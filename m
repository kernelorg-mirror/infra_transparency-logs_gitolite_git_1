Content-Type: multipart/mixed; boundary="===============4272883306206122168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Dec 2024 13:43:26 -0000
Message-Id: <173383820681.3680565.14542674814911335820@gitolite.kernel.org>

--===============4272883306206122168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0d6e9b846227c9d11647d68245db7524fd921f09
    new: c0ad5a6dd9a9a6e2852e69fc1698a4ce378e357c
    log: revlist-0d6e9b846227-c0ad5a6dd9a9.txt
  - ref: refs/heads/queue/5.15
    old: 2a19336c2a5737ec99d864b4bd97ebf3b73b4c47
    new: 2642ec763d20e325df80a28309736dea042d2da7
    log: revlist-2a19336c2a57-2642ec763d20.txt
  - ref: refs/heads/queue/5.4
    old: 7ad35998af84eb73603f6df503606040faf10eca
    new: 31d36ded3f4c9d849de35adc0a0cfb57cc4ec2fc
    log: revlist-7ad35998af84-31d36ded3f4c.txt
  - ref: refs/heads/queue/6.1
    old: aaca925b22967ffc57877906aa554a2e16dd176b
    new: b5cbff35cea42e4941f669b7caf37c80e2a8e8fd
    log: revlist-aaca925b2296-b5cbff35cea4.txt
  - ref: refs/heads/queue/6.12
    old: 5bb1b67ec03f6eb8557c4bca4f61df37432ecad8
    new: d3ae8ab821b392a1397152d01e7363f695f0213e
    log: revlist-5bb1b67ec03f-d3ae8ab821b3.txt
  - ref: refs/heads/queue/6.6
    old: e6926ab3ceb1e88e77e88375cab29b3f11fac5ce
    new: a1f29bcc8d4cc7129a40b06dbaf31d26bddea2c8
    log: revlist-e6926ab3ceb1-a1f29bcc8d4c.txt

--===============4272883306206122168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d6e9b846227-c0ad5a6dd9a9.txt

903ef420daad85e5a345f29dad178c74becd1c03 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
921719d2396a6395d9eefe3b87569a760cd62670 media: i2c: tc358743: Fix crash in the probe error path when using polling
9b836aff4929fe42f2db9bc3d540a131e1435fd7 media: ts2020: fix null-ptr-deref in ts2020_probe()
fe46c959532b2203ff3ef53bea0f146f6562c4dd media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
f26930b50088250316cf0f6b0e603f8cf5bf524f media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
10b4d6cc7d4aa8594e827805363e62df4d088a99 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
8cef9f3a36f89494513e7ccb9521e547677614be media: uvcvideo: Stop stream during unregister
15af380e06cfb9cc21647cd7ed8ee7bbb2c74989 ovl: Filter invalid inodes with missing lookup function
62283b577f91cfd5193ea21c91087aedc427984a ftrace: Fix regression with module command in stack_trace_filter
5ccfd571573e34c3252fc9948044f20a2dc37d85 leds: lp55xx: Remove redundant test for invalid channel number
81251ade4c4b10bd417689a2485de0833ad2e6a7 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
1ad6fe29b889b8ffb2c3a9c84fa83c92d2240106 netlink: terminate outstanding dump on socket close
cc7adc4917e4896b42ab8da6865ca8b46033b829 net/mlx5: fs, lock FTE when checking if active
80cb5a792765e398e9da06a468489aa0a4bc59b2 net/mlx5e: kTLS, Fix incorrect page refcounting
07f9f7efcd994deaf216848b73af8b194e3c6da2 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
648ed011b20f55ca2565a12500ba54a8da98df42 ocfs2: uncache inode which has failed entering the group
dd1ac47102f547f311712840ebe9148385686b46 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
fb373f5c7bdf672815aa8870a944073329fa01da KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
bee8484dfe4ebc71ab24e9a4b985018aaf210da8 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0ae22d58976503373914fa1eca7c1f32feac219b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5665b3305d486e4e71911d8d151ef763956c7b66 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b9cfb7c67979fe5e9b6debe83b93b60f004d9402 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
817d529390cc970fc2655aea89105da34db265ed drm/bridge: tc358768: Fix DSI command tx
4b586cdc88a3b77e4f58e92ad1f77a06e54620fa mmc: core: fix return value check in devm_mmc_alloc_host()
36bb13830ed23010ea4e1b775209a8af7b0d916e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e771ad318923accd5c15b692aa82bbb52eafdf4e NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
653fc66be067574c528af731bcfd6255a314a849 NFSD: Async COPY result needs to return a write verifier
add1f7c2f432d7c660f5ed9b6f47d0f9a1b1a12a NFSD: Limit the number of concurrent async COPY operations
12657caca7bf68cf5b532d57650870827d3acce7 NFSD: Initialize struct nfsd4_copy earlier
6aa5852ac94628dba24da2a74a523d3df7c9615b NFSD: Never decrement pending_async_copies on error
00623a78cd07b38e74a33f797cae6c6b43659a31 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
231826ef0c1729b4a297f732a00ed3ca881de756 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
c581dc6747110373913763359baabc5d35101b2e mm: unconditionally close VMAs on error
0536230e95e65f44dd53b93086403b6c64972a14 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
027edecd017c266531019b2499dc8f0e26592e03 mm: resolve faulty mmap_region() error path behaviour
330e25ec4111cee56c3f4b293558e1229ba4f7b1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
81e1e7e5b89e1a1d38a67c1d275eeefa8b66bc03 mac80211: fix user-power when emulating chanctx
2b31013f0746f920b65e03680731176594124c6d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
57aea4fdcb5b2d8d1fe783f96f9bbfe269fb7d8a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ad3658eb24c4b53a15a285ced5f71a1530d6de9f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f77ec8c02871e3cd707be011cd1ac19068083e73 net: usb: qmi_wwan: add Quectel RG650V
1dd88088124539a916c00a22fd0e297bd6362002 soc: qcom: Add check devm_kasprintf() returned value
b7c8fbf92c2bdbce3371e3fe025d071ea263a0fe regulator: rk808: Add apply_bit for BUCK3 on RK809
b456b91398663032c5f03db4b37831cd90630205 can: j1939: fix error in J1939 documentation.
b41ed70bd8920cc1d1c20dd11e733a3723293103 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b1c86bcb7d1c133c0d92086cfa41e27ceca43bb9 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
fc0249015725f3661616c60bc40078f9da58fd85 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
44af2b54fc20106f026e07881d4d3e0da4b807dc ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
519f216667340dc34cc5a51f7cd3cb7b51cab0e1 ipmr: Fix access to mfc_cache_list without lock held
cbc3400b36a23ea88185c6e50d4937b2bed4369a rcu-tasks: Idle tasks on offline CPUs are in quiescent states
6633fee81d8bd94220cf900fe8d1b3a73ea0c8c8 x86/stackprotector: Work around strict Clang TLS symbol requirements
99c8fb577ea24393c60327be7f99f60c0bde6b57 cifs: Fix buffer overflow when parsing NFS reparse points
213c14a7710062972d5f990314a17f58c311bda7 nvme: fix metadata handling in nvme-passthrough
ecd83364de858c0b74e29f3d46ab980ebad8ecc6 x86/barrier: Do not serialize MSR accesses on AMD
3b28cf66b910770bb4de745b2707450a5ce98d0c kselftest/arm64: mte: fix printf type warnings about longs
4e5164be7ce48110bc89088d37edd7dd6de4f3b9 x86/xen/pvh: Annotate indirect branch as safe
40b9ece697196b4ee8aa09fa5c12107182b0abae x86/pvh: Set phys_base when calling xen_prepare_pvh()
78089c443b4d9bc48acde2b9a55cea58aba2ca10 x86/pvh: Call C code via the kernel virtual mapping
545e35a19cc9bc19a7fdec4bb0cc8a9537562090 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1bfdf8aa28eca67208f1ab6ec7a8c372dd0ad8af initramfs: avoid filename buffer overrun
7f58edd040c8c89b1b6c6bb2558cc9d22462d77a nvme-pci: fix freeing of the HMB descriptor table
645af92502ac065497fd1a766d77893750ac2d3c m68k: mvme147: Fix SCSI controller IRQ numbers
2855c13da27dcea8e6fc6cde6bb4131101ff687e m68k: mvme16x: Add and use "mvme16x.h"
4ca0dc9e1f67bdca4bbf9e6043daebc4144bbacf m68k: mvme147: Reinstate early console
fea8cc4682f8095147eb93d34e89214801f48d7a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
61d29d23fb6f6d98d2fc8c60ec4978c27c3545fa acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5d8eec8cfcb57e99728dc451d39904cac42d3144 s390/syscalls: Avoid creation of arch/arch/ directory
e96884ce38f89e5a17f2ff1a1688907a8a600686 hfsplus: don't query the device logical block size multiple times
64a35bdc2feb33479c21bc21013a9d9a943e5b5b crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a496f266b1435e4977fff3e58f29c9b9694ba9a3 firmware: google: Unregister driver_info on failure
430f071ce8c37773f2239798f83a57cce0c475f2 EDAC/bluefield: Fix potential integer overflow
3132b10b4da1e8591032691f3e40b7bd044c9acd EDAC/fsl_ddr: Fix bad bit shift operations
09cf6e1c0c61f39a956cb0829d3d23843b68c223 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1f41c7b00ae7f0219d294690df3bcfaebe83c320 crypto: cavium - Fix the if condition to exit loop after timeout
d4f8725f9588c21379d59b436bf27e7aa5dcd6b0 crypto: caam - add error check to caam_rsa_set_priv_key_form
662b8a760d1729d3b99c1fac978113788ef1ad50 crypto: bcm - add error check in the ahash_hmac_init function
272fe47534936f020105cf89d2f3d394aaab0406 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
55fad2693cc950e16117b4460f26549a47d63b27 time: Fix references to _msecs_to_jiffies() handling of values
450400d583d64577652233c317831d7ee8f69cf2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
1e6a3410f6cf597ea03327b67088b650eae2b32a clkdev: remove CONFIG_CLKDEV_LOOKUP
042c376e3b37d80f5f11f7f4c7b244bb797540a1 clocksource/drivers:sp804: Make user selectable
e0e019c07532491f49165ac6471c1d7360fed890 spi: spi-fsl-lpspi: downgrade log level for pio mode
78c131c88ac83faa75eee8ca1cbae051a1f60e93 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7d3da0b01af99e07a560f1b2cec43d14746ff89c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
82e52984df632e9e3b59b2b46d1550cc429f6fe7 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
071704211073a4ac7c0d9365751fab50ed9ebca9 mmc: mmc_spi: drop buggy snprintf()
ce8a787c620029157848495a2a64a8f045f005aa tpm: fix signed/unsigned bug when checking event logs
3713743912540f96d6c4fda8d243d8f150656953 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
433add56382fe36ccefa522559d08b83db6d2f58 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c94b5c0674b9a184ab08038eabdf6c575a7b1669 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ef66753564eeb4eef1c024c4fbc97ce721cc1f76 cgroup/bpf: only cgroup v2 can be attached by bpf programs
3ed0c744fdcb58c8b7dd56c2a6cd6941adcd8790 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f891a8b992fbfebb52b77b0d5e83dc57b2035ab6 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
74431d72a4bcfcc183cbc547ed3a2e6ceb6276c5 pmdomain: ti-sci: Add missing of_node_put() for args.np
a95a8dedd1933e2b0dfac21e82fc0bc1268d5461 regmap: irq: Set lockdep class for hierarchical IRQ domains
82ce762ef48c75ea09ca4bdfa1e592d07699f920 selftests/resctrl: Protect against array overrun during iMC config parsing
65837b6a0f53edf1ccdd6b099244b2a547947fc3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b518d8d3535d43010af922cfe4eee493623efff2 media: atomisp: remove #ifdef HAS_NO_HMEM
1d56ff908032bb3d78a3a1d1af4101986d64ac9e media: atomisp: Add check for rgby_data memory allocation failure
ece1bb1437ff59b6cd98e9182ff96ceea1d94a78 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7af51fad0c63f087ab37e4093e97569adbdc31e5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
74135004b820aae6fd58b6859ebf1ca5babb398d drm/omap: Fix locking in omap_gem_new_dmabuf()
fb4227e119885c6a47e1d984bfe55f7633306d81 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
23e714d222831a647113d4bf7672e304d09ef140 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
4e5c21536cdc984cfcd4c6abf661ce2dfac4eb1d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
811014303e7ca4a87e51e3b23f41bfb4a4d178d1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8fd9ab453c351cd6b4a58ac501077cf6667114d7 drm/v3d: Address race-condition in MMU flush
270f3afa9b5f19d836dd30b36e8765a30ecb1e0d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3602c11ac73740c513b92dd5eac700d763be5a4c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
bbc68f5baad5ef7ba0ae092ea4be7c07be2d1df5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c071a16d93e86fbc95da270f1ae61852a996c0f4 ASoC: fsl_micfil: Drop unnecessary register read
741d07d4138952bb58acecaf82addc56c7cca3a7 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
5a2e27f6c748455e8aa81bb69503ac817b6f5d99 ASoC: fsl_micfil: use GENMASK to define register bit fields
e5b384119317f7a9f71dfdd1f1ee835740c90961 ASoC: fsl_micfil: fix regmap_write_bits usage
9155a63675de8648ef33274059541aae1ddd455a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f4278a57c7c914c46eacc0a34d9e332b7a6a17b3 bpf: Fix the xdp_adjust_tail sample prog issue
23241c308fc3ecb12ac0eb63f955ba06347917ed xfrm: rename xfrm_state_offload struct to allow reuse
119ca10b891fe01c8ef8f0c13e4871b6955d6e8a xfrm: store and rely on direction to construct offload flags
03be61cf876e42e7c322e2f2f7ceaa8a5bf19ce0 netdevsim: rely on XFRM state direction instead of flags
dc2a8d159d0a342cbe4e3ce84e4c54b1aae2544c netdevsim: copy addresses for both in and out paths
dcd05bbfe1f91a974dd42771bbb97f2ec94f9f65 drm/bridge: tc358767: Fix link properties discovery
463b0e6c7758321c0d4a06979b46e9f1ccacfbb9 selftests/bpf: Fix msg_verify_data in test_sockmap
8848d68daa712d1ae3b3c525dcfed16bdb304c01 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b8d2d8eee863a88a12b96b66488477a6f0c2a676 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ad29121730b26288e0e49eb08b2f639a74fe7a68 drm/fsl-dcu: Convert to Linux IRQ interfaces
2f1aeb9f4b745ed1a68800fc367392e49bc729ae drm: fsl-dcu: enable PIXCLK on LS1021A
fac7903ffcbd999d3b9297e3263d5034c049bd9e octeontx2-af: Mbox changes for 98xx
36d11fe37addf80bef260309dfc467bbfa28f607 octeontx2-pf: Calculate LBK link instead of hardcoding
e437aaaac774fa4707f8355a171585d82fd2c64d octeontx2-af: forward error correction configuration
18391e608715d3aecb2da6264a2701b60950d859 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
3215fad57cb3a684aa1a01cfd6997e1bb81dfcf9 octeontx2-pf: ethtool fec mode support
74066e7949f3e016dad6aaac32ba4d8d36a39ef1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
bec603675b4ce04c30e70e307020a52946e38cb6 drm/panfrost: Remove unused id_mask from struct panfrost_model
572b1d63124cbf89d89a8e8966f33cc1dd0762ba drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
891da752a2398b34ab4f811f00468ca1853cd97e drm/etnaviv: rework linear window offset calculation
310f37ca5d9383353481042f99b414b3d76a17a1 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
4ba2aa3684b1d02c86fca71128401ef92e0777e4 drm/etnaviv: dump: fix sparse warnings
da52e2a9db08001dc1c1062b0d7d71e039d763b8 drm/etnaviv: fix power register offset on GC300
3996832c1add5c9b1e903f1272a52cdc8af61866 drm/etnaviv: hold GPU lock across perfmon sampling
d1aa7124ebdf5f405a089ce9e622eefe538b55e0 wifi: wfx: Fix error handling in wfx_core_init()
d5974962a9502d6789c69cdaba451f4e7e8831e4 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
9a1d0b1abc10cb93dc4ca8ba6fe4e97618c26f61 netlink: typographical error in nlmsg_type constants definition
0b00555b3e88f15def3310e8be9685d8761e0618 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
c4400d7d5271e757aa314b0678f5a328b5e4a12f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d4ff2bf60acf729dd0d6a7fdee28bac63dabaa2d selftests, bpf: Add one test for sockmap with strparser
0af366aa18f723b27135ca192bfcc49384760c94 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
689ef90974468979ff061013830905c3a919e360 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7d21fadee6a0a9fd6fd5518ee06f74c8393f9329 bpf, sockmap: Several fixes to bpf_msg_push_data
51369914b8ca368d75a51fa710813f078cb13d65 bpf, sockmap: Several fixes to bpf_msg_pop_data
13deee1e12107688df5c049beba86dd2437ef343 bpf, sockmap: Fix sk_msg_reset_curr
c0ac768f206fded7651a7058dfe0f162dc7b9cd9 selftests: net: really check for bg process completion
3eec640555d4f1db131ba0d4c49e21636aa6ab37 drm/amdkfd: Fix wrong usage of INIT_WORK()
5710a1b707f84764bea799e6bfeff1b447765546 net: rfkill: gpio: Add check for clk_enable()
6c4c91d7c4ff231e4cffa69cc83eb49a3acfce85 ALSA: usx2y: Fix spaces
53489f153e3862d5e671c673d0d3929cfb432334 ALSA: usx2y: Coding style fixes
e5cd78bb4877ad4e65aa29cc60affb8927faf905 ALSA: usx2y: Cleanup probe and disconnect callbacks
e7661217f89017e0821a2deb67a4760a2aedd357 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
0b94efe551950e38b7c7f231a897f98a6fa8a002 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b459c3c97f193d22c0f8acb362f5e82dc3505e43 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b59540e5b5cb967219bef406509179811bd1aac8 ALSA: 6fire: Release resources at card release
d9b05d207fceb67a4ef19230f1fca1d52395a6f5 driver core: Introduce device_find_any_child() helper
f86c252e62e9eff12921e28868c19607c3a01419 Bluetooth: fix use-after-free in device_for_each_child()
2473af9a4c20b3e7be4eb8bf13ca2d72866119b7 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7cbda192d9a822a30e36479a355c2e1209ef2821 wireguard: selftests: load nf_conntrack if not present
a01e53600b3ab679864346149e62d8895ad92513 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e37c93465f41160be8231531bdc74c041e870c4e powerpc/vdso: Flag VDSO64 entry points as functions
7367a563cfedbed1d6ff9ddba11b50ca16b5c048 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e1ca8503baf31352591c3e3c43ac97f94f34e66e mfd: da9052-spi: Change read-mask to write-mask
4fd5a840d8f15b47f02445b4cfb13c175391dd57 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
5a36f0551d184a97df7fedbdb6f1f59ab04cae0a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
38c42ee93f9f2a4938e0b1475b87b37c6d7db1d1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f0072731c577434a36670c11d6d04ae34adff332 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8841625c5bb7390cb163aaa02e38fdf54d110cd1 cpufreq: loongson2: Unregister platform_driver on failure
4a9569cb87109e77cb5d18749eb76600d20ed1b5 mtd: rawnand: atmel: Fix possible memory leak
95b2a6c3700251b0f2c13076a2abf18978ef4b49 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
96e5af5d1a8b6c12c5866a8b0976dd5490fd30f9 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2c1e8e5713e456bb00d0302192a2d4efd7906e39 mfd: rt5033: Fix missing regmap_del_irq_chip()
9940b6f909962ce2c718fbb133cb01db9fe3f303 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e2c2ca08163ec280a2e850de1401d497520cf793 scsi: fusion: Remove unused variable 'rc'
325361286aab3ac15ee98a83919aa096f5676a6a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
bcd938a776bc6d28a03533ed7c84bc66763ec894 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d66540405ae1ee8883bf4f479c1ce863b48d158f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8d36177e1e7050dcba814bb3281b299d4b342efc ocfs2: fix uninitialized value in ocfs2_file_read_iter()
15a510fd67594fe4e7460dd6a7c8136b59a1443a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3d01c9e80d3b40fe01e38cd6558abb5a5bc495ac powerpc/kexec: Fix return of uninitialized variable
c064c8780a0e2eaffae9a0cfae578cdda60b822b fbdev/sh7760fb: Alloc DMA memory from hardware device
321b20263df9555c75e7693a3ec51baa1d644eb6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8cd19aee3afdfa680fe73945e92f61a989eee4f0 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
0ef113d19ba538354d5b0da2a428d74955f26940 dt-bindings: clock: axi-clkgen: include AXI clk
b6c8aed6faecb383797d660191fd5e41565bc0e0 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
c26314bb6036e8d0684379e3c8141c050c769ee1 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
afe18a4adf43dc94fe38a5e18d10f96b5a2eb1a1 perf cs-etm: Don't flush when packet_queue fills up
4a897e45bab9c55553a4093221ed2c73dc157ff4 perf probe: Fix libdw memory leak
2b44064ab394a81ffb997769bd60f3ee3f7761a9 perf probe: Correct demangled symbols in C++ program
31602d5220f35f9da368e9a2bee49d5340b40d3d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
cde5d1a54a68fb314241f8ce2a601518787dbcb2 PCI: cpqphp: Fix PCIBIOS_* return value confusion
99f5262d7d8cfa61dde69ddab495b5cdeac07325 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a7a2ba932eaee7d75c18afcb977e3edb5c7f6b7f f2fs: avoid using native allocate_segment_by_default()
db826352fa38833a959558ee8110d84c457b72cb f2fs: remove struct segment_allocation default_salloc_ops
49004e25bfbf75d76429779f649527826ff77852 f2fs: open code allocate_segment_by_default
74e10b8e2d7333b9659e70020da65ea04dbf0901 f2fs: remove the unused flush argument to change_curseg
343066aafc609734737f5983258d3f25b7ed40c2 f2fs: check curseg->inited before write_sum_page in change_curseg
972e0d07447a6bfef2b895cb43c1609a874797e8 perf trace: avoid garbage when not printing a trace event's arguments
105d73c2e70d6289a9013c7164b96fe3bf54cb47 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
5cc3c85f3a50e5d196008bd6ef5108bfccd0fe25 m68k: coldfire/device.c: only build FEC when HW macros are defined
353ae6b82f6c160fc3094f1a8ea4bd4d66ab958a perf trace: Do not lose last events in a race
0c9f7c620588f7845c4d3e8411c1f114359cf060 perf trace: Avoid garbage when not printing a syscall's arguments
9481671eadbfd953e00bdf69ea6ac52f5cc7b6d8 rpmsg: glink: Add TX_DATA_CONT command while sending
d9fd0bbdb8e0aeaabd19d069525a9e6908741822 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d59f6f57e78a5e16a17a974c7f3e459559cb5c2b rpmsg: glink: Fix GLINK command prefix
2361292fa90d6f107e098239dfd540a1ae335a87 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a672016def1df6b5514ec7d6194811fd8e05c28a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
86645222ff627139f04e49e694919dbfc2d037c6 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5d8f8216e2bfbba15e2f1b323f81f71686efa981 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6c15acbe0078a88a59efca18f0aea30fb64dec52 NFSD: Fix nfsd4_shutdown_copy()
e9987c4af76d8d13c1cf34242a6b6abe3f10ed37 vdpa/mlx5: Fix suboptimal range on iotlb iteration
e4267624e4c8e664492a8d4de587b75ed44fd74b vfio/pci: Properly hide first-in-list PCIe extended capability
7ed770f05ee05c81900729c7e915cd30bb210f17 fs_parser: update mount_api doc to match function signature
58e1358c3455b2f14871749aaaebc1b0dcdfa3f9 power: supply: core: Remove might_sleep() from power_supply_put()
4be5074d22e0312a06a615992e68169b1f324614 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
a801810cc257f9b7091c519d612ffa0b16a3ab5c power: supply: bq27xxx: Fix registers of bq27426
81bdea8f2cef99d72cb6986fac596be85a1fd822 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d7d586766af2ee48b9039ac719c37ba8c438cf72 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
66db804e69d04a1c72c77582485a954456ab3c96 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
53bd89d1e9d30992a3f6819a1ead5cc9f98a2bac marvell: pxa168_eth: fix call balance of pep->clk handling routines
3e0398c480637aa7f9cf45df5ca252fe110521f3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d78f02c20520cc28fea87f0365ba99d76c3ab1d6 spi: atmel-quadspi: Fix register name in verbose logging function
e328fbaa43c261cf5a75605854afd81d919b4e59 net: introduce a netdev feature for UDP GRO forwarding
e8c7b038444871d2d8897f7e82a875098ae73bed net: hsr: fix hsr_init_sk() vs network/transport headers.
1773f15c71483ad3faf5d9187bfae70514719510 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e88ee74d2015e450be58efa2051f8ced30d798c5 ipmr: convert /proc handlers to rcu_read_lock()
d7db0267524ef2711cdc4117f3d9e6168ac440d6 ipmr: fix tables suspicious RCU usage
d4575aae4af782778750c1f5faff7f5157b37df3 iio: light: al3010: Fix an error handling path in al3010_probe()
dfe56ac24e512c0b1b4dfd1699e71ad38f058f0d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
de9301df4958497ac3fb6ca601ae0a2a070c2a11 usb: yurex: make waiting on yurex_write interruptible
1a6be8f73ecddd536659c82b5f9841cbb360bb5c USB: chaoskey: fail open after removal
f1bd35c6f4ff1e76733151439bd165d11b652dde USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d0117126d7b406def95b3deefc88599b1009b67f misc: apds990x: Fix missing pm_runtime_disable()
36d5dac36166465720b87f00e8a988cebb4b153d staging: greybus: uart: clean up TIOCGSERIAL
34a10267cb98ce5658520883f125d8ad3d657ce3 ALSA: hda/realtek - Add type for ALC287
1bae4b3e2e54d42d00138c720ed2a1e47789efb3 ALSA: hda/realtek: Update ALC256 depop procedure
87a53a5b486f3327389c240c64dd65f12794a323 apparmor: fix 'Do simple duplicate message elimination'
830f46f3556b07d1c1d2d7a11bc08a86d05810c5 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e106e103f131c880712474557d3b24ae47b4998c usb: ehci-spear: fix call balance of sehci clk handling routines
5a2915419863471fcc97afa0353cd5be69f4b31e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
cf380439d4a462863a2fe82bd5b6a71152b8bb9d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
554c459c873f32c3db649bcd5ba00170492f711e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
42de406cb8c7e5e4c994b444ffe3d390034203d5 ext4: fix FS_IOC_GETFSMAP handling
8073c0da1c503de3219507a144c173c1a6c391d8 jfs: xattr: check invalid xattr size more strictly
2c5005ea700858524066d6b11df6b39d737beb38 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
73a37b4b7c75cb7af60c14ebfe077468c7a07b70 perf/x86/intel/pt: Fix buffer full but size is 0 case
a6434429ef876250d7148d1da0f8b8c9df5064b5 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
86edd1098d4f8b81b0dcaf3abe6576e581cd2100 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
75f54da18346a2a3f9245c3828bbe57e8dcb1387 PCI: Fix use-after-free of slot->bus on hot remove
453a943ff64cd6e87080e21a73b575792dfd63dd fsnotify: fix sending inotify event with unexpected filename
9b1eb02d423cedfbc73e9bce67aac9bcad6f5e0c comedi: Flush partial mappings in error case
149b2aa33f3ceca2f8a36184fd3eb74a9a7fecd9 apparmor: test: Fix memory leak for aa_unpack_strdup()
db34241b29ac804cc2c28e4987c2fb78128b01cf tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
594c7d8e67fadd1af3ae327160bf7fb64265742f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
b53999022ef5d4fd77401686ca0973493cd5d7bf exfat: fix uninit-value in __exfat_get_dentry_set
7f8436630238bb02229d24e00c5c01afa9577176 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b72aefd4c7ab34d8452e289777c76fa30a2e19dd driver core: bus: Fix double free in driver API bus_register()
b5506d5f9341cc281f6fe9bfddf8d0f64d6c5913 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
6e90f6863917078ce4103d799ac118bcaed92604 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0aa67a73b3abdee23ded6350914e42f2926606b7 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
bb4b86de47a9dd75391c8c22537d62b6c5ab3231 netfilter: ipset: add missing range check in bitmap_ip_uadt
f1ad80b040346fd8afc89ce9b2fc1a783437c230 spi: Fix acpi deferred irq probe
d63b478afa41431756e3dbd87c6ae8acf4760526 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6c87ac1a546208d2522769adcc3f090df5d44229 ubi: wl: Put source PEB into correct list if trying locking LEB failed
ef665ecd07eb4ac5169503ca59e43741d960b114 um: ubd: Do not use drvdata in release
ee9df8da8b3921d1c00d4f7a2423d396cd472da8 um: net: Do not use drvdata in release
3b019f7a56c92509954276786d8fdb8b8f7f0281 serial: 8250: omap: Move pm_runtime_get_sync
2d65346eb002f6b31f2208cae5b9fb518b09c3a3 um: vector: Do not use drvdata in release
2ce2708be071881d02b6d10b4b2d895076c97cfc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
730dbe80b75387ab86ad014602d66b23da6f36e0 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
dff4880c37b84b304195a22e7e14564a84b3397a block: fix ordering between checking BLK_MQ_S_STOPPED request adding
e15bfb3075f34624153536f44c97db44a1a814b9 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c10f88229771cd3586ee887cfa7308d911d3316e media: wl128x: Fix atomicity violation in fmc_send_cmd()
bb4c8b69b4ed75a82c432c2aaa9c892d4ed0ed99 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
70982c550d8fa8f005639a560018ec053640090b ALSA: hda/realtek: Update ALC225 depop procedure
a36cc347bb7c85d41c2a9564525ca62114f03f35 ALSA: hda/realtek: Set PCBeep to default value for ALC274
c31438729be65a266ec66fbfbe33729db99c1c01 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
462949b0fb1835d189591c564a0efac279f19a31 ALSA: hda/realtek: Apply quirk for Medion E15433
dc04031e02cf1d7ada1dce01d28961370da31d2c usb: dwc3: gadget: Fix checking for number of TRBs left
887e13c549a5f55ca75328ed9619a40f23f99c4a usb: dwc3: gadget: Fix looping of queued SG entries
21f7866351ec69747cd249d18c6e211b4e8e6740 lib: string_helpers: silence snprintf() output truncation warning
c1e002a9441df4dbe9edb361b6928dc5016ee994 NFSD: Prevent a potential integer overflow
d0ac6493ad42140f273966299ebfdbc527f4703d SUNRPC: make sure cache entry active before cache_show
7db5c5d1d9d5919cede270538b51e5567af54df9 rpmsg: glink: Propagate TX failures in intentless mode as well
19619f5673ab0b2d0db31ca8746a63a3b5781bb8 um: Fix potential integer overflow during physmem setup
f0d50c5bbef2c0ac3796bc716a6876e52e14c176 um: Fix the return value of elf_core_copy_task_fpregs
b733629faf6e06e7d4851460718cf0ab59950507 um: Always dump trace for specified task in show_stack
b26df84abb6081c2a60fb377d7cb30e0b5837b71 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
91b2e9e39f6e47365a66e1b695508ee72b92090b rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
073d08defdb62f8119aadc25d20cd102fcd7c1be rtc: abx80x: Fix WDT bit position of the status register
5f5c2a7b170b1cc9961ca0b339d6b47d3fb66478 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
646c7d95070c1b7e599e9d6627ba8d645615080d ubifs: Correct the total block count by deducting journal reservation
d8a836a3de7450c31df51f49c7fb0245ab15cdc8 ubi: fastmap: Fix duplicate slab cache names while attaching
fc28b0c47e097051875f171d0b10c985dc719cff ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
1d19b8988f2cba6c983136fa17fc49e07df4fb66 jffs2: fix use of uninitialized variable
b480df78a946716360d9ace7c68711c7b6b76551 block: return unsigned int from bdev_io_min
a0d957ff51cf802c7c97033b9e9df2df82f4bb14 9p/xen: fix init sequence
7397755792709460a4a984f6720b40737c5e6d4b 9p/xen: fix release of IRQ
75198cfac9f32b0675028a05d4ee10e8a4633999 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
7b3d4a10b3c17a69594427b75b087b5bb66c20f3 modpost: remove incorrect code in do_eisa_entry()
b89b608870cf811c052908cc8917746959e764e5 nfs: ignore SB_RDONLY when mounting nfs
282e3f6947ecad6651e4c761a4105a762d94905c SUNRPC: correct error code comment in xs_tcp_setup_socket()
dec83582de097943cc47d8ab8cf427d5c6f9e795 SUNRPC: Convert rpc_client refcount to use refcount_t
1f3a363c024f11c9898092bc169aca85364a15c8 sunrpc: remove unnecessary test in rpc_task_set_client()
6b3b287204ec358cdf5c56d6f83853ed1eb919ef SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
c7a0bc9dd4f1cd067bde0ec3c788c0f641e4bcb9 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c8b8f50c40e145c47db7bd7ce1c7750cdc495aec sh: intc: Fix use-after-free bug in register_intc_controller()
dbf6abe9db2cdfb20fb2bf7f37293dfdffbf4431 ASoC: fsl_micfil: fix the naming style for mask definition
175e7464e611fb4654d46b478b2dd5e851584558 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
f0dd232fbc0c0c9919dd639d07576f653b9b6d00 quota: flush quota_release_work upon quota writeback
b4e10fe8bba525988f0978b92f7357d93a350794 btrfs: ref-verify: fix use-after-free after invalid ref action
e0b3b448fc30dd55b2f50c849c61459beee9ec80 ad7780: fix division by zero in ad7780_write_raw()
b50ca450e5ffb5f82124f0043c62794096b134a4 util_macros.h: fix/rework find_closest() macros
0dad74269d4b4e2dfb7a024c272d8bc6fe25f2eb scsi: ufs: exynos: Fix hibern8 notify callbacks
183c5dfc6dcb8fde13eb01a68a24f1118c333fd8 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
3bf537a2cbf0a02c7f2a9e413e183bf165aa29af PCI: keystone: Add link up check to ks_pcie_other_map_bus()
b1b285c49602f210098a602afbf69fae2507f20d dm thin: Add missing destroy_work_on_stack()
6cf19e1f1b33272961a34ee66ab9922e97539d38 nfsd: make sure exp active before svc_export_show
86e67bfa354033e754b76ae2088d1a0cdfd25e61 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
afe1184ea3e96c5d8b491c167b5039cf70a8dee7 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
b8a672832694a95b9be428e7304bf65c6eb4c120 drm/etnaviv: flush shader L1 cache after user commandstream
c804187fb3a44b05050cdf4230f003724d9a460f iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
b2fb11de7952886611ee2caa8b0ba354569c570a watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
42f3590726250dda0d839fd1037c314003e37582 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
9b507d5ff560f5735404eee522e9ca222471c74d can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
b590aa0de61c3503e800f9d8a6f20802dc4caccd ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
4447d6a7a46f7dc184f5bc9501b110204b8c46b3 netfilter: x_tables: fix LED ID check in led_tg_check()
d0d17818b6de2e6275ac858e39c35a403a15d88c ptp: Add error handling for adjfine callback in ptp_clock_adjtime
fcdd802a2a9bbc10ac24b47973326bcfdf5606b6 net/sched: tbf: correct backlog statistic for GSO packets
70958dab35006dcd1180743f01460ebf3a1ffd78 net: hsr: avoid potential out-of-bound access in fill_frame_info()
4ea4296815ad62dc1d85b909523aaeccf43b5946 can: j1939: j1939_session_new(): fix skb reference counting
3f873cd1d00375f9d88c888182fb9f3b3d529268 net/ipv6: release expired exception dst cached in socket
1b234e0d474268800e6c103584c2772f5cb67517 dccp: Fix memory leak in dccp_feat_change_recv
36584b852eb3511ee145afc315112b3b117ee1b8 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
b55f517babafdab31f3abb4580d7e70539b6f20e net/qed: allow old cards not supporting "num_images" to work
6d32247a0bd0876da9f20f7c8d00b1cd51908bcd igb: Fix potential invalid memory access in igb_init_module()
f9f1b08b12ff874e4f79c24881c9776005dba1e7 net: sched: fix erspan_opt settings in cls_flower
ed4dfac790ed59289477d1b48f35d544e1b7d02d netfilter: ipset: Hold module reference while requesting a module
61e645ebc3c3810f77295f433ab32d0abd5dee5a netfilter: nft_set_hash: skip duplicated elements pending gc run
33e489813894f10684f325f4e8801346d62cf679 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
2c7dc84ea02fdc40b1ad532ef5eaebea432a04e7 geneve: do not assume mac header is set in geneve_xmit_skb()
fe281c3a606a415e7ed26b66dd6f356921d2db73 gpio: grgpio: use a helper variable to store the address of ofdev->dev
17622e961ed4d6bec86cd3d8fdfd846a40b7adcc gpio: grgpio: Add NULL check in grgpio_probe
b48a507a584a0dcea1595b8659b58f1461123476 dt_bindings: rs485: Correct delay values
fe58693201dfb92d00320cd4ea190acbc4fd8f31 dt-bindings: serial: rs485: Fix rs485-rts-delay property
f9dcaac0501bdf067766984607f2d32eaab739bf i3c: fix incorrect address slot lookup on 64-bit
30692a4bf55c1e72b69a2df0d50ccf4d40760dae i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
6e0d4b2dea88811a4094440d5ad604d431da95b6 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
8ceea3a337f2627a32a8eba8481ba71fe29bdff8 i3c: master: Fix dynamic address leak when 'assigned-address' is present
81c1bb15ba159aea887e0dfee6b9769caf0f38ab drm/sti: Add __iomem for mixer_dbg_mxn's parameter
0e7dfc696b5f0d458866ddcbd8fb8e3809b10f3b tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
f6f881d897f9b7e2f7dd2865c32b143d4d8b8352 spi: mpc52xx: Add cancel_work_sync before module remove
6e6f769d7e43e0cd90c7742fb33c272c901d9399 ocfs2: free inode when ocfs2_get_init_inode() fails
dfc947e27d6ab54b45241556120075c9653ba774 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
740db1d4e3b1be410939d72c5253e1c9af500617 bpf: Fix exact match conditions in trie_get_next_key()
0c13bee74d24665c41b27a2d3672175d3c478186 HID: wacom: fix when get product name maybe null pointer
e43e05581b5dfc12f71788163b67d3cbd74cc08a watchdog: rti: of: honor timeout-sec property
5c4ef97b193411f4bb9ca1a6834988b8390b0870 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
4062d0a243b500c39d5dfa3b1ca85bad9473c21f arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
524ad383dad564fd1614657d67e85be32af34098 ALSA: usb-audio: add mixer mapping for Corsair HS80
dd72185246fc89cc62dcfa448bfc0a17ac5c8e30 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
103b0d036b18fb660c6f3c1dfbd8981c4684df6e ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
8b65832e15064a81f0846eae58500a6510e52e6e scsi: qla2xxx: Fix NVMe and NPIV connect issue
2daf1c921af8455b05bfec0ba0fc82454831bf9b scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
87d0aba512deac5cbf5546063dbbbb1189e9ea29 scsi: qla2xxx: Fix use after free on unload
ec4e1e1d0e2d6bf1d1c2d33caaae9c48a12c72bc scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
629bf7a3a5662c56ac17ac5b217957e16f99a25f nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
d40f64358c230e1b0af9e0979debef65c8f01d60 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
c854194d7e0995e4d8cdc9516beb35622bf02ede bpf: fix OOB devmap writes when deleting elements
1adce895e02c43c554132a39799bf4c53d6c7190 dma-buf: fix dma_fence_array_signaled v4
c85f0f5b0e7d440a6d70a47025b5190b6257ab64 regmap: detach regmap from dev on regmap_exit
3c0e7833e690fb158f47c7ca0f22f84a504a4c98 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
0b3204cbc4832e7ca5e7de902fba976e77859c70 mmc: core: Further prevent card detect during shutdown
c0ad5a6dd9a9a6e2852e69fc1698a4ce378e357c ocfs2: update seq_file index in ocfs2_dlm_seq_next

