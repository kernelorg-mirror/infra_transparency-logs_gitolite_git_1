Content-Type: multipart/mixed; boundary="===============7780983409148543455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Dec 2024 14:53:40 -0000
Message-Id: <173392882072.857838.12405096980156515137@gitolite.kernel.org>

--===============7780983409148543455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9f608d1ddaa85eedaa17d3d8a6a16f6ae8a1a83c
    new: 94ec164ab753c961c29ee2b83b1bfe262fcb6e92
    log: revlist-9f608d1ddaa8-94ec164ab753.txt
  - ref: refs/heads/queue/5.15
    old: 18bd1b00c82102fc68abfcbe89adaf303d8cdaf3
    new: bf2c615ff8a25209d1f51f2a9b64d0c09004bebd
    log: revlist-18bd1b00c821-bf2c615ff8a2.txt
  - ref: refs/heads/queue/5.4
    old: dfeda21c8e8ac7e5d4788a553f9646e86eb6adda
    new: 62b859525bb48f041a33e3837fb9c6739d05fdca
    log: revlist-dfeda21c8e8a-62b859525bb4.txt
  - ref: refs/heads/queue/6.1
    old: dae4671434b570def0f50d7cf2d807b1e8340d42
    new: 4db0ddea8efbaf3fa3dbf63c3a99e895e72852e6
    log: revlist-dae4671434b5-4db0ddea8efb.txt
  - ref: refs/heads/queue/6.12
    old: 5f5c262747176d141ef5c4cb3c9752280d1ce0ca
    new: ef43ad1ee909f25f0441e68c4bcacf2069aecf48
    log: revlist-5f5c26274717-ef43ad1ee909.txt
  - ref: refs/heads/queue/6.6
    old: d653cdb7c7beca4e5e16e52f27520923acb24d85
    new: 76943088202135c0a1508768ed3a81f4a78d59ae
    log: revlist-d653cdb7c7be-769430882021.txt

--===============7780983409148543455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f608d1ddaa8-94ec164ab753.txt

11c6f54d128282bdec75341cd882b4d9c1f722f8 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
6af37c85b6b80a6f00d5ff72f1ac5448df333fc2 media: i2c: tc358743: Fix crash in the probe error path when using polling
26e33f4e0e267b892ce8ee3dd57855490493a65a media: ts2020: fix null-ptr-deref in ts2020_probe()
33c5b9c19c90724ea15245e9ea913459da4fe447 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
cb70a9ea5747f18e6aff34e0782c11eb361c8c21 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
f84f1255fb78c6bd05656691f194bec96f06a834 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
dc0ea7811e9b38a06374662f237e27d9992d2d11 media: uvcvideo: Stop stream during unregister
df4c75396d4a1b879e3e834ca40e496a5f0d71aa ovl: Filter invalid inodes with missing lookup function
29d8d73e421d2eb940316cad343fd9ce666b266c ftrace: Fix regression with module command in stack_trace_filter
1967f1db5ae4a18fa7d41d2afad91020451f6e46 leds: lp55xx: Remove redundant test for invalid channel number
f4471703f7884c94599699d0206ad9adff0d5a08 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
bd71d2cb0eb67eca6ee727b4a6b560aab9b0613f netlink: terminate outstanding dump on socket close
d97402309a5391258d1d789b833535190849a719 net/mlx5: fs, lock FTE when checking if active
29dbd72a60f11974e20f5171e7cc38cf78bfcc5f net/mlx5e: kTLS, Fix incorrect page refcounting
940bcd2954b6525849cce305505fe45e0ba781fd x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
61a7887081cb4370cbdb650cec8cbc1c8ff63108 ocfs2: uncache inode which has failed entering the group
181fb9e74eda31c9efdef5e524e499425bd881d7 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
12c620723440679546641560c8602c4be62eb498 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
80e3671b0dfcd9317d2f2deab7e3f2000efdcb8a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e577b70ad490c0ad1fc3d0df39f0d002847fa01b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
9a38acfd86965bca9a0216d13ce367d8c4d184ca nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5f8d9a64c3ef00312562bd9bafa1a7a5e41a4af3 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4d2976c943053472db65e04e6db8b1dc5baa2d31 drm/bridge: tc358768: Fix DSI command tx
97e6b5f221ee6d02f8ec5309068a134665f74dc3 mmc: core: fix return value check in devm_mmc_alloc_host()
081626816df1332ffc81a23a8066810a1edfda6f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
02d37b4cfb318163b42e384517a8d15beaf2e7b9 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
8cccf857cdfb52dbb3317ff7901311295eb51deb NFSD: Async COPY result needs to return a write verifier
88265731a6d9178bd16e1bc6eb929dcc02744be7 NFSD: Limit the number of concurrent async COPY operations
0a5023ccf50c7144fd908637752b72b0ff2f6819 NFSD: Initialize struct nfsd4_copy earlier
a612054765ee8a5bc14e84ea6aa9381c6c74688a NFSD: Never decrement pending_async_copies on error
149589567b6fc680da0f62ee7d90d3bd39a3de76 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
b17d6d0011878a95b12e86812a5569be35cdc55a mm: avoid unsafe VMA hook invocation when error arises on mmap hook
da9d5953a49cf6d6d9048f1ef95544e9701aefa4 mm: unconditionally close VMAs on error
193c63e741c5a8cb08524faaf6aab511e392da34 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
c39a9c10ddc892337ba928702c407c7cab48394b mm: resolve faulty mmap_region() error path behaviour
c421aff73c132cf759a2a9e6615291e307ecd4e6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ea1a232a04df37a3670dc832b315bc7368b87990 mac80211: fix user-power when emulating chanctx
0fac8b241dc0c20839ca2152837d706d9ff41fe4 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
75b79ebb1207db7a2f268f9c0b323e61d6d6e3ce ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
08cc2f4e621cc8fb0e1a700190b8593d25687911 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
6f260ae75d3a0dbf997725b40858e56e54c1d35e net: usb: qmi_wwan: add Quectel RG650V
f86d5340b53fe0b87d3dc9867b275131bbfda5b8 soc: qcom: Add check devm_kasprintf() returned value
dd5d47749465bfbd2c1f09678493d245f979223c regulator: rk808: Add apply_bit for BUCK3 on RK809
ab021e6477e89ab206c9a123972b1609c51bc6d8 can: j1939: fix error in J1939 documentation.
bd478dc5e5cff48cf4d549f2ab2f179299b365e5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7c0e84ae96273c06a03a5ed8c5edc4d8f4435548 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e7e9aa6f7d316e65bc41b6e7b64abe64ad39bf7e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
5a59340a793f9beafac8aa65c0ab30ccb13fda6a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
507f56bb5e3fd2a2b2cf34ba025f8893661a978a ipmr: Fix access to mfc_cache_list without lock held
6848c1e86734ecb222248a103108bb85e9104a11 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
d34a3f172724cdc1a678c1d003975f0a591e91a2 x86/stackprotector: Work around strict Clang TLS symbol requirements
cdc21908bb9fd363710913b8a6cebd5ef3b2292d cifs: Fix buffer overflow when parsing NFS reparse points
c3bb6b1a705710835532cdbcf8ae8977ce03d540 nvme: fix metadata handling in nvme-passthrough
fcb4f3d720cbe74e5396e8860e51167d3386b732 x86/barrier: Do not serialize MSR accesses on AMD
ec8606ff163148c25e4cf9d704b1ead50c1637b1 kselftest/arm64: mte: fix printf type warnings about longs
44e37b5e48edb255394e48b0942e72e5b99ac1d0 x86/xen/pvh: Annotate indirect branch as safe
8331d5f2fc00283149c061bd48e00b98069b6a71 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f0ba5517f411a89bc09f2702675c03903d5cb72d initramfs: avoid filename buffer overrun
e2060e210e0a741d4b21951a4fa43523dd77bc89 nvme-pci: fix freeing of the HMB descriptor table
f59364ee23faaeee6f4c52c2e64e99b0903b57a4 m68k: mvme147: Fix SCSI controller IRQ numbers
eadf956cdb018276bf18c8b9b8699e2d696f6cbf m68k: mvme16x: Add and use "mvme16x.h"
65355f0471f4a78f9bbf4edf6ea3cedfe5123e42 m68k: mvme147: Reinstate early console
ca48f8dec3749e4f56941ce9dea0cf7d7702ff25 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
ede704217b9641401bd7b60ffbd6874da1422136 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4310a96a49d3ea355fd365dfa7aa73928197c2b7 s390/syscalls: Avoid creation of arch/arch/ directory
d76749afddf78382940f86baf476dff45b5d3a6a hfsplus: don't query the device logical block size multiple times
5237933af067efe1599873bb946dc32be4aa266c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
038e326242eb0ae386c2585f1298628db9f223dc firmware: google: Unregister driver_info on failure
77645cb2e010922b74f1d14ef9bb5932ee43780e EDAC/bluefield: Fix potential integer overflow
6205ec67d61e30535e777ce284e1611bedf600cc EDAC/fsl_ddr: Fix bad bit shift operations
d5b581c3fbd58cc506a599b3ccfdf10028e72cfe crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9049fe940d1132d1bcbf2bd7bfb9716eae12e7c4 crypto: cavium - Fix the if condition to exit loop after timeout
abb5af217d173ca8a7def1242a8ad0ce06794d2b crypto: caam - add error check to caam_rsa_set_priv_key_form
19c531e1f445fa5ab4a5de1a264754e9439252a3 crypto: bcm - add error check in the ahash_hmac_init function
f1645f86b7f0840004eeba13b5078470141d82b3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
79ecaa04e7dee367ef5bc3c70aafa4f0709d7166 time: Fix references to _msecs_to_jiffies() handling of values
35d956d057d6cbb6eb5ec4fd43c4f413b35564ee kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
95e94ca6679fc7686297cba52ae644ac10954e25 clkdev: remove CONFIG_CLKDEV_LOOKUP
d29fb34ff6182268b749979faaf1751c2b75a1d6 clocksource/drivers:sp804: Make user selectable
0d6a0f866c30a5975962d4f27f82db3246651355 spi: spi-fsl-lpspi: downgrade log level for pio mode
90475ee666f9b6a5eb5f247c87eeb4630b01ef48 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
29b7b3743b52ca1b78b0ebb244c150e86fca87af soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
964ff5d6c71fa76a6b26c595b9033576e37ab968 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ba35b1d189e66fe7d202d2135c65af7ebf06ab04 mmc: mmc_spi: drop buggy snprintf()
79f1fe178ea837bfc35395e40f794a1fd950b6ee tpm: fix signed/unsigned bug when checking event logs
01a148629593626f9bd8716542d0db0a8d722cfe arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2505c8d182ff05cb30bf956bc9f3fc6efc68c808 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
83a15a08fa184dbec6e5343ce26de16a415f5c14 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
908314f83d23029da24aa74da4c6e3202044bd0c cgroup/bpf: only cgroup v2 can be attached by bpf programs
54bb4f40726babb741b4ae31b40c5453d154d6d7 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
9a62fd3131f624729301c1125b8ee36dded69a26 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
40821238ff57cf77046f44aa89ce5ae90a41ede9 pmdomain: ti-sci: Add missing of_node_put() for args.np
370f2b93f51c1c42c2ecf285a15b16c98ce6e95d regmap: irq: Set lockdep class for hierarchical IRQ domains
09512fa9c72fb7909c58626874a21366072bd6cd selftests/resctrl: Protect against array overrun during iMC config parsing
7f6dcf236d883b00e2dec58ba3bfde610f40d39f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3099015379ca044631d9667a5b09835e37033980 media: atomisp: remove #ifdef HAS_NO_HMEM
3a897352d37ac87b9001a7fbd36af1d25b79895c media: atomisp: Add check for rgby_data memory allocation failure
f8531603badfc84b5df756cce74d58405d038e70 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
de618eb7d1917a43f93a0aa25779c5c538797c42 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
512e791ce2fea7b2cebf81f312da459a6b992547 drm/omap: Fix locking in omap_gem_new_dmabuf()
4a2151d4ae1aca6287a27093f5b44ceacb0faf7f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6c863fbd647114c94dce9e31f5e8a874da05dbac wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7d5406ce11f58975ed687c92daac989fb96aa04f drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
07830d185079362272d02737a0c495f4fca300bd drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2c1490c7b044985b3415732b7ff686acea51b9c7 drm/v3d: Address race-condition in MMU flush
edfbfede8480092d71a8c938a46870ad95fa0579 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
9b437103f78648853b2cb9dafd5ca82d82739eed wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
6c4210e2bb8ea6061fa592025c86ee2efcd8bbc6 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f495a1788dccde7752d262ffeb5e8d748a2f6dde ASoC: fsl_micfil: Drop unnecessary register read
73feed984955cded29c0c7a46302ce9f091c4410 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
277b71a8292abd4e28f8399b89e64654884bf014 ASoC: fsl_micfil: use GENMASK to define register bit fields
e847f4564c652059e92e263d1927e51b18da04d5 ASoC: fsl_micfil: fix regmap_write_bits usage
95c3ea38453c7c1f17a3af056d5c0525d66b7651 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
3840e8091fd68f5e4751bd08578c4879bb935945 bpf: Fix the xdp_adjust_tail sample prog issue
fcb7711c360ec39b065bf557bea353e87cce0809 xfrm: rename xfrm_state_offload struct to allow reuse
132e8150ecd7a29e62f9b581529824d23eaa8c95 xfrm: store and rely on direction to construct offload flags
3b77e35bcfdd274011eb6f64afa779c2d1b8894b netdevsim: rely on XFRM state direction instead of flags
36241a1bbc5072b2998b5ec952338d1387d37c76 netdevsim: copy addresses for both in and out paths
e3257aca443557221ab01ed0670c022207cb8aca drm/bridge: tc358767: Fix link properties discovery
bb92859e4ce783120127ecdf38bca42d27f46bad selftests/bpf: Fix msg_verify_data in test_sockmap
376c381c35071816f21baae0bf3efd6426d8058d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ee782eb332dacdc0606ec63063d5df6b410ab91e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
cab0ed6cd235cbe96b51ad85985f689f74453865 drm/fsl-dcu: Convert to Linux IRQ interfaces
82e68d46008c4be1880c554fc1c4b25e5f7e3138 drm: fsl-dcu: enable PIXCLK on LS1021A
a2abcc0f8afb24b48352dfc628c104ef3595bba2 octeontx2-af: Mbox changes for 98xx
bd2b601442e6f1af1ecf98e2c2c029408be6e071 octeontx2-pf: Calculate LBK link instead of hardcoding
0d09ea4d749cfcbda1e58160e27b8d123dd911ba octeontx2-af: forward error correction configuration
724ee07f7cbc48dadbeb9a20d26403f1db2a0bc0 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
f74c061bd07f78f01da53e96a7a9d5cdc26914c4 octeontx2-pf: ethtool fec mode support
d75534c14b39e027b4147de8f603997dc3f7c8a2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
4c2d107aec42462fbe7b70849c9860a9bedb6e6e drm/panfrost: Remove unused id_mask from struct panfrost_model
0cdb5db8ccff921468d2b6d065f5b2a422a00a64 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
66afae24a12b5edc0058917553fdf1cbf145fbbf drm/etnaviv: rework linear window offset calculation
78f4576fe00687d2bc99e72a49513ba20b12f8ca drm/etnaviv: Request pages from DMA32 zone on addressing_limited
2b16d9bbde3714c6364a004f091c0d30d29d9369 drm/etnaviv: dump: fix sparse warnings
a7b5bb71d2d5a0177dd78f4f077fbb3a4d3de0ee drm/etnaviv: fix power register offset on GC300
07659de4d33dc0f2be96ab50a16ec8282a1ae023 drm/etnaviv: hold GPU lock across perfmon sampling
a6d83cb0cc07783df1b01570d17b5f1f5ca220a0 wifi: wfx: Fix error handling in wfx_core_init()
5fe1f1f3633bc3498dd295f8c93190a3897887d6 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
9176d1ee74325786bebd50c4375ba6426ab41ed8 netlink: typographical error in nlmsg_type constants definition
02ae7f62c0a5611f4de5b63ea2d949c8a3bdaefa selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
18178dd721db70fd86b62fd5dc3ba04bd473861c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
02d294f3bb7ca838fb3c7db4f145417fa0214184 selftests, bpf: Add one test for sockmap with strparser
2c2c0ed91ff5d67b66d6e8163b43826829fb388c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5532c1906ea5b3e0079783da1620da2fdd23c6b6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
53c96c2c757b54e920285459126ef4b99c0c4cfe bpf, sockmap: Several fixes to bpf_msg_push_data
0e1db1aed3dc66169b39c84301a6f15402cfb870 bpf, sockmap: Several fixes to bpf_msg_pop_data
852146211b515f6ff0b169d8f797a22b502be06e bpf, sockmap: Fix sk_msg_reset_curr
b83937a8f16e00645cd7c75fe6746105ebc6d28d selftests: net: really check for bg process completion
8504c76376af277a7f956f51fbd79f37072d6ab2 drm/amdkfd: Fix wrong usage of INIT_WORK()
a0fa26a80433005a2d6aa9a9a9445f066c08a2b7 net: rfkill: gpio: Add check for clk_enable()
e7ae3875e67841793d06a414deb00575277b2016 ALSA: usx2y: Fix spaces
b7b9ef6baadf3329d36e2bdedb2bd1cff7648157 ALSA: usx2y: Coding style fixes
37c434f7508bb28a5df5937b7003f76978944981 ALSA: usx2y: Cleanup probe and disconnect callbacks
f8384f5d7960c41ee3766e6e851f0374d5f4a70d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e38f805af550a8cfbdf874401f216294fca39a93 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f4caae76d7e47781551801569234feb5ccc8125b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d66964ba2eb35cc976e882c1251000424b653062 ALSA: 6fire: Release resources at card release
dd8339292a4cb6249911ba41514e7e48216c0488 driver core: Introduce device_find_any_child() helper
1e7967cce5b0689ce7fd2c48ecd6a49916d79f0d Bluetooth: fix use-after-free in device_for_each_child()
2b22af0667e2e84d6e66fa6bc1de0ecd81195e3c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
238b26343f3fbf2b9ab49f1ac18240563f96579e wireguard: selftests: load nf_conntrack if not present
a08a303391b2b7fdabf0be092633125bbdff1f7c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5b8c87f369225fd66df194ad89ba2ba53940e6ea powerpc/vdso: Flag VDSO64 entry points as functions
e8d3b99736a6b66f910d04b6e1a1bb1bc88f0e07 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
bf0a7592c6bcbddbc82f445cad068300ff66317b mfd: da9052-spi: Change read-mask to write-mask
07d70fc516d4704e8ea665597124250ce166d19a mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
03f69f653e456d9b6752c875a4ec01ad08a2c42a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
409e25cd2c50d9e6f95ea5ba75fdbcb6c193066a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3dd63991ba732a55433ce901d3201fe0b58048ea mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1a2b1bb9d9db43cc3663ad99d1d45f40197dca7e cpufreq: loongson2: Unregister platform_driver on failure
287e4647141a8992edfb0a614b8e6daac08e9df7 mtd: rawnand: atmel: Fix possible memory leak
1ec219726f64e37afba031ea41d3008e0e868486 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e50375d703bfe7857f1d74c7663e14183f8b45c9 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d02a3393409037f07c102e9abac46bb3001f8c2d mfd: rt5033: Fix missing regmap_del_irq_chip()
0c10433988bcb6d11374bd82f59c2e4f96c3a4bd scsi: bfa: Fix use-after-free in bfad_im_module_exit()
95bf937c21c891a90458c814767a092340e83ee4 scsi: fusion: Remove unused variable 'rc'
997053236161181ad8d83e68752689569e6f80c7 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2b04eb6fe5b5d75dc8a9ce10f2f690cd500a656e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
63fbfbd079d8cc4c7de1e2dfe15a0a631f085ba3 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
3b5bb73d956208fbbbf66ed94185d75ebcd46025 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6d4c61ebbf22f0e029e2f0cee7cefb6dce7a6087 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
fce99f2b2242f8603363897105e21ead4b47fce7 powerpc/kexec: Fix return of uninitialized variable
23a6025bdbb37ce693da374bf6b323250b9e07f9 fbdev/sh7760fb: Alloc DMA memory from hardware device
85277704057321b1ec187a7700af2d4817416b58 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ef04fc875c637be94f01b3272e9665bc6e73d53d dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
eaa2d3ff7ab13a2fcb32fc9a5fdcf43b2755da80 dt-bindings: clock: axi-clkgen: include AXI clk
76b84a048f740f568410977fd8e1b0274fef4801 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
e4c3b3cb5ec0383a1e56ed570a957a1c9c985661 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ecc4dbcffbbf0951ccf8cf20548901afd7f84c4a perf cs-etm: Don't flush when packet_queue fills up
b58b05d0bf31c7d97f16a8396f806bdb9d411925 perf probe: Fix libdw memory leak
98216602019952f1d475b311293558af39d8a4dc perf probe: Correct demangled symbols in C++ program
72cffc14610c674c2f03e4951435d820e8eb59f4 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b5eeb45e213348caad084cd7124cfc71fb15a5bc PCI: cpqphp: Fix PCIBIOS_* return value confusion
fdc0759d3225988b9b04fbc7abbfd6f55ba134a1 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c2f8f99cdc5a70e019eb3c599e927c014ffca101 f2fs: avoid using native allocate_segment_by_default()
d9fde76d1ba50d05c239ea6ffa49c020b19f42b1 f2fs: remove struct segment_allocation default_salloc_ops
205953d94607ce7d1fbc961dad99340dc1429651 f2fs: open code allocate_segment_by_default
3a41c7c146fd682dd6837dd0e601263f1927ca14 f2fs: remove the unused flush argument to change_curseg
c02ee7fe61bde1b57ef0197a07fa6e30758e4fea f2fs: check curseg->inited before write_sum_page in change_curseg
06e5752eea0589594f29a89f8cec17640993297f perf trace: avoid garbage when not printing a trace event's arguments
e83a473c7ec850438e0494e64c4fa46c7a9f5bbc m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4972a789c1c3a7e9d587dfbd91e1262768d68efa m68k: coldfire/device.c: only build FEC when HW macros are defined
c6099ab84edbb4ad94fb3b0cd48ac5c4a43d39b1 perf trace: Do not lose last events in a race
b99192e3688e2b02ddfa2ec498cdbf6bcdd4779a perf trace: Avoid garbage when not printing a syscall's arguments
e2e43847878c0e47c711fc4bf62083fbf3cdadc4 rpmsg: glink: Add TX_DATA_CONT command while sending
886580797e7c357d8a4745d0d9aec341d63ce79a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
35b3b62deb477206c29a8894e73c1c632f4c42b6 rpmsg: glink: Fix GLINK command prefix
514a847caaa2a76ee71f091f31afbdbf0439728e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0257a72013dcdcb50b79c48f5f1adb200aa78448 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
95a33fe4fa020cfc6eba3155f0324c816688addb NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a8110d14f511c5bf79ea3bc8f3d6857f9e9a9f28 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4b07b0796f03c3840fafc02338b09b56d0216e70 NFSD: Fix nfsd4_shutdown_copy()
05032a3bae713a7015b7ae4a025050f5e26668d3 vdpa/mlx5: Fix suboptimal range on iotlb iteration
0c9ef8069bc42de4adc7d91017515a42d8ff2ca0 vfio/pci: Properly hide first-in-list PCIe extended capability
9d0deffab77f82ed60e52877e3d9692bf2c0b659 fs_parser: update mount_api doc to match function signature
2f78dfadbb128129fb6f35bea6989d0e02202246 power: supply: core: Remove might_sleep() from power_supply_put()
9bb27552681078df36cc03df3baa583292018f10 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
ecdab2ae3cfed7ff581b3d67da1ad852ef90dd69 power: supply: bq27xxx: Fix registers of bq27426
143bc78e3272870a454505f941ffe118f6ad1150 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
bbc1821fd884922e50c499e1d6fbfdd5f1ad46b3 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a0ea2e32af51cbca05d05ea45dce05bd79656953 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3bd6dcd0ed5138952f6c5e95f8f79666ccd0b956 marvell: pxa168_eth: fix call balance of pep->clk handling routines
3cb49eba1be2118b7e6a6956af5f9ce1776882e1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e4b575bb34324ac2fb2f88dcbc508b53f5fd910d spi: atmel-quadspi: Fix register name in verbose logging function
015c67980d9fa85f1487f43e2fcbcc9378c1ac51 net: introduce a netdev feature for UDP GRO forwarding
05ffd791208e07b9fd6d726fa306ed5be3ff9bd5 net: hsr: fix hsr_init_sk() vs network/transport headers.
b05a6464aeac0bfd7efc7bfb91a2cdae1e7815e5 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
0cf15ee5daab789a4459a067ab98b05474d9fe30 ipmr: convert /proc handlers to rcu_read_lock()
97e21abbe5087a0059c8f71c462293b16fb4b9c0 ipmr: fix tables suspicious RCU usage
bcc05d6a781bf601865765b55f07fa1b43db9b94 iio: light: al3010: Fix an error handling path in al3010_probe()
bec89adaf6c4acdde08c763acbba86bf973216e6 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a212dfd9fe88dc493868e1deaef7f3dbf938c653 usb: yurex: make waiting on yurex_write interruptible
af4d02c06af3e969be2f1e284b145189e77b1e12 USB: chaoskey: fail open after removal
027bab56fd0347e1bd42ca2830cf271f8dfc0d7f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
cf1f43f0adfc8b92dd02ee86baa997395b44a176 misc: apds990x: Fix missing pm_runtime_disable()
366c948ffd78038606bb47739e337623b3ae0aae staging: greybus: uart: clean up TIOCGSERIAL
2a8bb7282c022522bf5da7b9d01cab1dee558424 ALSA: hda/realtek - Add type for ALC287
434835a357c82ee9c2d326fa9e36ab61886319bb ALSA: hda/realtek: Update ALC256 depop procedure
e0f20d91a64cd1773d3f5347e48c4fcc129f6bf4 apparmor: fix 'Do simple duplicate message elimination'
dc3c04ec3ee4066a050b00fcb684849ddb1a092e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e536c01a5108e6bc88957429aaff195b0758191e usb: ehci-spear: fix call balance of sehci clk handling routines
13d0cdd44512712e06fdfc1d97fb8f9d3802a19f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
861f8a56e858f3928875d5e65225f17473f8bf04 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
cf5adf579d912f19439b348f9d9008b92e48c206 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a4d37e532efdc76a903321bf81be08ecbf290213 ext4: fix FS_IOC_GETFSMAP handling
a9d5c264a04ddcdb8f7672977dabd653239893f0 jfs: xattr: check invalid xattr size more strictly
145d4742b109e0940c05bec02e781992e6dec71b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8336a163cb3338984ac65529f9293225b846d4f1 perf/x86/intel/pt: Fix buffer full but size is 0 case
dc900a507bd05ad589562a73fbb6bd483b2a3ff5 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
fd5db344788c8b33273f67eb2f929957bc54c060 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
14e8dfd6982f160abeda044c433aee5fcd248aa1 PCI: Fix use-after-free of slot->bus on hot remove
326e6804968839642e0544ca30d589f3ecb8b601 fsnotify: fix sending inotify event with unexpected filename
a1cef7bd1f18ac1855aa2e7bd6c499b2a602b3af comedi: Flush partial mappings in error case
4497154a7090a16e937a5c3cde4466d619e90b41 apparmor: test: Fix memory leak for aa_unpack_strdup()
57a6a1c29455ccb5179233999e112678676aad9e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
890042ec8f2dd96c79ca8e620fb6df22e945f80e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
ec2db0e9224b9358a00f9edcfb2258ee52ab1e87 exfat: fix uninit-value in __exfat_get_dentry_set
9498fc3124a117f3b47eebe68cc8a2d854a9d080 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ef13b0e0e8f3343775c867159da5b8646aad00ae driver core: bus: Fix double free in driver API bus_register()
7373602fcb848b8f203bde013e3958e86b12f01b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
3646eee2ee21c148168a03dd868e541bd1ff4c6d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
33f1665949623f0a4f7f39e76a2bdedc346ec130 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f0a32576fa3b1be914a654f6b485d58ef0f7495a netfilter: ipset: add missing range check in bitmap_ip_uadt
855b34fc53393bd55fc8a462135e7ce7751f6211 spi: Fix acpi deferred irq probe
037fd489b20290067a64163f042552b0da8f9220 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
879ccf3479e8375af992949637904c95d12a2267 ubi: wl: Put source PEB into correct list if trying locking LEB failed
a1b0c0f03a215bb1f4bdaca0bef99f032c7553d0 um: ubd: Do not use drvdata in release
569c76567ef171dabd4793d2c59d02731a655264 um: net: Do not use drvdata in release
6a719257ddefd4cca2f13a1bce1d7bd6e286a73d serial: 8250: omap: Move pm_runtime_get_sync
88904e9f5c8d4621ea537b162a3269670567fad7 um: vector: Do not use drvdata in release
f74574b0efd1592b86ea5edc521872ed4fa7982b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ef6e78c425f73dcac1a916dc04473651aa27241f arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
b88456eecea98c794e8d7b7382ee12272c2ccd26 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
518a6683ba31e87da8d14cdbb5d74d425f0e1f8a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
48b1bae2afdce60169292a6398219404a5353e5e media: wl128x: Fix atomicity violation in fmc_send_cmd()
3ecb9046f6855239890aa26e5e310abd651068f8 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ed28957322bc70c62e77017522dd75502fafd33a ALSA: hda/realtek: Update ALC225 depop procedure
a418146ed4c553f08d3fec7d3b0ac6ffbc9264f4 ALSA: hda/realtek: Set PCBeep to default value for ALC274
e8fe4701eba1ac5568993e4a4ef8ae85be0eac13 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
226c5dd5f4a0418be9997b8ada7865a91d4177e3 ALSA: hda/realtek: Apply quirk for Medion E15433
d8d66cb0aa51b3ad055cd99b705838070bbea130 usb: dwc3: gadget: Fix checking for number of TRBs left
76c81439a1ab0f397407cbd84230ffe8399804ea usb: dwc3: gadget: Fix looping of queued SG entries
40ee4522bf9861cebc6ab462b81ffeb31a3b48fc lib: string_helpers: silence snprintf() output truncation warning
56ab7b557355c3cab6631ee6747659acf4363da3 NFSD: Prevent a potential integer overflow
f40bacf459728ddbbe9daedffdbd97d270d16dc8 SUNRPC: make sure cache entry active before cache_show
b3731beed33df69a908488df3d9784f068e62bcd rpmsg: glink: Propagate TX failures in intentless mode as well
3d9e181c7997b193b3a633ea1e2095b3249a2a36 um: Fix potential integer overflow during physmem setup
ccd4e9a14ef918a33d55ea5e1d46269e1d713b7e um: Fix the return value of elf_core_copy_task_fpregs
14c5aa95caee480e56cfd34f92f86309d7e6d36c um: Always dump trace for specified task in show_stack
5003e20f66c393fe05a934869bb0e0554a15778a NFSv4.0: Fix a use-after-free problem in the asynchronous open()
05d1cf706703aefaf2a22825b18a6b3136df3b83 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
4e050ae93bd0bb01281c02d9071f9024ebf73470 rtc: abx80x: Fix WDT bit position of the status register
7e8f079b397bc2398d6e2426f1a481aab5529893 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d8c7617e65cf2a2b38986a658281af61fc1fb176 ubifs: Correct the total block count by deducting journal reservation
057ec7cf8566f197da91d6ae9025f06a9bd0f039 ubi: fastmap: Fix duplicate slab cache names while attaching
5e78f4a8845469478bcd3ec8ad2535551d8293b5 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
7d672a6fcb81808f43e039275aeaccd201f77b4f jffs2: fix use of uninitialized variable
dd22de74bd888df920b5f15a662e48525c6798d2 block: return unsigned int from bdev_io_min
7cff3a39c5a2b231645cbccf69b9ffbeb7c635bf 9p/xen: fix init sequence
110b9748a1aac5262a9497deebac4d7d76452a37 9p/xen: fix release of IRQ
1babefaabf0bf3d04a2fccd59d7a3b62b0333031 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
8cb79d100a883198494274ceaf44964bc64e223d modpost: remove incorrect code in do_eisa_entry()
606a27fb288e60b6547b2c15f3debd04d2bf7259 nfs: ignore SB_RDONLY when mounting nfs
7c5277aa527c824ba8f7d6dfb009407f88d7c460 SUNRPC: correct error code comment in xs_tcp_setup_socket()
0733f0f3e0bfb137f11ed297b3165b7415f0cbee SUNRPC: Convert rpc_client refcount to use refcount_t
e1740b6924d26bb5721e43b65a86a00ee3ba221a sunrpc: remove unnecessary test in rpc_task_set_client()
d2fb049da785a98e191d0fb413b3a6f09bc830e6 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
7e7960bcb53e72060ff6b44254c451c4246042a9 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
051b32eb384addc4951ed0eb9ae3726b35a073fa sh: intc: Fix use-after-free bug in register_intc_controller()
4c2e875314e0407c9896add0a675786697f2780d ASoC: fsl_micfil: fix the naming style for mask definition
ac80fd101b4907cfe1c0ef04d17ed57c91c20fc5 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
e3d70a8abd05275759ad5cbf3f25ddc184801920 quota: flush quota_release_work upon quota writeback
b083100ff4bcb5354c809f00724b9897131d2897 btrfs: ref-verify: fix use-after-free after invalid ref action
cb30fd64aa03ab92edc9e286a9d88759de1236ab ad7780: fix division by zero in ad7780_write_raw()
a69c12f0339ac7f49524f6c7d46c807415f59400 util_macros.h: fix/rework find_closest() macros
03b361d6201e2b27a575a4b265533a23de684342 scsi: ufs: exynos: Fix hibern8 notify callbacks
4861c499896f3e56a8f8cc208edf6a0e6545cb8d i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
ca8d403447cb20683c9c374f13a84ba2ab182165 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
a8c088351bfd04d28ef64c960893c6c840ddd726 dm thin: Add missing destroy_work_on_stack()
ade91e11604d002daa33a0be327560e1ac419502 nfsd: make sure exp active before svc_export_show
87e496b96700eb443442ea962ca91e82c0d1f782 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
d550b6929fd9e270b300532a1e7bc52985a8fac3 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
508ee33a365ccf311807a7c119166e132fe4e7f8 drm/etnaviv: flush shader L1 cache after user commandstream
a5d06d90c373e1ae90c9dab73b75ca70094360a7 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
faeee571c8085dff277d1df68767b8869db8ac8f watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
413636e945a1a65c52e9e9db8d34dfc23344ff43 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
df65470c06c1f4f45658f303879337319d81de86 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
2a029f660534156cac99ef952e569aeb1baaab66 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
31d3954a0d58619a9e5766fe24a9b6e78e8fc6ad netfilter: x_tables: fix LED ID check in led_tg_check()
da6c8961afb3100adfaeefdd6d271b53aa30d6ed ptp: Add error handling for adjfine callback in ptp_clock_adjtime
7d293f57e1a536e43e5935d974949efe1d47c7ad net/sched: tbf: correct backlog statistic for GSO packets
ac7135a0610d1724fb001145d285e4e070460e07 net: hsr: avoid potential out-of-bound access in fill_frame_info()
894842a25c074ef090d0a3af10bdd164e89ae6ef can: j1939: j1939_session_new(): fix skb reference counting
642af9b1d9a25f20b4ba6f9bd794fad7449d6d07 net/ipv6: release expired exception dst cached in socket
3cea18b16e572b80dac7b3ef29cd8ae5211c7f1d dccp: Fix memory leak in dccp_feat_change_recv
462225715bdb7c91cb53e74f4059af8b60cb1809 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
d1a91c5c2c7ba25d3814e97bf3d065d74e1e7952 net/qed: allow old cards not supporting "num_images" to work
5a502076b3c75876155c736a96cbb76f82358050 igb: Fix potential invalid memory access in igb_init_module()
63fdfe5034cb5f3fb4e49c196de03d39d39fe5b7 net: sched: fix erspan_opt settings in cls_flower
40f291132eafde12ebf7c487f1f25f5986a1ff73 netfilter: ipset: Hold module reference while requesting a module
1e6ad5fead903c60f453a70c35b4e61e081676ea netfilter: nft_set_hash: skip duplicated elements pending gc run
dc8f0482b266c7582205901af44fef0a7e1415dc ethtool: Fix wrong mod state in case of verbose and no_mask bitset
acf80365049f37a31053a6934a8fbf68decffba1 geneve: do not assume mac header is set in geneve_xmit_skb()
ea396d2af2b61a70b7e45e6acad72e1983a6dd04 gpio: grgpio: use a helper variable to store the address of ofdev->dev
7c4eef1cc1bde89801b4b1540ed0ad6a58d66b3d gpio: grgpio: Add NULL check in grgpio_probe
d98f837d00504a56495007b08bc68694f0cc8229 dt_bindings: rs485: Correct delay values
5af9b86385b2d5204d3c20cf758274c1890e3364 dt-bindings: serial: rs485: Fix rs485-rts-delay property
b7d3098d6b91825acfeb0f62bf34a90392c698fe i3c: fix incorrect address slot lookup on 64-bit
54893a9a8867d15919cd6551ffda5d7b3770f2f0 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
9ebfaee0af8f68f6d48912a00bf2fa0da81836bf i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
b50dcacc384cfd395cac3422b8259b16d0f07e0c i3c: master: Fix dynamic address leak when 'assigned-address' is present
4f254d22134ecb9dde25a17eb7ac50d9c19bc9e9 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
cc8d39b97c29083fcf07ca13bbf65affe8da4a25 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
93c3090d2648bbbc32342f127a166dde1b10fb7a spi: mpc52xx: Add cancel_work_sync before module remove
765821614e46dab65ee69eb3ed8d79980171448c ocfs2: free inode when ocfs2_get_init_inode() fails
6638f9318f0d3933c439fb9bfd7b98b469274baa bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
87fb974e3dfdb27e10dfbb6d0a3e236999380ec8 bpf: Fix exact match conditions in trie_get_next_key()
289c4f9c4ee1eb6bfe44ce4a420960308ab5ccc9 HID: wacom: fix when get product name maybe null pointer
f57a8d794b9d8ae5c6ef63b3d4769e7a456d833b watchdog: rti: of: honor timeout-sec property
808554d707a3d10a3d94b7d1f44d56a05cccc473 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
9b597614c8465b2b82e3cde4375ee203867d30d8 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
f95e43cde787f1c1488dfef0a3e810fd1c5a52dc ALSA: usb-audio: add mixer mapping for Corsair HS80
90fde4b6a17e82b84806991b6422bcca94f0b95d ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
72d8a014ace88a5d3ae4499a8a3d6104a174d85a ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
9539dafe55fc8c2e791b392bbb71e003946abb57 scsi: qla2xxx: Fix NVMe and NPIV connect issue
51478457049759a2f591c82598bb46994a4740c3 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
996d8f8f12147a0ecc507377bed9d992188e17a1 scsi: qla2xxx: Fix use after free on unload
ac864a474ab214eb9b8f816052b7d9ed81993ebe scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
f585e5ca43b158d177e39c145293cdac5954c90a nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
cf7ac5d0a61db101d14b7b68cd82004f467674c4 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
fec8f1188696ccc8e22338eac6a1dcaf3f4468f9 bpf: fix OOB devmap writes when deleting elements
3c4dca970a61017a0a3b196050b29b2a4305b354 dma-buf: fix dma_fence_array_signaled v4
6e68d48f647519e11f3604339d4f1efc7e0b42dd regmap: detach regmap from dev on regmap_exit
ef5961b33747c0a13ae3f157224ddd3e806f87fa mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
964afc7e1b4f844a3b008198d918003f54188023 mmc: core: Further prevent card detect during shutdown
455b37eb0cfa9c52adc7f710fec2bcc7a7769362 ocfs2: update seq_file index in ocfs2_dlm_seq_next
6a0da490b2812e8d4b5175fbd356ee8674d20d2b iommu/arm-smmu: Defer probe of clients after smmu device bound
5279af51d493ba99c4dffd36a2e04088cbd30a98 s390/cpum_sf: Handle CPU hotplug remove during sampling
904b2acd85c7b7cdca345d794f70a73708f29dd8 btrfs: avoid unnecessary device path update for the same device
330be25890b4bb7329a2ffe7e78a4b906293387e kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
9dedda816fd57d5fceb1302bd3463fa4895edbf4 kcsan: Turn report_filterlist_lock into a raw_spinlock
bfc42f138c3016dfaf63fec3897b113cd5506fde timekeeping: Always check for negative motion
2c7d7f66b3659d266f0563b046fb2a61eb681b71 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
5ce630ec0ab2451b2083c1d9a5ff78a7f5b0c2dd media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
b9f963fbb68d4d1fa7b69d3f784d6b7657b189e1 HID: bpf: Fix NKRO on Mistel MD770
f626d5366086b3b55f3ba196fdcda6ec5456ae5b drm/vc4: hvs: Set AXI panic modes for the HVS
9d6b5ae6b22124a0ad218e713b14ed464b5d422d drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
eea5f519a04a9a06f4eca9ba3b31182270168516 drm/mcde: Enable module autoloading
d765ca770b9022ea45148e7ad4303dd6dae979f2 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
97be2843dec8f65bfe8410917835450512bdafac r8169: don't apply UDP padding quirk on RTL8126A
8896990e2d61b0d15488235673ddcd93b15b4289 samples/bpf: Fix a resource leak
ea9f7bec2916fe80c09c84bd17634040a90f7a44 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
99287b1edd3862c207aefde868a3eb960b829179 net: ethernet: fs_enet: Use %pa to format resource_size_t
ff114920e6edaaba3a18ec4dde4fe0ad13b86cfb net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
0e2c2d7eb8b01fcab5fe4255c555cf68982deaa5 af_packet: avoid erroring out after sock_init_data() in packet_create()
b2e34062827b3b129e6ec405effae9af3c57586b Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
eba8087402475fb41339eec84b086f691d54dc98 net: af_can: do not leave a dangling sk pointer in can_create()
73b1e153bf34b6582ff8cf8e512465b6ea3ef919 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
85efc85d4d65873632e31605341e175d164e316e net: inet: do not leave a dangling sk pointer in inet_create()
b638391de0c50babe8cec81de09d2670bf830bd1 net: inet6: do not leave a dangling sk pointer in inet6_create()
bc9c1371bca16e1366cb8ad5f0e1dfd103248f91 wifi: ath5k: add PCI ID for SX76X
5b5f0493a0924f9f46233f8d549692bf7729735d wifi: ath5k: add PCI ID for Arcadyan devices
4fccb7106190080a961226b2fa80df090ef9487e drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
5fa09d816720ae9150959a5a776b96201fc628a8 dma-debug: fix a possible deadlock on radix_lock
c9bbbcf28066eef4f9d3ec791fd0d7afc72dac63 jfs: array-index-out-of-bounds fix in dtReadFirst
a772d9c1a5a6902e35f9f028a7cdb147d9ea4794 jfs: fix shift-out-of-bounds in dbSplit
16388021be747a77a43612559f4e38b600110441 jfs: fix array-index-out-of-bounds in jfs_readdir
57719f1b846419606026b6b8ccf26115068abe5c jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
1ffdbc70868c112c242b017f0f08d82ff8e49944 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
10465516156f00478c989d8af7ec3e19693e4180 drm/amdgpu: set the right AMDGPU sg segment limitation
6fb914fa6bea94e7efc726c6313094b2d7d125a6 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
ab94011d050d0e1957772324fac3ccc08e47d987 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
321a5cb24fdb0a2e3babc6c0969fd32c43e60398 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
69a2c9eb493d4faed1901f44876039940d8b96a0 ASoC: hdmi-codec: reorder channel allocation list
ec93332f01fa07206401aa59af11877d9a282c73 rocker: fix link status detection in rocker_carrier_init()
e4f962fa9b98f019017f8c4daeef03cd53180d3e net/neighbor: clear error in case strict check is not set
4480bda6fce3dc6219d9bf3fd9b813011f71631a netpoll: Use rcu_access_pointer() in __netpoll_setup
2ed084ffc8f4677b2841903ed8f30f3f3677770f pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
787ba1e328cf470ce57e182b88d35a5d616aa05e tracing: Use atomic64_inc_return() in trace_clock_counter()
bdddc9cfe08ea2329e0567221fd97002a54c0843 scsi: hisi_sas: Add cond_resched() for no forced preemption model
4ea64f9757a494ec82276fa335baff5e10472f0a leds: class: Protect brightness_show() with led_cdev->led_access mutex
be5f3511df3fa86f6114b93c1403643a5c66386f scsi: st: Don't modify unknown block number in MTIOCGET
403f7df247b22fd1926ac7d789efba1734af2f0e scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
7a20167d9962a853f5e07815dab0b522fa1df04d pinctrl: qcom-pmic-gpio: add support for PM8937
fde8c2a12fcb1e4d400ee5d52bec05e8b97bfc8e nvdimm: rectify the illogical code within nd_dax_probe()
963908091ec54e56ad46a815f17063f5437cbb75 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
51efbe587d7fe98c9a78075c26a3784e3c99553d PCI: Add 'reset_subordinate' to reset hierarchy below bridge
c6f89edf70bcc4b24df4db68b8606b651e5e8719 PCI: Add ACS quirk for Wangxun FF5xxx NICs
57b5c29f015190409e00c97bbea9ecd992dbbd50 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
79b6a6dcf73f97c6fb2e250da932bcf121682dc7 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
2e64006bb2507026b24014b4129a05b72a4016d0 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
30775d7e27f4227dfbb6ae581ce2ec18c75877e3 powerpc/prom_init: Fixup missing powermac #size-cells
94ec164ab753c961c29ee2b83b1bfe262fcb6e92 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle

--===============7780983409148543455==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-18bd1b00c821-bf2c615ff8a2.txt

712f9d8a6655538566b1203c2d129a6da31ac979 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
f2a2ce18dc3bcc12999b499500b4c6c69b89faf1 media: imx-jpeg: Set video drvdata before register video device
65aaf6461bc2f159a5060fe40d6f3e8c1189c263 media: i2c: tc358743: Fix crash in the probe error path when using polling
de45a15048f1f132edd260a6c196b0901d18cccf media: imx-jpeg: Ensure power suppliers be suspended before detach them
e0c688c6b320ca5773696e870ae06d7d0a7ccded media: ts2020: fix null-ptr-deref in ts2020_probe()
d71b2c385ca8ff462a23282aa984f5be2bfe8a85 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
b9c4bc266f69ff18ee77c7e077372dc5d60ba1f5 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
564d9330a486092a964902a7e8f286975907804d media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
14dd91d718b0648ccde81c3933f49c64a35fc308 media: uvcvideo: Stop stream during unregister
f47d84fdf5a540e9c72b56249eed6348fdbc0c84 media: uvcvideo: Require entities to have a non-zero unique ID
cab8a6c79d5de38936c8fbb0073a37797ae35d9c ovl: Filter invalid inodes with missing lookup function
94ad4adca75cb276c1fa4ae1f62b911c5bd13884 ftrace: Fix regression with module command in stack_trace_filter
c93fcf902ad95aa1ce3e39b55d56033afdcd572b vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
98a097d7998948114ed7d9fc067eef4d5cc708d5 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
cc674bc50c9eda1fef5a2f16a247bc4b004f7292 leds: lp55xx: Remove redundant test for invalid channel number
b6fbbe0ae0d7f3a9c81705723abc0b269ab1a7f4 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
af9275aa5cc61650ae47586b8e3c1bd83b2d869e netlink: terminate outstanding dump on socket close
009140a83aaf6dada6e8b01349835eb987d34995 drm/rockchip: vop: Fix a dereferenced before check warning
98b45d9dc6f6c2da43ac8ffb0343b7bb22759f56 net/mlx5: fs, lock FTE when checking if active
2d750f6a8e21e293357d8cee22d4e91855a19e82 net/mlx5e: kTLS, Fix incorrect page refcounting
ac45e59fc53839814707424d161d4745587e54b4 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
1f68286e99bd30fb69a27064c32d06265e2263ed samples: pktgen: correct dev to DEV
e9f2a4dd29d14ef2e0880a1f149a76b80ef3bf89 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
3f1eaaa210c57a8ba3c4ce05e571c3a4ced92cec x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
45deb2e5be07d8d3605b2bfddc1f900c9e6eb87d mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
d4c8c0aa62a859072864e0c1164940514ca64148 ocfs2: uncache inode which has failed entering the group
a25c2cc2152e43c84e881c566a645efe25e3eb7a vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
f964e57767a2b155efcbe9d3a91f5201b2652867 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
5b2d1ac7888d0dca347528c3ac805f1131965235 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
dd6f61f5a83f54e9c203636b30d972f22c067c0c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
88228555a4297eb09760abd6a3912bcd01daec1f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
030aba220dffd076b4fb8d9d572ef9c60e136194 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
dbf0ab11e227ab8302bf934c3644601e10308ae7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7c59357705207505843d85975e307b17b7316a90 drm/bridge: tc358768: Fix DSI command tx
1891138cea1a971ef8e7527c67c229f92a72bcf1 mmc: sunxi-mmc: Add D1 MMC variant
43f0e1992e231cc8fcb5d42259fe955f29bf5e32 mmc: sunxi-mmc: Fix A100 compatible description
ac0b11dd1ca8b78a1ba0c98cff7bb0c4bcab344f lib/buildid: Fix build ID parsing logic
38c6893e4b885f6c377c9ab78faa279605e938b8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7988f2b16e7ac968f54d2c9e0e6383a9eb2c30ab NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
22b4b9e8c866fc8d2b5fd575d854625ad96d6904 NFSD: Async COPY result needs to return a write verifier
a9e6a4c8b2e400a1412d992dfb9742ac7a7bcc19 NFSD: Limit the number of concurrent async COPY operations
0d985c7a49a2638adec9f1613872ca2f8e5533d0 NFSD: Initialize struct nfsd4_copy earlier
858ad22873ae58a1e34e232386c2d4e2b8e26ac2 NFSD: Never decrement pending_async_copies on error
c2131415cdde52bbcd4b09de3ecf13224a7f2f8a mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
73212f2fac780f91124286bf7aee9c3b1408e99e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3f8eded8f1fa50497d1d86f562658fd593a9caf4 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
9fb8ee9d847dc6952b12112d0c5792fb9f9143fc mm: unconditionally close VMAs on error
46ff3f29e894a3979578a97561fe9cb7697232b7 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
72dadc7b87071a8925c752ad74c121954c5bb872 mm: resolve faulty mmap_region() error path behaviour
180e57b1436075a74d2966861de32703a5bfba49 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
e72c772363535f9d8ee729251f8d4d555faff551 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ea7a51eafa5625ca43b9ee2d095a35ffd0fefc54 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
3a12b2ab73e29673fed2454daebd40fd7ef98c30 ASoC: Intel: sst: Support LPE0F28 ACPI HID
32402aa888533fd2b2081fc03bd265ad0cdeaf3d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
2d945a0a612956fe8c00f079ef782120614d6918 mac80211: fix user-power when emulating chanctx
dc3fb2f68559b2a3adf58de4ff8a503fcb41eac1 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
1a81ae9ff347da6f25659cb4927ca0eaf8f26e34 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
bf502f877f3712e9fd359e6d863dc3b47df8ba6e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1eb483e8dac7f220371c9f6c9df56f0a49a9970b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
ba4c7d86612dffd63651232da8665d95358907f4 net: usb: qmi_wwan: add Quectel RG650V
7912449a193f1b40bc543b3a7366b16d94a8d395 soc: qcom: Add check devm_kasprintf() returned value
aca768ae098b2dd0162f4f1f104da47d8c4c63d2 regulator: rk808: Add apply_bit for BUCK3 on RK809
1038874878e7a94897f9906d31c4afc104772031 platform/x86: dell-smbios-base: Extends support to Alienware products
31211f11fffecc51147e05c49803399f7aa34f9c platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
bb729b1259b4d1a2fcfeef6b63363d75613f3a0b can: j1939: fix error in J1939 documentation.
56089c59b9f76fefe2909477678e55073a0b3483 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
87ca811f5a2d2c7e493bae89d8e886af66e9433c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
03b713d500b4ca18dd3f78601fa9789810608a22 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
93247800845ef00e607b680800bd36697a4b0a76 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
aa18da39321bb8e21709075a770f46f002a1d0da ARM: 9420/1: smp: Fix SMP for xip kernels
b6566eae00475fdbcca5020f9c87ab82e739eb7e ipmr: Fix access to mfc_cache_list without lock held
d0161a84c6d38e99fb803563717e90148212e46d rcu-tasks: Idle tasks on offline CPUs are in quiescent states
d8da106563fa03d2a66f2463ea831ce5fdca1808 x86/stackprotector: Work around strict Clang TLS symbol requirements
3b90981e03c6bcf01807ef34b764c0054fbdf9d7 cifs: Fix buffer overflow when parsing NFS reparse points
282fbe0219d556fdb1cb364555330123a6c88084 nvme: fix metadata handling in nvme-passthrough
ba6be6e104ba7675b46ba9ed87877d58ca60f3d6 x86/barrier: Do not serialize MSR accesses on AMD
ecb227f92e8c467c17706e1a5cf354fe74c8cfd0 kselftest/arm64: mte: fix printf type warnings about longs
2e6b234f9eb02147ddf5d1d115c24dcfbf960f3a s390/cio: Do not unregister the subchannel based on DNV
309def6957b7e47935a3d40b8fbe429eab811a62 brd: remove brd_devices_mutex mutex
61566f473252a64ed803d24afdd6923129381e81 brd: defer automatic disk creation until module initialization succeeds
909de988077473a256ad3a6d7c26502afed9e7b5 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a42432a907268fee3aee1ea505b0b2c8e7f17194 initramfs: avoid filename buffer overrun
56034f932a3d93a0c2a413d0f351e4c4a7884e8f nvme-pci: fix freeing of the HMB descriptor table
f1d4326b48d2c69006d6be8322d7b822e0a37892 m68k: mvme147: Fix SCSI controller IRQ numbers
e6917d50c4ff5b41b62e21a852495ae953594bd6 m68k: mvme16x: Add and use "mvme16x.h"
27542e5c609f43ceaad178985fdf3d6427316012 m68k: mvme147: Reinstate early console
fd45018575f299be2d5c7357e287ec767deaef1e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
2cb3cfbb0167382481ffc795753c237ce5972f3e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
00e056ef058b383fea4785bb475df660f08e99b6 s390/syscalls: Avoid creation of arch/arch/ directory
0e7d8e0e9ba964df7435d55c585b8e726ed01b5c hfsplus: don't query the device logical block size multiple times
63be61725a9e06db200244e5eb4a553567cd8b98 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
8e27f9cb9de90b141c212f3524afd1292a5184b0 firmware: google: Unregister driver_info on failure
f53c89ec5b064f254cb5ddfbc9d4565495bbd266 EDAC/bluefield: Fix potential integer overflow
922b0745b78b2ce1f5ee028f3a5bf95bb4f5f8d9 crypto: qat - remove faulty arbiter config reset
fdbe6ac1da68c1d132c5d99a0a4fb3b3f5ddacf9 thermal: core: Initialize thermal zones before registering them
fdc034e25597db515e0a953b776a46586e690615 EDAC/fsl_ddr: Fix bad bit shift operations
5f58462ada9286c9d5b60ae5157dd2f67de49036 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9f3d5685fe8ee4d2a56adb8edc2396ec5f4e2934 crypto: cavium - Fix the if condition to exit loop after timeout
ac2131716bace16e224d773267916c28023e0ab1 EDAC/igen6: Avoid segmentation fault on module unload
5d6aafcea4922882039244e8b6fcf22bc2ecbec6 ACPI: CPPC: Fix _CPC register setting issue
ddd9874618da62b36921983556de3cda5cd83926 crypto: caam - add error check to caam_rsa_set_priv_key_form
2f6557a911c99fdb5acbdacc141a46b0dc0a981e crypto: bcm - add error check in the ahash_hmac_init function
8b3905cf724c9fafbbcb63253e75e9c18d69d8eb crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ccb65bff442a9532d22d863aac8aa48ca670d6d5 time: Fix references to _msecs_to_jiffies() handling of values
b7d3df003f8a953d2c53dc19b5d3a5a21ac8f655 timekeeping: Consolidate fast timekeeper
2b907f03f1c6f9055d68a33124e999144e771577 seqlock/latch: Provide raw_read_seqcount_latch_retry()
50d09d2f6b349888b4b9b8dbcc4826ddc3d0d9b9 kcsan, seqlock: Support seqcount_latch_t
258701b74197e618996293791ef8fb0e2bc3e09c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
43d61b081665ef6aa8f5289eb1dfb7227160d043 clocksource/drivers:sp804: Make user selectable
38f150566d24292fdaa0a7d567c4ab943e5684b2 spi: spi-fsl-lpspi: downgrade log level for pio mode
5c16bffdad9275c2c011400feaca6ae136ad56b3 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
1baa2d7c6a25e8bd2932efbe03ccd920e6873310 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f4f1de6cc2d5b5ec81ce7a4edd5bd64ba3eaafa2 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
78793ca4e144f42e1a52dd02851ec759e2e0e544 mmc: mmc_spi: drop buggy snprintf()
3d4a0f1854d2624bd1a1b2d565aab2d4136041b4 tpm: fix signed/unsigned bug when checking event logs
eb762d85a4b41a067fdb0801da34e2c61ae9e150 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d78516dfdc51dc392f65656baf7b2414abbaa976 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
0a008eed230f9ee52c035a58e63d68998261d452 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
2bdff1663481779e31a79b92089623dbbb28baea Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8003dc4e9df6fbc52026ce8167ce14e6f2b95000 cgroup/bpf: only cgroup v2 can be attached by bpf programs
87a78dac1da29423bcbe1edf451340caff48f3da arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
8341d098798c952cb8efeaf6b0e7327efe1061dd arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
03e8dbd3b32ff9537c6b54e9db1aa1c9f414dc4b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
5dbc8e9e9bf533cb077b858a94c2ff8c5710c8ca pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
90a0b4b2ec76a464543be3b85a9244dac868bebb ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6bd529a47a4f01e1b2ae541a06d5f21e66510bcd pmdomain: ti-sci: Add missing of_node_put() for args.np
922d4420f7a01577fcf4fb6c722d75f0d0ee4add spi: tegra210-quad: Avoid shift-out-of-bounds
633e232e70d752716ed3382b82cd5fb4ace5f0f8 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
50d058d4626f741ae399c99d7cae6437cf77b29f regmap: irq: Set lockdep class for hierarchical IRQ domains
4160fc137c34b7965f0eb5d10b3a0aecf7d6bfed arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
47e3c6a419050f07263b1fa7ec2a1676eebe7807 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
bb304fde89b4193db39f0e933070cf43e80daf52 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
b0c84d91c6a0cd850ab3e75e2d8d4af55f9969fc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
3ed47eaae14744d85c37538255103c82f71a112d selftests/resctrl: Protect against array overrun during iMC config parsing
5236428a6d523dfd9e3a7488f1e8a2113da8c84e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f46e65fc750c39032be35aaac02d4e83ca603826 media: venus: venc: Use pmruntime autosuspend
c1240ca28b4eab340f4ac16c7ffae603436ca209 media: venus: vdec: decoded picture buffer handling during reconfig sequence
8dbf1b9cc38f42bdcc9c22df85ce0c8fcf515edb media: venus : Addition of EOS Event support for Encoder
8fb2d012d8dbd34aae18e776ca697076452f2afc media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
600a5c473c037839430cd7eb83e00b1941ca38f9 venus: venc: add handling for VIDIOC_ENCODER_CMD
1d4bf1d0a2fdd8bfd77b30a239c01dfb81323771 media: venus: provide ctx queue lock for ioctl synchronization
7cf174aef89394489f9344036b76188daca9cb5c media: atomisp: remove #ifdef HAS_NO_HMEM
5f3fd7349d48fd661e7213e2d1ef075c1a744f36 media: atomisp: Add check for rgby_data memory allocation failure
a7ea1a3e25dcdd595a8c2769f67534fcb56f4f96 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
e566b1d77f5082e79f00447e3fec41d7568b4dcc platform/x86: panasonic-laptop: Return errno correctly in show callback
25d2c5331ca7036b8838a646eb61c0235d6e276b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6bdada79f54bda4a2e5a3c62a3a41b7337030a72 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
cb09ca04fcf0543ace95e8d7937592b2bfb32ab4 drm/omap: Fix possible NULL dereference
0f75491a641fe2f096de56ba368f377104712a61 drm/omap: Fix locking in omap_gem_new_dmabuf()
41db4433b15a27329942e2851700b7df6229c671 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
1d7445bc2fc83fa088d374fd5716167249a6399b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
990c4110788163f4f73c77245fd2b0d239a599e0 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9e7d6ccc442aabf6dadf8e81f7e70bfcae4976e8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
bbba5b8fc748ec08df12723579b6036dc7cfd168 drm/v3d: Address race-condition in MMU flush
979461aa360521d4d54c3eeca8c2a8a9bf2d8968 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
62e0f2c55c7025ad6f2796bde0825775c2499713 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2078d5314a8f7da19360b3d2343dc4adbc9266e8 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a075feeb250b93ada2ac64ac44c610ce79d846fe ASoC: fsl_micfil: Drop unnecessary register read
8b17a9ae1512e9c5784a5b5781244098559cc8ea ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
0cd6becb82fe3348551a8b12895d4755da56b52c ASoC: fsl_micfil: use GENMASK to define register bit fields
0b454f00139da1fd587c9293c17dd264a25a8f1b ASoC: fsl_micfil: fix regmap_write_bits usage
0c6d9ae733a8bd99c6f53e11cf6c5fcae55d5e86 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0a5189eeb40dcd6e35ef939931990af88bf262a1 drm/bridge: anx7625: Drop EDID cache on bridge power off
b4f4909e3a6720a069fe5e1c80b02ad17db32441 libbpf: Fix output .symtab byte-order during linking
b703edaf5ef7dda9159a8028742e6801568309f0 bpf: Fix the xdp_adjust_tail sample prog issue
f4364d56bca1689d0a279628dc04fdd0512bdaf4 libbpf: fix sym_is_subprog() logic for weak global subprogs
f7046c770dbe3c531284aa8a79fca09e4cc88c65 xfrm: rename xfrm_state_offload struct to allow reuse
27d3a01cb22b1081dd7a181072a0b11825d459aa xfrm: store and rely on direction to construct offload flags
88865bfa806e0bbac6c9bb386293e51a885b6631 netdevsim: rely on XFRM state direction instead of flags
e45882eb858c19eaa5a3609430ee1ea4723ac141 netdevsim: copy addresses for both in and out paths
eca38dfacd18d58b56229eeab05863088f63f547 drm/bridge: tc358767: Fix link properties discovery
976415d40e0a68841d3b205cd591812e71908775 selftests/bpf: Fix msg_verify_data in test_sockmap
3dbf372cc5c41534ecf259035734856b89a4826f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e67b6e5e55136b5a21f46fbcf37d17e75a326a6c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
266223bab4edd7d6a57ea736d4d442a06f75ee9d drm: fsl-dcu: enable PIXCLK on LS1021A
f9046027043cf7926d53bc3a29c82c4b739fb273 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
9e59a32b596a719a8ad1f2fe4da84e747232d517 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ea44ac7ae54ad14d5c788124fed541594b4eb313 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
dce232313237546f10b1be0ab05a075f37d5ec70 drm/panfrost: Remove unused id_mask from struct panfrost_model
e9cac4653ebf014c12bd2949ec2a1a906d97bb4a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e1ca2f1bd20a42bee3e713f0fd1c5756e201ca26 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
91e294c8beeb117810dd6640e2e8c2f8d83bcb5a drm/etnaviv: fix power register offset on GC300
afd5c814ac31392c88a5377577e433565fed10bd drm/etnaviv: hold GPU lock across perfmon sampling
652a73729f578cceccfe5c4e767169378d3b8aab wifi: wfx: Fix error handling in wfx_core_init()
1b910a82c3d8b372b45ea71ee97147ace25f02d9 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
78678f2f7d0aa12d458c26e8c2319282a5cf751a netfilter: nf_tables: skip transaction if update object is not implemented
0c43ae4d165954390196aab9fa38d496230359bf netfilter: nf_tables: must hold rcu read lock while iterating object type list
8701f121668412759dfdac1e32fc43f15059566b netlink: typographical error in nlmsg_type constants definition
1ce64564793990ca333e598f6129d46789bca48a selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a70c0645c1fddd5cb47b4922839f1e47b6f56a04 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
3088b78770da520eff06ab1cf3c90dcdc438e828 selftests, bpf: Add one test for sockmap with strparser
6b38fe4bb2a9fc4ecbde6ba7f274622697437e9d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
0d94de8e99a31b9dc2083884313643e46d194b7b selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
4797aae786f2407708379d3d57da212426ca95bc bpf, sockmap: Several fixes to bpf_msg_push_data
502be844324cec176489a3556dd7c2d148007eca bpf, sockmap: Several fixes to bpf_msg_pop_data
d25c3061c8b80d938c83053365b9d9186be4f176 bpf, sockmap: Fix sk_msg_reset_curr
614e4a07dcabb49ae7a2067cf8426469e2d7205b selftests: net: really check for bg process completion
3995cedb38b7c91dd71fa79b0879559f6ec80b8d drm/amdkfd: Fix wrong usage of INIT_WORK()
ada774e189c252527d3e9aaefb77b4880e4530b2 net: rfkill: gpio: Add check for clk_enable()
48d7865eaffa3317bff63688be51ae7c52df1771 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
00bf9245fd5579b041cd22e9bf2d9e069f076b7c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b497ada9a10fa03371d430182c8e5bbb419aed67 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
64640d341954aeb31e5c83d9a7bab6673bf68051 ALSA: 6fire: Release resources at card release
2c9a7f1e3b995f394b21d03adf6cc4684b6e083e driver core: Introduce device_find_any_child() helper
73e2054998aefcc0f8824518ae97fe0f93bb048c Bluetooth: fix use-after-free in device_for_each_child()
ec4ca4b2a2d1b62478f397cc443a115509f13825 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
927a337c61a80b09b26660f66af73cf25a1a2e90 wireguard: selftests: load nf_conntrack if not present
56814dc52b2a4ae06f362c52353a66e194a0e24e bpf: fix recursive lock when verdict program return SK_PASS
688a8228b50bb5d7697f4dcba8698696bf760bd6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2874c0e0cdcc6d17497be79a7c13d624a6c28cf2 pinctrl: zynqmp: drop excess struct member description
7292a4420ad37c5dd99e2713a241a7057bbb1c72 powerpc/vdso: Flag VDSO64 entry points as functions
17533a56a414528fe34d1a13707a0db1867d7107 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
fbef7c0ca62773251ca20a2e7e34600188d77ac6 mfd: da9052-spi: Change read-mask to write-mask
3e5bd635795e598f09b3d097ea3adb2e5c3fc09a mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
e8a34484e037688ebf77f6d9ce5b117fb360590a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
cca58f73613ffae6fac8d93e92325f9ab1177bda mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d91b2a24a472323108bc9a3cf0ae92a36abf1d4d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
930337962c268c0607dcc6634220abb8ba9c23e3 cpufreq: loongson2: Unregister platform_driver on failure
d1e70e79f597733c286b11fd083e89e99b9823fe mtd: rawnand: atmel: Fix possible memory leak
00d3d820f1f0c14929f4e44f275ad55559a731b1 powerpc/mm/fault: Fix kfence page fault reporting
99d6b2a04a02d3a17b5de7f370c867e30837ac1f powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
40467ed84e9fcb42eb0f2a2abca9cb432f0f40ab RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
571a11b23d25419e16b3497d36b7523875f90011 clk: imx: lpcg-scu: SW workaround for errata (e10858)
983f39369897306abef39321482fbba12426ca14 clk: imx: clk-scu: fix clk enable state save and restore
abfe1fd895d4bef74bf108f64c82d91b5bf4bb5a mfd: rt5033: Fix missing regmap_del_irq_chip()
390db3a66fad43d9546e2f101a7962c298e0db75 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a01a0585f82da2d503c0f746cbb27781cc7ce293 scsi: fusion: Remove unused variable 'rc'
68562c02536c41d3bb093dfa74761bc0ab554e54 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
7ca032fcc2a154f959bf4269196a4b198781c2cf scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7f224dd388b3cfac8530dab23c34280e1568bf97 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
69ee28b8c9798514438078ac3e3d58f4376ec8d3 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
9449f64008e5ed79680176d38bd79955838ecbce ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6bcc7012ef536764ccd91f469eb6b60573ac35d6 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3cb83cdbb189317e223150d12c1872758b781923 powerpc/kexec: Fix return of uninitialized variable
6cd01a74093d5857ea966d3236acf59b99498474 fbdev/sh7760fb: Alloc DMA memory from hardware device
810a8daf755397d9d34a12d982d0fa00590abda5 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ddf6d668daba90bd80388a9aedf452658bea7a1c dt-bindings: clock: axi-clkgen: include AXI clk
6d34d1f4cb7b548e03cb5d521d764b1c46f8af10 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e7ea368074b0d0cec38006c089f9dbf93a45f883 pinctrl: k210: Undef K210_PC_DEFAULT
fdf1cbd446824adf3e48f4ecbb58597d65d58164 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
9cc9fde802bd1de3f0eac46feb70d90288da5af8 perf cs-etm: Don't flush when packet_queue fills up
325fe102ea323a950a943fe8a712e5d515fb245c PCI: Fix reset_method_store() memory leak
7a873dc3ddda30c06d2aebf630aa21337cccd21f perf probe: Fix libdw memory leak
32a59bd303b9a63f2890917e8eb97e2bded5ae2d perf probe: Correct demangled symbols in C++ program
9082230c8babe9ab4d0af568377edb3a03c9221b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6a7f4d4d53dfa01d2397bc5c2d56b12af2fd16d5 PCI: cpqphp: Fix PCIBIOS_* return value confusion
b203d543449d131877989d808de689cc5c8c3a73 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
efb4a0cf46616baac5ada822e4923e0bc018ef2a f2fs: remove struct segment_allocation default_salloc_ops
419de82f62316da46a43cbe9fcbb0a08542b6195 f2fs: open code allocate_segment_by_default
6045b0f4ce34630ad72685d47605e4bc2c24d4b1 f2fs: remove the unused flush argument to change_curseg
f6bb601637c4f2498f6893f9189c00c32353355a f2fs: check curseg->inited before write_sum_page in change_curseg
06b859efaad7f383ee14f9d99d23ea641ca7345b perf trace: avoid garbage when not printing a trace event's arguments
5e160fe3bd64cc77433ede4732cb8b31b275f2f6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
38909b9654abcb0a247cf9f23db08e4ff6f0fa72 m68k: coldfire/device.c: only build FEC when HW macros are defined
44e2264de1f688f4d5a375516165bef2b62bcecf svcrdma: Address an integer overflow
19c3bef3d3c17a067d8a88493a56cfaf3058d9e7 perf trace: Do not lose last events in a race
215f26d4b186b036ca29426ae38a4c4cd8747119 perf trace: Avoid garbage when not printing a syscall's arguments
e768feac0658b55402f69c3af5c843b0aa898a0a rpmsg: glink: Add TX_DATA_CONT command while sending
54e4dd3b9970e75e6d5832aab454b6412f9d9560 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b9b5ec3b96c913daa81629cd0fb37119d86ffd47 rpmsg: glink: Fix GLINK command prefix
d97c2974f816cdcd72cc79d83c83546ca1ece400 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3616f94bd9bbd4e00c3caccba735064d66bed61d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
3530173d96750ae655ca72077c08f1f1c2def34e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
64b591aec122e454c8b2c381b02f2c3aa8e14c23 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
696564f8adb4ff2d6643001ed5013ea48c081395 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
0c9557367c5eac817830e50fd4b95e4c97c942ae svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
0a53a77707aa5209ba4036202cd647b3ec419c45 NFSD: Fix nfsd4_shutdown_copy()
0d425d8f605ea54e7f76d6ff665c253a14281960 hwmon: (tps23861) Fix reporting of negative temperatures
6f8f38ce9a65bb9c2b9cdaf9d3df0cb57ea3d7c0 vdpa/mlx5: Fix suboptimal range on iotlb iteration
615249502871240a6193bdcbeb63fa96a4e8d957 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
09b9085c9259a234e497edc285ad2e66dad8082a vfio/pci: Properly hide first-in-list PCIe extended capability
34b53b5cdca79d939dd53de3971e17ac45a02cbb fs_parser: update mount_api doc to match function signature
bc9323caed924a295fba0ca8cc27570bcda1f6fd power: supply: core: Remove might_sleep() from power_supply_put()
26d08d0f6dce2755e146bfdae0c3bc981ec602e2 power: supply: bq27xxx: Fix registers of bq27426
1ce714f5bd004118370bb1e35e7851f92879d49c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f8833606dfc39f024d3a096e9db5671b73dd6f0c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
80b678dd57011f86d7be0abad8ec4104c48a8b2f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5453d883ff04bf9ac69e50fe04220dfbeb730ed2 net: mdio-ipq4019: add missing error check
f5c48f8706c4d35f430705986953adfd92d8b940 marvell: pxa168_eth: fix call balance of pep->clk handling routines
7259e09e286f8538216f19956c755ce59c60b756 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
92675a1a34fa439a725f3f0cf4edd5bc861bcaca octeontx2-af: RPM: Fix mismatch in lmac type
a0381d0aad4a7e58e705010262c344f4e167029a spi: atmel-quadspi: Fix register name in verbose logging function
04e468b4a2bd037fd3daebf4d7891f299816bdc3 net: hsr: fix hsr_init_sk() vs network/transport headers.
eaf64c114b3611882215fadc8183a612f9c8e055 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
b439d16989c124069fdfe400b2f2b8db6c77c208 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
3c6e727ef50ffd6c1894dd8b9a03ce805490ad59 iio: light: al3010: Fix an error handling path in al3010_probe()
9fbd1061f96f2e9c7bd47d35581b78a453b3a2cb usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b344fdb57e4bb4cd15aed390bc76addcb978663f usb: yurex: make waiting on yurex_write interruptible
3a11d53babb6c76c39940659cf2c6f52b59ad8a7 USB: chaoskey: fail open after removal
e72fb1e501f127bc2b2d5bc7943e7e4365e35912 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
af57f4d37d643d3fa27a3ad826956aaa2014a527 misc: apds990x: Fix missing pm_runtime_disable()
29d1e6c8307d12235558af92df7e4e6389fd74ff counter: stm32-timer-cnt: Add check for clk_enable()
99424797c3161a54c43b1097ac2cc53b689f7b02 ALSA: hda/realtek: Update ALC256 depop procedure
6d5d9df3d36904c53ba4d7d948cbb1dfe3ae7a5c apparmor: fix 'Do simple duplicate message elimination'
a2f64f7a1e4916d1d43a2f37bf92df0afb120b39 parisc: fix a possible DMA corruption
414b0e121fde7f7c6df6658468bddd86a45499b5 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
6cfd6df0d24f14a7dc37d619d821a53967dfcc96 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
499d50d137468404dbaf68ef9db66d6457c44bb8 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
aedd6499979d90171a16b6d7b022ffc61005dc53 usb: ehci-spear: fix call balance of sehci clk handling routines
37645afea6f5a7ed7e5ed302c838df4d2299e848 Revert "drivers: clk: zynqmp: update divider round rate logic"
e1e2746ce1a8a315894697272573c0211db8bc9c ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
c1c7f1f06136dca2d6ab2497afc1b80d09e95671 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d135bd277564da33aaf4298943246795d43af4b3 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
71cfb4245bbeccfec44988d7aafa1194c4685fc6 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
cef292ae0116c38b67c83f20df275d815095e344 ext4: fix FS_IOC_GETFSMAP handling
8505edb562065d9f69f6bbeb765a0334c41b7a1b jfs: xattr: check invalid xattr size more strictly
8fedad5c6621374f91b3a802dd524572425f52ad ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
0bf0d583b947425e59d43361864f62bbe0fc2c9f perf/x86/intel/pt: Fix buffer full but size is 0 case
62a9ebd1543f845498cf9cb4e330f876e73ea2e2 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
4fb7461bae7f6e3b017d2e6041c80ff53d96520c powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
51c1652e8d594a687acd612d3bb45791376faea6 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
4953cb0177f45cd774a9226684f17f3a41c9ebd0 PCI: Fix use-after-free of slot->bus on hot remove
d41e8e76be4525bfbbb126123aff56a48aee7f06 fsnotify: fix sending inotify event with unexpected filename
a0d7bcf109e329ecdc50764ffdf6829c03b2a5a1 comedi: Flush partial mappings in error case
4fa8aaef0f36457fb20194ff4a21becbd2e17449 apparmor: test: Fix memory leak for aa_unpack_strdup()
d7564093e474e79236772dcf378e64ed83485147 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
426f6ad94a441e75dac69494fc88cd205ecb21bf locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
8bcbc3bdb9bd1b3de9bb4eb797c1ac360d2bcabb exfat: fix uninit-value in __exfat_get_dentry_set
b9a7a28c885a26f6ad81059ac5f6abdaa4beee0e Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0c20eaa6dc588f37082a1b0cdd881468b6d87096 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
718a3c77ea7ae7e6aeb36fb2ca1a43ebe5e7f58b driver core: bus: Fix double free in driver API bus_register()
919b0c830ec29beb3cb3a86ce1d907464b532f6d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
abab5c61dba00b2ce7e12095985dc97d1a0725cc serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e9168f9729548152fd94f11b52df1eb0d9d22d14 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
068b161d231b7aa8f9b4dcb32d404b99a96e007b gpio: exar: set value when external pull-up or pull-down is present
24cf1987909fb6536f4e8f2c7ec0a180d02c3608 netfilter: ipset: add missing range check in bitmap_ip_uadt
5b51c4e2bede101be4076e93d1fbe191f6b377d8 spi: Fix acpi deferred irq probe
4ee8b3b549410aee4de9643e4f403fefd27b742e mtd: spi-nor: core: replace dummy buswidth from addr to data
3aa9857085105aabcfbcbce758329f855b73d586 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
166387455a5c144f14f08f146879552b1013e7b6 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
4a1288bb9cbc7289d84296dfb438ceaeb1da97f8 ubi: wl: Put source PEB into correct list if trying locking LEB failed
40d3d34fa27837cf8eb369228a8e3f6973104d9e um: ubd: Do not use drvdata in release
bcee0484427ced4a993a5348a0d421437769878d um: net: Do not use drvdata in release
760ef4ad2c5693f3b10cd6222abf34e24d7f751f serial: 8250: omap: Move pm_runtime_get_sync
a2a639d38bd5b78cfe548a6c7f45bd74f52f2520 um: vector: Do not use drvdata in release
bb236feb51d8b26f61c7eb27245b3b447c136e33 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d17ebdd80cb45a4d8016bdf51a10332b78f47bc1 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
b75c77517b2348f107e150f336e3956a2a7705e7 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
9f5e198a66784ec2883f5e283c56727e128e1ac4 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
63c9d532972ed2bab56b896e9fac6364a493865e media: wl128x: Fix atomicity violation in fmc_send_cmd()
6b8e73a5c4f56f76c862cbb36dc45f1a562db9ef soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
e62a64a4172ee24a58257740acde9cc6daec8b23 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
2a325f047495785e509b736c889f9069961beae0 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
aca2f65c30363ad4e77974e2149111f0a481b402 ALSA: hda/realtek: Update ALC225 depop procedure
7b52e3716c6e9987e0467372a1009dec11a44344 ALSA: hda/realtek: Set PCBeep to default value for ALC274
67e024e0a0e9fbf19d103e1208db0adc61fca3f4 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
1d4d7e32a4d3ec1204ff999f9bf3408aa480abba ALSA: hda/realtek: Apply quirk for Medion E15433
2355cf73f177c72a2ba8891cf11ffa886bd82fdd usb: dwc3: gadget: Fix checking for number of TRBs left
8a8418e6172bed91c4843d05b1c89a632144e4db usb: dwc3: gadget: Fix looping of queued SG entries
4347f0117bda48e9a97193b7b32341ee3fe468a7 lib: string_helpers: silence snprintf() output truncation warning
c5437839c84d07618e4a623e1029d73ca777d0a6 NFSD: Prevent a potential integer overflow
ec4d21218119244f572fba7386033c153110b23d SUNRPC: make sure cache entry active before cache_show
7f1fff534d9af9c5d069ca1048669df24899ef03 rpmsg: glink: Propagate TX failures in intentless mode as well
8bb641c0e5f680579573ea4c1494f3471800ea84 um: Fix potential integer overflow during physmem setup
f74f1e8d5900f5c7536d41ea47224759cf4d0e90 um: Fix the return value of elf_core_copy_task_fpregs
f1b91232f6c934ab227ddaa62b218c2577af51b0 um: Always dump trace for specified task in show_stack
a250c6dfd5f7d11f4c4d8fe72879556c0d378d78 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
b8aa54c0c97c86214779c1305aebcc7d53c765bd rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
2e0919571398467ef03d0dde35224d054fe4a583 rtc: abx80x: Fix WDT bit position of the status register
c034c7daf637f18400c2b684a35a1ad1ff2e7bd8 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
4d00a1c7a1a4723943ecf9c695e2f8b4f838f605 ubifs: Correct the total block count by deducting journal reservation
987400031945289a9d9d1f4cabfa4ccfe5483a0c ubi: fastmap: Fix duplicate slab cache names while attaching
1b3ab1f55b192ab8c593b18c072acf18055d38ca ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
2b042554ee44068b105a280d0fac9d2aafca4361 jffs2: fix use of uninitialized variable
527059f622415192f7aa8f8cef07188a84b0b5b9 block: return unsigned int from bdev_io_min
4cb5c9c59182ea71eea5db81adb05757d3252557 9p/xen: fix init sequence
d69c48c1fb4d6e7165bb134478da0f8af039780c 9p/xen: fix release of IRQ
e3aaf14236b32e98cd357986f02d2a807ae2a9b0 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
97961cf5140322764cc41f31fa3b47afccb915c1 modpost: remove incorrect code in do_eisa_entry()
cbf615a47b4e1e5c63b19943121d6d152c99894a nfs: ignore SB_RDONLY when mounting nfs
cb68703c84731d076195bd1dbfdc6ca971b883cb sunrpc: remove unnecessary test in rpc_task_set_client()
7866a406a1b721cbe841fd9f027465c97201e1ce SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
f0fe2f81a781609c3d274c10a1c37436702eccd8 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c6da1f8c6e5da92cb13e57975e1334016f9b29eb sh: intc: Fix use-after-free bug in register_intc_controller()
ce6e3586a5758bb88aa9350d92a78f26a0456b23 ASoC: fsl_micfil: fix the naming style for mask definition
a3d605b0e7c5f7a8c8c869e47dea366cd5cd05e9 xfs: fix log recovery when unknown rocompat bits are set
430f0363152a391af74a473b8885523786974e12 xfs: remove unknown compat feature check in superblock write validation
df465aaafee998c51d1cc0f38c7b22259b6f6c78 quota: flush quota_release_work upon quota writeback
39cb855b57d6c32a2a49967769fe6ed3ef3aef8e btrfs: add might_sleep() annotations
6e4ff5311c8cac03fb96f49a21cda6917e3927aa btrfs: add a sanity check for btrfs root in btrfs_search_slot()
0f76a6b8a74a14130a4e43f902be180db08a96ee btrfs: ref-verify: fix use-after-free after invalid ref action
a9b0a5112164752bb50eebaaa5035f91ff817264 ad7780: fix division by zero in ad7780_write_raw()
8ba53febb12cbb1a161116621334a66439143194 s390/entry: Mark IRQ entries to fix stack depot warnings
b92bc5e20e46aecc085373d339797b594532debe util_macros.h: fix/rework find_closest() macros
afa62c25215aec90b1f679e38038b070e0f670c3 scsi: ufs: exynos: Fix hibern8 notify callbacks
1da06680ae46ac6bd9682c94aa72d04e33dd379a i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
8fbb3f5c54c2ebfe0c7615616d6634a19690a98b PCI: keystone: Add link up check to ks_pcie_other_map_bus()
a4b2c6cd9a78e478e18350eedc6f9bf2109e9dc0 ovl: properly handle large files in ovl_security_fileattr
76e3b64b5a361d23e2534fd0783cb6a8fd9adcfc dm thin: Add missing destroy_work_on_stack()
eabdb355ebfa6774d467a3ee50c725952dd7f4e1 PCI: rockchip-ep: Fix address translation unit programming
cf3430032e5e315d49df0bda2009c997e0e3f878 nfsd: make sure exp active before svc_export_show
0e4842edb2cb19b7c82a8e5da854086ca10b0840 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
37b35c21f00864a0ebf46bf5dd9e15459d2b0ac2 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
2e27e35de038b709c33a7922c6205c8a53ac460a drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
33c298fd435407619b275de3a2ed688681a22d03 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
c54c5c3bdf8b47b2ed93de08a3bc1f7139914b93 drm/sti: avoid potential dereference of error pointers
9681f9d53a6031cb24b1872f8b4bf6704fa8e02b drm/etnaviv: flush shader L1 cache after user commandstream
53c19a4023c9d740127b83aa04d79225819718c7 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
5137a7205c12cb288367f140a1f178777c0318ce watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
2301460d284d5cbc76dc407e0f5eacb4d3172ebe can: peak_usb: CANFD: store 64-bits hw timestamps
ec23b438c1b6caf603f8b66ccef76a6792f1f12d can: do not increase rx statistics when generating a CAN rx error message frame
5cc8497fcc5f2f9a7af412aefd9be42e9a55ed54 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
d4ad78797d0c2453e940de47ebda7c374873fab4 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
659017687eae7e556b7ed1f223b4661e232ee88e can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
b41c6a9cbbcfee1f2d19bf3f214831baa128fa2d can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
a0b075a4034cda9ba9c9b483e6a63651823b318d can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
d5273241b3ab86f640b2fa3313decfd576f69c7e can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
06ddcae7f527b260eeee03c9e4a4b7473450fe6f ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
4d3dfdd19f2bf986cb6f66fc9e6c4884f0ad1f78 netfilter: x_tables: fix LED ID check in led_tg_check()
a7e5728b17822f3d4633feb70399a78341b5ce57 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
63d653c3d3dda11dfb0202224422337f4c360764 net/sched: tbf: correct backlog statistic for GSO packets
a44d65d5ce6032f37c00a717bee897632e3cb565 net: hsr: avoid potential out-of-bound access in fill_frame_info()
307f2a96136fc65587e438f00c03ba0c5af283dd can: j1939: j1939_session_new(): fix skb reference counting
d51f50af07b8abc5283df8db6a0026570b225f30 net/ipv6: release expired exception dst cached in socket
d0c8e564d2f6b80f353870ee91aa3a59723a8361 dccp: Fix memory leak in dccp_feat_change_recv
54af16e6a7a3d0fc07f1e344c662cc1e0c05227b tipc: Fix use-after-free of kernel socket in cleanup_bearer().
85ae4aa3249d82ba85d797698b114ee93e137b70 net/smc: Limit backlog connections
6fb27b8490b7b835d5ede530f96a8ed802498ff2 net/smc: fix LGR and link use-after-free issue
fc82ee1280addc6772276d2950ad2e12bce2a3b4 net/qed: allow old cards not supporting "num_images" to work
7d75abce1c10a9f5e21734662f0f718426b9457d igb: Fix potential invalid memory access in igb_init_module()
84746f3ff6f27124c7f84778fe73376a3110012c net: sched: fix erspan_opt settings in cls_flower
c507a767b61c8e2e28e9240b4b243500c528fe24 netfilter: ipset: Hold module reference while requesting a module
04e7dca905f3671efe77399b83412ccc637b3c85 netfilter: nft_set_hash: skip duplicated elements pending gc run
d543a9a7e7a140808b04dae79f3492acc5209955 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
547306a44976313787c55a2243f73b6db6c4e7be geneve: do not assume mac header is set in geneve_xmit_skb()
346b869535f981f78800430ff6ab260036ec0d27 gpio: grgpio: use a helper variable to store the address of ofdev->dev
fe4773ed2d811c7860f6b2ecdb1f3e79eb464c82 gpio: grgpio: Add NULL check in grgpio_probe
e5924530fc67e41b4ab53997fb98a687895f3bfb dt_bindings: rs485: Correct delay values
a8765b7094a06b7f4932b68f7984240285dc3c28 dt-bindings: serial: rs485: Fix rs485-rts-delay property
085f9dcd67c7e4bc912d0c496d4f5c4aef99d11d serial: amba-pl011: Use port lock wrappers
f6809250eda0560b5e043e5f6d297edaa7a84c51 serial: amba-pl011: Fix RX stall when DMA is used
827c120986eee2f453cdd277e48c9d35be726feb bpftool: Remove asserts from JIT disassembler
33fc0942f5bdc921ead33a58cd970afbb7793f4e bpftool: fix potential NULL pointer dereferencing in prog_dump()
4a690b46200a3daccef1964eb4cfcacb0c019a0b drm/sti: Add __iomem for mixer_dbg_mxn's parameter
64f2dc222ce5bd756c4ccab99572f4766aae2e93 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
5324a83a710a3611c57abb4d04c662bf52b618ec ALSA: pcm: Add more disconnection checks at file ops
e3716be8ce523f8fb0f027a9694a752553b77ced ALSA: pcm: Avoid reference to status->state
3d7fa958e31b595f25922152588fb16c0b6fa06b ALSA: usb-audio: Notify xrun for low-latency mode
290bad7b3e0ccbdd06b4562c526775c4a2ee3bb4 tools: Override makefile ARCH variable if defined, but empty
56d605273685cf20bb517f80b4bde241dbe75b2f spi: mpc52xx: Add cancel_work_sync before module remove
53ae41956b800c1c4c841f78ccb6b87d5a1e3a53 drm/v3d: Enable Performance Counters before clearing them
7eaf24fd00da45abd907592f03556054f28ca048 ocfs2: free inode when ocfs2_get_init_inode() fails
453d3a4fbba3a01bc086c248dc586402a8b5abc2 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
d4394f162886b789c584dda03cd62ba0f5f86c88 bpf: Fix exact match conditions in trie_get_next_key()
d26ab167eb54528da82624198d1ab71b970286a0 HID: wacom: fix when get product name maybe null pointer
8b4c0347d635d924702c82f3da92a1168e772b7f watchdog: rti: of: honor timeout-sec property
b6bbaea6bfc2818423b2637f791cea1589d24ff1 can: dev: can_set_termination(): allow sleeping GPIOs
02672f54dc261272a6d6d741369192a3d5f0e38a tracing: Fix cmp_entries_dup() to respect sort() comparison rules
8a62ba7e59077885fa38f38ed6788ef1254fc0c1 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
a2e255862cf954b8dbf296cd667f86af488feeef ALSA: usb-audio: add mixer mapping for Corsair HS80
3f9e04a71e127035a1b1f66ced919b3468a66438 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
45daf86bdbed9301732bf7ee8ccfebb4f9664cf4 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
b0d5e0eb82a1982f12e7bf328ca921a48afe796b scsi: qla2xxx: Fix abort in bsg timeout
6b3518b2af2c6cc6306c7eab0314b43a78bc76cf scsi: qla2xxx: Fix NVMe and NPIV connect issue
61aa2674f3452162712c810e53638f9c7843fda2 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
b8fcaf03fbabaf70e55ac1b976f007a5474b7be9 scsi: qla2xxx: Fix use after free on unload
613e4475887e36b47abe01f4e659fbc81bce0112 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
1c632f11485dae351eebc2c68b686cd468d5dd70 scsi: ufs: core: sysfs: Prevent div by zero
0651cab80bb8f7ad40b442446033c78d464581c9 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
79ff597ad26fcec9652be39563bd92d501ae6bde bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
9e8b0d7aa3f74aba2b777eeea404abef0419aea5 bpf: fix OOB devmap writes when deleting elements
8a0d2707925ae7bbe251ee7f7fa70a7b2e261b53 dma-buf: fix dma_fence_array_signaled v4
514ce10be054de3e7d4305418368a939dfdbf26c xsk: fix OOB map writes when deleting elements
fa1b19e7404fe78d5bad2b9f314b8505eb26ad06 regmap: detach regmap from dev on regmap_exit
7d56356b1b801e390d5bf4899135fed60dc8dbd2 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
441efd2e89563ab6430bf44c739d9b3b0e42a167 mmc: core: Further prevent card detect during shutdown
9e52d6299f2b02182d041c62af261f5419f6d7da ocfs2: update seq_file index in ocfs2_dlm_seq_next
0beec30ae9027f655d2082e13315778839f9dff5 iommu/arm-smmu: Defer probe of clients after smmu device bound
c7e9535a87cdd24f0c5c2923be5e7fb2b37e97fd epoll: annotate racy check
56f5037da40feb589a2633d0ff6b4621f5321ff0 s390/cpum_sf: Handle CPU hotplug remove during sampling
7a6831476ad3ef1949471a3651be8b9b7aa809d5 btrfs: avoid unnecessary device path update for the same device
bd5bf0d9893bdc371ce35c73d54f26be5912187e kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
b30c8b72fcc86c59d0eb308ac00b4a40ec21d86b kcsan: Turn report_filterlist_lock into a raw_spinlock
5e13875db5f71420b0df87d0674e0a01bb1066c0 timekeeping: Always check for negative motion
d526fbe050379e7e3815b9b7f70cfe44cf164eb4 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
b69b836a897470d91284528cc01efe73037eda3f media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
417f759d88906ff99176fa62b67b6a225bfdae9e soc: imx8m: Probe the SoC driver as platform driver
9317c6b3ef58f27a651bb127ec76160989aa43c3 HID: bpf: Fix NKRO on Mistel MD770
a7c822a4c95b6b70a77a1869a7a86817516aadcc drm/vc4: hvs: Set AXI panic modes for the HVS
aab183b903a5507e56aa2b78ba5a83ddef3f1896 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
0d4641c7d0e44289170a82d37d8c402ba12c677b drm/mcde: Enable module autoloading
a0ac23b5ca76aef2ed6463ea59d78a0ccc257913 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
96c519bfbc73ee892200011f532643f75aae7a1a r8169: don't apply UDP padding quirk on RTL8126A
4fe8b9848dcf92cc2a24f05877223993498e8e23 samples/bpf: Fix a resource leak
bfe3fb639a50efe64a1998e12e6b7230080d5b25 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
6b68539453c210d14fdaa83ee98dd37057d16b26 net: ethernet: fs_enet: Use %pa to format resource_size_t
cca3f2f108e22bd9386aa3f5add84c30e615b4ef net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
8cbf9c965c58996b4e3d4d9ebf5f9506f45d3122 af_packet: avoid erroring out after sock_init_data() in packet_create()
437884281c6f940cb86ee7b3eda67f55dbf6f653 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
b1a4a6f471d9f67f4d6dc5b2d811f67138a32999 net: af_can: do not leave a dangling sk pointer in can_create()
04c2061138920a896a358653d7fa33739b07fe27 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
6fb398cbd9a475f3a936dfe430e872b14c3a38c6 net: inet: do not leave a dangling sk pointer in inet_create()
2ea4da3388adc8337419ff340c7e39854c532263 net: inet6: do not leave a dangling sk pointer in inet6_create()
21653c0ecffa9f41337e9ccace71f93cdb51d8f7 wifi: ath5k: add PCI ID for SX76X
cd0d3561863fe5bd7beb60bd9664304cb77e9585 wifi: ath5k: add PCI ID for Arcadyan devices
61d15e89362717dd77f09ce6eec1b031a8cac0f3 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
0a762aebe176bc630bdeaf52b9de626f3a10f0d9 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
26b14244775e3011ad83b9d0886aeb8c64d70ba7 drm/amdgpu: Dereference the ATCS ACPI buffer
f468c22b000d4eaa6c9c2b841741af4a9cb42580 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
762cecb192c910911033162bfbb03106c6b39215 dma-debug: fix a possible deadlock on radix_lock
6f9a0d1731c9714c0a50978784592b446ed5e82d jfs: array-index-out-of-bounds fix in dtReadFirst
53586e3731c9264733b321f61df4be816ad1625a jfs: fix shift-out-of-bounds in dbSplit
77b875da02cdfd2ef41da9777fe7bf2a199d1a65 jfs: fix array-index-out-of-bounds in jfs_readdir
ecd1ade029310a29538e9c44802048076a4a44a1 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
5d2e3663dd1df24f732cd919247b869ec7117652 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
b2334c4f13e9bb55247108d5039b9472993a7bf0 drm/amdgpu: set the right AMDGPU sg segment limitation
aa4a765e7152049cae63341116bab44eb39ee09b wifi: ipw2x00: libipw_rx_any(): fix bad alignment
215c43ba628831097baccc2be6adb67a1f463336 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
26675fcd98e076b54eabd0f2f623fc9ef8504c02 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
d207f312972e9c80a2e6d4811baa445c9cce9f95 ASoC: hdmi-codec: reorder channel allocation list
3703dae8ab156c1a5ea12f1f7e10fbddc110b4bb rocker: fix link status detection in rocker_carrier_init()
9d884e2ed5c6461959bb9fc73bd11723fe4aad03 net/neighbor: clear error in case strict check is not set
0e297664cf7ed468dd511d4325bc3cf937151d04 netpoll: Use rcu_access_pointer() in __netpoll_setup
7b8a3c8b52f37ab3388d1c496d4177460cb17b54 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
abb64a820469cbefba5d3e5ecfe549fb9117f035 tracing: Use atomic64_inc_return() in trace_clock_counter()
e9a7b1c4e956523eb7cd2e0e862601c5ad95df56 scsi: hisi_sas: Add cond_resched() for no forced preemption model
c241a1a73b74c7317f05016e66fed2181c887ba0 leds: class: Protect brightness_show() with led_cdev->led_access mutex
2b05a38fe729be92f868faaafc5f9b73560c96da scsi: st: Don't modify unknown block number in MTIOCGET
e1f7333f246098a526c4ff1a31fc79692c39875e scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
4c66cff938c2b3091b88f722cf68b0ee34f13598 pinctrl: qcom-pmic-gpio: add support for PM8937
f40c06c8c8697e867504eb1333d802502c4c98dc nvdimm: rectify the illogical code within nd_dax_probe()
e078707f399de131e482e2791646f160f97cc540 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
dd714288d8e5fe004dcc813846ada940ce353bae i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
670ff38972efaf450cdc0d2dc1073ee9dc6918c1 PCI: Detect and trust built-in Thunderbolt chips
5fa34218c599d5a52f9bc679d936691e4a61e0d8 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
b73c8172a8a1d5d982a480750ae39a1bfccbb999 PCI: Add ACS quirk for Wangxun FF5xxx NICs
a68bf2b4bdf377d7d02b172575ca48df281669b9 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
264e243f9cd4911f97ef6fc8286a1d7bbe30b45a usb: chipidea: udc: handle USB Error Interrupt if IOC not set
d1359c919fd88adb62869d550b28a1327ebd1712 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
b547115c5a1df944a3927d8839ae3b36cfdc95d9 powerpc/prom_init: Fixup missing powermac #size-cells
bf2c615ff8a25209d1f51f2a9b64d0c09004bebd misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle

--===============7780983409148543455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfeda21c8e8a-62b859525bb4.txt

ba617b8c75f5538c7b381fa7e95a5d62fc9489fc netlink: terminate outstanding dump on socket close
23d62e66c207f6aebf159586613699bfc66074d0 net/mlx5: fs, lock FTE when checking if active
d03c9a93462590dc91eb73c2b24c2f5697631156 net/mlx5e: kTLS, Fix incorrect page refcounting
876dbe1e8058b30bd3793f4236ebc0acf099ead0 ocfs2: uncache inode which has failed entering the group
0b5f68c8358cc0b182ebbf57b2900081b591a862 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3c4479d5bb38c1ceadbfb9357828a70f893f9b65 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a4293b2773beb67f8cb9878f31f1a5adef5946a0 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
bceb02abbca3ae463b5211b30d93093eaf246d02 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5bb8ed6e0fd1f7d4f607f925f0797b1e778a235f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
90165c8ebddfb3d9717d97c7fa2c37938c910baa media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8d367c4fe3b0087acda26fe61b34a38531ee49d5 kbuild: Use uname for LINUX_COMPILE_HOST detection
add4fc719f0ca69098ca0a3c4cd8a6d800a24a22 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
51a64be18003d1c0cecd506daec285d8c05a22d0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7715aff3f64039dc69f0c8b75c380685f17e5460 mac80211: fix user-power when emulating chanctx
301d3c2c69c399b0ef599cf4923e1d6ae78f1e14 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c15e3874cef7816710a4b3f42d60acb212e55d2a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8a91ea37213e7c1672da5548f0cf40306ad90b45 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
63614b41f02f670444554487e3009e84348e20c4 net: usb: qmi_wwan: add Quectel RG650V
1059cdbb477c03fccfa573d90383c828df75654b soc: qcom: Add check devm_kasprintf() returned value
473255ea9eced260563e2256b7b85fef747b28fd regulator: rk808: Add apply_bit for BUCK3 on RK809
fdddde71f2ec840bd7fcf272617cd8926736d896 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
28394a683c89748350540829250158ae809d9fd1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
03d446f2c7f254258aa4826711d363dfd59dbbbf proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
982f7a998bfbe9abaaaa68eacc09dc8e633144cc ipmr: Fix access to mfc_cache_list without lock held
f796b01a18b884edccab2a212ef47591c0ee6978 cifs: Fix buffer overflow when parsing NFS reparse points
15241ce0b912920152d9cdf876e3655fe612e208 NFSD: Force all NFSv4.2 COPY requests to be synchronous
3f2d4b55f72110d867c7482f6921f6872b16d4c1 nvme: fix metadata handling in nvme-passthrough
ae2c148a9a4a35d6958b3bec5dc1d145551227be x86/xen/pvh: Annotate indirect branch as safe
009f38f5aa7d10058559fbc994fb4e18da1e9d6a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
71a18d8a710d6dce5deccee5863445f8be097d1a initramfs: avoid filename buffer overrun
ad21b9fdc1b1f3ddcfe6bdfd18cf588bf1b974a7 nvme-pci: fix freeing of the HMB descriptor table
5c7db5863a2650eed3e5b59ee3469376ee726d33 m68k: mvme147: Fix SCSI controller IRQ numbers
a13cc8254625a06918825a60e13ac0b5885db298 m68k: mvme16x: Add and use "mvme16x.h"
c5e8bb38dee62512ce1dc5ccc54f74dae65c68b3 m68k: mvme147: Reinstate early console
99e1f95a40aed5c9d4f233ba980f095bc645c265 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
02025c134e27a1d1244b69414aab1613761b5792 s390/syscalls: Avoid creation of arch/arch/ directory
5a95f7d5d1529c520c3e1df0c17bdd0ca3d9778a hfsplus: don't query the device logical block size multiple times
0ff2c4d2e72c28af25a3de892e36bb767ad11fbc firmware: google: Unregister driver_info on failure and exit in gsmi
e8f3b46187cba5706d216bc25621b0c417713bf5 firmware: google: Unregister driver_info on failure
86ebab4b6b9cc5e2a89e9e3338436353e5300d5e EDAC/bluefield: Fix potential integer overflow
ef9a10395bd78402c78b08657ead3a16bec3f736 EDAC/fsl_ddr: Fix bad bit shift operations
ca1721e0d959df48e12264202527393a4940fa8d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0776207054d5041e38aa84c7340e35ecb233eb81 crypto: cavium - Fix the if condition to exit loop after timeout
ae7d1b2d55a716f96a6bd5c40fb3a8730a624448 crypto: bcm - add error check in the ahash_hmac_init function
a5f3d65e606f55ed781558d9eda30d440fd4632f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
073a2285409f7c10fca7a096fbd77e708bcaa60e time: Fix references to _msecs_to_jiffies() handling of values
4b6da1e01f3ee42abbf1c7ec8b1370dd93013561 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
735252b4f33f6bcfbb6bce4d9a4030bae0e596fb soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c3c6229a3906fe0b94e9e08052ad797b438b41b8 mmc: mmc_spi: drop buggy snprintf()
05a864455e4372d2094b403b80d2771924b3247e efi/tpm: Pass correct address to memblock_reserve
5442a05fbba044b1e36531f53e3510be99dc4c3b tpm: fix signed/unsigned bug when checking event logs
5d8ad981af63831ad78d14ca1e6a4cdf79ab4c19 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
ab0b1e63155a171620c28cd6756c85f5d04b3801 regmap: irq: Set lockdep class for hierarchical IRQ domains
4b8ec68d780363f31e7de7cd0eb4ff0fb6cde51a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
58ab20f723753772407a7f4c023814528d523e45 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
78de0955884e01d972e351b94a55356cc46584e7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d8afd33db40df7f8ba815b6113793688b3a592a2 drm/omap: Fix locking in omap_gem_new_dmabuf()
1b9fdfbd5390e252a8cf377427346ef733f5c0c0 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c704f1def53877b60930b56a3fccf283c1c6a9fc wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
cc094ea7313e70fd1ad15585ce5f8ef1d5f7ef68 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
df706111b3a29ccb92d7feec25c7e29bb6178b36 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
90f14cdbfedf350c1fb84736c95b3ecb8dc78fdb ASoC: fsl_micfil: Drop unnecessary register read
a36247109885bbe7029d079a31ebf19dfa110d6f ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
99178d91cc05212af09e23102fd5e56a7570c7b3 ASoC: fsl_micfil: use GENMASK to define register bit fields
745fc366b77db36febed33ba24d795d505a702f6 ASoC: fsl_micfil: fix regmap_write_bits usage
21ef82c6f2937739b860c21d255d0815627cc15e bpf: Fix the xdp_adjust_tail sample prog issue
66100e619d361b9c21723ce0f4df08b12be21a9a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a41ae572b0e2f71d7c9b8601beb3c1f993a0c624 drm/fsl-dcu: Use GEM CMA object functions
c5f82c1d9b111702557cdfad822739a3567f5d8f drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
59420fe512d6dcffd1e96a75ea632e9009deab72 drm/fsl-dcu: Convert to Linux IRQ interfaces
3e96b31cc00378b737f3474c125c75d6a6ad7732 drm: fsl-dcu: enable PIXCLK on LS1021A
3b17b0e1ef69a830abd5cd502d7b9876b1c249fc drm/panfrost: Remove unused id_mask from struct panfrost_model
2dee4585cb0c10d155d75c3046fc283c539ecea4 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
110f54c904ad7295ae77cdaa75ec7431fea14306 drm/etnaviv: dump: fix sparse warnings
28886e974f3e95fc662f87be9e58e5648c398d8f drm/etnaviv: fix power register offset on GC300
831b21b694f9add6dc6ded1d8b4a2a4f09de169b drm/etnaviv: hold GPU lock across perfmon sampling
0d66bf57990e55bb113d933f405b255d6cad9e5e bpf, sockmap: Several fixes to bpf_msg_push_data
4c8636b5ab71fdbd2da8835e339ccbf1c3b8a062 bpf, sockmap: Several fixes to bpf_msg_pop_data
ca9f2a3d04910af51ac51cc54aec20c12d36de98 bpf, sockmap: Fix sk_msg_reset_curr
184bdc135a2e26ae28a6e6593f6ee57fda5012ea selftests: net: really check for bg process completion
6c9c4934852bd4748d3bcdfee8c62907eef5d103 net: rfkill: gpio: Add check for clk_enable()
76a21e4000636423a8fa2ea5afcdb515c636efdb ALSA: us122l: Use snd_card_free_when_closed() at disconnection
91353864145b1e099bf7427be5792ae496601441 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
bb380e30e5d0db75d28fd0925fc393de1639ed44 ALSA: 6fire: Release resources at card release
c788f83df2270ffefc35bb8151e94cfe381d8f2c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9c2a6d9e2efab5948bc720b917e122283825db41 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a27fe231346bc1927854af5aae7f1e191fffaffc powerpc/vdso: Flag VDSO64 entry points as functions
a29c4b2b3e91427526d881684888ba43b0bce42b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4c8ce1d00bcc4bea4208b4ee79fd474cc1e3215c mfd: da9052-spi: Change read-mask to write-mask
24b7b8417ff7967f79aef3ea9266046ae40a29e5 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
e32848ea5b6541701c2560b3855ab79845a99341 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
bc86b48b666be38981c6736bbb95b13e1e465acc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
64e8d851b39dabdcff80cd7dac9de5196be3e008 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5ec1f13489da63068345fc956880e73badeb7158 cpufreq: loongson2: Unregister platform_driver on failure
4f9a2ec766a9ed4be72ba18fbcaedd348fc19fef mtd: rawnand: atmel: Fix possible memory leak
e39070539d5afe2deda695ce1ae15016322b25bb RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
292cfda53a5c7bb66765b5a76869b6d29e4a1fa9 mfd: rt5033: Fix missing regmap_del_irq_chip()
2ccf994219128e20dd5890d7c4931be4a368e708 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
67f862542d66cad013c9dd02fbaaf153bfba15ea scsi: fusion: Remove unused variable 'rc'
541bf394d2c31c826cc89887174679638bb65f99 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a36ba019355c5e240937513930ecadca0ad7bac0 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
26dd6b45baf0cf7f615ab47979cf6c6da5af0550 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1c3e46acc059abd430a5273693ab72df1c116e42 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8eb5f7051a111c55506aab39044a5e62167a79c5 fbdev/sh7760fb: Alloc DMA memory from hardware device
6d35f9b9fb755db75f26597bbef0e25d06a5666e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
53945771d0689dc45e69abe3108f2884284d57bc dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
170b324a484ae4921626406682bae82611187fef dt-bindings: clock: axi-clkgen: include AXI clk
35a38bde118f15a4b44346104d4c3b7f497cfad8 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
af5fd2ebbbe4d4ebd5ad38485ed825c1cae21771 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
54d385ca836c167f8fa3763b42a1b71d0a8b5d83 perf cs-etm: Don't flush when packet_queue fills up
1515310a60624f97f5aebcdb2a9602e6b0da9185 perf probe: Correct demangled symbols in C++ program
7fb416921ed8b1076916711ba94f1c9e2dd9c598 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b9e4bc11d7104d039953e2100212123c1be47dd4 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6b0c1ae47868bdbd77fbbbcba2f109aa33d6d549 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f6938c11506c7e3549b9b5ea4fe391688fd8c072 m68k: coldfire/device.c: only build FEC when HW macros are defined
a1896d51adefd81ee47fa5f5eaeba9a63fe826c8 perf trace: Do not lose last events in a race
5dfad7c35ce793e77553964b760e2345a890521c perf trace: Avoid garbage when not printing a syscall's arguments
e0c4660e4288c41f54e1a9dcae478939163dac0b rpmsg: glink: Add TX_DATA_CONT command while sending
d8d2e36bca021729fd8302c50b525954f5c8c880 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
36123b075efa3e6a62eabbd93f50ecebd758b6d6 rpmsg: glink: Fix GLINK command prefix
92bc9cb26212ac853a4f4c14461f606de1e4a5ed rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1fff8f8761a2e8d2bbfaaf2f56bdaebede6cee19 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d2e9ebf90bf4335244251bfe62081eb31eb425e1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f7807e384d2482d8690c27f6c252c39530896e7d NFSD: Fix nfsd4_shutdown_copy()
cffb1f3acab96ecd6d837e5bf04a674d7ed3659d vfio/pci: Properly hide first-in-list PCIe extended capability
ee42f2be3769a29dd6a74824a3525787547fd91f power: supply: core: Remove might_sleep() from power_supply_put()
4808645b8b19df42b55fcb775babf79a19282bf6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
fd7542432970cb5709e56d8f9a37b46c01c93f84 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b87f89c7f68071cb2979c1a415b99c39d11854de net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
a9e03989d259354eb01f38d342b6e65ffdbcbb49 marvell: pxa168_eth: fix call balance of pep->clk handling routines
ce1841a747b99ec44bd185fd54b24f7c870f1904 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c0e11377e06692055e1fe54c5f5f2448aeccf021 ipmr: convert /proc handlers to rcu_read_lock()
aeb624e81986666318ddbc16e25410b981f2befd ipmr: fix tables suspicious RCU usage
c1d12b428c498102f527e313ef15d1f998f57629 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
99a870a6d0d2132e16228f57baa4c706a249f765 usb: yurex: make waiting on yurex_write interruptible
2dac6cb54903d9ebcb44cb5fe8c234d0168f0307 USB: chaoskey: fail open after removal
6f2158264717ed2b39f86c57345132d1c7d50713 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
85c7ba64d7332130a91dbd3b4567a561510ffdc4 misc: apds990x: Fix missing pm_runtime_disable()
2eb90e8ea8d855e54fea6fb8fc3026cf3298530a staging: greybus: uart: clean up TIOCGSERIAL
4fdbb36bb52c04a2ea84342f2fc03367687bb8cc apparmor: fix 'Do simple duplicate message elimination'
0888f68c4dad59ef4511ec4f470654e0488253ef usb: ehci-spear: fix call balance of sehci clk handling routines
f4ec132adf21bb469c6f1fce55546d8968c782d6 cgroup: Make operations on the cgroup root_list RCU safe
6bcebdf9589d21bc7499c344d369ecf3dc6cc3db cgroup: Move rcu_head up near the top of cgroup_root
076ea0165d3d7a3f993b596ac0c8f683edba1854 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
1869d3b7e265c485b5e478f48dcbd009385037f2 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
7758d6e2cfd24c0c440984b53c14b5be959daf92 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
259ab8f9221b95d8f560a5dc187e3a43a97b8bd5 ext4: fix FS_IOC_GETFSMAP handling
a8829411bfb957813916c1d29fb13388b20da19b jfs: xattr: check invalid xattr size more strictly
d585c5a9d55843f6e4fe1c7f3dd5059d25e84e63 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
182c04eba87083e99c6148cd811eac5dee34d766 PCI: Fix use-after-free of slot->bus on hot remove
6aa70f7c5312ba81553321ae69f43b2be83eced6 comedi: Flush partial mappings in error case
a6345afb04b77e2d71a60479d44dccf00063bf33 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ca48c6c2947a3eaa2e7f5ea085b335b244589d82 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d4b380eb86352d78f5d6b029d7e12810db526817 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
80606752f5915d3c469a2438103820015836e26a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
56f61f3f3d68a836004f05ecb1b779be6fe51a54 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
e300a5311e6a8f52fa0fcc8238e39770a6b3c2bb netfilter: ipset: add missing range check in bitmap_ip_uadt
6695f7cf24121704156c20c52732369bd78f2c56 spi: Fix acpi deferred irq probe
22c19bcd15d21d755d5925199c7fe77906069125 ubi: wl: Put source PEB into correct list if trying locking LEB failed
dab5c1c946f4f028a28d9816698cd358509cd108 um: ubd: Do not use drvdata in release
31bb48c0b724b0b3d62c1faa4268c70574636d17 um: net: Do not use drvdata in release
0abf22737c18b43ba6434a0f33f4d0fe833b67aa serial: 8250: omap: Move pm_runtime_get_sync
de8e914a562eaa6d2200fa7c9ae427fcf6eae8f2 um: vector: Do not use drvdata in release
d7c60af3969284d504959ede8b7f94f6e2705c0e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
84145fc1f97cdb8360b269d3ae03a279e5cedc11 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
b842ea42275c9db3ed3a13e4a487603dbb94a385 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
982052b97e3883b7803d0f18a46fcbc051efcec7 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
5591661142b2718030ad176b4aa3d8795df71360 media: wl128x: Fix atomicity violation in fmc_send_cmd()
a1e4a37872eee3ea736edf56ef2660b16a0276c4 ALSA: hda/realtek: Update ALC225 depop procedure
333b1e9770b1951567cfc9c4fd46378d1802501b ALSA: hda/realtek: Set PCBeep to default value for ALC274
34500bf7c1cd8c5ee2d39165808547f0583dcc83 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
2854271added73dc197fd7664f36d8ed25dd6fdc ALSA: hda/realtek: Apply quirk for Medion E15433
6bf102c0790de44676e6225081f73780c5de05c5 usb: dwc3: gadget: Fix checking for number of TRBs left
191b835736ca8ab46ddbc54cf2ba39288d34a23b lib: string_helpers: silence snprintf() output truncation warning
c2d98286a6e7a32b4dbe03c8310aad6f9fb26c01 NFSD: Prevent a potential integer overflow
797f5023f378b35a4769fce9bb0a9f3ac9e0bcb4 SUNRPC: make sure cache entry active before cache_show
5e6e859f3a37a4f2ab3725d10fd32daaee5bea20 rpmsg: glink: Propagate TX failures in intentless mode as well
ecddd6284e2a099ff54300ad6f863c9f18ee827e um: Fix potential integer overflow during physmem setup
3bc63cd7fb726026ddff1ddab12ee4e908140546 um: Fix the return value of elf_core_copy_task_fpregs
40d11597d68bde3030af46df3a25596cd95c34ba um/sysrq: remove needless variable sp
e2b26c11806a4e2f558d06d302d51404dd7f9bd2 um: add show_stack_loglvl()
3c8adf9ad25c27d34fbf71f1cec36405a16c16e8 um: Clean up stacktrace dump
f8d60f4d3fcee150a6cb0cf0617d8b7a5b7d8ee0 um: Always dump trace for specified task in show_stack
7443d838fb578ba52275134cf4c3a7f46bdb3e4d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
f1423ab888085505d0cad770d96c1bc52eb8f18f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
c9e2c44d07d939893a6cfc1de505f697682f6e3a rtc: abx80x: Fix WDT bit position of the status register
35aefa39d77074b48cb2d2f8e96dc3d8bc4c4621 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
e726891a3e45533c147040a1d62abe52d681caa9 ubifs: Correct the total block count by deducting journal reservation
a73cd7da006e4546477ff031dd0fb7052a4e1013 ubi: fastmap: Fix duplicate slab cache names while attaching
bd1a9a6baba8f22bd1e715ba313e8f65c7f9687e ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
52a2ce8a482f461868adc225694dac14d0a08d0e jffs2: fix use of uninitialized variable
2337e0c25514796488d07c7c25d4b61557d42199 block: return unsigned int from bdev_io_min
3ddf452b84efb79a517eb7e2dada3d71ced6bc7d 9p/xen: fix init sequence
a18549d67f13cc377888a0d051ee40667e0d341a 9p/xen: fix release of IRQ
85b7e68d8a0ff6db40ee90df98b2b161d873c2ad rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
01be03b05cb8f52b9a6e754cab92650d5f34a8e2 modpost: remove incorrect code in do_eisa_entry()
99fa74cb3c7ef262b7f6dd72792b280995c29c12 SUNRPC: correct error code comment in xs_tcp_setup_socket()
11732e3c6507300516ce94dcc20538d51e273c6e SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
fc246e12b8d392fc5c205347da4e8fe60fd919bb sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
37b113020ccd010cc690c659660ed12fb18fd9aa sh: intc: Fix use-after-free bug in register_intc_controller()
fbea2cb02c4e928cfecb16ccc5fe3cb9c84e3f67 ASoC: fsl_micfil: fix the naming style for mask definition
819890861935effe8c403f441a3894c1ad4cb533 quota: flush quota_release_work upon quota writeback
f0968cf0efe198bda55bdbfb867096a41fffb06f btrfs: ref-verify: fix use-after-free after invalid ref action
b0eb956accd24c5c0a4f1d9aca6ba35f13427cea media: i2c: tc358743: Fix crash in the probe error path when using polling
2b7529a431668a75ea44de8da6f4f2a00bf9b9e6 media: ts2020: fix null-ptr-deref in ts2020_probe()
3cf390744bbae80efcb303f55dbd59b1c8b5004a media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
2c1e9c875dca45812aef96bb1fa8f8cafffdd672 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
2c660d1afa6613fa0b0805302c5ce8a2f9edcf53 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
3672c70c3ac1514e1630dab33705cc43d1616d9c ovl: Filter invalid inodes with missing lookup function
b94ae42008aaa9e82c75862bad5b99d6d47bbc1b ftrace: Fix regression with module command in stack_trace_filter
5712326016396a200489417c7b9978476407a437 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
4897c4e2e66b2acaf71209ad95170cde6b208fc0 ad7780: fix division by zero in ad7780_write_raw()
45dd0185b12706a603ae07036d5043731b45a03d util_macros.h: fix/rework find_closest() macros
bfd9641b0da583fc5ba09d168bbdbee05e43d500 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
11fb457c4eaa326b65f02ef1aa174ea75902351a dm thin: Add missing destroy_work_on_stack()
4bd69a46746365f36f483834b0319d8490dcfb30 nfsd: make sure exp active before svc_export_show
c2928caa67505428caf9c43c7a3940e30376b038 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
f641660607bc64729aec9fcdee1e38efd7d9f0f8 drm/etnaviv: flush shader L1 cache after user commandstream
e5ea96e1c660e40ca041f85820626b13e20a1ecb iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
33c31b28817c3c53804ba2eb06556a2477fe692e watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
a08b502ca70f83439fa69c574a8d749b074f95c0 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
90a9a584d20adcb771ae34ef6fc53de347fe90c8 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
e899a95df1bccf48adcbc72ae06274c57571a820 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
b12145a62b6fb682f00fa99eadc7686ffa2b9da0 netfilter: x_tables: fix LED ID check in led_tg_check()
99d84be90e6c1f849f97f1bc51f556a46653742f net/sched: tbf: correct backlog statistic for GSO packets
687397213af7794f941866b2ee5a099336c0a92d can: j1939: j1939_session_new(): fix skb reference counting
b608837992c71d7620837929c08bbbd77c7dbb85 net/ipv6: release expired exception dst cached in socket
d1339f9f909515b1c95ef57dd1208ad6f737989c dccp: Fix memory leak in dccp_feat_change_recv
d6de278fb64f815e0b55fab4346a010259040aa6 tipc: add reference counter to bearer
ae9fcd5000692b7282a03ab795f2b7f197bb5e43 tipc: enable creating a "preliminary" node
bdc9284da6b941e270e092d83738f38ca66e60bd tipc: add new AEAD key structure for user API
be0865f2d86c3913c0bec2c7a44e4c5f48709313 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
282c665df8e5e56f6c1a0f812326fb97fdee05bf net/qed: allow old cards not supporting "num_images" to work
cc65e5aed542c0f74e6387a91af0427c762b31bc igb: Fix potential invalid memory access in igb_init_module()
6d38dc94f7d5f9f418cc74827aedd97c77b97cb4 netfilter: ipset: Hold module reference while requesting a module
30c0ac463f190a3c362fce2cd016616221815fef netfilter: nft_set_hash: skip duplicated elements pending gc run
4bca98d6774b0828be1c14e818ea9131c3209fb1 xen/xenbus: reference count registered modules
aee7053dcc16ec896d8c85ad92af1e411061b6a5 xenbus/backend: Add memory pressure handler callback
6510c30198016127dc78617ba37c2024c9e23f9d xenbus/backend: Protect xenbus callback with lock
95ff5e6273e3fdcef03417abf753d0ffd09f6f27 xen/xenbus: fix locking
acddc3cd4930d7bd25cb980088eeb7ca18501dbd xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c636cbd0cf205b50315a7c042865ea9e3d3050d8 x86/asm: Reorder early variables
4e03029677a365a40d65a9ee8b97c96bf8da60bd x86/asm/crypto: Annotate local functions
04ac6cb8cd097d32ececce83df1cf1e80f521d37 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
33d52dcb7bd84c01356b1ee5ea9c8019ac9c2c29 gpio: grgpio: use a helper variable to store the address of ofdev->dev
f07befff66696f07c168828b8ffd5b5cb53dc2fc gpio: grgpio: Add NULL check in grgpio_probe
111dd093556fc972c26cd73b04c3b79f0e784a92 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
0e7e53fa9290ee9b794e8c22ace223ace5713477 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
486e7d8387adf77b03fec15a4ccc1f868308723e spi: mpc52xx: Add cancel_work_sync before module remove
51e6c0a722c9e38c2abaff285c9d49eb33e35b37 ocfs2: free inode when ocfs2_get_init_inode() fails
14efe052467b0e060ae584828af3fae4f94eaa53 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
d4e306c3d1f544f01b808b6ca271fde811c05711 bpf: Fix exact match conditions in trie_get_next_key()
317a880290702f31592b5d517cbb5e45dd03757d HID: wacom: fix when get product name maybe null pointer
74ad87f2138680c89f67b0a2563d67b85719cd6a tracing: Fix cmp_entries_dup() to respect sort() comparison rules
b74e21af6affecd5dfe1b39e089e43a434dc3181 ocfs2: update seq_file index in ocfs2_dlm_seq_next
35b12a9ea3d60cb94d94e5cec17be0c4e16543d2 scsi: qla2xxx: Fix NVMe and NPIV connect issue
d7a82ccad3e43550081adae1473a263512674dad scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
053aa89781bbd530093d8fc1bb620c40ec946d90 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
0aa822f968e0b7c5ede1af6dd961afd2827f57d7 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
17ea96d53112d915aa68c669b13aef4aff14f349 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
7070a44f5ce54096323bf2a319ae979332c7badb dma-buf: fix dma_fence_array_signaled v4
8d384b2e51ec050e4f78b32f025f0c08a166bd01 regmap: detach regmap from dev on regmap_exit
302e33384b92e567edb0fc6f0a2bc46598c57cc5 mmc: core: Further prevent card detect during shutdown
eb7af2cb162ef28f7b831b89ca08b582bbd37a13 s390/cpum_sf: Handle CPU hotplug remove during sampling
4ca478ee16a6e7479ad1109a0d0e8a11800e4f36 timekeeping: Always check for negative motion
33299f614bdef7788965aa6d4b920f2971e95b1c media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
4971f075ba3f2e5475ac28d76797f0085aaaaf84 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
128bd79703f3d0bc62d1b5fc435b8fcd68aeed7d HID: bpf: Fix NKRO on Mistel MD770
cda98d54937d0192d9337e515e67646020cd1b0b drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
c75550e8a821e46e1fcef7b9996cef2c26447cf6 drm/mcde: Enable module autoloading
b2f5fe9bfab0ba76f218f0188f97eb4805136844 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
f191d2ef6f55c788db4b506329cf25bf8b29db6b samples/bpf: Fix a resource leak
40ae9faf0ac3cefd7f62afab441a3cdad64e04f3 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
808945afcc763f9c412e286775a56751ed0f5c75 net: ethernet: fs_enet: Use %pa to format resource_size_t
7f5c2b8fe7d41bf954a6ad13deb0c0743307c361 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
421a4bb817b28a0d6e94d843bd9edd9ffe175114 af_packet: avoid erroring out after sock_init_data() in packet_create()
387223fd284e4bc97bf426b35015051e90dd8d80 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
3cd9acb87c24e7f561774f737126cd8bbb32efea net: af_can: do not leave a dangling sk pointer in can_create()
411eeae6262f66c71819f5e2c5e326372ff8bbbb net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
8ea9d5d5158ff51e710c726b32cf4ece18f96417 net: inet: do not leave a dangling sk pointer in inet_create()
3e0223b5fcd1c33ea19f1aeb12cb8c1237b62b62 net: inet6: do not leave a dangling sk pointer in inet6_create()
01ffa723e8e20e3b78f2667372ac5720b0c24219 wifi: ath5k: add PCI ID for SX76X
fe8beff1c5107bab04192d634014abd7f0ce0b3d wifi: ath5k: add PCI ID for Arcadyan devices
9b6d4b178dc4f8388f179f9dc3a0464718cb9051 jfs: array-index-out-of-bounds fix in dtReadFirst
8b523cc09983fb99ebbf83d5efd8c07885a939ff jfs: fix shift-out-of-bounds in dbSplit
1ffe7abb37cba7c5bb0e5f7e373782ba2502b797 jfs: fix array-index-out-of-bounds in jfs_readdir
c3439b118e24a059362e56808eaa85fd946f192f jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
a5ec497a72024b121914b9761ef3419c8429f815 drm/amdgpu: set the right AMDGPU sg segment limitation
48312bfb88e479c779af2c76b667cdeb0130b037 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
57ce94633740c56c4a1848d89786fc7bcfba3955 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
4952e03f6c001f0dc1c227d421debfbc0a748618 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
907b9830974646e49ac57e774572aa27f4853304 ASoC: hdmi-codec: reorder channel allocation list
22a8c8347ff68d59f9fc60d5f1c7aea2427510e7 rocker: fix link status detection in rocker_carrier_init()
9ebb730dc22f2672d6d834f924c57159063d9df6 net/neighbor: clear error in case strict check is not set
5d2983b881e656b95dd605375c67a80ae94fdf9d netpoll: Use rcu_access_pointer() in __netpoll_setup
709d3d7eacc0e8f50cc1afb3fbbd5709559cba9e tracing: Use atomic64_inc_return() in trace_clock_counter()
16e25ea9b4ab68bb858372426774e429b0e8e6ca leds: class: Protect brightness_show() with led_cdev->led_access mutex
e08b17598dc1ffc2a5f394340bf9a7a2fe64a6ca scsi: st: Don't modify unknown block number in MTIOCGET
ec3140c8834a1582ed6de20855a05b4884522d8b scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
f92339defaf209b456007bc9cd59404b433d5a88 pinctrl: qcom-pmic-gpio: add support for PM8937
44140c10efb76f8dc3711a0694fa74151a5f4ae4 nvdimm: rectify the illogical code within nd_dax_probe()
7de0ecfa49b220f7f5c67bc5e0c3fa845c2d7f1d f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
7110c00956d5532769054f7fcce29dce8bd0eb0b PCI: Add 'reset_subordinate' to reset hierarchy below bridge
cdc13704153e6c68cb70c352db45be33b13dca80 PCI: Add ACS quirk for Wangxun FF5xxx NICs
a43c08b6ac29e6786a065f7ae897437e334e996e i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
521332744c947319f4583dd9a2eb49dba3953179 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
066f6f27f49cbefff6e368cdb55fa00e7eb0a5fb powerpc/prom_init: Fixup missing powermac #size-cells
62b859525bb48f041a33e3837fb9c6739d05fdca misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle

--===============7780983409148543455==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dae4671434b5-4db0ddea8efb.txt

cf55ba710ad7de33f77ea41c003fbd35c18c381f ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
46b02bd1bdc287185c63ebfdce065bafb0cb3d66 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
99907361cab4518a669bb15c76c9d3c3a377e808 ASoC: Intel: sst: Support LPE0F28 ACPI HID
2ff7cf73cf2bfb3915d1eb8495471d54a8c41103 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
cd421a345a920e5f22b3222422e8f6af880a7a04 mac80211: fix user-power when emulating chanctx
2814cf04604244e6c0b32b8378385117b1c0c073 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
01a8396ec45f12937cee188fe80509643adec2c2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c64bde166c83517bcadbb705d644cf8b08ebf044 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
812ffa8283a90cc4d33133f49a15e9f19f698fe9 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
05ab7b95d550da9f159f48a0439474fe3def46ef bpf: fix filed access without lock
c453620cb3ff368bccdf452ca352c3575ce2d0c7 net: usb: qmi_wwan: add Quectel RG650V
8a8c83c55fb2b636cacfeb144ae0c2b362fd4f29 soc: qcom: Add check devm_kasprintf() returned value
876731a64c5df9e763e612af73e1914b8aeb7d67 regulator: rk808: Add apply_bit for BUCK3 on RK809
76bd73a12907346ea6e9e808cc756d210762a28f platform/x86: dell-smbios-base: Extends support to Alienware products
d640f62c2688d83c091071d715889bbfbbcac6cc platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
87a391574ea24cbf26d2d763ec210a6b89dbfd34 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
dda522598905430a545de723b8820fd9a6e4d284 can: j1939: fix error in J1939 documentation.
88d595ed3fea34b43b218d9382781f8130965bb2 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
6f96ed21269386bab30d52d0c451bfc5ab4bacfd ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
b329e1b98460df83b340b46148c83467310ad6c8 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8cdc7797842dab0e64b8415cdc21e3d26bad4811 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c9ebee2e53a70d3abe30ac99c86b538e2044c2b1 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
b45e4ebda70bd390c8d7146a924824ea3c5cc666 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
96550fd5688cc702e9ea87895d8368daff7c7970 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
a247d68b2f3900eb2eb66a3932fb1412d83b39e5 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
943124475876312480a39bdd229f2da1b0aae300 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
3183c251908b00f14a41d2b57ff2957e99895015 ARM: 9420/1: smp: Fix SMP for xip kernels
00416bdf5c5d67d6b65ee326ac15926bddc9f007 ipmr: Fix access to mfc_cache_list without lock held
e500a731d8b36971c86916c0b1d7bc8dc529c4ef closures: Change BUG_ON() to WARN_ON()
8b7629da15177adba236b06e69d1bcefc6374c02 net: fix crash when config small gso_max_size/gso_ipv4_max_size
27d7b6b7d470edbc9863f5f0ab12c4ab5ca41c3c serial: sc16is7xx: fix invalid FIFO access with special register set
833c447acc0eda7306b05d6f5c9e470ba995266c x86/stackprotector: Work around strict Clang TLS symbol requirements
0ead1d5f767daf1abaa4a486836e00a40bae787d cifs: Fix buffer overflow when parsing NFS reparse points
3ef2acefa7c65434421c088ccd9c7b1f120c8a5c fpga: bridge: add owner module and take its refcount
f6357834d8d923d98d902a12bbd39226ac069d26 fpga: manager: add owner module and take its refcount
1f9760566de4e92bf4614022ca4db3e646ea359d drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
ddfe2d356949fe586f47827e7df5cc207579104a drm/amd/display: Check null-initialized variables
f5a9c697af0232ea222fe90c01ceaabb9ddd8fae Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
b3843d75ef84d4bbbcd910ead9357a598e55fd82 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
6d4b65d5213b5963b3dd8add0f5d02d1f9911a24 fbdev: efifb: Register sysfs groups through driver core
f72e1c7a28212d21b637afc4f1baee1450d06ef8 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
91e54a20e2fdf3ca3c31cbc7e6bf8ed08ff59fd1 wifi: rtw89: avoid to add interface to list twice when SER
134b154cdb9bcc57844783c7f4a5b6af2acd0a6d drm/amd/display: Initialize denominators' default to 1
d48f6c14c734c3e4b306df7299cd66977bd6f1a6 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
a5e8bc8e7f4e2cab9f7bed55aecda151cc61c9d3 x86/barrier: Do not serialize MSR accesses on AMD
3880120686a7b20cfae5c0fd4c9302e59c01cdd3 kselftest/arm64: mte: fix printf type warnings about __u64
085dd957a8141a41f3372a004c9e54c16c0c564b kselftest/arm64: mte: fix printf type warnings about longs
cdf09f8e08a161498e222e3177a6e9d353f97498 s390/cio: Do not unregister the subchannel based on DNV
815d7bcbd3d0e8fb44c676ec43acc8322f0a5ba8 brd: defer automatic disk creation until module initialization succeeds
242bf9e41c821df7d277debe845cdc62c46dbe8b ext4: make 'abort' mount option handling standard
cfd36cedd52183ee414dfd452fe0a94c693774e7 ext4: avoid remount errors with 'abort' mount option
1d1ae7a3554e29306bd2f3367a041a1b78d6b51e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
85505b68421213f6cebd2eefce14d917c5d8f6f5 initramfs: avoid filename buffer overrun
bdfcd031afef75885537a49fac41c7427905768d nvme-pci: fix freeing of the HMB descriptor table
a663dc26dc74453ecd67aa686701571d1e4922e4 m68k: mvme147: Fix SCSI controller IRQ numbers
6c5b79a2d14a361c55ce56f8207fde53496c49c5 m68k: mvme16x: Add and use "mvme16x.h"
6fd6d41406321025b15630cb67b45917029d8694 m68k: mvme147: Reinstate early console
d983270caaf600fda61b450394d3782755ada99d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
4be7cafdc5909094d9ac3a284db626d00383ff12 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a19d136c7fe23ea2f12e850d105aa26e46277a84 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
94ce577190e8e3f885c2080626ba1151617ba9e1 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
bc57ad8063aac42310aaefd699021041e2398868 block: fix bio_split_rw_at to take zone_write_granularity into account
0ac9b0439c25b9cf5995eb45ddbba6cf89ea7436 s390/syscalls: Avoid creation of arch/arch/ directory
1d4afacf47fe954d884580fca98432622a37535f hfsplus: don't query the device logical block size multiple times
a5c4dacabb6c5296f82967aecc0840ecd53c4d89 nvme-pci: reverse request order in nvme_queue_rqs
4e3fd8617db66a77cb07b83c0b3fe513c9dcd28c virtio_blk: reverse request order in virtio_queue_rqs
1b030c49d0e0ef8024b2d7cc0a6d8acda4d7470f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
bf60aba8a0e7ba01283d16aa1a9552cb4d5fb4d6 firmware: google: Unregister driver_info on failure
949b829ab9e0db03e0039e08be27309df99e7f2f EDAC/bluefield: Fix potential integer overflow
cbd78fd2bcb7d3595ef3c19c36f50c3ce66c7c8e crypto: qat - remove faulty arbiter config reset
3e75fe19c826557642880b837e206a4209c2b568 thermal: core: Initialize thermal zones before registering them
e3570a233d171ebc4e1e233ebcbccc36d5bb7735 EDAC/fsl_ddr: Fix bad bit shift operations
510c2af63b8198c711c70319375e321e77ff080a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0a2cd04ad866d95a32fcc0934f073fc5abbc3e7b crypto: cavium - Fix the if condition to exit loop after timeout
b61c452188be1c1de46a87ab0761360363833f0a crypto: hisilicon/qm - disable same error report before resetting
cb92f627a8bb1512f1e8e51c5de31400991a5600 EDAC/igen6: Avoid segmentation fault on module unload
31973d5811539125e02989beb744cfcff3eaa3e2 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
3486aaa0d4c834c882f59e35d7e534f880d707b0 doc: rcu: update printed dynticks counter bits
2a058b686d67e63cb11fd8ce283743136e97278f hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
3f59b6b5a7548003fbd75e120cea6ce6c845fabc ACPI: CPPC: Fix _CPC register setting issue
d95fccf2fab8e1d7c76f15e8af1131794b24579b crypto: caam - add error check to caam_rsa_set_priv_key_form
f30f0550d7d08b44b422a2169324e3aa18cae394 crypto: bcm - add error check in the ahash_hmac_init function
ac9b97ae440c41c5a90873a379872e15cd4453c3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
78a838ac9af117f3504c31037badc16942758331 tools/lib/thermal: Make more generic the command encoding function
20c11e68e8b61dc32e5c19308f76c353f255870e thermal/lib: Fix memory leak on error in thermal_genl_auto()
1a75915bdf4eebee8881bf3f613502679df0760e time: Fix references to _msecs_to_jiffies() handling of values
eaf3fdccbbd11daefd750d3e4548212bc535459b seqlock/latch: Provide raw_read_seqcount_latch_retry()
9c6a4318e5aee9f393ea94d5d5a741c1a9ea8249 kcsan, seqlock: Support seqcount_latch_t
df145f10e68260c7ec41dfb39fe3f5340e57c92c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
578c892efa8eea5cf79304545ca53dfdaf367226 clocksource/drivers:sp804: Make user selectable
d028f47d1c473bd6b2dabb7f036f6d5c314170ef clocksource/drivers/timer-ti-dm: Fix child node refcount handling
afa106f6e078c89142c87fd7ca3186aa059d924f spi: spi-fsl-lpspi: downgrade log level for pio mode
83b7567a9a53993bfde73d1e5aab7e1a68836352 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d60721b51f0c659143021dccf1714e36136e1dbf drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
b122231e10cbc5c054d9a17da5d44c83428f0655 microblaze: Export xmb_manager functions
8373f3e6126b616bee9d40b8e500104fdf23dffd arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
17b13fea85c5b85f89b066b1ca3faaa88432d659 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
baa95694cf0bd9bc6817674169644d6421fe857b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
62da98027a968b5e54c12afb0cc79ee9fe38740c mmc: mmc_spi: drop buggy snprintf()
24b83fa878c09c192a3c130b4ad76cea7c9d8368 tpm: fix signed/unsigned bug when checking event logs
b48b7185d01c788f1e66a196f0cd23b2c2fee49c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4caebb8dbf77153d5baede72838dc5190d0ce931 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
5b95c563b797113c56f8e7457e0a7c1c49776108 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f6559f3fcd6c2c2b06ca348e1c53a312038826b5 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5fb719b80f14d01f92ddf9e4db7379c7ce45ce1a cgroup/bpf: only cgroup v2 can be attached by bpf programs
d66912dbdcb2c34a07ff9fe7a5ed80c7a98c5f86 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
6f5c0d92a1770464be2e105b0b4e24fee9875fe6 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
afd405f91dca9dc6117ba8105ddcedc5442352b5 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
90acbd292c573602b888d4d493d6003376693adb arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
70dd449cd41b1b34f65527aaed308173978c9f5d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
fad50a7c8281a075dcead4c4557e2efc991956f7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4e3326787182b93813453517507a99f4e095979c pmdomain: ti-sci: Add missing of_node_put() for args.np
c495f3bb5336d8f19b05aa36db555a6691c409d6 spi: tegra210-quad: Avoid shift-out-of-bounds
4439e4fd09936ba597e45e70aee9245c52ce560d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
53e7423f51bb57af8846adfdc3b5589fa1512858 regmap: irq: Set lockdep class for hierarchical IRQ domains
18d36ddbe3ee10455f75c5916231e2135343a727 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
94f532c752215c91a80cb89b8c3e470127052be4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
2c63f6aab5aac15762eaabdb6feb6ba2fb117ca1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
7a5722ed845b1ceb3a216f3cd44afad780e25641 selftests/resctrl: Protect against array overrun during iMC config parsing
c114f43ce504c6cbdc6e32059a4ac0496e170a65 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
282e7f3a16c84b1e80996fb95a5327d4182533f0 venus: venc: add handling for VIDIOC_ENCODER_CMD
71659f16c889751781abe55f805f5930fc03c341 media: venus: provide ctx queue lock for ioctl synchronization
478cc1e5610b132799c57130fbd16abe23d25300 media: atomisp: Add check for rgby_data memory allocation failure
591bcb6e59f070df393560222ba68ce939230416 platform/x86: panasonic-laptop: Return errno correctly in show callback
eb5391edace48914ea31ccb4b8af97a379a3b880 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bc680c7d2fc856f72c697848703a0251bfc2d99a drm/vc4: hvs: Don't write gamma luts on 2711
8836a00abae8d400c9fb83996366a7c081296be9 drm/vc4: hdmi: Avoid hang with debug registers when suspended
9c3d5fdbb752d6e898f44f2c20f5986845e55d27 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
1701ad9297bc02412bed2d80c75aad486f6ff39a drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
59cdafd0d82d3d3b0eac8d0a21f0a0906d1cc233 drm/vc4: hvs: Correct logic on stopping an HVS channel
b0a97c7118a9a798b2d5db60bf5846a78b65f5e8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
5195fd6c6bab0a1e695b8416cc3200292f31fb37 drm/omap: Fix possible NULL dereference
91fb3665af32a85e7ab2d8663a3b3a5d206bc263 drm/omap: Fix locking in omap_gem_new_dmabuf()
9fb8d52975ba3a4f908305f3b6568f192bc59786 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
44edfa26f899c8981c9c1bae647a431865b03475 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
683422cdd2e96ba93770e2459e00fafaf4bde45d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
7dc7fd95f155305cd3cdc9905d346312557c34e6 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
92cd72548413f930d8cdc0b3ef74232535ac54b8 drm/v3d: Address race-condition in MMU flush
bcf9ab9ba4aaf28465fb9658941b2c134f0932da wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f246d1acae7131272b231c2a92efc22a7cf3eeef wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
800f843d7d56b35794982a8c29a33afb0588908f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ccced920dcdc6d162ceb6215407612fccd1c79e6 ASoC: fsl_micfil: fix regmap_write_bits usage
e032cb4e99d0f67e824c848d780b30830174dee0 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c6cc9c0e3dad896d93c229775bead7321f2e8481 drm/bridge: anx7625: Drop EDID cache on bridge power off
ff4802d48e8752678ab832263dcf1ffbc2bc1b73 libbpf: Fix output .symtab byte-order during linking
1cf5bba22e3ff4b7edd30302f2d75e2273e94a20 bpf: Fix the xdp_adjust_tail sample prog issue
1f0d2f36ba1af25a92c2b60c4d7efbee1fa9716c selftests/bpf: Add csum helpers
5154c4b6887fd1634b47146896a4cbc1218f1956 selftests/bpf: Fix backtrace printing for selftests crashes
9d33eeeb8c0b430ac28357c1073980e1c302f040 selftests/bpf: add missing header include for htons
c0b751637c6359045289be70f4865bf9ab7e13db libbpf: fix sym_is_subprog() logic for weak global subprogs
691bbeaf110f0714eb3558e51de9c61976106d8d libbpf: never interpret subprogs in .text as entry programs
917fc056d16a353769eae172b58d5f8f73808964 netdevsim: copy addresses for both in and out paths
4433c29e2206719df01d3480bc604c9e2d2dbf78 drm/bridge: tc358767: Fix link properties discovery
91920d637de1cec4d64784328cfc2c22dcfc1cfc selftests/bpf: Fix msg_verify_data in test_sockmap
cbce55ec2440e22aa6c5d713d1316d5e4b4065ea selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e60b4d0fc6677c6e6c2b3131076d720798514bc1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
98e2817e80279a27bca99e0248275776a9ec4ef5 drm: fsl-dcu: enable PIXCLK on LS1021A
a23b21a093708eba204686e887ea36f24a998508 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c4997248cc130660e682b5aa0d3641879b6425f7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2f91ab9baf9fe46886ff93fa21721f25bafe8a63 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
3b93348e842cac70e3cb7c9a1c0743b3a21abae1 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
52f912ce789faf9513440411b44865ae6a757249 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
474f66a6e20a707a0f0ac240a4ddcd0e53a53a06 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
d749d60a4270e6427d0ea84d603f909ba2a50962 drm/panfrost: Remove unused id_mask from struct panfrost_model
f462bb43d74369e5f14490e19f73f1f295b1dcf7 bpf, arm64: Remove garbage frame for struct_ops trampoline
1a0cc3f4f28d0628c94a722f193fca5e00730861 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5657a805d9f662ff928d779dbe8e1f41247ab8cb drm/msm/gpu: Add devfreq tuning debugfs
9d947086a4506f35ca2fbbe32d492de62f2a60d1 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
9cc75025f61e2d1dab25641ee797f69b60985c54 drm/msm/gpu: Check the status of registration to PM QoS
0d735c50d946987316635dd292a7ba4fee9c9ff5 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e1b6fed4c4a4f6f78ac92355bfa22467d6d2d685 drm/etnaviv: fix power register offset on GC300
f330d506ffdf1cd56516afbfbc76f9f203abd67d drm/etnaviv: hold GPU lock across perfmon sampling
1060edd2d9bad27d4990bf4aafefe8f7d61c2960 wifi: wfx: Fix error handling in wfx_core_init()
90b681c87e6c646edc47e4a55f6d17ae29db97c7 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
245250b6fa124d14900389f7c24975517d886540 netfilter: nf_tables: skip transaction if update object is not implemented
75b4e239158e1ee489c8593b31fd5d48c714169c netfilter: nf_tables: must hold rcu read lock while iterating object type list
3dc00987b68e9051c71c3571774b8e9c5397b2c3 netlink: typographical error in nlmsg_type constants definition
9c879bc1414b9cf6838b8e73ec5cbade4ef347be selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0f2b3a9a09c5afc4a33c0c657da162392c1254b5 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c9dc02930bff61fabdde1f612b1fdea3624f8c07 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
bf4f9db69f7d119fc1beca24e78f030e55834231 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ac722f58a2e1444b3fd8d5ace5649581d5fef026 bpf, sockmap: Several fixes to bpf_msg_push_data
abee85f51f99376dcd489d73f643fe02ea60a8c9 bpf, sockmap: Several fixes to bpf_msg_pop_data
6d582e46b145761d9b259b252262b185c7428e7c bpf, sockmap: Fix sk_msg_reset_curr
9ff38f8c2de0a5d5c4e06c30621a8467043328ca sock_diag: add module pointer to "struct sock_diag_handler"
515e3f6baad6b7db00792d0571bc26878711d6bf sock_diag: allow concurrent operations
d2c141716529bea9db670d030537abf29025123d sock_diag: allow concurrent operation in sock_diag_rcv_msg()
baed758c51b1906f4cb67ab5370793bf820890c6 net: use unrcu_pointer() helper
3e393c22f1baa980599681fe8674966eac5807f5 ipv6: release nexthop on device removal
54b52840030d3409972f24bb01cf878f218cc7cb selftests: net: really check for bg process completion
1e7bb60d8c4b93b566d162485ebe1f21774f1256 drm/amdkfd: Fix wrong usage of INIT_WORK()
9d9060a848e1783c978f3ff46d3084a7549df4f4 net: rfkill: gpio: Add check for clk_enable()
0ca639f2ffad442e91e98a89ba8ef6e8c8bb0fec ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
df1892ace381dbeaa7af680b3858125e5edba4d8 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b6fe98a41ce63e4a82bc7cd22d4efab4e9b6f714 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7446caa54516478a96c7b44029356ba8044c8a12 ALSA: 6fire: Release resources at card release
485bee441be4c71cc7378da92e872cd4e05df995 Bluetooth: fix use-after-free in device_for_each_child()
2d584c679588ca888c0451386e132b9cd4335a7f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
00ed11e1957495d58ca1608161496f0d0431e8cd wireguard: selftests: load nf_conntrack if not present
b5b7977da8e43ebc82c4301b165156bb468d1687 bpf: fix recursive lock when verdict program return SK_PASS
b8c541e22d5fb2277cee14f13584f40657f716fd unicode: Fix utf8_load() error path
ad3843a58f5c3352558606bccfc278799e6c22ab trace/trace_event_perf: remove duplicate samples on the first tracepoint event
98497f2c71bf6a9fb12e09e41331223988f5c8a5 pinctrl: zynqmp: drop excess struct member description
d0084c452eb43faab2d6d53bc9aa3be0b32241ab powerpc/vdso: Flag VDSO64 entry points as functions
26ed3b59ba551aeecdaeebf41836ccef32eebf4d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
48f079a50c9733f43f76480372b22ef87067237e mfd: da9052-spi: Change read-mask to write-mask
fe0551766eb29b984227af92643dca16ce87722b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6e7563764b67d5c293103549c7de44b92c065b04 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0d35f631c6a24085be57ac4583759b75f824c9ba mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
63ff03708190b99bb4738dd7f0daba15e7fdb84a cpufreq: loongson2: Unregister platform_driver on failure
d161de61e316d39c77c6379f36c204b13ed77612 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
763c9828340d79bd63c44a4d0e43b220a6eb39c6 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
f1b772a3c13cf72f831d398c398e4137141c2853 memory: renesas-rpc-if: Improve Runtime PM handling
e0569af491a2184506de8cf9e9a03fe075574998 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
6352401f0c4ce454b509da6fb89f534f6a8bc4d6 memory: renesas-rpc-if: Remove Runtime PM wrappers
d63c8152ec8cc3c9b9e1b7513420f06190ecae2e mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
60980bccdb2d6ff0428dfc372106f0b0182099b1 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
6f14a3ade077fb451c44a94fa86b176d14894252 mtd: rawnand: atmel: Fix possible memory leak
0a9295e8f6b0f96b18be1b26e057a7b8d878cc05 powerpc/mm/fault: Fix kfence page fault reporting
f97bb9e50aae8d74888104e64d443ff8914f1e99 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
7518081f0647080fc188c8980664f86d887a7408 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
8047fdabcdfe69b558f763c20f8bc004a1e9730e cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
a3c9bbb9160ae67b6fded7d831121ef589a7c164 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
35931d129d543d8292ca7d5a10db4cd9a75a28bf RDMA/hns: Add clear_hem return value to log
d8a7f2afd21148754c93df3fd58d1677c7eeb39e RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
52820f23afb7f276aa6023ef2f0b7c4d65c23064 RDMA/hns: Remove unnecessary QP type checks
a4b80bb4526e45ab9baf017d4d2a39bc75e041b8 RDMA/hns: Fix cpu stuck caused by printings during reset
d4fddd1264798f3454d6f290fe6355eca43e7748 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
97172e5a079913edbcbbe033aabf55b910e30603 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
c2d00a51af2dba0ee7c5c1c0a585094161f2362c clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
5a4631725a41723145fa180ea2decad4b9c5ca3f clk: imx: lpcg-scu: SW workaround for errata (e10858)
f506fc589f45f87359826f708f65017016820840 clk: imx: fracn-gppll: correct PLL initialization flow
57e3f76e7c2d3afb724cc1bc9177bcdda5d91d90 clk: imx: fracn-gppll: fix pll power up
bf44a6c0a93a6e51278fce9ee30701a90d9953a7 clk: imx: clk-scu: fix clk enable state save and restore
11bb5e6ce46cbe47ab26fd24f8979e8c243952dc iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
68e4d92597b9b1abf286a70fa9be24b2e48f6e51 iommu/vt-d: Fix checks and print in pgtable_walk()
de7aad76907e1a57c21ebd523da7b9b3e03cef1d checkpatch: warn when Reported-by: is not followed by Link:
b0b1f8dd1ab130e3f65056155f2e82982ac33b54 checkpatch: check for missing Fixes tags
961382e825a3c1ca1b8ae6ecc38d0cf9c9dbf691 checkpatch: always parse orig_commit in fixes tag
07332e1edcaafb4802ff8cb3333c996972583646 mfd: rt5033: Fix missing regmap_del_irq_chip()
465b686cf160831d8b07edf3cb2eab67285f6c65 fs/proc/kcore.c: fix coccinelle reported ERROR instances
66889cf4e492bce6358733f440456bf00b53d176 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0bc5487c62d3bf3e205ae10c2fe326105c58e240 scsi: fusion: Remove unused variable 'rc'
3f71da85e07bd87cf091f92177adcdcbe1fc2ed4 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
588bb8de27c9566a3c0afaa9cf7633adc087bd50 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d62429783b3555b955f39efbf9c46601fae1fd8a RDMA/hns: Fix out-of-order issue of requester when setting FENCE
179450ccceef1ce3b83e5b655c99a7434f3d2a68 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
43420263898d6f27c0e9428935dfba3571114765 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
bd2f734f894a0dadcdf55b4608330e089a0f1808 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
ca3c770845015679ef3647939ae7b7fd33802900 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
40dc754ad253bc2fc5c0d2559b87386bdbe50555 dax: delete a stale directory pmem
e0785e4e86494f228e0e2da95bce4edc31c2616e KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
c21392a99e0f2bd755823650baaeb46aa00bfc3f KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
f2c06ffc9fa2efcd68d6bf7623eea178a4fcef7e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0d1cfd0dcaae31722247a6533af510c24bacc5dd powerpc/kexec: Fix return of uninitialized variable
6179c76e35b856102d8ff9929dc65d517c36655c fbdev/sh7760fb: Alloc DMA memory from hardware device
7ffd84d51cdf136cd9e6be0f6bb25996e1d63202 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
118c550bd3a9684209f69d70981f1a638cfa869e clk: clk-apple-nco: Add NULL check in applnco_probe
f4f4091c1e763794a6fb9d484b20a2c7d21b4cb5 dt-bindings: clock: axi-clkgen: include AXI clk
c427f6ff9efc90ba39983407e6540078806f9c0d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
401b14db795e7a48b0cd4f8576c2f28a5af99e0f pinctrl: k210: Undef K210_PC_DEFAULT
1d15f441699dc8393adaac48d4f19ab368696bdb smb: cached directories can be more than root file handle
f7070ab55dd3d2a856ef266804fc5793820f8106 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ea68982d84bd0f5af34ceaf6cc0e0ef87b399570 perf cs-etm: Don't flush when packet_queue fills up
b4ea42eed349133fa0b04392665ccafe4d705b90 PCI: Fix reset_method_store() memory leak
1c5e566ec03243517757756f3e6563866a0d7f35 perf stat: Close cork_fd when create_perf_stat_counter() failed
d70493d4a29c95518e6ba80e76b24f3e7df9f7aa perf stat: Fix affinity memory leaks on error path
362a66e0a3447291ef395224ab650ae274f72f4d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
4b557c8105b275434c9446b58fe40548babcc68e f2fs: fix to account dirty data in __get_secs_required()
3d68eea489724bd9c5ad70107194afa233586373 perf probe: Fix libdw memory leak
a531c2c8eb8d9ff48c96c947ffa2ae6eae7265b7 perf probe: Correct demangled symbols in C++ program
c371c8c6d9f8e95aae415711da7532c6d012959d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c9276ab6df2e391f3e83fdd0a193584cdef973a5 PCI: cpqphp: Fix PCIBIOS_* return value confusion
949567d969f8641dd7dd1e0c20cfd15f1ddb22c2 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
f2f174ae982af7ad0950ece78849802bb529f933 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9791aef5297d49c0d0dcb724f665233bed0b1258 f2fs: remove struct segment_allocation default_salloc_ops
e490efc9db4840a6dc368d81fa94a7c3c486d52c f2fs: open code allocate_segment_by_default
3647a9203d697b96c1696daf2b5ba769a3b7e046 f2fs: remove the unused flush argument to change_curseg
0d1979175e9f01c7a30d83fc2434617257eec748 f2fs: check curseg->inited before write_sum_page in change_curseg
98212d64966edc542370d2591c092cf93c66839e f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
abde98f3b85734cfc61c55a78adb0b1290dfef8a f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
689831ccd7f2f1f5c9c816cce1e5de4d1ab22fd6 perf trace: avoid garbage when not printing a trace event's arguments
414fc1821e897dcd3603d6f9159610353f1d4eb8 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
62fde4c440b14b00aaa559730c897c488473a11f m68k: coldfire/device.c: only build FEC when HW macros are defined
60e1874664c50dbf7de008de9e5abc0951a22a8f svcrdma: Address an integer overflow
135519f1af3f9a41aa1c01a8bcaa3baae5cfafba perf trace: Do not lose last events in a race
c927e761b97447a178a771b9357ac7ff531734d1 perf trace: Avoid garbage when not printing a syscall's arguments
d1f720230ac011bb2b1314ef5806d242b1c4c148 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
edcc75d111120e8670a44fe9e89dfec109d05cd8 remoteproc: qcom: pas: add minidump_id to SM8350 resources
6b482233571205d9e0c79bb488bebb7850600387 rpmsg: glink: Fix GLINK command prefix
249f95104f212f820f0505c698d67d6331dd7c45 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0f0971d9629afea9518707629e5ce95977d415ca remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b7182f73b291605d6d8a348cc1732f30391b49c0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f34eaa1bdaf12f484762cd04e5ec6acf6347d663 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4457b285c0278580b9f73adbe665888c6de769a3 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
e6a207af206d069c1470937fb8e3d8cee7fb48fd svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
fd351f804c3f0ca39cdb16040d1b7af34af390e9 NFSD: Fix nfsd4_shutdown_copy()
057adec3a4990e58fe9ab564bea2814e5153c5a8 hwmon: (tps23861) Fix reporting of negative temperatures
2d7c008641e269427c1355cb5565945d8af95bbc vdpa/mlx5: Fix suboptimal range on iotlb iteration
30f12c4ba2188833ee06e46d484cd197e27ea4ca selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
0f06543bb79fd73a978e9d59fe5f7b26399a3dbc vfio/pci: Properly hide first-in-list PCIe extended capability
ea80f158108b245fe0cd258c081509044220d41a fs_parser: update mount_api doc to match function signature
f916266883e2fa06280b130132c8a26a3c92a099 LoongArch: Tweak CFLAGS for Clang compatibility
3af0c98a434ad827d1a2660692fdcd8a8196e2a6 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
0f011eb3f59612926d70b7d404281097ff4d0d12 LoongArch: BPF: Sign-extend return values
4c9afeb77c81bf2b9e5c0a8c165d7bab5c0eb952 power: supply: core: Remove might_sleep() from power_supply_put()
045767a1162af08f4532dc017db7f3f5bb5158f8 power: supply: bq27xxx: Fix registers of bq27426
26c88a75c2da59f28222c92a4b3a5d10d0e74250 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
3a02e02d621b348b4a746c76fbe05d8160b153b3 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6dc735642e3435a8162c926231c8565df22bf5d6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
08e549b1d6b5cea3491c0f4f9a34d1b108ca8de8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
db790c69bdac51c06923b33129748e4e1bcbfe88 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
39796ce87cd10aa3aa7459f85c8e830726aa4c5f net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f3b2aa8f025b45b71ba70a0c5fa418dfc03b1316 net: mdio-ipq4019: add missing error check
79d36a87f1da6fd361e37863065abcd0c6fe739e marvell: pxa168_eth: fix call balance of pep->clk handling routines
e26358b7ed8bdf3a3f971c96c80e68b9c55b81fe net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a6bf6143cc6e01f0386fa51bf5a9c5439476ae64 octeontx2-af: RPM: Fix mismatch in lmac type
93e20fdf032a2fcb9919fe71c028c0e8c21d3f50 spi: atmel-quadspi: Fix register name in verbose logging function
637d5ba8686900fb2389f80bc8b63939fd226786 net: hsr: fix hsr_init_sk() vs network/transport headers.
3b3b6746d3b935e51cf02a13c2141544fc195bee bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9dcf5a7af54ab319c4910ae3108c33b7bd72abd5 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
054a11e94cf874b545af74c5ea5df3074ebbf756 crypto: api - Add crypto_tfm_get
21c8f22bebfaa189a0f5f79a3782b3ad7dcddcbb crypto: api - Add crypto_clone_tfm
15449e4d4488262bfe5d5755afff14264dd58c4e llc: Improve setsockopt() handling of malformed user input
f05c4315a0850bec4b5ce719aa75d5e16013b556 rxrpc: Improve setsockopt() handling of malformed user input
1d257097534f53b64871d1653ac110b160118e86 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d827dddd705e5edb6f380a515ae748ee2f2dff58 ip6mr: fix tables suspicious RCU usage
b814b7f1e8c42fd255558553fac9407a5667fb16 ipmr: fix tables suspicious RCU usage
95f80da132a77c364fe1f677d114fe085b8e028f iio: light: al3010: Fix an error handling path in al3010_probe()
bb2a14b11c6315990e8366fbb7d0c7d889283108 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
429c2ac8ec6357e731f83af5601f9d700ea8404c usb: yurex: make waiting on yurex_write interruptible
a098c69c851b3bb3ebbbefe0ec3c9e8b546c9820 USB: chaoskey: fail open after removal
859d77036f3068a513ba138d5840064530510707 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f83e7a02a4f5d761e09458c17f08e022aeec7bd4 misc: apds990x: Fix missing pm_runtime_disable()
958740b26225b71705f826c5e55fc6dfc59a8aff counter: stm32-timer-cnt: Add check for clk_enable()
183f87d16f20d04a3f606ee087dbb745a78cb699 counter: ti-ecap-capture: Add check for clk_enable()
b862a00400f3340ee7906895349f7b9799c5f9a3 ALSA: hda/realtek: Update ALC256 depop procedure
6eda2c1c983457deae3edf321dde3d06757792cc apparmor: fix 'Do simple duplicate message elimination'
331101eb23f141b198fe2d44e9ec0d972df91205 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
3129fbc264fbb95c7f1b1d27fb3783ad844b92bd mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
81a49a09c6cfaa21a6d6f652923d7e958877ef78 fs/ntfs3: Fixed overflow check in mi_enum_attr()
d02cead8edcb5c7b05f6f84364c69c934bbf7efe ntfs3: Add bounds checking to mi_enum_attr()
187de5bfce91d7485e345777989d0508262d10bd scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
b9460999fc190e2f3698120e8b11e8868cb5e78d xfs: add bounds checking to xlog_recover_process_data
cbe9251201e97c370c95f967e70b6bac208f2401 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
645de5f3f295bd1a4c399b306f3dc6d6819858f8 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
77ac0c49b6a0086cba112f87d1d7d21b3d3d2d5b usb: ehci-spear: fix call balance of sehci clk handling routines
35a35cb0c460b201bc02b67a249614532f7fbb1b media: aspeed: Fix memory overwrite if timing is 1600x900
afdcfda0e6f756455807306aeabe134d0e2cef29 wifi: iwlwifi: mvm: avoid NULL pointer dereference
d2d5412116559de169119a3196fd9e7d7df148f0 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
e4b6b864ba78428aaef6f5ce9551bd1a36fce9d0 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
725c6d060c7a2e17ef1b39d5bbd1001e21ebdc79 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
5aede32031cef292d06e40134bd7367fa953628a drm/amd/display: Check phantom_stream before it is used
1d3a50f90ce41fcb45c674578ba4fe7d8161a71e rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
1ea3d546ebf0c550cf39a3943fc11095766f2582 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
879a94571e49d65d3bcd4461a51d5856c8ee6947 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
e8c86440dfaabdace9b05798ee6e1fe790cff8f6 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
a29ea27837b60f9aba9dfaf398ceabb852d8f429 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b464e759520f1c7385ac4014df6499aeb6e3c094 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
3e43cd279f5df836cf550295f8f20680c8212daa arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
3280fafd3f74c6ea3cccb7ed1a206caac81de273 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
6a6826a9eb1900a0307e739cee518a9e537d8ddf dma: allow dma_get_cache_alignment() to be overridden by the arch code
8f92754ac0b4f939742acf58ca0372ef9083a149 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
b41f880026e1fc8c115842390e5e7b3739fa4787 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
41cd90bc4a447870fe7c7d5ad9005dda9b57f10b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
dcfbbd0b280984bc9c607e63d6a3a5fe3e5f5c34 ext4: fix FS_IOC_GETFSMAP handling
b2c44d039f81a52addadc44b4fe22c0b5d4672f6 jfs: xattr: check invalid xattr size more strictly
92a7af7f355c27c21f34ec59d70e623a056dc40b ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
b26ff8c824b308f8220d5c1efa877c0eedcd41cc ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
976edf7aebc27cce3bcb29db010a66497c8e5fb6 perf/x86/intel/pt: Fix buffer full but size is 0 case
ef87133f5fa43ba201da79d47dee67f0e42b0ecc crypto: x86/aegis128 - access 32-bit arguments as 32-bit
98667d6c56adfd8b79f769b9e492c7492cf8deca KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
7c7bbd8521cdfba90314d17db84fe6567dd5978e powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
c8784bdbecc59659f73cba9480dcc84c5b1a358b KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
c5560b3a09b1902bacf6e40c959d5b56758beb2d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
017fc3a8f89fdfded6585d172624ea0011c479a6 PCI: Fix use-after-free of slot->bus on hot remove
919830ba5384e0f044a898c45194ebf10cacfc6e fsnotify: fix sending inotify event with unexpected filename
b3438a9f139c97bd6062b63103ceff9bd4d5dd19 comedi: Flush partial mappings in error case
70e0d30122d8be41534cc4977da67a4423996b59 apparmor: test: Fix memory leak for aa_unpack_strdup()
04243b4388bab21c97c9afc0b55fa87adf88c904 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c94a6ae89f421b62ba34a828734a0bc8471c9fb2 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c46570eee3c685b55f564cf61cf2aeacdf4b39f5 pinctrl: qcom: spmi: fix debugfs drive strength
040ea62d015dbc7cab17fb351fa5f150f494014c dt-bindings: iio: dac: ad3552r: fix maximum spi speed
ce15b00d91a3fa12b4de09a6d692a1b1f437cb47 exfat: fix uninit-value in __exfat_get_dentry_set
c3d710a32bcab4112681ffd9cf72ec2bd3a23894 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
424d8fd67f861784f0dcb66b216aa9fba17d21a8 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
3cef8fe4b263617d1cb51cf6b5c79e89eef3e2fe driver core: bus: Fix double free in driver API bus_register()
66bb2aea5200d36353371c0799146acfd08b3685 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
b7ad9244c0a01b0fe747c51ce4e19fe4c109a74a wifi: brcmfmac: release 'root' node in all execution paths
ac5c08bfb5220610ecd3a5c16a3f27cb3a4e917e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
59c8e892811bc43e0c50eb7c32a522943935a211 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8aecb93a490d4b218d0cdecab4bb8744dd6fdd95 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
fb327a8a9e83ad07cf6ffebf10f9522bf5ffc8a8 gpio: exar: set value when external pull-up or pull-down is present
8bdc210d68f0f9f3c289db5143f98dd7e5591413 netfilter: ipset: add missing range check in bitmap_ip_uadt
6d14f1f9e14d190417e2e4a7e1fe9245281cca17 spi: Fix acpi deferred irq probe
50411f071de31f48cf19781432d35a21cddc1315 mtd: spi-nor: core: replace dummy buswidth from addr to data
183cbef63f6ba7c7f65deda33c09bbce4f506bd1 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
5a8fe22df5edfad4164e3dc36bc2e97b1043f2da parisc/ftrace: Fix function graph tracing disablement
c7d737534a8409bf0f2f7540d0f36cbed78cae1e platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
0b3eb04f64140883843a017b7e7b2ae8b3105cd9 ubi: wl: Put source PEB into correct list if trying locking LEB failed
dc8976cbe0e7f58e91c27ec17c0b8f18fce16da6 um: ubd: Do not use drvdata in release
9260cc4fba0d4f9d8b6dfb002c8d229d8b4e2275 um: net: Do not use drvdata in release
b56f113392e6dd252086c43c3fec27fc19adf9cf dt-bindings: serial: rs485: Fix rs485-rts-delay property
6277f35e4cec493a923240374195ffa8d33fbce4 serial: 8250_fintek: Add support for F81216E
d0bc239ff577f504ad56ea2962a81c665ffbc175 serial: 8250: omap: Move pm_runtime_get_sync
2ebb18bd02f2026b2f10e0e24a607bd78ec6615a um: vector: Do not use drvdata in release
5a53fced61ee0e032489b45096d51cde5925d459 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3abb7133a3ca9e3d401d3c9035dcbd8a905c0c3a ublk: fix ublk_ch_mmap() for 64K page size
8bf3675dde802cb016f0661b3676e91a4fbc2aa1 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
f023dcef8919f1c04acf4d16ce5815ff652ffa3f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
4036a7c2f7ea62c63634c9c0116c0757d3fc4abe HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
29d382ba77ebac53eed1d9f10781c2bee430ede8 media: wl128x: Fix atomicity violation in fmc_send_cmd()
820832baeec52a539f79d6326f73dc28a8539a30 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
2f4eec1c505da8a23b6efa3bdef3fb49b8c00fb7 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
1a7f38f7b595618dcc01dbda004af4b42cb62a45 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
99b2a2af6061e633a5f016e531d758bebe5c0938 ALSA: hda/realtek: Update ALC225 depop procedure
bf2eac23597144c7b117d1ca7ae226f174927254 ALSA: hda/realtek: Set PCBeep to default value for ALC274
02579579d84b075731b21a51c3272717cba3a88d ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
b570c05e0a178a9da463587499b65a975b7e8094 ALSA: hda/realtek: Apply quirk for Medion E15433
585f96d8fee67fe22aafa80cc51d69262219a002 smb3: request handle caching when caching directories
b0215d7908b0bfa98cc9fc0fc48d9cab05581a2d usb: musb: Fix hardware lockup on first Rx endpoint request
0494df6437e3c89aba36fdf20f5d7ab5b0a43f5e usb: dwc3: gadget: Fix checking for number of TRBs left
af60f5ca29a64e08b7b46fc89234064e4922dd6c usb: dwc3: gadget: Fix looping of queued SG entries
59ed54644eefa1391b7800e3e41b5ba81febac1d ublk: fix error code for unsupported command
bc287769f2c39918e70c16c67ff19be17591b635 lib: string_helpers: silence snprintf() output truncation warning
8ec1a352ccf5d22d3de82be06143df08faf948f7 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
d396e6439d63345f86434116058de5491d3ae744 NFSD: Prevent a potential integer overflow
803442a6e8b206835348480aa583e8afb4316846 SUNRPC: make sure cache entry active before cache_show
b53e9307d42a8daa82ce18a4a6c4860753170fd9 um: Fix potential integer overflow during physmem setup
fccc6f4eca2fad057c7edebb7561e1ca84f4524f um: Fix the return value of elf_core_copy_task_fpregs
d848a7fbf12ce519cbe94de94ace05d804c9d8d8 um: Always dump trace for specified task in show_stack
38c8196b2ec47d5e808caeb0fbc84412575f8f09 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
9a758993fddf093a09381ca09573bdd233bff460 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
3e9e2d1ec3be6facb007cd28ddd67c3ca9f8f56b rtc: abx80x: Fix WDT bit position of the status register
439f7c93347d66ad717a4bf8dbfe86cfeba81e8d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a7e20f1653b98ebc34db31497ef0eb010e347931 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
aa5205bba44b8bca6dccbb5dcd2363e6710f484e ubifs: Correct the total block count by deducting journal reservation
60ac80a3e8f15fbc273425d2eea83eaf5a83f2c8 ubi: fastmap: Fix duplicate slab cache names while attaching
12cc9e164185d7f2e5a029eb32d69a49f94e0768 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
67403b138fb134d3de9e39cb6a0d7b1d0eeaee36 jffs2: fix use of uninitialized variable
fb0b44655ec005e9724ee28027d9e550a3fe44e7 rtc: rzn1: fix BCD to rtc_time conversion errors
855e3d201e04744a3f539867038c1543860c9c9b block: return unsigned int from bdev_io_min
b71e0f522291a69edf380a6589d8e0ec792cba31 9p/xen: fix init sequence
04486a77a592d20143ffe67175b137940e1ff39c 9p/xen: fix release of IRQ
fa09624f691b09f8fa42ac02e9a14d50cdb4edb4 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
2c04fae3a22d030e6d017d2632a7c715de114984 perf/arm-cmn: Ensure port and device id bits are set properly
924f2646ae3400d716a2bbec0dd19402ec050a12 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
04e4e3978b695a804710558572bb3bc3b51a4359 modpost: remove incorrect code in do_eisa_entry()
f7d5679bd981ee51716a38a1e3f7cfb6400eee3b nfs: ignore SB_RDONLY when mounting nfs
a32e62fb7d635481d55e0c1c5c3ba28163234a2a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
4ab5ec7824969a6a1541ace73e370928a92fd967 sh: intc: Fix use-after-free bug in register_intc_controller()
4b3d536664c44ed8027d664359fe771f947577f1 xfs: remove unknown compat feature check in superblock write validation
178766aa4193b874c0f0f2e5ec557dce6f7c98b9 quota: flush quota_release_work upon quota writeback
ad68e53b53d26d5b8bad6dd0c96e6fa353239209 btrfs: don't loop for nowait writes when checking for cross references
fce39566f38bff0ae4c76ebd2863fcc03a12396e btrfs: add might_sleep() annotations
d2ce96d2485f4f31046d85390565bc5e72c658da btrfs: add a sanity check for btrfs root in btrfs_search_slot()
6ece39d619a7762ad650029ebfc3f4c045981745 btrfs: ref-verify: fix use-after-free after invalid ref action
87b5d549077ac42175bca68ebad263ef96d1502e arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
ca01861da19e0b4b10307d481b36400348d11e57 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
7498ab1fdf55a95d8da1e84d9488d75b3211d9f3 media: amphion: Set video drvdata before register video device
662f63e231499808e6f5229e01dfe171b1085993 media: imx-jpeg: Set video drvdata before register video device
ce5d106be57afc791d63652d1dd459ec90f99d74 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
cdc0cb7cba1f344667c859e6ecc4ab755399ebe1 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
cc281bf69be0e104fde85c75c4a9769a6241d9c4 media: i2c: tc358743: Fix crash in the probe error path when using polling
455a82cfef9d04f222b4dc156c9998efb471734e media: imx-jpeg: Ensure power suppliers be suspended before detach them
eeb1c1e4e99d34f36957b867194f178817e6af29 media: ts2020: fix null-ptr-deref in ts2020_probe()
e9392a2a28839af4e8b380204658020c92a5058d media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
b641b87a189fefae4bf11b500903857bf25a5017 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
8a11b178fc6701c0f0929c37a7ada3061874e0cf media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
701eef983120c9e623ac74d7e025830e307f7593 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
eaaa69aea016cfd568ff4723fd210446186dbcb6 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
aec9db95b643d9bcc89173c5e0a79924e1b1d2a8 media: uvcvideo: Stop stream during unregister
6d0028534cb081f7c439935073e88e222a7c39b7 media: uvcvideo: Require entities to have a non-zero unique ID
8de01e308b38c9e0e9ddb947e4541be357576d8b ovl: Filter invalid inodes with missing lookup function
b9d0cdbfe561656e5422529e1dbc754b2caf5117 maple_tree: refine mas_store_root() on storing NULL
235b22e2a45caea9208a50e368f633603fcc4685 ftrace: Fix regression with module command in stack_trace_filter
2c5850775c28f809ef3cec65224a8f59a8121414 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
e719c912180f0d30a1451f4afb87da80371a2ca4 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
67621a5c76889595f7019639338a63313d5a81e9 leds: lp55xx: Remove redundant test for invalid channel number
e50134d6ecbe7299f83ed995845aa1c2b64f75fe clk: qcom: gcc-qcs404: fix initial rate of GPLL3
7dadbb8493ad801e4bab900ffc731af294b14f7f ad7780: fix division by zero in ad7780_write_raw()
dd4347c498e10a5fada70812f6a39d6eb8529775 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
012fc47cacbfe54aaba6be03f81ea542f60df79a s390/entry: Mark IRQ entries to fix stack depot warnings
472a99790d26b910c131ac69b0b8fb36b7b12f25 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
77f4771f8e64c6b95b184ddb0302ce6c0464adda ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
9243fc242a5d255accdb42316a4341c843150868 ceph: extract entity name from device id
12757cf978b0765968ef759c3e5ffb39b117c198 util_macros.h: fix/rework find_closest() macros
2f862303b69c27f0d69d172c483886435255e7ba scsi: ufs: exynos: Fix hibern8 notify callbacks
e9738093800c523a1d7ca8cd5bc72cd09606c9b8 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
cf62c49b0567e5c3ce85f3e8a06edd6f54689c07 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
28035db8a8ffe1f8718c80d2a9ccc8c38ba6945d PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
856a41ffedaff8256cf117ddf1464366e6534754 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
7c20efb22e617ca79a00f8257ff75e002e0bdf0a fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
222dca5bcaba3782dc14f776448aaa02d7a39a4a thermal: int3400: Fix reading of current_uuid for active policy
dd02af250159c854be7eaa1675427a4d3acc8b1b ovl: properly handle large files in ovl_security_fileattr
e7d5aca5b7929ada69a2d41ccf11b9446dda1429 dm thin: Add missing destroy_work_on_stack()
f5ffadbcafde2e9019c3bb210cd0580234abb335 PCI: rockchip-ep: Fix address translation unit programming
1e624d36a2ba201a807fa8f83c77ed2987bca71d nfsd: make sure exp active before svc_export_show
c72a0b786c60e37791cfa25ba75609c2c3cdd27f nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
db236a7f6e8f4d51914fdea5ccc362374c04dffc iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
066bf0b4f918a9d4ba49e02c5add04ef3025e88c iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
2e390484873993bce0c2b94435a8afc206d54ced powerpc: Fix stack protector Kconfig test for clang
365c509fd3570c5523be09b0c2ebbf5702e593f1 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
6511fbab2e7d8dfc6d9888bf105b2b8804a17aa5 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
a56e4be64840ca6cef9aa90fb01ec448fb45d258 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
c6384f46c536f280e040d882e344e576c30beb2d drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
2dd7dfbfd57d2c9dc775229e76bae592cd84d16c drm/sti: avoid potential dereference of error pointers
d03576a6adffd9800bfa9eeb86125e6c2d054335 drm/etnaviv: flush shader L1 cache after user commandstream
a3197510554d3aa245ccec5948af079140e11356 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
3e7b1ebe7613e7dfea0c2ec6db80415c6ccacc2b iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
4efd4b1d5edc456855bce68143c9057081917dd7 watchdog: apple: Actually flush writes after requesting watchdog restart
7a3f7ba0fb24845f7f3fedfb7c661f48257a650a watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
bafc48948acd410196cb0a65870ecfddabfd0392 can: gs_usb: remove leading space from goto labels
4ae84cd037cdf0b62cc666f6809d27aea9df60c6 can: gs_usb: gs_usb_probe(): align block comment
8c8865f89777802146bd5f63052c839ed92bec55 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
e6b09056f2a627635f5f6f3387d45f1bf701f1a5 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
94de97585c8af9f7d3613ed0afdc67c81aa604d1 can: gs_usb: add usb endpoint address detection at driver probe step
39647b71293e6622d15a2500e6cb23121067b5c3 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
9acdac027c5e78f3441f2762520b1aebc78fff9b can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
5613608e3030015b516db9bb62c5648188be40cb can: hi311x: hi3110_can_ist(): fix potential use-after-free
e3deba3df0818622ac4366069886fc2dff408597 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
98549ece0b049d7c4750819f37ebc0699f016752 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
a48c0c7ba346697a9b7884e173c3f6a0a37b81b1 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
da59f066c5534c5535fe3cd95dbdda974c8da211 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
f1d52664e87a2067856f9086544c5ac45a7deb00 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
dfcdf12cd4469046613d099667f0b2ee4659a9be can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
6aebf9c4d392e43d9a608846626ece698151dffc ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
dc02dbb70ad583e6964d8489e3a347ded73da854 netfilter: x_tables: fix LED ID check in led_tg_check()
3aca55a77490be9292ac5b4bfc1cb383671b65eb netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
caef5e854921d4b119fcacc432e3a204f1bd1c0c ptp: convert remaining drivers to adjfine interface
ee91ff5d880563eb4410560bec8f027efbef55bd ptp: Add error handling for adjfine callback in ptp_clock_adjtime
48fc50cb16d87fa080c8cf017ee935644f3ebdd1 net/sched: tbf: correct backlog statistic for GSO packets
0487458abf0cf3d1154a8588ad70a102832bf630 net: hsr: avoid potential out-of-bound access in fill_frame_info()
6401acc5c8724ee0fb6fac81e3ff58b6e50e33a9 can: j1939: j1939_session_new(): fix skb reference counting
664e2870d1b8962d7b74d18ef11181cac43cd241 net-timestamp: make sk_tskey more predictable in error path
7351bc220f76ef454db2508076646a8a4020ee94 net/ipv6: release expired exception dst cached in socket
76fc251b97310be194fa4dff1d03ebab38718ca4 dccp: Fix memory leak in dccp_feat_change_recv
07c5db801939cd6d1f717be3bd87d596190b1dc7 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
ab6f496880babcc42a781cbb92b728d0abf2f01d net/smc: fix LGR and link use-after-free issue
66c56e969964a65b25038498e53b1b479051ecde net/qed: allow old cards not supporting "num_images" to work
16922ab3ed2dd1eda97cc82b9a67415bd00e04e1 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
941c3ae2c64e82c49263ed563071d8ac60886084 ixgbe: downgrade logging of unsupported VF API version to debug
b42a128f940a44503896fe9129fcfacfb5dc276a igb: Fix potential invalid memory access in igb_init_module()
9409fd05febbcef7f226a6424c2797c1a4fdb5c7 net: sched: fix erspan_opt settings in cls_flower
ccff11b1432620466b9cdf1a05b5f0e041a2f8db netfilter: ipset: Hold module reference while requesting a module
ab86e919162331d5833755eeeeef787e70bdf387 netfilter: nft_set_hash: skip duplicated elements pending gc run
d4ee7714cdee37517f517aa0b678e56a06837260 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
ea0f0833a48ee63fe44b2559e983c85286de885a geneve: do not assume mac header is set in geneve_xmit_skb()
1cf0ff96de094b916170af50c60d2eaadde3e49d net/mlx5e: Remove workaround to avoid syndrome for internal port
c9e478989e794916279c270ac73a4896e1d3c1a0 KVM: arm64: Change kvm_handle_mmio_return() return polarity
41aa56d8c18d16ed4ba3f1da8e6e9bf0a5652df6 KVM: arm64: Don't retire aborted MMIO instruction
e1d0116f6c745a441b219f706b831f30605fa1e6 gpio: grgpio: use a helper variable to store the address of ofdev->dev
b8f7952384b40fa5d46b2928baa1f9fec5012eb1 gpio: grgpio: Add NULL check in grgpio_probe
3396bf86f9b845dbe069f147d0a96a178f55f168 serial: amba-pl011: Use port lock wrappers
82126d66ae10f5c54c1a7612688c01fe3b37782f serial: amba-pl011: Fix RX stall when DMA is used
949f285dcf23bed197545f0a98eed42499ad9a28 usb: dwc3: gadget: Rewrite endpoint allocation flow
11dbfaaff9ed7b2bec8136ce92684f85964a8a89 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
b9bcc5aed65243617eeb6a3c88a50e87d374a84f usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
0e014d867ca4421c66acda922efb2a92d1b6a30e powerpc/vdso: Skip objtool from running on VDSO files
629e3de61d10837e6e8343cc72aef24e4b3b6aa7 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
928d3ec0159efb7fafd35a9e52de24493463afa8 powerpc/vdso: Improve linker flags
641351b7e5a79cc56f0d60857cb99cb1d4161039 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
dc4b8039b7dd3ce6843325cf18e8c76c26b12274 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
9e655f69d0b9635dd5c3da82bcdf68d8ae73cadb powerpc/vdso: Refactor CFLAGS for CVDSO build
83236101df310f37ee552f0792af19e3692dfa72 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
ec3d056ad3f30c06e31da60e191142cca75e7b52 ntp: Remove invalid cast in time offset math
f9c18ca6f318c1cd857871ee55099beb82edff0c driver core: fw_devlink: Improve logs for cycle detection
c5675d5300de78363226bf5d2acf59a135f20c2e driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
f717c28dfb2d643c5c82e9456ec3b59e8c5d9e0a driver core: fw_devlink: Stop trying to optimize cycle detection logic
516681fb1f1b9f734971540af2d284e5c3b732e0 i3c: Make i3c_master_unregister() return void
68c04faee3fc9b00aa1359871dc1d15954041d58 i3c: master: add enable(disable) hot join in sys entry
e0620e188eb6fed503dc3f08b5ede29e9b9de6a0 i3c: master: svc: add hot join support
cf65cc2411d485f2c2235c457bbd33ee09e12820 i3c: master: fix kernel-doc check warning
8bbd475698d090162b35773df4341c3b9c9cd310 i3c: master: support to adjust first broadcast address speed
bede1048d8b169ad3f2cef2d8cd0842affa151ee i3c: master: svc: use slow speed for first broadcast address
ad9a3fa498af311e30efb627e48f39d24e9ffcbd i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
19dadd3a446c7910f73743d8c0a01470ec025cb5 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
d3ebbc41093c3e69287fbc42693b7d0fe1306764 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
28055074935edd7802753f2faad9883091689bda i3c: master: Fix dynamic address leak when 'assigned-address' is present
93f53353659178a7cf95b4e0ffb609cdae54b468 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
cfc5909c972d4e279f777b4dd83c06ee7e1af75e PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
2aca30b03045db1e75c1137c1f1f85c2a6c77b46 device property: Constify device child node APIs
25410856d7fd1d5fe22f85f84d68e7bf99bf1edb device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
2125d24274c28fe2afa48cd3538f16724cae3394 device property: Introduce device_for_each_child_node_scoped()
b25d2a6a8201ccfd3d9973d8facf07e04bd72f3f leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
a64c07f32b7a493a3faded0792754ac601038591 drm/bridge: it6505: update usleep_range for RC circuit charge time
d3390b217af53fb40d01fede4cd8d89e77c7bfcd drm/bridge: it6505: Fix inverted reset polarity
7dfc53361e3bf268d0c0ca58a1b303495d637338 xsk: always clear DMA mapping information when unmapping the pool
4ef58b80bd64b596ff562438c6dcc7e65be9eeb4 bpftool: Remove asserts from JIT disassembler
693eb79fe427c31e39afdfb57467f966f67b24fa bpftool: fix potential NULL pointer dereferencing in prog_dump()
56b607f2f9788c87779a4345e44f24aa385ace02 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
e8af5a3b51fd2cd1da1dff0e1224fc9074d85aaa tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
6ae3d2e11930be13e177324cd77cc35f1fa588e8 ALSA: usb-audio: Notify xrun for low-latency mode
c7246ca7273982fb617eac7178f4431e7726c74e tools: Override makefile ARCH variable if defined, but empty
a1dcfc7168b1e860dfc41bb61f096206737c4d3d spi: mpc52xx: Add cancel_work_sync before module remove
3f0797634f9d1127496a8d73264cd026a33a4354 scsi: scsi_debug: Fix hrtimer support for ndelay
2513533b04e637664aa9644258015b4e8f6d1823 drm/v3d: Enable Performance Counters before clearing them
e5e891fef7e99e79f72fc897cb3f098ab62bbf9c ocfs2: free inode when ocfs2_get_init_inode() fails
a2c783f7cfe591356c510f327eae2b0caa32d028 scatterlist: fix incorrect func name in kernel-doc
0ab74c64adff2ebde7ed46d4384576b7b56d0658 iio: magnetometer: yas530: use signed integer type for clamp limits
9760f31c686c987a10cd525dc349ef7e461c03be bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
d26cef510c7733c0f3eecd5aeb41cf8c18522728 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
5b0a0e1c9227f7a403c62c03b581483b0bdb061b bpf: Handle in-place update for full LPM trie correctly
9bdb2ae7c97996f2fa17170c7235dca11bfbaa94 bpf: Fix exact match conditions in trie_get_next_key()
a1a9da8cdc2bb702e367a07632760bf2b42766f8 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
bb2286e22477552d0597360f44e52ec04c613844 HID: wacom: fix when get product name maybe null pointer
a2c9784af540fd6aad5be0a5d8eb1a26d44eef31 LoongArch: Add architecture specific huge_pte_clear()
1f9536bfada2978d8969fce3451dc1eb8ce068b4 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
c0aa8eb5a10510d576a6d96be3d853ce1d4aa573 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
f4eb8d53e67b29dfcfc5de5643c75ee25627f535 watchdog: rti: of: honor timeout-sec property
77b8ee011b18528378c42235319967afe906c875 can: dev: can_set_termination(): allow sleeping GPIOs
7d95e82ca7aab6f5c5d45d568b95c0f539b9600d can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
e1f7082b20e1b556ee4a961f59b94263e5cd3d6a tracing: Fix cmp_entries_dup() to respect sort() comparison rules
c2154d1b4113aa25a5887922a6fce5a2812f714c arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
a20523b7fdf25dc3685622bc6df0f753cb87149d arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
b16f3520981a4363dec9249c1810718fc66018fc ALSA: usb-audio: add mixer mapping for Corsair HS80
74d276ee442136f1df696961d19c73809d6d0e87 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
2b406c4391ed93f623852c2af345181cbfdaf77e ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
ace78db061b4d13fcc256a028684d813e43faa6a scsi: qla2xxx: Fix abort in bsg timeout
5ed9cbdd699d1a7a7d67af3775a61e31836611c9 scsi: qla2xxx: Fix NVMe and NPIV connect issue
c900a94aefc0671e9b90ac2e8b666ccdc787dc5a scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
728e2438d1dea97bebdbaeb1ce55f38b76b3af72 scsi: qla2xxx: Fix use after free on unload
91b23929810a9c395138cd5797a3100ddf233451 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
a934302b79b0d2134110fd66a83c135ab46324d8 scsi: ufs: core: sysfs: Prevent div by zero
de09694a90e56592ad412ffcda6e8c0fc0d6e3a8 scsi: ufs: core: Add missing post notify for power mode change
cfc358766fb42adb841cdc247111e4206d5fde43 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
df437370b12d081b4053d10379ee69278f0f1d26 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
aace05881b32954560722e531f8b43892eed318d drm/dp_mst: Fix MST sideband message body length check
84753e1c4dcc87d490512dd29f7b3ffb9e585fa1 drm/dp_mst: Verify request type in the corresponding down message reply
97c3ffc2dc2867f2d7caf0f476d4b18039114a9f drm/dp_mst: Fix resetting msg rx state after topology removal
c70603dc36f5a8b1e7b6000a0bc1ec0303a874a0 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
9682801d4041da56cbcc0b4aff824c191a0b3e84 modpost: Add .irqentry.text to OTHER_SECTIONS
0dd81883796825589a32eca792b4cda7060bbb5f bpf: fix OOB devmap writes when deleting elements
7d180a33b6b787e7e5f24a5521ef0fef65d981ea dma-buf: fix dma_fence_array_signaled v4
5b9c224b07e1088f23490cf72affa1cc70bc77bf dma-fence: Fix reference leak on fence merge failure path
df65a2afd5628506b839f335c706b8c562578651 dma-fence: Use kernel's sort for merging fences
bbf129a43bc8950f8e2c2aeba75c8ed22b212052 xsk: fix OOB map writes when deleting elements
721c65fd471ab9714df4291e45d532a5e6be4deb regmap: detach regmap from dev on regmap_exit
1cb8efe2f73c8cbe43031e546d31610854477311 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
9ddca9223281fcfcbbdc395f62cdeef70254ed5c mmc: core: Further prevent card detect during shutdown
be87b3f70e8eb18c52b7d619528426d31639bbc2 ocfs2: update seq_file index in ocfs2_dlm_seq_next
36ad8b9aa7aad0bfbfb6111ef17e4d441c605390 lib: stackinit: hide never-taken branch from compiler
ba8fc5af762307e235104b106b50ec270a085d01 iommu/arm-smmu: Defer probe of clients after smmu device bound
4f95bbda2b7f197314da9a965bb113ee2cfcd853 epoll: annotate racy check
734abeafdcce3375e5c5c20e3f3d58cd29a5ed18 s390/cpum_sf: Handle CPU hotplug remove during sampling
e1276b1f7c5791b6a0ab309ffe1399bb416c6cfe btrfs: avoid unnecessary device path update for the same device
b94c72a5184ae0a2dd27b3fe82294ff01bddc358 btrfs: do not clear read-only when adding sprout device
58ab6f6e42d66c7928e616280f2fb845fb0fbde6 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
e9d20bd9498e87f60a3d38189acbecbcd982f2ef kcsan: Turn report_filterlist_lock into a raw_spinlock
135c2f9942c5af74aa15ea422c425887cc494676 perf/x86/amd: Warn only on new bits set
b7f94668af86f632faf669ff8235e2c50b2a4d91 timekeeping: Always check for negative motion
0f1a3f50ab5702fd31f63fc9b88600f7d34d58cd media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
96afda22a7512d46bc9495c7d0645681e91e8bae media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
358fdd91162672d69e0ba2694822dbc4b662b37e mmc: core: Add SD card quirk for broken poweroff notification
f457a34204ca1c605fd66ebaad73b8f0d5604ce9 soc: imx8m: Probe the SoC driver as platform driver
00f12fc4c4e3cdf775e978b0ceda397c6a5e8441 HID: bpf: Fix NKRO on Mistel MD770
b4f152ab2482dd81584381cffce60c3573d9631e HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
5103bab1ec76a1452c6afefb2f3cf900efd8834a drm/vc4: hdmi: Avoid log spam for audio start failure
1f58f85852526e95001c0bf73f83cd6768da6aa1 drm/vc4: hvs: Set AXI panic modes for the HVS
d2605453fd3d127f9f4440c667122094af2180ad drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
91e2b69195f9922651299c750f9452444912d840 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
e151a89b8db2640c6838d88338ee2ce52f8d9627 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
c81133f1f2519216ae6f25b5f4145bc9d3f3b5a6 drm/bridge: it6505: Enable module autoloading
de9b5555cb8c5319e5404a73276e5d915ae21d0d drm/mcde: Enable module autoloading
6bec856316c10f88c8d74cf08c08d4eb64b4a4a9 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
56cebe47a2da0237757221e3bb54e9b5ba574752 drm/display: Fix building with GCC 15
0d88ee4b1835560cff5087e6a5c68ec3493f2f63 r8169: don't apply UDP padding quirk on RTL8126A
5403418c36e684bd008f9e77c4c5cf0d3b277221 samples/bpf: Fix a resource leak
e6249042287638c37dfdf1daa424d09c291d5dca net: fec_mpc52xx_phy: Use %pa to format resource_size_t
d3e6862d418015b7116451d787796fd1400dcbee net: ethernet: fs_enet: Use %pa to format resource_size_t
ddeccb3005ee052a1133984d21ef20e98544af72 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
812c7c26b8a7d7b20c2e563bb90d426fbd75c507 af_packet: avoid erroring out after sock_init_data() in packet_create()
0336bb1741409df1defa0a11d6405900cfcb9c8e Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
f315e529efb5f51d17f155f8018d06f19c9fc997 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
266a207c9dba4d38c2b16eba5faee8a8fc977d71 net: af_can: do not leave a dangling sk pointer in can_create()
21d8a446c554ea08c97a116969d1880f04987230 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
6c23225cac87dd64fbbae02fc08cc34d99363863 net: inet: do not leave a dangling sk pointer in inet_create()
f0f454de48253f232348e85e7c2235a2792e46bc net: inet6: do not leave a dangling sk pointer in inet6_create()
30d1982d1bcd57e9e7517994afa8908896f574dd wifi: ath5k: add PCI ID for SX76X
38e50d2a1cddbf7133f225f851855bb266231899 wifi: ath5k: add PCI ID for Arcadyan devices
3d6a05ecf97daf30ee71c898632215d7afe5dd48 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
fc680b5bac590edf8a8c0ab8f3a8e9899c7f57ae net: sfp: change quirks for Alcatel Lucent G-010S-P
9812e98f94d5e050e70209b6f682b682b13f265d drm/sched: memset() 'job' in drm_sched_job_init()
02476ab5ada51c309d4f8ed9e4cf4862e0725aae drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
c4b5536bd50e7c4ddd15602a59c3a4c07c5ee920 drm/amdgpu: Dereference the ATCS ACPI buffer
2c4572094a37073bf9a5503d46c9c9a9965c2e5f drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
ff4c89c589d6e0736fad80f839fe3ea5e9806fd6 dma-debug: fix a possible deadlock on radix_lock
d24e09411e39da445f5c44f4e6c74d4c3617c3a8 jfs: array-index-out-of-bounds fix in dtReadFirst
e5375d1e985653a9dfe4d993deea6de09f5a52aa jfs: fix shift-out-of-bounds in dbSplit
2c3d4b282bbfffb656ed4995dd1cc884e578294b jfs: fix array-index-out-of-bounds in jfs_readdir
68cf65777c2184b89e477727966716ee81cd8d66 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
de2de153fbaa95104d48be9b683b5fa9fef0bcc9 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
10dd5d9b31368347c676f03d73535920772fe0ed ALSA: usb-audio: Make mic volume workarounds globally applicable
62b1b8a080f1585c8db4c933df0bf4e19061abec drm/amdgpu: set the right AMDGPU sg segment limitation
3f9f14ae876a4ab30b5ad78a853518aa2c807b2b wifi: ipw2x00: libipw_rx_any(): fix bad alignment
2db7c4488fbade31ded806b1faab8f641f34e110 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
67c0e6c3f1a1f273f605c2965370b450dbe8dbd4 dsa: qca8k: Use nested lock to avoid splat
595c3883f25256b7eee4bea65b4f7b91664604e8 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
56957220bcbaaad8b748a3d1d752278873341d30 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
12cf554aef14f071d83d62c5a4dae27a07871de8 ASoC: hdmi-codec: reorder channel allocation list
bffba890adfa5e7c47bc9e4aa7be5277303520f4 rocker: fix link status detection in rocker_carrier_init()
d47664d6f9612232c1dbee8c4361eab59039a5b0 net/neighbor: clear error in case strict check is not set
4c95fd80420d736a004916071c0a4eb07e2f6142 netpoll: Use rcu_access_pointer() in __netpoll_setup
8abfa476cab165a60ca1014ed0b15eaef009f987 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
d2fe5b464452632e2f49d90321b05fb2c2350f46 tracing/ftrace: disable preemption in syscall probe
f73a1917fabf6bb5578d20e6f56a7a8c494fcceb tracing: Use atomic64_inc_return() in trace_clock_counter()
d443e068a1d933cea29b0f97100dd66c94662f9f tools/rtla: fix collision with glibc sched_attr/sched_set_attr
3ee62d5f4211d832883a320361dc5cb96f40e3a5 scsi: hisi_sas: Add cond_resched() for no forced preemption model
b37b9f1d4462f7738057eb26e94d63c24969d7d7 scsi: ufs: core: Make DMA mask configuration more flexible
90cda82c90144e5110c650b351938998898638d8 leds: class: Protect brightness_show() with led_cdev->led_access mutex
a777b01c9b6e51a9a422dc6a7683fd670e014ee9 scsi: st: Don't modify unknown block number in MTIOCGET
74ec8e4e2fef50a139467f41401061ff3d0ef81b scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
c75bcce6815927936e765656b1c70f699173e783 pinctrl: qcom-pmic-gpio: add support for PM8937
ecb4cc41aad47707c3256197dbffa946ded4e0ca pinctrl: qcom: spmi-mpp: Add PM8937 compatible
f62c98e5379941df338b1486bdfac1903884f971 nvdimm: rectify the illogical code within nd_dax_probe()
58499f419f7bd483546dacdd35e9e5b610b7e773 smb: client: memcpy() with surrounding object base address
cf533765322e74971836a619b0be99dfb0336030 verification/dot2: Improve dot parser robustness
116c11422b0e02d52691a093c00325db1ac7156e f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
c019cc07823079a9adfdf1fd60dde9d23f0ded79 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
df68345ca6b62ee6879ad96009085ed845e0ceae PCI: Detect and trust built-in Thunderbolt chips
0af68fd82cc203838d7503194f57bb0669bf3308 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
1513a7b3ad19af39d0b170fd2b7101086f24060e PCI: Add ACS quirk for Wangxun FF5xxx NICs
cf23ce4b4ebe44e42a52a344a368c43984dcda6d i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
29f9983d9d0d70d577e7636ce6e4eb55a43c63a1 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
422cb008dddacb24d3fcb5f2d0af36d4ca215154 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
a1ca71280560f803f2f2fbeda54fe1087abf72cc iio: light: ltr501: Add LTER0303 to the supported devices
8ef2aad9b03f3f3a455fc4d05e2d46d7708a57dc MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
40eaeff908e07dc3b043be6e3385b0dc7bd8db50 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
29c921d66b8c96230259b9e05ae0330422edf1c8 powerpc/prom_init: Fixup missing powermac #size-cells
19bb01d3843711197d66b3f6e0054d7baf9ec6a5 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
ad72310fcf7035d75f72362fd3e2ff510ad9ad48 rtc: cmos: avoid taking rtc_lock for extended period of time
89268921bfac1ccd4dcc6b4c7efd907b31dbe8c3 serial: 8250_dw: Add Sophgo SG2044 quirk
4db0ddea8efbaf3fa3dbf63c3a99e895e72852e6 io_uring/tctx: work around xa_store() allocation error issue

