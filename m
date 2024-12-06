Content-Type: multipart/mixed; boundary="===============7735890169436519556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 13:15:07 -0000
Message-Id: <173349090787.2998190.13762643398585411236@gitolite.kernel.org>

--===============7735890169436519556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f9462f7f3fad9ca02cfe28b971ef72fe2df74478
    new: 4017766731a165d23b11f8bd280a9776a10b7bc5
    log: revlist-f9462f7f3fad-4017766731a1.txt
  - ref: refs/heads/queue/5.15
    old: eca0bff4665e97d43a9cdbd95097c21d2eeecac5
    new: 2acfadf88b999e13c443ecb9f80657a3701564f0
    log: revlist-eca0bff4665e-2acfadf88b99.txt
  - ref: refs/heads/queue/5.4
    old: 267276d90f6e6ede360851a7023c85975ee87a7d
    new: bf7e0ca58d94c8358ceaff2b9c2936a264129a99
    log: revlist-267276d90f6e-bf7e0ca58d94.txt
  - ref: refs/heads/queue/6.1
    old: 836f84ff33a3d1012277f100e3db7f3eef2814a9
    new: dd62620eaf7d541fac7fb3b60a0969c0f2fc14fb
    log: revlist-836f84ff33a3-dd62620eaf7d.txt
  - ref: refs/heads/queue/6.12
    old: bf82b1dc2eaf91e7a5b61cc811a5731bd8861182
    new: 315c3eba0a01dded917909b04e57eca0a149ea6d
    log: revlist-bf82b1dc2eaf-315c3eba0a01.txt
  - ref: refs/heads/queue/6.6
    old: e832e023498a7ac1e20cbab82914407cb5948df3
    new: 42a502e3fcf81087c54e4fae7b686c5e2a5052bf
    log: revlist-e832e023498a-42a502e3fcf8.txt

--===============7735890169436519556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9462f7f3fad-4017766731a1.txt

99d8f9fbe973aa7a82a5008edb688ce15f5e470e arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
76702f2902a5ca49b392701690f206a7df9b0cfb media: i2c: tc358743: Fix crash in the probe error path when using polling
fcb394499441bb5b6055de0feef21c4a761e1dde media: ts2020: fix null-ptr-deref in ts2020_probe()
ca980eb0b1c22c6fdb391e322ba3c0763fcde08c media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
da57d5ebf9e353b39d6059f6080adcf24647fe83 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
de51543fbda77bc0b7365105701917dbca3b9b68 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
366c52683daadbd56a9f96f9ab21ad779105039e media: uvcvideo: Stop stream during unregister
f61bd6c044da8f4891f2be8b900000cf2e879797 ovl: Filter invalid inodes with missing lookup function
0c2308b5358b77702f7687b503d1aacd62b08f02 ftrace: Fix regression with module command in stack_trace_filter
a8d76d1e414808feaae4d52b7c8902b8398dad84 leds: lp55xx: Remove redundant test for invalid channel number
23f8a6e64ba1fe6e793f878f0ccfabc745b15fed clk: qcom: gcc-qcs404: fix initial rate of GPLL3
685e4722455808a97795e3e7284ff0d52db59c34 netlink: terminate outstanding dump on socket close
6d3d719096e895250a72454e70f7fe6860868c7b net/mlx5: fs, lock FTE when checking if active
7541d86bdaa0ba04c370769bd12fc8b293967595 net/mlx5e: kTLS, Fix incorrect page refcounting
90f863fecb417c01a950a62fe4a3cba7e9a27122 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
215b7e822a1f769171b77a1a65c62c9f9f731b23 ocfs2: uncache inode which has failed entering the group
48be8d55d11fb9b7864c27c9166fd9b057f8680b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
f4198b7c0ab1c4b02dac716343ce64a3a6008ec4 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
c0910a7471b4dcbd46474bb29b87c902391920fb nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1167825e0a4915c3951eca713f0938f600f694eb ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ad777e2b06c32f28b9d9f0263cfd163a8a7f24ee nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b04d72a5d1fce43c38b9f99706e4bec8e8eeb1b5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f2d73ac5ab78dcd231706230885ad4251d98cc70 drm/bridge: tc358768: Fix DSI command tx
8ae5cfb47a3680fa078a62cd3bc94b5cb16e4e65 mmc: core: fix return value check in devm_mmc_alloc_host()
397af6074eb0e48bf0079d387b57eb7502db47a2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
32d6cf0be49cc33bc313e3c413770366b1d161a3 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
6633fc7ba127927478e9c910888586e7574a446d NFSD: Async COPY result needs to return a write verifier
62e82d11122dbbc2be2f1ccde3a0f24d6af204ca NFSD: Limit the number of concurrent async COPY operations
9cbec2b596d13ed1935c2adb914038037792cb3d NFSD: Initialize struct nfsd4_copy earlier
18090dca0a871e7fc5b19a27c195e3fa6f19bebf NFSD: Never decrement pending_async_copies on error
96e3bfc3cd029f6480c5fc30494e8897b35639e0 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
9a53ca6f17a21f5e6147e3a3e35e6c2752683d42 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
c457cf48106164aeb8fb53a1c6ed13ca570651de mm: unconditionally close VMAs on error
9ef67d67d63dfc6ef0ad8bbcf2f423cb569bbef7 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
9e65cd2aa8740d163c1f6aa587954d2c34a695b1 mm: resolve faulty mmap_region() error path behaviour
11d9f46ccbfdceea3961e9c9637473c5112a0e2e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c56c3b7fd5a16c6fb2754108cb2152f2ed7bd119 mac80211: fix user-power when emulating chanctx
274283dc4527e214331f611ddc303c031651a87d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4fa9e11726d58fa032cf9bb317fdf6bd4614ef0c ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
5ffba8f525369f7caa3f8d9f88a07f2417109bf5 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
4e61785a7c0b562347f87f851e9a3695d51064f5 net: usb: qmi_wwan: add Quectel RG650V
fd2fca937160382819f682733a26eb6c744a4da6 soc: qcom: Add check devm_kasprintf() returned value
2d3dfe1e94bb6d6cf5429c9cf5061f87cfcfc6f8 regulator: rk808: Add apply_bit for BUCK3 on RK809
f91e8e4dda2c2572fe811a11898355ffd5349f3b can: j1939: fix error in J1939 documentation.
8bde2ca075d0c8e93cbdec52622b74c9e5b5aac6 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2028b84941301568b25b92126b85157871b58c30 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8e670053f348b1b482dcf8115b0b3604b786aa4f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
eea1820c580f6166970036743606217a0135beff ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
7f3bb6d28c307d49d57508aa977a5dfee212cc5d ipmr: Fix access to mfc_cache_list without lock held
5e35e18cd2d1a0d1f553bf92945a5dd868fb7f20 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
ec5f2cf213dd913633625236e6bd618eec19869a x86/stackprotector: Work around strict Clang TLS symbol requirements
0776c878206fe72e92f43994d120007018c21dcf cifs: Fix buffer overflow when parsing NFS reparse points
5c8b1ae6b8904140cbdbe6140da426233f5f6bdf nvme: fix metadata handling in nvme-passthrough
2e2c56eafcddbd3526ae786155cec50aa1ab103d x86/barrier: Do not serialize MSR accesses on AMD
4fcecf8b9d8b7ba6bb86b9a1f56ad3957b3cf139 kselftest/arm64: mte: fix printf type warnings about longs
8381100d36bb49e810ab4303c57b84e3499962a2 x86/xen/pvh: Annotate indirect branch as safe
432afd1ca125e83c971368af8a850fb73dee59cc x86/pvh: Set phys_base when calling xen_prepare_pvh()
ce817779be87cbb28176af735dc6d5985719f81b x86/pvh: Call C code via the kernel virtual mapping
c9c80f7bda82737c21ab6d471c98af925ced0221 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
17cc388c9d29ef4a0d9860e32978ebcba120af7f initramfs: avoid filename buffer overrun
d0582b566c5872ce53357ab05228b7e7a87dcb53 nvme-pci: fix freeing of the HMB descriptor table
869a3ce1b3da41f8aa249f21edae529a791ae1fa m68k: mvme147: Fix SCSI controller IRQ numbers
6441c278a7ef30dbcbf3d4f3454accc927bb340f m68k: mvme16x: Add and use "mvme16x.h"
ce024b59bc6b1addd3e3f0fece4aba05d675f16a m68k: mvme147: Reinstate early console
661b63803737c3806d53e23b2135299a18d12b1a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
576720205b33b0e41fba531f30d38a3719ac44b4 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ec6082ea657324c4ffbb3f9ff92ea933457a0476 s390/syscalls: Avoid creation of arch/arch/ directory
600396f4135452ecc3e5a53211425f5384f4b045 hfsplus: don't query the device logical block size multiple times
bac7405d75a7cbea425548a6aae43298fed7c84f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
425afdab6221fea72ee782b3ba3b2665ff1b5974 firmware: google: Unregister driver_info on failure
bf320b5656531199d253a5a1581172f75df15d1f EDAC/bluefield: Fix potential integer overflow
2797b0ecf82eaf9642fa959c0d9d8a948406144a EDAC/fsl_ddr: Fix bad bit shift operations
46cbadfcc630057cf97f38a47f69a88c1b2c9ef0 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f62071a6744ded9c713d02b0fc505785fab0f85c crypto: cavium - Fix the if condition to exit loop after timeout
33e050716e1a49790d1d5046eb63ad12b34a8639 crypto: caam - add error check to caam_rsa_set_priv_key_form
dc597df2653659da3ae6ec80b02a567dacd87e9b crypto: bcm - add error check in the ahash_hmac_init function
4c2027eccd2bcbe73e07171e01e9c116f19afb57 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b3ebc29cb7ef4df4db22c28e5377400e9a9897db time: Fix references to _msecs_to_jiffies() handling of values
033ad155b945858296652c96a100702907e01bee kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
7799066b71a33a430900e741dab1873e6a1dc8aa clkdev: remove CONFIG_CLKDEV_LOOKUP
a5d73f0952a8d9f5992c6bb2228cb2c5a37fab62 clocksource/drivers:sp804: Make user selectable
ad55fa8689be11a9855a00c2419ec80b89b8d396 spi: spi-fsl-lpspi: downgrade log level for pio mode
b4ed447fce08fad884a10f62fee599e198ee516b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a5167d290f0734c5c9807972505c2d70b4486e9c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
45311227a9315b5244bd9ff929b0fbfb639224f8 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
30f8b98df2b5b87e22d018550a9651767c8189d3 mmc: mmc_spi: drop buggy snprintf()
932e6bcfcdb1e30d8174c886508c0dede39d25b1 tpm: fix signed/unsigned bug when checking event logs
cccc7705235ddff0cefe25fc5d098c4fa298e586 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
dea6f8d5b8cc49ede5fb86ccbe8637a06825d057 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f1287aea3993e36bca1076e61d788d218b1051f9 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a8d2e21fe37cdec4dcf3f1126f693fdd6f43b4a8 cgroup/bpf: only cgroup v2 can be attached by bpf programs
7c9fba6b6e44c8da443b79edb0a989fed0dd315c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
1c1037d88b311ff8a50e066dac06201e1b4805d4 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8f98385d7f2be8276b71f6020c830c3c43008c4d pmdomain: ti-sci: Add missing of_node_put() for args.np
194cf0efa32ced76c85a08ce50e01341fa101cfd regmap: irq: Set lockdep class for hierarchical IRQ domains
24cdbb464d0f4574453e057e43a79ccbbac4b05f selftests/resctrl: Protect against array overrun during iMC config parsing
901329b4783a21e13024495d33a23cc60b9f2031 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a7a0200225493f676eb021685a84a2e43adb8483 media: atomisp: remove #ifdef HAS_NO_HMEM
814443f49664c8cdff40f71921d2fe806fce2c76 media: atomisp: Add check for rgby_data memory allocation failure
05421bca02c34f6e1a365a0429008863e71c601e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
95e924a9a0a985c96e01ffcb6a7df2fd3bf18f04 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e20b542e18dff34545eb835deb4b2f0be79182bf drm/omap: Fix locking in omap_gem_new_dmabuf()
6878c410cbfcec288183f8d58f3d5dbf9960ccf0 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c9db88c62e4292becbfd40152810650a79bca148 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0be3cdb32249d07adde229e20f38562457b924db drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
77cfd0a37e29c2e7ec9e5dc6ae90f3878b0afefe drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e1c77807d223bf1f916f76a4aa8793d65e816599 drm/v3d: Address race-condition in MMU flush
f21532648539a270476fbb7935da663df621dfb2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b1cf75c6c10e776693713a6b2be27eacb0197e57 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
074b7b0807433a8b042eef819e5f1727c2cb5ca4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ef32886fb6e2e224416ee532d2c4aba79f750a43 ASoC: fsl_micfil: Drop unnecessary register read
35cd758b4e1d0e394af8baf2b1a0c224885dec2c ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f42773b6b4e83faca1673a013012a7061e3dea0d ASoC: fsl_micfil: use GENMASK to define register bit fields
f4ec2097f94a32cb464dafc786d4d0493bbb4bb3 ASoC: fsl_micfil: fix regmap_write_bits usage
1d21ad49b4ce5e6e1b98c0f0517a79103da34ab5 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
77b210d5be8368737fa58fe4c37291a582d90b1a bpf: Fix the xdp_adjust_tail sample prog issue
7781dd1401c0eee5004d4c0308386b52b973c43f xfrm: rename xfrm_state_offload struct to allow reuse
7bcda3e9d1b1987549da8be01dab7052b742daf5 xfrm: store and rely on direction to construct offload flags
20056047175370f2a397b99561a405097d4f7f67 netdevsim: rely on XFRM state direction instead of flags
0fe3edabbc3b867fc75176a9fadf0fecdff45bb0 netdevsim: copy addresses for both in and out paths
3392f7b78bcba31cb9ddde02f78eeb6658eed0c7 drm/bridge: tc358767: Fix link properties discovery
cf12d10fb502de8a57ab4d0ac06d4eae1cac370c selftests/bpf: Fix msg_verify_data in test_sockmap
5f50027e313f02fa8c8bb6e8cb91bc3f1c5f2c7a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
376a064c23016d16c125dfb251171ed815d2b0f9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ccbe574a38268d17df1b9b400a4d381ff34fe39d drm/fsl-dcu: Convert to Linux IRQ interfaces
91a7d9ea8266114ae437b7c78551c9bc71edaef9 drm: fsl-dcu: enable PIXCLK on LS1021A
f05fdd0fd02b07a1d05a40fa63e4f8edffd22a9c octeontx2-af: Mbox changes for 98xx
1b9093f9c0694b38d34065a8c8d2f9dc3e9cb65c octeontx2-pf: Calculate LBK link instead of hardcoding
447fdef57aaf098e4de297a1ee04c750bbf1148d octeontx2-af: forward error correction configuration
cd11efe591d9bbb38d0afd70a012842b4e16b8ca octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
4fa2f0130549ea6f605327ff0765b545a57d9f8a octeontx2-pf: ethtool fec mode support
950016f891c6ccdf8eae82a9a2153b44aaf76d05 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
d1852e829d31be4501f284648df1b6890a3007a2 drm/panfrost: Remove unused id_mask from struct panfrost_model
cea6dcc87eb65301e1655fe5fc0e424b0f063396 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
2d83f24005e5b3ecfffbb8b4016e6afc68ab592b drm/etnaviv: rework linear window offset calculation
3ddca9dba843088e27520ac9a97b5e1a855430ce drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6a278e14f6594debc6ee11c35719ddfa5fb96172 drm/etnaviv: dump: fix sparse warnings
0a3019d778aca3264cfb1173af0ebee816388b8f drm/etnaviv: fix power register offset on GC300
b06858f6d71a5e50f4685b85334800c92b209a61 drm/etnaviv: hold GPU lock across perfmon sampling
1a57bf798ecb31fb8330d59a0e3a31ebfe92774b wifi: wfx: Fix error handling in wfx_core_init()
9afdc8b4821824d08aa5a21989ef1e671b1c7fd2 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
40f90f3dc645fd8c34241e724baa6755af923a56 netlink: typographical error in nlmsg_type constants definition
6e1771b7a0d89aa8b4e1256c93df45a97240e810 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
430c6b5496de162a3de7fe3eededbc4298efd52f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
796e359407379d3ef6a4f60bb02895a64f66f248 selftests, bpf: Add one test for sockmap with strparser
6ca6b64f721a7a899cecbc65da93985ea1489a2a selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
f00186d3a68cd07509c2d28bdcce08f2676ef3b5 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
d23828ab74c8a7d3d45ff826a201ac2cc9a581c3 bpf, sockmap: Several fixes to bpf_msg_push_data
b3bdb6371a22667331ef05abd01d9eb94348ad67 bpf, sockmap: Several fixes to bpf_msg_pop_data
c56d0540e95f92926a88f83d3e4ffd2018627dd0 bpf, sockmap: Fix sk_msg_reset_curr
6cbeca4f86366b23a9041761ff38e970179bbde9 selftests: net: really check for bg process completion
7ac393a67df67db47e17b39114191a6b98fb8af7 drm/amdkfd: Fix wrong usage of INIT_WORK()
1f1ec13b9053637f573e5e220f0c195081777d71 net: rfkill: gpio: Add check for clk_enable()
c0039e41a0cc0fb1430b08da86b48e14c2da3906 ALSA: usx2y: Fix spaces
201108acdd7669c8874f431ac877c36de94c29c3 ALSA: usx2y: Coding style fixes
209fe091add428eea38c3c9e8a712839a86c4d3a ALSA: usx2y: Cleanup probe and disconnect callbacks
6261d86c856a4fd13c144dfa3e078e1fba55e032 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
0828f860fb31568ce66d73d31cb0ea4649ace359 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
269e81ec8f7f6ac8759c71ed02b4e3cb41f817dd ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
554a7ec3855541a4a24d6cb54d40eef747a69798 ALSA: 6fire: Release resources at card release
3a02a09fb029825ebc2fd9c6bc802eba291bcc43 driver core: Introduce device_find_any_child() helper
70cd0588ddb0d77a87f4937a73acd6d105fa0602 Bluetooth: fix use-after-free in device_for_each_child()
dc26bdfb2044de0c82211f2d803f828d128ad980 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
afb73e173fa628cc8693c5b9086e2bfb95019736 wireguard: selftests: load nf_conntrack if not present
585453366d426ba4fa0053a7613098df4f6a70e6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3855cc5b21988b7cfb4ff73adffb50c487c24682 powerpc/vdso: Flag VDSO64 entry points as functions
d4bcf63d1c7afb6f3e55bdb451d23aa47e856002 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b35269143f5ebf239905afcb9ba907a3e01675ce mfd: da9052-spi: Change read-mask to write-mask
e4aa6f21a1bf0c3a355fd621a7148b235d61bad8 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
d01bb07536f776e7a358a17b43dcf0c5518aac2e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
cb9be63b715b24d0659d709f251a7473c2932e6d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b03c943f583bc118949201b4596a7d952e629293 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f113c9871e510f90195f6c6ca86a0ab3f2cab7b2 cpufreq: loongson2: Unregister platform_driver on failure
d6ee8270ad3b4f7e92e9ea5a5e81c20dc216794e mtd: rawnand: atmel: Fix possible memory leak
7b37f5e6a4df7da95601ec65802f27e8c0a0ac3b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
fa619bb6968415b9dbc45a8401206e2f7b9986e9 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a3d9b064f00cd2d1925f30567cd60e02365c1e30 mfd: rt5033: Fix missing regmap_del_irq_chip()
fa2c956e607ec0bbe3c4db25a8e20526ec1524a6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
25680a60f32faaf20ce9131e31aaecaa75a2f3f0 scsi: fusion: Remove unused variable 'rc'
ac050e0aa9280b393cf945bd1b851e3e171c971c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
452e0249c99c9e053a85eb434fdf25c1f671f026 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
1490312fe76642eafa319339b8bbbae92dc3c341 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
139cc5440a0edb35b9e2b433ba3cdc8cdecdf09f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
bb85119ae8fe34bbb408896763b615d291e96872 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4d165ea101c4cbeec0f3111fd6f531730f892d08 powerpc/kexec: Fix return of uninitialized variable
1a8b1d7df81ed646d961407c17f87afc45ab283c fbdev/sh7760fb: Alloc DMA memory from hardware device
2ba8862e7c285e259b3885a396b46fba6d9e220f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d92543b1d1556027579c9e518f9c70a3a09e6075 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
d143c5e63c9e7df7aeb043c35f9c69757bd3a6e7 dt-bindings: clock: axi-clkgen: include AXI clk
a0ba5b11cda656d8a503072ac144b582d2f6e9a0 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
7661e1ae5a0c97b97f549dfcf1780cb0d3b6c72a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a14e971fa5bdda39331fbe1357e2aec6ec2c81c2 perf cs-etm: Don't flush when packet_queue fills up
217fd71780e66f51836c6e8851e41cec7cd2b353 perf probe: Fix libdw memory leak
9148ffb99e8b042baa646e340b16c71abea79f23 perf probe: Correct demangled symbols in C++ program
d634002d82157d6e41128933933ed9a66bf77903 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5d41ebad519f7ade1f62d24be08e1f48a1171505 PCI: cpqphp: Fix PCIBIOS_* return value confusion
37daac1fec2fe0422f6969bd0efdf6de95bc8c70 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
db4a83ab33c36ef3ed9452cd37ecae8d26df6b15 f2fs: avoid using native allocate_segment_by_default()
fedf5fe59efa66a2ddc1a9431adf60b91d6c3833 f2fs: remove struct segment_allocation default_salloc_ops
969c6abe5b46e5cc343db7973080b3e514efd3d5 f2fs: open code allocate_segment_by_default
bf6b7a5b64b44ee90073821685fbe7a131820d00 f2fs: remove the unused flush argument to change_curseg
6ad2f4e9c27ec8ba444cc3e238a7dc08d2dfeed7 f2fs: check curseg->inited before write_sum_page in change_curseg
78ff58a3293d691ec914b0b796e8c3c68837cb24 perf trace: avoid garbage when not printing a trace event's arguments
b90548b54359480a871a84f3370c3031f30f1687 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
616fa7340f3c3c4d3841dcbdd0e86b26f17b6af5 m68k: coldfire/device.c: only build FEC when HW macros are defined
84a7f5b6d465682062699f91005bc485e5bf3c93 perf trace: Do not lose last events in a race
3dbaefc94ded5e0b4bdf35e12ab08ca6477a2b2b perf trace: Avoid garbage when not printing a syscall's arguments
47c1394312789af9958c5fa2fe3cdd47e7a731be rpmsg: glink: Add TX_DATA_CONT command while sending
92004ac035b73554fceede07186ac4a6ae76fd02 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b77c995f88a4daffb0055f7e69b474c809ca8456 rpmsg: glink: Fix GLINK command prefix
3ebcf6bbf420f13f1588b334c75cb75ecaac0df3 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
150e06b6dfa4b41189e34bc4267d3a360c749498 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
8351fb9d7fa2dd75ce291352266adaacdd6133df NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
35fe1999dbe32184b057c8de51e5e383ebbb4f9b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5c97cb85091414dd16b6a471168d8285dcd9a7ed NFSD: Fix nfsd4_shutdown_copy()
f46fe2c3c4a670857a3640e283023d43fa028244 vdpa/mlx5: Fix suboptimal range on iotlb iteration
3b336de6dfd9f5ae32378fd34ca767b0a1c88523 vfio/pci: Properly hide first-in-list PCIe extended capability
986a220aad0ca1f15104cd046ef3a0395a48206c fs_parser: update mount_api doc to match function signature
aa19d31bb921e4d35adc21b7ef75306bde787644 power: supply: core: Remove might_sleep() from power_supply_put()
e6a54d7eda1c6e298d462296bf9e66960c6163d7 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
3320cdc4a47c96f158096734b338db5acd230547 power: supply: bq27xxx: Fix registers of bq27426
89805bd546e44042e7cde52b127a3bb9b90cf0e5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4d87253f7458c99ed7f4466d4af4fad0eae17aa0 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
76a79335981ab91608e7dd8603bf70f7562064fb net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
66f509b574dd2971c98fce1ae681dbcebdb7eebb marvell: pxa168_eth: fix call balance of pep->clk handling routines
8a0af1642ed4d6853b2469b8a4784a5e5a74a137 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b774f2c57fa4898f99bd09b16f4fd695e5249cdc spi: atmel-quadspi: Fix register name in verbose logging function
acab7fdb55fc7cde40ab9eaa9141aa46d17e7b27 net: introduce a netdev feature for UDP GRO forwarding
12672d7443bc64d47768468838ea91fe4556cc0a net: hsr: fix hsr_init_sk() vs network/transport headers.
d7b3195bd41add2b0aad4ed5df93bc32735aa9ba bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
0d3c6b7b4ac6ce595fda17ca28bd359673012b6c ipmr: convert /proc handlers to rcu_read_lock()
3000f590858bc83eda80c18c39a5e38ceed07ee9 ipmr: fix tables suspicious RCU usage
c7bf682957141089dc37252035bb7aec9a57c2a6 iio: light: al3010: Fix an error handling path in al3010_probe()
a3804e5cb876fa56dc13a55b1e03db96f3e08665 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c87d6cd7f2b025bf5140044ca4a6a535906e24f3 usb: yurex: make waiting on yurex_write interruptible
ea297dc98284535428c78d5da94b3cf8f788bf0f USB: chaoskey: fail open after removal
f37f0c740758d5f68b39e7088e3b11a8c95de63d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
672d1a80c3a9bdb0d08ec4a73ce1071dda7f1dd7 misc: apds990x: Fix missing pm_runtime_disable()
955c06381a71cb565695bd1fc807faf97fe1c3da staging: greybus: uart: clean up TIOCGSERIAL
112fa27726c805fa6e48269ed52be93808689f65 ALSA: hda/realtek - Add type for ALC287
65a305a578522ee6be60914f82027cffd1a9bff4 ALSA: hda/realtek: Update ALC256 depop procedure
b6bb7a48ee5f28823a5c27315d428e52eec7b2c2 apparmor: fix 'Do simple duplicate message elimination'
d663faaf34a4cad47b1d784404cccb48e79001f8 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
4e36814eec60e1ffc01ac006dbf5e12200c53663 usb: ehci-spear: fix call balance of sehci clk handling routines
db9fd3bf3e30a37dbe53777bfd31e597e7db670c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
4d7ee14fce32201a550d9cce3d32815ac2c0249f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
403a4f7f2aa2256bc448719ad9c6a62e8f8cf47d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3d8cdfe07c28a6b33ba960877e93d89a84708bdd ext4: fix FS_IOC_GETFSMAP handling
ff1614b8851e17e967a253e8cc039447d88a5a9e jfs: xattr: check invalid xattr size more strictly
5ec4499f622e11857ab6f129ec0f308d7f407fda ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ab500396c41591ea52742902f380120ae16156d1 perf/x86/intel/pt: Fix buffer full but size is 0 case
0090f09be3fce92c411e1380f466dc2ae020f426 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
4903e04f406f25934b22d49e1fcc232486b50b4a KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b4efdffe60b7bc89be29286e4990667bd88eeb82 PCI: Fix use-after-free of slot->bus on hot remove
15cc5807137eea8eb9180edbd510c5b20d71c18b fsnotify: fix sending inotify event with unexpected filename
9007d9ecd8bf1dec9b6f9920b98a637f0a3ec350 comedi: Flush partial mappings in error case
5f1c0a54e1c66c9a6a9af5ec4163865cb0ae2704 apparmor: test: Fix memory leak for aa_unpack_strdup()
fad14c5e00a6fc11c0cccaa1a9e0b6a6ec029c13 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
41f8327582b7d6d5985b1d82e0f175f3cb2381a1 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
aaaebddee2366c0a6c6a1570a6c54559721e5446 exfat: fix uninit-value in __exfat_get_dentry_set
f59cde63c11bcebf472fc6165788cd3ca7e71010 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
2cee65aa350b793e5b117418bddfa130fba188f8 driver core: bus: Fix double free in driver API bus_register()
765ed189e4708111d989c9ee3945c6ba56040c46 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
6f8917b0ffb0c69b073cf1afcf6888c61b13c3c5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3119d8172d132d9152d8de2ee1c5f9db20fc0ba8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5786ae88ba333638519216faa7ce6bf84300e893 netfilter: ipset: add missing range check in bitmap_ip_uadt
27d5116768d929fa7061eeede355e37a746aa6fe spi: Fix acpi deferred irq probe
e069b9c094fcf66aa3a159e90da2c1fc849ddefa platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6b5633b95f4428f9214393f0c0ef1d42667a063e ubi: wl: Put source PEB into correct list if trying locking LEB failed
62113af3dcb03e353a6da1d66aeda8f58965624b um: ubd: Do not use drvdata in release
9640b9339065a569a2f8c32bbaa8932175574232 um: net: Do not use drvdata in release
eb03f1673b55f396227afa4fce7fd91ce550f727 serial: 8250: omap: Move pm_runtime_get_sync
b0bf948132da86407a3980eadf6772ca25f8190a um: vector: Do not use drvdata in release
d78b2f85bc02fb163dd20af9f12f7ea8225fb579 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
422bf296bd58cbcd1f3fccb4748cf7920e928f82 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
738f9bb6d595125fbc51be10e41662bea016b531 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
060b58951f0efb6d5f8429ac2582d2a821c48465 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
19fc4a3eec67e63a7568125bba2a2a59adb3ab72 media: wl128x: Fix atomicity violation in fmc_send_cmd()
5df46e22fbd12be062e7ba499f98904f96747137 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
a8bea0b65f0bb25214fdb6b94775a7757e7f55cb ALSA: hda/realtek: Update ALC225 depop procedure
4b061102b58957c5f26b0b8fa54a1511981a5f87 ALSA: hda/realtek: Set PCBeep to default value for ALC274
535da83f9695b08683829ed6fe85a448a3278fe1 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
20205303528fd3b8ed6867ad1ed8a7ca97986384 ALSA: hda/realtek: Apply quirk for Medion E15433
72da9cc4103c28ca0864f300a00263e0d59b20f2 usb: dwc3: gadget: Fix checking for number of TRBs left
c7faeef0844ee3a8cdde11fbfc5a40d81d5480f4 usb: dwc3: gadget: Fix looping of queued SG entries
d374db438e8cd0a43460e4fa68a085fc2391883d lib: string_helpers: silence snprintf() output truncation warning
cf3b2bbdf5ad20e9b4bbf2f76aedd9f08d49573b NFSD: Prevent a potential integer overflow
0152ae83029393627d1a54ef9bf2960575f958aa SUNRPC: make sure cache entry active before cache_show
8e080149c75f773a98402eb000bb82342ace0915 rpmsg: glink: Propagate TX failures in intentless mode as well
fd4578c5076c6603871357d2366d543591e2b709 um: Fix potential integer overflow during physmem setup
3e38c25c4a2642cdc535b6c4e32253f7d596179f um: Fix the return value of elf_core_copy_task_fpregs
91d8309e2294a90479a0ef6786e9728a58d1d426 um: Always dump trace for specified task in show_stack
9a1a7058310ab822447f912d68b5d8ef967a66da NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ffefe97cd68f2f30e94596560e94a4ca766f537a rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a27878cf8386b0e21deda035216277370375514b rtc: abx80x: Fix WDT bit position of the status register
92af0b41a02431f61ee611c183b1e12bb37a7790 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
ce3825e3b374d92657023728036765ecc3129a8e ubifs: Correct the total block count by deducting journal reservation
a1b83d13bc87abd0fd6210e7af2d6ebc2d7e4b21 ubi: fastmap: Fix duplicate slab cache names while attaching
2abb85ea0c9dfbbdfdcaa08203a361300a43d842 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
9b2c921fa0e65a56012b89f82bb04ffdafa88419 jffs2: fix use of uninitialized variable
a0b3f152cb02916c6e00c2bf9d6e1f8803541fe8 block: return unsigned int from bdev_io_min
9f5a11f12d8766e0ec24678c08557a5aa0d53521 9p/xen: fix init sequence
d54095c78213d0e19f35c5d23261b0cd19ef54b9 9p/xen: fix release of IRQ
d5b8fbf2373c7611645b615fb60c820420070e97 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
dcb530cd37884282687d0c57f5d152ee1bf32209 modpost: remove incorrect code in do_eisa_entry()
d6b86fce36f426d2ae906c092105471088b508ac nfs: ignore SB_RDONLY when mounting nfs
0bd5611ba488be7dd6126f1393ae69716b078d23 SUNRPC: correct error code comment in xs_tcp_setup_socket()
8da2b70fe6e490ac31aec35aaddac4bd3f9fcc8b SUNRPC: Convert rpc_client refcount to use refcount_t
6103de7d56b70c1707cfda5651c63ce46f1d3c93 sunrpc: remove unnecessary test in rpc_task_set_client()
5a0cefb69a8fe3e8aec58a810965493e4891bf2d SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
b6e1024558d1dc62a80bc3e3af79a2738e6c84b0 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
f0d58afffdef24d241ae30ff89323577e54a3a6e sh: intc: Fix use-after-free bug in register_intc_controller()
b4ddfbc2975a8ec6023b543770440242f98be9cf ASoC: fsl_micfil: fix the naming style for mask definition
7b43bc2c99442fc7a57f0ec510b4e951bbb1b706 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
4f8a47f16cc5722760a298cc2a93f2d3b06e1c04 quota: flush quota_release_work upon quota writeback
ea7a54a0c232a9ba1979dec5981059987e9415d8 btrfs: ref-verify: fix use-after-free after invalid ref action
0fc7d42fdc13c3f8f423221814c9ee47ba1fb5ab ad7780: fix division by zero in ad7780_write_raw()
a35a5d0d15277c8c018d4b85545e245d0c77f861 util_macros.h: fix/rework find_closest() macros
238d6796fcdf0b16d4aa76305ef24b55b4850054 scsi: ufs: exynos: Fix hibern8 notify callbacks
90ea993d70fa7910e1c3a0309559eae2b9c4c539 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
fd3778713a382963f0fa70c3ccda3592ac18277c PCI: keystone: Add link up check to ks_pcie_other_map_bus()
edd1b8d96803e21fbc12ba20fdaa8b2dd5c70a03 dm thin: Add missing destroy_work_on_stack()
daccfcb3dbf68ede27c5ab2c445109ab045e6702 nfsd: make sure exp active before svc_export_show
9822e564fae9d95687d4dd7b2708176750e9ac26 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
4017766731a165d23b11f8bd280a9776a10b7bc5 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()

