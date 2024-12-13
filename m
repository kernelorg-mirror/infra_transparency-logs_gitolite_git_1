Content-Type: multipart/mixed; boundary="===============0018745036248009679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Dec 2024 12:20:59 -0000
Message-Id: <173409245993.3306710.3845811518934448560@gitolite.kernel.org>

--===============0018745036248009679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d850986e6882e752593f8e9979f0f2cc16bd6be1
    new: 4e7f6ecdc5873747f53597acd38b5a2212bb3cdc
    log: revlist-d850986e6882-4e7f6ecdc587.txt
  - ref: refs/heads/queue/5.15
    old: 50da8ce2823571c63df1077149c3f149aa63148e
    new: 8e38dae4cca596a0a036703324af492a6cc1ad93
    log: revlist-50da8ce28235-8e38dae4cca5.txt
  - ref: refs/heads/queue/5.4
    old: f56c1da90eba3e94ec91248e61f94e51e5ea8579
    new: 11f0d30aebe32913166536e412fba990cb110cfe
    log: revlist-f56c1da90eba-11f0d30aebe3.txt
  - ref: refs/heads/queue/6.1
    old: 9db5341ad9a5a0e2a6c0134b3bcfe1915765d467
    new: 91f619b6fe95e22f1e4cf17147569fc39c69ddc6
    log: revlist-9db5341ad9a5-91f619b6fe95.txt
  - ref: refs/heads/queue/6.12
    old: 042fd22fcafe529e4bd5a49010c353d5bb1e3eec
    new: ca87b26c2382a0512d21ac093105e0a24883e2ad
    log: revlist-042fd22fcafe-ca87b26c2382.txt
  - ref: refs/heads/queue/6.6
    old: cb910e6f42c78978ca2da6d383d44860ea6240a5
    new: 165873249e941de4fd847dbc05970e0687b577f5
    log: revlist-cb910e6f42c7-165873249e94.txt

--===============0018745036248009679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d850986e6882-4e7f6ecdc587.txt

e46db95c730f552ca20021c28c21d1c428a7054d arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
7f9555d4febdf2cadb3bd9be51592eb72ee405f4 media: i2c: tc358743: Fix crash in the probe error path when using polling
b28656f8a66310e1d00c8b9385a432e752c5e653 media: ts2020: fix null-ptr-deref in ts2020_probe()
2583c4ccdb99af10a15496b99dcda182bbad235f media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
ed1b0b5dd24c56a15641cff6d71543e6a464a281 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
6cfc73cf8ee36a7105e58e5b3351632f49143da2 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
6392f9b1b23e3d8bd41793c0de6485a0242180fa media: uvcvideo: Stop stream during unregister
28fe0567d1358a1475c568388847ae809c04b3dc ovl: Filter invalid inodes with missing lookup function
a4ee1be46d5d106cde916dad02261efa5e089ea3 ftrace: Fix regression with module command in stack_trace_filter
6243d5e01329b60c2d613c1836b0ce1ef3e47157 leds: lp55xx: Remove redundant test for invalid channel number
4f24386b11d5e0e8bdde04b53be88b3f9855b9e0 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
822c6ee8c6e6c85b7428445f94f131c4fe3e8699 netlink: terminate outstanding dump on socket close
2766b89e8c071528c69ac10b1860b8356b07a254 net/mlx5: fs, lock FTE when checking if active
e1a662a5a9078084c0ae2fd5e791e2d7847311cd net/mlx5e: kTLS, Fix incorrect page refcounting
2057adee8de5833ff5300017749bdcf94187250b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
ce6f8feb2e2e4f422af53ae70127761b4c2adb72 ocfs2: uncache inode which has failed entering the group
df1da09cadaa431cf70d983193156ffb21449741 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
064443d545438a3c5a7d209820351a633590451a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e934be7c633512c44d04c27dde51557c31550264 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8d4b78cc4eb40aa034942cf4c3cd09b816b94b21 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d6aa287043225c4936cbf25e21110b693e716d27 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
060dc2953cd4d0f1aaebb758b90b2150571193ac Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
70f900884fd0a8cae41172fbb8b1881a7dd61024 drm/bridge: tc358768: Fix DSI command tx
8ee15ed8270d304329822614f724909b768ff8d6 mmc: core: fix return value check in devm_mmc_alloc_host()
d7f41b56c6994bf3ee906fc763326ec09a4c7a6b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a4f93212debcfff75c5ed1c9bce1868144dace8d NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
cdd39c8215c48d0c547090381bfc76abe371135f NFSD: Async COPY result needs to return a write verifier
675694445ac62909409173fbf983c4c6c27e17d6 NFSD: Limit the number of concurrent async COPY operations
f36658e43e5dfa636dacc861951694bf1ea58063 NFSD: Initialize struct nfsd4_copy earlier
88df2bce0973db406a6dfc08d1b32123d891944f NFSD: Never decrement pending_async_copies on error
738401675bbf515acc7c5c1d85f37ec4ff4f542a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
cb2f6ca54d4c95484dc2854ef2aab890cd3778c8 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
7ff1cd1c14b12c81f80af21e6abc4e8700aa1da5 mm: unconditionally close VMAs on error
735db10c76b8d5bc72c66cade9e14f5749ec6fb4 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
c8f43083ec043a0274cb9d0343443c1ea2c79f8f mm: resolve faulty mmap_region() error path behaviour
3f38ae9371877a34ac9c6d2078ddfdc84436ffa7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7f815ad3af7a2700ae317d4a9bc61bd650d78b10 mac80211: fix user-power when emulating chanctx
4ed9c88b7b083faf89c761fde16715eeaa3787d3 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0766916a37ef7641f8637a6736b952b19f57fee6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
643460446b0b8ff0639da101ee58b9d9d6da5383 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
bbd7390ab6ae3b6dc66875915d4b76eaa94fd5a1 net: usb: qmi_wwan: add Quectel RG650V
c50486ec8c4a9aca90f44e29a750321ad0b7823c soc: qcom: Add check devm_kasprintf() returned value
1af0d3933bb71599eb5e2320ae69c5ef8ef89be5 regulator: rk808: Add apply_bit for BUCK3 on RK809
798ff13d3a3a023089150c18b937027e2d39ba32 can: j1939: fix error in J1939 documentation.
86b033d38112031e5416102eb5c2170c9f9f992e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
27f25e1899c5b12d0be6e414d7d356ad1bde951e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7d78688de50120e9b1433a2dfb6c4dea6b138a9b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
53d3126d9e1d41ca705438eb6cf1d9c3af672fe3 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
86582537b505d6a7ecb0f92b35850ebe66821be8 ipmr: Fix access to mfc_cache_list without lock held
02d24d9ce116053f6dc856f900ba7c36094c36b3 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
e81fc51df9b93bc17eb55eddc158aba522fb160a cifs: Fix buffer overflow when parsing NFS reparse points
c30f1f662f22d73da070e24a4d2eda600204f7bb nvme: fix metadata handling in nvme-passthrough
e4d60f8ccd782b77a532f3d6a948b55522feb98b x86/barrier: Do not serialize MSR accesses on AMD
e404c32fae641805eb7b3a5c88063b5783041e1f kselftest/arm64: mte: fix printf type warnings about longs
b0175dd2e81c47afdef32b664f68e53ee1f09347 x86/xen/pvh: Annotate indirect branch as safe
ea05bc2e5322a1cb3b798c6e2cae4c5ed46c4027 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
92a79741bd78e4a4998e0fb72b8f3ddba986e527 initramfs: avoid filename buffer overrun
17fd732ed16f37bb19941a6595d8b667c66dbaa1 nvme-pci: fix freeing of the HMB descriptor table
38cd90bb21b2b9c32d88b3af5934e84efebec777 m68k: mvme147: Fix SCSI controller IRQ numbers
8adaa3d16fca5c3e83cc8c0cf4bae9b49c56024b m68k: mvme16x: Add and use "mvme16x.h"
383a64bbbb844e7f5516fb93456446e661e3f3ae m68k: mvme147: Reinstate early console
9891b177cb9385550f1a552ca9000b32e84d2ea6 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
03afd0aeff85aa16039f13925ab14ff8fb2b01ef acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
388c4a64d92d60e5a7c3a25a6524f7bf4660f6af s390/syscalls: Avoid creation of arch/arch/ directory
52dbe003baa2209b04980ef8b06a810d5490e56c hfsplus: don't query the device logical block size multiple times
6d319c5954606a3cd2ef3259324845b06dda67a5 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
cab2b30390edaae2ece11a5dcd0df6b8324a7378 firmware: google: Unregister driver_info on failure
e4046a96beea73d4c0a5106a90523e8f6a36967d EDAC/bluefield: Fix potential integer overflow
dfc8946bf08e3486167ff775830f49c9980b86b6 EDAC/fsl_ddr: Fix bad bit shift operations
bc3d35a71e59df25cd623c5f2c28cceaeb8393b7 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8d28647e8d582d4d0c7c592958327b4b6b34ec83 crypto: cavium - Fix the if condition to exit loop after timeout
2260496f8e30e01e0c5569e5d949c45ecc935163 crypto: caam - add error check to caam_rsa_set_priv_key_form
e1d286400cb9d37e43fea385edef182822699336 crypto: bcm - add error check in the ahash_hmac_init function
b65e80e107bcf7ff5decfe2a843ef3af570149ad crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4cd535a7386c6194ef5f89a1a4cca05d8916abf7 time: Fix references to _msecs_to_jiffies() handling of values
ddf14e59341fa5f84e6caaaa347b6523c310a5a6 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
bf6bc2aad7e8e4889c2da9b49c2eda3d50496531 clkdev: remove CONFIG_CLKDEV_LOOKUP
12b273b6bd509b793d0439bd1b52da6dcff7b287 clocksource/drivers:sp804: Make user selectable
1eb27bcfc02852995de0e57afc6f569019192217 spi: spi-fsl-lpspi: downgrade log level for pio mode
7bcb1e76a3cbb76f7d9cfd31b94fd1f1c27b6c40 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
170532c29d8aa9382b56004f2a8ffb9f8583b338 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3d7f9c67448381f01cf16f46862cf7c34789cd4f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b107d3cb9313bb76007d330edd10ce820457367a mmc: mmc_spi: drop buggy snprintf()
a2b315b53b61fafcddd2bb93cfb78aa3309f65e2 tpm: fix signed/unsigned bug when checking event logs
e66f3a293d0d2134ee1af546751f503d34c8c0f0 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4d6eaa6122397c9ae6d69ed87a94e743da7d7a38 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
03782dfd648b9d8ed069f206776014f33e18f855 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a57638114efc1a9297c92d11098a5ba38654b816 cgroup/bpf: only cgroup v2 can be attached by bpf programs
0ddb56b810f8e94f1f2d256f06ac34c4f075714f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d0d54d1cdc164b4f74dd8f402a6238cc758eb70a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1ecf1199fcf7e04d5e2d6dbe91cde753d1276641 pmdomain: ti-sci: Add missing of_node_put() for args.np
06a56ab47fe11fc6cc7beb2279c985ffa9f7999d regmap: irq: Set lockdep class for hierarchical IRQ domains
884a02bda0a9d06e33190304485378f83c170e95 selftests/resctrl: Protect against array overrun during iMC config parsing
d54497f5c44cd5b551ef8686aabe7f7f331aac53 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
af2dce11fe9c4aaaf7baae26a2d83f8265ab44b0 media: atomisp: remove #ifdef HAS_NO_HMEM
032fb78147d71a4237cc481a26a0d86ded4cc824 media: atomisp: Add check for rgby_data memory allocation failure
fb4caf9cb4725c579ab4635471eedfad7f196f84 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1031d2c5a0701c54db14c53ca9a6deb1f8e2002f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ab1dfc1f448f4a89ad78f8032744a645578422dd drm/omap: Fix locking in omap_gem_new_dmabuf()
d0d9d5e9392578833acb0d46d3dc4a1017249c45 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e07b2676d03f81b699b2f026aa4b575586c27e52 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9a47bb7dc41ef56372947bac91b34a92a1aea426 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
beb4e12e3bcfcd1f7907401a597aff3273607392 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5d0535b6ca2c33a6cabb3044853e5bffc0de7ea0 drm/v3d: Address race-condition in MMU flush
1d9cb98a33d95aed6fdfc84fc7058c4108392880 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e721398c2c1a5213b266ad3e6744a4c1641fc6f2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
76ed104a3ae109c99073a297937cf6650bb97b52 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5f15809a6f8c118433d30cdd581071b54c6bff02 ASoC: fsl_micfil: Drop unnecessary register read
6112ef0c9a1e057bf08f010973091cdc57457de0 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
696ff289ac4728cebf821803e13e93e5a2d115e1 ASoC: fsl_micfil: use GENMASK to define register bit fields
ee5274b77b78ae772e975ac835059e13d890024d ASoC: fsl_micfil: fix regmap_write_bits usage
20743590c5b4743d534b584bcde28b846212b198 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
fbc2d02281cb7dc0ffed76d35740d3126dd03319 bpf: Fix the xdp_adjust_tail sample prog issue
8bcc980569e49ead8595cda45af0473900e7d0b8 xfrm: rename xfrm_state_offload struct to allow reuse
cb68d0354005632a0b8c2790e61f32df1e11caf9 xfrm: store and rely on direction to construct offload flags
6a1d5427bca6c9938d91813791424e84aea5b104 netdevsim: rely on XFRM state direction instead of flags
276ad3f16bef3368fd801800f7b8602cb679c0d8 netdevsim: copy addresses for both in and out paths
148c21b3cec18ce79ac8873ae415580365db3131 drm/bridge: tc358767: Fix link properties discovery
52da43778701de28ca15077bdc7b3df24d3d8cd1 selftests/bpf: Fix msg_verify_data in test_sockmap
b66e3d5aa2991e8136162162bbae6095c3ed95e2 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
89621f469ba19d1d7947e562f4aecba78681f861 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c7637f7d3cf31ffd48180f48226bac927d8410d1 drm/fsl-dcu: Convert to Linux IRQ interfaces
a224e264b88206d4f0605119fd292714258406d3 drm: fsl-dcu: enable PIXCLK on LS1021A
41216e75754573626f5e48467fa40d6a9d52f4dd octeontx2-af: Mbox changes for 98xx
13dd9575da0ec0a592be6decb40f3a304a2574fa octeontx2-pf: Calculate LBK link instead of hardcoding
a2d4fd2e5be6b9d8cd5ce9fa0ac0ed0bc0050727 octeontx2-af: forward error correction configuration
18e37034d48520eb19c94ff2cf459ccdc75516d1 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
1a5090b85f7a8b3f426eb78fa6ad3d25bb214e45 octeontx2-pf: ethtool fec mode support
d91d43d04fbb3a934c1e063d15640ef58bde18fa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e756417eb9d8efa0e4e69baa9f8c1c798e2ca7d6 drm/panfrost: Remove unused id_mask from struct panfrost_model
2d5c3d834a99a0a29fa4c759ecb03932c60a69d9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
da586d986b374433f672a610d7102a79a3b2f263 drm/etnaviv: rework linear window offset calculation
2e98133a1f6a6b7d04a0441acde9b265ba8d4178 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
51d1c8f2bc1478f6b014b9840ad6510944687dc3 drm/etnaviv: dump: fix sparse warnings
05536cb83b0f2bcda5f01f837be3c9bc44cb4fa1 drm/etnaviv: fix power register offset on GC300
408fff397cc4863b741db90fa20819585b6f0b77 drm/etnaviv: hold GPU lock across perfmon sampling
95fc2cc097355102960a4b6a86ffd6ad25f6208a wifi: wfx: Fix error handling in wfx_core_init()
2b7edfb1bc6123f1ce292c6c3da6a7e0e2e498c5 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
365b33ebe7ae8409981adf1eeffac0a68123e88b netlink: typographical error in nlmsg_type constants definition
78f5089135c82f542af244b9254373fa99b83a70 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
cf1a87f9228d3eaaa8b0f1caa5786f59143bcded selftests/bpf: Fix SENDPAGE data logic in test_sockmap
dc6f0d6a6a5291cb7aeefaf03307da62c01a9b3e selftests, bpf: Add one test for sockmap with strparser
3aa449d3119a036ff659f6b317663428fea4a9c6 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
96b8191ee3b13c78bb4744288239ab440207b157 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7950a41780d771ae6af9f604c26cb82e733b4fce bpf, sockmap: Several fixes to bpf_msg_push_data
2773fc780adca77f05564bcb21d561cb5f945666 bpf, sockmap: Several fixes to bpf_msg_pop_data
a1bbf6a9d74c27e7aedc1a00a517c1cc48318838 bpf, sockmap: Fix sk_msg_reset_curr
31fcff7df9a6b32b787345632afdacc7cb580bfb selftests: net: really check for bg process completion
580086e1302bc1cda64e341ce7d848a78dd665b6 drm/amdkfd: Fix wrong usage of INIT_WORK()
d429826b53f6ea845806eb7cfe4f0fd6833fde07 net: rfkill: gpio: Add check for clk_enable()
3068b4348db74ca0cb282f6219032fd11345af51 ALSA: usx2y: Fix spaces
e80314c0caeaf72c48a2e88235afdec4e3f5ada9 ALSA: usx2y: Coding style fixes
c2480a4fa568e6670c3403fc832c34f46a97377b ALSA: usx2y: Cleanup probe and disconnect callbacks
a8f334b921029f9cd4d2329d99f19e16bfcb9d56 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
13a19a4118d12f88ebd85aff21327af53a6a16af ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2d084c74b8226b31b44c69adfd3b389da5aaa195 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
22f67459470422bfec282f4e297f718e8bd16e3e ALSA: 6fire: Release resources at card release
618c354b699c70d431f6d582b7af52ab07880078 driver core: Introduce device_find_any_child() helper
8f175e6ecb2c198936813ae111d0e63a480ccde9 Bluetooth: fix use-after-free in device_for_each_child()
1ab8f942cd4113297aacd0e48e719ee1dcbd68df netpoll: Use rcu_access_pointer() in netpoll_poll_lock
52585c6773d7fa8778f197421d02523d4a710e24 wireguard: selftests: load nf_conntrack if not present
a8540fab4fbcbb269e07e1c1dd11342b5fdf384b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6a6f3c2083d17c8760a8de3a3601a031440c54ac powerpc/vdso: Flag VDSO64 entry points as functions
3080f05a46dcc2c7c0c1234c87146e54c1ed221d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
48152ece91c23c10448c5f20047c853a4b501702 mfd: da9052-spi: Change read-mask to write-mask
66774079009e8894f347c55cdd0abff5c232d7a0 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
42769245ddd7a2a5a8d58dff7f8bad41e4b95c63 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b215ff8b463da58150411d8cb68c4ea93f2d5c9d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c58f9d530293cc50003c2cc36c805888ac00e67b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8a1a017b043f1154ff72433d69ddded4c6ecf380 cpufreq: loongson2: Unregister platform_driver on failure
8d5d4bf3aaea292ec35a25004c3db962dedff8d9 mtd: rawnand: atmel: Fix possible memory leak
523e5039b9caeee66e5924b7f0501384d84f9e18 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
3aa2d96fa6c9efec326896df8d66ecf95d9fe9ec RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
64d2d851ae8a90a866e15855752a193203b0126f mfd: rt5033: Fix missing regmap_del_irq_chip()
6ed96ce1afe565b631b00f020d1aca78e64073c5 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
3759cda312beaedb29ffbdc39e1a258ac27fb467 scsi: fusion: Remove unused variable 'rc'
ab01f593adf29001ad9e3f8b93b30b76ea2a2549 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
877619a0164c88455a6e8b43f4937b838fdc6060 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
062d45a8269576112e3512a5ce3df728925f316f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
18d5beaa2121af65e0aa2fdf99b6856dbec81f21 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
bb2d1f8893b9ba88190003ac9a1f9c47db730756 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
5a78361d35ddd0ffb5c24fa3ef3683df31d86865 powerpc/kexec: Fix return of uninitialized variable
77960ad74fb0aa9fb6751c98593259630a743da1 fbdev/sh7760fb: Alloc DMA memory from hardware device
4e38428621bff2a2b409da5b4964d0e3c61eeaa2 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
546ac2c319372dcf1494175effc575589ef63a55 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
f37904c1be0f6ff0fa85decde0ac0aab4d881260 dt-bindings: clock: axi-clkgen: include AXI clk
01e5f197d36e1f3780cc41d1c10b12a935445ead clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
178c117a155d2957f58ea2a1108d123ae19d5d07 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
081f3c8869992f5743750e0fdf99452806a34f9b perf cs-etm: Don't flush when packet_queue fills up
1cfd6e79415ba8996d54b56ec72b2b42c7b91887 perf probe: Fix libdw memory leak
b0b02ffe4a24ac3af4d857ebb87d3c7e4300b8f3 perf probe: Correct demangled symbols in C++ program
67c9508296942e60ef11cde9b28e59c2eddd8cf9 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
bf00b0f73ca0428073d8655c6c31f257b78876c6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
16866786c235df20e27aa403d3b0ddb001155f6b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
66481c95bdcb6f642a6b126b85214f2cf8c8b1bd f2fs: avoid using native allocate_segment_by_default()
4c94c2e33576e575eefa2fea4dc4a35f9773cda5 f2fs: remove struct segment_allocation default_salloc_ops
b2caab5ebda72ed8900349dca8695842b076860f f2fs: open code allocate_segment_by_default
35a3e425217f6ea3c1714107cc7d518435c488a2 f2fs: remove the unused flush argument to change_curseg
5c190dba733e8dcd2b2f15172225ccde8974f0a7 f2fs: check curseg->inited before write_sum_page in change_curseg
6bb212341fa856482d85c8ce99fc047a050fe093 perf trace: avoid garbage when not printing a trace event's arguments
b2539621eaee8d4a030ca03c9c25f97cb5e37700 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2c4ad674381afc3ab2e92ebccb44b88176c139a2 m68k: coldfire/device.c: only build FEC when HW macros are defined
e5685cbf4b2b863f5480d66cd4f87a9c170cf9b6 perf trace: Do not lose last events in a race
c7866a54166259006c1524d509d4041ed4e9fb0b perf trace: Avoid garbage when not printing a syscall's arguments
827eb4a4a19eb28d862df5dc480766cce8e76297 rpmsg: glink: Add TX_DATA_CONT command while sending
0b1e46a170b17263117f726164ca08b70b9fc8b4 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b9748aba51aa1e71d8c6b450d11c2ca7479d1c7f rpmsg: glink: Fix GLINK command prefix
299b542d48e75a09ca6a110cf9a17637c257e1a6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b37290c8de8889da708e7e1d0fe1519c2cabe17c remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
135956b521ae5eb09385d7e6444a933169ca5d66 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7fe4f98b5f603a331c7ffdd8b06e987a28b2f2ac NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f4d5b47ae8ac3156293a154ea86ad25bf7e65d2d NFSD: Fix nfsd4_shutdown_copy()
0dd969bc6fc7c2de535347d5663d0dd21d8edb44 vdpa/mlx5: Fix suboptimal range on iotlb iteration
030f799af0fa871d8194565d7b8f393055366b11 vfio/pci: Properly hide first-in-list PCIe extended capability
cb1decc7a99248f62f761ef234233368d2a5df0d fs_parser: update mount_api doc to match function signature
d1bcf05502e5038b9781a154b3cc2c0f08a93938 power: supply: core: Remove might_sleep() from power_supply_put()
546c1c3d5c762cde587aad10b291c63bc83b7ea2 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
3e00262f580468cd204349ac91f4d210b2cd3df3 power: supply: bq27xxx: Fix registers of bq27426
ea6db7d9d995b21df1b5ef7f0cc172f3d7ec00dc net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
094c76b7d57fd43e027fbb3ed70dbf034f7ec182 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2cb28ec38605ead07601b0f4f8084534f929d3b0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5a4b1c2f6d4f3385f70d6d3039874eed7263b614 marvell: pxa168_eth: fix call balance of pep->clk handling routines
5412f2877d20b7c8bc39f24237b9e8b1b9163e9c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1be8a4dc8fdbf7b56fbda4bfc2914d03d1c741dd spi: atmel-quadspi: Fix register name in verbose logging function
b796c57bed12ec95597bff9d9c448dcef16fd3c2 net: introduce a netdev feature for UDP GRO forwarding
c6ad451c7b101d8179d987851c30459c3a075e8a net: hsr: fix hsr_init_sk() vs network/transport headers.
515d4f180db065c92230ab96a01536b35b12ee36 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
33edecf2ad80552838d7d8bc1ab098efa0638094 ipmr: convert /proc handlers to rcu_read_lock()
988ec7ea69f46021a9a7def2374ce09af7fdfa18 ipmr: fix tables suspicious RCU usage
0b71aed7ea8a757a97abe059a85bc963d1746584 iio: light: al3010: Fix an error handling path in al3010_probe()
9ba16a6ac1fbe43b6bc7ea11bdaaba82fd961496 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
20642000638fecb11dc4b18aa15de9fd7fa1a654 usb: yurex: make waiting on yurex_write interruptible
f2ddbc1ac6886cb2f151d42fcf132da6de0016a4 USB: chaoskey: fail open after removal
bc3c386418960698e19d5d263747bd4d603a6f29 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
26cce12b7e77ba2d0a00126bd2e9b3ef3fc01880 misc: apds990x: Fix missing pm_runtime_disable()
e0d47c5eb121675a1730994bbe997df78bc73a57 staging: greybus: uart: clean up TIOCGSERIAL
7ece7214dbf96b04e973d5dec73024da66c09a29 ALSA: hda/realtek - Add type for ALC287
884f8e77f65d65805a405fbd08c2e20cf701a1ce ALSA: hda/realtek: Update ALC256 depop procedure
a1186f5bdbac004fc802234b0190f841fcf85fdc apparmor: fix 'Do simple duplicate message elimination'
f4e99ed9e3f8741e715e04c8af8a666e6d049bf9 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e8c20f21b4b0bd6728d1eef0b145a5abb11e02ee usb: ehci-spear: fix call balance of sehci clk handling routines
924aabc30a0a70a336459eb641505bf4f0711464 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
8c93d19a134f295a4d7b188cb86bed405f583bdc ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c8f182cef0b13cf63a394db1e648c73b9340969b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
61b287bd6dad40668519e940a6b426ef3209882d ext4: fix FS_IOC_GETFSMAP handling
3d861ef89886fe8de7e19c363a645d98533450c8 jfs: xattr: check invalid xattr size more strictly
034989f0e2d2592f6f81b7d2eb2aac346feaf8d7 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7b9936a0df43fa5f4c258027789365a7fcd98d1d perf/x86/intel/pt: Fix buffer full but size is 0 case
df1c0a1dc1db782078aeb25020cbc7fa955e8faf crypto: x86/aegis128 - access 32-bit arguments as 32-bit
dd1d4387122bca5127b04f1bfdfa939a41a8eda7 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
3f34d2ae5bcd25d5010cd9a4b0c6e7fab6647a1d PCI: Fix use-after-free of slot->bus on hot remove
2f7fbeebb32f80c31fde56482ee39ea42028e859 fsnotify: fix sending inotify event with unexpected filename
970ee99ddb53e57f22e782ec0c8fe3959a639c68 comedi: Flush partial mappings in error case
ba00f6026a008af5f3237462bc06340938a7f535 apparmor: test: Fix memory leak for aa_unpack_strdup()
70ddff942272f24650b2512b717bd8ae38d99859 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
d08c4abb18f434d6911ce38547b3085997b1255f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
781f9b3807e2883cc1fa499e2d5988446d0f4e72 exfat: fix uninit-value in __exfat_get_dentry_set
cac03f2daf98057860dfb074b120c2d45c4d845d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
6f908c538d43fc09d4f932cc1b1660ac9cc2b757 driver core: bus: Fix double free in driver API bus_register()
c4757f7fe589df24c45bb78310d7de6c42a43dcd Revert "usb: gadget: composite: fix OS descriptors w_value logic"
cc30bef11ff920bed03ea4257d331b2dfd4f72d1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e45766fa8c88fc94bc99b1541286f12c7a557b92 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b73acb9c860bcad015c21f2402eb9f70b08fc51d netfilter: ipset: add missing range check in bitmap_ip_uadt
5a2d3f29ea1585128156e5aaa431a6fcf6ec428d spi: Fix acpi deferred irq probe
0c78ec6ed1a52f093dd5056bca8d658aeb2be193 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
69410cb16fec19ee5da828436b31f9408fc72ede ubi: wl: Put source PEB into correct list if trying locking LEB failed
07bf6456edd2733bd6440d315f337ae691b17854 um: ubd: Do not use drvdata in release
3d26911292bf9f05271af56027ffbad417f42d9c um: net: Do not use drvdata in release
2de89b77df182b45ff57b1ebc386d9b21d4b4f07 serial: 8250: omap: Move pm_runtime_get_sync
f10ee723b1030f5352341b0497649429421e261c um: vector: Do not use drvdata in release
7b2a1b147cec162ae2dd9046c642b682310b85fa sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
78e2bb822b93f97d13ac8893db04914420ef671e arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
f2e065cc5c1cfbde6bf865e422010dfcaaff0402 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ad2ed8641ab6e46ed05132ce54265a78dc1f8a21 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
1dece37c39a53a14a12f89521d3bee526d0b9442 media: wl128x: Fix atomicity violation in fmc_send_cmd()
2449015bbb975447c1d42ec7a78d56941d26f04b media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
2e3c5cc6210acbf8e35581da361b91c2e4d21b2e ALSA: hda/realtek: Update ALC225 depop procedure
6f997b8fd9aba8ec5bb85fe8a12d84ab09fb7254 ALSA: hda/realtek: Set PCBeep to default value for ALC274
ceb81649539dab1c6941e7d70db7bd297355c5e5 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
3a2e1fc4644a935e45f9466f25477304e225175a ALSA: hda/realtek: Apply quirk for Medion E15433
b4aeead11ed88547eef31ab867c71d46fa2cff61 usb: dwc3: gadget: Fix checking for number of TRBs left
39488288a16d9953174f48aed3f472fb60d920c5 usb: dwc3: gadget: Fix looping of queued SG entries
47e576da5e662b5ada51f2e65146cd1946cb7476 lib: string_helpers: silence snprintf() output truncation warning
282aa9850728fd0692aa9d7c2c32a9915f785802 NFSD: Prevent a potential integer overflow
50d902cf56f8fa70fbbd55f2c49ba0ee05d49c05 SUNRPC: make sure cache entry active before cache_show
6fbc321e9e60488729b35c5b03a751ea9c57a7f5 rpmsg: glink: Propagate TX failures in intentless mode as well
77e163078219dcd17c8c0d6dc2f99c011f009a35 um: Fix potential integer overflow during physmem setup
98b8cbe50e9dff0ba4d03d8bd3492552d534b12e um: Fix the return value of elf_core_copy_task_fpregs
837374cc87dc485713be38332930acf6e11cbdb6 um: Always dump trace for specified task in show_stack
55bdbfdf80df8ea7934443296e94484256d0c3bb NFSv4.0: Fix a use-after-free problem in the asynchronous open()
2c428f877984c316a89a1e6c1afdabcd3876ae3f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
f426c4fec3127d46183f932e46ef8c56bc1c9672 rtc: abx80x: Fix WDT bit position of the status register
cd1abb8beae84affddb5e7d6ec1d3ec92c770a5f rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
1ea57dbe0775022804ad0e2ba3c2ff84f3bebd3c ubifs: Correct the total block count by deducting journal reservation
37408932da12f25452ba4387bccf88080885d470 ubi: fastmap: Fix duplicate slab cache names while attaching
f686af3b0c92c216b717da6d6954a42f094cb03e ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c76d304e01cf7f5fac9b3bc13813b09a0db705f2 jffs2: fix use of uninitialized variable
5883957f7053010ed05608b0d2dd397fc8044f96 block: return unsigned int from bdev_io_min
9b851c0b6b8d9d718991d47515db73aab14d7be4 9p/xen: fix init sequence
77e5118cdaeda3b3c9f07374fc9007d537ba94bb 9p/xen: fix release of IRQ
54523add34094d365bf031435b9bc94b778593e8 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
d85fc9d3834fc250caec681f333f7e6c961a6c30 modpost: remove incorrect code in do_eisa_entry()
b65881a6c2f5e821f50464c6eea10006877eb214 nfs: ignore SB_RDONLY when mounting nfs
e622f7b0b419f5472e74424fc90a80e6e368ec43 SUNRPC: correct error code comment in xs_tcp_setup_socket()
ef4c1729ea72ff663f88e1731240cd47335557c6 SUNRPC: Convert rpc_client refcount to use refcount_t
2c4aa3a912a3b3fa08d02c30e093b26ac4ed3d13 sunrpc: remove unnecessary test in rpc_task_set_client()
15da46d85baebf8873198084fed184c4723216a1 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
17b0d500d0f978850464a1fcf91410847e3ca08c sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
9421f19f89b9af2d7f34b99f52eb6c3da9309a74 sh: intc: Fix use-after-free bug in register_intc_controller()
5d7468b61d12d82a0ae6ae9c150345437db57171 ASoC: fsl_micfil: fix the naming style for mask definition
eb5c9dd3b089072bc9abbaa20a6a6d736864494e octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
bf818712c6c04ab0924d4cb55088be5ad4968299 quota: flush quota_release_work upon quota writeback
a663d173d0a6943be3e0683f7cccc429451f1698 btrfs: ref-verify: fix use-after-free after invalid ref action
239482e7a47cc9e415e92c1f0fccb6a088eff500 ad7780: fix division by zero in ad7780_write_raw()
d95be05833694d4ce5e0d2841d56414df4330bde util_macros.h: fix/rework find_closest() macros
16d5e394c8f109060f5ddefb441e3faaa094052c scsi: ufs: exynos: Fix hibern8 notify callbacks
637c07d93a77aaa08d170804bccadd0650e96a9b i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
d5aa9be4969631118518cefd861c0dadb3accf26 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
f6368b320e34cdccbb61faf188775a018222b2ea dm thin: Add missing destroy_work_on_stack()
07171d6d92b1c440e5a25358c823ef91dabf7f71 nfsd: make sure exp active before svc_export_show
187eeecb359eb99d218a35555543991fef5ae2b2 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
aeb14205e15350f22c96e4a599d0ba9385740b53 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
594cd0a40f26d36577b5ebef343288160b87775c drm/etnaviv: flush shader L1 cache after user commandstream
d7d600306d4d9bb68d2a94bc2be8fc7c7c3bfac0 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
40e350fcd455020043b9eadfce7214b868548d50 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
510d8c94a7785e47a74f205303eab141bf1073bf can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
05433bd604ba4b1778e727698e0274577871e476 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
d1a1c9ad9568c930de1b1d8411d75f0cffd09758 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
6d56f68c83256f001556e2cc6c1d6349a3ef5a44 netfilter: x_tables: fix LED ID check in led_tg_check()
31ba7c346cb9370018bfa605867bf4c1d829a9ab ptp: Add error handling for adjfine callback in ptp_clock_adjtime
34d082fe4af434978124697bc951f2d014038e4f net/sched: tbf: correct backlog statistic for GSO packets
29089a766e160808d08f15af986475635371609d net: hsr: avoid potential out-of-bound access in fill_frame_info()
983ef46d7f8ee67392e849a97483487251074111 can: j1939: j1939_session_new(): fix skb reference counting
ea915ac77897759681a76d651a928d9116589685 net/ipv6: release expired exception dst cached in socket
15f83e69e154f4803a2207385a6edf132faca6d8 dccp: Fix memory leak in dccp_feat_change_recv
d53d9ae7d1823cbbecaaf37a1fb835a175d297ba tipc: Fix use-after-free of kernel socket in cleanup_bearer().
a80449bb95a2f8c4b104b3829065c6043bd8ef18 net/qed: allow old cards not supporting "num_images" to work
a2755970c6a49bcffc9cb82a9fc5f9df2229c953 igb: Fix potential invalid memory access in igb_init_module()
d50373cc56c7d430a0a9e01054125feb0c3ff366 net: sched: fix erspan_opt settings in cls_flower
8132826e83cb3953d685d18b580e2426c6f518fc netfilter: ipset: Hold module reference while requesting a module
55387dfd69949cef15dfdddb367bb7da82c3700f netfilter: nft_set_hash: skip duplicated elements pending gc run
b1267ecb2d66cba575ebd39c10e80c7a3d217586 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
d2485cf0754ee4516a6824f5da5d234c1f4bff44 geneve: do not assume mac header is set in geneve_xmit_skb()
f0ba69985a20dd16f062da0841eaa9f25605d319 gpio: grgpio: use a helper variable to store the address of ofdev->dev
92465c0373659b6df835c2fff3385d5023e7e0bd gpio: grgpio: Add NULL check in grgpio_probe
dc3be9b3230b33eaf13961ebbb1752cb9e2e05cf dt_bindings: rs485: Correct delay values
f4b22c25168411c036a9b72dfdc483ff37c2bb01 dt-bindings: serial: rs485: Fix rs485-rts-delay property
9cbb04e9c17cb33708c5cc6ef4902a3c9126968e i3c: fix incorrect address slot lookup on 64-bit
9bd76a8acc64a40f68e41fa16dd033526384a22e i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
cf199942898937955550a4ee3318d15c57b469de i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
eed9b46510d732475a0c3f9a5a1fa3e09045efda i3c: master: Fix dynamic address leak when 'assigned-address' is present
ff4ef57f0440f82af0751fc4d6d1b4b891bfda6b drm/sti: Add __iomem for mixer_dbg_mxn's parameter
176e5c8cc92e470ff1f5c30b33a77ed887532a7b tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
0dcc6bac7b9f0e890b224c1818e44bb2c2fc98f0 spi: mpc52xx: Add cancel_work_sync before module remove
abd0bd344e049e6ae0607512bd4b8170440666f5 ocfs2: free inode when ocfs2_get_init_inode() fails
6382dfc9f516d7dc3b6bd388efe3797db4055b51 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
98ef729589126aa8d14653ef24394a851de4a96d bpf: Fix exact match conditions in trie_get_next_key()
0d9a2837c27e90422f6120dbb1cb13ecfc206a53 HID: wacom: fix when get product name maybe null pointer
35586ce44283f323c24d104d26b8b654bc55e831 watchdog: rti: of: honor timeout-sec property
aacbf1e43e4cd2e8a40e786bb5e080fd500ab09b tracing: Fix cmp_entries_dup() to respect sort() comparison rules
534f7a175d27dd9e0005ffadd54cbbe68b1e6c0c arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
e836490d48b7c6c456f587a55ce5b30952c6c73d ALSA: usb-audio: add mixer mapping for Corsair HS80
4a3f813679e2bfe30e632fac43217f985d0da281 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
6bfd017ff4239ed7172e0af9a5daa66b87743209 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
9bd080bea3a28a8f7f9d1c37d9bfee7bd49fd499 scsi: qla2xxx: Fix NVMe and NPIV connect issue
b2b9bb530a17dcf98697ff09cc33b00e2e8d3d7b scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
7baeb6aaafca101f58cb3fcd904c0fcc4dd7829c scsi: qla2xxx: Fix use after free on unload
0cf823dbd98ff2a5278338320d3c46075b3d56cd scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
1d8924766542e35a0d5004de822a660c111f40ad nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
8f24a8e16cdbc9f98c8e95e8ba4899792df3e118 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
947e4fff6a3e53535884065776529461eaa7b756 bpf: fix OOB devmap writes when deleting elements
700016d2f7fecd933229d8538d0b9ab81a6881a5 dma-buf: fix dma_fence_array_signaled v4
423a1dee2859adf1f24a4de9bbc5a4426fba1bd8 regmap: detach regmap from dev on regmap_exit
aa3b4e24660a9f623a77eef6ac3193cfa014068f mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
721f3ca6362f7cdc1fb0a01e4dfd34432b32a8b1 mmc: core: Further prevent card detect during shutdown
1782640ea9ec88dbfb60fb59686079a104954aa5 ocfs2: update seq_file index in ocfs2_dlm_seq_next
36865261174dc583fcd182e6a89bba35876cc630 iommu/arm-smmu: Defer probe of clients after smmu device bound
744f2979b7876c8570f5a807715ff5448edd459e s390/cpum_sf: Handle CPU hotplug remove during sampling
769fe109f672f0aa780b92f8fb27701306d00613 btrfs: avoid unnecessary device path update for the same device
a45cb8da9e393ee9844fbc0b59d47e7f9484a7d2 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
441248cd2745d5929792fb3bc56c00322f9e5c20 kcsan: Turn report_filterlist_lock into a raw_spinlock
f419947601ccbc0493595a70b1d75f861d36c4e6 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
dc0f909f5952aa053337814305df9d16cf6c527b media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
f3af595f2b69b7ef9432db6bd91081266b860294 drm/vc4: hvs: Set AXI panic modes for the HVS
51045442a741220b99fbeb28228d39d667707627 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
60ac48d8db4774fd0584326165994654ab61ad9d drm/mcde: Enable module autoloading
eed59b824a09d3a3562c0505d7126a54b3aa1f1b drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
5af6a743e604447545945b6ccbbded429f484c19 r8169: don't apply UDP padding quirk on RTL8126A
f2b8558aeb6220e1b3be5021af4b8d582ff37b3b samples/bpf: Fix a resource leak
48a7ad072652ea5f70b12542b1c249380fecd7cb net: fec_mpc52xx_phy: Use %pa to format resource_size_t
e7faadb17867c587539f2c73cf8058f978f6c48e net: ethernet: fs_enet: Use %pa to format resource_size_t
59a3828997df56961f65430fa1b99df0d62a4a60 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
fb37ae756604c558022a9b3f6a8ea6deb6e75df0 af_packet: avoid erroring out after sock_init_data() in packet_create()
8125c615ec3912e4ff764ae97f0817bcff8b27b8 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
ce694bec6c4c46dcdbfe7ee799e23bd7c2fd2fdd net: af_can: do not leave a dangling sk pointer in can_create()
c36d5ef4d00e2dfd570ce12a79107826969a4a93 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
75f9483855103f7b6b25e12e22a88033fbb5389d net: inet: do not leave a dangling sk pointer in inet_create()
2e0298e27215cbb87daf4c0b4950072fca6e8474 net: inet6: do not leave a dangling sk pointer in inet6_create()
a88e069c6059978b9ef27e2b15ff3227d9ff2bb3 wifi: ath5k: add PCI ID for SX76X
6239df5c429a9161f0c33093b8926f6e2ad02c79 wifi: ath5k: add PCI ID for Arcadyan devices
67b0a2596469b2834d97952152ca9202675910a2 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
6603803f297e1613791ec2c006f6f0d59f7bdd72 dma-debug: fix a possible deadlock on radix_lock
2fec54b166511d339589c7594ca4f2c1c8110b1b jfs: array-index-out-of-bounds fix in dtReadFirst
400de85953f2f05961ddb2b7408800f4116dcfdc jfs: fix shift-out-of-bounds in dbSplit
8a7f2dc7f93aedffa9a1224ccc05a87dfb505001 jfs: fix array-index-out-of-bounds in jfs_readdir
7e0172daf07f46c2738d990dfbfd604081f40c4b jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
31f08e80fe28d419309c9aba75f6a4c177d18d35 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
3ea9f83689100326e9aaf6f3d091505a29c7dc50 drm/amdgpu: set the right AMDGPU sg segment limitation
63b92c1db258f33f13cd8f8a60cba51186946935 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
bdd83cbf52bec1e58cf88977415c860ff4c495f6 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
e767e2aa0de9f39124baf88736069b4d1e692455 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
7b6455efe184d43a3be5aaa5fb9190380a7bfc80 ASoC: hdmi-codec: reorder channel allocation list
06228048c59f1e322ea8c0d4b644e13df578a14e rocker: fix link status detection in rocker_carrier_init()
677ec3b4b7ee05cf4e295b5ea676c62fc8b1a321 net/neighbor: clear error in case strict check is not set
18e8539e6caa3f7f286bb24af4a20269f5a62424 netpoll: Use rcu_access_pointer() in __netpoll_setup
011a0f422393f52a30c232b9021f7b8db04dbb11 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
e94e0798546b11fa3d7c8e27dc4d84da3d3bd497 tracing: Use atomic64_inc_return() in trace_clock_counter()
a66b72f8c743ace6c287d438a5b80bc92bcedaf8 scsi: hisi_sas: Add cond_resched() for no forced preemption model
e3ac333a3020d94595f5d63490db055191df088a leds: class: Protect brightness_show() with led_cdev->led_access mutex
af8e141ccb7ace8a485768d844820beabb010d80 scsi: st: Don't modify unknown block number in MTIOCGET
51f67f31a92cc1cc1e9f8f90936f0e29de823814 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
bfc042504876595952809e2a43d36b039c58d175 pinctrl: qcom-pmic-gpio: add support for PM8937
119ae555c23e22b334b600aeee7fd973908e74bf nvdimm: rectify the illogical code within nd_dax_probe()
3dd4535592f1406020094b3c66ab17042bfc136e f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
0f3a04042b595122cbb0d2c26faaa039bd5db9f7 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
07340914c1da57ed973f9f57f8a0ff7a436d2c00 PCI: Add ACS quirk for Wangxun FF5xxx NICs
84650808ddcce7015a752599e04f7db6b63bb75a i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
d2f624a25ccf375b829debf0469b448f012a2734 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
968a823dbdd034d7ca5fe15be0e5e299124f3ea2 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
81e4039cb2b30a1dd771a821bed0ee1d47ec6a42 powerpc/prom_init: Fixup missing powermac #size-cells
f40431b43cf97e6d4c79b7c3ff5e09805fe6acf2 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
358129d5964e3e4130b80a23fa5ec80c82e2137f sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
3683e05571f5176d5747741dcf2f4bf23b1eb0ad sched/fair: Remove update of blocked load from newidle_balance
b58ae85e75738b94bb4e4425e9f0ab93f97863e9 sched/fair: Remove unused parameter of update_nohz_stats
3f8d2d79b711021739eb2a0d4c98113a170bf8f2 sched/fair: Merge for each idle cpu loop of ILB
2242c198366dab9d78726ca3d70f64720e4ed0af sched/fair: Trigger the update of blocked load on newly idle cpu
8de6c02d44db9408ab7da751b92fc0efa3842f6f sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
8159ed2f8ec22cd9c8c6dfab841453405125cb45 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
4f8f7a4daf70b68f200c67f3258816bede150a87 sched/core: Prevent wakeup of ksoftirqd during idle load balance
61dfce28bc45093fe2c4122eca00ee67c0f068d8 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
b7e3984578445a7a3a5fb0183caa2d3edcfca63b Revert "unicode: Don't special case ignorable code points"
e9797f34b25cfedd0c1d1c53b043064f30916ad1 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
c2d0759708ba8a5cfa1ffc8c365ec85720e5f0a1 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
2d16fdfa739ab217d71c50a2713dbf6b7ad29ee2 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
11d489fdef6dc4f09366bb8749171ee43a04afc5 jffs2: Prevent rtime decompress memory corruption
10c071e52909ebeda22a62f7dff1db7a41315fcd jffs2: Fix rtime decompressor
2fa6f695749468ac0f3143f01985ece9db2529ff xhci: dbc: Fix STALL transfer event handling
3783a8e9a584acd1c386b00e31f50109b6dacccc drm/amd/display: Check BIOS images before it is used
b1cf738fe6370b0f51a96fbe09c84198cf7dce43 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
eb59b1226f2607e8f0af01051fd0bc53c51bff74 modpost: Add .irqentry.text to OTHER_SECTIONS
e353b6bbf064a9f2123c3fd611907db74f076fc4 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
c1089865cdb11dd70db2c57efccc340cd372e77d PCI: rockchip-ep: Fix address translation unit programming
8ecf7562fd64430753e2a8fbcf1e040277057a92 scsi: sd: Fix sd_do_mode_sense() buffer length handling
7f028989923d9a3898d4ae49161dbde2dd148cae scsi: core: Fix scsi_mode_select() buffer length handling
1f487eb24b6f8f70b988f86c8ace09fcf5c89234 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ad9eb166a733374dc4c64919a539a5d78844df76 media: uvcvideo: Require entities to have a non-zero unique ID
641e67fe84a0146a19bab707acdceb9a20159b1b octeontx2: Fix condition.
4e7f6ecdc5873747f53597acd38b5a2212bb3cdc octeontx2-pf: Fix otx2_get_fecparam()

