Content-Type: multipart/mixed; boundary="===============4158287378953433301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 12:42:22 -0000
Message-Id: <173348894269.2967525.6665006751472444123@gitolite.kernel.org>

--===============4158287378953433301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 81e7668875aa2dab4307d34076a6cef1ca5cd624
    new: 5f90d3165c65a2f4a230097c443edd3b6ace2971
    log: revlist-81e7668875aa-5f90d3165c65.txt
  - ref: refs/heads/queue/5.15
    old: efe5ca8bc66f6c8c0ea130b6128455753527f5ac
    new: 20724342cabb2cf47197168e2cddc2152f61e2f0
    log: revlist-efe5ca8bc66f-20724342cabb.txt
  - ref: refs/heads/queue/5.4
    old: dc4648e9aa4def74ff2874483df3584f27d7d84d
    new: cd1e8c179e81ffb39157e58bbc1c0350be3dd737
    log: revlist-dc4648e9aa4d-cd1e8c179e81.txt
  - ref: refs/heads/queue/6.1
    old: 39bc5f1128f620095115d7de0caf7a6f2aea5372
    new: 03d70cc9649e99ce0fc42ce7bf7ff2f9699f3934
    log: revlist-39bc5f1128f6-03d70cc9649e.txt
  - ref: refs/heads/queue/6.12
    old: acaa0c5b0030e54c6fd511c92bb083d72528bf42
    new: 3f29e1c69cca78a494b61270a069e46dd9759087
    log: revlist-acaa0c5b0030-3f29e1c69cca.txt
  - ref: refs/heads/queue/6.6
    old: 2fd3113db1ad4cbef512d6a624f70741c47855d3
    new: a76d93ae56b1d175c1683994e5381a7018a36100
    log: revlist-2fd3113db1ad-a76d93ae56b1.txt

--===============4158287378953433301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81e7668875aa-5f90d3165c65.txt

8ee29477ce2603a04f3ff6846fe8c1c56ea5a88a arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
8b7cfd76a24862544ef98030f5299fc25fe29347 media: i2c: tc358743: Fix crash in the probe error path when using polling
4cf37668946ead0bd8b326c38e4fd700b0b862d3 media: ts2020: fix null-ptr-deref in ts2020_probe()
40e94ba43bed369b3e120a5c0d54dcf35a1669b7 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
0ebf64a2eae93256d431c5993d19bf0617dbfc54 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
8321b7c81dea21ece9341fcb5987358979566ef3 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
5666d5e6f22c11040fa1075e34878b1e447f7ed9 media: uvcvideo: Stop stream during unregister
2964188d4f40d9eaf3b6cc549efcbb848f6a9b22 ovl: Filter invalid inodes with missing lookup function
5a8f8db477d6466432c8146cb9a81028c9b6a6de ftrace: Fix regression with module command in stack_trace_filter
e7227fd37729191d7928606831e68d23f99a8bc0 leds: lp55xx: Remove redundant test for invalid channel number
5d18db534fd5af5c90ede001970a32dccf44ed5f clk: qcom: gcc-qcs404: fix initial rate of GPLL3
5b08a68dee01739cd1ffc8e5ad147d07ee6be82c netlink: terminate outstanding dump on socket close
b0b51795919bdf9a75891250cea34b911417137c net/mlx5: fs, lock FTE when checking if active
100e838bf8f566adbd24b5203b89ea459c79c7c7 net/mlx5e: kTLS, Fix incorrect page refcounting
c5812395526b4e4711aac2df12838ce186a93bad x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
91f5a367b60358cb135f8081ef064caf6798cf42 ocfs2: uncache inode which has failed entering the group
5580dc840aef0359785b2f096f1d5c7ed162fdf6 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
284eae3c60b73e999c13a8df34de94ba76070243 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
46588ee0cf6fa059144e3a7db1511fd00e8ef7b3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f1171a5171a5f699b3bdf6a899b6478ddd8095f6 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
66170a31362ce8abe3d964e308bd6b453db8daa4 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5bfbf8095bac53b648aa76a8db2bd4464e05610e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
a42c3cf24c277ce426cd50f488f1f017dcf1f5ee drm/bridge: tc358768: Fix DSI command tx
f2a15a95a5b7d92d0cfa77668af52c6b86dd6aa2 mmc: core: fix return value check in devm_mmc_alloc_host()
f86c743a20665ce719cb5ed48d688310aa2c6655 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a0c8c9d8c3f594e3fecf358a56117a569aaae061 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
24d80c661dc69065e5799e597206f9bd933e04de NFSD: Async COPY result needs to return a write verifier
96a8d3eaa26aa84da388028d16d1233530f7944c NFSD: Limit the number of concurrent async COPY operations
6bb169d6055f476f8ca69c0cf5f4448d8ca9d1c9 NFSD: Initialize struct nfsd4_copy earlier
9ab311bee32b39949e3fed3e1b75cf295532c296 NFSD: Never decrement pending_async_copies on error
f14e6cfc203c0fc5e3aa8193a155b9fe671ca471 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
adc392bf998833adbf432f28dd1656648c9a2784 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
9babd0c63472af3db4805b88cee0993ec4f1d076 mm: unconditionally close VMAs on error
6796fc397f1c82525f02096297c016935a2a407e mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
183155c75f265c8b1171733fd35bf3e4ffb24a30 mm: resolve faulty mmap_region() error path behaviour
526db94e9273b22e283778532382d7fa615f22e7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
1a9abda6e3b45eb9a9ddce7a2849dc2d79fc5b47 mac80211: fix user-power when emulating chanctx
c5839ae15beeb1b219b0b6e73450668b92562b9f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6d18ea160d91d1d15abe6adf42b228a7ab8ad468 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c43673b699ea92e3d3e6d5487b98e9f42cba7776 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
358c8cfe0ba8c1f364db4530fdb9345caf777c04 net: usb: qmi_wwan: add Quectel RG650V
bd7c61033a3cfd32269510354721881d933d75f7 soc: qcom: Add check devm_kasprintf() returned value
d4fe8944c4df5ef333f5609a8a26c2be1a482b54 regulator: rk808: Add apply_bit for BUCK3 on RK809
df2ea0ef46a769906142187893006cb4810a0b9d can: j1939: fix error in J1939 documentation.
696fd26b6fdf94835544fc90f4130f55eb6c556d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6e2524fb75c5f97765f02cc02da049815a13c044 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
945dde0df75bd2d05659950df07b01078eb773d5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7d5ffacb4fc5673d8dfb9966e09f1875b10a9b6d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
de4fd80baaf2c68dea1cd8cb213026e360837112 ipmr: Fix access to mfc_cache_list without lock held
f3cebeb26d5e55900391d3ab571a7f39583d59db rcu-tasks: Idle tasks on offline CPUs are in quiescent states
b4168fdf4c24db08699dde986c9c053a8123e92a x86/stackprotector: Work around strict Clang TLS symbol requirements
e87fc68cd6e9760d9f1f41d888b54172784d2199 cifs: Fix buffer overflow when parsing NFS reparse points
94e908ee9110665e4c3bd5385a8d8ba90f99a638 nvme: fix metadata handling in nvme-passthrough
72f72b48d897eeb3ace1b882caaf0a94a85a1f26 x86/barrier: Do not serialize MSR accesses on AMD
ceef4a37c7090b8b02a683be342d3d0a65b77461 kselftest/arm64: mte: fix printf type warnings about longs
e6d3f86cdb880dfa679b71e82c8566ede80e6a89 x86/xen/pvh: Annotate indirect branch as safe
15820a10f853a912c1d9735096f8a1f94316792b x86/pvh: Set phys_base when calling xen_prepare_pvh()
ac8f6f20b6ac53032b10181cf89e39cdfe1ba6dd x86/pvh: Call C code via the kernel virtual mapping
79c9623e29302c96e961d7cc0b81a0dc179bbebe mips: asm: fix warning when disabling MIPS_FP_SUPPORT
617ab4912afc28cfcafda6e916f5138b8f7331db initramfs: avoid filename buffer overrun
ffda397ecccf1d17e4262e61c16414fc5d0cd290 nvme-pci: fix freeing of the HMB descriptor table
27ce5b6006b8e3eca8854a1300ce0fa4a9767e4d m68k: mvme147: Fix SCSI controller IRQ numbers
42adc814e5ec6bd7af31ec376c771ef4209a3335 m68k: mvme16x: Add and use "mvme16x.h"
231f86bca4c3fcf57db554b8196aa1d20cd87991 m68k: mvme147: Reinstate early console
301f74dfab4de67178fa1fb839dbe65660d13a95 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
dcbe9adbecd865ecabcf61ec47328414c4af7c18 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
aea3329af3d0ed27e46ebe0340ee71678f72118d s390/syscalls: Avoid creation of arch/arch/ directory
164b0e8904bdc8cb2df6d730d18b01afc0d48ebf hfsplus: don't query the device logical block size multiple times
e6b8fa1f781925518815e01183d6451fcee72a7a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
45439839a9deccd64d184146731e3643f8e9d255 firmware: google: Unregister driver_info on failure
caf49399f239a6f8038e02879ee7c7d38fc7886d EDAC/bluefield: Fix potential integer overflow
4452f121bdb3c29248669eaec3160c2b80887fc0 EDAC/fsl_ddr: Fix bad bit shift operations
798f4b491e860aeb33df7e3a07c7daab53488c40 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a40f27ec05d1a7947a1a174421d977383cd65e83 crypto: cavium - Fix the if condition to exit loop after timeout
b3e1d8ae45c8155ff5a3e17c37f66f68c4bc74a4 crypto: caam - add error check to caam_rsa_set_priv_key_form
d8fcbcf485dc3fed2ab1da3e86c5a5b3d74cd49a crypto: bcm - add error check in the ahash_hmac_init function
cb85dbe1bbfaa5e469e2024368815f6d148d1a3e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ea2088e2177a98d69a4e504b63d224da88b54f19 time: Fix references to _msecs_to_jiffies() handling of values
584e15612da014f4907f1178a56908ac0ffeb4ab kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
799d63365999f0c756579448cb82830ae6b6daba clkdev: remove CONFIG_CLKDEV_LOOKUP
5a014706e2373863666f953182bbf0b86b4f8e8d clocksource/drivers:sp804: Make user selectable
3ef3a762dae8c80c433b5c40bbac9eed66056b08 spi: spi-fsl-lpspi: downgrade log level for pio mode
ef13faa2148c026a323cece1c48dd4488a74c41a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d43b66a54097bcf56b0d4d3781273e7ada6712f1 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
0c59e4ce236e31ad5392fc1d2a5442b75494a663 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4adad1cc67e5161fc4b3038a61aaa9d35240712d mmc: mmc_spi: drop buggy snprintf()
b2e37ce88b743c1f3402e2768b8678f0556897a4 tpm: fix signed/unsigned bug when checking event logs
e094284ff27bfbe16b190a1665bf52691cb1aac1 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b1167c9b3487c11aebba36a559ea6f0d7ac7de5d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
1e1123c1e812a9806ea394b727cae85c7d64ea7f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a6ced0a77df830d0e9a1e2b609518f0607391c50 cgroup/bpf: only cgroup v2 can be attached by bpf programs
76da988c2c6521722d5315b1c5c719b4d2619ea0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
5a9514ad9a9d8b88f14c98a67752812752eadd1f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a5ddd162fcd382ecb0b96fde8c0ea0274a3917e9 pmdomain: ti-sci: Add missing of_node_put() for args.np
d579e06ffe2360b92d44f53ca2d89c932663db18 regmap: irq: Set lockdep class for hierarchical IRQ domains
c63104a9eab12dfabac24fe8abbdcf89b6bb7283 selftests/resctrl: Protect against array overrun during iMC config parsing
614876cf5486877c9d0bef39810b21c1e5aabebe firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d5da4cb762abe2d652f4b114075b9bdfd9f4bdf9 media: atomisp: remove #ifdef HAS_NO_HMEM
e7598d89be0b0214609c053c31d094ca27c98c30 media: atomisp: Add check for rgby_data memory allocation failure
f1d4c89826655ed84e54af99931899e69377a8c8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7b389bbca003639f8cacbfca0179f2e372838536 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e7b3fba1f627c017f96392755788b1c05ad455d2 drm/omap: Fix locking in omap_gem_new_dmabuf()
8e1b16971b4dc5f3df22945cb6b3de3a7709f704 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
85bfbe53faa6b4bf96b9f5a50480e3fb4ab00c2b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f624a5badf930a158084b46e3d23a678f920fc3e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b1b7c789ec66a50663077b78e8590d89f1c5cd72 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a3fe95ace747f6a6889d6007b49c1f07fb149832 drm/v3d: Address race-condition in MMU flush
a53b88a8ef5c4063117ed900a6c65db1880f6593 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
7f93fe8195be18affccc7c5407ea50c7147b6c68 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
7850058a3c110d524a0e8c64c0465581471871a7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
9b6f97522966950a5a55bbf14c3fac5b1d5245cc ASoC: fsl_micfil: Drop unnecessary register read
8af4f1d30dde2c1dadc517c70b1b47fdf807a5b0 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
15683b822874aa045fed488803013b3cb10bda62 ASoC: fsl_micfil: use GENMASK to define register bit fields
e70e4a908815295361ed8a015da1b0117ec95866 ASoC: fsl_micfil: fix regmap_write_bits usage
c8b2f9026cf0487f8fc27374aa4c9e46b8f74172 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c0416954b03d55998f965cd4ceaec4cc41d20710 bpf: Fix the xdp_adjust_tail sample prog issue
81c76968ef189cd95f1c4baa321bc870690ccc92 xfrm: rename xfrm_state_offload struct to allow reuse
0e8670619e18eb41be10e03ef826b353fab2efbe xfrm: store and rely on direction to construct offload flags
2466ebedb2f0cd886eedf5760c37a0410aa5ff5d netdevsim: rely on XFRM state direction instead of flags
789b13f9e22216904f16bce5c95502a0fc47b76b netdevsim: copy addresses for both in and out paths
6998fc73d4b45b0cb02beb640ea8dfc79711fc14 drm/bridge: tc358767: Fix link properties discovery
9605ba855863433afe162e017a2876821ebbcefd selftests/bpf: Fix msg_verify_data in test_sockmap
a6c9b658a32fc8a7a9271e6f914a812db87a5860 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
fa67db2d87eefb727b2a2b2f72a109351b90e819 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c573ba462db13790521e3f48a2128cd5a277121f drm/fsl-dcu: Convert to Linux IRQ interfaces
b48b6832a1236903f489b57806ce96dbcc59298a drm: fsl-dcu: enable PIXCLK on LS1021A
f7820d5087e5426e4fc8370b83f7c3d6df7517b5 octeontx2-af: Mbox changes for 98xx
61504a32365f90ea937113bac79ba00ff9e53524 octeontx2-pf: Calculate LBK link instead of hardcoding
0ba7fd41750cec00640b17ad32fba3ee7df0620e octeontx2-af: forward error correction configuration
8d3389b0e73f6a6e7f02c963da248d20b6efbdce octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
0893c87e807a5b2dc0573f6d97c445357273294a octeontx2-pf: ethtool fec mode support
efebccbfd2eb68aa645bdb279b2de10cd7e9fb8e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
37acd2292a91bb1e7a7a9c4cdf0acb0805d606cb drm/panfrost: Remove unused id_mask from struct panfrost_model
f4032ba0e8f6aacb5a11d252def79e92b9967c38 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
bb61ea1b1d7f6f2f44108f5fe5f64936e358e114 drm/etnaviv: rework linear window offset calculation
3d096c8171542317019e2ca1a5143f5509b2c7e9 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
4b5f391e5f31e53875de07e00a6fa012feeea5dd drm/etnaviv: dump: fix sparse warnings
f4f6655c62cf1a5cb7a5be0abb92d1e90ccb7362 drm/etnaviv: fix power register offset on GC300
78a6de0710bebcecbb4c7c8bb574f50da0c144bf drm/etnaviv: hold GPU lock across perfmon sampling
00f3a4568ed141f7f84cdb72b21494f6fe2760ff wifi: wfx: Fix error handling in wfx_core_init()
2892eabb3133029ab5f955653ae48fae1a6bd41b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
87b6c00596ca544f5c195ba40fffb0865d03efb3 netlink: typographical error in nlmsg_type constants definition
f6b55b141040ec4807065baa3c87392ebb47664c selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4e69be71f315e9b9c42ce6c21dd8dda704203c09 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
50d8284b9556854a0ee6b49672305ecf09e06183 selftests, bpf: Add one test for sockmap with strparser
b946a1aa41729992c21364ddaf164657e6a0153b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
0f4c71f9b78edc1e39fba9820065742c7eb6d3ae selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e4ae0ab10edfe46e233a48cd639c6b8ae2504e04 bpf, sockmap: Several fixes to bpf_msg_push_data
756658c405a3642ff8cad3620b22c265b5b69f5f bpf, sockmap: Several fixes to bpf_msg_pop_data
6ef48f3e07c8e610dab275483a71557f36352485 bpf, sockmap: Fix sk_msg_reset_curr
b903da251c1699deb9ad63ffb813e8b0acba1f5c selftests: net: really check for bg process completion
64b72f43d8a345f141ed379b8b9ee41918e55e82 drm/amdkfd: Fix wrong usage of INIT_WORK()
0d7f6cf59d397e40b999b5f841eec35a0f46120b net: rfkill: gpio: Add check for clk_enable()
482ba615d54b6c20883a2f6034f9497c62da7d65 ALSA: usx2y: Fix spaces
ed611d231a51d9b789a947accb827422186a9b9b ALSA: usx2y: Coding style fixes
3bc0ecf4b72199daa79219b67617275fc5a56e1d ALSA: usx2y: Cleanup probe and disconnect callbacks
93e083005dfbbcb76e2779d32b16bfe4d5253bb2 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8fa216878e39ce256f896529c7e251d362da2eee ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9eebb82fe2d3cba685cd0a54961d86bdc1007395 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3da3f2c791bbe19ee5669fcb8f2262da818ee0fb ALSA: 6fire: Release resources at card release
b09fe9f053e8addf4e16a959de7f6b1249723c16 driver core: Introduce device_find_any_child() helper
f78f724ec94f80ad80d4fa39416f380dce9c3f48 Bluetooth: fix use-after-free in device_for_each_child()
de4ad3d7c2a339580220f8830f51ad544f0c864f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
71940474e4aafb98d21911978495b65c9fabb2b9 wireguard: selftests: load nf_conntrack if not present
74266518dca0d527797fd74a1d2d6285cce66c4a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
68ce99733d0587f090fe1b0d8c4495bac8bf8f5b powerpc/vdso: Flag VDSO64 entry points as functions
69381006f9134650105cf0c939536674fe3c0bbd mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
60c9a732573e1c5167965fdbaf5f0e7a6183abdf mfd: da9052-spi: Change read-mask to write-mask
4a5a63d7169b07671f419ef655c7959bd15ce8cb mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
c21723dbb7692e2d49646a566d4d7556e765089b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ee556cf956064cfa44b3f442a739a5e451dc1c18 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0e7bdac88707ede0bcb0ae34c05c9910236b6db7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
6be7b6173a138fe2a591a9f6660ccea8672d97f8 cpufreq: loongson2: Unregister platform_driver on failure
23aa36f3e79782c050c5735a48afcb9d1c35502b mtd: rawnand: atmel: Fix possible memory leak
423c52f4ea6ccea0a57690d63e494f81a6c1b575 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
135c1f878a1a25c3e37d704a4f9eba48aa920811 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
81f20a9dd091beeda132b981de9f8c603d0fa4df mfd: rt5033: Fix missing regmap_del_irq_chip()
149978f4f915ca0deed646ea654ed6da48b4e615 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b8754c924ef75a8e29adba53ea49ea77b9e31913 scsi: fusion: Remove unused variable 'rc'
4bd7ab7abe55c9df863e6562450d073e583adc15 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9cad0c91e006f08def3e12e48b86d1a4395744ba scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
12bcb0675136bfe12626f25c3bb6468c656c0980 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d84cd2542ef32b3a135ed950f7205e52ebc05410 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7071627a336d02b141d28b2452ba3501086ab59c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
dfcc0d0cf237db0fe4a6c7b45c3b1237c0d43348 powerpc/kexec: Fix return of uninitialized variable
fcfb3ac4eccc3f87e2bd3b1a30ed306e3811fced fbdev/sh7760fb: Alloc DMA memory from hardware device
fa4c41bd6aef3ca78d4b0a88d407138a2fb4ea9d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e1c531f69fb34ed5951eba9179135185dd52b352 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
2179f9d818e017d92e303144c3bd1f2dd35ebfda dt-bindings: clock: axi-clkgen: include AXI clk
c74182be46e9bd04e56782980d66d7c0c6457ead clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
958e2ce63e7669b613c87039d3442e55b5504668 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
7f79d9bdffdd336be906e20465b976af46536135 perf cs-etm: Don't flush when packet_queue fills up
8557c9bfb2548f8f0496f2ec8836fb9777c0a5e8 perf probe: Fix libdw memory leak
05157be8084f4f7b96829569208bee5132fa52ce perf probe: Correct demangled symbols in C++ program
367eb637fddfd98f5077a53e408c1d852245d3b6 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
4ee1729f4071c0e67e42e1990cf24187656e9013 PCI: cpqphp: Fix PCIBIOS_* return value confusion
95fa2e6e9e6b16c99f0afc441ee80cee0ae2d263 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
8a28b68fe63eb64538135c3e4e5e008d9ef9000f f2fs: avoid using native allocate_segment_by_default()
82f1e3184fc4ca1b290eaaacd8642c73965aafce f2fs: remove struct segment_allocation default_salloc_ops
fe2ab4d77e4854f47dd1db6cfc8a766c5fce5c71 f2fs: open code allocate_segment_by_default
dccaff5b206f5b18d737fd49006d65451bd4f127 f2fs: remove the unused flush argument to change_curseg
420a48517bf25ea2fb571ea64d81f4d9fc2e507e f2fs: check curseg->inited before write_sum_page in change_curseg
4732530a35f1dfd2f2d4724b56581773e704f0c0 perf trace: avoid garbage when not printing a trace event's arguments
b242a2f94cd26a9a9e928acf4dde20b10c71be0b m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4a8f53c4c95facefc28112341bdff26762477f10 m68k: coldfire/device.c: only build FEC when HW macros are defined
f498763e2bed2dc5c917c6ba7845a9972ad8e3fd perf trace: Do not lose last events in a race
8843682463808a85752afa450d20a187e63e4912 perf trace: Avoid garbage when not printing a syscall's arguments
92ef793725f85e21270515db5c811c53fd631eef rpmsg: glink: Add TX_DATA_CONT command while sending
3c0a4fd46d3f829099177cfc0649d70d0b07e244 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6e3351056f77c3c1f43966b7810b06abdae74b07 rpmsg: glink: Fix GLINK command prefix
d414da2673a9d100d9414b14516be14c4564ec70 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
01cfd0663b962e9886e8b175bb134744745ec197 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a2af3ba54513292c9b04f9a6e34c3889f92b590a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
eed3f59b1522bbaf47f59b140ffcb1e80b998b42 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6e4b9d486e27a85db91f2c9323167af484f01061 NFSD: Fix nfsd4_shutdown_copy()
ea310a508a27f172c2ef0fa2fa9cadccd678f582 vdpa/mlx5: Fix suboptimal range on iotlb iteration
96b7b4b0ac785be4d427f6b94d2faa4ba29870d8 vfio/pci: Properly hide first-in-list PCIe extended capability
2014d6c0a85c05e7106a020773f23b85d1b34a82 fs_parser: update mount_api doc to match function signature
42e5e16d42950f7ff688d55c676b53c01d829947 power: supply: core: Remove might_sleep() from power_supply_put()
c2dd8f9e971f112fcd3aa4fa6fe60b35af00d20b power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
7fd94c82897bcc9c6fbc7e5537f2b696d17895e9 power: supply: bq27xxx: Fix registers of bq27426
4317288e81530e7e0031ff8b1728b44e780cd7cd net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
10db3de990d1926933c14bc104d69686ac3eb734 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
cf38c31991c267e34aeb086e318fd3c3d3db3aa2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f35bb9d0b8eb8a678e2123b259913e02e8a28093 marvell: pxa168_eth: fix call balance of pep->clk handling routines
bbd95a83e56cf612460c56fea562c30cfe3671d3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
55d757c766de6a5ab1582590c11d76d486cdbb8b spi: atmel-quadspi: Fix register name in verbose logging function
de71e3a94465fad4dfc67e7eeee335306d24728e net: introduce a netdev feature for UDP GRO forwarding
3f9a01eb3c70bb6aad11250870be45adae6e2b56 net: hsr: fix hsr_init_sk() vs network/transport headers.
8e99fd01cb0ff06728f145146729faa1c63dfdfe bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d27edb30d74cb2a88909535535616fbdd4399613 ipmr: convert /proc handlers to rcu_read_lock()
5d6505ca6eeffbfc1d95313fdcc34a875a2f88f6 ipmr: fix tables suspicious RCU usage
545df8ab5cb2c40dc6fdcd5930f7ea121c5af090 iio: light: al3010: Fix an error handling path in al3010_probe()
4c9c8b870f2a0206d9b97a3d289bb8c3564d5bd8 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e81b209fbfc130023adda202e287009624ccbd9a usb: yurex: make waiting on yurex_write interruptible
d41880c50627532785b9dc3615c444d308089d75 USB: chaoskey: fail open after removal
c376bebe69d3b84e280f3472b6c487b5fcdf1799 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a2d01ec634a23d8c41a09e96b404f59c3b707347 misc: apds990x: Fix missing pm_runtime_disable()
6851cb0c5029ffaa40789a75de191068fdcbdaa2 staging: greybus: uart: clean up TIOCGSERIAL
da26f49a1d4ab2b6a553c2f0a0de25f7a4fd7917 ALSA: hda/realtek - Add type for ALC287
7ca66a11d8d9a0fba99dc07763bdac855c03d5d9 ALSA: hda/realtek: Update ALC256 depop procedure
a05ba5c84d15f6fc72319ce5741f7bdb76f3c460 apparmor: fix 'Do simple duplicate message elimination'
9d9dc811dc8852592d6df4a09d7a15e2a98468a7 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
14072cc2a24ecc91d1fed3f3bb34c3b4170fcec7 usb: ehci-spear: fix call balance of sehci clk handling routines
d5ceddd93bc9d078446e696755180e50b1527a8c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
61c547604248c02e2bb7838cd1af1ce1fe80be1d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
98abee17ba360c266b0d0a269adadb198df483a0 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
45111bdfa696764e5358b3d3883952aac32eebad ext4: fix FS_IOC_GETFSMAP handling
21fb9d4aec632f077c7c493321afe69aedf0705c jfs: xattr: check invalid xattr size more strictly
8ff37fbbd31c15fa0d5bb73d85d29879d5d307c9 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6e9456344675b5e7020c670bf54de92ba42dcf96 perf/x86/intel/pt: Fix buffer full but size is 0 case
2025af972132fc7306cf75358e1a41f13d05b790 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
34a29e0e6731c070e997c400416f651e8bd175ca KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
0c28221865d8f1d600161ea6d630ac23fbdec9f3 PCI: Fix use-after-free of slot->bus on hot remove
848b90c1d05990710cab749e1c3b3cb5058346d7 fsnotify: fix sending inotify event with unexpected filename
cb6c5173c23e518fa52718107f4fce463e09c10e comedi: Flush partial mappings in error case
b76003ced735f6eed1198356318869b3d1a014a6 apparmor: test: Fix memory leak for aa_unpack_strdup()
f14bc0712f18ea45b60768f30b7e3555748dd0e9 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8952fb494cdf8413439f12a5062514689ed8db93 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
b599673019c4fb709b1efa7ad526354f62ef09ce exfat: fix uninit-value in __exfat_get_dentry_set
916ce88bb5aa38729a1549904d779c00ff8b827d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a570f674a9fe64dc92ed2188b80a4df43f7df36c driver core: bus: Fix double free in driver API bus_register()
9ec94dd7682930850f6e94fdafb48c3475d86e48 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
9408eedd705ebc945eb5cd502febef6a5c4326cd serial: sh-sci: Clean sci_ports[0] after at earlycon exit
82afdbcc94e9f2c7d3fd9b9df49b02b3a9da29d3 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
0eaeade11597a758dabdaef52df68f8bd9d697bd netfilter: ipset: add missing range check in bitmap_ip_uadt
b7ee8b71e7a47a424ccece599ac7f3ccf6019e95 spi: Fix acpi deferred irq probe
9d9598339aafa2de1ca2bf1a60427d05d4ab0699 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
92a3b88d1a11fd205c4b9379400321e441118440 ubi: wl: Put source PEB into correct list if trying locking LEB failed
fc45a58bbdda0a6c980c29f72c6b69342ac542c4 um: ubd: Do not use drvdata in release
e78463b76acc35fef7bc3e8b5e28f407776a86a1 um: net: Do not use drvdata in release
367504c48ab3f3b08eb2ff8eed83a6f94e6e9d85 serial: 8250: omap: Move pm_runtime_get_sync
b7fe535574db2515a6d7f9b06cd2e870bb858f17 um: vector: Do not use drvdata in release
97f772f68d099909263ed20071e3d5c365e8fd40 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8d52d28a45696de48d9d18f5386653c4501bd79a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a67ef888b75327ba4dc146bec61442a1de0474e0 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ebe76090d861032ff42ef6065c66127ea922f1ab HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
451bd47e9135b9a808c1581d68c80af59c48e143 media: wl128x: Fix atomicity violation in fmc_send_cmd()
f82ae1cf03ccd27ddd7305c47f86e01e1269a28a media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
23090700c887da9d77e5873fc10b0fc25a2bb268 ALSA: hda/realtek: Update ALC225 depop procedure
a9370f6ccaaf820292cc4d5ced1f1201bde96597 ALSA: hda/realtek: Set PCBeep to default value for ALC274
7e5aeae2c7c643343d1aa0714392e7045b6cdf43 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7974290760297415d2e0770af7d646d520660b32 ALSA: hda/realtek: Apply quirk for Medion E15433
133007421a5ee781183cbcfb54b36be5c67c8031 usb: dwc3: gadget: Fix checking for number of TRBs left
86db4ebf7587fb4eb4f52319c34ade1edf2ff1cf usb: dwc3: gadget: Fix looping of queued SG entries
280dc525a5c1e66ef2ee7de45b6428d600b3cd99 lib: string_helpers: silence snprintf() output truncation warning
16b6fa8ed0b66949800d5abd8524dfa4f1a0b2d9 NFSD: Prevent a potential integer overflow
2f603d06aba27244b80ca1206d694ca040df79c9 SUNRPC: make sure cache entry active before cache_show
d76b02def61836677cb0b2cb064940cbe5d7276b rpmsg: glink: Propagate TX failures in intentless mode as well
05d4c0bd57f7b84abd2e2f6fa9eef76a07ba674f um: Fix potential integer overflow during physmem setup
be6c4115307990436c046a7d4e47f5c64259ea6d um: Fix the return value of elf_core_copy_task_fpregs
0a35951c07dda428b99946d94e1bf1565124bd23 um: Always dump trace for specified task in show_stack
d37dd4ae667854d449e000f73b30333795202398 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
0d5426aeedc857b53a921e0973631ae83b8e945d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
766513ecc1525675b2527e3891da6ca62ca3d384 rtc: abx80x: Fix WDT bit position of the status register
7e43bc6115c1306afa2d298321e158336aa80640 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
5bc2d4c89d103c3efb9ecb91b0fe5564a9fe121d ubifs: Correct the total block count by deducting journal reservation
655bceb5e85d95ba4116f29915f700815675581f ubi: fastmap: Fix duplicate slab cache names while attaching
1659a2d94506f87e90a34122941f02b68b0daf54 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
6412210acbb2a8e6961205f8298e04af47128175 jffs2: fix use of uninitialized variable
c75357c21781e7d76c4884056eb1bbeee70da749 block: return unsigned int from bdev_io_min
117e5be8344fe1c4b96e2df6c2a9e5b73461b279 9p/xen: fix init sequence
13b3485b8359466b760486c5d130de0781468f95 9p/xen: fix release of IRQ
1002bb7c96f8dfbfd449747b8c1a7a6f38817812 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
5c85907e70184464811353307e04cbe80453ab8d modpost: remove incorrect code in do_eisa_entry()
2ab9fab82467c796bcba45f94b3b8437776ed42c nfs: ignore SB_RDONLY when mounting nfs
2427a85cb4346dc2c423177703e7c3196c894a0d SUNRPC: correct error code comment in xs_tcp_setup_socket()
d417bf147ae44bff84a899ae0c8d72c8f556b53b SUNRPC: Convert rpc_client refcount to use refcount_t
6ed871bd2d5d03d475931b40547aef6d3598b899 sunrpc: remove unnecessary test in rpc_task_set_client()
c4d667c6f1ceaebd5ed4227ad4fe470c5a7fa604 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
202006c3badf88fa07b3ea49a568ef4623016ab4 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
9d050569db057a5e38631ed9a830ef148a782030 sh: intc: Fix use-after-free bug in register_intc_controller()
b6b926c6f0854d73f6a6f149c21288c55ab75e10 ASoC: fsl_micfil: fix the naming style for mask definition
995fcb199127167ed10c09c5e2e8ae378f23f333 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
b0af6c4cd8185a6e8b3e8124d3f7f88aa8b73373 quota: flush quota_release_work upon quota writeback
9dbd8a2e00a1e5b38b6d7b94db6136751d291399 btrfs: ref-verify: fix use-after-free after invalid ref action
f83701fd2cee535b4b7d5b61272e897dbac16440 ad7780: fix division by zero in ad7780_write_raw()
75899cbb38216a17f02a7239718403908036b125 util_macros.h: fix/rework find_closest() macros
577a20b45e38d0bd400aca0cacf4b4d074a5472a scsi: ufs: exynos: Fix hibern8 notify callbacks
66f6186b2ffecdac25a02313d944ada284a747bd i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
56481ed0c2146ff82d1349ef8f49f605576014c8 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
477476d8ee9b48c77c6aaf388185e70b979487b1 dm thin: Add missing destroy_work_on_stack()
48d4951d8aeee3dca03d8009943d92a0a88d19bb nfsd: make sure exp active before svc_export_show
049beaccf5ef6c5f85803b4f1a37b558a9a6b8e0 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
5f90d3165c65a2f4a230097c443edd3b6ace2971 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()

