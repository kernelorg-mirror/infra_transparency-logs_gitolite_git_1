Content-Type: multipart/mixed; boundary="===============7500459840236245943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 13:08:39 -0000
Message-Id: <173400891976.2162627.3236833638932381772@gitolite.kernel.org>

--===============7500459840236245943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7846dbf56317f4cdf30b2f63a59851fd9df6143f
    new: 97297898d4e08e8c5e60c28a41e5c3dbcba57195
    log: revlist-7846dbf56317-97297898d4e0.txt
  - ref: refs/heads/queue/5.15
    old: b72a837ce1301bb902aa90c890aa2ee30e3959d6
    new: 7bc7a2bb7fbc9a7bc287bf11433771ac35c20a71
    log: revlist-b72a837ce130-7bc7a2bb7fbc.txt
  - ref: refs/heads/queue/5.4
    old: 661057bf93be844c7c9b6cbabfce447485135091
    new: e7c3e89362424c8f2683a66e2fe10166247faa33
    log: revlist-661057bf93be-e7c3e8936242.txt
  - ref: refs/heads/queue/6.1
    old: 0a18bdc2f6d2bb0d8f6f1415e403192f79b78055
    new: f54d9c1430bd2b844b0d8d8d3b42cce376cd8d1d
    log: revlist-0a18bdc2f6d2-f54d9c1430bd.txt
  - ref: refs/heads/queue/6.12
    old: f16334e49a62bee9c9ee1faa39101cf58558366e
    new: 35875949e0b53d77cb514fa72364350a03cd3dd1
    log: revlist-f16334e49a62-35875949e0b5.txt
  - ref: refs/heads/queue/6.6
    old: 410d8f605c7e75b293fdeb190ced7f25feb96d73
    new: 80d08e70c556a8094ad9f26c793a6c3b0b5d635f
    log: revlist-410d8f605c7e-80d08e70c556.txt

--===============7500459840236245943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7846dbf56317-97297898d4e0.txt

b961ef813603177185a68e43c3f504029fa37a79 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
e5875fe322ad38dfbe579f381d9280a5d55ad7f1 media: i2c: tc358743: Fix crash in the probe error path when using polling
dbd058f9f1223ea1400c5cd02304eab08397d441 media: ts2020: fix null-ptr-deref in ts2020_probe()
56db1193140b87679bde1d7dcbde00beb61cf69d media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
1d653e5599cce3ec58473ead84a50cab7546dd10 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
c03b4420b385f08850177a2d5e256c817e1fa39f media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
9982ef83656e2ea10ef2165e51a83856142d93bf media: uvcvideo: Stop stream during unregister
6a42479f5a98ff654fe6cd85d5bfd6bf74ba4dee ovl: Filter invalid inodes with missing lookup function
9d51b08a1bf90485b1284d35777f6df04f226f41 ftrace: Fix regression with module command in stack_trace_filter
b787f9805f3ac304ee9f632b7bf17b6cb3d7f4aa leds: lp55xx: Remove redundant test for invalid channel number
3e7034c08e8ef0825371cd071223fb217fbba95e clk: qcom: gcc-qcs404: fix initial rate of GPLL3
2ceeeb67e6d3c9fe94f0d85d01f7b3c0b0224a14 netlink: terminate outstanding dump on socket close
5e5045624ba7bdbc69b3c5f8ace16d3190fe94c8 net/mlx5: fs, lock FTE when checking if active
0699000ddf2d5d7d891fa5ee7e124a32e709e368 net/mlx5e: kTLS, Fix incorrect page refcounting
f32d4a9a7bd579ce73b65c1c2f05e4e6d3369eb5 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
7eb064019dee38ec25b56270c6bf51e2b49caf46 ocfs2: uncache inode which has failed entering the group
a44d3d7a388ff0f50002cdfb4f044a9aaff9d346 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
52064770941c8551f2b7abc6c4c9ca4dec48dd97 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
02c6d33619ac5b2ba6910a8b57ab828d443a1432 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
822dde8198748bf50606d581c7508be676604d10 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
9e13dd9cbb7690268da14dad01569ea00a91e580 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7524d60dbdad271f333dc50fc6a719a7ec9097bb Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
26da24be160e72edadfb240fb03acf612a465be6 drm/bridge: tc358768: Fix DSI command tx
8ab79a837705e6e2ca31f5c0ea80ee5b38c8eab9 mmc: core: fix return value check in devm_mmc_alloc_host()
c104ba8e8662290edf6f31c70f5e08f569822008 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
cb3b575fdf644e8bdd644b810ca260807ed582e4 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
dc420d3c775779c1d17e1fe6f695726a47f1ca69 NFSD: Async COPY result needs to return a write verifier
acd53ecaa6542365bfe5f67331b4047924159748 NFSD: Limit the number of concurrent async COPY operations
a1bad2f8044bf55bc200545e82bb0d57715250ad NFSD: Initialize struct nfsd4_copy earlier
e3ae465c7ade6fa47fee04fc84c77ec547aae833 NFSD: Never decrement pending_async_copies on error
2d41b0ea51a33bbe304cd63595fe802fa14f402d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3b089215784b9dea7779d730fdb91b8345d25a92 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
914b0aaa1945ccd33a1c26727fea4e8d9c5887d3 mm: unconditionally close VMAs on error
766d242aff01f9908d9672ac7ddbf2b0a47a7c6e mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
4b56533d00118db9f864c7452961dff87dfe7687 mm: resolve faulty mmap_region() error path behaviour
a9accbc25134158023c4a794ef50317fe015ae57 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6af29cb32ec6b0e0f8bc287d35352ff0e5070468 mac80211: fix user-power when emulating chanctx
b13a41b151e54430ab7b0fd32f5dd3a3f23e12b0 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
114471b1f7fe2b8bf7969084cc06e68379ddd112 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
7847e09142a69d28ad4c514e7ffafdf1614cf3ce x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0a78c1f6d2093334a3eb9694cdd5113de9dd20b4 net: usb: qmi_wwan: add Quectel RG650V
a4c18039e14f6e155d82b1c800747e3d3a45f4dc soc: qcom: Add check devm_kasprintf() returned value
bace850a2501149870c756466b24816b9ac43a96 regulator: rk808: Add apply_bit for BUCK3 on RK809
0486091c577b33457046d4e2df0181cf19e16dd5 can: j1939: fix error in J1939 documentation.
29122713353205c773f98131318f15e51f802593 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ec60f66695c6223a9986467eb09d6d12f59c3275 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
559d0d5f9cc8a28796b228622fe5ba1cc14eb9dd proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
5a04c596a72a31ebf68a89b07189e2541e131572 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
560dad13db12459a3f023bac1f11c8138439f5ee ipmr: Fix access to mfc_cache_list without lock held
4bbc4d02a12816779ef468221314ab89437a3528 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
7c49c6e144bde9b53cf256e505178b90fb6293f8 x86/stackprotector: Work around strict Clang TLS symbol requirements
019a5377d692c0c23902aa489a5283f692bbb189 cifs: Fix buffer overflow when parsing NFS reparse points
7f25c3fb6e95161142d516d881e98142eaac7072 nvme: fix metadata handling in nvme-passthrough
07e12557842d37b2c110a6d284de3457234f023a x86/barrier: Do not serialize MSR accesses on AMD
e409e05f6f4ef09b27c1395a4c5f343b09b09470 kselftest/arm64: mte: fix printf type warnings about longs
02c10b911befd1fad6d028afb362033fab976041 x86/xen/pvh: Annotate indirect branch as safe
1644cee233abe0ba1c6332ed215afbe166dd0fab mips: asm: fix warning when disabling MIPS_FP_SUPPORT
daab69c616a1db48054f9dc29ded09c3b6e582ac initramfs: avoid filename buffer overrun
36ad163fb3ed295e96da919498513ece61aea42b nvme-pci: fix freeing of the HMB descriptor table
24a18aec3efced7694eb6508ec4ad5b2672b6754 m68k: mvme147: Fix SCSI controller IRQ numbers
9e0e122c237f591033fb291628a23fe3a03f113a m68k: mvme16x: Add and use "mvme16x.h"
641d8372da984cf9a1144f2b932ed160af1e057e m68k: mvme147: Reinstate early console
928d26df401c89c4289418351f8d612732773dbb arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e8f073b910bf8c260efca6d317fdfdfe7bcb95ad acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
37b59d366c5479fe7f356d026fd9026e4e4f512d s390/syscalls: Avoid creation of arch/arch/ directory
6d0d9ac974575737fff252efc66dcd450f6c6e09 hfsplus: don't query the device logical block size multiple times
db5e7f8b8f4d15bc0e380be30d840b421df550ca crypto: caam - Fix the pointer passed to caam_qi_shutdown()
8f2125ffebe831ecb029debc4fdae23db39d54d5 firmware: google: Unregister driver_info on failure
9823c6c8242862ea111f92fa45379abbe3666f02 EDAC/bluefield: Fix potential integer overflow
49d7420875b91c1b05997c0e4ea0ff872f7dacd5 EDAC/fsl_ddr: Fix bad bit shift operations
596cbdb8a32a797c69f1fd2256bb2082984b6d1d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
bf5bd08f3eee657aeb52ee061d71da6e66c08150 crypto: cavium - Fix the if condition to exit loop after timeout
220975db160bcbfe88b125d4bad1dae8c6c4ab80 crypto: caam - add error check to caam_rsa_set_priv_key_form
d6611f9414896e29771f9ece71d2b5583887d70d crypto: bcm - add error check in the ahash_hmac_init function
7947132b4d9ddd574bceb33c32e36b36b4438536 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
90323b9b47aea918cd25ee4683a4494342c7f92f time: Fix references to _msecs_to_jiffies() handling of values
11833754f7f3dd5228f7f8c563fc6a342c7c4459 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f23800e3a3e0e5a598149f0fdc5f7ecb01d70532 clkdev: remove CONFIG_CLKDEV_LOOKUP
79023b5e994f81cf3e9dd4133489408d9ddf36ad clocksource/drivers:sp804: Make user selectable
54c53af7f89b643945ca29751b93817d730d1a25 spi: spi-fsl-lpspi: downgrade log level for pio mode
125e317d828cb99a7bbb3206fc04ed07138b5a88 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f5bdf676cc9ccd757d52422584555b7a16fb6b12 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
78850bd52f686d7a7f8cecf4e76e3d68ffa55650 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
69baf9d746d3e01c312e3903cd26fc7ef5c7b986 mmc: mmc_spi: drop buggy snprintf()
eb17f6b5c7f9fbe0e8ff2b0c9533d03ee79f9ee6 tpm: fix signed/unsigned bug when checking event logs
bd08928f5236b450f937f22d17a8bb0a6faeb08f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
45df719cf056df683a19a57c0905606773020949 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
aa1c41f69367066960c64bd05ac356bf68e1f71f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0a2b71d72fa5d07741d75ee1db712d7491e99317 cgroup/bpf: only cgroup v2 can be attached by bpf programs
9ede8ec8e97fea864bea44cb13c3fab8ef74e917 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
50df1b92b11ab45ae94dd57faf504f0a54bc8d35 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e5342aa843adeefa810bc1e20444a4c6953fe820 pmdomain: ti-sci: Add missing of_node_put() for args.np
9184d9d1107f8ab3d6144b25352788c683d9627f regmap: irq: Set lockdep class for hierarchical IRQ domains
f45e7413bea8ff358cf376c49b0a97753f629153 selftests/resctrl: Protect against array overrun during iMC config parsing
2be75742eb337cc4f2db368da1f93255fbe22469 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ea0244afa71705b7b0087c76e441cdc442f530cb media: atomisp: remove #ifdef HAS_NO_HMEM
7927379a0d57a510a7cbc764a35c0ce61887affd media: atomisp: Add check for rgby_data memory allocation failure
930e5ac3d41a6f1c0d4b69606577b2a892b39084 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ed5fcd721ca13c6654f34350b4cef2c51a339c92 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
cf670fea85f466e5fbf2de6cc5fbd67e38634afb drm/omap: Fix locking in omap_gem_new_dmabuf()
b0610022a4205ec8ea934d9075ee764ac41c485b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
cfe739964307a2497c1417a28d163e2418235a93 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
851191e560a87957c980eeda8e2ecbd010ead3aa drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
27d196e09b3afe3d92f3877e29a6cbefa829fc74 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
bd2951fe821ee1158f0bbe58bea5a27c03b5bf96 drm/v3d: Address race-condition in MMU flush
0bca823d5d22adafb8870736a932aae574d1def9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
9aad73a2f2dbd3c752117a3935a816754161532a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0fa7e6196e658b525046e63c5ef7161c78a27c2c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
cf5d86c9815c4e7c3177414d56715a153449a2a8 ASoC: fsl_micfil: Drop unnecessary register read
8dd6cebac2aac532e99a067bdf0f5718950a8975 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
a69d15e8f24f7e8618fe8b33ad868afc2bb433a2 ASoC: fsl_micfil: use GENMASK to define register bit fields
501c609071bc74a536291289baac425ad443003c ASoC: fsl_micfil: fix regmap_write_bits usage
d133dfbb62bf3709911bbd0a937baa7701975621 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
02bc97602871ca044daa4fafacd173d2bc9ebdc5 bpf: Fix the xdp_adjust_tail sample prog issue
8cca9c490f86a6ec2855737c9ac5963d59b0cf92 xfrm: rename xfrm_state_offload struct to allow reuse
adf59eb33a906b221c628411163942e4ddf22ebc xfrm: store and rely on direction to construct offload flags
19a90f4bdbd4796413e540e57a390aef2c7a7c04 netdevsim: rely on XFRM state direction instead of flags
0bc294e67ede9b18d2d530c2979e4a498cb8bbab netdevsim: copy addresses for both in and out paths
d8e03934f6296a90aebef7f515bd178bf4de5ba2 drm/bridge: tc358767: Fix link properties discovery
608242ea3e7630aaec22da00c2da22f8a3c35d26 selftests/bpf: Fix msg_verify_data in test_sockmap
3e7b5f99cbbbb0990fbb029b7bae68dacd046f47 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8972397e549546cf3a092a6e8e74486ed3e3993f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
67740b280e4aec245954fcfd34c96e5af25de739 drm/fsl-dcu: Convert to Linux IRQ interfaces
2a618a465e1b930f56ffcbee2a786d39298ec2eb drm: fsl-dcu: enable PIXCLK on LS1021A
2feacece5ef7ab196a95080e567aae3f96fe1bd9 octeontx2-af: Mbox changes for 98xx
3578ad499747a02c9a6f5a08c8729f14d1066418 octeontx2-pf: Calculate LBK link instead of hardcoding
52d1adb41c280d81afbcddbb0d2806ccacfc626d octeontx2-af: forward error correction configuration
a3f57fc094db9e16eb7d167f0d4a9f645dd01b11 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
98e78ee66f59f94e00eeaede24d84844bd40d0a2 octeontx2-pf: ethtool fec mode support
1bb3eb13178d79fbcd8d3b0b8476fd1073bbde76 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a81f941db9d544eafae0dbeb7f7012d5fbc921dc drm/panfrost: Remove unused id_mask from struct panfrost_model
207aa1c780bffe4ccce54a43823662dae4dad993 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
921a649417a95a4e01fa9d33ab662ad2a0154fac drm/etnaviv: rework linear window offset calculation
b36cf941ce4c8e367eda83270a61a25c7c4d9766 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
66eb09a7bcd3292ff202eacfccdfaa1ec4170380 drm/etnaviv: dump: fix sparse warnings
6ed16ba9a906482f85c13c10acf5aed746a7f726 drm/etnaviv: fix power register offset on GC300
abe2b080235ac698f6193b90a89db6c8003c54ae drm/etnaviv: hold GPU lock across perfmon sampling
559fc2d32e27304fb1a03418fb070afb8cdb68ed wifi: wfx: Fix error handling in wfx_core_init()
57a3a4e5a2448c6784b14a4d1f3ac790dbb8812e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
954aa8d1e5f0817b0c8b488ee66c7ecff0f42dfe netlink: typographical error in nlmsg_type constants definition
7eb7a32485173be60b44cc513dfa0bc67266ef9b selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4946abbb27535e42b269edfc1672222722983a08 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
5266ed0ff83db04a6bc4619790ec532d758a4713 selftests, bpf: Add one test for sockmap with strparser
e4b2e5cbadbcdeb7ac92b53e91c11b3858241e09 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
3e3cbc2f17e8350e60f5447a124786adc4a965be selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
934aca00969ac111d8a2bdef126e9d2f69f41e0b bpf, sockmap: Several fixes to bpf_msg_push_data
e5caff6f3aaf4b1f1332a53f046535fe03bc07bf bpf, sockmap: Several fixes to bpf_msg_pop_data
b707035dc6497cd931ca4a8e5fd3f6d7b08f148d bpf, sockmap: Fix sk_msg_reset_curr
9ff4befec475bcd5a62fe8e135c3845ebc59201e selftests: net: really check for bg process completion
bc5db4bcd622667c99f0c30d3fc611cb7981ad39 drm/amdkfd: Fix wrong usage of INIT_WORK()
cc1f36106f84f1d5a1d9a48b0d91bd158210939a net: rfkill: gpio: Add check for clk_enable()
4974577772b16e40452077dbc5562e8b550d0c55 ALSA: usx2y: Fix spaces
2100f9fd726f9734da53c1cefa8171ef923b8ed0 ALSA: usx2y: Coding style fixes
ed6385a66a3ef0649510fdd9a279b1f386f82485 ALSA: usx2y: Cleanup probe and disconnect callbacks
9d40c0d97eb8543157a702a0ed03eb015d8ece9c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
d8426013f1c3f29510b892f62ea70e00f4b7557f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
6ae519b3b7570f67df27aab72386e9117516bba6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
144eba55372d1cb3a6c691ddfa27aad2660c8064 ALSA: 6fire: Release resources at card release
212c8920be3dcc08d258001da16f29d8e6b0ee97 driver core: Introduce device_find_any_child() helper
4a231ff24071e2d145074267da583311e7673a19 Bluetooth: fix use-after-free in device_for_each_child()
d12bfea5e9d756e724fc4eb0e69db00c21150c08 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8d1a0b3ec6623e1e369ffaae007731ba31835a0a wireguard: selftests: load nf_conntrack if not present
e3ce5ceb47e5af075dd974acd6290ca8162e2c1c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ea18ea29206286177fa2d90733bdc6fe4a023f80 powerpc/vdso: Flag VDSO64 entry points as functions
0005d80fd7c92bb02a31c1f8804048d4d0266605 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ce418556713a9b8ad0dc9c398a7feaad88da05b1 mfd: da9052-spi: Change read-mask to write-mask
0980325c0cc56ea738cbc37ddb74ec859ecd4ba5 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
4ac13f3fbb8cae82a5874a83ed08f475bce75bb7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e4a29b2316865989cf3beade8d662272e170042d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
897b0c36ffdd8bbe0be176a32e6c352178c22ff8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b4863d6761c32067584138b29a8d4a47c2d18d5d cpufreq: loongson2: Unregister platform_driver on failure
cab37cee05f94c06dd3e5b3200d4406fa0ea6212 mtd: rawnand: atmel: Fix possible memory leak
92f17ac728b8e766985ca795013d8472f6eb16f0 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
4836b1af84c0abe8310e4735a0c12d3659120ac7 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a95055785c5cb3daee261f1e8dc80d9a879bf501 mfd: rt5033: Fix missing regmap_del_irq_chip()
300cc36e82ddaa1398cdcb8a533bb77d077abcd0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7532317809f57f5b0c2a052d0690cfe8f017aadc scsi: fusion: Remove unused variable 'rc'
37f1affe291ef04470be936aa3637794ca9d9560 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8ab09571a55fbe481076a4c5fc8ea11bd8ab013c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
78b6326342d331dc558a35ac40350063becad44c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ad5e8b00da1a08823a35fbd0b29e59cfa1036e0a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2f1b7d0ca325b9c2c621062b16dd2d2267c894ab powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
9463c8c01900292f432e95bd714b908b40e1ec88 powerpc/kexec: Fix return of uninitialized variable
e73b495fe56b6197d177b0f336dd327727050489 fbdev/sh7760fb: Alloc DMA memory from hardware device
43744eab8fc79fd692144c746c72458f151c4f18 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
dc638803c0b225fd2455d2728ff9f88b4683dd16 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
0ec02fd11a24af7f2c6821ae605dd51eb0e6d414 dt-bindings: clock: axi-clkgen: include AXI clk
6743a7bad7053ccdc285ee5ecd7568efbdcab54e clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
024a9ceda9dcaf00083ca1e141367751d8e46a9b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9743896f784619f2a37821bd13513764cb58d296 perf cs-etm: Don't flush when packet_queue fills up
bd91f53c0eda528aa4d674f0b560bdfc67617e69 perf probe: Fix libdw memory leak
1c926f9cf69a5371e624eed9b6c25bee786582ed perf probe: Correct demangled symbols in C++ program
189f49bbd1463df2fb26ef754f7c12e7c1defb60 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9a77183f0173f58796d0d451ec83a4df2a0669aa PCI: cpqphp: Fix PCIBIOS_* return value confusion
ff905c478dc1a7995c68a02d08b4d9a56d664934 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a207bd8c0c458b117c9deb66e1afb1ee8cb827e5 f2fs: avoid using native allocate_segment_by_default()
580fd7a86d30e51333e862fa14f509137c9ebf3d f2fs: remove struct segment_allocation default_salloc_ops
6a901e6539d3fef71c4c4f55ab9773ecb2e13831 f2fs: open code allocate_segment_by_default
c7e08e2bcc36f5f44f92f3fcbd299fa185bd0d89 f2fs: remove the unused flush argument to change_curseg
f782973593090ffbe0e19124f3c9e11467dfb5db f2fs: check curseg->inited before write_sum_page in change_curseg
bc596cbb7217740357fd7dbce86ef411649fad2f perf trace: avoid garbage when not printing a trace event's arguments
f2f68a1f0c428f68e2bd453de63cdfbc98fd8bab m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e5bd774ad46b11ed7c804994f61e0d7112f27985 m68k: coldfire/device.c: only build FEC when HW macros are defined
11b66eb9110041914215f9dd2ea72fd1697d5a22 perf trace: Do not lose last events in a race
90431ef7fa9392b9465b2373c09fa3791b449a9f perf trace: Avoid garbage when not printing a syscall's arguments
c503e94db3824338b795544f577d5ad208132b4b rpmsg: glink: Add TX_DATA_CONT command while sending
1deb9bd5121cb9d547cb3b9d00a6ef6585c081b5 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
1653167f547900e64340295a41b75c27bcc69342 rpmsg: glink: Fix GLINK command prefix
e9e1af504e4d2705a716dbcbb282a451c48a866a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
928ed7f3f4e50a6e47351b75f6e82855ac9cb7df remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b4c135d726b7746af7c20ad902551dd43b3a9408 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f3be59cc7b2925ecd7329eb737746b86d1720b6e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9cb5d24e64d19dc300913b010a7d469c946d25d8 NFSD: Fix nfsd4_shutdown_copy()
aa133ea1556fbb0a4ed62e90a12c86eb9e5e31e4 vdpa/mlx5: Fix suboptimal range on iotlb iteration
74f910d51629a5696b15bf4dd8cb57b0568ab39b vfio/pci: Properly hide first-in-list PCIe extended capability
4152698a2beb14c55b1cc547b6aa7075180b6255 fs_parser: update mount_api doc to match function signature
37120af4918d897fd580e77129afcb973b468c91 power: supply: core: Remove might_sleep() from power_supply_put()
170a1c000c7bc53f33aa00597d219625fad062d0 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
9c054d6af8ef339b7a9f89a60b0a43ad141f58e1 power: supply: bq27xxx: Fix registers of bq27426
9f77302e076c2018f331536d2abdb34a56c8a0c3 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2e68101772aeff1e3b9c692459a4560cf3ece65d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
61bc6a120521fa07dd51b15244eb29d31ded2d36 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b8a615467c704602a4aab6d84a815a85231e6fc9 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b29215d50ee78b31179b43cfa5b8fbf08e13cd2a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
950ca5d5fe3f6d44c21f74b9166f3e579b14ebea spi: atmel-quadspi: Fix register name in verbose logging function
56299b635b220f8d2435925151ec616f3c182841 net: introduce a netdev feature for UDP GRO forwarding
13530dd4330c5e7bfbd2156a4c6057a21a484f09 net: hsr: fix hsr_init_sk() vs network/transport headers.
9af804465eefb8cb8e550480ff9448c3f06b0ae0 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
b552027a7ee7054e53ffec5c2657b7dcfe39bde0 ipmr: convert /proc handlers to rcu_read_lock()
a1d585aa84593d98c2bb5f19cf5816c6b55bcb8e ipmr: fix tables suspicious RCU usage
f4b99cfc12abdcdf850223d72e37c63404da2a1c iio: light: al3010: Fix an error handling path in al3010_probe()
cca104ed9d857a50f2218c444ce7a8ab5a08e65e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
814c9844eaab45b35487d7a5a8f85b712e97017f usb: yurex: make waiting on yurex_write interruptible
b6b5dd5fc82603f8b1046df2cb691ae627616532 USB: chaoskey: fail open after removal
92299a4d1b7c6296102ed105a8920bd86eed73e0 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d09670ee223ad70182f8f9dbb66fc28ba2a2c051 misc: apds990x: Fix missing pm_runtime_disable()
b511fc4e5b3794548ad5da6615518d13cb672f1d staging: greybus: uart: clean up TIOCGSERIAL
a1974676b0acef3d990212a96e03459ac55f1e3f ALSA: hda/realtek - Add type for ALC287
281ea4d49fbdab6bab90c9b97e692b4e4a07d154 ALSA: hda/realtek: Update ALC256 depop procedure
e9d406bcd3697c0b1bbbf0cd2f9f6229326b33ec apparmor: fix 'Do simple duplicate message elimination'
bae86f1ab1e4e6ab7c5b789e0f11446aff4f5cf0 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1b574376361ded3d42b9b77729278b7b46c9a06f usb: ehci-spear: fix call balance of sehci clk handling routines
b35559f4418d7845d238d61ea7dc667553dba27c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
48681944b199ed33f5873a41c895b3483a68fd08 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d5f262a749b937f728324a5be025d8dda30e3acd ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ee6afd91f4461fe40928259440dd0b8fc1f6df03 ext4: fix FS_IOC_GETFSMAP handling
8184244353e7bbb9a369d75b5ef8528994c1d31e jfs: xattr: check invalid xattr size more strictly
dc30bb70d00b347f25fe477593edd8f1de181fb1 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
5bff43fd353aa2b788074ff7213fb40d4f7330f9 perf/x86/intel/pt: Fix buffer full but size is 0 case
dcda161910b25b499addba13a6b440ea59cf1e2f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5684004a5afd3d48ab93f4032c4ab328a8057d1b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
7380dcff57494576bf166fcf1e1c23917081f07b PCI: Fix use-after-free of slot->bus on hot remove
2d89b7b689ad09709b19c9b0c0736d05b61a4bcd fsnotify: fix sending inotify event with unexpected filename
568a7ee80ea3bb4327c9d6cf97740cbdda9664fc comedi: Flush partial mappings in error case
32f7902e56cdfa563c34a7ddd9e411a3867ac9fd apparmor: test: Fix memory leak for aa_unpack_strdup()
1e42ac635be415e7955f08c122eec9cd2279de5a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
5723cf4cfb9c1a8d9f04744f30882544506dc979 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d111d9f1bb1c7811dcf3aac282503869c8d01fc8 exfat: fix uninit-value in __exfat_get_dentry_set
62600d9ad53457be1133dd137670f67bf43a6a6f Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
568b81c0cba06c758d74b076116a47a3b20d26bf driver core: bus: Fix double free in driver API bus_register()
d761a886bf83bf67aef6caf36bc66bba8a59942b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
4395b308b2571cad806a7f23ae1ab6d423af8cef serial: sh-sci: Clean sci_ports[0] after at earlycon exit
99e30a92ec9c3310eb5c078ff00e3f2031e1bc78 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a435efe90f5461813387c4bace69235a2a50afc1 netfilter: ipset: add missing range check in bitmap_ip_uadt
26606e38438768d45bf3fdbd602b4a54115884a3 spi: Fix acpi deferred irq probe
2f1c394dc97d7e7620eac81e280ebd6b4e2f188e platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
c876113c13d6726533b11f9ed97eaa9ccbf79b6c ubi: wl: Put source PEB into correct list if trying locking LEB failed
bb13960f6be2c4201c6ae62c2f451173390570a5 um: ubd: Do not use drvdata in release
2eb12c28d69eef670527d538e75c3be0575dc944 um: net: Do not use drvdata in release
5796b5bce4cb7e0254c5e9827c766e15501853e8 serial: 8250: omap: Move pm_runtime_get_sync
95cfaeb6b89b5c6942cae11ca7745cc40ae66bda um: vector: Do not use drvdata in release
0ac3ec63e1ca277c7b85c3206d41f3dda6c35d84 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c44e1adff45ac0ff2e4bdbf872aa8d7965b71b84 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
fe9c95c952b0e6af6a3c4ccf49f5b6ef547b7ad2 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
b724de0ab5565b0fecb25cefd8cfec36544d7856 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
100f8e0a93f93e4f04201fd65ce43717917bfc7f media: wl128x: Fix atomicity violation in fmc_send_cmd()
1c5fef9c49e6a016e173444727618898a848d260 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
a5cb9f9aba02e2ab598555660714d51da4540fa7 ALSA: hda/realtek: Update ALC225 depop procedure
ce7afd9b8ada553a917dd9d22f8bcfa12299a4a2 ALSA: hda/realtek: Set PCBeep to default value for ALC274
21e51c25c5c916e1dd22de07a83c55cd87133313 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
11e4eca86b9db77ce10279cb9560ce5be022ca79 ALSA: hda/realtek: Apply quirk for Medion E15433
17507ca290979d161db5ebbdc06d39bc91f2519e usb: dwc3: gadget: Fix checking for number of TRBs left
7bf0db628b24f0995f3e4afbb5ff17bca9070ea7 usb: dwc3: gadget: Fix looping of queued SG entries
1639adfaff64af6eef123a4f0b07f68fa71104f6 lib: string_helpers: silence snprintf() output truncation warning
84d24d75ebd72f81efd903726b77b1771ab08d4c NFSD: Prevent a potential integer overflow
1e66b05b94e6e8fa42258169bb619b70cc4ef493 SUNRPC: make sure cache entry active before cache_show
8aaad0a57508e22cce2a8442b15cc40931300578 rpmsg: glink: Propagate TX failures in intentless mode as well
ae30142e71a02adf6d437ddf6fbccbac4cec0889 um: Fix potential integer overflow during physmem setup
2dc460cc94dca682d181ad7722082585f2f7176f um: Fix the return value of elf_core_copy_task_fpregs
bafe6813efaf7d314f1172f78aeb93e478d0c31b um: Always dump trace for specified task in show_stack
5aaaadc2bfada50a26b07fddad730f6b1cd24955 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
3ff8b9c7f845e30e37421f0a4e2c3e455c23b2ee rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
de67c288723c7241e446eeb97f5a214641da7329 rtc: abx80x: Fix WDT bit position of the status register
012461c08eec4b1c031c8fc053397a2446b7cad3 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a3df63f34ad92ed37d62f7ac07b4ead563f67556 ubifs: Correct the total block count by deducting journal reservation
f6cb787db30ec925a2e19726fe354c782b27e2c2 ubi: fastmap: Fix duplicate slab cache names while attaching
6d763652b8a1eef9f383e929066d750ef0c286ee ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
b8716b7be33bd218c4a4036c577ef19e7aad398c jffs2: fix use of uninitialized variable
6035339383c7579a5da23488cacd72a86ea576f7 block: return unsigned int from bdev_io_min
b5d304a9c011b4f7c16aca7cc642a7c7028dc216 9p/xen: fix init sequence
632132928236080e547444be9762d2bccc64c851 9p/xen: fix release of IRQ
b6724e60209dc4a1039d14e2eb0eefb69d73f4e5 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
da84fc61703d19defd1d23b9430bb9b70240ade0 modpost: remove incorrect code in do_eisa_entry()
270e2479526120b1d93282ee6fd0f2c4efc8a1fd nfs: ignore SB_RDONLY when mounting nfs
31280daf2d7d0fd683982aee4527616d4e99d5bb SUNRPC: correct error code comment in xs_tcp_setup_socket()
015815935b155a124db4b2608ccdde766edd9a69 SUNRPC: Convert rpc_client refcount to use refcount_t
a23b0edf9819ae9330b4616a389ba95f5f97bc41 sunrpc: remove unnecessary test in rpc_task_set_client()
fe423422e5db70735acac955ac347c9dd23b2b77 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
e88633f0d58122eb135590f8db28545da67f6063 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
def8195b87f9c4313959599e64f4563cb796374b sh: intc: Fix use-after-free bug in register_intc_controller()
b7b942ad7e67bb965b02d4f1263b4e54af627f11 ASoC: fsl_micfil: fix the naming style for mask definition
c0d2c51c1043d5cbc9fbcc53704d3804383778d1 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
1c366c098840c82f7de83d6cd63512539c15bdcf quota: flush quota_release_work upon quota writeback
9758ef9971d858bd40748e460dace5130784d7c5 btrfs: ref-verify: fix use-after-free after invalid ref action
c2ddfc40b8e684f72a80769ef55e20d2a048c44d ad7780: fix division by zero in ad7780_write_raw()
9526b7e292bbb4cd240f56bfcb23ca5d20a12cfe util_macros.h: fix/rework find_closest() macros
90b1db300a45d374737ff26256b8cae7bf278f14 scsi: ufs: exynos: Fix hibern8 notify callbacks
55141fb62847268a6ba611e360074735b47083ab i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
3f2df05ed059df2020bdfc88e0c9b11d49c41496 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
716c547344ba5c01008b775d880a98afb5ef9c25 dm thin: Add missing destroy_work_on_stack()
66c6d773441b2b3e8eccbf32ffe5b64bb110a333 nfsd: make sure exp active before svc_export_show
b3374d20c27e86667a343d1d04c6f03730e2fcb7 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
f95255caee6659e18eb3deff367216017ee3b060 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
75e4d9f9b03805d90aee6416a585e9719452e444 drm/etnaviv: flush shader L1 cache after user commandstream
afe7f335a9763967159bf4e7376b8f681b8fcd01 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
78be98e83fdcfc1e6da1833e03acc184617473da watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
8978c73921dff64faf3fdb98c5232b1405a744e4 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
9dcca8c430a139a9be96ae7d4d108ddc935a32a6 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
5263d4bd3f07f52ae420e8373146900a3b8c6211 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
34d1d108f007509ee6dade1681a4f45535956d61 netfilter: x_tables: fix LED ID check in led_tg_check()
efae386978771bdf72ecbf41eac4cb58d7eebf3a ptp: Add error handling for adjfine callback in ptp_clock_adjtime
2ee5f83dad31fa332653c2c145394cec2dffb409 net/sched: tbf: correct backlog statistic for GSO packets
4d4a9079f58136921b35c8afcdf023342b839d72 net: hsr: avoid potential out-of-bound access in fill_frame_info()
ee35e31176681474fb6305fd32e373805e9e9d8a can: j1939: j1939_session_new(): fix skb reference counting
7a9776d95c0d00b8a34b8afb7f445f5b2007c761 net/ipv6: release expired exception dst cached in socket
95edc428c6b9b3d018696bec6c3f38fe893c55b4 dccp: Fix memory leak in dccp_feat_change_recv
6228c9501ac5686a29376efb0136ecf29149e20a tipc: Fix use-after-free of kernel socket in cleanup_bearer().
06b1ff62a1f6f0e6d05976df731266cc7e5ae7ad net/qed: allow old cards not supporting "num_images" to work
f709e684d801300589836dca18ec58376c116d14 igb: Fix potential invalid memory access in igb_init_module()
3bce7e7a393c9cc551efc89b6d7942cffdf5b899 net: sched: fix erspan_opt settings in cls_flower
f92a032a6b4524741ce4ea186ac87d9be981b34c netfilter: ipset: Hold module reference while requesting a module
b7250ff5b7af9e5ed60a1544e1dce79429cc0b37 netfilter: nft_set_hash: skip duplicated elements pending gc run
590dedfb0a1dccf89ed157a6b163c4d1e5e65933 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
3de59c8eaac819570cdbd698f1713bddbb40fc18 geneve: do not assume mac header is set in geneve_xmit_skb()
defb539c4cb3fcd7047ceae56e42dfbbd5befc9a gpio: grgpio: use a helper variable to store the address of ofdev->dev
9d15392f56052a4e4213e3ac6243e833c9e06f39 gpio: grgpio: Add NULL check in grgpio_probe
0df81ad0d17e504bb63cce583a035bf13ceb9a3e dt_bindings: rs485: Correct delay values
a2e05c1ea3c411ee15da049b134e037769790cfe dt-bindings: serial: rs485: Fix rs485-rts-delay property
e1ab0c142f91ba12a934991dd904cc16a660dbcd i3c: fix incorrect address slot lookup on 64-bit
232e63bd0d13718242a6543a3cf1bbf8711c520c i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
53ac65b80e48c61fb14ff5091b7b24bb291d436e i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
8f272b61b00fe726ee7e1f1e141881c32b7a86df i3c: master: Fix dynamic address leak when 'assigned-address' is present
c525da25794d2953de93f2a575ed3a1deeff7323 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
dc681dc4acb6e96f3f1fe2c055d41ea3a22c6b39 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
30bfc1eb206ec7183bdde3529136a2b2ed0a9b0a spi: mpc52xx: Add cancel_work_sync before module remove
47c1e90a39cdfb5f7603be4987620eeea00ad38a ocfs2: free inode when ocfs2_get_init_inode() fails
1e4bb5368aac00282187aa41e1ec8cd39ca7eeaa bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
becbd38fc39adbf0bab71a23162939441de1d1a8 bpf: Fix exact match conditions in trie_get_next_key()
6ba2e9ee563f881bfb9d59ee3308952f0f253e88 HID: wacom: fix when get product name maybe null pointer
2e66aaa856c1fefd00a060abc706732ee46eec8a watchdog: rti: of: honor timeout-sec property
80188f994d421c305c513a40b880794803baf8e7 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
d1563fbb06df59adc996eb31e1edf7efab59487e arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
21719724e15bcea785d8eb47b185496c6f26497a ALSA: usb-audio: add mixer mapping for Corsair HS80
f978f5b110ad4936eb9044d1649f5ba6db6e67c0 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
e5fe02709e6defa5a7a36539287d434ea066b127 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
d5e315c0a85357f86f8fa48c6e215ddd369966ea scsi: qla2xxx: Fix NVMe and NPIV connect issue
e5e0d38c6ab6319d23f77ed75b48589f1e9f536f scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
6f85601e3e6943f6301f5178f16ac2bbc8423518 scsi: qla2xxx: Fix use after free on unload
911f0772bdd1730263b41b72c6778a5f567c1e84 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
7c49f53034356faa12e8808f4b5a66e520472b4a nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
c738bf40ca5fb84c1e0589fbe557a7763a88f950 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
bc68fab6cccc8a0bff10f736b8b6ff37ade3a5ed bpf: fix OOB devmap writes when deleting elements
5778773eb150b8f769a6ad96634b33dee4f5b131 dma-buf: fix dma_fence_array_signaled v4
5a42676d5556681ad131d9f0c4de58fafc6818a2 regmap: detach regmap from dev on regmap_exit
b06caa654311e2135c26cf9ae30bb849eceb0416 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
670d9fa1fdb615756e9499e340ad78277925c28d mmc: core: Further prevent card detect during shutdown
36a75b87f93737507f840abbef1b331a627c145b ocfs2: update seq_file index in ocfs2_dlm_seq_next
9049657a73becd6fb20b659f7d7f3cce6f82bf58 iommu/arm-smmu: Defer probe of clients after smmu device bound
7c309da0f701d68b6b72080ad4253aaa666f9f13 s390/cpum_sf: Handle CPU hotplug remove during sampling
99e8dc7d37c4375f77dec63a17b35e897488db59 btrfs: avoid unnecessary device path update for the same device
f003b76a8af5e043b1c6314babae858cd9552142 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
5d9ab6ab9b4de9cca6f977046195c33b64567b4e kcsan: Turn report_filterlist_lock into a raw_spinlock
319befcf9287fd4509be62b29e83c60be881cc82 timekeeping: Always check for negative motion
9202265437670bea083feb809620bda60023860f media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
d3b519614617bde4423cb4a65a03777fbbd1f28e media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
138c9a77aeb5a66381e5704bde285c44b3679e77 drm/vc4: hvs: Set AXI panic modes for the HVS
c4d7d65104ad503ddb5791802380db1baf9177a2 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
188bba03d4d5ad03b99db019444e47df2b45a625 drm/mcde: Enable module autoloading
36063e5a8189696e892f1f6b9d4b17078e7cabf3 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
7eb4b0bb4adf410b929e5478c728090dc6cac9f0 r8169: don't apply UDP padding quirk on RTL8126A
e06a630b105214f342a8aeb7872fc2d91f775391 samples/bpf: Fix a resource leak
a3a334fd115eef1da93459b07cdd887d5101d774 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
c7e62dcd40fb7de70ffecefb79e2208cf69f3892 net: ethernet: fs_enet: Use %pa to format resource_size_t
df2aac4baee3d38786e5239d0487680c1453593a net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
047922b537dbed70e2756845e09761b796416c99 af_packet: avoid erroring out after sock_init_data() in packet_create()
cfd3798409b74a062e30dbee0679882487a45ca7 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
7f0dd50e5ad8a7b9455397389ab70002dd581961 net: af_can: do not leave a dangling sk pointer in can_create()
99c87f57bfd590722e1191e54068ce175b22efbf net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
e2ea21db6811c29963bed4629779e3cc530ffb81 net: inet: do not leave a dangling sk pointer in inet_create()
15087adc585250f96ce1fda4db4ec824e8da57de net: inet6: do not leave a dangling sk pointer in inet6_create()
e04776e9711ba39dbf8bd5719bca9184f8e9f36a wifi: ath5k: add PCI ID for SX76X
49901184016e5cf75abf33d882c9c661ab0bfd70 wifi: ath5k: add PCI ID for Arcadyan devices
22bd4533ef5a42ddff2871f21b738577ced5c799 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
9ec91a871d5554403e22220f1ea1c8a44b6a8110 dma-debug: fix a possible deadlock on radix_lock
9617fa8e957d2667191efdf18b480bdbc4b0476a jfs: array-index-out-of-bounds fix in dtReadFirst
177ec73c6b093b2d8167c70fb298e2dcbfe3b088 jfs: fix shift-out-of-bounds in dbSplit
9309ac8de9f8e89f95b9b727394f8318fac7ff9f jfs: fix array-index-out-of-bounds in jfs_readdir
a722a52eef7977a911b9b96e5c9a30f8ea64978d jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
fee949323f9ebc1477ba119bc00e106ed0b42a7c drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
13eae02b2c51f58c92531c4bc05a869fb1f2d8fd drm/amdgpu: set the right AMDGPU sg segment limitation
999f3690ab85ed8c54a56b2bdcc3dd4b4d806fd6 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
e4d906f371ad6ffa57d39bb206c0767904057603 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
354c6b6009286bf3f04e04c1d823cab566dba8fc Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
450af90572f28acbdcb0443de9a84c5b34303182 ASoC: hdmi-codec: reorder channel allocation list
d15ec64e38a9c6a2c1dcccddc9cfbf59636eb341 rocker: fix link status detection in rocker_carrier_init()
08e0364e2364a1d9b26c79eb7b6228f358e93233 net/neighbor: clear error in case strict check is not set
a7840fb8959aba17868aed2e2de6e516bca573ed netpoll: Use rcu_access_pointer() in __netpoll_setup
d08126962a5f2d56d3fb0acfb39e85ee43844368 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
bd703b3cb3336727dc4c84e549246a00d0b67623 tracing: Use atomic64_inc_return() in trace_clock_counter()
cf27db5b33069eb61d52d2837b9c98068e92b264 scsi: hisi_sas: Add cond_resched() for no forced preemption model
988c6d1bed682db00532371da968aea0b31a0115 leds: class: Protect brightness_show() with led_cdev->led_access mutex
8f74f8bff0ec443e0778ee0538c7ac355c4ef27a scsi: st: Don't modify unknown block number in MTIOCGET
b586aca6ad03266227e181108e7e78608d121f6f scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
9d0e7f83dde3432012bf3853dadbadf6d6622555 pinctrl: qcom-pmic-gpio: add support for PM8937
ea6cf8c9f868d7804137dc1e9516efd0fc0b6e7e nvdimm: rectify the illogical code within nd_dax_probe()
f5cfab8e668e76524bd1da581ff046b8e418a5f2 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
52ba4fb6c739950cf25467cbe799d2a963fc2b7e PCI: Add 'reset_subordinate' to reset hierarchy below bridge
35f77aebe9512c6d09ed1853fb1e4ee359a4f9e8 PCI: Add ACS quirk for Wangxun FF5xxx NICs
7154d02cfcfff103868fde4a7f73bb4ed36b5b94 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
66442f76d796c83b51a25ae7a937c5a9729d1f2a usb: chipidea: udc: handle USB Error Interrupt if IOC not set
21a70a2c5f927807e268faff94c0051f8c063d9a MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
8315a0341db6d335847524d1b5824cffec6e7e73 powerpc/prom_init: Fixup missing powermac #size-cells
3e61e891ea88d1ab768d8e5a3208c60ecf63b72d misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
c19071da6ee9215ec4d082e1f8a2a7e7995ed28f sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
268a6d25a574c1698215b1afb96b6b764f952f61 sched/fair: Remove update of blocked load from newidle_balance
af495e3f52f067a210bc0fa9c79b18dc0ad9877b sched/fair: Remove unused parameter of update_nohz_stats
b13ec53e4964271c3745f160f0d29c8c0ac354df sched/fair: Merge for each idle cpu loop of ILB
ca6a397d2494a9d1d6ac4c6a0e1245b1657631d2 sched/fair: Trigger the update of blocked load on newly idle cpu
b7d6240eaeaa90f2f61ee9223a7551c2df88d55f sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
30c2828e957f4c914d663c7fe572c5f9a4b0ca18 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
47d44cc50c089368ae2b95f8a11b65051a00cc2b sched/core: Prevent wakeup of ksoftirqd during idle load balance
c53193f2e1ada5e6d06fc1caaf3bf4d3656e833b btrfs: fix missing snapshot drew unlock when root is dead during swap activation
fc3b4ef174f67ecfeff8e4e9d9d2a429c87e96f5 Revert "unicode: Don't special case ignorable code points"
05193287af88fb0fc7569b82713be1e220689ca2 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
797c51a0d97779656a39383fa9d3b76c566681ee KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
cccb66ac1804284bb18e9e5b30d3b5a2ba1f9307 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
9b15dfab9ecf3f7dee69eaa42debc915483e7942 jffs2: Prevent rtime decompress memory corruption
dbacbfdf984ad19e7f34c965be3f4208c79cbf9a jffs2: Fix rtime decompressor
ab9f7d943ac6a6b5bfffd91bfb1797e2ead29076 xhci: dbc: Fix STALL transfer event handling
d0fe1c29970dbf7789fb754ac06a1ca2d5e43260 drm/amd/display: Check BIOS images before it is used
bdf53a28deafbed6f486a269966af6c72dffbc5b ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
674f945c3e88333406015e8ae59da6b686058fb7 modpost: Add .irqentry.text to OTHER_SECTIONS
a06b5fd4ace4e581523e3b5bdb151309a03f18c8 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
9fd7177d8f62930b5ef880802c40fb7276918bc3 PCI: rockchip-ep: Fix address translation unit programming
9a0e40bf9b1a744565410718f65655271f0c9b0b scsi: sd: Fix sd_do_mode_sense() buffer length handling
1bcb4e8b27ce556f1323eacd00f119268b251718 scsi: core: Fix scsi_mode_select() buffer length handling
96c1e2bbef172f0a338ec0a54469fd78dff6f859 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
97297898d4e08e8c5e60c28a41e5c3dbcba57195 media: uvcvideo: Require entities to have a non-zero unique ID

