Content-Type: multipart/mixed; boundary="===============5172558775278455649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 11:18:15 -0000
Message-Id: <173400229592.2047704.725732481346077721@gitolite.kernel.org>

--===============5172558775278455649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2f22ae3eae6bfe3f4a43585a4a68184f791dd29d
    new: 64cebd554ee0f8ee209d1a86ebfc02258874e3d0
    log: revlist-2f22ae3eae6b-64cebd554ee0.txt
  - ref: refs/heads/queue/5.15
    old: 9ba1d6a427ebc712836723a416b60dfe6d12905f
    new: 5bf8aed35e3b6bcd396d5a4ccc11dffdfc39cd7c
    log: revlist-9ba1d6a427eb-5bf8aed35e3b.txt
  - ref: refs/heads/queue/5.4
    old: a28827b981a42ea9c8a3fbd987397a5021ab9a06
    new: 85315d6309eee08663589d00855f8fb06ee4ac34
    log: revlist-a28827b981a4-85315d6309ee.txt
  - ref: refs/heads/queue/6.1
    old: 9ad2ee064c1549ff9547ce2ae1b33cabeba014a4
    new: 22e9fd873d6bcfc6d7f73fd755a6b0c9fb4b3277
    log: revlist-9ad2ee064c15-22e9fd873d6b.txt
  - ref: refs/heads/queue/6.12
    old: a448cdbe2da6894e73c40f4c662b7a4f3f8df365
    new: 24d539cbae73c81b892dfe9bceda744c827d0acc
    log: revlist-a448cdbe2da6-24d539cbae73.txt
  - ref: refs/heads/queue/6.6
    old: 8f6cd521d4980bfe7985a82d0490fa18b81d6bc8
    new: d07c86f587279ebf9d9f8788c793837c4c117e14
    log: revlist-8f6cd521d498-d07c86f58727.txt

--===============5172558775278455649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f22ae3eae6b-64cebd554ee0.txt

1a96d930ed4db368b5f72baa4af50afc446e9b95 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
5b09d323ee6155522761333aef2d1b08c36b009c media: i2c: tc358743: Fix crash in the probe error path when using polling
bed529efd6fff697019974c47b2321b271ba8173 media: ts2020: fix null-ptr-deref in ts2020_probe()
76e63fb372d67da90c3cb2664b19b63e5448e2cd media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
f4b885443ce438b2e5fe8e26c54f2bc3d326a944 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
b8528574ecdce224180f78ccf871be024d42e9fc media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
faed63299d682867a79ccb81a470e3a2f77abd00 media: uvcvideo: Stop stream during unregister
72fc558daf7ebd7e090d4a5b6544a6e66be3e44a ovl: Filter invalid inodes with missing lookup function
7309548240416ac71ae65a5e159ead15d0f37993 ftrace: Fix regression with module command in stack_trace_filter
e17f56df1ec37cc91a1cbc35e566e44ba55d1eb4 leds: lp55xx: Remove redundant test for invalid channel number
4115bb7c106c9d07fe6677a9d78fe3003f1849e2 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
7dd7025ed3219b3e20551de8825d9236c86d5aa6 netlink: terminate outstanding dump on socket close
a94aaaf2caf419e9a354b9230634fd12b86d982c net/mlx5: fs, lock FTE when checking if active
c7a4282655dc88e8e9d1e979e93e7c397bf319aa net/mlx5e: kTLS, Fix incorrect page refcounting
db6aeb67f7ba828b62e478d2c80ebbc1973844dc x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
bf1919eb089530a709a182a7996d887908c64dad ocfs2: uncache inode which has failed entering the group
8d6fb09815154a29ac1508aaecb5523b883a3b89 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
fa9a5997febfb85889af0c9f9ee4d2fe37bc3f35 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
bb7c83912059067ec5ad61623713bacbd5c21743 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
6b7401863b7b9de8b87769226ea03f0ad471f8c1 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5266da7439442a188ade0dafedd2a4f64a3aac82 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6bfa733909b0653890a93cf3ea04e1a17dd76665 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7e89d29edafec6d3fc0e934877307256648d65df drm/bridge: tc358768: Fix DSI command tx
3e90d32ce0a70c4c495571a3beeeae89f90538a3 mmc: core: fix return value check in devm_mmc_alloc_host()
403a983f6be60de97f42443bc5bb261c0c972adf media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a731fcda400c95ee17d1e0899275eb8a41ac1d3f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
d6b36f357661095e81835db67c604a41af46b738 NFSD: Async COPY result needs to return a write verifier
251d46127bdbbb9a132ff7924ff633669344fe3e NFSD: Limit the number of concurrent async COPY operations
26f96f49e0df1ffd2525a805b904d58837fc992e NFSD: Initialize struct nfsd4_copy earlier
86b8a919a24486e6c616cf408f9e74fd68225427 NFSD: Never decrement pending_async_copies on error
8b8b70d2df9876cc41298de85658f81074528a37 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
b03c582fcef7a2496f5d51ba47a39acbb78336a1 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
ae95432dbc6722cc5026dd6d845f691b3bca75ad mm: unconditionally close VMAs on error
8ca58d5e97dd9fbc86a2e30f2482ac7404740abe mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
ee7c717c1ef6a8c65c26c5bfbb3ae87c205abaa9 mm: resolve faulty mmap_region() error path behaviour
592f10d16783bcf9450290a977a4a1650c72478c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
04c23d6e3bb38368116b997ec883f532551fdf19 mac80211: fix user-power when emulating chanctx
48c2b255ac63ba264dc899e678726bc79c48b921 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
18268812901e5e1253e3133de91a61431c118f60 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
cabf70fd278c01aacb8525c614bf56cd7e0a86b1 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
bb90cc5fdd2bfc222da8d7b70429f1b2bec156c7 net: usb: qmi_wwan: add Quectel RG650V
81d9730781a0acf97a9f0d2ebcb0253798108652 soc: qcom: Add check devm_kasprintf() returned value
7450016b583df14eb43f02c2551b90485222222a regulator: rk808: Add apply_bit for BUCK3 on RK809
783e81591b20ddf83500a11ffa684d69ad265c07 can: j1939: fix error in J1939 documentation.
267dc5ecef5156e0aa33ba46efeb9086a439d1b8 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
06cafd18e87c7b0fd789d0c8beee1afd8d5f9625 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
1bb483691618a14fdb480c2fa8713626b3b433e3 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
dd17fc01144797a8f1376e1f8902fd92c95b3f56 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
7ae8e732ad0e195113120a290f7520c66a8b57db ipmr: Fix access to mfc_cache_list without lock held
ee4f3416e918111200b1ac696b844ca4d5f6a4d5 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
189ce29445f1e73179d7bf10cd6cf1f4d97b59fa x86/stackprotector: Work around strict Clang TLS symbol requirements
6cc578618a6ce4032f3f23c49d7cce597931fff2 cifs: Fix buffer overflow when parsing NFS reparse points
9aa85b2e01daa391e20a28a23a1c59aaa4f2b1ba nvme: fix metadata handling in nvme-passthrough
1eb6bebb099dc1ad7611b8b92e16677c47eed9f3 x86/barrier: Do not serialize MSR accesses on AMD
a94170081bddb26ae55b05d2a7064105903df3fb kselftest/arm64: mte: fix printf type warnings about longs
5bf8d0c1ea6fe05c70a9392526f793016304dce7 x86/xen/pvh: Annotate indirect branch as safe
9d9db7f118fa7058ee01b69d0a9da0623d368f9a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
cb27c863629b27b2d30e9af8c73600c66b0726f8 initramfs: avoid filename buffer overrun
295a5155242e9081215ca8b1cf3ed7cdb921cb94 nvme-pci: fix freeing of the HMB descriptor table
d2d00aa74a5e6129827997674a8a6813e87c8eac m68k: mvme147: Fix SCSI controller IRQ numbers
cf59cddcb04b00aed28af628f2927837e3b97131 m68k: mvme16x: Add and use "mvme16x.h"
47982f56717585520ca5ed35b3f4019a334fdea0 m68k: mvme147: Reinstate early console
9087be95f2f6405bd2a7dff231585724d3a1d618 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e62874cd6c5336718bd8e4eaec573f138ac605fe acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
fb4eee2b900b634bfd9086969cf483137ec74b01 s390/syscalls: Avoid creation of arch/arch/ directory
78c52d696ddafc4781255f1774fe781174c1f194 hfsplus: don't query the device logical block size multiple times
6c299e7273b276ed485d8de269823c9f2e1e95dc crypto: caam - Fix the pointer passed to caam_qi_shutdown()
1d3a1a9a8774e9537dcfa950749d59b75f47cefe firmware: google: Unregister driver_info on failure
baf7e2e18fcb1bdf2f513fcb7e4aa0002ebdcbd2 EDAC/bluefield: Fix potential integer overflow
fb83e6d4fad64e888bd07fedb3f2625194403550 EDAC/fsl_ddr: Fix bad bit shift operations
6e51156ad6f5e32c05cb49ee0bd232c5a7e137cd crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
bdc857e55d8b1b78ffa8b860b3d3adc56c5892da crypto: cavium - Fix the if condition to exit loop after timeout
bed19db47723902b705b8a7d11c1666126b36f99 crypto: caam - add error check to caam_rsa_set_priv_key_form
b4677e1ba799009cb2ab27c644b4a821b4f18e4e crypto: bcm - add error check in the ahash_hmac_init function
e706a7a640c41ad00d6d7659a201636752f70e12 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3628cac9f77b1448fee3e83116f781ef62738266 time: Fix references to _msecs_to_jiffies() handling of values
8d7cdaf44843611dfdf07ab5b416328cfa09982f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ff7f5dbe57e7e152ff7e7e105de07532f3343d22 clkdev: remove CONFIG_CLKDEV_LOOKUP
17ff55cc65129444570ff652a09220739e0cf4f8 clocksource/drivers:sp804: Make user selectable
deb8c16687f9cb60812e29a278eca4f7fac5694d spi: spi-fsl-lpspi: downgrade log level for pio mode
ade0c93ca38f329e16970e886c071dcfede1472e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
54dd78fda7ab9f9dcf9fe3174b7edd842ce4e4b5 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
05eee87f95e58b7b65c9d563aae9fcd1eb40c387 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6ce725b28270a0341dfa7a9ca06a4d1985b514f9 mmc: mmc_spi: drop buggy snprintf()
4838490cf3070e0bfec683b8be850b652c13300e tpm: fix signed/unsigned bug when checking event logs
fef7b3d750f800b96d6baadb71866202d86ec480 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
6712bf6657dd61b6f5de635a4cda6419d6cdf02d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b495012fd763bf31ffdd8d73438ff4bb789d6318 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f52ab01117a4475afb40f4802fde3f2fc3698704 cgroup/bpf: only cgroup v2 can be attached by bpf programs
60cd32c44fa70890345492fa241442002b315822 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
65c49fa03f96575121bfd6c3cd32486b7991d18c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4f4ef6db717d37c40c207364535a4f5e0124ea4a pmdomain: ti-sci: Add missing of_node_put() for args.np
412c5124ce0efa2315a95dc608847dd814cda428 regmap: irq: Set lockdep class for hierarchical IRQ domains
bb3fed5b3604d9ed990dea5188f26703a49a3f56 selftests/resctrl: Protect against array overrun during iMC config parsing
7ab1fff09cf71ba1ae6112e4b8609aa9ed8ac82a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0d97aa01dd50cb046b583e8294490a200f0111e1 media: atomisp: remove #ifdef HAS_NO_HMEM
393bb89c4bcc3f1f6ed61e87ab1e230f5fc1bc0c media: atomisp: Add check for rgby_data memory allocation failure
e540ba25d007317af87a5a0e90f5305372d9956f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
60d2563edf5d2cebb2716345950e559a6baa9344 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8f5b68f8e767d2a225e4515fe690be265f9b3490 drm/omap: Fix locking in omap_gem_new_dmabuf()
ec3fc298a98aaf8318061ebed5d8775adfe95b10 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
1aede3ed14bf8f1103568b76b7672aa6d7e3640c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2eeb668a17dce5f99afdbd478c04feeac672bd0f drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9967cd36f91c3538c69e706d1f23c55f5a4275e7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b96f44d874a48d2bdeea587fa179d47fdfb59ac0 drm/v3d: Address race-condition in MMU flush
0a77beddb80b54669270d8b4b5102fd728861437 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3f0112a7a9e1f7379200c95d4a4851600f7e41d3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
570d0cbabe4e3d15e9bc9072b6138672daa68b07 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
94b9930a2ab2786dda759d1ddd65e29d45d479c9 ASoC: fsl_micfil: Drop unnecessary register read
9f788f397d171de95974f1de003b7b2d182a7511 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
6203c20d13813d886e083fd6b8d7e88e9e22a441 ASoC: fsl_micfil: use GENMASK to define register bit fields
7c7793436b024c9af067a795ff4e94694f0115c4 ASoC: fsl_micfil: fix regmap_write_bits usage
41f2252fb51cfdfb36ad6547e531cc80455c10ce ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ac5b64c05f8dfe53b55287b801f291b48dca7c91 bpf: Fix the xdp_adjust_tail sample prog issue
ecbbbc0b50c547a9bda7d438be58d6c20d92b628 xfrm: rename xfrm_state_offload struct to allow reuse
67b0ebda0f596478a6af53e7fc8eb311371e52f5 xfrm: store and rely on direction to construct offload flags
95c0c787dda680a6189ed716b619622f2363352c netdevsim: rely on XFRM state direction instead of flags
2a3d38c0b0c88d8e67c5a90486e2ea540c9db92b netdevsim: copy addresses for both in and out paths
c05657e2018fbd6c87f46cf2525deea2b50c5f5a drm/bridge: tc358767: Fix link properties discovery
e334ae01d91f804b59604023cd2f011e2a1aad50 selftests/bpf: Fix msg_verify_data in test_sockmap
a3cca837c0a12d8e0a78dd124c977399280df642 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e38947eaa459234ed67f3153f11693ff60f84fff wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f2bf9a1f0da19fbe0f0abd28c81fa143e0a1ecb3 drm/fsl-dcu: Convert to Linux IRQ interfaces
9e220fd8b9e74b22bdaa9dba9cd285bb641c76df drm: fsl-dcu: enable PIXCLK on LS1021A
52d07a61232ca1cdd299a581dafe0e03c6ad92cd octeontx2-af: Mbox changes for 98xx
7225e275ed1db10be9d11d6008fbf16c35b6388a octeontx2-pf: Calculate LBK link instead of hardcoding
cba2f610b19a560db432efb874021d9924823406 octeontx2-af: forward error correction configuration
9de6eefdf7e3b57d343e45b5e6337a375999cd24 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
f03358cde484134260e94355ad4f8e85a7390804 octeontx2-pf: ethtool fec mode support
bdc7cd23ee0274f88d11e5f20b17ecb94f08928c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
002a41882dc4a7a5225e4135958913a3150cba5d drm/panfrost: Remove unused id_mask from struct panfrost_model
c29cd55070b120a206ae6da553bcf1c11f436d1c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6f0b4c3c3d7145d80391a416e03b98391a5b71a3 drm/etnaviv: rework linear window offset calculation
eb8d1c00ef95a01ae71e5da91d1a4649990c2d74 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9a9e00870b458b0be9b4b74b9c8d3744934f62ff drm/etnaviv: dump: fix sparse warnings
867fb92799553944ec61ecd6821331e08cc7a683 drm/etnaviv: fix power register offset on GC300
374a1d23576474ec653cd34cddd49dc54371ea40 drm/etnaviv: hold GPU lock across perfmon sampling
b3f3b958e675138a459955e4b6281f131b422fb2 wifi: wfx: Fix error handling in wfx_core_init()
d31b1ec4a701dc53371ea3b2f2054a5ef2f54ad2 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ec3603421b086e08c7995912036222ee80284a19 netlink: typographical error in nlmsg_type constants definition
b9e18b139867b1efe0661c5cd6cb797e7c9aa760 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
404dd91c9fb8880f83856243c37f52e02fb1393b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c42a808c90340c460fc0cbeb468a542f7bc87b77 selftests, bpf: Add one test for sockmap with strparser
80306e867a9c5170be2c2b27c68e449806e367b9 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c5a8b2bcad3392933beab2ee02db29f4c2c8e83c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7a75c103b669052c22a950e303508e87e0bd2823 bpf, sockmap: Several fixes to bpf_msg_push_data
274fb026f0d6e7a59b8655a7cdda6c6535ea3721 bpf, sockmap: Several fixes to bpf_msg_pop_data
f922dd8d50310618eb40fae8e97de3339a182761 bpf, sockmap: Fix sk_msg_reset_curr
13af991e7b71f3d06a27edf97f5e1628765032ae selftests: net: really check for bg process completion
08d525dc11a4ff17fdcd6b491a79699397f3b482 drm/amdkfd: Fix wrong usage of INIT_WORK()
2fc5c1feb8ed1dd43419a428e584e4958c22cd85 net: rfkill: gpio: Add check for clk_enable()
1315206df7fa2279e8b09469a0a14dbc10091460 ALSA: usx2y: Fix spaces
d52874aa9385e8edd214f4252185168dc7ee0b28 ALSA: usx2y: Coding style fixes
610c31320aa74b93cd05c9811a7d6b033775512e ALSA: usx2y: Cleanup probe and disconnect callbacks
c64de85a497f1130bee900069d09280c8a67b836 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
4b6b2362c16da2c3c94fd32b9c5a879861964456 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
50b31e1dd57a646dbe1e3b29a8b34e64c869ab87 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c2f872f0eae927b9648f62d064b07d514dcb45e2 ALSA: 6fire: Release resources at card release
5d535f1c1e4a9951f7110b75f0d5bd95cf519eb3 driver core: Introduce device_find_any_child() helper
f51b644aad437ebfcdb50502be49972b0b716d04 Bluetooth: fix use-after-free in device_for_each_child()
dc17fb7100a50a03463a6b055ed16ef1d499eebe netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4217a7468a5543cdb0d6c833496e1468194f795c wireguard: selftests: load nf_conntrack if not present
3c5962a7a6d2e8f979a15d7b0cbbf96555b4d1e5 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
dfb28034251ad28b9bed2b00989663b35af6fd73 powerpc/vdso: Flag VDSO64 entry points as functions
e84da05b2188202bc65d46dce4d3ef90ac18c17d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7b81ced3c6164b82776f0980f1fc1a6e65c0280c mfd: da9052-spi: Change read-mask to write-mask
b126e379a0dbdc99f13a8586652b36d5458e87cf mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
f4487341ef03c9ea6e169fd959a7a55271202a0d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3b859e00e01090ff830b1c9d0d5f404996a31e80 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b65cf5d43191366a805bc67e8e7aedf17324d5a9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5a52d95eb2dafc16689c1d1234033e00d9d415bc cpufreq: loongson2: Unregister platform_driver on failure
e9925460e5952cab2eaac922248191ef552fb562 mtd: rawnand: atmel: Fix possible memory leak
4818c63ec6a750edf69e8fef2536ad1ef4eff4d1 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
4134329f6d06f8a86ce9755eab8a4b6a9993644d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
57d412d0b8cd218eb46e82dc6a770fd986de7d79 mfd: rt5033: Fix missing regmap_del_irq_chip()
e6d3975b0fcd75be92a70fb623acd4fba06d1fd6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
cef4c8d186a93f488ff1c795cc75e3b600cbbc64 scsi: fusion: Remove unused variable 'rc'
3146c498195676f1c83405fad55af2c8c688f4e2 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
030b1d04db41c47836481b88b2b49603ee50cc38 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
867d790cd6fd4b035cd0be1d3bdcb107941b522c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5537a9624c05ef4dec22d2a46c7160b7bd443841 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d583ea600406a97d5f19524510df02efba17a41e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
9c9021aed314c06157d457c785f4ebdc28a4f036 powerpc/kexec: Fix return of uninitialized variable
30e7e93857c9da78d84c794889bc4b461b74c10c fbdev/sh7760fb: Alloc DMA memory from hardware device
e5db482f7f7fb9209fc5b395c6590015c326e535 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
dbed96787172466e5501f5aaff2b0f18b45632d5 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
204f55a3f250feefd26f1c6af4cab9ba517d7bf7 dt-bindings: clock: axi-clkgen: include AXI clk
677c4acf52b60e7877130915c0d815b2e996264d clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
de445424a5cb43bc66a3e104b43a3134524c599e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1602fe287670f8b691ff9c6158e4e8750d8d7d75 perf cs-etm: Don't flush when packet_queue fills up
be31fda0c019dc4a288b94dfc0b79c924f16e451 perf probe: Fix libdw memory leak
7f4914660302b7fa0c2e147565000198b45d3afb perf probe: Correct demangled symbols in C++ program
7d98851c177a3f536804828265c4b1b234b54a79 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1c8bc328213bc92ea3f80614088690994bd28e09 PCI: cpqphp: Fix PCIBIOS_* return value confusion
41b0b7d778cd8b27e9509ba82e621b6cc277bb88 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e814822e4b4d0c8d6bdd753830f9229456b32f2f f2fs: avoid using native allocate_segment_by_default()
108c931022bef71f590d3af5030934013fae718d f2fs: remove struct segment_allocation default_salloc_ops
9d14e9f1d664f68e11463917fa1c0d4d58663fe2 f2fs: open code allocate_segment_by_default
1b5a52d7a28ad00363dcebd6092128001f0e4121 f2fs: remove the unused flush argument to change_curseg
d4e8042c2fff2f0afedb3d14cf7b7a1378c70b53 f2fs: check curseg->inited before write_sum_page in change_curseg
42d34c004cb3289051916c036fb2e4625e4c1c79 perf trace: avoid garbage when not printing a trace event's arguments
5f2629940db86398bf4242caed0daaa85a8474ed m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
975a0881eccdad43e6dc2caf7540058e4755129a m68k: coldfire/device.c: only build FEC when HW macros are defined
e9570487262a0170e9fdd1a425d21c60cfcdac24 perf trace: Do not lose last events in a race
3a82b49afbe20131a0c16b675fc07ba01d957677 perf trace: Avoid garbage when not printing a syscall's arguments
06b13a83ae82c0b2086115704efc1e8525905af7 rpmsg: glink: Add TX_DATA_CONT command while sending
dec551a2edfee6e4c7dd666d19283c4624e59477 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
88de486c1621078c1d89bfd1f612128ea2ebfb2f rpmsg: glink: Fix GLINK command prefix
09e7788d21b8129da2eb6a2890e18b0c96b33802 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d0b43837b79d83c46647c841277e272d86fa6d46 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
26e8afc4d463f7fe69bd1bba89926d272a066e46 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
88e8cfd607de1c968ce8bb9878c6e6abc77b28af NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
cf7018e20a7db7659349cad87ef74db0335326ed NFSD: Fix nfsd4_shutdown_copy()
fc8c0f17f4ec775b0545f61b11084e1db8324ff3 vdpa/mlx5: Fix suboptimal range on iotlb iteration
a67235cfda493fda12451aefd71871dd5f0c96c7 vfio/pci: Properly hide first-in-list PCIe extended capability
8422ae1952ce27e1a35a106bec9ec7f250d45599 fs_parser: update mount_api doc to match function signature
00b377dea6ecef2c534ac10203d9e7ff3cef42ff power: supply: core: Remove might_sleep() from power_supply_put()
a5d38e28953eb7514b1998dd99154917e5ea1b4f power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
592a0397e339741bea0cb8055c221fd2e7f788e9 power: supply: bq27xxx: Fix registers of bq27426
be53b25482c668105ce42f9f08b279ed31d1c4e2 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c4947a24ff13647a455c3bb3a2f8139d2fe727a7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ea9a7484a8245e7e5ef2d8a05d6b70e1ffe6225c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7877b5e3b0f6cb90438d6d5c71541accaac55444 marvell: pxa168_eth: fix call balance of pep->clk handling routines
3189fa5284adeb89a17285ca6e8a8bbaebc93e46 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
cc285aa62eb1fc6ea92a390f70f5d112c05fc9f2 spi: atmel-quadspi: Fix register name in verbose logging function
a44567c928e1b7fd2baff24cdaa60d1380baeb58 net: introduce a netdev feature for UDP GRO forwarding
d46ce5a812785c4622022e520b2f94ff16df696d net: hsr: fix hsr_init_sk() vs network/transport headers.
5ed580418737f677b1f36292acf20a347efab9b7 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
6c1f55b95e61b3a0332f97c0266ec3396b2f1e56 ipmr: convert /proc handlers to rcu_read_lock()
85e680ce2680d291232bc5609fbe09b82ecda527 ipmr: fix tables suspicious RCU usage
78480fee2a035fd60af482889d6a338cb31a45d5 iio: light: al3010: Fix an error handling path in al3010_probe()
7cb2e4f9e1fd7b5a41f4a5deb22825111d434528 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
92cf87fb877816d091892c824d58d7cf7d065d5e usb: yurex: make waiting on yurex_write interruptible
140c889d25d5cbfdc7ed2347b35a8d29d1417bb0 USB: chaoskey: fail open after removal
7cf9122c855ff5642b146780e23eb8bc5dc54cb5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
83154e8954474ae783189a7bb42a277816965ee4 misc: apds990x: Fix missing pm_runtime_disable()
ed0a6fd0ea2f391de947e11499ee65b51e955b8f staging: greybus: uart: clean up TIOCGSERIAL
52ec946e1e4eb54d70851dc8a68d577e30f7e914 ALSA: hda/realtek - Add type for ALC287
7707f1d99e9271bca13bc6d46ed8550b6cdaa56b ALSA: hda/realtek: Update ALC256 depop procedure
b625694dcb94158eda66d941825cc50213ee71b8 apparmor: fix 'Do simple duplicate message elimination'
aa9a5623250dbf2ddb999527aac2a18478d00a71 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
941fa5907cba07ce6426cda564b802bf2a99b296 usb: ehci-spear: fix call balance of sehci clk handling routines
5849555aa1c8121e0bad3f0411576dbe787079e1 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
51ad0d4d4816a8c0f3bf956cf0962e1d72488993 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
4ce76d521406e927e7eee33b59b775cebf26dec9 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
73215acf800c9a12fdc93b5e1d241e4f548140c9 ext4: fix FS_IOC_GETFSMAP handling
84abb0a54edf7fc934a73a9df2b6cb9172fa2d15 jfs: xattr: check invalid xattr size more strictly
4c336afd2619d189d78f26cca4936c5b75b2838d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
394bd7953dab99ca2c480b1e82f335c2c6a65134 perf/x86/intel/pt: Fix buffer full but size is 0 case
895792b1025f7663bfd05337284f25b0ab22a95b crypto: x86/aegis128 - access 32-bit arguments as 32-bit
2f67d1265c844cf0bed38f6d8fce5c304102d156 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
a82fbd6c6dec2058ec653239cd50ea13f6c1d97a PCI: Fix use-after-free of slot->bus on hot remove
87b582b238ad4f30ee5dcd63e3fc91de4f03efc3 fsnotify: fix sending inotify event with unexpected filename
e4beeeb05f2bbe68902bebc56613c3039b40f379 comedi: Flush partial mappings in error case
06e44ac6625b7f53344d8d9a8a308bd17101f48b apparmor: test: Fix memory leak for aa_unpack_strdup()
4cd6cef44e251421c1a0f4fe865468822d6f9c90 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
71d694c4307c7c6f5c15cf9dec89c3e69901412d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
47681200a7c9a40a1550d101242726997d3d76b6 exfat: fix uninit-value in __exfat_get_dentry_set
0f10bf8b843c3ff74a2aedc7d1d393e293c9cd1b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
2bae5cdc037b01f0579934b6a0760d70478af266 driver core: bus: Fix double free in driver API bus_register()
980b7f5a8505e827a2aadf3edf340630fb195687 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
acb3abb60eed8f958d75ff5a5acd47abc6ee24b6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
998b9b161f9d9eb9f47853a47053958abec4d663 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ef233f0a946dacec422dc51e167386b8b47c4be9 netfilter: ipset: add missing range check in bitmap_ip_uadt
4dbf68318204a7550de458faed25b6a1255a048d spi: Fix acpi deferred irq probe
2c14ed93fd866d96e44368010158657b4aa0a575 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
f317a502ebe03b50a2a7a210e7a2328fcffb921f ubi: wl: Put source PEB into correct list if trying locking LEB failed
0d0bbef26a065635964e2931ef24c131d2787c85 um: ubd: Do not use drvdata in release
34029aa67caa0c063219a845d46a5c88f04183e7 um: net: Do not use drvdata in release
4697f7b6ead2179b7877cf103e74c874376f0d4b serial: 8250: omap: Move pm_runtime_get_sync
306cf428cec751dd3d0d47b9f4a6d2cbd543ce80 um: vector: Do not use drvdata in release
653a521ad36ab9e3c6573e36c80b2303b654a159 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
23c08a4fa5e2a97e13e3dee6e932e039b43ece20 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
295030d59629a99540c4f3c40a678d39c0d7ba4b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f4af7d5b8a3cf60a1679260dbab1ae77d1e645e0 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
5bd0d18efd4de492a25bbf0cc1c719b9bcbd2547 media: wl128x: Fix atomicity violation in fmc_send_cmd()
47f74c5058a66609c9a0b8923dd852fc08ea39e8 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
7e0bd22f59eab11745a4c760ef8322a88d341e1e ALSA: hda/realtek: Update ALC225 depop procedure
0961b505cf19bb46c51e87785c6554c28cfb9c1e ALSA: hda/realtek: Set PCBeep to default value for ALC274
6672db721a778e909c9f0ecfbc13bf0f1434d577 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
11471918f46c1e28bfb4ba9e57ca7cfecdad72e0 ALSA: hda/realtek: Apply quirk for Medion E15433
8bbc0c483ce170ff97753e43196eb8cc986ae53f usb: dwc3: gadget: Fix checking for number of TRBs left
7436799e19ebd7643bd2a9ef5620d97f30f8f5fd usb: dwc3: gadget: Fix looping of queued SG entries
4596e797e938f8e2cfe21fd26a330c5844f48446 lib: string_helpers: silence snprintf() output truncation warning
ac93a5488c232eb09ae33c757444269a862617c3 NFSD: Prevent a potential integer overflow
ca71f91203438f6c3e315602d1d6dd194e742412 SUNRPC: make sure cache entry active before cache_show
9ce27adca3356343c3b84ab9e78ae0742cfd5d21 rpmsg: glink: Propagate TX failures in intentless mode as well
57aae6201fbceb8822ec683ffb9ac552587b8482 um: Fix potential integer overflow during physmem setup
92ec95c05bdda2c31b4834befab66b86b2977499 um: Fix the return value of elf_core_copy_task_fpregs
360dc6655d3071f2b019d0858b0fb2122cda71c6 um: Always dump trace for specified task in show_stack
0bda41a6a96a5a87d161c9c828bd8832e1128360 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
3ff13199f588d8b771839a0c762dcf95882dacd2 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
8c7ed22f961f0aad77d4668cc77e2a568ee87538 rtc: abx80x: Fix WDT bit position of the status register
a77b4e517ee48c16d21e8ed2e1e9a795401f2491 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
8c4dd6f1a97e34ca496b3ecf2134c6ddc58ed569 ubifs: Correct the total block count by deducting journal reservation
95575a38e0d62d74796532fad8ef0fada6fc4fe7 ubi: fastmap: Fix duplicate slab cache names while attaching
ef155b1a34cac3cd5b5e728193d0323b08e3f4a0 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
4cac76d77fd4a60e20460f199439af57f43bf770 jffs2: fix use of uninitialized variable
959d08ff4fcdc4320e706bbfef05aa956541fe2e block: return unsigned int from bdev_io_min
80f51f10b5b47f0e7c4174c9dc403381f9b77673 9p/xen: fix init sequence
26286f58ff42cc782abf5301c6de69b51eb0b43d 9p/xen: fix release of IRQ
8f79c21c43f1534271c64e85f4042b2a62f7e1e8 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e03fa936dfcac542d46df2a541d58625f2882452 modpost: remove incorrect code in do_eisa_entry()
07f72d566f2d2746440669a929d79addfba8b2a5 nfs: ignore SB_RDONLY when mounting nfs
ef95954de6bbf699555a30aa31a693a07ced988d SUNRPC: correct error code comment in xs_tcp_setup_socket()
cc13a6510fceec44c62dcc1440486b0d9e5e9bec SUNRPC: Convert rpc_client refcount to use refcount_t
a2eac4cdfe77f9f28314c05368261af4da5815b6 sunrpc: remove unnecessary test in rpc_task_set_client()
abe777af8f3d354e1fcebb5b261ae3ed9095d21f SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
7d3d338e8583b057238f00fad68313017a771241 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
66d29613345064480ab10dc29fe13bc6d0acf5db sh: intc: Fix use-after-free bug in register_intc_controller()
cf67fd880b6842b5eb1f10490f7f88f923da45b8 ASoC: fsl_micfil: fix the naming style for mask definition
9cf1b88e139d6d5d59b4f9f7d1fd8ea0d35e115f octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
ffb96c64531ba3410b7c503581c4a6caea1d9202 quota: flush quota_release_work upon quota writeback
25f76f7e5df2126534f9d62ec169e88c38bf4108 btrfs: ref-verify: fix use-after-free after invalid ref action
6fa9af3b0744534dbf22c188f6f3e69b907968fc ad7780: fix division by zero in ad7780_write_raw()
87169cd3a3a0dd3ebfed8f5336cfb30972da901e util_macros.h: fix/rework find_closest() macros
ecb0a9367111f721f618c9e76431f03d694d1bb8 scsi: ufs: exynos: Fix hibern8 notify callbacks
a9bc5746bf7192de27cc516139107a43ee210b52 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
6251e45a762fe5bbaf1cfcb4ced84c8bdc915120 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
aab2a21b2a6cf1553216fb13256430a5d08d0428 dm thin: Add missing destroy_work_on_stack()
05d455f927bc4b05187af0bcfcb4f5372dabc0d7 nfsd: make sure exp active before svc_export_show
977d1ff4dd3f87a8b0770fcfbee53f83c41590a3 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
8e42bb653561cfa29cc705dd7302ed504d7e176c btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
763f1eafe23796870bc643b42fe3af8d554c55ed drm/etnaviv: flush shader L1 cache after user commandstream
a98f52375ed35704d86ec2554f2bf2e9a5dc4b40 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
2ea523c247a1ac8add58dd59b097953ec63c4b0b watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
f06c82d4936f2a863b7459881396efdd1b5e993e can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
e5f9e2771cd5f137f7f161ad1e25a642fe112a05 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
c1933d716a375eedeec13814d6e12c120a83ef3c ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
756470f0ae868e323634ac683d2fd1e439fdde77 netfilter: x_tables: fix LED ID check in led_tg_check()
ac954efbe63a2bb9a3754a366981d5cc6b587626 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
2624ec6ce2dafd656ffb08b5e0b4bbbc375d88ac net/sched: tbf: correct backlog statistic for GSO packets
c683deb710f815ccf3922e7b7b7b94f560f213a1 net: hsr: avoid potential out-of-bound access in fill_frame_info()
1efad7b71b435dd9913aeeb0fdbffdf22acb7d94 can: j1939: j1939_session_new(): fix skb reference counting
33e2d918abd3f4fa1525f4bf09504f398e57eb28 net/ipv6: release expired exception dst cached in socket
087f19796c09c68318fe1229f33540abb16ded54 dccp: Fix memory leak in dccp_feat_change_recv
3eaa8fd12781f6014fa8bc2f4bd84eafe1e73dfa tipc: Fix use-after-free of kernel socket in cleanup_bearer().
98b47a3a55555cfefdf35629df83f490dbd9b913 net/qed: allow old cards not supporting "num_images" to work
7768f7bddc756b3e163bad436eac9737b284a7db igb: Fix potential invalid memory access in igb_init_module()
1183be2cc93a498772f27edbffabeb9250df7eff net: sched: fix erspan_opt settings in cls_flower
6144d865781c417890c8ccc6595fe0e0713df7e4 netfilter: ipset: Hold module reference while requesting a module
47ed802f4671e88516884d724ce149ed57e24e55 netfilter: nft_set_hash: skip duplicated elements pending gc run
7b0005c22e9a874745d0bcd5bbbc95cbc9f3f9ca ethtool: Fix wrong mod state in case of verbose and no_mask bitset
d28252568df6a2a1266c8a3d976120139e13200d geneve: do not assume mac header is set in geneve_xmit_skb()
1c45b8f5188909a51c743b69b58584ef1e5c62be gpio: grgpio: use a helper variable to store the address of ofdev->dev
7b7283f8f3bf6e1db9cb1db2841c44a1d6b965d3 gpio: grgpio: Add NULL check in grgpio_probe
85bd5b10633d393d86ed94bc866f43d3c553a5bf dt_bindings: rs485: Correct delay values
064c2b5d8a5c13392ee0afc897e651945d8bdd34 dt-bindings: serial: rs485: Fix rs485-rts-delay property
4bfc0cc1d852499e9ad9761832390ca50b032b5e i3c: fix incorrect address slot lookup on 64-bit
7ddb506b1f8e48c56cd6e8422a4a3d02eee70098 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
80b39f01b224231737080ce0aed4e4b1f1264dcb i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
39548a06a5852e8e737fea31e131c46a52e208ff i3c: master: Fix dynamic address leak when 'assigned-address' is present
d0447de2701b783429968272d14e42c8089317f9 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
bc59aac6c69a16deb2dc65ae0e98b8df8ff4df15 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
b7667ac09142a8f102391119ab47002c44b6fd4d spi: mpc52xx: Add cancel_work_sync before module remove
6d73de52bb0651db42c0737d8d2761a8d686125d ocfs2: free inode when ocfs2_get_init_inode() fails
02bdf7e9039b11232d2d845aa8e38eb5353f368e bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
fb711901e1fa5f6e9fee04cb1836969007134043 bpf: Fix exact match conditions in trie_get_next_key()
984edf4978c2e732e11e92bf8fa0052026e44864 HID: wacom: fix when get product name maybe null pointer
a97ff5564844cf34ef728fb70c7a257a070a8acd watchdog: rti: of: honor timeout-sec property
b7e66f095968702bb670213f62c08931bef13908 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
d283139187b69bfac5daafc9d82250d1eaba4e24 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
c3e95de430850d866d42a92bfd722e389e729a92 ALSA: usb-audio: add mixer mapping for Corsair HS80
e003b33f2f64acdd0e72cb0849df4d7ab974abab ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
adbc5533907c54602d509e380a415527519eaba5 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
6375adcc0c555f2abafe18753fac720724f8a840 scsi: qla2xxx: Fix NVMe and NPIV connect issue
25054305720a5234f74248a44897f7f6a1436714 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
b1a9c33a143aafb559c4909772644aaa21770489 scsi: qla2xxx: Fix use after free on unload
35db471f94699decd294c61c5d31bc160808e97b scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
324e35998b0410a8a8a2dfc1b6b16acf8f4a9854 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
96563fb5e63435279822426fd66283b9c8715b58 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
5043e3b976ba05ad64e2f05e7fe221680ab67494 bpf: fix OOB devmap writes when deleting elements
ecd48e9e4c8fa4c4975b4bb40508c200a0e88dee dma-buf: fix dma_fence_array_signaled v4
8355fb16e5f61149389c8a06b4e190db3dbd8c98 regmap: detach regmap from dev on regmap_exit
db795159fe60c7464b999f8421359dac07f4bce6 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
ef2b5fc013412106295e5ca313c9da91351242fb mmc: core: Further prevent card detect during shutdown
7b59116397de90c97bbba717caff2da0bb5100aa ocfs2: update seq_file index in ocfs2_dlm_seq_next
bb1e04fe9667365db1a6e000c60802531105bea9 iommu/arm-smmu: Defer probe of clients after smmu device bound
1872f7632f40dfc203f24cb7a031e116fbab564c s390/cpum_sf: Handle CPU hotplug remove during sampling
2ab8488f4d8def056cd8bdfc7cfcd8b22d8bf868 btrfs: avoid unnecessary device path update for the same device
4b9426db4ee4c2f1c39894aa4e6035bcf5632a8f kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
f9792da9b248cc221783163664760f57ea778032 kcsan: Turn report_filterlist_lock into a raw_spinlock
58f5d46d4ae3dc3ce20330591ca57c441030286c timekeeping: Always check for negative motion
98f56a72e80e4fc2ae2cda104d38c78c8d80295a media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
bb6e8213ef7bc4ca16295011926c389d93986bd4 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
3f5cebb46979938c109750e859e4dcd364aa0a1b drm/vc4: hvs: Set AXI panic modes for the HVS
40b39313a12930979c1d9ebf51e1ab420e7a5156 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
4f5d1ec97b21fab6f02fb6be8e3500c23255ee9a drm/mcde: Enable module autoloading
648dd12068d0b9fcf7bccbcde31866bdc28cc55f drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
2a55c48397f5fe565a25149d0d4e6dafd9e9b65a r8169: don't apply UDP padding quirk on RTL8126A
e1bd58aad785aed5048d213a8d1a5e9564945bd8 samples/bpf: Fix a resource leak
847009c160ef0af961d5370f46585d7b8f618c53 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
99e5ef36d2c9cbe326556239428ca152214e860d net: ethernet: fs_enet: Use %pa to format resource_size_t
0faeb9a8d875ae94b583e54bfdb712732ee8d5b4 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
a2b8fba0954d724833917c952c18b3b362bd4769 af_packet: avoid erroring out after sock_init_data() in packet_create()
513d988f44fc484bf240eb5d67c10d16d5026244 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
73dbd1f524a6abfd5ef41429cf326c642ddce560 net: af_can: do not leave a dangling sk pointer in can_create()
843931f493c6adeaebd9b32241e2d8800aac2be5 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
85761c0284dfc529575aadcc2ec75632911f1b57 net: inet: do not leave a dangling sk pointer in inet_create()
8a299a3ee890f14012062a757c0cf0f21a5fbd64 net: inet6: do not leave a dangling sk pointer in inet6_create()
c7399d9d18260db6e655670fc09614f72b558424 wifi: ath5k: add PCI ID for SX76X
61bdd00321347544c2bbb8e022d6d780432edd51 wifi: ath5k: add PCI ID for Arcadyan devices
324d475263a94cb84254153e73763ade3a6bfb6a drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
906ccd116e19bb306cba3506c9d12b4f47ebac85 dma-debug: fix a possible deadlock on radix_lock
9eaab7c15f2dd3cf08b213e64a079f7bb49a4466 jfs: array-index-out-of-bounds fix in dtReadFirst
d6b4b66f9d91258825a28076f141a2566aecd7f1 jfs: fix shift-out-of-bounds in dbSplit
ea02aea095b4369f717e5020a49147e4343590d0 jfs: fix array-index-out-of-bounds in jfs_readdir
21cc8a10ba54441feb8454d5ee71897e52581ad9 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
be90ac157efe783f52708cba43618bd7c9545c00 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
c2e293383ab4d820ab83203243cb68ef173803c8 drm/amdgpu: set the right AMDGPU sg segment limitation
6306e3fccc782214ce98df010ff1e19f93ca0499 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
a7170086a1a7d8c0f7891ad67a48adf270202ab5 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
ecfe8e0230fb0a79758fa57c130fc86d1a319678 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
ca012ac76c2117506fa5ef376965bb1a34bc015a ASoC: hdmi-codec: reorder channel allocation list
6a60c394a6019fa1c6b1b7f5d7ca287f2e675e2e rocker: fix link status detection in rocker_carrier_init()
05035d9a9e50cb2680e809f60936d31ac3676d53 net/neighbor: clear error in case strict check is not set
acc77ed35f2da55436b01a389a91d12ac0bc2ae0 netpoll: Use rcu_access_pointer() in __netpoll_setup
1e6ab5508192cde804b54e655345a2f75fb0fc1f pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
ae9210dc4efcf03c5f3cca0d6d211d29332a4944 tracing: Use atomic64_inc_return() in trace_clock_counter()
ad22843f85a5c25550fa7eae310663d1b20ea289 scsi: hisi_sas: Add cond_resched() for no forced preemption model
bd17c8631878d43182dc5697e50581f53b7a727b leds: class: Protect brightness_show() with led_cdev->led_access mutex
2020fa2a521f2a7020abfc2a8ba4d886e77a3ec1 scsi: st: Don't modify unknown block number in MTIOCGET
f898f8254d71a7eab7d7b75bf3f10fb439b23141 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
bc72ee9bcd42a0de3c7517336d3c4fb126abbdcd pinctrl: qcom-pmic-gpio: add support for PM8937
27208ee05f65856aff1a4108d6d7ee556c6e93fb nvdimm: rectify the illogical code within nd_dax_probe()
4033cad2548633f7c68617ce6ffb8a5452acce66 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
79ffac62c6a6e5dd7e96c0f980ac29580f422bd4 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
2badf5dfac2f4b232c104fb6155a0f607a3d0c2d PCI: Add ACS quirk for Wangxun FF5xxx NICs
f1a822615536662e98d0a7eb834d7d9243c34fb8 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
b38d87e0045d7a704a138eeaa0c9ec46991f549b usb: chipidea: udc: handle USB Error Interrupt if IOC not set
f3c2316aecd8a5b59945c26292106ff7289f31e6 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
1e31a8e1e48effea463dd98a1a11e283faa57893 powerpc/prom_init: Fixup missing powermac #size-cells
0a737c55e6aa54534725aac8810773983f3a7b32 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
a3a2d286f39abdef7a793ac6ccc07478f02a69df sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
f11e2ae5ebdf3dfd87ddb4b1f9d52c5813e555ec sched/fair: Remove update of blocked load from newidle_balance
cdccc7c4f562f5ab277a9976a8207ce504550208 sched/fair: Remove unused parameter of update_nohz_stats
203390e8a017076d2a1a2ab2e9db8fa9933922d5 sched/fair: Merge for each idle cpu loop of ILB
7e95762c6e49c92b0d2a52a250958c1934657bdd sched/fair: Trigger the update of blocked load on newly idle cpu
f33b1084f8caecea9e6144a409e27437e366cd0a sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
a92abc812298380c1b90aa29467531adb93fed0f sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
abfa68576a6c815d0c4e9a90ef7c17222d15b18d sched/core: Prevent wakeup of ksoftirqd during idle load balance
13171e9523ae3fb90739f04b6ad91f2623ac400e btrfs: fix missing snapshot drew unlock when root is dead during swap activation
d51296d8643a8287a77099a734ae0a064241030e Revert "unicode: Don't special case ignorable code points"
9005ec346d5ba04e333bd99a3f8de782e7235d39 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
ea1a8a5459aa16edaef172a0a082b3d11664a8d2 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
b32513f1f44b2f1e1a63cb8467d4c8658ef275f1 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
4b3825f5bc0891e2e24170a36e7f0c7338a34327 jffs2: Prevent rtime decompress memory corruption
291650adeeaae52cdd89d1e2b5906c0b52a3ed17 jffs2: Fix rtime decompressor
1dd95e3da69aba5020e9d502b166aed8b418efd3 xhci: dbc: Fix STALL transfer event handling
64cebd554ee0f8ee209d1a86ebfc02258874e3d0 drm/amd/display: Check BIOS images before it is used

