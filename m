Content-Type: multipart/mixed; boundary="===============5975025262257919223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Dec 2024 13:49:19 -0000
Message-Id: <173383855986.3685750.10948834307940562835@gitolite.kernel.org>

--===============5975025262257919223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c0ad5a6dd9a9a6e2852e69fc1698a4ce378e357c
    new: a78cb13b4d83adeb7ecd193cb8e085eb603fc91d
    log: revlist-c0ad5a6dd9a9-a78cb13b4d83.txt
  - ref: refs/heads/queue/5.15
    old: 2642ec763d20e325df80a28309736dea042d2da7
    new: 01f41d9be3bcb3bf2e939920e26e2c366fb098cb
    log: revlist-2642ec763d20-01f41d9be3bc.txt
  - ref: refs/heads/queue/5.4
    old: 31d36ded3f4c9d849de35adc0a0cfb57cc4ec2fc
    new: 5ca151ec334ca5c6b524314eb98eb51f00630329
    log: revlist-31d36ded3f4c-5ca151ec334c.txt
  - ref: refs/heads/queue/6.1
    old: b5cbff35cea42e4941f669b7caf37c80e2a8e8fd
    new: ade2c252eb27847c7889abc0c8efd54f4c055c6e
    log: revlist-b5cbff35cea4-ade2c252eb27.txt
  - ref: refs/heads/queue/6.12
    old: d3ae8ab821b392a1397152d01e7363f695f0213e
    new: 662621b1934e3f685fd65c43912a4bdc1d9f0929
    log: revlist-d3ae8ab821b3-662621b1934e.txt
  - ref: refs/heads/queue/6.6
    old: a1f29bcc8d4cc7129a40b06dbaf31d26bddea2c8
    new: ab9cbc23e588d3f38444c0870582e1d9910fbea2
    log: revlist-a1f29bcc8d4c-ab9cbc23e588.txt

--===============5975025262257919223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ad5a6dd9a9-a78cb13b4d83.txt

579cfaa7766f952fb3f9c1d062f1ce2000ad9371 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
532118b3874e92a786512bbc4b5c8baa0f2bece7 media: i2c: tc358743: Fix crash in the probe error path when using polling
de6abcc66440f79439987b9a998e6d53a9b5f997 media: ts2020: fix null-ptr-deref in ts2020_probe()
45118f802fdc7013656d003e516d32ad4145693f media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
8d2609a299ef5077461303a00a4feb841b09e730 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
1bcad25ba01cc91504ccba2153ae8431460e2b73 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
d93be42f6d9e9414b808340c7a66c43559cf0864 media: uvcvideo: Stop stream during unregister
81ae993b2f176d7cc09daedac75ff56f91768bfa ovl: Filter invalid inodes with missing lookup function
5a41e91b223ac83fd52471ba6569f8501f4a549c ftrace: Fix regression with module command in stack_trace_filter
07e6f022129d262e769f5ac0ac2dc9e9f66e46bf leds: lp55xx: Remove redundant test for invalid channel number
588174aadbe5982a1da7590892338e814080bb68 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
95967c4dae4c3cb6855ba4b1f9c0eab528c55ca3 netlink: terminate outstanding dump on socket close
4c8c469d109fe6a168027eb44c878af7a41230c5 net/mlx5: fs, lock FTE when checking if active
004017ce53b1b7db1011523dd2c4d40bb1c33ecd net/mlx5e: kTLS, Fix incorrect page refcounting
19a35f0c78eeb394fb342c17a2182cbd4e72be58 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b301c6896f8b2a7644a17dc856def6dcbf369795 ocfs2: uncache inode which has failed entering the group
c4307596051e7e85f0e1dfeab60725496e308edc vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
fc32094fd8d4ad0af0827d956fb668d75364b6dc KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
c1509807d6c7d35a42cb278bfbae6ef4f94dee7f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
73759734a8b6905d78933c5867855dac2b30e963 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
921e32fedc94f7b88c2a85164e5f21c24660a6f0 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
9e9ee976d819f30ec9ff63cf9c814e5fc7e8636f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f7900cd749ed40c5ad0769c3671d47b15f62c207 drm/bridge: tc358768: Fix DSI command tx
20a30ea3a0d9a80b4f91e876198b66b38b13c6df mmc: core: fix return value check in devm_mmc_alloc_host()
5fdf2a08493e1df791a0ab4fdaea4d99ad8cd5e7 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
5b876865a025feb89c08a078979593537381e496 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
bc76f388cdf841b43cb62333cd7a7a695ca65ff7 NFSD: Async COPY result needs to return a write verifier
7c57217aeb8980a16da7c66a3f64e0fa2f3720e7 NFSD: Limit the number of concurrent async COPY operations
2a92eb018547c71e226b865c929df16fd00799c3 NFSD: Initialize struct nfsd4_copy earlier
8f9c5df58222a2935ab86c26b0bfad190a142e45 NFSD: Never decrement pending_async_copies on error
1e759496d6604118e782335e299450f2782c2ee5 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
ff39a5c6e43928fa438eb050ffee33cadee6f264 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
31682e8a92d78c372916e78e88b90bd1ecc2e0e3 mm: unconditionally close VMAs on error
b5afcc084442506e37f457542f67e83e5f220dde mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
500479d03abfa4ccec35edf8a3aabd2f68bb38fa mm: resolve faulty mmap_region() error path behaviour
510e03841b3cc85d5f77bfb9c98896f2a314c6bf ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a7a25900f2dfb8c34f260b46ae7327abdb2a07d6 mac80211: fix user-power when emulating chanctx
3cdc28d9bc39a4e3e2bde630fb5d1a71301f60c8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
055fac33ca151338e1e34f96073b71551efec629 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8164c5eea1e6fd1d242ff3002825f31538ebfab9 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
88a97fc6e1af41e56de631feb0227f2d2496950d net: usb: qmi_wwan: add Quectel RG650V
57e0d13f28240b6676e947416b33f5ae745386ac soc: qcom: Add check devm_kasprintf() returned value
8578732caaadf9e2f76cf45ad74f5ef6c246eb5f regulator: rk808: Add apply_bit for BUCK3 on RK809
580d1eacd0ff2f4bff509ded62b466562ee070f3 can: j1939: fix error in J1939 documentation.
6269185397e83b95d96f6d49a57c528e2d5c7ece ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
35cfecc410177822492e1e2ea0de2b72262764b8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
92ad624269a386299d2b4d8bd1178f0f7cdf8ec2 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ce4b9f1a73fc0861ba0bcd90fa491188da9c1dba ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
30f7bbfdfaf28b063ec9685c868ba32dbbec7139 ipmr: Fix access to mfc_cache_list without lock held
5d6204794259cc570bf0a090821f9b918a144c55 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
ca8f6a8239d0d4a1f0d6063e5771953f10022ee2 x86/stackprotector: Work around strict Clang TLS symbol requirements
dfa38977ab90eddcadce6e06c4334edeaed91315 cifs: Fix buffer overflow when parsing NFS reparse points
84e1a505d57a9b9f8408955e26c073e65b3ddf7b nvme: fix metadata handling in nvme-passthrough
6edf951485a25706d4795c421ef6977319f96758 x86/barrier: Do not serialize MSR accesses on AMD
4efd53682d74cc0e9153427d2ee1db767fa24968 kselftest/arm64: mte: fix printf type warnings about longs
66b7ab731e582b9ab8e0f22ea33a8f8eef31d23a x86/xen/pvh: Annotate indirect branch as safe
a58c5cbe2d51388a20f59cb4adca95fb47f99af7 x86/pvh: Set phys_base when calling xen_prepare_pvh()
e9d2012911988a828c5095dd35d7114a54bf9159 x86/pvh: Call C code via the kernel virtual mapping
45259743c848351b799d252a4e314ab7e556c8e2 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
21f747ca129d5eb8cb3b7a2f6ab667aded3d83e3 initramfs: avoid filename buffer overrun
b73b73ee4319d473489b6e555e1e9e74fe715044 nvme-pci: fix freeing of the HMB descriptor table
264fcb98bbf4b3afe9197fb377b486cf1b36f479 m68k: mvme147: Fix SCSI controller IRQ numbers
7d37690ed8c5119f019cfb8e6c81d7a24f1147f9 m68k: mvme16x: Add and use "mvme16x.h"
2c579c770ef571b6e192175d8664449e8662f4d5 m68k: mvme147: Reinstate early console
ad61620def7518ce2c586f0e373ad17bf9465897 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
f51ad1e271d2073c8c1964668cadaeca4c80f436 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
327c55b534a2782f1d004abca9a62d406c9af8f6 s390/syscalls: Avoid creation of arch/arch/ directory
2675c73ed765617bb2f0dbd8ee02992900844e2a hfsplus: don't query the device logical block size multiple times
6c1085259f90d631d0b4fa56f13448dc4eed0889 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
5c4389b859e802ec12910735f789bf3231c944fa firmware: google: Unregister driver_info on failure
1db04d86150c6e342d09439fe750426cb6f27f94 EDAC/bluefield: Fix potential integer overflow
eaa6879c290d813253d9ded15d0e015a0518a881 EDAC/fsl_ddr: Fix bad bit shift operations
dc6f8e4a1e87cc5527a0f3732203a99e03c03efc crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8e8b58038419e4c9c45035119e40b1d8bb1cb02d crypto: cavium - Fix the if condition to exit loop after timeout
bfb4f82ea24158bd0b066492f961bb1841572b57 crypto: caam - add error check to caam_rsa_set_priv_key_form
653b28cf90ab8c03b9a263f84e563222abd07bcb crypto: bcm - add error check in the ahash_hmac_init function
1761a869a5b1ab7af5a4b92213511312564a260b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e3a5249d5b47c94374d663fe5aba4d98e3712b65 time: Fix references to _msecs_to_jiffies() handling of values
5a6eab02f9b36705a9433d72919d8545b0bb5102 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f55ce8f7c9e088f891eb18825c5010b661f2fb08 clkdev: remove CONFIG_CLKDEV_LOOKUP
c4a8332d8f8c7e1e443767359b6791c78c32b317 clocksource/drivers:sp804: Make user selectable
7680e015f2374dfb5599129e52ab70d3f18b603b spi: spi-fsl-lpspi: downgrade log level for pio mode
607c0d860fa3747dd9fdd15a740744c38aee93fe spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7eefa5025a7671038d77a3d5fc4dd9f110d5757d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
df2397bc7d0978263aedce7c9ee40dcbd42d3021 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a2c157a6023c9b45a9b91d07c80f65cce88361c7 mmc: mmc_spi: drop buggy snprintf()
0429403d3273be88e9205072bc35ad89efdf606a tpm: fix signed/unsigned bug when checking event logs
1e269f440173d3b20c83ed40298d10a0304330e0 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
5092c7d61f56998c0cebdeb9fb0c840287ee88bb arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ff5c83bcbc293d031e01c1682c9667b9df441342 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
66d6c101232f00a5e46596a5474f38884990c049 cgroup/bpf: only cgroup v2 can be attached by bpf programs
94115b13ddfb1cf6c06d8daf202a379b481149a5 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
37a4cbce0136bea3ba954d719127d61e2c908ef5 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
044c5cdfbb35ecbd96aa7fa610ac570d70d3a81b pmdomain: ti-sci: Add missing of_node_put() for args.np
a0bd518accd0f5dbc5e702b3a1e8b18e12bf813e regmap: irq: Set lockdep class for hierarchical IRQ domains
c1a9fcb4b0ec7447d9fc133d810a73493b2f4a24 selftests/resctrl: Protect against array overrun during iMC config parsing
4727e256095651329ba6ecb754d20f066b022187 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
442be41e503dbe11b080274a878d0134d9618f24 media: atomisp: remove #ifdef HAS_NO_HMEM
2ed3721bfbff7cd52a0a9e9cc34d878ad391c297 media: atomisp: Add check for rgby_data memory allocation failure
791c23a07fc9fbea2a738c7f1ac16bbda0702a93 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
070970b79a117eb8ffdd85c594c525b68ee87dbd wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9d4257bfbd55d4d731f7ba6e3c94397f7a550bf9 drm/omap: Fix locking in omap_gem_new_dmabuf()
1e67d8191bc4ecede20f13e24a4dba64d03a6d16 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
23cfc638e872bb116651706d574f07a9fdb39003 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
098e195ea0b2320bb546aceaa6d1442708766765 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
56f36664cbdf39d0bd81fff4a14f870979e37371 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6bd9b388fe93e7cba82395f6724bda8ecd00bc32 drm/v3d: Address race-condition in MMU flush
530a9d825696d17f5ac49ef64723b7393d155f85 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4d35d5955410bb9781940d6b4ab65a0bd5233331 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c67b8dd6517609355ead1b80c05b40d598214ced dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3952ac9d00aad95999059c651576a268c6a2a6a7 ASoC: fsl_micfil: Drop unnecessary register read
9f5b7a26436025d674b950f349f55b8b46d42529 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f9d11c30094072f8c609708534bb629e11e7ecf1 ASoC: fsl_micfil: use GENMASK to define register bit fields
209b01130b94c695c996694e54c994356edad567 ASoC: fsl_micfil: fix regmap_write_bits usage
3a693168eb58db3ea0d2fdefd861c58055d78c35 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
2cd18f94219cc4239c61cc18d130bfff8323a847 bpf: Fix the xdp_adjust_tail sample prog issue
91d1e30359b0964fe919cf8065054cb919cddbbd xfrm: rename xfrm_state_offload struct to allow reuse
4f4a255e22710652a15e7fcfa75c5d86a9b15b88 xfrm: store and rely on direction to construct offload flags
e62cf22c9a6a18457594d9c99a2c7e6da8f992d2 netdevsim: rely on XFRM state direction instead of flags
15f159c46b335c46990e7730b53725ab18cb71ff netdevsim: copy addresses for both in and out paths
013c57ce8c0e6d112bb963a2b32a463e69ff2cf2 drm/bridge: tc358767: Fix link properties discovery
ad1f05608040681d5c987b9b8ad65bffbe37ec1c selftests/bpf: Fix msg_verify_data in test_sockmap
7b11fca01e2ae4766aad5fc4266dfd30d73d887e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
f61dd6fd9b96badd4948edc62827df5702086c3a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
59079f98eaf4ef3fd1757b23b290115552b6fd5c drm/fsl-dcu: Convert to Linux IRQ interfaces
c2270e9e02673b92767c06337c58ad97a71c3023 drm: fsl-dcu: enable PIXCLK on LS1021A
94f907ab3bce9f72320ad07963b2d24d46038566 octeontx2-af: Mbox changes for 98xx
15ff4296e10e6de973958a98a0c08cb9d1902235 octeontx2-pf: Calculate LBK link instead of hardcoding
cd8020f1678ca06e8ee5769b34c22d1f672c2d25 octeontx2-af: forward error correction configuration
bd8c6583568f010b027fbc4b07b153daff567910 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
35fa4373c88d04e6e40404c9e91162b97a09ecd7 octeontx2-pf: ethtool fec mode support
0c78101463661d99c51f80102ca02477dd67e14f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
5c45fc1259adcb38a2f4dcfe2c6801c81f8c9a7b drm/panfrost: Remove unused id_mask from struct panfrost_model
c58e39cf95f472d0a35a4ffff1d8f0c6aa16a2c5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
cfb4b4e4a013a993908e2683980a7c2ac517df05 drm/etnaviv: rework linear window offset calculation
29502686f1d1ab99f1d820ba17499c7d8c8a330c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
c0bdad30832c4edac1b47a2ff5920797737a928a drm/etnaviv: dump: fix sparse warnings
d72314b2f46336bd2aedb965ec4b0a59abe0d8b9 drm/etnaviv: fix power register offset on GC300
0b30faf377a9be60fa2ad0c64da1782a3ecdaadb drm/etnaviv: hold GPU lock across perfmon sampling
90a7baa4efd37d30660eed1556e6222a44114565 wifi: wfx: Fix error handling in wfx_core_init()
fa1f1db4cb20f59123cbc5aac11147d5505a3559 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
622cdb1d9808cd722aac0aa9785d46e6cab5d025 netlink: typographical error in nlmsg_type constants definition
eb7e2dc7098bd3d85104ace79500059af955cbbf selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
55af72ac25a0f91921dadeff3e18868d346260bd selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e784e2d83d058964c9c24b12543f9bbcc981fe8a selftests, bpf: Add one test for sockmap with strparser
8cd62acc0c4777149797b9c6ff1364ec7856197a selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b9c7fc3b240ebb1e54a18c94703c5bedb2b9920d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
3b6d7a2b857411e57ceaca1a757f3d360f13ceb3 bpf, sockmap: Several fixes to bpf_msg_push_data
a62327fe2b7bcd66326272b05d5bc4a84bd666fb bpf, sockmap: Several fixes to bpf_msg_pop_data
180d68102042a1ae9c972ae95fc0a6709eb20bae bpf, sockmap: Fix sk_msg_reset_curr
16bce616ba8f43c9301dbdfef2a1d6703006e39d selftests: net: really check for bg process completion
af783092d22e2333714dd6da204f1f5a58e602df drm/amdkfd: Fix wrong usage of INIT_WORK()
850337923b105f7ccdc9314ced0d0fa722931b79 net: rfkill: gpio: Add check for clk_enable()
90d2a537155644b569bb60ae10c76353021c4d32 ALSA: usx2y: Fix spaces
5468e13365ed6dc2965684745f9f02b8409e6077 ALSA: usx2y: Coding style fixes
5c4464a47fd1c3426aed99b2d35bd3db38f4a7ef ALSA: usx2y: Cleanup probe and disconnect callbacks
992f6818932080e9473fcd041fc9cc2543bde8a1 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
533683f168676af02a4483ccb574452c505604fe ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4753012362f32d3bfc19bbdd870cf7ec7e95d237 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
aa72c5a0d295577113dc18188412c845546c0f1f ALSA: 6fire: Release resources at card release
e6d4477f4393f64fd4fec167cb2d67214ee3d09e driver core: Introduce device_find_any_child() helper
e224ab286a45175d6bda13874e872edfb37fd30d Bluetooth: fix use-after-free in device_for_each_child()
0720c69c8035599110bd2a84ca392848b93ee7a6 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
78496ad7059c2c506cb2d21f6358a70a59011102 wireguard: selftests: load nf_conntrack if not present
2e3d65b8e4a168e3344eaee6072410a604b0575b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5baf7e1999247c3a53f0d7b8bfea4ea25ccc3d68 powerpc/vdso: Flag VDSO64 entry points as functions
12732ef6985de74e77126fcef46f846bfd56b718 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b9cb197c70c6b2806bf901b8d3dad0a17e0297a8 mfd: da9052-spi: Change read-mask to write-mask
f7e8564ddd3978d6b01d4e2f3cbe54462046b032 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
df73d0ce3d7b708c5531a322043add73ad638e77 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b7da0dd17598ac34800c0853a022bd8a72342de1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2078173d62ff38d8844b49e07d6e22d09d8c6cbb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2dd47721c578a8e1054545c90b5b667eea777249 cpufreq: loongson2: Unregister platform_driver on failure
d2f207cd93f71f603f258a2306e9e37b533573b9 mtd: rawnand: atmel: Fix possible memory leak
787f1342cccdfeeb7b25373cd47e9158d1c6a519 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0db5c1eb64d6d9e45093befba3eaaa1db950e83a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
8f0063acfff4d616741d0dec1b58150eb41f28ad mfd: rt5033: Fix missing regmap_del_irq_chip()
233f8130f3e262cbbc632ad207264ce52cb2ba6b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7c193bf0198ed5762d5a85d29f1f7457d86c70ff scsi: fusion: Remove unused variable 'rc'
3ad9e81c7606b9158cd89ff4ff5dd547c36b507b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
72e84ca8d0cef9c9f4439bc089021ece596c9d5a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
eaec654e75a1851594ffc41bd7f14a3fd504e2bb RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
3370f5d1932232cbd150c19753557354e6cca1c5 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c8e0f2add80fa38fe35f2bad2fa0233834c586a0 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a2059b0b2ed57bef725688b481c89ecd9990d67b powerpc/kexec: Fix return of uninitialized variable
d37b5a6b9db5c3b0257a4d3fb1c89e4d163dae9e fbdev/sh7760fb: Alloc DMA memory from hardware device
b29335cc3af7781eb909ff4724737a697e012091 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2420ca9a39fca55537ebd320f98a654cef40dcfd dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
bc02848213a4e99a8a147c324e1107a3ab8852b4 dt-bindings: clock: axi-clkgen: include AXI clk
d2132bdc78cc6804f0098603865a78063f9c010a clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
eb8b13d4daa7330e626d981e05dcb69286808e2f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
391b8656774ee5a936e900c07a3f64def725549b perf cs-etm: Don't flush when packet_queue fills up
cf61e9906414306fdcf5fa03114b7e2f8e8c4958 perf probe: Fix libdw memory leak
8071ac7c04f85edbdac24e8aabe684031111461a perf probe: Correct demangled symbols in C++ program
f5ca911cbff0585aab688cac7f0b44d9a4803e88 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
20dd3cc9b0a861f55a68492e6c0d807ee01a8db3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
067371c5a2f69bbdb0d551607bc0c6b51954390e f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b898a2d95391eaa63d2125282b95e5848ea451d3 f2fs: avoid using native allocate_segment_by_default()
7982f5426996c43d7d6ee64eb5f9789d7c7d6da4 f2fs: remove struct segment_allocation default_salloc_ops
9a7eaeee13fd4e2b360228cb29736d0b4ef551e4 f2fs: open code allocate_segment_by_default
9f843ed11da82958ba9c0eef7705c9b314086637 f2fs: remove the unused flush argument to change_curseg
7a775fd8dcc4d7f5282f4b5c8f9dd740e5b53a05 f2fs: check curseg->inited before write_sum_page in change_curseg
25785b10f9e0617f8d940d7625a9e2c8ffc218d6 perf trace: avoid garbage when not printing a trace event's arguments
c9ddc50f8ac7a4293e74b236bf2521140b080a13 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d8d65a9d0e54777d9850b4f0583d2cdff88cb5ab m68k: coldfire/device.c: only build FEC when HW macros are defined
6bef92940371ecc6421fc72f2480616a970963b2 perf trace: Do not lose last events in a race
0fa0af11c5d91be24838c849d5d50edac76a047f perf trace: Avoid garbage when not printing a syscall's arguments
279b428f30cd0ab604284ea2ec8b65967b30d7d1 rpmsg: glink: Add TX_DATA_CONT command while sending
f9f32b753f3c1119aed058bb46f6743c915fb30d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
7f4aa1445a1ac13f7a517985d03d7671054289cf rpmsg: glink: Fix GLINK command prefix
048a23b125ec5d6b3b20d45e775e8e4cd170ac98 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
668fd9f0a70d2907423a235ee0cd8c97c8c13fe2 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a5e0967502ba50c1abaa4b4aaa35551d26e4bf31 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c923ad3da5829c5378be870f96879767795783d7 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
311631ef436e58b5eed0b0fa48f5da16fda29211 NFSD: Fix nfsd4_shutdown_copy()
20032c1ed6b6f9a8a50aabedbab43bc39c60ed8f vdpa/mlx5: Fix suboptimal range on iotlb iteration
b06e7e5f0dbba2b3d675ca8d75b7cb3fb7bd2940 vfio/pci: Properly hide first-in-list PCIe extended capability
7279cd7bff9cd04174238a64af626fb4b888ebc8 fs_parser: update mount_api doc to match function signature
27eee00c46d1d0fa9517d089c45ec3cac4aa953d power: supply: core: Remove might_sleep() from power_supply_put()
e2f4d7dfe27e0e7a27721d8e65c5734fab8f51b4 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
fd87b27b3bd91a35d0f51e7b61a4bca94f320c15 power: supply: bq27xxx: Fix registers of bq27426
234bc15a4b84874dd50d4208c8547bf329e8c0ea net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
576613c37fb7611ac8170add6c44214999953793 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6940103c6b31499c7f67673aade353dff77ff49e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b23d960ce97891981360061ad5ad0a158a026f0e marvell: pxa168_eth: fix call balance of pep->clk handling routines
6ed512a4f64f9a9c1a1c8420366af7b2c1521280 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
474e24f86b2c13a01e63252069c5bbbb45f517ed spi: atmel-quadspi: Fix register name in verbose logging function
065a36cd2c188f0f170715f6ffba4e1f0c92b75e net: introduce a netdev feature for UDP GRO forwarding
b3957d3ba0c1a78fa6afc823b9b258fecf8e7bc3 net: hsr: fix hsr_init_sk() vs network/transport headers.
f1ffacaee88f74c856d4f093d44f9c9fad9d62fa bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5fc4ce5e6f28e52d78d15ca0c7aad056248769d8 ipmr: convert /proc handlers to rcu_read_lock()
13e78eb8779d147eaa187b8a479bf0cfcba00619 ipmr: fix tables suspicious RCU usage
e28542fb8fdebe65208e9e897c83ccd21b260f70 iio: light: al3010: Fix an error handling path in al3010_probe()
10149527cd124e0d0bf0a143dd4b2c55d229a12a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
af4e4b59fed63afa9896bfc69b56bda7da9ab6c8 usb: yurex: make waiting on yurex_write interruptible
e37533fa52868f73c2845853bfa00b26fb3e9a77 USB: chaoskey: fail open after removal
6c0db32eb8f8aa1114d300475b014e05ba3d87bd USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9dde1317cb393ea1eef0118f0625ab905db69e52 misc: apds990x: Fix missing pm_runtime_disable()
5f83868789106190b8dd3e52046dbb856178fb67 staging: greybus: uart: clean up TIOCGSERIAL
9b5533910cb2375774e6e1b395b2e7f4bca7e69d ALSA: hda/realtek - Add type for ALC287
170ed899ae3ee9b42b04d6f5807360f499a0caf4 ALSA: hda/realtek: Update ALC256 depop procedure
ffb76b8ca3511f4f2590326bfd817131c5998de7 apparmor: fix 'Do simple duplicate message elimination'
3f7d842e361c5f4c8372dfb37b40eaea5c11d04c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
3c39d792f02ffa29d11061a17ca7201c503f7efe usb: ehci-spear: fix call balance of sehci clk handling routines
53670d2fef1d91440695e291b73f74b00d696d03 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
8d4c8ee3cc98eff73e6ed733064e7508ae4331b4 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
9f8c25d3aaf6e4c156f5d55326336118f36c2ee3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
4f237834e4343a37259c29335cb224afe880dd85 ext4: fix FS_IOC_GETFSMAP handling
a791118cee0e1078f8e50631e234d363e189f1f2 jfs: xattr: check invalid xattr size more strictly
10c1eb78fc432815ec4e782db1293db9861624a9 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
95b91ba274060b5cd9d2a985117e6e29b1da73ff perf/x86/intel/pt: Fix buffer full but size is 0 case
15e2e72c14a57e5a9cd234f938053e9f2fba5efd crypto: x86/aegis128 - access 32-bit arguments as 32-bit
e09a0c7f700688fdbdb7978f6d3ac1e05338b5be KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
69e17c9ecef3e0701f97032c3969c21dc16752b3 PCI: Fix use-after-free of slot->bus on hot remove
aa208cf8c59936ab385db444c71bd2e062bb6086 fsnotify: fix sending inotify event with unexpected filename
6fe83fca46a0504328f35fc34d5d0374e51b632d comedi: Flush partial mappings in error case
649e647d1e5c276bcb3b171b19ef0673e1a315f1 apparmor: test: Fix memory leak for aa_unpack_strdup()
6835a5eeb7689dd4cb4ab3308605ae317a96c4fe tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
282e9f447936f73acd0a686865f8dc4f271abe2c locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
6888a69c81637652d5caf9cef8e08d490b503b14 exfat: fix uninit-value in __exfat_get_dentry_set
e9c2b599d5768bc0c02cad4562db473bb88d3e8b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
47985072dd058834c6ae1b3bafec8dd952428a56 driver core: bus: Fix double free in driver API bus_register()
941c16976eb18d2b1c6189f7b5a95a34af00218c Revert "usb: gadget: composite: fix OS descriptors w_value logic"
2c5a12d126c64056bcda439ef5c950d4058cc81e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
74013ef6e8030dcad6a9b1b0e46b4200b459e6ad Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d4d99db438b88d858db896e40b0e939bb8e41c2a netfilter: ipset: add missing range check in bitmap_ip_uadt
ec61551e01e7e3c296b8d8b2a2e5ee6e7b1339c6 spi: Fix acpi deferred irq probe
0e4da1312af66709b3c27b398d71802cb5c706bc platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
d414ccd4c110de24bc72303b258d51b928eb6cb4 ubi: wl: Put source PEB into correct list if trying locking LEB failed
827fb11678827be740ac2b42873a82273682f9c7 um: ubd: Do not use drvdata in release
1c15a90ef5212407fecd416a7935cfc72d8db74e um: net: Do not use drvdata in release
21aff293e99ef3c2113f7ccb68524dea17acb455 serial: 8250: omap: Move pm_runtime_get_sync
325e98d4b30c3722bc24ea44d5c542474e4db03b um: vector: Do not use drvdata in release
97ce8dd79921d8c3b281fe1e992d3deaeb78b03c sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9ddc10be2a094139825cd378f53be1e520c41ffb arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
3cf1a80fe0964cfe74c87fcaa5ceae3fa82d15d5 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f90da4fdcecd53515db76e5ee2148212c5570e78 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
53ae9ee5b3239d68e9d1c58069e7f5ef94e52404 media: wl128x: Fix atomicity violation in fmc_send_cmd()
08734fabe534e1d3aec817a73663dd35289316c2 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
91b38410e6ed5124c25815e0acfa3828f522732f ALSA: hda/realtek: Update ALC225 depop procedure
28e8f88a58edc9a04b91a2219d85675f0ba2a981 ALSA: hda/realtek: Set PCBeep to default value for ALC274
91d0fa13bc1565d725039102f9ce924779344a25 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
ae4658d2c5f3d319b99f34770070951349b01f89 ALSA: hda/realtek: Apply quirk for Medion E15433
d2b819c1a22368814f3d63c0a87a7c9601dee359 usb: dwc3: gadget: Fix checking for number of TRBs left
3389f5f707740e8e62defb6ac836b34bf90e8483 usb: dwc3: gadget: Fix looping of queued SG entries
d94e8a213018a3605f2612733e9c9bf057bd6b66 lib: string_helpers: silence snprintf() output truncation warning
e2ada49eafd6ec9064b4915cebf1b19bf7b9a371 NFSD: Prevent a potential integer overflow
2b95899be508ca59ab259a8c22878af6628399a6 SUNRPC: make sure cache entry active before cache_show
d8c1e131124c8e7bd24cd73d18d11b345596a2d3 rpmsg: glink: Propagate TX failures in intentless mode as well
59ab114e8df2337b4d8989021b275c0029f1d530 um: Fix potential integer overflow during physmem setup
6c89ff04bc9a9d2bb391792b0704479eb8a0c37a um: Fix the return value of elf_core_copy_task_fpregs
a1e2143fb8b51575f574fd76a52b3fc0e5126158 um: Always dump trace for specified task in show_stack
a4960ec412db681abcbb2b2d469f55cd2c4c36d4 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
f1ddecd5fe63f9f08a89948eba2209307b053887 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
bd7cc7e58b23a097cd0fb168ba108c7a3084f068 rtc: abx80x: Fix WDT bit position of the status register
d0dd2e94e492963b1bec74d285f48a35c3e5cc79 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
1404e512c513393c1c04370b83ceb99507fd9598 ubifs: Correct the total block count by deducting journal reservation
b8a1ef85bc24ce11954257b9141978cf02691b20 ubi: fastmap: Fix duplicate slab cache names while attaching
ef5dd00911f283a8dcdeb1c77ed9cfcd2000188b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
99f15aabcfae1944ca59379fe7670b39f8cc3d26 jffs2: fix use of uninitialized variable
3b4072e49fc79e96f6ed813fa0235160ebc8f2b0 block: return unsigned int from bdev_io_min
d471705e1657e3281a2661992e0b3b647363e001 9p/xen: fix init sequence
cb7dad0d5c90fd90d6d81dd2874efedb5e19ea4b 9p/xen: fix release of IRQ
08d0f58c6de5b1884bcaf369f33fa5934b7b4e35 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
3254e903fda5def63faacb348cea2e9ebb19646a modpost: remove incorrect code in do_eisa_entry()
862942d1102d9585beda6a9fea083246e898570b nfs: ignore SB_RDONLY when mounting nfs
51215dc246ee66e0997e4485d7bf011b215ec48b SUNRPC: correct error code comment in xs_tcp_setup_socket()
a0ad07e7064a0bc95bb533adf02aecb3ff03443d SUNRPC: Convert rpc_client refcount to use refcount_t
5bf4274498ccd868befb44044c3a87b4ae76d530 sunrpc: remove unnecessary test in rpc_task_set_client()
53f4a0df5d97bf884b495bc2eed2fbe923060ae8 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
0d267d1da34d0e014d714efecd4ad906be3321ef sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
83d9cd5c3e2bf65c08378196abff545bbf1393fe sh: intc: Fix use-after-free bug in register_intc_controller()
c24a2cc37d8226406068f6974a5a8fa53a4052e7 ASoC: fsl_micfil: fix the naming style for mask definition
79178c67777abbb685d7c388709ef9c12b78fa5c octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
28aa76ce19b223267846cd91b864c73c9630e495 quota: flush quota_release_work upon quota writeback
21f16d435a79a9615b076125d95e1224a5fb4c5b btrfs: ref-verify: fix use-after-free after invalid ref action
d509e8e259e672a6c6a695aeae276b70624f6891 ad7780: fix division by zero in ad7780_write_raw()
de24c95dfd8bf70452c960122535b07eb17f9ce1 util_macros.h: fix/rework find_closest() macros
f1ae541d6dc49979893aa7f2a8eae5de1cb296e5 scsi: ufs: exynos: Fix hibern8 notify callbacks
1a4ccafec2fa17909eb95417dc0a996df516395d i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
09011850a65d040a39946c796feef0088adc2f4d PCI: keystone: Add link up check to ks_pcie_other_map_bus()
0a169423919650e7e1c8b13c83479e0966ce3c70 dm thin: Add missing destroy_work_on_stack()
65e2f1c6e4cc5e3bca9ebe13cd4fb3592ab2bcf5 nfsd: make sure exp active before svc_export_show
80b1701df36697114216c4e3f576b1c2d04186c5 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
cc6848614c11c52b882843e3bc1761fd7afd63c9 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
ef551e9e419277b85e166d37cb256f61cf27cbd9 drm/etnaviv: flush shader L1 cache after user commandstream
63d2c3523c23e520210a0f442564bbd712bf34c2 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
eb3ca4cce30ff73998607e7d2f06dc901a6bc449 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
fd47a26ed9308066d6e604664e029e18a71baea0 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
706d4b5a91926f0e4d523a044fd50ee973c0dba4 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
2d25da3148f08ecc7334dc7c3b38c025078ac618 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
bc5982fa814dbe5b018d93b43c910d68e5714f47 netfilter: x_tables: fix LED ID check in led_tg_check()
062192993e5e358384f72b0db93952276ae21449 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
35bc15b378dc4f8619a4e7be098d947781c83015 net/sched: tbf: correct backlog statistic for GSO packets
89234293dc0103334993139f1ee7838ce060b859 net: hsr: avoid potential out-of-bound access in fill_frame_info()
ae30ba614b52291e2b308fd326b3c3a10f256bec can: j1939: j1939_session_new(): fix skb reference counting
d355ca0883f678ddb2adc39f5282ffccc8b2a435 net/ipv6: release expired exception dst cached in socket
8875c6bf6b892f1387cc3717ef513337f1798367 dccp: Fix memory leak in dccp_feat_change_recv
61299032cb3d40f9e9b5c7e4b0363a72c07a8a8a tipc: Fix use-after-free of kernel socket in cleanup_bearer().
e27e6b32e3eb7a4f91add8e7d3b67f6915c1756d net/qed: allow old cards not supporting "num_images" to work
a73d91838b7906f83f0e075849a005eb2d7869b7 igb: Fix potential invalid memory access in igb_init_module()
3ab9920fa0094b84cb648210590695d3126d2d6c net: sched: fix erspan_opt settings in cls_flower
afcb444ea58b260886d3970937586c7560818f80 netfilter: ipset: Hold module reference while requesting a module
3dc904605e9ffc2edcf68113dc561dae727daa02 netfilter: nft_set_hash: skip duplicated elements pending gc run
df617829cb296e9dbe48527624dea1ea2461aa0c ethtool: Fix wrong mod state in case of verbose and no_mask bitset
1b5c6cb4c8e96a120a90330d27e788c46b8a0875 geneve: do not assume mac header is set in geneve_xmit_skb()
3903acbb847139b6f8846b8f57cadc85095cdaa7 gpio: grgpio: use a helper variable to store the address of ofdev->dev
8bf76e590bc4a3054206a18cc64c277131e197fb gpio: grgpio: Add NULL check in grgpio_probe
5189fae12142daa41f1d6ff894e6babb00010fe3 dt_bindings: rs485: Correct delay values
8a28f6a5d627fb16cad3d7128f50626e36ce4b58 dt-bindings: serial: rs485: Fix rs485-rts-delay property
2612c99ee88a20fb58aff9e13805fb06d0430639 i3c: fix incorrect address slot lookup on 64-bit
3e5d1d5eb500779e369a52f6fb4d003649a4af16 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
7614105e95912670b6ad72bfc2f2c9d8254552a2 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
7e183d2437f8e590f8bfdc0cd8a599aaa92b653a i3c: master: Fix dynamic address leak when 'assigned-address' is present
6eef0f5a5a2709d3952c2ae0b038e5f8a3be166c drm/sti: Add __iomem for mixer_dbg_mxn's parameter
ef224ee289fcfa8144bec8444168ae433e33afef tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
86f0e9d6c90bd7900a1a0333baa155c3a30aad87 spi: mpc52xx: Add cancel_work_sync before module remove
8649d2ae682e87141cb5bfc4f85de10f6a4093d4 ocfs2: free inode when ocfs2_get_init_inode() fails
841b59fd6d39aef14986e4040e484affd26c2a13 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
b246c7b96bb30187855d76cb978439f12de2127b bpf: Fix exact match conditions in trie_get_next_key()
0c51a1c4042b1ffd49ba3b6211976e54b05b5913 HID: wacom: fix when get product name maybe null pointer
b22b8ffe393ee6b2f52b3e201a1c269c96862afd watchdog: rti: of: honor timeout-sec property
9d760078e1eb04abeccbfc6bb0c45e07627ffb7d tracing: Fix cmp_entries_dup() to respect sort() comparison rules
bca70a0842db8246cd25289fa192dde106b7e14c arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
7895a80998d9243435b9f5a0b6d362ef8736b68c ALSA: usb-audio: add mixer mapping for Corsair HS80
f920e298394f2f6ee4cb9a8e98993bc3c95d1dff ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
7063a2e94d11cf86e02b99114070ee49a41109f0 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
b532f84bed779b06a625b7ea9d40a5cc7911397c scsi: qla2xxx: Fix NVMe and NPIV connect issue
e7523cf5a902fac1ba4c632264419b0ecd44d61f scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
5acdd3bf6cbf3d4baac1383c325346cbd0bb0f8f scsi: qla2xxx: Fix use after free on unload
aea940c7a9260dd9cf9a660a810f51b3007d695e scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
66cdb5af9c67957d328067917b600b35c6ded19a nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
66e13e84e03d03f3b55ec640e6b44e0915f3ef83 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
85e8499cb217fea710cdc7def66bde4a7b650924 bpf: fix OOB devmap writes when deleting elements
d220493917875fb38c8de290d701ec1a308ff75a dma-buf: fix dma_fence_array_signaled v4
9a508baaeca42b312da9a29a28a3a5a37c307f7b regmap: detach regmap from dev on regmap_exit
152e788700f5600f94bd8da9fa5cadaaa0a1f40d mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
2fd19979d1446d0328a74550a15d80bbcc906402 mmc: core: Further prevent card detect during shutdown
7d1f7172bfe0d132c8cf8de57ca7ff93f1265fdc ocfs2: update seq_file index in ocfs2_dlm_seq_next
a78cb13b4d83adeb7ecd193cb8e085eb603fc91d iommu/arm-smmu: Defer probe of clients after smmu device bound

