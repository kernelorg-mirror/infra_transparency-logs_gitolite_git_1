Content-Type: multipart/mixed; boundary="===============7958464656131686101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 13:25:36 -0000
Message-Id: <173349153679.3007654.3204727580067817901@gitolite.kernel.org>

--===============7958464656131686101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4017766731a165d23b11f8bd280a9776a10b7bc5
    new: a5c8e755fd984082f28cbf03c803100303290c8a
    log: revlist-4017766731a1-a5c8e755fd98.txt
  - ref: refs/heads/queue/5.15
    old: 2acfadf88b999e13c443ecb9f80657a3701564f0
    new: fabf6488df76d58b21d1ace8d5eca55fdbffdc6f
    log: revlist-2acfadf88b99-fabf6488df76.txt
  - ref: refs/heads/queue/5.4
    old: bf7e0ca58d94c8358ceaff2b9c2936a264129a99
    new: 13d33d483b0f3d883af25bdc5bb78772abdb032a
    log: revlist-bf7e0ca58d94-13d33d483b0f.txt
  - ref: refs/heads/queue/6.1
    old: dd62620eaf7d541fac7fb3b60a0969c0f2fc14fb
    new: d7377b6b4134689c909c6ddd52024d5beaa519a9
    log: revlist-dd62620eaf7d-d7377b6b4134.txt
  - ref: refs/heads/queue/6.12
    old: 315c3eba0a01dded917909b04e57eca0a149ea6d
    new: 72dc2fac4c25d3b1f1efa2087a2f59accf093d15
    log: revlist-315c3eba0a01-72dc2fac4c25.txt
  - ref: refs/heads/queue/6.6
    old: 42a502e3fcf81087c54e4fae7b686c5e2a5052bf
    new: adf45f52c44d2460f6729ca997e88b7a5a80a7b1
    log: revlist-42a502e3fcf8-adf45f52c44d.txt

--===============7958464656131686101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4017766731a1-a5c8e755fd98.txt

da1db45888d7f9b2f9ad4b1bbd929cd3c2cdfdbe arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
eccbe7b8fa2d824514df4beb31406d58434c81c0 media: i2c: tc358743: Fix crash in the probe error path when using polling
b372fb12b495a0615adcfa3b75d153aac63981c1 media: ts2020: fix null-ptr-deref in ts2020_probe()
5561d7ea15b9fcc74fc227edadb00e2a259c5e9a media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d265c627888be1342576e84a06955d9b05a8aa7f media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
9d24bfe6da87985e749e8e99d3593d634f4251c9 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
03e5fc4d63177a4f2ab9a8543d4b1c5764e82136 media: uvcvideo: Stop stream during unregister
c05183aa41b0ad6f1a5db859c3c05d1ddc9e607a ovl: Filter invalid inodes with missing lookup function
d1cb56884aa604fa32a78522a376078d6aefd7af ftrace: Fix regression with module command in stack_trace_filter
c833d00c82654b8c52470cf20967d10aecaa2340 leds: lp55xx: Remove redundant test for invalid channel number
23347db4ae7723d79ce03d20b38cf562b15fa265 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
312dd35fc9cde249a49685561e5f94a578d94520 netlink: terminate outstanding dump on socket close
892d9f0a896df16e57cc707cad58774429e8a6a2 net/mlx5: fs, lock FTE when checking if active
6c5088bce6dfe15f10b57ffdc487f949b6d88e68 net/mlx5e: kTLS, Fix incorrect page refcounting
25fed715a4ea457309f98cebf57af6dcc48bd232 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
60355e1da149f9371770b5b531e37999acc61ba9 ocfs2: uncache inode which has failed entering the group
506f96e61b5abf314bc65de91347d7f6857072fa vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
0c1793a9d56009329e84c9110f071ebb473d76c4 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
0a7d2b4e07f6df6ab06d25b87a11144cd19641f7 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1eb43b28e7bc83cb5d3c74ecc75c951104cb3bc4 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
096501575f12536403e1bbeae88a15f7b91f4812 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
95b556c9dbd72115287b1b0dde9d4859fa134f3a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
a3e3c7ddeaf8acf07cb2993705599707b1f003cd drm/bridge: tc358768: Fix DSI command tx
3a7c8dc26b5eb5b179874892053c0db4860e13c0 mmc: core: fix return value check in devm_mmc_alloc_host()
59d2ab217d20a343dd69facc4be88ff937e408c8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b2ba7ac6537b3400e13ee1822a6c0cd0fca7a409 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
d571490e5c066539c15d017fc8ac3bd0db61ecb6 NFSD: Async COPY result needs to return a write verifier
ab95f11dd3bd9320a091a7abb36c05ca62e615a5 NFSD: Limit the number of concurrent async COPY operations
2f89f94bbd5f8f2484b5d8a8d1736551a9f8b233 NFSD: Initialize struct nfsd4_copy earlier
225728cc983f2658c896951cba75cd88d21f9d4c NFSD: Never decrement pending_async_copies on error
0602989c58a0d9e6ef43b139d9bd1b6498de538e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d518b4220ce161bf65100317e7154dd142f61467 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
5ba607a353ee1ba9d627f23ae844f99a9eb20d73 mm: unconditionally close VMAs on error
a17e7b7a74a1399f6a1cec5439e00ba94079ca19 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
0fe01b760dcb31b31267b0503ac5a5e699ece63e mm: resolve faulty mmap_region() error path behaviour
6f482723e2cc1d87124b20591cdcf8f8099bb7d7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
23d3692dd02f5d8fc1598a32ac8032ede5acacfd mac80211: fix user-power when emulating chanctx
fd11bfdc914910a1bb40f4a68d482a709b8b72f7 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
eb9d41220b8460c4c8680bd823bfae305323df34 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
da993e3872c08aa6fac85b67be3fc6259a7b6034 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
6926f5889a332d3df9b62e18d2e2ff9af3e96662 net: usb: qmi_wwan: add Quectel RG650V
2fdad15922d4a64d6a90462d6199f3a7d0281f26 soc: qcom: Add check devm_kasprintf() returned value
08ac693fddd994455656edd5746e73c9308dd3c8 regulator: rk808: Add apply_bit for BUCK3 on RK809
82ed0a6f24facc059c96823002436900c173a57e can: j1939: fix error in J1939 documentation.
ad811f34ff607f3b497da4244086af7c057336c6 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
acba4f0208784edf03ac9e8745358ffd955212f1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f235d01b269ae6fd61962d3631b45cc08351e78a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f49a737bfe841e7f4ef2c0d3536dd7807c00bdbe ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
561da58695f0c61fbd3d570b77972046181c13ca ipmr: Fix access to mfc_cache_list without lock held
c480050f9be8432a71f797a5394ed172c01bc02a rcu-tasks: Idle tasks on offline CPUs are in quiescent states
d2622d4bb2f2017289eada11507738dfaf04f65a x86/stackprotector: Work around strict Clang TLS symbol requirements
2b0644477fcf10b33de8607e9fe6fd8e122ad4ae cifs: Fix buffer overflow when parsing NFS reparse points
683ee529592c2e594f553c762315ab59bad57645 nvme: fix metadata handling in nvme-passthrough
203d7ab49d3757af37af990bbd9dbf6c5d7e2c86 x86/barrier: Do not serialize MSR accesses on AMD
5e4be4e26abb3af6d27f02ed9066b4c3fa61ffe6 kselftest/arm64: mte: fix printf type warnings about longs
ff9dbc542d12e8425926917273f530844d7fb3d6 x86/xen/pvh: Annotate indirect branch as safe
93552f25745c1f16c9a25e42a7740f0758d1a6b2 x86/pvh: Set phys_base when calling xen_prepare_pvh()
c751b7c33049c09ad416d0f84bbb6fddb4b058f4 x86/pvh: Call C code via the kernel virtual mapping
7dfa411e9e1d8d4e2d2095aca13987658bd40edc mips: asm: fix warning when disabling MIPS_FP_SUPPORT
c34e55d5fa8477000f8ba07ded2e022d5a7f688d initramfs: avoid filename buffer overrun
15dbb4528598cea60b21d7ab5ae606deadc8fe81 nvme-pci: fix freeing of the HMB descriptor table
33aae970e62430b5e9aa78862845b18418c58a49 m68k: mvme147: Fix SCSI controller IRQ numbers
e6a5a395b16874d47640904459d9c993083b95ec m68k: mvme16x: Add and use "mvme16x.h"
714367d3d5b8996feddda0f64bb79e51554872c5 m68k: mvme147: Reinstate early console
af0a166f5c6149979c543529e1855566c69400b7 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
cb27915822ef68991572c384a4544ed1c4d29f42 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
987f25360b672e1101eabf12cbba48bc3f998cf2 s390/syscalls: Avoid creation of arch/arch/ directory
33d0ccc39ed6fe89ce2c2924c5ea95fc6b614a0a hfsplus: don't query the device logical block size multiple times
97022ed3012d87d22f3ad28fb6978d6afb2f0065 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
6c3b9c44e52a70dcd8f62b64d824064b3e0d7107 firmware: google: Unregister driver_info on failure
19095210dfac3eec738aba0e6c219dde5e5001cc EDAC/bluefield: Fix potential integer overflow
2817f2b983122c1f1b49908496638fa2cbed3d76 EDAC/fsl_ddr: Fix bad bit shift operations
59ca103dc2dea27a978e72006a1099580153cb20 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
70834d99f3d29b1d837e352b9c2448a5da8ba8b9 crypto: cavium - Fix the if condition to exit loop after timeout
adacd9e352a5ef57694adb36be1e11cf10ed3f90 crypto: caam - add error check to caam_rsa_set_priv_key_form
0259354663bb36602459e6c2d8e422fc0b316c76 crypto: bcm - add error check in the ahash_hmac_init function
83db19f0152d944624609540daa379472e3c8e25 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
be523f83b0f793d4ed9a3d6f3041bb47f324aec1 time: Fix references to _msecs_to_jiffies() handling of values
0bb22288343d9a160049cf2dba91a475ef300d76 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
793a25e7b52c15143ff0d913709383329674722d clkdev: remove CONFIG_CLKDEV_LOOKUP
1e57eec7f29f9e5c6af581a5df46868ff62418b8 clocksource/drivers:sp804: Make user selectable
c16e5c29d984a12c55ccdfa09f5745cedc3abe58 spi: spi-fsl-lpspi: downgrade log level for pio mode
faef01fc6f2dcd9e3aff12d4a0c5eb6f953280bf spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
47a7d2824b30e7b9eeedcf0a15bc7d9078b2b9ab soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4a3891d8302087bd855a6289c6e6a39d2e832e9d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2280a4e35645d0439bd608f8239cea14ebb72a1a mmc: mmc_spi: drop buggy snprintf()
49359d239a087b7bb23717610a890ecc53a08ff7 tpm: fix signed/unsigned bug when checking event logs
81b2d8252f536e39e4e28636171ff82b1362c561 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9e13c81c72ed2dcdb6ad99e3528110db1a40d330 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
048bf89649816c46d35d7349eaee171aa1bf2375 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8369642314c20831af17e0ebc2fa43d70fb4a4a9 cgroup/bpf: only cgroup v2 can be attached by bpf programs
10cae6e266d4d29310de60f6f0e39ea63e71314a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
58ae9ca37f8ed2b61a60d288c5c1879c00b136dd ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0b785fa9ef1eb29be66ce67fa7ae9a3066bf3afa pmdomain: ti-sci: Add missing of_node_put() for args.np
e3f766c9e39927a70ecf7fb4985c37fcb695c767 regmap: irq: Set lockdep class for hierarchical IRQ domains
5297880602f32fbfa717a8e091c899c6519a6c0c selftests/resctrl: Protect against array overrun during iMC config parsing
9f10c89ae9b8688c6c12e9af2b270ab9a7dacb79 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4611178a07babd683232d36847b5764c1a226b70 media: atomisp: remove #ifdef HAS_NO_HMEM
1ffdbd940f8f3e3a4a9a833021cab818cfd0fb82 media: atomisp: Add check for rgby_data memory allocation failure
29ffd218dda2a8412e97093bf8691bf044e793df drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
49a1b521bf5619d1858a5ba966d249e29705e90d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
20bb4b5500504d78b49121124ddae6b8743f2fb6 drm/omap: Fix locking in omap_gem_new_dmabuf()
04732b2ba58f949e46a8d07bdc38c7aa4923b39f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e944de95450c95c757196216c68bfa14f16d6b85 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
cd59c652e31c5fb9a292a56607b64d9724f90899 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b2de6dbd9aba36d822ad5171ed9f962720db0256 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
da1e2600c3e6d725d14e040b01137e5a8a191754 drm/v3d: Address race-condition in MMU flush
be839a36eb0231d3e07a17b28c572a532c47c9ae wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c8452fcfcac68542e0989883e3439356ddbfadd8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
3335e358dab5a251c6cff1f25d98adc79a9c4469 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1dd3fe78ce107772283ab4fde61b510c33b7de15 ASoC: fsl_micfil: Drop unnecessary register read
f8d41fba917010b431d2b8755dc6e5c11db4437c ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
a52cf6592cc559e8e39da5cf0a5b0a0466136548 ASoC: fsl_micfil: use GENMASK to define register bit fields
9ac0207ad69f3df9e53ccf0550d352c32d8fe939 ASoC: fsl_micfil: fix regmap_write_bits usage
61e5456fc057dea514a17bc7e1f8881f0277f2d5 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
b6763d206ccd5ecbb99c7d51148de0c5de338949 bpf: Fix the xdp_adjust_tail sample prog issue
a172611adbccffcd69033d36bbf91f8d8986b5e3 xfrm: rename xfrm_state_offload struct to allow reuse
2a58a4540c840e5855c18550ce55aef67273f607 xfrm: store and rely on direction to construct offload flags
8d3c637fe43f6ba23e1edf92caba0d5ba1f78043 netdevsim: rely on XFRM state direction instead of flags
6aa63a31d4e77c77c41fe30885c77b1ac8e0b371 netdevsim: copy addresses for both in and out paths
7f3399a5eb904e9067d82463e40b9f086a7c19e6 drm/bridge: tc358767: Fix link properties discovery
1c40cbfd75aa0a97a61af926544344c7c2ee51c3 selftests/bpf: Fix msg_verify_data in test_sockmap
ca3cc482ee0b2657b92c78a34a1d8d0bd21316ee selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8ec50fb907cfc1298b64ba2c9c5992636e237a23 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a6902073b0e34604e26956724fc6ec25dab318dd drm/fsl-dcu: Convert to Linux IRQ interfaces
fb8019d5d39a50e1df8202beb87e791315c03391 drm: fsl-dcu: enable PIXCLK on LS1021A
2db1d1ab08e119363beab05f21b35b33c2314d54 octeontx2-af: Mbox changes for 98xx
7e010775fbcc1221ba86bb39a9adb5b7b1bd4945 octeontx2-pf: Calculate LBK link instead of hardcoding
d7e9791468b22e3b2b2bdc93a6318e64595f0394 octeontx2-af: forward error correction configuration
e72a89df74ad78f35d63670b700d99b14b746a35 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
457749b79e066f16f5dba5a14f5db6fd24f95e3d octeontx2-pf: ethtool fec mode support
d2ddcb0077bd88445acb2fdf17196ac3d7e9f41e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b3d7101d8453bb4327f5e754f7c53f4637453017 drm/panfrost: Remove unused id_mask from struct panfrost_model
290e8ece0513f9292ce3a116df2af99de0b07796 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
90fc8b4a792584c794fa6f39f8d327c948cbbee8 drm/etnaviv: rework linear window offset calculation
0497c69aaf4906a2a9721f8db6a449c6a58474ad drm/etnaviv: Request pages from DMA32 zone on addressing_limited
61547e4763ac359edc1990dc53f3728c3794de31 drm/etnaviv: dump: fix sparse warnings
eb135548af23ec132918d34cf6a2ba2d86249b81 drm/etnaviv: fix power register offset on GC300
052398b3daa00bfe9d6dc71e1353a3b960f3ad04 drm/etnaviv: hold GPU lock across perfmon sampling
4b9e4865ac97cb6f3e13c28d54f09eedfcc8013a wifi: wfx: Fix error handling in wfx_core_init()
84f540c33fb9c2183f423223cd04bf6751cd0525 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
a5e6ddd9e3cfb3637a23f18b6258870b15b79cf8 netlink: typographical error in nlmsg_type constants definition
7fc4b8ed81ae95a2d02ce5b2ef2a228994c9ef8c selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3f44c125fa8bc091eee6dc651f73d0b5c4b00f9b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
eab5dcfaaf34ba5ef882386b52ed99242128a150 selftests, bpf: Add one test for sockmap with strparser
48da112e482edfcedcdeefade4f48417c12bda4f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
12cc779bace5790062b657fb3035fc2597183b15 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
3654a9e9b816e846517a68da95d6f9e040f7549b bpf, sockmap: Several fixes to bpf_msg_push_data
e4a29940bb777c265622581fc69491115fa2443e bpf, sockmap: Several fixes to bpf_msg_pop_data
a58268215f6612a38b752380eb5ad8d3c5ca5625 bpf, sockmap: Fix sk_msg_reset_curr
f8fbefcdaf15883988132efcf8a44dc8911c2688 selftests: net: really check for bg process completion
75a9acb40df3664c847e63e8b06b4287b2e7c92c drm/amdkfd: Fix wrong usage of INIT_WORK()
06b211fb8870913b304be4e951aeb56aee624228 net: rfkill: gpio: Add check for clk_enable()
3da86f6ec54a80340d739dbda03c699017f101c2 ALSA: usx2y: Fix spaces
61488d5642aa61146fce590210b4ce3c73997721 ALSA: usx2y: Coding style fixes
805eb590b57a8c184742f2f20793d463a40a0443 ALSA: usx2y: Cleanup probe and disconnect callbacks
c44d052ad0a051c90b79c9465a9c8b8a95a9145b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
af5b5a4cb5f156b18d9f9ad82d35780081aa82dd ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f272755c05a92288ed9b71e3338c391f24615090 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3673698d67513d8be1d7669b65e8e82a133309b1 ALSA: 6fire: Release resources at card release
5deeff685f3546fc91556a645efe4d42db9aac7a driver core: Introduce device_find_any_child() helper
bb842bb54a30b3ca92b3b5b19460161d2c782e6b Bluetooth: fix use-after-free in device_for_each_child()
f21b3526b0a619aa063ec549a74443f9a6bca3e5 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
fc698844016dd63f1376713427c6d9bb4bdee359 wireguard: selftests: load nf_conntrack if not present
ffb4ba10418069d94fed42d6d4f8bfb5bf748928 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
29549651befafb9806e23e6253bc97d6bf0d4efa powerpc/vdso: Flag VDSO64 entry points as functions
9bc54b679c6fb4ffbadba3171c491a196acfbbf4 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8b6b54140234b57b14406e23b393382ad9ed2353 mfd: da9052-spi: Change read-mask to write-mask
aa369ea654de95509486e5054e338a031f936bd6 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
7f219f7ba9d43f7d77f17eaa3e62350073bfeaf8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ebd81e45c644d703e79d138aa002f6f5defa1a09 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
989b67326f51134905f0619544d7d4399a52499f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8745e506fc7fd112df723ad913a068c4cfe3cd28 cpufreq: loongson2: Unregister platform_driver on failure
3c279d4f5426656556c87d2feea80aab299efbe2 mtd: rawnand: atmel: Fix possible memory leak
25f1799c8f6fff993d6afb3d90ca36beb5998294 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c2fd1a4ed5663d87e4deb6277e3e392e495c3c5e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
84312d6601f151c87b4dba1a0ad744b6b10b41bf mfd: rt5033: Fix missing regmap_del_irq_chip()
ce3c1f709e930dd7be85e0702a7786937927f5dd scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0f3d60418ec2ce60c6b2a70b3d9ab038c24d211d scsi: fusion: Remove unused variable 'rc'
e7ea66c0c47b83699dd19182bb624ef641f3e90a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e574a51a67a17644f47d70782c85361de8341091 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0a2b3ec52e9ed5e7958cdf485d637837842e7b35 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f5d4ff00fc52e5beb5efb1092f541802eacc307f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a02e7728f3f950ac60d48ce69bbe2190fb53f197 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3687652b1594ec78a06a139a8f592f902c9f9066 powerpc/kexec: Fix return of uninitialized variable
039926f0a3b86c5ba019226b53c8e7da6fcb44cb fbdev/sh7760fb: Alloc DMA memory from hardware device
44bc3be2a97c116627d72b5109410a24da03b444 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9fcce751097fe357e57530569b965f92288c409f dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
1fe38de888675d07090a30fa047e3992bdbde5eb dt-bindings: clock: axi-clkgen: include AXI clk
b52b0206d36a0bc2ff3248b0374e5ed3d0f41c16 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
afb3377d0b3d598e48c9e9b4304eb84f76bcda6f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
091670b666667aec9577855e96d1aada39ff5475 perf cs-etm: Don't flush when packet_queue fills up
d8fccee58168b67ee14414bb3b9c3705f328260d perf probe: Fix libdw memory leak
5b42c1c1cd0200adf1356e8390429f442dee2fe2 perf probe: Correct demangled symbols in C++ program
13dd53b363f717d8f186ef915c6b1acaab20f7cb PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8996e0bc240fc242cc2e36d1485b6fb9ffd0de85 PCI: cpqphp: Fix PCIBIOS_* return value confusion
c662d4680ade7d130b6d1ccb1c5ea1335206497f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
da1694785ce1972f7a1791f99b39367946f05ad8 f2fs: avoid using native allocate_segment_by_default()
d3c2227cc6e93645d2d501d154e387ecd6ac9854 f2fs: remove struct segment_allocation default_salloc_ops
19cf869577941159c051e79e9296a1bcb9e5e51c f2fs: open code allocate_segment_by_default
9417ad600fbd9bd603f08162f3e8d939682f8d5a f2fs: remove the unused flush argument to change_curseg
937ad562ea187fbe997c155b63cdd6cfeb48812e f2fs: check curseg->inited before write_sum_page in change_curseg
bfe2059dbb88354c16fa370841bc67291db71cf8 perf trace: avoid garbage when not printing a trace event's arguments
c23728b3e550337bb7a7bd3e5f2a8c1baace7c6a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7b7789667ba3cc32c2d949bc66d2e06508ccd9e6 m68k: coldfire/device.c: only build FEC when HW macros are defined
7eb6d5c8225b08a5548cc82fe51261422aa82099 perf trace: Do not lose last events in a race
25f672127d65d8d9cfd8ade819e6d7b53f7dc480 perf trace: Avoid garbage when not printing a syscall's arguments
06dfb413fe617c48c2b6e3081874694a97d4f400 rpmsg: glink: Add TX_DATA_CONT command while sending
8a467b06dea1b6bf0ffcc78600e4aa8d7c3dbf81 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
72d7c44d854a0e128cfda2f5898734e71474182f rpmsg: glink: Fix GLINK command prefix
44991eb8ccdcb99aa3b61a07758d5275fb6dfabe rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
fbe66a219c4d242707fd5acd5c2a9545f5284cb6 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f8df9042163768956947dc0ddbe97a7ec08f0605 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
07418c757ecfd263845001714975a9feda561c3b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e985eb9039bbfcd158ea0957def9e966a17f3a78 NFSD: Fix nfsd4_shutdown_copy()
5550e73f7e3358d0bcadf9574b9373d9c7fafa03 vdpa/mlx5: Fix suboptimal range on iotlb iteration
d9b0bf1c90c73539f5336c516d20578cee776e93 vfio/pci: Properly hide first-in-list PCIe extended capability
842e851f075f39302ad2c2be7e92c8a12d1b7b39 fs_parser: update mount_api doc to match function signature
d7b7db1bd6d38dc0646cae95f91baf496ea98694 power: supply: core: Remove might_sleep() from power_supply_put()
06aa7d7149c7d176842ff086372e127b4d4cfc95 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
d7fb3fd6a51084a94ac7e5c9bfa39b2b7c9c57bc power: supply: bq27xxx: Fix registers of bq27426
d53f35f3895619f03da61c9ec71d5baa783f3d0d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
61ac72133cbaca98502240698037ca62c5b34af3 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c5dd09b509cb5878c3c2b5c0256d7c382b63bd38 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
41b4d9ed505db1b95eaa0559110a7e14c4e2626f marvell: pxa168_eth: fix call balance of pep->clk handling routines
04e249a55bd7b6dc6ab532d17d5a9dd9a62305d8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
349f26b3c1cee9280e1ef765e37f526091051b4c spi: atmel-quadspi: Fix register name in verbose logging function
6926a74b9c78c20ff5a4f2c0391114bfcff426a1 net: introduce a netdev feature for UDP GRO forwarding
0cd354a63d9406a01c33deab15020fa651a93f07 net: hsr: fix hsr_init_sk() vs network/transport headers.
9e7beb51d13196f6e769907e9e08bc473961102d bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
990d94cd854e3bc1e8e2742c8d91beb79d0c2ead ipmr: convert /proc handlers to rcu_read_lock()
16e3b18571a4ceb93badb3d3ea07bfbf84ffb2e7 ipmr: fix tables suspicious RCU usage
c38327760310b61aca65146096c85989792d9934 iio: light: al3010: Fix an error handling path in al3010_probe()
f9819aedbc559a8e3858f4462f8c61dc3254f242 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f5e882204f96a75aaed269a6b69217a67574f930 usb: yurex: make waiting on yurex_write interruptible
8afc7165c27fd0302190944bdc9fbfeea3cfb493 USB: chaoskey: fail open after removal
ef5083b23709d9394afb303780aa7d2d3b267d52 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
42ccbb8b337b542f2197cc55155cfdacf82381f5 misc: apds990x: Fix missing pm_runtime_disable()
15a462bae190704e2082da9faa9784560bf35945 staging: greybus: uart: clean up TIOCGSERIAL
9cb22dcab355177eee303b7b8c211e3c5bbe4865 ALSA: hda/realtek - Add type for ALC287
f3191253b0e351bbffc21a6062ea8921e67668ba ALSA: hda/realtek: Update ALC256 depop procedure
7e7eca4bb29d53fbf99eb48bb09c6677fc73ebbb apparmor: fix 'Do simple duplicate message elimination'
45a01d1ffb9e9f21ca3b02c9e41fad7451ae6cb8 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c5e728a26112926b16aa8446f677cbc4a3e88dae usb: ehci-spear: fix call balance of sehci clk handling routines
234c4bc0b54567fc10b9780834c27d4962ddff25 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d30f0da85481082f4089f198fc15e08400c6b5e2 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
cc627c72b5efb2b5b91be65505fef17217be0518 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
487fd9947ec4ee80653c50c91d6d7276ce26ec1b ext4: fix FS_IOC_GETFSMAP handling
bba577f02fdff603d39996ddf1477c1e061267f7 jfs: xattr: check invalid xattr size more strictly
ff824cd00d57d174c22738525dbaaf0d29818069 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
149888690ad08f14292128f62d3a9971ee857e9e perf/x86/intel/pt: Fix buffer full but size is 0 case
4b955350aff863395b7c51f0c5843e6db0b853cc crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b74b26c622774a448a4aaa8a9099ec14fd80e94e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
7051d71c6b12134bfb357251a313219248da1717 PCI: Fix use-after-free of slot->bus on hot remove
b62671412de25e68c30afb94e0fcd9d0813a2836 fsnotify: fix sending inotify event with unexpected filename
118ec2bebd0b81b8d3d39667955f075c35406307 comedi: Flush partial mappings in error case
336917982fe078aacc8a6f3fc3182c641b3a12f0 apparmor: test: Fix memory leak for aa_unpack_strdup()
a7c6dedc6e8a0c7e579bfafd1022c41b5b530994 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
cd1b8dff62111c4cf06edf2bf1669961a3229cf2 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
903cb335cffe0bec20bd85da18ebcddcc82ec483 exfat: fix uninit-value in __exfat_get_dentry_set
bc6abc50e4fb6f8ef702be70146f5cb1b7a2aa5f Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e4f60bf704528869953af9d3179ecd2aaa064525 driver core: bus: Fix double free in driver API bus_register()
0a2753b3788ae06fd5c3c49991ae1530a50a92f7 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
efdb47870e4d4a5bcc9933aa879b218a20922ae8 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2a24109fbe01c1799f25fdc51b93ef8c32dd269c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
6828c7c332e2da696434d7409075f94d454d857a netfilter: ipset: add missing range check in bitmap_ip_uadt
84354bf9d98b774d63329571beceb46d55d10ece spi: Fix acpi deferred irq probe
a4ec4be27eba82c604073abb44a772ac94f92ebc platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
c7543892d1b22ac78c822931f6fbc2e36b79f447 ubi: wl: Put source PEB into correct list if trying locking LEB failed
310343646e3f77c310cb55466d785870e9fcef5b um: ubd: Do not use drvdata in release
3057baaa95b5d24f7326b5c3591201c1b334b349 um: net: Do not use drvdata in release
0dd7864b5f23fc4ce073a83c23a5252a768a64f0 serial: 8250: omap: Move pm_runtime_get_sync
392371b5f470145bf02469e341db4ce790993727 um: vector: Do not use drvdata in release
ea6837ad947435f0028248e2d70d754243d5bba6 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5d5478570d877c0a438f375f51761090a8c8f683 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
0d7a6cd9c36793f283f3fa065ccc75a732ef722c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
6a5628fac784055298738d04d154376ee1f0b1cd HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
457e33e09283905064d2d9b8184669a50a4a1ccf media: wl128x: Fix atomicity violation in fmc_send_cmd()
8d2e1ee3a7ba4576720e8f097ba6780b6b5db1a5 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
2c71de70faf721e68469ea8e4e57f10617207964 ALSA: hda/realtek: Update ALC225 depop procedure
19b2ef87965a13e02fc5ea606f661ad25adfb23d ALSA: hda/realtek: Set PCBeep to default value for ALC274
6c02c0fccb9f4647e55480576427718546dcb30c ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
70776d0aa38e762deeed027250e57419f51bf573 ALSA: hda/realtek: Apply quirk for Medion E15433
e282b950703de1155e7640b5e30a45045110296c usb: dwc3: gadget: Fix checking for number of TRBs left
930321a893047c74e4d4657f64ef1235e1857e0c usb: dwc3: gadget: Fix looping of queued SG entries
796d621d406a385d44eed8134cf893676ed13c37 lib: string_helpers: silence snprintf() output truncation warning
da405451a0a618c3f8ec5728ccc50ffc8447cc27 NFSD: Prevent a potential integer overflow
9b85d047ee4d903a9c95c8f1dd5738a50245794e SUNRPC: make sure cache entry active before cache_show
e52b6b2a70413cfa87233e3ba1fbf06b93de23fe rpmsg: glink: Propagate TX failures in intentless mode as well
b344d4e6fd01286a9f452e940bf303ce6048c33c um: Fix potential integer overflow during physmem setup
f63589f7831a51148f7107b4e0a843f59ca71dee um: Fix the return value of elf_core_copy_task_fpregs
a2bae67b903c2d61b7ed4a341b929c0e712a666d um: Always dump trace for specified task in show_stack
289c88e3f12ecfd0aa57786506fe1798aaea022d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
84627acb25878f96e58a17b386750cbc9f40100a rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
bb2bf59a57db0ec644f4f37fb99220fa00e706f1 rtc: abx80x: Fix WDT bit position of the status register
c75d09aaabdbffacfdae80073395b42238747639 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6b6809bcc992051b2f3cef5b6e769b8e69db61ee ubifs: Correct the total block count by deducting journal reservation
593c40b19b537af9b4bb29af067bd9a4081402ec ubi: fastmap: Fix duplicate slab cache names while attaching
43c4a52bc0515f591073bfb66bd226b656fd69ee ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
fbdf615ef1c131d2b1f615970f0c8b3f6015f78a jffs2: fix use of uninitialized variable
f6ef7c429992f056f669afcd8a274ef122f5e1c5 block: return unsigned int from bdev_io_min
09fcc2a1e4c413c77790b8501ccad9ccc3f57723 9p/xen: fix init sequence
534fd0efad7397893e7642dfaa7c5a95843b74e5 9p/xen: fix release of IRQ
3bd11b75e2ce05c134dbc4e8523ec815c110c481 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
bc888c2dd06c4f7d2906977e9fb7155fc72c4757 modpost: remove incorrect code in do_eisa_entry()
0d8a2f759e4c692fa759dbcd0c2fc14872af3a45 nfs: ignore SB_RDONLY when mounting nfs
73450ec9ce6c788489014bc325b10548763f1688 SUNRPC: correct error code comment in xs_tcp_setup_socket()
643b20fdd52d5903ed215beb3a8bf6f62c58b40f SUNRPC: Convert rpc_client refcount to use refcount_t
1799ea4ce08fdc796a3b87d8a7a4a32e8e226267 sunrpc: remove unnecessary test in rpc_task_set_client()
b352a6a06846ebb6552658a6b32cea5b9491011b SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
4dc96d1b4e656f04c1e374aeda4354674e983dec sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
319c67d0ed3feba7cf1aa3a6c708c2ef3f04d1fd sh: intc: Fix use-after-free bug in register_intc_controller()
d2141ec3ff26fa45b46d63336a6c3efb6087c782 ASoC: fsl_micfil: fix the naming style for mask definition
fe8ba9454f03d91334eb82859def8e0db8373d3b octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
6d9ddfdfee0379b43d27b0a62158be72c8f87d6d quota: flush quota_release_work upon quota writeback
64392433e04b20c2511c1746451b562767080c93 btrfs: ref-verify: fix use-after-free after invalid ref action
9a41477c3e3f309f285b9692bf91617b66d6051a ad7780: fix division by zero in ad7780_write_raw()
23a37082d8b338824c9cb07a835290b3c9cb1258 util_macros.h: fix/rework find_closest() macros
e27fc8a5ccf6954af6186e762975a5de8d037f8b scsi: ufs: exynos: Fix hibern8 notify callbacks
fe1add08814d15a5aaa178647f0c12a94942ff49 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
158b859e392f7f13302f6925b1c4a43efd404d8e PCI: keystone: Add link up check to ks_pcie_other_map_bus()
9910a6a9d4cb1193c85b6e9181cb1cd62df76d5a dm thin: Add missing destroy_work_on_stack()
1d6129bda3b778082aa72b190a09ad4f50d26e46 nfsd: make sure exp active before svc_export_show
70a7d1ec7ea7f3eed75555ce68e8612fe66a8cfe nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
a5c8e755fd984082f28cbf03c803100303290c8a btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()