--===============5172558775278455649==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9ba1d6a427eb-5bf8aed35e3b.txt

593d6410272db09b62913d4252c3ebe94d514fb1 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
042494979d9a88323e6a023e2f6da544107b58f4 media: imx-jpeg: Set video drvdata before register video device
fcedcb61f11ebd2185c9a70b75c22586e7dd48f8 media: i2c: tc358743: Fix crash in the probe error path when using polling
1d2bb2643fa2b1d254ac98ff7d3cadc89980314c media: imx-jpeg: Ensure power suppliers be suspended before detach them
893014a27b41b38791c687dec1e859b3916c1d5b media: ts2020: fix null-ptr-deref in ts2020_probe()
80ea3a3b36ca9963bb04e1c97d77912e0a9462d1 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
cb3a65caeeb3131089cf7a6252559f0b8a0cf26b media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
092a1413ee2c01761ec61b5f09d85f02d871f5f4 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
9fe977b6f96734685e87a56f49966769f7eda4a5 media: uvcvideo: Stop stream during unregister
eadc7a7a972b80a8bad67d1b9ee9c2889ae370f5 media: uvcvideo: Require entities to have a non-zero unique ID
40924592f5d06c288fcfb0eb4730e12ac8d47ed0 ovl: Filter invalid inodes with missing lookup function
abd61b92bd55ab550642e228ac754ad97785102a ftrace: Fix regression with module command in stack_trace_filter
6bd7c91ae415deb0c46e9f2128f910a5372d5336 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
e07cbd7a0ce8f70392468d500a7af536fabcac22 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
5e54dd38a4ab03a04bd6cb221c857dec2dae0091 leds: lp55xx: Remove redundant test for invalid channel number
fbb02b56812e6aa054ada138b787ebcb291cd936 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
fdd6c187601d2aebbddd988017cbf0f4c645e30b netlink: terminate outstanding dump on socket close
820a33a3fadb8a04f5f0e8bc3c41d8ed4f1cfff4 drm/rockchip: vop: Fix a dereferenced before check warning
660028d6f74c22555730b66b227b08eaee77f301 net/mlx5: fs, lock FTE when checking if active
f94c98631ad365a41ff537c88d1613965ca14f58 net/mlx5e: kTLS, Fix incorrect page refcounting
98bc34eb1e9d11115ea793c663e12c5af21b9000 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
4d9efd199f2639fccb802d996de3280f4e0699cf samples: pktgen: correct dev to DEV
8ee5a145535e475621b8f8e0592912e0123ac3f6 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
f133db1307ec636ebc8d617c8e9a587e80f4b8cd x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d0d999d30a81bdfcaa15b0076b4702dc96254971 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
df5a9b340e6c607fff5746309740bedc55556c3f ocfs2: uncache inode which has failed entering the group
763d61aecc665939178b7b1e98b17bc212ac7eb5 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
1a899af19d7a94ba3e8628b1774f73fc838b825a KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
69fb76543bb9091818110a7539ff0505e05ba6ff KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
0e168f6197a631dbcbfb821fd0b5dc3953c3ff03 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
70845456ee0ee57e0e4318d1b452c6d707d9c0a6 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7153a6f6c0d4b863dfce35da549114090cd06f4a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
bed3785c6468cd59ec0229e97dd15d478af86be0 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
a82a51d7ebef2201876d0ca71ad1e29860e91cf1 drm/bridge: tc358768: Fix DSI command tx
9c359f0c54546e8612922e1df66300c2a2729c08 mmc: sunxi-mmc: Add D1 MMC variant
8110d5bdb9e16ba3bc90ad91874af393dc34e536 mmc: sunxi-mmc: Fix A100 compatible description
d35da15c9ab9f19fc66a1bc000b92ab1deffa058 lib/buildid: Fix build ID parsing logic
65bbf6c6805b8cb79768a1288b4ee2ce3e1e6b3b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7cc6b500e2528509f0a666e80ad29781bc1b72aa NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
cb253811b584b5250a0edcf588e6386f9e87466f NFSD: Async COPY result needs to return a write verifier
b524ad162cdbfec4861e890f286e5027b08a86ec NFSD: Limit the number of concurrent async COPY operations
e37abd00e8a736c3d8dcb07d626390a3643762b9 NFSD: Initialize struct nfsd4_copy earlier
04435da623596d34002563cd37d17e04b281596c NFSD: Never decrement pending_async_copies on error
029143df432b186cc8d27c27882925110dbd3b48 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
f4cbb764e1131bf922e2df789d86c3eec25637b2 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
1b416bbd69e9b99583235a94e6ffa55a79b209ac mm: avoid unsafe VMA hook invocation when error arises on mmap hook
beaa7ecac03ee0deb351cb8230650fbbbdd59a43 mm: unconditionally close VMAs on error
9d0b1c095a29c4184e0ebda09125856ed9ec3a39 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
826e32f7937e733ce72205870d6786e4e97b6c5e mm: resolve faulty mmap_region() error path behaviour
ca97b70a3d3851fa8a69746367f17837d35703fc NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
906de5603c0eb293cfcd80153bf2ac2b63824f56 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
f155fbb3b4d139f2c5b8e0c9c379d375cc91d1ae ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c05506cceb693863560c0efc19a3be3493bc2670 ASoC: Intel: sst: Support LPE0F28 ACPI HID
693ad4cf4e82cfdc982b316756aba1ac139ae079 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
753d96fbb6a3add21017c8ddd8a6ec24d32c8593 mac80211: fix user-power when emulating chanctx
5f1c03940ac97c025260bcad40ab30405427a45c usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
e3ac561bb5afc75418da752f6d9e9bcb83677f82 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
52fd38a6678cfb73159dd696e5b7462807ad4099 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
764ceb6e9ef7c5f686f436e2495c5219fbc38fc1 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
eea792b89e2daf85145580ff0024b63979137eea net: usb: qmi_wwan: add Quectel RG650V
71d73cafe35739f50feb273505e09d438a94903a soc: qcom: Add check devm_kasprintf() returned value
654555f718f4449a7e5fc9a72d5a1b1ae95ada17 regulator: rk808: Add apply_bit for BUCK3 on RK809
adcaf40ad0201c94c9cf1ef050325569f9295777 platform/x86: dell-smbios-base: Extends support to Alienware products
0c3edfe02de377fdf12c68dc50296d2e631164c1 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
ec5f2e1fc6cde7264d52bebab251f148399357ae can: j1939: fix error in J1939 documentation.
caff080ae3425595c01ab5fddacb06a115ffe917 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
0af7186c48e42a9b57854e006307bdb81d206b12 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c78d207a8672d2d39bbab32c425ae117039b6eae proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
72f55caaaff2c1a8cf18e77c02b9f89ab079cc6b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
984bd215d37f98d184ad1bd891828ee926be7b0a ARM: 9420/1: smp: Fix SMP for xip kernels
acec56d41cfd41e3dae5a34016c8205601aee377 ipmr: Fix access to mfc_cache_list without lock held
ef4156f5033250228acbe5e0fa1974cb49b10979 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
85a41020c8d8c2f8e7511bb889b854e0ef1aa411 x86/stackprotector: Work around strict Clang TLS symbol requirements
9b2f2b6e1ea74b15adfda0c752dd668fc0bc3309 cifs: Fix buffer overflow when parsing NFS reparse points
e6ddf6138cc887948edcf07a2b39b2999e3b9edd nvme: fix metadata handling in nvme-passthrough
9491d080d9ad4aac79e281a2562a0a59c2d879d2 x86/barrier: Do not serialize MSR accesses on AMD
b85c7e7d2df305878b072b9029a42b22792ebb3d kselftest/arm64: mte: fix printf type warnings about longs
3646c6942dd300c2917bbd9650899cc046b0b7bf s390/cio: Do not unregister the subchannel based on DNV
0e194787dddd7e5fce8254a2fd83e0d2137f51a9 brd: remove brd_devices_mutex mutex
f7ce49dace74b2f9238c634506a711618cf311b3 brd: defer automatic disk creation until module initialization succeeds
88693ad5d3a2d2a900f3b243148bb15fed56534d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ba6b1aceadf8a23756d6dd526445ff8f17d039d9 initramfs: avoid filename buffer overrun
df7e411f1098bc7fd7bc717a54886292cf63b0f6 nvme-pci: fix freeing of the HMB descriptor table
c2cc66c5fb6712c64b5ba2cf17c75c3ded08561f m68k: mvme147: Fix SCSI controller IRQ numbers
4de246d4da858d023913c3e0527e79076598e116 m68k: mvme16x: Add and use "mvme16x.h"
b62b9f587f82bb84ef6841d71fe7024ef4004eaf m68k: mvme147: Reinstate early console
16f01427ca9159946cbf7871dbd82cb2d1073c4d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b1d4d5b5763d8bca6cd7708fc54829bba3904ee4 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9df43586b5b6a9b7e48f3bcd134161c93fee479c s390/syscalls: Avoid creation of arch/arch/ directory
e1c7801ba14b6f5ba6855110d44364367c366819 hfsplus: don't query the device logical block size multiple times
5a9948e20d69589e04cbbb74a687c9a3dda141a9 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
dec2f002743e3317bff181872098813a07382170 firmware: google: Unregister driver_info on failure
ab2404b790aa790e69aa2299bc456a17ac302e52 EDAC/bluefield: Fix potential integer overflow
4d76aa424b7c2965245ee248662cb3a13d8d295a crypto: qat - remove faulty arbiter config reset
c97c5872d147ffbfc80359d452a92496d799f5cb thermal: core: Initialize thermal zones before registering them
7bef6daebf472828c9af9b63caca77172429c0cf EDAC/fsl_ddr: Fix bad bit shift operations
ad0d4a62997c6a1284c20cb0ad2a9c9b57b1becc crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0faa50bd1e48e79f051baaa8102fbcbb1ce28599 crypto: cavium - Fix the if condition to exit loop after timeout
8937588c19c6536361c4cff8b86eed637c93dd74 EDAC/igen6: Avoid segmentation fault on module unload
365cb953c060a014d0f5d6c11c33d1b4803db600 ACPI: CPPC: Fix _CPC register setting issue
489e47d1112e141ac12be6fac10d4c91cba864ba crypto: caam - add error check to caam_rsa_set_priv_key_form
5abfb9af7859ed74f1423a1c5f85ade6bf68c8bc crypto: bcm - add error check in the ahash_hmac_init function
45fd6e717e0a0336254c40ce2e848be4191f9f96 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3cee8b73db01caddbcc21a2265a4e57c2ad02511 time: Fix references to _msecs_to_jiffies() handling of values
a67b019ec7e3ee061ffbd2e74087590de72728ed timekeeping: Consolidate fast timekeeper
5ae10df43cfbad9b9a53dd76faae3720fee473f4 seqlock/latch: Provide raw_read_seqcount_latch_retry()
ab5fde5c86984f0ac07b9e9d63fb02b8b96e4563 kcsan, seqlock: Support seqcount_latch_t
c03e8be1612178a9d15f3675b0a7acd2d509793a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
bcbefb1584c4381ad070ecd1aebb3d50bd9291f5 clocksource/drivers:sp804: Make user selectable
525f0917f514477b85da98c40aa1e3a58ae58186 spi: spi-fsl-lpspi: downgrade log level for pio mode
12ac76d947acb0cc4f5faeb17b1799b7dfe92f13 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7fb4afe14087d4cb12ae47d6f825fe6be7e4c910 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4b71c6b7fb435474c9b479227e322216069f77fb soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9bb65c3b9b73d2675dc4239ff2bed6ccc8cbdf51 mmc: mmc_spi: drop buggy snprintf()
a5f9d910228f4b0384d4e76946b078a8fa2b9503 tpm: fix signed/unsigned bug when checking event logs
e81e51f34f522c9f9f81ba2a6cb149ea13d2eb57 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
6662286001e05b76cf474d8600f392b95f2806a4 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
192033bfac471f1771ce9f9ccf308f80e27cad81 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
aee9d2bcc0df8bb03d92fa38502e30ec0ffe0563 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
30076228e00b87fe1bc9b0c0e9778c1a25d247f0 cgroup/bpf: only cgroup v2 can be attached by bpf programs
de4ae0d6ea245e6ca9a1beaa2a348afb6a5106d1 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
63cc6be274ba8c3c8b1861c99867f1bda1a4ceb5 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
f840b7383f921594f6780706b5010116049b4737 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
98509f904709c77386a6acdfc671cf87f7de0f06 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
997946697926e41219fd905f6421700581142c76 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
12b9ac96426033cf9848622632c7e4628d24b8d8 pmdomain: ti-sci: Add missing of_node_put() for args.np
bae1527801ea2dd255fe90a1dacc5024f0c0c955 spi: tegra210-quad: Avoid shift-out-of-bounds
fb016d8d658abfcd28a49d6c365ceaa81c495193 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
187171342eb68899ef7c4d993c24c2967eb8bd8a regmap: irq: Set lockdep class for hierarchical IRQ domains
17e8cd7712cf4f1e6922d676ace4fe7dd771f384 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
8a082718ea4af10446c53e4555cfac7bc7f8c14c arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
eadb271e6cb11490500192b145d312fec0ef4285 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
9d15cd416481f936e8b6a33a46fba0295f538100 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
9522e9d01156c43214ae8bce2f4501b70693daaa selftests/resctrl: Protect against array overrun during iMC config parsing
f27ca945626a250816f9658697e32ab9c3426f77 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3e20e95def1527670682f0cd9807667af93ffdb1 media: venus: venc: Use pmruntime autosuspend
4e52f00134cb5f53b4c1afdf25c247876c9b8ac6 media: venus: vdec: decoded picture buffer handling during reconfig sequence
af7e8807b8f7b8878d28102bf2c11ca76cb247e5 media: venus : Addition of EOS Event support for Encoder
090d918fa7866af71701ad6e22b7a1194dfe2a07 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
1e2dd9db995648ffe2ec9569bd4afef9b13c99ad venus: venc: add handling for VIDIOC_ENCODER_CMD
9234143817056fe0593f616ed05d7e0e1df59f02 media: venus: provide ctx queue lock for ioctl synchronization
474f46504d3fd69f5165646ff45d369ed7e8a8b8 media: atomisp: remove #ifdef HAS_NO_HMEM
2f8dc012fa0e85cb96eed10c1ea1858e3927dc13 media: atomisp: Add check for rgby_data memory allocation failure
05ca98f9d43afbc4bf472ecb50ca06caa6ce9afd platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
63e98d468ee5c8287e27b3cdcd5108ea3aedc9fc platform/x86: panasonic-laptop: Return errno correctly in show callback
1a4d8c782c0757f670d4e312f1745a1f820b61c1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
55a02ed5a23f02782b7ead1aa08d78e07571f328 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c0dd567461cb3b383c7863ed3ba99f5927cd1684 drm/omap: Fix possible NULL dereference
852c5eb7f6a9ebb6ebf1cdb9559b82d43bfa3cb3 drm/omap: Fix locking in omap_gem_new_dmabuf()
d48656d6b095358c83f03902becc7e3dcde40651 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
852a722df8aac88c55b954303004aecfeba187c4 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9e17b2e564ff493e7024d0ccaa00d29c36a3f3de drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
34f475daa581071724b032fe82049959faa5d8bc drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4e856bfa122a9fa13b8ab275afe0335009de3196 drm/v3d: Address race-condition in MMU flush
5c65b0c1f45fc30d308e4c3c082dab6879765509 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
57759929e3e52bb4a8a3ea2fa15b74c1cf14193d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
14653d1398dd6192193fa6bc0ff3a01ae6113f5c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b174d81f4e1fbc210f101be0bf42c33953aea55f ASoC: fsl_micfil: Drop unnecessary register read
e0f9150ce9b044e48a39d6e1a522fc45c37f8312 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
43c9032980e640acc2530478281979c598e35849 ASoC: fsl_micfil: use GENMASK to define register bit fields
c17530d8f5c776b83ed8f2fb04ee4fff05d06b72 ASoC: fsl_micfil: fix regmap_write_bits usage
0758bbdca04c6e22d7b64bd10a98529c832f4c2b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
223441aa0ef3071d2b011bffaaee6d7c1cb7af04 drm/bridge: anx7625: Drop EDID cache on bridge power off
35a9d66cceea3f82679db136c62e2df0bb34f99e libbpf: Fix output .symtab byte-order during linking
9acb95bc195249427458ec9e5b3bf83a07ad9f03 bpf: Fix the xdp_adjust_tail sample prog issue
a599b4197e5904c345dc8d772e9b8d9c27de2145 libbpf: fix sym_is_subprog() logic for weak global subprogs
25cb9fc2454647f0dee349a8030e57491b539ecd xfrm: rename xfrm_state_offload struct to allow reuse
812ccf1498e5d796c8681b03b37b61cc595ea8d7 xfrm: store and rely on direction to construct offload flags
c49ee7f00c1ee9e1ba51c1483577ee5b4670e500 netdevsim: rely on XFRM state direction instead of flags
2b9295cd57d40b2c8a103bcce8ad7460346e63c0 netdevsim: copy addresses for both in and out paths
88f17181d7a833a12d931b5450928fc9119b2bc9 drm/bridge: tc358767: Fix link properties discovery
09bec5ba707e93d13f3b953b86d9f71afbd6ad9f selftests/bpf: Fix msg_verify_data in test_sockmap
4b120d711d08ae84796f9df871ca0fad173b7e42 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
23fba043e1b7cd7284337173fb3b305ea9c995fb wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1bf0f0e1d52c0c6a6d248dcf80fc7fdc3a3b2c4d drm: fsl-dcu: enable PIXCLK on LS1021A
f3e5af13bcfa3e5cc09e4397016355303e181000 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
f5a2d74c4de03dd610c9a72c3e216f4194ab75dd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
fda253d0bbf801e742142243cf5e99344126047d octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
124353629adb66004952f416ce17d5b277e4316a drm/panfrost: Remove unused id_mask from struct panfrost_model
3fc16c305b4996d4b9b7439e6b71eb13f5c8eb2b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
730be72505195d544a978bf1a344f708c85c351e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
7e1cef2757879f472ea4fa92f45fac25f6d59f17 drm/etnaviv: fix power register offset on GC300
fb6038fc2538dff6683bcaaba3d4d2534b41ec25 drm/etnaviv: hold GPU lock across perfmon sampling
ac6dbc19cc631c3bc68f6cafe3be55a2cc23279f wifi: wfx: Fix error handling in wfx_core_init()
b7f268161f8c8cab48fa21354f7116c12a1a7e89 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
6de4f4b85225c52b4ca21856ea5b92b37fcfb5a2 netfilter: nf_tables: skip transaction if update object is not implemented
c112843ce8cc61cc7e9e110a09d6716f3c210378 netfilter: nf_tables: must hold rcu read lock while iterating object type list
906f002ce59535ab927b2ce7602f2c09f3f40f3c netlink: typographical error in nlmsg_type constants definition
611aae96d125d137906fb537b2a1ba852701e40f selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d9fc34c4b2519d277b985c81c209063c390e7293 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b8e6c5db3b99b00c466c9c8d4f4df19d327d4fd1 selftests, bpf: Add one test for sockmap with strparser
e1f18dd68b5b232d2611d7de501277d8f7787c1b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a3115d73f81d666114448420bacc043f76f97e5f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
910115f11d05710a7204455313a0fe648e133557 bpf, sockmap: Several fixes to bpf_msg_push_data
97b11c55c8e79d8f61686369bbdef46b9545ba8e bpf, sockmap: Several fixes to bpf_msg_pop_data
09284c2873a07ee07146d3f384fc9e58a18a9cf7 bpf, sockmap: Fix sk_msg_reset_curr
8010b87eb10a21b79e9bbc6849b5959a3c0be4dd selftests: net: really check for bg process completion
8edf1cfde2dbf48fc672e9bb7a85876ae4365e82 drm/amdkfd: Fix wrong usage of INIT_WORK()
a904f807f76c4a8769cc2039bf0e030f5afbe0f8 net: rfkill: gpio: Add check for clk_enable()
be2d28c950e7f24cd99875a713005e4f3a66f93a ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a68ace4ed5595ac058a2fb1a0ca333469e949692 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
edbe833fd3a06f226d2690c8d1d4f6da7c9b5278 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f2bf7f0bac23a92dde1c2abec516d03667b75ac9 ALSA: 6fire: Release resources at card release
2234cb5ecf6c5fee6917d27709679804b269961a driver core: Introduce device_find_any_child() helper
8f28a4a3fb6d6f3cfbc9f6b4a93f92659ea19f1a Bluetooth: fix use-after-free in device_for_each_child()
409f272d8b58e75fa097a71d07c0dceb54b8a4a9 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a9ceb0e9e4c6fdbb3521ab5831eccf0ff42eddc0 wireguard: selftests: load nf_conntrack if not present
7239249ea9656ccaba990d866405489f060764ad bpf: fix recursive lock when verdict program return SK_PASS
769e1964937d7a87f9cd47a53ca6773841d61e52 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9e1f48081a642a0d48e8ea0dbe4f3d50fee33bbc pinctrl: zynqmp: drop excess struct member description
43b22c257e0b82aea24f0e58069f5a96662bac2b powerpc/vdso: Flag VDSO64 entry points as functions
078fc0b5da87d0c5122dbf61a92f94154080bdf9 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
47010a5e449f977b449b3835db2ec0d393cfcd81 mfd: da9052-spi: Change read-mask to write-mask
583ed34ebee2cea1a0dc2f2227501a9ed7f80b5c mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
d110848bd152873c41442acd8c4686dde311419d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
03e51af82cf7ee01e11cac585554f45735e0b4ed mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6389e86d46e21c33a0fe92ab8d5476adc02f1b27 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e1f7197e2653b61ad00883133ddc6a026fb73754 cpufreq: loongson2: Unregister platform_driver on failure
c57c6364c6ca30a75f800f3ee3a6c243683e88f6 mtd: rawnand: atmel: Fix possible memory leak
d6fdb83cfd649ac523c0883ed22dabb7adc3a277 powerpc/mm/fault: Fix kfence page fault reporting
2adc670d4159830de2b19b53d95bed4610c30bb7 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9a6e5f8ecb67551bc9e96b28d7fb04276e79b925 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
61b354037096fe733acec392399d01a82cbbdab7 clk: imx: lpcg-scu: SW workaround for errata (e10858)
e3686d7c1cd2950459324bdca8f68db84d153260 clk: imx: clk-scu: fix clk enable state save and restore
0972e72803b1938720dc915c0813a7e1540d312f mfd: rt5033: Fix missing regmap_del_irq_chip()
cbe1219be859b3fa00c3195cb84b8f4e0c5c402b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f94769bb3ad225b72677e5c58865b11e87b02202 scsi: fusion: Remove unused variable 'rc'
5ea6bd5083ec5c7bb2d84d616372730866800545 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
b79e26133c125a98b14891c61e59b911426f0b7e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
8d63fd88e5b1f761beb942e467c44073effb4441 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
9ddd281b454f9fbc87c4e850756e24d57b3d4f89 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4cb2f1c0124997fc2e2a5aa8c1324de24da420e9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7f7e86922ce4cacde64339fbb46508ca1e662a13 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1cdef1788498285bafaa1e149b7a1e023c01a2ff powerpc/kexec: Fix return of uninitialized variable
2ab24cb4a23ede43aaf9c186645cdb127a0ad1ac fbdev/sh7760fb: Alloc DMA memory from hardware device
c2b7079dba50dae0a25f0e459f3581f82469a73a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
77bc8c8e7d39f208e62af306e31394d7b08f58a4 dt-bindings: clock: axi-clkgen: include AXI clk
1b596adbe6e4a7334e0abe0d64cb42e682bbd4fc clk: clk-axi-clkgen: make sure to enable the AXI bus clock
39d485c0fe8c098f3adf7b09decbd3a52c6f4a5a pinctrl: k210: Undef K210_PC_DEFAULT
d384f690906fe784e3d425cfc9a80055558e7bd8 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
4d83518080980f2525e28c13f0532b13fa39e70b perf cs-etm: Don't flush when packet_queue fills up
bd3e461836d42112fd7521660795bee1cd361bff PCI: Fix reset_method_store() memory leak
ff51b8e95a8b5efd30731c6cc1e96c66e026003d perf probe: Fix libdw memory leak
015c22b0c963d9cdb64558972439283b12bb7c5a perf probe: Correct demangled symbols in C++ program
96e02cec9e182e4a8384b4cdc28c225ed5079299 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0cd6e6f483b1bf916ad3cbfdd22acba62a101779 PCI: cpqphp: Fix PCIBIOS_* return value confusion
391200c7c7aee67fcbd8f2d39650bbc263c82c5c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
cd1862cd36626b0aa26331d262040e6df6c57d4f f2fs: remove struct segment_allocation default_salloc_ops
906a43abf8472c5668a6b85f6593e3845365771c f2fs: open code allocate_segment_by_default
3bbed5143d7719c0298f20eae2f1d9888d38a0a9 f2fs: remove the unused flush argument to change_curseg
e4bbe0b0e86dc976b21d40ac79283e55b09aa5f9 f2fs: check curseg->inited before write_sum_page in change_curseg
bfd93e8b85b09edcd8e15485466117531dba85d0 perf trace: avoid garbage when not printing a trace event's arguments
909d2a0fc796b462321179672999c01de88a5d07 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8a7834060da7eb24dafab11712f4e01068e6b316 m68k: coldfire/device.c: only build FEC when HW macros are defined
83e13510fefb1ed2860dbfb1300f450fc75a559d svcrdma: Address an integer overflow
25e656de91f6cc83860af8c73a4c7da81949090c perf trace: Do not lose last events in a race
2cbec2fe4855f9f94b2d19544fa0a341088ec46d perf trace: Avoid garbage when not printing a syscall's arguments
be0bf84386e354a16211bf249e48a758f69f4271 rpmsg: glink: Add TX_DATA_CONT command while sending
fe8081c9a00a4ad38db70b3a3b9d4395e6b6c1dc rpmsg: glink: Send READ_NOTIFY command in FIFO full case
db0f039237ed75daa4e1d8e875ab1ef9579541d9 rpmsg: glink: Fix GLINK command prefix
663ddbc9905c58ec416939e7ab26afde94b7ba8d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f5dc6e3dcee206ebb79eb379cf1fadca83bdfd52 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
026a5189b7ce2e3842f1c215095623b6caecc43b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
713969825dcd3f0776918aa8629a20df13086286 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
58c663651792d622ea2ff31f02213c505a4843cb sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
14b110c8474d22edd29e76a25dcb6548eca43dcd svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
81e42da38ba29129c3a4472a3b10c883cdedd2c3 NFSD: Fix nfsd4_shutdown_copy()
32265aed9b7c985de85d8daabeed8555ce8d371b hwmon: (tps23861) Fix reporting of negative temperatures
347a6dd9f61760031e5db598418c3df9aefd2d67 vdpa/mlx5: Fix suboptimal range on iotlb iteration
3294be8d70796265b24c009abea88fc59b748296 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
b2937a64b05b8ae2fb3c80ddc95d6248575f63ad vfio/pci: Properly hide first-in-list PCIe extended capability
548836aca03f16e6b2b6297603cec49f449da68f fs_parser: update mount_api doc to match function signature
07b65d887b6d38d81132373815fee2e5ba2a9631 power: supply: core: Remove might_sleep() from power_supply_put()
f886a090455944759f5de0f5ab304cef4ab3bc2a power: supply: bq27xxx: Fix registers of bq27426
64192448f560510c02a4d41a6d8ac608090bbde6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7cbee638e2515d154ec5a1a3b9ab45d2989c15e0 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
431a179adeaf925c5bd66be714d2494417198b67 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
63203f59e794490cf7454dcbe452c72a92f2979c net: mdio-ipq4019: add missing error check
77d894882004aeef30f5f7166f749ea2a95d6393 marvell: pxa168_eth: fix call balance of pep->clk handling routines
29fab7a5da50f2016e4840779b58b16d421cf51c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
74adb2269fc6b85e5b40210e309a54e2e486cacd octeontx2-af: RPM: Fix mismatch in lmac type
8654486ec99c6dfe31ee26d259dc8605bcae724f spi: atmel-quadspi: Fix register name in verbose logging function
b191eaee5cfd618aa3f0987c4ef7a91b63718c77 net: hsr: fix hsr_init_sk() vs network/transport headers.
ff54d945d8b2bb29d7f79639d06141fef17bbba9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
30204c9d5350ba31b965daebe319c25464d9dca8 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
797a8ed06c2869a2fc1f5d77e7474c0f84ac0960 iio: light: al3010: Fix an error handling path in al3010_probe()
a9f61735c81c58eda39bbc88e8433eb6aeded5c7 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
625d66dc13ea60bcc3662346a035a255104b9b0d usb: yurex: make waiting on yurex_write interruptible
bcdcfa6f8e680d5d515bcd971fbd84ae6dc88d48 USB: chaoskey: fail open after removal
61b3d76705e34033da6eceeee69f822a2f49bc94 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
619b80d2c3b1c5d17df23b91f8afbc7ecef76116 misc: apds990x: Fix missing pm_runtime_disable()
4fda1488b2942cbf9153217b649dc1b888020f54 counter: stm32-timer-cnt: Add check for clk_enable()
6f18f7ff2aebdb4728020d8456e840a687fc9433 ALSA: hda/realtek: Update ALC256 depop procedure
e7e256cfddd05809f57df7b6693b9cbbf15405ad apparmor: fix 'Do simple duplicate message elimination'
138b5fae09e978093b04da6f0972fd4f5f16f39b parisc: fix a possible DMA corruption
8114e6cf44505a5004f5b73a7ef0782109af1616 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
de79f0adccfa745d19d6cee6548e0c04210a0213 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ff352982b4533322a00ebbeffe6f82f06f220e05 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d680c44351766f52229bf18bfc432fe4e6fd6f60 usb: ehci-spear: fix call balance of sehci clk handling routines
6008ce6682ec4fdfe0c88b5c101ffac73eb2dc94 Revert "drivers: clk: zynqmp: update divider round rate logic"
5d2b0a148cd0dbcea2e579f75da819e0b49d41bc ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
c0f7b31f63e651359c15a0d38ee1faf7f1336da4 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
113557c165b7fb690cc62fc516daed1d9b6c0ba2 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2235390547f0bb86792ae0ebe1f25266c6a83d24 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
17ee574aed9a0005ea9a7a8b38d7b83dafb2dd30 ext4: fix FS_IOC_GETFSMAP handling
053401c99ceb666820893cace24c5b97d66d1d44 jfs: xattr: check invalid xattr size more strictly
608141fdc0951b331852cd506394fabe9a0532ea ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
46e4ab063914c06c1858796033b963b2f7b83397 perf/x86/intel/pt: Fix buffer full but size is 0 case
5ea8b9fd3b8f6d443c047163f3f3a0de26b037f6 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
0f39292d9f3b796d4c8fdd68729328b6ba8586c1 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5b5d620e1ee07be401aa4d260cdb44192848f10f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
96a9c4ca706bc62f3f0d3ea6ef36a4566b362a96 PCI: Fix use-after-free of slot->bus on hot remove
46d4b0c43f1542c5e078a245923ab47331200ee1 fsnotify: fix sending inotify event with unexpected filename
66f2e5c332697b2ea75fa0f45af364413c7b27ff comedi: Flush partial mappings in error case
1681551d5c57871f8c7db7567d30469934a66954 apparmor: test: Fix memory leak for aa_unpack_strdup()
a5cd3598584f1c6de5c2a1d3bd608a0984f15d81 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
fe4bc16ab4428549aaaa72fa95d0eedd16f84a5e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
77e1c53f231155886d79aa4efeb3b2f172bdb553 exfat: fix uninit-value in __exfat_get_dentry_set
40c461d5c342711fde6d96b45dcad3df5e2ff6b5 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
779c6e8a30e04d528a5c453ae84829237706bbef usb: xhci: Fix TD invalidation under pending Set TR Dequeue
283963da0764b1fea0662799fe55d647e7a97daf driver core: bus: Fix double free in driver API bus_register()
2fc76bf3ee0f167966b0bac7265dbce106895a49 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
4da63cc37be9a2ef84c600194f8ac9f6e46d5573 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d3f109566f1f51b30e223990b2ff8ba7d2a8b36e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
8e9579e581ad10c8c82503964fd6444e26154758 gpio: exar: set value when external pull-up or pull-down is present
49db600e171b723bb456d526424cbd239766d9f2 netfilter: ipset: add missing range check in bitmap_ip_uadt
7b93db5ffa151e6ee92e67fcb04a78fb4f2a04ce spi: Fix acpi deferred irq probe
16333fa1678db0db6ccc28986bd9431059a26be4 mtd: spi-nor: core: replace dummy buswidth from addr to data
02fbce4cc56cfdc0ddf108ffa160c02c12d71d90 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
b665ae1ac32eae91a2c104b7bd110332189b3ed3 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
11c43bee2b5b27499bacf118da735b77c654e9f0 ubi: wl: Put source PEB into correct list if trying locking LEB failed
141c103847d608324e80bf15a171a68006e742f2 um: ubd: Do not use drvdata in release
383eee44b5ee654823a9541f24a53e5506eba27d um: net: Do not use drvdata in release
093a744849b99811ce9d923410073f325d0549fd serial: 8250: omap: Move pm_runtime_get_sync
6d07c799797431fc8a49ae7d1172eb12f6967509 um: vector: Do not use drvdata in release
83bcd5a661c1d6ea6e0d7b90db3e1fd919e361f9 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f3a58d3e5237318713109542e1cb750d198eabbe arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
f8131e8f682fbe6feb11edf107f8d31bec6ad848 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5d72959649fb0ce785ed99c8841abcc7c78d0ed0 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c540ac5274ab861d502697d131e27731622648bf media: wl128x: Fix atomicity violation in fmc_send_cmd()
ed25e0050ce796c64afad7d8f15f88e8e2e433cf soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
c0540ce4fe5d0cc0934752ca00488b086e2dc89b media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
23c5e35b5bb1825d422f0b2dad66d752135e6abb ALSA: pcm: Add sanity NULL check for the default mmap fault handler
dc84055ef0ccac43308623d8f2aa6aa530aa2f1f ALSA: hda/realtek: Update ALC225 depop procedure
9e840001d021daa92a95cdd57697700da409bb41 ALSA: hda/realtek: Set PCBeep to default value for ALC274
b7e302f0a17db3d1e9222b33492e713a4e7603d5 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
59a6959e71a99570956a3b26c6bb1675c1d92d4a ALSA: hda/realtek: Apply quirk for Medion E15433
cfa24c7a5d0e48d2063b4e3c126d8cfcd71f89d2 usb: dwc3: gadget: Fix checking for number of TRBs left
a687738348241008a27d4745c44eacc41e1dc76d usb: dwc3: gadget: Fix looping of queued SG entries
755715a0dbd5118fbce7fd67ed5cbe4543060b32 lib: string_helpers: silence snprintf() output truncation warning
1fc7027a6ea30d0aca127ca09e00704e6f9eaf11 NFSD: Prevent a potential integer overflow
e9a93928902804e2ecac4d4050ac54f916ece9b8 SUNRPC: make sure cache entry active before cache_show
33b01ff0169752d51357cebf0f420b6610d2704b rpmsg: glink: Propagate TX failures in intentless mode as well
7233cefa5c8f9e82b8b26997157ad550db00bfee um: Fix potential integer overflow during physmem setup
7f19c96a3bde5ae33ca5ffc611fc7bbae138b2e0 um: Fix the return value of elf_core_copy_task_fpregs
38d2cafe865342ab53392c8bb0db6b5272423c12 um: Always dump trace for specified task in show_stack
527faf56602516281bce9749624d0ae94c7e573c NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ebb396a2d1a39569b466dae5356be2f1985b442b rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
046964f743891f230ff7e5cd6b4512a784392f6c rtc: abx80x: Fix WDT bit position of the status register
6b4ad2bcd75dde32a931ee80c343150342ceedf0 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
ff238600f21859f9e390aa4f54927c14ca128c03 ubifs: Correct the total block count by deducting journal reservation
8d74a19c14db01d05afcf0838856fbb7035e8885 ubi: fastmap: Fix duplicate slab cache names while attaching
a2b2e173884130e0728ef4c275bda35449dc6c6e ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e5931ccaf841e3384fde8cccd1867f66122cd453 jffs2: fix use of uninitialized variable
510c7b246d69dfbbad47a9eef8413a3f4e05dd5c block: return unsigned int from bdev_io_min
512cdb45e49fd7f7e5932b3eab47060741956550 9p/xen: fix init sequence
30fb40d169b744adb93794098e8d870ecf3d4783 9p/xen: fix release of IRQ
a7a7a0164f4f6787265498df7d3f2431d0a2de2a rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
af47c423354cdf894d47be2bca7220bf7f4f761c modpost: remove incorrect code in do_eisa_entry()
7c3377ab21ca1c664219cac3173e7264cb8e2116 nfs: ignore SB_RDONLY when mounting nfs
d68e142793125e375a34d990df7854fbed3871cd sunrpc: remove unnecessary test in rpc_task_set_client()
e89028f887b7244c7e180a445c24847d1330e5d9 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
0972a513a17e1480ce0402843cbd90fc930f105d sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
0021f55db2fa2b93457a063468f35b6dc9976271 sh: intc: Fix use-after-free bug in register_intc_controller()
72356c7967570e5f5c46e36151f492493a45b8bb ASoC: fsl_micfil: fix the naming style for mask definition
12016d72ee72be73cb5a782ff440a246b7eec946 xfs: fix log recovery when unknown rocompat bits are set
e6bfeee539a24aebbb58b2fd66d160c89781a4ca xfs: remove unknown compat feature check in superblock write validation
64d3bd7e19a61a2452928c17178810eec6819971 quota: flush quota_release_work upon quota writeback
877ad546490f874448bdcc4538ede84e6db89b81 btrfs: add might_sleep() annotations
37023e839a1bfa87ab7f33514bad7d05e4011a41 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
aa1004c5284334b6c56df4178880ad6d62c6196f btrfs: ref-verify: fix use-after-free after invalid ref action
46c53fd3a965bd9f2c40d9f5c80893e8e8e408d5 ad7780: fix division by zero in ad7780_write_raw()
fd81e048bb67606e300a1fb8fb0bf9a3e78ca100 s390/entry: Mark IRQ entries to fix stack depot warnings
3b1eea88f1c2cc38ff8429d01cef49931cd240d1 util_macros.h: fix/rework find_closest() macros
33cd62921e6820cc1c5fe8fc903905b5d8e30831 scsi: ufs: exynos: Fix hibern8 notify callbacks
694cf1b76ddb1fbababaa96abd3b091ab8d1b913 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
aca9705675cda2a8ce4e1c5ebeb2f1bc94fd8cec PCI: keystone: Add link up check to ks_pcie_other_map_bus()
a90e867d4d43ed18fca7d65106dbd2e9bf8ac09c ovl: properly handle large files in ovl_security_fileattr
0bb957ca366b9c33d04bc8982555f68d6d5c8cb0 dm thin: Add missing destroy_work_on_stack()
56bd1827d48f4682a7b10f8d13f805fda652bde6 PCI: rockchip-ep: Fix address translation unit programming
da4c3ff9e5c55d96a623fdca7c7486cd74caf829 nfsd: make sure exp active before svc_export_show
91af524cc730fdf89ae94bb491ac0d47b62c733b nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
fe7faf437b402dd4e85655e2ffff78b993c0461f btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
668126160a55878c6c79e7ce75cfb802f1662b74 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
821004af9c4b7a6650d5ccd787f5ad280f2cd2e3 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
5b56ad9332cdc982959eb5c6fc066ac69d485c79 drm/sti: avoid potential dereference of error pointers
bc24313b274628be27e23bc641f23cc43959386f drm/etnaviv: flush shader L1 cache after user commandstream
c9b3ed9ee45aa6952c0126a70a39bedc9eebd6cc iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
3f85e8d3b242dd2cfa788eb87cbc63b2411bb9b5 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
e507c44015763e66a0eefeb4edc3193d6a8ce75d can: peak_usb: CANFD: store 64-bits hw timestamps
0e9f3266ac395365226a0209c98e5f282af9639c can: do not increase rx statistics when generating a CAN rx error message frame
da175ba498b967456d62d5f6dcce529470ff26fa can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
6e4323b863ebb2b3d5eb8eeba5686dc41ed93111 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
33e0869c0d29a761d5945f442e5249454bcca83f can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
ae3bfaa4f4fe72a0fcae456d9f631a5f113baf47 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
98e864f3b780302dedba7f76c7113648bac5996a can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
b11b8e07d47942c6ff86cd0c4590dd6fd9aad66c can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
da91a7da0d336a779d17a71b4ede5cd0bfcc358f ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
8c3a4832008ac8375e080eeb1774d5ebcd8b9225 netfilter: x_tables: fix LED ID check in led_tg_check()
33d8f8498db3128af44f18a9522e6029ff7f952d ptp: Add error handling for adjfine callback in ptp_clock_adjtime
be6e1f683b1bcec996ee37033b8e9af272dc3f4d net/sched: tbf: correct backlog statistic for GSO packets
c0af5f33a36abfc93484923f99f0523daf0628b6 net: hsr: avoid potential out-of-bound access in fill_frame_info()
81cc04e14c32e612e91f73d53743d290624701f0 can: j1939: j1939_session_new(): fix skb reference counting
f1400891ebc28f711372231fcec54e1ba8068351 net/ipv6: release expired exception dst cached in socket
3f26dff74493ad884ae808db56f74e3ac12bd427 dccp: Fix memory leak in dccp_feat_change_recv
3444785a42d9ab9fc378ed9b0b803ee5a5eb5cb4 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
86b505cd7e409a54365a4d516319dddd794182a9 net/smc: Limit backlog connections
b34cafaeb5eba6dc95a9f3462158a05ef0b8e868 net/smc: fix LGR and link use-after-free issue
69eff1c36420761d08443da70228066a25ae1cfd net/qed: allow old cards not supporting "num_images" to work
e692d7858a50c5ae3430ec628f94d2f96803192c igb: Fix potential invalid memory access in igb_init_module()
bdad45ffd73f883760600d37bf5831e2f72d353b net: sched: fix erspan_opt settings in cls_flower
a097d6896051e62e94bfd55856e38584b9e3f11f netfilter: ipset: Hold module reference while requesting a module
76243ad95a07c01f51c63f31f8084d0d7a72fb0a netfilter: nft_set_hash: skip duplicated elements pending gc run
8f23550159f0462c0e6c4f68e39fe8a5202b4f78 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
565cedc2c9b270fcb0048be85f42ef1f8ac8a0ff geneve: do not assume mac header is set in geneve_xmit_skb()
54e4b1e687dcbeafce4ef16f6a3c71bbd2252d18 gpio: grgpio: use a helper variable to store the address of ofdev->dev
ec07f4f41fb0c8c6773be76640863858461a8ace gpio: grgpio: Add NULL check in grgpio_probe
3c66ab662f2b0ed73e1f15eeddd1cc2bbd45c90c dt_bindings: rs485: Correct delay values
d77b1433071414216beac5658934bb57cc67d590 dt-bindings: serial: rs485: Fix rs485-rts-delay property
389cbb4884c51447bcc2ca862b2ef2b94a6253d9 serial: amba-pl011: Use port lock wrappers
c41239574c4954493c97b1879b961d3182b31f21 serial: amba-pl011: Fix RX stall when DMA is used
fd166bc64b9a6a5d5e04e5adcc05eade56e4759f bpftool: Remove asserts from JIT disassembler
8460f95cf49737fe00f52046fd5d5530e5cf6bee bpftool: fix potential NULL pointer dereferencing in prog_dump()
a0cf1dabe49a55bbe8db0e93be047215aa4aca08 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
e8a35bb6bdf3eaf2f8e12aae4c3aea17ddc3ff07 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
24fa1399e6bbb57da469ece3dbf807c58e1f2356 ALSA: pcm: Add more disconnection checks at file ops
1ae349c5736bf4b8b84ba17704e4e054129df6fb ALSA: pcm: Avoid reference to status->state
0cade0cec8e488d0fc283971bfed8abb9b187553 ALSA: usb-audio: Notify xrun for low-latency mode
7587d32b6fa7a4aaacf17428ddaa0ef764b2603b tools: Override makefile ARCH variable if defined, but empty
699251825c720d4b352e053c4861e4620f56fd78 spi: mpc52xx: Add cancel_work_sync before module remove
cc7d9cc4c9ca656ab0413c336afb81ade5acc5a2 drm/v3d: Enable Performance Counters before clearing them
e0ef77d109bacc89b2f067a5eb3191ed3ff8d0ba ocfs2: free inode when ocfs2_get_init_inode() fails
d4f75da9f881cd5138802451892f16b48f2a0b97 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
75956f0a0ae96d2861510b351218750ff333a085 bpf: Fix exact match conditions in trie_get_next_key()
e463a9ef123698f9768cd91506af9f0774e8a647 HID: wacom: fix when get product name maybe null pointer
a23cd022db5b9b0434f4cc0ca5a5c4c09e35c82e watchdog: rti: of: honor timeout-sec property
09df092e5a5bc9173f42991236aeac8d4b47b964 can: dev: can_set_termination(): allow sleeping GPIOs
0c487d589f7ee85471ad9b45fd0f7ca140c7edd5 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
57270eb8ed59016ebac705d573388777077c1583 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
b0b125a207ed0df006664f87457d82b347fe12cf ALSA: usb-audio: add mixer mapping for Corsair HS80
7b58f10716315aaebe3e2f730fb4ecae8b5e933c ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
cdf756119b21a5e3374c33f723714b8f6bd7fbf3 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
5b0a4261a36944f827a92fa1be4c5061f301ebd7 scsi: qla2xxx: Fix abort in bsg timeout
4ea4bed23308edbcc430b2d5d6a833893bc2e30e scsi: qla2xxx: Fix NVMe and NPIV connect issue
84ea706bb25feb4da37a47bf7bfc0d058814ffd3 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
30668663e5107d4ae931a41661ee55488f937363 scsi: qla2xxx: Fix use after free on unload
0bdcc0d6e992d00edb8e8d0e33faf0b66905d2f8 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
b1e7835196952a673d3bf880185a933b7431308e scsi: ufs: core: sysfs: Prevent div by zero
4dd69cfbe982d91145926887aa67c70bb99988cb nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
42cbe1d3b85f09967bd3bc9329d0722fcd67eabc bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
d45879a26bb078981d32de38f69ba8baed7b1e7f bpf: fix OOB devmap writes when deleting elements
0d870ea09582418a12e0dc987dce7d4fa6578384 dma-buf: fix dma_fence_array_signaled v4
ceaa987ff41f2ad3af4aad71c087b4fc3ed7d852 xsk: fix OOB map writes when deleting elements
d2e2f119d68d1bf26448178b8a4176d982d0c49b regmap: detach regmap from dev on regmap_exit
9b881c9dfc93ad50742285d9a0447ebb78ddbe23 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
9c550ff6d42bab7d8a03b627d9f265ff987de7ea mmc: core: Further prevent card detect during shutdown
1ed6f6f1aab366a8c74245691505c55477a825e1 ocfs2: update seq_file index in ocfs2_dlm_seq_next
48676b559733fde94adcb9f1213130dfa9ae078b iommu/arm-smmu: Defer probe of clients after smmu device bound
666f382ea1bdc75162da2e622a3e7aa000d9c98d epoll: annotate racy check
4fa45e1cd48d5f88a52757f65265a799ac65d040 s390/cpum_sf: Handle CPU hotplug remove during sampling
0dc13f390f1dfe0fdeb4f844b27a10bc109ba4ca btrfs: avoid unnecessary device path update for the same device
bb8d38872b72f6d31984c1661faf8394cba0d10c kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
b2bdcdf827dd6403f599d8a3466d46b4502d02c7 kcsan: Turn report_filterlist_lock into a raw_spinlock
b83b42d2637fcb4d86295aa8fd6c7e9ae6086441 timekeeping: Always check for negative motion
9f10d35ae9887f76f8318fb1de066e45d31ab668 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
458781ce1a773427c1a14a394f78b29b5bb569a1 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
4bb1eaed4c8e71567c110da138e7ccd10386109c soc: imx8m: Probe the SoC driver as platform driver
57911067681daf58f1b0abbdf336eda4961bb208 drm/vc4: hvs: Set AXI panic modes for the HVS
66191aa07a32bfcf12adf921adc78d58d5ea3c87 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
da9b327d12b77bf0b615ef38994daec08d0782d4 drm/mcde: Enable module autoloading
92450f9b4fc1a437233a1660b9bbd7e5aa3d2aeb drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
9d9cb8ee15d419b76714da58d4cd5cff93788bbe r8169: don't apply UDP padding quirk on RTL8126A
43915a3d0c41989a08e8fc2553b3c97a0faceca9 samples/bpf: Fix a resource leak
467166e4bf026a40fe03be6d5f39c70254107e28 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
3cad0de3d005f96d19bf1e94d5e58d7ca87b6593 net: ethernet: fs_enet: Use %pa to format resource_size_t
066f9813cb081d50fbd91b7545c68f1e54eab9ec net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
69e2f1c3a3ad15fbe5a63aed2e3ecb2b6f68a883 af_packet: avoid erroring out after sock_init_data() in packet_create()
7b3a55a19e665c80c1b3589cdfe455ebabee86cf Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
9581abe2c8610dd98f07d1a8674cba04121aedfc net: af_can: do not leave a dangling sk pointer in can_create()
c792e1622fcede30bd1febcc7c7e9d3f5be01f8e net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
6717f44f2920de660129d1dce4cb1b151e3198fe net: inet: do not leave a dangling sk pointer in inet_create()
e24e3ed91f547bceafb5adca3dd43e78525a9caa net: inet6: do not leave a dangling sk pointer in inet6_create()
cadc8989e22d6ba26b164cbe958e2abd40177a1a wifi: ath5k: add PCI ID for SX76X
9dc7531265b623a059ee2cdd936bb59ffdd942c0 wifi: ath5k: add PCI ID for Arcadyan devices
5e7eac3b1a572b9a7c2dacbf0388e0da69fdf942 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
e3b20eb70452c5fc68722efb97117e115e92ff34 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
489d125f9e8becc546ae365a8a22436308f2dde8 drm/amdgpu: Dereference the ATCS ACPI buffer
a1ec9620a8e8fef2584f2f74387a12e1d6f5a3c2 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
5a31dd1a2b4fcbecb5949eeb1361cd713f140d0a dma-debug: fix a possible deadlock on radix_lock
9f0bf4adef0c20bfdf85d44ba252c38ee0ea4990 jfs: array-index-out-of-bounds fix in dtReadFirst
0a0a883ea82aa2bc38f9139e0c8868de82204deb jfs: fix shift-out-of-bounds in dbSplit
e8d0d2746606d28dc947b01331e9988545723eb6 jfs: fix array-index-out-of-bounds in jfs_readdir
b4bfc4c9db80785c455de69047b0055180aa1afb jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
5cec516c2a3486e3ea0e368d0d1527cb29c8d767 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
8787a2f7744063cf205b8072986caeb253908411 drm/amdgpu: set the right AMDGPU sg segment limitation
ce515cb180e2d727acf7df0c031f3ff701cc11ef wifi: ipw2x00: libipw_rx_any(): fix bad alignment
ef566e8f02062d1cdbb012b2221dc2689b51e984 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
ba380739814c08eec79cd9a7caec5b50bd2a450c Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
4e882cc61f80c6143066d46b5674b964cff3b3ed ASoC: hdmi-codec: reorder channel allocation list
9c26766f71241c2653df73eb79ec3acf86e55a48 rocker: fix link status detection in rocker_carrier_init()
f488735b6abd740cbb24ef3664abedcf17f7816e net/neighbor: clear error in case strict check is not set
12815cd9e596e62c6bac3b2bd1e181955e3c5582 netpoll: Use rcu_access_pointer() in __netpoll_setup
428919a486a09d8781be5290f97fece15449d163 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
4982fb55475a9e42887b033abd6afb009236ac98 tracing: Use atomic64_inc_return() in trace_clock_counter()
84cc5f03afdbea3ea9495b293bf6e685cd8ecd41 scsi: hisi_sas: Add cond_resched() for no forced preemption model
30404adecfeb5bbcb4ec06c11ba7bef337092ab4 leds: class: Protect brightness_show() with led_cdev->led_access mutex
405b00861daa8eeaff9d66657c8d883a78c9ecdc scsi: st: Don't modify unknown block number in MTIOCGET
9e16b5b40555a6a90f1827917f90bf59024167bc scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
d79fd84a8fb9559633df739aab640df3d6d10d85 pinctrl: qcom-pmic-gpio: add support for PM8937
d3af1551c547420aab78a0f26510bc5a838e1330 nvdimm: rectify the illogical code within nd_dax_probe()
7087f0b67f76db1e09bcd0d0d7307251538ab90e f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
5b0fa038cc0718fb7d08b170f2026c7b8718d8a5 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
c856a13567cb6a6eeb361376641866691adfbcab PCI: Detect and trust built-in Thunderbolt chips
68c8f62ea2fef17f27c075d963fa1ab3d97e1d04 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
a51ec3453710d994e50cc497e9aa4fa4465c13ce PCI: Add ACS quirk for Wangxun FF5xxx NICs
429df31aae229f8930d34ea4639c2d92f612d371 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
a6dacc12d115b3c5e51f6e9929b8fd3009161dff usb: chipidea: udc: handle USB Error Interrupt if IOC not set
56c065ead670355477b8c949dd1964ff49ca370a MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
f25180a6a1080424e62d2ab31e696def375d092a powerpc/prom_init: Fixup missing powermac #size-cells
8c1f85699fe172d13e010ff0cf39df756507b1f9 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
a2fc4dff6d76b761759c3fde37084bd31cc4d889 modpost: Include '.text.*' in TEXT_SECTIONS
7972d016e1db3bde7353f38e393b3d1b3e63ec46 modpost: Add .irqentry.text to OTHER_SECTIONS
51f63798822ffbbd086288b02c842a1f3ef861fd sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
85d755b57d2b1c29fa02aeac47a6371e1f7708e3 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
6805816f4c53d05b651f7a38eb0f35df25329918 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
fd92e7a6c039f2426dc13985f524480870a8c18f sched/core: Prevent wakeup of ksoftirqd during idle load balance
a2b1300b5cd7b62c5c699dc7d863cd857f428306 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
3392ea8d60318070235baba1e5b09780cc1d2d96 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
de6078baa2fb6be91100e68b62e3df00042dd9a0 Revert "unicode: Don't special case ignorable code points"
46cbf4b7364b476fda118425f6e4de3e58b5dae4 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
8fe1a21e45fbbf7198c7841e8a95c7e6d2f4d708 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
18c2e780ca537f7c43bdebb3ae3071011456bb20 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
6c0f516e4fa0c4facd77b5108ef0e0813ac52127 jffs2: Prevent rtime decompress memory corruption
f0efc962e5aaf0546d4b90fa919df872e718831a jffs2: Fix rtime decompressor
bd4eafd8892f4b71b05f3f4407be05658a4487b4 mm/damon/vaddr-test: split a test function having >1024 bytes frame size
72fb478872c887f27755b0b3f7f9833721ea7d7a mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
275996a7243cc570483368f7b302cad52dac5459 xhci: dbc: Fix STALL transfer event handling
155bbb4eb79531ed1c251a290c7354318b88b67d mmc: mtk-sd: Fix error handle of probe function
5bf8aed35e3b6bcd396d5a4ccc11dffdfc39cd7c drm/amd/display: Check BIOS images before it is used