--===============7780983409148543455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f5c26274717-ef43ad1ee909.txt

1289f24eb3e0047e61d1380d60a89432cbcf2c54 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
3ca2dbd82d4af24ed27abb575cf268dbcccbf493 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
1dee39824de33b17bea13fd9ac6f06428b796ad1 watchdog: apple: Actually flush writes after requesting watchdog restart
0d8db43bc97db5b826b5eaae26c98a218d0ed205 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
c0f584468c56a5321e09364ea7f1b05bab30bc59 can: gs_usb: add usb endpoint address detection at driver probe step
859c69a7083e9d2833868785c10b3c4e51451322 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
aa2b7233e58b7f47c09f56779f087c553c2aff47 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
b1ec4946f96abc1fc87c3fccc473c86ec7d21c5e can: hi311x: hi3110_can_ist(): fix potential use-after-free
004981fe6857198b74da4aedb42e8a029b8e0c58 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
2ac5e3a3aea27639f0b472f73a0fa37c931f735a can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
8e7523c0da5109be815386a8bba8f5ba0a09cf44 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
5cdae2bd90009635a776468f80bff312e8deb19b can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
59237d13a511d1039f540b8ed06556c0a16ef48c can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
735b8caf88c429bf9c8ed5d1f56a8ca23458db29 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
4683ef9ce68863cf14c31d208b33030a30aa17f4 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
6f0dfc683f9573640b8d7d1a78a24563f0c9336d ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
68170e9ca77f7f72916de8fe30de34d918ceff61 netfilter: x_tables: fix LED ID check in led_tg_check()
e99c94af36af378702e86a010391cd3edfd9783d netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
d92373b0253712d60aa3105ef4a69b80e8dcd793 selftests: hid: fix typo and exit code
52ed1c782fdb5c512a2d0bdcdf1bffb2548dab22 net: enetc: Do not configure preemptible TCs if SIs do not support
140f60faf6fb31e9430aca79278a6982d4f57722 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
23fdcfb8501a08d77594cb41607c7d21512a3b2e net/sched: tbf: correct backlog statistic for GSO packets
6d9815671c6fbd6d56268b58a9e967b638e055c8 net: hsr: avoid potential out-of-bound access in fill_frame_info()
a2e06d8ab74be0f94451ccb7b5ed989eba4ca0d8 bnxt_en: ethtool: Supply ntuple rss context action
906ca5836be10aa42b1a5ec5c9abc979ef474bfc net: Fix icmp host relookup triggering ip_rt_bug
0705b9b8864f0efe0aeae561a09b5db5fd554715 ipv6: avoid possible NULL deref in modify_prefix_route()
f4f983cacd992597a16f60b0f023f5b5d8179990 can: j1939: j1939_session_new(): fix skb reference counting
0dff62e8e2aa481a0d8b63613ed6473e313d14ca platform/x86: asus-wmi: Ignore return value when writing thermal policy
f747be8f8dcf5df018b6d237f215592f35de19be net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
d7115fb9e54dc0640154764ec84d0046117fa446 net/ipv6: release expired exception dst cached in socket
e11a080a10999190d6447200bdadae0cec3a6671 dccp: Fix memory leak in dccp_feat_change_recv
48db82f89e87f6ea41904aea2712fd0d77216e37 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
f94b7fa31c4898fe475ed1bec63c1a1d4208dcee net/smc: initialize close_work early to avoid warning
0a29ea8b92a8f193558876002ab0f885d499ea62 net/smc: fix LGR and link use-after-free issue
fc8c0169b09f466bbf3da7e719b5ff5005786c46 net/qed: allow old cards not supporting "num_images" to work
1c65ecd0cd79ec5ab3f2b07fce2c3cbea6b17fca net: hsr: must allocate more bytes for RedBox support
05556096e5f56bcb1df7cd5da40de6c2b2bf22db ice: fix PHY Clock Recovery availability check
2aa40b43d1c34bb82ae19020b6547e222b740c2f ice: fix PHY timestamp extraction for ETH56G
6f58c42e3896b6a2084666d0c5438e66f48d2b36 ice: Fix VLAN pruning in switchdev mode
439385203ada539e148b3df9287bcba5c54b9130 idpf: set completion tag for "empty" bufs associated with a packet
b322971c9093943f9a0116febcf13285d3f51379 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
c623b57822a4194be22308a7d195840a1e595e13 ixgbe: downgrade logging of unsupported VF API version to debug
cd135763f8b55247360934e37a776fa1b8573d7b ixgbe: Correct BASE-BX10 compliance code
5db1df4dcfd0b3ffc20d88a26eedae62332b5de5 igb: Fix potential invalid memory access in igb_init_module()
a7f7dd40eff993298a681ebeb3c4d3bcaae2cb64 netfilter: nft_inner: incorrect percpu area handling under softirq
0a06ed24be87ab23857f4c368e94a543b44a1177 Revert "udp: avoid calling sock_def_readable() if possible"
ef6302453cb0978246327032448d9861db3873e7 net: sched: fix erspan_opt settings in cls_flower
ac75fe6e8f7d5dbc9bfb78279e44d44317234dd7 netfilter: ipset: Hold module reference while requesting a module
96ea1ca78b5602b02264444245a50f6312294d1c netfilter: nft_set_hash: skip duplicated elements pending gc run
3460a4dd021751465066dcb3b64f2b456074fab1 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
dd26fd8fef819afb2026c639b499eff2283875c1 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
9e2c1ecb699be40a672af1b644dabf2bbdf4e3fa mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
0194093677bb21064fb3eb8dc3c28084258b36ce geneve: do not assume mac header is set in geneve_xmit_skb()
28c786860b65b5bb7d79644ededd73a68452b8da net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
dc5f8217ed37a851006d601c7e16e5968aab5366 net/mlx5: HWS: Properly set bwc queue locks lock classes
1898e5f1e1300723cf09f4eb5690815ffaf9715c net/mlx5e: SD, Use correct mdev to build channel param
25abf0f66f20e79e6a0122f0ae2af6025b2e0b2a net/mlx5e: Remove workaround to avoid syndrome for internal port
7f8e73c6c33d3263211584e3d92a0f8562058db9 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
191325e73391846cf234e053a50b06739b380f78 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
517135c24cf02f222ac4e2cc7126a214d57acfeb net: avoid potential UAF in default_operstate()
e5e67aa0b09c97e79cfb1049e6a0055af5e118e2 gpio: grgpio: use a helper variable to store the address of ofdev->dev
1b1e6a51fd03411217b41393a0965f7118bced5f gpio: grgpio: Add NULL check in grgpio_probe
14ad7be8ef480a79f37b46538973cc6366b65772 mmc: mtk-sd: use devm_mmc_alloc_host
98c6f9a013e972b4f690847c9b4b285caaa4c999 mmc: mtk-sd: Fix error handle of probe function
6034c5d38f7149a6ccee3d064b0d1256f9871c23 mmc: mtk-sd: fix devm_clk_get_optional usage
b6a328c6c3ba51a19f26a0c7712d9d4a5bb4d340 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
7b01366e9e0405c39896acc8759216660e28f904 mmc: sd: SDUC Support Recognition
ca132bb32e61790b637160771d077b3e80998b92 mmc: core: Adjust ACMD22 to SDUC
d73fa7a3bc6ffac41c9aec80b9c15ab37cb81b9c mmc: core: Use GFP_NOIO in ACMD22
3434953efdd72aaec314fd32e02004b8b1a5f989 zram: do not mark idle slots that cannot be idle
e2e30eb2da43506cc2a384e7224fb008ac427aec zram: clear IDLE flag in mark_idle()
563f1fdb031120905d72fc9ef8043e69d4417c98 ntp: Remove invalid cast in time offset math
be1871fad2d3563db30ef17b4a5c9532a4632b59 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
985e8394be84bcc0567fe33c1e9c8e593c239421 f2fs: fix to adjust appropriate length for fiemap
8881e07220e5877f673ba4914ab570e8f423334b f2fs: fix to requery extent which cross boundary of inquiry
b8f4fecf0d34cfb2ad068ec6e645b03c1626b5b1 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
e0e8b0212d569fde66e17131f6c20f2449cd0ba5 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
6b84fe5690f6624ad1fa77792654e9cdb7c2466b i3c: master: Fix dynamic address leak when 'assigned-address' is present
b330fcd9118f2f6baf07b5c81a7a62ec46fd706f drm/amd/display: calculate final viewport before TAP optimization
0eeabfe60206c73475bc916a0ecd05392af694fa drm/amd/display: Ignore scalar validation failure if pipe is phantom
dc266901d9232cef2499f175bb2efe00f0119128 scsi: ufs: core: Always initialize the UIC done completion
9baadf9d2c2ba7269f437b18170693e9824f8442 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
1447f5146e2cae0d4ca3916c0e9924d07ff2f74d bpf, vsock: Fix poll() missing a queue
581572a38fccc698c68ee974ed55082bd3eca45d bpf, vsock: Invoke proto::close on close()
64b58971e588c4cd3be1e670f1d200ee02eaae21 xsk: always clear DMA mapping information when unmapping the pool
61ef5ab8fe706e9ac5eb4c5d8770e3e68691ef5e bpftool: fix potential NULL pointer dereferencing in prog_dump()
138f6469625ea43ccff7cc1d9db0fa30c1bff979 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
ff10a2d46caf07fdf67b95751601fd7d3cc2feaf tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
004c1e8d8eb41272dcb2f13747ea4032144a8a5f ALSA: seq: ump: Fix seq port updates per FB info notify
1b41312968562cb2c425c76d082aefb19ad1c8a0 ALSA: usb-audio: Notify xrun for low-latency mode
e579ce7500b715f26f455a349cfadb012e4c5d24 tools: Override makefile ARCH variable if defined, but empty
c18c2a9dacb55de60532cb9a403d96441842af64 spi: mpc52xx: Add cancel_work_sync before module remove
0a3c9154a2ad2a58c849a1053e850c7600c4641b ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
38571348ffbe3ea8bf103994f662ee1dddbd8ba2 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
58e7746c80b912c8a2c24f0b49b2dc6833093c07 pmdomain: core: Add missing put_device()
acea45af60a4f4b3e71afdb739b2553acb40c6cf pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
00bba88a72ea42502c46835d6d062f1986ddf47c nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
a8dd710e674b2d52570d8e0041b4bd43dbdbf050 x86/pkeys: Change caller of update_pkru_in_sigframe()
89373f35828727098f6f0a8eaf943c62c6ad5897 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
0a8866516c6402131a05efb8e6a2d089fb5ffc59 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
7817ccc4a261a43e96285ca8696c3e341e996855 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
98dd634090680a92d2358769b8fb1733dc49ff67 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
db92b0be724dfce82f285ba39b2ed97a1a229d0c bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
5e85d12473a5dcd50c031fdacd825e7c33beb457 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
588f39f6ca58e53f79e50e480b953bf9defa16e6 nvme-fabrics: handle zero MAXCMD without closing the connection
695ed52c2c09b06dfc4ee9bf19cbcb86f9dd6788 nvme-tcp: fix the memleak while create new ctrl failed
345e9e8c12af8fdf22e5a2fa2f499b9e75cda140 nvme-rdma: unquiesce admin_q before destroy it
b04db84d7abb5325f8537b875db63a22d514f756 scsi: sg: Fix slab-use-after-free read in sg_release()
2cad0f39a52887a9cd27bb1fe4347a0e5a575aae scsi: scsi_debug: Fix hrtimer support for ndelay
15f90d38f50b0429d22a6650b5163dfd243864e8 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
965591f1dbab7623dcd05038b4828d5dd4683582 drm/v3d: Enable Performance Counters before clearing them
66f5ba1fbdfb7418c81c038e19f7e823464618ca ocfs2: free inode when ocfs2_get_init_inode() fails
733813c1ad030dbe4c26d63a59bdd71d2ff8fd29 scatterlist: fix incorrect func name in kernel-doc
df97e916fe773d5d2af9c971936bca06e5381cea iio: magnetometer: yas530: use signed integer type for clamp limits
263103af8b8e334c783308d359f68d37b5c3fb86 smb: client: fix potential race in cifs_put_tcon()
b2381e17fa00c7350b1cf2e50f0031491d147199 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
6f23d9ab8f8163bce66be665399b83024b8a30a8 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
4baa4ba2130e7c12c184c6edcf0c6c962e4e3953 bpf: Handle in-place update for full LPM trie correctly
9feab22a6bc88ef36138349afefa5d41605e2eb7 bpf: Fix exact match conditions in trie_get_next_key()
9c86427d8f92ffdb479457f4b0ca9add21ea6544 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
66b66d40e48158a95643e4c9dd6ad32a64f999c2 rust: allow `clippy::needless_lifetimes`
c2181781bba6ffd71872fed23af5f4d30f26e7ad HID: i2c-hid: Revert to using power commands to wake on resume
ab84a1ef8989d412a8728e12f992f546e4f57583 HID: wacom: fix when get product name maybe null pointer
54dbf7d99cf8e0326070af6e2f8d30441e21cde3 LoongArch: Add architecture specific huge_pte_clear()
3bb34ccfface77d682d9e13906ad00511d6e485c LoongArch: KVM: Protect kvm_check_requests() with SRCU
1755ed69069f54c7ae26b80e54c9e1afbbe9d945 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
e0af70724c9f478b225c9cdef6c3002265a01e98 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
2176ab432d24a2fbe885fd391323e0965407bb14 watchdog: rti: of: honor timeout-sec property
ada557047f786f0220248251a5052e0b9c3bff8e can: dev: can_set_termination(): allow sleeping GPIOs
a43ba3c167144745e9f2753bfdf512ed9722d3ac can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
cc240d63c75a20355c6b96339165a449306f12b8 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
19147e99e67d3f4693be77cc4c97cbf3f10cd54b net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
f99d92d2f7b6250382fa0f136b6b8d8b3d150858 iommufd: Fix out_fput in iommufd_fault_alloc()
15cffa61972a2094b700ae7d86821c3dcecc2535 arm64: mm: Fix zone_dma_limit calculation
130ae3a63357da40fb7bf85b843767889b42e7c6 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
0e8089a3a5dad6c721cba508fb02cbac3ba11ffb arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
b41e6646fceabfecf40afc7c72ab51ade6e736da arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
dacc4c81b5208093b78d71cff2af817109c2d41a arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
8954e458fde8651650f5c08cda48e48538e034cc ALSA: usb-audio: Fix a DMA to stack memory bug
d16e840e27169d79c7841f363e0789b2c0bdba81 ALSA: usb-audio: Add extra PID for RME Digiface USB
83ce3bf29a99354c9719beb21c485c411db60512 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
88fdf7b1a0de6484b67e7d41da5c42c30460cc5e ALSA: usb-audio: add mixer mapping for Corsair HS80
7a5d52ab978597685ec2258b11b7df620600515a ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
b52b18516de327d55bb21fc596e130a020e1358b ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
fbcbe997d69a082ab2a45fe48f4df55d34be7021 scsi: qla2xxx: Fix abort in bsg timeout
e7ed82f5a4d273d13196d599e5f2f250f645f488 scsi: qla2xxx: Fix NVMe and NPIV connect issue
1f43e50794bd572264ffc5080ae010e4c9279086 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
198c3ac4c34ff045a8be0e27e5e447c8f72d9ffc scsi: qla2xxx: Fix use after free on unload
430edb435bab6b84bbca972f4c7df77df8baa582 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
7450c49cdeb0d2fe99db43250d921b91bd4121b0 scsi: ufs: core: sysfs: Prevent div by zero
1d98be919b09e95d9d4b877a2f7b6c5f5b471bb8 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
7ae2b1804326ef7573d0ee82ef1359f52b96e0dc scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
f6c3776fbc209516296846bf56d71c6074de6ef0 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
c8457ab510411ed81a1c298bf4f7716b99d58b76 scsi: ufs: core: Add missing post notify for power mode change
ad80515638594697927b0ff90c9e9b63d56ec334 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
e1a3cd1b65cd68cf0455302eb3181ce36fa34768 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
fbe3993003b368f981cee46903f9fc68eeb8e9ef fs/smb/client: Implement new SMB3 POSIX type
259f0e9af4491d86a4c019fada063765f2db2c4c fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
488b41377048816beba43f7a6fab244f88af006e smb3.1.1: fix posix mounts to older servers
fa0c7fe8a2eccefb1112c0db82bd62624288a8b3 io_uring: Change res2 parameter type in io_uring_cmd_done
af00301212843b3b028bdfa97110c450d8b41e0d bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
fbfbe4946f85c9fb8245928c9f0d2e38c3b34f70 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
a1be7f545b8a682cb12ef5dea4ef950d5329346e pmdomain: imx: gpcv2: Adjust delay after power up handshake
7ca506cb74a2d602fb5d06b7aa592efa8785d95f selftests/damon: add _damon_sysfs.py to TEST_FILES
bb8d719d51faf52aec5bc3e5674ced6fe9c28661 selftest: hugetlb_dio: fix test naming
2e52af9d5337909b4637a0c98fd85a73da621668 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
c857e6f8bd7aeef4ec50eb9fe687cffbe037540b x86/cacheinfo: Delete global num_cache_leaves
6458f2dee3f91dcad762da9cfac4aedc1ea9017c drm/amdkfd: hard-code cacheline for gc943,gc944
94ca88333a868d4735f2968b96b645f74da032e7 drm/dp_mst: Fix MST sideband message body length check
e50b7100dea5f031860a4af89ce18eb019a54875 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
d6978996940f4fe0b773de46352a17066508df6f drm/amd/pm: fix and simplify workload handling
778ef161c1c3c5be6b855cd84a17740d5ac83c34 drm/dp_mst: Verify request type in the corresponding down message reply
123971ba29f06627c9f9c7fedbba50ade5e6760e drm/dp_mst: Fix resetting msg rx state after topology removal
d65091fe629601ea9be247be9ab493cc2d4e39af drm/amd/display: Correct prefetch calculation
a57914f0d6f902c776d2b8e2613756e89e8faac1 drm/amd/display: Limit VTotal range to max hw cap minus fp
06c25678ec6e3069a68a177a6aafceb0498641d2 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
6c72c0933834a54bf73de8da41524f97e4bd375f drm/amdgpu/hdp6.0: do a posting read when flushing HDP
6658760f8929cd53482c64a5948d479cdf727680 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
0feef93c3690291c32c6d9b5574a2be575e81e65 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
04da6da9dbfdbaddba3d1893bbe2ef593e5b1277 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
7da2d99c8891d7b8b9ca7bfc80957425d2204654 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
f3580e5ce74ca1f50cef641536cdef1005e9a6f0 modpost: Add .irqentry.text to OTHER_SECTIONS
c38f953187a9449df8f1ba02b40320098050cb88 x86/kexec: Restore GDT on return from ::preserve_context kexec
6b3a0648038c1e81e7d69bdd2c25b4e8654b5e9f bpf: fix OOB devmap writes when deleting elements
ded0ff555587ff8a320af800adabc71ee2803964 dma-buf: fix dma_fence_array_signaled v4
c3df746e11cd0cc194674f5f6c273593411476d9 dma-fence: Fix reference leak on fence merge failure path
d8a6c138b5d2e0dde312e9316b1b048748ed7539 dma-fence: Use kernel's sort for merging fences
c0430b4775a1e26ce7eb4f82fc7d88a74f02f415 xsk: fix OOB map writes when deleting elements
d6b4277160e382fb0f675aa9274f7fe5f0dcba51 regmap: detach regmap from dev on regmap_exit
6da2c07b6b4b0fbcff5e0c3253fa2bb971c0fb31 arch_numa: Restore nid checks before registering a memblock with a node
392796d444343edaac1d9d9d3dfcee947b0beb7a mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
074144739f0be2fee95861a343c8bacce10b1f66 mmc: core: Further prevent card detect during shutdown
6dccf907d720ae011f294ae9d1eb4e976385f1d4 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
341f85303d7808fc44bd3d2599ddd96158c629be ocfs2: update seq_file index in ocfs2_dlm_seq_next
948ffd5b177030cfccd2744e8c2360a64542c647 stackdepot: fix stack_depot_save_flags() in NMI context
7f43c3444c3f427582c1aaec17ebd72ea6b1b86c lib: stackinit: hide never-taken branch from compiler
1d217ee9035fe9f9a3a9b8c492e56438f59bd0ca sched/numa: fix memory leak due to the overwritten vma->numab_state
95d5e281937eaf581799515c83ec271beeef9932 kasan: make report_lock a raw spinlock
a26c5f02f9a79428874c46f188a971e6fdc4ebae mm/gup: handle NULL pages in unpin_user_pages()
651ba9051b10e57e0d5db10a4faec7c61326f47f mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
34c1ca052f25198bec00febd3399d822972da5b7 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
0ad17ca585658fd689ef6195bf06889871656871 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
a606f03ee0e94ecb807d14c527db1bd34640ae95 mm/damon: fix order of arguments in damos_before_apply tracepoint
b0348f00ef715684f3ab8ebc538265944c0904e3 mm: memcg: declare do_memsw_account inline
323a5a16485cd8bc42b46b181e84f5322b8650e1 mm: open-code PageTail in folio_flags() and const_folio_flags()
4bc938b7b3eb756752f8194edaec031a9819b19d mm: open-code page_folio() in dump_page()
dee30ed9d03a4712acba0cf8ffeb9a117491e0c5 mm: fix vrealloc()'s KASAN poisoning logic
16469c3b335c8af1d3f9f15e915c9cbb4ba1652c mm: respect mmap hint address when aligning for THP
df20ec8239ef03d541817576dfefe299fa6b192a scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
86d73d3c9073f685de784757af939f2c6a263f79 memblock: allow zero threshold in validate_numa_converage()
58346682d3a41c4a3c087f8ea2ab168f6c5ecbbd rust: enable arbitrary_self_types and remove `Receiver`
d38daecae41b56b07ca9b7e92ee252d04d684c0b s390/pci: Sort PCI functions prior to creating virtual busses
8fe26e263a268c6fad3ada7166ccf553db98698a s390/pci: Use topology ID for multi-function devices
04c1878e0edfcc79ef6056aefe8d066d1de09010 s390/pci: Ignore RID for isolated VFs
6c78f6da05302c77b16e666a32b03fad97b63982 epoll: annotate racy check
a0518a2d83aa4f93b8d2014294dbf0916c996e60 kselftest/arm64: Log fp-stress child startup errors to stdout
e7bc2723012d2fa03f2e1dd6f17ea2b35c59a1b1 s390/cpum_sf: Handle CPU hotplug remove during sampling
00db9046e4b03ab69785fdece7603a248148a61d block: RCU protect disk->conv_zones_bitmap
e658f6263ecf79314cb19aeec104d67971781e6b btrfs: don't take dev_replace rwsem on task already holding it
80181c0e2b1f085227464d7629da8b2e2362f924 btrfs: avoid unnecessary device path update for the same device
132ef5ac336beaf6c66d88c486833e0e5772c99f btrfs: canonicalize the device path before adding it
0303dd2dbdddef8ecf83aaad71a41f20acf16306 btrfs: do not clear read-only when adding sprout device
23d9938d1555e974f290849cfb6fd981403fa7b6 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
afd327f10f898b65f88fbb633c80efb1811d5812 ext4: partial zero eof block on unaligned inode size extension
643bef7bdf356d5c9304408d8c0ff0165f060c6c crypto: ecdsa - Avoid signed integer overflow on signature decoding
f379f1195d3c55a9e3d81285feb07ea80204ea5e kcsan: Turn report_filterlist_lock into a raw_spinlock
c46a2a3c955e1efac6f361d0d68524e4834aaf20 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
59a290f39006cc0e299d513361106323abe8f098 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
6734b3280de2890b0a3006eb8b2bc06691579fa8 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
8747c66bef948c1c08111dd0b436e944b2925040 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
c9b93d1842f48c21635d9a7fe7bf055ad829ccbb perf/x86/amd: Warn only on new bits set
879dd1aa8b0e698aed590d4f6940761cb476ccc1 cleanup: Adjust scoped_guard() macros to avoid potential warning
679cf36ecede3795ce135b6a6b5a76d589040628 timekeeping: Always check for negative motion
ee0a1e80327d0bd484c00c21a56b3aeb1a7b76a0 gpio: free irqs that are still requested when the chip is being removed
0ed633f9e07b3102ba42334e16935d1ac0eab4f4 spi: spi-fsl-lpspi: Adjust type of scldiv
299427a47fdc2fbe0b77ffeec906a6acd1691ce4 soc: qcom: llcc: Use designated initializers for LLC settings
8851da99c7dbb10a474c4aa930f66ea0f943d117 HID: add per device quirk to force bind to hid-generic
cd6e857979a1d61501ed4f48485c8169d6737f92 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
994c965f1b28a95d071907d1c17881c096940852 soc: qcom: pd-mapper: Add QCM6490 PD maps
e7448d1fd5403a2fdfeefd313b69696e09c87b30 media: uvcvideo: RealSense D421 Depth module metadata
91abd4ecb66cbb7501e60602a636012783db9d21 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
c9b8638d4330c1848d4eb08e9dd6b3eaec704689 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
af3707b2fb0429cfc82f84b228b280a3bf1d68dd media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
b5e2474148420a578ecf41adf5c4c54dd99110f2 mmc: core: Add SD card quirk for broken poweroff notification
f890f462c90a9ac2bd5958e89803f4501e91d399 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
5fadde84f5122f88019f245a6319344eb1cd0c28 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
53a5ac82fa980c94b0d881b212a0d8d93f8e131d soc: imx8m: Probe the SoC driver as platform driver
9638bc796bf49dde798e093f47457669c653e2c6 HID: bpf: Fix NKRO on Mistel MD770
9c980a9cc72a004bb5f25a3dd81524f95224af97 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
8dfaf8e1f861307a4e96ab23f25d4a0286310fdd selftests/resctrl: Protect against array overflow when reading strings
04f5bf2b43adb292fd860c649853709151b339eb sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
d325854395e92bba658f45cfd31418513b36aef9 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
d60627437047cd88a9b2f7c5b1986cc9c6902d31 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
561acd2c4211147a12dd783e4456214511e91f5a drm/xe/pciids: separate ARL and MTL PCI IDs
5f7e1b1abfadb0b6624f751be9e0d21317ac86d2 drm/vc4: hdmi: Avoid log spam for audio start failure
b52ae599227603001fd8380c8929aa08a67d011d drm/vc4: hvs: Set AXI panic modes for the HVS
b5536b8d96efa60c47a3bb16ae72449b443a3745 drm/xe/pciids: Add PVC's PCI device ID macros
23eac2e2b36acde5f7094db3498a48e166c2aa81 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
20cf2a18f3c95ab4de964877de2e7e028deb3d51 drm/xe/pciid: Add new PCI id for ARL
e0bea4ab267f341e8b6afc8289450668a234455e drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
a8d149ab467e611af17c50adf4f31dcacb8454dd drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
5d1f726be8f74d4d9853a067be65e3118bd7f3db drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
66b2a19238ad64000bff7c603ca6266d068ab84f drm/bridge: it6505: Enable module autoloading
5486393f92ae589fb6317ca92d01bd2d2c315230 drm/mcde: Enable module autoloading
2daad53aff7b8fa34d5beda4a3b44ae34f6342a3 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
2b37702ce598b6fc77c12b361999173cac128fbf drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
76a5272833ac9a6e3fb507a7b7b5bce0f1a535cf drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
f271f18144970bbcabedecc43598669bf05e4a19 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
37c6143573af645f45e736722281c25f0d72f61c dlm: fix possible lkb_resource null dereference
921eacb8e8f1fa93f8c70407353d56d8e3b5cd75 drm/amd/display: skip disable CRTC in seemless bootup case
7f5c4ed955052c783df5759fc4ca62f45b8b6bd4 drm/amd/display: Fix garbage or black screen when resetting otg
db1da51b050eb53c670e784ad68825bbe181b320 drm/amd/display: disable SG displays on cyan skillfish
0bbd6bf847d9d5adf5d51151891ad5d8837eaef9 drm/xe/ptl: L3bank mask is not available on the media GT
b9b45c12c26486ed10470912db09dea56ab8d39f drm/xe/xe3: Add initial set of workarounds
b1b1b080442e7d646393aac339827922c40c9e34 drm/display: Fix building with GCC 15
93cb406cbe322b1d7c6c8a40f2320fcd08edb077 ALSA: hda: Use own quirk lookup helper
f9214b38b70eaeb76403f60fb50f2f60afd7856d ALSA: hda/conexant: Use the new codec SSID matching
a68eea663c0735cbf27f5dc449086ff20efea492 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
df3e3a79fd37de5ce714d720a8313c4fb5da885e r8169: don't apply UDP padding quirk on RTL8126A
73f692798c12b6b1cb128e1de0730bbd8c3682e4 samples/bpf: Fix a resource leak
be67ff373b7b14bba8b5ada476dd15bef0d13194 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
9b72cb9b7fa8ed7370f627c2a7381178a2e09c5f accel/qaic: Add AIC080 support
a4306112294c6215cc031637f41f2ec999622bea drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
0b1e56cefbf2e21dde8ecabb13005814b6bb3294 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
0170a1d1d26ec8bf1ca6df11363c914b9f21299f net: ethernet: fs_enet: Use %pa to format resource_size_t
699dee4053226abca28047a08e5604e18aafc429 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
8baf1c743aab2203d0802d65572ff7c5240627c4 af_packet: avoid erroring out after sock_init_data() in packet_create()
75dd8d39ee3e02c8cd4c55618a91ebcdf2f1ac6e Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
ea2c9032fa58ce18aa38b55c7703e03d66afc957 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
f9fa767393fa58ea94aa5b85ebae7ffe352457bf net: af_can: do not leave a dangling sk pointer in can_create()
eaa58eb535241091785783c34da3b96db0eeaf2b net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
0cc9ff74ec3b91bece0fd0af092a04cccabc25c3 net: inet: do not leave a dangling sk pointer in inet_create()
16c256f5a14ab4a40773096111a78ccf31952fe1 net: inet6: do not leave a dangling sk pointer in inet6_create()
985ceed5135f77b97eba668b6b184497c60d0a50 wifi: ath10k: avoid NULL pointer error during sdio remove
19a53df5e71c311a06bd75af55968f2d96c8084a wifi: ath5k: add PCI ID for SX76X
ac169b9522241878f690b40a005c6304bc249eb9 wifi: ath5k: add PCI ID for Arcadyan devices
ef89705984d04f13c647fcb90ac8261e8931a9c8 fanotify: allow reporting errors on failure to open fd
d136922ef7cf0c480c4665cc1a5b924974a88a36 bpf: Prevent tailcall infinite loop caused by freplace
2b9c7c269263f1364ba696b1c0fcf32e41d4f9a9 ASoC: sdw_utils: Add support for exclusion DAI quirks
7f706d6719a9db368fda0d467948ec62a488e106 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
0165d00d228d99fa3949c4afe75039b5568a39ca ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
4edad8cc57970f1c3dcbddad3bc5e88a75e41819 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
773310717dd30d37be0ebaf0516c6127c25f59d9 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
a7ee50c1ab57f60a455b0150e5c13ad8ef10e7f6 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
3887c021f6dbb8a8b7496655551e8fd4e9cd34ea net: sfp: change quirks for Alcatel Lucent G-010S-P
36c75097ff6d8459e80524ed89eb9fc8b2a45e26 net: stmmac: Programming sequence for VLAN packets with split header
cf2575e5661a25ee81f26a007ce9a9fe332f1699 drm/sched: memset() 'job' in drm_sched_job_init()
54d2a4990c30fbbb50eb181161dfc0ab2b0f8efc drm/amd/display: Adding array index check to prevent memory corruption
6b7d967e649f98a24c5c731eace73e3b699035be drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
8627ddc7e51847b268d70eb4afef2e70814f0717 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
69651ffe3c6967a31afb5c784357b239d9477185 drm/amdgpu: Dereference the ATCS ACPI buffer
635589730774fea22470910c9549a325fd74a6c7 netlink: specs: Add missing bitset attrs to ethtool spec
dbcb5be1eb5673cfa73d007082d20fd20e515212 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
a4a37c60a142b6493bd6fe04e3c830b6835984f2 ASoC: sdw_utils: Add quirk to exclude amplifier function
d6b1507e89e9d7448b19311573618532be40b99c ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
e6f455973a2904f599db053077b83925c472ec1d drm/amd/display: Fix underflow when playing 8K video in full screen mode
d60431c789056c9f55ef0642e6babbd7017516b7 mptcp: annotate data-races around subflow->fully_established
a81b53d8dc974566a03089d0769bb99078e7411e dma-debug: fix a possible deadlock on radix_lock
72c0080dbeef612c2e809bbe6c14e551a847359b jfs: array-index-out-of-bounds fix in dtReadFirst
1d111471b92d783dbf92438967ca5b96505cd277 jfs: fix shift-out-of-bounds in dbSplit
cc2b3ece779b135018e5886cba1d8cbe22179928 jfs: fix array-index-out-of-bounds in jfs_readdir
70877c7e6ca863371b73cd673d570fdb3e8ebb30 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
add319f85f43aa8a108d84a6b269676172e440df fsl/fman: Validate cell-index value obtained from Device Tree
c35234c989baf63c0e5e88a3721070d062cf7799 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
0466b5866d3a4f8ebe85c9bf7c53092dab3e9123 drm/panic: Add ABGR2101010 support
0c6d523c9eb8f64968a2372a779eb9bb438a3a87 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
915b0cea5a7bf56cbf65292490e13d44427ecef7 drm/amd/display: parse umc_info or vram_info based on ASIC
b48bf10dc4faf5b2003c1acff530289a921468e8 drm/amd/display: Prune Invalid Modes For HDMI Output
4299adbc6047046d2b18eb560f00d5b4028f6b18 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
43b67194cec2bf23ddc8c1235edeb019f34be025 virtio-net: fix overflow inside virtnet_rq_alloc
db77dca23eb3bf97f2c4c971f2766a15d8c4902c ALSA: usb-audio: Make mic volume workarounds globally applicable
8862b9394ecbbe06b868edfa701c6a9dcf2cda61 drm/amdgpu: set the right AMDGPU sg segment limitation
416ff3258bbac3aa3974f406c7e08a50023cc120 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
dd7bb2e52408550060e4546b36a43b2ad7330d02 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
1b03f72e02d2e6c8d0f6c1a84ab42660bb3e83b9 bpf: Call free_htab_elem() after htab_unlock_bucket()
d4bd90016b6951088bcba582edbb12dc2353aee7 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
c062fb6b6edb1453079e9dab7e783aa6022cb295 dsa: qca8k: Use nested lock to avoid splat
06b33eb4d4c4adc32adcbd210155e55077b26935 i2c: i801: Add support for Intel Panther Lake
77c00a2beee019a43d2c5c8f4020d65dd2e27165 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
4db3fa6b981ed8563f69f9b11c0af26878609c0a Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
2d38509e9b39a863b648357685f5bcccefb828ad Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
2bb9d7975101524a226da954db42682f3c8b94c1 Bluetooth: hci_conn: Use disable_delayed_work_sync
3cbe0c4d953fcb447b0fbac7044ff3d239b4ff68 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
96258e64b89dd3958dc6a50e281c1f3c76502a71 Bluetooth: Add new quirks for ATS2851
59d2f8e07b85fc66960ce5cb20279bcff479e5e0 Bluetooth: Support new quirks for ATS2851
a9eed4757ce4bdc28fd54fac07440f1ed2c51eaf Bluetooth: Set quirks for ATS2851
3d544e321953d44e3d65bdf037896cc559e5c1e0 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
c33c2ef80a45d6fc3b985de5ddcc82bf164b6178 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
a0783c2839d24c88772a4d4bdbf856852c512377 Bluetooth: btusb: Add 3 HWIDs for MT7925
965b913d197591f4031922f3702bd0412fe8cdb3 ASoC: hdmi-codec: reorder channel allocation list
53df9826453f1a0bbc394ae18179dc2bf38c222d rocker: fix link status detection in rocker_carrier_init()
922cda85748a7e98e6bccf824d867140bdd0df76 net/neighbor: clear error in case strict check is not set
c0e527802091f969ba59833a9580aaddbc5da4f7 netpoll: Use rcu_access_pointer() in __netpoll_setup
8e24cd624afb72c247daa832b15700c2f13f0f33 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
93ae0db805d9cee6d83f7a4043be518d90f50e55 rtla: Fix consistency in getopt_long for timerlat_hist
634b1050cf58e2386f17dc9e780f26297e2bb8fd tracing/ftrace: disable preemption in syscall probe
a56f45405f517783d83fccd346719ae3992f5c91 tracing: Use atomic64_inc_return() in trace_clock_counter()
6ec6de0e9829a202fde1ab16deaff5d4cf51709c tools/rtla: fix collision with glibc sched_attr/sched_set_attr
906c4f193c7c9623dabf124b93eb7e2da2f7c62b rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
98cf731553d9965c476a580986f251005d25157a rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
3081ae42ae26f3b7e81b12937d6bf0fc292f4976 scsi: hisi_sas: Add cond_resched() for no forced preemption model
6c70580745fc35318030ad42b31cf9d96830b272 scsi: hisi_sas: Create all dump files during debugfs initialization
0a60f0ea7b0d807bcd2133b5df48b699caed08af rtla/utils: Add idle state disabling via libcpupower
d748277d861157804c2454207958505235f0ae94 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
b6a4e2bdae5f1aa2225d166a9fd441940262f2fd pinmux: Use sequential access to access desc->pinmux data
f2d89b9113ba94c4100166c748fa1e7d4a81f0f2 scsi: ufs: core: Make DMA mask configuration more flexible
98996cf04d0d351431e8f598b3df9da00967bca1 iommu/amd: Fix corruption when mapping large pages from 0
b2a3d7be810da410280d81d414d4140e18491fd0 bpf: put bpf_link's program when link is safe to be deallocated
60d9e8c9fb43b517b911dec566b58cb7829490ba scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
d736548fb2e2b28abaf80603f96f03fea611ebe2 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
90ca42cbb4370803905040eb9a2de7b840f09e96 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
d75d3b109734e5343769870fda92c18d361e06c5 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
604e1dd098bea80f3931f7af9cd80a060916e3ab clk: qcom: rpmh: add support for SAR2130P
8eba8b0d856bc0f42180b670d5ee95e2cdd78476 clk: qcom: tcsrcc-sm8550: add SAR2130P support
f9aba730a4f894a0129411497de2521566ce0344 clk: qcom: dispcc-sm8550: enable support for SAR2130P
9dc1bd1104d4400eda80ddfc3a51d25484fcfe05 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
942fe8ded43d1a2ec3a4e21d1748789f217e5ef6 leds: class: Protect brightness_show() with led_cdev->led_access mutex
d32151f644293044a02a3381cfb57aa18ea4c123 scsi: st: Don't modify unknown block number in MTIOCGET
a0a58b4f57596329483fa60473e6d9f997a62aff scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
7cca5b4df2973f2bbbc21a7427acfa63d622f2d8 pinctrl: qcom-pmic-gpio: add support for PM8937
648b6dcb7ee41bf43093415238aeef7cd57cb70c pinctrl: qcom: spmi-mpp: Add PM8937 compatible
06ce0014b871bb3461216b9dfbd1bd776896a570 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
46dbab9dcdc1679c6d4490dacbf25b7b43f26480 nvdimm: rectify the illogical code within nd_dax_probe()
512fe4c6ad8474db143ca9fc39ee8f3318d3b500 smb: client: memcpy() with surrounding object base address
2993ad0bad0177bd2fbeea22a2a0970df1d0c607 tracing: Fix function name for trampoline
4a929bfaa8e5324a04c4ac3baa625b4df4dc7b13 tools/rtla: Enhance argument parsing in timerlat_load.py
e7139d2decd594ef24b886bb1c5fe4e554c73e32 verification/dot2: Improve dot parser robustness
cc95f8b8369a98573f26d93edff66bcb2a192500 mailbox: pcc: Check before sending MCTP PCC response ACK
7f73b5890bfa2821ed85ad2dd1af612955749f68 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
40a2406264d6d1edff9c9ef80995bd5bed5d1dcc KMSAN: uninit-value in inode_go_dump (5)
05176dab927d27d0e8b7c6731e09a2b417858661 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
32c6dabc1c59b573db5bf272e31c8f0a325c671c PCI: qcom: Add support for IPQ9574
503c89952b1fb21b9076d85c7bb26061a852f83e PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
4b27d3238c81f9e36c846199bc812daab69805ed PCI: vmd: Set devices to D0 before enabling PM L1 Substates
5d3093a975262ec39a72ae2f3ab7be65d20e4353 PCI: Detect and trust built-in Thunderbolt chips
498518b96a923e995c9437442f775c2b9e4503f1 PCI: starfive: Enable controller runtime PM before probing host bridge
0692e60e3f1c9ae05264b2bf2fda5355b44f4e99 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
c996b41fca8982b383bcd02bb3b46b7548f199b0 PCI: Add ACS quirk for Wangxun FF5xxx NICs
a13e5ab0733a7a9ca66a4e40ccde6c4806027378 remoteproc: qcom: pas: enable SAR2130P audio DSP support
16b204287598df49e59b67d72bb744dd28769afa i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
f1e6dc1b2e9ad264da09afadd13778e7c9c31e37 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
ca183721fd5af06336197823aed16b4f163a1226 f2fs: fix to shrink read extent node in batches
4fc20fe5252e38bcbf31117f807f9b48b41d15bb f2fs: add a sysfs node to limit max read extent count per-inode
912d26ea3bdbf8d0614bf20431f58918306e930b ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
a7a500f36c32621e2abffd5526486a820cc0214f ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
86b2486ff1088d1faf947ee34787d630960ae977 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
2610bd24fa1b6a97d29b3c83e2ab49c3f19dd9e1 fs/ntfs3: Fix warning in ni_fiemap
5a60f3565e6a1a589c275a212dba71c569f99460 fs/ntfs3: Fix case when unmarked clusters intersect with zone
854779f48221164f4a93e6f055783568bee07117 regulator: qcom-rpmh: Update ranges for FTSMPS525
6f231a8c366bae142d6500d37559af4d103167d6 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
8140d4adadc19c84dded7413926bc33601863d67 usb: chipidea: udc: limit usb request length to max 16KB
138461f0274a5a60e3abb654bda91ed8670469ce usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
4cf3e32b0c330a53c34b9ac784ae54328a02d775 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
ef8593e63cf1f15404f1f5ab958a559262694d5e usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
9af15fe200fec60bdb501e9185240dce7d28720e iio: adc: ad7192: properly check spi_get_device_match_data()
9d0199022b5d868f77a6bba22a1a4f7b19a3d396 iio: light: ltr501: Add LTER0303 to the supported devices
fdfde8f5ede0d5b63280da0477131afd44021576 usb: typec: ucsi: glink: be more precise on orientation-aware ports
1c4cc95838dd24f9b1d5a56f9858b65715734e50 ASoC: amd: yc: fix internal mic on Redmi G 2022
4e98f9bd1d6b5ebcc7b369e7c73496ea10f7dd74 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
9e225d033044ec1318af412913ea6b015f706bab MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
2d1a00af7066a43ff3e31bba83799b57f0fdff54 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
d2f73e4e586397897bc3012eded12a3208d92967 powerpc/prom_init: Fixup missing powermac #size-cells
b17651ee81b0ce5c8738944614fcf2a2cef8c422 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
f2196c2bc1fde074e952ffa7c0e2cb8875760df3 rtc: cmos: avoid taking rtc_lock for extended period of time
b83d021f2cd6e5db67f7c4c7aa488191fade0380 serial: 8250_dw: Add Sophgo SG2044 quirk
26e461637b416e9bfba2f205643f6e73169e344c Revert "nvme: make keep-alive synchronous operation"
a4b0e421312b98f69115afb861753793c9942213 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
ccbf9d87d90f1fdea03af10134d22c5142a96640 smb: client: don't try following DFS links in cifs_tree_connect()
6e3bfcb3b52d536cc1c72f8a3c6f5ae538d92bcd setlocalversion: work around "git describe" performance
ef43ad1ee909f25f0441e68c4bcacf2069aecf48 io_uring/tctx: work around xa_store() allocation error issue