--===============7500459840236245943==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b72a837ce130-7bc7a2bb7fbc.txt

f0c73b39d1c49443fdeb8def804707226ab8d943 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
59333d7e77af943252e06412cbecc027e945f36a media: imx-jpeg: Set video drvdata before register video device
128ad5449eb4fd827431c13f6b731da7a431ade5 media: i2c: tc358743: Fix crash in the probe error path when using polling
acf8a41bb2ccd30d88719107791183d73217489f media: imx-jpeg: Ensure power suppliers be suspended before detach them
97ae4295f6cde3930f3c33479e3071eb845b1cd0 media: ts2020: fix null-ptr-deref in ts2020_probe()
bc54af66f5f8940e91d8d69c5c22347e513a120c media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d774d3cda463f0173c5101f389430f9caf89b7be media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
115e5cddf710a0846efda9c057e351c97cce27a0 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
5ac1b9de656473d2e055a595da0f999cf5a5d952 media: uvcvideo: Stop stream during unregister
68d11317f6c98b417c08ecfbdd3c7247d734b4b1 media: uvcvideo: Require entities to have a non-zero unique ID
ac4082d4ee5cf1149c9ff26394499a2afaaba10a ovl: Filter invalid inodes with missing lookup function
3d02d5997507114f30872582fd3a364002fa7709 ftrace: Fix regression with module command in stack_trace_filter
7dca39a32766720db46bf7890b5c6ff3628dbe91 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
4c8a62f0a05bf7bc36c08235b6f339a057b7390f iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
94b485d1f98f4c9072635a35e96af10ba4d77163 leds: lp55xx: Remove redundant test for invalid channel number
8be3e02d8d6aa8c0b056448e853c2a5950eb057c clk: qcom: gcc-qcs404: fix initial rate of GPLL3
348dc08167934fdbac3de6676eca070a0b42c9d7 netlink: terminate outstanding dump on socket close
fe96c2539d8f7e38977a97da2ac0120c08d014e3 drm/rockchip: vop: Fix a dereferenced before check warning
f78fb8d193a86e2b5517500658f9550ed2eee342 net/mlx5: fs, lock FTE when checking if active
23995ec6ae5a195e4d3c13bdc336bd6181940b27 net/mlx5e: kTLS, Fix incorrect page refcounting
35d5d30a3e4596cc60a3f46f8c6eab1d1e51c8a9 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
c463bf1591906023bfc5b0e93bffc88dde279c5f samples: pktgen: correct dev to DEV
b1a71c7734872581b37034fc6585ad4be894e0f1 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
d9129b6d7091e6732052e9f059e9d23426b0de66 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b7dc561fcb7c4c0a43163a7ccdc4508a25c1dd7b mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
cf610a9abf63a3877e159966df705a6e053c9511 ocfs2: uncache inode which has failed entering the group
b9a81d7afab9d7dd277ff3b298dc2aefd1052be2 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
bf48516d778b1c1d600610f6f0b89f3ddabf594b KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
4ab8ca9a8043c896791790cc0e171e79e3bdbfff KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
4a5fa74660432992137f82ded06fa85e41c3a74f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1712da99efdd4291d4f4024553b8ee0156a759ea ocfs2: fix UBSAN warning in ocfs2_verify_volume()
deb2677293342e520234a667b7558313fffc7868 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
77ad2c75f0e52cfda0201680e396ec0d793fa85c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
682dac1f501c98e4bad26bebdf3f1732afa97a31 drm/bridge: tc358768: Fix DSI command tx
0fa8aeaf0fa7da756c75d5a87ba73ebfe271e555 mmc: sunxi-mmc: Add D1 MMC variant
c5e3d729c293dec0a78ecb263852538014eaec41 mmc: sunxi-mmc: Fix A100 compatible description
5838478914e25a76ca43da2b2b811e7884d19283 lib/buildid: Fix build ID parsing logic
d631ce722c0f6a6b501c1bac9d8989833c206108 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
80ccbd2d7fc706aadb6adc7271e42beacf6d02a2 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
d1a977abb0f58ba210637f1b0e0fc4fd219f99e3 NFSD: Async COPY result needs to return a write verifier
158b787db4ddd4d4d59c3728b068a6a372035c12 NFSD: Limit the number of concurrent async COPY operations
9a83664cced3dc814cdad6fcc26377f2239d5f19 NFSD: Initialize struct nfsd4_copy earlier
f68e2fb94e3a9bb7467eb0b3f31adc555eef3410 NFSD: Never decrement pending_async_copies on error
d66e881f60dbe7b4d1d5a2abcd9e08d7c78e5bb6 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
ccd5bf0385476e1a231c2aec1d5b8959c75e35aa mm: revert "mm: shmem: fix data-race in shmem_getattr()"
22af2656bdf159d2cada702dcd8bdf655ac7d77f mm: avoid unsafe VMA hook invocation when error arises on mmap hook
5f4d1e06514d06f4e72a4b089380e726d2a2df4c mm: unconditionally close VMAs on error
5ede7da781e9acaaf3392473bff8c2362e09c729 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
c51e5945f11471a59ac164b444e9113a2eb23c2f mm: resolve faulty mmap_region() error path behaviour
1e26ba2b1394a3b3038e0897439b5ebf4155de91 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
c1c002402924ede29ce45a61caf42086c205c451 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
4d90f9014d4c300be32169be5783c3738e975889 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ae23ab2a52544befeded8746855f31f552d2538a ASoC: Intel: sst: Support LPE0F28 ACPI HID
f4816ef390ffc0047d0e7b832f04259a51a2224b wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b53a91e2e59190095f838e9cd662f16f283b9e19 mac80211: fix user-power when emulating chanctx
0bede12a9713c97dd312cefcf6282f1feb05573a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c0356088e9834dea0f318afb23165a2ab038cfc7 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d9ab83cf0ababd429fff6a5826760b1e6b60bb6b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
479d8160cfaa6ef27fbda15b43258c34050858a5 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b7619ae6a9b7327ef80c7b789a39793b6b05bdcd net: usb: qmi_wwan: add Quectel RG650V
eb3aaab238906c8e419216d68241643eafb4b276 soc: qcom: Add check devm_kasprintf() returned value
afdab1cd0a5f566155c861e18541e82b48a9ed5e regulator: rk808: Add apply_bit for BUCK3 on RK809
6153911dda84c22b4688fe19f8b51a97408bfc6b platform/x86: dell-smbios-base: Extends support to Alienware products
766c02f0a53a9e2a3c764ffba0d0ef39f8f7cdab platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
424e1da4e8ee7f260b08c42adf587923cd49aa4d can: j1939: fix error in J1939 documentation.
9ea0df54de6bee099b288cc85eea131864527c71 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
da7038e73ae420781dbcac5d1bb9ef5ca3c174a5 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
24b30e4a041395dc59bbeb99922365eafd13421f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1cc5b5663828d1767330bb1c02539c577e91f0f3 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f5335310221f26c59210adc1f6873ccdd57437c2 ARM: 9420/1: smp: Fix SMP for xip kernels
d1ffe416d2feca8129b36817f5cc6bc67b39d162 ipmr: Fix access to mfc_cache_list without lock held
28fd8f296ab50fa16047c872562182660578ae60 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
8f5a6ba270a99410b11a005181c967caadb02368 x86/stackprotector: Work around strict Clang TLS symbol requirements
b2348b5e6ba471305f7e4248b9ca258c86ea8093 cifs: Fix buffer overflow when parsing NFS reparse points
fc5525bc6b484af87971bfb7f42b304d30c0e06c nvme: fix metadata handling in nvme-passthrough
fd8a317deab1d5880322afd1a0688fab343cc535 x86/barrier: Do not serialize MSR accesses on AMD
cda364cb36224c990e3fff7358db234a2ecf4cfb kselftest/arm64: mte: fix printf type warnings about longs
0e58f29c4107e2708379da7db3398c7956d52341 s390/cio: Do not unregister the subchannel based on DNV
5e63e038d99f2ea11496e458c6391db17329146e brd: remove brd_devices_mutex mutex
bc833e37e408b547a3e1e14b435b0e8cadf2d801 brd: defer automatic disk creation until module initialization succeeds
3267ccfdb209d559a27b04a2127c20f785c3636b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3896ef1cc184878fde494c6812121aae4bcaba3a initramfs: avoid filename buffer overrun
227d29da4d9f2b13357474f5f69241820c8ad646 nvme-pci: fix freeing of the HMB descriptor table
b231112fccebc8e4323c9084465dd2650f326c95 m68k: mvme147: Fix SCSI controller IRQ numbers
e04e4afa7df68c81879c98c2bae559169ff38a25 m68k: mvme16x: Add and use "mvme16x.h"
04e2d2342262c584b60c465cf1247c33227e0ac0 m68k: mvme147: Reinstate early console
7aa664e546c55d445cdb6bacaf241dc45e9f8b4c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
1bad6138fba8a4b70f9647b158b3a9574d2e6487 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d26f1743025ef42ce436d7b375f78ecf2629d89c s390/syscalls: Avoid creation of arch/arch/ directory
ce755f3b6973c91fa72067f4d48dec6ccd2482ad hfsplus: don't query the device logical block size multiple times
2723c9dbd8e71f79b9cd2d2ea53c79fcc98bdd97 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
29bec57cc095881cc071b315148fa23ff074d18a firmware: google: Unregister driver_info on failure
a74c6c0dcbed5768f07cbbaed6ed17beb00f43ec EDAC/bluefield: Fix potential integer overflow
e2862a21e6654f34b24ed50bce78378b14a35aa9 crypto: qat - remove faulty arbiter config reset
ebe30aff4970df8ab0582db972edf35db161d6f2 thermal: core: Initialize thermal zones before registering them
bf08ab53a31a7ce516529819a5bcdf0f0fc8f3dc EDAC/fsl_ddr: Fix bad bit shift operations
ea4b86d70fe65fd0f178890133d23f28d4fa978f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
5db6c2b711bd775f767c73c0bf2696d0ca853466 crypto: cavium - Fix the if condition to exit loop after timeout
8d08b79e0a8be9aaa69623e942aa3e4e9b712eb2 EDAC/igen6: Avoid segmentation fault on module unload
55b21b01272af7e0151336657ca366ea4f82fc49 ACPI: CPPC: Fix _CPC register setting issue
b58471b9a81c74c659fa9b2231f001dde8b8cc66 crypto: caam - add error check to caam_rsa_set_priv_key_form
e1630447ac0a3baa94c32751388b080305a7c6f5 crypto: bcm - add error check in the ahash_hmac_init function
2b95a83c31aa81832bbd8e06e235acb7586f987a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
01af7a9aaed469fbc4d298f245b3c10ffcd3f703 time: Fix references to _msecs_to_jiffies() handling of values
3f253a0a85d6dadd8f1b9c38b3182dcec1e05e10 timekeeping: Consolidate fast timekeeper
a192251fa5ee76fd47400acf59be5c8ffcb4cd3a seqlock/latch: Provide raw_read_seqcount_latch_retry()
737dc9f3bc62797ac90d653dc16ab456a0e3d995 kcsan, seqlock: Support seqcount_latch_t
9b26a361c71f2dc9859713866a255b7348f42e93 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
7d381ebdd14d63320f4f1a9f51078a09add61b24 clocksource/drivers:sp804: Make user selectable
3a901b48fadb1441d6d6b8981eb0d6cc4ba3ac32 spi: spi-fsl-lpspi: downgrade log level for pio mode
457635014e00afc45ed340efdab765144ca3e70d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
3e2e84b0d544d890eae23c548c3da1d45c0969ce soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
681a2e0a149c173e670d405114bc014dad58e64d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d169ab5f25eaa451292884d790a9da3dd641c963 mmc: mmc_spi: drop buggy snprintf()
d60a4fea884bb5b1dad5783e3fc2a9430a69b08e tpm: fix signed/unsigned bug when checking event logs
5e6657f158520673891ffc70b4dd63b0259d578f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9a43b5c4f330ad05d1a333c69d12e6c404ae2c96 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
6fcb0695f197215cd8d4f2fb229ad97ea16fe9d7 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b775849c36a9599595857988b17476dbc6af98f3 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
43e7543c720c87371e4b0474438f79398ede3748 cgroup/bpf: only cgroup v2 can be attached by bpf programs
791f470fcfe6ac5b7d85d984451d5a590d9ae31b arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
977bb7ba3a5d9e6974aff33863b5ff0eecbc981f arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
255585fe06abe153403aa1a744d5e82ef9652e63 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
2b0e6f4f4ecd4e436e71279b1302a2f21c9d06e1 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c6b73231edac20407648a4cf200ac9fa107b829a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b718034c34309c952bc43c2e087742b129601ef2 pmdomain: ti-sci: Add missing of_node_put() for args.np
6c8ea034a43db72c5434dca2d9c4dc5c04f0936c spi: tegra210-quad: Avoid shift-out-of-bounds
23dc70755cf729b110b1da2da0fd7c7e97cf5541 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
a0a75f9d25934378fec615164d779f1f7a4f76fd regmap: irq: Set lockdep class for hierarchical IRQ domains
337c45c0545b085bcac98c077c68f2608ccefe9e arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
f2bbf75fc4db9126d8f08483248719bc4003d653 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
d96e0b8ef5ebc15da06f5d5e60e7b06202d879af arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
da589f2d795e8e715ec729d4c605987219ea2c27 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
930ef77d6c0fcae49ac25e2dda34d19f7c243c98 selftests/resctrl: Protect against array overrun during iMC config parsing
a3050492ae4a69fa6cc0c4d0a2ef3dc14734f9b6 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7dd2283a13a09c31d1ab0b27003ade6b905bdb00 media: venus: venc: Use pmruntime autosuspend
2b62f1fa08a82874e32694b87c902cafaa3e47ec media: venus: vdec: decoded picture buffer handling during reconfig sequence
b09316fd0d3dac38c231112fb20453485078d12d media: venus : Addition of EOS Event support for Encoder
3b6e5ed4af7402e3d53bb0e004bda156974f1d99 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
5a56cef325e8d42cc4f4f75cf05590d2b8352d9e venus: venc: add handling for VIDIOC_ENCODER_CMD
c76d9c78354a6f87669272a128d9d489f4602a53 media: venus: provide ctx queue lock for ioctl synchronization
6565744cc0e0ef381f6c36219703014d98a81d41 media: atomisp: remove #ifdef HAS_NO_HMEM
a6c9a46f4bd972352f9658d97a240de61111a247 media: atomisp: Add check for rgby_data memory allocation failure
cc123fc881e8bea6333072e208637d6f136fae76 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
661b514e07bb44bed44d39629ef50ea4fa17ac94 platform/x86: panasonic-laptop: Return errno correctly in show callback
0488efe4e47214d1b2ae784a324bd787f6f5f2fa drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ede8b4720bd414e2107eb3fa3a9d0fd695a294e9 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
a0cc2cc1dc0f630aa02f76bceb222f5ffa7beb8a drm/omap: Fix possible NULL dereference
07075e100d0fc345f85174cbd2cf8b2eb469a7fd drm/omap: Fix locking in omap_gem_new_dmabuf()
64b589b31533988b8decccfec47aa92f7cc5882c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6a2e5128249e4d6028d5c1a4d2ae0f3c3507cb49 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a3b771e29ea741de988eaed171785c473d7a9873 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f0b262895927a344fd4509392a28f73aad79a3c0 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
af332ed7e6a1d7e2dfcbe4ef4c389c153af90123 drm/v3d: Address race-condition in MMU flush
c36d73586674173adb920afbfb21f34463daa084 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
88b4aab53263aa8c1a36494958f86d9128e890de wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
63e725270315a9252757e648da8a4742999d1da9 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4e450746d02f9e73f669c7ee70baeaeaad2c0a02 ASoC: fsl_micfil: Drop unnecessary register read
001d3f9d8dbafe8aba7a43e2e6a15839fe8d8f13 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
81c7043c51777ad11d9ab8c10322d821987231b8 ASoC: fsl_micfil: use GENMASK to define register bit fields
4346df9eaca7339d2e9d1552ac28fafc0c515e45 ASoC: fsl_micfil: fix regmap_write_bits usage
d28d00fd393c969b9702f24454e07801274f63f7 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
00a18c4728c50ca64c96aeb93de40baffeeb2b33 drm/bridge: anx7625: Drop EDID cache on bridge power off
9a2113e746df17c6e750356d7289c694a75dcfa7 libbpf: Fix output .symtab byte-order during linking
41319a998a5a484f16c14292db33812dfe170df3 bpf: Fix the xdp_adjust_tail sample prog issue
37590495e10825463727f6c15138f4e8fe7cc4f6 libbpf: fix sym_is_subprog() logic for weak global subprogs
3d0607b8cf73e40575a1d00e9d5269abf0647b69 xfrm: rename xfrm_state_offload struct to allow reuse
43b52a32a45607c9d3e140e8cb13a57a5e7caf9c xfrm: store and rely on direction to construct offload flags
dd43593868f54654606985861fd6707e8dc3a51c netdevsim: rely on XFRM state direction instead of flags
c42180250fb4986f6ecf412a0cefad43433716eb netdevsim: copy addresses for both in and out paths
9ce20d57c11f4060e305a283be8b0d9e16b3ca76 drm/bridge: tc358767: Fix link properties discovery
24c240c5dd6fff1ebda4bf87794e54c436b87ddf selftests/bpf: Fix msg_verify_data in test_sockmap
1acf3af17f2f6eac69417287621492a8d4ff2e82 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ec41501e42ce493bf2fb05cbb0621ddd2112e6c1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9f5e0c834de50f607c49217abad47568797ec1f9 drm: fsl-dcu: enable PIXCLK on LS1021A
ebdbdfe2fb5637ad5c93889f2b25dc49313f1414 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
fa190c3f9c06f198e35202c062252d60cdad3397 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
353572e0178f14b2f8d0b9cbf97710c7bc864031 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
eb3e2245ce0b4c6aa6e9a1cf79914232d571d7bd drm/panfrost: Remove unused id_mask from struct panfrost_model
978bdf38680b671556c4966379f8575ff5ed47c9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c79f14ca4bfdd8cd1513b586b2f77d8eec0d126b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9942bc5f6fd4ca7e8ad2d55a85f5318eaef285b6 drm/etnaviv: fix power register offset on GC300
dc262c886a67042ce8172eb8e058d08df3aa4db0 drm/etnaviv: hold GPU lock across perfmon sampling
9e67e5832cb9435dff0885d76cd5b1745a2c75f9 wifi: wfx: Fix error handling in wfx_core_init()
58760b89700c561910ba22d334dde7d70625f917 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
b84c5afbbb0616ee50333c4aff000b0c0b617a1a netfilter: nf_tables: skip transaction if update object is not implemented
ea9a202ec5d1c6438dfe84f98a379d34b50dd501 netfilter: nf_tables: must hold rcu read lock while iterating object type list
1d3849014bba79a3a114c87ec7a0b7b4353d2652 netlink: typographical error in nlmsg_type constants definition
6b760d5f670f85b1ef3d02df8af23d824159f567 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0d969eed7c136be1efd4b914c5dd0624d6cc0071 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
daaef8aa518b3aeb9a4043007e43e083a71dc759 selftests, bpf: Add one test for sockmap with strparser
d9c2e185e80fe53fbacdc7f74ae7fb2430d2400b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
481364225b86d87beb896c161732ec7d0bbcdd7c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
66ad0a6a10a8e286f48f33d4e69523f4d4d03852 bpf, sockmap: Several fixes to bpf_msg_push_data
8b0a3a947aff559813fe3c4c93576368f49959ff bpf, sockmap: Several fixes to bpf_msg_pop_data
3919110a0769e337acd528a11bbbd89c1be6d372 bpf, sockmap: Fix sk_msg_reset_curr
bcd6b1b2b47323864ef337d2d0d283d9faab7d8f selftests: net: really check for bg process completion
4adae579470edf6e1768e338cbe46463af784fec drm/amdkfd: Fix wrong usage of INIT_WORK()
20b81d1d0bf599a969243895547569b194c47aae net: rfkill: gpio: Add check for clk_enable()
562aebc7126518b714b043a8a9bf9536c026e621 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
bff7e1f196196eeae6d0f793d3956b2b6d930ee4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
444fb5438d7cde7a9625c1f2789029e5cd07088a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
571183c4acddb6bbe7462e5ed2b72f24a7b4a684 ALSA: 6fire: Release resources at card release
9bfe1c93f4c3c683e400414846b89678fa9e5acc driver core: Introduce device_find_any_child() helper
f532fbf3644939725dea0f36bb221d29cbe31721 Bluetooth: fix use-after-free in device_for_each_child()
968328cb29a4def06d9a300a1138cf54e8d9a2eb netpoll: Use rcu_access_pointer() in netpoll_poll_lock
866d853fde5dfc057cc5cd3bdf6179ce837acc10 wireguard: selftests: load nf_conntrack if not present
2000491596165ef7e69aca192d71c698992ec25a bpf: fix recursive lock when verdict program return SK_PASS
096763b8d9599b6245e7f3e2dfcb639e7a67cb08 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e526ab4b623c004b5fe523192e4cbea8511e0f34 pinctrl: zynqmp: drop excess struct member description
696115820655dd6d5553f02e66bc3299e4fd8f27 powerpc/vdso: Flag VDSO64 entry points as functions
5fbfd5b806d6dab210b65287a75610a8c598234b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
86699556694bada339e7c2a19c4df2a48e7a64e4 mfd: da9052-spi: Change read-mask to write-mask
eeb0cb7152c2b8551cff40f5b92c3841d949616e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
2b1e830aa574684410fc74fa13bdec56a2fca71a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6646b290a9cf1023fefa4acd2f753b1793e2f4bb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b22f9d4cbb6e3819bd1a8f60eec15645a192242e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a83c5f4db2712a5b475203439d8ce73b35140355 cpufreq: loongson2: Unregister platform_driver on failure
32ad28891a4268b806d9d555d663fef4447de91a mtd: rawnand: atmel: Fix possible memory leak
ac6ac36fc30c1f4f2c63cd5c113ada8c6e696b3c powerpc/mm/fault: Fix kfence page fault reporting
ec77334acfe8bef28b71982338292c47ffa27197 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e7512240d7ede71326c884b6c1229a41d70c90c1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
457897eeaa146916ba67f64c4c3347dbec9d699c clk: imx: lpcg-scu: SW workaround for errata (e10858)
72e5483f459fc0a286f92733951d4a842f05385d clk: imx: clk-scu: fix clk enable state save and restore
fbe2a8d074c8e083abf922333816d2cc92cd2937 mfd: rt5033: Fix missing regmap_del_irq_chip()
769e9b9ff0169eb81b1240bf112b3b0988166971 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
eb9cea86235c38afaa85e7b793b70106788012f3 scsi: fusion: Remove unused variable 'rc'
f9f5267513af5315b277d527d76094dc91b45a89 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
612a19387c395723c72fac75b1a941eed34d865a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0fbfec1f67822ab136302588af82b33d72c9ff8c RDMA/hns: Fix out-of-order issue of requester when setting FENCE
44168494c5c6c5b66cebc2023cf24b5649519720 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
3fa46c7095f9a14d20d33c94b7c8dd7946c6b676 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
63afad124a4bc8c947b22306adfbba41513a982b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4d40529b70c28d58f5132a73cfae415f65b49803 powerpc/kexec: Fix return of uninitialized variable
0da58f61796cec7d42cec3da594704fd8c79f563 fbdev/sh7760fb: Alloc DMA memory from hardware device
cac4e4c525166ff3c0adf58b63739cb99ba17cd2 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
247e6ae45ff4380cf2fc69a184190aad779ddac5 dt-bindings: clock: axi-clkgen: include AXI clk
60a592696f7631c5b478f6cbdf54b0788cdc0a1d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
edf87175093fe4f47a7230f935ac6354be92437f pinctrl: k210: Undef K210_PC_DEFAULT
5e572816fb19560ed9a8626fc489b8afd032d489 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
51427cbdb403703f6de298db592a6d3eda101c83 perf cs-etm: Don't flush when packet_queue fills up
8fc0b7c4741a811507333c23a28f25342b4db532 PCI: Fix reset_method_store() memory leak
c9cc571074f09697fec19480415a31958be4689a perf probe: Fix libdw memory leak
91a969b985ae6aae44a1291e41df3322077d5cd7 perf probe: Correct demangled symbols in C++ program
bd84b9722690f4cc1c895dbddf63ec85432b18bc PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
340062c2eb32fecefeb2e4934fde06789485605e PCI: cpqphp: Fix PCIBIOS_* return value confusion
7fd4bcbe3b7b7796b590f839fa0aa059b1e20fe0 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9340d0ec36b6a1a8f55ba300ce3050671b91e4ba f2fs: remove struct segment_allocation default_salloc_ops
f01f1ffb8e2f861d4e288c78900896a47bfc0d44 f2fs: open code allocate_segment_by_default
fbe22ddaa35c51d8ec033a978f908ee24f57434a f2fs: remove the unused flush argument to change_curseg
7f6c6aa29cb435d6e4777ba0decdb8fed0335667 f2fs: check curseg->inited before write_sum_page in change_curseg
b13bc44c7b76668ff6a1f365a772afa730e341bd perf trace: avoid garbage when not printing a trace event's arguments
61504c5effa56127b2799b92c2331cb808826b78 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1aef03d3ef4e5e350300988496cbfa0933588915 m68k: coldfire/device.c: only build FEC when HW macros are defined
4e9b3a088311948fe9ac181a0beab784fea7c9a2 svcrdma: Address an integer overflow
e9b5db1c2af389723ce0e6ca4f30a37e04c3a3eb perf trace: Do not lose last events in a race
538c7c8323458a90cff7535476650ed38b9745b1 perf trace: Avoid garbage when not printing a syscall's arguments
7c8d0b793a91399893bad851702166695a69d89f rpmsg: glink: Add TX_DATA_CONT command while sending
53a5dccba1e9dae693c3954788a73209096209d9 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
47ebff356af108d21093a82f7a75755ae58b2a25 rpmsg: glink: Fix GLINK command prefix
a67d3faf35dd98aee242bb26246daaa3cfb7350c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1f32c778e818c8d83a7db9771600a68cdbaa545c remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
3a36e3359085302e591be0c56c417124eaab82db NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9d56d2e384a2a04130a052e05409f49a22af8f4e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b1e1a1b949deea9f5d6b45d924d4bfd1bf0a9b09 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
2eaee059177ec1ae83bb452abf1752b83e7c67c4 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
9abea53dd97e965d36ec53494907593f45811e17 NFSD: Fix nfsd4_shutdown_copy()
a9aadb1af5e244d4495fc5fce14a186b40b85bad hwmon: (tps23861) Fix reporting of negative temperatures
bb5602c1a9aa1fbbd150753d54d7a802ecfc5a5d vdpa/mlx5: Fix suboptimal range on iotlb iteration
5f238153828ea4bbbedd26e4d0140f23bd7e92a1 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
8e768dcf92c15752fbecf21462c415523638df7b vfio/pci: Properly hide first-in-list PCIe extended capability
d9e0c998dbc65d6b1675a717efccfae79484f778 fs_parser: update mount_api doc to match function signature
3f87541d3d2da78faba0c8162f18fd6999b64ce5 power: supply: core: Remove might_sleep() from power_supply_put()
89881b84f7f6f57fe82a4046ffd951d85ad9fd64 power: supply: bq27xxx: Fix registers of bq27426
415c1d495723be389d321d0fbfb555e589eb5ef8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2a59186efbf761fdc3ca6fda774a37c0e14b74a2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5f3af8dbb0ae0159d90b77e25949ed489b3101fb net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
878e6edf34e75fab97ebcdcc4f7180bd22669e07 net: mdio-ipq4019: add missing error check
974d62b2ca0c26ef7be53cce30a56bd8918e8c9f marvell: pxa168_eth: fix call balance of pep->clk handling routines
36f01511d60f533cc5c98c1f3e45d0f530f250fd net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7ca64766b18fc88b9421f7b3c17b1cbd68ddf45e octeontx2-af: RPM: Fix mismatch in lmac type
03e04ea9ed9ce5a1d601964d5833716d9733b5f3 spi: atmel-quadspi: Fix register name in verbose logging function
8c30030c1aac7f1e4c5e0ed1ba5eec3b8777c0b9 net: hsr: fix hsr_init_sk() vs network/transport headers.
71c97cba782134905c7ec290382e35e6c39dfadb bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e66caf717b4eb0959581b750bb5ef63687469e3d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
2c5ce0773c6197a5034db4a8a32a578150b4ac1e iio: light: al3010: Fix an error handling path in al3010_probe()
abebce143907de31cba18b00ac8a7422b70b03be usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
88ce38b0d6b54019f69eed5249edbf1af4f38af6 usb: yurex: make waiting on yurex_write interruptible
cde804be8c46313b8332d46e769546943b492d0a USB: chaoskey: fail open after removal
e05ba1b77f09aea783fcad982612c7fc1e783b9c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8aacc6f52b0c880e89177078be6f08971cb75cff misc: apds990x: Fix missing pm_runtime_disable()
9cf0ce151d531207875dde7129b54adb6b8a4b63 counter: stm32-timer-cnt: Add check for clk_enable()
d7db0b6a421909a405d45cc05d05e6103a47b276 ALSA: hda/realtek: Update ALC256 depop procedure
fc5276b1fe7b9154953afb6d8bb5855bb3de0de2 apparmor: fix 'Do simple duplicate message elimination'
bd1fbb49c4f4ceed451e10518b5f5c21e92c6a19 parisc: fix a possible DMA corruption
9ad1d98fd230a893df7a991ae927558827d59a4f ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
ce04e1b12ed0146ef1b8db02748aac25e8cc420f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
20c0cced12c4b14d24b176b3ee08eebd0856eefe ALSA: usb-audio: Fix out of bounds reads when finding clock sources
5fe60e6a62b794272e413c3ddd3ff9a9302b034d usb: ehci-spear: fix call balance of sehci clk handling routines
111e5e20a5b710abcd60c0579d823358607a6536 Revert "drivers: clk: zynqmp: update divider round rate logic"
0bfd044e22befeb580bf43eeee1938cd569bd3dd ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
7e12bd30de82dd97ecf0a568ee11e94390c8cc37 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6c353ef35b583315a7f5fc245d0e10b0cdece0c9 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f8c4d1ac7ecc9fad40b09c39c153b094a321e5d1 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3b0e1c556f6ef4d6269d3edbe603c5f2a5db945b ext4: fix FS_IOC_GETFSMAP handling
fb96ba31d289e39f29529dadf551c0c89de541e7 jfs: xattr: check invalid xattr size more strictly
f6c0542a8f7c9815a277851d973217a1acab38d9 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
bbf5798ca3c520eb01c90db2101025e3c8d9f11e perf/x86/intel/pt: Fix buffer full but size is 0 case
cb8ba56c6e9a14e9dcbed5bb64ac1e7065c11f77 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
79ac57fef39ee77b00ab95aae36bcff215278f0a powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ef395c2b26b5d4c171d9ebae017b8ce805e8ef67 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
aa56765b4440db04f0e7262f53599c4c122123b4 PCI: Fix use-after-free of slot->bus on hot remove
fc8ace8804d620fd0011559de91c4b3c02d39fb5 fsnotify: fix sending inotify event with unexpected filename
9d56e25b75b43f625faa81cba6475755db211cb1 comedi: Flush partial mappings in error case
bb81bf6be35bbbd88a2b6c37d7b02c033c398ef3 apparmor: test: Fix memory leak for aa_unpack_strdup()
b6f907401dec009433889130c2b9305d35dc2877 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2ec2871ab99e90b4784bee3cee17fa3c09dbbd9d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
b819c7e2efc94df5929bf485938036a8f7786254 exfat: fix uninit-value in __exfat_get_dentry_set
d8d1fde65a3b85ad963fbca3c614d7fd49f02933 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
cd9841af5fe1eeaa0fbeb93c235e9ad65b2d49ad usb: xhci: Fix TD invalidation under pending Set TR Dequeue
4226506ee096be06e472c74272e192a0078cc05d driver core: bus: Fix double free in driver API bus_register()
809a3ef2a918fc4e0e7105fb58bbfda8f9d36f4c Revert "usb: gadget: composite: fix OS descriptors w_value logic"
ede372982ef0247a17166063009b01d9952d06b6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ca6dd587d2f6aa3e9b03a067157e387543b9f625 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
6c898539d0b16ad44d92b70c96ba8a3cdea0cbd0 gpio: exar: set value when external pull-up or pull-down is present
5a4be7bfcc03d01071187c064f069fac0e3af186 netfilter: ipset: add missing range check in bitmap_ip_uadt
f51ad17ed8264494a613e4b5b44f2296cc2e20a5 spi: Fix acpi deferred irq probe
f0533a87d9d829742be89052bf1a9882375276c9 mtd: spi-nor: core: replace dummy buswidth from addr to data
f5d825df084d861bdb889d9dbb8615d48c2730a0 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
b3069947fc42ab175130fa7b585c7e6bdc355f09 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
b79a3ab5f571bf423848518f42521f5df3dc78c7 ubi: wl: Put source PEB into correct list if trying locking LEB failed
4cb7800747b67447dea6038f22004f27e91f4aa2 um: ubd: Do not use drvdata in release
cf7c9c5fde3a4a83c88f4449e0c4474237534eb5 um: net: Do not use drvdata in release
154110b8000c8f50f1e58c9bf96444de98cf6066 serial: 8250: omap: Move pm_runtime_get_sync
2347b81c8443b3c42eecc274b7aa8b9a8f22b88b um: vector: Do not use drvdata in release
db66ae9ce52edac62936ea1306dc4defae24e677 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fdb6e65252b36bf927969289e64735cea46aa7a0 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
75960d0494041c385186e7a4ab98e9becb0bc80a block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a018d032137a019bd904dfdf384433081f396fda HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d27eba115ffab73da5ecfeed77d9150a6046c988 media: wl128x: Fix atomicity violation in fmc_send_cmd()
35d938849d9aa1578f433b0bbcc6261632ccc47a soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
c93f18f1e398a999004984fd693244a9103686bf media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
a90a3787b91021e78f3db98bd5e48d7873253229 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
1b4f523b9ebb5eb146fd1103c9702b14a2f41875 ALSA: hda/realtek: Update ALC225 depop procedure
e7c24685cf010b1ff6b00b715f3282e27ee90ab0 ALSA: hda/realtek: Set PCBeep to default value for ALC274
39d23dd1298ab1beb208c4bd762645be9187bcc0 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
10dc3f9e39f48745192afaf7b4067746d95150ae ALSA: hda/realtek: Apply quirk for Medion E15433
78730fd961191f3580f9ddfe9ee158f3a7e48965 usb: dwc3: gadget: Fix checking for number of TRBs left
6785e649e72abe95555979f6a5569e72be13a256 usb: dwc3: gadget: Fix looping of queued SG entries
91c725bd6bca1d0e15f670adebd391f6c96e173a lib: string_helpers: silence snprintf() output truncation warning
2a907b8c6cdd35cf6f9af7fbedf1a3413aad7524 NFSD: Prevent a potential integer overflow
7ddd307bfe58c1ddbd7d4f67206655d17e4650be SUNRPC: make sure cache entry active before cache_show
d26eada89741b94d2bedb7ae290cc3df57854655 rpmsg: glink: Propagate TX failures in intentless mode as well
b491dae92919a19be5c29b65a6b73cb5564e0744 um: Fix potential integer overflow during physmem setup
813efe5ebde2ec9fc8578d27b88f8bdee5575f78 um: Fix the return value of elf_core_copy_task_fpregs
aecc99188a56c398a5060ad14f1111f2f14bdc03 um: Always dump trace for specified task in show_stack
19c97e2a587171813e38bf96367e1bef57f4f758 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
9c48f10ea16f0640acd8681d6cea379c90647e8d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
f78adfa6b8a3880e96923c28753e8230c081bd9f rtc: abx80x: Fix WDT bit position of the status register
4005cfd35cd2f9a24e0f032410c6cccd52b20a35 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
0b9e940dd37413f53d872086c3f795a0e605e7b5 ubifs: Correct the total block count by deducting journal reservation
f50205861f88d9fe95f3184b80987c49659e872e ubi: fastmap: Fix duplicate slab cache names while attaching
9d7b0e3603c87cd6c60b3f0280270e95389f9764 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
345a0da829836bc29933039b8572318c65c4a876 jffs2: fix use of uninitialized variable
fa3bcb33492a6126a67195fb98bb922f3285b683 block: return unsigned int from bdev_io_min
5dab11488fb5a7f5ac128d6bd2612fb7719d06ac 9p/xen: fix init sequence
4e7e01e2f0c016a822d42d02136a734c0e8dbc6a 9p/xen: fix release of IRQ
adf64df3f31b22ffbcd53230ef05de6b5798f6d2 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
9fb0578d90503d941b8d770a9916868ef1a1d351 modpost: remove incorrect code in do_eisa_entry()
e12a9f457f62576d3fb571c9847149ae24e43a33 nfs: ignore SB_RDONLY when mounting nfs
1e8691b3ed1a04a00452a20855f78d9e17e7d415 sunrpc: remove unnecessary test in rpc_task_set_client()
9008a5142e3c3e0857035f0b1a63b67f1893e5c5 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
4ecb3149f6d9dd4899ea1ef7bc6906500680033f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
a5d90e8ba868e57ab423896f4795b3c65539fdd9 sh: intc: Fix use-after-free bug in register_intc_controller()
35d0c7bde9ff71e13c2696b613e09dbbe710b7b7 ASoC: fsl_micfil: fix the naming style for mask definition
27c7b44a226bc4bec5d33b55694b9bfb469e9549 xfs: fix log recovery when unknown rocompat bits are set
cf7e379b5ba91ec6fbbea6bb7dffe75cefdb42cf xfs: remove unknown compat feature check in superblock write validation
e9ab6bc007d6dc5625c2307f0ac83601fba37093 quota: flush quota_release_work upon quota writeback
46ba1509befcccbd0b3b4c97d53ba022ba73475c btrfs: add might_sleep() annotations
77f04ff8dcf2097a44ca4318a5aa60446e880f43 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
c19eb083b5cd25e0c69a19940dbb1771ecf9bc50 btrfs: ref-verify: fix use-after-free after invalid ref action
0028fa38dba96c669cc64c52503b3ed37972d42f ad7780: fix division by zero in ad7780_write_raw()
3a5b417a7a90d476df10a39b5735d7a61a4d70a3 s390/entry: Mark IRQ entries to fix stack depot warnings
9713c16572438e703b1494b29fb9d57ac8f756a2 util_macros.h: fix/rework find_closest() macros
1c8ba82287815c5cd510d02d72ce05ad555a8c45 scsi: ufs: exynos: Fix hibern8 notify callbacks
3b234568537cc5752c85b4eb5388bb3b3acfc962 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
478e8133d22744eb14b174bddcefe763efcafe35 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
12e580e09df1bc5977f5f58c838a13c4468acebf ovl: properly handle large files in ovl_security_fileattr
409cac80d74cb9d078a3c230ef76d3fe3ee06134 dm thin: Add missing destroy_work_on_stack()
1136e4e8de458cb9b3e700d1b0498050939981d7 PCI: rockchip-ep: Fix address translation unit programming
d0194c4978729f5a21c0cb400cc425133991a1fd nfsd: make sure exp active before svc_export_show
f6830c5bbc65dcf8968345d4b96b88ad0bbd6246 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
bebe137489df7bbb8cdb582e008db162aad8019b btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
5d90ea57ce8aa04ee261671d985e00eda749242f drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
a2ddc0f7862593ff55e0c045b0deeca11d14524f drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
abf4573d6f87b25a04dfa7d6a87ba4647566aeda drm/sti: avoid potential dereference of error pointers
24c8a118c394390b9eb4f58fbc41960427854783 drm/etnaviv: flush shader L1 cache after user commandstream
96ba773ff232d463578d76912d1c1fe964d152ff iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
adcbc7f6f7b647f67be3c997d9a009541c23c89c watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
ffc8f5e4e68a2e205c4b154dc1b2f1b4391662a7 can: peak_usb: CANFD: store 64-bits hw timestamps
85e2219a169c43ad9f43be0017fca85fa6179d43 can: do not increase rx statistics when generating a CAN rx error message frame
f3788822519329344e690149be69cba4341d9aa3 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
49f012d09c7a3158d7986e35227d30267d0ba437 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
55ca8483f3ed071a9ed481a3453ca460819242ab can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
9d39031134a7b273a2c8d02fca7f7b8f2e0aed21 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
a0cb7bd1b14c87b8e839589c117baccf541e859a can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
4112760e97a1a78c3e09f57644974b675457be8c can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
921f646f836613ac7538609018c1e1eed62d20ba ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
402a73ba99a961fc3661de1d1f511a1600d5c014 netfilter: x_tables: fix LED ID check in led_tg_check()
af0e69b99c4645b35122108bf40e9067c08de51f ptp: Add error handling for adjfine callback in ptp_clock_adjtime
b4973508778b99391f1b1e78c26ab94ab7b7da55 net/sched: tbf: correct backlog statistic for GSO packets
1055805397fb598b601adf16199ad407578d83da net: hsr: avoid potential out-of-bound access in fill_frame_info()
7bb2dc39b367325d218b131e24649a7133b2c91d can: j1939: j1939_session_new(): fix skb reference counting
1230038aaaa388d6576a3354908a7806ff4b402d net/ipv6: release expired exception dst cached in socket
22db6dcbd4c6037ad7d5395d03370d6c94b7b3b1 dccp: Fix memory leak in dccp_feat_change_recv
d7ef9d1e87e1750a0de9c88466a2b6746db12abe tipc: Fix use-after-free of kernel socket in cleanup_bearer().
7ed9902b8a3f9d7270bc21473918b032644650ad net/smc: Limit backlog connections
b348cf8b35cf83f316063768abf85f1253fa21f7 net/smc: fix LGR and link use-after-free issue
facd92c211b0fbf5f0201d52c7276a70d8d2ca02 net/qed: allow old cards not supporting "num_images" to work
17b0c6f309f340302208eb1376905101f204379e igb: Fix potential invalid memory access in igb_init_module()
f4d5a07a72bc3061142ee00e8f9c37ea68046d7f net: sched: fix erspan_opt settings in cls_flower
16c87d3a1a887279ed748b1e27ff1fbea72aa2e9 netfilter: ipset: Hold module reference while requesting a module
7bd5332f1b322fe5299a99b42aed65d6ddc401ea netfilter: nft_set_hash: skip duplicated elements pending gc run
5f533b42ab8c903bd723c53411461d2063144c9a ethtool: Fix wrong mod state in case of verbose and no_mask bitset
649786e1f3ff51e083d95f0f7e699c7228b63ff8 geneve: do not assume mac header is set in geneve_xmit_skb()
ab2b7135f60282b4c34831227890151599de6145 gpio: grgpio: use a helper variable to store the address of ofdev->dev
fbfb803ec8a55ca249435882e2a9e6cf925e3197 gpio: grgpio: Add NULL check in grgpio_probe
0442c8d29b40762e4a68101ffce108547607124d dt_bindings: rs485: Correct delay values
f807eddb08ad0fb92188a4fbee84375b11fa868a dt-bindings: serial: rs485: Fix rs485-rts-delay property
d0b017584aba4b3bced05fcd281a3689adb60445 serial: amba-pl011: Use port lock wrappers
01705c777e4756d841f8e16bed1ecbf49f9b6cd1 serial: amba-pl011: Fix RX stall when DMA is used
30de286126e28ded4be1af68cfa3b9b83f455b70 bpftool: Remove asserts from JIT disassembler
45253e6029f82b9c0d988dd6ffe3ce29117d7e57 bpftool: fix potential NULL pointer dereferencing in prog_dump()
9c9d7672ab649bf074bc38fdca47d8aa2540894d drm/sti: Add __iomem for mixer_dbg_mxn's parameter
fcc6ee686e9d878fe09c60403ee6f3c79691b0af tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
54153efaecd3632f27eae247ad245ae000c8288d ALSA: pcm: Add more disconnection checks at file ops
a05478d9b188cf54112056f7c791b3579f3dc19f ALSA: pcm: Avoid reference to status->state
6c15cf0447b49e1d0c20cd7efd86d731ccf6906b ALSA: usb-audio: Notify xrun for low-latency mode
1bd23fdba047e0a3b7159a70d440ba996fc49c38 tools: Override makefile ARCH variable if defined, but empty
616bb44b33c2f55bbf2bb042c1ea0b40264363b6 spi: mpc52xx: Add cancel_work_sync before module remove
8429f90794066896d10c7a629bede9723cbdda0a drm/v3d: Enable Performance Counters before clearing them
6ccfe9be5f2baee673d3f6ee920052a8dc406513 ocfs2: free inode when ocfs2_get_init_inode() fails
f12ea625fe961caaf2c31ebc398a0088822825d8 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
96b2bdd29b9257cf822fe0a8d101a9eedb378daf bpf: Fix exact match conditions in trie_get_next_key()
b716e99c6b20ecca5a12beaf3cccd684ce1d979d HID: wacom: fix when get product name maybe null pointer
30f87dece22c681195c23b358a39e0ebe86883ec watchdog: rti: of: honor timeout-sec property
9bb1ac4323d96afc5916f98ec848751311ba9571 can: dev: can_set_termination(): allow sleeping GPIOs
294db1739cbf86b7241ce3b7d0c472472ec85634 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
82ca3538d4c1a6dfcefaac8828f2d70ce9ae3552 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
540de4a723f4c13a8d11691096c697a12794031d ALSA: usb-audio: add mixer mapping for Corsair HS80
5061819f04afefa121fee9247ffe8f01b2491e55 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
bda479bfb93b84d602a572122f4b4129caefc9e2 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
ccd3c860c3543242cfaa15b8cf342b58a31f8427 scsi: qla2xxx: Fix abort in bsg timeout
2d62fd601dd8b8435f30495a451845ec8eca6158 scsi: qla2xxx: Fix NVMe and NPIV connect issue
f1ab6306ec063e1bcd215c400b025ba4a85e7706 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
223d9f7452d172a7465eae38b017ffdf90d159c7 scsi: qla2xxx: Fix use after free on unload
176310c3af0636144fae30469ca4d3a6051c8263 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
df4485f9bc1867bc34f529c4c7884badde349714 scsi: ufs: core: sysfs: Prevent div by zero
851c12ea6b95571e81813d8655983abd3ae1cf86 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
fd9fc4d271153ec5221eeedd98942eee61771569 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
7454c4e267624d1fda1e4f6d3495906876949ac9 bpf: fix OOB devmap writes when deleting elements
9beee2da839a1ccfbe03628bbde21e0cd5a643ae dma-buf: fix dma_fence_array_signaled v4
ba0d6ffd1f4227ab0e9e30dde2d754dada693cba xsk: fix OOB map writes when deleting elements
f9359e6a96e2d7d7ad644670f33d61f39506e47c regmap: detach regmap from dev on regmap_exit
f333cdcd39a54e28aa59a03a7fc9917aa5b6ccbc mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
ec6dde93eb7f62a21a7f53dea0eb8c476c7a3ecd mmc: core: Further prevent card detect during shutdown
c7f19acf0d73e72450b43620f9e4b61bb4c1d231 ocfs2: update seq_file index in ocfs2_dlm_seq_next
77bc71cda8023717f25b99becb5fac152db80e41 iommu/arm-smmu: Defer probe of clients after smmu device bound
fcd60157e50607aba29d1b8a6062abd584bfeed4 epoll: annotate racy check
c611651e9657682a58b857c29a668905231a895b s390/cpum_sf: Handle CPU hotplug remove during sampling
bc4238f9a3d8b2100e4f62077c6e2329050b5924 btrfs: avoid unnecessary device path update for the same device
6fcfcb9eb706e978156e431e617a4bd99febe709 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
0481b086fe2482f9bda1b2ffab5528554963b049 kcsan: Turn report_filterlist_lock into a raw_spinlock
951012657cd35fb0232d4c94a05c4ce58bd8ba3c timekeeping: Always check for negative motion
010a74ff6ad25346b1a61bf40cff4e9b3abe77db media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
df764370c087b85c4ae8c4cd0740316734f85533 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
c078302315529a77c5eb7b1794d6b1fb024255cf soc: imx8m: Probe the SoC driver as platform driver
c5f7b7fa68fd09e72cc40c323c79d6dbad7195e1 drm/vc4: hvs: Set AXI panic modes for the HVS
d76b571096b8e7bea4e524dcf1fa03bb59d3832f drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
6b464567b5ee75c1f16d1420f313dda8a96e5d80 drm/mcde: Enable module autoloading
b66aad7509452b8c0d428b95c6add2a473b1092a drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
54d78b9f79db5dbd18ad5e6aa961627bda6c9dfa r8169: don't apply UDP padding quirk on RTL8126A
bd19bd9e372387aa5c7b6c3f4b3f66f656ed92b3 samples/bpf: Fix a resource leak
7b58ced4e4dac5481bfdcb7e8c0d21a2d8ad7730 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
bc4b877f04d426af439332c531ca0cdc98a55ea3 net: ethernet: fs_enet: Use %pa to format resource_size_t
f0238b4acd7ab1f78a87f95c302a5fc968579eff net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
4fdc1cafdfe24fb439523820b117b1f173de4cc3 af_packet: avoid erroring out after sock_init_data() in packet_create()
3f7234286e31a41ddf9daa42109d581a394d2022 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
0db3243bb82e3ba98e204bb595bd9f249cd0c44f net: af_can: do not leave a dangling sk pointer in can_create()
164f3952293e80f91d1c7223cc716d048d2f4971 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
3d6a6fa074ac1880e00cfe276ad0bcd05caef2bf net: inet: do not leave a dangling sk pointer in inet_create()
4b8f57a1bc5f8c59b84c17058cb618f0a592f878 net: inet6: do not leave a dangling sk pointer in inet6_create()
c509aed883cfffbd70c5389a72b64c2194f69278 wifi: ath5k: add PCI ID for SX76X
c28b6c1f0d927855a5052a9d50333d03314dc3ae wifi: ath5k: add PCI ID for Arcadyan devices
eb97044722d0a2e1b31ccfb47692c43c92e1fb9e drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
557552bbaac02f07e1e437797a68d85b4747571e drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
e621e098b4eba34bc1005643da4ad18f29a11ef2 drm/amdgpu: Dereference the ATCS ACPI buffer
77cc1ce81aa3124632f7be9b5bb633e034040ea0 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
98ee29a681cc172425256c20959c73476e0e3635 dma-debug: fix a possible deadlock on radix_lock
ac1b318fc94836aa0fa2e81ec526d663a4a2d997 jfs: array-index-out-of-bounds fix in dtReadFirst
1ffdf6a0f6544dd02b79d3d59be71a0a09b97c6c jfs: fix shift-out-of-bounds in dbSplit
d3e4cd2ebfc4163a697d205198799e4398fdc892 jfs: fix array-index-out-of-bounds in jfs_readdir
c79ab02a4002454c83bd4e0afefc3b0fc09ce57a jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
8f8b9c0caf6f0541cf39eb9e60076b1a12227d14 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
d653b9b422642392db2b09af7caaf3536d1e0e34 drm/amdgpu: set the right AMDGPU sg segment limitation
3cbe506faf75848676e2b67f2c500b7b0e2e5fd9 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
d8654b9445528f51d4e98dbc4da1af98803c5ec5 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
8c5f4fb6eec1b4ec9412bcf5ca56a8db5396646f Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
de790ee6c7c8a7fe1bbd2c842224a3ad8f6cfbc4 ASoC: hdmi-codec: reorder channel allocation list
c27b676ba0a3190843a2ebf23bfd115d7e98705a rocker: fix link status detection in rocker_carrier_init()
a0c8a01a3924ebe3668371d0e471121be7114efa net/neighbor: clear error in case strict check is not set
a032b4e433bdf5d0749ea28a4bad340ab48e1902 netpoll: Use rcu_access_pointer() in __netpoll_setup
001c30e3441f7e55d419c7f24f63dde371bd140d pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
4414be7254578998ac9db56948b79cfb57ce46ce tracing: Use atomic64_inc_return() in trace_clock_counter()
598d171546d65893ed12400e25313a34a6ed63cc scsi: hisi_sas: Add cond_resched() for no forced preemption model
b527315719450c8b07ef0ecf05bfdbc3b85970c3 leds: class: Protect brightness_show() with led_cdev->led_access mutex
51a4b688cd5ed8f08ab0622215037c96a640faf6 scsi: st: Don't modify unknown block number in MTIOCGET
a688c0ec056e5a4c5a17d5d0394c7e45bf6b4b64 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
4f15137528cd000ceb2fa1f2526c4e8be883b897 pinctrl: qcom-pmic-gpio: add support for PM8937
d822c89e9c6d1e0231ee23476f01286050337563 nvdimm: rectify the illogical code within nd_dax_probe()
18e349125b84e25eb4333d46b5f89477cbc6644e f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
e913bf532b1a7ccb12f4312f8ffb97ba8ed4bc23 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
1f3e4c7fd22f3c443f7c759ba5c622bea562eed1 PCI: Detect and trust built-in Thunderbolt chips
ba1da04517b8a35e91cf100998c0ce5b575b22bf PCI: Add 'reset_subordinate' to reset hierarchy below bridge
2cab1efcaa6bd13c3a66ab8e28df57bccaa816bf PCI: Add ACS quirk for Wangxun FF5xxx NICs
27f213da2250f81a9d86d00b8081cd1019b91370 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
b5d1f25d1f4b97381bc6141c264723f0f680fe33 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
55aee8842ec251009503f544f9725030c2ac8bae MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
47eafbce5d69e7bb803e240b13d4d2a54a43415a powerpc/prom_init: Fixup missing powermac #size-cells
5eaf15e6f8e709ed3f7a43250df2c9ae7465ee52 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
37e31e5b2f7102990a55626d4430fc454b9c266a modpost: Include '.text.*' in TEXT_SECTIONS
d84ed3d115ad80c45201713a2f81977822628c56 modpost: Add .irqentry.text to OTHER_SECTIONS
bf56c565f0b3a33c0a02e00ff78c1f70ea5bcb8a sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
2910d83baedefea8685b817369482a5141ef6827 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
fbc5894679b8836ac020aa5c455f9a6a4a505934 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
388afe19927461c8d2ad3303c34fff25271211de sched/core: Prevent wakeup of ksoftirqd during idle load balance
fa38d916bac7593c9567633a480392b7fc4a3fa9 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
43afb8ea775cbed1bc0d88ef25ee6d4abccf474e tracing/eprobe: Fix to release eprobe when failed to add dyn_event
6981347112c2661e16bc1a589fab19bcd2b9dcba Revert "unicode: Don't special case ignorable code points"
f9878e293c77f50fb35b5bc8d5f8c333f8e77ea3 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
becb37391be64384c7fd3bb8bdc8768cfa775003 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
cf658c0a7610c290f1d833e05c3e9b66304be252 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
025499a6681c2f6e619d3965072520ca20a29766 jffs2: Prevent rtime decompress memory corruption
53f9ec79aba7710b73195fdfeb4435a395cbfa7a jffs2: Fix rtime decompressor
d499688a6918f8965e1c732abefe30e40a412858 mm/damon/vaddr-test: split a test function having >1024 bytes frame size
3601d13572ebeef885f9bfa1c6545aed2c2fc38d mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
b30ee893bbaba6470cab078623a8a9d4c360e229 xhci: dbc: Fix STALL transfer event handling
e5838af7affbb0bcb4148226a58c2044951f395b mmc: mtk-sd: Fix error handle of probe function
04126de631fdbec70f92f5315de1260905e26929 drm/amd/display: Check BIOS images before it is used
d5856b4609e0b8b161380431075936193bfcc7e1 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
f6d2d884cae762c18cc822c11ad9b4eaac1681e7 crypto: hisilicon/qm - inject error before stopping queue
a3676775820bf204f3245aeb18d66fec2fad1b31 ima: Fix use-after-free on a dentry's dname.name
6ed38f5d1e16555e816abe3bea31d7a0c9eabbc7 fou: remove warn in gue_gro_receive on unsupported protocol
d9a96abdc025c887e89b48a32448b9c32d79f056 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
079edc60f788be8007500ff36cee4a27b47c565a scsi: core: Fix scsi_mode_select() buffer length handling
50f743f26d045f26df1d9e978f6adbbc39697591 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
4b5a0f6f1b9412bb4daf59c1b498c7d8752c1a70 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
e685e17fc42cb99c50e5ab8baae766b516015bf1 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
13aead6ef0340a054346bdcf7370fc557feefc21 serial: sc16is7xx: remove unused line structure member
1446ebb4c8251ee8d81296f2c023f4e02c41b01b serial: sc16is7xx: change EFR lock to operate on each channels
0bdd1960a2f16eeef2a3a93d62ffff3bff2a1281 gve: Fixes for napi_poll when budget is 0
7604dbba0088142a438eb66c8f535d1698ee66f2 arm64/sve: Discard stale CPU state when handling SVE traps
804c9f0fa85c6a1aefd1287d9cefa6bdfc3f5114 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
1301de9438e1e9c9cd5426983597747e1192b00a Bluetooth: L2CAP: Fix uaf in l2cap_connect
fe22b1e13f3ae370e7394b517ee3987ec8a19b79 net: dsa: microchip: correct KSZ8795 static MAC table access
69f620bcd4736cd52b65534a3cb241fc4daa7ba4 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
7bc7a2bb7fbc9a7bc287bf11433771ac35c20a71 drm/amdgpu: rework resume handling for display (v2)