--===============5172558775278455649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a28827b981a4-85315d6309ee.txt

0c518286112e31ee195da1437736d449c9ce98ef netlink: terminate outstanding dump on socket close
f6e8df2bf074054f2fdab1efef0549b74d05ac50 net/mlx5: fs, lock FTE when checking if active
26486e490ee55ba46bbe94fa1afc4c458a0ff387 net/mlx5e: kTLS, Fix incorrect page refcounting
777814578371abee0d8b5462a0c270357d2cfe49 ocfs2: uncache inode which has failed entering the group
cbf8eeebe5aa17f96ac12a29a54be64263e76304 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
5ee44b405885629bdf155c5bd5fb2dbbee4951ad nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8d121e090167345a0448cbd983f1e7c0013f0863 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a3e4bdf32921ed6d64532c7e8936200a2fe20bf8 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
1a39408856143bdf8e65f9ff2c00e9b8aec6a67b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
cefe0aa9b6140cc305554239ae18c9e9f9c3ae28 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
76a08b4abb6f2151bb83d2879f4497f15d2045b1 kbuild: Use uname for LINUX_COMPILE_HOST detection
71edb11f35635bd9adbc4ab1d713779d489fd0a7 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
5a4b65b94bce4f7471f86085b1066088df1c2408 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
adc845ddda1687a5aa2cdf7ab814199ccdef23f8 mac80211: fix user-power when emulating chanctx
22b003cc5ed065a33ddbe765324876b80b3de340 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
445836a3f057e55798f60831907e2c904ca6a684 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
833316375aa84ca6eb9efa367e81fcc7ee1bfb55 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2ec4d8eed69b74c62e5278bd464d64c2e4449785 net: usb: qmi_wwan: add Quectel RG650V
2f65bf6d86768453cf7c7b6fb141f8e8de6174cd soc: qcom: Add check devm_kasprintf() returned value
e7d10219cbc11732c8f704cd4b660996e8554fb7 regulator: rk808: Add apply_bit for BUCK3 on RK809
0cc34a528b718d1929bff3c093d79ebbd8addc4f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2337bead412e747c3af59aca665d29b305e5e1e2 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c868bb5b80359744f0e356beadf8beb2a4a1727d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d472921b8fcadb3b8e7dc8882c0c95c1b9f0a522 ipmr: Fix access to mfc_cache_list without lock held
ba3d006ddbeb24d43713df37ffce7090a87c8526 cifs: Fix buffer overflow when parsing NFS reparse points
e60264aac8c043962824c2c7f82d7b6dcc3116eb NFSD: Force all NFSv4.2 COPY requests to be synchronous
077b16109d088556bbcf1b0f151dc8104bb92aae nvme: fix metadata handling in nvme-passthrough
f0e90aa4bdf45ac96975d5265ae9f218c0d9b02b x86/xen/pvh: Annotate indirect branch as safe
d8d1147b4ede1da24f3d823a4cd4e0c07070398a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
bffc328370c7c54e5b1e76b2e4b4df10e27b9ddf initramfs: avoid filename buffer overrun
943b5e0a5db19fb124594a323dd7f9d8e370772b nvme-pci: fix freeing of the HMB descriptor table
3c200059eadb257cb5a237eb1f431f527b5eb9bc m68k: mvme147: Fix SCSI controller IRQ numbers
61dc247ab80b23e18e94d2f723cf15cbcb13f1ac m68k: mvme16x: Add and use "mvme16x.h"
ab2ba904d97a875cfadd6cb20d62894a52fd0a14 m68k: mvme147: Reinstate early console
584d64a27b912795bd925afcbfd8b4ed471ed9d9 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
93182d656f789aa62226f17ab8c19554057267db s390/syscalls: Avoid creation of arch/arch/ directory
158f553e41be987a50d684d63126851c9f60147b hfsplus: don't query the device logical block size multiple times
d3a8f079641b66cb4026e0acba1c54ffc3ff17fe firmware: google: Unregister driver_info on failure and exit in gsmi
09c66000a24a044435f89e3650cc420732c34297 firmware: google: Unregister driver_info on failure
fa38bb641b83d1d9a7a8533c5bcc6c8889630a18 EDAC/bluefield: Fix potential integer overflow
846e2c83df328bee2d2b18437ad75ad47cd71e47 EDAC/fsl_ddr: Fix bad bit shift operations
16be67729cd574147e88bfd3ba6e312bb2109a94 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ef2e010b1b42ba8f147ce2df5eac14679f91e81a crypto: cavium - Fix the if condition to exit loop after timeout
1cd09f0cc61f9a3d086b871347e68f61781fe4c5 crypto: bcm - add error check in the ahash_hmac_init function
6a6aa776b8d834ede8777d2e14504ef48e268fa7 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ea0b82a6088c5a9ab1c0c2d46a57b3fd6609791c time: Fix references to _msecs_to_jiffies() handling of values
22f2c88f883e1f3a2c6a0a8cf4014e7391719bc9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8437ec76f46610d1a40e1817a9c88bf53043e248 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c8f8b7d579dec7d148e833ff5c49abac6d1ef856 mmc: mmc_spi: drop buggy snprintf()
b98c6a319f8d5cdfdd82c8817a4b2f9b870dfbef efi/tpm: Pass correct address to memblock_reserve
61d80e86c7fe8f1b3701b4c00c3ff8fe3638910d tpm: fix signed/unsigned bug when checking event logs
4b47bd44c49ad6fe76b5243dbfefef05349b9c53 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
903067287c1a744516c2ba5d33a5024dfb07c47d regmap: irq: Set lockdep class for hierarchical IRQ domains
3bea08ad0279eb87bc8f4444851250f6d3006c96 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
401a193dcbe6b52eab5491a3cc999322c183aa6f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
073a96ac79158dffeb0d9c229b7777073527937b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
cb5eacf51bd0b42109c21fac9a930cc1dafb7078 drm/omap: Fix locking in omap_gem_new_dmabuf()
edd8824879a6c31dc11907a3c0d0c4084ba373f2 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
64e4400094577aadd0381050b94a173bf88d1512 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e91c4f6bb75a3969ed8dc9000d62cc0984bc256b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
456e59bb93bd7c1bc2cdccea34d8129fd416b553 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
181e4ada90ffcb3dc52719a88d06388d43a36d3e ASoC: fsl_micfil: Drop unnecessary register read
5f32f416eca043a7a80cec3b691e10ba7566cc84 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
d23833375b80d9566cc9e576ccb95e8527b02252 ASoC: fsl_micfil: use GENMASK to define register bit fields
04d65f4a03c69b5f55b121e715c1d1a970306583 ASoC: fsl_micfil: fix regmap_write_bits usage
65324c8c9bde8929f8b83137b30a4b5b6282c11b bpf: Fix the xdp_adjust_tail sample prog issue
4a1768ee089c641e483dd3663fdedb79326b67ef wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c40567bcc54d641d291e1fe7eca7303c369d74a9 drm/fsl-dcu: Use GEM CMA object functions
916de1215c660f6e775dff825bfa0c1b26d728cb drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
d3680ef009f541f5d5a43b5f97aed2e4a275ae30 drm/fsl-dcu: Convert to Linux IRQ interfaces
189eaace6f4a5c918eccd11ace7dc27228a4b4b3 drm: fsl-dcu: enable PIXCLK on LS1021A
81f76b092fb845182de845123588e3da3d0aff93 drm/panfrost: Remove unused id_mask from struct panfrost_model
4d93578d0abe16e7d54d62ba480767a6bb2cb7a9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
59089f55d87bbb019b6d59fde45985da50f430cd drm/etnaviv: dump: fix sparse warnings
4381ded13f410a9d8bc63220b95845913d5ad76e drm/etnaviv: fix power register offset on GC300
af5f9890b0534773378c7d91ea666369d346c879 drm/etnaviv: hold GPU lock across perfmon sampling
19330bcef39c537eabe08bd8b2f5479ab55ce383 bpf, sockmap: Several fixes to bpf_msg_push_data
53b6780fdeaab00d18de9b4c0f46a6fd27179b64 bpf, sockmap: Several fixes to bpf_msg_pop_data
ada0748f71690a1cbb9e14751283cc0ecfe76dc2 bpf, sockmap: Fix sk_msg_reset_curr
80ab9e421c230ad843998b2ad57c4a89548c3ccc selftests: net: really check for bg process completion
114e414fa76a70121850902acf9a94f1a15e86c2 net: rfkill: gpio: Add check for clk_enable()
7ac580f66eaf436b1cdf56b1de884b789b42510a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9354a9968bb6b785db423a4ac816b7d72eeb5baa ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7f3ad63e95702ea0cd3d758138bc2cfcc10c812c ALSA: 6fire: Release resources at card release
01233db3c49c2c9953b75fd61473741a7fba2238 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3b615421313e400e582415e66fb307a078d30278 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9f5d5dc79cf19eef150f96bb45ef074b2d48a6ce powerpc/vdso: Flag VDSO64 entry points as functions
ac23427f577d4b669b5836c1a3ffe73f48855783 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
835b0d06afed80e566b5e3dda2c87b906022fde9 mfd: da9052-spi: Change read-mask to write-mask
80fefde49c84dc3409439ee937462a49b8d19113 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
7d90029d961c45048dc1bf2384439edfb46cf6be mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6c7818316330cfed17aaa18ee1235aa5ee636c3a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d9f03b69c6b3d6a2f6bb3f8dbe9d57d981dd4e80 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
fb8465db4c70fe32ceba4b8d4a82392cba9e59a7 cpufreq: loongson2: Unregister platform_driver on failure
a08d1a0423503b73afe2b1e4ba30acd134666409 mtd: rawnand: atmel: Fix possible memory leak
4669054b68dc03661ec67ffa3c4b9d8e2b12ce62 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
54a21f27be4ed2a7a66ac82c69f179b7b80240b5 mfd: rt5033: Fix missing regmap_del_irq_chip()
f0cdce090f3604bbdff7ad1b4035b5eef7fc84ea scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2359453b138f2caa97425386c392b034abef7d6a scsi: fusion: Remove unused variable 'rc'
d03ff1ab0ac31db9320c48daabd5ceb3492a70b1 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0c9eb282459ee106477935c3b56dd32ec769f015 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b4edcb431386c393bf0328a4e50a96d41d33ede7 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
62aeeee9247e42466e10cda1f2356301672bcb9d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
13643927c569e701ef65c099b6d832978b7e74dd fbdev/sh7760fb: Alloc DMA memory from hardware device
b0d833fdaaa67248f7012236392f488862fb5f38 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
bd68f3e3f25a10f758331b99a02208cfa38fbfeb dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
9b1348095158cd1ae3410ee91e1628c32e794035 dt-bindings: clock: axi-clkgen: include AXI clk
c6dc5365c855c16a95ad96a06e20d25d60d4b0be clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
e30ec4f0c953a4176dcb86e560a67c772761590a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d1d8666732af79e80bce98c1f7668f493f862ae1 perf cs-etm: Don't flush when packet_queue fills up
adb03b4bd8ea2993919a699b332906c292b759d4 perf probe: Correct demangled symbols in C++ program
e5a7bebaa7b3ca84bb899cc38b885243a227807d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3d80afcf81fa4e5bce24b2b0b6ff4d01434f763b PCI: cpqphp: Fix PCIBIOS_* return value confusion
efdd6c5086ff6f33a31a3ebbabfbbf8413cf8a5a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d49558ebf77ef469c0fedccd731644a5d054482f m68k: coldfire/device.c: only build FEC when HW macros are defined
76a3f64abb97198d8e43d3815d5de4b5224f7930 perf trace: Do not lose last events in a race
425250f7152c117d4abeb5f87d4fc920e33b4524 perf trace: Avoid garbage when not printing a syscall's arguments
5afd3b3c4276ded970eec497d8425f5bc3281e7e rpmsg: glink: Add TX_DATA_CONT command while sending
38a2b86ca0a8af6aff2c5e2a254494db86845911 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
e1bbc5d6f8c863e4fc13466891e99a8592482e66 rpmsg: glink: Fix GLINK command prefix
b45c3b2bf092e5d90a32b36d62006050d8750da2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
00c9150cb195f836ed702a348c3702882d17da75 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7b7cbf99319b6c234dfc6a0b4eed9528f3382334 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4fd8d3b0a2b67de21b46c4a82fd77501d3dcb4b2 NFSD: Fix nfsd4_shutdown_copy()
5c549806c8e38ce757f3a6040cc6dfa09d4ec5b0 vfio/pci: Properly hide first-in-list PCIe extended capability
1414507fc1763f86c2b2525d8d730fbb80d4f98b power: supply: core: Remove might_sleep() from power_supply_put()
5f971ef3e8b5da26417a33497b4afcbce94716d3 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
893ad87470be59e9c5aa96e4c839c899952a3646 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a0f9e1f918602d95df63d4ba7ff8ad7f73f50dca net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0a1577bbf20420cbc22ac24951aa0c59a1ab7fc9 marvell: pxa168_eth: fix call balance of pep->clk handling routines
e85755bd771be783b65f671c0de704532922c1df net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d96025aec3b670e2a02d87d0fcd875c950882c64 ipmr: convert /proc handlers to rcu_read_lock()
baa136492477078799005a3ec2219a4b0a80f111 ipmr: fix tables suspicious RCU usage
1656d0e56b76a714ab7f9c868b84b158980bbcd2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
d6608e9674d7becf3950aa88b47d4cbd9acddf6b usb: yurex: make waiting on yurex_write interruptible
f4d551b3e4e035a28b9263a7aa263052dd71ba77 USB: chaoskey: fail open after removal
024586587b40ea3f59efc795ecd653d7ad1adeec USB: chaoskey: Fix possible deadlock chaoskey_list_lock
78793262a4a2a1face5c0da2ea1fc8673e7f7601 misc: apds990x: Fix missing pm_runtime_disable()
91e4487c7bb21557933cb394b3a65dbb690a3068 staging: greybus: uart: clean up TIOCGSERIAL
e47c0221280486394a648de3a58b6262110ae1c7 apparmor: fix 'Do simple duplicate message elimination'
a2d0c41029198ccc01e3ad35be6852e1cde1814f usb: ehci-spear: fix call balance of sehci clk handling routines
84a2afac865c8faec417c78d7ccae408bfb9181d cgroup: Make operations on the cgroup root_list RCU safe
08f6a71acc245734d3ab6f7dfee180e57e80465f cgroup: Move rcu_head up near the top of cgroup_root
3fd7491326cb3f07a78996772c8ccdb6e0473224 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
e4cf79378be94bf63e95927f6f08205b199ad205 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
09aac503a8f8c5e0d78e980761439a33ffed5144 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
aefce5e2ec6ea6b30e051d02ff341d16bd257b09 ext4: fix FS_IOC_GETFSMAP handling
7bcb9b3b52fb0cfb3537937d90604be3fcb0e0de jfs: xattr: check invalid xattr size more strictly
4e87e62f1f9554e8c687c2688c2a8b09c7ed5959 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2cd86d22b4730d77e2d7659e49e03dae62ff7abe PCI: Fix use-after-free of slot->bus on hot remove
b8231cf17fc5c3e5057dbe8d96c2d9e6be5d47ac comedi: Flush partial mappings in error case
53445bddca552edadbe6dba21eb6210cc4acc82f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ae6708f45dd1ff0eacf8003821e86f63ed8c9a3f Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b3f35d2372ff2dc99674511fd045d67c08042cc2 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
cb045b1e629d455108108d9d6eaa1f7061d6e2ca serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e515143de5117a4aebb347f5a2e54197eb325f2f Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f791ccfbed22d85438a2dd7fb09cf708f6113541 netfilter: ipset: add missing range check in bitmap_ip_uadt
0607ddc80d50c5d5bb5223645504a6ae82662231 spi: Fix acpi deferred irq probe
b734d2dd6ce4bfdf738af8e4b594a84af3fcb413 ubi: wl: Put source PEB into correct list if trying locking LEB failed
b1d0b8971c5ce684976fb98838b07f184d1a4095 um: ubd: Do not use drvdata in release
8795531fe8abfaea94e390056130b278692cd91b um: net: Do not use drvdata in release
9e5836b39c72ac4d6ff3c82705a8dc8f2b4a0303 serial: 8250: omap: Move pm_runtime_get_sync
641beb72bc6ec358885e3fa6afff47d6959d85ef um: vector: Do not use drvdata in release
69625d3caa82bf65287ae9e700ace8ca068f8bfb sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3bc4d7a8bf328aacf6ccd8ab82ae297ece5e8000 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
18469aa92203baa7f460e42491ea621f0e62f20d block: fix ordering between checking BLK_MQ_S_STOPPED request adding
fae3a41452d878ca1dab0599285820db0c39b6cd HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
b2d07bfa749681aea557d0679a1fa1e27dbf7c62 media: wl128x: Fix atomicity violation in fmc_send_cmd()
c499a58d780e10fa0671efd0fb246a39a44ba417 ALSA: hda/realtek: Update ALC225 depop procedure
fb567f52d5ba3ee7392ad69f561ee1ed0518f036 ALSA: hda/realtek: Set PCBeep to default value for ALC274
19a8620addc3cfc4f854c06a46d8cf86e68d129e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
dd29fe8b2e08588a8850004966ac13d6a7c72660 ALSA: hda/realtek: Apply quirk for Medion E15433
60c21465186aaf14996aba7433c3bc2a23463924 usb: dwc3: gadget: Fix checking for number of TRBs left
9a32b18bad8eabe56d37bf6aa46ea76687d154e3 lib: string_helpers: silence snprintf() output truncation warning
e179fb47708de3a534ece0b406801c4a37001fd1 NFSD: Prevent a potential integer overflow
611d345d97ba15268927124386c04a469ace0974 SUNRPC: make sure cache entry active before cache_show
14358533ba861dc2fd154610ff29727b81a84b93 rpmsg: glink: Propagate TX failures in intentless mode as well
dd8061a58f4fc77001f089d95aa1afccb049b42c um: Fix potential integer overflow during physmem setup
812879b6b2b4aaab23371836c4b7bbce4a8d0108 um: Fix the return value of elf_core_copy_task_fpregs
fd6e289e75e1ba47ef33af7ffbe5cd3ea7a6aa80 um/sysrq: remove needless variable sp
ad2ba45f590a7ff2556a047bd3bcfc85d43975a3 um: add show_stack_loglvl()
8e1ff76ec0033439ecba9b376fac79c8e5141566 um: Clean up stacktrace dump
c097c33c9e34003e50c0423d1039fe7cf4f51f18 um: Always dump trace for specified task in show_stack
01708648d8f209be80a094d2dd85153437dd4d34 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
4ac7f9d387ca4cf68596e8d2eab239e8c220f25e rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
1c5fdf917e8cda3ec06c0729c4622223b826f88c rtc: abx80x: Fix WDT bit position of the status register
fc8c66322a589575338b1576594f6c19173d7910 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
412194bc15f5ce2a187a09288404535cd6a6215e ubifs: Correct the total block count by deducting journal reservation
a02324344652dbb25c71ae969acfa8878439a0bb ubi: fastmap: Fix duplicate slab cache names while attaching
54c81dccd8d422addb81cbfdc213fd8c5f73c720 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
d5e6c012d801115a3bd2ad46d9b9270dae77c77c jffs2: fix use of uninitialized variable
a0d1b20eceef1fbb5983fb7c99a21f2c2bf1c604 block: return unsigned int from bdev_io_min
88d8746fb2f2561acac129b4c70ca4595c4c9989 9p/xen: fix init sequence
88298258d1e81feef1c398e909476ab2928401a7 9p/xen: fix release of IRQ
6583e00899e00058f982c5b95251914cd06fe118 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
ddc03556a60b8a501ce6ef7eb3b662216c5ab2e4 modpost: remove incorrect code in do_eisa_entry()
248a1ee882ffda84781957e65679433032bf2ff2 SUNRPC: correct error code comment in xs_tcp_setup_socket()
7ec7d61922149d9dc82ad2bad73929b889b58558 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
e539e94b1d9926edd90ee0fd8f49932b921ec8c0 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
e1a5ab59f4d8609150b4190812651071126ac3b6 sh: intc: Fix use-after-free bug in register_intc_controller()
dfec4969cbd6e56a7d3712ce5704ce9670f2eb62 ASoC: fsl_micfil: fix the naming style for mask definition
e21589c12c8a9a15dafa074d4ffa9dba129b7fc8 quota: flush quota_release_work upon quota writeback
07ad06ae8c219c76ef36e8b0c6c9c8c82298cc9a btrfs: ref-verify: fix use-after-free after invalid ref action
e0dd988b17f58cb8d8fa542eef9c70ba20500ff2 media: i2c: tc358743: Fix crash in the probe error path when using polling
54a02a8115c73b759358a4a1c127c7eaa638c20d media: ts2020: fix null-ptr-deref in ts2020_probe()
98b0f7570f4b829ec8cfa5541a4ee991a928fa32 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
f825d960fdff07646dfdf7055696d274ac77a0b2 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
edeea0e41ee0ac973e96c1b06c3fe26e9d0c37b4 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
797041d16ac000803ed187adcf654bb21a37ca7f ovl: Filter invalid inodes with missing lookup function
5364eda6a2ec4e36b329a42f7777d0c43018d20f ftrace: Fix regression with module command in stack_trace_filter
80c3f2cff531014b13b30c402e483d8211dd5515 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
1ed714edbcc26e6bf45cd0cd9b2f61b0a6bfc07d ad7780: fix division by zero in ad7780_write_raw()
6bd2955c9e178fc1bfc51c63b3dff25b6b2294f5 util_macros.h: fix/rework find_closest() macros
12805f029ac0b6fb4ff05a414391607863853113 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
3f4618d40f644b47c04a0020667059521a9d935a dm thin: Add missing destroy_work_on_stack()
a11d36669b44a5fd3f5b7b81e88080b9c5546d54 nfsd: make sure exp active before svc_export_show
f1405200b54526e15b240581a8a69e7d63bd59d9 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
e1a6eb0551408c4852c17f3eeb2a72109c44c044 drm/etnaviv: flush shader L1 cache after user commandstream
bc3e136c8166380aa83170fafab494c5a16a6dfd iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
76689725d980aee56b48f77ac8ad1a85d2cbd22a watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
1c7bf01c525f814c86bfb97df40efafb02331dec can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
64586c9e4a267a79f251da8cb43be8a7d221a7bb can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
5eb772d92368ce8382c0481169fdb24c7eed992d ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
d8acdab8e2f4c8bdd8b01fc045a5e64ad7d5a9c1 netfilter: x_tables: fix LED ID check in led_tg_check()
4795cc3cdf158f4124a15b5eb937a1a3945aac35 net/sched: tbf: correct backlog statistic for GSO packets
cc159aafb51d6f77256d1ed986f9b9e0f0f339ff can: j1939: j1939_session_new(): fix skb reference counting
0802ef3a4ae57577529b63a0a743013f6c07c333 net/ipv6: release expired exception dst cached in socket
c802ac3a07268d81779f1597f1adb3a55e6d26a6 dccp: Fix memory leak in dccp_feat_change_recv
02b078f949c04b7262c268e545776de355e464e4 tipc: add reference counter to bearer
0f07d99325f3fc11e1e01930004b66c9b3c11d00 tipc: enable creating a "preliminary" node
f0e90d1d749a123a018b5d2a39c0f2186386cc89 tipc: add new AEAD key structure for user API
05410814de1e4232ad35d3905cd8558093b47694 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
9478429e5ef0534c508447f6809c5e3a89c01df5 net/qed: allow old cards not supporting "num_images" to work
8fb23736e8ab75d27b9f4df1bde7bb7bf46e59cf igb: Fix potential invalid memory access in igb_init_module()
7fd8a71c7e8774b8388f24858993f794cc0c055d netfilter: ipset: Hold module reference while requesting a module
4b4376f1bba9878effc1e1924e72eda3bc71d00f netfilter: nft_set_hash: skip duplicated elements pending gc run
22b531176c9e80a31e144e3c9e5412e8133b088c xen/xenbus: reference count registered modules
812d2f27158532233fcbe97489e1de22e4665429 xenbus/backend: Add memory pressure handler callback
90a3bda8212563e8386058e592f95147c67b4c20 xenbus/backend: Protect xenbus callback with lock
44310dd01e9388bf5043a012c6bd2524e741ab2e xen/xenbus: fix locking
478beba01c91c152447fb2d7ee598a362274ed2e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f3cc24a5b9826082900e82cfe557180fb263bf05 x86/asm: Reorder early variables
c7852ec75b4613e91ffa7883d8efd096d0265214 x86/asm/crypto: Annotate local functions
e0066df7a711ca81177604e551ba29cf7640f380 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
89d52251ce06d7ac4e54abf6442629d23db28bf1 gpio: grgpio: use a helper variable to store the address of ofdev->dev
adedabf7d462b64e0ac93b7336d95b7b4f9d0f3d gpio: grgpio: Add NULL check in grgpio_probe
b6fd456d1456b136f613ccabe5732011af322dd9 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
66f28df089fc483043686c69368b9e6292af4f4b tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
2885df4549d44b56442f3f69ebcb35220a4b5b9f spi: mpc52xx: Add cancel_work_sync before module remove
9e41fdaea827f582cfbd4515433477e00181dc3a ocfs2: free inode when ocfs2_get_init_inode() fails
66d5fc481a8d45a96e56805bb5d7c8b62a616f4e bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
68cb553712edd72f8a4c356c30e90f34b7e186f5 bpf: Fix exact match conditions in trie_get_next_key()
68e5b4e3de0a76e489509a7de811ad6644b5b1b6 HID: wacom: fix when get product name maybe null pointer
9b487a62eee37902ac71c16ae06272f1d829c84a tracing: Fix cmp_entries_dup() to respect sort() comparison rules
929590f35b83747bb7270bcf7fad6d408711f2ee ocfs2: update seq_file index in ocfs2_dlm_seq_next
8f96ee07b0321521a34587d963dfd3a396aa0288 scsi: qla2xxx: Fix NVMe and NPIV connect issue
6a8607c165d2501c9453bff679cf7fe22a24d7a8 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
e0e70ade67d6db080f6e2d87a901100a9b89e068 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
fbfcb72c94d58b904b62fc2412a27b7fc0cecb9e nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
42f22a7e534f6865438866255da60cc5d58b7315 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
1af0fa545c19fc93ffc34bcd29ec0d37e5dce930 dma-buf: fix dma_fence_array_signaled v4
340191d1670dd6535fa05bb0ae551b353fe4c670 regmap: detach regmap from dev on regmap_exit
256e99151b90cafa63f97b76e5b3e35e5c84003b mmc: core: Further prevent card detect during shutdown
aa066bb4de1d3f75aeac3402410c6c6c04cff87e s390/cpum_sf: Handle CPU hotplug remove during sampling
fbf9c33f87288b73be69f53f2fe18c890aba553c timekeeping: Always check for negative motion
2c4b95f5fccde068e43c005de1aafe1b4e547da0 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
0472ff8befb9f1138cab32b89732dadbf66e1de8 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
70432dcbb515df2162b0632bac22cdafe5188b07 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
83b703939949d76dd7cf53d84189bba24e2285b2 drm/mcde: Enable module autoloading
195ce7801d2b728138eae0a4cb8802f950c4140c drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
23f4d3b65cd19a8f7a3562a64ee6208fbe0cee01 samples/bpf: Fix a resource leak
fc27bb40d8c0eb54cfd5ce6199cb1c3a1921882e net: fec_mpc52xx_phy: Use %pa to format resource_size_t
6aa91e64424ad1e0b17c268100f4c65d98b39897 net: ethernet: fs_enet: Use %pa to format resource_size_t
b3d081c7f09171eac05999bf43df6257ee2ffc71 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
9d7244bd76d8ba43b969f9a4067f834d7f75a5c4 af_packet: avoid erroring out after sock_init_data() in packet_create()
d9e0d743c66438b56f633ff75f2ff6bfa90c9680 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
fd41c31f0f26e4aeb60e951fb62b1e5c02dfc7a5 net: af_can: do not leave a dangling sk pointer in can_create()
5d71f7d7b1858409a8fa688f8c40cedf060a9701 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
4d21eaf02e8a96f16821659c0f9373ea71bb9861 net: inet: do not leave a dangling sk pointer in inet_create()
eb6d25e9d55bf84360ceca92fff36b0841646755 net: inet6: do not leave a dangling sk pointer in inet6_create()
ac3e977d2e506a778eb5b2a7f1efe50b0f2a22a3 wifi: ath5k: add PCI ID for SX76X
d033011691f685d56587bb8b76f840b555c26906 wifi: ath5k: add PCI ID for Arcadyan devices
ae8b0466cbdda1e5085a1284eeaa5c2849d4adda jfs: array-index-out-of-bounds fix in dtReadFirst
efe033f7887e657610a86bdc503c8f7a6c33e047 jfs: fix shift-out-of-bounds in dbSplit
83b3bd0a67731bd20e12f1efc75e91d365865f48 jfs: fix array-index-out-of-bounds in jfs_readdir
0bea5a1cc728a90232651f1c85e538fa2ff9193e jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
7cdef87bc0f03ac837f3bf06757ded124e704df0 drm/amdgpu: set the right AMDGPU sg segment limitation
dd3a046b550505fbfb4763e8c0790a75fd85d9aa wifi: ipw2x00: libipw_rx_any(): fix bad alignment
288abe766c4afa18d00e18f0040aef80e02358d2 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
d4d2cb555d6074a5011eb7ec825b1cab6df3601e Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
484b6058c966a1fcd055e2cd0dbf8670c94079a1 ASoC: hdmi-codec: reorder channel allocation list
6d6807c052c7058ebee8b3eb57e732a9eb5b8073 rocker: fix link status detection in rocker_carrier_init()
9918bb09863219d0588673bd63bdab29d05822d9 net/neighbor: clear error in case strict check is not set
54c93e3cc6703fde1a21aff084be7d0b38371f02 netpoll: Use rcu_access_pointer() in __netpoll_setup
4da6d88aac0421e87ae74840d768777eb906f237 tracing: Use atomic64_inc_return() in trace_clock_counter()
ad024c9f7d58d8ef515baad45fbac0f0fde62273 leds: class: Protect brightness_show() with led_cdev->led_access mutex
1535c0ef7b835332d936b4889be7ed6931e9eab5 scsi: st: Don't modify unknown block number in MTIOCGET
228ed663244701957775a15bdc3820b3f3901412 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
b27e4fb3fa13a3c82f383138ce536904ddf9a715 pinctrl: qcom-pmic-gpio: add support for PM8937
76f8e861ed6a78b57bfcf7211de3b516868ca4cd nvdimm: rectify the illogical code within nd_dax_probe()
b58c021959dc3070c53ab5c0de8256179a734b1a f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
20e31e5e6fa877b42208a740a99c32a625141f4e PCI: Add 'reset_subordinate' to reset hierarchy below bridge
5b68ee72487d828e45f539f56d93afa32fbd1c85 PCI: Add ACS quirk for Wangxun FF5xxx NICs
58b7e78b27fc3577fabb00618b4e33aa57c11907 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
41ee5c813ac589df42e25d65450c8f7bb435c949 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
1a8af1fe4fbe2944b0f46b6e19cf28e23c42fa5b powerpc/prom_init: Fixup missing powermac #size-cells
4553a6db4f2d943bc71cac28193e05aacdcb2831 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
f3672f0555cfec448588108815786fad1f1f3e14 xdp: Simplify devmap cleanup
64c691e66352d0005c3e4a992978e2ab278083b4 bpf: fix OOB devmap writes when deleting elements
38605a74097fe2aea3428ea188b93601d2fc4136 Revert "unicode: Don't special case ignorable code points"
1076a66a18c9ab8f7abb9ec516bf3114b6cbf439 perf/x86/intel/pt: Fix buffer full but size is 0 case
37bd62cf0c776d8a834b10b574e4cbd446a92865 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
e76820acf02e069a6c715050a9f9b8438a31494a KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
90ec92bb6218581aa7f25b7d32c87da5a8845aca KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
bf8d3dafc7e2eea7cd18e683aa4463d28a915c38 jffs2: Prevent rtime decompress memory corruption
85315d6309eee08663589d00855f8fb06ee4ac34 jffs2: Fix rtime decompressor