--===============7958464656131686101==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2acfadf88b99-fabf6488df76.txt

12009751c62c55f9870f4235c484c95f744784b2 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
79679782ea1d24075be2036abc263e87861421f4 media: imx-jpeg: Set video drvdata before register video device
57d7fb390394c1aea1160d82214218094ea8e5b5 media: i2c: tc358743: Fix crash in the probe error path when using polling
56e0c19d1663e0bcdea23a0da9e1dbd4ba5b0593 media: imx-jpeg: Ensure power suppliers be suspended before detach them
bc9f988621a7f99671cb5a1acbe7a9277d17cc28 media: ts2020: fix null-ptr-deref in ts2020_probe()
bb6450782dd90bd314208c2424f8bf39b932ced4 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
46608a598020621df45bdd333c305504c010bdb1 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
58ab51211610530ba03580e7a9e87913b45962a6 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
c2b294f3d6dcdb503f62e7cf63e2085615c7950c media: uvcvideo: Stop stream during unregister
d04b8bebabb0514b9e75c1c89f9e29d0f5dd00d3 media: uvcvideo: Require entities to have a non-zero unique ID
77b5b2a04313d5dc002426e06f9ff83cdcbbb84f ovl: Filter invalid inodes with missing lookup function
b8690544f14bd31410b90b62da556721c1c5670d ftrace: Fix regression with module command in stack_trace_filter
c2a3287b1f92c612d3d31919da4627be9b726aea vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
3d74f268582484fa1fa78c47189f36c15c55bfa7 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
b9f8f2d3e9476ffc93233782dbf9eb5643856360 leds: lp55xx: Remove redundant test for invalid channel number
91e9b46b7f4864a1110c40ea019a7f6853623e95 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
004018d2fa4d81378b6d763c14cf80aaaae26318 netlink: terminate outstanding dump on socket close
f1cc087a49cb1fe19632a1ae1d8fced13c54a285 drm/rockchip: vop: Fix a dereferenced before check warning
e6a99b86c58c228c2e555534b36ff55302576f7f net/mlx5: fs, lock FTE when checking if active
74b9edf094baa1683d03b641d363d425608af7cd net/mlx5e: kTLS, Fix incorrect page refcounting
eb9eed3b41b8397ede421018bf872656fa71998c net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
0e719322412651744dc304da5cb6b7bddfd592e9 samples: pktgen: correct dev to DEV
b14ce17b72fdab46a57abd2ed000036ea7e59f9f ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
72881a920efc6ff8adc761052da81ba771da5748 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
47f8184f53cc032e43215be063bf3a8d5ea5f1b1 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
aeca4cc481332eaedc3a994aa595c8cac181527d ocfs2: uncache inode which has failed entering the group
fb521172df5109e5102427b5f6484308057afc8c vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
f8e87517d11f8ca0b891b98c0c2802091534b19c KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
387f48796d497662bcd212f5121e4cd27dd7daa1 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
6e1a4f2c09b319f1d00089986235e264f58ddc9a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c644f07d28b92fe57a5d9820961cb6577e518d4f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
676d7bcb482f8722db12af460e999218c65ce0a6 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
32904afadbefac627662c240bad0f7987c0cae1c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
48b6006d372a395e0e6299985c235194b9825be5 drm/bridge: tc358768: Fix DSI command tx
23bbc830710b52337eeebaa4964b00095daef0b4 mmc: sunxi-mmc: Add D1 MMC variant
fb57029b1be2fd41853692743110e5020524411e mmc: sunxi-mmc: Fix A100 compatible description
b565cfa8fcd0d2c2bb9b54a126b1835bbf40dd0b lib/buildid: Fix build ID parsing logic
1d6c0ba1fc0343fae569921c469c275f2df4d946 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7254f30d579823104bc443a6904c68cf7cddbb03 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
75400acd85d1da4eaa109145e2e752be73d796df NFSD: Async COPY result needs to return a write verifier
5ae84dce588d209f4dbff1b202bea0cd990de46c NFSD: Limit the number of concurrent async COPY operations
6f669a65f5345e8b2d2df2f700a82f0a25860f6f NFSD: Initialize struct nfsd4_copy earlier
7ab46dae5166478da27f5a11c289dc5eb238e2c1 NFSD: Never decrement pending_async_copies on error
1c2a2f9f0e18af75737fee884dec379e1d54091c mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
871117d09bceba4408801d7a170ed252d5ae485e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a54b6e995653ea9c45a0751a167f5b2e2295e2b1 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
4ac6978fd7e9d1a6a4ab99cc7c87f5d421cdc838 mm: unconditionally close VMAs on error
054fdcae99091feba9c619f2f03c61d42f68cce7 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
3436bbce8d34ebbb356ff9f2e69276d8138a9451 mm: resolve faulty mmap_region() error path behaviour
b0ce28b9c41327c82e08124461f2a49357bda4eb NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
af458ff66eaf811fbd6e1716378a12d1fbde563c ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
faded6238ef34d4a92282bc7f9fb4016991330ed ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
5654ffa297409823704f56021b9bd31d74ed99c1 ASoC: Intel: sst: Support LPE0F28 ACPI HID
63ba70a09a89ea11c442959bda59a8983026da36 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
9b834d5f3a4da04cd86757ebc7fd0de5ce4860ca mac80211: fix user-power when emulating chanctx
a66ab31c787d3e171f6c532f4d3a9601de97a233 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
2eeeed7cc4d2edd805aeb6384ece2346435c7cd7 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
22cfa40f323a753ee790a33be90b6c2ff08cb8fa ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1f03bee0d3edb07dc8bb22139a265d938a10c322 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2046652a15e6b0ee952eb2b544306dd56fab49b7 net: usb: qmi_wwan: add Quectel RG650V
c4fe8f6d10fb34c104a4056a7c147d92fab98a2a soc: qcom: Add check devm_kasprintf() returned value
67994477c0d20e82d7de38f9188f320ff98b8867 regulator: rk808: Add apply_bit for BUCK3 on RK809
dc9222a100dbe9d5a939886bd9035c8e2d796bc9 platform/x86: dell-smbios-base: Extends support to Alienware products
32bbc3e17305202f0b18b12d34437f1d07042e8e platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
9e8e6d0e19697dd50ee131ec8ff7c7c0f79a29b1 can: j1939: fix error in J1939 documentation.
9387e752c158a05a9fd43b8b324d3682406cb0a5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
5b7376ed0492af7755750e63fb151ad85f31be5e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0eb3f99f059b40735c01ac800aa1bf59405faffc proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c47b2aee22e3d8f9df676e3b7f2a5f895e5a3000 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
9ceb73cb091447fabfcb4d1cb194711728a99fa9 ARM: 9420/1: smp: Fix SMP for xip kernels
1d4e0d522b305ae0978529716b7d13c8734dd590 ipmr: Fix access to mfc_cache_list without lock held
58d62c25349740ce0ac350c2924c2bebdf2b04d3 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
5331b69f79e5e3d99efcd7853ec610e67fa4fba0 x86/stackprotector: Work around strict Clang TLS symbol requirements
a2d2b31e27e8adc186dfd6fd3b733100fa92f333 cifs: Fix buffer overflow when parsing NFS reparse points
15832eed17e5f614eb4d6e3c8684b9efbb9febcd nvme: fix metadata handling in nvme-passthrough
cdb6f0ef4750f0956106cdf84b0d53b8ebfb467a x86/barrier: Do not serialize MSR accesses on AMD
db3dd748876d70589dfd2180934d77b178aec1c8 kselftest/arm64: mte: fix printf type warnings about longs
f47d80b76f99ea90329a2d0c60bbe0ca3fd7cc7a s390/cio: Do not unregister the subchannel based on DNV
d04113c119bbf358cc2d37d769be9e2c847ed2c3 x86/pvh: Set phys_base when calling xen_prepare_pvh()
e64a53beba34a926ab3c86d2cc2d25048032c2d3 x86/pvh: Call C code via the kernel virtual mapping
1a1b482c9ee9686e0e01c955aa2878a220badb7f brd: remove brd_devices_mutex mutex
42031080dc58289b7d98fcf86e7417332c92d461 brd: defer automatic disk creation until module initialization succeeds
56c63ccbbcb34b74238b3d374726f15b309db1c8 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
30510cb7c73e4d94d5e535c04e845e1bad23c8de initramfs: avoid filename buffer overrun
402bebbbc57cf0b64e65598ce2baa2bc2d7be765 nvme-pci: fix freeing of the HMB descriptor table
f4e7b4f31097d56596cd07c075a2f5e69050f0ce m68k: mvme147: Fix SCSI controller IRQ numbers
00ecba77f9b64c7a6a0f9a485382e1e075a88bf2 m68k: mvme16x: Add and use "mvme16x.h"
2e366dd17ff4e9de6f2059e518a8724ab5e27fe4 m68k: mvme147: Reinstate early console
78feff4f4fefcd5de5bdb175a15466615272faa1 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
660ed780adc8da2cba9948eba5f1eccfeff2c5ca acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8232c43008665abd7689e40b883e29a903e0b490 s390/syscalls: Avoid creation of arch/arch/ directory
fdb2ab824899d2abe477c93bc5b264e62892e353 hfsplus: don't query the device logical block size multiple times
c5c82a7dedf52bb41de8d6d2429093c15092399f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7b347de8df5088da27271793441c01745084bdc2 firmware: google: Unregister driver_info on failure
7002ded7cecca1fe5caf4367ca15b37b065206a9 EDAC/bluefield: Fix potential integer overflow
1491543c86b4128b6f7baf364c4cf9fc927861a7 crypto: qat - remove faulty arbiter config reset
2b9b393c8b644634108b3e0dc49be84764bb3742 thermal: core: Initialize thermal zones before registering them
09548feaac3d3bad54c34d10687fa66706f3a87f EDAC/fsl_ddr: Fix bad bit shift operations
39ba33c8f2f6016727f9ff9dbc90b051497df0f1 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f6fabb189ef119838109f87f0254c1cd935a8d42 crypto: cavium - Fix the if condition to exit loop after timeout
fcdbf4869a29c195a9dafb3e72da9ecb1c558425 EDAC/igen6: Avoid segmentation fault on module unload
7fb0bc03392c0bce43f47ab222e50b5f12ea9e56 ACPI: CPPC: Fix _CPC register setting issue
3af5e9c7cedd40f85c0134f27209ff0e062f13ce crypto: caam - add error check to caam_rsa_set_priv_key_form
ac6bf4470e4307ca3a4e898e1cfd7dbe3d6c8269 crypto: bcm - add error check in the ahash_hmac_init function
33f2d65b3796f1f5e44119533ad58ba57d49ed61 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
455887c0db7848dfe8c1418f57fe3fb4f6c32d65 time: Fix references to _msecs_to_jiffies() handling of values
1558d7ec3dbc707b5db48e21214237d6fd910f00 timekeeping: Consolidate fast timekeeper
81bd261ecc06d563a5b237a8f1ed1495cee49d7e seqlock/latch: Provide raw_read_seqcount_latch_retry()
a2e528d10f20a7e9a6e1a0104d54288da27cb949 kcsan, seqlock: Support seqcount_latch_t
c822bb8411282bcdf20e24cf9236fda43948a6f0 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
314a65d01227fec3b2a7787070aaff10c6b302e9 clocksource/drivers:sp804: Make user selectable
54b6c1f2252d579fc6f5113f63380eb2bdf93180 spi: spi-fsl-lpspi: downgrade log level for pio mode
e1e0baa8cb7491734fcc10812a0a31ca67655a8a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
e777b2cb12205059d8236dc130522b29572b2639 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f39f2bf53e471ad4b16092eeac2a715c7ff974e7 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b35a5fdb161d4f1d91d4b22cc9e58483fd38769e mmc: mmc_spi: drop buggy snprintf()
841657b8c0abf58b3ef4fa39e47050aa868a2613 tpm: fix signed/unsigned bug when checking event logs
74ef23bdb0565f495f394ed6124f466a214f1fb0 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e34f24018122360e947f45c8ab1b8f6ecc48d0c9 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
0af60bde83d8c603b8064d6d72c947e9427a6388 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
5664b492eb7bcfc24b6162869ef5844d2dc7b46b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a40eb5066831ffe8d889952e754fddd934e691b5 cgroup/bpf: only cgroup v2 can be attached by bpf programs
47e2204a0662ba9dd96d2ae49b3a1792397e1ec2 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
6bcf2ea8f925e0774d0b438704667502d472ed56 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5a39a2f66e1e3f3cf24cd405a6c3f70db8165835 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
f75d1df7ebf92a1d15d74cd27ec44a8498c5d99e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a4eb76a638517de7fd6a94316144234eba9c2a5a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
ef3b26be0c5b1855c1b1cd4cb444cba668ee4963 pmdomain: ti-sci: Add missing of_node_put() for args.np
3e314989a835c632a33d8f9141e1276898b40e76 spi: tegra210-quad: Avoid shift-out-of-bounds
8f0f3d331d06c137f1e37214633fa738f80f0b1e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
aa1be82d113a52fa7255c9662462ed4a2bcfb8f1 regmap: irq: Set lockdep class for hierarchical IRQ domains
da4a0820b29b99b0b845886d0feb09a756009d87 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
f63e9aaa042d102d3457e4adba56793deb5bfc36 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
fdad81d0b63047142d7a5cb320be11e64b97c863 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
86f98e351b0be89ab90864460d21d0b932f14cef arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
723fd4aec9b1d6ef61b3387785ee751350fa52d2 selftests/resctrl: Protect against array overrun during iMC config parsing
4915d6ef9fb451f6a1de28b19285e8835410e88b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3c2200d220a3a86f7a49a6ee7f143685df1d5811 media: venus: venc: Use pmruntime autosuspend
107341c182bbdd331d0932409521eaea1b6a2ce2 media: venus: vdec: decoded picture buffer handling during reconfig sequence
352283b04ce51218fb4ec274db54039308f8fde0 media: venus : Addition of EOS Event support for Encoder
7740d88e9fbc00e37a466aebe792f1ddc1314f48 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
55c526cc9883ad496d9bfb3c1bf17b7397ccb749 venus: venc: add handling for VIDIOC_ENCODER_CMD
6afcf099dc1195d02fc1b5fa28668525cabd3569 media: venus: provide ctx queue lock for ioctl synchronization
f0592ec892875bceae1e6385e6879fcbf6041c5d media: atomisp: remove #ifdef HAS_NO_HMEM
ca88b168b2d6bb15709efbe8e0b546e8f9c603ac media: atomisp: Add check for rgby_data memory allocation failure
55f78a2c9a472ffb4f1dc1e631d17b2147f9dfb7 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
84b659f5b6359e987883600ee9990522539e50c6 platform/x86: panasonic-laptop: Return errno correctly in show callback
1a2542e224ca966ed18cae0e76873643d3cb8134 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0ab3cc2dbca61e535418053d185a327ce4bdfb86 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
a3a682c2b237a16d10c90a1869e5b995a8d21751 drm/omap: Fix possible NULL dereference
b4fdf4d3154430515d1f941e1db8e3eb32f8e9a1 drm/omap: Fix locking in omap_gem_new_dmabuf()
e09edb80b7a66df3ddc9e1357682d8f9806faafa wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
38e20ed7e4f506954360627e59b62391f45ef741 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
470706a54b0c4953c7e544b5ff18b06c9925c12a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
26d86f141ad34147b0b3780c94682c2c72c70d41 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
473c381ed791394e80fd060e0401de4de5483be6 drm/v3d: Address race-condition in MMU flush
1330292b116f6a9d13efb2eb5672c3f46432dfef wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
20123a24c80b67b67ca739c2598049615a7ba367 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b37cd03558e0dcc4071e47494a0ef7940ab10566 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
9029dc97e7b7ac62bdc03ed5e9b6591af7dc0ce1 ASoC: fsl_micfil: Drop unnecessary register read
b4dc589038532bf88d5a052444a6c208c70190fa ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
68ecccbe3048d13b9431749351e39584465dc5d7 ASoC: fsl_micfil: use GENMASK to define register bit fields
e7450012a45e978565595aca8640bc19d14f9fd1 ASoC: fsl_micfil: fix regmap_write_bits usage
43a9bf913a3863ab46114dac9fffde13353f4ff9 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
a88fcad780cf0b4e7a90c0058224fd94cee91801 drm/bridge: anx7625: Drop EDID cache on bridge power off
5f1e07961a9214bb3c906d1d19e593f0f6f79364 libbpf: Fix output .symtab byte-order during linking
a5f6a160a5361f6d7ec942d85943af100c1aac65 bpf: Fix the xdp_adjust_tail sample prog issue
68ebec4ff20e0a5f8ba5c6ddc19d20ecdbbcf58a libbpf: fix sym_is_subprog() logic for weak global subprogs
621696505bb7b25314ac4ed0363a07ff952e1c71 xfrm: rename xfrm_state_offload struct to allow reuse
6ca4a2e014e3cfc4e4e7c850f09345dce152b394 xfrm: store and rely on direction to construct offload flags
024b749e2a00f0e9686807570681f30c9ebef762 netdevsim: rely on XFRM state direction instead of flags
4d7d7620c3b2bf83ae975ef4b33d089813e9bd18 netdevsim: copy addresses for both in and out paths
f8f9e6a4adf9115d2b283b422111eab517a038c7 drm/bridge: tc358767: Fix link properties discovery
c7792cc318333e93f338a542871e58e705beeb3b selftests/bpf: Fix msg_verify_data in test_sockmap
c670cfa0a84142763d2b84c72dde3eb56e0bd35d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d84d1e30eb29993db582ea3010fec6f631cfb53c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e92426f068c772a79c0b7d484a1fa5bf09b8856e drm: fsl-dcu: enable PIXCLK on LS1021A
a0c79ce9a3ed7ed6dee75d434ab94f7ce5417b2d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
63b7c4841f0098e8b0143163ed67a5dea0305fbd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ee338c614f16f08792b5773ae28a2d86c6a0333c octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
b3e0c9333a68c56542e7ebece902a27f0069a9f7 drm/panfrost: Remove unused id_mask from struct panfrost_model
7c7c2c86615158cde733c33c880e1b4ca0ed6fc8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a7a815d485a512a20c9dfdec855802c360993560 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
3cedc661ab5108971a54b955207f70d7dc7e3d5f drm/etnaviv: fix power register offset on GC300
b08100a671a365d479ca8f552e70e059d4991225 drm/etnaviv: hold GPU lock across perfmon sampling
64e1c2d831dad9f07bab8ce807fa72357dd095c2 wifi: wfx: Fix error handling in wfx_core_init()
193be54a6ee28de1754f5c7aeb500dac4e165e9d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
81c2030ea11e4a12d522654f43a37147c5967a54 netfilter: nf_tables: skip transaction if update object is not implemented
56d7eb9f65101e19e6b9ec9e93b7a19bb34fdece netfilter: nf_tables: must hold rcu read lock while iterating object type list
a03665e069f6fea8c7e3498dafa863cb64642b38 netlink: typographical error in nlmsg_type constants definition
3dbd40ed7a8fe7d225173bc30c388adf14225a55 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
712349de1487c7423ff278fa75d3ae98cf6a06f0 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8bad48d0665d6fe74a3e5b37a777dc59b95393a5 selftests, bpf: Add one test for sockmap with strparser
9f34d363a5d4055c8f389cca4b5f4109a5246269 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
1f9a46549c2737a2ae76f772c1494667f775819c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
d1ca27e0973cc1fd387a37d3dc9b169f72f69df0 bpf, sockmap: Several fixes to bpf_msg_push_data
8fac12d9aa9fcfd597cb99e5676fc868f32dae61 bpf, sockmap: Several fixes to bpf_msg_pop_data
a8c1d2d20719dd541c1cb767e4ad7b4795ea6e2a bpf, sockmap: Fix sk_msg_reset_curr
2e46848e4899e696a5fc8f09c90c20f1d1b19887 selftests: net: really check for bg process completion
0bcb0875a3723966ef097df4fb26ca215a1e9fd5 drm/amdkfd: Fix wrong usage of INIT_WORK()
663aa4b249d32504d5e71d731f7e68a534a2a24a net: rfkill: gpio: Add check for clk_enable()
50cb65e90dd624a0366413189186078fd84afaed ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1a7ac737de32c9a1192bbdbdacfd17315ad5de55 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f03dbef4d2c399139af0f477d54275f5dc8b3d87 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c617a264b0babee5eac1fef78ff980dcf70c6968 ALSA: 6fire: Release resources at card release
1f0bd5c18f5ccd6316b14e59099fccbcc90c4f48 driver core: Introduce device_find_any_child() helper
a88b74843202e182da7459f9caf37869564bc4a8 Bluetooth: fix use-after-free in device_for_each_child()
56bb3d9d2ec42ea4ffc063e0f58cc92664ca95e3 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9f38e6f1bcca631355e48239ba010580a775b60e wireguard: selftests: load nf_conntrack if not present
510c0d7346396aaca9e931e7da8699580178d1eb bpf: fix recursive lock when verdict program return SK_PASS
e645b631a58f887d299b81a8b4933cc8497baef2 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ae5bee2f4518c84c4ad416f664eaad95589a44a9 pinctrl: zynqmp: drop excess struct member description
a71783d8f16ed204c12d477a29f738ba6d1f9312 powerpc/vdso: Flag VDSO64 entry points as functions
70ff2f13c6f9885f264b95a2e0e8b6f03dd4fe6c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
cd118a14f74c1167ff75f64145b415b962f758de mfd: da9052-spi: Change read-mask to write-mask
0946e2930a81075d9b59d59d2b0e891963752e67 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
e904e3048c2de5a6a072b025f7d1dbfdd1a8eac1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
de804d4848c58322bb5de167edbd6010b83f8a0f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c4ca7f845250456a757d918165dcf09e2c0c113f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
77840047a22da6dbbd1c30fa9d68373a1ff0215c cpufreq: loongson2: Unregister platform_driver on failure
c26b8f5cc27ed5c2ed96230d4110e988987d6e8a mtd: rawnand: atmel: Fix possible memory leak
3679c8eb6934497a33ceb76788402ca14c7bde7e powerpc/mm/fault: Fix kfence page fault reporting
541cb0f16dfba6a0d5431e8be395d725e1bd4ebc powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ab7d24ca9b13178633fd1282d08cf71607818225 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
779a9b4f8910b6890f9f9b804ed3c569a9b45ad4 clk: imx: lpcg-scu: SW workaround for errata (e10858)
151256e2bf88509602ddfe3cefc751d01e7ebc95 clk: imx: clk-scu: fix clk enable state save and restore
2f6d5674d4c4dd047d28be7f92dcb7e449c37504 mfd: rt5033: Fix missing regmap_del_irq_chip()
5b965c8413d2112e600ea4a6dc282294ca00633f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
30e5aed71bce8df74f827a87b130b3cf68df98e1 scsi: fusion: Remove unused variable 'rc'
c1c45c10bb0a7580bec75ef7cf261ed60c17e72d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c9292e15f0b4f964912e079328ee410b8425e4b2 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e3470342b860b5668574c05ced3a8fbefc72ef76 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b0ff7723c6a01f74b642fc7bfd63b38ed5c288f7 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b2758639512b21e11f19666225ca3607aad69116 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b38e38bdedf3c865381d41f55b5ba31dc3826c4b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a46d992ae808f830dc75d048f2c08565b0b4cb8c powerpc/kexec: Fix return of uninitialized variable
8e445c6a24dbf8fbf8df8b44fd46de371b1e7c80 fbdev/sh7760fb: Alloc DMA memory from hardware device
cb7c5133ecac3bfdf6b09916be5342b0701e636b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
466fbd37e03ad0ce98561c56fab76e4a05c943e0 dt-bindings: clock: axi-clkgen: include AXI clk
86029de0e3c25f902f6d5913a59174ae55b1236c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
771f8416b69cca66d784b4d39d75f59ca93936f9 pinctrl: k210: Undef K210_PC_DEFAULT
d9edb6dd024f32d733822b1279b362ef8c45fcfb mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
f49d7e28d5c7a7b8053cfa626eb2b6ccd750bcb0 perf cs-etm: Don't flush when packet_queue fills up
54191df5d5fbb5bee61330806261563241c0a148 PCI: Fix reset_method_store() memory leak
be8998f72b6fa7f48897a7ac1707a22e52a74980 perf probe: Fix libdw memory leak
fe966ec69273daf6a4ca4ba0d5f70a102e28728e perf probe: Correct demangled symbols in C++ program
8741082209a5d05b4d9507696ef6673eb6010392 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d1427e5af147e8ba45261d6b3fff0d678ffbae60 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6f24c4726d6ab5638df8f87aa6c908a32415bf48 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
33c3f8ee98816eb86953b913ef652a0b4d0158c1 f2fs: remove struct segment_allocation default_salloc_ops
c5407fb6c73b1680ffbb77e7e98dbd32516e9528 f2fs: open code allocate_segment_by_default
62b4dbc66793b5e8a8a011f6e5c672115d0e95ac f2fs: remove the unused flush argument to change_curseg
4dc08be6cde19a5aad242ea94819b95d6ee71dbe f2fs: check curseg->inited before write_sum_page in change_curseg
592b5141be2cd99cf55dbec000c4f1e6e5453b9f perf trace: avoid garbage when not printing a trace event's arguments
343032c14fe32c68bef2d6bbc80d9b8a092fdadf m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
bb3c0df08ca97863d8f5e7596ba62ec344ef6841 m68k: coldfire/device.c: only build FEC when HW macros are defined
b9bd70b69d12f8ce6b0bc2363990173d6df39db9 svcrdma: Address an integer overflow
3cd91445ef5beefcbe142bd8cf895b3f3ef5d818 perf trace: Do not lose last events in a race
338476125ca29ce43ee6c9d2757352ce1c19608c perf trace: Avoid garbage when not printing a syscall's arguments
974d20f5c7af51aa17b5d51056ea320d3af06190 rpmsg: glink: Add TX_DATA_CONT command while sending
dd9a90180002e5bbc5ae74d10cead645e7c5c42a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
5e3fdb3ba130d27ff1993be9906d6dc4ebd8be2f rpmsg: glink: Fix GLINK command prefix
78b5ad06e2fd68def7f91703bc5bead8b56536fe rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
dc2b591db7ff2c3a1546bc815d6637dec064197b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
28df6454b40e787dc20a1fcba89f57c10f36f129 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
600fb525df52d0ade5b71b408fb227c04396b857 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d2b2f1316ff075c292ca66896ebd81c0b05a6b89 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
98e0ba5299d07796f73940c88f9a21d654446e05 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
8ee862d992317fe82ab216456b74ad3ac690e260 NFSD: Fix nfsd4_shutdown_copy()
6518c52f1992d7bde4209657f4d8ab1466e92061 hwmon: (tps23861) Fix reporting of negative temperatures
43f97251d44420f171f849b71a870c91bba7994b vdpa/mlx5: Fix suboptimal range on iotlb iteration
6efc7e523cae4636ae488cd1b1c1946cb4dc32a5 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
280de9408634322228a61e1a0407d451456c4218 vfio/pci: Properly hide first-in-list PCIe extended capability
6ddecf93e4f8e13d48d2ed3aa1c998d1619ef4d1 fs_parser: update mount_api doc to match function signature
bf172f58266e0a2e16a510abff34514311dfa154 power: supply: core: Remove might_sleep() from power_supply_put()
b5f606e1dcb3aa57da7490151407e3225d84a36f power: supply: bq27xxx: Fix registers of bq27426
8c4290da82b7784a8b387a538fb3fa3e0d8cba2c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
38473fa9a86730f4c8a23a04858da94957728671 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b716ee615ce26489e2ffcec2393d498366c50fc8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
be930a110fd56b8290a09f3a96df212bd54dd5c1 net: mdio-ipq4019: add missing error check
a33e9a3042766dc9a46fd10b826cbdc541d6e2e5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
7e2ba81b62bec7fb5f2f0ce4cc34da6fc00df871 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
cdb6b4798bfa8ae891749839ae58043ed9e75039 octeontx2-af: RPM: Fix mismatch in lmac type
f8c1956b785ac2515c6e5c74f0ad01ee5dd25ffe spi: atmel-quadspi: Fix register name in verbose logging function
2e70603799de3c3d5a21a7cebc271f495ee7148f net: hsr: fix hsr_init_sk() vs network/transport headers.
a9f9ba72896a3d91f3fbbcf9c5d57e4a5de7a549 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2b6ca9f7a98309b94fdb48d83a55ded96838ab23 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
74600c99c763e0f8612375e8ba56391ce8b9bfdb iio: light: al3010: Fix an error handling path in al3010_probe()
c13257a1db797a5fc460e8da9ed37e62cca1f892 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
14c2d298cc48e19880e67d2a64e9d483cb9732fa usb: yurex: make waiting on yurex_write interruptible
a998c06376ae4998e2603ac495625ada051e5a55 USB: chaoskey: fail open after removal
724444c434602366757411cd30c6024035bf89d9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
72526090281652e5bc41706b69749a26141d5b89 misc: apds990x: Fix missing pm_runtime_disable()
f9e8ccf3e90e7cfafb9a348becc695c7269adacd counter: stm32-timer-cnt: Add check for clk_enable()
a169bf08a46a564249aff07929113aa83a58823d ALSA: hda/realtek: Update ALC256 depop procedure
d849b7eb9f77fa342411c041074be6481b9e182d apparmor: fix 'Do simple duplicate message elimination'
1d8fae0e8ee9856f578e0fe3d325557e82c43054 parisc: fix a possible DMA corruption
2a66bd6c2f4fedbe20104e81473f3190106dfe74 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
8252bea70f4ed2a6b07a4466db5b078b1f3bc11c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a73b22eb80ffa3a2a45dc6e07a8bf500be7ca06d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
732491b809f6741fa71fa1484819870fb47dffc6 usb: ehci-spear: fix call balance of sehci clk handling routines
065adb813e5b25861e64755a53f8775429a83d60 Revert "drivers: clk: zynqmp: update divider round rate logic"
70acd1a7c21bf89dc69890954e05f3811e40dce3 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
241dd5e6e124cf2fc03d4d2c8ae0cc05fa7d7736 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
86d9c50dd990dcf5c0f0f7e733f700edf7eddf79 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
30521f9b6eaa439b506756d3df2163a1607fd7ca ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
93a5757dfbe0046bb04e6f8be270b80f46464295 ext4: fix FS_IOC_GETFSMAP handling
4f67125d731af1efb4d94e18a5cb7d883ff41253 jfs: xattr: check invalid xattr size more strictly
f5674acdd04170974dfc996d800b239e58e4d041 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c72c8482e3888a21976b685ad78772f378671037 perf/x86/intel/pt: Fix buffer full but size is 0 case
c8954083e05ffaa6b1740b7d4444691233b7becd crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ec477050e50a71fcdc4aa4f9329e2abdf8ead9df powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
dbfe93c1c6b67a9a74838105a10054c4db79befa KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
fc03a7aec959c6c232b5e0a66de51e786aa56905 PCI: Fix use-after-free of slot->bus on hot remove
f5cdd4abc2cfe2c12c95ef8ca9f34688a3c90ef9 fsnotify: fix sending inotify event with unexpected filename
80652b3c82dfad46ea51de597277fdeae8076224 comedi: Flush partial mappings in error case
2de8418bf460bcb4f938a7343eb12061dedce710 apparmor: test: Fix memory leak for aa_unpack_strdup()
eea8a99707fc65dd9644f1174c1325c403134374 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
9d3c4be70c07dd4091727e0bde8c1c1a329500b1 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
9fada73e01db44394b07e33a84f5ba2bfba85972 exfat: fix uninit-value in __exfat_get_dentry_set
e2ec3d8797c0491936a8b0f575ddec3736be773a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e55284c0e17f12c189e8abf9fe66dc0ad6f407da usb: xhci: Fix TD invalidation under pending Set TR Dequeue
d33a57d348f5312dfa7d522cdb36566869b3d4f5 driver core: bus: Fix double free in driver API bus_register()
d955197a8ab648708281d639d4c775bf9050d272 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
ba63d8dfe8cb99f92274ae13611ebed03753b727 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b5fe89ccd1ff8cdeb4a4ec6fe264d39cf610268a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a08a2c412e36b2fc5803d80f95e395dbfca8c918 gpio: exar: set value when external pull-up or pull-down is present
15496adacab1da980e95962b0c211aba07eba702 netfilter: ipset: add missing range check in bitmap_ip_uadt
7806701c2cff702a56a5744f1ad918fc890ff579 spi: Fix acpi deferred irq probe
02dcbe4c86406c41ea183253a08cd855b7b1386e mtd: spi-nor: core: replace dummy buswidth from addr to data
b7dc89f5a579b2c5a2a8b539e5dbce3d2f9209d8 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
3fdc6562aae665a6efa0574f25795f349759be8b platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
745133e6ad9f8cd4dcfd3701895817631603e0a6 ubi: wl: Put source PEB into correct list if trying locking LEB failed
cd63ac460754a6ff459582c69aa3f58351addee2 um: ubd: Do not use drvdata in release
92217d1548d719cbcc7aa712aa78e555730b1029 um: net: Do not use drvdata in release
b0c4e28411d2c158dadd719135158e991ad10a4f serial: 8250: omap: Move pm_runtime_get_sync
83409c344f71140a94e5aea8ea354a4a39eaaabc um: vector: Do not use drvdata in release
1fd7ed344a6eecc218d9f30e47d43666bdd87665 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f0909776f90c49c3770496f6b11f2593bcabf65f arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
65f84df068add5a5d91f800e79242684db982ad0 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
95044a6781abd48f6b0670f62bac1c9b17a68b71 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
50ec390c69fddb2ae5ae8a9c19a1c13f19e30921 media: wl128x: Fix atomicity violation in fmc_send_cmd()
045fd8ca821aa96a224e5ef7b07720cd5c584c5c soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
d7f1da6f5a8bfff2c25d4826bd44a5b1f90cb514 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ceae5eddff19c16de259d5c893c0ae5ebaec3c37 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
983d919301095f282498e9d8aed7153f1956a028 ALSA: hda/realtek: Update ALC225 depop procedure
db3e0f7700dda35f724433a2e7c3f8188f0435df ALSA: hda/realtek: Set PCBeep to default value for ALC274
4cd458fde46d8bf75d21f045b7984bc0a80ca798 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a286c8bd30335f8ed5256c2e97112a368c5ab852 ALSA: hda/realtek: Apply quirk for Medion E15433
eb778b11a676b9a2ff43e27d104068fd214b7109 usb: dwc3: gadget: Fix checking for number of TRBs left
d325e8585a9aeb864ca3ebcbe94f8af211522d67 usb: dwc3: gadget: Fix looping of queued SG entries
e7de0b124232ef12b9bfda4f0505b76797d78c8f lib: string_helpers: silence snprintf() output truncation warning
9e987dd3de2cbcb0a88cb339efe82c2ca27f11a3 NFSD: Prevent a potential integer overflow
5fd2f856189fd6d50e84af061233f4febe9d0761 SUNRPC: make sure cache entry active before cache_show
3f64e52ea7a95a8706235b8e258e9f5522e14e36 rpmsg: glink: Propagate TX failures in intentless mode as well
9521160e46917f49131e0648ecbc461337a61811 um: Fix potential integer overflow during physmem setup
16dd4b801fd9b9d008b5e9bbef8e1b8bb5f763d7 um: Fix the return value of elf_core_copy_task_fpregs
c8c14a14857832e5a8685f0379d6b9ed831ae432 um: Always dump trace for specified task in show_stack
cecd6da3a0188b123022a91335bb7eae1bd87858 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d985fd38bab6a01446ecd3055d32b75279b12606 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
3b3bb889e87aa4b25ed7709c495960509c56b3f8 rtc: abx80x: Fix WDT bit position of the status register
b43da2daa76d65d0c06918b2e5669a4017453c71 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
24477a599d4e2f453f31b62a34391afa1b498a8d ubifs: Correct the total block count by deducting journal reservation
ab04f09ea808ab76ec1fe173a66aef2be64aec1a ubi: fastmap: Fix duplicate slab cache names while attaching
fc11489a7f4a1034f583f3a466174710af58b8ad ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
607338a26044149b44943dc2603c956fdc933292 jffs2: fix use of uninitialized variable
b1d97ecde06a36995129a0d9927044c52b5cf658 block: return unsigned int from bdev_io_min
b52cbfe61306eaad540d99dae8c83511f0bc2051 9p/xen: fix init sequence
6b409545d48fee0806f5df771bcc7883a86b5ad5 9p/xen: fix release of IRQ
6d42412e4eff0d4bee4ed4cb3293d74ae8a55d09 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
9a5e52a7cff8cbdcfa40d96c4c2f9d42a1e8125f modpost: remove incorrect code in do_eisa_entry()
53eef38fafd143d2a0823bc7295ce8eb415b872d nfs: ignore SB_RDONLY when mounting nfs
88c17c96ef88ef03c6b0ce0653949781f2c09b9a sunrpc: remove unnecessary test in rpc_task_set_client()
eae946f252b7fb3d31eaf7ca3636874a2c51d9a2 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
05cbcc86ba451b3398531426bc316179f62016be sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
398c82b121e7f78773a10a5fb7eb6cef1f1558fd sh: intc: Fix use-after-free bug in register_intc_controller()
f01aafd2c8c52c681dc1ca6b93eb1145a7c5ab76 ASoC: fsl_micfil: fix the naming style for mask definition
3d2c8c3ef39b662c58bb8b201ea76adea2fbd2ff xfs: fix log recovery when unknown rocompat bits are set
92081efd3184dab1bd4108220141c038e9cb2554 xfs: remove unknown compat feature check in superblock write validation
56702165a6aa3d0b41669eca685a584517896fd2 quota: flush quota_release_work upon quota writeback
f56fa1b7a62dcb30eefd4b5e8ce6f3af781207b8 btrfs: add might_sleep() annotations
0ea8a3448116e62756c16386093de3cd5940c01b btrfs: add a sanity check for btrfs root in btrfs_search_slot()
647abaf57412c7730b5a7aa9073803fd9589c419 btrfs: ref-verify: fix use-after-free after invalid ref action
880bee30cf5e4028242e48571a44c4c313bbf017 ad7780: fix division by zero in ad7780_write_raw()
150fcb4322357f9af5fefd00b7184dc2fd950fc9 s390/entry: Mark IRQ entries to fix stack depot warnings
b34f4d6fb481aa85bf34e6dcf1544553c2e439a1 util_macros.h: fix/rework find_closest() macros
69359134be723a553e8f6436776160a05c9a8fb1 scsi: ufs: exynos: Fix hibern8 notify callbacks
f9f099cdc831187c4eedac8e589451137980812d i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
84fad56739a278d1a5803e27e32078f119cd7925 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
d61544fd34eeca23b3cbc2993c2d981355598dea ovl: properly handle large files in ovl_security_fileattr
60bd828315565e56fc2eb8e2d52a6248ce6d345c dm thin: Add missing destroy_work_on_stack()
f25f6d0fe319d881334e64ab37784a043895ca28 PCI: rockchip-ep: Fix address translation unit programming
2b5f07aa8404d2bcf3e35eb7774a2be7d77c3566 nfsd: make sure exp active before svc_export_show
dcd2a23091be6de22cf10e0721b868adc97fffa7 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
fabf6488df76d58b21d1ace8d5eca55fdbffdc6f btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()

