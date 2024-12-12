Content-Type: multipart/mixed; boundary="===============7658685280506147195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 07:03:43 -0000
Message-Id: <173398702300.1754481.11485272171610828943@gitolite.kernel.org>

--===============7658685280506147195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1af35fb21fb585872f7addb3ac314f09183ed9c3
    new: 8e6c0eefa58b9d97ff912dc31df9d29a75051b9f
    log: revlist-1af35fb21fb5-8e6c0eefa58b.txt
  - ref: refs/heads/queue/5.15
    old: eee4381f7b62cfe91dbdecf4f52351ec8a475df5
    new: c2f5c684e06ab2c0a8f0cd1b5bcb1dc16ce931dd
    log: revlist-eee4381f7b62-c2f5c684e06a.txt
  - ref: refs/heads/queue/5.4
    old: ee8d63353174ebf34a3cc2f08cd51ee673855bbc
    new: ef4381204c7317ce35c2b2cf31cfb94bbaa8e0fc
    log: revlist-ee8d63353174-ef4381204c73.txt
  - ref: refs/heads/queue/6.1
    old: 8eaed5524ffc6a06f36f94c44eb87654b684c285
    new: 6f0040a2f9eb39f09e044198b5d95248d76d5a44
    log: revlist-8eaed5524ffc-6f0040a2f9eb.txt
  - ref: refs/heads/queue/6.12
    old: d07f89f258b184c5b10ca1d61c6685c70bc22e78
    new: 7289c6bf8f888ee6bf07fd9cc3bf2c3494735b5a
    log: revlist-d07f89f258b1-7289c6bf8f88.txt
  - ref: refs/heads/queue/6.6
    old: c7a29887b1192b1d7d13f232707e4085c986c336
    new: a3cf1c358143888149e2839a725c55171b525c55
    log: revlist-c7a29887b119-a3cf1c358143.txt

--===============7658685280506147195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1af35fb21fb5-8e6c0eefa58b.txt

d73d6db9be67444855eeae8fcbdd3976630827d6 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
5892f8485c1ee2b839ce8c133fb7245f52e5330c media: i2c: tc358743: Fix crash in the probe error path when using polling
32c7ec9721b1d060a7e75bb5d47fc56537b50e2a media: ts2020: fix null-ptr-deref in ts2020_probe()
82365793cf7137b6b05143907984eb485987b6bf media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
bc37a9d715eede119a201bea9890bfcecf155858 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
eafc4692d06c9fdd7e91aa25c9460485c68d574d media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
c1a07a89bf16927c65bd6ddcb3c129a2707a0d64 media: uvcvideo: Stop stream during unregister
e89ff37b366359140fe237605d3700df523b933c ovl: Filter invalid inodes with missing lookup function
d1a47f854bfff27e56d7e84dc09e6695fea3471c ftrace: Fix regression with module command in stack_trace_filter
77f1c777b040e3cb5173f70c29372a9e9080d377 leds: lp55xx: Remove redundant test for invalid channel number
3afd1667ffb3c19d4d5266ef68ca4f23c10a1c94 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
df8c3c0bf3bf70970baa6fabc6e655a7d0b44451 netlink: terminate outstanding dump on socket close
598c337ab9370d9a591cc0b4c351cc9d6e008a95 net/mlx5: fs, lock FTE when checking if active
cb9cf61074b731c43a94c0ded8611b1a5e0607f6 net/mlx5e: kTLS, Fix incorrect page refcounting
43063083f27675c21bb3574a341a3ca6edf3c40a x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
aa5d25272d513f1eea2607bbbb69a5d8265dc78b ocfs2: uncache inode which has failed entering the group
d66bb2c26d8f9b42a9eee0ea40d55874ed627602 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
c366b7406365d312507f773e3d9e257917a66a35 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
1f60fdec01f1e1e5cb2f365f81ea6fc6db549177 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
9d4018c2e0e4d41798c2747993434313c6a86922 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
12821e51bd21a2546f8d1a365c06a7e834c2197b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7289c19d3a63be6eff914e09779f635fdb1d9446 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b3a331facddef48a95c9c5c95ca3a41c8b5ec2ec drm/bridge: tc358768: Fix DSI command tx
7258d8e014fc1b4995f8dc425cf5c274d7d0497a mmc: core: fix return value check in devm_mmc_alloc_host()
4774ebd50da0679da2defd235b29dfab49603252 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b1e6c6ccdec9dfc8107dd6058d05450e635653f7 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
04bb32987afbe8fd87ea50da34b78432bc045fcc NFSD: Async COPY result needs to return a write verifier
a2ce63a7f71d9503c9342815f3c0850573b1ca1f NFSD: Limit the number of concurrent async COPY operations
7622ea07c590f4c107d10ac65013a01a13e185fa NFSD: Initialize struct nfsd4_copy earlier
2d5577ada78cc2108ca282981d3c4c4bdb4fab21 NFSD: Never decrement pending_async_copies on error
da5aa98dc2a249df8c5ab19bcdd8b610bc72b5e7 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
8f168e94aa04cef3f86e0677c56a21bb0c7ce79d mm: avoid unsafe VMA hook invocation when error arises on mmap hook
2e4388171979f5ee1b49914f018cf89b11afeeeb mm: unconditionally close VMAs on error
2b0b485e8e8e5e58ba7f909e021cb5b4bed088ca mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
2e5dd2d159ab0b82a9c61b290a4bfc4dba6122b5 mm: resolve faulty mmap_region() error path behaviour
f15c91d837729099cab67c548ddfdbc405ddf2c8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
24bbdfb0458b7368ff4a3c8c5e93036cbd52e01e mac80211: fix user-power when emulating chanctx
da122a16da82239a16a89a204d4c6952fe9db4fe selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f2718b61626c6e59844e2ff13e82809fd562b9be ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
586a7ff20689146ebe707964c16208156e8d6a09 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
178274fa13afab0fb257ada3d6a6ee7a609f1926 net: usb: qmi_wwan: add Quectel RG650V
3db2b30cf979e5622b3647ca7f0701955f30b8e5 soc: qcom: Add check devm_kasprintf() returned value
5eb413531e9ebca843c67969afd7e1d28fdd040e regulator: rk808: Add apply_bit for BUCK3 on RK809
d82fd1a97b9de2d12a218dcce52795e8267dc06b can: j1939: fix error in J1939 documentation.
70dbf323d45caf4976f43f0c819a69bbde2a17b1 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
cb3390ef032305a99784c17d2509461c54c83cd0 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
642ac29684cb8ea7f547f61d05724576e5945221 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b4879a2ddaf808c48f3fc0c4ea4cd180f00c9d86 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
4bb2f5883837624f6675a45883f570d85fa2279c ipmr: Fix access to mfc_cache_list without lock held
6e45dd8b5791d22b73db659fa9c81094ef1791f8 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
2ad5d6703db765086ca146cdc6ae9cac3cdbfafa x86/stackprotector: Work around strict Clang TLS symbol requirements
cb5581d754c5f8a3a9f0851d6b18cc48bef076a5 cifs: Fix buffer overflow when parsing NFS reparse points
e098591667efafc91b10e68b1a137158bf3a3e07 nvme: fix metadata handling in nvme-passthrough
0e4c6aa68a18380c07c005bc4d33947e94ce7527 x86/barrier: Do not serialize MSR accesses on AMD
726e1c0260a09e9b5f84de7a19662d181c0b5b7c kselftest/arm64: mte: fix printf type warnings about longs
afe9ba6c7ac00c60b69ef3e16a70c4b78cf77796 x86/xen/pvh: Annotate indirect branch as safe
022438d92355b2052db807b88275c1a6c41705de mips: asm: fix warning when disabling MIPS_FP_SUPPORT
9c526e5dcbde351122df4e673dc2ef6a2e8d9d5a initramfs: avoid filename buffer overrun
b265918d26b37ab22b56e266bf3dff11a10a76c4 nvme-pci: fix freeing of the HMB descriptor table
c17e98f64b4d7ced12a16049096fd24c5266f85a m68k: mvme147: Fix SCSI controller IRQ numbers
472609d16b015e5d858b2f9d974cffff382756af m68k: mvme16x: Add and use "mvme16x.h"
c462132dd10cc660cfc8292c13664fcf10931f70 m68k: mvme147: Reinstate early console
c5eb04f724a00388f135a70ece0c7f0cb2b0da4b arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
ea21b41221115c58be5e6332ac5be5174b7bfbfe acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
cc6b1fb9a267ec034c84e1727f6c82e038b33c93 s390/syscalls: Avoid creation of arch/arch/ directory
4f0055dfe24664eb891778c9fb08b1437a572960 hfsplus: don't query the device logical block size multiple times
66dba20917e2bf0fad16b3610c18bff227e3b08a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
5a1393d2e5db36daa89367fa6f4c5c924efbed72 firmware: google: Unregister driver_info on failure
cde45aaea0c284daf0f67cce678129139257ce24 EDAC/bluefield: Fix potential integer overflow
4b065b6ee4f856aab4df3e2f07479a1db1e5f14a EDAC/fsl_ddr: Fix bad bit shift operations
9d2396c414a54113ef6f1c2216878e7040e67918 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c7ad53ed3a039a1f65028943357ada1b731b468e crypto: cavium - Fix the if condition to exit loop after timeout
e9555703778e840f2788d0069622cd26198a2a4e crypto: caam - add error check to caam_rsa_set_priv_key_form
8be032f04306df188f0cc8113f671a8758897a35 crypto: bcm - add error check in the ahash_hmac_init function
9e15fba489acccf377a2d8885959f08d7573a0d7 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e94e5df69968ec9d5557ef821504c0eb64ca27b9 time: Fix references to _msecs_to_jiffies() handling of values
8d2c7dfc8b4ea7edc64ecd07f75ba93f5a6482d6 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6f5d87a429f1dfdb65070fe538609048f20aba78 clkdev: remove CONFIG_CLKDEV_LOOKUP
78fe406e3f1d167d8e0fe86dacf7bdac8accad28 clocksource/drivers:sp804: Make user selectable
8bb751fd0bb4abcebf3823b71a0fed65c073bfcd spi: spi-fsl-lpspi: downgrade log level for pio mode
c26df4cb37fa66d6c21e8919f43319620ae403e4 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
6034f3e98f7cb0b97069826530277def84cea110 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
85177722af86e0fc135546151e2aaa488dbd5c27 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3578bf701661d879e9671e3963a0d3c8db1f89c1 mmc: mmc_spi: drop buggy snprintf()
b90da7b82cf03cb40cb183cd05817c6a2a8ba99b tpm: fix signed/unsigned bug when checking event logs
149fa49eca7f803fa3106fe79601d0d63fd31aad arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
459a3c4ec794a491a9490c3d603374d81b447528 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c7228d3a91aa8c504a00cb66b47b048ce5b5008b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
aba545c6a45064a5a56eb865808493b894eb15c3 cgroup/bpf: only cgroup v2 can be attached by bpf programs
cfe2584b23f70c3794b8202b279fdc722b682423 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
64a0b9e9e5f4af7329237a29710431ffcea14fd9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
13d62f53f57a1e6e4b14d1035099a4cf4e9e3b35 pmdomain: ti-sci: Add missing of_node_put() for args.np
d54339822d5e289f676d67b4a0225722310f9322 regmap: irq: Set lockdep class for hierarchical IRQ domains
b1d246a8b66378a69ccc88b4e6fefffbc7d013a6 selftests/resctrl: Protect against array overrun during iMC config parsing
0a27aa14c3d0af4647781878920c5c21715db38d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5efc3a141eca9dd3cc68ce383bb5dabbd1ffefc4 media: atomisp: remove #ifdef HAS_NO_HMEM
ec4f80191359db44e3ba00485743ccf1bdd56eaf media: atomisp: Add check for rgby_data memory allocation failure
b1c18a22ac2267dc2575a1662228f3c82a5ed69f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
41a74cce1c62d02dd2a460509a39ed3e79a6f5e1 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
5308768c0173adbf66f92fcbf04774f4f2d202ea drm/omap: Fix locking in omap_gem_new_dmabuf()
40fb0d54ec925fe2cd2ee42cdc7d445f979a13b7 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7eeaaf08c48633d0eb6ec69b36ee648ea2e5deaf wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2defdb23c12f4a55737c46414c9ce03c044ed3a9 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9fe4b0398f5c814514c084415c15386228c933a7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f8e42686d41d5c57f01d4951886eed11764f8d15 drm/v3d: Address race-condition in MMU flush
f57a0ed3cfa6f591cdb072ce8ab4f0d815a35839 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
8fea62664ed2fab87ada5026fdc79b466aa19ae5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0ad17fa170eee7f54e0ef651dc28686ba6341ec5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2dc54d6b451f25b40c9e7e62073c03537f2cde21 ASoC: fsl_micfil: Drop unnecessary register read
c2673f92a33e71b7bc602f8216aec6e4cbc3764d ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
4a85b835f37a3923ac04a6dd6545c1049cc96cf2 ASoC: fsl_micfil: use GENMASK to define register bit fields
fcbb63a3f2d697140def5ddbee9e2f145029ff89 ASoC: fsl_micfil: fix regmap_write_bits usage
e9d0d9690d8ea92b1dd059672bbf30a758112e41 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
559304b41dfa46e99969a996e4709a159089fcc9 bpf: Fix the xdp_adjust_tail sample prog issue
24f0ed4bb6aa1ba94efae6b14a5693afaf492634 xfrm: rename xfrm_state_offload struct to allow reuse
5908da90bacbeaa4aff80a36dd93ba070b982333 xfrm: store and rely on direction to construct offload flags
6c6f6efaf212b2d9be0284065fe808e05090fe8d netdevsim: rely on XFRM state direction instead of flags
c2f160376750d78fec80ebd4cd70a5aef333700a netdevsim: copy addresses for both in and out paths
8360ee52dab144faaa12461c2a62ba044b2ed2e0 drm/bridge: tc358767: Fix link properties discovery
aff647a3b78336c21af366bfd3c7f0b74ced7df2 selftests/bpf: Fix msg_verify_data in test_sockmap
472caddc73f4710a4d3ea44f38f27b01d9be8390 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
48049686a11a28ad91a2a6bdecd4c748e99f6bd8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0444e2cdc3f213f4263834eee86920eae63f4c3c drm/fsl-dcu: Convert to Linux IRQ interfaces
259c333b5e0c7af3dcaa2eb15e3bb839224b450b drm: fsl-dcu: enable PIXCLK on LS1021A
aadf993363a8ccc9eed445e35313a7cc2259e431 octeontx2-af: Mbox changes for 98xx
187ddfa9342859cd6703a66523d015fab17ec85d octeontx2-pf: Calculate LBK link instead of hardcoding
3b60e9150efb6f1de65be0f47c61dc18bbfbde93 octeontx2-af: forward error correction configuration
a3477e071e9165082eaad15d4c1117890b33b030 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
e448a2fbd594be6e5a16897e30930b84fc0a217a octeontx2-pf: ethtool fec mode support
0d0be8719f4f2eab50de16668ef8e012dc517f1d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
d39e499b46ae6814bd975cafce0dfd34bdc1055a drm/panfrost: Remove unused id_mask from struct panfrost_model
0f56ccc714a65ccb3b31863d68eabd6e003d0e28 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a3902338d1986a61a7cc36d8b5a7a24bd5390688 drm/etnaviv: rework linear window offset calculation
5996535f293701bc383e4dbb966eb679d841f0cd drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a96d69f042149ab9951203f2c22289222d9ebc83 drm/etnaviv: dump: fix sparse warnings
a6ad7b88671f1b54b004e47cc4778796a967e3c1 drm/etnaviv: fix power register offset on GC300
c493338ffc2964456a13e85e162bf2233fbe0d5c drm/etnaviv: hold GPU lock across perfmon sampling
670205c23ad68459393b2416c2c424091c227fba wifi: wfx: Fix error handling in wfx_core_init()
f2f5c35ed80a807c30a398477b89af7ba2406aa9 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
a36c71f9b4fa34d83dd3b2e52659a09659635332 netlink: typographical error in nlmsg_type constants definition
fce48f93f6409031493063f2eb57226d8369b740 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
c4676aaee7ab9293f4ee5e66b907f3798c50adca selftests/bpf: Fix SENDPAGE data logic in test_sockmap
82c3951946b75d96066583dfa1453c149b3a654e selftests, bpf: Add one test for sockmap with strparser
7da9c050257f6318e07324d9f9246f721ab8606c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
0c637de5d7c1a5f3819fd579cd662586f83d7b57 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a8c5de85e311e77184b02c686b4265c964ec0b82 bpf, sockmap: Several fixes to bpf_msg_push_data
9ab63e297b62cf38147635a3b0a23153257e7152 bpf, sockmap: Several fixes to bpf_msg_pop_data
ec52856285786c543e38214de66590029d46fbf2 bpf, sockmap: Fix sk_msg_reset_curr
07f3a2c9537254fdee842c3012cfbea42536b2e3 selftests: net: really check for bg process completion
1a477c09b1ec68c9461dfa69b6dc24d7ddc22a76 drm/amdkfd: Fix wrong usage of INIT_WORK()
9c29d004857a0d02e5664ae0ac013f8b7dab6b27 net: rfkill: gpio: Add check for clk_enable()
c43b1aa1851fe689152205a7ac21b547e2c12f09 ALSA: usx2y: Fix spaces
a3bda530a4ed45abc5e7d5ce2f3336a4edcea10e ALSA: usx2y: Coding style fixes
2afc55d1c422381e7547bc184a7101c5c51ec14e ALSA: usx2y: Cleanup probe and disconnect callbacks
5d42e08bb69f20128dde986e3b56d99909a6b180 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
d4bb72d25ea3ca3888e2643bfa6cf5c0b7c3cb5b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e17d0cf6d2ddddb43daff5510e03af1f788f6e57 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0237e97f2123d9889060c41e518fe99d90f4ed7c ALSA: 6fire: Release resources at card release
c7fa89b583576049f2eec594825bbf21a30cd158 driver core: Introduce device_find_any_child() helper
1392d823fff458f31204d7bb07e539e23aab9bf0 Bluetooth: fix use-after-free in device_for_each_child()
dcc66c88149e64324baefd1de32a1c507854ba05 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d061d3fda2110d98b32a1b1dd25cbadce54a1d9b wireguard: selftests: load nf_conntrack if not present
cb8ec91190a5a6caa8e5fbb20067286f91fd3392 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
418c10639489cf199bb509147f3a0de9f4d42cf3 powerpc/vdso: Flag VDSO64 entry points as functions
96e730dd9ac43125eb662bb97274c6881ea237cb mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4135fd87cf0dce30c35a92d7132437784c756388 mfd: da9052-spi: Change read-mask to write-mask
59e62f398000d8ae81cdfa610a59ffb20c3a308d mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
a0f5e0b3df8912e366061f6751e6609359300174 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ced2a7fe74cd6a5f3296c739e3282dd419560c44 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3ed68229e05a77100387367c5da218b1d01cea61 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1855bc4a5c4dd029b21b9463a4289a8f37f850b5 cpufreq: loongson2: Unregister platform_driver on failure
b94da604bf14252a738a8524f0ac460e2a66019f mtd: rawnand: atmel: Fix possible memory leak
761eeb36f06cee318d1df484ceb7e053b35f17c8 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
2e0192111e0a14cc2ae47eff566937a2330cfe8c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ae59c2e938bd048c6f3907359bca3ccbf4f5923e mfd: rt5033: Fix missing regmap_del_irq_chip()
c402975d42c3c99001bea3aed8b58218b1698e04 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f5b905fe91d578152a08107b4cad45c44aacb785 scsi: fusion: Remove unused variable 'rc'
2cf2757a11184f299683f6b5a5ff50c5b5a2fa6d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
03c93c41275f678b3b4ad3975cf452cdfb68250e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6843dfe4ebe0f1f163d9f307885520db3232d607 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
2ea9e8b04f3201cb7420d98b6a91ddd2a129fcbc ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8a5e52601b33b0d8b37fb9337c62083a5df94f9b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
76c55b8388e602b76eac8419548f2a79324db6f1 powerpc/kexec: Fix return of uninitialized variable
2be147b6100648858cb5776c8fc7032fc7c575d2 fbdev/sh7760fb: Alloc DMA memory from hardware device
f27f1a7c7386208a626645dcc427570d8e0c5435 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d77a7f98fd855476239beda52c9ac07d89744529 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
1b1dfc613af0b5a5e6aa1d5e47bead07c356ef4b dt-bindings: clock: axi-clkgen: include AXI clk
b3f2f95dee2d402c8935e7f3c2911e3aac74353d clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
44ea02caac27ad2d62cc6ea90fcfaf3895aa470a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a1921ade9cf961a6b2fcedc112c49a54ba68c22d perf cs-etm: Don't flush when packet_queue fills up
82f075ba2bcc7c6aed8941085d58dfe72a8461f6 perf probe: Fix libdw memory leak
9832fbecfc8a72592b5a854ab0a52134cc61cf56 perf probe: Correct demangled symbols in C++ program
9548d1b60e4d2b6d75e7936392e8f18130f440d7 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5a64694ccb14c10858ad3d542dcf5a6b2fa6eb7e PCI: cpqphp: Fix PCIBIOS_* return value confusion
f9f4218e8f2ee234d191c323166ce36fcbe3f56a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
3dd64e6ee12b2d1f320ddfe1cb1238d9730cb16e f2fs: avoid using native allocate_segment_by_default()
3f20a8d0670cba2f0a5f945cc5ee97e8a68325b5 f2fs: remove struct segment_allocation default_salloc_ops
61214a2b7bcc81b2b699e377d73c12f009a2a534 f2fs: open code allocate_segment_by_default
78e14bbe1ae35c3a055882f95aad1d14fc2d846d f2fs: remove the unused flush argument to change_curseg
322c4c0af332d47e29f2c1dbaf0080dae06429c3 f2fs: check curseg->inited before write_sum_page in change_curseg
49a83ccc5dc81cf31ed589bb71b577f112891aa2 perf trace: avoid garbage when not printing a trace event's arguments
c182f6c85d740f9c1aa7a97d61e60b3283e843f9 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2c1e6a9915cf7c849cedafae5d0ad7046471f803 m68k: coldfire/device.c: only build FEC when HW macros are defined
e0367659f54c326d495ee5e5a415d1ef9e27f3d3 perf trace: Do not lose last events in a race
e102e033b4dc1252028af08a6c989d1531add2de perf trace: Avoid garbage when not printing a syscall's arguments
5fff8995a0c599a657e563ed050c5f37e43db35c rpmsg: glink: Add TX_DATA_CONT command while sending
632b76cb54c77a9100d443f98fdf499e3acd3185 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d3a4b29778fbd9406a85073fb080519500b5fe99 rpmsg: glink: Fix GLINK command prefix
d8fa838153fb998181f4d6cabc7d61f208a56325 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
80dc986a4f9f676d432c91ca1032cc93cb5c5970 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d046b64ad1030fd67c4861ece3b605db57c0913d NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
411d0923146a41c927c11fe3a9894e1d69e26422 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
bf91e4dcfe7aff3cc4bd1fa054bc5d0f22d01945 NFSD: Fix nfsd4_shutdown_copy()
534470d4abcbd2bc5ef32650423b93ceffc4bec4 vdpa/mlx5: Fix suboptimal range on iotlb iteration
7bd4410ff917430410b50825e27c2a25a075f05d vfio/pci: Properly hide first-in-list PCIe extended capability
16c6240bfa0ca453f24f354159cf6fb29cb1b27f fs_parser: update mount_api doc to match function signature
2391c58c98f3613d39c6fcf9f0907b69f3ca695f power: supply: core: Remove might_sleep() from power_supply_put()
3180157b372a5ad5891eaeb19c6d2a29642a4f9c power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
9a95271a2bbcd24a10f3d9a05466539c38946bfe power: supply: bq27xxx: Fix registers of bq27426
39d825d3ac0efcdc952c755c5adcdd10f16a5f00 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
68b1c294c553ad4a6d65a4865bda59dc0fc37f0d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
58f01fdac6341c25941d3b8018baccdbdcf079da net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e7df2f245ce5ade89b4fb3cbd3c5afd7849f0ddc marvell: pxa168_eth: fix call balance of pep->clk handling routines
ee7e66cd1657f0adb92e653e8857c922083511de net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
277064748ba3df1b2c86d423c7b835f7a297959d spi: atmel-quadspi: Fix register name in verbose logging function
84b8bee99938ff94c785548a86e7fe35b421d33c net: introduce a netdev feature for UDP GRO forwarding
e21ffdf7651d235bc8a482268cd85fdf0679568b net: hsr: fix hsr_init_sk() vs network/transport headers.
c03d9e8c5b35bba96cd733d8e7d133ce4a7f7fe2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9642fcd22d1d75cf46ca13f8ac03110c5bd1003a ipmr: convert /proc handlers to rcu_read_lock()
3b114a01be38fbdb6d6d17182566ca2944d697a6 ipmr: fix tables suspicious RCU usage
6b37b7f61c55f00df2622167d7ba01840e353aeb iio: light: al3010: Fix an error handling path in al3010_probe()
f0ca6f68a1ac808a5a5bb861c4c9410a88ce835b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
dd1bc2ecd93fa79be4e8e331ac62a13226f56c3e usb: yurex: make waiting on yurex_write interruptible
2a6759788310986461de12d663939e3e64ad736d USB: chaoskey: fail open after removal
30b7ca1b43254a95c03661e95ac62a4f4aa05410 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
350d0fbe08297580309ce6df06f14d31b44cfe93 misc: apds990x: Fix missing pm_runtime_disable()
c1455b00d67d0998c94607ef2e2367926ca4b46b staging: greybus: uart: clean up TIOCGSERIAL
639fa8e97ca29ab9e90bd69205cb87c1069ff27d ALSA: hda/realtek - Add type for ALC287
ebe33226d9788d903138a4fe16d01abc8e4a5fa6 ALSA: hda/realtek: Update ALC256 depop procedure
60b310e4d2e2389d4f2dea4e736880da79ce689e apparmor: fix 'Do simple duplicate message elimination'
9a259f14b43574cdb72f438960dbaee07e123a48 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
031002bb7774575a3f99ab17a205097768fe44dc usb: ehci-spear: fix call balance of sehci clk handling routines
2302734b63d016c80b769258da188e14bbef4972 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
fb77b99fae1ec13d704140aaf831ff0e36702028 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b517faea76440a363689b931161f1e3c5efeaa2a ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d572def54266dea601aee22a2d408472a0439a4e ext4: fix FS_IOC_GETFSMAP handling
9800832d97f1eb65a3b2464678ada8a8b5c88fcd jfs: xattr: check invalid xattr size more strictly
6b55a6c9f69885d3fe2b13636426cca22e36e44c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d492884d559857acb8a46cdfae043a5ae2e24d02 perf/x86/intel/pt: Fix buffer full but size is 0 case
d2f3651691ca00d49a1474bf81d942ccc376e3cb crypto: x86/aegis128 - access 32-bit arguments as 32-bit
1f6f5baee407b5a9cbf18d86914e088662d7a2c4 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
717e9d8bb91ef7d6ca700cd94f4426e0f45d8147 PCI: Fix use-after-free of slot->bus on hot remove
6716f23644cb53f0b2def85b66afe9dacfff777d fsnotify: fix sending inotify event with unexpected filename
86dbe3271b1d5438b57534d72206c339f3396663 comedi: Flush partial mappings in error case
ff6d615dcf2492909f22537eda602ea3d70362f3 apparmor: test: Fix memory leak for aa_unpack_strdup()
36cd4b45b02895e39fd1a25e4cf522c4b14c463f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
5c85a32f346ed5b17752ac73242e4098d5202ae4 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
248c48d9704721bdb1ff7168b91f9058d26f1190 exfat: fix uninit-value in __exfat_get_dentry_set
8bd0152bb3d5ea09d7cb784ad134d6aa266da14d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
dea4781071034fba717f772b6e89e9020dfd67db driver core: bus: Fix double free in driver API bus_register()
2289fcedf4db62bc2dd1c3296e39dd34636a3f4d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
24ff8072f28ffee64f8f9717850fd9fdb0cef49e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
928d467e62ff7049361441878ac12c1dab05e458 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5393930398657e3c54de2d5858ae4d319f87ac30 netfilter: ipset: add missing range check in bitmap_ip_uadt
0b3eba3b1832574a5e0509fdd800a5d2dd62913f spi: Fix acpi deferred irq probe
008af9f459aeb93d34c680425570f5d01588530c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e9e1acf86c7ef860743b176d075164676caa7f72 ubi: wl: Put source PEB into correct list if trying locking LEB failed
89a578df275549f643125ff223e11a443ae7e2c6 um: ubd: Do not use drvdata in release
fd3c1f66a20cc39fbe151a2ad2c296a495339e64 um: net: Do not use drvdata in release
fbb59f52a11ef08d1ae1aa05defc021e94428fbc serial: 8250: omap: Move pm_runtime_get_sync
6c3233d11cf4d667b0be61e4663d8c8c9c970692 um: vector: Do not use drvdata in release
eea386ee569b56a8d1a5e16243a6e2adc74051a8 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
30b40513ae0b6e23b817d713153a617cf725d9f3 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a575307a81446a6d3fbbbbba6650f1775d84240d block: fix ordering between checking BLK_MQ_S_STOPPED request adding
38b3adecc75b338112ab81ecd656c2f799678235 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
eff646cf9a01875f3373d352b7e944c107e493ca media: wl128x: Fix atomicity violation in fmc_send_cmd()
c4c81fa759e23345f8eb65091b1814cd151724fc media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
7eb59aeb9744ff224e13f1c36df21fe1d3ff350e ALSA: hda/realtek: Update ALC225 depop procedure
ab9ea8e70579d6dab41bc1f4aa9d4a43e0c3dc00 ALSA: hda/realtek: Set PCBeep to default value for ALC274
11589a3213ea9c6b329a81a37a052114e06beb0f ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
8284b89baeaf198d5bfad5be750f5f858b940788 ALSA: hda/realtek: Apply quirk for Medion E15433
3fcafe13427e9421868fcf257aa6520f1ab10664 usb: dwc3: gadget: Fix checking for number of TRBs left
b4db6ff5523d1b176d24f3ecf3ef170369fbddb5 usb: dwc3: gadget: Fix looping of queued SG entries
ccb8c751c1e747c6142966aa3032b9bf60b5f92f lib: string_helpers: silence snprintf() output truncation warning
523779d7ae2c81eac262863255fc165f1a031546 NFSD: Prevent a potential integer overflow
3fa6fe9cd71ea9b3282a670b0098a500b5c9b211 SUNRPC: make sure cache entry active before cache_show
f1dd86e9203f4b576a4b1d47a6452026fdb6ab9d rpmsg: glink: Propagate TX failures in intentless mode as well
ab5beadb56242042ec043f773a346253a806ef95 um: Fix potential integer overflow during physmem setup
bd40385220135f64424d1154ef09408ad6152f86 um: Fix the return value of elf_core_copy_task_fpregs
f6127f30c6a00c608af1dfd8efd923759fd06ec0 um: Always dump trace for specified task in show_stack
bb3963ee35209adf3a01180a8224f9fa983e97d1 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
3c0281fe65eebd4a72a38fac2737faaf517f9e41 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
5bf40ffaa80647ad4d1b8ba06a6c30c8cc43abc9 rtc: abx80x: Fix WDT bit position of the status register
e13f193c9fa49b9f5b97ecebf56c5dd018908c53 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
8a88d7d225e124348d5a9580268d1d5aa0b44fd2 ubifs: Correct the total block count by deducting journal reservation
af1915bad18ce80271e6d416fa1b72fdfd0840cc ubi: fastmap: Fix duplicate slab cache names while attaching
886ed8398df7f2ab2d4af356b1efb1463bbdff97 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
d6d7e431a0b90f5e723d86df4332192c0448ef0d jffs2: fix use of uninitialized variable
0ac2455bf91a331d993f6c5bba91dcbfcb29de9f block: return unsigned int from bdev_io_min
597edc465f31a26482b467cde27bc6b7cf8eaa5e 9p/xen: fix init sequence
408735796502ddaad60dd6a5813c32dd8d28dc3c 9p/xen: fix release of IRQ
699c1ee82f95d9d44be4cfc5c7e537def4215615 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
806e5c9bdf6494da896b7a73d785e6b659faa535 modpost: remove incorrect code in do_eisa_entry()
dc42015b6520c4997bc1474c36350c55f31074f0 nfs: ignore SB_RDONLY when mounting nfs
764b81c508af0cb8fe42223016d9776227823f6f SUNRPC: correct error code comment in xs_tcp_setup_socket()
560cde297957e0a35817f28a1cfa699218035309 SUNRPC: Convert rpc_client refcount to use refcount_t
662576810632c54861f75840d83a83cb325c4108 sunrpc: remove unnecessary test in rpc_task_set_client()
01870034eda553dea2b8f0cd443d0450c5f47ea8 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
c2a42fcf73a330e9a1dca08bdf09dc656b8e17d9 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
19bd1b77eb8f9ed380cd5ca71b50fb40b6f8f105 sh: intc: Fix use-after-free bug in register_intc_controller()
6d2db66958b8a1547eb4b614e38aa09b88a557e8 ASoC: fsl_micfil: fix the naming style for mask definition
1ea02ccbeb35e80ad51d415a98abad9fafc9ef66 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
f218ffafdcc624a96ef2b57b41e457ff97441a94 quota: flush quota_release_work upon quota writeback
a1cee5b3b31ce6cde9ebcf26b00896d3b16aebe5 btrfs: ref-verify: fix use-after-free after invalid ref action
373619b2b7048263583d3e655e631c3e863c41f7 ad7780: fix division by zero in ad7780_write_raw()
1f44f8be422c248aaacc0890cd6347bfe4e38318 util_macros.h: fix/rework find_closest() macros
9a830dd7cac8e3b956efc9f96a46c829e6b2710b scsi: ufs: exynos: Fix hibern8 notify callbacks
a42fac2c8118a1b6531de023e4a9388817dbf478 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
d7df74ebdd1d4172582c9f7d1254b6e590034dd4 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
be9b193575d8825a778863f7bd7e86e56b84847a dm thin: Add missing destroy_work_on_stack()
86ad939589da862f95d293964a006cb256b4e936 nfsd: make sure exp active before svc_export_show
3996f3392a06b9032a716d212df6a33251039721 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
025a91c463fa2f3cf2964901226ec94b650ec54f btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
f2ef6cc36b3ed24973691f0d78e84af7262b5a7e drm/etnaviv: flush shader L1 cache after user commandstream
623acdb6e3f2498c3b2c0a4c52bef5ef7abb5b35 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
639343f7ccbf53e0161c2470ac35792ec9f8bebb watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
d1aa3813002eddaab5facd3d58eac7b41af89dc0 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
2d8a38f1ddfcfb934103d91361e7b61cac5a41dc can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
70a0db9a7748e17bdf7fedb7fe0749da105804e0 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
d2005ff1439fe091ae1a973185aee20817e834b3 netfilter: x_tables: fix LED ID check in led_tg_check()
527ba1fd47ff9e462b25167111e1ad684d3e5e70 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ec95d43a6c8d1a2a9022e63760473505c85a201d net/sched: tbf: correct backlog statistic for GSO packets
368edc1cc3276bd2b9faaf4435ea7c4c1973db42 net: hsr: avoid potential out-of-bound access in fill_frame_info()
748a058155b9623c43e8513a40a51ac05d0acdd2 can: j1939: j1939_session_new(): fix skb reference counting
6837bbce6398cfe281ac3a0855d751c917222b70 net/ipv6: release expired exception dst cached in socket
05dc12d01f7713687aa942f6f8f3cf2c1ec005b6 dccp: Fix memory leak in dccp_feat_change_recv
0cb4ba77af7d1f0884dd5aa895fd19abb5b37260 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
ed39026f402e6fd051da4cf44f11bffe27953e9a net/qed: allow old cards not supporting "num_images" to work
6a51b6a43200e2c7fcb4c23af37c23b7b61fdc93 igb: Fix potential invalid memory access in igb_init_module()
7f42f7c838742ebf81528783a7b483f376e5c362 net: sched: fix erspan_opt settings in cls_flower
75b540a2d63a9e4eacf1ea0a7725d9c5d7bac5d7 netfilter: ipset: Hold module reference while requesting a module
834fafc671240443a02c9bdd292ec797aa3d605d netfilter: nft_set_hash: skip duplicated elements pending gc run
2ee69f2392808cd3e7ed8ea662987664d3223f7c ethtool: Fix wrong mod state in case of verbose and no_mask bitset
6b3c97dd56dbd6e60bcda496e484fb119614a23d geneve: do not assume mac header is set in geneve_xmit_skb()
e825a827910a4614cf8bdc5452b5aae614051d26 gpio: grgpio: use a helper variable to store the address of ofdev->dev
81549b5c3d2f6f9f818347e6a1ff35fdb8e29e83 gpio: grgpio: Add NULL check in grgpio_probe
c039128b6a3dc4e3e58ae698817a48ed60d416bb dt_bindings: rs485: Correct delay values
bc6b677720f399f638794affbc0cceb5ae835b9e dt-bindings: serial: rs485: Fix rs485-rts-delay property
4967618fb6cff50e2c43247a2c82ecbdb46bf36e i3c: fix incorrect address slot lookup on 64-bit
0dd58e6a4582533d7371df7fe4b719c6f0f532c2 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
1185595b3662913cbef95d104b48ee6fa2db453e i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
3865cde72d69bf0e96ec70f92620811037def76a i3c: master: Fix dynamic address leak when 'assigned-address' is present
f2cc4929fc1539133eff3c82cfc92154f6a04e1e drm/sti: Add __iomem for mixer_dbg_mxn's parameter
193158e05c3346955e75845e72855e905510b5dd tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
ca83c31ad0fe9ceca008b5d78005b2a72e403867 spi: mpc52xx: Add cancel_work_sync before module remove
386e9001129321a3ffc050f56e1bd0661f624fb5 ocfs2: free inode when ocfs2_get_init_inode() fails
15b7474b267ace528a0c43bfcc19d0cce9726e55 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
a813e46221df69f50273f272839a59dc342185d9 bpf: Fix exact match conditions in trie_get_next_key()
7449fa8e1ed38b7a4e23a24d887d1dd8309be76f HID: wacom: fix when get product name maybe null pointer
6d9f5a0f440a52083a16b46c3d60964d184af1bd watchdog: rti: of: honor timeout-sec property
01a2adcb55a146fbc04fa8557c6c3983791befde tracing: Fix cmp_entries_dup() to respect sort() comparison rules
51634e6451a39d0a0163ddc2d55aa90963573944 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
dd90d5ea73ce289e6b00e1f2e4af26fcd17e83af ALSA: usb-audio: add mixer mapping for Corsair HS80
4cee8fd59cb9bea354e953a0ee7e4a911b3c0515 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
70554cf9c652a9efe9655d1f661ac216a6eefc07 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
b2ba074094ef14d1df276f11e651634917da7544 scsi: qla2xxx: Fix NVMe and NPIV connect issue
81ea1113e2bb1643eae2451ad8f7aeb0eb451b90 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
1c35ff472556496f810b25b487c6bbc5efca2842 scsi: qla2xxx: Fix use after free on unload
53d34d59665298491cc3fecd62b9823e8a4c761e scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
1a47fbe04a8866daf055b47b8dae270da468ece5 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
2145b20d7346bc905992491bc876fc3a0f176e03 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
0d17439edf0115c652769d5d63d9453cd9333ccd bpf: fix OOB devmap writes when deleting elements
6f39434d6c854b313f129f91ee85ee82c9667997 dma-buf: fix dma_fence_array_signaled v4
8bde089ac52a463451d766cf7cc47e1aa93ecc3d regmap: detach regmap from dev on regmap_exit
a5c4102cbf72c2cbac4beb7fff13d933858253fb mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
3bd703dc6b5e84edc5fcebc8622b08418e89e50a mmc: core: Further prevent card detect during shutdown
ed3121db970880c2a7a6321b81c11e98931b6648 ocfs2: update seq_file index in ocfs2_dlm_seq_next
e60109def5aa389190f4d5b1ea226d6688e357bb iommu/arm-smmu: Defer probe of clients after smmu device bound
b346e24b65550cd303b11c35e642ce2e1e55588d s390/cpum_sf: Handle CPU hotplug remove during sampling
3d5a4505bf0920d76da7e92453678423031f3f6f btrfs: avoid unnecessary device path update for the same device
6a2032233c20eccc21dee4c787955d854ccceb7d kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
830948b7e99bb990ccdf0766af37df764c13dfcc kcsan: Turn report_filterlist_lock into a raw_spinlock
b55461c421ad76b0409d7a8c9d43f4b2b28c00e4 timekeeping: Always check for negative motion
23c43a461b826981c337295804d9a7841d90818a media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
e994292c70fd3e16680d1713504cd90ac463cd92 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
278ee9269ad90ff28c3a05272d0629152082f11d HID: bpf: Fix NKRO on Mistel MD770
f13b52ef92753c1f961da352568db3c7a23b5ad8 drm/vc4: hvs: Set AXI panic modes for the HVS
fb523e1d9ea1f712b735c502c7bcceb548ed04da drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
8baacc4ee589d94c90cb33340315f65bb28bb9e3 drm/mcde: Enable module autoloading
d1898f77a5c123be9a9de0badad1f1d4ff40ff67 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
4d97acccd188519911dd396c67c983672645ac95 r8169: don't apply UDP padding quirk on RTL8126A
ad198a047abe8241fae948e64033aae4f3f758a0 samples/bpf: Fix a resource leak
e4312976e45a7ae76a0fc87e7518abcc05f4adc8 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
2cd9ed6db4d5b6d716ffcb6d6fb5dd2dc6873d3c net: ethernet: fs_enet: Use %pa to format resource_size_t
5651c3b2ea6350fb67dbbbf76907169139c9b30b net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
38e6b221a5bb555c3d148b6c2374fcfdc40c8d51 af_packet: avoid erroring out after sock_init_data() in packet_create()
49e8d7adb5bbd11809aa73d2c055d2579657d675 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
fa60e8ad427900d0745ff4dcb4c132f264790037 net: af_can: do not leave a dangling sk pointer in can_create()
f4806914266b6ea2d355e86c967071db1ed538c6 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
471bd4e58202a7162048dcc3628aa11ff90ae2c7 net: inet: do not leave a dangling sk pointer in inet_create()
4c38821db5c514bccfbd2ce2d3590a94a541e403 net: inet6: do not leave a dangling sk pointer in inet6_create()
d6b16160840614d31cd30b766b785c7444bc1fa4 wifi: ath5k: add PCI ID for SX76X
c70e01ec46c9d275d7db6d658f6d2c5368551a2b wifi: ath5k: add PCI ID for Arcadyan devices
b073d1300f709fc58c85815df939e7ba3096252b drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
5b50f23c07c309da96450c6d225cb9f68cfb13ef dma-debug: fix a possible deadlock on radix_lock
230a38a832cdf03803c674cc54187c8cc88ea8fa jfs: array-index-out-of-bounds fix in dtReadFirst
677f5a810f6f00fd5b711ff7e639d00369ea8309 jfs: fix shift-out-of-bounds in dbSplit
28aa121ceefbe0cd37f36f35323f2e910535aadd jfs: fix array-index-out-of-bounds in jfs_readdir
2311cadd694cda258895ac46204d73e40e9fb3b0 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
d16337145f7c4b5fc360d7a5e0423006d344091c drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
f55968ea5a63145438a4b1fd515e6662fed733ca drm/amdgpu: set the right AMDGPU sg segment limitation
06c969503c48274a699a216397b2f2eb63c1b057 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
5fd9d74452b916d65fbdca23c2ae11cb8dbd461e wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
2bf57b8486e0d9b254bc1acd847d5f589d873c9e Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
f7248d00008a8347d00c406c0a71be30328355c4 ASoC: hdmi-codec: reorder channel allocation list
48023189e1e219c2fcc9b68635473ee1b1897136 rocker: fix link status detection in rocker_carrier_init()
80381b185e717ba341d177cb4134c3133c80111a net/neighbor: clear error in case strict check is not set
b7de0ef0c6432b93f6f191f58287c1892331b096 netpoll: Use rcu_access_pointer() in __netpoll_setup
3d115acfe9f86c6c7969649619c6e4c837c43951 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
c175dd1e9408924677c87630c04635c23c832404 tracing: Use atomic64_inc_return() in trace_clock_counter()
ed0db75d40a541bfdd3cb939b9cc445dac6bad20 scsi: hisi_sas: Add cond_resched() for no forced preemption model
4291b55abfb6447e314c0876b08ba3085f1c0455 leds: class: Protect brightness_show() with led_cdev->led_access mutex
6c6e4154de644d017bc52d3692e2a7ae8124fd4f scsi: st: Don't modify unknown block number in MTIOCGET
8416b86967b42d62e03ce946c309e994943c6f5e scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
a22f481a4586781b506ac33e5ac57833beaffe6f pinctrl: qcom-pmic-gpio: add support for PM8937
9fb010276bf7b438595eff444175989759801583 nvdimm: rectify the illogical code within nd_dax_probe()
d90063bd8914648207c0a2283de6c60cd4b4ffee f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
bb88150464537a3261963a2744cb3d657ae994e9 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
f0172e4db512fe217cac1e313cba4618a0dd6097 PCI: Add ACS quirk for Wangxun FF5xxx NICs
5e5dff3b3a1e6de5a543f586add2aca4f3e91924 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
b1d1f355af7057cd8c6b40b4e926e39f29cd3fe2 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
82c2e36ceb64a43661b6bac14773c32ef34fa080 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
387a117f6eadc4a62bdf567024fe2d3f34311627 powerpc/prom_init: Fixup missing powermac #size-cells
7586913c022a26728d1a4eba883fe9e67e92aa49 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
eaa25e1be57aecc2ac1595c0b66e564246508a9c sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
a45ab12ed36fda82ab3558a6b03f0ba2543acf47 sched/fair: Remove update of blocked load from newidle_balance
33f2f781d86262f5cbba376ff1b0e05f335a6513 sched/fair: Remove unused parameter of update_nohz_stats
ade16afed7d67dd66c7ac8b66e05b59a64c48e9e sched/fair: Merge for each idle cpu loop of ILB
0638900bfc4a825617e7ec53ad19d47590ec4f51 sched/fair: Trigger the update of blocked load on newly idle cpu
0b8cd7b1cd65339c0d2e6433655e7a00e356dcbd sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
85b68147d8870c32423fec5f27feead0abfbb2a9 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
ba0334da23a2e444e0450b71ad435fffecb5869a sched/core: Prevent wakeup of ksoftirqd during idle load balance
a7eacfc9bfb45f2e7d9db37440e5b920c439bf78 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
8e6c0eefa58b9d97ff912dc31df9d29a75051b9f Revert "unicode: Don't special case ignorable code points"

