Content-Type: multipart/mixed; boundary="===============0352513481462802218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 13:22:54 -0000
Message-Id: <173400977409.2174695.7707608002718830211@gitolite.kernel.org>

--===============0352513481462802218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 97297898d4e08e8c5e60c28a41e5c3dbcba57195
    new: d2efed43f3d88717c63d6e04d05c566ee910a520
    log: revlist-97297898d4e0-d2efed43f3d8.txt
  - ref: refs/heads/queue/5.15
    old: 7bc7a2bb7fbc9a7bc287bf11433771ac35c20a71
    new: 9dbe1f1109590147d911195ee80972cb31dc2a6a
    log: revlist-7bc7a2bb7fbc-9dbe1f110959.txt
  - ref: refs/heads/queue/5.4
    old: e7c3e89362424c8f2683a66e2fe10166247faa33
    new: 4f0a3a5df3d6bed45ef56acbb64f0fbd473a1ec8
    log: revlist-e7c3e8936242-4f0a3a5df3d6.txt
  - ref: refs/heads/queue/6.1
    old: f54d9c1430bd2b844b0d8d8d3b42cce376cd8d1d
    new: 937e9339c9c3f3610d8dae9c7732030fd91bc578
    log: revlist-f54d9c1430bd-937e9339c9c3.txt
  - ref: refs/heads/queue/6.12
    old: 35875949e0b53d77cb514fa72364350a03cd3dd1
    new: 20dd6ad45bbc91d1e0a0054895cc54907706d8bc
    log: revlist-35875949e0b5-20dd6ad45bbc.txt
  - ref: refs/heads/queue/6.6
    old: 80d08e70c556a8094ad9f26c793a6c3b0b5d635f
    new: 61d83a4270d51a8d47faabc40748242e20e0a04f
    log: revlist-80d08e70c556-61d83a4270d5.txt

--===============0352513481462802218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97297898d4e0-d2efed43f3d8.txt

deae5240ca06248e0b715432b9b29308d77c7789 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
80f43383d6e8bde858c3fc9fab3ea4984ac2b1c2 media: i2c: tc358743: Fix crash in the probe error path when using polling
7d9de5ae3ee096df9b6a91843a097c82721c19d9 media: ts2020: fix null-ptr-deref in ts2020_probe()
9ee942738821a6b575c18e340cc579e9cc7421f1 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d8314adf8d329baf9b968b41b3997dd59d7245de media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
d95e1a7a751870b7f452ca78e12550dcd9edca57 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
a00287be7617f97ff6fb9e7f1b85e4f22368d48e media: uvcvideo: Stop stream during unregister
72c46a3b1f508c730598f71470f54a634f0f1570 ovl: Filter invalid inodes with missing lookup function
034bcf97ffc5bba0ad8c6ddf6d71fd483cfca169 ftrace: Fix regression with module command in stack_trace_filter
985ebbe9711ac4b42f9c2c1924021fab1b128518 leds: lp55xx: Remove redundant test for invalid channel number
061f033b61e157dd1935fa741922f00a756d9ae0 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
8172198df583ab4464245bbe8b79b56a286dcf1b netlink: terminate outstanding dump on socket close
28a402f368993ecd24dbe8b65c2634fc01f389b5 net/mlx5: fs, lock FTE when checking if active
61b84604f62a1f8fceb1322b30578d6e685c0386 net/mlx5e: kTLS, Fix incorrect page refcounting
5df1968921d4d7d47e71898c9a64a009320bca37 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d85f0103aa9b856f36725863a2d5798e77f23ddf ocfs2: uncache inode which has failed entering the group
8fe11543390266073ddb3a5401d554006358bf97 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
f4b00662f5337912ac6d5dcc242a35dcff42c2ed KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
29faf96da3aa79549e4ddb30e1b0e1b8805f35d2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
25a2f98e806b1d52f1ca834b914938e466372426 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c0a46ecedb3b43edaa8841ff65ddc9bde941dbcd nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
648e3b2ae6b856ccdb77f491442aa1348d2fce3e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3eb045c24e075979ede27e8c79f9c8d1b732ffac drm/bridge: tc358768: Fix DSI command tx
29845a8d509d07926556bed68c8692c1c06cc472 mmc: core: fix return value check in devm_mmc_alloc_host()
9df0c2e402a5dc65774a7c28dd5b7df8033733e0 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3191e839b21dbb5f9ab35222861a17f1f5973080 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
f1d4b4d2ea1cf997502e210f41f28eb84c85762a NFSD: Async COPY result needs to return a write verifier
29bd78a1ac1ef55fe2b57565e8154b240da54a1e NFSD: Limit the number of concurrent async COPY operations
23e9f6a4ad3712fe41a2f248a2f7709da31c233d NFSD: Initialize struct nfsd4_copy earlier
3295d818fc945aa7bdad83198e1ab580c5ca3be1 NFSD: Never decrement pending_async_copies on error
45075b0603e053e21c2257b050043d8388c95088 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
9dedab171d24fd006b8c84460b257b4c69e1791c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
c5244dea784a197f7f0f1ca8798ab03899b1d0e4 mm: unconditionally close VMAs on error
c4fbdd51ec863db4fa2ec934779bafe187667be9 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
777faaf11e3c8089e884ab4fb90171fa3d6d6688 mm: resolve faulty mmap_region() error path behaviour
fd71b0a228bbfc55d3f75fbea269831eccd86831 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
86e458d3c91e8ddcb5f73bbe132028625180a1ff mac80211: fix user-power when emulating chanctx
de1ef0eb973cf1af4c5f73065bb7c8a0070db3c7 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
bc142c8387011181c0faebd5acb26db6729f9bd4 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3a64e87309ddcaefa99235aee4a8fa574863b999 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f928323e50befb03386245f43490db617932bc19 net: usb: qmi_wwan: add Quectel RG650V
cf7a9510d4e7dcad16194f76c48284b336cd88a5 soc: qcom: Add check devm_kasprintf() returned value
57805a78b2ad3ccd4a3c179666d418c8a66ea8b5 regulator: rk808: Add apply_bit for BUCK3 on RK809
03f750608e4e5858a4f047a021401a763c0d50d0 can: j1939: fix error in J1939 documentation.
527acc82702471112bda0ea97d9225f939596c24 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a1867e031a6f2fcca5db4009dd61aee10639d891 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2d2afe0c40e480fbe8865328d456280c510c8831 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0ba6d6ee96a2f081234fa43d6a806b23dd66230a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
5fe7819ae532cec37d1da828bc6a59d73cb0b1bb ipmr: Fix access to mfc_cache_list without lock held
63d769c7890419eb1c7dae5692a943cd60baefb6 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
b8d1c921a7f9f8c24007900129723045e42d0e8f x86/stackprotector: Work around strict Clang TLS symbol requirements
660d7845e6d17dce37716e6481862959b5133fd0 cifs: Fix buffer overflow when parsing NFS reparse points
5027616ab1cbadb6413c042f14b167e9a64cd52f nvme: fix metadata handling in nvme-passthrough
72207e5bd04a94f0f712fa65a1016c0eb90bf645 x86/barrier: Do not serialize MSR accesses on AMD
b2ce6b3e7cc5cf1e7ff85f27556bfab3ffe7d3ba kselftest/arm64: mte: fix printf type warnings about longs
91789e575cf908032970542bf3a6570bf25257d4 x86/xen/pvh: Annotate indirect branch as safe
2622e78a2117da6f409bcd4b0516fc26dcaefcf4 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
afca7596d571e6e0edb0a59f926e4c7d4bec4ebf initramfs: avoid filename buffer overrun
a0413fed49c36acc80d413f7a5288349f39b78df nvme-pci: fix freeing of the HMB descriptor table
431669d0713cd3ec73e596a20c03a447d458a471 m68k: mvme147: Fix SCSI controller IRQ numbers
6157e7672776f99066d80c5a9c1eab41dea896fc m68k: mvme16x: Add and use "mvme16x.h"
56097de07fb4713e3b9b14248b93bacd10938d39 m68k: mvme147: Reinstate early console
d4d4726c971807a30e1d48512e8ad19d4624c6fc arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3772981a3224fa4b39b07df1b3e366a945da9640 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8d663c634a89f82390784c59db628ad2a5e85c85 s390/syscalls: Avoid creation of arch/arch/ directory
497a89f0efb837b45008701fad7e6f6c40e12b9f hfsplus: don't query the device logical block size multiple times
b5edf049dfc9552f24910ba332f3b742c2b60507 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a025ac51d89eeca94e039c1c9613ab9a250cd758 firmware: google: Unregister driver_info on failure
61034cd393110ea566167bcd2112b0c492d713a5 EDAC/bluefield: Fix potential integer overflow
ead55c3f6ffa22a86e2ba4cb472805a6252f3971 EDAC/fsl_ddr: Fix bad bit shift operations
27c3e4335e741b1112ac5cfef9261d9d3f10b56b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fec0b97a25bfdda723271391c1ef91324a5ac29e crypto: cavium - Fix the if condition to exit loop after timeout
192450391560b31e3ae24a85a480aa687932b258 crypto: caam - add error check to caam_rsa_set_priv_key_form
82532ed21b7d79e9d943b58f076e500dea5deab7 crypto: bcm - add error check in the ahash_hmac_init function
62a0fb6ce897f0d2fa54c9c6cfade788e7b3c120 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b1045904b83f4c43c62e315c19c562075b5ae006 time: Fix references to _msecs_to_jiffies() handling of values
c3076dc6ca3369e20b2d4763ebe5ed0a8e7350cd kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3353f51c9a3c49c1ca4907b9de825950fcf8507b clkdev: remove CONFIG_CLKDEV_LOOKUP
dacb70164ee448bb09e653dc66a14dcb8a7936cb clocksource/drivers:sp804: Make user selectable
40e8df99815e133cc04133b978c0d4a3176dec85 spi: spi-fsl-lpspi: downgrade log level for pio mode
a07e96a1c58eb1f335dc61a9b71d6236eefafba3 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
cfb8a6fc6aeea38924f9eaa10656a2f76627e71f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
60a593ab5223879334509f9bcf3ff059666fa456 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
dea5a86dacbf6b8d184f31114c2c7a1cef457a06 mmc: mmc_spi: drop buggy snprintf()
bf6c19996552ad27f00444640d537686c101b3cb tpm: fix signed/unsigned bug when checking event logs
8989074f0e5ec6e89732399dbca5141c30898353 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e9046e0ea35afe40982b10b71fd0e7fb0100148e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
cc93c931732e883559323ecc34231752558a88f1 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
02b6a75d1ea7731c8c1c672f9290d822d4285f71 cgroup/bpf: only cgroup v2 can be attached by bpf programs
730fbd939b10a8d30099e020822e36f5b8e23908 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b7fcc89201d2bba19baa0228c53a9ccc6772347a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0d5b21aa6624a5fd2991cd77ab571dc3d085e6dd pmdomain: ti-sci: Add missing of_node_put() for args.np
ba2ea167cc657fd942ee1fe6e64639556d24c501 regmap: irq: Set lockdep class for hierarchical IRQ domains
d2e0414c0d4ccf6cd01f572cae78bf4071fd9e54 selftests/resctrl: Protect against array overrun during iMC config parsing
fa7a3a04afe516e714aec2e4c3fdf10e2cb80b54 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b7a27efc72f6abf6439eeb731689b022d0aa2fba media: atomisp: remove #ifdef HAS_NO_HMEM
a092dacdd17b223184b6238932cd3ad060f44414 media: atomisp: Add check for rgby_data memory allocation failure
17924c12d580579405495e7687ef3aba13e6111b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4fcd309c15f7a772459490430ad3aed3de17ee2d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c6f912eb9ddac7f04814d7b0822af463103c9565 drm/omap: Fix locking in omap_gem_new_dmabuf()
160303caa547fc2f96c3bd5223c7acdbdfd23331 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5c91c3ddf3f1a8228d824c2ed42e4ddbfa1a6f50 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3966dda9cfcf5d7e0c6452c0c5e1b5c14b24d83b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f4cb59edd043666e95f69fdcd67a0e145b036fd4 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5ed30f1eab6634eab13691e2fcfa6eb5ec8a70cc drm/v3d: Address race-condition in MMU flush
c98969dd71a08c70fb5d0231cc7a225ce6aca4b6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
01adf388b52d0f3f0b9120ec0deb0bd9be07c6dc wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a4a49c67d6ad20fbf1290785571f1fbcf6078629 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7c2fedcb1645bffcd5e36d61d8e99e99e99ae071 ASoC: fsl_micfil: Drop unnecessary register read
e22111c4f64ffec6dbf28fcf085f657655c07838 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
eb799b9ed1e50abc3c296a5355b8b3524689d39b ASoC: fsl_micfil: use GENMASK to define register bit fields
e1b4c0abba7be1b63ecea05a2e7ecbe601968e1b ASoC: fsl_micfil: fix regmap_write_bits usage
4945f158acb6fdf1a71f96362b4eeb89ec2a6ca7 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
4412ecec5a5c566651bea88777e77e9f27140a34 bpf: Fix the xdp_adjust_tail sample prog issue
5786c4b7376ce5c21b6ec152a989e6828f695d01 xfrm: rename xfrm_state_offload struct to allow reuse
d776c50856b82efa833699133e3a8b80eaf38fd4 xfrm: store and rely on direction to construct offload flags
c6e7afa8ab3a25a18641ebc794c80ba85672a368 netdevsim: rely on XFRM state direction instead of flags
3aa33a0500e010964cb404d80d25a05c036e4273 netdevsim: copy addresses for both in and out paths
4ebea25ff01c04c100e7b09f408b184ebbc62ae7 drm/bridge: tc358767: Fix link properties discovery
846a16e1db5368193d8659c3c59c8bec4aeac1f4 selftests/bpf: Fix msg_verify_data in test_sockmap
a4858b987de44a9c2ecaec281c3e5cf5ad3684c7 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
34958154a7da6608584414373a89aa7cf29382e5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6603e567029e018abdf0bdf344404b0cc49ce72a drm/fsl-dcu: Convert to Linux IRQ interfaces
5eb634d6d4b5af40fe1ca1088c3ef956c4809b7f drm: fsl-dcu: enable PIXCLK on LS1021A
572b7404073e65f54c71c48985429ab0565d3b83 octeontx2-af: Mbox changes for 98xx
9bc73140726098564add0b765c2a3fed86bf9dd3 octeontx2-pf: Calculate LBK link instead of hardcoding
508910cbea098bb25dc9c260a3b704c3fc232a62 octeontx2-af: forward error correction configuration
6c56a45b2b79b29ef0d1d16810ffc77c8aee9d33 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
fceb4050e3efaecda036ac88300a186d9c3fcfbf octeontx2-pf: ethtool fec mode support
6d3519db88f652f91afe63df255de2dd8f7ebe0f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b4da542211485954966f99a7fe9b9d78c9b7160e drm/panfrost: Remove unused id_mask from struct panfrost_model
c3e5ee12804e72a3c62cbc03e259f49ca41986ed drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f6574afac63dd4ba0dd146c3d73726c9a1486865 drm/etnaviv: rework linear window offset calculation
19af51538d29c0606bbfd23c1d8f94977a557861 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
cdbbbc16c3f18ee273c3700b7a3c5d8deb84c0e3 drm/etnaviv: dump: fix sparse warnings
54c42f6996ed563436a48a151bb47ac937bdb7f5 drm/etnaviv: fix power register offset on GC300
2e58ddd65752bc37517f594df27e287e411b340b drm/etnaviv: hold GPU lock across perfmon sampling
9c976a2534d3bb182162ff90453af28e357c1b3b wifi: wfx: Fix error handling in wfx_core_init()
5e6b894dc08f3ee63efd12afd95489c505fda444 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
1694b2955cd19d11e553708e9c850063e0e5477e netlink: typographical error in nlmsg_type constants definition
4b5d702edfd59d410fb377783270717f443c5d0e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
520555e0ad6db00e3cb0837222d1786c1a022612 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
37adcbc53402e6b0e98bb3d6a303ec3b80f36804 selftests, bpf: Add one test for sockmap with strparser
2c24e1a3a2f7439905ba9631a4f1177c76970a5d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
f16cf55ce6889dced47e516f9f8841d68aa31396 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
6e37bb5a430731095b2109d73c677d0c3039da65 bpf, sockmap: Several fixes to bpf_msg_push_data
3f17b3a5805c1168760a81cd4dcc9e059ae42046 bpf, sockmap: Several fixes to bpf_msg_pop_data
408c0c57b4c125f3b9986a90a04856dd8ba56f53 bpf, sockmap: Fix sk_msg_reset_curr
e65dbe22ce2a03cbc3a6ac1b1736b3652151e026 selftests: net: really check for bg process completion
2a3f3097e338523bf1b322f194e389c2c562dad1 drm/amdkfd: Fix wrong usage of INIT_WORK()
af457669a43a9b4ed3219e8c17fe98dea4158565 net: rfkill: gpio: Add check for clk_enable()
4eabd401bd09f91e6878cd50712301b88c3adb52 ALSA: usx2y: Fix spaces
dd9d729af08938d921381210e7815f2b450e908c ALSA: usx2y: Coding style fixes
75768b0303d5d317a178851ca9c7d17b8518b170 ALSA: usx2y: Cleanup probe and disconnect callbacks
62685a70c326dfa6826d9975ac99904577f764f7 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
582da1dce5f15ab893db446488046603ef701331 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
57b0ac18e2fb1c6f11c541b4b6d790886d55d5c0 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2cf642caaab37b33098bc25d509106a472b7ca65 ALSA: 6fire: Release resources at card release
7438cb2dcab0bb3bf24255784f97664c3e504177 driver core: Introduce device_find_any_child() helper
a8d54c574e804ad34118d02c8d62afc7782aa113 Bluetooth: fix use-after-free in device_for_each_child()
9ffa5ebc5f05a9391b8ea6b4908c8828b293cdc0 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
121b0fbe252e01c80ebfd1801aca3f9245557e57 wireguard: selftests: load nf_conntrack if not present
1d6ed33c84f87a6d7f6f133b069a333f68492f1d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b5346c328f709d182f36e984bdae37cf2b6706ec powerpc/vdso: Flag VDSO64 entry points as functions
eff417c2651ea766b5be4d25760cc5015af489bd mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
42ad8030c6c91c8bf74659a76bb0b019bc03a991 mfd: da9052-spi: Change read-mask to write-mask
750a0b405b37f85e02c4a9e102bd3df5b44c29a7 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
49f0f64bc7ba83c7ee6fa55732d0ecd1efb56b1e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
580599c5e7192f5b4e362fe758d6a395f3e78c8d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ecfe5cf5a9cfe333a2e78cf20221f20dec266351 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2fc92905ad5a35279d0d69e2711b14674ad7cc8b cpufreq: loongson2: Unregister platform_driver on failure
b352fb5615040cf35d7beb64d13aa03ea2ea3c67 mtd: rawnand: atmel: Fix possible memory leak
c7e3aa73038c1875bbedc65027070d43eeca77e7 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
09149a03322c39a5dae06dc6e7efb71bda24f214 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e8c0baf809b7c33b05f8b4bbe551b2e9c5950651 mfd: rt5033: Fix missing regmap_del_irq_chip()
93b891889c850d4a4fd2d814aa68b759df6ed5d3 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d9e4e6101f942aec2685c236dabf85e3f36981ac scsi: fusion: Remove unused variable 'rc'
3b2061418b7b084e785abec56c6d05e8e537fc59 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6a8bc4647a62ff59806db403d88a1f3deac62269 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4ea1e08d02084c65e89d47213e02f235804d26ae RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
9baa0b81fdfeeb70aadd3bd96aef8e713f5b6781 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b820e1daee6fd610c2c83fb62f6a7613c9c1b168 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
39695b6ed87c81008df97e90e166603fbe2c7425 powerpc/kexec: Fix return of uninitialized variable
02304cc6c0628196c394c331fcf3cb66842fb075 fbdev/sh7760fb: Alloc DMA memory from hardware device
7f0731eccc1444e1890ae2fd99496c03933db690 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2f1089d76f83d20b83f93b1b94e8e4175cd7f073 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
4f19a36e8598e332b2144ade69692a96d0df02fd dt-bindings: clock: axi-clkgen: include AXI clk
8025066cfe74f2db6b328c306544f3b0aca765e0 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
fa59c56d399ef261e7df20a2e09d9cb64bb13cb2 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e4de3e58930ae23deaf7e9426b421f440b2f7705 perf cs-etm: Don't flush when packet_queue fills up
1e1c2731cb79b287c9f26af6e8b089621be7b8fa perf probe: Fix libdw memory leak
75558fd17cece9fcf33e2ecce97f0df17b31dec9 perf probe: Correct demangled symbols in C++ program
301ffbd272065df3df9c76a442ea3dad6624d3a4 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
64ea8501721eabb6fe17c4344b4038f1d9b9d5c3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
dfbf6a05e03752093048aa41c27ab830d8d06367 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
f2ac070c7531d02b72ce1b9adcbc2145c00d6225 f2fs: avoid using native allocate_segment_by_default()
c5c20187d63ad0a4e1b402fbcfc5778b3f3ef21f f2fs: remove struct segment_allocation default_salloc_ops
65f2b0cc2c130cc7110ac2a90d369227d0728545 f2fs: open code allocate_segment_by_default
287483944b19cab3e4bccaf17cbeb0e1963fd756 f2fs: remove the unused flush argument to change_curseg
19479d1fea1275665d0f89edd3bd3d4d415c8c5f f2fs: check curseg->inited before write_sum_page in change_curseg
22109ef143498db87797803c6f4998e5e461ff7c perf trace: avoid garbage when not printing a trace event's arguments
e2ca06548cfdb966105ae696646d5a14a4da5c69 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
5c5e3708a8ffd11bee70cd349ace8ab214c7211f m68k: coldfire/device.c: only build FEC when HW macros are defined
85959fa120f7093e382cc0a514fca0dfa9f1b91f perf trace: Do not lose last events in a race
82f2b546643bed20830bdd6692bf7637b3dc9581 perf trace: Avoid garbage when not printing a syscall's arguments
df2e67af1637dadf543c39848b915c397fa341e9 rpmsg: glink: Add TX_DATA_CONT command while sending
0466169e50cc812858735ea646526cc54cfd6ee7 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
70ef4ad783b1363215712102a2f6e3834c587831 rpmsg: glink: Fix GLINK command prefix
ab0e50c2b4f0aa92931b244a801116cda3ecc630 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8439828141ccf1c97295518fbb9c3c528b341996 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ce9d27989dba8c0c2ede0af2b0c758dad3ec7514 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
184fa2e85372be52ef1170f433f0ecb1f042b331 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0f9a345f93691b9bb3a804aa242b7437b5a9690d NFSD: Fix nfsd4_shutdown_copy()
0964a2e3d37ecf887841d1d8ba5817a5ede07c60 vdpa/mlx5: Fix suboptimal range on iotlb iteration
3a34216e4d9f7b7595479a00703e5c47405bc4f4 vfio/pci: Properly hide first-in-list PCIe extended capability
4e313849a416477d8806d162a9ac41ff3d3d1e27 fs_parser: update mount_api doc to match function signature
a67bc224e767b99bff5c12926771047961e8f9bd power: supply: core: Remove might_sleep() from power_supply_put()
351ea525421a80d7a442864f98a59c7648ca15cb power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
a378b04eba363f4a93efaf161964640b73b36f0e power: supply: bq27xxx: Fix registers of bq27426
bb437ee7f8998ca64edb0815504e9d5d8a757359 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
bd797c24c6d4c0629a987cfe0df78a6abf9c95e8 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a6b20cbd30910f117d43119b05fcfbc9e2cf2e05 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
22f24879e5989c7fb3969446cd162b41b7b7d30b marvell: pxa168_eth: fix call balance of pep->clk handling routines
e3d750050dd690f338c7d6f2cbabb15d3ae8df5e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
96a3a78c5715a4a35d9359866c80e73d7ed19874 spi: atmel-quadspi: Fix register name in verbose logging function
ce5e24dab0d177dc8d56e9113f2cbc042e8efc1f net: introduce a netdev feature for UDP GRO forwarding
8b14d91d0f8afcb18f7fe31eadc57bd011cd0ee3 net: hsr: fix hsr_init_sk() vs network/transport headers.
60c9f9b6cd56529c9451063b3921a2ffb9a95838 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
43be9ed7edd9dca617bee13d697861f848e9d2a3 ipmr: convert /proc handlers to rcu_read_lock()
e62647a4da5e83a226b340c76f26ec2e63a040ab ipmr: fix tables suspicious RCU usage
2d82d4be13181d11d8fb273fc42717ad8014b36f iio: light: al3010: Fix an error handling path in al3010_probe()
8ccd7ea5fb6cb6afadfcbb0ebcd4eb679f75c260 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
cb9033a45a0d241f7b561ec5897a80c6b00cd08f usb: yurex: make waiting on yurex_write interruptible
7aa9e895154fea66a16a3fd0237f26f4e3c05aea USB: chaoskey: fail open after removal
cd03c3279bd1de263dc172eaf67d52c0270eae89 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
616384baef8545cc7044f1a9b055a9b89455d7d0 misc: apds990x: Fix missing pm_runtime_disable()
c611457702a61fff16527d41efb9ad479f6aa336 staging: greybus: uart: clean up TIOCGSERIAL
d36827174f56406efeab3bf59941321cd6a9216b ALSA: hda/realtek - Add type for ALC287
10ec57dafd7e6664513f804e0b3c6bd070a728a5 ALSA: hda/realtek: Update ALC256 depop procedure
8f9983e9136e81639651d99bd7cce6425820e303 apparmor: fix 'Do simple duplicate message elimination'
aa6ca68518194994c84e26d14a691b99aeb8aaaa xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
363b2657db8168b70372f1c8d5738dbad5d0c917 usb: ehci-spear: fix call balance of sehci clk handling routines
bd0eb6663aa35f8269e425b42ff2418d40edc6c9 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5a4079261a6a67559daba54372f6e42e17863d3d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
5ec2fc9ac00c25b9d70419dcc9b0c5cc4cade0d3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
cda1e89bcc32b8d1489cf0fcce5e0b2412042681 ext4: fix FS_IOC_GETFSMAP handling
f64563304cf360ec64d549235584165e99d7ae22 jfs: xattr: check invalid xattr size more strictly
1f76faecc2d03958d937c8a0e28cf8b6b4243a03 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
791a3f8ba9c3f7c2def383955859d8b0b6651178 perf/x86/intel/pt: Fix buffer full but size is 0 case
bf275feeafde31cca57dbdf6d59abdebe8b8cbab crypto: x86/aegis128 - access 32-bit arguments as 32-bit
8ddb09fc138db1935bbf3131b6cc758449c0bcd5 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
36c2a0c516155945fbe33b892a2d257c64573d37 PCI: Fix use-after-free of slot->bus on hot remove
332dafc95eea98ec35f8995a00002f684377bd74 fsnotify: fix sending inotify event with unexpected filename
11c3ac8481ce0a22cec96b0b5026396e802bf01f comedi: Flush partial mappings in error case
c245ff91d88a1d33a4e0d7e04162618a005833e2 apparmor: test: Fix memory leak for aa_unpack_strdup()
7ce2b9020804ab33feccda6d944e7ff571ba8096 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
4048430d0f498a6616763b593388020320809e8a locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c32eb3486de81c8b1b5fa1b58bbf6be2813ecaee exfat: fix uninit-value in __exfat_get_dentry_set
87cac03d9af8342f94d072f768196e3916cac9d8 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0a546eac1170c5eefe6bc866bb05e24bc65ae88f driver core: bus: Fix double free in driver API bus_register()
271dc3f429af7191169f24a596b7d94494d2dba0 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
85a39138a304f0801708295daba0d44bdb680458 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
efc927f48bcdd33e77581aadb8c4734c44458c78 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f42e76d8925dabb315e132ec4665dc8416fc6da6 netfilter: ipset: add missing range check in bitmap_ip_uadt
d6702542ebfc60bfaff389f1ebe55f5553e3926a spi: Fix acpi deferred irq probe
277ce89120f02ee4fc3a2718e3bcfd6333e114e6 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
0aaab0bd34ff5a149b1069b3a7a848c28a535193 ubi: wl: Put source PEB into correct list if trying locking LEB failed
d4c2da88e5726a466d3b29f60a8281bd06bdeb6d um: ubd: Do not use drvdata in release
db8600c3e01f1d47dbc9d535aade7ab746483c3d um: net: Do not use drvdata in release
82e0b48938c00b90d32051277aee9a9488d98e41 serial: 8250: omap: Move pm_runtime_get_sync
3b070437b71986ae407f2831cacc134ddef41f63 um: vector: Do not use drvdata in release
84c2106c8bf4c98410cb1112634225639d19b5a8 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9655771b7540aedd17461a2ae5d3db872bb17256 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
389cf993f76c47567c7bb821de1d1f0c3d2e20f2 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
7454c34d925c319f6cbc2bb78f6b626a0d163384 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
66f51f9797386b2d22d15959a34147505541aba3 media: wl128x: Fix atomicity violation in fmc_send_cmd()
5fcbd928de6ea8b3bd7468fdd678d449ad37171e media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
6d81662ba86e76dc9682e84de1a2f6a30c79f7dc ALSA: hda/realtek: Update ALC225 depop procedure
9ee83fa6e758f502f1501d2a62aa2e4bde936abd ALSA: hda/realtek: Set PCBeep to default value for ALC274
4d7f87fe926714bdedee6af42f073678ea248a82 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
26b280d98e2f3abbf4ad8252e3c43bda03dca498 ALSA: hda/realtek: Apply quirk for Medion E15433
fd4c2bdb81ddca9e35688d80daee4edc30cf177e usb: dwc3: gadget: Fix checking for number of TRBs left
4d0d3609c27eb1f7bb63ab987b06b6f4afcec4b6 usb: dwc3: gadget: Fix looping of queued SG entries
0063862c9bbd9662deec90dec78478cd1958797a lib: string_helpers: silence snprintf() output truncation warning
54450451d855f6cc780d92cbfc5a58fea1106f33 NFSD: Prevent a potential integer overflow
9a7b52f4258681f6969703bb7837748e1f1101a9 SUNRPC: make sure cache entry active before cache_show
3930f11a001d50c1096ab69860567176f6d2f8b2 rpmsg: glink: Propagate TX failures in intentless mode as well
9e7c92b378a1facfce91cb42a2dd7eeade4ba901 um: Fix potential integer overflow during physmem setup
74ac38d2b599c0f28300bf98912828f7e316affd um: Fix the return value of elf_core_copy_task_fpregs
0ee27f7776baea20392a7779adca315a5b6d3c3b um: Always dump trace for specified task in show_stack
95e188adee52635c5ed6e8f05b6330cde211ab06 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
9a002dd087da95362ba6f41929bc7abc1bb15c00 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
14c7d42254e16355db96c86ad5c57488f07ee3cd rtc: abx80x: Fix WDT bit position of the status register
da5526f8961936f731dc41ee42e961aa465b4cd7 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
434bc857dc3f28fc29c8013c5329d3a99d63de5d ubifs: Correct the total block count by deducting journal reservation
8641eda6aca48a5115fbfe716af1d2829c36f6f6 ubi: fastmap: Fix duplicate slab cache names while attaching
257bfbd5224911604f16534b55250d411181a6a5 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c9abd5986766946e8d19390f7d4033fa1e5f4bd4 jffs2: fix use of uninitialized variable
c8995e71ab245805f1428a06c68f82931f1ea221 block: return unsigned int from bdev_io_min
d919ff78f316a76800a867978ee676bf1be4cd3f 9p/xen: fix init sequence
43c6ad19c6510b4b386af94f9af8cf533c08230f 9p/xen: fix release of IRQ
558c1424ef3d18a40d05177f91c116ba0512cd42 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
44106115b377ce216dee8af4a99f071867d1af46 modpost: remove incorrect code in do_eisa_entry()
3ff1756f562619a9248cb176b89397e6eae87409 nfs: ignore SB_RDONLY when mounting nfs
4b2eefa5363e5c135f7a4a9776c1fcb328341486 SUNRPC: correct error code comment in xs_tcp_setup_socket()
a2af7e35b9e36d36ce8916ab885945d07f2100ed SUNRPC: Convert rpc_client refcount to use refcount_t
15308b0d0353e267802ab9855e7a095b745e7ff4 sunrpc: remove unnecessary test in rpc_task_set_client()
a4eb131e182650f617e7c634c868942ec0497a45 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
80d58a567464295845b85df22a33ce423d2783ed sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
e4f206b48849135187e816a625aa5fc1127a7689 sh: intc: Fix use-after-free bug in register_intc_controller()
0c74112f3d91e51dd08f064089846d78a309ec47 ASoC: fsl_micfil: fix the naming style for mask definition
5d350bc347f4ad44d75907806746d35f096d9c3a octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
d1556871466ea8d865eb112d72860e137cd1385f quota: flush quota_release_work upon quota writeback
528a457e01d0d1fa7507ff09f375cc43023d7aeb btrfs: ref-verify: fix use-after-free after invalid ref action
e03432a36dc3b8adbfb5034eb91086fb51cd3dad ad7780: fix division by zero in ad7780_write_raw()
bd4235ea0aaed211976c615e73117a1ab245f3e1 util_macros.h: fix/rework find_closest() macros
124c69de915c873009c015a51b68c87c4bc12129 scsi: ufs: exynos: Fix hibern8 notify callbacks
f698580975e8e60d62dab92948be9ace04007075 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
c1c8825a697cb5fa74992fa042d10070b47b4cd4 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
131a3c18ddb4309d3ef35639c2c69535b6579913 dm thin: Add missing destroy_work_on_stack()
5dc3ef7f574acab1f791ea14542758bbcadb7090 nfsd: make sure exp active before svc_export_show
0b608057e7ed4cdb7ff5f120a506de02728b45d0 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
f911e2a57f9a361b6c72c9c8d4ca68cbd7303e43 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
449c26d0b2305af75743b55b81328bd49a1649ff drm/etnaviv: flush shader L1 cache after user commandstream
7866ed7ec111995150f011282d4e57423ea2e811 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
2fcb8c14789e68aee7c27259f59859c60b52aa6f watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
97bf46ff55dc128203edfc4c5f8df07b0bd9a460 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
337435c1634b77de7011cba42e7802b765efa4d5 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
9930b12d401c893fbea457a226e2a6594c087363 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
97b928bbbc49ad18ce501581361e8a802956b887 netfilter: x_tables: fix LED ID check in led_tg_check()
9b077080e11208a533087c9021282818f9320661 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
1c498de563269c06f0aff6ddf81f774ef0ae20f6 net/sched: tbf: correct backlog statistic for GSO packets
a96a0b09846a5ddabf4368fa2044c421c82fb857 net: hsr: avoid potential out-of-bound access in fill_frame_info()
304068308bc0a66cb9d5961c00b0b0b82fff8662 can: j1939: j1939_session_new(): fix skb reference counting
1936b21583373c09013b778105b549e48b950697 net/ipv6: release expired exception dst cached in socket
7785e00dea3c1833bf963c671a99872c46eb2ba8 dccp: Fix memory leak in dccp_feat_change_recv
3b21d299feb052aefff9ab0e631b0cbff28cf8ff tipc: Fix use-after-free of kernel socket in cleanup_bearer().
31aae10193686f2f30a90ecb6dc26a52ac5dd106 net/qed: allow old cards not supporting "num_images" to work
70718bc56946342490075bd0638b3664c40b9261 igb: Fix potential invalid memory access in igb_init_module()
b728ab839fe84107f142751cc84903a7df525bda net: sched: fix erspan_opt settings in cls_flower
5252d16dc8c96da46bd307f667ddfc3d99b0dd7d netfilter: ipset: Hold module reference while requesting a module
fcc2fa4a3c33353959e0b11f38018c4779aa76ce netfilter: nft_set_hash: skip duplicated elements pending gc run
0c05fea7bd3038798c2cdc0ddb7b3b8b0ec15034 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
0bb2b1fbf0548aa42513e1193d781d7c4f524f7b geneve: do not assume mac header is set in geneve_xmit_skb()
1b8cf4b9e1fbac24c98f58e8caaf24267eedcb05 gpio: grgpio: use a helper variable to store the address of ofdev->dev
468ea4402af9ab5b4fae8c29bc694894a7c0e335 gpio: grgpio: Add NULL check in grgpio_probe
08793bf60ccbf5624469489ad265177a754bc5b2 dt_bindings: rs485: Correct delay values
0fb62fafe955a1593b3d290cc8661783e0364a6e dt-bindings: serial: rs485: Fix rs485-rts-delay property
d09bb24c4f7fdefb3d6cfac9b6e8cff58cb7c5d7 i3c: fix incorrect address slot lookup on 64-bit
b04b8c7a244932dbfe535db075a2bbdc37dcd10d i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
fbcdd16f45b266183ede5a63b4a6ba45416766c1 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
c1ec5a7b4361be56d2ec60b5a8e9bb82c0bcbd1e i3c: master: Fix dynamic address leak when 'assigned-address' is present
7dc9e26d6396481249bf12800c0153042d174e5f drm/sti: Add __iomem for mixer_dbg_mxn's parameter
582d8642678a2fc5fa63047f2d62a4d28ab1e5a2 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
90332f0db57177bec854606608b9ecb96701b8c4 spi: mpc52xx: Add cancel_work_sync before module remove
20f7d05f7c73a61a357b3b8dc516fd23e52aeb0c ocfs2: free inode when ocfs2_get_init_inode() fails
e63a909687d7592d40f954442f9e488913d06e97 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
9ddff750a04a949d196e0d53f57b29433a75f73d bpf: Fix exact match conditions in trie_get_next_key()
787a02a2a20919bbc1f4e75a2bc75eef02d41754 HID: wacom: fix when get product name maybe null pointer
9a915c274185a811d11aa4b998ebb4e526a5b3e2 watchdog: rti: of: honor timeout-sec property
2f8704b40e75ed315bb4d188af3b4e06f6070352 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
bfc841c6f5b1c9255450023f42371f6d01f95acb arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
c6f8290da3f5fe3be4656f72025ad59b51819064 ALSA: usb-audio: add mixer mapping for Corsair HS80
001f99e8aab737bc57067c31c2fe3543559ce5e9 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
b6303d36cedb64594a603fae2e6ee3b8fe0592b6 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
d0a68941515d1cc5271e7cea02b9b6f18408771b scsi: qla2xxx: Fix NVMe and NPIV connect issue
348358169247c70b7ded050b13663fa6d2137302 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
7e945624cd4ba491ea1025d5c9710226e4272561 scsi: qla2xxx: Fix use after free on unload
535bc172b1317723bf481d43bac39501cc3c6046 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
a134ecce7c3ca3fdc0edb73db82f950680db7232 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
4ce8f97eeb6e8612717eff111bbaceb23dd5b811 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
e0f2daa57c053ff267fc5a400866631d761d8d03 bpf: fix OOB devmap writes when deleting elements
090d032a2f97c08d2fe85ccfb1483094097f8fc3 dma-buf: fix dma_fence_array_signaled v4
1d38ce7957b5b5a04853b4dbf3b4b2f58b8a053e regmap: detach regmap from dev on regmap_exit
18dd22b97881209a89e6fcf68c44d592ca5db7bf mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
c11b90e57a6b9ecbf007f2d8eb630db17a308e7a mmc: core: Further prevent card detect during shutdown
7646ea6404a531efee9d168703f6b61c2600511a ocfs2: update seq_file index in ocfs2_dlm_seq_next
2d4e16dd0b7971418e563f91e63cbec286c61b73 iommu/arm-smmu: Defer probe of clients after smmu device bound
3895d4946686922206d8d9a76a6e8d9c6ae78d6c s390/cpum_sf: Handle CPU hotplug remove during sampling
31a47ee95c8a0f9b47a93da9ac5f8741e8053d77 btrfs: avoid unnecessary device path update for the same device
cd114441616d84501c37e38c28f5d8e4456e5467 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
e5e3d01d4cdc7a855b89bd6dc40a76c4b1afc450 kcsan: Turn report_filterlist_lock into a raw_spinlock
6ec0830ba966a098532b929c57b92b7a8277def2 timekeeping: Always check for negative motion
0e39e6a9c03ed4f3233059290865ba98d6e23ba2 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
46507f6844d8829c1f1e8a59d4ded7581bd97e32 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
e95deeb278bf7911be0b7faccab61d8f62697c6a drm/vc4: hvs: Set AXI panic modes for the HVS
3a47443f6845ffd5efed48594855b982799f7599 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
374ede8c275b548b6807c9b88b411b2ba73e1a4b drm/mcde: Enable module autoloading
78b7b39a5f5718ea5a46810ab51322f705579da0 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
5af357c47779113d3ce44b6c962bf9ffad12e076 r8169: don't apply UDP padding quirk on RTL8126A
7b32f896b69298d7e9f4a3a42c3221b4c14a4d0d samples/bpf: Fix a resource leak
cecb1fcc6a98c87b98979bde7a82386446f2ecf3 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
a6b756c4d6bfe2923e27b93b94cbd4dd1191c8eb net: ethernet: fs_enet: Use %pa to format resource_size_t
5ffb54786a191c9fda220862b81062c3fc1be117 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
47ff90455b6e9b51bde16d8c3deedad1e12e4df8 af_packet: avoid erroring out after sock_init_data() in packet_create()
e02a35d90e77db6ebf8f4abdbd711bdcaf95dd9e Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
3061d7775f4bbcb66ccb4c29862dc9e6f2e1154e net: af_can: do not leave a dangling sk pointer in can_create()
0a5e7aa5fd461cd75e93df35e216fc2ff77fdc54 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
773f5acacaefbf8e6ef73bdfc38522eb61b73cb2 net: inet: do not leave a dangling sk pointer in inet_create()
c591a94582d738b4511dadba89e9ce423f666ced net: inet6: do not leave a dangling sk pointer in inet6_create()
36635c3555c747c25e41239a22df94798f6d44d8 wifi: ath5k: add PCI ID for SX76X
ed23149569bc266ea21ab65f9e384bd3cd4695d6 wifi: ath5k: add PCI ID for Arcadyan devices
60366b5fa2e95ca51a4038085138fd13b8ee2069 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
b616cb619fe3e11e5acd4aab01ae5056bc6bbff6 dma-debug: fix a possible deadlock on radix_lock
cc6a510bf5612d6218a000f23b60338127979de3 jfs: array-index-out-of-bounds fix in dtReadFirst
6ec9e4a1f0a291cd21b1f9f95f4979fe7e070046 jfs: fix shift-out-of-bounds in dbSplit
8125befb0f6e123c6c527cbbed9f0c0e1881d0ee jfs: fix array-index-out-of-bounds in jfs_readdir
02ffed3bdf82189fe5eca4ab8aa0de4edf2fe3a8 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
8422468c13816d8f23bf8e3321ccd19df680fd62 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
27d235674c1d119df74242bb2bc0d52a44a4de04 drm/amdgpu: set the right AMDGPU sg segment limitation
be8c03fccb9154e6aea2bc55d0c9c213b167112d wifi: ipw2x00: libipw_rx_any(): fix bad alignment
b9f66a5b583a9190f2234a9c1b1a1379a841e0ef wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
88fc85e84ff1ee6ed1dc60060a978f15226e0a34 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
ea07d79c271ac4c12bccf5efd61a37b65843a4d0 ASoC: hdmi-codec: reorder channel allocation list
6cf32a45bf553c639331d792bcefe878997309f5 rocker: fix link status detection in rocker_carrier_init()
74c896f8155534068024f0cf6fd6067c21ee3930 net/neighbor: clear error in case strict check is not set
9f733a2d9a553bf6efdd109dd4e1bdc6f6c93dee netpoll: Use rcu_access_pointer() in __netpoll_setup
339b25ffffa077632407f088c7a2488e5cf157ab pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
a8087a541429e3d22a61bc2ee8a3ac6623cb22e9 tracing: Use atomic64_inc_return() in trace_clock_counter()
f98c0deb8b4a9c0450ccdacfe33baf45ca73f747 scsi: hisi_sas: Add cond_resched() for no forced preemption model
58c70b27b9488d08fff3d52eb1dc9d08fe606282 leds: class: Protect brightness_show() with led_cdev->led_access mutex
87d8131491707343e9b788737997aa4daee78d50 scsi: st: Don't modify unknown block number in MTIOCGET
2dc9c47fa2b42c44318e1dd903b9de531e2afa8a scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
1c068847541d85e486e9054cec20e22343506c79 pinctrl: qcom-pmic-gpio: add support for PM8937
fa0545828d80346a06eb20631dda6ff7620afd4a nvdimm: rectify the illogical code within nd_dax_probe()
ab2423f753a450e9042ffcde329914aeea8f7a01 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
142e2f9eed5344d87e1edeff3deb069db291fd4c PCI: Add 'reset_subordinate' to reset hierarchy below bridge
d6275b2c75eeb3de18e578e4a0b45551472080a1 PCI: Add ACS quirk for Wangxun FF5xxx NICs
7bb67214131838b6995df0da39c83cc4109bf7f8 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
a7a39ad72b5c21487e349af8e20208a2b6e7ebfa usb: chipidea: udc: handle USB Error Interrupt if IOC not set
bf790a5cc6904a08fdc453be9150b67f4e517ab1 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
04f1d13337de7f725b106f0bd56c87bc6d76f89f powerpc/prom_init: Fixup missing powermac #size-cells
497a208ac18fd6f4ef0f3b4c34083efd5e128d84 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
c7906ddebac8cf7541a37161abfe7830b54e68d9 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
0632f1bae2182272c38b51df5f53e51a52b15d5c sched/fair: Remove update of blocked load from newidle_balance
8fd25c82ada86a1eb3999b63860212ec96d5b3e4 sched/fair: Remove unused parameter of update_nohz_stats
155bfc0ed0a811b610832855ee3a30f8f410c22a sched/fair: Merge for each idle cpu loop of ILB
ecaa63571dd32ac4ae0b254ace9e5fd7727d0279 sched/fair: Trigger the update of blocked load on newly idle cpu
c46043e02f1466308e38fbd73b45e1d131046963 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
618bd9dbbfc64e15f4582517e08fc2439e3e47c6 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
b6db93f158b216457157007f50180dd0706d4da4 sched/core: Prevent wakeup of ksoftirqd during idle load balance
43bf5975e88721573007e42b1accbcf3f6f85cc6 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
d43c804aac8820f3d31b61586529d40ec7854aad Revert "unicode: Don't special case ignorable code points"
992a1498b2dd48b68643e55c150f94674cf9e411 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
b8f06d385049ae35d8cb20c935c7b5097e5ae07b KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
40988d263506631d24d303ad3c65c100f437cc61 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
18e28b731f95efe51a37db468ec99fb20f54f23e jffs2: Prevent rtime decompress memory corruption
5857b6d878039dce1692443515331b8e9fb67e3b jffs2: Fix rtime decompressor
85708e91e6ce1a92f377cf4875aad981e44d1618 xhci: dbc: Fix STALL transfer event handling
0fe009c0dfda47b0649c624c0d67034c24bb48e6 drm/amd/display: Check BIOS images before it is used
897dabd1686d401cf0f3170e56c98e3fb19df29d ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
86ed126262ea1157a30d7c2f1db3bb43c8e9d2d0 modpost: Add .irqentry.text to OTHER_SECTIONS
3b9c10844454b221101ef1da57b4054d2f2b1a3b Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
ce3472a3ef71e1da861aa01660c7c4132f336363 PCI: rockchip-ep: Fix address translation unit programming
13e178872509edaf499362df0411e9e363c99372 scsi: sd: Fix sd_do_mode_sense() buffer length handling
8821f60a3c89bdff67239cb5ef6f907bb614b3a3 scsi: core: Fix scsi_mode_select() buffer length handling
05eab29378aa7286135fcc6b7eb61a2659718a07 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d2efed43f3d88717c63d6e04d05c566ee910a520 media: uvcvideo: Require entities to have a non-zero unique ID