--===============7958464656131686101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf7e0ca58d94-13d33d483b0f.txt

96c4ecbb1cc7f7e7219425e4d90bdd50975ffd45 netlink: terminate outstanding dump on socket close
fc1be7dd2a255f840ea8b1494adfac5115e66144 net/mlx5: fs, lock FTE when checking if active
cdcaf9c01f715903e4eee803902f0b93ca96b6a7 net/mlx5e: kTLS, Fix incorrect page refcounting
9a240b6353bda75b4112458f849b938c27db5a1b ocfs2: uncache inode which has failed entering the group
d9f1a8868a85e336b2ddcb0c2da8df7ac04565b1 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
eca67ad834654a3fe2571d2e567d56eb818067f6 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
5a1fad82629c67e03ff209483301c63157a4f48a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
136f9ee96ec4767ca412500c7870bbe41854a086 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3fad883e3b0f5ba32386bb490ac729438ee063fd Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6202f5df088d084190cd0592a04ee0ad382c31ed media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
893999682535e4eb85be2019b3150d30984e118a kbuild: Use uname for LINUX_COMPILE_HOST detection
d648a3daed6e621ad68930a8d035178536791c93 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
cf31c83797473d8e2922470cb6509eb6d9af2c48 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2747862c6b79998806bda783de87ad47a66cd567 mac80211: fix user-power when emulating chanctx
eeed6cdd60c03f98ebfb39d64a91e2d41ce35971 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
da2e44520eb1dc7f85107906f860979658189451 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e052cfe13ae2b1c2e65fb0e9ee946982ad84d101 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
88ea67619e46b2d94c9ddefe76d60afe70c9a0d7 net: usb: qmi_wwan: add Quectel RG650V
52a6d7f353e78e9b017c317e36690c0b77bbb558 soc: qcom: Add check devm_kasprintf() returned value
4cc908a8e89b2a3a52d74bcc9dadbe9fea70e758 regulator: rk808: Add apply_bit for BUCK3 on RK809
7ad5b0734f9da697473e11ea6975c836ab6f9377 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f1a320db12d0f4ba3806f058c0c72ca3077b2cc4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
dabf8b6908726038fdc321750fbc200b06320570 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b0f83c825864d9ca02f67b37f2602b33ac49db8c ipmr: Fix access to mfc_cache_list without lock held
d493ef0b7bedcfa05d651c3de8671253baad146f cifs: Fix buffer overflow when parsing NFS reparse points
0d9c4ef1b7b162427b7c4bd138f7fc792dd61028 NFSD: Force all NFSv4.2 COPY requests to be synchronous
b23a0500ea177327e9eb447fb041cd4d8af73b58 nvme: fix metadata handling in nvme-passthrough
65b4f27222dbf7598524f975894abee60e93b193 x86/xen/pvh: Annotate indirect branch as safe
e29fead8f00c5ef7d0efb13dc20809d4faf94692 x86/pvh: Set phys_base when calling xen_prepare_pvh()
720930699e6db28f06b21ebabed237962d39c21e x86/pvh: Call C code via the kernel virtual mapping
81f6d61bc61da8446f3aaf8ecb2d4f0e263a3f13 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ae11eee7edc3eb0a33f9d883b4f2b4a55c6d1e66 initramfs: avoid filename buffer overrun
d332ba76d48ee00d7a033af3d94682e7d1e2ae53 nvme-pci: fix freeing of the HMB descriptor table
89528bdb01ed510b0fa1dca041495413a654c2c3 m68k: mvme147: Fix SCSI controller IRQ numbers
a1be31a0a4f68e81f700463fcd62668de854c09d m68k: mvme16x: Add and use "mvme16x.h"
b2ed5aafe46e56cde36de6ffc1c67d687672cfbb m68k: mvme147: Reinstate early console
8d9bef98e79fa563a464c59b83e183048500f0cd acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a69257ad5f52166d0ad96428b6cf84036162f41d s390/syscalls: Avoid creation of arch/arch/ directory
18dbc567865bc68ac2f1a48ac1a87679a36bc090 hfsplus: don't query the device logical block size multiple times
0499b1745b5222992544497ef5788cd11c2b4ad6 firmware: google: Unregister driver_info on failure and exit in gsmi
026cbd508c7184c2eb98e8f76436604630276cfd firmware: google: Unregister driver_info on failure
ce80bf63e53ecef7db444e1495d1e0b9b89450ac EDAC/bluefield: Fix potential integer overflow
64db5c0217661f5931e4b753d6a4f0e7a65abfad EDAC/fsl_ddr: Fix bad bit shift operations
896e326a3f9e5b9b2f679e49b56e505f4a08f7e6 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d8300f09d6d9c59cbc88cc2bebfda5809ef769dd crypto: cavium - Fix the if condition to exit loop after timeout
b21532459f49175063ee41fc4e7895028c92e3df crypto: bcm - add error check in the ahash_hmac_init function
88897e3365f4dc1e7e64f17d22332d5c3f794241 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5a81f5e99bf97e2631ae1456222d23e852c4c3bb time: Fix references to _msecs_to_jiffies() handling of values
7ba49c675084de9d0d6cef33baab43ded37457f8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8e7bd312bfcccdcba8db94ce61da3d74f39d5108 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a96a30079ffd65b723fd2d219e7034754261c856 mmc: mmc_spi: drop buggy snprintf()
28577fc22340a5d4daca3fa9d7493502e5b2e14b efi/tpm: Pass correct address to memblock_reserve
db7379dba1b750d0c5db98da35f0ed4e44f4510c tpm: fix signed/unsigned bug when checking event logs
ddcb757b87a526cb9a5f6a767988d4cb6be1fc3a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0fc87e6b69180aef6e6f8151e1a95b622000d3d3 regmap: irq: Set lockdep class for hierarchical IRQ domains
5a4c4db36f252fc0174aa16b9826924cd84bb705 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
44c66483eab8acf915bd1110cacf1dc73e389425 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7f58431e05480136db5251f441fc9648eae48161 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6cac846ae880762aa48d7c5bf581e734e840c365 drm/omap: Fix locking in omap_gem_new_dmabuf()
4ff3bbfdebbba0a30acf475f4ca296f44533365b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3f5ff2805b3142770b55af35eed79e7fdca257d4 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e714d0a7a7f16b91f0fa920703b3de1b185d986c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8f734ba2aab759306d41d75f8f95baaf6ecf08a7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8594206cddf6e839d9b17a5c83881b0a90629a99 ASoC: fsl_micfil: Drop unnecessary register read
1fc7d3dd312f32ede5b68cddd7127aeea911073d ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
eea76224f7d395b47406134c5d7a38b72e468940 ASoC: fsl_micfil: use GENMASK to define register bit fields
40ca9d4e3ac56d0219912e9aeb0e7caa03a38822 ASoC: fsl_micfil: fix regmap_write_bits usage
973f991193c4a133823338355c49b9661131aade bpf: Fix the xdp_adjust_tail sample prog issue
10cef998dd50209752c4ad5dc73ce4f0de8295c6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
31339f769b3de8fd4df74de6e13b017571cb2fea drm/fsl-dcu: Use GEM CMA object functions
179835d2789649b0181ec6e20854484d8abba1a0 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
ad4f19146528b37e667edb8f7c0e2653e81f2899 drm/fsl-dcu: Convert to Linux IRQ interfaces
06aa76e1f18ecc9c9681b441d26b564e6c7838ec drm: fsl-dcu: enable PIXCLK on LS1021A
b220ccc751f5e1c9d2bd5081d4c574a788704e37 drm/panfrost: Remove unused id_mask from struct panfrost_model
e4dc55b88e2c351c5f61a3f15fbd717cb7be2ea0 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
84ff188c8b4909e39eb383846acbe25fa16edadd drm/etnaviv: dump: fix sparse warnings
39ebdb75c0117146a4e43007724677d612774b4d drm/etnaviv: fix power register offset on GC300
183d62b98b71e7b13e9e4ea9ae0a08ac09d7f471 drm/etnaviv: hold GPU lock across perfmon sampling
4c955c566d66733f5b6c6cf3145da52c6f77b5e7 bpf, sockmap: Several fixes to bpf_msg_push_data
1c5d73b729c2a6ab5f631b924dea0c2ee417e282 bpf, sockmap: Several fixes to bpf_msg_pop_data
f7dd00f20545fbdbe670d0b17fd462a90336ab00 bpf, sockmap: Fix sk_msg_reset_curr
1467125d6db51043bd3ed880ba56989652382893 selftests: net: really check for bg process completion
160500118734d7dbed187c25acf649c12eb735e2 net: rfkill: gpio: Add check for clk_enable()
603c99a98c0b55e0a6eaa678d1c333e6396d12ec ALSA: us122l: Use snd_card_free_when_closed() at disconnection
03f841a302ece2436255b7c24a22848082be2ea5 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3a67d77815fd3f2e42c6ff9ede24a0ae90b46808 ALSA: 6fire: Release resources at card release
4741c17586f168f9c692f407eaebc12952f406cc netpoll: Use rcu_access_pointer() in netpoll_poll_lock
519ac3ff4b90518fb029b50e5176f1e7dc2be68f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3ecb173679798fd4b56ac98a439c5239529a63fc powerpc/vdso: Flag VDSO64 entry points as functions
8edeefa47af58a234c8f53c602d5ec96c6cb8c38 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1b5db130d690705530c2125c879bdde9efe5ea52 mfd: da9052-spi: Change read-mask to write-mask
38a711cba2cd46b87f914e28e76cd5ede615bfff mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
7fbdf0aad28aed312aa58ae52c0449bd6e0e2bfc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b5b90a731e6df154bb12b36bcd3cbc4d568175e4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
407280551996a044c2612d4d87ea56f4cf457aa7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
068ea994f26faeffb7da29a72264f99c3133404d cpufreq: loongson2: Unregister platform_driver on failure
479bd795edab743e5c6cad230c40eafbc5433ee6 mtd: rawnand: atmel: Fix possible memory leak
29b2cd932908233c1bc2b9125f1ef17eeee5ed5e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
77853428ba189cb4a4a2d874659440618bc30883 mfd: rt5033: Fix missing regmap_del_irq_chip()
3e7d84c43b00942513cdf19e7324052da89f9a68 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1af466d4adb001e2796b0bd079b185b6c3979f94 scsi: fusion: Remove unused variable 'rc'
3f75e2edc2030936d7b81a3b3e70aad4566438d9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5c1493d9f2e5eda339d09d7b929aa044257bcd55 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c7bba573ee2e50f40730ff3e7a42e566b85c1a8c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d6f44a040b8f0ab42fa65bbd803e41a650b506ad powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4b2a716a1e8fce263bf7561d03ee059cfd0e24d9 fbdev/sh7760fb: Alloc DMA memory from hardware device
ef28348ef57c0de24abd6ff9cbd20a31755fa925 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c1ca844165578cb21e5751bfe7880a1013b8a786 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
abbcf38560e7e41020b2b85d399e4bcfd6b02079 dt-bindings: clock: axi-clkgen: include AXI clk
04fceb9e7a07fca3a1e26ba5b5307a6a7209c20a clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
b18167b211bf1d2c494dc8630e5adcf82fb8014d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
cdc410572f56092822273a0006e71ae644666844 perf cs-etm: Don't flush when packet_queue fills up
0e49c2d6e83e8da0d53524df622ff6c8ee475a7d perf probe: Correct demangled symbols in C++ program
ee0e23e3c0da2d3712d139565092655a7f874c87 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
269ac0b3c7c3157e76e5746ae922287f80f4d975 PCI: cpqphp: Fix PCIBIOS_* return value confusion
70c999baac6e92c485a5b709687da76e55328cd3 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
5a0b5b5ecc28b7e87812099da48ee62a1b9bea6c m68k: coldfire/device.c: only build FEC when HW macros are defined
26c5aa791954016ee23711c7e74eb2678a2bf186 perf trace: Do not lose last events in a race
61216beba19cf3774ee8f7c361a7572b6923767c perf trace: Avoid garbage when not printing a syscall's arguments
69291c1a955b56a257cf5c5f9435d15c12ff9ec4 rpmsg: glink: Add TX_DATA_CONT command while sending
77a6d198d6d5f39a3fa4231f7010970846292f9e rpmsg: glink: Send READ_NOTIFY command in FIFO full case
ca072cf118162238df863af685f7e78b144589bb rpmsg: glink: Fix GLINK command prefix
364a28f259d0d75e60a61d6f98322fb7c969106c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9f2ca8b3019c8f42962da25352e8f4d215da5a0a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9796f83564b4a024a0d086e75a08700025230a17 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ab5879efe68b9335ae32f6a590ad92e83955c0b3 NFSD: Fix nfsd4_shutdown_copy()
ddcc82f2b2504f0fe59b377d9ec6b8b8be8bd9be vfio/pci: Properly hide first-in-list PCIe extended capability
4b7535c0117eb8ca4815171ba7495ed38837a8dd power: supply: core: Remove might_sleep() from power_supply_put()
92900a62bb903af88b95620ddaae0fa9ee2aa7b9 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
bc7f353ae8aa2a8bbcfaa1c4b72908f7d692b79a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
bc13e7dcc012ed5e52ce492c0e13c233befaeea9 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1e9d903f7b6ff2ca9e1a660c1bb5a1653895bf9d marvell: pxa168_eth: fix call balance of pep->clk handling routines
d193d42899406235fb7a265f70d0f2beb1aa082f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
da385d8d59a1954ea1d0693dc772add22770dc29 ipmr: convert /proc handlers to rcu_read_lock()
784156676c43d176e2e609d069a04668f5743590 ipmr: fix tables suspicious RCU usage
334fc4308fd08030a9bfc3d1317909bc27c51af5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1db56ee2410c4e0e650f66e9ecb6a88b7dd137a6 usb: yurex: make waiting on yurex_write interruptible
e1121b7ea2f1c2619b3fefe243833d2168e6ed42 USB: chaoskey: fail open after removal
1457624abdf6ac9a52d404810532b2527e2b6a46 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3ed0f1d6792bc9d19adf527495b96900b0b63662 misc: apds990x: Fix missing pm_runtime_disable()
fe47fa9a35d7132110ff0eaa19208dc311ab3233 staging: greybus: uart: clean up TIOCGSERIAL
d9fd4f0d875b511fe973890e132c4ff5818ddff0 apparmor: fix 'Do simple duplicate message elimination'
dd0a27da76357cb46189395c2fd817f47734f0cf usb: ehci-spear: fix call balance of sehci clk handling routines
4ae719c240b467261e6af9f01a822dc2d251021a cgroup: Make operations on the cgroup root_list RCU safe
dbb05a24120272461ceafee76d765f78d6443584 cgroup: Move rcu_head up near the top of cgroup_root
4cf31a994f3e1275cdb2c157b0a6ef583a2889aa soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ef485d24cda44b8ce391d4e42d205133da4022e3 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
54c55805470182f347b1326ac17114d9410e70ed ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
00906f3eed0b672948b1f54c6d7e5c64d3fc221b ext4: fix FS_IOC_GETFSMAP handling
5f021d46dd30d51ef4aca0c950018bba2eda18ce jfs: xattr: check invalid xattr size more strictly
1b8fe3276bcaeb6e29c01b3bf4d6414e34ebd32d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f0dbdfa0b69cdf6fd67f190a6fea15fe6f7561de PCI: Fix use-after-free of slot->bus on hot remove
79f07c715b743b721173e9c01bb0d84dc6eafa43 comedi: Flush partial mappings in error case
29435fa79fcb3a41ba4e4164424f5d9792bea489 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
48de0b5eb8067c396dc8dcb7914dc58ed04146f6 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
80d0c35e53105958b950d872af1b62320b140ecd Revert "usb: gadget: composite: fix OS descriptors w_value logic"
ed384327071fd38b835e7c6c4d25afbd4231351c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e0b17655712a7b305bfd6c18ac2603f9c8fd8a9d Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
dff0e16e8961286801a879506267ba4170898c5b netfilter: ipset: add missing range check in bitmap_ip_uadt
7f03826a1fbabfdd5665d0ace266053e3e01c570 spi: Fix acpi deferred irq probe
030623bec8a7581d253cdd883259521454e26988 ubi: wl: Put source PEB into correct list if trying locking LEB failed
e50b3af47870f70ea5eb57f501625920b5a356ba um: ubd: Do not use drvdata in release
4a80a86be794286fa5878b4519cf2204fb7f9063 um: net: Do not use drvdata in release
9555b24ee8c1498e8a2755f9aaadb9836c716ce1 serial: 8250: omap: Move pm_runtime_get_sync
34ac653d6a036c0c243eca8dd6018e0d3bca970d um: vector: Do not use drvdata in release
96a6d99b641402b9d1743b3405d39bf851916007 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9b62a90a22320dd2492489d12dd501db74aab55e arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
3e3a55a75a8914a5e25613795e92886116ce93d1 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3bd2bbe0a3bd597f836054de63b11ae33efc9dee HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
bc97bb0f9c1048f67d4fcc1d3f393533207a57b5 media: wl128x: Fix atomicity violation in fmc_send_cmd()
fe123eb8211dd21e7ab1ed6ca2053c1fa9dd2674 ALSA: hda/realtek: Update ALC225 depop procedure
f27aefb9c9081a2550f41e5ed6be073c1e22ee4c ALSA: hda/realtek: Set PCBeep to default value for ALC274
3457a3abf2ca22b0105744e554b1a87e6f4f6bcd ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
59d1d669c9513eb5a0bb47749fc2970b27589303 ALSA: hda/realtek: Apply quirk for Medion E15433
85af3755417ac3abafc8285e6da49af195518456 usb: dwc3: gadget: Fix checking for number of TRBs left
c54b6e8c2429b118d953f29638bc7918880995e9 lib: string_helpers: silence snprintf() output truncation warning
b78fd487634f0b26349c0d5c265411826359da0b NFSD: Prevent a potential integer overflow
31bcead8a672fb09513f9419c4ab0111c85a656f SUNRPC: make sure cache entry active before cache_show
22190fd74774c34064618e1de1621467cc45d98e rpmsg: glink: Propagate TX failures in intentless mode as well
cdade01f72c00d1a7ce01d102217d83d38a4c8fe um: Fix potential integer overflow during physmem setup
eb65c5c037f81e6564d00c71a1f547904a80b590 um: Fix the return value of elf_core_copy_task_fpregs
aaa4aa58f24bea564173c788688e34dd81fe6406 um/sysrq: remove needless variable sp
2b5a834e23e22d377bab2e9c3f20958c2f503b8a um: add show_stack_loglvl()
b32c9fcbd4e70378a34e88d8a5122a4e68e85328 um: Clean up stacktrace dump
9f237d6a98bd5d30aa81192ae6d9604956d7087a um: Always dump trace for specified task in show_stack
7d2edfa4bdf690096a244386a66e568c0be4037a NFSv4.0: Fix a use-after-free problem in the asynchronous open()
403803168dfb68d0a67065ca371fa9787c0a14b6 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b52ccb835e9ec4c6aaca7f58b85fe9ac0b74dcda rtc: abx80x: Fix WDT bit position of the status register
82e2be36ded703eca8664dba3e2de8be97b9c0cc rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
455b295b1992f02b07e067a5e9ac773fd3a222e8 ubifs: Correct the total block count by deducting journal reservation
8c86df560b85105062152dc0ed4468ff79fa3cab ubi: fastmap: Fix duplicate slab cache names while attaching
820235f32a4c4a4b49b11534b2212891048c7c03 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
f02aba0b1e567fa0d2ced779803d90bdcbfe5265 jffs2: fix use of uninitialized variable
f6a4aa7f7aef66b6dda7cf060a25fa7bd511f116 block: return unsigned int from bdev_io_min
a70831fba3308f2c59912830e6365e5abfdb9b70 9p/xen: fix init sequence
1f2d1d2534ecd97185ed5e1d3347cbdd96b575f3 9p/xen: fix release of IRQ
8b6cc8ca92de832bd7e1a14d34cba88af7569e28 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
0d2cd959ecf06d2ae2d6f03d26c4f46073277808 modpost: remove incorrect code in do_eisa_entry()
5f2f26bb41b34ec823a169b537ca807883a08628 SUNRPC: correct error code comment in xs_tcp_setup_socket()
628184350d253cd555610ec600f97838e174c16e SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
7061b1a2aaf2dac96d1367bdc2f07013c4dfd1be sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
7f9f353b317fe997508aeaae0ea466ef03e7834a sh: intc: Fix use-after-free bug in register_intc_controller()
2c9f0206d58d74581e4937065b200806ed4bf486 ASoC: fsl_micfil: fix the naming style for mask definition
872a4e9f4bc6ee31c08b7dec5eb08de549431f08 quota: flush quota_release_work upon quota writeback
d4bab8e87f3e9734694007898b408c1932a42878 btrfs: ref-verify: fix use-after-free after invalid ref action
ac577a78cd02dca9870762874ff57fe2798dc3bb media: i2c: tc358743: Fix crash in the probe error path when using polling
b9e428feb69f6f58562bff097c47c2e351d7cf38 media: ts2020: fix null-ptr-deref in ts2020_probe()
a07778101b975ad9b95eef68f87e1dc9ccf23871 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
26bba7bb4ac64d347d10d65fef1f4e7f1cdc760c media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
bca0d1c4b2948ac62cfb5657d11e861d28c6dfd3 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
00b12ff2644e5922614dc69be3ce112615b2e477 ovl: Filter invalid inodes with missing lookup function
3970702e7d9d06670762dd15f91878184d0c81c3 ftrace: Fix regression with module command in stack_trace_filter
ea8fa61039fd14602ecfd01ba799252971054ce1 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
f065e21f862d4e7096b1c5d3eb29fc55c4d68e6f ad7780: fix division by zero in ad7780_write_raw()
a160f25838a7662a15430f66360e5947158a6a91 util_macros.h: fix/rework find_closest() macros
221ccf262545fd75b249e61bcce24299e6409d39 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
f609be90829dc48558e650a12236da1435b79d30 dm thin: Add missing destroy_work_on_stack()
3e16b83508a0cd84618e0fe8466a717d47005481 nfsd: make sure exp active before svc_export_show
13d33d483b0f3d883af25bdc5bb78772abdb032a nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur

--===============7958464656131686101==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dd62620eaf7d-d7377b6b4134.txt

0f02f1576c1d561772d55e048a0d54a51ea650eb ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
a3f7ed90a0898f1862a5b318a6e9c86cfd21e048 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
73f654e46b07cd04b8a16c19b0656c408b521a21 ASoC: Intel: sst: Support LPE0F28 ACPI HID
33f6e869f0b5645fb997c4045f75807aee7edb6a wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
9679b3f7a91c66b43f9e2db344fac43e5827c4ee mac80211: fix user-power when emulating chanctx
91a96ac6f7bdb0c714f14e5bc4ff9af3fa4ef512 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
a0377f85f7c785eee5321ef178e2b39795e43b1f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8b0e937153eb3d9e59fef2e3d24906d5e4ff1e74 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
fa7a1df9279cc236fa862a5b3d1e641bea9c4d31 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
cdd8aa691d4c0612eaf7f9329661f42813a0c31d bpf: fix filed access without lock
4a176013c8f73b2885960156222b1dc074dffa9f net: usb: qmi_wwan: add Quectel RG650V
768af8ee9251e9ab04b13be0e287e669d7632d45 soc: qcom: Add check devm_kasprintf() returned value
6fa61401df1d9cf62277aa1eb58d2bb1ac8eb0e7 regulator: rk808: Add apply_bit for BUCK3 on RK809
568d1a67d752d0859296ffd81c84305343cba041 platform/x86: dell-smbios-base: Extends support to Alienware products
2ff3c1ee0414af155b8340d4d347d28163adbeeb platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
bfef757952e241572c62873e22b631bca12537c7 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
2d645a4c15b11c7c3791b08479c59185096c7fbe can: j1939: fix error in J1939 documentation.
939918c0666bb4158f7b90578ab6c9506246c197 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
b1840d9dbb865d510e6ba29289f707a87f93abd5 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
83a02593ffb0241cb852aaf86c9f12cabfc5e1be ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
11a1be427200aff6945818b9cbe697f4496df6dc ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a1159b66248c003e21941964540a36256b2f49ea drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
9e69423c4ce02f30be20261d1d88987f1097b21c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d35b14ee9776e60c5618d4ee6822efc0ccf8521d ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
c84ad44e8d66149d719e65755df42e01a0d9dfd5 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
46f3d4c2255bc14a7ab6a1449d3890578011316e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2f70e37ab617be94ae8121227ddc149fa001a089 ARM: 9420/1: smp: Fix SMP for xip kernels
ecbdc82488bf8a8fce83032d9d5af1109069cf2d ipmr: Fix access to mfc_cache_list without lock held
be6009bcd0c0fa70cc13e23a9c5307d19bc36adc closures: Change BUG_ON() to WARN_ON()
72e6a162785d2f5b434f90908ed215ab562b8fda net: fix crash when config small gso_max_size/gso_ipv4_max_size
dae63387fdb8dcc6abba9909ad993735309eabd6 serial: sc16is7xx: fix invalid FIFO access with special register set
63e3ddd9fc58e6484220b5e81f58d7d12f120329 x86/stackprotector: Work around strict Clang TLS symbol requirements
ffb3effd430bb4e439fa173a02dd064d4d7ff8cd cifs: Fix buffer overflow when parsing NFS reparse points
79bf66172666a7b48cca22ecb91d52fe7b5ba28b fpga: bridge: add owner module and take its refcount
1879a7d5c8bd387a1652223fbe4e7528596fbead fpga: manager: add owner module and take its refcount
c5ab0d9c016dff66de316c4e9f9bae47120c454c drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
e0493d3b2ddde9231a74a01dbae0c6ab64ce230a drm/amd/display: Check null-initialized variables
abc61d99f4be9d4be735c538637cbfeeec4a5f8a Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
187389dbff85f743604255be1fc91aaae7367b9d Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
55b270b0515065e755bfa11c02f2351a2ec62abc fbdev: efifb: Register sysfs groups through driver core
7d5653ee4e84c85768d015d4f2911ab44af1f9eb mptcp: fix possible integer overflow in mptcp_reset_tout_timer
b026b9f4998cb441b876bd8ce253c7eede21ba18 wifi: rtw89: avoid to add interface to list twice when SER
70505b5f354acaca07ebe4d712127f1d7965194c drm/amd/display: Initialize denominators' default to 1
bf735943fbe4aeb4ef65013b03667e12d9360694 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
07bbba47c51d03aa6a08f52dbc0d43800ec13c35 x86/barrier: Do not serialize MSR accesses on AMD
8c765ba7785f8b7239ecd082d691137f88c1b461 kselftest/arm64: mte: fix printf type warnings about __u64
26de10264419c18b46a552e6c80a5b8d29fe31d9 kselftest/arm64: mte: fix printf type warnings about longs
0305af85e842bd55d7fa805e41a5f49763ca9ce2 s390/cio: Do not unregister the subchannel based on DNV
352c352184c9fb98b90a348d16d060af591a253a x86/pvh: Set phys_base when calling xen_prepare_pvh()
8dd72a49834f8ea312402122b7219737a2f7b16a x86/pvh: Call C code via the kernel virtual mapping
87e4254efbed7fdebd4b7c1d234a1270d43aaa2c brd: defer automatic disk creation until module initialization succeeds
ae7790c488fbee056271f377b5a964aea223dfa7 ext4: make 'abort' mount option handling standard
98997e4eb097e86063f65c4d8040f02449c09cd4 ext4: avoid remount errors with 'abort' mount option
87485c26c0e2170d05b12c9dc70b20914e40196e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
c6d73fe755fc3a24491832f7c0d917b785f49467 initramfs: avoid filename buffer overrun
deb7a52fec1574908cb4c6e71532dd73d362c710 nvme-pci: fix freeing of the HMB descriptor table
8780416c17747c49f933e013c83a33f2a8b0ff4c m68k: mvme147: Fix SCSI controller IRQ numbers
f25cd4ee44da8d4f5d46ccf2695bdec0dfb3f78f m68k: mvme16x: Add and use "mvme16x.h"
095b4701f98ee4d1424c7e79a4c1dcf29f43662d m68k: mvme147: Reinstate early console
5ef94b9c6dd661c1ea88ef59a743f49ba0f1474c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
7257a820d9b29c0e6ff76e164173eaaa92b5ce21 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
16d59133678c117c7f7a34a26393ba1e7fdf17d5 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
b6905de730164771f6892323daad8230cffe5c89 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
74aecd85382a52394b9b5cfad6fe80ae3a14041d block: fix bio_split_rw_at to take zone_write_granularity into account
8a193ea1c6db6fadddeed0f71a912984bdb90b8c s390/syscalls: Avoid creation of arch/arch/ directory
dd1657bfd2c40d0b5d5566afb63198164fca3167 hfsplus: don't query the device logical block size multiple times
59728ed1b7c6591ec3c5a2811f890e460b45eb95 nvme-pci: reverse request order in nvme_queue_rqs
992d33b2a2205e561b6b17df51533a4e3325ef79 virtio_blk: reverse request order in virtio_queue_rqs
daf4f072019e20792ab2ed65a7ad62096fbbe290 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
eec0daa9bc7f866957d2b6bc23fcb394653b3817 firmware: google: Unregister driver_info on failure
5b138399a701d76ae575d2e5cbe5847a186dac9f EDAC/bluefield: Fix potential integer overflow
4fb91e0c4b5ed238a54cf001988a1b064a28b94b crypto: qat - remove faulty arbiter config reset
1329a8dc253bb019433ea2827238ed29dc1f695d thermal: core: Initialize thermal zones before registering them
a90a1229feceaa1a9c112bb01d5977504a17e96c EDAC/fsl_ddr: Fix bad bit shift operations
4cde2d50d3b919d0286d30d129ceebe290f69006 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3a40d55b99693a2262e7b017fbec1defbf62b610 crypto: cavium - Fix the if condition to exit loop after timeout
d280719e62bed2d3b4f3e29dd6291e67bbf0fc59 crypto: hisilicon/qm - disable same error report before resetting
e8fa105199e3e08080a9cef26b9af02321a69e2e EDAC/igen6: Avoid segmentation fault on module unload
86e5ed7c3ae161d0be27a16e0e2250491b08b021 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
1fdc866f1b172b2552a46f25ec43d51bed4b634a doc: rcu: update printed dynticks counter bits
2bd5fd5fc3411384412fd086735567e412692c80 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
7cbcd71bac639f059a9ac8596346c30714e6c2e2 ACPI: CPPC: Fix _CPC register setting issue
b7477fe6967b03dc4d6bc3cb5355ee141e51b22b crypto: caam - add error check to caam_rsa_set_priv_key_form
5e642ad9a405eb03f4cea15d306b9b5f38962e79 crypto: bcm - add error check in the ahash_hmac_init function
b1a3ae2c8731b1efd5d382dfc96310d6ea00259a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3f8a4f63b18ad410556402cdecbaeda09c5d3d27 tools/lib/thermal: Make more generic the command encoding function
e4d23d0fca46354f5a766eedc7a7cf27bac30fcd thermal/lib: Fix memory leak on error in thermal_genl_auto()
e3d308ce21c1d108abf97c2453348e01c31c6e6b time: Fix references to _msecs_to_jiffies() handling of values
f35828328beb6336d46607e4392536c501be967b seqlock/latch: Provide raw_read_seqcount_latch_retry()
4e630d0d98a276c3b9c89eb41f168a8baab4771e kcsan, seqlock: Support seqcount_latch_t
09edad91e9396ae031e0f8d00ae241ece4194cbd kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
0f3636c5643a587ec77e338d663748094172cc62 clocksource/drivers:sp804: Make user selectable
9877e3d9706e7a6598d22029deb1eef2cea66088 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
49a2daa711f423cfee8132697ffb7a24fed203e2 spi: spi-fsl-lpspi: downgrade log level for pio mode
439644b98c47f368014a0f2676da7c7541670eaa spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
fe955f2d99943b04ec6c24f91827b7e4e6eba654 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
bd5815a9cac857a06d8ea8c3d45c44761e00371b microblaze: Export xmb_manager functions
86d213688302dddeaef8789dc7b4df3905ee7ff5 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
1ef00900172cfa84b6a4c45a829dbe0bc02db231 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b4af4626510d6ef5d0eae6a2d34d55a5c5ea0851 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1ab0419d2472413dc1d10ae590a0cd32d1bd278a mmc: mmc_spi: drop buggy snprintf()
601239b79e0f428b1293ef98f6d23df88abb0e14 tpm: fix signed/unsigned bug when checking event logs
422a4227af3cc426df11de90aa75479221919375 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
0ff3819baa5a7914ab02252d40f381970e64e88f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
66ef0e941b53ca3f086bb5f5ab5d4f04b9f2daac arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ab816050305c148f233d8dfdae4ada4620385169 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
19a25eb82353c68ab440f95c44a1b6f6e30a48a7 cgroup/bpf: only cgroup v2 can be attached by bpf programs
8959fd6b647c985939f9163a696e45149774cfa4 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d8665a870087505487e6b14e6d6c6c025d6cb4dc arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
a1e64c8df93827b82e2a6bc070f29ed14bc9856c arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
18309fefe79527b1f4705f2894ae800d436042e1 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
816afe75466f4278428dc3c8555dc4059c9450bb pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
4f3167c454568a55bf9f1d7696f8b57872da76d5 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6a5c6f45f42b767ae27c054f5095ffe08e71a2fa pmdomain: ti-sci: Add missing of_node_put() for args.np
2331afee1702dc8c1be871a3282f41aa4c53c207 spi: tegra210-quad: Avoid shift-out-of-bounds
c5ff265a111b53638ed0571ee279e4c69faa07a4 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
87d109f08c63dd9fac455f690711cbd166ee6653 regmap: irq: Set lockdep class for hierarchical IRQ domains
50908a000493fbf4781ddd5bc85bd233626ab3ab arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
595089156fa7146bbe89ddf51bc80cd28a6baadf arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
8ce5485a2f52b1b9ca73df8a2a8cac993df292d5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
c9a9fdd983ba729240e94c12b6e48e1c702bfa1b selftests/resctrl: Protect against array overrun during iMC config parsing
fed4a95d901a89eb40327c6aa1cb7803c6d5de21 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2565e9994de47646549881373fe981cb68a62c09 venus: venc: add handling for VIDIOC_ENCODER_CMD
96af39385acb65d585722356c59c5302b8211cdd media: venus: provide ctx queue lock for ioctl synchronization
e4d2f8e76ca9a4a21200b69c4dfab7dfd633817d media: atomisp: Add check for rgby_data memory allocation failure
dba7f0ce106971d32f226b7f478f326b1c9438b2 platform/x86: panasonic-laptop: Return errno correctly in show callback
39dbd5f5ff21f5bd0045aee7428c16b012996ffc drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
326bf72d69c948122c6276771b2133f0bef13ff3 drm/vc4: hvs: Don't write gamma luts on 2711
9234f082d84a5e0e7683f4b6ca7a02698f60b3ca drm/vc4: hdmi: Avoid hang with debug registers when suspended
76f123d0f1cb5bbf05b4f2fea6ec1dd164b9ccd4 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
d3da5310c9498ae4e3cfb289fde7cafc6e9c597e drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
0d3cb320d9ca3c79c6fb5e4629c1ee433db5264e drm/vc4: hvs: Correct logic on stopping an HVS channel
35a2b9cc95d1a8d94a85b4bd42d07f747637c381 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
568e44ff8c8e7426de2b2daa79ad210c3f17718c drm/omap: Fix possible NULL dereference
22dac72d5075fc83c9cc9ae968635475f0d1eb9a drm/omap: Fix locking in omap_gem_new_dmabuf()
98e99aba901ca66c8256e7125af8565c57a1c91b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
1bd7443d13eeef31bbd84a1f1bff4e6d04526fa5 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ddb462e8dd6c6a05f09bead62b9e45ce829ebdd7 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b374e17ad8baf5b3c30ed2edead3313183d0d0da drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c6dc1aebe996aa2b392bc9c87f3d364ef856d7e9 drm/v3d: Address race-condition in MMU flush
f537598e999f89aa813130e423c7e29551ce0f0c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
372d1cb02513da37eaae06b52ffc0f12b3ccbcd5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
95348dd21ef3fabdedaedd96fd2b728bbda31126 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
387e006abf81b6fa4fb5dabaf003a7b6d96ec6a0 ASoC: fsl_micfil: fix regmap_write_bits usage
9628c37f66b4ce96a62fccabc36aef17f801460f ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c2089e855708e5c494e9f367ddc740d57ca578e3 drm/bridge: anx7625: Drop EDID cache on bridge power off
ba094000bd9d82097c155fa676cbc427707c8268 libbpf: Fix output .symtab byte-order during linking
f03cb93ac94aa0c9312ce44215705ce53b74c74b bpf: Fix the xdp_adjust_tail sample prog issue
c0d8b9d9af9ae53b14a9cc8e9cd51ebd1dd6c8dc selftests/bpf: Add csum helpers
b622e95d541876f4c1cce66214384ceed51288e5 selftests/bpf: Fix backtrace printing for selftests crashes
225dbaeafe0640d59788f847aa560952cc6f615d selftests/bpf: add missing header include for htons
2645cdc539766015cd37ad4582427b70303634ac libbpf: fix sym_is_subprog() logic for weak global subprogs
4e0d437bd72c9f38482e9f15d1aa19404d1d8fd1 libbpf: never interpret subprogs in .text as entry programs
21bcab189e981ce462f0e3f55142510a62525386 netdevsim: copy addresses for both in and out paths
eff2b88a74e7e85833b142e32f97d3d42ba49380 drm/bridge: tc358767: Fix link properties discovery
fcb1b4050e085902308ddd3b3405d4b7ae43a14e selftests/bpf: Fix msg_verify_data in test_sockmap
446d9795a63c7933c5bce2c3e85c243ec3a6b549 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ee536ac372477d403f00bd0d85fce986b3939a1d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
986dba212c3da803cb50fca63925f043d9abc3e0 drm: fsl-dcu: enable PIXCLK on LS1021A
9e9e705e1a0d8a4719265250b2be820d4757856e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
5524ec99068203b068567506cc6190ef051630c9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
9b02715587671f9f690671798202eda85a01f33b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
c71a60e24367c0073924aa8ce771e6f3033d4721 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ae8cdd580d7cf146dcb47448c6e65757bb61fb60 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
456b2868abff8ceed2e1cdf5c4d05180cd34de53 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
a01a46b93c0d13b239e0b0bdddc525f9c7ba764d drm/panfrost: Remove unused id_mask from struct panfrost_model
822c2b362ec676279b9a85fb669ec1bebfd5fe72 bpf, arm64: Remove garbage frame for struct_ops trampoline
e4d046991b0e6445a2f312bb8933069b98d10525 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4b5a44725b8cb0cd8ed109275fad289852fb7a39 drm/msm/gpu: Add devfreq tuning debugfs
94163d9fe14a210560ed0a13b50b5e349cac4597 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
3cecef09d3bef01181a1286c7fd015e7aaa1e462 drm/msm/gpu: Check the status of registration to PM QoS
92557d51d0cd3ea19866aca01f320a393d7a94a2 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
2606f4644998584a4ca12b9dc6eee6431303e00f drm/etnaviv: fix power register offset on GC300
797ffca5fa7bbc8341d756e00a9fb59a9b077e4c drm/etnaviv: hold GPU lock across perfmon sampling
6b036c93e400640eb5f73f81c48f8019f962bd5f wifi: wfx: Fix error handling in wfx_core_init()
c54545e053dedcdbf49cdd24edb09fa10f49aeba drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
5468c068df53ac87ec755e52439aa1f15189fbbf netfilter: nf_tables: skip transaction if update object is not implemented
2867574186720dfce21dbadff8cfeb36d6b206be netfilter: nf_tables: must hold rcu read lock while iterating object type list
2be3ccadc8852206f04a9c915f05caf0a30b7521 netlink: typographical error in nlmsg_type constants definition
84730e14191642daa0cbb4ef13014d2f1d402cfe selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e235a9cbf0264812401e36068cbed51734861d21 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a5c7f4f1b4b2b0f65691776d5717f716e8de5105 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
01648bbd102729e54d315a041eb10ebd8d9c56af selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1555b2f9379c3bb65be70536f8379ef32919e1ca bpf, sockmap: Several fixes to bpf_msg_push_data
67225b630a0ff35f487b37cf1e4b4d02f6b45ac8 bpf, sockmap: Several fixes to bpf_msg_pop_data
7e9bc719fa474e7a112992ff54d9e17c47e378e1 bpf, sockmap: Fix sk_msg_reset_curr
711e6fddc7ed954e47c7023d2a3622e299182b8c sock_diag: add module pointer to "struct sock_diag_handler"
a4b212ccb5abb6c9f2a21a6bf913d65f8b160b69 sock_diag: allow concurrent operations
35fdcce43601e08001db616e8cfb97199ee331e6 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
4f1d69466d8c72668cbea174ea1b03ba890b6344 net: use unrcu_pointer() helper
1c349de608a3c99f111c99b899db59905f17a213 ipv6: release nexthop on device removal
e222f59ccde3b9870ad39e26ff1c84ba8416f2d6 selftests: net: really check for bg process completion
381bb546d363d03a92f27684f51efe53de9b2cce drm/amdkfd: Fix wrong usage of INIT_WORK()
1125fb416ce0c66bc3771b9c5ae6bde665994c90 net: rfkill: gpio: Add check for clk_enable()
ec06e0ec887892faddda7302152836a4b3ca1ae2 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
4fe3df0fd7a6ee6d323a2ccf105919092dff896b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
942fdba996da4037cce5fb62c2d2fc713aa8325f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
fb8f05845bd59ca64920541007f2e97b56ee51bf ALSA: 6fire: Release resources at card release
6f9907b35e54da6bef12910e6471be39920a9772 Bluetooth: fix use-after-free in device_for_each_child()
7276c3fb082f1f00347c557b3a393f0b5d098911 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b78d7bbfd4bc1bd36a3e8a90fb8472c0ffd18268 wireguard: selftests: load nf_conntrack if not present
c0319474a68e2e48f749c8a01b949d4b372606ce bpf: fix recursive lock when verdict program return SK_PASS
5eba1d6c04141c15363fab4c9581da36beffe47a unicode: Fix utf8_load() error path
a33ce37ad53e5ded89ddce07061ae1745ab62118 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9854386be723db070f5749d352adcfc02d4ccf0e pinctrl: zynqmp: drop excess struct member description
aadc7633d0356ce56a74350717adb0ee45cacdf7 powerpc/vdso: Flag VDSO64 entry points as functions
1220676d660f9668a9ab9ed841d497a66026b65f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4046cf931d6781edfe6b10b774dbc8f16eaf5477 mfd: da9052-spi: Change read-mask to write-mask
0592e9c393a78d738defb11626541907974fe9cc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6719639bdc2a93e3edbf7e1675a3a741ab0b1db3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
959f37208ab90dff0f26a8f6d04d695f947052bf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d627cc60c91e0a60b7dd75e0e5f7591f7cdade17 cpufreq: loongson2: Unregister platform_driver on failure
02b535b21ac5fe02d55979110111d2ab633ce3d5 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
ead537c7bf4a6cc8f3b73ca53c1e02cfaaf71a52 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
7481a0c9ba5f293e8748dc6b326df107db23ad3d memory: renesas-rpc-if: Improve Runtime PM handling
bcedf8a3aaeb14c1a16034b1b24401d054547fbd memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
26376006d907022feb3d583cb1de65c21379d2a5 memory: renesas-rpc-if: Remove Runtime PM wrappers
be7c956758d9da87f48aa685416536b4768802c9 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
8289f2deb8e6581af3d3132569417b136bdb850a mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
48825d9aca436d20290a11f645622ae3a5cd5930 mtd: rawnand: atmel: Fix possible memory leak
a4905beb2276e315227eb83dbd55f56469222e91 powerpc/mm/fault: Fix kfence page fault reporting
2d442c1e9c32bb958b635e0d8c4517ba582cd5e9 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
04ab264fecae571e503d7db8a9731709a421d53a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
3b5c3a9e46ae02391f5fb2436ee878a725729948 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
61af3db67140638282557c90b4ea37f0ae54ce96 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
7d90983d47a836a473ec9444f7e1f0188ae94206 RDMA/hns: Add clear_hem return value to log
abb003e7aaf99d4576c7ff19aba3b926452eb29a RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
2d5beb9c1732e09f4233b7438a1ca32bb296a55c RDMA/hns: Remove unnecessary QP type checks
33e1f4adabd85cc53f3c6e9822f30455dfeeea47 RDMA/hns: Fix cpu stuck caused by printings during reset
63836c48e93e6304d8e69aacf82fdfacd6d43cc2 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b235210ed4d5eea89b92099808fe94256a4bfabe clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
8f72171ea86597b3ee3a3b8878dff9fb1acd5b34 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
0836492d5afb9417b221e0276454e69b7352c398 clk: imx: lpcg-scu: SW workaround for errata (e10858)
10e5f77585ba65d7b788dff3167d6b7b2a826400 clk: imx: fracn-gppll: correct PLL initialization flow
9a94cfd5356681d5ca30ebe63a21d0ab5fdc23bd clk: imx: fracn-gppll: fix pll power up
097f9dd15541645016cbac2b8e7f75d8d9eb19e1 clk: imx: clk-scu: fix clk enable state save and restore
ff5869d51067bdedf7eb49c37ceecbafb5797296 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
0abba410865e948f7a3e47e736f360f0aba76fe4 iommu/vt-d: Fix checks and print in pgtable_walk()
ab305f9de1aed62e2e79417a693ca0e3ff57de1c checkpatch: warn when Reported-by: is not followed by Link:
49d9878ec1910f0053438bbb560736054ab7db57 checkpatch: check for missing Fixes tags
8f3544c347402e5cdb7c855134a70374bb9db2d5 checkpatch: always parse orig_commit in fixes tag
fcccd88963a41dd76664d01cae1e812656aba078 mfd: rt5033: Fix missing regmap_del_irq_chip()
8fe338cb7aeb2dc529abfa33f1ddfff069a433ef fs/proc/kcore.c: fix coccinelle reported ERROR instances
c5c8243a622c068550166a7b9c3ca18db78016cf scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a7d0f0db4924923eb91807dc2ad217b39b53e51b scsi: fusion: Remove unused variable 'rc'
d8d5413d9a550370645d58010f0791f3f47088d6 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
4ae5076fad1be2bd0bd34af48927c95f723ec1a2 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
37452a0363b4a32d6f8ac36ea3f15d13e184c49d RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d01ebd0d20e8bc94b584da52eea86fd6568aaec5 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5647f03f56257facba92b82de20996f453066415 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
8cfad840a708f95f16706206b05dcde3d3360018 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
f66cb3002beda9f731a8875c759ce79b3b31834f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1cabee7dd4fcf1605b12717d6d5b4e3f6f3bda27 dax: delete a stale directory pmem
b72cd7c296726c6b1bfacd8ff4e6095165eecfeb KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
577340db4d81c0e169b436a24d3dedb7412347a1 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
e2c6ff440a3b77458bf4ae27dc6931432ce6e7bb powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
bf1019fe209e26100b84c3c85168982fda4ca340 powerpc/kexec: Fix return of uninitialized variable
2b9be02a4d50d80273132b4bf6ad32dc372141b9 fbdev/sh7760fb: Alloc DMA memory from hardware device
ddcaab3084ddaae4e37755acdea9c1b3583e135a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2d9ac8a88759ffe848457dc09db712f505a2e051 clk: clk-apple-nco: Add NULL check in applnco_probe
d95310003a6adddbff5ae225f325df6ff4e414d5 dt-bindings: clock: axi-clkgen: include AXI clk
76b3bac9ad50e237c2d20f1667f750e539caff19 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
abefbd23602cce758980245a4aca9c5fdb3b4538 pinctrl: k210: Undef K210_PC_DEFAULT
688ef7455c69002419d001e4abcd25895ce33194 smb: cached directories can be more than root file handle
0262a6c5468e5a41acc21e060c56d71bac3cacc5 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
11fc96752eb2152d8df6e93669fb76d87afb0d01 perf cs-etm: Don't flush when packet_queue fills up
5de5221274c338207a45820ebda7320fe1964c49 PCI: Fix reset_method_store() memory leak
ae08cd028f3beeb7f077b37dffc24cefec8e92fd perf stat: Close cork_fd when create_perf_stat_counter() failed
8ba9e28270622ce68c03a2d3fcc59ef9e20cc5e3 perf stat: Fix affinity memory leaks on error path
4ba4a192d16ad82305dcfe6e9bced7c7cb9fbe06 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
a1bc71b21c446da61d80924ffdb64d0f1d21dcdf f2fs: fix to account dirty data in __get_secs_required()
bf8b297bf4f01133bd7a237abf9b3b29d0bfb872 perf probe: Fix libdw memory leak
e4bfe3854ed4478e754a6f9ef5f9eb357726bce3 perf probe: Correct demangled symbols in C++ program
984f9e0cf65e00a0b41ea70d59304b5100205a26 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
22c4c943c5a7f1fa985708bdd72b49840b3b61fd PCI: cpqphp: Fix PCIBIOS_* return value confusion
30d3f3242ab81524b099310f10640508c257e4b9 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
aecd8644566baa0c2d560db719b05bbc2bae4e04 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
52d3d03f2352fc12f8be10bd3c2a82fd284ebb3e f2fs: remove struct segment_allocation default_salloc_ops
00b269cb70acd70d074b5d0bb4cfb381409b39f1 f2fs: open code allocate_segment_by_default
ffee69e9cf05d3076663233d099afa0e17dce2c9 f2fs: remove the unused flush argument to change_curseg
ba2a14e4e4ad6fb7ff05d71905d34153f4c0d0e6 f2fs: check curseg->inited before write_sum_page in change_curseg
59283b1b5a50f522e8d9a48b6323807de7a121af f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
28d601993f038d70fd0cdabfe4fca3dc445026d1 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
bc012b73aac8963d7c1d86ec13888ae05ddd9a07 perf trace: avoid garbage when not printing a trace event's arguments
1c9cacafa65d79f1b4fce5be499d4b88e51fda73 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
77a78599571d5960856792d028dd2d9e5fc075cc m68k: coldfire/device.c: only build FEC when HW macros are defined
b399dc0036fa2467cc179b802a3da7354b9e7c36 svcrdma: Address an integer overflow
9115edef91bcd98ee2ac49a8f4536622398ea3a5 perf trace: Do not lose last events in a race
3dce7a29f14f6e153195901eb916fd2be514e17f perf trace: Avoid garbage when not printing a syscall's arguments
2c2d5a8a3638310dbd7f492463348f110ee35d02 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
f3f9b748e391fb8428e6071a8e264dd648275c3f remoteproc: qcom: pas: add minidump_id to SM8350 resources
013d8c28f6c1f5f2c0cd47e4c898eb719c9c31d8 rpmsg: glink: Fix GLINK command prefix
97680a2587113626a27bc6aa87eaf023f2785add rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8bd0ca3a435b4bf094e69aadb8588fc8cfa23ce4 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
3e51787ba79af32eb7902e7403fe1d2c016e69e8 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
43d954eb1fc4203c3771170c98b2713a83f60ac7 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
db0c2612fa595a3a98b17d19cd7c747a6956246f sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
def3faddb60a0ab57be2c17cdc7148a69c836135 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
ebcc4bbe56c4a46d1fc8a713c21ce9194aad615e NFSD: Fix nfsd4_shutdown_copy()
2cdc125191726520fc390b2a4ee5140c28dfd5f3 hwmon: (tps23861) Fix reporting of negative temperatures
64cc8424f950ed40b98efbaae71b10cc098efff0 vdpa/mlx5: Fix suboptimal range on iotlb iteration
f11468f2dedc410480be4e970ee99edd0aa5b692 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
dee329c232fa49c7648244133052db0b0921ba7f vfio/pci: Properly hide first-in-list PCIe extended capability
3b303e22b636b24158cf315ca4ac7e7735a74d44 fs_parser: update mount_api doc to match function signature
a54d2590887b06da48ac7c27dab64dd0ff6a7676 LoongArch: Tweak CFLAGS for Clang compatibility
c6c0aed5a245d84485ce0d77801c6556edf448bb LoongArch: Fix build failure with GCC 15 (-std=gnu23)
b975a6f7552893f24bf2bb2a1550445bc24991d0 LoongArch: BPF: Sign-extend return values
1a9134e512ccf6e0a8513b9d0212a5fc5aa6b65b power: supply: core: Remove might_sleep() from power_supply_put()
e9b8fb6f3d75f2bec3fdeeff6c6c8b8ce975a897 power: supply: bq27xxx: Fix registers of bq27426
b32ecfa937327b2a64438a69c9913725630a6399 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
9f7cc31b932513918ea9678beff4a3ea7a9f8f62 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f7a2a3a31170c864dd7dfd0ed79c05b8a126f24a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
bdbf3492fdf036277e10c59c4863f4f69de1c12e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
cd7587c089bd8fae4e47236506583826e09e9d01 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
5c37ea50634b9172c293e43b2ed183765e28d85f net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
8d3672441c77f2735a27810a7e99587526546532 net: mdio-ipq4019: add missing error check
375bd219517d6985ec3d6ac6fc53ae816807f4e3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
bc1d42887f0ab6d253e68e983ebf9784e0e52aa7 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0d8da8d5d1464392114fbc278c7f6231689c256e octeontx2-af: RPM: Fix mismatch in lmac type
866d62326f9e5399975b0f14e41d393cfbdd926d spi: atmel-quadspi: Fix register name in verbose logging function
87cd7f96b7e4438e36ed7fcf3dd2cbfc6c6b2ad1 net: hsr: fix hsr_init_sk() vs network/transport headers.
109b7d7de80f6399f7e5e8ab216c1911b4d67e78 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
4715d3686ca54a0042fc22b42c4c22966349f248 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
ec50ca63d7333493aff494028cb1fad1e6a8cdc7 crypto: api - Add crypto_tfm_get
f395bdbbc42e9dcc31bc55f17352a4baa0943461 crypto: api - Add crypto_clone_tfm
a8d4050898f8aad179481f433ef42d56f209d39e llc: Improve setsockopt() handling of malformed user input
436041af18c6940e14104f726e04d8413398757a rxrpc: Improve setsockopt() handling of malformed user input
296aae26b54fe60f6e360278946e6f03b41bbdf3 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
490aa36d080dfb02c82a3e7a5f5d2e071f4ff7fe ip6mr: fix tables suspicious RCU usage
698a39daaa842ec46cfaa212bb374ded9b2f4a63 ipmr: fix tables suspicious RCU usage
5d30872fc440ba696be459f3ec9e8ef2371d1ee3 iio: light: al3010: Fix an error handling path in al3010_probe()
f6ebd3a21ac6e3145d44b65c6ae7c8c5043b190c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
36a71307dd206b1ad4df925b2ae52ca68d955962 usb: yurex: make waiting on yurex_write interruptible
1d7eb0d55684d7cba75c14340690f5beb0bc3126 USB: chaoskey: fail open after removal
b3438d60b89978aa308a563d59fcaff9772a3c18 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ff25c2d814aa411c4e9362ace17d78269d3b3478 misc: apds990x: Fix missing pm_runtime_disable()
934e033d94bbbf0ace75e15987a414abe2b0bf50 counter: stm32-timer-cnt: Add check for clk_enable()
7b3a9f698453361e470160f61c911b383acde610 counter: ti-ecap-capture: Add check for clk_enable()
ac559c78fff6dd43dace4406e36af5a4a03d3212 ALSA: hda/realtek: Update ALC256 depop procedure
fbc80f4f57d1334d194750ae7f19da52b94d62cc apparmor: fix 'Do simple duplicate message elimination'
a1045c623f089467019cdb7f63339c5d8f24b3f8 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
a6d92dfdfd197d20362a521e71a11bb905f3dbf9 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
929220bcebb1da3fef300cec115f982f8d88e2c1 fs/ntfs3: Fixed overflow check in mi_enum_attr()
3c05cddbc5197ee98f30095438b7b8d3d7c9b149 ntfs3: Add bounds checking to mi_enum_attr()
e50d0148e2cadc8f44809f83d86dd8b6affca513 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
cf7571e5f7d90652c273a5019c3fe77d84f5c24d xfs: add bounds checking to xlog_recover_process_data
2330b4fc3000ccc1d0a9aede2d4b9f07845ec483 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
34dfb3762404cf82a199d7311d9082f96f5c978a ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d6e90ba413eb73b0d0ce1eb185f9e7b7b5cbfd24 usb: ehci-spear: fix call balance of sehci clk handling routines
b7243e79651eb74c933a482fcb064b12e7350ed3 media: aspeed: Fix memory overwrite if timing is 1600x900
327e7ada167acfcf5974b97c0dca9a369b6a7421 wifi: iwlwifi: mvm: avoid NULL pointer dereference
61d363057544debb11001de725a2cdb4c4f2e577 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
d92557dc347b732685e0bc63bcac651c1e291ca9 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
bce3ea6fd5c765be2750b887586de2c2260e4788 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
50045a1a9efd37d14d5fde36da13911f450ea3e3 drm/amd/display: Check phantom_stream before it is used
55fdf1c0f2d870e2f051b5f833ed8f14e0c4d8f3 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
394e718ae19b4978312b6ca7e91ec369489f14ec btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
632f3ef21d23d3501a66343c73857867b2bce6ed perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
f533bec45adaca04fb2895d41d16a2019c2676c2 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
2f9b37fb838c2daf2238355b582d34281da7ed17 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e55cebf082d6ddcbc2bf016f34a6b035c61f0b2a Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
c9264ebfe315ffebd0cc108c89460c63e2bc7e19 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
84b3428855979ebcbe2aa96dec4c43bd3722a1a6 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
62751c8d62f0eb2a1a3426e37cdbda0a9df862a2 dma: allow dma_get_cache_alignment() to be overridden by the arch code
eca046c46e6dc77903a7c9195d03877dc4a71f87 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
0a6a584549f712d10575032012ee0bc0320f5e20 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
2d0d8a05f931925380567ac708fdcbe056f869d2 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
548aa4006d5dac0414126bb7def0347a015f0fde ext4: fix FS_IOC_GETFSMAP handling
43a440041bb4dee4fe665af33dbb7b853d9beb29 jfs: xattr: check invalid xattr size more strictly
7969ce33b0f11c290d233181b72c8be0fa383608 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
14681211d50f190475dd1cfcaaad92cd701dd403 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
27fd12570f6f70842118645014decaa85df4702a perf/x86/intel/pt: Fix buffer full but size is 0 case
664981399efdfb154de9891ad9c10fa991aafbaf crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ee343efaeec1060048f7f5b2f79ad336d5ab8c70 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
51bb0fe3c30657268ace7de2bee573fd9bfcb9ee powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
05b31459b78d5b7ae8064bc6c4b9e8120999b91c KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
4dba7978a1ea382afff061e3491d38f02157d425 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
3434e9d240b03b72a8ff290dfee8418ce2430f43 PCI: Fix use-after-free of slot->bus on hot remove
20da4257c8c41c563002ab42f8f825c46427e6b9 fsnotify: fix sending inotify event with unexpected filename
2513dc88513dfeb44fab55f63d6aac89335f0880 comedi: Flush partial mappings in error case
82e473b5d039ece324c2d7cc4c9c6cf823168378 apparmor: test: Fix memory leak for aa_unpack_strdup()
fed1bae782bfadbb33c44c1c29e6d1448b58549a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
607f4021c1bb78262d50f08e9511c4628c649fa7 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
6f2638b7a3934920f7ca329f85c48dfe577c2f98 pinctrl: qcom: spmi: fix debugfs drive strength
783e22344380a4e3d1380db0e82d8976b03b86ca dt-bindings: iio: dac: ad3552r: fix maximum spi speed
8f72a9a17620ab8af86f35f0766238d81b27c7a9 exfat: fix uninit-value in __exfat_get_dentry_set
621c3620cf7e9c14493a9d3ec2c84af321697617 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
cf891ee77dcfd4d288655e21e61c44683305eb7c usb: xhci: Fix TD invalidation under pending Set TR Dequeue
60e99438fe3f10f73c27ce5bb0346e2f834d467d driver core: bus: Fix double free in driver API bus_register()
fa8c50073e9dcdf26b567a6049273d42dcab2568 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
fd93969d8244e2da47c85b1341883e9c3e67d016 wifi: brcmfmac: release 'root' node in all execution paths
e6c1ca3eb8a8197a88471a5218a7b448a411c5bf Revert "usb: gadget: composite: fix OS descriptors w_value logic"
bd01d7a2ef8d030a373daf634ca99cc75501528d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
69c94c0623900d46737c07e8c0d78091fb554ff3 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
71e77680c2196d9323d342ce6788a1a18796a7e3 gpio: exar: set value when external pull-up or pull-down is present
f1443df1040912071a47c6e50f7d28fb83f1f1f8 netfilter: ipset: add missing range check in bitmap_ip_uadt
09650f536e8ea1e9751fd05398a45ddecdc5ca31 spi: Fix acpi deferred irq probe
35134331f7f47c3444302445367480a702c7941c mtd: spi-nor: core: replace dummy buswidth from addr to data
2481c389c1d055331f170fdd9b3530caa12dbf93 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
f1b91f39a55d4d7dbbd68747aeb686ac5486f475 parisc/ftrace: Fix function graph tracing disablement
a24d8e4afa101caa175383b0cc8a4f55c4061968 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
f3463286733745c4e192d6a32d669337cc20a18b ubi: wl: Put source PEB into correct list if trying locking LEB failed
9020a273df0fbe9b295e8e7348d7d9eb814b2bff um: ubd: Do not use drvdata in release
55feb281e6e86451f3a03dd48a6a98e32be60de6 um: net: Do not use drvdata in release
2fd75147ab28ab0f3bce295341aef6bab04a2b71 dt-bindings: serial: rs485: Fix rs485-rts-delay property
ffaabdc2132e80152176952b28e958fbfd8272b3 serial: 8250_fintek: Add support for F81216E
5ba06f358c58b5b3a989b427d4522afff83d2ac2 serial: 8250: omap: Move pm_runtime_get_sync
4680c67d24f92af82dcdd16b57b4b2db383ba56b um: vector: Do not use drvdata in release
527087b87856278d985ecf19e6294b697c341b4b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
99c23cecffaa06ac213aa7e5d305f807e943a075 ublk: fix ublk_ch_mmap() for 64K page size
38636ab86d6edb4dfbd82a49e61f140d9e7093c4 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
eceb3934461d44502f5622d900e29a057e74aa35 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a5273322fc9404af9b09833ccb4c9005f3167ca3 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3c704d2631b1bc041c71b8f3435eae4d50e2cde7 media: wl128x: Fix atomicity violation in fmc_send_cmd()
ff9c2d4b08ee5c807287c364db030b23b11342d8 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
bf7b565a5bb7a7aa5a5c0e2cdcd11d811175e7fd media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
e650aa42430ac10b90cee5abb2b2e0621e11b3dd ALSA: pcm: Add sanity NULL check for the default mmap fault handler
8f7745ff95f8b524026bc49f3d30be2c429c7eda ALSA: hda/realtek: Update ALC225 depop procedure
a85423fabb74447021839fe733dba99a562aa3ed ALSA: hda/realtek: Set PCBeep to default value for ALC274
3a5886c68cdb459bdbae7cef09ab28f74fef27b0 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
70a00f79290dc5dad806890a802f86192fd80524 ALSA: hda/realtek: Apply quirk for Medion E15433
42abbf135b8b8f35fd4f860f51aad960ae6ec667 smb3: request handle caching when caching directories
156a78ec188f752e0a9b58a887097c4f237c4950 usb: musb: Fix hardware lockup on first Rx endpoint request
69862d706422ba1d4ab98d0c52c53760b5839968 usb: dwc3: gadget: Fix checking for number of TRBs left
43c9c3521feaf84be8f06620f3964524e4424eea usb: dwc3: gadget: Fix looping of queued SG entries
e898f19efa3bf39cfa8575f59d163412bb5e4032 ublk: fix error code for unsupported command
f60958d71fd5aed207915ba58623401147621d95 lib: string_helpers: silence snprintf() output truncation warning
c1566e50abd04436af1b32ecb25f9672e3b929e0 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
b1cc5682dc1b427dde91752d1c38b7553aa9de92 NFSD: Prevent a potential integer overflow
6353a0dbf3ba2278c18418bf640c6a9cfc748385 SUNRPC: make sure cache entry active before cache_show
581e9ff8755c797424119e1c665c4bf68266c0be um: Fix potential integer overflow during physmem setup
2acc8f27aaceb99ddfbd7007cae257266d47a129 um: Fix the return value of elf_core_copy_task_fpregs
9c9f51a1b2b2688f1ffbfa1a7fbcd572eeda2b1f um: Always dump trace for specified task in show_stack
033abebc1e8b467180bb8258b16ec75c0310b7bd NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c8f7cf57f1fecdade59bec7a31692777f6c9da0d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
d769a26c44075851566095ff26e0dd81aedd7c95 rtc: abx80x: Fix WDT bit position of the status register
0124a2d807871ebdaf50cc23b1c010429073026b rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
eef30d1d82d1cf269da65c69d25033a3fcbf1752 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
3ed3eaac928cd3d6ca74360b951cfc38a0c1a094 ubifs: Correct the total block count by deducting journal reservation
039bdd08b9464431eb053e47a702e6759fa814e6 ubi: fastmap: Fix duplicate slab cache names while attaching
f5bc4f96925abffae036739d2f3d6bd74f805b64 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
76fe56bc5cab1ce2430394607ba81b6ff18a833d jffs2: fix use of uninitialized variable
bde2abefdf2b8548b9c6d4fd935ccdf74d8aee81 rtc: rzn1: fix BCD to rtc_time conversion errors
00daabe3eddb43636a605684b0cb4cebdf6b1e1a block: return unsigned int from bdev_io_min
660da36e68f7248a21682e65dd93641c3aa2c5ba 9p/xen: fix init sequence
a3fb812bc3a6c4eb597b501a786dd4ee0f2d5b2a 9p/xen: fix release of IRQ
b5be5bca6c81a0c942af9ed96497c71cb11a6e73 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
ffb4eaaf2233027b384d8d6ed72ddd6463835b93 perf/arm-cmn: Ensure port and device id bits are set properly
fc78409536836fce9a8e5d981eeb8d2c710491d7 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
0915253d32acb37f0c89034b1c7c8d34f2224e33 modpost: remove incorrect code in do_eisa_entry()
6dcfdd8088ab15df695ab30478776df1a1111589 nfs: ignore SB_RDONLY when mounting nfs
3f0f3bbb535bbe61356c485af4c2fb46e4cbff06 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d2508c1058422532dd2048b672d2105516d4cf9d sh: intc: Fix use-after-free bug in register_intc_controller()
f8e235c8b0dc52113a3c82936d64416d2c0f7476 xfs: remove unknown compat feature check in superblock write validation
2c7e081b48f160464bcc238857e1288c928179dd quota: flush quota_release_work upon quota writeback
f6c7f9980693d2a0f694478d5e09839622d8a253 btrfs: don't loop for nowait writes when checking for cross references
c92c2461b83ebdd17a504ab9a11dfaad10232570 btrfs: add might_sleep() annotations
4eb1b8ceaa539c00f6c89880e9a1294430949367 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
5fdc0154f57c72ca20a0ba69b047089e0ca3ce95 btrfs: ref-verify: fix use-after-free after invalid ref action
8b5eeac82aa7fa5504a24dcae521bfb240a3907a arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
e2c982ff15b1a948c5f2a37d0bbd811b128c56bf arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
c3ae1876f4060def562615e5aa0bef144c453cd4 media: amphion: Set video drvdata before register video device
62d9141346dce431d6268698786058fa2fa745f0 media: imx-jpeg: Set video drvdata before register video device
4fc93f76608c736e76ce02981323988d8ba7a5f4 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
02f84bcc5a3544078981e14339d678bd83fe4723 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
d05cb3f3b96717c35d89159069d7c4f105150d06 media: i2c: tc358743: Fix crash in the probe error path when using polling
453642dbf0b43714f4414d5005ceb8d03c51aac3 media: imx-jpeg: Ensure power suppliers be suspended before detach them
243b5d050bc244e677b195a34d078fdd2e829ea2 media: ts2020: fix null-ptr-deref in ts2020_probe()
74b286ffae213ff211b08d4217b15e72d749d875 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
cc6263aa13b6a8b19768cd6be40c2053c30abd2d media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
7eeacbad80e5a9886a9f6f17f12623d1c1ded0ba media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
dfb5352df896a97b1e094045c224edaf1302065e media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
bef827ed7bf4d910abcf05cf014ce4c69274c382 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
8205edcd20183041be94319bd918ac670f463290 media: uvcvideo: Stop stream during unregister
9e24161960e08957c091c0ad6305f87061d334fd media: uvcvideo: Require entities to have a non-zero unique ID
18907a79f612fbf8cbcc9d146dedc6945538492d ovl: Filter invalid inodes with missing lookup function
5dcaf15ebb37af827a7c46f221d17efaeb2e0e92 maple_tree: refine mas_store_root() on storing NULL
44a6299a16043ba6a730c461302dd33862dbd6f5 ftrace: Fix regression with module command in stack_trace_filter
49573b9cc43d4e5b39db9827cb37cd9fc89d1bf2 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
1ec1d483755f5973477ab1ba7bf7c75a45bd6cb8 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
c7c648086bbcbaef9c7068f2c8c3917c490c2ded leds: lp55xx: Remove redundant test for invalid channel number
6d26cd32d2013d9192403f30f8d74c6b6aef0c29 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
43106a2f1309ba1bad56e8383a28ac54176e4d91 ad7780: fix division by zero in ad7780_write_raw()
a8ab6636984ae2217f21563a9c6ac7a618bc6e08 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
a0e9b4ba4f617a4678171240ff57513892300624 s390/entry: Mark IRQ entries to fix stack depot warnings
3901e03d5b13a2ca0ebd42c7e5319d1dbcf9af36 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
6e2793ff57768caabe2ca4595607f540a024cec9 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
16e04ae7038fb976874b007792a9adcb19e8512e ceph: extract entity name from device id
759013bbe2bebf6b9265b4850a6cf8ebd318e78a util_macros.h: fix/rework find_closest() macros
ffbb0246413b09c8868bcbec7cb49322a355d12f scsi: ufs: exynos: Fix hibern8 notify callbacks
024d9b019a394cd9c120a67b923ec62acaa143c6 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
921ec6e8c3c1caf76317dbd67b23a416c3d7c370 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
20b701e45c4483946e46c3b40006b7fe18a7160c PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
38de2a5f51be00f933a425eb342481805509c918 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
efdceb4bcc62134ba1dd12082b3251eb880ef5bd fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
1b9b5fcdd0ba76de8afb79d61f23e6052dc1bd4d thermal: int3400: Fix reading of current_uuid for active policy
6a22febbe42a19f66e0d5dff65a11845d5980181 ovl: properly handle large files in ovl_security_fileattr
8dc0a6a0902ecd1376bec56ddcd89ff68188f144 dm thin: Add missing destroy_work_on_stack()
ce349c288b18423e8788bf51effc278e5144fe95 PCI: rockchip-ep: Fix address translation unit programming
c6897f2225d76a76c3b92f22ed47f8333df9f5ed nfsd: make sure exp active before svc_export_show
f44255670e26beaa7f8ff69bb6ef4cf349c84665 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
2833351885a84a70f33dd4ddc7de2bcb61654741 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
cb0b90712d073ed595efef9dfa72472f0b4da23f iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
eaf582eb4b6c8351f0ab49d1763b8766bb53d241 powerpc: Fix stack protector Kconfig test for clang
1ebb1e529ef992a7b8b286a522076b08ed57ec63 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
d7377b6b4134689c909c6ddd52024d5beaa519a9 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()