--===============4158287378953433301==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-efe5ca8bc66f-20724342cabb.txt

700a335f75e46f9fb88f059403fe37937798086f arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
4658c5153bb13c37c580db8560c3ede6596a939d media: imx-jpeg: Set video drvdata before register video device
1162955716bddded33ed4ad420ce470482397a5d media: i2c: tc358743: Fix crash in the probe error path when using polling
d35a5bb21d5f90eaf6b135ce6c3610c6f818af0f media: imx-jpeg: Ensure power suppliers be suspended before detach them
d19cc70a54a5748e8625169bb8885ca08e0ebf1c media: ts2020: fix null-ptr-deref in ts2020_probe()
69098fc36fe98d82fe367ff5ee9269024cb0397c media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
5cb66a632560ed32d953c9a237c435f6ab118314 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
70802867588012d3f9cb1643ab679a78bcff9e60 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
3ec9f50e67bcfbe50a4b2a87388ae757f51f9bdf media: uvcvideo: Stop stream during unregister
3d40e565ad8723b9b97e9633511c3a9228fbeea7 media: uvcvideo: Require entities to have a non-zero unique ID
5145ba7b4b71c4e2cbec362f859999056548ee08 ovl: Filter invalid inodes with missing lookup function
4baaadc687662b09b6023bcf68a0debc74158f7d ftrace: Fix regression with module command in stack_trace_filter
8a9846ef2c583c6184a2724f3fef607f44a65a77 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
fcda34e9b97a326959b002050f3deba2bb45e5c5 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
5374139a5c2a7a79fd46c931bfcb05dae4a6fcc9 leds: lp55xx: Remove redundant test for invalid channel number
95d16d9c6e931fe31445de75682d1466dfbc353e clk: qcom: gcc-qcs404: fix initial rate of GPLL3
a81f8f1fb4af76944e35116fb878af310aefe5ae netlink: terminate outstanding dump on socket close
8d30fe64cb5fdea7c8fc63a30356ebd24c684420 drm/rockchip: vop: Fix a dereferenced before check warning
a2da0909ca15a18d6dc2721a33ccfe59f2674927 net/mlx5: fs, lock FTE when checking if active
13fb91c669b9b7781c47cb3389484579785d1e05 net/mlx5e: kTLS, Fix incorrect page refcounting
ab82ae73105352c11a03e1edb968ea26eda75ff2 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
9a43b79de64901dc3698f4c1fcdb0ecc1ab36f04 samples: pktgen: correct dev to DEV
f3bc3f0cae5e479c799f307a7a7745c5390d6b4d ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
c010acbb361c73d2095dc1df7959fc95b42eda8b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
f634472325b78303214f5b01b62c5f95b19ad370 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
969f8213e3cf0740c24b5f779a735cbdd1ae7491 ocfs2: uncache inode which has failed entering the group
4ca4c725e95d4b99784bf40d5df731b8700d11cf vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
733466f40014664df2b76f117af1c62c05469b63 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
8782efd5f3391eda8eb2ccf6d0c427c6e5e3b7c1 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
d2b462f9e7adf77d07df898f2987035ef3335056 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a73b399ae376fe8dd157471abef3b4494a67b525 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
41c6429084d180f3961cb0a5f063022c8e2dc5e1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3423298d8452289cdb83d10149c0f6bf5c64e830 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
884375aa6d2e9eda697032ae500b132dc76ecb35 drm/bridge: tc358768: Fix DSI command tx
5925ca322ceee9782a5bc9ff9bcdcb1fea88cd85 mmc: sunxi-mmc: Add D1 MMC variant
9dad797b191b550130ad7c17d928c7bd303e9d7c mmc: sunxi-mmc: Fix A100 compatible description
b7d96a5a81286d22cf7717fdef6e95b60b6632f3 lib/buildid: Fix build ID parsing logic
0140f8ac26de04058c759112115c4fa0c6498393 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7c6079f72759b1c8c654615b6c44c08291f4b7d7 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
b287731a70ee45a64846e6d8dfdfefba1763b205 NFSD: Async COPY result needs to return a write verifier
1fa1fdd1d5265f3676af6bf82a4453b69f1dd98d NFSD: Limit the number of concurrent async COPY operations
5bfa511197416a4a97adeed8996abef7597592ea NFSD: Initialize struct nfsd4_copy earlier
88255f88c7cc0a55695d71ae6b5f198bfd714b60 NFSD: Never decrement pending_async_copies on error
a7fbd8bfe16f40778e05ad9908f277793ce37f94 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
4d3ffa8ec04a01bf5d55e4154d5860c86365b831 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
743a6711ccdb6f7e3b0e4f83534c1b4986fb3afb mm: avoid unsafe VMA hook invocation when error arises on mmap hook
da92be59ee9c30cbb07d0e6253797bc949fa4652 mm: unconditionally close VMAs on error
26ce1122b861c0f3488c4b10ecd7efb3faa9ada8 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
424d64dcc04f3dc5be61430edaefa76546fa5c11 mm: resolve faulty mmap_region() error path behaviour
2d93aea7451078b842c1b784703dd632a7d33768 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
b7b105ce1224e0d359640c9d394c34066235ace8 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
a5dd25ecec8e2d04cd8e75dd9abef689c6d54ae0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4e94e94afdca41ea0165b21591f75b2135ec155a ASoC: Intel: sst: Support LPE0F28 ACPI HID
2e152bf34a43a38a3ec4adac30c59d606613a0be wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
4859ce845e563715c26e9de6468a746bac7a7d07 mac80211: fix user-power when emulating chanctx
1161af2c751fb46506239d4e9d0dfe2f85242127 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
fa13daaa988573cb3c7f3469258e233d0db67ee7 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f014c15439154ad16d2c22d1a6c503ccb893584f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d4696fae222367d96bd9343a89dd57e63ed9738e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c7d70e8937d327447719ed2d20866e8a343b77d4 net: usb: qmi_wwan: add Quectel RG650V
c7c0438b4a3b91b9dd4e656d235a792b1bc3516b soc: qcom: Add check devm_kasprintf() returned value
31473b6a7b1e60c3484a4a0e3a32615d31f64cfe regulator: rk808: Add apply_bit for BUCK3 on RK809
5fc08d5c43408eb032069f1945343c5b14a1eed3 platform/x86: dell-smbios-base: Extends support to Alienware products
766eb4bea72d64013cbea6a1da9ff42e3c32904a platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
bfe6dc93359422a4b02f34c4a4347b7122390d6f can: j1939: fix error in J1939 documentation.
532135322b0dea6059c675dc8962c005b358baed ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
293d94f08e1a914d07be4a51b7fad8aa099e7f6e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
518861bab24697a4fa61d3fad4aa1bb841eba89d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
fd01ddd1f9eedc627fbf4a549695bac6fa77d9ba ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
85ea9f224cd6919c81a370f94c3a571c0f8a46c1 ARM: 9420/1: smp: Fix SMP for xip kernels
e3f3d73a31475316e03d6d39004b7bd013cb3501 ipmr: Fix access to mfc_cache_list without lock held
d91f551bb6d15197e523d45b5142c50d421be7d0 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
e9adf5deb65b6ce5c92128d030b79f6946c62191 x86/stackprotector: Work around strict Clang TLS symbol requirements
687eb01fa9ff925ad40438b0cc5ad4b62ef092ce cifs: Fix buffer overflow when parsing NFS reparse points
71b3a8a08bb3bf54552f323e74ef0a1be9b2800c nvme: fix metadata handling in nvme-passthrough
a1086e60954a6f2b23724a99fd42ad5fe89cb507 x86/barrier: Do not serialize MSR accesses on AMD
b984b27714db2361c18138a9c5672304702fe5ec kselftest/arm64: mte: fix printf type warnings about longs
9d598609a40458a28f6336daef338bfafb5461a4 s390/cio: Do not unregister the subchannel based on DNV
7701ced19ca86d8307633f8f94d4e66b214ffbe2 x86/pvh: Set phys_base when calling xen_prepare_pvh()
e63ea618bd6a4a8f56e15dc81f4d98007f4bc67f x86/pvh: Call C code via the kernel virtual mapping
f429ab64056a0a9ae29c151b480be683c890d9d3 brd: remove brd_devices_mutex mutex
a61b3c385c889683537078600beae107969271d9 brd: defer automatic disk creation until module initialization succeeds
c84e7556daea2c04bc1f6676b31572881c88b2e9 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
599ad21180ea44f7afdec917031313448acc9ac6 initramfs: avoid filename buffer overrun
7f3d8bbe6228cf629f911f1fbc096b6abb8f8e9c nvme-pci: fix freeing of the HMB descriptor table
9bb9e1daa1e12b49c54f9a1e071001fe71df40e8 m68k: mvme147: Fix SCSI controller IRQ numbers
56382c019f9b73750de173cd73813cc825e7fe36 m68k: mvme16x: Add and use "mvme16x.h"
00c592dfee5082402658f18729123df1655fb489 m68k: mvme147: Reinstate early console
93ff826dfac7c1c1de52b8ab6866d5035f7c157c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
1e1eb88167ef1673ca3e8e2986699706bea4ce38 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
78ed861df31d873dcfc3b2dcc4c34c02f69f16a3 s390/syscalls: Avoid creation of arch/arch/ directory
3d80be84f8b108872ec83d970ed1684811b19fcd hfsplus: don't query the device logical block size multiple times
1376c4a07227ad6fb2dc3510791e11a18c58c916 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
02b44c4aeb47d538fa63bc3fa07749c4139111df firmware: google: Unregister driver_info on failure
5a61080b12e30f4f193095a8a6f2b650aee0de83 EDAC/bluefield: Fix potential integer overflow
051c60d35214e96dbcecff027b39d972026f085a crypto: qat - remove faulty arbiter config reset
1f68b759f93c63f4c4f9053b3968189116fc3197 thermal: core: Initialize thermal zones before registering them
a8a5b830eb0562e50e3f042555c2f1f0ccaad5c5 EDAC/fsl_ddr: Fix bad bit shift operations
ffcb845cfbdf1d3ea6cfcd4433bd889f7e2a9206 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9bd5c670fa0190b51a6cbe58b1909f99a280cc0f crypto: cavium - Fix the if condition to exit loop after timeout
60523c7b52cdb7bd8f63579b5143483fcce597d1 EDAC/igen6: Avoid segmentation fault on module unload
bed2c21bb396565e87a8b49d05fe0266aaea45db ACPI: CPPC: Fix _CPC register setting issue
d03dd348600678e7c7fbb9add738fc179d813e72 crypto: caam - add error check to caam_rsa_set_priv_key_form
24036f50fa5f47c27ce4552408fa524961265e73 crypto: bcm - add error check in the ahash_hmac_init function
a3e230804a7569339c64ce48b649587fd09c4b2b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f04159839b389a782def6e12db7b5d98c9b91f73 time: Fix references to _msecs_to_jiffies() handling of values
e9d31dc30a6edca891a288764e5c9a2f076fe68a timekeeping: Consolidate fast timekeeper
ce8c0eccd11bce2f681087586226ec69bf1c6808 seqlock/latch: Provide raw_read_seqcount_latch_retry()
c4ad60a6d89a78256127c44988b21452996b3017 kcsan, seqlock: Support seqcount_latch_t
ac9a3d674b544bf09e00ba4bf60dfca32ba7d341 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
28aa4c925f21e9bd4d4c8a6dcabad50d699dc76a clocksource/drivers:sp804: Make user selectable
b6f50a7e3490f7e627037d41d0f563e3aa248afc spi: spi-fsl-lpspi: downgrade log level for pio mode
ba614e1cd4bc27a11479dd3b8383bb674cfebd68 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b6a5227944fbfcdc9407f7133fc153b026c9771b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
bc17bff2fe3edc279c31aa4a038fe1a754cd4ad1 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c913fd5e5e15840f00228a6b7974d85f601d6fdb mmc: mmc_spi: drop buggy snprintf()
0a6e96d082176181ecc2d67845aeda411bd27762 tpm: fix signed/unsigned bug when checking event logs
c5802f574bc7896f914865a9bfde9fbcb0a22895 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8c0bbac657f186ba3b4a873310fed4c0f1560e67 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
22a0ffb635cafac678de7ddc55df84f8553499f7 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b243478add4084945a55d6f0340880d73fd9af93 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
397fe697a0a4f7e69600d24de01f742c6198fae9 cgroup/bpf: only cgroup v2 can be attached by bpf programs
27ccb7acd92be56498e0a706761bb941202d3f68 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e9ba1232aab6d65141932698212e2bcfb590fc01 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
7565f7e612c5c66b8bc32b46ade247e16ef73159 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
dfba994a58efdcb84afaee2f5287de6e439e6e62 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6dcbd4ce86f2fad1e9ee86790a00a8b4160c1eba ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4a5c0914f5c43d925883c744e8372a114374daca pmdomain: ti-sci: Add missing of_node_put() for args.np
2dd9364d3b9d8203593970395fc5c042daaf9934 spi: tegra210-quad: Avoid shift-out-of-bounds
c681353a2e75a7ea47e3b2c6f2ba0cf53c56a0bf spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
cf4a2ea9457c244d4bb1a01e89166d1ef5c7cbf3 regmap: irq: Set lockdep class for hierarchical IRQ domains
bfe2138907d23e6dcfdd12ef89fc777e38f62718 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
13b7cf3ef84e1b0c1c3cabee68de31e2968aaabf arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
830913aa6c292bb84a90a198c643b8718b4e9fdd arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
faf6307c5cabba3a2f81e420fce71b2d221e7c82 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
347af9a1d2b3d33823eb84fa175b536caecbb3f0 selftests/resctrl: Protect against array overrun during iMC config parsing
746be8a463540a966ed687825b00a3acf7e05954 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7bf6216f24ce71ae7c65c85aaf1875668f280c51 media: venus: venc: Use pmruntime autosuspend
3e7aaabc17438064e797335f0d0298b50526d041 media: venus: vdec: decoded picture buffer handling during reconfig sequence
b78501953eed2e34e5871b13f5b8201c7b84903b media: venus : Addition of EOS Event support for Encoder
57dd9c2f0191a3d386e0929f10d3699874f19880 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
ae73fbfab2a4d4c4974641b46b406fb30460aca7 venus: venc: add handling for VIDIOC_ENCODER_CMD
fe55bebc02b7bae2fec40954baf013a7ca5ba56e media: venus: provide ctx queue lock for ioctl synchronization
967f317f4ffcc922ebd27236d597af1e72d24d04 media: atomisp: remove #ifdef HAS_NO_HMEM
20b082c07163d9631367a2d7e8c92f9524e79eb9 media: atomisp: Add check for rgby_data memory allocation failure
b1e19c47fc59149e1a852164eee19a0e80559341 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
00311c20b5ec88d52f3e28d149989610879a8f27 platform/x86: panasonic-laptop: Return errno correctly in show callback
510f961f05841aebee5b5133435ae937d2334b2a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
069a011e2a1ae582aca978a665d78f2be5ca6d86 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
5e8a155df7ecf3ee4b4b75ac6b902ad61ee436ba drm/omap: Fix possible NULL dereference
fabe122e138e3cef5b35ffd407beff9977e34ad3 drm/omap: Fix locking in omap_gem_new_dmabuf()
cda68cde4bf3f8d0d009f72791784565234f6adb wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
88c0177da5b3a024d52f93080118354a7cf5f19b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d6c210fe8cdc8292e27ac30d12160aaf0df7e854 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
29a19c58336ea32beb9e09e6d5c9930a743d545a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a8e9d15866a76c19bc009ef716320f2d2606b421 drm/v3d: Address race-condition in MMU flush
44afbf2e8161d3d530b7ab787d6273929d03f60e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
493df38e40b669f29bd042bb1845e1e8f12de51b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
3e669cc0e2d3cc9e3c6642ae770385992344e8f4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
9b714e54cedd73ac185452c16b4e92c6cd85cbb9 ASoC: fsl_micfil: Drop unnecessary register read
85fce4aac0e7e20080d6e2b5b4015b166abfc264 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
783916dc642e5a016378d42cac0c6f73e076ba91 ASoC: fsl_micfil: use GENMASK to define register bit fields
b07d8c92fdf0426d1f037336e13590dab9d73e6b ASoC: fsl_micfil: fix regmap_write_bits usage
728e156905762e16ea579fa3aa1f7c155a26cbea ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
a7dc204b87e3c4bb86ca69a966bf82698022b6b9 drm/bridge: anx7625: Drop EDID cache on bridge power off
8a79bd6f81b868ec740a00c6f4e9606b73e2454f libbpf: Fix output .symtab byte-order during linking
2f5099bbfc440b367e66968b17538d613eb6d3c2 bpf: Fix the xdp_adjust_tail sample prog issue
d58388434a1ea2ebd6e4f97717f461018594011b libbpf: fix sym_is_subprog() logic for weak global subprogs
25cfa0f8dbb1975956975e87fa0de926cf97755f xfrm: rename xfrm_state_offload struct to allow reuse
fdc5206142a7cb41b96b2b425be4ec0b829ca7cf xfrm: store and rely on direction to construct offload flags
63992f0bd168b6d1bc7f992770c7cb0fbc7274e0 netdevsim: rely on XFRM state direction instead of flags
7b841557ca0005b6cf1ea946cecec8d56686e8e6 netdevsim: copy addresses for both in and out paths
858c90a9abdf494063dbe97b9e24e7028faa2352 drm/bridge: tc358767: Fix link properties discovery
59e5bd97485aa48815ec22ca5ba561077e0eefa6 selftests/bpf: Fix msg_verify_data in test_sockmap
0cf0e89f8a3b663fe28903fd8fc4caaed8dac1b7 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5ffd6ad1f688ea94241f3f0ef0a5a251cf95dbf3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
351f4eb782c8b10583802075e04070b00a2a6302 drm: fsl-dcu: enable PIXCLK on LS1021A
b067b9f3d425564a0759f54e18049b772720688e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
2947542388402d4943e4df35c949fa1e695d683c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
6f2d2c4824b720fb5d38fb6938e9d9ae51335e60 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
4032fd92c27ab74ab11feec3375397fda67f78a3 drm/panfrost: Remove unused id_mask from struct panfrost_model
5873bf52357c82638c9155b8b5d913ce34a5c3b2 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
eb9ecc9f369bd038ff4d31f69182efc3bd9b0c6e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f589a472fdffe85ee9f9a48e0f1fc3fac6727e56 drm/etnaviv: fix power register offset on GC300
d5dc05d1844518c9b9823cb2670e7f39cb55ff95 drm/etnaviv: hold GPU lock across perfmon sampling
17520e2ebbaf5dfed650166fbcffb313e1b931f9 wifi: wfx: Fix error handling in wfx_core_init()
1882a10eb6250d04de69da95560adc2175500e7f drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
2a8955d739ea62dbd0943854e55f17986b05aa26 netfilter: nf_tables: skip transaction if update object is not implemented
ec46ca77cbfef7fd065567a44abbe7a6f3d6af11 netfilter: nf_tables: must hold rcu read lock while iterating object type list
4b15d5e3744ef2579df0c63f826594759ffb7801 netlink: typographical error in nlmsg_type constants definition
b370def7e4f0cf04f48e199064bf50d2de0d103d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
9c4ea50a5bf606354c8171e5dacfb0be297e0be5 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f42c766b50eb20d4bd5e258d3a45c653a662b02a selftests, bpf: Add one test for sockmap with strparser
5423e31ad4124bca931a57692f03640d9b745c70 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9877fe978b8052b03d9264fc6dbe4af509002302 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ece8d44b4f870252da2418a594788827b005fa7d bpf, sockmap: Several fixes to bpf_msg_push_data
dcf350a7d6bb196714c4537afca2d737117d27b7 bpf, sockmap: Several fixes to bpf_msg_pop_data
b7dec76285ad2d35389a10fcf3371adb66637f49 bpf, sockmap: Fix sk_msg_reset_curr
dec4789ffbb708d071ae26698df9f2dd330e9e62 selftests: net: really check for bg process completion
8e2725884f37d7f1ef458117d756d616327a85d4 drm/amdkfd: Fix wrong usage of INIT_WORK()
521f62dbed7eef14cdb91c01cb23ebe3be87f95e net: rfkill: gpio: Add check for clk_enable()
e2325ff2088043789684ab7eb4cead92b1ff29b8 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
071b06dcec9d4da0785d175bdf0cf9fa2421c8c5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f861c2883754bf039cbbfbbb7cc531fd7b738623 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
324004af558019a93b455caef9f28c5f5215673d ALSA: 6fire: Release resources at card release
ee8981f1cc0b8e708c4f00df7f1508f71836a603 driver core: Introduce device_find_any_child() helper
45a0115de8bae1c2c24e681db4b3c4679d44157f Bluetooth: fix use-after-free in device_for_each_child()
d9327bbbd38af9f5daf7a00aba235e0dd3254d73 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
bc0e9a363610dba6f8c1ad3dbb8b900af881a089 wireguard: selftests: load nf_conntrack if not present
abc5203234d130973dd3765676a72627edd2c945 bpf: fix recursive lock when verdict program return SK_PASS
14c42c360013863dd0ad42662544c37ec50cef6c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b8b3245c9b1bb39329d9097ac4840837bad5c49a pinctrl: zynqmp: drop excess struct member description
5dfc715fbb394f4acc7155048b5d895c156b6c08 powerpc/vdso: Flag VDSO64 entry points as functions
b18e02b15ddb49b7f4e4d85382cd6594d96eb215 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
55c8826ad5dbe1c52bc9f943e7add31b11140755 mfd: da9052-spi: Change read-mask to write-mask
69985363a233c78e00ccae7c125e28ad5d641d8b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
0c4636c81a2cf67771c7fef5c36ac10cc21fb491 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
85cfd9b12d26005b970380ee6b87578e4102592a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
41c671705e8ff46e9b6ff553070ff5c36933eac0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b02b112ee537712334c310dd0f0c1fecfb5e822b cpufreq: loongson2: Unregister platform_driver on failure
9e527eef3c70d3db049c88dd1776f0dfb52c12f5 mtd: rawnand: atmel: Fix possible memory leak
d7d13b0e87b0743cd82bb55a4c8280e1482e6aff powerpc/mm/fault: Fix kfence page fault reporting
2eea2b1ae11c67cdbe704a3dbd1ca007b3124d7a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6e17a39efd7fa395493cf3d75cb3e153e2a5f19d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
87b89cf00378ce923b094f4e07f75eb3aded9b13 clk: imx: lpcg-scu: SW workaround for errata (e10858)
ff3f3c206261b19c73251c9513c4414a446f7945 clk: imx: clk-scu: fix clk enable state save and restore
2d9adee64fe0571e82baf96a83f796b08a81fb78 mfd: rt5033: Fix missing regmap_del_irq_chip()
458cab0bd035562be4ce74487102d72b067f6f65 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e16144325527215c176b7a47d5dc0b967b98ed9c scsi: fusion: Remove unused variable 'rc'
d7cb06dcf163b3109090a53afcc0e3edba7f8c6b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
cf8e13369b32b4ae5a24b0ea160068bfcf0bca4c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2aacf3e29c9ca09ecb169cf9e2467d1e78359dd8 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
e00c60081442b0fcb72ffc873462bbb14c88cbb2 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d77452e420a40a33b2668035fd6646795e2426ac ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9010126e26d04839ca1f9a3dbce80973cff76634 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
bd1b59123968a5d2e3bc75715f5e83103107444a powerpc/kexec: Fix return of uninitialized variable
7f7a11bd5f1176ff3e5d666e9684169d1ae40aed fbdev/sh7760fb: Alloc DMA memory from hardware device
5a225c4730927d6242d2d4af4cffec7e6f61d5ba fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
db2e4b88687c7ca2ab83eae692a3b6c4365f3702 dt-bindings: clock: axi-clkgen: include AXI clk
2ad4b38e41e4fac4338bef171cd7b21fa9263e43 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d95a4147feae20171059ae3fd3b215836fe44c96 pinctrl: k210: Undef K210_PC_DEFAULT
85c567ab73afc22a28afe7db7523fe768a8122eb mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
af1229356684ce79478652554d7cd18201430253 perf cs-etm: Don't flush when packet_queue fills up
8f8388bf685448f23be5b8c761c5e054aad77a81 PCI: Fix reset_method_store() memory leak
01ead452b0f34404ad1320059c2ce763215a2be8 perf probe: Fix libdw memory leak
e3a31450acb393ad951afcbb9f0c073d5a73c43a perf probe: Correct demangled symbols in C++ program
2043b44e45090436d38cd33277ce9754269ba7d1 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
728099700e9b76c8193b58ef3e9a122c623e1771 PCI: cpqphp: Fix PCIBIOS_* return value confusion
15f2ed1d62bea56f4c00922409741933c5ed5440 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e276679de6a6d0831256c2c7d87d31939ca50030 f2fs: remove struct segment_allocation default_salloc_ops
6cbb0bc266d5056c054839c1bcded08bf7bd623e f2fs: open code allocate_segment_by_default
ce6e20237b485120053f6a357bdf013faae23ec7 f2fs: remove the unused flush argument to change_curseg
dc4260d2d36fc6794f5075ee8b8d122f596f858d f2fs: check curseg->inited before write_sum_page in change_curseg
55ce019a8077f163b481eb77e3b1818416b21b7e perf trace: avoid garbage when not printing a trace event's arguments
6bc9717524d1b1de90eaedce16781f5e749cc919 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b516c1469545e532ce254e8cf324fbc17908bb68 m68k: coldfire/device.c: only build FEC when HW macros are defined
b310959eab76c74b8a9760bab8424f2c7376fc29 svcrdma: Address an integer overflow
7b77cd265f189cecd67c75c29f7f08671135d443 perf trace: Do not lose last events in a race
be9c7ed7a55a925b52abbe1687cca0147d24704c perf trace: Avoid garbage when not printing a syscall's arguments
d0711a6ac221ac9fd2adbeff50d69eb584ea09b0 rpmsg: glink: Add TX_DATA_CONT command while sending
fbf900ff09133a5253b0ddf66b8a1bfabb31672a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
7df09080be93c9132f514da191ea97f756a9cf35 rpmsg: glink: Fix GLINK command prefix
16dbaa820a45547c3f77587805e6b6b4e6d461b5 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
fe90c5acbbb6845ea8c056f1c12a39bba4325eb4 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
97c61eb8f280143108bd2888ed458f7a7eef3a55 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
aa06a2b7b0ab2481e293ca2b0eb3f48b1bec3b39 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
042c62195da79f7c9dca17db8e7585bf844b9a68 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
e5c3557e413ea1a6bd44cb4d4d02202102fe0781 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
dbd46f0a4ebfa6c28382982db94c3fdfbf8a6243 NFSD: Fix nfsd4_shutdown_copy()
184b433f53be04ba02d67ca0c7d32677459c886b hwmon: (tps23861) Fix reporting of negative temperatures
7bd955f755cfc611d659b1f9f0359f1c9f7d2528 vdpa/mlx5: Fix suboptimal range on iotlb iteration
7f3bd2de5705bdcbf86a22482d875a933b274be4 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
062095d5dd194da6126b29f939802a18c8a65865 vfio/pci: Properly hide first-in-list PCIe extended capability
d6a61f0dcbc1dfb43fff9368a22c9cb11e1ecbfd fs_parser: update mount_api doc to match function signature
1ce19cd654735879cff6523eeb0e58be95e862c5 power: supply: core: Remove might_sleep() from power_supply_put()
bb05456f7771724a6eb01dd36694e2dac722f266 power: supply: bq27xxx: Fix registers of bq27426
357922313962f882b413c572087784c485c94f26 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
869b0b3a655e61a742ba2a0504256e8eccc38229 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c0d1186753a63740c644eb315eeae0ce7b194b6d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c250808cb454097b91a120d9a5ab638fba5f450e net: mdio-ipq4019: add missing error check
2c6dedf432a79dbd933c91f93dec711fda94b302 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c589468c73fab6ab1d22cb2e69495d4a8817f8dd net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2538961ff3cf9a158ac8028fef2b15b884320ed3 octeontx2-af: RPM: Fix mismatch in lmac type
7476a9ebbfb2ec31e960265243663901e3f31021 spi: atmel-quadspi: Fix register name in verbose logging function
1b426d9a4460b270e4df3c85937755640a9d4dfa net: hsr: fix hsr_init_sk() vs network/transport headers.
1cf0f089bc4ec95e1fc2fb544fbb4e2a07c3f054 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
4895052e343e4052dfc73bba2b7e4c8e5245452f tcp: Fix use-after-free of nreq in reqsk_timer_handler().
8c5399f94c130c02b475e0deb24b52542e543788 iio: light: al3010: Fix an error handling path in al3010_probe()
5ac73e9be51ce085477bfbf09f0f98c6a90360d8 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
65b5ae6bde83be143564fb41e1ed7d666752adfc usb: yurex: make waiting on yurex_write interruptible
92bce13aa82284f0bbebeed83d7dbe72d5a22295 USB: chaoskey: fail open after removal
206e2301fefd3e5cea00c93bc162dc7360ad6633 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c0b1ff71e1fcae899a95eb148415eb77476a6dff misc: apds990x: Fix missing pm_runtime_disable()
f3e8dd5ac53d54ab2812f4ccee9ed26b1dd30a32 counter: stm32-timer-cnt: Add check for clk_enable()
783ee36be9573817afd15b53858cb9af66e99956 ALSA: hda/realtek: Update ALC256 depop procedure
5204c32abe5d6135b06e021ec8dc2907bf6a319f apparmor: fix 'Do simple duplicate message elimination'
30d1f5e974ecf0e63415de5a5864469c7f3e1357 parisc: fix a possible DMA corruption
35a6086a336cf07c6ca07ac089c01890f1f6d138 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
4e5fc7f73fdf9096c9a84e6263c9f6f4af537fdf xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
86b7716cf7d4ba840d9461e8db03c26464a67d61 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
471352ba2ad2518ef6168b9ef0911ea97d2169be usb: ehci-spear: fix call balance of sehci clk handling routines
115f3954b7639b62dbff6de11d0605f9b2bc4d36 Revert "drivers: clk: zynqmp: update divider round rate logic"
2cf87148b42426c5fb4bb4e58cf92752ba411565 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
6856b3c4b2be525a26a431db37377c900407e6d9 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
785bddb4921a99f4bf7ca7ceab6e295497afe570 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
63b714388771cc8ca6cef75441f90d7b589e80b0 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
6dd3f5d7ce54b75a64d3bb217decb3c97dd27fb9 ext4: fix FS_IOC_GETFSMAP handling
1a8f33612ad016291d533c52e27b9e28d138a465 jfs: xattr: check invalid xattr size more strictly
27402b78971e1c4eac5ee3ba2b2271ce7fba48b8 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
1c6465aeab1c91139c31a622d3fa0a26598f03f1 perf/x86/intel/pt: Fix buffer full but size is 0 case
987dacc84fd7801e64b72ab826b90a3e4b0d5173 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
9b441763496bb398075957d4398034e023711ad4 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
51fa2267bab99966b33c3f3f052f52a8f4ad88a7 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
4b550186f402c1413223f6735ade9da4bad24ce4 PCI: Fix use-after-free of slot->bus on hot remove
0b356d5d5348925d15ac7135831f821a5d2f90bc fsnotify: fix sending inotify event with unexpected filename
c5370707262a41c5a5ba76b4a86b48a986170a95 comedi: Flush partial mappings in error case
fa623bcad6093f4cb279d58e793e1913583a9436 apparmor: test: Fix memory leak for aa_unpack_strdup()
18c8fdae25c68292d57d9671879eacb1d18102a5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
67d47d234c385ab117e19ebe629b40cbc96cb459 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
1185b004991b609ff3a793a9150d4bce15ecb110 exfat: fix uninit-value in __exfat_get_dentry_set
d6daa35e5d433f0e8a7806ee35d5348484cf0a3a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e5fdd4d2d6ad72f1aab60c884cbaa22133a6bdae usb: xhci: Fix TD invalidation under pending Set TR Dequeue
1c1bc2d6e0078d20dc98831602c8696a36c865c3 driver core: bus: Fix double free in driver API bus_register()
41fcc0a7a1d42fc5e15b67958740c429d5f13173 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
cf9788892cebf4227f9b206545562b8855c39e3f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2b2b70b615ddc188aca8f7f88079c449a1c6df34 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b571fb4e0143cf973542c4eb7a597b3a41da2c0a gpio: exar: set value when external pull-up or pull-down is present
b29eeb4522b408b8cd79b0ac35c116a243ec101d netfilter: ipset: add missing range check in bitmap_ip_uadt
46a0e4576614fb4e3687c33251fcdcfd172e9e53 spi: Fix acpi deferred irq probe
57a3d6f558c35b563e6534357a60145b5be20da3 mtd: spi-nor: core: replace dummy buswidth from addr to data
765c09aa22f532ca735ec21ce44ec09181e8dd86 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
980195178b151f114e2150319f9f692880d7178b platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
fa89e626a582d4e50d5744f0e1b8c2f01deb4b21 ubi: wl: Put source PEB into correct list if trying locking LEB failed
a312694a0c43d3eba35ae282b1248272562389a1 um: ubd: Do not use drvdata in release
c97a2997e20a2b6f0c4fff88c0c51313a92b037c um: net: Do not use drvdata in release
6110c0c8c8aafefe0bff65b32b5f5281590b868c serial: 8250: omap: Move pm_runtime_get_sync
9db8e2f2a6ae58643cffa39f6fb6941b65c86706 um: vector: Do not use drvdata in release
4b182efafe30a4588bd40d4556cd377bf9fd9d1b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0fedb20723e39dc51f7f1163708f60cec35e9725 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
af7391c729a0903ef2f5059ee563d4a79dc5adf6 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
e2efaeae13a76cf847baf5eea61e761210dd6630 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
f38d01e888737c897263a64469e2736c08290774 media: wl128x: Fix atomicity violation in fmc_send_cmd()
7bd99a21599024b7372983573f9f065f90105ccc soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
536d9c25ea265133d132275eb946a5e148fe4e50 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
e1f859c2bc2cf77e9673923dd3969aa243bb0773 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
6384a3a6947186f72400415148e109eed85cd381 ALSA: hda/realtek: Update ALC225 depop procedure
4b1073b55d518e75865d6d6db698b917245ce200 ALSA: hda/realtek: Set PCBeep to default value for ALC274
9623b04f14c9d3610207e1899d6067f65613bdbf ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
5dac1092f2c151d998788d639a8104e49aa6844e ALSA: hda/realtek: Apply quirk for Medion E15433
95e07b0d5c3bdae3de94ecf51f592787373a0b84 usb: dwc3: gadget: Fix checking for number of TRBs left
10b7f5f1a09cdf6dd112c2fb847dc87490d50d57 usb: dwc3: gadget: Fix looping of queued SG entries
cd7d6f78383f78581f6fbd6fd60096f077583b63 lib: string_helpers: silence snprintf() output truncation warning
0dfb6face545babc8c78dda91b6528446242186d NFSD: Prevent a potential integer overflow
72fdfe0422b108f2d3ae2fcc8c227a4660e4571f SUNRPC: make sure cache entry active before cache_show
9282fe7573bb64017064ad4e34e836612af22b91 rpmsg: glink: Propagate TX failures in intentless mode as well
563010255cb829fcf906556dc18bd33b661f8d47 um: Fix potential integer overflow during physmem setup
f1c2e68ed0633ad312a4013885e8d645a2dffa1c um: Fix the return value of elf_core_copy_task_fpregs
1fce2456df44f1f99557fa048b8fe8aef3de2215 um: Always dump trace for specified task in show_stack
5cdfe52f20d3280144911e11c0975cd0bb1589de NFSv4.0: Fix a use-after-free problem in the asynchronous open()
8e030d3e943c6b2bea630e3b0895688bde728de9 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
8ed53bc4b0013390d0604d2ab64f172f8dff7de1 rtc: abx80x: Fix WDT bit position of the status register
4efa79fa52e6729b8b7c8a4c03f61d86aa516c42 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
9ed23de35c837b25613b5bf9f12332c847000af1 ubifs: Correct the total block count by deducting journal reservation
2efb94f0ca3ada2ce59a3079ec585b6b7f19c5fc ubi: fastmap: Fix duplicate slab cache names while attaching
a5d3b00c8bc302c4361537d84acc36f94ae89da7 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
86210afb9c1c778b32321fabde2df02a7e65da79 jffs2: fix use of uninitialized variable
8ba211d8c65accbf2e4c12672cc29bec688f7439 block: return unsigned int from bdev_io_min
699578bf0131345a5cf17de3b8d664da54394e0a 9p/xen: fix init sequence
7e756f06db7a4ee1c5a7bcb7e5f51f59d54fad2b 9p/xen: fix release of IRQ
3db2471dc4ac59ff50e0a7bffb615b540341c31d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
195c1cce4a2bc79c0b45f83e8a7ff2420b17cb17 modpost: remove incorrect code in do_eisa_entry()
ed280b3be60a483891d16f83ef01e3ccd59df57c nfs: ignore SB_RDONLY when mounting nfs
baa4854013173ce5fff7dde14d173b186a492aac sunrpc: remove unnecessary test in rpc_task_set_client()
8e910d84b037590d71035dac5bc23c7e5eb0fae7 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
526f770b6a280c123813b860dfb3fdde618405f6 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
77efcae50850b28ff33d082bf222e848020820a4 sh: intc: Fix use-after-free bug in register_intc_controller()
9da0cbdc0d24556a6bc4229ab82d6b103b8aea53 ASoC: fsl_micfil: fix the naming style for mask definition
f3302c6f5ad76e5d6cf355b07fdb7b8466c761e8 xfs: fix log recovery when unknown rocompat bits are set
059b21715e9fbf3cbf2e6f471a85f3e41024ee98 xfs: remove unknown compat feature check in superblock write validation
0fb0abf584036a093e3e86dcba9dd13ef3d0e374 quota: flush quota_release_work upon quota writeback
dd481dcf61b6f46af1f1633cb1466d6e26167dbe btrfs: add might_sleep() annotations
0b8f0f7d23a275d29aee9b501926bba357650510 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
d5a0304dc2e3337d95c29212872cf83e8e92ca93 btrfs: ref-verify: fix use-after-free after invalid ref action
25bced0e7e1533afadd54e8375e05076990f69a8 ad7780: fix division by zero in ad7780_write_raw()
f8971223f3222f3e04d92685dea8e2f62697dea7 s390/entry: Mark IRQ entries to fix stack depot warnings
f78f276aca5f397d25d830ef9b8bafb92e2990b2 util_macros.h: fix/rework find_closest() macros
b78dcb62ab61ebd58849bed1dd031a65379b2834 scsi: ufs: exynos: Fix hibern8 notify callbacks
d572e32b4ecddf7e69036d00f7fb70c77141b213 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
8b149b1f7af4631fdba52abf030bfa3dc6ec2fe4 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
320d9404509904ade1cb708c1ee6b97d949c9d4b ovl: properly handle large files in ovl_security_fileattr
474999184da3ef2cf901d2c01bfa6155fb26604e dm thin: Add missing destroy_work_on_stack()
89d0e2cc3523b47a5ed40fc7560cf52a7445fa39 PCI: rockchip-ep: Fix address translation unit programming
071a2c216e6a4840beae3a24f968add0695537dd nfsd: make sure exp active before svc_export_show
532ddd90d6fb4043d1e8dee9469146b27ee06251 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
20724342cabb2cf47197168e2cddc2152f61e2f0 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()