--===============7735890169436519556==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eca0bff4665e-2acfadf88b99.txt

7e68340366cff67bb0c3ea9c3ff70038cd1d58c9 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
6e30ac76b5e0dcb4cddd16a6bc19f93be3094a7f media: imx-jpeg: Set video drvdata before register video device
77887f4574b06e5a837792d750c03dc7460f60af media: i2c: tc358743: Fix crash in the probe error path when using polling
6eccd0ade415dcf67b1fd55102acc30a5eb2ae70 media: imx-jpeg: Ensure power suppliers be suspended before detach them
bc63e756b78f4d4c6949ac813acced2d0250f248 media: ts2020: fix null-ptr-deref in ts2020_probe()
f558523cd5bd6d578ca0d10713f13ab87d91def2 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
5f71c8bb9cfb4a491e4cc09e4cdbddaacd19c0f1 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
7993df7e7196bce013c6c556fda3c976792b3425 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
cb93b2c409ec51201ff0dfc1343479568ae4d6e3 media: uvcvideo: Stop stream during unregister
26df0336fa3f5c4f48d861eccce67a05e9f85ab2 media: uvcvideo: Require entities to have a non-zero unique ID
2c347be06785133ad8fed6309ec1122d36e555a9 ovl: Filter invalid inodes with missing lookup function
c4682ab5f6b4d304f2e1277c268ab87469ef8fb7 ftrace: Fix regression with module command in stack_trace_filter
7cfeafbcabe27894f991902eff10dd3bb002327d vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
588e08e234b997fe8c6dafaee65a6a25270c9c04 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
341203366207e56ba4973407d8cd3fddb9f0a401 leds: lp55xx: Remove redundant test for invalid channel number
2efeeb6b51d544007e294dc7c30165af2e0b3bcd clk: qcom: gcc-qcs404: fix initial rate of GPLL3
4159a5ff740caf3b11cbe6b3e9c9d4c12ba9a4e0 netlink: terminate outstanding dump on socket close
d78a1bce1fd4d7c1f7e8935ee10db57bddbe56ee drm/rockchip: vop: Fix a dereferenced before check warning
c7ff5543351e2753a942dc50088cd8917f135ee2 net/mlx5: fs, lock FTE when checking if active
443ad3a9049fe12bc770c462e996273c1aa2c023 net/mlx5e: kTLS, Fix incorrect page refcounting
ddc761eca29c740ff31959485035807207331824 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
233a41307b2129bfd3882439cfcb34ebc59102f4 samples: pktgen: correct dev to DEV
f90133ee2e2d6784dd87c0c9a1db12d0581b3310 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
471c2f7375fdec2d81c6b227f9a79fd91e950c5f x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b6770a131eaebac0c8997970d7a7cdcecb5a9bae mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
4c070445f517536a4e260db947be8d020e35f5b6 ocfs2: uncache inode which has failed entering the group
0fb5397f750efeff6857168e4c5fc3e15a0a8c63 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
f2b57140663b298fbad7907503a1a8b0f179f83f KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
44e5f9f63f260bfd25d408bda62043a9aa6fe429 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b5a0283461365e72a5b6be2103403aedc77047b7 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
cb92924290a0fd5f611cf12b1fe0f4761ad3938e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2d59a376afb3c57287dc0525b8b841b8d09cdbd9 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
bd30610666a83e858b299739025f083506277cd7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4bfdfd6dce05a9fdc229152b04a259a1aeba63e6 drm/bridge: tc358768: Fix DSI command tx
ff3dd2239e74502b21962c97cd4f9e5b6860145e mmc: sunxi-mmc: Add D1 MMC variant
fa22317a1a34890bd5d26ddc491f6c32ff20f46a mmc: sunxi-mmc: Fix A100 compatible description
3a134b816a7fb5250f4203425de397a1abcc950f lib/buildid: Fix build ID parsing logic
928f909925524564033443c863fe98f9a9a6796c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
fa3e4c22e0677438f67a1a931d6caea926a9376d NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
d92218bd7e05780a0996be8a0d34d945eb02801c NFSD: Async COPY result needs to return a write verifier
81a3a7034c7ec63681f306174797311036d2d2f6 NFSD: Limit the number of concurrent async COPY operations
ebcfb2a922dabb7a85f01f21229612afc8ef3f06 NFSD: Initialize struct nfsd4_copy earlier
0a30ec73f08f4feb4f42d48138242f9efa0af680 NFSD: Never decrement pending_async_copies on error
2dc5135eef058acae60b7ffb83a157edc36b20cb mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
f7908ccaf3c07c08bcae610e0d078f94c0f8d5be mm: revert "mm: shmem: fix data-race in shmem_getattr()"
fcccca9d1c5533cb38157f39d5951e5b5ed7d474 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b5702fb0f4a9b87155f65eed269ffb30abdcc03d mm: unconditionally close VMAs on error
2d51536f55fe922509e8d226bd174c7e70be30f7 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
686cc30a233fbd93293bece779902768d7a87f3c mm: resolve faulty mmap_region() error path behaviour
d0a938beaa023aa3696e1e9dac01536091ec5961 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
d891bddec51e7be214bd9fa59e476ff9f7214089 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
e9bba4caf64f8505d658dffd6888d99da9808841 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
078ca10831ace23aa4994b4cbae7ab7b537f353a ASoC: Intel: sst: Support LPE0F28 ACPI HID
aa704bfed89e237c4715ac127eae98b00cf67f2f wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
42778b49f5c931fcec1b1b64b04416d128732e3a mac80211: fix user-power when emulating chanctx
5aa048a44d039719afd5a0c228e1273f535ca80c usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
7609b48a856c9d9b89bc3f3027820c549b9f8191 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
520a92f8e1d15c2cfc769d0f0706bb25eb1b7259 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
61757073dbaed0eae12f882b679745b9e3f8f864 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1a844b7cebacab566b92296a0ff9230283d626e6 net: usb: qmi_wwan: add Quectel RG650V
64fa00f2e47f108c1eef23621df98b4e551296cc soc: qcom: Add check devm_kasprintf() returned value
299dc84d901d846d477f75a8f7d4c7e17a64294f regulator: rk808: Add apply_bit for BUCK3 on RK809
9697ec1f262127d92f2f0ad5ac249f48efbb96a7 platform/x86: dell-smbios-base: Extends support to Alienware products
47872e14a26a93a926e439120ce6303cdb835b4f platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
3619b8dd98bfffbfd1a3a0edba3e05a9ebdaeead can: j1939: fix error in J1939 documentation.
361a9b2c922d2757fcdcc46bd7b4183c90a7c713 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c8eab57837aa134bd8e9d7b8d7fd1e127d6cafcb ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0296cc93b605a1821027a72472cee6904f339c51 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1de493ca6bd01694c225e85f8bcd982b9a10d903 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
bcdca93e771382136ecc7e569be0752fee5882c6 ARM: 9420/1: smp: Fix SMP for xip kernels
da8d70f23694c4f5116799c30158a8c076301342 ipmr: Fix access to mfc_cache_list without lock held
09bf0dfb7fe1ba77a3c7ef60ab35ca407364efed rcu-tasks: Idle tasks on offline CPUs are in quiescent states
3c4c90c576c9b561ccda7007fe423713e3022717 x86/stackprotector: Work around strict Clang TLS symbol requirements
04a8568cd5820480795d853c21fd776c8dd7e360 cifs: Fix buffer overflow when parsing NFS reparse points
67d10819a132a7227d00c4e32fa2d4e05cf5f174 nvme: fix metadata handling in nvme-passthrough
eba1f0ef40918f5aeadc1eb845a7e5ad358e8c65 x86/barrier: Do not serialize MSR accesses on AMD
c2bc5537ea9c12e2573df73cd645ac40fea5f1ee kselftest/arm64: mte: fix printf type warnings about longs
16742d2ccaece6932f6dfe2db3fff65538fbc991 s390/cio: Do not unregister the subchannel based on DNV
af2d2f84a79e05a183357134e1159e388553f196 x86/pvh: Set phys_base when calling xen_prepare_pvh()
aabd287ea6a9abf4b32c5821c7f3516583ef21b3 x86/pvh: Call C code via the kernel virtual mapping
618edbdaea33bdd541ef752afcf9aa9b0c07db50 brd: remove brd_devices_mutex mutex
8aebafff88c47bf67c0544934903a0a1cb2e9483 brd: defer automatic disk creation until module initialization succeeds
ffc90f5e46bfea265b3ad0a4b6aab8eab17420d2 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e21c44a5551f8ae2527475e7b614ebb896cd2256 initramfs: avoid filename buffer overrun
3e0ece9be493eae6b2f50c7957facdc97cf2827c nvme-pci: fix freeing of the HMB descriptor table
47eb50e37b87c5cc97ed0bd8256c5d2f959cf6d8 m68k: mvme147: Fix SCSI controller IRQ numbers
2eb4a41daa241b00691f0808da86797e4398e2e5 m68k: mvme16x: Add and use "mvme16x.h"
4ff923c6c42d607ab88d6819a960f97f60e4717b m68k: mvme147: Reinstate early console
f55de2223286bfdb51453a51e831b462c8bbc4b7 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
1c1d091057f5612008ffb915e6b6e26e3bb3d427 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5761b9bb807dc9e7a4a8d498c67d9ab349a190b4 s390/syscalls: Avoid creation of arch/arch/ directory
b1f2da1ee5b037a5bac2e086ffeab395cf6c516d hfsplus: don't query the device logical block size multiple times
8286544a4d120dbb73cbe10f1c54c1d49ce9c912 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
cd07cc1ad9d77a2e2ca33a6433af4b2f062f1def firmware: google: Unregister driver_info on failure
e29892174efad03eafdbcc786e2acb1a09a66615 EDAC/bluefield: Fix potential integer overflow
987d3f68bc0713375f4eb218e21c44b21241ae8a crypto: qat - remove faulty arbiter config reset
968d542a7017a98494575267ac158608e5da49f8 thermal: core: Initialize thermal zones before registering them
d4c0330e5befdd818251f31858bdfea9bee7b0e6 EDAC/fsl_ddr: Fix bad bit shift operations
22144447e47071554ce38f26394a5a140f3a4d63 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
35a3efb5d84057db33ed103fa83539bbccbd905b crypto: cavium - Fix the if condition to exit loop after timeout
3150fa4ce21cfee6ecc42a6e93ec46234adfb19a EDAC/igen6: Avoid segmentation fault on module unload
853a39ca01cdb7d14c46c2ad56fd0517edac421b ACPI: CPPC: Fix _CPC register setting issue
69f6e071de472ee590272dec7c82904995674faa crypto: caam - add error check to caam_rsa_set_priv_key_form
22b4a0b447528b03682e62fe8f0317351d8f4b8d crypto: bcm - add error check in the ahash_hmac_init function
9363df776cbc0adcbcb3a334b5b18bf3823bc9d5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
760f1603c6fd07f37f99bdf192766b02e0097136 time: Fix references to _msecs_to_jiffies() handling of values
596782115112d06a6321f5ac652607fcff829648 timekeeping: Consolidate fast timekeeper
ec6117b6338ec9e34f2b1dd1a454c2e5cb02f853 seqlock/latch: Provide raw_read_seqcount_latch_retry()
631448b2f78a382c308a41130d13ae3c38fcf6f3 kcsan, seqlock: Support seqcount_latch_t
542cdcb7be53bf32cc015cffd2090b7533489860 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c442d32882f9039c20988e89315f0f1a79dd5667 clocksource/drivers:sp804: Make user selectable
04751ea46eda6caba4a5183c29c521427df0bf6a spi: spi-fsl-lpspi: downgrade log level for pio mode
324b2fd788fedb85d78b662f3f227e52cef5b1c7 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
cc63f3e1f055fcfd1c1a171adc8b59ddc4c4d58a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d5c456c53b9a316d78a663238299486c07adf938 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1090da34fa8c64a83bd44030cf98bb93a120bde9 mmc: mmc_spi: drop buggy snprintf()
316c8ce6c4dad2d309964607468e8591adeacd11 tpm: fix signed/unsigned bug when checking event logs
6fbd0978712f7a0653bc17437feb8db96fbccd77 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b5949e84dd45b84fcc6662c85ac7c103a9fd6d66 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
d010ec98d901173e357a093b56e55a28b3c9ed7e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
02b6f0f9a1f89925e0cf569a752be210087f13f3 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
cde8e82e67316ec6e8fd7ee74fb25754457f754f cgroup/bpf: only cgroup v2 can be attached by bpf programs
e74acac5023dbf8cc6db8f21ad54b54bf8be4114 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
edcf72955ae4b673a687ab04b6446752352d0b53 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
c48971be050ef6ca86ee3da687e147ea1953ceef arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
5ae178dc6a58fd7e421743e12d62598af895e453 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
39a0e0cede4aceb2402e7b222a8cb6f101fcdcbe ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
643faec8542fc694ea726d6990906aecbc15d8c7 pmdomain: ti-sci: Add missing of_node_put() for args.np
c481d84099340799b8303ac4ccd22b89c341fbec spi: tegra210-quad: Avoid shift-out-of-bounds
af9364d70e5a26b7723388c8672f1481e3618d8e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
12f797098862840474b226d71f779364a4c4247b regmap: irq: Set lockdep class for hierarchical IRQ domains
58010f497fd9889d4d033ab851e8ef0bddbd985e arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
7f2a22afcf676a0d5ae02594cdb233dea6035570 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
a010e9c000a48cf3c3376bb84ae90b8df568b875 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
4b577d69ec2140410d79e90d4268cf1748b9927b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ee3972bb14937298fdbc105992a2d4e917a83e89 selftests/resctrl: Protect against array overrun during iMC config parsing
3de3dcf2dea5b63a06164a678dae72e9642da09e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
248f82736b544e5d9c3adac7480c5796b1d8f100 media: venus: venc: Use pmruntime autosuspend
7847ab50545543641c4f85ace92e230ee09d906c media: venus: vdec: decoded picture buffer handling during reconfig sequence
6a38df86a1917ad58a32e54a868dd988598d213b media: venus : Addition of EOS Event support for Encoder
0c29bc92d9529733806301b2f390c91ee3bc7b2e media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
1297d098f0ca92a5c03ea47bfaf71828f600b6a3 venus: venc: add handling for VIDIOC_ENCODER_CMD
c6d8ad9ccd16f6d1a3ef9789e129ce45ea77e46b media: venus: provide ctx queue lock for ioctl synchronization
680b14da8bd2772842255e767df28fe66be48fab media: atomisp: remove #ifdef HAS_NO_HMEM
ca7cb6e978706024ae77f6f39ba16c2e44194a0b media: atomisp: Add check for rgby_data memory allocation failure
235d879a0d77201b2a40c2101e0a45354302b43b platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
baa8965b0e80a800036d02df797a473bec7c38ae platform/x86: panasonic-laptop: Return errno correctly in show callback
d4d5aebe311a998e7e6231c035f95e14fcadc95d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
cd421463de71c2866b504946d8a4b33422af0a9c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
586971152dd3636223873f9f4b765e93094a9740 drm/omap: Fix possible NULL dereference
189ac382463d2f9f47a1ebc4712e2f982d3af897 drm/omap: Fix locking in omap_gem_new_dmabuf()
3ae27502edb9db3e822655e8462e2f63e038cce2 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
eabe3116afb3ad0bcbc0133126f649b15bf46766 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
81a5d545bd1d55773eca637e544a2efadef8c0ab drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
61dd00e8dfa92abc9ca68cf40d022a1fab3db5fe drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
844e96925bd96bdb2c29cb33d1b81c9f8f924e87 drm/v3d: Address race-condition in MMU flush
217110a03c4cfd5c9bafe11dd31fa933c53320a4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b87d9fcaf0c2d3c6fd78363d86c87ad05cd11c68 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2abca983a191f49da94b7ddd308de4dd0e750a25 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
9139b4d6819610f933e94715e9728f88e6c9f89f ASoC: fsl_micfil: Drop unnecessary register read
a96d2a5f434a5606c31c790d0cac803f941404c1 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
fba58f6d5127d74fb93b8343d3fbffdc435b931d ASoC: fsl_micfil: use GENMASK to define register bit fields
febdb618cf77580e4b1ceec9ce55bc7548f4441d ASoC: fsl_micfil: fix regmap_write_bits usage
3054d5d94abcea96ace4e81e56c4f74ccf4cf6c3 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
a8282ed5f4613c94a8f7fe4491efafd13fc71ede drm/bridge: anx7625: Drop EDID cache on bridge power off
49841aa14a7789ea7449558cafa61e6cd8796e3e libbpf: Fix output .symtab byte-order during linking
88f9462b8584cc9d0a96c82dab66f309939fe4b7 bpf: Fix the xdp_adjust_tail sample prog issue
a5cbe6b13026fa9fa65fd85babea3fc25e3c081b libbpf: fix sym_is_subprog() logic for weak global subprogs
655bfd9d65de6e22ccecbaf2734d14469730e3c8 xfrm: rename xfrm_state_offload struct to allow reuse
a2ce7eeef72808472759b972394f604ac6869ea0 xfrm: store and rely on direction to construct offload flags
ec203eb3ad5d444df13a7eb049e059e19dc537f6 netdevsim: rely on XFRM state direction instead of flags
ce588b316bb2ccbc020162e502dd0dcf30b6802b netdevsim: copy addresses for both in and out paths
572150cc4887bdd6e615be8bcb6c3e89c1c0a30d drm/bridge: tc358767: Fix link properties discovery
76b693340aa551f8038403fd1c646733f24d988c selftests/bpf: Fix msg_verify_data in test_sockmap
acf582b1733cf99297b3897ed4a587e13555bb63 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
31e1877bbc8c1df432a7cabfa01703154c6ae4c4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
fc429bc92e323db40bdf567d54ecc3efcc61a267 drm: fsl-dcu: enable PIXCLK on LS1021A
1f0b2f5a932623b9b344a187880320cf7b722c06 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
99623add14b42101ac605c620376bf76d0b3b21e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
8016718c0a8ee67e26f7b7ec4089de61430dc9dc octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e8563aaeda180a510c1b3258c439f75e881a0154 drm/panfrost: Remove unused id_mask from struct panfrost_model
3325ba967bfd8a37cf4a7e62aa329d68953ecdf7 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
cbe9b5f76a3c6f9ee4835453c543004a29e4f389 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
c7331bcd6487078b967c896e18d57eb51a87167c drm/etnaviv: fix power register offset on GC300
de90543301c607da5101d401ae4bb3d83306cd87 drm/etnaviv: hold GPU lock across perfmon sampling
802b5bf9b8979b3ac0077891a7f063df086748da wifi: wfx: Fix error handling in wfx_core_init()
3c2d93c6ef583cf16d1c2657f3b5c8e249ba6578 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f78109eb3edc8e1fa57fd3146ad1ca330b3afccb netfilter: nf_tables: skip transaction if update object is not implemented
d7857e1157429888c114d42caa815e7df44a5db4 netfilter: nf_tables: must hold rcu read lock while iterating object type list
716449ada77491bee69ce9b80f627714887f9e0b netlink: typographical error in nlmsg_type constants definition
bb45c8bff849ee1a7ae422cf979e232dc175826e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a1328f6b9d2f33fa96e52bd4abccbfb5009be7a2 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e1d1a20065235ebf345ecf257890bbad3f0bc5fc selftests, bpf: Add one test for sockmap with strparser
ecd750ea94377ad60528eb5d09a1042b95df0286 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b07d826aed4ad068bd7fba9c68f06f90700d99a8 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
cd7e0ad29945aeed77c981823cd54616f48f0173 bpf, sockmap: Several fixes to bpf_msg_push_data
ee5b011d3741a86e26ae83d20d6d2b442966559c bpf, sockmap: Several fixes to bpf_msg_pop_data
10109325e0b86fbcd4c84dfa7e56bf740a0ef688 bpf, sockmap: Fix sk_msg_reset_curr
0ebe32b5c2f5902479fd4a574226f3d3d12f927a selftests: net: really check for bg process completion
9595e862891d46c6d59faefeba68d2bf9bdeafa8 drm/amdkfd: Fix wrong usage of INIT_WORK()
07460077c9f6d02079cb9fe66212ed1d38612b97 net: rfkill: gpio: Add check for clk_enable()
23ec095e52e0184f66de5ee01598114c48d5e07b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
cc3af52ef60a06a3a0d6376b441c2c56c89f6e3d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f1f50eb8905e6ca27cde474d74f483c227d13d08 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7c37897439c2464eb60a555ca92c8080fdfdb0ae ALSA: 6fire: Release resources at card release
56e15165e469b520282a8bda31127c504c95345e driver core: Introduce device_find_any_child() helper
cca7f1231cf1cb1ec470b742dbf4d755a050fbd7 Bluetooth: fix use-after-free in device_for_each_child()
d0151e3dd4394fcc35c95467b5ddce28164fcf09 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c0296c9c361a31a5fb877498822e68fb427ff102 wireguard: selftests: load nf_conntrack if not present
a40f3c6532c97f734ee7b351386051e9cbe70829 bpf: fix recursive lock when verdict program return SK_PASS
80b0f8ff8058685bdefd33b7fdfd1150b7d9ae84 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
8a7ced3f12b9e43d080f009a9121ddcc33962d15 pinctrl: zynqmp: drop excess struct member description
6f176061d79c2f1e306a1d6c683c3de2e20dc749 powerpc/vdso: Flag VDSO64 entry points as functions
a9ffeba6e9321441abcc03ca9f29a991996583db mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6b039be7a3705cc4013d5389db7c79aff586edaf mfd: da9052-spi: Change read-mask to write-mask
3aa0b829e129c1c489687d060c94c2e487223921 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
d30f1e3b4d5f1e0cd44f904502d17719e94b3401 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
dea0482b684b9ce81811da415725ab5a3d35842b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
7000dee00b9330508368634296e935ff3b323c5d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d1ad8a1c594c7be0e9b39989eb02142df5823fe9 cpufreq: loongson2: Unregister platform_driver on failure
9a5106da5a27c5cba6446cfe0dc93724a8f82750 mtd: rawnand: atmel: Fix possible memory leak
f0a5beb677435d63ddbbc9e49e64e1ef4ffbd708 powerpc/mm/fault: Fix kfence page fault reporting
89370d228a411acaa15d599310181bbc2835172a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
d810a46b74dd6ae143db00eb3b16f11999c2e60d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0eab8758a4d5b556a2a80e442c354b1c8c9e0f2d clk: imx: lpcg-scu: SW workaround for errata (e10858)
83f79eeba2d27628c51f82dd3a17253490da733f clk: imx: clk-scu: fix clk enable state save and restore
5e6529870e3727cc58fdeb2bba94b81a9c6d398e mfd: rt5033: Fix missing regmap_del_irq_chip()
ce4e84023c14ed2c48c438036973c1a56bba8dc8 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c9fc442fbe93fc9eedd6c2edc7f9b5c5a678527b scsi: fusion: Remove unused variable 'rc'
a4ee33c1b1c660cee03f07289559cdd2c7db8982 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a9bc5626861dd1ebeef39335a569e3ea78c54da0 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b96d3d56fb8bb96b25510225f557151bb15efeeb RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d78bce9e9ef7c94943c3272f53af1254633f56db RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5d0223744822e1fb8206c1651d74bd1ff867b844 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a7ae725c1d2f4039cdcb734129f213c247c5c959 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
ca1a51ae063ddb8acb9218a3620f971079a3c5f1 powerpc/kexec: Fix return of uninitialized variable
93360c5a7a381e4da3510890ff18e0716be5bde0 fbdev/sh7760fb: Alloc DMA memory from hardware device
71a36c344fa2309e1ad5431b9c19097a2baebeb3 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5abd92b82e4b7e640a87104ac0e7d117ab2faf23 dt-bindings: clock: axi-clkgen: include AXI clk
006e84d18c0b15fdb9ab253ba82b4c84d16217b0 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1ccbc325237cdb6d6c6299cd6fa39f7ea911f3e9 pinctrl: k210: Undef K210_PC_DEFAULT
4831edd1e7d0181753316fdc305d7f17965d089e mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
8c1e558b362f5ec1c4720f4be073a70032c828f9 perf cs-etm: Don't flush when packet_queue fills up
7644a67fa8e42ed9cd32417eca06dc22d4e26a8a PCI: Fix reset_method_store() memory leak
1c6cf678ef74ff4d0a4f9e6d5bb3e2c9c8339a5d perf probe: Fix libdw memory leak
06fdd24d8f7d7b5fd8da868f059ca50556a367a8 perf probe: Correct demangled symbols in C++ program
3b86b69dd9dcab645b390b00270e355551184f33 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
31c0f3691acf97cc3cad8b55ad3bc6c6c363ab62 PCI: cpqphp: Fix PCIBIOS_* return value confusion
239f27f2ca9e4c6445d4bad6eae4fc2246eb4511 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
384ba76fd948586315ece0b76ec652ccbc048276 f2fs: remove struct segment_allocation default_salloc_ops
b9f767826e40f678ae2d7d7ebdc13d75d08441dd f2fs: open code allocate_segment_by_default
c494b606ad1e3c67e3939256599901416121fb55 f2fs: remove the unused flush argument to change_curseg
df7541ea11350467ef67274a0a32765b888abf8a f2fs: check curseg->inited before write_sum_page in change_curseg
6cc23e54f7b594df537d6cd127c8c2f87a3a9d41 perf trace: avoid garbage when not printing a trace event's arguments
ebc60b93137faabbd23761ae2855664c23737d62 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6b641be102438af0096006ed630940fbaa7dacad m68k: coldfire/device.c: only build FEC when HW macros are defined
e2838ec4ebbf51cc32c18bf579e314e4f35ca701 svcrdma: Address an integer overflow
2c605d021eaa8e1b97fe931b5efae491696dba86 perf trace: Do not lose last events in a race
6cbb3f5f81f6e7fe2d991c188a45d52bdff42180 perf trace: Avoid garbage when not printing a syscall's arguments
ff8cfbd69e6957f8a2acab1ec8e51a3ba2e0c8f6 rpmsg: glink: Add TX_DATA_CONT command while sending
d6e597513bdc308444d993d1fb482aaad67167a2 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6e95eaf46755768c8b83bffcc87269d4485185f9 rpmsg: glink: Fix GLINK command prefix
3173ec5cff44db5543c4428bcd63e6abbcea7aaa rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e9e523913c8738d34b58e0ff8efd2d53e64d2135 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ed791c46216d57d89bff8e547ee7f08d9011c450 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9bd00af44f79abcc9e646467bd6c5c22274f2500 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
bb1dae75a84f0395f30acb1b266224d4d0cc7615 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
4b4217da0bf3ce85b2bc9e52e45f5becfbdd7f77 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b462095085d1a15d154a6421fb00b9970e930a27 NFSD: Fix nfsd4_shutdown_copy()
a02dcdc827823dbbd036914b7189d69cabd3df82 hwmon: (tps23861) Fix reporting of negative temperatures
0ac2638773d0484096e4fe08ffbcd78dfde2258a vdpa/mlx5: Fix suboptimal range on iotlb iteration
7b01abcb8e646b5625c99fe10d4a1780324825bf selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
1742a580cb85d8d3df824806f8523b73c9344d30 vfio/pci: Properly hide first-in-list PCIe extended capability
c5c944fd5fe2e69903af5887f30a4d4e3448c7ab fs_parser: update mount_api doc to match function signature
e8bdd88644ac4acc7a322d7fba963ed7877794ed power: supply: core: Remove might_sleep() from power_supply_put()
60193747aaf4b4e1beb46cdf077ea7035d28ae6e power: supply: bq27xxx: Fix registers of bq27426
fc184931caa68cfdec0154389600f87ffa49a886 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8146311b10edb8f477c989fce0622d132dc77f9a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
034c0c98e04de59c7e59f631de619b7633645f55 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b15f8e7497690929c75786092d7005785c8a2ffa net: mdio-ipq4019: add missing error check
df3dc17f91a2802266b8b662dce0401f730f5efb marvell: pxa168_eth: fix call balance of pep->clk handling routines
5663ddbedaf9c1fd5413ce804241695af764f6dd net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a64b584368a9dbeba03651706c708aaa6f80b123 octeontx2-af: RPM: Fix mismatch in lmac type
54a83065a593f626e47c0295a62faa225aff9778 spi: atmel-quadspi: Fix register name in verbose logging function
4992e197009129354aee9751936247a50d78b47b net: hsr: fix hsr_init_sk() vs network/transport headers.
3d3a2960cbf97b8548f16fd5f5555d065abbc0b3 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
ea27143daf472c221247503ccde54cfaf46b72c3 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
551cb0d4bb7dbb1e05310a219e928d209546ad0c iio: light: al3010: Fix an error handling path in al3010_probe()
2c684d26524703c55a61e45c7c9c75e1fa2f0047 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0694d8bc83c3ca9ae04e7857d21405100e43a644 usb: yurex: make waiting on yurex_write interruptible
fbe582e77d09b51355efad90eac101bf4e51ebd6 USB: chaoskey: fail open after removal
a870d18d69e4fc8bf44715e77e05f0565bd064a4 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6c43b61931b45c32e80972f5ba1e4a8dddbdf23b misc: apds990x: Fix missing pm_runtime_disable()
bf2840bf32a184bbdcc1df0e56d53a479880fb6d counter: stm32-timer-cnt: Add check for clk_enable()
c30f04400524710235ae07765970047d0371df43 ALSA: hda/realtek: Update ALC256 depop procedure
8e0a9d0bb6230ebcaee87156f7c9dbae32895a8e apparmor: fix 'Do simple duplicate message elimination'
776688f555d503fff52360f19f091f4f6b92e13c parisc: fix a possible DMA corruption
4df63891f73f222c5222c2433994d59e4cdfa813 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
d42555ec0bd5ba0f995c5c0f97acad754ca38330 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
4b16539adc12adcda5d7b5013278d0a5e5a319d2 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
df9de4661be139d984e9b9b07b1f5f34825b9da5 usb: ehci-spear: fix call balance of sehci clk handling routines
1d1813b759612d7adf43a57a166b9fdfd3e170a3 Revert "drivers: clk: zynqmp: update divider round rate logic"
c1b466cc75dfb05e0f2380302bf94a5465a551dc ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
45f3bd6f05d7fd15f42af8ea201633ddb0cc44be soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
3524388b5c5ebed682ef38758fadb3519aa86faa ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
98ae300f2e3f5add3a18d47cdb57585f2eafd36c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d70b2de451e1f23b47cf2bf82f78546d00efa3a7 ext4: fix FS_IOC_GETFSMAP handling
df6202d8ce877447a7ecaa63138fa92b7f36b3cf jfs: xattr: check invalid xattr size more strictly
a34a2ea00095396296dbc370066464930baca650 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
40f00aa549c5a5b3dbd82951083755105e5c0e56 perf/x86/intel/pt: Fix buffer full but size is 0 case
bb082fa7f4fefc79e00ad76cfcccc5bb337f5697 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
fa7d3f496e0dd50632e29f07088e14b0eec34478 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
c8143ef20a2f6051c8e4661bd2872d28e9f4b42c KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
ef9b11c7d31b3d6584c23dc87d9aa7e7012add91 PCI: Fix use-after-free of slot->bus on hot remove
59aadb88f742d97e79f9122a16213cab70d3bc8a fsnotify: fix sending inotify event with unexpected filename
0177a3ecfdb47797a697bca528568d972c143fc7 comedi: Flush partial mappings in error case
d87f31fe9a9a34f767622c2f2c928e245a98f9b5 apparmor: test: Fix memory leak for aa_unpack_strdup()
4b5e17baff23869bacb8268576c0c73d76b6d0f7 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
5d1566652cc0b7983be5d2ae5080c882fb54b6cf locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
dd867630e96e5b45f93bf27c9f9d69fcda49ac2c exfat: fix uninit-value in __exfat_get_dentry_set
cf57e0f9d1608cbf9709c33e0bcacb5e2f45ba8b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5e79786c54617c9ed988b5603ec1de16f5711e0b usb: xhci: Fix TD invalidation under pending Set TR Dequeue
d7dbd89f58c54523dd6a9200a1ef72579f7e68e5 driver core: bus: Fix double free in driver API bus_register()
9e42a8a975be6e522d8f121e3f140338899adf99 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
db4023de1ff25286d8e257ee532f5d998c07defe serial: sh-sci: Clean sci_ports[0] after at earlycon exit
380bcad84a790071f03ca58b0493b0c57ed07449 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ef52eea3176eb26b18f84902831c3b3327355420 gpio: exar: set value when external pull-up or pull-down is present
03f61bed259d81f0fbedd98f531ad3598c51848e netfilter: ipset: add missing range check in bitmap_ip_uadt
179afa6d0d39c88e33ed11eb57b4d7a8ba0b578b spi: Fix acpi deferred irq probe
e7ae7fc5fe3f0d232e9e0ecc40c735fb5c2a2ceb mtd: spi-nor: core: replace dummy buswidth from addr to data
6b7e3962b88d87b4fb74b0d0a64b9a97e737fd3c cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
86fc1151af987b442aa481104d9cabd32ff77abc platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
70e1ffc675ee27f33cd11812a71c3bfd4cdeb8d2 ubi: wl: Put source PEB into correct list if trying locking LEB failed
f3f472f111810ee1a39fd357fef1940c69642f5b um: ubd: Do not use drvdata in release
99feffc9ae81390b4fdeae6fc24c7a6f26202f88 um: net: Do not use drvdata in release
cee5b256ea5b2cc7239819f08ae74c0974644b44 serial: 8250: omap: Move pm_runtime_get_sync
115b3c97e0531ee5b4b7770fe3c597addac58314 um: vector: Do not use drvdata in release
e1f1d0d65c07f93d79be47ec4479a380bdfd1fb5 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bc606d453525756552e7a299992868eb04110037 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
97277f268280fe761d11e280b218186a68d8edc7 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3377231a299c6845b54668251826b360fe244d56 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
742bce4710a438ac429b8bf55dc3ea23f781162d media: wl128x: Fix atomicity violation in fmc_send_cmd()
f0e96517dd054f2e940c952dbba6b1b99a275931 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
2b5be32c741013c7a369672802624d7b5f209c2a media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
aa007613139e1cc34b9f8b7433323ecd356430ec ALSA: pcm: Add sanity NULL check for the default mmap fault handler
c713e0311b1ca2aa84de99d9ca59dc0d57bdaccc ALSA: hda/realtek: Update ALC225 depop procedure
1d67fdf28bb32f273ebdfac8bdc838b4e45cece9 ALSA: hda/realtek: Set PCBeep to default value for ALC274
1476592de339cdbbfd9e693a2d86d2f9cef7b7f2 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
6c67a993f8ee1a08152c1b21700c521f1631a18b ALSA: hda/realtek: Apply quirk for Medion E15433
0aca38003bded8f27e53280f97847ee92f2efde2 usb: dwc3: gadget: Fix checking for number of TRBs left
3e5fd7e542acbffc6d48848fa1ad189d3ab41c34 usb: dwc3: gadget: Fix looping of queued SG entries
2a4a5c312e093423731e52efbeae03b28a8dfe85 lib: string_helpers: silence snprintf() output truncation warning
c61c797c82a06026e2a6ba1d69d7935230e8f472 NFSD: Prevent a potential integer overflow
c29e2b358e9e355a447349af9876f8f52064bf2c SUNRPC: make sure cache entry active before cache_show
1aa0a22cefc0d7da7eadc2d89f99c5c9c56fa24b rpmsg: glink: Propagate TX failures in intentless mode as well
0bbd8147b4d8080849b72b71fa049e31d0ffc8d3 um: Fix potential integer overflow during physmem setup
ff95581e761785c4d00055dfe86ce162e28cdea2 um: Fix the return value of elf_core_copy_task_fpregs
8ffb1c33abae2b99068ac52e333815e5fb909c7d um: Always dump trace for specified task in show_stack
90b6aeb8b58904e1ccee18f640941de1c2cd7f85 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
2fd10486c0ec0b80b603bd0748d0b79d406c152c rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
e55b96a5b933d380f875a4f891f2a17327c8f7b8 rtc: abx80x: Fix WDT bit position of the status register
616dcbfa10fb69f88ad425a0f8ff65577c9af658 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
975647b18a97e304e2d5b3a26affffbb39e6e2f9 ubifs: Correct the total block count by deducting journal reservation
2363872c4ff311a8339af091ee7efb6bcbcf1f07 ubi: fastmap: Fix duplicate slab cache names while attaching
3b3147dbedb016e507faaaf7beef3e80331ff948 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
a146c9a254f615aece28118d4b10d2f224a64868 jffs2: fix use of uninitialized variable
1898759bc018f96285ead29001bc4c96452922d1 block: return unsigned int from bdev_io_min
3dd71a0dd80c757ab15df2e3bb80783f4e7dacd6 9p/xen: fix init sequence
690e530cd1321614b85f49947bb96dfbb1043192 9p/xen: fix release of IRQ
9d38d794aa6a2ef8048e4104021e9fb5026de745 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e206ed451162d327f9a29a779df0c0f84b059440 modpost: remove incorrect code in do_eisa_entry()
7ee12d2506c47410d0e94fbfd77697677b075fcf nfs: ignore SB_RDONLY when mounting nfs
4809272eb7bd39a684b1e6e60be73f1773a7edaa sunrpc: remove unnecessary test in rpc_task_set_client()
e7f1e8403e5902a1e88962a1fe642c8561da4e93 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
7188759cbc025b0d3632bc42ee566e225f2f7178 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
1de59fef6e5ceef49d71c2b07bb4afc3fb328bdd sh: intc: Fix use-after-free bug in register_intc_controller()
e65247db7ef7dd9b29d9775efdff712f6a811308 ASoC: fsl_micfil: fix the naming style for mask definition
90a54aab17c0ce1cd2c7c3b3a696d5eea2e26ef1 xfs: fix log recovery when unknown rocompat bits are set
39e4ba4fa5bfd33645e28a98c404c7ad2e08e1f1 xfs: remove unknown compat feature check in superblock write validation
21a4e5d212ff71ec5afc661c3616e5ce59996ef2 quota: flush quota_release_work upon quota writeback
4320dbd1b65de11955c8e52a8a0d6f89597aaeb2 btrfs: add might_sleep() annotations
553cda120461621cd3e105621e1b09a665bf5af4 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
9447d091fadeb7c33614155f08636f68ab6b8a71 btrfs: ref-verify: fix use-after-free after invalid ref action
2f816d518d85ad5d8b136d761ec097cfb4515c0a ad7780: fix division by zero in ad7780_write_raw()
cd0f0b2e8c8fb0ffb4e7292e4d3648f4da46072d s390/entry: Mark IRQ entries to fix stack depot warnings
cd7cfc72ada9196245bbcfe889e59ab6e25db8b3 util_macros.h: fix/rework find_closest() macros
38715d23b36a334c0776d484a21ed220d5e647e8 scsi: ufs: exynos: Fix hibern8 notify callbacks
e42f08fe5dfe20a970b1e5f663f963e6be99647d i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
ecf448057e84ff686b3951a730ef37b7eda561d9 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
eedf7e13f31a3431446e249cd0e1f0b89d9a3aa3 ovl: properly handle large files in ovl_security_fileattr
9c6be7fdd17a07dda07ecef797cd4971980fa784 dm thin: Add missing destroy_work_on_stack()
aa1711e231afc03546b8ab77f7f3aebc98d2661d PCI: rockchip-ep: Fix address translation unit programming
e29fb99050ba059fdbf8e127e397243feb9a176d nfsd: make sure exp active before svc_export_show
bf9efbd1a7b4410c578f0610f894eeaa78ed8c5c nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
2acfadf88b999e13c443ecb9f80657a3701564f0 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()