--===============7658685280506147195==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eee4381f7b62-c2f5c684e06a.txt

19d510d8d9d3f042c86f6fc24b9dce39948257f9 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
5e35910f721c927bd5a344a0fbff737bb1b25747 media: imx-jpeg: Set video drvdata before register video device
b300f92d2459a30b808a5f653f5f4d4e88c6226a media: i2c: tc358743: Fix crash in the probe error path when using polling
e5709a7df8df4d2e808c7162378455cfe57efe84 media: imx-jpeg: Ensure power suppliers be suspended before detach them
e95988efba7a59c8f86a3a80253d5d30eb9e30e7 media: ts2020: fix null-ptr-deref in ts2020_probe()
049a0d3ca275a71bf9fc1f1ebd4ae60a40559716 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
ded1a7397f08bf82734e323244fc82d100798ac9 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
6d9632c41a32d86f69320836d8a335ab3049c43d media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
afde84ee7b5a48675378be2d3d7a8646facc182a media: uvcvideo: Stop stream during unregister
99bcfdaeba154c961084054f6a1b21012622dac7 media: uvcvideo: Require entities to have a non-zero unique ID
cbad04ac06ee2f431c07a0661d79b893611321d9 ovl: Filter invalid inodes with missing lookup function
7358d93fe6c484a0cf40548096786f75fa759237 ftrace: Fix regression with module command in stack_trace_filter
92ff286d6c16d51e99fc29ce50855b1967c30877 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
fd434ad8af6c6b38b91e14a6c17dec1889bcdcbe iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
55ba7ce53d660ebf4f731169a2cd0fe7b100b344 leds: lp55xx: Remove redundant test for invalid channel number
0e1d6f4f7994477bd142b38e2f3d6a0dd468df66 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
5385f80068f69effe55e1c083a736d598f1277e3 netlink: terminate outstanding dump on socket close
998abec34aca0610828ea4850bccf18f843ce24f drm/rockchip: vop: Fix a dereferenced before check warning
f1c5b6ca4d734826886ddd6d0a36b624df671e4c net/mlx5: fs, lock FTE when checking if active
5a6eb9cdbd8d577565af518a7911ba066a956dc2 net/mlx5e: kTLS, Fix incorrect page refcounting
cbc67d58a59395b74db45b975685979b01d707d5 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
dec2338ac9f068bddb14b98d7443b3ac89588e43 samples: pktgen: correct dev to DEV
6fc35d81dd0369e38fee6069625ba57e36ea330d ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
85681d3773745908162622559eb06442cdcab531 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
7ad650198ab976d3c058c2d92c01474e670ee2c0 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
39f76fc84c3a3f9e136ac916561a56191f4598ca ocfs2: uncache inode which has failed entering the group
9affcb035b4222ff7841bd68fd48376faf9b8b2e vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
83f537eedf7dc95ff3840e7b9d6dcf72e0b076c9 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
f02c9793a92d2863a6d1df69c88554b3f27f5359 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
879cfd00f4490cb6b87b2377ce1c343b7e9430df nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1defd6144ad627bc52aa56ae9d1b93b4bcae9025 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b20fc6cabd22626ef0ff85e382c60fd046ca46aa nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0d20239bf8cf6eaf18f0af6a2c1631ec49aefc2f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
8efa9472315e7121f4ab6ca1a7cc5778a0ed7e92 drm/bridge: tc358768: Fix DSI command tx
6a145cd419c574a863bc3fee46f9b62c34d4f59e mmc: sunxi-mmc: Add D1 MMC variant
f8dac44fe0dce12dc6be738c3732b2106da77e23 mmc: sunxi-mmc: Fix A100 compatible description
5adc6d7ead70cc8e2c237582e858cde598b135a4 lib/buildid: Fix build ID parsing logic
adb969294a38140f0f155443a41daaacd7b98528 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
4a83ca0a71a7faea1e56a22b246f63ce2924e51f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
087637a7f398a48c7a651f27a15b14283fc1f71a NFSD: Async COPY result needs to return a write verifier
29ff146550b4a5db9c6efbacb5ed2efc251b6c2d NFSD: Limit the number of concurrent async COPY operations
06c4e066665e4356dbccdd4fb5a9704ce263d6e9 NFSD: Initialize struct nfsd4_copy earlier
04dce00de5bd82ed581579e5ff4a435a26ee54f5 NFSD: Never decrement pending_async_copies on error
20e7112efc1ffa5e1e78625807e18466daf41edb mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
269375cbb3ba15a4d6f2aae036b60ed55dd4adcf mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d066990e0ac6f18139551365a8d97f5ed66dfe0b mm: avoid unsafe VMA hook invocation when error arises on mmap hook
6cfa3e0b159086297d5695b36f334e4f8f176b09 mm: unconditionally close VMAs on error
de3c21ac0388541f03622e4b3073f5f329306617 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
bb46cadb6d729c5597473f4bc3c81e89a49485d3 mm: resolve faulty mmap_region() error path behaviour
bffbcb0343ef4421ac8b1ed51a9dcea51a22e70c NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
4fcc0510a3a7368b2f534102cb2894475785bf7f ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
1b1dc6468be9471fcd515cf55ff1961fba713b54 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0684ff3dc63e8fd0ec424a2abd833c9dcc982401 ASoC: Intel: sst: Support LPE0F28 ACPI HID
db02791fc2bd8d9745b22fd227df4856be0e3276 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
994d075b689fd5a19f6353c9cf970e40ab13a3e8 mac80211: fix user-power when emulating chanctx
7441d3b8b7422479308a19a58d410c882d67d655 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c741c65065acf026754257f6f93acd1f94f31b9e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
208805a85ded36b690faf855dffa7f734c416e75 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d2a879f610bb5147771747c44c072c350cb9022f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8c5cc8c2b5355b0ed67a09f2f5c11a4e7ac53da3 net: usb: qmi_wwan: add Quectel RG650V
d0970cf4005767ff8ebf05daf003d43141d5d7e8 soc: qcom: Add check devm_kasprintf() returned value
f2ba807b78f65b7b40eaf5041e939cf323775951 regulator: rk808: Add apply_bit for BUCK3 on RK809
007da1da31b17eaaf9dd27883f222a90eb8bd5eb platform/x86: dell-smbios-base: Extends support to Alienware products
2f324086811e64c554ed6015a84bc3a2d5148519 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
b9da639106062d5ff6597e9e999fcad76cdc1283 can: j1939: fix error in J1939 documentation.
ab064f77c61bb62ebae8ce00666a1bfb4ed44333 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c8689723c5f2885dbf806c17aaba7ed904c03384 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ac8e160cc08506d98c17a01f3cf3fdd7d675a0cf proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
5126d78c5bfc8becfc55a3f314af985fc1e479d1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d56a58b64565934352e50f8f6d45a84cefe1c523 ARM: 9420/1: smp: Fix SMP for xip kernels
6d1d654e0ae6b598b31654835a8fe73ba8ecd096 ipmr: Fix access to mfc_cache_list without lock held
f948c3b1f52b192fe5eefb8b9fa727933e190f13 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
e894449ba0d09dbfaf2ecd068afb8400a1fbb5ed x86/stackprotector: Work around strict Clang TLS symbol requirements
31f4e9191d8380bd63dea4dd61ba8ede2d1fee39 cifs: Fix buffer overflow when parsing NFS reparse points
b4296967b4caa1999cfe82bc26375eeedaf5f8e4 nvme: fix metadata handling in nvme-passthrough
858c768d8c1a11c39f0d12eed446ae9df1715a45 x86/barrier: Do not serialize MSR accesses on AMD
9064649d7ee0e6847cc108174c36e981bf8f8760 kselftest/arm64: mte: fix printf type warnings about longs
caf23f94c3fd25873c13af15156fbe2f58e3e5af s390/cio: Do not unregister the subchannel based on DNV
5f8c0e51d82198b8656f7ea61a5838e9f6bd03e2 brd: remove brd_devices_mutex mutex
37b73a30fae224dc7e02e17900c464c80de374cb brd: defer automatic disk creation until module initialization succeeds
c722031ac6993c3570662f47d3a0253d351fa141 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3f4343f235a8c792e904a8b99e7d04ce1bedbc96 initramfs: avoid filename buffer overrun
42491b850c4a91ad8d0e504226098e0bbfbe0a3c nvme-pci: fix freeing of the HMB descriptor table
dc4bda19a0e2dea4f6ea604cfa25ff2bc3965325 m68k: mvme147: Fix SCSI controller IRQ numbers
be962c7b67229def29aef99957a2e2457e6a8b69 m68k: mvme16x: Add and use "mvme16x.h"
55467f2fd11a04172351f2a18b197141539c759c m68k: mvme147: Reinstate early console
1e14416abfbf66c4d9f863d6b41836b46ab46a43 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
fd6c8179df6c198e7bc53ed2266f946e33ba65fc acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1cd49fbba83e1377400b49fcf7c53b0e9fcee181 s390/syscalls: Avoid creation of arch/arch/ directory
4e20d2cfc6ab95a499ebf7db33886198e096ffa1 hfsplus: don't query the device logical block size multiple times
384edcaf7fa65d5594b8dd8feb29e92ebd4d219a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
73b3ecc85f2d5179939738533494cdcd7a912b23 firmware: google: Unregister driver_info on failure
440be37cf54123c64334b138481205ae935ab223 EDAC/bluefield: Fix potential integer overflow
e440b43ad179a31fa8688694bb12fa7090032658 crypto: qat - remove faulty arbiter config reset
276c325a75961de001ab05e69d5dcee60a84bb7d thermal: core: Initialize thermal zones before registering them
8a53dbb7d7aa326950796e8cc31c061952346081 EDAC/fsl_ddr: Fix bad bit shift operations
2298753dc3b2615fac37a4da01ffab6658d95968 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6204a75f3cf17e5c8a2dadd83ffa7ad04e98feda crypto: cavium - Fix the if condition to exit loop after timeout
830e13c02760860dd3086c80e64f61a4a0fc06b3 EDAC/igen6: Avoid segmentation fault on module unload
a8ac7353b3af8d3dfaff8c7f63118bdf7d78feca ACPI: CPPC: Fix _CPC register setting issue
6a626de2d0d92fd4504b214fa612f72f9cdde62f crypto: caam - add error check to caam_rsa_set_priv_key_form
d57b8da1fea6a3f0b7e2a9262201cc10ffc4abcb crypto: bcm - add error check in the ahash_hmac_init function
1ba79e376548401bc026deb610f399c3b2f621b3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
615a2db5fe9a92a81f18a7b796fd4f2c815c1858 time: Fix references to _msecs_to_jiffies() handling of values
db1d356e0da2de2ea02dcb3d68dc239c91856e25 timekeeping: Consolidate fast timekeeper
a7bd8378e6f04e18f61dbc04abefe12271e81897 seqlock/latch: Provide raw_read_seqcount_latch_retry()
84245b1f2cb5d4b99a6ba3a78804c40227698995 kcsan, seqlock: Support seqcount_latch_t
b85b6c54736148db5cf2bf50fd4b52abcf1ef49b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
1015b4d596440fffc16b78cd792098cb15d1272f clocksource/drivers:sp804: Make user selectable
d5b1d9d525bf0981362a5e8fa1f3b8e37e2c2be6 spi: spi-fsl-lpspi: downgrade log level for pio mode
7dab1e64c39ea5923530a501bb48cddaa575b239 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
be5556b6102014aacbc2bd159682096f1e415b53 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
5dd40466707b3f965092e77913e47cc5e1831f2d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4cd1fee3380b2b5e377bf1edf0b28a508f31f87c mmc: mmc_spi: drop buggy snprintf()
7fca8cb296bf9c505ef1c7c1c7a19677f9b2614f tpm: fix signed/unsigned bug when checking event logs
2e2d49eb046464c36b08265e107dc56804807f27 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
abfc6ebf2371b6520dd3a782b2a66b3cdc01950b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
49d01f135e8cf974fad4b5f3d62032902eb5d502 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
3d7c4a07560c716a6d19a32fc892c4922c184d9e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
019a1d513324444441a19a9bd6ab85930b15563a cgroup/bpf: only cgroup v2 can be attached by bpf programs
9a8e944b11cebc0a57d828537d84af1747a02b13 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
a1a765b2e362d9fac1e828212c670c12d33d2678 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5d83f2dc17c1679c98b718a52c5d14a7ec88ef32 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
42628769ea68c36ac1700bf86ebab8a380f70f4a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6f1dcfd3bf0b918bee378a7056d57444f10f923e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e18510735bb1127f52430195cadc260f83fc5fda pmdomain: ti-sci: Add missing of_node_put() for args.np
d6ac13428ab78b2b91d1852e8a1749843bf7e694 spi: tegra210-quad: Avoid shift-out-of-bounds
122d65495936b6b99cb6eb4b5f91f0aa6be4a3c5 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
90811393f14ca3ed39c11f7c8e2d385e753a4361 regmap: irq: Set lockdep class for hierarchical IRQ domains
412b27326ff2582014451e7231e7c89b92404a9a arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
cea6daee5bd4769a79d73b686638d7c75ddb996e arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
9891f08811d531cfd0ad3642a5bcf38044f06a54 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
73d2ed99efed94b069cd6c3c599bd60ececc24a5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
90ce38e560d7a1dc9dffa0e0aef364b66ded7b82 selftests/resctrl: Protect against array overrun during iMC config parsing
d4bc9dc21c778f989dd2324988f3fcece993ab69 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
cc72e5b2b9398dcac07311318f05be659557d52b media: venus: venc: Use pmruntime autosuspend
dc74ec4aa7425c9f52be6e8933a2fe466e9d7450 media: venus: vdec: decoded picture buffer handling during reconfig sequence
5c1a7d587e65e0703207b6befa5bfc7fa7c6d099 media: venus : Addition of EOS Event support for Encoder
b349a128fcafca05fc561dc58edb95d31b8885fe media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
d54682e1e644880bbc76a29b20b14c37c94a5eba venus: venc: add handling for VIDIOC_ENCODER_CMD
2b7aedd7331633dedb2a187eaca956c20a81893b media: venus: provide ctx queue lock for ioctl synchronization
d0ef7073cb8f9b196ecb3228f9d61d4c83d88dfa media: atomisp: remove #ifdef HAS_NO_HMEM
2643d6167db30cb0752106e312746f7f354a8b1a media: atomisp: Add check for rgby_data memory allocation failure
af61d2f1f8b37ead9820ed123f5f79f18b534f0a platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
55b5c5b37890f921e8c290e17ec10b63bba936e1 platform/x86: panasonic-laptop: Return errno correctly in show callback
706bfdda92d2fc9ed4bf35ee1f83779efb2263bf drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e552d0efc2d9e1ec8d75b88b42f536aa2069d7aa wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9c735181f4baf31ffc7cb24e9ac2fe3306f3082e drm/omap: Fix possible NULL dereference
58b90bad8af5e305ce6aceedfcfb04ea74e2adc4 drm/omap: Fix locking in omap_gem_new_dmabuf()
07b16f28a4b0abe2489209625d3f8360ab2a0e10 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
422ea76e14da811510a959da4bab5ce9ac7993d9 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5d9a73dd21be262264ce11a0667685b633997384 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9dda73366afefa45d8fcf2b8859ee2107a9b3210 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0ff12cc139874cd870186d43e9baa1834783862c drm/v3d: Address race-condition in MMU flush
f1ea10759d1b37c551cf99c633cc965ada4bb3b1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ab52ec95d11d0319d3b233237a64e2f3588a1b79 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a7add784349dbbaefe62fa91262787105470a619 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
72efcc5a4cc2a5ae47346910ad836a7e1c57ac62 ASoC: fsl_micfil: Drop unnecessary register read
7ab0883dd7122621776173c0442a83cdb737afdf ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
8e25a8d02bb0da00c5dc5b529ee0897b030800cc ASoC: fsl_micfil: use GENMASK to define register bit fields
f738681a3b048d5933c53f0270ad125d33da9f26 ASoC: fsl_micfil: fix regmap_write_bits usage
0cd970c69fb916283d6e1e3018a1a329d7d02e29 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0b14efeac765eb4ebef0af57f9ec2191e985fbce drm/bridge: anx7625: Drop EDID cache on bridge power off
dc622021a935f999c4803f225fd8c9d62aeefa55 libbpf: Fix output .symtab byte-order during linking
ae22bdd92c3694d33fe4ddb2d81a6da8d3d89222 bpf: Fix the xdp_adjust_tail sample prog issue
3b80512c89f9a36d248088a516bf5cecf45a0a29 libbpf: fix sym_is_subprog() logic for weak global subprogs
78f6ac588b9c04b6fc5c62afb2199a7129fc0899 xfrm: rename xfrm_state_offload struct to allow reuse
f0a14b5de87e4b3bbade2d272d408a0884e428b1 xfrm: store and rely on direction to construct offload flags
fd9a56ae1ba9b40a8501a1d9f43364485d68d003 netdevsim: rely on XFRM state direction instead of flags
494f15772b63d1edd366669b1573ed7ac5919812 netdevsim: copy addresses for both in and out paths
dd6b2b81fd98a63dc8e99f2d3f0483b69e9c7b19 drm/bridge: tc358767: Fix link properties discovery
d62adfd91a1a658498b12f227670d52cf1b5a022 selftests/bpf: Fix msg_verify_data in test_sockmap
86343b03677f7c2269689b0e388a742a580b636d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
64bc3d470d24cb66c4fef336707849781e0d4af1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8164a7cc8226ca6b184efa9019a70b8a517bcfbe drm: fsl-dcu: enable PIXCLK on LS1021A
4411b82017b70fc18a730b0b452aa0cfde098535 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
119fab3634882911068306b1a2a3e38a74cab85d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
87dc1c8c0e59551792e048429070b73dc070c59b octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
5153dea6c47552eb386345118726cc2e01afba6d drm/panfrost: Remove unused id_mask from struct panfrost_model
8fc8689ad14dffc458d430642657545f7eae4ebf drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b8c6adaafcf4433184d5e76dc2f7f8d79ede0559 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
96426fb830bd6b37d2943ea9d693b65d5dbe068a drm/etnaviv: fix power register offset on GC300
1e8bfc9ee12e0227416a01c6837189ed44eb7c24 drm/etnaviv: hold GPU lock across perfmon sampling
9ab89d092b167a2d150b43e9349acd65fa10f33a wifi: wfx: Fix error handling in wfx_core_init()
fa9094901e3c3a2a582fb719199f2ef7f2189186 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
9793e56355e83eea6b133afaf29da31f21ee6ccd netfilter: nf_tables: skip transaction if update object is not implemented
ab0ac1c998f46c06f062d7116de6a67591f0ca35 netfilter: nf_tables: must hold rcu read lock while iterating object type list
48ccc6252c617515a0cc67f6235a38c63fa6a0ab netlink: typographical error in nlmsg_type constants definition
0a1cfab391a99708f837705edabf7c97a714f813 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
6971f13508a6461c4d0351e56f7ede0583c0e7d3 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f6d79e99d98d42e1c2f493a6f08909a463a2600f selftests, bpf: Add one test for sockmap with strparser
a00248f44ea4a925eb4978ba0ba106a82c7da4b9 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5f8e2253f52e84e1eea0a2f71c4797a927adbf1a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b0e83085492b431ad7f2c39df01de5f25ca6e837 bpf, sockmap: Several fixes to bpf_msg_push_data
47d584e63e2f6e1add2a832695d8b88a32c009ee bpf, sockmap: Several fixes to bpf_msg_pop_data
9ffe7da0c98882ff38be9e14cd75c8f5a0e4c7ad bpf, sockmap: Fix sk_msg_reset_curr
0a52ec733322f643a1b9c80b3ce8eb6d9024d724 selftests: net: really check for bg process completion
a4957783f732f914d9f78c74d6c02e5eade8d453 drm/amdkfd: Fix wrong usage of INIT_WORK()
5bde95c0067f1625ffe79688c45edb9e2786ea61 net: rfkill: gpio: Add check for clk_enable()
ae0984cddd4724ebfdac7b37951bd716e8a277e2 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
096380fa5a1b1f871446699e9f229fd94e715316 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1698d0e545ec02f75959b61dd7a0dd6c21acb329 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0fbe1cc9ba257332541a53e6648f4b7a16072664 ALSA: 6fire: Release resources at card release
4a6b45da2154edb39384cca672b968019abc6731 driver core: Introduce device_find_any_child() helper
3701fdedb1ac8b15982a367e2fc6c6b811b69430 Bluetooth: fix use-after-free in device_for_each_child()
da6c77fbe0cc20d22bd3704458b6e19ffe846bf8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
75233d8c97c1170581190fc383c395014c13056c wireguard: selftests: load nf_conntrack if not present
c0245ed55f6c4d184e0b142ab0c2c95ab4c29d91 bpf: fix recursive lock when verdict program return SK_PASS
042111af226220f9ad454400cb7de5856305bb86 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
66b3ddc7aa9b72644769fce83f875c71a0c85c21 pinctrl: zynqmp: drop excess struct member description
a4431c7cc3c49c79257e81ffb060b5ad9bbcad2b powerpc/vdso: Flag VDSO64 entry points as functions
1b6f1d95a2a5746a703fe3213de42d9aa8776431 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
229d2f8407f6427cdcfb444bfa13bddf95562205 mfd: da9052-spi: Change read-mask to write-mask
b9cc297768f62c50bbb20c1cba8282398f5b11d6 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
31f1e4b56914f12ca3ebfaf49eaf5f49f959f2e1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f13460647c52f009dc52f26ab0da04d66276792a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
60af80dbc915a4608f39bbce1258115c666c95e3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f694985b771537958c2f8ffe4bd5237c8feedee4 cpufreq: loongson2: Unregister platform_driver on failure
53bd8d24e3fbe72a3179a7d067e873a529dcc0fd mtd: rawnand: atmel: Fix possible memory leak
0c272c98b7c094c9afd920e473458fcdf80dc4c8 powerpc/mm/fault: Fix kfence page fault reporting
05ee6df0ec4633f5788fc19d6561631961c543c5 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0936fe1922b411ef75cacbd14276cc1b6a4e9d4c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f829b0282272603b3fe57562a3a9ca4089bbb7c9 clk: imx: lpcg-scu: SW workaround for errata (e10858)
e3b3130518261b11e4b7ce3a4a4e98d36271a9e9 clk: imx: clk-scu: fix clk enable state save and restore
41ed163efa5dae14796c6e822d2f87b9f18c59a3 mfd: rt5033: Fix missing regmap_del_irq_chip()
7a2e9609e87f6fc812733a62a8f559b72e31ce12 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2e08b11f68141433f0e1f16aee5eb25587c4d93e scsi: fusion: Remove unused variable 'rc'
a4dcd9da941af9926d3dae6852ef8be33b666aef scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
783fa2ae2c6af7241d0138713c228a0fe9d37a6e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e645c0162c86edbd342cda33e6e42e7760183543 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
c0e5600ccf69a15160b939c676e50d001b2a3900 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ef32be50f069722f5a1d30aa68048a09fa1d22e2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
670d4e219fc005f1c628c8cbc64b42c774878852 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
50a11fe157313662210ef720fb35faa5a0dc6b7e powerpc/kexec: Fix return of uninitialized variable
6d4758174d932f5ef7c48193967c537b5e347a28 fbdev/sh7760fb: Alloc DMA memory from hardware device
52e6f91d63cce4c3ac3e06661dc06132a222c55b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ed01805a430e058ce2dee04ff2f32c815044470b dt-bindings: clock: axi-clkgen: include AXI clk
bff295732ba0b8d1dd5ac6e54c3b315314409f17 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
10273a99dbf85c257b03e99755e41a07dd21e77d pinctrl: k210: Undef K210_PC_DEFAULT
d0260ef85ff4313c595941f233212cbfcfbe91fc mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
1d9aadd57acb694a56034bf26dcbf0bf5c92eaa5 perf cs-etm: Don't flush when packet_queue fills up
0de600a91133cac8e15b6892c64f79f92ad8d80b PCI: Fix reset_method_store() memory leak
1608728891eea0258930f786459e4479e17da023 perf probe: Fix libdw memory leak
17bb93d482a38a698ba829540f3553fffa82c282 perf probe: Correct demangled symbols in C++ program
8a5504beca99074c29d22459ce18e384020b4abe PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
28656a027b17fa1fa762443c92221aa0043f10d7 PCI: cpqphp: Fix PCIBIOS_* return value confusion
df732a0ff4a4ab1f9f97c08eb5d3f925c84643b2 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ac611ea36e0400f8f7959ace766c1e36de21c222 f2fs: remove struct segment_allocation default_salloc_ops
1d58c05f4245712d693992def561b6be1e0abec1 f2fs: open code allocate_segment_by_default
c4574e723b0db5cb87b82a0ba1627b1b29b463a9 f2fs: remove the unused flush argument to change_curseg
32354d64f196fc7fe3095bf137d637b2a410b86b f2fs: check curseg->inited before write_sum_page in change_curseg
959cbd11cca06c9e03dce84c732542c251f6611d perf trace: avoid garbage when not printing a trace event's arguments
033572578eae20500a9eec24c05f7c208d2deb2f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4a5f6a068f3e2015fb1ea8ae0d0bd0929a20d6ea m68k: coldfire/device.c: only build FEC when HW macros are defined
7492d65477b782c2d5ffc7457f0e5ef3c287744f svcrdma: Address an integer overflow
9399ba7720c8189ca84e9001d320a3444bd0e3ec perf trace: Do not lose last events in a race
c9af078ede4220a4c99594e2ab857a437d17244d perf trace: Avoid garbage when not printing a syscall's arguments
23c5934190490b67c23ac372c344548bcdcd9a13 rpmsg: glink: Add TX_DATA_CONT command while sending
a22464e394493415b86d22b424e0a99bd5554224 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
5ab7971d0eb1e3203f0b8d7f3435c3a3336f7fd4 rpmsg: glink: Fix GLINK command prefix
a3686f9dab9ec059e6caa10ac721ec1b26d2be84 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
204c2b6e752ee8757455dbee4e244a72307e53af remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
45add74d315ee640a32a65039f728229ad04b25a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7dfadfbf069d51b0b6b4a7187c50b0c8e920574b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7bb9a1104a7da988dd52c755f175226919970357 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
034771eaa03a80a77a0b05590c2c8d184dc3bd59 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
7ed7a98983b3b5b81171fe21276fb93c2851f018 NFSD: Fix nfsd4_shutdown_copy()
08fdf0b0f1def8843457ca1daee76ecefb789ecf hwmon: (tps23861) Fix reporting of negative temperatures
31078effba99d9d6fa0e17d9a0886b59a39d1c92 vdpa/mlx5: Fix suboptimal range on iotlb iteration
7b3e0df204cacf32ec1e72cdc0b43874511ac83e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
83d4d7fb71d083c3336c1db6be5d5724c7e09c9c vfio/pci: Properly hide first-in-list PCIe extended capability
a14247f6649920b66e65de04a66e73fb1c812ae3 fs_parser: update mount_api doc to match function signature
ebef0f75fea1302b70b9900f07a3adb58f046e1d power: supply: core: Remove might_sleep() from power_supply_put()
48c7a16562eea1a5065d4ac1d2906367529e2d73 power: supply: bq27xxx: Fix registers of bq27426
3e88508bd6b55234375eafd6f514cc867869184e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
042c2b28c9dd3856102d73c33346d3b2b692b7c3 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
abce97bdeacb844333aa52a56d7252dde3351082 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
22dde65adc930115c8a6cf8f5b60c3abcea42c61 net: mdio-ipq4019: add missing error check
06cf90d1f6e83ff7bd7a26c1a1005d5631c5abd0 marvell: pxa168_eth: fix call balance of pep->clk handling routines
7fb28fac916cbc81c232454d5becb896daab8232 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0272530c07d9c66d1bb3824b2fe9cd6acca2e052 octeontx2-af: RPM: Fix mismatch in lmac type
8bccf4b937dcfdfc79720b3abd8350582cd9edc9 spi: atmel-quadspi: Fix register name in verbose logging function
fceba255a64f3b8b67ed5923e65791de58239f5f net: hsr: fix hsr_init_sk() vs network/transport headers.
3b5952ab7cc68222d48932d2232f3a240ab8da64 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2eb635edbaa3d66f56b5936b660b2becf283b5af tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b2a495b6a0c283358cedd21c1b8a20af7f2f13ca iio: light: al3010: Fix an error handling path in al3010_probe()
d962e5f4460d765fce4bd33db2cc5b489376f227 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e636fb006bf659f3e2e6a64a09057b960a200239 usb: yurex: make waiting on yurex_write interruptible
d428d8aab10d9765e9e5fc5d824d6b46b0717fde USB: chaoskey: fail open after removal
2eb516569a71587bdd4fc5a70ccd1629aea5db67 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b59e6f76d38506f8a534dd8a9d253de3a6e1f905 misc: apds990x: Fix missing pm_runtime_disable()
fc2ca43c2b98a8dc85663c0b63d57364776fb3a4 counter: stm32-timer-cnt: Add check for clk_enable()
157de105da1c727ee3b47e4751a1554ed6af4d33 ALSA: hda/realtek: Update ALC256 depop procedure
982450266b2d3d007fa367bb624fa074d86faa8f apparmor: fix 'Do simple duplicate message elimination'
ee6937c2df7ac23be52699d1ea2070b44d2bd635 parisc: fix a possible DMA corruption
0be0da2b5bff80a920e7789cd25004d0720a8744 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
1d99ecf388281fbf126ed1d788412e2dbce9d83e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
70f699afca30f43749f32fc49c3ad34f18fa5b70 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0b3e13f0b8c422aa5aeb31f5f0e3a94006596b08 usb: ehci-spear: fix call balance of sehci clk handling routines
d922e9b7eec2470d74879af71e6860cd55992026 Revert "drivers: clk: zynqmp: update divider round rate logic"
054518ae4c64ea1853c90205965e2633d0350457 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
9020d6b09b9b90b5c3911d7717d71c9361590b7a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
2fd874a01808be9258aeb381534225dd92c63b8c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2a4653289d00c3e3d228dc43a538936d599e2fe9 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1f7dc515610b212b50d90f9cf1cc9c573e17e28f ext4: fix FS_IOC_GETFSMAP handling
5a7db693514ba56d8ab36f18ac2bc5da690cc82d jfs: xattr: check invalid xattr size more strictly
5f028dfcadd1480d2a9522945b2fc0f4d650d712 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
1397151c875da97bd6760057a6ed43533cf82a3e perf/x86/intel/pt: Fix buffer full but size is 0 case
b1eb64e7dca76dc311ad121db75aa64a1f1882d5 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
dbc20e5e3e4046e79af74373186f999dfc54f638 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
956a3bd1d69148d3520fa9534454cd659dfe7d25 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
4704a0a7486d838d057c1b805d6e487d30822dd6 PCI: Fix use-after-free of slot->bus on hot remove
733f7056068f3dc661250cc277f67c41d2fc76d6 fsnotify: fix sending inotify event with unexpected filename
5d6d1b581c4b565b3485b6432b7267f00ff9ab7d comedi: Flush partial mappings in error case
0fb9e6f271d822c8dfcd4e10eefa764fac85fb5b apparmor: test: Fix memory leak for aa_unpack_strdup()
e0f0df2f298df39dde2ccbc2801cf6e5f2caf351 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7d1f769a4868a8c56616d34ffcc1e79a1c882e74 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
fe17de482d706f7bce59033ca26a8dd6f05bf63b exfat: fix uninit-value in __exfat_get_dentry_set
8ed57022f85aca5dcda7c486a505a1495874df4b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
dd06ba2af5e57a40155cd912d747b0dd02b47553 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
63458434225574d3d963601b3c5fa467c354aa94 driver core: bus: Fix double free in driver API bus_register()
d1f19212ef38f46fb32a7b209e25ab1e7bfa6472 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f9cbf3951386b9d512f5ad69405ab7c55b3aa402 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
280b6f05883966425475f0c309af5d02c48be6c2 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
92f509342d6b8cf8e2b08026852144c9e0716572 gpio: exar: set value when external pull-up or pull-down is present
944291676859d3f401dfb32674b0e9665ff8a6d2 netfilter: ipset: add missing range check in bitmap_ip_uadt
ec829a9e901de0cb05d1e99906850fbc96109ab5 spi: Fix acpi deferred irq probe
138766f0f189d82286f09fab3b5a483758b03b7a mtd: spi-nor: core: replace dummy buswidth from addr to data
a7c3ab44890d0ebfec2dbec6b253168a33fa340b cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
d03e9569f41184e7557a0c560677276a31c14424 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
5568998cbaa1c149adb580514d80d556224a2591 ubi: wl: Put source PEB into correct list if trying locking LEB failed
000582023295f20060d106609ce3adf8435d73fe um: ubd: Do not use drvdata in release
970d85b3a30180340145d9c5f8a613efe5a78cd8 um: net: Do not use drvdata in release
0b829939cbc8e63ba80b8baa47d7a0302cb0c8e1 serial: 8250: omap: Move pm_runtime_get_sync
4d955a2b52a5cb4f6986ed9a5efcd5ad326acfac um: vector: Do not use drvdata in release
fa4a2c4e064804d29e75d46f479b368764c32f2e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
50c903991cab8aa60872f7aca6c03774f0696790 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
6602f6e53f23de374265de47268c9f77c299e818 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ee2a77f992856e18eee7572a145c99a74e6da564 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
84b792757d4ca71e9f757920ef459d0af6e1f510 media: wl128x: Fix atomicity violation in fmc_send_cmd()
ec98d5e7fe36fe44a67780a5d68770d027bfae17 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
5dbc446ffec3615559e0e9e17100d4f9051b967a media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
2382f15571b218d54b271c27c78deb3b639a4aa0 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
56f885fd4b8d96831b479f0179bb76f116a43228 ALSA: hda/realtek: Update ALC225 depop procedure
fc62431ca4145e53576bd4274eed4facf4dfc4c1 ALSA: hda/realtek: Set PCBeep to default value for ALC274
4165daa1a4cee7690c254f20c81295cbe2a786ee ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
03929113bc5307ce080a80a290655429201bbc0b ALSA: hda/realtek: Apply quirk for Medion E15433
04861db8325e024e476f7d3f9f94592cc512f407 usb: dwc3: gadget: Fix checking for number of TRBs left
c97af7d24c90b3f3e4186eed4c745d6984059ff5 usb: dwc3: gadget: Fix looping of queued SG entries
6f68f48546b1a9ebff6c41842572a6046b270389 lib: string_helpers: silence snprintf() output truncation warning
a2b8ebf306eca275de30e93a93b3adb7297287e5 NFSD: Prevent a potential integer overflow
d9ad80b294afc04a917e21687c55ac12afb766a9 SUNRPC: make sure cache entry active before cache_show
d323b8c30cea91b0597a5843385192497cbdc1b0 rpmsg: glink: Propagate TX failures in intentless mode as well
f83ee4b1f4f62da64cae486c3fcbc4fda3f8fb9a um: Fix potential integer overflow during physmem setup
99a4841423252758d9c3c7d034e7f33d7c14f699 um: Fix the return value of elf_core_copy_task_fpregs
cf5bfc5b183e3167001d6cacd01114e08a80f264 um: Always dump trace for specified task in show_stack
e159ddcfa4caff897160f476dab339df87506077 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ade7ba8947324605e300e9fec47c22af43900377 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
19e7a2e1d9811c9a574cfdb799bdd26f6c17fa03 rtc: abx80x: Fix WDT bit position of the status register
298bf585a8d049f710abe9e022c711d2b0571464 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
c0ca637507d368df411e863d0773937d5c3553b5 ubifs: Correct the total block count by deducting journal reservation
c223cbaaf1d048c196582c1346222a58d67ad862 ubi: fastmap: Fix duplicate slab cache names while attaching
cec735760fbb2d7612ba4a1aa59ed3c75e2fd272 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
622bfa44c5374b76a22507c28d81c19dd140783a jffs2: fix use of uninitialized variable
725ca1e4135f8171cd7f76472992af62b0c4c00d block: return unsigned int from bdev_io_min
8bb65d60e479b5a8e85ab392ee8040db421b6af8 9p/xen: fix init sequence
4189d92991f79d413dd76169601ec3553f5df9c4 9p/xen: fix release of IRQ
93745b76382ca29df02e7eb57d5e47191f5e60d2 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
0c8f30e35c21fd442a1ef3e7e29bb888d75c426f modpost: remove incorrect code in do_eisa_entry()
9dfbbf70ab3b0f0940ab457e52c1a0f484cf90e0 nfs: ignore SB_RDONLY when mounting nfs
fd34b5c4d78509182529e80f0711e12dd933b835 sunrpc: remove unnecessary test in rpc_task_set_client()
da10860d6bc29b6411f5ad0e033926ce18fa865d SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
c07213ff6714473f1136f0b9922a1a2e4bdcb6e3 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
80b4147bd3749be17c8f51a937433c608ac1e124 sh: intc: Fix use-after-free bug in register_intc_controller()
b52b162ce34d7f6bd1871cce40576cc59de427d6 ASoC: fsl_micfil: fix the naming style for mask definition
8dde60ace9145b94122ef0fc4f6528105d4dde3f xfs: fix log recovery when unknown rocompat bits are set
0dcb4ec196f5c167a762271ef5c0a053bf0e6bbb xfs: remove unknown compat feature check in superblock write validation
c1920719d748bd33446e673646f6d2ff738f57f2 quota: flush quota_release_work upon quota writeback
259f766b6736c03465d833c4e602174c178c2d1f btrfs: add might_sleep() annotations
f0903514dcc86c0ead090a1bb072516bd105d57f btrfs: add a sanity check for btrfs root in btrfs_search_slot()
2ab454b8a6bd6a6f09bb8b5069c3f39e450b43e3 btrfs: ref-verify: fix use-after-free after invalid ref action
f7f78f2d120df57773acdb7f77bbcd0a20abf91e ad7780: fix division by zero in ad7780_write_raw()
b799cda6a4ac851870f7a22a7b46a7a5d9b72a7e s390/entry: Mark IRQ entries to fix stack depot warnings
4561a0349f32058b43f60d961981c96349f269b2 util_macros.h: fix/rework find_closest() macros
0dad66643fe615d1798fb9197e9b043f356e0f5b scsi: ufs: exynos: Fix hibern8 notify callbacks
bfd206593be7e72d629bd600573f4a7226dcbfc8 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
d8199ec995ff929aa8d4dc4ff2afe78fa8f58cb9 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
63fc65ada0bed7eae2f12add755bce63963391bd ovl: properly handle large files in ovl_security_fileattr
ea0b8144617a637f9a70274d7c0a7a9d527495cd dm thin: Add missing destroy_work_on_stack()
c41bed8337943a760d4e58eacb6cf18ff76f921e PCI: rockchip-ep: Fix address translation unit programming
4afc6dd91b0e481b18513535f72fa83678224e07 nfsd: make sure exp active before svc_export_show
1e45e3acb38db03c3bc3a412880bcc19ea0358d8 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
e8e39c3441f66b56ebde83decaf764c00d4a783f btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
b2d316cdeea07e6a66608aec97ffa6e039b72262 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
933f2ae632657339aca68ccbf8ffa94ef37e7f59 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
62b1bb9f8509a526fcc00eed8d618770cf4ba6e4 drm/sti: avoid potential dereference of error pointers
ea1c357468796e2000b014c57fc042fcb9c68a1d drm/etnaviv: flush shader L1 cache after user commandstream
18e0b4761121bcd915fd262e75f4b4daa0e7d881 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
5671feb1be7e51e24da9212925e6478e05a628bb watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
a61db80f642578d9ce3af9380a52dc4d73a42aaf can: peak_usb: CANFD: store 64-bits hw timestamps
d271d8af53541d5a78b275b761f55ed081140b5e can: do not increase rx statistics when generating a CAN rx error message frame
703a211fee57131e6cb678275fe664b6843214b6 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
39c3a659e63deb2ffb99f295ab4f2e86ba8b12f5 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
2d652d78de4b1bf0fef3fda180e383d1d0287f11 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
b980d243f9839491538e3140b3dc91d8804299c2 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
60b0a07fb99fde65a0da3ea7a4d26bc58f5fbf60 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
001e5cb4c1c9e12796cc8c5e0faf6fca9aaac1b0 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
ec974616c7673720103584a1cb2eb6730c897ada ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
370d4afca7ee600be49dc8732261d52357a8794c netfilter: x_tables: fix LED ID check in led_tg_check()
580c0d7837ee492af715dc706c72b1d6c3038000 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ab8cc05b3d7a177a22069ede15606aea7be05374 net/sched: tbf: correct backlog statistic for GSO packets
8fbc2f053e0fcd61e8576b866e05ba41cf44ebea net: hsr: avoid potential out-of-bound access in fill_frame_info()
5e1148f4b9771f13b7e7ec47ba9193c420c23b51 can: j1939: j1939_session_new(): fix skb reference counting
de77a4273bcddef268d7a6fcf634bbc08f7a028b net/ipv6: release expired exception dst cached in socket
084e734d7f405ab7cb47f828955b645fa55c0302 dccp: Fix memory leak in dccp_feat_change_recv
bf25eccbc49d056770863d7f6860e1ca52174710 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
11f97fe21ae76cace11000ac6c7378e2ca087f64 net/smc: Limit backlog connections
1f2c79aeaa2096a907efafdecdb5c2abde8bfdec net/smc: fix LGR and link use-after-free issue
aaadec2b81602fc178265b86b2ae1fb071e2ca6f net/qed: allow old cards not supporting "num_images" to work
41b71634c8cacf3c81f4c7a167662a8b0ab7b335 igb: Fix potential invalid memory access in igb_init_module()
e85682d28c02a9ca22e227b8a829f1cceaefd919 net: sched: fix erspan_opt settings in cls_flower
e50cdebbb597dacf600be9691eef067e43615635 netfilter: ipset: Hold module reference while requesting a module
fd1a4eb1c2b1e3579b7e5b6ceddbed96ff0bdbe7 netfilter: nft_set_hash: skip duplicated elements pending gc run
9126a500af475a04578481661a58a7fd25335c77 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
633ae40bfc8da289b18f358f0a06c1bfaf1f6285 geneve: do not assume mac header is set in geneve_xmit_skb()
96b55cb204a0ffced79a0d7397fc9bf52603fed4 gpio: grgpio: use a helper variable to store the address of ofdev->dev
ccef48f34887896200e89b67d175d61dfccbddcd gpio: grgpio: Add NULL check in grgpio_probe
2739bac8a4a0084a5844283228e43a5c77e755a5 dt_bindings: rs485: Correct delay values
b53ae1fe3f19329eec4245192ebaaab3407eb443 dt-bindings: serial: rs485: Fix rs485-rts-delay property
4a63a9bc2f5e19570454fb1018fa9f07d73fcd54 serial: amba-pl011: Use port lock wrappers
e9aea3e192e7bf4de28c977d5e6f622d056fe592 serial: amba-pl011: Fix RX stall when DMA is used
67a7bd2831d6e149f10080e70a5baeef18fe7ec6 bpftool: Remove asserts from JIT disassembler
2254dde6251e8e2cd7b4570f62f48ae9a0bb43c3 bpftool: fix potential NULL pointer dereferencing in prog_dump()
648eef562c008d4d092bc9474dfbb57e975df95e drm/sti: Add __iomem for mixer_dbg_mxn's parameter
a4e779ea04490d008f50a470f42d053be734df96 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
916e05ed12f2d7653ac0190924df86ad2de66b5e ALSA: pcm: Add more disconnection checks at file ops
6b160fa579bf480e1abb2df64b9664efccd27ec8 ALSA: pcm: Avoid reference to status->state
0d1d66c5319717635e770d9e8bdeed5fcfea9f4e ALSA: usb-audio: Notify xrun for low-latency mode
a47dc5b9040ac9cebc137cce03991258b7db156f tools: Override makefile ARCH variable if defined, but empty
c1026d269dddf98a6b364d16cb6d3b64f59417b0 spi: mpc52xx: Add cancel_work_sync before module remove
1dc60e5539b37ac1b34cc0e0ed92105260622b40 drm/v3d: Enable Performance Counters before clearing them
9118876dbcd0ee9d9671530690cf73023fdd0fc8 ocfs2: free inode when ocfs2_get_init_inode() fails
ea67525a6632a27c061671690dac3d6f297e156d bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
69b8e3a27ae6011a01350faae40e14b563c605a2 bpf: Fix exact match conditions in trie_get_next_key()
c67047462129d3bb64606dba6228b6b89ef33c26 HID: wacom: fix when get product name maybe null pointer
c3484930b4bfd46215b37abfbcc48593e1c5c8c2 watchdog: rti: of: honor timeout-sec property
9b6665c6a4d87a8c0bda32cdf57d163dcbc19f91 can: dev: can_set_termination(): allow sleeping GPIOs
337dd1f9843919e3e91020bc29ca94eeb7ba75bf tracing: Fix cmp_entries_dup() to respect sort() comparison rules
ee942272094ed528f265bf69670a9ebe49932f24 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
e2c058ea248e2a214371ea6233a388e1aea91668 ALSA: usb-audio: add mixer mapping for Corsair HS80
b1c4b1806abd33cfa9aa04310c201af348ddfcca ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
26dbfaa5b8acb64a60fd4f647f9a017df9ded84e ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
7d0ebf87415d2d47ab3275e2879a35df1056d53c scsi: qla2xxx: Fix abort in bsg timeout
05873ce55ea41320a4f9c8bbba9e74c8fae4ed2e scsi: qla2xxx: Fix NVMe and NPIV connect issue
a8befc347ceaab8e45cb57c643c973e8f469b6a9 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
623f7f4c4061591aceb897940947788dc9aef666 scsi: qla2xxx: Fix use after free on unload
7dc5c4d71c77d8077586a8322d82daa1911a6550 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
a3d5ea1f0f51ad7efe49f693c081230e6f92010b scsi: ufs: core: sysfs: Prevent div by zero
a9bf320e21bcf52efe81778ea0235fb6237141b2 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
46a9e5f2c94e16bd360f41f049b571ce6b2a91b9 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
cbcdfb4d641fd664fd4268d29067780e4405cf83 bpf: fix OOB devmap writes when deleting elements
3063580e5d1e71ee7941c95c46c0a34b1c5df388 dma-buf: fix dma_fence_array_signaled v4
7de4c466b7d375405d17df30f0862a2d6adae16c xsk: fix OOB map writes when deleting elements
2d55a415047db99831d28d02658f035e2e0c3ee1 regmap: detach regmap from dev on regmap_exit
ee820e50abaa1ebe71cbb89ace44f6043925c557 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
ffc7d2a391e2a7ea8b6f889b5fab8e0ad2c62afc mmc: core: Further prevent card detect during shutdown
0637cc528f0d997258d1412c729fe47296c9a046 ocfs2: update seq_file index in ocfs2_dlm_seq_next
2783ebf6e185d2e03f800a1ce9a7c382b3aff911 iommu/arm-smmu: Defer probe of clients after smmu device bound
204ce180a1688bda70e63066107704d4ea971814 epoll: annotate racy check
353292f15a26d6715da2ff8c1563be03a19f215c s390/cpum_sf: Handle CPU hotplug remove during sampling
8a8fe5eaf277c06b7f62e1294b26823c1ba0de46 btrfs: avoid unnecessary device path update for the same device
cb268fc17804830f57026c02b1b47df1eb52c938 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
a8c2556be7719b549b3ffe93a64e38ba8a432c1d kcsan: Turn report_filterlist_lock into a raw_spinlock
f9e0ad4dff2021261b220618525716755a57a622 timekeeping: Always check for negative motion
19b2370f3750d9640c4604fdc4be26e9af363b64 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
24dbec0f8d052482007df71a0dc47ca6f7518911 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
584bc6a84e670770672b995990fd491bcdb88101 soc: imx8m: Probe the SoC driver as platform driver
50c63ea6699865851cc85345fb257ba6b4c19e85 HID: bpf: Fix NKRO on Mistel MD770
2e03ec855d1b91ea494c192a9bc494ce5e839388 drm/vc4: hvs: Set AXI panic modes for the HVS
d720934b3411259584a8676d73178e0efc81a32f drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
3583e9df31e45295448ecf4116c206775b0d8cb8 drm/mcde: Enable module autoloading
1c74bb547d7090e078bc8558824fe7cddd384b22 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
57002b35bff8c796b9b21dbfdb029621feb188b4 r8169: don't apply UDP padding quirk on RTL8126A
35fefde06f6fa9157029bb1ffd2886e197a21bb9 samples/bpf: Fix a resource leak
11919885a08b36844d44adf5803042942f02e173 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
941d156d4c516cb164295662637c51c8b27dceb3 net: ethernet: fs_enet: Use %pa to format resource_size_t
a26ecbcbf03d83ed9ffc67360432f6ae049313b5 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
8513b005d6d0fa1971ae04ead7a88d44655e89ab af_packet: avoid erroring out after sock_init_data() in packet_create()
5462d2abc405f30713c1302892a31e02f97e3dd3 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
0dfeaba58f59071fa338f2bf255f95d7b3276597 net: af_can: do not leave a dangling sk pointer in can_create()
326e43180fea8c03befafcd5d79c77db9512e12b net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
9c85e6142d4e91ce4ba3035c9bb03594ba2339b5 net: inet: do not leave a dangling sk pointer in inet_create()
9f902c45d00144424f4988544e4e2de86a732214 net: inet6: do not leave a dangling sk pointer in inet6_create()
01942859e528b06d207545cb01ffa4005d03b316 wifi: ath5k: add PCI ID for SX76X
daa916ee6840b934c196d19b523944a49e2df8c0 wifi: ath5k: add PCI ID for Arcadyan devices
3c9d94bcaf97b222f295a36dfc858e1af415fa3d drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
2bea9921fe94fae64b21380716d2448008548553 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
db570a32a8160c9638065fc27be90ffdebb1fb48 drm/amdgpu: Dereference the ATCS ACPI buffer
80085bcd8d732fb890419a408a58dbfb4dc5ca31 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
7d4abb922d4b3a715c4341cadc87d677b53f912d dma-debug: fix a possible deadlock on radix_lock
0dee17755858f4a50e4e889f5ad2c543884323a5 jfs: array-index-out-of-bounds fix in dtReadFirst
8525feb795f7875b685341131776cd28966c021c jfs: fix shift-out-of-bounds in dbSplit
cf87e97448c6787f348086411ff1aab8ca720c0e jfs: fix array-index-out-of-bounds in jfs_readdir
87b1ca640bf09c15df6b4e2dea313618bcb84091 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
5d99181d4e6b4ed066558ee7f678c0c073d2065b drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
95e21983d36e55940e735242b4b2ce2908651185 drm/amdgpu: set the right AMDGPU sg segment limitation
81230aca03bac11e2e41a09fa923457f031f35b2 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
18355b410cec746a392b295a8098756a2064e097 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
841bacd75e2db82ae4a2c7e53729908ed18598bf Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
6fa0b89f9d5e19121d17238f82972514b910c1ac ASoC: hdmi-codec: reorder channel allocation list
f2b7bdd6b500efc18d64c28cd241e0874d8d492e rocker: fix link status detection in rocker_carrier_init()
360917034cec423589878705b65a1fb98a431503 net/neighbor: clear error in case strict check is not set
3e98c000f9aa7ca24b5395150cad0af23bb86fc9 netpoll: Use rcu_access_pointer() in __netpoll_setup
ca105391f4c7458d4d50e9ff72b753c0c07a3811 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
81a90eba6830b11fc4b1987743ceb5f5defe0d85 tracing: Use atomic64_inc_return() in trace_clock_counter()
94692abbffc1469980cdfdacf1d95d8debc823ea scsi: hisi_sas: Add cond_resched() for no forced preemption model
4c45c9186153340f75e8e21408ce37a51dbdee89 leds: class: Protect brightness_show() with led_cdev->led_access mutex
b63a1c7842ac43ec4cd51084d7616d8759b41077 scsi: st: Don't modify unknown block number in MTIOCGET
27713befce00164d8815853834a9ceffcec6bc7d scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
1c716c8b7b41c5d3e8f981822fc857556dba2770 pinctrl: qcom-pmic-gpio: add support for PM8937
bdb7a0909eae86a8a27fa65e1a29b5f42b9ffadd nvdimm: rectify the illogical code within nd_dax_probe()
b4524733952b6ef190c74a8134751415d8fb8428 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
19d5bd9b7c003414988c7e8b4892715f7d5cbf10 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
f7cad9744a8040e127468a0cd2258ef1a60691f0 PCI: Detect and trust built-in Thunderbolt chips
0a05485801da9022660379fc36544a99d33b568f PCI: Add 'reset_subordinate' to reset hierarchy below bridge
b6146d98f4e151cefe3bb4218c2c0815bc6a0ea4 PCI: Add ACS quirk for Wangxun FF5xxx NICs
63a604b477160714ef2d9a88f682acc15a9590e9 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
4673cfde701246b137d48168bf48eafdf769cbf7 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
7877b16a08bf0e6513f682e93f31411fdb776637 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
30a2a61f5ca02af80b85d91e30b12672a1b0d736 powerpc/prom_init: Fixup missing powermac #size-cells
1d9eb852e0c98056fe0ece368ebe62420b853ff1 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
3e23d22efc77a9fa99d22a9f51675a61e9db97d4 modpost: Include '.text.*' in TEXT_SECTIONS
77f1c91a8e4b6a1366745fc7dfc65f69bf269378 modpost: Add .irqentry.text to OTHER_SECTIONS
f7b016b0773262cdb474bb1600fe7dfc0dad2517 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
55c4e684d8ebcb98a7d815ea3530284239425f3a sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
025b24316a39720886e67a53795b51517e7ada77 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
e160b9da0c7cb69caa0432a3d352ea4461714ed1 sched/core: Prevent wakeup of ksoftirqd during idle load balance
065a95dd1c597ee174b3f42f5e37847e6f5be803 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
d539cf158abef11cad1a30b666ae6a7c06fcc671 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
c2f5c684e06ab2c0a8f0cd1b5bcb1dc16ce931dd Revert "unicode: Don't special case ignorable code points"