--===============0352513481462802218==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7bc7a2bb7fbc-9dbe1f110959.txt

436d11b1478969fdc70d3a2706c6c6cf24f290f5 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
2db32fd23f9b6979d256423d60e27eb47ee24351 media: imx-jpeg: Set video drvdata before register video device
886a9137491552db92864393e4cdb40b204dc910 media: i2c: tc358743: Fix crash in the probe error path when using polling
d6061124b9d7e225cd43b488cb16dc9834ec791a media: imx-jpeg: Ensure power suppliers be suspended before detach them
cec52d11763128129017ce9e408c5e35c6314a9d media: ts2020: fix null-ptr-deref in ts2020_probe()
96c8ad30595def5db230e719a8b3bd1688614986 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
11f79875d4ed54ae0fe52aeff53c952bcc37a43f media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
56d59b0fd0a444453e07f57e6fdf408c691548af media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
b8a4ad7617c80625a8a5b6222189005dd473db15 media: uvcvideo: Stop stream during unregister
557f4ac35de03056850f36ce82549b17a789bfee media: uvcvideo: Require entities to have a non-zero unique ID
fee653b5d93926f43143a770df49f5394fb9fd34 ovl: Filter invalid inodes with missing lookup function
8d148691341055148dd55723d940bb9f4e3f2f4c ftrace: Fix regression with module command in stack_trace_filter
cc9395113b96b25f2f3776b6dc0e13806a36a8bd vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
664d60085699717ea542ef35133f3fe7013d89bb iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
3e6ee9b395a3edd7884a5484a417385e0f3ac840 leds: lp55xx: Remove redundant test for invalid channel number
336af79c53901df9a2c84005e3501ace57661e5f clk: qcom: gcc-qcs404: fix initial rate of GPLL3
59bd62e5004a1b00cb92f074ca088759df0c30a6 netlink: terminate outstanding dump on socket close
241a1edfcdb900c589f0d1562ed516ee3f0b02f0 drm/rockchip: vop: Fix a dereferenced before check warning
85ef004b8fe3ef379f0b839f15c5c89a8b999625 net/mlx5: fs, lock FTE when checking if active
b0cd9798031b322da6b1c3d0566b57b6d0d58359 net/mlx5e: kTLS, Fix incorrect page refcounting
696c8538d2bf03cf08a259a74ff84087d7f3c0cb net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
1fddff026e242fc84942ea947b356201a515fd64 samples: pktgen: correct dev to DEV
0b989fd883867514ea291d493d374491ca7ab1f4 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
45b507a7374b9ba3a653298d3f7fb54fc89db015 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
38166b7033a3a05a4257e4043f9489d42d212b85 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
3d52f6214244f3e1f18f9a13df80f1448bebb6a8 ocfs2: uncache inode which has failed entering the group
9f10c56869f14e8b4cf30541c8b8af7a3e699f2f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
329d033c863f72446e01b15622c56397b57c4188 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
8d5cfd7e33f0e7885cf1d2b2c6351d85d8da6d8f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
bc91bbbfde3413603562286b24b53da32648cf73 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
382e5f4b66aed137a61b3ec1000d7b370b6dc7af ocfs2: fix UBSAN warning in ocfs2_verify_volume()
cea650fecc05a93cc9d9634445fbbfd96e4ccb78 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6f73f2b6cccad524881907668eb6b399dd6db008 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
077631fd6687a2a7a4b1b8e1daae30d5db649af5 drm/bridge: tc358768: Fix DSI command tx
ae83be50bf839d67373bd8c345fcd99fea04881b mmc: sunxi-mmc: Add D1 MMC variant
872b07f382132829c4b54dc4950fb228f89f2561 mmc: sunxi-mmc: Fix A100 compatible description
f0bda16cdc7b3ef3bc4277d4e8552463ec62c479 lib/buildid: Fix build ID parsing logic
820db9fd421e142fec657cd24979001cb07f49fa media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
0d22ff6d19eae4e55f4d063efda1b0834d003a48 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
8fbe70dc8e27866bc73c501026b9e3a47d414ec5 NFSD: Async COPY result needs to return a write verifier
656d2cdb16d020f55a4c57536ff61388d4332534 NFSD: Limit the number of concurrent async COPY operations
52222213eb05f1623d8778821494efe56cb94f0a NFSD: Initialize struct nfsd4_copy earlier
1749f40f8745b25e9095e15d9be7bb1780c02597 NFSD: Never decrement pending_async_copies on error
e977e81b1400f9039446c2dd6f1f7eccc95050a0 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
cacf4165b434da2c3ce2e351810b3c2998fa5b46 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
14fe1adaffef063257b8d683f8b9698013f51c69 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
089748ce66e8195db10cc07331b211b4f977f47b mm: unconditionally close VMAs on error
b3c12369098dbf711f48d941ee0a1a87b1572d88 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
26a00eabfff3c0781606e96f4229dc6394016fc7 mm: resolve faulty mmap_region() error path behaviour
4b19c5ebe800733ae91b49f0a6fb1475ddd541b4 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
8d60ceb41b83e0cb804097f6dad022789861b5f0 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
a785a7b43908c15c7c4d058492dfede6153b4c11 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8f5c719f5e9f56c627f8466c12847ac1fe854363 ASoC: Intel: sst: Support LPE0F28 ACPI HID
9f07904a6cdb43003fbe99947cbe415aed1699ee wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
8005607f914afbfde2ceb2b084fbcc6f55fca96a mac80211: fix user-power when emulating chanctx
5a4ed579f208c97da7bdf8ac8ed95840fd991756 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
2c004af74256457569217627f402af36438a6a9f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f2fbd9033a8e29f197a2e7b5c4f069b5fae51059 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b5e5437110682e6188e3f8f95357d4eb9080edb0 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2a2d3b48fbd0a59987bb690b6cd7f60052a005e3 net: usb: qmi_wwan: add Quectel RG650V
4285dee99692d67a6c5cfa1bf6526a71918d20aa soc: qcom: Add check devm_kasprintf() returned value
9f8f727f54413c43e0099ed6782d4d8462b08d92 regulator: rk808: Add apply_bit for BUCK3 on RK809
1c7fb1e6f5ca2288406e694cf5167a16ab6f53dd platform/x86: dell-smbios-base: Extends support to Alienware products
b845661c1b107a9608f9c805f35b5ae6105aab69 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
77e4c43c1ebe9cae7e2c91c9f4a5b42cf4cddc20 can: j1939: fix error in J1939 documentation.
ae2c492accfa70fab6a490692f4dd43f63bacc67 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7d773da71acc103ed2cd63f2cc168dd92f56f977 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6e1e190eb3d8d70ce93ca3b1cd52be3625254062 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6f3aa646c74229f852bbe9d68443a56ce5118b1b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
eb3689d5704e3775cac2ba5fbee53bf8a2fb091c ARM: 9420/1: smp: Fix SMP for xip kernels
6468ad2d6e072df57446be0a0205cd354752705e ipmr: Fix access to mfc_cache_list without lock held
d4490296add93f71e32bfcf9513819989e764e2e rcu-tasks: Idle tasks on offline CPUs are in quiescent states
253a4d38d663ff47a0bf394b44a89a053f0a4302 x86/stackprotector: Work around strict Clang TLS symbol requirements
9a7a17f9c23a6e18a45d6897cd10a2dd14391254 cifs: Fix buffer overflow when parsing NFS reparse points
790d2848bb438b2dd6351d0ae0b3c1639c0e8112 nvme: fix metadata handling in nvme-passthrough
feb5d0012e39af05b6e5ee621e0293d2f2bd3b6f x86/barrier: Do not serialize MSR accesses on AMD
17bd287aeb4a1b529e9b89c646b7df6d705fe096 kselftest/arm64: mte: fix printf type warnings about longs
4126ee07dcaf756a87ade2ccc2b6286b30b79370 s390/cio: Do not unregister the subchannel based on DNV
a9b33dc838958b1ca463261bdce980fb84d63de3 brd: remove brd_devices_mutex mutex
6c880431a8de89107eb2adfbfbf47096694f3e99 brd: defer automatic disk creation until module initialization succeeds
ac0404d54658f22bcf69cba95aa0034678e6c6fd mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ca8c95cd2ef011795684b2ab0b49299fc38b9ce9 initramfs: avoid filename buffer overrun
49f1e6057d47b4ba26779bb3127cbfcddae758be nvme-pci: fix freeing of the HMB descriptor table
cd446514948a78a8cde7c97dcab39a181bae9109 m68k: mvme147: Fix SCSI controller IRQ numbers
b0f44ca6f68dc731625832a7c5cd07353b363b5a m68k: mvme16x: Add and use "mvme16x.h"
1df60eaa23b35989620b70bca3893fadaed12664 m68k: mvme147: Reinstate early console
717d9f9ad543528b2ee99b35d16c870c670ce5cb arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
da8f450fff655df60eef630a30e7c96503c036eb acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
52834ee1080c228a9cb62e4af60ff9191d068a19 s390/syscalls: Avoid creation of arch/arch/ directory
dcb4fae59bfc104b880ca3d633609ede667ace1b hfsplus: don't query the device logical block size multiple times
e729b4bd015fd37ac0f0ae613ad3927d69ca0d90 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
42ef2ba50804d8a8ed35f430966ea119c9a7bde0 firmware: google: Unregister driver_info on failure
bfbc91401c74b78bff437b98034bd3cd6df433f4 EDAC/bluefield: Fix potential integer overflow
f565bf5a601a11135a7754c744bc3d0f41723a47 crypto: qat - remove faulty arbiter config reset
2c5423ba62ed728f9eef32b598d0a468ded60334 thermal: core: Initialize thermal zones before registering them
9398cf0f3fe9c95a3ad11fc481d7024309d28286 EDAC/fsl_ddr: Fix bad bit shift operations
1f36c1d67a81f0af6f04ad78e9f76b49392e9032 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
24548b0f527bd66fd1c9cec73629b13dcaf67f77 crypto: cavium - Fix the if condition to exit loop after timeout
0b4cb8ddec31d28f8b9388b4f3e46fac1f822661 EDAC/igen6: Avoid segmentation fault on module unload
9539751acbb7065dbba9a25b98161c5063d5000b ACPI: CPPC: Fix _CPC register setting issue
ec6d3dc5a7cbdd3ffb883d038429af656d2c8697 crypto: caam - add error check to caam_rsa_set_priv_key_form
72bfe506694dab0e44aaf580160176ab1cde1f12 crypto: bcm - add error check in the ahash_hmac_init function
c05389ed5cdea77d922d427a74cf163d1bfb02ce crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
38df54d9332103227a557a041c29d2175dd48a7b time: Fix references to _msecs_to_jiffies() handling of values
a5f3c40cb3a9f659f8cd6db98d6b437890275c32 timekeeping: Consolidate fast timekeeper
d7bc84db0c94b883726d714e042cc2749b70f64e seqlock/latch: Provide raw_read_seqcount_latch_retry()
2636b40bf864e37f5ace5c6f5292a9065f5bbaa8 kcsan, seqlock: Support seqcount_latch_t
9c212006b98044f0fdf8fec8165242a60b36d958 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
a78eaa1dec00c72f5dda869c9d9e94911ca39849 clocksource/drivers:sp804: Make user selectable
0a0f2d4a4fde150b944ffd804c5daa25b68d0e2f spi: spi-fsl-lpspi: downgrade log level for pio mode
9cf37fbd1256f5180765e384c16206f302f8ddb2 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
509bfc08f0080c1e30d1cd6a96e297a39657631b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ff313f3136955e638c8f21cf56de857e888cf43e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
782a912f74bed7e66be6d0bba5683a4851f199a4 mmc: mmc_spi: drop buggy snprintf()
45e916281d7018bff31993ce8c39359447c6b3e5 tpm: fix signed/unsigned bug when checking event logs
77bfba427fbb19a63fe2e0ae8321811a0fd80778 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
36e2c0c47611b236d2c0c922870c7b324907ae71 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
91b04ac126abfb932c78df17fd4d1e87df46d7ad arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7d19e5a2406b3740938a9fd594cb8a6d23b5e0db Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
2c47fd17197fa90fc987964fc764a8911170c839 cgroup/bpf: only cgroup v2 can be attached by bpf programs
24cc714fc3d471146af41d59361af1a59014e9dd arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
ae2b9c25b19e24366f8321b434fa479cfdee88cc arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
238f96d697bfb96726ad1766f355298d50c6797d arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
1ef7bc933f909db9e9d0c848dafccd695be3d8e6 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
2d92ff31614afe22498c6ace8e39171771a1fbe9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
ed4569ca1c0762bcdf103456e0a734bd7c424d75 pmdomain: ti-sci: Add missing of_node_put() for args.np
e700cbad4f407c02cb14cb3684a3a7791babf598 spi: tegra210-quad: Avoid shift-out-of-bounds
89bf3945d0be67bf9f8725c4163813d1440f535a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
757641730412c627e46cc8fcb8d1b7b70ed6237a regmap: irq: Set lockdep class for hierarchical IRQ domains
38558a98af4f4078efdff3963aa8fd690b0d032b arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
91223e29a39e785ad7b410c0e9121d54a581c338 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
fb368bc04d2347772e5addb3dfb0a8ee945c0db3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
b96f0ed6a765c81050db2955d2a2407d69b79c10 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
31473cd6a50de82e7bd89e2dcffff53fc248e3d7 selftests/resctrl: Protect against array overrun during iMC config parsing
5af3530c777da5bcd33586c01555cab8cee8166e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9abaf3c360ad92bdb2c9faf94f8bb54f2ee86455 media: venus: venc: Use pmruntime autosuspend
5ce424dd8f9ccd390802b5bbe25395de44e51f6b media: venus: vdec: decoded picture buffer handling during reconfig sequence
53455722a7cc5fe98f972b44bf2742cbd597b179 media: venus : Addition of EOS Event support for Encoder
4534b36ea3556a076dbfbe12db270e0cd4aeda8f media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
29e083d1c0f5a2a58151b51dcef0deb84dcc3017 venus: venc: add handling for VIDIOC_ENCODER_CMD
7fb18658268ff2fba20bfc02063b094ee3333d60 media: venus: provide ctx queue lock for ioctl synchronization
c786f7cadddba4a0b28b4eae920bbdb0a442ddff media: atomisp: remove #ifdef HAS_NO_HMEM
d646229ed4eded35f94218fe4d51538f252c6111 media: atomisp: Add check for rgby_data memory allocation failure
9922c6a2223913cad51a1a240d71406cff5a9191 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
e9da738f085c42407aa91d0501c27faaff8f79fc platform/x86: panasonic-laptop: Return errno correctly in show callback
1741bb4aaba64abe475c79c3e15a2820440ef11d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
301d1176c741539eda980272e72c1f9dbcffed4b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c840fa53311b431c2abf0887f4125945e3ea5f6e drm/omap: Fix possible NULL dereference
d603428365c97938c544b02ac93db1cc5cb6d9c0 drm/omap: Fix locking in omap_gem_new_dmabuf()
e1dc514795ffbd135a1e6d8fd39e03cb7be04de0 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c24d5c8234a94f625f9c0609aff5bc2a9cd27389 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5fab282e5a36088ca1d5abb0b4902521b25e26cc drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
eb325fd982b52fad31b70d8b8d3f845deb953085 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
cb60b34c8d30c4ee965c9901bb8255f0ab0f0db8 drm/v3d: Address race-condition in MMU flush
aa546476ef8a87c27eceabbe2437ea4657133f43 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
cde26586b9c973f29c500f91d79dd24ae0641e75 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d73071ff99e79ca8605301d11fa2ee617d581622 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
bebcbc59c9a2db155f85d89ef04252da5fa627c9 ASoC: fsl_micfil: Drop unnecessary register read
a6407f1365f02254aa66da4c3aa7ee4bedb47016 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
bf1e971568905d387131b5d039c489d4b26e744c ASoC: fsl_micfil: use GENMASK to define register bit fields
a849ad4737d92190280d9b924282273ca3b91925 ASoC: fsl_micfil: fix regmap_write_bits usage
c2e5d6765b86cea3e39db5ff8fdf5468b826719e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c60965f0947cf118dd914129e3451370ffddd9cd drm/bridge: anx7625: Drop EDID cache on bridge power off
88cf8be23f0b90b38b075fe49fb23a813790050a libbpf: Fix output .symtab byte-order during linking
1291211006cfae850bf5ac30a6811f9670d9a280 bpf: Fix the xdp_adjust_tail sample prog issue
eb4e99801a91acc8c9fd3f602910c9030b1d1c94 libbpf: fix sym_is_subprog() logic for weak global subprogs
ae8b469f0f765563b9e7fc01e04a8fa7f7679ade xfrm: rename xfrm_state_offload struct to allow reuse
ca7954b072db405c5c67e90b79a626cf180e09d0 xfrm: store and rely on direction to construct offload flags
3c9332ec1f5d2dac9edf549b896f82b0927190b3 netdevsim: rely on XFRM state direction instead of flags
b41d955d96dd114abe3332c1182b6f9dd88fc049 netdevsim: copy addresses for both in and out paths
d8904f546361e75a329d5358f7e629c818aefc57 drm/bridge: tc358767: Fix link properties discovery
f1a2b6a1670e1d6a908812999d5c7a14fd206af5 selftests/bpf: Fix msg_verify_data in test_sockmap
5d56f68834975b51133cda22e0f836f4c5e5f91f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
cb7d03d0f030b3562a521a8fd0ddf20a0d810775 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
dc5e96ebdeeba172c9778e5f6f1780d934a51186 drm: fsl-dcu: enable PIXCLK on LS1021A
b03b0847fb12ef2a3f80b8c610548edd36fbd2d3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
b647a029ae4bff1542a5bb3c57e2b2f2b28748fc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e6f59dc23c342ab4e9938932d66bf5e18f16bc2e octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
b5162e97e24b0ee06463a1bad49dfaa5da06165a drm/panfrost: Remove unused id_mask from struct panfrost_model
5cb049315a1deb4cd848150609943409561fa60a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4bc420e0d818ba8c8350850f3a1f206f4d651205 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e1216508f37cafcdc258736381c87eee275286a4 drm/etnaviv: fix power register offset on GC300
3dad0639b795f8608d6151c0c724a2d688032090 drm/etnaviv: hold GPU lock across perfmon sampling
f9c52f67159fd378adb940467413137c92d00e6b wifi: wfx: Fix error handling in wfx_core_init()
8e11b8cad2540651ed167f8de86523d8e7295142 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
81f6e9d90ae39ab82429a80fb0575f71a96a85b9 netfilter: nf_tables: skip transaction if update object is not implemented
f85ad89d49bf63adba8ee94700683b0f1a6821b2 netfilter: nf_tables: must hold rcu read lock while iterating object type list
66ebb258ac573ddcaf5348e5b217eab8640c1c2d netlink: typographical error in nlmsg_type constants definition
cd6ae3f74a2f9155934966cd650c546b0548ab44 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3cc54ea1ebd1df8ae29f1f39f72e46bcbb1f577a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d7758fa8420092ad19e58358052e6ab78ecb834f selftests, bpf: Add one test for sockmap with strparser
cac27279f4863d883859f56836fd10f770dfeba3 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e2fcabc1b1bfd6c40f8734df6be343b108b06b88 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
5e227d8b6e6e82ce8354e085f9d3b836e9f9ee0f bpf, sockmap: Several fixes to bpf_msg_push_data
dd441101b347427dde24013d56555bce2d6410ab bpf, sockmap: Several fixes to bpf_msg_pop_data
a945323560d678ca3223516fce32b04e9f469ee2 bpf, sockmap: Fix sk_msg_reset_curr
2a68e28c53d8805ab33b778c7d2d44d21a1f2b8e selftests: net: really check for bg process completion
5ff5acd2ffddcedbe71dbe350687f6147fb836d1 drm/amdkfd: Fix wrong usage of INIT_WORK()
dc4bb547f8bfa98dc4c7b6bddb35eeeb3b08224d net: rfkill: gpio: Add check for clk_enable()
94593161f085e28345a3e1ece22859cbe68edd61 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
d244575a05dc463af5ee1d39e795d33ad50dd981 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
32747a54c3f7ca3c064ca16415cb8bf8f96c6cf8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ff0b89ee79acab66d79165c7dc6a695cad51f0bb ALSA: 6fire: Release resources at card release
630ff5dcf0db24f8935717a11ac1125f28709dce driver core: Introduce device_find_any_child() helper
2ab341fdbed6422910c5d5110f62d7e9984c50d7 Bluetooth: fix use-after-free in device_for_each_child()
feb0963d3bcb5a0f96cc2352da8de93bb9a41b92 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ae16a775f71ef0d9b6d0d656fdd67814a34c946a wireguard: selftests: load nf_conntrack if not present
6bba79cfc51fcf209a7e2549bc29e93f4b69453e bpf: fix recursive lock when verdict program return SK_PASS
1e2fdf247fcca0f39289af3bd33f74af0e6308ce trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9140e9e06ab8909df285c96ed26579f53cabcafd pinctrl: zynqmp: drop excess struct member description
1e378a47cde915d46fe01b314d486f93590c63df powerpc/vdso: Flag VDSO64 entry points as functions
4976bee376a320fddd8e3135373caf2ad44c05e6 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b07732912323679de0ba49d4d6d6b2ae104f232a mfd: da9052-spi: Change read-mask to write-mask
fa183f60610d9125039396099352922cff65c0d0 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
9f61d34794933c2a884faf221852a7dd37595ba9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1552db993ade852c7114f8427e22dbd5a1e61770 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
bd4907448dd1cd2975730f33ea3e5929029d1ff5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
43b897fc55e4fe404789db8d159526a3266dc7d9 cpufreq: loongson2: Unregister platform_driver on failure
db2f3c9e6210e4f682da3f3e3a01b2869e3be3cb mtd: rawnand: atmel: Fix possible memory leak
6b5336c5d2a63740d5eb8bd801ca78b1d6d14a0b powerpc/mm/fault: Fix kfence page fault reporting
70adb99bed0e38ba80754d5b5fd40baeaedb4c44 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
adf4f8adebc8c2937366676302def9ff6107a964 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f86f6de93ae3a87e6136aeb62363257734252477 clk: imx: lpcg-scu: SW workaround for errata (e10858)
3def841f6e970d6b15b7822be6e8f527e2d1b988 clk: imx: clk-scu: fix clk enable state save and restore
4ac52d157065b6a34cb1ce430208043f70d90fcf mfd: rt5033: Fix missing regmap_del_irq_chip()
4f394c348579e417f66d0f938f95df783f72c846 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2325e9b03320aeac0e1c93ae781b6d8c5d20eb68 scsi: fusion: Remove unused variable 'rc'
08089eb751568f1b316973f2c587e589f96d29c7 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d30ac2ea4f5d302e5ff07ff515f0a56989f2e550 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
92131396079e5399c43795a451905933809624ee RDMA/hns: Fix out-of-order issue of requester when setting FENCE
8cc9e5d42b990bc5be86e0cd2fde085d5a5709af RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
21e8286c9748993e9aec252208b468ef72932931 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
008b6f0e04560c8dfea09f6626fa8ea4f52c0907 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
395e7060482fb8283f76c3c2f5465f77605c583a powerpc/kexec: Fix return of uninitialized variable
26df64b1a0cbc78f716e2a607c1b6a3f6c44843f fbdev/sh7760fb: Alloc DMA memory from hardware device
f2174f06d6ae95740937a86ede88e9100ca3f5cb fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
20a923cdd94a08b4ce24ded24f35e5c976277d38 dt-bindings: clock: axi-clkgen: include AXI clk
f9da3abbe896a90640099bf6190f53d44072953a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f0cacb95070e0b56426b02f55abce173b3991ebe pinctrl: k210: Undef K210_PC_DEFAULT
8e461f96be84912a3ed9078f8c14713e58531356 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
9b79063a87afa1d44e5b4e1467efa63b256be0a4 perf cs-etm: Don't flush when packet_queue fills up
cd9ceeef9a5908d4bc9ec12a9512cfb4527d5b3c PCI: Fix reset_method_store() memory leak
0ad8f82ccd7f67130dcb055cec652629fed96458 perf probe: Fix libdw memory leak
6f5e86084cd3ad3ced7466195a71832525f7d0dc perf probe: Correct demangled symbols in C++ program
4383b5cd25ddabbb6837ed563857a7085ee2f169 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
62a7956284e93af88bbd13c8a1b5e6b43e828e90 PCI: cpqphp: Fix PCIBIOS_* return value confusion
15b059c790722bbea6049705a29782cee92ac1d5 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c545a64957395f0509497c3f660ded1e13d5d58d f2fs: remove struct segment_allocation default_salloc_ops
8f282f36181ff9bd0e9fe28b92ece9594f519791 f2fs: open code allocate_segment_by_default
69b2452be8839ab1a40ee1152a52e30c7a9f5600 f2fs: remove the unused flush argument to change_curseg
b67fb8e8c5bdcbfac47c0fa187b160d0bd8ab296 f2fs: check curseg->inited before write_sum_page in change_curseg
769f7a668f04ba415ec65fe7c45ba7cc13deb08f perf trace: avoid garbage when not printing a trace event's arguments
4b76fd6e0358708a289d01a9cf501d31898efaa7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
be913e79bcaab686d4627db5e36aabf18bb68008 m68k: coldfire/device.c: only build FEC when HW macros are defined
43c28d6a15cb225db14a65de1e746292f0d109cf svcrdma: Address an integer overflow
4e7f60464680ec009db84919cbfe9095e9671571 perf trace: Do not lose last events in a race
612fef37e613ce6f472c0aaec42362ad11893747 perf trace: Avoid garbage when not printing a syscall's arguments
dfc8f24551ba23a82914d1447dbdba13bfb65876 rpmsg: glink: Add TX_DATA_CONT command while sending
4775bdc8db6d07be726542bae2d7e60a37c395c3 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
81e30efec7422e18b867843401cd911f780be3c0 rpmsg: glink: Fix GLINK command prefix
907c3d26550e9a9cf1e022826674dd772bf21343 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5b79f4a5e478b85f170500aaa1c35a696164e0dc remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0d9777b7e8b9f9f8ba42492f03a12bdee0dbbdbf NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
da6dc2926560d4568372690fce5b3484b5f97591 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a26f1612585b013e49fd7783bb081c2676119310 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
4942fd733ea552d0ecab5c2ba4758124b2c2ca1e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
3d77f9910eaf5d98e2d6fb1c2937fb6b95496c47 NFSD: Fix nfsd4_shutdown_copy()
c3a01596636b99b8d0c8732dfa70c0a80849d090 hwmon: (tps23861) Fix reporting of negative temperatures
94ef09a24d8073ac2e3ad06e811df48713d0637a vdpa/mlx5: Fix suboptimal range on iotlb iteration
c42f8486b34edbbe2dc6088c93cc3611cc2a3a9e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
ec8ab338046d6b140029d605a0bbeca217026a27 vfio/pci: Properly hide first-in-list PCIe extended capability
465eec80ae9298501898f8e56e325877eb9c7315 fs_parser: update mount_api doc to match function signature
faf5f25cb7e163eda0f968b3996e3ff5c61996bb power: supply: core: Remove might_sleep() from power_supply_put()
49a9888ed934a31fe17b28e9fac033a7437862c9 power: supply: bq27xxx: Fix registers of bq27426
3e45b4ee98e3a75aa59ff39045f363943ed9b4f1 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
74aee07aeb350419afd597c13bffab8c60f3a0ff tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
067ecc3861e62438a826ee604a1d9f30df5eea78 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b40073b74783e7d8f1cf7c122a165121267552a8 net: mdio-ipq4019: add missing error check
256c9705f48a40c20b7e8ff9ea5a2338037a8d5e marvell: pxa168_eth: fix call balance of pep->clk handling routines
f07220fd7d1012d1ddaf9ebcd50b797e9a01c7e7 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ff0f7cc98f828e135a78d4bc314eb9deaed55792 octeontx2-af: RPM: Fix mismatch in lmac type
ad073d157f7b1041e9f287c0e2025a2c9b98c86b spi: atmel-quadspi: Fix register name in verbose logging function
901ec02eae93edcea8d43ca0b80310452ef6406f net: hsr: fix hsr_init_sk() vs network/transport headers.
b664e6e159b9ee08addb5834c33f8f1883960aeb bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
bc9d41357f921404125b436887939f5cc6e7bd84 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
fd73ca704319fce9280d19b28088b5951f499b08 iio: light: al3010: Fix an error handling path in al3010_probe()
f75ac0b9115b398fadf26c695206b55544f8a2db usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c150e3a0f674185386a30b5c6d2c0509cfa58247 usb: yurex: make waiting on yurex_write interruptible
6a53fb417ad4557660949003fe9dbca0a489192d USB: chaoskey: fail open after removal
6fabf77b9de81cb29ebe569a51df97dbf5790877 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c884cb2ecd0f930372e42782f58fdc7a77135224 misc: apds990x: Fix missing pm_runtime_disable()
305a419b12d237a11bac534f0358839939d8b817 counter: stm32-timer-cnt: Add check for clk_enable()
df6cd2dafaab50ed669470c79670f4f1d33f6173 ALSA: hda/realtek: Update ALC256 depop procedure
5c9d06db8ca7e68118a4bfb9abc659ae96a0f1f0 apparmor: fix 'Do simple duplicate message elimination'
fe5e92f77f33de46c05ca3caad9d3f59d7f6c3fd parisc: fix a possible DMA corruption
ef29b2250730b8762bd42e4839ab390fce5176e5 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
528e11d469ae94ffae660ab0d26e611193987bac xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ed0aa39686883985435d954c022edd4c0c55016c ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d79eb62e6d0c66d1dab1b6735bbb2476118d801c usb: ehci-spear: fix call balance of sehci clk handling routines
d7800e118ee5cf5edaeff2d08c677e7013d1c1b7 Revert "drivers: clk: zynqmp: update divider round rate logic"
f5d9cb0bc123adf3d436c9de5ec1401f5d591583 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
8ac563288fabeeb04c6d207963263d5fe8f4e519 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
abb7eed01c42eeaa507cb2d028e83a20b2fc3065 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
6bf27e266ed8cb50781fe0cb7557f2fa80ef6a6d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
81b067113445a287c44db655d060e6c9809a3414 ext4: fix FS_IOC_GETFSMAP handling
44dfd9fcc27779e664827859e0c549cf886372fc jfs: xattr: check invalid xattr size more strictly
0ddebd9c4c71a0b47687f33063b319aff4d6bade ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c324774b6a5602d27b2cd3e73e8907c3cbce126f perf/x86/intel/pt: Fix buffer full but size is 0 case
719dcecd517a07326eb855bdcce7a4f7189f164b crypto: x86/aegis128 - access 32-bit arguments as 32-bit
739bff223cc73057ad8dbd5d9512003af7d2520e powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
fdb1031a3ed047159c7ffff62183ae1ed3c4f44e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
35869c4a875bbb01e5c315454a112b11cf2d13ce PCI: Fix use-after-free of slot->bus on hot remove
e2b15b74d70be6e881db53ac6b65aa2da1b63b15 fsnotify: fix sending inotify event with unexpected filename
d79a181c2797a61b3f36dd679378b90375dea20e comedi: Flush partial mappings in error case
e7113870078d73b1ff80b2ab0e54b3a9efcbb789 apparmor: test: Fix memory leak for aa_unpack_strdup()
d541081bacafa6dad3da232314e7fddcd4400faf tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
fbbe48fa2e5aceed24c9f095d15a935ae3060a90 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
56b0a6ba35ec6a46731e8c8ed53f09661bf8b505 exfat: fix uninit-value in __exfat_get_dentry_set
4b44c2f15735f72fc6fe8bee18b147e8459fc862 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
88a151c03842795e95c0ef8854f9df89da76e13b usb: xhci: Fix TD invalidation under pending Set TR Dequeue
07a212a0aa0bd6f5a17bd437ea47fe641a4ca72c driver core: bus: Fix double free in driver API bus_register()
d4462730db93d50b39b6ddcf030a02bcaa96ffed Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c5a7a1c4764317727eeeb15c5d0ef496de3b7148 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
83b9329cf8adb8a9c4e6c191f97ab3302364714c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
3f2c8126652224067bcfb955a220df78ccb03aa7 gpio: exar: set value when external pull-up or pull-down is present
37e2472ad69246e4fc3c84dbc79b2e2a59a91bbc netfilter: ipset: add missing range check in bitmap_ip_uadt
42aaf011b94b2c94f52ceee01c2edcd63658762a spi: Fix acpi deferred irq probe
f07d465fa3c299e9061475ef2644da7fc9f616ef mtd: spi-nor: core: replace dummy buswidth from addr to data
8aba8af29fbe5c9e7c440fa71fa5c0076a4097e7 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
8eb64294032e19119a4bd188cc8e407b32f4044c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
02f8e9d45c3c7a35be647917ab937a59586c27a9 ubi: wl: Put source PEB into correct list if trying locking LEB failed
8d76b108d870bfea0f5577c911484a4f1963848b um: ubd: Do not use drvdata in release
0ff44e0b02e8f7de1191001a7ab0e7325235b1c8 um: net: Do not use drvdata in release
47d5e8597d72e3164c35d0cb33ced76cf8de64ce serial: 8250: omap: Move pm_runtime_get_sync
bc7268e766850ff11de32c74d320d7dda233dcc6 um: vector: Do not use drvdata in release
36ff3515f7bdc4a554008c04d98d548a3e290ca4 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
55688aae2bed6d4b7155ca0700783935f0445520 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
01583a830a250a5f9d6ac0cd605453a2dac03ff3 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
6f57c0aef0b2a0780a61a0c160f64807fd3dad6e HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
5974f07752a01f65bb3446a41757c0c9f965c388 media: wl128x: Fix atomicity violation in fmc_send_cmd()
1ec23e76c95ff42f867844bca5a4efa20b66dea5 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
21530deaae2f1541f622237a37a517dbf4a0c791 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
79413dcd7e24357fcd0c7ae5156dbcf39e1c6105 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
9ac89e466492c5204e69a1fd0a7780af9bc6c9eb ALSA: hda/realtek: Update ALC225 depop procedure
bd2d66eadbafb05df98b545f5689b51dcad2e345 ALSA: hda/realtek: Set PCBeep to default value for ALC274
7a6b95fae8483578cd495dac93fc9603a44eaaed ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
4fb67498ac43921c573827db019e4d513a29dc8e ALSA: hda/realtek: Apply quirk for Medion E15433
d8779103aec7dab44c4e5faa48d80faca3c1e1a1 usb: dwc3: gadget: Fix checking for number of TRBs left
0f5c3e99b70b41477889d68b779cad5f4e3c7169 usb: dwc3: gadget: Fix looping of queued SG entries
33146035f2f7c82bc9fc803607872498625e00f8 lib: string_helpers: silence snprintf() output truncation warning
185ae19b4af793e8f675e45d565559f4cea357b6 NFSD: Prevent a potential integer overflow
3b2d066f68dc2b94ba7bce3f9eb3422245ea5fe1 SUNRPC: make sure cache entry active before cache_show
a5dda97c7446bfc08c6f79db42f06ba3e4573e63 rpmsg: glink: Propagate TX failures in intentless mode as well
feb150ac9989281fe48fec396a8d400f9fdb1ca2 um: Fix potential integer overflow during physmem setup
cbb9fae20ba6e57cfdc5a32b3c62603f0b7264cf um: Fix the return value of elf_core_copy_task_fpregs
8ebed3fac7892a7f52952b7c3a952b7eaf7d12c1 um: Always dump trace for specified task in show_stack
549a5b737f300c866e6ef2335266604cc6916c1b NFSv4.0: Fix a use-after-free problem in the asynchronous open()
518d4c7b5dcd6ffcb64f4518956aceffe9bafcd5 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
4be24b130be44db1feba6d58f491357818b5c715 rtc: abx80x: Fix WDT bit position of the status register
a9d1d046f3873fd307f67ce7d91cd92034d75412 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
54c55f1f45adb3ae529fc7e5301518a936bae0c9 ubifs: Correct the total block count by deducting journal reservation
fe90460e3cf876536713b58fe0c957d5b4a6d0f1 ubi: fastmap: Fix duplicate slab cache names while attaching
1a317149875a934b43a6b9c0e1900674523d8858 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c2bb32532f444e3ad6ccdb2c63ad6202290bd77d jffs2: fix use of uninitialized variable
68470e441fd437f17f448c5d244f7f4affe7feec block: return unsigned int from bdev_io_min
957d9f0078e4c966ccef396e57bf33de06babd5a 9p/xen: fix init sequence
c9e1c572ab423714869a6c55fb264237ce8478ba 9p/xen: fix release of IRQ
942eb0c9449634c21e6863e9edad8491d40dddba rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
a24a1372e4c1276ca52e15b3e52baa07ab38b325 modpost: remove incorrect code in do_eisa_entry()
74e0990b77c91d6f7728f62bc7801512dffd396c nfs: ignore SB_RDONLY when mounting nfs
190bcebbc47369e4e00f0a2ffff43452c31d360f sunrpc: remove unnecessary test in rpc_task_set_client()
51ade05dc26bc572366e15345809274da27024ff SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
651ea917f2e8e33692c568c7698a55e824c8de4d sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
fb4527625430c40411a543735207a8a0f0881ece sh: intc: Fix use-after-free bug in register_intc_controller()
f3180da1a84caa1d49cad4f9c02cb0c0e40c27b3 ASoC: fsl_micfil: fix the naming style for mask definition
b2553c84339b3976fccce860b494c8584b08a7c1 xfs: fix log recovery when unknown rocompat bits are set
760c305cb2970ba64b1819c9a233ecdc431b6d88 xfs: remove unknown compat feature check in superblock write validation
ec1e1cc551995ef4a36b77ce5a5e0687d959ea14 quota: flush quota_release_work upon quota writeback
c25a472e3ab4819540871eccee386914a17d4ae3 btrfs: add might_sleep() annotations
15ebb00b79e6c4649ceebb624d192698e503d265 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
1d0ba0e76822fc57a89073eb0bfb5883b0bd7244 btrfs: ref-verify: fix use-after-free after invalid ref action
6896870a4f87a7b5c197698350136ee3b7bcd1c4 ad7780: fix division by zero in ad7780_write_raw()
565b7c9042887cb6862f1eda2af3951b61935d7d s390/entry: Mark IRQ entries to fix stack depot warnings
16e252acca9147017d0516093c80d2d7dd7d4be3 util_macros.h: fix/rework find_closest() macros
07e807b7f8b056cc42dc41d9c8ca02672c64f0ee scsi: ufs: exynos: Fix hibern8 notify callbacks
494a6a6befdb351329ca63ed131519ccfd0751c4 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
8ec6fdb56e3157172e56f0fc3d0417289b92c73f PCI: keystone: Add link up check to ks_pcie_other_map_bus()
8ebe02738e0014c1e19bb6ff81a845390d347a89 ovl: properly handle large files in ovl_security_fileattr
e2b9294be677f38518fa9972a6ea619503871195 dm thin: Add missing destroy_work_on_stack()
02a716869970cb5518d8f3a35054c96bc0027888 PCI: rockchip-ep: Fix address translation unit programming
548b0b570e8227aa5210b6384162add64cfbe206 nfsd: make sure exp active before svc_export_show
bbe402d86a3027bf8e9144f269d1701fa9ea76b6 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
1874e992c1f3edec83038052063643e23fd08991 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
10778b4a846c7c477c16ad61e4bb3e2c3180bdfe drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
5d932242c9984e7e7cb8b52c42c87c95d515ec21 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
0ef1ee2ed44417e994ac83163890704cea1c57a2 drm/sti: avoid potential dereference of error pointers
9f243169cba9d586915e015ba0d2b6afa8ecfae5 drm/etnaviv: flush shader L1 cache after user commandstream
b45efa62a55b1336f386c688fc7f484342a345e3 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
df3d92e04a58d77215b8794ca824fba41d54220b watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
171ec891639891443285819801e220fd8e39d9bb can: peak_usb: CANFD: store 64-bits hw timestamps
668f923b9110dae37968e87916bed674370d3c44 can: do not increase rx statistics when generating a CAN rx error message frame
3680ddbd6a0ce0491920ace43de7d800d03cc27d can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
34675db06e85c4522ce5e2fead067a7b48825e64 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
a41e9ccc50c70fa5fece153a4a3b5a268434a7e6 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
f9e62584c206e0f38f41280beaabb5b08e920ed5 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
0b5827c4e20800343c47367ebce18114a05c2bab can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
2356f343a26f4d54514b937735f5b27a149e1ae9 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
da8a0bfff8d48fbec201d2bfd4d3999f533d77c4 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
febcc2bf573aeaa999e61347f687c31e5b7be855 netfilter: x_tables: fix LED ID check in led_tg_check()
01aa64343dee73c336e6d0d16fa363537f28abe6 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
9138ba43e8f6aacd1d4d2179b06a5498d2ce6cfe net/sched: tbf: correct backlog statistic for GSO packets
31f8d38c3fb2dece449d3eba023e0b883a855744 net: hsr: avoid potential out-of-bound access in fill_frame_info()
3c28727fd09057bb4765e8db4000076463c97f3e can: j1939: j1939_session_new(): fix skb reference counting
6072e7577ed13f96994425dad21f4a09114f5e9d net/ipv6: release expired exception dst cached in socket
d2df3ac2847906a9c140613ecd50673351ea3976 dccp: Fix memory leak in dccp_feat_change_recv
73ef42adcefa83a226d2445ebd1c080eb2a6c0bc tipc: Fix use-after-free of kernel socket in cleanup_bearer().
1f331d4da3a809eb86e3c148825416fc39843715 net/smc: Limit backlog connections
623c0a42e5158684e86d2007adabbf09967cd412 net/smc: fix LGR and link use-after-free issue
c885949344c1762d302ee7c7760d9050f2778261 net/qed: allow old cards not supporting "num_images" to work
f9e4ac05378fd7b37798a14049ed5135fc5f821b igb: Fix potential invalid memory access in igb_init_module()
cba7a0a776ed9683c4defd459b7203156373aefa net: sched: fix erspan_opt settings in cls_flower
ffe21c4392ae39d20b167f2e79ed734c475a98fd netfilter: ipset: Hold module reference while requesting a module
96f1e2b67100f46f9a4b4874b0ecfe28747c12ff netfilter: nft_set_hash: skip duplicated elements pending gc run
605f46ac07ae39b5e41b033fd9d00c75485be8ce ethtool: Fix wrong mod state in case of verbose and no_mask bitset
4995c45ecc77dd6f60e197b9233cfee5182170fd geneve: do not assume mac header is set in geneve_xmit_skb()
46deb3ab7667a34dea7a6970b07f0faf8767f09f gpio: grgpio: use a helper variable to store the address of ofdev->dev
0ed354daaec682b4c62b7416e5d496fc7bc21685 gpio: grgpio: Add NULL check in grgpio_probe
483a0ae80bb47c02c9ad1bbf91b860ad7a3f9abb dt_bindings: rs485: Correct delay values
38de9ce8b6d3dcddd77f59c6b14da16c9df94ac6 dt-bindings: serial: rs485: Fix rs485-rts-delay property
280dd8393bd6bc8658302976186ad6fdeb86460b serial: amba-pl011: Use port lock wrappers
8f9defaed516fe33d29fd838ae849342db0351dd serial: amba-pl011: Fix RX stall when DMA is used
40f29c144c03ff7a08624fa9a83d2d2a5c8965a7 bpftool: Remove asserts from JIT disassembler
0bfcad72dc1f3e62f3c3905037d14706e06f65be bpftool: fix potential NULL pointer dereferencing in prog_dump()
7e3b4a9e209523e08dd9a2ba5b81a71f5897bd7b drm/sti: Add __iomem for mixer_dbg_mxn's parameter
e150b26daa72f3dc57354a0dd939b9f68eb15572 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
a3f9f962c51f3a68b67c7a775e8ffec67840e7d6 ALSA: pcm: Add more disconnection checks at file ops
1b2920ae1823b4f151cf4b14d1dcb29db03598b5 ALSA: pcm: Avoid reference to status->state
0a975c37bd125087b5fb9c3ed8efd58747be837a ALSA: usb-audio: Notify xrun for low-latency mode
626dc66a8facdc8a548e7781699680b2f316b6c9 tools: Override makefile ARCH variable if defined, but empty
2426f9992c4c9effb30780680020c77fa0533281 spi: mpc52xx: Add cancel_work_sync before module remove
e763b4f98d672658161c99f35fb120c88be47360 drm/v3d: Enable Performance Counters before clearing them
1220f93bda47c91ecd5cbd2ee055ecd89e0b2ac4 ocfs2: free inode when ocfs2_get_init_inode() fails
af852c2220710c665802148b1630bdf7493fe875 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
4781ab0ec669c988d3d7aef11801c8ae3bcc34ed bpf: Fix exact match conditions in trie_get_next_key()
49651c0bf0a3c354e57bd8175caff2f9e768e001 HID: wacom: fix when get product name maybe null pointer
8d20f51aad75095bcee1e75b796400905c590a34 watchdog: rti: of: honor timeout-sec property
7c4e8cac473c28917fc8180b27362703cf62339d can: dev: can_set_termination(): allow sleeping GPIOs
d1721de66d2fed5e0198f5f223a38abb42bf27c6 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
a3161a344eb69489f6eb04f4440dd403b7ca1a19 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
b932f6f61dfc44917c52ebe1ce760bb55f9ce625 ALSA: usb-audio: add mixer mapping for Corsair HS80
3933b43691ca2bcb4f6b53b5fb9c472addedd26f ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
fe7dfcabcdc1a5e9a5058081737f2c530b70caed ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
b54b700573ccb5fa7e04cf822d34954e2e8fd94a scsi: qla2xxx: Fix abort in bsg timeout
6ad4cf5d09107bb25224f01a24fd1fbb273ae87c scsi: qla2xxx: Fix NVMe and NPIV connect issue
eed06f15ca9d4ef3cdca4b44f826f3475a9c9582 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
764ee86f8985a7757bd667841b0853a55cbf05b5 scsi: qla2xxx: Fix use after free on unload
85e4f8c0fce9ff2331e4e38dd72753b731a57ebd scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
9493e70cbe156fc76a74b8c77e8b4fd3ed630924 scsi: ufs: core: sysfs: Prevent div by zero
8990c5c2c7bd379c50df5cb06c8aeb5867b7bc25 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
173e2ceddf464bb358381c4907aa68eb0012ea4d bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
d4bb8f7a3de4b53c20a41de17455cc0c60fb99cb bpf: fix OOB devmap writes when deleting elements
af76a4ca3fc60fc5913193a5eff40928f216d6c5 dma-buf: fix dma_fence_array_signaled v4
980707b149204158a9951539350314a691ab8a90 xsk: fix OOB map writes when deleting elements
29cd4d6e44051e8eff684dae620f81a3b80c3b47 regmap: detach regmap from dev on regmap_exit
1ac73d752251a7b947eff9d80b15b9d38578f058 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
c0e439c7795a5e200519559c1a3fc8befa31e66b mmc: core: Further prevent card detect during shutdown
14d5bd9a37c10a108b8a4cad818f25fea13ae57d ocfs2: update seq_file index in ocfs2_dlm_seq_next
d0654894a05084e15bbfc99a30a85e0622451278 iommu/arm-smmu: Defer probe of clients after smmu device bound
d49d6154b6012fff5e6ad017924bf4ffed5afbbc epoll: annotate racy check
b8b9e50b54e2207d7e339cc0b5b4e2c58d2824a6 s390/cpum_sf: Handle CPU hotplug remove during sampling
e6dbb9ddc91584e5a973e51d3f65778b224f5cf2 btrfs: avoid unnecessary device path update for the same device
2819754b2c6789f4a32af326f0b2fb76dd56521b kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
426598adfb3b6f3309f84b9df4b8fc08eaeb91c4 kcsan: Turn report_filterlist_lock into a raw_spinlock
7a4bf1b98b228d5d6aaa351df77982bc4716437b timekeeping: Always check for negative motion
96f436ccf6bec10235bd11432234fa69d87eb652 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
68c529effec20e435dd768cda464322724f452dc media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
65ef255dccb03151749ba60f0bf0ebb349f333a1 soc: imx8m: Probe the SoC driver as platform driver
846c8c4892e26fa6e3ade941acf0810c705b4411 drm/vc4: hvs: Set AXI panic modes for the HVS
d83432e14e27de874fefa2030bf9d8803ee2f4fc drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
88a34813ff850ed7a8a0acac1ef4f208b9b0e99d drm/mcde: Enable module autoloading
d64b0826d488f7b0d1f0b66f21c8c6a381b2de69 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
f03e00fd929d0ea947c0a90ac7e185c82f91e940 r8169: don't apply UDP padding quirk on RTL8126A
3f24bd2d3cccd95464ba3c016e6d4d07ce448b1b samples/bpf: Fix a resource leak
7b06b315d522d4e6b335c377e54e61db4ac540bd net: fec_mpc52xx_phy: Use %pa to format resource_size_t
76a6da77ffe335e1c19ae13c2da478d68a468447 net: ethernet: fs_enet: Use %pa to format resource_size_t
250bde97f11f725d035b948e65a8689d95aba41c net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
fafcfa090619ee4fb96ed10c231d0d514a920662 af_packet: avoid erroring out after sock_init_data() in packet_create()
a3c5ec20f7780903c56e04da8854e914656b94a9 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
9a22951ae61d731b7bd9c70f9823608e0c084a95 net: af_can: do not leave a dangling sk pointer in can_create()
fcfdebb7e38e5ad8d15608a686d5b2ba5e0a36b7 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
4433ab9469337f435685daf64e225fb51b67021c net: inet: do not leave a dangling sk pointer in inet_create()
e0b7e59215ae3bd0789917f3511036b9bbb368c7 net: inet6: do not leave a dangling sk pointer in inet6_create()
74afa77202ac906ac6b33ec5cf5621677bfdbe9f wifi: ath5k: add PCI ID for SX76X
8bcce3dd9c4ec7f9c62e458fb66d7990c306e073 wifi: ath5k: add PCI ID for Arcadyan devices
36a33f73f0d662c17f25b365fe812dcd555f0f94 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
c7af5e0a4b3c5d5d0d847d3437ac9211fbb91e5a drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
5463ced2f3fabc308b9015f0889ea543cf436eda drm/amdgpu: Dereference the ATCS ACPI buffer
f37d3052796a4d17bbe7c6d5a99c5791f2b544a9 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
73da8e624c18307b31caa8d05fa62f918138241e dma-debug: fix a possible deadlock on radix_lock
d71f121274c0cd519bfc7e26315dd8511ec42a02 jfs: array-index-out-of-bounds fix in dtReadFirst
fbd7f326a735c992d98a640004a6724c88ea56cb jfs: fix shift-out-of-bounds in dbSplit
d95bf9e311ee8d2ef841fbc198bd876abc1da882 jfs: fix array-index-out-of-bounds in jfs_readdir
3f5ab20b03c7fbb6b252de731bd5cbaa6b391928 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
b62191f3bab481a2d4a2c8ec6dda53a88a2706c5 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
3583147ca7ce7b4add84e1bd12b883cf788b035b drm/amdgpu: set the right AMDGPU sg segment limitation
7a25523d145eead38d83adb2a9776a02f6f9884c wifi: ipw2x00: libipw_rx_any(): fix bad alignment
4c91175434ca8fd190ce3f54efc745bda6958be8 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
a535123c47fdaedc8633283e24cef4149f6cafef Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
8219fe9793af8c9ebbd468c4fb1f6531de0558e5 ASoC: hdmi-codec: reorder channel allocation list
a4f65d2791cb981f50383d0e861e34ea1550c1a0 rocker: fix link status detection in rocker_carrier_init()
5056f147f0ef41f582ae01e6d506ec6733fbabee net/neighbor: clear error in case strict check is not set
704da4c559520f5852fc1fc4ca53fe52fd8e6d8f netpoll: Use rcu_access_pointer() in __netpoll_setup
503b1cedf1a49f404564bb26a1cf1eec36f1121e pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
187363c254e4c8d642b5706426c0ee73cbd1d0b4 tracing: Use atomic64_inc_return() in trace_clock_counter()
08e622e54b42732fb8c1a62686dc5b0d8ff3d640 scsi: hisi_sas: Add cond_resched() for no forced preemption model
cf575dcc6a0e1d8cffd942fa1a29d24f6060ef79 leds: class: Protect brightness_show() with led_cdev->led_access mutex
7c3d8f03a8fbf8d94ee43b5be58ac64e170d7d05 scsi: st: Don't modify unknown block number in MTIOCGET
19ebd09d9b39872f052f93422688dad15ed7433f scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
5655359a2845471bc5c0e3e01c04558b6b93509c pinctrl: qcom-pmic-gpio: add support for PM8937
f1b1dfec4aebb5d00f13c128fc8bf56072e5de72 nvdimm: rectify the illogical code within nd_dax_probe()
5029c57509fa554df1d1cb03e9362ec3fa465a88 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
f0a5920015543f068b67e656e2e97bdd8dc4e114 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
0f7e484250c2a9b21872796e356f6699f864d20a PCI: Detect and trust built-in Thunderbolt chips
e3697b3a6c4ed1023ff4878075a2fa3e44d897a4 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
064ce7971af199d093c5082f1f0d70496a00cb9f PCI: Add ACS quirk for Wangxun FF5xxx NICs
e6b9d314efa4f2d917067c6a87f1aea89f2602c4 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
ca2a26e049a181dec71f8b506011af2122990df3 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
dcaf09d5bb7245df0d3cad2eaae968e9ffb1b679 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
c6673160e8970e92ee3765a55316ef0d813a71d2 powerpc/prom_init: Fixup missing powermac #size-cells
5ae76a3138ae93af30b8be36abc002df4383f00a misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
d3f94cc48ad52f1b0953a99ced8d9e552a2bce85 modpost: Include '.text.*' in TEXT_SECTIONS
f79d915b2c8f9bb6f79d566785c561d043bfbc4a modpost: Add .irqentry.text to OTHER_SECTIONS
94bf9467e0ead802e41dc8c19d1bc6ef95b6dc1b sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
0227ca0c159786d53d8aea0841b38743f8f38ceb sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
5a0600fbf41dc2457285475d3418e632f6eeef62 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
caeb72f787bbfaaf289b3e1a66c41da935ba9b4a sched/core: Prevent wakeup of ksoftirqd during idle load balance
f6027f96fa8d9ab51d49a9b6ebbddff963f63923 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
005956aa397437a21260c5f9fa9bcd537ad1a219 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
e363388624bbefc871e476e22ff57087a23650ec Revert "unicode: Don't special case ignorable code points"
90fa8a74172ec70cc34c3b50e306866b89a54869 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
bf233c2f7664fdabb02caf70d85d44e0bf61507b KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
6cdc8abd9bf1ea2a9e022757c3911d392d46d816 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
92f42f4865cc324b9621b8896ace4bd6d63f3045 jffs2: Prevent rtime decompress memory corruption
cfa0e059702a033202c4b75dd9f3c854244d6d2e jffs2: Fix rtime decompressor
5cfdd26560e15dca3f858d3b660365d633ff54ea mm/damon/vaddr-test: split a test function having >1024 bytes frame size
58ff4b6d979efa48299bb435d88c356323931679 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
55eb11bf7c27c8efd65c4a26d33c8537aead5406 xhci: dbc: Fix STALL transfer event handling
c4e37ea2c95ded9961422eeb9daf966a6811b4e3 mmc: mtk-sd: Fix error handle of probe function
3c35cd74957f2407339112296d4bb766d4b5f6da drm/amd/display: Check BIOS images before it is used
bde3b6639cc9c3857db170b5d6f046c3e3a00fcd ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
16ae28dd46b29ec267767ccc1b71d370372a2e2c crypto: hisilicon/qm - inject error before stopping queue
798de822bd210299529db33998b0efa1bc5890c9 ima: Fix use-after-free on a dentry's dname.name
b497e0c541638a03622859c9052a11ea27421393 fou: remove warn in gue_gro_receive on unsupported protocol
c68d4ffe4563e1221653a495d5eb247435c231ff Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
c9c6c1e4e85756031661c4ab0381189c3d39ce44 scsi: core: Fix scsi_mode_select() buffer length handling
3f9c5bd97da50c1e0fc47b25f212a7f53863ff60 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
7cbe403ff53187d7e74f669ad3b066d948e1037c serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
625265b5354b8a2f3744d94bfcb3939e3032496c serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
b3ecb9bcee9f10a13d7eb3cabd6b07aadfb96518 serial: sc16is7xx: remove unused line structure member
1a13e2d837407f8c1cb2e3220660c2c813092716 serial: sc16is7xx: change EFR lock to operate on each channels
e0cd2f1a87aba28681edd1110ca1d671d10d49b3 gve: Fixes for napi_poll when budget is 0
9ade9d4c1fa8f4dab84eafa0ad4055b0c716f0f3 arm64/sve: Discard stale CPU state when handling SVE traps
dcf1ec2bff3694108c30e29bc00b7fe6003cedd7 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
273a729d996ce65f690288793f5524fe44578ace Bluetooth: L2CAP: Fix uaf in l2cap_connect
38d40b78da4b623eac6b68fde16320af5aa475da net: dsa: microchip: correct KSZ8795 static MAC table access
679a382fe68ddb0151e1d9cbe66a14a5dfb82eda drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
9dbe1f1109590147d911195ee80972cb31dc2a6a drm/amdgpu: rework resume handling for display (v2)