--===============0018745036248009679==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-50da8ce28235-8e38dae4cca5.txt

2c128f479d5d495b235bc5c62dcc937d22fcc186 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
667ab50b93bd72a5310bfc8c785985095a54956a media: imx-jpeg: Set video drvdata before register video device
5201b094644b2814a743ba40a7ba550c5e02e5c7 media: i2c: tc358743: Fix crash in the probe error path when using polling
10a2906a9660bb638413bb471344d84bb69931e8 media: imx-jpeg: Ensure power suppliers be suspended before detach them
8c769c5fed5e704ac3392742fe283dcf0f7d952f media: ts2020: fix null-ptr-deref in ts2020_probe()
25013696559eaa53e7f3ba7dd001305d0d457387 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
a646f632d65cf27b301cb07c12db0a14b2b3328f media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
e9cf69c8c7185a772aaf750697e45ad831ad0835 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
7e2d84511aa82ceda46f9e5dbd6038e9879774f6 media: uvcvideo: Stop stream during unregister
7f4720f1d2ae30370e44057d2a785298f922101c media: uvcvideo: Require entities to have a non-zero unique ID
167560b86fdd594cb3e24006d4613aac73b98721 ovl: Filter invalid inodes with missing lookup function
b67aba2e03b8654c79e060bff06528ee8bb32b4d ftrace: Fix regression with module command in stack_trace_filter
c7e870582e07a6721a07897d18afc7a18cea308e vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
5617fb4738f61b2709a14ed622634a61686c6180 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
35f9674d831ca57322f4047ad0aa31e2ff36a2e3 leds: lp55xx: Remove redundant test for invalid channel number
537915d1bf7cfc2c04243ea29c6aec59748a2bc4 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
20db79fe3b8edcd30d68af9fb9d3082f1a0117ad netlink: terminate outstanding dump on socket close
46ccdc4a851576c2f2ee63b44a495c0063ac0f08 drm/rockchip: vop: Fix a dereferenced before check warning
f1802d4fac65a21104de7221055920b8543b98cc net/mlx5: fs, lock FTE when checking if active
2f4e27931e1996b94ec4588c15d86271fff9d598 net/mlx5e: kTLS, Fix incorrect page refcounting
78404e374d4ea24330fad111e8a974fbcc3d3f16 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
712b95b863188784ebd2c02fcb4183b85ff6366d samples: pktgen: correct dev to DEV
db36c74f7e46b1d171e9ff23b35601a510c0e582 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
892e108135aacc7c3c5225c66b035932c468690c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
2e68a4e08c3f90aeaa7b0247fea173caf478c778 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
59a0c5091cceb0b847052b48a38dc6b59ea7ab50 ocfs2: uncache inode which has failed entering the group
670957a25751c75f55be97e19af534c82e25700c vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
be4d5a220f24bef0c2725a35e80eb37e3cbc8cf2 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
9f05d7c18c1377a0083f62741663effa6bb2fbb2 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
758c754809d6313541bac6d3338a5db227adcd38 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
99f26ccdb797560b9ed68b0eff81db0b288f3683 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
333606dde92ddbaf16521a03c10f22b4a5cb9002 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e51d3e96d5f2bba837b6c7168ae91733d75b0b69 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
bf453fd74700d3802fba1f4ffefa2296df5adf2a drm/bridge: tc358768: Fix DSI command tx
61b1dd697500060255c5fdd32c92a9a717631d1b mmc: sunxi-mmc: Add D1 MMC variant
f1c024901b2923cf31d74418ba54347e16a4da9b mmc: sunxi-mmc: Fix A100 compatible description
7217be6a671ba9d03c3dd71b62d38e7b0250f8cb lib/buildid: Fix build ID parsing logic
1efb3cd8fbdf28c3cb92d9168e6fc8e37d79ac39 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
83413b3c0085aef7fcf84fffa53d7b8928575fe4 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
c553df1d238e99f38ff40c6d2628018d69f27f74 NFSD: Async COPY result needs to return a write verifier
d99d8bcc0ffe27c64742c89337770e457ccdcb14 NFSD: Limit the number of concurrent async COPY operations
2bb1f6768fce38cecb5882314c2dff187eb2360d NFSD: Initialize struct nfsd4_copy earlier
5e31dad4ee77e8bddc9518d8e65a0becdaf41b39 NFSD: Never decrement pending_async_copies on error
35cb77f015a4b4f9e0c1b7697ca38607a7c246ae mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
5f15814bece3c749b75b573bd72c6f51bd789ade mm: revert "mm: shmem: fix data-race in shmem_getattr()"
58726c60e29492cbba275ae90c51dd4af8b5d52c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
058dc75a7744c72d3aa5354872a0447fdf739175 mm: unconditionally close VMAs on error
59970e51703fde0229775f4077ce6473b95e1ade mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
bacde5237a80d50f3d6df837201437866550ef20 mm: resolve faulty mmap_region() error path behaviour
7829b16027abc407f6e14c8bb7ec344b1388aeb7 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
b394531407d8e9155e1ce1ed56eb150be578db87 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
98c738eca2f0944f6e3224a23172e7b26e0db74f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
3245feede80b0594ee5d83392906468dc4c283b0 ASoC: Intel: sst: Support LPE0F28 ACPI HID
9040651d763c0909c0c75b854efb88340eddeda9 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
02823aa2d85ebf64563fe8b52158fdc75d1045a8 mac80211: fix user-power when emulating chanctx
b062a2484eb2e3f01dd3dc790b01dbae5f3e9ee3 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
d2a7f06de25a6d3679a0d4c7782224a5c09f098d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
deffdfcb66deb144e8472f679acffe0761fdcd22 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f051ac08c4ce14e001c902828371807e748a215f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3e3c562f394fe143363a67e2762d039a20f08ff2 net: usb: qmi_wwan: add Quectel RG650V
fdd435b49a6937916859129117308ca31a6e43f0 soc: qcom: Add check devm_kasprintf() returned value
72af723012a628ccd37b4b1c775409f9a6a96053 regulator: rk808: Add apply_bit for BUCK3 on RK809
60aaee7bfddb3c4956e6df1799b6ce9cf1411ae9 platform/x86: dell-smbios-base: Extends support to Alienware products
17932ae4217050ea86188ae1ae19fc91cf84ac68 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
cbfb9f4d265d6f8ef734e4a7fac0880a2e9d65ef can: j1939: fix error in J1939 documentation.
119fea4a44fd2fbbf0a39b7d4c971b7bfd62c9f0 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
35cf10a4d959beda59087896dcc4072624646dd9 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
5d4e579da8755366b793ba33c9efd66785504883 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
29540720d4baf7e77ec022db348a1787df0a2039 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
dbf3dd59db75d0e1a6b7060e369e67a4984235b8 ARM: 9420/1: smp: Fix SMP for xip kernels
a56e74010dc858afa5c2a12efa2a6d57071ae31a ipmr: Fix access to mfc_cache_list without lock held
0b543f4b55eb1867228c9d2dc1fcf85d3f02b163 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
e91a158308bd92627ad4d8885b82fe9c9baf3b03 cifs: Fix buffer overflow when parsing NFS reparse points
6c483e97d9fcb0705a0535f40fac0972b1de6b5c nvme: fix metadata handling in nvme-passthrough
a8ecdad7c34c088b0137cc6711761d84ba0f1fed x86/barrier: Do not serialize MSR accesses on AMD
68325066b4ce29576fafb109f85ae912ac41e5d7 kselftest/arm64: mte: fix printf type warnings about longs
f02878ea7d093694d51f0f6787ff33f94f85f4e8 s390/cio: Do not unregister the subchannel based on DNV
74975ef02ba138a78400c7a91497b4250fb30cec brd: remove brd_devices_mutex mutex
ce4537037a962abfbff829fd446c670e821206e9 brd: defer automatic disk creation until module initialization succeeds
8cb9f929a4a021624e041e825e6a679367154ee6 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
9b71cf0b2564232fd55a7cfd44d4900f047249a9 initramfs: avoid filename buffer overrun
bea7dd7395a93f3f62bf060a539495c4ae38e9e0 nvme-pci: fix freeing of the HMB descriptor table
5d182125daae3bb35464910ba490e889e7348799 m68k: mvme147: Fix SCSI controller IRQ numbers
67bf6c2fc56cc83857a98baff2462d356c2328e6 m68k: mvme16x: Add and use "mvme16x.h"
e04f5377917fb805ce05e219d1052e50e3ddae4b m68k: mvme147: Reinstate early console
52f88f45e56dac693d6bd24a685de436638e4062 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
0d86c9aa5684351003de29f5d066e1765a8cbfc9 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
67dece488c04fcd7fd23be5a0c4f96d0520c8d3f s390/syscalls: Avoid creation of arch/arch/ directory
90882a451324f55c17ffe8804b51c009addca965 hfsplus: don't query the device logical block size multiple times
4e89a6b31f4e4f00b1e1bb276ca36f665b702c9d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
630d88985ea0a4303063d9e789688d007b30839e firmware: google: Unregister driver_info on failure
d202302b7bb150ef36a1c46a9b53b3935ea563b6 EDAC/bluefield: Fix potential integer overflow
6a45ceb2ee35a5d835999d147a0eedc5c5545d2e crypto: qat - remove faulty arbiter config reset
cef464e88a3eeecf9ed8ecee10d62302a22faf15 thermal: core: Initialize thermal zones before registering them
e45aa4ef5e801f648f0ab639c8a4e1085922cca1 EDAC/fsl_ddr: Fix bad bit shift operations
760720e111e658ef9e21895d1492d7ab8bdb3f05 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8ecf56eb54260b0550e3b99c6f85f04707524dc6 crypto: cavium - Fix the if condition to exit loop after timeout
7913ac61d0ffe76996172b2258717026d91f4536 EDAC/igen6: Avoid segmentation fault on module unload
813c5b2759571433ead72c060d0dd92b36e90fa5 ACPI: CPPC: Fix _CPC register setting issue
873ec1767957a726d3cac88847bdd21f0f36e414 crypto: caam - add error check to caam_rsa_set_priv_key_form
a07de2a5fd4726673390aee5a138d11b75cf3e07 crypto: bcm - add error check in the ahash_hmac_init function
892f079ecf691a2d10274e23a16d38af32469fec crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2c0f1d95831b6de1bec6cf3bd4c73f0945b9c5a0 time: Fix references to _msecs_to_jiffies() handling of values
94419da788ebbea86795ed65e717355332398825 timekeeping: Consolidate fast timekeeper
0d2838d22cd31fac390820664f192fc37edd41bd seqlock/latch: Provide raw_read_seqcount_latch_retry()
9c051a72603ba3d1f6221db74823f9de7cdf889b kcsan, seqlock: Support seqcount_latch_t
c6151592dd22775fe2cf766ffaf044502fd3f024 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
bfc2ea9f290ce8d48f556163d2eade8a5af00b8e clocksource/drivers:sp804: Make user selectable
acf40c5a0eb23ca2bb387cee1e19d3ab40e2af80 spi: spi-fsl-lpspi: downgrade log level for pio mode
a9cb8d164bf1a276ff53c6bdebe0b5b4c8070823 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
99ab4b4ddb729fa341ba2111dde2876471db2d77 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4e26d24e4e8842fdc333a0090078fb63e6449c30 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ed2b3d63d4d8789c85049282c55375d9416a924f mmc: mmc_spi: drop buggy snprintf()
2c4bab14d03d335be4b34def004916cef949479f tpm: fix signed/unsigned bug when checking event logs
38639142166141dde8385af8a185fe9ee4432d6f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
518c57ed0debd7e2ac538641aa3152dfba67c80f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
370dfba733c3a7b9c69c7c6acee66c2bee5d9628 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d556cb2c836bcc66d1e50acfea21ba6ed0cd48ec Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
031c74b8ccd2c025374e5f828c46fb02de64b3c8 cgroup/bpf: only cgroup v2 can be attached by bpf programs
43bdb4990a47f356d5390bbd3d256615ef3dd101 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f6dd9ea751ac9467778b8ca04caba1cf6e96df1c arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
1434dc8e0e4d5176c715b2149d01ffbeda4ce268 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
146e79688e9096de59e1eeafba5ea7fd410756fb pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
8309bee688e008100ba5d76f35a3a2afa566a4b8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
ce60b6b4a9c309a8642bc4426bd5e9d2d14043a4 pmdomain: ti-sci: Add missing of_node_put() for args.np
b86ebd53017a6379fb92614123d8232c73004350 spi: tegra210-quad: Avoid shift-out-of-bounds
4f6e9cc4649461bf83b386746ea182c8b22523d2 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
d3d573883fcb452ffd4db99855b0e7d7bbf46e01 regmap: irq: Set lockdep class for hierarchical IRQ domains
0e02d6770abaec3fef48d3755a9d8ccd40907b5a arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
e20118626db28f48ddaa5a791d210161d3975530 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
0dde4cdcad973c1695b340e3a0b7687e474532ab arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
e5e5195d97751aa97cad4bbe068f5bc07aaefe29 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
3e446bc4f6dc0809a59037a732a03494e437d060 selftests/resctrl: Protect against array overrun during iMC config parsing
d4cff61f8198226ed3351dd81f54dc6399ffb9d5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b11ddd6e1a2b1d672e84bb45b6e3951a21b7df94 media: venus: venc: Use pmruntime autosuspend
acd77df0ac9af3131b23babc7f8a21bd8f72b513 media: venus: vdec: decoded picture buffer handling during reconfig sequence
adad5c76f24e273ce9bb649ebde51686e790febd media: venus : Addition of EOS Event support for Encoder
a3d5aa5cab25e7af3d6106105b52c19a28a9a481 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
34c89877d815fca5b10c2fb0e010acebb0d8d777 venus: venc: add handling for VIDIOC_ENCODER_CMD
95fca36ff0407d58d2463bf23565d7da0a4d2efe media: venus: provide ctx queue lock for ioctl synchronization
d982225839bbb3605ee7687561933a5223474be0 media: atomisp: remove #ifdef HAS_NO_HMEM
6451b5f0859551a2bc38290603b7e995340bfcfe media: atomisp: Add check for rgby_data memory allocation failure
d20612448d314bf50735fdd8ca92ea6991c71e1f platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
325ea8b81a253949c408c781dd4f92bb7dc4d8c0 platform/x86: panasonic-laptop: Return errno correctly in show callback
2348cb5185fd8aeef5ec5945d662fcf78af1b513 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d72a771e2d229014f76d128e449262effd99ff91 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
699814f33e2722b86d6d8d32259633bc4b5857a1 drm/omap: Fix possible NULL dereference
aa6cb75110552548f071ae904c9ed84b0304edca drm/omap: Fix locking in omap_gem_new_dmabuf()
73f7457653294081b43637ad80c6fe01b17c04a9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7bf7b3e345f77ba83ef43522a6ed93df8bdf0bfe wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5095d73a8de09d3cfaa2da0af5baf0949eeaff7a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
3ad22e72febd93c762c78d047f52768a9fc3c319 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
044fde65e65b1f927db654b02c007cb13c7afd75 drm/v3d: Address race-condition in MMU flush
2727b341f22d107fb51fad9ef7394e6d2382d39b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5ae5bd5a29cae87ab1a879df635411c6898b71d9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
272e20b87d1fefa6b9f8913f96bbbd7ec5fc6cfe dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6dad31d4786a627725b3faf0ec8508f601207784 ASoC: fsl_micfil: Drop unnecessary register read
67af82f7687651076fed27f1f398c83692eb6d96 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
b0e0a944c0fe9e882abb98054ad996b5a28e8828 ASoC: fsl_micfil: use GENMASK to define register bit fields
f30d826280596baa8187c1ae2b708fa8864372ca ASoC: fsl_micfil: fix regmap_write_bits usage
80c596d8c95da1ca14f25e54c91a0e3326d217e4 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
7e3f4ed41801cdbc02b0b9d955f73fdd9c488aaa drm/bridge: anx7625: Drop EDID cache on bridge power off
1e906b12d58a54a2cd26b1b9d8f16a4992421576 libbpf: Fix output .symtab byte-order during linking
55e7a411b8332ca89e710d79dd2e663d0670e14f bpf: Fix the xdp_adjust_tail sample prog issue
3c5148568fafbe1c09792d08e7e7784b5a4e3483 libbpf: fix sym_is_subprog() logic for weak global subprogs
36cb8d2b5f6ff21d63e907f89efd7d849cbd3bd2 xfrm: rename xfrm_state_offload struct to allow reuse
47405e717ea12abf89723eb98a7a67eb10d94230 xfrm: store and rely on direction to construct offload flags
60b4792ad5fc05d19248ff17d308c785e5530f04 netdevsim: rely on XFRM state direction instead of flags
65a43d54d95c3917b5e4f7788b45dd9cbc81f5c1 netdevsim: copy addresses for both in and out paths
7bd7af3eac94e0d4db40b560b288837482012fab drm/bridge: tc358767: Fix link properties discovery
b92f4a665845db9aa61146536c438f32f02d17ff selftests/bpf: Fix msg_verify_data in test_sockmap
7179fd13659108ec425a0f32ec34caf3c18c2c81 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
2883add592526330c900ef1370f6ccb33d1715e0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3230390616e5d1e9d64e9f405fee86aeca1c2ea5 drm: fsl-dcu: enable PIXCLK on LS1021A
523f62291577ae56dd3b30c92c36f84dd6f531e9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
fa1c15aae4e51c6867dac22ff6cb7e0bacc5e69c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
d2a26c11dbd44b277da8ed05980b077b0f018cdd octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
c8deed4cb586edebe17751dd10af5dee92fda1cd drm/panfrost: Remove unused id_mask from struct panfrost_model
5d162c686c41e430a081f64d0d6a3279f5eb3203 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
555fb1b8011cb3789dc14313ba8a23ded2455a65 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
70450bedd58431b12381bc7bb3d73caa3c7b208a drm/etnaviv: fix power register offset on GC300
c1715a163caa85181bb2d8a94f0c07ba051e1e84 drm/etnaviv: hold GPU lock across perfmon sampling
2002be324065e69af7e960a48048f4912e504cce wifi: wfx: Fix error handling in wfx_core_init()
19549902553ed6e66e5d8ca277484866e589e413 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f89f8dbbef1a48ce514c9daae67e0d41758ac951 netfilter: nf_tables: skip transaction if update object is not implemented
639c8fa36ebf634ec83d5e6c96e67aadbe946fb3 netfilter: nf_tables: must hold rcu read lock while iterating object type list
13ac5ea217dcc17cfb8c287812f4c12b5da8cad7 netlink: typographical error in nlmsg_type constants definition
cf0674d1d083d9069064d1da5c5e62fee8b03092 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
66af92ca1232486a0c2cca3e25bdc5dcb00c40f3 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
73bcd2ee8a7035d06e0e755481caed7d7dbfda20 selftests, bpf: Add one test for sockmap with strparser
4844ee799156a25c3e73bf3c78aa388dbb462d6d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
2a99a83e188c4d528de523d38de6a76a06691d62 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b8a90f61e9657360e6025e622639c6f3c172b013 bpf, sockmap: Several fixes to bpf_msg_push_data
fc1f02d39d4ec715090f4d9b05e7710254ac0710 bpf, sockmap: Several fixes to bpf_msg_pop_data
88a0b202c97538f4448177a1089581ab022e5850 bpf, sockmap: Fix sk_msg_reset_curr
89ea75de79be625e4222e343db6df3b18f00b027 selftests: net: really check for bg process completion
bb78d4de74170eccafdf5d5d2208dd33454a8fbc drm/amdkfd: Fix wrong usage of INIT_WORK()
2512c6dba569cf951fb9e8ed3db5b4fb83ad380e net: rfkill: gpio: Add check for clk_enable()
6ea16b964f06b7bb8f3e3d58e3ec03a64c5eeb87 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
df120ea7e1b63aedb297eab7e4d508eecadcdf21 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ac342496457f1b3f3a7b493c7d0639f79b495592 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
55aaad585e58a5b81d26f9de03f03c4e42ec49cc ALSA: 6fire: Release resources at card release
5d0aab00c6830f3efc1e222afb81b92822a9e854 driver core: Introduce device_find_any_child() helper
75e315e230a96dba302e1ce57f8db00b9a6d4ebe Bluetooth: fix use-after-free in device_for_each_child()
7b57a1e15ea514fbe328f3331dd5d1e762e00c48 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
bf42613a4c1b998cc38c7fd6ea85cf19822fd1c1 wireguard: selftests: load nf_conntrack if not present
d97b022768c1d4edd01cfc51aea81b457db4c7e0 bpf: fix recursive lock when verdict program return SK_PASS
28966ed1a333746d4caef9fcab1d56d536c795bb trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d47334c335296e01317c6ee14930591035271797 pinctrl: zynqmp: drop excess struct member description
aa9ff6a72dd59931c4b4113f718d025181bc6747 powerpc/vdso: Flag VDSO64 entry points as functions
487c4e2f164fb0795a8d62ba21c83c9a0f01686a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0aeecda40099a9a06286ab293e667ef19696c0ae mfd: da9052-spi: Change read-mask to write-mask
7d27515d66415d990f0e3ab49de573f08b9f5753 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
7f540f196f748a125b9636e0ffd5b2f52f279edf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8ceadb18ec64672a9951830735269f8d16a41a11 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
9bda11956a4f923f9b7746b781a43d9afcad3816 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8acbc29992ef7fbbc007977934133c63854275d6 cpufreq: loongson2: Unregister platform_driver on failure
0cf32a1295144990f0522bf76de932ea61306d75 mtd: rawnand: atmel: Fix possible memory leak
f6df0b693e4b935480d4e69a5dbb82b96e6fcd49 powerpc/mm/fault: Fix kfence page fault reporting
e07b8c5c4815c99e385dd0bc71fc23612fc67026 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
17b82a51c856cbaf960d15af3d2063ecea0d2f70 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1194cfd9ec31963d84ff47c1954b5dda4d6ef51a clk: imx: lpcg-scu: SW workaround for errata (e10858)
ece0eeab261cd7c1f9cdde76681db1042e7133e5 clk: imx: clk-scu: fix clk enable state save and restore
d30972ef6e252584b9c99a40032fc9428c66c1d0 mfd: rt5033: Fix missing regmap_del_irq_chip()
af696adff6b0cfb32acade34a7e079f085a2191a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
561df990c2d6a26c0688e44e7c8fe616a554f187 scsi: fusion: Remove unused variable 'rc'
d18f21355b36b1dd2600f8a6eea9225d0342e1e6 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2a79e135ec239e79127439c51eed9056009aef4d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ef8b3264a2cc196213776173d0f35e3dee3ecf80 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ab2cae668216541eb8118c59e7c5196c20564fea RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d9ad469cbc40a7fed46c31aace6e1e4408dd1b4d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ab48ec42d8185b121cfc588c9a9b801ed4d29ed8 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
478c90adc6580ee4660a6e005b77552864359777 powerpc/kexec: Fix return of uninitialized variable
bcbe7056d3f78a722c6d75d6f89b16c1508df00a fbdev/sh7760fb: Alloc DMA memory from hardware device
46d1bc88dde0c1e05320b493bb23e2f94bfb85d7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
dcc10c77e4709fe530d2838728f3701193ff7bb0 dt-bindings: clock: axi-clkgen: include AXI clk
20f04a347d017829912ce0f9c8e99bf00c89bee0 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b25fec327f901a97091aaad6990ffd4ca35e3216 pinctrl: k210: Undef K210_PC_DEFAULT
dfaaabdc8281b6a0b86d59eb6237c8893c5b3fac mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
7611d21a07bdaefd828523f92cf9ac197816677a perf cs-etm: Don't flush when packet_queue fills up
9599a92045bad2e7637ce3d0951a667e176e83cd PCI: Fix reset_method_store() memory leak
645ea465f42758855a45133add13c80dccc46a87 perf probe: Fix libdw memory leak
e84e8adc6ea5507a7614475f9bbb258aa37aa31f perf probe: Correct demangled symbols in C++ program
e8ddd80ccd2318b871a93dfd054e42221f33e3b6 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
4bd8321a0f51a919bf8a6652b8a6feed6902e3ca PCI: cpqphp: Fix PCIBIOS_* return value confusion
f922ef65688de8c0ad47925fa978a6584d62d0a7 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
cca70c2b575ca522742990b62f1b2d8f2d913c95 f2fs: remove struct segment_allocation default_salloc_ops
c4584970ef2f1bbd3a483b1cb297585333ec000f f2fs: open code allocate_segment_by_default
0f11fb0bafca04f84f1f8adcc161a0c7e5b3380b f2fs: remove the unused flush argument to change_curseg
e45fe2651e0ff59517d7e7331b255656f94b6eeb f2fs: check curseg->inited before write_sum_page in change_curseg
2d63ca9ecb360030d1649270524c58db82349710 perf trace: avoid garbage when not printing a trace event's arguments
af92399dbf774ace5dfd494c808eb8225f9d5bca m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b7a24a8f7d9d41596ea60bf4505787486452c571 m68k: coldfire/device.c: only build FEC when HW macros are defined
62bf204e18b34ea7560cb0fbddf21b8d66df7213 svcrdma: Address an integer overflow
ed8e66180ef80e1c594ef8f6460541b0148543fb perf trace: Do not lose last events in a race
64faaa58a893b2600acee7e929d7b189a3c9a981 perf trace: Avoid garbage when not printing a syscall's arguments
af462c91dad0f8dbe4c891bb62843aa8a30e3d30 rpmsg: glink: Add TX_DATA_CONT command while sending
7781a7e26da8fc41e068bd265b0446236b949ba3 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
e04abfd1bf10dfed209e752cfac88cff4739c714 rpmsg: glink: Fix GLINK command prefix
754729d03f4719d7913c980fb9fec42c9e390b9e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f09bf39c00830bda03f0ca8e19add54fe85b136d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
7171b633f66535a532f4401e958b65d6a6da0c6c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2dde492298638d54594d169e54fa190262c29325 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
99120fc4de77838f887fc66e7d36d53fb410b866 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
7ba6b1262a1a682e599bfd6cde02dcabf2ff890c svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
74c4b41b637cf884c697b355133b99f5022bd3bc NFSD: Fix nfsd4_shutdown_copy()
7de51cf6f567cb3bcfa1329251e74ef85b7710fd hwmon: (tps23861) Fix reporting of negative temperatures
1627ff59b7a97ac71566a894b3f3721e14adf923 vdpa/mlx5: Fix suboptimal range on iotlb iteration
726156ff6962aacd7cf90550166e8888508f6958 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
1f8301061489f0f494c9d1c355933e0d364812d1 vfio/pci: Properly hide first-in-list PCIe extended capability
2b75eab0e6de48fd12c03b05f936ecc715a4ecfb fs_parser: update mount_api doc to match function signature
75a457308e4e175bc61505f298561b477207d3f9 power: supply: core: Remove might_sleep() from power_supply_put()
3de7d0e9376b726863854ecfad602d586faf60a5 power: supply: bq27xxx: Fix registers of bq27426
e5c1f539b1adbf936ad8fda542ae211f664d1535 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
1738034f16be5afcb8e6fcdaf27cc74c3d6c237b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
14d43811a39680c7b7d7bac1890ac8819b38e2c8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c69240a737a51f45808864eaa86d8bee0b6d072b net: mdio-ipq4019: add missing error check
de22809fccfa27c79a279ec68ba69924582db2d5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0323e0a0b4ca5a9bae293aa313c0bd508c91184c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
43fce2eccd08ce2ea50075e34e9affaafc155dbd octeontx2-af: RPM: Fix mismatch in lmac type
9ec8dc856a804fa593b314c64cc5368a19db2b24 spi: atmel-quadspi: Fix register name in verbose logging function
1f5c7a3c4081c44ceef8ebad43793f050d3d545d net: hsr: fix hsr_init_sk() vs network/transport headers.
0cd880b580dc07010c6e6aa7f089f2ab36aea872 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
768375feed177f5b94d1983fe58235ec0dbe74d1 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
7a6d23ce5601d61d32ed39736a9c51ef76b17de3 iio: light: al3010: Fix an error handling path in al3010_probe()
885ec6ac60fe8d7825be8973a6c92a09a70d6334 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
4842ce3ccc1cf87f44d9a02b36cbf33aacabc8cb usb: yurex: make waiting on yurex_write interruptible
aab372aac01c1cfcf5e39f24a08dea94125e0089 USB: chaoskey: fail open after removal
abeaba122226fed9ecc5ff0ad06d26c871783bf8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
71e32b2c8c4a5b9af9726e1ebc491f9a50827f37 misc: apds990x: Fix missing pm_runtime_disable()
c1c49bbee4d60f1f078a77f0c5c5a9935c42a2fc counter: stm32-timer-cnt: Add check for clk_enable()
96dfdcef2032e4b98cdcd213707c33fe93cea837 ALSA: hda/realtek: Update ALC256 depop procedure
88868ff4d0e01389810c92d90c98fdf74f587bb1 apparmor: fix 'Do simple duplicate message elimination'
ce7e5d2e41c96f9a6ab11729200cfc33ec3ad59a parisc: fix a possible DMA corruption
69e59a20bb88b393d7ba22ac62bd48cfcb2109d4 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
de1ca9162e3e96f2d18d7e22ef2221f6edd35f36 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
2aa5a047be320331145ad5ba0df4dee1439ad43c ALSA: usb-audio: Fix out of bounds reads when finding clock sources
fff4ad739a01c30e53404fdb863ec3a643c639fd usb: ehci-spear: fix call balance of sehci clk handling routines
9413f6ccf8916a683d733449e8647f38c1aaa280 Revert "drivers: clk: zynqmp: update divider round rate logic"
4425b88fe4d276b7361c625b8ff5aec7286450e9 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
03f0ec60a770b200c7e0bfb9c8c925806cbac652 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
35adf5544681b38fb901e568b3b2416ce7664bbb ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
5f669ecb0882723e08e014147c1465071f21b1b7 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1c945f9b3068b718aaa4757051042060d1cb4a1c ext4: fix FS_IOC_GETFSMAP handling
3d25570e5fa9dd2bba6b89f6440ccd925f0adfcf jfs: xattr: check invalid xattr size more strictly
6c43d8d7e57d3938ed31c7978149b55c93c76982 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
040085c5a32f3fc16032f2c92f5e1237850488d2 perf/x86/intel/pt: Fix buffer full but size is 0 case
8318465ae7d2cd1f5127d581eea07bb0770791ca crypto: x86/aegis128 - access 32-bit arguments as 32-bit
6953ede61fb0f024d9868be766a9b82bd15fad01 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
894ccbca2e7dc6c9213b376ffdca1836bab645c7 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
58f3defffdb200df214ad7a239379ba8261fb4e0 PCI: Fix use-after-free of slot->bus on hot remove
b822d1b6f0112f472e19ac21052ce1ef769c9f5f fsnotify: fix sending inotify event with unexpected filename
7b0b92f3caad7261df9788a92a49844b8ac512ff comedi: Flush partial mappings in error case
a857fab362737829e400a1ffb447b51a2803638b apparmor: test: Fix memory leak for aa_unpack_strdup()
76f5b8393dfcd97243e19daee35970785b6d7b02 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
76612aed8f3eb600f5ea5be4dad1e47a85d21bc8 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
bffd25523031ecae7b84b29a72a9eff90abdcc6e exfat: fix uninit-value in __exfat_get_dentry_set
fcee2cecc2df8c1b5fd7882d78c3517f7e8fb9c2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a64c32a42e3d632ffbf957e46f977f99c767fd47 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
2857f19c317e0a8849339419362b86f132cf9088 driver core: bus: Fix double free in driver API bus_register()
d1e25601290a3b52bc39316416afa5e1483fac05 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
fad7dc57721ec92c8db216de1331e4b1d5d78b02 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
125354303c55c033e64cf26524058336121cd85b Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
07bdc1b256f86a46b266f99cd5ae4dc5e4353a12 gpio: exar: set value when external pull-up or pull-down is present
eeb23fb05a87f1fcbed3326605ef7cb8e1912c60 netfilter: ipset: add missing range check in bitmap_ip_uadt
06bb5db99b1ff0679c74dec9bde4934b948be114 spi: Fix acpi deferred irq probe
60197f288ba9e106e7505110a9679fbf531e97a2 mtd: spi-nor: core: replace dummy buswidth from addr to data
291aeacf2c21f9aacb6c021fca25d273ad8e3573 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
a7ad1114330b0f695a4f4212937be9636b9a51de platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
c1ab894f59fc392d993fa2b3161de386d3dbdf8f ubi: wl: Put source PEB into correct list if trying locking LEB failed
d90ceaf9ee4ddd144a9eb7e7d6377285fbc8eee7 um: ubd: Do not use drvdata in release
9f1470c74f72c361c8995107d066e1607feb3ae8 um: net: Do not use drvdata in release
29baf93524106f21f469e834fcab14032c992b37 serial: 8250: omap: Move pm_runtime_get_sync
9af2af314f6125cb98dee85d2f3f2b6c7958dfc8 um: vector: Do not use drvdata in release
5c7589efea82d934d35c5c3eb382e7f197259c62 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ba191e6488312f32a5bed0cbe127a7faa7c92e7f arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
423ef09f304245bf30ab3372d4e479ef41cf55bc block: fix ordering between checking BLK_MQ_S_STOPPED request adding
2017e2b1638b0d30a3963edffb4a811422c4139c HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
1e8266fd262079921e09df1008dbe73f0550e203 media: wl128x: Fix atomicity violation in fmc_send_cmd()
7a44c5e23314a26c22e78f56a68be4059edcdcf5 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
f55cb87de64fbfdbbda882d1a16b2a3fe5d5052f media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
880018966bb4b85f844526ff0a205316fea08ba9 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
58d75e37132924c23d8afc61cfb26b7057440c90 ALSA: hda/realtek: Update ALC225 depop procedure
ea06a56845aef52984eef090a536d4ffd8c7f024 ALSA: hda/realtek: Set PCBeep to default value for ALC274
498e7578913c6c93b69474708a62bfcb29e0a592 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
969a10c16342b400b20f1bb8f59efe5ae10a0725 ALSA: hda/realtek: Apply quirk for Medion E15433
bd984c27156691ae9e772d67ba9d6924342a0871 usb: dwc3: gadget: Fix checking for number of TRBs left
544c9452a7e31f937a5fb409b7e744b4820d5da2 usb: dwc3: gadget: Fix looping of queued SG entries
b542237bf697331c4c84ad8e04b65d009c0f1a6b lib: string_helpers: silence snprintf() output truncation warning
7f0be9a21bec43d5cf60812b84c1feaa73c9ac9a NFSD: Prevent a potential integer overflow
24d3962d00adda8a79ef320c5f7fd2fc7ad2415c SUNRPC: make sure cache entry active before cache_show
8e894f6594317a315ef2811a312704a6e81f017f rpmsg: glink: Propagate TX failures in intentless mode as well
27bcf08cad336f6a39f9e1e07d711aaae2735745 um: Fix potential integer overflow during physmem setup
45ca599587c127ca2665d0242fd1c763e84d4053 um: Fix the return value of elf_core_copy_task_fpregs
5377f5d810613b8c94c92b67f06088d09b1c4c1e um: Always dump trace for specified task in show_stack
e2b729b73c4761fee388ad9b1353b87f0d4d76f5 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
5bb1ebd35ac4b87ab4be79966c9ce621ea87f05b rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b68fd39c3ff6c1ee1e1379f47dad29d9acd39686 rtc: abx80x: Fix WDT bit position of the status register
116641ad01db1f229d860ecd930b1d279100cc59 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
72b0eb4b39a0cf8e4d4b57c7462fe4c0129a4f5c ubifs: Correct the total block count by deducting journal reservation
fa38e2a7185ebdf7d3e138354114471021e4b89e ubi: fastmap: Fix duplicate slab cache names while attaching
c45d142096a0f0d21727020b71ab61a69f2e81fd ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
5c6702cf7144d0a80a72e05a707d5e9d22a0ff9a jffs2: fix use of uninitialized variable
7ee5c88ae3292dc4a6240408ae3fe5ae9b12e9ee block: return unsigned int from bdev_io_min
3a6b0c5453669b368afb8370c3001a9f7f40b56e 9p/xen: fix init sequence
ee0b9f626b3ac2aac566366a5d4fb5bff9e4a44b 9p/xen: fix release of IRQ
39e8b03754a7331ef80d5ffee3a81b7e73abe019 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
dbb1f1028dd2f32cf2facf9a4bdcdd93ba9f6a7a modpost: remove incorrect code in do_eisa_entry()
d9f673bf73468eb8693eade6aea819f824a64de2 nfs: ignore SB_RDONLY when mounting nfs
8f0c6443791290115c54d1442935189eadbc8b6a sunrpc: remove unnecessary test in rpc_task_set_client()
17a505a4e200c3a963b98a8197db6257c9d7d3d7 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
68318d559e1c24bfa073a139538140e4ef8c4fc1 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
e4c4c4dca8f4b87d62bdb0f1432a5cdd7e10a7cc sh: intc: Fix use-after-free bug in register_intc_controller()
b7eeb40b5428fb168d1d95649323f93d284a762c ASoC: fsl_micfil: fix the naming style for mask definition
1c5980d7ffb0ce87992e06588eaf284a7a85a1c2 xfs: fix log recovery when unknown rocompat bits are set
1ecc62eb26263c866d0b11f03254ea6f42a41404 xfs: remove unknown compat feature check in superblock write validation
386189fe0ebf597aa29e1788711673c65dfd3335 quota: flush quota_release_work upon quota writeback
4a15d2ebd74a53b91c841e83824902a75cad7cc6 btrfs: add might_sleep() annotations
5b4b5f0cb25e98f626c669ddd84f1d0a59e3e934 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
039719859c7080f9a11d1aec12c2b1e485111124 btrfs: ref-verify: fix use-after-free after invalid ref action
80fc686b2a1f03ccb1881218167b39d12203ac64 ad7780: fix division by zero in ad7780_write_raw()
062fdc90256155c9a00906a418ec2e11cc407461 s390/entry: Mark IRQ entries to fix stack depot warnings
2f5bee944699975a9f46042466f2d5b857f71b4c util_macros.h: fix/rework find_closest() macros
2f3a6c4a8a286a83a834ad9c91c41f376b0a7cdf scsi: ufs: exynos: Fix hibern8 notify callbacks
f5405f58b1d8f98e3ce542f32e4323a185727c9d i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
9f99cac0eaf2620a040049292bf285b332731c40 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
b6df5ec1019bed0d03ece7170e4b4421d621d5d9 ovl: properly handle large files in ovl_security_fileattr
72e83d574e37a42736715eefa5ec9c042aee1f22 dm thin: Add missing destroy_work_on_stack()
7a5eef48ca907d4dc74aa64e1fb47fb8016fbea7 PCI: rockchip-ep: Fix address translation unit programming
bb615ceb6dd98189acfb19d08168f22fa00c2849 nfsd: make sure exp active before svc_export_show
acb0413e230bee3b43acb9f4257ba2cf02ece218 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
c38e18309bf8440f1368113d91da5c3736422a94 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
8c22ca9510bb090815e53b2e92daaac2d8a235c2 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
5e19156698dd641deb1e9d68a866e80b62fd4f42 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
a85f80a2603cf945a48f7e615b2626859ddbc4f1 drm/sti: avoid potential dereference of error pointers
f76d37e3880fb5e78132979d8ece16b3ff3ae9a0 drm/etnaviv: flush shader L1 cache after user commandstream
243fd8fa37fe763cd71bae0d1a4bedb7a4a67448 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
1886cd5cfb7c76bcddae7675ecee02785b7219d7 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
a2923971601534e212c8477d498cfbd165be2524 can: peak_usb: CANFD: store 64-bits hw timestamps
c0d240a43f590396196841ea280c71941d5a7070 can: do not increase rx statistics when generating a CAN rx error message frame
5694577086e3752a9a3991614c11b700d99f26a7 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
6403ac5891ee36a6e47992d6b1aa9ab502f891d5 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
fb82ed97d6bf99207106bb321eb0abfb7aab00d7 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
c271521a19d050ec46a0260bda2c4d21fa854007 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
0c8ff4a20f43630c2e6762f34a79b840010acfc1 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
65ff3a851fae8089b16c32e409c5aced4a571fa4 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
792d07c43019b13dfd44f6d72b9b6a28666a582f ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
e8b4e4a9d5140858c9da2cf7b995b7878d26a1ce netfilter: x_tables: fix LED ID check in led_tg_check()
5bc2a5762097b1f07e37c784cabcac5acd5a3c28 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
1ea980f6fcada7c6a78c95d5cfeda0d640b1fd38 net/sched: tbf: correct backlog statistic for GSO packets
224b509746ff396ddaf0f326aea97c79f3f531dd net: hsr: avoid potential out-of-bound access in fill_frame_info()
4edc3253f22d4ea7feb7277cf1bb93aa7c59bc5b can: j1939: j1939_session_new(): fix skb reference counting
435ca472fa796234f331af3fdf57afd00a90880b net/ipv6: release expired exception dst cached in socket
44bc7ca1af9af5f95ef1f92dbc5919daa27335c3 dccp: Fix memory leak in dccp_feat_change_recv
5269b37b5471ab56f75602cd350ecc7e230f529d tipc: Fix use-after-free of kernel socket in cleanup_bearer().
838857d2654faedf9a710b132b057234a57a03a3 net/smc: Limit backlog connections
01d78b5fb0553d2026ac2f83fb7abb82eb28077c net/smc: fix LGR and link use-after-free issue
59e0f1bfe406c523a92b189ae6a0b2fdb0ef4f4b net/qed: allow old cards not supporting "num_images" to work
999cffefd290de413efefc916fd019fb4553e4f6 igb: Fix potential invalid memory access in igb_init_module()
3fbf8249b3da3f6978369139a74edc33176cc28f net: sched: fix erspan_opt settings in cls_flower
c6082dcd6fc14e580b6d0435eae4747d8a9ebea9 netfilter: ipset: Hold module reference while requesting a module
6b6c10f54cd758a9beb1ab2c5c689f8a44d44f75 netfilter: nft_set_hash: skip duplicated elements pending gc run
fad77b0e52d444d614c1364d131b8e5ee5d0b97d ethtool: Fix wrong mod state in case of verbose and no_mask bitset
3a60490087500777fe0bab50a82d8e1492f5e439 geneve: do not assume mac header is set in geneve_xmit_skb()
b3cf0fb570e3d9f47120735319c0f3b4a8241920 gpio: grgpio: use a helper variable to store the address of ofdev->dev
8b1e956e9ca696997872710fde07ade9d7fd18f6 gpio: grgpio: Add NULL check in grgpio_probe
7c450d3e039bdf817e5cc23dbe2eb7c41f86cc2a dt_bindings: rs485: Correct delay values
8716db3c30f86525e52798ae3b9be3940fa429e0 dt-bindings: serial: rs485: Fix rs485-rts-delay property
060b2f5f94145351ff765f73edecb3dd34cda68a serial: amba-pl011: Use port lock wrappers
efd7bb62b756101f1b24436d66a5b38063e2ffa8 serial: amba-pl011: Fix RX stall when DMA is used
5ffe235256793a1daf02aeea03856a7b1ff1ba75 bpftool: Remove asserts from JIT disassembler
0599339ca3fb708d1b5e1d58a30ad04dc13b991d bpftool: fix potential NULL pointer dereferencing in prog_dump()
ce91e2091316667c14a2752bdb70452a458af3f5 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
f54847043ba45c0ca5951644760181cb7a4c993c tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
0d70d31b09cb7da10ad4f2d4afcae96c58e72274 ALSA: pcm: Add more disconnection checks at file ops
ba6136467aab4fa997293dad00146672a1cabdee ALSA: pcm: Avoid reference to status->state
7fb94aa15d37262d3fd970d486d32bb0cd5b506f ALSA: usb-audio: Notify xrun for low-latency mode
0dc37c8f166e3c1d6d238efa25e30fcb1c4eeb0f tools: Override makefile ARCH variable if defined, but empty
b2f25249c09c6de4bd644309d577e3117b3d477a spi: mpc52xx: Add cancel_work_sync before module remove
70ea10b7636b584cb7431db4d4e16550af513b51 drm/v3d: Enable Performance Counters before clearing them
5c67c9b42a27796d1a0c3f42eb01f7a022bea70e ocfs2: free inode when ocfs2_get_init_inode() fails
d8f66841ca72d47889c33b5b79cf52f9988c7052 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
dee81308bb134a056fb8b4681b1bdabea48e42e3 bpf: Fix exact match conditions in trie_get_next_key()
6f54e3985866b7961922b65803092747e5344a9f HID: wacom: fix when get product name maybe null pointer
b5d6007ba5b5c755992ff875b3276185cc041bc5 watchdog: rti: of: honor timeout-sec property
393693b8fd93678666fad39516e1b7cd7a5e6553 can: dev: can_set_termination(): allow sleeping GPIOs
40700102792d0624ab53403d13244ffd88ac5df3 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
120ef96005ff37762550697d2c9310b9667e49bc arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
4b7836fe60a6abe571d69c018d9d92f5bf65e49d ALSA: usb-audio: add mixer mapping for Corsair HS80
a1c8963672c5b8a4ccfd30e56a100471a874d1f2 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
3d62519d8a7765a86225255fc436a08dd0958354 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
d805aa8014d84543b0fe7517d43691bcf9b24fc0 scsi: qla2xxx: Fix abort in bsg timeout
809c44de04a9b2356ec410be7025920f71ae1a14 scsi: qla2xxx: Fix NVMe and NPIV connect issue
04d29053946e2df0940e6b6899caa95573581054 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
87631427ca6363321787cb20fc125e5656e3269e scsi: qla2xxx: Fix use after free on unload
d98cda208746a3768d42b3452771b2b7f9b79c1b scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
b6615d107e1b65db081f268c8a3177db8b44dee6 scsi: ufs: core: sysfs: Prevent div by zero
0b7c3f21664bb4d3b4aa6905b4321063f6af4f19 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
d8ae8eb8ac2225961623d0638dc61410449039a1 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
487298bdcfe908a606ce793d5f6473d2b84f92a9 bpf: fix OOB devmap writes when deleting elements
404c3554f5bff304b6f150619f057d51d1c6237a dma-buf: fix dma_fence_array_signaled v4
3d902a4ce418b28d914216cc4c3bf164cd833282 xsk: fix OOB map writes when deleting elements
7294568bc365dec67ae24e719eb77a2b827d536d regmap: detach regmap from dev on regmap_exit
5f103f16776f39f460f2109b18177a2ae026238e mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
1ff2991f952f31ed3f3851de24fab5b64303aec1 mmc: core: Further prevent card detect during shutdown
7c6991e0212099d24b2de9b4ec7fb2457c7ad4ed ocfs2: update seq_file index in ocfs2_dlm_seq_next
279ef66569ee8fdb1f87592177b2cd1e57e88c7a iommu/arm-smmu: Defer probe of clients after smmu device bound
72280988af016fd9534c21815cb97a78805c534f epoll: annotate racy check
2414439fcacb9a08b91297e8d54c3abcc9941168 s390/cpum_sf: Handle CPU hotplug remove during sampling
fe0237f1c3f00b0ca887a950d9536d108fb48995 btrfs: avoid unnecessary device path update for the same device
4df918c56d2230d9a78ef37024523acd3e469513 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
a3f295c3c95708d752b20d3f57a7a5220fdf730c kcsan: Turn report_filterlist_lock into a raw_spinlock
4ad9531fb553d812299f9eb4a897d6157a461028 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
fdd48bbf87ea82a498e54aee40d7f511d88833b9 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
4811a71d9abd37c8cae6c52ccfed6780effdda3e soc: imx8m: Probe the SoC driver as platform driver
d16a0beda1c29cb8311fd2aa2867ebec739eed91 drm/vc4: hvs: Set AXI panic modes for the HVS
c3e25ac366c0c9c73764114e5699520a7907e2b4 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
2cff95d9aa370fae137bd92eae2f2697b6a1de5f drm/mcde: Enable module autoloading
b8ae0679c8c40971be15cc55da49fc82ea68f9b7 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
09ea88244e4a4e127738baa9e908f66a0b83f5d3 r8169: don't apply UDP padding quirk on RTL8126A
cf0284c4af9505fa5aa04a7f7f96f104b126044d samples/bpf: Fix a resource leak
e721ec0fb8e04b08ff28947997c01b22275920a9 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
a92f6e569e53047e1b264b741be607ea5cb1edc9 net: ethernet: fs_enet: Use %pa to format resource_size_t
36874702b898769cb34635da979212c7003d4f47 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
453aedee91054edb29ae4955072f66195b784fd6 af_packet: avoid erroring out after sock_init_data() in packet_create()
723a4250da5f0d9eec7fafe402bf682102933397 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
e3c82f33eb5ec63356d64396530833ecb690e77a net: af_can: do not leave a dangling sk pointer in can_create()
95e5c2aeb9c7301a4182f13e0935e58e7c2f0818 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
11828b12edd271cb2027649954e7cf678b17dd7c net: inet: do not leave a dangling sk pointer in inet_create()
b61e4878d61941795a33e8c8f72cc67fc6530166 net: inet6: do not leave a dangling sk pointer in inet6_create()
0bc6af05cb237bfea2454f6ee48c32ce2f4b0221 wifi: ath5k: add PCI ID for SX76X
f1b75c22fbeab9379219966567076afbb89f8620 wifi: ath5k: add PCI ID for Arcadyan devices
08c812f827c96b7f0672234b0ee82aec25fc8ed7 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
8752cfaaa89691bd470767ffad3890928f209277 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
68b4d03bbb14a116e7dc730de2c2ad505447de94 drm/amdgpu: Dereference the ATCS ACPI buffer
68c88af97551ac20f4cb7e5560b6761a6479003d drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
97bc255321425710e2a18dda8068c64c61c1922e dma-debug: fix a possible deadlock on radix_lock
477be8193375e9b5a4689b1274fe48e40264d50a jfs: array-index-out-of-bounds fix in dtReadFirst
683110c28a0d68d3dc4a8fd5d04b4224417847ca jfs: fix shift-out-of-bounds in dbSplit
6908481625a31add504534969d5c523e0a30c1d2 jfs: fix array-index-out-of-bounds in jfs_readdir
e540ae98ebcfba49082564f91e067645e093489f jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
8459a55cd7731690396b459b8ecd1a48c542c8ac drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
497c5ffb886eaa879a3a53d4871ba3126b655e7c drm/amdgpu: set the right AMDGPU sg segment limitation
2dc9c2ca3ce2ca5509aad0ffb5609304b3c8e5bf wifi: ipw2x00: libipw_rx_any(): fix bad alignment
b01f75283a901c09041c41f5dbfd3cabcf91ab59 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
a6e9be80b24b7bb37a87936ff0420a72bb50ca65 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
8f87109ead1e8be320b6ada6af1d139cf21f9627 ASoC: hdmi-codec: reorder channel allocation list
cf501ef962fa05943178c54f5380f6447559bb64 rocker: fix link status detection in rocker_carrier_init()
29b8ddb8bf492df872b38e15a7f6c45378f01607 net/neighbor: clear error in case strict check is not set
720156dfdb06a85e7f06b63f7550b5483072ab2e netpoll: Use rcu_access_pointer() in __netpoll_setup
ae1df3dcb97e4e9e7a99c87e3969b0a1fa1b9f14 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
00ca45dabcc23ecd8bd0f44b6a6ca147266cd1c7 tracing: Use atomic64_inc_return() in trace_clock_counter()
d6271f3378bfd0e12d070333ca51435bd1e9418a scsi: hisi_sas: Add cond_resched() for no forced preemption model
d1e1dd5acd4fcfa0a63ce050af6c770fe3ec75b8 leds: class: Protect brightness_show() with led_cdev->led_access mutex
c829038430188937cffe7ef3c9a4f0ebd13334e3 scsi: st: Don't modify unknown block number in MTIOCGET
bdfc7f367b0322898214955af8e8094b7b8cc817 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
dc06914b71cd7c1633b0f9b3e96abd9b739c0414 pinctrl: qcom-pmic-gpio: add support for PM8937
4be97c12fbce3ad16c5e962d801ce89f3521c2f0 nvdimm: rectify the illogical code within nd_dax_probe()
209e58856aa3896789c7c3d0d5f761cf44575fab f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
9415e18c9be7d5b16e8e1fa906415cb4f39522b3 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
c56ee68c811e8b8f2bdc152f05c193a79b7d7f15 PCI: Detect and trust built-in Thunderbolt chips
bbb4c3f49e78acd29007d54693daa409c7117271 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
0d2cb960435fae37e93fddb1230a12a9d48470e8 PCI: Add ACS quirk for Wangxun FF5xxx NICs
68f2e328abc2897e9f9719b02a8ba878ea0dc32e i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
bb2d4d98c6259d1cb8eb21ce20fe1e54fb4dbbbf usb: chipidea: udc: handle USB Error Interrupt if IOC not set
afb53664e61c6c165e787cc7b129e45b179ad044 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
e0ef0ccfa96b029b08d0e45255b525b88a5fa257 powerpc/prom_init: Fixup missing powermac #size-cells
3dd340522d39bb195fc8d84179e1fcf38f96249a misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
9e7091961899c581c4c82f64f0d6057ee46180d5 modpost: Include '.text.*' in TEXT_SECTIONS
a2ce48e31d63d0478d6420658482038040efac71 modpost: Add .irqentry.text to OTHER_SECTIONS
04483e0acd0774e5f6c6eebd997bc6746ec634e8 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
9160bad0ddae4698baea7797c5b0510364f24918 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
043fdf89d4c5ac208010daca33686ddcdf889df7 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
9c47bf30bf417b21681cbcef8409410a807ce2d0 sched/core: Prevent wakeup of ksoftirqd during idle load balance
420e0f58bc89abb28e289607915d5504c21ada81 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
837b33869131b70df8ee00909c8aaa3f4760a3b5 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
a86e7410245339a279b16b2c159ccab29551af90 Revert "unicode: Don't special case ignorable code points"
b697397d88e0b413709ba0d6d2d2c7970c2924c1 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
8f411426c34ed07998a9fcad0d94de2dcedf2a1d KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
71002e2050e39905d4bd743f708eef216dd01cf8 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
31f2123da77e59e54edf716dd500d403af3cced8 jffs2: Prevent rtime decompress memory corruption
719ad5b4fb1afd1f9db82ac2e3a1a0abadd85e7d jffs2: Fix rtime decompressor
891912d1e9c1a7b99edb973cd4ea737bd28ce3f9 mm/damon/vaddr-test: split a test function having >1024 bytes frame size
5f5f672d361f9791eb45c5c7fd55d8e6432241ff mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
e345cfa1a665b83c3005339b35f643da21cef50d xhci: dbc: Fix STALL transfer event handling
54ab80a2d69f42b84d64087c365b7d71a441665e mmc: mtk-sd: Fix error handle of probe function
581a239ddceb63760df50577539ce0fb870e2bf9 drm/amd/display: Check BIOS images before it is used
65dd91690d6fd8b076308fdd1c759df83e7958c6 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
ff930ee9bb37344b675a180b670e0928964ecf11 crypto: hisilicon/qm - inject error before stopping queue
3eb215689ee5c59fe0743271272dc8efe13839d4 ima: Fix use-after-free on a dentry's dname.name
91c108d072687c8d053a5d72dd7e3a1159287a2b fou: remove warn in gue_gro_receive on unsupported protocol
ab69666ea8d678668a0f4f865964165f29634652 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
c7ca68860252c710a5ad789f1356d1518680dde6 scsi: core: Fix scsi_mode_select() buffer length handling
5bb978cc9e198a6afe5097791dd050b85f476f78 gve: Fixes for napi_poll when budget is 0
0f31861d42b48b16f463b3b2bc22972b2e3841f7 arm64/sve: Discard stale CPU state when handling SVE traps
9078cebb0b69f3a4f9bfeebeb659622ecdcfb5e8 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
50c97e99018ce3a880a9e90d8280b86a5d2f30a5 Bluetooth: L2CAP: Fix uaf in l2cap_connect
f22e79c1ee1d1a519aa00d5191115101c88baf7b net: dsa: microchip: correct KSZ8795 static MAC table access
4ce99965faa1e6eebbcfa5f1c9b63a1b729946fe drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
e0e9cddd0b121b7a05a422706cbffdb54e1d7327 drm/amdgpu: rework resume handling for display (v2)
db261d9df4b57338dc96e10bf116bac6992e1926 serial: amba-pl011: fix build regression
541d5ff0cb149da9fa9b933dee111de50cbbaefb media: venus: vdec: fixed possible memory leak issue
984eb3c801d884443d9bc85dafdb0600d7500659 net/smc: Fix af_ops of child socket pointing to released memory
8e38dae4cca596a0a036703324af492a6cc1ad93 Bluetooth: hci_core: Fix calling mgmt_device_connected