--===============7658685280506147195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee8d63353174-ef4381204c73.txt

06bbf0f28781be9c1c3d0e67ca901f52f6b5e944 netlink: terminate outstanding dump on socket close
17dfa5ddc1ab93a0587b43728ab9cad45b98df84 net/mlx5: fs, lock FTE when checking if active
51c7a77f3c16e63875681528b32ab8accc3707a1 net/mlx5e: kTLS, Fix incorrect page refcounting
bda706f0e6cfeec0ee0d54f2ffbf466c6035ab45 ocfs2: uncache inode which has failed entering the group
b20c67c373cf06cc8e3daf66c4910cccbe845bc3 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
5888a4af528e05b2ba1225ba95e673bf3449d40b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b1e610c94a4b9f6fa6e40b4fef3866aa0a1c8c00 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
8e1f13a2b8bcd3187dea2d8b97c5e088dafbc3eb nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3b95b31bc1416ca547e543c3b40b6fe779b8fc7f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4d77242cfdf7152449839dc5f1d381c8faee511d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
00fdc0a986e9b5de87285bb03db4df3af40b451b kbuild: Use uname for LINUX_COMPILE_HOST detection
76503c9ec5438fb9762576d7b796da0dd5dcdf60 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
011dc0e73c3bb19350f068ff178824ea19cfffff ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2e2c402cdfb0b302ab9e58e85b43e6631693a5b8 mac80211: fix user-power when emulating chanctx
9fe6bf41cf0d88e3e38902a3b64cd11305eab0b9 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a092b5b1599125672c05576eca60fad412d648e6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
daacc10443362c36ebb2b8eda8e1855e2f944812 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
11ea26a0c9c2fa462d90f62e5c7a9be24679b5e5 net: usb: qmi_wwan: add Quectel RG650V
824559051f311b1efe90ad13e6e2d086e662b5bc soc: qcom: Add check devm_kasprintf() returned value
64995d0a90500f876212d0ca671f73422e1bf92c regulator: rk808: Add apply_bit for BUCK3 on RK809
89d27f27dbf939eef96107c6cd73dcc4ac7b0018 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7930c1ca4183eeaa38b8ef0fbe5586c1c901caf9 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a23cc9f5c00f4c38e3e6ddeabb7178eebdf48fbf proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f979777d83ddda21504708eeedb7be31cee7d160 ipmr: Fix access to mfc_cache_list without lock held
edf9d5e1f7441f034ce0362afdc81895dae0c955 cifs: Fix buffer overflow when parsing NFS reparse points
49666a370d8c12403da0b5b38be70e85fb04e5c2 NFSD: Force all NFSv4.2 COPY requests to be synchronous
aef7257059767f0db3d5cf39a21d31e507e553c0 nvme: fix metadata handling in nvme-passthrough
c321bfc8950fb499a21665b0fca8864f6d5a1ebd x86/xen/pvh: Annotate indirect branch as safe
7e4a5176fea8d716de8ecfef67d4ac64cb533b3d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
4c592af1351d44aff2b8b8364fdf22d173de0fe4 initramfs: avoid filename buffer overrun
481b14a9d14f0aeca09a7061cd6898a29cf93e06 nvme-pci: fix freeing of the HMB descriptor table
0de43dec71dcb5f91cf721dbfc042abd3529be26 m68k: mvme147: Fix SCSI controller IRQ numbers
bf00d9ce9f2456bb654ac20c81e75e7545583c4b m68k: mvme16x: Add and use "mvme16x.h"
96e6cb6306c089a9aa1d71764eb7d6768677a270 m68k: mvme147: Reinstate early console
46ac88b331375cfe27067e107badb65f95f89bd9 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4c257ca221fddc9cd81bfd15c459ff023ff023d0 s390/syscalls: Avoid creation of arch/arch/ directory
f879591647c97b7a7ff6646a0cf3867c8432cb59 hfsplus: don't query the device logical block size multiple times
f93fc135238954666aba06ddb6c61555aa129f21 firmware: google: Unregister driver_info on failure and exit in gsmi
215b2653e646041a989404ec7953747ec23ecfb4 firmware: google: Unregister driver_info on failure
59d841cd7d9acbd206286df9c27ff6567de5c00b EDAC/bluefield: Fix potential integer overflow
0a4bba14b2ee2d29b7a5d9204ca3d2621c26b8c5 EDAC/fsl_ddr: Fix bad bit shift operations
30a9e909ba334d8f40d1e621c7034f16330a87f3 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2a51186ed38bc036da805393795a01a4037d76df crypto: cavium - Fix the if condition to exit loop after timeout
0c20d18727202c9b6934068be19390a1e3c0b837 crypto: bcm - add error check in the ahash_hmac_init function
cdefbeef8f6b0da5d56ff089e4f4c7e4c5858cf4 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
40591203c7b83ee4477a848c9e0ff7e09e399b2a time: Fix references to _msecs_to_jiffies() handling of values
8162df6512525dbd2a9e4b23d08a037d0d35f724 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
bde455acb30207a2ab70a1dfd25f312a56f7ec5a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
acfe9516579823bc10cdf463858b917ad19cf804 mmc: mmc_spi: drop buggy snprintf()
b458db5e3cdbf9b0aed5e16acd90652cd63cd691 efi/tpm: Pass correct address to memblock_reserve
c9d02f8010ea5a09e1e3d41ceaa8650fdb37f99e tpm: fix signed/unsigned bug when checking event logs
f31453618ff0fbba25519493b46a7c85cea643d0 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8ac25f19daa2f1373e85e432035ad64004badfd4 regmap: irq: Set lockdep class for hierarchical IRQ domains
960bb7aaa69936dfa5715e2766b8ec13e5003742 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2c5a2ca86bc3863f3277d934dfb9fd8120c34919 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e254328ee5e7f59b9908a3d0aca749453e2cba5f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
45fe3889111370823273d146b2bf4c61d82d806b drm/omap: Fix locking in omap_gem_new_dmabuf()
9ce374956b3f06a05d6dc0004acdaab8b147f905 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ab162208019d2338bc3b6c82ef8c284bf003ad78 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
587f696f18bc5cc6d96f8dccea92bbd2b89e32e0 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
11fbf3d17905b1ee65c064ee4007ff5c513be8f9 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c9224f665727741875a71409f945b51d898b249e ASoC: fsl_micfil: Drop unnecessary register read
cc79f9b368e161115fdacaf95ee19b9a4a100632 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f748d416512ebc43009d58ce4c87f7776390fb68 ASoC: fsl_micfil: use GENMASK to define register bit fields
c6a269bc932ef76db5476c9bd792ddd372e568ed ASoC: fsl_micfil: fix regmap_write_bits usage
530618231a53525a496ced544b423c897320fd92 bpf: Fix the xdp_adjust_tail sample prog issue
a47af4fa4d01e8c81b535e42d346ba9aa26a2345 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
80ee0b0d6ad838c4a64a71d823cdc6b22f191502 drm/fsl-dcu: Use GEM CMA object functions
672459c159fc053ffff826370d752b7f94d3074c drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
4dc5d572278d81987359f641fdb11f1fcd39523a drm/fsl-dcu: Convert to Linux IRQ interfaces
07454ea0027db1ad0a959958725289f431ec1493 drm: fsl-dcu: enable PIXCLK on LS1021A
6121725524712813ff3d7c35632383415cf7cf35 drm/panfrost: Remove unused id_mask from struct panfrost_model
46ec47eddbbec8760b9439603ab5c66f422cff38 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c260ecb6b9e6b5de193483e7c45aef60d4b43f3c drm/etnaviv: dump: fix sparse warnings
dce705812c8728f12578d9b2cac257d908b5646b drm/etnaviv: fix power register offset on GC300
f558fff16e847307c9e770047ca20b59633f5745 drm/etnaviv: hold GPU lock across perfmon sampling
c54290e6bb6c6d4531168c3475a8af3ce2025926 bpf, sockmap: Several fixes to bpf_msg_push_data
c15dd8fe58d23f47fe5723702d3b1e4743b1400c bpf, sockmap: Several fixes to bpf_msg_pop_data
8c4f9270d12b35fb99bbd3aadef63c6dea4e9482 bpf, sockmap: Fix sk_msg_reset_curr
a7ef0d4855258dda1e8147c93f59686ac0d61599 selftests: net: really check for bg process completion
a326cf24246b4a8d9af5dc5cf16debf85eda474d net: rfkill: gpio: Add check for clk_enable()
2f721bb94b6565160506378cf6215431b9f07a1d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
af388240834f34c9658b3a4edd51f747d8aa9c11 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8f38764e8c61b96ed4d3651edbbbcecc66f5612a ALSA: 6fire: Release resources at card release
91eb0e7c0a85ac1932eb751494328176b986d22f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
010dd35b5d67bf507ce48b34c8b6915d88f4d59c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3b8902166348dd408ae6dea53f532fb9ebb4edda powerpc/vdso: Flag VDSO64 entry points as functions
7c1a37a08fc27b06dc3e7924a839e7ee53da7b69 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5bbe85cdbf7f62e26a5dc179a29870de7cc3496e mfd: da9052-spi: Change read-mask to write-mask
f232640465238eef692be22cfd9d18d3e9932985 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
10f537a35fbb1bb57f305bd22f1f761aa7aad4c2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6a7190fdc3ed60c2ba123ac9e07c75f180a4229e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
67d8337190bbbdae7ca4fd9e567d29de266d2375 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
131f1e8699844e983db5d8446503d1b185f96155 cpufreq: loongson2: Unregister platform_driver on failure
972efa10fec67de0501daf31f7a4f4245afd04e6 mtd: rawnand: atmel: Fix possible memory leak
367dff5a0c018c1d2b0a35df839954142ca9569a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
74702d3efe93b69f17ac6a064eab2f77954374bc mfd: rt5033: Fix missing regmap_del_irq_chip()
2c61fe25a95a46b5e98bc8c83c1fb947ac1a5682 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
13e0c5c9d0a6ee0160a3a401a16086956b5e68dc scsi: fusion: Remove unused variable 'rc'
65784295975b99e9f01b795a6d25848e41c324a8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0f5f96336b6638ebe59488336ba53417c8e1ed47 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4fd5e5fde42ea27acfd5914edc37b750869f5772 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
891f1ba97e06bed2d24506a9130d79f7c58d98af powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e7fe7cedfc2f9803e21568a78ffd95590edd7cbe fbdev/sh7760fb: Alloc DMA memory from hardware device
b9acc3cb48fdd7fe4454e8e05702c7d62a8fdac8 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a990d1d6e9bd20bf9a1c5e39a2f840746e21ce34 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
d08bfc87bada4e057dd7c1968324deb562dfa568 dt-bindings: clock: axi-clkgen: include AXI clk
06ca0950070a2a99626ebb763205b3ef3a697bbd clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
2f50168884ec09478cfe406dcc4cbda27c6344cc clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6ca1597144524b19dbf99871877f91703cbd1b82 perf cs-etm: Don't flush when packet_queue fills up
958067137ff2a836bb3832aef00be6bddd91cd07 perf probe: Correct demangled symbols in C++ program
46ae688b76550bf2053388397f0cc279eb3a6674 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e6fc8463f95c798961551f1eb48ff3630e13edbf PCI: cpqphp: Fix PCIBIOS_* return value confusion
33fe50b1282fe64e59dd3fa75824ea58fe36fdb9 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
94a68b3a9e30fac592fe43e805a9dec25154b78b m68k: coldfire/device.c: only build FEC when HW macros are defined
aafa507ad4da1ae904abc63b5cf8d1a8830af8fc perf trace: Do not lose last events in a race
737ee4582e668a2413cda93e098c294fb6052f57 perf trace: Avoid garbage when not printing a syscall's arguments
7cdbadb304204259df1c1951ec503a1898a1f80f rpmsg: glink: Add TX_DATA_CONT command while sending
05e6c0b0034cdc1b870176e2a48dc0fd17477d7b rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d6411c308051ea0148ea7bcb58bbcc78903878d2 rpmsg: glink: Fix GLINK command prefix
72fc06c92454b58363b344790b98d41e66df5110 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8aeb7929a137843cf7786d773f7c48d7bca634a8 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3a60b77ffe22d974197e7c8551b92bdd78b3d252 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b180dace4655916e55390e1bc502bb229e7808cd NFSD: Fix nfsd4_shutdown_copy()
92c45bf324eda30bf6954e2f133d85075f8717bc vfio/pci: Properly hide first-in-list PCIe extended capability
5d3c0cd604451ca2c02f7afbaa00d69dfe5a614c power: supply: core: Remove might_sleep() from power_supply_put()
dc824366d50e48671814c91143019a80589724fa net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
05ab8d816976ef49ac96e04a731c51ff55798b58 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4650deed090b66d0db1c840e5d03fa7a7efade76 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
98e9bfe4c480c9d31efae480f6c298cf3ea79891 marvell: pxa168_eth: fix call balance of pep->clk handling routines
1bdc53988350589c0130b8a55404f530c7284a03 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ef787dd3374f06fbb6aaa3965ac74e3aa1d9187a ipmr: convert /proc handlers to rcu_read_lock()
1acba41369e1d7c4967b27ba097880443395857f ipmr: fix tables suspicious RCU usage
5d681872172b0f29e67b9b19c440e33b220e8ae5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
66f15240be29a6f61c59584d9c30cf7fb5a94b02 usb: yurex: make waiting on yurex_write interruptible
bd236bc92c32bedc54667dca7b6c9c2b20bebf47 USB: chaoskey: fail open after removal
c47f70315327859b61635e32390b7a7a9dc4d3ce USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2f25c51ff89c16d7e3ba2c8ac19426cbe4195170 misc: apds990x: Fix missing pm_runtime_disable()
ade6cd8f2a15683bb93a1195dad75b9a45d31c1b staging: greybus: uart: clean up TIOCGSERIAL
31c9ce00e623ce387249deed5a614834154bc0ad apparmor: fix 'Do simple duplicate message elimination'
a482ebb8ef25c2706ed04aa14f9083b7a7ba0725 usb: ehci-spear: fix call balance of sehci clk handling routines
8646abbca4e89dff2629145e022be21975bde32a cgroup: Make operations on the cgroup root_list RCU safe
9f69abcc9f2c3e2dfb117ca869ec2d3c1e02565b cgroup: Move rcu_head up near the top of cgroup_root
e3031351933a91320274f99e1da364e994efadf4 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
dd8264fe23b9f57a2d3b05b022e9f022b35ae3af ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f2fceefb53ef342cd7ef7d9c136a8ddb5559c8dc ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ef6a2dd3c98fe9b884c3629e6924d9ceff2ee1af ext4: fix FS_IOC_GETFSMAP handling
dce3f52851d4eb2671e1874a9a7c8f100e9252d2 jfs: xattr: check invalid xattr size more strictly
621e345adb496256af71cf821e4d199eb5ae9dd3 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
69d3a1c2fd0a436b3156552f5df6315b41de23ac PCI: Fix use-after-free of slot->bus on hot remove
b326e98ff05643bad9d7ee923c9af7435a2b6dcd comedi: Flush partial mappings in error case
259bb3f45d9f250d784a4db23c8782d2e249b3a7 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
3c58e2ea34295ca01f4a2c001100223a6edf4cca Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0b528852dde392adae96d49b5c59d31d230398a0 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
5d0429b4e4f59f7677b8b64b200c7882eddff3a8 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f175d5d49bb0e98f553fe804541698b440e24f95 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f0ab23598556f976b770e70da4a5e5111e18e361 netfilter: ipset: add missing range check in bitmap_ip_uadt
178fa67ce14b5a2d59c1fa0baf480ef2692b8ef7 spi: Fix acpi deferred irq probe
590d1185714ba89008dbe354fdff34574df2067a ubi: wl: Put source PEB into correct list if trying locking LEB failed
cd4707f23eedfd459d8d5cf0b858adbc4e5a8003 um: ubd: Do not use drvdata in release
8f1adabca5499c96f06f496227cb210f470f9a35 um: net: Do not use drvdata in release
4e4c730bfc4f495527499a8659d512958a0c146d serial: 8250: omap: Move pm_runtime_get_sync
9703f74e4c7511aea8d1dc430fb70abadabab6e9 um: vector: Do not use drvdata in release
69215b515729004640a3970c3685a367de1b2144 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bde73cddb1dd1692361a0539540dc4a56a8b5142 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
acd80928b0a2396fb7665a6580ad45cf321fdf86 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
9f735ce3ee9a332c431a577888a5674d99797f69 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3541a60506a66da6b41aa7c26d5364a67016c181 media: wl128x: Fix atomicity violation in fmc_send_cmd()
dd0bc22303b7f136f15d8443b4c2a571960a88a5 ALSA: hda/realtek: Update ALC225 depop procedure
2b445fab4980853c9715d4523690c9237d8dd895 ALSA: hda/realtek: Set PCBeep to default value for ALC274
2f2e97036f0150d1cfc3a3e21f331397e7653daa ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
4e1fb781df9a4670d8f3887506113802d5431445 ALSA: hda/realtek: Apply quirk for Medion E15433
03400e329cae0a2d3af481c96e9985d5a9eaec07 usb: dwc3: gadget: Fix checking for number of TRBs left
0a663741411b903a53a97b0038384056911a7906 lib: string_helpers: silence snprintf() output truncation warning
918222250a2869efa637d767e052de5f28e8a25f NFSD: Prevent a potential integer overflow
0151cc11a0dc4252ea73ff839f6e4b2289bb74e3 SUNRPC: make sure cache entry active before cache_show
63a2fd3b950eef2e728fbe51a3a3574794a4dcf8 rpmsg: glink: Propagate TX failures in intentless mode as well
4ffdee038223afd0a1b5222930945847542639f5 um: Fix potential integer overflow during physmem setup
f3c983833b0550a35688e8bddb69dfe1bc24ce92 um: Fix the return value of elf_core_copy_task_fpregs
9e16d850fcc62216e768a775a5195aec60ae0736 um/sysrq: remove needless variable sp
d59db556acba08d475aa5f900f494639a9286f41 um: add show_stack_loglvl()
a8137b9967c5c635efd10846c09d7187798a0313 um: Clean up stacktrace dump
ee5855bf245fdc7b8cdf0128e5c59538e5132f41 um: Always dump trace for specified task in show_stack
9501adcfe35efc22ea393a16232a72c4b1af9673 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
613f65e4b46e68fda58a5b924e6f2a373f64db51 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
ca685ff6ad0c5f10bbb66702982c16460f84da24 rtc: abx80x: Fix WDT bit position of the status register
1f0071573663e32159a682c6db85b9982e3e7451 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
47518b74b983cea00447cffdc50f0e5ea3195243 ubifs: Correct the total block count by deducting journal reservation
1dab0f12edd626432907ce1e937c85c155f42a16 ubi: fastmap: Fix duplicate slab cache names while attaching
5b940ac17cbd34bd5c5338034f1f6a52b1d76032 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
760b9c950a7c0df377102991bda3fc12f222d9a2 jffs2: fix use of uninitialized variable
4e7214f88df664b61ac68ffd296817aef7cb5c95 block: return unsigned int from bdev_io_min
a19aa869828a9ce8cfd56a0fba79616512d2f851 9p/xen: fix init sequence
67ea053314b3daf1ac52c131fb82f3f54c986307 9p/xen: fix release of IRQ
d30a4b67d2941e369954c3f6aac24ec056256d45 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c1bf4fd4f9d1204f18053cdcfdbac81cca929e14 modpost: remove incorrect code in do_eisa_entry()
97f3ee278513d01042e83ef0b3c941284fc99d19 SUNRPC: correct error code comment in xs_tcp_setup_socket()
4c477d236b2c2902822d329402c46c83c8ed051a SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
8fe184ee16e9fb5e3ada71d9a4df7f6df4744a96 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
e8e552a5c8470bf5aafedba096ac019532a5416e sh: intc: Fix use-after-free bug in register_intc_controller()
29e210846b63db2d7a71b68fc3dd4c2d31094bca ASoC: fsl_micfil: fix the naming style for mask definition
df87d9265b2f4291b645af4c4e5464f9393ab411 quota: flush quota_release_work upon quota writeback
0f3939d6562ecfe3ecd0394490817eecfa4c24cb btrfs: ref-verify: fix use-after-free after invalid ref action
59e05fc07754933782c54d768d6beda341ea62fb media: i2c: tc358743: Fix crash in the probe error path when using polling
d5e5987d7b7ea40e00ec5e39cc99abb2414f655c media: ts2020: fix null-ptr-deref in ts2020_probe()
9e0ea8bb1ee091be978e29d38b6d48ac854c2e8b media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
fe358d40995ef5279e16ba51c4bc44fafea7f891 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
5d07c9810210737dcdc2d67e84207648234abc1a media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
2211af6aa9a5a0f895e7498fa1032eae60d83670 ovl: Filter invalid inodes with missing lookup function
0b84888c72cf2814697fe68125bc9cd8516a7372 ftrace: Fix regression with module command in stack_trace_filter
4f8ee417f712c9a772036813b7dfcd6cf3a97668 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
5f7e7b20c1f61185309fa71c292246ad104a8782 ad7780: fix division by zero in ad7780_write_raw()
b319f860961e4ea829aa5aa3736fdcb0885947f1 util_macros.h: fix/rework find_closest() macros
c89c4f3745a13671d3cba45466451e5b0eccc787 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
09b0c5d3aabc37a85d92660cfc79ba4a9af8f016 dm thin: Add missing destroy_work_on_stack()
795ee5f1210ba4e6efa90e55b4b40743fc909a72 nfsd: make sure exp active before svc_export_show
973d7f909d16d2930fcec725e7bbe60b6609579d nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
8afd2f9dd207199414dd8051489e429c85e64a36 drm/etnaviv: flush shader L1 cache after user commandstream
4a976303e586f972c582a234ef9eaaa04f02c216 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
f6b045339a88afb66725f2a3e7fa48c9a4fe0569 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
be6de2450d1b36e06c250bc117cd2e73170b963c can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
62af3e2679b064d936c743426281b64bcb4d371f can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
3bfa76d22d23d55a599af7f3f93944c01125917d ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
c07d0cfad26692ff8c8bfbb208bf73e9a87ffeb6 netfilter: x_tables: fix LED ID check in led_tg_check()
156fbe0f774d3a9b34f869dffbf668afcd09f754 net/sched: tbf: correct backlog statistic for GSO packets
b991023ad4b1a73d5be72cc8e7f86c4382261c33 can: j1939: j1939_session_new(): fix skb reference counting
c5784ddc6a0b5386d89a700f899f0416907452e7 net/ipv6: release expired exception dst cached in socket
61b849462c44ee759af8e2c6068fc95ac49c7cc6 dccp: Fix memory leak in dccp_feat_change_recv
ab3d3efb58f41c595d9ab545b2f07ae84f704854 tipc: add reference counter to bearer
d440d3522e472f5403b9ca18983932d49412ecac tipc: enable creating a "preliminary" node
ef9e814ac1d05c57f762cf023209c1dab6a52a67 tipc: add new AEAD key structure for user API
6dfe0dd005bb501f88c4e2391516f178be443082 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
974c38fa804cb83059c9cae973f0c10ffd983e56 net/qed: allow old cards not supporting "num_images" to work
9614b7eb1ed2d55159d1452c5df8a68b5dfbbf4c igb: Fix potential invalid memory access in igb_init_module()
db67dedb04c865080e35172a0246d18e5488cfbe netfilter: ipset: Hold module reference while requesting a module
0aedb00a8a6de7c31edf374d4b8507c0cfe9b340 netfilter: nft_set_hash: skip duplicated elements pending gc run
1139fc5b7ef69e011616037e04f1c77d7e9dd270 xen/xenbus: reference count registered modules
c9d5f77d43e1463aaff9df196add31d189b5a181 xenbus/backend: Add memory pressure handler callback
b1590a4230aea41006248bab2083530a5d89412b xenbus/backend: Protect xenbus callback with lock
8a295bea27a4b29a98d04e6de7625aa05c538852 xen/xenbus: fix locking
17d791df19a614f704f9bbc654d9b6dabf4da6ea xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e2c2f4be2849ac19db1f3b090913c9e0be87a96c x86/asm: Reorder early variables
362d46d05750ca2e13cdef56b2ff7e696eb1f80b x86/asm/crypto: Annotate local functions
2b512a9785fe8417c192d949e022ca9c226fb66d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
8f0fee643098e29f55362181bd6d0d7eede2e056 gpio: grgpio: use a helper variable to store the address of ofdev->dev
786989907f156103cc863b9376bd485cc8bbfbe4 gpio: grgpio: Add NULL check in grgpio_probe
52260db3216e2f346607e33fc25b8cac37a72edc drm/sti: Add __iomem for mixer_dbg_mxn's parameter
fb166df459e190c97c5096038b00070a1a0e1109 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
e8aa2dbacd214b250fe06d3a561e44db2bce0eb8 spi: mpc52xx: Add cancel_work_sync before module remove
a11a95aed5d02391b12cf6c685f955f8ae92a08d ocfs2: free inode when ocfs2_get_init_inode() fails
a95027c9c958708f7f35741d041c05d33ce675a3 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
9c46d0de202d5d1c2b21e9a1398e1a5a99f88e92 bpf: Fix exact match conditions in trie_get_next_key()
857e6f373734a3d947bc6418f27da36e9d60d823 HID: wacom: fix when get product name maybe null pointer
6adfcc910ccd9730125481831a077ce4679bdc2d tracing: Fix cmp_entries_dup() to respect sort() comparison rules
5d75d3c4058733db26469a69ba5624c6e3d250e4 ocfs2: update seq_file index in ocfs2_dlm_seq_next
6475c29d97d9485d8ae32eeb38996fa48e9342a0 scsi: qla2xxx: Fix NVMe and NPIV connect issue
774313da65939f5934fec8e171e5f03a6d055a1d scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
c447df55469745b5045ad5881d31a8e34d482101 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
4628a9237abf91dab1dd8f0a50e85107f7a62904 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
1577e928d803f1f16c01cf4f6e0d695f2ca24c72 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
e93f7711fbd91befbb168bb6614df575c83a5698 dma-buf: fix dma_fence_array_signaled v4
d0ef8ce7a0df881af831bc672236e7a05e66e6a0 regmap: detach regmap from dev on regmap_exit
841d939f6b89f3586606f8e39f5f31e2088baae9 mmc: core: Further prevent card detect during shutdown
7f0e1dde5b9e2515c9badb01cd3aa6249a368cf1 s390/cpum_sf: Handle CPU hotplug remove during sampling
6309c84a3099bd794f646ce0c4693b979cc6ada4 timekeeping: Always check for negative motion
8d860825d7a4e92dfba49866261c2cce4844c87b media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
4c16b93a1947ded8de93a598e7fc994607ff25f0 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
6066cfd4a47fb5a6800f051fb2beddfb0663bbad HID: bpf: Fix NKRO on Mistel MD770
903f4ecc42128a1af8b4843b811145f7181a8989 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
6ec8ca866a517deb633a0511917f552c99a558a1 drm/mcde: Enable module autoloading
5c2136b568af9793d30d80fbb80588479395be4f drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
e102c09ef116adf0c2fdaa2733ab6f9652383c95 samples/bpf: Fix a resource leak
f1583d32840d786c29dbbbb4a9adef4bb17f8d2f net: fec_mpc52xx_phy: Use %pa to format resource_size_t
968fbe553a0b8883f1eaaac8bbbcac801cb83042 net: ethernet: fs_enet: Use %pa to format resource_size_t
88dd8d9400472764d87718090441025c2a8203cd net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
ad3f7966f72c639b4119ea82b47273685d4e4d93 af_packet: avoid erroring out after sock_init_data() in packet_create()
5ff779080871dec332b577b8a45c0b7766d5c7cb Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
18d72d75de8186d07ee09bd896718009ded7e3e9 net: af_can: do not leave a dangling sk pointer in can_create()
bd4c0165c06ce7ac6206cb24a7f58cdddd94e3ea net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
a0f1a1aeff21b9c88839f06bc1273e4590f7650c net: inet: do not leave a dangling sk pointer in inet_create()
31bd6ca78da08dd7c191358e8c719ba6d072f86a net: inet6: do not leave a dangling sk pointer in inet6_create()
a4ae5c871a34a7603c4c8041623859c240f9bf22 wifi: ath5k: add PCI ID for SX76X
c381dbadfb3ce926dcdb4b39662a2559f28a40c7 wifi: ath5k: add PCI ID for Arcadyan devices
c4a3ea59a8259ca893ecc12d3afb962efd68aced jfs: array-index-out-of-bounds fix in dtReadFirst
bef1086283dc8e14e025487b97313552f3c92ab1 jfs: fix shift-out-of-bounds in dbSplit
514b60c01c632a1f30d794cd9be66f67486afc95 jfs: fix array-index-out-of-bounds in jfs_readdir
3418b0ef9dafdfeff38c9c8004e589517f30edb7 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
a7356b939dd0db26a34df99b3811e16f5c16e737 drm/amdgpu: set the right AMDGPU sg segment limitation
4f34237d636cfdf0213ece054e4d2d9af0882b47 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
4651826b6c64141833cb0f68addaf7a6b222def3 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
5750fafa01d093494f29ec0435139c8bba10c129 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
c4a12afc77de5cc4a65b521c5d64c317f5d81a0a ASoC: hdmi-codec: reorder channel allocation list
788e28da66e39ac481e6cdc970391647ec1798fe rocker: fix link status detection in rocker_carrier_init()
eb1c2451563f116c98d7bd4b542b21e61f920652 net/neighbor: clear error in case strict check is not set
dccbf368ab917491ef577213bf241d3ea18853f2 netpoll: Use rcu_access_pointer() in __netpoll_setup
c5e26a1effef6b61ff2cda6a1cae7f7226171df6 tracing: Use atomic64_inc_return() in trace_clock_counter()
6e88aa5318948e395e178dc3aa00a80e7cf4c81c leds: class: Protect brightness_show() with led_cdev->led_access mutex
1dc8e4c16450feeb566cbdf8e737d0dca9620f9d scsi: st: Don't modify unknown block number in MTIOCGET
a6519266bd3e1b990f798d1108d253d49c1ce5d7 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
56289d187ab1fd3022f02e531cc22f686cf3b6cb pinctrl: qcom-pmic-gpio: add support for PM8937
73a8d37967dd50e95c43e192806e7ad006f06ef5 nvdimm: rectify the illogical code within nd_dax_probe()
9bd09c20e2137341de862b7adf1d87cbd0b3f903 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
73c0ee3e3d23de906129788984420e7c2f50b9e2 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
62dc6191dc4b21dcce40146e8c36562790267916 PCI: Add ACS quirk for Wangxun FF5xxx NICs
35f52bbb6ca4a8c93a2b83645f72ab2a9671e70f i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
e8e6533996270059477444cb3fb0f125f2b8edf4 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
d1155da75f8c0c9339aa3fb2e4df39893b246146 powerpc/prom_init: Fixup missing powermac #size-cells
0da08b22f55bbd40f593ba3bbc8494903e5bafe0 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
04ec19d6601f3d1b96863c04c5784729bfdc07ca xdp: Simplify devmap cleanup
74ef8dbf68b966d3ce10737039a3a005f2c0b0dc bpf: fix OOB devmap writes when deleting elements
ef4381204c7317ce35c2b2cf31cfb94bbaa8e0fc Revert "unicode: Don't special case ignorable code points"