--===============5172558775278455649==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9ad2ee064c15-22e9fd873d6b.txt

e6c14a7ccb4c66e03e0fc4eda791cb2afc3a669b ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
9105a75ce02decc6c305da121f85861862e5c3f2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ff5a682edef0c446ab7e92f60d9564df40076dd5 ASoC: Intel: sst: Support LPE0F28 ACPI HID
5155d79cc8ae0a926ae9e053ec55adeb2a214383 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
d47d86c57540a479ca45db3c2c667727eb0a6cfc mac80211: fix user-power when emulating chanctx
d31f6da9320457f032412f5920173294e29cd7fe usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
6c01831e1287fceed3e77443042fca4dbc17ec3c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4a36c4bb5d858b6b3f5dea4847d9c062638e313b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
fce0a8aa0ea330db5534efd248b51dbb6b2c2852 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a0755da1407be33c3b0e5bf3c95b62e1ca5257e4 bpf: fix filed access without lock
bd6b0a2766b6d224b7eac431b95710f397199d55 net: usb: qmi_wwan: add Quectel RG650V
9ef7d7941e21c6cd7930ed3ad1fde19addf45687 soc: qcom: Add check devm_kasprintf() returned value
3e99381a62027ef3985069418672170fb62c3b68 regulator: rk808: Add apply_bit for BUCK3 on RK809
b554fab2a445f7dc86394f9e6ba03e8349a9501b platform/x86: dell-smbios-base: Extends support to Alienware products
049b47bee19f82530e058b29830517d716acb67e platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
51c711a7e40a2d95d0cecb34c424638f9bbc495d tools/lib/thermal: Remove the thermal.h soft link when doing make clean
ce2edcf2c3c5bb238f7e86ba1af4904921b7d4e4 can: j1939: fix error in J1939 documentation.
b75fe58d812027797b4a071dcedcf433835d4570 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
0c3ebdcb43d700201528268c894413f9c94b2013 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
9f2076bbf52756546501bded5be4f0f8bb1ac85b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
43dc102042cda31aa9ef54e88bcb46e58db198d9 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
82f93ef9866ac08d5fb55d0cbbaaab28108677f4 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
54431893006a86ccaad4a3ab75ebf88d9e133e84 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
40f533bc3803efa5658d276f826cebe7bf379c3a ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
f4e6215117379a1bbd6011cbaac3bf919ccebea7 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
94711dfbd0d8935266c5fc0f153774068e4547ef ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
9f6c085cbfba704ca567f0fdfb6d67b286f8e01b ARM: 9420/1: smp: Fix SMP for xip kernels
591be46564d2a29495e693420609050b15b0e43f ipmr: Fix access to mfc_cache_list without lock held
02881cd2f809de0d2714c2cd803ef05d9546a808 closures: Change BUG_ON() to WARN_ON()
b592ee09865d7a86dd9bb1c82563157591b44fa0 net: fix crash when config small gso_max_size/gso_ipv4_max_size
708e407617ad20a4904b572d140aba599a2e246a serial: sc16is7xx: fix invalid FIFO access with special register set
f6062dccae0a034914502804ba32063298bb1a2f x86/stackprotector: Work around strict Clang TLS symbol requirements
9ef465583f8d209185d91dc80241c233045b457a cifs: Fix buffer overflow when parsing NFS reparse points
4ad5c456cccf9e0047978699216446a6d724875b fpga: bridge: add owner module and take its refcount
646477ee66265f264fd5cf008bf4d58bee444d6a fpga: manager: add owner module and take its refcount
83cb0af4cabe3aa41190a663ae35864cc2229da8 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
96b60ea1a3805ebe08f2f773cc73e26fc4b92197 drm/amd/display: Check null-initialized variables
dd1475f3dff26e8a060dd5e297f9cc3706eb923c Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
e03a26bf47c5b2993f7dacd19f25e30fc57fe943 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
3310bc95653a59943eebb8225ec22731291c4369 fbdev: efifb: Register sysfs groups through driver core
fccd747e0588a6670ab77788080c6372ac9b5beb mptcp: fix possible integer overflow in mptcp_reset_tout_timer
92ebd7f92b3640167134c7517d959f2b4e9c3b8a wifi: rtw89: avoid to add interface to list twice when SER
cf5d97c1e1b36ac3b56eadd3560ceefc24400eb6 drm/amd/display: Initialize denominators' default to 1
bf30e4d1c5b6d3a4752dccf092a5db19d511b9b6 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
56445dd01ca9d26e04ce3b6c8b8d06fca1d6f17f x86/barrier: Do not serialize MSR accesses on AMD
93458792c58a1a1ea340cad32d0b6a9e63113848 kselftest/arm64: mte: fix printf type warnings about __u64
cf952e401170d6f5d0bdedb6e1a6b0e4189316a6 kselftest/arm64: mte: fix printf type warnings about longs
e68e175c218617397994b38786bec1cc6e29a2f3 s390/cio: Do not unregister the subchannel based on DNV
d4ec1216ff4a0114214b7df3fcebfa93a7f0e294 brd: defer automatic disk creation until module initialization succeeds
3daf335c86550791cb2c90aa31c32e052c1701cc ext4: make 'abort' mount option handling standard
aacac612d81b87001f1e136d062a680771e986cb ext4: avoid remount errors with 'abort' mount option
0d4f216aa07f378ccd8edc08811c07cc401c5d65 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e8db77f3e20a2c60b7111e9779aa527ba447d6f9 initramfs: avoid filename buffer overrun
d332e2d80955722720a7421178b33828d3eca9b2 nvme-pci: fix freeing of the HMB descriptor table
dc8899ead52e4c12c55330933d63ca3fc5115395 m68k: mvme147: Fix SCSI controller IRQ numbers
e66ac1f6a475e90f4bb9fbc29047f15f13c6cf28 m68k: mvme16x: Add and use "mvme16x.h"
f99cb16165d98c18a40a11d20159e0b17037e522 m68k: mvme147: Reinstate early console
2aaad5029d775f1a8fa1a47124c33e7b622ce90f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d0f4a7b7b29c9256a73cf59a7c69dc5f323dca8f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c1b4b90a599b275708cb5b3547695bc0ba436470 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
41fbde4dcbaaf17a8ac20a9cf4a1c653fbec57b9 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
fce1b30b8c3371a056f4f4ff14d7e95489c03054 block: fix bio_split_rw_at to take zone_write_granularity into account
92079810263b2a7ed12bb6ff9329e77e8579cda0 s390/syscalls: Avoid creation of arch/arch/ directory
42c695ec8968329a8cd3123036e307bff52cac40 hfsplus: don't query the device logical block size multiple times
b94016702fa113bc15842cc9b75753056958b0eb nvme-pci: reverse request order in nvme_queue_rqs
f21fc45688b5d939a870b09070bb8035af1348d1 virtio_blk: reverse request order in virtio_queue_rqs
1d5c39075643e5f5c67aca4a6a63e3473ee3188c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
3d774145340fa988c244b70df4cd1599d9ff708e firmware: google: Unregister driver_info on failure
49235f5348be0e5a6a7fa3d38b87f598da9c4dd5 EDAC/bluefield: Fix potential integer overflow
1730b36124f0b23e87a3980908f88bb742e4d4a5 crypto: qat - remove faulty arbiter config reset
29dd73e54bb157a35ee0c204a2b9cc71981d2950 thermal: core: Initialize thermal zones before registering them
6f1788724cd00dc2c594b5fa1cd9717668521bd8 EDAC/fsl_ddr: Fix bad bit shift operations
05a5f4edac83d693519165a3ac5a891d197aca17 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
81927bb5beb0afeb68a3ae21e95f9b0a51da0060 crypto: cavium - Fix the if condition to exit loop after timeout
858124b4bd29722fbac35792a7ae5853f9c56b77 crypto: hisilicon/qm - disable same error report before resetting
96ceb48bd1b485754dcd20947c700a0e244fb6af EDAC/igen6: Avoid segmentation fault on module unload
e7149ead73f027428647dc14088064720fcc1a9c crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
2be2398f254ec0c5e6cc1f91d6e80cdff436eebd doc: rcu: update printed dynticks counter bits
56c235290b1007bf51c22bc6e61fb9a5c12072ee hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
407031b3aa0aa3230660d6e0bcf76eaaca7457d3 ACPI: CPPC: Fix _CPC register setting issue
6e074d9fc63df667a051c0f80cd39f6522d67d29 crypto: caam - add error check to caam_rsa_set_priv_key_form
35446611a84979f9eece57f83cb4bea1d8ee3b34 crypto: bcm - add error check in the ahash_hmac_init function
5bb2d84fb27ea6cfe08e9252451911c4d656b9ff crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5521fae50fc7b30317b3a69e52a588829da8dc3f tools/lib/thermal: Make more generic the command encoding function
8bde29f0388c5aa84f12ac775c66934f7d60b612 thermal/lib: Fix memory leak on error in thermal_genl_auto()
a7a2d850c23a13f129a8e29e6ffc70671c05635f time: Fix references to _msecs_to_jiffies() handling of values
5bdfa32120df1e403de95664a6bb91079630426d seqlock/latch: Provide raw_read_seqcount_latch_retry()
cfe57ab35d424cd647aa7f85d95355d1ccc5b0c6 kcsan, seqlock: Support seqcount_latch_t
480ce49d6fea66e90d59a21229eb6dea8b287cd1 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
1b1ae2777448398c8c83476f3c9a8a2ea93e3f57 clocksource/drivers:sp804: Make user selectable
70c843080944cc92f739feee654b27d035167cc0 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
99db64428824764b1fbcbdd5b3b624c2bbfe9eab spi: spi-fsl-lpspi: downgrade log level for pio mode
2209da17550d5ec9c2a8bd1e419ca584ef143aad spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
3ac4a8776cf781fb358c667dc8f4161aa8d3e750 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
2b4e0aa3e9dc27ec44cd31983e5844f670a1fe62 microblaze: Export xmb_manager functions
1776d12064ddcf7c8bd785299040aba1836c59df arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
43f9cc7a03fbd7bef0cf66f4f8ffdb012380373b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
875f83953fdf3dce5ca759451a4277b15d800f85 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
688d3bb414beb31161d726d2861790d353d1c68e mmc: mmc_spi: drop buggy snprintf()
9f42f72094bd80cc3db20dfc74275a9ced6b454d tpm: fix signed/unsigned bug when checking event logs
7e8b373a937a2641c51a75878879f0f279b3fd52 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
cf69d9859d3796adb99b87e79a16d6d1e38c30df arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
d277bbcd8a6534b1f9c8cc23ae681cc4e2ffd95a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b0c00e981d10c382d8a0ef8a7f6f5d7e7c07c9aa Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
dd06658a033c6f34ac3bd6ecb03b9c8199f65dd8 cgroup/bpf: only cgroup v2 can be attached by bpf programs
57d6f9d3e9a275d122eb051c780b30e41fd872f4 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
79313cf48de291d3cd78b6131389559fe44f4ab5 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e6443bc91a23992121bf60b56f5c7ee10a8f0707 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
bd9ce5d3b2b0a1699c5eeff35b37416ef1fdeda6 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
45582784cd2d67a136890779925710fdffc52b9b pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ea55e86b9acb244aaa40627be784f0b13b748a70 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
39a6f8f7418642a36745635fd85876830e15bf67 pmdomain: ti-sci: Add missing of_node_put() for args.np
4a8060a07b5142d5cb0be03f0563235705b0f6b1 spi: tegra210-quad: Avoid shift-out-of-bounds
0f6132c085cba19e9aee11eee64f6cbe76b66e7a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
cbb4633b186de29671a64f1470de9d4b046e291d regmap: irq: Set lockdep class for hierarchical IRQ domains
6d5290e67ea368b28f158c184203b7c3ed8f5c6e arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
639d4b68f19a787ab666c7c8837220cd04378636 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
0b8ba26d5304f86bbccaf65373834a509275cbc5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
d9d39184c34035d1c6ddf87a40bf27330c676031 selftests/resctrl: Protect against array overrun during iMC config parsing
e930d79c407997eb1e2dbd6439913bce824583f7 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4ecd58fbcc1486b9927af804f0b96732f2bc9ca3 venus: venc: add handling for VIDIOC_ENCODER_CMD
14dabe17212802f516bba4e80f2a703e404f5287 media: venus: provide ctx queue lock for ioctl synchronization
98561659014e5ee61a3417c089b7a385cc23ea88 media: atomisp: Add check for rgby_data memory allocation failure
92594e7b5f57a6e7190a3a7698738e7a1acfd91b platform/x86: panasonic-laptop: Return errno correctly in show callback
ab259349413bd020a16f8afb450184459ab3ca85 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
692f3c28f5871a4fedf7b6a5c06e0ba4bb01d424 drm/vc4: hvs: Don't write gamma luts on 2711
b721352558f2c1a5f528cf5267d565d87e4b65b8 drm/vc4: hdmi: Avoid hang with debug registers when suspended
a350d61ab9b2cad9f5d70af37620a2085449b685 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
687576e5d266f2293a378364df225a854bd8136c drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
81b503ff130cfa3c1be7ad226e32e048409372bf drm/vc4: hvs: Correct logic on stopping an HVS channel
ebc9c729c108a79ac56b2170a3bde134c44b54c9 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1cfea9ba69777beeb47cbcef07bc2078b97261ee drm/omap: Fix possible NULL dereference
1a6454e83234e21342b118e6e6f974099b1df0df drm/omap: Fix locking in omap_gem_new_dmabuf()
36042474b0cdf15aeb0ec4bdb8fb64c20e4643b7 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d2c02f202df841644682dcfd5deed68b7886cc6a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b9432f082a5b3502b02e57c4346ffda0bba36c27 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
d205a085de3f849e4ab9aa0b646eb75f44c363a1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
150f4108ea902a799140f83e61583028be16edc0 drm/v3d: Address race-condition in MMU flush
a2eb2d0e75937dfb389d27e02c4884f314442929 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
1fc7795fd695241945880ee856c378f1fe60edd2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
3c1a6d22e05d534d41cad3f22744cf232e8f6f86 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4e3ca340b63e58edb53198c5f7c3cf0142a4ac7c ASoC: fsl_micfil: fix regmap_write_bits usage
574acb3120b4045bbaac3bfbe58c1744f191d2d2 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
fc8114caa0e3898781a04a54fb6650f0308f0c3f drm/bridge: anx7625: Drop EDID cache on bridge power off
da39224a736182523ddf7bdc8c711ef0bb5ddc9b libbpf: Fix output .symtab byte-order during linking
2c2272a35a911e8ac1ab6c18fa65e9e06feb0e35 bpf: Fix the xdp_adjust_tail sample prog issue
b3d822079892a43c81517973af951f34f006c340 selftests/bpf: Add csum helpers
8a62937b9c6c4877257d989ee465a876fcf5bcfb selftests/bpf: Fix backtrace printing for selftests crashes
73630ef8ff76f233e5a7deae1c19833b53bfcb28 selftests/bpf: add missing header include for htons
9f58989881a7172416a66220d2c3303b9962bafb libbpf: fix sym_is_subprog() logic for weak global subprogs
ff0bc850a2ee66911dcde41b350950ab39c01de2 libbpf: never interpret subprogs in .text as entry programs
66bf395ba12f66de0fd7eca77b57a23976a765ec netdevsim: copy addresses for both in and out paths
d046943a8277d3417d123c2fbc15008fdad8db33 drm/bridge: tc358767: Fix link properties discovery
7481ba5bf172f95826e0963cb978fabaca4caa59 selftests/bpf: Fix msg_verify_data in test_sockmap
d7d03ff11925394085cd793794a70a1801d1d3c6 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d2047e08c0b44bd83974ba4961077ee2208d1507 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0595f659e16a47a1aeb1086e920ef91cfa4ffcea drm: fsl-dcu: enable PIXCLK on LS1021A
7b4e9b422029f02788ffed2d80e59c9680acd81d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e2ca03299bf6e2528c0215de576b54914cd90cc7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
42a5aba1747d070dee66c6de7ddf10d1b7da6ef4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
3ffdd8be125e063f7ed6d3920aea043e2fcb63b5 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
c5c0b252ba398b927b7b12a6ba15c0a99ab5aa2e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
88266da1a54e200112621009ff89164edfcea608 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
54b504859e7ee73e2c6ffbd34cb709a86777e29f drm/panfrost: Remove unused id_mask from struct panfrost_model
4ce0c0772c0a8c47b3aac66ac67283b03dfcb3b9 bpf, arm64: Remove garbage frame for struct_ops trampoline
f377d9806491bc543fea4141476309fbfe865cd8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
167c35ba94162784a6065d6a8bd5a09504f4b602 drm/msm/gpu: Add devfreq tuning debugfs
099adf4aafc939a0912946d17347d3bb18bce116 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
f47b9bc09590c5da0f36f6086b215987d0f4d6a7 drm/msm/gpu: Check the status of registration to PM QoS
8d7012e518c9ede30cd351b0ffb807d99fa2e748 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f841bc6543dc0b434c0cbd40fc1ef400ff8e9a08 drm/etnaviv: fix power register offset on GC300
b8e62da74364a0565d67488cbc90b53a0e149fe3 drm/etnaviv: hold GPU lock across perfmon sampling
abd56241a0fb16967ec4938448a31d64c6e25af1 wifi: wfx: Fix error handling in wfx_core_init()
d76e9bf016b3f1b6643d776f24979ad6308ab1ea drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
665b5af59de8d50686bfb09e45aba9e79b0dc43c netfilter: nf_tables: skip transaction if update object is not implemented
60b56261947e1a06bc44c2f98805df3a0317cc88 netfilter: nf_tables: must hold rcu read lock while iterating object type list
fdc4664dd8f226fd828a52345ec936e6cf9148af netlink: typographical error in nlmsg_type constants definition
7b785b9dbf198896b523d612432addea31de2260 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
16eb66dc654fb04b71b1155b244a531f353a261b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9c78a4438c246a5afcf6d0a43fb5bbf3e877e050 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
246a66586cd88a4600226b83ea5708766f7340dc selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
6e1718592eafb36607f1e147df591cecf1dd1f12 bpf, sockmap: Several fixes to bpf_msg_push_data
904088fc5d79420285e682684860d0784fb8d3bb bpf, sockmap: Several fixes to bpf_msg_pop_data
b31bb0a15e2e415f2fce3ef0d961cfa6908750e0 bpf, sockmap: Fix sk_msg_reset_curr
c4f21325a2d57b570673f4cff6fbc901b5b34048 sock_diag: add module pointer to "struct sock_diag_handler"
476af07eb90fcdabeaf507f1177ccef7616ddaab sock_diag: allow concurrent operations
f04c394c2598dc4da17df4cd18f2625f235dfd9d sock_diag: allow concurrent operation in sock_diag_rcv_msg()
dd96bbf10dee4179cda73dc1294a0b675fd74fba net: use unrcu_pointer() helper
2e54d3a50c46760480965443c868de65717e61d8 ipv6: release nexthop on device removal
df549573e988dbd9b9340a6aa2b02c27799adaee selftests: net: really check for bg process completion
710d1765eb8280d67555a8836cd9ef01f57932db drm/amdkfd: Fix wrong usage of INIT_WORK()
fddb23f28b2c107aae2b9fcc7b4eb1c66f1e44e1 net: rfkill: gpio: Add check for clk_enable()
5977d689c4426a260269497d1b0f1f540528e6c8 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b84ff399cdfe48116f641b53be7c85e5feee35fc ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ea58aca09331d062aaa296a4e34fc57e22eca3ed ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2d80605c36301d52231d9d7fe6df68a81479ff39 ALSA: 6fire: Release resources at card release
8b110048520cb11b0d3f867b29a170015d950756 Bluetooth: fix use-after-free in device_for_each_child()
796519082abb64e89a54f621741b7519623cf1b1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
95b5f77641ef47fd6d50a6bf0a8a567155dd7dd2 wireguard: selftests: load nf_conntrack if not present
df4f2337a0edbd3ec69d192726cd50611ad97a32 bpf: fix recursive lock when verdict program return SK_PASS
d7cc7b5e2e25f3dda60695839212188a530587a0 unicode: Fix utf8_load() error path
6ecba506c3e5ea83f308cab4cf3563b76abe6607 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
58cb94c6b012d9050450057d667683d777a662a6 pinctrl: zynqmp: drop excess struct member description
44ebafbfcc1a646a81d1ca76a1218960073df3e1 powerpc/vdso: Flag VDSO64 entry points as functions
22fdc29b5d7fad81e3cf9b5b141aae098470062e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
327025921d85975dfe076cbac7f69550368a0d08 mfd: da9052-spi: Change read-mask to write-mask
22af331cc792c4d204876a5004c8f51cdd55c47c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
dad5b730df3dd64ce22691afe629198e6cdc7180 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
797a415b68c5304b8d992616cfa18d32b3f05a5b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b5b66eee6c036635c064132cacc4785122f3cfc2 cpufreq: loongson2: Unregister platform_driver on failure
3b3a02121ec247a7e06fe8bb9fef3ee7c7650409 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
100b1f60751d44a03049a72f2e0a219c78a80f6d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
c19d5e02685ce20e8708f08fa242c322fa116a9b memory: renesas-rpc-if: Improve Runtime PM handling
992093c742b1edb98276c9e7ab8ee43164b90ac0 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
56260efc7ffd7acd820779019830a8eb8542aa3a memory: renesas-rpc-if: Remove Runtime PM wrappers
7d41ab6a8b95ad077b1ef33edee03accffe96264 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
bada26879898c6fed0e758d1caa07aae4feb5fd3 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
8f0d85b02ac168398486e6d8d82934679700a748 mtd: rawnand: atmel: Fix possible memory leak
9c69adb1156ce41e5b488f5723dc2e9c53b0fb82 powerpc/mm/fault: Fix kfence page fault reporting
d45c215b870989cd4076eb77e9e28b4a01ebff43 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
5a500287d2991afeb012fee1791432a911353604 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
2111a42a27df9e5dbacf62fd9de8f33e43879663 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
57f20c29d5e075c3d624a6f0149db6e04e537ed1 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
0b132bc4da84f28fa12a78057ce251140786c722 RDMA/hns: Add clear_hem return value to log
5308ceb7f88c4d74fb071f1d03d3c4aaa32fda7d RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
b3a91dd888104acf2b5fe35142fbc22ea0738a58 RDMA/hns: Remove unnecessary QP type checks
ceeda2b4f062ce882ec671d251cd43c948b4cf27 RDMA/hns: Fix cpu stuck caused by printings during reset
0c4c1ac284ac65948c14345fa96c02ea28b1d0aa RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1fc93c9622c84ef50331ec060356b7875805e086 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
149dfb54580aa36cfe9c5befe1c19850af1e2226 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
b19b8a5bff7b20e98f4997bb8ff7cb2e1da4cdaf clk: imx: lpcg-scu: SW workaround for errata (e10858)
6664bc6a9f20df1397aa4050748589f0500dd0e5 clk: imx: fracn-gppll: correct PLL initialization flow
2dab8bcbb9d9570db24764bd50152252ac2806e3 clk: imx: fracn-gppll: fix pll power up
6f0508f0c2fd025e818af39ceb5380a6110b2c53 clk: imx: clk-scu: fix clk enable state save and restore
327fdca8bb2982fb887848fc051d986b5ab1a3e7 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
fe8ac07fb40c3c9c545b689dabee00bf4e7deaa2 iommu/vt-d: Fix checks and print in pgtable_walk()
4a1409048ad420ac260e24e927e120b6993a9a23 checkpatch: warn when Reported-by: is not followed by Link:
25e3c4f7be4abf640f51da27d282a881ad3390d7 checkpatch: check for missing Fixes tags
f1bf67c50bdaa0085e0245784061feb71d8288ec checkpatch: always parse orig_commit in fixes tag
dc5a507236c1f5f9f5a6eac9c7f3492f3b6626fe mfd: rt5033: Fix missing regmap_del_irq_chip()
93cc0159b3896f453b0218763e5154fd94928706 fs/proc/kcore.c: fix coccinelle reported ERROR instances
aea0bdfd031b1c0add53e80432333c1076cc8c02 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1039750268fb7006e0f26d30a2853b78af489d16 scsi: fusion: Remove unused variable 'rc'
4f9d8719f474b658c7cc89f81b0a2ce301fcaa69 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
1b46c814a962b63ed9893a9e6f7cad42fbe52ce9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
fcb0756f5299a2f5c628111ade765cdace3043d2 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d56d2f0c5b0887832cfb24fba3e700f35accd2f0 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0b24680786ab61f97798f8c7d03d1bf8683cd987 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
6baaacf04d608758f1537da163dfaaf1f34306cc cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
71a60c04bbb97f337ba84a4e63a900fd2b764748 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
cd0ad8223ab63a4e37c5d8ab8868722a88ff7586 dax: delete a stale directory pmem
f96cdf44970da3dc11e8022143de812e93ddb41e KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
acf023584047599cec02453b917f4a703b889502 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
50f3b57ab735c95c9897bf730b558b7bb8c02c7d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7bf92e6146fecbdd76938f41444a73368785f136 powerpc/kexec: Fix return of uninitialized variable
167bf53a5974b6ac8dafe3e4401803ee281659c9 fbdev/sh7760fb: Alloc DMA memory from hardware device
67f027b9a2ec350b701e5c4ab1a9ce0f4376606f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
004dd0379395820f7e81014642009a22eedd738e clk: clk-apple-nco: Add NULL check in applnco_probe
12da09ebd7cf41b5408e81bb61f71707c65a9fc4 dt-bindings: clock: axi-clkgen: include AXI clk
41b0450f034e2956d53addc0ebe6a854a0747346 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c530ceeb9e7192e01b20978254d20002a27635b0 pinctrl: k210: Undef K210_PC_DEFAULT
3e886b584759002912639204abc5de8bca465c39 smb: cached directories can be more than root file handle
1ec67a3903c813af6db659c60db8fcf330fbe150 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
50fb1a56745548fe13cd519f2c34028a7ea40ccf perf cs-etm: Don't flush when packet_queue fills up
cab36f277bbefe266dceb6ab93ae18b975df711f PCI: Fix reset_method_store() memory leak
32b4ee44c7ee138820c1603da0deb8bf6cf73032 perf stat: Close cork_fd when create_perf_stat_counter() failed
223c737370c585ec79fd1cf76f298d340f92734e perf stat: Fix affinity memory leaks on error path
2013f5f2a4ee9abd0d3a5be2cf919194afbfd298 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
5811609cfa7018e97569ad558bd7c6756901ce66 f2fs: fix to account dirty data in __get_secs_required()
3d706fef623dfbbfa5d7c18f422aeff23a04fba7 perf probe: Fix libdw memory leak
9df03caff24a846a3d8e118697634910dc8045e6 perf probe: Correct demangled symbols in C++ program
9807eb15d65670e4b80d357e5c4654214c899a00 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
381bf0f6f9be4441ec9ecee565bded5d6d84144d PCI: cpqphp: Fix PCIBIOS_* return value confusion
3a6dabc5481e05800b39847892cc5161152fe801 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ded9c845754eb5ed37beb5cc9605f0c924ed8389 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2226f284bda26270cda2827531a0ba69c2105316 f2fs: remove struct segment_allocation default_salloc_ops
d61642ad7fd6a4ff9c2a25654c5e6594c731218b f2fs: open code allocate_segment_by_default
9a46300f7b28a2aca4cc024d6f2b613972394f0a f2fs: remove the unused flush argument to change_curseg
99307f061b7700328abdd5524814eb2b8afa5b35 f2fs: check curseg->inited before write_sum_page in change_curseg
b19b6536e8276321dba2a7e230d72717c9a868e6 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
1bb23e34246855afdf91fb4da83b1513ccb10ea1 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
3e76b9ed18fb32e4e536fc2c5ea23d2c7b2b528e perf trace: avoid garbage when not printing a trace event's arguments
3aa88787867139d574e87c4154b97ddfdadd4fae m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a851f0a5a984dc7afdcfb1570c1ee9d60810c811 m68k: coldfire/device.c: only build FEC when HW macros are defined
d3c98bf02d6908db3ba01fa04e7eeebdc8b2d499 svcrdma: Address an integer overflow
d63c7e599ba49edd246b3cfca775c45e9ee7fe33 perf trace: Do not lose last events in a race
cbf4d94822c8cc46aa24ff397e6ee79136c677eb perf trace: Avoid garbage when not printing a syscall's arguments
f79803d989c935dfba04879c4f099074e84232c3 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
a9ec0c052e6f82cf49e46e4871686479a8d5864b remoteproc: qcom: pas: add minidump_id to SM8350 resources
b274311ef7ede44dd07008b40d391afba101abe5 rpmsg: glink: Fix GLINK command prefix
027627c66e4d7e8c309f0a14d1aaa16a9af021f2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
af6e12eaa0733dcfa526d1a689ffe05af363987d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c2e3d87a95915d99ac663e176c8766d5b403af61 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0bf496ae680ce22dd3b3c22498b75e0dc0a3622b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a419616bc504239d45fb3191afe6f4c911b64935 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
60cf25e95327ee78003def79bd3eaad5f87b5b61 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
81c83c9680fd64203d197d852bbe66a60d5fefe1 NFSD: Fix nfsd4_shutdown_copy()
71c7d2777e596060f1133f931be45f7d7c129d49 hwmon: (tps23861) Fix reporting of negative temperatures
f3ff392dd316f9d4d1bf79bec65920bf4d685ac2 vdpa/mlx5: Fix suboptimal range on iotlb iteration
6b2e3143f643ae6085c67c4a8ade6eefd3cc0ade selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
dca7c2b05f91d324aba90e663ec26c6e00fbdbf8 vfio/pci: Properly hide first-in-list PCIe extended capability
68ad345deeb139aec57491e5f80d2b0a1bf93766 fs_parser: update mount_api doc to match function signature
fce16b6f98d53b88e2cf720dd6073e4ad0c750fa LoongArch: Tweak CFLAGS for Clang compatibility
8c41efe6b059cbd0229c4e1473464101f479c295 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
c38879893f273ed568c8ba61241c12e2f81f972f LoongArch: BPF: Sign-extend return values
19c3eb85db3a718342ec585a23a988fc3f6de040 power: supply: core: Remove might_sleep() from power_supply_put()
90fe063299d34b59233bc61a547a667c9241e0ac power: supply: bq27xxx: Fix registers of bq27426
c17a52549ac1a2c6285f40354a722fd65f689334 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
edb939efee2f14026da55d17121cbd3ae197f837 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
347c9f344a6935346e44539c64b8484aa9102123 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
25ba4fe147f7b1e7d3ca6c9f41829ee76c41e582 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
9b493755cc24e57796323bcf012344dd070aead8 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
b567c7882f8ac1057a9e347c986cb8c2759b80b1 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
d315a58d5ea3d646b5cc1ae4f2c800c3a505787c net: mdio-ipq4019: add missing error check
3c2fc7aff1eb8070982c17a5309ba2b999cf99b7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
517951ca496f679fd49a09687cbf09fcdda12ef6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e237b213dd99331d47a1020fd964977a22306ff4 octeontx2-af: RPM: Fix mismatch in lmac type
982e0238c285fac3080ebebc8bbe95413be59f0a spi: atmel-quadspi: Fix register name in verbose logging function
1ea59558196ef6d3311e4cd121cbfc9326d4cda9 net: hsr: fix hsr_init_sk() vs network/transport headers.
f19bf58670ef8b1e9096b75d478d0d0491150138 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
72a1707a8929c8567059026ef3d9c6256e03a7e1 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
88a094abcd762a11298625ff0da750fd5459d9eb crypto: api - Add crypto_tfm_get
6a629745e63f2f240abedcdf4a6cc25db0a2d640 crypto: api - Add crypto_clone_tfm
3ccbe4fbc701ca2f5a015529bc4094fd5345be12 llc: Improve setsockopt() handling of malformed user input
cc72db8a9255052c0d6f5274316b089a9869f39c rxrpc: Improve setsockopt() handling of malformed user input
dd63a2a5ee55c091767e4a4863eba1a5c63a793a tcp: Fix use-after-free of nreq in reqsk_timer_handler().
fb264f584acd8eb52e4e166d245ac5a5acd6bdd6 ip6mr: fix tables suspicious RCU usage
8362d645a1053cc1e38f0041d92419fe322ecc92 ipmr: fix tables suspicious RCU usage
b95c78f92f42259a792897b24dae5967081da43b iio: light: al3010: Fix an error handling path in al3010_probe()
70649afc600391a9cfeff4589c2cc5fdafa1b4e4 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
596fafe046639769bcca73df2fc8afb3573fa3ed usb: yurex: make waiting on yurex_write interruptible
ab983b2e9277d8881824c129445dc5e20ac94c9b USB: chaoskey: fail open after removal
5da73f3026ce9a9bfaa2fe875a29c6c82e1f57dc USB: chaoskey: Fix possible deadlock chaoskey_list_lock
402e55ebaf1aa53fdc115dfc189b28bb0811bb4d misc: apds990x: Fix missing pm_runtime_disable()
5467459307a44c46a8dd33790aaa42fe2e9f63e1 counter: stm32-timer-cnt: Add check for clk_enable()
a0ce270e9eb099c5d676084ff09eda5a9e47912f counter: ti-ecap-capture: Add check for clk_enable()
0ba11566513c04819c54d2a96209bcbd00bb3f29 ALSA: hda/realtek: Update ALC256 depop procedure
7c92487940fde9f352207e27fd0dba52e35f36da apparmor: fix 'Do simple duplicate message elimination'
b89e48fe124b3abaec51b7b9a49666b8156efc68 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
dc3143cc4b43f94a2a2dbe130bb50db2caa88a6b mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
44dbe1c6591317cf7fbcc6de26745bdf74a8e2a6 fs/ntfs3: Fixed overflow check in mi_enum_attr()
9713897ebefc1acd2c953c1fc6ad55ed70cc2014 ntfs3: Add bounds checking to mi_enum_attr()
57a0a4058652fc317fb1bccd00c623b44388d3b1 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
43adf7a2ae6f3ad59214abf69491fbe6206947ef xfs: add bounds checking to xlog_recover_process_data
e6404665d188496805e108bd9676ab44ce17ea63 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
153b67876f9b55345c7fe15f342b94ce43aa0478 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e4c6ab7a4358484d7e636d845320995a9654ad0f usb: ehci-spear: fix call balance of sehci clk handling routines
945825bf162e9898222853ff667736c88be4a219 media: aspeed: Fix memory overwrite if timing is 1600x900
03891b17ab0644430ca790f251081312ba3ae0e9 wifi: iwlwifi: mvm: avoid NULL pointer dereference
39d8f63a312d2699c04bbff2d6c4c85057713d38 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
f8e078a0d8a274286a055f7e8b0ff11d6d76d480 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
d76bd036244168f5a69ecd90e016c37885a04976 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
dc11da1a326bdea89a0f632d99f4707fa4ebcb5f drm/amd/display: Check phantom_stream before it is used
410995684f6647506aaffd14e4ae513ca62b0074 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
8c6ce22ae056ffe7bd1c570f36df6fcfe668d30f btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
05c4590ecc2ba5c6e95df70119886dab8f1bf9f6 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
c3c0128126a2f111803ce59006b32fcbc88efc08 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
fd040a97014f9d073d38b9ba54d092f3b4f4c319 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
fa490e654d50c3393ff5c17ce85aedc0e03fcb2b Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
b98ceb1451ea4ecdb5f0ca7bf83a06cef3223cf4 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
0d2bbba89e49c007a8b853ebdf4c4c9e6c559d4b mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
06e6670241b03e1e15c9c58bb3a76b875309cf2c dma: allow dma_get_cache_alignment() to be overridden by the arch code
f198b048c1c4423a58313de4912ea5f080201ff0 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
13402966dd7a45b1e51b95c5a2fc91844ee54bac soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c69e6ea72b522595b4019880f53d4c23e1065e2b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1e76e8e6fa08351218b565e33a9f57a4a7f77583 ext4: fix FS_IOC_GETFSMAP handling
a46b83f2d429e17d7fc7db525e933f57e5b3e52c jfs: xattr: check invalid xattr size more strictly
acc1c74550ee8925544a6c83412f0b055fee562a ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
9cd8833b0b294d27018ce304051260b6f1b71dbc ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
838c71b5ffa18ada656535e30a080a081baa828b perf/x86/intel/pt: Fix buffer full but size is 0 case
fa40bcd773e1b1fe0b6048e7c19f7f45324cb74c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
1f168f756e7010b349dce30f21ae20a890049354 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
26edc38b683ad631c955533ac07c9afa4ead4153 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
e05c748d990aeb75f46651b1e1cc52051453c322 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
5a1b449e0139a45bf909bb31bd8cd2b439752885 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
34da0f7ab26a057c4483d3e461e88137fd95185e PCI: Fix use-after-free of slot->bus on hot remove
1ceca7940b91c8bab61635f5ed019c8eccc0ae7a fsnotify: fix sending inotify event with unexpected filename
9913b1843d365d0cf6cf243571edc4ec0390adb5 comedi: Flush partial mappings in error case
5741f7d54f67f9d963246985f4ba9110267fa697 apparmor: test: Fix memory leak for aa_unpack_strdup()
f7449bc063c1e71857e08a748715cf6dc7ccee7e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
9449aebab44442a96dd1126755ebe3c51b6f4076 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
88fa3275c813cb151cc3fde9fe0d7b9a854988d2 pinctrl: qcom: spmi: fix debugfs drive strength
5f9525d9c9b5b79a7296d79e8ed6ee7a302f5ba2 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
6f45da6d19defd8fa98627b8be0ad04ed4e8f49d exfat: fix uninit-value in __exfat_get_dentry_set
8a1c42b091978353cce1bb3bb3f6d49fa505e8ec Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
9091380b1478f05bfa3222c083f43e316346e059 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
f2a0600f506d83192f650f480e68e2cf57af9a68 driver core: bus: Fix double free in driver API bus_register()
294af5e66e3a462caa0ae833dd655be7e9bcc8fb wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
208ad6b03c9c3469ccebfe6a6b6de3c18863b93e wifi: brcmfmac: release 'root' node in all execution paths
6ee72a762a556170e512209eca7625a25bd051d3 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
ae2a121782fe42c97cce64b2bf28cbb5063908bf serial: sh-sci: Clean sci_ports[0] after at earlycon exit
df9b8d45221e92cc37cba92f09a9e454ef84ad42 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
046c53d909c3026c08c8cd48bf7f1834a5c9433b gpio: exar: set value when external pull-up or pull-down is present
e8ff0dfc3f6884e96f2d8e310c42bffd99480176 netfilter: ipset: add missing range check in bitmap_ip_uadt
58cd1b79ae8c324f2600966c98c49e0cbb3e968a spi: Fix acpi deferred irq probe
4e1a042d377b3fc492babc221f24553ab00ac823 mtd: spi-nor: core: replace dummy buswidth from addr to data
582e54886445c008c423e9bdb1e13b887d28ebf1 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
a559945c7dd17c047d9924274b4bc2083b0af491 parisc/ftrace: Fix function graph tracing disablement
32c2948a10c0546e9a1a558f0a72a2b2ba913c40 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6e2913d283604dca2171264a5566ec10329062b0 ubi: wl: Put source PEB into correct list if trying locking LEB failed
c6870fd5d5ba9f180bc39966bc3f67d10747c5d1 um: ubd: Do not use drvdata in release
e29691be425a7ed4d23cd2edd2aa978e63f22495 um: net: Do not use drvdata in release
2070693d0185a507fcf1d6e76dc024391d6ddb93 dt-bindings: serial: rs485: Fix rs485-rts-delay property
edcce48c7e16d9d05aef4abc8c86174b1a0e29ba serial: 8250_fintek: Add support for F81216E
794f9f283d25d082d1b245d2b8150b1ecd03fe43 serial: 8250: omap: Move pm_runtime_get_sync
2eb7e713f8ad895c496945071102daf761cc4237 um: vector: Do not use drvdata in release
14e7eb956e247b9a2c25db11ba97b4841a48ff96 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0d841603241113ecf1897f986613abfdeb64bd41 ublk: fix ublk_ch_mmap() for 64K page size
aa04e3bc287b6bfa9e10955406c14c87b47115c9 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2767425fb31be8ddcf32ee9ac2315c64e01d3b2e block: fix ordering between checking BLK_MQ_S_STOPPED request adding
0cd1126782709d7652a9654ee375442b985aca5f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0c6d16d67d8e2e588b9c3f580dd1f95fa7935ef4 media: wl128x: Fix atomicity violation in fmc_send_cmd()
a68afc6706c9d41e167fb5cc4f22df4877862aae soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
0a6527857f39173f1e90daac3b884f60313a98ac media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
f40d40967b2080cc9bfe8d0280e54e70b1ec07ba ALSA: pcm: Add sanity NULL check for the default mmap fault handler
9326f6fcf243170755f22b05a4cecd511d0afd3a ALSA: hda/realtek: Update ALC225 depop procedure
ef2fbfa4009876ec8fc140fae8f60b8d190c2da2 ALSA: hda/realtek: Set PCBeep to default value for ALC274
c5a779038a93fdfec3ff62d6825233224c13c71c ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
ff667520826d5eea20a240c577cdf10fa7b8c612 ALSA: hda/realtek: Apply quirk for Medion E15433
ea3535091bbba0267552542281230f50f7bad016 smb3: request handle caching when caching directories
ddb9e3c652d88da8b45a3901c261b7ca17f9e617 usb: musb: Fix hardware lockup on first Rx endpoint request
462db8a240aa94fdcc5574d7e8133a5bed7f5509 usb: dwc3: gadget: Fix checking for number of TRBs left
29d420e20f6cc89471dab28dc8ece415a2ac3af1 usb: dwc3: gadget: Fix looping of queued SG entries
05773252b3151c9d0ae815717d0d8962207adf43 ublk: fix error code for unsupported command
f3d4735c1d90905504dcb35eef4fa416f13a628d lib: string_helpers: silence snprintf() output truncation warning
f14ce010d08cc2965aa225710357b0d87a143b26 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
27ba2fb179cf4323bbab5d2ed099bc56dbc1aa3c NFSD: Prevent a potential integer overflow
a39922d23775d53645daacc10339bf1a16780a7e SUNRPC: make sure cache entry active before cache_show
d67db3a221cdca13b695067311cd4adcde522e86 um: Fix potential integer overflow during physmem setup
c2e1b6f1274d1c9cade97999ed4e930043f2e0f9 um: Fix the return value of elf_core_copy_task_fpregs
3ea90d51804d7183de8e7f94cf10760fd6cd4a8a um: Always dump trace for specified task in show_stack
dc253d16ccfa57204f1d92c37ec6e6882dbd21e9 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
b99ca9c8f5eb1a8b0cb4cdc6b8b16ec69b5c69f1 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
e46a3d8c5bf4550c62036df9717209d77a6de529 rtc: abx80x: Fix WDT bit position of the status register
7106f03ebe2682b59cfd2b6a8fc1301418ebdcf4 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
2d8ea6f1460361607b0a0ff74015b97b41c3276f ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
0bf99a5545cd9285fb4b748b293c3acfbfba018c ubifs: Correct the total block count by deducting journal reservation
b59d95ff36a6172b49fdb5063915241f9666bfe7 ubi: fastmap: Fix duplicate slab cache names while attaching
10c6707886b0b10fa7c6c41c0cae616f951bc202 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ad7ed38cf338a0ca93a713eb884c5636a4997d6b jffs2: fix use of uninitialized variable
8563efcb46da23df77e027a94b5831b9592c4e44 rtc: rzn1: fix BCD to rtc_time conversion errors
6031d8bb007bf9e0d24c6b3749301d0df63626da block: return unsigned int from bdev_io_min
d1179381ef617196281395b289ef769f3e146186 9p/xen: fix init sequence
81529fd4f981de43204665a9577d15dde6b5b332 9p/xen: fix release of IRQ
985394bcb6d2f07aa5fb96a3c6b3fd0317781ceb perf/arm-smmuv3: Fix lockdep assert in ->event_init()
b03a1d855598192488ac61008c6bc395b8c64761 perf/arm-cmn: Ensure port and device id bits are set properly
398431d6b9e222b63e49e9b315f8f12adbdc59d8 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f13125da7558033eb1fb98f6c4e30633617d1215 modpost: remove incorrect code in do_eisa_entry()
6dfaa0a6caeb322bb6392fb0df66ea48482d76c4 nfs: ignore SB_RDONLY when mounting nfs
76e844520618169c72877889d5be5c93db1229a3 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
a9d05bed4094e0012424ab0b3c6dd29155c4bfa1 sh: intc: Fix use-after-free bug in register_intc_controller()
819d2230199eaf662ee99844a0aa2e8f8f2e4663 xfs: remove unknown compat feature check in superblock write validation
6c0e11c07c0c3153d47cde6f482f40f1128cf4aa quota: flush quota_release_work upon quota writeback
1bf37958dc893ff66ccb4b01a93db771a56d0c6b btrfs: don't loop for nowait writes when checking for cross references
a993f9f849eeb3878f29a14d97ba696677c81487 btrfs: add might_sleep() annotations
e86afc51c5859c4a3ee1e07fa7a473dbdfc0a4d4 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
c77523ecdc05156d9b41fe39690a1a54ec153050 btrfs: ref-verify: fix use-after-free after invalid ref action
3a560afcdc149587bd0dd597805d78b2b5f6fd76 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
b4589d60028833e34a5cee2108987ccd6d0d8800 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
a7620013012718f1d9b01d1d9df8d19b08ab50ac media: amphion: Set video drvdata before register video device
759b6dcef5c95854ead9d606b9741649d43f1b3f media: imx-jpeg: Set video drvdata before register video device
9a2370292a9a9839801287ddc54bc024d41cb41c media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
3cdb4ea00853b8344a10e46f60277c6dc52eb0e9 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
de090d7260158d3fdde6430be6b9d52d3e9d2b0a media: i2c: tc358743: Fix crash in the probe error path when using polling
648f361712c62704e0508c21acb86089aba559a8 media: imx-jpeg: Ensure power suppliers be suspended before detach them
93be5ba3b85aad983bb35b78958c68e1c8297aed media: ts2020: fix null-ptr-deref in ts2020_probe()
c33c7ac4fd7a0114a63be251f5a348b01a81f38b media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
9f892ffd34c1422f4bcb8070d295041e3c562104 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
6b6d1a51941d58d0d773c84939e6aba834fd35d5 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
b71d4cf7dc040934ccfa2fb2cfc2a49f6c9388e1 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
fb6afe439566804535a011bdb8dfd486d412e24e media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
fa9f40a8b9ce21cf3e5f8ea554e8ab3fad44db78 media: uvcvideo: Stop stream during unregister
11d14284a85ccde356739e432e2d63b0c41f182e media: uvcvideo: Require entities to have a non-zero unique ID
0f62e6bea65c53e7cf6957b63995833423cce50b ovl: Filter invalid inodes with missing lookup function
f42c244a4f329d168650ac499f3b239d103d34c0 maple_tree: refine mas_store_root() on storing NULL
e964f9ce4b5c15a61456346ed8cd4c7b5fc77721 ftrace: Fix regression with module command in stack_trace_filter
350b1e8daccf84d99c424457254664cd6976713a vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
8c394eadbfe06869521b21ba688e2532445a4681 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
1259ee8bb54bb223ca8d07eb49f4e39f182ddad1 leds: lp55xx: Remove redundant test for invalid channel number
91d5b40092942e5794cd93f902620b88abe1d31f clk: qcom: gcc-qcs404: fix initial rate of GPLL3
b46cc61347d67d79d318b2bc62c7b9ed2a8d81d6 ad7780: fix division by zero in ad7780_write_raw()
c1ced5c0052fdb34b595b970402c533d089d6a2b ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
5cad5a26d7ee6eef87484a6eb68a5c0f30a9c6f5 s390/entry: Mark IRQ entries to fix stack depot warnings
0fe88e768e4de8161ccb495af45b018c5a4a8fd7 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
0109cf2cd194ff80a2cf06e114871ec0e7594c2e ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
d1b941b229c440c717492a54054a22370e734f8c ceph: extract entity name from device id
3aaecf9f0e8067138511fcaab2aa2d83ca2d5b41 util_macros.h: fix/rework find_closest() macros
aff00f02327b3f39e594359310cf87a17458169f scsi: ufs: exynos: Fix hibern8 notify callbacks
61300386d0e597338dd5c2a0bf44a4884e4e0d54 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
fa6a241bc586014184aff7acdede98a6e86b7a32 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
530b3f027e97b8f06d95956dcbace7208ed00707 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
f2d98902e9725934c7f3e37df4820ee21a53a898 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
667b61026c747df4df12bf50ab4af7182d6a938a fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
eea68fe20de739657ea42a4a8ad4cb64daa2fae2 thermal: int3400: Fix reading of current_uuid for active policy
342a3a57a5a8527b3b40b29dc934b19386097bec ovl: properly handle large files in ovl_security_fileattr
9fb25668597ccc62e043f0b1cdf1168e5aba6e53 dm thin: Add missing destroy_work_on_stack()
bd557204ab53c562aa4d384b0e5d6e56b8ef142b PCI: rockchip-ep: Fix address translation unit programming
ee0f85ffa1712c51fb18d4306346c98bda0128cc nfsd: make sure exp active before svc_export_show
c292986e8ab692a5850ae16b5fb3334300a8516f nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
5db597e8d71c2c62427fc8f64c45e41733497f2b iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
3ed16af9af9aaff5c99e2602096a035d6a682957 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
55fd252e0de06f20e15b2763841cfc2e037b55b6 powerpc: Fix stack protector Kconfig test for clang
784c1dd0cf6c60c27cd1e62de7ca801fd65ae084 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
baee57bede739a8fea075acc5a19a61d55d24021 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
f49f3598f97d98d7a558696c42399788b960c263 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
57abf4815b42e47e1227cfa4a0dacbec6d2ad190 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
fe0e631c2f2149de9088703bf523a50b3545c67c drm/sti: avoid potential dereference of error pointers
02a3c90952f9e316a51cd867e6ed93c9f579c45e drm/etnaviv: flush shader L1 cache after user commandstream
dbf96a6de93a5375f45a41d13efdc215c99365be drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
c7325c7f364b59fe97cfdfa09263657f5fa403a2 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
4a738a13e2624d0c422768f4e6dea1c015ed27d6 watchdog: apple: Actually flush writes after requesting watchdog restart
0989f5f0468717b5c30357778ac7bbd2840137ca watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
81cef1c8699d18270b110ffe78fd6e308c07a50d can: gs_usb: remove leading space from goto labels
1e220945d4f028b0183f9024ca1b32fed96b6f15 can: gs_usb: gs_usb_probe(): align block comment
84fc72a4acdcef723b0a9adcfdf48796eb959860 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
71aca5c9e27b5c01835a3f6c74d0cdaee7176602 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
2795a3fd47a1da5f6b8c25276988df0d86910659 can: gs_usb: add usb endpoint address detection at driver probe step
6ae8541eee13190dca6a7a8070fe3827f22180b1 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
ad120157b9176c8c4db4c6faad006d16c43b82f6 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
b74eeab2437289d2eb0376e79a180f37f294adaa can: hi311x: hi3110_can_ist(): fix potential use-after-free
d83496deda0cfce26626b3bccc7e9a52410eb24b can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
6f629b9c037291f7778417e68b7357ba9611e51e can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
48edcf97ab358c5d81682f93a8ac0ebd27adea4d can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
bc3d88f02161f2c590e540bc17a2b6cc030516ae can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
4d6fadb4e56ecbf4fe6060df1587484639135674 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
8c2cea290bb99ef17cf49a074a8a1cc7b046fb5c can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
f00064a8f5f8bbd24fc59643e98b86ed4f935d44 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
c466d8539d19e7b3ff8fc8cf3642efdb0100dcae netfilter: x_tables: fix LED ID check in led_tg_check()
af0cb773d82218b4546bf324a592296344d78f11 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
d1f5792ae88711704474afe331aa3094f5ecbde1 ptp: convert remaining drivers to adjfine interface
3328f4195266132b2be972c58d6ba3e73da24b12 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
6ffc0399dcaa3601589ddcd7509132493ead0330 net/sched: tbf: correct backlog statistic for GSO packets
2c3eb3d186e801a1bc9e7c2d7ba23eed4bce775d net: hsr: avoid potential out-of-bound access in fill_frame_info()
c71a4b2958c34d1a81b16f4f0ad8d28506ed0f03 can: j1939: j1939_session_new(): fix skb reference counting
204250d5c5661d1470a847a3cb603d162c60c8b9 net-timestamp: make sk_tskey more predictable in error path
db1cdb955001b7e440d50ab915ad37578383875f net/ipv6: release expired exception dst cached in socket
d4a3ef2173e214c11200f4eb59959e0262eb433d dccp: Fix memory leak in dccp_feat_change_recv
c967c2084775fd21488d1361d94271e32c1f22c1 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
648c175b75510a03e2aab415d04c1da1ef8f2d41 net/smc: fix LGR and link use-after-free issue
afe98af05716f65855f36c9d82bd710becd51484 net/qed: allow old cards not supporting "num_images" to work
6ee4bdff2018536d3c2666c01d97084432d13f61 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
46eb214cbc9f4bc5bdaed9e151562e00506eafb3 ixgbe: downgrade logging of unsupported VF API version to debug
8d6bdbba6f5dab39259d6bdef12c0be53c003f59 igb: Fix potential invalid memory access in igb_init_module()
831f125da9a6f2e6814ab536e4fd18c09ead4a54 net: sched: fix erspan_opt settings in cls_flower
8a879d0aa3921b9cdb634a8b708b6c2d3fbe7fac netfilter: ipset: Hold module reference while requesting a module
a82b6159e8c333b087dad8613d9f340a6fd4c495 netfilter: nft_set_hash: skip duplicated elements pending gc run
61b0051d3babc517e314b0fd61b048235e9160ae ethtool: Fix wrong mod state in case of verbose and no_mask bitset
8f517b7c2bd45c1f373af3e295c7b2b9eb970d33 geneve: do not assume mac header is set in geneve_xmit_skb()
5238da621f9862c1d872c3837baa96bb6554adef net/mlx5e: Remove workaround to avoid syndrome for internal port
dd7d295660767cb6b3d9d1efd4dd2fe6a8930e51 KVM: arm64: Change kvm_handle_mmio_return() return polarity
07625974060d031dbc4cd776aaf1e98b124ae0cf KVM: arm64: Don't retire aborted MMIO instruction
94d99e81855897a233b1398efa5095ea08544728 gpio: grgpio: use a helper variable to store the address of ofdev->dev
cfb95648fb4839378a4dbdba4e73b9bffbd162ce gpio: grgpio: Add NULL check in grgpio_probe
0e003db05d03a6ba723955a94dfa276b26ae407e serial: amba-pl011: Use port lock wrappers
e68540c5c9a410d0179c2e2c7c5b4f2cad5d7592 serial: amba-pl011: Fix RX stall when DMA is used
2e9710a289128c587de9da13cd7bab9c8cd20dfa usb: dwc3: gadget: Rewrite endpoint allocation flow
bba85bb50f1c011c4c7a87da8d683841d964f6bc usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
a0fd186b853938ffe6b7b7ac972e076d84e5cc59 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
d186bd5acb79ae7740668c63bc51d04049f1047d powerpc/vdso: Skip objtool from running on VDSO files
34c9cf80e066bdbee873f85db37633c27c1f1429 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
43ecaace7c5b2fec4e4dce4ac184157106febccb powerpc/vdso: Improve linker flags
cd7ae8cc51e99c2f4626a7f09ed54b4f3a1847c8 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
0d5eb268e131c26ee9f5f13f5668f79ed78aa8f1 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
0741ffadd168c196e549f248d58d23878136bcb4 powerpc/vdso: Refactor CFLAGS for CVDSO build
114e5db8750a104830eed80acbe11884176ec060 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
d5e32ddb2c42a9e3d7af959424b4dfc012698309 ntp: Remove invalid cast in time offset math
f11c99c2175f564efbd81163c5fb7e3a504e32a4 driver core: fw_devlink: Improve logs for cycle detection
429cc0ef5183b964fdcb96881cdfdf98a7d0a9e0 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
20747f9528e6531d63f977de06198f11dc57aac9 driver core: fw_devlink: Stop trying to optimize cycle detection logic
934833b3ca87459a483aa6f1742c7d8de72b9cc1 i3c: Make i3c_master_unregister() return void
3e61c720f7ddbc6b79b11b14d6d099424d62c0dc i3c: master: add enable(disable) hot join in sys entry
5a47c8ffd1da1dcdace8180996cb22a0e1f4627d i3c: master: svc: add hot join support
43873f49fa027cbd5b276dee6cf931c6611ee53c i3c: master: fix kernel-doc check warning
172ae0984234a3839f77ac23ead528815456578b i3c: master: support to adjust first broadcast address speed
9d7ed08b281fac0d75a5b804fff5c733762d53f8 i3c: master: svc: use slow speed for first broadcast address
85f78ace021c3ec0a5527caeefd4cb4277a210f5 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
0e9e9e0a141d5c412950c2aeb89fe02f99f25370 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
81746b6269ab5d5e373fe989791eb27781683c3f i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
c27e85cac961d9897384d50ba1c927a3c089004c i3c: master: Fix dynamic address leak when 'assigned-address' is present
aa8288f5f62c4f8e3c7b54756da75191e5254749 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
c2183c2f091cdcb1dc1c37a36acd5772e943a8bd PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
3129749142e3b7cf2b4c3c8f05e7d00a6741c48c device property: Constify device child node APIs
2a98597028cc849a3d6746d246018981ca40a8a8 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
298ad02b09ef318dfce20079a218fd04075698d5 device property: Introduce device_for_each_child_node_scoped()
431b2b2bfdfd8c202a7f0055aacf96699aff7f4e leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
0386812524e0d51a1cad84ba58a6318ef3b1dfcc drm/bridge: it6505: update usleep_range for RC circuit charge time
1a0f8e285bdae57f41bc50110c9a98636758a10a drm/bridge: it6505: Fix inverted reset polarity
0a30eeb3043a2bcb45aff78e949310478c6153b9 xsk: always clear DMA mapping information when unmapping the pool
e550aba9825438012363f6155a731316fe21f493 bpftool: Remove asserts from JIT disassembler
2225cba2e5b70978520ed8fd1c9028478cc2de1b bpftool: fix potential NULL pointer dereferencing in prog_dump()
056dc3e1b05ca830f2dd6a746207e60bfe95239e drm/sti: Add __iomem for mixer_dbg_mxn's parameter
23ad33b0f1aaa49e5565a7a51f00dd06016da7e0 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
95c211646ab5223b1ee38d9c03aa1c628d27fd54 ALSA: usb-audio: Notify xrun for low-latency mode
ab4322e827318c26df8e34f3dd594d16c17aa7ff tools: Override makefile ARCH variable if defined, but empty
f192fda02613811637ede2f763401091a39cbfa2 spi: mpc52xx: Add cancel_work_sync before module remove
aeb872f046b2f55974e5aafa39a833bbfa5763e7 scsi: scsi_debug: Fix hrtimer support for ndelay
d5a8f7dac1c7d8937d905b8223f36101d592cd32 drm/v3d: Enable Performance Counters before clearing them
d5670ce3f1dbc650d0f6c2029d333af8342542a5 ocfs2: free inode when ocfs2_get_init_inode() fails
6b80865eea8e9276ed28470f50086e21620a698f scatterlist: fix incorrect func name in kernel-doc
4d90cbf2558667202b893f3412569aff471fe7fd iio: magnetometer: yas530: use signed integer type for clamp limits
7e711da2b040c2f829ec1b7dffdfecb4a170caff bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
16d46b5a0a83e0bb19dd5f3a368450f6e4bc776c bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
8833b04e3ad3136974469138693ac2e45f23d5f7 bpf: Handle in-place update for full LPM trie correctly
d7e8b8eaaab6fa563d4fc75a8e412e1046080e4d bpf: Fix exact match conditions in trie_get_next_key()
c031365b6d56d05a83555a2bc27ae33a966889e2 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
3502901d422413ea69620354e82811dd36b0e7e4 HID: wacom: fix when get product name maybe null pointer
07ce310b59c552bf77f5ee11870c52bb653967d9 LoongArch: Add architecture specific huge_pte_clear()
6f179a33f281f900e279c408372fb33540892933 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
082f61740cb7c74f8b0b298f0ba254f1296e5b86 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
6486a2711b8307ec03450764b295ff8e39c7aa5e watchdog: rti: of: honor timeout-sec property
7912fc39cb9602dd6dd3d0baa3421e106b46617c can: dev: can_set_termination(): allow sleeping GPIOs
303587a8f1d9ac51a8d1a2f22a2cfe783a86164e can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
b2b0418c313b94e5f9a5a206812545aaae4d16b3 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
2c70843a1777ff81adf086e4986063506064256d arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
c7563e72e20d174d6423334129635ab3b77e729c arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
7d7259c4dc5321c78ab7859a310a455745affcaa ALSA: usb-audio: add mixer mapping for Corsair HS80
e0de06bef9855bd7c76452dd892ecc8ea0efc9b8 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
997dee78034bfaddd417c67211dd444068b9266d ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
4477555403704a54954a1b0bcd11026c4980e737 scsi: qla2xxx: Fix abort in bsg timeout
afea6857476aeb49fc0aa6d1a442e679e61b9a51 scsi: qla2xxx: Fix NVMe and NPIV connect issue
66a1cb555fdbbd437cfd312b674932d1ac0c3c4c scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
1329868cc73521ea2514d326d5c164b21a266042 scsi: qla2xxx: Fix use after free on unload
6a9792ac950b768a30916e140959c4d4fe2c4a89 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
7bf832b06e84940ed1cab498f9bdb810604e3ede scsi: ufs: core: sysfs: Prevent div by zero
1905b79292bf7658027fe0fb9cb3ae2e7df5cc21 scsi: ufs: core: Add missing post notify for power mode change
e17e58afccb30ea239413b54c78f76052e4f17d8 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
55d99a0eb016630abfb96e81a592cdd1b9ce11bb bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
dc3eacb359bb497ec81173567bf2af5dd167a0a6 drm/dp_mst: Fix MST sideband message body length check
ad36bde0d665060efd36a438d3033c1aef3002fd drm/dp_mst: Verify request type in the corresponding down message reply
7fbd57bfddfdbc2c406c1b7ae0bd4c96a3edd735 drm/dp_mst: Fix resetting msg rx state after topology removal
ceaa91b8f924808d1a61895859684977bfb420f7 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
7a2939302ec84d3e47bce989b0955675d4f981a8 modpost: Add .irqentry.text to OTHER_SECTIONS
0ac35581034bbaa34c7782691cd8c2a72e733477 bpf: fix OOB devmap writes when deleting elements
da2367d0b4f3f180206b8bbd1a76f80efc363343 dma-buf: fix dma_fence_array_signaled v4
7b6be1d1c15e1eef25a5af9a9294ee0f867326f6 dma-fence: Fix reference leak on fence merge failure path
e5f331d045a79abc2d01f3159c90a184739f3a16 dma-fence: Use kernel's sort for merging fences
b1cc1a94f95353673479951fd3ed3d8d890a0b71 xsk: fix OOB map writes when deleting elements
d1fb862c6a817ea9e2a0affc06ca9f171702431f regmap: detach regmap from dev on regmap_exit
db47851e61a763e42ce3af8a64fd36eaa25bd0db mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
57d9077a4138eb5101eb32a246d14a49a1dd855f mmc: core: Further prevent card detect during shutdown
44cd31f3e07e15d27b10a2d2885e036b3915c948 ocfs2: update seq_file index in ocfs2_dlm_seq_next
868067545eff35127035442161a054adcb8f4db3 lib: stackinit: hide never-taken branch from compiler
29662250910c0b1b610b48c1f5058eadaa1a7746 iommu/arm-smmu: Defer probe of clients after smmu device bound
11b60bfa5e2a49ac42300f371894ad292be07211 epoll: annotate racy check
89dcb1b3e3fdf27ee4ce5cdd2c5d8f459082a63e s390/cpum_sf: Handle CPU hotplug remove during sampling
adb675bf140c5fe34961b95f9bedc0ae9153e1e2 btrfs: avoid unnecessary device path update for the same device
27cac8a1177bb7b7fc434d94150537f878ae622e btrfs: do not clear read-only when adding sprout device
21a3ccfb7cf24b33c4d7acdf6e18fd57bbc0b66b kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
56e50b8de814db9010d0a48139d549af5e337525 kcsan: Turn report_filterlist_lock into a raw_spinlock
276bb7b7760d0d99dd51a17610c9d7864ffe4bae perf/x86/amd: Warn only on new bits set
69316e5a885c5df5cfff360c0c1923a6eddf5c2f timekeeping: Always check for negative motion
c705ce5ce03dc8c22c664b1e334fadbbc364194e media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
6ff087f57939041b396300d5e72a3d646367d68a media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
703a51512eb3ce8cffaa767f1740e734dcf13e50 mmc: core: Add SD card quirk for broken poweroff notification
8474c16339b1ed955a3b868e7b86b2a0329b1183 soc: imx8m: Probe the SoC driver as platform driver
34bdecc2d9e841ea79888ca7fb7c0dada5e9bc86 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
cd2f11596805705802928e60efe5034da7f91352 drm/vc4: hdmi: Avoid log spam for audio start failure
483dbefadf36f875846e1756fd8c039e84fb9dc0 drm/vc4: hvs: Set AXI panic modes for the HVS
04d2bf09966d860cba3fb45eec9871b641791d28 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
318f8bf49e9a125740a443fef0e214792747e362 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
ceeefedfa3ec1baf4720ce70bf4bb17298a4f2b0 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
0b7de1f87dc4f44e133d7a6937ecfc0fa55a37c3 drm/bridge: it6505: Enable module autoloading
99f1ae218d7884a9a376474847f82e459201bc45 drm/mcde: Enable module autoloading
05c47253a987316ef69119b2d01a0969e098cc64 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
007db4389d25e671f5bd5c38b533b304ddbf7bfc drm/display: Fix building with GCC 15
9fb0bacdff1cb9408bcc0764c57a83103d859abd r8169: don't apply UDP padding quirk on RTL8126A
8b31701bf13976578a299be568768047f9d52627 samples/bpf: Fix a resource leak
20655f094b57e012d78006a7c26482e4156219be net: fec_mpc52xx_phy: Use %pa to format resource_size_t
f6622b1f5cfa45422005fce41e3bebb9801e00ab net: ethernet: fs_enet: Use %pa to format resource_size_t
db9c1738428b939be109b56120162e831b08254b net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
55fb026e99e5082f90e2626f8741da1d099604b2 af_packet: avoid erroring out after sock_init_data() in packet_create()
f1adb436b779ee46cbcbcdaed5139f8197354156 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
4808e858f6f83392e4c61f4ab13b64d4b0cc786a Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
b51a4a822b9ed9fc33f3b89eb1f6dbe7da18013f net: af_can: do not leave a dangling sk pointer in can_create()
3dc3319e80b421ee4d0b6d30792c185f5ca43284 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
397e00e4af21189fd13dc39fb87d721053fd3457 net: inet: do not leave a dangling sk pointer in inet_create()
6c8c06bacf866160481dc810ff011d72ca48870e net: inet6: do not leave a dangling sk pointer in inet6_create()
e5f9961673bc89c6c503a3dc043efeb429c838c4 wifi: ath5k: add PCI ID for SX76X
21b5e1dba1968f7049868cea6c3d1ff6c92bb1c8 wifi: ath5k: add PCI ID for Arcadyan devices
87ab487c9d8d090186c55e25341173970a318fc4 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
1f5db617835fe014778e82c4cac1b5168c32efdd net: sfp: change quirks for Alcatel Lucent G-010S-P
ece47aa6c2f58f2beed391316f666182d801422e drm/sched: memset() 'job' in drm_sched_job_init()
b970830c60772b53d58a51cd434174dab708c243 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
29da9d2afd21d158195700c084d2e946646e1b7c drm/amdgpu: Dereference the ATCS ACPI buffer
f462dc47c953d2829219e907aea5cb80c8a483f8 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
21b33c7b4f4b3584663ea8fc59dd09dc6f906025 dma-debug: fix a possible deadlock on radix_lock
6439aeed397b699caf2cd65a41e7577a061d40d0 jfs: array-index-out-of-bounds fix in dtReadFirst
a969f87265c9477c50ffad28504784d56c2dad7b jfs: fix shift-out-of-bounds in dbSplit
8cef63c23d36122a13caf6832e379602065ac32f jfs: fix array-index-out-of-bounds in jfs_readdir
367e30811ee81d95851f76104f52e5448113983f jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
cc52b4a08ca203a1b6247294ea4a18d7fc5e875f drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
2086e4afb2da9711c78c1e2a15590312bf43f31c ALSA: usb-audio: Make mic volume workarounds globally applicable
fef11c0f7178a77f9e07f0e01900cb50fca84235 drm/amdgpu: set the right AMDGPU sg segment limitation
9a4c81c983fdc35e9b03f101c3ce7a557c5f06f3 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
ffac20b220a9fd5eabfccb7baf939925f614d4a9 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
76939071ceb7ffd38d59236da0fe56ab2f4a92ab dsa: qca8k: Use nested lock to avoid splat
ca5991e3bc1fba4abb2b875992fcde30c479b65e Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
8f0ede04249dacec0278ed1b3c878c1237781715 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
8d7dcb8d21a3c7cab73b2de096782ba3b3decab2 ASoC: hdmi-codec: reorder channel allocation list
b347e0a1e4eed3ba2817f3d5e4542e7201b51194 rocker: fix link status detection in rocker_carrier_init()
b0e2e476158204b6ba3ed008da661c66da579d71 net/neighbor: clear error in case strict check is not set
38fb680862e3e5adeec98dd6d487b4370b551d66 netpoll: Use rcu_access_pointer() in __netpoll_setup
8991d51003e92b6cefc76574a643e9b5835cec7a pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
47a3654f05cd35c523a65e79308d41591275e19b tracing/ftrace: disable preemption in syscall probe
44a32d2e84f7d2174ae1d7980f67670a71d3c4ff tracing: Use atomic64_inc_return() in trace_clock_counter()
163b6451fe3ab064915c3b0bb0f71b9ebefe3d7a tools/rtla: fix collision with glibc sched_attr/sched_set_attr
c866b3d55537030027d99f8c4b7f07c5290b091d scsi: hisi_sas: Add cond_resched() for no forced preemption model
756206b10f4103293bf93bbc02591e4f5791563b scsi: ufs: core: Make DMA mask configuration more flexible
8bc97f50f8af1839e192307874818ecd3a3fe92b leds: class: Protect brightness_show() with led_cdev->led_access mutex
e526fdc06310c3955facad21dc4583dc6d24348e scsi: st: Don't modify unknown block number in MTIOCGET
f9ed651efed3f9b4e30e08895a0aff711a2ead65 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
dbc970c5441f9298e159e44b20c653af3b27f5dc pinctrl: qcom-pmic-gpio: add support for PM8937
fc2006cf5bd180111f02a8addf6ed0f5b4508763 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
6ad43609b75091b48d43675d54f783cdc9c490fa nvdimm: rectify the illogical code within nd_dax_probe()
89c297d0d52564018be3be09e5f1383065df0972 smb: client: memcpy() with surrounding object base address
7d9bc0e6e88c73c847b15ceb8c9f67cefd4719f9 verification/dot2: Improve dot parser robustness
23fa7cafa7e4bab548e0546358f0605db169ab9f f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
a5bde9ecf0127445c26e589dd065a785020613ba i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
adc3b172af2792f15de2a9e9fbce52e5a4dc2c46 PCI: Detect and trust built-in Thunderbolt chips
ace900c74c586b22a5aedf0970e9ff8f7f6f4aa4 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
d977192bacf94e92a5e4c151e5c3087df210654b PCI: Add ACS quirk for Wangxun FF5xxx NICs
5610737c31651c53b48c7737620a356bf6611cb3 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
bd44aec37efacaf50c2629d19824190bea28edea LoongArch: Fix sleeping in atomic context for PREEMPT_RT
d36ef7cc7754c3eed0f3e31e0a431dcfa3258e19 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
ebe4389782f7b4f750893b511ca9c436b3c07f41 iio: light: ltr501: Add LTER0303 to the supported devices
f1dce66671ebb23cc4a8d9d978b40e76b1e8d43f MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
3e2abdfc1471df2e5b0821480778df9049079118 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
c54997a95b9b5a6ba91f022a03fb4fe2fb6217bf powerpc/prom_init: Fixup missing powermac #size-cells
6bacd1877ff60c2bf2b658a770a07c428a6f4209 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
4f7b2742e06e64c1edcc9a185292fef1db2c817c rtc: cmos: avoid taking rtc_lock for extended period of time
376fbea0035ba14ebf22bdf98c77ce04121ec38e serial: 8250_dw: Add Sophgo SG2044 quirk
06789d6af194b522eaba6d7f230340c867ee370c io_uring/tctx: work around xa_store() allocation error issue
0d881ee51f0bbe7e34b8e843b3672122e1c3bd2d kasan: suppress recursive reports for HW_TAGS
908fc2eca8865c0b5eca09162eeb5a6f449b3375 kasan: make report_lock a raw spinlock
c4501ac103d3492146905fbd3a7113fba1441da1 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
51276fdd5dad61d4183ef2ebde89f0a42348812b sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
b239a34e54f46652c8e92234038a36200745b2f9 sched/core: Prevent wakeup of ksoftirqd during idle load balance
e21a38a81839fa8decdb5a8ad385f9aa7ad4a5ae btrfs: fix missing snapshot drew unlock when root is dead during swap activation
dc419a109c9e645668169c8e01d5288ae3053fcd tracing/eprobe: Fix to release eprobe when failed to add dyn_event
e563eda520cdf8c11d326670dfc64e299416add3 Revert "unicode: Don't special case ignorable code points"
63be78ac3e9653d5d83c9c2500129e5b0448a837 vfio/mlx5: Align the page tracking max message size with the device capability
4ac563a4516007696195d7887bdae1b995f6cfaf udf: Fold udf_getblk() into udf_bread()
41d6ab91b22f5d7eb3dd89d818f77b0d0a8c1b40 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
388301a735da19ab79dc838a08f97318024f1d93 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
3f0e6534c47afb74b4b053a21b200b89088b7030 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
9cf13160fdc1667cf70cd174332c49e02411844f KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
ba1ae95362b26408d3fb53a88f4f1bdc86ad1b61 jffs2: Prevent rtime decompress memory corruption
a852cd7024292254bc4e7cb5cfc98b48d68f2964 jffs2: Fix rtime decompressor
ae9a50911eccb5ce11e9ce6711f10368bb2f0952 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
65911351e26ee91135b477c28b75213dce78c55c io_uring: wake up optimisations
3e8d3f32758595ea9aeaff9366eaa04d52f87afe xhci: dbc: Fix STALL transfer event handling
be76a634671612a9d2ecbdc4e40418167d34dbbc mmc: mtk-sd: Fix error handle of probe function
22e9fd873d6bcfc6d7f73fd755a6b0c9fb4b3277 drm/amd/display: Check BIOS images before it is used