--===============0352513481462802218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7c3e8936242-4f0a3a5df3d6.txt

a55cae5ca973f713ed2bc8051b50ec17f078453b netlink: terminate outstanding dump on socket close
f85399e5236ddb5b798c02e6640893a0147d651a net/mlx5: fs, lock FTE when checking if active
95d63910bbfbe3d8d1147b80ba1bb4c82dd9c06e net/mlx5e: kTLS, Fix incorrect page refcounting
bfa66c3b15070a866a78b81a29659e5dd24a2f2c ocfs2: uncache inode which has failed entering the group
251be5f841a9e28076ed667a63646002d7764e81 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
4574621e231dce13df3f63b97e5f5d4d1b4e9fa0 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
dbc925f9beb98bc9840010201733df1847943a51 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
9b763705de9ddf0e2a99a7999d390510dda722f9 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
89f85efcd4b80216c2bc7a0833d0dedf0d083830 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
8ad30cea0a1522744d8a093dd7743238365d5f6d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f9096e15f79c78c0c45b9748fc882e525cc11951 kbuild: Use uname for LINUX_COMPILE_HOST detection
679bf3d7e44368c7e6dcba5273c1d9bcce5830d4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
44d0effa05d8b23e8790cc18d91dcf86d67b37eb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
cf1996f609aa55dd14756832045c2546801b20fb mac80211: fix user-power when emulating chanctx
5a18e9bc88b7db7b3f16228bf98fcbcd205c46dd selftests/watchdog-test: Fix system accidentally reset after watchdog-test
3b859d9f97d1cce99d1b5578236e1ed32e0fad49 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6dd41585668f1f1a80190a954b81324d5d4dbb9a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
919fbdc4327f53ac42a5bf78c26e705e05761845 net: usb: qmi_wwan: add Quectel RG650V
27875739ea39be276171df4e98273ab9a8586a8b soc: qcom: Add check devm_kasprintf() returned value
ff442f8d3547840ec667a872572cae072242c2bd regulator: rk808: Add apply_bit for BUCK3 on RK809
53cac85223d5f161fb292a49dcaaa0341d7502f8 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
24012a8f3f8ff925951c59b397da647a7c8d81ca ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
497a19cb8effb41bfe5e756639586eae3314cf8d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
29496c01452e590fbe43e00f682fde44abbf62f4 ipmr: Fix access to mfc_cache_list without lock held
e1d42f6a3028fe64a12e757c8010e50041babd48 cifs: Fix buffer overflow when parsing NFS reparse points
ad64c24ffcc7e300fb82cdb8a76ba18b939d40c8 NFSD: Force all NFSv4.2 COPY requests to be synchronous
99e657aedb93888d4f025839dba0fc1d1cb368a2 nvme: fix metadata handling in nvme-passthrough
34e45150ab0203ae51e73daec1a386000ea2e53e x86/xen/pvh: Annotate indirect branch as safe
2eddd008c68efbf93ced333209e727964d4f9ed2 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
73da6f2cd75bbf53bf3e2a7df859e4420384987f initramfs: avoid filename buffer overrun
e60b541f9d34b4b6281e92d1c8cdac4c9a4da669 nvme-pci: fix freeing of the HMB descriptor table
4fa4cffb57d445b22d3641d980696433aebe9302 m68k: mvme147: Fix SCSI controller IRQ numbers
9cba7ba632ff8ddc7d6951fe2877c1f7c087b835 m68k: mvme16x: Add and use "mvme16x.h"
a89069041e196c1a85995b99eb8058c3b311c3ab m68k: mvme147: Reinstate early console
856d9b1ad74641fa6ebd2599d2e356e87e7cc125 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f53a01dfddbd9dce110b991ed799becb1b776e9b s390/syscalls: Avoid creation of arch/arch/ directory
6fb0b16319a317d9b2eb41cde4eaf44f334eb410 hfsplus: don't query the device logical block size multiple times
0d1c5f1c4df9499af0ecc26031582da4fada7089 firmware: google: Unregister driver_info on failure and exit in gsmi
fae516c669f0ca74130ab26ea25fbc2276f9712b firmware: google: Unregister driver_info on failure
be6593dd882fad5b95c50f5c00ea14cce6b006b3 EDAC/bluefield: Fix potential integer overflow
7f9fa1cd9651df38748a3d40db6432c22473e0a7 EDAC/fsl_ddr: Fix bad bit shift operations
6b9227d2c53ede872c949c9c08cbe61a4d923b3c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9ffdd9dc0c324f55cd199dcf3b91a5df38f5516e crypto: cavium - Fix the if condition to exit loop after timeout
1f8484ddaa1ef5b6ee148b2f8b5916b3da948c0d crypto: bcm - add error check in the ahash_hmac_init function
8a9a692b663cad942260a5a34f19d6227f6886b7 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1a7106c0e7c7583ca747acd1eebc0499183eba56 time: Fix references to _msecs_to_jiffies() handling of values
5610af44be3e2acf5f5c1edd44810ad50d71b54c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a79104e86dc7922722467ed3f5be96da7093156a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
757ffcacdad9820cdef007b64bb93ff992f7272c mmc: mmc_spi: drop buggy snprintf()
3fbc9c7aba17a83013da6f225db4d78ac1c9c302 efi/tpm: Pass correct address to memblock_reserve
5a26696372caf8223f7c752806b4949c89317397 tpm: fix signed/unsigned bug when checking event logs
84f90e8b6aca4b8f34099f5878f15750a317eb8f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
cbd6af6b40205b0b369efefa589a178095b508ba regmap: irq: Set lockdep class for hierarchical IRQ domains
42ba3dc7bfba76b68ac8a61a0387cb3f83ca51d5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b4c0d3bfdc8a02f6946b0fd0a4898398625a95d4 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0fd7663aa11a0f571642a6bd032f1f5141a778ef wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
05984a5fcfeab3a857ec734ef7891caa15897be6 drm/omap: Fix locking in omap_gem_new_dmabuf()
76eb43d7f3e65110b8f55bc0162027c444b7594f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
248292fd1d15dfcc03f2d416d2d487ed46a84551 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
47455dd1bf1a98773deae9d71f94ec3fe847363a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
665fc9c6a618c3dcf688e3939d910fdeb2ff707f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
e52b550a55db33fccef98082082c24fd8f4b50f6 ASoC: fsl_micfil: Drop unnecessary register read
1a973a8e51c1a736ef776669225de8df9740bc77 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
72ce7caa8e0651fa6f8b168fc03df30c18e629be ASoC: fsl_micfil: use GENMASK to define register bit fields
c4edb17c4057a27d4ce16bdb7f30ecf61dfc8cdd ASoC: fsl_micfil: fix regmap_write_bits usage
af041f22c1d83487d25b14d4f3b97e71494a1198 bpf: Fix the xdp_adjust_tail sample prog issue
7cdc489619f298f400b44f7c776c097c1b9c2acf wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c66853e85395bcb53553548625ad26dd4c2b1814 drm/fsl-dcu: Use GEM CMA object functions
59d19640a9a00e54e03b4929a03b6600ff0fc825 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
f805c429d4a142e88436975b688881eaa8b3b144 drm/fsl-dcu: Convert to Linux IRQ interfaces
6e7546d706cb8ee530aac2c198123d7b2b1fcb7a drm: fsl-dcu: enable PIXCLK on LS1021A
fe38212846b87b7da97a8aea02d02a88999873cb drm/panfrost: Remove unused id_mask from struct panfrost_model
4f79f4f4fd0eb64df277f5ad9d987b859de4f363 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
663d6c6aac32e50938e2f1e2b83a4817dd3af56a drm/etnaviv: dump: fix sparse warnings
37e263571b5f48694317027168f9df591670dd89 drm/etnaviv: fix power register offset on GC300
aad6b70eea0699774cb3b09b7a2c1c872a230e1b drm/etnaviv: hold GPU lock across perfmon sampling
39cc5c28d4ca1f348a0d5fe575f7f2e74dfea7ea bpf, sockmap: Several fixes to bpf_msg_push_data
a8c58f7bf76c39095fb01cd85cad4641f1a1a0bf bpf, sockmap: Several fixes to bpf_msg_pop_data
9e3fa19ddab2421280874998bac4def6c461195e bpf, sockmap: Fix sk_msg_reset_curr
33c215f4ae6171ffdfe7f4b166b32995ce12b315 selftests: net: really check for bg process completion
b89119d54ba4b66841ed948039d450a1a44f9a48 net: rfkill: gpio: Add check for clk_enable()
976ac2f94e3e7e0f523be6bf5dcebf890f29d601 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
890f76f8d7550160efd032c32a129a00720c3cee ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
cf2b9429f7c10fec7c4173e5e4e198ffe39fb8f1 ALSA: 6fire: Release resources at card release
25efb9318b1e5e9359357d6b4a83055e52e54136 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
25ff276931c8e817554fb9fc53c51b273869486d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7a66ee98902ac4e5fb3aa455c55fca29f19ad6f4 powerpc/vdso: Flag VDSO64 entry points as functions
d58dbb3f7cef4993fb8f7b876ea31efa89b16f3d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
417497f5942f5e38a1902b8e366b4edfda1fa808 mfd: da9052-spi: Change read-mask to write-mask
1ff49e8e42fa5210ef7c778085ef6c4a8e4beefe mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
970afb158c311b8ae35babb97b338b11ce6e675e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
efb81d576ff86b6e8ca2df9d1c98b77271e192ae mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
cce0a7533351fce437a4a3ef7c31f33a0ffb96a3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9d6933dc4c9d3bb03490050c5f5c3e4e9d06200d cpufreq: loongson2: Unregister platform_driver on failure
412cb5d7c04ea9f57d058cb43c7d66f751e0db22 mtd: rawnand: atmel: Fix possible memory leak
4d2de04721105911b66ff01649bc6109f6e151e9 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
7e0e7b7749fbb9094f4754a430842783fd280401 mfd: rt5033: Fix missing regmap_del_irq_chip()
0e5701584a4f722b8a1ab519e90ba574190a29b3 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
797b416cb10346e28bd9741e2c3a9a0d23535719 scsi: fusion: Remove unused variable 'rc'
db86514ae944817050954d1efc7f27c26dc85aaf scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
fcdb0b0281b5d3df7b862e48dcda38bc656be7c5 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3067e0fe921d7227a5feb6248f586ac4299f8618 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
555c72724dd05ce0e97a6573a89d252161f73088 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
81fa2fcf4ca326f314c9e90cf44435de71d7b5ca fbdev/sh7760fb: Alloc DMA memory from hardware device
2b8d1ba44370c87cabafbf321b5b2f37bd57b5c1 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e0870775a2285db2b198ba44a16512964dbfea9c dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
efaebace04a44cbe9c39bc2079dda842c82c78df dt-bindings: clock: axi-clkgen: include AXI clk
28c3d0c6c2fff07767b0e52aed0d60e19de6dc0a clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
618555c807876db457771c0879002240491b6fa1 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f38e7133d5c0ccf1e1778bdf7ed6fe846c61443f perf cs-etm: Don't flush when packet_queue fills up
b8987f39327d7b8ac3228c34054d821b1be59c75 perf probe: Correct demangled symbols in C++ program
c25b77796b183b3628678f809c20cbba80a6e034 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d9a8e82349543b63f65c123b1f36cb06e7c60376 PCI: cpqphp: Fix PCIBIOS_* return value confusion
808895082f8ee4fcdd8004722a6e35185bfa68a2 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
710fd0256b2771a35b6952a2e9580970067cb521 m68k: coldfire/device.c: only build FEC when HW macros are defined
1a7d3e13bd2aeec03bb7f0f04a5e78e8ccff4a91 perf trace: Do not lose last events in a race
93d46f923271dc8e1ade9220ff7de50fc7a3c0cd perf trace: Avoid garbage when not printing a syscall's arguments
fd09af63ea2b22e7f44ec4abd0bba32890906325 rpmsg: glink: Add TX_DATA_CONT command while sending
2267880cceadc01990bb36b09cbf39a12ac8d3af rpmsg: glink: Send READ_NOTIFY command in FIFO full case
3f899b5b9bc3f98be39e0ebd96b1f32bb2d24fb3 rpmsg: glink: Fix GLINK command prefix
350c2d010ece5ff3cf50add288ca0936b82af384 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b8234ebf2d16c84faf4f08577d7d1695f322b882 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
56ec08e4b1be4e31e0ec5ca4f2996cb16e43c832 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
da58ba0d6c0d5d5216cc240a95f3b9cb441be762 NFSD: Fix nfsd4_shutdown_copy()
5b17d56ce9d49102e0a39728ac763207179e1ace vfio/pci: Properly hide first-in-list PCIe extended capability
bbda65905db898892aaa30c78c7b5d67bce0bb6d power: supply: core: Remove might_sleep() from power_supply_put()
3cff9a4d3cc5529bcbe7f3919df176339a88c7ff net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c545fb969a8c781ff0011fe0a99054a301871af5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
cbb4e30d675c787a2582c066247aafc54576a6cb net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
985b0d59e604db674ca665b4553d8dacbfb8cf10 marvell: pxa168_eth: fix call balance of pep->clk handling routines
78481d2368371870046620c620e6124046fef959 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3f03ba836c49e9a02c3279bb7d72aeac77a611c6 ipmr: convert /proc handlers to rcu_read_lock()
90627fd41b1e89faed3de542a9e177ff1751b83c ipmr: fix tables suspicious RCU usage
01005660a11953007ae4343d544e127184fc1eea usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0ff34babbe7da9e6a924adda9e5906eaa82b70bd usb: yurex: make waiting on yurex_write interruptible
0788a2705fb133e011590b32395999af04c23e89 USB: chaoskey: fail open after removal
9077a11e2df9c5aa85b83aabdd00c8e470034d9d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a2e377c31cc19303a32238862d8b0c0caf7b8de1 misc: apds990x: Fix missing pm_runtime_disable()
19dec4ce285681152fc5d51b3985b44e4bad851c staging: greybus: uart: clean up TIOCGSERIAL
502f9d9fcf1368c0cdd03278443beb5166ac8048 apparmor: fix 'Do simple duplicate message elimination'
7c1e1ac3becfd524ac376d3606ee176667610d51 usb: ehci-spear: fix call balance of sehci clk handling routines
182222189f40f97b7064778263da449823bbe6b3 cgroup: Make operations on the cgroup root_list RCU safe
9b1ed96b3764fe159b71f6edfa74e72945b5cb9e cgroup: Move rcu_head up near the top of cgroup_root
ab36172337334a389154b17f0c575ef1b629373f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
af50c9eff40dfbf7165841bff857e722de0f2cf6 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
285397a38e94a28e0f317ee58f0f13d2fcbc10a4 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d379502df8473e20f874dfb60bc83f4fa97133a7 ext4: fix FS_IOC_GETFSMAP handling
9a53cd98c3bdc61f2f825855a4264edaf1372901 jfs: xattr: check invalid xattr size more strictly
a07bdf8eb75bd938e72c434f189d179c214b1e4d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b3aca1f9ab0aeaef33b2544ad853bacc3937ce1c PCI: Fix use-after-free of slot->bus on hot remove
c582f5b182b649995d69b307d8f7d7019f0c5ab8 comedi: Flush partial mappings in error case
fd0eba334164d0d07cb44fa20bade0c602e71df5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6a18f24b6afa84364c4a261bd57cd6793b112bba Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
546c998cc382b8a8bde4cdda5aaef2335fdf235f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
6ba5030fba0ac83372b142a280a364d886465dd0 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a712648e86192be4fc65552292862de2d8fd70a8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
e356b3980c181c1cc3f682178067ac61d932e3e8 netfilter: ipset: add missing range check in bitmap_ip_uadt
e4e07f7144ec83c641abbd4816bfc76249c2f0b8 spi: Fix acpi deferred irq probe
bac12bc90f4663dc06ffe03f9b3d08f7c5a42256 ubi: wl: Put source PEB into correct list if trying locking LEB failed
ed78a2ad850e7078f8b4020effcdcc6611f30005 um: ubd: Do not use drvdata in release
9add52e490a8f30e2f782ea3746651539679101e um: net: Do not use drvdata in release
873d3e768e27c3fe7b2d22f4653d9aed4f2e8b8e serial: 8250: omap: Move pm_runtime_get_sync
e12b2b09e8713846625ea8981bc0c2312fe726ea um: vector: Do not use drvdata in release
a44b1a35512784bc662cf8b95a21e4c4dc34050e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
589e95ab5fe1296b011a36dc48ba73c6dfec9022 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
224ca3ec3400073bd30980ee2b00076738922640 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
b9960cc495a0f195a94519b888dd8baf83859c8f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0321edde9eebff616f9af3a39e416634b375c5cc media: wl128x: Fix atomicity violation in fmc_send_cmd()
dc9720d9d9b28c11dde1d7532b579966b68c2e3a ALSA: hda/realtek: Update ALC225 depop procedure
bdb09f5a8b3d4aaf5b0817bfe196d64e355ac9ab ALSA: hda/realtek: Set PCBeep to default value for ALC274
0f481d41f1356bc0e5e5fda79fa18695d4932be2 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e43e8c65b45b928de7321a0f87f37644b84257ca ALSA: hda/realtek: Apply quirk for Medion E15433
f18021380521bf7ba27ad6422b01975c22ae83b7 usb: dwc3: gadget: Fix checking for number of TRBs left
d579bbcae3efdc76c73e954fdf5cb5b0cf6d3aa9 lib: string_helpers: silence snprintf() output truncation warning
df1dd6f9118e08a23e8bb723b11419559c84e813 NFSD: Prevent a potential integer overflow
868b7d5014f45ca37fc120f207e4851a2c54ac3a SUNRPC: make sure cache entry active before cache_show
59b7a3036edf9b77adb43e9028f257593470bab9 rpmsg: glink: Propagate TX failures in intentless mode as well
19b913f0bb8f11f1d7a0577fa2a82c355b5bd734 um: Fix potential integer overflow during physmem setup
77f08d7930942e5730dbc58b529ea3bdfda96592 um: Fix the return value of elf_core_copy_task_fpregs
9bdca010992d15c82da4a60b7e705342c20ffc8f um/sysrq: remove needless variable sp
85cf756b3d5ce5204558cfb7484a06c049ba5429 um: add show_stack_loglvl()
9239b9e4e78136db1c481d356cf6a75fa4503df3 um: Clean up stacktrace dump
cf80494049c64fb686df04f44791daf0bc900934 um: Always dump trace for specified task in show_stack
a399d3b61817e5d95e45c81dacbf75cdd955b123 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d2d66131709207a5e5368eb2b4b5a7f441ef7cec rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
beac8512d12c246bc76ce44bc9d56a2493fd838d rtc: abx80x: Fix WDT bit position of the status register
1686d9b738e8f6062cb324e0723bd92a570383d1 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a9527a190cfe95f80c68f847610651d96088f15b ubifs: Correct the total block count by deducting journal reservation
4f89408ad0d9906c54e3075aeea9059c92f9b308 ubi: fastmap: Fix duplicate slab cache names while attaching
3ecea0c83ea65935ad7656e67b5118cfbb7a6d5e ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
412f240a0d53bb29bc01821de79a4eca0829f13f jffs2: fix use of uninitialized variable
ff372cac40d3da19b572d2f62d14186470b3e185 block: return unsigned int from bdev_io_min
d762e525480bcd6145a2929e6c1e1427294fa161 9p/xen: fix init sequence
5aab5e5e63ebeb3a7bf3c30a3eae50b559299f6e 9p/xen: fix release of IRQ
a342e717012186cbf86f6fa3171a171a87732175 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f776da8348ada47f067d44fa5fc499e29036cda3 modpost: remove incorrect code in do_eisa_entry()
a363d170c736fd66dc44e593ee6a459c9aaafa8a SUNRPC: correct error code comment in xs_tcp_setup_socket()
8fb0a12d18097571127652930f759e434047b3e4 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
33e5392cd3fbf2faa563b0273ecc94f5e5b9f8f5 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
1e50a4d21181cb8e07fab484a560e3096c09e343 sh: intc: Fix use-after-free bug in register_intc_controller()
dcc175acfe5e0347936cd9a3766d881eabfbff62 ASoC: fsl_micfil: fix the naming style for mask definition
04471bec12e506449ed848d35a5a8577ca937e35 quota: flush quota_release_work upon quota writeback
39febfc93c0bfa6716c18ffd1ffc61ec6a205ddc btrfs: ref-verify: fix use-after-free after invalid ref action
863b19941d71527bbdada60106827481d7e9a243 media: i2c: tc358743: Fix crash in the probe error path when using polling
01c2da19042d0456324f7b372b8f99cfc4c5ee4c media: ts2020: fix null-ptr-deref in ts2020_probe()
ac588ba08021600f75fa533f3893835a88cce7c3 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
41be559a622e3d53b98738a8ebf470a0190920d0 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
b54604762d55022da205eb01d872fb6e92c27341 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
1d4d3192beaef03d86487a6cd908d689f3a28035 ovl: Filter invalid inodes with missing lookup function
3fb95f735a494e5096f2c223ac189c48f193364a ftrace: Fix regression with module command in stack_trace_filter
88d982176a576353ea218e88fec03d8dcd744582 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
01fa400ce9ab94773f9768f03c8f9897979b9ebd ad7780: fix division by zero in ad7780_write_raw()
0ef11581dc5e8ce9aa988c3997be5305a4a68fe7 util_macros.h: fix/rework find_closest() macros
ef63808eca7e4333951ca2ece218d0c1de33ab6d i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
089ed49eb9515739a6ff90f3e59fdb86e7b26a9c dm thin: Add missing destroy_work_on_stack()
06ec760d52c4f3fca1f4b62d956c39fc9e3e8322 nfsd: make sure exp active before svc_export_show
482538b08cca1ef43a76bfb8f8ba1725cddf482e nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
73a8c76b0c4648bc9ff5adfbbd36f78a8bbf2b1e drm/etnaviv: flush shader L1 cache after user commandstream
888a18bc60b5c1039802f6f8fe76405924d8f1db iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
405881a62fee067f9cc69111d6a4aeee7785d427 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
c335e96cbe93bb5f71bb60cd0c7e7e3295556d95 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
6eb1a1a3c76f332b2a72694defd08b2b77487e31 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
270f3272a1217e491ba56dfac9f460c3ca40a998 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
d1f482d7e30e85fca28834584cb2721118a96ee6 netfilter: x_tables: fix LED ID check in led_tg_check()
28aaef2193161ca08f2f5cea744a738dccad60f9 net/sched: tbf: correct backlog statistic for GSO packets
44819634032d9fb438080f22c8160670d495af03 can: j1939: j1939_session_new(): fix skb reference counting
4e623282308f447755bfa0e81f08886d173cca60 net/ipv6: release expired exception dst cached in socket
0ae11ff7c2c0aabc8b1ce42b0bf4983cebcdcaff dccp: Fix memory leak in dccp_feat_change_recv
801138fb06782f9e5b90156e365f739a04ecc590 tipc: add reference counter to bearer
f62dff9968f21700d5a24ec8d992bbbb7228cac8 tipc: enable creating a "preliminary" node
90ec61f65f758c5537a7bac16daff04e85346a5a tipc: add new AEAD key structure for user API
e67d0db68e7029322c6fd08728ab80583df1a063 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
a7e4e9b21902b71e7ad04131721b70a341a56f61 net/qed: allow old cards not supporting "num_images" to work
69c15e63f277af428dbb0c46b0c6e0b9476ce6fd igb: Fix potential invalid memory access in igb_init_module()
646dd9c59f7673f55336edbfefb92ce873f90d8e netfilter: ipset: Hold module reference while requesting a module
e0915f2a6d968b326e652d1a64ed9c3ab940c2f4 netfilter: nft_set_hash: skip duplicated elements pending gc run
499b181a2f6d52fed6b7df991bbbd4bcddfae69b xen/xenbus: reference count registered modules
1d7310ea068ddd5d0906018fc2893c5727271c9a xenbus/backend: Add memory pressure handler callback
ee9c5415d0d1677e0905443231dd032ae73ae5a4 xenbus/backend: Protect xenbus callback with lock
2763eba7171001371b74d2d83ba2d936b96a367f xen/xenbus: fix locking
db958ac50fdf343d87883e30439d19a86ef859f8 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
2e2a79e701514f1fadfec413f7757d1a43864816 x86/asm: Reorder early variables
892e35d899055feabe827b057577abc0cdffbd71 x86/asm/crypto: Annotate local functions
e566c8ac0b634f8a60367534e8d6a20178c521ee crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a268be21e281b84b64f5ae4f3b670a9578cc0149 gpio: grgpio: use a helper variable to store the address of ofdev->dev
0452c4036f543f94f140029e1df348c2f6b2bda3 gpio: grgpio: Add NULL check in grgpio_probe
43448f62efc7498380ec5377e59039489b96aeef drm/sti: Add __iomem for mixer_dbg_mxn's parameter
191113447c4bc77d3b6e3096e2c2072a4e7d0240 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
78088d93b41c28da7286e6204c0d7da46f6868bb spi: mpc52xx: Add cancel_work_sync before module remove
ffade94fd0bcb6d18624d47460a7e5ad4130d755 ocfs2: free inode when ocfs2_get_init_inode() fails
12a9224703f1bcbb2a11889a62a28c81a33cebed bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
39da74e7881814dbb6a3047a92e4a61419bada5a bpf: Fix exact match conditions in trie_get_next_key()
e2fc8d4978d3d44f7cf65a50c504dac2326b8147 HID: wacom: fix when get product name maybe null pointer
26bfe102a537325afab01af239c06263b2a2a273 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
4453df809663bda08845c42bf63200a5b9e195f5 ocfs2: update seq_file index in ocfs2_dlm_seq_next
5c5bb8906cb0ba0cf58518c6d2210838f1ecfa5d scsi: qla2xxx: Fix NVMe and NPIV connect issue
e2667a284a45feb224754dff1321219e38f1dee3 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
5ff6e5e854b60bd4603289b925001452a75a5f71 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
16349f98b83ef80082b1efde4dfa4829641f0d88 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
ea7812d886b79ac0d35cbbd417e4ceae8dc18205 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
815a01b4179a22bdd973488ded7e4bd068afd2c1 dma-buf: fix dma_fence_array_signaled v4
68c795f7f1c71d7e031784ca4e6459799653e48d regmap: detach regmap from dev on regmap_exit
f05ce33039932f40ce7c13a9d2c2c5c09496d71b mmc: core: Further prevent card detect during shutdown
f266efdc6416c7088eb10138e7f72712466bbba8 s390/cpum_sf: Handle CPU hotplug remove during sampling
fb3891c9741d8a5e18fb1e7778adb13b9a9ac4df timekeeping: Always check for negative motion
f555f097935c283d695768bff215c74fff358163 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
bb06f27fe0e386e74f7fcdf69037e18ede41280b media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
ff09d46766befad19360cb63bfd69d6caaf65a67 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
b60b6e6d696c54c8d71adfdde4d12c430370385e drm/mcde: Enable module autoloading
13d5b835120292575205ff1d5f526a49861266e2 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
f632b83cb6a22ce6e13a36639aea01605fa26f37 samples/bpf: Fix a resource leak
8b956b6b201302a714fd00aab1fb503d9dbc0a96 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
51d2eff4501c47f57a4129e379bce9dfac1fae8f net: ethernet: fs_enet: Use %pa to format resource_size_t
f664179f3a33a6c12e8f0ed7659fcc359220c825 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
9fb481a192e9ac1097a4bf2fc842eb29f90d00c5 af_packet: avoid erroring out after sock_init_data() in packet_create()
3a80366bc5e46981e4ead56590581ee88d3fcdae Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
4cedb9b620d8f25a7a9a35852756e5c37adfb818 net: af_can: do not leave a dangling sk pointer in can_create()
a9ff897ce7a79768b87e2499960aac9f9525cbf0 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
c8eb2fe4f2d619cf870ac5f9248256dc348636ec net: inet: do not leave a dangling sk pointer in inet_create()
8c519a5b2c716f267dceedf1fa01f98649ce718a net: inet6: do not leave a dangling sk pointer in inet6_create()
6dd0b9f02126d94b5371a0d166cc23d5b3181171 wifi: ath5k: add PCI ID for SX76X
92b5c84d4748baa21529d79dd76c314cf5b49b70 wifi: ath5k: add PCI ID for Arcadyan devices
e5633be8a8e07b84d19564e3615ae57986a52b4e jfs: array-index-out-of-bounds fix in dtReadFirst
33c02a71d4acec9bd4aa24b62cd33502c855c3fe jfs: fix shift-out-of-bounds in dbSplit
61534e44ffb11f1c3bd076f59bbef0a269583aa6 jfs: fix array-index-out-of-bounds in jfs_readdir
11cd93cc85ba54ed64e795f5d8f06e63c91448e8 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
3487cbfe0a3bb1961d6f1cd94c32ee7a49b70817 drm/amdgpu: set the right AMDGPU sg segment limitation
5f72ba2af3a4ca319d803a8c1290877c0018acff wifi: ipw2x00: libipw_rx_any(): fix bad alignment
162b69c61097f26beb77d6e19b435dfdf0774087 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
778bb9ede7225d618cf172cd37198fc58e799373 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
1ede1ddbb29be96f2e49ee721e31e858e1902356 ASoC: hdmi-codec: reorder channel allocation list
b1034729e6c0cec6df4619b7a1ac1635f8447400 rocker: fix link status detection in rocker_carrier_init()
6d2d2d9659323f5bc56b1c55db589713c9f7062a net/neighbor: clear error in case strict check is not set
0e73788a861cdd8f50c2b2977cad0c8ab0b18158 netpoll: Use rcu_access_pointer() in __netpoll_setup
a5a337fb360f29287bf49175633bde06150d7d35 tracing: Use atomic64_inc_return() in trace_clock_counter()
eeec36c5b6248431bd1c6d11e1d49bb92a8e9a41 leds: class: Protect brightness_show() with led_cdev->led_access mutex
28fc4b51606da33f22f5636be74d05906190bd3e scsi: st: Don't modify unknown block number in MTIOCGET
a0e60945ec968f09470772aded74cc1e4b950e54 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
c3acaec3ea131ea52ea758ca0bf221a28977f62c pinctrl: qcom-pmic-gpio: add support for PM8937
1ebada0c33bba4834f2b92def0967040301bf323 nvdimm: rectify the illogical code within nd_dax_probe()
75e6ec33cb0dbf99166bb86c552d83ce9ec265a0 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
8f24f67029621b692344f33076cd11d477c5b813 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
cd3c36978b570eecef54bd6486afc07c0ffe0d74 PCI: Add ACS quirk for Wangxun FF5xxx NICs
577cabf70017b69a8b8a1d5a4a23f5f48e3cbfbf i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
e011f93e5c28c1157505c4b3c431de5d6ca747e7 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
d5dbb88e785dac9175b98d635e00d495eac69287 powerpc/prom_init: Fixup missing powermac #size-cells
c12c24a8364f4f213d069d022aa740311794978f misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
e8209511721c8a14fd1b8a8faa628ac58f349e93 xdp: Simplify devmap cleanup
65d8b34da3b943d7ee3804a23506d079755516bc bpf: fix OOB devmap writes when deleting elements
ed917f1061f164eb1e1407f6e4585ccf33067359 Revert "unicode: Don't special case ignorable code points"
a5d41d8623cfc4abf9f355c42b8c160253e55ffd perf/x86/intel/pt: Fix buffer full but size is 0 case
d6fe226725cf9629a0426234609ee478551a2ad2 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
02077a6b9a55538222e6f06f2c0e944837690996 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
ba9d20d1e8888e6b06d38d127d7022e1ec3437f5 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
e445f1cc1741eafc92948c175a60436308963669 jffs2: Prevent rtime decompress memory corruption
d3f5ff29ddb48c91752d705f76876060d72fab8f jffs2: Fix rtime decompressor
7f195873c9660afc38ff461377a4d5d3318940f4 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
ecbef5445c652199a897c2c438b44296282e277b modpost: Add .irqentry.text to OTHER_SECTIONS
3f1e63893f19ec922e32a78717eba4617cd0928a Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
8435e5d2107c3f8bf981648d1093824706ad866b PCI: rockchip-ep: Fix address translation unit programming
4f0a3a5df3d6bed45ef56acbb64f0fbd473a1ec8 ALSA: usb-audio: Fix out of bounds reads when finding clock sources