--===============7658685280506147195==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8eaed5524ffc-6f0040a2f9eb.txt

9afaa059fdd6448e900998c63e4d20c9bbd80b1c ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
3d3a30afaddb6640c96b07388edb796f83b244fd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d25168cc02ea77e5fde36ca6b3e413631b1681d0 ASoC: Intel: sst: Support LPE0F28 ACPI HID
9b642e15704ab0b2a0d2e2e8eeed6fabd64f95fc wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
d7e45634c89122febba6c54fb24b1193b1f0e13f mac80211: fix user-power when emulating chanctx
b899aa05a94e53c4f143c288cf5550aa80e6073e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
87d2ae0c5bc0b5177d9271715626e318d1f5134e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
26fdc737e4885d1417d056788e49e795aa4e9113 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
580e95ddbeb20cca5adc1618008fb960d3e55757 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
beebbbb5f44dd1b62055315e1bc5e26126791ea8 bpf: fix filed access without lock
90f3695b01032f64e5e5a5acd3b910ea314d201c net: usb: qmi_wwan: add Quectel RG650V
c023013822c5619524e99f1eecb50556ffd48662 soc: qcom: Add check devm_kasprintf() returned value
aae7bc54434a1bb0a73e8de9f4c10467b84281ad regulator: rk808: Add apply_bit for BUCK3 on RK809
9b19b4ad14f61ec476d2c229f0b540c40fc4dc2b platform/x86: dell-smbios-base: Extends support to Alienware products
7503e9836775989def2a40675fbd1979009e77f8 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
2d16b676b0fc21fbbae89428f981709b0442b905 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
d1bda90472ebb3949b07ec5b7cd89382e37c6674 can: j1939: fix error in J1939 documentation.
9959179f1ed2bf469c087687fc88e12da3b2a8b0 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
c4cec90d13140835661ed400dd5365c95ea29ec7 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
62b14378818e6e6bfdb19d5cc50de9eac33e30cf ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f0e14c93eff116f236a218ed086fd62a939a1f2c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
96f430f43f3ca9e27005a387dfe94a3f54319cbf drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
5ea23feb6273274c0274ac2db6814d51f3679725 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3411b1af561cbe483e8a073564c57201c005ac05 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
715dad4a79e239b16fdba76737fb8f54b5f74842 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
9d4c2431a05a29f5f8110cfe55e50bc5dd8a9f30 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ba79af3c35f34a914c3eabd670e44cb1c28758ba ARM: 9420/1: smp: Fix SMP for xip kernels
c8f4a2696e1292d6dd7d87b1924f5034ba643063 ipmr: Fix access to mfc_cache_list without lock held
04f84df78ff77a6bac092d2aef4a79c94bda46f6 closures: Change BUG_ON() to WARN_ON()
406bf16149077890c009433e66fba99e811b35fd net: fix crash when config small gso_max_size/gso_ipv4_max_size
82e4baac9dc0980098af5bdfcc9fe214bbaa894d serial: sc16is7xx: fix invalid FIFO access with special register set
e2f178b980e7332f66cb1574c888979a55cb19a1 x86/stackprotector: Work around strict Clang TLS symbol requirements
b81ef3adeaa6ba3207fb33bb42be3b3dda433f58 cifs: Fix buffer overflow when parsing NFS reparse points
e55196a7216ed5bfa6db44328b8a4e853c91a3a3 fpga: bridge: add owner module and take its refcount
43e84993b579ab56c5fd02f14e795f162ff3da60 fpga: manager: add owner module and take its refcount
e415c816ffd37eec67b08fe96c0b2daf385b8c1c drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
5ae0583176689f4a2565473882782c5c7890cfce drm/amd/display: Check null-initialized variables
9bf2f745e214dc3d98aa47af27df9af8086899db Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
ec6a27d357912c0984578793ee9e1f05753dafac Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
012fab77fc28c36b1403b388b0f01cf71c3afac4 fbdev: efifb: Register sysfs groups through driver core
4d1fcc3145ee035aeb1f827d3e8157936586c051 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
716d1c79f794c402f38eba263cf3f97dd3f33f49 wifi: rtw89: avoid to add interface to list twice when SER
414eb6ce79ed88c77b705aa4f31f4ed60e560b45 drm/amd/display: Initialize denominators' default to 1
7f04bab2254d5342d605c8ed21ea4d893c8cf56b fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
fe0d4ce9dbd4ce5d32f07e92aa8351cd2b386810 x86/barrier: Do not serialize MSR accesses on AMD
df26928f40c39345458e9f0504cc6fa1ecac14ce kselftest/arm64: mte: fix printf type warnings about __u64
48ef11334c1498bf27bf57c79614aa34ab49ec0d kselftest/arm64: mte: fix printf type warnings about longs
d8a6b0fef95a68118cd596ede9ff37c6ed712e83 s390/cio: Do not unregister the subchannel based on DNV
490e6cb2104872a7e885fb0164c969d0622643d3 brd: defer automatic disk creation until module initialization succeeds
af27a4722c62619257c36b5374b7f3cfe0de47f6 ext4: make 'abort' mount option handling standard
7ab0a155654bfb4623039905ee5529e29df52432 ext4: avoid remount errors with 'abort' mount option
b4f68d2ab0492baf864083b064ecca6ccb0ca84c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b34b4a11fbed4751a9661257fc05a6857db400c7 initramfs: avoid filename buffer overrun
172977b520c8dcdcebf1c2c844c8434e325d7857 nvme-pci: fix freeing of the HMB descriptor table
ac1c6ef09b3f409afe502720b3d30df60ee1d745 m68k: mvme147: Fix SCSI controller IRQ numbers
3dc39a37211ee9ad79aa2b311c006bd85324718a m68k: mvme16x: Add and use "mvme16x.h"
bb97e120a0bda8728a8f77dc2c2ec6dddb18a2c3 m68k: mvme147: Reinstate early console
c6b1d5b66bd53dc5ca1b33ca9f16129583eb95cf arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
794d8e4ced28c6757c8106e790c369dd0f395fd9 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7143359e84e9d733b193aafef15e20350604368a cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
8a6f06a857a01e45c4b6d452c9cb6d7cca46e0c0 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
55e21d3795561549d41b957d60c52f1ef7736dea block: fix bio_split_rw_at to take zone_write_granularity into account
f25beff4b6e003f42e23598c21f00b378ffbc9ff s390/syscalls: Avoid creation of arch/arch/ directory
a842159a08c898f525f1ec29894282ab45401b93 hfsplus: don't query the device logical block size multiple times
db1a96fbe9130e9f79376728dc3636ff10bc1fc5 nvme-pci: reverse request order in nvme_queue_rqs
335178631d07d5de205bc119db84327e2d7b8465 virtio_blk: reverse request order in virtio_queue_rqs
7936883de78defdb467d5da9ebe476ca25fb4914 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
acce882e12fbed3c6437e3f586aaa456f609e6bf firmware: google: Unregister driver_info on failure
ac2975611be333b66533955e10c5a733da9e4f3c EDAC/bluefield: Fix potential integer overflow
d41528531e6879db066d0be25251c2b5963cf551 crypto: qat - remove faulty arbiter config reset
c625dac921ceea3004782b20d34e038d4d8383e3 thermal: core: Initialize thermal zones before registering them
6b6ff940312144d583cfc9a8bfe7f55cef7732ed EDAC/fsl_ddr: Fix bad bit shift operations
56784a089483ff277866942677566f34ed2ac743 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
36cf7fafd530bb8f5b43b8e1361e891bee285619 crypto: cavium - Fix the if condition to exit loop after timeout
c2f9cd60d6b2ffed13279c91dc998e7ee77131d8 crypto: hisilicon/qm - disable same error report before resetting
50886495a1ad6532131e179e26c7f7058ddd654b EDAC/igen6: Avoid segmentation fault on module unload
c76b1874de5f4a42c5183980869824010f2cd030 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
257f87ac5ae6cc8670825b2919998c42deeb9cbc doc: rcu: update printed dynticks counter bits
3ba6f1bba6071fee862f6031d34401bea3f50f6e hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
432bf288aab672bc4130ed3e0cea03d4ad6f9d5b ACPI: CPPC: Fix _CPC register setting issue
2f07998933aea59cd909eb1e3592aeefae16855e crypto: caam - add error check to caam_rsa_set_priv_key_form
ba7f2c11abfce6006dcc2b1278ea039f97c6facd crypto: bcm - add error check in the ahash_hmac_init function
131f60a549b203b7828eaeac5832ed00004b6c67 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4bb2473925d3129b44bee6dfd95c427af69f3435 tools/lib/thermal: Make more generic the command encoding function
3fc22f6a276b1c95948315e85d9d15991e204273 thermal/lib: Fix memory leak on error in thermal_genl_auto()
63d46f5c21c1e898c4cd7d0f87788e628d22906d time: Fix references to _msecs_to_jiffies() handling of values
f0f9263c940e254990dd77cb748cab095445b4ba seqlock/latch: Provide raw_read_seqcount_latch_retry()
25dcbea9da715ae267e0be2f54d0d3a843ca5438 kcsan, seqlock: Support seqcount_latch_t
5a0a663ba3093a59c4c5b5aea36c13d9c43be6d7 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
569ed2e20ad534058e5b7cf422f3a615d35f733d clocksource/drivers:sp804: Make user selectable
6b8ce919f5daaedca9f630367b1ae35a71a78917 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
475fd95a8e0614f36bf19cc8d9741abd4a00ad3e spi: spi-fsl-lpspi: downgrade log level for pio mode
19d753284406798f2ddf7b5b7327b25ead54dd7f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d0a9f0cd280d432996c8ad03600a1f3878f012cd drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
ae0a9d89af009548d58ed645b810ef1163b9e042 microblaze: Export xmb_manager functions
50268526fd763ce67aa9f9d4fb27df603b8c478a arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
8c162ed63451e616cb5cd56a7c24d7df1c3a87d0 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
21f184fd7c5d8263d38999e881d96d701833c4ec soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c0e89774ac1b37ac2a075a70bd30525d49cc666f mmc: mmc_spi: drop buggy snprintf()
5dd85b01a4c60e734b75d77e7769c66417b5b02a tpm: fix signed/unsigned bug when checking event logs
4b422e9a126a78da35ca84ddb19d40c59d4cfd0f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
21f5790ce25fafdfca76cff51bed01f80548a936 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
9a094d9a3348f9a7fdd43aaeca8332712a2132cd arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a5f9db9603c857e104749c8a0fac6463979da9ab Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
20d65fc517595ecb4b9efc64f76dd195342e92da cgroup/bpf: only cgroup v2 can be attached by bpf programs
5d60a0c4b2128cd8e39491a450225f31f6c07b09 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3df8972b8892aa03e66dc2b107d4c8e88efaa3ec arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
4aba266a06d1d7a9bbe9c6536f8dca59eb7f2016 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
dfe46f41c2e576f04d3b4f79b10a2b10af31853e arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
715cd80a4f84ac187a38b930a214aa658f8458bb pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3a0cce2344508a9ebddec2ad99bbefb74125f4e1 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
656d9ad976ecb3892e24507d9895039d7f88d9ad pmdomain: ti-sci: Add missing of_node_put() for args.np
39375c62a4ba2815d611302b020d48078903f0be spi: tegra210-quad: Avoid shift-out-of-bounds
f30d8225ffc9b8adfac6613a9a776af19b808a7a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
823881155b292523af10c752ffa38eaf4879cd67 regmap: irq: Set lockdep class for hierarchical IRQ domains
6cb604ad448ec6867b2625fcbc92c47f82b0ff52 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
413c77524dd47a3bd752f4f2c9ca054f6b51d0d2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
5ddf6c4243b2d9c657c5008b0f5cd852de3654d2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
0c650321ac5036284f014df8532e046413727a26 selftests/resctrl: Protect against array overrun during iMC config parsing
9f687f2af7f18b93924605f4ec19820d5884c49d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1c01feac15feb849383336d79018cbe641f82768 venus: venc: add handling for VIDIOC_ENCODER_CMD
f1f1e2847af0b62c80a08f58e95c1d7b9183634d media: venus: provide ctx queue lock for ioctl synchronization
d9ec3f46c5a8681d10988f7b0a72e3cd6ebd966d media: atomisp: Add check for rgby_data memory allocation failure
37eaab175e0cb41c8e2720535247cb42f4981e2a platform/x86: panasonic-laptop: Return errno correctly in show callback
add7619e48f5956205a3d63c28a7c3fd5fa8c140 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4fd0186463571f49ff91c027d6d8173ff5514813 drm/vc4: hvs: Don't write gamma luts on 2711
65d8f8691cd0cddc014559d4bc52c0866a068a49 drm/vc4: hdmi: Avoid hang with debug registers when suspended
d1027a81a25881ec2caf36ac31b6f283f61186da drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
b759acd6f51ca8f4907595523109b32991240d81 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
de506fd92713364d13bb82657e763120d126bbdd drm/vc4: hvs: Correct logic on stopping an HVS channel
7da467e523016f0c8447ecb24dbc96d512895659 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
af8df6703fe5118e75d44e659ca9ba3abe04ab1e drm/omap: Fix possible NULL dereference
3c6a9019551bedce685250cfa485da6454276ab7 drm/omap: Fix locking in omap_gem_new_dmabuf()
2366b8a1cb9a8bb8e01f33f7965cd01bda760088 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f729a9cbc033f99b8e6de26657303c79e1652a7a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
47ef3ccb6c1f5a72b1851b8399ba762f791624f5 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
4145a30b01b796b8f9f758281f41fc214d309eac drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7b96c84eb8960d75cb7076c8169a5e8369de44cb drm/v3d: Address race-condition in MMU flush
5dc33b2443254f2a417a6f561ac5f2e9a5f41b96 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4a1d84992cc5d11bcb3ce92e0995b5cf74e2812c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b5427de42f8f3b1092bc112d95e4b9d7ef02da64 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
aa06263610b3ba6d49a43e526df3d03dde3ed34f ASoC: fsl_micfil: fix regmap_write_bits usage
c0825945c663c782ee72fd693048ea098c68c010 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
3e4d009c537e954428f0a600c046be5fabb21cfc drm/bridge: anx7625: Drop EDID cache on bridge power off
7f0862a6d0bfbdf327b65bf8b368802ac976df94 libbpf: Fix output .symtab byte-order during linking
9d1f2e4df03cd0f2f839e06b676da8b3fe24f0f4 bpf: Fix the xdp_adjust_tail sample prog issue
bada1bdb475b9b10bd8b37ca7c3867abbb23a0a2 selftests/bpf: Add csum helpers
b6665c23265a04f0fcd6bc8664d876f7389e5194 selftests/bpf: Fix backtrace printing for selftests crashes
66845c28aad239753eb2af563b103a6f71565e39 selftests/bpf: add missing header include for htons
b211b2606b7bbd0fd7e0bbba63fe5a349f9faa5d libbpf: fix sym_is_subprog() logic for weak global subprogs
29ef36a3e46e002177de129836d8b4712822e2b3 libbpf: never interpret subprogs in .text as entry programs
319c73fe212eae911b721241bc54935649b3c3fe netdevsim: copy addresses for both in and out paths
32ad981c0691fd973d61b2b56d74e240c98b79ef drm/bridge: tc358767: Fix link properties discovery
91e3664316ccec2d36c7413f705cf06456d2b400 selftests/bpf: Fix msg_verify_data in test_sockmap
732f84f548ad67b101d1c83b226a4c2f69a1af2d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b4322cb0d58ce17c1d401049324f81eaf561b0b0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4543b5c8c934d8d68820254d3baeff87b4d041fb drm: fsl-dcu: enable PIXCLK on LS1021A
390e0534d9d84137aeffa58d2b9416a14f43bd69 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
24b6cd9811da72169897d7f2e83895e2d97a9639 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e79434197b9b24caff66d7a52c58f473a931443c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
578e0bcafcc8b335f953eaa75d1627546b72a80c octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
981c05c7c6f094b96ac03e8a75585f7744b2b5a6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
54c5eb3099a427fd297a58d4c973323e4bd73504 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
3ec83b93be9fad44843628c0accd7f0be9f25d0b drm/panfrost: Remove unused id_mask from struct panfrost_model
3f4ec47f83c050dc1781359ff92de2ae9c9e5fea bpf, arm64: Remove garbage frame for struct_ops trampoline
9a22c73f7d3ab39b7e7893a8a40782d30567b17b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3aa1a8fd5882e8e1e39acf5efdbef8f66572e997 drm/msm/gpu: Add devfreq tuning debugfs
db99eda9247d1144a24d154c70da74b15e3ed608 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
8eb412b1d9d6a13dc87693bcdce9ba23fe710c8b drm/msm/gpu: Check the status of registration to PM QoS
baaa4354dc64f08359f4db1150f1be350816d1aa drm/etnaviv: Request pages from DMA32 zone on addressing_limited
999f7dd194b8ae2070b69cc64892df76a6a9b13c drm/etnaviv: fix power register offset on GC300
856d250680e599a2339ee8c5787afa115e05a8ec drm/etnaviv: hold GPU lock across perfmon sampling
07c1f1a0734d2224fb259a821044163439ce0f12 wifi: wfx: Fix error handling in wfx_core_init()
c64e9b56b97a3baadcf671fbd952141d09c90719 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c50e52be5b64936f9d5a28fc0821b0b5a177d0a2 netfilter: nf_tables: skip transaction if update object is not implemented
7bf16eb5b7c0ca47e703cc903f8e1bbab3ff2cbf netfilter: nf_tables: must hold rcu read lock while iterating object type list
4a346a5968ab35ff472ccd14f7969d86caa9c17a netlink: typographical error in nlmsg_type constants definition
79187c47947f98d2d5b68e6169c504304ad3380b selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a4ef1736173e1c856daa58f4fb846d873a78511a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
1a9a48928d76d2a272ab3a7f3a289014c226758b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
446fb2eb339bbd45b6f51ce4e13a60b1daf024c6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0c4a753c9952404920a0870ac5e3a831c5c11a4a bpf, sockmap: Several fixes to bpf_msg_push_data
ca6200bbddc9a8eed07187fc7379e818676a54cb bpf, sockmap: Several fixes to bpf_msg_pop_data
9d0a3dfd8e09627216488f77b7a93c2de7109098 bpf, sockmap: Fix sk_msg_reset_curr
fb08d6f474d0de5d5d2f8c3b3698fbd692943913 sock_diag: add module pointer to "struct sock_diag_handler"
649e711518c3dcbec8dae71326c3bc14e7c14326 sock_diag: allow concurrent operations
93f0387eaefaee2be56effd2aa7eb5e0d9eedbc7 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
d185025cc9192a00763c3c0d6246318ad05a28b0 net: use unrcu_pointer() helper
fc4b426e66a505ac63557199869d7a4b3a182976 ipv6: release nexthop on device removal
848392c0fd2dd640a88ff963f8ebba36adaac1f8 selftests: net: really check for bg process completion
77aec54d2179866abf2b87e2a0a701a0f5c07435 drm/amdkfd: Fix wrong usage of INIT_WORK()
7f9799f46909309734c7bccd03a972fe2996a54a net: rfkill: gpio: Add check for clk_enable()
aaa697bba872608c6028229fdf9c9c835d30362f ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
047e4a66ceaf61f4894dd9928a7f76437d6dff44 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ddb6048752bed3f6e5c56c3735a150c493bfde04 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
181ce0bb3e2542e2b9b30b06218530f1d3fbe0f7 ALSA: 6fire: Release resources at card release
f40c75cc4feb5afe50a47cfc33a7b948c8b930d3 Bluetooth: fix use-after-free in device_for_each_child()
08c11bb635ef6c0d0c7385d25ec724361d74d896 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
eb9f7f974be2cad523a88fdedcd7b9bc7da4cdd4 wireguard: selftests: load nf_conntrack if not present
69084b147b510370ba5a597b52600f9864c70bc7 bpf: fix recursive lock when verdict program return SK_PASS
62d13f2d4e3558833a907e03d1947c29169d13a5 unicode: Fix utf8_load() error path
65e6fa883fae7a9e6eefd9d982986f5d5239f085 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9d76319832b9807fccacc85cdb8eb85baa201f92 pinctrl: zynqmp: drop excess struct member description
9a14e94dbeb52201ddd6dc3cef12b2f00e662299 powerpc/vdso: Flag VDSO64 entry points as functions
f26cb43a94a82c4e66ab3300c125cbb14ea344f8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a94ea71d53f15c752f4e93a1980a594a2cafda7d mfd: da9052-spi: Change read-mask to write-mask
d9f8c6de02dc61ef003e49bf0d41032bc55f2ab5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c56f95242607baae0bc66947d61b53fe01432986 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b9c4386922520e567f21a378bcd7c11f6492f77e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
71c2f6b7e577244575c181bd2dd3956c66fff6be cpufreq: loongson2: Unregister platform_driver on failure
16748c487017f086cfebfb86ad681761c6138005 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
9822d5e013cb96f324fbe0ee2c78333a3a62bc3b powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
0edc282fe5f96b9bbfd17a42cc21c13bacca0efb memory: renesas-rpc-if: Improve Runtime PM handling
3ffaa852fd342541b9e06903aed6b988ff5fd2b8 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
5122efffc78f32ae72a1df46f3d7fbaa3f4582c3 memory: renesas-rpc-if: Remove Runtime PM wrappers
549f85c1b4965ae51562d0f996f30cc543916f7f mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
8c1487af5a2a9172a1d7c6e106c352cbe8b494e1 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
51f480b16e2f23a4f2517986cceeb7488613bea9 mtd: rawnand: atmel: Fix possible memory leak
7cdb6bb75bd4649d96d813692a9e6cf7c7e25c1b powerpc/mm/fault: Fix kfence page fault reporting
18fc45dd57256dbaa9255638daaa928dd30ce5a3 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9f66532f7ac01d2a2d9dbbc4ef9a1dac2a6dcf4f cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
0db66acb0a49849029323ac467ae8d0096fe6805 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
d0098a72ba215622399607d44531d2013e3209a5 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
9c5473ef1ae1419d408c69b17c51430ea2d7fd52 RDMA/hns: Add clear_hem return value to log
577f99a4665f5b10f0c9866268703e82ec75e2b7 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
80ea9954163d768656189426dba4781882edc8a1 RDMA/hns: Remove unnecessary QP type checks
c1498706ed2ab2944cf829d3f9e6f926c2682974 RDMA/hns: Fix cpu stuck caused by printings during reset
51648cdb6a6f9965d03b9e7cee2a069d5d08c021 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
643d3c37773524b7326e31909799e52f24c9a8c6 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
72e3f9ca5811bcf289ba8e68fe4a82cabbeb96f2 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
ec64a21b79f24e0b7b8c623902ed084e6fed69dc clk: imx: lpcg-scu: SW workaround for errata (e10858)
41c920faac07d1935c216211616581a2db7a5503 clk: imx: fracn-gppll: correct PLL initialization flow
3bcc73fdcdf59842a5af24138c8ecf69f07ecbb0 clk: imx: fracn-gppll: fix pll power up
bbecaeebe476ca136a32abc3a0059c92472ed53f clk: imx: clk-scu: fix clk enable state save and restore
53e9e30eb1e821564a63271ed27ee70359e1b5f4 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
ca605ce3aab51e5f45cdb023a95c3c0a6b0541c3 iommu/vt-d: Fix checks and print in pgtable_walk()
ce74eb8b21ae9e16374767b581a14ae3a58b2499 checkpatch: warn when Reported-by: is not followed by Link:
497fb17ea546352c12818e713f019df46c8eda97 checkpatch: check for missing Fixes tags
23feb1b751b0d5aed367c5f254435eeaefa43eb5 checkpatch: always parse orig_commit in fixes tag
2877a614274689e32344aa24aba8613bb8c64135 mfd: rt5033: Fix missing regmap_del_irq_chip()
9574d9484aabef3e6d579388400c7ba902f51331 fs/proc/kcore.c: fix coccinelle reported ERROR instances
b1b62a2deeb5634141aca65dd3d47d3bde4f2bff scsi: bfa: Fix use-after-free in bfad_im_module_exit()
cc2c7d2769d98180c7c1f6ab315d5d8adf4a3475 scsi: fusion: Remove unused variable 'rc'
f7fede1828369ea26d8a3e6a2e9a817a3688dd28 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e00ab3dd876366079e658f112e732cf48a1eca1e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
da128469e593e8124642a874aaf7d0227cf642de RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d1a14d3abdc02a0fba77f3a9abff81c34a05769a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6fef8ba2a3ba0e4c0839cac018d23bb14af1cf58 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
1ba3d174da534acc959e7c518729e220364cc3f4 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
562c6f3c10a4bd5f0951226552115f077ce96b23 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
775541e6883baf2d77f6073b644ab77fc5ab8fad dax: delete a stale directory pmem
431c6300ee932396ea3e150eb25faeb885b9490f KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
c65e00150835a360bf451ddb05d0b97468988e09 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
abfdaa5633f873b4cb2393d4b24c5f89e941af36 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
adc01d5ba4be06f7e2493d281fca83460c04f384 powerpc/kexec: Fix return of uninitialized variable
d1d9ca462a41edb1b9f48afff1f0508c8951c537 fbdev/sh7760fb: Alloc DMA memory from hardware device
dd12f3ac5541f06246a9b8cec5f0cd84730a6caf fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
32946f9170a2b55e47969e81197c4881fbb1a274 clk: clk-apple-nco: Add NULL check in applnco_probe
6a6813d0e5f8e02fddab9f440ec1d9aac679a0a8 dt-bindings: clock: axi-clkgen: include AXI clk
b4e50a1d765fce3aeee7622fb2223a5003c93655 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
15107e23a4f18abd40ad9e6f8ec6a86b401175ec pinctrl: k210: Undef K210_PC_DEFAULT
943c997a0effbbde3bcf356f43bc56dbe843b92e smb: cached directories can be more than root file handle
48ea9ae3846ff3f6779a14f98d4d38f86fd2541e mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
b319a7e4cd81085a4d5a48a435d0211e313b4143 perf cs-etm: Don't flush when packet_queue fills up
259e3ab4d08b71aaaa4d789a0317894a433c30e6 PCI: Fix reset_method_store() memory leak
5d56ea5a0a1f0ca0762e88a26fb4726862adc4b8 perf stat: Close cork_fd when create_perf_stat_counter() failed
cce53ba01485d31a8fcda3b83ab877479961f23e perf stat: Fix affinity memory leaks on error path
cc938c66685a6dd46499680f00332b95a3bcb7bd f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
3c3ae0857846fd1eda54ea9ae9e9805787df0030 f2fs: fix to account dirty data in __get_secs_required()
19477c713c0170b9e38d95b70a7b45db731d0039 perf probe: Fix libdw memory leak
02c98e3fd0261fce0712054376278fab4f9163d0 perf probe: Correct demangled symbols in C++ program
7f2890838becd154ac9b822c3903e557eb8875a9 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7c21fe3bef6e7f61707579b6becdc034e5a29eb4 PCI: cpqphp: Fix PCIBIOS_* return value confusion
61e1285982367a01fa6fcfe0b827b4c813837b00 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
3bc902c39682f34ae3b7dd7099df862e88833d73 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
8e76e9933d4c579a86162c431c066ab85b7b1c0f f2fs: remove struct segment_allocation default_salloc_ops
37c993d987754657accf44551aa9f5402330116d f2fs: open code allocate_segment_by_default
dd0981a65d6f678d732ed9f3bbc850dd4e893920 f2fs: remove the unused flush argument to change_curseg
0fe0986745a30935a5ff4c3ee6b4ed075af6b068 f2fs: check curseg->inited before write_sum_page in change_curseg
5a3184bed5c1b4c5398430ebb2cff1e1a15e0980 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
1d3e4b56a7384803e189c2bcae00c612a9fc3b2a f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
ba7746c9200f6053f2e835a8dce744a58c9191ba perf trace: avoid garbage when not printing a trace event's arguments
75ff717e80933dc2b6d5dd61abd20bad4a6b9048 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
efb2ae44063290854d1d8b66757bdc5feacce372 m68k: coldfire/device.c: only build FEC when HW macros are defined
6996a7503ab5cc504a6d296a5e9d987411da9959 svcrdma: Address an integer overflow
648a06e514411c21a4cc65c735ce0ee385ae0cc2 perf trace: Do not lose last events in a race
0cd310edd77109369fcbd3012aedbb6e0b36c216 perf trace: Avoid garbage when not printing a syscall's arguments
962ecb27db27e9fc1267ceab7681edac18248e60 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
67c4d326604b86145d286092e428246f362d545f remoteproc: qcom: pas: add minidump_id to SM8350 resources
4e411d9cad9575c2aef63da58b375222d140cf84 rpmsg: glink: Fix GLINK command prefix
f0be761f81dd7ed34375548c09752cdc493829bc rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
afd0ec24b17f3a28b3b9cfe9d3c3ea5b33f63750 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a8c27b15caad5a7631eede82d951c10b1618a5ad NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
00c46dd3d941edfecb6942704def4377533b1c3e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
bfd0e596934c51f9b60840499e4df96e5a96ff53 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
2c0ab8e2ec280e14a00f247729a800fc0d16c594 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
398f50f73cc12513c32d5dd847e74c1e3ff9200e NFSD: Fix nfsd4_shutdown_copy()
29bcf6b6a563f0eada436e9de9491c9e14dc8d16 hwmon: (tps23861) Fix reporting of negative temperatures
7621961d4d14c3d35d323287116b3c19243b2db3 vdpa/mlx5: Fix suboptimal range on iotlb iteration
ad6c565ac5155b1720f35a35f9f107951337b491 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
ac4137599d03817ec27edc2aed8de63865dd7a05 vfio/pci: Properly hide first-in-list PCIe extended capability
06caa7d19eb9dfa4410c6ed5b4586bf210e77f59 fs_parser: update mount_api doc to match function signature
b56b2faccd689b066556fa22c2a2b4969cb333b2 LoongArch: Tweak CFLAGS for Clang compatibility
fd7f98c378d983017b6c4798d3040e200aaa1ac7 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
19071e1dfd6d9f14484a89611330f2b7b0700686 LoongArch: BPF: Sign-extend return values
40f205c4832d6c1cb21429ed2a716aff7cfc031c power: supply: core: Remove might_sleep() from power_supply_put()
f07274b49d000a497f6a07ca6265082fa2dc292d power: supply: bq27xxx: Fix registers of bq27426
02559b428182f26198eff256340e84bd55eeb166 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
661b5d4ddbd210cba81b0e904a91979c405ce383 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e08a82cf941ee6681ca7e76062191b35451b5623 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4d73552191f428780445b7440202fb54cdcab38c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2f5680cf7c5fa0db2127f250a2ab925c177491be s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
b908e07c470f18a624d654a037b7db31dbfc5bfa net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
bd478ed83e7cacff9f34191ccf798135b3dfc73d net: mdio-ipq4019: add missing error check
cece7d9894c04215898c599a2d3a76e844911ecb marvell: pxa168_eth: fix call balance of pep->clk handling routines
16990347c11de08b7f94bcac330dc4bed1ec8bf0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d34fbd99773b37104a50cfc0a44900d69ad4f6a3 octeontx2-af: RPM: Fix mismatch in lmac type
ff803e806eca90b0a02a100a55617709d73ae194 spi: atmel-quadspi: Fix register name in verbose logging function
a304b485d55336b2539c77a85546f3dbdefedec7 net: hsr: fix hsr_init_sk() vs network/transport headers.
af53394ceeef285cfb5d5f38a7edd826d175da58 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
4562aabc2c212716ae1f8e464b63b79ef83ec59a Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
4104f27e98f5d2da8abdfe5052ea4404a4384963 crypto: api - Add crypto_tfm_get
f37de7dafa7649e48c7814540ac980df22c898ef crypto: api - Add crypto_clone_tfm
a33729fccb11ddf49ce9b25daae93bfcfe32f3db llc: Improve setsockopt() handling of malformed user input
7028be74d54863021676779cb1697e053023066d rxrpc: Improve setsockopt() handling of malformed user input
e497c04f339f8e997c2549af6577274e29de2bd1 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
e9697542db136aa4cc00dcee76aa68ec452629ef ip6mr: fix tables suspicious RCU usage
90286690ad418e433b651e9f951a098f846f811b ipmr: fix tables suspicious RCU usage
3af88937724b43c3bcab3a4897511ef55270a2ca iio: light: al3010: Fix an error handling path in al3010_probe()
35cac048d41840499b84549b67f67c60146ad72c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1097d66b44323aea89a71aa904581066d18d93a7 usb: yurex: make waiting on yurex_write interruptible
b78c6bbbdc651bad9cc06ec45e4c7b4f8267c16d USB: chaoskey: fail open after removal
76f701d07ec668f3f34993712ecc490785b088d0 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
eecd1ab512f5775527969573a2ca590d85cc1036 misc: apds990x: Fix missing pm_runtime_disable()
b2f0060747a8b49e7417df604678466fa64d5a34 counter: stm32-timer-cnt: Add check for clk_enable()
fdb955a410b4253185c7a4cecc4f12b802bca13b counter: ti-ecap-capture: Add check for clk_enable()
e6d38f87da69ca107f27b584029b9e9573aed508 ALSA: hda/realtek: Update ALC256 depop procedure
0d01598173c59ebad59a2edeabd7370749b5be48 apparmor: fix 'Do simple duplicate message elimination'
055c27a4ee56f15e50f09cf2f5a321c4a44ddc87 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
39e1cf337364a209dd82929d158597d71cc640de mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
9409aa68fc597865d4a8bbec97fd2b5135fbb30d fs/ntfs3: Fixed overflow check in mi_enum_attr()
56cb2b0433cdc09e52d7116c18480d141dad0b2f ntfs3: Add bounds checking to mi_enum_attr()
d0c8c08ea6cae6090c079de123d5efaac5659ba6 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
1d1061844fe6ee71b95f709d1e98d08ee21bbb25 xfs: add bounds checking to xlog_recover_process_data
0037fddc96bf4057784039ef17144bc3355ac744 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
673f561adf812f5a7282fdfa087713e677e1fc23 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
8d6d92d09fead610d04af79fc969c95deba164e3 usb: ehci-spear: fix call balance of sehci clk handling routines
2f50262f98f618e02d86cdd2c8cd30ebe818dffb media: aspeed: Fix memory overwrite if timing is 1600x900
9e5a8972c33ed3ab379d0af41a8fe6864dbe140d wifi: iwlwifi: mvm: avoid NULL pointer dereference
4b74ade733e6a9740145b903ca56d3ae8a790908 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
95b77db698518a0a3c0565f4412fa154d3c3276d drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
ded3df858169f27ecf5a04ddc4e0bcc17754d435 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
eaeb453a22fc0449253f61dca2f21a8fd6efc16e drm/amd/display: Check phantom_stream before it is used
9a6155ec385fd19178eda3560b937d7a774a197b rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
d65d1e48caf88472a75b1e2cf415c7eecb567410 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
e02e0633da3fad3fe608dde22353da936e733a44 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
96280bf7fbdfd8fa030b34a3dc6e8dafc921fa43 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
714429bb0989fbd55782fde53e397884e9cb7e06 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
4a2859101909098c4598dd6c4daed592861c3bfb Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
8869332d17dfed981d2749f02a9d0875fcfbf24a arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
10778d49e61d07b4ee76fe562355b83845def361 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
5c40127ad9b24b114b9d4385634f02c31afe09ca dma: allow dma_get_cache_alignment() to be overridden by the arch code
e500e6afdf33fd10844fed2162d823c5f3e4eab4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
007b86dfff2fd68e5a11723b9952cdebe8066611 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
e8fb72e6563230d82078809415002354b63321cd ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
aeb4b0e84c0fc74936b73670f85cc53dbee1054c ext4: fix FS_IOC_GETFSMAP handling
688a8f68d1ba31398ad88570aafa365ac489d5a5 jfs: xattr: check invalid xattr size more strictly
be0dcb40ce265f42215975e8757830f430fa8720 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
aa2deb2a76936d067cf529f8b258924f8e9cdc59 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
bc55d1577bb503f6a7a672be77322fa1c4238be2 perf/x86/intel/pt: Fix buffer full but size is 0 case
0f2cf07bdf3166c2dd05293ccfc995764480e941 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
f3c361b680a3f197272ddb23a75a7903b2620255 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
8e6ede76172aa350bf9b4e7456f6e592e8f5c7a5 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
f4ed35a02a7f5f2d8b12624e5c0a57143f464a64 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
32115cbc7884eba82464e2e57c7dc7d3613b8a25 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
351370076ae80d0a2e0ec6b12239588a1e7fe436 PCI: Fix use-after-free of slot->bus on hot remove
24fca5e1ce970da19306c41e4e9b2c82a3265303 fsnotify: fix sending inotify event with unexpected filename
8a046d5569d8c28c07928b188a9614a02da61f55 comedi: Flush partial mappings in error case
fe257ce7a78bf4d77755d5dfc42b6d19cad440c3 apparmor: test: Fix memory leak for aa_unpack_strdup()
56c289caa98702cdadabd3cac13c69f8d1cde1b8 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6dbf6f05b56b3937b4620a97b5ee1e4a408b790e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
0dc2b0d78e2d30171b126f577fae1981bc42bbb4 pinctrl: qcom: spmi: fix debugfs drive strength
b5b45226bb9f33864c235da965887e11cb9592a4 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
c6ccc701155e4eae47e7964f9c54f0108d334c96 exfat: fix uninit-value in __exfat_get_dentry_set
0fb15ebc5c74a2b6d6a83293292908211dba77b0 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
772bb3b0ee1d0f136ea4e918bb7c08826295ae65 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
e9d289b4babf483513fba3eca6edce91c46bcd54 driver core: bus: Fix double free in driver API bus_register()
63eea720836d2edde38cd32a31103c10365d248d wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
7ed4b326796031bbd7892be26b9df7274e4bf10a wifi: brcmfmac: release 'root' node in all execution paths
34a8ef3069c706d3b9518266618366411439c070 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
481a2abab847c303eae0116a468e7389167a4aa1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
01b4b160264cc114a7a9e6be6711f024e0bff5c3 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f6500daef37c6a90ca410da005e27e404f775019 gpio: exar: set value when external pull-up or pull-down is present
fd3bc029b3a36f1b9beff8c0abe99328b3a8d8d7 netfilter: ipset: add missing range check in bitmap_ip_uadt
6bc6d924e444e901988f64fae56c6f7a652a56b0 spi: Fix acpi deferred irq probe
b48cb3b909678c4b0de50df83d3795cf430c595a mtd: spi-nor: core: replace dummy buswidth from addr to data
e7c255ca8082ffc387cd320c4bc96a52a1d7bc26 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
57a1b22a7fb297626edb9576a241c6831617277d parisc/ftrace: Fix function graph tracing disablement
341aa3e685d2705b7e5a1bea75d7aa5b32ee82c7 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
842d53dced6b431cb6ac646f2f3a450b426761e9 ubi: wl: Put source PEB into correct list if trying locking LEB failed
86df4c01f6efd496174ee9ac272db787b068f323 um: ubd: Do not use drvdata in release
bcf68df5ae06cc21f555f0bbaef1a0eb3979b165 um: net: Do not use drvdata in release
ff01259e85a0a246b1b7251c15bbbd72d5a651ef dt-bindings: serial: rs485: Fix rs485-rts-delay property
2ecf6951baa560dea84f672dade9e1d955fda662 serial: 8250_fintek: Add support for F81216E
002a25a779822f3ae0106e2e1dd5592b0b621dcb serial: 8250: omap: Move pm_runtime_get_sync
9fa5ce7fb0976d55a25e5c906f0fd22acf71148e um: vector: Do not use drvdata in release
9a36e884ab300f6cc4ecf92602c803b000200a75 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
13a1655956c11225d05fca26bf693db22e9b7411 ublk: fix ublk_ch_mmap() for 64K page size
eb53bd70bd8022ab99488f511ab7e0c5bb142cca arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
6f3715e671489a34ef4a9be104aa7777fdd99332 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
d7adb3479893c4b9ce0d762aa7f089a87d7f0720 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4629876f51c76e1fcf8ed4d88d2bbfad64f648f9 media: wl128x: Fix atomicity violation in fmc_send_cmd()
77a572b6b781c3ec2a57ed09dae3cbcadef91a90 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
6df16bada12a4f50f506e2a9a928f1658c5ed071 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
69be479575c81bb80002d9019943aec10c6b96e8 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
df4251fa97f4cf367a4dc22fb92a71fb77aa0a50 ALSA: hda/realtek: Update ALC225 depop procedure
61279448891b66555fc2c487082f83dd299b439f ALSA: hda/realtek: Set PCBeep to default value for ALC274
c336eea30791fc32e1144ec4380f4a3d00db1b7f ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
394857d65f243668b01de1c9104ab90dffa80d35 ALSA: hda/realtek: Apply quirk for Medion E15433
fbb7ab92565bd12bb588b6ad0e5b3569ab28348b smb3: request handle caching when caching directories
b7d30a8d480b78bea537e258a9eca343c2ead2cb usb: musb: Fix hardware lockup on first Rx endpoint request
9717d54fdbf9888692dfc388dea66a5e346ade80 usb: dwc3: gadget: Fix checking for number of TRBs left
f6d33902ff0114e689b95401f495c778d9475234 usb: dwc3: gadget: Fix looping of queued SG entries
dfcd6a7685cccf2429451c2649633068b6d263b0 ublk: fix error code for unsupported command
aa0ae356a0fbd5145106fa4126571c61421ef2d4 lib: string_helpers: silence snprintf() output truncation warning
53b29fb28b109e98488880a9ca39c82f85ee4e89 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
7852d62bb430b806ee5cb745381b5fba8fbd7981 NFSD: Prevent a potential integer overflow
ff126076a7c68de3d5c2a65d97e5d274fa062f60 SUNRPC: make sure cache entry active before cache_show
f6b63dca27dfad2f1f346c5b865b5f196415bdee um: Fix potential integer overflow during physmem setup
37d3d2ab1bfa1dfeda1854f55603a15909e48ce0 um: Fix the return value of elf_core_copy_task_fpregs
b8d2eea9760518eea8beadffdbd0f3999506a885 um: Always dump trace for specified task in show_stack
df862eb9e8be9b13d9d02a7ae621c4b417b5e471 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
6040602ef1ed9cefb24f2d0ae3bee20ac4f360bc rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b94f1cb8229c8dc94e020cb6b0b751cb71929411 rtc: abx80x: Fix WDT bit position of the status register
e5cce97fe582191e7ee162e03274a04c71c727a4 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
10058903c94bdd2dfb47f16d0667d2482146e19b ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
358104d794d8de6f9a244456bf71f0bc6544fbed ubifs: Correct the total block count by deducting journal reservation
90561380aff820a220925d5f0b4f7e01d1d4fb3f ubi: fastmap: Fix duplicate slab cache names while attaching
7f2a52a6beac33a734bc1b11ba56414615936bf2 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
dbca224573504304708594f52f3086b509dcbd94 jffs2: fix use of uninitialized variable
d0ca4e5693d10307e63492a874a6e57460f2c225 rtc: rzn1: fix BCD to rtc_time conversion errors
6aa9d2b93d06ef323b2f652c1262431f8786ace6 block: return unsigned int from bdev_io_min
d6df59362f9772a9dc109e55b1224c35560dc43f 9p/xen: fix init sequence
11484b495cc5781efa6efadd76476106da4bd3d6 9p/xen: fix release of IRQ
7de6d363e109f268db0046ea20eb34fd9ca9250f perf/arm-smmuv3: Fix lockdep assert in ->event_init()
cde484c50df15db9be49a467b646e72d44eeb1ac perf/arm-cmn: Ensure port and device id bits are set properly
820d4df6a94c4eea37fe23542eac0d6cc70ab852 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e4a605085fb2e9be0b7a7238a1850b67c030cd7e modpost: remove incorrect code in do_eisa_entry()
8ea62c4960485eb0b283ee20f73b1623fcbcfec7 nfs: ignore SB_RDONLY when mounting nfs
67ad57aec3ec7dc6068bb8e2045ad3acbe00e6e4 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ea360cf778b60bdfedb317fb88f476c2765b0771 sh: intc: Fix use-after-free bug in register_intc_controller()
76bc4c060a8857adf5ade6e211f0986d41d7cfdd xfs: remove unknown compat feature check in superblock write validation
8fa0aa64e6878effc5e78f1499d352e3b5c88877 quota: flush quota_release_work upon quota writeback
955ffe718fd2afd3b767eb72d78f626878ec7c7b btrfs: don't loop for nowait writes when checking for cross references
c4863cafc3b88340683e309f297b00d5870fe91a btrfs: add might_sleep() annotations
79290266eb20cd499dcf0176cf537bd79e217fbd btrfs: add a sanity check for btrfs root in btrfs_search_slot()
c87698038073d7207ff98b320af0336f0818aa44 btrfs: ref-verify: fix use-after-free after invalid ref action
36add8393d28df6c3d867e5340e1a5444e9ae34c arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
403e5ab5bf7d4d9c3f7f0a03133ac06f548f88bf arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
0d229366d81fcc359c5b847318b52edaa01b8695 media: amphion: Set video drvdata before register video device
807fb417958f16306529684122aa1bacba2fb8a5 media: imx-jpeg: Set video drvdata before register video device
94627d7899c9ea4ddd9b9319493504c89d725fd1 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
560e5b11f1076ca5ba7de8481406654b9905b421 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
fd48457c4267d98c2b9046f6d3228f1ba4ddc46a media: i2c: tc358743: Fix crash in the probe error path when using polling
292a73f953e866ee2930a43e806b1e5be99d020e media: imx-jpeg: Ensure power suppliers be suspended before detach them
c6191b293f2b23f5b665f8038f30197e0599cfcc media: ts2020: fix null-ptr-deref in ts2020_probe()
0add5fcf3506c38c52b235b9131bf8d146aa62b0 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
ca59f6882c481555a6b12f86083f51080bcf4caa media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
eff894943c2f5c2179563e3600598bd0c6ea23e4 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d3fcc9628ce3ea5a518785f93e4c321804763a14 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
c63cefde552251e5507d8e91ae9ba64bc2dbc95d media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
d403b17b36edfc74380fdb7b44b8c7bdd4e62182 media: uvcvideo: Stop stream during unregister
d9dfd9d9e93c3d2d637d7f6f2e77ad47a97e0581 media: uvcvideo: Require entities to have a non-zero unique ID
5a146c9e88f7ca5bb0bb60d16f2e91f4aff4ceef ovl: Filter invalid inodes with missing lookup function
a3dbe59ccaaf9e68e40e466703c0ba415728365e maple_tree: refine mas_store_root() on storing NULL
b5517012e6ff66d16982122e3820b83a28d639d4 ftrace: Fix regression with module command in stack_trace_filter
99858bf5889979dae099a641124721125187488e vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
f4a5e84e88ea26d805a7e474d214c35d5ddcb6c8 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
97946428be9d060c7b8da38713f77c615f124e61 leds: lp55xx: Remove redundant test for invalid channel number
95ceb8d492d74b911cc9fd5e1cd6415e2650ddb5 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
145db8668faa916065a613ff7d83cc7e030cc82f ad7780: fix division by zero in ad7780_write_raw()
0291245a3eeab945ab75a91f9d03610bb6cc9fa0 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
418e607e16c9538cbd0b226998ee4a257bd8cdcf s390/entry: Mark IRQ entries to fix stack depot warnings
4f6ebee992566117a5d7c17bbfc0b90fc3b7aed5 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
870f2ae78fec909118ea7fd5ef487f75aaebadf8 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
3a73faa60e29bce8e4ce164e19ff6b0c55673222 ceph: extract entity name from device id
7d5b0e9e757bc91948bb25054a4aa15c96902874 util_macros.h: fix/rework find_closest() macros
269a55cedadcbc0f29182196d93aece1eb6039ac scsi: ufs: exynos: Fix hibern8 notify callbacks
332b859e4ecd81af5d31499bf93539e5d3efedd2 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
d155c40ddcb7e9e37ce51338bf42056ae8b4dcc1 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
37c6b29ab9381046c943bf680148f94b3893c17d PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
03f03e38644edc1fa066f7c6ae1413945d953e40 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
bd4862a6f74e15b84b121c9127e588188ba52973 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
6f0df3e19cb4eec54c45e3536e1f4da492f3df02 thermal: int3400: Fix reading of current_uuid for active policy
59ea5441fe8add8d3ebe50def9fb7ea3942f185d ovl: properly handle large files in ovl_security_fileattr
d0c96f4ffd35a3584b88d2dcca29890d97087698 dm thin: Add missing destroy_work_on_stack()
1d73ae0409ae90b5353dde198795d2b13ecf56af PCI: rockchip-ep: Fix address translation unit programming
f2c8185a3281aabb3d0b4c9a06e9ac49305a6918 nfsd: make sure exp active before svc_export_show
caa25c7048b5698d4f9b06f94833b6a3bd24284c nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
35128788d78589d985cbe97e94e57f5c26b73829 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
f143ac4b7d1d8be1175967e24f44c682fa0c91ba iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
7f23449a372c3d5a5ee53cb8fa1b37e613e6589e powerpc: Fix stack protector Kconfig test for clang
c36ed01797504816af75f6a9f7509a085da21438 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
4cf45d20db94b4f11861d55248b9f1c35a96246c btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
453bba819123efab4c2d6a445ebc29c285198327 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
46f2ccca80ee1073234711d10dc379452c2ffa46 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
123620c434fa5b2932111ccafe74cfb463daf72a drm/sti: avoid potential dereference of error pointers
bccab0625c65e1b3b218a6a6e5de6796e9fdadc1 drm/etnaviv: flush shader L1 cache after user commandstream
b5de534f885263dc26e566038306d3e06c4a2a7a drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
1957d17b530e33d5e92ec5d383ed41661f4b9944 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
bb40e2f466986c72f2dab9522d121655714e2ced watchdog: apple: Actually flush writes after requesting watchdog restart
e1c3297bd75c3ceef55e4679e94b36221d28ec09 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
3df6c76d3d2c98a194b874181c46abad570684a6 can: gs_usb: remove leading space from goto labels
3122cbe63944ab3ad90aec3f13ce64ace8beb646 can: gs_usb: gs_usb_probe(): align block comment
f8068661f34840d0a826ce45c7ffb2b16cfebccb can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
9e71625c3af47b4dfb6a5df662eccc8fe70b88a7 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
5d8b87b65ff871b0097d01113f060980311c3207 can: gs_usb: add usb endpoint address detection at driver probe step
de1fb2b20ef8ecf99340a3d4f08a3bd7432dd35d can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
dcca9898159e09e1e820f943a9129992bb574180 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
a9d164693fab7238b397e2a1c7cee1ba20504b45 can: hi311x: hi3110_can_ist(): fix potential use-after-free
7f708103fe5d82af44ba4f97c2102134ea415d7f can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
20ff5697d2ce4ed44c4a2bf450f54293a6c21d72 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
6f55e0fcf5e3f9caf58c0f2a54a3d5d9a99522ed can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
a0d28e74292f30ed9c50a6d6d0c5f36876aa5f1d can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
75c07b8966e7d1257680aa6c9a37145f6ed4a2bf can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
5f588c9ee92904aaf7ee4e4f7bbad7158fac8d16 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
f65654379bc268c5e4666661139b41b806d43ec0 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
f289b52d7c882e0c2d7e90acc06cc32c5cbc2a7f netfilter: x_tables: fix LED ID check in led_tg_check()
282ccb6ebedb2f33930ad041356b67ca34eaf6c6 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
87dc652159290805434d2e90665819c5d4389468 ptp: convert remaining drivers to adjfine interface
1c84678d9633d6d1fab281e3f480b8b377937d1e ptp: Add error handling for adjfine callback in ptp_clock_adjtime
46d6f4f8cec61bbd7209e992d594d841e2e2aa6b net/sched: tbf: correct backlog statistic for GSO packets
a1f5475f269def8290f38aa5e454c8eea5cc072a net: hsr: avoid potential out-of-bound access in fill_frame_info()
91d5a38ebc83475fe234e6201df76fecd06bc902 can: j1939: j1939_session_new(): fix skb reference counting
6d6cde0b6193460ae00717796543646a6b480f7c net-timestamp: make sk_tskey more predictable in error path
426e209312d69d21f2e9328e93d1964057dfe4c9 net/ipv6: release expired exception dst cached in socket
28c6a8f3ef4f05cf615d5af7df03db95921d30f7 dccp: Fix memory leak in dccp_feat_change_recv
535bf3697cc892951ee4380f1475da212469fc9d tipc: Fix use-after-free of kernel socket in cleanup_bearer().
3b7527121a877a77c88b5b7804f40d502521c016 net/smc: fix LGR and link use-after-free issue
643a4f9166602cc3c4c2727590bd6740519037c0 net/qed: allow old cards not supporting "num_images" to work
6f4bbcdddb0e6d6f7bc391891d3ad9799e00910b ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
193fbbec90d638d4993456a526bbbc3a0c3aef01 ixgbe: downgrade logging of unsupported VF API version to debug
a3da594e48903d60a2f8e02a3a071daeace30850 igb: Fix potential invalid memory access in igb_init_module()
c6f997250eee012dfcfe196c2b77dc165121b7df net: sched: fix erspan_opt settings in cls_flower
7e2a4d52aea6c656482682d587cb6633f77785cf netfilter: ipset: Hold module reference while requesting a module
bcac8c8a95fbd9671b52d27dcc68e86e0c59d163 netfilter: nft_set_hash: skip duplicated elements pending gc run
010c665f8d7d953ba96fae44c2db233e16764660 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
285aa9547112230568fe7bf8455b20a16865ffc4 geneve: do not assume mac header is set in geneve_xmit_skb()
9650289a00065bd5e456c63fe1653b793449c7a8 net/mlx5e: Remove workaround to avoid syndrome for internal port
bf10884947892d4ae9bec797a9fd2593f6fd1b87 KVM: arm64: Change kvm_handle_mmio_return() return polarity
854737420df528daa73fbac004528ce673a29ab0 KVM: arm64: Don't retire aborted MMIO instruction
0551b4a2a539a91c57acd77a283a63dc7c5b5409 gpio: grgpio: use a helper variable to store the address of ofdev->dev
d620aabcbae0768d185b040cf3ecc1db45e8b1c0 gpio: grgpio: Add NULL check in grgpio_probe
ac1077696a933e9ab84a3a030f19a3f33252c32c serial: amba-pl011: Use port lock wrappers
728935c62d317c0207b82549b6a1a356dadbe75b serial: amba-pl011: Fix RX stall when DMA is used
df07972960ee8f5484c9e363a3ebf69cdc766ead usb: dwc3: gadget: Rewrite endpoint allocation flow
f72cc32936c78382447e7aacbe733c177cc5ea70 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
83bccc5622ad14d5bdc20b715db30a96b70a0bbf usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
806e59a43166527936f6e2e2168e9e59176ef048 powerpc/vdso: Skip objtool from running on VDSO files
20618985df4d17acc588b1ce3d74b244b35770f5 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
5e03cc8ae9b928d1ba7dcfb1d67536850945b531 powerpc/vdso: Improve linker flags
8f17406fb87a912f2433081c125a1293430eb944 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
04b9ec49472214f7871f08ea44adffceeaa2dd54 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
09ebacbd36fb2532b85265b630d89176231fe2b1 powerpc/vdso: Refactor CFLAGS for CVDSO build
54b3899f15d8942f5153df2e6cac33b20109fbd6 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
ae2c8fd71a3f357cad404a64d9afeb0118a7d62d ntp: Remove invalid cast in time offset math
d45e400b5b271377e3a4d0bc8fb1882b85906107 driver core: fw_devlink: Improve logs for cycle detection
5a5c40ccf46647609524f13d521e100ea9e401a2 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
c3140b1ff4c00f24df51f24af1d8bfbc18d840ba driver core: fw_devlink: Stop trying to optimize cycle detection logic
2c1128c9a117b5fbdddbe4a10c44699552da3105 i3c: Make i3c_master_unregister() return void
730afbcaa34a9bd9eb984b4a87dd6a2181d30b7b i3c: master: add enable(disable) hot join in sys entry
208287b2bc205939fd9bb5bfb94f76bb173fdeda i3c: master: svc: add hot join support
a834ba3ae116ccfc430dc9002e5df904149e9864 i3c: master: fix kernel-doc check warning
6a5d1b49e41d44a4ca75c6169d1c3fba79a3b5ea i3c: master: support to adjust first broadcast address speed
4d1b7fd48cfe8db56e59aa69b75d5a6a3e79fb66 i3c: master: svc: use slow speed for first broadcast address
754b4082e11b25fe80d2bd3ad156e1b1023b3deb i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
3903e4cfea877d94aa4b334e370fa36c05d2adb0 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
51aeb9faea5f89383fc6e44a2e7e8c9e3035cdf2 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
60a2d1e7daa1bdb0360833af3b1c57c342d9c86f i3c: master: Fix dynamic address leak when 'assigned-address' is present
86a30306e3892576ac774b3df7c8e1bd276c85b1 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
53f75aeefd3f4209f1bc890248372be7ec4a4c25 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
b0b96cfed6eeac39b88d0100830cd69fe8746bd0 device property: Constify device child node APIs
c94aa4783edede12dfe036e2bbe450a6a9563fd1 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
19709e5bbc76a7a5408076e23eca1a4e36fd1b35 device property: Introduce device_for_each_child_node_scoped()
c57ad2098b1f03d919dd6c1167342f0ddfc595aa leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
624db6d99730d11a17ca885573a48111f2d16abe drm/bridge: it6505: update usleep_range for RC circuit charge time
23164ddb900b150df00dca979d359d83f9bcd5d7 drm/bridge: it6505: Fix inverted reset polarity
2a17ec8032e301372b72bdf2d45fc157c10ae86e xsk: always clear DMA mapping information when unmapping the pool
35ddd478286a3632355559675bb28c77735e9f35 bpftool: Remove asserts from JIT disassembler
02047076923b97fa71e2ed0200a0f249e64c471d bpftool: fix potential NULL pointer dereferencing in prog_dump()
827fd1cda2288b75c08386ac6fe2e181f9e3c255 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
e4e90cf0980cd248d6d8e137eaeacf13c6327fb7 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
0a1bbf80e67ad5e8bd0fcae9b7e49ae4e3f7b116 ALSA: usb-audio: Notify xrun for low-latency mode
428bfc095916b7ce0ebc15dedeb88d788e25a93e tools: Override makefile ARCH variable if defined, but empty
b825357dc5e1952f8a764ad2f2409979c99b2380 spi: mpc52xx: Add cancel_work_sync before module remove
2ea0ab1fa063aa44b5083f9d9454a98557673d01 scsi: scsi_debug: Fix hrtimer support for ndelay
067e642b8821c4e9f0ff717d9f1531881e9c0b0c drm/v3d: Enable Performance Counters before clearing them
fddd0e964895dba54acd8a16fbc5a482ecacb4f3 ocfs2: free inode when ocfs2_get_init_inode() fails
4a48d543920401e68b673659eace5f8626317afe scatterlist: fix incorrect func name in kernel-doc
8d9aa8c16ed7a59bf6c437413e34e1100919659d iio: magnetometer: yas530: use signed integer type for clamp limits
11a2285b15dc4ab812c541ff81b473ee5a8d2400 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
359308d8b84a0b3dcc2405a6e1df3dc865006f42 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
b44a003f0ff88e81ab22172b25849ff8eb7467f9 bpf: Handle in-place update for full LPM trie correctly
ffb5c0a42610dde532a0ec1c474e88b138891657 bpf: Fix exact match conditions in trie_get_next_key()
60e066504e151f3cd79520f2199afe54349d6215 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
a496afdaa0e80db5b483c303abe0622385d17879 HID: wacom: fix when get product name maybe null pointer
003d7b7a48d478adccb15606a06265412f187ecd LoongArch: Add architecture specific huge_pte_clear()
b06373469c5886855ff625f2dd3c052d507f2689 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
309d6f223bc228caecf44ed70e54505ecb4c961f ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
e24b73e65fbba97f7dbc145d781779260427936c watchdog: rti: of: honor timeout-sec property
5fb03eb57860e0253a5e74b4d86ee56be099db18 can: dev: can_set_termination(): allow sleeping GPIOs
97ceba574db74cb97c30f8392f11b8b9cb2c60b7 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
3933874448926ce74630fe13e7027e61ddf772da tracing: Fix cmp_entries_dup() to respect sort() comparison rules
86882f9a0acfd93c0f49c52f2ab10d4cc126e337 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
aaaaf4fc9382c9500c977854c9acf09e8b478a62 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
85f0be932d59016c6b9b5742a44ad1c2f8dc562e ALSA: usb-audio: add mixer mapping for Corsair HS80
31d9d6dd51718deb15fdadd1e0c2ab96e18f2003 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
9a270adcf132ccd3bf222f02fa7051b5a74bf272 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
7a3206fad9d9270def4e5284538d99cae2eedea8 scsi: qla2xxx: Fix abort in bsg timeout
25ccecdd84864fe4f334c6454bd04745db90dc69 scsi: qla2xxx: Fix NVMe and NPIV connect issue
6ec03409590449241bf71ce37bec99b3902d6af5 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
31a06c66873ca8077da259b43e6f73436597facf scsi: qla2xxx: Fix use after free on unload
37fa0ed87d336c6f0ffd5d65b593ba58a793d891 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
2dbb82b8d32cb1b96628ae5c808fd07f0fade328 scsi: ufs: core: sysfs: Prevent div by zero
18a281d1f8e74ba55dd681459cac5a41bf496867 scsi: ufs: core: Add missing post notify for power mode change
7500e8fb151dc8f060ce86dba5fefaddc83ff5f5 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
500b8f4b819d2f35fd8ef172c3b79326ae66b3d1 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
f128b8c13764e60ccf196f4e1f2fe612f2cdd7be drm/dp_mst: Fix MST sideband message body length check
7e0672c5aa0ab6ad687a67ad9a2499254f49f662 drm/dp_mst: Verify request type in the corresponding down message reply
8d5a24008161a222f346d1b97030f0b8b2ef85b4 drm/dp_mst: Fix resetting msg rx state after topology removal
b2473deb31f92caa01aceb633fc12127af266eba drm/amdgpu/hdp5.2: do a posting read when flushing HDP
c7a457f15a71cb1c872e8fbe9fbfc1ae9d43325b modpost: Add .irqentry.text to OTHER_SECTIONS
218df4a7cd7efacf8455ec4fe9e3c19bbede1ada bpf: fix OOB devmap writes when deleting elements
531674b85b70407b7061a7636b24f2d7f19b3aa0 dma-buf: fix dma_fence_array_signaled v4
ab5ad9fe8caa2c5c1270d6a3e13c272408f3ee30 dma-fence: Fix reference leak on fence merge failure path
cf156275c13bee412745400262ebf6ea44db7e04 dma-fence: Use kernel's sort for merging fences
7328c78f4d20566a026d5ccee4bc9d0d02a1e3d8 xsk: fix OOB map writes when deleting elements
9869f1f3d7a9459e6f27f009a7f3c590a4e1ebd6 regmap: detach regmap from dev on regmap_exit
52e5c72e1d85ef990b8717249d33bb2803505087 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
7827bfc64e74fe9366e06bb065e211d5d2aa66f6 mmc: core: Further prevent card detect during shutdown
52088d2e69423000458645eedbec159fc3d6a89d ocfs2: update seq_file index in ocfs2_dlm_seq_next
5a6ae68f319c34e4161bcafa96e7e823ccf893c1 lib: stackinit: hide never-taken branch from compiler
4b812028045946967f5513c723a63b31b2b2c2d6 iommu/arm-smmu: Defer probe of clients after smmu device bound
35fe8c5002a54bd98d713461748d683e382c08be epoll: annotate racy check
f25a4ff786d5752acbae6a39993887e8b8f7c80e s390/cpum_sf: Handle CPU hotplug remove during sampling
ab41b71365ba4db5059be1f8d475319b97da54d8 btrfs: avoid unnecessary device path update for the same device
e21c7f42c2e69061ddedfeb29a8212db98b67275 btrfs: do not clear read-only when adding sprout device
7461427380889f91ff799a30ca5cd44e1e1869ed kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
f606a61cc5e311c8d81791222da19c454c7f8534 kcsan: Turn report_filterlist_lock into a raw_spinlock
d78403e0023929e4d3368568fe6b67cedc703387 perf/x86/amd: Warn only on new bits set
541bda140106b983d52d58e1d4d7c2ab7435ab8e timekeeping: Always check for negative motion
d00cde20b66457b5c1e2a103f71c0c332f0810be media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
59b4e4b3665d071ad26880b146014c747537c7fb media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
43899c3a1fad66741c09cd16f75d2b9041cd8822 mmc: core: Add SD card quirk for broken poweroff notification
b4f4e589bdb3d47edc49354595c71d2fb1a8cc78 soc: imx8m: Probe the SoC driver as platform driver
4029b96bf28fc398bbe5d84188a2ff66db72f274 HID: bpf: Fix NKRO on Mistel MD770
1b478da6097d9d66621ef1bb37127a407ee954ed HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
0a59bdf2421ae339a1af05cad95615bddc4022f3 drm/vc4: hdmi: Avoid log spam for audio start failure
5aebad930688fb17ae246ccfcda7e9cb34deccad drm/vc4: hvs: Set AXI panic modes for the HVS
df7d04179b7ccc2df5bf6285f850e2a6115f2b07 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
5cdc2cdf9171f7ff310c16b08eb85937157cf4e2 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
0b480ba0936843433ed5ba1a548faf645281eca0 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
e8173c792ad52935ebcdd8dd80e7113491d661e4 drm/bridge: it6505: Enable module autoloading
b43aa2778850b86f20bc14b7bb39b57e4f17a367 drm/mcde: Enable module autoloading
0223efcec0133f8389118f0609e7ea684718a692 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
c05838f690815d7710df87a055ce6959bfba0a43 drm/display: Fix building with GCC 15
672b439766515daf5c3ab57243795b1bce383579 r8169: don't apply UDP padding quirk on RTL8126A
d4e864389e1f8fa178afb31a4033a78bd3fd8c67 samples/bpf: Fix a resource leak
42889729a7f86cbee76540eda47bab4f9d6f513e net: fec_mpc52xx_phy: Use %pa to format resource_size_t
d9e2a775e6b7a4c53a1d65f83f343e1f4bc1c043 net: ethernet: fs_enet: Use %pa to format resource_size_t
1ed2d8fe36503efa8536cc5e3894da8c6a96df7e net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
43222ba3d27aca4b941d5d7cc83bfbb01f34d08b af_packet: avoid erroring out after sock_init_data() in packet_create()
1f138b3d41608074dec30ee2dfb5e27e18975b6e Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
5fd048c8c6d36961199f80a9a069cc488649d8cd Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
48e59ea51a72fe8f197311e468f3590bd5273d4e net: af_can: do not leave a dangling sk pointer in can_create()
0ca025116f6de4d36e6c0dbdeec8cf6f28cffadc net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
cef93717f252b40bc08235ce1a5d6401db328d19 net: inet: do not leave a dangling sk pointer in inet_create()
22b97a2bf7b9789f1b9da82aba468857101c3401 net: inet6: do not leave a dangling sk pointer in inet6_create()
19dbf5101eaf6c377e40a5bf75bee491a9efdcfe wifi: ath5k: add PCI ID for SX76X
3390a5ab2951906f18fe7f579655afc57572fc5e wifi: ath5k: add PCI ID for Arcadyan devices
969dc64c90aa628e4c4dc0afd6aa14c7eb8278e4 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
05efb35bfc1bf20ba27de58e19669de8e8b59dcc net: sfp: change quirks for Alcatel Lucent G-010S-P
a5610b7eefb90a1bad8ae8a693a0c09e008aa3af drm/sched: memset() 'job' in drm_sched_job_init()
f66cfec3b470997633d80665a3321b44abc8c634 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
165d72ebeef670e1d58e9a28239b4e35f1d9da59 drm/amdgpu: Dereference the ATCS ACPI buffer
c977d1e34bf68c552f0919114babb06ff6847334 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
deeefa8ea757d35874672530f64582c59f081c37 dma-debug: fix a possible deadlock on radix_lock
1ccdba7f83dc5d21577ac1f9f48cb34f8ad8960f jfs: array-index-out-of-bounds fix in dtReadFirst
5356385f737f7592934cc8464fb26193f731f07d jfs: fix shift-out-of-bounds in dbSplit
8c2082a47d046b40120ed6e9e8a5c3b24a766ecf jfs: fix array-index-out-of-bounds in jfs_readdir
ca54ac739df06ad730623e51331eb85b87c3f6b1 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
03f619f9cdb4e23b47aa76409073c4b859cc3bf9 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
e62f4ec6e4144a382599c41ad8f8446549b9d203 ALSA: usb-audio: Make mic volume workarounds globally applicable
3c1668f5381e8c648e4b165b582cfc26ee75716e drm/amdgpu: set the right AMDGPU sg segment limitation
4b3f55b9f79eda305d861ddf955bda453f8ccbc1 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
09a3a3a963cf37fb446c65e670009e048d6f74da wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
bdf744bd2fb7c221232d6f540e855501b53d2525 dsa: qca8k: Use nested lock to avoid splat
acf838cb8a35d4e9285676e9eb8eae013e90410c Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
b6db5288853eba41fb00e45761ee8ec346116125 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
33f3f0219b81081f448981c521c3145404ffd67f ASoC: hdmi-codec: reorder channel allocation list
a9bcf6dad22e0c076fab2564e741b70e5799e622 rocker: fix link status detection in rocker_carrier_init()
4cd60e60c8a57c65e1e9afab130da498e3c7aa8e net/neighbor: clear error in case strict check is not set
ed7085564ee72215f4b935b607e788b99b65f27a netpoll: Use rcu_access_pointer() in __netpoll_setup
f4aa3ba2168acafb3c9fb1b8e024fffdc71f7268 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
c976f7abe11cc0f4fe9305230f1ec8d040d8b839 tracing/ftrace: disable preemption in syscall probe
600a35e9a3a69e7147ada578514e786ee493de4e tracing: Use atomic64_inc_return() in trace_clock_counter()
87fbbdb92737d10efb14bb6e38c10e968a621539 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
e1ecacc5ceab3e54dfa548dcdeee085246d26130 scsi: hisi_sas: Add cond_resched() for no forced preemption model
9fbe78992a8bbfa686e14fa48b40884395921fc1 scsi: ufs: core: Make DMA mask configuration more flexible
3d915b376d05d37642b648cfe3858a026883aab0 leds: class: Protect brightness_show() with led_cdev->led_access mutex
a68f9ebe100823eab63832ae51cbf5047534410a scsi: st: Don't modify unknown block number in MTIOCGET
87bee3fa3922f0353def074014fdf42527a9b094 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
5b64e0c6450c5682fa78f6bfde6b610ec3dfabd4 pinctrl: qcom-pmic-gpio: add support for PM8937
ae828ca22a9918061d6f00dca9b0a97a9a8eb17c pinctrl: qcom: spmi-mpp: Add PM8937 compatible
256f90890ed7d33e28fb9fe0a883212df214e234 nvdimm: rectify the illogical code within nd_dax_probe()
d3c2babe98cf8d26e83bf86c445883a32a240d40 smb: client: memcpy() with surrounding object base address
3481e7516fbbe0cb60aab84c3a8218daccd18771 verification/dot2: Improve dot parser robustness
f1996088207b8050e4d7defe3eeb5838111ed352 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
98fb3701b2b1af36c70c69fa2807d07f0ed3c820 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
1e4147de423fc91fafa39b70031a26e4c5c4958b PCI: Detect and trust built-in Thunderbolt chips
1313f493a97c8ad55b854ca318005b1e692c7362 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
147f8a98526a553adac563197504e9b37053c45c PCI: Add ACS quirk for Wangxun FF5xxx NICs
9ca4cb079ff4e961e2b47552d1d0ec3f683f8218 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
620ea914b369b6b1621eddf9a3493a88bb0da82c LoongArch: Fix sleeping in atomic context for PREEMPT_RT
5529da155386e9ef71d57f20d3865392041215c4 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
7aa6025ee4df9d43e79b9be7aff90db6e91376d9 iio: light: ltr501: Add LTER0303 to the supported devices
17d52139a9657823f4420524d500459df0fd88f0 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
7310861f87d4eb17528c4ddf8a0303cb1cd7f9a0 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
e600e57ca64dc9e1d5e1b2925b95bef158c24b64 powerpc/prom_init: Fixup missing powermac #size-cells
158c131fe9a0414fb664b4464f9f012a4ba3aec0 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
67df8944e5ca4036849ed3126d145ea8697253fe rtc: cmos: avoid taking rtc_lock for extended period of time
4b00c42688f9a30f058d7be0fb85644504c714ba serial: 8250_dw: Add Sophgo SG2044 quirk
31b1863dbab8eed8df8fd896e3e1ab01c1c9ceb0 io_uring/tctx: work around xa_store() allocation error issue
ac9bec09350d2851c5c4ce7c10a4c65439520198 kasan: suppress recursive reports for HW_TAGS
9927e95aa2c61e6a67f48d527a6444c860a79b22 kasan: make report_lock a raw spinlock
4abe50b67168e43a9f6e753e94b1607d552768ce sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
6365e082041aca5ee1c9757df6a2ac3e9b382cdf sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
4c31f302408175fb45575cbd02d60e5263a058d4 sched/core: Prevent wakeup of ksoftirqd during idle load balance
65819fdae59a164a4fa10a1943672ad213ec35aa btrfs: fix missing snapshot drew unlock when root is dead during swap activation
b96af96beb732a73849cce70a97fe6957182d7d0 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
50f7f2f2ba6fd1290857339be8042d8f7248a1a9 Revert "unicode: Don't special case ignorable code points"
6f0040a2f9eb39f09e044198b5d95248d76d5a44 vfio/mlx5: Align the page tracking max message size with the device capability

