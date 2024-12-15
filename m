Content-Type: multipart/mixed; boundary="===============1871320428816567179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Dec 2024 08:27:31 -0000
Message-Id: <173425125162.1462603.9677075213847704800@gitolite.kernel.org>

--===============1871320428816567179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5c7f885e066589829435f15341281a6398613e47
    new: 627031cf2ef7b87ba91aa7e57ae78685be7fc199
    log: revlist-5c7f885e0665-627031cf2ef7.txt
  - ref: refs/heads/queue/5.15
    old: ffd333d8bc329a50014ec78611cf6e25f105aa9c
    new: 66ea229835a82b051feb7c1016e9cc2915ed3dae
    log: revlist-ffd333d8bc32-66ea229835a8.txt
  - ref: refs/heads/queue/5.4
    old: 11dbb28b978ee233342e18b66f2594954d9fc3f8
    new: 5dbd8195af5ffffaf499bb6a94aee147d151ee19
    log: revlist-11dbb28b978e-5dbd8195af5f.txt
  - ref: refs/heads/queue/6.1
    old: 344706b7ad4e51a35513c7f1685193f769562b35
    new: 02ceadd7a726d1654cc76486feb90f04a9e681dc
    log: revlist-344706b7ad4e-02ceadd7a726.txt
  - ref: refs/heads/queue/6.12
    old: 569ef3958007f189270bf550ea52de614df29bf9
    new: ab329e2ee610be3f080e488a0427afb01b98ca70
    log: revlist-569ef3958007-ab329e2ee610.txt

--===============1871320428816567179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c7f885e0665-627031cf2ef7.txt

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
39ee82c19fd4c81b7f9f8d0c0269b7f2671c792c tcp: check space before adding MPTCP SYN options
5151eb53d34e07495b8feb7b883e3129df3f3e64 usb: host: max3421-hcd: Correctly abort a USB request.
7aac5eaff5a678c98dcfeeeb46d2984656294a3d ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
627031cf2ef7b87ba91aa7e57ae78685be7fc199 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature

--===============1871320428816567179==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ffd333d8bc32-66ea229835a8.txt