--===============4272883306206122168==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2a19336c2a57-2642ec763d20.txt

ffbe17024e37fd67450cd294c9aa74bf805608e2 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
c6da98697b2577915ccf97dfb2c642600bfddc76 media: imx-jpeg: Set video drvdata before register video device
191c92eacdf4a907be05795b333d1196babc5af4 media: i2c: tc358743: Fix crash in the probe error path when using polling
a97cc408fc77ae2ed9a03f783f9b0aa356232fe8 media: imx-jpeg: Ensure power suppliers be suspended before detach them
ce72315ec7439d2204e2bd0122d2e4210dad26e9 media: ts2020: fix null-ptr-deref in ts2020_probe()
0b27268c3ee60f38239d2f4d5a2e97b50d353d9f media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
2240f12d60e5fca890990af7b36aa87b12766f88 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
d655272e8cce1f5e9ac54181d6a0036a3044e3dc media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
23cdceb5fc80a5eababeb05d7c78d00eeb8a7bc9 media: uvcvideo: Stop stream during unregister
677ec1aa69fa5fd331f265873ad188eed6c8c3a8 media: uvcvideo: Require entities to have a non-zero unique ID
552cc8d168088bea17a7c7459d238a5f07cb7a53 ovl: Filter invalid inodes with missing lookup function
904d3bffced02cb6282e73eaff61905c5937b801 ftrace: Fix regression with module command in stack_trace_filter
1c3a287dc829c50d333c35aa1827f65795abed03 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
42569fd0991058735bd4ed04eb1e1b2911ffd6b7 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
d9b50f88b3e711592f3ebf7187b268af5df27c64 leds: lp55xx: Remove redundant test for invalid channel number
66c0b05442b00fcf394aeb37c74379012d1575d9 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
a0638907d89f4f8b6d08fe421e2b3af9979f8aec netlink: terminate outstanding dump on socket close
244685c9796c298f4dec32406e99416b217f5a43 drm/rockchip: vop: Fix a dereferenced before check warning
82dc42cb50c04c3c8467221394f9f091c9755965 net/mlx5: fs, lock FTE when checking if active
586e9b1437645acfe70f72be6612f7406eb74f72 net/mlx5e: kTLS, Fix incorrect page refcounting
ab54f92304280c87b6438d359ec54fb7133a2066 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
1aa2f4f3d99362157b66da94a6469daee0d6377a samples: pktgen: correct dev to DEV
609d21013a42fe0fcd7599ed4811272db69f6c00 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
29d676722821878872fe8a64dc50ac91fc1f1dbd x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
2f85bee783a1b596f6e7b15296aef17df13daf0b mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
1a649b2eeaefe8a959e9582f99dfb36c909012cd ocfs2: uncache inode which has failed entering the group
891e54be6ca4971b9be59a76cc3b96f8966d79cc vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
eb5eb31507a733214f610b7e830ba8b4b039864f KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
f22fe37234d7e7d6f07c7c17150cc0c2fb7dbf05 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b1be2c8a6462f98d19c05b673d82e893dc0c3611 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
787c635f2d76498c9140fe6dc37c0f6e051efba7 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0d99428444aba997da9d51abf46673bb88cebf1c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7256a15de8a17b76f1fc777040d4a56a55793b86 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
540053d208a1e2be60a5ccd7ccf9142ee8926da2 drm/bridge: tc358768: Fix DSI command tx
f6c7c8ed4efb691cb5f234aed560486d3429ac43 mmc: sunxi-mmc: Add D1 MMC variant
1cc6970ccc9c13648d0613fc307a7c30c2ea7b5f mmc: sunxi-mmc: Fix A100 compatible description
00c8154d28a283b32b8bfb5bb5a537dd664ea9a0 lib/buildid: Fix build ID parsing logic
00e3568ed8b4c50a343b9cc5d9918d439598e35f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b966e1c8a9f05e29237897cf06151737ca457f2b NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
16e941479097970d0a3480eab242bac4b284faf8 NFSD: Async COPY result needs to return a write verifier
b68ee2a527f7cfd2f3451fb527b9eb9a221f84f5 NFSD: Limit the number of concurrent async COPY operations
7759da2a448c4ec964992233833b168e765bf68b NFSD: Initialize struct nfsd4_copy earlier
5710766971f97cb074c34efcd3efad156e3963de NFSD: Never decrement pending_async_copies on error
353a4785703a0668165afd6cf795ae3e25cb0276 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
bb9305cad064cb3dd6e10c39fb8568b31658f9fc mm: revert "mm: shmem: fix data-race in shmem_getattr()"
29f68490e7d614aa3b2c19ed999dcae7df50fc3d mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d655dae5d5ecdbc0b2c859f6e4978e8bfa2c72ed mm: unconditionally close VMAs on error
99c9cdf708feab23edc2221277def378437d99f3 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
bc36813387c8ef760736d521a8b78a95d05865af mm: resolve faulty mmap_region() error path behaviour
40a7bd7f05d0ab3a101a79d2f810db6e702ed3dd NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
7775ac1e68e33529f7c2936797b137b4804301c1 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
cfc73b489a1c718eb08bcde500631e16d5582b1a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b191eb3c09244e40a40687ff00b170297805f8e9 ASoC: Intel: sst: Support LPE0F28 ACPI HID
554c5bc6f1bb8e6797ff492f27c9752732c630c7 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
da85ac123ee3f65692e9bb932eaa068a4493ff41 mac80211: fix user-power when emulating chanctx
2df32dbff41028b18fd589a106a5308cf3ac5986 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
1269ff883aa42cca8d6b701789639914c61d3178 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d6803d6bffaa3419c3fcf241aea2601c4d17e342 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
101e9052607a9626ea8cede7930ff912274f988c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9946bb2a5007ac292997f011223c125b4a9f1c73 net: usb: qmi_wwan: add Quectel RG650V
789126de2c668af22735917ff2e9d144c5f277a6 soc: qcom: Add check devm_kasprintf() returned value
4db71e33b29d397b8b1eb5549cfef74d31b571c8 regulator: rk808: Add apply_bit for BUCK3 on RK809
baa82db170ed2754b0eaa93457e32cf9255619f4 platform/x86: dell-smbios-base: Extends support to Alienware products
ef141b4c31186071618677a228b7a41f126a6faf platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
8d7accdbe9e7bce49071f7b3baf630dc568ceec3 can: j1939: fix error in J1939 documentation.
9af58278367362b2c993464b02016d81ef6dd989 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ab51ea88d112d9d1dcdef7e85ed19d30b109ce0f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
dcf986496b815c888db62108fde50ae3faac089c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
5fe7166ed28691f049d0b49638ce3aac326665fb ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
25b75a638cd9b3a0d16a67938e9f4ce84617d5cf ARM: 9420/1: smp: Fix SMP for xip kernels
834e78905cd62b7b37fcfbd24f5c2cf26a998e16 ipmr: Fix access to mfc_cache_list without lock held
1bcc3304dd692d727bd0a20a400ede9c2513733d rcu-tasks: Idle tasks on offline CPUs are in quiescent states
1a985d1803a520fbc0b8c42505aec1d4680f90bf x86/stackprotector: Work around strict Clang TLS symbol requirements
adaf4f0c3f05cd55619ac86fa46c1e09387ebf2c cifs: Fix buffer overflow when parsing NFS reparse points
2f7e9a694372aa0030b26e0b7366e59404720442 nvme: fix metadata handling in nvme-passthrough
83efcc02947bea9f06c8a28c15f5ee5b6e5e4c06 x86/barrier: Do not serialize MSR accesses on AMD
8d0d23e36be001b2613e7c25ff2bc836bc8373fe kselftest/arm64: mte: fix printf type warnings about longs
3f73120933a465389742a04e54d5af68c7649a72 s390/cio: Do not unregister the subchannel based on DNV
53f4f87305c57e561bb225615b2d2742b132d5ed x86/pvh: Set phys_base when calling xen_prepare_pvh()
962f7984b5183420e9edac43f8083a49a72b32f4 x86/pvh: Call C code via the kernel virtual mapping
75470da5813415e921e50f801390f97242373390 brd: remove brd_devices_mutex mutex
babcc32586b3f862a25f5477d629d0ebc117fc66 brd: defer automatic disk creation until module initialization succeeds
b47a6c00fecdf1ac94d42d3f978b72d22a9a720b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
78c528021df764710cbe9ad749a741b356919729 initramfs: avoid filename buffer overrun
34caa134fa97f314dfd98ed20ffce9af7165bd1c nvme-pci: fix freeing of the HMB descriptor table
a248ddf4190169ccfddb13c9635de3ca03a8700b m68k: mvme147: Fix SCSI controller IRQ numbers
aad6322d904736ce53918ebedcdd36753df59ac8 m68k: mvme16x: Add and use "mvme16x.h"
1cd0453e2c2e11bb16a7604986f2f0ded8185f59 m68k: mvme147: Reinstate early console
3f4c218377b513ddfc1b27e161e74fd7c8fcffab arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
010c375745745271625b2bfcd303b527a931c3b9 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1f69f2573653232478b234b7e206dfa675b1dd92 s390/syscalls: Avoid creation of arch/arch/ directory
ab3b62b8b8ad8884c9a061287d374e1bf771d260 hfsplus: don't query the device logical block size multiple times
da005f864a47c8bb54d628d76e9815bbaf6b332e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
6685a321755dcf04549d6b63cacdd1b593f1e14c firmware: google: Unregister driver_info on failure
80e94c49dcf0f51542b232a6dbec2590dac4beb7 EDAC/bluefield: Fix potential integer overflow
664827ee73b1c08fb19bc7ad19c259af36ccd1a3 crypto: qat - remove faulty arbiter config reset
7d924f9c1dd169fa1f40453aa6574457e5e2f5cb thermal: core: Initialize thermal zones before registering them
d23df95b88ac8f37f1650bb76d794b91c76f6adf EDAC/fsl_ddr: Fix bad bit shift operations
43666c48aedbec4977f2d8d9c515f4e259f67145 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
5b0ea109f102cfaae4407c6ea3db3e63ad6905ce crypto: cavium - Fix the if condition to exit loop after timeout
3d5ec9fa8373d19e55ec058815f1991d922f47dc EDAC/igen6: Avoid segmentation fault on module unload
cd94797905089e2701fd67fe32311239d71dde8c ACPI: CPPC: Fix _CPC register setting issue
30a4de5450df7e54fd867b918a761d67f65f41aa crypto: caam - add error check to caam_rsa_set_priv_key_form
126d4e0eb6f85b5feed8070117b418876b865b55 crypto: bcm - add error check in the ahash_hmac_init function
9c9750fb490a4123c4b31daf57bc86a57e10f49b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1afb0782b283341d3b428d94a04ea168ca55b956 time: Fix references to _msecs_to_jiffies() handling of values
97c7b36c77615924053f447b7f9a7f039dff2541 timekeeping: Consolidate fast timekeeper
9a7dd52dd77743e56b3d03d9c8ce8625f7208c58 seqlock/latch: Provide raw_read_seqcount_latch_retry()
7815c2e2e19a2af941dd524bc99683eac1050738 kcsan, seqlock: Support seqcount_latch_t
acbae863f4b2b4d734546dd59f74bb179901693c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
bd58cddaff7a629c990382cf7d218746bdbcd25a clocksource/drivers:sp804: Make user selectable
c4d14f4900f1e790a29a1036f7949e1c7c0be8bd spi: spi-fsl-lpspi: downgrade log level for pio mode
dd62e24ddfbe4103aef635438930a085e1cbcf69 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b97e12313129975e792c48553278a666ed40c25a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8c12a6acdfca13a866c2a63ca8c1b6a7120f916a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
21955c8cb98045a27c1bfabccec0edededfb95e5 mmc: mmc_spi: drop buggy snprintf()
883812590ff337b74098ca789a8fe38f19d56530 tpm: fix signed/unsigned bug when checking event logs
d6931d636d7690c4264363306e16c9b9ee147efd arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
780361f1bfc0fa5d2d3e208d0eff29dba9284ca6 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
28f89df345e21bfa7700abbf44348ce89a7c0235 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
fc15f149a60fba5f96fdd86f31906b28d0e8f080 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
32c8e39676652cbd5370247ca244ab63c479dddb cgroup/bpf: only cgroup v2 can be attached by bpf programs
7afbf64832c5c366fb9f554db554a8c1a0d0fc9d arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
9d7062421cc64fa608880e024ef17b3182d4760d arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
9c615392dbb1d207b25cc13555b543b219e560c3 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
dc02da41f31118c60755386fc3ce633746a0ec58 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
73399b0ad745aa0dc570adc5f5a2683cc24ba529 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
cbf9188a9c3a50fc496bf78542b2fa08187d641f pmdomain: ti-sci: Add missing of_node_put() for args.np
185ec2b4fef4508eaa05d5e22822a0902a325a20 spi: tegra210-quad: Avoid shift-out-of-bounds
3358de7b68cba8519906cfcedef815f87fd57649 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
2ad2d2ef2a46a43a7907b1d3f880876925c6b71e regmap: irq: Set lockdep class for hierarchical IRQ domains
ae3283f673f94b3435c496fc889adab68cbc0206 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
d1ca7cb119b7e541ef2fea05e1e0bc0d639b13b8 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
e2df303a0c6146a01b7b6717cc4a03251cf963a8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
4361380c16720599c5717f2f2c9ef3f5df51fe77 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b21c85d0d4d0ef34cd5e7bb080b42f08c5419c2e selftests/resctrl: Protect against array overrun during iMC config parsing
761b345c2a9c115ee7033eed5b9fe973803c3f7b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5126a5b530b62ccbc6471cc56cd5b342c586ad07 media: venus: venc: Use pmruntime autosuspend
92bdb4933f1962a7c329ca94ef23c25e64858f04 media: venus: vdec: decoded picture buffer handling during reconfig sequence
be5c7bce2223987b1c196655ad903bb476a857be media: venus : Addition of EOS Event support for Encoder
499bbebc93a1bfb20becae9652d2b4887bdc4dd6 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
9799d936f9934bdaaf50fabc4b799feafd1d6118 venus: venc: add handling for VIDIOC_ENCODER_CMD
635f5339c30d9c7dccd020bfefba4d1e6b62ac97 media: venus: provide ctx queue lock for ioctl synchronization
4df4200eb051753bb0bef83e549aab162077cc0f media: atomisp: remove #ifdef HAS_NO_HMEM
8decbc0fb7dfed2c84b11ffbfa1b59eab91e0d23 media: atomisp: Add check for rgby_data memory allocation failure
7e08140e8e0fb5f7537e24c71e6306669648b832 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
550fe8ac52db347b362cd3afb973cc18575924e2 platform/x86: panasonic-laptop: Return errno correctly in show callback
1a875a13b960351022670e2ad2dbe5ecb8debb36 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
394d25f6ea8d5acf9cf72cc80c7e9708cfa952f2 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
5e037eb162d8cbe0157f0d5389f3a6c9cff49adc drm/omap: Fix possible NULL dereference
4b7e5700ba94c0e080198c23261342bfaa8efc40 drm/omap: Fix locking in omap_gem_new_dmabuf()
bdd98c6c5a786eac30b788d1da3042ef145bd0b0 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e816e071dbca30bff3ad0f1e17eaef14499de24c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ff5120de33bdc155f2a1170e545f04eb360aeffb drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1117b5e90d591232f2eeaafe28d8d2e461dd2c3a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
51f90e539f5d62caccc47f54f5277d5f735340b0 drm/v3d: Address race-condition in MMU flush
7a85568355519b87713f61a1388e9199ef6fcf9e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
2189a9feeb7f0322fff9666a6bf0c0409fef1909 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
02d99e0274725e647239a0af9bbdc0bb871fe465 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ffdbc9cc4e3663c79b882f09cfb6c32245ebcad0 ASoC: fsl_micfil: Drop unnecessary register read
51c66ac1c340967b69d113343bce4537bee9ddfe ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
1f294ba64422b5db886e8d2d39706fb7f35bf811 ASoC: fsl_micfil: use GENMASK to define register bit fields
022d4b77074629ce9dbdee0607fbb3472eeebe78 ASoC: fsl_micfil: fix regmap_write_bits usage
bcbe8f5601589fcc8a293fe70f2f9dbd26e1d4d4 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
31cd58b37b9d739b7d43614e6ca87c4ead7a8045 drm/bridge: anx7625: Drop EDID cache on bridge power off
12a3679dc66c8701b72fe06d21c6976f7fa30c3f libbpf: Fix output .symtab byte-order during linking
2810b82e7fa0676fbd0f9b1d996234b77ccda200 bpf: Fix the xdp_adjust_tail sample prog issue
360c4eb8ba82ee618896e0c8a6254b7da4976860 libbpf: fix sym_is_subprog() logic for weak global subprogs
48c334369f73bb856d344db6a802868ca655eab2 xfrm: rename xfrm_state_offload struct to allow reuse
0fc2d0540c43ba16f61baf757e0d1fc08a864a7f xfrm: store and rely on direction to construct offload flags
a5c6c0866e6cffab8b1a2fe0c82b49492170b679 netdevsim: rely on XFRM state direction instead of flags
b09af242ea9092113399d52315330fe4505bb3d0 netdevsim: copy addresses for both in and out paths
873a139c2ab6fdddba3769913c069bdc5458a488 drm/bridge: tc358767: Fix link properties discovery
ea5be525d841fd1f98e3202f7cefb79ff728d9b4 selftests/bpf: Fix msg_verify_data in test_sockmap
2e20c16e859f96c3e12a03cab43ebbce5ae9a1e2 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
24e9deec4c341799447928516c91299385ec76df wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
21c77f165e0932b3baf76ae12da88f297e77aa3f drm: fsl-dcu: enable PIXCLK on LS1021A
747263c5e8ad028b2437e437781b755b2704a04e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
20dd6007b3399e4a4bf7aa0b01fc7ce1cee81a7a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
01739a434715e467f6d505a74c0d9e8ecbbc808c octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
facd4e249397660eb88fdbe1794d005ea5bb5cae drm/panfrost: Remove unused id_mask from struct panfrost_model
051b5cac933c74127bd9668673b5ec8172c66afa drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c185970ced7c1f510cb1f4f3ed805a7ee1624321 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
cf5673ee4bcbc368035be52756a7cf99e547bd74 drm/etnaviv: fix power register offset on GC300
fee5a9b456c7112e5ed2e318401fecfa3ce1c182 drm/etnaviv: hold GPU lock across perfmon sampling
ad8481fe80c48cdfdcf78686b31fcda794ba163a wifi: wfx: Fix error handling in wfx_core_init()
c608ad5bc70cd0eca65ef314a70c8086135f7817 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
bc7f3d435c522d05c2d90609837079d10cfd96c0 netfilter: nf_tables: skip transaction if update object is not implemented
3e0a079bf2081ba9e89de39110b022b3cb2fceb8 netfilter: nf_tables: must hold rcu read lock while iterating object type list
3c12249b0972b0c346a3085ea6f7bddc5443e4d0 netlink: typographical error in nlmsg_type constants definition
7aa1bce77c2200dafd927237c6434ab963d51b92 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e1a649623c8e9232cd9811943413ce639eb6e3c2 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
5dc9a185a6e6974c29bd79f941c79ae61ab25842 selftests, bpf: Add one test for sockmap with strparser
3db552d03846fe4b56dc7c51393a23ce776c7dfe selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
8d519901bcf56598430193c851c2bdcfadd208e1 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e0a9fed4e81e732873af5a33f50ea134fc4a1ecc bpf, sockmap: Several fixes to bpf_msg_push_data
45df6477b98569414b2a3ed605e3104b7385fcad bpf, sockmap: Several fixes to bpf_msg_pop_data
a7e3f749af0df1db992fdefcfb4adc022009533c bpf, sockmap: Fix sk_msg_reset_curr
b9b27f3e581bbedc346efb634bca8dc975aa36ee selftests: net: really check for bg process completion
4bfcfb84c350777e1fb92cb1b46135c5339ddb41 drm/amdkfd: Fix wrong usage of INIT_WORK()
9206c1528e96f8cb9f1427a67ace41112bd278a3 net: rfkill: gpio: Add check for clk_enable()
1d06af2000b26a5eaeffa6bb7dce72ebf4f8185a ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
78a33c371f8b25458b71eddb183aa6910a8b2d2e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
db2fd7914502eac2d932c4080f1eb2af69a840fe ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e85024fb803d75177d761dd6f3fc0d56e063f174 ALSA: 6fire: Release resources at card release
3bf0e07ddb641832c5c07c65c4844a834688dfdc driver core: Introduce device_find_any_child() helper
fd69a53288b59dca9a5ee68755d8f512786c151d Bluetooth: fix use-after-free in device_for_each_child()
6e2806138b78b9cd6737497c417f71376030dda5 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c06d43e84031aa4be575a89166234c4777db17c3 wireguard: selftests: load nf_conntrack if not present
a1f18a217223d3db9a5fdd375c545f6b17998904 bpf: fix recursive lock when verdict program return SK_PASS
acb611f433a8cde1c2bb7be8e2fb9143f8e97582 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e04e97cf6e106ddeb79150ea5ebf594dc524763c pinctrl: zynqmp: drop excess struct member description
c039e1736ce5428a4c5253ff1651bdafbdc0e67f powerpc/vdso: Flag VDSO64 entry points as functions
43262074241c2f51630fa8ffb89561dc3ddb7a68 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
cd3dc4e43c0fc521804bfd688ed0b2822d651b19 mfd: da9052-spi: Change read-mask to write-mask
905e55e5299e1c0dc53644074661267fa4654206 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
30a29a3865ebda187ada511657782be68af63b3b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0a6b652cd3bed1b4f2823ddff85511966ade15d3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
575230387f09e578659b2bb4e3eb134e003993ff mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0e0a3f6065d45d578edcf81f6615352b7890fc50 cpufreq: loongson2: Unregister platform_driver on failure
9ab55f4fa030a96c9386dc87072fe8600fa37811 mtd: rawnand: atmel: Fix possible memory leak
9fecdfe8701a039ecf3329edd8df473dccb03f90 powerpc/mm/fault: Fix kfence page fault reporting
f1a3e52e8d1acfc78293318fe94f8dccd859d43e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8c28a5fe3c8891d7d79fbb9669aa9a9f69573da5 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4a510a7148bb4a6ea0247e061812e935e5143e15 clk: imx: lpcg-scu: SW workaround for errata (e10858)
e4f77e0b9063549004f83d3a7e9af4a91a288eff clk: imx: clk-scu: fix clk enable state save and restore
fe3d06037920e496c8487288baaed2507771364d mfd: rt5033: Fix missing regmap_del_irq_chip()
866bdad33010e15b59638701e8b1cdc437e5793b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c24bb8ae5de60fb0b4db0bb3fe1d219263c87fc5 scsi: fusion: Remove unused variable 'rc'
1ccbb869f858af252addd513384a724718f06107 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
4fa6ff58bc5c68c4cd39c1679d6271d49f650e94 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c34e062a9d6fd3231c5f9155d638b1888c154a55 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
af9bd094ee626d5ae54a19dc96a1ff982b893785 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4c5d6930d406f533736dee17aba94f3892775903 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f6788bf1ac267da4367253671e40074774d4994d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
000cf0749c4d62ecb64ec8a3f341bd19a146d336 powerpc/kexec: Fix return of uninitialized variable
e4725ec852b43accc75808d1d6dd5494c21af791 fbdev/sh7760fb: Alloc DMA memory from hardware device
8199499ea9a795e57feed0ded76351cb1255ab23 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8129b64eff16c82fb07e967ab0f2b15d62bad5a7 dt-bindings: clock: axi-clkgen: include AXI clk
5581aa913248e643465d865e845c5aa063050835 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b26599633b88a85d87ac86165d2bb64bbf57e3fd pinctrl: k210: Undef K210_PC_DEFAULT
0003332ee94c3e02570e6388f88075493dabf93d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
a333e1c2c60bad6dac884463a2fac50de6e4f1fc perf cs-etm: Don't flush when packet_queue fills up
d9f942727d5e0403cc74de2c8fe08597948bb548 PCI: Fix reset_method_store() memory leak
f1c4c0ea883239531292c10ebcb30bfef98a8daa perf probe: Fix libdw memory leak
a96038063a10ddb2b909f2651ee83fa9da59ed1f perf probe: Correct demangled symbols in C++ program
eb8b4c1d19139771f2d89fae1c75668271976eb4 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b578342733b27765834e9be30584870128534d79 PCI: cpqphp: Fix PCIBIOS_* return value confusion
4294b8b4df843c2bb20fdc619b0c8a35c2d6a177 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
af5bdf45625087e2a855df02846c1beb34329b97 f2fs: remove struct segment_allocation default_salloc_ops
d87aa452892319d2860f746faf5444f80cd6e276 f2fs: open code allocate_segment_by_default
ee4374420d3a39f6b6ca0239f5baaed50118f50b f2fs: remove the unused flush argument to change_curseg
cfa971503a09db6c5058187ce4f784d876dc7af8 f2fs: check curseg->inited before write_sum_page in change_curseg
d6a0937bcae19f91c10c315dd3942aba8fe3b62d perf trace: avoid garbage when not printing a trace event's arguments
d9ea52cce3178beb2ead190d60889a0178781722 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
61aa62b02c9ac80f86cbc7e384bf4f094a042cba m68k: coldfire/device.c: only build FEC when HW macros are defined
3a7a7894b907cdeb87c3ac235f355735cadf6d8e svcrdma: Address an integer overflow
f8ebaab6bb89e1d3141790be3296ee3a15fcdf35 perf trace: Do not lose last events in a race
dbb0dfbfb4867c187113c30ae3c5926de1e06d70 perf trace: Avoid garbage when not printing a syscall's arguments
41b6ededdf05eec7b95b489112f0b08bafb585ca rpmsg: glink: Add TX_DATA_CONT command while sending
7f2aa34383ed07e8c7aa4317a259cf1cb5d0a5d1 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6b94855b563f2fa31bb875850e1a1a172e7438f2 rpmsg: glink: Fix GLINK command prefix
bf3a0c8c3b15d21d10d2f4316e1b74fa93ef2897 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e00b32c55fc998b6e1ad6ed61054b37c2580a579 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
829e4985861968fb32b7b1aecf67d93d08497974 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
66718264410d5e1ab5ec4bc270c38d00bb8588a6 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
86a2ca4089cf6b1b587d33b5c1dbe8adc3d24058 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
cb12d8d20548159c666efb9a965fe17720a9eda8 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a2722ed97aa9c783f205b1d28f2f38cb95e486c5 NFSD: Fix nfsd4_shutdown_copy()
c93844f900d5ab20280ff732b52e211e5e895385 hwmon: (tps23861) Fix reporting of negative temperatures
63942c8cea7f7da10d3b9daf0e92045c0cf9ebac vdpa/mlx5: Fix suboptimal range on iotlb iteration
d60cbb7682ab69dc9fc83104e12507ec0393575a selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
6957ef3efdbf01e6103fa364baded24cadcf27b4 vfio/pci: Properly hide first-in-list PCIe extended capability
9f8a0c619d37c1ee16042575d919ceb72444850d fs_parser: update mount_api doc to match function signature
0ba0c73228d00bc2a7988d6add5fd15f18902232 power: supply: core: Remove might_sleep() from power_supply_put()
3901e764952c9f6b9cf71183e7a00a9760778855 power: supply: bq27xxx: Fix registers of bq27426
5b4bf8fd075e608f627043515e512d9b7a584d0e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
1963d0a5653f745da4ba424b93099eeb6124cdc3 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e6e6320bcacc0db37c8cdebdc9aeed81166a7c67 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
04564f7f5b5067a89921a0996178a6c54a3ddfe0 net: mdio-ipq4019: add missing error check
ba9902a9da287b0d2cb95f364179ddece788229c marvell: pxa168_eth: fix call balance of pep->clk handling routines
4627100cfcf1ca244218b270f977ffbbe870514f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
48793b28fe8c8b5d687148370b3f3c1cca0747f1 octeontx2-af: RPM: Fix mismatch in lmac type
65f1471ba59789bb5a2dc294409bda835fdca95f spi: atmel-quadspi: Fix register name in verbose logging function
97ce9ed1295e03881152606194bdb72108186b2a net: hsr: fix hsr_init_sk() vs network/transport headers.
64c16c607adbf4e06d11548dcc0c1bf2c576b514 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2abb1fe0310d51ec8255e795c57fd870b81d1456 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
a19abdb3e86dd158cd77b0ba5483ce9a010212d5 iio: light: al3010: Fix an error handling path in al3010_probe()
f37a4a68239682b1ea3982bc23615aaa86d78409 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
34641f167c0a63fa43e87f176a2f8d4879e20c24 usb: yurex: make waiting on yurex_write interruptible
3ee844bd596c9fed2e061637502d9cfbb61fb419 USB: chaoskey: fail open after removal
ce4ae42aea6a30a1a40f00afdb1668d464a40330 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ea1f5a955bed4be40f7424a8dee00e036cf5e560 misc: apds990x: Fix missing pm_runtime_disable()
66b77e0116f62be7cb07dfe6c023fefc580ba36a counter: stm32-timer-cnt: Add check for clk_enable()
51019b1d75ba70cbec6cb48185587241f189f4f5 ALSA: hda/realtek: Update ALC256 depop procedure
986767ebe1de666c415b202abe25d8f1e0335ec2 apparmor: fix 'Do simple duplicate message elimination'
5f7e7c7c7f2563e3045f6dc3f3bfd8e92b05d250 parisc: fix a possible DMA corruption
79a1e6c5792b48bc1537fc86349b4c6f8c71fc69 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
e61940a3a644eb2221156f9ba19e0a6751cf6960 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
eb2fa1bae8cc36fd60c2deaf4cb9515d48d72cab ALSA: usb-audio: Fix out of bounds reads when finding clock sources
4abf78748486b8a2a8f1c2276d1371ff149bb243 usb: ehci-spear: fix call balance of sehci clk handling routines
ece74f30fa7a3b51d6c5fa6c03e73c05396bc44c Revert "drivers: clk: zynqmp: update divider round rate logic"
7e635d2eae2605510e8d0b80790387d09856ed22 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
0a950ad8cdfb3eaa7b63bb27642b62b1d41efaae soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
8389ab8eaec551aebf9bb47b53568b846d6917e1 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2a95e12f2be0a7b6ca06f72f32bd5e9d2d781406 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
22d534bb6b2cc4a0e14a923dc4e0e69ae0b9dd04 ext4: fix FS_IOC_GETFSMAP handling
d004bb78a9bf780eb947d49a3759bb7e9a94ff28 jfs: xattr: check invalid xattr size more strictly
8ae8f9fc1de407cef9ab26c6b6319321da87e3da ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
59cc4e46609b6179794d3f20a5f123001e239da1 perf/x86/intel/pt: Fix buffer full but size is 0 case
de936836968780bb2f00bff1aced79def3f7d180 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d56107333ee41784449214e580f454c625ee8d71 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
2c8dc97c423f178c5d34efa7e9bef7a8770ab85f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
7c3d99baaa2ee9893668bf7209ce868523bdbd17 PCI: Fix use-after-free of slot->bus on hot remove
570c586b9e45e24f2ff0637d0b110b57139e8b12 fsnotify: fix sending inotify event with unexpected filename
b3ba834c610bcb98410aab91019da521d5f61251 comedi: Flush partial mappings in error case
e8c24246b1072e0a7e8889529130e6dd3005b0bd apparmor: test: Fix memory leak for aa_unpack_strdup()
c6b38baa1e71d0dd4558ffe2182ace0f88c4ab9e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b483e46711467b3d8e56138228e32aded88d1712 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
23e26d95496cda5d2043c8569416168d3dd4b009 exfat: fix uninit-value in __exfat_get_dentry_set
ee3acf73331886283d2e62de76775aac5ae2440e Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f30541f3085bceb9bef0a4b4791595030a665161 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
dbe92a42233ea15f91dabade2f2cccbbc72fc23f driver core: bus: Fix double free in driver API bus_register()
bece473d59e0610d4b396670d9548a9dc2c0853a Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f0afe26f597f10e50a0b30cb3718bca02cc7cc4f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
77f8df52fd08a99ae999ce85593fca67f491adfa Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b2f8f45d53b2b83c36b6af8c78f13081db8401e3 gpio: exar: set value when external pull-up or pull-down is present
7007345d3492a2a64027f950f2e079268c728f41 netfilter: ipset: add missing range check in bitmap_ip_uadt
c59d7d58bdc66c7318a3ab03b68f6e929a5b5afb spi: Fix acpi deferred irq probe
407d9b8f91673c195d7f5cc5ac20c338a49262cb mtd: spi-nor: core: replace dummy buswidth from addr to data
078c6ca614d40720b00062fe98b8e761ae7345c4 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
97f9da67cae9691c4cbb4ec36705b5433dcb4714 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
75390f994bf7d7e94f5a68117dc5ff64f929c54b ubi: wl: Put source PEB into correct list if trying locking LEB failed
c6001d648ba03a831711e3ec7415cd495d17cc23 um: ubd: Do not use drvdata in release
9e2f16dc5af015bb60704e581c78f6588c74d2d8 um: net: Do not use drvdata in release
ddbeeda2d86725ad1b4c6de0d17e556cbcc1f4dd serial: 8250: omap: Move pm_runtime_get_sync
bc0d5c23da7040e715b264b3e6dfd2e71b37de86 um: vector: Do not use drvdata in release
43e77a335d53565631ef2865a7c33ba965fe740d sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
12b53d79a9a0fc67813b1f07de592db71b3219dd arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
bf942462fcaac1036ae1aedea9e51b209f8b146c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
b00f6626ef29b2d7b8eaecf0e5b6efa742d175b3 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
bb08df72381f11a4f3f04fd7ab0befc4b2498995 media: wl128x: Fix atomicity violation in fmc_send_cmd()
f303fe7aad4759f5048d4759a1c4a3df84d23ccd soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
46752df3a5561e10c9fb776f4e312ae0546d3779 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
8eb6b1df955dea2620b6c2b6ba87976c765645ed ALSA: pcm: Add sanity NULL check for the default mmap fault handler
ea32e6f7b1eee53fb0fb100e69a29e9b65a43117 ALSA: hda/realtek: Update ALC225 depop procedure
c0fa5abe78af37e2fdeac4d8046fa3758fd4acf4 ALSA: hda/realtek: Set PCBeep to default value for ALC274
f97d8e4da6c23ff482e4114314c92d11f54a1c2a ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
08b780330ac3e049df2038b2d8ebfa52318f79b5 ALSA: hda/realtek: Apply quirk for Medion E15433
b131e59ca1e261e75e532cdb2b0c4d2896949262 usb: dwc3: gadget: Fix checking for number of TRBs left
7aa5466ac78845a886aa1142da30fc276e812f04 usb: dwc3: gadget: Fix looping of queued SG entries
c966f5d9616a063df25789bab16171a2606ac6c9 lib: string_helpers: silence snprintf() output truncation warning
0328a2e360d70b5803e96466df3d325a3e96c541 NFSD: Prevent a potential integer overflow
7100f796e5827cb5e76cf173b2423ee9f0eb7993 SUNRPC: make sure cache entry active before cache_show
db26ead5c2765d743c30634495361d4e7c183a1c rpmsg: glink: Propagate TX failures in intentless mode as well
e01257c95d60b585baa4f6453e6b142672fa4d91 um: Fix potential integer overflow during physmem setup
1f6afd32050c80e49c7a0cb1c9e8c8fa82782ca3 um: Fix the return value of elf_core_copy_task_fpregs
10482cb58d1107f9b1dd30718b8eb8e5056f71cc um: Always dump trace for specified task in show_stack
1f7be17f3fe7fb75b3623c03af798b07b111f7fe NFSv4.0: Fix a use-after-free problem in the asynchronous open()
df7d145fc73abc42601d8ad8d030789a7fc3a434 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
83df6e103a043035b2775dce9abda47bf5a94898 rtc: abx80x: Fix WDT bit position of the status register
d2a22f3e1501acc341c38ff63cf85b078cb8be17 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
4e572f30b545c79c46d4f5ad2a155ffa07c130bc ubifs: Correct the total block count by deducting journal reservation
25be29a86c4fb2a1001a75ddf4ad236cb238dbfc ubi: fastmap: Fix duplicate slab cache names while attaching
7e416c6700e3f711b73e2b49b953281290e18c59 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
bc4f091dc3973a525bf2064435913c75b9e96e92 jffs2: fix use of uninitialized variable
0ea85384d8718c6dfa18f3c6f454e8e3b0bb6605 block: return unsigned int from bdev_io_min
3a0bf53e5695411de50e63d085fe1d3a8c266e1f 9p/xen: fix init sequence
9e1cd8fca7df19f54f5040908e69548c5dd6857e 9p/xen: fix release of IRQ
186b87bd962b8983df5f7979849175a089edfd40 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
0a3ad57aeff4097074bafb0ed41a5a9217a48928 modpost: remove incorrect code in do_eisa_entry()
48b4e3ffbfefa8bd1778477b24af75d102de15a9 nfs: ignore SB_RDONLY when mounting nfs
91dfb6389a6aed18407d802f0e98c667116ca273 sunrpc: remove unnecessary test in rpc_task_set_client()
ee1acb9bf0851325ffdb50244ee85b6d0b7fbe4c SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
5d716941caa032163329c48da2cdcb38094eb3d8 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b31ae81902cb86add0a0973d6b303472ed0cd8c2 sh: intc: Fix use-after-free bug in register_intc_controller()
824034684b108cc492bf6afaab10815ecc23d8f2 ASoC: fsl_micfil: fix the naming style for mask definition
1eb308832adbdc93120c554c04b6d5db68df5a47 xfs: fix log recovery when unknown rocompat bits are set
8d17613fe51b4cbe705111c8eda735b5255a3c95 xfs: remove unknown compat feature check in superblock write validation
0ac960f786e4580c31a76c80c6b1a60ddbb66590 quota: flush quota_release_work upon quota writeback
b2fb1fae358cc4d223a28921d989380d7bafd3d4 btrfs: add might_sleep() annotations
f7aeedae3f43c137939ea226014653ad8232ee33 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
999f02032378caf97cdabe65a2857e3541f37bd2 btrfs: ref-verify: fix use-after-free after invalid ref action
35d932a47342c26e8698ab24234f633c958142e9 ad7780: fix division by zero in ad7780_write_raw()
317031bcd08378ff121bb7e40ff1bf01f98ba46d s390/entry: Mark IRQ entries to fix stack depot warnings
83bdddd750ad55e966ce6ccc9efc9680be9c2f03 util_macros.h: fix/rework find_closest() macros
34c7279263a20da33ff02dbb5663984f76a9df0b scsi: ufs: exynos: Fix hibern8 notify callbacks
12ebbf94f6f0cfe041d58c74749aab0dbfe3f357 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
e9dca85f867bd70b423d69032a7e97cfee2ac628 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
2bf7e24a1cdc957040167953c00235fb1512325d ovl: properly handle large files in ovl_security_fileattr
6c3c904bb3d4b9048ccf9f0fc2d79032c74f8d90 dm thin: Add missing destroy_work_on_stack()
3c16d9e415c299a42757806c69bbfcc9b62bc456 PCI: rockchip-ep: Fix address translation unit programming
1eba3590be38385e741ca1e9896a070521e3e1f0 nfsd: make sure exp active before svc_export_show
d972555e0935074e87d662d948a7bfc5a23028da nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
e98ce0d6ef9bcecfe5fe2e8cd01c44c4c98fb0dd btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
cae7e6317ecfdb679247dfcd4e8e012579bb58bc drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
1a38684b87cb3d9fd29e90d1b6f6669e13a3da4e drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
a94237da5ac776a34f6f7c09f5e524e72f79464a drm/sti: avoid potential dereference of error pointers
fc0c015cf12a1a92511c01ea985b08b376cc55e6 drm/etnaviv: flush shader L1 cache after user commandstream
6f982e73093cfdab80b39c8c2dd278e12375e081 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
5ef680abd5860a8d5e9131f30be3d7617026fcc4 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
348380ec08fd2349a8488939b770265474d18863 can: peak_usb: CANFD: store 64-bits hw timestamps
8bbae45336ef5cb34f080620c9cdd8c9f6e83f69 can: do not increase rx statistics when generating a CAN rx error message frame
c7c3b1399f625034955626427008be842255b2ca can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
2c7204cd1f59fa65dfbd96e3fc5c5ad548f25da6 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
30491ccbc41c5a74dc65a07867bfdf11b96bbd1c can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
39f941295f08371676eb95de5896a560afa8dbdf can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
d15c30683373647305a059087529b42e008d89c8 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
0745e5953804557ed37898638f094c248a09f453 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
ab1c4fa22b7bdc9bc486e9882f3aa744e283cca2 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
d06129b407603db232a635f42fc2f613c9df9918 netfilter: x_tables: fix LED ID check in led_tg_check()
a302b1dff70a3dfc266c63e38416f07cf3473d99 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
bfa23c73a63c144bab7446d9305f87d00f36fe7d net/sched: tbf: correct backlog statistic for GSO packets
4d869037e9522009d9b379a247e6d3bf0d684205 net: hsr: avoid potential out-of-bound access in fill_frame_info()
c28fd024bff843dc7f31ff9ee8af29815df8feb3 can: j1939: j1939_session_new(): fix skb reference counting
88f203823c2c1f49184189b6c9515f72fa8f6a4b net/ipv6: release expired exception dst cached in socket
e2b2bfb6feab61a4754ea6941fb951f67855d1f2 dccp: Fix memory leak in dccp_feat_change_recv
7e046f8fa84a18833b552b3e4f7115fd257f8b71 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
b0a0bf5042c2451480fa208b9e65b9dc4c1a99fc net/smc: Limit backlog connections
d5a88f13dbdf12cad4229bcf597b53ce3b625914 net/smc: fix LGR and link use-after-free issue
1b6650189ed18437efea30997ae39f85bd0fd9f8 net/qed: allow old cards not supporting "num_images" to work
04709b6c05c83d86cb44ba771aaebed1b641e143 igb: Fix potential invalid memory access in igb_init_module()
7223d3d2cd6e78911b11fab986adec20b62b16f8 net: sched: fix erspan_opt settings in cls_flower
dcc74188f094b3aeeba202908ff9ea1cdfe7fe06 netfilter: ipset: Hold module reference while requesting a module
8e0379cc7773d4ebe356969b3a515905701dffff netfilter: nft_set_hash: skip duplicated elements pending gc run
f53206d4999b3d50220e37b1776f39743bce60f7 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
50e037cd7886615f3037b44aecf4faa4aec1e973 geneve: do not assume mac header is set in geneve_xmit_skb()
97c283c56e3c3ea32bff352f23944b07d11864b5 gpio: grgpio: use a helper variable to store the address of ofdev->dev
faa9c8d60bebd92f2b17a7a117ad056deaf9da7d gpio: grgpio: Add NULL check in grgpio_probe
ed896421d9c750c970948bd126cf99ad268a3c2e dt_bindings: rs485: Correct delay values
9fbd94f7793229b1f251e7246be1908a198ea560 dt-bindings: serial: rs485: Fix rs485-rts-delay property
69e48a37507e594152acb9671e14730f077a5847 serial: amba-pl011: Use port lock wrappers
4b45d5349a4f6c2f4cb60619362d09b7f042e18b serial: amba-pl011: Fix RX stall when DMA is used
2c3f51d6d8a16426f751b44f460aedb137ae4ab4 bpftool: Remove asserts from JIT disassembler
2ee7337e01cacb16eb7c1853d2abe1dd01d4853e bpftool: fix potential NULL pointer dereferencing in prog_dump()
c30c9fcd0adb8bdb5bbadec2c89b5b0b6f26e687 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
5da6e1038cc484eadbef8b40392786aff8109e9a tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
b723f615190d98300e381467fd53d318126f9d82 ALSA: pcm: Add more disconnection checks at file ops
6d259c6cca4e322738cca65141813f4dba022c2b ALSA: pcm: Avoid reference to status->state
0aa968bec9bd35a5eebcf5e1825a19ce16a2eb25 ALSA: usb-audio: Notify xrun for low-latency mode
c1805776a0cd6f6995c48d7953cc017b241c0d05 tools: Override makefile ARCH variable if defined, but empty
51f4a72969256ef2700ef40e46b7def0d29022b2 spi: mpc52xx: Add cancel_work_sync before module remove
e57d544ecc44df26eef7b0b5c8285763851a3b75 drm/v3d: Enable Performance Counters before clearing them
c4f2ece9d2f7067c67420d7697c501d4cce4ac28 ocfs2: free inode when ocfs2_get_init_inode() fails
7f84a1cfb240a77e2cbaf52aec6f19b8044a96b0 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
c3878a54865c651b8495dd32048657ffa9341230 bpf: Fix exact match conditions in trie_get_next_key()
f7cab504d03d4e1f0f8bd9e81f55c62092c6efe4 HID: wacom: fix when get product name maybe null pointer
1ae83ffd3d59d0b18a245fcf1fa7ab5c73474228 watchdog: rti: of: honor timeout-sec property
ff3fca4147c61d3f9e4da8b0de88a6f531cb02f3 can: dev: can_set_termination(): allow sleeping GPIOs
7dff2b7e19781593bc68d01c0f7c907856928a33 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
7c2f5935e46aad0efd9201daa0e595178acd9b9f arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
577c2b24691fd5902b72c1ab945cba5b504b8a37 ALSA: usb-audio: add mixer mapping for Corsair HS80
424496fa852584a53a1af740ae3bc97a213590c7 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
87fcdbb55a098370092608683a492acaada42bf5 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
30319abdba59811547547cd2e1eaa4b012453c17 scsi: qla2xxx: Fix abort in bsg timeout
0549c1fe3433d590348a10adc1a39310cc40a851 scsi: qla2xxx: Fix NVMe and NPIV connect issue
2d16a5bab1b0bb00c6e2550c45bead2670e3b0aa scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
154cb840efe4b48df932915b606c68910fb1a3a9 scsi: qla2xxx: Fix use after free on unload
2fafd33c93040d8ab84c0d080f242efbde1a8d9c scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
03353f4dd0a8c6e757e030947ad4ef54ade23350 scsi: ufs: core: sysfs: Prevent div by zero
d0df4459f1c9d65578c1f66d4b3785e7a737e493 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
478b3b7a17f0e46b02ffa4ae52b9e97a4ba67862 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
99ba269127409c3f3890a4fb0b02d8dedbfdd224 bpf: fix OOB devmap writes when deleting elements
cfd185009acf4fc0e9ae7c18e84348ee16489449 dma-buf: fix dma_fence_array_signaled v4
8f82124098f4f091aaab0700e0f50601e169aa95 xsk: fix OOB map writes when deleting elements
fc12691f45dfb1836e3438ce59c3552edfdb5584 regmap: detach regmap from dev on regmap_exit
a4d238770f425bca08f100f82125207e26e55449 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
150ed2006f066ccd58c0708efc813cf171024899 mmc: core: Further prevent card detect during shutdown
2642ec763d20e325df80a28309736dea042d2da7 ocfs2: update seq_file index in ocfs2_dlm_seq_next

