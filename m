Content-Type: multipart/mixed; boundary="===============8334779866367920700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 09:48:34 -0000
Message-Id: <173347851454.2818809.4194926198617307838@gitolite.kernel.org>

--===============8334779866367920700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 54ec3f1c8b3f55fc60e40e0cd4780fc7d4e9a366
    new: 141b0ea532227c7a786a093b1270dba55b4f8882
    log: revlist-54ec3f1c8b3f-141b0ea53222.txt
  - ref: refs/heads/queue/5.15
    old: a39ef77ba04e41f77a50efa82eb60a4a85dcdd66
    new: e9249f1b45c20fd077daa1b48bf7ed1a82278e54
    log: revlist-a39ef77ba04e-e9249f1b45c2.txt
  - ref: refs/heads/queue/5.4
    old: 877d1b05fa0eb25d912b27d6d77581ab80160b8c
    new: 8651aa5fb9978e6beb92744ce55678d94fa8b4f8
    log: revlist-877d1b05fa0e-8651aa5fb997.txt
  - ref: refs/heads/queue/6.1
    old: 0b2e0806ca293b09eadb338f7b5ca06b71f30110
    new: b5f1881a073b04a9c37685f45e3004a86025f263
    log: revlist-0b2e0806ca29-b5f1881a073b.txt
  - ref: refs/heads/queue/6.12
    old: e079faae4215a8540a04d3d40d9495ec3b25b15a
    new: 4b0c96e4f36d64c46ae9a2837bf449fd98e9ecc2
    log: revlist-e079faae4215-4b0c96e4f36d.txt
  - ref: refs/heads/queue/6.6
    old: ae6a020b4e3f2730e74782ba7b5829fe121c9edc
    new: b817dba8f05b6ea173580b42cfef087bfa091bfd
    log: revlist-ae6a020b4e3f-b817dba8f05b.txt

--===============8334779866367920700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54ec3f1c8b3f-141b0ea53222.txt

e705399725eac092afa0f027515be799b29b0cc8 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
4570163ecd922f291fecd60351d4d9b69eddba07 netlink: terminate outstanding dump on socket close
1952aa039fa5280d9ca8cc9fd7bdcd048c43ade2 net/mlx5: fs, lock FTE when checking if active
f82141bafe886cd97f2aac87dacdab18dcbbf2bd net/mlx5e: kTLS, Fix incorrect page refcounting
b2300446c6d6c1e28e88cf4c5d7a10d16c7ca000 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
6de714bc0c6f85fffd83d101f0f6b2bffa35eca0 ocfs2: uncache inode which has failed entering the group
186ff6373893ca0e17ba14330f62328f84dad70d vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
488af24f9879e4dd99cd1ffbd6ea7f5acc986926 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
c1fa8bde587d6f3d8cc44c46386dc319f6b16621 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ff33cf423dcd37e158111bb3ab819947e949f588 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d7298b02ce974dede31fc48d192a3d0d4ccad4c0 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
65279c3301d560e9a0b858bfeede741c523af9e7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4c17d4e7334141638ed0b42cd9c291e6f8fc35b0 drm/bridge: tc358768: Fix DSI command tx
1c101bebf78f0a6d105407c18b323da5534d951e mmc: core: fix return value check in devm_mmc_alloc_host()
b4bd0f07eea098794feff26c72fdf1979a7a5c06 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
2bc3c035c859bff289086f893628c94b9795014f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
e4152746bf104bcdfb58cb142771c35ff7f1e03a NFSD: Async COPY result needs to return a write verifier
7687cebbb92a219e417b1085803486f778f36e7c NFSD: Limit the number of concurrent async COPY operations
dadcb66e605918fae430629e9ac200c8c7c315f4 NFSD: Initialize struct nfsd4_copy earlier
bda6e93d15db175e091ba99157a403b124932bc4 NFSD: Never decrement pending_async_copies on error
8b88dd64e6bc076b775a93e2dc6db0c5cc0925af mm: revert "mm: shmem: fix data-race in shmem_getattr()"
0a0419c9ff5db2b73caab3e41eae12f11e061cf9 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
e66b496c71d830712c1a2559e00358cbf00ac26e mm: unconditionally close VMAs on error
057687eb99f53c336a70b3a0756d007023343824 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
25bf5e4519a8f92750231629ef22eecdeed0f51c mm: resolve faulty mmap_region() error path behaviour
fd5481ff3f58a478c3afe7c9decfe72dad917789 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
329ff88f964aca0cdadee1bd34325083c45d8e77 mac80211: fix user-power when emulating chanctx
73c89d1afed9bbab468fd568be672cc5e1d0cc43 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
3e5b5701f178a2696875aa8a0bd4c88a04d56aee ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
967222ce7788f6f5d4ab03bbce3fa640118071f3 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
dc7ac8d0d48e8efa3619736bbd8bae00eea34bce net: usb: qmi_wwan: add Quectel RG650V
e37913da6b6066682c74101893264a1d10fd4655 soc: qcom: Add check devm_kasprintf() returned value
2a01ba8e54d57ba0f0f07c5c718e5013fc885012 regulator: rk808: Add apply_bit for BUCK3 on RK809
e261d87db6a62a71682c4a40f858288b7c9c46f3 can: j1939: fix error in J1939 documentation.
d7a807b8e0c205efbf093724bc9431cb9d23c774 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
81a7ce9129159e6c652c41d39ef876b22f8ed626 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e8362bfe13e435745a6009d5a30830ab9476e8c4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2ada06476727f642bac4cdc164330c44a7ab5fd1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
be67d4da67cecabbfba973f267df802e2ab163f5 ipmr: Fix access to mfc_cache_list without lock held
bc3b2e8c2911428bce306eaa5a33fb107333d841 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
c7f8796d55dbb93c8c4b103952e9ebfaf74d0c45 x86/stackprotector: Work around strict Clang TLS symbol requirements
ac6b20452c519efbe210effff5058c4270ba1a90 cifs: Fix buffer overflow when parsing NFS reparse points
0c90947993ea4b06498d0e6c549a1cd670d674c9 nvme: fix metadata handling in nvme-passthrough
6ebcdfac78770af3d05fb0409609f76dddf5a798 x86/barrier: Do not serialize MSR accesses on AMD
876e81c2e01e91a01730393ef50655c2438209c0 kselftest/arm64: mte: fix printf type warnings about longs
168cb39aa481b20569962d9ffbff965e79ea555f x86/xen/pvh: Annotate indirect branch as safe
824bccb8927959e12403e0aeef0dc9ff1c884bb6 x86/pvh: Set phys_base when calling xen_prepare_pvh()
2ca4c5b04c878205dc1d78e2ab5fb35f8f3f5cf5 x86/pvh: Call C code via the kernel virtual mapping
430769850308e4e6268aef95a43cbff9bfdb802d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
75e45f4d0da219af3a8c4665643185e7760dc12f initramfs: avoid filename buffer overrun
f467772d8bfe1907d030e1eff4e45c38de184b9a nvme-pci: fix freeing of the HMB descriptor table
f048b064b927eb31de1eb95fac2c21051e5e3287 m68k: mvme147: Fix SCSI controller IRQ numbers
4d135498956212aa70a5624887af47254b2241eb m68k: mvme16x: Add and use "mvme16x.h"
0f2c50c6b0bc3fc53d6c07446304a44751b3002f m68k: mvme147: Reinstate early console
d4e5e29c8a542189f69789d1d52ee7333839783d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
42c9df7fc47731bdba95d8b58b260a72d9f0bbe1 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a6888484ee2e9ae69de9b25004c0f69aafc4be18 s390/syscalls: Avoid creation of arch/arch/ directory
c0acc4960aa78faa60fedd5cd10a708d55f79c87 hfsplus: don't query the device logical block size multiple times
aec7bfe7c6d177a804a039b021d6bd004736ae34 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2bea17b5b13dd407848232e41ddb09a777696caa firmware: google: Unregister driver_info on failure
2fce1546392ab88625a35bebb14093d94b6cee39 EDAC/bluefield: Fix potential integer overflow
688afd506305aaa767f41f4fedd6b7491f25043f EDAC/fsl_ddr: Fix bad bit shift operations
5f4fcd741e91bc6b9c98e4a769f600b6585f1ced crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
604d985aca8cc011830c17c6ef55abb730c11af4 crypto: cavium - Fix the if condition to exit loop after timeout
e830797bac4ae93840a56043d11ca6540cb08b3e crypto: caam - add error check to caam_rsa_set_priv_key_form
1d4a433ae98d87d40402f03de6cc2a91b7b5687c crypto: bcm - add error check in the ahash_hmac_init function
2c27c95a5b2c1ab63c3c88bb128edaad4ba4d46b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a86c349e1b3bb63963fb1b7784f025258da66046 time: Fix references to _msecs_to_jiffies() handling of values
9fe0e0f0ee072769b7ef3b59232a5d13dfa7c097 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
2f3c5d547a36ec68b7168fffc0f701a51fc22404 clkdev: remove CONFIG_CLKDEV_LOOKUP
491ad057495a8a58803c9f7cb53609efbcceb7aa clocksource/drivers:sp804: Make user selectable
f8f1eb5b04eb8299c6e552ae43394ef7e3213f50 spi: spi-fsl-lpspi: downgrade log level for pio mode
3958fbebea115d6e2862040cd160e81e760fcc19 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
e286f65d17f377bc5c5158da8907b6cbe79fb5ef soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f6bbe6551d6059657eaa265544b9f11590af53a3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
710723d0603eb10c16634894c6a3b79f7abd4e77 mmc: mmc_spi: drop buggy snprintf()
00489ecc0a1151b29324949c1b76b2a0e08b7915 tpm: fix signed/unsigned bug when checking event logs
c0ea1395bf14e5df585e2d564ab6b3556ee908c1 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
99b8bb706e304ab9fd0a7efce009c9f11783b9ed arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b774ad8e273231f284377d670607e9f04f721da2 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
99f393ee4d39a4722146ed30d0dda4d5f035c946 cgroup/bpf: only cgroup v2 can be attached by bpf programs
ac74242d3ac0e6ba7ac2d21389cd10d9b29865bb pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c1b14b497776db327f34ea8a71cfaf1d3012ded3 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
fcc6f5d710fcb97caa4a565e6b116ed5280e4d48 pmdomain: ti-sci: Add missing of_node_put() for args.np
d4f7f00502f170b53b6709f5261e2daa6abada94 regmap: irq: Set lockdep class for hierarchical IRQ domains
a2920dce01ad450feffbf759effcb756cfe8f36d selftests/resctrl: Protect against array overrun during iMC config parsing
b841871602ca2da65c6131de363b8ecab165aaef firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
482155907268521627fcec65e8fd2873bf590c49 media: atomisp: remove #ifdef HAS_NO_HMEM
ee8bf804aef5475192d04b247e67c1897cc8ce04 media: atomisp: Add check for rgby_data memory allocation failure
6755024b078208a449ab0dab816c6a738466e5e0 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bcc58a83020d76d269ae3d0855d2769eba5b9eff wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
33ada164cb9fafbcba6c404600b7c0a7ef2e8302 drm/omap: Fix locking in omap_gem_new_dmabuf()
449f6cccd1fc19b343edbe5fd50b25452bf12bb8 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6a18881bc84a2bcc4f075c314d05aa9f115a6e1a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d51e780e3c3d32db0e2d4acb2b61fec80016dc74 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9b824c3bf8575faa7571d37aac2d57b141088eca drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4d0b6d01fc98d5f182681edcb797533214ec5114 drm/v3d: Address race-condition in MMU flush
304a316b267893b213e6af1ad84603ed6cfd7f3d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
42397f24f273ea6a1a8816b80370100e1fd8b352 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
aae9dd7010dc3d514836d1b1573524a0adccfb98 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
63f403c70b438b04c32ec532599538d21f307d3a ASoC: fsl_micfil: Drop unnecessary register read
fc5462b299fc23066fe6fe2228176e343177fcc4 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
0f4e2e3cb65ac00d8e80ce3a570ef19036947a4a ASoC: fsl_micfil: use GENMASK to define register bit fields
17c07c235900dc9a350e5fc62528b0f70fbb6d75 ASoC: fsl_micfil: fix regmap_write_bits usage
8b453623084b0955da38e38932c6740e1a6b6421 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6b8bc79862b1be472f5471975802460c1b3969b6 bpf: Fix the xdp_adjust_tail sample prog issue
e468bd39e6aa0011e981b4c7f83a210f82217ebf xfrm: rename xfrm_state_offload struct to allow reuse
53915e8315712c558d18393757800a54c1d8d7e6 xfrm: store and rely on direction to construct offload flags
59a6bf7fdcfc1f3dfbd04cfcb2a2040478a789e1 netdevsim: rely on XFRM state direction instead of flags
99663cbb6a2046fc75983da1cef24db430e736dc netdevsim: copy addresses for both in and out paths
d960bcf24772b50d15514e3ef6355fee936ba376 drm/bridge: tc358767: Fix link properties discovery
3bbf8b6c9157b7a29b6c8e2798ac3051a6b3ec4a selftests/bpf: Fix msg_verify_data in test_sockmap
ab7a86e978bad2ba89d0c6a5ee8de44f0c6cd413 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
552c2e893c4fcc128fa955d44ab72e63d37be6e7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
97337bc6f2893460490da4e259533e2b9c623581 drm/fsl-dcu: Convert to Linux IRQ interfaces
a4929e81c7facae44e3bee05a6ba2398026408a7 drm: fsl-dcu: enable PIXCLK on LS1021A
1ee4ca7e6123084a1503f003354d2384cb2c8d70 octeontx2-af: Mbox changes for 98xx
7ab0902246155d27e1de3b9e664c84054ec34188 octeontx2-pf: Calculate LBK link instead of hardcoding
1912cdc2e939eea9ba2273c45358fb941ee482f8 octeontx2-af: forward error correction configuration
c3ee0dd9855970247aebeff9c8c7979e51129203 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
0fb38aa4570280070d0257409d2e513d887bb72e octeontx2-pf: ethtool fec mode support
8040ae961d008806b72f3074b263e11376eb9151 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c23915ff4c2cfca5e61f7c845cdd07357513bed5 drm/panfrost: Remove unused id_mask from struct panfrost_model
8e32b287d0f3afb4afba7efd2ae0f46ad2901c27 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5cf925871cb48ab3c8b0ea2bcf38a47d59bb36b5 drm/etnaviv: rework linear window offset calculation
c195b374c17f1ad1bc69f4238f72505931a73c8e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ecda79ae548ece20aad8a7bb5a4604ac3053c5d7 drm/etnaviv: dump: fix sparse warnings
21de3627548b309017240be63ab36ff495714c6e drm/etnaviv: fix power register offset on GC300
3e4f053763e8df73f67d5b94b1ef2f25b245b4dc drm/etnaviv: hold GPU lock across perfmon sampling
11e27f2dbc6c4c10aa23927d1eca857c80743b7a wifi: wfx: Fix error handling in wfx_core_init()
e75870331b3cb7a14235f9ae199b68ed5ef9b2d4 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
22325176aa3e04f434036d4799f9f4e3dafe5235 netlink: typographical error in nlmsg_type constants definition
823b53b01ad27f7b2a20cd7ac9b3ad2c2af60989 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
064050c9fbf7d735c9792369207622121843a7aa selftests/bpf: Fix SENDPAGE data logic in test_sockmap
2f46b9d145fd4a51606f4d3cb993d3ac637da7f4 selftests, bpf: Add one test for sockmap with strparser
1d5511a640ace6afc60a7a8fb764badc6fd54c13 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c722868085091480ba04f67c275aad04e7326abf selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7aa96e903d12a56104edf1eb9474bc829f965888 bpf, sockmap: Several fixes to bpf_msg_push_data
91043403800e4576233ed6429301ea5d11688264 bpf, sockmap: Several fixes to bpf_msg_pop_data
a5c87600ac22e6ece85e1dae21ed92f55e99e0af bpf, sockmap: Fix sk_msg_reset_curr
a2ddc412668abcf10b4226f5e5855e60396c44a2 selftests: net: really check for bg process completion
4c92055bf3ee4c45f030e43d62a789ddf778a1d4 drm/amdkfd: Fix wrong usage of INIT_WORK()
2bea56e21881726aa5b4d4372958afc0dbf05842 net: rfkill: gpio: Add check for clk_enable()
ebc30c5cf4e248bbd705c46c0be47a42c65a413c ALSA: usx2y: Fix spaces
e75bd1381103af4d3a9e32040349d159c0676eeb ALSA: usx2y: Coding style fixes
e6d94b147c6727e5e03e5b39e75e137620bee0a7 ALSA: usx2y: Cleanup probe and disconnect callbacks
0ad604b16fd11b104d5b2e673a337c18bd448acc ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
5d01a2b68887e880c0c8d05e262113d5ccb3c2b6 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2559fbc62d00ebbe48a072516a44cfb49a85baab ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a88b8211ea4c9428acc0e257224d708659f34340 ALSA: 6fire: Release resources at card release
c040dbbd1ea6eb9c2ae5f02a1de7e8d824154d89 driver core: Introduce device_find_any_child() helper
8101a3663ef47498196bf91e6567ad611a5431f0 Bluetooth: fix use-after-free in device_for_each_child()
e021722b34527dea3a4a8434f5e69736647f85d5 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c05c9b1dc403941910fff57e4a275dd892ff93e1 wireguard: selftests: load nf_conntrack if not present
8918a70b0b4a3cbd916f4184a3f33036e63f1063 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
fbd8b90454538f24b79c71e528e8db3a67e0c69d powerpc/vdso: Flag VDSO64 entry points as functions
f108810ef38b1620e6659d2c933fd55dc767298c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f0940a97becfd66bf10cd704c5dbd75a514a5a95 mfd: da9052-spi: Change read-mask to write-mask
ba604cebfbb185286662e6c3ac476a0d64797864 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
541913249384b4a2e1e8338a7d418b5ad7ec1696 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f737dd9a6a4c2740a111bf58351c1694902a2f67 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
bea2300fecd9b534641e51d246a6eecd89f6c6ed mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
40004b06b611f1b30069bcc26774928f24ec5739 cpufreq: loongson2: Unregister platform_driver on failure
79e884b02eb56a15ce9d304f02fa8f3d8d9b804e mtd: rawnand: atmel: Fix possible memory leak
669417d5ab9119d78e927ed182b4703db64d907e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e4570de099f957cb873d7acc3e21138476608940 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d22fc8a6b5973ea87640640d6dcc84b4d547626d mfd: rt5033: Fix missing regmap_del_irq_chip()
6814430b2d15a31462d4520c5e5997a10924e5c3 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
815ec695f8ec0ed53a9c8518270427118a1768d6 scsi: fusion: Remove unused variable 'rc'
88c5282997e7b42aca3bd979d979d92c2026a95e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8b2cd4cd1a11aa20ff8bd1379d163052d0d82126 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ae568525901a6bea7b7428fac7cc1d7bbd88f217 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
a81266afb2dd99560f98c943528705919a481318 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6d4ff263ac119641dc2c4789c0a16bba127a8a20 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b7c6b489ee6b67e82b474953f064b6ab3a2949c4 powerpc/kexec: Fix return of uninitialized variable
b68ccb598e7031aa4e3a7afda55130f0f3e922d7 fbdev/sh7760fb: Alloc DMA memory from hardware device
ddc3933afcbd804bcfdd16df073bee4e37575127 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8e4fac41f8977d69c58cf684aada85f4a441df6c dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
8544a5ff5c13a34f96f19c3494dfcbcb53c2542f dt-bindings: clock: axi-clkgen: include AXI clk
239c96269c1d6aae0c8f2ff147dccd18a387ad53 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
ca040ac01242fae5f27337366426f2b1002ba2da clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c34fd3999e1a11ba867c4f4a89cec68e0d5c864a perf cs-etm: Don't flush when packet_queue fills up
c75bd198f01e45615c086198bdaade7cb7fbc239 perf probe: Fix libdw memory leak
7672eef5057f98439e9cfb6396d316f53d620eec perf probe: Correct demangled symbols in C++ program
9348ff05acd61ab1c3f4104b116135bb28850257 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2eb1676258b1ba0f5653e4d499ab76b23c82e360 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a4156d25349417bd3cd49f633b21307da2395454 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
42a27c24afe0a45a57ef4c64947478dc1912d95a f2fs: avoid using native allocate_segment_by_default()
a8900676f9757ecf36c7cd84efe2ef3b63a7eb1e f2fs: remove struct segment_allocation default_salloc_ops
9fbec4a3d014402d39f208974171d1408b459b18 f2fs: open code allocate_segment_by_default
cb7500a7b0fef89cbddaa3ec76bb5582142f5d9d f2fs: remove the unused flush argument to change_curseg
a8655318c8ccb50c8d614efa1e87e15fc7f512e7 f2fs: check curseg->inited before write_sum_page in change_curseg
81ca63ff9b201bdcc918e0566c36cafd8d1f16b5 perf trace: avoid garbage when not printing a trace event's arguments
61e0fa79e1c8f1bb9335d0e9a01812a755b5858d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f39008fcc1748edd4e04d27573ce3b016c852828 m68k: coldfire/device.c: only build FEC when HW macros are defined
42b0cd0cf7ea5e531e8df967c6c4101ccdf8f94f perf trace: Do not lose last events in a race
ae7d97096b76323075de60a6ac32a6cebe1b2694 perf trace: Avoid garbage when not printing a syscall's arguments
9ec3f642abcd0c737fea7892ac7c06cdc8f9598c rpmsg: glink: Add TX_DATA_CONT command while sending
eb2c11a91524321c37e5b60210320eb39e38023e rpmsg: glink: Send READ_NOTIFY command in FIFO full case
1ee2cb2c6cb641c29a5c65a3a35aad3fa07fb746 rpmsg: glink: Fix GLINK command prefix
89b7a611adb1349b9e6ce5c954405e8d4dafc80f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2892622a679bf13f2645f468fb9f7ab981265d9f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
769ad80964e7820b2b6471619f43fe6394eff45e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
34a6797629253d52aa8121b2e8146e80950ff68f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d8ee57817fa68750fd1e78b9e1e5ffbd047d53e2 NFSD: Fix nfsd4_shutdown_copy()
5ee7937dfea883c19c4058fa1ff6fc98324d4df6 vdpa/mlx5: Fix suboptimal range on iotlb iteration
05675dfdc81db962a4d01c4e4b7c4101ce9d1152 vfio/pci: Properly hide first-in-list PCIe extended capability
3d97cdd3883c4a98fdb2854f9a7c91244c75ca5d fs_parser: update mount_api doc to match function signature
ee6b6785201ee43de8b6c1bdc136b37611726931 power: supply: core: Remove might_sleep() from power_supply_put()
1d0c69ab3ebe743d74bf907085302fa9081dc06a power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
a5fe294bae8ba3fba46baef70a917d46bd9e6d87 power: supply: bq27xxx: Fix registers of bq27426
51c69aefd43d4523ee3275a76d327ad911998628 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
168b10d74660df5d4b42dffdde769c3707887e6c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
085f04b71793e8372c7307b90fc02f7a05b22ae2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e5bfb571e84643dfcac3cd4da550319bf4858c72 marvell: pxa168_eth: fix call balance of pep->clk handling routines
81309b0a64fc1855f1ef33f7fbe84bd72f270191 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b88a949f0d51c8ac591c175777bfe0dc43202a13 spi: atmel-quadspi: Fix register name in verbose logging function
2c1791abecac8326bac472c0f282dd23fb25f2cb net: introduce a netdev feature for UDP GRO forwarding
9dbacfd528fe781b30a1848d40b62848b81380e6 net: hsr: fix hsr_init_sk() vs network/transport headers.
8ca468bfb5fe962b6adebe35081f335005ff1a60 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
37b99054763fc86fd00fbf8bf78dd373bdd6b25e ipmr: convert /proc handlers to rcu_read_lock()
298b546c2631f5a07037dc31e4584b5512394695 ipmr: fix tables suspicious RCU usage
e8b1eefbc13086a7b8cc24f850fa663afdc2bdb8 iio: light: al3010: Fix an error handling path in al3010_probe()
a032e5e59a9c2299813c50b8f2de5152798df708 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f996ee22f8e1ece6a065cc1090beae460bbeae14 usb: yurex: make waiting on yurex_write interruptible
74fc973f93da1dd13acdc1fa0eee7c901a079852 USB: chaoskey: fail open after removal
fced981de8c4b53a805378308c2e26d76c22e6e6 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2badbfd0c976c592f46b284d497aa7151c75d804 misc: apds990x: Fix missing pm_runtime_disable()
73f52d7a6618b13717cd5e7aebea708f2b7c2faa staging: greybus: uart: clean up TIOCGSERIAL
5e6a0753305347abdadde658c32f4cee76403e1f ALSA: hda/realtek - Add type for ALC287
b0a32488e3b998c90b02a1e2059137123c096e57 ALSA: hda/realtek: Update ALC256 depop procedure
405028e3f958574a119143317bb204fbf4942a8c apparmor: fix 'Do simple duplicate message elimination'
a17edc913b8d7a3be98e3661ba4582ec9f36b900 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
854d551550f650410d0d4c65e4a3ef48d37f2bff usb: ehci-spear: fix call balance of sehci clk handling routines
ed3e839c20a9dc2128e97da973622e96aa7d08a6 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5bad1abd91e07dde8b42dd3d78b290b560bd64ac ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
4bc783186dad81906ef7e99ae5eb42549b65e723 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ac8de4ab58baf489423b9599e13c4fac03af0acf ext4: fix FS_IOC_GETFSMAP handling
ac71839235e1c7f36968b3aada7c7b0bddf85a67 jfs: xattr: check invalid xattr size more strictly
139309e171744b94b9360b91058bffecdc29ab72 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8c18450311ba9136e08b4799c391fcf849e77e81 perf/x86/intel/pt: Fix buffer full but size is 0 case
8eb3c6570ffc7e921436189a2c1f36b13260b175 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
10c6197c54990d38b34cf77d87a8d85ad58e806a KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
6a41fc40c62c147749b5bcf9c0f978b1079fe762 PCI: Fix use-after-free of slot->bus on hot remove
b9f60f14d41337f203de3338cb83d553378a04e7 fsnotify: fix sending inotify event with unexpected filename
7eb84a2d1f4d9553ac7003872a6b416416da460f comedi: Flush partial mappings in error case
e3764796b06b66bfa90c36c8aedb4a6b142bf3a9 apparmor: test: Fix memory leak for aa_unpack_strdup()
399ec3ead50d0043aed482a81f968f2ca9d8f902 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
f88a2085c4635b54944fb343c931dce1ba8ba736 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
fb59121b7cabb68360f3e20c049c87d818804790 exfat: fix uninit-value in __exfat_get_dentry_set
7298ef9a3384703f171155d59fdea831433ae859 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
bac170a2d43b3c266c9794cbe6cae85b98fe52bc driver core: bus: Fix double free in driver API bus_register()
3358cf15ea66b2d655703cd11edcc9b72dca7b4f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
fbeb2f7a92cdd49d5a01633624f1be480e15283d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5ad06fe6940cadc4ca26daf45b9cb1f76e60d00f Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
33a9521cd3714d3cb3a0821e27456236a9ac93fb netfilter: ipset: add missing range check in bitmap_ip_uadt
9dbf1744d90d68f060f49bff0638fd33edb38fb5 spi: Fix acpi deferred irq probe
f592594c81eaae6c21199a26f7e6fef113e3f504 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
3a6691bdf521cfbba39cd1793c60e84a8ede3cbf ubi: wl: Put source PEB into correct list if trying locking LEB failed
5bba6d2de0e184e7aaac4f1a9ccfbc45a04e37e0 um: ubd: Do not use drvdata in release
2e5f81d0f835ccfd6efb5f590cb6c117a73dca49 um: net: Do not use drvdata in release
5a3e558ce494b774bd778a512ca0adfd8ae2f3c4 serial: 8250: omap: Move pm_runtime_get_sync
10c325f3582fd1efd0980af820838bda84c5dc71 um: vector: Do not use drvdata in release
592256e268153e1f567dcbd1581b0a0c6395b607 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2bbfa182dd389ebb3cc00151e81de9a5b22a2762 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
6171525df31a84585f1f4bde43211cca75b5678b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
07709e930319fd900b30ef3c9d02e9b78857eedd HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
2c36e67920897466205ea03c314464ca4cfe4ef7 media: wl128x: Fix atomicity violation in fmc_send_cmd()
2c5fcfe2ba0c3dbb7b2526a74fed80d1e101bb5e media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
6fede1c24ef5af5e86b1646e351c043fcb25e099 ALSA: hda/realtek: Update ALC225 depop procedure
f058159ed9119aca68cc3548dc2d5a1c3631c0dc ALSA: hda/realtek: Set PCBeep to default value for ALC274
32b5a4a82523bc00c21b098bee11de3a066eee27 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
f01b83ff28af6c765b8eadc1e25ae2703c64b59f ALSA: hda/realtek: Apply quirk for Medion E15433
cc15812430839840a20e9353e46ab138f92188a7 usb: dwc3: gadget: Fix checking for number of TRBs left
f6b6e2fdf3ccd63d1c799d7b4146763dd6d2017c usb: dwc3: gadget: Fix looping of queued SG entries
ce90c273c39f8e94d242d441557a29b8ed1c47e6 lib: string_helpers: silence snprintf() output truncation warning
83d547aaa3a85409710c606c60cd07e111da3b4f NFSD: Prevent a potential integer overflow
01b0bd9efe3bf8f579a5fb27e7001cc9aee15f8d SUNRPC: make sure cache entry active before cache_show
aa1dec8322b7d15841ac710f93e9421487e9431d rpmsg: glink: Propagate TX failures in intentless mode as well
5cfdfa5f05da6048c4cc65b790d76ed4b2cb5458 um: Fix potential integer overflow during physmem setup
227879529735d616d8221b85a84a7ddbca26e105 um: Fix the return value of elf_core_copy_task_fpregs
33c601882f0337c740051b1838ca8fc5932301b5 um: Always dump trace for specified task in show_stack
c655a48edabac4dcfbbd3ac44d80deb66e57e392 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ba053261ffbe520f29a9b07502b3e83967678538 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
97c2e48902cdeecb60a7a1c32785b7e466a07c88 rtc: abx80x: Fix WDT bit position of the status register
d17af29a112ddfdd94dfd2e2fce6309feea5c07e rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
293237b1643f64a19a53a4720dd8874b57c6246e ubifs: Correct the total block count by deducting journal reservation
563ff6664c14c897706267b0faa7aa3b1fec6517 ubi: fastmap: Fix duplicate slab cache names while attaching
c37f562eda935fd5c8fd71192af703ae8033332b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
b385e0f8e1e83e4692f28595955f3514cc0883b3 jffs2: fix use of uninitialized variable
0f5f21ebcab4898065e115cee415fedf19f970c9 block: return unsigned int from bdev_io_min
6f6cc208abbaefdf7aa6d69ff12d7f804cadff08 9p/xen: fix init sequence
2ebf02c68a65424cded4042f3c7e87cf9d718a30 9p/xen: fix release of IRQ
30ec33a671cec25b11028d8cf3453152476d2ef9 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
b1862f9212185e8edd974f593e77e7cfc654d7b7 modpost: remove incorrect code in do_eisa_entry()
7241f69a91d8d8b85188c37f54ed6a4e4b2e723c nfs: ignore SB_RDONLY when mounting nfs
3b06b32930c2d865065f2563c5c134ad4321e04b SUNRPC: correct error code comment in xs_tcp_setup_socket()
45816b220054f783583c596318c4a3a64d6809ee SUNRPC: Convert rpc_client refcount to use refcount_t
2e700764da777789114c0b49674c375cd80b8639 sunrpc: remove unnecessary test in rpc_task_set_client()
a9c160ed1f86aeb4a7a71f3d1b2754f234c08359 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
355b37ece045ea350c6c1f5cdec0ad4e7a5a888f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
4bd37d5014990babd4905dcac884326814905cc1 sh: intc: Fix use-after-free bug in register_intc_controller()
1ad2b8a1df5fb68478132a1d21d0c6dbd1abc00c ASoC: fsl_micfil: fix the naming style for mask definition
f0eb8eec5dc05d47ab211d8e99fd718161ce8dd0 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
71150351ec3b81f636c5b9c67197fc49dd83b873 quota: flush quota_release_work upon quota writeback
141b0ea532227c7a786a093b1270dba55b4f8882 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============8334779866367920700==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a39ef77ba04e-e9249f1b45c2.txt