--===============0018745036248009679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f56c1da90eba-11f0d30aebe3.txt

b3b892c3ba75d6c93673455dc12eee52dcefd0d1 netlink: terminate outstanding dump on socket close
77a0d56a30c4ff897d9038a9c377d0c8a06388c7 net/mlx5: fs, lock FTE when checking if active
43f8be156ee9bf9ec28a45cc1578c2467f029c4d net/mlx5e: kTLS, Fix incorrect page refcounting
da0a6b1cba7b4fc380eb39454701652d48cc5499 ocfs2: uncache inode which has failed entering the group
d1600b6cef292acea0507e2ce141cf5ee9749025 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b6b1aa7e6957f1e49ea1508c217803fbb59d469e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2fbcaf8716932196e421a025056c2f4c1d009440 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
78f4609dfc05aff3eccf98a2878f5ac497bac4f1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3f41bcf5da182363dec39e92171683806bdd4fce Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
585241b55914c3aef734d18dfe5a807d6d408db8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
14479e645bafd1c369c4a972cc090cfef332eaca kbuild: Use uname for LINUX_COMPILE_HOST detection
610c9c35364afe2e8cd0db81937fc67faee0e35e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
91d39f6b16e657fd39bdd3c46f4616d6c6735a4f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c7361da406300696f8f9a2f67e64420d87cde66d mac80211: fix user-power when emulating chanctx
87c7979d67ac0645f1704c8ec4489fffe490cb71 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d4e42217b6415853543595812c4c6008006b0193 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
9908884fb57e646226c065bc0bc938159224ff09 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
245c2735143ba59c0d7c38535bc9662f6353cd16 net: usb: qmi_wwan: add Quectel RG650V
e0e08f379609a7bd08ac17defea94d034fd877b7 soc: qcom: Add check devm_kasprintf() returned value
da7ddf62bdb142d2f2692ec5904f2ebc94f4fb2c regulator: rk808: Add apply_bit for BUCK3 on RK809
039fcbf6350d722d50c2785632735d58c364a3a7 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1b2e120e28fffc41f5813324803ac2cd596af058 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f022e4919ab65413c2f4f56c134d9db27eb8e285 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
adda2de2dc4d334bb7c74f9c4adcdd88192dc069 ipmr: Fix access to mfc_cache_list without lock held
d0e4ccb4de3d5bfd6fd702a9f312da80f3d753c5 cifs: Fix buffer overflow when parsing NFS reparse points
4c67df1e14a0d93c9bb8814e7032d43916047979 NFSD: Force all NFSv4.2 COPY requests to be synchronous
c319651078b496156616c495baa025f3042296f5 nvme: fix metadata handling in nvme-passthrough
47c1746240e8bdeeb80d6289f9f7ae567de5031b x86/xen/pvh: Annotate indirect branch as safe
185c6929958ef9ffadba4e0533d20325eab0ceca mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ddd576939a5e5fd9738b6d3ce313f14c69d0603b initramfs: avoid filename buffer overrun
61fd4a73e348c623ecee29f8a53c0eb9db925211 nvme-pci: fix freeing of the HMB descriptor table
e50c156b8cc96b9c5192776338991e9be48a2997 m68k: mvme147: Fix SCSI controller IRQ numbers
16e39d1079f0385cc082556fa50357117f73f386 m68k: mvme16x: Add and use "mvme16x.h"
23d7942242dc01bb373adce2ed8ae089d7c93bf5 m68k: mvme147: Reinstate early console
6d4825bb6449192b3ce69206771ce8b8b1bbc8df acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
0f823d647f72f0ac8b555de1c30707b1c409c0e6 s390/syscalls: Avoid creation of arch/arch/ directory
58b2357fb8bfe9587309829689d57c3e1d20af61 hfsplus: don't query the device logical block size multiple times
aeaefe485a3b3014ce3ad1d59cd0197287a7c794 firmware: google: Unregister driver_info on failure and exit in gsmi
fdddd4c2d33b3958a5218e9c7fc5da7193889ff8 firmware: google: Unregister driver_info on failure
2464cf92c89af4cc6cb8ad759be4536a4d1f1975 EDAC/bluefield: Fix potential integer overflow
ef5d228a744596e6b4f727dd3b0975cf6e37f09d EDAC/fsl_ddr: Fix bad bit shift operations
85bc30cd4c15d5159b627dd33b6f9839b0bb26e2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f6ae6084b8966a3d80d6c0577787425885384c36 crypto: cavium - Fix the if condition to exit loop after timeout
0cb85b5d96c85d0f20c0f160190d26b2f5da9331 crypto: bcm - add error check in the ahash_hmac_init function
14d36fa403427bbcdbe3346cc42fbed7f91d5ce4 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ddc1f1734482ae267e22d9730e58fa9a128a2f38 time: Fix references to _msecs_to_jiffies() handling of values
5cc2f1c32c38e24487fb0b0d36acf4b8dd2adb73 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
0599659ea5e9f2988635de28f4d209bb2845786c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e8cd42c3d1cbe3f5da1569b89d33a74f51f37653 mmc: mmc_spi: drop buggy snprintf()
96129d91ed4130920efdd89c862568103b2eed61 efi/tpm: Pass correct address to memblock_reserve
a76c5b7c8e6b3da7e06ff2ce0d72a0049374dcb5 tpm: fix signed/unsigned bug when checking event logs
54393344920e1f6549f6998d244c1f1e64f4ce8a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
adb365f23ef458d653474134b770285348f0e393 regmap: irq: Set lockdep class for hierarchical IRQ domains
b6b3805656821e434a734c5113d2668d5e33f9df firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1a358b1f50555cf324e8c751a5ea709195e5eb7a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0424806305396eb31ec1fcf0ced702d56316759a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
fb404343936f2896f4934ec63749663b7d48a41d drm/omap: Fix locking in omap_gem_new_dmabuf()
37be7cc08d113a3aae1226c3329198289134ff04 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
dc70aeafc5abd896dee86c96e9e47fc87a7fd036 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f63ba5965a5c5b44f259e1c3056c41cc7ad59726 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f5c1de11e1f137599e5ac0c72986523c643fd18c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
bc6896f4d2b004e972942224ca680618dd83be14 ASoC: fsl_micfil: Drop unnecessary register read
7ed3083239e56c577227f50af30c950968d067a1 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f41b1b2742d3877b78b9c385eb9b80187268beb5 ASoC: fsl_micfil: use GENMASK to define register bit fields
a66e9780ae90369c48d53886b0e352707f5dfef6 ASoC: fsl_micfil: fix regmap_write_bits usage
1887bec86fe821521e0bede70267d577722700b5 bpf: Fix the xdp_adjust_tail sample prog issue
afbfc9aaee292e5bcdedacb07da311efffcf41fa wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7832c95f109e54d71f01baf97fef9e16375b848c drm/fsl-dcu: Use GEM CMA object functions
657c7fb0dd10c0c30768fa8ff1c56e5e4744c884 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
c592255af4f25d79d4e593de33157802b4c1d55b drm/fsl-dcu: Convert to Linux IRQ interfaces
ea24e700ddf37368b44d0253bbe481bb42d14c71 drm: fsl-dcu: enable PIXCLK on LS1021A
7daaface3353663ca4c218423513e98426f0e49b drm/panfrost: Remove unused id_mask from struct panfrost_model
03e9c52a18511695ae08aa2d01330d0ed9cc0143 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f79120eea8074fd80e8166d245651d6defb0e8fd drm/etnaviv: dump: fix sparse warnings
bfc992a2fb0ab93b36bc4cc107bba6e521300139 drm/etnaviv: fix power register offset on GC300
99631af4578b7f23db44234b4fe1426653d70cac drm/etnaviv: hold GPU lock across perfmon sampling
fd2c74856ace17988fa671593f574e6e67d7358f bpf, sockmap: Several fixes to bpf_msg_push_data
f344c0131eea41e2beeb7d97128f355650da3963 bpf, sockmap: Several fixes to bpf_msg_pop_data
7f3da4f08afeb4090efd85ec34ea08adc0bdc9aa bpf, sockmap: Fix sk_msg_reset_curr
f574f245c7d51cfde69f9b721372cc662032fd8e selftests: net: really check for bg process completion
931312be9eba4cc81213549e96244b0f878cf8a0 net: rfkill: gpio: Add check for clk_enable()
2afebbbf0193956e3aa719bd641afa6782c3c9b7 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
83f33651c6ceaa32579f20245ec8a3227a1094a0 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
81898d4292b0161c6cb0e0ee29f33c7d432e5147 ALSA: 6fire: Release resources at card release
4cf75174f6f58167be52a38a43f494eac646df7a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c2f15f45531409e97cbf668a62e07a3575675374 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5025f6ebc52bd4958e0bfca7522640fb916c5247 powerpc/vdso: Flag VDSO64 entry points as functions
41c66f8edae14b4283090bed5d875e3735a811ea mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0000101c752f615fcb561bd7b8ef7bfd7e883327 mfd: da9052-spi: Change read-mask to write-mask
53216aafa623b0cb26655991a21f919ce1200de1 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
e134007b83aa2f62e0c592d6a7c7642954504b9f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0c5eab0019de749b3ef16ee2e97a68cc62549468 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f0dba70ac3d7ce19888b21d90ebf085a23ea85f4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
66f1c99a35a1e963e9cdf89fc6992eadfbb1aae6 cpufreq: loongson2: Unregister platform_driver on failure
c0a02d0d597dfbcc3f5887bad112e1c2f9306b47 mtd: rawnand: atmel: Fix possible memory leak
6b513911deec487fda346155286241172b58ccee RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
fbfc10e5370786f6853bfeaad420862d1c2acd4f mfd: rt5033: Fix missing regmap_del_irq_chip()
f87fc4d48584fa4df8aab7fe37377a9aa387f95f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
48cb1fe521bda6c86ac978e21f21761dfed76d5a scsi: fusion: Remove unused variable 'rc'
28ab5fa1e9b897acb959ef05deac90a0b66f0503 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
86e53edc2487ef6607345fc2e4276c32d94b2de2 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ebe428d9a0a7fa41724eaf3fa9ef44fc25ccf1d6 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0446489c4fb3be5c0446f05492efe0227204d23c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
250b812d5f8281d3b7a1cbb57e1c07b1daa9f57a fbdev/sh7760fb: Alloc DMA memory from hardware device
454e2b419911920515563c4e2988149efcd6dcad fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
78eae0947ef1069dc6e8b07afc8fd79b9d5da9aa dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
c6ca4d150519568e2dd1126a2a7eb161a8e81406 dt-bindings: clock: axi-clkgen: include AXI clk
b4caeb05fc657c82acc67917c7e099d80838291b clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
e8f6f5922a3ba31615e35ec8b716e7de5742526c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9f562e04cb09320bd64b46d85a97a9d047e4f1ac perf cs-etm: Don't flush when packet_queue fills up
c37216f356fbdf03c84ca4efe6c2d4ccd2e0073f perf probe: Correct demangled symbols in C++ program
e5571ddfbcf6a724d32c2f7e45e98eb11b22f222 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5c1d1e4839976e4236e3b33e4aa3b3b14db0f917 PCI: cpqphp: Fix PCIBIOS_* return value confusion
cae89cb45a413111520fd1343a297c2cc94a08ca m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b01b60d4341c33976896bbecee1ed9d27883eb60 m68k: coldfire/device.c: only build FEC when HW macros are defined
6da40fff62c5cdae0fef1510248ac550af3e2c20 perf trace: Do not lose last events in a race
4499999685f591e42b8261b6187b6612a0812cbb perf trace: Avoid garbage when not printing a syscall's arguments
e27091eadae9b932fa1fb3affe9ff4429723a7c0 rpmsg: glink: Add TX_DATA_CONT command while sending
6b6fa2857c50ae7562ebbdd65eb9df381fadba46 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
13afbf7ee3a09abfad5357d3065b5033204a5093 rpmsg: glink: Fix GLINK command prefix
da35b7d1e562062782b64f23eca85037e354b4b6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
16ef7179be0d9af567641e7429839ed44827b8ff NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
20b08c95217d1c74c48a660eff233628249aee8b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3be1a312b12e703003583754419d7f1f9db22c49 NFSD: Fix nfsd4_shutdown_copy()
43c61540a55134fa30de25fbc4e92a8fb175cc0f vfio/pci: Properly hide first-in-list PCIe extended capability
fa4e5fb24ea07ffd299d4724ad14f5b4d43fb072 power: supply: core: Remove might_sleep() from power_supply_put()
bb33752f198b2a0f35d9c52a0a79bacb0009b394 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c6464a550f3d487debe19c965ea361643ee26bc9 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a5b3a8e399cbe4e22030a3aa3bfda8f97daedcf0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
869dda16c1b24905891471d8eb170411de9c7770 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4cfbef65e172cbf16d7cd604e416c3250b2c9449 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
cafa5a9342ebd087bc6fc367c59a464fbc4a927e ipmr: convert /proc handlers to rcu_read_lock()
6f47264305c33ae951be2db87d05062a6c21af33 ipmr: fix tables suspicious RCU usage
1fb73fababaf4fe9adb2472a58f5ef54616e8699 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
7153cbcdef95f669ae55262fd399be50b34437aa usb: yurex: make waiting on yurex_write interruptible
cfcae3e88b2f365d693e44e1d55421c32a58689f USB: chaoskey: fail open after removal
c9020e3b05d007747d2a17ccc2a537b2c5c72757 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c1f8f55700e9a130aa58340afc575d87ede207fb misc: apds990x: Fix missing pm_runtime_disable()
4ce43227e6683beb83c26e03e5c3fbad99214711 staging: greybus: uart: clean up TIOCGSERIAL
e04d8480b9d0da21e46f01030d0c9e45e2a643f7 apparmor: fix 'Do simple duplicate message elimination'
499b76fdb5b4c82614afb4a1e7baacfe44a9ad95 usb: ehci-spear: fix call balance of sehci clk handling routines
188224d394580d1b41477db248b55ee9387db637 cgroup: Make operations on the cgroup root_list RCU safe
a3c9c8f4b0518a15e2e6055448ac6c14e79f1e7f cgroup: Move rcu_head up near the top of cgroup_root
0bf39c42ca2954725f423513b305304b0ea95a0d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d9889d040afdc2691d7aad00ac53cb17f986ee46 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b079d4e4880827820a0b078a2ef9e9886e78d8a2 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
02044582499c9c6bca72f395379e389663c7f10c ext4: fix FS_IOC_GETFSMAP handling
7cbed8424699e6ed53fb8825e566e3fef085feb2 jfs: xattr: check invalid xattr size more strictly
3f192274021e95f6667bae8e535d15513b899bed ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b9a8a56f204d193a3cb31d652cef818e7669fc9b PCI: Fix use-after-free of slot->bus on hot remove
3065a93aac6ee26d1c65153e5d0f0890bdb1c9ba comedi: Flush partial mappings in error case
4cac27b1f11f9e3ca7aa247b49e039c87794c938 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
75a529dfceee5962ab47a9d1907b20a8166b7d4a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ac3ca2bfd84f6d84412fe541924f2ef00f5e8d8c Revert "usb: gadget: composite: fix OS descriptors w_value logic"
005708ec2a243c37aaa8ce7797434e0a3f20ef51 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d54414b4b9d6779529e90105282d3c840e191c4b Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
1a26068b2088ff47e77cb84d4377ed56fd7951a2 netfilter: ipset: add missing range check in bitmap_ip_uadt
7b7b4c1e1783ed6069132c3572b109e0cbd134b4 spi: Fix acpi deferred irq probe
b7731b4d43850efdb0fd2c0d8933c640591e0eb3 ubi: wl: Put source PEB into correct list if trying locking LEB failed
59cd69e6a23fa34b11e1c646d00d47fe9367810a um: ubd: Do not use drvdata in release
3a04c448d508a0dced3bc5f730c01addeae6181c um: net: Do not use drvdata in release
185e22ec0add035c0dc6dc12f705aaa066a8b130 serial: 8250: omap: Move pm_runtime_get_sync
310c984f458cc991eb23694dcdf815f24c58ffdd um: vector: Do not use drvdata in release
fd7ae2b8a3317961395b039520bba10577b85122 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
48325f19085ad6515042ed620f6ad54430bb95e7 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
cffbd0890a3b6946544476bbcf1cb126f5f1c338 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
e351518c5b8d6300d0f58fc97db444a7c47cc3f1 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
07bd9ecdf814f8bae105df3c548384bfc5552928 media: wl128x: Fix atomicity violation in fmc_send_cmd()
7da15ea952eb84462474b3989e10f6d2d2d45b65 ALSA: hda/realtek: Update ALC225 depop procedure
73c9d2c11e411f648ac404a37c8232d6b78057a1 ALSA: hda/realtek: Set PCBeep to default value for ALC274
9260c6ff80508c1b8d2206e512387c80e1c41d29 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
9dcd567624aae5c87ac6e18392b0f9dc7f9bfd92 ALSA: hda/realtek: Apply quirk for Medion E15433
e6dd132d27c7b007d9e0cb13ed1d440abdd38c14 usb: dwc3: gadget: Fix checking for number of TRBs left
fba182e31c4a3584ca048eaba9640848186705de lib: string_helpers: silence snprintf() output truncation warning
22db8eb89bbfdbd77558deb697003e4c13f7bf6d NFSD: Prevent a potential integer overflow
a294932ebf723fbf7bf632cc19e5e72d194a3760 SUNRPC: make sure cache entry active before cache_show
bb7c377a92a166c8b3659d9aa22e9c9c19c192e7 rpmsg: glink: Propagate TX failures in intentless mode as well
1140b1b6d435894c18022298fd941f428536ba4f um: Fix potential integer overflow during physmem setup
b453d452fa29440855e697c5831f774cbacf0d64 um: Fix the return value of elf_core_copy_task_fpregs
fb32404e9bb75c9874c41c58bfcef06fc809a9e0 um/sysrq: remove needless variable sp
aa1fa94a7646ee3a615b57c27d5cad47ce78f77a um: add show_stack_loglvl()
a0a4348a01b6b8f7eab18909dde808d8e0d809f5 um: Clean up stacktrace dump
6739f0eea41ce21aa6b162744ccda838fe3a01ec um: Always dump trace for specified task in show_stack
ff25c5d4f8137061d147d84d08fdcc485d0c9b5a NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d162d8b2f41e605a9031303ae87fff1efb442824 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
8ea7732440346b1cc64c02314f78d43479075de2 rtc: abx80x: Fix WDT bit position of the status register
be41099ea32b348b78a8198186282a5d1c51c060 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
ac6ee8f0ed7c0ece0bd52bf807361b1592f97c8b ubifs: Correct the total block count by deducting journal reservation
b79dbd49e09c3aa587c062605d25803daf131dde ubi: fastmap: Fix duplicate slab cache names while attaching
971edd4e681fc8710f38bd7e31131a858bf40991 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
5536806fb37d61c01b5d7d4ca708d6a22555bbd7 jffs2: fix use of uninitialized variable
ce5a0ed958074b206ad988235dcba09d33671ca1 block: return unsigned int from bdev_io_min
9dccfc47d1d9af2223e10f3c08c0925386868151 9p/xen: fix init sequence
3c8e6838dab4145853309da07e41f96decaa6c14 9p/xen: fix release of IRQ
7e20564cce8f2a151167dc6fa00b19d5bb261cee rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
511a8798d445c4aa88a2ab69468793c2e8e99a91 modpost: remove incorrect code in do_eisa_entry()
7a10ae99ed11919d8cbdd56d98ff3986c2c70ad6 SUNRPC: correct error code comment in xs_tcp_setup_socket()
610c31b779107a1253874e630787ab7c2160f0ea SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
c0cccb126ed8913d7019433b3e617a8d8a6badc1 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
64d5974a3b99fbed9456333b0095df282738a277 sh: intc: Fix use-after-free bug in register_intc_controller()
e2a35ad2e72c4ab15a2c6136d407353c0c5a4265 ASoC: fsl_micfil: fix the naming style for mask definition
99a52ed6db4baa62a65e333a150bfdded15f8f19 quota: flush quota_release_work upon quota writeback
b09a5c9a5ddd19c76a91de8253528c420d62caaf btrfs: ref-verify: fix use-after-free after invalid ref action
7597e44c50d2b17553fa6cdd1136a301f9e8bac9 media: i2c: tc358743: Fix crash in the probe error path when using polling
c806a3b1cc7b0c8ffecd7bc5ef1c5a358d1449de media: ts2020: fix null-ptr-deref in ts2020_probe()
1bfc91779cd884646e39fa6f78c086034d13badf media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
293736f9773cd1d304e18f7ba77f27dc6558cd52 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
6ff8948d984867c003836ad2e87d4b64d22b3e89 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
2d9e4fc15ea21cc2bf6482f5dc1efeae85dd0371 ovl: Filter invalid inodes with missing lookup function
0dfc7153f912aee523011168dd43ee3cb5400d14 ftrace: Fix regression with module command in stack_trace_filter
67eecfcd274aef8bee224b268676bd9ad27d6599 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
00208921615f858eb2419767790eba415b23ffbd ad7780: fix division by zero in ad7780_write_raw()
7322010b880e1b5584dc025f4bf1db2dbcabf2c4 util_macros.h: fix/rework find_closest() macros
e2d27d2968ac59d79abd69ee73b4b51428e0e0bf i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
d8ccc55782ea1c1534b3315c2bac07edb03642ee dm thin: Add missing destroy_work_on_stack()
025bbb7357ebc612a08b84327a129aa6206a5864 nfsd: make sure exp active before svc_export_show
96349c29a15ca9d6e52728fe16b5cbbd25581902 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
3d55fbafcf3e0ad2522985536bdfb9f84b25f360 drm/etnaviv: flush shader L1 cache after user commandstream
e7a27a1f7b2cd2398dfd9477f2a6503109d31e17 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
3fddcc9cfe7f84662e960764386b765c0cba55f8 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
073aeb8ba7aee025611c64ae2d806135cdfe35e9 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
97ac2b8c6082665125a200442c9e6a7f2a1ab115 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
6d79ced81bf0e25e61d891d4ab494caec73a8b39 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
8fcfa064d10c751cf15ae45af2d26203f7f5d4a4 netfilter: x_tables: fix LED ID check in led_tg_check()
b577dec0758c9b9ba24fe78a8078425dbe8efca0 net/sched: tbf: correct backlog statistic for GSO packets
de758ab0af94e87877a990374649f9d4b988ea9e can: j1939: j1939_session_new(): fix skb reference counting
e26cbbc16ecd97d0494fd18c29cbea7b4ff55ff5 net/ipv6: release expired exception dst cached in socket
7e63a04a3ccfc94b4bf3f653486d36347c522f82 dccp: Fix memory leak in dccp_feat_change_recv
66f030196ad1aad4ecd0ffc30d870c71b3fbdff5 tipc: add reference counter to bearer
ab505b2215b0fd59678b5119bb656a4eb3e54887 tipc: enable creating a "preliminary" node
7ee57aebde05218bfc6c389ca1a8f5bca6412bcf tipc: add new AEAD key structure for user API
8d40ad0789a06549cb56d2f41518509b1e19c2f4 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
56d15699011113a5cb25929a0938bde07ef7dd88 net/qed: allow old cards not supporting "num_images" to work
fca03133d6e27a3ca7940d7b9505597ec4350b7a igb: Fix potential invalid memory access in igb_init_module()
c3761bf5d595db0abff73145d07efea745f94294 netfilter: ipset: Hold module reference while requesting a module
20a545e59fb5723f5f410e3df2d67f4a60103a09 netfilter: nft_set_hash: skip duplicated elements pending gc run
829edcc6d9c37bf620735ffaef3656dd582c1b24 xen/xenbus: reference count registered modules
600adb7d084f685d3be5e2555fa97d0e89cdbe0c xenbus/backend: Add memory pressure handler callback
dc9ee76587afcfa6e488c689c15dfef341a39a1a xenbus/backend: Protect xenbus callback with lock
fd3adfe13c72fee2dc60c7b2271f51b3f75b0fc5 xen/xenbus: fix locking
8d23833650d3bb0c4c1080923a767bfe217e23b6 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
2cfad016e71cf1c97257463a2986bab1c135100e x86/asm: Reorder early variables
b4f02af5fe81c6d2f811fd7999e26f2a183afc1c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c941162ce5ef3ffc678e53f32e166e654baa4500 gpio: grgpio: use a helper variable to store the address of ofdev->dev
122ca0c30abe843ff7aebec43ae2c4b552d300e3 gpio: grgpio: Add NULL check in grgpio_probe
ba18d8c8b1a6d9a8658232f9d47c1b0f7b219e2f drm/sti: Add __iomem for mixer_dbg_mxn's parameter
833799fb02c05053e48ebfcbbc3d7c3dcd644ae7 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
c7ab39f367c05c77604054bf6299e55daf135a46 spi: mpc52xx: Add cancel_work_sync before module remove
26ba310439e4ffa8c38af60461f4609734784a26 ocfs2: free inode when ocfs2_get_init_inode() fails
0545aa9a53a9c271138c3f80a57e1725af3a34fb bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
44aec23c4b2151c304f5a05a5c8f47231573834e bpf: Fix exact match conditions in trie_get_next_key()
3369f40f276d565d3e15fd920d7f2bfa26a0ef52 HID: wacom: fix when get product name maybe null pointer
c7a66d0564d96b6a7c9cea99b3b1c19e7e839e31 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
e920c11c8cc96c277794b2eff36ccefdc18a6dbb ocfs2: update seq_file index in ocfs2_dlm_seq_next
0533479f5cba244b30ed931093d9262236ec550b scsi: qla2xxx: Fix NVMe and NPIV connect issue
3b1f80af2fccdeab9265a9b483731c184cfd343a scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
2315e173f26f31989e0c8530fed7fb93763fde9f scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
3b690d77c353533d66a5e554e92c3f6e3d6f7880 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
4d2db5c8b6e2269a5560a7f4ea6d8c4ee564d498 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
48cb5ce76a191dad0804d5a36b29de1c48fd3ba1 dma-buf: fix dma_fence_array_signaled v4
2efb354e704c859c54909c60cbcee5a7bb591ca0 regmap: detach regmap from dev on regmap_exit
9f53bc5be4654a18c7d1e89907f30816a1d3824e mmc: core: Further prevent card detect during shutdown
de543f8bb720b1bde557cf6dbc7608ac33599012 s390/cpum_sf: Handle CPU hotplug remove during sampling
97aafd5233c551a3ebd562f23e22a3049104f298 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
e6fbca83d0e7bb36d23932ed7d6fa1c094c7781f media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
894fca7c5c9ea8991996ccd20ae30b9c3bd8553f drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
2f88abc8151dd5e291d1d16b52b7af9e7f66083b drm/mcde: Enable module autoloading
80b35bdf9c4e8f843911ad1b2f05bdd1a1fa9133 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
c8472639ea38517131c7d9eac4e19f5fa12d67f3 samples/bpf: Fix a resource leak
1be0a0aecdd4cf689149c0543b229739687f6051 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
3068e1cea831816f2c275d12b97a778ce446fb5f net: ethernet: fs_enet: Use %pa to format resource_size_t
fbdb202aae7c0181a702691784ff1ff5467fc2e1 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
c19198d8840ef82fa2b4170b8537a6f45f5992c2 af_packet: avoid erroring out after sock_init_data() in packet_create()
cf6089e443ff3498b468383a1650f0f8ec0fe7c3 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
ed938c07e927cfd12c70eeaeb7c043c3b7152940 net: af_can: do not leave a dangling sk pointer in can_create()
38c0fd38cd01cd3a1f1db3f0871556071b8e7670 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
8507dc84488becace1b9239309bd021178ce474e net: inet: do not leave a dangling sk pointer in inet_create()
0cd64f7be6afa07289be698d3a53db969d0cadab net: inet6: do not leave a dangling sk pointer in inet6_create()
ea3eae99d10fa7455422db76aa3028d831490ec8 wifi: ath5k: add PCI ID for SX76X
ced34833105d262c4a2c6765e3a4574094c2c46c wifi: ath5k: add PCI ID for Arcadyan devices
3de1c18ed368dee74c57f98731569c1239053ef6 jfs: array-index-out-of-bounds fix in dtReadFirst
bdb2faedd666f912825eb60dfab62a77b6286aa7 jfs: fix shift-out-of-bounds in dbSplit
840a133b1b0e76fe9b0e7fb87489122cee3291a2 jfs: fix array-index-out-of-bounds in jfs_readdir
e9d116f395ddbc7b71411a685c19f308fa78fabd jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
0ff478e5b6f8b1248e75502bfda4da64344e2e36 drm/amdgpu: set the right AMDGPU sg segment limitation
2f2d84db296cd254ec10855809ae5fa826379cd5 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
b6b63fd8494bc813ff362e7ce4e1eaeca0d779c2 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
687b58003fb01dd2f332580ebb9740b5d0664e16 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
a75210a7cee323f8343a0c0294638a83669fd1a0 ASoC: hdmi-codec: reorder channel allocation list
36fe0690db83c46d841be483a27b2946a7cc1301 rocker: fix link status detection in rocker_carrier_init()
c0fcb27db798fa151f94f6100463712b560bc28b net/neighbor: clear error in case strict check is not set
ffb5e9b96388ff582d4a1354c8ea3ce70f632a0e netpoll: Use rcu_access_pointer() in __netpoll_setup
c430d21c75cb37d7d244cb9a788e809e9a560324 tracing: Use atomic64_inc_return() in trace_clock_counter()
d0b890004227530636afeef3c95c7e2b9b470158 leds: class: Protect brightness_show() with led_cdev->led_access mutex
9995cf4880a12843901278eb4baa919b067921ef scsi: st: Don't modify unknown block number in MTIOCGET
e25d1593a4c6c753b1a4d4f72e9667bc6cc4dab6 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
a73546b7827ebd467376cf73f23372154cc17c24 pinctrl: qcom-pmic-gpio: add support for PM8937
371f2b7125f6668fff3efcbb9f15e9b81220f101 nvdimm: rectify the illogical code within nd_dax_probe()
d678a4a285caf5fc7e267a745b196634d2f57e25 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
d167fdfac38123668c43a06f687a379d8eb08ae6 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
15743ebce63f46463c39c9dcab95485947045752 PCI: Add ACS quirk for Wangxun FF5xxx NICs
136a16a345e3e1b79850b91cfaf58521403358d0 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
d2f54a051353ef9f6e3e132cb54bef56de7b0698 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
b407aee5a182d7ee2c7b7761a1451e14143c0d55 powerpc/prom_init: Fixup missing powermac #size-cells
61e9856557bae714e64cf12df10749541cee4f63 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
280a7c7e2963a92cc11041c683a86e5b86b822c3 xdp: Simplify devmap cleanup
168f6b46f4de18e581fed6bfe31584b48467c3a9 bpf: fix OOB devmap writes when deleting elements
08ed3674094aecba2d8104ae7b6d6fd6284d3e9a Revert "unicode: Don't special case ignorable code points"
e7e600fe3951f65c1dc4b4b8ded1e6ae2e51291e perf/x86/intel/pt: Fix buffer full but size is 0 case
e8def41402807a50be9fbaf4cab920673e9b63af KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
cff4c3776b0a92f5788d5ea99ff4f0272749e685 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
60328714541dc7f619ec4568199208f052aceeb9 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
8527f888180108260eafaab5371ea5544abd3b62 jffs2: Prevent rtime decompress memory corruption
4d30a38dbbe8c1ffaea4fb0f28515b64d37c054c jffs2: Fix rtime decompressor
ea06da19a69d52dc2358ca1f4b4dfb2c7266f473 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
fd4926720fed6ed0bb9092d22a7bb6fddbc0ccfd modpost: Add .irqentry.text to OTHER_SECTIONS
5ff7e0096a1779dc7b8eae7a42fe53d3bade2696 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
f71d41af015c6edb0254facf881298ce8f8d587b PCI: rockchip-ep: Fix address translation unit programming
124a918368e4e29c42c8cb858cb285d6e8d5814f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
11f0d30aebe32913166536e412fba990cb110cfe bpf, xdp: Update devmap comments to reflect napi/rcu usage