--===============7735890169436519556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-267276d90f6e-bf7e0ca58d94.txt

b82af4c6684925116c1b29e284045e569ccecbd6 netlink: terminate outstanding dump on socket close
65165daf1e418afa78d36210ee7b4407a668702f net/mlx5: fs, lock FTE when checking if active
10a6dac21a49229e3c5436fbd8c90ee61c50554d net/mlx5e: kTLS, Fix incorrect page refcounting
cd33638d14c8f6ebc2e1ec9b323440cb0ff73d03 ocfs2: uncache inode which has failed entering the group
9e74fe4d92824f11546cbb43786e104b57a8408f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
1e5ee55635fd0c3aa07c6b82ec21e3488e55c5bf nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
eacf101b9a68f5a4635751a41cd13a368febbe3c ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a8812c54301fd58a5ff83783d23f75063a5673b7 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
4d737816fbb08d002b31118a67c9d89fc248ce28 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e3c24a55e3220e08349ca9daa1360b821f02c091 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
71796b530276a3d8dd95b88abaab24a2e86c8f68 kbuild: Use uname for LINUX_COMPILE_HOST detection
c241c900022601ab9030c42593a0fc13b90a1284 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
49b799c8f5bf6d933bd176e261b51032fa72be94 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a2fffb81edb711d7d7cb74aca986b0e2c803cedd mac80211: fix user-power when emulating chanctx
9bb2cab5713069554e87d461013f63cfc87e1778 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5973639c32394af986891bfe8be6356678b5cc04 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d77a99f866d1a76295741c17a840fb1a2bc2f2d4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e0b324d2fbd78be370c2bf897c1254b3308074f0 net: usb: qmi_wwan: add Quectel RG650V
524950d349856096e0707946e96ee349aca836ae soc: qcom: Add check devm_kasprintf() returned value
3ff62304f3dfc11c4d6cc01e45776d7b6002343d regulator: rk808: Add apply_bit for BUCK3 on RK809
9e0017bf4cec8d899a7004e6efa8bbb6bcb92873 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ac765cfe6a85fdd7d2fb30f0b0afe3f51ac74543 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
4ee03f25c0ed7eb3249edd7c04b41910a3cfc803 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d7b133d0917fabc81e0c1bd1bfb849e7331a1f0b ipmr: Fix access to mfc_cache_list without lock held
da4259b6382679d6eef8729a0ebb656542aa61e9 cifs: Fix buffer overflow when parsing NFS reparse points
291a7b073ac1a8aecff505e87cdd2fe3b5768ea9 NFSD: Force all NFSv4.2 COPY requests to be synchronous
4b9fd9a976c5cd00c3ea070729af10b336463222 nvme: fix metadata handling in nvme-passthrough
10660efa4ff416a51533d6d6fb00c073ffe17fa4 x86/xen/pvh: Annotate indirect branch as safe
2853214ccd95d9137fb2eda119de3aa90ce016b4 x86/pvh: Set phys_base when calling xen_prepare_pvh()
79d162db8e3e888d5ea812f526becc539cb95a59 x86/pvh: Call C code via the kernel virtual mapping
9920ab78ca1b423bbc1532bce55703e4f2515a12 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
77f19715d6cdbc76f7ea7439aa2b56442c842510 initramfs: avoid filename buffer overrun
7cd212510b397a2cf278a77d0e20b9f1cd49dd15 nvme-pci: fix freeing of the HMB descriptor table
1d3e85128258304ea6badbfd95acf535407d1f69 m68k: mvme147: Fix SCSI controller IRQ numbers
ff8818a22b670e2d3e63339e96c32b9ec778221e m68k: mvme16x: Add and use "mvme16x.h"
8646bb23975e01fc4b431c12b0eaea9c7f6298a4 m68k: mvme147: Reinstate early console
5d28f2d6b5af0fafcf647428415ba6b1252ac112 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e76d6cbbcf83bbbf3e281d2eaf059df17a5c7eac s390/syscalls: Avoid creation of arch/arch/ directory
aded9bd78508f8e21c3e53b25911ea10692cb117 hfsplus: don't query the device logical block size multiple times
bc09cfee387a24dd87b5c801a67f5b404a06160a firmware: google: Unregister driver_info on failure and exit in gsmi
d1388c90211a7e3a0757c024e65486239c0d8088 firmware: google: Unregister driver_info on failure
c22b5883f184231c5edf5be1b17e442de3eec3dc EDAC/bluefield: Fix potential integer overflow
c148d27b470d4b1dd46e65982df29ede02c39a03 EDAC/fsl_ddr: Fix bad bit shift operations
032b596409b0128e4810da76750fd14c004b50e2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8543b049a0e20e279894c1bef9acea5e189b063e crypto: cavium - Fix the if condition to exit loop after timeout
db50c055b17a8c68dc110f2d7bcb73821b99c6af crypto: bcm - add error check in the ahash_hmac_init function
f95f270ad3c824f13bc45306e5a3e5f928c2ef30 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
51be7c5472a212378f7c8504a70a2a6937c2bfd3 time: Fix references to _msecs_to_jiffies() handling of values
79097bb0dc9af7caa87f46b9c63eb4d6c0a27535 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
78b8bacc0bc0571e2e368d58a68a470c706ac42b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ddfb42500e7edc7de75099617d2a529c0d70e7c7 mmc: mmc_spi: drop buggy snprintf()
41799d43e4bed44b19fa7ea8d71d460f3c035dbb efi/tpm: Pass correct address to memblock_reserve
4a078a49208f0836612d11985592f8638a4305ba tpm: fix signed/unsigned bug when checking event logs
4257a25566b680262f4da952f1c753ed16c8d87a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
12182a7f7cbc30cd900040a308fe723005a46940 regmap: irq: Set lockdep class for hierarchical IRQ domains
de9ebf88438fd7891de5a2adbfd7df47f8a2a6ac firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3d2a06b8b9b524547c0c5379ea9e42242ceec311 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b46358aa1581173b25cb951c349ec39ea6950e70 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
be55f1792318ee79f15dec61dafe05c1f56429b2 drm/omap: Fix locking in omap_gem_new_dmabuf()
6e550bf5aa39c115aceed0f12d0317fb2b860f5c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9137a823d191811c76b19dcd75d1b7252228726f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
6e07edd3f7db0dcfede9580d7efa2713f9f2a0ad drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
17c7107fe965fe0c74fc1c5e98e121c3bb8a664d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
83780772667a93569de27517b34445413fd3b703 ASoC: fsl_micfil: Drop unnecessary register read
51e453d776b27f72397685127a5bb6f8036415c4 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
5927fcaa852ead9a4aa21ca531f7d01b9aa0b3ae ASoC: fsl_micfil: use GENMASK to define register bit fields
5f9db5f147ae3cacd0287df531bf39b754b6c4a3 ASoC: fsl_micfil: fix regmap_write_bits usage
cdfe87dc8e167dd37158f0f4d2799255769ea511 bpf: Fix the xdp_adjust_tail sample prog issue
3c5480a82c7c4bf48435879a745a1d92ae7517a4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
295d3038764c58d5206cdf13c21e95a2a551ce15 drm/fsl-dcu: Use GEM CMA object functions
b45bd905cef97e9b21cc5a74fdec4d7c6d60b1eb drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
85017813c8ad2284304fec543d0c54e1a425b16a drm/fsl-dcu: Convert to Linux IRQ interfaces
b7f5904cbb7ac1e1d65604bf06755582d56aabb6 drm: fsl-dcu: enable PIXCLK on LS1021A
4f00f5e9b145d8329ae4949a8cd33a4fdae8b4a7 drm/panfrost: Remove unused id_mask from struct panfrost_model
5aedb59022553b0b0754f56cc5fe29b4f3c19c1e drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
cfa1f08fee29f5a268ce336c9a6079bd660e54d7 drm/etnaviv: dump: fix sparse warnings
ffb63d5a7d50673450c9091425e0bb54e724d306 drm/etnaviv: fix power register offset on GC300
f7fec030306ade1784d76186dedce5ee0ad1c5bc drm/etnaviv: hold GPU lock across perfmon sampling
5405c4ec15f98560e727a528575b8c32e97153fe bpf, sockmap: Several fixes to bpf_msg_push_data
767b93df97dca44bc742408a72add1b414a53eee bpf, sockmap: Several fixes to bpf_msg_pop_data
2377e5dde26f8287d34221fa278dc974a39d341d bpf, sockmap: Fix sk_msg_reset_curr
6b745f792769ade19cb04768fa801708c057ad3c selftests: net: really check for bg process completion
3be133aa95cd7763dd32b7445e2908921d56751b net: rfkill: gpio: Add check for clk_enable()
a9f1cebacabda186bfb1712a06dc67ccb04cd637 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
7d2681291454d577e29b117904381706d49ac9dd ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
fec1202ddd751cde51cc79fe5695dcbbdc944c1b ALSA: 6fire: Release resources at card release
1b0a8dff3aabc575ef5e93771f52b66c9e72046c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4e70875540d0384e654d3f4a582a67d63dc3b326 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1cbc2ede2029ed8b8944df815c8c8c8b56a9127b powerpc/vdso: Flag VDSO64 entry points as functions
2bb47bb45f08a4e5b53a3fb2057317e2922527ec mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3b8fadd33c4566ed2e40958d510c8bcfe39dabfe mfd: da9052-spi: Change read-mask to write-mask
712573d4ba4c0e3bcd56e22584a026b440b2753e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
59d3164c096056edbfd1afda701aced263462f2a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8423060ee846e7002a3fad84c16cb810b255af0f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8604243026c088ec4972f97e79bca6bff9e8981d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3daed674201c148b92af7dd5e544e68d2705b5e3 cpufreq: loongson2: Unregister platform_driver on failure
fda85f64b585b8c4c94ed8e83f9a52a1fc2de922 mtd: rawnand: atmel: Fix possible memory leak
83b7075b94826ba2f9784cc712e2fc4aa114e262 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5f0a23a242ad94489c3667963bd889719308d17c mfd: rt5033: Fix missing regmap_del_irq_chip()
18d980eab2e555477c47591704dd011982895c58 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a0eb80889c24c54ff14e9ac35eec187a4f160974 scsi: fusion: Remove unused variable 'rc'
314cb940a459f814f8ace60f5672a81a0d1b5df7 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
70cd00377fdebfb157818636d6f0790be556317a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3e7cac9fce8a6b953d5c682c673a4115dc7e6364 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6f4c88f7ad03cab447a1c6ddd78faeb4223a822f powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b1bfa7076543eb17686959fabe2a6574aa89c4f2 fbdev/sh7760fb: Alloc DMA memory from hardware device
3f65d4dc5ccd4b6a764f9add2a2c9b7afcb219ac fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f42083a78a1086e55a54cca1e4eae58e67295bb4 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
a1bd9a759c55e9dae1cd06e4d2fcec719b70fbbe dt-bindings: clock: axi-clkgen: include AXI clk
8ae887f11042cd407f8782094490fd52560106d0 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
f6cc78309cf99e45301de4e26fb62069d1106a75 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
fc8e7811034e07a27d849917eeb12d88f00e661e perf cs-etm: Don't flush when packet_queue fills up
dc2fff9081d7e490fc6de71f7af4c42c1ff0f2aa perf probe: Correct demangled symbols in C++ program
746c1ef2b7386aa0ed763fea333908729018489e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
79db78398ffc6361b0ccedf59abe7ce10fac1b0e PCI: cpqphp: Fix PCIBIOS_* return value confusion
c7a52bed5eb67bfa2b79329ae77a10b6e9b667b0 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6aabf5e12e6748b56d83f668eaab931fe5a768ea m68k: coldfire/device.c: only build FEC when HW macros are defined
0c96e91065666a73c090f0e63202525be3821368 perf trace: Do not lose last events in a race
ea1289a7b45f971fc57e8c366247cf86bddfc4cf perf trace: Avoid garbage when not printing a syscall's arguments
5a70439036ab76f29d736b5bdb920932e7543878 rpmsg: glink: Add TX_DATA_CONT command while sending
f46c46a9d294f5c2c400412a152a33f4defa382a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
43cf10b90ec3d349bda668ca97dbf64e474dc0f3 rpmsg: glink: Fix GLINK command prefix
cd7eae01e35518c83f7b4797355950aa67779ca2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
23b7733956cc4299a1dd4d5ea7d4700763bb60a3 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
fb84ad0eac68a30842ea5e1da3701263c0482d78 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
fa064216abc5512b93d3508f6644188a1a1bdf98 NFSD: Fix nfsd4_shutdown_copy()
0ac6775a0395b0a27acbf671db060fa682e66e4f vfio/pci: Properly hide first-in-list PCIe extended capability
d59824af454d9ddda0810307c11e7bdddaf5bb46 power: supply: core: Remove might_sleep() from power_supply_put()
1c36d7d5197438201d1457d9a92b81e965f20c9a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c0af7bacd749626ce268675cb0c9ff41ba9cba0f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e77e3467a5a5b88915e4c5b2b9e0346f9d3b9424 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
02abf58ab304e13680f2c3ee47a1c8a9d1132f99 marvell: pxa168_eth: fix call balance of pep->clk handling routines
9325651168b8a271d43e5893bcb0b6d3080b2405 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
88d7c1c09f470b831ff5bca7edbe61eb46f3e473 ipmr: convert /proc handlers to rcu_read_lock()
7f7b096796395a53c866d9a46da4b5e7ed5a6d14 ipmr: fix tables suspicious RCU usage
6ffc5475add9fc33b896326f09cc8553c518c2ae usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2b3d183124854ca0a54f8d350fe6f40bfe346206 usb: yurex: make waiting on yurex_write interruptible
2eda69759b829577f4484a496f889ff9ffa40ce3 USB: chaoskey: fail open after removal
4a54afff53bfa2b726ec5c30462efb37a556a7d9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
bc84a1aa301a2bdfb7f3ae014bfa9333f0aefb3b misc: apds990x: Fix missing pm_runtime_disable()
8391d17649636c509e62ee51dec312a7c240988e staging: greybus: uart: clean up TIOCGSERIAL
47af68078ab4d3e2b539499f45e785f3918d3dd9 apparmor: fix 'Do simple duplicate message elimination'
0fa1f34879debdb8ef275e26cbf87d470450292f usb: ehci-spear: fix call balance of sehci clk handling routines
1035b01f015667c33f7025e8e09c232eda029d1a cgroup: Make operations on the cgroup root_list RCU safe
8017b068f56e8ea9c62948152cadd0f8338dd5c8 cgroup: Move rcu_head up near the top of cgroup_root
9cbbe758c91a97d93b86da04171caa3d0572d1ab soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f958c8cd0fccb0c8d49c4ec25657ae7c56e7702b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
cd4d9d45a66cb2407c15ccd54c2dbd846c17e041 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
7f4d395a2de554e792e7241354c2b583d45aaa27 ext4: fix FS_IOC_GETFSMAP handling
35b10540f7d7303ab752e82074d51bae943d6197 jfs: xattr: check invalid xattr size more strictly
63f728d6e5cda8b2a4d5f89ea8c1de4820c93fd2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
233eb493b220388f48009265d6f9bb02e8f1b245 PCI: Fix use-after-free of slot->bus on hot remove
4bf36fb4864d4d8baf0a13917c08c18863f11288 comedi: Flush partial mappings in error case
dfea35647f9711e4827b69ef878f75ebcc241bff tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
58b32e38e27daa3d083711ce16b8ab28d8d646da Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
4c59f526301bb9aef269ea83f5a63a7d565426bb Revert "usb: gadget: composite: fix OS descriptors w_value logic"
170b614ad5023fe9de687500b86882f27c3756c1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d12e56a6535f82fe78d2de936a3bb97f851910c0 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
3beb082fe8d37c02b0c666f7865370311e550b9d netfilter: ipset: add missing range check in bitmap_ip_uadt
86a70a7337ca21a8e27bac03a1ed71ede046f9ba spi: Fix acpi deferred irq probe
c8fe4be72f20d28d6cdb3fe6865c0c214c1e86cc ubi: wl: Put source PEB into correct list if trying locking LEB failed
c0d98269bce86b242b3b7319d52859ff5f77ed7b um: ubd: Do not use drvdata in release
6eda53c48844c903f1b628c901b41eb230ff15ee um: net: Do not use drvdata in release
05554a164aa847be9c6fb0e2537072fb907db281 serial: 8250: omap: Move pm_runtime_get_sync
2dc5113cf6a19aebe65b909663cf1f01dfb881b8 um: vector: Do not use drvdata in release
030cfc5404c3a38f79b800a13d632a8db5356d29 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4b354aaeecf523c326d7cb413f720798eedb57a8 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
0ed3c9136a3b2a3afdc60aa7b385c79c882179e0 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ce0f6bdad446b02df04d5f05c8e1bd386e78b2dd HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
b121cd8a5ba00794a23761ebebdb4e3b722ec857 media: wl128x: Fix atomicity violation in fmc_send_cmd()
4b8941cf6126bc886050bd3c05de13c166357f5e ALSA: hda/realtek: Update ALC225 depop procedure
19b9ff003176d70d936058f75e9f7cc17c9eb8a2 ALSA: hda/realtek: Set PCBeep to default value for ALC274
c5a400e86bfbd97369162b781aeac1ebd17e52c8 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
f01b7a0a695fab81b96e2b6c347e0969d0b24776 ALSA: hda/realtek: Apply quirk for Medion E15433
0ff3d347f9cced5bb0169f1319dbc8ca6749c606 usb: dwc3: gadget: Fix checking for number of TRBs left
547088ce147043cd62e4710e5c04280ab0b00404 lib: string_helpers: silence snprintf() output truncation warning
f4de8d18c4c236c7da40f30318125aa3166f54ad NFSD: Prevent a potential integer overflow
17eeaa7a5a49ef33e55016d6083a35c0f0fc060f SUNRPC: make sure cache entry active before cache_show
fa5f082e76376f7ef5e0523c3d6000034f4cc39b rpmsg: glink: Propagate TX failures in intentless mode as well
e33b8ccebd9fdf43c99fc9111548cd449f4f3a65 um: Fix potential integer overflow during physmem setup
bccf4f522454d70dbeb2a86eb6da85f5d68c798f um: Fix the return value of elf_core_copy_task_fpregs
215e01e55a3bf29c2dfd88574853ad3ef14e6f3c um/sysrq: remove needless variable sp
3b6f365826d75bca7a19cccce97867dcc29587ae um: add show_stack_loglvl()
64df9a35d8f4bf6d220f66c8b40a2d59cd35b977 um: Clean up stacktrace dump
f517b6b069003d2acb4a2dfbe2db472228153031 um: Always dump trace for specified task in show_stack
b6a773cd9752e4e012ea9ffac845d01cfaaeebc2 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
267b503a88f762e8d9fea8512719293d23b9f0bd rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
02585d405f7fe3a3d7ca5a9d151d4561cf3d68ed rtc: abx80x: Fix WDT bit position of the status register
f9eb9213194a4a6c2841adbaa630f37b0b2bf5f9 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
b7169bb9b0b35194313a76ecf92952bad54db448 ubifs: Correct the total block count by deducting journal reservation
861fdf265941e4cdf3da783ab6fe4cd0e24b1666 ubi: fastmap: Fix duplicate slab cache names while attaching
bda322ac4b11bc61429bda4fc4a249c2ece55e3c ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
30109c5087ea407511465ef4fd722dd83888a13a jffs2: fix use of uninitialized variable
44891ecdfb61a412f2aa08f8d7c1f1a505ff46be block: return unsigned int from bdev_io_min
9fbb11549a09ef4956f7df9e14fe9c57055de63b 9p/xen: fix init sequence
e1467ababa2d56a6c8bb8162c45e12cceeb4c3d1 9p/xen: fix release of IRQ
99b6cc6c4294fb63a4a9d90fa1377612c51d9894 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
d51d3fe4f64c09b764f5d92ab52864a7fc976736 modpost: remove incorrect code in do_eisa_entry()
c1f7d13e0152a2ff363eb8c5fd278924b69de854 SUNRPC: correct error code comment in xs_tcp_setup_socket()
a8e11e14d3fca0b995b542ba127258a18fc75633 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
f1a6235a8be10970f6b095a9717a03938edd4dc2 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
f2095e5d79601c2964a77f98e2b7b50184e1abe7 sh: intc: Fix use-after-free bug in register_intc_controller()
4283b56c6c1bed6e6b5fa10fac57482ec9e88001 ASoC: fsl_micfil: fix the naming style for mask definition
1c83e9d60cd59c0981ad6b4994cf10e3015eec4f quota: flush quota_release_work upon quota writeback
f931f63078c4e691645e5c210d716f9325721765 btrfs: ref-verify: fix use-after-free after invalid ref action
48818c4f980024952fa5962facb9741869fa2717 media: i2c: tc358743: Fix crash in the probe error path when using polling
cd7127f61fa2073ef997f64a9cd2d7730b0de4b3 media: ts2020: fix null-ptr-deref in ts2020_probe()
434ad777e80941530634f5f2cbd3b8b635c754ba media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
197db943840bf417079aa8b86ce5a7ca5e02eca0 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
16b78d64732c7fd989f75e56f086f895d20338c5 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
cf21a72f5193bd5be127ef546f549a2add2e235a ovl: Filter invalid inodes with missing lookup function
4cf9f2b5268f7b197c1478b6b84954da299f416b ftrace: Fix regression with module command in stack_trace_filter
93805e652f35e33bf667f6163a49f5dfafb954ba clk: qcom: gcc-qcs404: fix initial rate of GPLL3
7728acdc455b076e0c2072101d027df91405fdd9 ad7780: fix division by zero in ad7780_write_raw()
7870ac281d7af8d77c684b0d3cab75868971bf04 util_macros.h: fix/rework find_closest() macros
4be5c814855be8945e7e3f478b526592648f25d8 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
dc089e5dc3d2f8032690565d41f060e2208e223e dm thin: Add missing destroy_work_on_stack()
7e06f90e732433dd059dbd9968a939045cf5e375 nfsd: make sure exp active before svc_export_show
bf7e0ca58d94c8358ceaff2b9c2936a264129a99 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur

--===============7735890169436519556==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-836f84ff33a3-dd62620eaf7d.txt

57a5393b8c058068e3ad713a1189fa6878f950bb ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
b2c51eae6c516d4cb5f091c3d13e44be47ceaff1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
eead12f8248d539bb76269fb00c0e29ac7652ef9 ASoC: Intel: sst: Support LPE0F28 ACPI HID
37440a9ec1dbb11c992485732c678345d925c26d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
dedeea2d7d54239b93f14c8528061be81675f013 mac80211: fix user-power when emulating chanctx
3141a7518896e15612ecfd00578bf75a1904871d usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
6d783ad7f5ce41c54dd9af32e344f89d64a0f08c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
40871068fc3f477d8cf6318cbd9e5646276695d1 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b3ae03868e0ceca76aec5d60a86b20d5c4bdbeb8 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b4b2586e6152a2c8c9eaacff4c647b2380757e61 bpf: fix filed access without lock
df7db47c20bee4e9cf61c64b133d5a3f0829da16 net: usb: qmi_wwan: add Quectel RG650V
a72b16cafc0b2d888e66751acdac57152be8b2d8 soc: qcom: Add check devm_kasprintf() returned value
caaea11204263efddad55fac0122b4124449fc01 regulator: rk808: Add apply_bit for BUCK3 on RK809
891e4a47513cd344f566e91e406599230ceea995 platform/x86: dell-smbios-base: Extends support to Alienware products
ca1428d48bd9d7570fa2ecfedac693731b398fee platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
f46c0cb2f2b436938066763368379363973ca463 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
0f3a12e41d05e258b5935ca6f6e66739af500536 can: j1939: fix error in J1939 documentation.
29ddf994fe9e79422d98138ef9b984430ecd91ab platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
60ac6eca4f622a5283563926d167c16effc3005b ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
e8d47924a54fee5795b6393ee73789f82ca76a09 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
9e5b78484c4fafe65ec3c7274cc1556b93100cf4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6bfaf8018f869f5d2363b08c80a6fa332d111c4c drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
896bc4401b9f996559974ca4e50e8b9f0ab9d81b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
895e0dc6bce49a9a8904e4a360c7312103f79002 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
051e0ac1eb31eeb583b83b1fe4afd9161031d307 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
acbb632309e68bbd9c1313bf4aff1f92b604c153 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
941db810eb8259a46441be6b14ba181bdb8dd957 ARM: 9420/1: smp: Fix SMP for xip kernels
38c55db5f9d7920ef782666a76dcf74e13e359fa ipmr: Fix access to mfc_cache_list without lock held
843e241ea65c711f36f878e4051ebd00c080aff1 closures: Change BUG_ON() to WARN_ON()
86ef897243d4bcaddcc74528a23aa1e249363a42 net: fix crash when config small gso_max_size/gso_ipv4_max_size
53fa52669b870a791c5b82df38ead7a65d399243 serial: sc16is7xx: fix invalid FIFO access with special register set
6255c932a36deb7f5b29e6c8081dd8a794711576 x86/stackprotector: Work around strict Clang TLS symbol requirements
013528c8a215815d59fe336fd6168326bf832906 cifs: Fix buffer overflow when parsing NFS reparse points
89fb001c63fad737afc7577096e31125e78202fe fpga: bridge: add owner module and take its refcount
bfc8ed2fc3d8305731db5352d5505b67ef8c0df8 fpga: manager: add owner module and take its refcount
986bff5beb0bf3afa2e76163abdda7a7e76f1d8a drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
79b8ceaeac9628a02aaa20367a630fcb0ea931ae drm/amd/display: Check null-initialized variables
dd79d7e5a3001d424cd5c5fddb60fc1ab2b4f1b7 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
955e3ae32d61cb10276c6057ef198979f9d30c4c Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
3019997532dd8a9b1f0fe74b103b2ce14d9b82f8 fbdev: efifb: Register sysfs groups through driver core
d75b194235da170ff070c4a3e7d8647844d7f663 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
9c429ffb2f4c8b6d8410c00e41eac69f9e0515de wifi: rtw89: avoid to add interface to list twice when SER
2eabb594fc8592152cc4d79a44161506263001d8 drm/amd/display: Initialize denominators' default to 1
7265e09d5898fb56f0584ffc6ca6810cca7364b1 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
db751e383d064c09ef4a09388812b7741ed10d6a x86/barrier: Do not serialize MSR accesses on AMD
8d2963498cf6c522311ef0e8d1c5f8f92a66d7d0 kselftest/arm64: mte: fix printf type warnings about __u64
c1bc7b68defbc3dca5b44371d78b6d12d55148dd kselftest/arm64: mte: fix printf type warnings about longs
471e1ed4d4ab0e64605b5aeeb418046b6b40da7a s390/cio: Do not unregister the subchannel based on DNV
ce5c6a29bcf74764325a10c4d284c2fdc50c945a x86/pvh: Set phys_base when calling xen_prepare_pvh()
ad6d49d6a1802982eebe6ca208a8cfab7b84ad0b x86/pvh: Call C code via the kernel virtual mapping
c8719fc115adfd72f761f09cb32ecf3437dd5b21 brd: defer automatic disk creation until module initialization succeeds
4f1617b0012ea7d0716154913df828d888d91ecb ext4: make 'abort' mount option handling standard
ec18242c5e4cb8b730d44abae66256825ae36325 ext4: avoid remount errors with 'abort' mount option
071e6bdbaad8a975d8380ac1f10a054238578fda mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a11a26789f09d63d034774f2c4fa386d449971e2 initramfs: avoid filename buffer overrun
b9868ca83dabc5b2deaed81cc6598bd38fbdb434 nvme-pci: fix freeing of the HMB descriptor table
df8438443992b93d59cc2c02ea9cd3254be8d9e8 m68k: mvme147: Fix SCSI controller IRQ numbers
6ea3f634e7d514864d60feee99e1ec21456d5310 m68k: mvme16x: Add and use "mvme16x.h"
abc4242556a308f04dcc1ce87f6082435d3abea5 m68k: mvme147: Reinstate early console
c5d678cf0060a48e1b06fa23c2afbdfc6a9f4b12 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
ed1c4cb4cbf4a21d006ddfd12458e002aa4eed7f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
441f066bc0784c07e71e12b883d28c57a11224c5 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
479ba9b9e45d7535cde356558d63e73f4620405c netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
178f36be79d64324a3369894e876a700cddf1b67 block: fix bio_split_rw_at to take zone_write_granularity into account
86b333316890bce638c43ffdddef84878ef59841 s390/syscalls: Avoid creation of arch/arch/ directory
33b1bc8e45bad0bb4cfe90402994fbbd81d50e95 hfsplus: don't query the device logical block size multiple times
8c08bc9f19b75836d5dc3182857eea1ae5b292cf nvme-pci: reverse request order in nvme_queue_rqs
1647ce93bab15e6f4d2448e9ec6ae89b38425c6b virtio_blk: reverse request order in virtio_queue_rqs
6d360b7ebb3524b32c676fe741c65750801315b9 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c48f8a424420843e04a24710ec903cd53506caaa firmware: google: Unregister driver_info on failure
7eea006db4104d9cc79893b383644d55643c0565 EDAC/bluefield: Fix potential integer overflow
590dfb4cb0390c19d5e866369c6560d644998db3 crypto: qat - remove faulty arbiter config reset
583523b1109c41a07baf892ea363d407d66ca1b6 thermal: core: Initialize thermal zones before registering them
78068de965965472e9c491ac18945c6f9816f63c EDAC/fsl_ddr: Fix bad bit shift operations
8ef7176f0343e1c72cb6c1ace7441f4513004d72 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8763b2b92f620cac9ae081e35cb2cdf60a3b1891 crypto: cavium - Fix the if condition to exit loop after timeout
d32f19ebf3e7e59bc0ccf0fb61540316d7b4afc3 crypto: hisilicon/qm - disable same error report before resetting
0ef7ce582c0b9992ee8f0c4b15c9bc18db8fa28f EDAC/igen6: Avoid segmentation fault on module unload
68cbeaf7a9469cbbd6b3360e6716b48ff6f88f15 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
ca33c9328f9b9fe46967202a0f3ba5b409727e02 doc: rcu: update printed dynticks counter bits
f0151932fd5fc69562553aa0e056b1ee6d0e3960 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
5516593e27d787edc5b51f7b36c9a3e273043f6f ACPI: CPPC: Fix _CPC register setting issue
5d5b8442830847130811994bcaf1f33704ede917 crypto: caam - add error check to caam_rsa_set_priv_key_form
f7c1ae64a3e7fd1326556a3327162f469fa6099b crypto: bcm - add error check in the ahash_hmac_init function
2a777e373c87f3d23dabc492da86c62cd338173a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4a81d9adfa5362183e28e33901be5ab3e422b36a tools/lib/thermal: Make more generic the command encoding function
c0d91a1ba78bcb915fc8341b0fe0e153874cb486 thermal/lib: Fix memory leak on error in thermal_genl_auto()
a6dac9516bb5752a99ff2953e15e06dff94b3718 time: Fix references to _msecs_to_jiffies() handling of values
4571d4995d07b2f37ed047bb6efd17a2b10c1ddd seqlock/latch: Provide raw_read_seqcount_latch_retry()
918811f240b84f8df9d7b8c06f50000c06125b95 kcsan, seqlock: Support seqcount_latch_t
ef8b6bec63b835f1469181d25896f3a161bb15a4 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
59d83bc1e183d4910d90eee4ebea9a048a3064b9 clocksource/drivers:sp804: Make user selectable
332840102ae810c8df2723886b0e72c5c2cd06fd clocksource/drivers/timer-ti-dm: Fix child node refcount handling
101fe5dbd97c36ab42498ece3f9db4f173e17c6b spi: spi-fsl-lpspi: downgrade log level for pio mode
fdb584ca3bc9fa926bdb92dbdbd3ea1bf927162e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
fc603916daf973e64f97e901077005130101aec5 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
ef79f0f9a3343ced6a04af23f825a9e49a5b16ba microblaze: Export xmb_manager functions
6c1259a51ec26c8f95c5303a8741d4813284f018 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
013c77e7fcb175f5dbbe401990821d60040f2b3d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e270b9ee1c9bf586a7c0fbd0774571a4edb0d841 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c4b2a8db96a8876562a4287aeba7ba6d45cc2fb5 mmc: mmc_spi: drop buggy snprintf()
276ade478f9aa0e0703f3a26ac804839c5b8f4f6 tpm: fix signed/unsigned bug when checking event logs
9c7df226e388b23e7bfcb88118cfd0c6caa6fffb arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4b5e7fd688f4a0b94616f397cd4a22d24eba61af arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
fca2dee1d1c587698c1d5dbce48f32ed350c1277 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ddafd29e529e80661003bc49b5bc66eaec101170 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
6e86d2fdb0e9b20a6c4ba09d3d0aa047eaa5fdd9 cgroup/bpf: only cgroup v2 can be attached by bpf programs
5ed2eec609858df4173127eb9359a65e934b8b09 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
9813ce89b3155f99c74e75259466b574bcbf212a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e75ba754df33a441b591ced8dd0273a71c30d0f5 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
8de3c6e8be6ba00bc4ac88860d253569805c938a arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
f83456fa8210edfd43938a6c5c781ad3dd0d0e43 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
73e39e1c937559a94d618f59625fa712cb9a73c7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1baae26ff2b463bce3696ac25acb269c32a63592 pmdomain: ti-sci: Add missing of_node_put() for args.np
1ec51d8832b2a72d2edf8324350c297350d380f5 spi: tegra210-quad: Avoid shift-out-of-bounds
908798ee0b62c034ee419cfe0f22ff5b6d00962a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
d388ea82b0706d7f6271f4e5bf2c9658fcc1eec4 regmap: irq: Set lockdep class for hierarchical IRQ domains
095bd9a6c18dbb9aa4f09fc6f6698744918e4d36 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
54d85f8647a4c28ab4832c9155a519ba318812cb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
d18d822440afc2204d395a66add3c8902f8eca4b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
e376803057b88adde9ba547dce655aff93f0e029 selftests/resctrl: Protect against array overrun during iMC config parsing
513f8e047272c30b9b7d3dc37122e63a4b4918f0 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c09abb618286c19aa01d13b26eed3395190b8f31 venus: venc: add handling for VIDIOC_ENCODER_CMD
2ddf159d171bfa5a216a493fe1086df06db95927 media: venus: provide ctx queue lock for ioctl synchronization
a0295678d8873843c539614aae5fa617483180a7 media: atomisp: Add check for rgby_data memory allocation failure
3f1a812ff7a8e2d770b80547ff5c0c6dab3af335 platform/x86: panasonic-laptop: Return errno correctly in show callback
4357dd6b734a56c3501a97400f37b9efefbf1bcc drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bce981b4aee9b821521f0c11168e710565bda513 drm/vc4: hvs: Don't write gamma luts on 2711
6be6269d957e1ced9d5b4ebe819cf6e64126e2a5 drm/vc4: hdmi: Avoid hang with debug registers when suspended
a74d1f227c6bbea8c3299a73b171a22e972bcbd0 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
c15b6145501e06f9574b24a5fdd0327268ae3133 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
907fd8f194a536ed894fe543fa0a488a6910ea46 drm/vc4: hvs: Correct logic on stopping an HVS channel
fea6096f4200a0a6273d38fdf5783fd20b9f9233 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7065e9be722d438f9915527bf81a7e019cf5c45e drm/omap: Fix possible NULL dereference
53556f985c902515b1dd11505bc218b264378e04 drm/omap: Fix locking in omap_gem_new_dmabuf()
e4e94eb6e04904502214ff1717aeff054d1c56cb wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3ab4058b192e1f14489af5b1f412091d9c2ee011 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
4b16f523e658303c4947468c1c75aee63bde26ea drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
4a4db8ea8fdfac43606da8b2e20a9069c092750d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
041594b28828727866da0fce4f1e6b4fea1e0577 drm/v3d: Address race-condition in MMU flush
fc8ecfca8b1510b5d7ad4201f2d3062d076a1739 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
7028ada1d10fd4c2eb07b72b4296319ab44f1802 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0f77ee64204dcfe55f3576024d437969cc61596c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
552e9320a7e69b1d1be17e8072c7771ec555ce33 ASoC: fsl_micfil: fix regmap_write_bits usage
449630613fba2cfa41965aeb7736b4ed765ddd9a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
dc49d4a9a593a92d1e64f4854aab2871cf4c928c drm/bridge: anx7625: Drop EDID cache on bridge power off
9b0a9add3b7ea44e426493c318f84844ce82d4e9 libbpf: Fix output .symtab byte-order during linking
8d34e91e0a275c8fa5124e3e64d7c125f31e109b bpf: Fix the xdp_adjust_tail sample prog issue
035087224f0a3720b4b2e7e9bde1aa37ebeb395e selftests/bpf: Add csum helpers
25e283994cc3c1d7ee710f04023766fbad8261e7 selftests/bpf: Fix backtrace printing for selftests crashes
f84e83b2e4a239023569022659c554f66b143b33 selftests/bpf: add missing header include for htons
bd7dc805d71de2c739f3ed839bf8179cdb38e46d libbpf: fix sym_is_subprog() logic for weak global subprogs
2bfc2654351b5fb87223a8722b2cde587a5f1111 libbpf: never interpret subprogs in .text as entry programs
631e062fccb42aeb978e99b6b0d010f21158bf1e netdevsim: copy addresses for both in and out paths
7427404f62bed5a5c451ea0d1c968b3d36a613b6 drm/bridge: tc358767: Fix link properties discovery
fec4b4a44c1750d98f2c75c03b7dc7ea0a67e57e selftests/bpf: Fix msg_verify_data in test_sockmap
f87977e0d220e584e9e904e78048a4b80813ad81 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
08d404abadab4ced4c8b6a802cb18b7abe4ab36d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
2aa09c613967b403d6786661e5f9fe99fedd53ab drm: fsl-dcu: enable PIXCLK on LS1021A
930aa99c2caabfd699c7081aced71726fd6df382 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
80c1236860c7882a3d35835cc935b07ff3619699 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
081597950c45045724428faac675730f912614cf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
7e11c3f60119f1f7e2a3a0d46ed3e50f97a07881 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
b20ce6198e680c68185e7d70e0594262f072f994 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
5a36f8de7793a1466e6d6f7788d748c2dab9917c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
8ac79038b00cfd34b3725ec7b1d9112867b9e737 drm/panfrost: Remove unused id_mask from struct panfrost_model
d13432209a6f82af8388557f882465570e9e3bfb bpf, arm64: Remove garbage frame for struct_ops trampoline
a4d6e33eb28459367bfcbf5a03778daf7e06f529 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
086c5445d5114c4b28a78487f6ce202171aa6f99 drm/msm/gpu: Add devfreq tuning debugfs
8c958358cedea0029c2530b7c42e8c59a9bbea9b drm/msm/gpu: Bypass PM QoS constraint for idle clamp
95f1c965c6c65ccaa106c7fd17e22f4981289e5f drm/msm/gpu: Check the status of registration to PM QoS
594931124ee94a03e3793fb89ed415c3e56a0de9 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
5db48ee187928b8b4cd5243c2aae0b14bd970992 drm/etnaviv: fix power register offset on GC300
fa9151ebfceb48e488b983e9c170dee36bec4d59 drm/etnaviv: hold GPU lock across perfmon sampling
f691de872a0799996b0b309ecbe8e95f7096d698 wifi: wfx: Fix error handling in wfx_core_init()
7bb205f11e507b2a9a9de0e2b549589e837986aa drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7559dc1e231968267ed2470713d31ea3d9ff68c3 netfilter: nf_tables: skip transaction if update object is not implemented
7f496b0ba63aaedca4c2e4c72bd004a7923eb2bb netfilter: nf_tables: must hold rcu read lock while iterating object type list
d8afdff987b8d1466ebce84870d5fefd39616932 netlink: typographical error in nlmsg_type constants definition
703822accc5abc96cfdd8dc6c3d0c81f850e5d60 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
21e51d7068ac001705b062b26f26ae983bdd3d05 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
83e0e025e87b0386f559e0649d020ef8c7917263 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
112787b7506dc12d53d0054dd8735934542ceec8 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a46e600cfb3526d53a6e52d6ac0bfdc6c55d77d9 bpf, sockmap: Several fixes to bpf_msg_push_data
b14e0aa66df2346ee6878acc10c7cf3bdbb5a99c bpf, sockmap: Several fixes to bpf_msg_pop_data
b7e398e47e810c08527905d8315fb71833e4ab72 bpf, sockmap: Fix sk_msg_reset_curr
31eae1dee244d44e446175c6cde413bd01c64e74 sock_diag: add module pointer to "struct sock_diag_handler"
47be92b5e1f05a32b81d0894eefbbe017b7c9f8d sock_diag: allow concurrent operations
2a25241c3bca525b2b6dfdf3303bc52bec5b7ff6 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
187f2449d34b635ec291af768dd9b21035c35911 net: use unrcu_pointer() helper
bf339d340f30dd0d84aff93476c0cd88f579f4bf ipv6: release nexthop on device removal
058a1ab151b903aee5d56ef2144b486ec45b55b8 selftests: net: really check for bg process completion
6fece7077b9764ee94b42e032cd742104587834c drm/amdkfd: Fix wrong usage of INIT_WORK()
f98677b168c32d024238842756ef0f59d9b46888 net: rfkill: gpio: Add check for clk_enable()
ecf4ddc056ca4abb2ba2d43642b1c270e49f57d3 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
98b3d0582e03d7962acf3e48729050232e328bd9 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b1f6afc290d2b66cf7f989f2b15a04cf547bfb66 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
25b58449519f5b688cef75720e8735692d103de0 ALSA: 6fire: Release resources at card release
96ce0dde046e9bac970aec99214991fd00d856b0 Bluetooth: fix use-after-free in device_for_each_child()
3904560b6828900e568bedeea078a13dafc07fd8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a5b5b13d63dad65d1dd49f5756b30bf3ce16874b wireguard: selftests: load nf_conntrack if not present
22192e142a11c256bffeb2397a6d90c72e76cf58 bpf: fix recursive lock when verdict program return SK_PASS
3a65339add8ebd7dc163037b1697bf261e155709 unicode: Fix utf8_load() error path
d5f9b3a4faf50a23b2b5ac2b260fb8f1ae5df79c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6050c2c6299447340ff73db33ada719f5a8e8149 pinctrl: zynqmp: drop excess struct member description
551652517002bee76192097510a41a6bff43e807 powerpc/vdso: Flag VDSO64 entry points as functions
35892cf50013ca2d35ecebb3b263456ca3f9666e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
abfe0597d64a3e7595e4a74c504017481cca42af mfd: da9052-spi: Change read-mask to write-mask
8179fb4df11c88c7352bf3347f65b4aa57105832 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3560a0502629061336de31712e6804d08c2cedad mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e37b10141bc743ccd0fe881c3dc293f959da649d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9eb9df21c61eee6f45d8a89696a4256fc3929865 cpufreq: loongson2: Unregister platform_driver on failure
253cbe7940ffa486af60efb23b8acea4d12ac6c1 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
d3edff734396bac969638a86227774eb4c2efdf5 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
cb356c51dc49a44688e625c8756c65ffedd838ca memory: renesas-rpc-if: Improve Runtime PM handling
d99de0ebaee8bf5ab519fddfc560b41dd52fb655 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
cd66ae1f5e7a83787de62f02acb13144460e73e0 memory: renesas-rpc-if: Remove Runtime PM wrappers
44fa97dbcb6c8729ab3e79b61b677a21f4a2f44b mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
62f63b8d8e7ce7024e0f1d45a174b793195f39fe mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
389c67daffcaf05c17d34b4a47504bfa43e999fc mtd: rawnand: atmel: Fix possible memory leak
d5d1ae91eadaad15a21bc71e20e4fdb2a4bb8f60 powerpc/mm/fault: Fix kfence page fault reporting
462fd1f9ed960a4042f3d2e7d92f99802cfb91ad powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
84c3d02529c2c66dcb92ccdd9a01fcd38c6877dd cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
73fb4615a035e0550d6e26356c206755da526278 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
cbee46800f8fe890ed15ccf18a5c02c8122b290a RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
e7850d0a4457746645632e1d5c9284847e9faade RDMA/hns: Add clear_hem return value to log
bd9ddf662b4fd5d12da6ffff9d01115132d7cb04 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
96b2df5185fede5020d6feabde291d87ab081e97 RDMA/hns: Remove unnecessary QP type checks
d2ba55035489b660b9c3fa4298cf7aa2021e8255 RDMA/hns: Fix cpu stuck caused by printings during reset
91a5e4ef6c223b696de81f91e1c63031826d20c9 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
94745c02a5c9e374aeb144a6823331027b019c94 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
60b4897ae06cbd160c37f79ddd4d1d5d199659e5 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
234b861a20c98984c282a5eb2858f7a1c92e0ef9 clk: imx: lpcg-scu: SW workaround for errata (e10858)
13c06dacf7c0802a3a20d9bc1f6e12a91db5be1d clk: imx: fracn-gppll: correct PLL initialization flow
1005063bf2eac5fea1da788faff9c925d1f72cc1 clk: imx: fracn-gppll: fix pll power up
8fc8d623da83349158b7b211ecbe4060538522e1 clk: imx: clk-scu: fix clk enable state save and restore
e7e27e358ea3ce1207fcb82c8a639a4213058173 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
ba3e7210ffc2f9c7bafb64344dee516a0f290b2f iommu/vt-d: Fix checks and print in pgtable_walk()
8fbbd1333f89e4c1ea4cbe4f06e58c1a06c4ace0 checkpatch: warn when Reported-by: is not followed by Link:
4e3b0142ac2da08af0678f6b02fcefbb1c3da5a7 checkpatch: check for missing Fixes tags
1483f0a9a1e5b63cfc6b776ac0eb4c4de3624b7b checkpatch: always parse orig_commit in fixes tag
36728e03cb370d792695e29fca416a96608542e0 mfd: rt5033: Fix missing regmap_del_irq_chip()
94c3550d291905b3c000614709064f78cb5af2d9 fs/proc/kcore.c: fix coccinelle reported ERROR instances
9db744ed495abbba0659f502f08ade746370bbf4 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ced10f0826e5b36ed0f7536a5859cb361f3a62b0 scsi: fusion: Remove unused variable 'rc'
f75c6f15f54f0abccbb89f165c7040b68c389f42 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5e8d4014a40dee80c8d8b9b1ed817fdeae2c954f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
acb5f376ae462437b9270eedffad121ca77ec760 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
9b7c9d2d1446bf037a42b635aa7800407619f191 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
7869efffea27e422091844bd5b811aed95239aa8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
734204541c7398a7e940e10e5246d768d74917a5 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
286c67f1cc31aa27e3134476771aaad2d2fc6eb7 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3172e144e9743d451d9b1e69236e335d2550cb04 dax: delete a stale directory pmem
a387c088a900dd5e125d5fcd16ac3683fcf1d32b KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
f6a5105bc28b39ce01e912d564111f28336edb72 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
133778bac94c2cb6f237d7647cd5a98d5a650ffc powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
abd2829e4afcd0dfa539b22796a2cf1ad604c8bb powerpc/kexec: Fix return of uninitialized variable
33d04eb3c01af067b0304df216ebb87027096307 fbdev/sh7760fb: Alloc DMA memory from hardware device
609a529b4084470d1f90d87c7e5381ab62e01dba fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
edc7ec64bf4b7170e5cb05f9512255c6e820dca5 clk: clk-apple-nco: Add NULL check in applnco_probe
1e49af1438a4a822c767b5bafb5fa8a21630ceae dt-bindings: clock: axi-clkgen: include AXI clk
938150bbae288f4da69290426eeb158882494993 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a307125a29cebb8295213f53c85d02f1ebc7df59 pinctrl: k210: Undef K210_PC_DEFAULT
9446416e42e155a2b428f68e6fc5f66c02fbcd5c smb: cached directories can be more than root file handle
3ce8bcb99022b772533878d649353d4164a515f4 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e90a4e882c716c154329d611b9b3bc1d7900568e perf cs-etm: Don't flush when packet_queue fills up
22883668096f80ff5aa81927ebd7dc126f95a8c6 PCI: Fix reset_method_store() memory leak
074725ff0e9e2f3da466b5efe91ebbff9b337c25 perf stat: Close cork_fd when create_perf_stat_counter() failed
4c75b796730912d14f5abbbb9757f4c48fe0c9d1 perf stat: Fix affinity memory leaks on error path
44a07fe38b0dec5f4e741219523eda2136b98b2d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
ef63a0aaed42b2e18ca5fafd1fab51cb8c8642c3 f2fs: fix to account dirty data in __get_secs_required()
f8fc80590ca03884d766e8de5fc84555bee8d72b perf probe: Fix libdw memory leak
f38d9106a377472929b15264833bf331ec8f8246 perf probe: Correct demangled symbols in C++ program
deb6ffcd7997e1e0f682876583cdedc4400fe3a4 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7b153661fc9e006b1bbce79fca51b466998dade9 PCI: cpqphp: Fix PCIBIOS_* return value confusion
0f23216782920b7e1737d19b169afe2fabb53c89 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
9fea38b6efb69d683532be9e3abaeed0df315f94 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1980d0b2f94cdf5a890f1aa5a993f6d29edde9a5 f2fs: remove struct segment_allocation default_salloc_ops
d611ec0f62900b032dcddcbf9cb728618129478c f2fs: open code allocate_segment_by_default
8bb4132d99fa3fce1afa1af94c224c0d08a23cbd f2fs: remove the unused flush argument to change_curseg
78c80770463666653f85e9bbb8ebea0d3584ecdd f2fs: check curseg->inited before write_sum_page in change_curseg
49f71854339b00f4c2a22404734d20795ecacc20 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
c2ce939d8f4fe8a1c799777d63a019bf4e227203 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
418f3c9a1c496d686df9c2e1414c883cd6a343d0 perf trace: avoid garbage when not printing a trace event's arguments
c7d26a7560d3cac81eb2c04b75b4dbd842554b80 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d0c344f7d6b4db611c2342b61a0f305cd6fd0e18 m68k: coldfire/device.c: only build FEC when HW macros are defined
08351ffb9c9f63f585e9ed131c471b8e67caa2c7 svcrdma: Address an integer overflow
af31fc1a3d46877515265cb3353dadb137617790 perf trace: Do not lose last events in a race
c5256cbab29362da048a0d5b4d4d7655890757bc perf trace: Avoid garbage when not printing a syscall's arguments
846f65743a4b88ddacd70be5b048095e5e1a4240 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
34ab0542e996c5d0a667e7cd7a711431122341d6 remoteproc: qcom: pas: add minidump_id to SM8350 resources
75cb957e04e00fc6e52561da39f346266f5d2c52 rpmsg: glink: Fix GLINK command prefix
956cff8e04c96d16d4070c66301da5e71d2e6604 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d4a0f4fd774fb7a6700692e7ffeb47ba745c3cf2 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
dcfe7b3e3ac7995528b352ce34bb79c1dd906344 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e75976542a5841594f084c28cdf4dbc8f94a3d62 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d833fb0a57e75cefd920848a4e2ccd0fbaf4259d sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
ae69f270e46ed2b3569c9b4425901a91991b75e5 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
7f170afab33ba8dece7708cdb3fffe362aa9b8c0 NFSD: Fix nfsd4_shutdown_copy()
2e7deae6cae379dd3f1cd423b380788d4f9bb306 hwmon: (tps23861) Fix reporting of negative temperatures
47cba98eb8a10369ee8d74cce28421dcd6bf2a21 vdpa/mlx5: Fix suboptimal range on iotlb iteration
c054e508e28d82c5c5944219cc172b8c6869e3e7 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
a23685931519d3c8fdd7627e40a9f799ee931a44 vfio/pci: Properly hide first-in-list PCIe extended capability
eb8cea2e16dd73707317560927dc1ca08d5cdde6 fs_parser: update mount_api doc to match function signature
1b70a54207cc86360cdba6a3c3c74acc97fc77ae LoongArch: Tweak CFLAGS for Clang compatibility
7df17b5c8390c172e2489abcfe5d76dfc80a81dc LoongArch: Fix build failure with GCC 15 (-std=gnu23)
b84fda698c466b8cdc76bd1a10359f4f613924bd LoongArch: BPF: Sign-extend return values
342e5f8cbf2e5fc5609c36c1b0050a72bfc1ae21 power: supply: core: Remove might_sleep() from power_supply_put()
5003c1e4f1f51e26e5cf29e3fef40dbf8bd47029 power: supply: bq27xxx: Fix registers of bq27426
b16dd3fd96c6154be00797a2a47e4b10acfe2c1a net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
d89a67331342052fda6d209735136045d5b7e87a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2a69720d14ac820a23183b8c51b842a2dc6048aa tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5071a22c6bd081847b829186ed89314bf03a6148 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0d0ced430c59cb9f81b8b9f7514f90a3a95873d2 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
9ca04be63779b0ab301c366545758b5a902eb21c net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
acb3b53e4db59b5db16e0e22464e63450d3488f6 net: mdio-ipq4019: add missing error check
b20f5397c305f1929d0f5a27761dd17def61bb4b marvell: pxa168_eth: fix call balance of pep->clk handling routines
08a119aa0265097e56aa63b3af5a39df50b8858c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d839d5bcf3c266bf7c47f36d563aaa025eed1706 octeontx2-af: RPM: Fix mismatch in lmac type
a049de17acc0a939718fdc961e34d960ce1595e7 spi: atmel-quadspi: Fix register name in verbose logging function
2222714816b1e23089ab3e2390a538c02fb79c04 net: hsr: fix hsr_init_sk() vs network/transport headers.
3e590a7c9e67380255df515fe794696f210a7fb2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
38df8bfdcd5d1335cd8c2cb76636ceef2cc559b2 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
9f06ce2168796da3be322ac5bd45dd96fa5e84e7 crypto: api - Add crypto_tfm_get
bef31dc8ac3e251add59cf15e6b6ffa78466ceb1 crypto: api - Add crypto_clone_tfm
b1ced9af40578504c40443da0edb27cb835d9798 llc: Improve setsockopt() handling of malformed user input
837919159f53f343dff027148a337dfa17f2f6f4 rxrpc: Improve setsockopt() handling of malformed user input
534b50fc146767bac1d3efcac5d8276e56a4af89 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
1c83fd6f41f04bfb89be06596b6b69052e50be50 ip6mr: fix tables suspicious RCU usage
a8302dd0fca098ce98cc7f67ffb4b36f53987ce9 ipmr: fix tables suspicious RCU usage
060c6cf01b7357e3d3951ed790bb89d6a9cdac7c iio: light: al3010: Fix an error handling path in al3010_probe()
59f8b96fe6d55f6796643b84268e61c4bd4ad9e1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
dbe38da9a55d282c7ff0cea6775940166ef5e09c usb: yurex: make waiting on yurex_write interruptible
ff71315b75c11a745e9ec8d656d6725c40c849da USB: chaoskey: fail open after removal
cce6e98585b52f3a073be3568653a46093f34a2e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
92816e7cff4b6784721a61e102dae0233ce0b22f misc: apds990x: Fix missing pm_runtime_disable()
80dcb2d043c3e2263f45cbcee935b851fa2733db counter: stm32-timer-cnt: Add check for clk_enable()
6104db63fe0f5d28b1a1ad9dd67603fb41cd1d3d counter: ti-ecap-capture: Add check for clk_enable()
be14123677177ae4b0816e3b272739f4d78b6503 ALSA: hda/realtek: Update ALC256 depop procedure
1c62d9e961778c628306be7f786b3e71cd8fa6ca apparmor: fix 'Do simple duplicate message elimination'
072dbefe2bcb2a975dcba24f03329d614918ac2e ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
0b536ed5680242371463fd7e62f4ccd39a06bf13 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
fbeba03db0970074cad2a7d35927c41d60c58268 fs/ntfs3: Fixed overflow check in mi_enum_attr()
03cdec0e975847276f00c87c73bb874548bb32c1 ntfs3: Add bounds checking to mi_enum_attr()
e6346c2ed9b9080782d75de7166514222cb57a5e scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
701ba678fb0f5b31acbed59f850004eb006be2a4 xfs: add bounds checking to xlog_recover_process_data
a8dbd3d099063d7b2f979d48f699f002935c6ad5 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b204323683457cb10a9af0511953a485d73cfc6c ALSA: usb-audio: Fix out of bounds reads when finding clock sources
8a68f49a0296914fb5c2db1e19ecbd39253a8c0f usb: ehci-spear: fix call balance of sehci clk handling routines
498133863f95d665f0215af42b6c26fc040da3d4 media: aspeed: Fix memory overwrite if timing is 1600x900
e4f63e22f7625e6d73b7404a48c8bdd1fc1e12ad wifi: iwlwifi: mvm: avoid NULL pointer dereference
3ead949cf173a0c1ee41829863f134ef979529c4 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
31cb371b4050e8d8e682dc7a37eb362171fed962 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
96721f98714618ae21ce4123577c8f51a79d60be drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
bf24e875579d7607cb43a089af39d4c4a2182b46 drm/amd/display: Check phantom_stream before it is used
8cc7d6777921bf8cb8f0c2b30351518ace9db785 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
0fd20c4aca9e46c9ef47baa59b6dff603c22091a btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
21667e0b6e3a6a652ec7ada052b01ba8317ec8a4 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
8414ff8401044365b6c1d3090b04c595825e28ea mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
8dbcf46a9e4e279ece628a47058f2dfabb44a0a6 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
02b8e296c688b4dc5b2fa9470db8e6838d6758a8 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
10284f19c369a1f8ef0fe57b7641a3fccb94c5ee arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
df023573ca7b096c0fef301de61668ebae6c3f75 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
cc0b402f2983bcb9f56b210faae03c17e9dee599 dma: allow dma_get_cache_alignment() to be overridden by the arch code
36aa0223dbd752f7762b416c9c74b90fafcfc7f4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
a818ecb1274a2784eccfaffc0da2afaa82ad5d60 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0e5da05505a12a854b3c1cd4aec6da509e4bdd7d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f53aa195cbf1b881161be8b3105e88a7c07202fa ext4: fix FS_IOC_GETFSMAP handling
f123660d286a06fe1ddb1912e4824b67c7a4ef50 jfs: xattr: check invalid xattr size more strictly
8806fb6ab3dac72918582c8cf946418ff9356239 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
97a5c7c7098243c6cf96a1d67d037b61cc37cebd ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
fed76d04bd73d3e312a96aa14c94508a5dda9f6f perf/x86/intel/pt: Fix buffer full but size is 0 case
69187802133c8fc490192460835074d4eb94b6d5 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ae3804316d3c9ab410811342089b2610ad09ee70 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
9bb909868d8454cdd2b8208a93a965c211baa49f powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
76a4687eda961a74abaf1a199c258e37ff99bd60 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
00c3a8b4973bc3e29b174a953a57986f411c4464 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b259704b0fc43e3e657e670a10a1330ac8c0132c PCI: Fix use-after-free of slot->bus on hot remove
44d43591f2533731e6948f2b45f80bd34c809faa fsnotify: fix sending inotify event with unexpected filename
b1c7b64a54ea9a8abc9b4b1860b94c578c3d87bf comedi: Flush partial mappings in error case
97c3050c33554d8d3a8433875b7880e8980fb865 apparmor: test: Fix memory leak for aa_unpack_strdup()
dc40757b7d509a9ff6bddc7299cb09858269c654 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
22649319f17f63b786db9d2feb7f72bac66bbfa4 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
49bfd80b3cb6f2e43ff12d4da1016d8bb998eda7 pinctrl: qcom: spmi: fix debugfs drive strength
51eb533bd643da0fd1f607570268321a53fe6f54 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
6ad40cca9776e0fd2bb91eba93daa6473389ef60 exfat: fix uninit-value in __exfat_get_dentry_set
837b4db5284361d288bde48a83a6fbb6fef104fb Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0c36f272100154be00cd69a6207bf3614c39479a usb: xhci: Fix TD invalidation under pending Set TR Dequeue
0b42eb4622b27f54c0460745a956cee8a554c712 driver core: bus: Fix double free in driver API bus_register()
d75cb8afca531e550f7d14bc1a70b438611694ef wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
2ab12dbcad604e1afa4632eb41229130f15762ac wifi: brcmfmac: release 'root' node in all execution paths
fc0f55ddebfb44319b9791f5c715460251e1599c Revert "usb: gadget: composite: fix OS descriptors w_value logic"
921052cf927d6bdc16c051aa48c9cd47d6d765f3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
38a2ea6042c092b1284d3b91b1119cc4f2e09990 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
4a5b3745019c22f7a13dfb480d0554ae525130ef gpio: exar: set value when external pull-up or pull-down is present
2a7d05d5de9e3b0fc02dad6088994234a142fb75 netfilter: ipset: add missing range check in bitmap_ip_uadt
a53c61fee9bc1b982a032755668e8107973d1684 spi: Fix acpi deferred irq probe
8814742b5b31cb4668da043b68ed71dc209a91e6 mtd: spi-nor: core: replace dummy buswidth from addr to data
5a72e2afb37a972063f37ca63d71970ffc5aa26c cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
b179bf0cccf04d5d1ec63aa86bf91a49e3ba1241 parisc/ftrace: Fix function graph tracing disablement
f5e66bcbaf9c113b2aa1256b0a1b7afb56708a39 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
dbf45b8e08695818b91aa6458cd327c89761dddb ubi: wl: Put source PEB into correct list if trying locking LEB failed
a9b34a7bcde6dd5b026e0f67e59274d66bcc9c2f um: ubd: Do not use drvdata in release
f946149950993f7a78ad4adb0ac9b4c53350964b um: net: Do not use drvdata in release
a1eae6b4089b2241340c13dc767b2af3a1368885 dt-bindings: serial: rs485: Fix rs485-rts-delay property
866b0a59a0d83ac069c3e9c0a9f2ede6f7978020 serial: 8250_fintek: Add support for F81216E
b9b2ca04da9264d4876d2ea9f842637f1a65ac7b serial: 8250: omap: Move pm_runtime_get_sync
982c794e9d3317fde6534d1ab4f7ca2e2a93eb91 um: vector: Do not use drvdata in release
6048963eef146d6d4c1cd05870e28dab56b1fe44 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b7b7ea6bb491e382aa0fe8bc526c354b7a7a4fe2 ublk: fix ublk_ch_mmap() for 64K page size
68857b51c05568ae9ad7d5753e93524a8f9ca798 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
6d638bee0b7d6180676f58e272a221a35849dc24 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
6123f6e51fe66bcb5807cac5c2f4d399e5a403dc HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d4fdbe9ff33dc20b3a1833481c88e0468c01beea media: wl128x: Fix atomicity violation in fmc_send_cmd()
b0afff2d6943c3a7948c9a4379cc38ef340cfa5f soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
1bbf2900fb96299a8955b6304c34a59a43bd776f media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
a60d010b804c3a0e5499b9db516b41a4964de872 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
0cf7f80f0eb98522cb8922fb829129adbf5e3785 ALSA: hda/realtek: Update ALC225 depop procedure
09bc594342a4b9ef2a0fa5c14685eb1610a12cb1 ALSA: hda/realtek: Set PCBeep to default value for ALC274
3fdfa0a4594d83ce6f6a991a9959854ae14c057e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
cf598d67ee533674908aa9a32859b16e9d5b3536 ALSA: hda/realtek: Apply quirk for Medion E15433
40454b82ac1054844de20858735c13916906291e smb3: request handle caching when caching directories
2176d8f51d5ee1faa6cc009e77a7d8006bb3a816 usb: musb: Fix hardware lockup on first Rx endpoint request
642814c36061dddd243601280ef4bcd19f5c5d79 usb: dwc3: gadget: Fix checking for number of TRBs left
eb4cb1d9a4727eb4a7c8ba881961ab4c8c8fb51b usb: dwc3: gadget: Fix looping of queued SG entries
7f090ae0db6b595cacb95e67c87b3b0d9d1cd2a5 ublk: fix error code for unsupported command
f27b06a7c1f464803a637e7b3c6c76c462f6d206 lib: string_helpers: silence snprintf() output truncation warning
adc92feb08f45958e07d115378cf08b5a5971197 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
6ea6a66b1509479b7fff57a50d22cd7ccc7f88ca NFSD: Prevent a potential integer overflow
c26b991241290f00263e115ca08aeb6409779898 SUNRPC: make sure cache entry active before cache_show
d44520b2f69037db0cbc88d8b4caa73863190500 um: Fix potential integer overflow during physmem setup
2bbda0dba2f98b0b2009723c5063753f8d6b6729 um: Fix the return value of elf_core_copy_task_fpregs
0671fb55587871626d4422c526e0e3929b9eb942 um: Always dump trace for specified task in show_stack
297ac1fec99961266daa4ae5428e84f5f4bbb156 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
9eb7c35505807ff839f0cfbc3c38bef3ed80589d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
4905a7aa7935b7cccaa85edf33c5199f0c4027a8 rtc: abx80x: Fix WDT bit position of the status register
4bd7e914141137eba49413ec5a40846175f46878 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
8b82b2d568afbf996d743c73c86ac38448c04400 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
98be0c503de4cb2b6b90c34b2d4c76533aa5aa53 ubifs: Correct the total block count by deducting journal reservation
e12a778f750f580b12b14acc5836db3447ac8897 ubi: fastmap: Fix duplicate slab cache names while attaching
f86561cd0a2b93c6524ffeda44c630823acc8726 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8204334c1710595225785906b90efd9ebb70fcf8 jffs2: fix use of uninitialized variable
7ad3b7402f32a720356da05d0aac991d0db17235 rtc: rzn1: fix BCD to rtc_time conversion errors
54b7d5fb7a6c3c4d4caa6c220c25e0b21f024bc9 block: return unsigned int from bdev_io_min
0007358d3b10a154268e2cdb8a7f75ce8762afc2 9p/xen: fix init sequence
ef674575a9bbe858f76be443474a7d6d5109d051 9p/xen: fix release of IRQ
7ec96b6d43b740fa0516f476f1c2a25c03cbe657 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
c5fb415a2d246bc5e3f75218ad1cd7e76d46c7aa perf/arm-cmn: Ensure port and device id bits are set properly
07a85264af1ea6ce948501ea17ec17a7de923147 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
802f2203a6e5d8ed98e7f9dac9958129e3b4a87d modpost: remove incorrect code in do_eisa_entry()
57016b24331d5fadd4d1ddb8feace85755f79f9b nfs: ignore SB_RDONLY when mounting nfs
6da93dadcd1899eada349ab6cef1eca330e67c7b sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
926c700669b1c78a3f2bbb2b480ceab7953dc4a8 sh: intc: Fix use-after-free bug in register_intc_controller()
c143c9372e148892471881b7151b306f947e1588 xfs: remove unknown compat feature check in superblock write validation
fe3ef9389be279d080a098502be34c82bc894ea0 quota: flush quota_release_work upon quota writeback
7a3663ec46e0b2811713b986ac4b6d9f84b01e0b btrfs: don't loop for nowait writes when checking for cross references
c5b7ab4d70b3f4853aa41d295f2af298928e2e69 btrfs: add might_sleep() annotations
a8202d78768d81baa61ab88a22c11abae411fc45 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
b227279267289a7d8bbce1fed2d668d5ac41b792 btrfs: ref-verify: fix use-after-free after invalid ref action
b5418766bfbbba8a80c6d1b6cf0ce34d5439af31 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
39b72e54131201d91783088a5efa73b2d429c471 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
9d6a12ca9eb1ded127428f3b0d2f675a0780cbbd media: amphion: Set video drvdata before register video device
fe12f9a125b1465447ea56d1cfafe978a38e0988 media: imx-jpeg: Set video drvdata before register video device
60ff0cad0626b29351080270674416616038ca71 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
4a3195b8ce30b2dce96d2b1aa4a04f8fc62f1ac2 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
eccecec4192e597ac3f263ed0a2bb2c8fc8cc720 media: i2c: tc358743: Fix crash in the probe error path when using polling
e424fb5eff18a188079db9693e1c67dda073c5f4 media: imx-jpeg: Ensure power suppliers be suspended before detach them
8635e298ac925a2147b5575f2eca2c5e06884912 media: ts2020: fix null-ptr-deref in ts2020_probe()
f5ee6415461efa2f42c212491ef5d87410d3d96d media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
03b08a1402827733bef64c6fa284f16340df2c84 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
ab14717c1686317cc0f5683953dd0be33f4d09a4 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
54815cb9907eb5a3c327e6a0258df8330687f973 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
ea8f575b1420e688486381265f30efc2cec8f891 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
7a34d0996f4a246fe7cf20da581207f340e224bd media: uvcvideo: Stop stream during unregister
d7f69effe5f2cfd8a1356f5c972946fffa28363e media: uvcvideo: Require entities to have a non-zero unique ID
e032032b9c6d8c802056b89d1abc33308d1d29e1 ovl: Filter invalid inodes with missing lookup function
09aed69056d7e8c8ce3f8fa3246a244a54299b41 maple_tree: refine mas_store_root() on storing NULL
75db726df37cd0c9985bc657307aea1f916fd228 ftrace: Fix regression with module command in stack_trace_filter
fbc6187714fd635985cceb2ffbfd7ddd27445de1 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
3f36adbc17411b7c05907c648b491d2e7dfd4052 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
a4332556335c25af3119278338579c2e3359f3c1 leds: lp55xx: Remove redundant test for invalid channel number
c1bbc878b68871e6e0fd91c6f79e72afcab3001a clk: qcom: gcc-qcs404: fix initial rate of GPLL3
18dbf9efa50d6e79724d8319ca3bff0a63cc102f ad7780: fix division by zero in ad7780_write_raw()
3ed407fb645d03ea54b21836feaa831e9be77fac ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
d589357c60860944ec9330443441d77183858bd6 s390/entry: Mark IRQ entries to fix stack depot warnings
8aca6edbc9dbc98dcaa7571025ce9d456a35ea08 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
e812d4850ce568785bb59aab98c4bd883cf10328 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
07cf8d0256efb2c04e018ab7f25aacf3d191c6e5 ceph: extract entity name from device id
117d9ab074a8a5079e5d0bd4041ea002fac5f140 util_macros.h: fix/rework find_closest() macros
d31d982a33c85200566a59d15afe0b28f5399fc6 scsi: ufs: exynos: Fix hibern8 notify callbacks
3b84ebaf17b698afc532f2359821bc066f219e52 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
1ee33c3c0684d4caf167e643479c61b060983914 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
8fcc7b9ac1c993f9349d6e0f235b6e2bd38464d0 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
3108cfffd1f0ac10d379376bba483de513b47c3f PCI: keystone: Add link up check to ks_pcie_other_map_bus()
d66c107d384546c419ffb6792ce511529df1dc57 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
619185ccf1924dae55af154b0e29cdb303e0eb4b thermal: int3400: Fix reading of current_uuid for active policy
d1de577326d5d303dfd6e3e7f310215c6b456ed0 ovl: properly handle large files in ovl_security_fileattr
9153bc3e3c6a942495cdad0ce17f21cbf0e504bf dm thin: Add missing destroy_work_on_stack()
598ed211265be655bbc7fb79211c32d0d89b4bf6 PCI: rockchip-ep: Fix address translation unit programming
44c8e3454446c5f9c0a9b3fc56e6c41ab79df744 nfsd: make sure exp active before svc_export_show
f896157f4f0d7382990b43f5d8066ee443754673 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
8edf3c41f81f54282b3d29ddc7ff63ff2d1be5ae iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
f686b468b5b9347bc22a3e6a5bb43147bfa6d318 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
4d0916a89bb112fed3e1b8be9dd2d7c3a276d4e6 powerpc: Fix stack protector Kconfig test for clang
dcb2af8ff4cb7458fc35030c7e3dc6b1aae06082 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
dd62620eaf7d541fac7fb3b60a0969c0f2fc14fb btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()