a608e71b8f1d5b88d79ef9b8e760588cc7f1c208 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
c6f018970666d47913393b80ee14d93d656f70b8 media: imx-jpeg: Set video drvdata before register video device
025fd7b028ea34cc86c1a077c4681515dc0971e9 netlink: terminate outstanding dump on socket close
ced604d8b340216bff45fc4daf0306fc2d14cba0 drm/rockchip: vop: Fix a dereferenced before check warning
6a5eb752011a486b76a92b925bb2aca6509383e2 net/mlx5: fs, lock FTE when checking if active
4f2d2ccbb7d7cebed087eb18463ec7fa7ca31ed1 net/mlx5e: kTLS, Fix incorrect page refcounting
7b91603f8cdea1ed6f1dc90a6b23961290ae0d18 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
e5e0d264b56376e01aa19af18dce414f19f3c1b4 samples: pktgen: correct dev to DEV
20dd7360e00b16de1f16c91ef07ce051b61118d3 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
e7d1c395048ace14c9bbb28e2a4aa22193bf8832 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
e14972106b82dfe4550a8c8742537f7493dd2bf9 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
7e75afdb63e3a55c0c85110e8c20eefd9f783686 ocfs2: uncache inode which has failed entering the group
43ffde30f49984ec3bb1420e8125babd191f8033 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
fa57dfbc7c55ac732823b2fc01fe7ad97a445fe4 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
38bc1c8e97dde39366cdef100650e1300dd86ba0 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
72fbdf0eeabf03a6d7b6ac031c02a7624f25a139 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
5d8e75c498ebdf07ce1a0a3e07b8dcb5583c7418 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
9bbf1bd1e4c67eb4d8f22fe8af6ec994fc615cb1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c010208bf8be48afaf54ad00a1322b4c10baa4d8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2142e52a23518b508db54cf78619ff6fb68a683f drm/bridge: tc358768: Fix DSI command tx
85f01cb9c74d33fb050065835a590b9bf8990daf mmc: sunxi-mmc: Add D1 MMC variant
c35e5e92a68709fcd4e85a0285b7a1ef0ce79114 mmc: sunxi-mmc: Fix A100 compatible description
28454bcb87e8317ba8b2c6a9e7828e62f47d0b91 lib/buildid: Fix build ID parsing logic
b0d054fe07425cfc12676a163e11773c9ffa009b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
c001d6d1bbb6bb1e0962cf18bf3281fb163ba15a NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
c17347b831835e902eef3a8d80d4b12ed7dca08f NFSD: Async COPY result needs to return a write verifier
e2c0c326150454b6454cf9f621aa97464048cec7 NFSD: Limit the number of concurrent async COPY operations
2f4c3a8320b30aefe0d3672f5291589be8195928 NFSD: Initialize struct nfsd4_copy earlier
4721bfec6b9be93f655b84c8f9527f2dc1ae9bb9 NFSD: Never decrement pending_async_copies on error
d8035fe3e91f614d93a09987402c001123be1b65 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
75279f799e7d211f8c24da3dec72bde7c8cbd350 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
946ad4c3f65a6ee86b6d7b8eaff77e59364cd985 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
839429c7f1caabfb96b1ed4f66de56a729ea59de mm: unconditionally close VMAs on error
0b9c255bb391b14df12027704da4892d76caa664 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
7842fb21cf6c463c80bb0dd50cb6c1051bfd30b7 mm: resolve faulty mmap_region() error path behaviour
0ebc0f971caa03b25473029ae59bdcf962a8db19 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
7cb648f89b841116283f8d5145e3782377aa3790 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
a75bb1aba5c07de33fe5943b1d42ff0c63d7d8b0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0e8eb774201ca2d9e62422329d0f39cfa4e62945 ASoC: Intel: sst: Support LPE0F28 ACPI HID
2401e1b92ef373c9e25b2fc15cad480e9af7bf99 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
4a1bf0bf6bc09866643114466841eb418bbeba7d mac80211: fix user-power when emulating chanctx
79557ecce9089321c12cb66a9b7e211ec61d2062 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
489623af51def46911ceb92fd4d61c3704e0c377 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b4e4c9b891a0b097d0f4d62af5ab61300927f277 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8d93ae8d136133533262ae6bd80bd354c0124bed x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
88427730f0590a7c18cb115050562deb0c086ed1 net: usb: qmi_wwan: add Quectel RG650V
72de0dfbfaf469e77c029b1eed24b6c0452b1d43 soc: qcom: Add check devm_kasprintf() returned value
55c3ee7ccb6d3986b65f5f356b067022b6180c01 regulator: rk808: Add apply_bit for BUCK3 on RK809
aab60739d7536b26ba35e00ebe52c8e746193c36 platform/x86: dell-smbios-base: Extends support to Alienware products
dc0fc660cb78050fd53d31222021f7f587834ed8 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
02ccccba9be729b53538e3310fa8e08552ac6b97 can: j1939: fix error in J1939 documentation.
398f7cdaf524fe711de3764759a18145e43a0527 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f3fd22194f9abc5755f4bf3daec94ac0e478e65e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
fbb1669792d993c45ba98d1001528d29c581268f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
057256951b8920ee5ec72b6ab27e57c62dbd526f ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
0f4d10ba0da206fd3957dc678dc5079808b61fd6 ARM: 9420/1: smp: Fix SMP for xip kernels
ab57730c3c6327769a0ce04ad156a98ccacdeb73 ipmr: Fix access to mfc_cache_list without lock held
83bee7afe5d5dc90f583da6db98586ecf5e9994f rcu-tasks: Idle tasks on offline CPUs are in quiescent states
a8a92cb8124297565d10ca9411c9cedb11a16c0d x86/stackprotector: Work around strict Clang TLS symbol requirements
b3d6dc72f2452ddaff5ba2a88a9af1e0d7b892ef cifs: Fix buffer overflow when parsing NFS reparse points
08b540c001df276c98f9ead208f40995f825fd67 nvme: fix metadata handling in nvme-passthrough
cc0275f528cffefa7fc8c03a4b7745e5ef54adaf x86/barrier: Do not serialize MSR accesses on AMD
c9678c82f5b50d05944d19f26b3657188d9c2f44 kselftest/arm64: mte: fix printf type warnings about longs
baa5e75732e13cbbe34a8bceac45d228ceaf96f4 s390/cio: Do not unregister the subchannel based on DNV
9d78345e71c3f6e2088edf991f73f6f12ef3908e x86/pvh: Set phys_base when calling xen_prepare_pvh()
b72d0f748f4fe6deeb3af47d521e9da5f865e30c x86/pvh: Call C code via the kernel virtual mapping
73c9b4a64c57c1b3ba1d03024c069ef1bb00ca7b brd: remove brd_devices_mutex mutex
705f25631774232f07b6c46c5a98a249485a3861 brd: defer automatic disk creation until module initialization succeeds
964199593bdca92d48ec2060214767594cdceac0 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ac34a71ae772466139114491d0b3476b01a6f257 initramfs: avoid filename buffer overrun
54676361083ccbe26adf9b1752aebcfb9375337e nvme-pci: fix freeing of the HMB descriptor table
a988c0b5897fa28e0675550eb83f4bb71e93e0c2 m68k: mvme147: Fix SCSI controller IRQ numbers
2ba592a8d8e3e8337eaa43201038b511c091039e m68k: mvme16x: Add and use "mvme16x.h"
a1c48fba302271fd2b613bcd6467a869238ede37 m68k: mvme147: Reinstate early console
53ff57512ad8fc051b0c3e5c627f73f7ed8d677c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
2c79ca1e0182bdb4fc1410b12b7ddc616effcff0 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
980b9b9c671e80bf6b5524946df94f3b47e549a7 s390/syscalls: Avoid creation of arch/arch/ directory
340bed81e53d940ef2f32f3eec3e9ce821b89f0c hfsplus: don't query the device logical block size multiple times
74117ceb7507f354c0e85fd3941a36a54223a511 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
952367cec4da7a7de3df110dc1c2bb4689523bdd firmware: google: Unregister driver_info on failure
fed8ea1a3e770d77553f265b41aaf8b33b29673e EDAC/bluefield: Fix potential integer overflow
804a8f426fe65d801f91beb8334a5de0c93bce08 crypto: qat - remove faulty arbiter config reset
3f987211a29153860d1cdbbafafcf945634b1829 thermal: core: Initialize thermal zones before registering them
9e55aa5cfc9fdcd2fcde2424a0aa8713dd502d8a EDAC/fsl_ddr: Fix bad bit shift operations
0223595b45e6d0958bc5cf2bda0e4562dfd6ea0e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ba6bb3048fa9814bcf85390819d0fe344c84ebec crypto: cavium - Fix the if condition to exit loop after timeout
e8db49acab4384d4eb94a59ea6a9031795581077 EDAC/igen6: Avoid segmentation fault on module unload
4eab75b01f18d407d6aebec9c44cda60cb4a929c ACPI: CPPC: Fix _CPC register setting issue
2de568f51724f0070f1768ed6c4303af79fc2d8c crypto: caam - add error check to caam_rsa_set_priv_key_form
862132eb129b53a179a533ea6828e1de6b38fa54 crypto: bcm - add error check in the ahash_hmac_init function
9739fab5b990f7b174afa8157cabfa361eeb9648 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2182981b8116bfe19dde57e9f43f5f8a3fff4507 time: Fix references to _msecs_to_jiffies() handling of values
2c18827bda8ca1e45d9a5fe14a87281e882b1e55 timekeeping: Consolidate fast timekeeper
74ebca9af49460abaab31b7124e1d61c25ac25a0 seqlock/latch: Provide raw_read_seqcount_latch_retry()
b98d8c3868dcb10451356e147d7edc394128f9d9 kcsan, seqlock: Support seqcount_latch_t
3058d0be6b9db0fe9051e6825df49ddc9bbec7c8 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
e24cf76df5d328c59ee5f2dbe6e4a6cc30a5b694 clocksource/drivers:sp804: Make user selectable
b47e5bba58cbc39fd6b8596af9c84558970c6bec spi: spi-fsl-lpspi: downgrade log level for pio mode
3e9fc2ce91f78525c404c6f513b51bf634cdcbb0 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
9bb0bf493dce1b216a7cd82e8e8449d622d1431f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b3c8f801b4a7c013f5f6943e2b71ba539c1d3479 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d74a06261247a66743838330c6d048a1a7231ed3 mmc: mmc_spi: drop buggy snprintf()
830c931938a75631cb75d28edee9eee0175b6450 tpm: fix signed/unsigned bug when checking event logs
44fe92c1b199e125115e5c99261bc6dec182f6f6 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
7b3d5f684152da190eb5e09b73b9ce52a99742ba arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
01a81e62d98b505f09d069351428bec3a297f1df arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0d6e35f5a850e7688ed1cf77d59bfaa5cc48b58e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b72b8df18cc3953eae8185e3e5330de54a4393fd cgroup/bpf: only cgroup v2 can be attached by bpf programs
99a522df655db4709426e8df362d6ae3b92c8ab1 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
26468c291a32b5ebbf8741ca55eafe2fee4d651a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
45d0cbaefeb0f341f3ec027b22387130c4b61d6e arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
f25b2d4353863320c5d1644683ffb27c37afb5e3 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
48698fd197453ed2ff7dcf8fc47c87f5ab0da1b8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
df5c0a210a7c430dda256b66d47289cb0b10d9e2 pmdomain: ti-sci: Add missing of_node_put() for args.np
fd6ecb48a42caddf0b3bfbfd04d34978badc27db spi: tegra210-quad: Avoid shift-out-of-bounds
605fe28d6e3769b3f760ec199a0eb092963e43ee spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
f132b49d8447850296ea3728b845d83bacc04e21 regmap: irq: Set lockdep class for hierarchical IRQ domains
e6a319a6f6a19667ce12f60bcf7cefddd1a8ad22 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
4a493b1b5106822498f410dcafcdd78f8f81cd9f arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
03e43cdd54616c3223008db4370dbcb1e1b78803 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
4152d1b68a37ab35d274b51a132a2a8b4e18e443 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
949391acd533bfced40dfdb7de98f194c7a3d983 selftests/resctrl: Protect against array overrun during iMC config parsing
30cd0e7786523e23ba0899119c881b924481c673 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
63f3387f7fcf10877f7bc213b1b16071065bf400 media: venus: venc: Use pmruntime autosuspend
5d7db9b3a3ebdba36c6dcf239ec933e64102a6d7 media: venus: vdec: decoded picture buffer handling during reconfig sequence
0ad0111b2d1f3ee1f368720eaf9912236b725698 media: venus : Addition of EOS Event support for Encoder
842e960b2053961c3bca55b39d4f9a78d0fcfdc0 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
aaea00ba06072f015687ca155d4c2abd29a05fbf venus: venc: add handling for VIDIOC_ENCODER_CMD
673b8f5fd816e807df177c2689cdd18c86e80924 media: venus: provide ctx queue lock for ioctl synchronization
6249560f08d3e9d6db09e7c762410ba53c3da318 media: atomisp: remove #ifdef HAS_NO_HMEM
62a367e8cb8aa23ddf6c874130dd96ff5a7639b8 media: atomisp: Add check for rgby_data memory allocation failure
9a5d01fbbe4156ccf02b6c02127f44a41a066ba4 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
8a6d0accb04b5991c54ff02c7bf5a3557ddec072 platform/x86: panasonic-laptop: Return errno correctly in show callback
f95622e92961d315e51452fbb39fb69448048e23 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
45a2aeb864d3d97c258017a6452bf50a5464a878 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e55b6fb8cab18851bec3806d6e7b5db95fe5c84c drm/omap: Fix possible NULL dereference
9d70cae7a41574d5e9523622f496cf45ac611344 drm/omap: Fix locking in omap_gem_new_dmabuf()
886a4862ac30cf8562005a260fe8fe141394e365 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b835de64cdca609c08644c5841287718ea271c85 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
77da06eae761be20ffaeb3e8b733700cd04f6875 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
6114541cf26b3f92ee88804899d5aa8636533811 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4ea103658ee44bfe462a68d43d61ad163c5978fa drm/v3d: Address race-condition in MMU flush
c3693e02d4d231d0f0c06245def8365b693731bd wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4a17a6841e1f7f1c223b1c9aeacee8ff15414065 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0bacdaf1c7648ddff41ffcd476cf7a6a80fd7111 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d625b11031feea239ec6312ada75645e9fca3625 ASoC: fsl_micfil: Drop unnecessary register read
067b8a45f59e1f8b2c139ffd3de96cd1df0d55ac ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
41a7e2c34847daff87b4cbb7f10d7a70bf102393 ASoC: fsl_micfil: use GENMASK to define register bit fields
7eee9b3d5242dd33feff31ddf9d6c54b5dcd59d1 ASoC: fsl_micfil: fix regmap_write_bits usage
6c0ad7dcaae5615d08fb208c0a1dd84827155945 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
b0b65bb4a055e2949169357be5dfba8e551e39ca drm/bridge: anx7625: Drop EDID cache on bridge power off
8246b882ec23298863f454d4924a1adb8d78fd4d libbpf: Fix output .symtab byte-order during linking
862d898ad58987fa0b4e3e3e406b6ef2da921e27 bpf: Fix the xdp_adjust_tail sample prog issue
12d0a30008d3f90a21851a5bbf54b06dd75c8590 libbpf: fix sym_is_subprog() logic for weak global subprogs
56316c3b5e6e13392bcd3a666e365caa43e6e3a5 xfrm: rename xfrm_state_offload struct to allow reuse
a026d3eef0d4353c67188543512593debd836cec xfrm: store and rely on direction to construct offload flags
6a3de80351ba6a8ef7d0e743bd0421d619dd67e3 netdevsim: rely on XFRM state direction instead of flags
a9bdd9050de8346711491ab8b8f3ee35ea07c1f4 netdevsim: copy addresses for both in and out paths
87705382c07bf52477bbd8cf8f6fa15bc83b61c9 drm/bridge: tc358767: Fix link properties discovery
19a8927bf6b77e4d69fe22413d3b6536dea2117e selftests/bpf: Fix msg_verify_data in test_sockmap
2ff0e49d7173588508d0aa389d9718af522021db selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7dfdb0c3d7ccdf0ac4345750bc24b9df44ff715b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b22535f858b80672625fa6903fd2b16d8834fc49 drm: fsl-dcu: enable PIXCLK on LS1021A
5904b2f45cf226432fe8415ddc8803e7802ea2f6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
f5cb05743c0df9aebb467f68f7ffb8a89fbda67f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7eb7f97ea44e436fea3e813e418b9e5d44fb5de8 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
c126cd55e72d3aa9a75ecb3efc4b70d443efb879 drm/panfrost: Remove unused id_mask from struct panfrost_model
571ef31826fef7bd803250fcdcb9f8612b9c87aa drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
139b6be0556bced29018039b1398acfed5312905 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
33dfadf8138b4db950f3fe21b601c1c06cbf5ac6 drm/etnaviv: fix power register offset on GC300
f13564c09b1b3e73e169f05c4eca3c9c0f4c5bd8 drm/etnaviv: hold GPU lock across perfmon sampling
1576b110fc05e2862597f9978fc84cc8eb4a6794 wifi: wfx: Fix error handling in wfx_core_init()
6c5857a2631ea1a6a659f0b9a9c525f3376b8f35 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
8c7800838aa70c93bb022a744020cac6a98457e9 netfilter: nf_tables: skip transaction if update object is not implemented
ade56511006cf6a8250a15e11aeb4a631e61aed6 netfilter: nf_tables: must hold rcu read lock while iterating object type list
c376d71a6f46c99bad1b3c8add9794f25795156c netlink: typographical error in nlmsg_type constants definition
55b89b51ac9a7af02dc7895960f1dd73e02f19c7 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
73efe0831941ccca1931170a0829e763a356fbc5 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
50adec415c6fb46a0c72b229964ab9d68d681abe selftests, bpf: Add one test for sockmap with strparser
3bb35a850f2e1c02a40b92c724d0a221f029c39b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d6f434705ed6b2a1478dfb8a7d3fc24a35829215 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
6534eb88c80a8e1fa115f1c7247699d2382491a1 bpf, sockmap: Several fixes to bpf_msg_push_data
1d955256b5ee729ecce91750e231f0599f4aef06 bpf, sockmap: Several fixes to bpf_msg_pop_data
db88c3ae625c8db26ed14a5a02461a3c7382e730 bpf, sockmap: Fix sk_msg_reset_curr
a9789f0902132abce3fd2acca9e827585fdcfac7 selftests: net: really check for bg process completion
854e723c2b0371834ccb1f0fe956a2ab35b824c9 drm/amdkfd: Fix wrong usage of INIT_WORK()
645a9895ea64d317166106e082a75fc90714c40a net: rfkill: gpio: Add check for clk_enable()
d41f212dc851333f724b19586141bcab595a1226 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
685a51769036d5dac8ca6c3df6d1d6b90c873c79 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
dc29ac07213e2cdcf81a239395f8d99970c76df3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7e671270496fefdde5c9e2e93d14e8df3e4eb00f ALSA: 6fire: Release resources at card release
5cf9a5850be9b1a32c47e0407e006da5c79bcbd2 driver core: Introduce device_find_any_child() helper
c079a9d1cebdb899fd9311232ff3fbd600d0d339 Bluetooth: fix use-after-free in device_for_each_child()
6907adefadd57bc73ee9f323e1087e00535cfb55 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9fad89cd0b4a07d4e41e321013264baa11bcbf28 wireguard: selftests: load nf_conntrack if not present
96d127c338bb874676665ceec5e657c3053c64d4 bpf: fix recursive lock when verdict program return SK_PASS
cff30f0eca11edf1788c9ca23d17b705f536c674 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
16105f44e2bf6145304ce82a088dc59d638f4620 pinctrl: zynqmp: drop excess struct member description
ef72309a8b092da47350c8710bf62073e0065e5f powerpc/vdso: Flag VDSO64 entry points as functions
81db329b8f4cc4283eade68e3a9665db620285eb mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3bdd46f5ca1d49739df1d0531fb2f061b0fb02ba mfd: da9052-spi: Change read-mask to write-mask
a3eba89aa1bc22076b4441d689449e1e63ad04f4 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
82e3efaecc77383bd2834b7f9291fa46a8363189 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
976f7b8d9843d851b3dbc6925d08aa64efc6b9d1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
be609986ee30023a43a15286337677a62f46b5fc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7ae2e981a382c2568113494a7a65fa36e347daf7 cpufreq: loongson2: Unregister platform_driver on failure
e1f941999cef15fe2cc927a70f83419dc7448bd2 mtd: rawnand: atmel: Fix possible memory leak
c675bd396780b00cf05232eb0f3fc3ad554d9f00 powerpc/mm/fault: Fix kfence page fault reporting
9a3eb08098c6be27fc4775d26edc689f395027cb powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
dae76e8f5f1e19c8caa4c8f7aadffa99b0e20bc2 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a808e7ed71deb5788cb47cc8925c279381aa0e36 clk: imx: lpcg-scu: SW workaround for errata (e10858)
7e8d106a17385cb26c592c76de0dad6e79ce1f7e clk: imx: clk-scu: fix clk enable state save and restore
b8afd269169bfcd5e5cdeea449a3612b89597ce9 mfd: rt5033: Fix missing regmap_del_irq_chip()
5dfbf1cc3fdedf6e0bc476656f4e24b94fcdfa94 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
47a6a3b3bcb352bae4b90ff01cb5f9be5406d20a scsi: fusion: Remove unused variable 'rc'
775057ded045a7697642cef08e9661aeb8a0a302 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
798c4033df5c884157ce94e8bd345d6e60fcf57d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7c24285e576e21580aa668891b5889fde8a86661 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
dfaa9ecec86c4b944eab3e816b335b31e5d3cac1 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ff88d1278ff06fa09a9a4a12f8a42269a1e3afe3 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7b5334dc2dbe73f8098d3308d644cbca49e037f2 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d545f72782a20ee138646d86e97e50b2ea610683 powerpc/kexec: Fix return of uninitialized variable
456ef474762e5a9d50daf1e258415bdb761fe909 fbdev/sh7760fb: Alloc DMA memory from hardware device
c7c2d1930b55698dbe8c074abe9f0bc0ab53a99f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ed1dc5a2e56ee3aac791e29cdeaaa22d8fe4ab73 dt-bindings: clock: axi-clkgen: include AXI clk
658fc75825c6eede191408b77890091e3e2d2a4f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
bcd776add181bc5fbd79b5774d8466bd7962c009 pinctrl: k210: Undef K210_PC_DEFAULT
d250f3d51914cbafbdd9b2e822780b20262424f5 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
9a22427c5a244396277e1ff084dff1590308f064 perf cs-etm: Don't flush when packet_queue fills up
68390cba0c351be2bce9bead8266368494ab79bb PCI: Fix reset_method_store() memory leak
df2403abe666d57da63ae23d4d2fcd8857ad04c3 perf probe: Fix libdw memory leak
6bd10f7d1e9aad2bec76a81d656c19fdad2b528f perf probe: Correct demangled symbols in C++ program
eb334b42f7492f89bcb8db9801b2d6f00d7745fe PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9737660aeb81c32ebf9056115d38b9252d41105b PCI: cpqphp: Fix PCIBIOS_* return value confusion
d0fb62dd544b4765e0f5c362723c6d1e3b116df7 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
4597974c097b51cc505ee88ac017121d0373df82 f2fs: remove struct segment_allocation default_salloc_ops
f4fe92f2a264ab53e12d3d953778ccce73fe57a9 f2fs: open code allocate_segment_by_default
f700462dcbd5214971ec17764a50be135ca71acb f2fs: remove the unused flush argument to change_curseg
38286d96566dad2954455cbdd083c3d990a8bcf0 f2fs: check curseg->inited before write_sum_page in change_curseg
a066027ddd58882b9ff078fa1ca2631773f26ebd perf trace: avoid garbage when not printing a trace event's arguments
a55659ccca10930cbe40e4a7ef5e51ea1dd4d652 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
eb2fbfd7baacca15b95d795d87029bd9f19d4473 m68k: coldfire/device.c: only build FEC when HW macros are defined
c1589e47eaf240ddc737fb9805fec6956947d42a svcrdma: Address an integer overflow
f906fcafcafba545c0d94c880702670cc0da8c05 perf trace: Do not lose last events in a race
5bd7f8c4bb871d3d69fd3b2e9b2485f74dca1d80 perf trace: Avoid garbage when not printing a syscall's arguments
c0f4a9b44b0ba2d1b95a2ab732c1d476db4ebc75 rpmsg: glink: Add TX_DATA_CONT command while sending
bdf26e9f4f3dce08be04a17ad8ade289d076d4fe rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f2932097f2a1f11fd3fc4fc81dd51f54ae02dbef rpmsg: glink: Fix GLINK command prefix
3be5accabb45d14ab3a1a6736020d3569be86a90 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4aab28afb1b972bdc4f839924eeea81cb2bf8247 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
496607d7a2cd3bce6fb2305bad280fdcb1181dcc NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4470502bd821e04caa7df79d790bb3e98975323b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7d2f500968a9f8ac1f7adfe84ae1c1e85b1a66b6 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
21dd33776db8a8054f68d02da57ec845b5947b02 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
39aaa23df3c8102ebec7c3c9129a31bd457d275f NFSD: Fix nfsd4_shutdown_copy()
da478705903ee03ac482787e1c03a9e90ec52a1d hwmon: (tps23861) Fix reporting of negative temperatures
1aa1fc413879e4f086233b498792994d29dd14e4 vdpa/mlx5: Fix suboptimal range on iotlb iteration
176fa8cb7ec3edf57ec1fa5aa9dbedc3e32344aa selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
eaab1c4f99d611ed12d34b5b9c84317250c733b3 vfio/pci: Properly hide first-in-list PCIe extended capability
c6687fbc04a846c798e8449e7d08583ae5997ba8 fs_parser: update mount_api doc to match function signature
90bfee21e533e93b6a39560d9db80e234f2eadcd power: supply: core: Remove might_sleep() from power_supply_put()
ac6d4c7e24bbf904ff06479ea0140651a579ac78 power: supply: bq27xxx: Fix registers of bq27426
8d2604e7ff15d084405bebc902df0be21ada5f19 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0a441b459a5d83c18b6d2c7f479bc9f8697d5dfb tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
74cb88bb0dffdf62efb00f8698a372212f904ec8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b46e407487b923a3347e73a6ef1527a5aaf499ea net: mdio-ipq4019: add missing error check
623ebfb68a11018923ee077028585bacb7ed1ecc marvell: pxa168_eth: fix call balance of pep->clk handling routines
6afe5dd4b6c32118c856cc41eb869fd926de08d1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
54e2c83961d365f5e4fb84ea84eb09bb36136af2 octeontx2-af: RPM: Fix mismatch in lmac type
8264e865b1411949831b9d00828a236960f1b456 spi: atmel-quadspi: Fix register name in verbose logging function
473ef2f5a37a8c4f9295422022f54cb05de967c8 net: hsr: fix hsr_init_sk() vs network/transport headers.
6e68b18efe66da50d0962a971a7dd1c2351affab bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e1e912105d57ff7a217d7a8e6af000f7c77e19fa tcp: Fix use-after-free of nreq in reqsk_timer_handler().
109277e4ea5c90c78bdc915985dad78ebd39deb0 iio: light: al3010: Fix an error handling path in al3010_probe()
64b06017ab324c3d716e65a912cffae759e1f09c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
041bd1e1f9fdaab830db3b96a43a911a081bcb13 usb: yurex: make waiting on yurex_write interruptible
c8da2c5a10d077a31b6b6c44bb0915ed090cb7a0 USB: chaoskey: fail open after removal
c23f02c3abfe57495a334409e5685de078de8e69 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
159ce412f83780483e9e5abfb2d41bfc0fc59994 misc: apds990x: Fix missing pm_runtime_disable()
076a1be8265909584bbc73e534dec003687c6bca counter: stm32-timer-cnt: Add check for clk_enable()
8a2c5c51202cbdfaaecc92f97045d6295f2974e8 ALSA: hda/realtek: Update ALC256 depop procedure
4909441080ea82ac374192f288e6a30715991c08 apparmor: fix 'Do simple duplicate message elimination'
a1ca24b18d9994e8008928407b3d5f5bde369504 parisc: fix a possible DMA corruption
f484ff34fb7219c5aa1af513e4ac983978ae27d1 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
04b4bf9ce3a4b48e8d1a11d7bcf88da38bb0cbb0 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
65afa5199cd898deb7f9d3ddf4e4fa15624e6d5c ALSA: usb-audio: Fix out of bounds reads when finding clock sources
315be9f7c3a9dbaf15ced197e5ae1b8282172c5c usb: ehci-spear: fix call balance of sehci clk handling routines
8b73808d91add509aed6628745d3dedb4c1f89b1 Revert "drivers: clk: zynqmp: update divider round rate logic"
62f34194bb03a4c49c0cfc82bb3b804b46ec6946 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
14badee3d98560ad20b0bb66da29ea1d372e574f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
cb4a83f3609553d5414a9da28fb8af69292dfcc5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
bbcf6f1bcd4fc953815bf35fee4ed0c945017889 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c342077695525a14fa523f9f644e78aa78673aec ext4: fix FS_IOC_GETFSMAP handling
5717f0630bab5f4a7c97ab1ed85ac60f1057ff2f jfs: xattr: check invalid xattr size more strictly
2ffbfde75bc43589176a5a5b87f9c938794ee1a1 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
dfc83c148061160b2733bac09fe7005921f3de2e perf/x86/intel/pt: Fix buffer full but size is 0 case
70af6d674dcfda1aa3e265bbff5a4882d7fc4191 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
15f363222bb213012aff4de032deb3e035c55656 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
10b7e8f82353e5179e43daef9ce9e0c9dee9c745 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
c8e7cfa609a6bb844c8aaa90e49517bf2d164bf1 PCI: Fix use-after-free of slot->bus on hot remove
beaa6866663080136bf62a9a5a6075ad0bada0b2 fsnotify: fix sending inotify event with unexpected filename
d599b6e65f61999b368bf6695212f1d1fccdf824 comedi: Flush partial mappings in error case
5936ad9ce3330dc6526c06a54b374349a5449609 apparmor: test: Fix memory leak for aa_unpack_strdup()
8a7518f33246bc6c67d48ef86c094ff1e9abb09f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8457f6e7f7899f9ff8c9667b143cd2aa3c6c6780 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
fcbdd8e572a6fa948d1256b9090338745e38dde3 exfat: fix uninit-value in __exfat_get_dentry_set
85fac9a6fc9afdbf6e2cc53ac33a7d0ecaa938db Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
fc85f14529397785164d0a51d2c448cac4a013bb usb: xhci: Fix TD invalidation under pending Set TR Dequeue
9dd82eff6311297edcf82439984a3050c56e55a6 driver core: bus: Fix double free in driver API bus_register()
03e381ae6ef84c020d82b930183657ba0a784e8d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
cb38bf81b22bad90a1724d9c87731157c181f4b7 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9d08c5cebd6d9cd319ddce84c5b327dd7312b3bf Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
e2ed4b4e098ad1d10d75d291465829b061bf2bc4 gpio: exar: set value when external pull-up or pull-down is present
226c5a63e478c15d969da54f070da4d27fe3821a netfilter: ipset: add missing range check in bitmap_ip_uadt
b7eef0e326a239c93c980cdb44b309185b3a0bf5 spi: Fix acpi deferred irq probe
3f6588a572661e9a114067018991beaa3c5d3c8b mtd: spi-nor: core: replace dummy buswidth from addr to data
7ee0895830bd7a732b773f877f7d604f77a38e05 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
e452cd9924ced5338021ab3fc60bdcb02361bcbd platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
dfd1cfa3016907317802a54dd3471380c27bb57d ubi: wl: Put source PEB into correct list if trying locking LEB failed
75c074e39234ca44cdd7325696cb79bf104f06f7 um: ubd: Do not use drvdata in release
8282c342dce9ce8d049e5f8171511a456d6282df um: net: Do not use drvdata in release
aed354781919380583e584ad48a39a5bd11c9390 serial: 8250: omap: Move pm_runtime_get_sync
64300d75da2a5381e1c2304fecb278f67300de86 um: vector: Do not use drvdata in release
8990d074983c1a415acf281006f8c42fda924ab2 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cad140e51026261517085610c7f6e9e6d8312f8c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
178c72ce27b512a26ba5ce261318db5bb328419f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5bad33b8d3c866b7fc35a317b26c4368a60fd45f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
8c66d1b47e383cabcd463f9d42e46b4dcb9a4353 media: wl128x: Fix atomicity violation in fmc_send_cmd()
736c2a8c9d06bc71a65ca9648b30db165b575a79 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
5d4b30a2aec988ebf150d7ac80635e35b36dcc21 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
66b6fd03d35e3a8c48044a491f16aed750e4f8f2 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
288ef72ff0d3d4b66ae6a6b636465c763ca89364 ALSA: hda/realtek: Update ALC225 depop procedure
c8a6fe390a3f0c4d6ff7136cc717a12a26571292 ALSA: hda/realtek: Set PCBeep to default value for ALC274
f1e29baaea990387cd4063b2164633324ab32bf8 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
bac5dbb4c763b2b14766300ccabdf83a983aaf42 ALSA: hda/realtek: Apply quirk for Medion E15433
73ee0e45efd7fde239b62be1d3353b32f290ae7f usb: dwc3: gadget: Fix checking for number of TRBs left
752341427d7431efa7dbcefd54a71e51142eff41 usb: dwc3: gadget: Fix looping of queued SG entries
964283058e014dd9d3e79331835ecf215bfc1088 lib: string_helpers: silence snprintf() output truncation warning
dc0e242d1e91cb56b3c7e435aa323a746223f871 NFSD: Prevent a potential integer overflow
7fed3c034dcc50cdcfd1d98ef2fb04ff3fdbb698 SUNRPC: make sure cache entry active before cache_show
76950b194374b6657f8a0bddf290675fd5d17897 rpmsg: glink: Propagate TX failures in intentless mode as well
33aede335b72553dad9bd3be6c74ef7efb4d94f5 um: Fix potential integer overflow during physmem setup
a794b2bea6d35c38c7784fc75e816065b0925ac3 um: Fix the return value of elf_core_copy_task_fpregs
26a3f736584b9f8969761f4ab04ba15b8eaf8e63 um: Always dump trace for specified task in show_stack
405cd37d79b109c757c7c838b2326ea2d2f8e5b1 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
06c1591eb70f21d6140c93ca48ada714f53dcaa4 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
6f8d8561fd570e3bb7fcbc57abfea777c78b0e3b rtc: abx80x: Fix WDT bit position of the status register
eb607c6d3a458f56d4901503a86502cd8f472a2d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
05ce8504efbbbdf392d9e24e629d4bd8f9838b4c ubifs: Correct the total block count by deducting journal reservation
55b2493166e2f9d42dfc722fec53985eda51d307 ubi: fastmap: Fix duplicate slab cache names while attaching
2b3cdac509b515b1a929045787af73e996b0801c ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
4515381dcc20b7a6c9fa11e6a458d847fc609f39 jffs2: fix use of uninitialized variable
c17837aa4eaa88ff7a7defae2519326f5f0fb11a block: return unsigned int from bdev_io_min
2ad4a778488bc3b9c20bedcadb827a62adf92154 9p/xen: fix init sequence
e2657fee536237121587433599941c0d8a4c4ae2 9p/xen: fix release of IRQ
0db7028aeb73ff00ce7c809b55326cb838d33d6a rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
32435bc73067d3804b637759461f0931f6a2d889 modpost: remove incorrect code in do_eisa_entry()
cc47456bd6f73d01bcc896746f45b42f32e45b2b nfs: ignore SB_RDONLY when mounting nfs
05f454f983c6a0fa12484c400f172555f3b1eb7a sunrpc: remove unnecessary test in rpc_task_set_client()
85ef99bc258f774b5f56394666c6aad3f7bf47a9 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
d7d35736dd0f3f7a9a21a5b487297720aa5ab413 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
053820a94c26d1525459552de52b1ece204c5cce sh: intc: Fix use-after-free bug in register_intc_controller()
a5ac984ea86ebff5f6f328e22d152e681dfaf814 ASoC: fsl_micfil: fix the naming style for mask definition
02f16e329d241f884e7f29b7658bca5a8696db78 xfs: fix log recovery when unknown rocompat bits are set
1540409bec2710f5f54bc93298614bd817edb206 xfs: remove unknown compat feature check in superblock write validation
68e80216361459a64732fe21ab63b4249178edcc quota: flush quota_release_work upon quota writeback
eb028ff632e8a83e3d9bcd7b826bd5f67abb2924 btrfs: add might_sleep() annotations
931b37a395c0e579ee42e107e923aa2033c0122e btrfs: add a sanity check for btrfs root in btrfs_search_slot()
e9249f1b45c20fd077daa1b48bf7ed1a82278e54 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============8334779866367920700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-877d1b05fa0e-8651aa5fb997.txt