--===============0018745036248009679==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9db5341ad9a5-91f619b6fe95.txt

4b941c4b23f804d4a2652752b53edbb7c5b1d164 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
10e59c9901136fc37f27b4467b72492dba512f6d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
246f95894dc4deade3a6b6d2e28c42baa3503718 ASoC: Intel: sst: Support LPE0F28 ACPI HID
3b0578cce8559c84852a4801893b53426564bb0f wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
434f24cbf045e9266fadd83b0b05796826f609a1 mac80211: fix user-power when emulating chanctx
84753f6614edd462e500b1c8f41ec9f195744a11 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
449ce90236050e52a38e9999e7571e38b6db3426 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e0e89d22c5c77c5f69be5a96462f7c9a5a2f690f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e8cb9d6f606deb0c7a6e69a1168aa5de36d787fc x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
24d85d53673e4fae44924d2aab28179205637422 bpf: fix filed access without lock
13abc5f487269106791af310c55c43b7608c9f57 net: usb: qmi_wwan: add Quectel RG650V
7d9a33f03d4b4481c3e571d5ac185d451fb189fc soc: qcom: Add check devm_kasprintf() returned value
ff4d27fba865757988947c49b415e0d5248ddbe2 regulator: rk808: Add apply_bit for BUCK3 on RK809
93f6a7e991be443d89c852e2abd4b5eeb30211dc platform/x86: dell-smbios-base: Extends support to Alienware products
f57813d1b48ae5253b8ae4680cddf7f8fc8bc808 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
ad35e4fc5b5625c85423c95c4e8e29763d91f52b tools/lib/thermal: Remove the thermal.h soft link when doing make clean
1ccfc41b850c32a12c7164a515a56dec2e40fc22 can: j1939: fix error in J1939 documentation.
84b7d27ba4b3be15cda2618063cd1e30e0d265ce platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
5b9ee93b53d834bc0f91d0ff5f1c3333cec7af71 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
0f23570ad843d8c4c2cb5461dd5bb88efeb9baaf ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
36de839894d7025eae41656750db376c3da17eec ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6077cfdcada40d77f6929c710381dc63633d134d drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
49d316e2e7ebe0e1d79e58a2a0762a206eb6ca53 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ed58c2bea0d6ad8268a1d40888e0e8479f27b1fd ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
193f6077895eca6b6ba1bb9dca3eefee620c6588 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
36131f3198c79b21119e995efcdeed2b6738ffae ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f17b818e01e5eb5646f341ba4b121652f6b453f8 ARM: 9420/1: smp: Fix SMP for xip kernels
95ab35d560e68de161ea5e44cf18fa2f82a1a0a4 ipmr: Fix access to mfc_cache_list without lock held
8c0c0a7907d6518d1d9742ce056aedd7a1fee6e6 closures: Change BUG_ON() to WARN_ON()
0fbb23011acd2863f9c37bf9d88e5ea98216c691 net: fix crash when config small gso_max_size/gso_ipv4_max_size
564f4b82f97345a17f00a0d30aa332fdc5e063cf serial: sc16is7xx: fix invalid FIFO access with special register set
070769b3d9fe648fa350ed7d92c05b2b8289d2e1 cifs: Fix buffer overflow when parsing NFS reparse points
9920f6527399a38b5f6d729c49a0b4c7ef546efb fpga: bridge: add owner module and take its refcount
e5fbf6557804c823789c218a9573f2bfc1e17b61 fpga: manager: add owner module and take its refcount
9d676457d0838d99fcb09fe0d7949455e9bbfbe3 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
47e280ac142ae889a8df09579c8a853e1cfddd0c drm/amd/display: Check null-initialized variables
132162fe4488c2dbe00d57905962050a6883d149 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
15fd1566948ea62c2a74e06f3d908d782f763b1a Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
86c91943ddc80b84d907969f9bc962058ccec843 fbdev: efifb: Register sysfs groups through driver core
1439dffaa76f809cf333e8eb801c40c4f88fffed mptcp: fix possible integer overflow in mptcp_reset_tout_timer
e7d8374bbd7db0744f48628cde4470df5adad6c5 wifi: rtw89: avoid to add interface to list twice when SER
a7bc800f8551cb85547b4ed012e8f63a6f9bb93b drm/amd/display: Initialize denominators' default to 1
4b1b1f8dddca4b2c7b997e590e8aa0e309f4288b fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
ecbda9849e6d18400f70785993db77b68b0090ed x86/barrier: Do not serialize MSR accesses on AMD
3477ed5ca88cd956a6b58a2aef1f88299c041612 kselftest/arm64: mte: fix printf type warnings about __u64
23793d272500029d09d1842863c03893599b69b6 kselftest/arm64: mte: fix printf type warnings about longs
6c16e034c7a6c73a73431d203e9cc1c2d403d0fa s390/cio: Do not unregister the subchannel based on DNV
8ed25e4a6420a0673a6130dc644fd272f2da3ef0 brd: defer automatic disk creation until module initialization succeeds
50f8e14e8c10c2564ec7bfa621a1d032eb157ea3 ext4: make 'abort' mount option handling standard
08e8e1568138973fea324795eefe6aba0ece3696 ext4: avoid remount errors with 'abort' mount option
bdfd7bb2f6413b181a0ee5169835b4c6e8b2a72d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
75515976f6c21228fd15a5cc319e5b636572b88c initramfs: avoid filename buffer overrun
097f444e925a1f1ca0f3163e341590d616b43934 nvme-pci: fix freeing of the HMB descriptor table
8368ee2175b12f3ac7086761e477aa409bdaf5e0 m68k: mvme147: Fix SCSI controller IRQ numbers
17361f93e33bae06236c230a7cc6ceb606c93aa0 m68k: mvme16x: Add and use "mvme16x.h"
5847cbfe4e859028fe89daab036f5990f1163c95 m68k: mvme147: Reinstate early console
323f3b3f0a9ee6fcda1632611796cfd33e9caed4 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
cf1782bb53f83f247d4eac44fd0cf8a074732cc1 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
34af4a97687519ecc395a083f0c10ed58f40e156 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
6f96fd16903b378c2fc75e77f4544ef91b66fd08 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
826d5d3f1152844ae0545c2709d1add90ad32668 block: fix bio_split_rw_at to take zone_write_granularity into account
016a11e52ede554fea2e8fb963e49e2080a40d44 s390/syscalls: Avoid creation of arch/arch/ directory
b260b4b550620199f146d66b75f8e694c03ebbc4 hfsplus: don't query the device logical block size multiple times
cb67eebaae45197107d23961bbf75ceb0d9db8fe nvme-pci: reverse request order in nvme_queue_rqs
6df083e77632e77f92be2f62cdb39dc1ab45d901 virtio_blk: reverse request order in virtio_queue_rqs
a8e6f8040f2e07369a13b380cdf59cf5608bbe02 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
fcac966292b450e2491e3dd7eac49df0e3dadf2c firmware: google: Unregister driver_info on failure
6d3072c3c6e6b27151ed9afdfe1bd5b57f77fba0 EDAC/bluefield: Fix potential integer overflow
4952af84c6a8218239fb70474194087c1583f577 crypto: qat - remove faulty arbiter config reset
9fd836ef2a19248b1db92395d4fef9a366678088 thermal: core: Initialize thermal zones before registering them
cad130e426a2bf33254f11cefaf1b398e4cdf54d EDAC/fsl_ddr: Fix bad bit shift operations
0c0b2fa743b05e796412af649fa5d1ded7481340 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
60580b09f5fc86579fe8fefcd245859aa1d97e19 crypto: cavium - Fix the if condition to exit loop after timeout
0687caf6c4eb02f3f79e192f71c217b3f16be8f4 crypto: hisilicon/qm - disable same error report before resetting
92d4c12ef31d5dbf7e227c9b5c0f7ba4224c8257 EDAC/igen6: Avoid segmentation fault on module unload
7c2dfa9d93c69665863652ef9cd9de3d1520850f crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
835b75ea57b2c5d536509f19565d006c8a243380 doc: rcu: update printed dynticks counter bits
f561d8ab763f169b543ad4b9d8cddd8ab9e6495d hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
854736a8b5137786ccaf6057dd197756a3730e65 ACPI: CPPC: Fix _CPC register setting issue
a43c80729aa0c82d8d2b21a8ce2562af6bd96085 crypto: caam - add error check to caam_rsa_set_priv_key_form
95bedb34a3c6714402483eec9b9ac51ce9c77cf5 crypto: bcm - add error check in the ahash_hmac_init function
523ed4ab123a11fa4f1ae424b022cebcdf239fd7 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b748b7d9f3d566cf4112147e6283cbe9f71a3109 tools/lib/thermal: Make more generic the command encoding function
af75a8bab2355ae233b52057cef2117f6c456d47 thermal/lib: Fix memory leak on error in thermal_genl_auto()
9bc4f12183349fbb4f9e068998f6041d16774c4e time: Fix references to _msecs_to_jiffies() handling of values
7dd85e1e6896e1948845912c43f1f55453b9b6bc seqlock/latch: Provide raw_read_seqcount_latch_retry()
9831de6a46607d10a018430dce4a22eb4360c91c kcsan, seqlock: Support seqcount_latch_t
7960b504a0e526d3078437ecabb5a7b556eba973 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
312ddbe1f336ed29858de6d293a564305f934b4c clocksource/drivers:sp804: Make user selectable
4163e64c385785cff2a0d84787a8eb86445e63e9 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
9f5ba07c7532b537516a16d305f2a191d851c46b spi: spi-fsl-lpspi: downgrade log level for pio mode
749dc2a5592b3ecd49f23d07665f91d0a2450c1c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c11e8ff83c289eda99dc97e4b3516df8d86bf9b9 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
5fe3a8911d9fa0dd095ba49d7d944c16c9089b59 microblaze: Export xmb_manager functions
2c7e95a4a5e4c5514baa728592366d18ee396c32 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
5c4a57a118ff88190ba77ac05303a022b080bec8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b8539a78f4fece2ed9a40a533888ffe79475b47c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a1ee09a5c77887f3ef1a9ad9417c99df0b8ca808 mmc: mmc_spi: drop buggy snprintf()
4d585fdd47701ac6902ba8c745510c68b9c8dc89 tpm: fix signed/unsigned bug when checking event logs
15095209103e696f90bb712a9dec141ab15e0fec arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c8f93ed28b27d41037c59b28582a359749994300 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
916a45de76c17172e940441a734970b93075de65 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
cfa5961ce6d44d83f359b9291d49b23b7248be08 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
c92fbe3c84cea59c81c58234b4c8b2f1429939d7 cgroup/bpf: only cgroup v2 can be attached by bpf programs
09ea60d3edd2f791772ebc36999f6f738b7fb4ea arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
a14dd2c79a923cbaf18532491eea3e77d00d6d94 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
905dc2777cd658081e2abab9555f34b54d869694 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
6e968d5159ed5bc6d74300923d0a03b59c7a6d44 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
e8c0851fc7109302f67ce06e48c535b362130af5 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
5b1f72e2536eaa7237026ee8eb9617d72c20e8be ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
ddea96aa9bf4b3d84fbbfe31ef1cf8999ab47867 pmdomain: ti-sci: Add missing of_node_put() for args.np
480db18886a0fd6f0ef1de9f9955e78866fd9505 spi: tegra210-quad: Avoid shift-out-of-bounds
9c600e929881943b1374bd556696600459a5bd2b spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
42ec26ad71a716def7709ef6161325150b0b2266 regmap: irq: Set lockdep class for hierarchical IRQ domains
d6ff45a2188e6f39af4832f02e537d8b72021cf2 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
5cf57140b4e76d03ffa1f8f8fcac1477c6215624 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
a900a702d375a532eb7b3e3429b4ba33b54e55ed arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
2cef32bdbb3a0fa34a05c7809e86964ec9536852 selftests/resctrl: Protect against array overrun during iMC config parsing
3759f6affb82c83dd30c2b454868bfc4d4c74f86 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
22a00eb884c9c0fd3a15e632cca32c3f3b220933 venus: venc: add handling for VIDIOC_ENCODER_CMD
0593d0b2d32c177ebdbc26fc34fda6624e5e7ca6 media: venus: provide ctx queue lock for ioctl synchronization
08b616ffccf0ea6a09e49f6cbeca52866ef5085b media: atomisp: Add check for rgby_data memory allocation failure
7406c2b475b1c2bf258fa984b6f7a3358e147dae platform/x86: panasonic-laptop: Return errno correctly in show callback
92be3521e3fb432ef335609895cec48c4fcd6177 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
72fa4d4114553709ac3158215f80e3122182cd4e drm/vc4: hvs: Don't write gamma luts on 2711
4915dccec04cbe131ce01f69009af7e36b9d8ee8 drm/vc4: hdmi: Avoid hang with debug registers when suspended
1274af8cdd24b1c816592db5e771d073f12403c4 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
c9368c05b81901d2cae4b2144ac8d0227254a83d drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
aa177071e147472c38568af6c02cfe4d5f867905 drm/vc4: hvs: Correct logic on stopping an HVS channel
321553d935c9e1a8bd7f0dcde382192926e5e14c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
07de8a1d04ce64ed29be4fa61b7ab90e84c989e7 drm/omap: Fix possible NULL dereference
1797fd2dc52704d6c1fb49bfcc9c03753af30633 drm/omap: Fix locking in omap_gem_new_dmabuf()
021828362c18269b9e3574195989c538baf7761c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
972877042398311cccc616b7db6adf26b35d3f18 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d033ac18f6f51f8721a83e4bc6873c40125e7ba7 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c448749146c497e57962cfb2173e133194079f5c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a50f40c20823e712c50ac90a9c6d6e95b7295ea5 drm/v3d: Address race-condition in MMU flush
3365d44d5a67783659a4613dcde5e0d2015aeef8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ec11705604f90686d564746138891bd00d755b5f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
845e994eedbddda164a700ce2561076aea678665 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c53b43dc9b8702e1e01c02815529e2680e615d07 ASoC: fsl_micfil: fix regmap_write_bits usage
d0a77a6d323172858b1c3e774d8a149fe17efddf ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
442bcec57334d4c342b28d90620b05b063d8402b drm/bridge: anx7625: Drop EDID cache on bridge power off
6c41b0cbdedb086c69bedb9a8d5d97e10b92cc90 libbpf: Fix output .symtab byte-order during linking
3fe507b93a38feaa7e12262b2ab6146181db8de3 bpf: Fix the xdp_adjust_tail sample prog issue
ebfcbcbbc8b07ca73bb7e1f2b063ed9ad904fe51 selftests/bpf: Add csum helpers
d90110eff9e5a52d1f433e8fbe9f5cb2ab01c90b selftests/bpf: Fix backtrace printing for selftests crashes
0b0d7aae04861466ac68242459c16e5a5c4c5c54 selftests/bpf: add missing header include for htons
96b4785870a5aadb8d0afb203f79301c0793a2f2 libbpf: fix sym_is_subprog() logic for weak global subprogs
c68b5bca770bb15a45679a2992581c9ad99868cc libbpf: never interpret subprogs in .text as entry programs
dcd013472385e395e62adde958983dbfcaef6eec netdevsim: copy addresses for both in and out paths
4b8910a8112ee8a6d69e683dabb82ec3ed73c35a drm/bridge: tc358767: Fix link properties discovery
fe474f30e5f3e22b2665257b463a0334341fe4dc selftests/bpf: Fix msg_verify_data in test_sockmap
5a76f34f92c5b39974c89670b0402a32dbf02e54 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
9ed249a295b4ebb81df950753e2393ea1932264b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
569aa508a2a06fd86ff868ff506a763a25b389e0 drm: fsl-dcu: enable PIXCLK on LS1021A
31a69024fe63136a1dae41312b2adc715af85757 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
797cac9901deab1311a58a2bc7021e95ceb750e1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1154087f7cadfbfc2c10dd5e2c97cdee756c5be7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
d24974b806a406157c361ed42357cdb7364ab715 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
90141258f4e699a86194b0863d10df4b42965772 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
78076229cae2f078f5ed557be95ebb4aed7ef6d3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
6d15c45021a0d54281b9f3add34969572461920c drm/panfrost: Remove unused id_mask from struct panfrost_model
1ef845572ce8349d1a2ef14d5421e203e98e92c2 bpf, arm64: Remove garbage frame for struct_ops trampoline
6580fd2788c3c2ceaa8c596748ae4e17208c7806 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
fc1c4719f77c81538036186ef6fd790d8166fae6 drm/msm/gpu: Add devfreq tuning debugfs
2fc9d321f0d41e236142e09903a537088ba5bf0b drm/msm/gpu: Bypass PM QoS constraint for idle clamp
148050d064943f971b2d72151c0173f3d8eaeb93 drm/msm/gpu: Check the status of registration to PM QoS
9150a4e38794d18860fcfe05b85b60344eb80ca3 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
80a2cda6e3dee5a8b0f60e83c21ef1f96b60c913 drm/etnaviv: fix power register offset on GC300
335d3dc1878db5e9ecba903a96bd310e1bf53cd6 drm/etnaviv: hold GPU lock across perfmon sampling
ec678372f15fa6faaf6140f5b98a4a8daf8f4de5 wifi: wfx: Fix error handling in wfx_core_init()
6196f2900a44354df7fc72c4bb41c0db5f7b6851 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
6b9dbc517f12979651f5d4c120a55abbcd97ad4a netfilter: nf_tables: skip transaction if update object is not implemented
bdd962993c07367f3b74d4f238b7b17a18e5af68 netfilter: nf_tables: must hold rcu read lock while iterating object type list
9192a15bbba151dab6400d184e312461dadaf202 netlink: typographical error in nlmsg_type constants definition
3f2d6f24c4a537ba8e0a87b6e63da85fd7aa9068 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
cf85e501e932fec165f967aa7eaadac4c058a84c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
0ce97b2fe97446107d95e916dffca36057af9472 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4263a072c1ad2c1f16e64a3475aa27abf2a4da81 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
5ded09fd99b46b9c336e2b23382602ce564684ba bpf, sockmap: Several fixes to bpf_msg_push_data
1ae3f0d145e73faca2c54f2aea41aa08843495f0 bpf, sockmap: Several fixes to bpf_msg_pop_data
36803b0ac4f5efb0146da6306ffbaa23cbb321fc bpf, sockmap: Fix sk_msg_reset_curr
3061ddd4cd666acbfa195dd92a868ac09df8f833 sock_diag: add module pointer to "struct sock_diag_handler"
aa73de38f12ea0cdbaa2798cd4a7724ff8cbe7ac sock_diag: allow concurrent operations
1a1d79349764aa8da589585dfb9aed4ada4e6650 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
c0c805c1872b51ee2ec2427fab819cf80c17234d net: use unrcu_pointer() helper
c67c1dbb854c0d9a80f04d0b1ee315e0f11e9ae3 ipv6: release nexthop on device removal
ebb79c6035416cc6a8e15e0df1254bd5fb291790 selftests: net: really check for bg process completion
0d837381cbdaa17f277d233762d9316d7531aff4 drm/amdkfd: Fix wrong usage of INIT_WORK()
3f2f7108e732926ac4f98b71f97233d0bce25482 net: rfkill: gpio: Add check for clk_enable()
2710491547aa97a7b464b9ac03d7ca76e211bf3e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9bd3f4128e1b81cf6479d0195fb0f490b586a948 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
529173a54772439b99cd9cc897e70a0f75877475 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d41c2524b0e6e15b099ced72753259f8471fd46e ALSA: 6fire: Release resources at card release
7dda308462ef5275ef4b923bd18dc15ffac00b1e Bluetooth: fix use-after-free in device_for_each_child()
2cc5bee9db4d94cf1fd5f30d283fae8d05bb0443 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
0d51b657a7c70abf8f80d4dc83a722ff56f082db wireguard: selftests: load nf_conntrack if not present
d0977ddb9b6df52522c69f672ab245cdb6ba0d42 bpf: fix recursive lock when verdict program return SK_PASS
87b19a771061deecab11e769ca2c25fd7a20baad unicode: Fix utf8_load() error path
e6146e5673b298a2494ff29679a533a164122dc7 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e72461c51a35013458b8a2ed8b8421b904e8a95d pinctrl: zynqmp: drop excess struct member description
edf7f0b182a732e379769f1aa22f1608abdd19ab powerpc/vdso: Flag VDSO64 entry points as functions
c49d30807500ffe42d5904f7ae4b9216de56fefa mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e365f082e9c3cc13973578dab0a89342111813cb mfd: da9052-spi: Change read-mask to write-mask
1ae8099a88d3b49b3de8cd123bd9cd0c7a18d224 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
4d9607c6d08ab8028e66cab10391b1a3659fdd73 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
389a3afd80494d2ecc5e0c1db0b47c105787979d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
41792ffed2137205fe98f7abe46b426dd7b4c65d cpufreq: loongson2: Unregister platform_driver on failure
2440485e955edf6b8a44e7d774c2a241120582ee powerpc/fadump: Refactor and prepare fadump_cma_init for late init
ad1fb1d847a02eb740a5db752b909ac09335027a powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
f232f2cba4f4e7ba7aa55c22f7f1e7c24fbd205b memory: renesas-rpc-if: Improve Runtime PM handling
6925ae2111a8ea801434f4cd44c82429b9f499a0 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
0ad783a1937e50e67e8cae280cae02203cfe40ac memory: renesas-rpc-if: Remove Runtime PM wrappers
4f4003def112ecc50d62774c6f8db5abb196166e mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
d0bca10e74f8446c688f03250cf5f9b351300009 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
acfc99292724c72c6c87ecf41ec459b1094242d8 mtd: rawnand: atmel: Fix possible memory leak
8dceb7bc75f6fc2160f3685cf35aae6b14c1f352 powerpc/mm/fault: Fix kfence page fault reporting
f9c84c0b92efe25e8740c3cb04b4416cf169f46a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
99e798f8724db0383a33b377a75413618bafb276 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
8b26a714b2cc9693a049b637781a5aff8ab60a06 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
1c92d28e5d7347e78d41db2f3c7916adbb4accc7 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
f07f8c67f8a2d034425d1e4e70cb1692682d391d RDMA/hns: Add clear_hem return value to log
183e05268605d57c853fe7c5fb323a66ba9e5c55 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
208e7c0510c7e5c45092280d858f59b5ff716c51 RDMA/hns: Remove unnecessary QP type checks
c8515ba612522a6161cbd376be881549d8425d9b RDMA/hns: Fix cpu stuck caused by printings during reset
8f2276106002b7d0ae6845eaae9b843bf27664c7 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1ec47df04c62518922d726350600ab2a156f5959 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
0b9608af376eab58acefa40ae3afee81446ae3f1 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
a504bd376de58f5348391c5805f9f8b579e295b8 clk: imx: lpcg-scu: SW workaround for errata (e10858)
6392fcd75aaabceca5c824f0e9c565669d9caac1 clk: imx: fracn-gppll: correct PLL initialization flow
7072b93f89320d9ddaaab168eb95151f5717eae8 clk: imx: fracn-gppll: fix pll power up
26ddcb153cc6250554d9d48b8c12c2ad7a7c3eb7 clk: imx: clk-scu: fix clk enable state save and restore
85791c8f71d66c37eadbcffb550e05d03eb471c6 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
60442a60be68ce2e32fbd71542d4fb06a50f71b7 iommu/vt-d: Fix checks and print in pgtable_walk()
8e53dc870662680134500fef89e75e759690b55e mfd: rt5033: Fix missing regmap_del_irq_chip()
ba1b17250e2e84cfdd4a1add927ab84eb5b9038b fs/proc/kcore.c: fix coccinelle reported ERROR instances
9fb68cddc49e4e4d6538b84188949ceb54c532eb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
38d519bb2a8753f4a4fe51e85a5d23c8de4d57c2 scsi: fusion: Remove unused variable 'rc'
57ca1c6f8a75582309131e39b3c6907aaf43eec7 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
7bb141d2a7c595c34816247030cc985063e5f2f2 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
bd3acc8143cff537410aef455a913106d22a1c5e RDMA/hns: Fix out-of-order issue of requester when setting FENCE
471ca3eb365747863ea96fae72ae2a94ded75455 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
edeaed1a2e9f397a02a16aee6611f8a66839caa4 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
42d97e7ecc67649f6f86c387072df3e487cc0d77 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
13eb69ddc16233101b5d9782c580220692fbe3c3 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
63d3d5b12500ab3ef224d82aca5a429b08a3fa60 dax: delete a stale directory pmem
33cd98b86e7d9b0806dfe560b811dde19d22aa80 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
b0a5d20e571581b889d11126c153b7e8db3ba468 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
a02d2fdc80a78660b573a116efe3050ac3209a1c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
658b6c895500753530c2cd20e23bc74d10dba599 powerpc/kexec: Fix return of uninitialized variable
910151d05b690aa3730088f92d275bce2b193ee7 fbdev/sh7760fb: Alloc DMA memory from hardware device
be329b7a56ca897203c547360471c2cb0e0abd54 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a8c1220af83ad82daaf0f6bc55a9c2885e4aac2b clk: clk-apple-nco: Add NULL check in applnco_probe
7c2c818bad786df65c50881d20ac9940038526c1 dt-bindings: clock: axi-clkgen: include AXI clk
c6ffe89306f0f547dc8da3f77eab1258f1c8ac7e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
2396ac0f8e85731121d7a1ac5bbcb38f65f9fbd6 pinctrl: k210: Undef K210_PC_DEFAULT
19123b48448d1e7d1e0ce7821348937aec23caa7 smb: cached directories can be more than root file handle
bc7c0bc14d6a7705a3cfc2765230962aec0c32f5 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
dd89172a46b3c5c84d44c8beafb85048b76bfafb perf cs-etm: Don't flush when packet_queue fills up
505bb28bc219c05b8adfb17d4c9ab357d347764d PCI: Fix reset_method_store() memory leak
627b65f997fd28b5d4a0039b70f1cc1a10cc7742 perf stat: Close cork_fd when create_perf_stat_counter() failed
48d9950e841748bbe635f7fe0c7cbd0982dd438c perf stat: Fix affinity memory leaks on error path
3ccd9acc78654e83c8d2ab4a7f26b65c41795e13 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
de3f8ea884485bdcc81112195fdf04d36295991d f2fs: fix to account dirty data in __get_secs_required()
460c253f957bad810f59cadf8f8099ffae0c88ed perf probe: Fix libdw memory leak
5115c16f6c1d99e6aab0be7a421df6305fc694d1 perf probe: Correct demangled symbols in C++ program
52ba5c4fced8995ef81d4dba916bbc983f1bc4c3 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ec81026c6e5616a5f985d2876d6b1ba57c60135a PCI: cpqphp: Fix PCIBIOS_* return value confusion
675e9325c7d1bc2091e63e47080b8017e6b32695 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
f5de4e7eb511bfdeb4bfa4c4475a5748feec51f5 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
dfbec242a5ca475faa230334ea7a4478d95f1222 f2fs: remove struct segment_allocation default_salloc_ops
118a8b03ce5693b6f8ffa66ab89313eb2445eccb f2fs: open code allocate_segment_by_default
d2bd9d7644b5b14deae1b3e32776fb9f2b7ca192 f2fs: remove the unused flush argument to change_curseg
a7ca04091b47d58a1a853548ad63953ad278c8ee f2fs: check curseg->inited before write_sum_page in change_curseg
ec9c6e64fb025723db640658b7babb43efc6c419 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
bb6b5e16aa1af02932e734332e299795f305123d f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
86f6e9fa9c987975464bc85c10212da6b12edc2b perf trace: avoid garbage when not printing a trace event's arguments
c0f31b7b5fd5e64e13c4837fa8b448c1d2e5089c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
08fa6675b32367f0cc798041923ab4d25d910dfe m68k: coldfire/device.c: only build FEC when HW macros are defined
df1eb1abf6fd3b9b5e039f9112059a1fef5b7e82 svcrdma: Address an integer overflow
58213329015ffe232f0bee9a3b70be02b762dfbb perf trace: Do not lose last events in a race
59a6894d6395eb7eefabf9ce270ddfec8d163a68 perf trace: Avoid garbage when not printing a syscall's arguments
e25b20ff32f00c0589d8125510cf7d41a436f0e8 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
eb276e3f30e443790d90583aa937b0feb3234056 remoteproc: qcom: pas: add minidump_id to SM8350 resources
6bc18b7ef22b8bdf469760e1ea4fdd9334f1393a rpmsg: glink: Fix GLINK command prefix
280f3ca47f95beff166be6a1385e90e95f934699 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3c0879d3127cb9e860d1a03031b069778ff046a6 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
25507915ae7164cfbcbb4e7ebb57e0360159d5fd NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e9ce8e8d30a8010a0a1d2042c696fd2248203753 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9ade4e17eab89f01c59bce9ecbebf05e1fbe3d1f sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
98f9443af5d8b98371e30bb72f24f8d5eddbc7e3 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
4347ef0dae67068273c365b485905d48d7d05be8 NFSD: Fix nfsd4_shutdown_copy()
4c9a2a68c00936bdbc32e407627df874b31e38c7 hwmon: (tps23861) Fix reporting of negative temperatures
a5032703b871d203eb6d189ef15106d73b19a262 vdpa/mlx5: Fix suboptimal range on iotlb iteration
6eda9f8796900bfa2d86e111422bc63f11130414 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
2c5ef1ef93aa27fd443f4f1e5156cda25107857d vfio/pci: Properly hide first-in-list PCIe extended capability
94423cb28e036ceaa37901c98dc00fed37adb067 fs_parser: update mount_api doc to match function signature
70030909488d30207331103c0ec2639122c1ef67 LoongArch: Tweak CFLAGS for Clang compatibility
90e382c948ef8b4eee3af6aee3b18d753cc08fc7 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
f04f3fd83d734fc12f44b1ec1523878c3b04938c LoongArch: BPF: Sign-extend return values
d6cb00af21655bca62f2e343b472d3c25e3d07c3 power: supply: core: Remove might_sleep() from power_supply_put()
f2596fcdbccbad389e31409eabd9742a4efdf280 power: supply: bq27xxx: Fix registers of bq27426
25546528a3ce4dbe8f8df67b7935df0dac478aa3 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
5bc66d410a93aa564a4ccb3691ae39231c44bb52 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8e6384d11de8ee734741df68209a496d9f5d8dab tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
036e9de5abbf6658bbe7ea7879a79604e92d79ec net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
77c411b44df5162236150b0707a27cc1045fc09d s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
930f7b1e4bf695ca81780d1f8b8d6fa3e1a2803c net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
afbc436620f29b6bfb79ee734d7a46a3096123de net: mdio-ipq4019: add missing error check
0ff9bccab5311b0209d9f2ebbbe88f56ed922d82 marvell: pxa168_eth: fix call balance of pep->clk handling routines
dce90886d9892b79a7f86c5f9a7d17825c6f57fe net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
10a77387da4db8a189a702b391e5bf8648b83218 octeontx2-af: RPM: Fix mismatch in lmac type
0b1f33f716034aeed1b483de6ebb369149fd5900 spi: atmel-quadspi: Fix register name in verbose logging function
633cd130bb40a22841ab57293e67a6caf8e82b02 net: hsr: fix hsr_init_sk() vs network/transport headers.
c67faf84eeb5b06c21ea3b9f4d1082a1cb014f20 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d469d4eefc0625de06357a75603a620afae3a399 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
4e2098a4cd6a67a3610c7dc02ef49d65612ed877 crypto: api - Add crypto_tfm_get
80940969e84f358357e989aa9783ee4650fc6329 crypto: api - Add crypto_clone_tfm
76685ed0b1c187ba8a6485ac69281d87f8e5d2b4 llc: Improve setsockopt() handling of malformed user input
b84e404cc750b0a8ac165cc3e914dcc6bced6b89 rxrpc: Improve setsockopt() handling of malformed user input
b9bd15ef63966a3517d6b2289e06b07f76e1bf66 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
adf5cc276e2b2f863605e1ee5cd9cea14a4f4269 ip6mr: fix tables suspicious RCU usage
38605e5786708ca55379f8a8897d3079a3de3432 ipmr: fix tables suspicious RCU usage
880de527994913255ca640c0ccc5325aff07fa0f iio: light: al3010: Fix an error handling path in al3010_probe()
fc36191667c61276734fa4a9ed6799502ac70341 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e47885faf7f750049fb0ec404b98a122672d6fd2 usb: yurex: make waiting on yurex_write interruptible
381c6241fcbc5055becc11960919cf05ed42869d USB: chaoskey: fail open after removal
c4e3a173ec9fc4140b613559d133fa1573845d27 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
73d95aab5992461699b955233d5d4cc8fb79fea0 misc: apds990x: Fix missing pm_runtime_disable()
ab399d3eecd323f2d19fbfa218c94830be881ee7 counter: stm32-timer-cnt: Add check for clk_enable()
560ae4be561bf1c21a84cfe55e64c90044558d28 counter: ti-ecap-capture: Add check for clk_enable()
aed738ea003c0fdec30bc0cb1417341023375174 ALSA: hda/realtek: Update ALC256 depop procedure
c9a9dc85a4764c4153871b97bc26979eb7c8935f apparmor: fix 'Do simple duplicate message elimination'
ebc0be01649cfc4af0174be9c180efb2e9000a51 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
73b9c9837c0e43e9d4a5103df472ce9dec5f3f84 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
30ad9a9b2f2223aba7245703cc5cb22576345a5f fs/ntfs3: Fixed overflow check in mi_enum_attr()
d5772667f011b87278d56c398ef8d31980862210 ntfs3: Add bounds checking to mi_enum_attr()
84ec04d0c48b6ac30b46e51c69979843996bf637 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
4bb5d55de0de6a4dc8b15e0b591ac1530e74a3ec xfs: add bounds checking to xlog_recover_process_data
7e03c11a8a43f8b90806ab5495bdbaeb5c0dd358 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f1aab038e5f2bc27e98e111283732bd227030e4b ALSA: usb-audio: Fix out of bounds reads when finding clock sources
67438a324955945a5c2261e174c95a8d2d40fa39 usb: ehci-spear: fix call balance of sehci clk handling routines
5cd951d4f03c4dffb658edef8275a3fe9a440621 media: aspeed: Fix memory overwrite if timing is 1600x900
3bf4b3f016f6e9fa227d6e69cd15da10618edb5d wifi: iwlwifi: mvm: avoid NULL pointer dereference
feb801c1cf70eff190d7deec3bc45c298233f4bc drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
d7c7bd189e8e98766d27b397a04cda2caf28b656 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
f75aa82d66b7e28cd5f48666956042846dc426b3 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
7aa7905e76613545c5581c56067a1264b54c5210 drm/amd/display: Check phantom_stream before it is used
ad43950f20e5d8763bb1a373a54150348e7dab29 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
06cd2ad3e58c07296432ffa84e0c1ad55ba4fc05 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
851c822263da40344bba741dba3721a8ee29df49 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
abe15eb2643b23ec11a340e687f27f07de6b2928 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
a7bd312e014a783b351d8ad21b2b6d74ccec680f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
40e6bde9c3795c3f22a3716ff37be1471b67bb19 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
67d1119f90ccb66364d5a9dce013c58289921b06 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
00e7ddc63ca16052ea74b2ed0c80124b1e54d621 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
31152e57521f3863e6a8da1727520d65395329f3 dma: allow dma_get_cache_alignment() to be overridden by the arch code
d386e18b4216207bb9ee18367ab5f4d813a836a2 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
18b33399c96a353c1c802d14463170e2a7d2aafb soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
7010a10befabc3560cc3f45db1cd57dac0f03350 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
bc3bda54f45cc014604f2944b2c51f172d70046f ext4: fix FS_IOC_GETFSMAP handling
dd79e71d999d26a5f5efb86b0a71d50d2718b03b jfs: xattr: check invalid xattr size more strictly
1e1177249d1e9dad64a62cb4dea5d2462e7de333 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
b643ca98572da6ec67f746514d76e594c12a8ccf ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7893b3eb46ec180baaa7eea61abb24233738c359 perf/x86/intel/pt: Fix buffer full but size is 0 case
c1c5e494eb2617c2b8eb792f9b93f99fa27a4bb5 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
9d8aeeb091ebd2f9e2422bcd77966a4998951742 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
2b2542f870f3029e1f5f9472e7e34a3fab1a1315 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
e3fffb79c5341c696927ea1f3162c1d5180d92db KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
677fe51e993dd50ea6abc0bfdf1db511f7d3e715 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
199e9ce33b54f7df9ccca0986edb0439001a3eba PCI: Fix use-after-free of slot->bus on hot remove
1ae3efdf8426bf459f9f08349f6fd3307f9ca142 fsnotify: fix sending inotify event with unexpected filename
e9cce828da780f2f37142fe203d814f2e38809cd comedi: Flush partial mappings in error case
d9c3e613ca4c44d16472f7ac1e1722973ccb8711 apparmor: test: Fix memory leak for aa_unpack_strdup()
54b372a021210fcd95f756e2c1f94c5db895a104 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
dc8c5b1a8afc7d60c38954984e50b1d3e7e8d2dd locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
ae9bdb555478c2e93c58b2c4d0879ca4bab37bef pinctrl: qcom: spmi: fix debugfs drive strength
b8bdf4b76168d57a8b80cc55e2080d59a10721dc dt-bindings: iio: dac: ad3552r: fix maximum spi speed
b6e97fe6b90ba6e5cb42e0ce8b81330cbe9efdfc exfat: fix uninit-value in __exfat_get_dentry_set
84b1beba84770d6d7418a8001cee586480c03411 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
82fb331c25c56cfbb24b6991f29743ebcd43451a usb: xhci: Fix TD invalidation under pending Set TR Dequeue
122cc972e415a08bae8ea8433b4f41d69ce9328f driver core: bus: Fix double free in driver API bus_register()
a0ffc02b104c25049c06334226a7b7eb7646593a wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
50775db71f6b913ab26c35080df7e46c61937d2e wifi: brcmfmac: release 'root' node in all execution paths
c4593cdb0b6044720fa9452a82f20bf8021db207 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
7554e4a80dccef612b32b43069c92fead3ccf0db serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c75c57657c5f8e2b994e26195d31c5a663f91d4a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
faf8def90b09ce5a7f4151668a29d6f53fb8a7df gpio: exar: set value when external pull-up or pull-down is present
a462f8da13f70b1cae7961aefcc6886d2f90b4b3 netfilter: ipset: add missing range check in bitmap_ip_uadt
3ddf9f1a798f08e8384c054d7184deb8b28f47b5 spi: Fix acpi deferred irq probe
beea37fd2a32c3ba14f69f3c573af83974d38737 mtd: spi-nor: core: replace dummy buswidth from addr to data
d2afb75e681217568d9ac3f55f601758d874e248 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
fdce2e2b0eda31456147af483c3471392f85428d parisc/ftrace: Fix function graph tracing disablement
613daa5d7e295c797742cf10894919dd59ded1ce platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
05f471cea2c5b8efbd389d325af051aa7c0c1c4b ubi: wl: Put source PEB into correct list if trying locking LEB failed
ec6fe6162e2d8e3c4e8131285f90f91b53aa05c4 um: ubd: Do not use drvdata in release
fe68a52ca3c42a2d16bc379fe975e0a186ef91d8 um: net: Do not use drvdata in release
6d293869efa551bbd9c48cec4b5dbfa9017c3bee dt-bindings: serial: rs485: Fix rs485-rts-delay property
e2fcb0c47cc3ebb347d3bfe16cd5cac7e8da9d6d serial: 8250_fintek: Add support for F81216E
590c8369e8aa8f1822e5c09b5f9cb615fef01c9d serial: 8250: omap: Move pm_runtime_get_sync
e8ad954e4a71d565f2d0478fdc33914366e6235e um: vector: Do not use drvdata in release
c7b7c1fe3e0aa5851ea3b5b22ab86d18e9414f0a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
14726bf342a6f5a2a6ead38a1af0088ebe3213da ublk: fix ublk_ch_mmap() for 64K page size
f754df80d7e68bc074a31cb11135306483a60b4d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
255141ada9b2695dda572617a865d7f775754bae block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3dbd7250b43980e52af9ef054a7d799d9caf3e93 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
8d4cb53f6e3ab2f14ae6c4f36edd6d534c0b13d1 media: wl128x: Fix atomicity violation in fmc_send_cmd()
9ed0fcb6763435199f44cee9f75bb02e2716c6fd soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
2d1341d2abe2d5c898be934e2b47cb258194a0c4 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
1938bf6b904f58713013b7cbed668d9492475cdf ALSA: pcm: Add sanity NULL check for the default mmap fault handler
7c3045f8fd31daef0eaf7ddb8f369159ee540a41 ALSA: hda/realtek: Update ALC225 depop procedure
d6422dbd69e0a155fca27e2b2b6edae9e7e9d616 ALSA: hda/realtek: Set PCBeep to default value for ALC274
ce80f119bffb934579479a84bb9d6148a09742b0 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
acd1a58f93b73c053b417a1e939de5a340b860c0 ALSA: hda/realtek: Apply quirk for Medion E15433
bf26f5d5834bb5253e3dc88b8a125ab3f1a329a0 smb3: request handle caching when caching directories
7374437cd084e42b6d249a8f3791bc7fcfb6a3e9 usb: musb: Fix hardware lockup on first Rx endpoint request
ef9c86f3adb1a9d1104c75b4b1dfc0ed87c59b0d usb: dwc3: gadget: Fix checking for number of TRBs left
d4fd06d8691792126bed16aae389754898f78c2a usb: dwc3: gadget: Fix looping of queued SG entries
11813c8a65aafbf3830180c114fbadb131fc984f ublk: fix error code for unsupported command
306b99071b70a937ec2a1a3578a9a95e8f2fe1fe lib: string_helpers: silence snprintf() output truncation warning
d8ce4e5f36d8b25b9de698e382f177d32eaa22de ipc: fix memleak if msg_init_ns failed in create_ipc_ns
35397425652ce14b198e121962b77ca4fe9819a7 NFSD: Prevent a potential integer overflow
b15f32fd37d255baf303816292e7da4c78324f38 SUNRPC: make sure cache entry active before cache_show
2621a074f7654257f011da75d646af72af04d251 um: Fix potential integer overflow during physmem setup
8bbd4fa2bb6d6ba3c1874daeda57323671c98824 um: Fix the return value of elf_core_copy_task_fpregs
1c7e799bbea61d862a35106a6dd6af698b337734 um: Always dump trace for specified task in show_stack
0f28484856cc9c4a37517dc95258a599a8268cc6 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
296cb3e4e11ceb45b6baa54f6cdf9c5051d8403d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a1089873e9ddf4ea747ed671ea21060d04b15e37 rtc: abx80x: Fix WDT bit position of the status register
9343ca1ee070d1139b84323f346f45e6c1a8318a rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
29030e893a7e5df8b4ffa7f050d11f8390fb9e9a ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
f6a042849f8fe9b694e7381addb96529325ad4fa ubifs: Correct the total block count by deducting journal reservation
e4abbd66acb847e0156f0e0acddf77e7bb5540ae ubi: fastmap: Fix duplicate slab cache names while attaching
5c2f994e0c91a835260a6c55ec266a32d09f5872 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8bacc4ce14eeb0a7c6bba58bc20acd57118c40e3 jffs2: fix use of uninitialized variable
beee739dbc8196feb58892d79251571ce96b95bd rtc: rzn1: fix BCD to rtc_time conversion errors
4230876fa95a4e36df13467fcd028a2a519c4bf9 block: return unsigned int from bdev_io_min
b06beb9b37b4479ef0c7d7bf43627ff06cea274f 9p/xen: fix init sequence
ed9ca75192d791d297831b4a40c5b280e1b11f7f 9p/xen: fix release of IRQ
7bbb33d98e7d7c52488d9b809abab46cc2a6957a perf/arm-smmuv3: Fix lockdep assert in ->event_init()
548f508ad8d4344ae82a32b6739783a4a8505e0b perf/arm-cmn: Ensure port and device id bits are set properly
d990a6f951337e31f8bd02f6df8cfa5d3c19e26a rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
cdaf073d399026855beeb456eb220f8a024fb399 modpost: remove incorrect code in do_eisa_entry()
b845744f29fc4bc02063ed23ce68b36968833692 nfs: ignore SB_RDONLY when mounting nfs
852223489b85d20f9407ebf2481ee5322068e9ea sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
596ea3a4c46f38889941db602c94aab2ed53ab9f sh: intc: Fix use-after-free bug in register_intc_controller()
0a428746b44ac6adab0a3da8f28a503da3e48202 xfs: remove unknown compat feature check in superblock write validation
33856f2f77f34cffc0dc628e45ea21c76971139c quota: flush quota_release_work upon quota writeback
194f96b1140281eea02d5ab9b40ea7e38d3435c2 btrfs: don't loop for nowait writes when checking for cross references
06c5b1974e7365a5c4c538926e36b6cca328e373 btrfs: add might_sleep() annotations
86eb7130b89d17068e474251dd2fc6414c218ada btrfs: add a sanity check for btrfs root in btrfs_search_slot()
f7acd737b8f1f27d03ccfe559e1a88b5e1dfda14 btrfs: ref-verify: fix use-after-free after invalid ref action
26536c6b48e0ce01d3ec083b5dd583ac10c7bcea arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
f80e068e320322d3f10bdbe8809436db853c3514 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
6cf46ce8b24dda35479208f9c502c8b0cda88b00 media: amphion: Set video drvdata before register video device
8094a0b07c96daf2218ab2170c2dd3b540b4d501 media: imx-jpeg: Set video drvdata before register video device
c7eb35296b8b1260f163306ea89fae4b5a5ec4ec media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
541ed889228a25e460fcc179eb649e3fa6f1afb3 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
9495ef9b111c980c14c1afb4d7ae7ee74a14572e media: i2c: tc358743: Fix crash in the probe error path when using polling
6f36b851f62bfadad855989a66d5de717c6f2cea media: imx-jpeg: Ensure power suppliers be suspended before detach them
d609d399ce1f3b1cca5ada3489db8257cb715b1b media: ts2020: fix null-ptr-deref in ts2020_probe()
63a4627e91d10511fd6968d9202a4128cc3e51aa media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
17cbc168c2a6d35cef9cc09d451e70ef2f1d3848 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
5c09be9d0837003b53df35d0d1acec5cf45f1482 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
79250e286f9ede652412883af803533f082764cd media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
f3db26306a386bc358a2542691b7d39c3625bdff media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
351216d161b7f7482041f8c2f50fe8a89b667d18 media: uvcvideo: Stop stream during unregister
0f303b40b57998789edea365c64ff0ab8b059dbe media: uvcvideo: Require entities to have a non-zero unique ID
741424f1b2e2cf37c3124405e706b19c82dd0adf ovl: Filter invalid inodes with missing lookup function
7db50db227bd43bc2d186bb0681ced00da4d7f5a maple_tree: refine mas_store_root() on storing NULL
3617232e1c87151f79c6c1386b98db47afb78cf0 ftrace: Fix regression with module command in stack_trace_filter
5a570140385da041c8ae4132f362f7f8d8c5174a vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
87a7e09c4cd91cb4d6fa7682bd2733bf65ecd9aa iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
55055c80a25d843611c3317fd75829657b2ba935 leds: lp55xx: Remove redundant test for invalid channel number
f99203c6288aae902af849846449b84944361a18 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
12e83368ece1aaf3d9f77d54e8048550c67fae4e ad7780: fix division by zero in ad7780_write_raw()
c34afce21fbe13a7cd9bddcd143861248e1fb095 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
d2065f77cbfc33a86546de42617edc379858e2d2 s390/entry: Mark IRQ entries to fix stack depot warnings
4e18396e08bea07856ffcd706756d578b2092f11 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
d5432faebe9ba899a07f12b84aa810eba2b7310c ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
90f4f541bcbf8eb79876388da108d741f8b20593 ceph: extract entity name from device id
2387dde8c3e09228f989323622548101133f53e6 util_macros.h: fix/rework find_closest() macros
f33dc306e76487440a438924d0d1ce582fe0889b scsi: ufs: exynos: Fix hibern8 notify callbacks
61eadec925fdc3e1517fb8bc0d063b6b6fb456f0 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
3f66d1c3e06bfa29257dfd692d955226f404ab28 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
9b2a05bd55d655315767d23dd94c33d666e693f6 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
cbb15b3a807728562862e4ec8528eefd35fa8bed PCI: keystone: Add link up check to ks_pcie_other_map_bus()
d5daea288790eaf2f1ba3a74ad92888063cfdb23 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
031139c3cec0bb6bd5bf5bf0637b646f20870eef thermal: int3400: Fix reading of current_uuid for active policy
72a6b2c3f01cc68b3aa08a7e9fa7bdc391b48cc8 ovl: properly handle large files in ovl_security_fileattr
ff71cce02b2515e2324cdd998a98f2dd81f5588d dm thin: Add missing destroy_work_on_stack()
770169a37d4a7bf90dedcb75b3e0e28018fede2a PCI: rockchip-ep: Fix address translation unit programming
a1854bc16b74e2e7d5d39b84755bbcb96966c8ce nfsd: make sure exp active before svc_export_show
d7a9f9c8a913d9213e9bd1aa5e7132f8b14ece5e nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
b3002df03d56293e632dde4584e145e66437e6bf iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
f8d6c9e915e7c3afddb4240dcd1dd9d6b1344621 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
5a52e292086b58d8c46ce4315561f1c6a772e7ac powerpc: Fix stack protector Kconfig test for clang
ad4652951a2c4897ab42ea5b2048d10d6c53ffb8 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
e986861e907efa1883a506a39788f2eac9ee1bea btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
0773eeb71809b32fa47db0df0925a255c5e65371 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
059f1e35bdda4a7d476bf5c2d813671bff2dee26 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
eb5cd54fb794d927bc1ec3ad0eaebdc4c93cedef drm/sti: avoid potential dereference of error pointers
b353890310f5d325a8bc11015463781bd260faa3 drm/etnaviv: flush shader L1 cache after user commandstream
49362320c94d7ed69d63c80ba1b27154e6dee3d5 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
e3340e2ea6b1f590fc27aa425dfe82c922c84d1e iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
3218758354fa5088e78e3f04733c70f3e0df06cd watchdog: apple: Actually flush writes after requesting watchdog restart
60d2784beb382a5e18070289f021663fbba03275 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
f14bad5ef6b84a76c6f73aaa46401ae203a09aae can: gs_usb: remove leading space from goto labels
c8af81f48632984efeac553fe80d079069aa87d6 can: gs_usb: gs_usb_probe(): align block comment
7e122e8397d8878bcd04bee9ba935d6112b51b34 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
7f2a30fbb771744ffb77e33317f31f0d2f7686c6 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
2172119b5f369d655a8134c673e5a4a42db2f259 can: gs_usb: add usb endpoint address detection at driver probe step
28122baf3cae25dadaef2c6e5e7f3b77c9471fff can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
37bb811d060a47386cb989093aa9e68f18df55d6 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
f9835f5f736cf9bfa4a3a7dcd6f3f7582c1f7fb2 can: hi311x: hi3110_can_ist(): fix potential use-after-free
3f7fca6016f7fb8c1a626311e4d789d4e8ccb054 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
776297e41ab5c253348a4411a569a0a92b731e41 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
1367fa351f55141172a099e4d6bbf8f265f37666 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
00a45313cdfb11705986e4c6ef6f62ae7713ece6 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
b22de1277fb2c2637cb8d023038973c6e8141ccd can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
cef434ada5e41992c06b0c36fbcd9814888489ce can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
c894e34cd584c906b977bda2c9bde1d1fd3e2ff6 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
49f79848ee94aec8299493998471fd1816963abe netfilter: x_tables: fix LED ID check in led_tg_check()
9fc995331fa7a8364f49342e0cb7263211fdc927 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
0ba7b0f80a97c5326f7769b64cc963337cb90c32 ptp: convert remaining drivers to adjfine interface
04096dc0df792c566b788d4a6bb8bfebcf8a21a6 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
1b23dc4a193890e33c1fa7fb1a575ea6cff65f40 net/sched: tbf: correct backlog statistic for GSO packets
65d4deef39acf57879fa81ff8a608af830e868c9 net: hsr: avoid potential out-of-bound access in fill_frame_info()
09f4f1462e04fe8aabd790093c28feb81e0e2789 can: j1939: j1939_session_new(): fix skb reference counting
a46bda7eb7c33fb05c2512cee82cc9b199a2e449 net-timestamp: make sk_tskey more predictable in error path
5a38b01e43aa9477d6b41c9e49e4b1d3a0229e23 net/ipv6: release expired exception dst cached in socket
5905068f1fa4232a2a605b19e992c6e6cdf159a5 dccp: Fix memory leak in dccp_feat_change_recv
817772034027df390f15ef3a28716658fee099bb tipc: Fix use-after-free of kernel socket in cleanup_bearer().
bf723791d1eb63af2941445db81ad5efc06613e6 net/smc: fix LGR and link use-after-free issue
ae7f0e8bdb22014393728186a2997ebb6a20479b net/qed: allow old cards not supporting "num_images" to work
e90c7fb6eb2df9c9232748ef89ac83574e9d2c01 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
11f228f6beeee21b72d00566dac486a9f4c659c1 ixgbe: downgrade logging of unsupported VF API version to debug
e57fc5284dac6d6315485b0138e0d01c31ff6274 igb: Fix potential invalid memory access in igb_init_module()
0db370ecff184f0528eef02b59d580df6b467a47 net: sched: fix erspan_opt settings in cls_flower
6ea422da7914372aa829587c40992a60883f0b20 netfilter: ipset: Hold module reference while requesting a module
501ca698725d6a2f93096b5ea54280bf14ab59b7 netfilter: nft_set_hash: skip duplicated elements pending gc run
849f0282e8f4fe1095f4d006c713c00c90d5d58d ethtool: Fix wrong mod state in case of verbose and no_mask bitset
c619dd4ebc6530099efd48c5732739ac95a7654f geneve: do not assume mac header is set in geneve_xmit_skb()
9cf1019ea65bb133c7fa5c04db0fa7c233ae803a net/mlx5e: Remove workaround to avoid syndrome for internal port
b72b8a428f3b4c6f3017b5280e32a6669901c038 KVM: arm64: Change kvm_handle_mmio_return() return polarity
de8c10d52c9b3135ee113264b72e2b53b5860254 KVM: arm64: Don't retire aborted MMIO instruction
b5e30b3006aadb5b4290c49c43bf2ba38718d127 gpio: grgpio: use a helper variable to store the address of ofdev->dev
c1f145cc89dc1dd87f2cb724421990e2400b5f14 gpio: grgpio: Add NULL check in grgpio_probe
da456f934c5744670e30ab4e45810fcaadd5bd2e serial: amba-pl011: Use port lock wrappers
e683dd6cae8b7826f38ce1027a0f2f6970527ee3 serial: amba-pl011: Fix RX stall when DMA is used
54c8433d67c935db05332d247e0e398e09500bbf usb: dwc3: gadget: Rewrite endpoint allocation flow
3653ac6d452e9107421f3f4fb38adcc9a1ce4718 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
3bbcc88c6f068348cd0eb94a7f83ac48d8ff3e5b usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
8f88c03b396d771f4aa30213a73945f075581d6f powerpc/vdso: Skip objtool from running on VDSO files
c50b67947053742805ed8e3e29ca097cfc9df87e powerpc/vdso: Remove unused '-s' flag from ASFLAGS
316b1f396140b66ea30778d746020c506fdfd90f powerpc/vdso: Improve linker flags
31c67891d71274294d6b5d2ffb56fc960b0421bb powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
7325ff0d6c3fc9b6d6236a5ac97976bdd65da939 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
cb72b5f9857361eae32042fe9b25330f59a34217 powerpc/vdso: Refactor CFLAGS for CVDSO build
001ab45ca6e9af74cfad1a38b479b6f224b40525 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
231d033cf571836d881004bc6f77ed0adf31d930 ntp: Remove invalid cast in time offset math
0f504c24ec3a0c4e34e0383bc7c4a1a5048679bd driver core: fw_devlink: Improve logs for cycle detection
8919b87acaa79b5473cbfb509152f3c06636c70a driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
da2475d25867905bf52d39517fe1ce0c0e65b23d driver core: fw_devlink: Stop trying to optimize cycle detection logic
b3c9c41679fb3ec1783e0f8bb04b7cde013eb29d i3c: Make i3c_master_unregister() return void
ed4766e57fc68723f4b4752027587df3a13abec1 i3c: master: add enable(disable) hot join in sys entry
5ea15470d996c986c410a63595c17bb7fff64542 i3c: master: svc: add hot join support
ef6f2c7bc03c6076b02b71b4890daca87dc4d854 i3c: master: fix kernel-doc check warning
5ed35d596219223e8adb11a4f05e8025b3cb74c6 i3c: master: support to adjust first broadcast address speed
0d46605619cc8489f3ebb424183f9402e1c066c1 i3c: master: svc: use slow speed for first broadcast address
243547284a620a17f6549bce46fade3013cef7ff i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
206eb7e9103e7f69c7fba6bb6e3b2c9c609fb3e8 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
9de32e040a56268efc3a1445e4d925a18a9e1c8c i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
d6cfdef69b870568ffcfeb8fdb9fd2e90ac1eddb i3c: master: Fix dynamic address leak when 'assigned-address' is present
bc0907f96aa700f10066bc45e6143af2b6fce5cf PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
564edeaed43cba01b0e01447d984425f7312aa28 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
75c86b949ff34c47c2a8f83a7f9f9eac06d62757 device property: Constify device child node APIs
c23965d2de0cc7ea703b82d78835b0297be964ee device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
5610536f69372a107dce5006755bbe63677d31f3 device property: Introduce device_for_each_child_node_scoped()
f57675bbbe43ddb7eb9e1eb422eee14146075755 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
3be15f79ca625d81eca0a35bc96976062af56eb4 drm/bridge: it6505: update usleep_range for RC circuit charge time
2a52ed01fe63fbd42ac403279024f42f230735f0 drm/bridge: it6505: Fix inverted reset polarity
d0b31b1a9b6f1957c9ad474b74da012f9fadadcb xsk: always clear DMA mapping information when unmapping the pool
8d58ee630c2232e44087341fb4503b3b92682c4b bpftool: Remove asserts from JIT disassembler
fb5c60ce4707901b015f332e77dc06199cb1a826 bpftool: fix potential NULL pointer dereferencing in prog_dump()
6722bd7cea3612e48af04d48f1bd93d20db768a1 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
c50b59bb1a2ef7f3c8cba7cd7a8d84df61d4c7c8 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
d68a87d8e9255a6cea59140d12d0915600119b61 ALSA: usb-audio: Notify xrun for low-latency mode
44873f7b6805db71c0b67ef9f8521b3810cf1b2e tools: Override makefile ARCH variable if defined, but empty
0d72fba1982980ffe719f773058bfad0367f4239 spi: mpc52xx: Add cancel_work_sync before module remove
b343c4aa9390e54086533aec814e8c1c203d1cb9 scsi: scsi_debug: Fix hrtimer support for ndelay
9e557c25ba596a84b30f40cdc9229803e4dbef06 drm/v3d: Enable Performance Counters before clearing them
daeb0bb91f2ee0c8a81a6803ae9c2251718d0317 ocfs2: free inode when ocfs2_get_init_inode() fails
d26513972d5092c1c5173bf79c9bd09b55a32313 scatterlist: fix incorrect func name in kernel-doc
6c8085e353af649f1cbd44cf47379a1d200a19db iio: magnetometer: yas530: use signed integer type for clamp limits
3555fd3563523d8bf06324285481e1730572b232 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
8c4c97d417411340eec304685bf9ad6b905c4841 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
26f8df15567cfbcd6c065f78a42e79987263cee0 bpf: Handle in-place update for full LPM trie correctly
0c6b2478b5ed906d73f3dc9b813de30637602962 bpf: Fix exact match conditions in trie_get_next_key()
f877089f5e3cc51c83d9a83296730490faa7aedb mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
48068614fcab647e80a304ca9cc7c73a7f270a23 HID: wacom: fix when get product name maybe null pointer
5e360a3681ad0f6114e116100f8f4fdaabbb8d17 LoongArch: Add architecture specific huge_pte_clear()
bcccd8db292b9963aa00961a129cb0c0cbc04501 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
57c6f4303e417b67f5a767848e6d7036a735b5c8 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
bc3b5385677f11ad3719d4ead26c10d36af580ad watchdog: rti: of: honor timeout-sec property
ae3e9dc44f1dfe153579998daa38af4af38ec1b0 can: dev: can_set_termination(): allow sleeping GPIOs
073fe164a4dbb93214997cf3463f8028df38cc9e can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
a967daf965f1c0b1b6477ada788a5e7116dc6107 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
325b999aafb465a17670445a3ef96a579e67116f arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
bf781a5d678cda183b6cfcad5963efa818fe44e0 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
72ea506eeb6cfe10b15772412ebfb1da4e063805 ALSA: usb-audio: add mixer mapping for Corsair HS80
a90c3afb6ff7b085941a68d5a752d38114a65d7a ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
7f339884c74069636ae3dfa5304f9c2fcd2117f7 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
89d5301fb0c4f973728a07e8957ab21cb89bd583 scsi: qla2xxx: Fix abort in bsg timeout
5796a6e52bcafaba265b3d9e4fcfe440a4e63e50 scsi: qla2xxx: Fix NVMe and NPIV connect issue
9cf9110f90af20b9d3492787456eaeb5ad10403c scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
20780ad3f28cb2fabe6656aca95e99c61001be24 scsi: qla2xxx: Fix use after free on unload
c36b62e97745c18b517e9851ae394db84f7973ec scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
75f37aa17b3649b23e6ff39be403a8fe648782c1 scsi: ufs: core: sysfs: Prevent div by zero
64d0053dd98dac6c5c8afa9d80977fc6c46c9c2d scsi: ufs: core: Add missing post notify for power mode change
2939a9daa204e456f053d7b63b0c771009420a66 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
c613c036a34f49ca98e57f3b4ed5ea00dc2398f3 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
ff87366cf821af88a1897e856135c7185e322e59 drm/dp_mst: Fix MST sideband message body length check
bcdd8cefb89e1b86c3ad3256af13097239e6e7cb drm/dp_mst: Verify request type in the corresponding down message reply
20f46dfa138c55bf1240cad23d40da025a43bf95 drm/dp_mst: Fix resetting msg rx state after topology removal
54ec5ad37acb7b912750f735d206b47103658816 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
45b08ac7e981919d49df119106b8350f425801a7 modpost: Add .irqentry.text to OTHER_SECTIONS
a094467ac000065f3cadc7b63640326c69e5cb39 bpf: fix OOB devmap writes when deleting elements
960b5a386d17433755eba388e9eeab94c04fee7b dma-buf: fix dma_fence_array_signaled v4
6a6222a4e350a3413d393beaef201ac467a4a78c dma-fence: Fix reference leak on fence merge failure path
6954b2f5997c2db36771c3c6f0c891d3879fc928 dma-fence: Use kernel's sort for merging fences
9256ad2cb8273498ab048f4f4a0c9096696f9373 xsk: fix OOB map writes when deleting elements
d33898c7695aca0da59afde464fcd4fdb035d461 regmap: detach regmap from dev on regmap_exit
a42da58f23e05e5034a3595d19029f305ee00f85 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
640c1af5e14c789779d9b3be84170daf4a100e8f mmc: core: Further prevent card detect during shutdown
0bab21f18082001db9aa4001afc7fe5a18014ebb ocfs2: update seq_file index in ocfs2_dlm_seq_next
1f79ccba216b6a7236d826f3b697ff567b546160 lib: stackinit: hide never-taken branch from compiler
7dce6aad056a8b16c1490d0dd335d31d38e22c9b iommu/arm-smmu: Defer probe of clients after smmu device bound
3e00398d6fe12d1f25119203494490ddfc40310d epoll: annotate racy check
4c62c1d89972592f1aafa5710c06abac9b5f2ee6 s390/cpum_sf: Handle CPU hotplug remove during sampling
0b94a397813ce7828dcc544164f9e0adc2cae51a btrfs: avoid unnecessary device path update for the same device
9322cf8b0d30429e3d85d3f01bf1bb749f620710 btrfs: do not clear read-only when adding sprout device
fba529dc9d6c7c1410a4598f3aeeef196685816a kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
c51d35b1542721e6a6e7de26ddbae40626fb1516 kcsan: Turn report_filterlist_lock into a raw_spinlock
9be60a8be8c8681ad426eba0b381f2ee44acf1c2 perf/x86/amd: Warn only on new bits set
7c095ec9a6175b4bbfb48695e80f925bcf177e85 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
150fff25f4295a6ead08b70410a030f1e37f35b3 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
032c692a2ce89ef5f36a779d868e30acc01eab6e mmc: core: Add SD card quirk for broken poweroff notification
3707c5d7d268089ce24d67c74f542228c0689520 soc: imx8m: Probe the SoC driver as platform driver
2bbbaf02a61393f093c867538459521a1d008c26 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
a6136dc87f819798eafb87b73d172fc307cfbe4e drm/vc4: hdmi: Avoid log spam for audio start failure
027bb45c8fc181366aa2520044df507876ebcf84 drm/vc4: hvs: Set AXI panic modes for the HVS
aa012996015bad71da93dcc705da0973754d98c5 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
262b7093bba293192f38013c766cf98163949276 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
2ed72e935b78d132e4943023f31d9005ce8701f9 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
e5bac35be10854f3a3bd2ff7702a616c07a382d7 drm/bridge: it6505: Enable module autoloading
2374d7803645be7085c92522b61000ee625f6354 drm/mcde: Enable module autoloading
53d201aa3aeb85add96703d70d2ffc578c276a3e drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
113172c3ebd3387bd7bf35281434a651f928018b drm/display: Fix building with GCC 15
f0e3ca7fdf56e1cd5b50b90bfd4d12737b82b8c1 r8169: don't apply UDP padding quirk on RTL8126A
622f879908e5eacd508e3b9e6e0a660c2d353aa0 samples/bpf: Fix a resource leak
adf760980da0d6f6edcb552ba2f821829bb2dad7 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
9de6bac787d18cf85bccfcf96b95bb308682f2d5 net: ethernet: fs_enet: Use %pa to format resource_size_t
5d179765b0c731a9cdc707d177f5f9be81ee902d net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
63e35cb672101b9111c568cbc4963e132d208004 af_packet: avoid erroring out after sock_init_data() in packet_create()
4e5311062fdf5826dbb73ce3f809a7ec81a07efe Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
e1edebb467e0423167356a4954eb72c6c5d6fe30 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
f00064775a727e6483ef5fca9f88e35e89eb69b6 net: af_can: do not leave a dangling sk pointer in can_create()
cc4ab088e73ba984f1fdca5978256ebcd706a1f9 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
781234f52f23c3c5225de00a309233211e83d58c net: inet: do not leave a dangling sk pointer in inet_create()
e2c0d8e2bd0a2a17caa13293968326f6b5b87b25 net: inet6: do not leave a dangling sk pointer in inet6_create()
818333271e4ba702128d20a9a9d490df5ea2b866 wifi: ath5k: add PCI ID for SX76X
57bb1d915988662889bc643fd299d9f01591eb1e wifi: ath5k: add PCI ID for Arcadyan devices
f3c84b6802fe8881a63bdcc972d78f4a9c86ef91 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
615a6c758474c5b1847f5dd68e42be8a307174f3 net: sfp: change quirks for Alcatel Lucent G-010S-P
888c5187285e6c3cebc9c6f8e9029f221e8fb8fe drm/sched: memset() 'job' in drm_sched_job_init()
316b325f6c452079a08eab6905d4a0421a081f00 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
46372c21220a1eb3b0e3bd87234087a09653b92b drm/amdgpu: Dereference the ATCS ACPI buffer
b2694052edd0d1313b2bbd4f9a1e737266a044be drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
7403c7cdea40ddab9f825eda97b0e0298c9ab7f3 dma-debug: fix a possible deadlock on radix_lock
c4543140cde26b2c32f53dd4b49456024e9ae49b jfs: array-index-out-of-bounds fix in dtReadFirst
d7e0342221d55f349830a70129bc9f9e2a1aab42 jfs: fix shift-out-of-bounds in dbSplit
b9be75e82b3d1a9545c14f46deb93bfa03a9766a jfs: fix array-index-out-of-bounds in jfs_readdir
a1e381eab528d934387aa07ccd67e548f86a8367 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
1c2ac4c2bf8318e72d9a11cdf74576c65032732b drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
67bd7663c76ece99757f6f091258a3d226aa127b ALSA: usb-audio: Make mic volume workarounds globally applicable
d0fed1e7b82a99e8f38ff4f957955f5be95b2cb5 drm/amdgpu: set the right AMDGPU sg segment limitation
d45dc590aadb62ad2826c4a38cee4a584a4d8aa3 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
e673c7e6410b63e5a23b70aa4c33195bb26af228 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
72ab8fc32a020d160dac5b15a021630da2e41ce6 dsa: qca8k: Use nested lock to avoid splat
6d4a3ad5a37550a913c813c4b9c1d416b57d867a Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
d1810b3615f4f760d2aea3f985489fa1ec974d4d Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
79bdda995cb871042974872978afef144bddb004 ASoC: hdmi-codec: reorder channel allocation list
378790015a4bed3a84c4ad2e1672890a3fef7449 rocker: fix link status detection in rocker_carrier_init()
48a704fb3628e432d2ba49559064f24c08c04fd9 net/neighbor: clear error in case strict check is not set
82d4db92511c87c5dc0251a63e9cf9a3c8e1f0f0 netpoll: Use rcu_access_pointer() in __netpoll_setup
d9bcb733898540425c1c068a12592d6f51b45fda pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
1ea94b281ef8f8c2b37c0959fe3cd21b07fc278c tracing/ftrace: disable preemption in syscall probe
f4dbb041f7e97c9b0b2c0c60ebe9a4c06ad56789 tracing: Use atomic64_inc_return() in trace_clock_counter()
5c8ad8b10cda506fce311ba82501d575bcd280de tools/rtla: fix collision with glibc sched_attr/sched_set_attr
80a3c804819646828d912b7d08a20215f6e53475 scsi: hisi_sas: Add cond_resched() for no forced preemption model
b158aa48c9e9996275eb6a09ae90cc49a51085ae scsi: ufs: core: Make DMA mask configuration more flexible
ead06bd2fb6d8491c8fd07c1002bb167a21074ea leds: class: Protect brightness_show() with led_cdev->led_access mutex
2167be45a3f0bc46e8346d894c3a8dee2bd840f3 scsi: st: Don't modify unknown block number in MTIOCGET
43c4fce7b16ca988114cada7de6996ae242ea4c8 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
7abfea6992d1a4f801480b72336e0a6939b466d6 pinctrl: qcom-pmic-gpio: add support for PM8937
d6e9b6707b39ff8410224a9ff22b264afbe7d687 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
062b1505ea0ca6361354173d3e8b05203d79e149 nvdimm: rectify the illogical code within nd_dax_probe()
210d38afb264d93d62492f1eed39b5c431dc2719 smb: client: memcpy() with surrounding object base address
09e5ac801f580cac2ac1584a4719cdb77fb2c101 verification/dot2: Improve dot parser robustness
581f02d41fb02ebbce5efdbee174c14bcc8eb238 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
b63bbdb1f5914194df294fe5c8a43f2ccc6c7b8f i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
0f45d429ac847758e921cce7f05bd899bfaa984e PCI: Detect and trust built-in Thunderbolt chips
e70522d9320e09e18caebf3a6c77637ca5933e98 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
cb2db23c3ed982fba732856e69261becba64323b PCI: Add ACS quirk for Wangxun FF5xxx NICs
b49b04af64bf87523cdc53f74251a7f693fe5645 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
8dfaca3924484f9a69f9f5ef70a43bb2e8068412 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
4c49fcfd89ca3069ca486b0d174c77f503e09875 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
46842d0a1c9bc3627cae28d612080685694388e6 iio: light: ltr501: Add LTER0303 to the supported devices
da0ee3255f745ada5bd9bf9ab49ed8b7808872b8 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
05d54ca81b0cd47c9cd64dd2d9243ea5cc1b7b46 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
12c5afa44e99b17e267ae2ad237c622ba2fe81b0 powerpc/prom_init: Fixup missing powermac #size-cells
2ca363e6b566da933b771cba9df7da2265feaf18 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
13a91a8ceaccf1f745f3e5294ac3a2744f1099ba rtc: cmos: avoid taking rtc_lock for extended period of time
5879bd410afee2fefe825c26b866baa8e7cb2021 serial: 8250_dw: Add Sophgo SG2044 quirk
50839c3c4124d2e84387bb1ac4ee76939116d48a io_uring/tctx: work around xa_store() allocation error issue
c1b118943749b3c4bbfe0c98eaf192986886f6ec kasan: suppress recursive reports for HW_TAGS
1b1cd24255a5c701e9d0b3a9d257963ec7b98f11 kasan: make report_lock a raw spinlock
a29abb351a54d02d87598af5a97821075505fcbf sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
85d1f9392ab716bc17b6d1bd8177f23d11147b99 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
9b39962460e745604ad2c210d54c3a3d87775c8e sched/core: Prevent wakeup of ksoftirqd during idle load balance
d96acb088ad56f3d361531804f6cc635cfb1a7df btrfs: fix missing snapshot drew unlock when root is dead during swap activation
540eb794c58d02fa5885c68d2ee808a29ca13bea tracing/eprobe: Fix to release eprobe when failed to add dyn_event
66abdcab35c1551c682d23f202c45bdcb164ca9b Revert "unicode: Don't special case ignorable code points"
1b1f5adee274205b3a88949ceaa858319eabfc0d vfio/mlx5: Align the page tracking max message size with the device capability
8f2e31cc4596995338e14d944c840d843b2af7a2 udf: Fold udf_getblk() into udf_bread()
c33650af16024d55c4fab70fa919ffe7036d8608 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
16bd800bf3edb863dfc9d30bbf1f75cd76bd6497 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
8f5e7d1c1fbaa480105eb1bfaad318ce158c3f12 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
1322f7c51ed76f2e4eff375881be650126c4d6ac KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
bc977e486c4fe3f5430e94de7de1c16fced3a567 jffs2: Prevent rtime decompress memory corruption
8aaa51cfb7120268d916be9ed447309fa1cab16f jffs2: Fix rtime decompressor
6fb2d4d218629a1f9153f7081b0407bd6a32d325 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
00116a9e0f6e771814d3ef7b6358e09eb28c5117 io_uring: wake up optimisations
0a67ee3c1d852ae528515ffc94ff17d5ba91ab39 xhci: dbc: Fix STALL transfer event handling
8952b25964fd31fdb22098e9d63f12ed64d77bc6 mmc: mtk-sd: Fix error handle of probe function
428fa323a39af4097157aed14ea7acc471bd589d drm/amd/display: Check BIOS images before it is used
dfa18578362bc860a4f9d99639ee9e10f6cb8503 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
a240c6eae1f6712a6942c365218fdc8042d11dcf Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
fc6a931e4a02c369eaae0773cfeb36ec8643e009 gve: Fixes for napi_poll when budget is 0
047c332529cbcbcc66ffc978a526987f9b240060 arm64/sve: Discard stale CPU state when handling SVE traps
e92fb560fe5b0fab8e67fed216f9760a84044819 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
ccc1cf21fc69d6b88d39adb7f86dcdc178efd4cf ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
3476723e4c520fd7938a10b481d96326ec88847e mm: call the security_mmap_file() LSM hook in remap_file_pages()
ebeb9f524e705242824adddd7a4b64b9042d7a8e bpf: Fix helper writes to read-only maps
ac94405c78890d490cbada8fa661042a39995fa6 net: Move {l,t,d}stats allocation to core and convert veth & vrf
2d1967f7c7e57025cc6ae2c74d8211192fa4ded0 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
1f3c1a72afbe13100545ddb5947725da4167f891 veth: Use tstats per-CPU traffic counters
c183e27999d31bd339005990bd08a8c6191c4e9d drm/ttm: Make sure the mapped tt pages are decrypted when needed
7b84ad7ba3cae481d4de40f8f8d0c8f3ee13e12d drm/ttm: Print the memory decryption status just once
954cb1fc91750ececec1fa9af89855016cb5ad07 drm/amdgpu: rework resume handling for display (v2)
4c405839c1586fd630def83f89b4135c5735d047 usb: dwc3: ep0: Don't reset resource alloc flag
4006c3d3055b24206ecd900dd106d5676241fea1 serial: amba-pl011: fix build regression
41be070acda2f26530f487d06f5658224272b942 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
edbc04de3f383e7ad5374e76a9098336e1ebf7c8 i3c: master: svc: fix possible assignment of the same address to two devices
930b4dc1f54db1e81e96dd94500b9d44d9b965e7 PM / devfreq: Fix build issues with devfreq disabled
f991615bb5962071495dc474fe787e62ea1048cf drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
dce3003da4755003604750a61d77f63559e61732 fs/ntfs3: Sequential field availability check in mi_enum_attr()
c48cbd95b18696be81209372eac17cec8d9ba3df i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
91f619b6fe95e22f1e4cf17147569fc39c69ddc6 Bluetooth: MGMT: Fix possible deadlocks