--===============5975025262257919223==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2642ec763d20-01f41d9be3bc.txt

b6f84b384ec2d08e36bbed8b95ec9388bc33e55d arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
54dca7c58231d3f841f8408809fa1eaeba979d77 media: imx-jpeg: Set video drvdata before register video device
2a86bf050108f9187bf9de98af6f171e5f38a9fc media: i2c: tc358743: Fix crash in the probe error path when using polling
7b10eedd37beb22fa46ce1cdd9c87556ca55ce0c media: imx-jpeg: Ensure power suppliers be suspended before detach them
fded6cb08edab40118080f932d30229ed349fb7d media: ts2020: fix null-ptr-deref in ts2020_probe()
554b8ab15cf51d2ceda1e8e57a81cefa1e57f0ba media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
74aac6548550fba5a92e8c6ddcc18c83a2c65a8b media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
cb83fdf567b47967e5e6324ce22ef0661622b5ad media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
715cc06edde9f507189ee4ac6fff432c69894abb media: uvcvideo: Stop stream during unregister
b6cab114d96beb86046e931d634db5fbba1c7b08 media: uvcvideo: Require entities to have a non-zero unique ID
25c735f9a9af54644370ad458c2c129e3bd30b53 ovl: Filter invalid inodes with missing lookup function
f9eecd507d9eac50fcd30466bc64b882c83b4e7d ftrace: Fix regression with module command in stack_trace_filter
24566a2ce42dd1b0b7337a3ee034cdd09a44e783 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
a766baaf5d23d713e29f39fb658cd2dc9e1cf9c3 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
955e9e295ffef4df0fc8a8a83d7df96b2367c6e4 leds: lp55xx: Remove redundant test for invalid channel number
6ac3ba67f4f72cc73bb80880e8dd1fb55acaaff3 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
26baeb2ae78c810309eba3d41b9dcbd18078eefd netlink: terminate outstanding dump on socket close
b008fbece9d3074d29db67fc52ce9f92ce0e6e14 drm/rockchip: vop: Fix a dereferenced before check warning
48aa7d1f46b72f9b34b8491a130d8c377dc6c5a0 net/mlx5: fs, lock FTE when checking if active
2df9c0ab0f7cb0056d767cc9799425cf7cde53b8 net/mlx5e: kTLS, Fix incorrect page refcounting
901386f05e554dd9f19186014e0853752b073a98 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
b8a153c1d8ad21d07d8d5f24ee82fe296d661e40 samples: pktgen: correct dev to DEV
8a7acc43a03399c36c10703a81fb118d197bd086 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
700442d3b8228bd03048130ff65fdb914806cab9 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
6a510d86292d4cfd08c8cca1e665f11e56d4058f mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
c70ab7e99802ae9450c57bf2ded0bd599fdb752c ocfs2: uncache inode which has failed entering the group
358988094d606257f485e28b18252c67be9b4296 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
6c35b4b0af02fb9d47e82bf88dce32a4e86acd7c KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
8f35d01719b7e848e3bd4d3f0e39638ccd897740 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
4230d17da87ba109cf1a1ad50c5e2ba4b7665cf4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0a92db647e0a4db53c3ec720951fdd770c19420c ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f6ee85d6b0e232393e9ac4705fbd4039e8dbeb45 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8afa4e562cbd81f60ba81afb7adbb88e3d4c0c32 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1371b0a48b3cf0a037df5975272eb2990505915f drm/bridge: tc358768: Fix DSI command tx
132c76aeb0222e102acd61e91667ecba8f59b06c mmc: sunxi-mmc: Add D1 MMC variant
dda89aedcfe55c88b0a0258f0791e8f32fd5d73d mmc: sunxi-mmc: Fix A100 compatible description
fb3a237ccc69736d161e8b6b4467822dd594ae69 lib/buildid: Fix build ID parsing logic
38e7a711e8f39b7b9356774967dcb671365a5ef9 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
c4b7174e0918395301a134c0ba593420f09dd669 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
e38471e2ed1cfc0722f6e276e5e15d5315dbdce6 NFSD: Async COPY result needs to return a write verifier
49fe35c40405512af7a34b9e1ce8f7ced589ce9a NFSD: Limit the number of concurrent async COPY operations
9ba9bec8b8f38f0bec22ef0f7ddb2e3d4ce4c65a NFSD: Initialize struct nfsd4_copy earlier
a991c455635e82ff50ce17c11b0d0e29a8c64b7f NFSD: Never decrement pending_async_copies on error
9ec33cac78d4a170d6c3c46b7ed446ba8cea1e4a mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
942b822cf784eef2ee757da22bf5334c3c5a1a68 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
56bdd0251d0cd980c20ae299938c83b21a7736e7 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
438461b8e1bb7a8b3ff933c90efc697c43d4f44f mm: unconditionally close VMAs on error
b8ff2705e4c8822968a1666b9a7313b710730d74 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a4054e94e37d3135a944712c7ca4efe125d34137 mm: resolve faulty mmap_region() error path behaviour
4b27e7a583f6df36f5c70efcfcbf4c5fdd56340b NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
f7e349bcccc18e7650996eb7bf9d98eb91f25907 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
270652c7a02c02e321d4ba8ee87698fe7de74eb2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
3ab4c8de309034c8dab31781848b1c5692bd3728 ASoC: Intel: sst: Support LPE0F28 ACPI HID
baa4ac30c7850482268b28b8f551eee1bc670360 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
4caeb42e2b36485c532e6af321defa8626482b47 mac80211: fix user-power when emulating chanctx
1090d94b5dfe68ecb2598b5b40a2110d73ac9485 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
51fce6bc663e79a3415e03d3e038d4ac7c933543 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
cd025ddfd4ba64c0bae683b88ce05b25a205aa6b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
22ac3fbecb795a12bf848e46cc2a12c23bdefcb8 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
251ed6a215a8af8fac659e530f8a96d9d83a6b5b net: usb: qmi_wwan: add Quectel RG650V
29e37bbe15fb1566a811ea2c7c80378761f1c1cb soc: qcom: Add check devm_kasprintf() returned value
8d2b0531c0a835b9e4ca1680412bc02622177556 regulator: rk808: Add apply_bit for BUCK3 on RK809
040f24aee4b395ebf599257555c9f9696e977b5c platform/x86: dell-smbios-base: Extends support to Alienware products
06b1c4af7f3ea1f8b3a9547640257b9f955bc18b platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
f32612ba389896b3497b83b39b3d8ed73db880dc can: j1939: fix error in J1939 documentation.
7bf458fa13cc1a9ec10ce6c9391d6f03c06712e1 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8d8cca23079964bf192bba770a5fa426da4029f5 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
fc966c807841fef1a2aded63c5bbf94013aa48c7 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
98dc74558969b33dbea1393a0ef14f3d14c6df47 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f1631de83d7a4df8e2870a3a529b10ae89639ecb ARM: 9420/1: smp: Fix SMP for xip kernels
2c1c6dbaccbe704a3d02be2573cc01a69a7dbc79 ipmr: Fix access to mfc_cache_list without lock held
dfc19ca5f45124b019f3c928fbba0b3f0f160d94 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
4cc4ddb8ba5954a5d19d65d474977cd19b1aca95 x86/stackprotector: Work around strict Clang TLS symbol requirements
b46dd4ec6d9a196f8aeb5bcf096647549e0b7fc9 cifs: Fix buffer overflow when parsing NFS reparse points
7db231e570687fbaf49fd871b954ceffe7682cfc nvme: fix metadata handling in nvme-passthrough
a3bd5afe54ccbd16c7a821e9b038445cc5d8c949 x86/barrier: Do not serialize MSR accesses on AMD
0c00f151c5e2de35e72b76e950417727ae795475 kselftest/arm64: mte: fix printf type warnings about longs
8591681050234b72799888ed1ef5b9bf59d0e178 s390/cio: Do not unregister the subchannel based on DNV
22dd4d9538d540d64d56d256ac0c79da83da5be4 x86/pvh: Set phys_base when calling xen_prepare_pvh()
8f147f63f4b76f55d4bc14c413b1dfe91579e1e7 x86/pvh: Call C code via the kernel virtual mapping
dd5ea2f1b2cbef1c705acc43a4b339d4767236c3 brd: remove brd_devices_mutex mutex
56363629ff2ebca335276ff7c61fdc14ef68ff05 brd: defer automatic disk creation until module initialization succeeds
f0fbff5accff2bd229cefb3b6e4ccb548564f259 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d5562f9d9e251994d0bf262125b61cae4172df3c initramfs: avoid filename buffer overrun
4a6161e287ca35655bbe4428b42a62afc78d55b4 nvme-pci: fix freeing of the HMB descriptor table
984cd525e838a87658536fdbceb11d2fe7b585d7 m68k: mvme147: Fix SCSI controller IRQ numbers
9ab2cdd8dafdd46aff67424aef6fa72eb8fbe0cf m68k: mvme16x: Add and use "mvme16x.h"
5836688b6ae82604f4bd8851240d71dccb44e090 m68k: mvme147: Reinstate early console
399c141c25f4606eeb335ae86e5f0dba30a8e216 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
08e0e86fea25b63b93f39a1fa1e8dab36b444a2a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e49ad22dcdd315f91f296ef0271f9b678e5e690f s390/syscalls: Avoid creation of arch/arch/ directory
c47e44978e75dcfc8970eca79e4f246a68468913 hfsplus: don't query the device logical block size multiple times
6b34acd4f72e2b35970a2770b1876125167b3af4 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ce2e5819bf78670bf3456fe2c658d228e700f4b7 firmware: google: Unregister driver_info on failure
985d275859d04cd893db2c7b0a164b03ed36b323 EDAC/bluefield: Fix potential integer overflow
21e2fdbaf484e6e8cc1fc4869203871dd7359b09 crypto: qat - remove faulty arbiter config reset
f8193300cfdffbcdd8b83a8f5ee064647125d9ad thermal: core: Initialize thermal zones before registering them
68cf0f03b61064f5b35286fc3d8d9512c2f7ef45 EDAC/fsl_ddr: Fix bad bit shift operations
b2de86209d901581be19884037bfe7606e3a74c8 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a946979974ca0fe8c264719e26dbcb9b349c0c9a crypto: cavium - Fix the if condition to exit loop after timeout
79ca9fd93170202a0b7b3f59fe684fe49c9f2069 EDAC/igen6: Avoid segmentation fault on module unload
2ef523f4e6d1f76e9eefa8a06e7ce2d17b045d06 ACPI: CPPC: Fix _CPC register setting issue
e6266142dd308eead26a33e94a0dacb5e0ab4677 crypto: caam - add error check to caam_rsa_set_priv_key_form
5d96c311c6edeafcd1ad8314c017b68583774bc6 crypto: bcm - add error check in the ahash_hmac_init function
59daaa72d6a8e555a96b4fc25d6f3a959b75e3ca crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
89c753a91f1765e5f1d4f778ff34bd4cb8981d36 time: Fix references to _msecs_to_jiffies() handling of values
ab1bf34e882ad1cb9a0144cd6bd5e2e9449f4729 timekeeping: Consolidate fast timekeeper
e48bb7045ef4a217008f349d6eb41f3ed60d5973 seqlock/latch: Provide raw_read_seqcount_latch_retry()
2219cc47aa5666a5e6a62365017008cb46776b8a kcsan, seqlock: Support seqcount_latch_t
d57aedbdeac059acf09923d7d6ee724ad98423f4 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c8d6d9437da53f92009b0baef4bdce1ad2fb1979 clocksource/drivers:sp804: Make user selectable
3bb115b3de120586a8faefac0fcfb2842914f899 spi: spi-fsl-lpspi: downgrade log level for pio mode
b81e6266f11b4b0651019e352e26a38a4d4eece7 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
658c59186f2b96d577aa0d8398b84c2ea1f25982 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4894baf6683ea67464f11d5b9ebb506183a795b3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8b36faad365c13d6bdc035b16adb507123954bce mmc: mmc_spi: drop buggy snprintf()
a4e57daa70370a681ecd4c67a981bded58e66863 tpm: fix signed/unsigned bug when checking event logs
59eaf7b6b4364f86d7023b0fad35e1509b151639 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
66ac84388f1cb1b24860055d0e7d42516155f9f2 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
06747c86516c31c6f39acc5a1d3218e1a33fd748 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
5708f25a453aa4195afcb2415c9dfb1855d30c11 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
4706385fe9e2a3b44eb2c75424234532e57ef0fc cgroup/bpf: only cgroup v2 can be attached by bpf programs
572273a87d84bc2b24277e2d37b5286fad3f8a15 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
0c058968af0fa24b0df2dcd2ec07af5b6735a552 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
21604f6bc572359fb31b80c54677e028bacb29eb arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
a7d111ebdfac00191df4d38b6cd7258f60298fd2 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6aa27fdfded8c6e92005c6037f84dafc6f9e735f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
06624b7d7d2b50effd97f64a3c816fdbe98947ca pmdomain: ti-sci: Add missing of_node_put() for args.np
1d6f4b78be56aafcab0c5b18930b3fa0688070d0 spi: tegra210-quad: Avoid shift-out-of-bounds
fcfc967158a4099c49234472b990bb3ca16ce6c7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
92cacb1ec48c8e4108cc4c03ac59d3f24daae023 regmap: irq: Set lockdep class for hierarchical IRQ domains
4a97545f01f2ddb25a9caddd9fe8d7aaa7493b7a arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
fee3deb00efb20e362719cdf1c3181dd1e533f4e arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
4e7897d977ec00ae4c2810a040ec2a7679d34625 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3900e65c4c5f992d390afd92cc49ac23188b9b3d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
8c1da1390b194f1ba8d1e610e2493bbdc5655f8d selftests/resctrl: Protect against array overrun during iMC config parsing
5c8feb98673b68d32096ea3432a93d9acbf28ee5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
810aa4f2dcc667ee9819b201d1fd75f1ea8b0aee media: venus: venc: Use pmruntime autosuspend
b67d193ba3f7149a5aaab0764741dd2d0b3b1795 media: venus: vdec: decoded picture buffer handling during reconfig sequence
13270e4c5ecef566f587ae260436e34ebdcdc594 media: venus : Addition of EOS Event support for Encoder
568637ce9cb05b7af897a11df4a543cd92a503fa media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
060e61b2aa020f12548c7b2f01d90ee530a8bfe4 venus: venc: add handling for VIDIOC_ENCODER_CMD
36d233d20898e4ff6ee72167817f8644c2a900b8 media: venus: provide ctx queue lock for ioctl synchronization
821077c505c1c9e1141053f70734eed6f9d9a049 media: atomisp: remove #ifdef HAS_NO_HMEM
c9a184fa69c25af25d0b51a9e952aa71581774a4 media: atomisp: Add check for rgby_data memory allocation failure
6c7fc0b77afc445317c62304a49b12491e88f560 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
40c3105e052960ee70c5b42a3c3d85c217c006bd platform/x86: panasonic-laptop: Return errno correctly in show callback
0587fc5b0ed797c59823c4d36f34e654607934a9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6cca56cfe4384ef002934b5532ad0d72da449525 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
df38cba8067562c0d9059e0cbae93dfe0f212568 drm/omap: Fix possible NULL dereference
a69f957d2f8de4b21e1badf22c030d0e33ea0363 drm/omap: Fix locking in omap_gem_new_dmabuf()
2059a3ffed3d8cd72e712f5a16f468a325ecfff2 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7183000cca44be013dbe70c90fb8a510b60f1889 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ec6d3ad952c54d5ec0cc789b1d72fd654cfa4b3b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
213ab70633992dc459cd3464067df7079e1dcba7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0ceec4cea9b9654efd72c383b04dfefa6535d401 drm/v3d: Address race-condition in MMU flush
b0b81f376ed7a2efdb3b0896402ef7461dd3cbf2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
0b5fa679d9e85b364816b7a9ff9eae153c4c8395 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a4fe6e4906107c90307a5fb351850773ea49de44 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3e3bb1c5739c10af1264e424782170ea0a3ecbbd ASoC: fsl_micfil: Drop unnecessary register read
707c3f2faff5400e0febae6946bc416049c30185 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
54c32df1da8dfc0b929c2d2ecba6495adf6162b0 ASoC: fsl_micfil: use GENMASK to define register bit fields
bb0598bf64c2369e33b360e2de1a736f8376b887 ASoC: fsl_micfil: fix regmap_write_bits usage
a1894d4033cc570ee4c96c883ba542db6d9bb7ef ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
71187cc4be29f2a0ee73442153fdeecca543fe74 drm/bridge: anx7625: Drop EDID cache on bridge power off
ec8f2a6e7b074464432f69c669237887ca49d343 libbpf: Fix output .symtab byte-order during linking
4e2389bf7c7e4866400f56edbec4461756c08d9f bpf: Fix the xdp_adjust_tail sample prog issue
bd359aaf3c2ae21964d36824ba46de36538c92ee libbpf: fix sym_is_subprog() logic for weak global subprogs
e3282e44e39a50071111c547f283c7594cc4742e xfrm: rename xfrm_state_offload struct to allow reuse
f96a3880268690c4cb7c9e23099380272be51f18 xfrm: store and rely on direction to construct offload flags
afac905c309546c27aee22c8249e44e4f58bc69b netdevsim: rely on XFRM state direction instead of flags
e4a0a548dd74ab3d798b3b81e5a0cc275e37f16b netdevsim: copy addresses for both in and out paths
911851763616737a98413ecc6c358651dec7c696 drm/bridge: tc358767: Fix link properties discovery
70da4164fa802bd4a5ecf59e93dfe80f8f7ba85d selftests/bpf: Fix msg_verify_data in test_sockmap
976b91dadc3c39b5c0577af1bdef20d2c0ce2245 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
cb7493e5e263bd9c13b26a4e120dd6267e491a0b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
da5299d01282dbae1b366f56ec69fe242afb989f drm: fsl-dcu: enable PIXCLK on LS1021A
cadfa54b5ece6ee800c42bebce79b3509c414962 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
f72da386ed36ac7d4fba667dd25141efeff55f3e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1bbf4d90f0fcc76e9286e78d2abb2ce0a630a6e9 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
a8b33567ec243fa862a37f6720f83a7255b544dc drm/panfrost: Remove unused id_mask from struct panfrost_model
972ea64bd426d7686b123bda99a38443d9a77ec8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
74d29e22b516b0945150114c6b4ab99bfc612f86 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
99197d0d5fe26409181d07cbc609e73c1b956ff6 drm/etnaviv: fix power register offset on GC300
fa9c84ca6fd1dc6b262cec01535ec13bb9240878 drm/etnaviv: hold GPU lock across perfmon sampling
8b6d1cc76cc55bed7b6138b9a20eea3c60c939a1 wifi: wfx: Fix error handling in wfx_core_init()
a78833d151e0355a80299309bebbe2a2176018f6 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
380274e1b8d81667c6d506aacb0942e0722f8ad5 netfilter: nf_tables: skip transaction if update object is not implemented
b787818b8740d9a08ca1d4f705c8ecdf63b408a5 netfilter: nf_tables: must hold rcu read lock while iterating object type list
55b15f36b3969dbb5e5b35f837140688a4f10cd8 netlink: typographical error in nlmsg_type constants definition
2bcb40b1700058e5a80fb1b9c34cc17f4e0c078e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
bc428a71757c5c0b85d850eae6e1d4a9491deb82 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
991abb36ad39850cac5e5c00e5e218bd18c60973 selftests, bpf: Add one test for sockmap with strparser
746f711b4c6f90d2c4e690640e27e47e107ccb34 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a29681c23f02aa745d41fd2e2166d9068e8e6ec6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
40e15dafec8c8672b9129e4c706bd8efb93d9d6b bpf, sockmap: Several fixes to bpf_msg_push_data
0d5fd3f3eb9de11ecb15edd3dc1ad1862d945934 bpf, sockmap: Several fixes to bpf_msg_pop_data
2b70e0e295e207fc272a61ecd6162dceb3239536 bpf, sockmap: Fix sk_msg_reset_curr
01383ef7f5c841d5bf0a41ebedd454b351c57635 selftests: net: really check for bg process completion
2be8f0fc6cac00b948a52f3161753557b8c2f0d5 drm/amdkfd: Fix wrong usage of INIT_WORK()
e0fd8b5c96222f477300faec921be5aee6b1bc79 net: rfkill: gpio: Add check for clk_enable()
35328d7afc8787c6d3c8cf7c86b67475a150cfd5 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
30658a12c5aa75440bf75f61e8f0b98d4ecbe3bc ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9351517478401f92e707effbade6ad1068b2fd79 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a74aad678ae76bc4cf052e6f369b430bd6ecac95 ALSA: 6fire: Release resources at card release
15911ab3c6f48a8ac74c3d5a8c83352611c85299 driver core: Introduce device_find_any_child() helper
c72eefd9daef33ed1e2c569976b4525810ba26dd Bluetooth: fix use-after-free in device_for_each_child()
7a3925105bc51281593a92fbb11a3e5ad982c756 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4b991cb20ad2ae1da699cc19afa54595bec2192b wireguard: selftests: load nf_conntrack if not present
80308d166c88f70ea67792f60f905f93c88089e8 bpf: fix recursive lock when verdict program return SK_PASS
be2875dd2437ca9cd841415e1617b088bfa5821a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ea0e0a580099aeeb9c5c6e2f29309d56731eea0e pinctrl: zynqmp: drop excess struct member description
ca47a28fc3a0eeddc09a9f57e818a56f29b242e1 powerpc/vdso: Flag VDSO64 entry points as functions
173b67fc1441ab647207fc7a5229c109ba128aee mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
02f2d8d8e9dfc650273785f360da83cd07c159ba mfd: da9052-spi: Change read-mask to write-mask
784766a1f774a9a3a2b6fd5ee5043946128d9bf8 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
cfb15c935caf638e2e020c16a4644778d0afc5e4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
05194e6bdfbfaa647c4af62f64122407d3e47fbe mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
db9af7be2a9bcefb16caefb5f98b7c40076bfba8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f16dbe4dc8382f05860aaf3140eb92e10ce25d65 cpufreq: loongson2: Unregister platform_driver on failure
483a1e7e352a79a418db43a9ceb985bd100e25d3 mtd: rawnand: atmel: Fix possible memory leak
5915d69c2ed05b7a5e4312e1b81b157febee493b powerpc/mm/fault: Fix kfence page fault reporting
7500ee577b1e0c509ad7f398ecba96bd26a8b082 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
7a3aa61c423dbdaf52eecebd9dbae60d68db546d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c88a5fa2fa149ef2160d839c37392d4da5843b09 clk: imx: lpcg-scu: SW workaround for errata (e10858)
7ca6985a3070752c271f18933dc3b5005a097a4b clk: imx: clk-scu: fix clk enable state save and restore
1ca7805dd9d4c5bdd98cea33c2b074a254c5dcc0 mfd: rt5033: Fix missing regmap_del_irq_chip()
9a24c39be32902af3a410ec833d186efc92e5f88 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d715623a141f258fc34258613ffccc4fec2c39c1 scsi: fusion: Remove unused variable 'rc'
592d1a0919d4421e519c8c0f09c1fd76326ac31a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
68b95d5c499dc8554725cbc9e2ffa92a03f40d58 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
680a45368fd80d496901a87d4f7657c8e69c4974 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
9a537b4abb450befd890e09b87c3512e7139ba63 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b869879fe47de401edee0daf7ba1dfd680184dfe ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ef06d34bbbc0292fe6d2bd34a4c1f69937e05181 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f73ac79b599103670e10c0d95cfd093b617f2eca powerpc/kexec: Fix return of uninitialized variable
0019913102a44bdc3003bcce81f87b48b8c30457 fbdev/sh7760fb: Alloc DMA memory from hardware device
4915c57f404090f9a3fe909683653226aeb9825f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6f788fb6fabcc842fb4e2900f728242678f8f60b dt-bindings: clock: axi-clkgen: include AXI clk
edacd31b6cc12189fa61832fda385ade27f9d067 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1cc614b18f819fbc9db8fa925ef1d86ae849ae86 pinctrl: k210: Undef K210_PC_DEFAULT
dbd011ce2ed1d42263311a6e82e789610b7615cc mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ca960105aa9178cf756bccc510465882c0eb06f8 perf cs-etm: Don't flush when packet_queue fills up
39359ae4e1e926a4eb9d48ec3ab7e4cebd184de9 PCI: Fix reset_method_store() memory leak
47c40b409594db36f8f1d3e487a9651d6a2fc2fc perf probe: Fix libdw memory leak
e67a7a96b45d88ebcdd85be2cec78a175cbecfad perf probe: Correct demangled symbols in C++ program
cd080803567d2e7fc1e3934425e6ae608cb16f6e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a923996b8a5ed7070234a5172c07dc0693fc93e8 PCI: cpqphp: Fix PCIBIOS_* return value confusion
d1cdf1ff9cf8adbcae055ce7507b48a3156d93ea f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
44136164bffa89d0c0b0c614176f976e2580a0a5 f2fs: remove struct segment_allocation default_salloc_ops
e49c77e8b50120d8cfb7882e0f57651b6845988a f2fs: open code allocate_segment_by_default
4bdd483242b403c64f8817becaffc829dbc5416f f2fs: remove the unused flush argument to change_curseg
8d4c7f7218a47eb93bdcf12887df97eac71bfd5d f2fs: check curseg->inited before write_sum_page in change_curseg
55387ba61dca6fd33156a334ebf09d62c5ec36c9 perf trace: avoid garbage when not printing a trace event's arguments
f7461cb7d6c9bc996c2218416006d4be9d7c4856 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
bc533bbbe1b399e972422c6fcca032a698f5f014 m68k: coldfire/device.c: only build FEC when HW macros are defined
d5ba59dcd20bcac3deac75f94f7d955819a6e7dc svcrdma: Address an integer overflow
6a31babe5bb7171ff9e69657849a0e01c9a0a841 perf trace: Do not lose last events in a race
3cee6229986c83f33ac09aea500fda13053e9e2c perf trace: Avoid garbage when not printing a syscall's arguments
dc355a918738b6d76b7b16eda6f6a849bd2a2331 rpmsg: glink: Add TX_DATA_CONT command while sending
3d950e890367841405990fb66556d2db49beec97 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6f58bb45f4418f3ca04abf7c3dca7b1479ee3ff1 rpmsg: glink: Fix GLINK command prefix
0153dfa253974327c4bb71e2066c3265d0c47291 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2a74942ff86a63bfda2d6c4be1cf2672cb06b392 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e353f23971301e29a2b6fc76c017b4c768fad87e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
dda2264497464ce19867b625c98ddd2930a7fb90 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e8045d1cbe39e8d214ab029dc6854cc2e7db2be1 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
36f1f006cc4831873d8e5af13faf0d8e36c13c6c svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
73b96c3ec7e33a01dd0d6c2ef7b86b5080eb372f NFSD: Fix nfsd4_shutdown_copy()
1b19a7099fae986573ca1efb8e2d8609b17222f8 hwmon: (tps23861) Fix reporting of negative temperatures
7ed84bad4c4602676baa3aeedcdcc5b5565fb934 vdpa/mlx5: Fix suboptimal range on iotlb iteration
9999cec0b6cf8c55807592e419a552c397fcc1fd selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
ee1896f55c6cef0d8ff9ec51985228896c5e9887 vfio/pci: Properly hide first-in-list PCIe extended capability
b99f5b261e23aa9f8661cac589fc1e2dc724e4a3 fs_parser: update mount_api doc to match function signature
713a5feaa6db4d6d04ba85e0b90f1c3811879eb2 power: supply: core: Remove might_sleep() from power_supply_put()
2572a09ba0c638b9632f0107e40b7ddaccac4f7f power: supply: bq27xxx: Fix registers of bq27426
b02c1123f50152a99d28a8863cd7fa69d4f39db5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0193d33f1e6330a28db1336dbfa5a2b71d9d590c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d72038195c6b73d5c84aba0214fedc84678d166b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c4104f8e5de5988291e75fa31f2c1991c9367009 net: mdio-ipq4019: add missing error check
3acbeabfff37cdd126c5fcc7e41837d866c2e4b4 marvell: pxa168_eth: fix call balance of pep->clk handling routines
3842ac5756717f303129f31bbb882f431810a06c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
724782d337fe2b6b3c87ce7edafafe388f00aa60 octeontx2-af: RPM: Fix mismatch in lmac type
bc6003a98df1ab51c85c19764bf45ccbde9197ce spi: atmel-quadspi: Fix register name in verbose logging function
89eb24e8c59e5748224a20dbd7359fc87b05a835 net: hsr: fix hsr_init_sk() vs network/transport headers.
b2bacad55e85c6c8e32d0fce6e6355fd84024e09 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5fa0072591042cd6dbb60247d5dd7a38160ace51 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d65a2712f0076649bdd5482cecf7f3bc0d03364d iio: light: al3010: Fix an error handling path in al3010_probe()
93c8a5539232c44fc58c798ff7b7065fd9253515 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1eeae369b67a1d91cf3790778e980a2fd082daae usb: yurex: make waiting on yurex_write interruptible
0c88be934b9818ab1cf77a2d9c703188f3c0d707 USB: chaoskey: fail open after removal
80d874dcf8b3dfce8b31f3bee3a81b074daaf62b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
544bcb494e8e63eee351091a5c5fd085ff7cc9e1 misc: apds990x: Fix missing pm_runtime_disable()
82cae2ca03f2845396fbba1c387c2b9269358c55 counter: stm32-timer-cnt: Add check for clk_enable()
06735d6bcd99c15bcc649ac29f82625fbdee892c ALSA: hda/realtek: Update ALC256 depop procedure
8c144e0a1c53f66c03598794b40d3ef7feaf5000 apparmor: fix 'Do simple duplicate message elimination'
839b52547a9801e4ab3d0f34a806c328d9210526 parisc: fix a possible DMA corruption
3929382158f53b4cfc965c39fa166055f62ae44f ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
9cecf72add843c46dc223844754981dcc91c01ff xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
4ab8d719460d3deb7136a333d4563c6eac85ec83 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
5d3a9a786e9d751728f6fe3d777f77919af511bd usb: ehci-spear: fix call balance of sehci clk handling routines
810300d9908647c7466e6e63c8c4034e1c3e70d0 Revert "drivers: clk: zynqmp: update divider round rate logic"
15bc12df2872871ad704480bdc7229c944506069 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
5818a8edc216e6b77c0efded7f0f9f835770430e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
992a9dea9db66ec3a6512faec3ceb1768d5ac19b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a6bdeced201f8b0d0bbf7ce695af4056d34c7885 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
825ea833d57de8b3bd98568475874d741752f0bb ext4: fix FS_IOC_GETFSMAP handling
eaf2317637b021c5a31608e779506943c2723ecd jfs: xattr: check invalid xattr size more strictly
998fbb8e537459ecd2f08f8ff94fe4bb28f1582d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
71b3f26c3f7181fb635a83ab4a76421b697d6be0 perf/x86/intel/pt: Fix buffer full but size is 0 case
7b46d6973942251b1cbed086820781594d87f6c8 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
f39c63a55ffc98e255802edf72eb1da1ece627cc powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
edf91d303c606c1d0765a339d4b41668f6d2a142 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
05e0a1ea52319be8900f007d68a5a1a44646d19a PCI: Fix use-after-free of slot->bus on hot remove
c037b60d9beafdb3efc60d8f3a45299c74a09248 fsnotify: fix sending inotify event with unexpected filename
fafd07fc87b36041bf3eb784bfe3515a28c0b5f3 comedi: Flush partial mappings in error case
b94f82eb39e83afe9167bf933a6c772278430452 apparmor: test: Fix memory leak for aa_unpack_strdup()
ede93930733b74ab843c531ede7ab885068dca2d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c7662f7457e0060b3877d3ca5571bfe831498046 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
ab210e574c1219bddf9407a5c9b12654071220b7 exfat: fix uninit-value in __exfat_get_dentry_set
da605220c36ca805a0e5c605d364bbd3a7d2369f Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ed1c6f2ffae7364e5c81a297d6b82c5a748de762 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
292209d5580d9bfd2d9e9d70b5cef3407afb3dc7 driver core: bus: Fix double free in driver API bus_register()
ba947fac5360d2c2a05adb75f2c91c0083839442 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
03d28f2c9904ac4c6047efe22d512298226026ed serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f3ae216857e75545fc95c67efb2e6ec1ffabfc28 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
4f56511c02d6d91e780e8bbcaf81e32846ac8882 gpio: exar: set value when external pull-up or pull-down is present
9dd9b2c1748ccfcb3fd9079ee8bec723f85dc648 netfilter: ipset: add missing range check in bitmap_ip_uadt
50b6a8d5aac9e50ab2dbe4e018b4896d38028621 spi: Fix acpi deferred irq probe
0c96ac7602627a1cf902eb09771a121cf11acccc mtd: spi-nor: core: replace dummy buswidth from addr to data
926964a50b1cced10117248873208988c623681a cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
62f4a42628845d9f8354722173881a01932ec953 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
97c0cec9acf891116553adf5ae8e920e856460ae ubi: wl: Put source PEB into correct list if trying locking LEB failed
5d22070daad1c2243423dd29b126f6728337f9e7 um: ubd: Do not use drvdata in release
531525ea42b62c3d9ca000d3510d462048a64a70 um: net: Do not use drvdata in release
4306d5c52e9e42eb3d2f24479b8f864157b608d4 serial: 8250: omap: Move pm_runtime_get_sync
ff3fc8d31a3709a1d07dd903380dc61e1d8d39df um: vector: Do not use drvdata in release
e52d86b6c899ba88f747acdc43395de891e32b2b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
868da756f0288a203ec96ed6694d6128908cf745 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
7cfa7c839c3f329c394341f2669f85f01b0ac2b7 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
0efa15140055830ef78d12c06a7268eb355b391b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3f830fa0ef1aeb0490fef17281f9bc2dfc034f54 media: wl128x: Fix atomicity violation in fmc_send_cmd()
abfec3e65d0d9ddc26a089bfe722c62118edff89 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
8697c5272b3cda8e1d2af855ecaab9a64e7164ae media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ece6e6380bf9291e235f3c7035251b07fadbfd80 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
b4cf7d7bee809a825f8e4d3b47e075e446aa73e9 ALSA: hda/realtek: Update ALC225 depop procedure
5db80a131174faa5cf82d8a08b0987e153d28480 ALSA: hda/realtek: Set PCBeep to default value for ALC274
8893f9d55de2832fe5989c7fef89d0dcb89eb6f3 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
8c165a0a2e24349daead0b1de79ca5c2e24b53d5 ALSA: hda/realtek: Apply quirk for Medion E15433
3052432fb928ffb9365cdeac5d3a65c97ba3506d usb: dwc3: gadget: Fix checking for number of TRBs left
afbca24024fc305c0ae8c177ae9757bf719a6a7a usb: dwc3: gadget: Fix looping of queued SG entries
ac07fcb22f7ec5e476631270e710fe74944c5d65 lib: string_helpers: silence snprintf() output truncation warning
414daf114874059c9020ce9fd96630848e6c8090 NFSD: Prevent a potential integer overflow
cd15b186f9b7bbf42ca06560793e50977d5fd2db SUNRPC: make sure cache entry active before cache_show
a9db7269d5485e373da86b99391f3185092e035e rpmsg: glink: Propagate TX failures in intentless mode as well
2298d38ef224eac29a268eeb2457d63b062d02c2 um: Fix potential integer overflow during physmem setup
b3153724131484cf56ff3b6582e41044d8f7f8c3 um: Fix the return value of elf_core_copy_task_fpregs
3581abb1d9cb7a2c38329ac77dfc3001e43cb3db um: Always dump trace for specified task in show_stack
c2e98eccb49c4de44d2959e5e12db7f28e684205 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
8a78a8afe1a9be653eec6ac53d3313e288666ef2 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
2f90fef993f4da56bee16c8486feb34131961589 rtc: abx80x: Fix WDT bit position of the status register
53f6f555d5e8fbe9b24fc2424c434fe8fb7bf695 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
05bd9d71e56a0242f479358ef2fae40e6d39ab63 ubifs: Correct the total block count by deducting journal reservation
932dd95cbdcf04beb62f875c681857c53063a5c5 ubi: fastmap: Fix duplicate slab cache names while attaching
f0bfa35011414f6d4ab7ba4b3607966da959362b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
6ae5aeb34b697dd3cfb1475a7cb6e8d6f3423e7d jffs2: fix use of uninitialized variable
2c614aafb8f9efdb30806d76573e25ad96875e3c block: return unsigned int from bdev_io_min
2f7f972b0e5c8fc7d3434615c2371588b468ca00 9p/xen: fix init sequence
9e1198fcb7c0fb64e3bb41d9b797aaafb3c13cd4 9p/xen: fix release of IRQ
9042e81f987ad18b7deda6a2560672bf72be40f1 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
4b75f8002f139f731f13c40bd2a065147d4cf6db modpost: remove incorrect code in do_eisa_entry()
3c491aa202f0efeea7bd7606e1724a4ecbc48bf6 nfs: ignore SB_RDONLY when mounting nfs
2f56ad2c232b940ec6e581cb1333e84a13ad2e0b sunrpc: remove unnecessary test in rpc_task_set_client()
e940bff39df1a1aea30db4339d2d861692132fff SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
5eef0d5c903384166b71945e62cf38d19d50b3e0 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
2a1daa520bd86aea955788ff571c3687c008a702 sh: intc: Fix use-after-free bug in register_intc_controller()
04247e209e06a2079f4ca8ec1f422b1fdf4d0652 ASoC: fsl_micfil: fix the naming style for mask definition
04adb1f539e5b7871d02c08372d5a593d327e022 xfs: fix log recovery when unknown rocompat bits are set
4f130bd1df60200053d0879fd530be5e8f6b2247 xfs: remove unknown compat feature check in superblock write validation
10f76d3ff49061a2f22513627523a8a5bb23a4bc quota: flush quota_release_work upon quota writeback
f1ff238e92cc79e954ed0186e2849d09afa2deaf btrfs: add might_sleep() annotations
64fb7cb0ba2a46b1d25610459a49f29379f8860f btrfs: add a sanity check for btrfs root in btrfs_search_slot()
f3e5c7c93c8d4bc37a38df14250cd74df7bce985 btrfs: ref-verify: fix use-after-free after invalid ref action
ef5b49616deba7f433ed4fdf3ed28f42a620636d ad7780: fix division by zero in ad7780_write_raw()
0734a1be085167f47869e75696d2fcd2baedc3af s390/entry: Mark IRQ entries to fix stack depot warnings
8d1300a50fc492443b5b6c1fa762b08a95a5c258 util_macros.h: fix/rework find_closest() macros
a852ef6d2e6fd02e9ed7a4406cde3ce378aea3fc scsi: ufs: exynos: Fix hibern8 notify callbacks
0774c1086d5edc5fbc074b5c2efbffcd1f9e9665 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
79f9ecf2d41edcc344168d5e5e64bd790ecc53d3 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
f770263a7a2d591204a347c6705cfff2248482e4 ovl: properly handle large files in ovl_security_fileattr
037dba2cfeb81dff88f8252e450cae9b1678fcbd dm thin: Add missing destroy_work_on_stack()
3e8f88606142b5716a9990c6a30d37c1f379dbd5 PCI: rockchip-ep: Fix address translation unit programming
7ab0dbe105dff237f328d4e8922aa064362a9fd5 nfsd: make sure exp active before svc_export_show
1966dd6cba8c1cce5fe049abbe3c7ab60942a429 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
fb1215520c322ed1cb0b3e9a54626ec7297eea9a btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
be4ef01f8fc89519fb563dde461d2717d1bdb379 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
0cef8ad7513a8a695b99a35bbdbdc7045b81c07b drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
b4bf6e648c73fd2dd97fce63755e35e2db56a64a drm/sti: avoid potential dereference of error pointers
fada93afcc57894d6c577c87956eda0d07068ade drm/etnaviv: flush shader L1 cache after user commandstream
2b01b1f2ff536937d976e34b3058429a1d9d6812 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
0a5815a1ac61969725faf8fae55be073b9846608 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
50b22df79cbfd49eae88f073ddbbd2381b22a25d can: peak_usb: CANFD: store 64-bits hw timestamps
3299c7227996a62db78be42a58b9af225cafde70 can: do not increase rx statistics when generating a CAN rx error message frame
0a503ae165f47a16dd8d281866608c035b9baba4 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
979ff8ab55157c141356def1117743476b4288b6 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
e8132e8c0e447e79ae814a5a8a6c14eabbb61d2d can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
5fcc0db30bb1dbd3d87cc74731975f63a80ad71a can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
23d365770d11e189c4162aeea36fa7ebd8d89fd4 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
be0409e6dc8b45a5d8c8c4428627aeea5aa6bd1c can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
0ce753d3a6fcf252ce5ddd8bf592ed97b9b27cb1 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
2db72dc58fd42b49c0e27feaa8ce9a392899f3b6 netfilter: x_tables: fix LED ID check in led_tg_check()
b803bc7a4f28128412768109bbf8d2ebdb2de10f ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ac71e77ce053fcc55319c14a37745895eb7dfb7e net/sched: tbf: correct backlog statistic for GSO packets
6c7a2cdb2b562b7848e3dbbf2553ca9f84b7c882 net: hsr: avoid potential out-of-bound access in fill_frame_info()
4e9fdb03fb35c9bad181d1962ee3d9562f2e3698 can: j1939: j1939_session_new(): fix skb reference counting
b23d56cb51d8bacf6548989bd227ee2cc68bc618 net/ipv6: release expired exception dst cached in socket
70d5a00faa4681905eafb4fec940811ba0afaddd dccp: Fix memory leak in dccp_feat_change_recv
93fa46fea9d28cf11349815b491c1ffc58f473d1 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
174331a5475b0fe1f8095b8ab05021490f23a0f9 net/smc: Limit backlog connections
e977cd12fccb66e0a508376e6cdac6b10365665f net/smc: fix LGR and link use-after-free issue
ceab56cbd7d501482e78e09e8e9bdce374c22c4b net/qed: allow old cards not supporting "num_images" to work
0a8f865e100b1c7b8d40eb5e3a50b558037db826 igb: Fix potential invalid memory access in igb_init_module()
112943dbff5765900653de01cf2a4147847843cf net: sched: fix erspan_opt settings in cls_flower
4d3d0006d74056ad8b04b5009af470519d21f7ff netfilter: ipset: Hold module reference while requesting a module
94b95fd42b7905762b2073f974fed44523b11501 netfilter: nft_set_hash: skip duplicated elements pending gc run
9f4551e05e32f4fa5f1fcc080bdb42dd29612820 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
8afbba5dea77a6beaa711440cc2a568d7783da80 geneve: do not assume mac header is set in geneve_xmit_skb()
04b7d92b7fe2e3462d314939b94181f2fbb88fb1 gpio: grgpio: use a helper variable to store the address of ofdev->dev
f6a425a59dab3c513eb2bac124040ba6da999566 gpio: grgpio: Add NULL check in grgpio_probe
cc29c2b83b29bc52195d3dd505eaa1268cf90dd4 dt_bindings: rs485: Correct delay values
7378cab0fdc5856f46a7a405f644c4084b8ca109 dt-bindings: serial: rs485: Fix rs485-rts-delay property
8e860c64e9ed44c9f4536e6a0241392d56c1a29d serial: amba-pl011: Use port lock wrappers
fd4f295b96ad9279485f6b26d29752203ec08741 serial: amba-pl011: Fix RX stall when DMA is used
cbe925bf38acee7a43e0d8bafb1920884f15d758 bpftool: Remove asserts from JIT disassembler
449fc3187610de3237d4f03bbd2724b015ba576c bpftool: fix potential NULL pointer dereferencing in prog_dump()
e1af2ebe5beb8ae53bc676792197a8fa9d95659b drm/sti: Add __iomem for mixer_dbg_mxn's parameter
f3ceddb864b1d4910045bea022be601a3a89cf96 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
ee08d7012504fb76e8bf6eea70fc57b971fc590b ALSA: pcm: Add more disconnection checks at file ops
9c63d2269ee0a754d8afbda14f169f438efc4620 ALSA: pcm: Avoid reference to status->state
3d869be32777859dfd22e22f8ea861052a648c9d ALSA: usb-audio: Notify xrun for low-latency mode
db75c6b6ca53fba831684bfd76721fc2bf1cab12 tools: Override makefile ARCH variable if defined, but empty
20bff6b6fef074ec0e2652787568281d02998a82 spi: mpc52xx: Add cancel_work_sync before module remove
e4926eb63fbaac0ca5473f5829ad03d0540b6805 drm/v3d: Enable Performance Counters before clearing them
7dac203aa49becce0bfe8b23c51fc8bb91325654 ocfs2: free inode when ocfs2_get_init_inode() fails
1d297859d988edc44cca90b6d38cedef6e42a2c0 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
30c198f21a4e8461967b3d6885c02422c89bef1e bpf: Fix exact match conditions in trie_get_next_key()
48746ab1c8f8899130dfe9d71421ae99cfd1140a HID: wacom: fix when get product name maybe null pointer
671f5aecbcc8c4a78771769c718da8b7efbb5c6d watchdog: rti: of: honor timeout-sec property
2143c8e4fb6bccab20a83551f10f4e89fd05d3ea can: dev: can_set_termination(): allow sleeping GPIOs
da92499fcb53d534202082b2d4ee130c0b854323 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
8c4417fe92c6ff1e4e8f4159ab506314b8cee1ef arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
52f789cdefd987f1eee6d88c631898b8f8ad5fb5 ALSA: usb-audio: add mixer mapping for Corsair HS80
bdf29498db567b544032eee28ade8768f72e1227 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
35042f5d6bf932d4c1a9ee40b7ee8a68e9c06bc0 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
62c13fab4cf48e27508e9cbe1e517ea13f5267ef scsi: qla2xxx: Fix abort in bsg timeout
38c4814c769d09bd44f9c9c2bbd2e8b22087415a scsi: qla2xxx: Fix NVMe and NPIV connect issue
2487a3e6c19aa20ebd5400ab28a70ecbd0e641f5 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
e0eba9d51ea75605bd265842d8e4a143e868795a scsi: qla2xxx: Fix use after free on unload
9d7f3380e53797c07fe91fb3ea3664b58f22c95a scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
4c3b472c792e53bc7448f706900b96f8d8abc9f5 scsi: ufs: core: sysfs: Prevent div by zero
35f9fb7ef9dcb66a838f778f93d481e74961c73f nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
9aeee887c466ea7f01327ce03516372ac6ab356f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
2dadc8160edcf13b6fccae244c308dfeb8b0a3b3 bpf: fix OOB devmap writes when deleting elements
dbe5dc3b1539151c17867d227d47e7a184172a35 dma-buf: fix dma_fence_array_signaled v4
6503a526c8d4390f3a14489e0bd35a355620f403 xsk: fix OOB map writes when deleting elements
002df36050c2675fbb5f995cc027783bb9d0207a regmap: detach regmap from dev on regmap_exit
4c5f376233731d88aee1cc1d22b3be7137e9f1fa mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
0961276c9f68e17b5956952289c0ce9906e9f13e mmc: core: Further prevent card detect during shutdown
78fe47c56092e27834c352c863dde30f757c3921 ocfs2: update seq_file index in ocfs2_dlm_seq_next
01f41d9be3bcb3bf2e939920e26e2c366fb098cb iommu/arm-smmu: Defer probe of clients after smmu device bound