--===============7958464656131686101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-315c3eba0a01-72dc2fac4c25.txt

2da535c2c9d3bda0d8549fa1f4016a799ba644ba xfs: remove unknown compat feature check in superblock write validation
d72ab46a6f2fe3ac023148e6a72a100fabf55485 quota: flush quota_release_work upon quota writeback
a2af358ea5a43a8cfafd7d1758b20de70940a3ef btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
91b2b9be15925a571a5c9ecf779a55b99186f616 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
59e506c514c8cf17727731f7aed64124d9970c94 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
d327650489122800d74960bc7dca1d3e2352293e btrfs: fix use-after-free in btrfs_encoded_read_endio()
61a4f1a6c8f43c3ee7aa56ba8751032991c85780 btrfs: don't loop for nowait writes when checking for cross references
1dbccb81c68f2c3da26a7502631d8bb96f59f2e7 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
4d0b65451913eb52100a01623ac1a9abf11fca8d btrfs: ref-verify: fix use-after-free after invalid ref action
55ffeb0571940e51e3fc416bc5ed87bbd2d1ce7d iommu/tegra241-cmdqv: Fix unused variable warning
bed4615c812224d0d60e55630d969682bc86fa2b netkit: Add option for scrubbing skb meta data
3cb38b7acb3a8024a83715b0328b4cf5d4c60bba md/raid5: Wait sync io to finish before changing group cnt
dbb1329ba88fc76e5ae3a4ab3a609bc25069b91d md/md-bitmap: Add missing destroy_work_on_stack()
53707f8c8335d20e183c1f9c7e08b631d42a1b9e arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
fd64e790b411e04c1db7fa45ba9ea6b1cc15815a arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
8423d1685573b82f1ab6992cf0d8a6c7254f1164 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
bd5a6027aeedc6f6c4a9cbca5950ce129d1bd0df arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
3a0e85ca1ae78227ab7868c777675adc2b85fdb4 arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
4f57e744a442acdea7587d363435cf55f086e9c0 media: qcom: camss: fix error path on configuration of power domains
33ed680d934ece40fa24894638124af84ad7b6e1 media: amphion: Set video drvdata before register video device
765836d23a0e5922dc7739834c83bd7451f47a51 media: imx-jpeg: Set video drvdata before register video device
edf52390c0b3678934bedb739e1f4255dfbb021d media: mtk-jpeg: Fix null-ptr-deref during unload module
ef3eb92681fec0b2d04d4d33baadcfedad36b2c9 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
f25729ef45278613750d5591ec42c5695ed30b8c arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
c0c71a5074c01d0fe127d2a2c95dd9b6e733dced media: i2c: tc358743: Fix crash in the probe error path when using polling
2fd7c7e4430f4b665092c456d54b7b86a81eeef4 media: imx-jpeg: Ensure power suppliers be suspended before detach them
82cbaf7acd6433f571a31aa421bd3a245e8f197c media: platform: rga: fix 32-bit DMA limitation
34549d7449240abf21c9dffef8e5488c66b3f284 media: verisilicon: av1: Fix reference video buffer pointer assignment
19845b0c253857bbd5bde490818082437ae2b80f media: ts2020: fix null-ptr-deref in ts2020_probe()
4acd45793d2e2528c6f8d03e0ac7f027b4e193e6 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
8663b679e00ee855f2847eebf4884a4141654f5f efi/libstub: Free correct pointer on failure
4e470636f87b03a1fe1a8b8aa7d00d095ad7c5ce net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
e6db4232de8e7d99ce7abfae5f35e5825a06f14c media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
491a2c0c1c2594a08bc54fae7cdf0660d34d42ef media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
9d3adffbef10332af3739a60db88bdb490f99b7c media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
2e2a2da440f1a674cad18e4c341ba727993524a9 media: ov08x40: Fix burst write sequence
5bae9e61e13dc3e9508e27a7c18008816ad94340 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
d620e00132e5bdfedf6c48ce9454c51309e69861 media: uvcvideo: Stop stream during unregister
07f5c7ba3bb5f281e2b1aad32d1d3a8d54df3ac6 media: uvcvideo: Require entities to have a non-zero unique ID
de0a70c2b77a2f600e390cfb26c5e11d2d2800b5 tracing: Fix function timing profiler to initialize hashtable
48618cb03a50d1e8882dd3fe7454486081385613 kunit: Fix potential null dereference in kunit_device_driver_test()
d803125ef8ff9d1bc7278fff22ffd97dc253e7ff kunit: string-stream: Fix a UAF bug in kunit_init_suite()
1e08ac23ec14020a30db3951b1d86702700caa94 ovl: Filter invalid inodes with missing lookup function
13e126def881c957a5653599a4752734a62ef752 maple_tree: refine mas_store_root() on storing NULL
daf092f32c9d3a25026bc3720f678866bd49deaf ftrace: Fix regression with module command in stack_trace_filter
4e0579b5ba8b5f959979ba705a705aafb63a17cc vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
2abe306c44ffdab15b3868f744d35f148f553e5c zram: clear IDLE flag after recompression
0d171a743d993e812666276a08fb6673df942a35 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
b57d9453f109c3e0f862094b4032b0c1a453c109 iommu/arm-smmu: Defer probe of clients after smmu device bound
57ec1435dd52133646fac33504a4d5714e6d8780 leds: lp55xx: Remove redundant test for invalid channel number
a3069a518e370b15b2c458dcd76adbb2513e3a03 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
7a44057a6a95318741a7253b6a0f617c9479f5a7 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
6366a5c3e66c654ba1b31074e1a0c10f373bc729 cpufreq: scmi: Fix cleanup path when boost enablement fails
9ecb0cad3a3a5eaa08726536e68f859644b3e519 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
ab735f24c1d0f36c6d2ea6a1845f6ba9edbde220 ad7780: fix division by zero in ad7780_write_raw()
098c7734645944589d162c7adc28623bfe4ca9b0 nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
e6c717d4540a2da553d91a6b59f66d203c0fab68 driver core: fw_devlink: Stop trying to optimize cycle detection logic
ca69cdc27ab2af272a95f15c4213842c182a8924 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
cb14035ef8b251fc6b899135830f2ec81c6e045a ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
779623b5dac93657546194d451cf402be94e4f70 s390/entry: Mark IRQ entries to fix stack depot warnings
5271251c8417c557ac606d55112dd76bdebe7a34 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
e62344a5bb04e99bf1f211167917b68e8ee3968a ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
d3bafd816f0ad83e5b037d375896bb0af4828b60 net: stmmac: set initial EEE policy configuration
72c4d56dc8a4c2ca939f5af1a1b3717fcacc46ed vfio/qat: fix overflow check in qat_vf_resume_write()
8614aa7759af7446de10bab2bd9d827038eb0984 PCI: qcom: Disable ASPM L0s for X1E80100
6dd2119d2ae2ab24b7a75278bedeab8e59a1a63b perf jevents: fix breakage when do perf stat on system metric
73c1d71980b8903991d47baad0503f6d14724809 remoteproc: qcom_q6v5_pas: disable auto boot for wpss
5259f592b327978135cdcbf7596ecc8a7708e5c6 PCI: imx6: Fix suspend/resume support on i.MX6QDL
bee2143ddd4cc6a3ce575c1086e2353cb3d4b54b mm/slub: Avoid list corruption when removing a slab from the full list
e5a75eb3ca8dcfbe85819f7045d44d57caa86f12 f2fs: fix to drop all discards after creating snapshot on lvm device
1da8a6df3b4e9b7bb82a08aefa5f491df09385b8 ceph: extract entity name from device id
a158ab123cabcc11c6a12fabf205adf67fa1272c ceph: pass cred pointer to ceph_mds_auth_match()
770ee1e70e228633e4b050a790389d15ff92c68f ceph: fix cred leak in ceph_mds_check_access()
5ded259263e96c26a632df621cf3fa68200b1d05 mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
b65689e51970df853b9611e4639eaf41eabdbc11 mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information
9bfafb7683be64787f1e0b8999c328ae7964ee7b util_macros.h: fix/rework find_closest() macros
215bb0e43240b48ca3b080df487c653275d11175 s390/stacktrace: Use break instead of return statement
11104a322ed37542a1200ac2a0778926be13f4ea scsi: ufs: exynos: Add check inside exynos_ufs_config_smu()
c37739c0f28cdca588685e4b79eace1bb2987988 scsi: ufs: exynos: Fix hibern8 notify callbacks
cc4c8c08f8602afa7462eb1cac2ec1a8174fcdb6 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
b5c3404a35d9d1d515821c8b2032b525df23ec34 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
b66795805970db100e1b5e7b7c4ea6ee5ca66fa9 i3c: master: svc: fix possible assignment of the same address to two devices
ed6c3c4bb38bf1dbedafc2bfef8f95a5ddc9272a i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
894ef6f5699107d5e6ac3f03e2a5449b82edf085 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
80f2ce70a8a6a78f84a5e55b00313dc35178464b PCI: keystone: Add link up check to ks_pcie_other_map_bus()
67933ffa72b0f0a25e471d256d0fbccfc38a2553 PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
87efe81c6084fd42afdc5e5d0795655380ac6cdf PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
841729d098e32a8587b2c55a8b32df49549b9ee8 slab: Fix too strict alignment check in create_cache()
e6c3156451dd32efe5bc9939cd7b7a8a70b95f23 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
be7c367729f5b296f7ca97713baabef7912a7d19 thermal: int3400: Fix reading of current_uuid for active policy
b3345a9c20a6aa20b321a3d280b7df87e4d9477b leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
3dd66609a76f0178f441b81285900c4393ae4f6e ovl: properly handle large files in ovl_security_fileattr
55e4852791575976b4cfa174e24078ee154ebab8 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
64bfe63bce4dfa5381a0cf281a8234f1c785640d dm: Fix typo in error message
4a647584ebe0a4b50f2da1a098142232a252f90d dm thin: Add missing destroy_work_on_stack()
583154878a2304b20520f9c8fe1f0071020e97a4 PCI: dwc: ep: Fix advertised resizable BAR size regression
b3c58f522b36586a2b1361700960d94a02b9b768 PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
58cb1e88f31fe34cc330fe1fdb96cc3af7792985 PCI: rockchip-ep: Fix address translation unit programming
8e85990316955a220c4e3dd94ee5baf0eeea22e7 nfsd: make sure exp active before svc_export_show
3185bdbcd9009520e25620e54f1d53efb65c3b81 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
c226462ac59e40e81984d46d06ba54d55507339b iio: accel: kx022a: Fix raw read format
3f57239767dc0a9c806201ed426ec7d782c2fc1d iio: invensense: fix multiple odr switch when FIFO is off
b73b64d5d3dea448fa8e6a90ee65206e12f8f523 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
aae9d3eeadf29c1e8ce182c62e9d75bef151c1de iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
499e399912a010d0db8e26d0af5caeb2168e894d iio: gts: fix infinite loop for gain_to_scaletables()
fa2f6e21d936ee0f5e19a0372a6c8f238e7a87cd powerpc: Fix stack protector Kconfig test for clang
1b41c630f07988fd9f02aa85d3c313dd154538c5 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
2c2e10129a86bc601f84a0cf06f70a23cd2cd092 binder: fix node UAF in binder_add_freeze_work()
5a5550ab971c47074d971dd2145aefe21f1b6dd9 binder: fix OOB in binder_add_freeze_work()
091dc983a3de224274689280b34ac7747b104b39 binder: fix freeze UAF in binder_release_work()
8f30ba7e756896a5598a26e242bbefefa43b605c binder: fix BINDER_WORK_FROZEN_BINDER debug logs
8b909a0c4e94ce746903a79b3a98264b20a46e75 binder: fix BINDER_WORK_CLEAR_FREEZE_NOTIFICATION debug logs
544e1a31d2eeeed1930b165d5886c9347a01a7cd binder: allow freeze notification for dead nodes
e115b477a9becea5093d753a8cb8d0b04822570e binder: fix memleak of proc->delivered_freeze
1575613eb4500fc822ae4339e7e811f30aad71fa binder: add delivered_freeze to debugfs output
c71a4a97e59820943c880ba3a42146bbe2a5f1dd dt-bindings: net: fec: add pps channel property
738bf9976d42f59c8b5e51f7be5a9997ea9f2c57 net: fec: refactor PPS channel configuration
ef7c3ceb139280aa399dc8d026c931780ff41a20 net: fec: make PPS channel configurable
1637b702ef4f602dd36eccb2aaf3ef6054322559 drm/panic: Fix uninitialized spinlock acquisition with CONFIG_DRM_PANIC=n
0e1cd91104a5cab1688b56e19620a273e62efe11 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
a59a15ca31014159bdbcd6762d2789b69341cb82 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
62b6b4a98c76a656603512e83f232df30e87b500 drm: panel: jd9365da-h3: Remove unused num_init_cmds structure member
73368d7a064066097f1f4dee631b8b85a2e605d1 drm/sti: avoid potential dereference of error pointers
6682c82b841fc3a5cdce8821b20582001f2f9973 drm/fbdev-dma: Select FB_DEFERRED_IO
63ce38ba60b24e25f3952d9024ce80390c0421a6 drm/mediatek: Fix child node refcount handling in early exit
5d2a3467ceb1c67ddb98f2c54be07ae8fad0ab21 drm/bridge: it6505: Fix inverted reset polarity
5d7ca2a65fc4bf42155deda2facffca933302031 drm/etnaviv: flush shader L1 cache after user commandstream
247d5958ef56c894e25c4eb9019b9367938c394b drm: xlnx: zynqmp_dpsub: fix hotplug detection
77f3597c976b6734da7524cba29fc9eee8057420 drm/xe/xe_guc_ads: save/restore OA registers and allowlist regs
0ebaeb0d5762724c3b54a24f5cbca40026daba9a drm/xe/migrate: fix pat index usage
b458bb8a30707027df0507de694ea9a4cde0feb1 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
b4005402f56ad4b5b7327c7de4619822986d93c5 drm/xe/migrate: use XE_BO_FLAG_PAGETABLE
0b477c93e3c01d87007c5e8d2b32a746dfabd7a6 drm/xe/guc_submit: fix race around suspend_pending
9204a44203860d00861e83afe07a3c8a77a2a4b6 drm/amdkfd: Use the correct wptr size
b9a3f2247f1beb229eefeb85106a861d93ffa353 drm/amdgpu/pm: add gen5 display to the user on smu v14.0.2/3
3738be26747bb6072ecd4e19122e977226c41081 drm/amd: Add some missing straps from NBIO 7.11.0
1df8659e09703cf099e89f05c091a97db8e6dd99 drm/amdgpu: fix usage slab after free
a31c26616a0c3ef39c6cfc4380224575a5562d88 drm/amd/pm: skip setting the power source on smu v14.0.2/3
8d3022dbac89c8399550a064d1a41fe91fd1f252 drm/amd: Fix initialization mistake for NBIO 7.11 devices
e78bcfac38c4e6f1afb1514a18001f24d82a0baf drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
392e849184e1096086e2489ab132f866bc1bca7a drm/amd/pm: disable pcie speed switching on Intel platform for smu v14.0.2/3
795afd37921b923777d34b49b5fd51cb8ee3f6bb drm/amd/pm: Remove arcturus min power limit
3806efdcb8752d1da9ba3533515d47919d71bcbd drm/amd/display: Fix handling of plane refcount
3d932ca0400c66be44b1df9cac1fb142d4378983 drm/amd/display: update pipe selection policy to check head pipe
72dc2fac4c25d3b1f1efa2087a2f59accf093d15 drm/amd/display: Remove PIPE_DTO_SRC_SEL programming from set_dtbclk_dto