--===============0018745036248009679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-042fd22fcafe-ca87b26c2382.txt

b5f89691d8fff8f8b0091bfe5e27340bafea394c iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
13431975da078467373217bfc075ed61f288dfde watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
ef59ce7bf25409162139f14d437eeb72327d0211 watchdog: apple: Actually flush writes after requesting watchdog restart
718d8b7d3ef86286f144094113dda3589bdc4f42 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
61273dc540a71dedf8f7ccb38f1957167d0cd6c7 can: gs_usb: add usb endpoint address detection at driver probe step
646297fad2a96d242236374808d3d9d83cdd1a05 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
af2123ac1892df12508e941163833489867fff3e can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
cc972060898d83a34539dfbbf3c989fb9c3576b2 can: hi311x: hi3110_can_ist(): fix potential use-after-free
a0dc2603a4faa4a3d008f19739b82e3722fda4b7 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
8740baa2d74733d40a7ebc357d1f2dab88a623bd can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
f8f724c1a910640320250b9609497afbf4b5ecd2 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
29b493b0e5c9e4740d020c7d50dd2d4bbf247ea4 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
c39e88cddf7a5fa00e63e2e8be6d7e1c4640559d can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
d7f94d23fe3870b5c00eefe5ddf06c23bf10de56 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
73585f47764278d4a58ba8c1f5f2fdc6e029ec3d can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
a7b3dce9695f84ca4ea9c3ef8f4f528a8a77f8d2 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
949fc56c5441372bc213637210e563c419d32f31 netfilter: x_tables: fix LED ID check in led_tg_check()
a3e6d00066e0717de676fc5eda2d6aaa086c93ab netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
55e899cf5f3c4af58406b2393c79207e979c6fd4 selftests: hid: fix typo and exit code
849b9c1533c441cb4aa39e1d87dbd35f4c1e03b7 net: enetc: Do not configure preemptible TCs if SIs do not support
eb44df056a0ab0bcdacdc1850c99ee542fbf214c ptp: Add error handling for adjfine callback in ptp_clock_adjtime
816455738898ca2e5e68d59e51be4d66e65921ac net/sched: tbf: correct backlog statistic for GSO packets
6ebb2b36ad3a0c0a16468435bb2bbe79f88f1631 net: hsr: avoid potential out-of-bound access in fill_frame_info()
f48c26d1f6946e94dc5abebba47f8523db4b06b6 bnxt_en: ethtool: Supply ntuple rss context action
2b7f75a39d80db6857c2ad8f822d6ba9d300ef41 net: Fix icmp host relookup triggering ip_rt_bug
cb6e3d841d94c23825783e8eee5b5f2a1c06f909 ipv6: avoid possible NULL deref in modify_prefix_route()
e5b6409dd34d798f28b428c27983f48da5d5df51 can: j1939: j1939_session_new(): fix skb reference counting
a809dc12c308b393aa620bf312780cc6f22ef30b platform/x86: asus-wmi: Ignore return value when writing thermal policy
c6f84cb25fc169492ddfec9354aec7f7b02b84bf net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
8c3bb3403d04b95072efdded7c93e7724f39ee1a net/ipv6: release expired exception dst cached in socket
613ef6dc51004bb0f378019e516edf6e1681c516 dccp: Fix memory leak in dccp_feat_change_recv
a60d20a708c131e789f8a94a3fb3f30a6d60cbfc tipc: Fix use-after-free of kernel socket in cleanup_bearer().
59df727136b51018e24af5d476bcf6b395c787cc net/smc: initialize close_work early to avoid warning
af95f183e636250c659057eae827ee6519e4e0bc net/smc: fix LGR and link use-after-free issue
b011edb56413509b2ed0b02dfd6220cbbd5c1efb net/qed: allow old cards not supporting "num_images" to work
cc43fbc86dc23183d5cdd480796a70a801b0dc71 net: hsr: must allocate more bytes for RedBox support
ebfcffd5e09f60e6d0ed6578ae43d7dcf01fa767 ice: fix PHY Clock Recovery availability check
1c00d8f1d0318e90acaa1c2a76acbcf613840ad2 ice: fix PHY timestamp extraction for ETH56G
0accac8687396bbc32b80451d8db4b765594800f ice: Fix VLAN pruning in switchdev mode
7b80d7d24d6aa8248acc855021d16069b8d0fdd6 idpf: set completion tag for "empty" bufs associated with a packet
aab8f1131c2e6b75d73ac1dfcbc18be99b7cb1ae ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
c1dd40e462111cdf7f7b6b537cd1620897073ee1 ixgbe: downgrade logging of unsupported VF API version to debug
b6f6ea376023202e93a339173e8395b62822d1f0 ixgbe: Correct BASE-BX10 compliance code
27f2b7b731141a883708c30efc0ae08274603687 igb: Fix potential invalid memory access in igb_init_module()
79cdae8fd22975077e2251b926d8473ee512a2f0 netfilter: nft_inner: incorrect percpu area handling under softirq
0b9d9eb270186cc0e09cd19e8b34ee90ae2f35e0 Revert "udp: avoid calling sock_def_readable() if possible"
6b4e45a8edc09e39c45de7e7630d9621d72ad6f9 net: sched: fix erspan_opt settings in cls_flower
ee87b6f19573a31d8e57a840b8a062d741d3e24a netfilter: ipset: Hold module reference while requesting a module
e6599aa870c23bab787ef53eada9b0dc8dfc1539 netfilter: nft_set_hash: skip duplicated elements pending gc run
a015b256e46bb294b90bfbc2525ab955f6b3abda ethtool: Fix wrong mod state in case of verbose and no_mask bitset
d5febfffface1152f4fb2ae889692ca2273e2ab9 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
b875d68bcfe68c502ef2a26786489f9f189c0229 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
432a98b795dee6a38bd52f239c996bf2f7d612c9 geneve: do not assume mac header is set in geneve_xmit_skb()
296d1e180f2e29cd61123ef64cf876660253a17c net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
06601c1885215bc0c9e8a373c00ee25d290d7818 net/mlx5: HWS: Properly set bwc queue locks lock classes
82d750874bad72b2735a01e02114c5adfe80da72 net/mlx5e: SD, Use correct mdev to build channel param
93d72b0c202721e70d25b748bd2883438da553f0 net/mlx5e: Remove workaround to avoid syndrome for internal port
5cc9c2246f5615ee0519b13f2d5d7d06bccef0ff vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
f14afee0ffb7cd0d180b11137f94263a1436aa50 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
e62c21acce7c59005e3355e010a22e053b723def net: avoid potential UAF in default_operstate()
53f81ede211f65cd0f6a6a79364d3e9204567779 gpio: grgpio: use a helper variable to store the address of ofdev->dev
f23d246fe8ec824d4ebdbf9ea086941e2ad3f136 gpio: grgpio: Add NULL check in grgpio_probe
965d98425e1b2cab384a8035a5d2890fa1eb9b4d mmc: mtk-sd: use devm_mmc_alloc_host
1241ac8669829150dd60aaa57e9bcf041b0d6666 mmc: mtk-sd: Fix error handle of probe function
f9c6b752a7b2ca339829bf08cd92d453a7b6a2f7 mmc: mtk-sd: fix devm_clk_get_optional usage
0f65300ed470b97210a71b9a094a6b2d2267678c mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
a54d131b3e934d68db5e69ae4a6fe3493949c13a mmc: sd: SDUC Support Recognition
4bcbc1b275f2573cd5ce8d3018833939bfaad305 mmc: core: Adjust ACMD22 to SDUC
18f5ca0f080eed40415e0e738e7d7d86a36ef721 mmc: core: Use GFP_NOIO in ACMD22
74ca0a1fbc808ff0a981cea3ec970bcedba90777 zram: do not mark idle slots that cannot be idle
6ac59b3620f6bebc7e8f590fe4d6b9b0dd58c0d0 zram: clear IDLE flag in mark_idle()
ade7113703237a1af183fc522d2373045bf6e9a1 ntp: Remove invalid cast in time offset math
55ab6d894534f5538796d97fdde91631fe2c77b7 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
fc7e6713378a215c947bda553ea8659131d91175 f2fs: fix to adjust appropriate length for fiemap
2d6bd1eb317d634652bd43943c9ed406d23f83a1 f2fs: fix to requery extent which cross boundary of inquiry
8f55081ca199faf22a44c60a1c60dd4ba1a2bf51 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
f0f9e75b0ea0c19349b2c5245fdaa8287ba93509 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
5971bde30f24aa2de7b7d1ccbf684880f4068803 i3c: master: Fix dynamic address leak when 'assigned-address' is present
7c64d75714632cbf757010260afa7d4cb0a60f2b drm/amd/display: calculate final viewport before TAP optimization
3ab993484f9ea544a3ae26a8b6600e4030307559 drm/amd/display: Ignore scalar validation failure if pipe is phantom
cfdb5adf237963d173c44143985836004221556d scsi: ufs: core: Always initialize the UIC done completion
2e558d3333e597ce32798d80771427418f477c7e scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
bdecf36192d2e0a62dac88c0a85645ab23b72ef2 bpf, vsock: Fix poll() missing a queue
1ada028cf0daeeacd0eb50f7eae19d649567a3e3 bpf, vsock: Invoke proto::close on close()
7114734b8da317922373ca2f4ee692fb5f44a841 xsk: always clear DMA mapping information when unmapping the pool
669a069e2f9995eef7ce57186e4123cc75985792 bpftool: fix potential NULL pointer dereferencing in prog_dump()
82ee23d3422c742c5ca053705955d8e1a03fffd9 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
faa54116ac4ebe10a50e389e80c9279d9d8b33c8 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
beccf730b41a22583f72aec2358778efcf377914 ALSA: seq: ump: Fix seq port updates per FB info notify
11554c463a1417321ad5aef6b2982f28dc918946 ALSA: usb-audio: Notify xrun for low-latency mode
4eb51e6613253a6beb696c869d3af201a7aed2df tools: Override makefile ARCH variable if defined, but empty
446d60d58a3889e11c5b62764dff6fc1fffbe095 spi: mpc52xx: Add cancel_work_sync before module remove
79cde0d313551b88ae7b97f63ec66791428dbf99 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
4bdc86933db53fc21b518ebd3450edaa10d48427 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
d0135ae9afc3039d6a3eb454550f26cfa50db18f pmdomain: core: Add missing put_device()
8871b6a542514691a6c0279897598654973f7a95 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
337893773d83796fec3ade1ce69771f767a73524 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
a3f16d22d83c53c4be3877c4f25a7757d9c3522b x86/pkeys: Change caller of update_pkru_in_sigframe()
d9da358d38885a42cb7db1355808d22cfe786d6d x86/pkeys: Ensure updated PKRU value is XRSTOR'd
61b5ba0b00183e501bc09b8181cdc22f19d5e35b bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
835098f0e76523c8f4f32dd4c9be39f6f647a1ef irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
dcf2218a7287cd634549344bd74c72c55f07956c drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
ca40b98f82aa5d5f5921484569c44cecd460008f bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
0588810e11553e7ead3cef9112fb8ebf671796c4 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
7cae33dc4b007129fbfd255a4ba86146588467fd nvme-fabrics: handle zero MAXCMD without closing the connection
dc6ace05b360f231a9f1ceaf1c62458cac0786e2 nvme-tcp: fix the memleak while create new ctrl failed
0c3c7940833ea3d56ab2ef2b686b2ff2ecc5dfb3 nvme-rdma: unquiesce admin_q before destroy it
7092ebdb71c0ff05468800c79b8f5a86ba655c93 scsi: sg: Fix slab-use-after-free read in sg_release()
ef9fc218d96b857660577a7ed0eba50aaddefda4 scsi: scsi_debug: Fix hrtimer support for ndelay
faca90c760609f29553dbee8d1c933b0472e7221 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
ef4488a6baff234ae9488eec8bdc7e7fff901f8e drm/v3d: Enable Performance Counters before clearing them
68bf21f46e0b52ac071a4db0c5a0430e931bfdbb ocfs2: free inode when ocfs2_get_init_inode() fails
e649216650f855cd353fa6733b6bf975988c1751 scatterlist: fix incorrect func name in kernel-doc
f88843c2d7069970549a73135a94ccec5c68805c iio: magnetometer: yas530: use signed integer type for clamp limits
cca883e788ee01b7d8c04562459259dd93a38e4d smb: client: fix potential race in cifs_put_tcon()
e0972b125660d6a8d01c6e2afb5e05c613a6415b bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
1fbd5861f5eaf23dfa82719e1dafb6de9b9e3e29 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
1191231fdf931d75d564f4a8c369e3d43c187520 bpf: Handle in-place update for full LPM trie correctly
9ef758063e0a0473d290c86b7a7ff94899e30ddc bpf: Fix exact match conditions in trie_get_next_key()
778981337e7be3f40649673745fe509b55d18d4f x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
d8efcd2c571d184a914091c44e04b31cc3f12a64 rust: allow `clippy::needless_lifetimes`
3981307051496f30550a5d399cee740cca3eeb21 HID: i2c-hid: Revert to using power commands to wake on resume
300c6eca000189a9db6504a309c69af9bec22d3c HID: wacom: fix when get product name maybe null pointer
f5ed54c4615c52e93d88482d22b5eeebb96984c6 LoongArch: Add architecture specific huge_pte_clear()
558bad0ed15bc4216e712a9be5c8566ec7d76f3a LoongArch: KVM: Protect kvm_check_requests() with SRCU
0f71a60cb6538414c979b2fc66591148603af46d ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
c380807b8933a744e861f0591e3d0a279f2e0efe ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
945ecbc0f20749c0179cbe0fc881c9a8ce38c8ff watchdog: rti: of: honor timeout-sec property
90b3a406b25689cabc5635cb632f95167215a349 can: dev: can_set_termination(): allow sleeping GPIOs
539090a921ec4a076b809f2c44184c242a5e4e18 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
b46edfc3267b636b1eef96ebf9a984c51b230c15 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
504ff54ccd126c58ae5853fab8b98900da7716bd net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
8a33c010dca3ef3a3947d9fef6d16dd2d8572714 iommufd: Fix out_fput in iommufd_fault_alloc()
8b7d2eb7010da7740bd65346c43fc3d604507d14 arm64: mm: Fix zone_dma_limit calculation
ac548bdb77a95bbcfdc6eca7152970fa53f89ab3 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
3dcc1857aea3c9e015e4e09df640fa330243e17a arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
d5a16f4d1d2b37237673033b6bc7cdd4f6b9879d arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
d077fc0435a07ea636c8bc82aa3619c35b1ccd35 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
a6cc98c78cda186c013743db9db55499faea8f78 ALSA: usb-audio: Fix a DMA to stack memory bug
dfa4175492744dfdd021852aa250b1f85737b90c ALSA: usb-audio: Add extra PID for RME Digiface USB
c763ccdf6d217e599260bae3f9048035e67265a0 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
2d68ddf2f70db32791cb5652340c64a3ca0d7bc3 ALSA: usb-audio: add mixer mapping for Corsair HS80
094a02f656ea00adb93bfb3a6a0d5914cdfa6e64 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
8c5ef17b97057f7a68d36768497e41a03dc423a7 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
130c1cb744ad8c4ef0bb32cec654b85d962eeb9b scsi: qla2xxx: Fix abort in bsg timeout
a57608f0f2fde46ca59fb10bf9b17559fce27557 scsi: qla2xxx: Fix NVMe and NPIV connect issue
e141344b10d562dce3c00f7d559d1ecf8a41fe2c scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
f30c87221c6f18275b0b54d2e5dd0179c0fe8815 scsi: qla2xxx: Fix use after free on unload
81eba8f76a0b65e3b5229d0f9caea566a4662496 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
516040dec2ef8ae19cbc1274355813227575b7ec scsi: ufs: core: sysfs: Prevent div by zero
4896a150e6007c36042ed3e1f9a3bbf128932203 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
9998f063380211875f6259a2cc3a0bbdcf5c0d8e scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
b73a442db419f7bff9cbfd37a5608261299d8827 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
7a169bd0b5962dbcedd526b6e73fd9f2f81c181d scsi: ufs: core: Add missing post notify for power mode change
de702e527ca3086fac63593e492484edf91ea532 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
bd04482210b029a2d9b122c9f8df27dbd806b82f fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
15796cd0c2b2c4294d747b6fa1102dd0296b7354 fs/smb/client: Implement new SMB3 POSIX type
9242dbf29d958ddc487d08915d0e7e71fb4dbb35 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
182bd30a6352c19245d8db7d5ca5b14c63cf09f1 smb3.1.1: fix posix mounts to older servers
e386d47e4215fcb520594e110d0f839bab218131 io_uring: Change res2 parameter type in io_uring_cmd_done
9340cc65a3f76c2587a57ada63d576b4d89ba186 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
b7832e6211d294414b4acd10fe5d3090b61535e6 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
628b269c206a3830e752a52ab6fee2be32defc91 pmdomain: imx: gpcv2: Adjust delay after power up handshake
92a14bcb8bdee551dad8cafed0df71330cac4f9b selftests/damon: add _damon_sysfs.py to TEST_FILES
8edb1c570a89f24d3b4c31d0b15effc81c8e588e selftest: hugetlb_dio: fix test naming
921de1f3064b6f5a44ffdc37fa9352f85d300597 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
03bcccee77a3b33f1fe11952a2e204534c158ac3 x86/cacheinfo: Delete global num_cache_leaves
6e41e2f09916efdb86a29c0f31592eabb2103bad drm/amdkfd: hard-code cacheline for gc943,gc944
8a09ef0300ba9a572f0c9c9c28cd2bfda24b54d7 drm/dp_mst: Fix MST sideband message body length check
220fa260ada6b60b762c140ccef4a712f5a0b4dd drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
f0f021c58b0af2f7edb699abe1ddcf12e4aba2d8 drm/amd/pm: fix and simplify workload handling
a9dd71154cb4ddc407c008d0a504f1fdc965b888 drm/dp_mst: Verify request type in the corresponding down message reply
df02e2fad850fd42bfedf34b5558fe4bdddc2bdd drm/dp_mst: Fix resetting msg rx state after topology removal
61eafd544bbb89e9cd97958bfc519434bbf83cd8 drm/amd/display: Correct prefetch calculation
1ab9d38931c4c83dccd68129e7ac995beec869d2 drm/amd/display: Limit VTotal range to max hw cap minus fp
afac7d80181fe547ab075045b9e2027d61ca147b drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
da72cda81996664c575a0a67948198f4b8466325 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
1e7a3dcc23f2e0f6cfebdc6dcbb1d7c984cb22db drm/amdgpu/hdp4.0: do a posting read when flushing HDP
b32e97ba110172ffc337c0305eec73e38b5d4778 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
a79a9902476e5af46347b234823de1fa475c76ef drm/amdgpu/hdp7.0: do a posting read when flushing HDP
9e6f50db017956ac75af12db7ea74e0d24b8f455 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
200ce7de610201586e58067e18a904bde41d2478 modpost: Add .irqentry.text to OTHER_SECTIONS
ea297abf5428de72b3a7249c0ea9f4424f549bd2 x86/kexec: Restore GDT on return from ::preserve_context kexec
58624f7f0d2bccb8236e4d1c05b5ef246d7bbe45 bpf: fix OOB devmap writes when deleting elements
00c0ac5d20252dde9054cf45345c30b3849f6cc1 dma-buf: fix dma_fence_array_signaled v4
387ed462884c2a9fe466e31e67fe32b27725ada8 dma-fence: Fix reference leak on fence merge failure path
8e5b45e360f48cd896b7d1e76602db9e35ebc36b dma-fence: Use kernel's sort for merging fences
1682717e6d19565507d52744e3800e025b4154a2 xsk: fix OOB map writes when deleting elements
5532af0ef5f632dfe786ccfeab395378ebf2a3f2 regmap: detach regmap from dev on regmap_exit
8cae345315c0b0003d471edee021959d3ecfc7fc arch_numa: Restore nid checks before registering a memblock with a node
5ed356fa514c4c542bcfa28ae30281d33cd0ec79 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
a8fadfa6c0c5d4e221e3a5e7a7ee3069b26b3abc mmc: core: Further prevent card detect during shutdown
98be90019f9d88b8ec012d8627de91fb5090f627 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
180d6fea5ee0a910fd4e5fc20d476325b576822d ocfs2: update seq_file index in ocfs2_dlm_seq_next
1e5350bf9d4efb8c7d1e5735e1743be4e65a5fca stackdepot: fix stack_depot_save_flags() in NMI context
5aa043a110bebda6da72c4088a3d92eccc9384f5 lib: stackinit: hide never-taken branch from compiler
b8c597fe1c42d425b990f2a48fa4948ae2bf9a93 sched/numa: fix memory leak due to the overwritten vma->numab_state
5ba9ce2c1718cc72b69971b9ee2a29de93e764e0 kasan: make report_lock a raw spinlock
0342b555ceb1b2b348e53f917f8924b62ed45f44 mm/gup: handle NULL pages in unpin_user_pages()
14d435942cd70e7cd52377324f3130284f72f790 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
d007905846328e07156a2f91b1aeda09ce853cee x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
56fc971007d53aa45f1ae65fac32452b934592a0 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
31edd4cda63a1b1a372c057867507aac007f43c7 mm/damon: fix order of arguments in damos_before_apply tracepoint
a9b7110572942461cd9de4c4238421df43554ab9 mm: memcg: declare do_memsw_account inline
b390e7c94afcafa1573b80940505bbf416252e01 mm: open-code PageTail in folio_flags() and const_folio_flags()
cb018cadbf8b7fbf334805bac89e63309df6311f mm: open-code page_folio() in dump_page()
ddcea2c0ef8c6ec5e017591dc085823dd67acf0b mm: fix vrealloc()'s KASAN poisoning logic
8889da0ef51a08f2c4f9fb6deae86c7e8ee3d626 mm: respect mmap hint address when aligning for THP
45b650e5c1b199d7328bfcf510632c7e12b465e2 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
219cb86c3b328bcac3f394a2e95c6be35de52706 memblock: allow zero threshold in validate_numa_converage()
f7f551448e9bf8d139a5680b42bee2022c7d2649 rust: enable arbitrary_self_types and remove `Receiver`
fdc9893a920c5c3fd90b7286d8962fc25c3803c6 s390/pci: Sort PCI functions prior to creating virtual busses
c24c6dc70728bbfb7d1ba634a79ce055b1fd61c1 s390/pci: Use topology ID for multi-function devices
1400f68a951e203262c1827827f9a489cd1850ca s390/pci: Ignore RID for isolated VFs
8827216547bf36ccdce52c4d63fff60ae6d74438 epoll: annotate racy check
ed9f5f036e244ae2741e52a411ec1360b6e7a3f9 kselftest/arm64: Log fp-stress child startup errors to stdout
c1b1213042e929590504c967b209bd17bc893afc s390/cpum_sf: Handle CPU hotplug remove during sampling
a0a0400ae5f86389a4ae900942241abf59e921a8 block: RCU protect disk->conv_zones_bitmap
cafd581632d92f53e9bd52e50c34dad9d4d4f67b btrfs: don't take dev_replace rwsem on task already holding it
0e46ad3393d7714e8e2c2ca31e2be771d6cf36fe btrfs: avoid unnecessary device path update for the same device
0651cc19b87287d423e14a9e22abe56137a42607 btrfs: canonicalize the device path before adding it
95921c67b99ad364363687fa7d77ae0deb693ee4 btrfs: do not clear read-only when adding sprout device
b2e012379fbcf1ad07893550b881b4443ebb5887 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
364ca3a6e8410e185a5ea41db7a77afee704ef0c ext4: partial zero eof block on unaligned inode size extension
34790f3b1871f9ec16158362120e49ccd5db034d crypto: ecdsa - Avoid signed integer overflow on signature decoding
c8d5bf252cd7dc0a5b57ba0ccffe2467368c268e kcsan: Turn report_filterlist_lock into a raw_spinlock
6de2e21f44b2de5440f30f6c3a4eecdee3a73494 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
53d347013803cfb39a219823b44bd7381066ed9c ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
93c2f272c4ec9ad926ea3c4a982d39d9a619cb46 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
8f37538abb62fd0a7f9ad4b9de95b3edee79af7b ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
71a1f9f2d3009d8dc31cabb295e32af30e0ddf34 perf/x86/amd: Warn only on new bits set
71b74bab30195c04a61c4b6b55fca5f8e1f1f120 cleanup: Adjust scoped_guard() macros to avoid potential warning
11e897903729b318cee02dc3185e34cfb9693407 iio: magnetometer: fix if () scoped_guard() formatting
a2b27439b3a8174ce18fd27eae1d6e139b244e69 timekeeping: Always check for negative motion
226b8708ade87d1104fc98a6782f171c1b95275c gpio: free irqs that are still requested when the chip is being removed
045f921a0d5d831a5e625dda0ccb65001be184c1 spi: spi-fsl-lpspi: Adjust type of scldiv
230eb6f6e1ceebcd69e7ac1038d2936fa5a19602 soc: qcom: llcc: Use designated initializers for LLC settings
1693b93579d71b3e7ae3196a7d6f2ec69283af20 HID: add per device quirk to force bind to hid-generic
cae6c0a8bde796f8de0aa6a2244c3bcd86e08af2 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
a1f48dc75a51c0e419200184054d63dded46328a soc: qcom: pd-mapper: Add QCM6490 PD maps
37c34b868c8539003fe9b72e3f5c9db83bf9f4ce media: uvcvideo: RealSense D421 Depth module metadata
703feb2bdcd831a581a7e1451bc3dfb69cccda40 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
866065686541d00b792c0e7f1853dc8dfe107d4f media: uvcvideo: Force UVC version to 1.0a for 0408:4033
adbdc6ac89f78bb66a895a1f719142c517a001df media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
dd2126abc724704e458373b52dc339b3634e0f5b mmc: core: Add SD card quirk for broken poweroff notification
ca52f49488980c2cd70222f4e71cd3e1e60af25b mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
51f7acf8cb109c05cba4a926cd3880ab7bbc42c5 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
377edda8aabca64ca263b042f02f6007e9100d59 soc: imx8m: Probe the SoC driver as platform driver
b8a7e1af3d0b8adc225b54b46977837a3ebd29ed regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
22b2b77d004bb2e70f8eae6b94a3cf174de68d14 selftests/resctrl: Protect against array overflow when reading strings
0a58c69ffd56663a73e45d8bd9c75b9f3a4220c8 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
3a8ae9f2531fe9d66ed0943f5b5fc639aba239a0 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
3755f07b7838325193b052a72dc9f0c234dbd729 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
1e4df15d04fd78bb685aee7fb0c25ab65062c29e drm/xe/pciids: separate ARL and MTL PCI IDs
021ad4c970d4c5910eec4cc96843eb6cd6189c84 drm/vc4: hdmi: Avoid log spam for audio start failure
ff5cf985d5b994385b7104181220c9b803e22b3f drm/vc4: hvs: Set AXI panic modes for the HVS
ecf476b522b69d6316afe841da1149f92ba19146 drm/xe/pciids: Add PVC's PCI device ID macros
022bfad6cf0134da485f1dcd5ca7f00f301bd20d wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
4adea6b2bbfdecc52c04d6771c841bebbf47e783 drm/xe/pciid: Add new PCI id for ARL
55e997c3d43de8c7740c335b693878b2d60e0178 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
9833dbac5c198f45a5328401700c7e5e8929ad02 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
9ec1c3fe997252c07fbc4fbeeba6d4dec87c9992 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
0b97ff879bc157ca60c91261980292c1559405a5 drm/bridge: it6505: Enable module autoloading
62a43041065894a26f439b11b063bbc86547a42a drm/mcde: Enable module autoloading
16ffa3fd5015d9da59eff6d2a9d0366d89780419 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
838214a0bb8c4f1c5315b0fdeb079a7b4898ea79 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
c405042dd55eb0c61c66c1acf1b35e52d92d6a9c drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
b3489a70964611b24697393f6f24dc994fa8e8b7 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
d7b3904d6e57dc06aefef84343a5e12563e0ae4d dlm: fix possible lkb_resource null dereference
19aaf5072feef8be16e5a2b4ee5e12b8004e5afd drm/amd/display: skip disable CRTC in seemless bootup case
95cf89da0162099626dc375204fdf2627ba849b9 drm/amd/display: Fix garbage or black screen when resetting otg
3ad1eb5665b574d802472aba47a875c58f9fd444 drm/amd/display: disable SG displays on cyan skillfish
a9643228125056439a26872d230d051200e9dfe7 drm/xe/ptl: L3bank mask is not available on the media GT
22bbb2938aeb2241a589e8195566262210183e66 drm/xe/xe3: Add initial set of workarounds
323d1376132b0a76002326aaf582cb0f7c0950c9 drm/display: Fix building with GCC 15
705a5b5c4789216f066e92df059cd6cc2bba247b ALSA: hda: Use own quirk lookup helper
0bb3041890678226426a5b4c7aaae36bfad54751 ALSA: hda/conexant: Use the new codec SSID matching
72d4f84603e8a49c9201f1d7d345eb01de438502 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
0f092eb85bc6357a461623db14f0b46d1b9b8dfa r8169: don't apply UDP padding quirk on RTL8126A
3a782b63f823f7cdc85bdc2fa6df653c1bfadc2e samples/bpf: Fix a resource leak
d1ed0ce5252094b7d1af9f62262e0c15a40e0201 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
1c12a000da2cea5f1298cdc54ecba7fc0faf1b13 accel/qaic: Add AIC080 support
9cbb71091a663190a56aace9baa3da3ee85feef1 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
08daeea97a17e18dac3f88b0ffd1fc189d4c07a0 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
eff4e63545903f232a7e0a881ce1f4b54a816ac4 net: ethernet: fs_enet: Use %pa to format resource_size_t
a50ab71b105fc3bfe21f9630e9b9494b910bd0e6 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
23f339840cf249a56d4ce5c86cd4cbbd2027362c af_packet: avoid erroring out after sock_init_data() in packet_create()
851cad61e0383c6cb736211b53ad4e3d11a77efa Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
b62681ed95a52680536e6a36bc8e4ece358eb15c Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
85873c23946b70598d3506a27841b01b1a32a6c0 net: af_can: do not leave a dangling sk pointer in can_create()
6e4f8435d8cc45c91e9877ac86a5629046ca968e net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
1df4c0adc4f3880f0fe58105cf16b5fd6664114f net: inet: do not leave a dangling sk pointer in inet_create()
acfa91e25bb2f5f7841052d220f790a6c2f92b99 net: inet6: do not leave a dangling sk pointer in inet6_create()
292810a71298f2b1bd66a9baa6afc08a63794657 wifi: ath10k: avoid NULL pointer error during sdio remove
3fcdbd181d2d5eeb51dbe867ab3c59be3ed42d4b wifi: ath5k: add PCI ID for SX76X
ff2a6c2598bf256c69e3244d7b29aa12ac6d7691 wifi: ath5k: add PCI ID for Arcadyan devices
896704816b0a2c2bcf0211249784fe751ab9f747 fanotify: allow reporting errors on failure to open fd
c883dc1f4bcdbd3f08100742a530c4609177cb99 bpf: Prevent tailcall infinite loop caused by freplace
9a7f5903a9f4baa2cdb1856b79e4837631fcff5b ASoC: sdw_utils: Add support for exclusion DAI quirks
a8672f10813bc1b74490efaab39e37eb05fa33fc ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
a61d8b1498c3a8be8558585b25565f07f3fcd3ab ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
ee2f5dfd563a9506f6d80a7723c8870e61b6c41d ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
5163114de9769f9e18cfcb26c5f03b3750a1d1d7 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
00e0e3165ed09549d0e4f83e4d411846cbcd495b drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
8c053e8838acdceff10d9ce724b1552a4642c4ce net: sfp: change quirks for Alcatel Lucent G-010S-P
37f0f202cf3e6b911988e5a7a3cab39433affe93 net: stmmac: Programming sequence for VLAN packets with split header
8882016bf6267cd36de40bd5bc329bd5a6be7b7d drm/sched: memset() 'job' in drm_sched_job_init()
7f4590943bb66f6de3b0745c92f10f850dabe235 drm/amd/display: Adding array index check to prevent memory corruption
7a3f6e774d411337f6e3e037558b142ce57b9101 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
1bb5999cde9ca7e571e2ff26629c8d3e52dd8f67 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
6efc39bf23d1419f7ad97dd344c58bed2d83cb76 drm/amdgpu: Dereference the ATCS ACPI buffer
17c103a4447304ffc3da8f408c793371024edd5f netlink: specs: Add missing bitset attrs to ethtool spec
72756cf2aadd523e44b569e42f0ca522b897a821 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
43eef7ffc82287e5d24d2f53568647d43daa3d4a ASoC: sdw_utils: Add quirk to exclude amplifier function
9ea639ebfb3dd674f63b317af76b55fe09b4b7f6 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
654795875ae90915beeef3313c5a23d898acf17b drm/amd/display: Fix underflow when playing 8K video in full screen mode
80eb93a4aaf8a2b7ef6728e1c4ede5b1f291f9cd mptcp: annotate data-races around subflow->fully_established
185ae8a555491b97368dcbaf51c2c02b285fb4c2 dma-debug: fix a possible deadlock on radix_lock
cffd7f89e9995c334cc6a711a25ab9c7949a6180 jfs: array-index-out-of-bounds fix in dtReadFirst
f5f4224cd1ee54d9f7cf8168415a9415ef475d84 jfs: fix shift-out-of-bounds in dbSplit
c0000bd81fd78ffdf099b03b2bee2a2cdef0b9e0 jfs: fix array-index-out-of-bounds in jfs_readdir
daa32fea3d33fe99dbc65191b8371e3a26b9391a jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
4455408430ba452fba67f95aaeec5ec82731d836 fsl/fman: Validate cell-index value obtained from Device Tree
24449170f318c1c0c527b9562b5120137b7991ca net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
5efd8e345f4949462e66c2e359fb354c396cd192 drm/panic: Add ABGR2101010 support
179426d203cba4efa83eeae1b62539ec71331b6a drm/amd/display: Remove hw w/a toggle if on DP2/HPO
59c931460648062d1c06a66d059b54857a44eb13 drm/amd/display: parse umc_info or vram_info based on ASIC
b120500a5d3d39432aac6814bc00ed8f6deb0112 drm/amd/display: Prune Invalid Modes For HDMI Output
c8eaf04fdfe344a28b06986c9d5f002e78374f21 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
d5d6cee4592b455bbf5ca82c9972f2c1efe93baa virtio-net: fix overflow inside virtnet_rq_alloc
516c4a9b4b63ecdd329d18027db1ca85f74ee305 ALSA: usb-audio: Make mic volume workarounds globally applicable
61f1a858f80b538a693887742409764fdb54a940 drm/amdgpu: set the right AMDGPU sg segment limitation
f2ac38871ea8bf7c1ae1e8a590d276946c15e16b wifi: ipw2x00: libipw_rx_any(): fix bad alignment
21de260eea95828f6bdb8f77cabf9fda2ffa35fd wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
47e0eef346b85325ceeac8b6fdc20d42069d1368 bpf: Call free_htab_elem() after htab_unlock_bucket()
f12e998648ab1388b030a7b2c22ce47110f9809b mptcp: fix possible integer overflow in mptcp_reset_tout_timer
ec54739e5c3ffabd6c654f3bcfe6c661ee362fe4 dsa: qca8k: Use nested lock to avoid splat
17fc3d81276ac62b2e59d3b38e47c09a7f9e352d i2c: i801: Add support for Intel Panther Lake
2752bbe125c65943e032e85b1d9de3f8bf19b0f8 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
6b26391dc927d30c7be4436b0bba9690c28ecd0a Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
4dc7c15a1bcfa3ff9e5f889b46f6de147a133a60 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
7bf91356ec24687f06d4dae62f31be60421118a1 Bluetooth: hci_conn: Use disable_delayed_work_sync
371119c551db68e7cf2662b9a3740ad0e84de193 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
7c96f31622c7fe156fc9016bedb5c76d1b1e8940 Bluetooth: Add new quirks for ATS2851
fa8de870ba23faa26f4360edb7588f2ba229fb03 Bluetooth: Support new quirks for ATS2851
6ad27231db4fbca4875dd2deace0825a97f35033 Bluetooth: Set quirks for ATS2851
b6e6758a3d755a87eafa6b1bc3b87798efa95f2f Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
fe517c86802303197b5d6957d4cd0091d4d6489d Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
91328c60de120b5fd7f77abff7bc2c2ad6a1ac6a Bluetooth: btusb: Add 3 HWIDs for MT7925
131098d064ed07c362aa314d6febb10371962543 ASoC: hdmi-codec: reorder channel allocation list
eb004899fdca5250219536e24dbd93c6e0f6d942 rocker: fix link status detection in rocker_carrier_init()
e565a0cad91065ef833fc5081284ecf45912cc6d net/neighbor: clear error in case strict check is not set
e0c280d93eac7783d2fb7efb6317c0318962f545 netpoll: Use rcu_access_pointer() in __netpoll_setup
c742d73baa1ea8045a575eb739c08ac319e92015 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
82de511f9083efb824ab30d4c6547af2b2fe7e29 rtla: Fix consistency in getopt_long for timerlat_hist
0e0fe916759acdb10fafc626a3e84ad6add3163b tracing/ftrace: disable preemption in syscall probe
d91aa72bbbe5cfdf97f15f058c8b8a819a21e4d5 tracing: Use atomic64_inc_return() in trace_clock_counter()
885c8a442fdc504cb3351ed3289388e8fec9673a tools/rtla: fix collision with glibc sched_attr/sched_set_attr
aa695a307da60436fbe3d6501131b553fb3b1a8b rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
046e7d6a5e55a9d68cdaef615210030d228aeb5f rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
d4d3f49427d49b8531afd17960820bdbe210ed6c scsi: hisi_sas: Add cond_resched() for no forced preemption model
c9a50f8f43e4db4009a047a080cfc5be947fa743 scsi: hisi_sas: Create all dump files during debugfs initialization
ccd86987c5f7b7df929e5a386eb57bcda5c56661 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
e802f225cdfec5b39da413ed4c7c94f76bbe4bfb pinmux: Use sequential access to access desc->pinmux data
e1cfbd4e25b2a6b72d5e5f6de6089e39fd4c196e scsi: ufs: core: Make DMA mask configuration more flexible
7ffaf28f26f0b25c188384ce98dd9fc90278055e iommu/amd: Fix corruption when mapping large pages from 0
4214da4efa2866e729f80ea8ebc5047b588690ec bpf: put bpf_link's program when link is safe to be deallocated
b1d77349a36f20b000c665a488bab0c7fbce5970 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
78bda720612dadb893d4efe2b2c0ff6125537a23 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
69a34144619320d2860f032c6d802e5d33b2c261 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
53f3f60945d155de10d854a07af28cb0e1869dce clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
48f2852a1871c23967d589c7b7629325f355d9c7 clk: qcom: rpmh: add support for SAR2130P
333d4d59fb3e8bcca1fe01077d6c450f55731c74 clk: qcom: tcsrcc-sm8550: add SAR2130P support
26a4d4d2be1989e977aa638dedc869a9553fd663 clk: qcom: dispcc-sm8550: enable support for SAR2130P
1ee32e3bcf4ed931a5a2b5ee61c2414093fc6467 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
a24b1a9f50830a39b32e8b480b7ad54b0a23c927 leds: class: Protect brightness_show() with led_cdev->led_access mutex
3a202ad2d7f6e35c17a60574c4d2691bf7d53dfa scsi: st: Don't modify unknown block number in MTIOCGET
a1d8b1395d810f72e160ac757d7633b133a1af5e scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
93e0481b2776c7ceabec738675525d5fe35d6817 pinctrl: qcom-pmic-gpio: add support for PM8937
771f7a1d7d41d9902a1ea61eb27dbdc55c523b84 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
bd2254ffcc4c02eb6d99bcc31941fed6647a7b02 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
e65e422b4b55a409f43b36391202afa34cd3ae26 nvdimm: rectify the illogical code within nd_dax_probe()
27e2e1008369ff8e09805fe0fb499992b5421217 smb: client: memcpy() with surrounding object base address
dd3b554a5c3736ba4b22d17d2f2ae76b43ebd3b4 tracing: Fix function name for trampoline
ca4143a5e2edf13b4cda51b9ffcd6fd01b8d6b0a tools/rtla: Enhance argument parsing in timerlat_load.py
1c65fc76313f776d628c62fef7cc344d9560048a verification/dot2: Improve dot parser robustness
5f698661f50b9687c9ce08be5b005001e715e18c mailbox: pcc: Check before sending MCTP PCC response ACK
f573988ae35abb899b1a297b943ccc098c565df9 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
f731ebccb01cad4b2d2a08267aad227a0372638e KMSAN: uninit-value in inode_go_dump (5)
45cf866cf41cd7fc0c299318eeeebc75c6ae5370 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
33dd0e98b06a21161765d05ec0f840653e2dcd0c PCI: qcom: Add support for IPQ9574
afdbc603610de6f3b187b895adb64ad3a8a7d8a1 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
ec2be692877a8dce70fcf56fe14af5310e18164e PCI: vmd: Set devices to D0 before enabling PM L1 Substates
f678b1e60cbce98bbf4d75eeb244be112190dc1f PCI: Detect and trust built-in Thunderbolt chips
451cec3dc60dbec0e14cb62d6ab982da4ace5259 PCI: starfive: Enable controller runtime PM before probing host bridge
2fbff12f914818b991eae88ad4d87f1e41bec2b5 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
80a5c0de99b787e6cc61cba7a0728a16a38baffd PCI: Add ACS quirk for Wangxun FF5xxx NICs
edb41dfa8e941b66afed988d425833b823f57214 remoteproc: qcom: pas: enable SAR2130P audio DSP support
2ecb35285dd25b6a96118dcb598fdf13b0d53a70 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
b618ba33230a45c0cd2299658d677040c40edd70 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
9b79836320cfcac26ec9d172d32c89a61001ba7a f2fs: fix to shrink read extent node in batches
b9920534903c0523560c0e3e0dd5faeb614df29d f2fs: add a sysfs node to limit max read extent count per-inode
c7568613eedbe391a196b0f86c1514eb29c5a30d ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
46cb1a8c249f7742a371e741098c2655ec0ac368 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
ae4f1549fac18a56c5fb0f9dd4c0205aa5e9e35a LoongArch: Fix sleeping in atomic context for PREEMPT_RT
0011c9032fa945335849420c627686e7afdd96eb fs/ntfs3: Fix warning in ni_fiemap
8694ad4629f68475c711c156f0f8a0f517700fc8 fs/ntfs3: Fix case when unmarked clusters intersect with zone
4f3f09e26cc4f9da5ba9d46af8e7b6077014e9fc regulator: qcom-rpmh: Update ranges for FTSMPS525
af2b6b8a2decf7a93a0bc7b1796c44a31c789289 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
8fae5d9d57296739f419fc4d0953f6d811b4d5fd usb: chipidea: udc: limit usb request length to max 16KB
7770ea65b78d318dc65b761dd9b2da14e2cd05b1 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
f38b3e337b3f95769308c56d7788759c0575dc47 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
e623993d6cf16881b4200dede1dcc6eedd6f6257 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
610a7cc60cf2134c6122c5116c2c969890a2eead iio: adc: ad7192: properly check spi_get_device_match_data()
fdc509dc2ec40d42d454dcaec30d5c631f5a850b iio: light: ltr501: Add LTER0303 to the supported devices
1a78dbd4abd4da2b390a5aa1449ef692d69ae2f3 usb: typec: ucsi: glink: be more precise on orientation-aware ports
819424015c917fb6a6758f954ebe733ad0e0cd6d ASoC: amd: yc: fix internal mic on Redmi G 2022
89f1a24745a94887449f289d36fe241c91b3aed3 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
09ca343d6274527536a54189ddcac88be2c033b8 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
fe66ded214c66b0c55a0f10216203fdb2876b7e3 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
04831e568a9ae6d97f598e729b392be29bfeb679 powerpc/prom_init: Fixup missing powermac #size-cells
b12b6dcc910397fec95566c5be087ae21591c465 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
1950dfebd81e10000fdae1ca8757dd448594a41e rtc: cmos: avoid taking rtc_lock for extended period of time
dc80db8929a5b04f21bc3b33a9c24d78a907a6a3 serial: 8250_dw: Add Sophgo SG2044 quirk
20269aaa0852d8a4ce44cec1a47f92f2970ef534 Revert "nvme: make keep-alive synchronous operation"
064fa53ef3879f7a508bae8844d97ad6ee4555b2 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
f03064ca103d8f857a04a44cd0100123896050ad smb: client: don't try following DFS links in cifs_tree_connect()
718241d282d317b06dcacbfe92dcdf1595b3c0bc setlocalversion: work around "git describe" performance
1bbdc26cffb98fa5d4a18a1bc9a9226573c6f65e io_uring/tctx: work around xa_store() allocation error issue
eb096acde7e64f793242396f508c6060549ca56f scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
6558487476f5952d6a4e437a927e68a662ad9ade drm/xe/devcoredump: Use drm_puts and already cached local variables
ad9ced99824a258c1cef67411a1007278a7a9e6b drm/xe/devcoredump: Improve section headings and add tile info
47a0ed9c883dd86e383bc5fdcf81741436fa006d drm/xe/devcoredump: Add ASCII85 dump helper function
439e957402227fd6588139448e3bc13eb94c5d1d drm/xe/guc: Copy GuC log prior to dumping
a26ef5873779ee9a58fe7be72e27da32ed3ce77c drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
f959803720fe8ca4fe420e9955ac5dad28a50165 drm/xe/devcoredump: Update handling of xe_force_wake_get return
c3599be67e0a7109b894dc4e8dacd1d0d1032de1 drm/amd/display: Update Interface to Check UCLK DPM
64338fa4e53771d1b3af6e1d7c350f754fe1f688 drm/amd/display: Add option to retrieve detile buffer size
454e69451d0d3ebd7e00bd639c2fbaa4d6c1b937 sched: fix warning in sched_setaffinity
2860f956c76b72cc95b7c860a0adc8a81edc3548 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
56af72d25b31fb021842e2c3b306e9f88ed0754b sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
f4e699f915d0c9a979b69d478d34fdee084e26e2 sched/core: Prevent wakeup of ksoftirqd during idle load balance
5660d6d1cdd5ae87cdea15fbac38469cde836ed3 sched/deadline: Fix warning in migrate_enable for boosted tasks
7c106edc8dca4d64b21a2c6084c9d3cea70c1622 btrfs: drop unused parameter options from open_ctree()
fd00f03ad187f2c3f4c46b9424b6017735311332 btrfs: drop unused parameter data from btrfs_fill_super()
c89c47129a76bed9c334d4c3b7548d3d9865299b btrfs: fix mount failure due to remount races
8055beb3cbac1b1920d516e4adfb528956652da2 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
70e1e9c5bccad60c66dc5d2353f75d29e86e5a01 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
537e4c9558f890b1f0b4461ffbf8b37c3b328699 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
c09846b8d36041cd97812194470c93044c2c2ffe x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
8f762f9457fc553fc41a07c745b3d5a22a1985ed Revert "unicode: Don't special case ignorable code points"
bad7314105c1b34522360d657b586d18d13b87a7 vfio/mlx5: Align the page tracking max message size with the device capability
0838398cfec321e8351266561ae572b92aae928d selftests/ftrace: adjust offset for kprobe syntax error test
3cff5857cb205bb22a87d1e6f22b5418755d51ed KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
5ed40f4fff6c1075c4a943b8c570bc846f13f7e9 jffs2: Prevent rtime decompress memory corruption
06eb1fee5ef7040ac85ffef59e5b47ecf31540f9 jffs2: Fix rtime decompressor
fcd706f39b53ac4ba5c05d1dd8ffc850ce485eb5 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
e0ea04c887e47eb60dd960b56196c3415da51638 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
94564430fe80b579e9d95e4c9c52d2bd3bf7d0a1 net/mlx5: unique names for per device caches
8a6e201c939c5c4627362d2f3eceb55962dee80c ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
bc12ffa1206529e76b30887efcdf2f089fa27686 drm/amdgpu: rework resume handling for display (v2)
70787fc72925667ff5c477ff8f1e234906622ed3 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
9bab8d4c846ae1f681b132bf79ded872d8ce9f87 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
a44fa493fdb1df6ed3c5aecb7f5ffa61c2fd4c7b s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
04782b5d78f86387a7f2151428600350076837dc ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
35f560b492bcef71a0395b356f798f95dbacef65 timekeeping: Remove CONFIG_DEBUG_TIMEKEEPING
ca87b26c2382a0512d21ac093105e0a24883e2ad clocksource: Make negative motion detection more robust