--===============5975025262257919223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31d36ded3f4c-5ca151ec334c.txt

04ffb5be1cf5bef4c62a1a9ea0ba5e0d78706dbc netlink: terminate outstanding dump on socket close
e43e1b02daf71059b7fcda4477c0f4e1ec5fcf71 net/mlx5: fs, lock FTE when checking if active
b140d3a19027f199c6aea3a25350660a30af5b67 net/mlx5e: kTLS, Fix incorrect page refcounting
c8853ac6866a261e70d48e7f6efcd565ed1b46d3 ocfs2: uncache inode which has failed entering the group
621b68b051cbdefa1f805b7032bbb00119e17ae9 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
5a59ace41f2be25c280364d37c6650e5483e81c8 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f8b8c3d6080c24aa4dc0d20579dcaecfda3391cb ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1186c81d7c84cb0026a2fd5bd41181d12ab8b963 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b0b18fa44be04fa54356e29dd20979aaf3b4328a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f965875a32404321398608c2b0e05a351825f288 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
902bc35afc865cd640ec422b1f48776717ba4a4f kbuild: Use uname for LINUX_COMPILE_HOST detection
4039928f24d45bf58824e9e6eeab6d0332072b35 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
495a36032875b87eed33deaa528f7a13f363fd22 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
5c4451dff1d1d9253fef5b19c8386baf2e21ee28 mac80211: fix user-power when emulating chanctx
9511f68fbd84f6089ba99cc7bce2574dd5233369 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a5a3cb73019b0cfc6feaab5f17a43354adbf1f39 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
2a8c0fea54624baad2559c20743c3f311c90f34a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
99792f77f71f73b1e1cc2e3902b0e3454dae50ed net: usb: qmi_wwan: add Quectel RG650V
c897eced97be5441932e32a3695f57d1938aab8f soc: qcom: Add check devm_kasprintf() returned value
4af6018f61e0d558d82f86a9def22c2ec2853771 regulator: rk808: Add apply_bit for BUCK3 on RK809
fef0f64dbbdfebd4c92010cf01c0ddcfaf5e62ac ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a724f5b6aadc3c3a166d87e18863df8efa3ebcdd ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c319b49520b19609bc2090071d6cb9d0c8fdbbe5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2a9d5adf0ac02c7478f26d58fcca76bc331f919a ipmr: Fix access to mfc_cache_list without lock held
ee052f6567a52abf005d266ec31f9c1c4f4f3f2f cifs: Fix buffer overflow when parsing NFS reparse points
cf37f24f989af22b577ead034ecfb845f8fe9273 NFSD: Force all NFSv4.2 COPY requests to be synchronous
606ec09e4ce2eeef3dee537e63b641ef91a02747 nvme: fix metadata handling in nvme-passthrough
b44b8aa267d8b4aa8b3883159ff231fcf6982aff x86/xen/pvh: Annotate indirect branch as safe
d0149d1c5e2d7ef3be8d48a6905d500224bbe6f3 x86/pvh: Set phys_base when calling xen_prepare_pvh()
be7f0069b8c29f45c635e495080db0798d5683a1 x86/pvh: Call C code via the kernel virtual mapping
10ca906b59f0be5b8134e5495cf476c2c15f5022 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
737c5e05a333cc8fb1bd56cea29a1ebfe8f27023 initramfs: avoid filename buffer overrun
989a148cbbdf918917cfbe130e9416015086ca24 nvme-pci: fix freeing of the HMB descriptor table
df188b94c43f69aec3d57f4658e373999a1d0377 m68k: mvme147: Fix SCSI controller IRQ numbers
f84f56c3145429276c5bcbdc9fda46bd3d9586e2 m68k: mvme16x: Add and use "mvme16x.h"
079494ce1cc7128098ef84886fa17d54041b449b m68k: mvme147: Reinstate early console
6dd7206631237393cbee363505f40082997e779d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1fccc820e4af7b769aa0503b7453cf1cab5a64a7 s390/syscalls: Avoid creation of arch/arch/ directory
00eaa2ac0dc169f8f30d199efce0de372a799331 hfsplus: don't query the device logical block size multiple times
a326ad4c2a2ab6cc3f488dae4837ae1c7c32e393 firmware: google: Unregister driver_info on failure and exit in gsmi
7df54eb014f4b8bb79935ade31651a623448ac33 firmware: google: Unregister driver_info on failure
7e07e53c9f6c226d411b67ab873636682241e640 EDAC/bluefield: Fix potential integer overflow
ff1ccb4e2d08ecd2bb9acc4a4706e9ef26629f31 EDAC/fsl_ddr: Fix bad bit shift operations
51dd7414f3d453b5c5bbd763271fa08172d9f477 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
524373ddb4f5f740b1b863860403c5abd671abd8 crypto: cavium - Fix the if condition to exit loop after timeout
e88b2ae56a61ece1386528c804bbb78f12305239 crypto: bcm - add error check in the ahash_hmac_init function
90bbefee87ec6a1f233cbeb67b26c93d1163623b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fff16967ea7c253009ec932e8793158557cdc071 time: Fix references to _msecs_to_jiffies() handling of values
d03dbc88f69db776d9c8f2879d6aae609a174edb soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3104d003015ff32a9ad9399853498aed8b3839a9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9c68595ad30446b02664a4817a31140f1aa1454d mmc: mmc_spi: drop buggy snprintf()
b8a3650fce32f1f0cc9e5a7481906846a1e6d831 efi/tpm: Pass correct address to memblock_reserve
2a300f5baf4ac6f70cb421925c4e2dda50770e52 tpm: fix signed/unsigned bug when checking event logs
5ab229d7f9f742960f70be1220fc9453fd35512f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6bef6dae647362e87178c39cfad0bc4ffe061efe regmap: irq: Set lockdep class for hierarchical IRQ domains
7f9e2298d0a7110426b51a3449764058607f40ff firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f1589a2a3945938d51f84aa88b2c7d7558904f78 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9481e5db2071a1a5d4dc55c496f537b48672abac wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b8271397eae6020206ac80cdc80be8a4a9ea4679 drm/omap: Fix locking in omap_gem_new_dmabuf()
b3e064fd93dcd6bdc740f9a694abbbc2ec2cde3b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7390e47c6f8d8166eec1207448a9b4c9c145af2b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
4c0c97d0dcd5a98ca623a3a0eeae0da37d5b7e82 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5d4b8b2f969bbd085996476d7364f11cc1ee0675 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f19f6b9b14bd038cef3654f1d5929519142e96fa ASoC: fsl_micfil: Drop unnecessary register read
7bcfd326b712b85d5781332fc6b954fac53fd3fc ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
c0c537ea864d882a74a5c0e013e7c0c67a8af786 ASoC: fsl_micfil: use GENMASK to define register bit fields
bf3a0d14689ada6e06111d6f56fb2ae806e1a2c2 ASoC: fsl_micfil: fix regmap_write_bits usage
533db16162ddb6308b1a1020a93e02e8a6cbb9e9 bpf: Fix the xdp_adjust_tail sample prog issue
3a2740eb2cef5d9be2253062f94f56269a925489 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e58c52f866ea03744d3f0360fcb05964e50e6c92 drm/fsl-dcu: Use GEM CMA object functions
8ed983139a8d4f08e1c99bdc7cbfe70a8c13b2f3 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
bb7f117854c7877b6e632f0d1123fc0009c4360b drm/fsl-dcu: Convert to Linux IRQ interfaces
ff202891d26e5802ad813aa7b5497edf607d8e11 drm: fsl-dcu: enable PIXCLK on LS1021A
4072e034d52067f7b524cbe171fb3bf89e98ded6 drm/panfrost: Remove unused id_mask from struct panfrost_model
ee9d3e7bb12f0cf54683742ca31d54f2d4df1bb2 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9bdd2f1eec978a878ebe09606b40cf062d5e974f drm/etnaviv: dump: fix sparse warnings
8bb8858f2222c729dde148f77717436536103b15 drm/etnaviv: fix power register offset on GC300
5b1da6080d9c475bdb3904f6995ca6f8dde04ad2 drm/etnaviv: hold GPU lock across perfmon sampling
02fa39c2743f6c9b732f62f802c8eb983c3c2541 bpf, sockmap: Several fixes to bpf_msg_push_data
0e278999405c1f14325c2bbb260f73f02a8a3e1f bpf, sockmap: Several fixes to bpf_msg_pop_data
dc961fa3a6e373804d744983c6a69672464e4ec2 bpf, sockmap: Fix sk_msg_reset_curr
e4bd46892a06e0350a34c6821ae982d80bc06331 selftests: net: really check for bg process completion
89758ff95e27a3f1bb2cc5ad8a7e825a102d7012 net: rfkill: gpio: Add check for clk_enable()
776f1a4f618fc5f82e0a66b21e6f546d232dc866 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2547ecc7893428330b7143b371bb3303b939c1d6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7348cea89e0048aadcc201ab55217c9d1c9bf168 ALSA: 6fire: Release resources at card release
f01396321b5a180efbf473e8c684bbd4ad55c1da netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8b76a107de0bbde4a3aa3fa4ce7feea8514100c4 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
bdf827b2e7d743995b759d75fefdbc03f78920b8 powerpc/vdso: Flag VDSO64 entry points as functions
cf4432ccfd45746eb8812839bb107bdada375f04 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
01717814218de92be88dfe4d7ef0d2e0fa14cda4 mfd: da9052-spi: Change read-mask to write-mask
a8519cf93e6233fa6fedd43da5434614b78b250f mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
42e72e3c6e19de39a17363a9815ebdbd3e7b624b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0256d6bf7f8e511e75eabb9e3fd4dc8bd6846dde mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
91b4255ae76db3ee9d83f8980d4d63d16610b569 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7bb2c4c5be7f3f8d4915125c111db5de58008e72 cpufreq: loongson2: Unregister platform_driver on failure
20090b95dd6296ba7afd036e4053c5db98903010 mtd: rawnand: atmel: Fix possible memory leak
f2519c936219bf351f247531a99f924c39d11a5d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ec322f1118a0b7fd67c0a9399aebcf636f62af1d mfd: rt5033: Fix missing regmap_del_irq_chip()
02b609009630af5cb3c6abd882b34338e358e1b4 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
38654cdb75428c663c4c66b8ec4d778dca8041dd scsi: fusion: Remove unused variable 'rc'
161e8cb6198cd5fea5963a83566d3caea177827c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3679753c537caab4033e313a3435546b932d89c6 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ee8efb7cc4249eb3c086ee8e11a76b26e8c07f14 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
465a0f716123a62f3d8bf2f0872a4d7d29f26475 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
06498dc616ea270070ee497d642f311879a8fc1b fbdev/sh7760fb: Alloc DMA memory from hardware device
461b95eb42bf710785c1fd629a595d9a0a66ae99 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8f37d6cd0e839ae061007671cf2da3034e5a5fb1 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
79b90bc7bcec7690b15d103c4644e0a25cb31f40 dt-bindings: clock: axi-clkgen: include AXI clk
541f38c4fa27c0689c631f547891854d64b98f21 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
1ead413f5ab4124ff584fce36f06053249d79f9f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a8e5a09dda200bab0c946475798f07d07e362829 perf cs-etm: Don't flush when packet_queue fills up
f37be06b4e11ec0abb40ca23e7672a853bc05a47 perf probe: Correct demangled symbols in C++ program
5b2d16c3b3bca999820234e77a5ee5ade29904cc PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3852ebbe571a6177bb9bfd704fce5dfdd7a29e85 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f88ba61687fdbdae25a32311560ab363af2f9a61 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
73fd7ed872756fe3ecddaade99460b554e01ed0f m68k: coldfire/device.c: only build FEC when HW macros are defined
eee3da786b8d5f59f481e2868710bb5d3dade459 perf trace: Do not lose last events in a race
9fa108b8145a52eac9ea5ccd9b7e9c6806ce8cce perf trace: Avoid garbage when not printing a syscall's arguments
d75718dd65ebe8abcdf1bf9cf5387895295086aa rpmsg: glink: Add TX_DATA_CONT command while sending
e66a753741a5d71358abbf5f61900d85a8c6e0ed rpmsg: glink: Send READ_NOTIFY command in FIFO full case
ec9f1539a8880290c8e2e5fd9afdd07d78499ac0 rpmsg: glink: Fix GLINK command prefix
5dc3390ee67dd2bd71ee7fef79caa72be7bcc13c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f51052e0c5893276f2c0a2d133867d9af5c08783 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
20e179e2048714d11514c644539a862cd6c6bf80 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0d6ceee03b87f607d2d2c86f95b216e0f73f3dc9 NFSD: Fix nfsd4_shutdown_copy()
f593faafa8fedcac92719986f7bf0b2c74995f7c vfio/pci: Properly hide first-in-list PCIe extended capability
848c34b49c28471316f5c67c8b0b275ca9fb579a power: supply: core: Remove might_sleep() from power_supply_put()
f64351e616270df254d3b6abef2a37c20ceac172 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8ef31274c952e3528e213e57851638735e292d66 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b8e26fa310534208c42f33b385194cc0088831cb net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f2bfb0f5711a540b76170f1178031fbfbb1aeef7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
6852db314446dcf413e2bb801bf203195006f213 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1d5f4ef845a4117daaf70c6cc9c813e96e83f5ba ipmr: convert /proc handlers to rcu_read_lock()
73db0ab8898950c214daf5221986f3ac405403b8 ipmr: fix tables suspicious RCU usage
075a6fdf936b9ae64d2961f67ab8cbce7a801eb8 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0837c329ce06e48eed99553f4362cc35cac95f38 usb: yurex: make waiting on yurex_write interruptible
198903bfd4fd5c024d2a76ca99f6e96b36ca9289 USB: chaoskey: fail open after removal
4c8e81b9556fe2e7b5a645342800aa80cde8052c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
82b3d977c4e5878874a478859288df49e699c2b8 misc: apds990x: Fix missing pm_runtime_disable()
4999335140f70c7619c1a0ee0dd1ccfe1f5e6a94 staging: greybus: uart: clean up TIOCGSERIAL
b3af521fd9a6dbdac63195d1931dc02fa63ad6e9 apparmor: fix 'Do simple duplicate message elimination'
54e2a5be21362265c7acfe9304c2c8e3d6ef3d59 usb: ehci-spear: fix call balance of sehci clk handling routines
ccae4ca3b855970b3da4b53c02e91a67ce5c94d8 cgroup: Make operations on the cgroup root_list RCU safe
fc28cf133dfd88eed67af1c78b8b458cda644e74 cgroup: Move rcu_head up near the top of cgroup_root
4a8417905ab8d6e2bd22ef543180ec322f030dfe soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d2ce36d4594f35ef95940504ce5953db0b47d6f3 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f60dac98d4effa6514ce74874a619404d158ba88 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3b95e6ec00fe09a63714b41291d0c35f638c1226 ext4: fix FS_IOC_GETFSMAP handling
da8a1c125a58fd4b11217a462339dcf917de7c23 jfs: xattr: check invalid xattr size more strictly
b9effe620b334588aac3635e1d54ec11bcb8a1ee ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8fc9d511627724332a826d4785f01b9b5959a5a6 PCI: Fix use-after-free of slot->bus on hot remove
4d4afde02ba3ddcbff40154ee90c7ba6fba12990 comedi: Flush partial mappings in error case
c5db63544f3cbafa37817e0a12bf7a2bb4829989 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6b432f16bad16b9d64b679f6199a1112c337aa7c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
8daafe0e2e9f759d43b70c0f977d53797597bffb Revert "usb: gadget: composite: fix OS descriptors w_value logic"
fbf074134586cbdbc3cb2c038786bfb08220542a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
74240b48ad2a398b7e5bd7142e19fc1110d342db Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
e61820dedb9c4e80978e7dbfee58d9b82882bd4c netfilter: ipset: add missing range check in bitmap_ip_uadt
472cfbc565ed3f412b7719ec558a12f2b8ab1a13 spi: Fix acpi deferred irq probe
a64475dcb0d15cb35758000fab59b24fd4506f88 ubi: wl: Put source PEB into correct list if trying locking LEB failed
b5d589a7b387e4233b54e3b2cad99a5eab987245 um: ubd: Do not use drvdata in release
5d0849139071ce9bc75d9f6d84b6cfa4585603b9 um: net: Do not use drvdata in release
ea60ce7ac168d514125dbd995d824c81824739c3 serial: 8250: omap: Move pm_runtime_get_sync
ba4f16e65d893b721dbb5d6f85f0fcfeb900ffaf um: vector: Do not use drvdata in release
7af377ec5b2da12a49cdaa07debb148d8c4f8ffe sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b6fc7b8055a5670526c510ee29370bfbc1841c2c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
3302b163980071f015fb47e263e5191f493185b0 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
7b8242f3dfba31dbe4e1318da5c7da95d66a211e HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
b41566f5d18f863db51c63d53794b4a34465147c media: wl128x: Fix atomicity violation in fmc_send_cmd()
6638e3bb6c73cb14348406ad8d05a457ebf166b2 ALSA: hda/realtek: Update ALC225 depop procedure
bc013ebd4599d517a53872f4def64623803c7f0a ALSA: hda/realtek: Set PCBeep to default value for ALC274
77450e49715e4f70a45db64f4b9dc168a1a09b78 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7caa48f4ede07799c04d6dd8e8ca404cf563a8e0 ALSA: hda/realtek: Apply quirk for Medion E15433
6a22af6a9d139f04f269effabc44716dbd18cd42 usb: dwc3: gadget: Fix checking for number of TRBs left
4be2e8728c0ae9715b756df85fa7a7013802cdab lib: string_helpers: silence snprintf() output truncation warning
97dda58ef8754ffd6167db2b4c96c251b6eec43e NFSD: Prevent a potential integer overflow
01091373c138e3f777edc0afd31cd6eb07d3a50c SUNRPC: make sure cache entry active before cache_show
9307f52e0259e7b04fb48a1c047dc3ace7d215ce rpmsg: glink: Propagate TX failures in intentless mode as well
e49fb7ef633ed61622811ee6a181594cb48482b2 um: Fix potential integer overflow during physmem setup
d15b53025d4d325317a88a15c0a1ff9524d7dc00 um: Fix the return value of elf_core_copy_task_fpregs
b7943327b196ad343417f03accd4b9863c7c1b07 um/sysrq: remove needless variable sp
30b46a9b91a0f332302e08c16cb9aa3faa99f580 um: add show_stack_loglvl()
d954c068547af830bd15050c1badc722f42caa8a um: Clean up stacktrace dump
122b8ae095bed2be2c0a5186657ccf4f8290eabe um: Always dump trace for specified task in show_stack
3c6b826c42c9283c6c5f44f8f04fe30c1ffbf503 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
a11da2d02bc983240004caf238a337f2528f1fb3 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
0b1589f97eaa7afad3badf34daaa3abbe4dc72e8 rtc: abx80x: Fix WDT bit position of the status register
e0bb3f6522c128f392cf361d6a3780bdcda5f6b9 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a2397c195fb6cc1d66ed7a8185978313f56c3aaf ubifs: Correct the total block count by deducting journal reservation
a144eb0299e6ee3e97dc2e897cd7cda6645875dd ubi: fastmap: Fix duplicate slab cache names while attaching
bc3c7b46498e71bf225b29a81c9471b7872f1b2d ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
a668947b19d387ae1df77ff7e279ede113ed7e17 jffs2: fix use of uninitialized variable
c7b7fe17affd5bfa4f9879f8d0cbccfc5464de4b block: return unsigned int from bdev_io_min
68d56a691bdc359f988469f18e2877eefdc2eda1 9p/xen: fix init sequence
0070e30cdd332a3cca55136f381ff6a2acf3c89e 9p/xen: fix release of IRQ
057183004b2b4d127079779d6f5f674d2d59cb9b rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
a6b2a8f66eb4e32bf929f57a59c97e0d841590c1 modpost: remove incorrect code in do_eisa_entry()
f9762de0adfd2a6dd9b640b72c2fde0c3b5bd5a6 SUNRPC: correct error code comment in xs_tcp_setup_socket()
55ffe77820bdc52b28cc27867f75b6e834d2d8f8 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
2487712ed634cf7a3d3dc837ad54e97e6876bb14 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
892650bd2c5f750c6cde1e085fb8648393b60899 sh: intc: Fix use-after-free bug in register_intc_controller()
15699cecc2755f5c251e5b79fe4a26367350fe34 ASoC: fsl_micfil: fix the naming style for mask definition
715fad35fc4924698e7934d48f51e0b3ca97873b quota: flush quota_release_work upon quota writeback
0b6fbd64014a09b115066ea6b842fcc3e7cf70a5 btrfs: ref-verify: fix use-after-free after invalid ref action
044aa59b812aa1cc9657d40af5d1defa8bb41c95 media: i2c: tc358743: Fix crash in the probe error path when using polling
87945a2428c49ae5dd2bef1dddd37ddd76d13e17 media: ts2020: fix null-ptr-deref in ts2020_probe()
547bfff46f8c24f209ac0382fc247eb8ffad51c2 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
43c4b0314ec0a8da3b2aa019d313ba596e7198d3 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
b2785ca66c5df1d4db0a7b609f9d65b2e049b16e media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
b1284f2f797f67cdaad9d1f427581691c1d2df6c ovl: Filter invalid inodes with missing lookup function
090d685f4fd988b47797b09a3086dc89d532aa30 ftrace: Fix regression with module command in stack_trace_filter
8cd5ada6150735988568efc1a8cbd3990d1fedbd clk: qcom: gcc-qcs404: fix initial rate of GPLL3
f4f880c59ac374dd27439d0a27d97ec9ed3078f9 ad7780: fix division by zero in ad7780_write_raw()
456ee953bac5f21c9777acb8a27c3facfc234780 util_macros.h: fix/rework find_closest() macros
3c49f1d0d1d2744a6aad076f0c9c93afd4085db2 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
d8815002111eeb19a4672125b187b80605a5d7f7 dm thin: Add missing destroy_work_on_stack()
241e61ff41dd717917ea379d7b2cd113f1be6fa8 nfsd: make sure exp active before svc_export_show
1a469f3fda9d84ce99a4f9f8a7668b055aa00e1f nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
22432e05b641a5ed024200f03c67d1592bbd0b3c drm/etnaviv: flush shader L1 cache after user commandstream
936709f8ad8511c6b332305739583ae696845f1d iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
0850492cf662090af39e6e0b53a8a716e56c95f2 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
2be1864ab052544e3e8bbb20773efe6951cb1fc5 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
3f058d5c04aaae12d4a49ab5fa7f2e73b880cd55 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
0c0e1d0813e2c52dde02fbbcd632d9b5ab7f584b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
fafa8161eb49d13dfde8bb2b425090bbaacc35bc netfilter: x_tables: fix LED ID check in led_tg_check()
0a8754689d3a65fed46c6499291efcab54b37c5d net/sched: tbf: correct backlog statistic for GSO packets
75504967bd7eaa8ac0e8846e3f291369f0fdbf4a can: j1939: j1939_session_new(): fix skb reference counting
a304ff9f3045aebc93355986bc691d94b811614b net/ipv6: release expired exception dst cached in socket
41f7431e537ccd12ba213f9e35ae4a0acda9029a dccp: Fix memory leak in dccp_feat_change_recv
388bacc8cf0f02b251685206035628a78db71916 tipc: add reference counter to bearer
1efa6c46b7af6db38f7d625d1d42b886bd5ac5a5 tipc: enable creating a "preliminary" node
c1c73fca9f37c7d694daebbc47e1096192f79baf tipc: add new AEAD key structure for user API
eda90e2133133102257471e0377a5d7532606b32 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
5680ed2e053cf7409f758a75835bb5783e8e355a net/qed: allow old cards not supporting "num_images" to work
84f706f77901b3df1d4ae13535583b9a0e9a2726 igb: Fix potential invalid memory access in igb_init_module()
6bc5704b268b2b70374db12344366d27987fb815 netfilter: ipset: Hold module reference while requesting a module
d389d30352ace187908d5fb2f70301d29e23e799 netfilter: nft_set_hash: skip duplicated elements pending gc run
d43d88d55df9bba32e6e9c88968214c6fbaadc84 xen/xenbus: reference count registered modules
1994229748afac0b250b0f307d51d467ba32d209 xenbus/backend: Add memory pressure handler callback
a8609fdcb108ca738559b37440a7a000fcc15004 xenbus/backend: Protect xenbus callback with lock
997f2303311c039a175ec7d560f2fd9229be576a xen/xenbus: fix locking
bdf0810139da8c36ff49562e31a93ae4fa84f670 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
fb7a18e6ee0ca637899ba0dcc61c3906538b8774 x86/asm: Reorder early variables
2cdbced2ee944b1b7bf6c10b26fad448c786c8ef x86/asm/crypto: Annotate local functions
93b481f56338b0ea8217d67efe37b57ccf662455 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
97563e34b41e812373e6f662e6320c7c04a8352e gpio: grgpio: use a helper variable to store the address of ofdev->dev
b4189a12233817c115819f1da03d00a10a783f8f gpio: grgpio: Add NULL check in grgpio_probe
c6b5b9e099dd0bdd471c0037e9294b5793a4bfc2 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
bbc121903456e5763ed8265666dd93135d970205 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
c95e8ab8d869c0b36db076e1ecf008ed890fc9bc spi: mpc52xx: Add cancel_work_sync before module remove
cf5cae2b6c879714fc26ac945b296fe2e0e8b2fd ocfs2: free inode when ocfs2_get_init_inode() fails
801c7e04fac58b96e7a1ff75ff9e1f60d5e970a0 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
6f5e0f24d7ac75823c2b9346dbe8f6ed28fe66a4 bpf: Fix exact match conditions in trie_get_next_key()
abbf2769d90cf2a6901a0b96fd9796f2bb57587e HID: wacom: fix when get product name maybe null pointer
0cf027573585fdcd80358879a6fc6e2f26343967 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
0bba366946a6f03ade90f578abe68ad9e43952e3 ocfs2: update seq_file index in ocfs2_dlm_seq_next
012e5379f0e9128380627181e962d1ff190437b4 scsi: qla2xxx: Fix NVMe and NPIV connect issue
990795a478fa1e60bdcf8af288b191b888baafb7 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
c69c09e15923cfcc62d18b66ef7ea476f79826e8 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
a8fd7da838552f5cb54c6bbefd91032e4e3cc7dd nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
25036e29e1ae6b177eadacab0ea5a5f7dd703bb8 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
1006d74a1069f11bcdfca3aef9c7d65acc416324 dma-buf: fix dma_fence_array_signaled v4
a26074a035302f72050ac84ca1dbf0123b94ec0e regmap: detach regmap from dev on regmap_exit
5ca151ec334ca5c6b524314eb98eb51f00630329 mmc: core: Further prevent card detect during shutdown