--===============7500459840236245943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-661057bf93be-e7c3e8936242.txt

90710e317059c96fc3ea616dfeb4025d415e8c43 netlink: terminate outstanding dump on socket close
df076dfc527d82d287d7a7ae4a9f421e735b8192 net/mlx5: fs, lock FTE when checking if active
58a57ee64269de977be290754b9a77d7b4ba895e net/mlx5e: kTLS, Fix incorrect page refcounting
8d3b3cdc77f0a6d6bbbf520bc0a1ae8040289348 ocfs2: uncache inode which has failed entering the group
48a8c59440719a1ea2a3f272d2c092381297391b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
2f996e28c712e747cc8b8cfe9f7a2f1f049aa9d7 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
7bc09c810fc7783092591dae3dadd357226bd62f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6fe7dd40f022b93d4ee6b6e84bace753be4cf277 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c7915c6efb0d1015092a855bbffb251a8cbf825e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
85414e51ab7e586f929a920be443dc9a91c65736 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
64fa1130a7ab2179a8f04c39abdf7911c652d562 kbuild: Use uname for LINUX_COMPILE_HOST detection
3d3509b6473fd38573801a5b9a8cd8010f47cb08 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
cbeff01de70f113ee40fcf12efcc91c119f2c546 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2283d73694d5d374587520538c396310d68b7f73 mac80211: fix user-power when emulating chanctx
5ccf7641a188ccca5fda028e80f38324bca77bf7 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0aaf4396df94602ee18d0117499ae2a3e34c88b7 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
91dd04e7c8cf3d20adf309db10375daed250c568 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c38f5216401092d747d9b014472f34c494562b97 net: usb: qmi_wwan: add Quectel RG650V
70be62755349b3360b98684064a9cbaad09553c7 soc: qcom: Add check devm_kasprintf() returned value
216a1bdeaac3bbaf9a2e64c55c393ab867487186 regulator: rk808: Add apply_bit for BUCK3 on RK809
698f421846ebde648ff2bd94b3d9d31236090cde ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
02ebb01b3bce7e630bb50ffda2355578d8f39ca4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a761185217f5c54a137eabd7a258977b8d1b2518 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4b617e88654db5a607faec2eb19861a2fefc5f55 ipmr: Fix access to mfc_cache_list without lock held
df2b200e64cc4589461e0dccb4e5d0cde4bfc77e cifs: Fix buffer overflow when parsing NFS reparse points
8b8d85eba3f5caa3d04ccd4b935d5c4adbcffa4b NFSD: Force all NFSv4.2 COPY requests to be synchronous
63289589162d18735db8f3ea776950c83307e5e7 nvme: fix metadata handling in nvme-passthrough
c57e07f3234a0788fa7f816814be0c21e5c4147f x86/xen/pvh: Annotate indirect branch as safe
b30c576c4e2c12baab30ebe87cf7b4c335dd0336 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
138c921c75cf01609413c4daf14b9f13671382ea initramfs: avoid filename buffer overrun
a1fb21845477342dfce5750de356e60ba878cb6b nvme-pci: fix freeing of the HMB descriptor table
c66906a98c39ba1febae72d6bf44decf701202f3 m68k: mvme147: Fix SCSI controller IRQ numbers
52efe98a914a187513dd2497c55c9caf626e6ebd m68k: mvme16x: Add and use "mvme16x.h"
03f06cb66ddd215df4870b9a610ea7f973da1b64 m68k: mvme147: Reinstate early console
a9075fea0e36279f1ca693ad41f691817cb2ac6a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9f234dccaee47b3123e48e38e8cff82edb27b36d s390/syscalls: Avoid creation of arch/arch/ directory
d8c83f5f43d295ccc4142321c6891fe0cc82c316 hfsplus: don't query the device logical block size multiple times
6d8ea9d27d763d6c13bd067107e7c7a2dcc5ba44 firmware: google: Unregister driver_info on failure and exit in gsmi
7fef343a1a06348dada91b762c62baef80c5f1ff firmware: google: Unregister driver_info on failure
44966faa9586d6aad8e470948fe2b6217743404c EDAC/bluefield: Fix potential integer overflow
22827e3432467efb5e952e2daa6d7faff016c98f EDAC/fsl_ddr: Fix bad bit shift operations
326d30d378fef52bcfa0efbb1d9ec480464fe017 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f7ed24c8792fcef72d184f8ce98db68fa1f183a5 crypto: cavium - Fix the if condition to exit loop after timeout
bc422800832c9a1e41c1656d958092dd1d5c1a16 crypto: bcm - add error check in the ahash_hmac_init function
9e9ca508d3b0256a08d73875430619bebefe0b4a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3aa4001b44d76dda82cec362bfe8ef26f4cf3f73 time: Fix references to _msecs_to_jiffies() handling of values
47a92a514652f7b98ece477b98507cef9573d8dc soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
778499a26fcc38fe66005eb3bf64d4ca2bdfeff9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7d1c85a112994cabe18ab127fd60b8ef3c1ae172 mmc: mmc_spi: drop buggy snprintf()
030a71a625381eb12650c16a94c066063575ffd6 efi/tpm: Pass correct address to memblock_reserve
dad5a9605eb5a60d56d343c38e786b4a84926ce2 tpm: fix signed/unsigned bug when checking event logs
662671cdb2928b20597c5ecd406cd53f3ed64485 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3bdc8ad600f5659dbf00dda3104fd101d4cffe56 regmap: irq: Set lockdep class for hierarchical IRQ domains
d2f0fc49e4aea4667afc28635f59e0c5c6c2ee20 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f0e6fa03b21c3506a066743fabb4e343f126fd91 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
54218399235d863c6a1dbe8449b79aec1ce195c1 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
61c2497d0bf82169ddad36b40c228c0586246417 drm/omap: Fix locking in omap_gem_new_dmabuf()
f156527388c3b8222e71d5cdfa32357088715749 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f678bb9642b1a8b8e1dc4b8001edeb714eb7f864 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
242a68afb0bce9a71c7b3a10548ab25c8984c0be drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
48b07ca2c693e260982d5c174af0b7bc530dd7f3 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4db58678fe7600f62630f32ba5b555738e71a20a ASoC: fsl_micfil: Drop unnecessary register read
ae1fd146f5e2b2d2d33c7284a38f62c5e296d07a ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
5a0fb3089d0cf4edece45d5f4e7aa1a539d5ec74 ASoC: fsl_micfil: use GENMASK to define register bit fields
3187d6a27a15e03af59335bd3dff282fdf99b6aa ASoC: fsl_micfil: fix regmap_write_bits usage
eff62b687ad7dea092cfdbdc383e9f38a2a78602 bpf: Fix the xdp_adjust_tail sample prog issue
74d564bdec3345a8b75f73ce3cbd5874459ba0c1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
bebe064690b531aef3550dac402570e629d5ee16 drm/fsl-dcu: Use GEM CMA object functions
d89ff4d80815acc73361e634e43cef38c19b76ec drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
26212fc402f7ccca9449f626c35c3fe778b3f7c4 drm/fsl-dcu: Convert to Linux IRQ interfaces
44db20f7b424a525f5bb39f23f699903825d9e2a drm: fsl-dcu: enable PIXCLK on LS1021A
04adb6584ee45e58576016c13ca30438091f5752 drm/panfrost: Remove unused id_mask from struct panfrost_model
6c60e7758dd1f846f086afe6baf7a54abe8aacd9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a01acb106beab40bed82737ed86935c515c504dd drm/etnaviv: dump: fix sparse warnings
6f817ab51cc8e8392a58609e984bcad81a4d9dee drm/etnaviv: fix power register offset on GC300
c12badfed2f7b73b584aba85d1f47ef0ec35fa92 drm/etnaviv: hold GPU lock across perfmon sampling
c42d853e605065cfdd8fdb4b2fd473d29e9c01f2 bpf, sockmap: Several fixes to bpf_msg_push_data
637a1d12d48c8926759031ff9298ad838f4102af bpf, sockmap: Several fixes to bpf_msg_pop_data
bff378489bf728161f2eb064644fc35c922bc0d8 bpf, sockmap: Fix sk_msg_reset_curr
c243c8d389c731d1f213b5787959dbea4ec68a0c selftests: net: really check for bg process completion
92c2ee3a905fbbf08020d204aa43fbefcad87f0c net: rfkill: gpio: Add check for clk_enable()
a55c0e0b02741cc29dfb6858eb17ca0b9bfe0094 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a6734b7b0af31a661632432e515ff429158bc5e9 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
34332a691cc376a2aa1a5daff5903df9b4afed83 ALSA: 6fire: Release resources at card release
3d6ae12d50ce22b54941f793dd45021045b31c6c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ed7651ba7f56b1ed2e84556d6242b2286b977e65 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
234e446e8db55dab8a1c75e42bd12500cb473989 powerpc/vdso: Flag VDSO64 entry points as functions
f1bc988ff0a618ae3b4fa3b77f219419bc6215f4 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
96d009735f499291835655b7f079c3e32ae3b2bb mfd: da9052-spi: Change read-mask to write-mask
e238285cef5da29056082ea035fc47356276ea77 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
1ab2702636b46b38d508ae062f2ce49786bdcedd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b0cad322b782717140e2c249b61997d327a10486 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5e87a84661851b303293090f1638e9df79d82967 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
6359426b1ea3e84431a5b494a4e75303808e0221 cpufreq: loongson2: Unregister platform_driver on failure
9b115a9fc6bb9a430d1ac7999fa90d6a5ed49b34 mtd: rawnand: atmel: Fix possible memory leak
a8c9077cefdbd12865aeba703369f15085c256fd RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4df43bd43b70756a05283f00f398c7697820f475 mfd: rt5033: Fix missing regmap_del_irq_chip()
d1c2d44ea553857734190d7d4314e6f632da339e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2bb33cc1799e3ff460af64c6d9b4206e4aadbaab scsi: fusion: Remove unused variable 'rc'
f461ee144762299aaaa51a11561a466e85c4c4a1 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e5c1fa4f4d20b0b8d89acebcd24fc0f6361b8aeb scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
bd9cf0f9fce8ae9da57465909c70bce13ae58ec1 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4cd1e58961f7f2bdd0358b78b910248935c1478e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3190e37c5ea87c820ba6007d05b884d761788d76 fbdev/sh7760fb: Alloc DMA memory from hardware device
cdd2bde1d7827d3713c388cb66f2638d2a99946c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
22a027f6a0e32904494ad7e78133b52cf8760123 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
762a07c7f9f61f4a7a5a030d0af9100f14d570fe dt-bindings: clock: axi-clkgen: include AXI clk
4cd9be2512aaae80666229ae1bd24b8997290582 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
fce3b0f37075937f316e5427070cd851288f529e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
93375fc7ce208a61fc551ba94174dd754a42f8c7 perf cs-etm: Don't flush when packet_queue fills up
4629005ad082ebcf9c2666b76d82347ea4c80a99 perf probe: Correct demangled symbols in C++ program
ecc7250f8710b440b9589ab97722c1f0d8ad0fc3 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
f19135e51c350d3eaa8488f0c2e474cad1f3471d PCI: cpqphp: Fix PCIBIOS_* return value confusion
8636d2012f333b04ea3be53b72cc43c1ddea9403 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
5ca15db3fe6601681eaee5fa6673a7acc6ebcead m68k: coldfire/device.c: only build FEC when HW macros are defined
0cf4cb9d6fa88c28faca0cbb68a49a73701f39e9 perf trace: Do not lose last events in a race
bfe3c2e1a4529386373537442e40a21721aa3261 perf trace: Avoid garbage when not printing a syscall's arguments
16206043cffaac01f4501dd6745dfcd2040ace21 rpmsg: glink: Add TX_DATA_CONT command while sending
81af1d674bf975d426d52e206a03fc86bc0b7b71 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c963dde4c266a42341a889b5d2f23aa5ef3f4ee7 rpmsg: glink: Fix GLINK command prefix
04321221ed310846cbe898230444f7498365af9e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
52a652c8ecedb03465ef4510a063c97523635176 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c5d4e9fad0ca9491adb030d388757fa53ef41e3c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
250df97d5d2da21de7261c63648d0842a0c8c92f NFSD: Fix nfsd4_shutdown_copy()
84f8450a7300e016a44e8f739c62d3a310fea8f6 vfio/pci: Properly hide first-in-list PCIe extended capability
46afc6df80e081d1359695457d10c3e2ca48b80c power: supply: core: Remove might_sleep() from power_supply_put()
2b15d7411085236cf152fe44b11d98ccc4397a79 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f8b1949b44273682ca5eef84081435a06b5c4331 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b914791bf62bafe3a02009329ca520273b7814a8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
006f434361818dc43cdeda97b657f0f5efcee99e marvell: pxa168_eth: fix call balance of pep->clk handling routines
ea5d41c75538258f55946e362d7e810b36fda62c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f1baf2f0272066e326be56941f27873ca6f6293c ipmr: convert /proc handlers to rcu_read_lock()
836bf9e2c99d24ed6b015c3d965bbd14fe5e656b ipmr: fix tables suspicious RCU usage
3bbb19c9d767f3c8c1ade1e2bca33e8fcf2c059c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ca55857913693390742c1632ec8090afb3248f9f usb: yurex: make waiting on yurex_write interruptible
1fa657e0379ddb2cb2f96b250affc9b4006f220e USB: chaoskey: fail open after removal
9457ee032b0fd34927264fe9a9fe81588cbe8674 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7a0cbe95f81aa1764f2b2e6e9d06918bb9ee05fb misc: apds990x: Fix missing pm_runtime_disable()
ff4e09829c86741ce82f2ae29080e1f6db3b4b38 staging: greybus: uart: clean up TIOCGSERIAL
0830bc64279b3d7c75daa3cb81bfe86f73f85433 apparmor: fix 'Do simple duplicate message elimination'
ac192124557fb46758696d32d412baa211752163 usb: ehci-spear: fix call balance of sehci clk handling routines
cff162e0abb0b940981458b6f92339a436651636 cgroup: Make operations on the cgroup root_list RCU safe
d8c51e4d13f928e2aaba019f8c1207e9b0b27d40 cgroup: Move rcu_head up near the top of cgroup_root
76835f8c6be7ef10b7b39f296b32fbf645c5a3fb soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
af6c60dcf3bbe4bdabc59cd3d93d8eb53083fd7d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e0872b018a9ef3ba43d56ac95c67ea67c2d3381c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8fca85183b0da4ab947ba9ea174588d04c5b996f ext4: fix FS_IOC_GETFSMAP handling
334e0bb43b74c3ee740d3d5a1a701ee9d7875f7c jfs: xattr: check invalid xattr size more strictly
42efdf3ae69049d8398e8e8f7f7ad98dc5238792 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8a84d2618a1eeace820466d6767c5fee66659333 PCI: Fix use-after-free of slot->bus on hot remove
4fcd60172d94154f4a7493ca4d5f89d850641a03 comedi: Flush partial mappings in error case
1dd0e763ea42971f7561076b3dc6fdeb39c148f2 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
4949bb72c47ae5bd21822dfef7a4e7bada1552c7 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
6b19cb5c69fc1155cbe2d2693d35610979e997dc Revert "usb: gadget: composite: fix OS descriptors w_value logic"
541ef2e9aeb647de40669e43136973d89e60f2b9 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2338ee033a8de540a7635d25f1da40b84a9ddb47 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b9ad48ba6832d84def1fc93869735926e33cd02a netfilter: ipset: add missing range check in bitmap_ip_uadt
8ab36421e493c39c728dc2d1919750948306f29c spi: Fix acpi deferred irq probe
bbdf44de044fc100a05d283624b7ce3a708418c3 ubi: wl: Put source PEB into correct list if trying locking LEB failed
65f8ce73195c47df50090d297af7e43f6eba2407 um: ubd: Do not use drvdata in release
931ec07edeaa5b547cc6d09af45fbfd5243ea85a um: net: Do not use drvdata in release
362801beef6357939cd1d51db665f18122b9ca9b serial: 8250: omap: Move pm_runtime_get_sync
fd98ba06949e7311081f6a39fffa722420df2668 um: vector: Do not use drvdata in release
78975e634a01767fb0d79a8b0e44bceaeb68f0d3 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b8678ac1e49e5729b63ab279aa26b4a64302ca0f arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
81ad08b935b1d9391732668f7a990fc2b62aad0b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
d076338aabda9358b9336eae79cd50408093ca48 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c6801c1e30bd430c445157145a455ddac8170076 media: wl128x: Fix atomicity violation in fmc_send_cmd()
674c9487a403de1a9827de2f193f696f3d258264 ALSA: hda/realtek: Update ALC225 depop procedure
d78562b5c7a5d0794aa53aa10f8f3bc35fa601d8 ALSA: hda/realtek: Set PCBeep to default value for ALC274
ab77a21ecafd24b0f4847dfecd47d0596dafc49a ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
ad883a187b0eef4edca6fdf7b98f14d566647d3b ALSA: hda/realtek: Apply quirk for Medion E15433
689de5c71d257819ed66b6e2bec4a59db163933b usb: dwc3: gadget: Fix checking for number of TRBs left
6562deb7600ec4c51339248e69efd212c8a1e0d6 lib: string_helpers: silence snprintf() output truncation warning
3e46a2178658ee587925961df64f5bc8b3f2adc4 NFSD: Prevent a potential integer overflow
a80cffe7af56892265d057b9119ec5dca5b3ba79 SUNRPC: make sure cache entry active before cache_show
9b1947506b875ae3b88e2f06739f1ca76a025b46 rpmsg: glink: Propagate TX failures in intentless mode as well
e1d820917c9cfb728c1370d794b0b44b0f42acde um: Fix potential integer overflow during physmem setup
29b1ac0f241a2f654f2ea129c4e6082ebeab506c um: Fix the return value of elf_core_copy_task_fpregs
caf2ce4bc29a001755b7ce09b7f74227d1b8925c um/sysrq: remove needless variable sp
777b407af2b484eacc16e832944048c9715a8036 um: add show_stack_loglvl()
8a7618c0ee32d9f62f654a541f456559e7ce1030 um: Clean up stacktrace dump
d154d1e7c7aaea256f50396884e49f8dbb229063 um: Always dump trace for specified task in show_stack
cee7f776dd87a146ec07e6f6648e9ddc9d956b9c NFSv4.0: Fix a use-after-free problem in the asynchronous open()
704acc77c8dd3dc8eb5e93b871f5d13a6f851edf rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
33d5684237f166b2b2e01c96494c84d861040883 rtc: abx80x: Fix WDT bit position of the status register
935bbae244d7aaab00f2be7f7568c6041cf0cf01 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
0c8926e4c824d7203f59c0bb95792ce2490db21e ubifs: Correct the total block count by deducting journal reservation
b8a39f7c0b9081fc395997e10b63ec806719a25e ubi: fastmap: Fix duplicate slab cache names while attaching
0c2f80d8b8d9c8c19c3fa71ab73facdf69853343 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
9d82cf5bfdd1b7d7b5c9fbf1d41226db1eb9bc72 jffs2: fix use of uninitialized variable
4f37d63f1ef54eb1ee956d3ed86816b6df90d7bd block: return unsigned int from bdev_io_min
8f27c20bc948b8cc4a15ef593f30fab54d79cdcc 9p/xen: fix init sequence
9863015fc8b573f6184cc98af558ba9b2646485c 9p/xen: fix release of IRQ
538e9a74f6a7b6c296d1b9b2bcee087138402e4f rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c4759c36df6851901650a7e6f4b2db96323727bb modpost: remove incorrect code in do_eisa_entry()
adba993aca334de04c0ff88b27d55e203fdcaf3b SUNRPC: correct error code comment in xs_tcp_setup_socket()
1fff3370a2fbc101a53487ab491f5d4ca4b664b0 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
0ae0340c8267e4d536216d6f120148799576a466 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
1aa41cf45d6ce027f7f7a494309ff5df1f05651b sh: intc: Fix use-after-free bug in register_intc_controller()
7f90eeefff8f11e181ea227e628568fe98a7eee2 ASoC: fsl_micfil: fix the naming style for mask definition
503de06adccbd1bf986f572cd353093408b4587b quota: flush quota_release_work upon quota writeback
0bbb559b6631038df001a1b24432e136744d7765 btrfs: ref-verify: fix use-after-free after invalid ref action
5f1bddc15f078f9d4af67670be06b64b87408a85 media: i2c: tc358743: Fix crash in the probe error path when using polling
74492c1c8417035b017a4c99c7b4698627c7e8e5 media: ts2020: fix null-ptr-deref in ts2020_probe()
a2112f7dd012a71bb513711d92dfa15224330b40 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
dbe01f4e096e2fab85da539c9b3f23ecc45301e5 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
114fd3fbf13c9c472dba1aae2b8577d573515bd3 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
fa65e42dd5b61219caf982f1b2454755dc2a6d5e ovl: Filter invalid inodes with missing lookup function
8eade9d8b7779bc759041759f172e260c301c85c ftrace: Fix regression with module command in stack_trace_filter
f25d935b58fdb303f04c7f505dfaac100f827a6e clk: qcom: gcc-qcs404: fix initial rate of GPLL3
873b52e9fd9c69eef269b71a8941c371585eff70 ad7780: fix division by zero in ad7780_write_raw()
6d5fd93878d98def61fa0d867c5296cfdb918f2b util_macros.h: fix/rework find_closest() macros
8f2a520ca143b932519b9d22b8b5a03a521444d1 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
9ba516615f4cac1bd28826ff08376e290e2a7be1 dm thin: Add missing destroy_work_on_stack()
0dcbf6bc50d89b521c05dd0ce596bdf31e445389 nfsd: make sure exp active before svc_export_show
002c206fb62efb3c4f1085436601db0c93e7e453 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
c7895b3293f24ecb1fde0fce04ad3b39c8d1d097 drm/etnaviv: flush shader L1 cache after user commandstream
de299a3e85ded49a3c934c115ec8f2d090dba365 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
51e7686a5a8090b8c5864af4fba8d957b9617242 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
45a088ec2c6a4718d179fbaa033dddebe1c2415b can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
9d16e393203802753ed32da4909d5704ca293d8b can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
9334b2cd270dc3dd1a817339dbb10cf290b32f2b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
62e72fbae89f67a5842b551d1d891b66ced71e30 netfilter: x_tables: fix LED ID check in led_tg_check()
c0c1d8406f64f3e26e768861db902c0d96326aeb net/sched: tbf: correct backlog statistic for GSO packets
ee3bc9c7b34af475b370103e1a543c2b0fcbf745 can: j1939: j1939_session_new(): fix skb reference counting
de80ab1cbc56873e77d1d8e27b63fc144553e29f net/ipv6: release expired exception dst cached in socket
d65af8ad59e87c89fbbc242ffb25fd945d5760e5 dccp: Fix memory leak in dccp_feat_change_recv
5576f50526cb925775da5382c28117616529fe04 tipc: add reference counter to bearer
9ff86503b8d6f3d78ef770ce02f7987aebda4fd0 tipc: enable creating a "preliminary" node
3c7304f2af4d0706d898054651116a947b57cd5d tipc: add new AEAD key structure for user API
2c5b7f6d4ad66b4c1deda6a4c8192f64cd140df5 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
a55d885929cccc3e08de3b345476ecd7eab0a360 net/qed: allow old cards not supporting "num_images" to work
e6b3d174647f29659c45bd930c653828acdace2c igb: Fix potential invalid memory access in igb_init_module()
24534e001bd9c3ba1c125b2f1f2820e1251be0e5 netfilter: ipset: Hold module reference while requesting a module
8d282b20274b79f24f35f3fdae214177691cead8 netfilter: nft_set_hash: skip duplicated elements pending gc run
1c5116954d13be95f4b44bf0280898fda7483f16 xen/xenbus: reference count registered modules
3a0562cb3f8ef786716f6d6fdc5100cf34275a29 xenbus/backend: Add memory pressure handler callback
6028528966caffe68befdec7b80c1d9ad7dda3ea xenbus/backend: Protect xenbus callback with lock
473ccd3cb288c386cf0f1d582fcb52c16e2bb12b xen/xenbus: fix locking
df46edfc796e9b65372ae28b33dc933ec61225a1 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6cb858ca1ef9477a11fc335dab24bb62c5fe960c x86/asm: Reorder early variables
ee765d9181af9cf2203b00ddfa79bb737e2f7fb9 x86/asm/crypto: Annotate local functions
3ba4edf4c6bfa76675efbafb137398b7f6d0656d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
eaac02b2516b0b6d448cab9d4e1d4f0178561cf3 gpio: grgpio: use a helper variable to store the address of ofdev->dev
6d3d660f34ca2bac034d8fddc21f41470fa6f5e4 gpio: grgpio: Add NULL check in grgpio_probe
2b2b6a3ce6e898d7fd3364a5cedf0961a1a90535 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
8811bc9901cca8979e297af05acffb6b0773078c tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
99c715acc8ec5d71ebfcf56f34ca5a1d3002b163 spi: mpc52xx: Add cancel_work_sync before module remove
b2575b86ad490f464fcb3df2b1fa307af8894519 ocfs2: free inode when ocfs2_get_init_inode() fails
76690bafbd7015d6661b438dd17955c4e0837ae4 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
e160cce0b6a4f5efc918b7459b05f56886809cb1 bpf: Fix exact match conditions in trie_get_next_key()
2771d89a7cb6b630b13bef37e8fbebfa3ea6076a HID: wacom: fix when get product name maybe null pointer
255aeab8d95f0cca956cb984268641d645e53646 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
a0f979d8fa3de7d15e8f7eefc51a4d4757ceb1de ocfs2: update seq_file index in ocfs2_dlm_seq_next
816f0a0fa79801c0c1f1e5cd5f85b639d3120a5e scsi: qla2xxx: Fix NVMe and NPIV connect issue
10bad00497656379baacbe70f1f36d3284fb3889 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
44773a862d9fd7325b6e6234e85afbe975ff3358 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
17de565dc6d49b3ab4579a6d336629e892ca9d41 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
c2b48fd853d4b94ccdea86c4206a61abfb3d9114 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
b9a0a0c2aba5028514640e5c42fd41837a087f54 dma-buf: fix dma_fence_array_signaled v4
49f81d0e39d49326add8a726bffd5a90039ca769 regmap: detach regmap from dev on regmap_exit
7c21e87037cb9d116ef51dfb6b7a5f7e5bf831df mmc: core: Further prevent card detect during shutdown
222a65e6a05233480b7cb4f6b92e3a3d22ea1f34 s390/cpum_sf: Handle CPU hotplug remove during sampling
66e5e985a27aa9f53b9657b17ffb89b3ec4dadd8 timekeeping: Always check for negative motion
9db1f48b5be3bc92f37cc4e393b7b40a1eea2afd media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
66a1949575f8991a79d7fac2c076a6792af48237 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
1524e276933f55eb6d277d9fee925ad66e44d089 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
5891544dc5ec8de5c250e6c7ca92358b7f3c93b8 drm/mcde: Enable module autoloading
886f04745caffec442355850d8d8f28871fbaf83 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
1c35fca337f8045f27286b86b8463581a0e432f2 samples/bpf: Fix a resource leak
30aa6cd8d9967a0eec9e767a64eff8954c8987bb net: fec_mpc52xx_phy: Use %pa to format resource_size_t
0241e14883b1c33940bbf3483abf2640994e189a net: ethernet: fs_enet: Use %pa to format resource_size_t
71c95dbc4d08560481fea95d8c73704bd4596553 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
070c1f0922e0e6be6b4bd97560ceecddf33e8f84 af_packet: avoid erroring out after sock_init_data() in packet_create()
8074f54a01dcb46830f325ce41e3715e66ba7bd5 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
457e886cf7ea7e3629e242a348b1ba575f96b97b net: af_can: do not leave a dangling sk pointer in can_create()
bd3c5d679df2fecc170517f43669de27c74258c6 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
230f15f81f704d5a05c76edc99d8e60dd6c7df60 net: inet: do not leave a dangling sk pointer in inet_create()
e81a984f69190b57283dc7141e99919e7a4b93fd net: inet6: do not leave a dangling sk pointer in inet6_create()
955134493a9842fd81d94b9e41476332004fca6e wifi: ath5k: add PCI ID for SX76X
bda88e71951b12745940d948e5f778d5283ab929 wifi: ath5k: add PCI ID for Arcadyan devices
9bae57918ea68b571ac5eb145e9d5700a1631179 jfs: array-index-out-of-bounds fix in dtReadFirst
224aad853629667fc5f6c7bf882b4a68cbb96f9d jfs: fix shift-out-of-bounds in dbSplit
41d17507ef4cf4b95ba212cc12a93973af687640 jfs: fix array-index-out-of-bounds in jfs_readdir
bd76c7f42548702a6005783145e3d15376327711 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
9fd12e61685a230dd4a1e72a8728cedaf4e79b8b drm/amdgpu: set the right AMDGPU sg segment limitation
695ad912a2cce73dc460e2ce412918cfdc71e231 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
7eee3ac8e0c4c62915cf1e8400f783f63af7e707 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
c8a1b5c571418478e15e5834ad7edfcdfccd4a68 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
3df2bdaedd18b340e15a2ae87b2c6b1fdb34d2f3 ASoC: hdmi-codec: reorder channel allocation list
0fce6547ac06fbf685f5c8f09b319f1ef938ca0b rocker: fix link status detection in rocker_carrier_init()
46402ae55a8b29787ea6d5cb185a8ba0f86a36eb net/neighbor: clear error in case strict check is not set
0ac8c0b554c80f401e65dc045bce89e13281a600 netpoll: Use rcu_access_pointer() in __netpoll_setup
c05edef85e9e91a1b570aa1310e23d2ae33f00a4 tracing: Use atomic64_inc_return() in trace_clock_counter()
13b9de68e52a520c8bc958c26a99650d0087e960 leds: class: Protect brightness_show() with led_cdev->led_access mutex
9c985ff5bab2e998bec222cc2f2e150e00df70a6 scsi: st: Don't modify unknown block number in MTIOCGET
4b2f115cf45790a031a968c7a8c34744f4f12827 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
e453d77db904a96c022a544348fa8ae4d9628cad pinctrl: qcom-pmic-gpio: add support for PM8937
4ce3700333577e4a7a27aae068947e213f8c5a09 nvdimm: rectify the illogical code within nd_dax_probe()
f9469c362c4f6d5dfd124fcc933e349eeed37c68 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
291fd679950d274d1fa1b877ec5f4174aa4b5ec7 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
6a9b9ff06afc9b92537abf7244eb16a1781768b8 PCI: Add ACS quirk for Wangxun FF5xxx NICs
fbba35cc795774c7624bdcf7bbac34d61e9ffa13 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
eced6322a3714e76ba3359445b8b2f2c3b5cc30b usb: chipidea: udc: handle USB Error Interrupt if IOC not set
ad9bf257f557bef5e7b36aa09df4db98c4e3dc95 powerpc/prom_init: Fixup missing powermac #size-cells
e181eb7b342f882ce25a92c8f6f8e9ae729ee5a6 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
591f1dfbaec16e5da07fc7c46844999d3f51f528 xdp: Simplify devmap cleanup
9c6fbeb131ca0ff2a0b6ab11c8f930d14dc60178 bpf: fix OOB devmap writes when deleting elements
58d404a72cff87712139f592ab515e38393b97a9 Revert "unicode: Don't special case ignorable code points"
036ba9a95c686f3c6560ba2631181f71882292c9 perf/x86/intel/pt: Fix buffer full but size is 0 case
8fc0c52a5413c2cd724b71928127741300b36f86 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
1cffbd9dc07a58e94f5304c76ab29e1c547152cd KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
badf2ee7f5c4182fda5722874df65e167634db8a KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
e6a2748facc6e6e4aee96c4339ed0d17e5240e16 jffs2: Prevent rtime decompress memory corruption
75799958b31bc756ddbcdca84e46768b06b02fe7 jffs2: Fix rtime decompressor
2764f4fa185564df15672dbeae9c23be1aced545 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
ccc6f3ba5bc9ed0cbf8859b60f0a9dab9d2988f3 modpost: Add .irqentry.text to OTHER_SECTIONS
cb4bfdfc3a7f6e6314c6ed0fe4e830fdd17dfd70 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
c7b1fe489cbef8b3cb8512309ed8764d58f8172a PCI: rockchip-ep: Fix address translation unit programming
e7c3e89362424c8f2683a66e2fe10166247faa33 ALSA: usb-audio: Fix out of bounds reads when finding clock sources