--===============0018745036248009679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb910e6f42c7-165873249e94.txt

b33555a9f41160a6579489c328e0d0e7988a808f iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
b833de522be55a5341d9e806b7b79e32f027598e watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
83ff60e8cb08c4b9a85dd30f59479cfe0a47dfa1 watchdog: apple: Actually flush writes after requesting watchdog restart
b53a297a5bdbddbd9073dfb8c69b450427d7b8ca watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
f9763a594488c666f281c2095d86bf7da4c41554 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
d9958e37c7e534081e17cb806262bce496657768 can: gs_usb: add usb endpoint address detection at driver probe step
d3bdb5a0460787b30d8027921940d573ca6a58d9 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
48e7bf69fb966f3cd86dc0a0dadb0ae598d9e539 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
cb2639d6b4a0f424ef6140074af67d6abbf1e013 can: hi311x: hi3110_can_ist(): fix potential use-after-free
89c1cff3ee1f71875448cca70955906e6e853c34 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
7c60d9c4ad11e24304f36e19adff9ae93659797d can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
7268b2e5a718cb83e1a0f785abcaabb25d34c23f can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
4061211a4ffb0acce3363437174b33eb9899735d can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
b835fa217ca52205c413dff95cfa36c8e5b79eb9 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
6739ff2b6f80493b38f207c6c372538de54fd69f can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
ce8003e4138894bd7a1242082c8090d59d384c46 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
6a586842a0844bbfc9d6e1807c7d9881e6d6652e ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
e26cdbc703e68895fdb9ba2edb854d9f2e00a5f8 netfilter: x_tables: fix LED ID check in led_tg_check()
38c2c4681180d7be7c0a0839e97ccc10d2e4227b netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
618a788114f78133cba1578360d31993008b430c selftests: hid: fix typo and exit code
a6315bdf27b496ea35ee08b89f5ab9a89fb347d4 net: enetc: Do not configure preemptible TCs if SIs do not support
496b369643311dad89e2d000334c1a3fbda52f2b ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ca268c819b7ee3d8e2ec219eee5e218b6c249cca net/sched: tbf: correct backlog statistic for GSO packets
bc33cef0b2940e5e4315fea51d2e8c05e88f8072 net: hsr: avoid potential out-of-bound access in fill_frame_info()
dbe15d468dd5cfeb224208b814f5a61ed9a9b597 can: j1939: j1939_session_new(): fix skb reference counting
533dce33dd4d9360d0202dab4e0eb4eff0e00b12 platform/x86: asus-wmi: add support for vivobook fan profiles
d4e998f5b85f0326fed93c70cbbb8f69df9e2ff3 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
08d72b948da2030defe874a9a3154c0eafca671c platform/x86: asus-wmi: Ignore return value when writing thermal policy
91a745ffac7a43c535ed20c675796f49297fc306 net-timestamp: make sk_tskey more predictable in error path
34ff8fb64f845997f741c1df695c7d93b0dc904a ipv6: introduce dst_rt6_info() helper
52ef609e679e7ebeb3bf6f452c10045c2865c957 net/ipv6: release expired exception dst cached in socket
0164dd04c5eb04380a8853788cc034fc3a1bdee2 dccp: Fix memory leak in dccp_feat_change_recv
e255d8d194c1759d5a2815bc7537f6fafda06173 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
50d7e26ea724997bbeb3de63d7dbf0921050946f net/smc: rename some 'fce' to 'fce_v2x' for clarity
4c687638624dff55bc78bdfc2e017e40a446d1a3 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
41371f6bc1c51e7296f7391b0aa34bce3d8b331d net/smc: unify the structs of accept or confirm message for v1 and v2
e5bc9191e69605b8ff40f062f63ef9511ed76afa net/smc: define a reserved CHID range for virtual ISM devices
87e3218407262b993b9320f66c9e3a96498b797e net/smc: compatible with 128-bits extended GID of virtual ISM device
d0b290ee42d456674a9f1cdff5bb4b003022cb80 net/smc: mark optional smcd_ops and check for support when called
43322eb3d7e52441157673700e2902f63a33a537 net/smc: add operations to merge sndbuf with peer DMB
dc870e0962cdebf7eca732311cfc8791ce1bfed9 net/smc: {at|de}tach sndbuf to peer DMB if supported
33121499fea9069da6f2b9e1ac95a60e970a1b27 net/smc: refactoring initialization of smc sock
ef7b8fe655e3cc561aa28a026a8a9679c8e9efd0 net/smc: initialize close_work early to avoid warning
6e51c5ebff7d9f9ba6ae1724866cdbae3d257b0c net/smc: fix LGR and link use-after-free issue
58640831aaf33e86ef073f3c4a68cc7f26fe9d49 net/qed: allow old cards not supporting "num_images" to work
e5595ebfb43138efe10ffd3da3e5f5d627344732 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
45b523bf9bf34017bee9213a11fe966f093ec2f7 ixgbe: downgrade logging of unsupported VF API version to debug
36873df04f0d1d983347dcb2909a6a094b7b973a igb: Fix potential invalid memory access in igb_init_module()
5723aca17f930db24c501cca60259b265a420f21 netfilter: nft_inner: incorrect percpu area handling under softirq
cea514c6cf1f3adccf13bf35adf579225881749a net: sched: fix erspan_opt settings in cls_flower
5f5525a1f7178f3b4fe85bb09a4ab68fb915b5d1 netfilter: ipset: Hold module reference while requesting a module
893d8a9ad371d1a53b925bad9ee33addf666283c netfilter: nft_set_hash: skip duplicated elements pending gc run
fea7e6ace0db9a8eced8f13e07c46beff950bf1c ethtool: Fix wrong mod state in case of verbose and no_mask bitset
aab80561b44c5fda45a9b080e409bd5e0d6d11d0 mlxsw: Add 'ipv4_5' flex key
ee6af9a4fb5662339a43727064f57f930d4b29c5 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
67b3c9122697667025d5eea896be01deb0219262 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
13f97d655e1b19cf9027bf1c118207af63a127a8 mlxsw: Mark high entropy key blocks
925555ac0c51543577e7b194411214d9271add0a mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
e2b2a4dc6b9c2fe338e9efbb51e3fd70b94a9365 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
a5fa371351a80b1c4031fbc2e11794e3482428c8 geneve: do not assume mac header is set in geneve_xmit_skb()
3d65e898d907edaaf909a6cfa0d15950b6fa4400 net/mlx5e: Remove workaround to avoid syndrome for internal port
89ebe5fede17cf9ed9c211ff5d16c768e485bc59 net: avoid potential UAF in default_operstate()
cc8af3a71116819c9a30a7dc224d8254e6d7c093 KVM: arm64: Change kvm_handle_mmio_return() return polarity
20fbf2df15d8b3ab6240e1934046df235f6cd963 KVM: arm64: Don't retire aborted MMIO instruction
0a3164c56397bb5dbd9e6fa684da635f97127df0 xhci: Allow RPM on the USB controller (1022:43f7) by default
14613f277f4803f15c5bb38ab70c82a1dbcd0496 xhci: remove XHCI_TRUST_TX_LENGTH quirk
2d00bc7e905c253b74080e84ef9c91a40f0fddac xhci: Combine two if statements for Etron xHCI host
83613989a119d15198c4a7b323e68b5e72fb4b6b xhci: Don't issue Reset Device command to Etron xHCI host
3a01e37022845851406935b245b0e99de386ff60 xhci: Fix control transfer error on Etron xHCI host
4af45ec8f4097793f89504af1bf8fd4684d6282e gpio: grgpio: use a helper variable to store the address of ofdev->dev
803e184f902fc64a20831085f77e04140c1250a8 gpio: grgpio: Add NULL check in grgpio_probe
8eef3dac6d9217fc40c8c88ed78d8ab87171984a serial: amba-pl011: Use port lock wrappers
ed46e4f87c652896f23d55e312e6063b2d0e684c serial: amba-pl011: Fix RX stall when DMA is used
7ebb1e145e52e34da1d51bf5a320c492f47fbed2 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
338b9dd593dfa0eed3398a25a69c6d8432379cfe soc: fsl: cpm1: qmc: Fix blank line and spaces
cfb25012ff0f9b9a9f7e72f9784f811cbed035a2 soc: fsl: cpm1: qmc: Re-order probe() operations
81f54a456a4f50b1696e3a047a86a3f2fd2458a9 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
be710d1e4020e2785cc6b69daa0edc3e1ed5e082 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
a8ec7efbaa5ecc30c7e365ddead98adb38ceae5b soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
f9b1716826222b372fd1167bf8f3667f10889d6d usb: dwc3: gadget: Rewrite endpoint allocation flow
eac6e7587e1f05a4c7e5fb603fe5a69748fb3f84 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
180ae431ff488d09501e3e28f9817d2c382ddb8f usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
4917d2b16dde181b3681f19b3552b0c29211e253 mmc: mtk-sd: use devm_mmc_alloc_host
3ef83271c0186494094a9a35e0b31f8cf350c8ed mmc: mtk-sd: Fix error handle of probe function
b2ce8cc71f318d9b2bb242d08af74368b8aeeaa0 mmc: mtk-sd: fix devm_clk_get_optional usage
f36f597e0b521eac05f0b47beabccb980131201d mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
606c02567e354222a2bbf9fa8114f5fbfb687dc5 zram: split memory-tracking and ac-time tracking
ce2c206ce9c762ba6ab0e43811213888b9d158a0 zram: do not mark idle slots that cannot be idle
1af2fd0bb6e885b8e49bceaedb9f3ea855bf88b4 zram: clear IDLE flag in mark_idle()
d80131f001b1795342e41be819565f5854dfbd49 iommu/arm-smmu: Defer probe of clients after smmu device bound
c2d55fdbd50c206e24993bcc0c8a2ce854e3880f powerpc/vdso: Refactor CFLAGS for CVDSO build
ae367a3849228285d99d13c28c6f967329a402e4 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
6b050684fe32e933eb0363c592d1393c375814da ntp: Remove invalid cast in time offset math
423da94106877c886bb6cd223cb5dcb5766c032d driver core: fw_devlink: Improve logs for cycle detection
da705667fd667e148e41c2d9ffe91786329afee5 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
c3343b62738da5b3819aee719af14c78a0d92c4b driver core: fw_devlink: Stop trying to optimize cycle detection logic
e1e22ea94920c0f2635eaad3872e5150b74e35fa f2fs: fix to drop all discards after creating snapshot on lvm device
de594283862c1364f6bc92163ed7c5d3fc392c82 i3c: master: add enable(disable) hot join in sys entry
4846a77f7b978f1e3558877933b3dd63381c29ec i3c: master: svc: add hot join support
dd18eabf1e451b02dffc8c5a0b0c80a04a33bb83 i3c: master: fix kernel-doc check warning
b3408f2bb95867f24977eac8962560e2d4bfd296 i3c: master: support to adjust first broadcast address speed
b97b8f34d50b76563a29faba9bcef2aafb42859e i3c: master: svc: use slow speed for first broadcast address
66a3f66df3c314fcea6354b0693b9f888672b74d i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
91505b84e93a8f382fe32d00e54368a96f5f9b4b i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
c180c055f91d46054fee3d944c4f38938dc4d3f2 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
0306fcffe34f731bc6dbc240f2af5c56ce913934 i3c: master: Fix dynamic address leak when 'assigned-address' is present
39ff052fc5cfa3c66f33e41516a7a3dd8b757d49 drm/bridge: it6505: update usleep_range for RC circuit charge time
59c92689c967b676fd80edb61229e95ee86054ba drm/bridge: it6505: Fix inverted reset polarity
c1c8fccf86e305ca0c49685ec9016d86d7051ccd scsi: ufs: core: Always initialize the UIC done completion
91ad63b4599c999d2f611fce861a79c71be36b33 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
aecaa7037b7cb2dce5499d7cc82238c817d4ebf7 bpf, vsock: Fix poll() missing a queue
2cb954bb4f2b120d33fd890f1d20c53df104b6c9 bpf, vsock: Invoke proto::close on close()
d733c0aa281a981fa557f3b0be4f4b5a96864da0 xsk: always clear DMA mapping information when unmapping the pool
ad56212fe94214a8b6c2847f5737c1214ba08ed9 bpftool: fix potential NULL pointer dereferencing in prog_dump()
90b554cff0c021f9cc52351c025b4ef0867d38ca drm/sti: Add __iomem for mixer_dbg_mxn's parameter
b70b887f870870ff21fc2227a55a1cf90b6d7801 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
13f45bb9905969ca0ed7d9a0e11fa0aef98a8626 ALSA: seq: ump: Use automatic cleanup of kfree()
2f9ba28e5d6540f87423d8fa94dd9348747421da ALSA: ump: Update substream name from assigned FB names
f6d38e59f7ba82d7bf1dbb517e24f9315e892d7b ALSA: seq: ump: Fix seq port updates per FB info notify
8c1b4e5edd71d35b5ee25f6304f324f5422d30f3 ALSA: usb-audio: Notify xrun for low-latency mode
a9294924699726e4b347a7d8304198020fb952b8 tools: Override makefile ARCH variable if defined, but empty
c3c93700d5507a2ddb3df4d41f452e9dc368477d spi: mpc52xx: Add cancel_work_sync before module remove
fdc8a5988921b0b797c6519026eba4741da4161b ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
cf28b237f3d816e0b4526d9cec50370a526517bc ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
b0c3a15eef6da43f810055c3a63d893bc04d1ba2 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
4dff011a7fd3cb31cc7958e2a8f435e0e35309d4 scsi: sg: Fix slab-use-after-free read in sg_release()
ad8b45dcdd40a6dc3857e9b3931fe25d1b05a598 scsi: scsi_debug: Fix hrtimer support for ndelay
0fa3606c0025722f0cbb9ca4513a96e1c58aed84 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
df2af8d986277e5a18b4caf0f47eaa96850b9f84 drm/v3d: Enable Performance Counters before clearing them
2d3fdc2badeb38ab31b8dd06907efedcf5533efc ocfs2: free inode when ocfs2_get_init_inode() fails
a0d47046727a77568acdb0623ba4f17f0496ddff scatterlist: fix incorrect func name in kernel-doc
9bdb7875237ba11e42ed0f99df0dbc003e0a202e iio: magnetometer: yas530: use signed integer type for clamp limits
56725a892f9868cd324494bd14a9126e4e8d70da bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
ffacb8949bd5848905db0053523da7f7bef56391 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
3e4a607ba5e016fd11fbeac2e4aab2eeb05a5514 bpf: Handle in-place update for full LPM trie correctly
1f017b947e97e0b6abc6f06be595a3adef1c3645 bpf: Fix exact match conditions in trie_get_next_key()
f58526547e7882ee8eca0db91e57cf8701b168f8 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
5b7d235eae917533dc5689d08e0c02cc91799510 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
f611eaf4114ddefc28268c79f649d1d8aef036a5 HID: wacom: fix when get product name maybe null pointer
a906370b8d472ddd22cff3796ebacbb68e0aaa47 LoongArch: Add architecture specific huge_pte_clear()
ffd1655485575cf7fb3bbfb4e1ef57f44f575af4 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
b38d6caa10d3b976d665ce1d33a7c014b3f61c29 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
5a95595504e9470345ef84ed2818f90fbb888a8f watchdog: rti: of: honor timeout-sec property
04098844f643a420e0f9be11de9eb2961416e112 can: dev: can_set_termination(): allow sleeping GPIOs
9783d3a36d35af6561b2c3e2e6912671c5388a39 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
83c619f1b6c62bcea278874d3cebdf1abd8e68b5 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
89c506525ec955c64f6c44113aa5cfd732c10f03 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
1536a8142f06c861f8f4548c86b8a49dc33fa246 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
3d1e0269ab27ef95c4649d93daad4c27cccb1530 ALSA: usb-audio: add mixer mapping for Corsair HS80
e9f552cfebf2fdcd98c9b3d3e20214667d57ba32 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
24ae0d4a766e08e51f71223eb141260b1a219b86 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
1bd57d457796b6a2aafa51e7525b91ffda7dc1ba scsi: qla2xxx: Fix abort in bsg timeout
205f9f8b80a556fc2df68b9e1eb074167ad3cba7 scsi: qla2xxx: Fix NVMe and NPIV connect issue
8c306bc8c182bccf907f8c79ef55a94afefcbf8a scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
dc9cbdd1cc7093fdfe4866e75da9cef9a70e75ea scsi: qla2xxx: Fix use after free on unload
1248ea16eb81bf9774d6f0de9f3252e99957205b scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
952235a6b4673a1414f0d59aa087400f982afeb1 scsi: ufs: core: sysfs: Prevent div by zero
ae17860e512eb364e1ed6460a85546c4c1c04d0f scsi: ufs: core: Add missing post notify for power mode change
bbc59985074180f05a56d5a36b471e05644cb75b nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
3de02a49cf46344810277385903393c72caacaab fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
5396da6a0c50b8a271ef4aeaf8fae1a4556a75ef fs/smb/client: Implement new SMB3 POSIX type
1497ca08e24dbffe0248d1975d193ec3f4d5e643 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
77c4058ae68452328b24abdcb7cf3fa909e4b794 smb3.1.1: fix posix mounts to older servers
fd4ff867529212bbbfb5a40fa43b0e23abf9cd44 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
61854494df693140e7b7b87537164b99c39f7609 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
cc0a06461c25a89fe9001eda0b79fd86db54af23 drm/dp_mst: Fix MST sideband message body length check
f2e25fe6cfdd065e7eb34e23b65de3c715b82b73 drm/dp_mst: Verify request type in the corresponding down message reply
d3da33ec1770697c9f4ac48be492ad2d50fca3e2 drm/dp_mst: Fix resetting msg rx state after topology removal
fd432478d0e45fb1402c61ac924f3f5065270fcc drm/amdgpu/hdp5.2: do a posting read when flushing HDP
a810b3a2e5189f74c0f31d1cbc195d35ea7dac76 modpost: Add .irqentry.text to OTHER_SECTIONS
1e55fc680ae067cba51e995a831a9f0c84911b32 x86/kexec: Restore GDT on return from ::preserve_context kexec
742293a5bb77a975e3fc25617ea491bdd7210d66 bpf: fix OOB devmap writes when deleting elements
6176e23ff38c085e54730091b58bce741c84c6a9 dma-buf: fix dma_fence_array_signaled v4
b90812a38225e12a5742c79941ff072fdb7b1a6f dma-fence: Fix reference leak on fence merge failure path
6c68110a15dba067fe8f2716b891488c1a5647e7 dma-fence: Use kernel's sort for merging fences
24345be3d10f332262eafbd01eb2787ae58c700b xsk: fix OOB map writes when deleting elements
392bb12cfcab0f2bac519645713d139ed47d7928 regmap: detach regmap from dev on regmap_exit
32fea5c9d5c7667579b6f8dcfaa16775d4cae818 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
9527043147e99a80cb7932b11c6c562bb64d6414 mmc: core: Further prevent card detect during shutdown
0e60b05268299538f7405f90036c8dd9707c593b ocfs2: update seq_file index in ocfs2_dlm_seq_next
494c833d41c320c8b0bd78c1933672b15a5cbee6 lib: stackinit: hide never-taken branch from compiler
8fe22bdc55c2903a2eca9b94cb88f9b50013e972 kasan: make report_lock a raw spinlock
f01b52fd9e130f257d08e43b25d19af1cd4d53b2 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
1905c1259358e11cbb1ab42c4d13f6b430f40a00 epoll: annotate racy check
abe64b8cb7e0075d9bc76289e918412124be50cc kselftest/arm64: Log fp-stress child startup errors to stdout
22aceed2c7bd381966c62515e6a5ba93350d2cd7 s390/cpum_sf: Handle CPU hotplug remove during sampling
731ba59323e2de7d81f045a07f8ebd22a769df00 btrfs: don't take dev_replace rwsem on task already holding it
0e73cc519b2dad90fe53d109c7e075ba695acf99 btrfs: avoid unnecessary device path update for the same device
e85cc4468069b896a50273fc65e99e9f27acf100 btrfs: do not clear read-only when adding sprout device
f56b89452c513b8a5ce98a128c905990d096e787 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
56c1b10d9ef766f45e4326816b480e4e08b4f67f kcsan: Turn report_filterlist_lock into a raw_spinlock
d185c29339c1dd6e7f5c5af598525d9de5ca2e3d hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
9d7a6b64ef27f6c1fc2dae7b965e3c4b000ebd3f ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
c5fabef3b7cff558ebf9c6325f864d8de47a321e perf/x86/amd: Warn only on new bits set
3630efcf02c3ec8c52f461df1c0977dabea35331 spi: spi-fsl-lpspi: Adjust type of scldiv
63654ce1549b256f279a7ca7f2a449a9f65440d3 HID: add per device quirk to force bind to hid-generic
9ce03114700e98290689e4e4a8a566d3786d8506 media: uvcvideo: RealSense D421 Depth module metadata
488ace9f1c4d2c2c679b667e87df9e7dce83af17 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
0229ce414e360902c07424aa26575f3fb33c1c2f media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
737a74bb2f3b9a3b2f177fe1da0f09ac9394f6a3 mmc: core: Add SD card quirk for broken poweroff notification
3bacb84b7a349d2d2b599a172764b771cf94f4a3 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
c175dbbb0897147ca8069a5c9286e4320674c822 soc: imx8m: Probe the SoC driver as platform driver
e93d7cf8a77dd0a7d1cd4966b557687f02a538f1 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
cccc73aa88859e5b6516baccab5a83924aba8f72 selftests/resctrl: Protect against array overflow when reading strings
6226138f9af965dd91e13487560c3c485de929c1 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
34807e5e81f32be54308f8e7224b9f213d1b96c1 drm/vc4: hdmi: Avoid log spam for audio start failure
c0c164d9a9f815ef59faf18c112f696b191f2829 drm/vc4: hvs: Set AXI panic modes for the HVS
5725c6d537c3b0f9b4fad84642d6e6a3ce1405d7 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
e762d53b29267cdefdd7f4e96b55a76bc9569b8d drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
85b8c4ff74c086a043dcac438cf646bbb3778ec2 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
ca66d694655066c76072c1c0bb3e9c3f1bfbeabc drm/bridge: it6505: Enable module autoloading
8789fd1d805979d735defc691ad1535e4c77b7da drm/mcde: Enable module autoloading
2f6604da4a1387af7f311fe62c0d16322d6ce41c wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
eea1b05003be52f418007af49bf34aab64e43509 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
1cc555392682beb5ff859b098db0c49581c65847 dlm: fix possible lkb_resource null dereference
de093b60f04b4cc0ba800e4036d2b625fa9b19aa drm/display: Fix building with GCC 15
2e7b06165d73300a2d9477e7e63d3bcd506cda6b ALSA: hda: Use own quirk lookup helper
622a8362811739d691ad722cacc9cd14c2136650 ALSA: hda/conexant: Use the new codec SSID matching
0f76af4d5288fad662b804e9f0e7464f261ebe33 r8169: don't apply UDP padding quirk on RTL8126A
5cc1f9a3c4bb7b05931a51e4e2b8e20c93edbef7 samples/bpf: Fix a resource leak
3be062b99d57dff928761b8b8e601b9f23127648 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
9fbcb916c9c017c782975e9ed62de0237071c836 net: ethernet: fs_enet: Use %pa to format resource_size_t
5ea25357ab62b6527ae8127e6fd38a3c1c202592 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
a00c88dbdb20123318afa52f310361c8a628f008 af_packet: avoid erroring out after sock_init_data() in packet_create()
0317c0af8d7d92614a31e384e1a08753837b4491 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
49259a8115f6dbe28fc097b6bdfefa443fd4d7a5 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
23d564fdffedf1730b10ecfa6802ea5e626d0661 net: af_can: do not leave a dangling sk pointer in can_create()
b89b241f5b5c31f731ee984522a3977e75dadefd net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
9279d6bcb5933161e8ae71b96c41aed1699ebb4f net: inet: do not leave a dangling sk pointer in inet_create()
ee976bb5934f9800cdf367bf903787d75076b09f net: inet6: do not leave a dangling sk pointer in inet6_create()
ce2f8c4445dd24a50250e3a192d007206c4b420c wifi: ath5k: add PCI ID for SX76X
8303b4a8b24b88c4cb33757033ae3c83c48faebc wifi: ath5k: add PCI ID for Arcadyan devices
85ffe2d516027ebae19619e948bc62f545dcc5b2 fanotify: allow reporting errors on failure to open fd
d0259695d453b0df5116a2c4827e8e89548749b3 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
0e83553cb6af307b18c1aaf8000377cf23514a2e net: sfp: change quirks for Alcatel Lucent G-010S-P
e3548bb1a71bcb89b8e818d9f0cf8e85e614ac2c net: stmmac: Programming sequence for VLAN packets with split header
e19b2bb53a210492fe5f317ed8a430c272e95ae2 drm/sched: memset() 'job' in drm_sched_job_init()
528593a2cbf87d5e6e1c3c3fe8e8f47ab6ec9334 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
2e0ddd28be2295d08050e87bbe99f2a699588010 drm/amdgpu: Dereference the ATCS ACPI buffer
0b6257a53559c84d76b0ece7638d7af77bfdaebf netlink: specs: Add missing bitset attrs to ethtool spec
c408772180e591e814e94e5507ce1756d14461da drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
5f15664a4b28624de48c103dbb7f0211d0690ec9 dma-debug: fix a possible deadlock on radix_lock
23efd7d559714999452b7b2cd0eb49902c87c9d4 jfs: array-index-out-of-bounds fix in dtReadFirst
3fb631d97ff6f4e50ef6be72c1b231b3d3f2277f jfs: fix shift-out-of-bounds in dbSplit
c54c94e095c262af07c854c7a9ad12f05a4d2a7a jfs: fix array-index-out-of-bounds in jfs_readdir
91cd39ad2d65bc587ca4421f03157c4b3a5b2698 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
fac193c079ef76ac8cd8cb5200312f9e05c73f23 fsl/fman: Validate cell-index value obtained from Device Tree
f2581f0308bc337451b1b3078e6f8a38d496a53c drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
10744926c6f6f0053e39a17783cc606f5e4c597b virtio-net: fix overflow inside virtnet_rq_alloc
4c7dc3d75a18337c2c5ad6f061d021dde5c83ea1 ALSA: usb-audio: Make mic volume workarounds globally applicable
3d0ee41f663cd8403e755253932f792b81770927 drm/amdgpu: set the right AMDGPU sg segment limitation
90bb4f0c0a08ef7aa3ff265ec8be856d0880b30a wifi: ipw2x00: libipw_rx_any(): fix bad alignment
5f18e55cc4b177a749ed6797b02f8204754a6f96 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
4c3b7a1687514e68c09c1caeeb501ce3add54e55 bpf: Call free_htab_elem() after htab_unlock_bucket()
a3a79e699873da487bdaa7a81e4a3a48659b8efe dsa: qca8k: Use nested lock to avoid splat
2b55865391dacde8b01ed84f36834191be19bad2 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
7bf53e61f4b8ef2f799a3d461ece203d6d4dd60f Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
afeb912d34dd15398c6292358c0574e9928d3186 Bluetooth: Add new quirks for ATS2851
c90c9e66d7a9d5c2b031cea7d649cabe416220e7 Bluetooth: Support new quirks for ATS2851
1b89ccb652d312af1a9e1ce4efa9a3b34d4eb7f5 Bluetooth: Set quirks for ATS2851
20291467f4346df52bf80e02f44e458034496c50 ASoC: hdmi-codec: reorder channel allocation list
dcae5f1101165e9687a9a5ddd49a9217ed1eb59b rocker: fix link status detection in rocker_carrier_init()
79dcc4d4351c19ec31549d12548921ab45cae789 net/neighbor: clear error in case strict check is not set
e1856d02c26983388398e32fe926b24f5d0d1c54 netpoll: Use rcu_access_pointer() in __netpoll_setup
3bd6d41b1bce6d34b4fd1d0d06bba484a4c3dec3 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
2401a225bcee620a8ff4dda84a8f573f05daace8 tracing/ftrace: disable preemption in syscall probe
0b15d05a0e189a373e8d7eb68165dc79475144df tracing: Use atomic64_inc_return() in trace_clock_counter()
2e091d7e7d3aa6d7590d9cea8beb8950146cf083 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
094137ebbc370f3cafbe7180165dbf17bcd38496 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
6fb3a120f6337d5fc03c49148002145ccd5a78f1 scsi: hisi_sas: Add cond_resched() for no forced preemption model
93021189f29906fecdf3bd0dd7af108df33362ee pinmux: Use sequential access to access desc->pinmux data
79a570d5ee0807e41d827b9b590a7be2cda0fa60 scsi: ufs: core: Make DMA mask configuration more flexible
577739ffc23f9521f7cc7b126756d1e126031dc2 bpf: put bpf_link's program when link is safe to be deallocated
39572863b9766667a832f315989e6c4687278af9 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
443d828e79aa365957a8a921bdc3551930e7dd87 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
5808475dcd642341509705019d133cff43c6ed57 clk: qcom: rpmh: add support for SAR2130P
997df604b101f5f183c3a02236a74197f1e404d3 clk: qcom: tcsrcc-sm8550: add SAR2130P support
77c9b30ad8dc7770cade8ed8682577427bf51c11 leds: class: Protect brightness_show() with led_cdev->led_access mutex
ba06438e995e2da68694688f553c182345c04dda scsi: st: Don't modify unknown block number in MTIOCGET
083124d21155bf0ac392aee76ff3ea8d43530785 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
7071204b09bf8ce6121fd619a723951711a5b2c6 pinctrl: qcom-pmic-gpio: add support for PM8937
5faaa75428a45c06e42bc0485f4033cd06b67d66 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
663ce5856e5890a5b80311a1bce3278b98d2a3dd thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
d8a1b553088e51139f33a05c55016e0edf671669 nvdimm: rectify the illogical code within nd_dax_probe()
351780609ca029aff770c51ef48db964ba66201f smb: client: memcpy() with surrounding object base address
9061a462033838eff9ae8d66915ce0d0077d5329 verification/dot2: Improve dot parser robustness
de84b907eb8facc0706cb13529d3f1f1e46f61df f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
f5a49c9cd351d3081b217d422d064ad68881df4b KMSAN: uninit-value in inode_go_dump (5)
b2b8066bc86dc534d0dc7b121d92776a1a8bf566 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
86b3169ca2d526ea54748a7b30fd11b7f438e8ee PCI: qcom: Add support for IPQ9574
a893c91fc98d715aef88057f64ac19d7c7571880 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
612bfdf09bea7e282d37270208bd814cab6d0042 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
5e766930fe6b6672f8ab4f893d6d861acdb9ce86 PCI: Detect and trust built-in Thunderbolt chips
2b55cd64626b8d8cb11e51396e0b29d5eb936acc PCI: Add 'reset_subordinate' to reset hierarchy below bridge
c62fe21098255da4b495fbea57e930ffbd8e53b5 PCI: Add ACS quirk for Wangxun FF5xxx NICs
a24dd512b956a2a88b7e33fb5d37af6a585137a7 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
07c597fff33879c2a92acc73d2e036f6bbcea822 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
4e7d9293999416f0e792794e22fa3cd761dc6aee f2fs: fix to shrink read extent node in batches
a22e1f758e4650362cd439d12167c77129efd81c ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
754ad4ade501724bca55ecbe094d5391e6cd3e52 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
e419611cbef0d90ebc2dc26fd699e1a0eabaf435 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
fd21af2b07e2c23e21c8bb058003b5131780336b fs/ntfs3: Fix case when unmarked clusters intersect with zone
40fc0c14444df44e3a49f8e6f68e9ac27a5aaafe usb: chipidea: udc: handle USB Error Interrupt if IOC not set
d9f65d873bd11bb0e38c93303cd3e2bd9248ff94 iio: light: ltr501: Add LTER0303 to the supported devices
4b2f21633c918a13a665fdb6912ba30029e25247 ASoC: amd: yc: fix internal mic on Redmi G 2022
dc1e404c00adff993b2a8bc63601d4384abf2ae3 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
661d277f3e0abd5d78cae5acded439a2eb14892a MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
b7fb1a64e0e6109f2ba719943b1e4eeba77d4e27 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
13242be0b7e864a6afe59a8c03465759a102d416 powerpc/prom_init: Fixup missing powermac #size-cells
a04a0dc5725c4f663800472b9ad2e4ab5846929c misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
9c992b4d17470c7390eea452fd06f12d6b9fac53 rtc: cmos: avoid taking rtc_lock for extended period of time
1ffbfa2919b326107407960cbaba5df96215df14 serial: 8250_dw: Add Sophgo SG2044 quirk
cc1484b4254e9dce39949815ef39f915c1bd9973 smb: client: don't try following DFS links in cifs_tree_connect()
d06f962079781aab65b2cf2a5305e2d50b9e9027 setlocalversion: work around "git describe" performance
49c9bd3e6767d7711b450ef3eef96d6c310d582c io_uring/tctx: work around xa_store() allocation error issue
4c206a500f62199e1cc755ad21c9fd34e65a0595 sched/numa: Fix mm numa_scan_seq based unconditional scan
4d4bba0641f5b30886038b552b0274c6f0a016d2 sched/numa: fix memory leak due to the overwritten vma->numab_state
f675631c5b1d6b0cf19247a1221144d807a55f7f mempolicy: fix migrate_pages(2) syscall return nr_failed
ed2aae35e3f82c4e04129361e3abfd42d7955a01 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
21e6211160e565b31067cc05a713748921f790b3 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
f5d4143191380b7bca6feecf311e4a1113ddb910 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
45c82e2c4182bfcfa6c3c3af996912c8f37ada43 sched/core: Prevent wakeup of ksoftirqd during idle load balance
d224b1ffe5bd0321e0625105a1dc9382fd640e84 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
7e9fd7271a787c02810effa1beba1a1e5d657b43 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
3881af079d80628d5a867246d903fdb6f53a0b3b sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
5c5199255c102e060d9091457455a23fc8a6a661 sched: Unify runtime accounting across classes
74fc2315491c5262f8c8a891b96df80ce7af9ff6 sched: Remove vruntime from trace_sched_stat_runtime()
2dd0f0301a287714d7e10e0962935b4022aa0026 sched: Unify more update_curr*()
1d5fb97b49ca939cf33f76c14853c0e49e713aa1 sched/deadline: Collect sched_dl_entity initialization
34491365e7456e6a933ef3395e45d1337455558b sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
6ad75dece48026c907428e2e40419c3c3a2184bf sched/deadline: Fix warning in migrate_enable for boosted tasks
92b00ad68c5a05a962d3f54690a67c6e9a8d1d80 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
ab485a9dcbc6c911ca534f027907dc0447ded096 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
540e70e6f334cea3b1445ad3cecb35dead1a6a78 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
08e305a811bca1abd11e51be09ef2e844949416f x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
ca5b77507a99c43b69748a2b2d2d0235ca7a7c6c Revert "unicode: Don't special case ignorable code points"
8711b2956b8a6734dc44b52d16c471baa09a15bd vfio/mlx5: Align the page tracking max message size with the device capability
b146f9612ffffcb5b1f01f9cd54b3193814bba53 selftests/ftrace: adjust offset for kprobe syntax error test
51f6ba29c623aa7a12fc10ff98b584c0ed5e2666 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
a07da87644ce650a01a8270838a6aa02a9ddc99e jffs2: Prevent rtime decompress memory corruption
2b6950784466ceef31751abfd88ed7b072bb6b76 jffs2: Fix rtime decompressor
df457f953dfab13eb9ed3a6e0cbaf4d87e493b5e mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
1533fae21e4132960bd6beed216604cbf27e515e xhci: dbc: Fix STALL transfer event handling
3a7788e6b6b7b8e505121e2b46be055b10eedc0b iio: invensense: fix multiple odr switch when FIFO is off
35c31eb51f0b664986a0aafe6450f27f28c0e9ab btrfs: add cancellation points to trim loops
8850800797302c2eb9e308ff93531184c4dced79 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
ec48085c320537d6466e140e1ec75e7e4399d189 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
927338cc24dfe45a14165f880a07d3a9c93727b4 drm/amdgpu: rework resume handling for display (v2)
9ee3d56e19f13e917aae20653c0dcb9c20ce629b ALSA: hda: Fix build error without CONFIG_SND_DEBUG
4ba6c036ed4da683a6a94a6e900f2095dd22a2e4 net/smc: fix incorrect SMC-D link group matching logic
143e0235ff21335212d1d90c3f2ef5177f5aa5a8 usb: dwc3: ep0: Don't reset resource alloc flag
a9a542f9ab6dbb388273fd14e9af206645c348c0 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
759b3f2151a8f3d1b673812dc76c00e6308a5309 platform/x86: asus-wmi: Fix thermal profile initialization
a97d8987c6b369a9ae37a88744f03e953935efb8 serial: amba-pl011: fix build regression
96c754629d7a6b5becda858acb89022b5772faea i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
165873249e941de4fd847dbc05970e0687b577f5 i3c: master: svc: fix possible assignment of the same address to two devices

--===============0018745036248009679==--
