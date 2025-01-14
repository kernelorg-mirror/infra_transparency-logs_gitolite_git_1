Content-Type: multipart/mixed; boundary="===============5611191725505206551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 14 Jan 2025 05:30:30 -0000
Message-Id: <173683263004.3932651.14848219630769558476@gitolite.kernel.org>

--===============5611191725505206551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: e5c762776047a43d11d26914ebbf905e4343d6c9
    new: 6077b17f20b1bcfeccaa23bc05573b938c47679d
    log: revlist-e5c762776047-6077b17f20b1.txt

--===============5611191725505206551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5c762776047-6077b17f20b1.txt

b240a0472f8ecad7d14c566a7251f13d6ecdfec8 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
5c9ab34c87af718bdbf9faa2b1a6ba41d15380ea media: i2c: tc358743: Fix crash in the probe error path when using polling
5a53f97cd5977911850b695add057f9965c1a2d6 media: ts2020: fix null-ptr-deref in ts2020_probe()
580d1e5cf2cd4d1401aeb74d24023b4499adc0b3 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
da56bb85895470af27509fca54dc67317fa17a55 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
74a65313578b35e1239966adfa7ac2bdd60caf00 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
2cc30545dd3a7198eec6fef8e7313c8f084341fb media: uvcvideo: Stop stream during unregister
5f86e79c0b2287ffdabe6c1b305a36c4e0f40fe3 ovl: Filter invalid inodes with missing lookup function
5dabb7af57bc72308a6e2e81a5dd756eef283803 ftrace: Fix regression with module command in stack_trace_filter
3e7f845614ee26fe95133d116f42295432a08f46 leds: lp55xx: Remove redundant test for invalid channel number
b5214ca796fb6b58a6c3c4f44fcc215864659ee7 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
6e3f2c512d2b7dbd247485b1dd9e43e4210a18f4 netlink: terminate outstanding dump on socket close
a508c74ceae2f5a4647f67c362126516d6404ed9 net/mlx5: fs, lock FTE when checking if active
ffad2ac8c859c1c1a981fe9c4f7ff925db684a43 net/mlx5e: kTLS, Fix incorrect page refcounting
5fe8bcc82f1d436f7874ba5466915cef989cc1c4 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
28d4ed71ae0b4baedca3e85ee6d8f227ec75ebf6 ocfs2: uncache inode which has failed entering the group
c96f90911dd1514d08a698127f91067dd9cdbc83 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d4b42f926adcce4e5ec193c714afd9d37bba8e5b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b017697a517f8779ada4e8ce1c2c75dbf60a2636 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
344558d81c7c420b0a6968e3d29105ee84055730 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0a5014ad37c77ac6a2c525137c00a0e1724f6020 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
938c13740f8b555986e53c0fcbaf00dcd1fabd4c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b22ddca004d3c6ba7965eb88d67c544d964894eb drm/bridge: tc358768: Fix DSI command tx
c29a44d9a4024a87de51db5fc5ed2a5999f7340b mmc: core: fix return value check in devm_mmc_alloc_host()
2e7ce4e50d146006357a110c60bb8cdebb73c0b5 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7f9b91ed15df94170ffafdb953a3f0a3fd0362ad NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
4fcb25459430a700073c6df3d2ba6df148bbc1ca NFSD: Async COPY result needs to return a write verifier
9e52ff544e0bfa09ee339fd7b0937ee3c080c24e NFSD: Limit the number of concurrent async COPY operations
059434d23c4578d9d02efb92d848ea21bc640112 NFSD: Initialize struct nfsd4_copy earlier
ed98d26021db0fe62c327aa9f5e57a90bff3fa94 NFSD: Never decrement pending_async_copies on error
57cc8d253099d1b8627f0fb487ee011d9158ccc9 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f68a0236337e39b77e0c4976fb80f0b680d8d652 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
7a450540c82f4fa99f60727acd5b402f3d1786f7 mm: unconditionally close VMAs on error
a32712d54c61b4359e4bf00f6f805e301a89c534 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
43323a4e5b3f8ccc08e2f835abfdc7ee9da8f6ed mm: resolve faulty mmap_region() error path behaviour
9347d7c552c8918ed926ea95a88de38a68725e83 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6b5737b14af157996d763ff31ed895e3207720bb mac80211: fix user-power when emulating chanctx
501ac2d1aae65e10374e63771dc3dac75420fd29 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f61da94019639d0eea930b17103d42d65106d053 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
bc014d8d656142f11e11b9cca0211193512ee7cb x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
6df3ee9073cdbf7c442186f8988381a8f132fef7 net: usb: qmi_wwan: add Quectel RG650V
b070a9e0dbf37d165785b1e79761efbf6770450d soc: qcom: Add check devm_kasprintf() returned value
f6b4294a0249f1cf2347bda9d30acacc0e93db1c regulator: rk808: Add apply_bit for BUCK3 on RK809
a8ebe0a225271cc3220d864641c3139a7e4f995f can: j1939: fix error in J1939 documentation.
ddd61392263d87cd94ce2337fa13eda8c8ac612b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
444c9d41210c4c53a26e474cb66a6603e42fc394 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e05e8f54d23f4dc404745d058bba3c92fe3d9d2e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e8529cfd708677918fef1b6e75568296d2ab912e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
e01ff1251c776384164f046932f6061c5cb44abe ipmr: Fix access to mfc_cache_list without lock held
36741bfcfbff3a43c0499ed976938cf580b71593 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
73b078e3314d4854fd8286f3ba65c860ddd3a3dd cifs: Fix buffer overflow when parsing NFS reparse points
67be3cd92aa034e2a9f35aee686250c404b9cecd nvme: fix metadata handling in nvme-passthrough
8025d65d6242be46273023a773381f9b35e90b56 x86/barrier: Do not serialize MSR accesses on AMD
8ce88918e4d8913f890682a55efecc8e1f00eac5 kselftest/arm64: mte: fix printf type warnings about longs
72d6dd978f1deb5b61ef99d0f1f93a97a847f94a x86/xen/pvh: Annotate indirect branch as safe
17f35a6c9391176ce1b008fd7cfed8c96283df90 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d3df9f26cff97beaa5643e551031795d5d5cddbe initramfs: avoid filename buffer overrun
452f9ddd12bebc04cef741e8ba3806bf0e1fd015 nvme-pci: fix freeing of the HMB descriptor table
21f46b07c20b92ec0ef1f3c2e5791054973fcd22 m68k: mvme147: Fix SCSI controller IRQ numbers
f65ca93b859d6710249c071346d709d085461d46 m68k: mvme16x: Add and use "mvme16x.h"
ff01ac3e766c4d79ea1498c8427600c5a7520a53 m68k: mvme147: Reinstate early console
6c772871c2e5dc243ff27d1a4157a63ba4fc4866 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
cf9efea8c09247a4b428cbdc542b10456a691dec acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3cab4bbc6691215552741a40c3d865c3d5d93adc s390/syscalls: Avoid creation of arch/arch/ directory
e8a2b1c1c2ea85e9a5a2d0c5a5a7e7c639feb866 hfsplus: don't query the device logical block size multiple times
cc386170b3312fd7b5bc4a69a9f52d7f50814526 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
29551174590e6297470d80d9a0ac6fe3fed9c113 firmware: google: Unregister driver_info on failure
e0269ea7a628fdeddd65b92fe29c09655dbb80b9 EDAC/bluefield: Fix potential integer overflow
99ec5eb5bbf3c00ce216f5d87e548c665a3b3ae7 EDAC/fsl_ddr: Fix bad bit shift operations
a92ccd3618e42333ac6f150ecdac14dca298bc7a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a56860294ccd904e9aa90c9b9731363ba34a60a2 crypto: cavium - Fix the if condition to exit loop after timeout
dead96e1c748ff84ecac83ea3c5a4d7a2e57e051 crypto: caam - add error check to caam_rsa_set_priv_key_form
28f8ffa945f7d7150463e15097ea73b19529d6f5 crypto: bcm - add error check in the ahash_hmac_init function
069601e4b657f9a996ac019c3012a704f9300f20 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
dc684d966f4836ed2b3b8493fa76e67facff1aa6 time: Fix references to _msecs_to_jiffies() handling of values
e48e204f364a36351e6ef1859b2e285a05f1ebe3 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d08932bb6e38e4a430c75eab6139ee1eb7b995bc clkdev: remove CONFIG_CLKDEV_LOOKUP
ef1db3d1d2bf8858ac782b9e46247c4861508278 clocksource/drivers:sp804: Make user selectable
85cf7a3c6f7d80fe817ac7fa001dc9aad9b55a98 spi: spi-fsl-lpspi: downgrade log level for pio mode
f9dc2ae5a2cdf9cd4da8c35053bc195a004ec0bd spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c9c6a62c91e9813fb4954ef63f2f80ae09574fdb soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
748557ca7dc94695a6e209eb68fce365da9a3bb3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
dad86eb91cf91fd27099877a7a4d1f9fe588692e mmc: mmc_spi: drop buggy snprintf()
839e76cea2abdb1cd4b3d01241c0d346b63e5034 tpm: fix signed/unsigned bug when checking event logs
1b07333bbc3a7d551a3fedb59e24abc88514073e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2295468c0c200089314fe087e3aeccbb80560292 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
067d0c56630d820e52cd33b11222618b03144029 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e8174fb173cce6b00a9231eff4592a7be98ff51e cgroup/bpf: only cgroup v2 can be attached by bpf programs
9db3ef898a6e159755bba4ada892e55fd62402fe pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
dd1985f9752febab48eca3d65487e702ab96c9df ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
409b1e428cf9100968d6c694bc0bbdac238a326b pmdomain: ti-sci: Add missing of_node_put() for args.np
5f0e91a5f4ed809e94944c884ffa6180a2fe6a3f regmap: irq: Set lockdep class for hierarchical IRQ domains
02dff60d0c99a8b009379249192b6e7e352acf54 selftests/resctrl: Protect against array overrun during iMC config parsing
380c0e1d96f3b522f3170c18ee5e0f1a28fec5d6 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4478f599a2835a5bd643b7e20d09c43b60ceba93 media: atomisp: remove #ifdef HAS_NO_HMEM
0c24b82bc4d12c6a58ceacbf2598cd4df63abf9a media: atomisp: Add check for rgby_data memory allocation failure
ba35d3b212fb8b11bd6798907850b4a08aa38c91 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c941af142200d975dd3be632aeb490f4cb91dae4 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1d602e4b6dcb852a335352ad89361fd4ba2bb018 drm/omap: Fix locking in omap_gem_new_dmabuf()
29ee7d6fa18ffa6441aa577aa7e4b19d77bddb9f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d1ae370b82e9491d1e2fffca9d3bfac317697948 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0bde5b6e230a9aae31a8e197886dad863c51b5fc drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c992e517c8a6305a49dd6811364920087314cfa1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
145f3ac8c92edce3e657b036e9af6e112afefdea drm/v3d: Address race-condition in MMU flush
f3749bc13cb36ebe087a5accfd01a4bf48510a52 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
54550eeb8f8603cd0b9e37b761892809e313f7a0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
78a71b056c2cd671bd9f9c69d3eaf263b3658ee4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
fa55ed175c7b73e7d555e84708c7225f0c04f1b6 ASoC: fsl_micfil: Drop unnecessary register read
226fc91c860b11bf33a710c55f4ac0f3e8a88f48 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
b2a72a772ef08142a24e3bae1aa7fcc2f4cfc29f ASoC: fsl_micfil: use GENMASK to define register bit fields
5e3385bca11a68e19ca552ed431369f18ed6d0f3 ASoC: fsl_micfil: fix regmap_write_bits usage
7706afc21304022b709fc50455617c57d8ec590d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
bfdad9de02a3475ea96b471239083d80ac1a4f30 bpf: Fix the xdp_adjust_tail sample prog issue
837f37f0cf39bb8717c77a97e72f723501c0ae46 xfrm: rename xfrm_state_offload struct to allow reuse
76ff31c0113d82cfe51fda3b7ad04ff73f01f87c xfrm: store and rely on direction to construct offload flags
7fd24ee949bddb7e205f278a140a0df636e8f148 netdevsim: rely on XFRM state direction instead of flags
e4decf4c8b56df9f4aa863dfb5c7fc27a7d84198 netdevsim: copy addresses for both in and out paths
d4f54c609d285a2abf85ed9a836f8b06b3721477 drm/bridge: tc358767: Fix link properties discovery
addabcb1bd3709f05146208570b3d22c9a045c81 selftests/bpf: Fix msg_verify_data in test_sockmap
4496d25157c948088f7b8c3b9a1411eb75f57900 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5fa329c44e1e635da2541eab28b6cdb8464fc8d1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b773f406b6dee2ae8ff580b6ebf16ae847758fb6 drm/fsl-dcu: Convert to Linux IRQ interfaces
50c56b0f5fe337352b1878ba474fa8035905679f drm: fsl-dcu: enable PIXCLK on LS1021A
4dce1962411f8a9b655d3d2a751890628d2cd8a3 octeontx2-af: Mbox changes for 98xx
a5f3aebadcb7b5d17891a270eea313a2be0af433 octeontx2-pf: Calculate LBK link instead of hardcoding
9bb714350200bf0717041430100116767be3d2e4 octeontx2-af: forward error correction configuration
8cafe71ad0fbaf3e19c696edaeb9d7456259c8c1 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
2d164860375277a0852bf58d48e89293264d67e0 octeontx2-pf: ethtool fec mode support
5ff9de1f2712cbca53da2e37d831eea7ffcb43b6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e44d23fa0dc6bf3471f75a958316c326312f8172 drm/panfrost: Remove unused id_mask from struct panfrost_model
e5e10c00610db654f5c012876ca8fb410d47a7d9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
54163a35fe4415affb5622d525d446a875ed0fb6 drm/etnaviv: rework linear window offset calculation
04c0cd65a844b2ff3c57133aca149d59620c5b01 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
17551e3d94b75a89ca6a0010ec5cac666817d1f3 drm/etnaviv: dump: fix sparse warnings
02aac657c48e2839195ab442afbe7a44f28c46e1 drm/etnaviv: fix power register offset on GC300
67d32d63c05889c0147ba1abdd23af90d7e5a9a5 drm/etnaviv: hold GPU lock across perfmon sampling
3fd17a47ee724a90a308e16d657b3f3616ddcdf9 wifi: wfx: Fix error handling in wfx_core_init()
59362f51f4c2cf3b7738293d8a90e62253f0587a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
224b9bc4977c7cd0dc41f11259dd6baf0455144c netlink: typographical error in nlmsg_type constants definition
a9fa0d2ce89085e7011bd322044d6b5d38609426 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3e35560e80a949a79216b1c46994c6dcfd09286b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
74d2b00f488f7bfb61d2e3f16bf0ddd47920f33a selftests, bpf: Add one test for sockmap with strparser
78eb4af79e8a194957db190fc83156d12efc11ff selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5a0ae8e4f79c78a09b7cdd80699f06cd2cc6d695 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2b4530ecc01846827883fbae9738f77e7f73c1dd bpf, sockmap: Several fixes to bpf_msg_push_data
d26d977633d1d0b8bf9407278189bd0a8d973323 bpf, sockmap: Several fixes to bpf_msg_pop_data
1df5d631ba9ea02495300b1b2d31bfcc1c938afe bpf, sockmap: Fix sk_msg_reset_curr
6543a34f34a18e260aa45fc91d03ce23791e6c61 selftests: net: really check for bg process completion
b751f3423fbd7d7261c5ae6e95ab94296701d228 drm/amdkfd: Fix wrong usage of INIT_WORK()
5674ae441c8940a6ec306dda132d0f520cfcb85b net: rfkill: gpio: Add check for clk_enable()
9a70db03857a71e39d7c2cdbd43e9bf2c431f14f ALSA: usx2y: Fix spaces
cfb1f6bc2eed5387d3cb2c366d06e894e11d80b7 ALSA: usx2y: Coding style fixes
d5a733ee2624b8692e67bcb2beceb22911b106d7 ALSA: usx2y: Cleanup probe and disconnect callbacks
24fe9f7ca83ec9acf765339054951f5cd9ae5c5d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
bf0aa35a7cb8602cccf2387712114e836f65c154 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4dd821dcbfcecf7af6a08370b0b217cde2818acf ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f2d06d4e129e2508e356136f99bb20a332ff1a00 ALSA: 6fire: Release resources at card release
49de4ac804275fadd93b0b58e73e7491ef833bcd driver core: Introduce device_find_any_child() helper
fb91ce37dc9a37ea23cf32b6d7b667004e93d4c5 Bluetooth: fix use-after-free in device_for_each_child()
63bc9a42a02ec3fc837006cec745632f1e546a59 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
49e8a0e07b020bc4ad670758f364738b7cf86f0e wireguard: selftests: load nf_conntrack if not present
62a8d90e32212b2fb0fa1aa9b0acc17291e862d6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a85e5215609d39cce5a4d5e059c949ed3dc9610a powerpc/vdso: Flag VDSO64 entry points as functions
b86340df10b1eeaf809491a3de9fe94fd5b7c67a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
2630b18bed7da196eced8d7f4b412c1a2c48f8fa mfd: da9052-spi: Change read-mask to write-mask
48d3964f2bcdc946343e0bce4423378035a8ba44 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
0b648968bfa4f5c9c4983bca9f2de17626ed6fb6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c472b55cc0bc3df805db6a14f50a084884cf18ee mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
61d590d7076b50b6ebdea1f3b83bb041c01fc482 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c912aae5363ac289d80be5d635747fdb0a446ba7 cpufreq: loongson2: Unregister platform_driver on failure
54cb5fa850f9306d84e49a3db44b7a7eb5536cd1 mtd: rawnand: atmel: Fix possible memory leak
6956c0e7346ce1bbfc726755aa8da10d26e84276 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
896927b0157ab194eca8532caa012e8e69f80628 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
cc30125eb6b65cabae44efd5286e6fe2affd9ab8 mfd: rt5033: Fix missing regmap_del_irq_chip()
ef2c2580189ea88a0dcaf56eb3a565763a900edb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e3b9ba55c18f53f2aea93e7404b596429c536aba scsi: fusion: Remove unused variable 'rc'
a56777a3ef5b35e24a20c4418bcf88bad033807a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a4d2011cbe039b25024831427b60ab91ee247066 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
bd715e191d444992d6ed124f15856da5c1cae2de RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
66b7ddd1804e2c4216dd7ead8eeb746cdbb3b62f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
fd57d992f371584f4891c1b935cb68552ab7da5d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6f1fabc9e33131f51c6d2fc849ea52f042c68351 powerpc/kexec: Fix return of uninitialized variable
d161e5ea0ca73187b8a7a25bf32b9e1cf8ed8cfc fbdev/sh7760fb: Alloc DMA memory from hardware device
29216bb390e36daeebef66abaa02d9751330252b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
fc7ef587347270cb3b4c840a366b0a7550346c71 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
43afa76e6efeab6a438f705fba49ae15e444046a dt-bindings: clock: axi-clkgen: include AXI clk
a68e4f76ee859d6e5d6a57753e43161938ef3de9 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
c751d28b403f37ec305620df649a3e026b2af128 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
26db806fa23e2b1a16c7e7c5ff5f7d6b18d3b89c perf cs-etm: Don't flush when packet_queue fills up
0b04b48e4cc2c372a63081fb53c92998efe45d88 perf probe: Fix libdw memory leak
edb4833a383875c030ee1fb30ae599978583ad23 perf probe: Correct demangled symbols in C++ program
1fe390f27875afe31aec601c2c2a8283d9a9852f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
43b2e068aef42b67d1f1cf81253081c6cb6a29d9 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6e5de38f605c3a9889d7764955fbd9da23371408 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a7e306f7c32de93ad69ac3f249c9f27c77d729ce f2fs: avoid using native allocate_segment_by_default()
c6ad7333e530dc17bd9207193a99007162bb93a9 f2fs: remove struct segment_allocation default_salloc_ops
5bb54d3b377efec161327f42ace2e5a3a8911794 f2fs: open code allocate_segment_by_default
c6d54485cf8167365d8b1612b382f4be5a73408a f2fs: remove the unused flush argument to change_curseg
af87c2069952f061a1d45cbfb6b725a94d0613e4 f2fs: check curseg->inited before write_sum_page in change_curseg
10f14161e8305187d16ba26ca36fad15900cbbe3 perf trace: avoid garbage when not printing a trace event's arguments
2255a994d6f13e0d02ed1440a25ceadd98a0e964 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
68ccc1830e9da03aaecaa0e0271144d916c42f62 m68k: coldfire/device.c: only build FEC when HW macros are defined
10eb66d4f2956038d48a3d5f90e1b637194051d3 perf trace: Do not lose last events in a race
e72735fcce170888ed4c9d3abc255d49d59d5dbb perf trace: Avoid garbage when not printing a syscall's arguments
3dd661b963a3eef6faaf906fba26803c4231e2f0 rpmsg: glink: Add TX_DATA_CONT command while sending
9761e51e1d43068928a0f263c7638481cf4813d1 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
295cb252430954c87138152d5bcf44d15b301545 rpmsg: glink: Fix GLINK command prefix
b5ba1b37142f3935962f77c59a6e2d214d77ea6a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9df83cc000ed52cb6d740b19c55080904e9930d1 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
752a75811f27300fe8131b0a1efc91960f6f88e7 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9d4f174342a7cce3d85d9570a5541054c083eea9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
eb681998c8891741b5f0c16d9f58215cba3647e0 NFSD: Fix nfsd4_shutdown_copy()
145482f4c89464556ac58f36bca8c1e3f10bf196 vdpa/mlx5: Fix suboptimal range on iotlb iteration
0918f5643fc6c3f7801f4a22397d2cc09ba99207 vfio/pci: Properly hide first-in-list PCIe extended capability
70f1bad32127d31fc9a01ea6263142469b25eb2f fs_parser: update mount_api doc to match function signature
da4008a289e13248bba2d78d645e7977b46e7eec power: supply: core: Remove might_sleep() from power_supply_put()
c5351bfba7b96cab9327e1abc6498fcabb939414 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
c399dd6e7042310d4dc84a5a686cb24e21f3f858 power: supply: bq27xxx: Fix registers of bq27426
6728375984cbd42b9efdca55a584b32c0cf5acd8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b18ab1198587c55b7cdfe4c2b71bfbfc1b6d3651 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
882ea20ce07c8b6b0ac414aa18aa4819f5c312f6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3dbdb3f85b745f8e6080750991fa8f91a28d5e03 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b58678e3f243dba80152bc86e6e04a427978bd84 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4654bcb686ac90b50181aa046f583b5775080c14 spi: atmel-quadspi: Fix register name in verbose logging function
1564c7ed9d29f46d1fa2310c1d08a0abb9b96f87 net: introduce a netdev feature for UDP GRO forwarding
6b41c5627117e163a020353ab027e379155a1482 net: hsr: fix hsr_init_sk() vs network/transport headers.
a9615376a999b1909f521849b121bc2eab70dbc6 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e5dffbd159efc46df170c2a6f10ae072b44935ea ipmr: convert /proc handlers to rcu_read_lock()
75e6dc33f16a523201c1c89dfec75e5dd005ec8b ipmr: fix tables suspicious RCU usage
653903e36ca2d069d8d2b4d595157e1c5d053c37 iio: light: al3010: Fix an error handling path in al3010_probe()
30b9a7786c480a4824e142582ef8ae8013ff21a3 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2e72f53f740a66d7f590a8cf97451b3c8f875d5e usb: yurex: make waiting on yurex_write interruptible
bb37389d14f4ce46fa74b4c8f05730970acff61c USB: chaoskey: fail open after removal
8a960584638f24876ffbb1175cbf2125645fe3e3 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7bf3e45ea60b3b64448d9850717ff20ed47b2c89 misc: apds990x: Fix missing pm_runtime_disable()
9f26a607d846e1c1ed9fcbb80164b557133c02b5 staging: greybus: uart: clean up TIOCGSERIAL
6e99925d8548a2fa51c1e5b5a9adb546f26dd3de ALSA: hda/realtek - Add type for ALC287
f89f677adc7803969427d525ac3073eb69000952 ALSA: hda/realtek: Update ALC256 depop procedure
e47f0e95441be944f2aa077958d2beacc4d6e27d apparmor: fix 'Do simple duplicate message elimination'
0aa9e30b5b4af5dd504801689d6d84c584290a45 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
4c9fded478887cfaf16af40d50a4a41cae428659 usb: ehci-spear: fix call balance of sehci clk handling routines
03d68e2d244c27b6020b69d4a254c809f244a6f8 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
62dc01c83fa71e10446ee4c31e0e3d5d1291e865 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
442c6f05d94eaaa2d379d1b92fdad36e44ade18b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ea0527d5cc614f98965a4fd39e58d46ccb95089f ext4: fix FS_IOC_GETFSMAP handling
bbf3f1fd8a0ac7df1db36a9b9e923041a14369f2 jfs: xattr: check invalid xattr size more strictly
626a8b956719eaf316f4c091fbd7374d9d5da476 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e8f728442dd57531a14ae607fd6713bbed8023a2 perf/x86/intel/pt: Fix buffer full but size is 0 case
1a89ef73b510d1dda5b5d18078f95c3da23ba503 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5442dbd3342a9069790c9edf68a6859557a6855b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
da6e6ff1f6c57f16e07af955e0e997fc90dd1e75 PCI: Fix use-after-free of slot->bus on hot remove
a4236cc4f9524287a7659878026c21cfba16b082 fsnotify: fix sending inotify event with unexpected filename
b9322408d83accc8b96322bc7356593206288c56 comedi: Flush partial mappings in error case
f856246ff6da25c4f8fdd73a9c875e878b085e9f apparmor: test: Fix memory leak for aa_unpack_strdup()
0b9622163926e53e0a37d253e0fb7d1e48be228d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7fc42f249daf4aa453769c1d2e61aa39e4612649 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a26842e4683f8337d65038bc59ba5b63a50a166f exfat: fix uninit-value in __exfat_get_dentry_set
e844bccad7eebc102b2b48946051ebe6ed314b24 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5be4bc1c73ca389a96d418a52054d897c6fe6d21 driver core: bus: Fix double free in driver API bus_register()
b12869cab5147a8753a259b7f9a391874ab2da6c Revert "usb: gadget: composite: fix OS descriptors w_value logic"
0ff91b3bf53e23fbf7e3b303ebf82567fbd9c9c6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fa0e202e23ff1ded146d338ed81cd2bcaac49925 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2e151b8ca31607d14fddc4ad0f14da0893e1a7c7 netfilter: ipset: add missing range check in bitmap_ip_uadt
11b414ff9ab4294fbdc9176bfe400d7b803fdab7 spi: Fix acpi deferred irq probe
fb6d3c6c121879442b009ee4da06ee875f900fe7 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
0f6737cad88b016ddd0c7c69320bdd0e38eeda85 ubi: wl: Put source PEB into correct list if trying locking LEB failed
509ba8746f812e45a05034ba18b73db574693d11 um: ubd: Do not use drvdata in release
6be99d4c117b9642a44d9f54f034b67615be2b2b um: net: Do not use drvdata in release
3997d11fd996f3d05876062377fd2a8f5cbfd873 serial: 8250: omap: Move pm_runtime_get_sync
35f8f72b45791a6a71b81140c59d02a6183b6f3b um: vector: Do not use drvdata in release
77755dc95ff2f9a3e473acc1e039f498629949ea sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dad458e7754049a0cb7d8c4d6c9aa6075b733795 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2d2192fd2e6beedbc692d6f99002c5871cb68eea block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f74b360a012a105274d69ba9ad444982620f69ee HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d7408a052aa1b4f6fb6f1c7a8877b84017a07ac9 media: wl128x: Fix atomicity violation in fmc_send_cmd()
03a469024f67a461514b754e8a6c2aadae3f2203 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ee68e7bd802206c3cfa89ff0325faa62841df8dd ALSA: hda/realtek: Update ALC225 depop procedure
820bc3f297e8a2401bcb3c09eb2a9177a8a55a5d ALSA: hda/realtek: Set PCBeep to default value for ALC274
99af54eb0c9698b661735f8dc5e8495c70af07e2 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
3591fe07aa5331ab7b69cb04636e0515799dc2fc ALSA: hda/realtek: Apply quirk for Medion E15433
a98340265f2885043770701d73020af28dc85568 usb: dwc3: gadget: Fix checking for number of TRBs left
8ceb21d76426bbe7072cc3e43281e70c0d664cc7 usb: dwc3: gadget: Fix looping of queued SG entries
a44a4260a28cc9a6dbe7d57a72715c97b3816c4b lib: string_helpers: silence snprintf() output truncation warning
3c5f545c9a1f8a1869246f6f3ae8c17289d6a841 NFSD: Prevent a potential integer overflow
02999e135b013d85c6df738746e8e24699befee4 SUNRPC: make sure cache entry active before cache_show
52ee4145252756c5271f57a08501f1a93bb1972a rpmsg: glink: Propagate TX failures in intentless mode as well
e6102b72edc4eb8c0858df00ba74b5ce579c8fa2 um: Fix potential integer overflow during physmem setup
634b3c3d0b5c8c9704e3213a314a0e046be45828 um: Fix the return value of elf_core_copy_task_fpregs
2365f57820c0fbecf4dc8ce4c8b3b1077b60e1f0 um: Always dump trace for specified task in show_stack
5237a297ffd374a1c4157a53543b7a69d7bbbc03 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c48db3147c1481b3d1c678a746338e2e31878d3f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
cd154812858d48404982e0934bbcf3c14c2b5d6b rtc: abx80x: Fix WDT bit position of the status register
0d68e8514d9040108ff7d1b37ca71096674b6efe rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
36b25baf96b89ea43be164810b81864ff52210b0 ubifs: Correct the total block count by deducting journal reservation
04c0b0f37617099479c34e207c5550d081f585a6 ubi: fastmap: Fix duplicate slab cache names while attaching
8d8b3f5f4cbfbf6cb0ea4a4d5dc296872b4151eb ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
25ec6cd751c9a69f68c6fbf7128ef76a5f96fd57 jffs2: fix use of uninitialized variable
57ee79e9c94cef9063eaa73dd51a24da8555ffdf block: return unsigned int from bdev_io_min
fa365f688014e770c27bc41c54ffdfa5bd3b0ac5 9p/xen: fix init sequence
7f5a2ed5c1810661e6b03f5a4ebf17682cdea850 9p/xen: fix release of IRQ
b0660da68491fe84fcd85bdf0db8046b76884fa8 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
bd4624d73373e34b06a46730ed231cbe39d7f49f modpost: remove incorrect code in do_eisa_entry()
f69fb61c69a0fff383e135454ce806d251bfb5db nfs: ignore SB_RDONLY when mounting nfs
e2730edfff6b42470862362f75d11a6774bd27f8 SUNRPC: correct error code comment in xs_tcp_setup_socket()
3ccfa8269fae45bd6f59df3eac964164b02cfb7c SUNRPC: Convert rpc_client refcount to use refcount_t
a4b153bdaad517aedfb66348ee3c3ee76ff9d538 sunrpc: remove unnecessary test in rpc_task_set_client()
8c06a00a9be6a1c123ea869845bfa1807e13109a SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
86a1f9fa24804cd7f9d7dd3f24af84fc7f8ec02e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
971b4893457788e0e123ea552f0bb126a5300e61 sh: intc: Fix use-after-free bug in register_intc_controller()
442dadf32d1cb169a5af36c7f204514c76b34517 ASoC: fsl_micfil: fix the naming style for mask definition
366e55e91fe99f7b1dc9bc559ee8218a3d74b04b octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
6f3821acd7c3143145999248087de5fb4b48cf26 quota: flush quota_release_work upon quota writeback
6fd018aa168e472ce35be32296d109db6adb87ea btrfs: ref-verify: fix use-after-free after invalid ref action
afc1e3c00b3f5f0b4f1bc3e974fb9803cb938a90 ad7780: fix division by zero in ad7780_write_raw()
a1f2aff064ef1fc7bcad380d2437e7f7f5d55ac8 util_macros.h: fix/rework find_closest() macros
aa10c746e79a688008d22a0bb3065af86346e916 scsi: ufs: exynos: Fix hibern8 notify callbacks
093ecc6d82ff1d2e0cbf6f2000438b6c698145cb i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
c6ac663c92c8f1682ec8d739e2cd0afc409b13c3 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
1f53e8400b1310a54c90b53e6652003ad8e08be1 dm thin: Add missing destroy_work_on_stack()
7fd29d284b55c2274f7a748e6c5f25b4758b8da5 nfsd: make sure exp active before svc_export_show
2d505a801e57428057563762f67a5a62009b2600 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
c1406d8329f500e4594cd9730cd313aebc3a4333 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
4715e23b3a7f624ce92a3f9bbc205ee968820b1d drm/etnaviv: flush shader L1 cache after user commandstream
05bed96e4cb0c6e81828c8948a4d65a2c0f8c0cd iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
601ec0003c1768d2e4079e936c9dc0664e03dc5d watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
265f8341470f1d9809a09e401cd8e8963644365c can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
273cab979da1dd9530b186f0e21091e9dae0c16e can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
0b2cbed82b7c6504a8a0fbd181f92dd56b432c12 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
ad28612ebae1fcc1104bd432e99e99d87f6bfe09 netfilter: x_tables: fix LED ID check in led_tg_check()
7f5eda0e315b156d846b495b2b85e26692969451 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
f9653b00bef20555542cf5aca33d558b524706d4 net/sched: tbf: correct backlog statistic for GSO packets
aa632691c722a123e47ccd05a3afdd5f87a36061 net: hsr: avoid potential out-of-bound access in fill_frame_info()
b3282c2bebeeb82ceec492ee4972f51ee7a4a132 can: j1939: j1939_session_new(): fix skb reference counting
b90d061345bb8cd51fece561a800bae1c95448a6 net/ipv6: release expired exception dst cached in socket
c99507fff94b926fc92279c92d80f229c91cb85d dccp: Fix memory leak in dccp_feat_change_recv
650ee9a22d7a2de8999fac2d45983597a0c22359 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
9da327f2e6b796d0fc65dd2583e40969f6af9a21 net/qed: allow old cards not supporting "num_images" to work
e0155b1b1509d0ef4799bd1cd73309ca466df3f3 igb: Fix potential invalid memory access in igb_init_module()
98ea587a40484f2286efcb8baa94024bf3b7f438 net: sched: fix erspan_opt settings in cls_flower
6099b5d3e37145484fac4b8b4070c3f1abfb3519 netfilter: ipset: Hold module reference while requesting a module
e21855091f11df80d41239dbc5f8545b772c657d netfilter: nft_set_hash: skip duplicated elements pending gc run
d93efe18b49a17c3576f57ce2d535822c8406e8b ethtool: Fix wrong mod state in case of verbose and no_mask bitset
d9fa09ca004befe9cf826d6820439cb6f93cecd7 geneve: do not assume mac header is set in geneve_xmit_skb()
c8e3aa367e71e7cdbd55fc1f0e7339a4cc67e636 gpio: grgpio: use a helper variable to store the address of ofdev->dev
4733f68e59bb7b9e3d395699abb18366954b9ba7 gpio: grgpio: Add NULL check in grgpio_probe
0da0be3b1d17b2afb19a1d7756f53b3749423ba2 dt_bindings: rs485: Correct delay values
fbb3aa94fc8dcab18c9fe5856c86ed5172b102d4 dt-bindings: serial: rs485: Fix rs485-rts-delay property
3aecd6fd55cf2e844968243e8d660ed6bfec886f i3c: fix incorrect address slot lookup on 64-bit
1c47272e535de980c57962b69c0b5911cde47847 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
b70ba15c66d53052f366a7d01584731fa54a1d53 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
7fd09abc4bdd24041100db4190b616928dfdbd84 i3c: master: Fix dynamic address leak when 'assigned-address' is present
8cd416aaac686657185b528e4ac52e844d7a9215 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
dbedc7e142df5ea238a46fdd7462c1c42cd36a10 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
e0c6ce8424095c2da32a063d3fc027494c689817 spi: mpc52xx: Add cancel_work_sync before module remove
9c19ea59965ebb482e227532f7bbb01792fb028c ocfs2: free inode when ocfs2_get_init_inode() fails
adb4a970bfa96dd4bfc4e623a07e3dbefc3c8aab bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
43c6d763569f1f0c41e63d5f089e4721baf0d4dd bpf: Fix exact match conditions in trie_get_next_key()
5912a921289edb34d40aeab32ea6d52d41e75fed HID: wacom: fix when get product name maybe null pointer
4cbc202f28a5a6a1cf2a09d73429a822cbc63b87 watchdog: rti: of: honor timeout-sec property
4a6f053af11998e67f33a0588c50c40fac1b9079 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
1152dd13845efde5554f80c7e1233bae1d26bd3e arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
b3ebf8cbd886bfb12be7b084682cb44e08fa8994 ALSA: usb-audio: add mixer mapping for Corsair HS80
a59d39e4770ff96b0b83e5b795da5778f22e92b9 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
d7fd14dd866fefcad4690956b1bc726f8dd45102 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
406e57325daa3ed8d6b7001acf0c5ae114b0a8e8 scsi: qla2xxx: Fix NVMe and NPIV connect issue
c87add0d819b5ec4474aa8540cccfb1983021f19 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
12f04fc8580eafb0510f805749553eb6213f323e scsi: qla2xxx: Fix use after free on unload
df43d8da6bacf74c34f74012f21a82cd02a6bd3f scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
e3732102a9d638d8627d14fdf7b208462f0520e0 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
336e30f32ae7c043fde0f6fa21586ff30bea9fe2 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
70f3de869865f9c3da0508a5ea29f6f4c1889057 bpf: fix OOB devmap writes when deleting elements
7175728f6b2d22b1a4b5a0a0e4af4a9f68655966 dma-buf: fix dma_fence_array_signaled v4
287e4952d77b6608be43a311df4e7b12f094dab3 regmap: detach regmap from dev on regmap_exit
af940c0d623d6dc9a7d0d39858569f3afc924534 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
d3aeb50fcb120305da2f7f1d69c6db007618a26a mmc: core: Further prevent card detect during shutdown
24328b776fb2684ce146ed476449f609e1251f98 ocfs2: update seq_file index in ocfs2_dlm_seq_next
c2527d07c7e9cda2c6165d5edccf74752baac1b0 iommu/arm-smmu: Defer probe of clients after smmu device bound
99192c735ed4bfdff0d215ec85c8a87a677cb898 s390/cpum_sf: Handle CPU hotplug remove during sampling
8f855689c16419205c645705e84ec911d7ffa479 btrfs: avoid unnecessary device path update for the same device
34cd4ec08b89a1be55c40e31086e0175ce086098 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
f4f2ef66d288ea796ddb8ecbdc2df074ab2d5f4d kcsan: Turn report_filterlist_lock into a raw_spinlock
7850ca9a6695fb08cd782867a3aa9bf883c0663c media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
c5623d7f9f90e19235f5c209a8c4260f19e83f40 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
c04d1dc54b118881ab5cd50b3bcfe047f7736949 drm/vc4: hvs: Set AXI panic modes for the HVS
a3c885165d7cab6ed2be8cbbffefb728c8650aaf drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
418cf1b2c3995b17ff76e6a7c8079abf23399cf3 drm/mcde: Enable module autoloading
823f4dff6cbdee0b50dbfa90c852eeaa976346fa drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
86b66b8091c957a619d73bf58d0e227dcfc81171 r8169: don't apply UDP padding quirk on RTL8126A
00c9f6e8259133bfb6dc2e528e0bbc4ca994ff57 samples/bpf: Fix a resource leak
fbc8d9665322a0e2db1177629b92864924180479 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
a75fe481c42c196d9a01b7bfe4b1314c66b95269 net: ethernet: fs_enet: Use %pa to format resource_size_t
50a90e5af4996d0613ff4c525fc3104031df6007 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
1dc1e1db927056cb323296e2294a855cd003dfe7 af_packet: avoid erroring out after sock_init_data() in packet_create()
daa13175a6dea312a76099066cb4cbd4fc959a84 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
ce39b5576785bb3e66591145aad03d66bc3e778d net: af_can: do not leave a dangling sk pointer in can_create()
14959fd7538b3be6d7617d9e60e404d6a8d4fd1f net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
2bc34d8c8898ae9fddf4612501aabb22d76c2b2c net: inet: do not leave a dangling sk pointer in inet_create()
35360255ca30776dee34d9fa764cffa24d0a5f65 net: inet6: do not leave a dangling sk pointer in inet6_create()
9400aeb5cd0228f39bb57210fb6697f657b979a8 wifi: ath5k: add PCI ID for SX76X
d28d22728b85e3350681299e24e495f7b646a736 wifi: ath5k: add PCI ID for Arcadyan devices
064149161c3757c8c6439ebb8664f317d3fcd614 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
3ccce34a5c3f5c9541108a451657ade621524b32 dma-debug: fix a possible deadlock on radix_lock
8c97a4d5463a1c972ef576ac499ea9b05f956097 jfs: array-index-out-of-bounds fix in dtReadFirst
df7c76636952670b31bd6c12b3aed3c502122273 jfs: fix shift-out-of-bounds in dbSplit
97e693593162eef6851d232f0c8148169ed46a5c jfs: fix array-index-out-of-bounds in jfs_readdir
368a533152220b0a6f1142327d96c6b6361f3002 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
03c4c3e02cf9d4e3d2ae59668b9eb85a051c1a15 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
13c3a54f48a612a117dfd82a9dd91732261e869d drm/amdgpu: set the right AMDGPU sg segment limitation
856b24b5d92c6bb0b9060e1938f73ec9e61c71fd wifi: ipw2x00: libipw_rx_any(): fix bad alignment
7522d7d745d13fbeff3350fe6aa56c8dae263571 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
e07b54b67e9ce5cd815ec401d8bda219331577d7 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
042da326b0a37f8cd70f5016b5d055720121e613 ASoC: hdmi-codec: reorder channel allocation list
f795bdf9dbe21a41629ae1d56f0b84f1ba6e850f rocker: fix link status detection in rocker_carrier_init()
78b13b56220665ed5cd366e5c781b92997d44731 net/neighbor: clear error in case strict check is not set
18347e7e0404176e4c9d1ec1dd99b4c9c74eefec netpoll: Use rcu_access_pointer() in __netpoll_setup
170b0323b032589fd420cafa38f547fe90b2add0 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
dd72b3ac2fc085569bfbf2219ff7d995a6b88681 tracing: Use atomic64_inc_return() in trace_clock_counter()
3dd2c5cb2c698a02a4ed2ea0acb7c9909374a8bf scsi: hisi_sas: Add cond_resched() for no forced preemption model
ddcfc5708da9972ac23a9121b3d819b0a53d6f21 leds: class: Protect brightness_show() with led_cdev->led_access mutex
910f9d22095d66f832975a32a3824b7ea7aebfa4 scsi: st: Don't modify unknown block number in MTIOCGET
5d552000fe9f4d9e8948d35561f15fcc27bbdaa8 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
38953b4419d1563c2e9a53b1f7b125532710aca1 pinctrl: qcom-pmic-gpio: add support for PM8937
22169b3675630110349d68214fbc309f43323aeb nvdimm: rectify the illogical code within nd_dax_probe()
dff561e4060d28edc9a2960d4a87f3c945a96aa3 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
1af3a54dcea4e77f332ebcde29ec996e9fdeae12 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
e5f0e94f95b8d68adedecb2bd6e623df39cdb199 PCI: Add ACS quirk for Wangxun FF5xxx NICs
5ac1dd51aaa0ce8b5421d1137e857955a4b6f55e i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
19bc36c8d4ecceeb2509b13379eed2fc3bcff1b0 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
5a2eaa3ad2b803c7ea442c6db7379466ee73c024 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
a79a7e3c03ae2a07f68b5f24d5ed549f9799ec89 powerpc/prom_init: Fixup missing powermac #size-cells
44624fbc019f8c799839d78378a5b1722d6f03ce misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
f3794dbff0ed3391243eec00f31ab52fbca1a0f9 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
1940ddbeb9af3b68a7d800d9470951abaf9ccce4 sched/fair: Remove update of blocked load from newidle_balance
88136224a8f155a3a024ee961aa8172b57ac0f21 sched/fair: Remove unused parameter of update_nohz_stats
0669c671ab36fe52fbaf3cc3fa2d8b6960cb31b1 sched/fair: Merge for each idle cpu loop of ILB
f8d61ae46cf4b06d727b6afeee18ed18ce16ab19 sched/fair: Trigger the update of blocked load on newly idle cpu
4aaaf22aa1933b34609e3bd1f70d35923ffb3c19 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
a676dbc8af8c456bb61783eaacdf18049d430829 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
354f2438248093a926f0201675b552a583173192 sched/core: Prevent wakeup of ksoftirqd during idle load balance
7522e61c53503c18e0168e7331291c86ac6a4c6f btrfs: fix missing snapshot drew unlock when root is dead during swap activation
c3cded0ff622f5981eec06c35e1b8d375a3c2c27 Revert "unicode: Don't special case ignorable code points"
f4dbf393bfb42164d4e7e97e1dd3751ec699e2c8 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
c329033f1b722f5288f60b3fdb23fb5c9faa401e KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
dbedf8ddde53c0bab1f31e23f05e3aeb5658e255 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
f6fc251baefc3cdc4f41f2f5a47940d7d4a67332 jffs2: Prevent rtime decompress memory corruption
99f0fe6d019137e75f2cb671a9465381236aea61 jffs2: Fix rtime decompressor
7d5f99db8b15d634eb117183ed4ae3ccc6c9b72c xhci: dbc: Fix STALL transfer event handling
4fcd903a5d9e897420d7d8b3ca55c6e5dbb47379 drm/amd/display: Check BIOS images before it is used
969ee61aa117620d8a6182c37bda72e61dfab6ae ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
f5e45e9464c7b0d45628a4e3234a413a7cef694d modpost: Add .irqentry.text to OTHER_SECTIONS
43c48ad24c038de290dca552c1cc9f02dca7650a Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
38283b035c9df785484a1a54c3f3a019b8855194 PCI: rockchip-ep: Fix address translation unit programming
a0777b45095f5ec3c220f074cfc9cc9721a455b0 scsi: sd: Fix sd_do_mode_sense() buffer length handling
3fc53e46fdc85989aaa573755595afb827dbaf4f scsi: core: Fix scsi_mode_select() buffer length handling
45a92cbc88e4013bfed7fd2ccab3ade45f8e896b ALSA: usb-audio: Fix out of bounds reads when finding clock sources
bde4e7c1527151b596089b3f984818ab537eeb7f media: uvcvideo: Require entities to have a non-zero unique ID
ddeef5079c6b2190e0a425a557810de2c8d988ec octeontx2: Fix condition.
af442dd3e3fc8285f0c8f95ca3ad6449e1e74c11 octeontx2-pf: Fix otx2_get_fecparam()
df8d35efada4a705e5e138620acff7ff9c652077 Linux 5.10.231
bd92492a960c393018503a91737e289f0d63c374 tcp: check space before adding MPTCP SYN options
ff6f8a29e2a72cef1a49f95ed03f12c8542e58dc usb: host: max3421-hcd: Correctly abort a USB request.
1e05b5b36aea95724546893a4d976e0500d5c614 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
0f6184603ba8b1a281dc594a675296dd7bfe804e usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
922142bcff9716b76509cbd8be863231da40441a usb: ehci-hcd: fix call balance of clocks handling routines
28b3c03a6790de1f6f2683919ad657840f0f0f58 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
4e33aedc302667ff2502b27deb1f970fdcbeba37 xfs: don't drop errno values when we fail to ficlone the entire range
7ba7e748bd71c3df33f1989d15ef7ae6b7f01f3c xfs: fix scrub tracepoints when inode-rooted btrees are involved
7b2e41b2d251dbcf0be8f1f403e80b86a8dd51fd bpf, sockmap: Fix update element with same
e26fa236758e8baa61a82cfd9fd4388d2e8d6a4c virtio/vsock: Fix accept_queue memory leak
632fb232b6bbf8277edcbe9ecd4b4d98ecb122eb exfat: fix potential deadlock on __exfat_get_dentry_set
616aa5f3c86e0479bcbb81e41c08c43ff32af637 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
4fb09749f2662df1f33385be82068665283e044c batman-adv: Do not send uninitialized TT changes
48e63887c01f52b31d305eba8195d90707757511 batman-adv: Remove uninitialized data in full table TT response
784fc67079494b070f10f228d161af2f092348c5 batman-adv: Do not let TT changes list grows indefinitely
a771f349c95d3397636861a0a6462d4a7a7ecb25 tipc: fix NULL deref in cleanup_bearer()
938742593a57f17cfbe5e7206a5d443a1b174441 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
4d2b56e2fb1ee9e1bc94a66ea95a109619f4e545 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
76d856f03d0290cf5392364ecdf74c15ee16b8fd net: lapb: increase LAPB_HEADER_LEN
cf604286b70d1fb0a76c6e84b0e9beb116d7ddc3 ACPI: resource: Fix memory resource type union access
68e6a5f0cdd85640cd828b2d2705f26c078923db cxgb4: use port number to set mac addr
ab891aeb28d1e3f50a23c57a9950a520bb50f398 qca_spi: Fix clock speed for multiple QCA7000
0fd8c3179b08cddb49a487ca4c5b78f156f95341 qca_spi: Make driver probing reliable
216509dda290f6db92c816dd54b83c1df9da9e76 net/sched: netem: account for backlog updates from child qdisc
49cb8083c8df91896050e6dea7bff35c27a2e26b net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
a1a97584334c2632f49a54a4e46cc6b49b0d3a38 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
45af429f76e7e346b7736e0bb5a4628c9e619d1a team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
32a849c676eafd7cffd596a91c3298777255e902 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
6fd69b2f2991f535bb8dc93aeea9d4b7d3ff684a blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
dadf82c1b2608727bcc306843b540cd7414055a7 bpf: sync_linked_regs() must preserve subreg_def
47b341f714e68d36786b61b760379506a1a2d484 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
7f4e1fee0a74957f85e74363baa1ba3329d49fa3 drm/i915: Fix memory leak by correcting cache object name in error handler
8b7e0d91568979b69e0798a64b05b52531607edb Revert "clocksource/drivers:sp804: Make user selectable"
dac3f7ba392ceea9dbc6460857e24e26921776ed Revert "clkdev: remove CONFIG_CLKDEV_LOOKUP"
1d5354a9182b6d302ae10367cbec1ca339d4e4e7 xen/netfront: fix crash when removing device
e74011db51793c9fc5ed5abb6e12c77b806e04bd x86: make get_cpu_vendor() accessible from Xen code
4099bcd87390c64d6778a17d5495863a11a7b356 objtool/x86: allow syscall instruction
bed5b6a6f207ebd2248c8381ff56ed1a009953d9 x86/static-call: provide a way to do very early static-call updates
05df6e6cd9a76b778aee33c3c18c9f3b3566d4a5 x86/xen: don't do PV iret hypercall through hypercall page
76b42b1340ca0c17961a1000474a23eff6f15f83 x86/xen: add central hypercall functions
b09001da822721fc65ef14b37018b17f282dbf3b x86/xen: use new hypercall functions instead of hypercall page
b751972c26f678c0c61a1702a00714d912312877 x86/xen: remove hypercall page
e7c1fcdda47b0633c4b2b5d0db73d442ac35c071 ALSA: usb-audio: Fix a DMA to stack memory bug
20ad30bed789df1c75a4dd42e6c64309d0304d94 x86/static-call: fix 32-bit build
abc9475430fdca840a171ebd7b92c72a2c1ad899 Linux 5.10.232
5e473f462a16f1a34e49ea4289a667d2e4f35b52 net: sched: fix ordering of qlen adjustment
6c7731ad179a738c0f73894fd382994b7d1c9407 PCI/AER: Disable AER service on suspend
0dde3ae52a0dcc5cdfe2185ec58ec52b43fda22e PCI: Use preserve_config in place of pci_flags
f9869f6772e3edb67ba75951e618620c364c5751 MIPS: Loongson64: DTS: Fix msi node for ls7a
dab416edff9d4425cbf1dff3ba3f99424c0b4dc2 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
9339c91863de3e4f5c03e9b00038dffe0b747312 PCI: Add ACS quirk for Broadcom BCM5760X NIC
4ba1ee910938800f0599f714f1abdf06203cccc9 usb: cdns3: Add quirk flag to enable suspend residency
e430962901c7eba17a9326c54e4c7fa2a93065e6 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
0f851f8c62d0a842a18ac745534fa360b16c1c6f i2c: pnx: Fix timeout in wait functions
0ab621fcdff1a58ff4de51a8590fa92a0ecd34be erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
7678451d66b8f93626dcd062b87c492a88efbaea erofs: fix incorrect symlink detection in fast symlink
e18830b7c498d85b268d9e94a938f6542ff4ab49 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
846bada23bfcdeb83621b045ed85dc06c7833ff0 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
82c7ad9ca09975aae737abffd66d1ad98874c13d net/smc: check return value of sock_recvmsg when draining clc data
2fb425f27ee6ea572adeb6c259d039dea89a308e netdevsim: switch to memdup_user_nul()
81bdfcd6e6a998e219c9dd49ec7291c2e0594bbc netdevsim: prevent bad user input in nsim_dev_health_break_write()
64f3f7388b9028b0a36fb526d7b838bf3add7a5a ionic: use ee->offset when returning sprom data
1942218bf95ff2a4dc6ad76bac93446561846a28 net: hinic: Fix cleanup in create_rxqs/txqs()
a24ce83a2de11575d8b80e4951065a4219ea6e5d net: ethernet: bgmac-platform: fix an OF node reference leak
ad26612c2af9dcd45cbdabc0015011e21245980c netfilter: ipset: Fix for recursive locking warning
ddfb709c289553c70a2fa0cfbf8ca88ab6f468b6 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
8eb181aee760e49f4243eb38d4730df8bd0375f5 chelsio/chtls: prevent potential integer overflow on 32bit
de4359fa4f816cef1fa3bad8f41dcea51bc0bf6f i2c: riic: Always round-up when calculating bus period
0e8098cc253893add8720b55ae05fa5d77c65e5a efivarfs: Fix error on non-existent file
daf09316ddc26f2244c91b3e9ce5e6ed2a55066d USB: serial: option: add TCL IK512 MBIM & ECM
452c1654c3cd2c984fcc0e693dba1402eda71b26 USB: serial: option: add MeiG Smart SLM770A
25a5f80417b2f64ebd26aa52b73081ad4be4a5b7 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
b38b9456621dbedfb2e617a90d621103db59a749 USB: serial: option: add MediaTek T7XX compositions
525c3d0595b07301f383619fa932ea419217cecf USB: serial: option: add Telit FE910C04 rmnet compositions
6742afdf6171234bc29cd9f93072418036bdadf2 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
df56b6f9b4306519e701b6a9688752b224d37c81 sh: clk: Fix clk_enable() to return 0 on NULL clk
98f31cf96f4747f6de404c27d8271a99c7cb56b7 zram: refuse to use zero sized block device as backing device
8b53be082fc6506a40e3555373ede467be9251a4 btrfs: tree-checker: reject inline extent items with 0 ref count
d81f4e73aff9b861671df60e5100ad25cc16fbf8 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
64ee07cfd50f459e59ce0073893c669e290c5cc6 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
8d42147c83ee294ec3e0db207895dc6f4d273904 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
5d4ed71327b0b5f3b179a19dc3c06be9509ab3db nilfs2: prevent use of deleted inode
9416f17809a1855b9713b200dbacad85c45e7d95 udmabuf: also check for F_SEAL_FUTURE_WRITE
c86a40c26857cd1468972c21adff64f75d307652 of: Fix error path in of_parse_phandle_with_args_map()
b7f89856c5fc50e352167d0b9566d39133f6dd10 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
6e1e991c40171ecd0eab020f1b2dd51e2a84faed ceph: validate snapdirname option length when mounting
4e2e9adaea7d54b04d7d0b26f6d771d4c3fb5002 epoll: Add synchronous wakeup support for ep_poll_callback
e11778189513cd7fb2edced5bd053bc18ede8418 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
4e5aab3e411551b066d69d54a7d9da0a0d43bf34 mm/vmstat: fix a W=1 clang compiler warning
1b63193b150c731e057b8b754e02d1b3df791644 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
d814eeb7faa4e8a66c433c8033b37f65631bbc58 bpf: Check negative offsets in __bpf_skb_min_len()
9ad478986fd117e2d9ae057756644c1d1c6ddfae nfsd: restore callback functionality for NFSv4.0
36a6523d097d338d2915c2b92a5d0232f5075efa mtd: diskonchip: Cast an operand to prevent potential overflow
722ece95fccef9bf94342a045fcf310815e320aa phy: core: Fix an OF node refcount leakage in _of_phy_get()
9e21f671b9a9925e8e654bc597cec20888660167 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
574e5cfae2d83aed226bc52e9b04353ade1408bf phy: core: Fix that API devm_phy_put() fails to release the phy
8826abb0ae2d08a1e8d8a57b4c75a00ef489980f phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
619a5aeb0f0d30df9a51b755fbba331b7c526666 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
e87dbcfdf1c0854a1f88bae5beed22bee9264585 dmaengine: mv_xor: fix child node refcount handling in early exit
ed1a8aaa344522c0c349ac9042db27ad130ef913 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
1562871ef613fa9492aa0310933eff785166a90e mtd: rawnand: fix double free in atmel_pmecc_create_user()
7fca949e30c3e734d8e684499ecd4905164db521 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
7911ca06b674503cd084420dc7e4b184596ec861 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
c1d93e7100e5b9e1bb24d71196a4eaabe65b1198 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
f36d024bd15ed356a80dda3ddc46d0a62aa55815 scsi: megaraid_sas: Fix for a potential deadlock
1c58d374ca4406e723647cb9c47e390609971a94 ALSA: hda/conexant: fix Z60MR100 startup pop issue
c06a5b7f12a4075d4acee6143799de017ea00955 regmap: Use correct format specifier for logging range errors
3cc9e1a5669271e253e904f644cf950aefa55226 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
f37f301d84ea5a9c95e6057b576fc154cdbd1446 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
bbb55d1cb0b02da9f3e095d2e6fc5e5ea8c6b85a scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
9ca428c6397abaa8c38f5c69133a2299e1efbbf2 virtio-blk: don't keep queue frozen during system suspend
3754c15b9348b1e81ef9771b335fdec6cd7a93aa MIPS: Probe toolchain support of -msym32
23f95bbe72506f8ccb95c4f579e6c2570cebfc0f skbuff: introduce skb_expand_head()
4132c4ad00ddbf3a175ea0d2c775b662a32f4c85 ipv6: use skb_expand_head in ip6_finish_output2
ee6b1db17f8287b615448488fc37f42bcfe9ece6 ipv6: use skb_expand_head in ip6_xmit
1504108cb6020df7b1a31c9bb80fd587470aa448 ipv6: fix possible UAF in ip6_finish_output2()
79f87a6ec39fb5968049a6775a528bf58b25c20a bpf: Check validity of link->type in bpf_link_show_fdinfo()
221109ba2127eabd0aa64718543638b58b15df56 bpf: fix recursive lock when verdict program return SK_PASS
109f91d8b9335b0f3714ef9920eae5a8b21d56af drm/dp_mst: Fix MST sideband message body length check
de29cb3bdfb223b2d03089d8f2deab9b0cfff726 arm64: mm: Rename asid2idx() to ctxid2asid()
e3b89e6a6422b7779e2f47f32eed281104eeacce arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
5c4a141ff09ed7d77a63e2ea604b4b7fa3644504 tracing: Constify string literal data member in struct trace_event_call
b29c7783ac1fe36d639c089cf471ac7a46df05f0 power: supply: gpio-charger: Fix set charge current limits
a1c3a19446a440c68e80e9c34c5f308ff58aac88 btrfs: avoid monopolizing a core when activating a swap file
f67138dd338cb564ade7d3755c8cd4f68b46d397 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
3cb8e49178e190ffc4d9518b745c0ddcdca1c2fd skb_expand_head() adjust skb->truesize incorrectly
c47e022011719fc5727bca661d662303180535ba ipv6: prevent possible UAF in ip6_xmit()
36c569dfa72441eb9e8452d670cf3164d9938d3a x86/hyperv: Fix hv tsc page based sched_clock for hibernation
712137b177b45f255ce5687e679d950fcb218256 selinux: ignore unknown extended permissions
21347105ded3b136359d1e5a3bac9a3239826628 thunderbolt: Add support for Intel Alder Lake
aeb4a70248f5ac9a4a6e981c23770cd0d31ef2f0 thunderbolt: Add support for Intel Raptor Lake
a534e5d47e4f3f68025b3c65d99a36e4be10dfd6 thunderbolt: Add support for Intel Meteor Lake
e7cca35083b83a3f546f4d381b10c0d97bb530bd thunderbolt: Add Intel Barlow Ridge PCI ID
f8b8c8c8352860a16e3bd76d979ebc9552d3ff89 thunderbolt: Add support for Intel Lunar Lake
6531f9c7e518edde736efaa02fe4d1ef00ddf751 thunderbolt: Add support for Intel Panther Lake-M/P
af3626302040a3df678a53f4ad3ae74d5ecc292b net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
aea89a85bc74ffbe940e34e1c24b1a2833856e09 RDMA/mlx5: Enforce same type port association for multiport RoCE
5684c11d3aecf646ea4e44bddec0075e5c28039a RDMA/bnxt_re: Add check for path mtu in modify_qp
cff07807f6935b0ae1a0bb6c123153dc9997ae96 RDMA/bnxt_re: Fix reporting hw_ver in query_device
070d214c01836ea0b41663f327bd1e53ea64cddc RDMA/bnxt_re: Fix max_qp_wrs reported
bbcbb83a7f1ff8c55e17f86d1c7b8bc2d28024be RDMA/bnxt_re: Fix the locking while accessing the QP table
60e64b6261d1aef71572ddffb3e375c53c8ce8d9 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
cf6befa7c569787f53440274bbed1405fc07738d netrom: check buffer length before accessing it
6a14b46052eeb83175a95baf399283860b9d94c4 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
0f67a980f2ae7160f7e631e62c33fd12aa8641fd net: llc: reset skb->transport_header
9c76fb5738895fe0e6e2779314662e5d1dc96ba3 ALSA: usb-audio: US16x08: Initialize array before use
925f2be402f92736a43bc0fba0f41a93a9a3d43f eth: bcmsysport: fix call balance of priv->clk handling routines
7eaa71f56a6f7ab87957213472dc6d4055862722 RDMA/rtrs: Ensure 'ib_sge list' is accessible
fa57f07ba0622c8692f40e1300adca59277b0044 af_packet: fix vlan_get_tci() vs MSG_PEEK
0d3fa6c3c9ca7aa255696150f5b759ac4a4974e1 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
d3017895e393536b234cf80a83fc463c08a28137 ila: serialize calls to nf_register_net_hooks()
42d7147c9c21adbc70e89db729c0e9772b827b37 dmaengine: dw: Select only supported masters for ACPI devices
4da6be8eb61894978c4bbf48a11a3be5a4b0c404 btrfs: switch extent buffer tree lock to rw_semaphore
1817e3e849f6578c479e011fa898dcdc6e3dff61 btrfs: locking: remove all the blocking helpers
bf267f2f81bc88bc1ef2dc574768e411d0b5bd27 btrfs: rename and export __btrfs_cow_block()
ba5120a2fb5f23b4d39d302e181aa5d4e28a90d1 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
1bf53a2145fa416e3c6825c7d3c267f4b7e32e24 kernel: Initialize cpumask before parsing
2558d753df0628d4187d8e1fd989339460f4f364 tracing: Prevent bad count for tracing_cpumask_write
12a6e304325da06298123a278433403857327bbc wifi: mac80211: wake the queues in case of failure in resume
a2718ed1eb8c3611b63f8933c7e68c8821fe2808 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
6f3ce0ee5c3ca65fb3d55d70c31652e45a2928f6 sound: usb: format: don't warn that raw DSD is unsupported
e529b4686038afd814c9d00c5270bd90a54b39db bpf: fix potential error return
af37dc1f017b352048777497655a8a5eb80a2c12 net: usb: qmi_wwan: add Telit FE910C04 compositions
58713417015be5ddf75b9df2eb621639b8d43259 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
20d96aa61607a65fd077dc0679ef9bdd19802b9d ARC: build: Try to guess GCC variant of cross compiler
51b03b7473a0d9dc4bc05ffed6c2c34fff26dc35 btrfs: locking: remove the recursion handling code
d5a30a6117eaee25a1aadf09ab3ae15223581b51 btrfs: don't set lock_owner when locking extent buffer for reading
0cd78baf4dd207a6a7843e2dd2a419eb8ab7c0a0 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
50804bd95f009878c3302838dc81df7d284cb9f3 modpost: fix the missed iteration for the max bit in do_input()
42a6eb4ed7a9a41ba0b83eb0c7e0225b5fca5608 RDMA/uverbs: Prevent integer overflow issue
c55d186376a87b468c9ee30f2195e0f3857f61a0 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
5a1dd20a9d86a945fe3b440bb9726621a084bf59 sky2: Add device ID 11ab:4373 for Marvell 88E8075
081bdb3a31674339313c6d702af922bc29de2c53 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
17c3f7988f32db00e0c1a1d271b1f26b86761549 drm: adv7511: Drop dsi single lane support
d675fefbaec3815b3ae0af1bebd97f27df3a05c8 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
14c02f4e6920ecbd7f6ccb3712e7fd0abda509c7 Linux 5.10.233
d4cf2e899c55a8baac70f67db5a387037ae5c5f8 Merge tag 'v5.10.233' into linux-5.10.y-cip
6077b17f20b1bcfeccaa23bc05573b938c47679d CIP: Bump version suffix to -cip56 after merge from stable

--===============5611191725505206551==--