--===============5975025262257919223==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b5cbff35cea4-ade2c252eb27.txt

eab3afea2ca077a1b3af3b7d276963e49ad8688d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
21973ad4ccb31afbf11f7a9a4e5125a1fbe3f93a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2e3d4e63872f30a5564c983d875c12ae93c674c8 ASoC: Intel: sst: Support LPE0F28 ACPI HID
8536f7812c48885f4275631e661656b72952cad0 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
507285087d4139f51b9c902e724182db5fb1362e mac80211: fix user-power when emulating chanctx
af13b1e57dda80fb21c106eea46f717e170717ad usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
3c9d53afad98c79b2b032aaf99874ae48a9a9c2c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c47bc1dc803ca7eb62a646c3676e8a6e0b4fb609 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
2d24ca0e8d06b939c7e93bed11ce0d11307bb23d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2051346a7a4c033c48cea8f88cff9ea84cefa087 bpf: fix filed access without lock
7e0f7eaacb6da67c588ab772e236905a5cc5aeab net: usb: qmi_wwan: add Quectel RG650V
4eab005cbbcf43fe9f0178d07876dc3071e01787 soc: qcom: Add check devm_kasprintf() returned value
3cfbf18aecf2ef09dfa1551c21e0746bbc15bcc4 regulator: rk808: Add apply_bit for BUCK3 on RK809
aef579c596fe19536d199654b2311872a4aa93f6 platform/x86: dell-smbios-base: Extends support to Alienware products
00e5bd0371aab9c36b4ad8892af25912e0201c8b platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
71720d59a22ea4c7aae8cc38ef75e06a55c4c362 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
a739cfda4bc3db2725f4c0f4105d257dc808db83 can: j1939: fix error in J1939 documentation.
1f731aafa6566a5bfc2cad3230b18dc4b69b5bb8 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
3ff39ce78cfc1816ed4a55b3af6cb2c2ce89d224 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
e2e151721597c643659be3047cddfd67ceb548f5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
06f0559235e4566f7e59cdac2040cbfc7e13095f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c5d37225f8c55d24ae22d523109c5fe82ab45ac4 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
73966a6badb193be225ba5877560cd33be95217b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c7c1625428001f03384c743e85f129c292a4ad53 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
38334670b9a83435426bca73eb6c5e17051278aa LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
3992a01086553c85f4d2ad4060fdc4f686b380fd ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1b3c34d6e378c9550eab27063c778ccae9613ff0 ARM: 9420/1: smp: Fix SMP for xip kernels
9fc7d48d4f934f1f6eb9fd0c80f6c8d7388ac5ef ipmr: Fix access to mfc_cache_list without lock held
ceee82ac014ae996fbeb9e9eb5eed6b9b9ec61f5 closures: Change BUG_ON() to WARN_ON()
17a56592e70f431294b90ea9f4d5c78cb19833de net: fix crash when config small gso_max_size/gso_ipv4_max_size
7fae7e18ccbd0fc96390b879517ca569344f10fb serial: sc16is7xx: fix invalid FIFO access with special register set
63369045a05aff361d8baecbe992feea3f6667f9 x86/stackprotector: Work around strict Clang TLS symbol requirements
be9e9607831d14170a54a7c00c3a54b82adcc3da cifs: Fix buffer overflow when parsing NFS reparse points
9306f8f3044bec382e8b22a15dd50b71e1b8321e fpga: bridge: add owner module and take its refcount
5a29c8a686e195e60a6a3b6cdfdb9b98b55287d4 fpga: manager: add owner module and take its refcount
a297c30cf38d4439e8b67c91d7a118535d2afa64 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
bce724a2748a631b1492968bfdf71c4d5fc15911 drm/amd/display: Check null-initialized variables
1b1e0e19fde8a2c5f504b687be1fbfbeabbd90ad Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
c487b6804b68b8a9dd1a3ecc51112e47412f43e1 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
72da16d545a902016d32a64b3b08542d3a97684f fbdev: efifb: Register sysfs groups through driver core
924c1a189f0a858f6dfa0a2b41d2d3fa46748678 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
2d53c63709f8e0342cf1ea025aa03a4caa046cd1 wifi: rtw89: avoid to add interface to list twice when SER
1eea5e0c1d1ef0e3e8ad1da60200aeb9c9a72963 drm/amd/display: Initialize denominators' default to 1
1df409354dea8501ca629d8ea8cc68237a334636 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
dd64467f0477c388326ff079ae2e6e1d9fe1c445 x86/barrier: Do not serialize MSR accesses on AMD
e2f95d74bcdc1ce9af584bccd72383ac2a803398 kselftest/arm64: mte: fix printf type warnings about __u64
5649461bde18bef197c7e07d8dc6380623887fd3 kselftest/arm64: mte: fix printf type warnings about longs
5a6fdd002b3e44d3cd2a1b02b242f9476a64ac21 s390/cio: Do not unregister the subchannel based on DNV
f7c0da1d99a23a7327dc57606e4c24b0ddc62d0d x86/pvh: Set phys_base when calling xen_prepare_pvh()
2eeb32fef278adedf878db2038326a5a6fa0d4ae x86/pvh: Call C code via the kernel virtual mapping
6069d7b34b97918bb70c05aa2f3e90eda3264cef brd: defer automatic disk creation until module initialization succeeds
c3cf3f76c010f5b8980b93c14109268a42ebc266 ext4: make 'abort' mount option handling standard
2d62438de6e7ceaaf9e1ac323b94940090aeed47 ext4: avoid remount errors with 'abort' mount option
6895b3d2636611cc7e0bc28749523a8fadee3543 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
390825cadf2a75e8ce281660089b72503a68a0bb initramfs: avoid filename buffer overrun
68112dd05e52932cc83159e23cb71111b7c61b67 nvme-pci: fix freeing of the HMB descriptor table
5f06f62ef6ebf48ae9759888de5d46bac437abd5 m68k: mvme147: Fix SCSI controller IRQ numbers
4ef9fd986ecdac15d40544429eefe2739249c71e m68k: mvme16x: Add and use "mvme16x.h"
89baa0635406b17de5ab17e527a44a8b53b31ff0 m68k: mvme147: Reinstate early console
c0584a1231ab02c21db9519ebe521892ac20f250 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
fe7ae77a7794385d27d0340fb0b215929a5f534b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
330d272782c42a41c3afb50de1e295446838f905 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
121047314333f753474fa2420259a4096fe2ed11 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
f71a93c2b6b18ce03a0cef788a995e7958cea770 block: fix bio_split_rw_at to take zone_write_granularity into account
d058dc17f2a9243775246492b6a3ed08d6d70a9b s390/syscalls: Avoid creation of arch/arch/ directory
5a61b131762eb800585c481e8488b7ac3b3f4c71 hfsplus: don't query the device logical block size multiple times
a3e13218c1a49074d19cfbf3db845f26f542a1e1 nvme-pci: reverse request order in nvme_queue_rqs
b89c958954952b570593d77c1446fea109834cfd virtio_blk: reverse request order in virtio_queue_rqs
bef8a801238510177cac8131e6bf492fa9ac338e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
45a276def6798f8b562435ed30af87fb10587798 firmware: google: Unregister driver_info on failure
03d3148401ad8f86248e2835ff06c3a0aeddf616 EDAC/bluefield: Fix potential integer overflow
fcce1dce7b30d1f6989872c101a9cc0cea02f1f8 crypto: qat - remove faulty arbiter config reset
782dd02329f54728eedf0736ef480383507adcce thermal: core: Initialize thermal zones before registering them
a2af182359053ac04cf521d6485732d826f848e8 EDAC/fsl_ddr: Fix bad bit shift operations
6f8b4797da748de26b5e20081b195f287874157d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
40fc5194d525c8945c50d6d8f31c273e9bff3f1c crypto: cavium - Fix the if condition to exit loop after timeout
28a9dc9e9fe18a1c9c74bdde72f1e5c1980ed2c2 crypto: hisilicon/qm - disable same error report before resetting
b177755598fce0005a83f68f5a43f530267014c2 EDAC/igen6: Avoid segmentation fault on module unload
192dbcc994a0d1c27cdb735bd467385d5f50c771 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
6f53c0ce72d29032bb27964eae60f1822af02d9e doc: rcu: update printed dynticks counter bits
b5b47abf75b1522cc396a5be75798509c3eed896 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
1391523ae75225e6427d3cf2e4ca5ee85f230be0 ACPI: CPPC: Fix _CPC register setting issue
a3628fa1aaeed0b5e13a84e26be20fd134ef5e34 crypto: caam - add error check to caam_rsa_set_priv_key_form
9bec918c94960756fd1b53c5bac32f1c2b1ce5b4 crypto: bcm - add error check in the ahash_hmac_init function
ccc581c1f637feace4cd69b2bda2f327e07e85d8 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
69970e1c4bf9143317a31a31f8ac103a8027d795 tools/lib/thermal: Make more generic the command encoding function
07fde2541b31942227b9ce4afbc1d27eb494c225 thermal/lib: Fix memory leak on error in thermal_genl_auto()
8ed967f18cbd9bc32b4991f21269ef9bbe5c7b2a time: Fix references to _msecs_to_jiffies() handling of values
07557d29bcdef1b3f996ed9956b484916ff9b64d seqlock/latch: Provide raw_read_seqcount_latch_retry()
e987e110857f726c2fd5d327290dea623db6259b kcsan, seqlock: Support seqcount_latch_t
6f2d1e2d728923be93380167948bb719164b5b08 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c1c4bf28b234bf92ff6d338781ccb630fcde256f clocksource/drivers:sp804: Make user selectable
a75e31d4ab4b8e8933efd69b1bce59b46f8401b2 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
5023ffdff44a99b9ade4f50382a267e19a3ad839 spi: spi-fsl-lpspi: downgrade log level for pio mode
7098c2bfdcc7d597acb59bafe11beb2251f2867e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
44b82c4b7eea00f8cbd4420753d1ef10e583e9f3 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
403f908c202223860ae26268385bb08d80a7d24b microblaze: Export xmb_manager functions
009a0db90fa6ed5e80a6c0ae5856a33242ac4c29 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
b13b6947a8625ab7086d28d839d1b0f2e90b4751 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
9947baa6a1ee3fe700130794c56fd3ba34990746 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b4a2fe5ed17984b1bae9852cdce514dd5da0b3b9 mmc: mmc_spi: drop buggy snprintf()
b2f8c227750dbfe37efc7b81b8fd6bc211eb55eb tpm: fix signed/unsigned bug when checking event logs
cb6843bdc8b9c3fc6e0f6007a6e5bec7b2b74f81 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c434fb10b793600869a289c8d296eab7cf016e5b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
134fbbad5d7bccd6acfe6c3dd9a7a56ebec9ce6c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
dae4c10576f5d785fde2a1af3ccef6b10ad16c1f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0c47c88b5be067b82aae08f330545a3b46f15081 cgroup/bpf: only cgroup v2 can be attached by bpf programs
0312df97cfaec12c49e0334c473d10ecb991d713 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d3cfdb8e5edbb7055dec90c38c939185d72f529f arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
1a446030cd8d9981cf7f21e5ae26ab750f9c2f31 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
f2049edf23b86756c2cf31fd6d6ea6353ca91571 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
143edc722b813a9a29b118575f559ce34b9be8df pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
1212298bbac65a38c461a7b5132b0a23c0797c02 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6cc44d1549c9d91f071a7bb184b349dc214b6d07 pmdomain: ti-sci: Add missing of_node_put() for args.np
2131232478d71c5aab5e5629b48b0fcd0461ca99 spi: tegra210-quad: Avoid shift-out-of-bounds
baad4492df315e73538ce413395aad2bcc93f16d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
30260445699293b8a2a27afa88999a2d8f8b4b3b regmap: irq: Set lockdep class for hierarchical IRQ domains
f2b11e6d546fa896ef2b53ac279b7f05952c5fab arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
b66d73bf158c55fb81521bee6c1fa24194b80731 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
855198e95897c63c49491d9ed0fa4d01d87687a2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
d5d4aea4676c03bddedff6b1a2a358dd2943ebe4 selftests/resctrl: Protect against array overrun during iMC config parsing
a31dcfba9d48c763e7d8ce11c2b5f0d864b5ed26 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ab723a7c5b10841bbb9634e112a8b127292f5db6 venus: venc: add handling for VIDIOC_ENCODER_CMD
809fcb5cea4e7d56ca91e2bd7adc913c3436882a media: venus: provide ctx queue lock for ioctl synchronization
be832e55caab53b228a1a8fde500490014ad6ffd media: atomisp: Add check for rgby_data memory allocation failure
821e847c74d77934697a06bd5884e11fbb5fdcdc platform/x86: panasonic-laptop: Return errno correctly in show callback
ef41771f097d5ab1dc28777766e4605ceeee7f15 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3a2636d75ab4ed47841a389c1fe85ec70c1bab6f drm/vc4: hvs: Don't write gamma luts on 2711
48f8d49365bd1d488e6654f08be7e9820d1439a8 drm/vc4: hdmi: Avoid hang with debug registers when suspended
c8919da1be95404a9ee7bdfb4fb02a89eb6d4767 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
499184cdce643dc7ddaf56ab66404a5b2f44a6b9 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
b00c09a8d19bb751d3a241b1981564b15e7b15a7 drm/vc4: hvs: Correct logic on stopping an HVS channel
81bdbcd11b045651bf515c9f485531d93412afba wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b756eb21de726e17024b44d94d0615eb5c9e7f57 drm/omap: Fix possible NULL dereference
ee19084b95aa4ea70dcc9cd4bcf0a8308e257c3e drm/omap: Fix locking in omap_gem_new_dmabuf()
1fa13e3adc5788011b8107793cd12e15dbd5419b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
86cbd9ad711c6cec0bc31f17deeebc8f97969413 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
4728a00308f6f0ad53c2462e651c62854f071eeb drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ea815e992378cb22242520c1468330c0460bb43c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
bf2ebd04f18452f7c676452d4d4a8874b3ce58b4 drm/v3d: Address race-condition in MMU flush
22b21b0679a44a2d8db7276252585ac168f2d8bc wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ea61341a34b7c40585c25ee3a782f9c3ae9a4fc9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
7030891f96206af372140ad7e06856d9613c2760 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
27b5888460b578d7b20cf1de825c6b5220425565 ASoC: fsl_micfil: fix regmap_write_bits usage
533d470799ced77cf6bfe6640f8e4cc5a0f5585d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6f10abfe26eac2efef5d407ff8a9dcdde7138234 drm/bridge: anx7625: Drop EDID cache on bridge power off
2b6ce4ff324230b30635196392612568d133f6ce libbpf: Fix output .symtab byte-order during linking
443d590750b3a1438673c35929458e9253dc4d53 bpf: Fix the xdp_adjust_tail sample prog issue
f06f96c75ea7209b1ead03143e5c5e450a7195f6 selftests/bpf: Add csum helpers
5208495f01f6194eaae247473adf42ac611bc281 selftests/bpf: Fix backtrace printing for selftests crashes
d12ef773fd9e2cda4e48c57b6e5dc68ee2f85ee0 selftests/bpf: add missing header include for htons
b87e7acebd246fd3a5ad62bef5523cd91c42d796 libbpf: fix sym_is_subprog() logic for weak global subprogs
9a81341fd8d133ecfb7f0d31e3112cf6324a0156 libbpf: never interpret subprogs in .text as entry programs
faa302fade7af072f47a44815061aa08e1e5d082 netdevsim: copy addresses for both in and out paths
232fb46c572c96740c65e87a0251efd20b939d3d drm/bridge: tc358767: Fix link properties discovery
10881f00672dba2ec03d1f6339ace07b3952197b selftests/bpf: Fix msg_verify_data in test_sockmap
781dd702c8df7bbdb191bdcd737b3fd7519f5db5 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
27b57d5bbe10ee2ffb68d5338beeafeaaf76e45a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4ab561d235f98230a90aef9abc818bfd3484f134 drm: fsl-dcu: enable PIXCLK on LS1021A
719b15654d41a86ab23749cdd4ee938918772a44 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
ef71a05a9866bd73914706c1bcf04786004d0a25 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
70025cd38d942f3ecaff3832a66d13ab7db64417 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
8c9ccc250d7595312c86353e2a9bfcad6bcc7e4e octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
cf00cb837afde9ca264851b2cb2dfb3e63f83d80 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
5d887836c14662e1915f6529c807a10f3f5b7d26 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
f331d41942082888a617588e929d344413856fc8 drm/panfrost: Remove unused id_mask from struct panfrost_model
2ad96ddf64f25ade5eee06b6cbcc806f6a981bf2 bpf, arm64: Remove garbage frame for struct_ops trampoline
0b3559436f3ee3915bac3a668166ba6d196516b7 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
51dcae2d432ca7a205fccea626d086352f893342 drm/msm/gpu: Add devfreq tuning debugfs
1f7f7077455f6d743479d31700bae9e17466cf89 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
0b71bf2209e2dd56dfc2c5a75c9e097f85c8cbfd drm/msm/gpu: Check the status of registration to PM QoS
528e4f9d03b7d88ce0a05be17d86e69f64a64f23 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f3800196ea2dd38c854136765d6d8f1d0e35bb9a drm/etnaviv: fix power register offset on GC300
a24189a5df7b1fb1bcf440fa758b45a5485f1c12 drm/etnaviv: hold GPU lock across perfmon sampling
9c63c0cb0cb7269fc9dcd1baaba224bd82e9ba3d wifi: wfx: Fix error handling in wfx_core_init()
aac6b8a28613d3bf7c87b60d9c93be725175d31e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0f79546f85b634f1631df1b669a37c4ccf79f455 netfilter: nf_tables: skip transaction if update object is not implemented
dc8db3465b181aa9c2c0e425b0624dc6a34f145a netfilter: nf_tables: must hold rcu read lock while iterating object type list
5220631c7196e3186c3208147cb36759f2a7c797 netlink: typographical error in nlmsg_type constants definition
1cf41a161f9a82c055140e6460e0fd3a3229d290 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0871f2198d8123d5dab6dd72e382f931bde7b64e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4a899857144f53102e9087930816f792f2644ab3 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
666ac1384941a2a1436df994f0181010de2859b6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1bec9d923ce827e578e03c5d36094ba2d2eb7044 bpf, sockmap: Several fixes to bpf_msg_push_data
f16ece1a73c3a3b095768e2facb06ef5318c05a5 bpf, sockmap: Several fixes to bpf_msg_pop_data
f38f005418940ec455f1451fb9ae3865459051f9 bpf, sockmap: Fix sk_msg_reset_curr
5814aa7f5e39c4d590a9a052acb27a71e3406862 sock_diag: add module pointer to "struct sock_diag_handler"
a7a85f235bf8d2084ac15c4e41c8b874cfedb434 sock_diag: allow concurrent operations
83e7e9b4ea934b392387541108be3f21e3e81b71 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
3ce3aa675f2dcfedfbe12ee0fa72c3128ca268de net: use unrcu_pointer() helper
bb3fad7e88578e13da0cd1fbc3a99ba2f1e3bd6a ipv6: release nexthop on device removal
880968b816ba2e0d284d071109a3d3059b01ef0f selftests: net: really check for bg process completion
619b9efc35e2795228de437ceadef58a1210dd84 drm/amdkfd: Fix wrong usage of INIT_WORK()
4d76d4d6c9f72573f9a8cef333cdef92ea9a8192 net: rfkill: gpio: Add check for clk_enable()
1bf9bfcc89328c4f058ea5c388c1ab1b60733765 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
74d20d6d30b61376c4da8a6ce2df909adf01f267 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
df67265888d47de678a9af24a2ceef055ca17b4f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8428a2b2a40ad11cd828d55232c9f5b1fa9f3539 ALSA: 6fire: Release resources at card release
6e7b2e9219c73e0badc76e1147f595526201a38a Bluetooth: fix use-after-free in device_for_each_child()
688341c133dd18652f9dc7587eba3c27a72bbf3f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
342cf135e66ddabcd650d2e9755ecd4d5efb7835 wireguard: selftests: load nf_conntrack if not present
7cb82b36824df02e683e216178bcb21ad88de8d5 bpf: fix recursive lock when verdict program return SK_PASS
9933ab4199875c4cad2f734294d7c6cbf707cdcc unicode: Fix utf8_load() error path
57953268ac3d8c99d5abc503a6fabdf2d46e0819 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
55e6fc55c533e1426b59112bf039312fc03ddae5 pinctrl: zynqmp: drop excess struct member description
9f75d6261d82b276287fc72a2180851a3053753c powerpc/vdso: Flag VDSO64 entry points as functions
d0461c3c43dcf63d02afdd89a100e529a8fa0f75 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3dde4c547766f261088808609fd7f89bd675af42 mfd: da9052-spi: Change read-mask to write-mask
e098a7484526d1cb08697c9a8388b39f9486a7d7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
434743277087a5d150ce7151096ac5eddc6a709f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ed42bffb5289c34d7dfcba8ad6051a647325d868 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
afe241945e16cf6b66a9882fb4b24b67dab4b4ff cpufreq: loongson2: Unregister platform_driver on failure
b73008cbb6aa1d26a6b0c457fdd0420ae2bceebd powerpc/fadump: Refactor and prepare fadump_cma_init for late init
015bc6835e595f9e9fe3251d5eb6571f7618353e powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
bf67b60b203959a6798a7b9d261a8fe4cd22c8a0 memory: renesas-rpc-if: Improve Runtime PM handling
07e076a1e296705135297584b0af7e5e3ba7da0a memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
4011156990de7b7755d9b8cc27808ba0c10f0ec2 memory: renesas-rpc-if: Remove Runtime PM wrappers
dbdf47e3fdcde1e919e6d8143f125418f612e428 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
8fad03305c0db3842133d5353498844906c64a69 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
9770e8494561fb8af737fc27ba363e0743686358 mtd: rawnand: atmel: Fix possible memory leak
31295b8dda81bd79faf8480789a7633ede8357be powerpc/mm/fault: Fix kfence page fault reporting
a48fad5c3041f61cca7c785ad37738a66ba3e124 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
193df97d41316a7b583899f1f48dfe909a31e9b2 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
fe41627d54a256333ad400286e8584281003bc0f cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
c6bad99f53acf8cf0ef7720d4c966b2560db2a2d RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
5996b7b11ac62f3de66a3740ebe3a1599b8f85ff RDMA/hns: Add clear_hem return value to log
c8f6579b39047ec4f4075631da87b321aeb348dd RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
463a57aa67e7d56c5da5b5e1fefb207f9b32b532 RDMA/hns: Remove unnecessary QP type checks
3d36ab5f26411695b3b717222e3e31d160236da1 RDMA/hns: Fix cpu stuck caused by printings during reset
fb363fa38173c804fc02d1e6bfc5bca9274da1c0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
46fbdc81339836cf65346518d75c380b5209ff3f clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
82534950c0220c04c7df5372811c3de99f078e82 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
4a4f27e80f404b6888ffd4c8916359e18abce7cf clk: imx: lpcg-scu: SW workaround for errata (e10858)
3a96eed2dbbaf3d4fd7cb5545d179705fe4030a3 clk: imx: fracn-gppll: correct PLL initialization flow
dc9fc9f9b8c47f90bebe08d677ee931384b3ab52 clk: imx: fracn-gppll: fix pll power up
6fccca00daeab684ab618e5e286bb45ec47b60df clk: imx: clk-scu: fix clk enable state save and restore
4d9587ddff961491831ef7f8fcb3509799712af9 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
aadea41b5ea355c676889ef4209ba341b28ce1db iommu/vt-d: Fix checks and print in pgtable_walk()
566606be0e4b7a0806b17f10089518bcd237372b checkpatch: warn when Reported-by: is not followed by Link:
f2fa1ddb03613fb47c951e4a2cff256bacefe1a8 checkpatch: check for missing Fixes tags
29e0f232ab66e7491524cf41ba69f571001a9024 checkpatch: always parse orig_commit in fixes tag
ac7d896e2e360bf6a8e0d31ec0319abc2d21bf87 mfd: rt5033: Fix missing regmap_del_irq_chip()
f29494f4bd0d673a6f96d01fc035f1e3e320b567 fs/proc/kcore.c: fix coccinelle reported ERROR instances
e958f92ed252abf86615dacd2d0611dd08869bb9 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8cc93b87da7527bcec00edd0134e91ed02678d5d scsi: fusion: Remove unused variable 'rc'
4efa53c4a6af319cc430e7f1904f7e7e6676c6c0 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
dd5ce4b46233339047d3a484dbee2063aecbb63c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7fa3e0e4e42bb4f2acc031238329a51bdc89a1b4 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
a681fce9b127955e1df5fe5b88d6a7a1167772ac RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
49a80f402026f23610b2dd43d8699f1bab172244 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
3000d770c0e174c24605a5d4b5289736b16a45d7 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
4f705cb13a72c96c2a7b418385e68b170f848155 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
94ce20e12137b93d7b95e487349e373220284197 dax: delete a stale directory pmem
ceb67181bfaf3fe1d372dc3d633c18e523c8aa46 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
5dccdb8ea987d6cede2508223157a0331f05e0e9 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
6431b553d03313632361e35d5eb0d348c457e53d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8dca1357aecb7cd096b698450d0e9342ce47255f powerpc/kexec: Fix return of uninitialized variable
1f469abe1d2231a07e7994ee32f258a98ddf632b fbdev/sh7760fb: Alloc DMA memory from hardware device
12f496ce5bdf7496b32300c6564ce8e9901d9b6c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3c73c33eba67b2bf6e4eb10340d5361a72359528 clk: clk-apple-nco: Add NULL check in applnco_probe
5c31343bac3cab8a4e81a945a499f10a76b04dc4 dt-bindings: clock: axi-clkgen: include AXI clk
cf1175e59bb96eace7142acdaf51bcaf94ec2f88 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b1ecf1ce3c266b6591354e517d5c6898d56c2cbd pinctrl: k210: Undef K210_PC_DEFAULT
4e87205cc4c9b2928f355e636b5423026b58369a smb: cached directories can be more than root file handle
7db383cc36b8dc43281ce3fe0f97a026b6223b37 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e354832f16aa2a0179f5471f39675093b60dbff6 perf cs-etm: Don't flush when packet_queue fills up
3e05bdaa57ba2b2ed81cd9ae6b87f9272b270b1c PCI: Fix reset_method_store() memory leak
7bfe2431abf3aa498ae464e7212b1483c5cc6d26 perf stat: Close cork_fd when create_perf_stat_counter() failed
7dff6d579155714b94af21a0837fd4167fae8a21 perf stat: Fix affinity memory leaks on error path
615433051bc709a8c561c0df0fc2164fa157c126 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
2914255a649d912d1c4ba5d502e56d9773faaa83 f2fs: fix to account dirty data in __get_secs_required()
e1d33716c3e0259e4a41883b784b01548337a16a perf probe: Fix libdw memory leak
62fdddb060cb356c8d216b495d9adf13a8ac2954 perf probe: Correct demangled symbols in C++ program
052708aed6acee00761157de764a94e786aee61d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0bd3da98b818285763c9df126c1ff22f0f708c2f PCI: cpqphp: Fix PCIBIOS_* return value confusion
481b2dc22104795542137b6fccd170508e14a80f perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
e1f81edda4fa38828f5969ad3bb78f627a74f61d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
37a3a0167b1b2a6de771652c241b82dcab9474ff f2fs: remove struct segment_allocation default_salloc_ops
53862a44ecf7a5cb18c86d49150d1247cc89ef27 f2fs: open code allocate_segment_by_default
ba7051aee1becfcbbf8303bf092c1af8ffcdf37f f2fs: remove the unused flush argument to change_curseg
0ecc5fd1fc7ff8b0f9f54743e2b5a4329bd4f07e f2fs: check curseg->inited before write_sum_page in change_curseg
f1a369f125adb08a99b4b76d373b0275becb196d f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
5554247e9b79c7fae798d1bec470bf99d60298f0 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
eb8b103986d8ea2fe41679d0c317954e9c98590d perf trace: avoid garbage when not printing a trace event's arguments
f9fd2c32def8f1727240855b5187c82505c2e29d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f875ed29c246a33207a223a71121495b2bf78251 m68k: coldfire/device.c: only build FEC when HW macros are defined
478a52042e473f191d7831c96240ab0055f4e2b3 svcrdma: Address an integer overflow
d0698299d92fdbbce2f57109edb67b68182b28bf perf trace: Do not lose last events in a race
d6eb0cbf6c4df207a4ecf1770521fabf9a9d83d2 perf trace: Avoid garbage when not printing a syscall's arguments
4133001e6b797c4ec20bc5a79660cb5dfaf5baec remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
d52345a1ad4bf98eaf887ae463ffb04c1320571a remoteproc: qcom: pas: add minidump_id to SM8350 resources
f7d091e5b776cd6accb90f0f496cbcbbfed9bd89 rpmsg: glink: Fix GLINK command prefix
f231805ceab544cd6abff4d012ac3dbc989f7e29 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
23b097edcb5864cb9a314898c62cad4c4679f542 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d33e7d579ffd175bdf65a2b2bddc6ccc5906a2fc NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b2517fa761ebca847c009154e5c6e97d1dbd5430 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
361219900a7a87d9780f6dd33eb8ae5c4f7c4f38 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
703a67a9270d3da2002aba2c7326cc1541f3c156 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
548d6e24612719ff00015aa32e116b2ab39f5aea NFSD: Fix nfsd4_shutdown_copy()
ca55cf899f9c3bdc8a0ce7bf2aae02be6e00a798 hwmon: (tps23861) Fix reporting of negative temperatures
db2c5672d52ff03fc6454baeb06fcd0c5e7778b6 vdpa/mlx5: Fix suboptimal range on iotlb iteration
6fdcb417674053bd559a354274b5a45c3513bb66 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
36f51059e9b9d006b15ce0ac8e64bf102770d77b vfio/pci: Properly hide first-in-list PCIe extended capability
8252618ab23344a3b86c0cc562e9c23d02b12cfa fs_parser: update mount_api doc to match function signature
8d1410c25a9d63cc2c5f9eb7402dbfcbf6df92af LoongArch: Tweak CFLAGS for Clang compatibility
83dc921f74ec4edf41de2e535e0c1c13493462d9 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
0ec4b6cffe3ad332af63bc7be91accc20b308c84 LoongArch: BPF: Sign-extend return values
ec85302d775a68f208ac42baf01d3f4082b007e5 power: supply: core: Remove might_sleep() from power_supply_put()
31878bbd87843e0034df32896fb2d58056707e65 power: supply: bq27xxx: Fix registers of bq27426
3b9911f498d6011cc6d2a16767f33daa494926d4 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
7d0e2523c2b4e3a163a521f8def92a15f092e6c0 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a7f3ac097f83360f61476a6a7c981c22750621d6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1e87aef28c8a6b9469e10d85fb00ddac21523183 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
dcbeae0d01c379c2b99ef09c0f3dd262c4140ca9 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
fff415e182b49a5a2cd744514dd11bb67befc253 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
6db0501f117c04db0c8d844e6f8849237fbdb418 net: mdio-ipq4019: add missing error check
0ff501c2ec0f39f871ca488eddf57210e74b89d1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
e58122f1049d0b693fedf594eb70704075f7b732 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c35a8dcb7e870c112631bba86fb4c89b2f4e6027 octeontx2-af: RPM: Fix mismatch in lmac type
0212a28983411fbe23ba3c51f7a1f2c1ba1c0d9d spi: atmel-quadspi: Fix register name in verbose logging function
7140a7a3f10760dbd90e81f5c01ab4c4fc8e69f1 net: hsr: fix hsr_init_sk() vs network/transport headers.
0fc1512716448c4ac2114d0dac0d565ee63176c7 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e1c39a0e82d77cb4818a771a95b443c1963ed313 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
aac46d269df54621cbe333ff2249d19c4b854c5e crypto: api - Add crypto_tfm_get
7abd21803c3ceed0b42b21e8a29e38e000a097bd crypto: api - Add crypto_clone_tfm
36373d2ebef0a2e2fdf258d45a7b59f8cbd5f51d llc: Improve setsockopt() handling of malformed user input
b4b1cb0938e7603e27b1dc58d3236c60055adb3c rxrpc: Improve setsockopt() handling of malformed user input
c76c94bfb5d56cf955dff026dd5ff3d62f3adec2 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
8bad667f47b2a72c793edff7a51ebc85fd0a6d16 ip6mr: fix tables suspicious RCU usage
ef64c9f396c259f0aad2a4c1bf2fdd2bf97b0420 ipmr: fix tables suspicious RCU usage
b3bc871b7c2cf251f09b46fb6fc3c79367e0cb23 iio: light: al3010: Fix an error handling path in al3010_probe()
db31a8369f01c28a3eff6f344e19e58406b2be89 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9fc83a6d933cdcc97e0a975326f9669be7e6ad80 usb: yurex: make waiting on yurex_write interruptible
2c95b7c82d1d3acc41dbb2ef0cafa6154a68225a USB: chaoskey: fail open after removal
5a22124b2f83030915caac91d418ce3a454bedc0 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
cf2de738a985a506d3b35c743f3c6d222234c2be misc: apds990x: Fix missing pm_runtime_disable()
34b981d17286eede4d475d1191658e0e9d1fd3be counter: stm32-timer-cnt: Add check for clk_enable()
ba398167ec26ee92979659542aac4a3b7f05a4a0 counter: ti-ecap-capture: Add check for clk_enable()
4c41b839631d7df40b783c8352ca5e06b32371bd ALSA: hda/realtek: Update ALC256 depop procedure
3c01da6702c4fc974fef8970b698ddf238415c78 apparmor: fix 'Do simple duplicate message elimination'
7b71a525a2bbb3fe53de7f1f8a3471812b28f4e2 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
02849465958d5699e25928bc7bc94e0e8f28ecee mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
91a05e1b98d5628c6ef103b0d2402809846878f2 fs/ntfs3: Fixed overflow check in mi_enum_attr()
a640afc656dde540b759483170583e27117ee33d ntfs3: Add bounds checking to mi_enum_attr()
80cceefffe99bfd20026f636b8f1ba4e6f66cc0b scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
591df9f3dcec46e9b19fd72931bc7a4456a1fa1a xfs: add bounds checking to xlog_recover_process_data
b742e049e368a73d5f10b7d73527a56f9ac945d5 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
0da607a413450db749b8510d0f6dc7dcb488c8a8 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
43fa91284a4eaa485c31d6df382aa67435fc7921 usb: ehci-spear: fix call balance of sehci clk handling routines
04f36c27bfd4d021f4b0ad193dde6fb689eb9416 media: aspeed: Fix memory overwrite if timing is 1600x900
1c91b722db4d1a9442f8b1faec2fd2fdd11bb588 wifi: iwlwifi: mvm: avoid NULL pointer dereference
23248b31124894bc326051db1ca7392d117b8a21 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
5df17dba3a76fb4f08b134ca75d96c8d90381ae1 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
75697e1f29bfc187456ba68ac25f10e9e7ffcfa0 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
4a93fb80f6fae4a52a7dd4738e3394f28c9b0d0c drm/amd/display: Check phantom_stream before it is used
e9694f9ef2bfadf1a8b548fd12b7d619662654b2 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
e40f25d690bbb749eeb59f359f12bd743a1a89cd btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
e8458b414644ed4df788bdc0adae2af6863dd759 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
3a403a5d1bf3e1a64644ad298268ce06e3949088 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
d1af44ab47d77ece1ecd8fa0cb5c545956c277b2 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
7c4638e024408484927409c7c1ede31c6c985790 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
b62c16d26590cc0b42f09a55fdcf55a034b17876 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
fffe4fd28bb1897973ed5438d6240ea6e9a19668 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
784cab0517ae6718af2f6733f5e311bf3da87114 dma: allow dma_get_cache_alignment() to be overridden by the arch code
95e4565dafbd1718cdcc9b4417690d882dbff9e8 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
818d28a1689f62e271978ef5e7dce82b5b29ea08 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
7e11fbb8e4630f053e9f70ccb3b52926c7449ab2 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
7199f2eea66ebde65b9938deedec6209c1901069 ext4: fix FS_IOC_GETFSMAP handling
33da43dee0abacc1f115fd817204e06c49b045b4 jfs: xattr: check invalid xattr size more strictly
d808e24e3c61c89d52c5622063a4797c45a13c79 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
37dcc2b7965fce68cb59d19d16adbb8dad1d7cea ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
cbca6f989b31107b399b448cb759aca46f59158d perf/x86/intel/pt: Fix buffer full but size is 0 case
0be4f8e784709300c297436b76b5b88a7f6365d8 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
e91d9236e56ddafa64001607ac7fc087c55a0fed KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
620715a73c47db15d0cae5bfe7ae79e6fb183bbe powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
2e7c7bc2f7f7642f31df7e61214ef6660ad513e4 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
56426c4786173b5221d02354f35ded58b815f8bb KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
56a0c3fc58075e1eb6b4f17e778fe8a64570fab6 PCI: Fix use-after-free of slot->bus on hot remove
dc3a74adc35ad9637a649f24fed19ec678d2e43e fsnotify: fix sending inotify event with unexpected filename
b9767226c8a8adf296016401c19cfcd5319699c6 comedi: Flush partial mappings in error case
8daee5e69f923ad3c013124fe10fb13d0912887f apparmor: test: Fix memory leak for aa_unpack_strdup()
2471a7fb090e93517b48935a443b2ad2494d5b6e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
4191c34674fbfbd64d91ffe11227a1c1c0133b2b locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c44a54b57131e5032cd70c2016ae00a12b8da500 pinctrl: qcom: spmi: fix debugfs drive strength
e2a769aeec917062936db3c00373d83541dceb61 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
7460e1051f2164b9cd5f7a835ce3c1e3d6b0042e exfat: fix uninit-value in __exfat_get_dentry_set
32ffa88aee869e8c55f7290be7e9751bad162c79 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
8d369e20906016ba3888e983cb0193d72d1b8e71 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
247d0b8b5b01a6c5e0f7348a24fc145373a201e5 driver core: bus: Fix double free in driver API bus_register()
c5c7ac22477ea47aae0c78229352552833a760d5 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
6db1a2f58cd773b4290c0e9524f5bf4579b03102 wifi: brcmfmac: release 'root' node in all execution paths
29da936e34ff54799a2fb97e5567915a72c04f3b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
51becfc1d28d655da023d39d64952314b0b6595e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9fc43a380ddc838247e884c61d84be3190377b93 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
19970e93f4f67de46717db94243d7a30a7d033ba gpio: exar: set value when external pull-up or pull-down is present
8d977d14c22995cbaeacd70bdacd10081ed25439 netfilter: ipset: add missing range check in bitmap_ip_uadt
c0e328b0a14b1b533ce2ff45a3d19c42b5bc7650 spi: Fix acpi deferred irq probe
a6441f9eb0642818ccb2146594442b2872410bd3 mtd: spi-nor: core: replace dummy buswidth from addr to data
67baff13230134bc4f3ff3f6cc9bd71ae5bdf1b5 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
fa7242742dad885ff0861d0f838da0cbdcd2112e parisc/ftrace: Fix function graph tracing disablement
c3470a9977237b297ead129b37b7c9e1b7625989 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
484d36e4b806ed8b12c839851f8bb71fd84e608f ubi: wl: Put source PEB into correct list if trying locking LEB failed
d2eee08294f092e380430554896dc8a5fa0666b1 um: ubd: Do not use drvdata in release
0fa280ba542a577964b532d8c5cf043d098c4f72 um: net: Do not use drvdata in release
64db19e4d5d25f8ed056e9404e98a3f3a08247d5 dt-bindings: serial: rs485: Fix rs485-rts-delay property
692f5c55f24806f0dba8b3ec9254c4fdef566746 serial: 8250_fintek: Add support for F81216E
03acd2f19c20a4e11f7452e7d13fff2c165c9bc0 serial: 8250: omap: Move pm_runtime_get_sync
4b2259c067a49c9fb6d3f8cbfa6e0200060bb9a6 um: vector: Do not use drvdata in release
1c857fcc78080c44b82e577b9c3562cc035f5faa sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ecf27ec62b066cd11c129faf66d1adb2b2b8c96b ublk: fix ublk_ch_mmap() for 64K page size
11355eeb810f8db90c77233eff9286781e8ffb23 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5d0accd1abdabb1b64d1fe9b227f681b389bef1f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
80a94d8c9865a89a910da6d9da6f91ae71111981 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
8b72207295a0a42f2acc4a9488161e6849baeece media: wl128x: Fix atomicity violation in fmc_send_cmd()
8ca40c4edf14def0df14ec4017e8dad935091ec6 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
475dca9fed757c6b13cd4d98cf3344ab5ae608dd media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
901680805268b83eb2d56080aabe1da358e67c2c ALSA: pcm: Add sanity NULL check for the default mmap fault handler
c6440d7dec87671590378d4295860115ac58a0fb ALSA: hda/realtek: Update ALC225 depop procedure
b87265ee37f302e8319a7b37d5a9bd7f2cde80e4 ALSA: hda/realtek: Set PCBeep to default value for ALC274
877531799a13d425a3bb3e9c1dabe04ff1aeb08c ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
6849be8d0bd62fcd4b9deca7eaaa674fa5eef156 ALSA: hda/realtek: Apply quirk for Medion E15433
1d4037894d55c558c3b1d8255b9c90cdf7e14e48 smb3: request handle caching when caching directories
e88dc9b90396e9a9da0f8da548c40018a91c984a usb: musb: Fix hardware lockup on first Rx endpoint request
7aed8170e0f0cdcdb1fbd51bd7da009706a8f1b9 usb: dwc3: gadget: Fix checking for number of TRBs left
2ba70a15cb7c5a862392bd92c8b9ecc021b6a361 usb: dwc3: gadget: Fix looping of queued SG entries
0b2db9b75a0bde924aedfc11dbef947feff1fce6 ublk: fix error code for unsupported command
6f144decb3598c916ffe45488ec40bcffcd79c64 lib: string_helpers: silence snprintf() output truncation warning
cdc737ab8745886701bba92c9d2c162861b251c8 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
287ca4b303eb1d53a03a172ddd9e9d79638f31ca NFSD: Prevent a potential integer overflow
869f08dffe7058078fdb98ce478624b831d8253b SUNRPC: make sure cache entry active before cache_show
19b951ac766f9157bb68c6e8ea3444efe8c7c080 um: Fix potential integer overflow during physmem setup
fcc10169e0170f200be272e89c03efe79156f126 um: Fix the return value of elf_core_copy_task_fpregs
c2b6646922e1667462f554ddb7569decb9668b30 um: Always dump trace for specified task in show_stack
a8419e3d7c1bacfc80f6a22cda701aa6a206af16 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
2e37bb5ec7e3d9a0a3add190d60cb54528dc2430 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
6412e14ede6a45d9ac6063edd5f5f48e717ee846 rtc: abx80x: Fix WDT bit position of the status register
0dfb91eb7babf4898f65de848b37a4548aaff60a rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
0a9141ae9dcd21fd5754600390226d1f293501d7 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
05a172b5a6da38d157823a55ddd6e6fa9cd0fcf8 ubifs: Correct the total block count by deducting journal reservation
790e585151f76051b5c9b091a11221f4072092e0 ubi: fastmap: Fix duplicate slab cache names while attaching
d2b3ed8acc878cbb3306701c530861ed5af0b1e1 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e8c3acc536145004ee03780e590425b86c35fb18 jffs2: fix use of uninitialized variable
ff017ec09e8415fb64d0e09d914672b966d2a89d rtc: rzn1: fix BCD to rtc_time conversion errors
576325570685eb53fa9bdf47ef717ee8ab6643ec block: return unsigned int from bdev_io_min
cddd6f98d5bcc1fbc50153f1e2dc4cb620b187e8 9p/xen: fix init sequence
16b811cf46f0e768aaa6af17090342adc9720c12 9p/xen: fix release of IRQ
13d9d215308106f9aa394e9eb314042fa8a5fc20 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
4b80474cfb2a4ae89b6198d3f1b2b9df181d1192 perf/arm-cmn: Ensure port and device id bits are set properly
a04f9796f86b4ffe0b7235648be56a41e2beee80 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
5e589d58e36cf88f2397b5955b778192d757a8cc modpost: remove incorrect code in do_eisa_entry()
c2389cf0f1cd926b1a4f0bf6b032b52b27626d2c nfs: ignore SB_RDONLY when mounting nfs
0e780507089b2ae663a75156a8e03b0176d015bd sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
4f52ad2cfb3bd13667d91844f74b5f31574b757d sh: intc: Fix use-after-free bug in register_intc_controller()
5eb4ddbd05ff36075e243505ba39eca5adb9f86e xfs: remove unknown compat feature check in superblock write validation
3dbce061df73e2168bd63ebfe3421aeded3426db quota: flush quota_release_work upon quota writeback
df00dacf3752b23ab8d00224123864d5b45887a7 btrfs: don't loop for nowait writes when checking for cross references
e8729196350c2eb33de5ae7a56b973c882152749 btrfs: add might_sleep() annotations
54fde15e4c0e1f8cf9d15e1f5eb3c3c519c12c0d btrfs: add a sanity check for btrfs root in btrfs_search_slot()
765f98da5ae49e5685483da3d88cb4568b3b3ca9 btrfs: ref-verify: fix use-after-free after invalid ref action
e4abe55055a86adf7f015e7c1181842b91adc984 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
c1bf9a7ad6f662104278212196c1a367d185257b arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
c29f2a4619640ff686d29589ca54a7c3d6b8f95a media: amphion: Set video drvdata before register video device
204b797bee6879aafeb81cdacd6fa08888a36271 media: imx-jpeg: Set video drvdata before register video device
9990cb9da6e0fa6d52dcd4917e93137bf50dd40d media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
26cda4b57436ab6fe2269de2ff11d1091f544a01 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
d7d9c9a44e934616be27fd87e0ae99c8fef0eb00 media: i2c: tc358743: Fix crash in the probe error path when using polling
9110721043efab7067670c451a4780a697894002 media: imx-jpeg: Ensure power suppliers be suspended before detach them
b152d867c66f8b08844c8d7da11cbfe4d48e7a6e media: ts2020: fix null-ptr-deref in ts2020_probe()
72b4241ed0bebb888754f0ac59de5f7ba57db03a media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
dcdcfb8bdd8ac4d0a2742da9b17b00c4b78ac9ac media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
42f5a0b549076e25f1930a165f5e816debf1bf78 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
ae534745d08cdca647f5a8db19710e7a3a3a805f media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
9446f764a572283ee5686f0a711d6b4660971c24 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
151222e38564cc0f438082c72430571fce73caa0 media: uvcvideo: Stop stream during unregister
e5f06f9907cf9a4d667641b1f8c6d2040c570818 media: uvcvideo: Require entities to have a non-zero unique ID
7ec58e435ed2700797f7319f1458147995e5ff51 ovl: Filter invalid inodes with missing lookup function
a1ead36af81cef795d60ace5b555d3742705c288 maple_tree: refine mas_store_root() on storing NULL
843d6c6e307e0909d8dc5a94e15dac896258fd2d ftrace: Fix regression with module command in stack_trace_filter
f42676cf0b46afc941aaaa20f158ed8813ba815d vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
d9f7c3e6af138ff29be9558cf326833ad165f43f iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
4d4273fdd26f047aa75e6671df76e072bc8905ef leds: lp55xx: Remove redundant test for invalid channel number
554ee3db66cee2f9a73974b61a29db55ac457e40 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
313de5f8347c94bb2b7380328bd50819c714ffc5 ad7780: fix division by zero in ad7780_write_raw()
5b5c94adbf18019ea8173faa45cc9c8b650213aa ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
64bc5fa57f3b0108139db60b5148bcf76e72ab78 s390/entry: Mark IRQ entries to fix stack depot warnings
1f496b19b5944b128a556a3382228086faaa2220 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
0d2de08d0ae696991b155a8bb7ada42e997c316c ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
261cefb2358ccbbc862e06b3360e2aff7d5b4589 ceph: extract entity name from device id
6b8085f59235fbb190c0eb54a678d83f59e46ab3 util_macros.h: fix/rework find_closest() macros
358c2b9207881be6a7bc2c1c520aa1725438b0c7 scsi: ufs: exynos: Fix hibern8 notify callbacks
879d24d29df0a82a214e9aba1fb5756f59193084 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
e7c8bb040863de96329e003404307d31098a12d5 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
ab394cb5151050346953bbb5bd27e2b694143a19 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
99d14dc2cffd8267430ec5e69c5e3e7056ff66f5 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
ea58356983b427bdc34789827299e28fb862314d fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
0283b7433e93c22cbe4236d84611ef1578bfbcbb thermal: int3400: Fix reading of current_uuid for active policy
01dea492b0ccc2d2b84e60d634ee2301cd7d776c ovl: properly handle large files in ovl_security_fileattr
63c8cbb8e7ebf496cc03ce166a587edc20f50d27 dm thin: Add missing destroy_work_on_stack()
5a4ef86e8a249e3a7e14f755d1975face206c778 PCI: rockchip-ep: Fix address translation unit programming
e6614018fb2a7796cfba0dd74897a83fc9054543 nfsd: make sure exp active before svc_export_show
cafcf80de1d8164e8961e4d6b90cbf0fb3128524 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
0970e6f3e50679cf0626680b03f6ade9f0cbecfc iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
358e960083d76cc61582d4a310d49370b58456bb iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
19ba43cab56445517be4870fdffa93e16333ecb7 powerpc: Fix stack protector Kconfig test for clang
3581a6d8f125cddc1c0ada7a36faead7f41668f5 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
949a2ca7b4a0af4e8bbc67373bd27b9a44a99a78 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
5a85aa57a8e0938225d091b326ad13e6db524d1a drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
a9dace9bfed32e201956f58cfbf549d6a8d78c97 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
21c9a714b9b85d337fbed0a7e1c423d3e0e6f03c drm/sti: avoid potential dereference of error pointers
8dbe0fd3bca656183b926e52e07b6d2eb2ce9c8b drm/etnaviv: flush shader L1 cache after user commandstream
9daee3f5a8b897ba94acde2f23bff50eaf6522ee drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
e198de9ce66540a9a08125f66e79a68de71316f3 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
defb54c6e814166cceae6ee7e21e762f9d91cece watchdog: apple: Actually flush writes after requesting watchdog restart
42dd621d46c94100babce97626f0242e8ad7f506 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
5ddf2b4564c38e06963ff736d51dc88378684017 can: gs_usb: remove leading space from goto labels
8a4b0fc245a0c544c0e38c7bf1007f4d65a77121 can: gs_usb: gs_usb_probe(): align block comment
4115b9bb9c112367633762f455bb9c9e314974b5 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
724536b6a1b0ca82663fb2f0e5a63f9858ec6e0c can: gs_usb: add VID/PID for Xylanta SAINT3 product family
fb53b8d097c7cdf8352fd23201d6e40f040f608a can: gs_usb: add usb endpoint address detection at driver probe step
8dbcdf921a7b9cea13c9dc50204bf56569ab8b77 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
2c933dab769eb8347f583670e1761a04e4c09ee2 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
1b337da0edba17d9a12063f864eaaf5d25ebff8b can: hi311x: hi3110_can_ist(): fix potential use-after-free
a9b00e6c587cddc3324b87ad670077b78a3ec328 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
b0f204d39ce0b0d4b486a189784e09ec39fc5b52 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
4e9ff3e8fb268e77253c2acdc1589e27ad3b46aa can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
32f364ceb1a955d5846161d58054175214c7e457 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
44847410ebaee10b7d0edccb22045289fc2e1b2f can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
8dd02a3cf29437950d45ccb25ceb2a2422058ef7 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
cb99360058ac98b444eb39c367470f5f98b9e6a0 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
df4358ecb37a4d5adc399967c2122a7427e24e68 netfilter: x_tables: fix LED ID check in led_tg_check()
328eda75e13bcbb23b0c884f9548ae6ad87114e9 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
0cfeccf2a4ccffe1a8c62c1e39ea9f3df1480178 ptp: convert remaining drivers to adjfine interface
70d7abb5efda0c1edddc8d94214368416966b292 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
319b768d3f0b015a9b4b60254f882e94ea6e099a net/sched: tbf: correct backlog statistic for GSO packets
0dfd63ec38040b130ff7a7a4d570ac41b8247e1b net: hsr: avoid potential out-of-bound access in fill_frame_info()
e51f403ace1a74dc0e3bdf42bf289035accefb59 can: j1939: j1939_session_new(): fix skb reference counting
bb86beb6d93e7aa0a57ba173a30c1f9d50223d91 net-timestamp: make sk_tskey more predictable in error path
fa31e7a093346d2e5419a16baad141678f8fa0df net/ipv6: release expired exception dst cached in socket
0dad9b298d463033e30c685e045576b80abad0df dccp: Fix memory leak in dccp_feat_change_recv
15ea36e47ee92c3fa6c30afe9a7f41c37a8eb70e tipc: Fix use-after-free of kernel socket in cleanup_bearer().
d7b91f6024ecd7d35547e46d797e8fcdbac515e2 net/smc: fix LGR and link use-after-free issue
598d8b01b3baa98f8d593ac34cfcfb1724f5939a net/qed: allow old cards not supporting "num_images" to work
6a92463589bf799d6023e0db68d359c6f144d96f ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
9a2ab8f96a035db02777636ab8e3e851549d3b19 ixgbe: downgrade logging of unsupported VF API version to debug
3bfcfbf923a26c3b856f3a938b986479493f9e1d igb: Fix potential invalid memory access in igb_init_module()
d69da0592495712938f723f4ac8510e330442182 net: sched: fix erspan_opt settings in cls_flower
991ffafa41899a3b8965ca3e09d2ad0c88251f7c netfilter: ipset: Hold module reference while requesting a module
79080c35a8a8bf803b798c12a623c2fe1e80efbf netfilter: nft_set_hash: skip duplicated elements pending gc run
8df435dda014b913cd06dfd4b28f1673a5352f7c ethtool: Fix wrong mod state in case of verbose and no_mask bitset
1b82b61f6527dad50241ab64660edab1edd71272 geneve: do not assume mac header is set in geneve_xmit_skb()
c4acefcbed1e72a9cf57ce97a4990dc4fbd8b229 net/mlx5e: Remove workaround to avoid syndrome for internal port
7c52a660f4e0619e6cfbe42072cf30feb1218a84 KVM: arm64: Change kvm_handle_mmio_return() return polarity
704723576ed2f31bf98532759040dcea3be5b921 KVM: arm64: Don't retire aborted MMIO instruction
2de9e55c575b5f1a09cb24791a6ceb9b2e7514cd gpio: grgpio: use a helper variable to store the address of ofdev->dev
fae7d664b3a073d123d9a493fa43bcb1aef21fb3 gpio: grgpio: Add NULL check in grgpio_probe
38be6cf4333c43abe3b3a28b1134d23d88ee02c3 serial: amba-pl011: Use port lock wrappers
afde4d44ee816f2393ad0cac66aa6bf2edf46f12 serial: amba-pl011: Fix RX stall when DMA is used
1fadd23a52c20a761f2c3a4e74be3f317c51e60e usb: dwc3: gadget: Rewrite endpoint allocation flow
16cf1244781657aa3b0f1161d27674126bc77b26 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
58b7ccb7a1c247f1268da92f44a69a69f5b5651d usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
e001ce8c04323001f6cc8bf37c4b2cf170f7616f powerpc/vdso: Skip objtool from running on VDSO files
53d880acab4018d33c46179ff1e66d3a26b7b74a powerpc/vdso: Remove unused '-s' flag from ASFLAGS
1980c8571207d5ba824dffa8a037446f7a10d02e powerpc/vdso: Improve linker flags
3a3a042e72ff833fb029ef8a0cf40bad15384222 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
cb34cbd4a5e170c41a13be326cd8322c121447d3 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
18a165ccf68c29824eee50b76d30aaf3af61b9f6 powerpc/vdso: Refactor CFLAGS for CVDSO build
ea38c1f418a56bd7f9b0ceea5c61157875f7f8e3 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
a800cffed560e6fed04514eaef3cd6a5b41d8d90 ntp: Remove unused tick_nsec
cebab8682af374e7a80cd5c0e76a1ea0fce19852 ntp: Make tick_usec static
cf7035506f9f934212fcd738d9be0079065dcbd0 ntp: Clean up comments
9df057f345a1450667006867a1c577a6b7dee341 ntp: Cleanup formatting of code
e0b0754d52a11ac570d167089da4d30d37bdf4c1 ntp: Convert functions with only two states to bool
24220bf3f9bae252779861a9a4ff749bf22fd487 ntp: Read reference time only once
322dfa7435d47a452bd6ca919f004d5bb48a6b3c ntp: Introduce struct ntp_data
8f063d007358eb0a3dc4a946437fb4a516d2f567 ntp: Move tick_length* into ntp_data
a9631cb3fa0ebe3a5486a03fb9fe873b23273134 ntp: Move tick_stat* into ntp_data
7e43c2094b813ec7b4292217b0da3ce7c56bc7e7 ntp: Remove invalid cast in time offset math
20e93fdaf2ccb40daf4dc2ecf77283012bdc0422 driver core: fw_devlink: Improve logs for cycle detection
b6813a46d59b80c642d13e0023498aa0f93e9c79 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
33d3c11b413bc914a2e4a8e2430257390d45ded7 driver core: fw_devlink: Stop trying to optimize cycle detection logic
804eb168dafd361671f200da74ee4ce93519ca31 i3c: Make i3c_master_unregister() return void
86a5994187ddd1b6fc1d34af35ea4cde2923cd80 i3c: master: add enable(disable) hot join in sys entry
8008f84e64f169d2bbe37cd1b5a750dcad3dca68 i3c: master: svc: add hot join support
b724ca0fe82abd51c6c51f574ff394266600012e i3c: master: fix kernel-doc check warning
b2574f14b75bc71176269a9fd7d97e65e6623afd i3c: master: support to adjust first broadcast address speed
8b787823a306541df93250e3c02312d355a995ab i3c: master: svc: use slow speed for first broadcast address
dee61afae1d877bf411030087ff1c31929a61e5c i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
ea7c6d782e8c69a2ba5d8da0f525671248f97950 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
d1b0f5ebe7f32d342ecf70057bdfc461639feb10 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
5bdf767a510c38c08b5298e461bf7a7d99185e50 i3c: master: Fix dynamic address leak when 'assigned-address' is present
5cdf793313d3eca7bf91cff9d78a12dd7036612b PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
e9fae40fce4cf02fac554699fcbebf1f1cfb762e PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
087afdb2e8d9bdfe46939815c3f66df304a9b45a device property: Constify device child node APIs
a4c2c4711e167b56f3c140ee4c137c354794ecc4 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
73c3da3ad254e9cde3d3efdd6c127a2d03e57644 device property: Introduce device_for_each_child_node_scoped()
d37904209c98d199ed25c31f5face4d003d42c65 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
2963a8f05e923d7926d5f594c11da65ef6006bd7 drm/bridge: it6505: update usleep_range for RC circuit charge time
c1b52a3ffce6b5cb4efa9787dc87cb53bcfabc59 drm/bridge: it6505: Fix inverted reset polarity
a4448b9c2a26dcfcebf02d95de582122b2966ce7 xsk: always clear DMA mapping information when unmapping the pool
80b881336ac4118647e962cfc56de85be80c23de bpftool: Remove asserts from JIT disassembler
d6a66c1f812fdc251bd605b6f0b215baf77b6566 bpftool: fix potential NULL pointer dereferencing in prog_dump()
c04de1987e5e17efe4a6fd1b53ffc10b2828032f drm/sti: Add __iomem for mixer_dbg_mxn's parameter
1bfe70c376e4babe1e123d74a250659634980220 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
ffe2ee67b6ae3073e2bf141b3c0dd1a0f82df0c5 ALSA: usb-audio: Notify xrun for low-latency mode
4c05051d856ee5a1d180f88928b28c2f209096e2 tools: Override makefile ARCH variable if defined, but empty
2edce214f964d419d33cca238e6f3c0b88c1086b spi: mpc52xx: Add cancel_work_sync before module remove
5533099c2d700bb9dbe46c052ed13c72d8522e36 scsi: scsi_debug: Fix hrtimer support for ndelay
97d17a658d4c2cfc2953077bc3a6f3e363f49931 drm/v3d: Enable Performance Counters before clearing them
0148d58469d9b85fda610ac7617d4afb57e4bb7a ocfs2: free inode when ocfs2_get_init_inode() fails
bc2b71d8aae655a92c26dc8e316ae5f80416f8cf scatterlist: fix incorrect func name in kernel-doc
1b43ae3418e989c26cd12966641a9fa23f8d150f iio: magnetometer: yas530: use signed integer type for clamp limits
d4ec40935ef626baa471712449357f133cc45044 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
2e238f19c91e7409ba7c78de5bf3b3f35378815f bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
d200f9a6dff654005e32b16362288d28514a592b bpf: Handle in-place update for full LPM trie correctly
19a973dd16a3cde12e3bc8aefbbf0da79b98d09a bpf: Fix exact match conditions in trie_get_next_key()
2ac3fc0a0fc9281135304940067f00e3e75a0a71 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
dc5bcaab0e948befe8229ec539250fea3cb251ec HID: wacom: fix when get product name maybe null pointer
94afcbf782d46dfee5e23c43ae643ad05da3ed16 LoongArch: Add architecture specific huge_pte_clear()
929cf7f06950d6adf8ea9d123d07090efbb77911 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
a2b9b5615224ab251a3fe3e4fc58b8ea5f909d0f ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
26495da111ff478920c7faf2437da6949a70c25b watchdog: rti: of: honor timeout-sec property
b01c979258bada092538feb2b4f073d6654a06ec can: dev: can_set_termination(): allow sleeping GPIOs
c6110bd2931ef6b21e8023538f797b9dae0d6ab2 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
70227dc905f7f9f4af9e7c200dff52a81b334854 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
437bc0d72360dd509bb0a846df78e6525242f969 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
063f607520ac42f17a4b87bce3d1a1b9a4d04a34 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
c8c06c85958a81ea17de37eea9da109f3575ec90 ALSA: usb-audio: add mixer mapping for Corsair HS80
88d25345be56ecbe2e1c9f766e646f8acf0b443f ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
1671a645a283ade40d15a6e4e8bed0bfb631b3b3 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
33253f7d43689d58889c06c7c42f58c096687134 scsi: qla2xxx: Fix abort in bsg timeout
cb96d67781fcaee117e10b651d267a2c214cc505 scsi: qla2xxx: Fix NVMe and NPIV connect issue
e46c6f702c2791829028f8ca16d425641ba0b6a8 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
e80b195b7d16d1934fee991a4c9d3b1bd47be47e scsi: qla2xxx: Fix use after free on unload
dce0e6fe6f0cfdf7f6a32e50a465dc1dcb490e80 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
a9ae9f6580affca2bc5499e63c93922900f77d14 scsi: ufs: core: sysfs: Prevent div by zero
64bc1c052dc6b1be2d9d1142823b3ed305fdd96a scsi: ufs: core: Add missing post notify for power mode change
e7fd5fc5d76e23b560fbdc8765b3c3b8ebf5cfae nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
9b1158a20b0a991495e481474a0aafdf2fb8d812 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
f87bcdc8e685e61c59e8050b133e2bf13d92ce86 drm/dp_mst: Fix MST sideband message body length check
bcae0d5bb3ef80f3791334201cdbbee9e677cbb9 drm/dp_mst: Verify request type in the corresponding down message reply
08762d6e1ae7f7aff47da4db6889ee728a8cc242 drm/dp_mst: Fix resetting msg rx state after topology removal
f1b3528946b6de8e63c9c5cf9c5074b4533c9861 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
0fe184c5ecb11329ccf4e2e7b6e24d0e85c40df3 modpost: Add .irqentry.text to OTHER_SECTIONS
984087e63ec7c2b35b25ba947eaac635bc9b5dab bpf: fix OOB devmap writes when deleting elements
cbe08c5be3646d9610063ef265f5ffcd3db4487d dma-buf: fix dma_fence_array_signaled v4
8926a6a104b89aaa6380ad2a6238ae2c1a33f13e dma-fence: Fix reference leak on fence merge failure path
0d136080984ba23921857da2fd0b62cae6142503 dma-fence: Use kernel's sort for merging fences
0d281d434e43c8da8f14c6278e03d8bc0a5333c4 xsk: fix OOB map writes when deleting elements
6b3a86c8022ffac320fab445b30d9789462e2c97 regmap: detach regmap from dev on regmap_exit
74fbcf4adc4ddd111523762507cff976b6da5123 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
9a394b5959dc5bf0bbf4038b4c7f62a034c588c3 mmc: core: Further prevent card detect during shutdown
cbf1f8573621e1742795e34a78fdd7e234644cd4 ocfs2: update seq_file index in ocfs2_dlm_seq_next
1ec36eaa75f348c2e7b30b605a0601cd7c22be60 lib: stackinit: hide never-taken branch from compiler
ade2c252eb27847c7889abc0c8efd54f4c055c6e iommu/arm-smmu: Defer probe of clients after smmu device bound