ba57d800592b301c99aabcf3c5a9a42b0fe7753f arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
f68bb1210fbea252552d97242757f69a219e942b media: imx-jpeg: Set video drvdata before register video device
815d14147068347e88c258233eb951b41b2792a6 media: i2c: tc358743: Fix crash in the probe error path when using polling
f3c4e088ec01cae45931a18ddf7cae0f4d72e1c5 media: imx-jpeg: Ensure power suppliers be suspended before detach them
b6208d1567f929105011bcdfd738f59a6bdc1088 media: ts2020: fix null-ptr-deref in ts2020_probe()
1cfc844ee3d9c1f9c8de60e6137bf807154f1fa5 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
944303ecc9b50a21773c94b63bf44e10fad5f75a media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
64f72a738864b506ab50b4a6cb3ce3c3e04b71af media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
1895f0928d80fe487daf8dd6cfdbb6c8ef32df38 media: uvcvideo: Stop stream during unregister
72ed66623953106d15825513c82533a03ba29ecd media: uvcvideo: Require entities to have a non-zero unique ID
749eac5a6687ec99116e0691d0d71225254654e3 ovl: Filter invalid inodes with missing lookup function
885109aa0c70639527dd6a65c82e63c9ac055e3d ftrace: Fix regression with module command in stack_trace_filter
b4f3288f9530573cff7bad473a272133ec00ab82 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
03c863749bab589b88a0f7c873e1a47677431d60 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
c8049974161053bf67f23178b3fdb78ba697b0f9 leds: lp55xx: Remove redundant test for invalid channel number
7b4ec178bf38efbca59d8b66473023846dc7c62f clk: qcom: gcc-qcs404: fix initial rate of GPLL3
d2fab3d66cc16cfb9e3ea1772abe6b79b71fa603 netlink: terminate outstanding dump on socket close
4e47b99a7764b23a431bff6a3f91dfe77d294765 drm/rockchip: vop: Fix a dereferenced before check warning
5b47c2f47c2fe921681f4a4fe2790375e6c04cdd net/mlx5: fs, lock FTE when checking if active
c7b97f9e794d8e2bbaa50e1d6c230196fd214b5e net/mlx5e: kTLS, Fix incorrect page refcounting
882f392d9e3649557e71efd78ae20c86039ffb7c net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
0b99de8bbffce7865345a5aa22e2927f3a8a0b80 samples: pktgen: correct dev to DEV
a1e3ba9529563486488041b6e9b9053f2ae90ad4 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
6ec06379b8de01698b1e8a3b84b2cfa24518336a x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
903d896448c2e50e8652aaba529a30d4d1eaa0e5 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
0e04746db2ec4aec04cef5763b9d9aa32829ae2f ocfs2: uncache inode which has failed entering the group
63a47139dd9624d84595dfaf4206808b002e7505 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
8fbac997556bab15435b58ecc421e6b0587fb2e5 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
b8a1d572478b6f239061ee9578b2451bf2f021c2 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
19c71cdd77973f99a9adc3190130bc3aa7ae5423 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
647f416d31ace649df6995abcf8a9b47821a4dea ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d904e4d845aafbcfd8a40c1df7d999f02f062be8 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f701eb601470bfc0a551913ce5f6ebaa770f0ce0 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
69434d929adf4198ad065897529499463dd04761 drm/bridge: tc358768: Fix DSI command tx
43f79bfcfb091176d3a503daa891ed75be8a6335 mmc: sunxi-mmc: Add D1 MMC variant
7a514335cf413f8de4bf62a7d6c5595a3cff1940 mmc: sunxi-mmc: Fix A100 compatible description
659191444d993e4fefc89357af125e64e0fcd160 lib/buildid: Fix build ID parsing logic
ef1e1954d784640d0da50982c88c125702257b1e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
24ab9e0cc554da6bc067e2455ee17d5be188be09 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
34f200d66c1bd666227ed9947742f942172f0181 NFSD: Async COPY result needs to return a write verifier
43e46ee5efc03990b223f7aa8b77aa9c3d3acfdf NFSD: Limit the number of concurrent async COPY operations
7267625baf365a969f1b25ded6f07b64bc90ec5b NFSD: Initialize struct nfsd4_copy earlier
9467c49437e948c541569007cd412d577942e635 NFSD: Never decrement pending_async_copies on error
0a9a182ea5c7bb0374e527130fd85024ace7279b mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
d3f9d88c2c03b2646ace336236adca19f7697bd3 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
105d04c88e5c6d31cbc431bbc50a82c8efbede7a mm: avoid unsafe VMA hook invocation when error arises on mmap hook
a08241812f2187054f7b5bfd8d99d3f743b79bce mm: unconditionally close VMAs on error
679d3a53eb02b1f93b59f421dccf52d006df11ec mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
44f48eb9a6051826227bbd375446064fb2a43c6c mm: resolve faulty mmap_region() error path behaviour
31545f4b7cdb6da6a0519120b8c96dc40f186aac NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
84e961ad2a16384fd974a9963dd6eb51df936bdd ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
96b04a80541e5f0cc0d415cded17b9fa468c13da ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0b9a2fb8bb27f008cac1a0b68bf5335fc6a79c81 ASoC: Intel: sst: Support LPE0F28 ACPI HID
069e1d600bdc91b49a983649ef66b3e92a31c6b5 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
8f6ef43aed111dd477c4541175f2a75ac2c11941 mac80211: fix user-power when emulating chanctx
8ba9e834ff95ed2e3c3a7461f6a063b7c903e8f0 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
f78ccffd9eb7802c24d907187c4343842ae2b632 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5e958ced670fe4626cb1d537114cbafabd55a905 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6bdf34883e6553c2e9d7c7a6d1fd6ba79b276556 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d9b04bbae6c03881a8bf0af77c38e208cc1ed603 net: usb: qmi_wwan: add Quectel RG650V
cba0338d1831b9f71e2070bddd52c8538d42dfa5 soc: qcom: Add check devm_kasprintf() returned value
10987691701a28133a68c5fa1c72fdc5d53a22f9 regulator: rk808: Add apply_bit for BUCK3 on RK809
224f87efa087518ebf71813340537ecd9e3cf8c9 platform/x86: dell-smbios-base: Extends support to Alienware products
ba20a72c5a5f4f315d652a41d0058073682636a1 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
3849d29eef43c5c994c8b519b677a6f2e4178b02 can: j1939: fix error in J1939 documentation.
80c35a870ea3121057669979a15e93ffa39911fc ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3727c0bf74eb57af12990641a0579d9e9afa6daa ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
affd04aaef11a75405f5c3bfcf56f8a02643539c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2b55ec8d9c49eec5d5ab3d974ac7e18828ce9956 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
07df4a754746f0fff6ff3479ba2642d484c6b9de ARM: 9420/1: smp: Fix SMP for xip kernels
7251463f4bd057ecbd2876b9e139f75107670efa ipmr: Fix access to mfc_cache_list without lock held
b661948bac8675e87a020ccca35870b007a31525 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
01cdddde39b065074fd48f07027757783cbf5b7d cifs: Fix buffer overflow when parsing NFS reparse points
061479ca14af9f9c2160a604052d18cc713e3842 nvme: fix metadata handling in nvme-passthrough
38002ab1bd421a9ea4b688b612b7a4fbb2e36c98 x86/barrier: Do not serialize MSR accesses on AMD
d7a08f5f80ff88b3dd75ad26cbe6cab27a3f26ff kselftest/arm64: mte: fix printf type warnings about longs
c5979734eda329baf1d04005852eb0a48fd96e0a s390/cio: Do not unregister the subchannel based on DNV
60f89db56246452443625cf36bb67f9b0acf6b94 brd: remove brd_devices_mutex mutex
41219c147df8bbd6591f59af5d695fb6c9a1cbff brd: defer automatic disk creation until module initialization succeeds
2be0ca62b8e2c0d20d2691b7519db5dcb1cd27bf mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6983b8ac787b3add5571cda563574932a59a99bb initramfs: avoid filename buffer overrun
869cf50b9c9d1059f5223f79ef68fc0bc6210095 nvme-pci: fix freeing of the HMB descriptor table
e2097596d34f163f730c5f0160e455830ebce2e4 m68k: mvme147: Fix SCSI controller IRQ numbers
c7bf342937fa05c54b0752926a878f0d6923db84 m68k: mvme16x: Add and use "mvme16x.h"
4fb89794511132529d8b44f3198480fda2e3d8ae m68k: mvme147: Reinstate early console
9529c7a62042f74b4a90e17153df761ec9443454 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
578b3297aca603904c750092329d513111039f69 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b5d785fb2000d0d6e880a5706e02e6f7f78b9b28 s390/syscalls: Avoid creation of arch/arch/ directory
06cbfbb13ac88f4154c2eb4bc4176f9d10139847 hfsplus: don't query the device logical block size multiple times
6187727e57aec122c8a99c464c74578c810cbe40 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
945c76cad892b037834674396c5b5bbff9248f79 firmware: google: Unregister driver_info on failure
4ad7033de109d0fec99086f352f58a3412e378b8 EDAC/bluefield: Fix potential integer overflow
06de6e9bc8187346987848aa7fec45bc91dff720 crypto: qat - remove faulty arbiter config reset
20c2fe56889b6cc42eca106150868eadb16a8483 thermal: core: Initialize thermal zones before registering them
d3008b4ea1d9f7d16b180bdd135faf2593bd53f7 EDAC/fsl_ddr: Fix bad bit shift operations
96001f52ae8c70e2c736d3e1e5dc53d5b521e5ca crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d465ea267167d557c196d537549d1b1a58b0e9b2 crypto: cavium - Fix the if condition to exit loop after timeout
029ac07bb92d2f7502d47a4916f197a8445d83bf EDAC/igen6: Avoid segmentation fault on module unload
c5c64ff34a9dcf3c9b76c9dd44523fac2f0d40a9 ACPI: CPPC: Fix _CPC register setting issue
5e959bf234d0e32bcb5d77ab5c99dd3aa95a9faf crypto: caam - add error check to caam_rsa_set_priv_key_form
4ea3e3b761e371102bb1486778e2f8dbc9e37413 crypto: bcm - add error check in the ahash_hmac_init function
da7e49db34c56ae0f69fdb4b2f0e3a8bd966fe95 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
cee8f85696a8e30eea71030f364eff20ea66c45e time: Fix references to _msecs_to_jiffies() handling of values
6c1edccbc9800ff0bf5b7ec25d6e2bd35f87ebc1 timekeeping: Consolidate fast timekeeper
2f7e3eac5feebcaef36e847f5a88171a7ee57b05 seqlock/latch: Provide raw_read_seqcount_latch_retry()
730eb858dff7c8a55510e285644f6c97a4d31859 kcsan, seqlock: Support seqcount_latch_t
ede7084c9071a3622a8aff988173e31ac250526e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
cd1c59275de4b4f8d6047a42abcff3fdecbf1a80 clocksource/drivers:sp804: Make user selectable
97e793af8715b0e12902411e92a9713b4cbc0985 spi: spi-fsl-lpspi: downgrade log level for pio mode
9f5a2db6be132a810bc14ea7a3b165b58ca8a310 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f34d172307f9d27e482a6c8b464bd36fe6e98672 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f4b7bf5a50f1fa25560f0b66a13563465542861b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2d88cf062b865ab57dc5ff36929c0306b6d0209f mmc: mmc_spi: drop buggy snprintf()
8d1e8505859f491ed205c74aa4f86004db3590df tpm: fix signed/unsigned bug when checking event logs
be613fc3c24d36a21524196d0ba2c546054e0844 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
50497379f82a1aac0c82a1ff9a5b4dd0f950f35b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f275bbe332f7483f586d44776c9b76b8f3131771 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d4cc5a87c24d805363d93f499908e5b932f81ab5 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
973c859752cbe1e80135fee228efcbd9260f9e91 cgroup/bpf: only cgroup v2 can be attached by bpf programs
ec8b64d666a333d09e4d4cf1e8d526521d15dc7d arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3b16dcf7241f0baaf19bc8100181b83ff1836c50 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
189227d2d8ff533e8d7cb2a05ce3d8c71b431ea1 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
504ee6496d118b0a045e1d5ee5815255eb32363e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
4869448ba8cc224a6f6753b19e5b45321d60a1b9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6a6908aa03c96f05552a261eadd8c17fbb995234 pmdomain: ti-sci: Add missing of_node_put() for args.np
5f116d12c0ef33ba3173b70726cc53323d17d9d1 spi: tegra210-quad: Avoid shift-out-of-bounds
c4908741911d9eed6fd2e21b7b9fcbcc92adfc87 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
7de5804460c343fe3c54ffa62a8cefa950785917 regmap: irq: Set lockdep class for hierarchical IRQ domains
03dd02b207dddba01f011c73fce014730db8463e arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
c84daf3b325b03885f3016dcd10d80e028a5a17b arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
65816651d9c40e3cdcdc0c8726325e9ac0058f34 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
d9f878fd8b9987e5df24c32a1d7a28f36ba3a755 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ec0b5a3454fe349ecef4c2e9f051412c984ff674 selftests/resctrl: Protect against array overrun during iMC config parsing
2a5b8de6fcb944f9af0c5fcb30bb0c039705e051 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b75d87df0f31e2a748113cc59f4f0429e43d58ef media: venus: venc: Use pmruntime autosuspend
745e6d8bbe6a6e2e40b1609cea114c129f17031a media: venus: vdec: decoded picture buffer handling during reconfig sequence
f7edaca4f66a82e8582ffcaf545a54704b6254c5 media: venus : Addition of EOS Event support for Encoder
06ad3f4b0bed6364bfafebb894e0f4226c773439 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
9c704cd7e318147eef59308f087dfd2bd51967ec venus: venc: add handling for VIDIOC_ENCODER_CMD
8aa2da2fd9114f91267bdcdad6f0cab234735dbc media: venus: provide ctx queue lock for ioctl synchronization
6f8f96ab93f77278052a38fa734cacc27bb39cbb media: atomisp: remove #ifdef HAS_NO_HMEM
4676e50444046b498555b849e6080a5c78cdda9b media: atomisp: Add check for rgby_data memory allocation failure
0f7f31aaf61321cce092c8a7d440c0028599fb55 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
38c3f8acde76230eacb642ef73f792f5edb81f82 platform/x86: panasonic-laptop: Return errno correctly in show callback
6a806399e4f54b3ca5759a66d8c664fe53241e45 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8965db7fe2e913ee0802b05fc94c6d6aa74e0596 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
53e1ad912a649ec6e5e20797bacae71925483140 drm/omap: Fix possible NULL dereference
4e3931ffa90451a77c13e282b723088a63944479 drm/omap: Fix locking in omap_gem_new_dmabuf()
4f5e6866acfe5c2fb898c95b6db906bd0116e8b9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
28e6151ccec4facdb6fef422ef4e8531deff9b88 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2277397e711a6b7579bc9b41e8b507ea23149113 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
89267ef694d0a93f11c5629cc5f169a358809521 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6887f9f412677afc02bf06558164c2356e35bb51 drm/v3d: Address race-condition in MMU flush
4b92467725dcdf673fe5ab4578b8d86a71ed0ee8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
26af2cca4179af3cbe32b6f88b3b3b9850b60130 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ffa8a4e83c5d55d975867036099cd57b69dcef66 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a20141b2a4f8a3fa6f61e3ef81f2a66be6087070 ASoC: fsl_micfil: Drop unnecessary register read
6869a23070c9f13c4d11ebca2a47786e1cee8989 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
0832e6e657a13bd1cc9345a6d259c7def3956bc5 ASoC: fsl_micfil: use GENMASK to define register bit fields
f5558e6b5cbe9699000db818e6480cbe103d6ffa ASoC: fsl_micfil: fix regmap_write_bits usage
363e427097c79e7002aea680da144e18ebd38a45 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
441bbc0cf7fb9b83815530e88642a29b9fd3a662 drm/bridge: anx7625: Drop EDID cache on bridge power off
4e0e9e7af5f75e3a5543c859b24516201b3b60d7 libbpf: Fix output .symtab byte-order during linking
a6fee1be65aab1b54bf44d7984f039a0c758aafc bpf: Fix the xdp_adjust_tail sample prog issue
ded61e552767dd9845cdaf7ca8512f31a869f5a3 libbpf: fix sym_is_subprog() logic for weak global subprogs
e4426baa9aa3a485c4fea4909b34c1d562dccba7 xfrm: rename xfrm_state_offload struct to allow reuse
7f6afb1b33fd12961108f8d893960e6dad9fcb96 xfrm: store and rely on direction to construct offload flags
08c307552119b8ffa654749b955b7b106fb2ade2 netdevsim: rely on XFRM state direction instead of flags
e69c5ebfb9004348a7d0d2a5de6e0f0c73a4329a netdevsim: copy addresses for both in and out paths
18f1c9fd93764c2903ab6dc7cd265e298c20b1f5 drm/bridge: tc358767: Fix link properties discovery
f1116a9d236edec5ac364de83d97fbc1be57f77e selftests/bpf: Fix msg_verify_data in test_sockmap
7f23fb2e0a156ac8a33f052379ef7790d09145cf selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
581261b2d6fdb4237b24fa13f5a5f87bf2861f2c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
dd54e632bed9580e24f15f38f95078553107bc8b drm: fsl-dcu: enable PIXCLK on LS1021A
785c6758ea32aca73ba9331f7d902f7ce9a25757 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
55c41b97001a09bb490ffa2e667e251d75d15ab1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a374e7e79fbdd7574bd89344447b0d4b91ba9801 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
584fb280f30daeb10ba7e5ff788afed6bbe9e1af drm/panfrost: Remove unused id_mask from struct panfrost_model
ac378560f90af45e0d405ce5463d6863d33ab44a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
bef66f303ed883b997ff463479aeca45aa1ba580 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d4ce36476c651daf7bfbb3b316fc8042567900f2 drm/etnaviv: fix power register offset on GC300
940389e96d99db20f0eda4e9254ced88244c3399 drm/etnaviv: hold GPU lock across perfmon sampling
46b8e788c49df45bf18f4f4a560792a42001884a wifi: wfx: Fix error handling in wfx_core_init()
65aec8dc425dbcb02353f38a861a359d5fc3df3a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7ffeda67d3660dcf030e32f3af8d0f15155cb39a netfilter: nf_tables: skip transaction if update object is not implemented
43950c95ef8db2991d854a921f289ae6461438a1 netfilter: nf_tables: must hold rcu read lock while iterating object type list
c99fd5911e2754008c2bf78be77d62fe87b2c149 netlink: typographical error in nlmsg_type constants definition
72fb93bb48b4047cb3657dc9ea2d06d04e78e719 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d0e5847929a273ad9cc3a6b4c5b3b8f7ff892735 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8468e42e5bc23865ffa7b4216b0c4a89bcd9538b selftests, bpf: Add one test for sockmap with strparser
145edbd2ff197d5ee6ba80210f0aedac73a68c41 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7073d9004fffa2d4bf354d4157843638bdd5d982 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0f8db9b3693004c8cfe9ddb5e80b64a0db338a87 bpf, sockmap: Several fixes to bpf_msg_push_data
e1f54c61c4c9a5244eb8159dce60d248f7d97b32 bpf, sockmap: Several fixes to bpf_msg_pop_data
46087de50376c6f2c675ec8a4896546e6944b6f9 bpf, sockmap: Fix sk_msg_reset_curr
1d63ab86e1556d51cb035b7c266675a4050a64a6 selftests: net: really check for bg process completion
1bda953ed5bc25fd268809a4059699439af30d7a drm/amdkfd: Fix wrong usage of INIT_WORK()
8772cba765741a2b7dc8b808947c58cf7473ce42 net: rfkill: gpio: Add check for clk_enable()
befcca1777525e37c659b4129d8ac7463b07ef67 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9a48bd2184b142c92a4e17eac074c61fcf975bc9 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
cadf1d8e9ddcd74584ec961aeac14ac549b261d8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b889a7d68d7e76b8795b754a75c91a2d561d5e8c ALSA: 6fire: Release resources at card release
86bd0ba393a307c85396bb7309fb29f0d288ace6 driver core: Introduce device_find_any_child() helper
a9584c897d1cba6265c78010bbb45ca5722c88bc Bluetooth: fix use-after-free in device_for_each_child()
d425e975c16199710299cda81b0883f34aeb0325 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
0d2ad72d100fc0b3c2516d973a1a9ae6552da30d wireguard: selftests: load nf_conntrack if not present
6694f7acd625ed854bf6342926e771d65dad7f69 bpf: fix recursive lock when verdict program return SK_PASS
aba170f58f64e81672f5f60dabfc8210ab9fdb52 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
45b1d10ce84fc53ad11c3eab661ab5ddb3bc98f6 pinctrl: zynqmp: drop excess struct member description
af36ccb8f82d5b510082ac94a499cb8242a0c080 powerpc/vdso: Flag VDSO64 entry points as functions
cac4995c03fee86fb005b7a9e7d4baeda33b6ce2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a82dbec6e882ed2117f3b1c99e8d83d1cd98c6b2 mfd: da9052-spi: Change read-mask to write-mask
91cee88255a31db69ceab6035c8fd00d917e5909 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
23230ac3c5ca3f154b64849d1cf50583b4e6b98c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
da498e02c92e6d82df8001438dd583b90c570815 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
bb6642d4b3136359b5b620049f76515876e6127e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b2073db65ab3d46027c9430ef74481113b55ea23 cpufreq: loongson2: Unregister platform_driver on failure
5fe7709251e334cc27618473299c48340cecd3c8 mtd: rawnand: atmel: Fix possible memory leak
e0a470b5733c1fe068d5c58b0bb91ad539604bc6 powerpc/mm/fault: Fix kfence page fault reporting
f6ec133668757f84e5143f1eb141fd0b83778b9e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6ce29bc3bb9fc9ca33529339209b5783474a0ab1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
55eb217f8f80d457a8e6d1bbe4d06359dd7ec07e clk: imx: lpcg-scu: SW workaround for errata (e10858)
3e4ff2af1b0aa5c59092f90140fb7d3cdc18a839 clk: imx: clk-scu: fix clk enable state save and restore
94c5f05270dfc0bbcac641e7ebb4b9a6a48eee84 mfd: rt5033: Fix missing regmap_del_irq_chip()
e76181a5be90abcc3ed8a300bd13878aa214d022 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
59a4088829bcbdfb9409c70ea707184a80d3a0e6 scsi: fusion: Remove unused variable 'rc'
64654bf5efb3f748e6fc41227adda689618ce9c4 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
bb8b45883eb072adba297922b67d1467082ac880 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ef0613269a4fa5a0e6b245613ceb961502681a09 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
35f5b68f63aac61d30ce0b0c6beb09b8845a3e65 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8c966150d5abff58c3c2bdb9a6e63fd773782905 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
17248fdbe3ca48b3d5ee289957ceece1660d5e28 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7f5355199d21cff41d405ebc5d4e3cf7793dc52a powerpc/kexec: Fix return of uninitialized variable
038e1d56b252e5638055dfacd39c9987e95a8533 fbdev/sh7760fb: Alloc DMA memory from hardware device
f4fbd70e15fafe36a7583954ce189aaf5536aeec fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5a254ffef286b0d4e4f6b5d746adc9c2f10fe1ed dt-bindings: clock: axi-clkgen: include AXI clk
1b26918fd8493062e3e59d847ce43e70fdcdf065 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
246896417a0e6a5426427447281bafb8016232c2 pinctrl: k210: Undef K210_PC_DEFAULT
8ac9fbe43789db185442fa962801bb68984536e1 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
656af7b3dcf1442308ffbea242406d8d4eeb0fa4 perf cs-etm: Don't flush when packet_queue fills up
403efb4457c0c8f8f51e904cc57d39193780c6bd PCI: Fix reset_method_store() memory leak
24e19b5f351113216b1fd3b57c28639cbb1fac7d perf probe: Fix libdw memory leak
1784ec80bd1cd62c832f8ecb25aaa5ba1e7aceb9 perf probe: Correct demangled symbols in C++ program
48597c484b826d2d5c202dba5c27bd9345bd7004 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b5cf7ba111c231e92646b6fd12a3a6711e483e2d PCI: cpqphp: Fix PCIBIOS_* return value confusion
3fd2fc9282dc0f96965edceb264123a50ec60f17 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
634ffe866196ffd0abab800a0883d835eff79d59 f2fs: remove struct segment_allocation default_salloc_ops
6bd8aa76978df733d044b484eee7f31ce90e054a f2fs: open code allocate_segment_by_default
a76172963ea2c03f4e9f3ae44b432a9110efdc65 f2fs: remove the unused flush argument to change_curseg
4bd3d783be929a2f0622b1381e9810b3dd3f55a7 f2fs: check curseg->inited before write_sum_page in change_curseg
8f61c0161f8e297efd5600ff9801129fa9a8b6af perf trace: avoid garbage when not printing a trace event's arguments
8d4dcba03745fb7cd68c663161fabaadc8233f3f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3ffaa3205380c8354dd8fae01064984a9a489dd8 m68k: coldfire/device.c: only build FEC when HW macros are defined
21e1cf688fb0397788c8dd42e1e0b08d58ac5c7b svcrdma: Address an integer overflow
e3d8ded16712b11820c2a7b0860dd2c94f64fbe5 perf trace: Do not lose last events in a race
5f77ee6fd99de365567af00c55b43d9a4edfea61 perf trace: Avoid garbage when not printing a syscall's arguments
d2e0ae595a3a92a7a40d8f028b360ac3d05312c3 rpmsg: glink: Add TX_DATA_CONT command while sending
e7402264229193dc5ce7d99db83696969073784c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
04fcb57ac0fe691e74d842139177f9ecb9d61be3 rpmsg: glink: Fix GLINK command prefix
3dbb7e68669d08e6180dfa8bb853beb8abf83c75 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
74b5756de7324f07caa06a43070a9f762a585e12 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c5d90f9302742985a5078e42ac38de42c364c44a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d7892d68ee3c9d38d40eb4cd9ca62158f006cebe NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
57dee363185bb49bbc088229b879e39fedc9f4a2 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
a12c897adf40b6e2b4a56e6912380c31bd7b2479 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b6a394fe4c6bed03641a989b2099e747c5521692 NFSD: Fix nfsd4_shutdown_copy()
fb71f1788624599130a1497c5c26542045b3f47c hwmon: (tps23861) Fix reporting of negative temperatures
6293d3df287d4cbfdf987c4ebda65606085b8fd1 vdpa/mlx5: Fix suboptimal range on iotlb iteration
dc2144cfefff3c47a4f574d76c8abfc830498b7b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
9567bd34aa3b986736c290c5bcba47e0182ac47a vfio/pci: Properly hide first-in-list PCIe extended capability
bd87598c6c5b6f413adefff1de87428f957da7f1 fs_parser: update mount_api doc to match function signature
a2cd5d322d229c99bc2a8e4d11e0d4ffab5cbce7 power: supply: core: Remove might_sleep() from power_supply_put()
3317641dac2da82cfcea964878fce05901562979 power: supply: bq27xxx: Fix registers of bq27426
d211ad1209bcb572ec1f06d52fb9e5bfbcb3cdb6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
28d185df039ab87b2328bf921ba97b03e5c6eb73 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
bbc69788223165536420cf553b6ad33108d98ee4 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0659c6de7b9815a1e846642119251f9e26e4184c net: mdio-ipq4019: add missing error check
c3c572dd294d08454836e2b9c10ebeede4bd5878 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0be9f9c52e2972787ce273f0441246508ee46399 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c33db53e40e14e4ac371e679918fcb0902651d18 octeontx2-af: RPM: Fix mismatch in lmac type
d24b2fa2478954f5781a573a8f330643a5a2a49e spi: atmel-quadspi: Fix register name in verbose logging function
16aa78edf6dd33d13320a0802322cade7a9e587b net: hsr: fix hsr_init_sk() vs network/transport headers.
dcacfcfe20cc3cc29eb0b2bd992b1f6ed1f8eed9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2dcc86fefe09ac853158afd96b60d544af115dc5 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
bc2dbad38537f88b94210bccc490b9621d8ebc38 iio: light: al3010: Fix an error handling path in al3010_probe()
dc26c8db0837661a9c8bd54b3d51e1674df4249d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5f6c28cbd995a01c9846655159320a8765ff6b25 usb: yurex: make waiting on yurex_write interruptible
4fb1375d830d69212f5c6353bc6a9a7e26564942 USB: chaoskey: fail open after removal
f45e6fc0243545c62bb9795a77905fe5c8c1c002 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
098480edee1b64b6e811e0bf101b32cd11e71582 misc: apds990x: Fix missing pm_runtime_disable()
d148c09569548d85bda878962d0bb3568b4d15a3 counter: stm32-timer-cnt: Add check for clk_enable()
3c7355690f375bcfa3639aea7daa801789a85532 ALSA: hda/realtek: Update ALC256 depop procedure
487b128f07b82294bd0847c2c462dfcf1de9660a apparmor: fix 'Do simple duplicate message elimination'
dadac97f066a67334268132c1e2d0fd599fbcbec parisc: fix a possible DMA corruption
cb645064e0811053c94e86677f2e58ed29359d62 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
e8823e6ff313465910edea07581627d85e68d9fd xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ab011f7439d9bbfd34fd3b9cef4b2d6d952c9bb9 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
3504696ecfb6d78c2d69aebce9b2bb3a31b6590a usb: ehci-spear: fix call balance of sehci clk handling routines
13327d78229f954995a8535b369d4aa7f1d721dc Revert "drivers: clk: zynqmp: update divider round rate logic"
9b26540820e56fbc4736253d84f2670dcccad597 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
ca0d15ee5a682ab07a49fa8f7f5030e931d72ca3 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9887d859cd60727432a01564e8f91302d361b72b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
519320ef836b126bc6f31cde742a93b3122bf74c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8d72b5c93360c72b1cb4941c52ac5b9704438304 ext4: fix FS_IOC_GETFSMAP handling
27a93c45e16ac25a0e2b5e5668e2d1beca56a478 jfs: xattr: check invalid xattr size more strictly
f00012d5bf0c8a1b5a2329ea820185a1766f128b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
dc0c28b7f98f8f0cc3221c69b2498ebdc1807483 perf/x86/intel/pt: Fix buffer full but size is 0 case
a304c141221047da2ac4ef9527cfae97df726970 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
4fe0d92282269e6c1a444853309f30e6f045f2a5 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
227fde8a27f71a874963312fe854c807c13c27af KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
41bbb1eb996be1435815aa1fbcc9ffc45b84cc12 PCI: Fix use-after-free of slot->bus on hot remove
1484fdc59e04e562c294aead2fe9b93bbc96a7ef fsnotify: fix sending inotify event with unexpected filename
8797b7712de704dc231f9e821d8eb3b9aeb3a032 comedi: Flush partial mappings in error case
5354599855a9b5568e05ce686119ee3ff8b19bd5 apparmor: test: Fix memory leak for aa_unpack_strdup()
6bdb3907d50dfdb29d5d7ab626260b01a5f0addf tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
48c3352453718ed3ad671b0fdcc7e0bb5f8dad44 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
1d1e618c170643dfb07ebd1f6cab64278bfa06eb exfat: fix uninit-value in __exfat_get_dentry_set
2e891a42e75e48e650e06982f917320d3e378166 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3a0c02f550c5d8a3bd94db74875b6bc3b35c0421 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
4797953712214ea57a437443bb0ad6d1e0646d70 driver core: bus: Fix double free in driver API bus_register()
e2e286306b67b24cdd98fbe9f25947841b81cf73 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
4b14ac9e73bfa31a24ee22b432a9646548da5e28 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
283211911b42fca49021d90b8ab4b1a0d710f381 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9f2d8f3e813d356de15e842cea35e333bb53cfa5 gpio: exar: set value when external pull-up or pull-down is present
e67471437ae9083fa73fa67eee1573fec1b7c8cf netfilter: ipset: add missing range check in bitmap_ip_uadt
6827966f6953d9c11d2ac1b96154c57e05f01043 spi: Fix acpi deferred irq probe
e6e42c57cee9fd51039e472146adf133e1093c90 mtd: spi-nor: core: replace dummy buswidth from addr to data
bc846c0be8a4fa273e1ac9e1ea9d89c15413c13a cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
a162b111ff1af3b43ba5f64b91d261b1199b492c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
3b22047378eff22d48cfac9699a95087b91a6347 ubi: wl: Put source PEB into correct list if trying locking LEB failed
5727343348f34e11a7c5a2a944d5aa505731d876 um: ubd: Do not use drvdata in release
1635d9a0ff1b8bd7aa4767d4ea7b3de72cd36f28 um: net: Do not use drvdata in release
c52effe58215d296dec2d99bbc865d2aa3d1c9a7 serial: 8250: omap: Move pm_runtime_get_sync
bef9a2835011668c221851a7572b6c8433087f85 um: vector: Do not use drvdata in release
e2b91997db286a5dd3cca6d5d9c20004851f22eb sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5d2e9a42b1fdf20d98da4506b9b911f2741e2108 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
bb2f15b5222f25562b5609c92462658f1005f251 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
20082e2e8b798395f96e7e1d77405d1012e1d150 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ed228b74d8a500380150965d5becabf9a1e33141 media: wl128x: Fix atomicity violation in fmc_send_cmd()
41979fbb7cedeb61cefc26293e7338eb887d6b54 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
150dff3e1bf7d44f024ccb71267f88f24b64e25b media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
8799f4332a9fd812eadfbc32fc5104d6292f754f ALSA: pcm: Add sanity NULL check for the default mmap fault handler
8c50311d8ab09b31787ee55842dc0db39ba30b40 ALSA: hda/realtek: Update ALC225 depop procedure
ad78a3a11e66adf518132eadfee60da335e0cdc1 ALSA: hda/realtek: Set PCBeep to default value for ALC274
0ac6cd6133a1492f3a619c8f270ef93f06c90cd1 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
bc3c34362bef815bbb139e59645aa3c71c643b0d ALSA: hda/realtek: Apply quirk for Medion E15433
893f9ea3f6f11c6599f89b6048695d5639d31874 usb: dwc3: gadget: Fix checking for number of TRBs left
0247da93bf62d33304b7bf97850ebf2a86e06d28 usb: dwc3: gadget: Fix looping of queued SG entries
f78318f70e3c5510179f4247c877ff9f57eb8bc4 lib: string_helpers: silence snprintf() output truncation warning
842f1c27a1aef5367e535f9e85c8c3b06352151a NFSD: Prevent a potential integer overflow
c7dac3af57e38b2054f990e573256d90bf887958 SUNRPC: make sure cache entry active before cache_show
f5872a2a84ec889d0a8f264d3ed0936670860479 rpmsg: glink: Propagate TX failures in intentless mode as well
1bd118c5f887802cef2d9ba0d1917258667f1cae um: Fix potential integer overflow during physmem setup
a6294d6010754c6066c42b5b38d3fc4915228200 um: Fix the return value of elf_core_copy_task_fpregs
fcf32ea8193f3e1171f13d195fa297e05d1c542a um: Always dump trace for specified task in show_stack
2ab9639f16b05d948066a6c4cf19a0fdc61046ff NFSv4.0: Fix a use-after-free problem in the asynchronous open()
3b28fb1376aafbdd07410062f1ae4fe58ee5d7d4 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
7c6098bdb62a503ac5b1a6a420ff294a5f04b5b9 rtc: abx80x: Fix WDT bit position of the status register
246f621d363988e7040f4546d20203dc713fa3e1 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
2b19d2fd58becd1042ecb55f3b96cc3d7a810018 ubifs: Correct the total block count by deducting journal reservation
b1ee0aa4945c49cbbd779da81040fcec4de80fd1 ubi: fastmap: Fix duplicate slab cache names while attaching
4d9807048b851d7a58d5bd089c16254af896e4df ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
b7836529e05962a93cc8c36aa6d03ce47a688687 jffs2: fix use of uninitialized variable
df2a7aa342f16d95c62a4ff99a2dae7967305544 block: return unsigned int from bdev_io_min
db94e06c24cd4f3e4f6605d5756027fb95be179d 9p/xen: fix init sequence
4950408793b118cb8075bcee1f033b543fb719fa 9p/xen: fix release of IRQ
60658fdb6540f3e8a87bc52a78a2080ddc211408 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
14d02aec5898094dd88c24e8739943f9659ac5d0 modpost: remove incorrect code in do_eisa_entry()
7338c43777421b97900ac3c781bd02a89d150cf5 nfs: ignore SB_RDONLY when mounting nfs
197b613c908051c2d98a0198bf26baffc387fb4f sunrpc: remove unnecessary test in rpc_task_set_client()
f211501cfc2bd5b55ec223b3f2f1b083b249ac0f SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
fe6cbf0b2ac3cf4e21824a44eaa336564ed5e960 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c3f4f4547fb291982f5ef56c048277c4d5ccc4e4 sh: intc: Fix use-after-free bug in register_intc_controller()
584754f983d3a49e6bc58648b7d564fd6b5476de ASoC: fsl_micfil: fix the naming style for mask definition
bac5a74c31c218d54303b014b6184b4c63bea11a xfs: fix log recovery when unknown rocompat bits are set
7320429e48cd1f753271ee047b2575d2d55d0088 xfs: remove unknown compat feature check in superblock write validation
ab6cfcf8ed2c7496f55d020b65b1d8cd55d9a2cb quota: flush quota_release_work upon quota writeback
6e2ac5f585a0f5b285c6245cd6eda8e4408868d9 btrfs: add might_sleep() annotations
c71d114ef68c95da5a82ec85a721ab31f5bd905b btrfs: add a sanity check for btrfs root in btrfs_search_slot()
d2b85ce0561fde894e28fa01bd5d32820d585006 btrfs: ref-verify: fix use-after-free after invalid ref action
68e79b848196a0b0ec006009cc69da1f835d1ae8 ad7780: fix division by zero in ad7780_write_raw()
ca687fdce5b95f84d91d6e36ac77047771eb3dfc s390/entry: Mark IRQ entries to fix stack depot warnings
7bb9fa6fe600cc7a3f0564db8677ea6014f040d1 util_macros.h: fix/rework find_closest() macros
a32d0e13666410f88b67c01ab85d7a09af8abf96 scsi: ufs: exynos: Fix hibern8 notify callbacks
0cb21f1ea3a2e19ee314a8fcf95461b5c453c59e i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
b0c349a65c166613b621e45dfbb3be6a82736188 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
23af63a55bf5278c3f06f8ff3939e600d8aeafdb ovl: properly handle large files in ovl_security_fileattr
9f3ea5db09b0c470fc3ebc87cbd44d289b960ce3 dm thin: Add missing destroy_work_on_stack()
d63f0926b9a7d5645e408465c13688bdf6ffc5d3 PCI: rockchip-ep: Fix address translation unit programming
6cefcadd34e3c71c81ea64b899a0daa86314a51a nfsd: make sure exp active before svc_export_show
0ab0a3ad24e970e894abcac58f85c332d1726749 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
6a0648f96c3ca647c71c6c1ddbc7c353bab79f64 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
31c857e7496d34e5a32a6f75bc024d0b06fd646a drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
f5804567cf9605d6e5ec46c0bb786f7d50f18c13 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
e98ff67f5a68114804607de549c2350d27628fc7 drm/sti: avoid potential dereference of error pointers
be085075cf2cbb53d8e2189bfb7a0e82e6c956fe drm/etnaviv: flush shader L1 cache after user commandstream
2663884d248d1c9eb416f0985c2c674dfc580992 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
c90279de2b9936a79e3b303515f9a5b31284359b watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
f503436c5e3b1c01c402c18220de910ec85130ec can: peak_usb: CANFD: store 64-bits hw timestamps
f1977d763c9c1ff742a4d81e3cfce302e46f3d63 can: do not increase rx statistics when generating a CAN rx error message frame
48d8223ff178d8e74e3b368874e474f226e8fff5 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
46e062d62674871478b66c4feacb4b350c55e83c can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
dd3ef4edcc895458dde0bafcc83b56aac1d4a8ef can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
c56112f3e709e2bbb01ec6743ce50ca944178a9c can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
1ed979b833df6226acd00b85c2cc1f851ca316e4 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
6e2c9e417ef7bd800592f7880272ae8f2f8d3780 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
d6e1776f51c95827142f1d7064118e255e2deec1 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
36a9d94dac28beef6b8abba46ba8874320d3e800 netfilter: x_tables: fix LED ID check in led_tg_check()
fb09c0cc058bbe1226147a3d09ff68ba756c24cb ptp: Add error handling for adjfine callback in ptp_clock_adjtime
f0f627fd6af228b081952ed4787dcb272f0b635d net/sched: tbf: correct backlog statistic for GSO packets
c6e778901d0055356c4fb223058364cae731494a net: hsr: avoid potential out-of-bound access in fill_frame_info()
4199dd78a59896e091d3a7a05a77451aa7fd724d can: j1939: j1939_session_new(): fix skb reference counting
0b8903e6c881f72c6849d4952de742c656eb5ab9 net/ipv6: release expired exception dst cached in socket
bc3d4423def1a9412a0ae454cb4477089ab79276 dccp: Fix memory leak in dccp_feat_change_recv
d2a4894f238551eae178904e7f45af87577074fd tipc: Fix use-after-free of kernel socket in cleanup_bearer().
ebfee3e153f67c8b38eb94a7062ee94aa6f92708 net/smc: Limit backlog connections
f502a88fdd415647a1f2dc45fac71b9c522a052b net/smc: fix LGR and link use-after-free issue
d7804000d8b97cb0ab95caac71ae92a74b0eba17 net/qed: allow old cards not supporting "num_images" to work
4fe517643f529e805bb6b890a4331c100e8f2484 igb: Fix potential invalid memory access in igb_init_module()
c7d644f76949ff3b103787bab070108fec6c2165 net: sched: fix erspan_opt settings in cls_flower
0e67805e805c1f3edd6f43adbe08ea14b552694b netfilter: ipset: Hold module reference while requesting a module
59a59da8de47848575eedc141a74aae57696706d netfilter: nft_set_hash: skip duplicated elements pending gc run
c20f91bd939553be347196ecf4ab7b69dff19193 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
b65958284401016b983078c68f70b047537f4aba geneve: do not assume mac header is set in geneve_xmit_skb()
7546c60a3786ee5c3ac5278d0af9d4a9cb8755b0 gpio: grgpio: use a helper variable to store the address of ofdev->dev
ad4dfa7ea7f5f7e9a3c78627cfc749bc7005ca7a gpio: grgpio: Add NULL check in grgpio_probe
e9583ac849452f94522e43e4d9f65854d432fb25 dt_bindings: rs485: Correct delay values
9f0ce8feecb9a86198169d40c2b1c82b5df6324a dt-bindings: serial: rs485: Fix rs485-rts-delay property
e3769d2b62d0f62456a7d78a626b2db300c4214a serial: amba-pl011: Use port lock wrappers
3cbde9287469ae02c9a205364be8c5db83106833 serial: amba-pl011: Fix RX stall when DMA is used
ca906853f6c70c769ac93f9e9b4dedb506de1f3c bpftool: Remove asserts from JIT disassembler
2bd350f0e74cd8b279ba6ea901fd82c7e173e26a bpftool: fix potential NULL pointer dereferencing in prog_dump()
ece859aac1d31b5a76b2b7649dda3b7c5d6fa746 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
0d6cd1151e26fc7c2d5daa85e8984aaa685a1a12 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
f0294f444afca0f07d638a46e29eba56c8b6ef49 ALSA: pcm: Add more disconnection checks at file ops
9b9b61c5d0a2d53118b2b6340d557a02812fe23b ALSA: pcm: Avoid reference to status->state
9bc69d38e3b8d2adb27aac6b7b46d131fd00b323 ALSA: usb-audio: Notify xrun for low-latency mode
2c84d183a44883547e6d50ea107b933b3e8f190f tools: Override makefile ARCH variable if defined, but empty
cd5106c77d6d6828aa82449f01f4eb436d602a21 spi: mpc52xx: Add cancel_work_sync before module remove
c8504c0f1f80aafa4e0472e81eee871abcf310ea drm/v3d: Enable Performance Counters before clearing them
c5327720a4655303ffa3f632d86ee205dd783f32 ocfs2: free inode when ocfs2_get_init_inode() fails
6155fac6d9ae8875db2b45611727f8bc969a8826 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
eb6a5262ec66a87710f1a05673ed4f3225a4e839 bpf: Fix exact match conditions in trie_get_next_key()
2ed3e3a3ac06af8a6391c3d6a7791b7967d7d43a HID: wacom: fix when get product name maybe null pointer
fb17d710c7a4f75ce394b4bbfc7ccbbf37ab52e2 watchdog: rti: of: honor timeout-sec property
faa0a1975a6fbce30616775216606eb8d6388ea1 can: dev: can_set_termination(): allow sleeping GPIOs
dbcdadade0c29fcc26db3d62712331dd482b071f tracing: Fix cmp_entries_dup() to respect sort() comparison rules
1c176f5155ee6161fee6f416b64aa50394d3f220 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
023ee962a690ff2b16c915356f96f0c5b8bebdcc ALSA: usb-audio: add mixer mapping for Corsair HS80
b89de14c9c80c464212087661006c2cea27e3dcb ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
1cc00b106611ef0b91a1ba9b606e5302bea2c329 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
7d9f66082b84b73767a6f91c13f7278aeb50a1fe scsi: qla2xxx: Fix abort in bsg timeout
66618696bcbba385cf66e2a10675dffef6090e83 scsi: qla2xxx: Fix NVMe and NPIV connect issue
1f1cf3940a36f6496f9af7433671ac088690e3d1 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
ca36d9d53745d5ec8946ef85006d4da605ea7c54 scsi: qla2xxx: Fix use after free on unload
694598a7828d85d9a99bb24e3594970aede7c3b2 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
87bf3ea841a5d77beae6bb85af36b2b3848407ee scsi: ufs: core: sysfs: Prevent div by zero
48eb6e7404948032bbe811c5affbe39f6b316951 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
fb5fee35bdd18316a84b5f30881a24e1415e1464 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
ad34306ac6836e5dd096b7d0ad4aa20cb7c8d9e5 bpf: fix OOB devmap writes when deleting elements
f9f50a5792a67f144610dd0f3f2dbfc512b33704 dma-buf: fix dma_fence_array_signaled v4
4d03f705e9d7aabebc6bfa5810f8aab6d176cbb7 xsk: fix OOB map writes when deleting elements
f373a189817584d0af5f922e91cad40e45f12314 regmap: detach regmap from dev on regmap_exit
47de5d1bf378502cf6b2923f5eae5d9fb82d28dc mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
951c53931a91f16fb9ab5d412f0f52dad5562c59 mmc: core: Further prevent card detect during shutdown
a9e371e03f089801ff57ced8516446d04cce759f ocfs2: update seq_file index in ocfs2_dlm_seq_next
dc02407ea952e20c544a078a6be2e6f008327973 iommu/arm-smmu: Defer probe of clients after smmu device bound
ac98b8c1034686ea6dd803b46fc0ad687430c712 epoll: annotate racy check
06a92f810df8037ca36157282ddcbefdcaf049b8 s390/cpum_sf: Handle CPU hotplug remove during sampling
d476931a6bbc9fae1628c864f7297fb347de78fc btrfs: avoid unnecessary device path update for the same device
86680f33461a98f963777c839772dd1a97127842 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
ea6588abcc15d68fdeae777ffe3dd74c02eab407 kcsan: Turn report_filterlist_lock into a raw_spinlock
afdfebd9bbe755e07caa04e9ef75de3e694196c0 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
0b16b2aa2242ab90b1786e2019331548f26ce900 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
e497edb8f31ec2c2b6f4ce930e175aa2da8be334 soc: imx8m: Probe the SoC driver as platform driver
c9c2cf983dc85e5dc4b80be0a9b7dcb2d55162e1 drm/vc4: hvs: Set AXI panic modes for the HVS
8c715f9664068958433a93153157dd1c0b591439 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
f632b3be8ee809fca65e6bb8d58b4fe674ecd162 drm/mcde: Enable module autoloading
6078d3ca132bf5f1dc4d895d58a760e11f2de39e drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
3caa244323a6301359d8570046faf7a1514bcdf7 r8169: don't apply UDP padding quirk on RTL8126A
8e9f76ddc20cf801ed8434c6b6c8063830b9a0a2 samples/bpf: Fix a resource leak
52637f8b7c42819ce72e253b3cd8a9601f995702 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
9681a5217b028ebf239ce7eb55ec3c1b5f66dd8c net: ethernet: fs_enet: Use %pa to format resource_size_t
3cc92d542384058a49fb9b174341c9c4b9cd7e37 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
132e615bb1d7cdec2d3cfbdec2efa630e923fd21 af_packet: avoid erroring out after sock_init_data() in packet_create()
a8677028dd5123e5e525b8195483994d87123de4 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
1fe625f12d090d69f3f084990c7e4c1ff94bfe5f net: af_can: do not leave a dangling sk pointer in can_create()
2b46994a6e76c8cc5556772932b9b60d03a55cd8 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
3e8258070b0f2aba66b3ef18883de229674fb288 net: inet: do not leave a dangling sk pointer in inet_create()
276a473c956fb55a6f3affa9ff232e10fffa7b43 net: inet6: do not leave a dangling sk pointer in inet6_create()
61f1b977949be80f84dd91b63977466806278c58 wifi: ath5k: add PCI ID for SX76X
b92521c314d2d206e420bd574135704362df37f4 wifi: ath5k: add PCI ID for Arcadyan devices
1d42b11b7bb72f308d0fb80182013399ca9fdd4f drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
80aa90210a7ad6b11be2e225cea1a36512b14ca0 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
905dc479b64833d28ebbfc8bb388432e7a0593b6 drm/amdgpu: Dereference the ATCS ACPI buffer
081bc4fe23f9336c04259bca76bf6f80c9468d45 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
efe1b9bbf356357fdff0399af361133d6e3ba18e dma-debug: fix a possible deadlock on radix_lock
823d573f5450ca6be80b36f54d1902ac7cd23fb9 jfs: array-index-out-of-bounds fix in dtReadFirst
6676034aa753aa448beb30dbd75630927ba7cd96 jfs: fix shift-out-of-bounds in dbSplit
9efe72eefd4c4a7ce63b3e4d667d766d2b360cb4 jfs: fix array-index-out-of-bounds in jfs_readdir
a3d408870bc19b794646871bc4c3a5daa66f91c5 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
53b03a43a881b0ab2ec0f980c4462b43ea92e264 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
76581147b05c2adb6b47bbc697521725f10224e4 drm/amdgpu: set the right AMDGPU sg segment limitation
0824dcc63580e16d53df0107cf53c3b5f8f6b00d wifi: ipw2x00: libipw_rx_any(): fix bad alignment
dfb3f9d3f602602de208da7bdcc0f6d5ee74af68 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
219960a48771b35a3857a491b955c31d6c33d581 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
565dca66578a85a3b28b74ce29f1eac348d7c8e7 ASoC: hdmi-codec: reorder channel allocation list
4e83046d2bc9673dc8cc8e1a967fb843cdef1093 rocker: fix link status detection in rocker_carrier_init()
a7b8f71c7a29e5f5c9eaf76d92afce6600b217cc net/neighbor: clear error in case strict check is not set
8a4534483e02c885032cbb16f2c4b513ee1b84d4 netpoll: Use rcu_access_pointer() in __netpoll_setup
7ba51688437be2eb38398e025abb05462df3e9ff pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
02cef97205500b4586e65e506db1cb9f8fb758bc tracing: Use atomic64_inc_return() in trace_clock_counter()
2174bbc235f79fce88ea71fd08cf836568fcad5f scsi: hisi_sas: Add cond_resched() for no forced preemption model
b8283d52ed15c02bb2eb9b1b8644dcc34f8e98f1 leds: class: Protect brightness_show() with led_cdev->led_access mutex
bbb47c06f0114caeac5c1b14ba6ac5b7070b6a3f scsi: st: Don't modify unknown block number in MTIOCGET
f7b0fc4b570ad81eef5de4083ca2dba75c60c068 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
ff11b66cf848893e07afed6f53b67d0e1a9c034a pinctrl: qcom-pmic-gpio: add support for PM8937
c710201af655f859b7842a63d850a4b4d78c7d6d nvdimm: rectify the illogical code within nd_dax_probe()
a365de2fbfbe1e6740bfb75ab5c3245cf7bbe4d7 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
a6cddf68b3405b272b5a3cad9657be0b02b34bf4 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
67416562ae0d365ffdb00bbb14941f96deeb672b PCI: Detect and trust built-in Thunderbolt chips
ade2062d5b53b2b9073b766c98106d0bf16fe879 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
a436e75678bf6560fe78513a7944e901f4f33cdf PCI: Add ACS quirk for Wangxun FF5xxx NICs
2d98fa2a50b8058de52ada168fa5dbabb574711b i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
da4809b05b657dba20cc55a76fac44076f0ae7cf usb: chipidea: udc: handle USB Error Interrupt if IOC not set
a7fd78075031871bc68fc56fdaa6e7a3934064b1 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
ee68554d2c03e32077f7b984e5289fdb005036d2 powerpc/prom_init: Fixup missing powermac #size-cells
d0f2889ec52b19df381a57dffb2917586eb48948 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
973cfc7ea3f6c2589061e1ce50b9551f0137caf1 modpost: Include '.text.*' in TEXT_SECTIONS
7ff5af6bdb1e54484d2a9e6fbdfac766d79d17fe modpost: Add .irqentry.text to OTHER_SECTIONS
25fc82f3a8686a8baf1d6f76b99f8b116070e3c7 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
d071dba5ddd2a83292ed4813ec4f5b60d083c5cb sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
6aeeac48fc1b406c1681dda766cc28b99890d247 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
38a4826f1bdf739081dbf1de9f008a0e1c668309 sched/core: Prevent wakeup of ksoftirqd during idle load balance
968757f1f45b7341ee26e78687ec96c4abeb03a1 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
d7e6934eb736a205a6893f5e03f245f81518f226 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
9e9f343615c0eb65b3e3ec6bbbb569147b6e16fe Revert "unicode: Don't special case ignorable code points"
065e075d438fc3659a0be2387ec6224a3075c54d KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
fd92260b7f68d9fe7bef316b65b84f1b67388d05 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
a0e0f67f2fc19af5c7a673e68a94e6c99cd14c40 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
bd384b04ad1995441b18fe6c1366d02de8c5d5eb jffs2: Prevent rtime decompress memory corruption
a3eca3037e7064e33fad57f8e265a30f42b639f5 jffs2: Fix rtime decompressor
9a351255db2648a86d39f20b71896222d659803d mm/damon/vaddr-test: split a test function having >1024 bytes frame size
fbab8532319201319c2380b5866bc645da9a59ae mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
85e50b4f98964bd55175ebcad1bf2a4f61ad26b8 xhci: dbc: Fix STALL transfer event handling
b3cdb9b9f8150170e8a8277302048ba9f60004d8 mmc: mtk-sd: Fix error handle of probe function
c5cb98554c4c6265b494d040c1c62f1db2fa28a6 drm/amd/display: Check BIOS images before it is used
1b5691014f30451dcc9350dea4377a62d0bac9d6 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
801d64177faaec184cee1e1aa4d8487df1364a54 crypto: hisilicon/qm - inject error before stopping queue
0b31e28fbd773aefb6164687e0767319b8199829 ima: Fix use-after-free on a dentry's dname.name
b1453a5616c7bd8acd90633ceba4e59105ba3b51 fou: remove warn in gue_gro_receive on unsupported protocol
7bdecbd49a5da2c350e717a920bd6a1bd5b786ac Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
154cf95664de63382a397205ea6254ed5b769ec2 scsi: core: Fix scsi_mode_select() buffer length handling
221a2c898962aa29773613be7fea8a7aedcc31ae gve: Fixes for napi_poll when budget is 0
51d3d80a6dc314982a9a0aeb0961085922a1aa15 arm64/sve: Discard stale CPU state when handling SVE traps
522328e80acf3edd1b5f9c8dd32b6fbda5134e31 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
686e05c9dbd68766c6bda5f31f7e077f36a7fb29 Bluetooth: L2CAP: Fix uaf in l2cap_connect
9760b0c61e539b575a3adfaed86e924188b98ab1 net: dsa: microchip: correct KSZ8795 static MAC table access
e1896f381d27466c26cb44b4450eae05cd59dfd0 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
d897650c5897b3d858ca97ab77d10041e8e34231 drm/amdgpu: rework resume handling for display (v2)
d3717cf6baa41ea6f784d130a6b7d80c19d62099 serial: amba-pl011: fix build regression
5cedfe8aaf1875a5305897107b7f298db4260019 media: venus: vdec: fixed possible memory leak issue
5e71985e855c40443244ba51e69f36627f78fb41 net/smc: Fix af_ops of child socket pointing to released memory
2e29116c45960d17a6864c75f7471f2c16fbdfc2 Bluetooth: hci_core: Fix calling mgmt_device_connected
963e654022cc32d72c184b4ab86a76226b3e3b8d Linux 5.15.174
8b758cf74b5c4c4c57147d30000559a48da4e705 tcp: check space before adding MPTCP SYN options
eb255acaf40b3547de18a860a90c1aea1503cc26 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
3f1508ab35943eb9fbb4e2d92353ab7803d4cdc8 riscv: Fix IPIs usage in kfence_protect_page()
6e96416347924661f18ef9fe5213a22c3f4bba43 usb: host: max3421-hcd: Correctly abort a USB request.
39fc02b2376c6c097748bd33897bb2167934ba88 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
6d0197c6ae25ccc90f139a95d8f0b84da4563f53 usb: dwc2: Fix HCD resume
cec9209a87627f568359b1a1e3d7f810624912bc usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
66ea229835a82b051feb7c1016e9cc2915ed3dae usb: dwc2: Fix HCD port connection race