--===============4272883306206122168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ad35998af84-31d36ded3f4c.txt

ba978d5b0452abdf4141298a15854e0465c0979c netlink: terminate outstanding dump on socket close
14668f6d4733af62a3e3b833f9e9a551d1e17d58 net/mlx5: fs, lock FTE when checking if active
a850c09fea9b86eddba76381cbb546ffadf9aaa5 net/mlx5e: kTLS, Fix incorrect page refcounting
cec902d06072b119993a0018c91c2c9560ede03a ocfs2: uncache inode which has failed entering the group
1d211c995f73f66e530fc2298412e67d6355ef75 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ef65a31c1ed9f90ffbc494e780141bb3e0ed1c55 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
525239f3cfa7fe38a7bfe2438badd7aea69992e6 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4bbaa558ea4de7800cdbf18efabda80b627b4f78 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3a4f07e0e3255f578c92c2cbce5f89197dd5a790 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0d0df998178a59a077e2c01ea03aed7150552a1b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ab7a35289a71b23e837c9d7c806da2d2b7839fca kbuild: Use uname for LINUX_COMPILE_HOST detection
4118963bd2893c3de90a5651c5f192bde6a3727e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c82be42defdce0eb8a2ea5c8e63707efc64fc9f1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7ec13b6ba702956d878a809367104f84812484bb mac80211: fix user-power when emulating chanctx
76d5647f305655ba0ce846594d61e74b17554188 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
88e0496e70df371b3b5d09da3e37d5aaf55a3f20 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b325b6ee22b4ab1eecaa4c64f49cf784de8f6c22 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
80edb3af3cd2909bb2dddae9bb073049ad01ade0 net: usb: qmi_wwan: add Quectel RG650V
8c1f74e75b695ac9d4610f8924c9051085d99c97 soc: qcom: Add check devm_kasprintf() returned value
2bc628f9328113039ab510da7015780a826f9dde regulator: rk808: Add apply_bit for BUCK3 on RK809
4c5b1cd7ff590a3ddac0e27121e1a09176440d3c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8e3daebfd2ee0f9ec7981e6ecfb1e334df7ca4a6 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
856b1888c65064b3af847790b926b3d080e82e65 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e9bc2e0de781b6b7bfae3cb376e80ee1282de17f ipmr: Fix access to mfc_cache_list without lock held
6fac5c9e33948cfff0e3b83c355c1ad5310d99b3 cifs: Fix buffer overflow when parsing NFS reparse points
cc8e6c22eb9b8c1c9f21e6debddd2c2ce4c35b4e NFSD: Force all NFSv4.2 COPY requests to be synchronous
6a09e9bf132b7e71fc283d7221e5f5fe33e7608c nvme: fix metadata handling in nvme-passthrough
c482b2ae17161c36386d9f96da4f8a154f3343f9 x86/xen/pvh: Annotate indirect branch as safe
0c3400ecfe816de75ee70556be2e4235dc488a45 x86/pvh: Set phys_base when calling xen_prepare_pvh()
afddb3939e4827c9c1806ff9abaf80702eab7713 x86/pvh: Call C code via the kernel virtual mapping
4742cc864b9666181b7be9a1c7a35853e454cdbb mips: asm: fix warning when disabling MIPS_FP_SUPPORT
fd925df9d90cd23502bc551f608fa5b8f974cbcc initramfs: avoid filename buffer overrun
97aca9ff3c8bde20050e0fefc98f04ac9e636145 nvme-pci: fix freeing of the HMB descriptor table
7d4ded66ecb094fc7a155a91d57c0b5a19839810 m68k: mvme147: Fix SCSI controller IRQ numbers
f1a7f0653b24151c7287666b6e0bf66886ef6111 m68k: mvme16x: Add and use "mvme16x.h"
715962383e77b04bcfdeb45e847f84e6ce02b5e5 m68k: mvme147: Reinstate early console
6a2399cc4844d0949817b32c529931ec9aa1a034 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
da853051a903f4f9c3069aeb3f868cdbdfe0231a s390/syscalls: Avoid creation of arch/arch/ directory
ce0cd2b434b42c27abf26835b5f77f268a5a29ed hfsplus: don't query the device logical block size multiple times
28a933b10f1cdcea321da9579a36c83a158ed1d2 firmware: google: Unregister driver_info on failure and exit in gsmi
400bd74b289a8092ca26e3de5821e969b42d4c8b firmware: google: Unregister driver_info on failure
4b460ae16afdb4cac4fbeda4636d1e864d4f88d5 EDAC/bluefield: Fix potential integer overflow
ed16df81e2732cc1c171081ed323e5d52b87e86a EDAC/fsl_ddr: Fix bad bit shift operations
8c2034fede1cd187c327961c97b574ca54ed4558 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
5f6bc58e8258360298e8e2f417ccd547fa496bdb crypto: cavium - Fix the if condition to exit loop after timeout
320ab7517cdd9af92bec18bb611f90672240d156 crypto: bcm - add error check in the ahash_hmac_init function
6ff08379a3339ae76a58085fd07ba5b0e41511de crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1f61df910ab4a773fec13f9ea027dd5f1691dfcd time: Fix references to _msecs_to_jiffies() handling of values
eb2d574a4683a3a1dd325e8f52f86e3f2744cd31 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
809e06cd76af33c6c6cf264ec7d0ef425788ba2d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
76043cb5d6b2b5e37a87f02f981e1017f90c7f05 mmc: mmc_spi: drop buggy snprintf()
7a8963a0572805e409564a795c675fbb7477ec7b efi/tpm: Pass correct address to memblock_reserve
d7f3eda64aee7429873e776192c9841cb0556b61 tpm: fix signed/unsigned bug when checking event logs
566cd61e48ad18dfa0050bd0285ea545ffa57b1a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
86d002db369acf1044ffb25ea9160a4234adc9c6 regmap: irq: Set lockdep class for hierarchical IRQ domains
dea72d2f2087e28f5bce310e7161866e306f5cc1 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0e435eadc414c2a21b7b567a4f9c2912bbad88ff drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
67ef0126d81e16b19bdde50ecf432266a06fa869 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
0d82bb46c9d5959b7bf99ca95237a5323654528e drm/omap: Fix locking in omap_gem_new_dmabuf()
3f8592aef9240cae0e92aa3876a52b0801fe7974 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
15c128afe41713af5c3a8f69c4ca3a50c51bbf9b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a00aa522239683db242128343be5c62baf9d17bf drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1412bcee245a0e93d8bb305b8d42be4c7b879ecb dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
366eec8da70752ab0ae4afca77b7686db98a9e56 ASoC: fsl_micfil: Drop unnecessary register read
fe6cdde62407df626ea9ffc32d2dcc4f49a01e4a ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
8bf8706350b857da32ffe32c377d7db5f4b7aa90 ASoC: fsl_micfil: use GENMASK to define register bit fields
d3a8e9712d4a84cc23bd609ffea306d3a0efa898 ASoC: fsl_micfil: fix regmap_write_bits usage
364a515cad1361c38e0e9111e218ce4f2b6a4575 bpf: Fix the xdp_adjust_tail sample prog issue
8190b474d511ac63fe55df321e29227637b1e07e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
095ab10990b2ed52e09abf21853a9d2ef2cc4414 drm/fsl-dcu: Use GEM CMA object functions
ee50171f66263378d1080a4d0548f54d2a2b5101 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
b2d1e954a60bee224cca635b0f8f0d8e45309032 drm/fsl-dcu: Convert to Linux IRQ interfaces
666fd5536a099f131b74f17306605d456ae9f823 drm: fsl-dcu: enable PIXCLK on LS1021A
0c9f3efb766168fbbd7eacec81c189d427c9f77c drm/panfrost: Remove unused id_mask from struct panfrost_model
36d90d1e0bf127e9758ef5df815f51c4854073f7 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
092d670e862fdd9ed9f789da83472ff941192af6 drm/etnaviv: dump: fix sparse warnings
78d3c16550ce86070c4dac256539fe495d0f1841 drm/etnaviv: fix power register offset on GC300
65725f451006263d4f95eab6edad0d05e366aa82 drm/etnaviv: hold GPU lock across perfmon sampling
c67c4fb920ddd1381a4dfd4e9d15275981e69ab5 bpf, sockmap: Several fixes to bpf_msg_push_data
15d643f524f1d5ede38bc588f03cbe55b6a0ffd3 bpf, sockmap: Several fixes to bpf_msg_pop_data
558bb772e8954bf1cffe88c0daf778b6f09d74fd bpf, sockmap: Fix sk_msg_reset_curr
d74766aaa66d2a3656055ccddf883fb88fe30665 selftests: net: really check for bg process completion
8dcbdf002101d481c914fde55a92e26a486b6ef2 net: rfkill: gpio: Add check for clk_enable()
6ee36744a9440ef021ebc41935c54e463d8ee2ff ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c8b94240a4302917f84d9ad3c593c91b361dc166 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c21ea17b8ed9c06c1dfb15f1fec3f3e37d083c82 ALSA: 6fire: Release resources at card release
8a9a6eed0c1e43030cac685b87f4cbd812bed7ad netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b78d777a70c35c02a99fc615d4447f790dcec165 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3c91ad392b89cd3d97e5c1a9f13ef69c4dfdcdb4 powerpc/vdso: Flag VDSO64 entry points as functions
5f35448ef0117969b554d82c96d0dfcfe75a08bd mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e3b18f1548aa1ee334738d9865eb0a38ca152c1d mfd: da9052-spi: Change read-mask to write-mask
418958b210109e14d54a14631c363fa7f7696887 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
57347c0d70b4c981b6df4084b54cf9b748960cf2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e71ecab20951e2c0a5b5916c3ae01ee4d5c029b5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3b48b96a9c57aad63deca13573cfeabd41572661 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a5f170c2a433944d693d8f6168a43637bb1418c8 cpufreq: loongson2: Unregister platform_driver on failure
09540370fbcc8076c8d98adcc33ec32d357ca886 mtd: rawnand: atmel: Fix possible memory leak
4b4dc0e2d3048a6765732c4dcf5a317d69afa402 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
8e54b390d1f7fc2554d6a1c19e6d01f986841b6b mfd: rt5033: Fix missing regmap_del_irq_chip()
dc971510cb36323f33e018f7ed6d3b764459d1a5 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6286c01df68fcc1ba5d1833fbb702ddc369c5e73 scsi: fusion: Remove unused variable 'rc'
0ea6d8df19b9a293c1c11ef9b44b3371f6b49168 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ff430c226fbe6156f08583954a29149bcf207824 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b49c91fd2093ade7078b1b2d085f416e94e3b59a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2886531f8096bfa2c8de4b4e7f77acbcc9f75575 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2d2b35b6850a5fdf09701765eeb6fcbc3d83dbfe fbdev/sh7760fb: Alloc DMA memory from hardware device
da667bb58372da7b487917458ee2b5398c4cee24 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ad5a3df70899cc508e2898fe26fc9f515d99cc97 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
a48532ec2d8bd18385c1af28fc6498b1962c8e97 dt-bindings: clock: axi-clkgen: include AXI clk
c9ef60eaa6e046970df6b1b048855a0962ac2360 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
b1da226ff102c9a25a428bb40efdeb28b9c70b04 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d24c067a865167f8eb60ddcf7872c9458ade3e85 perf cs-etm: Don't flush when packet_queue fills up
cc47df21a94ed1f8b5ddeb778a0934bd0cc3a64a perf probe: Correct demangled symbols in C++ program
31abe37dc4c68bd11d0efcee6f178af6d999af99 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6baf1ada18a6c5e19d8429a1a77d5493046e49cf PCI: cpqphp: Fix PCIBIOS_* return value confusion
a699f90904fce883593800ab5d438d5f5a7e425d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4dd9c7078f02eb97da5f9877d20f96a509f5fb5e m68k: coldfire/device.c: only build FEC when HW macros are defined
5c419704ee93b89231a57f58915bca48cf2ff7e5 perf trace: Do not lose last events in a race
42b84e27e5f8573e99f2e5f8c2e02419e2a32f6f perf trace: Avoid garbage when not printing a syscall's arguments
62b2267ab1300464e069210107c5c25064ca174f rpmsg: glink: Add TX_DATA_CONT command while sending
a8053bb6c6873aad03ec5bf5474858c8bff1d2a5 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
dd4956e76a09223957baeb732b33c99c7f30e1d5 rpmsg: glink: Fix GLINK command prefix
c57084226262fc6c8515a239a074c7e1b58c752d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a5bc77ef99c01a59dfb40314d62e7dece82111cb NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b4d8fc16ee4d3a32e55201a8fc4566673192f2de NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
17b3389e81d59b52668461ef5963d22dd9cbe658 NFSD: Fix nfsd4_shutdown_copy()
2e9668a3532d51e188963aacf71965860cf4a25a vfio/pci: Properly hide first-in-list PCIe extended capability
4b3a43202cffbf15980bc909aedcc55cc3d8cefb power: supply: core: Remove might_sleep() from power_supply_put()
6628d4cc2c0aa15cd8225f0cf6e5c58e5805880d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e6f1b660a2b340c79b2f383935e02206607cbd3f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c7192ecfac12fc85e225c095c3e4619ac4deb791 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d6f3d1c137d6c4bf47ae21411a2eaacf9abb0d59 marvell: pxa168_eth: fix call balance of pep->clk handling routines
9925737e4113548181d9e629b5978762001d181e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7e647217c05d7e0d1b2dea602f339be541dbd483 ipmr: convert /proc handlers to rcu_read_lock()
46addc58ce1e38abc07016ce032d224b8bed4511 ipmr: fix tables suspicious RCU usage
59411d4a877dcadf8da630d556fb51746c976c6a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1875530fd6299915a3a67dab048f0df4b836c707 usb: yurex: make waiting on yurex_write interruptible
fe18fa6111a6d4250b7f39a29fbb7881c203b527 USB: chaoskey: fail open after removal
538b14377a1455cb6e19eb222ac2bb1b4edb6256 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
83ca04ca891dfe8160d0216f07abbdf2d3b1be29 misc: apds990x: Fix missing pm_runtime_disable()
7e7b55b5ff9843ba2d51f76cae5d62918d1ffc92 staging: greybus: uart: clean up TIOCGSERIAL
ed689164a1b01ca78d88df42a74364a781535a69 apparmor: fix 'Do simple duplicate message elimination'
de1c37bdd6aeb322eed46f273eb401f7e293ff08 usb: ehci-spear: fix call balance of sehci clk handling routines
999e04fa8476ecd9aac93309cf482689c741f613 cgroup: Make operations on the cgroup root_list RCU safe
c8b6be92a7bdd1811b23718148506a8b41a207cd cgroup: Move rcu_head up near the top of cgroup_root
cd46a02ee6b6287cf123cfdeac30607d967af8a8 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d04884d9e7f83143eb4b25601c97c7afea2d6068 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
1560e90e5a6e34eef7a5233d58fd15ecba4b3032 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
20e4fcedaccbd161583d6542ed6707b88d178b5f ext4: fix FS_IOC_GETFSMAP handling
e09e3ec3b3cac2f1fb480bbcfa8fbfe1dbef681a jfs: xattr: check invalid xattr size more strictly
3d45c63301cd88efedb23e386cba7b458ea3ab1d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
29aa04f08a4febb532de923b5ba9d9b986cdf246 PCI: Fix use-after-free of slot->bus on hot remove
4a29999c9973692f72622c55764582f93fe60cc0 comedi: Flush partial mappings in error case
ae303d2578714c0e1130257a21749b3b370d5006 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
80297eba308b8e7b29efd888e1488e610bec63b6 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
00ff71ca3f1206e38f962dea3a74e65ab77013ef Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b739c81d38b4078111772caadcc967eb16acd95e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
43efb82c17fddff651bd371365825e167078d4e8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
3794f8a7a862d9505b6f40827e9b4688681c50a2 netfilter: ipset: add missing range check in bitmap_ip_uadt
385af330648565d5e3cb199567fba487c13db901 spi: Fix acpi deferred irq probe
98893ca2fb444d54e127527b8bfed433c1a0ed04 ubi: wl: Put source PEB into correct list if trying locking LEB failed
224d3821dba7dc61aa09df97276b6d73bd6c426f um: ubd: Do not use drvdata in release
11579b0fd0b482cab9537c655dc9c0a13ced4047 um: net: Do not use drvdata in release
7a22d0f88c7bb3fe993d1bdd6b670a65c4c9a54e serial: 8250: omap: Move pm_runtime_get_sync
ab7cdf249e459dc250074acb4c452fb9e2ca5430 um: vector: Do not use drvdata in release
ebf36adea3d90395ad3ba8fae472e74842f87f09 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ab31df186ae71baf2db062c40164d943d8bb886c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
b0429b17a3988efb0dd998fde83957c76f9e64a3 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
e87aa935f7a680e321024410e73a75cb78562c32 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
1c6006264857a813a610c6b6c3c0a2d3c6161be7 media: wl128x: Fix atomicity violation in fmc_send_cmd()
9d995a10831f7bd8e58bb40203a981ff1a0b04f7 ALSA: hda/realtek: Update ALC225 depop procedure
0d4239e6ba74f515be9509f76341f58065da1d33 ALSA: hda/realtek: Set PCBeep to default value for ALC274
68eb9bd8a2e0ca47169f076aa50055b432a75f54 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
9922fed66ee977314c71b05acbcaca5ef99d125f ALSA: hda/realtek: Apply quirk for Medion E15433
944c424796089864dbc3fcd7aab5f510f77abf41 usb: dwc3: gadget: Fix checking for number of TRBs left
4ca4f4912deab4bec2aeb8ac06a7a508cdadb0d8 lib: string_helpers: silence snprintf() output truncation warning
ce4501199a20e0ec7e8832c1487866b19c9c45d5 NFSD: Prevent a potential integer overflow
3dc4ea166697e59f0192792c2b66f747d21774cf SUNRPC: make sure cache entry active before cache_show
0ad67d57ce0e2611f693cff62c0b0fae703dc638 rpmsg: glink: Propagate TX failures in intentless mode as well
d4ff47f07ea8c1d8f5730c69197959d6c3294ebf um: Fix potential integer overflow during physmem setup
529fe0690d4ba45c3a1fc93c76923a353f1e1c00 um: Fix the return value of elf_core_copy_task_fpregs
7020045d7c2c1e78961cff1f154354063734d9ea um/sysrq: remove needless variable sp
74a8ccba2836abaf5910a062482b74c74f938dd9 um: add show_stack_loglvl()
b57a69d8664fc4f07bfd5453cf8a3695e26f1c3b um: Clean up stacktrace dump
40216f82d8efa6a94faf9dde750b0c2c3297160d um: Always dump trace for specified task in show_stack
2c4957322369439e094e85f84799aca40af70793 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
39756c423ca37dc9ca7d08ef6cd3f0cd65d65403 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
384127d9ab1d75b99658e74b0381fe29f606aff0 rtc: abx80x: Fix WDT bit position of the status register
ed587eb0cbf68fa0d76fa1b49db66841409d49d1 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7f4a92ae7b5cdbea586032493c55c12191d9c1c5 ubifs: Correct the total block count by deducting journal reservation
fe04eb2f466ee2f51cb3dc94f7546c7c9e6c01bd ubi: fastmap: Fix duplicate slab cache names while attaching
73f01d27631843bf2d76987afdd65bae9377dd2d ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
0f019fd805b0289cc4cad1b02c091bce098c5a00 jffs2: fix use of uninitialized variable
5fbf76e060ed9b6d7278f25ded63fa2c5fb25f11 block: return unsigned int from bdev_io_min
c03f9ed9ca22a94458e6f51208974ae78d439310 9p/xen: fix init sequence
94cdcf83ab3326c11dcbc974e4f2d160e6fb0cc4 9p/xen: fix release of IRQ
7a8603ca7ee88f559e9ddfeff9a6cdc94554d801 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
1614cb5596704b763cd9aec4eb49877f71cf2a37 modpost: remove incorrect code in do_eisa_entry()
ef751799163afb2ce94667eff842bea1a2605cc7 SUNRPC: correct error code comment in xs_tcp_setup_socket()
0721ff3b937db9d0a72f057075a9b624addc6d52 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
6b17230c12dc3fef3a39370d8829794edb341324 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
430bc42cd5690315c8a2eb26d1ecb275cb9d1665 sh: intc: Fix use-after-free bug in register_intc_controller()
3f5ace9745662e609b2fdabf27b4d52f6b78e753 ASoC: fsl_micfil: fix the naming style for mask definition
2cb5aa59d4fa728e74b8ba3544aaafbfd3b70d25 quota: flush quota_release_work upon quota writeback
e043619b9e8e088bdddb71efe54189ab64aa77d6 btrfs: ref-verify: fix use-after-free after invalid ref action
39327e556830093717724fa227628f1b8a226d3f media: i2c: tc358743: Fix crash in the probe error path when using polling
5d3c6f705f69a50a6040d59898e1726da1e3e895 media: ts2020: fix null-ptr-deref in ts2020_probe()
ddc751c5e140ecdddfd0739cc635b662e421d414 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
01b464ebcde4b99307403e863c5193a3a5a92d45 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
33db45a5953deff7d7120a8091221f7438e0ec9d media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
bacde2e3b4f29e08fa2ac10bc5b3294f3c353712 ovl: Filter invalid inodes with missing lookup function
5b5baf1105240ff20021822b2c8802efdd22b5e9 ftrace: Fix regression with module command in stack_trace_filter
7173b43ce2e217035cef887f88ddd169ffe08593 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
a6a15148632aaed4f45b173da522401799718310 ad7780: fix division by zero in ad7780_write_raw()
5d32802d29938e572a90813891a2aa39dbc72293 util_macros.h: fix/rework find_closest() macros
56960cd450b89a87a6f72b1a999e9438f0b461ce i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
caee3035d2661416df44f04580350bed9a137092 dm thin: Add missing destroy_work_on_stack()
fefd5cbb1d78181c7d01a741f583fea1692e98c8 nfsd: make sure exp active before svc_export_show
78655f02f10d954a080c9bfad8a8262d3a040b8f nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
d0ea1057e2e9dd49e656893c558edcd2516cd50e drm/etnaviv: flush shader L1 cache after user commandstream
5037ec391617ef3144b3d104a5018ea96ee0a632 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
edc7b94850553a6ac80b4ea606651edf7e1a2f63 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
74e15fd4e0fe5f52dc108164f5282f57b48f6f8f can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
1323bf2c0548d534b621d640e9fb37bdc11a1b03 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
941cd75c8a0461e604bd66b6ac919108a9200e76 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
9cef25f28c3da66c7cad5ba5bf798cebddb1e614 netfilter: x_tables: fix LED ID check in led_tg_check()
bd6282a8a55687306f7354c27d1802731f09d0a7 net/sched: tbf: correct backlog statistic for GSO packets
fde755db1554fb91dc2deca7ea4b122f7d2fb0ff can: j1939: j1939_session_new(): fix skb reference counting
b0b3a6a67ac8f72c96da0b77deb0def08d967f06 net/ipv6: release expired exception dst cached in socket
e16809f19a9df25a48cd7d9e18a47b17ceb90719 dccp: Fix memory leak in dccp_feat_change_recv
ca406b21713bbae42cf7cf7b858e489156879eca tipc: add reference counter to bearer
978d1df26a2d2e679b5e5a1317b0fd4a7acde0e3 tipc: enable creating a "preliminary" node
43589487fa13acd6a91944ba56deb487b3bb10be tipc: add new AEAD key structure for user API
94006520992988be38aaad584f17ada8c78533fb tipc: Fix use-after-free of kernel socket in cleanup_bearer().
a93f3498e2b10301752a270daf31967c5d770a79 net/qed: allow old cards not supporting "num_images" to work
e5ff0f957629ccbd8f5c3c0122d7af4447046ebd igb: Fix potential invalid memory access in igb_init_module()
b4bd9559988b0dd94c6f95e7dda8a213fd542630 netfilter: ipset: Hold module reference while requesting a module
8623c9cabe353a8b259cbf0eeaed7bc3eec17926 netfilter: nft_set_hash: skip duplicated elements pending gc run
63269d982290755ce819ad5833ed295b5fa3f157 xen/xenbus: reference count registered modules
ffc7fa4bfe458856595540fc47040ea28083228a xenbus/backend: Add memory pressure handler callback
bdbe06cb888d28b5d852aa495d374711368a7b75 xenbus/backend: Protect xenbus callback with lock
18b4778287827e748ae1b1b98d345f38940716c7 xen/xenbus: fix locking
7deec8a2c1146d54b75a807f653a4da3fa0eeb66 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
fee132a6d2d9ad9b52b9430f180a88bdcd0ce3b0 x86/asm: Reorder early variables
ab9fd1320d3418bc686de8b4fb44c77fb6887f04 x86/asm/crypto: Annotate local functions
62cb6799f03b2f65f12d39a2ae3c360a6d16b0e5 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5a35ab7f9819a82fad6f2c89e59583bd0a44b385 gpio: grgpio: use a helper variable to store the address of ofdev->dev
b3dc96124fb33d2fd28e6d70012df724240807e0 gpio: grgpio: Add NULL check in grgpio_probe
2312bf3e21a7d7c747928cb78edf9b4f3536caf9 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
e8d9d43dc5daffe47fde124cd41c610ee3000627 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
4db679b93d58b9b2bdac96b11bcff16e504db215 spi: mpc52xx: Add cancel_work_sync before module remove
2e634c9bd54fe9eacfd3bbfd943e37ea07867d16 ocfs2: free inode when ocfs2_get_init_inode() fails
33a21ccbcba68130aebc47d5bebdba1c73c98bba bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
047da0808faaa392d4807cece61e2fd3313b07c9 bpf: Fix exact match conditions in trie_get_next_key()
56ca161b2fbb94a773026e6d2596eedaafe49dfc HID: wacom: fix when get product name maybe null pointer
7274ef8693583abdd3cd02c3b334d9230059f6e9 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
47e69f8e7e03eb931072bfa4dc9702f4695864ce ocfs2: update seq_file index in ocfs2_dlm_seq_next
c2d05bfe588d176dc64522134e2db3d26742c685 scsi: qla2xxx: Fix NVMe and NPIV connect issue
c72e056bfd1c7535896659657d261c6d5f650e46 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
6c938e79cdd067f4785e4c7d502613df95745a7b scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
f8ea5ec6a179f8ce257631be0816439e27111b70 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
06067ae5075ed75140187faea247305f12415064 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
062a7d63b6a3698465ed9b3fb35f714628ae3e41 dma-buf: fix dma_fence_array_signaled v4
fee8c0671f4b3d6ea445d9524c0d7fb7ca48bc6b regmap: detach regmap from dev on regmap_exit
31d36ded3f4c9d849de35adc0a0cfb57cc4ec2fc mmc: core: Further prevent card detect during shutdown