--===============4158287378953433301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc4648e9aa4d-cd1e8c179e81.txt

f63a148ae2dc8af98f8181d17e1f7fce09c88f43 netlink: terminate outstanding dump on socket close
063c521b073e0a4786f085f010beae0e2559a4ec net/mlx5: fs, lock FTE when checking if active
3f37f2917f5d50c08d8cea58e565412a58568993 net/mlx5e: kTLS, Fix incorrect page refcounting
d45c68480590c8de1c771f70eca4d7a4135e6de8 ocfs2: uncache inode which has failed entering the group
faac9137b06474823ee9691eeaf495eb92a82039 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ee91c302f35eb6878e7973ed14f5ed1be3319af5 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8354c02a376e58d10b9418d0aa48f477dcfe1ad8 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
914fb07c8d825906f36700f4b2b4b412ca0c44f5 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7f8b663ba2c06f450bdff590ce207e8275dc1426 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
664b04d7b84b65925f07075fc7f631b5cd0f5951 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
795de2c978b0c75c8385d243773ebbd66c87a0fa kbuild: Use uname for LINUX_COMPILE_HOST detection
2aed17e00e7a9160a09825a38edec8e07d68c411 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
ecdee4d50588abcdb32a34b91e7cec46c89db1d1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b26ecb14b57e7d43e21e75014d71f14ca1b73fcd mac80211: fix user-power when emulating chanctx
d49687f4dd5f3e0497d378343082a273dd88e3d3 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9445af77640220c3741a84b7d321dd63cbee0c65 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
622ef0c972e055d35bc68ad6a1512850ab222cc1 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c3105c6e989516062c5c2c0bfd8505b21ae6aa77 net: usb: qmi_wwan: add Quectel RG650V
0a824709a16f77d13ec407054036f636b227f57e soc: qcom: Add check devm_kasprintf() returned value
6252bc21045d45c65dadecc59fc3e636c80d3b04 regulator: rk808: Add apply_bit for BUCK3 on RK809
53d8d2483eaba3c56a863ff9cc70d870243287c3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
74c8e5cf400f100fb417d4290094baaa9b8125be ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b3360b42bb040662e3162a637512d01a89c94447 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
fdb1396538df04b58871b58327b930d40564124c ipmr: Fix access to mfc_cache_list without lock held
f7e1e75675f28c622025f20547a3b0923b3695c4 cifs: Fix buffer overflow when parsing NFS reparse points
435ef34905dcee68419f38e8b565143df96cb69a NFSD: Force all NFSv4.2 COPY requests to be synchronous
8852fa4f86fa39c1f944e89cff2aad87d8432c5e nvme: fix metadata handling in nvme-passthrough
01e0d0b6a11cba98a405fcc5c6c460431f4318a3 x86/xen/pvh: Annotate indirect branch as safe
4f47eb56e30fefd6980b2334366f27b48000474f x86/pvh: Set phys_base when calling xen_prepare_pvh()
005b2bcf3ae23b3bbc46fe5c5f1768bdd48ff67d x86/pvh: Call C code via the kernel virtual mapping
7ba221e48862f2b4f247b5f9cf1a92a67e9e196b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6e5fe1d94eba4fee7ddede611404bfcddcc040be initramfs: avoid filename buffer overrun
eec29ea7ccd540cd51987527e7c1207f81cedc9b nvme-pci: fix freeing of the HMB descriptor table
779073694f8c6ecbabb896fc421151d4653923b0 m68k: mvme147: Fix SCSI controller IRQ numbers
cda413d9ed4b076f42db6c3dcbce28c35cfe0db1 m68k: mvme16x: Add and use "mvme16x.h"
1825ec19ff17c6a7c1c995908a7a8ff501f54308 m68k: mvme147: Reinstate early console
c7b000547f144df679220441aa3c72c240fd7363 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8c14d51f245ccdfec53c64f18a262edcb1c5bf4b s390/syscalls: Avoid creation of arch/arch/ directory
c115ea7d89efe00cc33fbb5828cce5a3b0d50488 hfsplus: don't query the device logical block size multiple times
aa21092e539061ba8a3873709e709d644912a326 firmware: google: Unregister driver_info on failure and exit in gsmi
448cabe96635c60ee018d20f8e5a6166d0c232db firmware: google: Unregister driver_info on failure
614a5a774742193e5d37c2124ff393c96d46e0ff EDAC/bluefield: Fix potential integer overflow
8f3f6638951e85e373713fc3fe2f35284b385059 EDAC/fsl_ddr: Fix bad bit shift operations
55143c05049ee45c468b1e07f2ec4bd0a6c7cd2f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
35939408eeee0426848966bb85f17e357c4ac3e4 crypto: cavium - Fix the if condition to exit loop after timeout
2ea28282d8b4964a1b56e008ed71623236ec1621 crypto: bcm - add error check in the ahash_hmac_init function
98542856a1a9659c1a4f7754f18c8d210b5b7b50 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ad994d9220ce2f934aab0cf35e85448e13233d77 time: Fix references to _msecs_to_jiffies() handling of values
525709f2f70e2856f306bf41330c269e0a4e084b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
156fbbcc5444716161babcf55fdc7b8219736158 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3ece29dd7577fdb4450454b4cd836f2cdcff82be mmc: mmc_spi: drop buggy snprintf()
d10c7d98fb02b9b0d3c5b5d54625e2c35cceadfe efi/tpm: Pass correct address to memblock_reserve
3e1b54342e71091f7eb4da6d7091aed5e41f7bb3 tpm: fix signed/unsigned bug when checking event logs
a79a9c12f08433ec27ed7749a8c939d9dcbac7f2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1a76762e58baf18b70516b3c5a9320f5d8c3ec22 regmap: irq: Set lockdep class for hierarchical IRQ domains
c01a335493ff38c3ca91ec61a9a6403d9986c260 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6ce3ad6da82df78a5c1b1a1c56db94a2dbe52c6d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c4ba2a1a440d2ff431b45decf13d96da313cd98a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
431e832fc25bdea604b53bcca6a295f362eec033 drm/omap: Fix locking in omap_gem_new_dmabuf()
1615a0fe305002217ab9aa999611736549e6ba24 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ec7f6f71a575adc1ffbeb39d8d00635e89a46342 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1c45ef1fd1321825aaf82c26bbac6f5ce6759190 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ef9d447004963f8fdcc4f603f3a60b3bdbe7939b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6b329ae651c0f6e11d2099549f8644af8b6084c3 ASoC: fsl_micfil: Drop unnecessary register read
65244afba835b181b4d1cf7e9892423a122c6ad4 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
272edcf28a0706c0dcd8cecbba91a9b11b002ec6 ASoC: fsl_micfil: use GENMASK to define register bit fields
a8fcb7a7c11ccaf1279b36f6e10727cc856c05aa ASoC: fsl_micfil: fix regmap_write_bits usage
703dfd5f66855d0078a8cc44212e788c10d6c8aa bpf: Fix the xdp_adjust_tail sample prog issue
067b9f7ce3e0e7ef41bf70a9196536abff84553e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
43e807c01370f20aa8aa9840c793d53c95cb003a drm/fsl-dcu: Use GEM CMA object functions
4c6b6a8f0494c47872b3d283a1c8b65719fddb72 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
54593197e1b4883bc44a9f0110166ece56d00d0d drm/fsl-dcu: Convert to Linux IRQ interfaces
51b460eabfed581826440f617ec1d27b0dd93fca drm: fsl-dcu: enable PIXCLK on LS1021A
46a5e735c1bbef53d6fade6463095ae3baafb5a3 drm/panfrost: Remove unused id_mask from struct panfrost_model
d7af26aaea3db07b27c26c05e3127ac6693e47ec drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1f1f424eb7b6cb4aa02526c86a84f0d0657fca61 drm/etnaviv: dump: fix sparse warnings
d1d511c0ff0a3c686f7e80b052ba7e83c3b3ebb9 drm/etnaviv: fix power register offset on GC300
cc149c9c4f53cbc21c6c3a5d91c8d5d10b9072c1 drm/etnaviv: hold GPU lock across perfmon sampling
3e3beaf049205b638ffe12a5738e8320c6bf4da6 bpf, sockmap: Several fixes to bpf_msg_push_data
9116c8bac97d17730cee9f30e965ab48b0f0961f bpf, sockmap: Several fixes to bpf_msg_pop_data
ca5cfac4210e6df0d30022de13c15b9518bb7cad bpf, sockmap: Fix sk_msg_reset_curr
94037a3b4de639a200f77fcb90a103b0c5411d00 selftests: net: really check for bg process completion
ad1353334add96207cbff9b65023996b0d75751f net: rfkill: gpio: Add check for clk_enable()
3068376c31e18879cf78635d5d470601f25ac93a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d8008dacfc890c4ac80e8b6fa72aafd22d8b639c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a215a6c2289baa0c3d6752d5049ba1ed59dfb9fe ALSA: 6fire: Release resources at card release
efe76512c485d8ea68741fbb73fff739b2a49e3f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e5aa596564524ce328f36654798266b4c3870bf6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c6f911bed5906b463480e980be8004f42d8bf4eb powerpc/vdso: Flag VDSO64 entry points as functions
c60091181c3225febf3d92dc34528ef9fb3cfee7 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
2115a88d71b20a0afc3e87d16bae1fd84530ee1d mfd: da9052-spi: Change read-mask to write-mask
7bd42d0a781f52edd7ecec7ca6a39dc6d1ce90ad mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
4314ef5c364a039a68a9d77d89f1a3c1477831bd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
20eca8d57275034d7130a6e510034be480b4b744 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
736cb62938f2e6be0ffdb1ad7bd0ed48308236c1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0d36a972992cfa405b4e0a9153b67b47478a8feb cpufreq: loongson2: Unregister platform_driver on failure
2b84f0787b0fa55d5330c6eeea3c23d43f2591d2 mtd: rawnand: atmel: Fix possible memory leak
ed7acb296ea7a59929a36de5382d21aca778f984 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d973329819bd631a01a3919a8de4c17310c12411 mfd: rt5033: Fix missing regmap_del_irq_chip()
12e6fd8aa29f7783807e34d9d82e13523554d4e5 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d980944ad94438e44545fe6d7ad3ba1c057eaa17 scsi: fusion: Remove unused variable 'rc'
72b7bd6f3557d91a3439a67d668da32c530a1f88 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9230bd606deaf9734dc8b63e7b96b43610819283 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9caf7c0963f58fa216f6a04882daf026fe4cd965 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b652456843a76756355964cfd30d618b61a22ea7 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
44f72b6c4f905332f4cae121284084e50429f461 fbdev/sh7760fb: Alloc DMA memory from hardware device
7615c2f45d279f7a981a72e7c7fdb5e2a7a87945 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
175fa1d6cca00061b467bd5bfae4cab44c5258bf dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
9fc22c1f5a94c4f3611d88d080a9a6691cf249d6 dt-bindings: clock: axi-clkgen: include AXI clk
c96f8bc7a362637410fa8a267d871e7098a66a30 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
09ec0f63dbc45f5f0316e39b812832e4312bc675 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1bbbf2e12472c694f0462367b79d893162d01940 perf cs-etm: Don't flush when packet_queue fills up
450a1dfc98349e37f2c0f542c49a4c7765964dc7 perf probe: Correct demangled symbols in C++ program
41b95c030819b67397472c8aaf30246269799994 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8266ba941d857aaf9cf73738cfa3016c97dcb6d3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7701cd2ba69910bb985c230fa822dd945926b0c0 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ee18934ac89238d8bb3f8f4893f59274e5745933 m68k: coldfire/device.c: only build FEC when HW macros are defined
316b35eefe8625f84a2a3110b1d471f88cc23319 perf trace: Do not lose last events in a race
a0a2fd5978d4d7cc09ca08111588e646854874f4 perf trace: Avoid garbage when not printing a syscall's arguments
d64648d43ff87f16b426cc785984f4343bed57ef rpmsg: glink: Add TX_DATA_CONT command while sending
b8947d026ddee766affe4ddb0d8674081c3746e8 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
a5d16c1113b46b750ed29e26691fb758bed88934 rpmsg: glink: Fix GLINK command prefix
a07d77abc41f5b504c2fc7cb743a6938f75a8205 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8e256d9c4fcdbbf4eb55e87c69f16b0fcb329706 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0442b9ac61fafc8955646313e6f32bf0248a4c41 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
81c9475c4505936c71035273f8a85c016bfeb052 NFSD: Fix nfsd4_shutdown_copy()
8d6c8e0de73fa6d6b0cd691dec584b681d3a631a vfio/pci: Properly hide first-in-list PCIe extended capability
eb204ec701901510f0dcd7427b289e3ab3c7c26d power: supply: core: Remove might_sleep() from power_supply_put()
489467617dad7c47433412a565cf205d225f68e0 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ddf1162e7259f85bfb80f17a1779991f1ca8919b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6a2ae2f04bc4476fa77132345f9db422ac684fc0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
80c9ca503a678b6030c4d53ad46f4adb42c1e0a9 marvell: pxa168_eth: fix call balance of pep->clk handling routines
bac7c86e99f8abb61b06266c637862427384da3f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2793dc1964a11835f5382bd2bb74651f8d69e024 ipmr: convert /proc handlers to rcu_read_lock()
f2865109a399452ec01a2d621f919fd5358219aa ipmr: fix tables suspicious RCU usage
e11370bb43303d9062c621dd576ceea7b58299d3 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ef43027646df563a67c239a5bf5f1391dadde397 usb: yurex: make waiting on yurex_write interruptible
f36d149d4aa807a9ce4fcf4800acfd7c07269b60 USB: chaoskey: fail open after removal
d2c261a8dd5536205f6c9af384b58be869eace6c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
20953db3d9a5832234e98a3d74eb6a4a6a59a266 misc: apds990x: Fix missing pm_runtime_disable()
aa3d89ea0770c28ca891b02e672510e10eacb862 staging: greybus: uart: clean up TIOCGSERIAL
2a414509564426308260defc20de91548c6585d0 apparmor: fix 'Do simple duplicate message elimination'
41bd14b95073959b6fdcae0fe84b9680f935d62e usb: ehci-spear: fix call balance of sehci clk handling routines
bee95e411f45b3db1483d00a420019a90525787e cgroup: Make operations on the cgroup root_list RCU safe
de94e1e4b4ee1cd808540d1e895bfaea93cdb2f9 cgroup: Move rcu_head up near the top of cgroup_root
04d3d483513af838b7644315fb5592b665ada3f6 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
62c301795f12f3b1a9bbaa5e4f8e6da95bdb0962 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d8126d7bf3dda7c7d2111cb8bc2319e68d3ce23e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3bbe326a91ba2aa32f7a2f7144b188685e3b0bdc ext4: fix FS_IOC_GETFSMAP handling
26b43246de818a268648107f9fbe5bf9b5114033 jfs: xattr: check invalid xattr size more strictly
dd2c407954d88706d62c43fdcd9bed360c112513 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
25e8e382daabfaddde4d7f415e8777f43a527b64 PCI: Fix use-after-free of slot->bus on hot remove
3b3665a6af4fbdb800d722fd551746962665a469 comedi: Flush partial mappings in error case
b10852d4ad4918294c164b071802f796a058ff57 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
f3631786b932beb068b012b99a3ed899beac0248 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f0524d6400593e422a90c4820a94da8dbadf1d7f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
97d12a388d8b4e438075dd253436a7e117ad12c5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
152a94b0ce80a3b7248c6dd548fd18a058f75647 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ff3d1298ee553a54cd6347570d705e9d57a6a658 netfilter: ipset: add missing range check in bitmap_ip_uadt
90071e0d7e9427febe4272be1f74a8b5c2912a66 spi: Fix acpi deferred irq probe
595ca03cf6c135d7814e7ec9f67d4e1a540a8306 ubi: wl: Put source PEB into correct list if trying locking LEB failed
ca264efe082f2a484f25778ff48bafe3bcd5cbd5 um: ubd: Do not use drvdata in release
bb1940ce00a20351be1c26c2bc341d648ab2ddbe um: net: Do not use drvdata in release
4db99afdc0d774e87d898a29a4a9822426d19947 serial: 8250: omap: Move pm_runtime_get_sync
eb9a5f533a6d1b7e6387f0f82d07a65bed428052 um: vector: Do not use drvdata in release
975930c90bf96762a8d29fb4b261255943cb2b0e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
54cc6497cfba200d77bd69e22e0d2b8aab661b56 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
17bae6a18c15e14072f2c82af1a76aa2871b3279 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ae1fada4377aca6a2d2050c9f327a000de5adf19 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
57bc0648c971d6cff0630e85d82cffa60d82d42d media: wl128x: Fix atomicity violation in fmc_send_cmd()
86bf846ba8e72be9954e5704c8bc1cb3196c2aec ALSA: hda/realtek: Update ALC225 depop procedure
c3099cbeba1ce58874aa472304769cf1364ec38f ALSA: hda/realtek: Set PCBeep to default value for ALC274
4886896191a78283aebc093c8352e22a87fe9e33 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
3e3f8b1c403de5a9fdc203437528762adf427b31 ALSA: hda/realtek: Apply quirk for Medion E15433
f8ae49cd074c8f63a1af89e310fb1071c291803a usb: dwc3: gadget: Fix checking for number of TRBs left
fac1f74e870ed7def32b63024928aeb444456002 lib: string_helpers: silence snprintf() output truncation warning
227e06831c6d4e71c93117660538ee9002d11308 NFSD: Prevent a potential integer overflow
d5b6caeceb5c6c62cad7ce1d4832fdb70863b0ef SUNRPC: make sure cache entry active before cache_show
4585abbcb328c09f41f61f1bcf806479052e606f rpmsg: glink: Propagate TX failures in intentless mode as well
7fd74e069135d5e15d66f13086e7e0e4f4f69a29 um: Fix potential integer overflow during physmem setup
105f10fe325565951f641caf00f705ab978864cb um: Fix the return value of elf_core_copy_task_fpregs
5fbaab9ea8716a1bd9bf0ba2418234d6c1cf0ec8 um/sysrq: remove needless variable sp
9d80f91288bd2909b95d308568cbd7dedd7ddb46 um: add show_stack_loglvl()
1393d24b37bc67f20574c98d8b1ffc9194a276d2 um: Clean up stacktrace dump
8aed3c964ffb5b42b8483a25270923300eeebc35 um: Always dump trace for specified task in show_stack
09310ea67cdb6e7b8347d658c99397aa703fa9f9 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
4f5968eeb98c238a9b1dfc80d02f754629d87f18 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
d30593708ff9dd928cfb75edcb78576789e3461c rtc: abx80x: Fix WDT bit position of the status register
39ee399849d3c9a1337fe35acdbb4b3a9c8e8a3c rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6aac4a3497c4ee8d0af46555c157f88e597ff9bf ubifs: Correct the total block count by deducting journal reservation
7cff8ee9c939fca1a0e97037eb5201e7cb127ce9 ubi: fastmap: Fix duplicate slab cache names while attaching
a9343782609d33c96fd4704b3cbc85185cac253b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
f41cca624724106da5d9c0f05739bc5932a3af08 jffs2: fix use of uninitialized variable
d18a13fca4d9c9a172fcce42bdfa6d150bf3af9e block: return unsigned int from bdev_io_min
37c374f80dd3ab7fd2d3787b3082cef617e9d4d2 9p/xen: fix init sequence
027f6a950233d87573fb0a68b3de064cb87458c6 9p/xen: fix release of IRQ
d554015c46d25a03341b45c4cb1ca846886110b1 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
a6aca61edaa67379d6e945030ca283013b7031bb modpost: remove incorrect code in do_eisa_entry()
5dea3a9f38fb4d5031b192387458907bb1a98d8a SUNRPC: correct error code comment in xs_tcp_setup_socket()
4fa94c6c671f51ef89c2d648d2f2eeff54d2f65d SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
cc206310a9fb0ced8efbf8a4b5eb2e3958ecda78 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b96c078acc658a71154c11dc08c7f760eea67eca sh: intc: Fix use-after-free bug in register_intc_controller()
c25ad0b188e507abb4122cc762c31b987a733d94 ASoC: fsl_micfil: fix the naming style for mask definition
3e5397ce52966ad5457647ba37484063c196941b quota: flush quota_release_work upon quota writeback
092e43d6fc895aecac5446fef4da28e423324afe btrfs: ref-verify: fix use-after-free after invalid ref action
8ea68c70830479fc08ec8732a812e226494e9341 media: i2c: tc358743: Fix crash in the probe error path when using polling
fdd3cff9b271dcfa162c31aaec62f5fba642da06 media: ts2020: fix null-ptr-deref in ts2020_probe()
0c5959324b8e0e1fe8ac9474b0ec0d7061ae6850 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
21c2badba929d360e49edd21c97752bad8458c7c media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
17944e8bca9c82ca8efc3ed086dbd892b439d622 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
f08e0adabc6646236c1888103b148ebe4d347715 ovl: Filter invalid inodes with missing lookup function
8dec73bf110c8f144a2753fe46d49344a2bd9908 ftrace: Fix regression with module command in stack_trace_filter
8ab1226689abcc53ba02cfe82de6b6a98868c91d clk: qcom: gcc-qcs404: fix initial rate of GPLL3
f84ad93f22fc5d3609f21cb0d541b42470c3991b ad7780: fix division by zero in ad7780_write_raw()
61e2e7ef0695559870b3c5dc4d08ddf51d487d24 util_macros.h: fix/rework find_closest() macros
00c12fdc2c2ecc1333e613365c577c98f4f007b0 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
ba8c690c3c934512893da6f35b19e5d9faca23a9 dm thin: Add missing destroy_work_on_stack()
cecb0c3f61126216e510b5e6450f72e88e3e3f53 nfsd: make sure exp active before svc_export_show
cd1e8c179e81ffb39157e58bbc1c0350be3dd737 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur

--===============4158287378953433301==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-39bc5f1128f6-03d70cc9649e.txt

05ca504baf724530fb469706bf56bae8f1b37dc1 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
44d09e749af257a513073fe68891787346727200 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
fcd2b22bee8a2bb20bc92450ddcdedbff9691a4e ASoC: Intel: sst: Support LPE0F28 ACPI HID
15b91babfa0ec4a119a70442c4f0d49844f46012 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
6c150601160a38a7ac6d59e80d2dbfaf21302e6a mac80211: fix user-power when emulating chanctx
e939d9f92aa4ea63ded847f9dd02d5b0f5ae8114 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
6f27c84ec1fd429e23fb37a9ad5a185e9f4dc064 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a1a7e5b0c919505e008f8c9b0b22b97bfc718f99 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
55b57048ade3f8fb224e124acba1b08cc29150b9 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3006628718d4b3194d97af0552b0494a307ebcb6 bpf: fix filed access without lock
359707d7fea41ae3d941cc8f8df434a79b78d68e net: usb: qmi_wwan: add Quectel RG650V
cda19a6b34441960e0c0ea5dce7f00960a2f9f37 soc: qcom: Add check devm_kasprintf() returned value
bca7cd6348ca560b150415981efe55d1e31d8fce regulator: rk808: Add apply_bit for BUCK3 on RK809
b85ea2d1005f5576e54ec55ef915ace7540df46c platform/x86: dell-smbios-base: Extends support to Alienware products
8e57e43d64af557bc673f91b69d0d0b384573f42 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
00819e1ee8189655220f08765de002b17f1e3eca tools/lib/thermal: Remove the thermal.h soft link when doing make clean
49ce503fbd6770d58b075554358dafd9ecd38a7b can: j1939: fix error in J1939 documentation.
79e287fa0a31dd8e6e0891530620265f0a5e7ca6 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
cda8f075e84d30550f2f4f08a49dab586a4932b8 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
5a8ea18ed8ee34029d4afc813e9edd4bedaedb01 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2b1c02e753c05c814450800444da36e16376f956 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a1a78ece4c78e6c217982be2c0f6e02c2d85d77d drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
e1a9d8ff9499ebccdcf7113a95473c5271fa7455 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3e2b1c7ef33a5845596fbb3ad6c6293d2f23c7b2 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
4fb5c4ed8cd8ec10023f6482eb23fa8e01a8df90 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
37dfe09f42d6f5796f084e2c10230c18892fc493 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
c8d7281316a8e7ac6d1c1026e42733ae0a815c86 ARM: 9420/1: smp: Fix SMP for xip kernels
98e7c9b613161d148c16a36fd81fcb3314c7c116 ipmr: Fix access to mfc_cache_list without lock held
7061a05997335a566c2632f2b92e256634e20d34 closures: Change BUG_ON() to WARN_ON()
058acf5d324b8041f47d76640480ef9847cb2768 net: fix crash when config small gso_max_size/gso_ipv4_max_size
5828918d543579e2cfa80e131463112215473b31 serial: sc16is7xx: fix invalid FIFO access with special register set
d157539b500edf7c3be1e031d75c620e2cdb1162 x86/stackprotector: Work around strict Clang TLS symbol requirements
dade72b8392a94a9297fa4cf67e399c40e6d54a7 cifs: Fix buffer overflow when parsing NFS reparse points
45524b23f875a0db346db78927a466766e110b5e fpga: bridge: add owner module and take its refcount
129a39706c2ad21cea24c57385cc20f2459e3e25 fpga: manager: add owner module and take its refcount
b228da0006557b47be55c8de2244d292a341ac8d drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
175bd7df4dfc9ae8f64f1de0730e5dd678931c36 drm/amd/display: Check null-initialized variables
0a11ad4b06bdecf1ffb5e7603893fd832609dc27 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
10b10252745d594ff09911c574eac3251ae4fefc Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
c7f370b4444f916e0ea8d0979cc3d981d0449b7d fbdev: efifb: Register sysfs groups through driver core
a1abfc3cf97b5ce5a2ed9e61080220a434172e7e mptcp: fix possible integer overflow in mptcp_reset_tout_timer
f9ba1b5b7add2c83945716356d70bb903b8c0a26 wifi: rtw89: avoid to add interface to list twice when SER
930c9500c5c4c5ec2088a655b6025d50ff550454 drm/amd/display: Initialize denominators' default to 1
d81cb03cdecf0771e66b9ff76c497004a5aa3028 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
08910a21fbaedb296d539b7a58aa12dccfca0f1b x86/barrier: Do not serialize MSR accesses on AMD
cec3db1957ee6b10feccbb5a9ded4979435528c9 kselftest/arm64: mte: fix printf type warnings about __u64
f745f17aae36d54f1efa2b5b786d2d6c8f540038 kselftest/arm64: mte: fix printf type warnings about longs
97b5c077d876e524cdb051fb1b03f5afa7f49ada s390/cio: Do not unregister the subchannel based on DNV
ae510394c79ab677cd4dce9ee77710bd5f437c14 x86/pvh: Set phys_base when calling xen_prepare_pvh()
402831c14db32d9b94033a7e332a2ab7b891f405 x86/pvh: Call C code via the kernel virtual mapping
940cdd108a87c0162e62b3b5d24dc4fb81ff3f86 brd: defer automatic disk creation until module initialization succeeds
dbbd70fd2f67e637a3dfa9b53658d1e6324d5a6d ext4: make 'abort' mount option handling standard
448ebd97008f335cfd498978d9f7cc28d2d33b6c ext4: avoid remount errors with 'abort' mount option
42f273b8331e51fee7a9c1618f047222485ab887 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
fab44b6746f7e278d9df8f4fc57c946c8f243fe5 initramfs: avoid filename buffer overrun
42d50ba16a73cd0f6c7a22297bd690ff5b31e55f nvme-pci: fix freeing of the HMB descriptor table
d5d041f4a0cfde2db8e96776a62a571669b35f90 m68k: mvme147: Fix SCSI controller IRQ numbers
ef3100129aca2875286e9f24728b6d4bd07a7069 m68k: mvme16x: Add and use "mvme16x.h"
23bec3215324e546f4cb93d4e917824fdb0728e2 m68k: mvme147: Reinstate early console
061ff7fbe3224df43b6b80487495191d5c040279 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
136182ff5d2547a78b1dec0f44a6351af1a17b53 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2dfe7af5f008b97eefa3128d7f4d144780832ba9 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
3efe63e5b79746aa7bd2258eca0f3350ff870c3c netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
9f21e76510c327e0413f7d7098fb71bcda3b722b block: fix bio_split_rw_at to take zone_write_granularity into account
f804a108e85f7bd598bb18bf9437868f62a9c29a s390/syscalls: Avoid creation of arch/arch/ directory
14ddb62601f30dde1a1dec4e313c1efa60a16869 hfsplus: don't query the device logical block size multiple times
355ba2a081696edaa511b643eb5017f53f1b30ef nvme-pci: reverse request order in nvme_queue_rqs
d4ab6a51149a370d0e991fb32069b6c6e9169f83 virtio_blk: reverse request order in virtio_queue_rqs
af04b7f713495f47f5594d5ebdb87130fe309610 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
6351d34f5aebbb5978759a19864c64b5bad79348 firmware: google: Unregister driver_info on failure
daaab8bf9ee7f6fad11fc789397fa2004ac2190e EDAC/bluefield: Fix potential integer overflow
ad0dfbaec093fde32d4c2bf93e5e5b0c6d0ec370 crypto: qat - remove faulty arbiter config reset
4f581a7739443536d57f29af139adb86b93ebe13 thermal: core: Initialize thermal zones before registering them
a7a3ecaf342e17266b2eae28e01268ddd05af167 EDAC/fsl_ddr: Fix bad bit shift operations
b2845921e2abc21126a26cc529dbf1c493a48693 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
45a1292200e57efdec3b67ca1bf1f04dad4ef8a2 crypto: cavium - Fix the if condition to exit loop after timeout
57104ac48c544589505d0de3df1197e096341a33 crypto: hisilicon/qm - disable same error report before resetting
ab1d889b35b8ff5be5f9df9f02988ad967020ce1 EDAC/igen6: Avoid segmentation fault on module unload
ed9602b1b500e0666d4c9d49a2d18a9ad9cb1506 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
5615f7ae5af61448ed3dfb7f791cbbdc7d882842 doc: rcu: update printed dynticks counter bits
84a6bff24eb9ed2183f32f1944644a4d16d814c6 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
185a6ad9ed11c8ad5f60f086953ba78fd27d9033 ACPI: CPPC: Fix _CPC register setting issue
2e647ce82d2122781fc4117afc51f97fac7e66b6 crypto: caam - add error check to caam_rsa_set_priv_key_form
9a6f8586fb4af5c9e874b68a29f215162c4d7ace crypto: bcm - add error check in the ahash_hmac_init function
92e4b0893081296e416edff211165bd6440a03ed crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2b161654c766274fbbf685f3ceb8d6b8cfb67a96 tools/lib/thermal: Make more generic the command encoding function
6d8db7734f791da423fdd4ae4030ccdb0247c97f thermal/lib: Fix memory leak on error in thermal_genl_auto()
ff1238d2a90c1b1b959a877acef3cb1229c0ff9b time: Fix references to _msecs_to_jiffies() handling of values
fe11ccbd9a34eb0df2ed95e556d3c5cc5a2edc34 seqlock/latch: Provide raw_read_seqcount_latch_retry()
c6a936f9e8eaa33cc84def785b8f780f37264831 kcsan, seqlock: Support seqcount_latch_t
83475aa4f06cac81131a8c10ae5df5a5038a7d03 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
0ee0a0f438ff31e8562a456ef039f4617309c33c clocksource/drivers:sp804: Make user selectable
7b381385b1e5dfaad8642e04a206a8d1b92adbae clocksource/drivers/timer-ti-dm: Fix child node refcount handling
c9282a442cd7b51282a2ec83942a3dcf0c9ef23a spi: spi-fsl-lpspi: downgrade log level for pio mode
d8c69ae2ce083c49a00a387910b6a20896ec1e9b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
973bd3caac67054d85b5a0d5ddb84054376db2c1 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
9385bc3dd687e762dde50f92b2072d7df63c3495 microblaze: Export xmb_manager functions
618619f1f939c13b37c50142d160b168e4d7958f arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
9d2a88bcc71535098ea165f389513a9ed02262ea soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7cdde6ad0487e31a0b51541e5713ac2aba66e1fb soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
daec3c06fd29665befc16bb9e76a8a99064a7b39 mmc: mmc_spi: drop buggy snprintf()
1a93dbc16d8db6120d95cbb3ac01e294a12a00a8 tpm: fix signed/unsigned bug when checking event logs
dabb2b6a07b2a69677ca6f6108f0986bca093909 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
5e6fcd91d5c6028b51a1743b2de4d85d03f15c06 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
34d003a9f92215fc89f556e9109a40bd7cfab74b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
47e0dcd6e7e6745308842389cbe301bb99b75171 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
c151a2230e1e3ba8d9b63462cc8e583131f9380a cgroup/bpf: only cgroup v2 can be attached by bpf programs
f888a123f46af79d0aefa88bf324249a31ecda29 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
c61e9895063e5740fd259a115e0d9a0770c34092 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
0b1409758c840fb0fd69407adee0c8306721970e arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
55a110990ec30500f9981462d2bc7d7fef802a48 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
e70dfe0febac9cb32aefd2ed3aa8ff6be2934f28 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
7043b9efd8483c753977baa751a4505bd43441bc ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
88c1cab7ac245ce44d7a39ac695080213768b3ef pmdomain: ti-sci: Add missing of_node_put() for args.np
c625562975eb3a9a3842d31203ae76d89c2a47d5 spi: tegra210-quad: Avoid shift-out-of-bounds
c349f4e372185beee9393c6f84303e9ae49dd6cf spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1f70a90945005060a557bf2d810f8fcf08c35241 regmap: irq: Set lockdep class for hierarchical IRQ domains
1475fe97e7febf3d284083d4b526e9d78f5ebb10 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
c98bfc072f7184c7b808f1cc964070a7c2f6ebc8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
623a19a57730d69d62024804251630a46b43a50c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ade750342dd537751db5f2684340831c53b26383 selftests/resctrl: Protect against array overrun during iMC config parsing
7b5df0140f19d6cb75dcc1ad91c2e52fca6f6e86 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d5bd36a48c96df7cf414d690401c26a60d8d3a75 venus: venc: add handling for VIDIOC_ENCODER_CMD
1d67d97f682cc58507943090cc91dd7955760cc4 media: venus: provide ctx queue lock for ioctl synchronization
07e0cb1fc5c3c8c0c93e6fb48f829ec281d912f9 media: atomisp: Add check for rgby_data memory allocation failure
a383c242211f4100b742df9c6b645189f7b7b726 platform/x86: panasonic-laptop: Return errno correctly in show callback
8a684945d4e3a78bd1799d4f4db94ccb5a11972f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1821f05f421574f76fbd2d9b0ee5a1ae1b99815b drm/vc4: hvs: Don't write gamma luts on 2711
80193ec4ebeb779700ea1bc15276ca5839b2ee35 drm/vc4: hdmi: Avoid hang with debug registers when suspended
02c5597af9155005c47ab93006314e86cfad61ca drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
39b857fedd957bfb2082d386d74df900203ace2c drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
c2d68542ed2db6ebdc66039462e4451fbefffbde drm/vc4: hvs: Correct logic on stopping an HVS channel
efc537243b13f25fc8078481ad167a7e6c6ab3e3 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
84ea84532e422474f95967978a63c7a7c24c4430 drm/omap: Fix possible NULL dereference
2d6b679041052fe8194cba4e038a8aa4d04f8c84 drm/omap: Fix locking in omap_gem_new_dmabuf()
d321b8509ef2e9ffce2fdd667bd659ec42e82786 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
741557a38db6eb9d892bca82a98bcb886fe2acc3 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
bba9749429e7fd7ccc98e0558750a24ce0966caf drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a34067af77d63fb53f4d738f5861bc5f0cfdf201 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
930daf9e7172a6c98dd79c1549520f64acaf6d81 drm/v3d: Address race-condition in MMU flush
65748a2a608e23b16d71bbebbc0cf21c1f1af9ee wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
6d8ed304f2ff76025af2140e3f91ee6a60c94c8d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ad6182b03d16a90924b45d26905667258f676181 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
0f28bbe4271c466bb6d5141623a26817d00e6100 ASoC: fsl_micfil: fix regmap_write_bits usage
3a83665c70c4f7de6450dae6f09a0379a2a56e5d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
647a7e3719ccc9bac91caeb690399626103899fa drm/bridge: anx7625: Drop EDID cache on bridge power off
607c6be99f9acb1c55a2a7c680c8fa801e23a01e libbpf: Fix output .symtab byte-order during linking
96434b0f1fb837badce91ca187513a71bb55e8de bpf: Fix the xdp_adjust_tail sample prog issue
5c4cf924f7662925780e989fb9f5cfae4a6a419d selftests/bpf: Add csum helpers
b63c398bebb46c9c370944100c50270f2439122a selftests/bpf: Fix backtrace printing for selftests crashes
8f902293b742c1f9cc63bef45b633771429b5112 selftests/bpf: add missing header include for htons
ab6aaa8ae1898e6944dd02aa5527527828037f89 libbpf: fix sym_is_subprog() logic for weak global subprogs
4ae6e79872c7f697f1be026e687776da72651dbd libbpf: never interpret subprogs in .text as entry programs
552dbc5c227361a00d445e8146eeb30c738a9cb5 netdevsim: copy addresses for both in and out paths
fcf6d3aa45b85fe7d47011d1752d818c7d2a1de5 drm/bridge: tc358767: Fix link properties discovery
c36a3d78961128881429c60a7c4595a14e4e5914 selftests/bpf: Fix msg_verify_data in test_sockmap
006fdb684cc0e7c8a95d789eac0a8a2fe6012742 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
aa1cbebba1f17ec639400c2d77d2478f748052a2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
2488a87ff31c4d5031ff143034e280c4d7ce059e drm: fsl-dcu: enable PIXCLK on LS1021A
ae630d339b2afecbedb836458090e4d0c056c039 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
987fae36873a234cc52ee2d31e7c2f730452987b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
4d3bed4c3bff0c89aa9d7c776cd6859a52d36969 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
b4e422ce4e4548c22e1dcec874b9a948a3d6bbd1 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
5b5950756f41081ea777a1d142b4952c00869a3c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
50918b42fa328d323954b3f988bb837bcf0e1ec4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
ffc1b89ef85c6793cb63d611decbbb4d678ccf26 drm/panfrost: Remove unused id_mask from struct panfrost_model
bb5b33b55581d26ac861f41adf073611f0689d1f bpf, arm64: Remove garbage frame for struct_ops trampoline
6018e28042a6c750a51558be94ce66ded1f29157 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
68fe827b69fa441911a7bef87ccc395924c9d9c4 drm/msm/gpu: Add devfreq tuning debugfs
5e6b754698e6c1cdc35ae875feb423e4885e8711 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
3bb3d9157c8170d84507ed0d827f73140e1f9ce9 drm/msm/gpu: Check the status of registration to PM QoS
f80e8b609a1793c5fb7050e5e559ceebee1c0382 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
837b28c6e57c6eaac0708925dc0dd0aa87e3b7d1 drm/etnaviv: fix power register offset on GC300
15337a353a03972006818561d1f7687f0dac1502 drm/etnaviv: hold GPU lock across perfmon sampling
cf50a536e4684aa030d26ceae87e4b4a12245caa wifi: wfx: Fix error handling in wfx_core_init()
45d2591036ff944ec742b07cbf3e668ed94ab2f3 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f9a97d3abf037540bb1eea619db6c21c922f31b6 netfilter: nf_tables: skip transaction if update object is not implemented
8907fa065bb83c53045c87e03e1cc48f6870af2f netfilter: nf_tables: must hold rcu read lock while iterating object type list
8f4978fcf31433e019d97f3a54a35135a5698c7d netlink: typographical error in nlmsg_type constants definition
f4c4fad12af7136f144815daeac275fac2141902 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5cf7197c9d27707d05ee76d2ae2420f00ef24237 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
622cb093199118ac20a357ff03d62cc36fec22f6 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4de5e341dd241a20421da4bf6a2881cf278af1e3 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
de9010eabda5906d491a5dbbdf679cad40d44481 bpf, sockmap: Several fixes to bpf_msg_push_data
37928a9f11590f97aa7955e40b8c8dd5a0c2948f bpf, sockmap: Several fixes to bpf_msg_pop_data
2a86a98f126acfbbcbaa4bdd723ffdd4e701e056 bpf, sockmap: Fix sk_msg_reset_curr
bfa6e5028954d67e4f6b982c7bb9b95a51186a16 sock_diag: add module pointer to "struct sock_diag_handler"
57022d581131669e5bbbc16e4c57580c8796a93c sock_diag: allow concurrent operations
32c74d65bafe9f75c3c705e6528681fa4d09c6b4 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
eb8b6d4e78e9c8957bd37345f7e1b9d11448743e net: use unrcu_pointer() helper
5b133aa4b96ce0c91c298d7b1e73702a18cd501c ipv6: release nexthop on device removal
76800ac880d8bc91a3fc91ac21889a2c3b8f6a12 selftests: net: really check for bg process completion
3b872a3858ca09b35d4aa0c1199a0a16ee644cc3 drm/amdkfd: Fix wrong usage of INIT_WORK()
8fc7f91668d16f01e68326c54fb3930b9e2a77c6 net: rfkill: gpio: Add check for clk_enable()
a33902cc96f1887a5bf09dc88c29443e1b8ae265 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
95e4c91070a35625ec08fcf8c79014c9c580ed53 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2fbc59356be4b8176bbd58e836ef7d9429957430 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
cd30a8a8f14a68a14df567a59b171d8547782d6a ALSA: 6fire: Release resources at card release
e065273bdd32d77e588201438e3cba251d84bff2 Bluetooth: fix use-after-free in device_for_each_child()
bc09a15930c0c8dfff095f9105929d7a244fe82b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
17e750ea103114e75510b513a108ccfae3c2e3ac wireguard: selftests: load nf_conntrack if not present
1fc9527aa11dc3e86ae5d589d86c1d8ba0928332 bpf: fix recursive lock when verdict program return SK_PASS
9015f79eced13208ed0ab0e8bd5f2771d71d66df unicode: Fix utf8_load() error path
0b9543ee2e47b2c4107032faf5f78e2acdfd052c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
96b332596fbf754658554c824faffe9746466a51 pinctrl: zynqmp: drop excess struct member description
b96fb65b902472b01170cd843c749f2379045bfc powerpc/vdso: Flag VDSO64 entry points as functions
2674c342437987087200d6c12ff5939de067040f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
07e813b1c25ad9a48623300ead30d5f4c7fffc15 mfd: da9052-spi: Change read-mask to write-mask
9a04ec8341afeb52794703aad8ad9ae11e0dd511 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
18c1bb2cb49818b8bfd37a6153d6a974e7fe9d8d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
87fc041f0160e40fe6ef8fd9c607d535de5278f0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
01330bdf88ea3e2293d2a8b542df59c91d0a912a cpufreq: loongson2: Unregister platform_driver on failure
588c89427a1c7776c956ff97894d20c7db42e2f5 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
3f47b4cf72c7d18ea5982770fa04764c4bd08f5b powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
8a1d60df6721a4503276b78d46cc95a5d0a8b205 memory: renesas-rpc-if: Improve Runtime PM handling
973e363b3c1f014d8c44c687a813b95121c8df95 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
5644e59898da0aa7eb6c2a7a342075fb6da79ea6 memory: renesas-rpc-if: Remove Runtime PM wrappers
683ffaa9eae29d8c3cfb3f7aa525ee1674df81f4 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
65d5645af290b6fb6cb5a08da4e91885e6af4f36 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
726e79afe8b2c59a2637b390cc63226ba0f17668 mtd: rawnand: atmel: Fix possible memory leak
88473707d17ebe043390c1786e55dafd0c9b9526 powerpc/mm/fault: Fix kfence page fault reporting
99d5bf4fc6c7586e87b6614ddbce11797e903331 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a49ad42bb76e7fbb8603583ca2ea3f96a474c904 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
b33912ce842c99d6d9fd83a81c230ace2053a2a8 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
4c9d2072b62282f2e49bc87d3ee6a28cdc323b7e RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
af61556442387fd25a1c73432af06ed3b2b6e15f RDMA/hns: Add clear_hem return value to log
e534f9268c4cc04212b983bcafc119155dbcdaf2 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
cc2267088aea567128bf97c8928f452d69845b20 RDMA/hns: Remove unnecessary QP type checks
ab579aa3a9507555cceebf6cb694e411666ceb80 RDMA/hns: Fix cpu stuck caused by printings during reset
e6237cddb6cf719b2012442a052f13753c33e03e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6d9a8ac5ba55c2c5cca04d9d6e3cfd8a0a566ed4 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
13745e2d611fce4493abf4b11a6d8d22587951f8 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
4df5983933feed21585d0eddcaa2a1dd991710ec clk: imx: lpcg-scu: SW workaround for errata (e10858)
cafb10529ec78a8366db9b167194e1cb2ab3c067 clk: imx: fracn-gppll: correct PLL initialization flow
ba3ee7ee83463ba19a4af1c19a1d7c6e49c2e9b5 clk: imx: fracn-gppll: fix pll power up
d36b94d92ac3859a66a8f31e40706d4f2e6be84a clk: imx: clk-scu: fix clk enable state save and restore
c57ec76657d2161c0dbb4bfc54cdf1486173d121 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
e5960fc8e4d1bdf21c60cb3114cc2a3a54d9c8f0 iommu/vt-d: Fix checks and print in pgtable_walk()
785a9931284c1e99cebd77896f267b4303512d32 checkpatch: warn when Reported-by: is not followed by Link:
af197ae5e59060da4dfb821ca76a625960ebc32e checkpatch: check for missing Fixes tags
833998ba2b7c4ef0bfe48de8f8d3d41f28883595 checkpatch: always parse orig_commit in fixes tag
4db44f3800b4bd7c7b4d0b55b430855766cc0f44 mfd: rt5033: Fix missing regmap_del_irq_chip()
8c026584ace40eb32c23a02d67d0221c024794ee fs/proc/kcore.c: fix coccinelle reported ERROR instances
9fee775e2c12b6b92ac8e7627b9c2e9dc176366d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4d3fe1e250320bf96ca06647e3fa4e4ca9541a58 scsi: fusion: Remove unused variable 'rc'
403e9f49123d41b6844f177f49f8722a9cf6da9f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ede3a7234bd7036e62fd896a3f824b0d3d26e6ef scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
af4e6a8107fee9f7c85911b5786dac9128524117 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d9aeda8754e48203009769e8a2e8e821f0c5d24b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f9231579fb9d9246611814d40ae3a8cf988a60c6 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
12af791c46f5815a1366f5d19ca389c375d7596b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
de0193a1c747d99bbf3baf38b37207454f9a4efd ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f2d702712f0172f5fb24a4f538a476063a44f884 dax: delete a stale directory pmem
2b795045d95a234fcf66fc5933f722cb08f1f004 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
91e047155590c89db5940aba223451f757c6db38 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
8504127d6c039e99afce66f761dfaeda0d242b1d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e8e6cfb7c80ac5024ed9b8f759ea0c37837f5505 powerpc/kexec: Fix return of uninitialized variable
6602ba67e75adc9a11dbf851952ac9b01a0fe509 fbdev/sh7760fb: Alloc DMA memory from hardware device
cdbff4928eb8e05ca280a2e92556877531d2c259 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a12b600eefde7b52b35616962ec8ee612f593c8a clk: clk-apple-nco: Add NULL check in applnco_probe
32dc2aec9d2af87077d1557e506de5799d4d6273 dt-bindings: clock: axi-clkgen: include AXI clk
a08e1848619c44084bb2f5c3c9442e467a8da473 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
97f5c17c375bf278588a96d4291e2b69d739350b pinctrl: k210: Undef K210_PC_DEFAULT
992ab36e87a0a9184e182dc7d0806129f67dd7ba smb: cached directories can be more than root file handle
c2372f0a89c5bf17fd3400352c5207ea6cbb413c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e2b673f96364f7a4ab215f2a3b003a3375732f1f perf cs-etm: Don't flush when packet_queue fills up
b0195a0413cc1353952143c70b2dde034f0a836b PCI: Fix reset_method_store() memory leak
c19d9c68434e37ebbfc14375cd7a4e84593121af perf stat: Close cork_fd when create_perf_stat_counter() failed
f5c6b098ee69f5f3087b1b271b1abb6a53208f16 perf stat: Fix affinity memory leaks on error path
1b82c8cc4c3dc7085d4c69ee697525e64d65044b f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
10f12c9a5ff4f0efac0fb01f44175f6d1abf6c11 f2fs: fix to account dirty data in __get_secs_required()
a6009d8d19169be4f311ec1aa64d485a0df47c2f perf probe: Fix libdw memory leak
0bcc298820f83ab59cdd6378ff48953f2ca7120a perf probe: Correct demangled symbols in C++ program
c43804efca0269751ae6708face57456d2d2ca94 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
cd83e703581dadd57db6b1885623c5061f39e04b PCI: cpqphp: Fix PCIBIOS_* return value confusion
eeca9fae18befd928e7c36f9dd22dce45c61dae6 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
c9526cc42250180830f3cd186c302fa16237fbc5 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e6c0cf4a8805b8423f966b0397cdfc592ef15619 f2fs: remove struct segment_allocation default_salloc_ops
c1219f64e0f3deab6f9c5a3c64c8ef04e8340eb1 f2fs: open code allocate_segment_by_default
00175ace9465310d03333fcbc573cb4c620ee2c3 f2fs: remove the unused flush argument to change_curseg
60cb23cfcbf3d24af2234cb0baf01f16242b31a1 f2fs: check curseg->inited before write_sum_page in change_curseg
ba225bb2dd526d30df125bdff87da61ed75327ec f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
61532d2c9d953c8462663069a0abc7acdb27e8bb f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
1679935246b40ca79516b125e9c9b96a556eaf89 perf trace: avoid garbage when not printing a trace event's arguments
eb1ae09dd44d4f38cddd31f8bbc3d85ae0d03273 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d521afdbe3a732cccc52fe2953bcdef9542ec2a2 m68k: coldfire/device.c: only build FEC when HW macros are defined
ba393bc33c78cec05bcc8889c949e65e2d8f28a6 svcrdma: Address an integer overflow
a318802591260bca7f9bde4b0543ac2f57d61322 perf trace: Do not lose last events in a race
7dd80e450163ab11b8ee7a4277186939d370283f perf trace: Avoid garbage when not printing a syscall's arguments
8bbbc03b9543a62d3030414c91945ff14a795ff8 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
bd80cd008e7648c1f2ee55e5f32b7cac5b9107f9 remoteproc: qcom: pas: add minidump_id to SM8350 resources
f88280af5feb047f0b25d659f913ef827c9a21c9 rpmsg: glink: Fix GLINK command prefix
b5db33b7da66bdcd3268e42cf210649af9952b5e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b540dfbf72300f87452cc11d04174dda89c0030f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f70aecb1f2e8302ac8f3808c3a673e960ed40128 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
fc564167bb1bb2a6d6889eec69b8e5ca5132cc73 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
667af9ddce7a9b5baa8ad7f5aeba13ab61d89fbc sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
6a348423230e3b8dbe13cd8f84c46ea407f76e72 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
6628610ef1ad300c7fa1cb7caaef4ea81b5d987e NFSD: Fix nfsd4_shutdown_copy()
1417c5e01922067359f1cccbfd9c9263f71f5eae hwmon: (tps23861) Fix reporting of negative temperatures
189985cfb4e257bb35d5cf37f4c1cfe439c84110 vdpa/mlx5: Fix suboptimal range on iotlb iteration
a750dde1dcc366a1476d617f8540cf9e327697d1 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
67863d947032d9197e1105c8a7fb97ac9d9c09df vfio/pci: Properly hide first-in-list PCIe extended capability
4cdfd22a25703d6e806e10b4df7cfa40425f111b fs_parser: update mount_api doc to match function signature
f28bb2705902d1d5ed470167d0f5e587c3704b06 LoongArch: Tweak CFLAGS for Clang compatibility
6fabf5c41eb5b33f549fb316d42c9bb2f72d2dcd LoongArch: Fix build failure with GCC 15 (-std=gnu23)
3aab084d31a55b72ada76cbdfb921a26284cab0e LoongArch: BPF: Sign-extend return values
ef928ce2f255a84288f9af4a66486067d1b1c06b power: supply: core: Remove might_sleep() from power_supply_put()
5c5237dbcb769e2861bfc0ce06d3a918c339f5c7 power: supply: bq27xxx: Fix registers of bq27426
77de2968aff938f4019a47d72e5ee739fcbe32a4 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ce4e652763c3ccef0a1b91b2dcede43fda18acfd net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
08d73892c9c0ac4df15f4ab9012006ca1dfa357e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f67fef58885e2a9fa8746a9d2c14781aa681dfd1 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
db140c35fc3d850ec2d21eeb219a596f3a30de17 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
376ba021a73b0f367bcb8f2e138240c329de98ca net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
ca4c63dd00b6093602bfeaa58e3e8976e822910a net: mdio-ipq4019: add missing error check
f05bfa4b32d43f09dc5a49b0133289c381974921 marvell: pxa168_eth: fix call balance of pep->clk handling routines
870d76c34255ee0b8837f1a53504624e968852a0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2b49b490feebcbf1f13167f21b3e9b1cff13cb2d octeontx2-af: RPM: Fix mismatch in lmac type
d8f4fc9d38912efaed9c02f4505e64c4137b8a4a spi: atmel-quadspi: Fix register name in verbose logging function
2b6e8232863b08261e981e344be434cf4e0511d5 net: hsr: fix hsr_init_sk() vs network/transport headers.
b3a1912eeb7a4c55ddee40375c651049372e5f54 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
97574b19d71596ecd5f18f224390a20fe00373ee Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
a3569d8d9a7a85175ba2a9fca2bdb78ea40ac81c crypto: api - Add crypto_tfm_get
dd60c56fb3ae81f24feb1a6f9053fb364270f9d2 crypto: api - Add crypto_clone_tfm
210dad3eaec06fdbca7f3e4a87a14b71e5c25f77 llc: Improve setsockopt() handling of malformed user input
cd9be81b470e388aa01031bebde59b1ffe99f3e2 rxrpc: Improve setsockopt() handling of malformed user input
3845e20343b1d46fac19821dfc26c451f6cf53ba tcp: Fix use-after-free of nreq in reqsk_timer_handler().
034dabc0221cd3a36c3ea8c28d321fb6972d80ff ip6mr: fix tables suspicious RCU usage
5f5873390763d4f709f4ff36ecf6da21d48ee2ce ipmr: fix tables suspicious RCU usage
7b67cff33721635571d1d9b297878a24393a38fb iio: light: al3010: Fix an error handling path in al3010_probe()
3fa70c31b3420834e17e7b3c072b02ad6c6886e6 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
157c6170d3e55c48f8f35a5c7540da9b6dbf1430 usb: yurex: make waiting on yurex_write interruptible
1b0e2aada0ebc4d88eee4da7f11d85895d0ac16d USB: chaoskey: fail open after removal
3e8fdc70d0ad5a4daa97fd775fc35e0d7488974e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5247960cc15a43f9ee93d7dcce3fdad7d36cd85c misc: apds990x: Fix missing pm_runtime_disable()
cf67f759022521270a3405ddacfe10c2c88e74ea counter: stm32-timer-cnt: Add check for clk_enable()
db5ad3cbaf81e80a7a6e758c0045fa851ed80a41 counter: ti-ecap-capture: Add check for clk_enable()
a5c48557709f553fe281269265e5648cc9325ecc ALSA: hda/realtek: Update ALC256 depop procedure
44f69a1168be984e38855b8a4b0db602b229bcd4 apparmor: fix 'Do simple duplicate message elimination'
92f4b66fd8313950d7151cfa1396d6972f25c1b5 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
2d33be3230bb2b3dca67aeaeb24249836722a091 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
66af83ab461fb5adf3dbe0ff5c85365494819ab1 fs/ntfs3: Fixed overflow check in mi_enum_attr()
e5352167683eadddfed13c348d4a94e6e33078ac ntfs3: Add bounds checking to mi_enum_attr()
be640177384c7f0af3e7c55d28f41404895ab857 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
e17d43bbe077daa682051f54688531c146c07f94 xfs: add bounds checking to xlog_recover_process_data
48c46f5b0153db62dbbc6f3179a748f9fe82bec2 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d93271b359efc504a9a97b1da4ebf5523dae76bd ALSA: usb-audio: Fix out of bounds reads when finding clock sources
42daf5b75f7b3827dadf2ef27636d25cc1af7a61 usb: ehci-spear: fix call balance of sehci clk handling routines
655517efcc6f41338c379947838d3d51e89799fc media: aspeed: Fix memory overwrite if timing is 1600x900
0743e3e44a1ce5bedeac7bacbbceae83b7676aaa wifi: iwlwifi: mvm: avoid NULL pointer dereference
575f84914ca4484a5eb63e744360fa8ea8b4af35 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
1dff33d32b0b234f0402147104e15d8af430e336 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
13206775faa3de2450f891edacddb099755547b3 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
b7f63706559e938fd48f482d822b172b24e4d45b drm/amd/display: Check phantom_stream before it is used
8d15dd2eafdd867b87134c6b422505c257c3c4b7 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
61c460c485165f96ae3ccf9ae6db66a45239fb97 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
f3b459b3508dfa47f8b0ef481c0ff55e9c9d607c perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
3ddf71163a48e70b87fd5d97f8217b3efc74209b mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
3caad5e3638c50ac64b9a92d67039919baa07d4f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a560a2e8bbb1705082bab41b03c464fcd7586566 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
eb3ef3c4d7da3d8f26848812ca5aba0f9db5d4f5 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
6680d4a693774f25449e60d37c99f8a65fb5a659 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
54e0a24abc661adf9ceee445bf5623c450145935 dma: allow dma_get_cache_alignment() to be overridden by the arch code
0e8b292f6e3cf597f1c4f2d90c97c5ea6649d252 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
d9e138ac5881bf0ddb266027a151299154a2b760 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
96d4faaaace560f1c59e840d819270617bb7d504 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3bac168a89918496e907890bf158bdf94691d2ac ext4: fix FS_IOC_GETFSMAP handling
02280a6d75b503f3e70a86a10baff24a33df6b52 jfs: xattr: check invalid xattr size more strictly
4f5e323f94577eb4aab59cd1cc2f65901fadc8b2 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
27b1f2955c2e54ae25bec4efa3f198b9b713bbf3 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e68d4b7ae1c1db08d5ad83805e22f9b020e865c7 perf/x86/intel/pt: Fix buffer full but size is 0 case
823c865db3d37aac97f218bede42654630eb2490 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
6cab3d692d6cc814ac0106bd2350638e0fac81a5 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
b44216b4808f6c13205f105b42ce2abb69629d7b powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
dde560899426f001daeb0f3a5f3a65ef49d9658a KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
0eccb7327e435ced69fb46b7ada3c946d9309283 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
dc882b2620e6507f7f71b34d8252fa0c551276ca PCI: Fix use-after-free of slot->bus on hot remove
185c2faac6b522c8c4a1dd73f6f769deb7c945fa fsnotify: fix sending inotify event with unexpected filename
ac150e0cc7829350a47dd12f00c9a36edf770247 comedi: Flush partial mappings in error case
23a9d63682a95c6f5b4014ccabbb2178fbef0582 apparmor: test: Fix memory leak for aa_unpack_strdup()
493e499005eb00f85ac76d04a9060bceb8622fc2 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
dd52fabeba47a2eabdb5ba16311efd4295488ce3 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
1e9604bfa178612f4aac19c1130cc05b900b831a pinctrl: qcom: spmi: fix debugfs drive strength
d7985c41cbf73cbf04aa64c530d74dde9f66caea dt-bindings: iio: dac: ad3552r: fix maximum spi speed
3184c7934edfc2edb0b67ca9308673c2d3260bf0 exfat: fix uninit-value in __exfat_get_dentry_set
3928be31972eb0d53831252c459d6661db504420 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
7db6bddcf4ce91769dcfc23eba1e687784616ca4 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
f5c8bc62c38e29b0142c91df245fea0ebf4688f9 driver core: bus: Fix double free in driver API bus_register()
01fb89e95e3c2536c9911ab36ec3dc9eba4ba5ea wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
7b0066030e57b7fe918ca8fd4b9fc0508ae04ab2 wifi: brcmfmac: release 'root' node in all execution paths
ff01531ee865b83eba15114e8299d268fd319c91 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b499772d732195598a00625c777d5c2a7252ac32 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3fc8d8f4c5a769269d9af3d9862549926ab02834 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
45c3379a3400301473db5523ada7c20253d05937 gpio: exar: set value when external pull-up or pull-down is present
442bd580fbe523e47be0c69cd6c3cdeb03558e3f netfilter: ipset: add missing range check in bitmap_ip_uadt
b0387b270d31fed6eb6f19027d52a35f5ac9525e spi: Fix acpi deferred irq probe
618ee83c8a5f3d3cf6ceca313ecb27d68a8cf172 mtd: spi-nor: core: replace dummy buswidth from addr to data
eba5a6826d6d430f7a3968c169648d3eb6a8a7e4 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
233e6f791dbfb049b6cd8381c12230228129891d parisc/ftrace: Fix function graph tracing disablement
ca01324731162670d05cd1bcb1a0d537e891464c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
4acbcae3c6e85b2795e7fc2fe57d53e7c27abd34 ubi: wl: Put source PEB into correct list if trying locking LEB failed
040ab96e869df6aba9bc3ba177c8b69bd9416f21 um: ubd: Do not use drvdata in release
39ec4903114e1568ce8b856b076b542d645e95e6 um: net: Do not use drvdata in release
370ecb2d6b59f82af86e0d78f511b15c00cdfa8e dt-bindings: serial: rs485: Fix rs485-rts-delay property
e2d5e8cb7bfad14bca29fd00b92fa624473ca0c2 serial: 8250_fintek: Add support for F81216E
cba6d85a655a12b14f21eeaff2847c47ba4bc348 serial: 8250: omap: Move pm_runtime_get_sync
f085eb361dc5023871dd0b0aaf5ba1f297da9a93 um: vector: Do not use drvdata in release
8176f77df5734dd6067a4cc4595c5e38e03e5ac3 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
093b1481b4d63d0a2f3bd92161e94e65053a2b7a ublk: fix ublk_ch_mmap() for 64K page size
d3428f303a845136f4bacd456f93ac4d15ba6fc4 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
744756d3a52f111a0df4c3f5bc032db202b4f4fa block: fix ordering between checking BLK_MQ_S_STOPPED request adding
8446c20e832deb8751d408b8f4bd6f4fe084f0fa HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
1d6de754899919eb7b2402473880aca2e840daa2 media: wl128x: Fix atomicity violation in fmc_send_cmd()
3064651f4f816b923fafbf4e6ed5c8507c04f90c soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
7af0eb43e11f9eddcd97bd8f8e326ddc574d9da4 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
2a3c7b7a2c84823e72cddeff6d4527ab9babb228 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
b835dda9181c4dc99cc32ef3c60f7bf4e76c5c07 ALSA: hda/realtek: Update ALC225 depop procedure
aab945e66e6eed4e35081e8852ffdaa377becfd2 ALSA: hda/realtek: Set PCBeep to default value for ALC274
6d5d9aa3f9fd906abe00dd4d36c168561a4757f0 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
25e1fdd2984c500dbb15735e76d409939ae274a2 ALSA: hda/realtek: Apply quirk for Medion E15433
5b9727050896c57a3667fd91fe9263fbe0843a6d smb3: request handle caching when caching directories
680b010125bb0bbe7224dc020bf23434c2cb0152 usb: musb: Fix hardware lockup on first Rx endpoint request
f9ed82a7bf0138d35dab82fbbc30ed7034e50165 usb: dwc3: gadget: Fix checking for number of TRBs left
6ef22ed7fae7bab15f1315d3409b0255bd9e4883 usb: dwc3: gadget: Fix looping of queued SG entries
e4abf8c8a0e84ea8adca76cc0725d3cab7352c65 ublk: fix error code for unsupported command
c6d605740633daab42ed00099827664a43889249 lib: string_helpers: silence snprintf() output truncation warning
c2f1aaba2b24de69d33d202678075d9bee1ae969 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
8d2e016938919669523448d3cfb4273a2e4bd93d NFSD: Prevent a potential integer overflow
c4cb8b784e6b68f843c7312380df743017e295fa SUNRPC: make sure cache entry active before cache_show
b547adc5b65ba08e92ab90b12a601d7147012ce6 um: Fix potential integer overflow during physmem setup
537fe76052923efd6dd250feec4158666bfc2f69 um: Fix the return value of elf_core_copy_task_fpregs
2cfe344b0b923b4f9cbf3e0c2d7b334bad9c3857 um: Always dump trace for specified task in show_stack
1e3f4ae7508f0e9492b17534284152011067b3f8 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
2fe1b0ef377227b1f91183c8d6871097c0f91c6d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
7720689cfd31bc0f845378ca1607ca844696d146 rtc: abx80x: Fix WDT bit position of the status register
810d31a9d06d5bfd0c9604f756e8a70f3fcf220d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a7aa585dfe02f6dfbe450719769c7f2f8478d153 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
cc6e31254badd501e07f0449962e33407e30eb4b ubifs: Correct the total block count by deducting journal reservation
8e3829821208adafca708ad815b6af0a8ae77ee0 ubi: fastmap: Fix duplicate slab cache names while attaching
f08dd15702e4a4583174201a465589f7eaf70a66 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
0d5c08b324610bb8509d701d4c9db5caed3a3203 jffs2: fix use of uninitialized variable
f4f531a898567a76049515a24cd92c0b5a9e44c8 rtc: rzn1: fix BCD to rtc_time conversion errors
9812f9a7ea3a6abbb05f7171d5dc3c6bb7bd329b block: return unsigned int from bdev_io_min
e54dad50a6a203f07faa592dfc99f4d4c738cd9a 9p/xen: fix init sequence
42f1f870f84b0d4f9b1f8a18a7ea09c5b206a46f 9p/xen: fix release of IRQ
c36b489166116d16ed5f1dbf1a74aaa57f450927 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
bce1e0e7ba21bc9addf2890950a43662613c043b perf/arm-cmn: Ensure port and device id bits are set properly
dd250186cf7dfd39ac6564f9c4e6408cb6ec9204 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
b331464957bf6f5d54658ca97fa952336608e122 modpost: remove incorrect code in do_eisa_entry()
e916806b1e16bbff418b8c819c49650efdce5940 nfs: ignore SB_RDONLY when mounting nfs
08b77318fa1555575ea3fdebeef59df42e7a3465 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d4ae41e19ea8cc94be575ab8d8a1b6f204dfe7eb sh: intc: Fix use-after-free bug in register_intc_controller()
0cae66f6ae7f286988b92f48951454d9181c06e6 xfs: remove unknown compat feature check in superblock write validation
9b6dd977c8b823da6f89eaede2bca11164888c43 quota: flush quota_release_work upon quota writeback
3cd5add68c694776ed152bc2a85eaf1c518f319f btrfs: don't loop for nowait writes when checking for cross references
6c024457cc949b41e51867b834e7598b1817e1d4 btrfs: add might_sleep() annotations
b93e5b310b72a1c31f03c86492a081dc6a52780c btrfs: add a sanity check for btrfs root in btrfs_search_slot()
3b35408b9465be5c01aba1e8229cdc2fb8feb9ad btrfs: ref-verify: fix use-after-free after invalid ref action
35362398e160a5acd6f1b3e34a3568324181ded5 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
fae14f312cdf74d384b0aa65085aebcbb857dcc0 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
c32970ecc9cf3805c0ff9eea36d28334a7509269 media: amphion: Set video drvdata before register video device
a86c8accada6d111bd208576abf573b7ebcc0599 media: imx-jpeg: Set video drvdata before register video device
cf4fd1aaeacf688f0e9d9bf50bb4aa070fd3f002 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
a8e423ea33edea54ab2591df508dfe4103614a0c arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
5f09252c92e4bb1e1661e56309e582d5b2e6f751 media: i2c: tc358743: Fix crash in the probe error path when using polling
6ede348cd430bf1e834a6138a9d5659074aadab9 media: imx-jpeg: Ensure power suppliers be suspended before detach them
61fd6ce681faeb40092784445d5d1853484c53cf media: ts2020: fix null-ptr-deref in ts2020_probe()
b4c04f9e83ef6446383afbfb74ac59eebc1d8b85 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
1c738c1f2fdf4078d186ca38d274265aad3b3889 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
e138e0b1cbaeb5bade244b94d1dd06555eb6d989 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
9a076c4adad01475d35410e095526b4efba9393f media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
faabc3afa606d3c566faf608ac25be1ee0b5e84e media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
a2cb3c6a43d6d895c4d7bb378ff4260ae03fe2a7 media: uvcvideo: Stop stream during unregister
f985db92815f8535b777225979c7c64ddb020b52 media: uvcvideo: Require entities to have a non-zero unique ID
04f09a193ca955ba11a671d9ef233b7991eddaff ovl: Filter invalid inodes with missing lookup function
814acdfb8b1284ab6d370509339736997f546cbe maple_tree: refine mas_store_root() on storing NULL
60b6f3a152388d8026b9f04a36c4668813e94abc ftrace: Fix regression with module command in stack_trace_filter
8a1928558cd684526b63001e2357e4d9b898451e vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
f9b4d682fe41c46fb80da771f37004e4f4400b97 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
32f47fcc0cc17348b64b8d02601ad2cf58fc432f leds: lp55xx: Remove redundant test for invalid channel number
d70e644c6b94de58e94ef2eeba0194ac6dcc3705 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
d5be839a1da486a608dab6ac59ed52a5834e7943 ad7780: fix division by zero in ad7780_write_raw()
d47abc18d6bb126b7e7af7330cab6945bc965a02 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
e98651fcd4208699705c48c3da37ca1676118169 s390/entry: Mark IRQ entries to fix stack depot warnings
68a4c6f7c1bf008405510c87280b6698b2688f32 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
6cb356b1b43e2cd369169499fd19ff73533b515b ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
2febd9ba1ee79ad8099f9ebc23d6ce1f1c969f3a ceph: extract entity name from device id
6cb77a2b644ee93c6cc51df88c83472530f01611 util_macros.h: fix/rework find_closest() macros
9541e9b11020b9ba8c45f1c19c7ef28c18fb3dab scsi: ufs: exynos: Fix hibern8 notify callbacks
9ecdd74f34aa209f32f7711c835331807fa8f39c i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
881c9a3de864a16824e5a60155c422763950c517 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
21f278fec37f992270ef2cbfeb2fef08ba8c3187 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
3cc0a85be459157a7f7d14e88987399088083387 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
ace5ca5b76040d0bea0742da4c1570fa5cbc26dc fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
b731e23225e72a82d6c457a28b8ed166cc537007 thermal: int3400: Fix reading of current_uuid for active policy
03d70cc9649e99ce0fc42ce7bf7ff2f9699f3934 ovl: properly handle large files in ovl_security_fileattr