--===============0352513481462802218==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f54d9c1430bd-937e9339c9c3.txt

6d4e6268a7913e27f478b37b60f8609bd88dcb2d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
e637b5a37b429cd3c8485b4e2ca69fbcfb27ee7c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d174075ff2198ca188775aad9fbedeeb6969a61c ASoC: Intel: sst: Support LPE0F28 ACPI HID
05e0393df47202c1d0d35d17fce4acb714ba8fa2 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
de568ce423138ce6c4fb4b965b60c3fe1ebfac94 mac80211: fix user-power when emulating chanctx
beea8c7ffd9b4cfbf2914e17cf72d9832802074c usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
6d145427191bee349bf1e8975988a8cef9938433 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
82ef5f84d5769dcd10658d28972a87beca192bb1 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a5aeffdf252afe104c82c9336d78263a2ece2a4c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
159b7892ac62593f55c9db058af08b5d8814dc35 bpf: fix filed access without lock
55729e1a6bfa55adacd499665da3b1a4b4c46779 net: usb: qmi_wwan: add Quectel RG650V
ac38eebc52c7689aa56c03482f31f8514fcfef39 soc: qcom: Add check devm_kasprintf() returned value
39a39957026b39d634c01a46497c28ddbff0f432 regulator: rk808: Add apply_bit for BUCK3 on RK809
6bcf5099c911ab49e4702972c81e7f15e5bb4c0f platform/x86: dell-smbios-base: Extends support to Alienware products
12cf98e788ce1e01082360d96d2020e1b8b50228 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
92ff3addde9aa17078c1c0be762a35457b06eab6 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
83a9e6798f8c62575ac9552da9ef7d557aa495ab can: j1939: fix error in J1939 documentation.
bd265391f74bb7ed0e209f7704aa554bec871984 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
0658b2f3f8ea2825c1f9cb8c8093d7e0c9d96f57 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
f1c3bd8a9518dc86bd5debe89792e4530fa0dd49 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
83bcd8bbcdb26a8f1bb8a0baa81d1a8426671c61 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6d454e17699d2bb042e86ea49ddae94357e3de74 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
932a580bbf68a2509ef6405f424f950ec7403d57 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
9d3abf264b83db1467381839f4f3f6136d39d16f ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
09b616118a1c6362a52747ea89c1e579a21faa8c LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
14f0282e8ec3d209165899d714eb79577fe19ddb ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
a28f9f8fdf2c0b98d055ce97130b8a5afbc4331e ARM: 9420/1: smp: Fix SMP for xip kernels
2557588b6ac8b0fa5fab83ab794a6c9a877060b2 ipmr: Fix access to mfc_cache_list without lock held
2f4c26e5bc062affacd91d4e0015946b40606e27 closures: Change BUG_ON() to WARN_ON()
6766d15afed0cc6bd292bc285b6d694cad42e18a net: fix crash when config small gso_max_size/gso_ipv4_max_size
b60be5bea804c8aacba110661363892c1092332f serial: sc16is7xx: fix invalid FIFO access with special register set
2eaa14c8a32238e4b0dba3ee7dab0ce01b4b666a x86/stackprotector: Work around strict Clang TLS symbol requirements
8ec70cb531b785e849b4d8e0bd58adc24109cd5c cifs: Fix buffer overflow when parsing NFS reparse points
3b2af3b7c72bd76d5788b0611ecd7fa54e063bd1 fpga: bridge: add owner module and take its refcount
a0c21f8cc41caa78304fe241d6e1e55a14060b60 fpga: manager: add owner module and take its refcount
841f94a3552f329e6f295465e5cb50aff735b010 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
9114719476e44745af3b387bc921d0cb11befdd9 drm/amd/display: Check null-initialized variables
986c50e053b469980a9ac8b5f69a1e9844d25b5f Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
ea9f4c22d8cb576ef12648c0f5b0599ce10110ab Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
46a0d1beeffb219aeac46d36810c42898d93833c fbdev: efifb: Register sysfs groups through driver core
a3ee356e0e9deddefb8e201450478185e878ed46 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
4d7e05249ba24d57ca67e0b9f7d0f44ecf51c7ac wifi: rtw89: avoid to add interface to list twice when SER
750687efc9d90501c4ccab34e53666bbe98724d7 drm/amd/display: Initialize denominators' default to 1
5f470c02d232a0bd46537edb858b104060f40ded fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
72d0063d901ce99ca3ad6d561d4f873116121fe1 x86/barrier: Do not serialize MSR accesses on AMD
1bf1da026d075e26c3ce98bb3e13392c83afa681 kselftest/arm64: mte: fix printf type warnings about __u64
aa48a04241cacc97f0b4732a19f3f7ec8b14c29b kselftest/arm64: mte: fix printf type warnings about longs
31abb40fbc3dbb50ae70dece6421f2ab66ba26a0 s390/cio: Do not unregister the subchannel based on DNV
952d1860c507e7df63f9d54d20ef4d6044ca8b6b brd: defer automatic disk creation until module initialization succeeds
802d2299934f110958759a284adfef087935c511 ext4: make 'abort' mount option handling standard
50daa4fd543503c9215a44d1cf5a6a1fcdc429c7 ext4: avoid remount errors with 'abort' mount option
ec93c21f0f0e135fea88556de2f04251c38f172e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7bd3e407acb68a3487862183c58bb1379ccbc206 initramfs: avoid filename buffer overrun
67cc4f73bd61e5135e722ad96d38f94afe128efd nvme-pci: fix freeing of the HMB descriptor table
8e6cf95798f2dd788fbc7c80eb3783e604040031 m68k: mvme147: Fix SCSI controller IRQ numbers
13397df9f20c2d2da8ddd3cf7dca1035b07448c6 m68k: mvme16x: Add and use "mvme16x.h"
ab3a09c4e68fd913481139be7e15e1dbe585d166 m68k: mvme147: Reinstate early console
864c4f07acf0e73f6eb4c24eff9e091a1e583569 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
ce34b19703565353082ed708045de4a2d23d9ae2 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b38832963fa4b867e64ae3a76e18d91b99bf8559 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
1fc4d27df4d3a289d211d4f73e0d77e991683ea0 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
092b19503d077f4a898e2883b7ea2d4a38182fa3 block: fix bio_split_rw_at to take zone_write_granularity into account
29c701a44e6dccb38e821fb9321235e311191523 s390/syscalls: Avoid creation of arch/arch/ directory
5eaa456066283aa3ff2beb9a7dbc0fd012b384d5 hfsplus: don't query the device logical block size multiple times
b2aabef55de8b2d4ca51a2e9b4ccd110d6534f9e nvme-pci: reverse request order in nvme_queue_rqs
36f3e26cd0b7f4194cb15665d1c2f83052c53dc0 virtio_blk: reverse request order in virtio_queue_rqs
0cf30d47685f3e6bdfb91286ecf68c50f809d8b6 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
dac5f55f8e1f7cc404c6bae849a4a9ade7c2b564 firmware: google: Unregister driver_info on failure
441c4fd09fd065e886c14917f1f997253fa6d5f8 EDAC/bluefield: Fix potential integer overflow
9e0e7737fdbfc8ca4d28188ee050aa218770327e crypto: qat - remove faulty arbiter config reset
0a630fceac975edb708f59ff40c65312c578d23b thermal: core: Initialize thermal zones before registering them
c3ec8f41e11554bcb62f5de0cd1f54b28b7fcfad EDAC/fsl_ddr: Fix bad bit shift operations
1144cf9ce60d77e07589d88b5d89aac336bae99d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
050337e57ceee4690368262c67288f9f606cee48 crypto: cavium - Fix the if condition to exit loop after timeout
c289232b32e71753db5185ecf93cd00ab960e235 crypto: hisilicon/qm - disable same error report before resetting
796b4d0a73a544c6e26b11b14d314a619a2c5ea6 EDAC/igen6: Avoid segmentation fault on module unload
dd16defc9263d4408f46ddeae4c3290281495bc9 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
5a93f0c7e5579ada746aa47c0890765044924da5 doc: rcu: update printed dynticks counter bits
03f7a60f1e40d53568e0e745ab2577daa46f633f hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
726b1f558530620e015521bba3feb32bb0aacd0c ACPI: CPPC: Fix _CPC register setting issue
fcf4e36cdd2382724900f6495a5c4c5224466c90 crypto: caam - add error check to caam_rsa_set_priv_key_form
b2d61897567d5d5770456617a42263607cd52de6 crypto: bcm - add error check in the ahash_hmac_init function
de31bb7e3fcb39458b309fe2948a1a00ba032a66 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e629d0545d0befe67e3704c5b270ea86aa6d359e tools/lib/thermal: Make more generic the command encoding function
4b213bd80a9f93eeaafbdf2e09e8ddd0ea7b9041 thermal/lib: Fix memory leak on error in thermal_genl_auto()
8011c5a03ce55bc60403f9ca86b122f207b631b3 time: Fix references to _msecs_to_jiffies() handling of values
e82a75c455b74fd8b0a3500d5b5fea36c9d22fe2 seqlock/latch: Provide raw_read_seqcount_latch_retry()
2fe35660523554a54dbc6b82ed7448c764c47e61 kcsan, seqlock: Support seqcount_latch_t
1b3155150e51b095cd9d3587b1bf9ab3b0706b82 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
bbcfea0ea01892541efb95dc96215a7abadcdfed clocksource/drivers:sp804: Make user selectable
c5a6f14c303b2fd995340ff366b13a3fdae74200 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
6b1b34c2ae59bdf5e85ad2a46805a4339ec7762a spi: spi-fsl-lpspi: downgrade log level for pio mode
1b70137d3cb7a98c73e7621eed5f0fe1564ac6df spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
89e49aa3df77279a020c5b824ca6d22b052c7e7a drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
08bec28cf2c21fdd376ba5c28edcc6a5e27a1613 microblaze: Export xmb_manager functions
645ab2f154a90a4f93bfd58262e3c18ec570afe7 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
bada1c0a9083014131a19a194b307ad96ffabb33 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7a61508f096ad1e5d3967933b999df6ef32f8438 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
799c08388cce871e51a1a3798c481c9a00ab97c0 mmc: mmc_spi: drop buggy snprintf()
db496b3e10449f4c3a5949a0d23407d9c702859d tpm: fix signed/unsigned bug when checking event logs
42517fd2bd4433de6fd6fb38bd6dd4fae3f4a18f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b2ff08693f61e646efd88b3acc2c313287e77572 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
73343f2db833d385a5a4253f2615f1c039f6c828 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d67d0194badd24704b5d201d54273fc310e8eeea Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
cee4b887918318c1362d598ad86803ab2c68de3d cgroup/bpf: only cgroup v2 can be attached by bpf programs
24f99479ad3743fd764ce63e6605d9e98f5132f3 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e31523649fa908bc7f47b04a2a1b3d6d25e76eb2 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
35fb1d63c20a9723a42402cc089334d6718ffcbc arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
d0f655242ab3623d8e36c3cbf997561af56cc321 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
3cea08b2f24250464d8c358d7a2378813dc702b0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d4008ca1ddf068a4f62bd66b2fd947e9baa3c992 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
097edbb9f5a415002d93580400522cf9d8d70364 pmdomain: ti-sci: Add missing of_node_put() for args.np
9565496c37827e6964b00c5811cfe0d5ea5ec98a spi: tegra210-quad: Avoid shift-out-of-bounds
7e09be9f161b30fc70e583f054d2ddb29c18428f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e5393071abbf6acbe43ba21bacd196ff9f7844eb regmap: irq: Set lockdep class for hierarchical IRQ domains
7ad1d1d5d8135e1125a7271ac997e3297d31fe83 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
b14a7337f49d35a878f0a47d3604b8d25e551261 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
62709d6a765e4f1555042d918f68f8157a0b7d79 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
df54993cdbf48b4441b81967838cced6af69a9b8 selftests/resctrl: Protect against array overrun during iMC config parsing
221ad4b37d283edfc13adefa8da5cb4a61d45a0d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
06742060dfd121cb5e99102404322d406866a10c venus: venc: add handling for VIDIOC_ENCODER_CMD
6fdfd63ade8ca179d81a8f699d96a8eb461be69d media: venus: provide ctx queue lock for ioctl synchronization
c51ad792355471e21619de0dd1653206f87b0f33 media: atomisp: Add check for rgby_data memory allocation failure
190581d26a99a49552791470ebf4c65a4afc1e53 platform/x86: panasonic-laptop: Return errno correctly in show callback
28e354912ff183b5e43d8a2836816b7cf41693e9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2df61f8ff36729b64566f69727e1fbb894780066 drm/vc4: hvs: Don't write gamma luts on 2711
0f7b366641955acd35b6239f2252f7fff95d40d4 drm/vc4: hdmi: Avoid hang with debug registers when suspended
189d14f03e2a7fb6794efe9268cb538edf29e7e6 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
28e5d9b0bcc282b4af58d6ba6b241db5d28639e1 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
dd530f928353106253e5f5e22c6667a36d6b019d drm/vc4: hvs: Correct logic on stopping an HVS channel
9a9534bf3fb192bd10fa128da6715f516f32eb67 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
083275ccf5ceb64fdd3304adeb91ec59222777d8 drm/omap: Fix possible NULL dereference
9077e5360467e2f0e735a4007328b560ba08a60e drm/omap: Fix locking in omap_gem_new_dmabuf()
6bd46fdadb07319e01e6bfbe3aee4e53ef04d3f5 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
129b85bf2a74984bd40fdaebc1b879f392b69cf4 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
6ea5cea22f9a8b072b9a36a7ae15d75ee05534c3 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
15118222814d8dd3becbe2f7b49e40a444a6109f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8a0892237c819b38a6f5d5d7861b02356b04f9cb drm/v3d: Address race-condition in MMU flush
f2fa0f5216156bcfa3277c00656f1bc4e6a99783 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
716c4bf10c295f7833abdae8b20e5c1e839ea9cd wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d2089736434369e5251784f9a7280e2b2e5a9695 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6a2c029414746440fd0ff15a47c5b8c059381ccc ASoC: fsl_micfil: fix regmap_write_bits usage
c0ead9f89613a15258956d33c68f3203ad2478ec ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
5894a1e22ae9d64ff5d403164b1ecf7d128e1d9f drm/bridge: anx7625: Drop EDID cache on bridge power off
128cb8ae54add2999420f9b3148fb08464f7049e libbpf: Fix output .symtab byte-order during linking
8a87359b152e467d0b605b1c39d8fd1b86b224e5 bpf: Fix the xdp_adjust_tail sample prog issue
4a7d5e157383a5e4dcbe57bf104a5b1a4070e7dd selftests/bpf: Add csum helpers
344f970cac434199d8b285e05b8c2e57c44a0eee selftests/bpf: Fix backtrace printing for selftests crashes
0e6ce0c57a8f45ba34a81ddd0c31bd8c54b0547c selftests/bpf: add missing header include for htons
2f1ee2543ed554a793ceb2dadc6faf768f20af0e libbpf: fix sym_is_subprog() logic for weak global subprogs
417f0a46f682083bd822de4a756377de640e542f libbpf: never interpret subprogs in .text as entry programs
4fdb6f7a40f265b762c7ead1a53eb7a0aa8b32d8 netdevsim: copy addresses for both in and out paths
da8d6b0c7f9129a2971513c73a9ed9874aa7da55 drm/bridge: tc358767: Fix link properties discovery
dc89bf51284f8e8949c0a395a522e803bf73734a selftests/bpf: Fix msg_verify_data in test_sockmap
0008b00f5c0118daca006e093576515924fa8185 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
80ca85ba3ae499745e61a93c6194614776a1f5bf wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
940b3b67b76b9387818ad9e83f54dd89400c46f1 drm: fsl-dcu: enable PIXCLK on LS1021A
16a1f1dae6b9657b7ff53a8e45dca60d705f2ea4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
855f7ccddb861ca39d140945412c1038059aa8eb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c39016d6b7d8e48dfbb48217fc53d6f05fc22947 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
d2e608c11f29da24ae4ef6891ed33c17801efe56 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
60e60fe6a2f7a509046ce1025064d2b5b133a471 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
b11edf26eb176db69e1b8667e5b09da836b9bffa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
7eebf5c2a05a65c6ed154c1aeee6b0b16e3fc5d1 drm/panfrost: Remove unused id_mask from struct panfrost_model
38e3813cfa9c94cc9c405f3803e257213d13e91a bpf, arm64: Remove garbage frame for struct_ops trampoline
13fedbd5a56cd89c3be8ddd676575afa168e4a9d drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4e5ef7c5f45df3869150537071a763b22e8ce61c drm/msm/gpu: Add devfreq tuning debugfs
37f014c211c9e3f34463f1a2a6574d3c363dfdac drm/msm/gpu: Bypass PM QoS constraint for idle clamp
229c276ed2438beb3ffcf0e0535e2dd14d20c52c drm/msm/gpu: Check the status of registration to PM QoS
1556e77dd3b19131d34fd2f9b9f56a06f9db2f93 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
257204726d28744d869f176e5e4fc36a49db2a9d drm/etnaviv: fix power register offset on GC300
4ce0972b85f7da7f56c5d7f3b4245e764d80fc0d drm/etnaviv: hold GPU lock across perfmon sampling
a2ca9f869a13a87bacdd734df6d631df8c70635a wifi: wfx: Fix error handling in wfx_core_init()
cd20d7612c2a062a0e12b96a870ed494beffb15a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
990f22b2acd6f3ea9094b8c7eb71db9ee66f6327 netfilter: nf_tables: skip transaction if update object is not implemented
9228a77a1ab7922a9a74e0715c85e2e254d27c81 netfilter: nf_tables: must hold rcu read lock while iterating object type list
00513c137daeddfb15375d38638d6fcc29386944 netlink: typographical error in nlmsg_type constants definition
5c56668ea697198fc39bf91bce52078ce871f7ac selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
1ccd0cf171500f8fff71456df2b5af5884a3df6d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4e9d9d2ab6c7d5916d011a97b87a6834533da27e selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c9ebebe65d856a8725461c2021bef9ae7d86b272 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
9aa7e0137587e67ce878ba44cdabc17a07525412 bpf, sockmap: Several fixes to bpf_msg_push_data
2c29bfad5e628b9dd03bb18ab1813c454de3f476 bpf, sockmap: Several fixes to bpf_msg_pop_data
c72dadc7e3704886de468b8b7a849bc0fe08a8ed bpf, sockmap: Fix sk_msg_reset_curr
60a5ab6676f45aef09138a7eee4a26ab43d28a86 sock_diag: add module pointer to "struct sock_diag_handler"
fbbf78661813ad0a7a18f250144a2be45ecb8fc1 sock_diag: allow concurrent operations
9ed251efc962d953ab44ca9af99217ae672eb4e9 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
22a8db9a1e70c1afb3c9aaabf077448fe14c27d8 net: use unrcu_pointer() helper
d3d2be634a974d0fc604b57471ccb78a232acb42 ipv6: release nexthop on device removal
f5bb84fa246b566f70d94c7b3cd6769fc89c918d selftests: net: really check for bg process completion
08a70c752691796f8408e6c80f7c604b2ff4a4d0 drm/amdkfd: Fix wrong usage of INIT_WORK()
b3e949bdb6e571105e9dbdf2c7fd97a5137d2bd1 net: rfkill: gpio: Add check for clk_enable()
cc896486bf8c8137774bfce9f2ccaf85adc72d2e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6a967506c54226a21672039508a6dd2322d6f361 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
7401c71aaa42fcaaded9793378263ae9b6741e7a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1ba963184b102381723aaa6a06227e38669d52b9 ALSA: 6fire: Release resources at card release
1b963a69f06b7af797715eb56930e70aeaa2f967 Bluetooth: fix use-after-free in device_for_each_child()
c55cbbe3ea7091c6846e4aa86c8863cbac778125 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c49f0d55f73bdf581b2960249c0aa71846ade3d9 wireguard: selftests: load nf_conntrack if not present
e3963ff5f2b0e6bc72f96543567399716f0d8bed bpf: fix recursive lock when verdict program return SK_PASS
fe9d4ac9bb185ef838d1842ff2a7d900848162e2 unicode: Fix utf8_load() error path
896eb06f718c861373d01d55dd2f931f48cfb4e6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3bb59f10c4c4a99da3604f3a8f78ef8334457252 pinctrl: zynqmp: drop excess struct member description
84b1cdaa6f68d38de26b236c711ab8a80fddf7c7 powerpc/vdso: Flag VDSO64 entry points as functions
9942cc313389868f8b663dcd0fed74aaaeaa756d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ff7f755f71f987fbd8c9782f87ccd4192e3629b1 mfd: da9052-spi: Change read-mask to write-mask
7fa1eaa9ae158b15a477a443703236c026ef0aab mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
4de6e47d5c7f98ccdf781935f1ee2ddcadcb5159 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3195d60ded7e5973f962aee6e1e2031687c1624e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
73584c5716ff7818d2615cbc7501f44747b5aa23 cpufreq: loongson2: Unregister platform_driver on failure
d0af80e6fa0e7f095d92a6a37cace29665054f02 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
58c00385713af6da45251d621b7f8987ad0f3d1b powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
1ea2a624b4f3e0c4195a2ab868effcb054c68dab memory: renesas-rpc-if: Improve Runtime PM handling
d241f0edaf6fd6384887a2b782229e0c919e2030 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
c5d1a0a04e8d8172ffa339f89f314334c3789d2e memory: renesas-rpc-if: Remove Runtime PM wrappers
5b4e5dcf595f4e7e956d7a9cb398d246fb9e0500 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
c64c0c94d57326e8e8bee4bc3aa5e22bd041da19 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
293673e3273a7996a8ed3d066ddd58ee1493a94c mtd: rawnand: atmel: Fix possible memory leak
2b9eac70302ddab4a739dac403ea738e53eeecb5 powerpc/mm/fault: Fix kfence page fault reporting
a618ecd353cedd6b627b7d900b9a261cf44a3ed0 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b403a27941bfd770b0a0a917db4d0630bced413b cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
3aaf6530d6e27f18a31b5b2d2453e82cb1e87bb6 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
51ce63d209179ec96086b9ef93463f9a50a044de RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
c080768df838d2a0822783e66f1064823f3b4a22 RDMA/hns: Add clear_hem return value to log
52c6761488d3c58b2f4a3ac78ae143536ab8d96a RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
d235c099ade071404f59d95017e968c35bdc715f RDMA/hns: Remove unnecessary QP type checks
149816299b3deec835759b26f5e3a546c286381a RDMA/hns: Fix cpu stuck caused by printings during reset
67a42ee74e0de1b949902883b35988a1aa372a82 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f7b16da04703fbc41d58851637e2fff6e3d07dac clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
2f90341caee56f8189087343602501f3b5ddeb0b clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
fb7e2e3e5739d8446d1651a8b49fc960946fc162 clk: imx: lpcg-scu: SW workaround for errata (e10858)
e288659e9218c872e355055ab34b903be80027ab clk: imx: fracn-gppll: correct PLL initialization flow
0dda79dfb698a1b24ffab6ec6d66d8037e61f735 clk: imx: fracn-gppll: fix pll power up
85ef59ac1c0dea2269f410d64c6ce455a63fe98f clk: imx: clk-scu: fix clk enable state save and restore
5cac692c661a326a182fbcdcffd7264249f06169 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
486cea2c234eacff27e2eef03ee853a78471bad0 iommu/vt-d: Fix checks and print in pgtable_walk()
1f33cbd130f47f416d0ae1fb296108655b8dbd79 checkpatch: warn when Reported-by: is not followed by Link:
6bae9aa66310cb22a2f7aba38f5a487236c0b5d5 checkpatch: check for missing Fixes tags
d5a5a8da19cc74d224d73e4a9e863afb65ae3d4b checkpatch: always parse orig_commit in fixes tag
c793208aa4f3ff2a90277a10c6bfd44f5f2fbf9a mfd: rt5033: Fix missing regmap_del_irq_chip()
7d67dbb21f5ad72d5dbe26fede2b2b902593d082 fs/proc/kcore.c: fix coccinelle reported ERROR instances
922e4b9a55e53a32e5db515ef3cac66b9f76448b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
13df6b1d8d8a0921caadb8e9274b41b3ac364370 scsi: fusion: Remove unused variable 'rc'
2508709f556cf3ed40054c216cffa0e212b23b1d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
1011028cac44abddc2df9f51c6e4d9540f2916b5 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2df607fd99fc04bd32d9ce8ec9c51f1cdf71039b RDMA/hns: Fix out-of-order issue of requester when setting FENCE
0e74eaa9facf0f31076feba0250c3f6880dbb3d8 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5a272b814a4c85a6cb25b800416e7b854693f069 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
a365295ec38cb6fd028c734d3dc772366cc5fa0f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
85e501fa1e1f0b0dd957168b24dfa01afe62523a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7abc1d799fe510f6d7c79d09bcb1180bd44d1791 dax: delete a stale directory pmem
44cbec609543628f04073ced3787827d1cd3f1a6 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
30815a7e4b82dfed573662f825c52eea211ac2fe KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
2279f12d9231eaa2fb99534030fe18872744d519 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
5860d11b5d5d411daf2ca364e511be1cc75d625a powerpc/kexec: Fix return of uninitialized variable
f436e6aa32b73804fea5270f958a96245bb2fa57 fbdev/sh7760fb: Alloc DMA memory from hardware device
edecd26dbd7f09a06916167de53b5dbcacb9a462 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3199aad3af12dbfa1ea8ec4df901cb976d0bf613 clk: clk-apple-nco: Add NULL check in applnco_probe
12005388a9e30b75018c2113eaae0b3141dfdf28 dt-bindings: clock: axi-clkgen: include AXI clk
a475af971cf5d3ad6e23ce85355bf4424831b97e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
636ab6e07603bdf24b80b8f7df991f75128639de pinctrl: k210: Undef K210_PC_DEFAULT
1cd9913ff0e41e7a865f357d862878ee5480e2dc smb: cached directories can be more than root file handle
b0ca43d522de250c576e02112d19a02b892b7fdf mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
155d225869e876f0e508fa378932adfb1a884eee perf cs-etm: Don't flush when packet_queue fills up
bbf5836a05a76e62dfd808fa20600ad48668120a PCI: Fix reset_method_store() memory leak
27bb65c4181caef149f05207937052556b7576f6 perf stat: Close cork_fd when create_perf_stat_counter() failed
191a80b39a24eedce496ba5cf316a019c8c0b0d1 perf stat: Fix affinity memory leaks on error path
11770faf0a516ae1e5a79e14598d5da25edc545d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
2dce9794dfa599d84d5679bf0694984edc4c317d f2fs: fix to account dirty data in __get_secs_required()
08ebbbaa3d270db71ac90a051aafaabc86bcfa52 perf probe: Fix libdw memory leak
648164c822278eaeba7731152ddf31be75fa5539 perf probe: Correct demangled symbols in C++ program
b058d9b6259e85ddb639c7ece122b835205d08ee PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
acce4bf34e0ff0a81d03cb5fd36d67de1199a617 PCI: cpqphp: Fix PCIBIOS_* return value confusion
5667a204bbdaf26e83963f7c3386e0691032220f perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
8b73928fa9c01d35bb4774b72b747cc9144d8746 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9c1a798d879a7567a9b37130280011bc6c53bbfd f2fs: remove struct segment_allocation default_salloc_ops
363995165980262e5d27a1885b8d5521c7e1f86d f2fs: open code allocate_segment_by_default
0b847e7e28b6059098c9ff7c7a19b78ddf1f3410 f2fs: remove the unused flush argument to change_curseg
ce281d27bc44d69ed9b463daed318ae7798b0073 f2fs: check curseg->inited before write_sum_page in change_curseg
e56b0f848becbe8eae2473de444c4976a861728f f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
bfb828933834f114f045b0f0beb805212a56b661 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
2e9e6109a5662b93b4b9dbdf1eb1b50fde4ff45a perf trace: avoid garbage when not printing a trace event's arguments
5ba7ab495ac2f0140d18cea68f97646a4b4d9527 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6cd4eb8ee614a7c023488a590634bde36dfb896c m68k: coldfire/device.c: only build FEC when HW macros are defined
a870a92d7b13e2aed1813dee7a19572be74bcb32 svcrdma: Address an integer overflow
156035168a4965e55eb9f2284df2fca77234fdbc perf trace: Do not lose last events in a race
9eba57235e4c428b158c30f374d654c229ce0026 perf trace: Avoid garbage when not printing a syscall's arguments
10dd9a79297bc7380a6ffd75a6e190747e9dca72 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
3913024d33c6dab67ffa75aa91069e90bdd420d9 remoteproc: qcom: pas: add minidump_id to SM8350 resources
72635d9f14d1a40734193f85047c4c3503416739 rpmsg: glink: Fix GLINK command prefix
816012d3b5e8694f471effa285d5024db392f318 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
eb69b7c18325c7f7ab77d4a1c7de8f7669d0ea24 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
2570d1126dc44f5ef0612b0e8034b381c8af8386 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3123c000d12e8599b2cd1ed0643c8b2690eabe62 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0fa79397569f93ff3c008e0957151ec773290df0 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
24c7a72dd3efcaf9d71b5041529f2ce3a9f8464e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
f618f6c45ef1cb9b5bf8a3b8155819e75a8a047f NFSD: Fix nfsd4_shutdown_copy()
d942dda8133ac9cf06e86ed0b30918a42b646bfb hwmon: (tps23861) Fix reporting of negative temperatures
82f61edcf6acaaa7c6f69222b6905c991896474e vdpa/mlx5: Fix suboptimal range on iotlb iteration
2de192ae6fa0b1d640c0f1c5cb56276399464450 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
8442f3d3d279b2b98a5ef59c28b5fd5586773764 vfio/pci: Properly hide first-in-list PCIe extended capability
f1fe77a942f1af483fa8f6aff43b048c326e7ab2 fs_parser: update mount_api doc to match function signature
5a89ec8dae75109e41b45e397538da99142fb393 LoongArch: Tweak CFLAGS for Clang compatibility
1847e46c8eaa5cdf790de3f2300a1a786f2d6637 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
e8ce471c26e8172f4b0fd2290a7033d7a0479c7c LoongArch: BPF: Sign-extend return values
01e2e6273a9df78e180e1d14a5e4a1bdfb648316 power: supply: core: Remove might_sleep() from power_supply_put()
7ef4dcd402aa65c76ef60229173e113dc00662f7 power: supply: bq27xxx: Fix registers of bq27426
8178f1357fa8422a6278eba45f211ead2b5b1194 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
10d8528739d0f302c1ff5142fea65d04d1179afe net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2e045930945b3d924c137ac0d061ed874db2093c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0156abf7cd2c2eadda87c38df155a653ff07af1d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
89562800cfc38d47fe4546d4d634481242b22c18 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
544ecde5cb7907f0f21b8e809a3235156296ae2a net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
b585ce2e9b022c9108a1de6fc28e7f5602ec1042 net: mdio-ipq4019: add missing error check
b9d046e6b90b1d77041e6390761001d6721d3448 marvell: pxa168_eth: fix call balance of pep->clk handling routines
9b50ce76da3ecbae04796a067cfdfb1d19400104 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
90ed5bbe484986cfcc537fecfd2415888030565b octeontx2-af: RPM: Fix mismatch in lmac type
882a78d19ad1e85019432f7733393ac075f6658e spi: atmel-quadspi: Fix register name in verbose logging function
814a6f7e26dacc96d67d86fe293495daf762cb12 net: hsr: fix hsr_init_sk() vs network/transport headers.
ae6460608e2f2b844f7d705e828aadaf9c014a05 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c0d9ea7c6209baedc06997ef76e7a3040c89b3de Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
e59eb9be4aa7779c4094d4f5d189972c12b0ba57 crypto: api - Add crypto_tfm_get
c244247fdc9129b101723b22ff4f57331846bd28 crypto: api - Add crypto_clone_tfm
aa5d5706eb5bda1bfe8c885822ce184c16b3bbea llc: Improve setsockopt() handling of malformed user input
dd179f94c44d41719775aece3853c0a83bb8157e rxrpc: Improve setsockopt() handling of malformed user input
c321764a161a28b06fa7b65b5b1b595f9ef3c614 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
642dc99da18509e88f31d87725c281854cdfbda0 ip6mr: fix tables suspicious RCU usage
a100001f0326d42aa29c6b24201e68f179873d33 ipmr: fix tables suspicious RCU usage
368f016effe5faf152261419e22841a2bd506ed1 iio: light: al3010: Fix an error handling path in al3010_probe()
efc87dfd98de0bb939c8caca25138d42491cc87e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5948e6e43ef455b550daf3c816104fed7ee65592 usb: yurex: make waiting on yurex_write interruptible
b83d9c7f8922b5b8f7fb324905ca04b3da463f6d USB: chaoskey: fail open after removal
61f9ace9ffd17bb88f478fc089db1eaa2c495a9f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b554a6ef5a98b35ef34f1b30f112247bce084bb9 misc: apds990x: Fix missing pm_runtime_disable()
53bea4c6573ef4c92606db5ff36caf31bd0325c2 counter: stm32-timer-cnt: Add check for clk_enable()
b764bb4a7a7e21363a1e1a95e7caaecff4807731 counter: ti-ecap-capture: Add check for clk_enable()
e4ae1cd4df9fda68533f5ef38b989b1245d245ce ALSA: hda/realtek: Update ALC256 depop procedure
54d329a18ae276cd10a7e32eaa6ea3bfaa060b72 apparmor: fix 'Do simple duplicate message elimination'
c2e033f2ac0e80c414e49ea041711b3d15719b8e ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
a4591b01f26178f3c7ec5380c45eb531b6dadef3 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
daf566ef0c40bf2dce11fec458d7e59ce0b53896 fs/ntfs3: Fixed overflow check in mi_enum_attr()
d5f716cca059197acd8027ece227cee9651f1dac ntfs3: Add bounds checking to mi_enum_attr()
eebf52596bd550be08d5c3ece34beacc4286256d scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
8118e823973d3c400189fb1fb88105eb863ce870 xfs: add bounds checking to xlog_recover_process_data
356e489f892ab3a58a0cba00157aed19a6a74aba xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a4b9cd73678ebb0e402a4aeeef1c1d980d0a3c39 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
9ea6d23d5ae95ed2f14030f9c4bb374ea76ba5c7 usb: ehci-spear: fix call balance of sehci clk handling routines
c948b96be38f12b5dae426eaff6e009d41293600 media: aspeed: Fix memory overwrite if timing is 1600x900
fd1606bd1b5974c9ded0a99985297759493e9da1 wifi: iwlwifi: mvm: avoid NULL pointer dereference
b33fc494432c9efa58a4aa604e94782b69cba76b drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
440cdf27eefbc613db3794e70fe073a8d66a9b98 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
cf1b27eb683b5c2852ee98614a4ba103816277af drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
2d3d9af24099a5747f893bc38ecbe5af0cc2a86d drm/amd/display: Check phantom_stream before it is used
5131efcf656d90eb57e135a3003d4ee1d9cec627 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
55227f31c2f12c3f8fd6b1a53a1195adc74c98fe btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
4e0b66bf5f158a12de0a208dd379a082c4551169 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
758302b0d696cbfcc54509fae02be09d883feb34 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
bbca7f5dbf4f1c7ec557592b8d9d2b0d7e0f72ea ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
5c82e050aa1f4e530fed3b6bb4e333da5c086bf1 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
16a1f70a0facac60b22b87a09c44874a9f468801 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
4d7baf29e4a028e73e1e1588ba2bd5af73f61bc6 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
b0758582852edb94caa51b604ae218bdb8d9b841 dma: allow dma_get_cache_alignment() to be overridden by the arch code
5b3959319caae44ecea659aa44cb7eb9d1ae795c ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
b1f12d0df03f61c1c358d018ed1210de2ed13e47 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
de4251c866913115c249c67406cdc487e8603571 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ecaa7f8c54cd4cfb69bea2df7a4882568f72c56b ext4: fix FS_IOC_GETFSMAP handling
6d3c39ef5f2ef296b67624a84c7b5b06129b9987 jfs: xattr: check invalid xattr size more strictly
222095da8a65a432b1eabf4c872edc9e1faea811 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
9a331b58a53776e8dc5abde8463eec497f3809d3 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
426ec798b7d6d7fa06e76054fbebe15cc0f7d913 perf/x86/intel/pt: Fix buffer full but size is 0 case
cab30e7b96662339c52f5a33d09cd7152daca52c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
de74b438508a88675c9193b96d7c24ea0cc2ad5c KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
73b8a3adbc53c8230c44a595305dc47f8951f839 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
e15760c3ea7515f4fe7708f38623388761b89d1c KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
afad76fd9a196fe24f4eb6bb9898303ddc7a4035 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
326cb2a637e4ccde3789b794cf57c2a01cbe8832 PCI: Fix use-after-free of slot->bus on hot remove
9fb50ccc092c0ed42ca53133a23d28c84a40fe10 fsnotify: fix sending inotify event with unexpected filename
ec7749728566d7650038ab99a78bad298e1d34c3 comedi: Flush partial mappings in error case
15ac372d1202862123417229940958b75ed8e1eb apparmor: test: Fix memory leak for aa_unpack_strdup()
d462234ed998ad8eaf9ddc5aecf9df2dfdeeadf1 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
d8fef717f04314c057e8dca990bd5842a6a3d75f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c128edbe3cd4f04e748887e8862f3ed47b62d589 pinctrl: qcom: spmi: fix debugfs drive strength
e7d57a4b7b075bac6d82a7f43d239beb287608e3 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
1b212568c95ff72a5134c6127b9b744dd470603e exfat: fix uninit-value in __exfat_get_dentry_set
b76d651f39b8c88f9554470286af31e50ac91510 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f8f8d0698f00cd835032be2e3bef2db8ed65d456 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
d2fc69c6002df11fcba35fd4089943ccd1e122c9 driver core: bus: Fix double free in driver API bus_register()
2f6e9f100059c62f578019e790809deb04a79e5d wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
3718847490b6fab068e9fb5bac6b4f916322ad8e wifi: brcmfmac: release 'root' node in all execution paths
e8c62e769fffc7fff4e19d572702c4e1da492632 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
2400fa4986f75deeab9fa01198389bd884fadb2a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fda807bcb13d752a58b0e28cab22878b73f74f62 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
7003ef8b6215b002c4188ea1c3a816fd69c4e962 gpio: exar: set value when external pull-up or pull-down is present
1a068cc40141a9dbf05ae8fa0692dddb972a38bb netfilter: ipset: add missing range check in bitmap_ip_uadt
165dfc13a4e02d1fa1a54d82541b546edf5ac505 spi: Fix acpi deferred irq probe
45610c7533fdad9b03831d0041be2eff8245f9b2 mtd: spi-nor: core: replace dummy buswidth from addr to data
7e5b7a3a83ba875b7a667093d9ba9839c7241cca cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
c8011d0a54387f85dbbb7315195fb2e9ab44541c parisc/ftrace: Fix function graph tracing disablement
9e38a058af6fa6c460ea7ca4e123bd094cbc5185 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
22ec7ec76def69fe991da1bfd14a41b84654ffbc ubi: wl: Put source PEB into correct list if trying locking LEB failed
881109fb2f0c59d59503b7a3ea973b89313124b4 um: ubd: Do not use drvdata in release
051ac5708c87cdd66c8f8adbd2bf7e9d73cb4ba9 um: net: Do not use drvdata in release
9559b20eef022ce5f308f4c76d9af13343768d47 dt-bindings: serial: rs485: Fix rs485-rts-delay property
38691b408984378f915b0f1e5f56424962dec972 serial: 8250_fintek: Add support for F81216E
54f5b38f40ac9b8705cb75a4d39ae811898226bf serial: 8250: omap: Move pm_runtime_get_sync
8e161718712874b8f987afc0a7c5faf0b95542ab um: vector: Do not use drvdata in release
bca4897c9986608e15d1bf6e31d2ca07948cf563 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8464d6a011f8c45849923eb1ad5e5cfd07c04b2f ublk: fix ublk_ch_mmap() for 64K page size
dcf1a657ca4b809efcba4ab9e391ef358b4993bc arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5294972d39f1ae7cc8a37411a3346d2e25f43a23 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f2a48e77b2cc3b57290f35efa5745b7cf87f297e HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
20dbe4af96bd537ea900a51c8de47182120cb66a media: wl128x: Fix atomicity violation in fmc_send_cmd()
afabecbb880d1b38ed319ed95731339d3af76463 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
86352875c567b604ff5df4d240a8179499a8f8fb media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
cff6043630bccb864995a9ce65d6bd321e8c7dec ALSA: pcm: Add sanity NULL check for the default mmap fault handler
f85d2f6799f0e647bfec681a25d11343602625e6 ALSA: hda/realtek: Update ALC225 depop procedure
686b7427a3555afad8ba13a9a4ffc4993055de52 ALSA: hda/realtek: Set PCBeep to default value for ALC274
a63d666fdda9de1d260d40a30172885bbb329188 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
0f9eac5093cd90ef0828982fe254dd14e2125f55 ALSA: hda/realtek: Apply quirk for Medion E15433
3e02179750c4ad118a18c29f806eb0a5905eedca smb3: request handle caching when caching directories
a379ef797d3d60413bfdbe8e8db533f3a5ce1261 usb: musb: Fix hardware lockup on first Rx endpoint request
f31f6202d5906705feb92939a4a057973bc4cd7b usb: dwc3: gadget: Fix checking for number of TRBs left
47b03d10d1c7b644568db58eb62798cae769d3d0 usb: dwc3: gadget: Fix looping of queued SG entries
c8f79b74debcd0ac87d0e8e1e704b0af9e4fc43c ublk: fix error code for unsupported command
3d0a55e2f21d0db4198e2299cd3a3e4868c83032 lib: string_helpers: silence snprintf() output truncation warning
983f85fa142a53616a4f04be6cb8b86a2102f160 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
eaeec05de44dd65d799a6af69b342b8e663de531 NFSD: Prevent a potential integer overflow
0a2ef918ec85879f78b388d6ce064bcbfeaf2c13 SUNRPC: make sure cache entry active before cache_show
5bb5599c145eeea1e840f4a4d5d947a3b31061f6 um: Fix potential integer overflow during physmem setup
298b04ecd07e50eae284523e0472918a16879391 um: Fix the return value of elf_core_copy_task_fpregs
7193de2c2cf145313d79b34d42ce4c7cb62f2d52 um: Always dump trace for specified task in show_stack
b974ec422ac6ea05b976c6f141e270ab3487df42 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
15c5823fe627e23fea93ee94d13999f0f14a450f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a26d3fafd5758ac07cd926b4d9509062044cce1b rtc: abx80x: Fix WDT bit position of the status register
1209ffe4458f78af5415b84a8875c1dea70a108c rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
65821b09fd13910c479187ad53a2ff79499c0efb ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
e45a6f96ca49b0894aa3863b9305c36eb6ee9a8f ubifs: Correct the total block count by deducting journal reservation
cd69e57c3b14e7324f28bbad4b9a1d700c899078 ubi: fastmap: Fix duplicate slab cache names while attaching
961298b237b2547b412cdf0cb4978acfd3d6e664 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
3367f924c6271ca5f4517f2d1122a244969915cb jffs2: fix use of uninitialized variable
5253a24df9bea6c93a530631633dde71c2a0de44 rtc: rzn1: fix BCD to rtc_time conversion errors
016c984c9bec6dd6295cc14deedf0015eec477ed block: return unsigned int from bdev_io_min
04944ae7e115abc8e1fa7e288b5da5338314d618 9p/xen: fix init sequence
faf1c3cf84b3997995a46e2e0697d15355844253 9p/xen: fix release of IRQ
ee6ddbfdedd1aa137e1058e1fe9216f8a5487c5c perf/arm-smmuv3: Fix lockdep assert in ->event_init()
b9fb5c65d11bdc86f299d1133972c0a2895e495e perf/arm-cmn: Ensure port and device id bits are set properly
547f2ba0b982a565c51c58bcf06043bc01fb770e rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
8d209acd699d671d8a8cfeb8639d5c58b29d7784 modpost: remove incorrect code in do_eisa_entry()
7b7e46c8da55cbe612075f0e8d70fc8fa95454bf nfs: ignore SB_RDONLY when mounting nfs
8e096d351ba0a01cd73e9531dd7f5b4b64dc2569 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
5f90d7fe517f08953c94171f5eca37b57868f434 sh: intc: Fix use-after-free bug in register_intc_controller()
d36ac979098b357099769f3410851d98309b6895 xfs: remove unknown compat feature check in superblock write validation
50ad62dc21b89f4dd0a353725fdd6875c7b60640 quota: flush quota_release_work upon quota writeback
3b737645bc5ce94c758be0eaa831bba5d57a1ca8 btrfs: don't loop for nowait writes when checking for cross references
c30e55556871a29c3d2d002a3aca1b1646a33890 btrfs: add might_sleep() annotations
5340f86d97b9e72d461dfcbe104c6f5f89c6946a btrfs: add a sanity check for btrfs root in btrfs_search_slot()
fe0a6a8771d05e3ed7c6005517f3d23e1726411c btrfs: ref-verify: fix use-after-free after invalid ref action
17a3cc08f3347890aedf84cbc9e5ba2b9fedd713 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
a71a6427c99b734a6a533653471f25813b1b85dc arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
a2dde6f2f03d3228f4ebc12d10d4b9c9fce7a017 media: amphion: Set video drvdata before register video device
1444eadbf58c7fd7e19efa717901f1136c0cf46d media: imx-jpeg: Set video drvdata before register video device
5b075b33d6a6ff0659306aa69ae2a7598fda3813 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
5e0c4c9dd0b6fb9acd50b597f6c12fa32f72b610 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
0352ee643d7338e37ef2b412fe0af25fbd0b8193 media: i2c: tc358743: Fix crash in the probe error path when using polling
255dd8d4489036466c455a5a2eb79a4d3ab8a3f3 media: imx-jpeg: Ensure power suppliers be suspended before detach them
2fed59b25204f67ee0be974e3be57721af0747b8 media: ts2020: fix null-ptr-deref in ts2020_probe()
a412af501bea3ea7b1e17bd3003237cf191ee831 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
4f5d447ffb8d25a6edffbe773226f74c200c43b8 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
df2be66e01dc44de68f8e51f12b0b0450b3b251b media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
58f5ce1628e98b792a2bcc4a9f41c557989a1585 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
50f233e7bf5e48b359e41e71c4e92915ce262e91 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
f48c8f77c9d2c41079b7668483bce10c4f6777ee media: uvcvideo: Stop stream during unregister
bd4d52f184246e790d4cc6414fb550551f5be447 media: uvcvideo: Require entities to have a non-zero unique ID
66f36dd712232b18b4063ae1deb7ef68b3439ea4 ovl: Filter invalid inodes with missing lookup function
4332709c960d0301be53342d4144940784d243e1 maple_tree: refine mas_store_root() on storing NULL
d56bd34cedc06798621d25f3038f95777e582afe ftrace: Fix regression with module command in stack_trace_filter
d492c299e67345fbe6a8ab29fa72729a417d6611 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
fe38ff4bdd8ea3c9ca84d260d32e8d1de2f3ee51 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
2607f43d46ed701384a438929a8af603bc8dd186 leds: lp55xx: Remove redundant test for invalid channel number
1d4048a4c20493f41f0a9344f252de6cba24d1f4 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
f001db4f9e3a3da6799063a11f81ccac1ac006b9 ad7780: fix division by zero in ad7780_write_raw()
bad8810c8e32e656e9a121a0b937bca47e3cdd89 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
05bbd1ebee8348169e6655f450c977faba1237b5 s390/entry: Mark IRQ entries to fix stack depot warnings
e633a8ea36f483b04d65f59470b456368758249b ARM: 9430/1: entry: Do a dummy read from VMAP shadow
7af678295bbed56ed5c0cd0e1a47d03e0bc0ec35 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
30b5ef7823989fcb40ad73d4de28670695bbb282 ceph: extract entity name from device id
43d9bdbc43d6e4f74fad666a5ca36800379a739c util_macros.h: fix/rework find_closest() macros
b3ad36a6b0003167ae71398c8384660eecd5abd6 scsi: ufs: exynos: Fix hibern8 notify callbacks
893516bd20ff4e18a8f246f56a6911ce6d182353 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
54a7fc310c4a7d1f7278c413696e8a17ced6d272 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
66886e8f548e592543914665f56f5f0ba472e33e PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
5aa1183c05b436f6d8f43669848284ef7807442e PCI: keystone: Add link up check to ks_pcie_other_map_bus()
91f67bebb2aff8d5e821526eb15940d8345b13a5 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
c575f8775fea6d860fb7885594863f6b551184d4 thermal: int3400: Fix reading of current_uuid for active policy
068cc4d861b26862a57de45609427680abbbf0e7 ovl: properly handle large files in ovl_security_fileattr
540cb6407edda9b518ca313551d278346f7bdf87 dm thin: Add missing destroy_work_on_stack()
6c5c8d5f39341d6494d56363a773919a03556859 PCI: rockchip-ep: Fix address translation unit programming
1713f8a7afe371794fadba4446e7b83c6b3581c2 nfsd: make sure exp active before svc_export_show
44c6a0cc98d4fcb6b5606e64afd59c4dc31b7075 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
9e3de321d2897fcef1041c7587d665085a4b5d9f iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
d3eb9c39be65c40d9bede98860ba10d6e2bfaba4 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
645958aae214e2463f299b168c87dd50740e5bc9 powerpc: Fix stack protector Kconfig test for clang
bc5e3940d539d19afad1711f7db194f5797201fa powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
ee5dc4730c7d7888d13da942a06ecb877277384f btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
b683b5d0c95e5a2838735a85ede8c616382c9147 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
a955c95c7cd9fd8723d373f735676436aa085a6e drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
de3a084e67e25d5a64ca4906a85183a7a1edc1c1 drm/sti: avoid potential dereference of error pointers
b5511112acf169f18d3b53a9855184cc4f09e5d5 drm/etnaviv: flush shader L1 cache after user commandstream
1f7427277b9e3d7417e70a4fa170b1c0ed0c3367 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
ab30c9ba8cb1afb73664202c7a387107d8f01011 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
74a47eef4ee1dddc0c2815eb63b822c46c7a5a83 watchdog: apple: Actually flush writes after requesting watchdog restart
7ae04b3d07ce773b14efbdd4bb6707dd8bf5f739 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
30a498fb1b0931f350031b6c06cb75080e3de903 can: gs_usb: remove leading space from goto labels
7382b0670de4d8f65d50da30d90adc99ed61c3da can: gs_usb: gs_usb_probe(): align block comment
dd58bd5fe9d92304d5636d746630c98c077bd3d3 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
ebcab421d3a8efed3872dcb7fd8c733cf6935667 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
71fb0dbecc4c59a84b1b1b8bfa3c102af6cf26e1 can: gs_usb: add usb endpoint address detection at driver probe step
8a91158d2c520c186c962931d8c68a81444aa27a can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
901e3f2d4fcd14b41d5ddf1812bdf47913ee205e can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
e2f177af21716910f5456ab18377aea9123b4504 can: hi311x: hi3110_can_ist(): fix potential use-after-free
30e897ae9ba06313369cf6937a5547d26b0bc0a5 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
64005f156d55fb264025a3e6a9cefca53eca662a can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
f48574465753f1ddbb042ca84bab1d69fbbcafa0 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
44995185c9163b7d85141e06ca70b77494476be7 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
460921391fc6cddea5aa12f6c3ffc91165a880f1 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
2e378be08b18ecf51e9f476fec24c5e6bc904b68 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
2f7721bf58a3de9077da759194df40cce095339f ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
7ea30c4142d55dcfcf13c8a03e2b3c2d01d24f03 netfilter: x_tables: fix LED ID check in led_tg_check()
5c0f7362edfc0cb17fda9e063429575de9e85900 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
d0f948f35947372a6cc462880ed31df37f228850 ptp: convert remaining drivers to adjfine interface
efe1f33dbfc21756b97751d3707b6df906cda9be ptp: Add error handling for adjfine callback in ptp_clock_adjtime
c5bcd88f89c8b5d2926941c107a696bc6c97ed01 net/sched: tbf: correct backlog statistic for GSO packets
d6af184f3a7474e43ffe1daef337e9ee2d2abd6d net: hsr: avoid potential out-of-bound access in fill_frame_info()
9baf83c0b6fc76b5872475c4aa32e94e968a9371 can: j1939: j1939_session_new(): fix skb reference counting
76c3065e3c1ce1897774dbd906a538fccb7c237a net-timestamp: make sk_tskey more predictable in error path
7e202c8373b91ee476c673d014e8fbb5f170e62b net/ipv6: release expired exception dst cached in socket
79648b25bf562073f4dbc091b0a0f660c85fa54c dccp: Fix memory leak in dccp_feat_change_recv
34a2e20383f3e4efea4c8881a21c06069ec803b1 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
d5c27f2d5aaeb01241972b885ae0c9fafe6d4e83 net/smc: fix LGR and link use-after-free issue
009aa87aafd055fe92255a9e9e62c8908539af6f net/qed: allow old cards not supporting "num_images" to work
e1ff6676278e2d374dafeb60cc2be69a9843e128 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
93fdcd5116dc34c5566e513044e7d1f63291ea9c ixgbe: downgrade logging of unsupported VF API version to debug
090a50a43c0aa8033ea662213d975633bda6ec75 igb: Fix potential invalid memory access in igb_init_module()
5a4836e570bfd77167219cc8f546bd737236c3a6 net: sched: fix erspan_opt settings in cls_flower
902756b682b76b4f7bf3af9ab6796a5caeb9f70d netfilter: ipset: Hold module reference while requesting a module
ac9e6fef97bf7c234186e318c03c8e6e6c5e61ab netfilter: nft_set_hash: skip duplicated elements pending gc run
65dc1f6bc97cbf45a326eac0afd0efe6ee7fce23 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
5e4a8dd9833979e6dcf463d99ab35a1c70e08358 geneve: do not assume mac header is set in geneve_xmit_skb()
5634040937a6750cb5e7cf7f3d69c620dbaf63ab net/mlx5e: Remove workaround to avoid syndrome for internal port
68027549927bf73e7d9299a07c5e364a51de442a KVM: arm64: Change kvm_handle_mmio_return() return polarity
e6435e8c3c33fc90637f6fd37222af15b72e3932 KVM: arm64: Don't retire aborted MMIO instruction
2e7bfb64a9d5c7446fcde222e5661399026e410a gpio: grgpio: use a helper variable to store the address of ofdev->dev
3f7566c9838702c9c4599321b09285a370595ccc gpio: grgpio: Add NULL check in grgpio_probe
5d00fd5e686ee8ec4fba55182ecc6c20fa9647be serial: amba-pl011: Use port lock wrappers
765251c045d40966f9aa544a35923464b0cbe146 serial: amba-pl011: Fix RX stall when DMA is used
e60d80e59c41b3efa2fd32cce0220631d1499e94 usb: dwc3: gadget: Rewrite endpoint allocation flow
50f44f1829091f2bf58ec273cf93d529e36b0190 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
4bc98ebaac929153e9d046a7d625688e450ad8f6 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
31e70a2431abea77221a7fb96e28aeeb02ba30a1 powerpc/vdso: Skip objtool from running on VDSO files
abe44ae55c8161f29facddd78fa10cf6d17aa4f9 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
9d53b1f21654a1e05c0d69fdf9d2fcf7f81a6af4 powerpc/vdso: Improve linker flags
541694641db22b68ff273c894404643523f8a205 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
2e0723a990ccfbb3da7ffe1cfa1577ad36d4a88a powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
76ece6e17b1449a4fe1d74ecdaaf53291135508e powerpc/vdso: Refactor CFLAGS for CVDSO build
b2200b4655f7f4620fac13e782690fef11f9d83f powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
02412a175d5921652534e44c378bfa84a84b92c9 ntp: Remove invalid cast in time offset math
1f49b3f7e672632df18a36cbecb65da90d8cdbde driver core: fw_devlink: Improve logs for cycle detection
87c2c3a1163cacdf0f2ab379e28dbf1663856ef3 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
7bbd221b3c6046b442f2c6c2298b7728eff28f4c driver core: fw_devlink: Stop trying to optimize cycle detection logic
3b9143100133a3e2533507de99add348ca36b5a2 i3c: Make i3c_master_unregister() return void
b4b1a826a64225fc6fd75e56538a8075270ffc69 i3c: master: add enable(disable) hot join in sys entry
461706464be9ae333ae0111bad3a553f26ca3327 i3c: master: svc: add hot join support
c66be0ca29f79f94674b775e11aaace394f223f5 i3c: master: fix kernel-doc check warning
397a36241d14404e07c9f1521bdabd44a10ecf28 i3c: master: support to adjust first broadcast address speed
471ccaaec3cfa75614faf03d7fe69ab35b16bf45 i3c: master: svc: use slow speed for first broadcast address
b3ef46caee0ab7ea63c5a08e85084461d5892c64 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
3f0792902b896c569d2f8aae7c852794fb310c0a i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
df0ac2215b630f8afe3ab8e1634b65c4ece2a5b0 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
06b81bb92a710fafb69a53d6d3ba365ad12054e8 i3c: master: Fix dynamic address leak when 'assigned-address' is present
ed15aa12645305fdef4a09eabcb537f22a7f174e PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
dc1226a3ca5403f3b2e2e1e640c6d083787a03dd PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
b11e591b6d408180f0bdefe0e91b0aae33507ff2 device property: Constify device child node APIs
203b433932ae9895e7aada8498a0ed6782eccdda device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
e481181cf111a9816b7b741adc1157fa43139d41 device property: Introduce device_for_each_child_node_scoped()
cc7b75d6fcc0e0e5c132bf7fcc2d9389118a8464 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
18e0ea3821da6a75268276f914d21cd36fd2d2a5 drm/bridge: it6505: update usleep_range for RC circuit charge time
da7aea9e7fad5d5f767c4442ec6c0bc6be0ccd52 drm/bridge: it6505: Fix inverted reset polarity
ac036420d59d5fecd3fca31585c892c3ed50b885 xsk: always clear DMA mapping information when unmapping the pool
37a13f2b9e9369cf06fb7d4a89976f49c55cadb7 bpftool: Remove asserts from JIT disassembler
e37da2d7830fe5f7afacfa192e07cab65ba60d71 bpftool: fix potential NULL pointer dereferencing in prog_dump()
be08957b7f241c2bb34fdb7e3104422eb2b2a117 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
26e9b82f0c5c6d359d784f8e3fd3a2e99054c02f tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
39bea0d022fba3fb4d2b6b39cc28d8de8be113f6 ALSA: usb-audio: Notify xrun for low-latency mode
1f08280b213235ae2315dc6e7a66e1f5b1cdd86d tools: Override makefile ARCH variable if defined, but empty
299778bda462e6d79bfdd2935639c5a8906949de spi: mpc52xx: Add cancel_work_sync before module remove
f3b8637d456907407a23dbe3e4070933a92c0551 scsi: scsi_debug: Fix hrtimer support for ndelay
d35c4f6c6a1b4cdcdb54628714a00eeaffc185de drm/v3d: Enable Performance Counters before clearing them
27895e9e102ba62486a865cd0001ee4dbe3f1530 ocfs2: free inode when ocfs2_get_init_inode() fails
c6b61d7e2dba0edfc5e6e2abc6ae16f1c0b29ab8 scatterlist: fix incorrect func name in kernel-doc
f5cf4e181ebcd614e1bd60dd97a7fca8cb73ec52 iio: magnetometer: yas530: use signed integer type for clamp limits
6704e548dd764705f8e744f756c4753dd0265052 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
3d0110caeca0c67f9947adfc639495cdaa018a93 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
32e628a95a5a5b70e0edf1646c125a100628e6bf bpf: Handle in-place update for full LPM trie correctly
6bd3f4ecaf868d8a34a614631fe30493abc1b29b bpf: Fix exact match conditions in trie_get_next_key()
7d495a921ebd2fac63cafb735bcf549abd551286 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
1e3059e867454cadfa5aabd5c2377870fcc5611f HID: wacom: fix when get product name maybe null pointer
578a03e765e41ae062decfd2f7c1c0ca867b895e LoongArch: Add architecture specific huge_pte_clear()
d3436549b0e4ee7bf7b2dbe7f9ec136f00a9fb56 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
679eaf3cd9da7a211d2b1f8ce9aa16185c748b5c ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
01a17aa2f8ff2392a1520cc6c005e4ee1363a5ca watchdog: rti: of: honor timeout-sec property
62e13b9f541dfd9eff247bb381414af4c6097dde can: dev: can_set_termination(): allow sleeping GPIOs
942979b4b932c88ec735ca55443a7b9407fb3455 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
b0fd4b48a3d691ed96bb3993bb553a9d21be55b4 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
9ca3c177dae3b85b51f2907b51cdc3010c516608 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
36b245377c50351b4b093be561b500e9995b8ec9 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
1e97292d2390acb3e1fcaae82efd42e63c47599f ALSA: usb-audio: add mixer mapping for Corsair HS80
788b30236d425b386a12ce9f2761b93c5c4951b5 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
0aad89b1d58597ddf061f88f57a30f7a68606f09 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
af19ad26b19d36dfcda57a431bd63da22010de1d scsi: qla2xxx: Fix abort in bsg timeout
5988d1172df07d7764d95372b41bcdb76488595c scsi: qla2xxx: Fix NVMe and NPIV connect issue
b817efe606dad3c6c3bbafb4de5e19bd39a0720f scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
e01534d4a1e60068e57b281fd82ab510fecb1321 scsi: qla2xxx: Fix use after free on unload
9a2e8320e623e1bc7a2b56289c4c68c0e25e2a75 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
096f1869954144af41c47139f9e9a9b3fd85bae1 scsi: ufs: core: sysfs: Prevent div by zero
667100c023316e49658821051f479c55e09d0772 scsi: ufs: core: Add missing post notify for power mode change
d46d6a1a9b081857467b33867865df3fe9409344 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
8add920d29f807b2832bcae0ec45132f4d291c16 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
beb00b8f541c4f4b92b5c6fbcf02d1faf33969a6 drm/dp_mst: Fix MST sideband message body length check
be85979234e87e75bd7c92f9af3390622ba5ce59 drm/dp_mst: Verify request type in the corresponding down message reply
47d79c9aa2f39004dfc03f7ecff53b815fef3f8e drm/dp_mst: Fix resetting msg rx state after topology removal
830fe5f5e4f3b3e32109e09cfd93ad2c763d9f23 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
77993d2825dbf886949e3b8e8cfac56074a9c519 modpost: Add .irqentry.text to OTHER_SECTIONS
305783e9541490664d9988d721fead0ed010fd60 bpf: fix OOB devmap writes when deleting elements
e0f30058a9c019758f18813fefe30d90cd5ae29c dma-buf: fix dma_fence_array_signaled v4
5eb812e5563fb0e9af19cd7c289d79136020d478 dma-fence: Fix reference leak on fence merge failure path
dd062b8a1df01495e79c43ff1abe856c2fb4b661 dma-fence: Use kernel's sort for merging fences
bc61a154e13036d1742c88cb80b60547c43c6005 xsk: fix OOB map writes when deleting elements
424db4ae7469b3924ba0d77debea4ea0650647ff regmap: detach regmap from dev on regmap_exit
48e78b83696f50c0c7e35c5d9cf48772cd9f8941 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
49f2a0c3e62fbbd5a09e7eb43a25b35a860e9d67 mmc: core: Further prevent card detect during shutdown
6b6d8d2ee75784882d74edd18231d5c2947016c9 ocfs2: update seq_file index in ocfs2_dlm_seq_next
9e304f672b3c3cef76deefeabb087d3a7fefa7d7 lib: stackinit: hide never-taken branch from compiler
3e2281f4f7436f45637942f9d9fd24fa5b29c67d iommu/arm-smmu: Defer probe of clients after smmu device bound
ad3b2caeb2bff4fdfd80989cd6311cf2edaf18a6 epoll: annotate racy check
a71de799614f744580999b2c4b1c559279b1be67 s390/cpum_sf: Handle CPU hotplug remove during sampling
d302bb35cd6b4553d9279723817124dac5361903 btrfs: avoid unnecessary device path update for the same device
6538b67f859897f37284eec697a3a588410c54b1 btrfs: do not clear read-only when adding sprout device
8097c7f5e23de5b9f967490257d6f2639ba8aa13 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
8a458e68c9c8d9d2e44c405849aa97ab8129cd15 kcsan: Turn report_filterlist_lock into a raw_spinlock
554100e820396f78b6fcb4650319faa97c9e8722 perf/x86/amd: Warn only on new bits set
535e2702d12b9a5e573f4532a36b149f697282d1 timekeeping: Always check for negative motion
f87183b8a590c48ca0e7e189a379d068787f912b media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
a43bcec040475d6630bbfdf846d7889c02e095d8 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
33ff81387d8ca7f101d2e373d8e70e299a2d9fbd mmc: core: Add SD card quirk for broken poweroff notification
d87ca1daf37b9d477d3b4142a79f52936c68cad0 soc: imx8m: Probe the SoC driver as platform driver
9f870c40912cb6862396403a875d40beb3c84124 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
df8eeefc63918bb29df5d01e463a3d36e574bf30 drm/vc4: hdmi: Avoid log spam for audio start failure
f2b92a3af72ee29f2d4d70998594f2e9d20d119c drm/vc4: hvs: Set AXI panic modes for the HVS
7ebb7f5c37fcbf9620527673076b3e8deda46ff3 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
2487a6c70426b8e79e04b13fee98f0e447484323 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
ac81d60dfaeadb21691e76c310cb9d00ba21f66e drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
9c3c15ffdfcc94d79d587a68f0e551114bd14861 drm/bridge: it6505: Enable module autoloading
66d859d7081bd41728b5ade8efb5028b41cd379a drm/mcde: Enable module autoloading
3059e2e26133f1711c8e0ec90bb51120a2733265 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
0fcd74e045fa4b4615d1b196cf085f8321da841b drm/display: Fix building with GCC 15
0e972b257d10d3c86142cb876074307c2cc37d25 r8169: don't apply UDP padding quirk on RTL8126A
0a59d3024f89ddc834d1f22f8f66be46044ed861 samples/bpf: Fix a resource leak
edf0621019dbf0d5237a657d5a9c2c78ac1905c7 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
1c1aa699551233192e549c9382aa80b0051a943f net: ethernet: fs_enet: Use %pa to format resource_size_t
4da9f05fd28faa639f08554e78c590a75db2e753 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
893fda34fb16b57c259dc94fa6819eafdcbe385e af_packet: avoid erroring out after sock_init_data() in packet_create()
ec5eaa992d4844ee88253371ff07b6b7e5ae54ab Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
842dbe3a7976050a8ebe2f5912fc7f396f793d85 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
b7735c27260bd7d4ac12b0fb01a0df0acb8ebaca net: af_can: do not leave a dangling sk pointer in can_create()
d90170214b0851e36f6904ffde883ee37a8d00a1 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
ec97c492e9c4b9ca9044ebb073bc87ce1228aaa9 net: inet: do not leave a dangling sk pointer in inet_create()
4f45e6c4960753d8e5c329b54f9369cf26ae6ae1 net: inet6: do not leave a dangling sk pointer in inet6_create()
8734634eacb42e4beb447537cab70db0bcb6b5ea wifi: ath5k: add PCI ID for SX76X
3cdd86a582082df75ad221928a71fc04a5238359 wifi: ath5k: add PCI ID for Arcadyan devices
13b7eb952fba2741fa08986265204d84463a458b drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
ab6d622a824388aa556423b68d3f689cc82ec286 net: sfp: change quirks for Alcatel Lucent G-010S-P
eb866bf070575e66695c6ac2c7af0f0cf55b2ff2 drm/sched: memset() 'job' in drm_sched_job_init()
c4de97468359d56e6014cffbed233b5d4cc565b1 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
9638694da8a9e59c8e989a968db55d949b442c33 drm/amdgpu: Dereference the ATCS ACPI buffer
39dd9298328f7b790d3d02c7959b9c4196c46a5f drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
19da74654dd4cbbcb51b1a0175468c7ad41954b7 dma-debug: fix a possible deadlock on radix_lock
1c49c642e0d6e365dab2a4ab71e532eadadb8db6 jfs: array-index-out-of-bounds fix in dtReadFirst
4bdd4163b54b6493c49b47e521f09b87fb7968c0 jfs: fix shift-out-of-bounds in dbSplit
8fe8c1d59fc00100fa280429644090c87e1c3277 jfs: fix array-index-out-of-bounds in jfs_readdir
1594699c3d6446d75cbc12aa8ae51878436be7b2 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
d38b63ac6d3b0df9d02c31701c2ffb048a9a3acc drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
af98d9b2fbb76eceacba039732384e8a5fe9434c ALSA: usb-audio: Make mic volume workarounds globally applicable
635cdc2ac56fb63ac23d7cd5e9e67110407eb78d drm/amdgpu: set the right AMDGPU sg segment limitation
2162bf2141d1643fc1d0aee085d01f18a0f7e260 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
c904da192aadc638dfb71fc195ccf99064e70f85 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
ddee0fe380eaed7674f62b6fcedadf89e56cb474 dsa: qca8k: Use nested lock to avoid splat
c17134a58e162f8b26d6753d7174386ae6a89cb8 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
3b3d208b0785c9fed1292c9fe6d36924d344f5ea Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
a9609d7b9e93c4d049e35a3b978adc9093fb0c42 ASoC: hdmi-codec: reorder channel allocation list
fc8a688254d73f7028c33069dd9346114cf0da29 rocker: fix link status detection in rocker_carrier_init()
e9cfe424e3012cbe0f6ea7054eee5933494272fe net/neighbor: clear error in case strict check is not set
370bcad0df78a81f69a33c995f8320398b11f33d netpoll: Use rcu_access_pointer() in __netpoll_setup
8080e4437a5f0df61161bf6279d963acc0afae1e pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
62dc6a5f473ba2b27a861132925cc73b92ddad7a tracing/ftrace: disable preemption in syscall probe
b694d23c6a07b6b6c1a87455f6f6721cb8ec52d2 tracing: Use atomic64_inc_return() in trace_clock_counter()
0fa56de7f9734fd414000d209a0641539200b629 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
b7a3ff15c22f80fe3efee2387ca48b4348837ec9 scsi: hisi_sas: Add cond_resched() for no forced preemption model
ae59c8a0d6feabfbce9ede055e7cd075ec3cb11b scsi: ufs: core: Make DMA mask configuration more flexible
a15f313f989b920f9019243953cd6ed854ec93f0 leds: class: Protect brightness_show() with led_cdev->led_access mutex
1634a465856d83c814d6283c3e8fef81a92e84b1 scsi: st: Don't modify unknown block number in MTIOCGET
d4fdb75e87c2868860ebc943bc498dbbbfa8475f scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
ac87c592d4bbcebf78c4a02762e32929eacf7a7c pinctrl: qcom-pmic-gpio: add support for PM8937
ee8b1134eb1d3128c43759ef174975b03959ff5c pinctrl: qcom: spmi-mpp: Add PM8937 compatible
c3b0b8b109c299c24e4c1d2df13666ffc586acb6 nvdimm: rectify the illogical code within nd_dax_probe()
6848c41568a17c22409d630eac2a500807ff24d1 smb: client: memcpy() with surrounding object base address
e1ec8857621f1c909d413f8d6d72b1b6c582fdb0 verification/dot2: Improve dot parser robustness
62a3c3159bdf0e041e26f79635f44d2030c4ebc9 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
ed762290d6e56d4bfd39a4bb2c6519bca7a78c19 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
bd52674fd108da4bef26dac80f850ad1d3da9548 PCI: Detect and trust built-in Thunderbolt chips
00debc7b3d4b641688e0b2bc69cc5514650878b1 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
0c085b9715d12e5fccaf4ff2cb611c12cc92d1d8 PCI: Add ACS quirk for Wangxun FF5xxx NICs
ae20389da0d76f1c67cb9d8b43bad8bf9cd0b83a i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
66d3d1ac4d64d29928dbecd925617056d3d17d72 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
4f126c285ede352cc5558aa1157d355b8128c564 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
5b8732b0efef415608193f3a78d88ab984276853 iio: light: ltr501: Add LTER0303 to the supported devices
6c7c9127584480f0b912847961f9f6418c46c288 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
50f9c0b3d40089cec1386a7ab9f729e5a461d6ac ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
e6bf0612cc062f36e75ea5d0f874bf557149bf67 powerpc/prom_init: Fixup missing powermac #size-cells
0aa10364382b58a249e0b99d2a80d886140d4a62 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
6207775c0ff74deefb12b89a1c4d9c96107e6748 rtc: cmos: avoid taking rtc_lock for extended period of time
7ae09935f0f5b30682dc4a9f317836ffe8211775 serial: 8250_dw: Add Sophgo SG2044 quirk
47afee195684f853a189738c0966a24ab7fd0341 io_uring/tctx: work around xa_store() allocation error issue
8fd775b301e04bafece401351c38b08aafcea76a kasan: suppress recursive reports for HW_TAGS
17ee6433453761061d7e21dc15e57f429d539b31 kasan: make report_lock a raw spinlock
8fa94f1fe879bada690dfbb9bc743a60c91fe1c8 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
33ac812d5dbb41542941a95dec893f24907c75b7 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
eefdde05d3b8f1fe2c7d11c03d634b30560a9347 sched/core: Prevent wakeup of ksoftirqd during idle load balance
1c1f6744d5b168b27b9698dbf5817f9468566882 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
6a74a9fdff1cd764deb83e3866ca4165f56d2b34 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
cc20fe8ca332a7bf1e769dfd27723c2103a7863a Revert "unicode: Don't special case ignorable code points"
71093f58fa21156b9a6a1bd238e16f67beaccef4 vfio/mlx5: Align the page tracking max message size with the device capability
82e549e9b81b280036671d3b376382f43e8d10b7 udf: Fold udf_getblk() into udf_bread()
44c31e1dcf9081213205e6a1c95d4e2f2c331de7 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
0d3aa8437d119827b28652356ab8e25688e8c6fd KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
cf16fe46ee71f66ade8e4e578167af5a5e476922 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
94b0356997f61c7a26df65070c43e861f3f90613 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
65b2e8a70a4fabb376a9a18752283b00b7c34b95 jffs2: Prevent rtime decompress memory corruption
27859d28cdb88d8ad0d45de963d770c6b832352a jffs2: Fix rtime decompressor
996251e6a0fce36dcc3d8ee0ba9d56ce9fa73b8e mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
e1398e6a626aa8705499de145a01fd9c360eea93 io_uring: wake up optimisations
c8ad5ad343d743a7438c4c4afa7c64b42bd38edc xhci: dbc: Fix STALL transfer event handling
4bb18040c5da33bbfc05c8cd72f30a8ee1393685 mmc: mtk-sd: Fix error handle of probe function
6447fd001fe0838fb49120e15cefc46610425750 drm/amd/display: Check BIOS images before it is used
1289f9a40610594d5eb2436f1e09fd0773dc4229 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
416c968b6f44e205e318d4f94443d5358d70dc54 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
78ca817f1e7cf24c9d2629b2743dd3baa60e3e84 gve: Fixes for napi_poll when budget is 0
41485e6f6f0a02cfc1a54615b5600584f9d55c91 arm64/sve: Discard stale CPU state when handling SVE traps
60c50fe6b8eb30be99ec71141aceda6e210c8842 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
b68090957559ab5d42dc17959434807244139e25 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
282b7b6298bebaed1ad9fbbd7e04ba379dbe55b2 mm: call the security_mmap_file() LSM hook in remap_file_pages()
158e985bedf01effd368f170450432e0984a4427 bpf: Fix helper writes to read-only maps
3d32c12a6e13728d852ecbcc98f587687b03c7e8 net: Move {l,t,d}stats allocation to core and convert veth & vrf
0b28fc73f8c0c4d763d6fe0add895c02fc955b0b bpf: Fix dev's rx stats for bpf_redirect_peer traffic
a07bafa480285f4d477f509b484a34b3e98b51a9 veth: Use tstats per-CPU traffic counters
b78c91b05f08f54e88b526b482fb66b60ba1dc08 drm/ttm: Make sure the mapped tt pages are decrypted when needed
251039a866f5753a6b3778de43cdb33aedb15c5b drm/ttm: Print the memory decryption status just once
937e9339c9c3f3610d8dae9c7732030fd91bc578 drm/amdgpu: rework resume handling for display (v2)