--===============7658685280506147195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d07f89f258b1-7289c6bf8f88.txt

834e81602ae38dd9daedb0a1f6977651316dc53a iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
a605f0eeb5e2c3464984d113a9603fcbb5a21cc2 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
8ab222684d3b798710d993b47e7ad93d4be0cbcf watchdog: apple: Actually flush writes after requesting watchdog restart
c63ddd0d79ceed210956e419aa8048faa2a2dd65 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
0ba012e23ccaa3bcbcdd4f2a3fc7b0c8258cd52b can: gs_usb: add usb endpoint address detection at driver probe step
1ad21b2fa02357bc44451c2a376707ed53d071d2 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
b06c220dfa4438381bb4da2ac4c0b536d100fe2b can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
f43ac85326d83e2b89db6c3e8e1b57581c713d16 can: hi311x: hi3110_can_ist(): fix potential use-after-free
00aafc58fdd3d4fe0532cace949e1031110596fa can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
b8ee47ef62b929e6dc35fc628cb6d996b8a902b9 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
d7ab1ae190fb1650c6ddddbd0792fe13e7e122b8 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
2cd5df432edf25e15440b03038d6bb269ab6509a can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
b30dc94c9d8f7d1f3428987dad635455562e4b80 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
c90c7e8c159d5f39f35c882c373014497d7cf58f can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
47c3d728598438504453d57dcbb31362ca13c24e can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
7f661bb4df8d2ec3c5285196fc9bf9b33a19ad28 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
208e1580227912cdf8b62f3a11d6a3b5c62f1601 netfilter: x_tables: fix LED ID check in led_tg_check()
408272bb55d02ec0ce42a48019648e80d134f2c2 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
76f60bab63806fb57e3584ce4be42386ca80505e selftests: hid: fix typo and exit code
ac34c116f3c26d13eafe8e3a8087fbc54cbe0c03 net: enetc: Do not configure preemptible TCs if SIs do not support
63e14d1f4893ebd589ac315478e336621a204478 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
05e7410d401efb1e9bd8844455d845b57ceb224b net/sched: tbf: correct backlog statistic for GSO packets
edd088a0cd6ef17a9b859f4256093a6207688a11 net: hsr: avoid potential out-of-bound access in fill_frame_info()
f74fd185ce39e6f9f4e6d38f5a89b4ddd8798e27 bnxt_en: ethtool: Supply ntuple rss context action
1ece7f4d20d4bb1ff7caf383d7ac7df2eb0805fc net: Fix icmp host relookup triggering ip_rt_bug
a13a0a69aa5a9317c4193d3d5a2e06a6f603d4ba ipv6: avoid possible NULL deref in modify_prefix_route()
95b4c1502aaece96a5d2c921a80b5056326f253d can: j1939: j1939_session_new(): fix skb reference counting
e545a93cc21a1d8961bae7f43bf7e1286e456762 platform/x86: asus-wmi: Ignore return value when writing thermal policy
d4e5d70403ce05c37105d09f65baf65488b61989 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
5da62d9d1acf9be2a7e04550a28bbeb728e64979 net/ipv6: release expired exception dst cached in socket
cf853b05a3b58d1c2e0db5f18139ec45d64193f3 dccp: Fix memory leak in dccp_feat_change_recv
1c8392d75e9a9d7accda351a31f5b8fbccf2857b tipc: Fix use-after-free of kernel socket in cleanup_bearer().
dad06c541b093a5eb6c4d2cb5912ce4e1c158812 net/smc: initialize close_work early to avoid warning
52febf5939abd42e7146dd06975ab6f32b4ec9a0 net/smc: fix LGR and link use-after-free issue
df3ff807bf568c8173421a72a55b0758f34e7c81 net/qed: allow old cards not supporting "num_images" to work
f24a342b0af2f939812d370b0cdad7f33aef9ae4 net: hsr: must allocate more bytes for RedBox support
abd94e0873022fd970928005ab320f5969385126 ice: fix PHY Clock Recovery availability check
d1837c4f928b9df19eb9cd007356edf8ef20b0df ice: fix PHY timestamp extraction for ETH56G
f4b613e90d029037e0ec7cc99353eabbbd6a457c ice: Fix VLAN pruning in switchdev mode
3070cb93169c6e920b9e55cc136dc68c34004693 idpf: set completion tag for "empty" bufs associated with a packet
db20c15d407105b881fa7e52f7c7ca1d254e4ad1 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
a201738ad3b339e4e3e8978f51d4c007c74be943 ixgbe: downgrade logging of unsupported VF API version to debug
c6b57bb40d2f02a2e4ec4af0673feed0202ec801 ixgbe: Correct BASE-BX10 compliance code
253ff508e5f81c2f39252000370a6dcd28ff1519 igb: Fix potential invalid memory access in igb_init_module()
dd8e65c57d8aa6b0901cd16c472d771a744ec678 netfilter: nft_inner: incorrect percpu area handling under softirq
e585a79b4b57e6457410c8e2e504ae7f62717bc4 Revert "udp: avoid calling sock_def_readable() if possible"
fdcf3186bd65faef4a6cf753c48fc8cf47a209ff net: sched: fix erspan_opt settings in cls_flower
ab5630c031e6db85af2cdfb64975ad47e3f5b9a8 netfilter: ipset: Hold module reference while requesting a module
92004eb006ec13ce5f1d553978c64422d1527005 netfilter: nft_set_hash: skip duplicated elements pending gc run
b723e5b8385dfad7bd0d66ff88a894f6be4fa1cc ethtool: Fix wrong mod state in case of verbose and no_mask bitset
0ec68a19591708c4485295d5e652dcebfe86d2c7 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
0443aa62696db821540355f9aeae5ffac3015250 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
533e87b6aef8f2b90ca89734cc61c18ad222958d geneve: do not assume mac header is set in geneve_xmit_skb()
7345c4554e5dbba12fc432787c12e0184ce982ce net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
40c99f1192369cc30db89e332db15efec2d2aea0 net/mlx5: HWS: Properly set bwc queue locks lock classes
1ee5baa5e8da48c1d1545b03ef863e2d62da56cf net/mlx5e: SD, Use correct mdev to build channel param
d48eaa533778661fc0cca64c6e3609f1aca5b24f net/mlx5e: Remove workaround to avoid syndrome for internal port
f71770f2ce72c187442dfe627218da10f9ed21ec vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
54a82b63c9e06853e664a5a8a5d846000920df0b vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
2db00086c77a1650d0ec88b3859251f88dfcd156 net: avoid potential UAF in default_operstate()
5dd8e724eb9a5befbe287b3eb47033b120d57b4a gpio: grgpio: use a helper variable to store the address of ofdev->dev
995eb5c1a975f220f90acf08a07dcd7b6e66da8b gpio: grgpio: Add NULL check in grgpio_probe
ecc99a23999df2a31b7a9ce0314e5359f92564f0 mmc: mtk-sd: use devm_mmc_alloc_host
21a36e7b3ef94da1da95c9820c11b9ab305a3aec mmc: mtk-sd: Fix error handle of probe function
e869348dfdf0a38e6fe07f21235ec759294f18dd mmc: mtk-sd: fix devm_clk_get_optional usage
71ca9df66ddc771158227f41a974b14c576028df mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
34fdf6a5a997f97a6a8aac2ccaaa158a78bc495c mmc: sd: SDUC Support Recognition
f40e01786a7bfd34b340e28e06ff49f6483435a4 mmc: core: Adjust ACMD22 to SDUC
162f2dfe8627a2ae90b13fcd3b2aa416a11e1835 mmc: core: Use GFP_NOIO in ACMD22
3ccd787ede0017071a736b26559996480f822a71 zram: do not mark idle slots that cannot be idle
9bba91bde76d835d6ce7728cc443c865b3251257 zram: clear IDLE flag in mark_idle()
f336004c6c94fbf9ce99f80301977f384d377cbd ntp: Remove invalid cast in time offset math
875ba325184d86bff9528bfb7bca5fd64761f2e3 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
94c5f9279479ab15c8b986ef8f7959be4933c4e9 f2fs: fix to adjust appropriate length for fiemap
f35d70b4a99cef19792906fc09e18956744b2ba5 f2fs: fix to requery extent which cross boundary of inquiry
b7c9e055229f90150323b0b7cd8821656f49f083 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
1da3fffe121cf3c808dd0535aa7b9af060447358 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
d0b31b68903157f42067eba883942ee3b79a80d8 i3c: master: Fix dynamic address leak when 'assigned-address' is present
91f885a5e956410b4c454443e4bf0bdfb8f9c715 drm/amd/display: calculate final viewport before TAP optimization
b5cf5587d687e77fe2a9376c5566389e1cceb027 drm/amd/display: Ignore scalar validation failure if pipe is phantom
d2a0e165e0caa4e2986e47d84f63118e804d86ff scsi: ufs: core: Always initialize the UIC done completion
2d4fd14088df8b3539929f61b8fc77d12d962717 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
966a77959ca8b7f7b94c037e96ce59f2e130bc30 bpf, vsock: Fix poll() missing a queue
1e0caeb1fe1c658b63fce81595ec360cf5d2d096 bpf, vsock: Invoke proto::close on close()
01e7137d508be6b2e332ac456db827f21d301ce3 xsk: always clear DMA mapping information when unmapping the pool
6570469bfed0ef2f7b2a5d8f646e8f5c36ddc2b4 bpftool: fix potential NULL pointer dereferencing in prog_dump()
5447e0dc6aa5c6dd4443d9c991ba56d667a697f9 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
7e03a1d49670bbbce86d3818b2aecf18dcec9cf0 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
6e55ef69346c5e95a15ea4209d63538cb7629918 ALSA: seq: ump: Fix seq port updates per FB info notify
2b0cfd45dcf5721ee17c63ae1d540e60501af287 ALSA: usb-audio: Notify xrun for low-latency mode
d107fc35c37781ca4a6092868db303a7d668603d tools: Override makefile ARCH variable if defined, but empty
162ebf63b8a96f3d22fa59919cf4276074644463 spi: mpc52xx: Add cancel_work_sync before module remove
c9ee1462f3e3cde533cbf0ddf32d31fb47b44084 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
89da77a3d7d293ee8d2790a2de8eed862dc77fe0 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
fb8ea7a7e253e8220a5e1929daa62e8a70cfbf83 pmdomain: core: Add missing put_device()
60d0c4c3601f00b6e04c1847595c8e64d61872dc pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
632940d7f3aac4ed346187687bd50583afedfc72 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
09373051db7add61d8357ba0d8dbc37de53ac39e x86/pkeys: Change caller of update_pkru_in_sigframe()
6f41c7fcbf07491c7ec0e52e67a67774e04b32f0 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
7a9c1a3f49aa3e915217fb434e4f168fa638f9e6 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
b47fb99832e1753cb6492c7454bb1423b2af3365 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
f42a616253456dcba27a8cb63878f0ef7ce19e24 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
2ed282a29a4dfc0aa1c0afab1440cee49b703826 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
86d398a62ee199c998ce0fcf1481743912545cf5 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
5c8285f85e44fd1a779d69818436f5e6f16383df nvme-fabrics: handle zero MAXCMD without closing the connection
7aab99ef5f76aef8b112a10646bd08f182f884ef nvme-tcp: fix the memleak while create new ctrl failed
3bd7b49eb277b67292e880c3d8340f28901d8b03 nvme-rdma: unquiesce admin_q before destroy it
1daf5c9e3741999ff23d855b17223ca8e60d0e3d scsi: sg: Fix slab-use-after-free read in sg_release()
23f1a994095031236f080ae42779a8c100bb86ba scsi: scsi_debug: Fix hrtimer support for ndelay
3507aaebd9501783b526c29ee7720bf3847799f0 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
1b810c81da877a1b738cb49bea106b0b584fed20 drm/v3d: Enable Performance Counters before clearing them
aaa30b92192ce0160fc1f8af6c793ff8675bfc5d ocfs2: free inode when ocfs2_get_init_inode() fails
f98c7128b4a7b599dd946cb4407eee67874061e6 scatterlist: fix incorrect func name in kernel-doc
0bfca094d2a9ff72601de95623da1bf9a4a110cc iio: magnetometer: yas530: use signed integer type for clamp limits
68cd44317304c952ad434b741a17d38b7c60d451 smb: client: fix potential race in cifs_put_tcon()
8f76744a52bf0090896b181a9a47dbd321c0a47c bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
2fe5a1fe824de82d094079735489e1ad223c9e46 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
3f70ab652f553e180c23daf74e8e3f77c4a5ca53 bpf: Handle in-place update for full LPM trie correctly
54cea9cd07d423c72d7943cf8586b284f943e74b bpf: Fix exact match conditions in trie_get_next_key()
5347c5e5022eab09ac50664895ec24be22ad400c x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
238edb3dc8b1858b179ce9496e93748f9341a66a rust: allow `clippy::needless_lifetimes`
e78ad86663b1a3104c034623c7532d06fd6328b6 HID: i2c-hid: Revert to using power commands to wake on resume
687383759d506b43f57a338d2bf52b9f411b335c HID: wacom: fix when get product name maybe null pointer
444be7f4ab02ca6e542211a28ea7e7aaf5d25680 LoongArch: Add architecture specific huge_pte_clear()
9ff640d55bd4c68b84c112c498bb5460e174eb77 LoongArch: KVM: Protect kvm_check_requests() with SRCU
fbd4ae5ac98014b73bdc6982222a6a9242c7204c ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
5a090e2ba7053d7dee2924283b308f2339c1f714 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
b5c4e0461c68a697f3319bc5644cb7bad2cba7ab watchdog: rti: of: honor timeout-sec property
2ca013e5cf6db5cba71c45f51bc682a6fedce9d3 can: dev: can_set_termination(): allow sleeping GPIOs
2066e990ac161181d830fb7a979ff33b8e729fc5 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
b860054dc374f1891ad111245bd6bb52922f2542 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
ae2cff97599b6f489df5cea9b9b80843db0a293e net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
b1193f66498ecba587713fbd19bfdeed1f4b6f31 iommufd: Fix out_fput in iommufd_fault_alloc()
c129863d4410a18392ab6b17ea6748d01846b8c3 arm64: mm: Fix zone_dma_limit calculation
ac02cf53d6a65f0477c1c789c8b0e7bd924a0c85 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
97d437298640809828543a0f6a9260e6b9ce40bb arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
0f9a502adffeb50e010655ba3b4c6f59a282a485 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
4cb863a9a807bf0868edbf4a3c53b8b3f1ff5952 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
0d4d931caacf904a5cf7b149921318310e62ee2a ALSA: usb-audio: Fix a DMA to stack memory bug
0845d29835da473439719fb5cf8750eef40545b4 ALSA: usb-audio: Add extra PID for RME Digiface USB
f88482a2cda4aa1612696affd72e226e324c881d ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
fb5d3031680beba58e2557703a120f416f868887 ALSA: usb-audio: add mixer mapping for Corsair HS80
397e319a53ad85ea56574a671961ea5513e03c5d ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
80606191783816b0ca417d80d8300bfe2049ebbd ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
a962406baab0c919a6f2abd6cd308f4a08ac4162 scsi: qla2xxx: Fix abort in bsg timeout
2b5455603bc564da50ce1468c946fabc43d5fab7 scsi: qla2xxx: Fix NVMe and NPIV connect issue
0d492b5b6ac6b823dfd00d151484e8a5234552e2 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
e1ce1d925ff1d3b1c0acd73e970b4b0c566cb166 scsi: qla2xxx: Fix use after free on unload
52155d8f6712108cb657cb0ac1e3b15a0ddeeb79 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
84d547f585aa8931bb7e86e08c08400404ed126d scsi: ufs: core: sysfs: Prevent div by zero
d5b69ffcf9492c1e48b8497d467acbc78db5481e scsi: ufs: core: Cancel RTC work during ufshcd_remove()
701b9005def876e4e55626779269844901a724a1 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
f7a9f32d9ffcadff73d8ad294219e07bfcfc9321 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
285508dafb740f6f040a462e1f66200a538aeb5b scsi: ufs: core: Add missing post notify for power mode change
1eb671ba4e429997b3eac3e9b460a2997a81c208 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
9a60f8801f1a9ee67aa8ccf4311cf14147550aa1 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
4e916507afb4bc31866713dc72dbf640c28aad55 fs/smb/client: Implement new SMB3 POSIX type
91db9d5586388c8ad3df7fca75703875d3dd36bd fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
59500f8a8f66820ff9aa91ad78259040fcc5d604 smb3.1.1: fix posix mounts to older servers
5c084e67639fe04edcb5658f69f92984ced567e0 io_uring: Change res2 parameter type in io_uring_cmd_done
8194a28a1d3f280deb9c6aa995a5457d88294488 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
3018c06662cf6f84288fbf5262303eb4a7567f96 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
ca4b52ba1a46467f5cf12eaf90248f5d9d684869 pmdomain: imx: gpcv2: Adjust delay after power up handshake
09316682ab52bdf3744b3989f4b395b6d4c80596 selftests/damon: add _damon_sysfs.py to TEST_FILES
d0723a00522edf8b8f8ea0c4c7c145c9fbb1e56f selftest: hugetlb_dio: fix test naming
beddfb21b8c562df0aa7e6093f9f0ff5c4f66e0b cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
2233b938f2e943791c3aee2fb4eee0734877e434 x86/cacheinfo: Delete global num_cache_leaves
e740b73a798687619399094ea579cd45eddef297 drm/amdkfd: hard-code cacheline for gc943,gc944
6ecf9d4196d40e9f973eabb9aa7b73ed72e878a0 drm/dp_mst: Fix MST sideband message body length check
bf6e605611b7b6aad4ebbbe3ef618e8add205ea9 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
fe5ce02f0b71c15ce28ac8470d7d860183355c7e drm/amd/pm: fix and simplify workload handling
4a4e27ec752b8b9040dfaea7a82e3f21609618a7 drm/dp_mst: Verify request type in the corresponding down message reply
8da09372cfdf32bf9a43ee64e30b7d2f1861e87f drm/dp_mst: Fix resetting msg rx state after topology removal
b35cb8d7b5cc5d1947435e3b735d531af8e46290 drm/amd/display: Correct prefetch calculation
d0c37a75d0f9984f94d632916455a06efa340a56 drm/amd/display: Limit VTotal range to max hw cap minus fp
96f6574c31b257ca7daa404c033accac104639d9 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
50b8edd6aecac408691d35370be441e3bd71aa5c drm/amdgpu/hdp6.0: do a posting read when flushing HDP
d1bfa97cc21dc030568940877477c522a5b3a8ff drm/amdgpu/hdp4.0: do a posting read when flushing HDP
6126a30a4f415301d3cb51db5190242791f4203f drm/amdgpu/hdp5.0: do a posting read when flushing HDP
fbe6ef7df406e1c5e74bbe1e4abda91915034184 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
fdf1637d11c209ab7d36e52fd5c7a1688c0723e9 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
4a3fe4926eb9256ed6d3db27dfd610cdadddcb6e modpost: Add .irqentry.text to OTHER_SECTIONS
182557652d45fba32ef889179ea98c7b13d9e000 x86/kexec: Restore GDT on return from ::preserve_context kexec
385e8ba31ff7d5a0065da934e2177c2ba7a29ac7 bpf: fix OOB devmap writes when deleting elements
05f8d6041750f24ddec8cdaa471f0f199d5068f6 dma-buf: fix dma_fence_array_signaled v4
0afb5f6dca9016df0961c6ebc213dac4fea26cdc dma-fence: Fix reference leak on fence merge failure path
d52816c2e9d5d8f5210f0d391816c69196c1a164 dma-fence: Use kernel's sort for merging fences
fb38a2eabf5cf9d2e9ed7a3fdf4c2b63c285b3ae xsk: fix OOB map writes when deleting elements
e6b34a301c34fe346e19c1be2a3df0451ceebe24 regmap: detach regmap from dev on regmap_exit
052156cff068a65d0b9def136515b807fbb47f17 arch_numa: Restore nid checks before registering a memblock with a node
aad4e621042bee2b6eb9e2d2b02daa8c8eaf154b mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
5a4ed8df9fd347a0dcf26c07f5abba28ee9646dc mmc: core: Further prevent card detect during shutdown
75416b4e12e6d0cd08103ce00390dcc58d309c06 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
d2919d4e534891f26bd4039d236ce7d9c4ba7129 ocfs2: update seq_file index in ocfs2_dlm_seq_next
c4c69983b79d200ef736831b3aca9aee36d9e05e stackdepot: fix stack_depot_save_flags() in NMI context
bc9501ab2677635b5d39b728712860eb10137f56 lib: stackinit: hide never-taken branch from compiler
191fa0c35669d758eeab427b93382c9d169d038b sched/numa: fix memory leak due to the overwritten vma->numab_state
1797ef05b52c52d73329d96643e02b052f452c96 kasan: make report_lock a raw spinlock
388b0458178c7cc03a50a74f6875e61bf56cdf0f mm/gup: handle NULL pages in unpin_user_pages()
db88041bac059d2ab302d354cfb81c9d1b7b786f mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
e0c762872e3febc5f644498cc14ea6cd63ae2022 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
356389a5437481ea1e571c2fbd7ac4d236df8784 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
647bb659fa0c9b834aaad790aec537c9bdee9ff7 mm/damon: fix order of arguments in damos_before_apply tracepoint
dd178c0697a26a7e45df594ad7da6d6786609d70 mm: memcg: declare do_memsw_account inline
5a25cebcb8a767cb17a04b4c117d1a8cce7e6f1f mm: open-code PageTail in folio_flags() and const_folio_flags()
08d39ad8ac9cf91bbb6c9804b64d09ba0712a796 mm: open-code page_folio() in dump_page()
59ff35639dead207cb216f67151735c2eee26a7f mm: fix vrealloc()'s KASAN poisoning logic
1bc5c5baeae3a3d9f8fb03e1f121516e794c95e3 mm: respect mmap hint address when aligning for THP
bce5a5e2084f73336129a9d61db6a6349804492e scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
bf8c6fdba21c29b1a110c9fe40c116cceac6916f memblock: allow zero threshold in validate_numa_converage()
8f9f3330b14c2b47357b93528b108ff4162d6759 rust: enable arbitrary_self_types and remove `Receiver`
b327ab53d3491a64783e43275f680798f6ec5201 s390/pci: Sort PCI functions prior to creating virtual busses
e4aba9180a188bf4cb5b6a392e671c5dd3be7a61 s390/pci: Use topology ID for multi-function devices
3c9124c32b01503af44f8ed46c95874958fe330c s390/pci: Ignore RID for isolated VFs
cbd2356cb5a629bb60c25291fcb4381c1ebf6c95 epoll: annotate racy check
0d96c638b70f5f24a6198726cc8648699c46ea7c kselftest/arm64: Log fp-stress child startup errors to stdout
702a166538f47d0ed0096eecca7bd89026be26e4 s390/cpum_sf: Handle CPU hotplug remove during sampling
938776fd2f6249209f97e32857c9b68d37b8bc50 block: RCU protect disk->conv_zones_bitmap
49c05dd141dc7bc1c1317b878918d93e299d9191 btrfs: don't take dev_replace rwsem on task already holding it
bb402b5c7f3a0327b53a6e5f2c7d94eeffe21ccd btrfs: avoid unnecessary device path update for the same device
c17b7f85e6b12c579428e5b3a9360cec89040ef1 btrfs: canonicalize the device path before adding it
7085ffcc0198ab55132b21ca60b446fa05f7aa36 btrfs: do not clear read-only when adding sprout device
42f7a6d2849156f685c5a5275ea08c3ebc670986 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
c810898fb278cf3969e20a58361bbf70667554a3 ext4: partial zero eof block on unaligned inode size extension
9b2836996c6d287f2ccfdd0599a6ac401ba2da80 crypto: ecdsa - Avoid signed integer overflow on signature decoding
e2b3f4b9bcae4fd6d9a943fdcfc8fcc6680963af kcsan: Turn report_filterlist_lock into a raw_spinlock
31c511d48c581eae0b3423c274d01e38647729ce hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
3de199e5c5fa908b96f0bb73f4b88f20b55e8e1b ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
ad83e259a1218287108873bf0b1fbdd1d43aebf1 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
1cc946576d22b32256a239a32b8d95f1d83a196c ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
fd3106ba2b0e9eadb32fefe51cfb49915c13f65c perf/x86/amd: Warn only on new bits set
f79e196304321a7dccaae4514fc8cae04f0619d4 cleanup: Adjust scoped_guard() macros to avoid potential warning
d97dc20d169b7e2fe397515bfc41cf2ee89932f2 iio: magnetometer: fix if () scoped_guard() formatting
d2967e25825c53f7149de74aa24a2ee5e78742fd timekeeping: Always check for negative motion
ddbabc32c32dcf7975fd4a034681f593bf6361a6 gpio: free irqs that are still requested when the chip is being removed
48335aaf7cf32350c7ae248a97e449091f707c3f spi: spi-fsl-lpspi: Adjust type of scldiv
24928cd179afe77b7f1fe7bdc3a186fa42dd2585 soc: qcom: llcc: Use designated initializers for LLC settings
bb1bd5bda037466828de9f6374f730920cb06109 HID: add per device quirk to force bind to hid-generic
b88fa116fa884d3afbb28bc3b6f18a8200ccf2ca firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
315ab84c0915959d51213484d999ca6a8962bdbb soc: qcom: pd-mapper: Add QCM6490 PD maps
db5b7231dfbaa08b7cb08dc09967c1ac0daddbb3 media: uvcvideo: RealSense D421 Depth module metadata
4ae88517c371e67d0f9fc2ee752d26cbf5321aa0 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
f03d3de45971efb57e83bb04f088eab1850d7789 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
d3ba24e8b32e6e9810fc023bf7b8e68e1142a65a media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
9ee5477d864f67eae2dcff46ec100647a9a0bc80 mmc: core: Add SD card quirk for broken poweroff notification
2c8fdef851576ddfc6b8c3797b9e26752eb698d4 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
e37f7698569d6b06b7e4b2e6409ecc9e6d72cf8f firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
6f538abb499084465c8e24267a47f9653ccf25cf soc: imx8m: Probe the SoC driver as platform driver
68bd4f7b0e16b87e6ba01b8ed48cc64e64e52613 HID: bpf: Fix NKRO on Mistel MD770
190c8a52a989c6eb48a317a8c25e97a917806269 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
f769b5b3baaee8e6da22b53926a52179440bfe45 selftests/resctrl: Protect against array overflow when reading strings
89c95ca7cbdddf6d0d0da5562dd78064f4b493c1 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
8990946959ab9d20d51387c22dd0bf976615c35a HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
ce51feb31b49b7b9d5158b917a8f55a1d6d5779f drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
7f61e985703bd3b194eba264a504351b4d4efa30 drm/xe/pciids: separate ARL and MTL PCI IDs
64542ffe3c838fa0add48aa13e5b9d1e804488a0 drm/vc4: hdmi: Avoid log spam for audio start failure
f3a8ae23a6e8cbe07662726f6235f02ea698292c drm/vc4: hvs: Set AXI panic modes for the HVS
997c068a76f2771b87195408da103de69ec37325 drm/xe/pciids: Add PVC's PCI device ID macros
af60fd8784be9da37bf2defe38bfae0a656b5203 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
d4407562fb3e39deff63d47f2da2387118fdcfd1 drm/xe/pciid: Add new PCI id for ARL
8dc5c3817cfabb56a594128bb59d13f50f3935a4 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
5b42ae937796bd4f24f82bae913c8a452ddb34e1 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
ec89729066f1871e96f157d33a65d3025f68af67 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
1bc50ffbda4cacb679ee2da73d8e8c7baddc23cf drm/bridge: it6505: Enable module autoloading
d8d0d38edf85c8fff392a3f9f7257e15f933424b drm/mcde: Enable module autoloading
078ff004071be5ce1fd53d0fde3747615ca82b64 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
1b7f4e26d84147a5f25c838925f89fa78c5f3276 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
73ed6615b4db22fc180d1e47a523ab7e8683e646 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
53fc7c97d4c6c58fe752049324ee0edf2eb0e0c5 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
0e003e8b755c285d22a5b51f170a96d00d113ad6 dlm: fix possible lkb_resource null dereference
8bf82e528dba6551dee34b0007be2899bb9ba3a8 drm/amd/display: skip disable CRTC in seemless bootup case
2a958ff1d5e7f74c06657502bb58c9d13503718a drm/amd/display: Fix garbage or black screen when resetting otg
a6c3bf5d95e57ef237956844bc4d4c233e236987 drm/amd/display: disable SG displays on cyan skillfish
64a7de84937f754b587353b495ae56899b6a983c drm/xe/ptl: L3bank mask is not available on the media GT
d097d1a8caa0ccc9907128ded16016915c01bd91 drm/xe/xe3: Add initial set of workarounds
8cdbb65396511043c02239230fa85e32d500541e drm/display: Fix building with GCC 15
971bd64a639bf876c0a8f136d5639d78289a08cc ALSA: hda: Use own quirk lookup helper
bd9bf89b088e420adbcd7fdccda693c461262dc5 ALSA: hda/conexant: Use the new codec SSID matching
2d6a9442d9249e624d325e253b81263c8719a13d ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
e78b5a2a08225471d780b836e2bcf4550ffd1537 r8169: don't apply UDP padding quirk on RTL8126A
ba07f01cd3d2fea280f4539fdbbe1f5b033b6ca7 samples/bpf: Fix a resource leak
2309b620b5d6d478c5f895569bc119f6e945b106 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
a56bf1651bd7093acc733c3a1dad94fbe71cd297 accel/qaic: Add AIC080 support
27d94a95020ce3ad059c353bb1966b61c3c41db4 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
80f3620705d51974b43ae85636c8cd1b0c1e6c11 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
ccd77bf7a80e27961122fbd1775c1c180d7b0027 net: ethernet: fs_enet: Use %pa to format resource_size_t
6f16c2e4883b31a495a221e48c0e8dd388d07b27 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
e5774735c95ab8e695fab8f1efb05ba636808d8d af_packet: avoid erroring out after sock_init_data() in packet_create()
539ef1890061d59eb411c9c5ecef8d28aab673b7 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
c4c75edb203e5e507218bebb42f9a3bea1ed3ca7 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
31aabbd51bfc9722ddb126a19f0629bd6b8a3152 net: af_can: do not leave a dangling sk pointer in can_create()
5fc1abe16ba85dca19c419e8cdd48245e5f85f0e net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
5e216880ef9e2482d91908d70c5f9973b6cd18a7 net: inet: do not leave a dangling sk pointer in inet_create()
4ce549403a0ce20767bbc6f1257934523b436242 net: inet6: do not leave a dangling sk pointer in inet6_create()
b03fbf362ae7eafcb21f16944f6f6ed068b8eed1 wifi: ath10k: avoid NULL pointer error during sdio remove
e9904b4fa23388fad15c79a2a8908bf08b806e54 wifi: ath5k: add PCI ID for SX76X
6f17a5ff6386583878258f9b0b1e3de4a59122ba wifi: ath5k: add PCI ID for Arcadyan devices
6b6d77e8f07039c41ae5c28bd70cd04fdf3d95fc fanotify: allow reporting errors on failure to open fd
a5dfedb366b8da529dc8a01fb1a078210db0fd09 bpf: Prevent tailcall infinite loop caused by freplace
b52fe8a973cfce7cdb339e3bdfd20a0399f5657d ASoC: sdw_utils: Add support for exclusion DAI quirks
be2b7c5f70df8535f6b915dd3c39e39b4f087daa ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
cd6ceed7f0983d9d15ebfc37891887307b68dcb4 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
a9064e5525466d3d76a2673f5c151b87ac625821 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
2b1ca00ae87393aa881c69a08c7bf308317adc68 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
ac2f4e5746cfd10d7ebe6bcf92f1426ab116e039 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
ce720ecdd377c861f7a6697cfebca92007027d6a net: sfp: change quirks for Alcatel Lucent G-010S-P
f7f05808d81cd3c2e89c5c803035001e54a17708 net: stmmac: Programming sequence for VLAN packets with split header
1c7aa3e1aeedbd67d8c8b47e763a7f61b5025459 drm/sched: memset() 'job' in drm_sched_job_init()
9bbe39d56053c1e29e80bb893eeb9e73b0d73a81 drm/amd/display: Adding array index check to prevent memory corruption
2bb0acb54d1f460f37ea297110bfda735726c822 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
49623e699a8812f2ed3b5a9786ef3b30f7593be5 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
4f3ce720ea65a2a7620c7560b314e061f16ec2e1 drm/amdgpu: Dereference the ATCS ACPI buffer
d7d62a0f7b7e8bcb5a0a321dc9f384d0eae8ce33 netlink: specs: Add missing bitset attrs to ethtool spec
747b8cd52cba9140dab349394c5128fc58c5d28e drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
5b610bc4c67c791b341083d4214edb23a4a93f9f ASoC: sdw_utils: Add quirk to exclude amplifier function
bd44fe4a102ed0f6262553688ef748ddbe78ce72 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
2636695dd0487b24b2f687d37170292ce1641245 drm/amd/display: Fix underflow when playing 8K video in full screen mode
342f1d5a316fd2ab2e184bdf3365eac6dee26d54 mptcp: annotate data-races around subflow->fully_established
366b1d2bb1b647424176ebdfe773459eaf6d1ad7 dma-debug: fix a possible deadlock on radix_lock
771ee6cb827ef019cfa1856a74a87a188fa81293 jfs: array-index-out-of-bounds fix in dtReadFirst
ae5ea70b9d0ee9caa5510c9ebd2dfbfe3d35473e jfs: fix shift-out-of-bounds in dbSplit
05c5e5b8536d8e3b9fadd01fe1cc422719c1eee2 jfs: fix array-index-out-of-bounds in jfs_readdir
e6df7da24e3aaa26cdbdc9598a98ae55ec095b59 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
b5f6eaf102c01b9a5574af4ba12208ea19f04fd8 fsl/fman: Validate cell-index value obtained from Device Tree
bd5250b33090cccc72ba6c0767003e2a9d993673 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
bfc3d48798f23728749b40c741040c9cfaced7de drm/panic: Add ABGR2101010 support
a4ddf112fa167c140559879529ff39871cb3612b drm/amd/display: Remove hw w/a toggle if on DP2/HPO
2a09b6398b5670a6de85ee0ea5373029b7a013b1 drm/amd/display: parse umc_info or vram_info based on ASIC
b7a87114b53ad3950df594e8ed2f5ececbc2f613 drm/amd/display: Prune Invalid Modes For HDMI Output
80d4f35d3cc4b8d171086263c43ab31c7a1a2bf9 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
77354f3b5cb977cf3fbce158287113827844050c virtio-net: fix overflow inside virtnet_rq_alloc
31afb09cc08b694f00340d569a26dae9f660e149 ALSA: usb-audio: Make mic volume workarounds globally applicable
4825bd923a150e3b7faf8ce3d3a19012eb221309 drm/amdgpu: set the right AMDGPU sg segment limitation
676fd1e1aed8070a5c506c7379eb490d8d9e7e60 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
7cc2a5cbedb62ccfe366ebada31adaddce225cc3 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
a3e10f7ccc13349b16d29a64dd1274280cac193b bpf: Call free_htab_elem() after htab_unlock_bucket()
80f3c2fde3d0e6b30a8b00120bab45ce46b23586 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
1ca9b241d6119eab2300feb6e576588d151ea7bf dsa: qca8k: Use nested lock to avoid splat
8cd2b31d9284ddcc633438f75ccad372096442a7 i2c: i801: Add support for Intel Panther Lake
aaf0dc2365e94d06d36202a6ad6a9d1e4e602953 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
8d7fb2a015884cc6bdf13c7af10c565cef55facd Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
b6c8390c06629317797cdba107fd60fc01b6cdf4 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
67de0f3df890f7e8bd5c61ab5e766d4939dca6ed Bluetooth: hci_conn: Use disable_delayed_work_sync
9d4a99b20fec9cfada18d6208fe887e4038d9026 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
8737b43544295ff428c482d9115221015f47f582 Bluetooth: Add new quirks for ATS2851
a841683b3a1162a662c12c9ddfd0c93fb76948b2 Bluetooth: Support new quirks for ATS2851
c5b32fb780e4ce962c02b0d9aa4987f9f855632c Bluetooth: Set quirks for ATS2851
1352f303e13af5d7145fdcc6e6d7779c8cf3b053 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
ff5beb1348e010b6afb44e53e32c84f7501a571f Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
a9f56644bf809361218e5a5d5741a38393a10870 Bluetooth: btusb: Add 3 HWIDs for MT7925
b42d1cfbab179ef08c64ec45edadbda1549f1bca ASoC: hdmi-codec: reorder channel allocation list
4e71e14064d342eb03f8d8c9b66b4d46b3d8d099 rocker: fix link status detection in rocker_carrier_init()
12a8d5ff936f33a6984583e0a7ce9eb69bbe83e1 net/neighbor: clear error in case strict check is not set
32424d88013aa158ce763d23708f58186fd7b743 netpoll: Use rcu_access_pointer() in __netpoll_setup
ef7343192473678bbc13fd1596e831f92ff409fe pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
62801f167d99b51bc7a8be3939fdbf43b2b21fac rtla: Fix consistency in getopt_long for timerlat_hist
1f2eb5dfa8b469738e9593642075c55318b0eac2 tracing/ftrace: disable preemption in syscall probe
4a9ba2352c77b68579d1b7139a4a22a68cb46b53 tracing: Use atomic64_inc_return() in trace_clock_counter()
2527ae1832404c850cac9b0efdc1ccce6d95cd3e tools/rtla: fix collision with glibc sched_attr/sched_set_attr
d0a58a7eb147b5208556ca177e09883fe21410c8 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
c58c11d32172020dbaed654f178a8bb07e6f872a rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
f7037633e490802f857c48bd4f457919405a1866 scsi: hisi_sas: Add cond_resched() for no forced preemption model
11262216641a38f39bf9ffd553b43fb2915f42c6 scsi: hisi_sas: Create all dump files during debugfs initialization
ea6f5f63ddf281ec8e173f7b0b81f0073073857e rtla/utils: Add idle state disabling via libcpupower
5dd0d3c89ba656d1dcf9910c9c4368f8ce5ec97a ring-buffer: Limit time with disabled interrupts in rb_check_pages()
e645c21b34ee4ca36c90bb9f90db0231e1d72e1d pinmux: Use sequential access to access desc->pinmux data
ef6244839a56cf4f1e443f522185fafefc2b7dbd scsi: ufs: core: Make DMA mask configuration more flexible
931ed9e41acd4d17e03d8551097677d642952647 iommu/amd: Fix corruption when mapping large pages from 0
0a3a1f0cc1f7d59dd1271c4dcd27b71e17df375e bpf: put bpf_link's program when link is safe to be deallocated
b38c4f673e649bdf0cf87a3197d8c2dd5068c1d8 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
a29810fc52d2677661f594bf3649c2623239c1b6 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
71321cc165b4bee00f6a609b25d9ab7c6662cd12 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
50b653b5c93b36f6317aa4279b5e6ec30f958125 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
7b67ffa68670cef26fb7b13bcafa09359860d13e clk: qcom: rpmh: add support for SAR2130P
766756b8f5caa999c972bbf0ffb1638f4ea6fc3a clk: qcom: tcsrcc-sm8550: add SAR2130P support
02ccf92ac0ed6d4f5e79e130ce263bab038d8806 clk: qcom: dispcc-sm8550: enable support for SAR2130P
b222289d82479ce1d0105564bdf7b7d61e871f85 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
9593ed33b8b00f20e49c267809ef55bec7d85669 leds: class: Protect brightness_show() with led_cdev->led_access mutex
29fcbad3ed797e48b94772a3dc4ac2c8cb3d75d5 scsi: st: Don't modify unknown block number in MTIOCGET
e81614477304967efb3887acf4aa2cfa14fe6a67 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
85fa5e433568a65578c9b96c695b3ceaa2dd16d7 pinctrl: qcom-pmic-gpio: add support for PM8937
80c08d6443cd8fa43c31122867fac95b4f03a5b3 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
84a65b39db82eeca3d0e6864b0e5297940199a64 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
44f6108abb7286d4a05e192482b7678798950c18 nvdimm: rectify the illogical code within nd_dax_probe()
c768659299aebe1086fca4a37907a7f5d7826642 smb: client: memcpy() with surrounding object base address
d93167b925e0ab3a962d7cbf382b5626827b2b1f tracing: Fix function name for trampoline
cb41d737b2d87d35f8fa4530ebaed68b6b083a21 tools/rtla: Enhance argument parsing in timerlat_load.py
762d0e55cbcc0a80a5c3956e22f8eadb405af6ea verification/dot2: Improve dot parser robustness
716f7df17e762c157314fc20f7829d07a6168586 mailbox: pcc: Check before sending MCTP PCC response ACK
a44d3a2757959452be12435131267814d2b9b232 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
5500bfccf3d8fe9a65af47893bf019fb2c2ca9cb KMSAN: uninit-value in inode_go_dump (5)
9cf962b8b091e8fbe5260154150c21db421b89ef i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
34638427e2c09a965c8596ae904c319f4f3fd973 PCI: qcom: Add support for IPQ9574
d085fbdcb2857855fff8b01fc950d5e87d461472 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
472865e26d8427983938e9e02ceab1aec571a6fd PCI: vmd: Set devices to D0 before enabling PM L1 Substates
3ecd112726d64d1652070c24b4bf69a913062dd4 PCI: Detect and trust built-in Thunderbolt chips
01061ddab24280e328e0e55f6954720e2bdfaa85 PCI: starfive: Enable controller runtime PM before probing host bridge
5cbddcfb4216d5d5664508c1b08044a5d2e8c887 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
414e5e6c632ae8ecb9db2b6a90f064f765c19406 PCI: Add ACS quirk for Wangxun FF5xxx NICs
9388ec5d31eb9fa139a3b963367fb3d3ef4f52cf remoteproc: qcom: pas: enable SAR2130P audio DSP support
68b6864fefadd0fa51864cb05962fe3e6092ff61 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
3387213f050f0f22da4ad79820fcba093566b463 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
d0493b95463269bd82bb1af7e81a18532987ee10 f2fs: fix to shrink read extent node in batches
5a87a1b96ae445d8afedf10ac666bcc416847dd1 f2fs: add a sysfs node to limit max read extent count per-inode
49fab9149804ce9421c725fd243de1bf2617f8a5 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
ceb5f9eab08d6d19f6bfd5ce221f34852ea27d9a ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
c69a398a68577a868a5de485d44f837d7286e3bf LoongArch: Fix sleeping in atomic context for PREEMPT_RT
a5603cdc10fca9613bd8cc64b55ea35c7a58e118 fs/ntfs3: Fix warning in ni_fiemap
8545a75b856ef1a879d83676f5e4f6d83c264103 fs/ntfs3: Fix case when unmarked clusters intersect with zone
c76e934211e04204ed27aabd3df61da31b2e912e regulator: qcom-rpmh: Update ranges for FTSMPS525
bd4a3274042922fef3a941bc6ac46d83c35bb033 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
6858743f17d59d8969c2021cf28a43d9fddbf9b9 usb: chipidea: udc: limit usb request length to max 16KB
edafeca1936fa9e77913b9815067e695aa44c91c usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
75847e04f2b1491d3a301ee67fc1b97917f67b35 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
bd780e634115f50d1874a8a12496a8bfcb51c480 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
9cd024acbbb2894d4962eeda803c6f1bd4b4d94f iio: adc: ad7192: properly check spi_get_device_match_data()
6b6320a07962d758bb0bf76c0f29b26ef336c334 iio: light: ltr501: Add LTER0303 to the supported devices
e5698b83bd0eb9d8e2a9a5e4edf34378e4956129 usb: typec: ucsi: glink: be more precise on orientation-aware ports
a4d299343035a1b16f271c6a9b80b3cca221ab23 ASoC: amd: yc: fix internal mic on Redmi G 2022
b423f8995121d653b210ff556ba4f4e4f69cf14a drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
00b00fcd92e93b447a1be6fbc6d9c6ccc69e113b MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
6ede1f7a94510486ba4ad4a54b957ea1da2056fc ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
1c4526375d722076fbd010b3c8d39f558f743f3b powerpc/prom_init: Fixup missing powermac #size-cells
15eaeb92b8e85052d1e6d50cd4351ab2ebb98d80 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
b879f6f73bc9eefd072cad35a9d3783964718221 rtc: cmos: avoid taking rtc_lock for extended period of time
5ab571bfa41110e0f6b6b4e1cd9e80e95c5388d6 serial: 8250_dw: Add Sophgo SG2044 quirk
230b3bed978251fc81e56ea75072f2a004803481 Revert "nvme: make keep-alive synchronous operation"
8e123d2858e7cd46bb4680590ac166c392db589f irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
3b6e78dacb8d6da4b87b292a63e26697e507e54c smb: client: don't try following DFS links in cifs_tree_connect()
8a58a123a4feb97ee5c36df2e739dfd777fd48c4 setlocalversion: work around "git describe" performance
f2ca72717aec1183a36d7c3d9a803c86071820f8 io_uring/tctx: work around xa_store() allocation error issue
ea53b8e6c1fc98899b43cfaffed649fc0cb71320 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
c620e0c1d4d07a22969178cf198af7eac04581b6 drm/xe/devcoredump: Use drm_puts and already cached local variables
e9e2a48e242605ee502ae4145b385cd7478a1994 drm/xe/devcoredump: Improve section headings and add tile info
21de69cf9cb63ae2ed18cab79b949275bbe91b5f drm/xe/devcoredump: Add ASCII85 dump helper function
8f4a1fa5f92bfb7746b74e2a9bce6a99daf86ab4 drm/xe/guc: Copy GuC log prior to dumping
b4c6ecffe700051508a308cc638015bf6f3b3f4b drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
e0d658eac838a462a6480be82178cd0392a79bf0 drm/xe/devcoredump: Update handling of xe_force_wake_get return
db64120813be786feb937ccdfddbeede1f93bf9e drm/amd/display: Update Interface to Check UCLK DPM
d8599dac76f9b2755e04f20c997f55ecc6b82ae1 drm/amd/display: Add option to retrieve detile buffer size
48156761fcea1b756249969777413176f7c84434 sched: fix warning in sched_setaffinity
ee8c1aa0495264da9678ef24b07f92ab7c186535 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
038272443ce874acee4454487f15ee20b7379b6b sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
00ed5ff6077e21440dc82d6aaee0db83a4ea6836 sched/core: Prevent wakeup of ksoftirqd during idle load balance
67738f9b620af38aaf3136d0c78e62778b2ff657 sched/deadline: Fix warning in migrate_enable for boosted tasks
d3475073d81d757642ac157d6edfd77994727dff btrfs: drop unused parameter options from open_ctree()
75acccc3b16bef6420c47c10ce967590a41ea559 btrfs: drop unused parameter data from btrfs_fill_super()
b6339584d2e3c3a4c3a709db11ef21195d252cd1 btrfs: fix mount failure due to remount races
45aae893a17139219160082fc057bc1f6834fd36 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
29e517274936ddbde2ae8ee6a6296bdd3df9a5f3 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
c7da4630a120c75d7a1ea669edbfd01d5590edd8 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
c58c8085b9cdf4a70777e81c9393c5b4869dac49 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
90d0f536c1363f6e45ee37c6d0b0d60cab2f9f6b Revert "unicode: Don't special case ignorable code points"
efdb5d6f5b9bab34ff59a843d73de0f22e1fcc88 vfio/mlx5: Align the page tracking max message size with the device capability
7289c6bf8f888ee6bf07fd9cc3bf2c3494735b5a selftests/ftrace: adjust offset for kprobe syntax error test