--===============4272883306206122168==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-aaca925b2296-b5cbff35cea4.txt

acf223751db024675821f9902a051b52b9f01d4c ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
45f203094d10f1fcce025b66231b0506275df51b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a1d44e7b44fb3f98affecc422dd12a11894a5aa5 ASoC: Intel: sst: Support LPE0F28 ACPI HID
62fcb20d6bc30893346b7f87e215fa30255dea5b wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
86a1b44b0b8849fe0d9284a843660ed42d21c2a1 mac80211: fix user-power when emulating chanctx
e493efa3c7a6547f6837dbfda6d8c42fab1480c0 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
99034fed61ccb4efe867f2dfc9e05b103cb00d25 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
162cc21fed1c077268431cb623b16503dc48c940 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
aef29e753941b8f9a9807a7d58653b2f7a708c70 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0bf8dd20e9587e8ea9aeae0d958b0b3f3b097e36 bpf: fix filed access without lock
4428a7133ad5891b0f91faaccedeeacc09ad565e net: usb: qmi_wwan: add Quectel RG650V
90bc7c9c335e98951e1f0a9040bdde1e61e3a12a soc: qcom: Add check devm_kasprintf() returned value
e92f179cb9f8200d70a9545ffdc69dc7447cc6ff regulator: rk808: Add apply_bit for BUCK3 on RK809
72fe09a10f626a02c63760d81d8ae8e80c309a16 platform/x86: dell-smbios-base: Extends support to Alienware products
4089a71330c504d2378f3b0a847afe28c0582b64 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
1e178b561e3922f8f4c5ec752fee50b718bb519c tools/lib/thermal: Remove the thermal.h soft link when doing make clean
c4849e59fd7095d7057edfe66f17bde1bfd6e13c can: j1939: fix error in J1939 documentation.
51d90f94ec3106e5b5fd5f4e241cae6ece8dfdf0 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
3b6b46d18168f1a4ff4b0e51fd26efe60b7bc7cb ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
0c3f0f1fceb9039b519c2ce2b649ebae437c0b3e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a8a6c369ce497f4d8e2d783957be4ef114bda275 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
533fd6abdd886e9e65ce0027c3fc61ac1c46df96 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
669afbfae9d86c17668907d2fde5159d47daf257 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
722660bf0a0a9c2e6b69af597d06f7669865e3bd ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
544c69463e8cd6371d8cf2e6fc64d01e58119f6c LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
65ab906f1edfd03b695d55b24ea12171b40d8418 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ae8a585f22a40e8a40dc25090527adf456bf5164 ARM: 9420/1: smp: Fix SMP for xip kernels
a7ae65a67b68280aa2beff08ab4f9eed99032dfd ipmr: Fix access to mfc_cache_list without lock held
6aedd31b8014c6ca32be6b0bbf6922e1abd3ec43 closures: Change BUG_ON() to WARN_ON()
62bc2bb8f7d155920845ec31c81d3992019328bf net: fix crash when config small gso_max_size/gso_ipv4_max_size
7bce87d967705b76ef171ef92f8178944948ac99 serial: sc16is7xx: fix invalid FIFO access with special register set
40ebed0f104d1db545c7720e371b65ec4fc67e52 x86/stackprotector: Work around strict Clang TLS symbol requirements
3c6a13c9c8ef8beae695d734b661eba123cdd462 cifs: Fix buffer overflow when parsing NFS reparse points
e38ffffbac168597c043c61f6ced637264f14b58 fpga: bridge: add owner module and take its refcount
10fdd2e207fd3ffc0591c7d86cd167aebead7d58 fpga: manager: add owner module and take its refcount
1d8c41129470532d545e6c7359be5de190b88a6d drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
f3965536c680abaee2981ff9cd87b4dde2c9d336 drm/amd/display: Check null-initialized variables
30d3278ab17cb6595549390708e5ec538cc5b80d Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
580b990eed854386505c8f6d594ac4a0b0856963 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
bb9b38c2c3d78f320f360067799ddfb3bafa2ab7 fbdev: efifb: Register sysfs groups through driver core
f368b5613adbd7edb0bbab13ae75050fd9e3efbe mptcp: fix possible integer overflow in mptcp_reset_tout_timer
c73016647edd7ad35dca211934c722449e7d7262 wifi: rtw89: avoid to add interface to list twice when SER
7307f5f2e1cd223409d65efab9b62ded7361db61 drm/amd/display: Initialize denominators' default to 1
ae507c556006c439be1993485a5f3cf4dc9ed611 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
a356020508b2f8c263d56b2f46b99095d1826c6e x86/barrier: Do not serialize MSR accesses on AMD
dd272e280b2272e5234d6f3f6d2442030cdc5894 kselftest/arm64: mte: fix printf type warnings about __u64
e501589ed092978fdf23e30d0ae673cd4077d502 kselftest/arm64: mte: fix printf type warnings about longs
f88de3386ba9f073ebb603e47598e09120ad67b4 s390/cio: Do not unregister the subchannel based on DNV
c1f2663a604cf8552599242b84a4e47087624d99 x86/pvh: Set phys_base when calling xen_prepare_pvh()
938411365b7d460359c38bcc9ac5295e434363e1 x86/pvh: Call C code via the kernel virtual mapping
26f2f78143f35c6930dbe8c1c3ca54c7184ee286 brd: defer automatic disk creation until module initialization succeeds
28e4125cbb6d2e7842fa2b7b34496497e519b3ba ext4: make 'abort' mount option handling standard
ab488713d0a3f5bca4eddbc2218de31cc6cdad2f ext4: avoid remount errors with 'abort' mount option
851c1cc894dc97ca59c1cf0d115719793272bd99 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
04f857d90a018760afd219f61e11a7163b344b38 initramfs: avoid filename buffer overrun
d53321e974152b806e7b4aea688bfb440b277d88 nvme-pci: fix freeing of the HMB descriptor table
166b8d902567277291f2e125b023294811fd60d5 m68k: mvme147: Fix SCSI controller IRQ numbers
0109eb948cc59dac37ce3387f7ed1feb552acf33 m68k: mvme16x: Add and use "mvme16x.h"
ac1881eb4289338f2bfa0b217e0768312fb73b9f m68k: mvme147: Reinstate early console
4e97ac632a4d523a7401246dd0c1f62487c4df00 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
56ed89b2ebf81dc8c5ccccbf89007e30d9ea7545 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4ca501ea2c51fe1a4932310250611253685e6820 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
236ebbbe35c0154ad9d4722ef7260b1be5e6f779 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
d7d7fd5c5592c3de730ea6adb5d4a46e5b9dfc53 block: fix bio_split_rw_at to take zone_write_granularity into account
3b316ec2dd27dca4ecfc8a22b50385f339c83795 s390/syscalls: Avoid creation of arch/arch/ directory
e28cbf5f51afb08a8510a6e0ecbb5046e9dfde92 hfsplus: don't query the device logical block size multiple times
dccf86d87e2f2c763e1c4d4840a2377946a863d2 nvme-pci: reverse request order in nvme_queue_rqs
6d92b34169c57315eca1531009f22d90ed997c91 virtio_blk: reverse request order in virtio_queue_rqs
144099cff178de95bedc7fcb0f9bdc186de7b615 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
643e5fc15c6023973015f3a557081f7ceb6e6ef7 firmware: google: Unregister driver_info on failure
9493270a6da185fec1974ba36d306ec785bb3159 EDAC/bluefield: Fix potential integer overflow
a37b37b9bd09a7ab592072fb377e4fed764d03fc crypto: qat - remove faulty arbiter config reset
7485679af196d918fef16283a78723c615ad3970 thermal: core: Initialize thermal zones before registering them
6793677e22dd3b709b68db8bb5c6d4a3b1b48b29 EDAC/fsl_ddr: Fix bad bit shift operations
8a91de1ea6798c640f17df796b0f5017b920f74d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
10b7187f3308701a12eb92eb790398a0b9982b8a crypto: cavium - Fix the if condition to exit loop after timeout
97aee747f39d99b87b1a6c0ca1e77df124a487ee crypto: hisilicon/qm - disable same error report before resetting
34d826befe1472854914f77058710b7cca28793f EDAC/igen6: Avoid segmentation fault on module unload
11fa23b41ff760e8ff7d593f5859823ca8f51c50 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
bf5fc11e72c1a85cdb9bf2426394cc75a916fd16 doc: rcu: update printed dynticks counter bits
54fce321fe19f84a81d0b23ef384105e55cce29a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
73345cadf55ed9c49fe77a6216f6fb86b1696d9d ACPI: CPPC: Fix _CPC register setting issue
2406182d39f0b4d48489bced4874afa05a0046ad crypto: caam - add error check to caam_rsa_set_priv_key_form
07d8a6949a5010ebbaef5580af19018fbf750afb crypto: bcm - add error check in the ahash_hmac_init function
17a5604816b540957477577e4722ef74efa81689 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0997994b5f33666d863440196475e9ec2ac6fbad tools/lib/thermal: Make more generic the command encoding function
4776a05db4fc3a7efabac35f4c5fe088d8eee492 thermal/lib: Fix memory leak on error in thermal_genl_auto()
3e9be51f27a2878528cb361f3336b0dc913bddc1 time: Fix references to _msecs_to_jiffies() handling of values
5245d84706089fa8ce018de5baaea4066aeef5ca seqlock/latch: Provide raw_read_seqcount_latch_retry()
bec5a0b32c1700dc38fc7dec08006466f74b2054 kcsan, seqlock: Support seqcount_latch_t
73c0ced9ece79e6a1905f50c7ef3e462e86ff4d7 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
601f686f917f36fff5f087f6462ecb9ddad1682c clocksource/drivers:sp804: Make user selectable
41ea0fa6cca4adde4dab5c61ee348d41a2dd2a59 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
aeb1ead63995fdf6c38df1bffbb2735c7d2ff4f9 spi: spi-fsl-lpspi: downgrade log level for pio mode
8193c47701582c3028570c3fe041e129712a47d7 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
8ca6764bafcca4debe5279e601f8f47ca4a1bb75 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
06da91f0712991e5e2ebe74ad97de87cfb8c09e3 microblaze: Export xmb_manager functions
016e5649005f399a25fa4cf38e130494df33393e arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
6337629acc2897a4d6e01877a935a7f5df901860 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f62e7933048c043ffdeac30b7567bca8f14f9e1d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
723315d1bf4fb075c71a00dacd0370a9d99a32fa mmc: mmc_spi: drop buggy snprintf()
a21f5ceec535bd4451666004914710298fdaec93 tpm: fix signed/unsigned bug when checking event logs
08b95ccaeaaa954532e29acc2b9f2121f21bdac6 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
cd563251394a27929877c12c4f326d506be67c9a arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
92347bc9f770154ed7b7019e3073b7791bd6c350 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
dd74413a531f60de8c7eef5f70361c184369c622 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f502bc8524bb9b8c8e49aa3793ecc6ba9ed291fc cgroup/bpf: only cgroup v2 can be attached by bpf programs
475689c0224eebfe22b5129347287b0a08b6d7fb arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
41dc4fe41f351d7ab8ab4b2cf35bb6e4fa0ce100 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
53b5147db67b9ddf64b95d8195b495533924db28 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
af24a8b8ad45716955502ecaaae6abcd218a362f arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
3bc40ce2fb7bb3fa771fcc4769b84704637eec52 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d5a3ab1c6cc620fd8ba9973877a4540e6e416af8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
05ebf0788a942b9b035ba3576632a8e8deb4df24 pmdomain: ti-sci: Add missing of_node_put() for args.np
f3666d4582e92dc2b18964970a6019b88ba9d187 spi: tegra210-quad: Avoid shift-out-of-bounds
66815f36b1b0d8dd7f39a31178e570e95d3febde spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
0ac0bf4749ec89f6202ef3452656c0ede6cf2c90 regmap: irq: Set lockdep class for hierarchical IRQ domains
109185039803bbe82c6992f59ac25dceb0f478b0 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
046895c355644f17d3f556f4d82794df02e41be4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
08c25f883767ed581895264399c31b51ff444172 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
3733d881d77cf0dced40d95dd6fad26b681491c1 selftests/resctrl: Protect against array overrun during iMC config parsing
f2a556457f997b668a5daf0da24da3fdb60734e8 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
47a979852056721ccaabf9e4fa7c6351eec995d1 venus: venc: add handling for VIDIOC_ENCODER_CMD
41da6ddf045163298685acb8e89a220a78e6160d media: venus: provide ctx queue lock for ioctl synchronization
dce0b9a95f060eb9178f104bd5ca5b48f4b73bd9 media: atomisp: Add check for rgby_data memory allocation failure
8af21128340e657064d0e3afd895fdef58ed8d25 platform/x86: panasonic-laptop: Return errno correctly in show callback
2978f167a888be831c9582cbf83a8a2d29363251 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9020c2b853571505fe89fde5a5e95345412b8ba4 drm/vc4: hvs: Don't write gamma luts on 2711
ab009845d4aa9ca7923692fa799c19fe239a340d drm/vc4: hdmi: Avoid hang with debug registers when suspended
ac06843299f4cdeac4f992dbf796c58722131cc8 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
39e54ccee2434ecc1cadbb7478db83d4cf42ec46 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
c66569cb324b6b572836bf5313bd9eec8c261356 drm/vc4: hvs: Correct logic on stopping an HVS channel
07e521fddc8719372a01b500ff4920812a5884ff wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
0cb526c47995ce0faffdcef8c946ce3728ee9c63 drm/omap: Fix possible NULL dereference
3e6b356b0fcfe7a81ea1eec0ff7b458907d1515f drm/omap: Fix locking in omap_gem_new_dmabuf()
4e30206714ba99e04ba4769f5e566a041cde129a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6851c4598720998e81bced2c953748aa56d8b412 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d96a84d3f02ea0dc85b5f44d5259aa3c45b94835 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
14ea46beff501747a98b54c075c68cca83940a7d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
12706231d79bb984368be6e4c9fc8d2f5f768750 drm/v3d: Address race-condition in MMU flush
48e53f55b5b5c03ec0af63254912253c0560fc13 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
2610f5098211c5cd9f849a3ffa6328c1fb667a3e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
6f0224fe5319f27ad7980e9664e7d95de6cfbb7e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
90689bb75307ca00594b21d06847ddc4279a2d55 ASoC: fsl_micfil: fix regmap_write_bits usage
72c0d79962aabe81fba76a6d61acd9e991c8fd4b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
8bd99516ef78f271db1612321fe3872ffe9efeb8 drm/bridge: anx7625: Drop EDID cache on bridge power off
c9a3e2c2404fa453f155da9c741ff154bdc24265 libbpf: Fix output .symtab byte-order during linking
4815c981ae6747e66b97c53ef42e76170cc189ec bpf: Fix the xdp_adjust_tail sample prog issue
ba101efbef41c8dd4d98ab3bd5e7324fd64b7b80 selftests/bpf: Add csum helpers
fa73b4e29fa748f85d2f756f002a83e7a23531af selftests/bpf: Fix backtrace printing for selftests crashes
854310a31902d2df0b2597dde969135caa8b6022 selftests/bpf: add missing header include for htons
0e48dafb2aa04eaec84156cec4912abd9c65efce libbpf: fix sym_is_subprog() logic for weak global subprogs
633ea8f0793492c80918b6d556934053986aa6b4 libbpf: never interpret subprogs in .text as entry programs
c908c7afaf662ad7a3091f2e799248aff9ccf79c netdevsim: copy addresses for both in and out paths
8f2af705aef6a9e40590e53f857dabcc5eb4630a drm/bridge: tc358767: Fix link properties discovery
96d817a9efbe8f77bd8f8989d208ee9add5b66e6 selftests/bpf: Fix msg_verify_data in test_sockmap
3114ecbfb46060ce75062d530184e12d52f30fa5 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
f28483e0e4d681ecc93816977d624324caa0364c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
242b548600435a71bfdc4a5574e6ea146d753e52 drm: fsl-dcu: enable PIXCLK on LS1021A
6fe1157975f4b28f11939e5fe53510e2cbb8a17b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d16c7873bf25718fea232fb9c059c3e4dde59d03 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
3cdf80d240145128d1e99c34eed3c407c1df1358 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
a08a350991d3dfdcf3192c263a30afd1ff1a9354 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
7a52ee624854b3326d5f119e53a0b152106d59e0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
319bf7e055c9d09595068bfc038edd30707c3396 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
680bf3134de53a5c51d0ae44ddd5c64b7009134f drm/panfrost: Remove unused id_mask from struct panfrost_model
6fbd78bdb5ec09e96cae2f2dd61efaf8536e4ac4 bpf, arm64: Remove garbage frame for struct_ops trampoline
7e37ed19e675c332a4cc04d3fb51b9cd90f63b71 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6ca640117a3c9987bbd2a6d1dd3511c0ff5c90b8 drm/msm/gpu: Add devfreq tuning debugfs
b6f626b43e5ee37f58af36d9eaa0a20ef23cb79a drm/msm/gpu: Bypass PM QoS constraint for idle clamp
295d9f58bf7706d7d76d505c605e429944eeba10 drm/msm/gpu: Check the status of registration to PM QoS
84e8d3c9e29d1eefb012e73a706a4185e230a6b5 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8d1ea2aab29e8b7db053a3bc3de90c6804a6d381 drm/etnaviv: fix power register offset on GC300
2ecc2f40d2dd6176a65c2d13cc1e5b8a93285356 drm/etnaviv: hold GPU lock across perfmon sampling
f82c22a8b6e0e3df75ca56c1490f0d694c5f9c5f wifi: wfx: Fix error handling in wfx_core_init()
f13ef5ec611195ee88cc0fb31f388cf76f1f67e4 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
9c9931fed17e49d518e6a21f068b842e4fa9a4e5 netfilter: nf_tables: skip transaction if update object is not implemented
ddd2495ad3306b5a7592ed144ebe7d453ab6b806 netfilter: nf_tables: must hold rcu read lock while iterating object type list
73d9be4fef5c4a04a5ab1c877485bef5986bc042 netlink: typographical error in nlmsg_type constants definition
aa5ce42db87315b79c9ce9e722c2fb8f84dfffd7 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
bd376634aeab71bf3eda7cbf0bf59fb80b8ef699 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8ad9daf14320d51c2a8da5514a39a609ded05143 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b825ab7279af560c68ed99f089227c31c51b6d8b selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e9057386c63da845d28be41f440ae7279f64cfed bpf, sockmap: Several fixes to bpf_msg_push_data
fb073b7d74a10c2c8cd340a96799fcd2f16c9173 bpf, sockmap: Several fixes to bpf_msg_pop_data
f560f8a603da1b6d63cc0d33a5c76971192267a0 bpf, sockmap: Fix sk_msg_reset_curr
9e9016632174d9e81d436776584dc99af47ee218 sock_diag: add module pointer to "struct sock_diag_handler"
639c0d247c84f0ebb0f8d5b344224689d7131955 sock_diag: allow concurrent operations
3bff8c0ec19ce42af2cec2e44b8da76c7801893e sock_diag: allow concurrent operation in sock_diag_rcv_msg()
ecbd6d136153cef37f35ad0336f2f6e2b0c00216 net: use unrcu_pointer() helper
6888748e865850516ff8954226bffc503e8d659b ipv6: release nexthop on device removal
b798369d25d11c82c6ce6f6974217422a378b04f selftests: net: really check for bg process completion
279867e750f4fafe86badd2fe1076dd0abbde244 drm/amdkfd: Fix wrong usage of INIT_WORK()
4b89f2d8bc4d8f94ca477cacce716374af0ecbac net: rfkill: gpio: Add check for clk_enable()
e97604956af68fe3a90b0f721c7e54b6f9759093 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
d243552f32c2e23c4fe13a2632fd08c1d9a5f76f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
389c23b1b397f33adf989d0884c09e8f1dc7d417 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6c0a97db96a8814b92faeae7e4dc0b3f9022dcd5 ALSA: 6fire: Release resources at card release
aaf1be669e30b4e14a6ba68e4f974e79af09bd44 Bluetooth: fix use-after-free in device_for_each_child()
09f1ab600da3d902985a0b55d8afa1aa88d08b9d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a2eac47e669052e248b469737bef32c54b5b1f3e wireguard: selftests: load nf_conntrack if not present
5e539dab20d3dcc625c87c095b338685bd4c8e33 bpf: fix recursive lock when verdict program return SK_PASS
7da34c968d7e1a4d311c9e2389913055b18f8720 unicode: Fix utf8_load() error path
4bf26e373d79efd7183a8f0f2188da8b6c2d276c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
fd3752bee3b9d8b56054c7bc9b5a4516afb80b44 pinctrl: zynqmp: drop excess struct member description
7f6cc49df44ddffaf2c737e059921514da96ff29 powerpc/vdso: Flag VDSO64 entry points as functions
1d4b8d6d2e3d1bca17f7bfc88ea3821eef1390b7 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
32f88374280be891a0bf14510261d4da11273936 mfd: da9052-spi: Change read-mask to write-mask
45b546cd328d2a69aa42224cc1641eaf745ba76e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
2283c16fef10e22f6c85484dfd506111dfa85e72 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
629c8406d4e408f465a147240ff28135163e2c04 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a0d731a6dc427ec7e6a266759784d0a3809a1dfa cpufreq: loongson2: Unregister platform_driver on failure
974cede84fc29f0c39feec943caa1034ee4afa75 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
be68fb195daffe9ea6b549f99cc72c061e523134 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
2a682a38ca1dd20777cb14115d862a45439a77f6 memory: renesas-rpc-if: Improve Runtime PM handling
1cde2bc15028086b08cf26cc2fa92b98aa992d73 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
09171f93ff04a457262b426bb2be1a38f70ad71c memory: renesas-rpc-if: Remove Runtime PM wrappers
9b2f26a6a74fd899dddf431b02e304039af277a6 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
db2f76ee35126c6e8bcb9274554ce2ce4c92b9f3 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
db6f6c25eb24216a1ce889e7c0d893c43e6be0a2 mtd: rawnand: atmel: Fix possible memory leak
1e0321977dd53be6c1c5e814ff60f4da6535f499 powerpc/mm/fault: Fix kfence page fault reporting
47a6e3b431e7b4281184b5f390a35512bb8e2837 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e173868515ed76f058fd47eddd730410419f48bd cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
bf14f5ec9115f1f7198d277bffdec6b8a9d84aa8 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
714364e88258bbd8d431c14e6972fe3f076fff33 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
196f0b8278086efb48315ed4ee3802e45e968e62 RDMA/hns: Add clear_hem return value to log
ca063f7c0be90d2a950b48ad3e0a7640c6e74e72 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
8f9b174dc465a0f430c10296d4b0040bbd7187f1 RDMA/hns: Remove unnecessary QP type checks
7f5f54d1a47d7a7fb0229bfeb2bfea7333fff139 RDMA/hns: Fix cpu stuck caused by printings during reset
4635bc3ee59e5128060141f3ba6eb6e6f9866fe5 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
78152932255a34f32a72096d7a49b6534b43fc43 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
ecff16ab7bab89b6e3f4c04f6e5fe4777b72492e clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
7ff36577f373af376a285b615e1095cd44a65e4b clk: imx: lpcg-scu: SW workaround for errata (e10858)
f32be7c731861c4016914f10d3bea18a1527b0fa clk: imx: fracn-gppll: correct PLL initialization flow
94f6d727c9e3a00b143b601f599c06013a3393fc clk: imx: fracn-gppll: fix pll power up
5ddfc29127b91e1005b8c0f306232cee73d85805 clk: imx: clk-scu: fix clk enable state save and restore
8693b051b7c788300d875702b09e03a686247141 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
abd84ba1999b5a79b64e04657ee90342ca4ad199 iommu/vt-d: Fix checks and print in pgtable_walk()
2f12463985a820d803c73584c762ca6b82e02c37 checkpatch: warn when Reported-by: is not followed by Link:
8e5e1d581f43043b0ea36007f89ee4db4a92d898 checkpatch: check for missing Fixes tags
c02c2f60966505ec39be23dbfd6ddbe873bfc13b checkpatch: always parse orig_commit in fixes tag
094e404f27a6bcd7ec1f158b8dce2c72d4da5d00 mfd: rt5033: Fix missing regmap_del_irq_chip()
5abd3fd9adaf7a32b72145a2e7e2f86dca4d42de fs/proc/kcore.c: fix coccinelle reported ERROR instances
fe42e45e31a8da5d4b2a2aa4270b44a529bc1a45 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
686852f8ca0ad22973ae1eebced0c473edeab917 scsi: fusion: Remove unused variable 'rc'
f1b1beb371592658d2b25b43af4571c9d8162070 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
952bdd7368f94b15456090182afb0679a955a1f1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ba290dc877acd1dcff59b4d1815cbb105a3a8e08 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b5d7bfc56947cf7e599f0891eb5e7ab4fe6c8f78 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
9761f452066236e3240784e19afb09aa511b9f73 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
bf651d7450b0e09663301f15d00aa78097dba3d4 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
1507f80904b31e3d262918556ccee8ba8af0990c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b007ef9fa65ec3ef4faf86df72331bf4f873b2d6 dax: delete a stale directory pmem
7702f6dba924e0416a745aa2e1624c5182dd35e3 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
6c1f3853d5974fe92ee46311d13fa1a25a5c67af KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
370e5c6afc22f3edcc421c0d55b19fe663b7be42 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
606a0b59f4e9c22134da2434b386bc501e9b0e3d powerpc/kexec: Fix return of uninitialized variable
f671d71ef83ee80d7c0fd4e7dea5e5bb0d3af32a fbdev/sh7760fb: Alloc DMA memory from hardware device
21911835096f5c0e224d6c99f4ea3339ed30b765 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2638269e402a6f4e9c5dd03a22f0d6b92747660d clk: clk-apple-nco: Add NULL check in applnco_probe
35f8c671f682591463e571a66c7c99f32e33f879 dt-bindings: clock: axi-clkgen: include AXI clk
c1f95d59e60181672ec7dc66dde19a36d3405221 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
54369bd3df371d56fea41ac59db0514a521aaa03 pinctrl: k210: Undef K210_PC_DEFAULT
0bd1240c7b9d04add9e0fc3d8a8a117054224f72 smb: cached directories can be more than root file handle
54923a7e6cc7e123358d89da7dc8be6612fc78b4 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
415f6ee285b3b090e64ba03095415e1665c362ab perf cs-etm: Don't flush when packet_queue fills up
f18e4f8a5c571459188e82a9afb435fb8c0148ad PCI: Fix reset_method_store() memory leak
d666c89c39ab203d03d7ad1772815ded29db2dc5 perf stat: Close cork_fd when create_perf_stat_counter() failed
7e79c6a6ba8c501985462bd7bda2c5e553893124 perf stat: Fix affinity memory leaks on error path
b1e809fe560731646ef52960ea32968d46d3a6fd f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
0be0186460e251543ba3256ba974269bdf7e5a85 f2fs: fix to account dirty data in __get_secs_required()
05fab8c78741d35c536d4536ad61a50567d4d0f5 perf probe: Fix libdw memory leak
5447983f81be62587c2dff6b96a1dd05193d578d perf probe: Correct demangled symbols in C++ program
6ba846b831d9a74e1ee16b5321a92d0f72343008 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
68db2a395ca0a48930b8ea497c0d07b1df811d12 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f70c957d483bc65914c6e56b28a7bf4d7b1bbc01 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
9c5351c56daba36eeac18bebb0a239ec39c79f28 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2e423ff71925c3c0ebbeb09982c65cbcc946e425 f2fs: remove struct segment_allocation default_salloc_ops
63feba7e65d3ba963e1a64e87eab424e0e7fa745 f2fs: open code allocate_segment_by_default
fccedcede0cd1b4f4ca3449bfe0ad67f238fb22a f2fs: remove the unused flush argument to change_curseg
7c5662dc1ac13966bfe98379e21a3bd919323463 f2fs: check curseg->inited before write_sum_page in change_curseg
caedf5345d9dfb31708971738b901fea5489045e f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
333da10d3c8b29b26036f082cc2c099dd68fec20 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
8c4acd3f91399e7a989d94e89fae4a5683b9f3d5 perf trace: avoid garbage when not printing a trace event's arguments
a50e31673d916db03fbb43dbba08bef1a82da627 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
766442f06222d808a3e8614b63d08fcf57b93240 m68k: coldfire/device.c: only build FEC when HW macros are defined
9ecc2a92b8344823024507e7579a1357cd81af57 svcrdma: Address an integer overflow
12288fd1e439d152dd393ba2cd34d3d01056fd53 perf trace: Do not lose last events in a race
242e72b50277d9bb57bbb9b6cb49dac7e75129a2 perf trace: Avoid garbage when not printing a syscall's arguments
04a01ab1ee4655001dd06fa62f2317a32e72a6aa remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
ac20f82cf8a952e074e3e63672a7837b52b772c9 remoteproc: qcom: pas: add minidump_id to SM8350 resources
90bf222f7349aadd5f8e554a356c6fac8d946e30 rpmsg: glink: Fix GLINK command prefix
047b83c9f3499526fdd6ab5d9cbe070b15a7d9c5 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
da359271118478108ad6b1f047952fbba053bd3a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
59bd9ec446d483e5235f8cddcbab580917130267 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
75c12e76c2eebc273b02f55762cdb64ec975ef35 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2824413234e80111d781e6f5f1b76c71934e7bd9 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
7c6081336be8e06d2ec017e949ff286862211f05 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
31ee098b5aa959873cff05a50592b6959e1a619d NFSD: Fix nfsd4_shutdown_copy()
b18e42505b819cf2221626f8a01077843e6dda54 hwmon: (tps23861) Fix reporting of negative temperatures
ad8f143c8a90654e83e0cbed19866b818b98ca43 vdpa/mlx5: Fix suboptimal range on iotlb iteration
0d38b0b894f83361afd45e83a078712e9213e252 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
30767d46931476fb57d2319f7615a2b5f7ef67cb vfio/pci: Properly hide first-in-list PCIe extended capability
9553234e749dc0f53f48e238eccebf3a41b376ea fs_parser: update mount_api doc to match function signature
e15c14ccabe8885d666d7fc0f6333dc7df773aa2 LoongArch: Tweak CFLAGS for Clang compatibility
dfd325fedfc1f466edf51274b38d3fb830c9080a LoongArch: Fix build failure with GCC 15 (-std=gnu23)
20b521404fed14c71e2470e4956f9e1af0b2fece LoongArch: BPF: Sign-extend return values
10692787c9caedd8611bedc7186230ce25058830 power: supply: core: Remove might_sleep() from power_supply_put()
0f5ce90d83ed8a4bdc31f86cd1934de1d2f07aa9 power: supply: bq27xxx: Fix registers of bq27426
a281bfac1fddcafc4bef555c894df0307dbe8884 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
0fddf35831186e678fd8639e666f360a469fa02e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
99b2f4be9122a13c887021b2c1f4584a2dba0233 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
791c55a61c3b672db0a5dd3e7af633b761c4ac87 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
a81a9e4a1683a9203b58114eae23a788e636e700 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
abc0b9b17942d07d4fd680a7a14683dcf393ca24 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
2face37097aa3e2c13943b5641419597db7d2b48 net: mdio-ipq4019: add missing error check
4658fd05eca357c72ea2fd8412de8921df8f6595 marvell: pxa168_eth: fix call balance of pep->clk handling routines
ad6cce440bcd1526458bfe5cd085ef76e6cffe83 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
789dd3399989b13a9055c8fe98e87e7e089c44ea octeontx2-af: RPM: Fix mismatch in lmac type
9c3093f44926dc56036ff0aa1cdba1afe934d10d spi: atmel-quadspi: Fix register name in verbose logging function
dd3ffa2b96aac1a0332b0ab141f5acd14e0264da net: hsr: fix hsr_init_sk() vs network/transport headers.
76ee4161655db212326f684a2f073bbfa98e8c86 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8b9e4b45cab3f4420cc8b80f7e6689f1fc461b68 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
e8fffa5fb67aa46b6c1f159383412570fb086b69 crypto: api - Add crypto_tfm_get
2c69211c34abe9ef712a1a0ef7720c2c20de357c crypto: api - Add crypto_clone_tfm
377d702e8b795d8658771f57121c328abd1f199a llc: Improve setsockopt() handling of malformed user input
7af759e0899294377f4583e0528df960943e529d rxrpc: Improve setsockopt() handling of malformed user input
98a1dac2a5c006fe20a970a14011e5d4da2e2f02 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
3a7954e124eef7125adc96f6b57f540a966b18af ip6mr: fix tables suspicious RCU usage
a47e6a981bf137c6d15275b6bbfaa0e47d7fdb42 ipmr: fix tables suspicious RCU usage
6adbd23896e4b5cf041a408b45538272623d60eb iio: light: al3010: Fix an error handling path in al3010_probe()
564a01b43b2d9578848dba2730fb53844fba8d57 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
bec7978f99794d3ad7c449d2e698bf9053077be5 usb: yurex: make waiting on yurex_write interruptible
7ccb581adb0c575a3508fae7876af36ae46f7ca9 USB: chaoskey: fail open after removal
fd7e821f621eb8b5650cd2e8ede5ad964b2b267b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
123dae7bc781dd7602ef195b6aa467a8b1c8d54a misc: apds990x: Fix missing pm_runtime_disable()
26895d71ed59e04999c418fb45e3746fccfdb679 counter: stm32-timer-cnt: Add check for clk_enable()
5848dd7f799c90b4afb485f8753f1c2778e5e911 counter: ti-ecap-capture: Add check for clk_enable()
2e887a3f4b9f9888d3aff4e566acbbb8987e7afc ALSA: hda/realtek: Update ALC256 depop procedure
9cc64a65bd33dbb2683af193a9d582a322398796 apparmor: fix 'Do simple duplicate message elimination'
456a83e89812eef05421c4b65b814a868797cc87 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
1575f1f2cf886ddc7b7e58633bf777fb4d97008f mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
28a0419cc2a17945d0a6dee95b5660515d8fa617 fs/ntfs3: Fixed overflow check in mi_enum_attr()
aced0d8fdba80a16cf749a6327b849d2be2b1eed ntfs3: Add bounds checking to mi_enum_attr()
c43142fb7bd4e97a6841787a3dbee3da00662915 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
973b561ca02b5c9600637f08164acfcb0c57b347 xfs: add bounds checking to xlog_recover_process_data
78b6b040b8e3006da88a2f27190de71e38aabec8 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
71fb01f7e2f5ecd0f10d3b0358227795269190b6 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ebbc6c52cbb14791ecaf48849d2a6539fccd5c56 usb: ehci-spear: fix call balance of sehci clk handling routines
0f522af575d0fc7e180afe10a693606e73e2ada7 media: aspeed: Fix memory overwrite if timing is 1600x900
e6d929995865d1f88aba3cbc2a20cc5f7d2847cb wifi: iwlwifi: mvm: avoid NULL pointer dereference
a36529e76740e5ec1c5d81fcd7bb117db83abd8f drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
97eb6122647da4a2d1b35b82094c5b654f8bc071 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
1a653370064036546293e1709642c6f9ffa21916 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
2134d953575a6f2a9a11aced1d88c822e9ddd472 drm/amd/display: Check phantom_stream before it is used
13b05ae92c238cc74bb1840d42e2902aea4dd99b rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
d28ed63ff1cb17551451ba8a44d9cea59fab56db btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
6a837bba374445ed9c481ed4457751adbe2984c3 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
56d2306a47ba5dba2ee0a762eee73a233a6cae19 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
f9bc5456d155b45235db9e1063bad9d7a8bad42b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
45eb573944433a366a4c920db9056723e7876eed Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
3f4391d0962fc55a89427c6f9f83494e76321db5 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
e4fe408c0e2404f33befb0d2b821a38e919f7e0a mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
eaf2689d52905ec15c7d41d2217046ae72556ac8 dma: allow dma_get_cache_alignment() to be overridden by the arch code
ca7f7c9b39e3d96b06c7d5957a05e668854d2728 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
4666d7662d0c4584d54b324569775cb8f4f7a020 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b6c3b5f5828ccf40fbf862b808522da0d5ff1e1b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1e0568a211dec0b69bb76c20dcfd602a872ffe1e ext4: fix FS_IOC_GETFSMAP handling
456199e5e184eb1d8d0be2bf30d7b98fd88ff19e jfs: xattr: check invalid xattr size more strictly
a3dba51148ba0228fe0064ab5faa990591c2f4bc ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
532b30d6fd15734bdfae83f911ed72ed94edb124 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
094fa31bfc6cbc69669f7889af17141db23cb13d perf/x86/intel/pt: Fix buffer full but size is 0 case
b9aaf79fc206cf8834b185d9133bd89dd92f7ec7 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
8a07201ea17bcf714da537d77b0c0e2b4a778547 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
721f5a1369c9188abecace4a5c92ccf9840d88fb powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
0fb443e461e88d40eeab18b1f1916de623cddc8f KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
c37eb69e1a5afe03764b5f0775685c168d1e2a3b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
08cb136929df5fed8139802defb244ef46a1d659 PCI: Fix use-after-free of slot->bus on hot remove
4b528dc51bd5cdd1149924a9b66aaf5f028d39ab fsnotify: fix sending inotify event with unexpected filename
8be11a42e556da2123608df5c59947cb58f3d68b comedi: Flush partial mappings in error case
6979df9058cbd68ba08a1aad9077492f86ee9035 apparmor: test: Fix memory leak for aa_unpack_strdup()
835d296227e67a323c238a932553a65f4b3c1e67 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
86d0eb6251f8b1db6d7fa4211b4f4df9a70e4a8d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
cc5f29a37d62cdfa247ed12acdb754d0fccca71b pinctrl: qcom: spmi: fix debugfs drive strength
bef44a58137081adf116a9ace94b06555bc8966f dt-bindings: iio: dac: ad3552r: fix maximum spi speed
94122f3ffad19924f1e00ac3d12d48935e380901 exfat: fix uninit-value in __exfat_get_dentry_set
4e277ef3ab6f83e05e849c669a337937efe727c7 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b2302d6d0eecfaca9d45296a9235faac77539569 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
197c4a2b684b42fedeea53041b60893838d5975a driver core: bus: Fix double free in driver API bus_register()
e76a19d4f8a3e42b824b04b3f8341b0408596d71 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
d60ea99f9e698fdb5f22ac2456e7c429d9a0df0b wifi: brcmfmac: release 'root' node in all execution paths
79bb54bd464ce722e60344545fe3e9710187101b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b273830d295dd26b471e0c711a6287e9e41638aa serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8fb94c1f793987e8a584d1a64a3dd214147839b7 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
99b97002ae128bba175d8c521e3218b69b014119 gpio: exar: set value when external pull-up or pull-down is present
2c27a52f079de6bffcf7a08503e536f81c393f5f netfilter: ipset: add missing range check in bitmap_ip_uadt
a65bbd6b075aa787c80d54ee55640c06811c0869 spi: Fix acpi deferred irq probe
ce7568f11fdcef60a24b42a2962e33fbd6805006 mtd: spi-nor: core: replace dummy buswidth from addr to data
4ead7aa28f16f51751f40c0b091f659b86cc36e1 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
abac6db2cc851eed4f10dbf976687bb416266ab4 parisc/ftrace: Fix function graph tracing disablement
f6f0d5834b0a793474065c69a10519f870263710 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
cf95c3975804548e75a2056499f39789ad04f259 ubi: wl: Put source PEB into correct list if trying locking LEB failed
682adf1f3d46aff697fc0ff55836132a58fe53d1 um: ubd: Do not use drvdata in release
ebc85b8f36042e8396a36d80f0606416b52449c0 um: net: Do not use drvdata in release
384267cd301f3eab154097be69e136db1a0d0976 dt-bindings: serial: rs485: Fix rs485-rts-delay property
890e4b3851425a52e2e33018a51b4d91b77de29c serial: 8250_fintek: Add support for F81216E
7885d035098623415330fd6bebce2b5de6bd04b0 serial: 8250: omap: Move pm_runtime_get_sync
4f984c81d9f0872db24bac377f269ab7c4ea0f71 um: vector: Do not use drvdata in release
91a9a078246a5e9479f370cfe5251a792b04a7ab sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2843230095338d87885ab40ab0698414900121cf ublk: fix ublk_ch_mmap() for 64K page size
b2d9c817c2b417104789d99fa93a46f08711eb0a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
727c8c78539fbdd54d01253148744f6ee47bc9c9 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
6ec7084c03eb42b0d42e91e6507e513719d4d84a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
99d9b5519355a164f882fe64f0d34b8d77479418 media: wl128x: Fix atomicity violation in fmc_send_cmd()
263f71dbf600d6298f078b0b087a27db62048335 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
1d6e2da3bc32cd0e2fe97faf1b38a70947c47b49 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
b36a4fa68265103961a5b12d0115336e832c8d18 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
9b919d095cb2e635e6f603ab32b52b2108ea6d4e ALSA: hda/realtek: Update ALC225 depop procedure
53ba4777981d4ba9aef61f1edfae742d8ab63851 ALSA: hda/realtek: Set PCBeep to default value for ALC274
f7b5211b0c064b53746583a8fbfc06054246fc59 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
af7c9a14a82b058be35b888fc4f53c55c65e0e7f ALSA: hda/realtek: Apply quirk for Medion E15433
244cdf93048cd8ce3c5c07eab9d9cdf5b31ee82e smb3: request handle caching when caching directories
a8aa1f0d3bc9443a7a2e4b819fbf15b144d0ab74 usb: musb: Fix hardware lockup on first Rx endpoint request
c6507441cab48af5efe188d8cd3404b34ba8aa23 usb: dwc3: gadget: Fix checking for number of TRBs left
62f7f5cf8f2dfb6aebed282336ded998bf325eb2 usb: dwc3: gadget: Fix looping of queued SG entries
5bf4f34d0c233e012d48081926a758424962f603 ublk: fix error code for unsupported command
2ba26c2fdf40745a9a2bbe3dbacce9a7c39397ef lib: string_helpers: silence snprintf() output truncation warning
d30532e308d6e8f288d37fb7e15a7c6296c6b417 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
65909f3689db390fe81a92807137d9ba09f66cc3 NFSD: Prevent a potential integer overflow
a3a4ce4420a4f090497bf169ba3a72fe621bfc3f SUNRPC: make sure cache entry active before cache_show
dd30db7c7f68e56ad0722971ad6975b3342103f7 um: Fix potential integer overflow during physmem setup
07c4470e689c22ab8848cb9bba4a9b647cde8ffe um: Fix the return value of elf_core_copy_task_fpregs
c409877e2f8786c26491977c94bd2942e2b0267e um: Always dump trace for specified task in show_stack
58b21ac0a3e0a42029948d91166758c9b1bd4135 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
33ed07e39169003cef99c19a40fddf2dc0c4a8c4 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
636fce9a9067d18bd8fa0930aaec7db854db2d33 rtc: abx80x: Fix WDT bit position of the status register
6c48989952d3145fab4c8c6d77d78f1040374f95 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
5c5282436bcd575d22196edf8c0c9c4904c387c4 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
83c5356208929dab7a6ff98664f8e76b7abfca91 ubifs: Correct the total block count by deducting journal reservation
117951b27576ca24f13fa46c2962f310a4cda57e ubi: fastmap: Fix duplicate slab cache names while attaching
d787340f5d2c64d6c44144fe8e685d341be3e933 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
41512432a6b888cf4230f978571df5b6bd5ddc60 jffs2: fix use of uninitialized variable
3acfcccc3ae5bbbae189322f4155d041c15c94ef rtc: rzn1: fix BCD to rtc_time conversion errors
6433d2cb069b5839d4d1281d1e3bda334b2699f8 block: return unsigned int from bdev_io_min
0539e59f6950790ae463455821fd53ecaf8de31c 9p/xen: fix init sequence
c5fda68f0546acb0bc28404e4ac5245331b8c0af 9p/xen: fix release of IRQ
4e689058b794e6477fde143be1c338aca9b3d4e9 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
3748ef48c515e3682f3586f46a25e057113dc8e1 perf/arm-cmn: Ensure port and device id bits are set properly
df60c6d90c43a8556a7e7d395e8c7c143477ee34 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
5862eea560110941f19b250cc32d11ece1288a61 modpost: remove incorrect code in do_eisa_entry()
d39333fc2525690ead314009526e5a3e58f8f6be nfs: ignore SB_RDONLY when mounting nfs
4e527d8452fa0b9cbae4fae749654b108d81dc0e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
f6b631d30c6056984b70ba3d590cb5864d0cf200 sh: intc: Fix use-after-free bug in register_intc_controller()
7e2578459536e4916bc678d5b4c040381249de2c xfs: remove unknown compat feature check in superblock write validation
7fa7d2e322b251200af467b081243607cce1e6d6 quota: flush quota_release_work upon quota writeback
d04ffc330d80995c87c4a3e01d1ec9d8b0f909db btrfs: don't loop for nowait writes when checking for cross references
0d2f838c59f2deaf19c7c11fb1c91028ff299dde btrfs: add might_sleep() annotations
bd6fecf507e00efb8cf28cb39762c4c964496515 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
a43832c9e1c232c0edbc2628c871ff5c6754bffc btrfs: ref-verify: fix use-after-free after invalid ref action
242183b54aebef1bd13f13a346895e5d3d38384b arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
b700e91a67851b9d560d345e3e2d25c02ee2de51 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
b1f9a8ee82598fd4c03292fbc962627a58c50867 media: amphion: Set video drvdata before register video device
3a2b31d93d69b57d0bc3ce20e1847a5ec3930237 media: imx-jpeg: Set video drvdata before register video device
82cf360470c83a538e65072ce563cbf98ce8f4cd media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
4111c12960c28c23aaba73e8388d12b453e403a7 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
1be0302c75da14778288d36831c8a907f78edcb7 media: i2c: tc358743: Fix crash in the probe error path when using polling
1c416d9c8fe106b4f211d672d250c8dfb3e6f2f7 media: imx-jpeg: Ensure power suppliers be suspended before detach them
583b63de98b4e7f00bbe9e39a42c9423b196f3bf media: ts2020: fix null-ptr-deref in ts2020_probe()
da2f9a3285b1ed5f4089347aef2c7e201e0e9bfa media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
fda24d0dae3969e1687d4cfbe12af3e973267e73 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
a17381b93ca6188741307b7af38492ecbfc40b9e media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
b2649ffaebdaaef375cf98a4a3ea34c9b65451a0 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
4b60f6d1958daef0c1ddb12458aba19571afec87 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
77f88460fa6b08e7eff808f0ed1048a9781b0377 media: uvcvideo: Stop stream during unregister
ba170d7abb167caea314c8306af3acfb611c4e74 media: uvcvideo: Require entities to have a non-zero unique ID
d9dfda3f0fc001100fb68386f79905507734ab51 ovl: Filter invalid inodes with missing lookup function
d9cdbb1ce6fda211a8fde85f1c0e7dcd5ea17e74 maple_tree: refine mas_store_root() on storing NULL
768e98c15f2c3726a4084e9dbbe1ab576b573be9 ftrace: Fix regression with module command in stack_trace_filter
a344cac1c1cb6f3c9cc4955064918f3af00b5e2e vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
f07874396079ebe7fe1a12e1494893461aa0b83e iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
2f2eca4a53a11a67ef6e1b98ad245cc2221ba15a leds: lp55xx: Remove redundant test for invalid channel number
b04f4a4e71dd19f1e496020cf40b9c861c0140f1 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
f565ff957136f6056b641968c741eff3071e72f4 ad7780: fix division by zero in ad7780_write_raw()
70a1654414b65b67f9375103e72f269a1809b3ad ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
67e1b29f2c4ab787b595edaae6436f713b964c98 s390/entry: Mark IRQ entries to fix stack depot warnings
7ae23e695f587d0b2f09d04dd3ceaa013c9a7aa3 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
bd6e837d38fa885e1fbba91a725cc742c94bc43a ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
77d1f5f7c5986db5c4a6461cab9afba93ab6037e ceph: extract entity name from device id
59bd1a2eebc35fdb60c9eeb0518734c40f84bc76 util_macros.h: fix/rework find_closest() macros
9a8657088cbb207801970aea4217b22c8c133018 scsi: ufs: exynos: Fix hibern8 notify callbacks
f7c8f1bc775ef4969a13edeb2aaecdd9eda77e78 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
23b872dadb9fb4a711b37586fdae01ff7763072b i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
4b48e22b375f98fc5397e7aee5b2772983ad5f3c PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
02c9b7f1cd180e6f4b9e7eb3aabb97034b7e2e98 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
7ae1529504e466903b582ecf057898776907721e fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
e24b4cc5f25ff6a97f296ab858903aafee8dc175 thermal: int3400: Fix reading of current_uuid for active policy
8816a8916944c8b83f757d104288177d060363cb ovl: properly handle large files in ovl_security_fileattr
4c56d34acb148dd5d29d7b19c44d6969f0081ea2 dm thin: Add missing destroy_work_on_stack()
f610344ff01da804baa5a6fc3276bd2283eadcc8 PCI: rockchip-ep: Fix address translation unit programming
78f07cb276a419f4055e1a9002ae42262d69072e nfsd: make sure exp active before svc_export_show
7a10216edd8048ae7a29439f8a4c654d4db8d3ad nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
bb8ede5763bb997ede46ebc188311173fc00a400 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
bf8771c97d53c1cdf2fad3130b4356eee4f616b2 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
c2395bd36c64cbf915dbc8bbd6ccdb924e08fff7 powerpc: Fix stack protector Kconfig test for clang
edce4a54b2c9ddf886a021b1d7b2f990c1b0d8b4 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
bb90c515b2385ffc56cdc492a4ccfbfb77790689 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
b652906e338195f22ede9b282878973731ca9312 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
7dc805d635f89bbf6cb181212b3bdeea01ace9eb drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
fd5c537d22b992f7bd05513cde3e7e781efad052 drm/sti: avoid potential dereference of error pointers
c3ac0aa6685b1cd32a39fb078bc9e11513aff8af drm/etnaviv: flush shader L1 cache after user commandstream
6dadff51d22261fbf20a06bff994c07ab1e27309 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
cc6887bcf84e9bbb7d009f538b83b8a11fb99faa iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
9ef323908ff6cfd6789a020f615508c3978c74c5 watchdog: apple: Actually flush writes after requesting watchdog restart
e8fcda90bfa2369529cc75fc3cba453e0ff44a04 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
6000f1fb6e49061d3a8609ec2242803bc88cbccd can: gs_usb: remove leading space from goto labels
9c7267211051139ab7150cfbc51db4b2c97554f7 can: gs_usb: gs_usb_probe(): align block comment
7d3f9ee5cc05178808b2d3ec2781664f8a6d3e32 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
53479ec90727bf3077ce7c620a8641e8d7932e62 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
d1ac5ea2de646db89e5838c4381578a403d0a82f can: gs_usb: add usb endpoint address detection at driver probe step
14d4322a0d65115935a5a77b9bbc54b422b9a4c3 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
94e14ee218a942c093b6c33811cf7ca3fb274911 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
bd7ed6068b75135e81c4a3fa86088c429df12704 can: hi311x: hi3110_can_ist(): fix potential use-after-free
1b86c7059b4a15ada05395e69a70e6ead82d0062 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
7302bb3aef7ebbbd73f1d026f12ef1fe22c4a598 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
1b7d5a3a2644c5071d10cb93624fd8281cfa6949 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
82c3ec9e51928bbc462dc2af56f5ea18b9506125 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
bb4ff2a5510c2e58dacc3c3b4f5c79c8453df11f can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
eea0b7a32d4d9d40f1f21d92f8e8bc261c72eee1 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
a2bf8015b56c03f7848fca6065fbe3b78d93f359 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
7caab9d7b3b757e097135ec1e9caa3f6a0ee1bd4 netfilter: x_tables: fix LED ID check in led_tg_check()
7cfc291c75b215148bd8e07435d16bebeba91365 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
c282fef9c282f643dd414753ac7afcf3d9931373 ptp: convert remaining drivers to adjfine interface
7369ac64b295999c981feba7908dc794b9072390 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
b1c2dea5c2778f23a4661a4aab62a343b8077615 net/sched: tbf: correct backlog statistic for GSO packets
5d7788ae9ba51f662e20ce253cc4506288f10693 net: hsr: avoid potential out-of-bound access in fill_frame_info()
61697336645e7dd1652c344226025f31dc62f6dd can: j1939: j1939_session_new(): fix skb reference counting
76df331a3bebe98c95d9d2af4cb2b1157d718ab0 net-timestamp: make sk_tskey more predictable in error path
b84d61d08e21ad95454b22921bbd86c8ef5c8b1e net/ipv6: release expired exception dst cached in socket
37afd2b631056b75991a9bb69d2a566afca1aea0 dccp: Fix memory leak in dccp_feat_change_recv
c6c3f1131c47c5ff645ec4bb2eb40fc0f53e6ea0 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
e8fb4fa396af559ea5184766d8e779e12473c941 net/smc: fix LGR and link use-after-free issue
a799f3f78209b5c57d435b3d03e6ad27c7dbb85d net/qed: allow old cards not supporting "num_images" to work
37cf4fb7ca09d47a8719347be98547d646f0d8d3 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
e8ac2034b61848da39865c907008ecf992932a1e ixgbe: downgrade logging of unsupported VF API version to debug
d1cb7e0c0c2286d40f7a494e18336ea5da950ae2 igb: Fix potential invalid memory access in igb_init_module()
3dae407fdcd5ea7e38f089a639a17e08681bd995 net: sched: fix erspan_opt settings in cls_flower
ebb4c1669be6cd3f3261ce508ae6396660d2865c netfilter: ipset: Hold module reference while requesting a module
a2cca560ef1274ad3e5ad8c779353d5b7ccb6a52 netfilter: nft_set_hash: skip duplicated elements pending gc run
eb69dbb7b5e09c6134ce16803904e6c2f33257f2 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
3022158d5c05cc66dae0cf79b96bf0a7bac75f5e geneve: do not assume mac header is set in geneve_xmit_skb()
fc5cb29037cd7d0bbe8e3a4acb4a398e06d030e1 net/mlx5e: Remove workaround to avoid syndrome for internal port
cb8f65a6ef01282900d46d19e713622934dbea63 KVM: arm64: Change kvm_handle_mmio_return() return polarity
437bda3399f025a4c3da8458b876b49451ce3479 KVM: arm64: Don't retire aborted MMIO instruction
4d40f4bd23b0160b3cecb8d334ee01326d829ac9 gpio: grgpio: use a helper variable to store the address of ofdev->dev
8d6e0b638279321cb17b2c39c9bff5dd8bf31f09 gpio: grgpio: Add NULL check in grgpio_probe
430608f963dc4799760421edd33f5958855f8715 serial: amba-pl011: Use port lock wrappers
3d97cd00f077c8aed2f3802942588976af7bf3bb serial: amba-pl011: Fix RX stall when DMA is used
31ec5e2bda32a269949a5232852827e029ad4447 usb: dwc3: gadget: Rewrite endpoint allocation flow
aeec9315a1788a6f1a5c687a27f7c8d763b4e73f usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
5280a7a4b03e0e14ed023ad3c41faae01a4c078a usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
5c801f768cb3e6a968f1888a41dc4b0c978471ba powerpc/vdso: Skip objtool from running on VDSO files
26244ce72dc8821a1ae7f92a5b802f436b893efc powerpc/vdso: Remove unused '-s' flag from ASFLAGS
62f0d30d26d34466a4228627e8c638d33b819e4d powerpc/vdso: Improve linker flags
2fc06c48280e146e0c7338fbbfeca368877d812f powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
7e2770a676a4bedbaec1751c2ef1e905690beb33 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
36eb74aa7fef5201bca94b836606f53d291ad708 powerpc/vdso: Refactor CFLAGS for CVDSO build
21ccff383a093b8a152c9985bba4ddc7b1d70d04 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
33156c2758a92f74608ee35f1dd8c754d858ef9b ntp: Remove unused tick_nsec
2eb9e54511f8981c0ed6a041c59fdeaab1045287 ntp: Make tick_usec static
a7d1e6f81e06f35c6687b9a31603d80316d76269 ntp: Clean up comments
1ce76e098638c9d3fac0f62ba145b940d32decd0 ntp: Cleanup formatting of code
8e29d7926fd26d3822317bc1927eef45e10412f0 ntp: Convert functions with only two states to bool
2b6c6b9dacfebb359c955d82242f7545d1c4a5e4 ntp: Read reference time only once
b9acd9c17979b38b811dc7cac57521344fd8b243 ntp: Introduce struct ntp_data
d98d72b4d2af8cc08c1eb76837616cad04a45ceb ntp: Move tick_length* into ntp_data
b65c2d21b3f3981d3c2da491100e66f339337e10 ntp: Move tick_stat* into ntp_data
af6e09f86cc1589ebf1b58d97974774e87506a0c ntp: Remove invalid cast in time offset math
23c9148db872d33e1cb9af2e49af401dcbed2f5c driver core: fw_devlink: Improve logs for cycle detection
680aa4bbe4edb958cbd8a0b7d39cf14a9720d3a2 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
2205b3f25a1d8f3941b26f8d256848843b3f239b driver core: fw_devlink: Stop trying to optimize cycle detection logic
eee9a0810d545dd442edfeaa64bf3d43a2d04065 i3c: Make i3c_master_unregister() return void
3fda1bbab85917bbce33a4b6eafe612557fd3b6e i3c: master: add enable(disable) hot join in sys entry
8a1d618b816ac071ddc070ae43503c04e1fb9b13 i3c: master: svc: add hot join support
ddfd7260755df9c20b7f0e7356526523b060abad i3c: master: fix kernel-doc check warning
2883dbac10f3b4a0aca8c71ae2255f45e285513d i3c: master: support to adjust first broadcast address speed
340d74fb01f41c8512fc4aa5a80bc79510ad88cf i3c: master: svc: use slow speed for first broadcast address
60a978f91519e850fae482bb1204a6acdc2dc10a i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
3afc54d5ed6b4f48624d922af012e860ab44e3d8 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
8a1f3230290a04f475ea578156e631f2162a5625 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
acdc1a4d8cee6f0580d5a576a4c590412ff7a981 i3c: master: Fix dynamic address leak when 'assigned-address' is present
93f080f24182b5a9a43ab1c9dd8ca7f7871d0a12 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
c0bde6669d009b38c730ae3743ade33496321ccd PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
23764cec16410b8b15a2571c55274f38f8b26a23 device property: Constify device child node APIs
b758c9b4df28112ecbde7ae98789f2642daf2f56 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
324482ac713e83b8c5c1c02cf0dcc87be14ff823 device property: Introduce device_for_each_child_node_scoped()
6008a1fae41dd5336d866a60119d1f9644fad379 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
e17e0ba34a5dd0b441ba99d73b242231a14be922 drm/bridge: it6505: update usleep_range for RC circuit charge time
22cd6ba07e90f1c93b51a929a7cf6142359c338b drm/bridge: it6505: Fix inverted reset polarity
f80e7dc45e00f344a18978f31112435ae8c875f0 xsk: always clear DMA mapping information when unmapping the pool
0cd7dfc572a70175b99218203b6898aa99530099 bpftool: Remove asserts from JIT disassembler
42b3671f1dee7b9cff8dceb2d2722b1896c2f91a bpftool: fix potential NULL pointer dereferencing in prog_dump()
eb29060c1bae34e1da4ba346b66926f732081261 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
03e85219d15d332207703ab586a55e1c93ab1cf8 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
c5f0b4a6b7f8a6bed8d84fc68871ae00c0d6446f ALSA: usb-audio: Notify xrun for low-latency mode
78e6dafb1c3ca521572d0a9d48971b10f2a3a861 tools: Override makefile ARCH variable if defined, but empty
1a014e59791a168058c41ec84d76e9551c934d22 spi: mpc52xx: Add cancel_work_sync before module remove
0cc29ee50403bc750f6ea44636b30eb1bb5090b8 scsi: scsi_debug: Fix hrtimer support for ndelay
fed223aaa858d1e0596c55ee823d48871ec2dea6 drm/v3d: Enable Performance Counters before clearing them
0b94a6b5d407908fc708217bf2fbf64c6f22380e ocfs2: free inode when ocfs2_get_init_inode() fails
02123788e0894e9b16b69ac96e9bac4a92865c1e scatterlist: fix incorrect func name in kernel-doc
0fbcf2252eecddf2da6705878a967bf19612c455 iio: magnetometer: yas530: use signed integer type for clamp limits
616436ab5c50d3c1dc29cac9eb0c713f94d959a4 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
7e2ffdd1800eb6f52e906686e157bea94ad09b9a bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
67199e96c79f8f8e9b9768dabe7a58b796178d8a bpf: Handle in-place update for full LPM trie correctly
5a2ee621d554e5498532b8cb1cbf334165ba8349 bpf: Fix exact match conditions in trie_get_next_key()
ec00d7d2e526016ae485021b9c46c7a7237c1fcc mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
69c1c7917a041d148c3be72e297ea479747cb0f7 HID: wacom: fix when get product name maybe null pointer
eb3b527206d1f5cbdc3a08e76cc80f200d14c336 LoongArch: Add architecture specific huge_pte_clear()
cfb15c87d7eb8df9d9258b8a522fd1a478f6eb8c ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
4d659fcd6137f20bc9965fcac36619a025800192 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
cd59c225549f35ab3aecdae21477a24bc3ea7c69 watchdog: rti: of: honor timeout-sec property
6d9067d6bb1ab3bb3a538a07efc12fcb5ea6fb15 can: dev: can_set_termination(): allow sleeping GPIOs
2053612cba0165f457ee8074b16b99d7fbed95fa can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
6bb4b7a364fc067c58f4d272593154ca32bd1ead tracing: Fix cmp_entries_dup() to respect sort() comparison rules
62e3f289f7182a9785c90167a28ea33c49c46a7a arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
431a4a686a24c1e5490ecb01154b5a65bdc1db5c arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
a31dc45ce46c12181294ad27308373f3831155ac ALSA: usb-audio: add mixer mapping for Corsair HS80
3e54845721e4e38124b557a940c3ef436fa70389 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
ed407b202b43725ae748b9ea30ab8edca1b1a4ed ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
950db95479042dab66694e665ed9480a25ad636b scsi: qla2xxx: Fix abort in bsg timeout
6712f0da129827c6667abb6a1895141339e9ef23 scsi: qla2xxx: Fix NVMe and NPIV connect issue
58be1a8ef418d98fe4795ccb4a9774f002257734 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
583f9f7b928e92c5ea469cf695b9d30fae529c12 scsi: qla2xxx: Fix use after free on unload
195533de451bcad34e956726c4b11e7163537381 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
8d65d71ce10267dad2d76cafb65a737a373281cc scsi: ufs: core: sysfs: Prevent div by zero
ed915597a3f575767953b8f2a7aaaca9fe6fa9e4 scsi: ufs: core: Add missing post notify for power mode change
063df6409f141046d959c0833ed837f0c6231c6f nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
eaea9a9f9407528c695097073de033ea07aa7cf6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
e0b710e97833435f807cd36e4c15602214dc6362 drm/dp_mst: Fix MST sideband message body length check
7c99b8626d42f5a00aad184ac604b35e03eb8727 drm/dp_mst: Verify request type in the corresponding down message reply
58dd8ec8c9e94e87675a63a267ac18e340563de2 drm/dp_mst: Fix resetting msg rx state after topology removal
1ca7cb119b6526e28d431a10c3cf6a91a063cdd1 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
acd43fcff81ab8e0c0c530c18f31e1272dbdd517 modpost: Add .irqentry.text to OTHER_SECTIONS
20f430c9a15c85247477455340f198d2ec082d76 bpf: fix OOB devmap writes when deleting elements
915703f39510972c5599d607a709c14ab6136a8d dma-buf: fix dma_fence_array_signaled v4
b2ee70e61abcffc26e1f66387f306f678768b3e2 dma-fence: Fix reference leak on fence merge failure path
6f36d78731234682a307bbdc9fedf99f3cead782 dma-fence: Use kernel's sort for merging fences
c1c23be00fbf2fb5227a9740c5010cd3dcf96503 xsk: fix OOB map writes when deleting elements
d7504c7a0d1d29b88f464ad4ca02d5246612ede7 regmap: detach regmap from dev on regmap_exit
1605164f20a65d89730b6261b1c6d0750fd3ae56 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
7397287dfeb7a776f3ca672c4c8a8294b5fc2d83 mmc: core: Further prevent card detect during shutdown
1cdafcaa67110c0a38389da0c009fd6a3c1fcf9e ocfs2: update seq_file index in ocfs2_dlm_seq_next
b5cbff35cea42e4941f669b7caf37c80e2a8e8fd lib: stackinit: hide never-taken branch from compiler