--===============1871320428816567179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11dbb28b978e-5dbd8195af5f.txt

598c956b62699c3753929602560d8df322e60559 netlink: terminate outstanding dump on socket close
0d568258f99f2076ab02e9234cbabbd43e12f30e net/mlx5: fs, lock FTE when checking if active
a0ddb20a748b122ea86003485f7992fa5e84cc95 net/mlx5e: kTLS, Fix incorrect page refcounting
5ae8cc0b0c027e9cab22596049bc4dd1cbc37ee4 ocfs2: uncache inode which has failed entering the group
c3742319d021f5aa3a0a8c828485fee14753f6de KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
6438f3f42cda825f6f59b4e45ac3a1da28a6f2c9 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a3abb978305269e1fb048b4e714ea665c49e970a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0ce59fb1c73fdd5b6028226aeb46259a0cdc0957 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
47693ba35bccaa16efa465159a1c12d78258349e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e3439cc5736ead05fa70cee1884073b1510322e8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b8a78600ce14a40beb868c626a5ff7e39f3a8e3e kbuild: Use uname for LINUX_COMPILE_HOST detection
a3c65022d89d5baa2cea8e87a6de983ea305f14c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
ab38b9267fc0c106587cde4b66b6afd52b5851b7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a862a826cbb8d617aa299a9d5b1e4c4a90cf4f1f mac80211: fix user-power when emulating chanctx
50c946b263e609eb2e717d6fc2f4c28b8e4e268f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
cb3309b9ae84c20b893a87bf21b467f523e0019e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ffa5b6230a958782cd5b522effc589bf3f1889a9 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3b084fe40c88352ad37ba9abc4a5755b8296a114 net: usb: qmi_wwan: add Quectel RG650V
e5137997b84931d5f8011eed0c6d47dad3de991f soc: qcom: Add check devm_kasprintf() returned value
43cec71ce2756ad760faa192b58ff7858c4151f1 regulator: rk808: Add apply_bit for BUCK3 on RK809
05fc0c3d6f40e45b349cb6dd8d609e9783150246 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1c3c3d8177fc04dd4f513640d1428c2bc32e5173 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
bff0f725c7b715e53280a9981f59334faae100dc proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
bdd8bfe75dabe2fffd82280de3811dd381ea68b5 ipmr: Fix access to mfc_cache_list without lock held
7b222d6cb87077faf56a687a72af1951cf78c8a9 cifs: Fix buffer overflow when parsing NFS reparse points
ab6480904993528b5a5ed33e11949312e716161b NFSD: Force all NFSv4.2 COPY requests to be synchronous
7f591ed125fce4939e955f9897c18fe7b7cfbd87 nvme: fix metadata handling in nvme-passthrough
b214a6dd488acaa4c7f8d12b42ac2a7584f8a676 x86/xen/pvh: Annotate indirect branch as safe
30608827e812b408343b61d8755fa069d3b98297 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
c509b1acbd867d9e09580fe059a924cb5825afb1 initramfs: avoid filename buffer overrun
ac22240540e0c5230d8c4138e3778420b712716a nvme-pci: fix freeing of the HMB descriptor table
f1441a0dce6a2256df53152f11cb958b279bdcfa m68k: mvme147: Fix SCSI controller IRQ numbers
83ba8219bfb6b30205173d94eda1e26ed3623018 m68k: mvme16x: Add and use "mvme16x.h"
b3b283842645fa5eab5c1b1e4edeebb24605c5bc m68k: mvme147: Reinstate early console
52a1c2242e29bf22118a502a091bf7ebec38fe29 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b76579701b1789fc6c323021d552c267d80b4dc2 s390/syscalls: Avoid creation of arch/arch/ directory
f57725bcc5816425e25218fdf5fb6923bc578cdf hfsplus: don't query the device logical block size multiple times
659e78fe618c78f00696302154e54a9fadd00bfc firmware: google: Unregister driver_info on failure and exit in gsmi
de5d5b84a6570ff5ae343bd02780df09cea60c7d firmware: google: Unregister driver_info on failure
8cc31cfa36ff37aff399b72faa2ded58110112ae EDAC/bluefield: Fix potential integer overflow
adadb7167a7f0e9860c24bb122c1b0a18a7252d1 EDAC/fsl_ddr: Fix bad bit shift operations
fca8aed12218f96b38e374ff264d78ea1fbd23cc crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2d721b961d688a8aac1fe6ab8021aeb62fcbc16d crypto: cavium - Fix the if condition to exit loop after timeout
75e1e38e5d80d6d9011b7322698ffba3dd3db30a crypto: bcm - add error check in the ahash_hmac_init function
3428cc5047cab80e49db530ef13ae3f4e49eaa39 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
054de36e910609c82aef315796b81efdf8c96e7d time: Fix references to _msecs_to_jiffies() handling of values
6ebcbacbcf7974d76c4e071c9c11ddaf94f40c0d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7a3465b79ef0539aa10b310ac3cc35e0ae25b79e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5ad7dc9748152a7f7e26a5b69f8d30cf019db8a6 mmc: mmc_spi: drop buggy snprintf()
2fc27a7fc5ba05679a2a1a0db2817366204e43fe efi/tpm: Pass correct address to memblock_reserve
6f0093c15f0b52b873f0d26dbf8dcfd43f560b06 tpm: fix signed/unsigned bug when checking event logs
a6e1387e9f549d7adc357185d3a3d272a2da6a4e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
34914044052917fc4d2ae4214bbbcfa1101ef530 regmap: irq: Set lockdep class for hierarchical IRQ domains
8be4e51f3ecfb0915e3510b600c4cce0dc68a383 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5665bb43719e83fb164c3cd952fca38a9dd20557 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
cb480ae80fd4d0f1ac9e107ce799183beee5124b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6dfbea145ae18926e9078fa27c415dbc4be5a306 drm/omap: Fix locking in omap_gem_new_dmabuf()
0e720766e07e7878d67dbba6c0011ced7be87a59 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d766e4dfae316da74f3ac409a95fafb02c173df2 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
22e700ee0939e110d08ec821d89696e3072e65a7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
50383e18bf4d2f00f2f71162b1f1198ee88abe84 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f8fe5b13ab2e5de2c7c0ba4ec9575ae90f0eaad8 ASoC: fsl_micfil: Drop unnecessary register read
d7b49f67c790ceaa5d7a97ed66844fab2a5ec191 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
c5cde68215496c5fb79a6b47843789d89261f932 ASoC: fsl_micfil: use GENMASK to define register bit fields
7913bf6f8c850aae6ed4a35fa971372ee55b1d83 ASoC: fsl_micfil: fix regmap_write_bits usage
de94dc8a1f478da67e9476db579e51f6077e2e58 bpf: Fix the xdp_adjust_tail sample prog issue
1de0ca1d7320a645ba2ee5954f64be08935b002a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8b49ea3418a65af18748d339e0e7532727274500 drm/panfrost: Remove unused id_mask from struct panfrost_model
41c7200d664247bf7d30bece107b93c6e15e4c14 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b8777d076ee41231c4bf1f7225b0f6840f501a9a drm/etnaviv: dump: fix sparse warnings
b8132704a6fc5eb34acf4cda6fbeac363f2785e7 drm/etnaviv: fix power register offset on GC300
2cc97daab5beb752793d9b65466bdddcb5072f09 drm/etnaviv: hold GPU lock across perfmon sampling
962932ee621ac5a347713175d459f9f48f5bbb9a bpf, sockmap: Several fixes to bpf_msg_push_data
d3f5763b3062514a234114e97bbde74d8d702449 bpf, sockmap: Several fixes to bpf_msg_pop_data
3d106b2f9f3276ad37d6c24b56dd94e48641f308 bpf, sockmap: Fix sk_msg_reset_curr
cb158d79b19c81a095c7143a208a8ec4a765de8b selftests: net: really check for bg process completion
71d55e19fe54b387d91e680d0ca32e8c7f234947 net: rfkill: gpio: Add check for clk_enable()
75f418b249d84021865eaa59515d3ed9b75ce4d6 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ebad462eec93b0f701dfe4de98990e7355283801 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
273eec23467dfbfbd0e4c10302579ba441fb1e13 ALSA: 6fire: Release resources at card release
85cf038c396d09a5ed329a5a1380b11967a65c66 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
598b1567222050b4246936012bf55921815e44e9 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7022d187cb037fb610a5cf5c67e1f9f726d048d1 powerpc/vdso: Flag VDSO64 entry points as functions
321d24f9a53b65ad9f21f2205c7d3e4068f42cd0 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a4eb13644d52e17558e942a3924226dec8961299 mfd: da9052-spi: Change read-mask to write-mask
851f94e403eef145e5650e55bb8f504f16bb9873 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
0997e77c51330c2866a4f39480e762cca92ad953 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b7c7c400de85d915e0da7c2c363553a801c47349 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6ea17c03edc7ed0aabb1431eb26e2f94849af68a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b3617ac6aa9a809e6255f8e2fec7783465d13ca3 cpufreq: loongson2: Unregister platform_driver on failure
22fbbc37edb840fd420fadf670366be9bf028426 mtd: rawnand: atmel: Fix possible memory leak
171bb5aefce506683023e814393e539b108ab53a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5ea4b832b53b0932bd80879826fbfbf25e0bc359 mfd: rt5033: Fix missing regmap_del_irq_chip()
3932c753f805a02e9364a4c58b590f21901f8490 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c7da99b2d4720c5bde70888357fb4f6d26dbd6bd scsi: fusion: Remove unused variable 'rc'
97384449ddfc07f12ca75f510eb070020d7abb34 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
eaf92fad1f21be63427920c12f22227e5f757424 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f4078ef38d3163e6be47403a619558b19c4bfccd ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1403e7b10c21586bd162586d1e3a7c2b782f3ad4 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
dd3a6d5441c676cf4a316b977d7ae2b5d8242e5f fbdev/sh7760fb: Alloc DMA memory from hardware device
d48cbfa90dce506030151915fa3346d67f964af4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
80d2319709ebf9531ebc94e9fe3100f0478d62fd dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
17aad93e2bea13eced542e871e5cc2429023076a dt-bindings: clock: axi-clkgen: include AXI clk
31fe8bc84bf2bd53c5726fb5efd2e0923b7bde93 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
b106f718fc59bf74321b938384032ad202ab1247 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1ed167325c3202a14a0222530b52af5ad49e4a17 perf cs-etm: Don't flush when packet_queue fills up
25b338db0c2ba85f16a635ed2e9f71351317c22c perf probe: Correct demangled symbols in C++ program
d8392686adac137c113b3aea941011f961dfad18 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5ad6ca7662eab38cdc664d0ed78427f564e1bb3c PCI: cpqphp: Fix PCIBIOS_* return value confusion
32d587a5389c3154e435aab189ce91408998fe4f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7a78e2865a59beb05c76f37142f22b43493dae2c m68k: coldfire/device.c: only build FEC when HW macros are defined
e2956feece2c1338d247ef4762d51f9b8c3da70b perf trace: Do not lose last events in a race
82137bab8017759896d8645e88ba76cb7d97578b perf trace: Avoid garbage when not printing a syscall's arguments
4e318b935d2f58c92d2d8261872b954243a022ad rpmsg: glink: Add TX_DATA_CONT command while sending
6094d8c3d27e56ef573c7409186779bf4bf588ab rpmsg: glink: Send READ_NOTIFY command in FIFO full case
83f8eb328047a51898a26812680ca5dfe1e821bd rpmsg: glink: Fix GLINK command prefix
68c3b7cdefa6e7be5550195ce0449d6585b445bd rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
cac1405e3ff6685a438e910ad719e0cf06af90ee NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c6dc01d04c3b04f0c5320fc9871de60af49f2ffd NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d68d5f63b62c3a8e829891d36c8e288987066644 NFSD: Fix nfsd4_shutdown_copy()
7d121f66b67921fb3b95e0ea9856bfba53733e91 vfio/pci: Properly hide first-in-list PCIe extended capability
c423afa170037893136f40e54751efd1b835855e power: supply: core: Remove might_sleep() from power_supply_put()
7b99620a9f7e396a85b46fea1abe14c51d67e7f7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
1604c6d4408ea41bc9ea2a27efa4774741fd9414 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d720e8ccc2efaecb8ef1d5ec033c60dd3e14e680 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
9be33a1eb05a5f874e53c0533462480feb7a112c marvell: pxa168_eth: fix call balance of pep->clk handling routines
5743a2db46659760b145e58eaa3edf7bd7e5b938 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
59be0c8afc48665757f5162d13045ca16d9d4be9 ipmr: convert /proc handlers to rcu_read_lock()
b4ccc582ef95df9259a2cdb49b4e64869a3cb815 ipmr: fix tables suspicious RCU usage
516e667442ed29336df65af041a5f272edcd7928 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
bcb28ed2e1bd8b5ffc2586bc1cb0a52f80defab9 usb: yurex: make waiting on yurex_write interruptible
a6b88ed51e4e3cf26ad5e35fdfa8b6957a50c706 USB: chaoskey: fail open after removal
7aacc236082fd870f41fc63fe858aec0556d4a1e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
aabb00874ac8d36bcc0ffff25e01e6c29e6fee95 misc: apds990x: Fix missing pm_runtime_disable()
d6de1aaa0fb9c9553034a2e7d232d072dc062914 staging: greybus: uart: clean up TIOCGSERIAL
2c312ab8f2ea1ff348cf95658baabce52fcd406a apparmor: fix 'Do simple duplicate message elimination'
a35767ab8098fe5a533a1cb2b3d8511b09a1ed10 usb: ehci-spear: fix call balance of sehci clk handling routines
92f6ebead85fea5ae0c2e168d3d4efe350aacb5a cgroup: Make operations on the cgroup root_list RCU safe
047f0ee8b572bfd7a23aee4415035fc50faf56ed cgroup: Move rcu_head up near the top of cgroup_root
f7b0952a700ae8455795a5ff328add9dbe03b024 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9b8460a2a7ce478e0b625af7c56d444dc24190f7 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
56b8416193f30a306d2eb86746de25373c3ef76a ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
dc331ed4ccea3063d16a15e9d03544fc63c71fc5 ext4: fix FS_IOC_GETFSMAP handling
6e39b681d1eb16f408493bf5023788b57f68998c jfs: xattr: check invalid xattr size more strictly
02ca7b602784f0dbf55a4ba365a285f48f3f3ca8 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d0ddd2c92b75a19a37c887154223372b600fed37 PCI: Fix use-after-free of slot->bus on hot remove
57f048c2d205b85e34282a9b0b0ae177e84c2f44 comedi: Flush partial mappings in error case
1ebbcaf0d5122f449c9d2bd1c56811610943de06 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
37fb0fd3fbeffee621d7f9a048dbbbf6de2c01b4 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
eff104b29c0886be22f07f3a8b7ff1c6c9f9405d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
0fd14b63fad196aacbb14f4cdc65752561d242a4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2d64a005baa775d6b1fdc665943d308d11f7646c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
78b0f2028f1043227a8eb0c41944027fc6a04596 netfilter: ipset: add missing range check in bitmap_ip_uadt
2afe950e498e5818191dd78a467e6401e858c300 spi: Fix acpi deferred irq probe
7cf819ea3774f16509914ffa6818c7ba132a4e2f ubi: wl: Put source PEB into correct list if trying locking LEB failed
300e277e463e6326938dd55ea560eafa0f5c88a5 um: ubd: Do not use drvdata in release
8d9d174d3f55daaf5e7b48e9d7f53c723adbed86 um: net: Do not use drvdata in release
7b5e40abd1baa0cd21b202d324308a71d3c451c2 serial: 8250: omap: Move pm_runtime_get_sync
376c7f0beb8f6f3800fc3013ef2f422d0cbfbf92 um: vector: Do not use drvdata in release
f8f26cf69003a37ffa947631fc0e6fe6daee624a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
25ace006e9948c6f4945c191260f5c2e329886f2 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
383455a9aa8b6e46ca73f68000a454812c57fb14 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c8e5e170d97ab10cf4dd1dfee9172a3856c3519b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3c818ad07e964bca3d27adac1e1f50e1e3c9180e media: wl128x: Fix atomicity violation in fmc_send_cmd()
2be4e4fe88419d24d7749cd3d50b7ddbcf2cfd1f ALSA: hda/realtek: Update ALC225 depop procedure
937a94c97797d307b42508e0a46b1d3e1a119a72 ALSA: hda/realtek: Set PCBeep to default value for ALC274
7f57353abcbb9a89157eb00b79b2d4f68b9a5a95 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
2a9cbaeb4ca2be55df03294198054a24cd0fff29 ALSA: hda/realtek: Apply quirk for Medion E15433
a70316b52ee617a6fb79c14bfd149f2d20920105 usb: dwc3: gadget: Fix checking for number of TRBs left
af1db93c94819e6761f129b0189420462cd5ccf1 lib: string_helpers: silence snprintf() output truncation warning
90adbae9dd158da8331d9fdd32077bd1af04f553 NFSD: Prevent a potential integer overflow
e9be26735d055c42543a4d047a769cc6d0fb1504 SUNRPC: make sure cache entry active before cache_show
5398de330ca461419e7b77e33962b925af9f9908 rpmsg: glink: Propagate TX failures in intentless mode as well
5c710f45811e7e2bfcf703980c306f19c7e1ecfe um: Fix potential integer overflow during physmem setup
ea8b2f3718db5836ee9ca53fcda0d51055e06555 um: Fix the return value of elf_core_copy_task_fpregs
3103837c507ebdad6ddace363d5670de49be5d3c um/sysrq: remove needless variable sp
abf08999d994f10534bf0ceb615629221c8930af um: add show_stack_loglvl()
115e3e51b14a2637058d1bc95b68710f9dc709fd um: Clean up stacktrace dump
9e497ef3a6cfa1b211626b24312b440339509893 um: Always dump trace for specified task in show_stack
7bf6bf130af8ee7d93a99c28a7512df3017ec759 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
0bce88e065649c7aa6eb3b6a1a8a77af91e93c5e rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
1a7d4c093bcf42ce65256bc54df44c63380d660e rtc: abx80x: Fix WDT bit position of the status register
44b3257ff705d63d5f00ef8ed314a0eeb7ec37f2 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
f1f685b3ddb7148cbeab4564b43a8bf0eccee34d ubifs: Correct the total block count by deducting journal reservation
871c148f8e0c32e505df9393ba4a303c3c3fe988 ubi: fastmap: Fix duplicate slab cache names while attaching
daac4aa1825de0dbc1a6eede2fa7f9fc53f14223 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
f4f31bd51ec8e8b0826fea273e31021bf288e655 jffs2: fix use of uninitialized variable
847d94e60e3c4fb0c2c1f9927340ee74461b4c25 block: return unsigned int from bdev_io_min
be216f99df82f8c709ce5251a29210e2aa5f9ada 9p/xen: fix init sequence
d74b4b297097bd361b8a9abfde9b521ff464ea9c 9p/xen: fix release of IRQ
4c54ffc23bcec2e0bbc1cfd572d98ad2eefdf524 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
3c5c4d12164120c5c5974a0cb6e3de14f2c9e774 modpost: remove incorrect code in do_eisa_entry()
768df674c529e0ec38dec21d0ecca928578099b4 SUNRPC: correct error code comment in xs_tcp_setup_socket()
e89ac70361666443d948056484f081d7332bb564 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
cc91d59d34ff6a6fee1c0b48612081a451e05e9a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d8de818df12d86a1a26a8efd7b4b3b9c6dc3c5cc sh: intc: Fix use-after-free bug in register_intc_controller()
21fd6b2f0e740a8e78f2c4302b1df2673ad91301 ASoC: fsl_micfil: fix the naming style for mask definition
a5abba5e0e586e258ded3e798fe5f69c66fec198 quota: flush quota_release_work upon quota writeback
dfb9fe7de61f34cc241ab3900bdde93341096e0e btrfs: ref-verify: fix use-after-free after invalid ref action
13193a97ddd5a6a5b11408ddbc1ae85588b1860c media: i2c: tc358743: Fix crash in the probe error path when using polling
ced1c04e82e3ecc246b921b9733f0df0866aa50d media: ts2020: fix null-ptr-deref in ts2020_probe()
214db0ab96892314e6329f8306a7890f1e05a7fa media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
6ef14ba50a175168e1e5ed1239f9f37210dd98d5 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
cf642904be39ae0d441dbdfa8f485e0a46260be4 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
f9248e2f73fb4afe08324485e98c815ac084d166 ovl: Filter invalid inodes with missing lookup function
43ca32ce12888fb0eeb2d74dfc558dea60d3473e ftrace: Fix regression with module command in stack_trace_filter
a42d050d07b8fd15b0574175857535a116bc5072 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
18fb33df1de83a014d7f784089f9b124facc157f ad7780: fix division by zero in ad7780_write_raw()
7cd787499d4a86d3e1f7aac5d5e18e7a6b2320cf util_macros.h: fix/rework find_closest() macros
c2f0ce241154b04f2fc150ff16ad82d9b8fdfa4a i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
c470d6194f94399e8f6303eb496e262c95093ce7 dm thin: Add missing destroy_work_on_stack()
e2fa0d0e327279a8defb87b263cd0bf288fd9261 nfsd: make sure exp active before svc_export_show
a85364f0d30dee01c5d5b4afa55a9629a8f36d8e nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
f145c9924c8a4bb655c860defbb55f27fc069bd1 drm/etnaviv: flush shader L1 cache after user commandstream
b46708705330a2cc4535f09b60f61ad797a59f0c iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
5ba0a19a6fe16721a50371168deddc7c7ac01589 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
f8138cba7bf7aaca311c6018e553660963829314 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
9c6c2d0d4368a596d730b2b060b6809174567087 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
31d1ddc1ce8e8d3f101a679243abb42a313ee88a ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
147a42bb02de8735cb08476be6d0917987d022c2 netfilter: x_tables: fix LED ID check in led_tg_check()
dfc2e5802842dc2c0e31f7bb92c0e7e57eabfabb net/sched: tbf: correct backlog statistic for GSO packets
224e606a8d8e8c7db94036272c47a37455667313 can: j1939: j1939_session_new(): fix skb reference counting
a95808252e8acc0123bacd2dff8b9af10bc145b7 net/ipv6: release expired exception dst cached in socket
623be080ab3c13d71570bd32f7202a8efa8e2252 dccp: Fix memory leak in dccp_feat_change_recv
6b7fbc30ec69c49c183390acccf6e7ee3076316f tipc: add reference counter to bearer
0b8f0026bbd4df1688e1726026476e60762daf2a tipc: enable creating a "preliminary" node
bd09e2482d372d40bd77a69cb491a2202227d854 tipc: add new AEAD key structure for user API
4e69457f9dfae67435f3ccf29008768eae860415 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
5cabe42eadab04849d55ae39ca7fe8cc51f6864c net/qed: allow old cards not supporting "num_images" to work
4458046617dfadc351162dbaea1945c57eebdf36 igb: Fix potential invalid memory access in igb_init_module()
e5e2d3024753fdaca818b822e3827614bacbdccf netfilter: ipset: Hold module reference while requesting a module
98d62cf0e26305dd6a1932a4054004290f4194bb netfilter: nft_set_hash: skip duplicated elements pending gc run
892ad83f205f137bddd3266ac1f06130e19b7c3d xen/xenbus: reference count registered modules
bae18180aad22ae501757749044a133fead45c3a xenbus/backend: Add memory pressure handler callback
7c138d1284d8641719c20e6d7db169c1b63c81d5 xenbus/backend: Protect xenbus callback with lock
1c264dd6430261780de4edb3fe3a1c153e761b7f xen/xenbus: fix locking
87106169b4ce26f85561f953d13d1fd86d99b612 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
7475e4720062a0888b7c5afd93b901d5c0106a0b x86/asm: Reorder early variables
eb30e6b51a4f342027833f1b5b2a9ddece25018f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c2d1bc41634345621c13250bfc7f694fffd9e4da gpio: grgpio: use a helper variable to store the address of ofdev->dev
53ff0caa6ad57372d426b4f48fc0f66df43a731f gpio: grgpio: Add NULL check in grgpio_probe
079484a92812d0def4e92788786aae0131c4abd2 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
905d82e6e77d16ec3e089c92b7b59a14899dfc1a tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
d0cde3911cf24e1bcdd4caa1d1b9ef57589db5a1 spi: mpc52xx: Add cancel_work_sync before module remove
911fcc95b530615b484e8920741fc5e4bc4e684a ocfs2: free inode when ocfs2_get_init_inode() fails
50e06cbb6025cf44b52d329d7e0076ff1f30f1f6 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
f247471e3a59d766bd5e62f6c7a07e8a43dcf4ff bpf: Fix exact match conditions in trie_get_next_key()
d031eef3cc2e3bf524509e38fb898e5335c85c96 HID: wacom: fix when get product name maybe null pointer
a1c78bcc70374b1a03c536a3839e238d82916795 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
4f394bf4990d1ba77dc246edc3ee8bb55f336152 ocfs2: update seq_file index in ocfs2_dlm_seq_next
541236f95aefa34cd83a50b846072cb3ea60fb19 scsi: qla2xxx: Fix NVMe and NPIV connect issue
ad7556f1b8a734bd44af64e086e0817923a3361d scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
0bdf3905cda73fb133163d9e9b1b8024d4df3e62 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
09d6d05579fd46e61abf6e457bb100ff11f3a9d3 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
4379c5828492a4c2a651c8f826a01453bd2b80b0 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
83df6a591a553703a174f3eb50b4faadb3b73694 dma-buf: fix dma_fence_array_signaled v4
f44895aa1131c65c2282bd6c64f5cc5ebacf507b regmap: detach regmap from dev on regmap_exit
4eb49404de26fab8be0cf2c2385652bbd2c95613 mmc: core: Further prevent card detect during shutdown
238e3af849dfdcb1faed544349f7025e533f9aab s390/cpum_sf: Handle CPU hotplug remove during sampling
a6ba781b0bbfb396f64c4b7b686f2979ada22893 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
30af4d98455293c16ef9ca8b8c593b71ec8b4cf2 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
920c9149bde12c617f13d29feafc36aea6480c54 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
4c245d6d19f9d7a03498b6414002845dd524acea drm/mcde: Enable module autoloading
cb8ae56d73f20bfd0d2896f749d4f291a7cf600d drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
c2c01ee592f7ea7dd5a2a97414b8bc17096ff8ce samples/bpf: Fix a resource leak
e0e2dabcf05ed3becce87a1a85fee412297342b0 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
fb5b3a35c6cbfaf790ef1cdb78a11e76663b90f6 net: ethernet: fs_enet: Use %pa to format resource_size_t
4803d81373ae3d2bdfb4b4a5f36354980228f32e net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
71b22837a5e55ac27d6a14b9cdf2326587405c4f af_packet: avoid erroring out after sock_init_data() in packet_create()
f6ad641646b67f29c7578dcd6c25813c7dcbf51e Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
884ae8bcee749be43a071d6ed2d89058dbd2425c net: af_can: do not leave a dangling sk pointer in can_create()
1d5fe782c0ff068d80933f9cfd0fd39d5434bbc9 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
f8a3f255f7509a209292871715cda03779640c8d net: inet: do not leave a dangling sk pointer in inet_create()
f2709d1271cfdf55c670ab5c5982139ab627ddc7 net: inet6: do not leave a dangling sk pointer in inet6_create()
b10be8427268ea865c65bb208b502f96de519ee6 wifi: ath5k: add PCI ID for SX76X
685ee05004a597f7db820449600582ff797c2b68 wifi: ath5k: add PCI ID for Arcadyan devices
25f1e673ef61d6bf9a6022e27936785896d74948 jfs: array-index-out-of-bounds fix in dtReadFirst
bbb24ce7f06ef9b7c05beb9340787cbe9fd3d08e jfs: fix shift-out-of-bounds in dbSplit
b62f41aeec9d250144c53875b507c1d45ae8c8fc jfs: fix array-index-out-of-bounds in jfs_readdir
b15000bcbecf27e0f7c0f149a409e5b865e28ca2 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
b5807a08954fdf914ef80b49aaa6cda965ecc95c drm/amdgpu: set the right AMDGPU sg segment limitation
d336bf86802e770c9124dd0398c0a4284d5501d6 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
342f87d263462c2670b77ea9a32074cab2ac6fa1 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
802216bc7b937acc9c9d5b87599b321a5501b509 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
97ecf3dbdd5b76bd2a84c4fbc4f33f612c2d874e ASoC: hdmi-codec: reorder channel allocation list
cf0d36cf00583b2b2a371eae0b6a617a264ab0a0 rocker: fix link status detection in rocker_carrier_init()
6978e400bf90aa2d49b43355048c1058310c0f16 net/neighbor: clear error in case strict check is not set
383833f04cb97e82ae952e6092e67bdaf35d1577 netpoll: Use rcu_access_pointer() in __netpoll_setup
c67aeff2894c32a4b2f1d43ec5bf84ae418e4360 tracing: Use atomic64_inc_return() in trace_clock_counter()
84b42d5b5fcd767c9b7f30b0b32065ed949fe804 leds: class: Protect brightness_show() with led_cdev->led_access mutex
e6e6045f86b5851e136d5d19869fa441338ae820 scsi: st: Don't modify unknown block number in MTIOCGET
631c1e6b685be26a8529c4fae272cce2757f2703 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
61b32d4af763cd16a3d0fc606ac41f88413192c0 pinctrl: qcom-pmic-gpio: add support for PM8937
77ae53c49084c9d23e6d98df240c9ea459cb697c nvdimm: rectify the illogical code within nd_dax_probe()
ac8aaf78bd039fa1be0acaa8e84a56499f79d721 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
88da5d46b60dcb4590f2268191ee2c7b580097b7 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
44c73d8f4f76029d88f46f9e8deabc37e52d2a4a PCI: Add ACS quirk for Wangxun FF5xxx NICs
9a2173660ee53d5699744f02e6ab7bf89fcd0b1a i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
e99a36ed0ccf35f8135bf28bce61330a692c1932 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
0b94d838018fb0a824e0cd3149034928c99fb1b7 powerpc/prom_init: Fixup missing powermac #size-cells
9ab3a1aaa545aa11a6e4e79d39869d44660b7c45 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
8b69c887f1411e1d1ad1d9d2b967ea12a713dc2a xdp: Simplify devmap cleanup
0f170e91d3063ca60baec4bd9f544faf3bfe29eb bpf: fix OOB devmap writes when deleting elements
119f470a311e9b0e2c85873af02ba6bb446efe94 Revert "unicode: Don't special case ignorable code points"
c0978ecb2883fd2e72ecf601b171e5be2ad8f743 perf/x86/intel/pt: Fix buffer full but size is 0 case
3c6c631f28b8116284b000b15a8f0cd804db7b40 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
0ba044be2bb9d7e0e6d12f1413545c92fc73b791 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
4098c940972aa8e95473e0f97cb7a9c3394edcb8 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
421f9e9f0fae9f8e721ffa07f22d9765fa1214d5 jffs2: Prevent rtime decompress memory corruption
54832216f17951ad7f111a0e9ac635e52e39045c jffs2: Fix rtime decompressor
89236868a13c38638a19fc27c12bf4973690642c ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
42c5ed52525b01b1944c72bd726bf17f2ac50cfc modpost: Add .irqentry.text to OTHER_SECTIONS
e0e1cde240f1ec69a58e429160aff963633cf27d Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
4fed24bf454c762896cedaa98b7727107102282f PCI: rockchip-ep: Fix address translation unit programming
a632bdcb359fd8145e86486ff8612da98e239acd ALSA: usb-audio: Fix out of bounds reads when finding clock sources
7eb794e1a9786c3c3fe163415dc029f77d66b745 bpf, xdp: Update devmap comments to reflect napi/rcu usage
6708005a36cfdb32aa991ebd9ea172e1183231ef Linux 5.4.287
aca88e17babb7dc88514cdafb983433f6b1fb21f usb: host: max3421-hcd: Correctly abort a USB request.
b10cc28acb33743c1bff566e81f8728204fe1963 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
5dbd8195af5ffffaf499bb6a94aee147d151ee19 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature

--===============1871320428816567179==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-344706b7ad4e-02ceadd7a726.txt

eade0698b88e872e897059494d18f04effe963d7 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
bd3700860b7acc2e269a39b9acd6e0ebbbab093b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d4c5d4f4c91de5970e7bc9bc4961a7a0954b9f92 ASoC: Intel: sst: Support LPE0F28 ACPI HID
916eaa5814b1b1e70b46a56fb9cf36757b7cd64c wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
57fd15bdc0499c4af18940f9d0dadce159078383 mac80211: fix user-power when emulating chanctx
f263bd11707e511220234383871b60bd49573fdd usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c1d17ef00f5b6a462a57576948a151888865582d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2c4188b883d36733f0e1a19a6161cb1d292123e1 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
665edd4bc06ec01840616f3e84b93cba1d1a7d36 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
79b09458eb18bcf7bb6bb2d05a365a3df2488d28 bpf: fix filed access without lock
dc9a5182d34934b13ff60502657238f563381d3b net: usb: qmi_wwan: add Quectel RG650V
6f785b89a935311a09642026d64e296ec7d92e54 soc: qcom: Add check devm_kasprintf() returned value
e920aa8d2c69f17481da13b60c376d0553bd2a5b regulator: rk808: Add apply_bit for BUCK3 on RK809
ad5112e48ca11bd820e5839245970a2860a8472b platform/x86: dell-smbios-base: Extends support to Alienware products
2d7d478d39a7724b4c9423e35be5b4307244ff55 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
af010abad5e2acae2e300a8cf9016c60761a82bc tools/lib/thermal: Remove the thermal.h soft link when doing make clean
9529e0e5994b58f02a5f44cd344734cf53da72b8 can: j1939: fix error in J1939 documentation.
78d10f2b0d0ab406df1792a49d598fb8aff6bbc1 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
4a7911bdcc65601d2ad5a0ef4df5a443baed89bf ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
5d1838582d7925a86a4d5e7fe2e12e7dc6d8eccc ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
dccfd9a4df809977195ab5498a46b6ac3bac733d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
cddb33958727bb6605b8b035fec9c9a963e44e0a drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
747ad49dd851354e5bcfbe9226e372ec9843dc9d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6125482489ada95c0f1053e09cc7ecfb116721fb ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
cbd1ed34c886d8c3c718ea691c384df54da76509 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
61e43f619e17d6633a0a191be7eaae8ed11f6cfb ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f57b5752f5dab8e23034f8e6d11bd93f3ab467de ARM: 9420/1: smp: Fix SMP for xip kernels
889ec2e427456dbf7f5ac6d166934041e695d6a2 ipmr: Fix access to mfc_cache_list without lock held
c894a74756478bb7aec894bcc513add3d554c0cf closures: Change BUG_ON() to WARN_ON()
e9365368b483328639c03fc730448dccd5a25b6b net: fix crash when config small gso_max_size/gso_ipv4_max_size
cc6a3f35bc9b3a8da1b195420a2e8d9fdadfa831 serial: sc16is7xx: fix invalid FIFO access with special register set
ec79e6170bcae8a6036a4b6960f5e7e59a785601 cifs: Fix buffer overflow when parsing NFS reparse points
18dc8366abb6cadcb77668b1a16434654e355d49 fpga: bridge: add owner module and take its refcount
304f8032d601d4f9322ca841cd0b573bd1beb158 fpga: manager: add owner module and take its refcount
e087c9738ee1cdeebde346f4dfc819e5f7057e90 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
26d262b79a3587aaa84368586a55e9026c67841b drm/amd/display: Check null-initialized variables
f00f36db76eb8fd10d13e80e2590f23b5beaa54d Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
19b40ca62607cef78369549d1af091f2fd558931 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
2a9c40c72097b583b23aeb2a26d429ccfc81fbc1 fbdev: efifb: Register sysfs groups through driver core
aeb1293a788b85e1e58b28e79fb4ab731693afb0 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
b04650b5a9990cf5c0de480e62c68199f1396a04 wifi: rtw89: avoid to add interface to list twice when SER
9be768f08b16f020da376538b08463ac3a2ce8cd drm/amd/display: Initialize denominators' default to 1
1a4159138e718db6199f0abf376ad52f726dcc5c fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
cefad6b772c86b7463b35a4eb57021f18ea7f251 x86/barrier: Do not serialize MSR accesses on AMD
59f99fa254cf55236fa680bc3322aa835970d6c7 kselftest/arm64: mte: fix printf type warnings about __u64
64a56ca76bd90867e1ee0fee87c10e01021c5cc4 kselftest/arm64: mte: fix printf type warnings about longs
2185802447683c98c3e5d621b310991f84def998 s390/cio: Do not unregister the subchannel based on DNV
259bf925583ec9e3781df778cadf00594095090d brd: defer automatic disk creation until module initialization succeeds
a8dad6db0ed64f7de05a7f62e78e7d4f8bf2c8b3 ext4: make 'abort' mount option handling standard
dfc2eb29016f2fd9713654f0c20fe5c440bbc33d ext4: avoid remount errors with 'abort' mount option
7961d460eceb1f35d0a9bcf6a4f8630869d6b236 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f892ddcf9f645380c358e73653cb0900f6bc9eb8 initramfs: avoid filename buffer overrun
fb96d5cfa97a7363245b3dd523f475b04296d87b nvme-pci: fix freeing of the HMB descriptor table
9cd327b45c7b42166ddf3090cdb7969620dc833f m68k: mvme147: Fix SCSI controller IRQ numbers
797cb79af128b39f33537b4bd50ca20777b8af82 m68k: mvme16x: Add and use "mvme16x.h"
a8627dde405d4e7139a5e18f862f145dbef1ed4d m68k: mvme147: Reinstate early console
bae56996ffcafb6d55be59e43e3f842234936ce1 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c68110dee0a7d108069a916ebb82538edda834f4 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
679d7276d4375df4b70b9d0cfe03230997e4f83f cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
ddab02607eed9e415dc62fde421d4329e5345315 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
2cd22baf749d129ae254fb02da45d65cc218a574 block: fix bio_split_rw_at to take zone_write_granularity into account
b1a52470f107a5b20ff20013471586b6792d07aa s390/syscalls: Avoid creation of arch/arch/ directory
3d7bda75e1a6239db053c73acde17ca146317824 hfsplus: don't query the device logical block size multiple times
995457cd2a43fff98e1a83a10b0f61f2a1a4606e nvme-pci: reverse request order in nvme_queue_rqs
58998a4595f4d7bf6c37cb135bfa6f6f89561337 virtio_blk: reverse request order in virtio_queue_rqs
66eddb8dcb61065c53098510165f14b54232bcc2 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c5fbc57cecd27c4a9fd6515cfde18f16eb8c8503 firmware: google: Unregister driver_info on failure
578ca89b04680145d41011e7cec8806fefbb59e7 EDAC/bluefield: Fix potential integer overflow
8aaa74fd4ace57319863a7f6834369645f328661 crypto: qat - remove faulty arbiter config reset
f17f863256ff8741bf27d8d9fe3669c8b4fc41d9 thermal: core: Initialize thermal zones before registering them
2ad60df36fa9857498f8c38dd354cbaade969cc7 EDAC/fsl_ddr: Fix bad bit shift operations
92834692a539b5b7f409e467a14667d64713b732 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ea88b83f5e8afeaebbabc6f9e2724532f1799b46 crypto: cavium - Fix the if condition to exit loop after timeout
67c3ca63d4e0dd41c8aadd199820cc23ef68113b crypto: hisilicon/qm - disable same error report before resetting
2a80e710bbc088a2511c159ee4d910456c5f0832 EDAC/igen6: Avoid segmentation fault on module unload
04dcf1ce3bbafd3e917bcfe6dc09ac7d1f8628ef crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
a9666f48958d04c0fe9ae71c15ad87ce1d6667cf doc: rcu: update printed dynticks counter bits
ae703f8ff083c5267af30d6c8cf096d562623b3b hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
4771ad8c70fe2a48fd34384540ed610335407215 ACPI: CPPC: Fix _CPC register setting issue
e951b29237e3cdf65d3bdff29078b84aa7fee27d crypto: caam - add error check to caam_rsa_set_priv_key_form
05f0a3f5477ecaa1cf46448504afe9e7c2e96fcc crypto: bcm - add error check in the ahash_hmac_init function
9d0c18d84ad034f1ddfca7dd44c9655b9da497cc crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ad9210452a7b05a3dba8bebb443c3b28e7c35aaf tools/lib/thermal: Make more generic the command encoding function
bc50e498e3b53efd05e66847b72d61c1a22efada thermal/lib: Fix memory leak on error in thermal_genl_auto()
2b96f1d03a0fcd343c2000c0bd9a92796a906087 time: Fix references to _msecs_to_jiffies() handling of values
fb83772959a4465375cbe4bd02a02b2d2e354239 seqlock/latch: Provide raw_read_seqcount_latch_retry()
5c0d57df48fb02845b33b93a1f7dfe77bc7736a9 kcsan, seqlock: Support seqcount_latch_t
19770c1c0e878727f78aaa9797ddcb4286cb38b2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b5b6e8a1bac8f2ffc2f33a0f9423987a6b2a489e clocksource/drivers:sp804: Make user selectable
713e85376bac76b5dc6d8c6ade6a3a40870107f9 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
99b60d5a7304070aa001b7fe0c82b2ba42108891 spi: spi-fsl-lpspi: downgrade log level for pio mode
3d89ff55ff06e841ef1955615ff456061931aaea spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
272168927f38bda46f6c1ed5f40de97689e7a5d2 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
7a3e9bf08cdb3fa1e35faafa7358ecd35e54c71e microblaze: Export xmb_manager functions
2c39349952a36fe3f662bd1261170b58164ac4c2 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
f177f3c11618034feb9af816a228ec9d99421063 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b0a9c6ccaf88c4701787f61ecd2ec0eb014a0677 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
16c888161c31f257e4a598c0e3fcdea6ac00e86d mmc: mmc_spi: drop buggy snprintf()
2b710262205d7ffc6d24671c7b9ff3b237c5ceaa tpm: fix signed/unsigned bug when checking event logs
98d36e06c52f7b54bc70a254e3cd82529b67a961 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
fe6370363dc6692d5b37eea5a6aa9de089e34628 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
34772c3f1a38d1081bb779090b0d9166cbfcd7e6 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c4e5e64d28071d207d561bb5197e39a2118782bf Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8c222df370ed49dd8a7183de3a1a3af92e61d87b cgroup/bpf: only cgroup v2 can be attached by bpf programs
449aa993c4d12450f8a56bdc3518f2d8fb5acbad arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
da7b2b7be2b039d0d315486353bb78a23b8aff44 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
1340d82aa0a6d0010291c6770fd986b521113a7d arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
195b1a022c90b57cd9aba7df261d8bcffb09e97c arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
1649f1224b2a481cd27dad2252be5626bfd33a5c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
5a2f0e663cf9515197df10fdc7e3906c7385ddda ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
aecbbaf2c0779cd75c43636576ba351c1374bad3 pmdomain: ti-sci: Add missing of_node_put() for args.np
4c61c302034282cd302e229aa17da6d1ab39b1b4 spi: tegra210-quad: Avoid shift-out-of-bounds
321e4f946639dd65a468bc13adf868036d0a9633 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
46cb2dc1b05c5a508cf143d02303682b1a920b10 regmap: irq: Set lockdep class for hierarchical IRQ domains
21030e4c7f5025ee86fb858351826d0509b473f6 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
6441c359d8dc1debc4fb4de86888b8f234999189 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
a5e0980fcdd51262650cefb325ea655c36d5907c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
07121977cc7dc2e10d1ffd0aca76ac642a109880 selftests/resctrl: Protect against array overrun during iMC config parsing
06258e57fee253f4046d3a6a86d7fde09f596eac firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
23f63457f01d7f23ee50fdac48129b07f574da79 venus: venc: add handling for VIDIOC_ENCODER_CMD
18028c437ed435e59ce075dd2f20cf91f3a64a6d media: venus: provide ctx queue lock for ioctl synchronization
02a97d9d7ff605fa4a1f908d1bd3ad8573234b61 media: atomisp: Add check for rgby_data memory allocation failure
2c1e2dbb7297d430f25f4cc946d72166c40a6845 platform/x86: panasonic-laptop: Return errno correctly in show callback
1e9265b25231e82789c998b8ee88dc00a1aa5813 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a5aeb962e44ede74b9db21cd9aad06e773fa02a9 drm/vc4: hvs: Don't write gamma luts on 2711
0ea29bd7d9400d3629683244d609358ed1b12075 drm/vc4: hdmi: Avoid hang with debug registers when suspended
253ccf145b55f2d8cb7e2701652b95f8303e7b66 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
151bec2fd015af9cd710026c9ed1e1c5c9cf10c1 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
cd53f82a1da4ebea8241f30f799ad90091ae72cb drm/vc4: hvs: Correct logic on stopping an HVS channel
70eae50d2156cb6e078d0d78809b49bf2f4c7540 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6534234a5f853518dcda8c1878586c1886fa43af drm/omap: Fix possible NULL dereference
fa4a24f5b30dcefc7dff4352deb97b061a7591e2 drm/omap: Fix locking in omap_gem_new_dmabuf()
3496512fe8cb17f214ee65b92f50048b808dc49f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
53cbeffdd729fa03ba06bf89d51fd4d0c6be9014 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e6f8ec9cdb81359d4d340e1107b520d288a596fe drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
372e43bdc7c1e5c86a3b8ebbfadf3950fa257c12 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1ec51f8404e1fb691e63acdf0a7fa9d6bd10760b drm/v3d: Address race-condition in MMU flush
266f9d3b7c1d82e487fb74866d19458eea1c414e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ade744bf81b478e78bd1734fcf014bfa5b0d303a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
54ea2e51bb2e267fcab6e45c600865d473f5c086 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5e6df74efcd46c95f4435d5b4bf35bbc94d49f1a ASoC: fsl_micfil: fix regmap_write_bits usage
ea6a2cc95e49d05a155e8e53109576ee94712275 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
1f3288f2bd5e3847553ac09febc9fcb0e97a444b drm/bridge: anx7625: Drop EDID cache on bridge power off
d0307b1aa0d3f68e289eb2ca93a4ff3a941b81f7 libbpf: Fix output .symtab byte-order during linking
79c83dc3c819f23fe37ee0429a367b0bb32f59fd bpf: Fix the xdp_adjust_tail sample prog issue
6a75c14af69a18729a0401ec3ece8b0163b91189 selftests/bpf: Add csum helpers
2eda63873b4c3975dc5316dab15c11a4c1558c8d selftests/bpf: Fix backtrace printing for selftests crashes
b15f3d26c4d7221dfd7984e5efa3d568a5f6b923 selftests/bpf: add missing header include for htons
da508bb398ebfaf6cda4378cb9cc412a2657727b libbpf: fix sym_is_subprog() logic for weak global subprogs
241aef4f88e35234b2f7d27ffb34ce296389b38b libbpf: never interpret subprogs in .text as entry programs
b3a9001123797ad5e100aa66ff720d085bb12890 netdevsim: copy addresses for both in and out paths
df3554b221507fc100fec8a5486dd7e606678a65 drm/bridge: tc358767: Fix link properties discovery
a315b5b672bf3efe3b217fc8cd220b156bf0aafc selftests/bpf: Fix msg_verify_data in test_sockmap
861cebee260a6e4efcb4ca9be14af350b9c37c81 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b466746cfb6be43f9a1457bbee52ade397fb23ea wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
2bea5fa60162c9f63ad99820658f8fd10f7727aa drm: fsl-dcu: enable PIXCLK on LS1021A
9265b6ee754226f61bd122ec57141a781d4e0dcb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
05a6ce174c0c724e5914e1e5efd826bab8f382b4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
8c9f8b35dc3d4ad8053a72bc0c5a7843591f6b75 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
856ad633e11869729be698df2287ecfe6ec31f27 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1611b1ea7cf8d07dff091a45389b10401bb6d5b3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
b94052830e3cd3be7141789a5ce6e62cf9f620a4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
8f544cfc96c76893e95ec81992566a9bc514c400 drm/panfrost: Remove unused id_mask from struct panfrost_model
9e63fd47e6279df9b91048acafdee21126d8c6fc bpf, arm64: Remove garbage frame for struct_ops trampoline
8e57e58ecf48cc2a0c431cde434716c12ad550a2 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5d187dcbaa037bd61f3accc5e3a1a315ac937744 drm/msm/gpu: Add devfreq tuning debugfs
372f00e22e06e3bf91b25a69cb4bdd312c46add1 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
1867879b7a47bddaac5db3a140aeb1e338adeb1e drm/msm/gpu: Check the status of registration to PM QoS
ab96894ade42b2e128f2a20cbffef5f1537f4526 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f8cae8a21b2893370127516800f6f1c5f0e8db38 drm/etnaviv: fix power register offset on GC300
5a8c948d3a5854f1818ae36814966d2f0e6b4db5 drm/etnaviv: hold GPU lock across perfmon sampling
27591e2e9116415c9ae9fe7d5d6fa55d25cfc890 wifi: wfx: Fix error handling in wfx_core_init()
7f6f583be369aed4a848f4dc9241490d1caedfb3 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7703551d0b2dbd53a865e00468c1488578335125 netfilter: nf_tables: skip transaction if update object is not implemented
9c49d377079048f4d94e49dfdb67cea00100e4ef netfilter: nf_tables: must hold rcu read lock while iterating object type list
f500518cc89d51fc1f29dc11784ce1b91ba78c0e netlink: typographical error in nlmsg_type constants definition
a479d22242cf2efc4c00a6c1d7197e4cbbf3b559 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0bff469c83123e9c1861d14d17194fbb34d1c772 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4a9eebcee47cc3e0232d8d2c696b260e84eef3f6 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9f5d3dd1421066e419021f1b5c3a60da0fa9c0a2 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
cadfa4d23f52b0f13e702ad08de92014756fba55 bpf, sockmap: Several fixes to bpf_msg_push_data
f58d3aa457e77a3d9b3df2ab081dcf9950f6029f bpf, sockmap: Several fixes to bpf_msg_pop_data
9610b690335c891e4a6b1e04b39f6594addd6e09 bpf, sockmap: Fix sk_msg_reset_curr
9c116890ae8b71e4f8e8639a8ca3c01a8c4becc8 sock_diag: add module pointer to "struct sock_diag_handler"
916551244aeed179c4613091edc2a8e4539b83e9 sock_diag: allow concurrent operations
adf86509384a70a4780bc94eee43f15e8d36ce01 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
ad3c88eb3cc53f881cbbf41d584a9451c5d0e7e4 net: use unrcu_pointer() helper
b2f26a27ea3f72f75d18330f76f5d1007c791848 ipv6: release nexthop on device removal
e636d87d12e9401d43d8e5ba739940b870b2c96c selftests: net: really check for bg process completion
c01c0b270d474c6f9d94f037eda23e6519b711cb drm/amdkfd: Fix wrong usage of INIT_WORK()
f61b836ce94fc5642073cfa3f2e07b822a0ef641 net: rfkill: gpio: Add check for clk_enable()
7bd8838c0ea886679a32834fdcacab296d072fbe ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
bc778ad3e495333eebda36fe91d5b2c93109cc16 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
237f3faf0177bdde728fa3106d730d806436aa4d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ea8cc56db659cf0ae57073e32a4735ead7bd7ee3 ALSA: 6fire: Release resources at card release
0f67ca2a80acf8b207240405b7f72d660665d3df Bluetooth: fix use-after-free in device_for_each_child()
7cd5b42796d363538e1ca808621f38b4048bb1a3 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a628d40d2866482a17cd5029fae92db011e68e9f wireguard: selftests: load nf_conntrack if not present
386efa339e08563dd33e83bc951aea5d407fe578 bpf: fix recursive lock when verdict program return SK_PASS
4387cef540f36c2c9297460758cc2438305a24a0 unicode: Fix utf8_load() error path
cc344fdd0e6803e4b5bebe474bc78abab478693d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3887bc73d4257dd167d9c054a10e942a488a07a6 pinctrl: zynqmp: drop excess struct member description
ccfbcc7d555d7a1b91d0c1b11af692af8c3c7b40 powerpc/vdso: Flag VDSO64 entry points as functions
c9294079187fc8e67c04374a06b0fd61728b4485 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
50952a6ff5fa399c4d8a8ec517d1e8f4e0494fb0 mfd: da9052-spi: Change read-mask to write-mask
c310e6916c0b297011d0fec03f168a6b24e9e984 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
56acf415772ee7e10e448b371f52b249aa2d0f7b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
7ba45b8bc62e64da524d45532107ae93eb33c93c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
dd6383dd6ae01bf4bcc92ec90f6bf5f667142822 cpufreq: loongson2: Unregister platform_driver on failure
6ffdb03366a9dfdf4b0fc2d239a04e5886a64bae powerpc/fadump: Refactor and prepare fadump_cma_init for late init
aabef6301dcf410dfd2b8759cd413b2a003c7e3f powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
f7ef1b97ce09d79653b2e19a7d679178e062db05 memory: renesas-rpc-if: Improve Runtime PM handling
f025336fd88403d0ff078acb28dffe7c52ba0f69 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
a0222dbbf645c91e50a26495c729f4e2f3cf12ec memory: renesas-rpc-if: Remove Runtime PM wrappers
dff61d85bc979b12dfd6a7cf78d06a80472ec9de mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
57d385c07fd410a9631cd87b6b73e0dc1f3cab87 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
24cbc37e837fd9e31e5024480b779207d1d99f1d mtd: rawnand: atmel: Fix possible memory leak
4d2655754e94741b159aa807b72ea85518a65fd5 powerpc/mm/fault: Fix kfence page fault reporting
fa5b5ea257135e771b489c83a2e93b5935d0108e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a357b63fd21e4b2791008c2175ba7a8c235ebce1 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
1975b481f644f8f841d9c188e3c214fce187f18b cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
503d9576795466b1f376ae2e8315278b732e31d4 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
9f42b87d0f5bb560515aa11707552395bae01957 RDMA/hns: Add clear_hem return value to log
7519e81df8f0e26896704c7ada82429f1c0d062d RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
284a8650dfde5d4ae4e14698d6bcb633e27ab449 RDMA/hns: Remove unnecessary QP type checks
31c6fe9b79ed42440094f2367897aea0c0ce96ec RDMA/hns: Fix cpu stuck caused by printings during reset
4799f3f8fd1450cf88ca5943d58193470e53c075 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9bc7ccfbd31e2d8a20035eee1e6a853dec45cc66 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
1b67ca853a27b09d3e140e9a2cce3c340568f4df clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
c92515247f613a510ed14a77fbdf27a9617b784a clk: imx: lpcg-scu: SW workaround for errata (e10858)
f7aee64ed7ca994df8558a45f52532868092827c clk: imx: fracn-gppll: correct PLL initialization flow
882d94d74694205b544b617c0bd88b307f6c0067 clk: imx: fracn-gppll: fix pll power up
6786d623fb01d32dd5635a5cb3a1ae42ae67848a clk: imx: clk-scu: fix clk enable state save and restore
ef4a6cb5f22ce7f498810cbb784dc5e92414272b iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
23a2a5770d524acce4769d2d8bede02c3c26c42a iommu/vt-d: Fix checks and print in pgtable_walk()
7d3b43738589254877482cc445e29f67942819a0 mfd: rt5033: Fix missing regmap_del_irq_chip()
41f80bdd5201a2969a47dd05d033a87ecce08c16 fs/proc/kcore.c: fix coccinelle reported ERROR instances
8f5a97443b547b4c83f876f1d6a11df0f1fd4efb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
31f29289c7eace62a29007bf00e09a6d8339ad7e scsi: fusion: Remove unused variable 'rc'
b514f45e0fe18d763a1afc34401b1585333cb329 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
b778b5240485106abf665eb509cc01779ed0cb00 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
630c6b9116dd0251a66f9be95e3042893a297b21 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
52617e76f4963644db71dc0a17e998654dc0c7f4 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8ef0b11af70799f96588c2aca36fff8d5ce25c7b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
678098cef6459206ac0375bc5fed089db0bdbe43 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
83f8713a0ef1d55d6a287bcfadcaab8245ac5098 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ac2ec07ce6c79878e3c219555d86eacc303ccf1e dax: delete a stale directory pmem
6a6e47dc0079c3d2b2f006fc6456c61f47857f23 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
f99cc5112ff32ab7cdfbd9c7d94e1608e66c4c79 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
6ad49b3c532634d04d93a725b8b35cea838525a6 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3d9f5e40ffc6fa357ddbb947f4d86d352b49573d powerpc/kexec: Fix return of uninitialized variable
30293309efd5c956de13a3122f4d2047981f98a8 fbdev/sh7760fb: Alloc DMA memory from hardware device
40f4326ed05a3b3537556ff2a844958b9e779a98 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9a5905b725739af6a105f9e564e7c80d69969d2b clk: clk-apple-nco: Add NULL check in applnco_probe
d9b1bd1e1ec3381ef7ee46f34803ad3025cf6241 dt-bindings: clock: axi-clkgen: include AXI clk
08c494c1981ea61c2889526933515dd46feb6a21 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
07fdc5160470f33481e4fe4d0523a42eefde7cff pinctrl: k210: Undef K210_PC_DEFAULT
cd2a4e32aaf90f16c1392b6860ef2329f101a202 smb: cached directories can be more than root file handle
04eef38c53b1ea101222f751de4b82e2bc1994a3 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
4fe12d6bf73ac4a5ef08334b28db30bcb029c357 perf cs-etm: Don't flush when packet_queue fills up
931d07ccffcc3614f20aaf602b31e89754e21c59 PCI: Fix reset_method_store() memory leak
d4b553cc5c7999ded06da96b3f1a81d2f4ac1355 perf stat: Close cork_fd when create_perf_stat_counter() failed
4d41eb5bfa1385c7a12ab3b46658283b73b5e067 perf stat: Fix affinity memory leaks on error path
b6e617c111092746d2370686ca880b8a78d8e249 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
6e58b2987960efcd917bc42da781cee256213618 f2fs: fix to account dirty data in __get_secs_required()
918b71d6f1deadbd258241581fef98b51af94f0c perf probe: Fix libdw memory leak
928883efee56e3d49a675f39082729aa55a5a819 perf probe: Correct demangled symbols in C++ program
60f5d361ae3462e845d285dc2ef35daab3392699 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
4e9d6942d1440e508513d313d681a812f52d8323 PCI: cpqphp: Fix PCIBIOS_* return value confusion
afc63bbc9c7cc9f8e758974d52615f2ae75f871b perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
77f047d81cc7409f3f51029427ff88464b0d8f5b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
7d9b8b6ca9ebabfb8f8c8ef0ead4001c6499a351 f2fs: remove struct segment_allocation default_salloc_ops
f3ba45c1764ed779d83fe8bdabef8b22a237a429 f2fs: open code allocate_segment_by_default
3d3926eec7d885cccc5939a27f992983236b80eb f2fs: remove the unused flush argument to change_curseg
b4751fc0db8cef8c139a85416f3858433fb1e779 f2fs: check curseg->inited before write_sum_page in change_curseg
07c0787286daa955f6c6f2c7fb7668f7d4f208b8 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
e92bca0277f39d498de02d1fac92a94a7c8cc711 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
6ac0ea38a85b61d11ebb0f55579205ff85aeacc7 perf trace: avoid garbage when not printing a trace event's arguments
b3154c4320dbc777a50d7a2dcbbd6245fd5e88eb m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
bab3e342768e64d2472b6d53537e6d6f1a189690 m68k: coldfire/device.c: only build FEC when HW macros are defined
c1f8195bf68edd2cef0f18a4cead394075a54b5a svcrdma: Address an integer overflow
8b601e05c43b7226fe595018c0d22c86d7f1cd92 perf trace: Do not lose last events in a race
57ef7705a3e485d9b14bfd6a3c1cd4e4b5a3dadf perf trace: Avoid garbage when not printing a syscall's arguments
4e115f31c355d1d6e71a7f6a3de602c306571179 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
79327e3662fc64134b45a548dcb4921439d8c398 remoteproc: qcom: pas: add minidump_id to SM8350 resources
1ad64de59188e5bc7b1c160fa6ba93654238b199 rpmsg: glink: Fix GLINK command prefix
a572eb5078b99c8eb7f5620b43e59393457433fe rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a1cc346cf7606b77ab86f43c8c83817de28c09cb remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0c3b0e326f838787d229314d4de83af9c53347e8 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
03b72929f72bfc620a12a1ba3c0f79a866e778f8 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f143df272cc15187ab91b5c62c57b0da75099ab6 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
94d2d6d398706ab7218a26d61e12919c4b498e09 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
2ee368b4471bd2963d6d23ea5542e70f160da666 NFSD: Fix nfsd4_shutdown_copy()
bc4f7dde470cdacad0de1eef60b52b98e10c9487 hwmon: (tps23861) Fix reporting of negative temperatures
7c8938844ed76efc5d6f5edbfa0f10e777a38fc8 vdpa/mlx5: Fix suboptimal range on iotlb iteration
ea3f18a680ec7e4a0391bc3a8a4252a4eb8828f8 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
6c6502d944168cbd7e03a4a08ad6488f78d73485 vfio/pci: Properly hide first-in-list PCIe extended capability
df10201960934e39f133a9cbaf1f1dcd9f668ead fs_parser: update mount_api doc to match function signature
9db9e4d50b8998e566c6374547ad4508bc2b20b8 LoongArch: Tweak CFLAGS for Clang compatibility
bcfb04e974b25e0a243fb273a78ab31cd4f86ed0 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
8382e92f90b601acf6d426121e6f4991502e767d LoongArch: BPF: Sign-extend return values
dc7c33eec3f07d753de7ce952268550350f5640c power: supply: core: Remove might_sleep() from power_supply_put()
42bc30da3489b0ba25ccab1035b5f10e5690953f power: supply: bq27xxx: Fix registers of bq27426
977128343fc2a30737399b58df8ea77e94f164bd net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
a217fc39588a2378965e019d77b840d4cf02f4f8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ef71bab156fa387f748522740950db4ce21d3ff7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
cd11087343ec43c9b1cd18bb788a24f02b082bb5 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
934326aef7ac4652f81c69d18bf44eebaefc39c3 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
ca97dd10424860a3806ad3a9e26b9dce2901ee0c net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
9a2c2ca00e65c7c51d20ab12e424d1c6544d0678 net: mdio-ipq4019: add missing error check
c93792cad8c87f43a204257216c181ddcf2aded1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
86fd76e6e8808552ddaa5c90b163f20e8d190cd1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5b8520754f6d9b3a079cda6b2356f2acf616cba3 octeontx2-af: RPM: Fix mismatch in lmac type
1169cfe66af7a09008dacf5b2a0320921cb9f5cb spi: atmel-quadspi: Fix register name in verbose logging function
0d339e12588ee8a578dad5fe9c928063326b65d0 net: hsr: fix hsr_init_sk() vs network/transport headers.
be3fa6b04140b1f29593dbd8209c72945c4a42a2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
cdfc818ffdfeb8266351ed59b6d884056009a095 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
e470d423b0f6ffd3977e74d1d1eef70cc58f18dd crypto: api - Add crypto_tfm_get
f688979e42508552e05c72e4f45b828eef01b2c3 crypto: api - Add crypto_clone_tfm
981d647c6f664871cc75ad424eead207df7dc571 llc: Improve setsockopt() handling of malformed user input
a7845361d51e910a820054543dc854dea4e6d9e9 rxrpc: Improve setsockopt() handling of malformed user input
9a3c1ad93e6fba67b3a637cfa95a57a6685e4908 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
5e656d0565d9058c6cd2d2d2faa608359e19feae ip6mr: fix tables suspicious RCU usage
7d338cee86f1d8c22a17752871f526fe43a60f70 ipmr: fix tables suspicious RCU usage
2dc98452285d1762f106e77b9ee0dc5b4e4bf242 iio: light: al3010: Fix an error handling path in al3010_probe()
83aa97ef3739d2b1024cfc487d56a4b2319cc7f5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
cfb7f88ed3bec006f11d4b68c576165731270b88 usb: yurex: make waiting on yurex_write interruptible
78e892874ca66967d44bd3a96e2fefaae4ca3755 USB: chaoskey: fail open after removal
de47d0f430dbf05de8b54573dac6e630ba99d0b1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
367f7727ae62791b27b71ace26deb9590e0728b6 misc: apds990x: Fix missing pm_runtime_disable()
cb479d737db40c1c2e64ceb08e91aca097078c13 counter: stm32-timer-cnt: Add check for clk_enable()
6adeb401fd17a89ce4eb87adb3db2e6bbc6b823a counter: ti-ecap-capture: Add check for clk_enable()
5db93cdacf04d10f81ee42f1614ef01a6cb3f55f ALSA: hda/realtek: Update ALC256 depop procedure
3ae27e61d15e2444bda15608a543d9f4138966ca apparmor: fix 'Do simple duplicate message elimination'
2f3cee7f3e2ecf3ef825c0be11ae04fbf9011b49 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
1403991a40b94438a2acc749bf05c117abdb34f9 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
e99faa97359654b6e4e769246c72cf50a57e05b2 fs/ntfs3: Fixed overflow check in mi_enum_attr()
386613a44b858304a88529ade2ccc1e079a5fc56 ntfs3: Add bounds checking to mi_enum_attr()
5873aa7f814754085d418848b2089ef406a02dd0 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
d1e3efe783365db59da88f08a2e0bfe1cc95b143 xfs: add bounds checking to xlog_recover_process_data
3fc0996d2fefe61219375fd650601724b8cf2d30 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
da13ade87a12dd58829278bc816a61bea06a56a9 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
4a04ce0bc92c831a00070c1557be5824cdbdb892 usb: ehci-spear: fix call balance of sehci clk handling routines
4c823e4027dd1d6e88c31028dec13dd19bc7b02d media: aspeed: Fix memory overwrite if timing is 1600x900
cbc6fc9cfcde151ff5eadaefdc6155f99579384f wifi: iwlwifi: mvm: avoid NULL pointer dereference
23cb6139543580dc36743586ca86fbb3f7ab2c9d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
0d94d9cbd9fec7344d230c4f7b781826f7799c60 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
e8a24767899c86f4c5f1e4d3b2608942d054900f drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
db1d7e1794fed62ee16d6a72a85997bb069e2e27 drm/amd/display: Check phantom_stream before it is used
224fd631c41b81697aa622d38615bfbf446b91cf rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
945559be6e282a812dc48f7bcd5adc60901ea4a0 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
c81154a308f1aba3a0c13b59aa4191de4f2856fa perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
75fa2d8b3c0175b519c99ace54ab8474cfd0077e mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
920a369a9f014f10ec282fd298d0666129379f1b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
cdbef2d0e2390828b3efd052120d8b3d293b4f66 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
95a4d701e2dc76e1343dc5a53b77b7f727ab33e7 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
3d52b86bd5a9abcc654fba7780b40bc9e7b0fb44 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
5e859e08be57d8752039dd70a6b3b0ce92a56f4d powerpc: move the ARCH_DMA_MINALIGN definition to asm/cache.h
ed753a3bd904ad17b4cce490f67981d87ec141c8 dma: allow dma_get_cache_alignment() to be overridden by the arch code
f584f211c04db189ab07638df60d81c87aa5c8ad ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
78e9af68a7a11e5367b9943e3e6fd0b82b7c01a8 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a486ba40e2e73459b26932665962968a0c8c3035 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e99f7c2c160bf53f1ce7188c80e5fee6d88c706f ext4: fix FS_IOC_GETFSMAP handling
9c356fc32a4480a2c0e537a05f2a8617633ddad0 jfs: xattr: check invalid xattr size more strictly
b10ab1fd2a776b6c2db9b394aeda790bf5d4ceae ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
687c5f18b0ac862b7774bfcdfe9b13a2234420aa ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d54a6d066ad7c6c49a4c1989d68699fce30960a5 perf/x86/intel/pt: Fix buffer full but size is 0 case
1d3d3513d44e0c551faecf155721c7166223080a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b3286d64d915e9bfba054e23c4e3a3adcabb41b1 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
b2256aa49e63ac5e1ee600faf2f23e78fb338006 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
488d3036964d0507ced6517d56933abd9dd9a1ce KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
147c97ea836016470156832a5658587c8501c725 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
20502f0b3f3acd6bee300257556c27a867f80c8b PCI: Fix use-after-free of slot->bus on hot remove
65988ab857cc83be2e47d757f82c7373e3042426 fsnotify: fix sending inotify event with unexpected filename
16c507df509113c037cdc0ba642b9ab3389bd26c comedi: Flush partial mappings in error case
89265f88701e54dde255ddf862093baeca57548c apparmor: test: Fix memory leak for aa_unpack_strdup()
445faec21f47768e22caca33c409af00b17d037b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
be063ffa28bcbf2ac7e803dea5f27ffa3b9254f8 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
9a27ca3da0d129d2df57ef737fe5589c31e014f0 pinctrl: qcom: spmi: fix debugfs drive strength
20a9244a3924de1bf439256e46d5c99c68595b00 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
d84150aab31e3717f71d95d7a98ea687deffe2d7 exfat: fix uninit-value in __exfat_get_dentry_set
9e07ab9ad3d35effe62054ac7fe3bd76a2652e13 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d5a63a0bc860c441c4e5dcf28ec8036c9d3b2463 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
fc1f391a71a3ee88291e205cffd673fe24d99266 driver core: bus: Fix double free in driver API bus_register()
c386fb76f01794f1023d01a6ec5f5c93d00acd3b wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
7e696b979061de3fc482b01b343d2d0fd1248900 wifi: brcmfmac: release 'root' node in all execution paths
c17418f43acc086f3be5efe7fa55eb1308ac022f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
6a558edf0fcd430f13fce979fbc5eb9cfce71f04 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
51c8380cc4b2cb278e38df9e548c5bff448b9366 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
69418eec0c9746cbf6d3f2f0666b4f7270bf25c8 gpio: exar: set value when external pull-up or pull-down is present
7ffef5e5d5eeecd9687204a5ec2d863752aafb7e netfilter: ipset: add missing range check in bitmap_ip_uadt
f69123bb5c79fd9c85f6be5fa4571e7561708330 spi: Fix acpi deferred irq probe
1050f5871588b469af8b1c8a4495ab867b1454e2 mtd: spi-nor: core: replace dummy buswidth from addr to data
c923c437ed69d44ee3753f9cf47d48d2a53d26f7 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
082dc185b8619c6ec8d05ed58e36c4a5c9b315ba parisc/ftrace: Fix function graph tracing disablement
d427e3aa8486b7e95fb562ae7619a3db9d3286b1 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6a3dbe75b201b374fabbe111159116141a457b51 ubi: wl: Put source PEB into correct list if trying locking LEB failed
a5a75207efae4b558aaa34c288de7d6f2e926b4b um: ubd: Do not use drvdata in release
160cd5f956d191eb97664afd31ca59284c08d876 um: net: Do not use drvdata in release
170011e92246903c5155dc8a3e7925e445f269f4 dt-bindings: serial: rs485: Fix rs485-rts-delay property
ef42e3edf9cb7a3b4064f05ca72e5f6c9d6ad774 serial: 8250_fintek: Add support for F81216E
03d1f525d46824dc0fe1c100d43af0cc1edad94c serial: 8250: omap: Move pm_runtime_get_sync
dc5251b1af5c9a0749322bf58bd5aa673f545fe2 um: vector: Do not use drvdata in release
2b6b8e011fab680a223b5e07a3c64774156ec6fe sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
59ad8b56af1d13633d238a6cf34e0e56d17341ae ublk: fix ublk_ch_mmap() for 64K page size
023438d01b5793c92bab1be78624fdadf94fac83 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5f10c6062918b2d718c21d6bf71be8611bc3ab5f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
18023f0992ee72315f5def29013bbb8f85232c05 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
372dc9509122e5d45d4c12978e31c3c7d00aaca4 media: wl128x: Fix atomicity violation in fmc_send_cmd()
6b4c6890602ac5de0d190d3fe507ab5389760cba soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
71f9c0f1e3414a17544b5a7fb4ef6e8702c9c21f media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
832efbb74b1578e3737d593a204d42af8bd1b81b ALSA: pcm: Add sanity NULL check for the default mmap fault handler
fe73dc2740acd49148d70a47affe34e20da0810d ALSA: hda/realtek: Update ALC225 depop procedure
3a5fc93296f96d26fa4a3ccd99a5441e516a5247 ALSA: hda/realtek: Set PCBeep to default value for ALC274
9d186d6aac7a6088755c775a5c0f6e955e8fd8a2 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7ca7a0a98369116d04d90e4bce157ffc7b2d2971 ALSA: hda/realtek: Apply quirk for Medion E15433
338ae99f3ee0ababbb8bf9fbff67c30894a557ed smb3: request handle caching when caching directories
c749500b28cae67410792096133ee7f282439c51 usb: musb: Fix hardware lockup on first Rx endpoint request
6cb33da1c8dd958e1c48ec4dce70538e08d47eda usb: dwc3: gadget: Fix checking for number of TRBs left
c9e72352a10ae89a430449f7bfeb043e75c255d9 usb: dwc3: gadget: Fix looping of queued SG entries
2de63befbea88b41124f2f8f2c41961d353023bd ublk: fix error code for unsupported command
7f34d90a7febbb3a29bb2d2d05529b89833d82d2 lib: string_helpers: silence snprintf() output truncation warning
3d230cfd4b9b0558c7b2039ba1def2ce6b6cd158 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
de53c5305184ca1333b87e695d329d1502d694ce NFSD: Prevent a potential integer overflow
068c0b50f3f700b94f78850834cd91ae3b34c2c1 SUNRPC: make sure cache entry active before cache_show
1575df968650d11771359e5ac78278c5b0cc19f3 um: Fix potential integer overflow during physmem setup
8fd508d43354440f5ca3446d6887771c82d79bf0 um: Fix the return value of elf_core_copy_task_fpregs
8a73401dacf0d93febadc2e1457fae2f9e2b066f um: Always dump trace for specified task in show_stack
ba6e6c04f60fe52d91520ac4d749d372d4c74521 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ba3135792e399cb92d6fb3f59119ec66e228b33b rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
54a60de9a64ae096021a4c4cf61365b70f6aae85 rtc: abx80x: Fix WDT bit position of the status register
fde56535505dde3336df438e949ef4742b6d6d6e rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6aa2932c6e6a7fb2a7daeddd64f1201c6156a3f1 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
f88a7f5e261fd8aee3edbdcf083424a81672cdc5 ubifs: Correct the total block count by deducting journal reservation
6afdcb285794e75d2c8995e3a44f523c176cc2de ubi: fastmap: Fix duplicate slab cache names while attaching
74981f7577d183acad1cd58f74c10d263711a215 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
37a22fd4b815e3f1d2570f8b11bf44566292c7d6 jffs2: fix use of uninitialized variable
cfc4647055ee0f4ca0c61553d119e5ada630bce1 rtc: rzn1: fix BCD to rtc_time conversion errors
c375804cf59e0c1c9caa5e15d1093886a72352f1 block: return unsigned int from bdev_io_min
91b4763da3ee6ef69c93ec60f52d8ffca0198a76 9p/xen: fix init sequence
b9e26059664bd9ebc64a0e8f5216266fc9f84265 9p/xen: fix release of IRQ
ddce811ed3a466bd96fee9c3d00bc438b8dd0f31 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
4dcaa86552dc253b752deac4473dcdf556ea6871 perf/arm-cmn: Ensure port and device id bits are set properly
a6f772c7963f84461e551b45cc1a64fa5bb8fe60 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c2f866533860c8a4775666ec53090cca7b9d4634 modpost: remove incorrect code in do_eisa_entry()
0f29fd2cd33e89097f6e5a24e4d85264c89d1966 nfs: ignore SB_RDONLY when mounting nfs
87a95ee34a48dfad198a2002e4966e1d63d53f2b sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c43df7dae28fb9fce96ef088250c1e3c3a77c527 sh: intc: Fix use-after-free bug in register_intc_controller()
f5803e3bb941713b17a9b5f15136b3d47f118573 xfs: remove unknown compat feature check in superblock write validation
3e6ff207cd5bd924ad94cd1a7c633bcdac0ba1cb quota: flush quota_release_work upon quota writeback
dcbcd9c88e3405e8bfb66206c84acb25cc592d31 btrfs: don't loop for nowait writes when checking for cross references
1dfc86bea8dc6131c2f2b0cdcf4c97269fcfe653 btrfs: add might_sleep() annotations
db66fb87c21e8ae724886e6a464dcbac562a64c6 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
6370db28af9a8ae3bbdfe97f8a48f8f995e144cf btrfs: ref-verify: fix use-after-free after invalid ref action
3f1fcc102144746dafb6b5a37a2927893b0c5fcd arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
6ca8299aa7d39a20775993b744c241e6a2a1bbbc arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
cfe96c7c3382293179e291f66644d789e39e99f3 media: amphion: Set video drvdata before register video device
b88556e82dc18cb708744d062770853a2d5095b2 media: imx-jpeg: Set video drvdata before register video device
e90b73f02f39f12de4c016040fa005c4c33e8286 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
9eb254505debc101e0475b35442c41cc9901226a arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
34a3466a92f50c51d984f0ec2e96864886d460eb media: i2c: tc358743: Fix crash in the probe error path when using polling
12914fd765ba4f9d6a9a50439e8dd2e9f91423f2 media: imx-jpeg: Ensure power suppliers be suspended before detach them
dc03866b5f4aa2668946f8384a1e5286ae53bbaa media: ts2020: fix null-ptr-deref in ts2020_probe()
2155e919245e2c141a500df257e38a59efdf73db media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
c72d1cd2bef4943f7fc30b07ef8928de6cc2a26f media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
bbbc4f745902ed0aa320db47a110a81753a056bb media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
71d0e403f6e6b0fc31ac0a62e9f9a20caea018aa media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
17e5613666209be4e5be1f1894f1a6014a8a0658 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
5aad0a6b59a417518f0152a37f2f60f0f54bee90 media: uvcvideo: Stop stream during unregister
19464d73225224dca31e2fd6e7d6418facf5facb media: uvcvideo: Require entities to have a non-zero unique ID
ff43d008bbf9b27ada434d6455f039a5ef6cee53 ovl: Filter invalid inodes with missing lookup function
459904a8732cfdd839b74c4a3a29c6af7f99ab34 maple_tree: refine mas_store_root() on storing NULL
7ae27880de3482e063fcc1f72d9a298d0d391407 ftrace: Fix regression with module command in stack_trace_filter
df8796f1cc8928596696ef57879e53c9a0c1663c vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
34e18de94b9cdd415f2e8f600d7e00de7805234f iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
133be7fa5abe1cd5944d945eceef425f2fea6545 leds: lp55xx: Remove redundant test for invalid channel number
4c028c1bf802391a78336db520e6155e5b452ea8 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
022e13518ba6cc1b4fdd291f49e4f57b2d5718e0 ad7780: fix division by zero in ad7780_write_raw()
95c98e7ab84686d3a7ddd92c7bb6a2dae5034b7a ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
5bb7a2c3afcf8732dc65ea49c09147b07da1d993 s390/entry: Mark IRQ entries to fix stack depot warnings
8fe148d39c127de3fb78dfa6da95a3608dfda454 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
213f22fb42530eed099b8acae9315e776bbcc791 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
051762925e40c682aef30a3155339fb6e771570e ceph: extract entity name from device id
a87760ae394cbe2e111fa01b935153e160ea1d6b util_macros.h: fix/rework find_closest() macros
6968bcb7fa6a532b849e0f2a598032e45ad4d59d scsi: ufs: exynos: Fix hibern8 notify callbacks
e1cf8c117717d13f5ad002f15824dbccd0ba60f8 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
991e33a99fd3b5d432f0629565f532f563fe019a i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
481a1e8a790c2771ca83cf8522513b0f3cfa04ac PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
d0c2cb03ab621e0a4d0a007723737c8ea2298d76 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
e8ceff49954f857007439d18fca06e531125a191 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
748d495e87b344e0d91fc5de6ecb707fb8dc9adb thermal: int3400: Fix reading of current_uuid for active policy
514b6cca204c8c209d8916aa81cd59ff5f91a2b2 ovl: properly handle large files in ovl_security_fileattr
6404f3ae4ffc065d4028900e8bd0dde9eb94f88c dm thin: Add missing destroy_work_on_stack()
39353c92599792be39916494e9df5e47703f57a0 PCI: rockchip-ep: Fix address translation unit programming
7d8f7816bebcd2e7400bb4d786eccb8f33c9f9ec nfsd: make sure exp active before svc_export_show
45abb68c941ebc9a35c6d3a7b08196712093c636 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
fa4c8ae526d6188dc2c7189dffbe1575fd744f20 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
00663d3e000c31d0d49ef86a809f5c107c2d09cd iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
d497cdd2c3ba1d75938194b2da1c48da1aed88fa powerpc: Fix stack protector Kconfig test for clang
005873743f1b2aa6bd9da58e91f1d7fc7da9edf8 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
44a2c518ab221c0cadcb8c45ca86f83a52dd4da6 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
6b0d0d6e9d3c26697230bf7dc9e6b52bdb24086f drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
b79612ed6bc1a184c45427105c851b5b2d4342ca drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
40725c5fabee804fecce41d4d5c5bae80c45e1c4 drm/sti: avoid potential dereference of error pointers
42c2dab66284d67cf41afd6543a22b3fc8982801 drm/etnaviv: flush shader L1 cache after user commandstream
d17b991ac4d5bb31bad49954982f9270a0d1ff9b drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
0bcea01215478d139d0b43b2e3d9e3da0e9a21f4 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
d0c1a72b56742c65e3a420ed60e0d66b35946f5c watchdog: apple: Actually flush writes after requesting watchdog restart
e58e41c25a9ff3681de53bd3fff7d94136ba4dc9 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
3c5d3466681f717e9018f0980416a15da8ac424c can: gs_usb: remove leading space from goto labels
a04d8f583474fca26eaa5b3542229d2c714eb8a3 can: gs_usb: gs_usb_probe(): align block comment
92cd695dd57a3656fdb2df51027547a4401657d4 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
003f492e95e2bd5022b18531330a3feb3989b1bf can: gs_usb: add VID/PID for Xylanta SAINT3 product family
b6109556cacbbfc8f1871a7999007ce408f927a3 can: gs_usb: add usb endpoint address detection at driver probe step
c5435a6d5c1f22fe2f59abe92d92ad7af68317ab can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
3a038753993428e7cc9eeb081ca1d5c89be24b0a can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
4ad77eb8f2e07bcfa0e28887d3c7dbb732d92cc1 can: hi311x: hi3110_can_ist(): fix potential use-after-free
0691005ad74d6842319dbbacb454b1368da51ece can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
3537b2860c63a3a8ed2eca509e510adb8a38f12e can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
4a76e5e83e90c73ebe49783041c21c6397b6ddee can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
94f2bb4386370dc675e31555b42bba647a1031bb can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
425d7c6fa5b201047a9e4546d7bba82a71e542c6 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
d6c90ba51e8d70e43ac5bfa9a3ab0e5d3242a749 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
664d0feab92495b6a27edc3d1119e232c0fe8b2b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
ab9916321c95f5280b72b4c5055e269f98627efe netfilter: x_tables: fix LED ID check in led_tg_check()
7064a6daa4a700a298fe3aee11dea296bfe59fc4 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
4db84fc352d6a2e311fd59841f57e2f667d91942 ptp: convert remaining drivers to adjfine interface
085980b68b035411c1f535ce34d53fbf1091e537 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
11a9c19c28ba15653d4ed17aa26d16356a582fd9 net/sched: tbf: correct backlog statistic for GSO packets
6bb5c8ebc99f0671dbd3c9408ebaf935c3951186 net: hsr: avoid potential out-of-bound access in fill_frame_info()
f117cba69cbbd496babb3defcdf440df4fd6fe14 can: j1939: j1939_session_new(): fix skb reference counting
c3c87e14326ce5963ba4269b6b3e1b5bf8ebb223 net-timestamp: make sk_tskey more predictable in error path
535add1e9f274502209cb997801208bbe1ae6c6f net/ipv6: release expired exception dst cached in socket
6ff67909ee2ffad911e3122616df41dee23ff4f6 dccp: Fix memory leak in dccp_feat_change_recv
d62d5180c036eeac09f80660edc7a602b369125f tipc: Fix use-after-free of kernel socket in cleanup_bearer().
0cf598548a6c36d90681d53c6b77d52363f2f295 net/smc: fix LGR and link use-after-free issue
b6fcf1f335f4198c01bf4564d0186131f4dfa267 net/qed: allow old cards not supporting "num_images" to work
8ac227d875bb385e02fecad90a44ed7a51f088fa ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
49b0aa100880de83eaf27c0456ec3a61a995d731 ixgbe: downgrade logging of unsupported VF API version to debug
8009cdcc493fa30d4572016daf2d6999da4d6c54 igb: Fix potential invalid memory access in igb_init_module()
082b0dac789a874ea1996e8438c42ce37de13b8b net: sched: fix erspan_opt settings in cls_flower
5bae60a933ba5d16eed55c6b279be51bcbbc79b0 netfilter: ipset: Hold module reference while requesting a module
23a6919bb3ecf6787f060476ee6810ad55ebf9c8 netfilter: nft_set_hash: skip duplicated elements pending gc run
a1a68b5702cb09bba79d0624d39bf98c21c00617 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
2ee7bdc7cb40abfe658a71fbd10c7db2f4fc4f9a geneve: do not assume mac header is set in geneve_xmit_skb()
c1c2c835a0f83a370bb7b5f36f43b9d46127c266 net/mlx5e: Remove workaround to avoid syndrome for internal port
b18c92b051abc790181d2820b9bc7efd17bb44c3 KVM: arm64: Change kvm_handle_mmio_return() return polarity
6af853cf5f897d55f42e9166f4db50e84e404fb3 KVM: arm64: Don't retire aborted MMIO instruction
c942c54a36a6a75c31e52ab15c91d7126efcee52 gpio: grgpio: use a helper variable to store the address of ofdev->dev
09adf8792b61c09ae543972a1ece1884ef773848 gpio: grgpio: Add NULL check in grgpio_probe
5283338fcd2fa0d175fabf2e6386f62c34d1a43a serial: amba-pl011: Use port lock wrappers
cc372a2739ee910390fd227f04a73c46e32e5b78 serial: amba-pl011: Fix RX stall when DMA is used
d60098113d9e3579aecc003149fb77f04d3543cb usb: dwc3: gadget: Rewrite endpoint allocation flow
68fb250eecc1cd431eadd877253bd1d25bdb58b8 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
749a916a9cd068dab78fbbe9a01f523084a5844c usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
1747a559aa9ce59913a4f03c62bf85c9f9f140ff powerpc/vdso: Skip objtool from running on VDSO files
a911a321573285a0eec2b85d1fd6c1abb77fd802 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
8d1d3940eff1bc0a62d6940eac865069a113fad9 powerpc/vdso: Improve linker flags
1234c16941e824585dc9434b314b1072af0e07ac powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
e4ccf8ec27613262fbb5966979e11cdc8117463d powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
2b015f065276797b1e5675525c6f697bead776d5 powerpc/vdso: Refactor CFLAGS for CVDSO build
6c013fde1c7612b28caf3055710ec9d53d29bae2 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
6f24a5f8309438863e57d067d38ab5da7430a156 ntp: Remove invalid cast in time offset math
84bdb88f70a8853d8655225b196ea64f66cb2f09 driver core: fw_devlink: Improve logs for cycle detection
a3284739bbfaf8de51b800006d54f0c9208feaab driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
c74e733b96117ffe452af4fc60d12792bec22e66 driver core: fw_devlink: Stop trying to optimize cycle detection logic
87e0f28eda36c7843523aa8dd0c5dab3331e9718 i3c: Make i3c_master_unregister() return void
4fa1dfad77901af8946f737b566e553707f8fb19 i3c: master: add enable(disable) hot join in sys entry
6d4fffb144a1b4cb29398946094b9ae4487bb1db i3c: master: svc: add hot join support
4c135c0a52d75d2914dbe444bd3338daa70cacdf i3c: master: fix kernel-doc check warning
9be932790520a88fe6c49ad2563310cce2146554 i3c: master: support to adjust first broadcast address speed
9530ad77c2c0a569b99b6806e340e16805987000 i3c: master: svc: use slow speed for first broadcast address
6d636e0934979690836ea111f160d43705038568 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
e195da0610b988aba0389aeb7d3a30bbb0207d60 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
432b68842495179df2bb6f860343e3a22930b710 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
8c77c55f459b2088a5115706f1d5662d3205cba4 i3c: master: Fix dynamic address leak when 'assigned-address' is present
9102582762011051847fcb6d78c97068ebf707f1 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
3c2a6d4d020c38450e8b3a7b932f21289ace2777 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
0ba045ab08a9ce14643e60e6a349903777059bdb device property: Constify device child node APIs
da1097f8d9398b49b3c44cfab517a169266692e8 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
6fedf3dc30e8584018987fedf4b74c19d82df807 device property: Introduce device_for_each_child_node_scoped()
28a01c6b3f18e22a3d40b04faece8b6896c25e8b leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
39d3bb22a869fbd8eb747301211887dc39a6d8b8 drm/bridge: it6505: update usleep_range for RC circuit charge time
4ba1e05536b7580b60338339582656d8617bd6a5 drm/bridge: it6505: Fix inverted reset polarity
98452de4519083cb12ec453b5ea61c681cfed2c1 xsk: always clear DMA mapping information when unmapping the pool
e7a289f3e3f29b8518fd42cd81e261dca4f1e6fa bpftool: Remove asserts from JIT disassembler
31a19580badbaa67837fafc31b892ea08009a31a bpftool: fix potential NULL pointer dereferencing in prog_dump()
0f51eb88c39a0f4110f0f4352866c403e08262e8 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
456f08d24afa51b5eb816c42e4ca1c44a247bd42 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
8c28274b2dccdcf2fe29ef625f3c5f8a09e2b809 ALSA: usb-audio: Notify xrun for low-latency mode
935ac3d5175df08198073b31be0e13fb13704626 tools: Override makefile ARCH variable if defined, but empty
373d55a47dc662e5e30d12ad5d334312f757c1f1 spi: mpc52xx: Add cancel_work_sync before module remove
907362d4c4f74cf092f740e4762a4ab54f9caeb5 scsi: scsi_debug: Fix hrtimer support for ndelay
5abef60d14818a1d0e24f22bc58d1923eb40b082 drm/v3d: Enable Performance Counters before clearing them
67c2c6d0564ca05348ba4f8f6eaf7a0713f56c15 ocfs2: free inode when ocfs2_get_init_inode() fails
2939c05efba9bf293f8c1e0cf74cba263623583b scatterlist: fix incorrect func name in kernel-doc
68fc3da03cc453e45df6c1c9e2afd05a87d85946 iio: magnetometer: yas530: use signed integer type for clamp limits
5bc31abdc7c0fcd7a1f9ee47e357fc087e5237cc bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
e4fd0dde298a4f8d3f293f7b28d3519147bab01e bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
b332849f278741613ba7f36e038e66ed00921301 bpf: Handle in-place update for full LPM trie correctly
f6b5e3c7cb2106583287ce98d76a0004b8900269 bpf: Fix exact match conditions in trie_get_next_key()
2521664c1fc0fcea825ef0b4d8e2dfb622bc0f9a mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
2cd323c55bd3f356bf23ae1b4c20100abcdc29d6 HID: wacom: fix when get product name maybe null pointer
dba3c45e333a3a2a01395b5f5e5f88f8baba74e4 LoongArch: Add architecture specific huge_pte_clear()
de4d790dcf53be41736239d7ee63849a16ff5d10 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
8cd7490fc0f268883e86e840cda5311257af69ca ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
4b2f2abd279f8ca512ce54b98f9ec260de248612 watchdog: rti: of: honor timeout-sec property
46637a608fb1ee871a0ad8bf70d917d5d95ac251 can: dev: can_set_termination(): allow sleeping GPIOs
bfd8d65d84e689914f7dbce83ae52cb60a23465a can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
896c1557f820c65fff9269f9e828074c62cae6db tracing: Fix cmp_entries_dup() to respect sort() comparison rules
83df26299d7c27fe0c3a7ae703c6449bb7faee4f arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
1370cf3eb5495d70e00547598583a4cd45b40b99 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
2e72135e075f9d40e94d24b97de363b64368ba4a ALSA: usb-audio: add mixer mapping for Corsair HS80
388ff61cf047dde17e964b504f1c340b88619f61 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
ed4e9fa189aea814d8ac737099aff239dd4aa659 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
1b8b9c0eeeb679e5e1978a9b98a8c52f3171e037 scsi: qla2xxx: Fix abort in bsg timeout
61cee384593c60818ba085ba41b823053164c2ec scsi: qla2xxx: Fix NVMe and NPIV connect issue
7f3e10e9c20df4968a883b088775e7af149ec818 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
b3e6f25176f248762a24d25ab8cf8c5e90874f80 scsi: qla2xxx: Fix use after free on unload
c7a2f0ce45bf8c9eae85ba0f1ee342d10779c3b5 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
7b21233e5f72d10f08310689f993c1dbdfde9f2c scsi: ufs: core: sysfs: Prevent div by zero
897222612979fa473a9b98f8f1907cfe09896cd6 scsi: ufs: core: Add missing post notify for power mode change
5af8366625182f01f6d8465c9a3210574673af57 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
5202391970ffbf81975251b3526b890ba027b715 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
780fa184d4dc38ad6c4fded345ab8f9be7a63e96 drm/dp_mst: Fix MST sideband message body length check
b0afd7eadca3d9c3284f03fda530e86bbb45c1b3 drm/dp_mst: Verify request type in the corresponding down message reply
94b33b2d7640e807869451384eb88321dd0ffbd4 drm/dp_mst: Fix resetting msg rx state after topology removal
f0cbcf1f77dc4b78740ee2478fd32097acb06cea drm/amdgpu/hdp5.2: do a posting read when flushing HDP
c23abcb314dced77869e6c8da4896da3280a86f1 modpost: Add .irqentry.text to OTHER_SECTIONS
98c03d05936d846073df8f550e9e8bf0dde1d77f bpf: fix OOB devmap writes when deleting elements
9dee6bfab0e7c94cee9fd511b2301174305cb315 dma-buf: fix dma_fence_array_signaled v4
033e49e92fd51f1efed92aea1f35f71b13ad41ac dma-fence: Fix reference leak on fence merge failure path
0af08132eec552b1811a89bce7f4834b65f9ead3 dma-fence: Use kernel's sort for merging fences
ed08c93d5a9801cc8f224a046411fd603c538d07 xsk: fix OOB map writes when deleting elements
48dc44f3c1afa29390cb2fbc8badad1b1111cea4 regmap: detach regmap from dev on regmap_exit
374914d90a7cf6b38f6a787a878fb523debeb685 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
74eb8dd0c5abe2086dd876fe9e35b0ef9b8a37c1 mmc: core: Further prevent card detect during shutdown
5411aaa1d8b01f090b62b55001fbe8ae854d3109 ocfs2: update seq_file index in ocfs2_dlm_seq_next
254abd3d87de994ccd1de15799a0d84c10113930 lib: stackinit: hide never-taken branch from compiler
f8f794f387ad21c4696e5cd0626cb6f8a5f6aea5 iommu/arm-smmu: Defer probe of clients after smmu device bound
670fc6d14f1076152553c2805437fd11860562df epoll: annotate racy check
b5be6a0bb639d165c8418d8dddd8f322587be8be s390/cpum_sf: Handle CPU hotplug remove during sampling
72c49143fb9087e4d324846d4e8dec2069dd2f46 btrfs: avoid unnecessary device path update for the same device
bcea29dff6f2f2ad6f4079cd1efa215fb719ef3e btrfs: do not clear read-only when adding sprout device
2c0027dc17dd1720e9358e5d29569ca3e309e5c8 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
0ab4951c1473c7d1ceaf1232eb927109cd1c4859 kcsan: Turn report_filterlist_lock into a raw_spinlock
1b36192357c3a8d524a199dacfc0531f4d048e13 perf/x86/amd: Warn only on new bits set
467d2d7ccb36219feeb121c08a2e3d0a6aa8808f media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
8caec5e4a5f7354cb1fecd71729fd04f981d0aa9 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
8379d0cbd56c6e993a9dadbe6567c6b7ffcb844d mmc: core: Add SD card quirk for broken poweroff notification
ea2ff66feb5f9b183f9e2f9d06c21340bd88de12 soc: imx8m: Probe the SoC driver as platform driver
9459e166bc9f11bc6b3a507d81f6deb5bf972ad5 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
040299b28c1b62b79d8c31c381871de71db1ded5 drm/vc4: hdmi: Avoid log spam for audio start failure
09ba19adb990ac59d86b0d653ca4a434c11a3089 drm/vc4: hvs: Set AXI panic modes for the HVS
dce37cb7f6f6384b2be93117865dfaa158d6d5d3 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
719497a715e4d7960f8f672a244256b6f0bd1752 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
dd376b0e6161f1beca7f474fe3892b4e9dc7b1e5 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
20baf71507dca437616b8f8600097520eec8be28 drm/bridge: it6505: Enable module autoloading
b2f6165aec828cb421ded117d54850d73bfc73d7 drm/mcde: Enable module autoloading
578afcc9d9eb10a2c01f62b03cc83ebfc00fb8bd drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
c5648abf72356357d00fa715d8cf82ff91901bca drm/display: Fix building with GCC 15
77f168247bfd0f8c6f73da4890e4d0a4f0ea4c74 r8169: don't apply UDP padding quirk on RTL8126A
039daf6f023935efb7edd786bce87e1698292ca0 samples/bpf: Fix a resource leak
ab716f76664c545dd94a79f292405e3889f68f80 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
9c3d8ed72812449b70f0218e2612ce221d2179fd net: ethernet: fs_enet: Use %pa to format resource_size_t
a478f3841e6c2f17f4ede2c2bcf44864381f8bac net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
a6cf750b737374454a4e03a5ed449a3eb0c96414 af_packet: avoid erroring out after sock_init_data() in packet_create()
bb2f2342a6ddf7c04f9aefbbfe86104cd138e629 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
ac3eaac4cf142a15fe67be747a682b1416efeb6e Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
5947c9ac08f0771ea8ed64186b0d52e9029cb6c0 net: af_can: do not leave a dangling sk pointer in can_create()
e8bd6c5f5dc2234b4ea714380aedeea12a781754 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
b4513cfd3a10c03c660d5d3d26c2e322efbfdd9b net: inet: do not leave a dangling sk pointer in inet_create()
79e16a0d339532ea832d85798eb036fc4f9e0cea net: inet6: do not leave a dangling sk pointer in inet6_create()
cc871a02a5def7420bc7baa58fa1ffe416efab80 wifi: ath5k: add PCI ID for SX76X
18e450fc835dd30237864669a3fd7b2e6d466e66 wifi: ath5k: add PCI ID for Arcadyan devices
8b0161589ec0e7312ec114f5561225b461476ee9 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
490f09dee85da1df7e1abe53f22e519032a2dd1d net: sfp: change quirks for Alcatel Lucent G-010S-P
166df51487f46b6e997dfeea7ca0c2a970853f07 drm/sched: memset() 'job' in drm_sched_job_init()
266a3354f782fe1da9c880e1069e4e39a7f7ef96 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
8ffd84c694c8f9da3bd2be320c6b84aba44a5233 drm/amdgpu: Dereference the ATCS ACPI buffer
b295b197daf66d10474c21a5a48f13bc897cd523 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
8c1b4fea8d62285f5e1a8194889b39661608bd8a dma-debug: fix a possible deadlock on radix_lock
2eea5fda5556ef03defebf07b0a12fcd2c5210f4 jfs: array-index-out-of-bounds fix in dtReadFirst
51a203470f502a64a3da8dcea51c4748e8267a6c jfs: fix shift-out-of-bounds in dbSplit
ff9fc48fab0e1ea0d423c23c99b91bba178f0b05 jfs: fix array-index-out-of-bounds in jfs_readdir
491487eeddccc4bb49f2e59d8c8f35bec89c15ca jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
6f014c96a127852579eb627f53ce5054ee6db9db drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
324a76b89f343a6e2d44b5787ea4617bba2d8e75 ALSA: usb-audio: Make mic volume workarounds globally applicable
ff0346a74627a5f607a33a3852586f8c7f678329 drm/amdgpu: set the right AMDGPU sg segment limitation
4adc692826344b6759fa53adfda6c19d9b660cdc wifi: ipw2x00: libipw_rx_any(): fix bad alignment
67a25ea28f8ec1da8894f2f115d01d3becf67dc7 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
7d9a095160948b502dc39766e9a0173cd0ffedbb dsa: qca8k: Use nested lock to avoid splat
f2c3deaf2018601154f9e5ef0766159939cf1bc8 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
559b1c7ac2e212a23b3833d3baf3bd957771d02e Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
7c557ba8285a45869e143a699999d1f4ab632440 ASoC: hdmi-codec: reorder channel allocation list
84e49db5b32645ea6fe429b98becdcfbb6fecf3f rocker: fix link status detection in rocker_carrier_init()
3100034a2d9e560d3f9693650a7551e270127a00 net/neighbor: clear error in case strict check is not set
1a16deb517a71243918f95f22c2c8730bc0f6579 netpoll: Use rcu_access_pointer() in __netpoll_setup
a9ca98ec1583876aa713049068ebc2cff30d2ead pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
69243255f2c68f48c43722d4a330935f64c0412b tracing/ftrace: disable preemption in syscall probe
943a0c5fa4bb2cdfbadd3c21f4ab245fc0fe0601 tracing: Use atomic64_inc_return() in trace_clock_counter()
4e5a4e8d1b871eac3e19bfbbb413906ab102416f tools/rtla: fix collision with glibc sched_attr/sched_set_attr
2991a023896b79e6753813ed88fbc98979713c73 scsi: hisi_sas: Add cond_resched() for no forced preemption model
6e8a13f27e1f7805004485553fe6054d85183fd9 scsi: ufs: core: Make DMA mask configuration more flexible
50d9f68e4adf86901cbab1bd5b91f710aa9141b9 leds: class: Protect brightness_show() with led_cdev->led_access mutex
f3ffc7769f80dd2aeabaaa4889b0c0746a7edca9 scsi: st: Don't modify unknown block number in MTIOCGET
0d63c36f0344387d90423f01be5137eb78081737 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
3cc16b146d7aad03e3a9a5d5915e72e7648b10bc pinctrl: qcom-pmic-gpio: add support for PM8937
b859dd6702e1596a1d98628d6a9affc11d94c920 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
12433c87d2c30a71c3bc352a9af53add5400c5e6 nvdimm: rectify the illogical code within nd_dax_probe()
08f3ca17c16fe061c987cad4ad29649c6518d037 smb: client: memcpy() with surrounding object base address
c6bdc332634f2992508d5118654532adca12b852 verification/dot2: Improve dot parser robustness
ef517d2d21c3d8e2ad35b2bb728bd1c90a31e617 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
9d745a56aea45e47f4755bc12e6429d6314dbb54 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
2dcaa24a007e3320ac60335455865ef0b01034cd PCI: Detect and trust built-in Thunderbolt chips
07911f83856a4673f7a8a90d4c01eb931e1d1bcb PCI: Add 'reset_subordinate' to reset hierarchy below bridge
d51345f75f61e710d063a5db625436bcf8f26f74 PCI: Add ACS quirk for Wangxun FF5xxx NICs
816187b1833908941286e71b0041059a4acd52ed i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
08715b741f9b2a925d6485491e4907f3b29bac70 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
af1d1d3e4e9a246a421aba49cb7bef6f4f8c06c1 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
b41d8adfd0f42ab6ca8e765838ec0adb2d445570 iio: light: ltr501: Add LTER0303 to the supported devices
c8ee41fc3522c6659e324d90bc2ccd3b6310d7fc MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
c239c3c004e5eefb8cae5a4e61760e39d9c4ec30 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
6d5f0453a2228607333bff0c85238a3cb495d194 powerpc/prom_init: Fixup missing powermac #size-cells
80be263f3f453b6e8efc2e5809347dc9ae7c3e29 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
2c9502ac832ab650528d50e14f8b752bf5175e5c rtc: cmos: avoid taking rtc_lock for extended period of time
3613d540c1f3b2b629bcc38119966137353db4c2 serial: 8250_dw: Add Sophgo SG2044 quirk
94ad56f61b873ffeebcc620d451eacfbdf9d40f0 io_uring/tctx: work around xa_store() allocation error issue
ac77fe0577ca694d7689bb60da939dc8d25fa2dd kasan: suppress recursive reports for HW_TAGS
74b6d260cb7a62c370e31f4ad1ae3177510d0497 kasan: make report_lock a raw spinlock
77912496064a73da31948b58985b1c54255197d6 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
f4a4250cf53dcfdc5c9cf3bfea26abb0682a5197 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
641e9638aadfa88f1b3e5aff51e3fe144655b841 sched/core: Prevent wakeup of ksoftirqd during idle load balance
b15437fb260f93c31c172e5a8e8a4ab13b934e5a btrfs: fix missing snapshot drew unlock when root is dead during swap activation
db774504be998a5f1070539f311a4144ffaa862f tracing/eprobe: Fix to release eprobe when failed to add dyn_event
ca8e6a73690c143e8b17376b08778952b986fc93 Revert "unicode: Don't special case ignorable code points"
97c22fd510c5d42eca74b8ef071ac78914bcac5b vfio/mlx5: Align the page tracking max message size with the device capability
eed8395d9486dec50ea7fab2800fbf2e084c8d05 udf: Fold udf_getblk() into udf_bread()
cb354450527a905607a86d44dc42498136fd037b KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
fe695bc1572c030b17a68d8ec7d3d60a486131fd KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
21bc72eef08a42e793aee3c5267fd1961a21bc54 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
4118bd1834a9cf6b4c328fe25064129ee4d17701 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
47c9a7f81027a78afea9d2e9a54bfd8fabb6b3d0 jffs2: Prevent rtime decompress memory corruption
dd16397b47e3f6a1ce63e90e2f939eb1f2adc1c1 jffs2: Fix rtime decompressor
7d5c04d26d35e7b1b2aa5db8bf2f3ca96d71cd51 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
3ab9326f93ec4471cab6f2107ecdf0cf6a8615aa io_uring: wake up optimisations
ca5c9cb64721758b6a9c93e4509a162828f9bffd xhci: dbc: Fix STALL transfer event handling
40aed32594445c904cab83232068832f8cae8ba6 mmc: mtk-sd: Fix error handle of probe function
eef7301e674438913134539e77dd887960949f20 drm/amd/display: Check BIOS images before it is used
4ed23e9dd86a9621cb86d7a7945def2e8d49365e ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
6ec0b877d1520377a57387bf9c4aa03136fe87fb Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
7d687b98747eb016d26f6504db401eb9d18c241e gve: Fixes for napi_poll when budget is 0
de529504b3274d57caf8f66800b714b0d3ee235a arm64/sve: Discard stale CPU state when handling SVE traps
bfcaffd4cc2d61ecb0571c5baf127c4089978ad4 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
2c38ab25aac8d3558ee6c7f35bcb66c881244127 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
0f910dbf2f2a4a7820ba4bac7b280f7108aa05b1 mm: call the security_mmap_file() LSM hook in remap_file_pages()
988e55abcf7fdb8fc9a76a7cf3f4e939a4d4fb3a bpf: Fix helper writes to read-only maps
877c81faf00548720a7f436538865070a5d63c96 net: Move {l,t,d}stats allocation to core and convert veth & vrf
8e7b5300a0ee6fa93062182de7b331271d94a2fc bpf: Fix dev's rx stats for bpf_redirect_peer traffic
7ca7b6649bf0702fe1c8591e5ea64e51febbdd3c veth: Use tstats per-CPU traffic counters
ef7efa60a38d43050db7b5e62d554e432de39fc4 drm/ttm: Make sure the mapped tt pages are decrypted when needed
77ab79b9e4f351b182dbd4670bee7a28a1140a08 drm/ttm: Print the memory decryption status just once
c807ab3a861f656bc39471a20a16b36632ac6b04 drm/amdgpu: rework resume handling for display (v2)
4cb99eeb1d318dcf03b3de87fc75ecae91ad6735 usb: dwc3: ep0: Don't reset resource alloc flag
7f5c20b9fafd0fafe8ef5a593722d096e5bc381b serial: amba-pl011: fix build regression
e9645cf5e0373f34621bd775d82df033437f6423 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
a08c1f1268297b1e7305411428d7a688e2d4d3ad i3c: master: svc: fix possible assignment of the same address to two devices
5446585e424248859fcf936a354278d1f6f95038 PM / devfreq: Fix build issues with devfreq disabled
746ed28a968e8faad049ada24a2de00b3253f6a1 drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
ec062a450cfad5178cf94c4664a3a979778faa59 fs/ntfs3: Sequential field availability check in mi_enum_attr()
56bddf543d4d7ddeff3f87b554ddacfdf086bffe i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
c3f594a3473d6429a0bcf2004cb2885368741b79 Bluetooth: MGMT: Fix possible deadlocks
52f863f820fd540a98596d0dc33ae5cb524fa1e9 Linux 6.1.120
528f965d8a108e23c895de266be46665e10dc645 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
45d40204cdd9ae2f441c5081dc505907a43796bb ksmbd: fix racy issue from session lookup and expire
8f0723674ff502fc7fa95d9a061e8f7bb5872145 tcp: check space before adding MPTCP SYN options
359a3d76dcb31c864c41b1ff3e120c5e6ad72135 blk-cgroup: Fix UAF in blkcg_unpin_online()
2878d435c69269d087aa87a149d7cd6687bbe514 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
9c0111ff579fdc43e780eccfd2ed0c53073d41f3 riscv: Fix IPIs usage in kfence_protect_page()
71a570dcf9a2b0013cd0300d7fe85ae05b1fd841 usb: host: max3421-hcd: Correctly abort a USB request.
20a2d52abd58a4a590970808043a0779f089f596 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
dd94b623a5aa26d0202694b435dfa1906921f6aa usb: dwc2: Fix HCD resume
ae6ed90980ee692f13c365f0006563ec10dbf308 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
02ceadd7a726d1654cc76486feb90f04a9e681dc usb: dwc2: Fix HCD port connection race