--===============7500459840236245943==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0a18bdc2f6d2-f54d9c1430bd.txt

1923d53a0aeed89ba9213016ba508d241a2bae7b ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
70a26e89c395fce2521704e7ab3fe724bf02fae0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
10188c955c66f2ea0cd61c9a1c140506aa523dd2 ASoC: Intel: sst: Support LPE0F28 ACPI HID
f949f629dc9cba3e24561db55f4531257abfc35e wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
afb241e557edab1c3e88f573c7959b9f97015415 mac80211: fix user-power when emulating chanctx
a50d153c811754bdecb312e22437e9c626a7b2e2 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
ff0aa5167d08e2854b2b4563c61bee877fa3797c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
662a6ec0917cdaf2b06afe6d86b4b3ddb8d21aee ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
5ab9f59ffac1cfd98cf00cdbd7bc8cf929a49f16 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7f70df98c73330a6818a6361916f6ec2ac94751c bpf: fix filed access without lock
ce25aace0ee49734871603e87aa766e3684b69ba net: usb: qmi_wwan: add Quectel RG650V
c9ad3509064152e76e3875ed2446d4f2a3449aad soc: qcom: Add check devm_kasprintf() returned value
a5f178b2dff62e2475b7187f50ff255aa8440e32 regulator: rk808: Add apply_bit for BUCK3 on RK809
b763336c20ed42bf1c215648b4bd0631d54a0acc platform/x86: dell-smbios-base: Extends support to Alienware products
0506a37bb715930b35a4650ce8413bf7daef4e6a platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
945a6b4c0634b0680649cbde532a3324332651e2 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
a9f2ff25ddae9ee4cc68fa42af24c08e7c661472 can: j1939: fix error in J1939 documentation.
c07a6654ff35b9be1da353786941292461703013 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
a37a090e50c3547511f6514aba0a33241e55223d ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
a2dd90a673dc393a703d53167fdc68765e1d233d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
bb11595c3c9d3435457b23b8e97a1463dc187d4d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c624942ea19c473bb1423a72c574e62bba72cf47 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d3bd6d10fb56f4150abcb44a8bbcc2e3055d0cf8 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
18953cbdcc82592b73252eabaa66fca217938eae ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
dc8b5486b631b49a063e59aa08006a65e7ae5305 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
4a7ca2115b03d6b48b35a9c5f87a2293865ee7df ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
83e5607add3edbee0f6bc39b906f2be022234685 ARM: 9420/1: smp: Fix SMP for xip kernels
6db70212e6be2ac1fe2f0bb61e366ee964e93186 ipmr: Fix access to mfc_cache_list without lock held
6c0642e21af0e90a2154fb8e3fe1077eb8183f0d closures: Change BUG_ON() to WARN_ON()
c7ba76374173ec5dc4f2d221b35648d2b34f58c9 net: fix crash when config small gso_max_size/gso_ipv4_max_size
07d17616802b2d042ed80bccc5e1eeb7097e7c65 serial: sc16is7xx: fix invalid FIFO access with special register set
4379373ad5b83e4c803a8d75512c988eedfbd9e3 x86/stackprotector: Work around strict Clang TLS symbol requirements
40b2615d11c14ca54f719722bdf28249be05920e cifs: Fix buffer overflow when parsing NFS reparse points
890e7d466be2492c2275ad37b16fb8b297bc53e3 fpga: bridge: add owner module and take its refcount
4823005bf5279b4baba40b49b9ad08bad481caa7 fpga: manager: add owner module and take its refcount
3183b54e8c6dd9187edab8520de2eab2397c5ccb drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
c7ab34101bcc6c4523b88da0c2fbe8cfba69bd23 drm/amd/display: Check null-initialized variables
f453cfa618bb8b6018eeb50fb76d078fa4bfb018 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
28ba06ba8ff6d06f763186b5db0bdc04f82b89ae Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
4ada00410dbe369965ec96862ce7ffb010e70529 fbdev: efifb: Register sysfs groups through driver core
2e4f2766d5e25391b795050c999f951dc23a138e mptcp: fix possible integer overflow in mptcp_reset_tout_timer
3dab5f2b6393da49c2595ce107e6a117bc768181 wifi: rtw89: avoid to add interface to list twice when SER
4c7a1ab30fc0fe1f045c3d77fa2f8471757348ea drm/amd/display: Initialize denominators' default to 1
da9e1e9543a5203cc036cd1dab4a735cf6e30274 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
8056e4cc96004e8d5309715c06d3faf63fb4d0dc x86/barrier: Do not serialize MSR accesses on AMD
2193afa979b74da85193c8e2b82ac54b11487e6c kselftest/arm64: mte: fix printf type warnings about __u64
e39a21f6e0e724fdad90cc724b67bb21f62b4966 kselftest/arm64: mte: fix printf type warnings about longs
bac9e6acf0ffc502d7057da7b118cf4e6ef773b9 s390/cio: Do not unregister the subchannel based on DNV
1e13625c2a7a4e8872aa21bc63f265a52feb1984 brd: defer automatic disk creation until module initialization succeeds
508b38b9d4155acbe3c5b2d9c5be7e0557d55c37 ext4: make 'abort' mount option handling standard
39da935434b3b038e7723c6401f7733a5e12fd86 ext4: avoid remount errors with 'abort' mount option
83137a3d079b23b9b80789d5e2c92c3a5c228bca mips: asm: fix warning when disabling MIPS_FP_SUPPORT
05d16ff7cf774612f3da72a9e77c0375eed3a2e6 initramfs: avoid filename buffer overrun
64b836af98a5677f90e747c7121ca272631c4c17 nvme-pci: fix freeing of the HMB descriptor table
d32f7b7c8619a2c851081d6b22b5e7ba377f2ca2 m68k: mvme147: Fix SCSI controller IRQ numbers
52a4012bcd6852bb16936eed4e000bac024d0cf1 m68k: mvme16x: Add and use "mvme16x.h"
fdabc9f5c2119e7ff00ce5c000bde9c2331e5e50 m68k: mvme147: Reinstate early console
0b6f61142ad830c8d7fdfe947e60a9128b290a44 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
dc2ee79c5e1664a64a86a0a65142395d6ed6b3ea acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
88657eb60ed9c7936d348049510edc4031feebd6 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
f89b6b334024d8fe7de909f6c2165eb935bf2bf9 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
9e36aea4a0970ed062361175effb848912b8492d block: fix bio_split_rw_at to take zone_write_granularity into account
5bbc294c422cd9eed0e03aab8e5ce61b6e3779f1 s390/syscalls: Avoid creation of arch/arch/ directory
4438997e7d4d5db88d049f336963bb150dfcffa2 hfsplus: don't query the device logical block size multiple times
452a2f01cb1915a5027d1b2fe8dae45535c39cd5 nvme-pci: reverse request order in nvme_queue_rqs
ce426b809ae136b5ffb59678a53238792a98118b virtio_blk: reverse request order in virtio_queue_rqs
dfb101a32099bacae8e481a3d67b778edd5b0936 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
9a09f974018954c172814627cb9035134a21df07 firmware: google: Unregister driver_info on failure
b9d34b7a3e03045b8708012e6daa5c7e2a7ff390 EDAC/bluefield: Fix potential integer overflow
9795f7d9a8d0f661793a62052f339c2759b864b2 crypto: qat - remove faulty arbiter config reset
8b6ef05d5cee4422124abb43f56eea5240b89b99 thermal: core: Initialize thermal zones before registering them
f94663a099d8f68b5e8e2fc9d9415fc8e4ce0b45 EDAC/fsl_ddr: Fix bad bit shift operations
bf71c4fc1c922635520536e29bb6959392bbfc2f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d842afa6e7177f5795f9f615d31fe900944d1e97 crypto: cavium - Fix the if condition to exit loop after timeout
2ae28bc252b334b53194161ce01b2771764a1fd4 crypto: hisilicon/qm - disable same error report before resetting
db1f3e1b33c45500302bcf7059a833cfb3b220ee EDAC/igen6: Avoid segmentation fault on module unload
c5b3156044d1656749aa14843120ef963c7824f0 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
17ea79dd2fc21f8c3016c5075b8e31ec7916c95e doc: rcu: update printed dynticks counter bits
9dca20eec25e6f5adf5aa6ba1e9620068a853231 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
30f9899e89445360161306b44ec5b2b59d4cdf2b ACPI: CPPC: Fix _CPC register setting issue
8b8d868fba33931df7af0995f0146591dcc02a36 crypto: caam - add error check to caam_rsa_set_priv_key_form
70da91ff480cc768f665cd77bb7a78e35665e62e crypto: bcm - add error check in the ahash_hmac_init function
583a5a4bfbbd2087456de09c22235e7d3c23b419 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
328d9ef7b40b5cdce28d1675e96b066404de7a60 tools/lib/thermal: Make more generic the command encoding function
75ab9d53c86ce283051ca899374841e7590592be thermal/lib: Fix memory leak on error in thermal_genl_auto()
409c2b1c989f9b7b5105de40f5dd8880b3607078 time: Fix references to _msecs_to_jiffies() handling of values
a9c7fbadf11e0406ce8d186b99b5aa98d5c74165 seqlock/latch: Provide raw_read_seqcount_latch_retry()
805dee6ed72764e61ff5badc64ecf00252872cb0 kcsan, seqlock: Support seqcount_latch_t
32a6951cc57c0947ca961439ec8d2e1336d90793 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
db1387a748318f699c897576da5ffeaad8b7e3b6 clocksource/drivers:sp804: Make user selectable
0f0793e018c5868ff548ccab4171d7c20ba70317 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
10e5562a1e9e99fe28226e2672db2649baf46e79 spi: spi-fsl-lpspi: downgrade log level for pio mode
f15f777c114c58fb80e37ea049afd9a084f5a8b4 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
01272ee3f6947d4989d4e1a3c4c3743025593ea8 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
2ffb68ec158d63d4f47cffe5be1e67d358962c6f microblaze: Export xmb_manager functions
8f5378eb9de6199e4aa4e534529ba5b9c7f082ef arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
48c8d6371dd9f4b47e59902bbf7042e566e3a37b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2e06ac0b434ea499bfc8a445c4cfaf054adc1d77 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b5e96db74de3f41ba0e6a85c4665510c75d2d957 mmc: mmc_spi: drop buggy snprintf()
3f398515298c8dc59bac0389ca958e8002bddc44 tpm: fix signed/unsigned bug when checking event logs
0af90a1c2974359ecaf7c3e123b1e7cb9dd24aef arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
6ac33fb0e08fcc481da7bbaecbf6f32d056b997d arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
ba11a11209d714816f37d8246208ec15885b7d30 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6cb7dfd6d936833f4ecfb8a5f87b8537db0df62b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
cc0a9e0428040cefbb695d89b60f12d137cf54a9 cgroup/bpf: only cgroup v2 can be attached by bpf programs
7afb1204f42764f2457af8df6917ca835016d237 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
58c830f4913c2ecb994a531293cce9a5119e22cb arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
0644d91cdf1220512e6757ba3335634d5d830a7c arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
02d677a70638dc6035720644f8c7d71983ef2333 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c544fc7b7bc403cf7c3a4b4857e01a0b06cf71bc pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
60aed407c807fe879113425aec43383f6842c787 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
846014c78ad9cef18f96c01402812f0ee692cabd pmdomain: ti-sci: Add missing of_node_put() for args.np
29d1cb1934084abc0d4fadc835da5bc09d2b910d spi: tegra210-quad: Avoid shift-out-of-bounds
37cb0a5ede8b63377074ff3836edd87506c5f54e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
9897fbd7100449d779c4b3a0a27ec22b744f622d regmap: irq: Set lockdep class for hierarchical IRQ domains
a60a2fb894877f1de4cac65d90447ee5c41059dc arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
233fbe4b23fce7467a0153b544c55cb9532ae717 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
ee34a24d8f89d74fdbed3076be7cba048a682197 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ff00bee76403685b62bc920b51bf39ddeb1bcd74 selftests/resctrl: Protect against array overrun during iMC config parsing
953c874c9047a6138ff6006cc5cd64479c8c0d51 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1d2d76d021e2e04ae0833a3447c75727734238f9 venus: venc: add handling for VIDIOC_ENCODER_CMD
d63b0a4187869ed07dd9df69ee8bd17ca67f4cde media: venus: provide ctx queue lock for ioctl synchronization
ba48c202afd6f352596857e65b1d1f3c1e152cfd media: atomisp: Add check for rgby_data memory allocation failure
93a1179e816742158f4b92ef5fc40b376281bab7 platform/x86: panasonic-laptop: Return errno correctly in show callback
d7b1aef9879b59015f05b8cda2a089e780ed744a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4276bf1978243da947509ecb2c1099b3ed7ff1be drm/vc4: hvs: Don't write gamma luts on 2711
8dc80edb1d6d4bd79f4dd22f57416e19986b3c3a drm/vc4: hdmi: Avoid hang with debug registers when suspended
6992aa089b0ee09307d6f4bd897c9d36b973e0e4 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
5f9527e5fbde763989fa690bd5e10419ac9ab748 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
cf4691a20912837484fe452da09d0eeb71fb1ab7 drm/vc4: hvs: Correct logic on stopping an HVS channel
255086d06cb3978f6f99e681d601f4269af197ae wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
88b3af6e9422cc1c82e770d9e43f4d8fdadd81de drm/omap: Fix possible NULL dereference
83897f0d719b713d7d0c347041fad726d100427b drm/omap: Fix locking in omap_gem_new_dmabuf()
de42582d4006b8311c970ce09c199687a4db0366 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e9ec612ebb0c8d65552bc8a29399b6c794a0e999 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3a79326dfc34a6fbf81119295b342a7bd8ee45ba drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
511c14c7d876e321b515f0fb08e505208fcc0a5c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
94a09ed0bf8b6282f38d88d0393fa653c6511974 drm/v3d: Address race-condition in MMU flush
476f3444c98aaca7479450b08cd0e898906a3dc5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b864cabb06bf2fce3e20f0ef02d6f469a62a2418 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f3f1a92ef178be723001ca086a0edbb577adeffe dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
86c10b80f3394a92d4fc55bdae98a1047669d838 ASoC: fsl_micfil: fix regmap_write_bits usage
b4ec57cdbeb84605f3f466e62718b131e6705b9c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
957bbbedf543891f046e60ba5c8e2a1e278af734 drm/bridge: anx7625: Drop EDID cache on bridge power off
8219426cb36ce40379da4566cc8588ca4807aebc libbpf: Fix output .symtab byte-order during linking
c071cafb120663dec5c0b4c97fffcea58e6a12ce bpf: Fix the xdp_adjust_tail sample prog issue
dad5595b4ecaad225de987bcf2b233d1caf206ae selftests/bpf: Add csum helpers
ecbd48d39a00722c4d16b6fd323d0ce2c78ff8d9 selftests/bpf: Fix backtrace printing for selftests crashes
b2a8ba3a046f65b088b6a8f1584f44717fa43d52 selftests/bpf: add missing header include for htons
81716603f2fa11fe397d840aa9063eb41248da9a libbpf: fix sym_is_subprog() logic for weak global subprogs
d64498a2b56dd87cda5cb45f70d8c2a43f578b6c libbpf: never interpret subprogs in .text as entry programs
5db344359ba112b03fa88ffa4ba025ec8f24c3b9 netdevsim: copy addresses for both in and out paths
e311fb62078dc89738752ca1cd5455ca18126cd2 drm/bridge: tc358767: Fix link properties discovery
4038aef76ff674d3bbcd42875eb79d00310a368c selftests/bpf: Fix msg_verify_data in test_sockmap
d4989ea5a380f885dadd83ceafbd652392449d94 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1c2810e7df2b7182cac3160b37b621bafde05110 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7da78a2036ec2e0ceba0c262f0394382689ae0b4 drm: fsl-dcu: enable PIXCLK on LS1021A
330253694e589268de7f4f41731985b92f93edeb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
f2ade5eb912c86b4f627d5525d6899d4e116d2c7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
0601ed3b5b869456c32b9c13f306529b760cf396 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
df8e92d82b9c4e98998fcf771e3dd7fe4790dba6 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
da4270ae36a677d00206fb540b160dbc416fd281 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
c38d34a5d0f69bfc47ad833f52af3a280e865dac octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
0b9e4d6fb7fbb8b3f24a0aa6ad80cb1af3134885 drm/panfrost: Remove unused id_mask from struct panfrost_model
28c840c004b080cb533b4e7a5c2d6b563fdb4213 bpf, arm64: Remove garbage frame for struct_ops trampoline
d27648aad8afceb755ae15424f06d76ced63bb4a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
33b15dddc538cdbad92b87731f225a15f2819a1a drm/msm/gpu: Add devfreq tuning debugfs
e8977a2e0299dc061a2b4db6f4e8b16810064b22 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
29da505a323185244aa3b0da522251906b6a1149 drm/msm/gpu: Check the status of registration to PM QoS
af5456234b1c89523110570c013491e7b1ef1e58 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
11b117bb5ae73b0de2ceeda838b0b27ed992120b drm/etnaviv: fix power register offset on GC300
9467826dd067b964ddc769504c83e2e8f55e13e9 drm/etnaviv: hold GPU lock across perfmon sampling
88281fb019e3495bc4585fae01890f4f47d7e671 wifi: wfx: Fix error handling in wfx_core_init()
6bea56f70bbed037e2dfc4ab41e6e192497168f8 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
69b95984c8b17756917de532b5b55b1f149362ce netfilter: nf_tables: skip transaction if update object is not implemented
4b8b8a57b076900e795864db17d5781da6550d98 netfilter: nf_tables: must hold rcu read lock while iterating object type list
7f032c1ec04417df1f43fd248d9b02a6df3b4d91 netlink: typographical error in nlmsg_type constants definition
6113bf35f222f70ed352d1b8a3f10c9d490184e9 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3cbbc3460e6ca66028161db60a8a44076860bc19 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
59a2d3d80485bd698c3cfe9ecce1be3fec6fe61d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
96c30246bf823d55741c3ac3170ee44a83aceba3 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
3999958931d27ad62462606f4bd8d9b2c3ee89cd bpf, sockmap: Several fixes to bpf_msg_push_data
02277f26fdbcb020d2ad25cd82b206f48bdc7024 bpf, sockmap: Several fixes to bpf_msg_pop_data
1de4c4c16df4221b398edf37078e10fe01e4ba96 bpf, sockmap: Fix sk_msg_reset_curr
8fa1e0808e904d1cddd52d209cace4c8759cdbf3 sock_diag: add module pointer to "struct sock_diag_handler"
9aa339ae900a7e609d67d3311bf4df273c02a0ab sock_diag: allow concurrent operations
1df6e1af5be64a0addc2c682abe85de347448462 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
ff05fc3c897cb402e2b34c4140a79035fb064c9d net: use unrcu_pointer() helper
2d06ebee465bce1b93129b3469253f9604dc0e5b ipv6: release nexthop on device removal
c563a45462bc0d0599de671a1e58a244ce62b20d selftests: net: really check for bg process completion
27338003ff432a2c744d6ea02e60005fa86fde8d drm/amdkfd: Fix wrong usage of INIT_WORK()
358baee93acfd2dcb15a2078f317e38b3ca03ca2 net: rfkill: gpio: Add check for clk_enable()
e8fc51719b5882c2647c0f1fb2d9933abbf2e142 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8be44641cb37e7f1f000070dfec51ab00e419ec5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ee9304358f64e9e78806d77ab4cc63fc7e277960 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e2794974644b86113ee15265c8bca7f15749e7da ALSA: 6fire: Release resources at card release
c6cb09d6e530e9dce6ea3a04d819620fbaf57787 Bluetooth: fix use-after-free in device_for_each_child()
6b326c19992b6d3a78e19449d84dd4c66e3722ef netpoll: Use rcu_access_pointer() in netpoll_poll_lock
849aceb1b6ca9ff71c501b0ba99c135d126617bc wireguard: selftests: load nf_conntrack if not present
b86ca247af2bf08aa2eb0b06e6eb56ce8a1825ee bpf: fix recursive lock when verdict program return SK_PASS
c968ea19e2cda0de9a715b11cec1ac328665e4b2 unicode: Fix utf8_load() error path
9f56fe6199364129e98cc30dd65d8c45ae621523 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f3f99b9946026c78e93ffbb657fd6269b9be8e43 pinctrl: zynqmp: drop excess struct member description
6f1be94c95e46b8f83b3f9fdca4a6cc53768660e powerpc/vdso: Flag VDSO64 entry points as functions
6fd7f1989ebd40d95890e9872710214b351e729b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f7967e784a27fcfbee2d226e06986ac6228748c3 mfd: da9052-spi: Change read-mask to write-mask
1d76976ffb25e19223cf01b8aafc3eb83696bd52 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b561e8363edafeb967dae0e398cf05a999949645 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
cb3605f12cc5edb258bac4ddc06d377a55e9e087 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
cede72112c48ea43b8b9726525b20968c1233f2b cpufreq: loongson2: Unregister platform_driver on failure
ec5b0aa1df819647fe7796b3ab9e690ec1036982 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
ac60c5969d0f1620d9120cd4f505eb56f8bded59 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
d23b91e222050c1ad08c664da9d87a477762a788 memory: renesas-rpc-if: Improve Runtime PM handling
c86e658d440b5f7f1771ea4b70df835319a1b3a7 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
7f8668dd32b42b56dfb9ab21a5b1c9068540bb6c memory: renesas-rpc-if: Remove Runtime PM wrappers
14c2c3181a9fa688f9e2b077ddf483fbfeab2d39 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
c7adfe802c8347b63f4934e6657261db1cdf21d9 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
058893cf28842cc5df8262495dc138642a8e5f11 mtd: rawnand: atmel: Fix possible memory leak
c703600f23a73c66b25a0b28cbdcff89b08c0188 powerpc/mm/fault: Fix kfence page fault reporting
5352bbe85f343157f8c10e79aa65aca910f76693 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
92a8fdfe4d463f8f601a4355bf6b9b976acae457 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
b21cc68c41e93a3de6061b8f59ac5dc6906f488b cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
08173771580e3e7e1c7681f0d39e1ba5638e3277 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
5ac5ce55807c21d0b1f2bdf61bb6d3965c7a84c1 RDMA/hns: Add clear_hem return value to log
aa2468caec666c2d10dd9c0ab619c46cd1caf3f5 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
ed3f0b6586afcf34512d8e4eaefc86aa5b0913df RDMA/hns: Remove unnecessary QP type checks
a6741b3bd14c3cc7abb8b14fa22c7e58eea92b4b RDMA/hns: Fix cpu stuck caused by printings during reset
119d5697a9aecd2af12a227993a0bcd0e1d7c866 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
3c6d6c60fd3c4018ce122d845cd29fbae98788cb clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
670f0b3372262b7533e0eb196f658962435256a7 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
d44fbec9322e1ed36f741aeee76f53d729903348 clk: imx: lpcg-scu: SW workaround for errata (e10858)
58791f3e66a3b51d65f24c67115bd99c109ec90e clk: imx: fracn-gppll: correct PLL initialization flow
fb7ffbf9ae7014f32bce947d1de7302c33c04735 clk: imx: fracn-gppll: fix pll power up
9130e061e3229bddb52e0f35b920d1066f3efe22 clk: imx: clk-scu: fix clk enable state save and restore
a05e004cfcc9615495520e088589e3803f6cdc49 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
672286d065ac0b78d0ed02829c03d77ab1e30e0b iommu/vt-d: Fix checks and print in pgtable_walk()
0da01350de01e798210a16236d776eb59d262433 checkpatch: warn when Reported-by: is not followed by Link:
66ed2553b322282f7522add9d22f3748de57490b checkpatch: check for missing Fixes tags
54a101a900838fd24e406444a8ca7124f3f08507 checkpatch: always parse orig_commit in fixes tag
c704a424137390f153128804cf7bdd16ee4f1b70 mfd: rt5033: Fix missing regmap_del_irq_chip()
2a4b4d6289e1e4e76a94f257a14f610d29a72d62 fs/proc/kcore.c: fix coccinelle reported ERROR instances
2b3aab68d671951d4c1dedbb7688ad4d8cd5d887 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0d74100d8193b17b2040cabd2a788a2fe413731f scsi: fusion: Remove unused variable 'rc'
530acb3dc0dd042056ba144ae61e3a215c6cbd8a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e488f7d97a7e162a3285821dfc4c635d91ac70cc scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
df543f7b1c9e9c609bca0bb789f075ba4e795664 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
f6429918c5db5f817047636d4ccae8d2d2f2c110 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1b47979622a61f04cd5eca54c42d1efd77c72480 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
d65659b22a6d209366231bacb1b3c818fea66ff4 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
b6864e68a03122b021554e07613c9fd9dfeeb6e3 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d75cde80a2ce39de64e99b8618e598fd918d1e26 dax: delete a stale directory pmem
c3e82cf79e004698c30807d8a354de1c6f487c88 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
e9d4e8fbb900f692d017482ca762f1880828a3cd KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
e598ee46c956edd01264377ab47692f4541e02f1 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
ee98d6bacc716b4203fe9000997fd225b920968c powerpc/kexec: Fix return of uninitialized variable
2cbc30cef730c54f580ca07bfdaaa9c79ab615b4 fbdev/sh7760fb: Alloc DMA memory from hardware device
09247f2cb627fd430675d678f8624e4b4487d6af fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ed21457efd625b43656087d52930df8b3f7e4f65 clk: clk-apple-nco: Add NULL check in applnco_probe
3bf1205220c5e99faa473810492e4d92fc21004f dt-bindings: clock: axi-clkgen: include AXI clk
6a95b1f50559771cabda609ca4510365ea8c713f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
5147b4bbef8bb13a49de3839ab7ec45ad9ae9c84 pinctrl: k210: Undef K210_PC_DEFAULT
0269cb21b8323536a3f8ef3ec6f2fc8984267c8d smb: cached directories can be more than root file handle
8da25bdd38c21d9b9e29773eaa94a62ee159836c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
b27a4dc2153c5a806d76ee96f9c1aecda891eb33 perf cs-etm: Don't flush when packet_queue fills up
a4bf9c2529f48fe7aa759740aa057ede0643b18b PCI: Fix reset_method_store() memory leak
bc5d57573c00beda74d7aac0df649e92ca2e6933 perf stat: Close cork_fd when create_perf_stat_counter() failed
0282f21e9a89b2cd229bfa47a510973f58e458de perf stat: Fix affinity memory leaks on error path
1f0d524ed9565bacfbb3e9fe636500ca1c864458 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
af419f055c7f61a5a9f058a22091ac5dca71bec5 f2fs: fix to account dirty data in __get_secs_required()
67f22c6fc1215d1adea6b8f845a778f2365ccfe8 perf probe: Fix libdw memory leak
2a1542eec7f4a3d3b56f5c7ec80f009f9166cdd1 perf probe: Correct demangled symbols in C++ program
38433d6e6d74268fd1e011a8c3deb8d7007de733 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e971ba3e65ba3147a05dec579fc61ed0f0d0c13b PCI: cpqphp: Fix PCIBIOS_* return value confusion
b36ba33fdc14a84730182404ded9f330e877b1da perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ed22ecfb5d57eeb0882f214f4c994963b222b21e f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1405772a3c9ba15a025213d6d66085f06e5f925a f2fs: remove struct segment_allocation default_salloc_ops
6d088ba1b696996250c816a3bb84fc5d74f286bc f2fs: open code allocate_segment_by_default
c10d51c61dd46b615abde9de4d609ac6872f55b7 f2fs: remove the unused flush argument to change_curseg
089bffa1da392efd794fe491159e64eaad9d93dd f2fs: check curseg->inited before write_sum_page in change_curseg
b007fbed741dadafc7491794b5613215d2778f1d f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
da6aa6afa4c3f6f8df4fd5fd9aebc88cca21b7a3 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
1a93a54078eaefda024f8e4cdda7cb3cc19935c3 perf trace: avoid garbage when not printing a trace event's arguments
fcb482e42166e3d6dc6ebabf1332821dd1a67db9 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
cf5d21815ed6da32ee074a5682f79920fab020fb m68k: coldfire/device.c: only build FEC when HW macros are defined
27e640253f88df2f6009463845b0539f76e9cc92 svcrdma: Address an integer overflow
8b6c46769b1f905bf9d4874e12c61d9811445a5b perf trace: Do not lose last events in a race
7e1f37f03cfdefc6f2a6a71c0b2f7b72d78adcf7 perf trace: Avoid garbage when not printing a syscall's arguments
4c706fc7a82e996de8a38d1958e3dad9eb14174a remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
0713b8cda3ba1fdac2d154a6ec58e9f4b66d6dc8 remoteproc: qcom: pas: add minidump_id to SM8350 resources
773ed1739b1a3792919a2814271c47a06db8fc2f rpmsg: glink: Fix GLINK command prefix
381337fc749af2adff6da0e5ee5c1030a17999ad rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c47c075b7796238588e5859789b83d5a8843948d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e798bd02972e8a8c913599356e5e9f62857755fe NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9474abe96be7fbed3acfbd2f4a5a9a6f893fc1ab NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
dc248bdeba88b5545bc20b8312a76e25ea98424b sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
4acf1db09dfb06126c010aee0499ec95dcb760b8 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
ff66e3c7a600490299ff020c92800a3781c4a172 NFSD: Fix nfsd4_shutdown_copy()
99059e51657f437020e4f03f5490ea034c33d697 hwmon: (tps23861) Fix reporting of negative temperatures
2918f3027d4e711192f3a84196ae5b9ed3f82296 vdpa/mlx5: Fix suboptimal range on iotlb iteration
6c04aae6aa01e28e34d65997938ea90f8b33a4c8 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
aa9d4d317715a63d5ca29aa37da8dcd7bf1dbeb0 vfio/pci: Properly hide first-in-list PCIe extended capability
0bfb81a709b2b8fd38a52ed4a994cb482100e9e0 fs_parser: update mount_api doc to match function signature
79fd0a216251f1a0a236565e72d344fbd0926efd LoongArch: Tweak CFLAGS for Clang compatibility
ea15646da24b3883697f446a192c7639558e7ddd LoongArch: Fix build failure with GCC 15 (-std=gnu23)
4dc624074d163ac4925b602e1f649a894d11fea7 LoongArch: BPF: Sign-extend return values
daadc4d40f70c44b7326840a6ee0077b5e86315a power: supply: core: Remove might_sleep() from power_supply_put()
820d975b366f513118c73c6f809e9fcd294863f6 power: supply: bq27xxx: Fix registers of bq27426
0beca8679d657d29b1d2848c0aa91fff5920532c net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
cedbf2683aee6c0d094a89c0553bccb4dc4c19ce net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0e7e35b6fc791d72270245b5a89367d1532fe5dd tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
53941421c75f81c514a5a96bcac524f360592e76 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8c48b5e3f5004ce69734d7be5df9e9e2450bba7f s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a3301ff9e3c95534205e25306fb1f7a8fbb658b7 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
a56b889d708855b088085e14e2b2504fdcd8f4bb net: mdio-ipq4019: add missing error check
3db34fab03b6c9c4207b9b2d9ca55c382accfaa4 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a3f19cd9c5d5f5f791841afd4ff347552ce0eae0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
cb105a3a6c451ec32872a192eefd8ab490667856 octeontx2-af: RPM: Fix mismatch in lmac type
048ad6920a13e97631e567501573105e6ee64c6d spi: atmel-quadspi: Fix register name in verbose logging function
d3a5a5847d9ca7c5698a2ce3d5b9f0a9c4fbaea8 net: hsr: fix hsr_init_sk() vs network/transport headers.
7b132ebcb5f1392444530530700beb32a973b28b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
63e4a09c568189ccfbf5658f4d2268e82c150f56 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
15756cb2751b5ebea7d5a621e3e31b12522ce42f crypto: api - Add crypto_tfm_get
07f068192b2d7315130d69febfc9c9bba01e8cc6 crypto: api - Add crypto_clone_tfm
49da2387a5ef7a38ec4f2dba103c06609b00a4f6 llc: Improve setsockopt() handling of malformed user input
13615d6e992604f6c06736f9e832a2a6bef499d7 rxrpc: Improve setsockopt() handling of malformed user input
a7da34bd7f8610abe8afc9215467f5e9581fbb06 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
ba7a6ee2ba2c81094c5e65c00877cfd4b866d933 ip6mr: fix tables suspicious RCU usage
464353aa90dfc0710b84b042c22afa9e61bceb52 ipmr: fix tables suspicious RCU usage
dfa2014cfe79d026b02a33741fdfd6130d19f5d6 iio: light: al3010: Fix an error handling path in al3010_probe()
19af879bdde9d829408fe5baa2b6e566c5dfe8c5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8369c88abec9eed0b6427c1c7471f3e89414703b usb: yurex: make waiting on yurex_write interruptible
3e58150e996890290725c9636e385c8d28989c8d USB: chaoskey: fail open after removal
12c173198aee09d134e744e9df41e4b39e2b2be6 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
de3e884b744480c585ba6d29cb0932caaee84f61 misc: apds990x: Fix missing pm_runtime_disable()
0a08510094cd23e34290db6a68fa8eaffa392ca5 counter: stm32-timer-cnt: Add check for clk_enable()
ada5f7a37c6120dff56e90ce433636dd42d9776b counter: ti-ecap-capture: Add check for clk_enable()
d023292601f3ae4ea1f243a15349d69aed00a6d0 ALSA: hda/realtek: Update ALC256 depop procedure
29fd672f500cf967e5dfc364156b504c74a99f06 apparmor: fix 'Do simple duplicate message elimination'
9d965e8b61ee92fb8c30c5c9242c7ed5de1abf6c ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
292c33d9d5ae674144ae560ca073fe93cb64c779 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
746f171a3a5ee4f974c0998be7d217da81e68f50 fs/ntfs3: Fixed overflow check in mi_enum_attr()
6907be5659723d2ca393502da22f77ea2e45bdcd ntfs3: Add bounds checking to mi_enum_attr()
d1f728b9265e8d55284ed106df360c14b8e0cb52 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
19d926071d518b4eb93fbd822698a0078e985e34 xfs: add bounds checking to xlog_recover_process_data
d79ee9d58d1ee1adef87b9434d016c0a37b64095 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6b74571fa8271fde57a0d70dae235bbb77d80e5f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
1e8e5d0cdbc79cbc8684118c5951cf0c3211c765 usb: ehci-spear: fix call balance of sehci clk handling routines
c9e196bcb08b9bb488504feb6217d9bac2ed7d26 media: aspeed: Fix memory overwrite if timing is 1600x900
c568aec01506e17169a9b3e2bd862f0ebc6efb2a wifi: iwlwifi: mvm: avoid NULL pointer dereference
e4dbb31710af16618c96918ae63ecc2ee08a7b8c drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
71b80f95b39cbebac31d21fec6012441d0338364 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
320449883b7f643ba8f41240b3b7e1e72b882f23 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
acd02224f8427597eef81468da3b8a2b64c1b483 drm/amd/display: Check phantom_stream before it is used
6f9482d1431a77ff7353683c07ad551420327e4e rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
c7f0db3dce396613b2dd37a4353f9bb2c9758a0e btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
e0d72a832e64f37c6270f121e95f5d017bb6c7d2 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
6fe53c2a552bee271bb33ccccc460a15b276caa6 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
fc0ec2259a0addd5f07261b066665da3a1f86cbc ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
04824165b67e0f07f69c333aa00ab0c2737cf396 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
c51018f6a95738e1539019a5031eed39f8fff0db arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
8f5c2969b0ff26b1becb1d96dc760df14d63d8d2 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
75f4db0285f44f7ee61b90f2172bbfd58facf168 dma: allow dma_get_cache_alignment() to be overridden by the arch code
674742214fe013b8f25f48cb7b8578415f26ba43 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
f99636535cd648197557476eca3a6af245b99ce7 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d09b3246f120cd398c05fc5f7decfaceddd40239 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1cdcd9518963694a3bb0dbdf49b39365185405c3 ext4: fix FS_IOC_GETFSMAP handling
86b8da34edc4b6446103469a5ad2079050f92e78 jfs: xattr: check invalid xattr size more strictly
63eaabc44e9fd074f79c57de031121bc782d7a99 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
f35382e656342e2d72a4de55a3dccc11eec6bfeb ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
01d2b0d169d182b370af5ece60b45c66026a0b94 perf/x86/intel/pt: Fix buffer full but size is 0 case
e378a510847467cb3c7f7be08d755f873cdc110e crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d41b845997424a27617bb4a6195c344c0dd374f2 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
98193e854bb7e8762f384a692eddab26f7cfe3a1 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
0294dbf27b17a76055467ef479b31f57797a3509 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
a8459e5a153f8353ac051e8ad22f5b1c08c289d0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
99f3a492c760b01fde73df4ae675807487375013 PCI: Fix use-after-free of slot->bus on hot remove
0cbf06ede61c8531b604b42d9b8b73c54bc21be0 fsnotify: fix sending inotify event with unexpected filename
0e5af38d1366c9b694336cb429268ed8d26c31d8 comedi: Flush partial mappings in error case
e8c036adca2017cf697219d166ec628e024e1c93 apparmor: test: Fix memory leak for aa_unpack_strdup()
584382296cc2ad5c743173d44f6e8d8c0819b800 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2964d97b0ecb1608ad9e9e4b4309bf6b6ce6f253 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d42376d03ca3ea832d9ee898cab14270cc48c300 pinctrl: qcom: spmi: fix debugfs drive strength
2eb9e5cf5d6a942c8bf69ff4377ddc2a14ab0c1f dt-bindings: iio: dac: ad3552r: fix maximum spi speed
af49bc5b58731fbd7d02153f240b16d0588288b5 exfat: fix uninit-value in __exfat_get_dentry_set
67c8ff210b9cc5e5964d22e1677ab10fb4e30abd Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d16d16b7ee5dc3c9ffe3f49df763fb097462d9cf usb: xhci: Fix TD invalidation under pending Set TR Dequeue
70237aec9986264584512d9027796d73b3db9c20 driver core: bus: Fix double free in driver API bus_register()
93be96cb1087322316d81ed50e1a57697676af42 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
12b734d791ddc16d906cd4517958650d29c16587 wifi: brcmfmac: release 'root' node in all execution paths
8262c7ba4519d7a39135e3b37b34f1bf753129ac Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f9ecdf6c2024ddff96f41f65344660a8a0db8824 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
bdf009bf1a0206e293c0844fb551825b44bfc508 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b3c9149da7637216d99036c0e093d3d04f961d0a gpio: exar: set value when external pull-up or pull-down is present
92429617aafefdcdb378a9f7a82c7df50cfba64b netfilter: ipset: add missing range check in bitmap_ip_uadt
d10670bbf055bbdf843a897bd712d78a38e7db95 spi: Fix acpi deferred irq probe
db21fab4d3b1df1cbcd8d2c676689e6e3bf08890 mtd: spi-nor: core: replace dummy buswidth from addr to data
4b858ca574999b43133da8aafdc8268a34cda3ad cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
69a48151269dca6c928f17a1926a85d51327711e parisc/ftrace: Fix function graph tracing disablement
71a1d77171ed938e6b2b71ee8946fa52718586e3 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
a10b1cc4c6f4a62a0bb61eb9f4eb72f4883b704c ubi: wl: Put source PEB into correct list if trying locking LEB failed
d9bd4fb614086943f304ac3886158a6439d093ab um: ubd: Do not use drvdata in release
14a4a88045deb814a00f1967b3524db8e63451ff um: net: Do not use drvdata in release
332faecab97d8157322805d1602f77693b5fe8f2 dt-bindings: serial: rs485: Fix rs485-rts-delay property
08602cd06b870894451932e00410755c8da693c8 serial: 8250_fintek: Add support for F81216E
2f20cfdf8dfb71504045d74197d87864bf48a2fd serial: 8250: omap: Move pm_runtime_get_sync
8b39c59c2e01cbb392dd3c3692823c8ce9c5f274 um: vector: Do not use drvdata in release
03ec984ff6ecbcd4b0d496b3d9fad4ad796071be sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c53b967a10674872c4f0533b84bbc815072ddbe4 ublk: fix ublk_ch_mmap() for 64K page size
fb27101c6b3bc3fbbf5fd16a61454ba84a8e867a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
94ec4dc091a8199fe510d03de8cdc6613a92913e block: fix ordering between checking BLK_MQ_S_STOPPED request adding
8203a6f5603b5937294a0cdc371c438a53469299 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
461933ee9deeaea0fd503164705d0178b51720ce media: wl128x: Fix atomicity violation in fmc_send_cmd()
d0f6bc91483588422066a6b386bc92a2f0ad5cb6 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
9e067d25099daa690c237a84d9e3260f34c0112d media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
38e189182a8ca01d22bae685947bfa2ef05c9acc ALSA: pcm: Add sanity NULL check for the default mmap fault handler
0ba1c11741c1f200543964f60429dbf49bda98f6 ALSA: hda/realtek: Update ALC225 depop procedure
45ea1345f1f59f027e387e3a0973d7f24cf4c3d9 ALSA: hda/realtek: Set PCBeep to default value for ALC274
82d0e682d558299b8ec732430aa5508d98da16ef ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
85637f4216da3a69d9d92681d8e7172de6217662 ALSA: hda/realtek: Apply quirk for Medion E15433
b8bdb78fa32af42dbc3ba71cbd630bceb501bbe8 smb3: request handle caching when caching directories
28c9cb6cbe5d50c9971c487647e929999e55c2e8 usb: musb: Fix hardware lockup on first Rx endpoint request
5add8526f942148b4e5c6ff821780f34d08b48c3 usb: dwc3: gadget: Fix checking for number of TRBs left
a2ae470a6e6c139e7e28793f37ca7be6f6b8600a usb: dwc3: gadget: Fix looping of queued SG entries
a02329540879d153338032fb4a5129c67bac2913 ublk: fix error code for unsupported command
c3f79d52b5425a301fe5f3571615882894ce392d lib: string_helpers: silence snprintf() output truncation warning
0432b8e7649d0dc8c6c681f3c2f283bf48d0d663 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
4b10445a9864636a3c52cfde5a0a499ad51e6277 NFSD: Prevent a potential integer overflow
a47eb521ab586a22ce94ca84f007f1a7719c6569 SUNRPC: make sure cache entry active before cache_show
7c4966e93acdcbb29a2d266d03b7bae6cedf7a32 um: Fix potential integer overflow during physmem setup
4588fdd3a0190cd83eea11aa3e1e904baa3862d3 um: Fix the return value of elf_core_copy_task_fpregs
e8b527b5e5eab9765e97eef4037db2a16c27a4a4 um: Always dump trace for specified task in show_stack
742a71164a37b84d3885fd611a9d9423db1a454e NFSv4.0: Fix a use-after-free problem in the asynchronous open()
6b967088667e87a32fcdfd0f2dbc24b69f07fd51 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
22bfa08b30d5a2aabc6fe9592c6618a54ceaca71 rtc: abx80x: Fix WDT bit position of the status register
d2858eab15014eb22c7aebf4205b91f8cd2e2d84 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
3984e27ef9890f241a4e7cbec55d732602745d74 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
5a6f0f5ad37ea6da250fb3189dbb20bf80297639 ubifs: Correct the total block count by deducting journal reservation
a761e997901845491483f02baf8e41c6c98468c2 ubi: fastmap: Fix duplicate slab cache names while attaching
327bef3735dc8c3b88b5d1e0f5f652f391573c19 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
7f12a3ff914a466d9f31c164ea6bbb3ad05e731a jffs2: fix use of uninitialized variable
5a907cdb1569d5b710728688d2f7d6d745a7751c rtc: rzn1: fix BCD to rtc_time conversion errors
aecea976bd0344cc03a8f67563a01a990b05c93a block: return unsigned int from bdev_io_min
2025c13f375f787171910003916dbf295d59e0a0 9p/xen: fix init sequence
0089874f0c542740dcfcaaa516838dce1ae260af 9p/xen: fix release of IRQ
e6bf9b42dce73dc702661e7fc5243bfb1783fe5a perf/arm-smmuv3: Fix lockdep assert in ->event_init()
9b09c73717647fc4ee72fcfc5ffc6f57718e88db perf/arm-cmn: Ensure port and device id bits are set properly
c3821e4267ca6221746f9fa95349b97b31896448 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
3f7759c2026fb30ec5dcc9294ff626a37f107efc modpost: remove incorrect code in do_eisa_entry()
5387826947fd364d2ca61654ccedc3f8fc163fa9 nfs: ignore SB_RDONLY when mounting nfs
9c1492345c6d16ebd8c5d03bd05b12f036c919d9 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ff825ebfc76e7607d1fafeabb70290d716eb47eb sh: intc: Fix use-after-free bug in register_intc_controller()
b61e89bd51599f8290dec06dc1d2c80892d0023a xfs: remove unknown compat feature check in superblock write validation
3571d6b3c7fe8d7cf74fcd4528d3c50cedf98262 quota: flush quota_release_work upon quota writeback
ff5f5145bb46f9033d9bef4052800624047a55c5 btrfs: don't loop for nowait writes when checking for cross references
31233ca08a23054d9fe9f093f7606126f25f86ad btrfs: add might_sleep() annotations
c9bf73198e7af3fd59af1b82a9beff0ba59f859c btrfs: add a sanity check for btrfs root in btrfs_search_slot()
7eca604ce2792ac0c51fd14cdc48e940a27225ed btrfs: ref-verify: fix use-after-free after invalid ref action
1b1767ffe35f21c639005e60611f3c8538842acf arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
6f0add1f9f68d60a10221385c9d550720e09be03 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
90b49975d504fbf4f7be693ce2e4ff83f1092910 media: amphion: Set video drvdata before register video device
07a67a1b4fd3412a55f17bec603fc386e3004bc9 media: imx-jpeg: Set video drvdata before register video device
8bbed517c15a304e174c439dd27ee6b192723bc2 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
6b951ee66c9b73dbbdaf995e3d94b35d7b5fff09 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
121cb201b08f8ebb42e7090e142b8ffe77f43b15 media: i2c: tc358743: Fix crash in the probe error path when using polling
bfc7d5d3ece3fce7f483cffc09491bae9a9198fb media: imx-jpeg: Ensure power suppliers be suspended before detach them
ccd1c48e55efccfdb185bf813a5b85d4e473dbac media: ts2020: fix null-ptr-deref in ts2020_probe()
4d1f19c300b354a939afa1c67a62402bc74186c4 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
310d2c012d0615a3b01f3ef5a72d52058945bd81 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
2f24652d06acfea0280ecbba605e9390c8057fca media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
e6572241feaa80d555e7eff3b414f270230ed877 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
40f06561fe8e2de85107ba68e077cf1b8983d23f media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
a13daab172676e742b58206b508a764ff839583f media: uvcvideo: Stop stream during unregister
3ca512dfae415551354f54530e48b52ba2b83ffa media: uvcvideo: Require entities to have a non-zero unique ID
e1aa6f21ebf17c31819d827139b0e25a2d5faa4c ovl: Filter invalid inodes with missing lookup function
aefbb137b2c095d6d6721ecfa6a5a55629027297 maple_tree: refine mas_store_root() on storing NULL
4c618105457910ef060546a402b47162da0d8a73 ftrace: Fix regression with module command in stack_trace_filter
089aa5a19df52a7a9ede7e7dc72be18fefbadb02 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
9a5ec35d24ae0403adeb7c32974ec08a5d95d465 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
1e86732f80382c1bb0d8182e89fd5245d6cd8cc5 leds: lp55xx: Remove redundant test for invalid channel number
d9f90e23068bccd2e1e42bd6581d019b60cf16b6 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
cfe8815c1c88fdce87264755f46f3102ed26a4c2 ad7780: fix division by zero in ad7780_write_raw()
d898cd3a7988c5b0fe48d2d41f0a37ecd02d5b44 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
987346387345be638ff8e96167193ed8f10b4af3 s390/entry: Mark IRQ entries to fix stack depot warnings
0c3fd1d24995674ed6b0f278d5515946967fa039 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
3308655ba75c9093e36fc0b039f3c0167db127bb ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
a14898e812572619eddf0f7e8f5a29c9806c0821 ceph: extract entity name from device id
0d51991c7dfba0543551c7a0b1c39e9a769bdd19 util_macros.h: fix/rework find_closest() macros
c84919fe92d53a8ae420cae999f31cead3b3b8dd scsi: ufs: exynos: Fix hibern8 notify callbacks
e8e2a3cda96ea77ce51fcabf70a39efdccf24f24 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
a8211bdaf166fb2cd5a8c47254f9186415032dc3 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
815b93b7d5cf302f90efcc60a5dff950c7565349 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
804a9031d331ce694610803bdcc3f2ffcc0813a1 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
ab40e68e4cb9ddff89c586cc57adb47b1c8db1a4 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
17648c45a9bc8b35825951aab077a66209718937 thermal: int3400: Fix reading of current_uuid for active policy
ab21168ed3085681f6cd8d5acde46240645bd290 ovl: properly handle large files in ovl_security_fileattr
b159d5abfb5234734a6d7d903fce24b8270e7231 dm thin: Add missing destroy_work_on_stack()
b59b28f76788c1939cf668202efe31d1e9cdc93c PCI: rockchip-ep: Fix address translation unit programming
dd5f540d424de8ae1c9c666f42f8636381c08813 nfsd: make sure exp active before svc_export_show
db40cabe26a190d7774377c3c02ad564ee0356a2 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
0dfcba1e559510c25c19415e5174861e2aeb4c56 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
e36e6d418cdf18ec1a44fe679425b3e91730c944 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
817b65dd190fe2c12d7a4dcd104e0d0c4612bc39 powerpc: Fix stack protector Kconfig test for clang
7709880ff738ea2bbd64ac16a64a35111f576f50 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
97d2cdda5dbb72735f40da5d890f13f3dbdda8d3 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
f1b4df70c2951bf9faca5e46a48696a9a842e995 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
409ca3cce673d02db0cd4db051b1c118ab98a5a4 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
559c418a7154b79f829275b644ca19c015ff3dd9 drm/sti: avoid potential dereference of error pointers
fbf48ad1cab55c979671ed386b596767bab13704 drm/etnaviv: flush shader L1 cache after user commandstream
5fa4085be804ccdc800c4862e8a5d8645792fd42 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
9a94478a89dcf2b0f2cf7930c776d2f87dbe7a6b iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
f83e465a7c92ce67a175efa5100d3955e525c851 watchdog: apple: Actually flush writes after requesting watchdog restart
0de325a9f17a7b4a474d73acfaaf7911270e9057 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
26a016ded2f8bc1fcff86c3d26a22b2b4a6893d1 can: gs_usb: remove leading space from goto labels
e7ba68f21b0bbb9d40a0d2b779ddfb562de78201 can: gs_usb: gs_usb_probe(): align block comment
99de1abad21f9386061642ef76b4bbc0169f5c1e can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
6e8d412d8c5f3d34878097dd6a4c223b6537a5dc can: gs_usb: add VID/PID for Xylanta SAINT3 product family
a2111c35fb1fc85f958ab1d3140630703ea84509 can: gs_usb: add usb endpoint address detection at driver probe step
d0dd4a447b6c4404dcd7a94915dffc7c951bcae6 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
da8b72452fc4ff46bf5cb3a22860e9b0bc12b421 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
46d33e93401283c798cbaad07913cf051ceb7851 can: hi311x: hi3110_can_ist(): fix potential use-after-free
84e75edff1e39031bca7d614774e95684f620edf can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
02487331507baec060e891e20266bc3d1eb2bb5c can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
d2bcacd418aeda12db2831da09753524c1eb4ba2 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
ed1f9d5c2d19b49321265021be9bc8ca6c9610f1 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
9025de560ae8ec7ab1696109b3d8db1625315e86 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
7087f99e5af1f57b9434d6a52399812e08dc9b57 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
0a6f331f631e72d77a39416ad2af16646d602a74 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
4f6a828f6f53e94e1f39ab3706291c7216046287 netfilter: x_tables: fix LED ID check in led_tg_check()
32643e59db64d64759cf2c84127634b670024f93 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
4450dcfb9d2e7cbb99785381e4f0990b11a4d967 ptp: convert remaining drivers to adjfine interface
0816c16b50de6251ebafabcda18f7e5db5f58e03 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
f57bbea9c01f354cd7185d07ecaa3e6dd7781228 net/sched: tbf: correct backlog statistic for GSO packets
05edf8016e3964b683f71222b712351d688e555c net: hsr: avoid potential out-of-bound access in fill_frame_info()
a33db909799672a92e2551d1a2be3c1abe66b522 can: j1939: j1939_session_new(): fix skb reference counting
abe617ddf9278acbf56a8f768c32c0aa23ae96b5 net-timestamp: make sk_tskey more predictable in error path
b464c749fbc96f07d50bad5ee4c9451fd61dbc3b net/ipv6: release expired exception dst cached in socket
b07555286baa55b06468a360153954e09405749c dccp: Fix memory leak in dccp_feat_change_recv
adf3b475aeedeb8e34f2c5c45a939c8cbccf525a tipc: Fix use-after-free of kernel socket in cleanup_bearer().
731d125ec429c024947f327d4681e54335f14e71 net/smc: fix LGR and link use-after-free issue
1c664132db51bfb5d51b3a6a6b4a55bc55e19af0 net/qed: allow old cards not supporting "num_images" to work
f3acd5c32e725c46d0ce54ea80298e5493898660 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
23531db2cfff0b8dabba9e783a28e0d49c7ce212 ixgbe: downgrade logging of unsupported VF API version to debug
b05a709039d361bf4ee52cea6f00dd8c89e2aeb7 igb: Fix potential invalid memory access in igb_init_module()
412802d2b689724e365811670ab26bffb23d53e4 net: sched: fix erspan_opt settings in cls_flower
2f1c813c927510225c0082a4b382fe8f6d0ed021 netfilter: ipset: Hold module reference while requesting a module
8749dec42e9b238ca5dc24700d257b94f04839a9 netfilter: nft_set_hash: skip duplicated elements pending gc run
64e7f2af1c28d1416fb21dc6a4bbd7d26d73a9aa ethtool: Fix wrong mod state in case of verbose and no_mask bitset
c7854cddef70f15d996e3ea27827f5a29d9b1634 geneve: do not assume mac header is set in geneve_xmit_skb()
697c50b615cf6bffcd5bbb3ee0f05791e952c749 net/mlx5e: Remove workaround to avoid syndrome for internal port
886e2fbd7a2a3f8478e49abaa2d32276e6d3f81c KVM: arm64: Change kvm_handle_mmio_return() return polarity
ffeae76e8680a54f8c05220cd6b5b363892c545c KVM: arm64: Don't retire aborted MMIO instruction
4f194c6b526542cf469ee646bab21818e1726091 gpio: grgpio: use a helper variable to store the address of ofdev->dev
9b7356d344f66f749b4b25fbf564e3f6a78568cc gpio: grgpio: Add NULL check in grgpio_probe
817be8627f1a54267ed52c8b0bc287e99e54e5c0 serial: amba-pl011: Use port lock wrappers
2c26d1b786d404677beaed5754f13cfc182ee157 serial: amba-pl011: Fix RX stall when DMA is used
17d8d92e1f68fda790bba85a305012941e0925e7 usb: dwc3: gadget: Rewrite endpoint allocation flow
8c8a4cd2ea6c4f9f3f4ce29d63f9207c3ca9d81e usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
1f0edb59f14c82f112c2e70ca4c89d82025603a9 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
f6ec70267b7c1ac4ddfdde532cc66b2b100eda54 powerpc/vdso: Skip objtool from running on VDSO files
67e6248e9d167978f818eac913b549176fa00779 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
5e2444de3d0689af5c01de8b9005bed4e7104282 powerpc/vdso: Improve linker flags
a52f4436fbdc1f07cd07d5a59cbf64ac0b71d1af powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
237b277d50ca204560a285257e8c79f74ce6abc6 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
d9613167b30a88ad62dd20f9cf39d9124c90e42a powerpc/vdso: Refactor CFLAGS for CVDSO build
7c624681b08a4439a421fa4f44e109eeeaed9e7f powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
c08b89a2523a1bb5c3e583dfcef8886aecbfc8e4 ntp: Remove invalid cast in time offset math
6729cdb9dc58fa8ea3b63ef0673be186a1a199ff driver core: fw_devlink: Improve logs for cycle detection
863723dd5a734545cb89806fe722139b91059496 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
e094e0044c58e0454032b01120346d2ad5370215 driver core: fw_devlink: Stop trying to optimize cycle detection logic
bd933381d97e7118f5c0c23b77bbfc58d1fb4172 i3c: Make i3c_master_unregister() return void
37684bb2a3ed20a16b197e0f12f0123d82621658 i3c: master: add enable(disable) hot join in sys entry
500f98e30c9524a73d9f59b2662c192a07b56d16 i3c: master: svc: add hot join support
60b0a9a717bf6c4cdbfe67471867325fd55716c3 i3c: master: fix kernel-doc check warning
c0bf06ab2ae92f41c72b72170ee5ac1ab2f8934d i3c: master: support to adjust first broadcast address speed
46b196a8862ccd1da802a114d4a24b429aeec3c6 i3c: master: svc: use slow speed for first broadcast address
026b576ee1a544ed5107fd7f86d1a724b342bb3c i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
d4043e49b45edb188413ffe0fff3f326115d0d5c i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
e051279b2744b8a0ddd992ec45e7d59855b0d8e0 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
58465f57c9d3db82e1dbb63180774a3ad5b8ba94 i3c: master: Fix dynamic address leak when 'assigned-address' is present
ab877c58f3e16045abbb18ba4181bb10a442bca1 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
789dc1e4aab7df3c5a8f7ec3a20fe4c9c9f7fa13 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
10d28944706b4f307bf1a45066dbcffa10ba3099 device property: Constify device child node APIs
2d3fd840b1989784ae79cb4fab1c2801be6356c9 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
d70c564033c3688f0c3d355d5f6297499d5ad744 device property: Introduce device_for_each_child_node_scoped()
576b4dac715214c5c2538bb1ea03ca96ded613f1 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
3ab7801b84cb27560e5667987c7d93c98aa3e690 drm/bridge: it6505: update usleep_range for RC circuit charge time
0c96477a60aba4fe779b7c979adfbcc6c470abc8 drm/bridge: it6505: Fix inverted reset polarity
8778ef45a1c0eca0ec02e28e60ff9d22417adaf3 xsk: always clear DMA mapping information when unmapping the pool
33d0416abbc3ecdc512deafea5bd330d49a9add5 bpftool: Remove asserts from JIT disassembler
8cbf3b1c6f60281af4f35dc959522494db455e6b bpftool: fix potential NULL pointer dereferencing in prog_dump()
a1d5d917ba7de3167af2e3fd3ce308e4509f8ad6 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
72f5c001c3816f36cfc6a3bd115eadd5fddb4c56 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
d355e10789719d4975c92248378b69fc850dfac4 ALSA: usb-audio: Notify xrun for low-latency mode
dfc875948117f4fc5078c2fb96a772cc0e8348a6 tools: Override makefile ARCH variable if defined, but empty
7fd45b40d43847af388ff7d53458a989f6a4a047 spi: mpc52xx: Add cancel_work_sync before module remove
a2aee440c9cc67ebe4e7c68c2be26abe568f74f3 scsi: scsi_debug: Fix hrtimer support for ndelay
d3d5ae79b96e14310c29798f60fed6b909253c41 drm/v3d: Enable Performance Counters before clearing them
9afdd432b1aadd673768acfb3b09693e49a50b98 ocfs2: free inode when ocfs2_get_init_inode() fails
ed99e555a187831c64ca5d83a0a16717ad4968bf scatterlist: fix incorrect func name in kernel-doc
83b65d0bc6c0ed0681618ca532a948221458409e iio: magnetometer: yas530: use signed integer type for clamp limits
241bd89baba1aac355c99b5e31627fb34fd45e5e bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
6640fe7faed84a877d9e542054755b882fcc7a04 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
bf4ce7ef185f5674c5fc0fa687e32619eeaa52df bpf: Handle in-place update for full LPM trie correctly
77ae2241a76637062a5f1c8a70367c857b90aaa3 bpf: Fix exact match conditions in trie_get_next_key()
7f18ee216cb6b886cfbcea8b6519ab240b4c85b2 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
f617a00bc4c4696dff23633e90865967d9c50ae3 HID: wacom: fix when get product name maybe null pointer
1331bdff8441c7a7975d2f42ad23b50c180e1cb4 LoongArch: Add architecture specific huge_pte_clear()
31a22cdd08a445158337043f42cc95a47859436f ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
07253443a61f933a0f43ce7414e1d1427282381b ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
8fbc2271e9584ad76cfaece2b1dac0a7e8af3b4c watchdog: rti: of: honor timeout-sec property
b9c9cd9bc01d155026c26e4f7dd59aa3f834c56a can: dev: can_set_termination(): allow sleeping GPIOs
60f803e6d3c8a79bbff369cca7e6f177d78fbdc7 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
ea5d61b0845aa93b537e309292ccfa695bf07233 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
2947c33bfcf8fe3bd3dcb488062fda41236996f1 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
6140cd1a64827709eada10e79c314d23d513505a arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
e59fe53c69749f8c7a3689f3c07da8b51c144561 ALSA: usb-audio: add mixer mapping for Corsair HS80
4a60f54a9beb166916821f43d7775f9dbdb94bbb ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
bd143fb019d5a4a11a5e4c3696d40a34d5c6e0ad ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
d0efaf3710dc71e7b01a7525e901c0a4a53291fe scsi: qla2xxx: Fix abort in bsg timeout
69bb0cefb821eff5f70a9decd47d0571e0a5d3fc scsi: qla2xxx: Fix NVMe and NPIV connect issue
8626c592945bb2ad6a8493f4efc497f9142f8d94 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
4bcef0230e52c68f90549d1c8d322f914e355f24 scsi: qla2xxx: Fix use after free on unload
cd212b0e569730a843e86e037bcf1cd163e2b996 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
9bd19d0071d43ca40e3fc6361f8334f80fe18665 scsi: ufs: core: sysfs: Prevent div by zero
77736435c571e048c64601626e1a4f332eb9331c scsi: ufs: core: Add missing post notify for power mode change
4591af8d4f1f40ad83bc7faed624691d10c749da nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
5aeb9dc360fdddc056d0315b53b75dc5fe778483 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
6db94571ae17388310b541bcd6ded25268995832 drm/dp_mst: Fix MST sideband message body length check
095575d285950d8128b06c1ba93eaf81d7751116 drm/dp_mst: Verify request type in the corresponding down message reply
ca756c17e873cbe049952b63ca5f59219e3e6dee drm/dp_mst: Fix resetting msg rx state after topology removal
d13febb02ec5808a46856b19e1cc89263eb94dd1 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
6e3859f0a4bc458566a140320aa20de948ca2919 modpost: Add .irqentry.text to OTHER_SECTIONS
14253722045df63cabff5a28f83bb8387447ef8e bpf: fix OOB devmap writes when deleting elements
b6634b0a42481fb5f2a0343a1f098c1f44ee0104 dma-buf: fix dma_fence_array_signaled v4
4a0391e5b5d4353def12a0f2053821e39ccbf4db dma-fence: Fix reference leak on fence merge failure path
e57ca93cf7754c9c63c0b2b08aa8982d2551d091 dma-fence: Use kernel's sort for merging fences
6b26dbecea7ef2bab2627ef9f64dd45dfb814f89 xsk: fix OOB map writes when deleting elements
9937b8951d05d3db0e982847a50b631f7eb14af8 regmap: detach regmap from dev on regmap_exit
13c0e7f8577626971bb10c1ebcddf00a17e3b2a3 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
aae823caffe29707cb302c54c2a6e953c34a83d3 mmc: core: Further prevent card detect during shutdown
1fde68da46520d233e8875b23f5a294f806e4d67 ocfs2: update seq_file index in ocfs2_dlm_seq_next
e211273a76033026e0faf9895fdf1aad3a18236b lib: stackinit: hide never-taken branch from compiler
eb00f0b5140a4e06abe4ec6bf7ac770194bb0231 iommu/arm-smmu: Defer probe of clients after smmu device bound
80bc1bc0b79c83b5e8f35d7e7085fad87618c8c4 epoll: annotate racy check
a132c780ea55e8b3fb1867dc676e0f69b7ae8ea6 s390/cpum_sf: Handle CPU hotplug remove during sampling
fc14cbd7375328da4f50c12947d6d32249d9ba59 btrfs: avoid unnecessary device path update for the same device
96e24b94fe5bccc3d29b6fd0330378d87e091c07 btrfs: do not clear read-only when adding sprout device
300798afc7b574cb5518b4765021a3b59140ccfc kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
96fa9ed0465ffbbc602a7bb42e4a23e82622cafa kcsan: Turn report_filterlist_lock into a raw_spinlock
e3a3dcd8e25bd0c15a041f8075bf80f20b679a33 perf/x86/amd: Warn only on new bits set
442c93b3f0ead933cf7bf2afdd64a5c98268eb83 timekeeping: Always check for negative motion
7b51a95b3704fce064bc465df27dfc7a8642a386 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
4e252c625702901af57856aeeb31bcfd929a986e media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
afb22970410f43e4eeba37d47ae8ec6b4fb1cd2c mmc: core: Add SD card quirk for broken poweroff notification
af40b49ffb1b21a08a3ccc42dc37a0197dad9a12 soc: imx8m: Probe the SoC driver as platform driver
af5e068d4d6a057f3d08c193e358a35cfe0b1bba HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
5c4708f9035a9c086b72f3ad583f8a2b58c4a247 drm/vc4: hdmi: Avoid log spam for audio start failure
f3c5aab8914c54c13eaf56ce3b55da7b2427e812 drm/vc4: hvs: Set AXI panic modes for the HVS
7fc924d530b93975763764fe65329446c26f26e2 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
41a7dce3c9ee378a18cb94fa1393fd53bbbec424 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
978e713dce0eee8e9e61a5c1c677fa9710b2134f drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
e798e4903e2e22ce04a04a01930ae52f14dfe57d drm/bridge: it6505: Enable module autoloading
812957133bbdf6864599bf21bb4c98d883acfe79 drm/mcde: Enable module autoloading
f816ce935fcd14403be6321cea0af2d6ca7cc564 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
2d94ae44da71180ff8da6c69b28e3e4a03ce8869 drm/display: Fix building with GCC 15
fc6412f6b893acf8d9a55a7fee1b2f47c89f6c02 r8169: don't apply UDP padding quirk on RTL8126A
4c240b6c50931587d6d55dfde9cc6382ee1a59ff samples/bpf: Fix a resource leak
a1f22b6d61c380bfbf63b90f6cffca5c22af01e3 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
3966fb705681ee2343448c536a38d8fc85e71d0e net: ethernet: fs_enet: Use %pa to format resource_size_t
e95eed56cc33f49798f5dd5ed92757c68a55eb89 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
268321de2af517ed5968fd73ceed41e2eca5b575 af_packet: avoid erroring out after sock_init_data() in packet_create()
adcb25cc939f30c6eece81fda03911acc0ae6de1 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
0ff26ec90c04b0a7b8b9a44bb6e2a1bb113ae2fd Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
b1cd79ec0b76d0f5315d66a5c81cfa63121cd2a0 net: af_can: do not leave a dangling sk pointer in can_create()
cbae6cbfb1d77777056686a969661d056b6e28da net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
7744e60fde6966382664d53c6673c0dc3cfde9e8 net: inet: do not leave a dangling sk pointer in inet_create()
55cd24c1292be6b5ecc7a387f39c781f80aafff3 net: inet6: do not leave a dangling sk pointer in inet6_create()
6f0092ec857538eb8f38d5f44f26df7ce52a2835 wifi: ath5k: add PCI ID for SX76X
2a239be8c3b1c3e2bcd358b8f4a24cf51cfd7fec wifi: ath5k: add PCI ID for Arcadyan devices
1cfbb43ac5aeeea015f1596daba813396bd8c478 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
d80e0f05f4b185918c66d8f2b5c1a653028fa056 net: sfp: change quirks for Alcatel Lucent G-010S-P
2e0c1062b879deb4c0bc01d9faa1bbce5deff09c drm/sched: memset() 'job' in drm_sched_job_init()
dd3b764ab539ec89bee824135ce5df3ad56cfc61 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
7c583f1056df4ea57611be15755ad325c2b31725 drm/amdgpu: Dereference the ATCS ACPI buffer
22994072285321abafb78298df94981ba29af5fb drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
046a312c300c6f5774f747a9c1f94bd6b2ff3dc4 dma-debug: fix a possible deadlock on radix_lock
a1de1ceaa9dc45f67478efe717fe0d5453678ef9 jfs: array-index-out-of-bounds fix in dtReadFirst
dfabb81201407793a41368252fdf962c7ccb3450 jfs: fix shift-out-of-bounds in dbSplit
d695002dd935ea6fbd0d7c0412845844bcb5723b jfs: fix array-index-out-of-bounds in jfs_readdir
03f7fd2a458f83f959c97cfd195abcd3a8d22737 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
8b55b3b9b429179aac701037bed444e1b78f7fd2 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
ff2087298290543e9254ce32eb23034d8f7f5eb2 ALSA: usb-audio: Make mic volume workarounds globally applicable
377850f2019619721bed84519c49f3afee736192 drm/amdgpu: set the right AMDGPU sg segment limitation
e071b4d833daa4954af196bdcbb03ee1347c2f81 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
244c231075891214254797f19544f33208ce5546 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
e63275a87023dbe27620ebf5951b26c8cd8b693f dsa: qca8k: Use nested lock to avoid splat
b0dd2d69e4079960615b517c83728b3d69330785 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
d42cd4ed008783caffc5d72f370bcfdf9fe104a2 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
91736d2d904044f217c66af70ac461c5d00a640d ASoC: hdmi-codec: reorder channel allocation list
5dd64a2db9212c76de02d622ef8c05ed23f73761 rocker: fix link status detection in rocker_carrier_init()
91824ab201ba1275e6d6a1276f0f878210cf18ca net/neighbor: clear error in case strict check is not set
123864b532b0c9b1d80e75744bbe6c2b8922eede netpoll: Use rcu_access_pointer() in __netpoll_setup
4be9b0f7879aceb1c58ff6c2c7a81dc9d5d8e1f4 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
393d9f1f7aebb408943d73a77fcf4fc2744f60aa tracing/ftrace: disable preemption in syscall probe
b88f16563685e67a05668747a29c66f5b539bcb4 tracing: Use atomic64_inc_return() in trace_clock_counter()
63af6e94a0d508433100a62644b87fe5c2e0ff1a tools/rtla: fix collision with glibc sched_attr/sched_set_attr
dfb187947e809ae00def861f325f984ffe3f3652 scsi: hisi_sas: Add cond_resched() for no forced preemption model
d39a856674830dd34fe8168a22bb11ae2e7b129e scsi: ufs: core: Make DMA mask configuration more flexible
0f88b893c19bd838f58445cb849ce8878ca6f192 leds: class: Protect brightness_show() with led_cdev->led_access mutex
3bae5d17f7eed13ca00699e547ab69a20709c535 scsi: st: Don't modify unknown block number in MTIOCGET
7e3d4d760de9e80107f58bb1ae67cb693fd573a7 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
50c75c497f1c7149bbe1dab99cdd5cfece57bce8 pinctrl: qcom-pmic-gpio: add support for PM8937
03fda5359cf9a3dd1b872dae2c33bc2339a3c5ad pinctrl: qcom: spmi-mpp: Add PM8937 compatible
a07734e2f3c65ebbf715cc7d9f8c4c26016b1de2 nvdimm: rectify the illogical code within nd_dax_probe()
4a7ac0cfeeed5774af95dff0a02f64d7e3e715ef smb: client: memcpy() with surrounding object base address
207627c0a5d7169da5d9156161895323966b2579 verification/dot2: Improve dot parser robustness
e9aa076aa12a4235febc03ba8bf91a6bcca69430 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
71b3ab437a6ca7fe1ec1109b7edc464ef95df670 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
042c2f5a33e9a8fbc8ecf480b33fefbab28b81fa PCI: Detect and trust built-in Thunderbolt chips
32e892b33e7a800cdcd832258eb4e2429b25e81d PCI: Add 'reset_subordinate' to reset hierarchy below bridge
e51b8a3376ad7ec5eee7a63b2573918a42186c78 PCI: Add ACS quirk for Wangxun FF5xxx NICs
52792e834aa367a4504fde4f592ddf38883cb3a5 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
a2fe11da1e7a3afa17bcfb70cd509574d191e9fe LoongArch: Fix sleeping in atomic context for PREEMPT_RT
945989cfa646ead662be8006de02dbe7f68b1a30 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
c7e71a8667884610c1637a4e821ec98a2d5aaf42 iio: light: ltr501: Add LTER0303 to the supported devices
0aadc0d1c904a6db36746bba0cf7031bd554c6e7 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
7c7f07b064b4188724bf9ff4427082943b6c7cde ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
c587c4d44ac9ed3209ab926c987bad1cf490f7a2 powerpc/prom_init: Fixup missing powermac #size-cells
5246152ad1ab54e839bf0568f80f02f31c1d2dfe misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
5ff356d12d6a87d8d9f5c319d9cd3ae948da4e36 rtc: cmos: avoid taking rtc_lock for extended period of time
1e07ae724b3058eb3c22a556a9782de3ea40799a serial: 8250_dw: Add Sophgo SG2044 quirk
404462462ad0dfa93f2071e06f30d4fc70740dc8 io_uring/tctx: work around xa_store() allocation error issue
4f5213342de8b5f68a86388ea24950e487755a1e kasan: suppress recursive reports for HW_TAGS
4e33e955fdb91ea275b11501a32713b5ff49b4bb kasan: make report_lock a raw spinlock
59d60b9d9687f38fcb9243ffe7af41a48593de77 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
ef7147a16ceca26d7fa0cdc480af97cb9e41ccea sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
2587a7d2314e7650b313342584684aa12f2a9079 sched/core: Prevent wakeup of ksoftirqd during idle load balance
832723899afe483b87fe3c1393d5870e3fd94a8d btrfs: fix missing snapshot drew unlock when root is dead during swap activation
a7192c66a8a3e70550bca10aa41f1c2c7603a599 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
4da06bb282358788e75f890fbc2ab4509992c2bd Revert "unicode: Don't special case ignorable code points"
a9956b6cdb5e30c518155d58c81c0498f1d8a3dd vfio/mlx5: Align the page tracking max message size with the device capability
fb04c16af5bb21d8f2b03ce23d9c6db12d220511 udf: Fold udf_getblk() into udf_bread()
55360b32a43d87a618ad0edc8866896922999599 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
41489e708378d61d5d6c28402ad66ee8f2152d1c KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
6216140d4fc1afcc4eace84687c408d106c1345a KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
13da46f3d139ba2b55683d422f39723749c30c77 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
ec558b612282f4fb2f75e97003ea54a2a8393840 jffs2: Prevent rtime decompress memory corruption
979261280ce007d90d5e41868a778ba7c7277d95 jffs2: Fix rtime decompressor
71828d2cfe9bb5457961fea936734c40f04992a3 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
c030823491616cd907e24eb7dc21c957b022b8ea io_uring: wake up optimisations
d80653986a4e78f665bd7bf77d212d7d95644229 xhci: dbc: Fix STALL transfer event handling
0787879a19d287d5ff32da9fdabb81a86c2dea4a mmc: mtk-sd: Fix error handle of probe function
b3d7dd10965759a4af04b407a071f61f238353fa drm/amd/display: Check BIOS images before it is used
6482356122aee9618e3ee5a9ad1f3f6c869cd79f ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
57fa1f2ef7fdaeaced8e9dd3b4ace3670c2c0a93 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
7e8f31e52efbfa2a9129f583bcd1847d5073ffd6 gve: Fixes for napi_poll when budget is 0
2759b5556398d9f40a689b4dec3d13636d72cf5d arm64/sve: Discard stale CPU state when handling SVE traps
fb2d9d16e18d8dd6d0e8ce68b0ba3259bc27a4c3 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
4dab97e90af7729aab9b71fa8712c6d6517b71e4 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
fdd0577e51fa016dc96bf351e9eb799c792fbc4a mm: call the security_mmap_file() LSM hook in remap_file_pages()
1121de90559182d7e7b6f133726d260a5749bfc9 bpf: Fix helper writes to read-only maps
fd492476a855735b38beae88f872fec7e83499a4 net: Move {l,t,d}stats allocation to core and convert veth & vrf
866b1ba08d9d4d74be85a385ec1c92243e9c4d7e bpf: Fix dev's rx stats for bpf_redirect_peer traffic
eb1f448a6c4583b49b603119aba118e39a99441b veth: Use tstats per-CPU traffic counters
8568a0d2921702a60683aed3cb3c24a19a861026 drm/ttm: Make sure the mapped tt pages are decrypted when needed
20416398218e365db6626c2c0b1ec664ea603ad2 drm/ttm: Print the memory decryption status just once
f54d9c1430bd2b844b0d8d8d3b42cce376cd8d1d drm/amdgpu: rework resume handling for display (v2)