--===============4272883306206122168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bb1b67ec03f-d3ae8ab821b3.txt

07c4c1437f5557493372cd92d2fec96125a82ab6 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
937333fafc1c33a26cfb6a25a8ae05274dbde435 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
5592c2768007a09c34b46bf8f73ca46a18239899 watchdog: apple: Actually flush writes after requesting watchdog restart
5c44be0659ec24ef5e84afee2e2e5f690171c9e5 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
09df9a1fdd601c993f9cce80f780675af91b4f74 can: gs_usb: add usb endpoint address detection at driver probe step
384c58f2bceed6ba33350e619eecbceb63510fa3 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
500487fb1b5b299d327542ea7fbd16bfb7dc6029 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
0f8f60dddfe7e5e6600b866abdf50b747899ce19 can: hi311x: hi3110_can_ist(): fix potential use-after-free
2c6ea5d00e5f73724450666c932a0b8585f6b2d9 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
a85bc1e6ab67b752a7dcd5a571623596c6e808ac can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
7b28eb53c534fe5da73aaeb60f4c6822dd80ba0d can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
54eabaf036f15bc30f95fa8e6454c0c430fa65b1 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
00b48639bfa302937c674ccdfe6ba501275fc16c can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
c73097083ec0c4f31a19cb859aa34035dfa3b2db can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
cb8daf9110262f59e985f7c1f041a51e13adce8d can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
c331c46a425b837a7181d7b9d0933d52de2cb9ae ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
79e0941b1aa55792d748aadb85ed42e204d9ba5a netfilter: x_tables: fix LED ID check in led_tg_check()
9fac933b19ce324c9da66ea808954420fdea16a7 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
5dce6d53cda5e311cd5e1a329aa4afca9fb0613e selftests: hid: fix typo and exit code
1702b8d1e2bd99ada012b46f1fd7d35919027ff1 net: enetc: Do not configure preemptible TCs if SIs do not support
d3a8aa76f8a142969cfe4593fa444bd07685e46c ptp: Add error handling for adjfine callback in ptp_clock_adjtime
cad42087bb8e1bd7c7c58c32425a14fc48dcf00f net/sched: tbf: correct backlog statistic for GSO packets
cc6369566268e3ae5dfdccc841d1b8097cd541da net: hsr: avoid potential out-of-bound access in fill_frame_info()
181b51054cefa6b719a433944859798856f7a1dd bnxt_en: ethtool: Supply ntuple rss context action
1fbb8237f658acb86ed7ae1abcaf928951b34b94 net: Fix icmp host relookup triggering ip_rt_bug
f1679dc028d277046e63ed00a93d86664d85ef2c ipv6: avoid possible NULL deref in modify_prefix_route()
d14acd5d45f887c01d431d943d37478460833faa can: j1939: j1939_session_new(): fix skb reference counting
f122bf424e2f92f7824a98d0af32e06cfdf16f50 platform/x86: asus-wmi: Ignore return value when writing thermal policy
68b6818d9ee99535c05b8bea4df1c10868f8db96 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
c77063e19d9feb0b44fd4e31891ec9948577c756 net/ipv6: release expired exception dst cached in socket
6a36016893d32543023207b4395cdd965311eea5 dccp: Fix memory leak in dccp_feat_change_recv
450980d37550e930ac5b7ff4c2849d858d405669 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
52366a61d4ae5e2366223528d41a3ccbf7a11069 net/smc: initialize close_work early to avoid warning
43114267c1d5fdb86030218ea21489271ed3b322 net/smc: fix LGR and link use-after-free issue
00e0d2aab513a943099fb836738f0538ba8637a2 net/qed: allow old cards not supporting "num_images" to work
15023071096bd9013bf7a9699c854aae0569c81a net: hsr: must allocate more bytes for RedBox support
184a951c3416ef877044c80030f2363616cf8040 ice: fix PHY Clock Recovery availability check
8b8fe5a492b7903fc0b18ac75f8317892e1cb788 ice: fix PHY timestamp extraction for ETH56G
479177db01168cf79aa6be89f7d29a479d174ce0 ice: Fix VLAN pruning in switchdev mode
a01aa90bca0c3c4e226806bb2218308e9ef28fb3 idpf: set completion tag for "empty" bufs associated with a packet
af517961feb6ed84cb5b990abe3ffd82b67a3f7c ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
133c0b33577183f48756b856b9ef2a582b9f5743 ixgbe: downgrade logging of unsupported VF API version to debug
f5364a60e89ad6a9495aa93113bea61bf2de7f6e ixgbe: Correct BASE-BX10 compliance code
093aced10f51fc31666792d072d7c6986bffb05b igb: Fix potential invalid memory access in igb_init_module()
8c649942a6438c19c9f03adfc1d8be819670ddf7 netfilter: nft_inner: incorrect percpu area handling under softirq
c04de0b5ddb2825e6a2b0e61d070ebddf6bdfcbe Revert "udp: avoid calling sock_def_readable() if possible"
a4c5b7b7bb037f3adb957e6642d25cf26a043b13 net: sched: fix erspan_opt settings in cls_flower
9aa47d1d28a252c27dc5ce152b216ae72c76183d netfilter: ipset: Hold module reference while requesting a module
1bb41313ccb05c65c11471a317676374e36a94a7 netfilter: nft_set_hash: skip duplicated elements pending gc run
a54e6cd863b9c2d562d32a027528aa63acf5e285 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
4d9e6fd7e6912f7c789c0b7b413b6c4a78fa159a mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
67e3b610ec57a2c9529b396efb9ca8b5ea5b15a6 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
5ebf7ab0a1fe6a56946433685443c05d6fa2aff5 geneve: do not assume mac header is set in geneve_xmit_skb()
0fffa2c1218bdad7cf518d77d56f652701d6731b net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
90191aecc9b4733f944b4a7375fc41886b710ddc net/mlx5: HWS: Properly set bwc queue locks lock classes
f57e77aacd4adc292bc62d3219124caea10508b7 net/mlx5e: SD, Use correct mdev to build channel param
5ba070005838b12e5120a6966cd4320b7b8a7c63 net/mlx5e: Remove workaround to avoid syndrome for internal port
4a371735c49c960e22f784c282c6156ce43e8f70 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
5fb741253a6b58d92e71457ac67039e15b3ff679 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
d368ef5a2ffc3a8aabd65c4b56a972293aaa6a77 net: avoid potential UAF in default_operstate()
ce4845ec6399516ac3f2d20f8ff1765f9b7ed097 gpio: grgpio: use a helper variable to store the address of ofdev->dev
4841a5dc48b86b0cf81597b01ac8c85c2b2dccf9 gpio: grgpio: Add NULL check in grgpio_probe
aa115744611c4aabbe704c4914fc19aa29898731 mmc: mtk-sd: use devm_mmc_alloc_host
be79d22362b14e871611920bf5e5343dfa871e9f mmc: mtk-sd: Fix error handle of probe function
78b5e65c0170239a49e32f4a06c737208628cbcb mmc: mtk-sd: fix devm_clk_get_optional usage
73cb7d17899ddcf63f17818054cb27eb4839acc1 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
6a2068638f7ddac061ac975f4978acb7f2f9a819 mmc: sd: SDUC Support Recognition
31ae52761f6261ab52f7fa37b8519122e0ab33b2 mmc: core: Adjust ACMD22 to SDUC
e71526b4f42bbbd2ca2a81778998d71b3035fdfc mmc: core: Use GFP_NOIO in ACMD22
40620dfc5bfed2fdcb67f042a9602ff8573c86c9 zram: do not mark idle slots that cannot be idle
1135f485aff3e3df925424a5075e4515cf7efc30 zram: clear IDLE flag in mark_idle()
28109d81e49020fcbef08bbbc3b7bce4300a4007 ntp: Remove unused tick_nsec
233b17b16d1c5ce63f5bd90c9f431d586e727d6c ntp: Make tick_usec static
977ceb03c0ef48e2e1baf1b6f2b46095ec8b401a ntp: Clean up comments
0dbdaa1e3cd98b4394b5762cfbedba850bc9281d ntp: Cleanup formatting of code
6ab6008d377cfaef96dd80961aebf6595e3bb5e9 ntp: Convert functions with only two states to bool
6b00251b191302185ba37f5d7a36dbcca8b3d0fd ntp: Read reference time only once
72d81a84fc929c989d772e22023b6a683f4d9fa7 ntp: Introduce struct ntp_data
4a63c841574066c36c382b666939d30f9a1e19e5 ntp: Move tick_length* into ntp_data
fe1c3fc4a925522021c0ec0fa11b462887705b26 ntp: Move tick_stat* into ntp_data
aaf34d61db060d3e0e08f4eebacdebe42cc106fc ntp: Remove invalid cast in time offset math
0e8a300eee2a3086338d35d25701507dacdec959 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
68a244252f98f3087f089d334d16e1138805513f f2fs: fix to adjust appropriate length for fiemap
4c643764913f697c7cd045d1f94b2db1f9b9c6d2 f2fs: fix to requery extent which cross boundary of inquiry
6c4703587d25e2244527603bd871cc1b07984180 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
99ab587184343f9b0880be3fe4d7d0e1edd5aa26 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
df798b6e0469da301ad7bc35bd52c9545865deab i3c: master: Fix dynamic address leak when 'assigned-address' is present
14d1ae4f34d3cb54272cfbba1bd0211245254104 drm/amd/display: calculate final viewport before TAP optimization
be40f9e441fea45335fb0d26bd0a2a627b7cb76a drm/amd/display: Ignore scalar validation failure if pipe is phantom
870f1e110bf159576bdd43813192b64db15ab751 scsi: ufs: core: Always initialize the UIC done completion
e662196e4276f4226fec64523e83653ab135ea8a scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
a7fe7c5f5a55ccbf48ccef33ed7db92f32839187 bpf, vsock: Fix poll() missing a queue
ecfd7ac670b602d5b5fe38410c6cbff5274863ca bpf, vsock: Invoke proto::close on close()
e4ecc6a24e1b580c81c5882e796b57b64c5099c5 xsk: always clear DMA mapping information when unmapping the pool
f5072b267441c8537f3e07625f48c7cffe56a869 bpftool: fix potential NULL pointer dereferencing in prog_dump()
a3b146d3a82e128dcc979a51f8ae670f557135fb drm/sti: Add __iomem for mixer_dbg_mxn's parameter
9f42bf3a63c25bda38c272568b443538e2bf0a56 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
d32bf59bf243f5935fb879bdaa82e3c0c5268224 ALSA: seq: ump: Fix seq port updates per FB info notify
6e2bbbc83afd6bbe6253aed59e6471c0a17cfc67 ALSA: usb-audio: Notify xrun for low-latency mode
fa32c3b14ebf65732be92e5608f98c0909c31268 tools: Override makefile ARCH variable if defined, but empty
dbff3e6aa777f6df1b7360e2db0deaffc0a96118 spi: mpc52xx: Add cancel_work_sync before module remove
89c8dcbab48378ef0bd0ce4801ff3c1acb20899e ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
f0ee57dcd02c17b585b5173f47cc68525839e1c4 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
d5647d595eecd6becf5ca0fa7ece21d54a8619f0 pmdomain: core: Add missing put_device()
d802810e23fb317062d1c8df4d3d25f5ef5c7609 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
99f00d7783fd1ed64ac0ac0432e9e63d933fb471 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
bbc5259086a4b83dd4574c4bf48bfa7e84a2033d x86/pkeys: Change caller of update_pkru_in_sigframe()
2adf25ee4e899b78f9e7b2123da1dbba2788b42e x86/pkeys: Ensure updated PKRU value is XRSTOR'd
d204d2ea1d26602b002ea22d1176008691b3be29 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
ff15b2c7f57ae792bc22a8c268b388e5e621e77d irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
1fbe97f8d02ba3a72c004446c144ca0077968348 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
ade5602b1fb2bf8a38f1ae0a618faf78c1b3d471 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
edaf0fc5b838db862e160830710106d4a4b905c9 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
dacc311e4870adae28e7f2a67f6fece368ac48e7 nvme-fabrics: handle zero MAXCMD without closing the connection
bae27441acbaf2e15f97ed8b5f44cd445c1d42e9 nvme-tcp: fix the memleak while create new ctrl failed
361f946aee4487a7b45d335b3484cc1a187034cc nvme-rdma: unquiesce admin_q before destroy it
edbaee318726c3313452dc39cfd0d7a0274535ca scsi: sg: Fix slab-use-after-free read in sg_release()
9e79171912ce0fba446f6d54d3c3f8ffe511fbf7 scsi: scsi_debug: Fix hrtimer support for ndelay
2c86299862713aa3e72bd7ca1e5fedc565fc7aa8 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
8c34b7e33fd89651fb0873eff95afd977773f4bf drm/v3d: Enable Performance Counters before clearing them
6a99aff899304de4638daa16fea50adc6957876a ocfs2: free inode when ocfs2_get_init_inode() fails
4a2f866b352fb83e8b1e8628741489cfcc18c5ed scatterlist: fix incorrect func name in kernel-doc
d2b33aba7c1b7e8827c981d907f96b3e17244440 iio: magnetometer: yas530: use signed integer type for clamp limits
e6c3c1626de89b602f5b3efab30f70997ffd3a88 smb: client: fix potential race in cifs_put_tcon()
3ebb753ec37adf7ae31d0d0086608935a51d4f28 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
20b05d69951dac2a4445d9f4b84a922c8196be4a bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
fb8b0245b1e23104656dd2bc99811dd9c312747f bpf: Handle in-place update for full LPM trie correctly
70c141daa1409be9c69d9a179d041383681fba58 bpf: Fix exact match conditions in trie_get_next_key()
85004df99eca7e9ed9b02e0c064e39fd5253a86f x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
82f04c5f3e21ee4b79a75ed7fef4db116ce6ca13 rust: allow `clippy::needless_lifetimes`
72ca63360c18df421e2c27c3884e386689029ebb HID: i2c-hid: Revert to using power commands to wake on resume
a99f9f67d0231c99d439b5c066f1ea0e43a6f870 HID: wacom: fix when get product name maybe null pointer
88624b960dafa064737a456120ff0c0d044249ec LoongArch: Add architecture specific huge_pte_clear()
c4ebd4dfbb7cbf17763a50cafea9aef82574f89a LoongArch: KVM: Protect kvm_check_requests() with SRCU
3a31c0eb410fa6b9f25a05541226f1b5259a5be8 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
8b7533fa86fc63b56a82b0e78efb5bac9985386d ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
89706ab62ac1a68f3b374c7956617d2434e137c9 watchdog: rti: of: honor timeout-sec property
3ad6a3b5b82a8a22eb95c31580cf35599dbfe51f can: dev: can_set_termination(): allow sleeping GPIOs
ebb8995fb0eec3bdea322e391668ceb43b28c88e can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
86f63c7ead6f186f53decbf433abc34df2761ca9 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
46d27b40fdf985953c1c712476ea1577959e2245 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
73efa34f69b601a6fcc52e1c7356af465142951c iommufd: Fix out_fput in iommufd_fault_alloc()
3e2c70d9de6e526911c6d6362242417b0cc28895 arm64: mm: Fix zone_dma_limit calculation
c7843e0469e971a6d0778754f3c60052e7489d1b arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
98765107bfc09cac2d3552613f80c4b3a08850bf arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
17bb20c3aad3d070a070dfc2c499cad5ba48dada arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
3c15d7d80da09a34ff65670accfa4edc9df7e946 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
e3c79be5e18a9f33b9eb09a60d0965c948575670 ALSA: usb-audio: Fix a DMA to stack memory bug
f4fdcaf714ac32b130ffdb05f73521d946f5412a ALSA: usb-audio: Add extra PID for RME Digiface USB
af869e96c8a8bff181597ba2eba3164dc1b9a4a2 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
13f99e12d678969da134c397eb6c1542a8548068 ALSA: usb-audio: add mixer mapping for Corsair HS80
6b08c9d455f8569d0a69a8738f846ff8952fac1b ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
53c030871cfa8ac2913bc1142a8d0cff8027be87 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
bfa5b6f33f2757f734de80e4d3a6392420889f38 scsi: qla2xxx: Fix abort in bsg timeout
c2281d4ac29d36e0717feaf636193bc922e00d96 scsi: qla2xxx: Fix NVMe and NPIV connect issue
c04193f2c2aad8b626bd23d76a76a39c7b64c97a scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
7518f1c5aee585dcd6d66c4f5ef07408820808f0 scsi: qla2xxx: Fix use after free on unload
0cfe71890759ce61ab96723750134fab87e7d5b5 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
7b0baf717f33b5232a50cb683964b2d57c30a5c1 scsi: ufs: core: sysfs: Prevent div by zero
cac6e62a88af54083a632cb87c0fb022ff620237 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
02836b81a945f992a7aa2a1993fcc59efc7149d2 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
adc5bb6ff79ce632f3f1a1d08b351d2d36e1dc42 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
dece1138710ad4c03f2570d4c0c18ed468ec6592 scsi: ufs: core: Add missing post notify for power mode change
c6a4be6229e0838b7616e3e8f468b2617e9c9a7c nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
e001bb4a234897694001e50cb218f09af217c761 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
ed941a254f3407420061c02f686684f8ce0135d7 fs/smb/client: Implement new SMB3 POSIX type
0140ea0eb9171a2ee2c98248092337e9fa36bec0 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
8a5b9c703a3e3761407d4a8b830a0d748d48f3c7 smb3.1.1: fix posix mounts to older servers
05a47b267230d39fdf9407ebd298d214e77a2be1 io_uring: Change res2 parameter type in io_uring_cmd_done
f7b549afb0a8b8b51cf763d22764de52f12b2670 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
efafd8d51e06a674d5e7eec48183552696664017 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
e82d6692b457967a69c651bdd06e3dfffb6851b9 pmdomain: imx: gpcv2: Adjust delay after power up handshake
143d2bcc9417ebc05f1be9f0adba23a078c2fd05 selftests/damon: add _damon_sysfs.py to TEST_FILES
e17fb43cfec75d968bb075be4ff05b95f2bd7b52 selftest: hugetlb_dio: fix test naming
69ac6f0950665293049e94a3c410652fc3df1a42 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
8c50c9bdd09803d947d5ca6e2dc35f1e83ec9b18 x86/cacheinfo: Delete global num_cache_leaves
ba495b4ff2a6b019d681c9f2de474c89501e5d5d drm/amdkfd: hard-code cacheline for gc943,gc944
b94af7e909e96e9eae711fb4a1cefdac75808136 drm/dp_mst: Fix MST sideband message body length check
e236565c1e1e90db9cb8047e71290a47293a82f5 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
5abc531cc17638c71683183ae27244559313ac46 drm/amd/pm: fix and simplify workload handling
13dfeb853e487d3cd85d5962e35c3ba0c181db7c drm/dp_mst: Verify request type in the corresponding down message reply
6799601388d9d49175557d4e46ac0ffcc43d2c19 drm/dp_mst: Fix resetting msg rx state after topology removal
59ec8e47d0bf47cc96f5120be6f7b4c4f5fa8f26 drm/amd/display: Correct prefetch calculation
60aba3916004bf036e6bb3a8d383eab04f87b52d drm/amd/display: Limit VTotal range to max hw cap minus fp
ef3d51bc80d1e70e528ee03e2d9df6bbfd7bb510 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
59314822c9e79006a2d133acd52a03d4ba56fcc6 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
6af1df36865d8cb44e6efbf3bf0f64c8e31ababe drm/amdgpu/hdp4.0: do a posting read when flushing HDP
79a0d653cd7c172c24793d51ff1bd8e32a20e1ca drm/amdgpu/hdp5.0: do a posting read when flushing HDP
e3b84acbe40755ff1de00ffec6cb02f0def10d3a drm/amdgpu/hdp7.0: do a posting read when flushing HDP
0ba7d9718bcd525213dec04eb6b1c24794a50b5a drm/amdgpu/hdp5.2: do a posting read when flushing HDP
a6e463e452d886244cdebd6748b4c07a924f8a80 modpost: Add .irqentry.text to OTHER_SECTIONS
a17ad3333c78e7a875cf9b7626b18bd30bc93db7 x86/kexec: Restore GDT on return from ::preserve_context kexec
8b4d4dfe2162a62def46b0dfe52953e10e9b4596 bpf: fix OOB devmap writes when deleting elements
9c61534081fb2c534fa40a42bacd070f71df7322 dma-buf: fix dma_fence_array_signaled v4
c8109bfc696a77c201efac1b954844322182db6a dma-fence: Fix reference leak on fence merge failure path
cacdf78574d04a3ff382c9e0d2cc0b8cd6526377 dma-fence: Use kernel's sort for merging fences
8fb6eeceef8a17d488df856e086bf8c542c1b8d8 xsk: fix OOB map writes when deleting elements
e479931b1daaef3306e9f223e266da2299069044 regmap: detach regmap from dev on regmap_exit
e7ee56ce61ff094550a2b1686798d9a2b4fea96a arch_numa: Restore nid checks before registering a memblock with a node
fbbc82d9f5614c6113f6de287c8fd1c65eeec37f mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
bc35cd41b5a4f39d50b40c880c76acb278aaa1f7 mmc: core: Further prevent card detect during shutdown
c9bff50b013034c6c4e6343cf06a83d1dde5588d x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
c0cb933e9d2b27d52c4d12dade93f04c46268768 ocfs2: update seq_file index in ocfs2_dlm_seq_next
2f35c37d6befd5910d970a546e8872459a4c968c stackdepot: fix stack_depot_save_flags() in NMI context
9bf7713c173e2840b20ae35ff0e4826e3680233d lib: stackinit: hide never-taken branch from compiler
e8a6792300157d152c8bb3b171b26da1537ad8fc sched/numa: fix memory leak due to the overwritten vma->numab_state
4336179c484ada0eedbf723cbc11aa929907c5a1 kasan: make report_lock a raw spinlock
ebc21d51d88faf72a6435eec3c97f42746359559 mm/gup: handle NULL pages in unpin_user_pages()
2e0ab0f6345d57736a3045c6bc1a4f793f3c51b9 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
794b972a9af8a62e39c07de226471f1be1b65e3c x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
5b72a328b042a8e323863f4303a4dec6c3c20c89 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
bdace700bcf382cf52c9f076d710ac5a94d6807a mm/damon: fix order of arguments in damos_before_apply tracepoint
b5507e6e36329e63fbbe46ae0dbd2c8ce1bcc83b mm: memcg: declare do_memsw_account inline
92c0607e6ec3c6b9b8d31d439a317eb811d403e7 mm: open-code PageTail in folio_flags() and const_folio_flags()
01870978b9920363f0e2f97067ddf39e380e6393 mm: open-code page_folio() in dump_page()
ad82b00bf77c9a9fea9bf619f70935faa31d5209 mm: fix vrealloc()'s KASAN poisoning logic
a3b676ab6ea6d12a309d27f07c2f41520ef37dfc mm: respect mmap hint address when aligning for THP
1fa5452d7bee0080783eced4125756889c1171a4 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
8894c0ad68cfae988e9a75c287eab87226e59dd0 memblock: allow zero threshold in validate_numa_converage()
d3ae8ab821b392a1397152d01e7363f695f0213e rust: enable arbitrary_self_types and remove `Receiver`