--===============0352513481462802218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35875949e0b5-20dd6ad45bbc.txt

17cc22ff95e2b24c6d39b8a9e3cb1275131030a9 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
eb2ba8b14937017597ba6fdb068b7b7f25d4a7e1 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
e960170c5c8226c5bfea8ef5a35c2c4d40cb0e13 watchdog: apple: Actually flush writes after requesting watchdog restart
9043a0d88f7a14a4258c6d58b48840d2ca4d4a56 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
0a1b9a2632ae2170ae0f1831f5f6d131b1f9fafc can: gs_usb: add usb endpoint address detection at driver probe step
9701a6b3321182290c4fb4b5e9985defbee8e21b can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
63e126b563622514997ce497455d4969d64fcc47 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
f31df5e51479795c2cf663fbb327be628788868e can: hi311x: hi3110_can_ist(): fix potential use-after-free
6571b28d1f1d43afaff72d58aac7d76dc8dd06b1 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
4804fa55de07ac3005f8171a13448dd266edb2c0 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
1a00861affb55e3cea22f0158831e7f24cc9f28d can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
7134579da7d8509774f3530fd3984ef42c56d4cd can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
d61a91d97b3f4f95e0550d22488a0f8fd761f7b5 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
82f902e96d488ba0656b368142116d79fa2b32f6 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
ffa624d9535f13a82eb6a7cb7f6f93a1ecfd0f0c can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
47240ee622bb5221658cd2e1868d86ca29eff67a ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
8061cdd20c3bd33562df3512e04eba40b7b47e1a netfilter: x_tables: fix LED ID check in led_tg_check()
4e068f16fdea222d88e342a3151b4ca5cb576f31 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
4fa1a837555545f4b1c086a720861fc3bb77566e selftests: hid: fix typo and exit code
5e894aaa3b6b33868a598d945ee4c69b324b02c4 net: enetc: Do not configure preemptible TCs if SIs do not support
939776433af1cbef49b8662893e0cc0a5ba5dec1 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
f62eed2ad263c3288c28f45ae351a8c8aaf031a3 net/sched: tbf: correct backlog statistic for GSO packets
449cff0b05c6bf872a3e7f84ea01264d8572e2a7 net: hsr: avoid potential out-of-bound access in fill_frame_info()
da7729539619c72a6465c2f98562c00b24ca780d bnxt_en: ethtool: Supply ntuple rss context action
0a5cd503284569db693c4e080abb82746d31e3bd net: Fix icmp host relookup triggering ip_rt_bug
9bb0c4b539b6a288f2874d26335e3a02c7295434 ipv6: avoid possible NULL deref in modify_prefix_route()
b9f49e38891c540040ab13cf354ae3efcd96affa can: j1939: j1939_session_new(): fix skb reference counting
5998439b3b0a76b4fe74783475b665fabe2a13b9 platform/x86: asus-wmi: Ignore return value when writing thermal policy
6ce674abcbb6392e82303584aa5407830f646651 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
789d7e5ff14275b041b72151d7b12806a7f21815 net/ipv6: release expired exception dst cached in socket
371ac6629cd9e5e4d3a874f1d27ac537ac2368de dccp: Fix memory leak in dccp_feat_change_recv
24147324795eab2390e98dc74827d5a56a7ed8ab tipc: Fix use-after-free of kernel socket in cleanup_bearer().
2a026d3a07b6d71f489e9ab0c4f95ffae816df0e net/smc: initialize close_work early to avoid warning
ef24fe4cbf128601a686b5f5045d71495d7788e7 net/smc: fix LGR and link use-after-free issue
8d05b419b65ac246d1b32d9acf08f205128132e8 net/qed: allow old cards not supporting "num_images" to work
98fce8ed789dc42c9f9d1c9bbd3702b642746093 net: hsr: must allocate more bytes for RedBox support
ee640934edc94ea99f8eb1930aada7acb35f51ac ice: fix PHY Clock Recovery availability check
8e3b0269b1e09518d903250f3b3e1743d3f5de91 ice: fix PHY timestamp extraction for ETH56G
17e1b0786195dd27eeeb7755cf6c302fc7f11991 ice: Fix VLAN pruning in switchdev mode
2a0dbb1663cff6b479c32ae5e0dc464e4d442aef idpf: set completion tag for "empty" bufs associated with a packet
c69819c231f1bedd8c4a1b0736c074e9bde2c493 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
da2e82fd8e7b35e9deff5d6da920f700f757a21f ixgbe: downgrade logging of unsupported VF API version to debug
eeb98b33c7ef361280c31dd0673dcdfd542f30ef ixgbe: Correct BASE-BX10 compliance code
e8411b49af1fbb982c7fba14042fb76dbf21b770 igb: Fix potential invalid memory access in igb_init_module()
17981c0d568d6a5ce4c18d4653c5f95c11e0c938 netfilter: nft_inner: incorrect percpu area handling under softirq
f060236f9e672881e76b7daceb4d913f0e2d1a13 Revert "udp: avoid calling sock_def_readable() if possible"
0f7260075dd7bec05f90e94847c2cfac4d1a9c59 net: sched: fix erspan_opt settings in cls_flower
2cdf9d62a2069e266a2c2925083de9e2f792c138 netfilter: ipset: Hold module reference while requesting a module
c252a60dd6ce4085c35e6a04b7b3b21f6cdf62fd netfilter: nft_set_hash: skip duplicated elements pending gc run
acd0bee4d549033a9115c3782922b4beb7955891 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
5500985c5f84b3be1bb705070ae857d07ec4a6ca mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
b2878fb1842adf4c954c0464db66b8c737c409d4 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
37092817ec481ba1c0499723474faf258246b953 geneve: do not assume mac header is set in geneve_xmit_skb()
181a3c19ecf07ffd5db8277ccbbc484dd99ef47b net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
6bcda2aebfbef6bb592e4e6430d515dd131fcb35 net/mlx5: HWS: Properly set bwc queue locks lock classes
e800c59dcae0cb226a1550cdbb4fc1287fbd16f0 net/mlx5e: SD, Use correct mdev to build channel param
2b55563096e52510bb422674f57bc5d7382c9865 net/mlx5e: Remove workaround to avoid syndrome for internal port
1eb8ebdbf53bf0805c47674778310ce9950b346f vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
7ccc7a0db4ed40212bfdcc30472b73f172cdd240 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
077be7227292113cd89c83f3798ef79f9583cf2b net: avoid potential UAF in default_operstate()
88a93980a32a39439c03358f08cb706948003f4c gpio: grgpio: use a helper variable to store the address of ofdev->dev
53783b6331fdb7e2fce53a8b35dac28f3e7373f0 gpio: grgpio: Add NULL check in grgpio_probe
8f10285b7abff9eee28de137459433126a1aa7c8 mmc: mtk-sd: use devm_mmc_alloc_host
727cac333010e1dac68b1c28e5054a8783d74ea3 mmc: mtk-sd: Fix error handle of probe function
7e5058e97420813ee7349ed8b65cf8088236b5e7 mmc: mtk-sd: fix devm_clk_get_optional usage
3ba249a90969d765c022658a236d132635d36aa0 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
d6565a9607925fb954dff709a3a6c86b24a305c8 mmc: sd: SDUC Support Recognition
b748ba9ade5756e1882b651b0e985bbf32be2526 mmc: core: Adjust ACMD22 to SDUC
943be71e9a262d32751e16376c5009e38e848699 mmc: core: Use GFP_NOIO in ACMD22
d7c476937341c6623536e7ccf66295214c3697bb zram: do not mark idle slots that cannot be idle
f38d30f9cb8205caa04029832bb9c079ecebffbc zram: clear IDLE flag in mark_idle()
b81d3e2453e344fb1c51231800d963901758a80c ntp: Remove invalid cast in time offset math
5adc14e4ced4c6378285de470ded62f7caebe65f f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
87e62fdc86260388e6cf6054075dbfe03aa7a6f2 f2fs: fix to adjust appropriate length for fiemap
5c1593439e62414c918b947c3db3ac3ba5454eee f2fs: fix to requery extent which cross boundary of inquiry
ba8eab2eec71ad75192d49de4397d5bf3a3310ec i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
f29d9a7d24c8b415e3e7d396981b74babd853164 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
db213158e5fd60d9484c95f7f49d419a5e2b5718 i3c: master: Fix dynamic address leak when 'assigned-address' is present
633f60f43c2ae263ac07820329b61289047d5e8e drm/amd/display: calculate final viewport before TAP optimization
1d98ed3ec73cc7e0a2bd4ec3c8fcf5e98f1e5f7a drm/amd/display: Ignore scalar validation failure if pipe is phantom
6367761473c0019436d863c4bc0b4cf1536b0cc8 scsi: ufs: core: Always initialize the UIC done completion
453cb9d0702e8285f007aa2e48db8c147efe2645 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
db6d9bfbba1ae56fd92beb8f21796c6800c2e462 bpf, vsock: Fix poll() missing a queue
d61e773023c7f62d88c6ee7a6376292c631375c9 bpf, vsock: Invoke proto::close on close()
33e0855b90775b594fe60f4cc0244349882e5ff3 xsk: always clear DMA mapping information when unmapping the pool
c3b41a16dd2b51364e30ba47d2309ffef9135b9c bpftool: fix potential NULL pointer dereferencing in prog_dump()
4a56474801be6954e1c0d6b821d4c2914360f2d2 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
66b13290dd24bc6238939898637ae4bf5c5af094 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
30b41866dbda66e185c023e835c5864aa456ebe4 ALSA: seq: ump: Fix seq port updates per FB info notify
ed68ba6523cca9f3d732bb599431f92260039787 ALSA: usb-audio: Notify xrun for low-latency mode
f230ad73668e4c498164c80dc86eaf376ce4e752 tools: Override makefile ARCH variable if defined, but empty
84885e31583c818500b930c2dc5f8ee9d854114d spi: mpc52xx: Add cancel_work_sync before module remove
5496a4e37d09bfb2fc02ad6ea0431e0cf363a90e ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
556a6cea44a4cf2809dc719113a3e32eebb4bad5 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
20f6849f7b141a67507b0490a6a0e5a524a69e1a pmdomain: core: Add missing put_device()
ed7ff500d33a65a4fe60b2ec7365545051d5e785 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
d12ce1f33cd4b9a531287ed85c220c9121d79057 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
03d63112bb5310d9114e0521f60f1f461226ea8a x86/pkeys: Change caller of update_pkru_in_sigframe()
fb1dbbc501c9082f812f23a0978c4d7fc15a423a x86/pkeys: Ensure updated PKRU value is XRSTOR'd
21bc6bf83942bc4748af13e7d5e6bffeea67df72 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
4d8792e5668f27209db8799ebffac5e7e12e2b71 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
3ee31de6923cae43460bc1fa78625084c99807f4 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
99f461a2342faaf0dc48213dc696ba67ee2106e1 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
8e72a2328b5675ee829bc9fb9e77ffd10a5c5559 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
dc289806e9f0e110f49f399f21ce96f203e22c84 nvme-fabrics: handle zero MAXCMD without closing the connection
a42ce34cff80456b3abf6e102ef190ba6ac68b8d nvme-tcp: fix the memleak while create new ctrl failed
4f1886b9043eaee31b95cdee21f0f29bdad4ad99 nvme-rdma: unquiesce admin_q before destroy it
78a9c6878a7cc77292a5dd53085fc538a2a6f964 scsi: sg: Fix slab-use-after-free read in sg_release()
9b9ec116b47a5d2aa5a7167fa2791ab4f8ee84bf scsi: scsi_debug: Fix hrtimer support for ndelay
e7c1b341d2f9807a19aa590bef72ab0554a0b747 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
fcea0e2618b9f00897d84a377222a29ab98329ab drm/v3d: Enable Performance Counters before clearing them
ddf61a50734c88ee449678ff82d35e6776d54a9d ocfs2: free inode when ocfs2_get_init_inode() fails
b471e057b42f7cfc7b700fa1de01e32bab850501 scatterlist: fix incorrect func name in kernel-doc
bee22d8b702d82f526a8f20c03b8347174542eaa iio: magnetometer: yas530: use signed integer type for clamp limits
8c099d47ba9254b9d8da8ac54c89488e33ab00f5 smb: client: fix potential race in cifs_put_tcon()
b2bce8cd2d84718888137dc266298a234873b83c bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
8880adcf765e662274fb4e02c7bcd8680c106bef bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
465eded1ff7cd60d3086cbf39b8e3a2fa007ce3c bpf: Handle in-place update for full LPM trie correctly
68156c16a31626d9f547ea93ccd9c4f516a39389 bpf: Fix exact match conditions in trie_get_next_key()
b769d4c6d5e4dd82f5ea15ce1861f3fc2c90833f x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
0a15b72184c73b7d65d626afa5c4299748cb0320 rust: allow `clippy::needless_lifetimes`
832ad0bc3a4a35f25d48bfc641fab2d3976ef456 HID: i2c-hid: Revert to using power commands to wake on resume
aade4c6c451e8cbdb7dce23182072c1c2952b14b HID: wacom: fix when get product name maybe null pointer
71057aecb7d90bfd4b8babc78db142962096e940 LoongArch: Add architecture specific huge_pte_clear()
089551af233ab7b7f11920c2b22fd723a695d6f1 LoongArch: KVM: Protect kvm_check_requests() with SRCU
2a4b7775fbdedb39e8bcc15f2465cabb559a44ba ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
3d66adae6e3f10ef1592004097bea532f28c4f95 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
8adff0c42369852990173563d2182610dfb02180 watchdog: rti: of: honor timeout-sec property
4d48b812b0429c0ffdec62ebfc6d40347c8d5c96 can: dev: can_set_termination(): allow sleeping GPIOs
031172cdcac7aa653760c5fe4a3e27060f673470 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
4e9b69f17ce8efbcf5649cbf1d410324182a755f tracing: Fix cmp_entries_dup() to respect sort() comparison rules
1fe9b94fc7b752c7159cd2c369443831bb35ba1c net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
15c25301cabfefc672eeb2daebb0b3c4331931ff iommufd: Fix out_fput in iommufd_fault_alloc()
54bcd068eebb56ae2b8f61d72c6e455b13483c37 arm64: mm: Fix zone_dma_limit calculation
3453a3ca99c42e82de536246a8ac556413354c8b arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
7af8100a7dc7837a8e65b3df95f750d93ca29f11 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
09e4eeebe4c47a1d7dee5a81d98db91719a2d3dc arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
41ab3e3dd11eefc167991aa9bb5908047d2d204a arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
edba8e7a1222d4a5d2b03fff4f012f7cbb1d5d40 ALSA: usb-audio: Fix a DMA to stack memory bug
9c6ee00744bd1313da2a62a4b7ebaa8278c2caa0 ALSA: usb-audio: Add extra PID for RME Digiface USB
21b33015ff91b268cecb88698985b32b19ab1c34 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
441bb6c073cbb8b22ff1fe10ec33719dba9fbed5 ALSA: usb-audio: add mixer mapping for Corsair HS80
aa04d257f1fbf087d4863f95e41fa1afb079d0b6 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
7bbbb427a5a6c70a42afe0d05b0f232173cde2bb ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
fb6237364b0e0c11f627037bf287cd4aca3e2dea scsi: qla2xxx: Fix abort in bsg timeout
702878a1c7251262e430fa184e9ebc7b601192de scsi: qla2xxx: Fix NVMe and NPIV connect issue
bcef01c31e92bb80099d7eda8c8fa96cbc73e87a scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
54abe0667ab93199f6855cef08433719b283ff9f scsi: qla2xxx: Fix use after free on unload
a21902acf8153ed8db353e424e95a9e365b168d6 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
fba7266c7b94be6026a8f0243c330a97bcfd9b64 scsi: ufs: core: sysfs: Prevent div by zero
4397e4e980e043bec304b53b1d66320302563216 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
511012e55dac08cc5fc4e40a7339889b2382ee90 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
f256879f72b6e5eb03d52e765204da6a7f3a7950 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
cc694c9ab7d4fc45b673f36a42c5b5737a43449e scsi: ufs: core: Add missing post notify for power mode change
f5dfcd1175204784675ce1b5689fa79738cdb288 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
f9033e1cdbdb855521c324f3f4447fd12362c767 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
f1a2c6eb6e6629456073bb5e80583acd9ee9d356 fs/smb/client: Implement new SMB3 POSIX type
25f0cedd19ccab427fad6ea889d19d4c5117ec52 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
0a039cc27e57879e1ce04b209135982683380ef0 smb3.1.1: fix posix mounts to older servers
b70cd7e31dcf4f5daadb936edd54e56dc8c4a048 io_uring: Change res2 parameter type in io_uring_cmd_done
9b5d26cd17669ad14551df33e55163f0e946ee84 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
397157c3ca372cb599f9eefe6299169a55bdac33 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
9ed50de2b712742ad6e8d1d66601819c93195d83 pmdomain: imx: gpcv2: Adjust delay after power up handshake
4e8d5e8310ebbf66599b9950f94ddb735749c7c9 selftests/damon: add _damon_sysfs.py to TEST_FILES
4e717a10e1ecd06579bd6ae695bfe2d96032979a selftest: hugetlb_dio: fix test naming
1f1f05ca13e8c2826c6db026a0bb17c393b6185d cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
e410f7e0acac4cec60f746891d8057beecacbdea x86/cacheinfo: Delete global num_cache_leaves
d79f5202713a15c6ef9c433679e0d1e94147d333 drm/amdkfd: hard-code cacheline for gc943,gc944
3639a6a1e275962cde6f70fd518b488691b1eac6 drm/dp_mst: Fix MST sideband message body length check
93ba2905ba3829385a9839504487201152eb987d drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
ec1b2cab494239f13e214bd0dd8f6c20958b7907 drm/amd/pm: fix and simplify workload handling
b48d1f2b7fd9f33aef91a0a1d3e4f94f4f2178aa drm/dp_mst: Verify request type in the corresponding down message reply
801e56607d96ca3602f0a9556c5bf57783378078 drm/dp_mst: Fix resetting msg rx state after topology removal
613d38a7372d6259a5531bd97ef7258ad146b3bb drm/amd/display: Correct prefetch calculation
092488e952d613b82dab9e72123facbcedf05358 drm/amd/display: Limit VTotal range to max hw cap minus fp
c7a702c6268e2705361b167b1e6f67d4997b6fb6 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
47f2409a8b0d21b6c8f56baf66242b15d8ce19cb drm/amdgpu/hdp6.0: do a posting read when flushing HDP
388c22c5e387bc7b96cb267b10fbde6e5ce686bb drm/amdgpu/hdp4.0: do a posting read when flushing HDP
bb5128b96a7a86eb8d96092f42b403c65d053367 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
384139b63db959f4e7fd5c0005b06727229df065 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
dbb0e4bf8dea5f4a045348727bcdeb4691dffedc drm/amdgpu/hdp5.2: do a posting read when flushing HDP
156c2f19e5dd6635f1bf82f53b1cf80c5081cc7c modpost: Add .irqentry.text to OTHER_SECTIONS
7d1aabced2d998c58ad48a13d38eb3f2eafb0368 x86/kexec: Restore GDT on return from ::preserve_context kexec
23e2c78e678d9889bd4e00ec37959fb69d589749 bpf: fix OOB devmap writes when deleting elements
d49e16cac8b8e062291e6ce64ea2a91f66a9d43d dma-buf: fix dma_fence_array_signaled v4
58142335ab706516cfc862273fc378a761759ed9 dma-fence: Fix reference leak on fence merge failure path
99c49850d7815c921ee78f2df3b809deaddddf07 dma-fence: Use kernel's sort for merging fences
e27e700da371d22ae993bd777abb85f0f0007f86 xsk: fix OOB map writes when deleting elements
499d9173a383db3162fe5c9a8f7f8925a590ac64 regmap: detach regmap from dev on regmap_exit
6892662f214c2cf711d09f18c8c95e0912114eb9 arch_numa: Restore nid checks before registering a memblock with a node
00c2ffec01ff0736c79867b2d87ab5a02efbf4fa mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
f26553509e200d2d682af3672dea4e7f7a2e3f90 mmc: core: Further prevent card detect during shutdown
7be716af66775349c6676be9b6b8471d906d22f4 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
4396413498ef6db53a1d54579b33f723c9f0fab4 ocfs2: update seq_file index in ocfs2_dlm_seq_next
3f56db8bcc1c340b1dea4a73aec55b48cb2a4037 stackdepot: fix stack_depot_save_flags() in NMI context
3b7033263b203b502605bf7120a0694caddb6ca7 lib: stackinit: hide never-taken branch from compiler
35cedd957c358acac5e6346737725836ecd54451 sched/numa: fix memory leak due to the overwritten vma->numab_state
e65a2a935430bcab40cfb20ffa9f7c842dbbf187 kasan: make report_lock a raw spinlock
514efa00aa4ffc492ab1fe1eca67512e836d3693 mm/gup: handle NULL pages in unpin_user_pages()
8b1746c3d2688e14d5cf275db4374b4a33ce36e9 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
74872642758b0331a99ee30c1a5fd0788f19420c x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
a3badb447294a8c00d0f625855f416146ee6a413 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
196a19ac541099eb5d862da98c58246c40621e9a mm/damon: fix order of arguments in damos_before_apply tracepoint
10d51c332d070e82d34b6f1a94f046b930ff09f7 mm: memcg: declare do_memsw_account inline
99017a20e8e4c075cc141245c71fc7b5bca467cf mm: open-code PageTail in folio_flags() and const_folio_flags()
665bf192bff21ca08279ad7dcc91b701c426d2ac mm: open-code page_folio() in dump_page()
88ef48e6e97c366be4ac6c513afff849f33e2256 mm: fix vrealloc()'s KASAN poisoning logic
18c933802878deb5b6fea5df7f66f7fe7c257c3c mm: respect mmap hint address when aligning for THP
89b2b973bc6b9d97bab445744cef92501e61a754 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
e0b07e6023875c7b8159d77f442a7aade2eeffd3 memblock: allow zero threshold in validate_numa_converage()
5f87c4c1380099ed2804ba9b336ea98fbec9bf0d rust: enable arbitrary_self_types and remove `Receiver`
6274ad4241c4a269457f70bc0c4fd90a1ec04f11 s390/pci: Sort PCI functions prior to creating virtual busses
4cffc79b55d42da72672d7c57588ef582721dab0 s390/pci: Use topology ID for multi-function devices
8c5fa066b08d35601ef4f6391870259bcb27ab9e s390/pci: Ignore RID for isolated VFs
e59213589f85947e9bffaa14fc763053f7a43d31 epoll: annotate racy check
6d335a8b22e4abcb187b51a8d531a08155a12c1a kselftest/arm64: Log fp-stress child startup errors to stdout
5ab926bbfd520e3bd1b9c6ddd5bdfcafcbe6f40c s390/cpum_sf: Handle CPU hotplug remove during sampling
b166e23c674af4f56c355dba70ecd664723e1caa block: RCU protect disk->conv_zones_bitmap
e270c275105ab136107f0a54c1178fba322d99e9 btrfs: don't take dev_replace rwsem on task already holding it
bed4620932d6e7d9a2c1aa653d48d868f6c9c3f2 btrfs: avoid unnecessary device path update for the same device
26f43369ca550bea405fa48007f7314917c85e30 btrfs: canonicalize the device path before adding it
2abc979405c239ac25d798a2e7c7f4216fb50a05 btrfs: do not clear read-only when adding sprout device
d9652b45463c84027b0515e19be2a19284e6d83b kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
fe254353453fdfd1162633d84d0c845434305033 ext4: partial zero eof block on unaligned inode size extension
1df70ecb28825a187b9ff06bf6f7647d1c38ecc3 crypto: ecdsa - Avoid signed integer overflow on signature decoding
aade81735bd48114763a2a8aac033f61198aacea kcsan: Turn report_filterlist_lock into a raw_spinlock
7e576580335e03b2dea802370959a6100e0b64ef hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
f25f816d058760ec3df586dbc18befd65cb04c8b ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
8ae9187f5f6350081f688759bd6cd2f20c9b2699 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
a9f8434aeabd3e3b80d021e45bea34fd235635f0 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
f9d0cffd84de6c0b6fa62853f59de836602ebd3f perf/x86/amd: Warn only on new bits set
c3bbd6939a3cfbd7dc0cab360a41d9af04b683d1 cleanup: Adjust scoped_guard() macros to avoid potential warning
0520bfbb28d6e2eaa0a2288a54f5121a4c86592b iio: magnetometer: fix if () scoped_guard() formatting
13db52721a76855cc841f3e86468142932665ac5 timekeeping: Always check for negative motion
62c7f874e9de6015d0871a0308ade41f7d64de63 gpio: free irqs that are still requested when the chip is being removed
24edcaf36f54a7429268b77f5812904581543327 spi: spi-fsl-lpspi: Adjust type of scldiv
31f2ec0ee3398d7c2b4c5790a2d7668bd9a75d8a soc: qcom: llcc: Use designated initializers for LLC settings
78471553c2c4976fe5cc706f49b8aa0387be70b3 HID: add per device quirk to force bind to hid-generic
9948162eabe9561c5499ba33083d8b0bfc06b10f firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
7063be44951d53f0a2a723f4bff0682cfc14d0ff soc: qcom: pd-mapper: Add QCM6490 PD maps
c61324313af7cb6b8019dc89d266855ab96bce8c media: uvcvideo: RealSense D421 Depth module metadata
cdba960bf4a420658ebac8a5f6413ca749c27e2a media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
58bb301425e4b957a6cd56091f29c6ea994d6591 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
bad450652d8930350d9117175a3c7354e6fd5f7b media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
2fc0f42db66e24ffd342a0fc46b12e18d1670233 mmc: core: Add SD card quirk for broken poweroff notification
78f3ec63a6597dfc1017a47e04c9df3e6e8f9ecb mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
acdc91a16354d051132a8aed6e60b467f8c1d229 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
8bb22449338b6bb9e41eefd7281a5e061e0881cc soc: imx8m: Probe the SoC driver as platform driver
71012070fc992ae8b1e7f0f48d105700f64927c3 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
37208884bc0ea16f4df0fe275813eeb93ac0112e selftests/resctrl: Protect against array overflow when reading strings
4f8f4d6aa1821db27f1b313e306741714a6610bc sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
dc46e247ca3181258ca7d984246c58dc220623ef HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
9ddac1d1776303b2fc72baa6236fd2fe905f0e8a drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
dc5cc5c2330806675941ddeb9c2725c635367f45 drm/xe/pciids: separate ARL and MTL PCI IDs
0165e22c62d55627d728a35ddb4158a0493390cd drm/vc4: hdmi: Avoid log spam for audio start failure
7da6e7b0e156272361fd3b40e459d48af872f7a4 drm/vc4: hvs: Set AXI panic modes for the HVS
c47542c7687f40c948c30a4ab33cf339fc945fd9 drm/xe/pciids: Add PVC's PCI device ID macros
d5b462453f36c928000b9a1524bef3857fbf1632 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
65957f1d8454363f37aaea646e9d7cbc7b703885 drm/xe/pciid: Add new PCI id for ARL
d1e6d13a4fd89708181dd991fb61caa1948e22df drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
194a89ac0c05487ef762a22a987bd61970961379 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
63b1e2ccd4545b09e5548c96c42b20ac69473429 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
e62b54b5f74a4176c970dfefc0624570a3069039 drm/bridge: it6505: Enable module autoloading
65ce65e0b51262b0ae64266e47e252f1499b176a drm/mcde: Enable module autoloading
09db4c054f493635df51d7ddfcca31936b02a142 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
b15869ca26f340980349c2001e9a9c1e1e17ed23 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
9144535ce43f41b467596c8467d30ec624336865 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
ff2661089b9604deaa40c1c5a90d37e8fdcf0634 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
48cea9b15a7bff6ebcdb4ff6c3abe1ecb8970eeb dlm: fix possible lkb_resource null dereference
788be881f7b4f2f967627ee6f0851f28c33c74fd drm/amd/display: skip disable CRTC in seemless bootup case
8b379b63301980c4234bb0bb695096a68789a94a drm/amd/display: Fix garbage or black screen when resetting otg
f16a56d20afae5ed280602a0bed21a64a1b3d3a4 drm/amd/display: disable SG displays on cyan skillfish
f667795b8df5f386df3eb8ede8caa38d7d09258d drm/xe/ptl: L3bank mask is not available on the media GT
ba06a9e18f28ad5f7325fed87759fca59e450930 drm/xe/xe3: Add initial set of workarounds
48eeda4da14807232e95ed4a46b8727ce50e6ace drm/display: Fix building with GCC 15
072c75f07846115e04660789f6d60d220458dae6 ALSA: hda: Use own quirk lookup helper
8b4a18ccb26f04e6aebc8b0bd997ef134702ed64 ALSA: hda/conexant: Use the new codec SSID matching
6035da75a7ab081839fdd1f4143854dfbf8c1602 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
2e5479abd69f3778378e2b43b2b4a588196bc6e3 r8169: don't apply UDP padding quirk on RTL8126A
7a1cfe787064d7f17a499f7fcd15ee51ecac803d samples/bpf: Fix a resource leak
00a76c9aedc8ce6f0df2c39fb424e963549c1036 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
25a31e7e5a12d45db534b80b5365c670b3e506d5 accel/qaic: Add AIC080 support
f3bb9d1f47f414c1f785053cde367d4fed2db6d9 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
e2c3f91c956f7e653196b9de23533e1f2e0156d4 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
8cfce56556454e23886a27f176ac8c4ae28131e6 net: ethernet: fs_enet: Use %pa to format resource_size_t
7afcbdfd5042a6f602edb377d0eaa9935275ec79 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
f5756b1ba2d48972c85ecb2662d2017f8d96c259 af_packet: avoid erroring out after sock_init_data() in packet_create()
3eb2acdd58848956d7fcc1b4eda42f4ed2b7a611 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
12276bb3f97d1d16bd677593339142a86cac5e5c Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
8698ba3268599a26c454ee798d45e226bf05de4d net: af_can: do not leave a dangling sk pointer in can_create()
5b1c82e5b78bbc068380509239cc3f5ef6373974 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
a010843d18c7a71a84ae53ace32b7827e880a415 net: inet: do not leave a dangling sk pointer in inet_create()
c285d428f21e7a67d475de8a8a8b2b79bcab20b5 net: inet6: do not leave a dangling sk pointer in inet6_create()
e71be4e273a2006320c4915e04859a94edad11e5 wifi: ath10k: avoid NULL pointer error during sdio remove
dd1bcc63ea5032df3eb750513a925d1193b60564 wifi: ath5k: add PCI ID for SX76X
3ebc0dd5f63071c35b4d0407b5f5c0d47ad31af8 wifi: ath5k: add PCI ID for Arcadyan devices
4a6a6324f3e03e30459135a729dbdb67291bc196 fanotify: allow reporting errors on failure to open fd
b9f416f4f600f31ba586ff7163669e36f39c116c bpf: Prevent tailcall infinite loop caused by freplace
75d19a58b9d84afd8534c4ce9ba11d7a37132c33 ASoC: sdw_utils: Add support for exclusion DAI quirks
f964b3c94373bb6165894cf8edbfc466754e0c9f ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
c8bbb38734e6ca06d455f47182887dfd722e4940 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
60dd092cc6c04ef4655531251d7d0bc21d5607c5 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
3961b28dd6602848389a5368b37ebc2203a35044 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
0d5f5db8fbfd8988f7472e705cd6fc0c4d098945 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
4655bd5205322f2cc05e31df02b3a33c81b19b8c net: sfp: change quirks for Alcatel Lucent G-010S-P
7f193ced5a81649c09382b475767061843598b45 net: stmmac: Programming sequence for VLAN packets with split header
3cdb2c1996e0e03056de4259001919882f77bf0a drm/sched: memset() 'job' in drm_sched_job_init()
e21fec19981831a4e7a1613f8cd1e48e8f85465e drm/amd/display: Adding array index check to prevent memory corruption
a457cdd743f57071951c88edc37425abdb4e553a drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
a1edf600e9849d77984a94659940ce6e99722734 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
3e3995013472f30ec18d9ec405a758a252ed46ee drm/amdgpu: Dereference the ATCS ACPI buffer
dd9d3b7ca09cfd2009472a109905f3c551447f31 netlink: specs: Add missing bitset attrs to ethtool spec
0817e9e6deed72df0494a6199ac554b99165fb30 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
fda8de64bbd0709e1a009f7f32daf313081168b4 ASoC: sdw_utils: Add quirk to exclude amplifier function
4e8a9f35805c52bc1a69b34f87debac86b09df21 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
bca7e3cac2f1d4218f68c6e5a80d0d8cb65a14e2 drm/amd/display: Fix underflow when playing 8K video in full screen mode
f76597aabe49b288e0ec8244312e83432745e80b mptcp: annotate data-races around subflow->fully_established
8ea23a951ddf4e6d62683353a0368a681a4ef8d0 dma-debug: fix a possible deadlock on radix_lock
da3e2a21f3ac77b306c85437d03527d73d0cc3ea jfs: array-index-out-of-bounds fix in dtReadFirst
e276e95dcee203d37ff2cabaa2b8c08bb2e08278 jfs: fix shift-out-of-bounds in dbSplit
d34cfbb9225a183206a656785ba3d972a51c63c9 jfs: fix array-index-out-of-bounds in jfs_readdir
ba94ed5d7d140f037a149f6f7d4b75951c90924d jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
c9341e6c6813c952aa3c58d939510741626f20ba fsl/fman: Validate cell-index value obtained from Device Tree
eba23744fda39a184a528793139ec01f64b957c9 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
2496adb6252498475033bb2b83f937a4c2e51890 drm/panic: Add ABGR2101010 support
73c9b2c55002148992b86270018a011e36b56fbb drm/amd/display: Remove hw w/a toggle if on DP2/HPO
2a44d2440f3767d0ee70968ca8afc2c1a8479b5b drm/amd/display: parse umc_info or vram_info based on ASIC
4a84d44faf2a3e3768e9f2d5ae4e89f005d27b48 drm/amd/display: Prune Invalid Modes For HDMI Output
b6b250cca6260c7223c7eb3a3343c59a2e2128cb drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
1a215c84fdcd00d4bc0eb00cf0b3f8a5c24b4e11 virtio-net: fix overflow inside virtnet_rq_alloc
bd962f7af1e6c71a90c120225556b51a02609b2d ALSA: usb-audio: Make mic volume workarounds globally applicable
befc58d3a8a8470f07f4ac3747d7d7f4ceba757d drm/amdgpu: set the right AMDGPU sg segment limitation
fd6c9cd5bbe3d85a09d0219b656611aaf20ef225 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
6fad254057d86c130704f280d44fd54208b01f0d wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
f7923eee1430fd50575e6a2cf260862ed89d29f9 bpf: Call free_htab_elem() after htab_unlock_bucket()
718fecc21e975509689daddd0dc2f760563fb851 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
0e7298b7647bb451b2f72fd955430f1a94278d02 dsa: qca8k: Use nested lock to avoid splat
d7015f59a61a5a6de80a552c3e1db2a8efce1886 i2c: i801: Add support for Intel Panther Lake
114379137c8a341f515ff8a19a8344b2b846c117 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
4e7e9d964b521fdb7460c08aed13c3015fcea6d7 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
838dac0f764aa5cdeb57c95775871c77125e6be1 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
38a72b35700d54ce5f3f7cb7dadc26fc159193af Bluetooth: hci_conn: Use disable_delayed_work_sync
16f06683b7b7712a8a55aa0219046d1bf7ae2e53 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
733bc21586cbfda6b9db7ac383884e13793d8cc7 Bluetooth: Add new quirks for ATS2851
0245f0eda42383a50d17e7682103dbc0b0f40280 Bluetooth: Support new quirks for ATS2851
f394bfe789ba51f74285be5b80d6a2952c82fd5b Bluetooth: Set quirks for ATS2851
03d30afa3bd9cab5e20638abcb2f511cdd68a88b Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
5ea167d86b4bb79b76fefb267366db7a410d76e7 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
78a3f8d3198bbb29472da76d1094cff13d7cc7bc Bluetooth: btusb: Add 3 HWIDs for MT7925
eec4b3eaca80172f2302a221e2494741f452c76d ASoC: hdmi-codec: reorder channel allocation list
9180d56cd7a208ddd5ab4b9c245a2221d460efab rocker: fix link status detection in rocker_carrier_init()
a192724e1a3ba5f803ec49dd0af5a67ac2dab21f net/neighbor: clear error in case strict check is not set
5e29cb4a7905c4a1d13c9b24ff3a8264625fc10b netpoll: Use rcu_access_pointer() in __netpoll_setup
7737001678a8cfa714ff30921a7f6cf0fa3ade44 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
714a994e19b6ca369229e23ae9bc48989d95637e rtla: Fix consistency in getopt_long for timerlat_hist
d0ead68d6dfb27b9b46654db14cfec7eb1f2b128 tracing/ftrace: disable preemption in syscall probe
b26b6d06531f383b94f3ea7e8ad56374bd59a551 tracing: Use atomic64_inc_return() in trace_clock_counter()
6b2d2603b72b0f8f3a25a931b2508c1bdea49476 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
11b78594b83aab65af5b1dbb7fd3e90ce1a3b93b rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
e03120efdf365321573bcedea8116ddb71676b10 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
96f1bc2b3d00152202d9edead3027ff95a50b330 scsi: hisi_sas: Add cond_resched() for no forced preemption model
5bf15c6db5b73d06840d55d43f94b20b27a7feb6 scsi: hisi_sas: Create all dump files during debugfs initialization
7a111cb28b6c9c16248b15118c3bfe729fde2cf3 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
49e97cb116bba860c4f89ea1403a11d1d431bbc4 pinmux: Use sequential access to access desc->pinmux data
157f3052814e7b3483dd1b0f8cd3ca93885449be scsi: ufs: core: Make DMA mask configuration more flexible
57fb5908273cce60683838d685728fa508e47acc iommu/amd: Fix corruption when mapping large pages from 0
86cb96b4f72adc61fdff12453fbca6c2b6344af9 bpf: put bpf_link's program when link is safe to be deallocated
915970ad0bfb7e1800d1e70e2fe88698d4822a21 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
40736275f97b50a555c202af681bbccf0c702896 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
421780d99562458d36e1200791fd8a3d567ad062 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
a8fb93bf5a9dad0fe0f5a492fc0663266c1214f2 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
1fc7e5db816c91364ac42d9f6c26874c2c406681 clk: qcom: rpmh: add support for SAR2130P
3fba504fd49c1fab7887b919ec591f74000589de clk: qcom: tcsrcc-sm8550: add SAR2130P support
351470f9307dce1b567f28b8e5667a02055ca67e clk: qcom: dispcc-sm8550: enable support for SAR2130P
d1b678166a172ae38e53ada9c7a372e388430644 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
0e6eea93e2ddefdea2cf2c7b64b2811c67f4dc08 leds: class: Protect brightness_show() with led_cdev->led_access mutex
eed1e66e4adf52e3be4485563ff0116e580eceaf scsi: st: Don't modify unknown block number in MTIOCGET
75862bdc5881fca092729451358e68c46cbde109 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
a953b4b5e52f7d6bac3685a50d115ac214004469 pinctrl: qcom-pmic-gpio: add support for PM8937
bf94a957d768ad1f124b1295d0d0a6c1e2ce8722 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
7ad442a3c3069b0d7d1ad6724ce7b7494e312308 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
9ea4f438e26309cc0c1adc5130995fcfd5847f01 nvdimm: rectify the illogical code within nd_dax_probe()
3ea1a5ebfd308bd5cc1879a8e919ee3723c4997f smb: client: memcpy() with surrounding object base address
2e3f77104831525eea30b9bc5c1e4c22da06f42b tracing: Fix function name for trampoline
4373aa390750e055cfe4039b45487cfad6910dc5 tools/rtla: Enhance argument parsing in timerlat_load.py
53c82db2a7169088a77b90c8a161327aaaf6ccfb verification/dot2: Improve dot parser robustness
1956d42a3bfccc5c1a50a25ed56c2a5d4781d115 mailbox: pcc: Check before sending MCTP PCC response ACK
470c9485b5eac5e030b74cbe73edb0997cef4368 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
fbab4145b0c1ddd4872fefc54c25b7346ea42460 KMSAN: uninit-value in inode_go_dump (5)
7c3906408940a5c727f66527def2de53dbc56999 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
888fc0efc77119a3985967cd82bd29e6ab307881 PCI: qcom: Add support for IPQ9574
86220e83bbc231f6568acd21cb05971fd12968ee PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
23b2c32af31af615d3a76752d3309dd4d9c05e05 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
7cc3788a36f39297dbbbca9dad2a499925573572 PCI: Detect and trust built-in Thunderbolt chips
c4489e31dd1324853ee1602629fb7b07bc54b767 PCI: starfive: Enable controller runtime PM before probing host bridge
da3f9b18531c88ab91ec1384982bb332cd3e4d1c PCI: Add 'reset_subordinate' to reset hierarchy below bridge
b8e7c1517d8f2c181e4c423e6c5d69498711bb1b PCI: Add ACS quirk for Wangxun FF5xxx NICs
09a19b9c28a69f922bdbe94d97ef731277ff96e5 remoteproc: qcom: pas: enable SAR2130P audio DSP support
c5ad5cd8f4a34955d0a0a2ceb57eac3d9b94a6a6 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
887a6d12af6097c45fe9644545de5255c8939132 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
cef62a154a76a363172fd8fa5067625c49988302 f2fs: fix to shrink read extent node in batches
3cbda928ce89de41af35cdc64fe649e385216305 f2fs: add a sysfs node to limit max read extent count per-inode
57ceab624ff25dfb414f70eaeda456e66c71dc17 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
526309e58f3ee179b16609a895802172cc64d38e ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
d69dd8e2f71abdf16d75e2564162ed11c875471a LoongArch: Fix sleeping in atomic context for PREEMPT_RT
7f87795145406e1b0b3bb08d173e0d7429624a5b fs/ntfs3: Fix warning in ni_fiemap
929ea4f9ec80d61440955abf12c86ec8956b0fa9 fs/ntfs3: Fix case when unmarked clusters intersect with zone
ae651fd214f81e7b95ca297d2a1159d72a235a45 regulator: qcom-rpmh: Update ranges for FTSMPS525
7fdd00de44d04cc21511c38eb51adf0aa2e35d89 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
a0f49792f540b77522e7f41dccac2f151b4656fa usb: chipidea: udc: limit usb request length to max 16KB
eff47c3e7c49ce0e0a0dcf966fb3b109d056c3b1 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
1c914770b8b539e28f782ea8eee177dd84e9c5bd usb: chipidea: udc: handle USB Error Interrupt if IOC not set
4f4222e6a84e76a9a6839f03914bd8f309a29376 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
3a1a6ab37878397c53e96e4360b6adf3e70953f2 iio: adc: ad7192: properly check spi_get_device_match_data()
fcf08c2f7670540d7e752224be870c157088c453 iio: light: ltr501: Add LTER0303 to the supported devices
9388dd4402ed8919cfdcfe4c5bf69734719d8c4a usb: typec: ucsi: glink: be more precise on orientation-aware ports
81505adf5c297c88715bd74683637500f109945d ASoC: amd: yc: fix internal mic on Redmi G 2022
16de368eb080ba3ddd374001a837d7c94f3ee92d drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
5a29b060c49d828dc97643bee568e9350b39b0dd MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
f808544df07dd2be339fc6bde3301bf530d5aea1 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
e3ecc4889fd130f178a68d4c4936b942fc586d2e powerpc/prom_init: Fixup missing powermac #size-cells
0835e692d34abe6104f06a7a1d9898ae2f76c4f0 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
639dd9618a2e006d59ecfa480a18994951cac6d0 rtc: cmos: avoid taking rtc_lock for extended period of time
29a72c35653688bdef0bb94c170e94227a0b675b serial: 8250_dw: Add Sophgo SG2044 quirk
41821197ce2f01e1cff207fdf3341e3500f6e7b1 Revert "nvme: make keep-alive synchronous operation"
44ee9b32c4d38f8c4298686918a566ef577ce747 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
2881a8511851b20d78a86121207eb7857785b68b smb: client: don't try following DFS links in cifs_tree_connect()
c13a460a91e836581b811c8c751dbcf88eb7d4f6 setlocalversion: work around "git describe" performance
cbc1895172e106762a1345bff7a91b57fc56fa46 io_uring/tctx: work around xa_store() allocation error issue
2c1b71981782bb4b03de9c344440bb1346e9b871 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
c1f867ca15b011cb42421633712f2ae8ef9c903a drm/xe/devcoredump: Use drm_puts and already cached local variables
fcaa16b610ffa40ec4a8e89b253ef5193bed06b5 drm/xe/devcoredump: Improve section headings and add tile info
c4509601bb8f8cac7e2dbed73723cd331b07cf63 drm/xe/devcoredump: Add ASCII85 dump helper function
55c370f973e051c6a949e9ddf3a8e87b7251a8c2 drm/xe/guc: Copy GuC log prior to dumping
5b36fc09f0cee6075219695dfb55e6e77b642afb drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
46efc0638e4b6944d8a443c28316f0e3ca570d1f drm/xe/devcoredump: Update handling of xe_force_wake_get return
6334e23606da42d1e7716581cd95f47068a0d82d drm/amd/display: Update Interface to Check UCLK DPM
6007c0dff2c7a00c774bb8896f5b60b1e4c21909 drm/amd/display: Add option to retrieve detile buffer size
d691d16fb179c95837a46972d1b87ae690e15316 sched: fix warning in sched_setaffinity
098a9ac5c96ec41bc064fc9310b4fc62311cfe62 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
e616ec6166dedd889de607a6c376e3164acc1c35 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
f78ea9376ac89a91035b4522fd75db3dbca8045e sched/core: Prevent wakeup of ksoftirqd during idle load balance
76b0cadc9b041e8a1489e35f0a1e814439d917f4 sched/deadline: Fix warning in migrate_enable for boosted tasks
905abf8c6d1018a3698f3e6ef53a17376f433dd8 btrfs: drop unused parameter options from open_ctree()
bdd25a123306660ad5ea1ef12de3212767098ff5 btrfs: drop unused parameter data from btrfs_fill_super()
480fe29a9e58fbc743e5141b9b8c7b98cfeb154a btrfs: fix mount failure due to remount races
1874f7d82772959958ee2cdb57628a2742375ee4 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
c0b446882389d78f3c027bef717c125b52d3ec19 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
a7b8360ffd3552fec8a4fc8a90415585562b2fe6 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
f649354640d698066b61d9dd0baf431471ff60e8 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
2199c5bed8d711e4e6461dd275b26000b61e95ea Revert "unicode: Don't special case ignorable code points"
c5261a73c5804ce0a7a04ecee016e892e216836f vfio/mlx5: Align the page tracking max message size with the device capability
83e5794d547441ed9e4bebed3323ce28d1cde49d selftests/ftrace: adjust offset for kprobe syntax error test
59b6419fdfa9bb91378b3183699449492e6800bc KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
8d4ca931c731c76971c120fd85ee917198a580f0 jffs2: Prevent rtime decompress memory corruption
d1f8a26ec116cdf7a84d44bb6a3875cf0d4a6853 jffs2: Fix rtime decompressor
9b4962e95927763b10116bc0c0e3ea9a06527b28 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
34d6869d2b13510a55324b366274bb4df426a6f9 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
73fb119d501e2ec43c2eb0bb5d29828244678eef net/mlx5: unique names for per device caches
8ec4005c779d63dfe9b5b41357cbecf294284298 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
2430a16611beb0f6d21e3d03d1ccc9519e71a04d drm/amdgpu: rework resume handling for display (v2)
0d26c124846121f3b78f3e38798f0b5951997b09 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
b7b0c4c4aa45dd18f7895191eceeec2d170417bc Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
5d72265bab797ee5802485a6c7782c723a8d5f57 s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
20dd6ad45bbc91d1e0a0054895cc54907706d8bc ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"