--===============7500459840236245943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f16334e49a62-35875949e0b5.txt

6820d696aa1e9f5f540f8aee64ee20ba9e48b0ae iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
c84723f618095c36c85770c6cdc08e7eeceb8683 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
3d761526fffdd1ef42d07704fddff9496e824ab8 watchdog: apple: Actually flush writes after requesting watchdog restart
01bc13e738ebf513bdb21ac076810685a77a6ed0 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
351ca236ec4f036b72ee0075b63fb316730840b4 can: gs_usb: add usb endpoint address detection at driver probe step
4eab15e6e4fe34c3afa43f653f3b916fcfb1f323 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
bcd2e32245e63c42ebc4381e8628857a55df82fc can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
841ad4586b62f3e0d1d447c1b39555d15b87d1b2 can: hi311x: hi3110_can_ist(): fix potential use-after-free
491ce96ec18e1b635cebcf754a758200281442d6 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
d1a7b5c14a628d81b8b99e9b8df75b79419b3dcd can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
be211ba36cd3ae204d07fa9aa01cd33ba45bd927 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
057578a0c0a65368ace13fcab75d8df013440188 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
55296ca5bc2547e7b735ac084084a9fdd1b3dc48 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
6c179216d7327049ccab16b7cb850e3cfdded059 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
94d07b764f2bdc9a8a55e1b2dae75ecf46261dcc can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
8ba24bec35e3ad69ce172e9af09d85bd1e01feb2 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
56b1bef3e342d4883d4461e59fc4210a5c074b27 netfilter: x_tables: fix LED ID check in led_tg_check()
ffcc71194b880e2a30fc374df45294cfa947ee60 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
279c9b598d3ce2c29ecbfeb02f89d9e2ea2a3575 selftests: hid: fix typo and exit code
e6f701c0a7e1614de19ee21b26c06862f95c0e02 net: enetc: Do not configure preemptible TCs if SIs do not support
31492575a21140b76ececb158af6570feab2e9f9 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
d916324d0521dbc90f623a6a626cbc17a227f977 net/sched: tbf: correct backlog statistic for GSO packets
6256c7f265d4b20bcd75fba787da8ca8e4c220bf net: hsr: avoid potential out-of-bound access in fill_frame_info()
9372681b38a97ce50fa1e9535aa06ae4df3eea73 bnxt_en: ethtool: Supply ntuple rss context action
6735630a2822894610f6869230526780dcb8ae45 net: Fix icmp host relookup triggering ip_rt_bug
a3f895799214d1e26bd55363604e0b55b38b531a ipv6: avoid possible NULL deref in modify_prefix_route()
36761294557720a3aee8fdb147abffea8142a36f can: j1939: j1939_session_new(): fix skb reference counting
9ca4c17810283e4532a00d6135d1ca393c8199f9 platform/x86: asus-wmi: Ignore return value when writing thermal policy
8151eefeec685e41e8d1ad3736b31fc282a31a25 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
5162c69886b70c0d6a9c06c2dff0dce13ddfc7d6 net/ipv6: release expired exception dst cached in socket
8cd62069633a34da19a00a2b3e165dfea856d246 dccp: Fix memory leak in dccp_feat_change_recv
572b11082af1727aff59208cca830d05eda9c2ff tipc: Fix use-after-free of kernel socket in cleanup_bearer().
df1564bc3fe47e6a22b9a6bf114108bf31ae046a net/smc: initialize close_work early to avoid warning
ab6867433d580b08ba7706a13c9522f0b9757d1f net/smc: fix LGR and link use-after-free issue
c14f1e5436860df3bdb5a90dab974af80b1afd89 net/qed: allow old cards not supporting "num_images" to work
473890eca7ef07920dced55117deb8a22beaa0d3 net: hsr: must allocate more bytes for RedBox support
a185f2e5da5a76ce639a33288b0a4d909abf1ee3 ice: fix PHY Clock Recovery availability check
e7e1fa5463dc3bdad73438cebc8898d6e3b0812c ice: fix PHY timestamp extraction for ETH56G
41947f9ac366702010d8793a970a1114e6d21eaa ice: Fix VLAN pruning in switchdev mode
89a42de7143ec76be60bce661cdb6855e161194e idpf: set completion tag for "empty" bufs associated with a packet
6b87c81f059dbc07f5b32759b6f59bc0587304b5 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
15025a0e6f9505a65a77d5602c5c30734713df4d ixgbe: downgrade logging of unsupported VF API version to debug
36497a7eafb42578402ba1044c6dc874d0df4eba ixgbe: Correct BASE-BX10 compliance code
0197484848592611f1929e55074bcb487d0dcba4 igb: Fix potential invalid memory access in igb_init_module()
5bc3d4e3384bf8060d78184dc76870a494c9683a netfilter: nft_inner: incorrect percpu area handling under softirq
01b148624ced63908a563da1865cf4d480c9999d Revert "udp: avoid calling sock_def_readable() if possible"
792f9edc0046d6a176b106041bb3538245c64bdb net: sched: fix erspan_opt settings in cls_flower
b9e1f1afca97cddc15a98e29360c0e304fffdb41 netfilter: ipset: Hold module reference while requesting a module
8a5135aa8d8d7ba8a9fff793c02e40d67ff54cfb netfilter: nft_set_hash: skip duplicated elements pending gc run
591cbe9f6c1558c301a7d141fd813c9297558b49 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
2b8551a69354fa8267ba228360e6f8884a9619a2 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
e0aa9d7087be5c7a7b8e36a6fd26b2076df63ccf mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
954bbdd1882521230bdf0b8830b35d4bc7eb93a0 geneve: do not assume mac header is set in geneve_xmit_skb()
ea5600c9cc186be1cef2aebdc27462b004ea593d net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
2c156dd77a9c32707f982752636d504b820ea4da net/mlx5: HWS: Properly set bwc queue locks lock classes
c278e2377807226ccb367e2979ef1ed71b1c9ac3 net/mlx5e: SD, Use correct mdev to build channel param
badc13eb01fe295cce7cbe00b100f14dd25589e8 net/mlx5e: Remove workaround to avoid syndrome for internal port
5bc2a5b058d48855c5c5a0657c2ef984c974cc4d vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
5036fd6e9b9c9afe25a6410770a71872e73a8e5c vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
454b96490711eb10a40c6f77242852340cb744ae net: avoid potential UAF in default_operstate()
3494676071525b8d3c3d521579c19c523ee7d176 gpio: grgpio: use a helper variable to store the address of ofdev->dev
e36c0d2d70ab5832723a55c0108e708810b88c83 gpio: grgpio: Add NULL check in grgpio_probe
1f9541d7a7d1e11f2bc2cdd968e3d7ec4229140d mmc: mtk-sd: use devm_mmc_alloc_host
cd639aea98596e8c098f81702d6106eb560e3b9d mmc: mtk-sd: Fix error handle of probe function
368395ce35af768f97f87f60398a01d76e38cd35 mmc: mtk-sd: fix devm_clk_get_optional usage
76b94b5d6aa3c4d5e3def68c2cae790dc5bf921e mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
7a08a8ecd2b3174661708d3789a6bf7399f3247a mmc: sd: SDUC Support Recognition
90647ebfce86a6ba6b0d6c5f0e41a3b488374de5 mmc: core: Adjust ACMD22 to SDUC
70095e20893eaf81dea991c5f5f78ff92af3fb78 mmc: core: Use GFP_NOIO in ACMD22
974a8c6c73dd74c66576bb7945fa04b7d54ed01b zram: do not mark idle slots that cannot be idle
222a620a6fb7521fad778f6d07748174afb4d7b0 zram: clear IDLE flag in mark_idle()
d941c15f4755cb35f291294eac7ec8a36b5cb781 ntp: Remove invalid cast in time offset math
9e3b80a8242eec33facb028da394cda32f7b24cf f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
5fb14f7292d307421f8dd7eba3309911779d55e5 f2fs: fix to adjust appropriate length for fiemap
63272b3ccdba82918e658f51f4f77e828100eca5 f2fs: fix to requery extent which cross boundary of inquiry
e8cd8da31664bfd8790daca6d908b949e971a36f i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
f7a32d9d923bba9f691bd1b75d4c579a186d74ad i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
88f2a9d365403541c5e4ea12ee826236d02462b0 i3c: master: Fix dynamic address leak when 'assigned-address' is present
81530a98c5e90c9ef74d760ee7d1071b5a844a76 drm/amd/display: calculate final viewport before TAP optimization
ff76fba0e3f56f1f73c0281462b1b845666ae6c4 drm/amd/display: Ignore scalar validation failure if pipe is phantom
b6338f557e287a470b7b1f25b192b168e3da42ce scsi: ufs: core: Always initialize the UIC done completion
c0c8fc686e621f0fd10ab0be440027f6f0e8aeb4 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
8856038ae5077d83e6c065697017b5255d035f76 bpf, vsock: Fix poll() missing a queue
c15727365db32ca93bd7382f2f544c0ca8c3ec63 bpf, vsock: Invoke proto::close on close()
80b036dc293a970bdfaf0da70404416734375fca xsk: always clear DMA mapping information when unmapping the pool
4a37ed4da8d9ad38d86610b2cde679fdbc34b676 bpftool: fix potential NULL pointer dereferencing in prog_dump()
1aedb4492ad9afdb9b01bc7597d0f115400f1746 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
8c0d4ec3530d3eb810a82014e160bd696cf0f5b9 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
47dd7248e2007909ea81c9802c19ea4a91d90058 ALSA: seq: ump: Fix seq port updates per FB info notify
56df35eb302be3d24f005f6536b429bf74da6ef6 ALSA: usb-audio: Notify xrun for low-latency mode
72679f599018180b6bc20f57d12d5a7fd02ec230 tools: Override makefile ARCH variable if defined, but empty
076714c8d27d27824b02e87751fe85a6393ec66d spi: mpc52xx: Add cancel_work_sync before module remove
aa753900b38711935d5927f333dc4d6054971a3d ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
bc5dc1749d76ed37571b403212456e5ed66ec24c ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
56fe95fac4b05c12b35925be8ce576cdee02da87 pmdomain: core: Add missing put_device()
d62729d6f380c52b342549698e9320b1648ab7f6 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
814513d66484fa3cea254580f818954538382788 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
7a5c3937afc7b0d918084bfc99634ad1f56cc1a0 x86/pkeys: Change caller of update_pkru_in_sigframe()
85539d13daab8b0d3bbe76653079bf5ac88f37e8 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
6070ee72cc9a255382b53528e1d43862df1cd519 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
601bc54ad3d28d27dab10404795a58e86b274324 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
e38984ff87d298fb5071c88f8e9632af22b1850d drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
0ae83e14a9ab4ff6ed6291f9628adb657817d493 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
81f89e175fe8d52e7ee1ee0056278b83987b023c bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
4b89ace9bf13be352fb6854aef8de16a060b3ddf nvme-fabrics: handle zero MAXCMD without closing the connection
c0cb638b181111e1ef75d3dcbb16b5e58c7f453c nvme-tcp: fix the memleak while create new ctrl failed
ba9ecb42c97a00863561e82a27cd035603bd6ced nvme-rdma: unquiesce admin_q before destroy it
f362c862311e90511a86f0d0edb7e826fa4a791d scsi: sg: Fix slab-use-after-free read in sg_release()
dca3c48e2b6d390adff9de559eade7b58b8390b6 scsi: scsi_debug: Fix hrtimer support for ndelay
cb27e030aa543cc3f8801417141af0bfda97ead5 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
f5dfe3c069d4d357cd698c50357e3b94e971e5bc drm/v3d: Enable Performance Counters before clearing them
0e3b0c0e2873e6df975fe33f4a64975765ee0ab3 ocfs2: free inode when ocfs2_get_init_inode() fails
ac9b9b3c71ff377209589d2d87d5d7b986adc356 scatterlist: fix incorrect func name in kernel-doc
f45dbfe33607ea2ec038f518a697e97150424f1e iio: magnetometer: yas530: use signed integer type for clamp limits
01ca913319b85d1169e9dc70d537b349f85d9023 smb: client: fix potential race in cifs_put_tcon()
de175b819a297084966d40b4a0bbc7f643545781 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
7bed82e261a51fe9821f8e838b2cb020d71bb176 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
68e2da8c1ca60df4f397493b53fe64edd8fbe277 bpf: Handle in-place update for full LPM trie correctly
33c4447af190b0ca7fb822b269c7d0250983801c bpf: Fix exact match conditions in trie_get_next_key()
67024fa810add7e90a1fb4155aa03c18a757c19b x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
98f8638eb3ffb95c3937235993d4d1ed9cef8e5a rust: allow `clippy::needless_lifetimes`
45ad8da7faba620cd728e0ecc2f703d1713c88af HID: i2c-hid: Revert to using power commands to wake on resume
df13003ae02d9f5df0b4b9dd83b577a574ce2adc HID: wacom: fix when get product name maybe null pointer
0251aaa3dafe60da96149e009b2f7f4b9898ca16 LoongArch: Add architecture specific huge_pte_clear()
6080f61b1776d0e001ea511c60b488a1bf6b8774 LoongArch: KVM: Protect kvm_check_requests() with SRCU
1210b60860be94503091485d301aa8c2cb55c44c ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
c6360d3013a85f4af0dfc841e517d434af3a2188 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
38f95871a73d8cd1ce015c80dd60de2b6d5c8ffa watchdog: rti: of: honor timeout-sec property
4d82a3324db1e9b1506b928b0864232788500bd7 can: dev: can_set_termination(): allow sleeping GPIOs
4f220e9d084ee7c2d91ce0c18a10e8127933dcfc can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
bf24ecb74c81f7cedd9e08756226ffc208dc4871 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
4bd5df099a86b1682303313cf889122eb5ac1ebd net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
bab7b5b765673db43072aa5ff29532614d743984 iommufd: Fix out_fput in iommufd_fault_alloc()
e10b58ced30d519118567ac03c9f6bd0c46dd018 arm64: mm: Fix zone_dma_limit calculation
70c46c2443ce02c87d2767d8f5f04326da951453 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
5cc889b96b193a91bf7879bb620cf23bb2358842 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
8d1a6cfeeaee3d0ea2d8864e7f0673424d9fe8ea arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
88c02da87f3b2e7cb2bb8f6eb683445b9eada0ad arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
ee37331eac59fca08e101b742554d3e0a53abda1 ALSA: usb-audio: Fix a DMA to stack memory bug
50536e63e4b508802090224c7f20c1f987c32a9d ALSA: usb-audio: Add extra PID for RME Digiface USB
4ba7b2053e43d1194da2eb8b6fda82bf1dac7ac8 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
487b3f875734c550eb292735d46d9e2373b9d068 ALSA: usb-audio: add mixer mapping for Corsair HS80
7c495f81b926b41d2eea670e15413b9f493bd58a ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
10e91d1b0de8c1dc400c3cacabd5289a14124f6e ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
b094fde2905818c6431fc525be44fd421f3691e7 scsi: qla2xxx: Fix abort in bsg timeout
5b92a149e21196ff7ec72dde8d766108b0b1fecc scsi: qla2xxx: Fix NVMe and NPIV connect issue
75fa6a7cc328000ca74278b9d40cf7dc2a6ca2f6 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
9b5bcac5155f7f85e686c520871cd84971286933 scsi: qla2xxx: Fix use after free on unload
184224032cb1a0f5f07d9a06e8d89fdc8c9d55a0 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
44ea865d4e45820cb264d5d90902c87861cd8f87 scsi: ufs: core: sysfs: Prevent div by zero
717e4aaef1e2805a3fdd09699d85e7b330d0bd18 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
a105a4a948b35f5caaca40d473a0f75e5eeb01aa scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
8dac6d782e1f667b44932b84a6005cebaebae62a scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
5b0813b5bf6eaa51fb65c5b6d85688ad7877fded scsi: ufs: core: Add missing post notify for power mode change
03269e9c14374bbc743cbb5dd321812c1242a25f nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
e84b6c07c5e61384125e231390dd6b5f93652147 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
056283c5d88e3ad750cea2a35b6e607f87a9c77d fs/smb/client: Implement new SMB3 POSIX type
8eb344763a32b781d5c714832df36ea53562dea3 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
06bd700d0fb13a152778f4d5121428e449254206 smb3.1.1: fix posix mounts to older servers
6a0bb424e9b9a2fdf6f8d7a87254104bca2bdd5e io_uring: Change res2 parameter type in io_uring_cmd_done
524928c37fd90da62c0bda94c8c7517fdb70cc7a bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
c1f91c705eb46d59496c7230b6a1c2c532de7d7f Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
4e3c497214770fd1bec807c088851bcda391df94 pmdomain: imx: gpcv2: Adjust delay after power up handshake
90a50731797491b67daed2c5ce0c0d4b40f2d3bb selftests/damon: add _damon_sysfs.py to TEST_FILES
01f319429c1849d26009cab01e92b7c9f777d67b selftest: hugetlb_dio: fix test naming
90a475ba323540709ef685616424e5f2bf138f1c cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
109d2a69e6b612a1f17574e9f5b7ff91e885d3f9 x86/cacheinfo: Delete global num_cache_leaves
f994ef47a6c3adb05d31a2e14d623152a9f7576b drm/amdkfd: hard-code cacheline for gc943,gc944
0954bbc41d7630b7468a4d4ffa226eb273b63f93 drm/dp_mst: Fix MST sideband message body length check
e9ce963ca4db1534a23e0137ef8e4072d00d4157 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
2b41903cdb73a26f9e954e1444fe5c53087c3484 drm/amd/pm: fix and simplify workload handling
0dbd235ff0d3e32ccf677616eb1e1b476dee8552 drm/dp_mst: Verify request type in the corresponding down message reply
8816df0c9b75364de5b982bf0eb9eb33ba05c8b1 drm/dp_mst: Fix resetting msg rx state after topology removal
132e3d1a1aad0e49fc3b2ebbc9d4ea6beb90b63b drm/amd/display: Correct prefetch calculation
1525e12bc3648db64ee4e10efa1becba388accb9 drm/amd/display: Limit VTotal range to max hw cap minus fp
990ce659d625319b9c7f82968bef63dceba43c5e drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
6abbe9c3442057215fa9b20afbb9ec771c7edf7c drm/amdgpu/hdp6.0: do a posting read when flushing HDP
11102099f1b8e9b6103b02dfdffcd20b61275a04 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
e4af829314d3d2a1d89825274fb99a012fe4104e drm/amdgpu/hdp5.0: do a posting read when flushing HDP
07d8cde7d6dc3f46345842f9f553a6ed2cfd0579 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
623fd782ef27c6b391e10b0290cbef2160f0dc73 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
c3830cded94fe33d264f95c4fc8ab9c7d99433fe modpost: Add .irqentry.text to OTHER_SECTIONS
4c4e5eaafebdfe367a71b2c6a6a65e4c3312410a x86/kexec: Restore GDT on return from ::preserve_context kexec
a7ce95243f85a1fc173349379940b2a4eb4b2d6d bpf: fix OOB devmap writes when deleting elements
80c724f7bdd9aa5c8ecf1cc691bf9565c33ff16f dma-buf: fix dma_fence_array_signaled v4
bfdce6134f0f698463ccf0dc7b4a9e197253662c dma-fence: Fix reference leak on fence merge failure path
2f78cc5aa01e047ec162254306ea4758df9a82ed dma-fence: Use kernel's sort for merging fences
f0fb746c0861ab6a2e3d249446ce5c5f77d26502 xsk: fix OOB map writes when deleting elements
76b4d0ba0361907c8ef022e14f1e936a8430d68b regmap: detach regmap from dev on regmap_exit
938fda9b341d9412b41b13d570f1ea3923011a72 arch_numa: Restore nid checks before registering a memblock with a node
69427d3c13a582976e21ceebe460aaf16b6ff5df mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
4e2a07fd14d01f3e0c175e3c494c1b485d895e1e mmc: core: Further prevent card detect during shutdown
b9da8a3b6b1bc3dd7daaa8a3d0176f352374dd80 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
43bce070ae5834edaf61835778487d12fcd23844 ocfs2: update seq_file index in ocfs2_dlm_seq_next
08099580543a7802cc4565269e781908871d3ebc stackdepot: fix stack_depot_save_flags() in NMI context
9f213758fdd3b3ea0923eef829ea930c88282679 lib: stackinit: hide never-taken branch from compiler
763694e4f327e77393e3ad56da0ebca582efeff9 sched/numa: fix memory leak due to the overwritten vma->numab_state
1b70298ddf0dda274bee0726012b8f8aaa761537 kasan: make report_lock a raw spinlock
b233df71f47a30d8b1891037fd3967c6b0f5e4a4 mm/gup: handle NULL pages in unpin_user_pages()
3a1347429c8cf6532eefef97ba90bb57bcb16682 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
aad02d94984f99b01ffbd44ebdbd05c8d5ad4a89 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
4711cd17630584ccbda79b23a1eda92b9e729e29 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
1f44e2ba58208cf7ea1c5d5d9199df2c98a6c7a3 mm/damon: fix order of arguments in damos_before_apply tracepoint
6848de1862cab7c1ee7e73f7b06ebf404ea2401d mm: memcg: declare do_memsw_account inline
4cc110c6d6c144bac3a2dcf4de82e6109be626ae mm: open-code PageTail in folio_flags() and const_folio_flags()
630894463af8f55e85e3cb1e8dbaeb2926c75060 mm: open-code page_folio() in dump_page()
f71bfd7d502ee5dc65a71ae4c5ca00522c6e8e6c mm: fix vrealloc()'s KASAN poisoning logic
6c053f90f2e9199983cad2dc83670c97632cae84 mm: respect mmap hint address when aligning for THP
9e6c736c16f6a84221d71828ad10e2cee0b511d0 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
369254df69056a2facfe6adae74337c807843a03 memblock: allow zero threshold in validate_numa_converage()
97accfd9fe4dc1fb9ef83f82be7d2e1e115c0ae7 rust: enable arbitrary_self_types and remove `Receiver`
0e8cf8a310e844f414c53f297e47c7ab118c9e0c s390/pci: Sort PCI functions prior to creating virtual busses
340994135823e605bf0848bd7f419e1979dc5cb5 s390/pci: Use topology ID for multi-function devices
cff8e5f8d867f85588856446477fd547cce22acb s390/pci: Ignore RID for isolated VFs
c4b0021133b4c0ad5baa879d5fe01b3b8419d4fa epoll: annotate racy check
170a777888977239ceb7f16543ffdffa84e21a57 kselftest/arm64: Log fp-stress child startup errors to stdout
2d3ee5d6f2d8f9a9b83649095a0cb6f4ce7f2e37 s390/cpum_sf: Handle CPU hotplug remove during sampling
d629ed6f7cbfb53d7a8d598383413a9843cfa5a4 block: RCU protect disk->conv_zones_bitmap
b407f27c38849bf513a1923efe4e9986f87f77d9 btrfs: don't take dev_replace rwsem on task already holding it
2fe3d8aa39dd00651bcc9aed691cab094dde908c btrfs: avoid unnecessary device path update for the same device
b5a412564119d3b064b7c87d18e0481dd0480fde btrfs: canonicalize the device path before adding it
f5a53f6d7d4f11edfe43ee9ed3eeb4423af6616e btrfs: do not clear read-only when adding sprout device
a553bac32c8e5f4eed5a29f786dc1242a034c28c kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
5c5e163bb420473b3e8044dd8a08119f25e30a20 ext4: partial zero eof block on unaligned inode size extension
9c5801f33d1135a856a71d878d4e54a6e818f089 crypto: ecdsa - Avoid signed integer overflow on signature decoding
2309ee2544e2d442cd0d7d99281ca012a88597bc kcsan: Turn report_filterlist_lock into a raw_spinlock
06dbd60ba6eee62ccced3a06df4736c8077c983d hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
be024353f750e0fb3f72983015bc7eba942badcd ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
3d2753f0840a833da50612af3d38f75bf734683d ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
afa3f64ccc5e02f781d09c0f77093fc1e66454f9 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
1b71a20dc9534cfee45081731d9934bac2c485b1 perf/x86/amd: Warn only on new bits set
4af62a7522d4d46753ec9ca02ecdc2adff3a5176 cleanup: Adjust scoped_guard() macros to avoid potential warning
530f4a611db451e9e1264ea467b610e6a1e0168e iio: magnetometer: fix if () scoped_guard() formatting
1f1519bf058bfaccb6a6486d6b4ef725c01a6069 timekeeping: Always check for negative motion
58bcae08ccdda5c67ccd668081e632d39ed3dcf3 gpio: free irqs that are still requested when the chip is being removed
506f5384fce4e93913596302a692fc1cd2997f20 spi: spi-fsl-lpspi: Adjust type of scldiv
f43d5c1046558e0aca39f16947a3bb00accc5793 soc: qcom: llcc: Use designated initializers for LLC settings
be5ebad28e3d3d746289d56bf1b6f99fb33b647b HID: add per device quirk to force bind to hid-generic
a147d63334817c3dc5c6d21b4121ce4376ab6de3 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
0daf6c5676aad64bfd4f99ea614c0ca657d60660 soc: qcom: pd-mapper: Add QCM6490 PD maps
6bc9fb9ac199f123172ca7c886f0408acc3e4dd7 media: uvcvideo: RealSense D421 Depth module metadata
f87e687d486a8c17ad4f972cfbe143d6c21329ff media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
147a54064d8c77695c40a9687328eca01031b2b8 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
d5acbee0ea98cab893ae0d0436adb2a86de67a7a media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
42acdfc2a9fef2a7b23226b597aa572d5d35a9bf mmc: core: Add SD card quirk for broken poweroff notification
30bcb6b31cc3d84c1d26b1613f18e351bf12fcaf mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
fe653c7763f0150979ca9ccecc49b0b937a5a4bf firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
0cd05b3bba508be6f5f2b27c260ef83a517e13c5 soc: imx8m: Probe the SoC driver as platform driver
6f858d0dff6b20b742f405871a21d42476cb7255 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
43641fa4727b3124a11c33e4e854d0da38d7fa29 selftests/resctrl: Protect against array overflow when reading strings
2a78ad9607e458d67c69e7cd67471d002332ae50 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
5e07d122dad05b570c8bbb8636ea23cb8931aab2 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
8b2a2143e5484862abda95287714b77924a78944 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
9e2ceb69f0a51df6e4546ba4ed943882c2987bc3 drm/xe/pciids: separate ARL and MTL PCI IDs
67c488e34c4355be90e56dd16c1ec842524432ad drm/vc4: hdmi: Avoid log spam for audio start failure
cc65380cc7fafae82d50de7ed124c1222cf437df drm/vc4: hvs: Set AXI panic modes for the HVS
b57de6ef3be9033e12146aa7d826304ddf695342 drm/xe/pciids: Add PVC's PCI device ID macros
7b75649311d0226614f3b348579e681a09bc1895 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
e61825777fa8ef920bdbed985c4efebb594ddf4e drm/xe/pciid: Add new PCI id for ARL
fdfc1259bd22af7433bc97af35130cc1d42f43de drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
f6ca01e05dd93f7f0776e43e5e0827f678fefa9f drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
8e9b450a68a3a27e5c7ab34ee48762a2aff7ca79 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
5c75eb25e17cbb99600dea897df9a94e55825807 drm/bridge: it6505: Enable module autoloading
6061d1ce5b7491d88aeff95fb96cf2c4a22b779a drm/mcde: Enable module autoloading
607163e7a53c9aa429c670a48905247b1faeadec wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
010c817f8d1c47fe0e2a99a5784e623314de9ac9 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
0d63e22d8da50e35b0f0d67c1e69a6e1e53f11a6 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
c5cc3e75bfb005267f7c67c021bd21d432d98b2d ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
e73a38195202ecad033afe8bc166e0b65141aec9 dlm: fix possible lkb_resource null dereference
04f338f54e7f543fdfa455a04b03256d82ba96d4 drm/amd/display: skip disable CRTC in seemless bootup case
039bf7840c33679fdb2d83a230183eb760a8c73b drm/amd/display: Fix garbage or black screen when resetting otg
0003f1cd4ccd62d19288be22c92ba05e6792801a drm/amd/display: disable SG displays on cyan skillfish
9567a30af7ff7313743858207e073d73dee3abbf drm/xe/ptl: L3bank mask is not available on the media GT
5d84c56139a81fb83609818930ed0cce79afff56 drm/xe/xe3: Add initial set of workarounds
a91958cb95a96ca67d55ddda88ba55d276304821 drm/display: Fix building with GCC 15
6f5aba4c9459ebbe1c55ffb75edc09ced2238434 ALSA: hda: Use own quirk lookup helper
59718b15cf29725d41573b1b932ebfb95e8a7191 ALSA: hda/conexant: Use the new codec SSID matching
1ff87d7ec9e69fda4ae2c5ca061c3d04acd72e89 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
e6031a69e34f42b778718bfdf15034cdd3e520a4 r8169: don't apply UDP padding quirk on RTL8126A
6b02c9c7301b8d0463390ef723bfeccd2d9d4cdd samples/bpf: Fix a resource leak
b6268a6366c5c549a4982dba180d151d84e5227d wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
5073ac043405aa946398f202755fe02a6950150a accel/qaic: Add AIC080 support
5e06a2ccf0025594a0ca06fab2e9abfde93b2182 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
ba84d90689fbedbffdc378c25da1b0dd0959b82b net: fec_mpc52xx_phy: Use %pa to format resource_size_t
56be9e0143a280915453ee7de9d91c0cf50e8cd3 net: ethernet: fs_enet: Use %pa to format resource_size_t
aa82d63c42292909802eea7b5d394f6c2dd89944 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
514e009519416996d8432237d8132f77a4ed4f40 af_packet: avoid erroring out after sock_init_data() in packet_create()
8de30d921fc0d4aecfb14e260273f2e5406e39bd Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
25349af7eb91c2ca734ce9383b1b9885757f7721 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
28e52f8fd36d606a80c6c6b3067b1d2c1cfeb4be net: af_can: do not leave a dangling sk pointer in can_create()
94b51602ad1ac897fcf76c430bcaa2c8e03aee62 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
68f92f27e3c1872af95a971298cbe46f78031243 net: inet: do not leave a dangling sk pointer in inet_create()
a4864d81a11d08a456fc9bc24918dc1e288503ab net: inet6: do not leave a dangling sk pointer in inet6_create()
4d183ab069f77e68b3fce9432f20caf332f62c33 wifi: ath10k: avoid NULL pointer error during sdio remove
8a17d7d648b5e13204017ff7904b880861b35200 wifi: ath5k: add PCI ID for SX76X
9a4843623e95f9fdc822fa42c86f896c2fce6588 wifi: ath5k: add PCI ID for Arcadyan devices
9196436a35ab39d52d35cfec7952da3e92f83c61 fanotify: allow reporting errors on failure to open fd
b56a5e201171395e64dce8aeb836c43ee0a9dc44 bpf: Prevent tailcall infinite loop caused by freplace
bc3a069334c7f1a4336daff49c300c853347bd47 ASoC: sdw_utils: Add support for exclusion DAI quirks
bdb5c30e74328e64fd744b22b37430b603a973a0 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
c92319a486b3c0440b4713890104005706c543fd ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
ef34286d11bf75df3fae0596db2918fd35bdeae5 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
8833d3d37c2265056e544876c6473b44e64858ec drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
db866392340cb35268ee5dd8bf208a3644fcd8b5 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
c9df5bc11783779cc850c8c9c51b64e866dea458 net: sfp: change quirks for Alcatel Lucent G-010S-P
0dd302ba1bc7bea961b25061eebf82f655abca16 net: stmmac: Programming sequence for VLAN packets with split header
ce539b8ec20fbd93b29129079e253aef07cbba21 drm/sched: memset() 'job' in drm_sched_job_init()
6a13ccfabc2c9fc915780d9e300f76fcb37269fc drm/amd/display: Adding array index check to prevent memory corruption
e091921848ba891487f70b52bee44c92f328a5d2 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
12e0e2f2cf0c1e2c848e15fd9ba0093e5ca8d620 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
903ae897dace7d4dab1ef7bb03898f32358e823e drm/amdgpu: Dereference the ATCS ACPI buffer
b215441afbd298707da5fbae98158576fd8b7aed netlink: specs: Add missing bitset attrs to ethtool spec
513258155c2aa4f0518fa695e583fb04ef8b4a8e drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
953c4e46196ffeb7063ee6cf4f09cc21469808aa ASoC: sdw_utils: Add quirk to exclude amplifier function
7cc33c43eb12987dd69d3d3b540a6ab1621294ee ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
a781fef422aa82f0073a7d7dc24856c4aa8ac551 drm/amd/display: Fix underflow when playing 8K video in full screen mode
8422210eec6f1b0e804fd4e802da0c7eb4eb3b74 mptcp: annotate data-races around subflow->fully_established
a94e0ca4b850462c6c2d84e0493b15a8418ba8a9 dma-debug: fix a possible deadlock on radix_lock
d40e8ea3410639fa039d21cc230a0b32a032dda1 jfs: array-index-out-of-bounds fix in dtReadFirst
2c579cb71e92cb3bc48ec105799b28b98981abda jfs: fix shift-out-of-bounds in dbSplit
f74d1abe99c28aed95fccd305da9082f0c6325f6 jfs: fix array-index-out-of-bounds in jfs_readdir
cf6d4b36f315ca868253e0eb4666e8b64aea1644 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
4f56186fd1d4f46a43fa6c473dce5145bae757ce fsl/fman: Validate cell-index value obtained from Device Tree
ed5f34a61f8ca777e23c5f2cb2dbff5b444b9468 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
514dda3ae4065a2e3205c43be4a99c7cc0fdb3a2 drm/panic: Add ABGR2101010 support
31b3b3f777dbe98f7fc14336de295240e217407b drm/amd/display: Remove hw w/a toggle if on DP2/HPO
2b018aa69f45a4da4dd14614167dc24868f45e00 drm/amd/display: parse umc_info or vram_info based on ASIC
3f4a72f58b709faf28384d1f2ab40cdc38e9cdee drm/amd/display: Prune Invalid Modes For HDMI Output
c1467d2ea4542673de68dda966a386c1ca2ec3ef drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
ed1e441e58860bc2d1f81bb47d533ce052adfc13 virtio-net: fix overflow inside virtnet_rq_alloc
6fa1959bc5819cef83f6b9b52d30eebc4055258d ALSA: usb-audio: Make mic volume workarounds globally applicable
deac49d4ae409a7e2a6c680c5e0e82d97a8bff78 drm/amdgpu: set the right AMDGPU sg segment limitation
bd24c52d4f6cab01fcd510657ef759a55f2c382c wifi: ipw2x00: libipw_rx_any(): fix bad alignment
4c478fba0792e013145c8efc48e99ecc2ee8c328 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
0f81d1c19fbe455f084fcef030cc10b18ab792b6 bpf: Call free_htab_elem() after htab_unlock_bucket()
61034c7df7712b2317d411b367c972b86677cc3f mptcp: fix possible integer overflow in mptcp_reset_tout_timer
59cb4487f09268bf686a4528454f0343dc87d0f8 dsa: qca8k: Use nested lock to avoid splat
f7709997413009a93e04c8da32e3df2794bff498 i2c: i801: Add support for Intel Panther Lake
b97f7ac5c2b6b05140062121c7c9ec0c84836215 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
55554c0d5a022fa1173f6e3a28e47d0d5fb9ed69 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
0ebece8b808ed9d93a91cccc24d8ec1336c6f75a Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
eb72be9bb2b01814f3a2f60fe1bd293dde339406 Bluetooth: hci_conn: Use disable_delayed_work_sync
32097c6b6e9ec5f83f399f8a5d1c7276d5692f2c Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
ab9980efe9fe383688a872c1ea076e3a932a2bc7 Bluetooth: Add new quirks for ATS2851
3fe2ce214a4c630a036a375c127bf24f1bff2750 Bluetooth: Support new quirks for ATS2851
1ee94c63a02cf421365a942da2b2a65520b2a0ac Bluetooth: Set quirks for ATS2851
e922f28b7d655a46d461f63caa7dc5dcb9c059fb Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
646a69d2a51c920356952de452cefe4ad01de6b1 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
5e5ee9156a6c2f87c162b8722146daeef0bc7171 Bluetooth: btusb: Add 3 HWIDs for MT7925
448eb8434105054163218175ea7244dac565b795 ASoC: hdmi-codec: reorder channel allocation list
36c3bfcad7bedc181a8bc44a484f356769eda4c1 rocker: fix link status detection in rocker_carrier_init()
8500d4033449496899c592d32c2d274fcaa7c69c net/neighbor: clear error in case strict check is not set
46b6df9f9cb3069b6e0013677d6ffd5104a2fba2 netpoll: Use rcu_access_pointer() in __netpoll_setup
aed17239d5ebb88244b8a7674ceb873d25bc8fb7 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
d2d8d7b53327d4caa621e8d0f7a5f8f8ef5611c5 rtla: Fix consistency in getopt_long for timerlat_hist
97c67194e9a446af6b17f65440642a5336d4bc5a tracing/ftrace: disable preemption in syscall probe
c88f58818a04575c92cc82a169f91005094bcbf7 tracing: Use atomic64_inc_return() in trace_clock_counter()
5c802fc3368d71f367ef70161389ee4582dea315 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
4935d9188d7eafe314c6153601f696fb5efee0bd rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
91f9fd120b659eacd8c6b8ba9c0262579b2d3a9a rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
7efa2fcf979c18bcde089280ce66d1bc3ac0f744 scsi: hisi_sas: Add cond_resched() for no forced preemption model
13d292b795a4d4bf9f7d82287b5dd8b401e98b0b scsi: hisi_sas: Create all dump files during debugfs initialization
463d3e0ccd5b8566929f40dde4485524ea1f249d ring-buffer: Limit time with disabled interrupts in rb_check_pages()
ba6feb42b59683bed0ca871c46d12e4e4848a1f7 pinmux: Use sequential access to access desc->pinmux data
a0f012d35953a31de64b58775cfe8e1a4178f79a scsi: ufs: core: Make DMA mask configuration more flexible
4eb1a8eaef94b17de85da2b8ec9777e2de105a14 iommu/amd: Fix corruption when mapping large pages from 0
af1ecb51e76498122b66f33e6fd99adb7c993c7a bpf: put bpf_link's program when link is safe to be deallocated
6dd3501af7106779b0225b246152a2eb56cb3a7f scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
a274752acfdad879502074cc5bf2b1a2aa45df33 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
3942c13687a4df89cffd227dd64cc15e82a3f7a6 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
2378e8653ecbb163120701fd5a0d3073b1d71bdc clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
a4c92e3bbcfd5ed661eeeb41af7c454178fc72a9 clk: qcom: rpmh: add support for SAR2130P
c8c17d62148527bca695e6b0e28c5f763f9500f3 clk: qcom: tcsrcc-sm8550: add SAR2130P support
22e7168765ceef3cdbce9339028ce0fd4c79d050 clk: qcom: dispcc-sm8550: enable support for SAR2130P
ada6c526be51e75ee1a3ff68b90b02cf0b141ea2 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
4f755a2590881dcbe5926a28739c68d286659358 leds: class: Protect brightness_show() with led_cdev->led_access mutex
c88edda4a2e1ddc0a4719c3e74fc7a513ca24b09 scsi: st: Don't modify unknown block number in MTIOCGET
ebfaf085dc7ee453ae9290043809e5f43aef7259 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
2e3939acbb822339b7e1238da5cea521552f502e pinctrl: qcom-pmic-gpio: add support for PM8937
d07f006e8fe0c803a42a330e97de3003f623fc6d pinctrl: qcom: spmi-mpp: Add PM8937 compatible
72051a896c6fd5a00b27258b33495d17437b41e5 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
fb279b77fb702926872ce13af63b4be2f02efbc3 nvdimm: rectify the illogical code within nd_dax_probe()
3f59150a93469b86a707e4b3e71de146a1251931 smb: client: memcpy() with surrounding object base address
f79b3614ba48dfd698e9ef3cb491d8f16b644848 tracing: Fix function name for trampoline
ca9565c65b3c1f06c8519dd8117d9448c23f4cb1 tools/rtla: Enhance argument parsing in timerlat_load.py
0768a14c98f7519cad54d7588c2d22f623e8606b verification/dot2: Improve dot parser robustness
7627d66050564d00c9c7f8711fdedd947528ef8c mailbox: pcc: Check before sending MCTP PCC response ACK
4f987b2ef3d1d0dfcf9c628c46f49f86de49cd9f f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
08503cabfc841fabd35c91851c5ef74a2785f1f8 KMSAN: uninit-value in inode_go_dump (5)
a4d786b3d8d867e7ca112fea0d9b47cefd6a0e5e i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
23918320386104d536f3ecd8e8a405d245df8efa PCI: qcom: Add support for IPQ9574
e6b16e4112bfdb8aa5361ada9424a69e34e2fcb4 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
57d2ca278c5ffdb1c6bb8bc2afb8c3181b778dd5 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
f5462a6b3361f4e254582adb172bd4cdfee57395 PCI: Detect and trust built-in Thunderbolt chips
97740606ee7310ff4838e2923e3a77183e2076f5 PCI: starfive: Enable controller runtime PM before probing host bridge
c1375f38d4dfd7ff860c6f3cd49d99db7cbf5581 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
6b434c6a0567ccde1e90a21ccfcae5f9f7813aa2 PCI: Add ACS quirk for Wangxun FF5xxx NICs
ffc1c2f6e399b3cc14a98bbacc058ca40e4f06db remoteproc: qcom: pas: enable SAR2130P audio DSP support
538906f544767a348a500e3376cd70a08cc0f053 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
41d5f3113bce3717e692cbfda4ebf748bd896dec f2fs: print message if fscorrupted was found in f2fs_new_node_page()
93a97a9914ad3c4ad4a41363fd5d128e35ac35e7 f2fs: fix to shrink read extent node in batches
76890d278cf5aa09ff5e198ad2d6d6f55e185a2b f2fs: add a sysfs node to limit max read extent count per-inode
e67cbc39c0e6cd1e9d00c120c73d933952bf8ede ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
16441c19247e1a6ea1a564ba9dd041065f3cd3be ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
851804c0cb4ed8ba793488fe229c4710b205dae4 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
61a8da3c44ea757e1d4ab995ecf4e4d853a207a5 fs/ntfs3: Fix warning in ni_fiemap
24880bd6caf6f50b42339ba412c9adfab8733f5d fs/ntfs3: Fix case when unmarked clusters intersect with zone
cc44246bbf62f399852e35798951b169b22ca1fe regulator: qcom-rpmh: Update ranges for FTSMPS525
ffe6f212292a3ae5c5520afade737ca5e91b3a36 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
fc21feb09257a57ea53c5815ea641e61a375ef0e usb: chipidea: udc: limit usb request length to max 16KB
dd3b9c5039ba6333816c6923593c0b17985ca5d1 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
e015ffb757abc77c1411667bf7397774b4311c4e usb: chipidea: udc: handle USB Error Interrupt if IOC not set
75a20235dd7e76edd1f870d59634ee34bd53d1f4 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
f2bafd2f1ad6cb89dccdccc7e4f07bb1df1745f8 iio: adc: ad7192: properly check spi_get_device_match_data()
c9ae42af6d6fedbc103153d797c386a7f6f8ae67 iio: light: ltr501: Add LTER0303 to the supported devices
c4169caaab474a02c9b5f59ba36e0ceee12e02f2 usb: typec: ucsi: glink: be more precise on orientation-aware ports
716447b7f5670f8fa72a4ed5c2518ca14f7e3570 ASoC: amd: yc: fix internal mic on Redmi G 2022
3e96d74ace5365500c0c077d70d7d27023183a71 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
51a07f8543dfed2bc9c9fa238cd8787fcb5d7b75 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
b7ace7d57dbca2f2749ef7b56bf6f00e873940ad ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
76e836eccf757a5cbde2cddb03978ce77898eba7 powerpc/prom_init: Fixup missing powermac #size-cells
5400926ae74c1050ec2e3e2b69bd8a8b6b54e30e misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
3c025dc72819b12f94ff4ccbc187f87452423dda rtc: cmos: avoid taking rtc_lock for extended period of time
a657723fed60e4ab4d98534475e7ebbc4a16ac64 serial: 8250_dw: Add Sophgo SG2044 quirk
dd55322cd9f81d2b7d8d9dfdc5c8a8b01ee53653 Revert "nvme: make keep-alive synchronous operation"
7bd0e0a9986de6848fec4cd62ac6a51ac0d23248 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
b3182fe5baecfe4d42f5bcdcbc8cb408918f5932 smb: client: don't try following DFS links in cifs_tree_connect()
e2f3220d0db020f24a522fa874b89882fc5089e0 setlocalversion: work around "git describe" performance
585e2484486c92ae87e937e9e5a50766ea58c5a4 io_uring/tctx: work around xa_store() allocation error issue
5053ffad9c5a3c41bb09243add1c62e12e4056c5 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
13b3ca1c5978f87c74dcb81b51860d025d5dd864 drm/xe/devcoredump: Use drm_puts and already cached local variables
146f9f8d42f17bfc29c0fb3c6cd7e2bc9b93140d drm/xe/devcoredump: Improve section headings and add tile info
199526146e2ac9407c3d12bf61e9c2c84eff6acd drm/xe/devcoredump: Add ASCII85 dump helper function
7afe2e700d7c67b51437b4ef236c7a405dc387dc drm/xe/guc: Copy GuC log prior to dumping
dffdff9e2aad33de1949bd18a7cd8fa5187b47e6 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
532923e43851703898c1d1376df25ee388b6a175 drm/xe/devcoredump: Update handling of xe_force_wake_get return
2fd3d0fbcd3575f9f1f39c55440ebcd59333c0cc drm/amd/display: Update Interface to Check UCLK DPM
27c5f1aebb857048db4ec670afec78732a84cda0 drm/amd/display: Add option to retrieve detile buffer size
001e57264f074e66cb68f5650dc7baf3ac38f5d6 sched: fix warning in sched_setaffinity
3f7414c62fc16079c35ddd6a76f6ce1f72be1568 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
b3e4cc2cb17e12cf9a88b139dfb31445e84044b2 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
99f1b4be4563aca6bf2fbe48c67d487456e09bcb sched/core: Prevent wakeup of ksoftirqd during idle load balance
984dcc11a165aae8f9dc19bae7a48c35d030dd96 sched/deadline: Fix warning in migrate_enable for boosted tasks
d3c33692204e8c417912462e17c7f911f7de25c0 btrfs: drop unused parameter options from open_ctree()
c3674ce2db7c7b6c14436ab3818714dec833ddef btrfs: drop unused parameter data from btrfs_fill_super()
02d682b9c92259671533a3b17ccf53a4c6c32213 btrfs: fix mount failure due to remount races
e5e4314140d8b36409f583d847202de4e0597bd9 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
185bac773e92c18ce0163cd2c9ad4cd489e07f26 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
11890b35ed398633af0c724c3f9329e54b5ce978 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
98687e79b59f724bc0af1fbdfcf9b6b759e57fcf x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
de5413c132d2cf654efc2174644f2b92c74ced93 Revert "unicode: Don't special case ignorable code points"
6045f5d2cf623f3076486afd723154a0391218b4 vfio/mlx5: Align the page tracking max message size with the device capability
3056c0dc9b642cc53f8efc6f2c069118bec0faf2 selftests/ftrace: adjust offset for kprobe syntax error test
85a53bf3d6d8a5f7e0c1bdda5eefdbb8ba18a9f2 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
3f4e0e387155b568ffae08ee485f4b822c2c9ec3 jffs2: Prevent rtime decompress memory corruption
158e2a489ab40c94651aaa5b5ad584a260f53b84 jffs2: Fix rtime decompressor
d636940ba69dd724f52eb0a47a3ec7d1bc29b5c0 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
a6ff6e0b8454a2e7c9443cc19bb6dc5ee2de09ec ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
db12f480af811a5606776d20e516c369619ee36a net/mlx5: unique names for per device caches
df7b84c2c841fa578113a40ac3fa63fce9e4a46a ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
a335d3e7b346ec89dc3b1268ba80131ac41521d5 drm/amdgpu: rework resume handling for display (v2)
93359be255a12f4dec2f5e87fb1485fc95fd60f1 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
8f14fcc2f7d474d1b1e7be867859690115ad952c Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
a091452077f58b20fafb6506fe1e14dd66780a8d s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
35875949e0b53d77cb514fa72364350a03cd3dd1 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"