--===============4158287378953433301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acaa0c5b0030-3f29e1c69cca.txt

c9a5458457c263587a258f6abd6377f074ed923a xfs: remove unknown compat feature check in superblock write validation
e2ece561bc034f69ff31004dd887a1b236814c91 quota: flush quota_release_work upon quota writeback
c278dc943c17fabe10b1940c05747dc4588e84be btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
e1b9746fb4823b0c54918493fd3395fd93d3078d btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
3b7608ee3ce81690182d345543d0328e2947e728 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
3db66cdd1459b8661f3ccbfccb275d9dacb18f2e btrfs: fix use-after-free in btrfs_encoded_read_endio()
0272fd8bb971d7991200c498ed1ca898be4af29c btrfs: don't loop for nowait writes when checking for cross references
06c51a998247893d8ead6a666d9c449f5eeaa15d btrfs: add a sanity check for btrfs root in btrfs_search_slot()
9d4ec091aef5c4e933a8d79022c2594e1bcfe3d9 btrfs: ref-verify: fix use-after-free after invalid ref action
d97f828f2aeb5d673524341511e5eaff8d9157cf iommu/tegra241-cmdqv: Fix unused variable warning
8cb9f0a0e521f295eb00561723d17098c506affc netkit: Add option for scrubbing skb meta data
f7e66b9f1747ca5a8cf85a4fe1f5ac274506c577 md/raid5: Wait sync io to finish before changing group cnt
8f46925b19a46aea046524adcff71f806ad1885a md/md-bitmap: Add missing destroy_work_on_stack()
e9cb7ceae87326dbdaa9fea8239bc705c6638849 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
52eef7140f256004d73ce98074a4bf7dd8d0c939 arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
9ec658b57733b3550f47cf821b614d69af756640 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
478d54cffff05adae6c6c50565ec9aeddd56f996 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
1890e92d3e4ba68171e3674af5e07c9029fd2c3d arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
ce40260ba8d69a74149559572be7669f6d8ac15f media: qcom: camss: fix error path on configuration of power domains
e9622b67ee79100384bd4222a174036e161d25cd media: amphion: Set video drvdata before register video device
8874b0f31f70cb1ac2992b05de91f81275309ba2 media: imx-jpeg: Set video drvdata before register video device
52c7127dda47a9595c24f1960b9d41b01077c365 media: mtk-jpeg: Fix null-ptr-deref during unload module
1f300a92175a374ec0a13bd649c600eca7deea72 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
e6f93d8d1d232537f0e3cfbad3bc4c56570c26a5 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
541e111420539658fdd5dc5ad35206add99f19a9 media: i2c: tc358743: Fix crash in the probe error path when using polling
a58001ffd23a13c2bc862426c194d6beca934d32 media: imx-jpeg: Ensure power suppliers be suspended before detach them
5946a688bb3d6946406355286b7476d735208e2d media: platform: rga: fix 32-bit DMA limitation
51463071a603072706f70c66c84385b4b91137bc media: verisilicon: av1: Fix reference video buffer pointer assignment
7cf6d0dd54158de35285bb6bf5b324a0a593d229 media: ts2020: fix null-ptr-deref in ts2020_probe()
d386b899c6800899eae46e6939e1bff67f37216a media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
deb6785aca4d537b191ff47ddf5fd6d40dec3fcd efi/libstub: Free correct pointer on failure
ec76cc322361194d18e71c63a4600230c15045c2 net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
abc1f42be3ef3d23897b55bd9a68f43c4ae9a6da media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
9c85e287ab86cf5f98b9f4e9f129251350af0182 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
254b241b4941f1b48a67f0e980756d06e4b8b9ee media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
650fe4cbfbcac548d731ab5f5890ed2466a7dd7f media: ov08x40: Fix burst write sequence
b316baf3bd85388fc1c0388b50d9215d26c75ad4 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
d8de8101dfeaa5ab016cac43f2f76e9cbff87c4f media: uvcvideo: Stop stream during unregister
ad8a0c214a1be727c9ce6b64b3fbb47a9b0c776c media: uvcvideo: Require entities to have a non-zero unique ID
661ac6c1748276abd6553c0a6cb2b108f16f1ba1 tracing: Fix function timing profiler to initialize hashtable
c32e0de2741a10a5c3bc8231050367565d08c1a0 kunit: Fix potential null dereference in kunit_device_driver_test()
da6bc53502d5a4d14afb35d66ba14a3109e8707f kunit: string-stream: Fix a UAF bug in kunit_init_suite()
8fe8c2684d1d25a62d5ffd1bb42630851a956b29 ovl: Filter invalid inodes with missing lookup function
aa08ee5b98a93e6cdf5fdc041cd73189c70bec84 maple_tree: refine mas_store_root() on storing NULL
aa8ab11e6d9bd76ffb490e83eefc2876837e2a3d ftrace: Fix regression with module command in stack_trace_filter
f188e73c57fc02cf623eb8306fb2aab47e16ca28 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
9ea8d12da52a10332e06eda89d9c37ecd22984ca zram: clear IDLE flag after recompression
e69a7907eb3c5b79350dbb0520413d4394c71e02 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
bdac510fb5d5a52fcb7908b7ceec54e244790263 iommu/arm-smmu: Defer probe of clients after smmu device bound
8e531d93e773ca5c5e2695710678c8ba40c0ef85 leds: lp55xx: Remove redundant test for invalid channel number
eac5cf6b353d40c77706af2d52d8def749697dd3 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
05a036621857b4d5cc62559ea15658fb4ac7df56 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
7bf80810a5b8e9d48022a9cae8386ab801bce091 cpufreq: scmi: Fix cleanup path when boost enablement fails
6dc55e9c16670f4d567ba81d4432f5fffa6505ac clk: qcom: gcc-qcs404: fix initial rate of GPLL3
8bd77c98e8c3a8c9b81d9e70795da5e862ec72f5 ad7780: fix division by zero in ad7780_write_raw()
826a5366ec51186c4b5e9376022a95840a986c80 nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
44fd5b00728c9fb281b0b82bcf62fa90ebfc3248 driver core: fw_devlink: Stop trying to optimize cycle detection logic
151f27ff0d04d0e976ef8660582b80d483d0cfc2 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
b7af5ec1c1228458f8da4b595fa89df1b1cdbc70 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
f6bf5fb01b9c2d7d1769a39bbebc5836e92913da s390/entry: Mark IRQ entries to fix stack depot warnings
76c6e8bef593e9d89b8f3f5f9f0a4081dfe7e5a8 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
2ab0272e2a61c9bf650ae3f39b03b9bef824d525 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
1ba3ae8df01c796c653fbaf491ac2e53cc9238f8 net: stmmac: set initial EEE policy configuration
46dde9203bf964cc7e7f8baffd0c5929e2e9cddc vfio/qat: fix overflow check in qat_vf_resume_write()
64c07b9734cadbfa83e42e041abb6abb4adebd60 PCI: qcom: Disable ASPM L0s for X1E80100
a98f01afd155497943f1bf2432595c997521d673 perf jevents: fix breakage when do perf stat on system metric
8fd713300b725f9a37c2161b7fac035e3fe3a2e0 remoteproc: qcom_q6v5_pas: disable auto boot for wpss
5b0b6d11eb597ec411a8615488056b11d7200f2b PCI: imx6: Fix suspend/resume support on i.MX6QDL
74961da3618a3ef10369d316854f03b94ae2f227 mm/slub: Avoid list corruption when removing a slab from the full list
c4bfca57aa2532ca4b92432908450f92a6c20018 f2fs: fix to drop all discards after creating snapshot on lvm device
cc7d20f9be735e823761b9925eda823b08b6d598 ceph: extract entity name from device id
1405a118637af381473b47c364ca2ebde821bc6c ceph: pass cred pointer to ceph_mds_auth_match()
d6ba2152bedd1cd9257ab40cc056bf1e1d86b714 ceph: fix cred leak in ceph_mds_check_access()
8fdde98189a30a13eca4fdd94d1fb502e3904b30 mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
3f29e1c69cca78a494b61270a069e46dd9759087 mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information