--===============5172558775278455649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a448cdbe2da6-24d539cbae73.txt

293b8e5826207dc0f6040e4126dd6d44812bfe91 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
5918a0b9c61d26cd037861e03d27848e2037d478 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
f71f274f8f3cf9f2d9e14561093277ce196811b3 watchdog: apple: Actually flush writes after requesting watchdog restart
4f599ef68a924cceed32dcd30fce9dadf127aea0 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
a6c8b331e38846ff3921c42a676338a5971182e8 can: gs_usb: add usb endpoint address detection at driver probe step
f48847a5d4fd758d7d6bd11af66ba3f83be46b4d can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
4379ca7cb1836e3336a418aff38df077e5907284 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
611e964a8cde7f51b6eb8033811e76207134d68d can: hi311x: hi3110_can_ist(): fix potential use-after-free
943b45abab7f0a18be98a15da214cded195de961 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
1da043a31686456cfcdc015833889c42ff7b4def can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
b14c76b42257f15453e67cf69af54e2c54d75e17 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
d4f4c19022dce1fb2ced39b3865d2a870ad6f727 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
69cc17002120dc90bdf6ef85d5fc6ed3a655f3c9 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
688a9fa2eda4fbed451e6048fef63f87d8feaf73 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
9b242cd693212f499f533d0726796c525c56e35a can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
43812d7ad890386ad8b136e17312ce14977dbcfe ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
5cee5f8729e6080f51673fbf87cb1c79c2b1ed02 netfilter: x_tables: fix LED ID check in led_tg_check()
1870daf65a9421ee94bf016e0e6f4b4445306b13 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
1f0dd7c1cfdf5ae3ec3165896819e90f879d6797 selftests: hid: fix typo and exit code
9bf1bb335e805da1f4714332a00a7516de62a564 net: enetc: Do not configure preemptible TCs if SIs do not support
25acc3b8719ab24d5d7b5d957555382added0b5e ptp: Add error handling for adjfine callback in ptp_clock_adjtime
a79131341c656888f5e22cb60729fc5274fd387e net/sched: tbf: correct backlog statistic for GSO packets
46c6753a13e8cade260094fe1b11d7bbec37bbef net: hsr: avoid potential out-of-bound access in fill_frame_info()
32424745966ad1896e3362ceef5969fa11fead25 bnxt_en: ethtool: Supply ntuple rss context action
d624391443b7a3b34763c81cefaefd3a3be98f59 net: Fix icmp host relookup triggering ip_rt_bug
9a5a9d007457edf12e8a98ec46aa0aa084992464 ipv6: avoid possible NULL deref in modify_prefix_route()
08a3703f26d5dd71bafa7a61e30668468ae96a0e can: j1939: j1939_session_new(): fix skb reference counting
1a8941bff723b36aaf12a09bc64233e173a4d838 platform/x86: asus-wmi: Ignore return value when writing thermal policy
f83cd38c9bb56656f20eba08888e950ed518fd36 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
a98893a7f1941fb50d7504285dbdfc9196628ab0 net/ipv6: release expired exception dst cached in socket
ff6e110aeddbdfa01982ae6beddd884b5f42d649 dccp: Fix memory leak in dccp_feat_change_recv
50ea230364b298024a2bf2b118e2a9c4d1fed213 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
b9acb0e404abc15263bd9df019400d2035a84158 net/smc: initialize close_work early to avoid warning
b87f67359aa151b20c0ef65c18b41089013a3760 net/smc: fix LGR and link use-after-free issue
a9287c0c58bcf4e406c7b7e9e3820ff0ce87c4c0 net/qed: allow old cards not supporting "num_images" to work
e636969940e0b03c707590547de9cf96af58dcfe net: hsr: must allocate more bytes for RedBox support
9e6a79d93a972151a42c6110238ad465dc75f61c ice: fix PHY Clock Recovery availability check
b6e0b5506a02b93f4f2be950c36499a5fc37d324 ice: fix PHY timestamp extraction for ETH56G
c4dcec4e43932e5b4b74c373ccfa003771c22096 ice: Fix VLAN pruning in switchdev mode
1daab037ceb3db6ee05769bbe557a45330e7cbdd idpf: set completion tag for "empty" bufs associated with a packet
ecd5756e8d9b446b635aba6f97257d37c1432c7b ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
59d03d118011cc2ce06b60000050163c92267498 ixgbe: downgrade logging of unsupported VF API version to debug
28dab0b061e9e48c5a0e09441aeb00849505f3c6 ixgbe: Correct BASE-BX10 compliance code
4c6a92cb9b14e01ed6d50f02198212b0597b2f84 igb: Fix potential invalid memory access in igb_init_module()
95b1dee158e199e056af061e72b05e5a92540fde netfilter: nft_inner: incorrect percpu area handling under softirq
602027058de5920cd1359e0f39e780c82e1821a9 Revert "udp: avoid calling sock_def_readable() if possible"
3736599ad21e02a6821098d23e5a6edb2c43a57f net: sched: fix erspan_opt settings in cls_flower
429d07468b1042e13a8981898d219c45c8debadd netfilter: ipset: Hold module reference while requesting a module
c46eedc80cc1e52b77d5f9291d5b015b37894ca7 netfilter: nft_set_hash: skip duplicated elements pending gc run
1f198a14e94f27921d7bfd0188378aa5e24e7b3e ethtool: Fix wrong mod state in case of verbose and no_mask bitset
e7ab4ade75d71854d0713f27a02bb721586b5742 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
6a612ae93815f19c4af5ea9c52156604f345d6cd mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
ed3d1564f02f6d00ee101aa0c47e30816a526a44 geneve: do not assume mac header is set in geneve_xmit_skb()
ffc94ec6c9444b8366edf5224ef4f942adffc1bf net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
42d92d0aede90f39c5cd01af197704e03238d9fa net/mlx5: HWS: Properly set bwc queue locks lock classes
3d266840d5b37928550fb6c47ba03ad11e443f46 net/mlx5e: SD, Use correct mdev to build channel param
28e8baa9d35c8052812ab27505a8d9f8f645cad1 net/mlx5e: Remove workaround to avoid syndrome for internal port
f5eddaa2bfe534c37a84ceb89aae952603de7b31 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
bb2bf61061ea0822ed5c7bd3153dc0f067377469 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
bcfdc674df3c36605890a7d7cbeea9c4d6e0133e net: avoid potential UAF in default_operstate()
171d15d9fed96a04e021c1a37e44234e90617644 gpio: grgpio: use a helper variable to store the address of ofdev->dev
f92cb63f2f050062afbb1ac4e61f28104bff66a9 gpio: grgpio: Add NULL check in grgpio_probe
f604ed0335aa9f9f738a2c5a92836f88ba7b176f mmc: mtk-sd: use devm_mmc_alloc_host
c3c510e8b13fcb338f473277439cbe2dadaf1e42 mmc: mtk-sd: Fix error handle of probe function
c2f3a93079d7215fb28178224e12ddf5eb16c480 mmc: mtk-sd: fix devm_clk_get_optional usage
74202c824b1c61902cc2ea2646be3bc43103a17b mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
c6ef61dc0a56b4e49580c4f525ffa60e9d0d8f1a mmc: sd: SDUC Support Recognition
ef70cfe4664050f40561ae70f9e72536063aee60 mmc: core: Adjust ACMD22 to SDUC
5fe4144365ec733eebcbcec6aa88907b8a2b7e8b mmc: core: Use GFP_NOIO in ACMD22
8148faf50cbfd64a39e68ccd38b5f259a7edcd74 zram: do not mark idle slots that cannot be idle
72e8578a8016e938b87c1c178e38779ef9ba5006 zram: clear IDLE flag in mark_idle()
306f6ce529a60e01d1b352a583172857371a93df ntp: Remove invalid cast in time offset math
171bafbe8b3bd1bfad07c9270a64ba3937800a08 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
6909281e30c711d9958d12bdd6996ed1014829c6 f2fs: fix to adjust appropriate length for fiemap
b52bc1145a1fe67a449b34be4097e04e35a15ed4 f2fs: fix to requery extent which cross boundary of inquiry
a73f63eb26a743ed0cf7a3f068028dc49736a0cf i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
ceb3ba9cfad6bebfa72f1cbefdfc930fd8e173bd i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
68102bd474de820325b93150818d79b3752361d7 i3c: master: Fix dynamic address leak when 'assigned-address' is present
934ec185b63633c41f096b4a2239185d50e4b7dd drm/amd/display: calculate final viewport before TAP optimization
fffdc1c9622bd5f823d4cf038be2f4956ac83b77 drm/amd/display: Ignore scalar validation failure if pipe is phantom
08a83e2288c081dc66c1bc025527bdb7e533e7bc scsi: ufs: core: Always initialize the UIC done completion
0ba33bd1f4fd31be8e0cfa384a6bd29a7c958010 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
c6ad45857d49505d7d59d363f1b018a3542e1e98 bpf, vsock: Fix poll() missing a queue
d4e03961c2a4b3639190c07dc9edb182cc22fb21 bpf, vsock: Invoke proto::close on close()
3d3cdc9fbed0c5fd1d33b3073b2e1f5ca64295b4 xsk: always clear DMA mapping information when unmapping the pool
194dc49a311ea0477dfdd6cb042d83a6a0bb6ace bpftool: fix potential NULL pointer dereferencing in prog_dump()
cd127bdf2cd2fa9699e5041035124bda1359c712 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
6dc7784d9945f52e21dd70d768dfaf653bfabb58 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
f2f926c9f399773115f0a50126780c863f4d35a4 ALSA: seq: ump: Fix seq port updates per FB info notify
92e70a42e0a7f497cfa7ca2fd262a1a651c47a1b ALSA: usb-audio: Notify xrun for low-latency mode
f7fca1ae8b706a16c536045df2db2af607b341fa tools: Override makefile ARCH variable if defined, but empty
9fa46e3fde3ff483b9a12ffe5f5387cae2053ad2 spi: mpc52xx: Add cancel_work_sync before module remove
c71b3baf60def1862dca1708d7c0ea3b3e75436e ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
e23e02a1e3c36a797517ebe37f558da89cc4e44e ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
7ce1e0f757ba978a8e6c50350460676a6b639168 pmdomain: core: Add missing put_device()
7708e1f477bcd84b6a22c42337d0db07edf74dbf pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
58905b8211d021aa41349436a150ec2885650844 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
213dbcb794246b9c84f5cf134a2c8db6d47f89c7 x86/pkeys: Change caller of update_pkru_in_sigframe()
61dea5c58e3f2c400b20a8ab8eea873cae4d0c33 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
81829375da43f3554dbbfebb1495e2a40a5b6804 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
812a7804c3f7432ffe63ec48e534e4a0a5721c2a irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
75076fbf2488f2c27e2226768886537c5d01bc89 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
f12f01e5f8b738442d324e62c4705f891613939c bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
0db250b555d893abdcd9d2ed446d93dcbe87c036 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
6933c7fb4533ecbfc671b66245ad209b000a2bf0 nvme-fabrics: handle zero MAXCMD without closing the connection
27128006442a7415749e25c9bc75bdc7563f90e0 nvme-tcp: fix the memleak while create new ctrl failed
6da4a7a676a7aba9237a1009352536839898ba0e nvme-rdma: unquiesce admin_q before destroy it
baabf10ae307e6393c7736dfa7a90b6a5d5d32aa scsi: sg: Fix slab-use-after-free read in sg_release()
348550ac48746da9b4913abe12d3c30e405632e6 scsi: scsi_debug: Fix hrtimer support for ndelay
d09d40aa7c46661590e7bf1117ac17166f18a4cc ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
d8a6ed4978b2da2f255c9412f2f8b34775dbbad6 drm/v3d: Enable Performance Counters before clearing them
756484547849542c22a9efb9988947b1e0bb21c5 ocfs2: free inode when ocfs2_get_init_inode() fails
4da02e145f6b2aa1ef773e7f2458cdbba5fdebc3 scatterlist: fix incorrect func name in kernel-doc
a839f144674d6aaf452cc408067b44ca99bcabd9 iio: magnetometer: yas530: use signed integer type for clamp limits
9b590219fbfc835b2b1e36b6b7ce7588f0a62b8e smb: client: fix potential race in cifs_put_tcon()
0e662462bfed06c16e5f34545cc41003f3365c6b bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
569144bd804604640475fff280ccbdab996cb177 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
2eeca2a7a2f96bd34ce42dcdba0dd0a93ed0816b bpf: Handle in-place update for full LPM trie correctly
616542e95a585853381f273de59abbb2a9f8fdbc bpf: Fix exact match conditions in trie_get_next_key()
5663412f1ef131ab174b058c38c83f5ce08a1ec9 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
cf11ab91d0c2e3869ea9d70c8afb2ae4bd51e6ff rust: allow `clippy::needless_lifetimes`
3a199dc5c0a9072cbead2703fd961d8c301c1bfb HID: i2c-hid: Revert to using power commands to wake on resume
1dab602dc3ca715dd06feba9c8f9893006959a9e HID: wacom: fix when get product name maybe null pointer
0b80d8e74c1a88c4c1e16a3be65d4495b7910abe LoongArch: Add architecture specific huge_pte_clear()
408e7d5c6f82ba5f60323b5383dda16a0d50dc2c LoongArch: KVM: Protect kvm_check_requests() with SRCU
c78122d149c44843f3c6b5842e4e67fdcdeccade ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
40d9a7ff116c6bf5e9154da23e976d4710fdffb9 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
70b6290a6d898d4f03692f3828475932c1d09cf6 watchdog: rti: of: honor timeout-sec property
a1b0040ffe4e434be2ec700ea0616100ef06e24f can: dev: can_set_termination(): allow sleeping GPIOs
aee1d5824aaadd2e2f5665a1fbc37add72228299 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
0a36e621d7579fbf3e9dfbf6cd7a21047b8a4c0e tracing: Fix cmp_entries_dup() to respect sort() comparison rules
874db657f037fe7edd7716071935d3e7e97a32e4 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
6ef5d429180eae0feb818727a3c98dd7f555c24b iommufd: Fix out_fput in iommufd_fault_alloc()
fb1b1a66582d1de1047d51053a64709b13b31cea arm64: mm: Fix zone_dma_limit calculation
01e4e979f126c3ff984af24ca4552ac5cb917910 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
ebeb8e583fd76170bde48efb1391be1761b38f91 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
d300d02c4964860b381c49996922e0eaabb0a504 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
aa1e9f7ccdaea410eb165095a7bbd97d1f7681f9 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
b29bf1760d4951132ff8fbc82c6506caafc87086 ALSA: usb-audio: Fix a DMA to stack memory bug
7d8fdc2ec86cab9be289f44729b89799f8637ad1 ALSA: usb-audio: Add extra PID for RME Digiface USB
80f605ce6305e02d4e880b3f7eb6914b5190462c ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
bd7292e4435bc4373b608f6669b2e0e7242a37c0 ALSA: usb-audio: add mixer mapping for Corsair HS80
b99d8b6393ae6e65494f5b1991b123973de3f28d ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
6550ac2e4a87e307a72ebf4a79154392509e5dd7 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
b2d3079ac6df79be67acc4ebee486dadbb4675fa scsi: qla2xxx: Fix abort in bsg timeout
be5ffa3511a42f5e9ac710d16a82cab5946c65aa scsi: qla2xxx: Fix NVMe and NPIV connect issue
01883d6a9c7d6d914f207c1b2a23f87956e6feff scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
98a3259968aa178f661ae8ddf780d06ac7abe621 scsi: qla2xxx: Fix use after free on unload
f1f28dc12d29a51b829872a2fb156ab816b91ba2 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
b691f0a1e6344b3557c870d1ebe8d85212437c17 scsi: ufs: core: sysfs: Prevent div by zero
6a5a012b1e16fdd8852172710b71a924c9d52f9c scsi: ufs: core: Cancel RTC work during ufshcd_remove()
6ffa01d9fa0f055a0c43bf8b3f87480974f23090 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
d18554e0039513c58f54d424cb8fd8bbb2f56118 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
8fbfbc6a43141596e841bf7f09a0f8e728af7bd5 scsi: ufs: core: Add missing post notify for power mode change
8a4d870c17f92facfd41ce8bdeea964d76e2a5d1 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
a2361000e20966b48d66f3ffb355dc74831f6c16 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
c75fb7508bd8db495f1f019be15241a2d65e6e68 fs/smb/client: Implement new SMB3 POSIX type
939eb0744498fe0bd7d0823bdd0a3dabb95f1254 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
8feb4be009991dc37aaf2eb3698eedaad23af4e0 smb3.1.1: fix posix mounts to older servers
e58d324757df86e416ce7aa930c3aa09ea73e21f io_uring: Change res2 parameter type in io_uring_cmd_done
520503b7048379fad371a7ebab495bf26100d3ce bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
915669916b076311895f262216520241ce8def0d Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
d70f02ead11f13f81a5050b06b2e5e3e83a8fade pmdomain: imx: gpcv2: Adjust delay after power up handshake
65d502839f824ec05ba0deebeca73355cbbaa861 selftests/damon: add _damon_sysfs.py to TEST_FILES
88f7ddf487debc2f3e2b3b24f96da2813b9ac5fd selftest: hugetlb_dio: fix test naming
51e0e99e0c2e1734f7a030fa848f015164e46441 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
fa17e3f86e77a1b119a8c4425fae891405089a83 x86/cacheinfo: Delete global num_cache_leaves
6081bc7a197f25d42c539e9af3f83add95563ae2 drm/amdkfd: hard-code cacheline for gc943,gc944
722b017bd28838410712483d144fe94ccee56783 drm/dp_mst: Fix MST sideband message body length check
f3f169b109c479d290f9e6e8ecdc39a9f33aee65 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
eef83be784433e5685c10a2ec7f541bc9581bc7e drm/amd/pm: fix and simplify workload handling
c08163168de8e6bbcfabe6e0088245a2a68e2b02 drm/dp_mst: Verify request type in the corresponding down message reply
607d22f89cc0748dcd40c5f8590fffe0b35ada0f drm/dp_mst: Fix resetting msg rx state after topology removal
ced83ac7190584e91216e019cb254ba390514c8f drm/amd/display: Correct prefetch calculation
96c494d4690d4d017a5f2e8ece000758ad36a899 drm/amd/display: Limit VTotal range to max hw cap minus fp
bb6d8723a17f8a3e7489d037780e61aaa17bf72b drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
76bf374a8d45d32a78a1de45037ca427bd4eba82 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
f0c0323a6931ebdd7b9097c9687fd76b7e6ced46 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
e0029a2949a2754cae74476a8d31a45a5e935b82 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
3320b08c6a4803bc0c5da0aa8dca8ef7ca374481 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
cac23bca0266be160ce6ee84d23cbbb1050c6fd2 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
3a34a77b7d8c7692f121c9970ba0345872f928a9 modpost: Add .irqentry.text to OTHER_SECTIONS
9428d52a380519d96a7ff662036e55193857eb16 x86/kexec: Restore GDT on return from ::preserve_context kexec
71bcbd9644805a029d72224dde255390dfe89f9a bpf: fix OOB devmap writes when deleting elements
c60c5e1b911085055563dafe67bd243aece4023e dma-buf: fix dma_fence_array_signaled v4
1c7c415458b38bc5a6bf69b886f99969a5c56cac dma-fence: Fix reference leak on fence merge failure path
c63f8f6a94f0116a237d6dcbd42c5832bd74e2dd dma-fence: Use kernel's sort for merging fences
1d1c78313c1b2d99ca3a0933a3d5f58ed02bd03c xsk: fix OOB map writes when deleting elements
b19d6a8d1c79aa2ff6bbd1c35dc38b30153a9a6e regmap: detach regmap from dev on regmap_exit
01479ead75a9ce3533c5676f16b00ee71f65a056 arch_numa: Restore nid checks before registering a memblock with a node
ce0dc2a4e1284b2df6461b2a35d6c2436f90b04a mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
8c2ff60baf39bc57cc2bedd7c0f28d0372a37cb5 mmc: core: Further prevent card detect during shutdown
cb599c38b7dbade4565258398643f37a937635b8 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
7eb001ae555777c349e195c40a38963e59ce1716 ocfs2: update seq_file index in ocfs2_dlm_seq_next
46a082dacadd161f4264a71235af5fe00a189d96 stackdepot: fix stack_depot_save_flags() in NMI context
04e5179cc57c45c05361e34826aea562bddb2a8d lib: stackinit: hide never-taken branch from compiler
4792e65f58fd81fe729cc46bd710e1a7e63d7785 sched/numa: fix memory leak due to the overwritten vma->numab_state
936e7db8461ae61b93a2c9873d87a5c98a3d1cea kasan: make report_lock a raw spinlock
9bc297a022a2275bc4256109f37e6f0566f6e274 mm/gup: handle NULL pages in unpin_user_pages()
bb6968e5bf0a0f4e85419fa6fc5f16ae6ba8e656 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
406db76407fa235d8e4e7841e90a72c49b768400 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
e893929cff92d8bb9758089b67e8faa6a9a78002 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
685f867b7e1d24eae1b65369ea441c494f1b0838 mm/damon: fix order of arguments in damos_before_apply tracepoint
a885c9a050f6f95730f9acf69c9ae15996075d43 mm: memcg: declare do_memsw_account inline
f4d86b442d609a5a654f32805154f436cd081bd1 mm: open-code PageTail in folio_flags() and const_folio_flags()
54c83fce3cde7e8d4c4909d5da53f00824e197f2 mm: open-code page_folio() in dump_page()
fc3bafc736045ed8643ddc2973bd6bb891d7d20f mm: fix vrealloc()'s KASAN poisoning logic
e6a37be80c4ade92283cd5669a521a72bc6cafdc mm: respect mmap hint address when aligning for THP
9c39ed0c60805be84bd33d86bb93e48afbcc7f5a scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
eb2882b05b1010ce67f3715745e5700c67927d3a memblock: allow zero threshold in validate_numa_converage()
2be5ab51faa375cb071830cf00204d0c3a12efe7 rust: enable arbitrary_self_types and remove `Receiver`
4578bf0192ab2ffb22353a20a10b278d8c02eb0d s390/pci: Sort PCI functions prior to creating virtual busses
d318d440dc22666d996688b7e75be1d749f17d9e s390/pci: Use topology ID for multi-function devices
3d390d9c28cd7252c7aa1c022b7a624488bab996 s390/pci: Ignore RID for isolated VFs
b8eb65ca7a78900b4c707964c5b4d18639c6ac21 epoll: annotate racy check
cbda0dceb8587ce3d6f18d76762d119e765cbc34 kselftest/arm64: Log fp-stress child startup errors to stdout
56338f161bdad081096fbfa9294f8d54fa174c64 s390/cpum_sf: Handle CPU hotplug remove during sampling
9c6d525c47a6a8a9d196d38a765ad35243802226 block: RCU protect disk->conv_zones_bitmap
c6b107a45d1e6cdf63132f5d525cbc4564aa6b10 btrfs: don't take dev_replace rwsem on task already holding it
0e1798ccaeffda7332bc754909bb9883d0e56a5c btrfs: avoid unnecessary device path update for the same device
abbe084b6d4de6ab2d40adda554fb29b6a1d9ffa btrfs: canonicalize the device path before adding it
fcbca73d69ee3558ca3943b1c02351dcb426d8f0 btrfs: do not clear read-only when adding sprout device
12f08d85691f4ecebfb16338f1d56d8b5028cf98 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
722b2232db302d0bb1878448216b7d2aed129daf ext4: partial zero eof block on unaligned inode size extension
b3bf60a7ef746327ae7d624339d7257fed3b710b crypto: ecdsa - Avoid signed integer overflow on signature decoding
efcbd21842241a1b744b198063d935020cd0e91b kcsan: Turn report_filterlist_lock into a raw_spinlock
7165fbd44c590599654ccdcb86b65dab98e533e3 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
c4e55911441c7c59f73c30874b8bc679fbf9d2fd ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
2a4037465e7bf144871f222afb5d843948f93822 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
5f47d76be83514b4dd05d30e3ee53616c78be4db ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
8f0ca8e2c58f61658082609c3e560454a5f1e03d perf/x86/amd: Warn only on new bits set
0ab7a43a0cf26b581389e9bf0224c716a20331b7 cleanup: Adjust scoped_guard() macros to avoid potential warning
de7e26d370c29fc82c8a355c0f875206cc571b85 iio: magnetometer: fix if () scoped_guard() formatting
0db1c4b6bbf75c4f6a81bbddabb96060378f9759 timekeeping: Always check for negative motion
042793a8a9173d7bddd12e370b4fb176f17ab5e5 gpio: free irqs that are still requested when the chip is being removed
60dfffb7eaa1cc84321fc2e7452995c345961f40 spi: spi-fsl-lpspi: Adjust type of scldiv
c7a3339193a0f5056080dd781277ae3d8638d6f8 soc: qcom: llcc: Use designated initializers for LLC settings
521ee54faa9918b2eafd7e325d7199b17b4c2aeb HID: add per device quirk to force bind to hid-generic
df9a7af58ad1ed76995fd85d0fbb5a473be44196 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
f7fd32ab04d9b58b33a89e58c2069c1efdac1dca soc: qcom: pd-mapper: Add QCM6490 PD maps
8ae1c2f40376be406ab67045c546554fab4f31e4 media: uvcvideo: RealSense D421 Depth module metadata
4a4653e678243694b4fad27fb17ac6c1a392a930 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
6273dbe54f87fc9cf28445d9057e82c4710101b9 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
2bdd00cca342ed2e3cb320fc1432fc5773d81e80 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
b294bd1d1da4f2279d58b52af0a293e0f4159600 mmc: core: Add SD card quirk for broken poweroff notification
596d267c68f7f4220e9af7bdac4be2be3dfcc516 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
679741860688b6d6114beb08873d494cdea46cd9 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
5e9f46969be6e324cd92c9807e4902e242e5f7c7 soc: imx8m: Probe the SoC driver as platform driver
e89aa2198de06c970bdcdef7f4496b84be6ac0f0 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
4c5f0f0285d80f860b0577d41db2182c672e7325 selftests/resctrl: Protect against array overflow when reading strings
8ba4f676c1ee4a694b7256b19b4a870c67cb396d sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
7c33e3551e515867df43f638c48649d233a31d91 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
b6f8d29ea0d96e25c2dfa9d3de3fbfa0469c8333 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
fe40e0709a188e4f479cf559c12f04a72ce87e04 drm/xe/pciids: separate ARL and MTL PCI IDs
3e948951d6c621fae9118d2b57859f70a8c1af8e drm/vc4: hdmi: Avoid log spam for audio start failure
8352000fe4489c3c040fa1dfa1043a29f5695b91 drm/vc4: hvs: Set AXI panic modes for the HVS
ff9210c51df923e4df273e8f343883d367505873 drm/xe/pciids: Add PVC's PCI device ID macros
0534c2f21941bbdd9ee19695d13d45fa55e9419f wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
70ac897e16398754687c62495a0bd899b17ca983 drm/xe/pciid: Add new PCI id for ARL
e9887c3e01b1cde633d5a2a44f26e0ea50ec99f7 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
bbd6cd2622b6c6ec4d63eddd3f207017e53278a8 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
86f48e7fc68b39d3d70c2b6ee61cbd05e2b69a32 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
4a6f88f5d4a5865578c1ad381b00ad27ccfa3a27 drm/bridge: it6505: Enable module autoloading
fc954fbd899351e3d41de601e10d827e78e19fff drm/mcde: Enable module autoloading
3f66bdf5485f19e013819408df423d033c68c6f0 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
ac8625ce26e010a6e100e7689c8c3eb0427a65f1 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
49f8f57eebe5d713a24d2f937edd62e5166cd6e8 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
31e4a4ebf1648604232627efe2dd3d7ef89e18a2 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
9e6f89f64b02f99f6a0ddb1a7cdf5efa907f6abb dlm: fix possible lkb_resource null dereference
c6251ff1dc42848b0a657b1dd070d7be2d4fa6be drm/amd/display: skip disable CRTC in seemless bootup case
9b1777868a5030dc70743bcbcb92ae7360eb2c31 drm/amd/display: Fix garbage or black screen when resetting otg
0047d404e159337b4bdec1057c103a62187084e3 drm/amd/display: disable SG displays on cyan skillfish
f4a63cb2255889da23069c8818070eda1c8003db drm/xe/ptl: L3bank mask is not available on the media GT
79ea415dcd2e66bbaca93e1926d9b576d81fe590 drm/xe/xe3: Add initial set of workarounds
8df403d12e17387c92aeaf06b3d3d611f46f0abe drm/display: Fix building with GCC 15
0bf414c46b80ebc740b44eb42db67c6474e78861 ALSA: hda: Use own quirk lookup helper
4e1f1363fb8474fb1d026ee5c42346e15a2dca09 ALSA: hda/conexant: Use the new codec SSID matching
616a2357d169fd29494258bfae78a38e1dd22e7e ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
296245f175e6598e26a59618f9480fd54d42ff8f r8169: don't apply UDP padding quirk on RTL8126A
1d0baaf71f6f0ec955a4e27f07614f13f42e952c samples/bpf: Fix a resource leak
161f1dad57458945e1f7c9aa93d9cb2154dd12b6 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
e1523dc8c027daf92521ee8058ff9f7fd760d503 accel/qaic: Add AIC080 support
98def86c8bb858d5464ff48d4fd115a67aa68cb9 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
704002d155f5b57d32c774e246ffe567e9253f9f net: fec_mpc52xx_phy: Use %pa to format resource_size_t
9a7a0767aa0c26d5948597a0b95a7f15a06f4592 net: ethernet: fs_enet: Use %pa to format resource_size_t
9f579ed9ed1e26513d04645a36ab9d1f5da081ce net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
5a49407ed7f463be554adac63e7fd6726da61521 af_packet: avoid erroring out after sock_init_data() in packet_create()
5949da413d25267e345467cea8d1d6b169b387d5 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
fd81eccec812213d5b3afda1db8b92b1417d2dd4 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
5eee06256a2362b025b3afcebfaf31fe464a44f9 net: af_can: do not leave a dangling sk pointer in can_create()
464eed0d10d8c1789d10094ddced8cdd6f5392c5 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
a58a5c0ad9896c5f25998ce87c7cf3a961404704 net: inet: do not leave a dangling sk pointer in inet_create()
a660b829ff0dfcd33bc4151f83d1ed383e25e0d7 net: inet6: do not leave a dangling sk pointer in inet6_create()
91a49b43751cb5b4b18cd6ad495ba0e71b30de29 wifi: ath10k: avoid NULL pointer error during sdio remove
eef485d0b8e9fde4b85c6fbe1c52fe1042f79bc8 wifi: ath5k: add PCI ID for SX76X
e61e526aa812584abfe3182f24fbdb71980c3712 wifi: ath5k: add PCI ID for Arcadyan devices
a4ead3fad9cf99bafc692c764f31255d341e5d05 fanotify: allow reporting errors on failure to open fd
84b606c119a7740d2e7067dcc724b263209bb4bd bpf: Prevent tailcall infinite loop caused by freplace
dd17c319754be15635d44292e8b1f915047f8c86 ASoC: sdw_utils: Add support for exclusion DAI quirks
d3a89c14001ade6f265d549f52b2092c5df7f627 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
d089ec436779ad3d97a36c009875fe313c957c7e ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
2338ceb8dfc5f9cf11390a8d027f54c6df7f48fb ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
45c2d934121e19def2bce53212e251a39155cb45 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
1f7a112f13486678f25fe66ec567f0115c71c54b drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
f2e7bd1fb652e1ba7126d0eb5844fd39602251f2 net: sfp: change quirks for Alcatel Lucent G-010S-P
e60a136b0306fbfd8c2b285723a20ba4d1185070 net: stmmac: Programming sequence for VLAN packets with split header
c43e65b900bea01f1815d53df93d21e4a5818229 drm/sched: memset() 'job' in drm_sched_job_init()
3829d959ec7ce885c3aed0b3c11e952d087fee3d drm/amd/display: Adding array index check to prevent memory corruption
d3adcf08680146a882ee91f96d81d2a5b4dcd416 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
d96bebedf2251e56544445843c0f0e9cc809cc5a drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
633c9248a8a01d27357119a0e6212ece4c27fbc9 drm/amdgpu: Dereference the ATCS ACPI buffer
cbb213a6bda5fd20a724a5d93495abc1719f70fc netlink: specs: Add missing bitset attrs to ethtool spec
b19c41c6188e85e3b259b6d3b2b5de87246d0eea drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
4fead138087d47f2a5f49ba28bdfd656895ceee5 ASoC: sdw_utils: Add quirk to exclude amplifier function
313e9d92bd1b0834076347adadd574e118450d0d ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
058c247aebd189bbe063d0dfcb6ccd0ad18bc737 drm/amd/display: Fix underflow when playing 8K video in full screen mode
082b93f9092c8e0dfcb6c4c6c92119ce9d8d7faa mptcp: annotate data-races around subflow->fully_established
55d029975eae810dd2d7703a3e3a6b12aa0c31a7 dma-debug: fix a possible deadlock on radix_lock
94cb0eb3c9920d78ed49c8286ff32449dd822343 jfs: array-index-out-of-bounds fix in dtReadFirst
2aa9d3c2b2b2e305d72235e49371b51200682f32 jfs: fix shift-out-of-bounds in dbSplit
d74f2d8edadc09ecc2e64bd6b5d2ecdb9ef7c910 jfs: fix array-index-out-of-bounds in jfs_readdir
a0d1c339d77b4e4e84e79f7357d3b4e92e8b4400 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
fa1721d199bc2381653646d336d4b6912ec0e2fe fsl/fman: Validate cell-index value obtained from Device Tree
9cee22d91157db01463dfc76ef96d9d25d9cb0f9 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
64efe51533385ad23d2ed1392ca623f8de4db888 drm/panic: Add ABGR2101010 support
bf0ef50360930f55ee1e2eb617308f2819bedf08 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
e7f79c282af160010ed12c22f4d9857e7cc8f0b2 drm/amd/display: parse umc_info or vram_info based on ASIC
47a2de0dcdfe6f7a99d11cb7eadeca503a74f9f5 drm/amd/display: Prune Invalid Modes For HDMI Output
0456ef331fcecd74da8e5e676c6c939078fedf19 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
2a39c2b91c9f6f6ae1660781df79439566dca1b8 virtio-net: fix overflow inside virtnet_rq_alloc
d5a4b13999e7716340f53da040b30b103cdd0416 ALSA: usb-audio: Make mic volume workarounds globally applicable
4d39072d69c766667c4ff0389447a97ab931c144 drm/amdgpu: set the right AMDGPU sg segment limitation
fa7be4a0a2c59a656e3f3db3101b793b56a621ee wifi: ipw2x00: libipw_rx_any(): fix bad alignment
7eca673adf05cef2e05c3935eccc2c18055f8367 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
b4b2dfb4d8c6a2ad26bc623c90130f2b0839f593 bpf: Call free_htab_elem() after htab_unlock_bucket()
71f99dc2791c8a408e66a29027286c901afa69e2 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
06f4660cbccea73cf3323617a90120b63affac2d dsa: qca8k: Use nested lock to avoid splat
facef40de102626b633a2e5cd80bffa037785694 i2c: i801: Add support for Intel Panther Lake
71c9875fcf4bac86022101ad2edc745aec0f22eb Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
babac88d0624ec793e4668e26613415d30b46c2d Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
5f14a14b6a00d30d741696419690f314b6d6e4f5 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
f66b6ac052dca04a47501ce7ed2970363d536feb Bluetooth: hci_conn: Use disable_delayed_work_sync
b30f0c910a107a01f9364e1988fa9292c12766e2 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
ae5b62670a2b48eedada4d44a640cde12cfa5c3f Bluetooth: Add new quirks for ATS2851
004a654be9316961d891405c1599a22708fa7ad6 Bluetooth: Support new quirks for ATS2851
fa31634244ba22fa4cf004b7fd1c0354f7f55cc8 Bluetooth: Set quirks for ATS2851
0a108fc70bd76575d929988da7800792ac4b89ee Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
a9db33b23b912919960ab0332237bb0281dcd1c9 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
86facf42868bcc384e4c796cb8281b4b40a40833 Bluetooth: btusb: Add 3 HWIDs for MT7925
ca37e1e86ee252d1d6709ce019d008b771cd5e3a ASoC: hdmi-codec: reorder channel allocation list
5980303412f4a7a09fde842c523b1aa23e37da00 rocker: fix link status detection in rocker_carrier_init()
e06afcdbab4e18a8b4b4474789b9c879de83bb76 net/neighbor: clear error in case strict check is not set
c080de0021bd64ede1fd79f1cabfdfbc3d116446 netpoll: Use rcu_access_pointer() in __netpoll_setup
bf5d81630fe1a6ce05bc2c04f6684d0d4d7372e1 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
ee9da47bbff623899205a68fd1f9be5c174ea5c7 rtla: Fix consistency in getopt_long for timerlat_hist
3b85df4b6b1c1523688a440b631b04f16ae846f3 tracing/ftrace: disable preemption in syscall probe
a7b86ccc24c00672f2a49d9c3c67678d76b73dc2 tracing: Use atomic64_inc_return() in trace_clock_counter()
f69fbdbdb9533d7a3e755b3358e2fe44e7f6100f tools/rtla: fix collision with glibc sched_attr/sched_set_attr
3787d63494a6f9049f5d3ef4d7ff8e624668b6d5 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
b882ad9de7bec95d087b7d25adc569d1d30fc357 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
6d98165d762188357c9121c4588ccaef7a8dd7ad scsi: hisi_sas: Add cond_resched() for no forced preemption model
85864cebab688c116b9f9a908a20adeaa347e2f0 scsi: hisi_sas: Create all dump files during debugfs initialization
cc29b54987b3ec5ba6bf975ca0a800e7ea4e5bbd ring-buffer: Limit time with disabled interrupts in rb_check_pages()
494f6ff969fbd8aad473fa65d9da97ae1e484e18 pinmux: Use sequential access to access desc->pinmux data
21b44977a699c6c7ab2cfbb5052998e767db37a0 scsi: ufs: core: Make DMA mask configuration more flexible
3f734afc0e4225108b405868988c957e65a8e4a7 iommu/amd: Fix corruption when mapping large pages from 0
ab0ba64e1e1b077f4aba3afdc1f4354f0ae1732f bpf: put bpf_link's program when link is safe to be deallocated
fd0f146aa83ff929483f7f56e4fce13342f5593c scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
0829aa945f3e91f89f7daf310cc30f045d471ea2 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
54350d5cccee9f24226ca71ceba23490d2f874a1 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
7ff9f03cce3d35f9002e4618e2063ffb66d91801 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
892ffe6abf439b6dd561206217986d5517a24e7b clk: qcom: rpmh: add support for SAR2130P
a26ece2f284781fc5e9711f0ca5096e402252bd5 clk: qcom: tcsrcc-sm8550: add SAR2130P support
885123fd24d3749a0045d1733e6bfa8a0f089ff4 clk: qcom: dispcc-sm8550: enable support for SAR2130P
7625659a8af9b5aaf8734cc53e202161579f59c5 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
99609b636105790e078ae52a6898f2ce3ddc18f4 leds: class: Protect brightness_show() with led_cdev->led_access mutex
5f48afc42bfc4cd9a643c06fb291d76fe9fed1e6 scsi: st: Don't modify unknown block number in MTIOCGET
fd250644355e0df46aa99b31d650796431cffe1f scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
928b717ede3b5b1c58511bdedf4b359a9c62323f pinctrl: qcom-pmic-gpio: add support for PM8937
6e6cf287f3c048a9f8b26b20c2d455080b583bc0 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
d1d3c3a17b1293328f47c7544b8b5c4076dbf3a2 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
9c31ef6e0d2cfcb7b53c889b56d1c0d4e0309d9d nvdimm: rectify the illogical code within nd_dax_probe()
778f8bbf3fa7acfd8791b54ee869fb1ee792cdd3 smb: client: memcpy() with surrounding object base address
1c834b7ff08cf88f2e6dacc21d35e81c3cc58500 tracing: Fix function name for trampoline
bba51066ce18b75bfb882a990525663e9c292323 tools/rtla: Enhance argument parsing in timerlat_load.py
95dd958343c05aee0502ae705527267985cbd46c verification/dot2: Improve dot parser robustness
ae3863a94b1ae5ca28519cb4ed58b1ebbeceacea mailbox: pcc: Check before sending MCTP PCC response ACK
fa0a42d6afe9ef50c001ab1fca83939c7a325858 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
fc71d60cbc6e5ba47b1b6d24d0aac0a5b2ef1988 KMSAN: uninit-value in inode_go_dump (5)
b4a21d1b899fe2cc86aa06b27096321e07e8d3ec i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
e1eb9ddf14a9a6415e14187c250eba8334b2fecc PCI: qcom: Add support for IPQ9574
17fc9abfd7342807513cf09f8b2cfccf6ad68523 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
723c281bf2799eec2e2250d65c5848228d3fad56 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
c49ea9a1f438969c36b8e359445877fdaf7aebc0 PCI: Detect and trust built-in Thunderbolt chips
a0a3c31fc6b404294ffc4c5a0dae60f7b482eea2 PCI: starfive: Enable controller runtime PM before probing host bridge
e54e7ce0a0df05917a3428bff4414bb304fddf47 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
0dcb079f32e529b5a8f79f4de5fa0e9e95dd76fd PCI: Add ACS quirk for Wangxun FF5xxx NICs
85b3b3ec7cdee743488500e35752529066a3d6fc remoteproc: qcom: pas: enable SAR2130P audio DSP support
ca92f66794610397cce99e967a0ff359c3bfed72 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
9de594d1e2c830117431f9ce2a97a8617a89d762 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
76bd8d02101c244afa4b02ca5d87b831e05319f1 f2fs: fix to shrink read extent node in batches
e7cbee15c6a8d596fce811a0c4d266f8184f70ed f2fs: add a sysfs node to limit max read extent count per-inode
2c11c9b9dcab5c84d300612d4949f18aaaf390e1 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
3d72a795b3dc64ff18ab6cc3b62b9c405f29b12a ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
5096cbcc24101964b188d48c06d50f9124f8b13e LoongArch: Fix sleeping in atomic context for PREEMPT_RT
9fb3897e652e1b0bbbec11db1700a21ce9918df2 fs/ntfs3: Fix warning in ni_fiemap
fff1f631099c0ecd83193a0195ad6fe5f6bc7649 fs/ntfs3: Fix case when unmarked clusters intersect with zone
ceaa4337c0087f4ffff6eda9996602af40e4b922 regulator: qcom-rpmh: Update ranges for FTSMPS525
83144e85ea84906a4c6ff911b69ca15b43ee838f usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
26635c2e82cd5ad369252b4ceabda43f4f6337f2 usb: chipidea: udc: limit usb request length to max 16KB
36a7c3c07d5e8a2d2c3148cac482ec71e9977ef1 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
495f0a68c72c8e26f30d876bb162aa9876885cc2 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
049c092988be9d3f08559bb00a4a800465324710 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
43d1d34b2b5d7a6a1f67b7ad2010364163666094 iio: adc: ad7192: properly check spi_get_device_match_data()
a92cccd32d64080c7d15a746645638d8df92e8b6 iio: light: ltr501: Add LTER0303 to the supported devices
c4b20dd489ffa38c6a607fbab3d6cd44dd756a43 usb: typec: ucsi: glink: be more precise on orientation-aware ports
6f215ca0a3a6b2ef62129952edab87d77a7bb7f1 ASoC: amd: yc: fix internal mic on Redmi G 2022
3bc0e4760e75131e6300ebbd342b83666deb0982 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
c5cf36fbf8df0aa004b87f60016e39b2ed13ee77 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
b050190ed7acb890d1718ff3daa8b01ab175109f ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
853e34beedbbeea6d40e3c01822c463e1fbbb0bb powerpc/prom_init: Fixup missing powermac #size-cells
58ed507fbf2d35932ea36b13cd57518beca90d54 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
fb19ccecc6e949b155feb1cf63c5b4430b3b684b rtc: cmos: avoid taking rtc_lock for extended period of time
57e52d6b90422f0ac66d788f2caf079518d6d37a serial: 8250_dw: Add Sophgo SG2044 quirk
cf49a15eacfde64db56ee733aff5404367849558 Revert "nvme: make keep-alive synchronous operation"
ece0780176af42b2b14aff8776e90518692a0c32 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
b36a9730b87e1d59b462140ba58bb0c1be33ee0f smb: client: don't try following DFS links in cifs_tree_connect()
c900f8ba16c2e12954cf17e0dbc1701387479cd4 setlocalversion: work around "git describe" performance
f2a0f6246d491f7b1a3e91c480c61b860a8d9de5 io_uring/tctx: work around xa_store() allocation error issue
9b0adf74de37beb1b4baf752bc031215566a7458 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
1f381650fc8b882fadc481d6e0d0f39fc1a05b60 drm/xe/devcoredump: Use drm_puts and already cached local variables
e1189138a853c61f3d57bff52d5c8967061fde83 drm/xe/devcoredump: Improve section headings and add tile info
299053f1a6b2ddb2f93645bac4fb9bfc7f081e68 drm/xe/devcoredump: Add ASCII85 dump helper function
be10cb71633ebb5d7d5ef11618712e4a30864519 drm/xe/guc: Copy GuC log prior to dumping
14ca75125a7ddbcf61db3e31bc4a7ffe60df03ba drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
9b15b1e06dcf82b8ef76ac3f5ca490c4b44733e4 drm/xe/devcoredump: Update handling of xe_force_wake_get return
612dbf153658f10f953829d42143b4511fdd8b88 drm/amd/display: Update Interface to Check UCLK DPM
c008048d88568939455e761a27bb867aba3e590a drm/amd/display: Add option to retrieve detile buffer size
cd371b172d2b4c4fc850d8d80f48c97c46a82b6d sched: fix warning in sched_setaffinity
e0ff072f255e081167102bbac7ef55bf6a937781 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
d014229d858b1a8d243acbae6d32039c3eaec2a9 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
db8e867fc4112f775259fa6b6aa8de9dae7c0198 sched/core: Prevent wakeup of ksoftirqd during idle load balance
ae10dfb174f259de0c7afcfa54f0c16d615b3fcf sched/deadline: Fix warning in migrate_enable for boosted tasks
049f261de128ec7ffd7919c430a0e398e5451df4 btrfs: drop unused parameter options from open_ctree()
4f59c5dfd0f6de096646d0a3a4437b23ddc906c8 btrfs: drop unused parameter data from btrfs_fill_super()
9f2d07c064040caee990cc13ff9712d639ff0fd3 btrfs: fix mount failure due to remount races
55290b24e0e98334cb30cece7a91d89d26b0832c btrfs: fix missing snapshot drew unlock when root is dead during swap activation
71c3565f3ef8c8516dcb0f56da3c96b126412d72 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
3b2e4aeaed8bf68b76a5c5f88f74cfcd7480d7dc tracing/eprobe: Fix to release eprobe when failed to add dyn_event
35d186abc748acdfa0504e652e5b7b2a5a96448e x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
1403c32fa12c7a27c7c0aabb58693bd9c34663ad Revert "unicode: Don't special case ignorable code points"
020ea0ec9cda9b1b1426f5b9aa251d66475ef0b1 vfio/mlx5: Align the page tracking max message size with the device capability
ef1c08cb73fe23af4ff7081c5103e2506b8ca083 selftests/ftrace: adjust offset for kprobe syntax error test
2e31eff6c172df21a989906bc63eb9f2e30cb099 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
1e2f157e9fbf91b25d3c1db154d1c8f7862e821a jffs2: Prevent rtime decompress memory corruption
b739ad2cb420e50613f823564e0639e71315d51c jffs2: Fix rtime decompressor
24d539cbae73c81b892dfe9bceda744c827d0acc media: ipu6: use the IPU6 DMA mapping APIs to do mapping