--===============7500459840236245943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-410d8f605c7e-80d08e70c556.txt

e7047d38f4a40e34fa06d1cab89cd676d29a8ebe iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
29750a1ec91ada51df8ddd52a318ac0411be95b6 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
340332357796579992021101e2a7a234e7211ee8 watchdog: apple: Actually flush writes after requesting watchdog restart
5de7ffedb7de2c86f93d0752be99941aabea4acd watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
840528e3b0a968cf43f81dad98f7b2b66dd006ce can: gs_usb: add VID/PID for Xylanta SAINT3 product family
f40ef00ea8b4a8927998b3e28f76c5b6920e9cea can: gs_usb: add usb endpoint address detection at driver probe step
c531f24ab4d13c0d32690264277a219d76c1c6d6 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
783608787bef698a785fef3f8d1646e28a74cb69 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
a54114ea6c4d84cc0c8559f4b0702a001a86212a can: hi311x: hi3110_can_ist(): fix potential use-after-free
33eb3208b15744e923aded86afafcd8f155e1c0f can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
f639ad8812638dfe35014e9e782a8ffc1a33d32e can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
8fc76ee041c9e2641864d1b84d962a6f6da9d5a2 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
ecb6b03a2d932f4c181c79c6c467fad0c516fc43 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
f5573cdad51056e2678be54741dbf86d340f0b47 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
8191cea56efbee3b72ea756182f6855b22276c89 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
60244df59297d11c1c8fbfe73f62d489d94180ff can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
a47c2fbfac3251d95d2f5bb51b999626f2eca969 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
2269f854865bd29115a8a2dd26f02998c7a6a0cc netfilter: x_tables: fix LED ID check in led_tg_check()
ada8e4fe65fc08c9d6469fb4151317dc62e882ec netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
b5cef4894d77a422cd290810b2ad98da0c287c2b selftests: hid: fix typo and exit code
d3cba8075095e3a5cdf0971f8547f1fa9706798c net: enetc: Do not configure preemptible TCs if SIs do not support
090572b294d3a39064776cf5ba67aa385538368a ptp: Add error handling for adjfine callback in ptp_clock_adjtime
c8a35529ea491d0c95b62a911bcf2588c9adf0b6 net/sched: tbf: correct backlog statistic for GSO packets
515b26f3604600f910f0a0d346ccfb9ff4a37b9c net: hsr: avoid potential out-of-bound access in fill_frame_info()
06d3e7cba38a5ba2ee0793c107ab2a95c024ccba can: j1939: j1939_session_new(): fix skb reference counting
d2cb6424c70cb74912da6f7fb029e19f986f364b platform/x86: asus-wmi: add support for vivobook fan profiles
2e0b8a5508ac16ee9aacb0026cf81c562270f89f platform/x86: asus-wmi: Fix inconsistent use of thermal policies
a39baf6f6b30210f59dacf6e602c1cb631215b1c platform/x86: asus-wmi: Ignore return value when writing thermal policy
3adced209c86fe23b8578a387b6c5c09f3d1665c net-timestamp: make sk_tskey more predictable in error path
6015a1448b698a75faa9ba6335097e5c79fef6fa ipv6: introduce dst_rt6_info() helper
a44246ad2def60acfb85e1cd3295acd0c5d220b0 net/ipv6: release expired exception dst cached in socket
e4e2276d6c42fb938e6ce9503251b24f8688b546 dccp: Fix memory leak in dccp_feat_change_recv
a3a14f1c2038b403c1dd8df609b73c4843785f22 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
b623c75f2650775b3399331975a39bd0e43f3af8 net/smc: rename some 'fce' to 'fce_v2x' for clarity
27b65fc54c285d020ddd95047771b96004cbd076 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
952ff4f1c600b45c5bb12c2f4a0160e1991b5659 net/smc: unify the structs of accept or confirm message for v1 and v2
e9f5f5795cd5513204ae50d46eb4e1cbb1ca5ad6 net/smc: define a reserved CHID range for virtual ISM devices
250f4c899906edaf59f151f253fbc0c72ec8f97b net/smc: compatible with 128-bits extended GID of virtual ISM device
3183f1800793942cc46a4bf63486ecec77f40eba net/smc: mark optional smcd_ops and check for support when called
6147da5c616c9f2e5b9486cfe42a9101e6af901e net/smc: add operations to merge sndbuf with peer DMB
2c5aea62ce63c2a033e90fab2a9db6933b136e11 net/smc: {at|de}tach sndbuf to peer DMB if supported
dc3ea7014201640ab959e4ca293880d460cd5344 net/smc: refactoring initialization of smc sock
c09e28df0dd4777399cc362849bb573b081e348c net/smc: initialize close_work early to avoid warning
d2e5645535f14fee75246b6ee0554ea80232956e net/smc: fix LGR and link use-after-free issue
45beb3ccbb4cc9f1e61f8c12d11c65d27429876a net/qed: allow old cards not supporting "num_images" to work
36ce678103de8025f70863f1c7751d2af52bf7fa ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
b5d66bea8563661805eeb0d00efff5ffaf21afea ixgbe: downgrade logging of unsupported VF API version to debug
c8bdf4ccd934a3ba19d4b29bb73bee0a81ce42fc igb: Fix potential invalid memory access in igb_init_module()
125bb5a64b30fb2f03a3cf242ca61e777d80bfe4 netfilter: nft_inner: incorrect percpu area handling under softirq
3e80a38e94cb1ad3235f2fe31a6ac8257a73f7b5 net: sched: fix erspan_opt settings in cls_flower
15d81c4e7969620fa07971601035c35d65f9f2aa netfilter: ipset: Hold module reference while requesting a module
66d2c99ea3fa60a195e7a255e6b1cac32b9e9ab6 netfilter: nft_set_hash: skip duplicated elements pending gc run
2dd8b41656a7ef219c009ba77b5d29b91bc4df30 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
59e398d66a656f594c913530ac940ab0090e40c4 mlxsw: Add 'ipv4_5' flex key
0cf1e00184ca37287453cf33ae6746197aa96c3e mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
a2fd1fcb67d1de0b2e382e3efb1851d77fe2a984 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
39f62d5737ed7ee227c904c4dba5b58e8c05583a mlxsw: Mark high entropy key blocks
a17f39e05adc3dc7ec02b7855af4fe1f9705f808 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
09c3710493e121ae8fe55305026942fd9c6861a9 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
bcf4edc4b71cc28d36708615127e18c2bed82ce2 geneve: do not assume mac header is set in geneve_xmit_skb()
d18e1d42e49da790087f6a6b1e1d34c89011b83d net/mlx5e: Remove workaround to avoid syndrome for internal port
b0c431486535bd8a14c76e919c5b0e5afb70469e net: avoid potential UAF in default_operstate()
4c241809296a4400a3eff9c27af426bfda349d1b KVM: arm64: Change kvm_handle_mmio_return() return polarity
3e4f5e46159a6526bba84f664bc70f09dc471cd2 KVM: arm64: Don't retire aborted MMIO instruction
54848e68b9565442615eb43ba1f7557959b92c7c xhci: Allow RPM on the USB controller (1022:43f7) by default
5b2382c892197bd3b7cd35e46498f0ba9ac87395 xhci: remove XHCI_TRUST_TX_LENGTH quirk
c2c944cfbfab7d42f277ef2b76029bf0e19dab84 xhci: Combine two if statements for Etron xHCI host
1b16377b9b1f0fc1d056893038bd6a82df648b28 xhci: Don't issue Reset Device command to Etron xHCI host
d4d85cf7e470ea0e35ce6d5546850cd13a58f757 xhci: Fix control transfer error on Etron xHCI host
bd0653552ba1c4ca9eac090738e165f07eb79e46 gpio: grgpio: use a helper variable to store the address of ofdev->dev
e80efaea99b2bc9232fc46d87b27cbd402388be8 gpio: grgpio: Add NULL check in grgpio_probe
f7701bf6ce84e1085802a4992c31df53c805a85b serial: amba-pl011: Use port lock wrappers
669f8a0733c43a47b06d74d53179e0772d0e96e6 serial: amba-pl011: Fix RX stall when DMA is used
12f2281ff1a7d028a7ab58a50ffa192d5aefcf1c soc/fsl: cpm: qmc: Convert to platform remove callback returning void
ed9b0e0087d42df16f62aaf2d6d5a784e7e87ff3 soc: fsl: cpm1: qmc: Fix blank line and spaces
c4b3e7458a60d34c6dcc82c62b0ef382a909a5bb soc: fsl: cpm1: qmc: Re-order probe() operations
30764c14d353c473fefb9600a4a862363c008770 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
e0849ff7711f50793548d6260a2f4904237746b4 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
47b8fc47b57faa6b77fc393890d0f8e1cdf7a6d5 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
0afd36eef879e89d30aed44c548d63bba17c4ecb usb: dwc3: gadget: Rewrite endpoint allocation flow
c99fe10f51eda7938ddbd6a524681c42d2281e62 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
c6fe8d3053f0e9e357b792c1387cb975018ac33f usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
3dfc74a5bbc2c223a05c5731bbc1c6eebb387ac1 mmc: mtk-sd: use devm_mmc_alloc_host
480cb1902466d66115bb20dec2a2a56b1083f834 mmc: mtk-sd: Fix error handle of probe function
83d25f3eb4f71661856bffd622e9b222e897420a mmc: mtk-sd: fix devm_clk_get_optional usage
06cc75c0074dbd805c1d64eb38e78ac6bd9329a7 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
9d5ac4d038ad92740510ea4845ec6e9e19addd21 zram: split memory-tracking and ac-time tracking
a71e467c45853d709dd8692dcb838cc19cc6efcd zram: do not mark idle slots that cannot be idle
5ff9b0343a09ab17c82aac2d8d50269bf426f961 zram: clear IDLE flag in mark_idle()
df10e1027d6736cb6f8a08c2f3304ab046eca223 iommu/arm-smmu: Defer probe of clients after smmu device bound
d5d8975f863b0c1f9f7cc2aab55b9460ae0036d9 powerpc/vdso: Refactor CFLAGS for CVDSO build
b9b641081bc77d56a3ff8f2166856dfe4d5a60ca powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
d382ca31abbf30f828590e043f71687e3222e6b7 ntp: Remove invalid cast in time offset math
3c6dee23ce75ebfcf8dc15fbe8441e03dacfffad driver core: fw_devlink: Improve logs for cycle detection
ffe6128c28f383a030c53f9ed09819006302aa9e driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
81cab1f2c899e4708a0fcd96af99eb12be36cd27 driver core: fw_devlink: Stop trying to optimize cycle detection logic
22ea283214d3545e21d276cf625dff86bb45b290 f2fs: fix to drop all discards after creating snapshot on lvm device
6b45e57d01538632bd2d4b284d6b63b2d3e3c991 i3c: master: add enable(disable) hot join in sys entry
12d3cc15dba4bab8a78a59466dbd97bd7975859f i3c: master: svc: add hot join support
bd3974cc74c57224914f9622afc3822157a71b87 i3c: master: fix kernel-doc check warning
c6c3fc4d8b15f3ef9261e319c2cff7e117d83966 i3c: master: support to adjust first broadcast address speed
61821a7bfc557c7d49a73026877147566bd8b63d i3c: master: svc: use slow speed for first broadcast address
d12bdb3964222b5e75cee7d813d59dce3a65c4b5 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
80906b68ca4d13171242d762b6029b5f7280b7d4 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
8a9905db0b2461859923607bbc874511a9fa53df i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
28d31f0a4c789814f6a0704610e05b2def71e658 i3c: master: Fix dynamic address leak when 'assigned-address' is present
4598029201ce17dfbd27e6742d329e4af0e1c011 drm/bridge: it6505: update usleep_range for RC circuit charge time
d70a805861fc4e9e05e667622417f04f7d3c70a1 drm/bridge: it6505: Fix inverted reset polarity
95756ef5390c14aa2a878ee418d54e50c7bf631b scsi: ufs: core: Always initialize the UIC done completion
35b38539fce259bbd04c2b3fdd0a5436f4f99f7f scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
4f0c1231566dfdd7e50f7d6d019a1699377d24e6 bpf, vsock: Fix poll() missing a queue
85246ba0b35b66e5aa995aadb835cdf674de55b1 bpf, vsock: Invoke proto::close on close()
0634989d0e778bc49084cd53601a64960df9e357 xsk: always clear DMA mapping information when unmapping the pool
bd20ba374ebad6e994792347fcad13530ad475a7 bpftool: fix potential NULL pointer dereferencing in prog_dump()
f7362535fce80a70c0369681a8be3a72fdce98c7 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
6a36de393c311fc7a3eb26215a0a2f7eef965cdb tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
da4e1ac093dab1256502c9ca6d1f8ca8a57f0583 ALSA: seq: ump: Use automatic cleanup of kfree()
81aff113299cfebba21890e26a56536973bef040 ALSA: ump: Update substream name from assigned FB names
42b56d490fc4a7bf14c665966ad52b3d5ff9e09b ALSA: seq: ump: Fix seq port updates per FB info notify
93a7dac25ce29a33edd755ab6e7cbf7eb5a19d74 ALSA: usb-audio: Notify xrun for low-latency mode
7267d20954ccc40deabb288f32d445005e90b43a tools: Override makefile ARCH variable if defined, but empty
e32cceacf9efbbb43b58a3014cb9ce70f0483a45 spi: mpc52xx: Add cancel_work_sync before module remove
8c595640995de5befa938835bed32c0471898d38 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
df10f96fb9e298e2ee725b6dd650e133da0d3b9e ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
77212601247962840ad6d5ff1067769b90551a40 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
a6f131c77084cbfabde2d104cbc37bd50c1cc41e scsi: sg: Fix slab-use-after-free read in sg_release()
30a1bcaa6f6951284858b8576bbfb1e7d12e60ae scsi: scsi_debug: Fix hrtimer support for ndelay
63bf54f8c7dde3e019332f5b6b203a8ee69e9570 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
49e959d3960cc2acf6e9d9dbd6ca5e9e45209ef2 drm/v3d: Enable Performance Counters before clearing them
ab112b5b52ec04d4de68cbc5b530eb3ed6c0fd57 ocfs2: free inode when ocfs2_get_init_inode() fails
7f868a643a21b011f77cdbb7ae41fbff5b469c47 scatterlist: fix incorrect func name in kernel-doc
c45f794e5b2937e28f71940a3f1971b2b24d1ec2 iio: magnetometer: yas530: use signed integer type for clamp limits
e13c3fb0311d022052bfc756732d4aae33c22095 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
d1c809b2ee194208a525df072f053a7d6d6a1789 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
1dd2cb74a35f8e85657498b99b3e45d4474cf601 bpf: Handle in-place update for full LPM trie correctly
0feb6c4e55d95f14dc14ddb90a42a9dd2a635b7c bpf: Fix exact match conditions in trie_get_next_key()
47519e7dc94206a44f5bec9d2be6fd2ace0b9f17 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
b294de4b8b649ab2258f50b94e2b8a42009edde3 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
1c295139be86ac1b32d8e0d47b2191ce6251bf8a HID: wacom: fix when get product name maybe null pointer
a52c56642b8817128a295ebd0fed7cc44090b891 LoongArch: Add architecture specific huge_pte_clear()
499348ee87b189cb0f8e75582f2f4c14b670c05a ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
3b18bd060f3bb5a7741b8d3203da04cf9b623a87 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
018f563ccb69a497ae7a19700dada571f00701f9 watchdog: rti: of: honor timeout-sec property
cba82940567553719063bb5ee715a978368dd709 can: dev: can_set_termination(): allow sleeping GPIOs
52bfd7b0da40cd7243cc2bb5ff1987b77526894e can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
bc70752eff82d31e927ee94d0eda6f3da65e02bc tracing: Fix cmp_entries_dup() to respect sort() comparison rules
ba7b549855d2d62edddccd9e9f82396fa9db9767 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
1a5a424ec49f0c5201d3bea8393e2bd084c061d3 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
b3873097a2d547ab479a65d26d99edee77e7ab74 ALSA: usb-audio: add mixer mapping for Corsair HS80
a899144705eecfe82d1fc2fd5adcf7f002b173e7 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
72a0e6725e8b5a38406ad264646353166cfc3bda ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
c6a4d5c5e868892877c8e5eb32d332b4b617a5d2 scsi: qla2xxx: Fix abort in bsg timeout
d84da0c782734db996a578e5614a64249f299a9d scsi: qla2xxx: Fix NVMe and NPIV connect issue
8996b474cb00a569de0aa6bfdb0d2028b4d3f3a3 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
b4ac8544cbd6d088603bbfae3ab6187eaf6e991c scsi: qla2xxx: Fix use after free on unload
64ebad7fbdfd87fd9b882d3bb7e71398eb2a09e0 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
e4865ebce5890000b0356e623d26bfc871fd1d7a scsi: ufs: core: sysfs: Prevent div by zero
5a2b93894dfc2ea6f9559e6273accd1adc88f62e scsi: ufs: core: Add missing post notify for power mode change
54dd6defc1bdcda222cf3a1eb032dbaa00317ffa nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
06e5bf46efefa8c91818093878437c7bf9d7f606 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
363398565884087c79c5b8bd6651c2bfddf91cde fs/smb/client: Implement new SMB3 POSIX type
419ed39137a5ccab5482bed4250dd0fa166a47c1 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
2700f6f5b7286f132e6242752c8a775dcc156f12 smb3.1.1: fix posix mounts to older servers
34d91ba4da30aad7d5c6c5359ddd8f967d6b4682 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
11a5b4e935a74e3d8d5889c7dcd7608a3aa7bab8 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
b3c0204f2b8061318835a249bb25972a4a6eae86 drm/dp_mst: Fix MST sideband message body length check
c56ebd2de9462a0770f7d0451570fe456b98973e drm/dp_mst: Verify request type in the corresponding down message reply
e49aca72d9d3c6de3fd1a588034391056d15a687 drm/dp_mst: Fix resetting msg rx state after topology removal
8016e9ad4d595e26617a3575a46a2b7055fba856 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
c633dc463c089b438e8cbcc2a6023fb542a303b7 modpost: Add .irqentry.text to OTHER_SECTIONS
adf91bb29e09f9660b14b88816b2c3d64335cfe4 x86/kexec: Restore GDT on return from ::preserve_context kexec
39e5fabb766e566c48cf2d7e53332b911fbfa109 bpf: fix OOB devmap writes when deleting elements
1feac9b7b747f1e86bc3fc16ea4d315dbf78fd35 dma-buf: fix dma_fence_array_signaled v4
486b744ad41898f9380cb78df16c8a6b58db68b2 dma-fence: Fix reference leak on fence merge failure path
79616145cb032387a948df678588c672d2af52e5 dma-fence: Use kernel's sort for merging fences
6b6d5130dad8b24d9852ec454f09fdb2e080e3e6 xsk: fix OOB map writes when deleting elements
e204df7a4b72b369638a100705e77f74d1fb4818 regmap: detach regmap from dev on regmap_exit
c0884b11aee08ebf439ab6a90216fd0c2adf9ffe mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
840cdb431dea490a68df55230483ed776cf8ce43 mmc: core: Further prevent card detect during shutdown
1e1e1620516f8aab63b4dbbbf58cac9488cf2b7e ocfs2: update seq_file index in ocfs2_dlm_seq_next
2b373f26905242550e57f013851ad55bbe04ba42 lib: stackinit: hide never-taken branch from compiler
b928218cf6c1f4f6aaee0667c8b8eb8f8b9a1b9c kasan: make report_lock a raw spinlock
9909fb9f4900484dc736d1637da5f73e9cda0306 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
7b58547cb3f5c88bd980a221a61134b7c3d9dc13 epoll: annotate racy check
6e4a7483f6ff7817507193c63129d867d8e666c5 kselftest/arm64: Log fp-stress child startup errors to stdout
15d7dd8ec0506a389aa09a989c3f1a20bac45f11 s390/cpum_sf: Handle CPU hotplug remove during sampling
5c6f884471d130d5e7646338135ca783d6d3b759 btrfs: don't take dev_replace rwsem on task already holding it
d56f99e22bee0fcde4ae22b6aa9cb5b794397a4a btrfs: avoid unnecessary device path update for the same device
c52a2600c71f3ea2eae71f201666f715d394659a btrfs: do not clear read-only when adding sprout device
cc4817fe219237b1aa6f0e5670450cd32906761b kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
6b560f799e39fadf320420e468fffb5e15f3510f kcsan: Turn report_filterlist_lock into a raw_spinlock
bbd30ca38a427e73cd72ad41d6811ed4a953b1a5 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
ea1da0110802fd8c92c77e2f40762a5aeae8642f ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
bb5fc8e57cf154144f2b3f17a93a78ac56d0a785 perf/x86/amd: Warn only on new bits set
b7082a832cec5677c4caf04084b8439b48e2001d timekeeping: Always check for negative motion
d22ded1837d5b6768ef1773c96146f4f0747e87d spi: spi-fsl-lpspi: Adjust type of scldiv
be81b230b2e1490c65443ace9fc5bd85cc7954b9 HID: add per device quirk to force bind to hid-generic
e5e7c098204f7052eac21d8f52c5a723dcc2d3a1 media: uvcvideo: RealSense D421 Depth module metadata
7c1f6ae24249e42fbe6c41ebcfa03c538b09a7fa media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
ed3a863b28cb1b08ea133ecc4629b2e2792f7c42 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
65011f69169828ef2d4bd01ed39a7a491fddd642 mmc: core: Add SD card quirk for broken poweroff notification
a190e404421a174931a74fe0844eefb21b799ade mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
e722b01eb9657cdfc255fafb9178304505e43a6f soc: imx8m: Probe the SoC driver as platform driver
55f500dbff43a0708349038fc530a1b1dc07c7e5 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
b52e045026d0528eef2daaf1257de806bdc29232 selftests/resctrl: Protect against array overflow when reading strings
f445b4d32a4a520f124fb188a2e2d68fb65d267d HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
218c4f5780dc7a975fef2989d6e523ea130c9a2c drm/vc4: hdmi: Avoid log spam for audio start failure
d0d148f0be73543b2fc445d6fda262e78a1de933 drm/vc4: hvs: Set AXI panic modes for the HVS
317c97d3a9e5a515946556050b5b8f9090896f1e drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
9ca6bfc1be1e2dbd8555984831c108b06b21e7e4 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
d6ca7f8aaabcc8b419b0797396b7225f690b6d56 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
157a12bc218ba15a835aa1da2a4c58f72be8444b drm/bridge: it6505: Enable module autoloading
f8f61ef28f8f5f642f93d2c138a4e21ddcaf2211 drm/mcde: Enable module autoloading
eb14e3b43262a0289937cf2d16069617168e4e24 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
c5cc4023fb3b45b717884ca59df370484612b617 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
4a072a453d42d7d739bc76a272121f7f9203bf0c dlm: fix possible lkb_resource null dereference
eb2d2fc2d2e88408c63a6bb1a9eaeb3d26b78493 drm/display: Fix building with GCC 15
d3d84cecd1a7d4f43ecb30bfe05166fdb5515997 ALSA: hda: Use own quirk lookup helper
b27183684f5f026bc3252d9f48d0b1267d0a61b0 ALSA: hda/conexant: Use the new codec SSID matching
0713b3eff6daea39dda9541b44e3eb24eb32acd4 r8169: don't apply UDP padding quirk on RTL8126A
936661f8e3232288e56cb6c60a539661d38c758f samples/bpf: Fix a resource leak
9790e836cce9a212ad521c6d4f6afad1ea28407b net: fec_mpc52xx_phy: Use %pa to format resource_size_t
c5cbb35d114ed32447223dec27f1f3d4eedccee5 net: ethernet: fs_enet: Use %pa to format resource_size_t
5aad037d74bb42bceee4b8ee14259e656c579731 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
8bf1182dd02869af875a8b1557d3005df3facc29 af_packet: avoid erroring out after sock_init_data() in packet_create()
6e67e707bcea3fbfbb1f1f27b5a8b4dd3e1a2a48 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
879eecc334d3915ba0534ccd3fb80c16eaa201c4 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
7f843ec5e29bf2d42cbddcd69adad9403ed363c4 net: af_can: do not leave a dangling sk pointer in can_create()
d6998c89f172fb36b27d83e6779c649b20ef7d69 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
eb5e93b700603822eaca8b0a7275440d48210142 net: inet: do not leave a dangling sk pointer in inet_create()
e4822790ff96831373806df78940bd15a473b19a net: inet6: do not leave a dangling sk pointer in inet6_create()
afdfdfd5fc32a18abd1eb0c566a45648b5d8b52f wifi: ath5k: add PCI ID for SX76X
a485dd670cf4918dbef3106ed01beb8da3672491 wifi: ath5k: add PCI ID for Arcadyan devices
4a0789ab37a4934cd605d827c09c73edf291e662 fanotify: allow reporting errors on failure to open fd
9475635ae5fe9168a0db820d7240e472f9917992 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
65dd824d8ca84183e5078a8fbf1c855fea90dd0b net: sfp: change quirks for Alcatel Lucent G-010S-P
5745a70af222084e2966d239defa5b47597757f2 net: stmmac: Programming sequence for VLAN packets with split header
bd2c486ef7414c9c67e4721f083b6fff32109cbf drm/sched: memset() 'job' in drm_sched_job_init()
0a89db604a3a8083dbc735d523bc7c5a301aec59 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
db071867efad06f67595ee0365070d198e25e1b7 drm/amdgpu: Dereference the ATCS ACPI buffer
8a7c89fa213fe3927e3c2cf6648b7182de794b58 netlink: specs: Add missing bitset attrs to ethtool spec
32ed4799ce2c5f4557d0dd1cf395309fe81869db drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
4c53826701d483b63ba8b19d8673bb3aa259103a dma-debug: fix a possible deadlock on radix_lock
aa4c36b31d438af4ae9eb871002100fc0b0772fc jfs: array-index-out-of-bounds fix in dtReadFirst
bdd519692a7d36160c5921cc8b42c00bbd231427 jfs: fix shift-out-of-bounds in dbSplit
a9fafc463bffb28898956ddc68012fde396346f9 jfs: fix array-index-out-of-bounds in jfs_readdir
73dc2e7caeaa11e16e985c2c1e9537f676466f80 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
9427cdc3deb87d0773313872b69e73c5d498b67c fsl/fman: Validate cell-index value obtained from Device Tree
44f1d98b56855944109e6323ef90586771ba203c drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
e78e23556134e5c273e66527288d48b4507dd279 virtio-net: fix overflow inside virtnet_rq_alloc
9344835342499ab37364a2d7ad0033df8321f06c ALSA: usb-audio: Make mic volume workarounds globally applicable
9e3192541871a1449ee9b89250b8c00406b8786c drm/amdgpu: set the right AMDGPU sg segment limitation
186405ce0100fab39c4b96a51f1429be74d5b990 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
30032de957ccdbad179687a15bba87c9613bdba8 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
5e4bcf0715ea8aab7721ddb3961ce3160f127d02 bpf: Call free_htab_elem() after htab_unlock_bucket()
a44ed90411261a0ceefecf5a6bfdea850f851778 dsa: qca8k: Use nested lock to avoid splat
35a161b67de414ddfcd38617a48aba29650bf235 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
e6f0e9dc4e4f2ce3255e1f9e4e93ea3ae3cd05b7 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
a973a69f1354448ab6340226f4e4cf82e6f9eb1e Bluetooth: Add new quirks for ATS2851
67bfe7bbe5d831bab927fbc6d30d2169fad37172 Bluetooth: Support new quirks for ATS2851
4e1adfb829f1d96a4ee3a3951b74dd3ee3ac25e4 Bluetooth: Set quirks for ATS2851
3fc20698e0780586cbb66a0a8bcd56ba49848aed ASoC: hdmi-codec: reorder channel allocation list
20e9660bb473c0f2ab66d0ebe8a9c0e134bfb41d rocker: fix link status detection in rocker_carrier_init()
d7102464947a9877212512abd8ddbecf99fbc419 net/neighbor: clear error in case strict check is not set
a64db628c50096bd06fd7b508befaf3183129cc1 netpoll: Use rcu_access_pointer() in __netpoll_setup
453de2e0132112d8672fbcd447d95486aad2c807 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
1aa717b1147f91dd0028adaf46f1a06a61f3916e tracing/ftrace: disable preemption in syscall probe
485ec4f57aedf97e2b13dd3675946f3e647c6dc4 tracing: Use atomic64_inc_return() in trace_clock_counter()
13dbe9b8c4885ce2fc473050df2d50fb5514b68b tools/rtla: fix collision with glibc sched_attr/sched_set_attr
a3b1f52ae138ae69fac6e7308ccdb60bb0b6d8fb rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
bed8103b5c7114d0da36054acd2d0c1ffbba89b9 scsi: hisi_sas: Add cond_resched() for no forced preemption model
cae6a6705530274128c2bc64ace0bfb8a410eb1c pinmux: Use sequential access to access desc->pinmux data
0151518ce8ef1a6d3e3031680afd0987e771abf4 scsi: ufs: core: Make DMA mask configuration more flexible
cdb2d87053f7b7ee406b0ebf813b0de3eabfaa77 bpf: put bpf_link's program when link is safe to be deallocated
968ad4df8e9a3b3802707c409183f08cabe37c22 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
5fb9c7071f9b00e8f97812749d46defd4de3b619 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
06c698d82a6c7084537c5dbbd2e9c043029e1cb7 clk: qcom: rpmh: add support for SAR2130P
0e4166cd4382b605fbdaf7797a94d14537740255 clk: qcom: tcsrcc-sm8550: add SAR2130P support
686503864fa8d9050815022e880db2da2927539a leds: class: Protect brightness_show() with led_cdev->led_access mutex
82cab7884f017474d33c2bdca079e61fad95332c scsi: st: Don't modify unknown block number in MTIOCGET
ac106ccaa6cd41c13c5d60a3a8325db51ccd5c97 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
35b517540c2b50d7a05579a4f4ac7f0fa42c414c pinctrl: qcom-pmic-gpio: add support for PM8937
623c2f18adc533143aa558534bbad7aa03d54e8a pinctrl: qcom: spmi-mpp: Add PM8937 compatible
3cf2501c6c8c8095b7590eb4b547af7e5747b585 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
6ab07c0005ad08a8321e3a1a48d9d67148cdf5fa nvdimm: rectify the illogical code within nd_dax_probe()
f3d31f4558d605ffa9e585af5cef4ec132af8f5e smb: client: memcpy() with surrounding object base address
983dc24077ddc5107b01738d44d77aba820c82b7 verification/dot2: Improve dot parser robustness
2e5141c0d0d1d9863177f3ea1e8e42199db996c7 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
f3dcdddcf79965ef48b1fdb46ed150e1c3e62ce9 KMSAN: uninit-value in inode_go_dump (5)
b3103f77d1008852163733c04dada98a9e8ba68d i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
e6abc6217dd2d930a99dd69da3db622f650d65c0 PCI: qcom: Add support for IPQ9574
2a6029924bca26d5177c8a8dba3eba1f6c89f9de PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
40a3e396b1f5941c5db92ea7157c9ff482205aa9 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
2608dc9633a74cbcf05cf013c7562c551d3aaeaa PCI: Detect and trust built-in Thunderbolt chips
d267e89a21496855070d1ba5c8ce905f82fd6942 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
6a06c06484441e5522760588e72beed7f8b55af4 PCI: Add ACS quirk for Wangxun FF5xxx NICs
a2dae7ec48ca0d29cac900b52c877489d1b52fb8 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
87bce56837ac86eb5bac629a3ddd5f482846d6cc f2fs: print message if fscorrupted was found in f2fs_new_node_page()
b6755e5e7bae94cd178f65163d92f45e83373a57 f2fs: fix to shrink read extent node in batches
ca1d5c5c7cbb6b376ec66a30052cf8d6bd030dd9 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
93d2c9889c5120d0e2bc8be7ac8ce93eaa495a4a ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
dd9bf83f7314c70d3a413a117b0d5458e573d733 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
d9b5b3f79563e8559ef7e9c8dc5d6da77a2ba6c4 fs/ntfs3: Fix case when unmarked clusters intersect with zone
e6085fd418d9b188790e2789658fab41c638cd5a usb: chipidea: udc: handle USB Error Interrupt if IOC not set
e492ecf869a6c5e1af3581bef2355d954266c01d iio: light: ltr501: Add LTER0303 to the supported devices
18ee04e6324371aa6a25f34510f03e764c0a34fd ASoC: amd: yc: fix internal mic on Redmi G 2022
bd41a59e72619e8ad31d28d0053f63eee0d801ff drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
95065d3b47f235929e83fcca3eacdbfe43b2349d MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
c7dd1a1f41755e82ea207c631ef965f8bac1d424 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
29a3718948211bed6ee3f9e4dd9a170e9bf84f0e powerpc/prom_init: Fixup missing powermac #size-cells
85df74841c8e276d6df38d6e19869d942fe88254 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
995f86a8aed7567affd859104730d07f94a5cc68 rtc: cmos: avoid taking rtc_lock for extended period of time
820a4781304e8dae8cf50b13306a9b8b3ef6e0af serial: 8250_dw: Add Sophgo SG2044 quirk
7df9e978491afc8759953204d4b8918651464328 smb: client: don't try following DFS links in cifs_tree_connect()
153e601ad97d4c5becd55ca56fe376d4c9486c02 setlocalversion: work around "git describe" performance
bdc4b5c7c49b49dfecfc462a46c89153bade416f io_uring/tctx: work around xa_store() allocation error issue
de7bd05ec914bc5f7cd936f768f0f0c868a76bd3 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
4a97bcd499e91abec864ca6ce55b71fa40a66162 sched/numa: Fix mm numa_scan_seq based unconditional scan
0f155c00d3240b5912f13a8387d549648a7cd068 sched/numa: fix memory leak due to the overwritten vma->numab_state
1cb528bd6258e8da312f8c68cc7026f4dd17fd21 mempolicy: fix migrate_pages(2) syscall return nr_failed
bf7890bb9504c1aa3972746f61734dd9e339c716 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
df2651fe7b66412968928e1261d8f88acdb94de6 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
24ae19a30e53c3a4939ffc192a5abbe8b0e36b92 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
bd2ddba9049babca49203fa8034046343c4f0cb7 sched/core: Prevent wakeup of ksoftirqd during idle load balance
e9b2c322db71d15d1553c34d0159b24340a7af1d sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
0ba91a27cf16a0d7aee5ae2b5ff5bf0165806aeb sched/fair: Rename check_preempt_curr() to wakeup_preempt()
002763da1838dc40a2f3a5318b0292e09f949c07 sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
838f60265a0584ffd0b42474a559c4639e4b44a7 sched: Unify runtime accounting across classes
faf5d84e0b7b152c2fea727f05d1bb3ff415a016 sched: Remove vruntime from trace_sched_stat_runtime()
c769ca45e4fc288f7041ff84c5eb4811dff3f640 sched: Unify more update_curr*()
f01adc7723cee0532a681392ca9174e1670a6266 sched/deadline: Collect sched_dl_entity initialization
0df3e4c12043942f8e274b556b37701a6ef3421a sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
8991d8e335ac5845430a3dfe3c6a138507a55f18 sched/deadline: Fix warning in migrate_enable for boosted tasks
1baf9d66426ddfa187b034a0991d6c12effa804a btrfs: fix missing snapshot drew unlock when root is dead during swap activation
9fe42aa26c324fdd3ac96e7a1f81bba95ecc1c40 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
239429ee30c7da1d0102e693c2f568bbcc760628 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
b7a50c5874ff1c409166ed557f0e98d0de0c825d x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
f0a84fcba792908dd0b2041fe4c4e5a312ecd748 Revert "unicode: Don't special case ignorable code points"
c88bb2b20d77ac4914a9d5ca7ba9e2b038973254 vfio/mlx5: Align the page tracking max message size with the device capability
c697a498a96a39c10b89526c738474b82c7e9b8a selftests/ftrace: adjust offset for kprobe syntax error test
dcb188ea7ac66f02376b0d4bdb16f142656c08fd KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
c3f1adc041f110ff0fde62ad34cccd324080aa77 jffs2: Prevent rtime decompress memory corruption
38bece1142aa0e2ada2248497b180529ddf83715 jffs2: Fix rtime decompressor
0eba48baddd507590d88d5a70420b4b611b61dba mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
545fc7689588f9a0588b9f64ef728d6175aef64e xhci: dbc: Fix STALL transfer event handling
c9e5d7ca67b3dc0c4a6d96c45f4918aa61eaa0b1 iio: invensense: fix multiple odr switch when FIFO is off
4ac108a9afe799bb3bfe677250f82813596103f5 btrfs: add cancellation points to trim loops
2d70fe134ef048913e33623b66c014060c430e71 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
0e2185643c543c1f8715f7059ee8f6993b077efb ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
80d08e70c556a8094ad9f26c793a6c3b0b5d635f drm/amdgpu: rework resume handling for display (v2)

--===============7500459840236245943==--