--===============7658685280506147195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7a29887b119-a3cf1c358143.txt

e0c4f92d080c4993dcefd26f54dd684430273274 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
8659fb18d026b606999b51055b901790367d1f2d watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
a2844594fd43a38ffb7232d12eb7441867e3e5d5 watchdog: apple: Actually flush writes after requesting watchdog restart
60a11945a70152d0163fa3a43929744978b70210 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
fd96c9b2304bf0c0c752684333dae38c69a9d660 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
ea4141249f4c8381ca773ad35173119416251dcd can: gs_usb: add usb endpoint address detection at driver probe step
3dfc80790e56b6774a996d4f8bf067833aef1cd3 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
b09a29012b114f0d848290817b99f426f7a61769 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
1175c4c0c3a9681fa15ac054898e4789b32b6b94 can: hi311x: hi3110_can_ist(): fix potential use-after-free
17c6a29ae32702188fd5b5681ef21e60b70986c6 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
9287a7878597a9001cf8b3a8afe6488bfd6cfe5f can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
4ae26a0a8c580573b1773d7b40b86a41e6e2c708 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
c793b7231711a5aa02f148a34520f1d64b8b3464 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
f19cb349cec50ac12cee9dba14f677d7767e1212 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
e6c986000f02038305b2223bddc31dca5ef291be can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
8dc459d1bf20fe238591bd3f295c9946a58de3c1 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
1b4da49725a25df224034e57dc1f8b8d084126dd ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
b062a522592e6fd820a02f25d5b774414897f33b netfilter: x_tables: fix LED ID check in led_tg_check()
ff5eea4452bbd2c41aa3937f3e4a1a535d37af0f netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
d4bd6e9f7e3087fce0f3baa4b3a501d3c0c7bb64 selftests: hid: fix typo and exit code
1161da67140e604350ae6fb749e2ce22ba21e1a1 net: enetc: Do not configure preemptible TCs if SIs do not support
681874743dc4748c7473527e8473b00b6313aa96 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
da8d39d942f98be2efc729817584d51086f45b5b net/sched: tbf: correct backlog statistic for GSO packets
23b950596972043d3cc1631d5e3b9d667f41f0ea net: hsr: avoid potential out-of-bound access in fill_frame_info()
e90be72f72573a137407a7893015b441fc3f5626 can: j1939: j1939_session_new(): fix skb reference counting
531796300b75f7d966125b85fc1959da5c06aa39 platform/x86: asus-wmi: add support for vivobook fan profiles
765d69bf0fbfd8bfb4bd585f608e2caedb287b96 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
1301c5836672753b47fdf2ce3fa5378948a75187 platform/x86: asus-wmi: Ignore return value when writing thermal policy
64ca8000585562b9b8656a19fe58ea22dc701c91 net-timestamp: make sk_tskey more predictable in error path
19b39b543fc31f936961b117fcddb5b193a98883 ipv6: introduce dst_rt6_info() helper
79ce1e83b0daeecc3e3d04193ab6e3e686540689 net/ipv6: release expired exception dst cached in socket
fff6b362e0d595ef97028c6150e3e1773390bd8c dccp: Fix memory leak in dccp_feat_change_recv
7ae5d226ceadcee69ebb02434b88242a692c41a3 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
fdf6ac3c30e91ca5bdb535d98b9aa945d2b3c2c0 net/smc: rename some 'fce' to 'fce_v2x' for clarity
ce66bdc53d23bafca9410c2be82e409535b841bd net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
3ec26184ebed3f47395aa174433202fc481c88a6 net/smc: unify the structs of accept or confirm message for v1 and v2
234f714c92cd5c2461d9d4f3a0ff3bb35b9a5b87 net/smc: define a reserved CHID range for virtual ISM devices
faf8e97dbcdf91a6bdf66b206b0f0554c92a3f7d net/smc: compatible with 128-bits extended GID of virtual ISM device
4df8537e8a40fc79d7979ed5a27df157f2c168b0 net/smc: mark optional smcd_ops and check for support when called
0770ff1ed0621416c306ab5581bebc4e2d2ee5f0 net/smc: add operations to merge sndbuf with peer DMB
e67d03bb70f3b83a84de7c8f88451c80ce5ef491 net/smc: {at|de}tach sndbuf to peer DMB if supported
b7798e07254e844167a805c29c73485f63f23498 net/smc: refactoring initialization of smc sock
572ce158173669221dbaaf9e004997096d066d9c net/smc: initialize close_work early to avoid warning
e2cdbe34c45eac5f01bafc7d1ea3dab04530ab90 net/smc: fix LGR and link use-after-free issue
6a119e235173cf848a8b783f818bc82704826602 net/qed: allow old cards not supporting "num_images" to work
665ced514b438e00691b0345395d241177ef8527 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
34aa9013569d72fcd7ecec6c722b39987b59b55b ixgbe: downgrade logging of unsupported VF API version to debug
942376f0634844e3730e398dc1f95aa63eda44d0 igb: Fix potential invalid memory access in igb_init_module()
59b49dec750cb13e8a0a948b988cf2cbc3d98aec netfilter: nft_inner: incorrect percpu area handling under softirq
f25c6fec7dabf9a48305ab8e86a0ee646f06a943 net: sched: fix erspan_opt settings in cls_flower
827524d27ababb6e6352899a638410d541e2c024 netfilter: ipset: Hold module reference while requesting a module
2756af79e5d78937d3e6efc17820b50d5163ddc3 netfilter: nft_set_hash: skip duplicated elements pending gc run
860188f4126c28ad8d773b829c0dee32a15811bc ethtool: Fix wrong mod state in case of verbose and no_mask bitset
5ce2efa2526ca92bc73930a9ecff9fc57ed5cc80 mlxsw: Add 'ipv4_5' flex key
545b11067532eca32e5ce622906140aefee5c965 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
959e80e4c2eb39b9854bb1c43ddb945e3765067d mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
b4e43271144d17af8478624e3f923cddff45e9d8 mlxsw: Mark high entropy key blocks
be533f825b84b4f996167a822299253ad10befe2 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
e7664114253b54f8905433a12860b59c36dd50a2 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
5c407dd27abfb5c575302fdd4c65fca9886676c4 geneve: do not assume mac header is set in geneve_xmit_skb()
eeca401e31febfab9cc8f43f92205d3a3ac9991e net/mlx5e: Remove workaround to avoid syndrome for internal port
23741adf1c4661131162484387d73367f7ecabe0 net: avoid potential UAF in default_operstate()
2de58aff82200f30a7d3a941ea0914107bbf0ce1 KVM: arm64: Change kvm_handle_mmio_return() return polarity
cf31223167a1c2335f5635a66ebd1248cd45cbab KVM: arm64: Don't retire aborted MMIO instruction
308157f044cf3e37672c71c19139d0e9149bf2d6 xhci: Allow RPM on the USB controller (1022:43f7) by default
1b2748b2ef8cfcc1da5553c6a8e3f811438714e0 xhci: remove XHCI_TRUST_TX_LENGTH quirk
c47f3b2f35d925445c79164a2f7f76cbacadf0eb xhci: Combine two if statements for Etron xHCI host
3a7ad247c88a609c6cf282d4ae7100ce5dca590d xhci: Don't issue Reset Device command to Etron xHCI host
5bc21f6a75e531768ecde2e75fff55936b78a3ef xhci: Fix control transfer error on Etron xHCI host
e8b0a268f674b4748a3d77eee9cd02864247a146 gpio: grgpio: use a helper variable to store the address of ofdev->dev
fa7bf93949c9f8a023831c7c877e023233d6d1c9 gpio: grgpio: Add NULL check in grgpio_probe
416c704668c700221858b240b275bc219956c987 serial: amba-pl011: Use port lock wrappers
b3fd7367f84647536c972d09a3c43c34f3fe9a39 serial: amba-pl011: Fix RX stall when DMA is used
db7fc22d71de39adbc34f82c0c41013142cb3f62 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
840c7ef3106ed4ce12aea1b75b0375757e411810 soc: fsl: cpm1: qmc: Fix blank line and spaces
32eccda87bd96d69559badcff854feeb5d4b5d73 soc: fsl: cpm1: qmc: Re-order probe() operations
33258b8851d10b025dc43c939e1d8338af3b0229 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
16e8f6f9e87a007a7502a154e8c0e1c8199ade62 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
8a9eadd15b849652d249e5b224bb27f8f4dd06dd soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
d8f5c9adf440bf3eb9399f3ac66921d127e893c7 usb: dwc3: gadget: Rewrite endpoint allocation flow
fc6fe4eaecc2ece213538c6a48441825273e0d30 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
48e5af4746f326b59b56a986d109b3bf9aec11c4 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
53c9e7fcd1b7ce86f23fa0c49d69e9272eb67640 mmc: mtk-sd: use devm_mmc_alloc_host
88d6772ebd9523221262354c00df5be3409b71fe mmc: mtk-sd: Fix error handle of probe function
ef7532beaaa66d33d3033e15633915d278873852 mmc: mtk-sd: fix devm_clk_get_optional usage
430b0f86900a0ea3f4497336542c9c36b829ac8d mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
73fee2fae83f12bc7e8cf1685ab3a1724dff31c5 zram: split memory-tracking and ac-time tracking
4b72ab6160757c6eb07c8020d6bf9b57d0dc2af1 zram: do not mark idle slots that cannot be idle
8c0c91560e7bce525114b826f226d9c694dbbf92 zram: clear IDLE flag in mark_idle()
b9ca9d538527df10a992704eb235feb8ecd6699e iommu/arm-smmu: Defer probe of clients after smmu device bound
5aa6c42656a5b8d35f80107c1d96d031df432110 powerpc/vdso: Refactor CFLAGS for CVDSO build
104f068da7e74dbc068deccdff1784e0b4f93564 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
c93a09ec8b708797da81f9ece27ecaa2b9de7456 ntp: Remove invalid cast in time offset math
e8b68cfc683c90b614eb677fd40ba03bce1990e7 driver core: fw_devlink: Improve logs for cycle detection
76c2a4c65ae6b425c758a10667e5fe983f3463b7 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
02b2bd56e16742b2b2f3eea3984dbfce8a062640 driver core: fw_devlink: Stop trying to optimize cycle detection logic
71465eff8f5a523448b9b6db5dc6051c42296226 f2fs: fix to drop all discards after creating snapshot on lvm device
d90605fc805835056c8e971167ddf2ac5be84c1c i3c: master: add enable(disable) hot join in sys entry
f12b6c73ca67e1b7afb81af5aaa02023f2cd960d i3c: master: svc: add hot join support
ebad6e036983f693b5f1cf72b00d9ed1541fb8e6 i3c: master: fix kernel-doc check warning
8af46ae8b529f2371a42da7371671ddb96553568 i3c: master: support to adjust first broadcast address speed
e2b57120c73e7f472ea44ec6f2ee4bb3813f1f6b i3c: master: svc: use slow speed for first broadcast address
ed845ef6d23f54a7a479183efa8fabf473b72209 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
523c484c76a64a13d00e93ef59eb96487eb82bd0 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
358134d5153ae919e448001c69f5a34ea5456fb6 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
8808f1241eb16b6b120512eac34081efcde89495 i3c: master: Fix dynamic address leak when 'assigned-address' is present
23e3ef6a1c640398a6790244afd15e16561be110 drm/bridge: it6505: update usleep_range for RC circuit charge time
f6f6709ba72ac71ced8ad446dbade3279f9b0fa1 drm/bridge: it6505: Fix inverted reset polarity
a688cc76bdc431a0f1c439c96ef2e484ac6683cc scsi: ufs: core: Always initialize the UIC done completion
ccc0139578c0f80cdd8d50e67eded02bbcf7b8ca scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
c104b5d764d28dd589a4d4066f9222f63590eae6 bpf, vsock: Fix poll() missing a queue
7dd175879a052f8468ddc26d4cab6c4169c843a2 bpf, vsock: Invoke proto::close on close()
9b223729cef24d5a545da66f40575e922e23b010 xsk: always clear DMA mapping information when unmapping the pool
2f68ca1fb11fc78aaec4574bfe2f8b4eb16f8b76 bpftool: fix potential NULL pointer dereferencing in prog_dump()
a3e2db59a38c27207da80b987197e9ab86b83da9 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
4e904ddea35ee929f2611359928e43fe558075b1 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
2731122dfd3d452d5d9152d90ea97c1e5fa56a19 ALSA: seq: ump: Use automatic cleanup of kfree()
9e1035a3491cba8b15994d5670d0fe1a0468f6ef ALSA: ump: Update substream name from assigned FB names
855193b7dccd534afaaf46334659b95bcd37e437 ALSA: seq: ump: Fix seq port updates per FB info notify
64e0c72b29522fee36203b4396e57c5636a372d5 ALSA: usb-audio: Notify xrun for low-latency mode
61f7eabe17f252024033ee422c32d3617052c7aa tools: Override makefile ARCH variable if defined, but empty
68a27305adcce504fb9356927d31191abadb3f4a spi: mpc52xx: Add cancel_work_sync before module remove
525a8f85a418112f7af86642088653ad171ac157 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
bb987a5b8f8985b49c2d2d2e3f504250806c2ae2 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
e7646349f177b32689664172383426cc9d4c7b02 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
24747ba1db69b11d21715e51cc8d73992cebbb26 scsi: sg: Fix slab-use-after-free read in sg_release()
5b62e36608be63134034d74250f849ca1e6f5c99 scsi: scsi_debug: Fix hrtimer support for ndelay
e5fa3aac06e8af5f99a52a90286fd69a9d4ea2c0 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
806a6730209dd29661e00867e4c283ada8a88f20 drm/v3d: Enable Performance Counters before clearing them
ad03ae2792218bffe2e3a6d35fef3d3a0d51ea64 ocfs2: free inode when ocfs2_get_init_inode() fails
75f858e9320ac92923078e5a48f89ab70ef413d0 scatterlist: fix incorrect func name in kernel-doc
5a3301f0e168ba5010579268015565612cc21033 iio: magnetometer: yas530: use signed integer type for clamp limits
9d85bf8c6eaf69bf6f2733b4c28dbf08ecf0c167 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
72a052587d272e6f1f29f7265e5502947ea7a974 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
7ab109c1c3415d3fc998fe48146cb02dd96dbabb bpf: Handle in-place update for full LPM trie correctly
0bd4700823fd35c1d884fd4fb05547d43cadb403 bpf: Fix exact match conditions in trie_get_next_key()
889c74fc1382d5d2fc664317ea2eda5af9cd3db3 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
c59816c96504851dd2b206d6f52063c7bf203476 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
a285489e992036652971b35b06fabc1ef52fb29a HID: wacom: fix when get product name maybe null pointer
46680ced25cdc1c59351908d236a0dc08ad9e7bf LoongArch: Add architecture specific huge_pte_clear()
928b81e563e730206e97815eb5599bb9a8ee51a5 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
ccb9dae04fcad24c2dc2107a02e75c528008b5d6 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
7b2ba11dea65b999bc2a658a53ff8a5afb3a92d8 watchdog: rti: of: honor timeout-sec property
c9692af88cbd2ac7b7d8e9ec007c2970a2b6f02b can: dev: can_set_termination(): allow sleeping GPIOs
47b18e920f016f78b9c4d1b38f849bf502448696 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
00750b63cb15b81d60aafbbb512b55527ab90099 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
6124a513f5b0d9dfe6c16e021399c2ceceb8bdfd arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
e05ebea096e7106a4b82f845665518d15e4fb5c3 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
e2a500e40014cafedc9c220668d4d222e4da11d0 ALSA: usb-audio: add mixer mapping for Corsair HS80
72a44132f760acf64a681cd9b1350e335a5f0bb8 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
c4a2efbc95154acf1b847ecdc122e684290b8c79 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
4228dc6e6ef2df8cf2385ad0eea56847d98155cb scsi: qla2xxx: Fix abort in bsg timeout
70504e99254e693dc321e925135b136000777f8c scsi: qla2xxx: Fix NVMe and NPIV connect issue
8adb83290c38e96140898e516aa27d52a0984f99 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
7ca9183a7c74ff9786931f868bd61c1b21699274 scsi: qla2xxx: Fix use after free on unload
7d5339f7edf9a4b3682586c565f4b9593f7a4533 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
040d3bd47dd95235cbfeba568653bfe7b3bdd1f6 scsi: ufs: core: sysfs: Prevent div by zero
128ce5dc28847ed37b83f15fb953ad67870d19d4 scsi: ufs: core: Add missing post notify for power mode change
0595a1b94246becc591bacf3c3dbc2d402fe2e21 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
bfb1ca2d288149b425381765ebc11bea52e62aba fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
dd0d82a7af877d7f3530ff1fc77d3099e3208958 fs/smb/client: Implement new SMB3 POSIX type
83248d0965370adb753585d20f1a0fe4e426ae50 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
606c1d49ca446493a301e2e8949616ef38a533a6 smb3.1.1: fix posix mounts to older servers
d8cc59e9468f6bc96bfcacf268e4706f35599bab bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
96cee24ddac98e916f357dd51d9283f435288b73 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
193339fe98bfc6ee85809349ba78ddad6a57064c drm/dp_mst: Fix MST sideband message body length check
7549d628a1cd1e60514e3d695754afaa1895f77b drm/dp_mst: Verify request type in the corresponding down message reply
9975b03763df066b4eaea5029c9a76f39865a855 drm/dp_mst: Fix resetting msg rx state after topology removal
9b34ee37c67f62c7ed595265b8e3baa2f031c687 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
de93a78429e1a49ae4e03923e819254f522e034a modpost: Add .irqentry.text to OTHER_SECTIONS
4eb28d6c07a25272644a4d0b3524352b54fa0c68 x86/kexec: Restore GDT on return from ::preserve_context kexec
0e14557d2a761c690feaaff726257a89c19992f0 bpf: fix OOB devmap writes when deleting elements
01519aeeec60111397d43a05f02dca4155738c0e dma-buf: fix dma_fence_array_signaled v4
3348066bec70ebce49fa110ce3be49d842bb6730 dma-fence: Fix reference leak on fence merge failure path
1dc24256bc09872bc06690db55f844bb2bfc176e dma-fence: Use kernel's sort for merging fences
5134f4b2a60e654efbf1df716b99a578f2f3545a xsk: fix OOB map writes when deleting elements
06336321b292a396a53a4640004e8a1d52ab1777 regmap: detach regmap from dev on regmap_exit
de69864e1e059087487a5ad5298e77b37c734932 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
fcade485a552079e4506374359a8a1228533d979 mmc: core: Further prevent card detect during shutdown
846cad20f78e8c483c2aa62bd05ad3b77475bf81 ocfs2: update seq_file index in ocfs2_dlm_seq_next
01846aaedd5edfb5f5bccd8ae8674136e0c70cac lib: stackinit: hide never-taken branch from compiler
485d4a4d14e0801d624e37e5f2dbca6e2598e483 kasan: make report_lock a raw spinlock
7790b5235a79cfa2393273c6100f9767ebaa4643 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
af2c28e3e99552b67c5c34ab05661b8c70cfd26b epoll: annotate racy check
fc78bc883241cb4695e5f7d44d48e948763ee9c9 kselftest/arm64: Log fp-stress child startup errors to stdout
f4a950ae5965080621ff13e2f8e70f14b214dbda s390/cpum_sf: Handle CPU hotplug remove during sampling
7ffa94bcf3902a14492516821ee6b5996f11d3ca btrfs: don't take dev_replace rwsem on task already holding it
c5c525110f564b29e5639da712221e1f10ab111e btrfs: avoid unnecessary device path update for the same device
104b9e887b8f92468b3d4e2c1b8c1484cb392fab btrfs: do not clear read-only when adding sprout device
9fbf24ee239fadf553db362178cccdfa95c77789 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
b29b53fa65756c55a6ee7f14fc41e8f25c9ce1e1 kcsan: Turn report_filterlist_lock into a raw_spinlock
4f648ed9c1c52c8ef62d930c9ecd4c4bc525fba3 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
b024de6fd90226f0e0f959c3fdfdf2da796509d7 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
08bae41c981359951ee2de414565ed47ff40dc5f perf/x86/amd: Warn only on new bits set
8a626495fc7c8a7f268d2b6107850dcd012b63de timekeeping: Always check for negative motion
aff6c7548cb08fda07f9d408c52f3c7cd4e78a2b spi: spi-fsl-lpspi: Adjust type of scldiv
4c6ca44278f7ec2c61596df66f390f6df6fca1c5 HID: add per device quirk to force bind to hid-generic
433e30e4a0ab9960f1d5a281925aafd0e0802d7d media: uvcvideo: RealSense D421 Depth module metadata
6fe59e4e04efd2e4d06ce8558a42b7378fc8bace media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
e1c23ee76cc9d3184a5c7e930825925e37083708 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
fa8e63844841b33ccaf1faa9b6ed519e0233cdf2 mmc: core: Add SD card quirk for broken poweroff notification
af00fc3f775abedf48c30a86404efe94280d8111 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
d543d63576b72a394d2f2a63264f3408c7a3a99e soc: imx8m: Probe the SoC driver as platform driver
40dbf4799acc9ccb2f57b2cdfd17c562e699aa9f HID: bpf: Fix NKRO on Mistel MD770
27f3528118487053759e69e6ad49eb2f06a9fe16 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
41f769c09596769c59f2d14af57dfd980c1b43ea selftests/resctrl: Protect against array overflow when reading strings
b723f23ea8ccb9dfe760437dbfc2befc29e4c983 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
0be705da15d9269e2be38fcc24ce8e1b55f58108 drm/vc4: hdmi: Avoid log spam for audio start failure
d3ff49f91e955d54800bf763658f57d5c67b01ef drm/vc4: hvs: Set AXI panic modes for the HVS
92b9a3d05fe515eccb8a3614d175f4a5bc104567 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
975395f2d679355995de5f94e359295ed8421dc1 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
0163a30e1046c8f4b26228e5b99d2976c60204e7 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
d85b4ff17a6423258cad825f5bf4d6efbce69882 drm/bridge: it6505: Enable module autoloading
783c0d2e619f463d5340a58ac2307f19b4af402e drm/mcde: Enable module autoloading
e7c52c63c153c0494c809f2dfa916d388cff343a wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
9bafc3fd395232d303c11fbe7f500b0a9d103d56 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
d5e7b7e2df470c274dfac2909ce272174736c333 dlm: fix possible lkb_resource null dereference
c3d9fa710be5087ecd10659544744b6280926fc0 drm/display: Fix building with GCC 15
0efa69cf3d420ec63e15cb2814e38303710a78d1 ALSA: hda: Use own quirk lookup helper
6a2b27f640bb0e88203a1af398e8763cd626d3ca ALSA: hda/conexant: Use the new codec SSID matching
8571ccdd82ef8651087aaf8535dc369380804bc8 r8169: don't apply UDP padding quirk on RTL8126A
2fe2d2560a88086ea8ff67a5eab0b0e1734889a0 samples/bpf: Fix a resource leak
78f10f65dec32498557a14b88412aa5b4b8660ed net: fec_mpc52xx_phy: Use %pa to format resource_size_t
3374b2a169631228cfff631b58b286e4fc226059 net: ethernet: fs_enet: Use %pa to format resource_size_t
5df61b16e88408c0d535370f5b61ca815120f7ef net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
6068f9bbfb2ce6ad1660ab0f30da1210549424af af_packet: avoid erroring out after sock_init_data() in packet_create()
944f2e77b8885f64ba24e56575f78f7782002910 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
3b9e9e1ffd71dde1acd358fcb4b4661afcdfec09 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
3e9666f25cf74de3625498f60f016505099ab7e9 net: af_can: do not leave a dangling sk pointer in can_create()
5bb890aa4473a3656f5cff6b18d940ea86e271cf net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
d734a13d95975a24eff23673d32cc71565049cdd net: inet: do not leave a dangling sk pointer in inet_create()
16f1d44cf02d2589454ef8c9eb8c2bfecb502a17 net: inet6: do not leave a dangling sk pointer in inet6_create()
a3be57c27a834214f4c7b7e1cef79ab439a45c12 wifi: ath5k: add PCI ID for SX76X
a3ace0d01f61a17afae98feec156360b76e26ce4 wifi: ath5k: add PCI ID for Arcadyan devices
7fc8a5e9025dd549b292e27178841cc979903a8d fanotify: allow reporting errors on failure to open fd
e01c265f8ce1f79b17793642bec92fbd1ddd59e8 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
8e22f7cee6db0842afb0549ca7b6dcd01b021327 net: sfp: change quirks for Alcatel Lucent G-010S-P
9e1bb71dd9b24eefdbaf297a3dfd15cff50d8bdf net: stmmac: Programming sequence for VLAN packets with split header
697bc2fc639719fcc72f6e36f0f1662d43166f64 drm/sched: memset() 'job' in drm_sched_job_init()
8be155441cbad9a02d49539df925244ccd74df3f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
57a2c12e1a736a326850f1ab6253d4fb8a145610 drm/amdgpu: Dereference the ATCS ACPI buffer
1ec8aaa28b1ef66c422f5996af09a24d61dd280b netlink: specs: Add missing bitset attrs to ethtool spec
a4c42c81caedbc0895892f95a2534374be34c80f drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
f0cbaddf622d98dda8ca2934f68133d1e36fe3c2 dma-debug: fix a possible deadlock on radix_lock
adfd6669a65a66835127f53ad31df2f9ad11dc12 jfs: array-index-out-of-bounds fix in dtReadFirst
56789f85c28142de8b255d4387d4d73855b45786 jfs: fix shift-out-of-bounds in dbSplit
97cbcca5f9e57fb3a838fd169af64e88b0c4f6fd jfs: fix array-index-out-of-bounds in jfs_readdir
ccc39e629e9ac637849bca1aed6bd0a5f4692031 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
4700364c064505bb828a797481d4453a1c1138c4 fsl/fman: Validate cell-index value obtained from Device Tree
dacaac6e4ae340981dcc347a428c9e879079449b drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
6950e4cd0f4306c439db06321b0c6ceca20c9461 virtio-net: fix overflow inside virtnet_rq_alloc
a3e32f4e4a2bb1144f7ddb3af5cce6f2a4786626 ALSA: usb-audio: Make mic volume workarounds globally applicable
a5883c1d39b17ec40285be2b58e51e6c94a622f4 drm/amdgpu: set the right AMDGPU sg segment limitation
dd89e6b036734f09eabb9ca9b1e52e7d5745fc15 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
4db23bfe1b8e2327ff53c23cfc17d86e7278da37 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
36db5e5d6b3dea4f91d2ea5f6f14849aa89582da bpf: Call free_htab_elem() after htab_unlock_bucket()
b623a146da2f414deeda96c99957ce46e79fc216 dsa: qca8k: Use nested lock to avoid splat
7b5c0c81ed036cc494fa3f5699869827a3b0bfc3 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
131596f9dbdc3e019077c581ba94aa2ed35b458f Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
3fc68de59d5d35767af03211e3be204e9aabe9a2 Bluetooth: Add new quirks for ATS2851
975075ee04a196b9d7970d8723095615859ffe68 Bluetooth: Support new quirks for ATS2851
9e23c6f34b34468e3ee6d587e52b91f916dd6456 Bluetooth: Set quirks for ATS2851
c57d0597c00246f4b32fd112e22fb1235babb368 ASoC: hdmi-codec: reorder channel allocation list
ac00223da0ab4ee753a01c68405970e5700f97fc rocker: fix link status detection in rocker_carrier_init()
332548dfe17039638939885090f324ec7953cd3d net/neighbor: clear error in case strict check is not set
dc6bde64c018fa8168cb9aa79849a2b47b3dd28f netpoll: Use rcu_access_pointer() in __netpoll_setup
bbed193369975aaab63cc7cf43d3de3e91d16447 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
9e9d981d0149804ddf8a26a810582ebafda50401 tracing/ftrace: disable preemption in syscall probe
7a380bf1c7202b18524b362b41fbd67950b1ad59 tracing: Use atomic64_inc_return() in trace_clock_counter()
8496a5e281b8f496a19552692e249bf771770c05 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
2468f10582d87e16f07243882443c281c31b6bf6 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
79b1499a4558c5dd387aca41972a5792ae9b15c9 scsi: hisi_sas: Add cond_resched() for no forced preemption model
bed8bf8f119de212630be87b4d0b97d8044a485b rtla/utils: Add idle state disabling via libcpupower
22b4bfc82c1c948ff86cf3e3f470c09a9a7d16b4 pinmux: Use sequential access to access desc->pinmux data
649f9d9282c5f93dafb0e5dce0fdd4021617dc12 scsi: ufs: core: Make DMA mask configuration more flexible
122601b34819b8a4be3d3a15c4a6023846f31965 bpf: put bpf_link's program when link is safe to be deallocated
203b3eafb2a2641b915812f9e512cc421995f3a0 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
5531822d02bf7465d269b95425b1d3540d0c72c7 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
647733ec4b5d14c130db2c522969923ab51306c1 clk: qcom: rpmh: add support for SAR2130P
ee779835c17e540f7e9737b962dcd8ae94f2cdb5 clk: qcom: tcsrcc-sm8550: add SAR2130P support
ab03fe802262dced2c1351f772f98f1a9bc1b4b8 leds: class: Protect brightness_show() with led_cdev->led_access mutex
ea9958c7b8694a700cbe8a080c8b85b912fd996f scsi: st: Don't modify unknown block number in MTIOCGET
03814fa65edb4edad0fbf2d879d8205c56f2f39e scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
3b351ec33d08d3a9ad1e4bf6a9f09ca8e22d1867 pinctrl: qcom-pmic-gpio: add support for PM8937
fa2696e8dc47512abe5702684f159afb7995faf6 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
6ce7326ab9944fb84429ab6e5e9b1d5550dfd34e thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
76f635e2ac474d5263f71a2a20ffaefe51e110f5 nvdimm: rectify the illogical code within nd_dax_probe()
6840d92e2d258e28b8846732bc42f47c1f607b22 smb: client: memcpy() with surrounding object base address
59c473a7cd588767f98ba95271e5ac642194ecab verification/dot2: Improve dot parser robustness
4f3b9ff1fb82037240ac55e38119195961e111e6 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
bb665a430a34e9777375ac112c8fc0a8f9fdaf16 KMSAN: uninit-value in inode_go_dump (5)
3c75b226f40123da840a45ddf8d5c43887a575aa i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
b74b22e66c93ef8dd12299b89d5c2ff98fa42d3a PCI: qcom: Add support for IPQ9574
52a3e2da78ba9f119f129ae235aece756825343a PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
af4973ec04bf591b4ff1bc908bf5dfb42b04eee0 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
61a52c64814113a96ae01fbd0570598fa1db6bed PCI: Detect and trust built-in Thunderbolt chips
4cb78e1a657f647067063e42b26df839f1835089 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
179993998a24c49436f5405bb8facef2e8274540 PCI: Add ACS quirk for Wangxun FF5xxx NICs
830c39ea429b85b7ee304704e0bc8eb6ee2bc7b1 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
0abbdf2f220ce5cf6bb7a6fccf2a91ee49862607 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
42571bc1ad1f1618f59184151c726dac139ecc0b f2fs: fix to shrink read extent node in batches
6b47dc56d92b072fba7be4eb7720b089e1974474 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
3fb5633ee255a8d125b746c84b3e30b8946bcda8 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
7f94bba94d20c377013dbdfc8dc8183eb5fd1d44 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
815fddae60b77ab757d50860f0bac4eb487ce367 fs/ntfs3: Fix case when unmarked clusters intersect with zone
c9b86cf5401c3cbb5856f4a2dc44f86e702e4bfc usb: chipidea: udc: handle USB Error Interrupt if IOC not set
557bd3e8aec36a5b3a11c855e26482c107c8e0ff iio: light: ltr501: Add LTER0303 to the supported devices
d67292d158f455a531e2a610e6560b6f1974c2b0 ASoC: amd: yc: fix internal mic on Redmi G 2022
e550b4720338c28c43d522dc093c5bcfdc39f585 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
67dc78e34795c19443f68c78133a93f46556e937 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
0b304d5163a971fc35c815a371fa80846d17fc3d ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
a54a2f3f05c7b95dda08226f049502962b9366d6 powerpc/prom_init: Fixup missing powermac #size-cells
1f93298386a96b807834527f8664036dacf1a580 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
7a778fceb1866d2f9b47e3e1c54cbbba16472068 rtc: cmos: avoid taking rtc_lock for extended period of time
27146e23d5bdcb6b70dd3ebb3542fe4d5936ba7c serial: 8250_dw: Add Sophgo SG2044 quirk
f633e8c864ac784159f0c5ef7430d9e249b54045 smb: client: don't try following DFS links in cifs_tree_connect()
9d2df02931caeb5d4391e9d93117768dbdcc5ddb setlocalversion: work around "git describe" performance
4e2295cf424770442f891901a4c11aae35ef259e io_uring/tctx: work around xa_store() allocation error issue
4bcd0e78ff6c1c5f7e854bb572a216e6390694fa scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
050284b1a269871118b66ea0537f7d3517d2cdc1 sched/numa: Fix mm numa_scan_seq based unconditional scan
1ab9c1425a422fc231837f786652c907d6d7dd8f sched/numa: fix memory leak due to the overwritten vma->numab_state
586cec9baf7a801083c251a03f8e82ac28a0d96b mempolicy: fix migrate_pages(2) syscall return nr_failed
a68ad50d71ec8511de4ca091c3d8ac50cf0c4ab7 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
9184114aef27c5cb71a7eac943d336d1d335a5f8 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
c2ceee094e965638349b59c35d06e58395dd3af4 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
1b945c95e237b498011124c588218c4d24d78149 sched/core: Prevent wakeup of ksoftirqd during idle load balance
aa123ce1cab9ac1de2010f6efe9c2d2e0666e5f2 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
346f9a17884e569218214719a5890a0258ed1003 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
d7eb28647c9ab978bf5df0dc1b495136b819380c sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
a566b1e0b3ee5c6d501787e4b1278f8438d29fb2 sched: Unify runtime accounting across classes
38aa17b6b55c433b83dbb34467fb2b3cdd3b8875 sched: Remove vruntime from trace_sched_stat_runtime()
c46fb43857e22cfaffba2c46c3fa14f6eeca4bcc sched: Unify more update_curr*()
1d7bde6df5aa8a60f24914629e9c22c80745385d sched/deadline: Collect sched_dl_entity initialization
590f7d6be6c96d558a0955431db6b58041949237 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
d7f6992f79dd4cd83435a49a8624001949c8cfd6 sched/deadline: Fix warning in migrate_enable for boosted tasks
d79c0dc47fa9b1b0329d81385ac026e295994660 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
57e02c7ac82deac49a65b207eada4003c4b74912 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
7aeaa9de3e1ba424717e5b1957fb46d97ed4159c tracing/eprobe: Fix to release eprobe when failed to add dyn_event
a509fde889910f7b27d459e0c8921184f3cfc720 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
419ec43536cb94998d05fc7a8c714732f5ed272e Revert "unicode: Don't special case ignorable code points"
d9a988ad23305ac31a9ca8bbe34c24569c993802 vfio/mlx5: Align the page tracking max message size with the device capability
a3cf1c358143888149e2839a725c55171b525c55 selftests/ftrace: adjust offset for kprobe syntax error test

--===============7658685280506147195==--