--===============1871320428816567179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-569ef3958007-ab329e2ee610.txt

10ea5a9452dd0368e333cc96e3005c60a0f1870f usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
49569ef24e59368f437ff5c71f05f4c3e55c90f1 serial: sh-sci: Check if TX data was written to device in .tx_empty()
97939e62babe9842b17feb7b4e103be3f7cea7bc bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
27329af5acda5fafbd0e8bb5dfa5a1f6dda1c6e7 sched/deadline: Fix replenish_dl_new_period dl_server condition
3df7ac84e4f7def374716c9904672e15f5dcefd6 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
63dc99fc67478888a3fc6a8b4ccc3f0fb2e38cba clk: en7523: Fix wrong BUS clock for EN7581
68ddb9586818ab3a60564e774cb91ccd1b862f49 ksmbd: fix racy issue from session lookup and expire
dfe528db6649013f55a2a10e313f9b48d0087809 splice: do not checksum AF_UNIX sockets
95533fbff9b3e8cd0c9836aeac7cff0dd7fc17f2 tcp: check space before adding MPTCP SYN options
1af08c76ed867d895b26f1c0631f6398c39fadb6 perf ftrace: Fix undefined behavior in cmp_profile_data()
7cc3f129cce0b92cea7a0e200ea8bfdf42146a2a virtio_net: correct netdev_tx_reset_queue() invocation point
b76d007609f6a2eea6f58a89d730a289b4ee33d8 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
c51af78b7a706f4f08cfff6106e09883375d46b2 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
ce129b7d193211f38980402c22de1e654fa30623 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
29f4c89b1c9f5ffa0844c80fa95d68b45c110375 riscv: Fix wrong usage of __pa() on a fixmap address
857029fdac14c7125fe714af547ce764816d1de5 blk-cgroup: Fix UAF in blkcg_unpin_online()
ba0f62a18b74bd011d9a4478538b4aa6bc0e436b block: Switch to using refcount_t for zone write plugs
a3f65c387b4de0e1fa8b28304b1922617edf1c8f block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
3985b66b0ee5b9ec29db60c73ebc9827bb7bd3af dm: Fix dm-zoned-reclaim zone write pointer alignment
d739e0e99272cf38efa86261196e86838c3972c2 block: Prevent potential deadlocks in zone write plug error recovery
d62618b8debfc22679efd054ae388c8f91530ca0 gpio: graniterapids: Fix GPIO Ack functionality
c5d4e8dcc626c9938e0bd17f61799b4ac0a06a21 memcg: slub: fix SUnreclaim for post charged objects
aac6f7dac8f4eb46d88c7c6abadd399f6eae9796 spi: rockchip: Fix PM runtime count on no-op cs
d32cb05a56a7ac4889d505fbfb4e29887e2e8e8e gpio: ljca: Initialize num before accessing item in ljca_gpio_config
7e9a75747d6a46005aea4018261c311a31fc817e ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
0e4d3dea5457d8b8d408d6bda2565bb242d289e1 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
18919da1080df4ef0652795e2f8ef411af74fa32 riscv: Fix IPIs usage in kfence_protect_page()
52b6c971f39d2243b8b7a6f3a2a9853bf701ea5c crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
f8cfd878d396f64bd09b4ac6f166219606471a5c drm/panic: remove spurious empty line to clean warning
415bb4269168feb974a3cd1cbe2a0763a09cabb6 usb: host: max3421-hcd: Correctly abort a USB request.
0629bc571ef3062d0c697ef44e7fafa9b5cfda3f block: Ignore REQ_NOWAIT for zone reset and zone finish operations
133fc87b65558a4887156e972928e21af29c4769 gpio: graniterapids: Fix vGPIO driver crash
5fd88f48731f752e1b08be5d4ab972a68f68c0b0 gpio: graniterapids: Fix incorrect BAR assignment
19b3448ea664fcd6cedb12266d8fce246a84e8a5 gpio: graniterapids: Fix invalid GPI_IS register offset
a6edd8e5e6e8c8b4d92869d163d9b7860a5d4424 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
1500e2ab0719ce785c274a463c996b828d4b7642 gpio: graniterapids: Determine if GPIO pad can be used by driver
a5ddfbb3369a55a087ae4efbb2957976fa4ec268 gpio: graniterapids: Check if GPIO line can be used for IRQs
ab329e2ee610be3f080e488a0427afb01b98ca70 usb: core: hcd: only check primary hcd skip_phy_initialization

--===============1871320428816567179==--