--===============7735890169436519556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf82b1dc2eaf-315c3eba0a01.txt

89f5ed74c8e28014d72a981b7d6007e8bbbd7740 xfs: remove unknown compat feature check in superblock write validation
c692b2e156a085fc0922a23c66efa174cb059d4f quota: flush quota_release_work upon quota writeback
c5555f2ed29a7e92590d577b47c6d240081ecce6 btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
9e832d5a96ed5e22defac52cd9a363e6d1a9f3a6 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
54733d4487a42c99521d2fe502d75d22aba5acb7 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
69fbc53e03a56d921045feecbf993e0a9328a408 btrfs: fix use-after-free in btrfs_encoded_read_endio()
f71535eacf5a8dda0ea8dea492650f2806e09a5b btrfs: don't loop for nowait writes when checking for cross references
a25317e05a4724fdb834ca542e25af4a5d94250b btrfs: add a sanity check for btrfs root in btrfs_search_slot()
6701418f46f1bf02b4ffbec1a9395a0550a6af83 btrfs: ref-verify: fix use-after-free after invalid ref action
b9342de2832e1fdf9a27fcd5dedb8ac88b7025ef iommu/tegra241-cmdqv: Fix unused variable warning
422aa2d3134c8f5edf6f74defab9aeada1ce011a netkit: Add option for scrubbing skb meta data
52f32758e60a632f6fbbd77ff4161c19513202bf md/raid5: Wait sync io to finish before changing group cnt
cfda9b69932885417ea9acedc50ba79280afe3be md/md-bitmap: Add missing destroy_work_on_stack()
d48735cb95da9f513f903564727db2112902cb11 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
391fbaacf31577873d5c636ea8268f61fe462c31 arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
c033ba06af8b82344d73c1498315626f950a78f3 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
a2a36df6ed8ff32719603e7708bca182e18133ea arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
2347384b6d180eea46b2c2c4e347c6db90029d23 arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
63312c87de3d75817f629d9c407e048b14560e4b media: qcom: camss: fix error path on configuration of power domains
223b3628875f9d624c5b9c232ae6c2fc7f321b98 media: amphion: Set video drvdata before register video device
c099adbc0a1e4a64160e68a41caa18ec35ed63b3 media: imx-jpeg: Set video drvdata before register video device
2ffb7556c2dbecc7d107d1e0566c28ea97fa5f10 media: mtk-jpeg: Fix null-ptr-deref during unload module
34dc3c7d7567bd6720a72f3567952e4b7bfbd9b7 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
ae20965d7da55c0464303443227a3b72dcba7bec arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
984c6ea680cfc527afeb4a9c67933704b5b3fc57 media: i2c: tc358743: Fix crash in the probe error path when using polling
ec9f2ff7cd03882a31c7236b17d3a48c351febaf media: imx-jpeg: Ensure power suppliers be suspended before detach them
ad5ff0fc39e663f0f47cbde6135e436d79697d7d media: platform: rga: fix 32-bit DMA limitation
55a7b6f2420a53084903355e2e13cf549caed6fb media: verisilicon: av1: Fix reference video buffer pointer assignment
9b1dd119636d34cd3aa5d004b8c1bb18e0c7a1c6 media: ts2020: fix null-ptr-deref in ts2020_probe()
54b0fea25bb6edd5fb83cd9bbe7e209e2f70622f media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
04490c728036c58fe01a842ff09510a0e3286ced efi/libstub: Free correct pointer on failure
bd1ca43172333588910a0a0148b4da100ad2eb0c net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
73d6fcc36ab4d6086d0af15608c169764533cdce media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
4bde3be4c0b26627c5e1c82305c08958e7173c3b media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
cfbd48b6384b78b0b482a105e1385fca9f256dd8 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
91cf0b5c82599c76e96588fc2e351ffa428ae966 media: ov08x40: Fix burst write sequence
ab903d78ca13b0deb5a940aa83a313f52f6c610a media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
17dadc2f6b3c35cb1a56a2cec7c9718524c321fa media: uvcvideo: Stop stream during unregister
105f78be3a482aa90378e53aa57456ec0ccc0150 media: uvcvideo: Require entities to have a non-zero unique ID
e8c36f2881aa60999eda69bcf3008b233a44aa3a tracing: Fix function timing profiler to initialize hashtable
bf7b71bda6f84b0a80455d808ed76c9cb0a5342c kunit: Fix potential null dereference in kunit_device_driver_test()
b519af7d0c4d06e8522dc49a893ee46ee9f5d43e kunit: string-stream: Fix a UAF bug in kunit_init_suite()
4806e927f7fef08c5974acf183c3bdec872653f5 ovl: Filter invalid inodes with missing lookup function
c4d1ecfb701bad18a05f7531e5467799f3d1f6f6 maple_tree: refine mas_store_root() on storing NULL
9041732f59993e68eefa56ee1e21d2168b12ebe7 ftrace: Fix regression with module command in stack_trace_filter
7960051fe6d8de7113fc9e5f6a97fda091985577 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
ea7227ef0e1928e544979d63ff771ead8bb1f583 zram: clear IDLE flag after recompression
c8f47e0905392f0354663df48405f1924e2877ab iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
4ee3278f2271be927fef6a628691ccaa0d252efe iommu/arm-smmu: Defer probe of clients after smmu device bound
0d29591f1bc96fc6a7aa00864db840e18d29aceb leds: lp55xx: Remove redundant test for invalid channel number
adc855c5ada6aa6a311d8115ddfc7ed2a719cfd1 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
b07fcdac4d00af1a0f21602ceb4431e203048465 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
c80a04dcd84c28c43f788f21de230d08eea83d8e cpufreq: scmi: Fix cleanup path when boost enablement fails
14d67177f10a7bf82e88d967a4f19d77501129eb clk: qcom: gcc-qcs404: fix initial rate of GPLL3
d6ffbf15f2fa409ac8a9771c1052d9d6e78b83df ad7780: fix division by zero in ad7780_write_raw()
6f09b06bf4da1f90320c908e00d34ed4e834453a nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
3dcd8fdab38a08b5d87fbee35f08aa0a7e9c2e37 driver core: fw_devlink: Stop trying to optimize cycle detection logic
44c65552399cecd5a5084b503f7b288ec21425ad spmi: pmic-arb: fix return path in for_each_available_child_of_node()
f52a33f4dbafa5cf0a78b654576d5c373a8301c5 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
2d748d6ffe3bb0d90f227b395df25b6b6b973031 s390/entry: Mark IRQ entries to fix stack depot warnings
9ff07be624b3c482f25f4477618e9765d6e6cd77 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
d9ca3222b7c1804bdc678d004838f687189baa3c ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
9b47a770aaf4b55a4f40def23a8268bbb0dd13b8 net: stmmac: set initial EEE policy configuration
4a2b975c69176364151ea8445fa99e4e8bea448c vfio/qat: fix overflow check in qat_vf_resume_write()
ccd3369c14e117627cfc7f74c54cfdf7fb010b57 PCI: qcom: Disable ASPM L0s for X1E80100
ccf3a3535fe990fcd4d30bff0ba4b2593c177c1a perf jevents: fix breakage when do perf stat on system metric
d4faa1f774b0359b50e713873a2869f59846112a remoteproc: qcom_q6v5_pas: disable auto boot for wpss
a38aa0472ffbe13f7681c091920ee7ba59ddb25a PCI: imx6: Fix suspend/resume support on i.MX6QDL
33b4d43aa7df5670472b1a6b65b1f32ee8e56ad7 mm/slub: Avoid list corruption when removing a slab from the full list
2420e441a67a00141989fa39e54a1f485eb2c398 f2fs: fix to drop all discards after creating snapshot on lvm device
a19634ea3afa67d1e60901ec712fc149bf6cf9f6 ceph: extract entity name from device id
569b436bf32e92f0627a03acc3643a1420181b7a ceph: pass cred pointer to ceph_mds_auth_match()
25f6b0944fac7b933baadaeb53230cc044495717 ceph: fix cred leak in ceph_mds_check_access()
4343c7b0815da3c8dbd425727fad0a592fba409e mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
3558ef21974080ba8ece6b648eb3bbeb6eb3fd70 mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information
3da88bd78b4f244704db597fa2ae4377d1b66e7f util_macros.h: fix/rework find_closest() macros
dfc2a34c86610c7ecfbbb5c5d2ba723647a5d439 s390/stacktrace: Use break instead of return statement
df3f4c846a0f5e209094b29ea5eb279655add47f scsi: ufs: exynos: Add check inside exynos_ufs_config_smu()
dc1f1d332af52281d64a15d2b2388289b739a097 scsi: ufs: exynos: Fix hibern8 notify callbacks
132a0f2c2072597739123c9a481e142f8eb3720e i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
924b4793124f56d5413a03054d73a4a14b5956a3 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
4348acb81c7d6fd1d9ea37c7b1f0e4d6344742f4 i3c: master: svc: fix possible assignment of the same address to two devices
8a2099b3b53472a457532b770c669454bfe0fb18 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
ff898d3fd0086d0a8e0ddaedd0e74d1ad684fa94 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
dbccd1f9f89aa3937ca4e2d4909aeef2473e03f1 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
ddee7cd11a3af6410849934c849084786eb95674 PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
5907ef60f8877efe5d71c62dd77dbd56f65117eb PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
38f50401c28b849d5c4a54aadd1bcc15d2fbe528 slab: Fix too strict alignment check in create_cache()
2f69a7491a18fb5e384e7563ae93411aa060f4db fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
f68017160406c0c730f81f50c6b4ab2f6db7a495 thermal: int3400: Fix reading of current_uuid for active policy
1da15958b860e22149c9f6f0287e28f589ac6593 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
6e344352e376f5e7bd6bea64e15e54b80dafe589 ovl: properly handle large files in ovl_security_fileattr
2d16efac0200c0fe73a264f220f29df0078d3009 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
57b2e2ac54e2c1476316d59e4b7254184dad3ac6 dm: Fix typo in error message
703769b902f60fdefd0f0b9920f330198fa854f3 dm thin: Add missing destroy_work_on_stack()
b9b5e8906ed3249edd8d88b7896697624db95330 PCI: dwc: ep: Fix advertised resizable BAR size regression
810fb8e13dbacb773677c6e08dd36a360b2e6e31 PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
c4ce3f3d9fcfda3da40a17027fcdfe133755cf94 PCI: rockchip-ep: Fix address translation unit programming
1407ea05750fa524bdcf94078d23be2bafd7f8e1 nfsd: make sure exp active before svc_export_show
79017a0e7ad2a0693a4e4cf11150b1c19054d963 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
144cf5acab06d6799a9636cf49e9b03867c64ec1 iio: accel: kx022a: Fix raw read format
b382616c04cd2f8975661572767a4d82b5864327 iio: invensense: fix multiple odr switch when FIFO is off
11370f7d9850d578bb8e31597d4e4cdeda03e8d7 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
bdb14be91b78723b014959b20ef6c310c04133d0 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
c52d724c584418c69796d0ddb5f552ff237b5274 iio: gts: fix infinite loop for gain_to_scaletables()
41a90880623bbaf1794a8b77bb6a039344d39f92 powerpc: Fix stack protector Kconfig test for clang
ca257447b277362e7174b96a63a5c51acba5458b powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
1acb06af51d5268a854bd2b0f0870680513cd051 binder: fix node UAF in binder_add_freeze_work()
398f298916d1a8e3fa0262036e31f4dd78a1e35d binder: fix OOB in binder_add_freeze_work()
082a1b39ab0095be4982e4718a3d62abc35d606f binder: fix freeze UAF in binder_release_work()
0aaa4d62a5cf9901b577404501bbf593629c8900 binder: fix BINDER_WORK_FROZEN_BINDER debug logs
deb11f65a93bfcaf27ab0c9a4c5f53449026c69e binder: fix BINDER_WORK_CLEAR_FREEZE_NOTIFICATION debug logs
3612fa6aaaee7acfda654d8be79be53c5f71870d binder: allow freeze notification for dead nodes
ff4f0036b0c7c870e462c426c9dd5a424c601c05 binder: fix memleak of proc->delivered_freeze
ac839277f3ffee01a00b454eabd5927a53960315 binder: add delivered_freeze to debugfs output
b19a18010bf9ae77ebc52bb507d124606f0e77d6 dt-bindings: net: fec: add pps channel property
75459c2e76f6199391dd4d89c4418c4459bee72b net: fec: refactor PPS channel configuration
315c3eba0a01dded917909b04e57eca0a149ea6d net: fec: make PPS channel configurable