--===============5172558775278455649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f6cd521d498-d07c86f58727.txt

bdee1412df3dc3dfa60122d732fd4bd475ef2517 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
7d1dbe056ca15bb351d67643df5ed4c5a945261e watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
2014c71ee17689337e5b0bf6ee8e5950c0b79fc4 watchdog: apple: Actually flush writes after requesting watchdog restart
aff6f44a1fbb2d6ab27e78eea0b100f38a9a1b36 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
290bdf34364ed833e92eb588a9fea423f0d1973a can: gs_usb: add VID/PID for Xylanta SAINT3 product family
34a25363107fa1dc8a66b7ec06a8709a50d75566 can: gs_usb: add usb endpoint address detection at driver probe step
a1d6016e11fd9106ebfa89a971205e7f90fe4ef6 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
8122dd0b5406c296ecf4af3b7cc2a0f4d09f8fbc can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
7501b49498b190484c58dff5f4adeaeefe7052f8 can: hi311x: hi3110_can_ist(): fix potential use-after-free
8276952440f97b1483c724c0f2c2145463cb5b98 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
ebdcac5c9ee9fa7152335efe512b7f0760e33cdb can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
d9ea8166d163be5f003c9e397a7bc8b086f6dc06 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
d8747059d60fdd485e6651a509212b5db4d21e5d can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
bde20cbd0a09fe9e3ab382934bbc5d26a28c922c can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
42c158f2fe209ec49c390072d695810276ef9be2 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
23bba9a13661e73514a123e44846adc8c7e5c8dd can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
d5817108f4ba59f6482047ed482455cead2e8cce ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
ca2e997c6326a11be670480e7cb6533348e349ff netfilter: x_tables: fix LED ID check in led_tg_check()
2f79821aeba173d1ecd31c981733fd64aae9d864 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
69a832eba4f03de8095fa41e13a75134c7d498ca selftests: hid: fix typo and exit code
dc7d99a44cf0d6ef349b7ff27a4ec9095367b55f net: enetc: Do not configure preemptible TCs if SIs do not support
c54333c6974825d03d2d1126df6577260812a335 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
54107034ddd3ce8c4f3c33898deca226ad8f4b55 net/sched: tbf: correct backlog statistic for GSO packets
1833a6a0032fec51738d54ac94c83db4a8e9ee8f net: hsr: avoid potential out-of-bound access in fill_frame_info()
0baa74149300ed422f95af0b58d52735a1525be4 can: j1939: j1939_session_new(): fix skb reference counting
fed11d4bf4b8b595036242c54a8e55bea6761649 platform/x86: asus-wmi: add support for vivobook fan profiles
6a07f8f6e1e395e80c601bcb9f6bea5e547bf377 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
8dbd592def3ca83ecd1d4f31b953355d8adcc384 platform/x86: asus-wmi: Ignore return value when writing thermal policy
20979a1a2b37a8db65b0c64b8c305aa3cbe4e2b7 net-timestamp: make sk_tskey more predictable in error path
05460d043f32f507385a59cbf459de483ee4b949 ipv6: introduce dst_rt6_info() helper
65a16a3c0f678e416ea8ed687280281fb27e9c86 net/ipv6: release expired exception dst cached in socket
3aa48431b0acd4b215ea9e10ad839c2e0ae3de45 dccp: Fix memory leak in dccp_feat_change_recv
fc2484db1f93a0b2f79796b58f2914eca890ae49 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
0dcb002700b5dd8fcded0114cdb723cea00f0e5c net/smc: rename some 'fce' to 'fce_v2x' for clarity
edd6728c83bcce62fc88d324118cf06eeaa7881a net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
8b4b4a6229e3ab0f9659d5bdd87a3773ee865701 net/smc: unify the structs of accept or confirm message for v1 and v2
542552458eb78be427756b412a6c6a7724015941 net/smc: define a reserved CHID range for virtual ISM devices
369492935fd19282fb72af0eea00d0ecebb06a50 net/smc: compatible with 128-bits extended GID of virtual ISM device
a5399208130eb27e0cf01fedf8b45ed98a3b2d8e net/smc: mark optional smcd_ops and check for support when called
9443924f0dbfdd8c6e2944ee8d6590f2d3895969 net/smc: add operations to merge sndbuf with peer DMB
740dc7020c8d0df2e81d5251b8929aea0975a220 net/smc: {at|de}tach sndbuf to peer DMB if supported
4d5c067243a357dc7e0e2d8a514d1e41c1639600 net/smc: refactoring initialization of smc sock
163959cd7ecd28060de7b8fd1fce4156eaa7e030 net/smc: initialize close_work early to avoid warning
e5f5876b1280220e79c4bfd08118e058ecc08bc9 net/smc: fix LGR and link use-after-free issue
2e3ddd220b98424d5ad8c8cb3566faec2a3bfed1 net/qed: allow old cards not supporting "num_images" to work
9194ec015663b316a9ca6939182d1cb246abbcb4 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
b9cc0e0d3f9d969a390f678ab7bb108d14c0492f ixgbe: downgrade logging of unsupported VF API version to debug
188741599d34b5287b1dee07093d0eec05222430 igb: Fix potential invalid memory access in igb_init_module()
d900dbe9e727216dc81bca144ae80ddcedfd63bd netfilter: nft_inner: incorrect percpu area handling under softirq
7d6776fa62c4d9af8e5a278de75815c40515d39f net: sched: fix erspan_opt settings in cls_flower
28f6accfa802845fcb06e5633b21982feb23fd00 netfilter: ipset: Hold module reference while requesting a module
6d14c09917b39badff5eb44721471bfc9b24e65a netfilter: nft_set_hash: skip duplicated elements pending gc run
e256fe45c5376f8ec3e7b37eb7ed5436dc240d0b ethtool: Fix wrong mod state in case of verbose and no_mask bitset
0a8be190e29229a340b8d199982baf5a50654a63 mlxsw: Add 'ipv4_5' flex key
061e1f55908e503d14238bf9c425eb4c594dd5b0 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
571d3b911fcd7bec79d543128c8a57c6fed9ad07 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
9d0024b690b5d234a2ca3cc339166d1b2728a133 mlxsw: Mark high entropy key blocks
9542d319a59ce05ddc96e79f8c55f8f76c9ed2ea mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
a14c0679a811948af4b9e7d83a4903ddebc52c6a mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
fa54a1d8066e5cb483d1d25a9d776a96586a2970 geneve: do not assume mac header is set in geneve_xmit_skb()
4015ebc1e78ebc6f30213f69b125c952d5a589d0 net/mlx5e: Remove workaround to avoid syndrome for internal port
5e4b9f7cb034ee6b24b5ea3096461f8b81719bc5 net: avoid potential UAF in default_operstate()
a6077001bfbd66f64036bd2c9aa4dac0f542f105 KVM: arm64: Change kvm_handle_mmio_return() return polarity
ad0937c77a5d7929b9a780d1fbfc0a0ab98aff33 KVM: arm64: Don't retire aborted MMIO instruction
9bb9e3bd7c0b246d8e555862e7171d4d86a8647d xhci: Allow RPM on the USB controller (1022:43f7) by default
19fa4f61233db421658ae1ae2e8a04166a106831 xhci: remove XHCI_TRUST_TX_LENGTH quirk
548921b3cfa1e435c73af41e17828d20d37cba8d xhci: Combine two if statements for Etron xHCI host
2e113b03b86861d9f19f966174098bf64599d363 xhci: Don't issue Reset Device command to Etron xHCI host
6e393cd175b44943a7ca3a41bff5c9a525fb5d66 xhci: Fix control transfer error on Etron xHCI host
a5228441c3acc044317ebf57ed41ca67070ee208 gpio: grgpio: use a helper variable to store the address of ofdev->dev
fa406e795e835c4e7cc5c316d2b4ed20f79994f3 gpio: grgpio: Add NULL check in grgpio_probe
36044f83bf421a3364c4e21e5bb4352ba66616c3 serial: amba-pl011: Use port lock wrappers
2a2a4a895d544b396d1ec337eb49bece0b6ae02d serial: amba-pl011: Fix RX stall when DMA is used
0f49187c00999b8e3e98a5fdda038f1b9a038304 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
c31d5d3e05d122c34fb93a379cf6c0eca1b4cbf1 soc: fsl: cpm1: qmc: Fix blank line and spaces
179c16f1d84bc9f1fb16a17c5233c452a901301e soc: fsl: cpm1: qmc: Re-order probe() operations
bee9654411e1462c079e2e5256c7663cdca91b06 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
cda4edab5e1b366bb3a35192c8573765bc39c6e0 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
b635592fcbacf339f0c47e4ac0e57ceaebcc50f5 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
e0a42abb9ec3d52c1cb36f8af560edd245bb9379 usb: dwc3: gadget: Rewrite endpoint allocation flow
721502a74edd5a06984f63a370304957679db01c usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
d0a1c56122a4d87334b7af44deba9f604a8b9017 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
3ac6a503dc25624c8e82c7f5b87da71cd14756d6 mmc: mtk-sd: use devm_mmc_alloc_host
ae1e33f30fe5180786ff415a344759a6b14ae73b mmc: mtk-sd: Fix error handle of probe function
9f7cdbaade82b821b2a9f460f5842c1d1e3aa4e0 mmc: mtk-sd: fix devm_clk_get_optional usage
539a83f8403612dfe28528f7b4523a35c959f366 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
5dc708adceabbfc49dde4b7d1c9d80226f3e55f4 zram: split memory-tracking and ac-time tracking
b0229853d14a52e729cca44ca7f99232ca9e14ca zram: do not mark idle slots that cannot be idle
013a24e2ff8390cc8288cf76a968ab56c219a57f zram: clear IDLE flag in mark_idle()
00443aadbeea30c0caa81f7b357581a6fa625379 iommu/arm-smmu: Defer probe of clients after smmu device bound
0eaabcdaa07466987945b3c128ac28242a2bf380 powerpc/vdso: Refactor CFLAGS for CVDSO build
4e6f97e0e2bfdae6f77ab42b6145bc7312da3ed1 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
05239a16b9a590c1a77c7b960597ce94df59b597 ntp: Remove invalid cast in time offset math
997aeb347b55324ec79575439f89b961ee925b5c driver core: fw_devlink: Improve logs for cycle detection
40e9aa217866359ca86157ade1a3fe64834c5a04 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
300c6183c97dc1623f1f079217e34ff92245c14d driver core: fw_devlink: Stop trying to optimize cycle detection logic
0a1e40bb62dce8923e11f93e996af0ead24e9d03 f2fs: fix to drop all discards after creating snapshot on lvm device
81bda4eb62a3c39f3a3fb22d7304674365c75c4f i3c: master: add enable(disable) hot join in sys entry
76c06d2587f6dbb96197844cddb1f7c920b8aaec i3c: master: svc: add hot join support
6fdf04db7689fa5f081df78992d5318946a98820 i3c: master: fix kernel-doc check warning
f13e73a37b3be4cf5ab59db398ed1cf2c36275be i3c: master: support to adjust first broadcast address speed
33a57e069ceafa7e789fef5d95c60a283b64e755 i3c: master: svc: use slow speed for first broadcast address
28c217aa745ef64860f6204607a87c2ea2b41c57 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
eeb86309af986b8b102eb1ebd90e97854022b43a i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
080761114d6067e36156f7cf46fcaa7c9ec95081 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
b3e020b270125b0fabee5db40d4ab104a4413ea4 i3c: master: Fix dynamic address leak when 'assigned-address' is present
e652ce7b976bb9bf2cf69f86d6aace776a69d02e drm/bridge: it6505: update usleep_range for RC circuit charge time
c12c63e698341ebc14e8dbc17c26d81fbdbe8777 drm/bridge: it6505: Fix inverted reset polarity
c82ef93de28e8a35a2fd2af17f50575c9ef81dc3 scsi: ufs: core: Always initialize the UIC done completion
4f48556038da0ac3f27d3da1fe0061e7378ad647 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
a57979636ac01dfc60c8dc72e52db30ad86539bd bpf, vsock: Fix poll() missing a queue
6024bb29bab1f44a5b57523a6bf4a393f2a43f56 bpf, vsock: Invoke proto::close on close()
53f1c1e133410d05dfc2808fa63203fba93dd6fc xsk: always clear DMA mapping information when unmapping the pool
81305d3177ad892d81fc34f198090b521e5675e7 bpftool: fix potential NULL pointer dereferencing in prog_dump()
ded4a83a9372928b4d7f43de8171f61a90a7d5fb drm/sti: Add __iomem for mixer_dbg_mxn's parameter
be2250783e982bcfd79e5a15fbb39f2dccdbd660 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
6055aa88f7696af96a997dae64866d7530c595db ALSA: seq: ump: Use automatic cleanup of kfree()
89abe716ddad9ffec3fc4ba01de4f02afeef3141 ALSA: ump: Update substream name from assigned FB names
baed690778bf56354aaa01cfea9dc9fb2f09bbb0 ALSA: seq: ump: Fix seq port updates per FB info notify
a6cd4be59f4eb847123d669efe71709ba682f64b ALSA: usb-audio: Notify xrun for low-latency mode
5d36af8c099594eafd12d9e21458348ca5103d8a tools: Override makefile ARCH variable if defined, but empty
0dc7a908ff4cdf3dab22f6cc3a5cf49f97d763fd spi: mpc52xx: Add cancel_work_sync before module remove
b50161556cf7ac77afc8182b30c7f26c6e2fd40b ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
de8d4d9628969e42199feb6788d60c069eabcbc6 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
37d86fc6ef7dd66d50864f278923a52fe653fe90 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
113d9465c8279ad612715d35f779b73d9302be2f scsi: sg: Fix slab-use-after-free read in sg_release()
aaa388537aa43c1352079914b6daa7898f9a09a8 scsi: scsi_debug: Fix hrtimer support for ndelay
d54d75a5259b5e19a9b16489c84833ec527b6e63 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
a303e0a6f0feded688a5d40862f8bf0a33ef8c60 drm/v3d: Enable Performance Counters before clearing them
0956924101629c8cff7a4510027ba0db820c5e9c ocfs2: free inode when ocfs2_get_init_inode() fails
97869c3fed6ba7d11bf1ea825cad1a632067c29e scatterlist: fix incorrect func name in kernel-doc
ea415b9d6752680cf32d0181ec45ec73d04d4c55 iio: magnetometer: yas530: use signed integer type for clamp limits
ea0248c548c7db5e7469e5184037655d46d74229 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
6ec863b10684d1b5b7992e49eb43812a9c81e7ea bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
87c8ada70ded5b5889a1365c5ef986453aefbd4a bpf: Handle in-place update for full LPM trie correctly
325715f5493845daa3fb2ccbcad87b941af36fe0 bpf: Fix exact match conditions in trie_get_next_key()
356e287967c801798f90dcdfb7569384ed317614 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
c092916bea5862afce912d22630eca73d9d6fa16 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
d398726ea37200b9bfe8525e4bbbb75d37e9733c HID: wacom: fix when get product name maybe null pointer
ecb07d149864c5e6fb017982274810e7c40c2350 LoongArch: Add architecture specific huge_pte_clear()
3e268afcbf488019ce9987b3bcfcdb36ac261f55 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
b6ec5a449c2089c35bb6706e86fc7fc2808e06ca ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
c81acf790a62aae5aaaafc4cdecedda6d514cd39 watchdog: rti: of: honor timeout-sec property
ceb264d0f6f0abcd730b01bcb72cc2266c85426c can: dev: can_set_termination(): allow sleeping GPIOs
ee4c277e732cfa621444cdd1409301236c52151c can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
81ff23af3cb9df536bf7173ff85a1bfe3c9d7f42 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
5d7da529665aec8ed31f6abb3bb7197023937ee8 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
05a4bde4b7891e31244145f1ac3a8f017fc379c4 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
7d9c77f92cbf9888c37e3a037fc146a26ca938dc ALSA: usb-audio: add mixer mapping for Corsair HS80
e1d612520ad73debfd88c3c6d6bd80e124127abc ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
2425980088531b0859308bc868b88e2e8570b0cb ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
769280c42b99fe653c798525e68403b41d997b69 scsi: qla2xxx: Fix abort in bsg timeout
68ee063b7e83bb7c59ff8f08fabe97c69e8067c6 scsi: qla2xxx: Fix NVMe and NPIV connect issue
971d85450be276b28986bc257a4163344ed6aabe scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
084be8b95ec99f3583433997ca47f6cd25d6ba25 scsi: qla2xxx: Fix use after free on unload
0aa1a487b0388d0f159411dacce17b6221c282ac scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
a514613c34b6938a1f6aecdeb954080b803ed937 scsi: ufs: core: sysfs: Prevent div by zero
ef8b9df938bbeb309da4f1a9cb4099fe0bbdbc04 scsi: ufs: core: Add missing post notify for power mode change
d1255362cbee01f81478ad22def608f5c0773cc1 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
63f4297192af99bf8298f9b0138feab67db1c7e8 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
8b3b6bd953836b5c7dcfc7a3aa9778c5bacd446c fs/smb/client: Implement new SMB3 POSIX type
c2666cf7dab53d8c92d72c9be60934d491988009 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
5b95a7d0ac8dfe7cc3a52b61e8e6fcff5557f3ab smb3.1.1: fix posix mounts to older servers
3debd59f30833c2fee7a668c5c299cbbfdb8fda1 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
5c889c9dfeefed5828c5725da86f32e5546c639c cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
b1d1e6bf5a6ff3038475420423f88e0111d75e7c drm/dp_mst: Fix MST sideband message body length check
2f9e056af7171fb0a8e9cbfd3685c348263ab350 drm/dp_mst: Verify request type in the corresponding down message reply
5483dbca375cecb7b88812b94d2f7e10e82d86bb drm/dp_mst: Fix resetting msg rx state after topology removal
cc0825adc2558fff50f31e4a348af6d4ca70fd46 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
2e7c8272252cde275615cc784057c0d02952d23c modpost: Add .irqentry.text to OTHER_SECTIONS
15beaacebd94f13c506c1edb4f220fa23ba5e8ea x86/kexec: Restore GDT on return from ::preserve_context kexec
4ee9b9a81f32168371d8b04c9dc3a95bb38a08fa bpf: fix OOB devmap writes when deleting elements
c9b9074a203014fc099d283736b11e20607e31ca dma-buf: fix dma_fence_array_signaled v4
a276a08f7eb2f9d0799a414daf5bf4c4f7ba9fcb dma-fence: Fix reference leak on fence merge failure path
a260bf92fc5b35ffc4ef4366d1171c6a6ae48d5c dma-fence: Use kernel's sort for merging fences
9b74f830cb1f6dce6821d97ecb7fd895f945485d xsk: fix OOB map writes when deleting elements
6565f8f61227a280f63a5048ced333df23add7f6 regmap: detach regmap from dev on regmap_exit
6e100daeac685bf5ecb6a27bea19b6c3d3ab3fb8 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
e758cc7c52fe90db37fe875777921ba484f4fede mmc: core: Further prevent card detect during shutdown
cdbea7b5dfb5294d1736ade803d84233167bbfc7 ocfs2: update seq_file index in ocfs2_dlm_seq_next
d167ed86f03ca185fda78676615706526aab46e4 lib: stackinit: hide never-taken branch from compiler
66f170a6bb5771fa8b33077bcb642996fef87d49 kasan: make report_lock a raw spinlock
985b611446deca22c78fd273c1234b0a37bcf219 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
03a02edb0e0432b4b6347adc7661e7480399f113 epoll: annotate racy check
f1353e1a8f786a1001d85cb6e634c6a80f048499 kselftest/arm64: Log fp-stress child startup errors to stdout
45265d34c7f58b99c77035bda89a71dcc5777c84 s390/cpum_sf: Handle CPU hotplug remove during sampling
8ad80326ccf4614956f671b0bf66981b3460705a btrfs: don't take dev_replace rwsem on task already holding it
dd42e6ade7019ddc6f3254b82decbfb9a7b3da41 btrfs: avoid unnecessary device path update for the same device
b904ac79a6b4995a255ade2c866752bd2e6a9c12 btrfs: do not clear read-only when adding sprout device
30bdd8edb3538b1f981dee612ebc5fcf440923d5 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
e755d048e34e98e0b1de3c0406e693a0da133ad7 kcsan: Turn report_filterlist_lock into a raw_spinlock
3a8eae74a16d65abfe701d392bacd04fa000b462 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
99372abaa6bb38976dfeef0ba7a12aa914fe890a ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
d2f26da4f5716d379c7b5f51b2cfa02b42ba896c perf/x86/amd: Warn only on new bits set
ef89adc26a805090941724047c0880dbb6f23012 timekeeping: Always check for negative motion
199041f024f07767cb5707e812f9de8e0fa695c4 spi: spi-fsl-lpspi: Adjust type of scldiv
0f95a1b53371c5099b167e2bcb561a5d9a603dac HID: add per device quirk to force bind to hid-generic
31b0bc236f6fbd3e6647570471278fb9076fb072 media: uvcvideo: RealSense D421 Depth module metadata
33a6212ab2bb54c35d6321af614c619924c41f07 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
0054b0223e6fcd19595f11d425c45858d6917e56 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
dbf35a30f20f1144145eac56f79ad2897cdcb84a mmc: core: Add SD card quirk for broken poweroff notification
e57066c4a23af0cfed609340267bce26559e2c62 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
5ec96975997c57f6c0dc0d1ff3bdabaa399f6c24 soc: imx8m: Probe the SoC driver as platform driver
2dc1889f31fa2080bd5a0511f75c849d472404b0 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
a990892d2e3861786cd6c941026fcff7c2f20a61 selftests/resctrl: Protect against array overflow when reading strings
a6f6bd0942a30126126ca74d3b785d00986b1c4b HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
3f3fc08889bcf2ce1afca9a4a4226746f9f6b8c0 drm/vc4: hdmi: Avoid log spam for audio start failure
4e1c4c649e882b135244b441684127348d64d8f4 drm/vc4: hvs: Set AXI panic modes for the HVS
19dfb739e889a980e7a4ef5b735b22028f7f6fba drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
311ff0657b675820e1d1fc09926c190cf4b606e8 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
eea4217502a00f9c3410fae1e139f6f54dd9ca95 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
776e8789f9022d745232c284839a2b45b091db57 drm/bridge: it6505: Enable module autoloading
3215d5b16f42694d8ef4717f22f314da40f5a6c0 drm/mcde: Enable module autoloading
04d6aa0e5ffeafe68b97f4a8f3bdd40c4927dc80 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
2eae44cdebcb719bea889098716c896386f7d3c5 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
c50b6a6a82d82203c4ba125d9cf6c5838d2a3f9e dlm: fix possible lkb_resource null dereference
14b698561e20330e54525e78b6bd68ee2c966be4 drm/display: Fix building with GCC 15
f58494f71cba488ed962bcc927282d772d53d071 ALSA: hda: Use own quirk lookup helper
a7880cc712b10641567ce683374aa27844969884 ALSA: hda/conexant: Use the new codec SSID matching
f1ebf536c5be677ec4cd8d9b8dc25e84b9228bcc r8169: don't apply UDP padding quirk on RTL8126A
cbd1392b006780123f33fee33c05654fbce9c4f8 samples/bpf: Fix a resource leak
d05d80b46fa66ac5e32f03bb911101d72fbaf6ac net: fec_mpc52xx_phy: Use %pa to format resource_size_t
5358df8a8a3614202dad2a1fba9a3634e8b3446f net: ethernet: fs_enet: Use %pa to format resource_size_t
6a59874dbb8f075e1f21e379d965988a68530703 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
287d745353d9067e48cf88ebe84629ff4436403f af_packet: avoid erroring out after sock_init_data() in packet_create()
faf5153866d95030450ee1d6f1c819c5e8a52663 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
c951191f525eb72e8ee3e9c78c9572f52f2df169 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
986ecced332c7b4120e5ee8edc3bbc7e3208bbe8 net: af_can: do not leave a dangling sk pointer in can_create()
305483a8c43a838c4f34e8c4fd3eb9cd3bc04740 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
8f0680e46b850efa347b2502e84bf755ed0179d6 net: inet: do not leave a dangling sk pointer in inet_create()
0d946eec18e76a07dc1767745179a4f87063eee4 net: inet6: do not leave a dangling sk pointer in inet6_create()
06d460ebc0518720d7cbe6f74cd885ead479c89f wifi: ath5k: add PCI ID for SX76X
f01aa5820145c9fcd57ba161c709036cca572b11 wifi: ath5k: add PCI ID for Arcadyan devices
6df4424a04eb35b66644c97b40281922b2815bc2 fanotify: allow reporting errors on failure to open fd
7d33718a0e3ee67d361904ac3f2b407af3ee556b drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
ea187cbec9e795b47e836416dc61dc6770c0de3e net: sfp: change quirks for Alcatel Lucent G-010S-P
d448cc2f10724f8b962a7d4829825dce590c235a net: stmmac: Programming sequence for VLAN packets with split header
78cb5c88abd1e3a64bc046859cb746f1fe06776d drm/sched: memset() 'job' in drm_sched_job_init()
c58daa7b0952272301fb7f3ede86c340d73d8191 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
218da8013a2c27bf2dcfc4b944e282b895894bf5 drm/amdgpu: Dereference the ATCS ACPI buffer
3b9fd0211d9daeb4c54cde8bc06ae9f48244230a netlink: specs: Add missing bitset attrs to ethtool spec
34dcaaa75f8566cfc4ccb35e96ca6197cd0832f1 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
e7124552c24485ee110402e83822fe91bb7cce09 dma-debug: fix a possible deadlock on radix_lock
979244a573585efe9268025710d73bb45149c98f jfs: array-index-out-of-bounds fix in dtReadFirst
2fd6fac89d098504f342912ab47a03295014fb99 jfs: fix shift-out-of-bounds in dbSplit
9f3b3a6023d1d37eb47618550eee92a558b68b8c jfs: fix array-index-out-of-bounds in jfs_readdir
d7d3ec06032bef9d28df605a28dc4345b41d9aaa jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
4437faaa7ad37cc9fea2ef664de4aeb4e81d2419 fsl/fman: Validate cell-index value obtained from Device Tree
ec8f0a1327e7dd0141aa1a96fda34fec3f74b481 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
302ebe5ce1dadbe784ace4b84a59110431b18d31 virtio-net: fix overflow inside virtnet_rq_alloc
49a3500a89a17775a622add8536338cfba334e3a ALSA: usb-audio: Make mic volume workarounds globally applicable
72148093b241b980e06d51f5f187d7c5a1670a0e drm/amdgpu: set the right AMDGPU sg segment limitation
c41ece26a86e04aaf8e5a4387f0cdf3395ed2ca2 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
a0d8a555ccd34733366fa2588e785489010b9687 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
97243c6fac1a851379454eb2856ebc3e0fbe9aa1 bpf: Call free_htab_elem() after htab_unlock_bucket()
6d06c69f71502a7fa1227f9332a6584120470c63 dsa: qca8k: Use nested lock to avoid splat
1898d7d0d79ce91efeded3819071bf1e4ff25947 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
210c646de829057537601874d1fd4fa29801428e Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
1beab29bf0b5ac09e42781f678748faff2e0ed6b Bluetooth: Add new quirks for ATS2851
3a6b35dc869aaa18274cff816a0e4c6fe2f9817b Bluetooth: Support new quirks for ATS2851
40bfa9330cd73e7623b5be90e37ba02b3948ca02 Bluetooth: Set quirks for ATS2851
ff8688be7a5635fb1b33be96fb4178bdff4b5b66 ASoC: hdmi-codec: reorder channel allocation list
87f499297c7532cbe29f7aca4a17aaab7c8bbde6 rocker: fix link status detection in rocker_carrier_init()
a47f6ba546059f5accde691480aae8396c05eb27 net/neighbor: clear error in case strict check is not set
1a7f72bc7c8df90514c5a65933db2b5db20aedad netpoll: Use rcu_access_pointer() in __netpoll_setup
b4df4621ab9f4cdc0e16e7e98f3877eed30957cb pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
85b5d99d6bdaae79b697e4ccdccc40d061d9cf2b tracing/ftrace: disable preemption in syscall probe
0bf5adc5b44c56b9208f0d727f6e90144bf0ce27 tracing: Use atomic64_inc_return() in trace_clock_counter()
a463cde8a48a332f17e1548b379d88d88097399a tools/rtla: fix collision with glibc sched_attr/sched_set_attr
40a37dc7ada6733184f76924dd2e5071479cde5e rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
9e841fb1b1736bae5699c373c7fe066f55e0e8ec scsi: hisi_sas: Add cond_resched() for no forced preemption model
7a472a1b7c8f6aaffa51691c339957a9c6618a3e pinmux: Use sequential access to access desc->pinmux data
f671a42352aa001174d272f660c533c57aca0e35 scsi: ufs: core: Make DMA mask configuration more flexible
b77ae49db8ed773f178fc323fc108ebada8d4c19 bpf: put bpf_link's program when link is safe to be deallocated
d7e3a543a4b6a3c2b7f5a4cbb0aac4c9210b02e8 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
5fc63fd6a7c41df238975273512332f18e938a1c clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
ab6b7d00cb45ade5f4fdeb54addf3ca3f1441bce clk: qcom: rpmh: add support for SAR2130P
4fb5433616d91a1154709b1256f08101585520f4 clk: qcom: tcsrcc-sm8550: add SAR2130P support
d067ace800b7d53e6336f33e3555ab6b0b8342eb leds: class: Protect brightness_show() with led_cdev->led_access mutex
8dcbfd1df63694e663b8a068c54f079269accbf7 scsi: st: Don't modify unknown block number in MTIOCGET
ea3f0a38ab00f72f0bbd12bfeb6f3593780a4a4b scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
db36f238fa137802838b80456cb3087057b918f7 pinctrl: qcom-pmic-gpio: add support for PM8937
071f2d7381705cbdfaede53734071648a157c459 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
174ef45c68efd62b09f3664ac2eb7106dcdf3166 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
aeced9a6b09cae24cd03f9c798a41a1fcf5e5c66 nvdimm: rectify the illogical code within nd_dax_probe()
75d4b20cfda19b41ce57d17aab3be3b3b0aac958 smb: client: memcpy() with surrounding object base address
3244ad1dde28f8ad1a8e025e7ee52080637d95d3 verification/dot2: Improve dot parser robustness
d49639c74c07d579ed7f15122dfbf717f053041c f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
febcb304a3dcf0dca3066340b2ebb316d4ccc982 KMSAN: uninit-value in inode_go_dump (5)
28c47a949e4576e3b389bef4c6fc9c2781ac0c7c i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
274ab6a3ba7eea952b7f9de46d3b333a4f74891b PCI: qcom: Add support for IPQ9574
e6969982afca2832ee2b28bc749c0b49fbef847d PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
dba07dccb6b9810403213d47a9929c4a21b00667 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
db40372201b30ca59a8f4171d7a99dcb64bfb4af PCI: Detect and trust built-in Thunderbolt chips
8d4430d1c400f66ba284124b3fa9e992f975029a PCI: Add 'reset_subordinate' to reset hierarchy below bridge
e39665742ec01e885d1eddb48f76371262554ddb PCI: Add ACS quirk for Wangxun FF5xxx NICs
b851526885df236aca3ca21e3f359208df8b22d7 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
80c5c47968541e68060b4e224a3c33c138a73bbd f2fs: print message if fscorrupted was found in f2fs_new_node_page()
343e3d04ff3232ba1c204dbafc5ced5bff80c338 f2fs: fix to shrink read extent node in batches
b2fb59a25862492e65ca4eeb148612510e35a463 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
df26d2fc4a3abb5c365255b6ee363c812a4bb437 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
b1bfc11e53db3bd25b9781aaa131d8cead3dc780 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
c3cd00eee48a7cd2462d85bda25ef1ef26191c6f fs/ntfs3: Fix case when unmarked clusters intersect with zone
51c16bb9f7f1dfe2e24abfe1530529aa21935a63 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
4f63e34c5e45b893c8d064f72954249f26dd09ec iio: light: ltr501: Add LTER0303 to the supported devices
03fb872a54498d2c1b888f1b23a9d809a6ae3d50 ASoC: amd: yc: fix internal mic on Redmi G 2022
0add27ffd14f7143be67f2947b53fe375574d1c3 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
cb4b34d8560d3fc61691c2c8931eb5191726f76f MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
a53fc51eb67c36b28850a0ba83fc958ff462f28c ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
88d933c43727917d1dc1a60347b3744e34193a18 powerpc/prom_init: Fixup missing powermac #size-cells
bac799f1495bc2915f4a1eca463d6ff0dc7c8cf4 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
cc7ed9297610b7e688f5f7bd716276f975bc45e8 rtc: cmos: avoid taking rtc_lock for extended period of time
6e4a42d6515ffb5cb752f6fdc60bb73380ac608a serial: 8250_dw: Add Sophgo SG2044 quirk
6c841a8e6b9fff514078314d28fe89bc68bb4d09 smb: client: don't try following DFS links in cifs_tree_connect()
3242142298976236f68288caf9ae5539423faacf setlocalversion: work around "git describe" performance
1931632e40afdf8c20218d3d3175603a2e57ecf4 io_uring/tctx: work around xa_store() allocation error issue
93c2e37f2d7310be46ba2cc2593052ef410a6f11 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
4fb34f72a87dc7e35c8339d1eb7945ff8e73f2da sched/numa: Fix mm numa_scan_seq based unconditional scan
01587726ca8c9821cb20df343b428428fad6aee9 sched/numa: fix memory leak due to the overwritten vma->numab_state
cc81e34570c77a286c159f4468215314601ea8ef mempolicy: fix migrate_pages(2) syscall return nr_failed
fe84a2e54a414023f5d3a0440d6d9b8f6099cc62 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
1cae809745b357708e7d7581882013184ce6f34e sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
064ddd415846e3b71aaf018aba214b582cf05e3e sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
10037a793ab6b64b65a8466212f9a780ad759547 sched/core: Prevent wakeup of ksoftirqd during idle load balance
b53b883b20c96713c7713217087b1a3e6ec284bb sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
31de3b828d7d26d90818db8db2b221a6652711c1 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
aa58f0e173fcec9dd56fb09ff09641a2e43c829e sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
baecbbc5fb04ae576d41d248e6fd3bd77f586762 sched: Unify runtime accounting across classes
267736db96e72e2c3b41f90bf8f73e9683a5df8a sched: Remove vruntime from trace_sched_stat_runtime()
c0696b7110a330185053cba4f3c859bca57065d9 sched: Unify more update_curr*()
755ab2899e2916af14b4c1bec9936084c9d9436c sched/deadline: Collect sched_dl_entity initialization
842a32b5ab82f390da23d2e2449620b80858fed1 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
b160138fa51c9b0502ce91bd355713064adfdbc8 sched/deadline: Fix warning in migrate_enable for boosted tasks
45f98419f255f431ddfb66fc939f426a81c09173 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
b2b782060a9499d09238f8afa3d300d6a7194c2a clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
b0d4b35ea4ca15b50aaeffc5d6aa62b9a0698d74 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
b3de4e49fe2f26bc0b4e285c46d41be81b5c1012 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
d4ce6cbdcc5d4ada78097f0e6f3b362b519967b5 Revert "unicode: Don't special case ignorable code points"
ca0dd3e58702e20dcb9c185c9bb949211edea5a1 vfio/mlx5: Align the page tracking max message size with the device capability
9f39ae6439405e298160eb03e21d1a7300431b8c selftests/ftrace: adjust offset for kprobe syntax error test
2d6cbdb70d94b99e58d050475962139eb06c7e35 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
5da3c71bd5d78ccd8a10edb5935daccf1ab65418 jffs2: Prevent rtime decompress memory corruption
918030cd5ca2a48c537d155ebd7c59ee4da6d0da jffs2: Fix rtime decompressor
7efc5f52c77f5b61bed2d9089c90987ab5ace657 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
1b354aaf19e7017757c6b1b3ecc7dae171f9b5fd xhci: dbc: Fix STALL transfer event handling
84fd4d26f9a1120beb1a34609bd567ae0be1bba5 iio: invensense: fix multiple odr switch when FIFO is off
d07c86f587279ebf9d9f8788c793837c4c117e14 btrfs: add cancellation points to trim loops

--===============5172558775278455649==--