--===============7958464656131686101==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-42a502e3fcf8-adf45f52c44d.txt

d5702da1caebe26df8e7af4f3b1916f8da6d77f9 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
fcdd9589e04ac438cad8f99c379b816d628d9ae2 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
7ea632da8fda43c7e58ee036ddf61a951efb0285 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
d9d2360ddea41c6bd1c9e4c025fd3c44c85c049f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d24b786e9a51c987d1f589cac0f3fad67a47d7c1 ASoC: Intel: sst: Support LPE0F28 ACPI HID
65ad05ec1468518186692f602deb9dbc7120c558 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
a20ebba3f26c25e6dc4e987151e509e104f6f1d1 mac80211: fix user-power when emulating chanctx
72b210616dfd8196a4d1b8ace931f2cc4265a96a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c75e2cce913bdeb5ad03537cf84267f6228efe0f usb: typec: use cleanup facility for 'altmodes_node'
92b545c262423d6c93df02187bf875b4b6b0ff4e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0906999a269ce3bc9e6faa1b99bd8528c8c25fdf ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3b1f83483baed7aadd57a6c985ce2d66b75d55a0 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3d0b961262d35eaec56a7d2eb97de3a037764b11 bpf: fix filed access without lock
dff8e9ac7c1fe420258d35ce179527263502e2ab net: usb: qmi_wwan: add Quectel RG650V
df9b6066fc5c8320e5d1167d2da267ad6ab8725e soc: qcom: Add check devm_kasprintf() returned value
9b8f4de8d77eff10267692dfc8296c1f503d8ce6 firmware: arm_scmi: Reject clear channel request on A2P
00fe7561e9901af5895efee73d2c387c9eb97c19 regulator: rk808: Add apply_bit for BUCK3 on RK809
9199330363b0762a1370d0b28b0054de3dd14a7d platform/x86: dell-smbios-base: Extends support to Alienware products
ad69a30a30efd5db782a3ee4f09797c5690baa03 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
3c1cb96718241c91b4627393ddce2782aecd6d59 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
e9d90545d809cae855d31702a2bb882251ae4d43 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
cd19208d26e34084be241b6e065295e86ede456a can: j1939: fix error in J1939 documentation.
04e31d7b60093d4f427a14a75bdbf7dccbe5d0d5 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
020161be988d61ea64a3b28484af6894d1480295 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
95754516997bf43ad74fc11babaeb8234a897f0e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
cf0e4914f3433b1fb7036fa64844732f3a5740f7 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
d26b65555499c26a27fc3536ee48ad4e7bf27247 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
6e0663b8224f56a9c74b0026a99bfcd322ed58ed proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3d4c52ecab068e64069cd19e5828af9c529e39b3 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
a02ec1cf2035bbc9f99b96bbf6c77b1be1795242 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
1bcacd69c49f2354ba03f0390ff162c8267acad4 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
63b06024d2b43881e0fc3aa0526044b76afcf506 ARM: 9420/1: smp: Fix SMP for xip kernels
e7a90ff808550aa1fe0d1b722dc3269899343e27 ipmr: Fix access to mfc_cache_list without lock held
6513ca95862a801a8935a474c7117a076b68624d i2c: lpi2c: Avoid calling clk_get_rate during transfer
1de30cfb85bddf34215fd7c6f779cf87b6d83693 s390/pkey: Wipe copies of clear-key structures on failure
71e7d86bef8fdf09e1272761f6992140ddec1ff9 serial: sc16is7xx: fix invalid FIFO access with special register set
e4a4185bdf8bbf160dd634649a8a286eb1aea402 x86/stackprotector: Work around strict Clang TLS symbol requirements
78774c08666f9df31e38e257ffec81a6302a4f16 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
5fa4e9488ef2f993e23643c5bcbc762d5289374f drm/amd/display: Initialize denominators' default to 1
936484280edc5351f82fc12100d8bc60e4493aa8 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
13982d325aeda1524d72f5bbeb462ef9b5df1ad1 drm/amd/display: Check null-initialized variables
9f4202eba60d04d0def58e02cffb21c4f37f85eb drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
f3f5367dd2f5d0d15f9f79bb6e02c7ceb5dfb009 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
bb317b99ebcaa91d305dd075e8eeb1d7b1a58686 nvme: apple: fix device reference counting
fef4df88f2a75bd644912042812ce19aeb5820d0 platform/x86: x86-android-tablets: Unregister devices in reverse order
1b75f5ab5f8c3ead1d8d5ae4ecd97268d7502edd drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
4f6d9d2a09185d0051fd8595b0cf0f7b057688a0 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
f9d28280acf734c70386ab4877dee64725073fa7 bpf: support non-r10 register spill/fill to/from stack in precision tracking
18096b9ee02f0a5ebe6bbad3893f97e343cd8f00 arm64: probes: Disable kprobes/uprobes on MOPS instructions
044727363ea0e518487967731103fff54544e40f kselftest/arm64: mte: fix printf type warnings about __u64
a4514ea7f8589ab93a2ac6dd05b2661aff3f9a53 kselftest/arm64: mte: fix printf type warnings about longs
3a36df7df92477a9da68804b1fe1e297672fc753 s390/cio: Do not unregister the subchannel based on DNV
414abea28bc1e31c949e30043c19b3cab467508f s390/pageattr: Implement missing kernel_page_present()
3980c3b5386b6c2eb8e53b0717ea9944f51114ab x86/pvh: Set phys_base when calling xen_prepare_pvh()
d8ec4827dd7de861c6a598b95584e5bcb6439cf8 x86/pvh: Call C code via the kernel virtual mapping
a57b87c2264ea8849b4a75656d017772307e08f2 brd: defer automatic disk creation until module initialization succeeds
d32c0850c9aca718dd958ebbbae10b9ba1df07f3 ext4: avoid remount errors with 'abort' mount option
6f8a9f41173309ef84e6e0a30ec5d67fcbaf4892 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
cb95e4d4f141fc2861bdad0890a1ac49d0315a28 initramfs: avoid filename buffer overrun
8a3554bda9d9b3c208000421ecc69bffa7c64874 nvme-pci: fix freeing of the HMB descriptor table
232c2f575ab8785a20f510f072d3456d31375e18 m68k: mvme147: Fix SCSI controller IRQ numbers
57e16048beccbc18d5b9133baff551bc85f8658c m68k: mvme16x: Add and use "mvme16x.h"
33835709779e6dfb7c5ba5908abd317e022bb1de m68k: mvme147: Reinstate early console
fc6c39c09b0b7649c7259a1866ecb591603170eb arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
27f64793e6568f39f98e8083b9e3d8fdfbe2b21c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8c85eaef4b30b79f9fcd05c66b5b074a0d2ad844 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
66c1a43fc2d7e126edaa3cf228a0dd2230599069 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
d0569ca72b2ca864b4c845f945277c9f0631ee4b block: fix bio_split_rw_at to take zone_write_granularity into account
6fb7fce749c472eb8dbed247e347cda3b671b605 s390/syscalls: Avoid creation of arch/arch/ directory
152e1ff218235e28415934649d426507b3bd0859 hfsplus: don't query the device logical block size multiple times
d192579052e8b8f738ba4f745aa66c51c438d9ff ext4: remove calls to to set/clear the folio error flag
c74c03bea93ed7f5cc67fdedb369e0013e9bc87f ext4: pipeline buffer reads in mext_page_mkuptodate()
6e4179408b12ef8e5c5434b22c20f9a59b97dfb6 ext4: remove array of buffer_heads from mext_page_mkuptodate()
1986f66f3de33ff95e97ab7d39d976917c53631e ext4: fix race in buffer_head read fault injection
2fabb42e8d671b8421fbeb9c327d3bcf226c51f3 nvme-pci: reverse request order in nvme_queue_rqs
e060076b8261a31be9c919b0ced8d2131723bd5f virtio_blk: reverse request order in virtio_queue_rqs
6558f086285fc3b2d5547055316f739cca377ba6 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b656f2f0d1c002a1c09095a89b8260e9e1bf8012 crypto: qat - remove check after debugfs_create_dir()
68fc21f44ebab9387edd36afe140a15095defdfd crypto: qat/qat_4xxx - fix off by one in uof_get_name()
f3902c1824e2266f2799ac35d4584200c802950f firmware: google: Unregister driver_info on failure
0ba51c3d41773141e0156318f8a555aa9248d9b2 EDAC/bluefield: Fix potential integer overflow
c76fe2ce7cb476e61b5a58a87224a5f0e93f0652 crypto: qat - remove faulty arbiter config reset
aabed2d09c1e1787e4cbad8a65f228df4fa06fba thermal: core: Initialize thermal zones before registering them
e5c4ac52f20148c8277c5e95d6665073c7061dc6 EDAC/fsl_ddr: Fix bad bit shift operations
789ee2d2b4d66cbe9b732b01a8df1dde05293b5e EDAC/skx_common: Differentiate memory error sources
296fc27683427e12ed3da7e312c4ee406c2473b3 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
76b6dbe42383e0453e1c7d7f30390cdf2968ebc1 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
924670dc55fb66cf13b8f514b8dad3dc426573ed crypto: cavium - Fix the if condition to exit loop after timeout
7cacef2b2d6883d47dc175b9ff579e07bc4d07ef amd-pstate: Set min_perf to nominal_perf for active mode performance gov
0632f0b41302710bc920119ca2183e900f4c3ae2 crypto: hisilicon/qm - disable same error report before resetting
f4379939d0a6b86270ccaf269b0ef495b4d341af EDAC/igen6: Avoid segmentation fault on module unload
faa0a8822c908a3a15db2ff0f89455fcfce7c66b crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
35558bbdeafae34ff0cb91d5e483e3baf824e821 doc: rcu: update printed dynticks counter bits
43a1e278996ac60d4a5ed18834c5b78f334e957c rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
6c0adbf9571fe57c66d0cb879964f881e64d35b5 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
8bdb1eb74328ee71cda5dd06c778df3d5ccf1734 hwmon: (pmbus/core) clear faults after setting smbalert mask
e1c431ee085909c2996aeb888b9cbb23c854d744 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
300642333008ecb7780782f384a17de6dd7fad2f ACPI: CPPC: Fix _CPC register setting issue
6d180fb005a54df00bd9743a0d26bd242d99aaa9 crypto: caam - add error check to caam_rsa_set_priv_key_form
cc8fa923b2612900227079949755fd38cdc137a0 crypto: bcm - add error check in the ahash_hmac_init function
9be4b9621eed8faf73ccceb57ae8076425568122 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d22bd22e9741d35004df1eda9c6d48c1b3c2d45d rcuscale: Do a proper cleanup if kfree_scale_init() fails
ba373d163b4811a713a6b29bdc46f5ab46a968d3 tools/lib/thermal: Make more generic the command encoding function
51eaaccd2949716ffab897011eaff8dfeded835e thermal/lib: Fix memory leak on error in thermal_genl_auto()
124402449a9ea1eb7c9bae6ab037a8ea6c55d3e3 x86/unwind/orc: Fix unwind for newly forked tasks
a6fd5391d6b0866f0b654af31af9d580de758dcb time: Partially revert cleanup on msecs_to_jiffies() documentation
5c0722dd38257fe4a91658db33ac96707fdb43b9 time: Fix references to _msecs_to_jiffies() handling of values
f95689b0e34a4887613f12634d944bf4c67e9f5e kcsan, seqlock: Support seqcount_latch_t
8fe3087432fbe39fc03d303f453f7bb3414d7483 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8accaae14ccf896ff60e48ba4853da2b22348162 clocksource/drivers:sp804: Make user selectable
c8ad088e0690319c22fd590240e7930f9ee922e8 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
024f3e149b16b5de4f8dbf593e5e995216ffb2a9 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
306c2be4ef4beda4b669307ec2b43bd809b6ea23 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
f8211a6a502bbffcdfa852981772e77fc5868baf microblaze: Export xmb_manager functions
031f7965fe2a37cf1b73bac5901bc819422a8bf3 arm64: dts: mt8195: Fix dtbs_check error for mutex node
e28e457f212febd299c21413f4f33e98e6291322 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
d0cfb07ea3dd503e9e6ada7f9bb016ca432a6a3a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
85fdc9d3adbe85cac26d1a0b137b344da6df577a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0e6c869a487fe59c5550a66e90ed0db8631fee2e arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
c51b9beda7a72cf46c901390ceca150a7c82715d ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
73e9e42ba4cddfb38015b55a40afb850ec1ab53d mmc: mmc_spi: drop buggy snprintf()
0e3b08807bff511a0a87aeade58c2e71aa7dca77 openrisc: Implement fixmap to fix earlycon
e9415c7bd85a0b35ad3093bddd4f7f5ccc6d53b5 efi/libstub: fix efi_parse_options() ignoring the default command line
047f127d7d0a4732c19880345d573f6b0a7534ac tpm: fix signed/unsigned bug when checking event logs
4860bad0f5eae3d49f32036863815c2eb65c2dac media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
fbc76499bc900c200a5215651778969fa1c7fe3f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e7d408dc489898b6f76d72dfde1f7b2420d7fc57 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f5b851b241d1585f7d9cac9e3cfecff5f061f7cc arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0d2e64ae1cb8c7be3d8c40fbb14bab34de80f096 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
976fa591f5e375bca32fed80cd937ef91d0b1be8 cgroup/bpf: only cgroup v2 can be attached by bpf programs
96386d58b56db63d1c302ff456c5090ce8f84925 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
c11698d444aceb9488719a235dc6ef76bf35b86a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
0dfa8afcf3379b2364016006f908c53fae3eb0b8 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
b6a934517146437b4110c38a9e9b107c07e68102 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
131d5aadbacc8dfee3bf34e606ffc4b3111e7791 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
79be13bcb6f28a3c189bf05470225c8afedb804c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b3f1285517698194f229d0c73c10c9a0a9a884ca ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
018a6e2ba9c1b0088958c5e41105c499f868c6fe arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
c5127d24fbcd01f68446d45524ccb9585ddbea83 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
2e59dc4982a6168c7fd65235babdc0dc9c33f49b arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
36dc55080c2139fce6148b25c474f9912caf07f9 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
9002d63fa26d4583ef538ccc643d2e6a97578c37 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
713c43d3b7b7189a295ebfe891c5b29d943ce6b0 um: Unconditionally call unflatten_device_tree()
35848092611c6ca40def28a4274b2ed18dbe470e x86/of: Unconditionally call unflatten_and_copy_device_tree()
2be4456d09fb108eca936fa0a6c1ac0425379127 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
9db6bde6ea79fe17099c1ce44f78f270867f1465 pmdomain: ti-sci: Add missing of_node_put() for args.np
d2c1fa7623887ccae229cee5379302db329a988a spi: tegra210-quad: Avoid shift-out-of-bounds
5ca714d65673cb1c7f013edc3459c0889f27a766 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
9034cbe9a938ce5ec139d4dfa2ca46ae4a9ea7b3 regmap: irq: Set lockdep class for hierarchical IRQ domains
b841d1a4931dbcd092123f68fd5618800ea6096e arm64: dts: renesas: hihope: Drop #sound-dai-cells
dd7fe867c3e6f0e87521982bb760f6072bf74448 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
4422451cd89c504bfe25c91e67a7b0684d77e6ea arm64: dts: mediatek: mt6358: fix dtbs_check error
d2946554dda81273648759a1cb5f27b4b032112b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
18705a8d8a5ab1b697e635e050d861c51d2fb1c9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
14f0554c0ace6ef306826583fc39d618c7095344 selftests/resctrl: Split fill_buf to allow tests finer-grained control
5ad30d08447a85bb2ccd8b11d9acd11616c5791a selftests/resctrl: Refactor fill_buf functions
109347f82abc2644187838a49808708584648e7d selftests/resctrl: Fix memory overflow due to unhandled wraparound
2937c004e03433f11d0aa5f658c9c5dff36f3a16 selftests/resctrl: Protect against array overrun during iMC config parsing
f43c78d52dd9c81fc5e1a1259e94486ea45d96bf firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c5afd4b0c5bb338fefe635c62d30437b8d88175d media: atomisp: Add check for rgby_data memory allocation failure
2aa01fc3e3b66d1ab9c31f44eca213239cfd000c arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
c6dd92ad97f9fc3d89f8d696c22b74dedba54d56 HID: hyperv: streamline driver probe to avoid devres issues
48477ac2f266768cceb78b94482827c9aa6d5bd2 platform/x86: panasonic-laptop: Return errno correctly in show callback
a57398786589b497b67ded9396c9ffeebdc96969 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ce17c7b068caf8ccb1152810cd1f71ce1b00e489 drm/vc4: hvs: Don't write gamma luts on 2711
d63a0fbf340f36a276df7039b04244c5a443a350 drm/vc4: hdmi: Avoid hang with debug registers when suspended
303ab08449485223a9051e8ccc6816ef995d6669 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
adc18456daa9e947350906db5643db8ddbd12eca drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
ce523e61ea455d67593e569dcd2a37d9b3e49869 drm/vc4: hvs: Correct logic on stopping an HVS channel
2e5735cf28c9ba5c9d997d1668246992ee3c6181 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
298179b359b0a3186f305761b66366838aac3d30 drm/omap: Fix possible NULL dereference
09fe4c7f635a92732e3d4ee9681f297200fa0da6 drm/omap: Fix locking in omap_gem_new_dmabuf()
4e525501196a90643963810366c85576e8ef9530 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a28eec6d57ed948a1f61b2d22a8a8f094a651782 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b6b1c6b95ef0d0c1aa6ab8981e750ca55a053558 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
5cec3e240e872badd159b96e6a857cd3eed05f5c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
d9dcc0b4b2a5e3c5868b2ccbfd692e6bbd07a96e drm/v3d: Address race-condition in MMU flush
b3f06b8cda2b096756a0d0230a5fe13352d836d0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3ad455f84608d631f400153a62bb7fe1d3d30a1e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
59cb04fb5345d32d12179a7def128176f6092aac wifi: ath12k: Skip Rx TID cleanup for self peer
4b43e951d103ff51f482240b462f748b2aff74f5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2aebce28dd7eb7be01c8a879516cca7943cfc37f ASoC: fsl_micfil: fix regmap_write_bits usage
4a425c7c89e5d6af266bedc13ed83dc787ed0cf8 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ceda03282f0218e7452c160742b3f9da615e9e1f drm/bridge: anx7625: Drop EDID cache on bridge power off
589289809ad586d89b0b9cc710e407bd973fc109 drm/bridge: it6505: Drop EDID cache on bridge power off
89e24ef97582fdb17bbdae264a758af436fd3e8f libbpf: Fix expected_attach_type set handling in program load callback
0b017d5a05fad998cd526844dee4d0fe2254f483 libbpf: Fix output .symtab byte-order during linking
952be7f31012e02fa94dae9445129e1c27eb2011 bpf: Fix the xdp_adjust_tail sample prog issue
cd4f0ae233e46168389f26b54c953aa08a408c07 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
f969caa6b50c38b981e4e2e11fae63282c3d3d7a virtchnl: Add CRC stripping capability
e97b2203d24e11b7e35a7c49d23d1320d38ea274 ice: Support FCS/CRC strip disable for VF
c0c1941f071393dcea60afc71f00ce98422aa8e1 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
9346fdaf5a59bf605d53f439ef4a8410e7a42ad5 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
546e429f6799cb1db8e5aab8a22d0bca67b69c7f libbpf: fix sym_is_subprog() logic for weak global subprogs
6d36343038863fd89fabd1772649a728906a403b ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
7f8015d02c5a3c4e0cb5c511002ecbff4edadd4c libbpf: never interpret subprogs in .text as entry programs
56f34887a0391bef2a9c1a3dfea314b97e90c742 netdevsim: copy addresses for both in and out paths
cd2b1461ae08b45269b68a75080a82127b579bfe drm/bridge: tc358767: Fix link properties discovery
9075cb925f91534876502c583fa100540a592b67 selftests/bpf: Fix msg_verify_data in test_sockmap
3b53695ea14255b61177cb6fecab2895d935b873 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1ee1eb0ed1a7b2a9e5f24cff2b4314c1e0eeaf1b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4566a3b7b4e11f5c2287733cd101195457cc958f drm: fsl-dcu: enable PIXCLK on LS1021A
43be180a6571245edbc9bc2ac6402011347040e5 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
fe7f774eedca7dc186b3519ab0cb7a1d76af727c drm/msm/dpu: drop LM_3 / LM_4 on SDM845
701a3a7f75baad2ea2143fe9209795d0ea87f64d drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
b27aa7a3eff2f520edbe3fb62db35224970e0946 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
57cddbb9385efe10fe640f8a75c15a7ede9be66f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
9e086e6cb35eb8b7b9ab77fc7c8f40506d6c9b28 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
5ecaf79ee688d38e4ad127a67d2d46eb1c643902 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
d21678982ed24899562b6accffad2e46dc5a88d0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
81242499c31f0084aa481ad98fb5312bec0f21ee octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
e06d01dac08778335552f312dd4a466bb6cb7c29 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
75b072791784310e6c74f8e2f441ef014343102b drm/panfrost: Remove unused id_mask from struct panfrost_model
4baafaf3fe7bc26eeec576a5314dda96f79de4c4 bpf, arm64: Remove garbage frame for struct_ops trampoline
6277b0e62173277f5ffc33c2f52c12f27b49b0b4 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
96f0aeed201dd8e92f35432dd3e9a4e2ea98f3ca drm/msm/gpu: Check the status of registration to PM QoS
4ff7c26c0cb335ae0a48117fc3b48999b6483a7b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ef83a02a8c29b3d59355c92b924122f149a14596 drm/etnaviv: hold GPU lock across perfmon sampling
29e08fba0519203a2f8d41c6a6478f7e94215ced drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
241e01146b7ec32a81b6d23216e9d66aefed31f7 drm: zynqmp_kms: Unplug DRM device before removal
66f108961a4073059aa69eb3eb8dc823d60f3f04 wifi: wfx: Fix error handling in wfx_core_init()
dff4a49b65ba9464cc32fd4c7c855eb85a62e484 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
a15c95255d53da5ffd56d633a1eb576775501192 bpf, bpftool: Fix incorrect disasm pc
8c9c25d7f25e6e123c80f51966955537e6fa99df drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
d39fa6dd8fba721adcf29e25fd1b891c7fbeb282 drm: use ATOMIC64_INIT() for atomic64_t
074c8361b722bce5784cc91780fd4ae87bcd8759 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
28874e6f275180c0eb03e0df38d02e04b877c4ea netfilter: nf_tables: Introduce nf_tables_getrule_single()
6084af2f020bed14ba41efff2856b8b28c6814e0 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
b3b6afb8576b9968f3370acba2a91439fdd9bc99 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
98413fea8cc444ad03021db60528fe20954ab5a3 netfilter: nf_tables: skip transaction if update object is not implemented
266a9da00780cde11d6deee8566c2adc7c4a1aab netfilter: nf_tables: must hold rcu read lock while iterating object type list
e00b90bfb0328ce57fa249d5c1e0b819c308c665 netlink: typographical error in nlmsg_type constants definition
6af4a1503097c4ebd7973f608c37fd0078db5a38 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
69062d6bdb0756f6bf884c2d2bca0ed90673e934 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
33e7711344d426a3f51abab9d39fd778a0d06e3c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
2469a019b9c5db74f0e11cf99f665b405056071b selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
58f844e6c705654fe3324bd9d6d3c40cd73903d0 bpf, sockmap: Several fixes to bpf_msg_push_data
9ddcdbb148625ec93cafc9a336df28190b974c7f bpf, sockmap: Several fixes to bpf_msg_pop_data
82b07e6d4581d02fcfff4d189b6fc6f82e2fdcca bpf, sockmap: Fix sk_msg_reset_curr
addc2034b665788b194357c2b0eaa37befb2ca56 sock_diag: add module pointer to "struct sock_diag_handler"
d494aad436783b07406976c1fbc423a5aebcc60f sock_diag: allow concurrent operations
0bf7780b740c3ce20ec58bf1a2ea4db08736e6ac sock_diag: allow concurrent operation in sock_diag_rcv_msg()
1b6cdad5a034052760d36c17582dba7f6d89672c net: use unrcu_pointer() helper
4d17ae0d0015b30e0e38e06caa7c93f888d8cd17 ipv6: release nexthop on device removal
9611b2bc8bc0f5041adad135e745b820eb5b65c0 selftests: net: really check for bg process completion
d57d2c94b52f409f97c0b8bb88944f6e369276a7 drm/amdkfd: Fix wrong usage of INIT_WORK()
f0c858c6abe41f481ce4693134a177fc37c041d7 bpf: Force uprobe bpf program to always return 0
70739ca55caaef68e9304a38e62fb74b25b860fe net: rfkill: gpio: Add check for clk_enable()
8d1ae0a80b0b57bec5ef0a103ef17551551c4914 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
eb934f3b6bf1a909628b141f1614bde6b48e9979 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
549b297ef5928f790e0ac6d5734fdd0c270af13f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0c4fc4505aebc9760fae19993f0a43d48abbf974 ALSA: 6fire: Release resources at card release
bd0a604943bf81075a7634bcddee605dcfa6a89c Bluetooth: fix use-after-free in device_for_each_child()
2040f4ccc12550687bb2c324a53a8b619ed8c0ac erofs: handle NONHEAD !delta[1] lclusters gracefully
93cd298ab4a101f11af88cb6cca996510fa81c6b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d482c471c0d14002e67395d75ac35accc51fe13f wireguard: selftests: load nf_conntrack if not present
3a0d92f024d2065abcdc2bd46e7ba1c3a5d11ff4 bpf: fix recursive lock when verdict program return SK_PASS
fd98ada2467e567eac16d842443cffbeb7a40edd unicode: Fix utf8_load() error path
f5b9e1a0f71ae3af9caa5f9cc2e1ae089cde5766 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
51cc4e65b21d4e8a922717a5f2b520ff1639a482 clk: mediatek: drop two dead config options
b4709730fd70439d58c310d3125de6f7f9eefe4f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
edeaad6d8c35fae8a22fb8d3afc1b55b9076d942 pinctrl: zynqmp: drop excess struct member description
cf833bf8cc54ff8d317bc4ae65605eab0ca2733a scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
6d7568e1ad64bc021e2a7d82df846584d6ce4995 powerpc/vdso: Flag VDSO64 entry points as functions
6aed9a98a3ee53442d7ee27197d70ed953622e24 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
539cc355b2a970075e28567301041bfd94093a2b mfd: da9052-spi: Change read-mask to write-mask
771ea6ab5137a53e460ca32035294325c40f04ce mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
7c86c54afa0884079f52fd0a37937793a67cca12 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
880084df8fd3cf9ed2b7b80170260aba16f0cb45 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ec958df54b53589487251fa22e6e53997ef9609f cpufreq: loongson2: Unregister platform_driver on failure
991eac081b643491036ee575bbf5624288a66f1c powerpc/fadump: Refactor and prepare fadump_cma_init for late init
3347a8d7912020757a7679ec456832931accb242 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
aa86509e55dd6a44a3932108d48570ca844eab5b mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
dd7246670b4862cb76a56b91416bbb534a922327 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
c850464eec1e1695a367242864e0eed9a0d33d33 mtd: rawnand: atmel: Fix possible memory leak
d0c3aa9ee2ee5d518b47de790b9116a9050f8ca3 powerpc/mm/fault: Fix kfence page fault reporting
4f5aa738ef6e0f86ee3127466bf8105edebec9f1 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
aff8bc8e2c3f29c7a4b48fd3fca0f780bb758f34 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6436e2c963f0363ecb1accef8e61d7b22a5c5af2 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
179a503ba3ca19441f4c5acab2151e1bda8b68ff cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
5cf9ccf0e358e37cea9e65fd71d6510b6e9815ca RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
40a772e3ec7f6f432f6ac5518ee3d7abbd9e42e9 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
f39fe09710eed26d68bbdf869a1cd1a3afe52628 RDMA/hns: Fix cpu stuck caused by printings during reset
266ac950598b2038a4b5bbf39031590b3073bbc1 RDMA/rxe: Fix the qp flush warnings in req
b701860396e2ad49284337df1fb070fd539f40a3 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
cc1942264a0dcd1f47b524191c7172284d1e62ed clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
358bbec8bc7a73e9fc38b94ff79374926e944b8d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
030b09e58198c395ec8a80e9d0789afe1c94964f RDMA/rxe: Set queue pair cur_qp_state when being queried
696e9e73e177f580a65f65072f9e2671bf091533 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
4e330eb5669d9c8b51ffa2bfe48e6ff7ff43de7d clk: imx: lpcg-scu: SW workaround for errata (e10858)
4ca53dbb03cc5d02335e636b93e6d7aa94b6e101 clk: imx: fracn-gppll: correct PLL initialization flow
3f081c2c09065514d1dc61d9074bd8c70439d9a1 clk: imx: fracn-gppll: fix pll power up
37995b02447b6a5d1d06cd60b2119f0067b2f6ec clk: imx: clk-scu: fix clk enable state save and restore
e3c8d13b511a4e7f94255299b205e461dc8e2d20 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
a3518ebcc64cbc71b47aa93a6e966f897c3a5348 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
1402386dcd09fd1d7a40866047e3a5765a196ea4 iommu/vt-d: Fix checks and print in pgtable_walk()
141c6820cf54e5de7056e4f3b43ce117a70fb728 checkpatch: check for missing Fixes tags
9e8909b149982b7943d1166ecd57e850416d13df checkpatch: always parse orig_commit in fixes tag
8e99b768ba400dc6df8ce0b98ee126eb3899c34e mfd: rt5033: Fix missing regmap_del_irq_chip()
44a657b0eacbcdc1eef45b1951f5e2970ee374e2 fs/proc/kcore.c: fix coccinelle reported ERROR instances
078401b93850d76e9aefda8d583389f4c96eef45 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
50db17e06651eb3deedcf046830345bc65c4dd44 scsi: fusion: Remove unused variable 'rc'
39e7e837bf22bd672f51e2cfbd63ac7d449c91e9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
7668cb567935c47c91c817384900cbed0d211f20 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7d430bfaa0f39aaea373d7933c6607984e9a45f0 scsi: sg: Enable runtime power management
c97f81527020f8e3fefbae1d87fb31962a08e2d4 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
c6e5d4218f4a22533f6616711b992b8705cd7da4 x86/tdx: Make macros of TDCALLs consistent with the spec
933cb6280fcb440c80c8eb3f8f452806adca0afd x86/tdx: Rename __tdx_module_call() to __tdcall()
d572704537ed77a5cb2fe848303d039537b8b5c8 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
81aa9357d70204bef2e8a39c070bfac76c30dc60 x86/tdx: Introduce wrappers to read and write TD metadata
d942968b276f490363e355314254c366e2d09a51 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
ee67c22981406255a1049c922cdd11eccaa37913 x86/tdx: Dynamically disable SEPT violations from causing #VEs
9c10464201db298d6b42c7d2086a8c72bc7d8a56 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
2a7d88c796e55f988f092ea66bf7722c133c250d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
110c239c6fb983a4ca58184bbe74e8980e5b24a7 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
091dfdcf2c6438e8ea8a05a1cb7a9222166d9700 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
17fc46c204ed8e57d4f81c1c75838f045cdcd7a2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
39de29faa134dacf613b7e5b15804393e8ba552e dax: delete a stale directory pmem
72146e2802e96c8e101b01c2f6427e64c6d02fb7 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
69bf539ef2b81d237077a04ead67664b588a7747 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
7a566e18985e85251083a573ee75428bac2fde3e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c028ce1a6c2893dee9e0c26a7e6a543d2e35d401 powerpc/kexec: Fix return of uninitialized variable
fde99acfe8879fbd86f2cfa2f357d1e7e4e8e48f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5d5b54a82195f80b183882a41b2275f290bb7792 IB/mlx5: Allocate resources just before first QP/SRQ is created
2e8e458bfb69a40f1e07de5b2da9a7eff39e92d3 RDMA/mlx5: Move events notifier registration to be after device registration
bbbec50314b3c5a7a2a0d8f838c7a91a02be90bb clk: clk-apple-nco: Add NULL check in applnco_probe
681a168a71413cb452ce4df2f70da75307460d55 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
ea10c9e7c489106efead7f6454121863d9a6f98a clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
7020c636179b13ef7f60f2b16faf10af0c35aff1 dt-bindings: clock: axi-clkgen: include AXI clk
49f5fa5ca11816053e828e3c43d0b8916e45ab1a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
305ad5af9cda95f17cfd0ccab4b85baa37aa5e4e arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
5a564a4099ef0dc8fb423ae19efdd816f192380f pinctrl: k210: Undef K210_PC_DEFAULT
f096988957f3ad012e74c5cfab0edacdfa9430ea smb: cached directories can be more than root file handle
534f29442fb36a4d38515bf99bc3222d118d7874 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
eb23c8345591a5fc99bfc07a3e9a2a3e20ba37e1 perf cs-etm: Don't flush when packet_queue fills up
ac3988622f50e48090a4d9913c331c5fa69c27f2 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
ec173a370a5fd04200cffe728240c0bf222b205b gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
0adf6413750432f305dafa4012a80b4fa2862f79 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
ae90a5369ecd727e01e4dd31a005f130f8c60116 gfs2: Allow immediate GLF_VERIFY_DELETE work
e9dadf601dc702f8e56cb5e053e93b3e67897ae2 gfs2: Fix unlinked inode cleanup
d002ff498737fb8e663b990652100af6c36bd6c5 PCI: Fix reset_method_store() memory leak
f2c8d15775c82b6d7092886f1d869028ee5ea8df perf stat: Close cork_fd when create_perf_stat_counter() failed
e55d731af88ced0b33d970b625cdc5200979eb69 perf stat: Fix affinity memory leaks on error path
791ed1918575cb1fc3cc122fcf37aa1360dd7718 perf trace: Keep exited threads for summary
0e833654e44f1a8e3917718c874ed281fe617470 perf test attr: Add back missing topdown events
5e9325625a1cfe02c2f0df97fee6cc0d20ac21ac f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
b8dbc9c918f797bd002026036f5c56d024303c06 f2fs: fix to account dirty data in __get_secs_required()
77e2ef262702fb9e7a7222f75038ce843d1a75fe perf probe: Fix libdw memory leak
0a215abd30344db9cdf63b6b66b421fefb895b26 perf probe: Correct demangled symbols in C++ program
a931ffa1b579199c413c26bf59efbe0ec41cf1f8 rust: macros: fix documentation of the paste! macro
5de245f8e6e9eb959af7cce411adda2ef9e7304c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d515475d5e5f91fb611a531656d7af5ad7085ab5 PCI: cpqphp: Fix PCIBIOS_* return value confusion
3c07d82c7b541bed0dd6d5aa6ae985cce0ff1842 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
3b22b30c575beb36456d61715cf49b8d371edaa8 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
da71eb727e0d385fbe65d6e566fca9969f140c63 f2fs: check curseg->inited before write_sum_page in change_curseg
b27b4e0c70d7a3fa30895ede2f2f2443b59fb728 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
642129ba9a1100579ca630f257e8f3fba91878ee f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
d4694bd5441a62a7bb9763a9e6f10c1bf3f4d203 PCI: Add T_PVPERL macro
fc765094567dbd653776692fdd020bdb3630250d PCI: j721e: Add per platform maximum lane settings
1842e4ea1bf4d71e0134f23ad91fd2d613fc6d90 PCI: j721e: Add PCIe 4x lane selection support
66e1a6a2191d9e1bb6bb75c0fc0648098f323882 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
0e8a8370bb605b520345ec3a0efa4fe920d6d3d8 PCI: cadence: Set cdns_pcie_host_init() global
6c2b1cede5a17c77ea218ff8c46ef867751c5de4 PCI: j721e: Add reset GPIO to struct j721e_pcie
f8ad8f27c15dc49c0f72864da16ac182b0d30f2a PCI: j721e: Use T_PERST_CLK_US macro
a630ace932e1ffbd96c064c75691c792a3600aa8 PCI: j721e: Add suspend and resume support
aeed4a486140c9356b5630a336c0a691beecb76e PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
588cba917143a36f19b7da70826b0c044efecb56 f2fs: fix race in concurrent f2fs_stop_gc_thread
d978286c60eb78af66f3762a150d603c6c383e04 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
5af01163120fb05aa063e4970b251e5c26765eb8 perf trace: avoid garbage when not printing a trace event's arguments
da9faaff3a5f692a73357039a61b07cad4dcf7fd m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e2507f57410f20c94834215912d97dc77399b83d m68k: coldfire/device.c: only build FEC when HW macros are defined
b4fc953fa807e6c351c7feb4429cbfc5789ae7a6 svcrdma: Address an integer overflow
a80296b8f9d43c215bb1b78e0a6caca51f35c1d8 perf list: Fix topic and pmu_name argument order
1dbeb2ad85bc6179dad5705fc1bec5e5cedb7cda perf trace: Fix tracing itself, creating feedback loops
606a55ac70b500504e4df6dd7c2a80b4c480050d perf trace: Do not lose last events in a race
f4c9a674a2744d83de1056a552117aa0870d6dec perf trace: Avoid garbage when not printing a syscall's arguments
b2ef6c02d762084acdb12686481d2a72542b312f remoteproc: qcom: pas: add minidump_id to SM8350 resources
8726386bcec451835b60569d251270b36141c66d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
86c0d0b84e7725d98b3957b79156802b1e019d87 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0e667b90f475525bb1e476e9623717ff7d294796 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
60d711787e58249c9c1be8c3f819d29bb46188a1 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
114701aa41f38e615cdcdf030af241847925d09c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1011effa8a80db4e15f41ea26fed9082941327ed nfsd: release svc_expkey/svc_export with rcu_work
6decc260354f85060ccd5a48f5f4195d3ba21a5f svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
153fc47dc5362bc1fb7643987d6962d854ab0029 NFSD: Fix nfsd4_shutdown_copy()
895d5f550fec1d3c3fb7b4dd8b2ae7ea0a2bf1d3 hwmon: (tps23861) Fix reporting of negative temperatures
55133017d8ee1206a8ebd1aff1bfba5476d47a45 vdpa/mlx5: Fix suboptimal range on iotlb iteration
4c20b6cfccddb2654a8365b5d5e45cb0d4527134 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
4065de17b28002c23f03ef5f2728355d5b1e079f gpio: zevio: Add missed label initialisation
01451358b7750c0514cd505f9bfe77f44f5f3388 vfio/pci: Properly hide first-in-list PCIe extended capability
6d8d59bcf245615314b9b86ad90e9fbe8c8e3fa9 fs_parser: update mount_api doc to match function signature
ae1b3b6b4c0db502e501c1c58cdad68cbfe0812d LoongArch: Fix build failure with GCC 15 (-std=gnu23)
22dac2989ffc9c8375c96c28e22cf9cfa6ba33e2 LoongArch: BPF: Sign-extend return values
3bf661ad3c7330b546dfacea24dad18628137ced power: supply: core: Remove might_sleep() from power_supply_put()
a8f9f692bd69bbe39aef0379730c9e5107a96114 power: supply: bq27xxx: Fix registers of bq27426
bd7bb8bf623939821fe60538aea08c54ef713008 power: supply: rt9471: Fix wrong WDT function regfield declaration
77a05533f932e7c02ae0d1b51dec85f2fa655115 power: supply: rt9471: Use IC status regfield to report real charger status
898ff2cb7d43e27fe333433d094fc6bfbb65e17e net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
a8d795e7794bc656684b109b54eb9dd7ed771e70 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
26b9c6a6efca0f91b87338e55daf1c026f77a60c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
8a4c4fdefdc64607e1539d9cac845feb05b1ff21 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bdc00a6553e2afe30914cc870ca13f4cea80d15c net: microchip: vcap: Add typegroup table terminators in kunit tests
5fd473536a822907156059a1a5807a222e6b982b s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
7b8755fea6f072c93fbcaf5526187a6184517854 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
c039445e51fcb3e37f8eea52125508a7aba64a27 net: mdio-ipq4019: add missing error check
827b7b503fbfb487629dae9111d39c2d39969880 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4ce55a728a505e47e5c66fbe0c32d933626a09bf net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4ee630fea6691fa5bd3e10f1bf78efc3aed2c740 octeontx2-af: RPM: Fix mismatch in lmac type
41deb7bc83bbcbc1432be21cc17e9cf86906671d octeontx2-af: RPM: Fix low network performance
470b60350574ee2ff6730576dca27fa069d7bc39 octeontx2-pf: Reset MAC stats during probe
52db78193435e806f155d4c1765f009b43599b5d octeontx2-af: RPM: fix stale RSFEC counters
3bb41326b02c9511b60a80983a239c9dfbb2dc16 octeontx2-af: RPM: fix stale FCFEC counters
4c6dd3ee20be284df4727e972f04aec8e9e8af7a octeontx2-af: Quiesce traffic before NIX block reset
9976a56f87d0f1d6a3c41f65ed246cbe7472bf7e spi: atmel-quadspi: Fix register name in verbose logging function
aacef4a7459d20a8d84b37b8284f00ef1351051b net: hsr: fix hsr_init_sk() vs network/transport headers.
4e30022ba91bb7ff5baed6b686123fc43fdafd3f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
4a91d95b0b9171e3cfe8f699d52ca3eb960f96e6 bnxt_en: Refactor bnxt_ptp_init()
91419aeda32fd0907272c6a11c8abeae3b782577 bnxt_en: Unregister PTP during PCI shutdown and suspend
e8388ea7e525fc73efb90aa8640a017c76fc1e1f Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
8a519e94681eb2195871479a0266cc8ec84de75f Bluetooth: MGMT: Fix possible deadlocks
798bcaa7a70646fe1f07e8babffea9a4e90994b5 llc: Improve setsockopt() handling of malformed user input
4a381e78f97f8e8bf41811dba840de5fade831ae rxrpc: Improve setsockopt() handling of malformed user input
12b0d83a9991650ddc6c955c542497a41e634c50 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
1ed4ad775bd00957456b325d1102d795d4d71d0b ip6mr: fix tables suspicious RCU usage
56a2b4d9cde2e6f0c7c563054ac251be3ee28842 ipmr: fix tables suspicious RCU usage
5df5ee3d0b35abb3f76fa759b48dd0e437048b7a iio: light: al3010: Fix an error handling path in al3010_probe()
13fc05befff7b46f288e9fcdcfff6c59f902884c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
efbf009f6aae503f31bf28066e312abbccb4cfd1 usb: yurex: make waiting on yurex_write interruptible
2715b1898d1a44e690e5aea799ef8df110af3026 USB: chaoskey: fail open after removal
91449db04cca4b816816d81dcb496cb4d023a391 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
30d697a215e019665cb16b3f2724dc5620708614 misc: apds990x: Fix missing pm_runtime_disable()
2f343e0e1d16f94357b73c93ba09f97ec2283811 counter: stm32-timer-cnt: Add check for clk_enable()
180943ac5ba45b8f8b1b3748e9c043789a19f5ea counter: ti-ecap-capture: Add check for clk_enable()
cc64a021c53a8e9687b04a6b26c01ab6e6d8fb0b firmware_loader: Fix possible resource leak in fw_log_firmware_info()
6004237f54a6de9cc53d6bdc1f199ab032de5d53 ALSA: hda/realtek: Update ALC256 depop procedure
968dcb356608ff6c2a19f75346752be23b3a24f3 drm/radeon: add helper rdev_to_drm(rdev)
0ddac4183a20710a6b63564c4174d4bb7f4c271e drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
d1c7cc23029fbf521c454aad4cb88555f9108ca0 drm/radeon: Fix spurious unplug event on radeon HDMI
5fb364efcb940e6cba5d2b39048246ab14374ada drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
42c173f759d97c2f385ac3249a1c18aac1233abf apparmor: fix 'Do simple duplicate message elimination'
48262de9472dc97832067b3034f583edf24c96ad ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
f1ebcaf416ea8e7a0e476c3d924fa7232923dd9d gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
2ee5f8d44612908a60e95007432f743afd3d2e80 gfs2: Remove and replace gfs2_glock_queue_work
76b857394c32ec517a7fb7519d5f11bd35bcaced f2fs: fix fiemap failure issue when page size is 16KB
efff08f112cfdaef6b0a63604863c5716a1c068f mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
db785a0c748ec097018cdd5f28ec1f525a9e8058 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
e3faafbca1afc585e053aaa98fc4555110c2bb4c nvme: fix metadata handling in nvme-passthrough
3e6294dedf8d1df977014a725a7145ca30693732 xfs: add bounds checking to xlog_recover_process_data
e3055f502887842755373f2f5885c5cd7d0c92b1 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
fb0136b0e872188f94ea8c94e79ca73d50841a7d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e8c23fec2938cf30d5618f1b3bb9497976fd811d usb: ehci-spear: fix call balance of sehci clk handling routines
a67bec80b3ab60a841681024c9721925ad102ae4 closures: Change BUG_ON() to WARN_ON()
7349fca7cdeb4116b12561ca020fca00582297bf dm-cache: fix warnings about duplicate slab caches
fdce5b6ec99ffeee42eb8458b0361be70b47ca22 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
f8ddccc916d3210e93b67dd8bc01b3129b0ba32f drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
c0d85ce926a00d8eab47d3235278fe62dfda9cb2 drm/amd/display: Check null pointer before try to access it
ae6219d63222f2de59219b8e07195af4ca0e43a1 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
5937df5d5e573c77c65624ebbb9df0615fe8cdc4 drm/amd/display: Check phantom_stream before it is used
14d36320192c120493766978ca9278930245538f drm/amd/display: Add NULL pointer check for kzalloc
dced96404a8168e0de3eae233368a559d102133f dm-bufio: fix warnings about duplicate slab caches
f9b0b69956f676cf17fbf0550ece4ef23bf33592 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
a88605df4064c4e784fe0c09ede1818ce7b23254 f2fs: fix null reference error when checking end of zone
0e1e3003952006298cc20db35776059487e75ced btrfs: do not BUG_ON() when freeing tree block after error
a56f4293d7105bf718ad49e509a804c993885714 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c3eba94d6fc154d36f1406ecf4073d15daed263a Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
aa940ad8d6d7b04d971cc38357b95d5c4693a90e arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
f3b4cf2d0c0ff16059913803537947deedbcbfd1 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
b49c37f6ef864cfff943404fb250c43d2f57f0d4 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6f3869ff0b97eb23bcf98ac6ff9c56e696d2eecd ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
2e7a06d00b8b41e12992e49d65bc47b78eaa8983 ext4: fix FS_IOC_GETFSMAP handling
0fa8d3d853ff3d9daa8cf1e9bc596268b6f3b366 jfs: xattr: check invalid xattr size more strictly
29ecc4b0b185fe7a5175b3fe9c6730e2ee2f6e18 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
0a1b96c49383008fbc127ab109aa9bb6f8028f27 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
dd2913794339697760150cce2d3bbd1b09b10064 perf/x86/intel/pt: Fix buffer full but size is 0 case
a54e3d539ec8508fb19f185170ccb72b97f59c67 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
f65369c4ba198e4771210878231e3f3bc66be1f6 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
123f2c5cf8f5d8195e694e4b1fafeeb4f2c19f93 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
338df65c168eb5496f1804de50f21c21c22fd5a6 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
8a4226a7880c6e6a63c9e444e8a94420aa4cc9b4 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
3661c5cfc5dda00b18673a94f00f00d64f14528f KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
1379e9b4294c2a2f37467314054a2e382ceaf7a0 KVM: arm64: Get rid of userspace_irqchip_in_use
303d622b4b635b23fdff68d664dd8bb31938a138 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
71e7eff4e91734b9e9f37df04deac39fbae1e4af KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
428242d5f2ab646dab422841d2bdef1be4683b65 PCI: Fix use-after-free of slot->bus on hot remove
db9ff0e741d8a894d3936e929004f73a03869313 fsnotify: fix sending inotify event with unexpected filename
72c407a2ff16a60ecbdda8314b0174dc4391385b comedi: Flush partial mappings in error case
f6eab28c779ec3a9904139114845f7695806ca42 apparmor: test: Fix memory leak for aa_unpack_strdup()
5d5a41f9d0e22eb592deac2729681a84f8e9ace1 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
9152f73457fc2c07e8c9a07453331f724e513b90 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
805f75f36418c7010eb6e06b0967e7d07c22245d tools/nolibc: s390: include std.h
cb0afaa7505aff048a1b7e73b001b71f47d008ef pinctrl: qcom: spmi: fix debugfs drive strength
fff36748e461a6137e1994f544a5fd450ec691e0 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
8a88ce01709f5a51a8becadca68217a4efc2214a exfat: fix uninit-value in __exfat_get_dentry_set
b4f0477565bcb29f93736ddf497ce2ca68541d95 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
037bcc5d68e24832f6593acfb97ceb411d565140 Compiler Attributes: disable __counted_by for clang < 19.1.3
2ac02055fb244b77fc69d99f0d00f85ed1df3d9c usb: xhci: Fix TD invalidation under pending Set TR Dequeue
fc512b89669b1e21dc5b363ff795d189e71d2573 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
9035b92a676fa00a98bec05eef24761ca5c27340 wifi: ath12k: fix warning when unbinding
22213d42df82db7a4df6ab9c902746a74df693b7 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
14887ccfb69661a9e82d8aa5a41a93b9c5462422 wifi: ath12k: fix crash when unbinding
fca166cdf6c5da66fa1fa834a2341adca1a9f891 wifi: brcmfmac: release 'root' node in all execution paths
86876d08d124581168034054adfafa062b73c8f0 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
033c4370065d4b4e3c86305617660d1342236559 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c403fab00b6d55306763e9622c26aeba4589517e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
63529d617d3c4408f4aa7a036a83d77b3ca232a5 gpio: exar: set value when external pull-up or pull-down is present
6003f10188b7059c33c3163fb60ff808566faf77 netfilter: ipset: add missing range check in bitmap_ip_uadt
1b2ce01a1fbfb19f7ce41e6da22cc7d9c98e2549 spi: Fix acpi deferred irq probe
841e5670b51f515d4d556a58a0b28e8875a31e89 mtd: spi-nor: core: replace dummy buswidth from addr to data
28280b703dc2c411191e97f3d6991bfd115510e2 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
36b06b0f7045ea267b562d8776169340b5e8c8f5 cifs: support mounting with alternate password to allow password rotation
690a673233ac274d25b686a89727a09ef3e57476 parisc/ftrace: Fix function graph tracing disablement
d405b4ccd1374b04df970c5d52ae426f0de61397 ksmbd: fix use-after-free in SMB request handling
b4601da10293e8bae9b58a0648cc8fb8bbde97af smb: client: fix NULL ptr deref in crypto_aead_setkey()
8d1c1a41640878a6c3bf0ebfda55fdaf137a1e28 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
5d6755d69a9caa7136cd01b2312e85d7e4a25809 ubi: wl: Put source PEB into correct list if trying locking LEB failed
da54f75a6bd999941e2fb48e1f10cfb769ef1b26 um: ubd: Do not use drvdata in release
abb60ce744cc749d53ede88f5ab0593b02e638d1 um: net: Do not use drvdata in release
520d4a87f80ee136bec9b2a0c0de0d2e5b078113 dt-bindings: serial: rs485: Fix rs485-rts-delay property
24cd3b9fc1f3e5634f475c671df61acf217fa261 serial: 8250_fintek: Add support for F81216E
36a5482c2bb71c51c25779996230e376517a583d serial: 8250: omap: Move pm_runtime_get_sync
2aaa8591be78fe9d62b950814bc46b9448851629 um: vector: Do not use drvdata in release
6f2ce5e718d50a85271b760deb8ec1893e331c31 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e726c9de03348407f3db01f4e1ee065bd26daf82 iio: gts: Fix uninitialized symbol 'ret'
e477ce4375f262df383034f86775fff005cd8fc3 ublk: fix ublk_ch_mmap() for 64K page size
ec41d33aaec2380634e3ceafa08f542ac5eecb6a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
feb99cab098190260af30fd8f72ad86012fda2d0 block: fix missing dispatching request when queue is started or unquiesced
ef48229984628375e64d040b8f948fe09ea7b192 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
5315b17b9bab5094c59d3ffad40f4af3485ea40a block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a18144a4539bb53e547fd3495595e76134492fb8 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
27d6c3d87d6b9a4fcdfa5d7857503c8c0517c344 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
58c74e11779dbdb98b9122a6546ceebe0b8d4d4d media: wl128x: Fix atomicity violation in fmc_send_cmd()
c3ee41054555149f716fcbfa367573e6cecb25b2 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
b38d4ed48d45ffa1b414da0c7127d74e0fdb73fb media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
38ba18052d7718b05ace43ab070820fcdc626772 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
5406082a19e4ec30171cf7cb6f769ad47f203e2f ALSA: pcm: Add sanity NULL check for the default mmap fault handler
e3c401f1c45416980b96a66cfdbb2cfcb1117bbc ALSA: hda/realtek: Update ALC225 depop procedure
e2a08f281868a04bc30a103e03227099bea0f165 ALSA: hda/realtek: Set PCBeep to default value for ALC274
a13ccb46cdaf975ccd1687c9d36da9b4880bb92b ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
f061720ab8e72752ac402e625bd8a812cfeb02d2 ALSA: hda/realtek: Apply quirk for Medion E15433
60afb17c8b4b57ff66be85cbea12bee3bdfaefda smb3: request handle caching when caching directories
1043f81cf6176ce8ac43c103c9aa40ac2609a330 smb: client: handle max length for SMB symlinks
fd872a226b79a41dc33722787f7de2bb90733bb1 smb: Don't leak cfid when reconnect races with open_cached_dir
b5471c2676dbde243a3a0892585cec64886570e1 smb: prevent use-after-free due to open_cached_dir error paths
683e6a545f0fdd5c3bd448329e8c9551d608f3e8 smb: During unmount, ensure all cached dir instances drop their dentry
d7aed5fd7cb30edaf3e5cd0ff50124574dffac2f usb: musb: Fix hardware lockup on first Rx endpoint request
6b94a39828897a6b18cb3b158be698dd2bf3e27c usb: dwc3: gadget: Fix checking for number of TRBs left
00150f4de23ad2ce6dc85ab3ccf42a1047b4f9ad usb: dwc3: gadget: Fix looping of queued SG entries
93dcaa91357678135399758f6674c871329625ec ublk: fix error code for unsupported command
f141e8b362f0221fb8dce8eb725b0f5436e3fec4 lib: string_helpers: silence snprintf() output truncation warning
bce5732a57ec65edc24b323b4768d2392d81118d f2fs: fix to do sanity check on node blkaddr in truncate_node()
c517df77b51f8c5fac4c53b2c7dcfc7e1836cdf3 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
5576319b63be994e6831284b13c62a755bad77b7 NFSD: Prevent a potential integer overflow
adcdc9d729f0b52b1b36b63c1b89c9577772b612 SUNRPC: make sure cache entry active before cache_show
b659b84225bbfd1aae7365cfb9a6110bd5fe6204 um: Fix potential integer overflow during physmem setup
9fb0ca1d2e1776bb71119027fbd1044e318eb6fb um: Fix the return value of elf_core_copy_task_fpregs
fcfc3dd8b6e4267a026e585186d1446a914f9132 um: Always dump trace for specified task in show_stack
52622bac98e6d22c3d1cb2ce7a8c26b2cacca35f NFSv4.0: Fix a use-after-free problem in the asynchronous open()
7b3e60a974ad3ad2251571695b4b15d26ef4bdc2 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
7b485aa0f451c3ff84cad735fb4cc181b662f1f4 rtc: abx80x: Fix WDT bit position of the status register
c25a37a8bea093bc1db285bee109996a43f9e3f7 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
561ea6dbe8321d744f2f1ccec5228d29298b652b ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
1c9711e491ae6a705335adef21e4f7d1000b2d73 ubifs: Correct the total block count by deducting journal reservation
7d8b64f81997461a54cf569b5ade8ff0d7633d4b ubi: fastmap: Fix duplicate slab cache names while attaching
615ce43cb9be370823693e91316c5499c2d833f6 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8c69b49547bbfcec1c7e416bf5a7f092817b94da jffs2: fix use of uninitialized variable
10e6ccdc27de238dee1c1a76feed504ea2ea912f rtc: rzn1: fix BCD to rtc_time conversion errors
ca1e6015b86a1ddf53cc0a5f2b398424fede25ba nvme-multipath: prepare for "queue-depth" iopolicy
2bc5e7dbb37ef0fc65faa1642f2389c0cc846cd1 nvme-multipath: implement "queue-depth" iopolicy
024046a41bb4503526fc625e9bbc58b204414fed nvme-multipath: avoid hang on inaccessible namespaces
57bac4eda8b15ca3b226e352f6587d31c59f163a nvme/multipath: Fix RCU list traversal to use SRCU primitive
382301bdd7d072119b2297b22afeb4489d356986 block: return unsigned int from bdev_io_min
a4065222f98f0737c0b4257a828e7320b1ec2a1c 9p/xen: fix init sequence
a1bf94255fc74d2f3db5677751819e6c5f667414 9p/xen: fix release of IRQ
60cc5c13f49f3078e4f131c0a9f00211168b64d2 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
2a5a2545b54c1bc10e67df7a46efc134a62aeee4 perf/arm-cmn: Ensure port and device id bits are set properly
19daa359e19596755061b58834302bfdd901b6d5 smb: client: disable directory caching when dir_cache_timeout is zero
f403b5488a40ef25e5f0bf21badfb3f575c4498d cifs: Fix parsing native symlinks relative to the export
d41698a7de431c65f48d4164618d289cdabc21f5 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
b5895d4e51ff20d062e9effcea3d991c5a412b1b rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
6db7000830d0a067341877aac5078dbd5e30891b modpost: remove ALL_EXIT_DATA_SECTIONS macro
6752e44782354e70289e81ffa8e860b4d97edfa8 modpost: disallow *driver to reference .meminit* sections
231479b8f0f6f50461c24341953075e8afe492bf modpost: remove MEM_INIT_SECTIONS macro
10d34e3b2ffa4d35d3d0d023832012d556db71b4 modpost: remove EXIT_SECTIONS macro
47f817c3b0b5d8d050669e20c198f877f38fd801 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
929ee30a212e2062e76aea70705ff21f40659bd9 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
3ce2b9e5f0ddae801289eadf933ee76f759d5b26 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
c9039e7394adad80d9e7f83dd95ed9d3546d5210 init/modpost: conditionally check section mismatch to __meminit*
b4f69351411179703c01a6b9d6003e0bba840034 Rename .data.unlikely to .data..unlikely
7ee4dffaa8f86efc941047d0df03a52cf303990e Rename .data.once to .data..once to fix resetting WARN*_ONCE
3fcc663c7eb80e8b8cd7589b855c49098c6d79d8 smb: Initialize cfid->tcon before performing network ops
be4a3f69a925ffa2bede23ace57f1e0358042f75 modpost: remove incorrect code in do_eisa_entry()
ad5d246964764f9ad67133549b1be4d540cafb44 cifs: during remount, make sure passwords are in sync
605f23d1c8c0dcfbac940cac9fcfcdc8caba945e cifs: unlock on error in smb3_reconfigure()
8ad0c90a78091243db102cfb50bc047b1e7c9a63 nfs: ignore SB_RDONLY when mounting nfs
58eea4f62f11e943b3c048721b7ccbbfdf1da46a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
213080d83cecb13125451b7428f8f36c96ab2b5d SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
89d6d2891033d7e075fce1d54a7503b761ae7cc1 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
ff2c1f2dff3a40acfcf484889271d638f8282c5d block, bfq: fix bfqq uaf in bfq_limit_depth()
326b1c4c17a1e3b469e2cc61051f37a0085d6fae sh: intc: Fix use-after-free bug in register_intc_controller()
63cbd96653933858509d1b519cc76b3a9394291c xfs: remove unknown compat feature check in superblock write validation
633a9f440924dac17d398ade166333a70e766a79 quota: flush quota_release_work upon quota writeback
a273b10eaed05c695537b6d6a388aac2afd43c97 btrfs: don't loop for nowait writes when checking for cross references
8440bd1e0afc3d9d7e73364ebe8ab82b342c8f33 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
8a3346e9d0759ab62e505439d3b76fa6aa31d77f btrfs: ref-verify: fix use-after-free after invalid ref action
88eaac5aea8d62d5070850eda1459cffffad5c9e md/md-bitmap: Add missing destroy_work_on_stack()
b78586f773cd23aa2f3ad81dacce56f98faa4089 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
3429e2e1b6d7c4d9e1a03b5b99d7f50bb1bd38fc arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
8bf3394b99e16ccc35753788879ccf59e766297d arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
031a0e961c458bbe08744ab514b412b036955ca2 media: amphion: Set video drvdata before register video device
3c01558444c8e73b0642aa290bd194f29d7ed99f media: imx-jpeg: Set video drvdata before register video device
6fd4b060d501416c5a610f2ed33b81942abb51b3 media: mtk-jpeg: Fix null-ptr-deref during unload module
7323b8fc2b2aed0901de205ef7313b0fec0e9a3a media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
b3ae645165f8b15f71f52f87a7060ba41c803104 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
c43572aeca2657a2cc8d94e0a3244a54d9c293e2 media: i2c: tc358743: Fix crash in the probe error path when using polling
e3fca665c0076cef5305f3454c12a7427d66a9c2 media: imx-jpeg: Ensure power suppliers be suspended before detach them
49631edc94066908d873e91c37691c906d98fc4f media: verisilicon: av1: Fix reference video buffer pointer assignment
84ed8971642f2b7ebba5ce9848e14fa4aac21167 media: ts2020: fix null-ptr-deref in ts2020_probe()
237fa3a329e3be458260f3c1b9559d827438bfce media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
3fbda35d307c3531c8fa9ee6aab9a193cfd23ad2 efi/libstub: Free correct pointer on failure
0b91123ee54e510ee4376239eb4a8947c77bbe3a media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
f7962fb11b4ae6ea2ede2168825a27b3078ed803 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
2aa1973d2c5b3d589025449560cfd8ac9031c61f media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
dd3f21c2d42e8a71c39075acbbf707a0ec4524ff media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
9f067667cfb1d36ffd7a458a8cd458ed084a99f6 media: uvcvideo: Stop stream during unregister
03b1262ebdfc828ff7f16f1196d725fac62d6b07 media: uvcvideo: Require entities to have a non-zero unique ID
f286ee8d5e0c371ab43ee6ed2fbf54efa5ad38ee ovl: Filter invalid inodes with missing lookup function
349f07e86d75bc8765013897efd39bf996e416b2 maple_tree: refine mas_store_root() on storing NULL
b94520b0cd79f8e12dcb2ff8024d209e2f6ce5fd ftrace: Fix regression with module command in stack_trace_filter
277ff8e4b4d6275443f485f088b8acf7dad21325 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
9b83c4eb299440cd768c164f070811b7f770b0e3 zram: clear IDLE flag after recompression
c70d3d91758aafb95871fe320a385350e1cebb50 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
c7bda8473f622a082374d2dbac3c0db169096d7b leds: lp55xx: Remove redundant test for invalid channel number
d12b00f1633880c9410f86d7cf186474cacd6632 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
dc817d7d1cf8f0021415971cb892fa3caef31e7d ad7780: fix division by zero in ad7780_write_raw()
49d0bd64714cc5a9fb005cc0fbcbd022bb51f4a8 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
1527914b8bb48cd6142cf667864b60369fa02b76 s390/entry: Mark IRQ entries to fix stack depot warnings
b39272e223adb5ae249ae63afec445e94ffde2f6 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
c70f392775804f7ec9515716839241056d09f7df ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
ee44753ea1d689a28a2e9049e51bc53a5bb612f7 mm/slub: Avoid list corruption when removing a slab from the full list
e70a18f027584253e2a504f47562625f88c2f627 ceph: extract entity name from device id
2ef5cb8adc6a6629f388753c71d21e8dc6d1262b util_macros.h: fix/rework find_closest() macros
cbf6b4fa7f4ec5d9b18edc9ebd868d679ab0c441 scsi: ufs: exynos: Fix hibern8 notify callbacks
a02c0a426f49e30de624704e99de48a40a6549e3 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
f4006c6888316686438121acfd389727940bb5a6 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
2bd3b592251473ae49896483e2bcccfa5a235551 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
f89660ce37c911c2f48b44071ce6eea22b8acc4f PCI: keystone: Add link up check to ks_pcie_other_map_bus()
6b3ffdb2daa8e7353e0fb33b7de727f443ba36b2 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
197a8e228ea8f93d591b54a76eace1015e0ad5ac fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
1eb3f5ccdfaaac5772e052bfb0f9ee7015a9341c thermal: int3400: Fix reading of current_uuid for active policy
19ce3d1ce1c97858781cbcdcb3dc6eec3166f4f6 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
3a473133a94683d22b03debf2e284ab3355aaacc ovl: properly handle large files in ovl_security_fileattr
2f54736fa10d6c1f8dd59195f0ecd6b9b025f720 dm: Fix typo in error message
bcd76d2c4d09b008b1791c09b9d35a18ba070370 dm thin: Add missing destroy_work_on_stack()
8bbdf9a6d514915157a42bd0470ce281aa1eea7c PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
a2b3adaf23811b4a5d8250111aa4f6e2e1dced35 PCI: rockchip-ep: Fix address translation unit programming
f5378f1b94cb632f9e6a33b649747f460c8b0d25 nfsd: make sure exp active before svc_export_show
0a81dede868fb24ef8411c07fd6c0ec69a591aa4 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
6f8f806287058b84e4026e04c1db69620d8d3c4c iio: accel: kx022a: Fix raw read format
a0b2aaf905c542dc55a1b04375a68be540f70601 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
83afb8107b8e5344a3e7a7be0e09e6747c08ea91 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
a324a728a7739e96908ca343aaef8a7f8f203baa iio: gts: fix infinite loop for gain_to_scaletables()
33768f6221d76f96ce57159030bbb55998706121 powerpc: Fix stack protector Kconfig test for clang
439a7fa9163896df33707300d701f36e76ae1154 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
53bed1e356451d38c3c037c2e1209c79e2fbe9f4 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
cd9364c9a003444ebef4decf5fc680507a9cfc81 tpm: Lock TPM chip in tpm_pm_suspend() first
adf45f52c44d2460f6729ca997e88b7a5a80a7b1 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap

--===============7958464656131686101==--