--===============7780983409148543455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d653cdb7c7be-769430882021.txt

3b77c6e6366d1bf4bc1f1a2d80830c648232e959 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
82808f7e40aa3dd1fd47f90ee2cc0b97cc200029 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
8f748a5b80fc57263ec8e063d3e0d43fc458591a watchdog: apple: Actually flush writes after requesting watchdog restart
96fa1f32742696fabd0f773c00b8fef105c75f94 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
b0fb219e11245d5bc7e456bc1a2cae29e42de8dc can: gs_usb: add VID/PID for Xylanta SAINT3 product family
381b5e7c1b87f632da0dd6f5b1c3558e57d45e2f can: gs_usb: add usb endpoint address detection at driver probe step
a903991951d158b238d7fb5edcd7eb9623080a35 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
f17f61f7a7422aeca68545ba75acaab198d1dfd1 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
25a0eaa72eed7ab2ec17af8d08e7551be8439e68 can: hi311x: hi3110_can_ist(): fix potential use-after-free
0adbbcf7faf3318cfdc98fbb4d480d3ec9950d2c can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
9bef0b4f7700c9852fdc10964c61875258065b55 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
cb02a2034a6b6a3ab646ed82c32b796603e9fdaa can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
487a93a00a6a58536bb24a4b02a6c353a2b1280d can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
97d59e1474bfcb3638f69bd66b2ba80325c3fb8c can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
5d31169d330190f7aec35f200894b519bffe749b can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
b60fa04bbea0e28a61cd4915a91b9f1023cb818a can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
6079a9a9b411edeca6554765eb3a6e8a0693a099 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
3cb2af8108c9aadf02fec9f8145de7cb200c0a49 netfilter: x_tables: fix LED ID check in led_tg_check()
10ceb077a0fbfc1b0a425e100efeefebe71b5dc3 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
69f1131dd4a2eba913e95c01a2e2896f4c5143eb selftests: hid: fix typo and exit code
f0815bc6a29b5a91d7a96ed463034e1923ae345e net: enetc: Do not configure preemptible TCs if SIs do not support
27daa3e82176bb8d63eefda26b8040977acc006e ptp: Add error handling for adjfine callback in ptp_clock_adjtime
3155a930472746260599c2c00d7e366dbe742d37 net/sched: tbf: correct backlog statistic for GSO packets
eb6c198b80be3b0d1f7b1c3af63fa29513ca7023 net: hsr: avoid potential out-of-bound access in fill_frame_info()
6e82d13a27445fd6f977fa5511d9dabdab76f336 can: j1939: j1939_session_new(): fix skb reference counting
2674e79d54d98892bdb7023c63fdd3368ab27545 platform/x86: asus-wmi: add support for vivobook fan profiles
9c693a27fd089ba4c83ff7caf10a10fa16fc7d88 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
be6e7f436deb46d733f51e70ef0d5956896da2a5 platform/x86: asus-wmi: Ignore return value when writing thermal policy
3a922ee709f7e164baf34c78f23a25355cadae80 net-timestamp: make sk_tskey more predictable in error path
ede84e4beb0d70d76e384fdd58944c051e00c926 ipv6: introduce dst_rt6_info() helper
0d7a7258cec6df2659355020c9732f4e7165b6d0 net/ipv6: release expired exception dst cached in socket
10ba2d110cea4a65b32be213f0a9e442bd631b1c dccp: Fix memory leak in dccp_feat_change_recv
6130f7820db954ebd8be3de7a9e4f43810906635 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
15759636f0f64dd23df02ce3375cf36f9a32ad4d net/smc: rename some 'fce' to 'fce_v2x' for clarity
ec8e46e5274761a82cbe8a7f9d999e6db75d84c7 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
49aace5d96d715fa5a59613aa0ee14f7a4df6b9b net/smc: unify the structs of accept or confirm message for v1 and v2
70e2fbf8eb492077c68a9111f5a95780b343044f net/smc: define a reserved CHID range for virtual ISM devices
b02176e4695560178d15d05530b5476d5b22f956 net/smc: compatible with 128-bits extended GID of virtual ISM device
51d494aa7024b8ce4c4c11c080bba1740c2cc073 net/smc: mark optional smcd_ops and check for support when called
9f42a1917610e5e288cb899aede8ebacc9b0dcde net/smc: add operations to merge sndbuf with peer DMB
7fe301118b3760353241e79391d9b5a7fd6c088f net/smc: {at|de}tach sndbuf to peer DMB if supported
da1c2c645ae334e622a7443350316aa024d736a3 net/smc: refactoring initialization of smc sock
ac847204966d7c6dbba9bb756043b967b4d10c17 net/smc: initialize close_work early to avoid warning
4fa9af2c6667ca150b3640f3929a8bd6df67668c net/smc: fix LGR and link use-after-free issue
a2ca440682e0ce037196ab05f313c20d60e15df8 net/qed: allow old cards not supporting "num_images" to work
10babf9d912a4929960ba08f16f59f698339d9e8 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
99cfa1a79a3428b645dfd2a74c8923897fa56964 ixgbe: downgrade logging of unsupported VF API version to debug
98bb9f23e4b963dbdfdfd2c3415667d8d92cbfe9 igb: Fix potential invalid memory access in igb_init_module()
6ecb9b3c0b0b4ea9124b59a7fc42577c45152c48 netfilter: nft_inner: incorrect percpu area handling under softirq
08d7ad4f03fe6208d5a90d1eeb70e30f7b97884a net: sched: fix erspan_opt settings in cls_flower
2846b188ba893786ac66b5cf1662602dba7c20a9 netfilter: ipset: Hold module reference while requesting a module
829521b27914c97f445c11e9386f8eb49f14b8cf netfilter: nft_set_hash: skip duplicated elements pending gc run
8fc217ef2e49d2ec820754643f4a20733e671706 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
d6257380664b20206cfb785b914cfab9f21505c1 mlxsw: Add 'ipv4_5' flex key
9bd29abe8764bc1ffae6a2203426cacee348c2d3 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
8f022eb680cb672b110980e435aafa7869b26aec mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
f378f36a6d4e9b6cf9474cd50d173d1045e50042 mlxsw: Mark high entropy key blocks
6d01b6388b3819a3846e27ee35f36216d14d8533 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
c4b476200354dbecf965a9fe3996527b99b50a1c mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
3eba264a548fd40e0898665d855629ea4eeab06b geneve: do not assume mac header is set in geneve_xmit_skb()
cf62003ae41f0411e64ea0afaf3f7b781feb4481 net/mlx5e: Remove workaround to avoid syndrome for internal port
65b735d50c76a89a8cc85e6c64cea868c125d187 net: avoid potential UAF in default_operstate()
f00f46840a7ebb79041673e73051c76255aa8a47 KVM: arm64: Change kvm_handle_mmio_return() return polarity
5ccf8baecc0f29295f8f08eceade8b407f8d628c KVM: arm64: Don't retire aborted MMIO instruction
6cff35b6bcd904d37d663d8a959f057c7bdb8c76 xhci: Allow RPM on the USB controller (1022:43f7) by default
622f0d1392431526279038064f6ca568b4a82451 xhci: remove XHCI_TRUST_TX_LENGTH quirk
0606c3627dceac70f38cfafd9b94f18b99aca9cf xhci: Combine two if statements for Etron xHCI host
8c70e07f21a805a29562b7a0100f2d47a52e54dc xhci: Don't issue Reset Device command to Etron xHCI host
c08f22cc600b7e89dbc35f15fcf37af91cfbd0cd xhci: Fix control transfer error on Etron xHCI host
dfed128171360ef737cf9218d5a336894943180b gpio: grgpio: use a helper variable to store the address of ofdev->dev
9a9c97935e42bd233be579ea7d50ac5ff1731bfc gpio: grgpio: Add NULL check in grgpio_probe
9baa2cbeb9c0568a337f2344f451a60bf62f8635 serial: amba-pl011: Use port lock wrappers
40d6efd6dc03968c5480ee766c41a8887ddf4b25 serial: amba-pl011: Fix RX stall when DMA is used
c60a630de06949f0abe92a359116742466d12603 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
182105fa3c3c013eed5fade2411340088ce86737 soc: fsl: cpm1: qmc: Fix blank line and spaces
0381885eec9415463c34c428bfd727d49598792d soc: fsl: cpm1: qmc: Re-order probe() operations
a47e6b7fdff652f1727eaee68949580085421195 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
0dfafc9105b11ca4364d17c226e2865be040cdf7 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
f87f9c722fb63ff458197dcfd3e7d60054d1fa65 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
bbe1679eca5ba020fc2786d964b21634b4609571 usb: dwc3: gadget: Rewrite endpoint allocation flow
b85f99a529e96f9c9924f0319358be4a6ac37b6e usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
1c736e50bf3aef49b69e629b97eeff0c9f323eae usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
6a2aca17d1f81d43bcc6ba638adfe71af63e121e mmc: mtk-sd: use devm_mmc_alloc_host
c27e1cdcf790529726de1f16312dc9a7368cff74 mmc: mtk-sd: Fix error handle of probe function
91f7627b08620522251d86b0fe1717c1c3992189 mmc: mtk-sd: fix devm_clk_get_optional usage
8acfc3229c0d84ac287b4fb877aaf789703a89db mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
84329b9df67409dade32b0f8db6d8c3aa065b812 zram: split memory-tracking and ac-time tracking
6fc76d33cd5b909b365b0729c83a039fa021c1ac zram: do not mark idle slots that cannot be idle
589fd8f7fb0f8051db4b8295d4fd36dd7165d174 zram: clear IDLE flag in mark_idle()
9d4937658da156df860c8cd6708743833220d4f2 iommu/arm-smmu: Defer probe of clients after smmu device bound
535707aa750a2a2f3742941cf312b42fb7a1ffae powerpc/vdso: Refactor CFLAGS for CVDSO build
b5b853c5d29999bae86dd044e46c1a756f1ba835 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
05a7209c10eb23c9acf283d98398cf18937aa956 ntp: Remove invalid cast in time offset math
f5c3e9c9a4991cc25232205e21eafa65f24fb931 driver core: fw_devlink: Improve logs for cycle detection
89bdcbdd4394e07b3c4d5b261f3f79d21e3de144 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
7583b5be465fd9f3dcc380d6a2afa10d3c7b0ac7 driver core: fw_devlink: Stop trying to optimize cycle detection logic
ff00fe2a08c3a523f663f88259c43ed503fa9e01 f2fs: fix to drop all discards after creating snapshot on lvm device
54af4d39d842788852f860459ff721e97153bc51 i3c: master: add enable(disable) hot join in sys entry
fe73227bfc192bf24561e666ec6b0b7dc2a7c73e i3c: master: svc: add hot join support
7d0b1bf9c840f931518f8be532473bf45a3d8645 i3c: master: fix kernel-doc check warning
f5fcc80a6e7fbdd6040f9d380baa1d47549d7acb i3c: master: support to adjust first broadcast address speed
1a2f92c71ca4856dcdd9f294ded8343550996663 i3c: master: svc: use slow speed for first broadcast address
efaed880b068c92d540dff0cf08b8c283df26c58 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
850b9e939084427164c9b7be0dc3859d2fb321a2 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
48111599d34714472880b05d30a104b90e5f9da4 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
8cad2eb8bbd93d3cb8b575e7adffaac9d3d60d49 i3c: master: Fix dynamic address leak when 'assigned-address' is present
79bd59a6d3d1a1ec1b9c70ba652c984a934010cb drm/bridge: it6505: update usleep_range for RC circuit charge time
f29a40409bfa4e037a68a5d4bf4f3b1be9a792a0 drm/bridge: it6505: Fix inverted reset polarity
17523a60adeb6ffb652abc97b1aff16113db98c7 scsi: ufs: core: Always initialize the UIC done completion
b0660a82172f2578cde9585ee2efc1c37613dfbb scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
6c912003ff6c16a2d0f4e5c108d06d1e10dbcd39 bpf, vsock: Fix poll() missing a queue
cfb0f661ecd7bc4b957713f95ee740c433d7f49c bpf, vsock: Invoke proto::close on close()
4db8b8d27170a3451d291ab1ae0d1c9925676561 xsk: always clear DMA mapping information when unmapping the pool
051c6c35329a8d48cde33219c58cdf84a1d7bcdf bpftool: fix potential NULL pointer dereferencing in prog_dump()
6444a8f2a5ac2c28817144844ed6e42e49ce22c9 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
b1d6cd830db773e77654409e84cd1d5579103fc1 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
35051f0ed1ddd4a9df9d63f05632706d43e54c0f ALSA: seq: ump: Use automatic cleanup of kfree()
c693710676bccdd7f10bc610e2b849fd89043ca6 ALSA: ump: Update substream name from assigned FB names
08a7f72629efe36fd6cb3190b3c6ac96128fbc0d ALSA: seq: ump: Fix seq port updates per FB info notify
35b16e399af91abc9370248601fae5ad6489d25e ALSA: usb-audio: Notify xrun for low-latency mode
dec5d83859b50d8f9a43863c4af964483e3b3467 tools: Override makefile ARCH variable if defined, but empty
b0f162de0a7441271e317a931c5b27a56038c33d spi: mpc52xx: Add cancel_work_sync before module remove
4f2aa0bc94204af1e3d6fdc09071e6fc85c9b5ef ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
3a45c3e6d902114127c9d678876b8a7370e23968 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
39ab5641d9f8ac53e7b8ff409d309e555fc5ad23 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
c3acd1ba4accd676ef00cfca695949ce6ca51b4d scsi: sg: Fix slab-use-after-free read in sg_release()
617daf88225f385db501b189cd8bb5f5385838ea scsi: scsi_debug: Fix hrtimer support for ndelay
8ed18916c76727374d4c0d8ced422ca2fe849546 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
f673c8318ad6d87b64b1db9fa3cb509c351fef87 drm/v3d: Enable Performance Counters before clearing them
e2572af4b7acc33800dde1712b11b3e32c451ef8 ocfs2: free inode when ocfs2_get_init_inode() fails
0051454e303bb7a17152f4d3aeffd099a0a2b503 scatterlist: fix incorrect func name in kernel-doc
b1c18790699c1f5d0ca7dab14932669811f98900 iio: magnetometer: yas530: use signed integer type for clamp limits
7b2113f5d355c1bc7dcf016a5c6aba92753f9bfb bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
9522bdefc7b2bcd3d9fca6f02302501f81b7730f bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
1598b487161840e17ad7f554e218de2b98ac9cb3 bpf: Handle in-place update for full LPM trie correctly
08770a3cb75cc76653ad8b07e23843175a5a0c3b bpf: Fix exact match conditions in trie_get_next_key()
e5e360c01669c7a968d1f7060edbc402547ae6c6 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
92abe17ecff1023c7e668b235c18506c94b9c795 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
e13d276b813143fdd019ba8adecfcd8ab0049b9f HID: wacom: fix when get product name maybe null pointer
c101224795694ec14283b80318a2a64bb4b847a8 LoongArch: Add architecture specific huge_pte_clear()
5467260e3ea56687c27767b3c304196ab76b88ed ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
5ae0380d3493571a36a7a581eb3e60063033fabe ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
60d0b9d3cc310924106544cd4e671e8c320554b8 watchdog: rti: of: honor timeout-sec property
89b5b9fe43528e5db2aaba72fb4cf9d9066d8974 can: dev: can_set_termination(): allow sleeping GPIOs
93ca946a80ee43f3499e15ba8252cd18f922c8b0 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
bb02ea7d60fcd518f3eff459e58f1c63173479b6 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
19b5193057c1d868b3b4f47b41c2cf398c3de5e8 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
b38bebd7681207bffce8654381e80c3f8fc40604 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
a75783c0a3a5516f3d020f86ec5c6bcd51cd2443 ALSA: usb-audio: add mixer mapping for Corsair HS80
0b66113d64c091ad8e6295e131c9bb31e36f2561 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
87e6cad613a1a0b8ea9760f5062221900ee319a0 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
b9e160fe1d6600a8d6d8bcd260844eb24b5ffc73 scsi: qla2xxx: Fix abort in bsg timeout
083f34ccdc9e1bcacf3c090fab2b1973e2548390 scsi: qla2xxx: Fix NVMe and NPIV connect issue
399f3d0c84fcdf57fa04d31456f39ad68b6b4b6d scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
6f0f85736d628e085a69e5f396069a92cd31f7be scsi: qla2xxx: Fix use after free on unload
28e6a082ea48d1a317439a4e6d23ce9424a99922 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
07d1747864a0a0d29dc310a9749b8dbb609cc844 scsi: ufs: core: sysfs: Prevent div by zero
0f5909244554ffcd8cda1d560bb62e30e1dff480 scsi: ufs: core: Add missing post notify for power mode change
55a24c81f838165d90eff03d93e864fa66abad54 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
f93136231d22307f07194d200cbd2b49b31e5595 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
e6c65a13b34a0dbcfaf6db970fe2506262123bc8 fs/smb/client: Implement new SMB3 POSIX type
b9494db79f64acf3c283718a62e8867fc57cccd3 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
e6864964904489754e6c7ce1db7a14cedb585abb smb3.1.1: fix posix mounts to older servers
5130227227ef1edd537715406a6e8daee38534fb bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
c6061107bacbae0b351da9a16d5b5f95be68d44c cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
bc2257d9f7d836234a9c9621ec19a4c34d98cb07 drm/dp_mst: Fix MST sideband message body length check
a7d97b698ba7943fb62ae4ef52c3bc2c090667cd drm/dp_mst: Verify request type in the corresponding down message reply
8a6c610aeb503accf40f891a7bc8b15a894f7a70 drm/dp_mst: Fix resetting msg rx state after topology removal
fb10085036cda70d8f5cd06d320713235b8331c3 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
c9228bfa80cab6a78717bc3daad2c38979acddbf modpost: Add .irqentry.text to OTHER_SECTIONS
54217946db993304620be54247f9403a9f3f016a x86/kexec: Restore GDT on return from ::preserve_context kexec
4934f1cf357541c2c0a42bd104823ecfb10005b1 bpf: fix OOB devmap writes when deleting elements
af6e46f627fdba68a2219d6b4a615cbb21689528 dma-buf: fix dma_fence_array_signaled v4
9f252a8ce17fb03da8e21e037645ea6f8e9441e9 dma-fence: Fix reference leak on fence merge failure path
09112dd085e948882759fbb802ffce571c308b8e dma-fence: Use kernel's sort for merging fences
ea6bef7efeae73a113babf3b7d26e7144b6a4cbf xsk: fix OOB map writes when deleting elements
0098f01cd3d32a203c63130d527b2e6b2c012b5e regmap: detach regmap from dev on regmap_exit
6f0f362f0763cd0c7062ac20b62d3e9261eb5e67 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
7b63b86b738bf52eb8b898b0808ae958e7d6b1dc mmc: core: Further prevent card detect during shutdown
205f8e74e14a425922211594544d9868601ac264 ocfs2: update seq_file index in ocfs2_dlm_seq_next
0581526dae51037977cff940c8181d0213d82f86 lib: stackinit: hide never-taken branch from compiler
b9e41674e340b69f66fc17535af7613cde223519 kasan: make report_lock a raw spinlock
19f8979c4412f6b6468115ce3f5f651fcc50d227 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
ffcfa72b89db2f40f5b298902e55d7458f24d81b epoll: annotate racy check
9081ea7cc6b3e7cc044faf0efacbed647735c517 kselftest/arm64: Log fp-stress child startup errors to stdout
dbff37ec7ceaffc4ef494aa21d6153bfdac9bb96 s390/cpum_sf: Handle CPU hotplug remove during sampling
f92d04f3942853731061c962d50bad5d8aba2af2 btrfs: don't take dev_replace rwsem on task already holding it
6ec837f3ea4a5ad91f5646c9640ca0501d89561e btrfs: avoid unnecessary device path update for the same device
9e5e626d6662b66897b3e6dd61ef518224c5f90d btrfs: do not clear read-only when adding sprout device
539e5367b8ee47fbc99e2b5f75c2c0a2f92ed2bb kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
6611c26d169624bff66716fe8fdbd4a5f3a01b2c kcsan: Turn report_filterlist_lock into a raw_spinlock
3e56d944abcc1894c002f448fa85dbefe6c309b6 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
76ee64662ac82dc04f9b9c2d331df5924386c56a ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
1908b887b51b12a5d1988dab068fea1d4092cfac perf/x86/amd: Warn only on new bits set
b088ce961c1bcadcbc23a47c7b88e08f04210461 timekeeping: Always check for negative motion
71e64b0a0fe34e201dbbc878124befc368856dce spi: spi-fsl-lpspi: Adjust type of scldiv
77dcb2c73a6204ec658b1aa7b96c40ca3eaf5d91 HID: add per device quirk to force bind to hid-generic
9d6321e5b0ce3eb449371c91c297d94aeb4d5890 media: uvcvideo: RealSense D421 Depth module metadata
19a3c732ea0d078ee60828100d6ebd1c732a2eb8 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
42537ca2f9e566d4a09b4d0f61c476d0747ffa36 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
6027073a100de328a056debb6a91235214848833 mmc: core: Add SD card quirk for broken poweroff notification
5172d07f80b9912bbbaecd921281daeecc369708 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
d0118852e3b71f6a34c43e5437e3bd5654d2af67 soc: imx8m: Probe the SoC driver as platform driver
68925c73c8b4c8c6cb17f35cb318b7a331ed2aad HID: bpf: Fix NKRO on Mistel MD770
5fb3d30d5f162843368d56af124b75b1dd59f167 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
2555c5cf8186c7ddc618eeb93423f1e926101085 selftests/resctrl: Protect against array overflow when reading strings
7ffe398a66a679ad87eeb69b04827bc132b4e32a HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
a765e5fe211c48b44f756e56c9be9a2df716352d drm/vc4: hdmi: Avoid log spam for audio start failure
e875ad7e1289628bf1b3213ab06293aa0b66059b drm/vc4: hvs: Set AXI panic modes for the HVS
d9d547f3d36503c3b9682b2df988edba743137d1 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
732f6effe0ed81cccebd7cb1e69070e982f21b9d drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
035bf240391fb75cdeec2cf3d48c1a5ce39dfbc7 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
8f02e1f579a9fbe5ce5927e7f73d4beb17f11476 drm/bridge: it6505: Enable module autoloading
d1dc71a070aa7d9dbfcd7c9377f38477f0dc1832 drm/mcde: Enable module autoloading
12fda35828ca616c9b8ed3b16524c67f9647474b wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
80b675a07e86a6a2893ba38c0919c1c82e63d217 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
0deea742635fb00fa2534d3ef6824b3f46b47bca dlm: fix possible lkb_resource null dereference
de6ee7d5c0310148f826cc93a7fc90e611688e99 drm/display: Fix building with GCC 15
2d357222b38fc776f367c54d32916b24ddce1a8e ALSA: hda: Use own quirk lookup helper
3c7adbe33c19926615bde0cb8a893bac7ea49b50 ALSA: hda/conexant: Use the new codec SSID matching
fdb588ef2d713fd3cbeba887defa93480635e86f r8169: don't apply UDP padding quirk on RTL8126A
5b597cc61c1d8e29f9caed166e9cdd16c1cfb363 samples/bpf: Fix a resource leak
905fbf3ae60dad754e485708b0db3776c4abe504 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
764fd6205899c0c12ffebc038a76701d942439e0 net: ethernet: fs_enet: Use %pa to format resource_size_t
ad6d40d411548bd292a61e1d1f777fbed69e8adb net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
e168f917aba665bd897df98861c6f2f2fb297f81 af_packet: avoid erroring out after sock_init_data() in packet_create()
4782459edc33b6bc29c060e0ce19dd7be72df677 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
bdc2f5c20d6e28c8a37fc5e2f45483da9574c57b Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
d162cb203a2116ae5e5991798a0adde97012c77f net: af_can: do not leave a dangling sk pointer in can_create()
52dc16f95f762ea38edd20d575784da7bbcb04a9 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
984e86aba87b88583a5b5436ec58efb97e19931f net: inet: do not leave a dangling sk pointer in inet_create()
9a20c57376501552e4eaf5e8f326847391dbe76e net: inet6: do not leave a dangling sk pointer in inet6_create()
7e1cacb37ac86961ec650137f4ddf5f47b38ca22 wifi: ath5k: add PCI ID for SX76X
802fc3baddde0d8287eef88cd62211ee7e6437b3 wifi: ath5k: add PCI ID for Arcadyan devices
18025fad7c1421e3b244ab7cb8cfeb0e4437e147 fanotify: allow reporting errors on failure to open fd
f1fb8f5e28e904ac593aee36096d563b42c6bb05 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
f2d25c94836f741d1d98e9ecadd66ff7ba53483f net: sfp: change quirks for Alcatel Lucent G-010S-P
33cdf15ef3ee4acf22b537b1b117ab205c084129 net: stmmac: Programming sequence for VLAN packets with split header
94c13bb764da86d67473c4cc058c80b27258913e drm/sched: memset() 'job' in drm_sched_job_init()
99813de252ac5bd0d2c4d6e7f16c321cb66d071a drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
7e9ef84fb8cd1536e96b44595e1eec87a889c9ac drm/amdgpu: Dereference the ATCS ACPI buffer
92e2102137586c4057e5f3f12ae1cd519a4b8218 netlink: specs: Add missing bitset attrs to ethtool spec
9099cd9e21975935efc2505c8f5c57e65cc8f084 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
b296afe2f8573cd3bd4a01515cf92e59d1c5b68c dma-debug: fix a possible deadlock on radix_lock
3c9f0befa1fed89df0a863ee7ff3a70298f20131 jfs: array-index-out-of-bounds fix in dtReadFirst
2467f841dfb38b8029d8ccb917093ebb739305f5 jfs: fix shift-out-of-bounds in dbSplit
b3819673d5a9a5eae60d8f71dcb8e2a9d5cafb3e jfs: fix array-index-out-of-bounds in jfs_readdir
f9a950b7752c0184325cb2a329eb586ef405bc59 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
31bf130d2fac4a54cdfdfa256dbb30c67694ef7a fsl/fman: Validate cell-index value obtained from Device Tree
de9753f91d5d9da55b7432db93ee22d30752352b drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
436d238edd07009ae3cf8e4fc630961b6633d6ac virtio-net: fix overflow inside virtnet_rq_alloc
6ddb0f8e46848a525da2203210af36f262c393ff ALSA: usb-audio: Make mic volume workarounds globally applicable
aefd28eb4ff3a7702a7f2ac2be26c6ae9d96d0ed drm/amdgpu: set the right AMDGPU sg segment limitation
5de25c0f6f4a3cb3414bfb1144a1d27b35970cca wifi: ipw2x00: libipw_rx_any(): fix bad alignment
193fdde0be835358c5f70c11fefd1168d4d76059 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
a6f6ec3fce6b2336e14b0a216634715d54625331 bpf: Call free_htab_elem() after htab_unlock_bucket()
66d34633016d48797929e0372f4d57cd8dcf3284 dsa: qca8k: Use nested lock to avoid splat
8248245bd6b4bd7c55ad2844726037668985120f Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
17d896e0033e6ae6f893cc98c2a5a390cc1e9fd3 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
f9259ee12d4ebf8c25e0052f2d1c10592b7c706c Bluetooth: Add new quirks for ATS2851
fd7c9ddb7687947cf72e78dabcb966281f619c25 Bluetooth: Support new quirks for ATS2851
b393f2c0deb613cbca95bfa55e0b740048da91a5 Bluetooth: Set quirks for ATS2851
beff71d8b099338c79080e2d40d8f3df19682311 ASoC: hdmi-codec: reorder channel allocation list
80b2dccdc9d7a13fd7a2004c9a858c6fe05fee72 rocker: fix link status detection in rocker_carrier_init()
4fd061c6ce16531518fc9195615fdf29393e172e net/neighbor: clear error in case strict check is not set
3bf000b41e0c421ecbbc81240a96a08911ae29a4 netpoll: Use rcu_access_pointer() in __netpoll_setup
2aee7ecb35b9e2f4e580975bb9418324e566eec0 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
3bf6c5ada6e267e3f31fb73328969f7fbcbd3d2d tracing/ftrace: disable preemption in syscall probe
31deab942bb084db11bcf7afe01a2b06835cbfa5 tracing: Use atomic64_inc_return() in trace_clock_counter()
2173952ab63877c97439fcdc9f654c8489e4b873 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
57c51f85fb4abaa4867579f86eff816d0dbc3316 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
5ba6ff9b933ead7360e740806277d68a7cde9b4e scsi: hisi_sas: Add cond_resched() for no forced preemption model
1f9435f2a891e9de2ca384064f1e3f7df771965b rtla/utils: Add idle state disabling via libcpupower
d7951f6cab226a9b21a577429d7635299788363a pinmux: Use sequential access to access desc->pinmux data
e81315b2970cfde983fd219155c0a04f7f57c73d scsi: ufs: core: Make DMA mask configuration more flexible
198423d479875e3679a0140ee6703f51c7592b7b bpf: put bpf_link's program when link is safe to be deallocated
aa501e9b63824e57356098cb3eb696487cd33f42 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
d5946b2c5a4ab9cb94d7e45570b1def27b8bbad4 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
34d98cebd96f50d33a06291270cdf2f44aa0a649 clk: qcom: rpmh: add support for SAR2130P
0eea50463b4f59b6c3f8519eb7e574b8a731ec50 clk: qcom: tcsrcc-sm8550: add SAR2130P support
3d45ec109368565b121c4bf1f0b6e72e9ad25bd1 leds: class: Protect brightness_show() with led_cdev->led_access mutex
485e676258b577493d4a16fcb8d6f29f81559dd6 scsi: st: Don't modify unknown block number in MTIOCGET
d12a7f6ace449fcdb8ce4d96bb8ada08e0aa887e scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
9ed4f4ed641c5ca6217fe5f65b98c75e00334656 pinctrl: qcom-pmic-gpio: add support for PM8937
52a32d3b5ef1f34a1a7b3a9e4c01672b7f2fd37a pinctrl: qcom: spmi-mpp: Add PM8937 compatible
b523092c10d3e849c90b3373b83d19b82988b374 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
2adfe5811109a1bdb1b5412ba1b8a42b6e248946 nvdimm: rectify the illogical code within nd_dax_probe()
481168e7d4044a7c050e220e0c1563a91626e5c8 smb: client: memcpy() with surrounding object base address
df0b8e51dd424898bd51b2d132c2084aacb5e394 verification/dot2: Improve dot parser robustness
e8c9ace5ffcb40f983b45b142f02cb8ccbe1e1c9 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
e610cef5bf6970dfe75663b0d54dc7abc26210d0 KMSAN: uninit-value in inode_go_dump (5)
9f0fe0ba9f628f3d38755e3dbaf16ddb79b11fd4 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
1e4d877f9558596fcb09a1cea1cc1a70c405c14e PCI: qcom: Add support for IPQ9574
d755bec21c6c2fe838918d52cbe446c1f3fb748b PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
ef2efd629d7eddcf66f14970ec0e77009710a692 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
0e6a91a250c077a8bf3c04e2ec68c06295ff684f PCI: Detect and trust built-in Thunderbolt chips
f73911b62026f943f0210a4728ae97edbfd51376 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
e401591cb63e6ab8df9101f2ab98cf8c71266d96 PCI: Add ACS quirk for Wangxun FF5xxx NICs
c793473eb9c9cd2b30c735c099cfdd015e69d203 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
1baeb3940aadb895960ce8d47d6db06828af969a f2fs: print message if fscorrupted was found in f2fs_new_node_page()
7b4023f8c9b730807fe8eb2375a5374ed17f194f f2fs: fix to shrink read extent node in batches
2585301c5292faf0ac32b0cc933838d38cb566d8 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
6d980543869294e98410bc720ce31b05901a86da ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
d9909b596b5fc0670dfc8b84477acef06d815d3e LoongArch: Fix sleeping in atomic context for PREEMPT_RT
dad0f182dd6dc914fcb4b4d7a406fec3a6bbb554 fs/ntfs3: Fix case when unmarked clusters intersect with zone
e3016552a77c09aa749055f321a65194c6ee8a13 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
3a4052887e446d915f78ce5fcb220ca6d5e9a141 iio: light: ltr501: Add LTER0303 to the supported devices
ea323d997949d5841c9774e9f00d5e0db5449b3a ASoC: amd: yc: fix internal mic on Redmi G 2022
eeb313a109ee605d849c1f8b5729a35f8b286f81 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
1f37d348bd2128b0c6bd269a509ade2089a12858 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
0d06bbb8be0969f35a3f7e8aa31d4237b13978bb ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
37b6f4af7fa02ebe9ebe4f591667488d849c6214 powerpc/prom_init: Fixup missing powermac #size-cells
ff17e9719688fd97a268afd6b01d8db44eb7e0be misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
9a4916b503aba28f4a9b25fec356cbf985eb04c6 rtc: cmos: avoid taking rtc_lock for extended period of time
5718422eeaeeaad582d7d387ce363e532aed7d20 serial: 8250_dw: Add Sophgo SG2044 quirk
c7f4102a5d927b7c84791ee4bd632fb4a3d2e5e8 smb: client: don't try following DFS links in cifs_tree_connect()
a5c4822f801d89094018249cd00d3eebb55cca84 setlocalversion: work around "git describe" performance
76943088202135c0a1508768ed3a81f4a78d59ae io_uring/tctx: work around xa_store() allocation error issue

--===============7780983409148543455==--