df0631b1f238201660967d8c7d9a27fca73d28dc netlink: terminate outstanding dump on socket close
613e28171cc900b9f496579b335de1a3956a5ec4 net/mlx5: fs, lock FTE when checking if active
9ef9d0538257b60dfc9c0e4a7a63b3ebebe3f30e net/mlx5e: kTLS, Fix incorrect page refcounting
3f2547f9b01d3d762128b4985bce9d57b425d374 ocfs2: uncache inode which has failed entering the group
5a093e3ddc7f2b1cbec4e3e9e052d2b15209fd8e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
c7f8b7548a982222cd473b4ec66254656e49070c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
923e443f4e190c76f486b88ada48939f8f53faea ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d75eed0f6ef6ae31bf3c5f96195e7d8dead2bf50 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b237ad528f88fbefc34ef49f7d020787bea9ea19 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
dc4736c0139197106c491dca424acb8217533e52 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
9504a07f96690d4af6f16b19a97551a64484aca8 kbuild: Use uname for LINUX_COMPILE_HOST detection
df2d925e43897e9ce496c26a2e9b461b0eb93ceb mm: revert "mm: shmem: fix data-race in shmem_getattr()"
daa1558ef48abb641c7322907ce74ab06ff9bf67 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7ad2093b3c4d589b8fb0086152ecca7891113594 mac80211: fix user-power when emulating chanctx
617d17b35226e58de8434abcf391fd7f0df7aed3 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f192e820ffab208703cc393d5c0b5292be88d183 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
5a7cb6e6f2311b1152858f79a123a8b0aea64e61 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
ae4fa3dd6ce73c90d794d5df06c6b5f7f1730a1e net: usb: qmi_wwan: add Quectel RG650V
fc0144079d75bd261e711498f863d70cd52e4a8b soc: qcom: Add check devm_kasprintf() returned value
082af5fcea2ca257d8cbf999e4790f6428725d95 regulator: rk808: Add apply_bit for BUCK3 on RK809
931e7a04667284ef2d071ad60efd3836c66a14c9 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
5aa623455f0aea17370c40a562378634a090120a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
1fe9cb31384212b5ca68dd78d1553aad2fd5fcce proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4972c706c4d2b272056874af65c5ea3287145ddb ipmr: Fix access to mfc_cache_list without lock held
a48cb5d8f92975fe5f88a5adf58de51a89d0b53e cifs: Fix buffer overflow when parsing NFS reparse points
9b95fd579a0fd91c5d5a510d61ffeeb5729114d6 NFSD: Force all NFSv4.2 COPY requests to be synchronous
f2be2bb3bc11221dc30387fc6cb5316ad267162e nvme: fix metadata handling in nvme-passthrough
89470edae3a603f7a1c898e099f2ad7cc22f4d60 x86/xen/pvh: Annotate indirect branch as safe
3b38ada18dc4993442e58aa5930d1addf6c2618f x86/pvh: Set phys_base when calling xen_prepare_pvh()
6a806f32c7b547fcc61680f66e2d5f12b01387b0 x86/pvh: Call C code via the kernel virtual mapping
5ff32e2d576cce836e7a9c6b1a21339da6d48f6e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6e6e575aa29a12ea4cbcf8c5bb855be70865db03 initramfs: avoid filename buffer overrun
6dc25039fa37c3ab0bf28348ca7a4461ed0dda14 nvme-pci: fix freeing of the HMB descriptor table
7e412ef993300e3ae30f3470dae3e61c4166069f m68k: mvme147: Fix SCSI controller IRQ numbers
f05757cf587dc6a8e55f20dd3ab923d15b6d8926 m68k: mvme16x: Add and use "mvme16x.h"
e6aad0edf317d7986f6659283df8b4636707d994 m68k: mvme147: Reinstate early console
4dc9e2e46704f15cd68010edbd1af607ed289977 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
0f04a29db7059386a8b7425217a7df6d854fc8e0 s390/syscalls: Avoid creation of arch/arch/ directory
09285b73b64b95298fc949c0be3622895dd5d7ce hfsplus: don't query the device logical block size multiple times
6bd4080ef4d454bde0a3f63147cb5a118c5c8f76 firmware: google: Unregister driver_info on failure and exit in gsmi
a52a3f07ffcc19cda7809475397f983da296cc78 firmware: google: Unregister driver_info on failure
9e000605172b12db225a8b165925a38dbf31020b EDAC/bluefield: Fix potential integer overflow
580c257096429579c6d471abe60a2b44cbbf3628 EDAC/fsl_ddr: Fix bad bit shift operations
d04320ba7427580a63829f6c64672bf8ed013768 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
103e78e0d399ee0993224c37c6523a6386421fe8 crypto: cavium - Fix the if condition to exit loop after timeout
0c83937f71172ae4eec3a0344d5fcbe3ed8a16aa crypto: bcm - add error check in the ahash_hmac_init function
a46b0ca60476a1d2d4a0e5337864aaef6595a8d7 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b04a841a6f9b5f33b92dd218ee76da5370abf562 time: Fix references to _msecs_to_jiffies() handling of values
891f8bbc08faec84a00d3c73676430513392b539 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
01954ef4d4e37db6ec1082d443da72d4cda2a0de soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
bc65c3283464165338f262b3e216a8f7f0f0b362 mmc: mmc_spi: drop buggy snprintf()
1ca1590a71381dabf9484aa1ece3809702eddd4c efi/tpm: Pass correct address to memblock_reserve
f9f499d80200ebcc58a82eca4e40a9ec513381e8 tpm: fix signed/unsigned bug when checking event logs
8d15288801d1d379a3809684a591d3a9d6e5fc94 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a2917c6a5980ef06c33f11bb6f3cf5d8550b5d7b regmap: irq: Set lockdep class for hierarchical IRQ domains
74adc0d96524e1daf75fbf22a027ccf934ba91a5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
221beca4474972817304d415abac0bc8d54a499f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7af5216552002bae40cb2b82cc651df55dd15652 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e6b3f3918986e5edb9a4fcd3b7a3ee75f8aaf71c drm/omap: Fix locking in omap_gem_new_dmabuf()
1940b665b53891805bd6a40def0590f616849ce5 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a73880eea741373ca6e8f8967b10b246d7c491a1 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2c14752da51e78d7a8de2329b8d202bb96d447d5 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
20d7b56e4ba4d021297c06027c2f81f7b7f3a0fd dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2a9601f4dee4fb283759ef15912c027708a52a4a ASoC: fsl_micfil: Drop unnecessary register read
cd86e01a92a49a5920ffa943021b17de2dd861c4 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
497a3269188d27b602ade4414e8410d0632711d4 ASoC: fsl_micfil: use GENMASK to define register bit fields
3ba29ed8869dc3764667ba0806fdd50360c7e91a ASoC: fsl_micfil: fix regmap_write_bits usage
139c1fe668745acfebf55212062e3b8f5499e522 bpf: Fix the xdp_adjust_tail sample prog issue
9e2868bd738dee4ec1deb06d43ed7a03768a726c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6841fff6438e0eb980564391fa9ace17eabd8bec drm/fsl-dcu: Use GEM CMA object functions
95a6d1e9e3454772583f79b82f552e485dea427c drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
9804774140908be8a4f289b5abd6341d2e8b7271 drm/fsl-dcu: Convert to Linux IRQ interfaces
13db5d6840b538549b37ee7f81ce4540b3c87be7 drm: fsl-dcu: enable PIXCLK on LS1021A
5c129d4489631b1acf0aef6be313cdc22c139cd1 drm/panfrost: Remove unused id_mask from struct panfrost_model
c97dae432678b5a370ce73ca161666b1866e850f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
01d15348ca22b70e577774d8cee1e47d1f360e62 drm/etnaviv: dump: fix sparse warnings
f2e1997b4f1a1bf5614c92e7010b840757b40d03 drm/etnaviv: fix power register offset on GC300
c996969c428e3b04158748bff91fb0a4b5c08e2f drm/etnaviv: hold GPU lock across perfmon sampling
8e3261652a6b7dbd8bf1bf01187c5ef8e2e67fb3 bpf, sockmap: Several fixes to bpf_msg_push_data
6a5931eb2b4b577fe4b77551cdf192865edc71bc bpf, sockmap: Several fixes to bpf_msg_pop_data
e850651ebbd86f787ea97473d2c81f4b300e3712 bpf, sockmap: Fix sk_msg_reset_curr
08ed236eb3b184dd437b550870a5ac7b639e686b selftests: net: really check for bg process completion
f73dba219b12e2a11c27a2a054bedc3bd9fc1393 net: rfkill: gpio: Add check for clk_enable()
d61a1c3495503d3f76a9ac0761c72194da904ced ALSA: us122l: Use snd_card_free_when_closed() at disconnection
6809be7cffc698a8283e20b3ad1414d490a164b7 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
54aca675a8f68ed1d54319e4c29bbbdaae0f5411 ALSA: 6fire: Release resources at card release
1f34b668c3cbe5c28e264d0e6a067c6b4d4ef6a2 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
49281515ee3b4991963e3ab6d6e9d823be8ac0d0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
79fcde772cebeabe473a51012aa811e68769341c powerpc/vdso: Flag VDSO64 entry points as functions
e8e0786fc71512117f6695cfc2cbf1a9f2d5621c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a83b2ed66e204d1387f85f4eb7d6c296bfa1eb4b mfd: da9052-spi: Change read-mask to write-mask
899b7ee64926e49bdd966f7096881290ff7cbdc3 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
dec5e97055272be504ccc7dec05f854de45b90fa mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
077a80afb4fb7d8e34ecbbd40b1866ae27085963 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
73e376d05c791a778ab5a880e15b2b1830895c12 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3a13a154a0abc15f57cabb33301a30330df633f5 cpufreq: loongson2: Unregister platform_driver on failure
540a4cd7f232875295c5fa9b8aa481d319d3c168 mtd: rawnand: atmel: Fix possible memory leak
c60d2f27f8f0e0e5b7122004453d8de08a9e0596 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2eb39e327d125551f7f07d71600f23d1677fc3d6 mfd: rt5033: Fix missing regmap_del_irq_chip()
0f038f231841142a41fe436947ff9e91fa22c224 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ef2a69597df1e1949753527d3284e7bd9e0f4dad scsi: fusion: Remove unused variable 'rc'
f28225eb2ce13626c4e3066cc848d97c04431c5f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
50ed3312ed58bb4591fbec0a36295268d76c98b1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
da570e4af136318b54bc2f1618e88b27743ef787 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4fdca8c2d1217a9c361c510a65eec418b86f217c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0336fa8f6feaabce77d2cbeb8633829c04e6b0cd fbdev/sh7760fb: Alloc DMA memory from hardware device
63837e5bcf7b3c6446f93ddab1f71d5a8d0ff8c5 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8e13414bbd7aced4193fb2a1715e019fc6a56e04 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
686f4861ae87160e3dedc8a922de93d6bcb12c03 dt-bindings: clock: axi-clkgen: include AXI clk
498bef6d61bfd2e2e6fe3e7f0fee915f82696875 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
adc63ff779dd4da026f70ecfd38dbd36f9efb515 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
86b440ce648ed386f8107600cd25ffbdcd7d00b0 perf cs-etm: Don't flush when packet_queue fills up
6d0c7283551779efa721bdc815824b044e948cb2 perf probe: Correct demangled symbols in C++ program
a92d298cee066548da13291d6ee67bed7d82382b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
269e891fff1328ab8a99db598996f8b84c92a9e1 PCI: cpqphp: Fix PCIBIOS_* return value confusion
4647bba32244d6eaa0a97fcf17c99dbff38341c1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8967d9c410789d0289b3446df15c740021da0872 m68k: coldfire/device.c: only build FEC when HW macros are defined
f98605a484a9d5364671fb90c6a973a3ac7056ae perf trace: Do not lose last events in a race
f9557c2210beea973ba44973474c816297296c56 perf trace: Avoid garbage when not printing a syscall's arguments
1e0320276b9ea325d885af0fbe0b6d18c6489438 rpmsg: glink: Add TX_DATA_CONT command while sending
9ffd8b3e0eb3c0c98335d39b070a1150e5fba004 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
1e4550e5f281ea1600b0fb76e50dadf2a4ccf2c0 rpmsg: glink: Fix GLINK command prefix
a519e236855f8535588c952cb0f2e4b9c9854897 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f0fb9c5c31c72d383fdcdc5f1aa509c29afa2b83 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a40a215e9adf8bfc1f7f42353b3a40e4e54f2a9c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2e917b9c9a8a512cac500c7455156bf99ec253cf NFSD: Fix nfsd4_shutdown_copy()
17de958d66d3eb009c13f5924a3a5b218e638743 vfio/pci: Properly hide first-in-list PCIe extended capability
34acf084345c130ffd2999346251c5e560b53d3c power: supply: core: Remove might_sleep() from power_supply_put()
a8317d84ade506ee465b24d64b24aa4607072ce8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f20a15953d62397993377dc024d368a2e8d50440 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
dad4fe722a8ab8ec3575d5e2de3b63b44f327448 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4942b81086964d60ce9c93dff0c6713fc39410da marvell: pxa168_eth: fix call balance of pep->clk handling routines
f8b8bf65fe0e92fa6cf3491c346edde8827338c4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
eee717e5611e3876e43c669562ea1f046a34f378 ipmr: convert /proc handlers to rcu_read_lock()
5cd3ead477479ee30f32632e78e42a75a7d22cc0 ipmr: fix tables suspicious RCU usage
a4063ff649f858d72b51202b2721a657fa38a88a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
7ae3fa39ed6deb22728cb1cbd84dc99bde0cfbaa usb: yurex: make waiting on yurex_write interruptible
cb7f1bb1e0abc7bf66c12ef6ff7a9a1637a7c8e4 USB: chaoskey: fail open after removal
2066762e6f6fec49a3677908cc35bd8317a1e3a2 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
11a9719ca7eb2fe2f1953df1d3a15fec4f4059eb misc: apds990x: Fix missing pm_runtime_disable()
3cb492c9fff601a4b2d8dad6fb740a7ebdf0d9b1 staging: greybus: uart: clean up TIOCGSERIAL
4af8698461415a1bd79ac405b2854b850ed74b1e apparmor: fix 'Do simple duplicate message elimination'
1fbd5c7e5bc78539651a5e50d0882579b3967e49 usb: ehci-spear: fix call balance of sehci clk handling routines
fc52f74f7176c7f14e537bc4cc7147e2d50a694f cgroup: Make operations on the cgroup root_list RCU safe
928bb6f5b0fd0a0c1a63edc870c8b394b6084d3f cgroup: Move rcu_head up near the top of cgroup_root
41225cbe4e4dde2a4df07fb60969269ea14311c5 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
75913a29b98f94c31964bf4c64bc60a0860b1f91 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c72d0fce526b340ca2c265739aa930eeb1a14024 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
53c20b24ac9d1ea5fa38be7d35fc2e2ce3de6a33 ext4: fix FS_IOC_GETFSMAP handling
24ea63883729e60b2644c2a7f7b07e52296d216e jfs: xattr: check invalid xattr size more strictly
2cb00fc08f258378694e6046acd554c762ad9a4d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c45fd21b2110ae84b854136ca2d37194ecf30b4f PCI: Fix use-after-free of slot->bus on hot remove
49d7ab589dbc2633ebdddd37c62b9f9e8b0aba87 comedi: Flush partial mappings in error case
5914451aedb68fface1664641ee41a2bee25d005 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
646df6e7094e40b4a49be533320dfb1f8ca70240 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
eb87fd9b82ed211ab60cf64c81bc5f1546ea18a3 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
6f06a28f514cb76c9171be72d308c969cef49903 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4793fa8c9c71c16594cf6ee47905c7c4bdf4f017 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b3ed3b2629a14c6ad7e305b15f62c40fe2b4f067 netfilter: ipset: add missing range check in bitmap_ip_uadt
4632f756d2a3df2bca574c8621781503e8652e20 spi: Fix acpi deferred irq probe
3b7d3e61190e32106952c6204b21b75bacadf0bb ubi: wl: Put source PEB into correct list if trying locking LEB failed
0b18fd38f49a8f6a0c8ad61b302b2f47719a52a5 um: ubd: Do not use drvdata in release
e3ffd6ac6058f28fbcc53f31450b43a656f30224 um: net: Do not use drvdata in release
ee31d53b80ea4936b3087b64da64fa12a512e782 serial: 8250: omap: Move pm_runtime_get_sync
4fb868fb9eedc1d86a3fab5dcf41097bdce3bb30 um: vector: Do not use drvdata in release
f35ea8ef2ef73e245fc61f38779127da0ef14cc2 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
db97531ac309286cc6978bc88a84cf3026904e2a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
1f1ba218ce6386c07c398aa2ed525dac1f02a784 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c4542165d943e95defcd81b9f8cb1eed336ad6d2 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
fa83adc8b2c1b16e046a5105894d14cb11fe133a media: wl128x: Fix atomicity violation in fmc_send_cmd()
f82bc8eea1802e5dee9de54f8ac2c72aa0b67264 ALSA: hda/realtek: Update ALC225 depop procedure
441ccad29b06f396d57ce1fe0498cfdfa4b65619 ALSA: hda/realtek: Set PCBeep to default value for ALC274
d04c88f39e3cae116011c1bb9fd806d923987f9e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
2fa5cac469b00e9e91059ba192c8c3f050c90272 ALSA: hda/realtek: Apply quirk for Medion E15433
430137e82b1124d36983dacb0004d3fc252ca8f1 usb: dwc3: gadget: Fix checking for number of TRBs left
201396863ad5db41ebfb0d324f5eeb47f3685d79 lib: string_helpers: silence snprintf() output truncation warning
5f458ba90cea7a9ebf157eedcf2f9f354c410907 NFSD: Prevent a potential integer overflow
7c7f409482314fe0ecb450937762c34f6bf0b6eb SUNRPC: make sure cache entry active before cache_show
7af51d6a484249cd513ce10acb45712453af633d rpmsg: glink: Propagate TX failures in intentless mode as well
52c7c4041d41806fd5da99f997fcf31168fdde53 um: Fix potential integer overflow during physmem setup
56a7414a6eec7884a73f29f9290eb7703be071bc um: Fix the return value of elf_core_copy_task_fpregs
2d3d4fd7db44f38cab5d0a646f37894a3286950f um/sysrq: remove needless variable sp
ae8f65efdba7b613abba8a99592155fa2ba389a2 um: add show_stack_loglvl()
f40c46a5414a1a19c2a7957c99e8c08a84768d70 um: Clean up stacktrace dump
b1edd47f4a545f7a401cdd7566759efec27a5501 um: Always dump trace for specified task in show_stack
82767256fc7c4e4d5d9421c01c6ae4eb18a0883c NFSv4.0: Fix a use-after-free problem in the asynchronous open()
e09314892e31c1f8945af2840d96d5447e2018ac rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
749981238534c96bd48eb0137f21d4c649b9132a rtc: abx80x: Fix WDT bit position of the status register
5230cf48ac6a3ef2013715985ab9b05a712fab9e rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
38137fdc172f415c51b96869e2c747f6cb955eb2 ubifs: Correct the total block count by deducting journal reservation
18e3714cf0739be2e65e75ad1adca6c3ae9e7145 ubi: fastmap: Fix duplicate slab cache names while attaching
446cd03734d40e42441471fd7b20a291aa543526 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c263ed3957c6f7c88cde3503870caf09003e466c jffs2: fix use of uninitialized variable
eb793b2d7beacae1b5e5d1acaec3da0f7ac55d1c block: return unsigned int from bdev_io_min
653a80582f1c1b776fed43a7dc3dbc9703b5baae 9p/xen: fix init sequence
ddc66a7b99a3710ad18d5e17811d73e375e75bc4 9p/xen: fix release of IRQ
b1ff2ae0be145dbf9c6a399d485cbb0c4a7b2205 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
555a13dd15121d92b33e33dfa9134ea964b7b75e modpost: remove incorrect code in do_eisa_entry()
0c08a850cb37294923d5d7b171a4540509c70b6e SUNRPC: correct error code comment in xs_tcp_setup_socket()
c113e8674c8ded9f8667817e4864b4533caa7647 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
9a4b71856d0faa7f8780351d3be7926085243859 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
4d37a14ce631fdb753a8a87decfe40ef47c99178 sh: intc: Fix use-after-free bug in register_intc_controller()
74609ba6b41bf154df2dbcf65fb7b0e7809a3538 ASoC: fsl_micfil: fix the naming style for mask definition
cdeb65f233477308ea171aeed2376c288b938d45 quota: flush quota_release_work upon quota writeback
8651aa5fb9978e6beb92744ce55678d94fa8b4f8 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============8334779866367920700==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0b2e0806ca29-b5f1881a073b.txt