--===============4272883306206122168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6926ab3ceb1-a1f29bcc8d4c.txt

d0a5d6bc6748459ea69845eb0f3b92baf5e15676 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
55b4e118a3b46ab81ebf1620adca5ce07368bdc1 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
44b71a6626fd015a0662133ee83879328651e721 watchdog: apple: Actually flush writes after requesting watchdog restart
b7bd6f398d0e48cc77e5051f518ae7ebfe256375 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
b957dcc5f509ec7d38ba039449a22a4ad1f02c5d can: gs_usb: add VID/PID for Xylanta SAINT3 product family
9dc082a90ce06cffe7a2ac861021f9e04160eb46 can: gs_usb: add usb endpoint address detection at driver probe step
7f5ed8bfd446b4fccee37ffcb369be3c8299f6be can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
37d6af7b803265819a1fb0856facc76577507ee2 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
4a34eb9d430ac36117248f953e1fdc81ca28c388 can: hi311x: hi3110_can_ist(): fix potential use-after-free
7197c0b502e7015eba973909a5ee204c95b82833 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
8c82accea7b6300b6ca0959ea6eec590b6bd95f0 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
185110f58b7ee92883df361fb09d50ee694e7f53 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
39e7944c6b644d0905bee6e91163eb381c896cc7 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
805064f9cae47b47907ce380fc8a5bd412c252e4 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
bb906b38e5769447f933a78b78b6c683d92e4b09 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
bb50131f3778517410f829d74e56cccdeb19471b can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
cc81740197f78af1dacf7cf85454c53e6d2a7f6a ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
7a3b6447c9e3de98ab2225038120e1e3a56fac3c netfilter: x_tables: fix LED ID check in led_tg_check()
75b121de5b5eb2e44974ce99536f715ff9ef3448 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
ef348f269daec2175e53c53dbfbe3ca24393af3f selftests: hid: fix typo and exit code
c34c397c5d7d6d13d3b5b3f0ca8e306eace78bda net: enetc: Do not configure preemptible TCs if SIs do not support
2d51f626ef00746e69056e42010531cc3112734a ptp: Add error handling for adjfine callback in ptp_clock_adjtime
18e1141cf0c5bb865200c25e374bee4b743c667a net/sched: tbf: correct backlog statistic for GSO packets
9147e308d20235b9af8c8ce7210cc17736cba1cc net: hsr: avoid potential out-of-bound access in fill_frame_info()
2f9a0be0c698c799455417bcb2a2bcc6d5d70844 can: j1939: j1939_session_new(): fix skb reference counting
f382fe8fcd4f61ce9da7bd8981611e275df0c2b6 platform/x86: asus-wmi: add support for vivobook fan profiles
9dac2e4bf1fdee72039d55400b52a559ef6ccc07 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
c486de2a4c911e2f024df72197a53a70ea895711 platform/x86: asus-wmi: Ignore return value when writing thermal policy
52fb309da529bba161f7376a5bfd077afde23e3b net-timestamp: make sk_tskey more predictable in error path
60f1aa9a09a69db073df38cc82df9cd92f57110b ipv6: introduce dst_rt6_info() helper
0e3e63536f88aaf99c04051a119653d5768acf80 net/ipv6: release expired exception dst cached in socket
c064dc351457a73a5691ed25b94dfb30878bb1fd dccp: Fix memory leak in dccp_feat_change_recv
9758db5aa77881a47d5d802a23dd77948bab54c4 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
4d32b5ea832483a7e441b480d8a33343e338c74b net/smc: rename some 'fce' to 'fce_v2x' for clarity
f5869ce77b4d3384683b8c758926cea0a60da3e6 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
d76097b6ec7b7e43d2774ed6a0728a6516bfde30 net/smc: unify the structs of accept or confirm message for v1 and v2
ba35b6d4b19d0962eb1dcfa3338c6bf0e3a6cd1b net/smc: define a reserved CHID range for virtual ISM devices
7d2e7a9ab02d87d908d35891c2c12d7c0719c33c net/smc: compatible with 128-bits extended GID of virtual ISM device
05c0ca389f96d95d6c621a02509c336fbecd83e5 net/smc: mark optional smcd_ops and check for support when called
346604e3deb0c6937b2281dd7f94b139e3323fb1 net/smc: add operations to merge sndbuf with peer DMB
9e095c703af6c6ae8714762f167688ab9b9b1bb3 net/smc: {at|de}tach sndbuf to peer DMB if supported
2be8c9d689f35709de84621fe15d8115f4167810 net/smc: refactoring initialization of smc sock
f593f7c5268eb0c379391123f17b458d7f71fc9b net/smc: initialize close_work early to avoid warning
0280eb638d5cbae5e52098e1194f38c06298ee74 net/smc: fix LGR and link use-after-free issue
10939076ffc49f69343f1d500e0fd57e4c615007 net/qed: allow old cards not supporting "num_images" to work
be94f5eaeb565cfd1ff740570aadb2d2cd2933e9 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
8a7ce84cb57f8c29219cc7c738ef70a6bd1a6f6f ixgbe: downgrade logging of unsupported VF API version to debug
cd44a7508b01540c196696eac14721b01801223c igb: Fix potential invalid memory access in igb_init_module()
89986c61d04493e8d247af6968eb65ccc9a92b43 netfilter: nft_inner: incorrect percpu area handling under softirq
79feead850fc8f042b4563ccf64a15f6e931317e net: sched: fix erspan_opt settings in cls_flower
17fa0f03e740363a0c8afc0bd4f6859583d193d1 netfilter: ipset: Hold module reference while requesting a module
346dc781976557e195ccba27490e3208cfab4b2b netfilter: nft_set_hash: skip duplicated elements pending gc run
e26700b20b430eeac376ac185f2ba5905691984c ethtool: Fix wrong mod state in case of verbose and no_mask bitset
8c77039ee71a7b6024bc89c325b05890d965c6a7 mlxsw: Add 'ipv4_5' flex key
55d7190cfd4158ee9c2f219f0b9d33cc92094df1 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
0a61076c9e0671235ca4b3a728bd1e2a9411f1bd mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
cf45a2c61ea1e273e78b4770c58afeb5ced08d50 mlxsw: Mark high entropy key blocks
245934f610ba07ba50bdbab631db921a0af4b989 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
ea26b334d785d2464b7151800e61ebb6a48544e7 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
3b152956ce08a5eb42a1b00696cb993101b1bc0d geneve: do not assume mac header is set in geneve_xmit_skb()
364a7cf8b02259969849a333eee3fef957792c58 net/mlx5e: Remove workaround to avoid syndrome for internal port
5d683fd8e1916e1adfad535f843bd36b37cdd173 net: avoid potential UAF in default_operstate()
0b35311029f8c71985bf6b9366b0c9df89b62c17 KVM: arm64: Change kvm_handle_mmio_return() return polarity
579e2b8b3933ee757500c8324bf44c0d128fe314 KVM: arm64: Don't retire aborted MMIO instruction
a16619da5574bf1c8f80dd704c1795e5836d26d7 xhci: Allow RPM on the USB controller (1022:43f7) by default
a83e5ac7e1ae94e4d4ee7a6b5a9abf5c7cfdf6b7 xhci: remove XHCI_TRUST_TX_LENGTH quirk
023b4cdb00662bc688bc971cc5cb77061d40838a xhci: Combine two if statements for Etron xHCI host
cb6904094ce91d45e3330451bc749808ce74e3c5 xhci: Don't issue Reset Device command to Etron xHCI host
d30e45461e11099eb2b9127bff2ab5ed14cfe1a3 xhci: Fix control transfer error on Etron xHCI host
c32d7c75fce50de922bc235c0b8cc2a3ac0dfa44 gpio: grgpio: use a helper variable to store the address of ofdev->dev
efb14f25f7035d9b06f0386e5cab77c9faa90a5a gpio: grgpio: Add NULL check in grgpio_probe
d076d83566a457099fc1e87bf5d6355b20198d73 serial: amba-pl011: Use port lock wrappers
6beb2c1cfb5228e838f1df48068c161eb0360d6f serial: amba-pl011: Fix RX stall when DMA is used
b0b21ddd0e0ff61d038d0203d3eabc1e596939ff soc/fsl: cpm: qmc: Convert to platform remove callback returning void
3fc34de22c7c7f3bdc08a46ef07110664b304606 soc: fsl: cpm1: qmc: Fix blank line and spaces
94c1233086ae5e2150356295ddffb5f3c330d003 soc: fsl: cpm1: qmc: Re-order probe() operations
093e4c6693e613bca0dd222edd9d94a4acec3a30 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
52dfe3d23e27cbe4b41a8ca1c565749cfc8dbe1d soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
b00bd1d806bb4ae11c3c9ba1ae9503685e482c33 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
21b86f8da5ead6ae6665f0ce2f013f78e2a2f4ac usb: dwc3: gadget: Rewrite endpoint allocation flow
a8744e91ec506ce3d0485d51b0e5df85074d9e95 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
9d252636060af33dfdb98b2aca5b0119dab40a3c usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
433190dfca48e928fda9550fb50154222601f40a mmc: mtk-sd: use devm_mmc_alloc_host
91249a3287ff2231f7435f511fc38d3c3ad2332b mmc: mtk-sd: Fix error handle of probe function
b382a74fc2259c7594703d7ebcb1a5926e714f0b mmc: mtk-sd: fix devm_clk_get_optional usage
9d0b2b8e71dd20a813b9af924e25e40565d40d1d mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
65aad544f65bb3a7c35b560cedd07d39947e078a zram: split memory-tracking and ac-time tracking
1535f03460073f67cf970830be051a56195da58c zram: do not mark idle slots that cannot be idle
88177666fc8018ac826992e9f94dd4e69b18a1e6 zram: clear IDLE flag in mark_idle()
0088cd173840501d82619b87a42204e1ee6de99b iommu/arm-smmu: Defer probe of clients after smmu device bound
fe197a4495b42de540d89a71bc975e563cc7a285 powerpc/vdso: Refactor CFLAGS for CVDSO build
31cb1a2ca616248b8c371dbbce78bf60c9316641 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
6f2757c130c0fea19eb47400f02eb3c6a381b325 ntp: Remove unused tick_nsec
3e5bf19e7008e466c1bc61a3c6ba8233315aa8d9 ntp: Make tick_usec static
cd532a48c08cc37eb2f7f2798d2652376b812c68 ntp: Clean up comments
f413e48fde9090dabe51b5952f1adf28dcd37b1e ntp: Cleanup formatting of code
31a879b2a172da3838a69874e51a6e61de69db61 ntp: Convert functions with only two states to bool
5405b23a902380fed32b3442310caba213cd15bc ntp: Read reference time only once
180aea72796845b07dfa6ff325e103af463fdb26 ntp: Introduce struct ntp_data
d26648a548d883aea31348aa44b11e74a5f0bc46 ntp: Move tick_length* into ntp_data
58141999ea7ff6b177f58ddac121b30dc4928262 ntp: Move tick_stat* into ntp_data
72091781143e50ee4c93884778831f32671ac527 ntp: Remove invalid cast in time offset math
cc3ec6858b47046fa5514f6bcc269ddd85ada8fb driver core: fw_devlink: Improve logs for cycle detection
81bfa966bf4d1544cb6a9d077259913f8d405125 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
2c79dfac56c0bd3cd977da29a3f46b1ceb902ae9 driver core: fw_devlink: Stop trying to optimize cycle detection logic
ff101b1c6c1a20426aa441e30178eb417af20271 f2fs: fix to drop all discards after creating snapshot on lvm device
5772391c7df284461daff50d61627eb8de659164 i3c: master: add enable(disable) hot join in sys entry
5eac6e32605020dcb874f46232289a7424df27a5 i3c: master: svc: add hot join support
54fdb839122c089f6e995611e20323698f8a5c78 i3c: master: fix kernel-doc check warning
ec0b5bfabe16a8a7274fc6c540bf64c289bd4759 i3c: master: support to adjust first broadcast address speed
9ea6afe044bd39448fc739124248af773b8cd14c i3c: master: svc: use slow speed for first broadcast address
c0e1085fff816712e502ea4a6ea09b5796b92aa1 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
faaadd2d3d8b8c7676933aca94754e6a9e4f3e16 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
6a764144cfa8bc5988d857d82e58d4ecba2b04a6 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
2f833df9fe41c3c691d2ab30a45f9f7b0c6b3924 i3c: master: Fix dynamic address leak when 'assigned-address' is present
4a878ad1fb94cf1518ff64c844f00cec5a291336 drm/bridge: it6505: update usleep_range for RC circuit charge time
ef8f380d96e31fb2fdf80161cb0239a55e28b1ac drm/bridge: it6505: Fix inverted reset polarity
8943f1add08306e5d473e967f0ef694880e94ecd scsi: ufs: core: Always initialize the UIC done completion
d4e66e66cbbb93f90b35b04cf78d35cc802038e2 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
bbd94267823f95b0596d29188dda013a32dfed27 bpf, vsock: Fix poll() missing a queue
ca99bac1e290fa61ebb9feaffbd8724b4193c0d1 bpf, vsock: Invoke proto::close on close()
0f22aae25b30d5be1973111d30ba46e61c67354d xsk: always clear DMA mapping information when unmapping the pool
4fedf0954f233a92c08baa43ea181c142e3c5a14 bpftool: fix potential NULL pointer dereferencing in prog_dump()
fef2aa27badd21758ef2ec70829c694526c71275 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
f85bfc87e91a5bea69a80bdd53bc6473e90139ea tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
09bae659133b64e36b840a0b5cc08049d85f3615 ALSA: seq: ump: Use automatic cleanup of kfree()
75661969ecf677be468ac44aee932fbd986948a5 ALSA: ump: Update substream name from assigned FB names
90013d418c608e9c48aee75a4caa1aed28c2b088 ALSA: seq: ump: Fix seq port updates per FB info notify
6eae3ba418cbdf6637ac61b9a303561c9ce10505 ALSA: usb-audio: Notify xrun for low-latency mode
b9079f12808ca4955ae34dc8380b96483ba327f4 tools: Override makefile ARCH variable if defined, but empty
014e404e398f7f972b29e70c76fba8cfd839fb2e spi: mpc52xx: Add cancel_work_sync before module remove
68b7cb724e00ab07e994ce37525e75957a3bb4a7 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
8856ade9a422cd7f0c4d0994e0dd7147c9cacda5 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
a7e1233003b03cef911728a5ff671c08987c5d41 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
8e0c9a000c03d36f1e05597a6dcc530f17f576d2 scsi: sg: Fix slab-use-after-free read in sg_release()
10c398dbb8b6a28b00ff0c9a59ec612d39b972ba scsi: scsi_debug: Fix hrtimer support for ndelay
3c6f24c65ed7a0d90a2c6b4ba5c56a4b6232ba87 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
9e4c41994a5743bae8063d7b3328a8979d538de5 drm/v3d: Enable Performance Counters before clearing them
4df964bb938d52224904754bafb6e071dc86a290 ocfs2: free inode when ocfs2_get_init_inode() fails
279288f6631b04c2a306dbb55cef4133d750959c scatterlist: fix incorrect func name in kernel-doc
30fd0418847dfd16d3faf29253facd729f3fff67 iio: magnetometer: yas530: use signed integer type for clamp limits
78f4f4148b0ee3b659630d2cb3f57d5d423ea145 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
0522cc51383d340594eea24fa494345e32e05eb6 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
22186e8e0878007090680a84c753187837f1ad9b bpf: Handle in-place update for full LPM trie correctly
5a048059e3612f5fc0b604296faaa302fe6cc6c6 bpf: Fix exact match conditions in trie_get_next_key()
124586ae1b2a9de23372f4d1cf1a2fd06443249f x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
55e1e981a3415e15c348e8957b3df6e1b792285f mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
51b5c8af20a0dd48a71b06a4730038884bb9d162 HID: wacom: fix when get product name maybe null pointer
45eebcbc6a8ca7c8d273543a54ee9e9b254d4f6d LoongArch: Add architecture specific huge_pte_clear()
d7b17a7efbf65588aaad1b912c1afcc1d471042d ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
85536fbba16b6d9b576950844c9b7c04ac638944 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
e89f691bb2ccfde82a54a5f4043ac7eadb16dd7c watchdog: rti: of: honor timeout-sec property
de58443720d99740edc572f049d35af5486b2a00 can: dev: can_set_termination(): allow sleeping GPIOs
18e4b504a060758db1ab0062a96c5ebc5106f934 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
b8fcc69fd1014f3e1a0429798fd04dbb48a405c5 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
59d6b65831f5ad8508818df30aa142e1ceaf01bc arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
26ac7413925c8c8476831052ce7453d70c2ade86 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
394e92a7c8505282be038435811d95ccb75735f6 ALSA: usb-audio: add mixer mapping for Corsair HS80
47e23c1e54d49416fdf031164a568e3500c2e636 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
670ba2e01f2330488de3afba74986ba2d7fe43aa ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
571758c11afcfc02f6a99241f88dc0a3ce4f01c3 scsi: qla2xxx: Fix abort in bsg timeout
1cabd4597f0cca57225ea128b3bdab051b4102eb scsi: qla2xxx: Fix NVMe and NPIV connect issue
cb7121efc16b6880273e25f5018cb1a89a296b72 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
4c096ac7cde3c8f3c75f84d5e136349c11e5f1bc scsi: qla2xxx: Fix use after free on unload
23b755e83bc288f76999364d3c1d04646895774a scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
95f24eecbc8f5d9eed4afd6054b0e53d93d5c4a2 scsi: ufs: core: sysfs: Prevent div by zero
87cdccd0671b75bdd2d0a7a90d4beaf4413db424 scsi: ufs: core: Add missing post notify for power mode change
2068a48486153ce6a9c460b7fe452c41ac584f31 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
bf9676b59028df37c452c532438816c77487f111 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
52eb8b473c04cc7c47662ada1336152c8d6bd969 fs/smb/client: Implement new SMB3 POSIX type
4ef69f48787eaf721441d27c741499432aa6ff96 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
10551a9494b6f4018dfc93d0bce6f9bcfea9ba2a smb3.1.1: fix posix mounts to older servers
6c2433341709a5bf18b938228df0abaea8b1a403 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
3c44c7328b9f674d2934415a8c28252c12b90cc4 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
0622fe36129dd4555a4cf207e58ffcae62401f00 drm/dp_mst: Fix MST sideband message body length check
39ac9d048b277dc3ee2a822e592bef52a06d7cba drm/dp_mst: Verify request type in the corresponding down message reply
1b4660e2a3cb77c628cd8f0105310dd1c8c5d32c drm/dp_mst: Fix resetting msg rx state after topology removal
e506e8d14e922d36199ec9a43ccffde848ee544b drm/amdgpu/hdp5.2: do a posting read when flushing HDP
95678ae11297f371e9cab7c201847ee3bf215375 modpost: Add .irqentry.text to OTHER_SECTIONS
8e0cca4c2db0d69ce615b7e5100c52b4d4377173 x86/kexec: Restore GDT on return from ::preserve_context kexec
11787cb49673b787a3656a13e6504c669107f900 bpf: fix OOB devmap writes when deleting elements
ba4c294774434253b04f28c15ec88b8e3ceda3e5 dma-buf: fix dma_fence_array_signaled v4
0a60cf315f4a7c5f5cc6243941eeaf9713f21b3d dma-fence: Fix reference leak on fence merge failure path
c85d07c80ba2552a2f606ea197c854f149b19e2b dma-fence: Use kernel's sort for merging fences
7f89855337afa5a292a89bdf1429f07417fd2d58 xsk: fix OOB map writes when deleting elements
fc5d7f63fd548d8c95dcaa4a187f23005d49ef5a regmap: detach regmap from dev on regmap_exit
b9c3ae3b9fb7a3b6109c9f9c1aa45d38c597e9c4 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
1a90cf2148b32242ac20f46a102e00a603419353 mmc: core: Further prevent card detect during shutdown
99dc49895c69d8628979a2667e5540ccb5318aff ocfs2: update seq_file index in ocfs2_dlm_seq_next
6bae1e87a95ffc0fda0da9a1e881423c54e7cbf4 lib: stackinit: hide never-taken branch from compiler
2ea6c63df95cd7a237822b244b3e9c621abbbdf2 kasan: make report_lock a raw spinlock
a1f29bcc8d4cc7129a40b06dbaf31d26bddea2c8 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables

--===============4272883306206122168==--