--===============4158287378953433301==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2fd3113db1ad-a76d93ae56b1.txt

0a2342c3d9c863a29d4eca018663608317f8f1f9 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
afc6abfab647deca239864b87bbe13aee6708fd5 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
a2ffdb5f768d05ffe5c8228da32e1abb6be38acb ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
9af94d5b5408a862765038a214b3448b59edc813 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4620b77737c23de32086370a3d94668afef5dcc8 ASoC: Intel: sst: Support LPE0F28 ACPI HID
fb6df2d68e0518c4216eb701cfdeb23dadc0960a wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
20e1f7c750939b2fe787e09ab55cdcce0a6967ac mac80211: fix user-power when emulating chanctx
8cd7bb37d4e1abdc5988b243be9aeabe80980533 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
fd4ac59bab615aaef19bcb1fa13a2facd87b5e5f usb: typec: use cleanup facility for 'altmodes_node'
cb24407911b165e8fd9a5049fa06f52a6f6877ff selftests/watchdog-test: Fix system accidentally reset after watchdog-test
29b3573cad1da13bec68a5b4ca5b880437b46779 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a2842a45a5401358a907c3049f768d2b05592ef7 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5129690fe54e4c52be982644e1218f2c463f4d6b bpf: fix filed access without lock
0c60b84a7e1bed5e23f1fc6098b74f32e4cddcd5 net: usb: qmi_wwan: add Quectel RG650V
d642ea181429220fc9950e2bd9a8f66ec07cefac soc: qcom: Add check devm_kasprintf() returned value
77d231e210c92c82d30047ac640ea2453895c9e3 firmware: arm_scmi: Reject clear channel request on A2P
60ef7b7e9485b5f757f7810f32308b357691afd8 regulator: rk808: Add apply_bit for BUCK3 on RK809
159921e7caab6febd5c73c4ef608529e0549528e platform/x86: dell-smbios-base: Extends support to Alienware products
265410dc4eef883f497eeac450bcb4b92b6dae1c platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
5263e702c577215b2b6dc61619819ccaafc24d75 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
677d4e800d148aee10f01679a99563a405bbe916 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
cc000f7d04e5e12306f263a4a76679ef5e263d6e can: j1939: fix error in J1939 documentation.
351b9d4f1c14728e59edbf3b689f8157cee5228a platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
f1e4c0565e542c88304f2a8fe29b840517a336ff ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
7b1dcd18aa0e720f1d39a534d92ef08a8ad572c4 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1d6283dcfd7aaf3f093647e36fd2dd17a9a12d6a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3e294edd90e14d103fc954c91de82b7757fa9133 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
9fb45e935db946a08cd9600669753669e7106055 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
dc6e2293261e2e2dd635a577bda7554360e276e2 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
1893dc2dbb97fb100ea0343525b8e284f09c8752 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
8683ff7e66b43b792f106e0abf8a1ce70ac67273 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b989a2b0d95b8c9dd527e5d2e0fd15e5798fc966 ARM: 9420/1: smp: Fix SMP for xip kernels
78e3785b8dd06114fd987d1d8fd0c77403a2c224 ipmr: Fix access to mfc_cache_list without lock held
ebaf74c78b122536bc67aaacb03aaae27e4ea654 i2c: lpi2c: Avoid calling clk_get_rate during transfer
1bf145c5182905e42c241f37888ed1cb65b6b778 s390/pkey: Wipe copies of clear-key structures on failure
e5e3b5c3e480b5d0b5dfb1bb515d275cfe4cb82d serial: sc16is7xx: fix invalid FIFO access with special register set
954da02060553d32672b53294dd0974de2f00344 x86/stackprotector: Work around strict Clang TLS symbol requirements
e05fdf8de1833fddc29fe5a239ae8ad46533a9e4 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
5bcd1ffa3fd5c5b9f934f172778a989e768d65ae drm/amd/display: Initialize denominators' default to 1
5b7f51cad3c8fb7e49d9040fb057c2c97bbdd48a fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
ea66532f089a92120840957a53667f506fcbdf9e drm/amd/display: Check null-initialized variables
80291bc5524d2d6c72c8a103bc840f14137d7115 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
345b2182f07a1c141f59f8d0143ac54c3feef209 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
512635211cc6209f07a56a20d80ab994a283133e nvme: apple: fix device reference counting
57cb003dfe9087fff9b4b82248be188bcaac9bae platform/x86: x86-android-tablets: Unregister devices in reverse order
961ec7ee8f6e5d28d478c0230b02eef731e3f9ad drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
823e5d3625fc8196977d6688fa9e15f9f7e97731 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
7910280e6667191b8247850465dcec6d60b66158 bpf: support non-r10 register spill/fill to/from stack in precision tracking
c0891fc6b0ea5e6e613b24d2340eb753e6575131 arm64: probes: Disable kprobes/uprobes on MOPS instructions
5a7d815fe416786e9f67314abdbfa19cc86d4e08 kselftest/arm64: mte: fix printf type warnings about __u64
7ff35d4d5d030608f76676d4973843c30a1bfac0 kselftest/arm64: mte: fix printf type warnings about longs
1332a0fe71239d98be4a96eef74a4edfc7923880 s390/cio: Do not unregister the subchannel based on DNV
d9872ebf79842d6f14bc27cf1d55645f7b88f2aa s390/pageattr: Implement missing kernel_page_present()
a9a680d406d0837cbf5747385d35210acef1ce9e x86/pvh: Set phys_base when calling xen_prepare_pvh()
f29bb316f870f14144f026756a6e41093da2b234 x86/pvh: Call C code via the kernel virtual mapping
2a64a9f47ce7ea0dca73b7bd58b8f680cfbad4f8 brd: defer automatic disk creation until module initialization succeeds
5c21f8f13fae60b8a5f589fa02ba294a45f59b7f ext4: avoid remount errors with 'abort' mount option
3a9174513d785e5e36f8b0fc5621d866371b03e0 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e53f86b8fb1b4680497b47a7ec43aa02034ec4c0 initramfs: avoid filename buffer overrun
03b642a91e66bb873aef289d0a4886d635ef7ece nvme-pci: fix freeing of the HMB descriptor table
4e4b2ac82b7d136fe81f6a474c462b5c6292b75a m68k: mvme147: Fix SCSI controller IRQ numbers
5dc02cb84c558a599a0d309a5db11578f4f50991 m68k: mvme16x: Add and use "mvme16x.h"
d57f3c98ff26b3a4f56d095de468094f7a7dd4a2 m68k: mvme147: Reinstate early console
78c81bfe0c24c80aa1224f94fe338ebc21bcb371 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e67cb0231c4f2bc2c049d2fd5b34df7ef33a0c58 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
17a4c793337f4e82a41b8a83deafa0f91c889b2b cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
16dc9e4e017bf64124a891e317911c7ef41ea549 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
660c7788ac6df08d055064860f1f0b7a1c0aced8 block: fix bio_split_rw_at to take zone_write_granularity into account
c85f555289296040083b14ba5a1c97efc582264f s390/syscalls: Avoid creation of arch/arch/ directory
5321e0d17fd7424104cba0d8c8bf4ef0daaf316a hfsplus: don't query the device logical block size multiple times
5449686aed8d31dc394ccc8caa223597f512e0d4 ext4: remove calls to to set/clear the folio error flag
d9e738778a1519747dd92f84afcbb64e1f3860d0 ext4: pipeline buffer reads in mext_page_mkuptodate()
fca1761cd3ec7c0cfc23352242fd2cefaf49165e ext4: remove array of buffer_heads from mext_page_mkuptodate()
f553dfad0693e3f89bd1658a9553f1c8fc50180e ext4: fix race in buffer_head read fault injection
ae8addd37f08092ef30ae8c030f44eced3627114 nvme-pci: reverse request order in nvme_queue_rqs
47bfc36b5b2ee53662163bbde35856f7c31c5b21 virtio_blk: reverse request order in virtio_queue_rqs
4cf19febd9fd2fb1ba9ed21b9a085d66a7453183 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2d361fd97f2a9d5db6b2b5245703f09009ed7328 crypto: qat - remove check after debugfs_create_dir()
8147f5cd172432da52fdea42ca7e793aeeb5683f crypto: qat/qat_4xxx - fix off by one in uof_get_name()
17638924dcccc44a4415165f6efdeafde4c05e22 firmware: google: Unregister driver_info on failure
d9da3cedd02b44bfb98a41337eade8f97470d55c EDAC/bluefield: Fix potential integer overflow
51b97dfe2b19a829960623e15badb7ddd1c72433 crypto: qat - remove faulty arbiter config reset
ee567cbd954586fb3538621f6d3dde95dc250259 thermal: core: Initialize thermal zones before registering them
086f566e14f7e45d87205bdcc9575c7d55f5e984 EDAC/fsl_ddr: Fix bad bit shift operations
1a6b55252d4fe567e7739995396a7b7dc44c4560 EDAC/skx_common: Differentiate memory error sources
e7ca035cb4691d970e05c88a273bb4d5ddca626e EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
286de26af38f9724f4a45a6a4b5d3f4120d83d8f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0a73aed368e4560caabc0fe4f5d1dbb3cd2bf642 crypto: cavium - Fix the if condition to exit loop after timeout
3cc43cc545527183a48a9c02b483164e1113de01 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
cdcabbadafeb50d297081c352c67a2adf0ad045f crypto: hisilicon/qm - disable same error report before resetting
675be659cedfc4b770f346ec8a1acf754541f0f8 EDAC/igen6: Avoid segmentation fault on module unload
ef9e7761eaef009f311fa3ee86885a4d02db78a2 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
cc85e49f5bffc28f36cefea91732410bd11f3d68 doc: rcu: update printed dynticks counter bits
fd68a9f83e765f6147f27310c692a8e79342368a rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
996270b8a04ce430cf6790ee6fdbd5193304274a hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
1a2a9d4f55615311bc16d9278a335ef43328fcfa hwmon: (pmbus/core) clear faults after setting smbalert mask
443ae7ddc2b44f34fd425c469e245086663dd277 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
99edd1786e935adb0a59af0f562afd916a2502bd ACPI: CPPC: Fix _CPC register setting issue
ea548b8b9a075c257e496e55ec143ef6828fc90d crypto: caam - add error check to caam_rsa_set_priv_key_form
9c8fe429c08e29939ef627f16744fb148c88e668 crypto: bcm - add error check in the ahash_hmac_init function
b7c9eda700864c74abeddd98ee2d735f98acdc03 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
42bd56d36bc48568f72b300e3454a13acdc89173 rcuscale: Do a proper cleanup if kfree_scale_init() fails
0ede75328c454851d5e40ee439579bb02bcb161a tools/lib/thermal: Make more generic the command encoding function
1cf920ec9aaa152c67e8ef06dddc0424754a4a3c thermal/lib: Fix memory leak on error in thermal_genl_auto()
8415d05d62bcbc315b9495e9868ba7042e6a56a8 x86/unwind/orc: Fix unwind for newly forked tasks
2083aec151b8269418e76480a0286873074fe456 time: Partially revert cleanup on msecs_to_jiffies() documentation
f1d097ca1d0e1231420a364351956df8057d60f1 time: Fix references to _msecs_to_jiffies() handling of values
bb98313de7938755a0e866fa485a8c785b7e2d72 kcsan, seqlock: Support seqcount_latch_t
25acbfceb134d080262ed74695b9c600547ae36b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
29e13582fdeb98b9992323f2ec4b0a4c7d72e156 clocksource/drivers:sp804: Make user selectable
9a1481cc72a8729bb41b53e00f36e97a3f2115a5 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
8f7b8ac95ab530f9c6f1c85624969dfa4cfc8d46 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
4104545794a464096a2a8b7d6fae9da4e46233a1 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
57e150b163e57deacc09be08fe4a4a3613bf56d3 ARM: dts: renesas: genmai: Add FLASH nodes
1256e4d3e0084fa8702b1f5c3f35c4e0b57974bc ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
cd67557cd49de9c5a411e96aa746708ffd630fc1 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
5cf3a024aab20ca1731ec3cbe2af53edd84c0599 microblaze: Export xmb_manager functions
183ce623454cbd176a4963dee8c94d47b53e5f4f arm64: dts: mt8195: Fix dtbs_check error for mutex node
0ffc56ccdcf7e748e2f6d5ad70c3d68a1733d7f4 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
bf190fca2944742ac95fd4c2a0ca74fbeda741e6 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c739a5cc6e6c981cf3c15ceb13f318d814f8b23f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
37ae3bc94cf629049398d48dc8aaf77f9c06f0f2 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
cf4c9868fe44f657b66e5cfa4302381bdcf2d233 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
3decda13736d4e31463203865c0d910047ab8202 mmc: mmc_spi: drop buggy snprintf()
b11236b706f0aaafd9e3cb73f6697d514c362342 openrisc: Implement fixmap to fix earlycon
932af5606f567edde5c825ea793a3a4525c2768b efi/libstub: fix efi_parse_options() ignoring the default command line
3f1bc9495374aec1e5e854a51ed58dfd4ed36d05 tpm: fix signed/unsigned bug when checking event logs
1e54faf9772bcac736c7fc9b6c447c7f92ae874f media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
65875ec042a45a553ad241ee173670621a3f0468 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
0234910f6d53db5c1b7b87e4f345a6461994a28f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a097049e9ee0890d435fd30f150d754ad1b8aafd arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
136f8fd7f78d025590d8a088386f020fcbeb3f39 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
3c38ca68b0cc05b1b21132fdd4bae018f39d8b44 cgroup/bpf: only cgroup v2 can be attached by bpf programs
9cdaed32bce1e476e469a45ba48f7c8428b838bc regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
76e0a2bc1e4d53c1b0985c09cd1a25016cbdcebb arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
4223a1580d0699e290a096118da8f0736d764795 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
bbea680a0bc7ccadc79cd33d8d6c99c6383631f9 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
d56156c4ab21504df1f32233726117f9436c71ab arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
4bd6ab51ee165a9f2655500e90391ef33b05e014 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a0674fb215f388044b39db6326f40578be3905b4 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c2c056a9a2d41ea0ff665f47827af66df796716d arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
910e9216b83133bcabed376c6da8717b23cd1010 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
1c94f5dafb1c5ecae8c8d179b4d98bd49f787182 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
90e427d796c40d6b630082598e5b3035c866ed7e arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
1d69777a8ca6c8904e3cab108eab8061e558991c arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
5c5363ce3076243cadfa44223c4de0a68d3bcf95 um: Unconditionally call unflatten_device_tree()
df701934194d4a880add781d7bda3ac7d083952d x86/of: Unconditionally call unflatten_and_copy_device_tree()
e5a1f70900380596c50beffa735e953a859dbdd8 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
e9d12b03e82b02020f3407d8b39bb45ab1fd20f1 pmdomain: ti-sci: Add missing of_node_put() for args.np
8518b893ca971d9ee643d36535adff0c9b7436d6 spi: tegra210-quad: Avoid shift-out-of-bounds
bbe120eb31478fb5f60f9be1e8e89dce600c19a6 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
bb34dde484055b1ca68cf4540244cd1b5fb3bc7a regmap: irq: Set lockdep class for hierarchical IRQ domains
70d2f41925dd12be15b2a0e3dd21198135d9125f arm64: dts: renesas: hihope: Drop #sound-dai-cells
7a8818f72f8306af5d0d7bbe7b4108cd917b5ca2 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
fe56968d00a160aca9162bd900a12c9af2682aac arm64: dts: mediatek: mt6358: fix dtbs_check error
bca3c66147331a77d474c0d0d4b35af841dca0d6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3efb73512fff8a06571fe17f1b03a17307fbf0a0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
adce897df7eb834950cfc74474bd7629947d8357 selftests/resctrl: Split fill_buf to allow tests finer-grained control
9c9975802a1dcb63057e949f90739b4fa5b9eea4 selftests/resctrl: Refactor fill_buf functions
0864cd801cebe698c0006000446e5305c00cda84 selftests/resctrl: Fix memory overflow due to unhandled wraparound
8ab5ef63b0f9dc64b7c0b2e8bfc843a679568d4d selftests/resctrl: Protect against array overrun during iMC config parsing
fb645d1974b9e6091e6ed2f18b0e3e4cf53e0969 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e626778f58231bb744dab997594b49f362b7446e media: atomisp: Add check for rgby_data memory allocation failure
a13455411563785839f86514d36875801d990b23 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
9943fd191a488b1a31d66a094d81a10ce1be11c1 HID: hyperv: streamline driver probe to avoid devres issues
86bcd70b746e1fad95e22bc4944508b68c0e4afe platform/x86: panasonic-laptop: Return errno correctly in show callback
1e133035228c3ae81d1463f3bd7bb0fc6957b507 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a7c889a321dc94685e1010554c93a75f7a87da06 drm/vc4: hvs: Don't write gamma luts on 2711
9627fbbd627c8298429d7650f327b3febe6e83ad drm/vc4: hdmi: Avoid hang with debug registers when suspended
a2077ae6525e41a375351814f300a51ab8f165f4 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
19fc1c90482156ce0b2c3d4eb8241610e4847f8a drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
fe8b7085a663ef751c89371c11ed11fb09ff3fbc drm/vc4: hvs: Correct logic on stopping an HVS channel
7e3443d58c07f3c0409e883a25da39113c1a0892 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
497db605b71d9d5986d9a37e83aa214f0f265d39 drm/omap: Fix possible NULL dereference
00c5048c2d143bf81acc5fd4b88e5171697f1aed drm/omap: Fix locking in omap_gem_new_dmabuf()
80d59f93c200b80366024a8fe190a983b757bda0 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
26aa8f6c05840ed9b53ded38d13753ed192fc0b8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
de3a560ae3cca372199ab510923ac4d47932b843 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
414534814ad8788e8f709fa358bcbed6122f3622 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
cc66e84bbbd93e75cf951d673005f17c0d4443aa drm/v3d: Address race-condition in MMU flush
0d71f14dd536b002405a01962167e318e8b09538 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d2d1e65022e5602b656b999c2ca4d75e64b45ca1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
1f15da9f36a7d28d22fe7f7729bfcddcd8ab8c88 wifi: ath12k: Skip Rx TID cleanup for self peer
149408ee869fae1ee0778f200dfe3fe385ed2295 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c81424bef00714b3f513f8634295ccaa3df89b8c ASoC: fsl_micfil: fix regmap_write_bits usage
3b2873e8faf1f83e17b1f530a98839c3f405c83e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ca3a12310cb8ec6a7d21737949a6a893d26053ae drm/bridge: anx7625: Drop EDID cache on bridge power off
20c9a31d98a21446f800ef15093e080bdc5df3d4 drm/bridge: it6505: Drop EDID cache on bridge power off
1bdee27afad4c4d36a7131ee5972ab84ed5a6a5f libbpf: Fix expected_attach_type set handling in program load callback
f3f4ca9dc8a0ca2964ec72a2b99c6fdee908b3e8 libbpf: Fix output .symtab byte-order during linking
4f0bccf2933716a723140a28121e8632062be78d bpf: Fix the xdp_adjust_tail sample prog issue
c095f3ffa3e0c6a9148b8ec1e4debf2ba390aca0 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
7727f8d72ff40313da189a587c75922911375301 virtchnl: Add CRC stripping capability
5097fdbfa9924e1f26ae6d98fcee8b8b145e57ef ice: Support FCS/CRC strip disable for VF
4d20993ca1abab907ed1bbe197e77e32bad9f9d3 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
7dd1dced26c41e29e8d5a4c282a429ba60b0564f drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
290c0a326ed7a0535257c01e2a026a1b80256a97 libbpf: fix sym_is_subprog() logic for weak global subprogs
0497332e3fd86e2cff6a4d8be3509f0818b84858 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
252c31b1b895f6b935d4b3fc9a4e06c68ae3338d libbpf: never interpret subprogs in .text as entry programs
8bb80639beb43872e95c638153f0a7add504f025 netdevsim: copy addresses for both in and out paths
4974943891751377fd263168e2527d65ebe5af1e drm/bridge: tc358767: Fix link properties discovery
73ec3a39e5f44cc2c03c1ab768c572bcfcd14292 selftests/bpf: Fix msg_verify_data in test_sockmap
19099fc0c5e2d0101f802671177f7f53e62cdb5c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
eb0784f1e444ee8b038888365f49ca10e2bbfb1f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1ed057478e1d4b117ab0116477da257a56a4764b drm: fsl-dcu: enable PIXCLK on LS1021A
dd2ef5cbbc5e38475209fd11dab1f9de030a5fb3 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
23f86634388732fb2cfd179c1c3caff9edbe9468 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
ecdf4288cba46efb86c80efb14ff46e065f10f8d drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
64ca76a990e1404d5c1c91ec93ba482f834edff1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8714794246bc21fa773f1217755b6eb51806522f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
46f2a0c577532d2edfbb2a2f68215d4b665efbac octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
d6f02ad083d38cdd7510c3090d20373707e38843 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ccc3d1eea790ecf7e0a85526aba5c69ab75c64de octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
c1bf25cc658f42f37e6a610410613292821e0238 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
63b5c94b8f1075f6610b72c513070ee790e44142 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
e9b3db13be936cf7ec13948eb30f8ffbb5ebc3fd drm/panfrost: Remove unused id_mask from struct panfrost_model
7f1aa94158d1d5764b92d6c0eab80e0073eee355 bpf, arm64: Remove garbage frame for struct_ops trampoline
7e797e3020b9eaa225e547713680ddaebed831f7 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b43b38957b03e656b85e4d928c1b3792ff1d04ad drm/msm/gpu: Check the status of registration to PM QoS
23d4b66c6f731dc4167bcd41c52dee45d4d6b638 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
7630e5378d34b0c34b681b11ccf03358ffb5edce drm/etnaviv: hold GPU lock across perfmon sampling
5ae3084fe025cd13bc66e17266a5a9f2cafc3c9f drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
f245ae815f96dcbb92871c8eaba35ad5d6ce6818 drm: zynqmp_kms: Unplug DRM device before removal
7a8f05cdca1605b440aa1a80cc181defb03ff33a wifi: wfx: Fix error handling in wfx_core_init()
e00e60c9ae7077dbf50d70e6dff36d4fe67f3fbb drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c5ffccb3d3ba81ab7e54c46472a58a70f5560ea1 bpf, bpftool: Fix incorrect disasm pc
64ad2f231664c2d83cf83e59508f6a0ff6ffcacc drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
56d42a3e3ad186b9c1f9b41b22d022b34acaf033 drm: use ATOMIC64_INIT() for atomic64_t
fc5ce8251f3775df84be225f4dcd0d7614ba692d netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
87366177f60040324ff580dafc2535ca6ea4a5c6 netfilter: nf_tables: Introduce nf_tables_getrule_single()
a98b888e65d81aa4706e3d03efd2a62fe393d09b netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
b134bf8e76962d22f80a169780985430473d5356 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
ed0f992f808e5059ea8f148e0bb5be12e782c3f3 netfilter: nf_tables: skip transaction if update object is not implemented
c6501c9e8b003b6a0f9b1f310436301662f1c6cf netfilter: nf_tables: must hold rcu read lock while iterating object type list
083406096eb615f530116ab0cfd095a87d687eb9 netlink: typographical error in nlmsg_type constants definition
b438faeb68a5701dbd1d5f4e59949483b940bc6a selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
213ce126aba048079e003638996e499e6a0c3e2a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a48ebe53244187e7d5a97185b2eb3b73299781e0 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
47bc5da71b9e4e6b9e816b48abc6a33eb0a55caf selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
40d7ea51e03472025a238c2abfcfb093cdf6730d bpf, sockmap: Several fixes to bpf_msg_push_data
24834bb1bc2fe6f99df0d1c4822c7b8617d99695 bpf, sockmap: Several fixes to bpf_msg_pop_data
c578f2edfdaf7d2161de783b4e665a1ed15b2aae bpf, sockmap: Fix sk_msg_reset_curr
187fd65335613031d1443884c4b591e03d1e0894 sock_diag: add module pointer to "struct sock_diag_handler"
4b880682d5f169a9ec5c785a0de827ffce82c12c sock_diag: allow concurrent operations
cdab384eba30b1ea9fb693155a599b0c52eeaaef sock_diag: allow concurrent operation in sock_diag_rcv_msg()
c4264bc4852644c2e1004e992b3bd532602efbd6 net: use unrcu_pointer() helper
7d79450f49f0e6668f1021ef212d2e85515cf1e2 ipv6: release nexthop on device removal
23db15db8b0cdc444e63aa028d8cd9010a67ac2d selftests: net: really check for bg process completion
740e109bdd6f8c61a04ed309974f0df16cec18bf drm/amdkfd: Fix wrong usage of INIT_WORK()
7648a7210205fbe75ddbe66aac1fa0ffdcbdd8e4 bpf: Force uprobe bpf program to always return 0
406a398e254a06f5680956eed013a28114365d03 net: rfkill: gpio: Add check for clk_enable()
5f69aba96d62ad1027913a8bec9cdfd027fc67e6 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ce004a00ca1df4e035ffea4cecfaee5efed0725f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
66fdd67b58892c1f5872d5ed10b5781bfde47540 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3342c3fa0b888abddf64c020d5bc2736bebf9195 ALSA: 6fire: Release resources at card release
2995d4d50a2081514883136f97c688f5e5d65e9b Bluetooth: fix use-after-free in device_for_each_child()
c045ede09a6a54c9e75ed845e84abcb4a86bf605 erofs: handle NONHEAD !delta[1] lclusters gracefully
c19525923bffcf5beb6bf2e0b73991e01b489676 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4ca0a571133c71de0fcea1bcc378df46930a0425 wireguard: selftests: load nf_conntrack if not present
5f84ee645f9b61bd7a419a210552208be9549db0 bpf: fix recursive lock when verdict program return SK_PASS
5129860455e2e1829812bd9de008971cb6ddabfe unicode: Fix utf8_load() error path
e9b780775741c2e7f592c44c0a4162c9a1b9a699 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
7978d55516a7317317d4dbdcb1c15bb91b84d37e clk: mediatek: drop two dead config options
51cb3f670dc0afb471f3a819f9cdecbda8dd8dc5 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
dd8f009c538f5f417862c23725fe9b3f4785c29d pinctrl: zynqmp: drop excess struct member description
04939d48ba770bac4c7b07e3480cd7d214191a75 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
5ba9988fb5f747ad001891ddfd3da20ab2a33344 powerpc/vdso: Flag VDSO64 entry points as functions
73cb40c2874ff908929bab7cd0da2e0360002ac1 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
bbe98012f8b9aa86f979f5ab329f937df54ccef1 mfd: da9052-spi: Change read-mask to write-mask
27764359e303e7b47fa6dabfedcd3a0443bce72e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ffc38b693676f4ca2f417babb13a5c5c606e6fb8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
662aefdf53fc253ccfdcd116243b9c4d82416f95 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
161d1b462ca9942f4197d0711292e45c65e696fb cpufreq: loongson2: Unregister platform_driver on failure
d0063f94d01283e652f536bc8d1756515598a7e6 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
d2a6d17e914a098ebb36af5e0f0ce49d9bdb79ce powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
461076564bf66fd5d3fc86077347d513d9f133c2 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
9a0cff789d19fb7d5dc4589197ade70027fb8f8b mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
5bcb6aab0901e45ce2d19fcd85cbc21ab73e525b mtd: rawnand: atmel: Fix possible memory leak
f47f070e1c293c13e5a23e85fd10dc757509e0d1 powerpc/mm/fault: Fix kfence page fault reporting
2d0310fd44ab01daf2c9e97ff5770563d0614b51 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
bd111d3eeb079b1649e0fd247b0fab08984d9d70 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b6fa1cd158a7df6931c833cbaa6369d864ba6b25 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
2e405dcd41c1cca12fded1e45a5af58ee8e5c4d0 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
b77a0e9cca60a81518aed53f6a926a0f3269d57b RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
be3704b280a3756b5825bb8885b22c3c4b4d99f9 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
f681b50fdf628c9789f8a38ccc9c09fed30788ba RDMA/hns: Fix cpu stuck caused by printings during reset
76d5a6b366db468c4c56ebd05be89892baeb93d3 RDMA/rxe: Fix the qp flush warnings in req
29745e03adaf6cdbc4527db7abe32904395e5deb RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d63e3363ea5dd588d19e8366263bfb4b6457f4c9 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
144dad2df628175d3bf6ee37dae482cf7659886b clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
df35f41b4966fd14bc35c807711b1c90d052447d RDMA/rxe: Set queue pair cur_qp_state when being queried
d6568c3dff46bcc99697d69a3faa4e198668159b RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
c70885f2c56f5c72546b6e8744ce4da5d5d1a640 clk: imx: lpcg-scu: SW workaround for errata (e10858)
7e9b1442c9b53184da630fb952bffdf912527392 clk: imx: fracn-gppll: correct PLL initialization flow
b90bbb1b4e1ec88ffebb46c56ecbb7e2e617b7c9 clk: imx: fracn-gppll: fix pll power up
0346267f3ee5c1682ba925d0284677422c339917 clk: imx: clk-scu: fix clk enable state save and restore
c9ed46f01adbec3a44864eb89b0ecf5aee047489 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
64842dcdd60a991e5ca1c4afcbef36c4b30feb0b iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
03b227f8dd8a276984843fdd53892727a768d195 iommu/vt-d: Fix checks and print in pgtable_walk()
0616764313cc32212661d5823b47532d38537597 checkpatch: check for missing Fixes tags
604fdb383ab45613a821495ba23263e99c36c05d checkpatch: always parse orig_commit in fixes tag
10e31cd9d6c7b977f448796cfcbe4ae2bf60d765 mfd: rt5033: Fix missing regmap_del_irq_chip()
718ef80ea026f4026904ce923011fa18a2556b8b fs/proc/kcore.c: fix coccinelle reported ERROR instances
241f7909e89b447dc8efb9f72a02a906668564a7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
011f56a8263359f232f40be05d9315df30b12cbc scsi: fusion: Remove unused variable 'rc'
15e946007ec228e205c7cb64e1d1e670b594e7b6 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e18a74d50bf4578878677b8c9b0379a3067f439c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5d431d2b98ebf3776051ee67cfc6d89120f08b75 scsi: sg: Enable runtime power management
fbfc6225919bd9962fd2894994dc3585eb3bda13 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
138a7fb2998916b58e5f5ecd4b67397d577425ad x86/tdx: Make macros of TDCALLs consistent with the spec
ca36d336b99880203d6c0bed49c6b9fab76f3882 x86/tdx: Rename __tdx_module_call() to __tdcall()
3e3e0a1afbe44ef4c271706c08e5b6d21b6cc3d0 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
a5d52579f1467b32b5d46987b6f5052949409a2f x86/tdx: Introduce wrappers to read and write TD metadata
8e54832afab9cd89aca177a3ed2d2486b2273291 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
258cdd2ddee67e2d9109c941d7cee4943d03e2b3 x86/tdx: Dynamically disable SEPT violations from causing #VEs
9b1b0a9d1554f417dd57470da33ffdab17380048 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
fe30261b7dca642d8e76eec1a2ab7a76ffb00572 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f2b9a4f749ee60131a46953d9a86448704bd5f5f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
63531c0f1ef8d1008249646b9c118061af21032e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
f13c6c865a8e81d3eb5fe84a38be645b7d12f7d7 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1e8623c4830368a0f14e4423aef6f2916953d946 dax: delete a stale directory pmem
80d9fbfc8131fa1df0b38e3cf71469f98b7ea68f KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
4001f7a44f4889c4ae4f56ae2a773599484eb1c5 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
8e56f46deb5e5be4c5a67098bd9c21b01135fa0e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
5b9639e91a1e3f0684a2611e575276bbdb519834 powerpc/kexec: Fix return of uninitialized variable
d7ef5f5c68d6906b469457235212f666a2041402 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5578b55bee5efa30c9eca206311994d25b84c057 IB/mlx5: Allocate resources just before first QP/SRQ is created
4a9cc091744126b9c83a1e3229999dc5da927222 RDMA/mlx5: Move events notifier registration to be after device registration
bd97c0990e48fb2b23080b5df73a7f4c9b0af690 clk: clk-apple-nco: Add NULL check in applnco_probe
3b4120425586e9e239bc9fdc1870a91549449af1 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
f3772129cf70f4e385e1417a04a65a4f3a35ee20 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
f141ac9cc23de9bcdb2496c4a0eccbd82008bff5 dt-bindings: clock: axi-clkgen: include AXI clk
97f8f6872681e1558a54c3ae7052d0d8d9193494 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f8bb1d6ef8a2528ae7ddbe7cf126819aac2a70f1 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
bcee3d2546bd9fe9af48d76330fb468b8e836aad pinctrl: k210: Undef K210_PC_DEFAULT
cd51e627b71ba9c1b9bf9258677cb233af7b34cb smb: cached directories can be more than root file handle
92c8300c049122bd8ddce067dae8beefb3f4c7ad mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
6d3a545db5137ceb794461c42be188dafbecf6e9 perf cs-etm: Don't flush when packet_queue fills up
c3f5e156dce6580c7fd127f800b9d2a93dddcd43 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
ba4a5fff7ac902243e5e553d7083fb056eaea161 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
6c4f7f0dd312dcd61e141338c145e4673ef6d069 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
7ba3aac97919cab5f693645e09cf0970c20ef460 gfs2: Allow immediate GLF_VERIFY_DELETE work
0c9769dd518a4e10462cecd4a1f049b48bddad4e gfs2: Fix unlinked inode cleanup
7091f960332ba1857b3669895f46a58d41efd299 PCI: Fix reset_method_store() memory leak
e12111359c37abdb4ab101f6ea7a92bd60854024 perf stat: Close cork_fd when create_perf_stat_counter() failed
ba09ca8f7f010cd049ab210e63491d462de9a3e6 perf stat: Fix affinity memory leaks on error path
8a793b8a25456f1141aecd7935476aac9b812606 perf trace: Keep exited threads for summary
0b9b61029ac4650f68d9f6f588bbabaeffa050db perf test attr: Add back missing topdown events
f52d8463bc8d7e120489f1340d5e3b97e7accbf4 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
9d85a4eda8f89bb48fcd7cd583db74c02197f931 f2fs: fix to account dirty data in __get_secs_required()
c7668ab59e39957feef267bd8f37105beaea0807 perf probe: Fix libdw memory leak
1492504df9fdc76997d1b0b71c9a040893acf62e perf probe: Correct demangled symbols in C++ program
6869dee4ccadefe07d892161382587c84bb54038 rust: macros: fix documentation of the paste! macro
78f1002d87ef65192cbf679bfc6ed003ea7ec63d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
fe0dcf2064d2b83359642cd11eea06cea310b90c PCI: cpqphp: Fix PCIBIOS_* return value confusion
3c29eb0897ccd1f158ad088f051eb41f87c1ddb9 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
e45e8f6af73d0eb97d82fb6b116646b9e8f4f0ac f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
dc430cf7dfe7ec9f6365147c57861782170fedbf f2fs: check curseg->inited before write_sum_page in change_curseg
bb0326374ba7c0e3477ea95213e89ddbd83812e7 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
9d157ce8323698f8f122642ea746c0ad148bdb0e f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
61fb906fe6a746de8516f2fdae860d180f54cd26 PCI: Add T_PVPERL macro
28456ce3342cae686532b95da39f89ca0ff4c851 PCI: j721e: Add per platform maximum lane settings
4863c83182618532d2935731b609d0aa1b19ed5f PCI: j721e: Add PCIe 4x lane selection support
9bf231ae78c88a10885cd387f68dc20e29b92f7d PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
7bf7ff1ffd9fe80fa2e63826b98fa97d1a6e6d65 PCI: cadence: Set cdns_pcie_host_init() global
20bbca3ffc2fd78a6ee1f5a8e8409dfa496b4178 PCI: j721e: Add reset GPIO to struct j721e_pcie
7d5f533012de37c7778da93cc437b3062e17f91d PCI: j721e: Use T_PERST_CLK_US macro
7c584a7103151eaef08e636bc196e72e37dc8c08 PCI: j721e: Add suspend and resume support
cb9b057ee9247f10bf03a5f97f911e05a2dc7b97 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
1c5aa7f2ad3fbdba2d46179897b319e0006a7080 f2fs: fix race in concurrent f2fs_stop_gc_thread
8f2750dbeca89db7b0b49c6b0573780cbdc0cdb0 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
1f262b28afa98a951bfc842143ef20610295e045 perf trace: avoid garbage when not printing a trace event's arguments
c711c92d78659a5b36038920c630534ada28b391 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3585772ccd7b7a5a8f735371027c0498735515d9 m68k: coldfire/device.c: only build FEC when HW macros are defined
fb66f00f7745a562986d1068a68bee74d9b8decb svcrdma: Address an integer overflow
100a344d86dafde5cd238b85681a83a76fceaef7 perf list: Fix topic and pmu_name argument order
9cf56bcfad7638869d11f71741f80a1c4710666c perf trace: Fix tracing itself, creating feedback loops
53c60baf96d51ca7818fc059950e4588755faceb perf trace: Do not lose last events in a race
f1c04bb8efabfed8c15978af88ba00d87887a168 perf trace: Avoid garbage when not printing a syscall's arguments
31587b43ba5044e03244a9e6e252702cbc0d015a remoteproc: qcom: pas: add minidump_id to SM8350 resources
b5ae3cc7e35e01f174a38345e084df2d0761cb9b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3221769bee2d8f5bd683cb381da8f5182563c6a2 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1c65d7538de06814ae29bd26884ceb565c48a881 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
54a950d5c772d5a61e45b4e30c211d621d042095 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a8eae364fd6cc8fad8da3c64a2381916b8da7fef NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
53b8e4ed4805cf112a0353f9ce951f1594f4d590 nfsd: release svc_expkey/svc_export with rcu_work
2211312894bb190d4a1aae067668bf88ad655eeb svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
88516b63ef82ed6fd44fdfb51642a1b3bcdce53e NFSD: Fix nfsd4_shutdown_copy()
fb845ce6dd15e43981d447117c68950ad3f59c6b hwmon: (tps23861) Fix reporting of negative temperatures
0cac5f15234375c7451da0deffa8743235ed1845 vdpa/mlx5: Fix suboptimal range on iotlb iteration
6217a0d348db2ea3170cf9e4abd8eb64dd57c164 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
5699b793f4c08b3d54eb29b98f2c6f2ec1202071 gpio: zevio: Add missed label initialisation
190c4a5939e6fb6ef7e206311a4ace3e19e81c6f vfio/pci: Properly hide first-in-list PCIe extended capability
faf0ad9decc6fc3112e86b98ac0f76bb2e98cece fs_parser: update mount_api doc to match function signature
b21dcb65e1133a7fb5926eb19d96930b0934ab47 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
a3cbb899b97e520bbff66a19a9a5eea72f5f0de1 LoongArch: BPF: Sign-extend return values
49b083c16dad16c826ac9e5063689e19e6fe01d1 power: supply: core: Remove might_sleep() from power_supply_put()
d438edfe91ea3f4788ad0810a6bfe8d115ce6512 power: supply: bq27xxx: Fix registers of bq27426
eff4f1f9622373232815e2ed46171d6a85861498 power: supply: rt9471: Fix wrong WDT function regfield declaration
52e30ec9edaa625c27daf5fdb607a6cc65ec8794 power: supply: rt9471: Use IC status regfield to report real charger status
27a797d386e20bdf5b3b0a8dd57d3b6945351267 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
2f11db6325c48ab864d2e6115ceae353efd3e670 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e27f76a098d07bb9087df43aee97fa9380a081ed tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a81178cbc951b0d9306189b10e369b9b88634d3b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
09a125bfe0a55fc9765fd04d49d3db0a8fdeb983 net: microchip: vcap: Add typegroup table terminators in kunit tests
ea5ac64bfc4de7c4c394129f2cf12a128ae90fc2 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
3e5a593d0e2f9ae68ea444d7aa1dc729e4ba2d69 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
7b6b08501e70da06c84122c70ed25cdc21a67d3b net: mdio-ipq4019: add missing error check
28663290a1f25b17eda25cbb92842baf333b4d8b marvell: pxa168_eth: fix call balance of pep->clk handling routines
857a68d4adcbfd04fedef45ebde58431412ed9da net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
fd468667aaca990a5910240d0707e6ba03f98254 octeontx2-af: RPM: Fix mismatch in lmac type
ef20c408d2b9c3033cc8c8859f43b778f42004be octeontx2-af: RPM: Fix low network performance
8528f182b7370dcec0c895a1eb4fee209a973b6e octeontx2-pf: Reset MAC stats during probe
fccccc9e48be5f3b4b01c979b12569fc37d840a2 octeontx2-af: RPM: fix stale RSFEC counters
caaa02417e46812a0bc311c922ad630c22e47643 octeontx2-af: RPM: fix stale FCFEC counters
10695264c6453c0494f1ea1e4cafcad857c69bce octeontx2-af: Quiesce traffic before NIX block reset
4aadff40ee73d16fc10976940404ef6d709907b2 spi: atmel-quadspi: Fix register name in verbose logging function
35d8da950efe345a250246d2b9bc0bd974386bdc net: hsr: fix hsr_init_sk() vs network/transport headers.
46c90548d16eb5c30fff9b43fcb607bb673eb564 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d59e2d4c9cb8b18927fd5d92c2531c5f554f36b6 bnxt_en: Refactor bnxt_ptp_init()
09d2bed9dfd02c1715acab3d00e84cdb04e880d6 bnxt_en: Unregister PTP during PCI shutdown and suspend
a761b84b88dc1bba00e01798f67484ebc6873874 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
c4bebc673063e7191ec3f5d81b7a34c0230790d2 Bluetooth: MGMT: Fix possible deadlocks
e9b6def90da5396e3ed4a263e475b2f0918be8bd llc: Improve setsockopt() handling of malformed user input
77484a2b2cc8cd1d894807fb35503f80ad4efea5 rxrpc: Improve setsockopt() handling of malformed user input
db34b06101dffb6ef6e94086a922a77545f0ae43 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
53b7c7f99a05922b8ca38f240ab55eaf547e5168 ip6mr: fix tables suspicious RCU usage
fa0b37f02512a4cf662ab7d227fe38264860ae8c ipmr: fix tables suspicious RCU usage
bf6108d14a4f880aebcbd425f5e918b0a538f5e7 iio: light: al3010: Fix an error handling path in al3010_probe()
ab9a0b9b63041fc979dac6ad8f5e0eeab301461d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
cdb718d0e4040106eacde165404ade5372f31070 usb: yurex: make waiting on yurex_write interruptible
778d240066a5f6cbd3b9f76a4978a076428b236c USB: chaoskey: fail open after removal
beac6cc607e646678d00c80da84d725b983bdb38 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
90091c96827698e14aec9b8e6a4bdabe2301cfc9 misc: apds990x: Fix missing pm_runtime_disable()
a678fd071d15cf2e6a3ba81323a7deb106398893 counter: stm32-timer-cnt: Add check for clk_enable()
7530a421b9cd953596ea7f4ef52ea729c4761112 counter: ti-ecap-capture: Add check for clk_enable()
4b95f8d56daf533fa916cae46c3f4f7b6720ed29 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
cf6ee2492c9b361534ff319c2b880fdc3907c95e ALSA: hda/realtek: Update ALC256 depop procedure
924e76922810e471da1e28518a9531682c05dbcb drm/radeon: add helper rdev_to_drm(rdev)
21e45fcd9e03ac448effa2069dffd6c358c35a7a drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
b6c0cac0d25dd0c7c0509d5939663650b1232a7e drm/radeon: Fix spurious unplug event on radeon HDMI
3ce249a13d2cbd297b5decc01fdae60632dea4fa drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
5b404231f6c1cbaa4e6a708f2f431d721aea43f3 apparmor: fix 'Do simple duplicate message elimination'
f0ee55aee7876862417f3543d389c13ae5652cf6 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
f722cf8e13f96b798802da9651117f23cd69d77d gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
2f77acbcfcf74854732f1f5ae3a6f974ee67436c gfs2: Remove and replace gfs2_glock_queue_work
cd9e0f77bf2736929947266d9197eab9ed189be7 f2fs: fix fiemap failure issue when page size is 16KB
44a51d19e2cb6ecb1c51d3617b9da72f688826ef mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
a19fd4c748321a2f41f6d8e45c233b93de5b2c8e scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
0f7a7785812aff9a77352d74f49f33503ea886d4 nvme: fix metadata handling in nvme-passthrough
60c1e294a88e28b3ae59b111e8a061a3b298a9e6 xfs: add bounds checking to xlog_recover_process_data
c51f9a040f377c9c81bec370141549a8662fc61d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
609f0f3e6df14a807a9456dbbb50e610c95a3260 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
15de621eceb50630d26df66eebc342335fb7b245 usb: ehci-spear: fix call balance of sehci clk handling routines
7fe9d9229cd61c87c8bca15a6a79f057547b0a2a closures: Change BUG_ON() to WARN_ON()
2b003662e61776b0e1a1430a9629822c810ff318 dm-cache: fix warnings about duplicate slab caches
9fdcc5ff15b6bee32338cb11c462de58d53d3609 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
6ef1a1bb19c1d09000e64d39df8f5dd465eef15f drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
582ad58762db4fbe811e669688a07d2e92f1e6e8 drm/amd/display: Check null pointer before try to access it
e84fdf87ce49cad3631a018095ccc69cbee4b221 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
8721009cb907e9b3e2a588ae92c1172b1184dba1 drm/amd/display: Check phantom_stream before it is used
25c147669cc3fb5e1e1310d5dea84870102bfeeb drm/amd/display: Add NULL pointer check for kzalloc
971b513c1517413ce1d5397c2c47dcb472e2a8c3 dm-bufio: fix warnings about duplicate slab caches
e6ecb2ef35ea1c508fdd41e63bbb4cff51391577 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
3c7668053a37069ed37f9f657fb02765b17a1cd9 f2fs: fix null reference error when checking end of zone
382c0df00699b3aa4d636db9e61e092fedb7f6a2 btrfs: do not BUG_ON() when freeing tree block after error
d6e96c606d13f9c047e93f0e32876670aaebb28e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
520c82e64e81b730618423141f0524c8d7ff9e74 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
f24a6230c9cb872846a998ff392378969f264e42 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
40ff5f57a1dbb08c4ab3ef3c1c8ee8ea066bd93f ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
7c4ce14eb180b77a1d36c5cc7d46976bcdccef22 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
85a11a49876c83fe830cedfd7af466a6afc5410e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ce5c51590200fece046a793672e64d12f0568e3b ext4: fix FS_IOC_GETFSMAP handling
ca5463b24603b506de2dc8e581912ac09672e238 jfs: xattr: check invalid xattr size more strictly
094e11a89b591bce6f3416e17848eec365d6f024 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
1277947b4500cddd32cba91605ef11a202b098cd ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4cdaca0ca7cf1b2d08ef61a7e2e6c51135fd4a44 perf/x86/intel/pt: Fix buffer full but size is 0 case
7bfb7938673544fad900576b53f4c27955dd1149 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
25261d89a660c3d978054933512db155d0409eec KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
41cf7b826b823249157e9e8b36244aef34ebc066 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
71a39c6794653f32f5fdecf267ece808f1f99e99 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
feb90b51c926f4041d38a21a36124b445621faa4 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
899437412143723bc614d37012ce18ec140d4cea KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
508943a52e3a5a2050daa628a5f2b0dddd26b342 KVM: arm64: Get rid of userspace_irqchip_in_use
95142f58a73fe5edb57a2a6019a53c82da3f954f KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
a02ccb4732cfce15b98c1473899d7cf6acb0e4ab KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
d6785d9553a3f0920fe5d440eb20d4801febeb57 PCI: Fix use-after-free of slot->bus on hot remove
de89b429d031d21f132ade605dc3b4ca518b8f31 fsnotify: fix sending inotify event with unexpected filename
267327c2a4fd5b6cfb0e8e7392fd8af8410c76f3 comedi: Flush partial mappings in error case
cc2261406a53ab3b3b172263b912e5fb1b8d39ae apparmor: test: Fix memory leak for aa_unpack_strdup()
f328030c4460912376e3f51e60b9e1f96bca5d33 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
56e0dac8bc6eb146f2f3ce109135257c45a1448d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
fd674a8fc3bd9e177080b65031dae747ca3c5d9a tools/nolibc: s390: include std.h
df4dc42930e1363837e6c2900f48daf612437e8d pinctrl: qcom: spmi: fix debugfs drive strength
e20d3053dbfc071e6fb904941d022da82c7f0fa5 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
e77dc9cedd1a6a34e669cf43895fd2aacea77e95 exfat: fix uninit-value in __exfat_get_dentry_set
8651f09133c026941c323dab18cf6d48cd8ef817 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
4aa43163feb0b1cbc645c9b18db5a52a466b3660 Compiler Attributes: disable __counted_by for clang < 19.1.3
ba99b888021533f6a3805f1b9c986daf04b73f10 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
cb5a2c0a5b7e771ec1c95d5b333a5c6b415d9a8e ARM: dts: omap36xx: declare 1GHz OPP as turbo again
b57b31541e2ec1f8a267c75c6fee00cad7cb70f7 wifi: ath12k: fix warning when unbinding
3cceeb1f70bc475b867454b1cee2e0a6918afee8 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
2866d5de83b507c40ce11b0d61462dce5c2c81ed wifi: ath12k: fix crash when unbinding
4d3cac7b8487e0ab6166b86b3d88efd4f6fa55c7 wifi: brcmfmac: release 'root' node in all execution paths
00786336b09199d14c49e6f6f1ba88ad028c43cc Revert "usb: gadget: composite: fix OS descriptors w_value logic"
7d6b30f7188aedcb965f03e46577e661927a4eff serial: sh-sci: Clean sci_ports[0] after at earlycon exit
04bd3d0243134a193868b0352929c3274199feef Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ff6de0430e902daf3679425a437bfc2d28ec01f0 gpio: exar: set value when external pull-up or pull-down is present
0d9f0cdc654705a15c7035333820aebd78d4e820 netfilter: ipset: add missing range check in bitmap_ip_uadt
803fde73be5f0e0a503136e520a94c15b4bb43a7 spi: Fix acpi deferred irq probe
4f5a35f9cda378d3f67bf7ab15a1b58895b3d148 mtd: spi-nor: core: replace dummy buswidth from addr to data
2ee8c9e068370977f7caef1ceb083b6b8b6ca574 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
1892ce9fe233060cf45dfd672490f249732eae0c cifs: support mounting with alternate password to allow password rotation
0b9ded79210c93e6599b101489e146dfe7e0bac7 parisc/ftrace: Fix function graph tracing disablement
1107d269d47922bf10be264dcbd18d0554dd61f8 ksmbd: fix use-after-free in SMB request handling
7c43b7d4f4cb9273a3aebed29a3af766998ebe6a smb: client: fix NULL ptr deref in crypto_aead_setkey()
f860db2d81fcf20f51f6b24576f52892325a2ab2 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
98392d9d1f50728182666a8ac4ecb21c31ca940e ubi: wl: Put source PEB into correct list if trying locking LEB failed
af8e28d232be831aa17846f547e0277d0fee5f53 um: ubd: Do not use drvdata in release
4a54aa2b1ba282981d55866258c2b69cdf9d4da0 um: net: Do not use drvdata in release
5234d56f416f7d8e3b6b760d71d1790082806e9a dt-bindings: serial: rs485: Fix rs485-rts-delay property
2252c58d6bf0f89b38e755c02d17251a85378dd1 serial: 8250_fintek: Add support for F81216E
6f453131764922e0b5706e1f75a4c35ed6201aa0 serial: 8250: omap: Move pm_runtime_get_sync
fecfec915dda176f2e7858c088a439fab5405695 um: vector: Do not use drvdata in release
88264727c1d04bda808858c54c3d89c09d86e2a3 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f2ae847313639b860eca19b0d1c20183771e2248 iio: gts: Fix uninitialized symbol 'ret'
6d63016e73fc1f0898e7df9b04834c2c10535d8b ublk: fix ublk_ch_mmap() for 64K page size
b341129e6aefe1dd7f48db5d24bf01c7eb9d2d91 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5f97363e0fef88a24496e13279835f18cf657bf1 block: fix missing dispatching request when queue is started or unquiesced
02af8e249bb2c2f2441a7cf7e2e30978184d34cf block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
ed2fe258b1833d98b5928955067a1092b275fc0b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
b287e8ee6ed0f1cc60c6897270e7f36eae6f9e4a blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
179eab0870e5706525a276a04d44a7d7430dcafe HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
cb1e9e40af82a92dc8f34f9e9c146a0d14bab8f5 media: wl128x: Fix atomicity violation in fmc_send_cmd()
5119df5a699f47352b6b2a55303938d4c90dad43 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
8f1d96a8149bc7646e90ff56401988a05b1c0630 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
4b0ab07d46d1fc58cab5b637812fb5071bf4ec3e ALSA: ump: Fix evaluation of MIDI 1.0 FB info
d93574be623f989377f8d635c6c1b14eb0547bc7 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
156b7106abe1d717784b5d19036cf94a4ba844a9 ALSA: hda/realtek: Update ALC225 depop procedure
a456a6cd849bd7c029ce35105c76c9c43da91e0b ALSA: hda/realtek: Set PCBeep to default value for ALC274
01b1819077e9590e94841df252a458da96e003d3 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
9e8d2e9ef714e7b608d4afcd36b0fa036ceb6fa5 ALSA: hda/realtek: Apply quirk for Medion E15433
6be68dd4087ac23d3916f6c7ee287e3cbad83e27 smb3: request handle caching when caching directories
cf4646d6af3bb2fc52b2670e74ae871b1c1f2619 smb: client: handle max length for SMB symlinks
e7a7b6069f15356e05274e4afcdfa572d1e486a1 smb: Don't leak cfid when reconnect races with open_cached_dir
bca3d3a47074c1a8acd2a298e17812dc72a3557e smb: prevent use-after-free due to open_cached_dir error paths
89e738ab9c5b489ac38854fc2952b7a6cdf9c2f7 smb: During unmount, ensure all cached dir instances drop their dentry
47389db53b2687b244fa94ed0a07b30287586b29 usb: musb: Fix hardware lockup on first Rx endpoint request
5622dc194160606c04f7f33f309ebe1a19fd1ddb usb: dwc3: gadget: Fix checking for number of TRBs left
f3d9353858b1ed32a086b18fc5fd103f1509d0e2 usb: dwc3: gadget: Fix looping of queued SG entries
97d071e2d54b05bfd517e557cb3b52b1e8697c06 ublk: fix error code for unsupported command
f9717a5a754ee10bf285af4ce4ff8551240c9d3f lib: string_helpers: silence snprintf() output truncation warning
f935634a7336d96206b1260daca7d5d8a9fb228f f2fs: fix to do sanity check on node blkaddr in truncate_node()
ff1ffb9eba7bdcc79911e2a7d2d7799a95282762 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
a50859291c3a93b1e0b6772ef71ae557bef5b8bd NFSD: Prevent a potential integer overflow
834c5c779f3955ea46ff08b9f12dc8c7cc0d78a7 SUNRPC: make sure cache entry active before cache_show
ef253670ed5b523382de1104cee999f3b2701f31 um: Fix potential integer overflow during physmem setup
387b26bec3a4c2ba6a724c3beb39d88aaf7b53a8 um: Fix the return value of elf_core_copy_task_fpregs
a787d2d8c33b1edcf2ebff62f83ba7edb5f39f0a um: Always dump trace for specified task in show_stack
6615065617ef9a0103d1335f492463a4556804d3 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d5f6f490522d02e3c431e859cbbbb4d2b23363c4 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
2674b8c4a559d8c2ee0884b30ff00e5ca618e251 rtc: abx80x: Fix WDT bit position of the status register
a18b38aafcaded5bf88ff3c5ca8e859a0441c78a rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
e1f5cecec01d337ae7e6123d0033ab726534269b ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
0d45be082e9df0b0bec6705845c9407a9f4a580b ubifs: Correct the total block count by deducting journal reservation
c818b4405d050b8be308cd5c8acaf766723a7473 ubi: fastmap: Fix duplicate slab cache names while attaching
48a42d704c4024b2955769c779c00ff1279e9e22 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ce2d70654d68796bc71a3701673735c7f7e6ff0c jffs2: fix use of uninitialized variable
3644cdad01cb7ea098bdcc4b0710971602977a8d rtc: rzn1: fix BCD to rtc_time conversion errors
1e1b06e8b8f24e8ed8abce0ffd7e0b28d60e786a nvme-multipath: prepare for "queue-depth" iopolicy
d5481375714726c9b28f557cdf8e2f183aaad429 nvme-multipath: implement "queue-depth" iopolicy
9a59718e366cae018f1389809d70235694dce3d2 nvme-multipath: avoid hang on inaccessible namespaces
70b6f7a41de4bec65978aff280615de475da9e3d nvme/multipath: Fix RCU list traversal to use SRCU primitive
946cc532d1e2affe37c5c85d05634e2fbef74d02 block: return unsigned int from bdev_io_min
bc59a9c5f143a740bb14bc6fe426a2f07cc8a688 9p/xen: fix init sequence
3353b15f3a984c7f9a7659041fbf6e7362861311 9p/xen: fix release of IRQ
b4f1bd690fd2a2c4b5b7e3222ea557ea1daf0ffc perf/arm-smmuv3: Fix lockdep assert in ->event_init()
db8eae0c9a135f3d13fa74711602bafb6f336ad4 perf/arm-cmn: Ensure port and device id bits are set properly
86e36c9864aa939e129a961bd2879bbaaeb46f4c smb: client: disable directory caching when dir_cache_timeout is zero
aedede685ee428247d979da02f0f2eab6c24cf0f cifs: Fix parsing native symlinks relative to the export
faf4d61475bc29877b8c2eef7409015171091fd7 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
fba523d914a38e4feccaaf8f11f21c6112f17c02 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
62588f5a5ec93663db7625d515c573b3fad56d80 modpost: remove ALL_EXIT_DATA_SECTIONS macro
7cd0afc68900e7c708c38567ccceec3c5b5b0e27 modpost: disallow *driver to reference .meminit* sections
a119d7824eb9de23f9ce2fe18ac14dc022d8f752 modpost: remove MEM_INIT_SECTIONS macro
db52a8cd641426723422333290a5649b1cadbac4 modpost: remove EXIT_SECTIONS macro
6f1ca580d5135ea89fb97036d03620e0fc638da2 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
22589d4271255ee011dac771d69f3f196039b56d modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
94366fead07d224fd1a15a4a342d887226505e59 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
fc674affebee465285ad2f2b23973abc2329bcbf init/modpost: conditionally check section mismatch to __meminit*
4060230790c458ad6d96e5c5c23491c6e9874ae5 Rename .data.unlikely to .data..unlikely
af1a54769822d3d731b1b6022fce5540c85c7863 Rename .data.once to .data..once to fix resetting WARN*_ONCE
ce420b9a8bea42d1e89fb3487da159c15ed6a5bc smb: Initialize cfid->tcon before performing network ops
cb68b2cf4e94d2905356163753741fefec75d7a0 modpost: remove incorrect code in do_eisa_entry()
e82ddfbbcc41ca3404f31b36e7925e52cafc70b5 cifs: during remount, make sure passwords are in sync
bced09568e9f8a6c4633c4853f4900f1fc530ab6 cifs: unlock on error in smb3_reconfigure()
f070e288d47894d5d86f1c1c2b5f0e8a98dd1358 nfs: ignore SB_RDONLY when mounting nfs
0da3afe280756b2cf5d558fb10a21e76635f6ff2 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
68df8a3bde7db44a276b9a4db4467ab9f14811a7 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
3256e1987b0c6a9f108e0490587676c1c9407638 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
d40c4b3d8b0ba879269d901df7cd969c3ea00297 block, bfq: fix bfqq uaf in bfq_limit_depth()
8ec0dd39390405dee8c55baa6b8410a893329c1a sh: intc: Fix use-after-free bug in register_intc_controller()
d8dc58a6952eda1f71126b743c4afb372e135089 xfs: remove unknown compat feature check in superblock write validation
4dc3d5f2948f4f535ed970cf9329986de2f41d80 quota: flush quota_release_work upon quota writeback
4109c3c5a18f3f19ca218328288406bcb7b465b3 btrfs: don't loop for nowait writes when checking for cross references
0082e6d3ac5b8450782ee16b866c4a9c2a4db895 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
3fd57d32892f1dc89b0c9414af67763f8d3b0fe5 btrfs: ref-verify: fix use-after-free after invalid ref action
64b82f268c5285397dd905faa958a5d3cc1c6650 md/md-bitmap: Add missing destroy_work_on_stack()
b540ed43669f52fea11561f83b51a7a1238ef6cb arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
45a17cd51ae1d8708c76fdc339082c76f13947f7 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
609ebe697a8696598f96f7a56d66c0cfaff23d7a arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
d7f457321994dbd9c652600ac0cd4cecf3100a5e media: amphion: Set video drvdata before register video device
0daf20d60582c2dff8e6b98d2ec327e97ce9a003 media: imx-jpeg: Set video drvdata before register video device
684d92f275fb9a919f7e87a0ad8d7138efce2092 media: mtk-jpeg: Fix null-ptr-deref during unload module
c3a58fedd775102e94067cc809b1e26d0217cd85 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
fe8061a2d674a132e9469ac56cd3443f9b2de4ca arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
6d97fcd1d20ffcd1c82ccd36235be6d9c0c5e6f2 media: i2c: tc358743: Fix crash in the probe error path when using polling
4bedfa34b5ad0a3a9716711112a62476c1f5b452 media: imx-jpeg: Ensure power suppliers be suspended before detach them
733953ed7c9d62590f4e818011fd595d595aaa10 media: verisilicon: av1: Fix reference video buffer pointer assignment
667a57fd3490978c54531aa1fcbeb9a8ae7fbe40 media: ts2020: fix null-ptr-deref in ts2020_probe()
443f891a86e330eb96ff97a71b71eb01be0709eb media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
1b9f060825753a18935960caf34a16b545d5a44d efi/libstub: Free correct pointer on failure
3a7229aba11ec4d82f2cf01c4abf75257d33633d media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
895469eac588191be3a72ab93f5bd41fa2dffe2c media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
88dbea63280ecc2fb2bae86855606e639609053c media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
edb6372ebf65784284600b38a322b9aa448e8530 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
bea444e10e7fa1cff7489e79fc5ee51c6e1f292b media: uvcvideo: Stop stream during unregister
90c7de79f1b19016722d7806e6ec4ed383699869 media: uvcvideo: Require entities to have a non-zero unique ID
4ffb1d967a1292c4e35b13f282b99ea5ef478762 ovl: Filter invalid inodes with missing lookup function
8bc80969b9c0d7f66bae5a58c09a00b010c17c8e maple_tree: refine mas_store_root() on storing NULL
8507904047b87a30a10a8a0d191db2ec0afbf5f1 ftrace: Fix regression with module command in stack_trace_filter
3ee9729d29f9bb50487d3a5097ce93a2b1823ada vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
7e056e265b080ccd116513151be80d4d572a19fd zram: clear IDLE flag after recompression
56794213095b30462db8c032c922c2e33cf4a4ad iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
935869c9f428ed1e5d39ad66e14ce51282eb73ec leds: lp55xx: Remove redundant test for invalid channel number
c9a2fe111e8ef21d695cdf75a10ab58819a58735 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
1a895d0a012294c9da10729002bfa706fa91381e ad7780: fix division by zero in ad7780_write_raw()
71c904cff2cd7eda9e3cc7fc34c652947d8d4146 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
fdb0f03b69f063dbe44f31bd356c4347afede966 s390/entry: Mark IRQ entries to fix stack depot warnings
2f3366b1f4763a7342e3550dd3f40de5b03a7567 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
f6983436554d1eb3a79bcb83e285ee7344d245f1 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
d41697b92b3863d63a9cc2aa57bbdefa0867068a mm/slub: Avoid list corruption when removing a slab from the full list
17271027a20d160adcfee6de25eccc79a40fa14d ceph: extract entity name from device id
03d970d763a0c804fb9b3b3cc673800508baed16 util_macros.h: fix/rework find_closest() macros
a337ddd0ec99893d9e55f3868deeb5206d987cc6 scsi: ufs: exynos: Fix hibern8 notify callbacks
713339313c3d247f454c6597a284cd73e79444f6 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
7381a0193313a47853e26f22411f087bc30bdad3 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
bb5406de0a51f5b440a912688c021b0a5583274f PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
00dde7dc8462b0631b8445fa843847d323d86b1d PCI: keystone: Add link up check to ks_pcie_other_map_bus()
5ea52081217f8c49cc3d4d91552e9a72a644d8d4 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
26d459a1b0f92ca842b20d5e1c6cdb71696a7061 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
7278c0a4438b716ea1bf9faa55f030307f4202a0 thermal: int3400: Fix reading of current_uuid for active policy
0dc6ddcc3479d37058d7b1c17bb356961673f1e2 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
a76d93ae56b1d175c1683994e5381a7018a36100 ovl: properly handle large files in ovl_security_fileattr

--===============4158287378953433301==--