--===============0352513481462802218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80d08e70c556-61d83a4270d5.txt

0c10a269b2778ea01f3a8e755faf1953e44b6de2 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
811b210cd7d1ae81242e561ab870ae9e9855d0ae watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
27a944f268ec8013088701635f86697b930adc38 watchdog: apple: Actually flush writes after requesting watchdog restart
cf8a1c655ab5172716a3841f829dc7017f294925 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
f0d8202c23073d52cfa80eefa2afc73224527923 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
3984823f75ff0072d5cc1199255511924813eb12 can: gs_usb: add usb endpoint address detection at driver probe step
f9369ca347b8ec44a6a75d57d679211fd04c0d4e can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
6928b8752b5c458844a08300e6688311a9da5795 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
e1ebb2c64e6bd94a3ecec8edc71b9a931c853116 can: hi311x: hi3110_can_ist(): fix potential use-after-free
870f98e8ada969a0260517df024633b8def4180e can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
4f70723d15175e9db4ee229219905632aa4c764c can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
9f44fbe2a60da9af3cf7474fd218a96f6b980551 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
798dc831ac6ced66ec4a40e91e27e0e6374dd9ea can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
64dce5dd7a759f58297a8c709484d65cdd77a794 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
0bdfcac4c8ffe0223711ce7284974ff415fbde60 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
ac8af686e08fa0a2ff4c59bb8b51de5c0d9dd39e can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
0c67f5f7beae9d4f87d0703812a30b2784092a8f ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
5dc9e97dcaa4eb1ce5cc38152d8a43be399b04a1 netfilter: x_tables: fix LED ID check in led_tg_check()
14802d6e2e8e61be655838a24be1dbce8de11eb9 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
3f9ba12d3aae9744c518a45b55ec04c3fe82b644 selftests: hid: fix typo and exit code
e60ea4440746a919ddcfd71d85c34f4e39281b9d net: enetc: Do not configure preemptible TCs if SIs do not support
66ab2979c671693a242bdf432996979a1f7d8578 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
24211ce8a20ba3cc3d1642b1e59f8b136a401af0 net/sched: tbf: correct backlog statistic for GSO packets
1e8977ea8c4d98b0e6247e683dd53b395ba88e89 net: hsr: avoid potential out-of-bound access in fill_frame_info()
32c0eecc24affbbe1180a468daad17dde8acd95d can: j1939: j1939_session_new(): fix skb reference counting
e7dc8676ef0325c310ab7050d2a962f9b84cd414 platform/x86: asus-wmi: add support for vivobook fan profiles
12f6b5944488de0465c152c869596047a4a92e9a platform/x86: asus-wmi: Fix inconsistent use of thermal policies
947e9c8fef1553c571f1b22ece93d3ee4e084161 platform/x86: asus-wmi: Ignore return value when writing thermal policy
67cd1ca6dc6b5440e799b6b65dfe78bf0e4e8d47 net-timestamp: make sk_tskey more predictable in error path
05158f197c3ac2d506ec88a12356f5f6b2de70a2 ipv6: introduce dst_rt6_info() helper
fbf321ec1de22210c50a05b041260a7d5aecdd93 net/ipv6: release expired exception dst cached in socket
9b8ff16857b6ec38788e92dd0fcb84b606e0a648 dccp: Fix memory leak in dccp_feat_change_recv
eb5a153f013fc73337ef9abe02f2b3c7552c93e0 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
5d8e04f86804d7e476caa5e48e5d75b05533c5a9 net/smc: rename some 'fce' to 'fce_v2x' for clarity
eadce0a58f88e02786e510d20add611a52e10b18 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
a5994bdc71d877e8307a59635f604ae91c06d802 net/smc: unify the structs of accept or confirm message for v1 and v2
0888ae366dc26291857a918bb80154a9d031f17d net/smc: define a reserved CHID range for virtual ISM devices
4495d542633c5c9a4d7087e718d12883d02b8841 net/smc: compatible with 128-bits extended GID of virtual ISM device
b84e74ada32c930641823d6d45bc68b455c91a14 net/smc: mark optional smcd_ops and check for support when called
5113674613d2a2e6847fdb295e8fb0c8dbae977c net/smc: add operations to merge sndbuf with peer DMB
aaf72d9164166212f4c129e00f9712de10972ac5 net/smc: {at|de}tach sndbuf to peer DMB if supported
9954bc2ce06cb167ec5ee4fbb4e1c64238686b25 net/smc: refactoring initialization of smc sock
26f86384b15f2187451ccf29a12a431a422e1667 net/smc: initialize close_work early to avoid warning
4e7836634ccccbcec2867b6358424c8ad6cda656 net/smc: fix LGR and link use-after-free issue
5173cb8e12583797f1a05fc5685fcef9b59c0596 net/qed: allow old cards not supporting "num_images" to work
c4377fb2dbb588b54d2fabfd50324dcd0f87daae ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
281aaa8b06ec9ab98cfc242ed296e8c00c283e69 ixgbe: downgrade logging of unsupported VF API version to debug
58fbf0ce95bcc2b3e0e483d88b1bd7974fe2801c igb: Fix potential invalid memory access in igb_init_module()
3da81640b2a20f4acba13014d957cdb82610c322 netfilter: nft_inner: incorrect percpu area handling under softirq
8da1281e3b825087aef30ab70b9b62c9badce636 net: sched: fix erspan_opt settings in cls_flower
99a66be9418369d03c9904d44912842c88ad4247 netfilter: ipset: Hold module reference while requesting a module
0ce4dbcb952932f86107717c13bebc2fb33c4d9b netfilter: nft_set_hash: skip duplicated elements pending gc run
a4fbcde83a2704e5389ace6da4a727179d975bee ethtool: Fix wrong mod state in case of verbose and no_mask bitset
04566a6403e2e8cc763dc256d81ba998b8d73b54 mlxsw: Add 'ipv4_5' flex key
d45bd70976da90949cd544ae76b64cea0b315448 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
43fe6bb498b8d0d82ed620fc88f1463f3ce6eca3 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
fd8140c3fa2b715c1e824dbcd280e92982621eb1 mlxsw: Mark high entropy key blocks
247e53412f4377854bf1c213c0cf6424984606fd mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
6e8c666bfa270cc68f719d8c008e858d96663201 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
774a205a70aa4e55c891d87341afeb7e3496534f geneve: do not assume mac header is set in geneve_xmit_skb()
59bde0b8326319f74f84997a427d40de2a458ab0 net/mlx5e: Remove workaround to avoid syndrome for internal port
1ea7aa696421eaef467857d5a59b68a53c6a1434 net: avoid potential UAF in default_operstate()
5eb5816f4e59ea53c6b7d8b53ee82fe69d37dce2 KVM: arm64: Change kvm_handle_mmio_return() return polarity
54376d4f69a669e1bf9e59505a4780833b70ba36 KVM: arm64: Don't retire aborted MMIO instruction
d465bc3ff349ffe308fbd9b8d9e98bc72e642dce xhci: Allow RPM on the USB controller (1022:43f7) by default
3bf369344f7ffe82bd391e0a80c112e65cdc5a9f xhci: remove XHCI_TRUST_TX_LENGTH quirk
a45c4d12dad2f5593b92de40980aee556d6bd218 xhci: Combine two if statements for Etron xHCI host
a70a0906bc996636990be4dfeb726989e7ab46c9 xhci: Don't issue Reset Device command to Etron xHCI host
85e599d4655a9e3b365a4d7557a8909387d6e7af xhci: Fix control transfer error on Etron xHCI host
72c1266faed9ea4f3ea2a2062c96252971da08e2 gpio: grgpio: use a helper variable to store the address of ofdev->dev
a35507d99114e5475454bf0feadb5c4fd8e0652b gpio: grgpio: Add NULL check in grgpio_probe
b27825b2f88b4b1708a730ab9fa060881c7a9a48 serial: amba-pl011: Use port lock wrappers
9f2231e892125fcbc9d41fa4e2220d39db951e36 serial: amba-pl011: Fix RX stall when DMA is used
7dbc3fa68cc733aec6f0daf7f139f7be04d79dc7 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
20b2828ac29827c62b2108bb28e5d01bf84bac84 soc: fsl: cpm1: qmc: Fix blank line and spaces
d24be03011536985dc2b3376d59196293305cb67 soc: fsl: cpm1: qmc: Re-order probe() operations
96b30d68bdd5e0c28dc379a7f2b6ccbf48f96988 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
6085dc245a3bd14cbe741058c81a58b1a6362773 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
0c1d1bcda4aead379c53ffaa51be45b5b4f9fe14 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
60ce0504012409b4e3e5b1b0d3802c56896cf7c3 usb: dwc3: gadget: Rewrite endpoint allocation flow
bc01a0e9ca891138bbfd5b3d472345c1a91036f7 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
fbf0e8ce839e732a16a7ce967a8bc848ab8577cc usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
dc48f68ac3305fe2d209264a569eee5cf59310dd mmc: mtk-sd: use devm_mmc_alloc_host
b38d003b0ff12a25cb0346b6f7d983134b4f5ac2 mmc: mtk-sd: Fix error handle of probe function
79729e5debfd3da60b666f415af7610c01637a61 mmc: mtk-sd: fix devm_clk_get_optional usage
11e20870a1b1890813d6d7b01dfef0b24b1a6538 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
45cf1d7fb77a135660655c32b0e2830b9d69531d zram: split memory-tracking and ac-time tracking
34a9f679be1ec84b53a14e952ca0cdc7bf0623a8 zram: do not mark idle slots that cannot be idle
d501b958ca588e2466e1f657e1a2c141f2e03c80 zram: clear IDLE flag in mark_idle()
56e50fe514522faabe4024d686106df6f93163e7 iommu/arm-smmu: Defer probe of clients after smmu device bound
3e30115c2019fd32a502d2e3608a52a0a7b5604c powerpc/vdso: Refactor CFLAGS for CVDSO build
26770a29d28eb5d630673597b43f10de09b09a00 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
74091a554aaad3011609bc0ff76bf606d7d409ab ntp: Remove invalid cast in time offset math
919632a9220af319c36e21ceb6478e7e5e5f074f driver core: fw_devlink: Improve logs for cycle detection
b7a3ee6ece8ae2a3431882aa3674fb2f30f346c4 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
02b1c5168b738fab892a65c864ea02b51980caf6 driver core: fw_devlink: Stop trying to optimize cycle detection logic
768534cc0eda8f89d06a652bf6c5aa5bef15f3d6 f2fs: fix to drop all discards after creating snapshot on lvm device
6235ae396ee27cfb685a5541384e6b9e748bd0a0 i3c: master: add enable(disable) hot join in sys entry
59df7c0c15e54582c2bf33f04440e3a7962cbe6a i3c: master: svc: add hot join support
55ed389e7aa7bb9cfc56b4a7bdb3ede29c63a7d0 i3c: master: fix kernel-doc check warning
7d4823fd1bf67197dbf04e04901d805781da7ba4 i3c: master: support to adjust first broadcast address speed
cc0f33bf99cb9fffca79aebd30f2b31e8f8c2536 i3c: master: svc: use slow speed for first broadcast address
7d7683cffbe4124f877fc787317e640e78420760 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
d8001467c8bb3b122895b899223aa342f6774617 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
ae873a8171330924c423f6e40834245a46313fbb i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
931aacd96c8786a4cbfc7c40cc16b0d87be90aef i3c: master: Fix dynamic address leak when 'assigned-address' is present
18b5325d069212f6c4c92d79d1b1328d52c3b002 drm/bridge: it6505: update usleep_range for RC circuit charge time
6f18f8194937b00676e3dbde016ef16674382711 drm/bridge: it6505: Fix inverted reset polarity
f1bce6143971a04bed1105157ddc32be7887e082 scsi: ufs: core: Always initialize the UIC done completion
29fef40df9f66a93906c03cd504ec9cbd4ce202e scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
adb4189ca26cececcc72687a2d0153b4746e8edd bpf, vsock: Fix poll() missing a queue
3d1889cea93be6e0f5f97ea3e9a21b14acf4ec3e bpf, vsock: Invoke proto::close on close()
750bd589fef63c79b50557deb8295a5036fe966f xsk: always clear DMA mapping information when unmapping the pool
22e77aef1d079301890b742582a9ba5e1c87a007 bpftool: fix potential NULL pointer dereferencing in prog_dump()
5659addd35c49358ea30531e9bbc91405f805a37 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
3eb03ffa9baa2a91c62c1a2b89651799aeac3a68 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
b2dc9bec58feb121a0025b0b5f84fd204cc08139 ALSA: seq: ump: Use automatic cleanup of kfree()
96d63b5b315bf39fe3654e8529b512364d2e8bb4 ALSA: ump: Update substream name from assigned FB names
40a95d07bb9da0273b40cc26223300574953228e ALSA: seq: ump: Fix seq port updates per FB info notify
cfb5937a90ba142b156218fc5ca535be3003e130 ALSA: usb-audio: Notify xrun for low-latency mode
b028777234e57c31fdc96b6eb8a4ac5e0ffa2ef0 tools: Override makefile ARCH variable if defined, but empty
6377ee768b2380add9fbdce6048a129baa04e1ae spi: mpc52xx: Add cancel_work_sync before module remove
73be7cfae08939be9c43c943c50d2113cb975218 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
ac82fa3dceb8d1f1a042b4ee9972162da02e32ca ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
d371911f4e86327c726bf17922755905c3336f42 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
3809f5129015f431186fed37b6a31afd751b29da scsi: sg: Fix slab-use-after-free read in sg_release()
06a9ceea1a38fd44755d0843ca3ccda52f414e13 scsi: scsi_debug: Fix hrtimer support for ndelay
8572fa04df8df175bfc550ab68bec5d20262195e ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
4e9f5425cfba386b02bf9104d0bf55a95bcc20d7 drm/v3d: Enable Performance Counters before clearing them
54f477b60e139f83437722627d2fa26657d5c774 ocfs2: free inode when ocfs2_get_init_inode() fails
fa39c929d9a79a363ac644ebc476dade8dcad7dd scatterlist: fix incorrect func name in kernel-doc
e677b60553cf969855186201c56d1224f75ece07 iio: magnetometer: yas530: use signed integer type for clamp limits
40f184673916adf65780441921d40550ec5c58fd bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
7868acec1f01b913937889ccf3dab52e53affac6 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
96290d6918e6e01a92720a030a45f097002ba7f7 bpf: Handle in-place update for full LPM trie correctly
509e89e4e64e5e86e4b219eb5278700d4c9c8c4f bpf: Fix exact match conditions in trie_get_next_key()
d8ce9444d6b9651effe2d52b1b492005f143d28d x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
7bc03ac296d8b12a2f139d8d2baf42677b2268d4 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
ed6bd0abe0f0ff01b3bcaa9e320e57cc84a10eb3 HID: wacom: fix when get product name maybe null pointer
2802a75954081344f94bb9dcf67340450f33ea6a LoongArch: Add architecture specific huge_pte_clear()
b790f9d404d1b575b8004e43e647032ead58bd3c ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
b1917709c9a020f0e9337e9f35ab9da46c7fb06d ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
c49dcd7888868b3c28307bf6086d06602415fc73 watchdog: rti: of: honor timeout-sec property
4c17ca4ac90b098ac2496e9426b9b94194afe519 can: dev: can_set_termination(): allow sleeping GPIOs
fc834feaa18fd7ef7961b3918c41afa026504816 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
6bb25d5f4190b3d29ce50b56da1cc28717baa251 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
9bc81b22bb9579bf5794fb914ab9c23d22437bf5 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
2cf0dbbb31db80ace475c523dd6300a6dba2782d arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
2e8a04af58ed55e223830ebe669e83350a87e9a6 ALSA: usb-audio: add mixer mapping for Corsair HS80
a64480fb02ca3f84d0ab0605235f69a8e6cf3137 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
c7f4d0cb19065465b58440ad8e45f12ebd301748 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
e4e519cc00ed76964d28d34050c097d88e02f374 scsi: qla2xxx: Fix abort in bsg timeout
82fbc3f860491493b9be6fe260c2551a7b432310 scsi: qla2xxx: Fix NVMe and NPIV connect issue
f363016276721278c197e75c20217e38bf7cea3d scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
2cbc983756bfd78f2b126f2f6cbe1a8ffe1aaaaf scsi: qla2xxx: Fix use after free on unload
938d5ec300f83a33a560c0de6ca2e1347978bf4d scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
98c135766e0fc33e3602583673c6278e10f8729f scsi: ufs: core: sysfs: Prevent div by zero
fa75230ae4a70c36ad0e322908a6c34e7d36edc0 scsi: ufs: core: Add missing post notify for power mode change
4f9e68e8191e5456faa606ca426c42db18d5c449 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
b0958909ef5bbb2718f182aa030944f6829426a2 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
8f66907a8811f2cbffaa898e3cd8e71fc933f257 fs/smb/client: Implement new SMB3 POSIX type
ef3d8a24f2c513415da410248d1aa687327e94ba fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
c41dbbd89c1d251173618e37e525bff7af8a1388 smb3.1.1: fix posix mounts to older servers
b1afb2deafcbb1491475872efaf448e470443cde bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
191e3986857727bc361441c1973a69a98db4f593 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
02c316c6e8f5f4758ee9ce8f73863fbc1ba89ffb drm/dp_mst: Fix MST sideband message body length check
9bbbb24311305c79fd8c4b61bf314fea27c6945d drm/dp_mst: Verify request type in the corresponding down message reply
4e87b05019fd4093d16c391fb32c42511c2b11bb drm/dp_mst: Fix resetting msg rx state after topology removal
d1bcb95cac73fc47c87458bd66e5f59f4224cf91 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
c91d2bc725e57e4cad1b9d683b41e625e3da4fd7 modpost: Add .irqentry.text to OTHER_SECTIONS
823949d108cb664b134aa3877813d61dc444877b x86/kexec: Restore GDT on return from ::preserve_context kexec
d078a86e190aa1ff0745a9be919931a8d428afcd bpf: fix OOB devmap writes when deleting elements
f1f9a7ce04d50a3942187cdfb86d022c320c5045 dma-buf: fix dma_fence_array_signaled v4
ea85c90ebe4bc0c98ca5aebebcbf87af4213daae dma-fence: Fix reference leak on fence merge failure path
00dee78b00af7d6734f739ec6d10e76e3ecd19bb dma-fence: Use kernel's sort for merging fences
95670483f89c5122e5477a7e4c16b9d420479746 xsk: fix OOB map writes when deleting elements
dc7a773835a1930d6b4520038197a89853029ae0 regmap: detach regmap from dev on regmap_exit
854530680f9f649b4312252f9f767a9d08c5e20d mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
8a8abf3fe125f7a5d3fcf5164c43ae362afdf545 mmc: core: Further prevent card detect during shutdown
3890be1b5276e4a231f296352d33963f636ad1c1 ocfs2: update seq_file index in ocfs2_dlm_seq_next
d5557ff0ba3c3f250acd2653f6bc91256eeba3b9 lib: stackinit: hide never-taken branch from compiler
31ea8c0d71953f0dbe0c839b67836bbab19495c3 kasan: make report_lock a raw spinlock
dd5c23feceaf5de78d719474c3b10915999cab88 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
a9dbe25b2f5a120b1141ab9a28abe17c62a0566b epoll: annotate racy check
4cf758d1ad743bceb6fbe60f7811742bee87178a kselftest/arm64: Log fp-stress child startup errors to stdout
b6117be0fb9e3dc0a1f07ea0adc36a8af544d9b6 s390/cpum_sf: Handle CPU hotplug remove during sampling
3a6ee0cb2f19002cf9606239ca158141db245676 btrfs: don't take dev_replace rwsem on task already holding it
d7c0d0b1365839d238435cac3a6304c21336a5d5 btrfs: avoid unnecessary device path update for the same device
9e6dfa715144e52c2f8908473e50c71158498397 btrfs: do not clear read-only when adding sprout device
0aa4d65c91895d57dfb0395ec70485e8798a4b4c kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
6e7a831dd6cb5afcc5c9d282878fd3489a92b004 kcsan: Turn report_filterlist_lock into a raw_spinlock
1800d72e00656114336c962428e8c00bec65a60c hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
438d5dca1a178cfb6af9d1df97108105563589ee ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
1d5b4c87a806c4b081982935bad01e893ba0a5a0 perf/x86/amd: Warn only on new bits set
2b8277335bf062e4279bcf91942dff2d7bbadbed timekeeping: Always check for negative motion
eabb2708f39b61e0dfbac4249f09c51ac3251f64 spi: spi-fsl-lpspi: Adjust type of scldiv
5c986691dbd12283804734a85f48e687a93745a4 HID: add per device quirk to force bind to hid-generic
61ea0b245d75bfbbcf74346916dc6906ce00b237 media: uvcvideo: RealSense D421 Depth module metadata
644bf9c0bcd246a5e7c797e466a1e5744f86f901 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
02ef37de64cf9082fb073a73dba94151707925ff media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
f9aeb6fae67f0f1fbbdfd861bdf93799cd9d9263 mmc: core: Add SD card quirk for broken poweroff notification
30493a4aa6b282f8f064690b018ac79d74a94dd7 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
f3b9e3dfd6e261f995471fcddbe1e7b2660d549c soc: imx8m: Probe the SoC driver as platform driver
eaece7c1d116361f126bd970baf9480f37ee86c9 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
770a52c89689e25cc49615571336495b5080247a selftests/resctrl: Protect against array overflow when reading strings
5b3391107cee6f1f40890ee603bd6790bb990f4c HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
993064f79264ad5d44ee24c3fa0c4b241bf65ac7 drm/vc4: hdmi: Avoid log spam for audio start failure
84b90577e5a5a6dbef1aaa6480e6fb425b590d6d drm/vc4: hvs: Set AXI panic modes for the HVS
a584d25d7e80010ba907ec148578a8509e0b78bf drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
f479c9844ce869325493b5cf8dbc95a3fdf70008 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
b596eeadd3e85bd94429bfa58ab371f46f08fdbe drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
3cd44a655af4afbe2851f6c017cc44c8954027d9 drm/bridge: it6505: Enable module autoloading
947fedb6c4fc1c4f94b3776eeb7cb2a45d442aaa drm/mcde: Enable module autoloading
f7891c9a66857ae6e2ee9b786104cee513c61b3f wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
dfd4e70729c508442ec8f48087814c032ae9dd6d drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
8682b42ab66bf76cfa05df7f95bf1350e40021c5 dlm: fix possible lkb_resource null dereference
964ef866ecb657439be2c5e6545b1d0fdf521e48 drm/display: Fix building with GCC 15
d2281f683eac9d7ff25711b95423e67c92368b84 ALSA: hda: Use own quirk lookup helper
d2faebdbcc4db1dcc17ea26c6a35f8bc5a321a70 ALSA: hda/conexant: Use the new codec SSID matching
a9bacba4535068673914c7bcb7bddbc0d15e0945 r8169: don't apply UDP padding quirk on RTL8126A
ff146b5cf0aec62217f84b3b512aafa9645f434b samples/bpf: Fix a resource leak
43ad708f900c7b9ee738fa456cc546d411de8a1a net: fec_mpc52xx_phy: Use %pa to format resource_size_t
a63463519e4253aaf8babe441685328e4125c925 net: ethernet: fs_enet: Use %pa to format resource_size_t
434ee1bec73185f1ecab711c744dc35c491f9959 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
0afcd9a311c869a9f336830554979c4f4bf04f30 af_packet: avoid erroring out after sock_init_data() in packet_create()
6f72945137bb6d1da9e5ba58d247c582a897e1b9 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
ada9fbb459eb6dfc24fba0bb08566c3ffba06387 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
bc4899c38e20bbb6d178692921fef899ad3c8b09 net: af_can: do not leave a dangling sk pointer in can_create()
43192d3c3d3cd77d7d5b287ae603f1b49cf2889d net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
3c324e240a8458853db66dfa410a57585dbab3d0 net: inet: do not leave a dangling sk pointer in inet_create()
5a6fc86b6143afcb83b5d20bc1ef8cd967bb6db4 net: inet6: do not leave a dangling sk pointer in inet6_create()
72a1891684c623ba36a09c02775e41d7eaa84139 wifi: ath5k: add PCI ID for SX76X
b2caf8a5ffc55ce63db3dcfd97537974afc776aa wifi: ath5k: add PCI ID for Arcadyan devices
23dd2d88d8b58b5cd56bbbf649590df5c4970a4f fanotify: allow reporting errors on failure to open fd
fca82dd3a783bce1f725f67d523598df1595c6b2 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
018765420e13a58880f1677cf8db3a76a41bc7d7 net: sfp: change quirks for Alcatel Lucent G-010S-P
8914645465a8eff351fe57cc047978cffb9eb185 net: stmmac: Programming sequence for VLAN packets with split header
985cbce86403c41934e0d67edfe8eef677017a6e drm/sched: memset() 'job' in drm_sched_job_init()
8930963749c7e4fe4dbb5b7c539ae6cce1954576 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
5631983292672adf3c7a5af09bf4c0d6e6731c6e drm/amdgpu: Dereference the ATCS ACPI buffer
c60e7b2777fa00026de379ea9f5f97eac9908430 netlink: specs: Add missing bitset attrs to ethtool spec
cb0bfa29d8f2d699502ffc453776029e5bb93d4a drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
a23f0604fda158bf4966c2adfe0669935365e954 dma-debug: fix a possible deadlock on radix_lock
f4c0e80730787d282b3e415bd873e607d45c33ac jfs: array-index-out-of-bounds fix in dtReadFirst
129da4fd69d219ab07f550d3e4ef44dd7b9d37bf jfs: fix shift-out-of-bounds in dbSplit
a9c3253c1143b8ff21981595c029483a1842bc80 jfs: fix array-index-out-of-bounds in jfs_readdir
cce12fb1c55aab2e0c37707e334ec592bd8f3aae jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
aa2dcac70b79af436ce4cc4552b13d175152175b fsl/fman: Validate cell-index value obtained from Device Tree
8ff52d034e0d5bcd5889ca32b906f04045918299 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
3e1a350bd7abfb4fc53624c615e7b872f9515250 virtio-net: fix overflow inside virtnet_rq_alloc
f62161c73d271d2100390c58c7d0e9c7e76fb4dc ALSA: usb-audio: Make mic volume workarounds globally applicable
507f9c4216b16f85a294dad49034786cc15c2aaa drm/amdgpu: set the right AMDGPU sg segment limitation
08f2f96ae17f96a656552ca4fd8da9f965e9d5e8 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
aaa9c0e693f058d4debcbce5c12c2ba4d7062fae wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
968f9d68347b30d3d832eb481601154503f41dd3 bpf: Call free_htab_elem() after htab_unlock_bucket()
7cf0d0ef873468308db46043889c4d8b08406b37 dsa: qca8k: Use nested lock to avoid splat
30e67cdb78180f9b883b707e00e5dac65a219535 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
a9a08a141f654cf66cd137edc22b486842114372 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
67b3d64ba7b4c410746b22010f6e517be69134ef Bluetooth: Add new quirks for ATS2851
c62e72da345a0f1c3391bf11cd4cbf8a4368cd62 Bluetooth: Support new quirks for ATS2851
7e0d2e466df6b20adb671cbfbc8fea0165e2dc7f Bluetooth: Set quirks for ATS2851
73f50e7406a48b6bf1ae329c4d4375f121d32990 ASoC: hdmi-codec: reorder channel allocation list
80d7c38f378dad4758fc5fd07c9ade5d53857566 rocker: fix link status detection in rocker_carrier_init()
9f6917f87f0365a53c0b00088648be6e459059a0 net/neighbor: clear error in case strict check is not set
0312c96da8303787e07b98fd7bbf8fc6f9e57a0a netpoll: Use rcu_access_pointer() in __netpoll_setup
4cce216c8917138f29dce2daeda110015795f8e1 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
e0675b6372c8edc07163e6a8d2a22647a3497235 tracing/ftrace: disable preemption in syscall probe
fa45cc690af5c8cb941c228dafbc330b4dc23962 tracing: Use atomic64_inc_return() in trace_clock_counter()
1fe19ed7cbc61e981754a2744068ac2485027e1d tools/rtla: fix collision with glibc sched_attr/sched_set_attr
848a0c7e3b0c6a8f39b4b59e8dc0da448032b43d rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
23f17db0090128af7034b03b5c62a87e563ae77a scsi: hisi_sas: Add cond_resched() for no forced preemption model
ff09d197ac58b1b193a7c0965483ff8af0c1f846 pinmux: Use sequential access to access desc->pinmux data
2a8d0ce289fcc665c09e42c1747e68bbd4d2bc43 scsi: ufs: core: Make DMA mask configuration more flexible
77a4bd3efbed0dcc363b98356e1f4f3629cb1862 bpf: put bpf_link's program when link is safe to be deallocated
90062482226ac5f06222c3cf0f22e8bafb790afa scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
f1201d2c621641a735281dd525254c237467aaea clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
b7476868c9d685f365a2631b0d97d8bcea0852c2 clk: qcom: rpmh: add support for SAR2130P
18a5444ab08d8a0b54c0854d3147ecbfc8c0808b clk: qcom: tcsrcc-sm8550: add SAR2130P support
f6b2960aacbc7dfe7ee8e7a638ac3fab085d3423 leds: class: Protect brightness_show() with led_cdev->led_access mutex
2089ec40245a1dedb22dbf6d0c5caae7f40ed799 scsi: st: Don't modify unknown block number in MTIOCGET
4590d55928e392bdd10c124d21f2fdc71843cf5c scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
cef34845bb921d1c0d6a23a70942b85ebf2f344b pinctrl: qcom-pmic-gpio: add support for PM8937
f73bdc2c3c34e505eff3c02e3256a4b3e3affbd3 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
bdac8461cfc45b587cacdde6e80b0d2c54d8e910 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
29bde0d0c98e3ffa999304498f6fc6d35bb09d03 nvdimm: rectify the illogical code within nd_dax_probe()
081d4941b27dc5d6b3225fb2162a3c68681c2cdb smb: client: memcpy() with surrounding object base address
8b8660f282e0522e1851eedcb5b7c4a57ecfc621 verification/dot2: Improve dot parser robustness
db48a15f3d422523016f8306b84d8cf65ec7ae5c f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
cdacead85b75365bd092d5e403a2e6c8e787a13d KMSAN: uninit-value in inode_go_dump (5)
757382c4f7720d3663edae082a4f7047760c2f7d i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
2050ec113f416e60f5e8ba3b06b7d6ffe0229b6e PCI: qcom: Add support for IPQ9574
ec0d138ecc56c4e2cc64d6f5c10135fd9b8a36a4 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
d3fc3649a823aa9db5fb22ef694f88b37767614e PCI: vmd: Set devices to D0 before enabling PM L1 Substates
185d3401015562162fd0d1af17302e4bb947b0b2 PCI: Detect and trust built-in Thunderbolt chips
af64e5000d64ffe1fd013ec5c57d452664bef56c PCI: Add 'reset_subordinate' to reset hierarchy below bridge
6704f86a14a14ba55c84f21f4fd76c574801da37 PCI: Add ACS quirk for Wangxun FF5xxx NICs
2cbf27e097437f1d2640bb51e284c6e2b1b24bb8 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
69959e15f3c4809a860291d86141efee21a78fc3 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
20da8c8d12c2b651c741deae2a0a8cdd4869cdfb f2fs: fix to shrink read extent node in batches
3ebcc5d4efec5b64fcf70775ec20588e63381b03 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
23c43ec0bc264fa3d18c420ef78a9b380d8a9f40 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
7bb558cd914564aaa779ceb4f357142e2ef9cb57 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
e4fdd201ed3b6341b24a4245df403e725d196aba fs/ntfs3: Fix case when unmarked clusters intersect with zone
f649bcec3f084dfc7a3f255a2fb215a71c376705 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
4d0eb9ad8522141fd1e9293fc2d78262e071d54b iio: light: ltr501: Add LTER0303 to the supported devices
329042cac66e6d1d5ad691c7144898ee5bb884d4 ASoC: amd: yc: fix internal mic on Redmi G 2022
6b6811452ab66682ffe9f0c179fd3d2c92b3ee75 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
96dd855591a256f4723aee92a2c4e4c0fcf8f4c0 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
73562db0b1bd0bda2dd4b41c18f65f2e5b679bb9 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
b0d426f7824f507bae578e4aafaf9bd955a7b196 powerpc/prom_init: Fixup missing powermac #size-cells
5db167d257a6168c1bbecae71dbc435412b238de misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
5bba561a0e40509f961fa8cd13366b2727a106dd rtc: cmos: avoid taking rtc_lock for extended period of time
ddf063a489d309572973d90d292f1a890ea76d51 serial: 8250_dw: Add Sophgo SG2044 quirk
169eb1e3750dd559edd930c110732a81811f0a60 smb: client: don't try following DFS links in cifs_tree_connect()
b8a9d770d872016ec8f52866096790d7c0734d3e setlocalversion: work around "git describe" performance
fe9110d9f8f849c3e1f46e12d30fe67117b54001 io_uring/tctx: work around xa_store() allocation error issue
bcd499b42275516abd274a7c190acb7d39a4daea scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
1b30f47d55785da7bca0142752d8958e4e01911b sched/numa: Fix mm numa_scan_seq based unconditional scan
1f0f7ca16d60a46e632c2a9f7ebc9bad465b127f sched/numa: fix memory leak due to the overwritten vma->numab_state
46f6da7822d06180a4a75f4a4c1c8605912b34e8 mempolicy: fix migrate_pages(2) syscall return nr_failed
722e9de049f219844899ef2a3ba2adc03d1cf5e1 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
5b31bda9eba56aa2e6313683e031cc619796b00e sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
2b1d703b57457f7a750dd310f593ab48378819a7 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
a2e89c6a275d29440f2fef7ddf72cbc84dbc47c8 sched/core: Prevent wakeup of ksoftirqd during idle load balance
787780e6e20a88e8d8ef7c39305ece31ef0ed9b2 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
0001c9a9087a948bfa96e7b4d91445ac34888c80 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
c529a7ac5e2fe1549cea1e2bf2fe254ef7a7940e sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
353505e879db8e03c58ddecf31bc542e8944d44b sched: Unify runtime accounting across classes
59e4b6ddda836d7da0706dc7be3e17cfdf3a2f82 sched: Remove vruntime from trace_sched_stat_runtime()
00cff2920e249c6c9a855ec31b9e1405111f4f44 sched: Unify more update_curr*()
b3ffafe736fc400532d74f54f2c660b1c9c8bb5e sched/deadline: Collect sched_dl_entity initialization
b439b73a4486acc7f87c596f14267d05883925b7 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
a9bb4e9c0afaeaddb55083b91e48634ca6fd89a3 sched/deadline: Fix warning in migrate_enable for boosted tasks
ea56480fc7c68e5674a67551d1c9e54463c40984 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
157366ab0c6657c80841591439d2155670495bff clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
661f26ec3efb9b2e81770f50fef49e70693e47d9 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
27c5755efec91f2837117b58f91030e5f636b21c x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
50e8dbbfa01cf9f5afd010a53118d47cc10cbbcd Revert "unicode: Don't special case ignorable code points"
44ddf2b3b8926b52b8dd009821b584248cc97f94 vfio/mlx5: Align the page tracking max message size with the device capability
8924a3345f2ec624a032b6a139f04a56a6b00576 selftests/ftrace: adjust offset for kprobe syntax error test
c8acf00090ba36e4a8c3f7b8023b1095fe86259a KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
a065963cb8e345ce03dcf751bb95e1374ee3bedb jffs2: Prevent rtime decompress memory corruption
19003992b674e771eed68233cf683789e80db03b jffs2: Fix rtime decompressor
04edfed0b091adf96920322c7176b0f07da92626 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
6ee65aab709a0c2bb4fc35db0e2e246dcc360f0f xhci: dbc: Fix STALL transfer event handling
e5e7c2d26f0248d101345851052f7e57c4ac1a55 iio: invensense: fix multiple odr switch when FIFO is off
09132c9970aad975a23a0ca3cf0ec109127bc727 btrfs: add cancellation points to trim loops
c6e062cc6ea6e13df2f447e0a9bbf42fcc265e92 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
a39dada52b94bd71551f65554c419573b4247afc ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
a813f82582de1a07a1997018984005a4fdc29870 drm/amdgpu: rework resume handling for display (v2)
976ccf42fad998ba4125ee0d0e7bfee4c35608f3 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
10f28da63e206734bb1e57cedd67a15265a0ddfe net/smc: fix incorrect SMC-D link group matching logic
aa9bf04ec5c328b1660d059971188b15582c1ba1 usb: dwc3: ep0: Don't reset resource alloc flag
2f3d78f59378942f34e5567302815605f649107e ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
fe78851a1e4002b4049a3e5da707eb635a1389da platform/x86: asus-wmi: Fix thermal profile initialization
ef9d0adc89ba051a6ee6410e8fb19f03602b2be4 serial: amba-pl011: fix build regression
e182b0f80c33f2c4a7652a42ad47b1c378dd42ac i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
61d83a4270d51a8d47faabc40748242e20e0a04f i3c: master: svc: fix possible assignment of the same address to two devices

--===============0352513481462802218==--