cb9a3321fe628c66d086fef1be8a5511e47b28f7 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
d76d51f86be0b968de561cf66d776ab7251b98ff ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a1b2d86df140f032bb4d5f6a7ff88bdae2b50771 ASoC: Intel: sst: Support LPE0F28 ACPI HID
6f54aaaa488ce5869e1eab8678a463500ca08376 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
8265a829eb5b1253649c13dae1b6a55233898160 mac80211: fix user-power when emulating chanctx
d89e819100add8065cb2315d9357c5ecdf98b83b usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
7339ab4e3f4a18f46f42edfc56dc1b7c99f00b10 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
93d5dc6ff63dd75e39590c1bbd619c79e74dc1c8 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1f9c91b6cd24decfdb302f4195ac29c47c26e1b4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
30dd080eccfff7f2fecb30330e269b5136b6cb14 bpf: fix filed access without lock
91a87c0aeee632eee1e9b903812a842fcb71a997 net: usb: qmi_wwan: add Quectel RG650V
8390fc1b7817e6f7adbd4defe1826c6d4e238035 soc: qcom: Add check devm_kasprintf() returned value
f6681b2f9c6d17fa3ca594e7f658a875efd55fff regulator: rk808: Add apply_bit for BUCK3 on RK809
6ce8d6d65475000db48ec12c6ef5bcf0097007c3 platform/x86: dell-smbios-base: Extends support to Alienware products
ff8efa002031bad450dbfe1455992e1aaefacbe5 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
94bbb41c488ce1a0f25223ec866f4b6a144190f6 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
1d913051e3ec83cdd710c274c788b4344158598a can: j1939: fix error in J1939 documentation.
9c20cf4f7c39197fc91da1c0c0e5e39c1d32ad65 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
5b26b94f2cb6cd69b784577eaba55f3b20c43de2 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
74ff381996fe390be85d2b7aef44f03bf48d019c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
bfb1be11b3f3a8d7d62634f5120fed37a13d692d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
1edae3c666ad83ce1b07fa9612e123bf9abce5fd drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
713c0424aeb74dda45d2b8e0f73ba013fe7fff97 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0ed5b7af42d7fc3845d782d94313167a3e356ba5 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
02937e41ca7e0486f8024c18ffddf4d47129333d LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
e711116299f2d4eb22ef7ef4a0ae5ab9d21b99dc ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
c85a0ffe2bb657f624d5cf27236e98b8bf564edc ARM: 9420/1: smp: Fix SMP for xip kernels
2193d274ed83494fe20715793891cc50caa0038d ipmr: Fix access to mfc_cache_list without lock held
6b2432292e298aab18c1b08066a6763320aaa89c closures: Change BUG_ON() to WARN_ON()
ce975be4fcedb3b263eada3da179fd3cc1280437 net: fix crash when config small gso_max_size/gso_ipv4_max_size
49b9df1cc704d7dbd9aac6d64bbab7d6f77de284 serial: sc16is7xx: fix invalid FIFO access with special register set
c34f0747adc162b94ba8bd3bfe122fee7af9ff78 x86/stackprotector: Work around strict Clang TLS symbol requirements
31f244130287c9b32cc25887587c11159adec70b cifs: Fix buffer overflow when parsing NFS reparse points
ce41a4e9a8aee4e6ca57eea431eb23f38778205f fpga: bridge: add owner module and take its refcount
9ab0b8e671648b08d7a88212e29f3efafabb7223 fpga: manager: add owner module and take its refcount
067954a888fb84652e33b7ac4938a84a7d8a19a2 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
edb432f4428ead98f1bd8a8afc798c906ed4cce0 drm/amd/display: Check null-initialized variables
3513e6d198e7bd3d78ffe868ef9b0ffc641b8477 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
f779a6697082cd9b1834f019566c73d0d12a3924 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
4df4f608eaa07ca6aa8d8e1482a5982d00f30aef fbdev: efifb: Register sysfs groups through driver core
957698e5387718da5c3a03079e38811549b7e795 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
3eee5a9a19120cf440adff4093cb6a949da5a73e wifi: rtw89: avoid to add interface to list twice when SER
72492ce6558eb1d945dc39d609c55b0d4ec6550e drm/amd/display: Initialize denominators' default to 1
cb84e6ecda23bb938d02a85131666f57a42a4c2c fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
a6f43e8a5128f729d2c91bc4d80337accff1da7e x86/barrier: Do not serialize MSR accesses on AMD
eba70432a86b0b2ec17cca79f4843ea8df5c5fb8 kselftest/arm64: mte: fix printf type warnings about __u64
66f9ad10496f6960b3c12025fbe8576fd8320626 kselftest/arm64: mte: fix printf type warnings about longs
62252e21a63a95e87e039c4c9c6344d142a9ccec s390/cio: Do not unregister the subchannel based on DNV
c45ff5e7b8f4354003be74f509d3bcd0c8221f5e x86/pvh: Set phys_base when calling xen_prepare_pvh()
6c5678820e66f593c4c9d5cf4ca9717d9f428280 x86/pvh: Call C code via the kernel virtual mapping
93a33c10eef7e738d724c22f29130346311ac33c brd: defer automatic disk creation until module initialization succeeds
8652bb652aaedeb70593274d583e390e1d0d1244 ext4: make 'abort' mount option handling standard
a42b84d5c6d8ccb6c94e3674a6640e90e471f203 ext4: avoid remount errors with 'abort' mount option
b9b1d4a12e0dad2a2104ad6e8677b6fc8736e3bf mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ac339b16889b27bfef79aa4c227508df695bb0ad initramfs: avoid filename buffer overrun
8edd68e4b8b09ee1d1c6d0030954893be04b5b09 nvme-pci: fix freeing of the HMB descriptor table
149c789eb16e739ddbc682927e50221faffba9b5 m68k: mvme147: Fix SCSI controller IRQ numbers
80d84f137f64321c8f93acd4816a6afa531941b4 m68k: mvme16x: Add and use "mvme16x.h"
2493fb4d23080b4f2feae5c0a4ae5f488727bad2 m68k: mvme147: Reinstate early console
e74e192ee835446fe5f7ca8f5e88dfd2f5ff98d0 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
4ca1b185f0e138f3575231fb7c49becb4a804733 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3167d15dcad4a678c5ff0a315ecbe62a35663d36 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
f410cb974614564767eda4024f63f5efbdfbc310 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
fffa8c802830dab20592ac949a6e634ec9e91381 block: fix bio_split_rw_at to take zone_write_granularity into account
05b98b852ae28b8ffc99f07de099d3b9c33b17dd s390/syscalls: Avoid creation of arch/arch/ directory
18ca02492dfb89dffa0a8cb0c047bd27c252de4b hfsplus: don't query the device logical block size multiple times
6648a073383a7e52bcfdd05a73f31671355ce705 nvme-pci: reverse request order in nvme_queue_rqs
47496c12035db50f5b71da93c6ab8d503f5af620 virtio_blk: reverse request order in virtio_queue_rqs
8a08cd9682218106a6d3bda0b3e57f1173b06a5d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
5b67a400cf7bb953502ef0b87317403e2941c40a firmware: google: Unregister driver_info on failure
8abd206857bcb16bc14bda3a2cc3edb8f551b4b9 EDAC/bluefield: Fix potential integer overflow
cb8473e443b852e77669fa4af27e528068ea43d9 crypto: qat - remove faulty arbiter config reset
ee050af2cd0bd9a99921cf0c2d18328a02a7ca64 thermal: core: Initialize thermal zones before registering them
9d0e9d55dc9cc8b62621488011fe9073b84d4984 EDAC/fsl_ddr: Fix bad bit shift operations
13248d28127392eebf8ba3121c840f165e149a4c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9984367ec6016ca41ccc687a84026f8113b88424 crypto: cavium - Fix the if condition to exit loop after timeout
47c28119166a10660041d7007c9a4f644c10ea03 crypto: hisilicon/qm - disable same error report before resetting
ac39bdd3df0abb14597a553192cbf9658f24ea10 EDAC/igen6: Avoid segmentation fault on module unload
119d2c3bec71651d5edb94e0bfe7601afeb6d1e5 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
1e9a18e61c2a746bda8f34fb340ebce8a8488c57 doc: rcu: update printed dynticks counter bits
d9fdcb3fbdfe321137cd30bdec3d63d474b2202d hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
56a8f13be4e696fd0cef5e3f9b553b58c2a56506 ACPI: CPPC: Fix _CPC register setting issue
021d443f7257511197a8b70ad5f0f0f43f8508f6 crypto: caam - add error check to caam_rsa_set_priv_key_form
ab57f41b1d8cc4af9c496ad1420ca00167d8b763 crypto: bcm - add error check in the ahash_hmac_init function
eb9e471cbf47272bb533fa5dc201a93cb6b65880 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
921f764dd0bf0694dc3a87c0249f6e61b6f49053 tools/lib/thermal: Make more generic the command encoding function
b9af1e513603baeeed686c746fbb0b874e5fb375 thermal/lib: Fix memory leak on error in thermal_genl_auto()
54606128a7071c1f674300e0ae41e7735e688ac1 time: Fix references to _msecs_to_jiffies() handling of values
c3ba8ef7d1d6ea782b8ed852dcd70512d283ae4d seqlock/latch: Provide raw_read_seqcount_latch_retry()
5d6b2f662e40f52a37b4763fdd7f5a32d90edc98 kcsan, seqlock: Support seqcount_latch_t
279e59a940bb912d7218ad830d507f2b349d7c5c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6a94b489215e20f9dd82cddeb496fcbdfab8c9c2 clocksource/drivers:sp804: Make user selectable
ad040d9201cf616a324ae99ed517550dce49f3a7 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
eb8399b3af573414b1d52b429bbf3e22f693fd8d spi: spi-fsl-lpspi: downgrade log level for pio mode
f8f87f487b32315af94b3a6a173ca9c380237d7c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
9dddcfa9c8d91cd7fa8a82947478f67d8ee261af drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
8c4307382043d7e9976ad2ee65bc9743b02733aa microblaze: Export xmb_manager functions
94a0e58e8ba24c63263685a8778c45918935fad8 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
5b75777415e9e62a0a8f82afe19c8f574ab87f1b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4ef819b92c206e75f6337a9777f0b12ffba2c58e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
03df99c0664000756373b5fa14bd5e173ac57e5a mmc: mmc_spi: drop buggy snprintf()
b01364a49cc9799bd1face91cca771846fbd2018 tpm: fix signed/unsigned bug when checking event logs
0f2ddcfce5493acaec21522a7e1a99d3b96c553d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
59f4de4ee65e65d1640deea485262f5c296006f0 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
c6769b4a067ff042932cb61cdb469ab97bb43be1 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
fa0f1ab569c989006312eaa192ee44c9e0452dff Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
85db691643e7b22079301925cb991904f3b18d32 cgroup/bpf: only cgroup v2 can be attached by bpf programs
45833402e4f0260f7085f423eb9aed840d2a07b1 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
87707bd030b3f5504ae964fc562d424fac1dc48c arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
74e63bcee5da2852f4f8890d7770fd26a307f1ac arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
3b43195e14012602e112b37d37e4e2ee871d7273 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
8c07a2734185691fccee259e2052fee4558b2c52 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
18096752e3b17cc8c4f677b54991a8b8554d9eaa ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
32cb83b843c146504fe23e60bc324e25591fa377 pmdomain: ti-sci: Add missing of_node_put() for args.np
4bd0f5862ba39015aad412e6db144f2d7c91af1a spi: tegra210-quad: Avoid shift-out-of-bounds
5e02e4fab7b52e53844a6ecd5c575b6a9f8890d3 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e93ff93092be11e7eb8a0170c769ec6287c44043 regmap: irq: Set lockdep class for hierarchical IRQ domains
80ba558dfbbfe3891dd375ba2720e11f766e85db arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
99965fde3a0c1aae204771ed211f2abc1e27afed arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
4e9c606396c1fc72e46ada5459a06f3ba5007db9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b8c2bc927fab8abf9a3a1bffbcabd7a70bc5e141 selftests/resctrl: Protect against array overrun during iMC config parsing
16826fbb999c11677eaed66bc369bd79449c610c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
075b9a3f1ad246bc24d2663924414a1f6781511f venus: venc: add handling for VIDIOC_ENCODER_CMD
76704c9801dedeb5fa818810777057c4e66372a2 media: venus: provide ctx queue lock for ioctl synchronization
5bc66fb7c477f766a90027981d68457251eae526 media: atomisp: Add check for rgby_data memory allocation failure
4ee6e989f654334b06f921515b3b1afffb2604f7 platform/x86: panasonic-laptop: Return errno correctly in show callback
a72219907cde10ca413f8586f338fb79fe49295c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5ba48d2439c3814ff61cbd4009fbf3e146865920 drm/vc4: hvs: Don't write gamma luts on 2711
94ba1d1d13d9b52e0a044b1ad7baca334a105c36 drm/vc4: hdmi: Avoid hang with debug registers when suspended
32fd97a58ac6a6552d7b13666ae4a61c935463c1 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
895578424fa250caeb3b82de009b5cc12e1eb9d4 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
3643ddac1cada8d8c8a9f97635890196ffec23c7 drm/vc4: hvs: Correct logic on stopping an HVS channel
ca13380680acee0a1dc2162dcd0ced15696d5bfe wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3295ca4de147520e06de7f9176a1a5f45f54d47a drm/omap: Fix possible NULL dereference
c9740da926cb92d78ffddd2f0386dcb829a8ae43 drm/omap: Fix locking in omap_gem_new_dmabuf()
5f51adbe5c1f75b8300e5121d19e1ef385876ce9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f3e81c302b4c9cc2b2e8045c53071a9008393081 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ae2e1d773de3649ecd69eb219ec2580fee80d36c drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
223037455d86012a521557cbf26173447d39a7ce drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
be327c0fb89367be490cec6ebc1e1bbc0843ffd1 drm/v3d: Address race-condition in MMU flush
dcfed13c3af4697cc0c6c85f24bc21ca856e8a15 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
10aac4038b7a3b055188f3dfd7817d337eebb988 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
97ccac2cf08759fb0ab6122f3f8c78499f7f33be dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1913a6f3df7b360638a43312464c3d78222d7c76 ASoC: fsl_micfil: fix regmap_write_bits usage
5ca0c11e9f5b8cad57cdfa145e3e3b93678d1d51 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d157e06737dc24e997f2fec3e475889d44e8fca3 drm/bridge: anx7625: Drop EDID cache on bridge power off
0073b45d8bef9dbb68e4fc186a58141de1501851 libbpf: Fix output .symtab byte-order during linking
e856afa580078f65185b40ba954af77582b20c7c bpf: Fix the xdp_adjust_tail sample prog issue
df92a26bf1c873f7d82c57586f48d871f33b3410 selftests/bpf: Add csum helpers
2bd77f3d7e99d18acc3c8b98160b1664ea6c3120 selftests/bpf: Fix backtrace printing for selftests crashes
e1f4fd8f4c26e66c8157df691ea8b4e5850e8c70 selftests/bpf: add missing header include for htons
140fbb194540ef4828970b00f9dc7eb20f5eafe6 libbpf: fix sym_is_subprog() logic for weak global subprogs
b991d3fae350ef456c58aa98ea82d79ca1d0d109 libbpf: never interpret subprogs in .text as entry programs
73a080fc32e3d2074d211d4d85968a897a033689 netdevsim: copy addresses for both in and out paths
b7a662d9833ef655f1c784b5ecf2889be293278d drm/bridge: tc358767: Fix link properties discovery
691cc820edb0ad4a9a3a10d546fbe8652d6563eb selftests/bpf: Fix msg_verify_data in test_sockmap
a062e1d343d756a8cd831a6da3e5856a65796fcb selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
f8f2b1f6ba2c5356383570ed0f42e912d835301b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4391ee296b51ff2ad9c8a75ffce539f9cbed8463 drm: fsl-dcu: enable PIXCLK on LS1021A
fb0c8dd697b0969bf2ad55f29540edea322f030e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
1ef97d2167155ad2b1d084a024938d808a8421f9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
20430e8fda0d4a6db3eeb2267f1c128ff35453b0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
1ecc2c56e681b3e3a35d2f0411ccb31bb79a61b5 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ad12785a15d951dd4ebb73e9fdd32e7b6a006954 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
b2dc2655ea05cb428368feeceea4923bf2793a98 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
d92c97dc38e5b520a2480b4f597ad655ecd023a0 drm/panfrost: Remove unused id_mask from struct panfrost_model
f43fea490f71ed2cb933290e76f4e593e3bb92d9 bpf, arm64: Remove garbage frame for struct_ops trampoline
54d761818025371e9802c9d6a06d0089470f2bad drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
28bac013cdd7901cd8d72211afc1299420f96ad5 drm/msm/gpu: Add devfreq tuning debugfs
1df241bc59736e09185aa06ed51abac78dd9a32c drm/msm/gpu: Bypass PM QoS constraint for idle clamp
baa89431b633cbf8e45f27cd3d7e23b3271e1daa drm/msm/gpu: Check the status of registration to PM QoS
c91cab4e1717afddc7282664758d0d4f1454d68f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
943c81886809f47d151642bedde431007fa39832 drm/etnaviv: fix power register offset on GC300
e84ab7ce9614da82a6ee904e9baaab50d5a94c12 drm/etnaviv: hold GPU lock across perfmon sampling
805d2041117f73fba543bf99f8c3a383b9444040 wifi: wfx: Fix error handling in wfx_core_init()
5314bc76968b543f3cb1e1ca7ebab1c6266e84db drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ab145a68aff93ddf6ff912122614a630f6b0f7dd netfilter: nf_tables: skip transaction if update object is not implemented
bdcf4088bfb3b8bd7fdc57a64449c3d11f7f67a4 netfilter: nf_tables: must hold rcu read lock while iterating object type list
b8601952f022d82e1150917dc962bfbb4fe7ebf6 netlink: typographical error in nlmsg_type constants definition
043f219d33aaaf75c72db5505831697d0c85354e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a55d980013b8bdd2979a334e01e1d73930ddb5e6 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
79397d58762409784e286b0613da1b04bebbb6f5 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6ebe71ecf8684c938b3dfef6336de463f24375a1 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
871a56bdd8726a8b01d8a2fb4683537bb9846cf1 bpf, sockmap: Several fixes to bpf_msg_push_data
24eb49eda4c7b00c67091f6cec7a5ee94b64782b bpf, sockmap: Several fixes to bpf_msg_pop_data
78c27b9ea0c30bb50fcf5331bd13f6e2c0c1d557 bpf, sockmap: Fix sk_msg_reset_curr
15763c483b4479249f37363d4c4c7545deae2c6b sock_diag: add module pointer to "struct sock_diag_handler"
702ad5c9de2c04fdc4bb7ba4afd0848202df8b6c sock_diag: allow concurrent operations
9f38c990091c4e6698e3cb283fe25727c10720ca sock_diag: allow concurrent operation in sock_diag_rcv_msg()
63d0217bc0b20793f8c582596f817bf0e8f93695 net: use unrcu_pointer() helper
be3566e485652087198cf39af2ec22ecf924c369 ipv6: release nexthop on device removal
47b05a0c871a54eeaeb2f2410a5d612bb16e24bc selftests: net: really check for bg process completion
867a79931eab04aa16109c52accd6c5aa95d6ce0 drm/amdkfd: Fix wrong usage of INIT_WORK()
107a865ef9b849abf200b65a4daa3fdd5498cb96 net: rfkill: gpio: Add check for clk_enable()
311cb8d51e2e19b575db8b26dcab12422751ef3a ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
df54fde1254633f7807e3e0b24dd94cfd40b88a4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
686bd002cb9cbc67c1957a3c0a16a18cc1ffa542 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
208ec0cea70c8e5568ecba01c61fd0596f71ad89 ALSA: 6fire: Release resources at card release
a33886baeedc17449782fa5b2131bc383b054737 Bluetooth: fix use-after-free in device_for_each_child()
9059c548bcd57aed7293fe7f9c5f68e1f8fe3c3c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
34995c795a0a40ffa5277574abba7dac38794813 wireguard: selftests: load nf_conntrack if not present
51f66593f6b676e2e73d55e5bb1d0733b840a62f bpf: fix recursive lock when verdict program return SK_PASS
b38b632cbcad72c52764c3c14f22961293edbaa5 unicode: Fix utf8_load() error path
bbcf43175bb63382eedd9d032ea7966ccbd5ed17 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
23d50143119e07190d52b9d940e8268b89207eff pinctrl: zynqmp: drop excess struct member description
e40fa0d681d949b8752d69e202bf13561d6d1d02 powerpc/vdso: Flag VDSO64 entry points as functions
b2f393ca3bf80c812c877cd2855e840bda59486e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
13b1351821a2be8cd364d1969a06310e92136dd5 mfd: da9052-spi: Change read-mask to write-mask
161e5c7678e00812dbfc41d2b8147f625baf7faf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c7080961299ddacfafaf0a1a35731e4a0c2f83c8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a71225d1a388e9b0a2da98235bc284cf1f454af3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
65cf791e4557c79c767ffc1d70c3e08bf4cdff90 cpufreq: loongson2: Unregister platform_driver on failure
0f4afef39452b0dd2417624a9053a7bf63287982 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
a5b0f2b9310a64b7155489845d458b1b14fd69d5 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
e61b6fb840dc78d93f2c4687d1d60fd3caafe25f memory: renesas-rpc-if: Improve Runtime PM handling
744658ac2e62b98dd0603bd4c8c903bba1a0b1f3 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
8d70a2c930b009f71c13fea62132365a70befc0b memory: renesas-rpc-if: Remove Runtime PM wrappers
49ddf608d9ec15b10e97f7d85b1bdf44e6e916be mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
b71400f2b0a9a8a5cb8612c304262cbc61894820 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
62a324d1835552e013868edc0411f18b2f39f5e5 mtd: rawnand: atmel: Fix possible memory leak
b934542696f289518aa840209f0a4085fab2b329 powerpc/mm/fault: Fix kfence page fault reporting
53da1b0f4219c84e7a29656c79afb0b77e8b7704 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0bdb25182d2d9277e56e20454fa8fc5bb01898b4 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
3749c3c862b8c370ffaa53c69db538b5e8f9615d cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
ffdadca09a60b58d20e6dbe54a34bf8141f849b0 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
9e6561d9918444b803f5aec0b31184e1b87a2149 RDMA/hns: Add clear_hem return value to log
3b270f0489ca4caa22482cd2935dde9a8fc58e8b RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
dfcc2e86ca59c0e6ce11c83fc4b169a9ba74b03e RDMA/hns: Remove unnecessary QP type checks
27badaabd067fd605bfdb6d04f3df0388c9db185 RDMA/hns: Fix cpu stuck caused by printings during reset
26701f072e8dcca6bb6f9b5718abd1378d19a30d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
7085428e261b1822ea8b9928516df2f0b1dccc6a clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
2c47f4f3c935792a2af007ae72f82bbe6e6854af clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
1131dd0b82fe16e8ced59a4e0ee63984cf297547 clk: imx: lpcg-scu: SW workaround for errata (e10858)
af7440e4d0f126180511a5aec0e9b80eabf636c6 clk: imx: fracn-gppll: correct PLL initialization flow
791afdc46e3e36d45f22f29e6ff6e61d87909d3f clk: imx: fracn-gppll: fix pll power up
b484cabd15b5d00148ac0c7d0c8ccaf25205bfda clk: imx: clk-scu: fix clk enable state save and restore
54549b189d9ddfd32d4590888ac030d0f107d4a7 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
b3969f89fbfa8c660ea30af21303ef1c7d38b170 iommu/vt-d: Fix checks and print in pgtable_walk()
a48437e415ee7f92799cce5702a44dd67ef83f54 checkpatch: warn when Reported-by: is not followed by Link:
3d2427224ea36faca5dc89be680486a174c789f3 checkpatch: check for missing Fixes tags
de5e25c01d54a9204a3df33a07df66b64f94e139 checkpatch: always parse orig_commit in fixes tag
8f804c19688bf7a6a967c64aa1e7909c055b683f mfd: rt5033: Fix missing regmap_del_irq_chip()
ebfa49938d9179a080b7f428c55bd1f39a68b473 fs/proc/kcore.c: fix coccinelle reported ERROR instances
6741e50fe73bd69799587e1663c0071c24c1a8ad scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f436e39b5f5d53808817a3848ba4c262c1c1bac3 scsi: fusion: Remove unused variable 'rc'
e53c49128aad2a82c07010b6fe3a13596084f16c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
139b3f7f69828c66bba6b4821e3cb816b5495c7d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ed4f715b5488113ddb334237543a2f45145b6318 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
748cdb7728601287086c4cefb8a9682653515f02 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0b546f1e5636845437448107953cc35785737dc1 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
b9807b28ed311eebb2fccad4098a5365669959d1 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
3464e9dd97e10f4d99528c02e26e06358ef813da ocfs2: fix uninitialized value in ocfs2_file_read_iter()
33b633888e3f86e145c4afe1ddbe331d9205c6a4 dax: delete a stale directory pmem
24fb03bfa8a3c23645e993932649837a0f634935 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
82854c8a008653d471e8de3da3adf6a73aa466e1 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
72d370cbe5226fb3042bc72b24e3832a3ce46f7d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0484b6349605d17d8bbc5c218983175142d95fa4 powerpc/kexec: Fix return of uninitialized variable
809a95fa89d87405a3b5045a23e145dbc11ea26a fbdev/sh7760fb: Alloc DMA memory from hardware device
90f3f2221696ccf2f7d79b23926dba46ea08f03b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ba130de0a78d82a4096f5201743c29fef8b1ce2c clk: clk-apple-nco: Add NULL check in applnco_probe
3d744170f99788f5acdfb85ae31bd4a897affc89 dt-bindings: clock: axi-clkgen: include AXI clk
9a22c13ce0658a771e1bf163acf1f092767b907b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b37affa83f4731e37c29ef42e158c33d956eccfe pinctrl: k210: Undef K210_PC_DEFAULT
0bcadeda0727b65cb27b8ea9c544608390d79fe0 smb: cached directories can be more than root file handle
5e33674cc35e22e8bfe38444abe40ad4a24bbd0a mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
879e45f8e6b2c86395dafbd950638f915922bb07 perf cs-etm: Don't flush when packet_queue fills up
47f62b637a2e54af92e8afbb701c40f0b0aacd48 PCI: Fix reset_method_store() memory leak
01e1d69861fe60ac634e394bff66f0f7facd6450 perf stat: Close cork_fd when create_perf_stat_counter() failed
e105975015cf9dedcac89d9eeea9eb547b711b18 perf stat: Fix affinity memory leaks on error path
8c04b22663218b6eb52a1bc5b44d65fb25999acf f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
3b36e9c00efcd092a891c2b7ceaf368d254b4cb4 f2fs: fix to account dirty data in __get_secs_required()
b9d8c2197a76f2dea46213d82024fadf5ac8dbe5 perf probe: Fix libdw memory leak
e4e22967ee560e88853e7201a6edcb40f4254831 perf probe: Correct demangled symbols in C++ program
89df032f72fc95a65023a445f7252f765b2f54df PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2945ea0ce0e765b1d5dcdc345a45bd57099d9eef PCI: cpqphp: Fix PCIBIOS_* return value confusion
4ca35096440518b6f1d351cb73203eb637aa8e13 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
8a0fdb90baf3a59bc29ab09dcc3f51e5fd17f3cb f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
6b17bcba2129f25cc7326b125f3a274a66f9697b f2fs: remove struct segment_allocation default_salloc_ops
896b6ecc26c01da746c742eaa2d322828a8f7410 f2fs: open code allocate_segment_by_default
a7bfb337e11f67b4408d1e24a87c9d9afc5d6232 f2fs: remove the unused flush argument to change_curseg
8e0d4771bb1ad95e4a917f647eb8bc6fc9f7ffef f2fs: check curseg->inited before write_sum_page in change_curseg
37f50276a9b64810aaa4c7e563d86f28d673a5a1 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
055bda655c48f967aa2f927c33e676e680b2f0e2 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
7079c57cdd90e1f0970cd9fa862c6076bdb0c809 perf trace: avoid garbage when not printing a trace event's arguments
8d575fbf0e67526658957979fe249eefa538c026 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ca298a924daefe5b37c3fbd2f72b2ecff08ce9a7 m68k: coldfire/device.c: only build FEC when HW macros are defined
d54fdbd039b4305944c134186273f1804c3c91e2 svcrdma: Address an integer overflow
15ef963570d27ed37344dc4c4f3f63c04eea6bff perf trace: Do not lose last events in a race
b8318a2d4dc4cdefa7916401a563e6947502b7ea perf trace: Avoid garbage when not printing a syscall's arguments
7cdde2b3da0cc07f6fb7661a5c1c43e965b1506d remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
7fdec1db88a07f0f9df2cef282f5803984447ca9 remoteproc: qcom: pas: add minidump_id to SM8350 resources
015b3239434f678d7d35fd753b6489f635f86034 rpmsg: glink: Fix GLINK command prefix
bedeb338b9fae6a120f749331813c0a36e04b77a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
117277295770010c3267a75941a62e8a7f8e50ee remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
5b6c75f0e621a86de839dd90f081b043425d51ad NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0f9d17c01aebd6f8b85547a26eb8cf3e15cd9580 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
35e3cce358afe043dc281c15817105add670c6fa sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
5ad04b95d6225d16402e75df9e7e05b376bab649 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
796338d438e3c234ad882aae9520e8726311d1b1 NFSD: Fix nfsd4_shutdown_copy()
55d43d56a3fac208ba1e1ca560aa9d107c065bca hwmon: (tps23861) Fix reporting of negative temperatures
5e76be157abccd1d5e43e1dee5b266f4dc25b431 vdpa/mlx5: Fix suboptimal range on iotlb iteration
d488df7af43f7479481162f9e9052efe3d50156c selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
775dc06d04313394401398bf66cc607f04002ffc vfio/pci: Properly hide first-in-list PCIe extended capability
727ebedaeabaf792fff3b96e2a41f8d34206af9a fs_parser: update mount_api doc to match function signature
4fd28273447de012d6ceb5b6dcc54d525131a551 LoongArch: Tweak CFLAGS for Clang compatibility
264417982160a16d56a8d43c91028975f2bed368 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
98dd52a4b78eec75cdb446e93fb8be077f062c1e LoongArch: BPF: Sign-extend return values
9786bfad5ec7a32230d355c52c52eb7faa91ab4f power: supply: core: Remove might_sleep() from power_supply_put()
3763e6c977bc66ee60bfa3fac83d5db9ad7af03d power: supply: bq27xxx: Fix registers of bq27426
6fd769e7655db8a171a46184d554dfc1de4461bd net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
a04afae84727daa28979486728a8c588bab2c1a9 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a47f88f8eefc37cf17b528d1b7922ac4f62a98cb tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b53f3fe6ce9ca02db763b9d704dc6db148aed2ce net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
31a571229860686d02ba22e821b59e886b82badf s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
09042bbb2dccdd52abc9777e276b7937e0900ef1 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
5811b7b56de6fe7cb3569087d010b47dc4923a92 net: mdio-ipq4019: add missing error check
5bc99ae947f4e6851b06754ae4656c26eb94e506 marvell: pxa168_eth: fix call balance of pep->clk handling routines
31bbf71457e880bafb12b42c2409522fc4ac86af net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e22da0893ced223048d6abbe685adebc582c32e3 octeontx2-af: RPM: Fix mismatch in lmac type
ccbdf1e61d5a52d0be909f4b0eb0b1838d3280d7 spi: atmel-quadspi: Fix register name in verbose logging function
a1eec10a60f95fa83c64aa58048924648de2b99f net: hsr: fix hsr_init_sk() vs network/transport headers.
7afc266daacc8150df914ed4dbc95d7c9d3a86b5 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a626e81bd8582141a2fd3823013ecfa5ca5d85a0 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
d93190f42ea61a0e27edb832191d22f5b2b9b30b crypto: api - Add crypto_tfm_get
38f0a28de01797423c84fd7addbcb11c879531c1 crypto: api - Add crypto_clone_tfm
3ad8167aa11e8871ff76a448cb48635059c4ee64 llc: Improve setsockopt() handling of malformed user input
e19ab0f8b815969efc666f6ace6a6dceebdf7060 rxrpc: Improve setsockopt() handling of malformed user input
81bf14a6ce75bac3526717666870a4fcb3e0ade0 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
a45c6a2b2f79ecaa5cbef046ee32a35161c344d2 ip6mr: fix tables suspicious RCU usage
bd67e3c8ebd93db50568418c955baa8619f4a127 ipmr: fix tables suspicious RCU usage
60e7ade388c560e486e1118fe9699946d6d37d25 iio: light: al3010: Fix an error handling path in al3010_probe()
1673fea93fbf451f0d0ef291ba0463cd13ab0e2b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
75bdc2200fb0714885e944d80a0d671a2fdabc22 usb: yurex: make waiting on yurex_write interruptible
f795a0fbd7c3be9822d5d47d1f7b61c11843676a USB: chaoskey: fail open after removal
832555c867162aff2f2ee73a710ee3da75fe35a3 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
fad01b30523a0c211b89f759a19ef7048812c50e misc: apds990x: Fix missing pm_runtime_disable()
35e37046b9e44ba76af2cbc2777558d827599347 counter: stm32-timer-cnt: Add check for clk_enable()
014f769e6cfcac77a248f854fea22f4dfb54db88 counter: ti-ecap-capture: Add check for clk_enable()
9adf3dc1b28ef9ee661f95e7c636a2ab10cae3b1 ALSA: hda/realtek: Update ALC256 depop procedure
b8aa826531f0c739bdb3f7ee3b278375002d2d53 apparmor: fix 'Do simple duplicate message elimination'
4e3c030bdeac894f02121368764727b63b8e5682 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
53af3867b8a4c9a807927af23e7be922f958f156 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
a7f00ef41b589b008feaee64c14d2d2dab4d95ef fs/ntfs3: Fixed overflow check in mi_enum_attr()
f9956ac8424cdba0977087fa60cf0b0b34cea80a ntfs3: Add bounds checking to mi_enum_attr()
9b3be4b1d66fb7b967c5e32c4ac963267e675d4a scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
8ba029c0b512a83b0867697466134c8b3e92be91 xfs: add bounds checking to xlog_recover_process_data
7f461d4fd1655c7c654bbd9d9256a7722139dfce xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c7bdba46c4db0e7c23f011523ece33ccfc74fcb6 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
82c3c3dff216e4e717660d7dd9cb11d7d5308e39 usb: ehci-spear: fix call balance of sehci clk handling routines
61f75cbb664b32c9d5a88108170881912537ba09 media: aspeed: Fix memory overwrite if timing is 1600x900
ad614db29eb0cd248abce2d6c056a835eec4f2d7 wifi: iwlwifi: mvm: avoid NULL pointer dereference
48d5b574cb96e9a0df159ccbe5caaaea4b2bea44 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
65ab864b8ecca5431fcbcbc126c3a737be8317fb drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
f439b6006a11bb24f65c0f18e6ef60c70774e5d6 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
6a63e92d250776e66fd72333cd9aa30ccf8e7176 drm/amd/display: Check phantom_stream before it is used
1247064cce046eb6c99034572638762a4dfa20bb rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
9c63bdcec9931a5093fe731f222434a3b201099c btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
640c3bf979bf5f6def027b5a46ec8744126c1bb7 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
ccf150b2ed31386497e89e96f9d79c84410af548 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
f2d40aa37b30931e699d5497e73dec02ecaec5f9 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
887dfdea799afe7f0e79f1ceb9522b31f9d333a5 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
8f2f13e233a20ce6c1a75e8712675cc8f5aed3eb arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
7dc57bdedf8fefd642867da025ec980ed3b3d769 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
c2746dd2b7eb9e43f96429f9ccd10da4103003eb dma: allow dma_get_cache_alignment() to be overridden by the arch code
1a9175df5c4bfec42ae7cdacf3daae10dd60e5bc ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
8eeb9ee866c28a5e803ffa4b9d8fdbb0ea64dbd6 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
7ebaef0c6f96eca2e7ba480df2e58fd4cdb13446 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
df390b20ad3836f2efa6cb02850ec60b131a13c9 ext4: fix FS_IOC_GETFSMAP handling
00813b8464cb3c40cbe6c45e930c1fcb7d1ae347 jfs: xattr: check invalid xattr size more strictly
f5ab23fd6aa3133762759b39d54ceaf8e54456e5 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
75a352ace65b51d5ef55370c709d922305e00fa5 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
fe3395cbda73d8a84742d79ecaaf5953e6e2afa4 perf/x86/intel/pt: Fix buffer full but size is 0 case
e720643e1c3214a2564e714336939a8235de55e7 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d7cad5132c0cabb1399215232153ba295501ab62 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
819ce2340e15308673bf29a9203255e069234b2f powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
2da295b809cd60e9d539919c53aee2c2af43cfd5 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
f070adfdffd9ac8b3f08336958bdbf2a3e653636 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
504b1b97153dd709e01197054b15f1b48369e6fe PCI: Fix use-after-free of slot->bus on hot remove
f020a71aee69540971682588a9e12d9b8b46f9e7 fsnotify: fix sending inotify event with unexpected filename
95166310b1adbcb0825e05263b91b0054faded2e comedi: Flush partial mappings in error case
475aec255240acda06682c32ea7bc7588844247d apparmor: test: Fix memory leak for aa_unpack_strdup()
e9fd42b22b02b77891d26c58f7a5de0f318c6fa9 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
1ef8865eddaed2662b278703bc85b1f22834cffd locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
6c84d4df17268ea1683cf8bef210529b76e90d10 pinctrl: qcom: spmi: fix debugfs drive strength
f3ce7730a90cecadd7f21befef94c2544c30406e dt-bindings: iio: dac: ad3552r: fix maximum spi speed
1f5eed901bfa2448fd81bf443772a7fbcf582f83 exfat: fix uninit-value in __exfat_get_dentry_set
d55fffec6fcf8a28ec270739d840368248e40225 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
767671e99384d126c2ffa09cc3be017bdce1464c usb: xhci: Fix TD invalidation under pending Set TR Dequeue
5a17c875665aaa91770157056c5ba7e6a4f8c322 driver core: bus: Fix double free in driver API bus_register()
cee86baf2825aefe95dd6a3202fb8ca9b22b6ce0 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
c3f8eb765964ecbc4632e82dedcf7384dab4901f wifi: brcmfmac: release 'root' node in all execution paths
d447bddd219c46627c696afe8bd981386ec332a3 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
afc65f349731df5616fabaee529ac4526b82ecb1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
215f41a414e675894926c77b035a17aea68607c6 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c73444fb0e3d02af34a493c7dc1bfe2a42dc8728 gpio: exar: set value when external pull-up or pull-down is present
e611c9239e45238a07736822406db7441e9d463d netfilter: ipset: add missing range check in bitmap_ip_uadt
ab07944f88e5aec31b1afda122342097c8693423 spi: Fix acpi deferred irq probe
cbe064f319a02b6f5fb629956666f7a7e28f8236 mtd: spi-nor: core: replace dummy buswidth from addr to data
40e041a53309e292f269113db6ae5e2b57cded96 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
344cfa9293e3935bcd1240951bab8f2dee69b946 parisc/ftrace: Fix function graph tracing disablement
973efe1f3e087e9732e2c7e9111c7709a6dd523d platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e10b39ba96b449c2dfa4323e491292f28cccc1b2 ubi: wl: Put source PEB into correct list if trying locking LEB failed
e02af50905aab6da07f8e7cce7500a890a8b16d2 um: ubd: Do not use drvdata in release
1aa1cae15af718c2bc2ec64d565ee8248f6eb384 um: net: Do not use drvdata in release
13ad22cd13acfc56aea0228297aab47963b50cfb dt-bindings: serial: rs485: Fix rs485-rts-delay property
e72e172c593f73422e81a120e855b99353196dbc serial: 8250_fintek: Add support for F81216E
3aa83a6ee8b6802f6ba9add05dcb778d495aa265 serial: 8250: omap: Move pm_runtime_get_sync
8f1e0439267c48116f3cc13dac523bcf6d93a0f7 um: vector: Do not use drvdata in release
83d3ab8c020a8da7a27b0c9a01197c49f2a38bec sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d2abc75f8f14a01fc1f2fcc492868bf840250d12 ublk: fix ublk_ch_mmap() for 64K page size
a64de64271948e005dd4528553e91a4f93117859 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
4b1ca91f0b680cff56a7df3cdf48f2509293fe0d block: fix ordering between checking BLK_MQ_S_STOPPED request adding
d62b182da8184f317131f28d85b28a7e8ffddb6f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d9418ad013ebd9be940bab340ca67e824be96805 media: wl128x: Fix atomicity violation in fmc_send_cmd()
6f0fba85e2a15e3d6b5b8ecb1b38368a1a842910 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
92c4d64dd3f30740cb004d4c55020e91475cbc8a media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
a536a98b0deed9e49099928afea31a2cb3caa428 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
7b4e4770cfe059150f22e527d08dce64a47d024e ALSA: hda/realtek: Update ALC225 depop procedure
f907403083881761467756243fe71719bc8a8578 ALSA: hda/realtek: Set PCBeep to default value for ALC274
a2af87aee5a5c0443573e28ac7ef88a2fd6f39b8 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
84d702a1950d96fc666d8ce95cb66feafe302c84 ALSA: hda/realtek: Apply quirk for Medion E15433
0f435ff80643d0ad7fd2b1c053e46c1721c35b5a smb3: request handle caching when caching directories
8600a8b07ce399037ab636f75f555d4505b9bc9c usb: musb: Fix hardware lockup on first Rx endpoint request
6009baac190c4b3dfe2042f71097ec41b2f9b041 usb: dwc3: gadget: Fix checking for number of TRBs left
6d4b4cc8d3b0eae86c6851b818bc9fce6266f7cf usb: dwc3: gadget: Fix looping of queued SG entries
e4c00d6284e876101608e72e97d1492cfc4642b4 ublk: fix error code for unsupported command
5c63aff9ed5949339c917f5a3d0672bbec31e5e4 lib: string_helpers: silence snprintf() output truncation warning
fa6bd918db1a95eab268289a4e2a217524249b5e ipc: fix memleak if msg_init_ns failed in create_ipc_ns
034d351b92d939cc2441c732940b65682cd616c0 NFSD: Prevent a potential integer overflow
18da1bf211e22e517d206eeca514d61ec74f8d03 SUNRPC: make sure cache entry active before cache_show
9ead0ba6938855e3b999740f2cc3a9dd88694976 um: Fix potential integer overflow during physmem setup
603b6c4cb9058bc9e44b1e14e559dd59632f0db4 um: Fix the return value of elf_core_copy_task_fpregs
3a30642791fab415caf23be6290a000db79a6d71 um: Always dump trace for specified task in show_stack
cccc4d6361fce0f2c036ac77b7cf091aa49981a9 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
9f4df913b90774d9fa6dc64d69e2454df783367d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
7f30c90da537f3c08f22accdc6d1d2753927db1a rtc: abx80x: Fix WDT bit position of the status register
70579b9b7f7a7f47c216ec05754761449c91a2b0 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
ccc9f9a13264ef481a19290fb8cf063bab6d70b5 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
09b1966eda9ff188ba8d2a6f81c6172ec68a7425 ubifs: Correct the total block count by deducting journal reservation
83bd23be15616b0d9bb9be07b4ff5699c86f2122 ubi: fastmap: Fix duplicate slab cache names while attaching
72673e9dacb4b06421380cdb46913d4dc57438ff ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
f0de99297fc4f42d405edf65c1fa175ac4244776 jffs2: fix use of uninitialized variable
bdd4fa30df4bb6df1e0a96f529f546c2286c3b0f rtc: rzn1: fix BCD to rtc_time conversion errors
3c89f21a9eb78b8d0ac27d85648c3a111a7aa5bc block: return unsigned int from bdev_io_min
e65f25c26ec7454e223bccbb06e74fa4bb71851e 9p/xen: fix init sequence
d00c1c1e2d9efc86848b1c95d804c6ec7d8de015 9p/xen: fix release of IRQ
003ed27d959460e50ca87173026dc82131ee7c8a perf/arm-smmuv3: Fix lockdep assert in ->event_init()
838a3450023dfbcc6764d6271ccb3615a3bb7677 perf/arm-cmn: Ensure port and device id bits are set properly
1712223302276f9e272464c0c84a11dcb6a2ced7 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
715bfdd1b2345f3085d8f0cc6079ec47f463cbd4 modpost: remove incorrect code in do_eisa_entry()
a755ac02d2f8cc44e7e31be58542dc2836f82339 nfs: ignore SB_RDONLY when mounting nfs
6f1ded281d90a43ce1bfbc507e12ae49f66269ef sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
3c5d351e8e9ce25ca1826a2480ace0ce063e9030 sh: intc: Fix use-after-free bug in register_intc_controller()
a2d9f7c8ba61f6f66fb693f7886d7526ff281c9c xfs: remove unknown compat feature check in superblock write validation
be7099a744649c8a25d0a6ab4c38fc8bd3704b14 quota: flush quota_release_work upon quota writeback
56490bf76c8dc30f695fe5bc9e0fca2a1da8aa04 btrfs: don't loop for nowait writes when checking for cross references
c5a35ca5daa9ef7cdec3bfb73a3e854d5e532784 btrfs: add might_sleep() annotations
bb7ddffb6efd679853bd9b6c6b2fedbc7c0a597b btrfs: add a sanity check for btrfs root in btrfs_search_slot()
486002ac6c542b52803d402840972c84e7b6c4dd btrfs: ref-verify: fix use-after-free after invalid ref action
8b86e0acced5acb28f429ee451e08fe5980b6119 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
ed8b0f216bac74e9961910d93a759a8eb8f39899 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
9cb3d2aacd0ee7b915932aa80d2babe418b5bdb8 media: amphion: Set video drvdata before register video device
51fef2d129ca7cbd39f61d381fe53d4a5ea43802 media: imx-jpeg: Set video drvdata before register video device
8cffcee5ee72177bea91ba70c57c2b028270986f media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
b5f1881a073b04a9c37685f45e3004a86025f263 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay

--===============8334779866367920700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e079faae4215-4b0c96e4f36d.txt

66563b6b3d447b94f9dff0fc2b8885b446a95b5a xfs: remove unknown compat feature check in superblock write validation
d562b57a6de48310e2c846267b51ed507766b4c3 quota: flush quota_release_work upon quota writeback
187b27c1e0ac539973bc474e402f766ce47f9c0b btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
81f9fc1da0e4004b8dc95e60e10a08a814329397 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
c1ce01572d88911e90e75c10dd738f4f7b181095 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
0a4a6e998fa6de35e10f546fa13b584cdf9024b2 btrfs: fix use-after-free in btrfs_encoded_read_endio()
42a53acf15a07a7701c9f3cc98dcfdc3debda08b btrfs: don't loop for nowait writes when checking for cross references
3c69404066319279dbf352d0f7a1f8f9774e431f btrfs: add a sanity check for btrfs root in btrfs_search_slot()
dcd6a78adc2556621d224c6e66b586fa4cdba51f btrfs: ref-verify: fix use-after-free after invalid ref action
390c8b600918177f8b918c31a5971de6a7af193a iommu/tegra241-cmdqv: Fix unused variable warning
f05eddd80b796b18bf9224d1147e89f839cae653 netkit: Add option for scrubbing skb meta data
db91be56d64a52a1f4f6259b6d557d37c0371133 md/raid5: Wait sync io to finish before changing group cnt
5e7c33e6fb15e353b7e719eca96550ae94b08613 md/md-bitmap: Add missing destroy_work_on_stack()
46ba1ce2ed452127183290dacec3b5d4aa41efbf arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
68b10ddae36088ca3ff8963936b72c6b5eac4fd6 arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
44488cce9015da8d98eca46a6e6349e07c177aa0 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
c780993cba573fbb088c4441590445aaa3275324 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
574a1ac352a3233fc091729cdcf6a42072b1ce1f arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
055d5036c2671f2dbcf76f6a3f478f42180ae90f media: qcom: camss: fix error path on configuration of power domains
5ba57cc0524c69cf3076d121094bfd8fa2db24fd media: amphion: Set video drvdata before register video device
4fbfdf97cbf707546e8322d5d54585a2b2597a2f media: imx-jpeg: Set video drvdata before register video device
f62edbb245384d45ec1048658a4d35586f740475 media: mtk-jpeg: Fix null-ptr-deref during unload module
39e4d864651b4e48288494dfa3887cc205b995df media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
4b0c96e4f36d64c46ae9a2837bf449fd98e9ecc2 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay

--===============8334779866367920700==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ae6a020b4e3f-b817dba8f05b.txt

5158fe63ff11049c3d920c607bd6c362061e5371 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
a8c04a79dee7516bcf8f1d2d464cb9edd965fa71 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
832d4518eb3f6f885d0a1db5d96c327e89cef777 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
b5666a74db725972e98a254e5a46b4c2aa5c3d59 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e34d91bee847d4c176cca7285e23d8d8a1293479 ASoC: Intel: sst: Support LPE0F28 ACPI HID
729e4827896b3d82343229d8d3aba69527cbc6fa wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
337752cbd5866e20431578e9da57b7f64e18cd67 mac80211: fix user-power when emulating chanctx
bdb2621f6184d0b6b3f0ee09467a07333d52e2b8 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
8ebc90753da59fba2471418644b14783a4d0e84f usb: typec: use cleanup facility for 'altmodes_node'
54595fc3748ddaea7c5643347e62097fa575df10 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f0040d6c1103ecbe58ddeea679761227c34e16b8 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0c32376938dde40a484c363efde133c6e6f4a4ec x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9a8bac61dbe06037f3bb4c01ba40a098da572218 bpf: fix filed access without lock
92c602a024675633ed26c718bd4ef38aed758e81 net: usb: qmi_wwan: add Quectel RG650V
5317db07712a95cceb433ddf49722ff653488f66 soc: qcom: Add check devm_kasprintf() returned value
8c32949016233998653cc71acfb0dcb765c1fcd0 firmware: arm_scmi: Reject clear channel request on A2P
a683a04990a45473b73a8faa6e5d96f09193726f regulator: rk808: Add apply_bit for BUCK3 on RK809
e49bc46582aca85f06c08a2abc720e5f2230f27e platform/x86: dell-smbios-base: Extends support to Alienware products
4ffe476b153da3aed0b53077a46ce09eb6c87455 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
ebf568472b765a616ae97395d2e66c16a293c868 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
14f66f4ff45f30428f8eb3843d0a6f3aeed04408 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
5ae0c3488ea52ac15c6b87aa89d27ae1cb280d28 can: j1939: fix error in J1939 documentation.
fed3b9287990d4515b855fdf032d4747ebab27e8 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
fd410f808857052514cefde4292943e46af6b94b ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
e688119ecaa119562b1cd923323bbfd092875d6d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
07a9b6d843bb1e718ea84eb4efb4044bb26b5000 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a550f30c329a738488108e884cf42d3f9c680e9a drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
299eec642f9bb49959a9affdc94d5c2d7147ba0f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
47f592da5718f5a2d401f089f9d6f04471974797 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
319d05177e797313c40b14abacaef177b94942bd LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
5255fa87b2c7aa8fa0cd35ea7701a1c98ae07e73 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ffa64c91d70e44b264ff1cbc4b88e5bf1cdeddfe ARM: 9420/1: smp: Fix SMP for xip kernels
82b36ea126b1f74ceeb22cedbd921132e7ed8127 ipmr: Fix access to mfc_cache_list without lock held
f87cf85d748fb9a05956a3c7b3169d08682fe382 i2c: lpi2c: Avoid calling clk_get_rate during transfer
5c53a86ba5e99459032d959137ef1301cbb79b60 s390/pkey: Wipe copies of clear-key structures on failure
afadb5042696109aecd3f4e527bc545cd8e9423b serial: sc16is7xx: fix invalid FIFO access with special register set
8019a02b640da3d450ba27aa42073df7cef04838 x86/stackprotector: Work around strict Clang TLS symbol requirements
58c7d3880b41e6785beec2e3995c5b342b54a54f drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
0554f2061b627e6a49379c5b2c7c585635bbdf74 drm/amd/display: Initialize denominators' default to 1
a73c3f04218b9559fba08d836d0ceb446584a23e fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
a48d356caeb6db5d2681791e5fb2cc1017823084 drm/amd/display: Check null-initialized variables
c8673cb2a08816927656f0b1afaa0b834fcaafbd drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
d712efccd194c0a7736c50859af3b98569aab9b4 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
1fea3311c60b12d1a6d7e78251f95df06b835474 nvme: apple: fix device reference counting
9b770b4223621f4706841531199f7195cb0fd63d platform/x86: x86-android-tablets: Unregister devices in reverse order
9f834c4d612535d0bf2f2eeba2187ffe61076501 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
f74ac46ea2e0365e9827595fefe57854db67f5bd mptcp: fix possible integer overflow in mptcp_reset_tout_timer
b69ac96ac7630cc0d9dc456655259ebc596d0fd4 bpf: support non-r10 register spill/fill to/from stack in precision tracking
2a8ea5524d3d65d75a8e185a094ecc58c779d880 arm64: probes: Disable kprobes/uprobes on MOPS instructions
24728f423a8764b622d5c784ab26aa36ee7c84dc kselftest/arm64: mte: fix printf type warnings about __u64
435e1fd95483b33281bca002a4f5c59a853a775f kselftest/arm64: mte: fix printf type warnings about longs
21d0b53e4b2b46796829eadc47ce5b821c537b91 s390/cio: Do not unregister the subchannel based on DNV
99b7d16577434d6e16757682292107eaad0665b7 s390/pageattr: Implement missing kernel_page_present()
badeb17bac7b9b99bc6c261a3c45f33095bc5cfc x86/pvh: Set phys_base when calling xen_prepare_pvh()
295a96fd34278e6fb21a31dc10ef2cecf1777c09 x86/pvh: Call C code via the kernel virtual mapping
b2ccfaf25032b3a9c32b2b9e5b8b34148f8b249a brd: defer automatic disk creation until module initialization succeeds
d12ab51772d5893a3fee3177207af16515ce13e9 ext4: avoid remount errors with 'abort' mount option
32575bcd8f1c7d541e422f6acbefa134cdb43855 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8855dfec0cec8b9462111707d342345db1ea6acc initramfs: avoid filename buffer overrun
bb191ed79d527baf7a0195934224618a708fce30 nvme-pci: fix freeing of the HMB descriptor table
25df740ba5fbf25fc5e1bdb83efc66ece8fcabe1 m68k: mvme147: Fix SCSI controller IRQ numbers
00541fcbef39780625159abc225a669e383fd28c m68k: mvme16x: Add and use "mvme16x.h"
ed1f0400424101f9a7730ecb96b3f53706f91cae m68k: mvme147: Reinstate early console
d4c9a62b0113632d8c43d59c2bb117482110496e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
516776049f35a1733754e34669015c7c0a23b23b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
97e0035c6ee8097099a0bd7db340659f5a97e699 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
0beb913cbe2d9e0633b648b9837578d84d11b60a netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
595e12fc2b7c5fa9c9f96c5392be724d6bc7fefa block: fix bio_split_rw_at to take zone_write_granularity into account
fad58595c6aa0edc6533a04bdbb4613e46f22e0a s390/syscalls: Avoid creation of arch/arch/ directory
ea6ca2ec74580bfb7f42dc82eab78e7bdb8533fc hfsplus: don't query the device logical block size multiple times
321104364db104dc3016ba1b9b027f730e393c7a ext4: remove calls to to set/clear the folio error flag
3857e9825f2ab1d28ff2c330a62d710bcda0a08f ext4: pipeline buffer reads in mext_page_mkuptodate()
837cc809ebf34265a736c9b953e23c3367e4c927 ext4: remove array of buffer_heads from mext_page_mkuptodate()
372a3ad22a733bb6f0fdd75076d5e327d746a166 ext4: fix race in buffer_head read fault injection
11b0df3761d177807c8297bdb31ac3c0f8d34dbd nvme-pci: reverse request order in nvme_queue_rqs
517df9d4997374cd8e3e0f9c7d499fec32f0865a virtio_blk: reverse request order in virtio_queue_rqs
5912db037ef31274dbc49751fa745801d898172c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c5d6e19b9948bec71dac6b555d81d0c90fb2e837 crypto: qat - remove check after debugfs_create_dir()
3bfa264bd04fccfc07e16cab81a49dd88d847282 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
e04be3d33019092581230aba165f7675b9f3f11d firmware: google: Unregister driver_info on failure
dec7da0b4319267a5e7da869bbd68f5f56175a37 EDAC/bluefield: Fix potential integer overflow
6f86b0c112359547390fb0cbfbac8a9e875f254d crypto: qat - remove faulty arbiter config reset
a2146bc38e5a5ec4c2bdb5726fc021f1a28c88ed thermal: core: Initialize thermal zones before registering them
9ba443e22423fdf4fc93d48e47f115b31f8a8a36 EDAC/fsl_ddr: Fix bad bit shift operations
c5ef05085ccb236c2959e3ffa1cfdc169e5b4311 EDAC/skx_common: Differentiate memory error sources
2841121a2b0dd958d1c32b10f2712c7863d786f0 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
bbb32197f8e9fcd3929075b8aa1bbe4ef7311853 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
850bc58aa56ff43539e9295b6472864880002697 crypto: cavium - Fix the if condition to exit loop after timeout
827783b79530724bc1a22f19cdf595c6103db4cb amd-pstate: Set min_perf to nominal_perf for active mode performance gov
6d4adfe483c3a19c032628019e510bf6a45060b7 crypto: hisilicon/qm - disable same error report before resetting
bf8380d3eb87f24810977d63ab0ec8458454caaa EDAC/igen6: Avoid segmentation fault on module unload
1c517e216a6b69fc69e457d853c8fc2ebb6a289e crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
a25eacb39635c31e191c1be6236697738515396e doc: rcu: update printed dynticks counter bits
33eae1a7d9bcc0942828485650b537e57054b3c8 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
a3315e24db982cc81125e7bb7e86c605efd5149f hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
9c29eaec68040c5aafc58e6d3ddc7d35f052806a hwmon: (pmbus/core) clear faults after setting smbalert mask
28a1446ca0ca4d098f0d7b2272b209201832f874 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
82d44c838798e9381b85016cfbc50cc5b16c6dd1 ACPI: CPPC: Fix _CPC register setting issue
e6058262512a76d6de76164d9ce8628fee06579e crypto: caam - add error check to caam_rsa_set_priv_key_form
59f2a70bb1a553045cea35dd8f0dc316f33625fb crypto: bcm - add error check in the ahash_hmac_init function
6e30177a7ab5a73348c938160ecb84d8a8bbeb9e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
400df12d5b00f36d4374eac4ba63726681136455 rcuscale: Do a proper cleanup if kfree_scale_init() fails
87392ec65bf1574cdbb0b007285a7614997e2820 tools/lib/thermal: Make more generic the command encoding function
65932200c518eea4f492a3838a1c269a80783bce thermal/lib: Fix memory leak on error in thermal_genl_auto()
08f549f117ddd16e00fbc0187233c1b98f2e70ff x86/unwind/orc: Fix unwind for newly forked tasks
01f0ca29266e307cb2beabd678e842fadc9097b9 time: Partially revert cleanup on msecs_to_jiffies() documentation
0704f83311d3ed02a54e0003228bd14106ef1cdc time: Fix references to _msecs_to_jiffies() handling of values
f6f7c191515479fda0030f72a24bc743e0ab4549 kcsan, seqlock: Support seqcount_latch_t
1d58deb8ecb9ab0132f6bf098e03b00e0c6856b9 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
25100fc9c1d6bcf06669b2296f24d7e15bcdbb79 clocksource/drivers:sp804: Make user selectable
409f930bd5bd71c29fb64b7b474c20f28ed62e87 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
03b1b15c01b73dbe07dfd4ee361488a2f4a3b553 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
6198edf65fc6303dcd810652e9df1be2f5ec8cb0 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
592fd421daccdc21d8033d78692b52447af25903 ARM: dts: renesas: genmai: Add FLASH nodes
bad2bffb92fc8d141cada5ebd3015db600a27e6a ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
3097b1c992dc5c25042f9b0466dbf89936f8d4df drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
c7cf625d308e260eee0e4dfe81d4d4d80a4cdaf4 microblaze: Export xmb_manager functions
8810ab840b4624c17002f74abd2a0e5a7212d6cb arm64: dts: mt8195: Fix dtbs_check error for mutex node
ef7a67434dce2e18cf331f29da21976a02b67876 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
652da52dfc3ba9376bdeea709b701854caf7fccd soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3f7a88dc7d6ecb1bede75db5a4716952b303b011 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
707415d17ce7ced4a7bec401b4d007c310e900b7 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
51647a7b58abf2269e8c99dedd98f8fea0e8700a ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
c71ca4d91471dd92181f5ad65fa753038b7253e7 mmc: mmc_spi: drop buggy snprintf()
7967d9e1c5c5e3d291f927ddae2baab97fd94075 openrisc: Implement fixmap to fix earlycon
3330e4da0168647db1e501ab0e9d71ba20d33df7 efi/libstub: fix efi_parse_options() ignoring the default command line
f156b2b1be92542e7fce2dfb4f263c36d022397d tpm: fix signed/unsigned bug when checking event logs
c083ea93cbb39950bc968b945909e148f7080512 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
7a6acc69f4e360f04db44bd72b0a39e1aea25a30 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4b6ef27ad57d8a6eb1a460739c8d87cc0bb053ed arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
7e9dacbaac7e4b4f4c96c7ca3723463d9c0586a6 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b0b9c74943dab08181e3b3610faaddd2fa81226c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9b55aaf61adc22910d4d2db745c48a6ff6cfa310 cgroup/bpf: only cgroup v2 can be attached by bpf programs
73688b1a0ab8c0a482a30e913503043b3fccd9a8 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
fc86470bfc988535136a053c5cf20f62c1000291 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
db40c2255e8a014b7670020d51a22e1b89098c71 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
481b3a1be17ea6ebd09cca72d927203861259c93 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
18c7c83285165d0883130b763f3b8ff72be80cbf arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
db518e20eaabfbf44c24037949f793680397ed40 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
1199e98b0f64f7903b86365a22b59716b511d3f5 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
65d191c43eb010a29441e0d96f4d9bb611dfb4b4 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
3589e81a199aa08cca6be9f89503bfa9cc17740c arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
8a546cc44d905e39433fc63e5387af0e277761cd arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
2d8455004f26cbb5dfba4a71b0a7b1196e3dab20 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
fa3019995f8f483dd29038d64c38345a49b87526 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
684f7d789e6dcd5f96a08cb546f9e61b9096971f um: Unconditionally call unflatten_device_tree()
0066d44f11b6d16c7e37a6b723cbae441ecbd3c0 x86/of: Unconditionally call unflatten_and_copy_device_tree()
c23e687d14b729922aa202c206837eae7ce45327 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
52efb16701d2355bbd675573290c08c072066d41 pmdomain: ti-sci: Add missing of_node_put() for args.np
dd755735c38f9bc35bba6288fe101196d69c96e0 spi: tegra210-quad: Avoid shift-out-of-bounds
296dde79a46699722ae880fd6f68c0e5233d1523 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
15dcfcb0d680618215c15c0d9a2ad51d8f153f04 regmap: irq: Set lockdep class for hierarchical IRQ domains
f0f31643c6989df9c30fc47a6bb0d78846478d4c arm64: dts: renesas: hihope: Drop #sound-dai-cells
61002a1cf101ef2124c2da9f4da1bd68acdc22c6 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
bc4041303d47b419863adedfac63cd4f3b99cdae arm64: dts: mediatek: mt6358: fix dtbs_check error
7379e9b7564ec054aef2c90278777196a43be519 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
dd2bd5b21e7e3334313843371508a5cf9f5fa9e8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
e4a349768276fad3900697988f3f5d4b85ce0488 selftests/resctrl: Split fill_buf to allow tests finer-grained control
905780826322c71b0512dec5560216f989a2bcd5 selftests/resctrl: Refactor fill_buf functions
c3a65a5c47cf9d4993300e8ef05fef90f65940e5 selftests/resctrl: Fix memory overflow due to unhandled wraparound
d9c79d3f77fd67779b002803d71172674205c2a2 selftests/resctrl: Protect against array overrun during iMC config parsing
f3218dc723efef15c3b4cf683291f353dc0c9b72 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4f8eb6962292aaab691564addd1965af6411d04f media: atomisp: Add check for rgby_data memory allocation failure
bb4f4ba7f0ff9c6c941d24f43f8ef64f2fdaa9d5 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
123b364329476216552b2340390d500bbefb5fdf HID: hyperv: streamline driver probe to avoid devres issues
6cb3e1571a431e3dca0f8b04c7141491197233cb platform/x86: panasonic-laptop: Return errno correctly in show callback
3c0d0960ab32f416ba94bb98713a555cfb1ca639 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0593882a0ddfacc2c12bb62ae1429bb2f44085ff drm/vc4: hvs: Don't write gamma luts on 2711
d2ecc6aa75f22578dc221e0d4dc0d5936dfad7ca drm/vc4: hdmi: Avoid hang with debug registers when suspended
b79367eedb97a288ec2d1490dcd6f47de4e4ab82 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
56f430c1056d5e50794a607e11138a0aae89bf45 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
3fd3de5c7e9e00243fbf7a702aaf98c77eca9c0a drm/vc4: hvs: Correct logic on stopping an HVS channel
fd340254123517dcb9f8d69e30cbea2df3085f82 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2a2ba1cd20fd0e8dd0a985ac5cd13ddb648008a6 drm/omap: Fix possible NULL dereference
e2714fa40724907817da18e90d10f4b9eb5c6adb drm/omap: Fix locking in omap_gem_new_dmabuf()
88e55d5a2cd133caca869e3e796f75e7113f5846 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
39523acfe8196392262eb7993defafc398955cce wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
4094f7f2c79d07084371f30795f971ead1014c74 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
e07f12a719e95981af32822430416ee082d7d345 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
bd42ae0f8081012e0b8f7eb5388dc27977893e4c drm/v3d: Address race-condition in MMU flush
ae25892bfe242d13f6ddc93b6ccfc8d0977f4607 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
030c92eb03d110674f7bc464c77dce5c25e8098a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
1107bffacbd8add51c13427b05c5217e74a24f71 wifi: ath12k: Skip Rx TID cleanup for self peer
c24fe96eb69c3ed1bc81818b4588e69472a9208a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2f087a491636b810510592ec51eb3894cc6dc0ce ASoC: fsl_micfil: fix regmap_write_bits usage
58c40fd028fd780283494151809c66b2c582fd2c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
acf0bef77d6a0c198b693874b2b281e4e661a951 drm/bridge: anx7625: Drop EDID cache on bridge power off
edea9d7768ef19ceaa10b2e2c5a7517300233ad3 drm/bridge: it6505: Drop EDID cache on bridge power off
8c21b5d0ec6513a3e70a08f9e20719fb337cc618 libbpf: Fix expected_attach_type set handling in program load callback
1ba738a8293e00d17d83228e39786664df390d8e libbpf: Fix output .symtab byte-order during linking
1e1eb076e33151664df1978053967514678ab51e bpf: Fix the xdp_adjust_tail sample prog issue
175283f7011347313aabefc1dd289d5d8f864046 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
bfc88bdcd88cc62772e28c3a66c453bd986aeda8 virtchnl: Add CRC stripping capability
3c887cc0a8c36cdb0c299c0f08378b4163e32473 ice: Support FCS/CRC strip disable for VF
daf9e6ea22d075d9ed24b94e00b203625fedc4ac ice: consistently use q_idx in ice_vc_cfg_qs_msg()
9905ecb9331ebfa278c73e9603e615b504e01e06 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
584004f79357cd4a052a1b96efdf4b87504fa1ac libbpf: fix sym_is_subprog() logic for weak global subprogs
2ad2e9a62a737c8830ad17eaf1bb7c62cd341994 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
ba03a4556e2be408c7b868b1b5d6522b959552e9 libbpf: never interpret subprogs in .text as entry programs
3fd3b9388d36ee565c2d450359854ef5a2c8c606 netdevsim: copy addresses for both in and out paths
2fa10df926b2f87e79534bd003266a6eb91308f9 drm/bridge: tc358767: Fix link properties discovery
ed37a51a9f01ebd356136ec95b88a690eb741170 selftests/bpf: Fix msg_verify_data in test_sockmap
ad65b186980f12da1b62ad1a4a431a43b25e1324 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
dbc4906099fdbcf019159ee4b6d573699dd8bea7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4281ae403a50ea29b1923494a2e1a26d913b0344 drm: fsl-dcu: enable PIXCLK on LS1021A
51bb1053581eaf7c24fe140f513487f4aafc72c7 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
51a96d7f0151f69f82c5a0de698423f3c0c303af drm/msm/dpu: drop LM_3 / LM_4 on SDM845
b847e7ae5ffc604cd9a73655a455e203225dae16 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
b53e6724bb674594409e1d33c19a7e4329b0ed12 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
b7b66b6ec25e4d51b45aad777034a5790ba2a0f2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
629a1925edf136f1dd21900dbd7badc553a1decd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
2a46f1e30a92d0df52c239768dc8d6cb5e8593c8 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
4a4e63c9f113af51469c33e3b39ebf097291ce31 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
d941e953f92fd16394d832002b6887e91cd24847 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
37df7398882a8a6d2fb6eb25b5c1b8323e355bf1 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
59f686d097833aff945de74f0a203c5f55659543 drm/panfrost: Remove unused id_mask from struct panfrost_model
031c05b72d8c79342af9c9596fc8243eede7b606 bpf, arm64: Remove garbage frame for struct_ops trampoline
b3124fb9657a17ff69db022002181ae21247249b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a054aa3edc83964c48620f1d15152de9b3d7ceb7 drm/msm/gpu: Check the status of registration to PM QoS
2ae0652205e93bf3b3ef832381e02a52947315b5 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9c415a14d62d392e5d81d4e5dc282d9b65b9a13d drm/etnaviv: hold GPU lock across perfmon sampling
a4722d45ef0fff7c134d226a27d78cd0b9c4ff8f drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
9d2c23ee24855148337197aa7bd7e60b1fce04cb drm: zynqmp_kms: Unplug DRM device before removal
2b574d63dd466a7040a98c6c7337708a0dd2b326 wifi: wfx: Fix error handling in wfx_core_init()
0f15482b91041f7f4a828292fe94faa2a737011b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0f1fa223eedf656a3406e665a73ba9fd2de7c882 bpf, bpftool: Fix incorrect disasm pc
86412af54474c461a9f528cdec60e113a17158db drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
8a472f706146b10d2c8ad89cec419961f5823948 drm: use ATOMIC64_INIT() for atomic64_t
3f75cc25d91a9d6364ade6c4a792f613b2a3c5ca netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
c1fdffaecbdf91fab76dd2708cbe72b1eddcb4e7 netfilter: nf_tables: Introduce nf_tables_getrule_single()
f23ff743dce3d39f0019e22bc4ecf4689f41bff9 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
accf0fa8d4e0da7530e00cf8550ddbd2f95fa2b0 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
e7419b450c8813970921f178fa27bcbb292f0a7a netfilter: nf_tables: skip transaction if update object is not implemented
cb31a784b217dd741c7f52aad067b68959a6208f netfilter: nf_tables: must hold rcu read lock while iterating object type list
6a78821ba92c06d0b03468b0f49ea0d6f1a59770 netlink: typographical error in nlmsg_type constants definition
49e03e1e57559d5598849c6ed5c67ca3d40167cf selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
c17d0ea79b2ca036661db19dd3921823d681d9ae selftests/bpf: Fix SENDPAGE data logic in test_sockmap
46647d4bf4bb849e111e23a03d0a6906f6c23182 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
248c2ece39b9cd67925c3a08ebcf7702448a07f6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
4d3e3f349db9bc27b8715a23b1da62e2f50db0bd bpf, sockmap: Several fixes to bpf_msg_push_data
7d85e0e476fc66c8cd241f2837e66f8a3708bd66 bpf, sockmap: Several fixes to bpf_msg_pop_data
bc273da9405f4da7e163bfa87de623e0b90682de bpf, sockmap: Fix sk_msg_reset_curr
ff73181b61120ca34e9c463f58f0c6d501a3f117 sock_diag: add module pointer to "struct sock_diag_handler"
41b14772a6ca80fece7f3082af9f3a80ceed0070 sock_diag: allow concurrent operations
9a7c5b6c3f59b649e7138490712bfe6a79de07bb sock_diag: allow concurrent operation in sock_diag_rcv_msg()
b9821e85733d8eebad420ba426393c9f8f4d6a5d net: use unrcu_pointer() helper
a3684c3df59a902a70b5b95960780a0c7b554440 ipv6: release nexthop on device removal
976c391eb2ec440b09d488fa5181d65fd1f2e138 selftests: net: really check for bg process completion
89f8e1c803a438865f15d5b61482f982eae42bfa drm/amdkfd: Fix wrong usage of INIT_WORK()
dd14fa49c7c881c3b37fa29be176ebcca1ef22f1 bpf: Force uprobe bpf program to always return 0
9d469205bb858bc569dd159de3c48163f29bc497 net: rfkill: gpio: Add check for clk_enable()
37f5b91241b0b7b7680ebca45b8cfbde35ca6c71 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9b6e560b7764cb9b4fa8ccf658ff21ab3aa60fb5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8efc8e0bf8982c2d378293ab520bd3726b76cfeb ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
13470786e807bf149715341d225f58d52315d0e2 ALSA: 6fire: Release resources at card release
3d603b81d6b263fa12fb38b03def4f85b482da95 Bluetooth: fix use-after-free in device_for_each_child()
2ebab9c10a21bafb9dae470500ee343927a0cb2c erofs: handle NONHEAD !delta[1] lclusters gracefully
aec5c88ab8678f98096b5651a6a14b8ba2d156e0 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
cbcaa2bdff7f57976020bde83cc210bd710ebe4a wireguard: selftests: load nf_conntrack if not present
1378289b88b882b52c33a2ef7480f260c951dda6 bpf: fix recursive lock when verdict program return SK_PASS
df4b63749739041b7632b3f689253de913a3c602 unicode: Fix utf8_load() error path
3b753fe0cf38315a61faf6d4a0287200e81b82af cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
7f346fe989ed4ed2e799ab733aca7cc45630ea0b clk: mediatek: drop two dead config options
ae6486352e62f5afd2dde5bdfc6c7660ab2f28c7 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
086799bc243f68089bf76b1b6137237afc184ae7 pinctrl: zynqmp: drop excess struct member description
f9c8a3b8df2a3b00ddcb88dfece09ae29bd42ae3 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
bb242926d8d867aabec987a94fdb4b813dc99d3f powerpc/vdso: Flag VDSO64 entry points as functions
5b0995db4334c5dd10a36e6473c9e52732745b4d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b58308605ebe242332e8b33d439de8a472f45845 mfd: da9052-spi: Change read-mask to write-mask
19e9a830aa3155c043ad516339368b6c9fd0c618 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
44e37a4c408801fd5be8c635e461970000bafb8e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
679006cb3d44e240df445d59f03017814139599c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ced4151a5cb722b17e15dfb0d6bf5359a9b175e5 cpufreq: loongson2: Unregister platform_driver on failure
9485448a390e462083b11aa924485854b5244440 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
0c421799872ae00c882148ed396a4da69e98dd1a powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
90c51818bed53ad6740f4f3338c67760bdb15a23 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
cfac88399a0e9acd5b2e178ebc502a7267768424 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
41029c25ceb67970f35521e4ca5c934a88d0956f mtd: rawnand: atmel: Fix possible memory leak
7e68030056593870bc912f78c28e9a28c5841f6c powerpc/mm/fault: Fix kfence page fault reporting
227b5907831c257d70d0b8f9dda0ed8915cc38fc mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
3335d68c909fa1fef936be82bc01143ba08cd659 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
25699553b2c69841967509b666175a4168b05d19 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
571aa6aaf304779f13e71754a5af405bb28a3842 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
530eeab1aecf159c4da80870dfcd0fe88ffd9868 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
8aa79f4ceb0431caa8ba05a5fd3d6cb700af91b9 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
889bb1358ffac1fd78e7f67ed926f14009da1169 RDMA/hns: Fix cpu stuck caused by printings during reset
b7bb2761feec9d8580ccfa83d714ae08fa14d954 RDMA/rxe: Fix the qp flush warnings in req
2993b35f39532a54b4727c113a2894a474cc2d01 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a4473355b33c91d1f916e00bf7ce90d5c885205c clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
9c1b8a1bf95248dbf8b8b3109c1044a01fb5927f clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
79fee76a4897094ea41ec3a88aac9ddb57f7326c RDMA/rxe: Set queue pair cur_qp_state when being queried
4ea1247cdbf223eff7701c509951744da27f0663 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
8939c5fb7de4c0879ac36d5f573a398a99d8aec4 clk: imx: lpcg-scu: SW workaround for errata (e10858)
10a66de92baa2927265442cbe6df4829a4517547 clk: imx: fracn-gppll: correct PLL initialization flow
95161e8c3142102bf179ea1fa11dcc5300d4b3b2 clk: imx: fracn-gppll: fix pll power up
9b57e8f469272fba96b5407daab6bb3fa4f6fe03 clk: imx: clk-scu: fix clk enable state save and restore
6347b13fa4721389320c642cae8b6bb5362b9d71 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
f071f9696b7f21807c15bb78687faa68719eadd0 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
047c6b18245ed24f9522683554d046cd7035beeb iommu/vt-d: Fix checks and print in pgtable_walk()
a8a56e1dc76a6bdaea22d6c24e44c6033447f806 checkpatch: check for missing Fixes tags
a69a993a5d31748338dc8de1e4d44a8308d075c7 checkpatch: always parse orig_commit in fixes tag
15f2ca04ea67c5a57554032e4204762fcf1ed9ee mfd: rt5033: Fix missing regmap_del_irq_chip()
4a0fa7517bf755c9110650b8b8967b8e757bbc15 fs/proc/kcore.c: fix coccinelle reported ERROR instances
86e1dabd20ec1a04b3a373f4576931c691bef945 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
285cad42d49e2f91a506f3e186a3303af283ef2a scsi: fusion: Remove unused variable 'rc'
372feea29c01516b1d10e8428e3895b50c264cef scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a1721b962a064f9f13e302aff903b8663801689b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
39da94fcb81b447bed3d0e4d8c019b3a6f5c887b scsi: sg: Enable runtime power management
249c84485df4b5f2b2faf0b27e983d986abfd071 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
f417d3cb4b9802daf363484a4279df0315cace3f x86/tdx: Make macros of TDCALLs consistent with the spec
0bc9ab458b64e25d534c8706e152df3b4cdbea89 x86/tdx: Rename __tdx_module_call() to __tdcall()
0dd52d1c585217e45b86dedecb67d4e6c00d724e x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
006ed40969fd66c7dba71616ff7b58998501df0f x86/tdx: Introduce wrappers to read and write TD metadata
7b3ca171fe850e0bf80191f4df3950d902393892 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
53f4cedd0a5a2bb0293c7e2fc7214350ac234df5 x86/tdx: Dynamically disable SEPT violations from causing #VEs
c367c1601d790064a9af6afdbb53a8bca8be05c2 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
6be3b2d4baf44270ccb25580044dd887cd7b36c6 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ca34d6977bd23ccba8e55d67efc81048399d5c72 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
d9ea856c886f2ec0683c6b1179878b228bcc13e6 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
5b4dcadd62b0c8d1985622f9861811e45011d825 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f5145f8ef0fcf4a8bc6541d5dac922cebc05be8d dax: delete a stale directory pmem
b41862cf58dc48af338176a1aa170671c49fb3c7 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
2bf740d3d0d9ecf3c12bf8195aa4856b30bcb3cd KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
5ff8b9874f846b838a8219dd9014647066b09bfb powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
37027d06cefadb424fad202900751e7ce2d7d286 powerpc/kexec: Fix return of uninitialized variable
b707d5961c8eb5c750b1506e626b1786b1469005 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6c2c09f8576a57fe5c58ab9244627a12b760443e IB/mlx5: Allocate resources just before first QP/SRQ is created
11cfc09014d62384893a943a280cbfc67719e869 RDMA/mlx5: Move events notifier registration to be after device registration
355328313b59c5b83d4b29f0960dcf23fbb68d74 clk: clk-apple-nco: Add NULL check in applnco_probe
d8ebfa24705ae7db5548e6782263aef428f94092 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
3db153ff362c50f91bb94ff285e3e94f6db00677 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
46d0c6ccad2612aab7de188211d53ea2715d3617 dt-bindings: clock: axi-clkgen: include AXI clk
42433389da51c22c92f921cec2ee8d161a621b17 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
906b8fdaf26f564bd9353a457bdee578e77c5e5a arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
458712e1b693d6c86d741ea77f9822d7a235b55b pinctrl: k210: Undef K210_PC_DEFAULT
a6a2e145e01b9c665ebe4490d8af1aede3e1a104 smb: cached directories can be more than root file handle
e223b53c32d2e7b943b4b7bf757ddd1abdf07669 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
25b4c647614fa08ef77e18323a2701e27a1efcc4 perf cs-etm: Don't flush when packet_queue fills up
b81c701f0f078b87a09e28a8d3dc4d9899c9bb47 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
5135d91eca6d4cfbaed5c26b1a8f7c0b01ecea96 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
b6ad8079a8229a3b7733959836b452d17b693b59 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
2a7f7f19962ca3e836712c5cf90dbfd22c23024e gfs2: Allow immediate GLF_VERIFY_DELETE work
187de2526092e618fadd894754de9231b6bdfce3 gfs2: Fix unlinked inode cleanup
4e3f6fbc72bc146096e3cb4d30e7c5522bc03fc2 PCI: Fix reset_method_store() memory leak
7f6a27a492452aabf2f91745e7830fc4b78ad614 perf stat: Close cork_fd when create_perf_stat_counter() failed
cbc9bbba65e26533ea95f76bb1720e954a6087b3 perf stat: Fix affinity memory leaks on error path
a71dd840071698fe429d1c4882d7d640d7eb6658 perf trace: Keep exited threads for summary
4bbfd2b42b0b06bdce5be5c17a974bd5bb8385a1 perf test attr: Add back missing topdown events
29f253ae7fa9757cf9e5010c680f126480660c1e f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
da3195ccbddefa3bb8b6edb26d54de20d3001a87 f2fs: fix to account dirty data in __get_secs_required()
4f69e373c0d1996fab68240b41253bb05764b1c6 perf probe: Fix libdw memory leak
6c60e234ad0810a5c55d3ed58df6b77fc0ba502a perf probe: Correct demangled symbols in C++ program
a7af56ac8bc6dc4ada6d1b4d1fc9a16f87baca52 rust: macros: fix documentation of the paste! macro
d4ffefdfb937b8af470877a8f686c892b81180cd PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
354dc198b01b46bef6be0263230859537e3e4068 PCI: cpqphp: Fix PCIBIOS_* return value confusion
60c716f884baf8a415b0a756987f27b9a5309c6f perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
29f2d2016e8b444c7c7cb552bce9e344eaab035c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
cf68df38e146ab299df653f5d74dcdc55eade559 f2fs: check curseg->inited before write_sum_page in change_curseg
ae924996e0555b2d147f2b7812c467e7513ba2c5 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
f247e0b3e6f2611ff48b5e941bede4d7dbd28fee f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
80d0bb40e973bdcc20329acd6b0bf7b4976d8489 PCI: Add T_PVPERL macro
bea6973b46186441e47c9142308e77925edc3df2 PCI: j721e: Add per platform maximum lane settings
229c628943ea1acd7a2f9381facd2ae7bc3677c5 PCI: j721e: Add PCIe 4x lane selection support
f859741c53e9c97f44b2a7151f03d519a4ee439b PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
1c735845d1ec5be7cefb6d8877f1510ca70809b1 PCI: cadence: Set cdns_pcie_host_init() global
bce1e578bd0028138f3a574d89e97c6d9c2447c1 PCI: j721e: Add reset GPIO to struct j721e_pcie
e567332834f895939a63052ea038c8ce8c8eae27 PCI: j721e: Use T_PERST_CLK_US macro
6f6eea8a564d9f13b57adacf10e95b76f0ea729e PCI: j721e: Add suspend and resume support
217555648b5438430badc4f1b4f350940c6788af PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
a4e77cc69b2c154ada77ada35dfdf5e690e4d1bc f2fs: fix race in concurrent f2fs_stop_gc_thread
884344ef709052def5ec620d062b3aae69951753 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
2438ca471e229ced43caf0885be0c9cd4c133e9b perf trace: avoid garbage when not printing a trace event's arguments
a195a0d3cac95910b5723d4f9dc113bb9676965b m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
845f612fea00578af4f2000a788ea730e3f8cb47 m68k: coldfire/device.c: only build FEC when HW macros are defined
ad4d445351cae3568702e039035bf7f75c9a277a svcrdma: Address an integer overflow
83366d6ed648bc5f5b2e44196b2e10d5f687d71d perf list: Fix topic and pmu_name argument order
0a4e9d7f5e824f0f388739962b3dce8f02342a95 perf trace: Fix tracing itself, creating feedback loops
d165166ae46a2d7b04dc161c2b872c09cadca855 perf trace: Do not lose last events in a race
d2c72f79b290ccf2148b84eb53b31d24d12c94f0 perf trace: Avoid garbage when not printing a syscall's arguments
a31ccbd7c049f67f717f6795aae4e75d3672fff3 remoteproc: qcom: pas: add minidump_id to SM8350 resources
95576535effc5b4c41e668b44a79ae851c252217 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ff6c04f4df9b513936752e18d774257699a27235 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a8a09eb71a6d43304f059008ccd44b2dc7c75ffb PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
a4cb23cb0467d16b37de8fad5f54211b80c345c7 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e69524a3191742cf7e9c9f7a82fc792d55e5ea6b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2a8aa6f90dd2a52435a63ad627cd17d7db559ee1 nfsd: release svc_expkey/svc_export with rcu_work
d0b153ee622bc7c362828e654b14b668de7a5795 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
2b23e6b4c0e63a774c3b4c7c8425d5a567bbb488 NFSD: Fix nfsd4_shutdown_copy()
d1c282cea2ae10f89cf6cb06e75e45c58522c190 hwmon: (tps23861) Fix reporting of negative temperatures
0528624355c4200b587c069c0c9e7d8e4bdc4aea vdpa/mlx5: Fix suboptimal range on iotlb iteration
cadf309e9ea11238095b14402fe4f53b7c90cf1a selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
12e258247a6a1980d72ca6b47ebe1fe59b915149 gpio: zevio: Add missed label initialisation
66fef1848c52704e2e35662797f5d8899f1f993b vfio/pci: Properly hide first-in-list PCIe extended capability
c310e23a9f8c292c974c5955512b4396959cd6c9 fs_parser: update mount_api doc to match function signature
3752c59b31045bd3aab5787dc5e4802bc8dd9f08 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
dd2921fb6fed36d934f07c878b0c46316756ec68 LoongArch: BPF: Sign-extend return values
9657bfcc794d5d78a7916e9f5d20bff04dd2fec9 power: supply: core: Remove might_sleep() from power_supply_put()
6f4acd22d48739396fe3a16893c95ac0e435b7fe power: supply: bq27xxx: Fix registers of bq27426
b1b9086bf55f139ffef2d3e545c464499db5eaf2 power: supply: rt9471: Fix wrong WDT function regfield declaration
ce3cebe2949a0210b4d47763e4cb1afe5ab25515 power: supply: rt9471: Use IC status regfield to report real charger status
922d2cd69323a6c67620d8d32f99b41af2bd4bc1 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
20e0be701783a9987cced75ec01df1543da482ff net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2c18b3a489c3a76d5b1c48ce4ca109d88922628b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4d04f0227bac0f60fda5b0bea61f11c45fe66e2a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1e057f3bc5e01356a1577445bb6a16a2bde7fed9 net: microchip: vcap: Add typegroup table terminators in kunit tests
baf096552363c45fd2fe9481b9699e0e0ade7164 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
4e604a35c1683287d7c337eb585f47ef56d782ca net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
6d996f754cf475449efaecd95f1c28611fc4f87a net: mdio-ipq4019: add missing error check
05ffb52ae7f763540c763ae3904e46a6664630d5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f01746fe7334c6d003fc26e26129936bb0a08ac6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a01f80de246d704585e2cbfe0f73bc307663e63e octeontx2-af: RPM: Fix mismatch in lmac type
10ce497c7ad2623a1bbfa192a7cd45446099815a octeontx2-af: RPM: Fix low network performance
d4dcf05acd60018dbecd1cfb4d931e2ed6a7dff2 octeontx2-pf: Reset MAC stats during probe
4123601fd49c8b3d803492d376c87a301570cbc3 octeontx2-af: RPM: fix stale RSFEC counters
a9edb097cd8d4c4391e9a0b7d44da18f03be8bad octeontx2-af: RPM: fix stale FCFEC counters
a6512bf86818b14766f35a46fc57d4816c6df6f3 octeontx2-af: Quiesce traffic before NIX block reset
9f6801f5502c983186177f1391028486b0e59f29 spi: atmel-quadspi: Fix register name in verbose logging function
e13c002ac13e52360f46cbbbdd5c1771513958ff net: hsr: fix hsr_init_sk() vs network/transport headers.
11f51f7130a8974fea473629080f15937e25fbeb bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d5bdd04ee25a08be0c867c8a1d9d690e7bf07b2d bnxt_en: Refactor bnxt_ptp_init()
5a4cc005643c3d08aeeb4650ce16c81c495b05db bnxt_en: Unregister PTP during PCI shutdown and suspend
157cc60fedd3cc3e92927d31aff59a81cb57eac5 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
8a9492de2da94b843371a86eb739f0969edf5f84 Bluetooth: MGMT: Fix possible deadlocks
21fb1938562d893c4deebbb187e33599a359a317 llc: Improve setsockopt() handling of malformed user input
53b14fe5d787f9c972ace500e20d6fa4d1dba3ec rxrpc: Improve setsockopt() handling of malformed user input
ed2904382ee90c1164fc724ee30a051f4ffe3616 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
55ad848eadd7ecda6df033a4b899542967f3ecde ip6mr: fix tables suspicious RCU usage
98fd8a58944acf973b9375e051954d1af47642a6 ipmr: fix tables suspicious RCU usage
aeea9d934c9616fa3ff2d25682548238bfae1007 iio: light: al3010: Fix an error handling path in al3010_probe()
f6d68c2eaf35b93317333a069fc8ef7abc22f3c3 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5a281d8b444616e496a61a1cbf1a26b705799dbe usb: yurex: make waiting on yurex_write interruptible
c09f886579cf71eee5465192db845f589744a672 USB: chaoskey: fail open after removal
d371bab9e7070e33908798841a06d3998ab2eefd USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c9794811f0c699cbf11570be2552b63ed5979076 misc: apds990x: Fix missing pm_runtime_disable()
8fd7626470c8f826d055db85d0f68866a221dff9 counter: stm32-timer-cnt: Add check for clk_enable()
484b5289cc4acc59bb2c68e36d8f761a072fbfeb counter: ti-ecap-capture: Add check for clk_enable()
ca9a026facf662f6bcb1956404f6d6c4cbcbeba5 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
36450d497783be8db9c0091c27ae2948baf44aa7 ALSA: hda/realtek: Update ALC256 depop procedure
d1ba86692f5345fd23e8bbc5abcab56334edb424 drm/radeon: add helper rdev_to_drm(rdev)
4d2df6e135ff1890539f13151a7953c573c56974 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
b4d84888d126baf3b47de81b9fe1e5b9c60bd34a drm/radeon: Fix spurious unplug event on radeon HDMI
37ce8883edf6eaf24b4508f3fb4973e8959016c3 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
ba6a0c827677fbe7ef09d756753e860aa20805a8 apparmor: fix 'Do simple duplicate message elimination'
3e4389ca7087ce40c6004c7bb56d3aac908598fe ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
d215abffdd97a13f2dd719fccfb299ae2ba9c1b9 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
99fe3c9ab3759cd7c88e5e2738498d829ae3da7a gfs2: Remove and replace gfs2_glock_queue_work
e1c5fbd7d91d6a6069aeba38b9b6dbc0fa1a661a f2fs: fix fiemap failure issue when page size is 16KB
b84ce1d1c009a2ebbe1ad4623bd47c55f7faad90 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
ac85654d3de8ac0b70d6b627d46cf7ba4939e9ef scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
e8b7fcfd1eb8afc39c1bb75dc59636f90bc94f56 nvme: fix metadata handling in nvme-passthrough
b8112cc57119c0883ce56100b2a4fbe088bb286f xfs: add bounds checking to xlog_recover_process_data
8a9537b061a5e9967f60718a6be3a8a451a12ee5 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b1ffa1f9be9f0270d7cf34436147eeaf17949eee ALSA: usb-audio: Fix out of bounds reads when finding clock sources
b25d91048d9b576fe6618c0daf659b6dea79f79f usb: ehci-spear: fix call balance of sehci clk handling routines
6d5e615a73cca49d3450aeb271797191589b33cd closures: Change BUG_ON() to WARN_ON()
848e42e4718a809afaa461ff36b1f50795a99a18 dm-cache: fix warnings about duplicate slab caches
8b6700a5ae4116c2990440b7871d0e49cae86770 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
4d82a7b6a055b5fb283e40fb51889d2eaeaaa383 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
018c6d610eea084f2f39b5d46c30393c475cd72b drm/amd/display: Check null pointer before try to access it
9c08936a6eb6e4ea1e7add4c2e3d284d90d081e2 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
f929f543a6e432379556dc1c799363eaace28384 drm/amd/display: Check phantom_stream before it is used
62ff032d8bd0f340c70f4a9ec466d0fd960a663d drm/amd/display: Add NULL pointer check for kzalloc
4c698e8f9ca2130ebe0486ec205731bddc8a2f43 dm-bufio: fix warnings about duplicate slab caches
a8317d387b697c89630637745adca2a1a51e82d1 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
44a2988678834c330b102229ac0bb9942b316e9f f2fs: fix null reference error when checking end of zone
fb22fa54fc1ada5ab8e99190f3be4b4be960bcec btrfs: do not BUG_ON() when freeing tree block after error
b7f722edfd7664988af84daf29369cfaf4edfce0 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f074a187523da19c6bb19d88269f8d7b90bcd043 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
b67ca9a146e2a6c036052824bf9034277fb2e23c arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
bac107ec0db4075c92ddc022fc26014133f1dd5d ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
8a2295f03f36ba3161c368231d7525d3b0fbfad7 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
998537885f0a47253c93534f0bd205092dc9cf02 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
feff123adb86bd7b09e756ea204b0282330239fc ext4: fix FS_IOC_GETFSMAP handling
3568352bf4d8e1bd93b353b34841ede0b986ade6 jfs: xattr: check invalid xattr size more strictly
aeee57eb03b790b62f2d5d0a06bfdfcc1e9dabbc ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
d07dd899842c73e1713d4e58791a7aba7b3fb5c5 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
a1e5336540dbb04abe082da76f5c1ba5c2834b33 perf/x86/intel/pt: Fix buffer full but size is 0 case
f68d76d8e6f2860126feb4cf11edd0b93c37a6e3 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
fd8fd6067811658cf59cff1535e9a756c87c66bd KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
9dc8a6067504cc41a57c4e4a56ceffda5af1aced powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
9d7922c2262338ea18e1c2f27657c2101efc6006 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
0ea29cbfe2200a22bd54b79f34841f411dfd23b2 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
2dc9c82c5c9340d1f0f1a353e3837421a8b94be2 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
86430a82cb6a83a2943a0a89033658998abed0fa KVM: arm64: Get rid of userspace_irqchip_in_use
9b050ebcc480c110dfd6a2e42ef5a32cf78202b6 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
fe1f62e90674142c9ff370fb61ef652f8420390c KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
b1b19fc26a8ae8c9fddb03265153b2045f62abb8 PCI: Fix use-after-free of slot->bus on hot remove
7683867aad2e0718da3f9ffe2483dfe5cca00620 fsnotify: fix sending inotify event with unexpected filename
aced5c664d9ceedde6fb68ee560c3e1775199727 comedi: Flush partial mappings in error case
98fbae38fb5e0587c1d46b5ad48bd4864b955e8a apparmor: test: Fix memory leak for aa_unpack_strdup()
d1008a60816f38ad39c17a041f12b330c8aaa5af tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
305abc3fda98ec55cf97af590d1760afbf2f8dd0 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c9b28a9a0c7465b936a53545f426b8855d0f05e8 tools/nolibc: s390: include std.h
bc4457b5439a77ca586308fc871dd91e1ef40bcb pinctrl: qcom: spmi: fix debugfs drive strength
3340ec4ff491d941a4a2ed0b2405492c6cae8c2d dt-bindings: iio: dac: ad3552r: fix maximum spi speed
16ce631f0e4346555755cf8d60477ee37a17dc79 exfat: fix uninit-value in __exfat_get_dentry_set
1be8de90f99c3721e9735541294235a59a06707c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
6e5c73fe8b35f29151e20a8b7d20d4d1e3e4596d Compiler Attributes: disable __counted_by for clang < 19.1.3
8907fa3194f45ef1273b6248a0e9b8e71bc992af usb: xhci: Fix TD invalidation under pending Set TR Dequeue
da768adf83db7ae354592b5a7b3dc284bc28dd34 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
0d2f4d2f9218679a8dc2b2401f2d3c7bfc181750 wifi: ath12k: fix warning when unbinding
10cd4a154b9805a19da9bc122836dd5918579b92 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
c867a23698a030b32edaf11504008945eb7f161d wifi: ath12k: fix crash when unbinding
5c90e0abd6aa367b3f0b65b540bcd9fa52d8fe08 wifi: brcmfmac: release 'root' node in all execution paths
2cc77747bb36d8959724b1b625c5e47c3cabcf37 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e7bf54f0a34d52c482ceb78bd247f15bcdf0bc18 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
aa581a2b025af74ad80c2ef965511f1631438824 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ef73f33ca8f4db734d78dea8c7da718888be47e0 gpio: exar: set value when external pull-up or pull-down is present
d1acf7bfc92edda110d62e0ebdd480c91f8c66b0 netfilter: ipset: add missing range check in bitmap_ip_uadt
101ca94de24c2fbf1007538da0d53fb2fc73155a spi: Fix acpi deferred irq probe
a40cb0ddfcc43fbee0638d9f083c4b08c3736f3f mtd: spi-nor: core: replace dummy buswidth from addr to data
0e239e9c375d4632c3a822ae9003fd742f9c7d77 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
fc78f5447ea4ec0e974642e3b4d5f88a6b0cb6e4 cifs: support mounting with alternate password to allow password rotation
aa778af25dac5cb02e647fc21bfacaddd324e843 parisc/ftrace: Fix function graph tracing disablement
112c01d0a4bdc4c1846d82d6bf5e5e5d696210ea ksmbd: fix use-after-free in SMB request handling
8622f41ba2334366a6a4721c13d949ebc8a325f8 smb: client: fix NULL ptr deref in crypto_aead_setkey()
c488b6190365a7d37f95e5b7acc50e5c8f6f7e3f platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6989481df2e8cef152b9b37f22a2dd30c5d3125d ubi: wl: Put source PEB into correct list if trying locking LEB failed
44825b442fc74d98ad9f162cef66c9c9aa68ebc4 um: ubd: Do not use drvdata in release
94de654a6955dbcb86cb24c06136d4202866da80 um: net: Do not use drvdata in release
dae6d6aa3ea87929dcc68b4062616cdbc433c501 dt-bindings: serial: rs485: Fix rs485-rts-delay property
47d0ddc2127dd4e4fb3899c1af44fb3794866670 serial: 8250_fintek: Add support for F81216E
a01789a5c8f0563bfc874e66c22352f9ba701b7b serial: 8250: omap: Move pm_runtime_get_sync
fa1f4ea64ffa72b54785b0a846c42fd105710b18 um: vector: Do not use drvdata in release
507dfab8cef21fc1bba64496fb6b20e1ac177719 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b17e9054cf986d623d62b27e15f5fb89820b47b2 iio: gts: Fix uninitialized symbol 'ret'
8be8f054967b8cd1d481c0e298b7a2ce7fa55f8b ublk: fix ublk_ch_mmap() for 64K page size
819896a1c09cce50abb74ed8480c750c0d611ab5 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
281849a8a9ae5fb573ab53f1bb0f4c8c282fe75e block: fix missing dispatching request when queue is started or unquiesced
6f7283ea0837f29ccee4fc77333c05d06f26103e block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
a66ec1c407fa941a49703a852866626fa634be75 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
29074c789d5ed9ee4c63232e66debab80e100b0d blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
5396403ca4a574d5893b1cb053b682a0ccbdbb70 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ab3838086d15d85aa4523e79827b4676a0751040 media: wl128x: Fix atomicity violation in fmc_send_cmd()
cc27d63bea0dc51ff5a89410965390c73055ce88 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
2aeb399af48031fc41513c3d66ad1ff683f7fdd2 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
f57b13b0f4bdee7d60da27610da6f5f2297c9f78 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
faec5070ad9e880a31434f67ec263af292621c59 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
8558dcbe8f73aaa8f2102ed2b82b8b8f79c800d4 ALSA: hda/realtek: Update ALC225 depop procedure
479e733ca429346c785e16fcda73974f6c655c72 ALSA: hda/realtek: Set PCBeep to default value for ALC274
febe450f42a3ee645526dd3c8787360db2ed030b ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
800802086b62499baf1a49a8a591049dd511dc20 ALSA: hda/realtek: Apply quirk for Medion E15433
5b83b9ced4268d40a1047fa68850d141c4f6c02d smb3: request handle caching when caching directories
5e6e62a04ece38a9f7c79ca369169aa241bc35f9 smb: client: handle max length for SMB symlinks
a62d18fa21a297808ec26ff4ee0e8d0aafb8a300 smb: Don't leak cfid when reconnect races with open_cached_dir
204072eadbbe7a89152d3097fd2e90267606339b smb: prevent use-after-free due to open_cached_dir error paths
498f502436983ad9b392218ba699c75cdd69f281 smb: During unmount, ensure all cached dir instances drop their dentry
27438c79b32ac9be9908c2fa22d11812f47ce500 usb: musb: Fix hardware lockup on first Rx endpoint request
6404ba2784af91fed1e83d697e1b89f4f12cd5b1 usb: dwc3: gadget: Fix checking for number of TRBs left
20d1b481f3bb7f2cbc4f876612e6f81b4816cb73 usb: dwc3: gadget: Fix looping of queued SG entries
f241d3d53ba8c2371db07ec2273fc5593b823a5f ublk: fix error code for unsupported command
79a37edd252ca807af271ca4c04ae0ee3c4b3b30 lib: string_helpers: silence snprintf() output truncation warning
2e31c65c1546388fddff525ba837e1d7db590731 f2fs: fix to do sanity check on node blkaddr in truncate_node()
4b100f063a6c131517bcb48cb5d83156b63fe6bb ipc: fix memleak if msg_init_ns failed in create_ipc_ns
5d656c8218912080c9c41b1c3f8589befcf84782 NFSD: Prevent a potential integer overflow
9e22f97d2632539ada841966c3efaf3799a2af68 SUNRPC: make sure cache entry active before cache_show
1198ff9fa5fb21b5c4d3ab60517b1ab8cb18ebbe um: Fix potential integer overflow during physmem setup
d2577eb3383f1e5a9eec92a142b8bb642c974a3d um: Fix the return value of elf_core_copy_task_fpregs
78b7cbc6f45cf19be0d5b586498cb73f395304ee um: Always dump trace for specified task in show_stack
21881268cceee2908df35a5159a0c888b3a93752 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
383ea7d56bd7a6099f0ad8b9920c81a76145d6a8 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
ab0953f27f064039f5d3eae707c7b5125634c8fa rtc: abx80x: Fix WDT bit position of the status register
6665f5b2a3942b85e6afec3a8c1ae07424e16c3a rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
291df8a58c36af876d6351874212b46c5c2236e2 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
d1c5d84657ca3a84ea11f0b3d4bc5965e8b90bdb ubifs: Correct the total block count by deducting journal reservation
28fb52b9cad9109eb669107493f67d218e2b0c90 ubi: fastmap: Fix duplicate slab cache names while attaching
beb0a13103ff2edad7c4adb6fc4cc3877a878264 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
85bcacdcd051c8486004e969958f8f1564de4c4d jffs2: fix use of uninitialized variable
1e59b11f3561bb036909a91885bb0a95b98b7b78 rtc: rzn1: fix BCD to rtc_time conversion errors
112ed9994d78b3e875886cfc020d6b8e0b5a63ea nvme-multipath: prepare for "queue-depth" iopolicy
abb4822e333c48d89da876c5f575b1c416929bb8 nvme-multipath: implement "queue-depth" iopolicy
7e78173631a16d2c3f2b3590ca459cd1b011557c nvme-multipath: avoid hang on inaccessible namespaces
41edd16278c5c33487bedff51bc00c3cb2cb356a nvme/multipath: Fix RCU list traversal to use SRCU primitive
496d2a8227281d0d305a916bb7e8455d589db48b block: return unsigned int from bdev_io_min
71ca3a57a62f087d24c426aac08f559373c5aa4b 9p/xen: fix init sequence
6175b0ade85404d3249b3af7a369c2393ae64b0b 9p/xen: fix release of IRQ
4ca74446a88803cdca2e3fa64ec0d803d174ab37 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
bc844e8d66cd27579865e58937018a37219dc502 perf/arm-cmn: Ensure port and device id bits are set properly
6e61e1ce21d9f860efdb28aedf00bb84162ef964 smb: client: disable directory caching when dir_cache_timeout is zero
6f3cd59d8e849078bf7a079e46fdc1d8455123e5 cifs: Fix parsing native symlinks relative to the export
b5a416e5c84ec22e9b6ef796ff11f9851e19871e cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
2a18d2ccf1fd5f7739a02aa93aee16d711e9145c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e3ce2f680af62d91cd3f00249874e4db18a710ac modpost: remove ALL_EXIT_DATA_SECTIONS macro
54438161462b549d4f48fdc4fb434c8d72283fd5 modpost: disallow *driver to reference .meminit* sections
b60d806ffcf49b28752cc50ee2e775471a760cf4 modpost: remove MEM_INIT_SECTIONS macro
38e8bd50d195a99b8da2df8b553fc01711631222 modpost: remove EXIT_SECTIONS macro
324a9dd02811e1d147afcafe32231c6fbf0fe445 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
642ead4dca84939599ca51624bbfea06688e03a4 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
7b08e1deccfce8af7891dd0fa7c99b4f8d3db12d modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
e41b92867a298ab072fd3ff482a1c25d1c529184 init/modpost: conditionally check section mismatch to __meminit*
c38a800572fe6a9de036038a69ff84cfc57968a1 Rename .data.unlikely to .data..unlikely
6aaea86b215d8757647f82d3f2796d28a953661f Rename .data.once to .data..once to fix resetting WARN*_ONCE
1c0579de2581f1696922e2f86e18c203c98c204c smb: Initialize cfid->tcon before performing network ops
e929992ad8e7f4f1ea7caf533ffcbadb4d26ff41 modpost: remove incorrect code in do_eisa_entry()
3cbd3d8c50ac0751b2eee3a88c067417b7e7222c cifs: during remount, make sure passwords are in sync
2fe8b7d2eaa2773faed9d51fc9ebbee7bc2f555f cifs: unlock on error in smb3_reconfigure()
00a8a8ed8661cfda93ac25eb991b114d674953b0 nfs: ignore SB_RDONLY when mounting nfs
0de3defb4716ca15eccacb3a9f1813741cd0b8e4 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
6fd973ff342280972a79333a2123abf4af8617e0 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
e51e24200bfa006c9e793e5dfc54c88dfb84a539 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
2dacaf7d6589227a0691d93c5c825ef5e634e55b block, bfq: fix bfqq uaf in bfq_limit_depth()
8f1c0f1ea37270fa6c0cf249b8c18087d616d86a sh: intc: Fix use-after-free bug in register_intc_controller()
4f64dbabe5941b7b40a472dbaed3786511afcead xfs: remove unknown compat feature check in superblock write validation
d8fab0bc8f7d3d6093364fe15d9e83916f15cf81 quota: flush quota_release_work upon quota writeback
fb829360780efd1a9a46f0e54abb8f0b92759530 btrfs: don't loop for nowait writes when checking for cross references
d9ae3cd89c82e0c155aa1589283ae340c468fd18 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
9a760e45f88d7d693e011f2c9fbb719a74b299bf btrfs: ref-verify: fix use-after-free after invalid ref action
cb4a073590c7c38d50a9ae172da70acca38a94cb md/md-bitmap: Add missing destroy_work_on_stack()
84f78419ef63653326e450a0d3abe6cf84680e21 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
84c6f03ed99c5ccd708e2a62bf3fe0ab521d1fa9 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
2d4bf08ec80ec3500d3bce42fc2f8583e23ced00 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
22cae7af279319f9ba07bb2912446f1f8254adf5 media: amphion: Set video drvdata before register video device
853a064c54dafaa0c90b25b9a677de61c9f2e33e media: imx-jpeg: Set video drvdata before register video device
fe632db23f84b8d3d4f8cc8ff3dec7ad2859ac28 media: mtk-jpeg: Fix null-ptr-deref during unload module
487bf8c2a0bc1192456c14cc5eede213bf632ee1 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
b817dba8f05b6ea173580b42cfef087bfa091bfd arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay

--===============8334779866367920700==--