--===============7735890169436519556==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e832e023498a-42a502e3fcf8.txt

34ca37e0bfd983b9efc0c25b5ce84636b3bd8c09 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
77085431c9bb3ed4ab090aa62ae5c8e47d3f2df9 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
70bb5ec74b5cc0ed96cd30e75ba740762b30be21 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
12f96fc0c967457e4de2a84ff108983c359a6776 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ff281347e5ca9c9fedbb68de9b86e3092df2211c ASoC: Intel: sst: Support LPE0F28 ACPI HID
dd05ed502e9f6f9f3eedc8cbadb0a3720592101f wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
ffed01e2a30801dcaedd10dbaf17798513101dbc mac80211: fix user-power when emulating chanctx
4e27dac16415315db018034fc75c7608b356f4c3 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
ac6413a612c823734c058e44dbc724c0ac5c08cf usb: typec: use cleanup facility for 'altmodes_node'
ec75689c59dfc9b1b8ef3be547c907bd1e24bedd selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f750592f3651b256e5d5bdede5249e158949934a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3324129f087225f047130de93e6b2059b48b9f9d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
621e90f8adbf5d17842e488d948f4597a58b8565 bpf: fix filed access without lock
553428d02f6775ce115b841803fbfd237efa1d9b net: usb: qmi_wwan: add Quectel RG650V
256ea5aa31fb314a303daaffd3732846d162f752 soc: qcom: Add check devm_kasprintf() returned value
0117392d361c5a4183cb7b76abbe133d1796307c firmware: arm_scmi: Reject clear channel request on A2P
051361506e2152bcb2e32894e3ce84276f1037e2 regulator: rk808: Add apply_bit for BUCK3 on RK809
6da86c194f08f9c08efbe590d23b4c25c6dd7792 platform/x86: dell-smbios-base: Extends support to Alienware products
cf348d8b90e9dbdd3d75a55bb60909f563f11281 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
c27947fdc23fefaac737e7ee085a63846fd14d2a ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
ef6071bfb0e6353c41fc73d9d44e12cf9a10bfbd tools/lib/thermal: Remove the thermal.h soft link when doing make clean
dc51fdba8d97b55f8ecbdc2d88a13d3641ff75d8 can: j1939: fix error in J1939 documentation.
0aa6aa503a7949ad8d6c87cf27b656d071a931b4 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
40bc648d1a3df55a76cf013003d0d991de7c9aca ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
9ab9dab8c9095edf30f2a627c4a1f9a17c4362de ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a9e4f23d4eb4a744a4b78d0800e3d9d26ae9b9ff ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
fc238fb4a757a8a5719776c01cfd201a89a0d0e0 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
5886ce3473a97c8727b635d0934582ae0e712f6c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6d4d67593ec0177e05228fae09e652523897c2d8 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
63386a9fb515c5511e779622ba88ed66a60571e0 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
8936cc796925093dcfe66241cf18f94ed837a899 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
517a1fa6f403390a188693310dd32a9013a5293a ARM: 9420/1: smp: Fix SMP for xip kernels
101ab5b5da91951cfa1c95508461550f198576df ipmr: Fix access to mfc_cache_list without lock held
5a251f80ce2cbc2dc315c585536ee4481fe440e0 i2c: lpi2c: Avoid calling clk_get_rate during transfer
f1eed3ef80839697b2fc167a85b89933ce889e0f s390/pkey: Wipe copies of clear-key structures on failure
33921cbb35c62a632e02400bad200f64725f1b4f serial: sc16is7xx: fix invalid FIFO access with special register set
4f4646a42c4fd252e16e0e6f98a55c70c43162b7 x86/stackprotector: Work around strict Clang TLS symbol requirements
e049fd52fdf630c1d53a29c6ede5a20f8abe1b1a drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
2b8bb869664543188ac5dd253be4329521c3532b drm/amd/display: Initialize denominators' default to 1
70f68db50b33c2492f353b36c9a0e1d3490e92d8 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
3be444ea578c4421c97b1156861d9a580850b286 drm/amd/display: Check null-initialized variables
05e5b8815c187981810d86c2e7a6f0da24861523 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
98b7a4196bb4afa02c2f54358628a5e2f71995ce fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
1974a9c69531e829498f3c1ebb7c640bb4a0c7d6 nvme: apple: fix device reference counting
be2fcd36c31101967f28e0033480404b5e00637a platform/x86: x86-android-tablets: Unregister devices in reverse order
c608ce4bcf77339bf24c166e38bd34bf720fe309 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
940dda302612abc12296e69ce17b536d5341c3f5 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
a58d953919b15efa4d7281fdc4f61807a04964d7 bpf: support non-r10 register spill/fill to/from stack in precision tracking
699978767694896ecbb6533595e0643a117440f1 arm64: probes: Disable kprobes/uprobes on MOPS instructions
5654cc7b720f278272b93c087aafc5b56cd60ee0 kselftest/arm64: mte: fix printf type warnings about __u64
b7b31b136c15285da16e80e11c3da6edc5215707 kselftest/arm64: mte: fix printf type warnings about longs
8a08180d3e75731f98fd8132d10b805ca35a65ef s390/cio: Do not unregister the subchannel based on DNV
fbf24b5a22101a209a0f595db66b33233aa783bb s390/pageattr: Implement missing kernel_page_present()
c0dbad2abfae03265e6bff08ef6e79ee79d90173 x86/pvh: Set phys_base when calling xen_prepare_pvh()
89120453368843c1729dc3710b01b7c2352293a0 x86/pvh: Call C code via the kernel virtual mapping
17756b47683ac5fd56623501f8ff3b34560e2c07 brd: defer automatic disk creation until module initialization succeeds
770326d7f69ffc2f2efb81e51889a2c335219be7 ext4: avoid remount errors with 'abort' mount option
2782c3e3364e444357e4b4d7aaffbcf372b5b26d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d7a93b358bb110283144f24d03056ecf4c5e16aa initramfs: avoid filename buffer overrun
0851e0cf20cadbade191c4f1949451abfaa2ac87 nvme-pci: fix freeing of the HMB descriptor table
c74057d521bf1ffc8f84acb2c1f9ce8350694598 m68k: mvme147: Fix SCSI controller IRQ numbers
ccdcc8248f479034877023492300086666a4759c m68k: mvme16x: Add and use "mvme16x.h"
0abfaf88fd180f7d8ac499d397bfbc592e8e42b9 m68k: mvme147: Reinstate early console
e3851a75f543616880a4430757335569ef5af74a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6a675e8d4d41e37a77f8b216a5edfbd3e48e4df6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1db1a02e1b8f807592c685a30b66b34c7cd4fb18 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
3db40708fd3ec754886aefd4c27b1bacac60f4f7 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
c0a6a210dfb8c15d0e20f031023e31c502bf732e block: fix bio_split_rw_at to take zone_write_granularity into account
ed1aa5cc630138af8fdd1b44384b7e025304e59f s390/syscalls: Avoid creation of arch/arch/ directory
3e06878ddf67cf0fb0b2faa0d96ee6af16a346c6 hfsplus: don't query the device logical block size multiple times
b9858980dab4d69ea6d495b5345b712e8f501201 ext4: remove calls to to set/clear the folio error flag
ab0ee54595f78304898751bbe32f6b1146bad5b7 ext4: pipeline buffer reads in mext_page_mkuptodate()
42f6577b54623e0a7983794be68540a5ebc76835 ext4: remove array of buffer_heads from mext_page_mkuptodate()
ead508a39b24e4916173b7d1d66307b513f5a7d5 ext4: fix race in buffer_head read fault injection
380c2cc8f5f2bc220fead5c7aa20630400ce83a2 nvme-pci: reverse request order in nvme_queue_rqs
69eecc76291663982827d59374e480602f970918 virtio_blk: reverse request order in virtio_queue_rqs
f45bb591dbfda876ed2e0902b927dd3a9abe679c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7116b1b712d9c84ec51b5edcc936f0dd8a1c6cf1 crypto: qat - remove check after debugfs_create_dir()
f11efae89730b2ddc1d252ef888d5bd63cd98593 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
18adc52c118886582eec1333a4c6e0462e7b8c2b firmware: google: Unregister driver_info on failure
2fb1ec972c84039bd0c3196de64d1dd1e178a76c EDAC/bluefield: Fix potential integer overflow
44dd3b76e9f30f0b34e19296ff172ef5e1112e01 crypto: qat - remove faulty arbiter config reset
a46268feb2844bafb138665bc568788fe325fb70 thermal: core: Initialize thermal zones before registering them
b8c54ccf3182041484635d1d8cd32417ff1068a1 EDAC/fsl_ddr: Fix bad bit shift operations
cc13a23408927ac223e4b6740875be0cd9cda1c9 EDAC/skx_common: Differentiate memory error sources
7961946ec6716f354cd05b803a7a983dfef2cc18 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
c68c0b08032ee2d4dc1026ecfb6ab0ca2549e636 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b0d36f5ba569aa57e7e9ca6c191fa6c841f06ebd crypto: cavium - Fix the if condition to exit loop after timeout
7e9bc7b668ef18271deb63bf38c480f7cd0407ce amd-pstate: Set min_perf to nominal_perf for active mode performance gov
29ad425a1ee5537f79e7555ff9b5b7718cac1507 crypto: hisilicon/qm - disable same error report before resetting
48d5078199c32d39ae630b036a4d2c67c19a86b3 EDAC/igen6: Avoid segmentation fault on module unload
3373a64678bc0fa146b755b172ab51b333ab8c0a crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
5062685dedcca919e834290ea653305859969b73 doc: rcu: update printed dynticks counter bits
ce58171c2e2c46d50ed38d7c32486b35b4b5a59a rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
8f0dcff53208f189466730b4d88abf98fc0bf621 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
80a0fd28bc3aa0eb6f12eab16b4401d6cc3ed597 hwmon: (pmbus/core) clear faults after setting smbalert mask
d00f77862b786a8b603fb3c734aa4968fcd3993d hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
fa445cae2974bc5bfdf006a00195ccda77ab0c7e ACPI: CPPC: Fix _CPC register setting issue
8d68a9ded7c2212e158088dc63d6de1c1b73ba8a crypto: caam - add error check to caam_rsa_set_priv_key_form
27ca1dbaa932b5a0f3ad9d9abfd735ca93fc66c5 crypto: bcm - add error check in the ahash_hmac_init function
e2e2618b7dceadab2ea6ed367e45ea86395f2a4a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3001aced92eb33c1832562273a04bd19c7ab40f1 rcuscale: Do a proper cleanup if kfree_scale_init() fails
7fdf23c3641e0e64ca126ec67841580b181ebecf tools/lib/thermal: Make more generic the command encoding function
671334e46d77a4da23e681a638dec1a0b2acfecf thermal/lib: Fix memory leak on error in thermal_genl_auto()
59a90499647884658bd44f3e76cbf517b0597836 x86/unwind/orc: Fix unwind for newly forked tasks
e1aa3d60af8a9a95894c8d2eeab7a1f78e94017f time: Partially revert cleanup on msecs_to_jiffies() documentation
851727b9928ea7003be32d7be9b27d775b97ee29 time: Fix references to _msecs_to_jiffies() handling of values
64b7c3515202c228e71d4ba712092998975741e5 kcsan, seqlock: Support seqcount_latch_t
4f506f3b1fdc722d980fd7dca20e98ebd52ca058 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b5892ebe7705b8c3ebdf5c831dc04d23cafe893f clocksource/drivers:sp804: Make user selectable
5a2b1d0645cd26fae5b148d3a7c6c9cf06fa83a1 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
20d76731e11c09850c3d4a03fd0b27441b2dbf3d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
0888e0264654679427049e2432dcdb4e4f199fa0 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
23b7b18fc28cfc55f3203bdffb5375d0d0378ceb microblaze: Export xmb_manager functions
96c8b90295b2e8bc7e941ef1065f389f327adfab arm64: dts: mt8195: Fix dtbs_check error for mutex node
d58f94de9d55b4118d5272861201314071d911d4 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
6718d985b63b500487ac0c742f9772c245e7f3d9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
5dbf4a3ba407de7555b4ffb21de178e6552ce34a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
42e8a12c9b9dfa761997945580a00a5b29520c5a arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
185c81edd646c93e4d07e89633db35b39a3c394a ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
76bfe9cf8a14d9da84356652388a9fa1c7e5c18a mmc: mmc_spi: drop buggy snprintf()
d99ec0f1465eba67b2b6783357e94d968a2dbfcf openrisc: Implement fixmap to fix earlycon
4bc51781d98252ed62fc020a662dae9371eb944f efi/libstub: fix efi_parse_options() ignoring the default command line
d94ac0767c2e433a10d723fa460fdc6efafcdff7 tpm: fix signed/unsigned bug when checking event logs
e5c63519a234371ca6dc4847b471a69da08ddca1 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
6f73acd685b30708b954012188a2fedaeae30c39 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ab990124ea6b3beebeabdda1f524e29c290c631c arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
93766f3342d8d399082083ac266040ec1408d8a8 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c5bb5312d0f6b302f7b306fe88046575d6116982 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
420e2ac0d4bad62e80a5d3a792a4f9ceb65fff89 cgroup/bpf: only cgroup v2 can be attached by bpf programs
08fe27a07ecf8dca5ed0723bbf21a954a89393aa regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
785b42d077d34d355fddbc6c4f5f03b1497c5cf4 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
6c91cb15c152a7953e3e302083bca1b8439bb618 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e129dae01aada73fd8cb680966bde547ecf57611 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
11e1c1712bf3ceb6b48e24fc11743ef3756427ae arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
a0d973d04bd1503ac9aafcd1f95c716ed9e2668c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
bca0aede4fba12b247354166751023dfc3ff1d51 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
749f166aaf57520af8fd17c48f7ad79edd46a0c2 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
b02bc9a6f0bba52f05e2c1ab441eeb22cec0366e arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
8629c812f7f043935700312cd37f4f7be7c058f3 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
7de4644c6f4826b3f0f5c636cb01ad3d8e847677 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
e534e6941ac38bacfe1aecafc6d5a489876dff07 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
efc68d14a4f5ba458b6adde3f8e6dfbef944eb7a um: Unconditionally call unflatten_device_tree()
a073c782b1fc6fa7de5ed07bea0ad85507635465 x86/of: Unconditionally call unflatten_and_copy_device_tree()
c9bfeae52149e3144c08e27586d5b77a45bca58d of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
e992b30a1d792f996e06840f251f2cb4de56a6a2 pmdomain: ti-sci: Add missing of_node_put() for args.np
772e0a2292ef70b4d9168aeca3ae1f9bdc488f32 spi: tegra210-quad: Avoid shift-out-of-bounds
c806152d099786d04d43b58d9a607c46c5599079 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
df87c556762cb23216dce847c2a4836feadcb525 regmap: irq: Set lockdep class for hierarchical IRQ domains
140e229d7a2b8488cd4d7fb89bdf1e38c92b30d4 arm64: dts: renesas: hihope: Drop #sound-dai-cells
6436f3f108a7c835c9f94d04979feb656e1cd557 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
1f9a5af5acc3b4368e7c68fb3d31d3de31ad37e4 arm64: dts: mediatek: mt6358: fix dtbs_check error
08d647ac3a70db265b3feadf8c5e7004340f0960 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
7578917707773e67fd1b5b5f90301ffa96f839d5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
d17773e03827cc4d73c629c963d39644c6ce9797 selftests/resctrl: Split fill_buf to allow tests finer-grained control
3a5b630b05a5dc96997ab62d49652e80eb06c21b selftests/resctrl: Refactor fill_buf functions
d282e64b73b7b418961edfacab6c7f3d27d47517 selftests/resctrl: Fix memory overflow due to unhandled wraparound
2220f52c2a6c4b884bc167189b912552e22b0ce1 selftests/resctrl: Protect against array overrun during iMC config parsing
b48304669750818441dfb015ca74e27508ee9d1d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0bdb0f3064fec6a4691b6982bf6583d1b871cc7b media: atomisp: Add check for rgby_data memory allocation failure
de3b1e5d17501a7182250a917b2e6b17e963c62b arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
6edb8200f5902fc9d75f25b8f17fc574672985ec HID: hyperv: streamline driver probe to avoid devres issues
ce178fd167719ffbaf9952e19d9a061340763d8c platform/x86: panasonic-laptop: Return errno correctly in show callback
fac6c30400b092cc1489b848d6f625c8df1b9f25 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
43445743580016f9008674ff94eacd0af2dc1869 drm/vc4: hvs: Don't write gamma luts on 2711
350647f63d1b3a9b8dc99723a313c6b856eff26a drm/vc4: hdmi: Avoid hang with debug registers when suspended
1a20c7e9c19f80a475bbf49ac0a0faf88a3a83c7 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
e37d2764f7a502636a09c121df9e5afe5237aad3 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
b5e8e8f04eb2e73da7d55739bd5db4b6a4db20d1 drm/vc4: hvs: Correct logic on stopping an HVS channel
75fa89d0cb09d86aeb18da89cbb8bd0ec050805f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c7f10781862a060eb7ea46caab30c89403cb5386 drm/omap: Fix possible NULL dereference
1d975774bb2afde0d88ad10eab98589aa0343d27 drm/omap: Fix locking in omap_gem_new_dmabuf()
f6dabaf8adbf93ebd1d7840a8c5372a67bccd6d9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
016c4db48abf51e53d16e1dba77cfb5dee118c51 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a44e0982d52516b2547f6471b3b853a88640fe6e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f728c438e905d5e65a7e49c96c10c6af1abb78e2 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
01247f79395aaf7755fc80e606f8c3853c189b01 drm/v3d: Address race-condition in MMU flush
d1d09ddfd706a91f5afdba5e983b82ce38d20ba2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
26862b81d96dae439c6d91627065f832ac0b1e55 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
e3cf2e97baf6f087e40ebf85c8c1532e20f4d0c5 wifi: ath12k: Skip Rx TID cleanup for self peer
59aba0521561a825086a432f708657b15471a56d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
88d68a7701d180496062febcc2ebb8f85fb4a76f ASoC: fsl_micfil: fix regmap_write_bits usage
cbd2c9d388cfc6807356145d7499929a528d6c98 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
325a9643c7e0c8b7f8201201a18682910e62f5a7 drm/bridge: anx7625: Drop EDID cache on bridge power off
df2e8b7845f481166ebc52ad2272c27c0c3b42df drm/bridge: it6505: Drop EDID cache on bridge power off
e534b8f5a60f28d57b923bbed3278bc9e40d93c1 libbpf: Fix expected_attach_type set handling in program load callback
ed3ab48b32c7f4e86fb9c66a120e3c0155513314 libbpf: Fix output .symtab byte-order during linking
b3a13b2e57c032bb23c67cca9bfff5205ac2866e bpf: Fix the xdp_adjust_tail sample prog issue
8375ebb940015c0faf29b36709cf1b128e8f9fa4 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
4d04229dba430adfe041eb9f363a91190240e5c4 virtchnl: Add CRC stripping capability
c2d092d6319c9f4652b1b5610404d6b3183175d0 ice: Support FCS/CRC strip disable for VF
688191170f6f8c8604b876e0c6d2077931c2d07a ice: consistently use q_idx in ice_vc_cfg_qs_msg()
0a0db9c60af50601fd852d09e4cb68263a0e6443 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
a9b694e2e7a18e4c07229c5c6fb057c93884888d libbpf: fix sym_is_subprog() logic for weak global subprogs
c326d8db628eef278468bbe3a02203136bc5b858 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
65c48095378dc411cebca712c9361de3fd1f278f libbpf: never interpret subprogs in .text as entry programs
c69cedae4176b501b97897cdc746bab98bdf071c netdevsim: copy addresses for both in and out paths
2d46580d761e8487c6fe8712a92ec585bfdb7d71 drm/bridge: tc358767: Fix link properties discovery
9db35ae311dc720095e2ea3d2a2469fd8d86952a selftests/bpf: Fix msg_verify_data in test_sockmap
fe8ddb4f585030cd8fd8a2255fd68bbb5ffbdab5 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
160158a7ff5d9c4e31379dc5cd66b1116488a868 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3844b6521f1864979f66dd548f87188749941b0f drm: fsl-dcu: enable PIXCLK on LS1021A
d85bf8b98300c716e18be7d314ec37d43233222f drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
017c995ad15f0fc2d9fe5df5972ad02a08e5a4a8 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
bbd04efe0b1daf8c18160b40e43c56261800805d drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
275481a0ee63b4fdbc784e09a9faecb02b0af541 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8c50476f10f350f9914d7b1122b793ce6d129859 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
465f0fe2dec9b66d2aa033d26fd81f0b07abddac octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
4c34271872bd0d80c9749562ec58f705f01784d6 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
2a45c9db6e25b6b262f4fb940137c16fc3ad4e58 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
ae0bcd7af612905a18e1b195e978e5215edf25ff octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
d279d7bea83608aa1cefe65cc5e51e998d6d1495 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
4f0f6f78ed7bda07609e7db713b4b6b2c44fcf19 drm/panfrost: Remove unused id_mask from struct panfrost_model
a8369419b7f8675f9cde01e5b4745ae3e8f71e70 bpf, arm64: Remove garbage frame for struct_ops trampoline
fea1db12f6e8b3b18989d5f9ed2fe966e317a948 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6af25309a7232598af5e0e09e9f398587d93a3b8 drm/msm/gpu: Check the status of registration to PM QoS
3c0428e25435d06a86f3b5e5b0ca5cd9fa00bf5c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6bebe87f651e0e0c029673aaf6b6b189ce49cff1 drm/etnaviv: hold GPU lock across perfmon sampling
b602ee23eab0427c092b5326211c2ba617fb8bbe drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
05e9c35487aac0b50cb28fe108696b2d5b99c619 drm: zynqmp_kms: Unplug DRM device before removal
437c3b508ba04f0c6cc4146103064532c4eba24e wifi: wfx: Fix error handling in wfx_core_init()
01e8a8803379933e0e8af5ffe0f8b05f38065276 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
9bb9855436d763d1c4901db95fcbd23cfefc23f4 bpf, bpftool: Fix incorrect disasm pc
0ecf63d578bcb659b9b05364ff535720859742e6 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
41d23547e607c892828a256cd5ef1358d0966467 drm: use ATOMIC64_INIT() for atomic64_t
a5f57cad69cce32bc0e02255e62a0396446ab37c netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
4e2ea0132eed3254da913e6a2fa7adbac72dccf8 netfilter: nf_tables: Introduce nf_tables_getrule_single()
bfd040ddb051cf23b75c9e7b448db09fb21eaf25 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
b8c486f67de9d30ad4979d5659c1052c609f54de netfilter: nf_tables: must hold rcu read lock while iterating expression type list
f46c439762c46e138a3341f7d2cc336962ce08a2 netfilter: nf_tables: skip transaction if update object is not implemented
7f8fd68f24a6ed65969e989e10eef0847249288b netfilter: nf_tables: must hold rcu read lock while iterating object type list
5ca1235c5ddbca78e079a72409fb3829571a1e96 netlink: typographical error in nlmsg_type constants definition
cef401ae4d76e3df5977059896109ebd4f4d9c41 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
93bb50e6b52b07f768ce443e8bdc467db39d82b7 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
37bf6c52c2f4515c9dff883917a141846d95cf5c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e45d1653e352f61725a75ed50505076db28b75a0 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a57293748fc2bdd3b87d017006fddad8220c8670 bpf, sockmap: Several fixes to bpf_msg_push_data
582a2025df3cf30587d7991e9ab14059f193f077 bpf, sockmap: Several fixes to bpf_msg_pop_data
ccaad0156cdf7a9cfe22e6fb90eca73960959fc2 bpf, sockmap: Fix sk_msg_reset_curr
15752860ceb3244424ece0de6db0136511b8dc02 sock_diag: add module pointer to "struct sock_diag_handler"
2bfe7b5daea0abd6f5e32812825015fd14c65461 sock_diag: allow concurrent operations
fe2b31d0f70c06a92d3711e809f024af86dc0957 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
3a6a416b849712f678d5fd6ea53b78634d15055d net: use unrcu_pointer() helper
b78340f6eece0ce35fe7dd5f4b99675daf919a75 ipv6: release nexthop on device removal
a97d84a2469c01949e3a66ee9de2af6a6069e127 selftests: net: really check for bg process completion
1f58a262067454014d1540ce43206d66b3b15460 drm/amdkfd: Fix wrong usage of INIT_WORK()
338e0499049cb1c319772b756ccd8242cbecbb6d bpf: Force uprobe bpf program to always return 0
3f112ee6ee4a3ca3155662641ceb81c9193d48a9 net: rfkill: gpio: Add check for clk_enable()
777c142f3853cb1191ba8652330ebc524881258b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
4d914d838c3c40ecd4584c4d09f8c70e261b14cd ALSA: us122l: Use snd_card_free_when_closed() at disconnection
78561f8b8b72ac16d933ebae2a0eb21dda7261cc ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8d3d70485dcb7dfc1a43afc5259364839d4351a7 ALSA: 6fire: Release resources at card release
6d0b8924fc8ee2f14544056b5d7f63dbf1b63b46 Bluetooth: fix use-after-free in device_for_each_child()
789ccc7df7828435cb8425754f1d33fa939431d9 erofs: handle NONHEAD !delta[1] lclusters gracefully
d5c69bb064f90d936dac6c2d48ce8eb89e38e609 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
dbf3501198756b64870a13e6c0dd15135e99d96d wireguard: selftests: load nf_conntrack if not present
07a5c0ecb7b3d81a7ce57a110de0f0d370e8559a bpf: fix recursive lock when verdict program return SK_PASS
e01dcbcb289d34adf000873b04819bcabb6e2ba0 unicode: Fix utf8_load() error path
5e7708a5c070f511e6167a21065f000f646c26f2 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
1f7b3fabea76f1001717be6bcbc1d71691c3f8ef clk: mediatek: drop two dead config options
1fb840ef299a9e0fdc2f9c9f337e75842b350b62 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
092dd5e180e349aaab8dee6888e9acc85aa5dff1 pinctrl: zynqmp: drop excess struct member description
505069caebc97237038f00a9286a7b3e7268648a scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
950beaa97fde08bec69e93c1251171bbd5d8eba2 powerpc/vdso: Flag VDSO64 entry points as functions
52f4db2651c011705912bbc8053f1d2a2c926a31 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
abedcec7f422ce0dea927be9de36c62b297271dc mfd: da9052-spi: Change read-mask to write-mask
b7246fcc62053a6aa95bf36992d4c3048bb1aeea mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9ab38c61192c3495ce94d0c5a9c1abc9565445b5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
4913c761f6cc27567d8eaf1d60131e2e7ed8dbcc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a619de9a95047cf5b330a2eb0a892c325fa3144c cpufreq: loongson2: Unregister platform_driver on failure
117624937d84d0e91fdd4d1a37ec28d8f4a33b12 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
21a8f32e48ecfb5524062608bec9b38ff060a573 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
d29f052024026734265cf2ad8d79ae8818274184 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
16c59b536b27b593dbdb5ec52ed6611baa42958c mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
9d07ef4abaa62866c5b0c886c283767aa6f053d7 mtd: rawnand: atmel: Fix possible memory leak
921eef4717e295f684ce8ff70e2ef82ef9358e07 powerpc/mm/fault: Fix kfence page fault reporting
0c9bb886f13ec3b209bb34ee6593d1257f1ff6de mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
02a91d9b7996a6e1534ae002d839fc596b6c66d5 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
237c9eefb4288b76d2362914e3e05649ac00f5d4 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
e932e5beaef0b68de00f010f0a463c196d932b79 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
76db440858aa2884095ed6557b20c83347059a1c RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
2b3d15f9e558d6bba73549d6532f2f0e1a0f61cc RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
19acf75dffee02d7d445dc26dc87fd289188cc62 RDMA/hns: Fix cpu stuck caused by printings during reset
7b7af55ec2b3e921811fafd6ce3da26eb3dd8be2 RDMA/rxe: Fix the qp flush warnings in req
bd60ed98e8c54958c25ff627d62b34222c36db88 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
937f62f8bd7d86913f8094b117e3a16340e63a00 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
b1ac4e4326078464d9856333284f5fe9462e96f9 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
3ba94cecb0ac01dfabccf43daae63b437c396f89 RDMA/rxe: Set queue pair cur_qp_state when being queried
8afc362576cb6005f26af30ffc03b8e0d2129029 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
76081d8fca9367078312669ac27fbea8ad48ea7a clk: imx: lpcg-scu: SW workaround for errata (e10858)
c9dcb8d23d40996ddf892087cd06c1a78e019573 clk: imx: fracn-gppll: correct PLL initialization flow
82dd311801d6e7a05ec7fc19deb155bff7c66c9c clk: imx: fracn-gppll: fix pll power up
f83e232c31d1a7fbdc10e6f0ab60c96b8e8cf3c3 clk: imx: clk-scu: fix clk enable state save and restore
33dd8e6cf900896a6ad0df1dec1a5fa350259600 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
c79acde5b612505053b8c4aa316427ad1054b152 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
8c0c71f37c6a0795c8886431ab9b0b29042b5617 iommu/vt-d: Fix checks and print in pgtable_walk()
d37a69da932bf0e7ee31b55d686e06799957b04f checkpatch: check for missing Fixes tags
39fbf8b838141dc87d52a6e8c01e9f3cf94dad1b checkpatch: always parse orig_commit in fixes tag
972f4bee905bdf97656bb7615a8060fd5b881df2 mfd: rt5033: Fix missing regmap_del_irq_chip()
8f26a052c281b250fc3c597c3cbfead01a4ec2ff fs/proc/kcore.c: fix coccinelle reported ERROR instances
4b550934bc4dfda6311ce117de29a5386d2ad254 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b8ada95459252f9c76ebcc22985c1605e363d826 scsi: fusion: Remove unused variable 'rc'
c7b7fd4572db29ba2d9ff331c2f924396ea98688 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
69ca2c8bf33bd34a5b1196a0611c36cc01b22b6d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d93e380fcfecb1d13e9699f0e5967b8dd426e6df scsi: sg: Enable runtime power management
19f8ce6f155c88e659cf553a5eb5bb4d94cf1341 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
c527eb3a32a52a105b48f578611ac8c69dd788f3 x86/tdx: Make macros of TDCALLs consistent with the spec
8c3a0e924e078f817f7eb9df00e01269312378c1 x86/tdx: Rename __tdx_module_call() to __tdcall()
68cd8255f7a2bec2f83dbc7810e8152534bfb893 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
0e25cc264b2fe66cdadef1b89939d14f05fb821d x86/tdx: Introduce wrappers to read and write TD metadata
2a94dbc78247960bdf052043c961174ff88b3ed8 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
96db7424734c5d25a53a06522900af43469250dc x86/tdx: Dynamically disable SEPT violations from causing #VEs
b9e26e230bdd9b2111b3f15eed497c0bc18778f9 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
861c94ec1ab6bf44e2ae4ffe1e5996213ec92ced RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6167e25d011276522c09f7e8a79e3cb0841e6708 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
46d6109224cd96278be6e2ed934c916610af65c9 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
2f9e84427c354ab3d8d021fc583f25dc24cc88c7 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3b64c039252cc44dc5eaedef059062047066acd8 dax: delete a stale directory pmem
284b87765d3f91c384bd872336a4d1e6051a0da0 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
7554d8882b039ad8cf791869b04f0bbb027b8fd7 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
b1c5349947caa3cf2a4bc3a6d90b84e526a96080 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
bbb424a28768ab7a714ac0785ed115d13095ceea powerpc/kexec: Fix return of uninitialized variable
5053afd47c9f40a5d24026a99aca1f29deb8e377 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d9b07c84565d9fd5871ff1a62956e937c79c246f IB/mlx5: Allocate resources just before first QP/SRQ is created
4a9d36c10f292097e235122454c0bf9b45c4b1f5 RDMA/mlx5: Move events notifier registration to be after device registration
91dcb1dc910ee8dd338d0809867d5a15eb4547b8 clk: clk-apple-nco: Add NULL check in applnco_probe
14f0c0fe83b3c4d1d2cc67f9aeda7de985b85b9b clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
9bfd204da8b82e5185e79bd2a55c129477e2f626 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
2adb78ec1278b8d88e50aedb3bcd30a923e1d108 dt-bindings: clock: axi-clkgen: include AXI clk
040f3125d614d3d78d46cfd43a1b52b2a0f02307 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
bdea1f38fbcc98643e89ec7ccc6fcda749e315e7 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
216a03a9ec65bc9488b8d2a85a5876396b23cae8 pinctrl: k210: Undef K210_PC_DEFAULT
6a6dc66d74602beb206c6d37dd6b664aa1032aeb smb: cached directories can be more than root file handle
c44287b1f26567e20f2cca829912a0ccb7e131e4 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
1c8e97f57523c77b7e7d466babca37183cc111bb perf cs-etm: Don't flush when packet_queue fills up
1d53f20ddea9eb1c9089f3aca816440a2c1d9803 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
bfb83b893a42477576f1b9c4d6d63423ee8a0eb6 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
eccae7b45022932178a0bbcbc01d4e01ea9f23e6 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
36b7f2b734c48763018fc686898678d2d551ae7b gfs2: Allow immediate GLF_VERIFY_DELETE work
54c12ba2d88ad5b7444de5fa98ab5285a60f96d4 gfs2: Fix unlinked inode cleanup
07559c9e9d60047b04cac4090f6e2db8f1ddee79 PCI: Fix reset_method_store() memory leak
f1d474029793f28fb0375cf745cfd47869de9306 perf stat: Close cork_fd when create_perf_stat_counter() failed
3495cf310f9d2ce99847aca6facb8a49299a4fc1 perf stat: Fix affinity memory leaks on error path
7ecbb734689ac96d1031a78d82731be08538f6c8 perf trace: Keep exited threads for summary
665911c980f0d96f8e81608c0c9b1830ec57822b perf test attr: Add back missing topdown events
f3020ea0f0be4b3f97575167f946a93c49e05144 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
1ba16b552e642357ce2468b3397ef5cc3e5e0f5f f2fs: fix to account dirty data in __get_secs_required()
b5b97911b62238940da3c50a4864ef02ff9ea726 perf probe: Fix libdw memory leak
70ebfb8e68d2e1cfac12e196369de12e8798940e perf probe: Correct demangled symbols in C++ program
ecb55cc62742d92133b636977ddb6b9db4df75fa rust: macros: fix documentation of the paste! macro
3fe7e3431a2436f82605fe75fb19238d1dc23517 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
272ed397d2f1febf33012702af84cfc9a4c56f11 PCI: cpqphp: Fix PCIBIOS_* return value confusion
846d1d4e1ec98589ad73ee4f7c0b27b8bfa0b801 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
3e8c55332c5fbc2139c5102c631fb7337919947d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
d67588df1988edf99033539c50dd5a87bf01a17a f2fs: check curseg->inited before write_sum_page in change_curseg
f0f1dd9faebb1ae9d3ac27f88f64007f47f0f3a3 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
778071e3b5a266d55e530aaf42a2b602af17320d f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
ca84a828f7c8f1a9a2a5841fa03d46a63ff01da2 PCI: Add T_PVPERL macro
4db379e47c5f1993c99c7c6bc85289516c3d0976 PCI: j721e: Add per platform maximum lane settings
e0b52b90608274c18169d79a59d928302cc4f9fe PCI: j721e: Add PCIe 4x lane selection support
ef4c03f8dcd3b94e0d171d837e7afdcaa728e9f5 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
f78859e05dd2e3553787b4139addeaf00cf6a251 PCI: cadence: Set cdns_pcie_host_init() global
c86fe1e1c8103a32956195a1ce3531ba2f145c21 PCI: j721e: Add reset GPIO to struct j721e_pcie
02878a571b218e391267a7361d2eee29d0e74f50 PCI: j721e: Use T_PERST_CLK_US macro
4cd10bb0d7cbb862faf050a8dbd401c6cc980684 PCI: j721e: Add suspend and resume support
602b305a6fa1188be52ba6e4996d5c36bd5b7de8 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
7bffd14966b30c1f8f047a3c001a8127b7f7c28c f2fs: fix race in concurrent f2fs_stop_gc_thread
3c15393376e421325de8f2d5f48f64c00d49e13f f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
d7073890671e32fd6a4f5826e176b6212d0f11dd perf trace: avoid garbage when not printing a trace event's arguments
48eff020a18b7a017e7e3263354243f822aa49e4 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
faca8e3f9e76b20b77395873c2bba9bb3ea5d4d7 m68k: coldfire/device.c: only build FEC when HW macros are defined
60c1a3cb6103397350af5061c13edd0b3f604352 svcrdma: Address an integer overflow
5b70421650e45c0c9713cce2b1cd175bf0cdd534 perf list: Fix topic and pmu_name argument order
024eb9909fd87bbe40d8b3c7d6af943530032e4a perf trace: Fix tracing itself, creating feedback loops
b686d7edbf5641723c80129365a277d68934e53b perf trace: Do not lose last events in a race
e1d6cfb24c247339391d548ae683a21b10f2c7f7 perf trace: Avoid garbage when not printing a syscall's arguments
3f9df14ed3e0536bf1057c7e4628b52e7ab2fe9d remoteproc: qcom: pas: add minidump_id to SM8350 resources
90520cfda1fe0abfc72986de057a317cb66e660a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
55428d240ed2ae141bcec123ae903ceb82f5832d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
256c4521a199edda4ef707444f36fe0a878d60db PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
e8a6ebac303dd69bfa16a4eb8763b5baed67d890 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e27db772bac00e412be3594a7a3a3adf4ddcdf5f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ea3581778b20cb2d30edd238eb556fca1d72973f nfsd: release svc_expkey/svc_export with rcu_work
83f350650389644a16e40620f943639e35b522eb svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
fe337a460d1a7e60c5552136f1a3fb5a85c188af NFSD: Fix nfsd4_shutdown_copy()
3ab0dd5aa8451dc2279007f3746deccc8ec66ab8 hwmon: (tps23861) Fix reporting of negative temperatures
35e8324585495b72f42015ba0fd4b96a1908815c vdpa/mlx5: Fix suboptimal range on iotlb iteration
58208c657a7cbf99ea4cc2f177e4851643453665 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
2fd5aa10c759d2d7f3e7b8b977e066959a0cea5a gpio: zevio: Add missed label initialisation
5704be7b22f940e56bd395e7bc5cf7860c37c6ac vfio/pci: Properly hide first-in-list PCIe extended capability
4665a9aa44203f76ceaf93cc7ea992b78ecfb715 fs_parser: update mount_api doc to match function signature
b29e954b7380ac462930080185f81d6631f57f75 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
a511ebd84b9c519928b78d16cda968b4e0be303c LoongArch: BPF: Sign-extend return values
138a8ed4ec0424571e86122b1126d19c7d5c171c power: supply: core: Remove might_sleep() from power_supply_put()
cdef7dd2cf053de2a7248d5003a2c8e38ea380bb power: supply: bq27xxx: Fix registers of bq27426
e948094e326d63a16a4a45a5fe1d5923f594e8a8 power: supply: rt9471: Fix wrong WDT function regfield declaration
c63c47d491922af4034e357df20a61cc457602fd power: supply: rt9471: Use IC status regfield to report real charger status
9ba31a43e90bbce59b278443e4caa65abe12c6db net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
60f38a6a74a83a60f1d995be6b06124e88243b84 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
18b0d0cd68e470f6c1c0b980fa1a7af87fb4fee4 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a8a87e8196f130a1a4886a2eb83708fd6e87f6a1 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
070de1dff43e486c80174f24b8b072c1983b6d01 net: microchip: vcap: Add typegroup table terminators in kunit tests
e53fb4426f4e48bd5642cb49f9c2fdf06dc1e489 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
228da01c7c2a69433ed6c1c0a6ac1c1fc2308ebd net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
02b7d4bd42bcca5342126f8433f592e210719afd net: mdio-ipq4019: add missing error check
e073b0cf12c0a953062fef584354c8ced05b81e6 marvell: pxa168_eth: fix call balance of pep->clk handling routines
d1691663ad0d520cc612173459e7e190bd05283d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d60c03d818be20ef64919f29b566212c7afd5531 octeontx2-af: RPM: Fix mismatch in lmac type
3995e0cf7df2b7e1e82c126be48aa65d15f67b3a octeontx2-af: RPM: Fix low network performance
cbce2ed122f722070ef79257f657612f6a40f6d2 octeontx2-pf: Reset MAC stats during probe
497339ea814a4c586a314e28c7994a0df57e5294 octeontx2-af: RPM: fix stale RSFEC counters
bd336c41489d7931a08b84f5ed1b79e9cc410b68 octeontx2-af: RPM: fix stale FCFEC counters
aed0fdef89113ceb8f25321c8e7c404907264695 octeontx2-af: Quiesce traffic before NIX block reset
60a34f377c3052e6711ead28db99d22393dfeaf2 spi: atmel-quadspi: Fix register name in verbose logging function
e0edd80974b42db02ae14510980265be5449e02f net: hsr: fix hsr_init_sk() vs network/transport headers.
a4d1ef48b672f75740e87354d7ea2dd87eaddb44 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e25857fb635415a5ae5e4b5bd95350fcf9742662 bnxt_en: Refactor bnxt_ptp_init()
ec0b53c88a03c58dbc825621dcb575e539d35483 bnxt_en: Unregister PTP during PCI shutdown and suspend
7e199f0de7cbee89d82447ecd82f6910b09408ae Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
e00cc54c5c8ca31242eb390271796f0d17e492a4 Bluetooth: MGMT: Fix possible deadlocks
3d3a5c1cc9c209188a2867a8e31818449a9e922d llc: Improve setsockopt() handling of malformed user input
30f07b99c0ac3c0e6cb3a05e8d149060d9bb1a96 rxrpc: Improve setsockopt() handling of malformed user input
f29614728bd17691e612f00e786678a2327c3a17 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b4c7482b71680738e63465868996d086808c1d97 ip6mr: fix tables suspicious RCU usage
51124cd4b901497d09c2a54e22f35c434b076311 ipmr: fix tables suspicious RCU usage
ca74e8e44cb459993590bf6c0e47162e774e3b4b iio: light: al3010: Fix an error handling path in al3010_probe()
a80fe08c538cc41c0f5c4ffa27f3156f840a1d28 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
d2d3f181738189d25f987f7de576562a603110f9 usb: yurex: make waiting on yurex_write interruptible
acf40117422a7293ba9da41454778f44e60f8378 USB: chaoskey: fail open after removal
1dcc5d13eda6f96fe2662a4ccac9b72503920a0f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f6bf189381028dfa59e5dc00b8b89cf4140a6a9a misc: apds990x: Fix missing pm_runtime_disable()
1f6716d4077e0e000f8f6da33d7c793356770989 counter: stm32-timer-cnt: Add check for clk_enable()
5246d26cdb953f45d0f74c996cd2accc533dfda7 counter: ti-ecap-capture: Add check for clk_enable()
8c770c2ad42d7f03ce853ab62e3276763aeefef6 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
b54e03c8208c7eb587e0a6cfb29d3d0c3182e84b ALSA: hda/realtek: Update ALC256 depop procedure
4390e6c78c1c25e98b8c710ff6864514d0c6945d drm/radeon: add helper rdev_to_drm(rdev)
9a7679fb13ce93df6c33dd8aa55f6cccb06a2917 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
63750359cfcaa1f4fea596a6cf290d4ce57f5cd0 drm/radeon: Fix spurious unplug event on radeon HDMI
f512a7abcb3ee6ac1d647b2118631d4eb0a46799 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
69a27a3dac5e81d68aff95b7538ee014c7d08984 apparmor: fix 'Do simple duplicate message elimination'
55807721913f56d57d973ba8c1b0f06fa10b1ceb ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
0f95c82436f6bfc30f36badaf77a4d643f792b4d gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
e2fc73074f319c7dde8ef20c62a5037df816fb4b gfs2: Remove and replace gfs2_glock_queue_work
f2fb353fce52505efd3f93de792002c56974f960 f2fs: fix fiemap failure issue when page size is 16KB
c1be1dc64580f8d6dcb0b6cdb4dfd5393c60c171 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
b13299ab3ea8b8979a213916c0b4804598ef37b5 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
4173bd25e63dda6db1cc2a556dd495ca866943bf nvme: fix metadata handling in nvme-passthrough
28e6fe07422eeb25d4b3e1e94b0a329b46861e19 xfs: add bounds checking to xlog_recover_process_data
f52c8f30a9189460d8dd5df132e5e92ea95745cc xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a2946cb669e7d70290a0349c6f9340f3baef4854 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
aa77db511934aaba119656f8ec4a077ca55cbe71 usb: ehci-spear: fix call balance of sehci clk handling routines
990953c980d4ce989ff63e70aaa00d566b29a2cc closures: Change BUG_ON() to WARN_ON()
d6d69ee137b850d73472f292eba48613c8061f23 dm-cache: fix warnings about duplicate slab caches
e665150a5761747ec1cb58694a438909ad79bd3c drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
0d40ce36ec1a8f24284f7e07a58f41cac452dbd5 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
c58a5d573ddb9aad8b53714e21ead9c9b15a100b drm/amd/display: Check null pointer before try to access it
bba3c17917bec3922c287b949761c9af1555eef8 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
8464a41bc5b3c17787acb7c86053bf557b441383 drm/amd/display: Check phantom_stream before it is used
8e8eb513656cf7613f06c026ad1a3c711af619a0 drm/amd/display: Add NULL pointer check for kzalloc
7616580f52cd40f92b6ceb33d388d50bac7f4993 dm-bufio: fix warnings about duplicate slab caches
872f1cfdc07e087dfbcc2d76146deb467085fed3 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
63010c63a030701472306a12a2c15dec2bfea9e5 f2fs: fix null reference error when checking end of zone
1edf49cf0efdc2e534f019e9db50601498a5e3a8 btrfs: do not BUG_ON() when freeing tree block after error
280dbb39e685b2cd665913cc54e35376d908ae73 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
dfebf61b4fc9efb60f3554ff0cd7428ec65207a5 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
183af6efa8a6cdca1bf3417f7eb3b662cb1a6d7c arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
49c94a2b702c4dd7a48e6e1a499c86e0a0d3b319 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
950e76edff3bd94392885b8f8517cd0be80d31ba soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
18aa02a460e108b8b801f8f3f2292fd53e566916 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ef88e4e3ac066689f09b8b741aa8a3488486336b ext4: fix FS_IOC_GETFSMAP handling
c8e227a44951eeaa156ba0293eea7ca1bfe019e6 jfs: xattr: check invalid xattr size more strictly
ce8124db5cc83957104b994165e1e916f52e55d0 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
4824f427313766f51b59b2f1f1374116a7cd51ee ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e9bcb350c1edc6284d4bb9e82595b38f8b24a771 perf/x86/intel/pt: Fix buffer full but size is 0 case
727ae777efb0b6214aa89e9fb5bc334bda9323ce crypto: x86/aegis128 - access 32-bit arguments as 32-bit
0a7dbd34779655a519c745984d195443aa4033cb KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
3663d25c222c1ea07f8b46f5d156e5bd7e3f552b powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
e2de94f0017a2d4c2b6947f579199d4d607c0deb KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
5996e3334c515e1410eea091692b78bb5319dc20 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
1ffe5dfd44cd007237c687db1c91387fe70ff6a2 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
7db42a22d58c4a89366f7864eee8fdd778ea54ad KVM: arm64: Get rid of userspace_irqchip_in_use
f503c43c91c50757ee10dbab0c61c56976178199 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
6e662ef5d2ca52d01744208f7fdae1c2f565ae88 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
7a160d7fc29bd65a4ca485a8e25b18cb9915a5e5 PCI: Fix use-after-free of slot->bus on hot remove
16c4297ec6c1b65e94d03ca4db5b1e9716d72da5 fsnotify: fix sending inotify event with unexpected filename
bb7619bf5d574d743aa095d6f1c1d8dcf4295441 comedi: Flush partial mappings in error case
cda5f74e3eededa36b7bb31994c4113a823c9041 apparmor: test: Fix memory leak for aa_unpack_strdup()
e10e933417744775e06f681c42c78a8dbb7226fe tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
9763e9feb4100f5bfe4cc1ed860afc155cde8296 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
78bd07c85f3d7efe6656eb4424addf5fe3184a55 tools/nolibc: s390: include std.h
bedea1ea98e560fbead0e685644987bada40e2a3 pinctrl: qcom: spmi: fix debugfs drive strength
df03d8fb232b38c9b1349ed2d9a8c736aa70693b dt-bindings: iio: dac: ad3552r: fix maximum spi speed
28ff957c1519db75513b99b3c1e8479191920ebc exfat: fix uninit-value in __exfat_get_dentry_set
d227eb488e2df1b7a33aa6d93550fc633b9a26ad Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
eb4d4b98d7a10d7de18286de3b1a527cb6fa392c Compiler Attributes: disable __counted_by for clang < 19.1.3
8cb58330aef31ca9b46d84d44886d6ad50956530 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
e73366e3ba772dd57e70b5d1a909b34b0fd99f17 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
1169d92f48f519afa708353dae75c2cb9a638d74 wifi: ath12k: fix warning when unbinding
72555be0f192fed972ac53a7577a83a95ebde6f0 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
890b866a78753452017601549d503160c221f25a wifi: ath12k: fix crash when unbinding
b2a4f069afed1e830df4551c5d81837b7ffba58f wifi: brcmfmac: release 'root' node in all execution paths
c1fd91eb424b701da797e1c9dd7fc2a2301f3c21 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
1a919b15c553425b52d35bb8d1b53195b7284cdc serial: sh-sci: Clean sci_ports[0] after at earlycon exit
03d520e206a81f63962c82cdaa81a27f94094ec6 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
7b9bdd95c70366a7c26b8282e33f7f72f63e6e2f gpio: exar: set value when external pull-up or pull-down is present
9961d6cf6d0f4effebdaea605db14c28dfa8333f netfilter: ipset: add missing range check in bitmap_ip_uadt
2271f8d62b23596f771a78579989599f9c04bdbe spi: Fix acpi deferred irq probe
83b6f9fad5356489fd03d4aae615a49c0c6f703c mtd: spi-nor: core: replace dummy buswidth from addr to data
202a26c43ecfb83f27e11b4139d0072ddbddd6ea cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
301a3f9b365bb2723dfb2e0e1ada6f7b48df0761 cifs: support mounting with alternate password to allow password rotation
6e134f56b8c6c6c4279dc916f790dce3a5737f54 parisc/ftrace: Fix function graph tracing disablement
45e884fb67f647483a8bf21f9e8b181c9a3ae715 ksmbd: fix use-after-free in SMB request handling
54934a30396b57c3a0d5cad00ccd83403d10f00d smb: client: fix NULL ptr deref in crypto_aead_setkey()
38696e118797339b420f86a18e0b44f5f608622b platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
3380d23ab407e8063aa06adeba47f737c26ab546 ubi: wl: Put source PEB into correct list if trying locking LEB failed
1397604964bdc7c3d25668a041d310baa9d49288 um: ubd: Do not use drvdata in release
03084a806676b7b29181aca27b9aedc3d574ced4 um: net: Do not use drvdata in release
4c2b507db77687ae2b8924ab503a6649525f1b85 dt-bindings: serial: rs485: Fix rs485-rts-delay property
9b859a66e9fe010a1cc1dba933172df79a8307af serial: 8250_fintek: Add support for F81216E
362f8e2ba7848a7052184e916e698cd31875e913 serial: 8250: omap: Move pm_runtime_get_sync
79d9a4be4b14daebb729d8bd78cf843f31700ba3 um: vector: Do not use drvdata in release
f4a38d2d526b446013b5bfbe37dc686ce57adb9b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8334e2768c80b484c3d0ed960c5d33e437e405e3 iio: gts: Fix uninitialized symbol 'ret'
5fa9675ff57469213b892289d68269aef48cf291 ublk: fix ublk_ch_mmap() for 64K page size
97f2285d517c46fd69a5f1e6e36beb7f7d0a9d10 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
283b2167fddf15868b4353e9eb638a5f628d191b block: fix missing dispatching request when queue is started or unquiesced
b40a21baa4771f20ad29695f70ee4ef6bf39d13f block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
939277740520a2d2efc2f6c571ca96c4ac4b29e6 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
0aa56f9c2a0b49ecd9b83b1ca5266962939bd241 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
2e9dfe42c0786c74951c3b94efdcb50f83b16891 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
6177313d56d3e7776757efa5b1d5996acd15078f media: wl128x: Fix atomicity violation in fmc_send_cmd()
d7aa89f448bc46a7d32b297f609e0fce7f6d69b7 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
c8e7d313cf0638a42042600c55379194af1487be media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
a92defe0dc599dde44ee795d31bc01bb431fc6b4 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
851feb75cd64004647ed4766de2660bf12a4d89a ALSA: pcm: Add sanity NULL check for the default mmap fault handler
9314bb7372f3d5d85d34251c2b7b7fdbb6a237f5 ALSA: hda/realtek: Update ALC225 depop procedure
1e59fb33ab60fb95625be52ca612d05e1632a6a7 ALSA: hda/realtek: Set PCBeep to default value for ALC274
8a4d7cb4a32c6f13d1c5d73228c8cfcf16d20af9 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a73ba4cc9713a0be405f5e7a3fc88abbec085817 ALSA: hda/realtek: Apply quirk for Medion E15433
ed997e87c98c3b1203698297bcdf011985a9d07e smb3: request handle caching when caching directories
5ef1594b128ef0257db4f1a5712db2cfc7e62202 smb: client: handle max length for SMB symlinks
3dbd366707d6bb26b796f04285e4d102198fc31d smb: Don't leak cfid when reconnect races with open_cached_dir
5d1f5b07b9b7d360ebe2f14701cb62c6241c2eff smb: prevent use-after-free due to open_cached_dir error paths
54e6fc5e8c4dcf5fe5c4dba2dbd1e0384f818d72 smb: During unmount, ensure all cached dir instances drop their dentry
86b490b7274b02f4f461938b938ce81dcac3232c usb: musb: Fix hardware lockup on first Rx endpoint request
4ea7c87b141e882b7d8afcb813a31538cd452acd usb: dwc3: gadget: Fix checking for number of TRBs left
c33fdb0b3cf41b65fdab1bc8cf8b5180eedbcf45 usb: dwc3: gadget: Fix looping of queued SG entries
c664a09cd467b677b02096ce4f0fff0337109492 ublk: fix error code for unsupported command
d48f51c06b4adb272aea647e72147b41bb8351df lib: string_helpers: silence snprintf() output truncation warning
b6eb5f6c29d820ffb99233274def14f2633ec815 f2fs: fix to do sanity check on node blkaddr in truncate_node()
eb5f3e39c0b81ebdefb4da4ba1b26c0646458a42 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
b9a2ffe31587d7b7de0335e0ab828d8611379034 NFSD: Prevent a potential integer overflow
54ca2843f1980374c700eae50653810f18ee1dd1 SUNRPC: make sure cache entry active before cache_show
2d2044a9c45d062bd322bd38d24eb7c9972c0871 um: Fix potential integer overflow during physmem setup
28839de7b272233a63999ef8edcfb983022a4fd5 um: Fix the return value of elf_core_copy_task_fpregs
b3cf6ce1e50a99afc18ad79251eba5c469e2987d um: Always dump trace for specified task in show_stack
6278fab61515ec0dfcdfec129812a4d44cbe21f4 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
27e215f5528a801cae74f38638625c87d9315944 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
455647375649b6247c6613657fe9a21de1cd5bc7 rtc: abx80x: Fix WDT bit position of the status register
8ecfd1dc4ccfbd81c2a2a527bf59bb09c50e4b33 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7518afa878984b554717afe808a25ddd6145ce75 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
a390a0af045e94e9a92eea5f87eeba84bae80ad4 ubifs: Correct the total block count by deducting journal reservation
60d56d70c72d8ed1d92dc091fa97ebaeb6c06929 ubi: fastmap: Fix duplicate slab cache names while attaching
7f7f8f9eef2f7b820d64a3d09cfb7878ad0ce767 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
4ff0243ef4572bfe19b378e3c31a213321945aab jffs2: fix use of uninitialized variable
334b3314b9198778aca3ae6801f5c0593342673d rtc: rzn1: fix BCD to rtc_time conversion errors
ed71ec49d4770096ef674c2d0b2f21612d1c7e13 nvme-multipath: prepare for "queue-depth" iopolicy
2411d0a8a8345b404911d94f8b5265f4379b0a45 nvme-multipath: implement "queue-depth" iopolicy
4c4fb72fd313a482694c16fdc2cdfaaccc36ab79 nvme-multipath: avoid hang on inaccessible namespaces
881565d6a7c0c9be7f3c4d8f96fee75cbc3377f0 nvme/multipath: Fix RCU list traversal to use SRCU primitive
913e2f1375c3fecd157fd68fa139f02dad0972ea block: return unsigned int from bdev_io_min
bd9e1c4c6a471fe9388a683a3dba14146ebb76ce 9p/xen: fix init sequence
e73c676e2d51d0f35f967f7b61b2265084b8bbd4 9p/xen: fix release of IRQ
a515d3c1a21475027eed56eea12d4a4de822de10 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
415cb9bf2076ba4bdaa4b361fee4f1e5d16a9b84 perf/arm-cmn: Ensure port and device id bits are set properly
713cf9242d9476ed29b633b9eebf33628159bc98 smb: client: disable directory caching when dir_cache_timeout is zero
000e8f04412fd260fb8bc5f45d6a5a5b61b1de62 cifs: Fix parsing native symlinks relative to the export
ec71a7218a42f229c47c25055a78ee35722d6a0f cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
258b5bc0a09e67130e8be8262897235bce562194 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
92076028e2793ab88e65e059dfc0e96645a40f1c modpost: remove ALL_EXIT_DATA_SECTIONS macro
2aee595db06cd3854b7a7964df25c2d4d3d379d9 modpost: disallow *driver to reference .meminit* sections
7a5e106dc2785d3b3953f989b7bdd2d813e893c3 modpost: remove MEM_INIT_SECTIONS macro
f348b0d3b265f57cd23f3768164f553e92bde623 modpost: remove EXIT_SECTIONS macro
6726dc92f4d182698e551d024fb118e148238cfa modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
782d2065fb848e58ae9e093e0618a5b80ddd3ce6 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
615c98991662d4e3871762af25f661999e301f67 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
1871e8036022ce1fb6a6a5fe93ee6624ae9d1229 init/modpost: conditionally check section mismatch to __meminit*
33c40f6a74bf375ceda53ff89ff551022f8d5822 Rename .data.unlikely to .data..unlikely
597141fd87b51a03926488cc32189f00e239a520 Rename .data.once to .data..once to fix resetting WARN*_ONCE
f887d1d89b927c42976637b6410ba46125ba7ab1 smb: Initialize cfid->tcon before performing network ops
36c4287eda8bb4c31998fe68660e0f27f19e1412 modpost: remove incorrect code in do_eisa_entry()
a911ae28afede655d6ae2045dc7a03ad4cf9fee7 cifs: during remount, make sure passwords are in sync
34e839818c2f13b25779c18b3f827f33c10d7337 cifs: unlock on error in smb3_reconfigure()
0ab52b96941670801b74bd2f2c13a77e72f58420 nfs: ignore SB_RDONLY when mounting nfs
58fe225e7f6284ffe86c3884ee39d324601a44b0 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
1bf2a1ed861f15f8e3830623cc05ca61cd9a0f6d SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
1a097cd9a9866081c292fe8f3d864187614b9d14 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
9296a42620db8a827c01307f4c03063ae500164c block, bfq: fix bfqq uaf in bfq_limit_depth()
ca0afd5dc53cd47560ec7816eb26678128d4812f sh: intc: Fix use-after-free bug in register_intc_controller()
3ece81e84dac5659bfbccf2f0787b8cc0d15c76e xfs: remove unknown compat feature check in superblock write validation
03d5144976c7d33ae9230ea7c6661f80bbd804b0 quota: flush quota_release_work upon quota writeback
1ab8c1f5b537392326c8c7c8e87029c22ba7293f btrfs: don't loop for nowait writes when checking for cross references
367317a3be4214f73c628288e5f7252acffcd4f0 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
751c40f564faa2272ad5476e3bf2f22de83a772c btrfs: ref-verify: fix use-after-free after invalid ref action
001201277d117947270b2f5a04aeb7148cf1b09c md/md-bitmap: Add missing destroy_work_on_stack()
657a1709ebe877a8d53b53df52a8a03b9188305c arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
1888e68788d1f9d67954b6f0279d9394471fcc4e arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
cd9d63d4c3d9918fb41d7f8db0172f5b52dee507 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
25598610e454542b8464e6796d87d2cb9fd8fa23 media: amphion: Set video drvdata before register video device
35059c7786e7bfd040130c3326e76e31a2426aa4 media: imx-jpeg: Set video drvdata before register video device
052c392f6f23937422748a26bffae6312c4712cc media: mtk-jpeg: Fix null-ptr-deref during unload module
fc59210e9784932b8b5da6479d82b79cc82ab623 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
c8eb26ff735f7d346ab3474ed9001faa3a56a4fc arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
88d2f7469492c1150a9cd50e27530c1580f4440b media: i2c: tc358743: Fix crash in the probe error path when using polling
e9b6ec9d1e6ae93b68c08774b89b745912a62b93 media: imx-jpeg: Ensure power suppliers be suspended before detach them
4d65822e3c3093e704f449af4cf11a5579d31b22 media: verisilicon: av1: Fix reference video buffer pointer assignment
4555cdcb6592fa06b9460d41ed0a86db568fef61 media: ts2020: fix null-ptr-deref in ts2020_probe()
85fd5db836355a2fddbcffdd63de2541b86b4245 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
dd7112824ccf83c122b414b12aca730c6687a592 efi/libstub: Free correct pointer on failure
dcf14dbc223412a109d9edfaeb3908ee8eecf9db media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
daf9f79ed6f67ace820cfa7f988a62a31bd20efe media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
13d7f9026893de603512e1a1a913a431ad823ca0 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
276b15fa225c6a2dd5a1c6f4bfd82103719392b7 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
adfbd0a2ab162d0c57f1db253a878cd19b9f2933 media: uvcvideo: Stop stream during unregister
15e7b786f7ef66a25a6ce2808642c35d8febc9e5 media: uvcvideo: Require entities to have a non-zero unique ID
6c8bcc50182c9d048b15de9e5a93f73f93fea06a ovl: Filter invalid inodes with missing lookup function
6171888527590a1ba4ca2f87b74cf4ea11062d30 maple_tree: refine mas_store_root() on storing NULL
6435d90e5eaed625b02b1ac22c4674b6fa910df8 ftrace: Fix regression with module command in stack_trace_filter
386af21660a3b33301e761c1383452b75b281a12 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
fd6aa4ae9ce5c1085632de3b18f18c1fb9d11749 zram: clear IDLE flag after recompression
8042b8b2ab58e5af6cd29ed356cc6d1e1d59c33d iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
041593b2a773062371367546cb2cd55269afebef leds: lp55xx: Remove redundant test for invalid channel number
57ba53b0ade4ba4f9b9f67a8c7c618968cf6ab44 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
2a617355814943de48d84bc65bb3ee30acafc235 ad7780: fix division by zero in ad7780_write_raw()
76cf9959888e829000d425349c68f9c0ebecaafe ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
1e9d9f6717e822e7b532b7c97d14898ad3925530 s390/entry: Mark IRQ entries to fix stack depot warnings
2e1200a8472f25b2e3e90d65d6f3e9bcbc702acf ARM: 9430/1: entry: Do a dummy read from VMAP shadow
28858be71b85636722c391d7555f94ef9a6d6b57 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
4c8bcd14070e24b9eb5b336525d79027da0cd280 mm/slub: Avoid list corruption when removing a slab from the full list
c2180ac65296aa43f54b05c1cad839aa1bcb2e03 ceph: extract entity name from device id
740aa37c76520b4a80db83650f59aaa5f73da042 util_macros.h: fix/rework find_closest() macros
9916c77f9d2f489fa30fdb6ccdbe74d13e46211e scsi: ufs: exynos: Fix hibern8 notify callbacks
12e9fc759eae014ee89ddfb5d46dde5dfa46c393 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
6ab358edabda306b559ed4921fa31313fc4eaf97 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
a5d424a9cd37c13ccd78b5316ea3d37cb837c711 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
7224e3960b96761b552c3213435f4c97e74081b2 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
2560f5e5af83e75982f140fdcec50aa8005e7444 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
022783ce8918d50c116b4e4060980b291365b567 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
21764943c5b79c73ac0e958edf67d10089f7da4e thermal: int3400: Fix reading of current_uuid for active policy
281af635d54536bc37d7e23be0fde72d4d8165ad leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
c18125131774b94dfcec571fa65f1cb285ea21a5 ovl: properly handle large files in ovl_security_fileattr
0470678e3593f7bce2aaaffcff8d86d3a227cd75 dm: Fix typo in error message
628a928578cbc928755d57bb3ec01f3a9b70b714 dm thin: Add missing destroy_work_on_stack()
d27d02891011fe2ca0ed6a7dba4d868e49cbe009 PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
fdfee997cd6e9f946e7d4c38fff5a3bda493493d PCI: rockchip-ep: Fix address translation unit programming
8908a765279fad17ac63434bb1d46f3421d19a85 nfsd: make sure exp active before svc_export_show
e2aafb1167ef7d5b6930f13348ad9626f8c336ea nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
863c70e946ca5e0be332c5b481b54d3a65430e3f iio: accel: kx022a: Fix raw read format
ae9cc0c0980eed50a3ea98adbf30d705bdaa49d8 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
26af4ce3a3e0663c817e8f06b7f6e2f55a47f80a iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
724404ae9190312559cd441d17cbf1082dd40611 iio: gts: fix infinite loop for gain_to_scaletables()
bd7e104ba911c7873bdf7f2acce524b58880ae7d powerpc: Fix stack protector Kconfig test for clang
f721438f248ab5de73d1400e084f165c226329f5 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
6f881cc95130e119972c3ee5b9c3a43fe834cb3a btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
47bb06fd046248e0a6c0511737791d010d311944 tpm: Lock TPM chip in tpm_pm_suspend() first
42a502e3fcf81087c54e4fae7b686c5e2a5052bf udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap

--===============7735890169436519556==--