--===============5975025262257919223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3ae8ab821b3-662621b1934e.txt

5c9c7a6f977d9cd110341e6cb130c134deb9516e iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
f2aa6918649716ea25960342e967efaa2ef366a1 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
1e63b69b0d0759720e70fbf6dd039919ab187d3f watchdog: apple: Actually flush writes after requesting watchdog restart
09a25caec8677658008d22000662e75de2c2fbba watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
9fdd159938cd0cb3c0c9057661fa4e51193608b5 can: gs_usb: add usb endpoint address detection at driver probe step
fc26f2695fe103aeba9126b8158d23a8ac1cb4af can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
b3d44d43d233264fc8887ffb0314f51d22b1cea7 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
4e6230d7939278c2ce447585433097c1ab581712 can: hi311x: hi3110_can_ist(): fix potential use-after-free
7eadad6f28e5598075f39b287f5145b1a3edfd84 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
137614f7b56124bd498f92912c4da5643fb1dfa2 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
50a82f8070e8c7d0c7b76895ffa8f33c4b1f9774 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
840ecd1b4e5ebdddd9df778e0ac4a979363328f6 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
ad733cb285310cfb4ef750620d4b8c31b788c9b7 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
b6df66844c43496506d3a87933f0b241bedeae3d can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
3d4917707d3b8c4c3802cb89bd4a85dc0e98e24d can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
47a4a76200ffb433169ca4b6f0f2049eddd8c499 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
4cfb0e751d06347e23153b9db1dd6649d2b2fa8b netfilter: x_tables: fix LED ID check in led_tg_check()
0ede1b5528892a9a643d75e269486eeb8bef2658 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
6555b6be9df5213463da83912fce827d0efb876c selftests: hid: fix typo and exit code
0fbf66f534e59c4394c5074a38f5c0bb118b459d net: enetc: Do not configure preemptible TCs if SIs do not support
fd4499a24442264570e8a581fde7bbd7d487cbef ptp: Add error handling for adjfine callback in ptp_clock_adjtime
def083757cfc6443b698be07ae13408036d6a583 net/sched: tbf: correct backlog statistic for GSO packets
2a62c0d4841cb76acc7a68672f01a6b72a98ea60 net: hsr: avoid potential out-of-bound access in fill_frame_info()
74f0c69bdecd2b0e2bf797a7947259a9a993a37e bnxt_en: ethtool: Supply ntuple rss context action
a1813613d3392112ec09ddc1e003cc6eca65bece net: Fix icmp host relookup triggering ip_rt_bug
291d31d282b726f8e235effa8f91f648f4fa1713 ipv6: avoid possible NULL deref in modify_prefix_route()
cd1e3b476de2bc77414ca160e04cf791bbcd4771 can: j1939: j1939_session_new(): fix skb reference counting
a929bf0acccc7c08fd2c8079c952f71e6b4cde32 platform/x86: asus-wmi: Ignore return value when writing thermal policy
d21e3d993db31cb870c4ce26bcd52454296cb32f net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
b18f36d38d1f0baca7f6c850f091595aaf4486a3 net/ipv6: release expired exception dst cached in socket
282f85fb7e3c09520fdee5a3524911b5b67c0461 dccp: Fix memory leak in dccp_feat_change_recv
c7fc664addf5f4a4e5c9c06c3c90e3bb958875e9 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
58c184042cd47cb9ed1e0a9740f1b8e4fc995d04 net/smc: initialize close_work early to avoid warning
3eee131d2d2c52475b1f1b7d777571efee2cf148 net/smc: fix LGR and link use-after-free issue
8c2c244ee7b39e042d7001ecde9caca6ff5d923c net/qed: allow old cards not supporting "num_images" to work
02b6b6a23f2fcaab7ccc5bc73cb9f558c319367c net: hsr: must allocate more bytes for RedBox support
4e56c76e09a72494081175657616f7a1ac314f03 ice: fix PHY Clock Recovery availability check
9823d2ac4ab46e6d59cb9752c7dc40228ab1c54b ice: fix PHY timestamp extraction for ETH56G
b035e5b29f7d8eeb02e68702e64cac21359cc0aa ice: Fix VLAN pruning in switchdev mode
e4043fce7ff2514d657cf0a603b1b47563ade668 idpf: set completion tag for "empty" bufs associated with a packet
78dc1415d21fda5cf67e345ff6b5d93ab9688634 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
39363c3c91f2356f053176db067f763d7979c3a9 ixgbe: downgrade logging of unsupported VF API version to debug
f721d072575a3639eefceafd0a68eb9091696c95 ixgbe: Correct BASE-BX10 compliance code
0958d5a6830d2f08feec3d8365858fa5496b43a3 igb: Fix potential invalid memory access in igb_init_module()
967741a77804668f15b143aeca5e349fc8ddb000 netfilter: nft_inner: incorrect percpu area handling under softirq
ee1ff5b85beecc2865ba087377e9f9dd6567a369 Revert "udp: avoid calling sock_def_readable() if possible"
d0439be30f4339a0d64a951072181b95b49deb04 net: sched: fix erspan_opt settings in cls_flower
75ef3dc0cc88d8775f3c928551383e9caf1e013f netfilter: ipset: Hold module reference while requesting a module
9414ec748f7dc40fac3a238cdfeefb9b0b9fbd4f netfilter: nft_set_hash: skip duplicated elements pending gc run
4f8f204ec91bbe6ef5bd5dfc44e365e03952b3a7 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
e870e16471096c5545f8595908b551e5cb0bcbb2 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
0a1b4363a2f2823ed54cabcd773641aa0c99ee38 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
18c36df86a229929dc400a059ebd16c72c626a35 geneve: do not assume mac header is set in geneve_xmit_skb()
47fe901ec28c3587c0fcfe776d85fcb4a5b426f8 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
ba52bb9e47088c5c08b0aaa17a133c5f358eaa22 net/mlx5: HWS: Properly set bwc queue locks lock classes
3db51e6725e2829fc9d752ce266aeeb050078a13 net/mlx5e: SD, Use correct mdev to build channel param
02852ec63f2e6aec04556bbae9646e3a15b8f4c6 net/mlx5e: Remove workaround to avoid syndrome for internal port
38a98025effea7f51080de4c32863f73c57fe1e3 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
45c5b72aafe882991a815e5c99be87b01634e324 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
21a09a91779a7e38c63a20323d39c2f20054f73b net: avoid potential UAF in default_operstate()
c1f79cf12ac534496fc7e62acd9b4be87713e6c1 gpio: grgpio: use a helper variable to store the address of ofdev->dev
3ced6aaa190f429167b0a284699b003d48bbc705 gpio: grgpio: Add NULL check in grgpio_probe
22bdde39544bb89b0ecd7cd593d0a971927eda9b mmc: mtk-sd: use devm_mmc_alloc_host
738be0c91e857eb3b7c24e75a4f1a5063185c39c mmc: mtk-sd: Fix error handle of probe function
1b6902b12b2cc83ac52727af2152ea920c618d74 mmc: mtk-sd: fix devm_clk_get_optional usage
17d085b434fb365aa3639de6112ec9715ebd6b57 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
70e67d1d335e2b037abf0c129b007fc88cf56956 mmc: sd: SDUC Support Recognition
e1828cbb5af3fd3cf2e9a68c062c2bef41830f6b mmc: core: Adjust ACMD22 to SDUC
f6458599294d1386f10f81a9c731a0358a53ddfb mmc: core: Use GFP_NOIO in ACMD22
57cf94b0d5f14d646e2e6db8ce91d58988bbf7ed zram: do not mark idle slots that cannot be idle
52b9ed5d697d2116129cd08abb1ce781d3d5a280 zram: clear IDLE flag in mark_idle()
3aef7f041d58a431efd1c572f5a98162ee41baf3 ntp: Remove unused tick_nsec
2bc1e060c2ea1a4710b6f637d0c0ea8b3a05a869 ntp: Make tick_usec static
974ec4c02acabe594c78f0132fda354369ab14fd ntp: Clean up comments
e2d73bd318ee8eca27b7932ef359f56271e0fda4 ntp: Cleanup formatting of code
e49116b735f0bad9f5d9562335f54f8c619faf8e ntp: Convert functions with only two states to bool
2c5b8c7ca055a2bcab589975518bbbab2fcaea2c ntp: Read reference time only once
a0108932c8998d027fd7cdeae3b5a69197f577be ntp: Introduce struct ntp_data
4fe4130e0410ad462d829713ddd359f110da3c7c ntp: Move tick_length* into ntp_data
90ed4b216f63df3a386f47cfc3537e2af0daee5a ntp: Move tick_stat* into ntp_data
463bff2846d659876509ccf61198efdce885ac12 ntp: Remove invalid cast in time offset math
bcd1db41162d11a0d42d71db6cd61f65f0596676 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
f89fffd5cf66dc3546fcc2ad450433510480a8fa f2fs: fix to adjust appropriate length for fiemap
da0e9089ea605cf85bf2fe466ce4b67e390e2de5 f2fs: fix to requery extent which cross boundary of inquiry
46adeab45bd22661db99c52f229e57c7c0b4a12b i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
accb7c8cbb4744d21874c62a3dca01e3a5425ee0 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
1ed35d771055bbb63e637516561b725fc739de32 i3c: master: Fix dynamic address leak when 'assigned-address' is present
1d73019861ed1891eefaa68acc60c07c0a1a655a drm/amd/display: calculate final viewport before TAP optimization
4e3c22fd23b732d4f6bd65315e14976b6f8d6d89 drm/amd/display: Ignore scalar validation failure if pipe is phantom
901b317540a44b7fe2a8c99650ab78786aa8b279 scsi: ufs: core: Always initialize the UIC done completion
7e2ab217bb8adf67f2111418db323f0c0fe8656b scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
b24bda60e93812e513e7ab92dd8ea3d40ad4d7eb bpf, vsock: Fix poll() missing a queue
4b3057ece00be2d2f4cd3f93f88d6efd3a729dfb bpf, vsock: Invoke proto::close on close()
5818fdd0cfeb57329f37fd5f098cfb5fb6608bb8 xsk: always clear DMA mapping information when unmapping the pool
518568d99601fa97ad8eef39b80967e76e795731 bpftool: fix potential NULL pointer dereferencing in prog_dump()
40056240e5d561b36893f542cd5a47ccf563527f drm/sti: Add __iomem for mixer_dbg_mxn's parameter
0b00a3c7de1fe426a06656ee1f0bae9cbeb88122 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
a36449361a2e55e9da9f3ce6dda63bc87fa6981a ALSA: seq: ump: Fix seq port updates per FB info notify
7585ab1ab34b4695f61c960d54c7b4f86f1e44ce ALSA: usb-audio: Notify xrun for low-latency mode
bd05134b29202249e910133f3e90b13bc376bbd8 tools: Override makefile ARCH variable if defined, but empty
aba7c79f5f25cc735989250eb78ebd0f4ca9655c spi: mpc52xx: Add cancel_work_sync before module remove
8c16cf9f3d7778742090360999b99b081db789b3 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
f6d147b9f817a935a7c4145f85b7ead2e0833c17 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
299eb838e9acca610408269509ffc9adfb5643ce pmdomain: core: Add missing put_device()
72922f6031aa73eae15ac3a324e17ad6d7c39674 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
f18dd705ba21338f15b9096e4435f588cdb2c770 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
1a8d761d5cc8f0fcff4aa35fd8946d7b190fdd86 x86/pkeys: Change caller of update_pkru_in_sigframe()
2e6717776ff91847ac1aadbf1a629f6b3cd1c9f2 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
e5c1cdbb19111614fbc80d0af11f7267d086791c bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
087418bd309650f5a70657ea8d32f8649ccd521a irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
40d1acc85a50c4d9ed3465a896de77fa5a817928 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
0c68d867e2a060b330a7a153bf8bf7b4a0e64120 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
29db0da5d5a5a2cf0cd20e2cde9a6762831da92a bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
195c4c74804afbd60fc49d342d83d000c12518b0 nvme-fabrics: handle zero MAXCMD without closing the connection
07fefe1c2e844904feb3f0a8e44fa2ffb8c3514d nvme-tcp: fix the memleak while create new ctrl failed
936e85886fd39f14afb9a10dac145004233b2378 nvme-rdma: unquiesce admin_q before destroy it
7b8306636f84d4490c2eda4387b651a25dbc95ae scsi: sg: Fix slab-use-after-free read in sg_release()
808cab571f46fa351b4207c7d2a5c70f440b0cda scsi: scsi_debug: Fix hrtimer support for ndelay
5332b751b1439fd7af4f4ca7639f9566283d2594 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
5e1ec65ddaa65265551730069b5c79358dc58b55 drm/v3d: Enable Performance Counters before clearing them
ece972bef3156976d93506c1df5c6586399ece57 ocfs2: free inode when ocfs2_get_init_inode() fails
48b796c320421b6d58bfca338bb95261bd1c5af4 scatterlist: fix incorrect func name in kernel-doc
18d3a947893d1602f0a4c50b031ef0c6c1d10f1d iio: magnetometer: yas530: use signed integer type for clamp limits
6616247582724d74ed2e44d3b6da6616d19f60ad smb: client: fix potential race in cifs_put_tcon()
8d4c975c0f130376cc726d2b1daf48b3f0b2fc06 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
2e19120722a6306fab06bdd3b8d9e20ddee1f2a7 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
1c1373c5ede83efbb81e1cc5477ca3bdbc97d626 bpf: Handle in-place update for full LPM trie correctly
d290ee03ec14f21fc2a4f53cee6a47adf5740438 bpf: Fix exact match conditions in trie_get_next_key()
dd5ed3c7af929f38246d06b8715331e50d71156e x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
0a590684181e63f1765810eed29dd731d08ff13d rust: allow `clippy::needless_lifetimes`
ee5c210fbfafea49914cbe744e3598fe27bcffb8 HID: i2c-hid: Revert to using power commands to wake on resume
3b6103330d8b7834b63ad5350fc6b77b9769cb38 HID: wacom: fix when get product name maybe null pointer
418b80b3241daee779c5466935942440906e8c93 LoongArch: Add architecture specific huge_pte_clear()
1c16a9b56fcc8eda62b5607b5744c62d60b83db9 LoongArch: KVM: Protect kvm_check_requests() with SRCU
1551063bf826b6f62a30c427fd7def901831c7fc ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
79871e1e780b6dd693cdd71da1f7c0e21f3b10f6 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
1a39e043a06219c7ed7f0762906a600544a0f291 watchdog: rti: of: honor timeout-sec property
2bc6b67545e4812f78632f888fcf93d57ddb90d5 can: dev: can_set_termination(): allow sleeping GPIOs
f8741b0477a3a8e749c00c3c7cb47e6967ee0f51 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
bc90eecebba06e7ebcd6dd1e889c9b1617a74f66 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
cf8bdfe0d9a6c13c93c0a0a743b67bcac804caa1 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
8b43dcf13d25ebac12fed2a2b9f599f32a8793e9 iommufd: Fix out_fput in iommufd_fault_alloc()
8a7b02abca6fe9e3952fd67ea444a83663ba14d2 arm64: mm: Fix zone_dma_limit calculation
54b2789831f9cbb8a70e8f0f715919b50ab49571 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
968e06c66843b52a7c41858e55cfc0ed79c1fa2c arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
b9fb8cc10d06e130c6d69a5e2085c171adeead7d arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
5695bce79da636bee104e8cf4b0322c86cbcefa1 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
0b83a5a189dfe62917c3fd0d4144e9c06d36502a ALSA: usb-audio: Fix a DMA to stack memory bug
8e151180fa07040f6c80362fda285527746c61b3 ALSA: usb-audio: Add extra PID for RME Digiface USB
8b67f28fd7de3f8696523fb42a575f78a7faa832 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
faa139a0f8f637aeba1f296216ebf983b468c0a1 ALSA: usb-audio: add mixer mapping for Corsair HS80
cb08877c1df5aebe8b7edd8d95a0776a9f516809 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
cf30a8f55e29ec06d32903de202f861565860d32 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
2a39763cbb73ee62c8da7c6eb07cee5b26be1836 scsi: qla2xxx: Fix abort in bsg timeout
5cd8648efd134e686b366e00fe38789a2e30b992 scsi: qla2xxx: Fix NVMe and NPIV connect issue
85574f6297ab60cebbf8e13ece4eda9b5daaef53 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
9f178662d49d32f7b22a4a804932457b8757d03a scsi: qla2xxx: Fix use after free on unload
609eec688f96e2f4b4bbba5b6a5670ec85eca98f scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
a98ea41251c5d8b5e86f73b1781b6f7b3516b77a scsi: ufs: core: sysfs: Prevent div by zero
1f6533ef0f0001f008f6016317f30f4354265031 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
cb39389771c63bddfe7db60c45fc00b2f6916e57 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
20aa11b7c1958b676f7bce28de8863972894267c scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
3a27859f15df7b5e14a31c17f1f4953706cc824c scsi: ufs: core: Add missing post notify for power mode change
bea63d4d14d7af72ee851cefa06f378632507e8a nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
5b09c5615c39bf278e8deafdb9156359b1cb4a4c fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
9f4d88763ea868a5c574927f0196220e4d4baf81 fs/smb/client: Implement new SMB3 POSIX type
e6cb190e9a74a57794a8146db67624f12dc7cc1a fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
2d4fc570432be23dc1e1b4123beddaba60c1fc86 smb3.1.1: fix posix mounts to older servers
6d54b0f21e6093b54baa80cb45c59ca0be989e95 io_uring: Change res2 parameter type in io_uring_cmd_done
31a1de7f4eae4f50847b98db4a201a74ff9b4135 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
c7cc45e27e9bb3b6456a7df84cc3e9c581f4a8b9 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
cdbb2b2218ae1e551ddd704db362ae52ce6c5cb4 pmdomain: imx: gpcv2: Adjust delay after power up handshake
8d2fbc61d31c940e8988dc077773a7c4200b49a4 selftests/damon: add _damon_sysfs.py to TEST_FILES
13f470000577be5886dd69b91ec26a5734929b62 selftest: hugetlb_dio: fix test naming
0f2a16eb7d31290519928f82aa01ce14b3e55e2b cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
2945513ac353b7ef386c06aa36b1b61dac5b8c18 x86/cacheinfo: Delete global num_cache_leaves
01201b34c56e0c57e1a3e49a3f4bb4a62d688036 drm/amdkfd: hard-code cacheline for gc943,gc944
3259a1c8543aafb4935f6e7ffa8faee313f53b00 drm/dp_mst: Fix MST sideband message body length check
7cbf01000eeb2ac43fd27936dfa571653de61c74 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
7b71174f0031c0ccc55a914489cdf37e77ebd8b9 drm/amd/pm: fix and simplify workload handling
1cb34c16be78992fe056c7b2e121c6b59e1fd448 drm/dp_mst: Verify request type in the corresponding down message reply
1029d96208afcb027caf8318ba392008dd0f6772 drm/dp_mst: Fix resetting msg rx state after topology removal
ea181b4e3a9f52100928d37f8da6a70feac565df drm/amd/display: Correct prefetch calculation
326ca31ecc25fa7a29a231e129fbd80db5883efd drm/amd/display: Limit VTotal range to max hw cap minus fp
63f2623943b3b7aee901850a976566a924aaaf52 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
408a58075f7002052de8cc86d9b4db9c0a566739 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
6fc5680b73fb97e1e7c20c9435091459c918f4e5 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
eab3b3b9b6e8b29051f1aa98b8eb8fb640573a7b drm/amdgpu/hdp5.0: do a posting read when flushing HDP
618b35690ec6b2b6dcd24dc2d636eca42aa5b21a drm/amdgpu/hdp7.0: do a posting read when flushing HDP
e2041c30700160e3cfeb5211dc5f393f6d32a4a5 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
f2ee75d643c773098dc44e44f05aaf18ae18c367 modpost: Add .irqentry.text to OTHER_SECTIONS
611e5d6b1adf32907c8316a5f907014915893336 x86/kexec: Restore GDT on return from ::preserve_context kexec
a80226ca81b7bdbebf27cd30f3901baf0c1095df bpf: fix OOB devmap writes when deleting elements
91e973593ae0413d88b1c7b3cc51400deabf1e2b dma-buf: fix dma_fence_array_signaled v4
7466ebc03fa84095d1bc2123d435134412b45959 dma-fence: Fix reference leak on fence merge failure path
d26b276a10c77a34dfb4e9d177124eb329f8bd68 dma-fence: Use kernel's sort for merging fences
4b5bfc7729be1f5742026957d5d8af312f3a6db1 xsk: fix OOB map writes when deleting elements
844ba4578b77f913e2eb3ef5d33fdee8cdafa408 regmap: detach regmap from dev on regmap_exit
6a664253940bb6f5748712b5a044752c44b2db30 arch_numa: Restore nid checks before registering a memblock with a node
0b242c1fdff092686339f80414adb9fb62fc5ba1 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
40ceb997e4295336e640b5c4c551d2829485bff7 mmc: core: Further prevent card detect during shutdown
e8fe6208dc6a69f82cfbac1248071d50adf2e0ca x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
3b5b462ec7aa13be303af5d63a7a67d0d6d65eec ocfs2: update seq_file index in ocfs2_dlm_seq_next
8fa5115660adb507471b46c285bbb4522d33c148 stackdepot: fix stack_depot_save_flags() in NMI context
55ad8161e6410c02c2f5b9f425b61a6a0c65c0e3 lib: stackinit: hide never-taken branch from compiler
a6731dbc76b66c4a7cfa4766e312b72c48fdffe9 sched/numa: fix memory leak due to the overwritten vma->numab_state
56226c14caa51d8168ddd8965a2d4745daa51bf6 kasan: make report_lock a raw spinlock
08fadc5a79b512101da0a81cff78dee105842ce9 mm/gup: handle NULL pages in unpin_user_pages()
575b1b4220a7ccb5b245d5b490223f68f29afaae mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
f1989170db9a185be5f654dd624b79596f2c7f48 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
6a00d8a44fcb1cc08ce158910e5251fe406427ed x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
c3ea47a4e260c59278fdf1b4df4113b0fd562cad mm/damon: fix order of arguments in damos_before_apply tracepoint
9f358f37ed543d6493feb0b5045e83430cf4b45d mm: memcg: declare do_memsw_account inline
5c8a6cd2ddcf4b02750bbaa09450e8ca97353e0d mm: open-code PageTail in folio_flags() and const_folio_flags()
f9fdec1a698e9aa0a02ae854a71cdd274273f4c3 mm: open-code page_folio() in dump_page()
18970bc229cea43d9570e931978f553ad4369d55 mm: fix vrealloc()'s KASAN poisoning logic
6dcc8bb3dc44d84f2cd79c22932e5f5ecd58c4f2 mm: respect mmap hint address when aligning for THP
a7956aecd544e3d91b73798b72b650c6e17009ae scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
b53cdb28948587e7d27809a31f6fa7bf40204fd5 memblock: allow zero threshold in validate_numa_converage()
662621b1934e3f685fd65c43912a4bdc1d9f0929 rust: enable arbitrary_self_types and remove `Receiver`

--===============5975025262257919223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1f29bcc8d4c-ab9cbc23e588.txt

407ab13598be7f182f873d94ee0268c790fc4b83 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
7da442f417b7f29a66f99d5ec5ea1ecd4a492d0d watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
6f4480688eface0cdc164e50ae028923e7b6c4b3 watchdog: apple: Actually flush writes after requesting watchdog restart
afc952ce8bd831514e45b625b2ecdce32b0530db watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
055b604ff82f12c07a1e170724edd53bba62a117 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
27adbe66bba9c09f5275cc29b5330df4e4dc850e can: gs_usb: add usb endpoint address detection at driver probe step
ca46170a4fea59e7a81a573357644bc650a6267f can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
10ea57fe64a09f6ebe5fc458548cf204549057a6 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
51bccdf527db0c5ccc6628b10eb1c816e664f379 can: hi311x: hi3110_can_ist(): fix potential use-after-free
af6bfb40644930f31fd41f514bac10ab0fa9a712 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
09e4b1e98cc78b549cde142fd9747277e6c8c323 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
b5d83103e09b87d425891cef8406a65ea0d88ae6 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
ad90997bda61cb98b44949b353f07ad16d97c569 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
84ef662b1c7ca3ca3b6a407755783dd53dad475d can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
45fbd2b916e1f08ce8aee8831cf75e81f7e62c58 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
000a7ca5b1d6a603e22a2d54dfd30fbb4e4c83d3 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
5c18b695c671284f375658003935b47618a5a25f ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
82a83c27b2d4e91b969fc96700f18d49d4391e76 netfilter: x_tables: fix LED ID check in led_tg_check()
cd30d11a6c0068ae364d3836ad1da270809323df netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
a4f37bed9f75b65149a75853f241b0f19a77dac6 selftests: hid: fix typo and exit code
4e17a920c625977582cc667fa9ad4813392e168a net: enetc: Do not configure preemptible TCs if SIs do not support
930925e547ce3af769af0b4105017ed4050bcd86 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
f541526da723c306a665be10840ffc9ef5a46d54 net/sched: tbf: correct backlog statistic for GSO packets
d7dede629746010c6893c5780a352a919fe19695 net: hsr: avoid potential out-of-bound access in fill_frame_info()
824c32a029b1226cf0c811405f518a4b7f8d9fca can: j1939: j1939_session_new(): fix skb reference counting
25d6b18738d893a58e3a53adc833017a579122bb platform/x86: asus-wmi: add support for vivobook fan profiles
ac15f3f9d814d791b04ddc6107d7d68cc6cebb00 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
b126ff932f26cdce7c393691f4bbbaddca108977 platform/x86: asus-wmi: Ignore return value when writing thermal policy
3d36cb2adf1f7032728fb4211c0e77eb4ddc23fd net-timestamp: make sk_tskey more predictable in error path
7226b3e1d4e0ddbc8d6b4ce01d3576f98c43ad6f ipv6: introduce dst_rt6_info() helper
469834a10cd795beb190081e55a3b470123c9db6 net/ipv6: release expired exception dst cached in socket
fb0a0b78f1c8195516b326cc781eaecea4fbe6c2 dccp: Fix memory leak in dccp_feat_change_recv
68b6516c4a913759ae9d35b3f76d129c9aa2005e tipc: Fix use-after-free of kernel socket in cleanup_bearer().
c8eba834a59bc0f701b4e60b2f52cc670613e870 net/smc: rename some 'fce' to 'fce_v2x' for clarity
901f8097693886fdefa8e79c823f5a255a894924 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
2e79f4dbbce334e2764d2f3028e6636f1f7fc420 net/smc: unify the structs of accept or confirm message for v1 and v2
c457908dd3165534bc7042708dcae41437377be1 net/smc: define a reserved CHID range for virtual ISM devices
97df414ec36473366c85fb5a43bdf312ee983140 net/smc: compatible with 128-bits extended GID of virtual ISM device
55b5d64ff96147ffaf639f6c4d689d82c1d10028 net/smc: mark optional smcd_ops and check for support when called
c2f4d5b97c90d6f259de2a8485e534cbf76e8dfa net/smc: add operations to merge sndbuf with peer DMB
f262a514b3f739ff5a1dec733ab0897d0b7b56a2 net/smc: {at|de}tach sndbuf to peer DMB if supported
615ecd55cccc1df38d75bd3d35201315a3d0e0b4 net/smc: refactoring initialization of smc sock
a20cd4428243974fbe25de8544d3a1c666ac53d7 net/smc: initialize close_work early to avoid warning
e86c0a4e51d739defabac3f248f34404469a6655 net/smc: fix LGR and link use-after-free issue
aeb121dd792a468cdce42043f63a3ebefc290c26 net/qed: allow old cards not supporting "num_images" to work
f4fb1597bf739d38a613e389e9944c7d1d5283cd ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
3f656cc8d6fe9b4f354c8b281f758fe61158af81 ixgbe: downgrade logging of unsupported VF API version to debug
b4c850c13f439e9809e05518416b3cc44c24b142 igb: Fix potential invalid memory access in igb_init_module()
76cdc51c73dcdefaddb56eea78ece3f1088944ef netfilter: nft_inner: incorrect percpu area handling under softirq
c276ef275cac7b0aa3298e95b733122f0a20b765 net: sched: fix erspan_opt settings in cls_flower
e972f60235e69f41041d3ebbeb7defe418ee5fa9 netfilter: ipset: Hold module reference while requesting a module
5abfdb717286c311cfcebefb7dc7462e9b984efc netfilter: nft_set_hash: skip duplicated elements pending gc run
d47334111b3a55f49005815a89e6be19d6496fd0 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
e242976ffbcc41b846e30d1700928d24970b6fff mlxsw: Add 'ipv4_5' flex key
68cf46159a6b7fe92caed82f23665173c7d19290 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
f1eb6136997917f20b04409f7d54026872a3e368 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
a346b2d8e698de596f6693699b8d9786e5480e3d mlxsw: Mark high entropy key blocks
f2abe20b9c16b5cc1aee3e35c8e1d28c9de282b9 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
4905a11e8abf5348fd25d28cc254f8664e7b7687 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
aaf6520a66d384dca4cc331733e1ba603478090f geneve: do not assume mac header is set in geneve_xmit_skb()
c5ddfd349249873c15f95c8fb5b15e9b66f7f7dd net/mlx5e: Remove workaround to avoid syndrome for internal port
91fb003510c433c4d57a48aa3e96cb06a5596130 net: avoid potential UAF in default_operstate()
6df094f9a17a453ce87023ab60587a993662f567 KVM: arm64: Change kvm_handle_mmio_return() return polarity
e7ecec4b65f20fc497630f1e46127b2e49b9a134 KVM: arm64: Don't retire aborted MMIO instruction
a6a0e6e331e91abefce687117dd8338bf76febf5 xhci: Allow RPM on the USB controller (1022:43f7) by default
1d8532dab81c24e8c5dc4f131901548e517dced4 xhci: remove XHCI_TRUST_TX_LENGTH quirk
ef6c2d42740d1e404254bc1973e4d15d2e8b1b9b xhci: Combine two if statements for Etron xHCI host
abd45392374d03620b629e889d0b7b41d00823aa xhci: Don't issue Reset Device command to Etron xHCI host
1789628170b48e6730e274e09cbfdb04ecbb9491 xhci: Fix control transfer error on Etron xHCI host
984524e04bf5bdaf9d7702d94ba9156faf5ea23e gpio: grgpio: use a helper variable to store the address of ofdev->dev
3743a0dd74efb59cad4c5938679f8197adc1d61d gpio: grgpio: Add NULL check in grgpio_probe
af1ab0e2cf2ce6a131abad19342f75aef6a5c715 serial: amba-pl011: Use port lock wrappers
b86a890578627ed5a3ab375a94e9de13f5695bc0 serial: amba-pl011: Fix RX stall when DMA is used
80f709805505a82b12c1cf9ca310e778d7925817 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
093f4eadbd344f8e77d59c18761bbda5b2a2ccf5 soc: fsl: cpm1: qmc: Fix blank line and spaces
b477c430ae912c85685667a76657a8bf6aa6e9e8 soc: fsl: cpm1: qmc: Re-order probe() operations
0181a585c724b7fb16618f730318105de59efb94 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
ddf07ff3d30fa4f4e452853e82bbca8d3b7d19f1 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
8026d94075b559b72e1130693e50c5fbf2789397 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
697cc8cc491f48925cf0ece4189a54278d7a423a usb: dwc3: gadget: Rewrite endpoint allocation flow
29f16d26e7b09ff3ed76f7cf733f8fe207421466 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
2c4a216949c258a6a43d90c05d29b71f49b5fd5b usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
0b4e6c9dd3ec6d96cbe09a22bb6460f9a4416541 mmc: mtk-sd: use devm_mmc_alloc_host
c4f79403f39bdb39d88257a407773906a23678b0 mmc: mtk-sd: Fix error handle of probe function
a393578f7d5d3396a24b41ff1677b5b08f5f45f1 mmc: mtk-sd: fix devm_clk_get_optional usage
91fdf3abd022003557b194076bdf64b95ba90f83 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
a21e3d027360afb88b265b696e73ac618d0f54e1 zram: split memory-tracking and ac-time tracking
1e9668b57a3b3e70038ba8d5a941abc8458efaa6 zram: do not mark idle slots that cannot be idle
2fa686b1d46460d23ff352dccacb686d149fae02 zram: clear IDLE flag in mark_idle()
798adb48b302eb067281bffdc9fde009afa4ef77 iommu/arm-smmu: Defer probe of clients after smmu device bound
dc5b22e4ab6ce9aa9436feaa05e1b427f32166bf powerpc/vdso: Refactor CFLAGS for CVDSO build
bd30d0fc229e87eb1b9cafabb61f536db456e06e powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
588aff5492b3cc49065ba2a8a5e32857a78c25a5 ntp: Remove unused tick_nsec
7e8a9d71055faf5f0d97d03d842da22769f7d603 ntp: Make tick_usec static
af572b5fc17a653f6774be3e714d0d05e4e421c5 ntp: Clean up comments
995bc4f31e05738b334842d20551ffcbbae15c51 ntp: Cleanup formatting of code
09ee9ea37a469dd2ae5107ab9cee738f8dcdc8d5 ntp: Convert functions with only two states to bool
00bf9870eb094cbbca750cf48fa0692f941d45a7 ntp: Read reference time only once
5f87e0105f6be142191828cbfac407effe1b7dfd ntp: Introduce struct ntp_data
4b41975956d40404097719471c9453445f6963a6 ntp: Move tick_length* into ntp_data
870d65e3d1c29917a1891d571703bb1b98d45d73 ntp: Move tick_stat* into ntp_data
b12219d64eca622bdecb9657548f144b53547d4e ntp: Remove invalid cast in time offset math
19000e1a8181f5557032d59a2475478fde560485 driver core: fw_devlink: Improve logs for cycle detection
75b2b518f3a498af060a33efc54a0e0966c93db6 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
53fbf60cd8e758b7a5a66820fd598d099bb49b67 driver core: fw_devlink: Stop trying to optimize cycle detection logic
b4d212aa4b57eca37e8e492442b69c80d49f0750 f2fs: fix to drop all discards after creating snapshot on lvm device
7b6aca82b1586628fa24c3a07117a1c2abfede6c i3c: master: add enable(disable) hot join in sys entry
c837b207ec93f482b6d64c246f3d877a13c622ac i3c: master: svc: add hot join support
cc4a4be487e5df8a27e043ca3a28cdf65dca069d i3c: master: fix kernel-doc check warning
91d892fe84d068bf26cc0f3ea5a1dbdd3bc66172 i3c: master: support to adjust first broadcast address speed
b9d964bdb4c0baf72651fa5d4f5da5ad26a5aff9 i3c: master: svc: use slow speed for first broadcast address
847ce0ee7484a64bc15ba5764631937b2320a247 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
2a6ff9beb719c7b31b21dbe2316ba42b185a03e6 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
1e590fecb32301c2adfdb9b3b5240b4dd12b4ba8 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
37407eafe45f744932a0b12fbf06cf3baeea5651 i3c: master: Fix dynamic address leak when 'assigned-address' is present
36613625cfe67fd9b61bed3fe36d96fd2fa9f220 drm/bridge: it6505: update usleep_range for RC circuit charge time
1b31cf554be54e1347501a01088756989ca67651 drm/bridge: it6505: Fix inverted reset polarity
11d8268dbd2db76cdc323f304316d3608795d79d scsi: ufs: core: Always initialize the UIC done completion
d8976ca00e9cd255c52dc7f649777774e51f1299 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
38e18d2498347eaa5782aa68c9417cc741426d2c bpf, vsock: Fix poll() missing a queue
1b71d8b8a5885af768122d5ec53148680c5a5ccb bpf, vsock: Invoke proto::close on close()
f00174ccd7ce4fc5e2e67c9aa6e2bd5ed22011c2 xsk: always clear DMA mapping information when unmapping the pool
be44c32cf33223e52906105c797909747b85e8c7 bpftool: fix potential NULL pointer dereferencing in prog_dump()
ad42d17f75494380a583e3d4a63e341549f9d6d2 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
3432002acd8af2f40044adba0f6b2f4bd27d8679 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
dcf161c4eb864bde294e9a593b6cadc7b9cc8874 ALSA: seq: ump: Use automatic cleanup of kfree()
71a1bb63aa025954b423a56c9061de894f62a8cc ALSA: ump: Update substream name from assigned FB names
97b54576070879a7c8589bd7e3fe64d299b94628 ALSA: seq: ump: Fix seq port updates per FB info notify
16a91e1e4b33c1e3104eadd5bd42910275435ec5 ALSA: usb-audio: Notify xrun for low-latency mode
1b51e5abf6f94cb9fdee5d9caa6ece1f5b11a97c tools: Override makefile ARCH variable if defined, but empty
160626962b97beaff8236e618bb932426cd0c93e spi: mpc52xx: Add cancel_work_sync before module remove
980b640ed867656b7625d2735559d104613fc425 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
1ce423054a2ead559409c1f241d7f2d0e9c532aa ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
a7ea4bc2a3fde5dfe125c8d30190f43aff474a07 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
75d8682f88f8f6790a952ca2ab3a20f37c13734a scsi: sg: Fix slab-use-after-free read in sg_release()
b94757f3fbcccd57a5540a9793a9125303cabd17 scsi: scsi_debug: Fix hrtimer support for ndelay
232dd97c9405c11f401aa70a34a3396594788652 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
93af213a47de0a10a4153cda6c61519b7188644e drm/v3d: Enable Performance Counters before clearing them
af4ddbdc376e086032f7f5630a1a1b8f66e03584 ocfs2: free inode when ocfs2_get_init_inode() fails
5a8cda325c7dfd63db7048365bf6f542a5205294 scatterlist: fix incorrect func name in kernel-doc
7d6b92968f21b947a90c7995fe0d638618c9c39e iio: magnetometer: yas530: use signed integer type for clamp limits
f62b67cabd24d4e350e8ed8bf5401db60d9517a0 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
6285be96c7718680bbca67338b915623a1015469 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
7042f16f32254497a1ff445958265febd8f652e9 bpf: Handle in-place update for full LPM trie correctly
72ba69dace92df84f09c7e15814f2cbe92de34a8 bpf: Fix exact match conditions in trie_get_next_key()
46c9ba3e9dcbe29bab03fd733cdf789cc9dcc4ba x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
6b3fa548238f07dd9d97501de5fad350253332f1 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
fc7fdc266457acd0ca601cfe29f45f02c55fa3f9 HID: wacom: fix when get product name maybe null pointer
be383a52cce09bc28823e884622477f8e8720fc2 LoongArch: Add architecture specific huge_pte_clear()
ece4634af8e023188764266a7ea319e49598c267 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
81a13c326492dfc39f00c3a5bb05feb093387f86 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
13fae767556e9155d7e0dbdd4f532d836daa8475 watchdog: rti: of: honor timeout-sec property
7686e19797ed42ce85cae773498d0ebd7e2237c4 can: dev: can_set_termination(): allow sleeping GPIOs
5b91143007bec387d7cf2a2139b2e235fdaed4d2 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
dd493b16adb8d7ec5935f210f74fb7e843332159 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
736c8ca3fafdc48572fa486fc003584e9755f45c arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
7a3d149b26f320c97917941629776d2020c3e95e arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
7d37f74dcb8622e628ee74bf0cfd911f011a869d ALSA: usb-audio: add mixer mapping for Corsair HS80
81a3a40c144a8c5988c8e78c541c98f354275b48 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
bb620a61d8d7a8bced40ca6c41ee042c1893c114 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
d28296ee282a776c29aaeebece450fb2f8661ac2 scsi: qla2xxx: Fix abort in bsg timeout
2bab2bd45bef852434f16695b96b1e13983eb191 scsi: qla2xxx: Fix NVMe and NPIV connect issue
751685229af91a2b5e9399b2a5ad8e7417179f49 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
b7abd3cd404cce355d62edc6f7018e6ba3ff9c6c scsi: qla2xxx: Fix use after free on unload
5181bb01c15aa59a74406b87cb1023124d3b7464 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
c4eed683ff2a8dbd1af4bb05af88488ce1e94fa2 scsi: ufs: core: sysfs: Prevent div by zero
0a4755f044a01cf1600194cf971eae11dab3ff10 scsi: ufs: core: Add missing post notify for power mode change
122008cc07c82c47a87d4dc017b0b651bfae5b37 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
28a1c89de5c8622ce28abe6f57a49e07a416b570 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
c21dbcf993e730c2f2c7073d2b91764c84af936d fs/smb/client: Implement new SMB3 POSIX type
5b34150d157ccd959c7d57793467b572963db3fd fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
b5a8f5ce98fe9983fc2814c1030211a6d1406e04 smb3.1.1: fix posix mounts to older servers
b128b9cc436cd8ab983d7a071bfaacf8fd3d7f5f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
951563c9be2ad101298b63ddaadbe8d0dc46b9b1 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
7843a0b35a7772378bafec4b42cbbf0e7ea88c4c drm/dp_mst: Fix MST sideband message body length check
f6f7e542b0722b3a66c8b83e436ccf9263f16246 drm/dp_mst: Verify request type in the corresponding down message reply
0e0b601a73c5ee9c9b30d814729ec64ad8465db9 drm/dp_mst: Fix resetting msg rx state after topology removal
4899b19724a758e50e0d3de721c2ceb3a0a8f253 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
7801de79b8919a95d85dcb634d8631ab79f5f3d1 modpost: Add .irqentry.text to OTHER_SECTIONS
058fa5a7a2a3b1ae2b546cd7873f982e5e8fabbd x86/kexec: Restore GDT on return from ::preserve_context kexec
faa84df6b4ffe20da36201c02e7e12161b2d0ef8 bpf: fix OOB devmap writes when deleting elements
8774ab959f2bcb24380a2d799a8eb34323edb682 dma-buf: fix dma_fence_array_signaled v4
d2e904887eb3b53903d2a1edaf2b01c76104ca80 dma-fence: Fix reference leak on fence merge failure path
8807c644a260ac56b1a8eeffd12faa1ae41accf6 dma-fence: Use kernel's sort for merging fences
52037787738896da8e9636a80292605ad2159ba7 xsk: fix OOB map writes when deleting elements
3d0123c7e0b997981136b69c0b61908656182d37 regmap: detach regmap from dev on regmap_exit
c0da649c2fa88cd6c5036d9209e5df24e7198aaf mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
4bc142a13f7404dc21415e81c71bd30968a9dca7 mmc: core: Further prevent card detect during shutdown
f4423882127af36222ca57a13d0bb7c327c89c02 ocfs2: update seq_file index in ocfs2_dlm_seq_next
b4217b64e9385a956ee61febe3d857c01a3898b2 lib: stackinit: hide never-taken branch from compiler
77154841ff22604fe63be965bfe93f2742a527d1 kasan: make report_lock a raw spinlock
ab9cbc23e588d3f38444c0870582e1d9910fbea2 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables

--===============5975025262257919223==--
