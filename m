Content-Type: multipart/mixed; boundary="===============0824932427758771270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 06:31:26 -0000
Message-Id: <173398508668.1729987.14559516231074419034@gitolite.kernel.org>

--===============0824932427758771270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 046f5741eead519486710ac2cc7b82a183c0086f
    new: 1af35fb21fb585872f7addb3ac314f09183ed9c3
    log: revlist-046f5741eead-1af35fb21fb5.txt
  - ref: refs/heads/queue/5.15
    old: d9c800ffd6359cd89ae4271c67f829500a01c51a
    new: eee4381f7b62cfe91dbdecf4f52351ec8a475df5
    log: revlist-d9c800ffd635-eee4381f7b62.txt
  - ref: refs/heads/queue/5.4
    old: 60eb99e9ddafbf17c57157e0511ccfc410259cf1
    new: ee8d63353174ebf34a3cc2f08cd51ee673855bbc
    log: revlist-60eb99e9ddaf-ee8d63353174.txt
  - ref: refs/heads/queue/6.1
    old: b85227d0fd3d18fb2e8a03e7bacc04f2687ba6b8
    new: 8eaed5524ffc6a06f36f94c44eb87654b684c285
    log: revlist-b85227d0fd3d-8eaed5524ffc.txt
  - ref: refs/heads/queue/6.12
    old: 37b663a581a1e98a1773dc01497067a1ca58fc7d
    new: d07f89f258b184c5b10ca1d61c6685c70bc22e78
    log: revlist-37b663a581a1-d07f89f258b1.txt
  - ref: refs/heads/queue/6.6
    old: 760e42e2e2a103f71f6baf89d9b0911b8175312e
    new: c7a29887b1192b1d7d13f232707e4085c986c336
    log: revlist-760e42e2e2a1-c7a29887b119.txt

--===============0824932427758771270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-046f5741eead-1af35fb21fb5.txt

73eb09110ba020259befab737dc22e2ab4d1aca3 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
6ae294fa3ba3e74a40e2ef331cce7db26a7438a8 media: i2c: tc358743: Fix crash in the probe error path when using polling
4297dd05f1ca6767c0b6ad8f04fe28d1a4a1587c media: ts2020: fix null-ptr-deref in ts2020_probe()
b2fd03a52b6029deac137024b70862b3df8baede media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
089a133beef0b8b0120d82bccafc0f7fb9537d44 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
c6d947a85ec7a8c2be59b72280192fa5af7d0f9c media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
b88ad999653838fbb0d5ff8d1c976a113aa6a694 media: uvcvideo: Stop stream during unregister
f536f4ecd513b86df41d730c02385f7ee98b012c ovl: Filter invalid inodes with missing lookup function
41645d4a65f52db3a7ec4ccd90d655e48cf10efa ftrace: Fix regression with module command in stack_trace_filter
db0375d2e7641943bbbab94cd05d46ad53ef6ee6 leds: lp55xx: Remove redundant test for invalid channel number
d58bcd09a8264071266b2c6a92e145e452002545 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
18838599bf7045061c06b1b04561809317ec955d netlink: terminate outstanding dump on socket close
b40ca0ff801115a0dbffaa5b4ff99e3585c7a7f9 net/mlx5: fs, lock FTE when checking if active
9e41eda5134c85d34b71f7b8a7c9394e474c2c2f net/mlx5e: kTLS, Fix incorrect page refcounting
03ae82959d11381b85f8b1912796a835402efbfe x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
7dd1ef56609f3045db7710202f38624c4df70df7 ocfs2: uncache inode which has failed entering the group
59d5770dd05436aa58c74177e174f1f740cdf99f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
bd2cd48040dfd6a12ce6d55f3283a431786b2cee KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
da2dbc58ebceb25dd753209084f2c1b8eaed0122 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e9a815bea337b96b5d7d7c9019139195a23f01d2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0f23114686195b3f6bb5e43134c1750c7e6d87d9 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8a4b949980faa144744f9c0a001dd3e47acc501c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
125ca38a02be88eddb12c53a178eee590f5edfdd drm/bridge: tc358768: Fix DSI command tx
ce9c769840f3c3da65957e9db7d4722fdba81c52 mmc: core: fix return value check in devm_mmc_alloc_host()
b051f85cd2fc3f9328ec451315b2c19916282c73 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
0498b78938b5aedc2d5779b384a2aeb38ab9b354 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
a9e447fe4f71356d33fcb9a6c340a929ca6f4433 NFSD: Async COPY result needs to return a write verifier
888cb0d918dc44c0aec548a383524cead5775efe NFSD: Limit the number of concurrent async COPY operations
f04b5a878bf730b05ee5d00d5dc3321b5f6f44a5 NFSD: Initialize struct nfsd4_copy earlier
2462b3f57debdcf5c895b59146833f07f6c42dda NFSD: Never decrement pending_async_copies on error
9613ecafa2c49a9b1e719cbb0e01f6cebf838de9 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
5ecda4279d76b9559b37e9250886ae9270a573c9 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
19616ded4903df546621c4bd8732319afb00e071 mm: unconditionally close VMAs on error
f8923f7fb5850fb92917682e5d859a80d7fb1e58 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
c699b83abf24120f6d98bba67f4208462990ddda mm: resolve faulty mmap_region() error path behaviour
fb11bb57f0ed622ce658cb0081bddf5bf9a0cc8c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9ba652d3bdd077087153470616316643be634260 mac80211: fix user-power when emulating chanctx
a3587427f0676dc9340e11177eb5838081570e62 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7401f3a9c215c92b823c107570dfb9148af33c60 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
2cd86054df8abe79133db8176fffdbccd3963164 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c2e8c890ba0b3bf7c006e0857f3f8d9367b1928f net: usb: qmi_wwan: add Quectel RG650V
23a356eb085f9eaf1fd9687dce9948a86a30606c soc: qcom: Add check devm_kasprintf() returned value
9f2a4a9806691ba6366e5cda61acbd119d6f911d regulator: rk808: Add apply_bit for BUCK3 on RK809
f90b4450d28ece1200c129a21b14e9f02086a405 can: j1939: fix error in J1939 documentation.
2472003f6dd41f5b2d9f41b57bda497c8c5a4a3f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6c30cb779365091dac723231d0ff3e4aac205fa6 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
cce23e516c92d8bb04af88676a957db183a33233 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
df5e8d05ff123ccbdb2102215d5ccea78ca669da ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f3c6169ab168e2ecfb68ab723af51b1ea9a21426 ipmr: Fix access to mfc_cache_list without lock held
32002bb23bd217ed364e0fbb576eaea7bf0d51dc rcu-tasks: Idle tasks on offline CPUs are in quiescent states
863253ede608486cd6082192776adf1d20bed657 x86/stackprotector: Work around strict Clang TLS symbol requirements
22076074aa9f15fb3344b1decee6fe0c0c070789 cifs: Fix buffer overflow when parsing NFS reparse points
527684cd638b35656a12c31b32ca3b724ca511be nvme: fix metadata handling in nvme-passthrough
93272fcd46e7ff0e663b27ed8afe8f0d5b322ae3 x86/barrier: Do not serialize MSR accesses on AMD
464f6e70c0c225c63e99e4c4f71062c7befe25d8 kselftest/arm64: mte: fix printf type warnings about longs
b5733788db6a39499c122219c7487a7637a3f5f3 x86/xen/pvh: Annotate indirect branch as safe
14168992d94072c1fddcb4c837233477cc43bb76 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8fde3a7c75f429a426786cb5b0e33adc6afdf91e initramfs: avoid filename buffer overrun
71e83242a4230983d201a2b38d5a4fae1fdeba4f nvme-pci: fix freeing of the HMB descriptor table
0ec97ee7e406c4438c68c6f2238273d409eb96b0 m68k: mvme147: Fix SCSI controller IRQ numbers
0fac9e8824baa7329725b2cf737d87bdc2ae0b82 m68k: mvme16x: Add and use "mvme16x.h"
ceaad409e12768d6d7a2bb7b74e4064623caacc8 m68k: mvme147: Reinstate early console
af601b2906963f1a944e46eb6b5e3e36266cf4a5 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
9b620bd1c0d8fbb9a119eeff85bb94958218201b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2b92f8163bf37b131685a468e6a2c18f3bd651a9 s390/syscalls: Avoid creation of arch/arch/ directory
984a51fb353ba7d3199381d9a299f0460b743a76 hfsplus: don't query the device logical block size multiple times
12972fcf1282b254fbf37d006b9cf724201e8c5c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
d235ff844bd22001f2cd0744de6ff6505a4a265e firmware: google: Unregister driver_info on failure
1c6628aab75aca88f8e83ee62bde74fc610adc45 EDAC/bluefield: Fix potential integer overflow
9b55f8b52a4cb3b06adffe085c596878718d4e92 EDAC/fsl_ddr: Fix bad bit shift operations
ab8b73003589d1fd813addc95ba225d8d34e536c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
584aa0e6e8cba8923f707bf87e6066525a74c227 crypto: cavium - Fix the if condition to exit loop after timeout
f5e172d4845a928ee01b195a032bd7ce27368cbc crypto: caam - add error check to caam_rsa_set_priv_key_form
1541981d2a69336ee798f9065d6f961e2b922b02 crypto: bcm - add error check in the ahash_hmac_init function
d565705071564e9f42c91372bf9e3582aed066fa crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5122a9d5241f87c3f9eab16259d694b6b6df01e4 time: Fix references to _msecs_to_jiffies() handling of values
fa5857601df9090d7739af9bc9535b408b07a8ce kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
bf1efa1bc2a5b7b2875ee502019c73ed20de6497 clkdev: remove CONFIG_CLKDEV_LOOKUP
aec2586a1c7900907502703fed49cf9389671bef clocksource/drivers:sp804: Make user selectable
d1927ed78faace041fa2996da97411f77afde02a spi: spi-fsl-lpspi: downgrade log level for pio mode
7601fcd73dff2f8e1c6efcf9686080e37322b301 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7e4d0f8aab6f9bc49639dd02b140ed49c947452f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
224d8000d58e3ba065b775d66837523ee51b6cbf soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b3ae07d28dfb5a775307aef3af66fb8c8714e29c mmc: mmc_spi: drop buggy snprintf()
01ba9a1cc408b8de9aca4e94bfd980adf51ec075 tpm: fix signed/unsigned bug when checking event logs
0d15d5fc964c8c8b3fb404c3557632a558467bbe arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
7cbeaa77b88e4d75dc40d0263bccd96af960f924 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
82620db4298e8b167921c6a28902e786c9d064a5 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
7fa08a0a63abcb80b8cc46dd4fcaf05d8b768764 cgroup/bpf: only cgroup v2 can be attached by bpf programs
2f6fe6cc14c70eeb9a9cc34569c4645168f0f6c0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
22a7c775fd356b9ae0205308e9a90fabb88caadb ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7b6af796aedf0d3e3f3631b00f29b5da33c5bf69 pmdomain: ti-sci: Add missing of_node_put() for args.np
7cd5dd3b1dd2ff7aae482509946e5ab0c2bc456e regmap: irq: Set lockdep class for hierarchical IRQ domains
59da554c7661cec2a918e2a987a44053848ed754 selftests/resctrl: Protect against array overrun during iMC config parsing
f5a117d84bebfef7582a07d6d130083193c6c9a6 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
16a2bbf89543c894cf9728c768c06cfa0d0b9857 media: atomisp: remove #ifdef HAS_NO_HMEM
0a277a2b703c6ee64db6fa6e80e62a0f7ee7e7a9 media: atomisp: Add check for rgby_data memory allocation failure
878da7b670bead245747c0499f88817745aa1cb1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b513ebd20dba02d8c444a50107a52c59f3a54cdb wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
bcf913c6d99529ab914be7a32da96ce157067ba2 drm/omap: Fix locking in omap_gem_new_dmabuf()
cfa9f84884b633a7159d056e52370ba96e761c65 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
26cd225e6fa278cf60010bb7eb3bce5d523106f5 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
23b9f502d9c1baa6b95cfa1dd29f3902761f2f52 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
edaf43d63c1f5ccbf602e434e261fe611d839b78 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
929786f1330511f1d477dc6afaf03566faf12e4d drm/v3d: Address race-condition in MMU flush
dbc4e377154c8b5f24a689409d2b26d3a37bfae7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e189f271e634986f333a467281fca659c0e2c1bb wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0a3066efe96471f83d94964a1881dd5fb7b1ee08 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
717d1cacef60450885c7694b2552fc982da133ee ASoC: fsl_micfil: Drop unnecessary register read
69cc5a4e1e193e47b03017a330c253145688a2e3 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
ce99c7637bcc4dd33653d6a3d95a3643b1817bac ASoC: fsl_micfil: use GENMASK to define register bit fields
02cd03c6b4a26e4e314c14a5467bdb3f26dba61d ASoC: fsl_micfil: fix regmap_write_bits usage
2a12cbe17204368f655757de429c777404565c99 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
03b8c6db564a3d0f048eb0933aca71839ecb2df8 bpf: Fix the xdp_adjust_tail sample prog issue
97442f2a7c0a0092f15ed5a871673a4d1a3865ce xfrm: rename xfrm_state_offload struct to allow reuse
63614d98ff0b98daae98bbfa6b584ab0a1d10990 xfrm: store and rely on direction to construct offload flags
1f6127245060874f920d2c3ba5b3289f0304ab1a netdevsim: rely on XFRM state direction instead of flags
6dd4cb4888ac3e13ec44e73a3dec055f7c173c1b netdevsim: copy addresses for both in and out paths
23543e9c8a801498656aee3db21cb1461877c549 drm/bridge: tc358767: Fix link properties discovery
a95fad9bb486b907865120ea6c2c176f930ca5a8 selftests/bpf: Fix msg_verify_data in test_sockmap
f78fc45f0e34ddda33c91357ebeb711cc1c5b51f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
6a6bf06bc05fa19b214c7a3f5e3b95102e81d0fb wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
38aa8a4e99e67899dee148a67c13b946ce2a12f7 drm/fsl-dcu: Convert to Linux IRQ interfaces
900e3aec7b0a9a78af295d5c085de8d062ab13e0 drm: fsl-dcu: enable PIXCLK on LS1021A
309aa093744b8ea5b3060791bd28abbcaff67e3e octeontx2-af: Mbox changes for 98xx
b1856a1143c31927be941462cc44a407f28b0811 octeontx2-pf: Calculate LBK link instead of hardcoding
1be15ebfdfe2a472b705c604db3c34c5bf9f2437 octeontx2-af: forward error correction configuration
5c2664670f0e0e1c43211c49ac7576d5a2510288 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
32fa38cbb5321842825895e088f1d3ae5076ead7 octeontx2-pf: ethtool fec mode support
db85150745b91c3b1217dcc8b95ed2c7b75dc588 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c77ed4b458c9391989a4dd4549118071031168d0 drm/panfrost: Remove unused id_mask from struct panfrost_model
bc7281cb859a4a8d999bca97ff7b363bc274d0ae drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9f474f4f3ebf9297592c95b5b9af5137d91afd7d drm/etnaviv: rework linear window offset calculation
4305ba05b19865c96917cfae06a0443fb13368dc drm/etnaviv: Request pages from DMA32 zone on addressing_limited
505623ab6de38e7897ed9c8bb96cac472087ff51 drm/etnaviv: dump: fix sparse warnings
a78bb6322b430b1f81e0d4d00a2e5962980f9030 drm/etnaviv: fix power register offset on GC300
545916defe6629ab7aac0254fd7fcd07675742f8 drm/etnaviv: hold GPU lock across perfmon sampling
97ae93ba387291a3b0ca9ec6d0c3b38bb40073b5 wifi: wfx: Fix error handling in wfx_core_init()
cd0dff32c7bcdda7a7469ebd2babb7d11bfc7e66 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
6f9174b1c0af175a0b5c4e6ff8128d234a4642b0 netlink: typographical error in nlmsg_type constants definition
17c3ae3c51eb1e90fe4b9edf758641799ea6242d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4bd750db6b85952c5862adb12d1dd5a5d43dfe12 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4ed21b8ccf5fc6f30c4337d406d28d4d1930d3cf selftests, bpf: Add one test for sockmap with strparser
766477268b6fe5ec0e032475ac591b73e374050e selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5950e786f31d27c2c9e11968f848038469cb6181 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
464de1e8f2b86b45695237b9b2b8040fb9fd3b08 bpf, sockmap: Several fixes to bpf_msg_push_data
8e79c7196d6b0d77922eac65547b27360d778559 bpf, sockmap: Several fixes to bpf_msg_pop_data
d1b98fcb691a9cde907c5874bdefea5e42dfc398 bpf, sockmap: Fix sk_msg_reset_curr
e443451954d3182004e4b36d94587254007b5018 selftests: net: really check for bg process completion
cb6b1aef4cc36f69d1a2338dae8630d105610e7f drm/amdkfd: Fix wrong usage of INIT_WORK()
c08bc9575a3e24e0d8231526cede966491b1d41d net: rfkill: gpio: Add check for clk_enable()
69d43522ff9fc0f3df3f7e48961d238b919d639c ALSA: usx2y: Fix spaces
2b7a63bd4a01aca18766e0f30a4506bb11d69c66 ALSA: usx2y: Coding style fixes
b68de09cf9df35afa689e226a3a651695dd85a68 ALSA: usx2y: Cleanup probe and disconnect callbacks
d73bce9a452e06bbbb7eaf4404d66d788a36c981 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b5125fbc4dac2a2df8d97ac43f3610438c93baf9 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4661dff940c164a09509d5d5d331b49815c5d782 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0b84d133960a72c52025906db3b6d56384585e25 ALSA: 6fire: Release resources at card release
e9a689eb0319f74649ed1947aeff2b1297465004 driver core: Introduce device_find_any_child() helper
c2367fc04338c5c297772a269c741c7570c92a7c Bluetooth: fix use-after-free in device_for_each_child()
83874bdbf25d4c4a5cf79dbed4ba6ffd8b9669ce netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8c842fec176d604cb7cf26073ba8378091afb0fe wireguard: selftests: load nf_conntrack if not present
bc35674ae28f3f95800d7a0dbe6452228e03c41e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
336ece8c16355d1669a21d131b29388cc19e892a powerpc/vdso: Flag VDSO64 entry points as functions
82e541aadb1f08e0ed29bc92c6ea1c0ca8b06cb2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
10d0ad29e7941249fc2d1eac9bdf8d4ebf46d084 mfd: da9052-spi: Change read-mask to write-mask
33f0cb8cd71eaa6eb59d6189fd47178a8e6fe951 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
8e22367a3081eca73cfa43e39707c371f0defc4a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f4460c5f7be69b68791eeeb9d8b66e5b42961eda mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8a8d08acfeb940fa80e2ed5e6081e36b493871be mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
187fbf52433085b9fc4f3676d3644c9ed0df8f7c cpufreq: loongson2: Unregister platform_driver on failure
aee8b8d3af6999521f3188df69bb357b2ebf99ee mtd: rawnand: atmel: Fix possible memory leak
ec762021c29a588eeb0cb7f3cda06e9c0ecd31d4 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b3e163d8241149488a370d837edcdfe207d3bf64 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1583e71735ac986852d5f4d23f3c5363c0be0979 mfd: rt5033: Fix missing regmap_del_irq_chip()
c38045d2973c5c2af8acb0ab037ab827ab06bc9d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b69e4caa9caae428704fcee099594b3aa97ac735 scsi: fusion: Remove unused variable 'rc'
1ab25f7a663045400c266a7ff1897dc151fe6214 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
55725c491052b278516429c9b731a9114c0f2d41 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c4b6866aa495dd7ecf7a718166df052d24621a38 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6ce06977228fab09aabebcd5a44566ea1ec6a16b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
23008a04bcce033828a80449efcbbe1621449be7 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3a2e9bbe1fd2eab2ddd8afbb82d305238a9789fd powerpc/kexec: Fix return of uninitialized variable
468ac7415ffc572e45b93555c8ec16d0e0da3924 fbdev/sh7760fb: Alloc DMA memory from hardware device
b686b72e5368ec43ebabd273e01aad91eec0c843 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
dc10230048c3e66fca7da85a3ad1f806111e6788 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
1fc78e5ad1261580e92fc2a00d371f8ce8c44eb1 dt-bindings: clock: axi-clkgen: include AXI clk
634a23e0236a42a45e18823814d23e20cfbe055f clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
c064ab255d4613a8236653878e1dc97e71453dbf clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f52224c3e54fe5008bcd04f35a707fb093ec22f4 perf cs-etm: Don't flush when packet_queue fills up
80c9a05861dcf734342862bda341c1eff87e284b perf probe: Fix libdw memory leak
2633ba703a9b80ac7a619a298051c5cf99f5b810 perf probe: Correct demangled symbols in C++ program
5322e79fd1198d1e590138d95a7b1240a3383f66 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
94a454f2ddab9239a0e6d402a836c320f2c957e2 PCI: cpqphp: Fix PCIBIOS_* return value confusion
0070393d760a94eeccedca637eb99271d273d62b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a876624cac525a846c204fce6e3faf575d404046 f2fs: avoid using native allocate_segment_by_default()
d9ed3972ff6a7940024b31e2112063723b72915e f2fs: remove struct segment_allocation default_salloc_ops
ae5e2c672f2f56291578bc30906f36816c7a8abf f2fs: open code allocate_segment_by_default
6673222ea3c81c14a3dc38f9c0946eccfb479697 f2fs: remove the unused flush argument to change_curseg
e776ad65f663b0ea9a473d1ca7afcaa18f008084 f2fs: check curseg->inited before write_sum_page in change_curseg
03525c0c65c964c2ff4b1f5cd0d9f5a3da7fdada perf trace: avoid garbage when not printing a trace event's arguments
68431df2d100b256420e94862391aaf9f4a0ddd5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
423e12f8d5adff6a1523fa2c3bd4b3032a5ff195 m68k: coldfire/device.c: only build FEC when HW macros are defined
96d9e5698e91d1ba976de76f1972803896510b2f perf trace: Do not lose last events in a race
f5ed3c103255886081f2356031c3694d3bf9ac35 perf trace: Avoid garbage when not printing a syscall's arguments
0ccaf551966c35aacb1289811a580dbaca7c7c17 rpmsg: glink: Add TX_DATA_CONT command while sending
45c134e793ac0261c90e0cc29dcfde6b9ae24b1c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
72785b7b36423f19f98a941827f46fd99bd41582 rpmsg: glink: Fix GLINK command prefix
1c5d0577ab6fc1a62e87a42eeb8e7250784738c7 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2570407991c5d79354d7fbc6b9460ce34c19eb1a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d720f5711b804db09c5d453f9fbb72bdbbb4c506 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3e2a8beaf531fe0f6fb2be1244493dafb83fe8a9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c2bd27633ea96ee3c8a5ea23e7a4dbe757cf9686 NFSD: Fix nfsd4_shutdown_copy()
161d9f6f14ae884d1bd4b2b218a29d69dad0791a vdpa/mlx5: Fix suboptimal range on iotlb iteration
f10ee64bf88d1695ff44c681845df464d9421af4 vfio/pci: Properly hide first-in-list PCIe extended capability
8abda8092cbaec55b80a17ecc1d4afeb304f8bf8 fs_parser: update mount_api doc to match function signature
55dbc12e36dd1d7d0160fb1b237c906b92b1860c power: supply: core: Remove might_sleep() from power_supply_put()
1ed949f1b42ba6419c3b5e8cdd2cdaff476abd06 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
07f994699251d12c2ec6556563813037041b98cc power: supply: bq27xxx: Fix registers of bq27426
6d7648a7c213c3c5376bc7304f806f8d31719b79 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c96fa4f2d0211355b6f5aae78737da676aa1bd05 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f2d5c8819ab9f0736b3315461bfd5314309c3fa9 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ad1b2b9c9682f485b71d24cfdf7d00be0c154d3e marvell: pxa168_eth: fix call balance of pep->clk handling routines
dedf751581d911ee943b74f2b0bcf1221ee46fe7 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
53a228c690a4e00db1c599d9a05dc5a59adc2303 spi: atmel-quadspi: Fix register name in verbose logging function
a141224100b8b655da87abd1de18b844b38abff7 net: introduce a netdev feature for UDP GRO forwarding
843e83f05c08a183eb3a4aca5bb1e3cc99f9a9f2 net: hsr: fix hsr_init_sk() vs network/transport headers.
a3fa01d91e83a79cf38575196a62c2a6261927f2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
23de4ceb2ca30b5942f20d3a97e96f270e0bf1c9 ipmr: convert /proc handlers to rcu_read_lock()
e63c067b814edcd192dc25a018e4278b9423749a ipmr: fix tables suspicious RCU usage
212197d9bd1af966d7c671e7b78b9d5b93d12613 iio: light: al3010: Fix an error handling path in al3010_probe()
2edf5949045e94f73d382530cc4244b886c10b56 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
528fbb34cad054cd3f905a04f66208053abc16cf usb: yurex: make waiting on yurex_write interruptible
4bc38eb772b166b6a5af4cbae3dfc0d77a67c940 USB: chaoskey: fail open after removal
a102fad5e23565492f05225d4ddfd3279beb6d7a USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f51149a4f90e744926886714a6946e850729aa19 misc: apds990x: Fix missing pm_runtime_disable()
899bd74c09bbc54e933bec39094163f4d6f9bbe6 staging: greybus: uart: clean up TIOCGSERIAL
7e1d4a64371bbf3c61fe0d771ba1f1708e01b711 ALSA: hda/realtek - Add type for ALC287
445f5316b551593cfe194cc78423d0e0e62f4069 ALSA: hda/realtek: Update ALC256 depop procedure
3a587d1dc2f673e7f32d85c5835138744de965b5 apparmor: fix 'Do simple duplicate message elimination'
013fa02428250c7d6bbb48129e0f9883031d8acc xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
8e4d6a1e118e8593c1f3ee049cd3d3921753196d usb: ehci-spear: fix call balance of sehci clk handling routines
87a98a61dfeac8814f96458e75f16dc83334ca05 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
aea44e794805a151840f7a232eeb659d65f57513 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
86f2beb5a930b21f6c057775383c659e3d17360d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
de3c9aa778e08d678275394a512271035affc994 ext4: fix FS_IOC_GETFSMAP handling
e7fcb4b1ef43be1d8a9d56994be5c09b5701e5ae jfs: xattr: check invalid xattr size more strictly
452b5a7112ee606725b7343fb0c2f50db3848db6 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
337c599e8f5fb90d39ee9b7be9d6ea877bf5e967 perf/x86/intel/pt: Fix buffer full but size is 0 case
4631f024f00143fafcf4e23bee51da4b92eff8d3 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
f1a7a6bb5be5b1e393e8394737af3832ac59a61b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
76214d6d268dcbeafbfaca3384881e5a889f1ffc PCI: Fix use-after-free of slot->bus on hot remove
7db8990bf777fc009eb27450a72498d1589c0888 fsnotify: fix sending inotify event with unexpected filename
c3d726a7fd0302b1c1fdc2bf4cd1bfc39deafc45 comedi: Flush partial mappings in error case
bab13310260ecc919ec5e23e0e0522e678cc92f5 apparmor: test: Fix memory leak for aa_unpack_strdup()
424a05ab3b778d4feef26c5b6f23a76ade6722f5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
218e15d6670980f8cd156462ab62ec172738dbf7 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
1c62f0b35fe7f07f1e8a034ae6835d23384f3d4c exfat: fix uninit-value in __exfat_get_dentry_set
25633b8b9eacdaceb90c671b4ce66b692b3dfc6d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
26611e3b0035cc3b98d96cc329f9792019a0b493 driver core: bus: Fix double free in driver API bus_register()
ed79ffab4bf208f09ef8d8c02cfa3084747ca6f2 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
6c9a27b865e7fd1df8fc06a4d334e2f591ae6afe serial: sh-sci: Clean sci_ports[0] after at earlycon exit
73ef8fac162380417b11fc30af2c85354b28850c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a7b10b03e1119e66b6e065a5a55c3b80be6b7be5 netfilter: ipset: add missing range check in bitmap_ip_uadt
085ca2b24e46788f7dc5db3f09681b4f78a92e99 spi: Fix acpi deferred irq probe
f6bc624fa6350daccd02c417db68d7c64e7671b2 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
744e8c9c45789075ad5934cfedb2dfda165d8da9 ubi: wl: Put source PEB into correct list if trying locking LEB failed
2a5d82082900477516a83dddf3c071190c55a278 um: ubd: Do not use drvdata in release
3a8e88ebdc34025d21dfa2e1f46d17797fafe18f um: net: Do not use drvdata in release
7be98aaa7091afc1a316aca962dba4b183acbd93 serial: 8250: omap: Move pm_runtime_get_sync
5efebe6da5ef0e59780fed4a828508f109c55100 um: vector: Do not use drvdata in release
6a53ff4655d5ce9197786724b657af2615073682 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
581804490e74215a8089a1d24e263c4243daa28c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
9d57228683d7d3ded8c81abde59dc4361d741cf6 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c6f4a217baa40c0e7cf9c093b5f07e43ad8ba8d0 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ed68af480b6d8ef9c90da47b0c7507b214d6946e media: wl128x: Fix atomicity violation in fmc_send_cmd()
34ed6feeef3ff869b298cd2354bbe10c2ea5e237 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
95654af3d71faed49b240069c22bfd3f46379b5e ALSA: hda/realtek: Update ALC225 depop procedure
2acee9d7f3fb816f0108f5988e4b903bed227acf ALSA: hda/realtek: Set PCBeep to default value for ALC274
33c2e57a906e946e7d817b446bcf6772580306af ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
bae5cd7b626899b57c6dad3e233e7382289cff86 ALSA: hda/realtek: Apply quirk for Medion E15433
0c4cb8e75aa8e8cc4a6be1befa2050729c7cb0b3 usb: dwc3: gadget: Fix checking for number of TRBs left
960f741386e95f266414bda1ee0eb72318790068 usb: dwc3: gadget: Fix looping of queued SG entries
b36726903bd2473d86b56c6979aa1fcf6537d776 lib: string_helpers: silence snprintf() output truncation warning
8a6999942e654085acb802a0b8d7d1115406f1b1 NFSD: Prevent a potential integer overflow
b49f9fb245e9da40b3342c886d5d6861929f87cb SUNRPC: make sure cache entry active before cache_show
73281df604472ebc65161a0a10f8b776af9fb0f2 rpmsg: glink: Propagate TX failures in intentless mode as well
d2524cbcd2a240189ffa69cf4acde38aa01cf4d2 um: Fix potential integer overflow during physmem setup
87ae238406bc238bdbcd3a6de0718cab4003c525 um: Fix the return value of elf_core_copy_task_fpregs
af4218c457b04e56d925db4e93ad118c9f3731b3 um: Always dump trace for specified task in show_stack
85b79b1f3f0707316e2bb884162fb3bd22f52e0b NFSv4.0: Fix a use-after-free problem in the asynchronous open()
bd37ff136aa16b1b7a300a2732225a0a5cd39126 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
85f7ed3aa6a9d11660f3be89e22c9b42c8b80dcb rtc: abx80x: Fix WDT bit position of the status register
66551bdaacb93bfa0fdf011369af1cbcff25ec50 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a191b837c6db2f978859f5e179bb187ab1e40e0f ubifs: Correct the total block count by deducting journal reservation
1b829475f5eb96c2cbb0b5a140b4e6cd8be7ab57 ubi: fastmap: Fix duplicate slab cache names while attaching
1904315125b53b675bda65b482d2881735777eee ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
a6fe37bca57af689b5f41cc2d9a32b51897193a6 jffs2: fix use of uninitialized variable
5e3b6a7ad2f979064d4a4a3e234f093a210a1ea7 block: return unsigned int from bdev_io_min
25205eee847131c0c21dcce15d9c8d6fe28afd82 9p/xen: fix init sequence
f9afffe3bd9168f7603d8444bf5ad374c0c92cb6 9p/xen: fix release of IRQ
ea477af92689ce90923e0a05b421b9c696cbb7be rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f2281bb031bd856197dc38c0efb34cee8b74ee91 modpost: remove incorrect code in do_eisa_entry()
f9017c8ba16affc8ece20e7c14559a413ae2eafe nfs: ignore SB_RDONLY when mounting nfs
5cddf07c2b57869d028af0b38ddad436ea2ae8cb SUNRPC: correct error code comment in xs_tcp_setup_socket()
436aaca8f947bc79a8904260896dc8ab50da74b1 SUNRPC: Convert rpc_client refcount to use refcount_t
67ec536f9dd90eb0ebe2caec83c4a2b7a868f4b2 sunrpc: remove unnecessary test in rpc_task_set_client()
27ae87ece179828f7f40c8e3fad4eeb4e83f92c9 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
5075bca245f9f0bd8c94ca40ba92a330bb44be7d sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
cec7cda861dbd4878961174d9ac3242ae64e99f8 sh: intc: Fix use-after-free bug in register_intc_controller()
a3ce58fe882a8c2417c74ee53c46e271e3205c72 ASoC: fsl_micfil: fix the naming style for mask definition
55c432c7b38aa08054384c8c067767a1ba1988ad octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
6d8fde5a518797ae5fa7b35b6a4cb6ae876a8892 quota: flush quota_release_work upon quota writeback
bf542b155418cdac9eab2f9feb5f55c856ef01f4 btrfs: ref-verify: fix use-after-free after invalid ref action
8ba97ee9f6cb267bac5a4b49a8f4f98664418848 ad7780: fix division by zero in ad7780_write_raw()
9824f6f9696c1d00faf6e085cf0bb7d191a59da6 util_macros.h: fix/rework find_closest() macros
117171e08f20b71ba397c62f72a411b914b24820 scsi: ufs: exynos: Fix hibern8 notify callbacks
b513bd4e3bbeaaa090e1b898262b13714d5c9f8c i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
32142c83cce30d816743a85b790ed49c86b6be05 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
eea67a0ba360c26f1fb732a57f42a68ab42d2ac6 dm thin: Add missing destroy_work_on_stack()
28c998de3ae730a5e731a58f60169e89104c3b56 nfsd: make sure exp active before svc_export_show
80acdca5123a8178e01efbdd0ff2a967e9a03363 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
4114ac2c604ac52df04558aa3de7792b21149ed7 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
9cfa53da5306e72e7fe7ec78eead38abf6449b88 drm/etnaviv: flush shader L1 cache after user commandstream
42e689ad395d341a1418374ea2b07b2087e36488 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
0dcd1a2523f9347757d552f5009f8b47dc48d008 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
ac4437ab622e2410c30a4f81c469047e3dff3530 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
e89790ce0e5c6650e747561ba987c696962835f4 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
1229df50869eeaca46f7223c89a573fedf956087 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
821484acae73c669c2ab83932bd2ddc6d2c91390 netfilter: x_tables: fix LED ID check in led_tg_check()
61273a0fa70dd638feabf1b6b8705ba7271c81e1 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
e8e88aa2362e42f3011c623824d9c0e457e6dc33 net/sched: tbf: correct backlog statistic for GSO packets
adee29abfad96fbbe1bb51953c2b3f54e6038bd4 net: hsr: avoid potential out-of-bound access in fill_frame_info()
7303c17183b701c351a82a3294207def9fa84153 can: j1939: j1939_session_new(): fix skb reference counting
d1c40637696198fdaa7661c82baedadba83ae44f net/ipv6: release expired exception dst cached in socket
c3a42d0010d0d2bfc2c29287533fac5f1a794003 dccp: Fix memory leak in dccp_feat_change_recv
ca25399d4f6272eeaa221676657d19a15b661492 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
7de8cc85e27224bcfe646972ea3689df6f11eaa3 net/qed: allow old cards not supporting "num_images" to work
aa580f788f1bfc1a09d41b88c47ef0967d07cfee igb: Fix potential invalid memory access in igb_init_module()
4a7bbf6f2254e926ee45058c150786d1933747a7 net: sched: fix erspan_opt settings in cls_flower
aa0857961a12283e6e89dd727c2c73c40cc19e5d netfilter: ipset: Hold module reference while requesting a module
99f97e339001581119fa476d00b9359eddcc1339 netfilter: nft_set_hash: skip duplicated elements pending gc run
3d7b5e5d6d006e2a0d20c5032f152d1a740b5513 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
6a2c57d63c097e7250c7bb6122b2f46d404f2d0f geneve: do not assume mac header is set in geneve_xmit_skb()
011fd27a2990adaf1aa1caebc0621c6cce63ddc3 gpio: grgpio: use a helper variable to store the address of ofdev->dev
954626714381c7fc7ce44d12f5e57499dd292773 gpio: grgpio: Add NULL check in grgpio_probe
3468a25ab0a65cb582f075fbf1a9130e95b28cbf dt_bindings: rs485: Correct delay values
0a2365a31278b915e1d1c7ef08bd3845a5a8692c dt-bindings: serial: rs485: Fix rs485-rts-delay property
7b48bc9c17084261c47a2655ddccf5d0ebfa57c4 i3c: fix incorrect address slot lookup on 64-bit
0ebb46b500639ee4777d52af869d4a35ee1b447e i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
a446471a813c8a07e90900bd0b50fd7216928dc3 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
104e837e8cb4e1bb19d2d91b5b0cd10e6eab1a8e i3c: master: Fix dynamic address leak when 'assigned-address' is present
9a3bfb19d1d38e893c24504d8ea369a1dada0be5 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
825aa5251350e077e2e808b4df5d44c79ba9ba1a tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
c4feddf15db20fab2e795858c156985552aec9ad spi: mpc52xx: Add cancel_work_sync before module remove
64d29e071ffe4439bf6708f9ceb5ea709b89c850 ocfs2: free inode when ocfs2_get_init_inode() fails
71d08234a22bff4d2021da8985d9b328051f12ba bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
200af58fcfd2a03d8eaa7c7c729a690b4325cb7b bpf: Fix exact match conditions in trie_get_next_key()
c1c1e79fabac1883660018562c3953c35a2c20e1 HID: wacom: fix when get product name maybe null pointer
0faf9939331e81c9e8c8088b1eb0adebeeeecbd5 watchdog: rti: of: honor timeout-sec property
bee482fd55365f7bafeb398bc977e2b12bfadd44 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
755dbf3983febdf0a31fd3729e18ff779100656c arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
b87548f563473e685237c5db3fcfab8acb0df3f0 ALSA: usb-audio: add mixer mapping for Corsair HS80
30be2b2dfd0b59b7822698f496016bb0dd760bd9 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
abbb2a4c9ae471f88188656af019c9c6c37db5e9 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
e0bf1c9663b71281a6560dcc34f824cff9ff3444 scsi: qla2xxx: Fix NVMe and NPIV connect issue
14ed6b4fdcb1e7cd7af99eda06cd1090e169f12b scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
7c208096ec36ead2d694122c47a45d39d2f62a21 scsi: qla2xxx: Fix use after free on unload
2f2fc7ef83e6e842bb1d66480c032946b29d0cbe scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
09ca2eb88f47a768b26fcc06308ea685cf2938db nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
2d8934d78059de19b590edc0065d2e5cbbe40195 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
91564f3b45dda1a89459a68dc68b527aff96b606 bpf: fix OOB devmap writes when deleting elements
451b98db3c88b2f639f670ed5e4b1dba6e819829 dma-buf: fix dma_fence_array_signaled v4
bbd0545b73639390458bd3a74a9db0af11d8396d regmap: detach regmap from dev on regmap_exit
9bf5b50ec56a45f6991e44558a9a65a153ec90aa mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
01825ccd43a71361110a3aa5d63c2653fa97fa35 mmc: core: Further prevent card detect during shutdown
ea16805143133c576f1944bbba0c8a4fb00c7131 ocfs2: update seq_file index in ocfs2_dlm_seq_next
257c04f7c71b27c7b64ca46160fb1d5b70303e44 iommu/arm-smmu: Defer probe of clients after smmu device bound
21869a82a427696ad48581a24fa9a88979aa7e60 s390/cpum_sf: Handle CPU hotplug remove during sampling
3d63df5cb07fe00bcba3298982077242a7fba277 btrfs: avoid unnecessary device path update for the same device
fefde2c1711bf0ee612686313d7f106f8370c83e kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
b2ef957c0e0ae07fc3694e950eaac63b9cf463eb kcsan: Turn report_filterlist_lock into a raw_spinlock
db0a8109624fccebdbd1a810af79465b9cebc765 timekeeping: Always check for negative motion
ccf98ff63a328955f6875b7178215ad5b7cfe858 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
587d9bfeebe65227b19601c1fed5c234f4c3fce4 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
e40a6b655d33c512901d14c69cf9baddc141955a HID: bpf: Fix NKRO on Mistel MD770
431e8544d0917cef355c3fe7ced7bd2e7c018a67 drm/vc4: hvs: Set AXI panic modes for the HVS
acad92cfba370ebc6e63940876948f7a4e7bb99b drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
94963a789a81abd912faf30e6196adc26a8fe5b9 drm/mcde: Enable module autoloading
e25fe191e6a2474166b3f7b2c8d25f57d4c483db drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
80e53b8b980d4d2fe95f26d2f8dc68b8ce9e1639 r8169: don't apply UDP padding quirk on RTL8126A
63ba6e7eec8c14ffc4f7ff109e544eae69c0bcd2 samples/bpf: Fix a resource leak
a8c376637f352a6fc18f941ca8aa1ca847df6162 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
23c2ad3139d1e4bf242d73987377208ba31a9634 net: ethernet: fs_enet: Use %pa to format resource_size_t
368fff14ce40a5386a2af3bded732dc8e1bcf0fc net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
8891a90e6c9f033691211960897ecc996f5c2f41 af_packet: avoid erroring out after sock_init_data() in packet_create()
0c1fb802b03c1ff9cace2a95223d72843fd1cdc6 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
f64824343460ef3b76bb7a6e43a56ac1b47cd429 net: af_can: do not leave a dangling sk pointer in can_create()
0b62720a21fa062314ee2c2fcc96442faf784e48 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
c00b575f4983fddd57ada3d9e5d0066cff71ffb3 net: inet: do not leave a dangling sk pointer in inet_create()
6bd12c771e95d4694643fa478c1a7b833e7c9d68 net: inet6: do not leave a dangling sk pointer in inet6_create()
67ac9a832cb8a17b9d2ca2050b99f4b2cf905b82 wifi: ath5k: add PCI ID for SX76X
ac9d93c3c8309a98a3ea4334aca2060b8e0a095a wifi: ath5k: add PCI ID for Arcadyan devices
737488c68f871f364d28feda47d2d7a02a6a9471 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
634e264c9fd1d3ff29fc2f689d79d0d775838d60 dma-debug: fix a possible deadlock on radix_lock
318e8bafc5eedfe28853b8ec80632121fcf64c1b jfs: array-index-out-of-bounds fix in dtReadFirst
84a9f2159f615ae5ef38e499e9e61a8b0a8937d7 jfs: fix shift-out-of-bounds in dbSplit
743994adcd2d749b2928d3153b9918ddf7d046c9 jfs: fix array-index-out-of-bounds in jfs_readdir
793c8d4275f8820451a9958ed54f67666e3b1a41 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
2e6fc4d83c8d9a903d490f11f95cdc8d862b1169 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
502548f46a66ebdef916d409088c1d50f5c9133c drm/amdgpu: set the right AMDGPU sg segment limitation
3e05f7f1cd072d29a4d91cc6adb4c076c5667234 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
8e34b5fd0b969e06009d9f2ac3e47abcd01ee32f wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
6c8571b185e7addd4badfd1551e377ebf359c6d7 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
c1c29874cdf602affd048498ee449b41582f0d51 ASoC: hdmi-codec: reorder channel allocation list
83b9e932d4f4ca107bf154a6a75bb04a9fa64157 rocker: fix link status detection in rocker_carrier_init()
1773081d36340404e103cb1dc21d35378c8986d4 net/neighbor: clear error in case strict check is not set
1d01d89d321c1fd489578dbf67bf43332c85862e netpoll: Use rcu_access_pointer() in __netpoll_setup
d081bfbc603fcd479498b3a6b95241efbc3f6822 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
132388a099f2f0d3f3d7253519c186246b441e4b tracing: Use atomic64_inc_return() in trace_clock_counter()
671e3386d4e8ecb6eb1d59b46ea5751212886c6a scsi: hisi_sas: Add cond_resched() for no forced preemption model
3e78b370b23ea2373074c36bae8da37f63372b70 leds: class: Protect brightness_show() with led_cdev->led_access mutex
6613aaec3d176358a022cbfe645ca8d69083a873 scsi: st: Don't modify unknown block number in MTIOCGET
08569452fcf7bcbe32fd574e969ec7832c683d0a scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
5769136489b813458a7ed2e484ce5e78f5bf5329 pinctrl: qcom-pmic-gpio: add support for PM8937
a63f91076000df798b2c2369090df60133b087bc nvdimm: rectify the illogical code within nd_dax_probe()
066f0e18ebb2a81cb350ef19c7e962fc85a9d6ab f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
84622a363c176f4472d354c083fdf3150c95173f PCI: Add 'reset_subordinate' to reset hierarchy below bridge
e5124e496784653844cfad4da7c48c98ff71d3cc PCI: Add ACS quirk for Wangxun FF5xxx NICs
5da6f574db093ecb5a7c125a680e5d85d05ff7e9 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
6146c45833002ed92fe0e9344d3d561d813d26d6 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
d7561e45895ded85de302865d3ea8b613d32712d MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
6071ff69ea9e5aeb980afaf5d5ee90e26d97afcd powerpc/prom_init: Fixup missing powermac #size-cells
e295c1e6f0aecc9315843c0dbd78157717ac83dc misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
9cae7a0bddf793a8e6d5d9e8ab929fb7d8b1cfee sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
5bb2391b56b5b779b8ede67e5151b9d58bda7283 sched/fair: Remove update of blocked load from newidle_balance
060ab388c9fd11d0fc0971a1ebde2236a4c2f7ea sched/fair: Remove unused parameter of update_nohz_stats
6ba95a0fbab441b181880b776cdcbd3704340bff sched/fair: Merge for each idle cpu loop of ILB
4573a7bc2ea79cb8467873992b36c2524c56ff48 sched/fair: Trigger the update of blocked load on newly idle cpu
ac1fb49b5ffb92b4d1d1ee021adba61985dcf847 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
0deafeeb1a3d93bbd03af363aa7027696200d6d3 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
1455ecfb886a95fa1654e2ef64befc8469c95264 sched/core: Prevent wakeup of ksoftirqd during idle load balance
5578053f700e6bd7a90ee94b5fd5fabe4fe44ec2 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
1af35fb21fb585872f7addb3ac314f09183ed9c3 Revert "unicode: Don't special case ignorable code points"

--===============0824932427758771270==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d9c800ffd635-eee4381f7b62.txt

0d8904d6b86e969db3155f6308c2db42235bf587 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
9b5e3e7f860f30aac036774759216c4d22d88279 media: imx-jpeg: Set video drvdata before register video device
a4fc598947090d8e7e000ef3ffa43afea80085bf media: i2c: tc358743: Fix crash in the probe error path when using polling
49e5a20ba9a7395db41244d40f2df190047f47ce media: imx-jpeg: Ensure power suppliers be suspended before detach them
03c59b62456a3d3334d8601947d809416672548c media: ts2020: fix null-ptr-deref in ts2020_probe()
255d5784b5e7796aa7bde24afde48acf98437d75 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
60c0ccc00a7d121152a02e7ab0b90fed785d0c7f media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
3119b17dacab099d38a94bb004b7895c8181ab7b media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
9f1b03ee2b57929695578a870fb2f97c8065dfc4 media: uvcvideo: Stop stream during unregister
9c7e3e9d833ae5a4564e39cd3354cc4dbf621db5 media: uvcvideo: Require entities to have a non-zero unique ID
77ec3f4f6b71609ffffa78bf27af636791a2ab73 ovl: Filter invalid inodes with missing lookup function
cf104697a16035da9dfc329ff734bf3ab11eec37 ftrace: Fix regression with module command in stack_trace_filter
bb023c7c180a00a00a3ec754c629256b8bf4272f vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
f39b352dac26406f29ac1fe4608e0f35732fe345 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
b0a3645666627a4d3ec6a3b96942416e8248b537 leds: lp55xx: Remove redundant test for invalid channel number
359c9a212305d12fd2423656ee435c49515e969f clk: qcom: gcc-qcs404: fix initial rate of GPLL3
25aa80624dc745528380a553d58a278507c0cfec netlink: terminate outstanding dump on socket close
3184fb73c57be7d29dc512abfdd331f6c686d45f drm/rockchip: vop: Fix a dereferenced before check warning
9362cd34fdf06d204b039dcf518c4ba19363d2c7 net/mlx5: fs, lock FTE when checking if active
9c65c2845b0b11faa5c8bede86780adfe4461dad net/mlx5e: kTLS, Fix incorrect page refcounting
ece47c6b9a15775fcd64232f6b33a06af82f60d2 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
dc60e90601468d3c8e888037bd9eebefb9040168 samples: pktgen: correct dev to DEV
f4c854840796258e6d58bbe56e0c9c02d6973c57 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
aeeb5206644ea4d672ab63b199c5313417aee547 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
19807040b91c5751b53f0b716529eb4793a2b191 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
21d2434124a5050afed873a26b07fd15c91de1df ocfs2: uncache inode which has failed entering the group
7e81df5889b9871c67178dc7a5329820cb39fcbe vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
ea1bff8ac8c35b92a50b6f749c693aca38a8a31f KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
c9a0bcea13b31bdc44ceed6bf6f0d7f7185531cf KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
396884f9544d1ec07ed8c0610d59f39c5aa278d9 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e9934c551660cf8eb7ec059c99ac3b22a157cb54 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
73f90af6652faec3fc016f2f3935c94e3c2c9557 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a2a46070b0016f1683daa7fb646fa64163613bf3 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
886a7ad1461b44625ce9739c50c25d2ee12c4112 drm/bridge: tc358768: Fix DSI command tx
7c8a544acf50380f9ae3c1d98a42535c60ee899a mmc: sunxi-mmc: Add D1 MMC variant
f4943153b07bf8561de080e35692712a41e2d426 mmc: sunxi-mmc: Fix A100 compatible description
848c041a15fe73218b73f9fd6d068057f33680c0 lib/buildid: Fix build ID parsing logic
dab00f2d80a7303551b777a4b95a5e14a63fddf7 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
057ab1539993c8027d6ab95f8da84c42d7ff0de9 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
41a8e8baad4bf54b686cf671c6b070840f207411 NFSD: Async COPY result needs to return a write verifier
80907e141178998c3fb87c8bbd709b176224f0aa NFSD: Limit the number of concurrent async COPY operations
83086a47e1924402a0a3f742d5be49fbdfb2fa33 NFSD: Initialize struct nfsd4_copy earlier
28b95f1273615acc876ac4011633182b90ceec17 NFSD: Never decrement pending_async_copies on error
4c84f8e104f05b2d12d35200b1c42d2b28e21d1b mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
15a1812b04467d8d54ab4ee3c05f140766f4e101 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
56b9e4b9021a8b8e1d419d283c1ef75354355ce8 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
ecc99574e4dc0c4b08c0d4f15a6b2e34abd9ca83 mm: unconditionally close VMAs on error
e5d9a5ed40d26065cf49117e60671eea679a6658 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
6dbaf944a5028c703ce6669b2b640034ebf1c4bc mm: resolve faulty mmap_region() error path behaviour
47ddcd0209c50e5b1cdbb5950389c19e7a5a8213 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
84acf7cc95587945dd33d32398b9b6a95e48b702 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0b93185dfdd03104a4fa39c483a0037ebf6f8296 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9d393e0f6696c60d4ee8279e4715f9c62031b2b6 ASoC: Intel: sst: Support LPE0F28 ACPI HID
f848eb30c3ea32ca9089eeacc9e23a268053e46a wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
3c1441ac88ed9e9759ff2c88539aae8b1056bace mac80211: fix user-power when emulating chanctx
a80a2473b611b77b8e1c6b8828a131156adbdb09 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
1797caa1c64e255d84f8c9a12007b0306d3eb5bf selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a8dd93f9855c3103eaaacdc7011dc8aef637f426 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f5db886804d59de2ff512fc4d67385cecb92519b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d89c22078505eba94747bbfd74e4d59ad77d3976 net: usb: qmi_wwan: add Quectel RG650V
2f61ba5b70d6289aa2a53df6f5f35fbb7daef2fa soc: qcom: Add check devm_kasprintf() returned value
09968add3a7c3d987bb1593adc5a77c0498e9437 regulator: rk808: Add apply_bit for BUCK3 on RK809
f622d1d96a4023cf76c80e5c1295c2e7cc482b3a platform/x86: dell-smbios-base: Extends support to Alienware products
e2dc17fb1f1d09afb0f8d5a482263dcd37cadab2 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
5934c2e0df31cf58d0797cfd4a00ffb5d35f345c can: j1939: fix error in J1939 documentation.
20cf4cde7ae034144f9e7dec12d4a8de29f1a5b2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6000da5add068064be3bfb929ae71999c399a844 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e791e41666ee61f4f87239e783b4822546eb963e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
44f10cf9c97a7b7bc0ab0c166f720fc08c62c222 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
5e13f365ef2603f73eb4e633cc1441c8a3049b6b ARM: 9420/1: smp: Fix SMP for xip kernels
bfe7c247b83ad44c745ac63d4021ae54cbb6b228 ipmr: Fix access to mfc_cache_list without lock held
47fe0ae50e6e2c98734cae2b3b6949c84a2c071c rcu-tasks: Idle tasks on offline CPUs are in quiescent states
f531769cdf238a2d7688207977b2b52291f3a9b3 x86/stackprotector: Work around strict Clang TLS symbol requirements
ec670f8285351f0c6e67a4bd75ff04cfe925266b cifs: Fix buffer overflow when parsing NFS reparse points
0afd4c4f9d7f2b59b81db70a0ded7cceb468088f nvme: fix metadata handling in nvme-passthrough
b31aa384ccb401a0d3ccb709aea9fc89140a62eb x86/barrier: Do not serialize MSR accesses on AMD
0c4d9695c6c34d8cd7e65334df46d6e89de82166 kselftest/arm64: mte: fix printf type warnings about longs
91fcb7c55760d25ac39a52e0e208d9d6ec2e5693 s390/cio: Do not unregister the subchannel based on DNV
a4f335a38f86891dd2b7e7c83555614580211f43 brd: remove brd_devices_mutex mutex
4dcf73a8ec71383256043451e70253cb162d1b1f brd: defer automatic disk creation until module initialization succeeds
afadb29a8843965dc5fc03bbc333344a59317d9f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
30615a22050f75661f94d53344de4a83cf31f46a initramfs: avoid filename buffer overrun
4db4329f829639f4aebec5e2ccad7f51c0facc3b nvme-pci: fix freeing of the HMB descriptor table
b535473664cfaf7ffe9909990032c06f147a1069 m68k: mvme147: Fix SCSI controller IRQ numbers
4cb1b8a30eee1bae7cbdf28a5253e5af5a128aff m68k: mvme16x: Add and use "mvme16x.h"
d5f3541843a4572aa1910442769cd45c14ada75f m68k: mvme147: Reinstate early console
e8833344c1f6058a8ebdebbc13eb70281921b7b2 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
7e7f0d6a5298ccf215899587caf796d1f75d6fa0 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
419ed760b1d5023116b5ec5c0903efe2fcab29b8 s390/syscalls: Avoid creation of arch/arch/ directory
f3b2777b7262aadd7f2466c3d5b090a99ab3507f hfsplus: don't query the device logical block size multiple times
e507bc4dca5dfa692b881ce622a950e706a88fda crypto: caam - Fix the pointer passed to caam_qi_shutdown()
d844fc7970938d02727cf2855e7869e7be5f4a50 firmware: google: Unregister driver_info on failure
779350543e9976c18e541a69453410b8eaaf075c EDAC/bluefield: Fix potential integer overflow
9d856da8968a35f44a7d4b3950dfb07d94477ff8 crypto: qat - remove faulty arbiter config reset
f9493048eabc1df785cefa904dbfeae68976aa0c thermal: core: Initialize thermal zones before registering them
7db1da1b6ad2fc9989ecffded9e3e446faa49aa9 EDAC/fsl_ddr: Fix bad bit shift operations
b481b1a87371983a66a74e333ca0cb0c038cad1a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4761a0d64bf1612d01f82e2b774ca10a85d0550e crypto: cavium - Fix the if condition to exit loop after timeout
b36f9d4ab399bc7413864ba580bb964f83b93738 EDAC/igen6: Avoid segmentation fault on module unload
e505f887cfc0f77f3851899bece492ff5cfe4287 ACPI: CPPC: Fix _CPC register setting issue
2d9c98414c839407a71705f4f9da223f9ce2cc65 crypto: caam - add error check to caam_rsa_set_priv_key_form
a451af7fcbec8fe053c74de920bdb64e9a78eeac crypto: bcm - add error check in the ahash_hmac_init function
dc12e20a8657daa7d9e4607f68eba89bb7adae8a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c9842a6124f1142f66ec001671437481bc26fabb time: Fix references to _msecs_to_jiffies() handling of values
e8a6441a68c26c3306eece4ac3b602a70b49ea57 timekeeping: Consolidate fast timekeeper
a5d89eae3f2218791076f3c9ce3544f2a4fb1252 seqlock/latch: Provide raw_read_seqcount_latch_retry()
1d92ef14e22dc8155daf04659160c8c033f0f1b5 kcsan, seqlock: Support seqcount_latch_t
20376cb6b2915aaa0084e5e33f4d308f47ff2a40 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
31ce733e844398dbadafc879c9e082479822b1cc clocksource/drivers:sp804: Make user selectable
87d8d5caa797f5dd07430117f2690d69990768e4 spi: spi-fsl-lpspi: downgrade log level for pio mode
5a26fb21d5f559b97ce474d7204ec55f08bed3e5 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
94de9af35aaf02fe518223fc05171207b874d664 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d74213a7aa3970144c1a161c115211eb25c3be9e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
11fb0a1857f5df530d974a2ba4390e73a8da9f5e mmc: mmc_spi: drop buggy snprintf()
ef1a7d38e9e11ee671721c19af5418827eee5ada tpm: fix signed/unsigned bug when checking event logs
121fca268abfc6c27aef164ebd1e8b3bbb00451b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
73711fae6c2598ce3f889e5dee53c348858aac89 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
74c444bf48f1c06c2ab417c74e1197bb61aacacf arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
5d033fdfcb24e2b98177828b618e08f8bd6469a0 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
71b27967059eb6b88e720081e51ab4aabd1453a7 cgroup/bpf: only cgroup v2 can be attached by bpf programs
5aeb1a59683676443c5fa3ca66f05373acbbbfbe arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
75d885f55077864c137a04e2ba5d2e5cc6466623 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
7f5a5490140fa38989d0536ecb9219df84c0eeec arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
6bbd14fb163ab4d011397fe1fc13aee9a59c0cf0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b097a90b7c528c48d364b7010fe73abd1ba9daf5 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b56e85dfb4aab4e6232d11299f4c71c2b5e243c8 pmdomain: ti-sci: Add missing of_node_put() for args.np
23d523138932187e2e3bd971ce802f9423cc2181 spi: tegra210-quad: Avoid shift-out-of-bounds
92092bf8330cd1cc1f44d10e604d8cc832e2b522 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1371b1172f41956803b2ab52e08f06cb75b00aa7 regmap: irq: Set lockdep class for hierarchical IRQ domains
d1f309c2ad8dbe13ae4f0574364b0c904059b4a5 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
f11d1a8723933f7a3535a5010bf48af707182edd arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
6279a9a1f8d3d5e6eb525a11b06cb83bc039beb1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
ab98777229d31a2ca52ce5357b2e3abbe01114cc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
eb22d82f993cf9e44254493c8f1d75b5647785ee selftests/resctrl: Protect against array overrun during iMC config parsing
91a47b144d6ed87435942c753180567002a5e4f5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3e03256171106008a0a71c4600a01458d9a3f0b2 media: venus: venc: Use pmruntime autosuspend
bd2557a1c3350a25d5171db9adde39272e0068df media: venus: vdec: decoded picture buffer handling during reconfig sequence
833b678153176191981dd17275c8239dffe3bb9e media: venus : Addition of EOS Event support for Encoder
20b63fc66868a94e23e302cfd13c548eb354c554 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
8e639c1ebe37848061a62365ae5f18d2044feee1 venus: venc: add handling for VIDIOC_ENCODER_CMD
7e3c2dec2613fa146f9f5d3dd29ae6c12dfe1f0c media: venus: provide ctx queue lock for ioctl synchronization
e3a4b0f1448fc75aa57df147a254dabdc08f2062 media: atomisp: remove #ifdef HAS_NO_HMEM
2ad7b1f8bb1ad842ebf2380c4104566ff4d65707 media: atomisp: Add check for rgby_data memory allocation failure
ccd99203cb41ea9ad783f911b9f5b81b8d8778e5 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
63f0877ee55ccba46fb3eecf7a85ebe41978df27 platform/x86: panasonic-laptop: Return errno correctly in show callback
d816c97b51424bc8f9cf8ec6d82aaa30280b72dd drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8ac80cb54db7b25251cf0851e46c25b9aeab2a52 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
615629caa99b7f1d43285286efe792c4efa3a035 drm/omap: Fix possible NULL dereference
e3b47715559f58bcc67eab7ae4b71b699c406f8e drm/omap: Fix locking in omap_gem_new_dmabuf()
ed6e23851d298b8ab1b28535711f706b3401b00f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6709c5b8a67ef8d28953a0c1269aabca75c85f5f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2c3b22825ed4819c6f75e6fb54c492774f47e1d8 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
02d7e4e64b341d83e2fa9bddb82902b6709b91d6 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4c69bcebf6e3c3258ac839e842e1956a4973968d drm/v3d: Address race-condition in MMU flush
57e7c19a1a449ebd84114f28987c723a2f6f3e05 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
998d912e3a3769372c1e85f45a8b3b932a451574 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
72c540fc086f2caa2a9b4f80ca70653d2511eee7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
af5e08c0b8044143c6fd01dcc477ec7de0d02ffc ASoC: fsl_micfil: Drop unnecessary register read
7cb43767cc5fe41bda2fb216d34c5488c17e3a3a ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
4afad9c7906858ca51fcf955a030f5b553fadad6 ASoC: fsl_micfil: use GENMASK to define register bit fields
29d3d7188aaec06bd7b50d2dd741b25803780acd ASoC: fsl_micfil: fix regmap_write_bits usage
04d3fb5f203f91f5a5ead75fb17a745e9ff5f61d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ddfe8347a552e9b758ab2788f8104e4a679795f3 drm/bridge: anx7625: Drop EDID cache on bridge power off
1716ef4ab9f4a6be303bc12e97992225c22b55c5 libbpf: Fix output .symtab byte-order during linking
bccc9ab42af280820108dc4b0e755a55e87106bf bpf: Fix the xdp_adjust_tail sample prog issue
00601f71c3365efc76723a5364ca06a4441dc479 libbpf: fix sym_is_subprog() logic for weak global subprogs
1e56fbad7222d075fffa4a0c0d3614e1c288e182 xfrm: rename xfrm_state_offload struct to allow reuse
f7cc529dd52e8b6602a519f7e252a39cf379acf9 xfrm: store and rely on direction to construct offload flags
52cee10729e75ed13420848a046a01e00cea5d75 netdevsim: rely on XFRM state direction instead of flags
a491ed214359ef7efa946a7f49f27da9d2148409 netdevsim: copy addresses for both in and out paths
5bfa35aeb34532e5e7cee0b185481252df6dd44b drm/bridge: tc358767: Fix link properties discovery
fa51222c22c7bb077dee1ad530604b9aec0340dc selftests/bpf: Fix msg_verify_data in test_sockmap
06e7aa9dec46c060a8071fd34b962779899da035 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
224856471fa15482bfce4461d9e1428e06aae127 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
afcdce04d613bc706004b8dfec4b7f1fadcf63a4 drm: fsl-dcu: enable PIXCLK on LS1021A
f00f0d52d85e3a6f3723f9e432b4937dab52893a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
752c1306842623621fdbbab946b21c080d1e816b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e255b6edfba03d02a12fad57057e67909ebb992c octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
9a23d8420785ea8077c1606abb4677efbbc283c2 drm/panfrost: Remove unused id_mask from struct panfrost_model
eaa77e86b077a75a41ce248e1e27781c781f462d drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
515332aa2199c8da37ca407446dccd909bbb70e5 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
59e1db2a10e4e9ff57c736cf8ed5b699eed511a0 drm/etnaviv: fix power register offset on GC300
36823d6e90db00a9764ee0582f326ce086ba71ba drm/etnaviv: hold GPU lock across perfmon sampling
85991fefceb83a4d758237dc88066d35d335806d wifi: wfx: Fix error handling in wfx_core_init()
4259ff408bfcb57e5441988bfc0877dbaf2ca25b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7378f16f27b4b12881ecda0e9e276fa6d11b901e netfilter: nf_tables: skip transaction if update object is not implemented
8b38f65bed1c7d6a104edd891cfc8420629129e1 netfilter: nf_tables: must hold rcu read lock while iterating object type list
2f6e304eb80b11abceaa72484268c14b6cacd3e2 netlink: typographical error in nlmsg_type constants definition
38a57d1258dafd5e0a551d12ce8796121dc89268 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
833d850c55962cb0e148747cabb169ad999e17ff selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c7f62b436cb82f1f535d91b80df91e44f846f713 selftests, bpf: Add one test for sockmap with strparser
5940d8e8f78a586c422258a2af14d02b87ecd87d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6ebb526ae13a5fe07816a891c18deb283a9fbe0f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
69cf72859cadb62d0ca34cc9c79fe319b7182335 bpf, sockmap: Several fixes to bpf_msg_push_data
4624ea515d7eb46b384a15ea070c9a4fffe9a92b bpf, sockmap: Several fixes to bpf_msg_pop_data
bb4259326d526a1b96e92d27cb4de71e683e8ee7 bpf, sockmap: Fix sk_msg_reset_curr
07afaeead0148be4224482aed896b26d118ef6d3 selftests: net: really check for bg process completion
5b210af2dac542c4d4811ab3b2074a76a7d2a13d drm/amdkfd: Fix wrong usage of INIT_WORK()
c28010ba904d17c5427738f1f39afba133fbc421 net: rfkill: gpio: Add check for clk_enable()
ff65ef1dfe8c917539626dd50df25abd1a4e7625 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
76c5418d512a333415b5bfe2e9697a6436d4cf2b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
498a33e79227ca54897ee806adfe863f0c509c3a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e8ad5045c7f527989ebb2d02cad16befcb7478aa ALSA: 6fire: Release resources at card release
2de0da5d414dab848ba1f3250daf824b8d14667a driver core: Introduce device_find_any_child() helper
2d962c13ab1e4a0427bcf0a101c6f1297e0c78df Bluetooth: fix use-after-free in device_for_each_child()
a79e23cbb451cdf649c558f0039d2e247defd95e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f60a486a12b8536ade38d433d07a140cf19666e7 wireguard: selftests: load nf_conntrack if not present
ab5f7913be54a551d8844dc5f1b803a41b860cb5 bpf: fix recursive lock when verdict program return SK_PASS
217078b0034da35b337128f70fec9572409c1d3a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
cc90235c151d79cbd77f0fa58d1b441e77435eff pinctrl: zynqmp: drop excess struct member description
1b58ad3db57e005053b5733b30ab315e540ec421 powerpc/vdso: Flag VDSO64 entry points as functions
5054b1c77957c6c290a37baf17b93553bb1f236b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8f64051c73bd8947ceb21cb5d5739ebce35df998 mfd: da9052-spi: Change read-mask to write-mask
683c210e4077d0f0875990a26c554cf5caa97abf mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
921bd6b97ba5c472e0cc6b4925053b9144ce98cc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c16092e622cceeed6adefaa5efdc6e4636dc7c6a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
759fad3cc3d359c6fff67ce9a00de068d24387fd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1b6ff6e59f76b76215706ecb28e77bf6dda91f73 cpufreq: loongson2: Unregister platform_driver on failure
9d2148bf514c6c8e764c71566106425ab0b0b776 mtd: rawnand: atmel: Fix possible memory leak
541ea66c69facdf56138d4cbfd210b000d531095 powerpc/mm/fault: Fix kfence page fault reporting
6757d08ccff4a91e260db021bccd896a37221119 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
dc7c576b2b6c013886aa1c3d1ee8f783e1162915 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1c4a45319e43506bb8d61a8182b97bc9cfe9ddf1 clk: imx: lpcg-scu: SW workaround for errata (e10858)
2823c3873d069315e127800ef188c0e418d004ff clk: imx: clk-scu: fix clk enable state save and restore
b986c0da83444af30a7cbe6380a117cba029065b mfd: rt5033: Fix missing regmap_del_irq_chip()
c77345857c0c56a2ecd7b3fe695d339f3fe831df scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2d7fb88889fce217706b016dcd83a99dcb8a3306 scsi: fusion: Remove unused variable 'rc'
50c7c5e44b6c8b4309007a1b294864762bd88264 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
728347df8767de9a19c57a3ac7a2a1576ca39f7f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4755f6385f9ecf415d6be34817b8a5dd52953c69 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
3dc2c6b7e6458a5486f48697ee398789dc2439a8 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c0fdb8b9a2f80c97da08045f848c229f910ed25e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7a015726488694456db0108d0f2565cc79f8c3c6 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e64c6946d54ed0c0f7d7311b5183bb9c0c93ec8e powerpc/kexec: Fix return of uninitialized variable
2715a27a9218a1c0e79320cfc014963e35309144 fbdev/sh7760fb: Alloc DMA memory from hardware device
3afcb37e3e1a4dfd76ca73a7e40d3d72a1875f30 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6e1642d241dccdf789c65139ee433fb566bbf19a dt-bindings: clock: axi-clkgen: include AXI clk
b33c5527fcf4e46c0a59fba51acbe26f773f23d8 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e44a9dd7ee30c28923e012c9cd32481881add1fd pinctrl: k210: Undef K210_PC_DEFAULT
572cdb9aa90e0ea78a24840ac49db766a1924729 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
7ebb25c8582e3831a7a5a6166e0d8c1f4fbde964 perf cs-etm: Don't flush when packet_queue fills up
844859e0e2076bfd8f1587b75122efc6fead8e86 PCI: Fix reset_method_store() memory leak
2b55d30b51697eaf0b340f2ae1c2d9cd4821989b perf probe: Fix libdw memory leak
0b50f514b47f32ffbab24227b6d3341ed556423d perf probe: Correct demangled symbols in C++ program
8db51ba21405b1dfdb6689e6eed92bc2cb6b1f1c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1ec1fccccd24b6d88baa9be18d67ce71ef7f0f8c PCI: cpqphp: Fix PCIBIOS_* return value confusion
3c343f067657f598982c609d88a77d3368f3454d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
5a4d31119b2779a7ac3db5df7a3df5677847dee6 f2fs: remove struct segment_allocation default_salloc_ops
e4f37335b424b0a9ad84ab71744f98b08292700e f2fs: open code allocate_segment_by_default
f02e7dc1137d7d9a25962da9f58a2c0096102488 f2fs: remove the unused flush argument to change_curseg
b2944d07de428416efdbd8a56ee917db3bb7aab8 f2fs: check curseg->inited before write_sum_page in change_curseg
4b3647c835d20a31677ff20bf43c46d55d03bee3 perf trace: avoid garbage when not printing a trace event's arguments
3523b6415aa859b6ab8613aa3481cdde0e72177c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
df73d655bc80609b9f471657c08c7d8d08e65e30 m68k: coldfire/device.c: only build FEC when HW macros are defined
656b80f366d054bb80dbeed96876478a80945182 svcrdma: Address an integer overflow
9d9caf9981037a55786a677eb86b8a7f6cee324c perf trace: Do not lose last events in a race
671d50cc2ee648471b65941294c748dceb4bebed perf trace: Avoid garbage when not printing a syscall's arguments
f0eaf9ed769ffc29bff6ed1ae7e85d1e326e49d8 rpmsg: glink: Add TX_DATA_CONT command while sending
dcf7dcbc46fe378893d9f3e5b90ec7db187b4372 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
4245a44ecc0123922db75ff7466abef3acdddaea rpmsg: glink: Fix GLINK command prefix
ef9d4526fb24cb6027d0abd9aea70a83b5358973 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d37e1275dd7ed57d825fb0300dc546a13ea152bf remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e40af36b2539924a829ea313da2c6ccb35a025e9 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d5bbbad56add8d85c56f0c54c390108eb66cfa75 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
75ba956e305d93d1fc4754d0584517a061c345d9 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
cf50bae34e61671996095e1919f31e8e01be8242 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
fb767461305683b6346ebb9be0e85ca8cd0b67ae NFSD: Fix nfsd4_shutdown_copy()
dc346e99610a3e7858be3f97e104dacd3424c839 hwmon: (tps23861) Fix reporting of negative temperatures
2736357062ef599c831571c85c23a623e2d16bf3 vdpa/mlx5: Fix suboptimal range on iotlb iteration
b9a24ef345594e67d1c3cec72e4c235a6c70abef selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
2e37f11ee59b9ec99078c29d0b05dc3dbe4c0893 vfio/pci: Properly hide first-in-list PCIe extended capability
ea49fdc73eb9159cead629dff2eb94d002fe1069 fs_parser: update mount_api doc to match function signature
00abffe045a8b9b405c7fe1bfd9ea7a18a51f08a power: supply: core: Remove might_sleep() from power_supply_put()
ad2db99b4244016c6d1bfd306b2adbe96fc82bd9 power: supply: bq27xxx: Fix registers of bq27426
74042ad30dd75d3c63537de8fb2d41267e0ac19c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
693b645af429408f92963f15368b5bae7a015c27 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
144cf2029b147b341b689e7c938a0088d95e1be2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
cb54a701fd798d94be19b248ac78927403cbce4b net: mdio-ipq4019: add missing error check
dd8d5393d0daebb8e1ca64fa9c7212c895982da1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
36f3174ecad474e9875bf732194b2ef44d726c37 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3aba5b71ba5ba559532057564fcb94a03a12f4b2 octeontx2-af: RPM: Fix mismatch in lmac type
3c0aa79157c4c74ca0f14c6a79ded11ad83d73d1 spi: atmel-quadspi: Fix register name in verbose logging function
ad56ff378ff3be63f1ad673c42bdfae9f3166691 net: hsr: fix hsr_init_sk() vs network/transport headers.
7fb23107d8dd7cd01f04486a87fee7886ec5d50f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f22a73e33c0fb5f9e0b2e9e766148d457d648ab5 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
75639e38fa17ea67dc4b46cb0496f250450dda27 iio: light: al3010: Fix an error handling path in al3010_probe()
021c917225f7eee86b084c5e98c0f11256555d17 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
d486bc074b8db39e02b5156604fbc3ae6d549ed8 usb: yurex: make waiting on yurex_write interruptible
bbfcc1617b84175058c92a542996c2d42ca713eb USB: chaoskey: fail open after removal
7287ead6cb5453712e9f5c65dba757b31e27a3e6 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
dc911fada06ce6e02203496ebf8e9d3482d28a58 misc: apds990x: Fix missing pm_runtime_disable()
d4fe857106ef9954e7f9edf23eab932d947acfd3 counter: stm32-timer-cnt: Add check for clk_enable()
fcda412e852cdaa23ca1094f3014bc7f337abff6 ALSA: hda/realtek: Update ALC256 depop procedure
a763279b84c7069943efec04810e122174edd1a1 apparmor: fix 'Do simple duplicate message elimination'
45adfd8e13bc6d93e70c6f7e69c0c998ee8d3739 parisc: fix a possible DMA corruption
08c68d8247663be9e0604e6f59f0caa83ff4afb5 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
a7af4cd6d3bc4efd39d6bf96fc29a69860b763ef xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f663c56ee428cb6a164b6276c4eb3e295991647d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
8c48cf393eadd4232384ec2bf20a5c1cf93fb949 usb: ehci-spear: fix call balance of sehci clk handling routines
1de0669b7f3761c848829ba8169a12fc9db3e61d Revert "drivers: clk: zynqmp: update divider round rate logic"
a14166bb19159f05d6036e5a53ed570c955c0ad7 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
15440cdbb279d5207e7348d0bd8cb9d00d1209b7 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
7727a2c15b6f507f186832ca1854fd36855676e8 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
9a139ec592038519ddb0754c6fd7554091b4f403 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
0236cb2c10b07227e70a561dea0fa42a28a49ce6 ext4: fix FS_IOC_GETFSMAP handling
50791552e5926301c35294a8f5c941c1e776ec71 jfs: xattr: check invalid xattr size more strictly
c8fbd4050ad91de572d41980cac82b282ca0c3ef ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
951f7cf49e1dcbb3ab115530f3c383bf5587ece1 perf/x86/intel/pt: Fix buffer full but size is 0 case
1a13dbd6eea9bdb0b6fdd11b8a00ee4fb1e1884a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
e44a78618cd193260772f98530b04a84f8c4ee60 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ac48234976122497a60dfa0451c82c205ff40a82 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5493d705b301a2d36437621de067ac7ff8d51f3b PCI: Fix use-after-free of slot->bus on hot remove
96805f0b53543f58c10370fb5ad60f1130d74d10 fsnotify: fix sending inotify event with unexpected filename
1dfded3bc89b9e2919df209ab01cc95d06b1a9b5 comedi: Flush partial mappings in error case
8711be2161605cc24a3481298411a969be4a8605 apparmor: test: Fix memory leak for aa_unpack_strdup()
292b01f455554068d8238098fed136eac750dc7b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8237a88127aecdb5a6639ca0a736ef882df4b2e3 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
781e6d72ba0c8034991bcf398c8b85bb255baba9 exfat: fix uninit-value in __exfat_get_dentry_set
bb8b762e2f1793ab344b124d151c70601be93725 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b434405705ce205dd2b797f0043e06ab78c277a0 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
9204cb8cba8469e9f003b920309e701c9c55e04e driver core: bus: Fix double free in driver API bus_register()
94d89fc3888786792d7f037c7bcf6706515a052e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
647b5d7068d91618fa7505587716669ce4706d01 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
66404ef7b2644137912bfae3cc92bce075d2a965 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5d73b19a7998ff198b0dd7e8b7f828b9869d0171 gpio: exar: set value when external pull-up or pull-down is present
bad9e071b0b8dfca2b3eafa664ec09b6bad3e4ab netfilter: ipset: add missing range check in bitmap_ip_uadt
fd69f92ca51523af6ddbf2382135893191ec1579 spi: Fix acpi deferred irq probe
9c4f48a9d8eac123fd5538cbbd0d6f69234c73fb mtd: spi-nor: core: replace dummy buswidth from addr to data
297adc9012df636a3a9183c82b6e70cb7110018b cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
381a4a7c912f16a09cc73063202a4aaead607be2 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
ee06c95f7a9ac07b5fb98e33f1bc1e13148417da ubi: wl: Put source PEB into correct list if trying locking LEB failed
d562a1912265f67359aa2098edc1405bd4a1a142 um: ubd: Do not use drvdata in release
2c83c0494d72f10895f3e12687f576bc72f36566 um: net: Do not use drvdata in release
9ab02dedcc68590aa398cf900055dce0a4056f31 serial: 8250: omap: Move pm_runtime_get_sync
aa4a8fb7b1d6648697964d486db0c25b571b1366 um: vector: Do not use drvdata in release
3fbbb2d68a1ddbdb1068557f748becda845e7d28 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1bf2615e7e898419ab905ce6d28d77e71b8b8f86 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
4042f54c684211ccdce8ecc66571675f4d89e830 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
4079bed68e126e233013f012b4c95c3806d44987 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
7fb060b8430e432f743447ed611a956bdabfaed2 media: wl128x: Fix atomicity violation in fmc_send_cmd()
8c9aaf4ee1efd31a5756f5760bcd39c211e6b09c soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
13434fb199ad42d489b4c7b1f77f52366699cd7f media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
b53c8ac4067ef39a156de542710bbfc0ac770da0 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
d3463f3c553ff4344b85cc22131cbc19e34040dc ALSA: hda/realtek: Update ALC225 depop procedure
2c4d65aefae3640448219980908fecd60d1c76a1 ALSA: hda/realtek: Set PCBeep to default value for ALC274
25140c70901e87986aee1ab53d44106e7adac4b8 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
85f7643cab35db2e31c93f474eda821c8759e0c1 ALSA: hda/realtek: Apply quirk for Medion E15433
ce87ab89df8139930ad54c573672dab85f3378d4 usb: dwc3: gadget: Fix checking for number of TRBs left
53d9a405458c4de505bb8f6cd7127b7bf875b0f7 usb: dwc3: gadget: Fix looping of queued SG entries
cd99524f142d52bfd2fbc7c7315745d3ba8f0fb4 lib: string_helpers: silence snprintf() output truncation warning
a857af91d85bf5004a1da19b968c68ff71c2a2b2 NFSD: Prevent a potential integer overflow
cb6ffc817a6a074f8681afdc6e6aec1d876c5260 SUNRPC: make sure cache entry active before cache_show
92f964ba8eab121dad17c2604a3f8f1a91ca81a3 rpmsg: glink: Propagate TX failures in intentless mode as well
a22b7d20ebcf757a8addee1937b6ffb46b744b05 um: Fix potential integer overflow during physmem setup
7d601d964043db3b112e875415e7726783c65ffe um: Fix the return value of elf_core_copy_task_fpregs
eda5b487227901e87dc521531110c85952a533d7 um: Always dump trace for specified task in show_stack
9fe1e1f9341238c4e54b707abc075e0446cda362 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
7568d324698d8cf8a8b7bc946e1aef5b52e24ec5 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b3f102285fa2823e7dc1b3d3b751fda821e3155a rtc: abx80x: Fix WDT bit position of the status register
9ef80cea15e01753a1c4659651ac05470ecbbdf2 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d59d8733c67ace2a491846e0435dc528449ef5e5 ubifs: Correct the total block count by deducting journal reservation
bc53d23034488908ac039f8a2af0b7f5de187fe6 ubi: fastmap: Fix duplicate slab cache names while attaching
02e116f629b90a4a1803c583ccdc46530191ccef ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
a2c5959d0b753607db822283153df76c54833f35 jffs2: fix use of uninitialized variable
4f4a2f43dac4f3a3e9162ad27d475ec9a2853e9b block: return unsigned int from bdev_io_min
31251402a5b5d8905c08ddd7d2ba37390d29cd7a 9p/xen: fix init sequence
113016daf446c7009ed2e5d0118ec3f744e7dac2 9p/xen: fix release of IRQ
cd3900ced8986ed10139e87557d351301ae13a06 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
8d3595a33d5453a5f3b25789faecab78d46f85e8 modpost: remove incorrect code in do_eisa_entry()
56135f467cddf52aca8329fa10ae23500dd08386 nfs: ignore SB_RDONLY when mounting nfs
fd049c699e95e66772e98516ae40f859c90e95b1 sunrpc: remove unnecessary test in rpc_task_set_client()
f3a2f45a7dbaa22906484836d373af5d5ff01385 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
b95e4915726622ea98422346445a0f02c265947d sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
cbdfd6cf8d4e078b4f16769870e925d78b299fcf sh: intc: Fix use-after-free bug in register_intc_controller()
ff67cbc52a3145c907b74636599b146133226389 ASoC: fsl_micfil: fix the naming style for mask definition
5fad08c41fb60af55ee26ca89918111721b0c8d5 xfs: fix log recovery when unknown rocompat bits are set
5aaf513c7db8967535600b561a012d1ff642a492 xfs: remove unknown compat feature check in superblock write validation
47e7dfc609359a42d5c4a94ec66177350206d7d8 quota: flush quota_release_work upon quota writeback
e87006688197ac0c7f3affcf480fe90fb6ffedbb btrfs: add might_sleep() annotations
73856d443ed61f75a46a357fb59b877b9dfb163e btrfs: add a sanity check for btrfs root in btrfs_search_slot()
20d08eba8826fe8a8eaf83020a4ccd2589826178 btrfs: ref-verify: fix use-after-free after invalid ref action
1b04751edd835dc1792fb0cb2218875f0c51142c ad7780: fix division by zero in ad7780_write_raw()
4f25d47375b240b7dbb7d4a711498fe84704a91a s390/entry: Mark IRQ entries to fix stack depot warnings
bd7e949078f20604f3ede6fe0a6379bab2bab666 util_macros.h: fix/rework find_closest() macros
b46699b374db057a7aeeef23cfd2943f10ef2596 scsi: ufs: exynos: Fix hibern8 notify callbacks
5a4db28e323bdb22fbccd23cbbffc26227544ba4 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
6136854de8d6678d1156f5effefcf84fcd162f32 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
bcbc022610ab59f05e820d18cc4cdfb3b1f1f7f8 ovl: properly handle large files in ovl_security_fileattr
8717e12d51bf274caf70c91dd224bc702451adac dm thin: Add missing destroy_work_on_stack()
ea281c382e2de525cd6dbfedaa81d9aeefd1b187 PCI: rockchip-ep: Fix address translation unit programming
a5481ad58c22565f14f9a1ad3081b553744b7de9 nfsd: make sure exp active before svc_export_show
8d1f8f3052517f9f737b8bfa9b782516ac2efb0c nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
2e129e90cb725e57d5f925c96f17b3cc4c60492b btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
0b225dc7aaedef4039532eb426058ce45e854723 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
b3c84c26f65dfa966827620865b5c49777d133e0 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
ed4dc9bd837ff7d27e1844f0e7a8f851251f446e drm/sti: avoid potential dereference of error pointers
79c72f38a44569e472e8b6ad75ea6967ff5527d9 drm/etnaviv: flush shader L1 cache after user commandstream
64519917ef4ec1966b217de267741daa7c5142ea iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
6f3054ffff182ef8050f2e9029b214308aa892c8 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
f4f064d1e8f7b8393df33b02cb5c07965543370e can: peak_usb: CANFD: store 64-bits hw timestamps
b532f7719b5ce679e1621a83746896c393ecfa33 can: do not increase rx statistics when generating a CAN rx error message frame
16c16d99795d9bc8c37e62f114368b06d82b2735 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
f7a3eb40459d9e8f621495df60e65298740eb1cc can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
883eddfe276fb0c9aa29f4040f2f5c9b19eebc64 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
1019fb5ed9ec096e58e603c89eb87882fd1916f4 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
a1a6d6d75abc90f47d7615887a31d01790417508 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
89b2f903090e044cf8b9cfea3fe1bf7f04681abc can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
29b06ed51093f62ce5fb21a853e177525ad08552 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
a1ce7555a9fc4c12ecc3432d8791a56da85be3e8 netfilter: x_tables: fix LED ID check in led_tg_check()
be65637b3a504c1fc489fae36baedd438287aab8 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
cf40895e5e3ccef330ec0c13cc5f96ebc5f006f5 net/sched: tbf: correct backlog statistic for GSO packets
8264da9853845400451e00692335cddc492c381b net: hsr: avoid potential out-of-bound access in fill_frame_info()
1eb297cffd641a6180defd9d00106fb956d9259c can: j1939: j1939_session_new(): fix skb reference counting
651f972e5696f70697cbd3546e7d15e218741d62 net/ipv6: release expired exception dst cached in socket
37eb528eccace750ca4fdc83001d61b0c004beb1 dccp: Fix memory leak in dccp_feat_change_recv
cba592dcc91d3c90c0eced540bd43b38d6dc4ede tipc: Fix use-after-free of kernel socket in cleanup_bearer().
50f8e18c649dd1e47858c43eb542d84b92930a40 net/smc: Limit backlog connections
24fd2cb5b9bb3fa05fb55d4ecaf05a6dd6e32d59 net/smc: fix LGR and link use-after-free issue
532557f4af4ad1dc06b483234d6603d3d4d8ef7e net/qed: allow old cards not supporting "num_images" to work
d7cbac60dcf2622e1d9b2db3ddd0baa7588c3331 igb: Fix potential invalid memory access in igb_init_module()
097d84bd5b7ecf2c2d32dc60f3e4e65a74195d1b net: sched: fix erspan_opt settings in cls_flower
5943f62f084c0d384d2217c03fa0d405bf38198d netfilter: ipset: Hold module reference while requesting a module
3df64b6bf99d38ff0a8c2eee186a906d7ec287e3 netfilter: nft_set_hash: skip duplicated elements pending gc run
55094e15c1a1c3ad5b21f3c55da27f99dab69ebb ethtool: Fix wrong mod state in case of verbose and no_mask bitset
7c33886c3d01c28d9d57da80e12a5e9589648125 geneve: do not assume mac header is set in geneve_xmit_skb()
c639263366912760bf1a1bf77b3b61abdd6580a7 gpio: grgpio: use a helper variable to store the address of ofdev->dev
8f9ce025de4183f7424a74fc02bffd6ddaad8e38 gpio: grgpio: Add NULL check in grgpio_probe
fbabd3cf98f2e19e284ebf3ffe3ba60c86f91528 dt_bindings: rs485: Correct delay values
1b86e985b74d59e3d3ec5050dbc026920e7f1387 dt-bindings: serial: rs485: Fix rs485-rts-delay property
b3ef149c01ac223c137785db7d00e45645f7cfd0 serial: amba-pl011: Use port lock wrappers
3d6611cdf9859565778040bfaa5599435c8219f2 serial: amba-pl011: Fix RX stall when DMA is used
a71a4eeb3743e0a33652f43baf5bf0bec8009f4f bpftool: Remove asserts from JIT disassembler
34eadd11645cd3bdc680e9980137b8ee05a9da0e bpftool: fix potential NULL pointer dereferencing in prog_dump()
ed73ab933924d992ddcfb305ebdbcf88f67a4d5c drm/sti: Add __iomem for mixer_dbg_mxn's parameter
7e3781b793ff7c81ad9c1709ba20a1a918b749a8 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
5f1a98464b202375f97ee3abe2a203ff0dbf8891 ALSA: pcm: Add more disconnection checks at file ops
81d254d3b5bdde9997e3d1d155e6f5d492569e7c ALSA: pcm: Avoid reference to status->state
a64073fd16436ebb6839a7d7ac869833f278c12f ALSA: usb-audio: Notify xrun for low-latency mode
a8ed8af38b5f4109b79c158690f565459b7a433f tools: Override makefile ARCH variable if defined, but empty
cc5d48c9d8578c44f1aff8f467e1a9b550724842 spi: mpc52xx: Add cancel_work_sync before module remove
01122309f2e5a48063e45acdccc4b711fdf2c341 drm/v3d: Enable Performance Counters before clearing them
c9050a46be79b636b237b4c8f016d2cef71b2ce1 ocfs2: free inode when ocfs2_get_init_inode() fails
e0651ed412e2f3630129c8d3a386542e10800382 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
2480efa142a0c0dcdb88015f4e53e5281fc9556a bpf: Fix exact match conditions in trie_get_next_key()
f6df8296cfa931570f7b7706106bf5ea6a06636c HID: wacom: fix when get product name maybe null pointer
7b304531a383c7e1493ec1b7db25246c666c215c watchdog: rti: of: honor timeout-sec property
a523958273d51487e3ac4b8d12cb58cbc4188ca2 can: dev: can_set_termination(): allow sleeping GPIOs
be00f4ca81ede68a335dbb55bc50ba7d39aa344e tracing: Fix cmp_entries_dup() to respect sort() comparison rules
7b55ecb68a49d70d1a1ea0b0ecf2a22f8ab4cc9b arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
e6dcddac28070d39193197b1e6cdccb11bad2b69 ALSA: usb-audio: add mixer mapping for Corsair HS80
41c4357d9e19c566a2199a16172cd982b7c3dd7e ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
a1cf1b15788cdc63110105eaaae668121f84bdeb ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
59c163affd606bb1929a62bb6e06d9d0479ddeb5 scsi: qla2xxx: Fix abort in bsg timeout
ed24f2daa6689af808803c838095a260841e4d79 scsi: qla2xxx: Fix NVMe and NPIV connect issue
c14d299a2f57dec94edcb4e1a0f708b0664cb875 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
04a897595b8e3d1cf6fad3c492728f672ab6522d scsi: qla2xxx: Fix use after free on unload
c9391641fe525e936e064677a4045e180826f50f scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
f42972b56a401f1f4e389ee800bbc268a92a5747 scsi: ufs: core: sysfs: Prevent div by zero
e6ce7b3122932e6bf96144b0df85a050be1bc37f nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
00dde3c22f8002b369a4c7bbee7f557d69ec7126 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
7d3ab884c2d20b47d51c0f782dda235741e96f03 bpf: fix OOB devmap writes when deleting elements
8105c12b95f37d05f8066135abf5d5b787657cf7 dma-buf: fix dma_fence_array_signaled v4
102ba7dc5700fd2b6200779a66968c16615ba670 xsk: fix OOB map writes when deleting elements
6afdf834860adea57078dcbe7535f4324a25f2e3 regmap: detach regmap from dev on regmap_exit
342a61533e8b8ca426bac3943f07195ec51ab318 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
7dd0fc4adc5452b92ef4752ebda11bd22df310d8 mmc: core: Further prevent card detect during shutdown
e495f4727546966cc31767379d47cfa8c8f8df34 ocfs2: update seq_file index in ocfs2_dlm_seq_next
96cf5e2af1123cf2d811346d6feb6a89d33e2638 iommu/arm-smmu: Defer probe of clients after smmu device bound
11796ddd0930e0837ef3125ff1537c2baf081c6a epoll: annotate racy check
0a8559b48f2bd7250e2bd4d75352faa3ec91bada s390/cpum_sf: Handle CPU hotplug remove during sampling
85aead92d44b78ef4031802d3c611a4e1fe7b62e btrfs: avoid unnecessary device path update for the same device
267bdbcb50eafde940187e558aa60bd9bc8debe1 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
16ee41e6e43cd8f1b858b4c8aac2665ac4d4582b kcsan: Turn report_filterlist_lock into a raw_spinlock
5e687a14c167c0ffcf40ca21cd48d185208c9113 timekeeping: Always check for negative motion
4871ecd6493b7c633fbbd4963e302c90604b954b media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
1249b722620f8286698ce43c4bdd9fa2f69403ae media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
f7fcea318bf4dfcc1d2b56a27f51af98b3cfedd7 soc: imx8m: Probe the SoC driver as platform driver
ffbc44874db61c2440cf1729a78a7941aae0621f HID: bpf: Fix NKRO on Mistel MD770
3382e67dd69c018b1993090307f9eddcb179f3bc drm/vc4: hvs: Set AXI panic modes for the HVS
de7de92aaab3a8c8a3bc065ba9b72adda4afeee6 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
3f09173388a6b1bb9cdbd726180755e777491f88 drm/mcde: Enable module autoloading
3cd232d6086215d8cb29e98b9c654d6d8ccc0930 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
fed943a7a58466a1a34060b856ceff2957b715d8 r8169: don't apply UDP padding quirk on RTL8126A
b1b6073a4eb019faef919922b87bc7968dfa554d samples/bpf: Fix a resource leak
f178b4ff9c342a659e6e44304ca698038d66aa84 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
a0d957d5cf5292d118fd87966c42b49ccbcd6c63 net: ethernet: fs_enet: Use %pa to format resource_size_t
c356460784d6df2cc1e17490bf7faf62d6c28237 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
f518eeedb5baa68a7720b2f95a3670213ad92f69 af_packet: avoid erroring out after sock_init_data() in packet_create()
3dff92ffa8969a45c07a54976b0aa4e244bde2e1 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
b97894e4e9216767ed519388c48dcbe3595b6563 net: af_can: do not leave a dangling sk pointer in can_create()
c2419ebd3a85c1e73c5445810da8429bca52d5ad net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
63210c22a76e103cbe2b50a279229ce7a1179193 net: inet: do not leave a dangling sk pointer in inet_create()
40b95d6d3f510823824858bcc7c8fbc7d6d2b5d3 net: inet6: do not leave a dangling sk pointer in inet6_create()
24de3a7fb0d8284a70b9c89628ed056791e99e89 wifi: ath5k: add PCI ID for SX76X
f53c87ba0a4980b9f91ac3ccc3969b9b130a159f wifi: ath5k: add PCI ID for Arcadyan devices
a0dbf2555279ecc702602581fd8229c196e097ea drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
66f70b4a0a50731c31c2c3dc368487e41e8f217d drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
7a367829a09708c1c57d959ffc1d1f1b732d9b4b drm/amdgpu: Dereference the ATCS ACPI buffer
92de0dd37da0932a2d667357fd768fdb2acfe546 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
4564285b54f5b17bd8a4db90128b6b90cd4edac7 dma-debug: fix a possible deadlock on radix_lock
6deec1c8b47ce3953fc51e8a4616598d847c1437 jfs: array-index-out-of-bounds fix in dtReadFirst
3a4518eaff13e65c1212519f4a97d6f8e81f541b jfs: fix shift-out-of-bounds in dbSplit
59778bc63710b0f0f50bc03a5bc4586bfa3813b5 jfs: fix array-index-out-of-bounds in jfs_readdir
908e1dac978774940d145ca7deff9a807bd524e4 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
76acb4c2db90093d197c9af1e2fd42ddd6398f5b drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
f9445d6f26cd53f478280e442496ebc3d77b00b5 drm/amdgpu: set the right AMDGPU sg segment limitation
f5cb0f01b194a4f0f4694feb4ea0cbbfa0c9be65 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
d087eaa80bdd891ec606b0b0692e833defa699c9 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
2adaf3d6ded838bdb566f922bdf7bb952a2e75e8 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
3a051958c8c1f10f999f21c0199b89fe8a6982e5 ASoC: hdmi-codec: reorder channel allocation list
1cd14bec029db1f0ee8116d39e895eab36da8651 rocker: fix link status detection in rocker_carrier_init()
bebecbde69cc82fdf00cf63c1258286c4e00ca2c net/neighbor: clear error in case strict check is not set
fa70d9952d7f1b294dc625ef63711df626718495 netpoll: Use rcu_access_pointer() in __netpoll_setup
cb1693e85b320721f0fca7b850509f12cf5bbf63 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
099bb3ecf7a7740c0e3e530b17a997c464329b42 tracing: Use atomic64_inc_return() in trace_clock_counter()
642a08cc3bb9e70298601da809fe307dce456480 scsi: hisi_sas: Add cond_resched() for no forced preemption model
69d0e7040b0a08b7e6207b2fe23f11f757169631 leds: class: Protect brightness_show() with led_cdev->led_access mutex
e29f6ad8139fbcb05e9bf958c68ddfc593f2bda1 scsi: st: Don't modify unknown block number in MTIOCGET
bc451638f7c0492b6e9794f742ecc78a9b2921a0 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
21486ba1e62500583fd637a01f1fb01886b05eef pinctrl: qcom-pmic-gpio: add support for PM8937
55a537bb52ffb4482c95237137ceb290243afbfd nvdimm: rectify the illogical code within nd_dax_probe()
5c5a54e7a6e157b6c6c30bc4eea7ddb026e66271 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
6abb1445c7482636c4bd05444121c62e437d6222 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
53fc2b6f73c8bf119ed3a7928c0739b40ee73b8a PCI: Detect and trust built-in Thunderbolt chips
922c1882f8ff71ded0b57350c697b8853c13680e PCI: Add 'reset_subordinate' to reset hierarchy below bridge
e6d7cde6e4e93fcf632bc222341b9def5631986f PCI: Add ACS quirk for Wangxun FF5xxx NICs
26a435e06cbbe21f16a775fcf02dc50977e28dff i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
fe682483f2770195ea8e2a35a5165d561719053f usb: chipidea: udc: handle USB Error Interrupt if IOC not set
b623eb5bf3b2ad6988c52794dba2b53150869c17 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
ed2316c36179444d04362689ea1287aa642db5d0 powerpc/prom_init: Fixup missing powermac #size-cells
c8f3b7b759303673d313c3e05e0dbbb9e75d0064 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
5602c8bb097f1ec9d8c218d6c148f5b32ce58dee modpost: Include '.text.*' in TEXT_SECTIONS
b391c5503943b5145cdd05a0ea5b1746f4a9b402 modpost: Add .irqentry.text to OTHER_SECTIONS
ec6bdd6f791aa4cf009dbdd2d8d11efbc2686c3e sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
4dc66d4a642674ca686d20d22e5f96f48a821146 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
c3c2e174bada68dab1111bc81bd7934ab6873417 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
40923046a1b832a63b9b4ba94088b66bf0e28990 sched/core: Prevent wakeup of ksoftirqd during idle load balance
592b1fa762b07a841c293c79fc8fe19fdd0198a8 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
6ba1db828bc1036538205f1a856857a162e5874b tracing/eprobe: Fix to release eprobe when failed to add dyn_event
eee4381f7b62cfe91dbdecf4f52351ec8a475df5 Revert "unicode: Don't special case ignorable code points"

--===============0824932427758771270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60eb99e9ddaf-ee8d63353174.txt

ba9da7616a9f69c1297a3a121ea9cfe6ac6868ae netlink: terminate outstanding dump on socket close
7d45f7f06355ada4b7d366a8cbe5c889b312475d net/mlx5: fs, lock FTE when checking if active
288ab789f1951ea0731873c07899a078990d8292 net/mlx5e: kTLS, Fix incorrect page refcounting
cf49844292ad290e2ecdedf6c937917f8b4e3b5f ocfs2: uncache inode which has failed entering the group
dd98a5d9c73a16d264d42183f3d0e8e533f52bd5 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b51acc7766d805e9a79327fa71aa2159f12707b8 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
5956ebe3bcd435af7a561b9b23a3b097e93b7bec ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6d35a30337f7cf32517f62a7abd0c29a3782d8b2 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
10780f3466388d74a265453f882b93df47b5a37d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
9dc596d765b606595b154974aab9f4a171c0fb42 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
fae117996243a43d0802a80ce02a04ae7b05585c kbuild: Use uname for LINUX_COMPILE_HOST detection
ab44c53b01229785d6f91ce6b2f6558c1964640f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
954a64b4dda784fc2b3f695f6b7f3a68c1146b6e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7b069cc59d0896407fdc9281718e2113f1cace4c mac80211: fix user-power when emulating chanctx
84d758c52e749f3189977c866d4cd38131a660dd selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e7dfeb7f2f3fbb6cab70b69e9d395838445f0057 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0f5353857925302d0194f709ffd6cb6889714466 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f51531692feaa2b7f4f0b4f81f07967b95358fc3 net: usb: qmi_wwan: add Quectel RG650V
5b34c4a02649b348fa929133fb757f68895ee2b4 soc: qcom: Add check devm_kasprintf() returned value
ff4a6c4cbc8fa314e8fe21507a1a5b571d0ebf9c regulator: rk808: Add apply_bit for BUCK3 on RK809
3592dda13a9fbbd3fcc8e22e301e818e52b5fcf0 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2858e1136521ae52fa77aeee5c47cac68e2b2bbb ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7f967dfa632a6d2ccfb52aebb359d090e1968ee6 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
fb9ff108a69e5f68272ebea19771dbef60c73677 ipmr: Fix access to mfc_cache_list without lock held
f4ae2d124c21deb5deb1be2e13be4732dc121d45 cifs: Fix buffer overflow when parsing NFS reparse points
c1ef92d3a34bd1300b614a5ca6650befb1759f82 NFSD: Force all NFSv4.2 COPY requests to be synchronous
0de9386c63926d70dc6360eff5afe496331dd045 nvme: fix metadata handling in nvme-passthrough
8e43d93de47c1e2ab163b368d53dfa8a528d2d4d x86/xen/pvh: Annotate indirect branch as safe
bea827635cbca072ce4bddfd80f9d95cb7ca22d0 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
48076d8ff7890a3c30732b2ef8fbf46c4148ba47 initramfs: avoid filename buffer overrun
63b2464cca38ad73fd0de4993d2d31f07f8b607d nvme-pci: fix freeing of the HMB descriptor table
b0bf57e322e7b78b681e8f2866ca0cd1d14431fb m68k: mvme147: Fix SCSI controller IRQ numbers
80c43e36dbfc0a8d805274893c8e9625cc4f424d m68k: mvme16x: Add and use "mvme16x.h"
b2861058ac56ed86f295076179c8565bca81f3c7 m68k: mvme147: Reinstate early console
16463434a01fc8a42e448b21f677a9bf0fa176c8 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4889800fbd8934616b096fccc7fa3d41b5b4fbfd s390/syscalls: Avoid creation of arch/arch/ directory
17550249871a26f0bb2168303cf7546c3b3c282b hfsplus: don't query the device logical block size multiple times
8c5225dcc0e0abe47da571700761f7699041215b firmware: google: Unregister driver_info on failure and exit in gsmi
1906cb83128f4696c0aaae2a0574a8fbbff73cdd firmware: google: Unregister driver_info on failure
78a87db1916b520c79193f977be786313e4bcae7 EDAC/bluefield: Fix potential integer overflow
ce40f9dc267b6963227727e15c7aac8e15857ab0 EDAC/fsl_ddr: Fix bad bit shift operations
bbd8c003ad925bbf59d0905ce2338896c80cde6a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
195cfd988a4eb0f6967e0ae5707d51003a21a212 crypto: cavium - Fix the if condition to exit loop after timeout
5faa75301ccf5a8209f15189bb07b50d5ace2d4a crypto: bcm - add error check in the ahash_hmac_init function
4009fa5411ebc93a0a9b82056c42bf2af3745743 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e24f1e37f7127c8d8bf508546ab0c427cdefb2ee time: Fix references to _msecs_to_jiffies() handling of values
cd869bed52623de206de55d8e610d7f1b1440069 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
61f39eee00d79c0590b39156238a6e89d38cabe5 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e1d0291d3dc1cac87cb0586a4e1279fe96dc5aa5 mmc: mmc_spi: drop buggy snprintf()
9cfa955b83ccc60bdfa6bcbe6ded68824915d43c efi/tpm: Pass correct address to memblock_reserve
35f822b69fc6ef4080a8c503f8e14e3fe7c4226d tpm: fix signed/unsigned bug when checking event logs
4b1e04273d5ca29adf4335e753f00a978d438832 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
074cdb0ba4ba96955875be93f4163a387adf6658 regmap: irq: Set lockdep class for hierarchical IRQ domains
3a64c7f2f490831e5000235f2f9f503cb38f7499 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
91116582ec1bf0fb799e362793cdb933257980c8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e0750f18c646a22576898d97d344edbb4d080992 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b2e7879d78d2354687198babd6a3334eff0344b2 drm/omap: Fix locking in omap_gem_new_dmabuf()
fae380b34ba6e4ac36ad04ef3054600be92f49e9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
cbf9f5a0f3263af48b8c93d69478e8bab904bd89 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
523d949c10b9e907c940a0f3bd89a8c804811d71 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ebfbf4362653de24d5b0fa66cfdce09d1dfe4d38 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5623da4c3cfbe61b337c0dcef82e8e4943e460f2 ASoC: fsl_micfil: Drop unnecessary register read
4d27cdd6c4cbba6ae8c6d80000d1506db9aad9b6 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
9a7e5c1097df509d5872265525780fb58b578f54 ASoC: fsl_micfil: use GENMASK to define register bit fields
5839d47a21604c5303e2e7f3cb38443e013c7e54 ASoC: fsl_micfil: fix regmap_write_bits usage
2483857fdb3429e6f6a27ab61c5dfc3811aed428 bpf: Fix the xdp_adjust_tail sample prog issue
b40f85895fc9a506a35a3bec8bbda8b0975fdc60 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
432fc8c1b7b332803397324b4451133187dff3b9 drm/fsl-dcu: Use GEM CMA object functions
93add849447d365afc3953c52c39571e71c24a92 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
984677fb9fe966c219d3f8852362c93ef2defe0a drm/fsl-dcu: Convert to Linux IRQ interfaces
919fd793e9f4399ade1a82860369ccea814632e6 drm: fsl-dcu: enable PIXCLK on LS1021A
8a531bf407eef4a265470f0f53a53aedd51628c6 drm/panfrost: Remove unused id_mask from struct panfrost_model
5ac3184b7ec39ff089d2f5d2f0660d2fe5c4d2f1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f0f4971cb2f7f843287c30b320874c8f94f659d5 drm/etnaviv: dump: fix sparse warnings
88e33e70e4a9e3e4c4ad342caa3dbfe18577f69b drm/etnaviv: fix power register offset on GC300
713776f85b88359c9ee3f5bcf44cf3fb7e5cf86b drm/etnaviv: hold GPU lock across perfmon sampling
10829aaec338656be4470e4048311b7e975f2440 bpf, sockmap: Several fixes to bpf_msg_push_data
6c5105a9092d253cddfa12b04342cd67474b0aa8 bpf, sockmap: Several fixes to bpf_msg_pop_data
ca2a6a422d73d213450b73cc854a4fc2dc5c3ef8 bpf, sockmap: Fix sk_msg_reset_curr
f6264600ad14465dd1e7a76a0d877b87fbc1c293 selftests: net: really check for bg process completion
42adc51ddc0202b08d9b29b7e473d6452f8ac9d7 net: rfkill: gpio: Add check for clk_enable()
397cedf3772bc95840f990d6ce7116e821690ee4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
cd18aad49d0069543c5fc315e24346092fc17c42 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
fbd2de19ea09c09cab9d4213ca7c9e4b7712d1e3 ALSA: 6fire: Release resources at card release
c3bd4fc7f1e0b1411754bace86300536fedd6233 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
82ea4e64dc06f058313818c5c778e6433f24c801 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
8a0f69cbd4c6add35015f2037a3822379225fefa powerpc/vdso: Flag VDSO64 entry points as functions
c89fd252dfa1e9a36c503cbe21c11fbbd96c78ae mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4faccf13428998471aa9db8ed7c1cdac19cd54a7 mfd: da9052-spi: Change read-mask to write-mask
7d2a9b1ddba68694b8a769902c899df231ecfe7b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
a17e75160684010582aaf30919aa1f0c4daa55af mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8c10fc2d59bf7340426baa89b0d843dd8fb3918a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0b6c2341e6c6f2101da9809cb3f7e7bd853b6d05 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c17fe5e16b4f29dfdf72b89e149aa6b1dab0b72b cpufreq: loongson2: Unregister platform_driver on failure
a05860d733f3afe41701d9fb54d9bcf2fe75e35f mtd: rawnand: atmel: Fix possible memory leak
c211d034329c6e865823d757e656a21cabb4f0b8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
dfc1ca922b2c63089409c06199eef65f533484b3 mfd: rt5033: Fix missing regmap_del_irq_chip()
4ac73c3e6e76dd29b8d950d98c20a30b4d899c0c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ac1cbe63e54d61dd94cbc5fc5cfe06876e21508d scsi: fusion: Remove unused variable 'rc'
d155ac58377993a053cf5eca2289b7d7763ad5be scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
638658db509f03857e0d3a9383c60238fd0898c9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
dc13f719e93891d2544eb24dc3c42f384c1662bb ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c155f7bd05db729f5f85bfb309985fa349679839 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
481b997187b505d907e880792f0c93555edc4d2d fbdev/sh7760fb: Alloc DMA memory from hardware device
8708baa2e37fe80f145f1f2dc398d786c15e23e0 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
90f853ceb8e4dc36df3dd8361071e9d80ca1c038 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
87f2682ed7daa7bad5be7e6e3f824db924bc63ef dt-bindings: clock: axi-clkgen: include AXI clk
f62d6efcc9dde098fb312eb55c9b181301429620 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
9f1dc801f0343215c0c72fd92585f39eb6d7661c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
cc3830051b6816857ff549918b6118b04201863b perf cs-etm: Don't flush when packet_queue fills up
a5d6032b587d2ee452a8907b7f8271e4c6440ee1 perf probe: Correct demangled symbols in C++ program
7b8484767518fab8f9c42e5cbecbb5841c9170af PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
4444e98a0a65376cb0896e570e608f518488ae7f PCI: cpqphp: Fix PCIBIOS_* return value confusion
2482be9377a330ad38491e2d9a259e7f8803f343 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
9e2446661f028e95c549c08319f5ab2b1add9e7a m68k: coldfire/device.c: only build FEC when HW macros are defined
6c3b9874c24d4af240d0f1a754b80a3bfe479f66 perf trace: Do not lose last events in a race
ea88947449f39cc81d1077d106a79df4b047bc79 perf trace: Avoid garbage when not printing a syscall's arguments
628e91e61d24fd903bf9fd490c95f1480b328ef5 rpmsg: glink: Add TX_DATA_CONT command while sending
baf613c9415406b50bc09608f8b720bd1888a25c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
dd1e3bcc0fc95857110cb407533131f8eeb48892 rpmsg: glink: Fix GLINK command prefix
2135c11250a1865b57401d58b6cc458e2cd25c0e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
248eedf6d13dd78256e032673b94a5f62cf91feb NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
36855c5c57176c40e0bbb4e769030427d1362548 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4aea0c3995e1725bac6f735b4474d3d2ca4f7ec8 NFSD: Fix nfsd4_shutdown_copy()
77b466b3aa9f22439b9318f7dba60cf8349ced41 vfio/pci: Properly hide first-in-list PCIe extended capability
ed38579233accd2a1fbb2ff2dfa3e32e7d2e3b0b power: supply: core: Remove might_sleep() from power_supply_put()
ae363d68f6c3348ce1d67bb6cdbbbade2e6e8881 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
06d1d25a5b5949337bb179a58fa742749b9c2958 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b9df6554520d092523290537ee8c38ad529bc841 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
df551c405b26c13296472bede9323372929c0ad6 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b5ca17ee4c8b8faa0691940a379633642749c402 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
beaa8971b44826d7e3853174b43faa31d318b5f3 ipmr: convert /proc handlers to rcu_read_lock()
ed806a0bfa995dbd30382896478aaf9ed9a275fa ipmr: fix tables suspicious RCU usage
4f02bca1e5514b49860a274ffc4e65b66ac83c45 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
32a4b61a74a0f16dde4b102902817417a2cd9634 usb: yurex: make waiting on yurex_write interruptible
0bdbfcdc7a021b33a66d55f3c59336d2452263ee USB: chaoskey: fail open after removal
54bee94cbad720344c40a02e8ad07f79f5a461a6 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ec52adb969e3ebabb2da6dabf375678b92769fe4 misc: apds990x: Fix missing pm_runtime_disable()
f56030782b9149a267603f3e1aef9c0ad74072f7 staging: greybus: uart: clean up TIOCGSERIAL
666a6042f666f15166afc8dedd83bb9d604b51c0 apparmor: fix 'Do simple duplicate message elimination'
64dd81034036331bf1a94ef8cacccbce352604a2 usb: ehci-spear: fix call balance of sehci clk handling routines
dc6b2f6aa49337f7d90e49d3952ae51f3bd7fe23 cgroup: Make operations on the cgroup root_list RCU safe
9357b1f906d968952120e0510f7d8640756bca17 cgroup: Move rcu_head up near the top of cgroup_root
a138bf014bdb831ca15bf23cc5d789e8d5c052cb soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b26661c701b2f4c53572796f471f36141744f1d4 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
652d636f3fd48bef9cea78874c9c925e810b076d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3a509f9903194e73b56a7fa7c79deff860ac4698 ext4: fix FS_IOC_GETFSMAP handling
ab03493ebbda476c89e7e592cd2691be1cc6d46f jfs: xattr: check invalid xattr size more strictly
620e200e15089164cd7bde8c9bb2b9b767bcd18e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
13aaa6f4846a7c060978a154ec8ac94ed6a9747a PCI: Fix use-after-free of slot->bus on hot remove
5ea589af4008bac6dafbe7f10fe934fd98ffa24b comedi: Flush partial mappings in error case
9c497c47bf3ff0fbfbe0bd005317fdf086a4c9d5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
55fdfa1016f922e9473795d6d16a7fd6ae827fc4 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
fbee6c4e0515602424979a4dc7bfe19ef320e2eb Revert "usb: gadget: composite: fix OS descriptors w_value logic"
a02b8d0299d698510ef243b36f89166e7794e809 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
95a247cae3c57845d3c096ba081ce207236c968f Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
4b6ba7ab746edd930f0874031a14b81c239bef0c netfilter: ipset: add missing range check in bitmap_ip_uadt
77c6305d36f102bd1c30681246b002dc59ae53db spi: Fix acpi deferred irq probe
47707d01debdc14b3e360e4c73236efdad9626e7 ubi: wl: Put source PEB into correct list if trying locking LEB failed
e13e5534785bbb46c3dc9b4e6a79848f454a3776 um: ubd: Do not use drvdata in release
77ad2aaeb5b2a38328d4cd806f0152669b1a75bc um: net: Do not use drvdata in release
20282f7ff4e035777aaa08b2b65a9799666e593d serial: 8250: omap: Move pm_runtime_get_sync
4aa9fdef43df524ca5a1c062ba9c8e35e21260ad um: vector: Do not use drvdata in release
e68aca8b1e54a32e3d1d98b0e44a1ddcadc78437 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
27064bb7f6a5e30300e049cd3b82f9e5c8d9a59c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
6ef7dc60c88aeb20712bdfeae174a0b1c5de426c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
9d0601e7255dd93fbc0fcde8fe9c6fa144858133 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e7fb7b780cff965959cc8dfc9aced9df4b1442f2 media: wl128x: Fix atomicity violation in fmc_send_cmd()
b1a277b01781f640539d3985720da5e62c892508 ALSA: hda/realtek: Update ALC225 depop procedure
b4b6225322ce31b9eb819d339daf98493dae8268 ALSA: hda/realtek: Set PCBeep to default value for ALC274
17a6a84f902b45d32076260cc2325f300bc633d1 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
558a0fb53fa4f81c994dd266ef354bc8aa15692b ALSA: hda/realtek: Apply quirk for Medion E15433
4d6b4f56ec74b24018e3545ea2b9a5f019fb4434 usb: dwc3: gadget: Fix checking for number of TRBs left
77c985fe247d157cea5ac67b2c5c3b5eca779baa lib: string_helpers: silence snprintf() output truncation warning
cf92ff9cba120990da588eef71589f4fd796baa2 NFSD: Prevent a potential integer overflow
dcae2bb9b4d9e80f6905ac0a87acbcf5de0feab8 SUNRPC: make sure cache entry active before cache_show
52e850ee75a6e6f8db58550500ffab909174509d rpmsg: glink: Propagate TX failures in intentless mode as well
18af47d5569f9cdaf580300ce0d52d380f491539 um: Fix potential integer overflow during physmem setup
7b1bb9c62fb0349d00a3e0223f776daed1b8484b um: Fix the return value of elf_core_copy_task_fpregs
2054969f8bf5ca87799f222ac1d390b4b65f546d um/sysrq: remove needless variable sp
f44538a6c51fed3c41bc43e622fc09f08e57fecd um: add show_stack_loglvl()
78677259cc0534ece6f8d88ad39230b5085f45cc um: Clean up stacktrace dump
c896e5a08254076223cf3505c94de82552b8a619 um: Always dump trace for specified task in show_stack
00f61e2c14349be871790994f5a28cb292f325f6 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
61a54a3322ed78a6c720e7f854f9b788b175e5e7 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
2b78279fe3d4c37a19cbed2d174ab4ebe2e1668e rtc: abx80x: Fix WDT bit position of the status register
0c79fde55ea225654389ee877ddc1edb2174d696 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7208341e7cb8c6a08d8c95ddd172cbbf257cd2c1 ubifs: Correct the total block count by deducting journal reservation
0735b624f4b0cc738de3f2b4cde15b4d3aeee448 ubi: fastmap: Fix duplicate slab cache names while attaching
19143cab8cd0a2639d10663e08fe868530ce65e1 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
12bfc1af2ef5b52b77d2747bff5f9fb270b08de2 jffs2: fix use of uninitialized variable
ababbfc4c4456d4f87b2b116a4efac4f8e18688b block: return unsigned int from bdev_io_min
12532176942bb8563b8caeb878d5596486ead72a 9p/xen: fix init sequence
7b062a7686c1ce7ed5bec92a7cafd10dd915516f 9p/xen: fix release of IRQ
5645936975d275a98de97c665304e63f483dc244 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
cdfbfb33565bd16075cf12b8610bc8eb461d649d modpost: remove incorrect code in do_eisa_entry()
b5f9fb3f79769859ec6103c44ed296d0aa06168f SUNRPC: correct error code comment in xs_tcp_setup_socket()
e2b193eaf1ab7c223123eaa263f4f81f26e01362 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
29305b8bedd6f7ec27d7bb3518d90b1f7b2dbd32 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
5836e4d69ba5b465d88c85ce58780becb8c1f5d9 sh: intc: Fix use-after-free bug in register_intc_controller()
872e1e5ddd2007d3a500a35e98a8238525845250 ASoC: fsl_micfil: fix the naming style for mask definition
1c0cb7877e1b22ccc83702969a7420d8d01e6789 quota: flush quota_release_work upon quota writeback
def18d3c601c24680fdc39a947bd987b862b27c9 btrfs: ref-verify: fix use-after-free after invalid ref action
0b7994c66ee6388f343a9d322131c60c5d38a26f media: i2c: tc358743: Fix crash in the probe error path when using polling
0049cbd1a165a7ea9e4fde52c9c9d80e9d69232f media: ts2020: fix null-ptr-deref in ts2020_probe()
d8826a05530d44996e62dbe513e9869916ac9a2e media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d796549b5814f9e934a1017a30e44e578479610b media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
543e983984d0694baff206ff40e3b5ede9fdecb9 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
2ccfb0d63959cd8d9a3c0a13f9501ffd76f8fa4e ovl: Filter invalid inodes with missing lookup function
dae57c78c661675656cf58c3fa7170a16aca93f7 ftrace: Fix regression with module command in stack_trace_filter
235d9f82d507983cd93781d24f97e00abe052ca7 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
2d5f1ca0004592466fb3012197ab1305cb2b9b39 ad7780: fix division by zero in ad7780_write_raw()
1e9e8d9400c3d9fb5a417cf72ca8501d963ac589 util_macros.h: fix/rework find_closest() macros
1076d70f413f784f5734053ecd0018b503d11b4b i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
4941cf77b75bd04747eb90582e57fde69c4cba4c dm thin: Add missing destroy_work_on_stack()
fcdaf34bad8cfcece474c7e0e100a1796dbb88d1 nfsd: make sure exp active before svc_export_show
27f63543608102374c64711c8f009ee07e988457 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
ebe18fd009665767f1b01fed91fac698d9cf664f drm/etnaviv: flush shader L1 cache after user commandstream
485a85c35f3f93d8bcb3cd540c726a74514a7429 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
ebb9c5afe2dd7855946482d77f618430a6aeed56 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
a1d8774cd4e1f435474c5823e4eb4594dad18981 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
6a7a4601785e2e170d565715ece03d21e11e54e7 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
7d39e020b7d5a52216d16fd94a3e98fdd9103051 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
6a3a7e2afd4b6913564d1b0afa05032f80442e57 netfilter: x_tables: fix LED ID check in led_tg_check()
6fad639a3a672b76e5a948546241316acd8b0765 net/sched: tbf: correct backlog statistic for GSO packets
24902cb303929fe3cabf0b7f0b7450c243605a74 can: j1939: j1939_session_new(): fix skb reference counting
2b9e8848084552fff2a6fa01ee68d2e2f4701893 net/ipv6: release expired exception dst cached in socket
3c85584023e381a839bac09cc56117f70e4856ff dccp: Fix memory leak in dccp_feat_change_recv
aa52259badc3a3da72f7bd683fe40c15df4fd9dd tipc: add reference counter to bearer
a215e5e33e28e3e160c7dad104541364be02c32d tipc: enable creating a "preliminary" node
dfc251202ff290d1820f381d9239711c4748f099 tipc: add new AEAD key structure for user API
0528399c6c9a45519435202f24b588bf2166f01b tipc: Fix use-after-free of kernel socket in cleanup_bearer().
81cb278a488a1b3af493e713e814700d0507a02d net/qed: allow old cards not supporting "num_images" to work
1ba5564220b95db2ffc2680bf0d2d2a90a6c7b8a igb: Fix potential invalid memory access in igb_init_module()
632425b813629e5ec117a1a22177413186d0b9bf netfilter: ipset: Hold module reference while requesting a module
7ffc43a84fa50cc68137b5ab9e746a7681e9bd66 netfilter: nft_set_hash: skip duplicated elements pending gc run
03e9a8c131ef780c23f609289e19708ad982b767 xen/xenbus: reference count registered modules
e148ffbba4f4da8b5b5c07ee4849fd5bea4a9bca xenbus/backend: Add memory pressure handler callback
c686ad082367508a36af38a34a5ba0ddc585c6a3 xenbus/backend: Protect xenbus callback with lock
77b4c03d4009c85b878fc85184cacc554370755d xen/xenbus: fix locking
3d46050473ea34f326d2f9919af966e6b702f8f7 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
04c2c7b5572a81b8b36476d7ae9c2c0feee5031b x86/asm: Reorder early variables
df8f594a519bcf82f926d98e147173a631563e85 x86/asm/crypto: Annotate local functions
de561be4c408c70327b595fd302e3756227036ee crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ff6e28c5ce9dc6e028185b47873fa1dc3aef2386 gpio: grgpio: use a helper variable to store the address of ofdev->dev
ae13a896f30c6c26223969d73d3f39fe549f229d gpio: grgpio: Add NULL check in grgpio_probe
60d9506b72e3cdd22de3a873c6a899dc71f32fbb drm/sti: Add __iomem for mixer_dbg_mxn's parameter
0946b7f2f3b33f27e247aa994e98ca19165a8772 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
7f97d50874eaa10f1212ff2946b58eec66a541f1 spi: mpc52xx: Add cancel_work_sync before module remove
4dedb1ce8dc4a45063008b2d1f793b318c451688 ocfs2: free inode when ocfs2_get_init_inode() fails
663b6b1142da16f8e8a46913aae5938e769f4088 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
3c76a27c0f46a7154eddd4a8590a1819a00f8d70 bpf: Fix exact match conditions in trie_get_next_key()
a4886b158568dac57b3108e9e461c0c030742c7f HID: wacom: fix when get product name maybe null pointer
2d0778ea49662f91627d83115a8f77c3c0ebc117 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
a0ac6eb438a9f2b7a9ab7c1e7ddd38ea0ba7c571 ocfs2: update seq_file index in ocfs2_dlm_seq_next
9b67f13118ee85a64903609c34b589009455ca1a scsi: qla2xxx: Fix NVMe and NPIV connect issue
08969bc48aa386a67782eb296e70fecf8782a440 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
4b17595b30f4ac504a2b63461f7cb817f9cec0db scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
71df6c23675f37d24095a367d63f560e98beccaa nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
d7a59a33032b282434f50c7a5b4e30c0215af9e8 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
73829916a6365a87ab52c0cb926a1179be2b567d dma-buf: fix dma_fence_array_signaled v4
33013cb424ac745f1102ea30112162101d147ead regmap: detach regmap from dev on regmap_exit
25b85c0b192568f38c4584b4cb05f75ca1f2ace2 mmc: core: Further prevent card detect during shutdown
dbf5a37135bf28352e048c50fab9af5c0eb17207 s390/cpum_sf: Handle CPU hotplug remove during sampling
44edd9ef1a0f0141241484d6ad98025371d45a68 timekeeping: Always check for negative motion
77feb6b849bd350070d72e99e734cbebc2a7651d media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
8b47df20d81975195ffd25940e6c55fd01e95b43 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
d89af6fec217fca88c3784744990895a136fcc0c HID: bpf: Fix NKRO on Mistel MD770
aea4b3c91d8e263eebdb292fa516030519807865 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
c9fa019180d6ca5c1d1b9108790047411038939d drm/mcde: Enable module autoloading
86c2672fe3f30f22cfce7d7ebaa0d9fcea455dab drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
c66ff2be77b63015ae7d408282b665a8572efd74 samples/bpf: Fix a resource leak
16a29324597c935b22ead5e1324a8ecebea2c4ac net: fec_mpc52xx_phy: Use %pa to format resource_size_t
13934b8ceee56b1ee30dc777614a4f837a6feeba net: ethernet: fs_enet: Use %pa to format resource_size_t
4d0b1a976a9dae490e4c2df3160bf8be090491e5 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
de23fb18510fb04e4a218dfde9d53d09eed4fa0c af_packet: avoid erroring out after sock_init_data() in packet_create()
3b5ac2586d59d48ef6abdf16ae0091a5fe28c373 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
e0a3252f9460a112e069134de502471ad92b11bc net: af_can: do not leave a dangling sk pointer in can_create()
be600b44268f0c7c07251042beba573f5e46d92b net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
a1e2bb36b5b9d04a65e03b8a4e8ef29ea4730738 net: inet: do not leave a dangling sk pointer in inet_create()
23666c5ea63c72acda674171d6233e9b729eba22 net: inet6: do not leave a dangling sk pointer in inet6_create()
470c0ebf00dfd5d3cb840bd35e66c09db0a9204a wifi: ath5k: add PCI ID for SX76X
9d4da4d0dd257d71a44dad22c1f12ba9591ea9c7 wifi: ath5k: add PCI ID for Arcadyan devices
0a811c88e210a0cb34ae5cfbf07cc9370431a0f8 jfs: array-index-out-of-bounds fix in dtReadFirst
ff397db6f70c342379869db55d2e557b0ebd3aa3 jfs: fix shift-out-of-bounds in dbSplit
9de0919567b69cf144aec0786d1e1ee5c861b591 jfs: fix array-index-out-of-bounds in jfs_readdir
b72dd0df2f1133a9d9ab3b6ad77515da248c34a5 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
ba3d9c2f00109a0e06817f7200370b59abe08e3f drm/amdgpu: set the right AMDGPU sg segment limitation
14cee1c36640ae0533e5db78ef8c47dfea34f31c wifi: ipw2x00: libipw_rx_any(): fix bad alignment
3793cc644e9a78cbb800c42281407b8803b9c71b wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
1fdbc0993f059b910ea99feac93737806dbbb3b8 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
9c97c3f1e3d57838ed7e340ba2b7de92aecde312 ASoC: hdmi-codec: reorder channel allocation list
5cfef87e0b32f2819f0c43d73ea1d0e1567fa13b rocker: fix link status detection in rocker_carrier_init()
2d8efde13258a388431c0a3dcbe27db756e6b2cd net/neighbor: clear error in case strict check is not set
6e1bdb1b2d488ce5e6f3df3083feb752cdd1e071 netpoll: Use rcu_access_pointer() in __netpoll_setup
03b71f6b4334b30b58a380d1ba685465902b3343 tracing: Use atomic64_inc_return() in trace_clock_counter()
06d0f0b165ea9bb0368afa3815361adb8a8423f9 leds: class: Protect brightness_show() with led_cdev->led_access mutex
3c5706ef2629d9216f77b7ee0e08a03adc48d75f scsi: st: Don't modify unknown block number in MTIOCGET
4d52d3828cfcb80ce3a317fb0b37c20f5ebaa9e9 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
16b17979af97c81572ee1279d9471372feef4e0f pinctrl: qcom-pmic-gpio: add support for PM8937
015e5edad7c26d55e452521a53ea80a43096dcaf nvdimm: rectify the illogical code within nd_dax_probe()
6ab3936ffcb3ecb75f56696c847666f2b24f7e12 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
aa43ddd4ee1048df7b28c84323a2bc4915c94a94 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
b01a5779146fa93d7d5e7472ffa9c8ec27975634 PCI: Add ACS quirk for Wangxun FF5xxx NICs
e31a8f0e48dbc91f032bbd6410eaa85c69338ef9 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
a53b6a4e82a009fa53b56c645e16fdf1c90c0a51 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
f4e89cd48b07d76ba87240e3bb1f09ad22ba3351 powerpc/prom_init: Fixup missing powermac #size-cells
e1091ff6739d7ef135163aa0bdf357c76caee2ab misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
bd60d72debd4ea312d8295058dc5f3db2ec37818 xdp: Simplify devmap cleanup
d2c28f9836ee8246c1b7c70a04d08362630015ab bpf: fix OOB devmap writes when deleting elements
ee8d63353174ebf34a3cc2f08cd51ee673855bbc Revert "unicode: Don't special case ignorable code points"

--===============0824932427758771270==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b85227d0fd3d-8eaed5524ffc.txt

4931d9adf5177382ab0e50100e1915a3d55d7b32 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
d37b4c740bcaba1e8c7bea324349aef13f2e5ea2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
3c7514c24dc8632718c10fe949325198c5a08f97 ASoC: Intel: sst: Support LPE0F28 ACPI HID
3e4792e0a95c371fc42b2ad5c1b6985e01f58fe4 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
1e5fc3ab0ab6d472d415e0f7d40563ee8396946c mac80211: fix user-power when emulating chanctx
3e48672ae13f48606fdd73c4c2a31a34baae0d3a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
9686a61e89ee7c1be9f330cab1cbc3b39fdc2e55 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6935802e7373248d6450a5342a60661a1c65e3ce ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4c5797a7b230cb141ad59aaf30a744fa6969f838 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
4edab9a3136fbec4f4988c9511e0e3bf4557d9d9 bpf: fix filed access without lock
58e5f0faf2779f0811ff607c3cf3e1b7f2cca77a net: usb: qmi_wwan: add Quectel RG650V
60317fab2140abccf80493e5241b1cf54701b8b6 soc: qcom: Add check devm_kasprintf() returned value
35f8108e92ec8ba76cc0b7a281805033d648f398 regulator: rk808: Add apply_bit for BUCK3 on RK809
1404c7432a9d23b5283ff4eef72c1b071693c3a6 platform/x86: dell-smbios-base: Extends support to Alienware products
543af6cb4afc8c2223ea334487e5900d96b46d08 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
60461c315ae0e3ea0c7b235436ac47e089efb07e tools/lib/thermal: Remove the thermal.h soft link when doing make clean
b6efe0cf36f86730aeb2fd8c255b2e24d0b65ab2 can: j1939: fix error in J1939 documentation.
4aa3442be0477e3ab85c0639e6be8fd54470a52b platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
6f49363cd213a32074b0ae5500b690b03789669f ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
5102f1fc3dad5aa49c225de5e010e67716cc6416 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
58421468b46797858a45db71bb1599a916971bd5 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3517e522aea07dd99a84378c6b75b40fc98135c8 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
05bcff7dd55d4df65eb846c03b7ef6fadf0b2ae7 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
aa453e6da11e938056fe97763ed2ccca0e52d6f2 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
d509737d836076f86eadf65bf997e745966c2c81 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
77f3a5d8fbd27257738856d5973b8b9c491a9042 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b0df54aae49378112191f57ee67137722340d7e3 ARM: 9420/1: smp: Fix SMP for xip kernels
e9645f8d5cc8f289bcaf6d3ff9e11be5411ebaeb ipmr: Fix access to mfc_cache_list without lock held
effe39475b5e70d9d11a64c16820db2aab786318 closures: Change BUG_ON() to WARN_ON()
da938508c8bc1e0c6c02d6118575685e53f6a936 net: fix crash when config small gso_max_size/gso_ipv4_max_size
aa624bddc4ac6ae05b5c231e5969bc0b9e50d67b serial: sc16is7xx: fix invalid FIFO access with special register set
6d50fd7609cc6f60a66fccf2855ac509f0eddb3b x86/stackprotector: Work around strict Clang TLS symbol requirements
5d1f76bedf030a04164fbc4c0c47dccdabb9eeba cifs: Fix buffer overflow when parsing NFS reparse points
7fc678ec3141d32dbf7d472f827040ed7349933e fpga: bridge: add owner module and take its refcount
f67631d691433330e3d322e47e224d625d9cefe5 fpga: manager: add owner module and take its refcount
9a55b31ae415eba5bc21df9a5b7caa54b9902d7c drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
10def7c7546495572c960536497ac11ae6c7abf8 drm/amd/display: Check null-initialized variables
b55841cad6b9af55c1ca1143a4d0934c01b42b81 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
f63e27a76737527277b4c8c5da4a660144202cd6 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
e2ed4072188b85167bbabe234eb4c117e272e028 fbdev: efifb: Register sysfs groups through driver core
bb869d56ce36213925f66e484db3add0e8597bfd mptcp: fix possible integer overflow in mptcp_reset_tout_timer
c35ca5735ce1bb63de9ff80feaa7ce0b9bfea04b wifi: rtw89: avoid to add interface to list twice when SER
2e5eb7ee7c5e7f5e5a30ace1472f9017fdf80f37 drm/amd/display: Initialize denominators' default to 1
6aff35931c12af80dc01366e155dc4dcf6d0acff fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
c9af1932ca1329a45d4739c3d8374b91113b7ffc x86/barrier: Do not serialize MSR accesses on AMD
7f4ecd1c4045b183715e5a5ceddd884167c48258 kselftest/arm64: mte: fix printf type warnings about __u64
2cc0ee15dcf3187d986c7fa3eb6f19c18d4da32a kselftest/arm64: mte: fix printf type warnings about longs
c88bdfc8ea49eb7e2c6d2b2f7815ff203d819bee s390/cio: Do not unregister the subchannel based on DNV
7575abf0d2ba13ca92782db3ac3c5bb6e6e7aae5 brd: defer automatic disk creation until module initialization succeeds
761b4a04fc490d177691f17f554441ba8bbf6794 ext4: make 'abort' mount option handling standard
917df9d263158e3bb2a63e7493b5509b6df6f162 ext4: avoid remount errors with 'abort' mount option
7978fe119ad36558b897516b21fd82198986823c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e0c7e014655c1e105ce079232f3b9d15b02c1134 initramfs: avoid filename buffer overrun
1f9b89ff35772caa037c65e342d294402683f921 nvme-pci: fix freeing of the HMB descriptor table
bd39a1c6b28b52ca73dfc1d6bed066487082c01a m68k: mvme147: Fix SCSI controller IRQ numbers
38e69e8edfb7a5519aa9bc73007eeb1ca874041b m68k: mvme16x: Add and use "mvme16x.h"
67b0af4516528cde33e0a4989601d3e60226210d m68k: mvme147: Reinstate early console
378a853d43cc61d3211c34385c917bb1074915e0 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
1f24c5c6e71fef313f1d6ef60c44d9fa2663c3d8 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
fa58ab25daee00d1f62d5c05062cb0e889e08694 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
200d5c14d2dceb9348de553dd59db02faa58407b netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
97d0e182f344f4090c404f392deafc8e92490750 block: fix bio_split_rw_at to take zone_write_granularity into account
4dd0397eda9f4cd3bcb3efe1afe07509e7d398dd s390/syscalls: Avoid creation of arch/arch/ directory
f701c25a85064347efca88641807b96b901286a4 hfsplus: don't query the device logical block size multiple times
91b52d5a225602ee0fc035971ab53e26b12f57ac nvme-pci: reverse request order in nvme_queue_rqs
101efc15d3576e484eafde536f85015c3a18d4c7 virtio_blk: reverse request order in virtio_queue_rqs
9f45dfd9ad9cbfb0b7877ee8ba4347f080e87777 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
57ac5b3eada4899cc44f9d001d51d99c6034eda3 firmware: google: Unregister driver_info on failure
c84fc7724e3948eb0d3b02cf7b7e1ae347ea8274 EDAC/bluefield: Fix potential integer overflow
07ece86be42d4fbd92d1f6027070b57f79943554 crypto: qat - remove faulty arbiter config reset
9df4259891e7fb576a8f001e160d6398800eef09 thermal: core: Initialize thermal zones before registering them
234782836a020816fe2be34af704fa8a7fd5aad2 EDAC/fsl_ddr: Fix bad bit shift operations
160bd393e3925e9b946e0e3b8aadd08f3c2bd1ee crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
571c685be0fa292f1aae484d2a2c42985c7ce3bd crypto: cavium - Fix the if condition to exit loop after timeout
4b3b53f330e9c8cc7c720b33184464ff8b01bbd1 crypto: hisilicon/qm - disable same error report before resetting
08dec1486504bec9b0b54586265ecf403dee7f8a EDAC/igen6: Avoid segmentation fault on module unload
43f683599b8e67ce95570dc1109c6b820820bc95 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
04adfdc4900ed385c8362ec9e3f493766dbdea4a doc: rcu: update printed dynticks counter bits
d0ff479ee072fe7eb3eca8e9176a02f233847eb5 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
3dd1ab76ca52cc9ecd03d53bd25ed80db5372877 ACPI: CPPC: Fix _CPC register setting issue
1f30be124d4caa8283f21975d6be6f8ed8ef4cf3 crypto: caam - add error check to caam_rsa_set_priv_key_form
b99035d1877bf6917e48e4cf9816e5413c56b642 crypto: bcm - add error check in the ahash_hmac_init function
185676a27b793c9faf87b72bf4b0d671b8f6af09 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e3b09c310f844039a8f8a3c6f49e88fb2d5f49af tools/lib/thermal: Make more generic the command encoding function
814b41d756daf2cf86eb3c5204bd76a9de54f486 thermal/lib: Fix memory leak on error in thermal_genl_auto()
6bfdb1ba0fe4a803936d13b021cdd825bc982a26 time: Fix references to _msecs_to_jiffies() handling of values
f20577ccfb65ffd61979c024c84e159773da7c03 seqlock/latch: Provide raw_read_seqcount_latch_retry()
0df2175fbfea811b17c88374738a1f1c99f8dbe8 kcsan, seqlock: Support seqcount_latch_t
a2b05bac3ef4187ad8028fc678a76cd2b9548e3c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
385b225c0af940d01166be44fd09ade200624eb9 clocksource/drivers:sp804: Make user selectable
74346efd42d211cacfbeafad722b8d7a6f6575ce clocksource/drivers/timer-ti-dm: Fix child node refcount handling
3bd06285b46609f6d667613db572386af48bf30a spi: spi-fsl-lpspi: downgrade log level for pio mode
f9f42250ffea39267adf47c54422ec1fde10c903 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
6059b49d79b438c368d301c318cf2d5ea2b50c1b drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
a23d4b0a6a784ce819e840298613a62b002e307a microblaze: Export xmb_manager functions
20988afb27ce1a55e80b5dcb747eee567c1b1b95 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
346628365d124eacd7d9f6fd519ca6e2083eac02 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
fbe818113a9011e9779ca08c5ee67a64f3a6c01f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
00e851e7b1eee28830d8a823bbc93e91f71e8fc6 mmc: mmc_spi: drop buggy snprintf()
f5dc3b15936b8de612f75ec834c25feb5e2e2080 tpm: fix signed/unsigned bug when checking event logs
6630ec590725f23a30154c8708bf63c6bab785ab arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
73c2e931252c02e6cf7dae87ccc4b64ba0aff4d8 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
0788717906a10bb24847e6f897a8529de155293e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9fdc45b98cccee77e6544a7b0e0efe2868d33644 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
79b2997b02a44dc8c6fad81d4bc5add6efa55f46 cgroup/bpf: only cgroup v2 can be attached by bpf programs
5b8c6c0025a6cc298f44851630a837008b9e91a2 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
5e772060e2e74bb7458d7c32b966966ef53930a2 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
acfa956e04d71b0ef589c35e0a94995657733b1e arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
a3912dec76de15358373a08ea7042e30c8b3a310 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
fa78bb86570ec7345c03e87d6940fa7d63ffb2ab pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
55af76d41670b7f421860aa192200fcdfee27098 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
13cf9309465c32fdc29be877421b5111b8748d36 pmdomain: ti-sci: Add missing of_node_put() for args.np
611ffd8c3d9186b31c851b00a1f16714cfcd1c24 spi: tegra210-quad: Avoid shift-out-of-bounds
a76c9f880ae388b55ac05ad58aa49922a1da1482 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
a6f741969ab4f433afc93cef5322c918c826e350 regmap: irq: Set lockdep class for hierarchical IRQ domains
dec65ab44e17ac81dbe10f8e9e7a3a83c4ade097 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
7ef9eddb6cc7ba62b414b4de5040b6d0829f0845 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
b2f1246536e146ed5e5d80e9a1dea7a33afae7dc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
5eb141f137de20a7877fe4c62aa097147af84316 selftests/resctrl: Protect against array overrun during iMC config parsing
435dde746ca7767079940cd9e3ce14f4ebb9cecc firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
291322af0c7af04375e944c5d1c0d85ee965dee2 venus: venc: add handling for VIDIOC_ENCODER_CMD
f7ce082be4ac19e7ae39b48b80969406d61e950e media: venus: provide ctx queue lock for ioctl synchronization
f6e3e02af65ff8011ec7de0776e76a86ac2bc5f7 media: atomisp: Add check for rgby_data memory allocation failure
c27ebe78e2bd8ca691c7a85c01390ee5e94a1e07 platform/x86: panasonic-laptop: Return errno correctly in show callback
4d7735a20b0275f600d5fd900ab6152a2c3d08b9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3c4937b700e6f23da7f0ce7c77f3cdc1e87df8a8 drm/vc4: hvs: Don't write gamma luts on 2711
f164093250609979d9f650153796aca7e9d5582e drm/vc4: hdmi: Avoid hang with debug registers when suspended
9a19e5bf26df387a1e88997ee40ce19e002787a4 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
182a9439f18dddcd04bce673cd1f73412d42ced4 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
a31eb912965bcb1ccbeb947ef13a7cf748696529 drm/vc4: hvs: Correct logic on stopping an HVS channel
1711a03a1537196c0b97511ed9294afcc6a60c81 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
00647a9283baf46b22202feb8d0a434f807bbb44 drm/omap: Fix possible NULL dereference
093c7f3de7c83979bd4ec13016c515a028ced558 drm/omap: Fix locking in omap_gem_new_dmabuf()
d60b69f550713b4360f29e194d4b4c47861ebc5d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8e4d4b0d96de5be6de83e4fa94b1049f9eb3c356 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ed85566b25148cf8d92100eccf39cf2651e41031 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1d7671d6c0953ca823f4f8a67a18d75ad52a7be3 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1e690fec9752c96e63ffed7b3852c759ffabaa4e drm/v3d: Address race-condition in MMU flush
69f4fca423a051e1d315b13e6b650e3154cc8d1f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
2954a904f030f46b5a68c5e081ccfb7df1a098db wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
715ecc91de6fa9685162338b25631e7406ecfaa6 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
75ed6a7da19f79100b5a03d36d80bd1f7df7a1d1 ASoC: fsl_micfil: fix regmap_write_bits usage
8011e9cc99981fe56204495e95274952b47048b4 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
7e9dfad4d243ee8e2b3b94219942ebec0f936d86 drm/bridge: anx7625: Drop EDID cache on bridge power off
f8ea92c8a5c5e970f8a814b17716c92ee29e7210 libbpf: Fix output .symtab byte-order during linking
343bc4d691bdc6f3ab75909d5e5c123939050f0c bpf: Fix the xdp_adjust_tail sample prog issue
343266a70b0bd586e622c5d0a6fc672bd4a68f50 selftests/bpf: Add csum helpers
485364bd870ec88f2277d7169b032d28fadc4055 selftests/bpf: Fix backtrace printing for selftests crashes
196d9711d5bad53027d163fea66aea3a70f27073 selftests/bpf: add missing header include for htons
02b8befa5c444f1d6c59b8ddaf48ba6d21e607a9 libbpf: fix sym_is_subprog() logic for weak global subprogs
698e37f17ef4b55af24d8bca2eb532832034a097 libbpf: never interpret subprogs in .text as entry programs
8035ab976363f429f9a3adc1082ecc84351b74e7 netdevsim: copy addresses for both in and out paths
8c59fe91f21a9fcee318fe865d761a6f44951f1f drm/bridge: tc358767: Fix link properties discovery
e21158639928d4b5a892b8ad7953edd55fcf491e selftests/bpf: Fix msg_verify_data in test_sockmap
a7dbae2be3420145d20106e6d2cc424a11442838 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
42f525e78a37634900b16a607b454fa9e8dffada wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6e97cf8c0c1102f7af24a94d0d45b831ec962d73 drm: fsl-dcu: enable PIXCLK on LS1021A
35afdc40157670c3bd507383a08296fa5c032c6a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
362c74c38a5a382af9ebf2f4a7df86ae90fa6f6b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a9eccc010de580ec31269e00e5e8d5f41783b001 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
74606ede4c323dc8e6fb872ceb7f84a4a1f0040f octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
fb8471216cf9dd8f4214b9e08fa43a6e727831b4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
7cb98c8a4a27761458d3aee00b06dc20c683d298 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
e62b53c82513b073963e55a88c9b1a7c7fbd675a drm/panfrost: Remove unused id_mask from struct panfrost_model
78279c53b7472e109999ca0e717791e263353eab bpf, arm64: Remove garbage frame for struct_ops trampoline
4e4348ba7119cccc1342f82ed6919ddce37f3ed3 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d22629b4ee9178cf70aac17f5263967eaabdb31b drm/msm/gpu: Add devfreq tuning debugfs
2fadeacf595baff89c0d65e35456b1b8550c3e60 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
94e74c4edb5088511e1c0ffca6be5e808ca862de drm/msm/gpu: Check the status of registration to PM QoS
9c028c25061a954885f001f0c989ba47dda8e4fe drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8f6cd163be52da812d31899697f02c954873fe22 drm/etnaviv: fix power register offset on GC300
245287ce412ff01f49c324f85afc8a68bf7d9257 drm/etnaviv: hold GPU lock across perfmon sampling
c0ce4320c75b7add8613a32f0648ee9a74309c68 wifi: wfx: Fix error handling in wfx_core_init()
5c9cf8bdfe2195e0752f68467899a08de091506e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
43a7b0de5c954cc1b4c162f098a376aa92b7c7b4 netfilter: nf_tables: skip transaction if update object is not implemented
24781c5f1d873f7e04d12ce49ce833941fef839b netfilter: nf_tables: must hold rcu read lock while iterating object type list
007066e35e88c402503b0c9edc096fef89bdb94f netlink: typographical error in nlmsg_type constants definition
301b01fbf4c19e2a38e4e762db2a4575db16728b selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
6b0b2336f636793c4a1b8778b6447ce2b757bf80 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
963833b6201377811c2d3871e17596f541aef7aa selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d9813d9af78f97d5f836ef1f3cf7dc35fdc20d32 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
199269c071350d10fa482e59da3f90ff05016c1f bpf, sockmap: Several fixes to bpf_msg_push_data
eaa28fe53addce603e1a00fc021f3bc0fc16c3f8 bpf, sockmap: Several fixes to bpf_msg_pop_data
282bb14ff421df08554e65886aa83225b7e5cb8f bpf, sockmap: Fix sk_msg_reset_curr
2dc5efc1453426b238588b2768ca4896012bcb81 sock_diag: add module pointer to "struct sock_diag_handler"
5a53ecea7f60f56f24cca9d68a14f78832754395 sock_diag: allow concurrent operations
07c3ff62a2a0b3c066490fb72272a9e62569f1d8 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
6cd832fbb8104fef4884e51324eb1437ed1d554d net: use unrcu_pointer() helper
5d32c078fa07c6a759372b473b6031908c1fe850 ipv6: release nexthop on device removal
22c44302674c56f1f547fa65e827131d787e4630 selftests: net: really check for bg process completion
a391e13225fabfbdb24933e59eca4bfde737295a drm/amdkfd: Fix wrong usage of INIT_WORK()
93a5b6d2e31cbf7251e746a4002bf7adb71e17d9 net: rfkill: gpio: Add check for clk_enable()
1095e14575f20349bc0b82dd524ddeb50f7caea8 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1a8b2096b3212b5b550bc26f3b6c32dafe4dac4b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4b35d5f4f0b7eabfa0d58914e99b9b00b33fbbd5 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b6e3988b530f24d8d68b1e648ae5b3a1ccbc01e6 ALSA: 6fire: Release resources at card release
34b25deba0987ccd7aa68d98878b995d89cb18ff Bluetooth: fix use-after-free in device_for_each_child()
50fcb0fddf8ff5680fdc26b0026553d352810c14 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d0c3f982596f718ef11850e7ce9b793b6227afa1 wireguard: selftests: load nf_conntrack if not present
51100aeb038338c2e6c1ba35bac0250d7d449646 bpf: fix recursive lock when verdict program return SK_PASS
19474d02e3d64fa8c9a228c3f620216d6895e2be unicode: Fix utf8_load() error path
519a9126341a6ff9ae844e85ada85a2b2618ae36 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
21925787d6338185c47318daf9461a46c78d3e99 pinctrl: zynqmp: drop excess struct member description
1630a2c5cea32b8c03dddbe875c465d3a0670dad powerpc/vdso: Flag VDSO64 entry points as functions
d50e7b93ae286b2a67d1ceb63f74045b57e4126c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
33efb4764be377e5fb4dde4090b7208907427b08 mfd: da9052-spi: Change read-mask to write-mask
65c1fb3336d437c2e2782830c5d472ffd9801402 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9f9a3610450ee85d42d824c753d0b5031dffae60 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
59066869d4ba653fd1f9b2f037f7f69d16f22a37 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b3984f1637f86ea7075ad815a5b555413f358782 cpufreq: loongson2: Unregister platform_driver on failure
ef99651fd1473c91e4d816096a00c1e73c921a71 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
37756e1878eb23b2c68f2148f4956b90fa059233 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
8a2c71d0725bbf4cbbed4c6e8bea897f8c31fa61 memory: renesas-rpc-if: Improve Runtime PM handling
8a3a486c1e018b23fe7917f74f3e584fe1aad08f memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
f82e4c4d82eaa6cee319e86b0cb584e42915c64d memory: renesas-rpc-if: Remove Runtime PM wrappers
62e922f23e207c935bc5bf8f983c824528d7b162 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
20dc4a2189f0f800b3c77ba894678afcecfa9e4a mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
82d0a2d22fb86ace57248aebe8fe18de7d73bb4b mtd: rawnand: atmel: Fix possible memory leak
5fa5ec8b5753953376771884dd06ec0343e11d5d powerpc/mm/fault: Fix kfence page fault reporting
72dca9730fb59770adf270506243857a07d81cd1 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
5b25cd745941d58f97b94d4be5e1e6295e6dbda5 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
1cabf3eecb3ec52f07efcf53bb2667eb561a8c17 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
50b6ed4733912af4d38a0412329e511c50b6d217 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
28677ae6df8c171b8154a8c01b3db172f71d19da RDMA/hns: Add clear_hem return value to log
55c4052830c90280b3abf94bc3abbd85de514320 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
c08237e396903a199f0102a43d5fed435dc37b08 RDMA/hns: Remove unnecessary QP type checks
1fb7ead8bc6d35179abe01fc527c1dcfaf566a07 RDMA/hns: Fix cpu stuck caused by printings during reset
87659613e9b96f14f80d5124123742608f5f1fba RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2a81a836d7bc61cbf57a1b425621cf61437903ba clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
4a70e7cd8a9702c348de2abe09f4775975d32ba0 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
c3c3b5e466eb28576b30b84aaef1963ef5d4efc7 clk: imx: lpcg-scu: SW workaround for errata (e10858)
b1dd2d65bd3ddacc454f197d14d3962b4c5cf5f5 clk: imx: fracn-gppll: correct PLL initialization flow
925822620d338fd87f623cdfb09af212cc171dc9 clk: imx: fracn-gppll: fix pll power up
f9ddbaeca51771044ebed48a20e57efbbbea080d clk: imx: clk-scu: fix clk enable state save and restore
9974bfb8415a4a2129ab84bc0b72924888fbd369 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
1bc5a73706c192eaeffaf35ca7fbe8dc47f90826 iommu/vt-d: Fix checks and print in pgtable_walk()
e30abcb602c38ea1982b0fb9facd0455ff0ec9bf checkpatch: warn when Reported-by: is not followed by Link:
81ee60f7925f52a43ebf97634c44a5b1498d7a1f checkpatch: check for missing Fixes tags
c263cecc421ff80832ed51e0c2e85db4b524eb0f checkpatch: always parse orig_commit in fixes tag
e5cd5e8ab2229f3349a4c3d871ee45d89827b2be mfd: rt5033: Fix missing regmap_del_irq_chip()
9f966ab90c7953ce202ef492e5be92c6018b1f5d fs/proc/kcore.c: fix coccinelle reported ERROR instances
7289cbd06424462b40ceadb429e5bef2c03b1db5 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c7db542b5235ed33ae7afc6cf90a795909fdddc7 scsi: fusion: Remove unused variable 'rc'
8fd9ce00cb368cb0201ffa1220bbd7739da277a7 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
51ad777e631669d12b6a65126a3123aaba61e7f8 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4505b3d7de31dd7dbec443df8df0e90748aad14d RDMA/hns: Fix out-of-order issue of requester when setting FENCE
822544cd52f649b9733a5a96e5690ba1a1548e8f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
220cc86df46d581e6191d0e3bd57997be30f75cb cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
c15bffabfda57f240eedeafbd42d873a47ede06b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
59e3f923d8988d01c6acb3d69903b2b449c02bda ocfs2: fix uninitialized value in ocfs2_file_read_iter()
042ab3c27eedc61a26378d4038dbc4250ce4b5c1 dax: delete a stale directory pmem
1ffd117f7ebce0e2e3f039e201aac531105ab182 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
f148975254a386419484323cef1781c16dd48ebc KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
b4f05ee6017d0bcccd16ca9033a075c921cd8cda powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d7606591c846d6292465439060fa37574a478e8b powerpc/kexec: Fix return of uninitialized variable
b69aa381ffab618466ebc0a2205afddc0ef1b842 fbdev/sh7760fb: Alloc DMA memory from hardware device
637ebb1308ece447f898ba013bb02258f85bda7c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
dce293dc850107523d0007c500bc7a00e1f60f63 clk: clk-apple-nco: Add NULL check in applnco_probe
9867020ce2e12f90cfbb64684fe15766d7d017cc dt-bindings: clock: axi-clkgen: include AXI clk
38c32aab62d2b5782e710a042ff21cb9b29747d7 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
727624abc5968b2067d360504944f3a35c458db6 pinctrl: k210: Undef K210_PC_DEFAULT
d69667a31c726973bc66333995b4343e496f9e0f smb: cached directories can be more than root file handle
208ace484ed8716460e591dcb1fec0e71756572b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
d034b617cc8f2740446e442de11c70c5f7c03e82 perf cs-etm: Don't flush when packet_queue fills up
85561f9d0104a0882557c651ca9a7875e40c9739 PCI: Fix reset_method_store() memory leak
c31c8fac0808f5338070324208daa4f9fe5dc2f8 perf stat: Close cork_fd when create_perf_stat_counter() failed
c5a8cda84c315871d88abe04f7a8c4bf96d7607b perf stat: Fix affinity memory leaks on error path
07ce24821b0b0457ab28e7f8ef61bc16aa288763 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
cd33e90d00c35a8cd5d4e822e17851aba86ae3c7 f2fs: fix to account dirty data in __get_secs_required()
dd81d722a6d5b56ea4f6cb03a87bd6044a8a25dc perf probe: Fix libdw memory leak
bc8aa826475155f8825f3f8d5f358cf2e38de0c9 perf probe: Correct demangled symbols in C++ program
be404ec4ab7446f6730c7ce026033240e7235f37 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2dc2b2b6d2342b2587fad9761a72f77c373faba5 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ec415142377e7050eb8e01b593be459e06bc58ce perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
e559932c08930634992478fcd85cd01c13ff91a0 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ad18662aec0efd6ca7d57ecd694bc76753738ffd f2fs: remove struct segment_allocation default_salloc_ops
d5265f23bebbffb2bb6cd4e8de67959880a8a845 f2fs: open code allocate_segment_by_default
958d73c800352e6881ab4507d925fb0f78a6165e f2fs: remove the unused flush argument to change_curseg
ca25a27345dc21ba9815dde8b47cb56c3861252c f2fs: check curseg->inited before write_sum_page in change_curseg
31530c00c90bd36f1b05ef817d48e27fce8ab3f8 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
f61839314a00f919a62bc4184d046f7d9224734b f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
dd385b20e67569b0966b40f9370ec3f30e844b46 perf trace: avoid garbage when not printing a trace event's arguments
c4430dc9469f0179ed0af3db62763455509006b5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8f1d0de058e44d9aa20a15a278fdef95e60e9396 m68k: coldfire/device.c: only build FEC when HW macros are defined
a2137ee885688c4f404bc88821e35e9617aa5466 svcrdma: Address an integer overflow
1f3cae3560c50de7eee236adc4fdbb2842efa5cb perf trace: Do not lose last events in a race
db4c971b7c04f4b3bf61b5968013047f0c588f63 perf trace: Avoid garbage when not printing a syscall's arguments
e3e05e18e6855af5404a3c07bb22c598e68356e1 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
604fa4b20770bb75db7b2d10fff0c483e5978ce7 remoteproc: qcom: pas: add minidump_id to SM8350 resources
e3a9e7089386d3f2e0e1e07ac09e3d7c93c99302 rpmsg: glink: Fix GLINK command prefix
c631ea0e6ecaa9f9e4a6b3de553d8a71d758a03e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
738d1ea8cad6942fa644df3630176d41b4e513b6 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
2c368543cea65956247ac0f959c81a4f4627c875 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d54627ab7b3bb0bc5dcc15dcf770b5505d197724 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
beac88d5b86dbfd916be11a5edff69c96b899bb7 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
aeb5b0179ea1d6d2286077d0058cc4fb2789634a svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
f50d95d5af2a6979dc46a8fc6bcb6a7d7ceb4f57 NFSD: Fix nfsd4_shutdown_copy()
ec49d403802624612f0ec341ad83867df7e4b8f1 hwmon: (tps23861) Fix reporting of negative temperatures
432571992078d179cb2b2d9a8e272de7136fe556 vdpa/mlx5: Fix suboptimal range on iotlb iteration
5ee47d45fccbed0f45837f0c8161756d1a307ffe selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
e72f846466dcb2984d08f34174f3b848ab51f260 vfio/pci: Properly hide first-in-list PCIe extended capability
1c2bcf8d9793e9d6464be57e891faed6a7559825 fs_parser: update mount_api doc to match function signature
a7b6871ffca2a8ce863fff897cf5a6c55c1fe7f8 LoongArch: Tweak CFLAGS for Clang compatibility
7ca67699feb776870616a59b236a9bd867da0983 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
e79aa21e1703aaf37a60cb59e2d3c3e7503c8816 LoongArch: BPF: Sign-extend return values
97996448b66fab2aca1720ae6d6694bea1d19a20 power: supply: core: Remove might_sleep() from power_supply_put()
3980c2b9f202e4ffe648e8b2bcb151197afacc85 power: supply: bq27xxx: Fix registers of bq27426
742b24b8db7b83a424b26600b9df4a45810cab5b net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
e85e5953a285e140dec8673307c88399fe91c173 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
576d1e575e0298274b3d06d476af12d809b39fca tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
8c5660b51f75c651047263cc178a06d909b8abc1 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
19a175da0ed12389d0119f8d509a751fecdbbca3 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
9b80a86e1c63ff2706203d893c3ffced5a7e0e84 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
e557646049b0e4e22222a33e27e757fbd70322c5 net: mdio-ipq4019: add missing error check
9bcf9e18df5f3083f74a2a1ccb628e95822e2bf2 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4d7b5a0a104b28b4d43a82f4ee89ab3d32582a0d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0470d7f7f989f1731b08893e1cda31ffc30d8209 octeontx2-af: RPM: Fix mismatch in lmac type
8278dddddf29076addf2a1cc3daa8b24fc7fac3d spi: atmel-quadspi: Fix register name in verbose logging function
4dee233d7a2880c052f1e81633c9a573db7a4e86 net: hsr: fix hsr_init_sk() vs network/transport headers.
e2e0ba5e498b48f3aea413429949082ce97e3b30 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
94e175d0d58a0ea307492ef0a04b74ca107a4dc2 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
32a024d61cbded2aea3d2978ea2b508cd643ac32 crypto: api - Add crypto_tfm_get
b09284b3311ba532e3e3ff95d51b66e440cad734 crypto: api - Add crypto_clone_tfm
c75438a8e12eeec6b883a55029997672b3eced70 llc: Improve setsockopt() handling of malformed user input
8d6cb2090fc736e8f48388c31ed2f81686042474 rxrpc: Improve setsockopt() handling of malformed user input
5202ca388a8c058640e78c9bc637e04f7485241b tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d1d1bebc2276862268975365e49a4e2191b8e0a6 ip6mr: fix tables suspicious RCU usage
85568c42bc4760b0cac15d9bbd65b27949bb652e ipmr: fix tables suspicious RCU usage
2236a7702c73a8b80ecaf8682cb377d319f53859 iio: light: al3010: Fix an error handling path in al3010_probe()
31bbb45e48f38bdbeda6d7095a02f856c206f7c4 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6de3dae5e320db7bb299112bee1d89a96a01ed0f usb: yurex: make waiting on yurex_write interruptible
3fd6e0da34888642e91b867de39fdc181405d2f5 USB: chaoskey: fail open after removal
288a328ca1c88d392e8b8886473b8af879d9eb86 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
905f3a467966bfb12de8c3d5ea0f1f31306fba36 misc: apds990x: Fix missing pm_runtime_disable()
5164c77ea95b07d62c9627bc55ef7898caec814d counter: stm32-timer-cnt: Add check for clk_enable()
58c161ff0edafc50824e0b790af4d42c4cc4b8bc counter: ti-ecap-capture: Add check for clk_enable()
0ea653fb6df18ac9ed77363a1a2a4e940863df03 ALSA: hda/realtek: Update ALC256 depop procedure
c4510ec78c4e49e418ff8de39f22f5bf82a6c699 apparmor: fix 'Do simple duplicate message elimination'
71cef531aacfa62d708fd0ca9dfbea0568b86a4e ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
d9dd2101417d3e671d7424941341a5857419dfde mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
80d5408644f4da0f0b1018705a24df8c19341a59 fs/ntfs3: Fixed overflow check in mi_enum_attr()
360f8a06eff0b6632ffc106ddf59d52f69c22c57 ntfs3: Add bounds checking to mi_enum_attr()
f0ed59ca8652aba9a820bc9b428703cd9f3ccdc7 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
c5111a22317454387380a4dd5bd741f0282b11e3 xfs: add bounds checking to xlog_recover_process_data
75606ebfa227d393fd3bf55b2b96baeffab2039d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
cec740b5214aecc67e75da5e2124567f8cc90f05 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
1cfcf80d13d2244f230c905cf8f21d3ad5ea16e7 usb: ehci-spear: fix call balance of sehci clk handling routines
443e0e0ef6e20235142b869e2b16601645246814 media: aspeed: Fix memory overwrite if timing is 1600x900
a6bf5506b79c4fd4751e8344a84d1e6160da2c81 wifi: iwlwifi: mvm: avoid NULL pointer dereference
f40cb9c0ff914b1da44fca29f5f380c8c22246bb drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
4580ccfab4c4a0737478c4c5c7db58293c27ec4c drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
fa9f022c3ac1148aef48b594a34c0fd8d142181a drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
94a951c9a38ea0efc405096ed96c99ddcf0d2f55 drm/amd/display: Check phantom_stream before it is used
3621b723b9855585bd25e6846bbbc42a2de1e888 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
d28da732fb1964fe680cd6da077c7d05d3bf0142 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
9c0e64d744b736c080f071e59854bf94daf4d644 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
6a4e4ab71f59ba24d1d06d3bfcaaf6e966e62298 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
7eb817e605fd37c1a5da3931fb81411bf25bdf82 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d09857f41284bfcb4fdbd615823af4a7a6685950 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
bd2664d17af2535a3d073d44e65e0c5ac6e8fad2 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
a96ab7db713e6fbeac18f3a28fdbe90df771ad93 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
0e0da335d8bcd3dcfc7bdbf19e8a1e86caa3e30e dma: allow dma_get_cache_alignment() to be overridden by the arch code
9045f56fa85d8a7df1a5e233d16ea173d1cb1ad9 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
418d4fd40caa77b0c89527d89fab77e7df619a4b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
8eadd405de88ce41ac56eae89f78405c4bef4a21 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b2d5aaf00bfb422a98b19b74170aa7518121542b ext4: fix FS_IOC_GETFSMAP handling
0b85c62a090348766794ecdcdd64f2b4e458c4b3 jfs: xattr: check invalid xattr size more strictly
d00df15410250241b1513497d524c53257ecd642 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
ef2df175bec63679adc274c7b20480a9a5547569 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9e00050192c610b3863e1535b5088036494e442d perf/x86/intel/pt: Fix buffer full but size is 0 case
4542825f0e4f6ac54e6f4a82aa2fc3a0c67f0eb9 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5d910d83a91feb29d78ea2781673da2e45c782d4 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
29753fc2926bf040e3d8cb4755aea689228b5a87 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
45454ce1f780bed0a65f1a5a92b9b2c8b83cb664 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
f3081345fdfbefe7813c56bf599ab4820718f756 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f0500c4b44725b6c62dd261d7a2a7a8c3b2bc797 PCI: Fix use-after-free of slot->bus on hot remove
10c1c972e5b98618cf92feca039913b5688fd52c fsnotify: fix sending inotify event with unexpected filename
e144e8cfb1a8111d95d5d091bac74165299c81e9 comedi: Flush partial mappings in error case
74f8ccb708adb5d9f395157a2eb8fb0d6e330dda apparmor: test: Fix memory leak for aa_unpack_strdup()
32cc1182571e54955c09c4db17be8a0dc5fa305f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
fcf358db9dbc79871dde19a1fb94bb557af4b6ea locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
3b1bbe3706fce5742fc4960023c0d067031c1616 pinctrl: qcom: spmi: fix debugfs drive strength
bb46d2cb3b4e7aea5c03c33836e655b9f296cd8b dt-bindings: iio: dac: ad3552r: fix maximum spi speed
e5442baa018b5e406b1c6db5f891d16c13fa7690 exfat: fix uninit-value in __exfat_get_dentry_set
99a3d21e995f25876498c5abb559547dd5e06a6a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d1957381643bb5f7b5bfafdd702303f26154b9a6 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
09bcd0b838419f8c04787ac14db3a8b0ef1fa50d driver core: bus: Fix double free in driver API bus_register()
34d100c7501fd43f5ff06647b69b185a68c7ac5d wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
9aec62fbd6ed5ead9e1f9549a8f26531ad722cd9 wifi: brcmfmac: release 'root' node in all execution paths
9fbc70ebf6c3931c531b15aa738657a5b0aa1ece Revert "usb: gadget: composite: fix OS descriptors w_value logic"
6fedb33322f02ff589ecefbfea19cd069cd6577e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c42477f9b2c930724e5fd24abef54f3ee36f73b1 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a1ac0ebf79e74a29af204f86491f747e2cb79ed4 gpio: exar: set value when external pull-up or pull-down is present
a86533e7e498820c8e3b52d02adfbb2256829c7c netfilter: ipset: add missing range check in bitmap_ip_uadt
fbb58f84b4f38105976dfeac7ee31f1e28f0c265 spi: Fix acpi deferred irq probe
8ab0f27fa0995e8e54b746de286705957fe71174 mtd: spi-nor: core: replace dummy buswidth from addr to data
caaaac0638eba55e38e350d2fbbf7d5847c6c2c2 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
27276a25634eaa0ea3c85791400ac955040119bc parisc/ftrace: Fix function graph tracing disablement
b4479e1b5c1b752d8881171fcd04b0deffe6085d platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
61ea316b76442f8cc5ff1cfa2a5a017a586cca64 ubi: wl: Put source PEB into correct list if trying locking LEB failed
849b4d3b954f1b70dedef0232449c7748bfc7593 um: ubd: Do not use drvdata in release
f5feefd9b937d00ceb0b54dd1f2eb6164f5a189b um: net: Do not use drvdata in release
89824efb7f9c93daac3f048a75954bdf9409767e dt-bindings: serial: rs485: Fix rs485-rts-delay property
1869b9847739694e86c327dc3b925284b3231b91 serial: 8250_fintek: Add support for F81216E
c799ed0417ef0ac38b2dae0bec49f83827483182 serial: 8250: omap: Move pm_runtime_get_sync
313ddf277cf2d6087864c01fb9fec75a5e6008bc um: vector: Do not use drvdata in release
3ec9bb290dd5ede3ec3c50a80980b6913012ccf4 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e91214929feb0b4c359c0c4e4ee055a61388bc21 ublk: fix ublk_ch_mmap() for 64K page size
9dd17be590e0af63bc1733d23c0bdd409213e44d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
26014fb182ba71718e074562729334f72611a686 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c3c6450868243bb31ab7f3365a6ca59854a92976 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
127be0cedaabe96bb11cfe6ca7d95a098a1a11c4 media: wl128x: Fix atomicity violation in fmc_send_cmd()
c1f3f6494feed7c10bb0e102af4a541eede3933f soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
241c4fe893defe6c6877af3ea06d0bb0fa27e073 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
997e6a4f4dbd54c1c926e0c01503cc8140c18f3a ALSA: pcm: Add sanity NULL check for the default mmap fault handler
9fe8330d63ee08f974c0e3e924176a6b3e4d7fd8 ALSA: hda/realtek: Update ALC225 depop procedure
ded3ca1814e9568a6749ac9cf94cbf1ff4889c3e ALSA: hda/realtek: Set PCBeep to default value for ALC274
7203bbbe4e943ad41ff575da43f4213bac1fc8ff ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
cba2f21bf6ee77c6077232e7dfb8ed09e27488af ALSA: hda/realtek: Apply quirk for Medion E15433
aac039594830ee88e1311842f976770947af480a smb3: request handle caching when caching directories
9bb6b6df5b8aea7d2b5d5b9815fe0a45a75d5c70 usb: musb: Fix hardware lockup on first Rx endpoint request
4508aac574f339a7c0784cea844e180469e2b6f2 usb: dwc3: gadget: Fix checking for number of TRBs left
3d3c71573f2f7fc1c99c1678725270995aa6d611 usb: dwc3: gadget: Fix looping of queued SG entries
3bb44d907821099d5451a70b6395e146d87b7c56 ublk: fix error code for unsupported command
8f6ee99ecca733381f09eb06dc067cf555d9fb7d lib: string_helpers: silence snprintf() output truncation warning
42c6ac12cdd1372edbf8f019b56618de6ad195d2 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
1db85ac9f9d385cd5ea939d5cfe1e0a0fdb4bfb3 NFSD: Prevent a potential integer overflow
c3ac4b9fbff40796291b0463f1bfe16b5026037b SUNRPC: make sure cache entry active before cache_show
95df181cb2bace1ca9612a4d283de6ceca4e45b8 um: Fix potential integer overflow during physmem setup
545125d157eaf832bf3f829c079959e5c6f18a2a um: Fix the return value of elf_core_copy_task_fpregs
f48aba72a961cf4f35c1c859132389b8eab6e658 um: Always dump trace for specified task in show_stack
f604760c9a739e8cb6837380febf019da00e8059 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
f1896ef81ab64c400323e110d45e49bd0fcb2154 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
744968af9ba49527d561d70b6169f2cdeac4afd8 rtc: abx80x: Fix WDT bit position of the status register
ad7bc0692a01ca3916ccd900ca6214c4931bb553 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
453add8e378038e3fce42dd9fc7f6389f0645ea4 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
e5d9bc639b868fe41ea7ab94f79ab3bdd229dd7d ubifs: Correct the total block count by deducting journal reservation
ce7498b49c3bfe9fbc6107b6a09c72f37ed36083 ubi: fastmap: Fix duplicate slab cache names while attaching
5c3d5ddc7721ae16de2ce74592f5cc9ad36942f7 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
15c74e7395f57fb30cae661469e32611c3f55cb2 jffs2: fix use of uninitialized variable
d7e8334d8cb786ff79b387c6ecb6e608ccd68e53 rtc: rzn1: fix BCD to rtc_time conversion errors
641a5a285b6cb9db7ea358d05b8394359a3b8d9b block: return unsigned int from bdev_io_min
bb95a59352502a3d1916c013c0d8742468191ef8 9p/xen: fix init sequence
b856f9955b6fb57abd2b6ff00bc7474b2f9fc97b 9p/xen: fix release of IRQ
5ffb2b9b8f5208103223c6a3f290794698bf0679 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
0d82b9e6d700dc45e2495327b989466895c455e2 perf/arm-cmn: Ensure port and device id bits are set properly
cfeafedb20a84e194ec027d76c98489d360480c1 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c78100186c76eb107f2de97b40de19fa32d2b2f8 modpost: remove incorrect code in do_eisa_entry()
cfd30e06bc730eaedc69cc2e903431d66b253ccc nfs: ignore SB_RDONLY when mounting nfs
d4734c86c6812353c6ff113cba2f28358a2c674e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c54a7506f4c2e3dc2c6a4afad517fa3bf7e7b76a sh: intc: Fix use-after-free bug in register_intc_controller()
1bbd99baf9ee689fb1f97a85329f822843fdba82 xfs: remove unknown compat feature check in superblock write validation
10f23ed71a7cefb676fdef119718e66bb15ac3e0 quota: flush quota_release_work upon quota writeback
0fb1ac1dfd39bd050f5a344f4d84cac83634d092 btrfs: don't loop for nowait writes when checking for cross references
7ecb0e49de8c96d8c135e1f8b9b45f15697f87d2 btrfs: add might_sleep() annotations
1ce850ace4b42b3a0fec06dfd06c221dc9640954 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
3c10aef205ff7ab465371d2542727d0bb9f97967 btrfs: ref-verify: fix use-after-free after invalid ref action
d5a423c531a5bae9f31c01852049e13300e99500 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
f03788bff748cee08de320663031a7dbafe0c413 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
60a5a72694047d98dd3f395c7d8ddfa6d93f5548 media: amphion: Set video drvdata before register video device
762fe34625326c5622abc9efbee5f0f718f57410 media: imx-jpeg: Set video drvdata before register video device
54c39e59216389a6a48f946dbb0da26634b84026 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
657ba845202d8f93a6200f876da5d7be8e4dcc68 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
b5af6c5047538fc85ebcae730c7f438638b7fd12 media: i2c: tc358743: Fix crash in the probe error path when using polling
3598a8c9c8de5746ec479516082bc824416fb532 media: imx-jpeg: Ensure power suppliers be suspended before detach them
6c7eaf6d374bdb9413dc8c67883ec414feefdc98 media: ts2020: fix null-ptr-deref in ts2020_probe()
a3230968f31d296101a204039d8e45edddb614f1 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
32dbdc0869b301c3fc1ad0ecff68a44b6eaf542b media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
b13fcaf60f1c129f52a8633cb967f18f02f72569 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
91ae38675fd04a79938991ec8e3f380b6ccb4f1d media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
e4a8923639bd15f22be385df9143d01314738b34 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
1843d0a5cde63b425bc639b890816fb4e8c43411 media: uvcvideo: Stop stream during unregister
50bf59ac6498c5b7bb38112ee443737c8c3b074b media: uvcvideo: Require entities to have a non-zero unique ID
91ddcab86f39df35d96edacc6b91b5698904d138 ovl: Filter invalid inodes with missing lookup function
7194ec243924599bde05ce58082d17a049757414 maple_tree: refine mas_store_root() on storing NULL
f6495b3a661bb3bc4fa2a2bf7e98a65c63efaa6c ftrace: Fix regression with module command in stack_trace_filter
b74afd0e264c0d7aee5f7d323bba24f4ef629f46 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
f9af8ac6780baf75f798c6341e260d230e7e7ae9 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
d672800663c48ef45c5eb600a31c9bc672dc2085 leds: lp55xx: Remove redundant test for invalid channel number
a0d8c38ca7eda7d218a456d079b9be9894e07023 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
28175c2d23bcb70f907c124bcc74ac0fd68588ce ad7780: fix division by zero in ad7780_write_raw()
7764988f0b0cd7b9b1625d587b21c2dd0203cd0d ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
032f824205ab870f6040f175ec8180d222400b6b s390/entry: Mark IRQ entries to fix stack depot warnings
cc3dce2e226672ca21dfead4b72460e7c8c2b45d ARM: 9430/1: entry: Do a dummy read from VMAP shadow
101eb7522a1a42b1ed7b652bcd6f138030c7bf7e ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
c5499da670248888c2284a9136eb42d6cf3b813d ceph: extract entity name from device id
79632437dda1a91e922443fb1429a10d1bd6933e util_macros.h: fix/rework find_closest() macros
b836e460d60aeb12da3c3a22f1b140512444d95a scsi: ufs: exynos: Fix hibern8 notify callbacks
f8255a3348434c37cd9f648b3630b9d492ae85cb i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
98dd7cb77dcd6638767d06566ee387aa3b7b7c99 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
343063b262c27bb901fd28bd5e140506f1810afb PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
d47889794adc593fc970badba9b120fbd9a0aa9c PCI: keystone: Add link up check to ks_pcie_other_map_bus()
3b6b57d589038c9f190821ff3a598e4ae268f908 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
d8e8c5ccf3c4823ab3feaacc21ce3c0c31f9f4e6 thermal: int3400: Fix reading of current_uuid for active policy
d51432d6ca18c6a64cf46521a59116fbaacf4c49 ovl: properly handle large files in ovl_security_fileattr
92f44c049d300e77860c8507c45e900c8c652632 dm thin: Add missing destroy_work_on_stack()
38a7d8aa9881627d85dc7b7c2dba1135efdf9809 PCI: rockchip-ep: Fix address translation unit programming
57151d0f8fa32ff85a95a0a9ad09c7ae2e8f2650 nfsd: make sure exp active before svc_export_show
d92693b0cd2a0d32012176cd82d3d35c8d1bc750 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
2b43ee911ca6f7f45aa22c95a7ba9637094c7370 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
e9fa7f740540a9b14c8969888720f2558adcf8c8 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
ac7f93bcf472a75135514b05b397be0ea62f2b4d powerpc: Fix stack protector Kconfig test for clang
cc9069ca55c61fe99d5d474f4a002f8d032c197f powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
4e64d2f8860a56f19ea7a636be6c0e5e586e23c0 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
5e16725ab85bc29ced865fdec763f29d94cefc17 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
31b6ed4b4ba02c2c3de65d88bd77340ccb49e358 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
b29079fc11d75a67bc5d08599229993b0da4da77 drm/sti: avoid potential dereference of error pointers
b559e880cd160b56571b172a83ca5478f38024ee drm/etnaviv: flush shader L1 cache after user commandstream
4d469875432c9a33f9f6369362254189259e22c6 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
0e8a6e2c87864af22ed2f708ed2eaf97deda3f4b iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
bfa4126e74ef9def19de60b64253d99bccc69606 watchdog: apple: Actually flush writes after requesting watchdog restart
e9bb1df4250adbf1a248e3bd76c96df040fff810 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
7cfb2ed3ce528baab03b7887ce81f879858ab2c7 can: gs_usb: remove leading space from goto labels
d20f279f7002d133ca66ad6c40434c10c2633660 can: gs_usb: gs_usb_probe(): align block comment
2bc225d2fa3d30a73c4cfac88ed8e9f87d8887e0 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
e1d01ff9f01fb1c38adc5d1ddfe0405d3079ea44 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
9bc8b68e60c58b5bb0b1a148aea0d9c66857c197 can: gs_usb: add usb endpoint address detection at driver probe step
677403326df3e80fa968988ea16c882a4cbb4499 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
9fe983b43ed7865914abc85db7dd2dafc1507b77 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
d94e66ff556783167a010143122536f538414290 can: hi311x: hi3110_can_ist(): fix potential use-after-free
eaea8d558a82a21cca9ef5be60368d140eb0b477 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
4d3259a89255b31283c9ecedbdde6fb0f72b7c70 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
3a164b28d4226eac1ea1582b7aa960c528a1d1d1 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
63d2cd75919dcf444df556fc3fbe9779bb1df26a can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
54aa04b51d950b722fd50ada0d856116a65bd9dc can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
b1a9d348b3cd871d0d5c0b378899924d4e51e3cb can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
508f3d84596ee3e9e5b77f80f6cdf3e8793ac799 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
9eb7164bbad7518cd0a6d1d3334c6d1d429fba5c netfilter: x_tables: fix LED ID check in led_tg_check()
89570028331c3e83acf7b95ad9a16ede25c68778 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
2cc3d1a6f9a55dd660193c7d794416a1cfc5887c ptp: convert remaining drivers to adjfine interface
c64bceadc28ee9168c75f728a325fcd40bbb6984 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
e201b01c58056801e373d2316fbdd3d0067cd950 net/sched: tbf: correct backlog statistic for GSO packets
99ab2247306bc07f265530b7e45fbf0afa151e2b net: hsr: avoid potential out-of-bound access in fill_frame_info()
b148b7f6789651e9cdfa78e5fa7b0cfb5cd0e279 can: j1939: j1939_session_new(): fix skb reference counting
5c522b679a94104b419c9b6462b99ce69cd1c0f1 net-timestamp: make sk_tskey more predictable in error path
71d960a070227f20bcb8fb20840010c0da14bc8a net/ipv6: release expired exception dst cached in socket
2bfb85fa1ff9af2d412b0954faae272270f9fa50 dccp: Fix memory leak in dccp_feat_change_recv
c35935bb63afcc4645adc033db6cb1faaa0bca95 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
927cb8213ff57c7975309312de2d81825f1851a0 net/smc: fix LGR and link use-after-free issue
13a603bd29f549d5c75b24b188aac6ae440f8003 net/qed: allow old cards not supporting "num_images" to work
6b3c3e078673e21200b838bc381fe3c36cecb899 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
5eab56a66edbf24be4f37387050cdb7670874e72 ixgbe: downgrade logging of unsupported VF API version to debug
3f955f6fe3db0743c1c03339e14f1a51670522c9 igb: Fix potential invalid memory access in igb_init_module()
181e6c880a8c0399a9dc3e68f9626763cdd9a8d6 net: sched: fix erspan_opt settings in cls_flower
5d3bf09c321f38be2d4f23552d84eb5c383953aa netfilter: ipset: Hold module reference while requesting a module
87f812208ac1f5fe896e26411819d39d4e8c44b4 netfilter: nft_set_hash: skip duplicated elements pending gc run
3da71b2c8a90c57d47e3eb0da79482596af899cd ethtool: Fix wrong mod state in case of verbose and no_mask bitset
5d7e478df4c51ab439b0a8088edbe257c652fbc1 geneve: do not assume mac header is set in geneve_xmit_skb()
7722004539c2ff9b5955b8d9f59428c7955390ce net/mlx5e: Remove workaround to avoid syndrome for internal port
b62d64f3cc30a69e692d183642fdca300bdf0bdb KVM: arm64: Change kvm_handle_mmio_return() return polarity
f4ebca519e0aa5d94777f7dc4ed0dcc3a04eab54 KVM: arm64: Don't retire aborted MMIO instruction
c5663b2ddb4dfc5e58d40843e51d914f1f624c64 gpio: grgpio: use a helper variable to store the address of ofdev->dev
689dd392c8aac4289147d368df2d9dea6b1a57c0 gpio: grgpio: Add NULL check in grgpio_probe
f531abceb80360027b59eebcb9ca09dbb5b93713 serial: amba-pl011: Use port lock wrappers
96fdd96a478100291a289f1f2083618a76e5020f serial: amba-pl011: Fix RX stall when DMA is used
df28419b2790f38bd41ef5d09d711cab1f9cf84f usb: dwc3: gadget: Rewrite endpoint allocation flow
b6c314c34ae804c98dbb248dce7d4c95e9690fb6 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
d7df366dfe9a36200b279b11535f943faf19930d usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
20bf3e0627c9aeab2eed41e46dfa63ba407e9c4c powerpc/vdso: Skip objtool from running on VDSO files
d371b79c4dd078dc0238abde289fdba3bd24e154 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
ed05a3a132e7ce5660f15090d6cbd6e62fd37016 powerpc/vdso: Improve linker flags
fe7dc6a252c7c0cbb1d4f812a00ff876e2001c3c powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
4d839410737a70f46bc6da7a5c32f9387d1a093a powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
37c046e4d29749ff592ce6888a52e77982e8d372 powerpc/vdso: Refactor CFLAGS for CVDSO build
8291ba8db87636b4692b003a2639e62a99089f49 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
d60b3985da981977498ee5be483b165f3386cc94 ntp: Remove invalid cast in time offset math
065ad507f788a72ea0fec2539e20a4019e04d118 driver core: fw_devlink: Improve logs for cycle detection
c922ad6e066c4dc59c201d04f2f84bc414bf2b33 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
5dc8f4b899c4212f64765beaffa606424ea082b9 driver core: fw_devlink: Stop trying to optimize cycle detection logic
c26b500ad52d37c912811edae27b8376a8428e0e i3c: Make i3c_master_unregister() return void
a8613cb766a8bf8fed33f5b1d2553b65dbc26c6f i3c: master: add enable(disable) hot join in sys entry
bd174e99f457d89cd102dc29b6b3122c97a3e3b8 i3c: master: svc: add hot join support
c7065a8a9c83241d23139bbfdbe428c8be9ea8cd i3c: master: fix kernel-doc check warning
f7249167ce51019acd072cd43a386ad5e8a8d758 i3c: master: support to adjust first broadcast address speed
0c58719405161152b610855685521f587f8e0408 i3c: master: svc: use slow speed for first broadcast address
51073c02299345a18fb2a324c8af62580621f0e8 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
961c0602232a114ed98f5d80f5c26cece4209b78 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
1fbfd5e6ca225739a502fe02d550a9252bae0e99 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
6f6355a9d5dd8180d20b5ab3e9c943213eb35b8b i3c: master: Fix dynamic address leak when 'assigned-address' is present
91a534d13697230c29d4126f31bba061088511a9 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
f53ff4e30c41e439a5ead7432e91cb26e4a1fd2f PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
4c7dfc4f5d75b89f5f04aaa7ea4abb3d8db612b6 device property: Constify device child node APIs
fc419d41eae1f6475c967e3071322801ad1d226a device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
f2dac0ebbee20515bd856b6c6ec598dbf8ad1168 device property: Introduce device_for_each_child_node_scoped()
5a640d27a32f0a9da6c04d1a526ec2d6abdc6945 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
e5eb9fea05bdfbbf8dd598d2bc826e2fb4c93f2e drm/bridge: it6505: update usleep_range for RC circuit charge time
2c923b18b78538252a0f7d9c6be5288a7a04c40a drm/bridge: it6505: Fix inverted reset polarity
8566129e995d2daeb666c81f574ea3e2c7870d04 xsk: always clear DMA mapping information when unmapping the pool
f67ef98256d729b46953b1e59ca550a447587616 bpftool: Remove asserts from JIT disassembler
5a0b9f3d77dd6f189545e3ec95dc0515d132a8f7 bpftool: fix potential NULL pointer dereferencing in prog_dump()
ab951b1871a2a68fdc3404469d94ad3de22ab6f2 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
625d4a70ffb131bad499467e434948d8d1f268f3 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
f5b35d5e0c4ff8a24652fbdeff839f3259c51f80 ALSA: usb-audio: Notify xrun for low-latency mode
d618ff2d0931b09b6ee50fd10110f9695a45df31 tools: Override makefile ARCH variable if defined, but empty
adbd71f7b482fc98830756dc418e4c3abd2b0fec spi: mpc52xx: Add cancel_work_sync before module remove
42fd549c18f361030e4a7d61b046ecb256d008a3 scsi: scsi_debug: Fix hrtimer support for ndelay
3ea868cebfb35585565a1bf4e85f476dbbb5fca5 drm/v3d: Enable Performance Counters before clearing them
b413c3d9e0dcf78193c49e699bd97cfcb612b2a9 ocfs2: free inode when ocfs2_get_init_inode() fails
eec511ed1def8344b6db3b895cbd99ac3ffb39a1 scatterlist: fix incorrect func name in kernel-doc
8d33dbe3fc6519fe2d5125b2b4752a170d35d473 iio: magnetometer: yas530: use signed integer type for clamp limits
c0a0274dd77b2ed6dd2d4daac2e0fd70921330ef bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
460f0589856f2431d0c7037a95a2f17d3af39867 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
54ec8047b2a329d0c9d95ef485591ea625ed4101 bpf: Handle in-place update for full LPM trie correctly
e88f157fb18410e79fd8161485532398935f679e bpf: Fix exact match conditions in trie_get_next_key()
3d32adcf1c28377354cc6e1314a7441510abdec7 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
9f40a36c95fbde9e90171d8c4a8f651b0c517b32 HID: wacom: fix when get product name maybe null pointer
b17f42af7c9031570a4621690f77a7e3d130aa3a LoongArch: Add architecture specific huge_pte_clear()
075fd8ef3d8fb037328f42ec4c1a865b8ee54204 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
55165cee8f9a977f3eb236fb216a0db17f55a7a9 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
e08a4f4765004489a3312172bde67c7169c87e5f watchdog: rti: of: honor timeout-sec property
05cc5b4380e3c7f280c6a7cbaa08c08029fb0918 can: dev: can_set_termination(): allow sleeping GPIOs
dc8fbb3a6ddf754c4caa1ae94424158a8174181b can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
7e2c9b558e648619c8e1c53fff92260cbbe60430 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
5a23a67383da4185f502365fcbe520da20e6123f arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
8a39f4072ecb89196f8ba2f007382692701601af arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
c7d94386c6f215c2af0cb8027f31276bf681d5e3 ALSA: usb-audio: add mixer mapping for Corsair HS80
6052c2e0b484ef645b9bd3ba8a77986a42b2b40e ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
a70a4fe7e046ab97f192286e653b4a1bd5b4d0d5 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
741d22b29ec5aa043e36552b43ae39ae3a8c2c02 scsi: qla2xxx: Fix abort in bsg timeout
d8a378ac726e08faa8c08cf47a1171f36524a5db scsi: qla2xxx: Fix NVMe and NPIV connect issue
73f5fc45f39935a2edf5c27b4eafb18eb597e0d3 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
bdd54870f240cb9772b5598993b281f3f7fab505 scsi: qla2xxx: Fix use after free on unload
d64f06abcbdfbf7efe26018309f1bbfd1751a3be scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
af8a79a9900261c157aad5cdd1e6eb7dc5ae0427 scsi: ufs: core: sysfs: Prevent div by zero
5b3d632f42d9e380cbccdff3f2e4fd0b1c8f172c scsi: ufs: core: Add missing post notify for power mode change
f4260e0aaeaca0abd2cbc7978ee5e7e0ab872cb4 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
27f949873eb1d7cbbbb76bf64200d1da95af60a9 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
5b7e2e19377986df269e2702c8febe69cb6b80a5 drm/dp_mst: Fix MST sideband message body length check
be89d0be033c371a79468bb3915a226948346a0a drm/dp_mst: Verify request type in the corresponding down message reply
b4a0587b762479e8699c034ed88e36430e7c0f1d drm/dp_mst: Fix resetting msg rx state after topology removal
54192dfbcba06d7de342b5f05a3a6ab9395cc060 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
4f4793d8f0bc85770b102941034339f0a82aa1da modpost: Add .irqentry.text to OTHER_SECTIONS
4fc47a061bec5926ca14634bd1ecaf81a70bd7f1 bpf: fix OOB devmap writes when deleting elements
c7a3b705e711f3ceb5e82421e43fd96e415b418f dma-buf: fix dma_fence_array_signaled v4
12d386c2b2ddce114e902387209b37aeda44a026 dma-fence: Fix reference leak on fence merge failure path
9ed5f7ee8912142bb2a1c502502f3c4055aaf570 dma-fence: Use kernel's sort for merging fences
5d51585ac09eac1bfe4da2f1b190b197ba492012 xsk: fix OOB map writes when deleting elements
df9db2f865026817d640fe102495182606ee901f regmap: detach regmap from dev on regmap_exit
8da1b6612ce6e76b24cd5484ef592172af3b220e mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
7c3d56ac201c368c566c9acfaa5c109fd0748568 mmc: core: Further prevent card detect during shutdown
d6e6764680d3f0727386335c060c30eb6ca46a74 ocfs2: update seq_file index in ocfs2_dlm_seq_next
cc7c051ebd6c3851e01a776afbbe044d5b03a4af lib: stackinit: hide never-taken branch from compiler
9e2e3b88316b29133b6caf924daa13548e055059 iommu/arm-smmu: Defer probe of clients after smmu device bound
005ff62f2171e010e15544da3c8d8258347c2164 epoll: annotate racy check
28e8a41ee5f45c1df743dba2377c601b482ba1c2 s390/cpum_sf: Handle CPU hotplug remove during sampling
263d2b21991966d7a4dd149bb311f1d2ab8db9ab btrfs: avoid unnecessary device path update for the same device
742f4603d7e83d743da5b24e6c44e3e78102010e btrfs: do not clear read-only when adding sprout device
5c81fc2639d7a11e0723c11d6b7b198050e414b1 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
c20a53f032ccf4c1fb1aa19f386100ca5a20cfa8 kcsan: Turn report_filterlist_lock into a raw_spinlock
8ba232bd6ffd4d23b95c1d76c6d93a11f4181741 perf/x86/amd: Warn only on new bits set
d9dce63eda9848aa71dc9b48c9f9aaa5768bd79d timekeeping: Always check for negative motion
bd910faa4cb1325e96d5364823786fa220200ffe media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
321c7f9615033908a50ad3795da542729153d50e media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
e9c097279d6713b4ee0ff6c0db9a35ec1a22ad79 mmc: core: Add SD card quirk for broken poweroff notification
fe6b6c01b35dfdf5326b4b9e0cba66fe50146765 soc: imx8m: Probe the SoC driver as platform driver
7fc6bb4e2a1fd94100734725459f8658e2c502a6 HID: bpf: Fix NKRO on Mistel MD770
905d2e650f81b20b7935340d1e164e3a710bc32f HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
4e123d23b26a1aa7d013f84891b3c9fbb5d45bf1 drm/vc4: hdmi: Avoid log spam for audio start failure
0a1900eccec0f70b1c40d52b1dd4c60c1b06aac6 drm/vc4: hvs: Set AXI panic modes for the HVS
34853f1ac98c3a0e38201f63fe88965c70a3672b drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
ba8800b58823b0fa68ce62f37bb703668e7b29c9 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
9728d6f755a78fbc676b244f41a7f50ce51affa9 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
d3e45e4e55936c0c219e01b2fd5b4a4d073744f5 drm/bridge: it6505: Enable module autoloading
665d9a5ed754f6ab985a9d65baedad2a1188e17a drm/mcde: Enable module autoloading
a37bf70a897c22c3b1ad5fab99ddec672ab1b10e drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
faeac0216b3ff672049c77f4ef65c4553a8dd9f7 drm/display: Fix building with GCC 15
3c852731818f4706d9adf49d5b814efef0379364 r8169: don't apply UDP padding quirk on RTL8126A
c3c056e2d99c9ae64621be196db1bd0f607e2752 samples/bpf: Fix a resource leak
d30cbf0e789a52a87d28995169908208ebce83ab net: fec_mpc52xx_phy: Use %pa to format resource_size_t
afbd8a4748708a5d75e32d852fa511e88da3e082 net: ethernet: fs_enet: Use %pa to format resource_size_t
a28926c3cc675133971f5113f9881028d235fd9a net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
b09e71e3626851c7c4a2ad93d6364864f4dca12c af_packet: avoid erroring out after sock_init_data() in packet_create()
601da60d46cb640f0ec406f512e876183f3e130b Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
fca72d5d329c08102763e296e5414b82f30c82a3 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
c81c28ed7916b448639809e83cb732b8107f19ea net: af_can: do not leave a dangling sk pointer in can_create()
ef030ca4b55f4ecee1d20c6fc4d95c6a685f9e98 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
8350c37e8d4ada87ccd9d9ef9f2b45abb1e48941 net: inet: do not leave a dangling sk pointer in inet_create()
cc976a06a277ac69cb65bbf704dbbb29ed3f6e2a net: inet6: do not leave a dangling sk pointer in inet6_create()
f779ea94720c669b21041e7b0ef1baf29a8ca678 wifi: ath5k: add PCI ID for SX76X
fa0bb00f90f4307c38d4882339cbc74a3da14967 wifi: ath5k: add PCI ID for Arcadyan devices
847005bddedf954fc692d447416fba4c7979d9e8 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
3b83b7ac2daeb88950be026800ab3a44b8d49c73 net: sfp: change quirks for Alcatel Lucent G-010S-P
1c6ee367aa4e72d4527350f5b1af4c3392f30ca2 drm/sched: memset() 'job' in drm_sched_job_init()
4cc31e5bee7d1d92c8186d2f3cb79064f7b8303f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
e05a5a9977462098afc27d82366bf2262bd93284 drm/amdgpu: Dereference the ATCS ACPI buffer
48f31b6082be6013e62a70731b43f0183559b924 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
a7fbac4387198eee7298d6a26580a39c53faac73 dma-debug: fix a possible deadlock on radix_lock
9040073f2ba5e3c7f60db0f28ff39a5c5167e00a jfs: array-index-out-of-bounds fix in dtReadFirst
651576995cbb73cbb262b9f88b39f7f92e320a67 jfs: fix shift-out-of-bounds in dbSplit
12f50fb7b272dac4410af734282d3c9fabebfe9d jfs: fix array-index-out-of-bounds in jfs_readdir
ca7b29cb0d64f596742047ff99c8e8f9a7ac1e20 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
34ea24f2500db75db6d1e97eec92afdb2e4f46df drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
cab9bbec3f2a30518b96015a217ec3628a7aec25 ALSA: usb-audio: Make mic volume workarounds globally applicable
ec5587bcd710f8adcb0842794d3d13cc1dc9344e drm/amdgpu: set the right AMDGPU sg segment limitation
3e4893e6f834db22f1020400667f1ca1d7e01c12 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
72552ffaee32f24af55c78628244c77be91e3d68 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
e6b313da27971410608ae53228bdc5433ecd1bb2 dsa: qca8k: Use nested lock to avoid splat
5217716402801b73e258045df537ab8fa4aa8b6f Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
19100a6a1f442a3e13d1461700b5ce662d475b1f Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
082ad7c912a9e809403088396309f726f62627de ASoC: hdmi-codec: reorder channel allocation list
059847ddff3ad3e958dcf7d7ce39a27150ae0e21 rocker: fix link status detection in rocker_carrier_init()
afc7c7afcdd4e41e3c952b108e89ab5e8132c444 net/neighbor: clear error in case strict check is not set
d898c39da8db56dab4d47f966c05022108b1f367 netpoll: Use rcu_access_pointer() in __netpoll_setup
6eb8e26a8ca5e0656f83ed15b2a93ca4c2f09423 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
9c7ac3cb660a580c77670ba459de99d66c9c3dc1 tracing/ftrace: disable preemption in syscall probe
d870c8895aa231815ffacdbbc768aecc078232f6 tracing: Use atomic64_inc_return() in trace_clock_counter()
aeee9f34d8bf6c4016bdfbfcaa73300e9306f645 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
1cf6a8fa0ccf21995dad3a3511a1f1f26718efaa scsi: hisi_sas: Add cond_resched() for no forced preemption model
f7b62af26bcdc8b41abe8e894037d7f739cdc3b0 scsi: ufs: core: Make DMA mask configuration more flexible
ed28ec14d2634f21e2aae9e89eb81e9e78bfe0ce leds: class: Protect brightness_show() with led_cdev->led_access mutex
f1bd1a1dae25c9f1418aa3d7ac04bd515d4b75b0 scsi: st: Don't modify unknown block number in MTIOCGET
1432c2329d2b6846c24cfb019ee47a33941329d9 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
16309c9b8411234524567159d31a146afa0e2f5a pinctrl: qcom-pmic-gpio: add support for PM8937
aec9a0eecf0057ae490e3549810d9b3c4df6d946 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
7e1ca22d7a00af2d3932a92e22a48efc488f0d39 nvdimm: rectify the illogical code within nd_dax_probe()
699c3b51bcf82610a13229defaa6e6ece54bf094 smb: client: memcpy() with surrounding object base address
6ffd4b8fd7d7c82da2c974289bbc782796bdb06a verification/dot2: Improve dot parser robustness
f05877cc89ae11a981b91b436c3bf00290d0e054 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
eaf680f222d57bce67d98377b6bd5fa3dcef8787 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
e9653c01603c86e273981d73328a5e78e5a46a14 PCI: Detect and trust built-in Thunderbolt chips
f2d28b15a0119d908b6fd9436fc4af2528a03827 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
8099686c2ffb0cd8850348213426c19195ad12d6 PCI: Add ACS quirk for Wangxun FF5xxx NICs
34a48b5b059de49f58150740881f0a79144d27eb i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
ebcc63ecfb2705bb76836e43707393cb78c8896d LoongArch: Fix sleeping in atomic context for PREEMPT_RT
cefd08ab0b07aa5bc503f7a8e687b21462d74922 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
eaa5706a9f0baa6d62e75a33cbc36abe77c272d2 iio: light: ltr501: Add LTER0303 to the supported devices
c623d9903ecdff3665fa5d0b55f45d32fdb7f071 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
b11c9d5e84c37a4eb1378f541eef95451530eeb9 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
add29ce7c39baa8d5ceafaaa6fdb8efc2bbbf483 powerpc/prom_init: Fixup missing powermac #size-cells
2c0285d8c98b6de42842884dfdeda5876cf26874 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
5da7bc7f76c67d1a78863f8a2c13f34c609d6d84 rtc: cmos: avoid taking rtc_lock for extended period of time
e23de3166a7be4bf19942a359310d0349d6247cf serial: 8250_dw: Add Sophgo SG2044 quirk
1dc409aa3cbba1972afaaf08e6dd82506f65ad8c io_uring/tctx: work around xa_store() allocation error issue
30372bd26a265c81cae958d9160b1ec71a2e2a43 kasan: suppress recursive reports for HW_TAGS
375b2c188d0d2ec28d32bf4ec45033e4ba3f6295 kasan: make report_lock a raw spinlock
6dee4231847a21566aefbbeac57017db9446c027 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
71f78331bf7445deeee2397b67bf9bbf3c6dfc9f sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
85576c70a4e87d900ab26419b928c0a661801023 sched/core: Prevent wakeup of ksoftirqd during idle load balance
82f59504a2edeeb0a2704a3bc12db71d4cc207fc btrfs: fix missing snapshot drew unlock when root is dead during swap activation
1fbe07f1c06ff268d58d73fd5fb259e37b2d473f tracing/eprobe: Fix to release eprobe when failed to add dyn_event
d8a7dae9d791a2ea16cabd2ca84512d77314d506 Revert "unicode: Don't special case ignorable code points"
8eaed5524ffc6a06f36f94c44eb87654b684c285 vfio/mlx5: Align the page tracking max message size with the device capability

--===============0824932427758771270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37b663a581a1-d07f89f258b1.txt

642a29337f5f893d49edb595ed0a52617abfcfc1 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
87d80f46b23e33c61d2396467201485061fd4033 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
c5f49f3f4042edfac6c4e2f0949bb27df6ce5d7f watchdog: apple: Actually flush writes after requesting watchdog restart
7200886de4fa91b2d56a5a396cf51b2134baf292 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
9a23ea03bca5a828b7f443f495e9197174555512 can: gs_usb: add usb endpoint address detection at driver probe step
9db5460672b33d01255b7f7c3e509d0be94d3fdd can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
224b65ba231a1875bb167c605ecc9165340d54ea can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
e294ecfa51d369d6a5086e59672678f2710dc088 can: hi311x: hi3110_can_ist(): fix potential use-after-free
377eb147726a4bb275c33d43636e37164ea49c54 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
43e916d43e2d6c5e053a85a8a3315e1bd3e3e72e can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
f8d21457aab5a0ffebf2cc798c8f8e182863bf8a can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
f8f379358380ae419847ebd752e34891aac50914 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
d57eaf7be865e7aea212a3af428879a382e8a3ac can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
cfd778685e2ce7076d596f2bd61416a769fcdbb8 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
5d62c5a5ee5a0ea52a662628bff9daf8ecbd805b can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
83174673b412db34db558410caaa116259abf03f ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
207b4a76891b04268afbbca18be80f12ee442db8 netfilter: x_tables: fix LED ID check in led_tg_check()
44c11bf0d24d3c0dce267293c9bbe66cf4658028 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
391f33b764899facaac875a375c8f5c624753a52 selftests: hid: fix typo and exit code
560ce8fa15d34ec82628dcfd6e345669a9487a3a net: enetc: Do not configure preemptible TCs if SIs do not support
1c75662c663db712e514dd329a58c5e4fb26826e ptp: Add error handling for adjfine callback in ptp_clock_adjtime
8eb282e2081216c9927a9f4a620c72fd7ee65e06 net/sched: tbf: correct backlog statistic for GSO packets
d0934a53fe51ffea71f3005ab25e4fe5cd7edf76 net: hsr: avoid potential out-of-bound access in fill_frame_info()
26fd103a7ad8f50f05b9e3c008e20195348401f4 bnxt_en: ethtool: Supply ntuple rss context action
1f5412b47ea59745b87182c646af91d2a225c3a9 net: Fix icmp host relookup triggering ip_rt_bug
af3f0c61919a9d28667b7c3ab3924721a8699402 ipv6: avoid possible NULL deref in modify_prefix_route()
eac1c746a6a052f271b24865e0efddf4e16304a5 can: j1939: j1939_session_new(): fix skb reference counting
5b7580d5896c6fce90c19e099a345baf70ec1cd6 platform/x86: asus-wmi: Ignore return value when writing thermal policy
bb9fdc6fa4a49507f2878feb798b7c1d2f376511 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
b66bd71f7d0c6c2b665cb20188493e39ee0adb74 net/ipv6: release expired exception dst cached in socket
995bf0d000f0e9e8aa463cc64c4b121921899c87 dccp: Fix memory leak in dccp_feat_change_recv
e51360164b4eb6f23d019ed638be81d063b44031 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
940895276fabef3c0abb5bdab986014c54923ad8 net/smc: initialize close_work early to avoid warning
404fe1bcc2ea807b79220e978b4eef3af9d7a78b net/smc: fix LGR and link use-after-free issue
2791b76ea11b432dc4a5ffba537b43e3b871df45 net/qed: allow old cards not supporting "num_images" to work
76f4c8feaef80ec556dbcae3fbcfb40a4ad449d8 net: hsr: must allocate more bytes for RedBox support
b747686f6f29f2f467970e26bc91ead3e014c636 ice: fix PHY Clock Recovery availability check
34e4f60304d3f4d433a421f93058892171326d78 ice: fix PHY timestamp extraction for ETH56G
3a10dbd919ef5b4d22cf841bf5864f199b391024 ice: Fix VLAN pruning in switchdev mode
43bdea84ed22bc187a22bb48ec3cea922ee4d4e2 idpf: set completion tag for "empty" bufs associated with a packet
81d801866dd5cdd3b62932d6254e5d9486c845d3 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
e8b738f9192f5c846795ca0b83c48907a7d2df35 ixgbe: downgrade logging of unsupported VF API version to debug
e18b0e19aaa563d7143a0dd20cc6cbcab8266e5e ixgbe: Correct BASE-BX10 compliance code
ace446a3dd191195067e124415864c6a5d06549e igb: Fix potential invalid memory access in igb_init_module()
ec2ead68195d9723b3b80430fcabc9fe992d7c3e netfilter: nft_inner: incorrect percpu area handling under softirq
abab944c7d7fca99d56884670726870980d0dd9f Revert "udp: avoid calling sock_def_readable() if possible"
5acacc0d410b36e1bb205aef0a7b1a31814e7062 net: sched: fix erspan_opt settings in cls_flower
34e845e2065a596e2036f3c21e61d0db36031c30 netfilter: ipset: Hold module reference while requesting a module
f10e5c32dcf79d5d2fde2778c3245d1c189c50a0 netfilter: nft_set_hash: skip duplicated elements pending gc run
a72d128bfc50e22a0036e9388d8a3be049be4946 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
34890e5c48e1b3551c56ecaf86918fc6a69c28bc mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
ce7ce16014445d7cee3fedd2dd2fafb434ecf188 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
a2533f43a9ac8e5c6eec2bf0aa7d7e9e2bdab56a geneve: do not assume mac header is set in geneve_xmit_skb()
d4ac8014fbeaa70f7ec7bdffd3c26d95974182b8 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
7d07a35fe787580e21aceb5e0c0611b56be164bb net/mlx5: HWS: Properly set bwc queue locks lock classes
5ccb480a7309b6b628a40e77ab17588c5d7e6b82 net/mlx5e: SD, Use correct mdev to build channel param
6dcba1aa56c5f451ca7c87f25f74b217bb1e229c net/mlx5e: Remove workaround to avoid syndrome for internal port
a17175f0b04b4f1bd34cc82e6cdd8a00be925aa4 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
4bd49991f6463858739f728735672d2ad1fcb03a vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
f03f901a05d2468618bbd33b59aa5b89bafeae12 net: avoid potential UAF in default_operstate()
920fcb1d206baf14e0d1959c555d461a82cba981 gpio: grgpio: use a helper variable to store the address of ofdev->dev
58c781d0ca7cc53fdadb6c9c88509f7c78661800 gpio: grgpio: Add NULL check in grgpio_probe
7a9c6d9a3657f67bc4f12513ca21408c126bb4ef mmc: mtk-sd: use devm_mmc_alloc_host
308eea0e00c53db7a3bbb92035c0149e869d4086 mmc: mtk-sd: Fix error handle of probe function
a60125166854e3f232af1f27d64e900ce5b94a9e mmc: mtk-sd: fix devm_clk_get_optional usage
3cd0c5c1523f74f6b599b02afc66791c93afcb43 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
38afdc73404ec710429714215c219ebb7b91597f mmc: sd: SDUC Support Recognition
29cab1385d862f502a679714ad16edfe63ea3885 mmc: core: Adjust ACMD22 to SDUC
0377ce4fc39c32764e7863bd87e33a0ff16b8963 mmc: core: Use GFP_NOIO in ACMD22
ce27b7ae7638e6ad31ebf85d2851bce023d5c854 zram: do not mark idle slots that cannot be idle
11d47cc32c4d5d38445a37d222b2ade3808cebcd zram: clear IDLE flag in mark_idle()
d7be8a7576fd022d03f9043498f58657671d2d9f ntp: Remove invalid cast in time offset math
f78629f96a2378086c80e3109d8f6e3c63d87b84 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
5fae6a5da991f182c4bd3bc05703d04a78d28861 f2fs: fix to adjust appropriate length for fiemap
182942c3289fddf676402771dcaabb334f5bac6e f2fs: fix to requery extent which cross boundary of inquiry
5e9a94822feb6fec25fbbe95c4b4359b3fd487b3 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
eb1c1a422525daef10fbdbcbcc0db27dafe8aaf9 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
af983653ffffbea609b75610430e219863708b00 i3c: master: Fix dynamic address leak when 'assigned-address' is present
39cda3041f28e5c239911aa23cc8decc965fce14 drm/amd/display: calculate final viewport before TAP optimization
92533ef45194ba93552b51d8e621a95383f07573 drm/amd/display: Ignore scalar validation failure if pipe is phantom
984335717c3155d5f97b16d3ebefb0adaba86839 scsi: ufs: core: Always initialize the UIC done completion
3b8034102b288fbf93b0fbf1514a35bff9e0d84d scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
169d3a0ffb1fd5e17c51730ba95da289055e4752 bpf, vsock: Fix poll() missing a queue
c9b1f4ec201f608881e42293c169c3ed29f58b9e bpf, vsock: Invoke proto::close on close()
831edd8d710a03aaa5fcab086b42f183d1a1279a xsk: always clear DMA mapping information when unmapping the pool
11af8d7425df57259d840daf6da45002a0434a01 bpftool: fix potential NULL pointer dereferencing in prog_dump()
ca727275a40e3d19cb3164518b8bdd216dbd2845 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
db0f7fa828363ae3b0bf61279ee7d4baf4aa8cb7 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
24ff353273a4a8dfb3775f53913f228749665fa0 ALSA: seq: ump: Fix seq port updates per FB info notify
7d6c1e48c9886dfc1c910707a5dadb426a3f5196 ALSA: usb-audio: Notify xrun for low-latency mode
6d0dac78bb2f923b3bf5388454eabfce2892a712 tools: Override makefile ARCH variable if defined, but empty
7cc550776388fe5a16a708ce77b1eb3c1249d581 spi: mpc52xx: Add cancel_work_sync before module remove
14f50d929832e9c1daa1cd23239fc507468358bc ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
07e630acb9fcf7594779693c9e0d7ae8444ad261 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
623519926038c5875df5db443064086ab9d6f3cd pmdomain: core: Add missing put_device()
84782fb65c0ad6d237c117223bd33d37451d6db5 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
dd7e14bba62395fa1b9ae078eb22ccea059b4996 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
f6b6a5268a590b99c80cfdf060d5601290238ff6 x86/pkeys: Change caller of update_pkru_in_sigframe()
4ec82e4b5a0b8ac2d7fb3f00653c8a3e37f4bc36 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
48ab274bde3856d36dd579777ebfd72283f2ab57 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
c00ee09aa7d94226431c9bbfdd0937661b6232a3 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
17e22bf9f61a21b16c5dd27784f6a4441fa05dff drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
aa96d20e71e3bea0967ceef87ce66c0367a194fc bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
3362753792daaf347468dab024107b1bd2275007 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
9b4329b3c42e5b666bb45830f55cd079cee748ad nvme-fabrics: handle zero MAXCMD without closing the connection
80f7b63726bf4183007c8e2a48589d7d24462615 nvme-tcp: fix the memleak while create new ctrl failed
83a5949387bb951d20aa8704d871720366137d6b nvme-rdma: unquiesce admin_q before destroy it
c2e72963d1b9ca1e6480cb3d495d6e1b674f550b scsi: sg: Fix slab-use-after-free read in sg_release()
ef1e01fc92fd4dd62ecd1effec5537725b82571d scsi: scsi_debug: Fix hrtimer support for ndelay
536f5618d00c5ecf12b0c05ddd447d367f82a523 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
a515d1f22d12c3d5b67d7f562bc7ff774231ca85 drm/v3d: Enable Performance Counters before clearing them
63edb3b64c7753aa3319c9bab9d1c9fdcb4a00aa ocfs2: free inode when ocfs2_get_init_inode() fails
e98a2b492dc76343129d918023a41a2e771a12e9 scatterlist: fix incorrect func name in kernel-doc
9e395cee6794df5fc4f0d68bd7da138ddab01eaa iio: magnetometer: yas530: use signed integer type for clamp limits
9a9fcc7841f96ab2f8e21f5e75d6a10c4bbce88d smb: client: fix potential race in cifs_put_tcon()
68f32576466415efad349a4291c8763ce72a7d11 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
5fc0e0e83fa8650cbc64ae9a6a908e1078f4ff4a bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
063f38226463d1cbf313ea0ec691557820b67a10 bpf: Handle in-place update for full LPM trie correctly
064ea0d1217fd76a20517c74954c8c79b71ddc09 bpf: Fix exact match conditions in trie_get_next_key()
45cf1b30e5eb10a4200d01a1536066e05ab9a5b2 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
4500dae338ba3512ec2740a268cc523ed2346801 rust: allow `clippy::needless_lifetimes`
c6816fd637a07734f7e2c36d60a5d99e4ebf09ce HID: i2c-hid: Revert to using power commands to wake on resume
3485ff862a0cf1a24ac8125f0bf5124d4f28047c HID: wacom: fix when get product name maybe null pointer
d5d0b975056c474679263299915ada2bbcc1fc79 LoongArch: Add architecture specific huge_pte_clear()
4ffe7a9ab0381ca82e89b158ea5ef00bb1ccb52a LoongArch: KVM: Protect kvm_check_requests() with SRCU
6f4f030564a500da2d0f4ab82c0c97d09f51d72c ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
d56ae601be26b203552a9a47d01760843195b56c ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
086bc37a9ad100ad9b34b6637afbca7c3404e94c watchdog: rti: of: honor timeout-sec property
2e243d9045c74ac5b5e5364646cf255f5f267927 can: dev: can_set_termination(): allow sleeping GPIOs
105dadde87c7bbf0e38c0267506e4018374d38cb can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
47243996a3635157c5bb94a7d38f57c603beb765 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
879564a22fea7d125995dc2823491a2e96a9d665 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
40f427007aca6a7ca95b8b444f13fd80ca43fc59 iommufd: Fix out_fput in iommufd_fault_alloc()
6cac235dd4872917d5ee002217b8b8e2155e24ec arm64: mm: Fix zone_dma_limit calculation
68770aad306274d858a2f85b8e6ad1b22c11fb8f arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
dd00dc7b52517dc78f942b93c36c64c12974e936 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
2af21f4a5dac19f6ccb12d0f26f199aaef1dd445 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
180d8412578052b431ffe5bc50a9b3bf3ec593cc arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
d97b2f034da2ad68fd08918c18b6bdf4737bcade ALSA: usb-audio: Fix a DMA to stack memory bug
42d880aa7fee4c32cb39a508a97d7d7b6e4007da ALSA: usb-audio: Add extra PID for RME Digiface USB
f74fa9aeb374d2162cbadb900bbf80f8a3084e2b ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
46a4d1613d1e4052cb56276b1176862bb1d3b128 ALSA: usb-audio: add mixer mapping for Corsair HS80
f186731b5422a46ad4e22674ccbf58e4b0909a0e ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
4250f7ec69c497372c88bc9ebdf1e21fc16a438c ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
318991096009fadc66fd813b1c0893b8caf0b768 scsi: qla2xxx: Fix abort in bsg timeout
390e763c9dad3f0550bc31dfce11d6c379071eb6 scsi: qla2xxx: Fix NVMe and NPIV connect issue
958074fda6442e1ef13184fed1ec61725039f27a scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
1ff5bb95a975e41e4a64a90caca3dfb987983d87 scsi: qla2xxx: Fix use after free on unload
f8da08d685deaf87bcfc8acbd40545eb4c52e112 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
d42568d225da700ca449f058c114e2f24b4a6c05 scsi: ufs: core: sysfs: Prevent div by zero
b2c2988c045963bf20ef16358c54962faa312550 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
f5ca8f66ef64ad08afd8b87489df01bb797f5ec2 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
70269a669dc756dccc01733259b200c8cdf9ca63 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
b296585474562a6292224ba5b3023cc3cc30eaee scsi: ufs: core: Add missing post notify for power mode change
93e0e4afc29adcf06b76a3c068f3f1b551cced3d nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
cd32024cdbb8ea59dd7d538fd0a3d6e3db5da13d fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
952e436e7a8f59f17b66dc6c962f0f269cd2a51f fs/smb/client: Implement new SMB3 POSIX type
cc166659b8d27e22d4d5634c97d2feabb6eeb8d5 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
be1dba57a7da22c3a99f10a2acf2b201c64837ea smb3.1.1: fix posix mounts to older servers
697529d9949dfa911f94c2dcc0eaa00caff18bb8 io_uring: Change res2 parameter type in io_uring_cmd_done
552abd8e654aa8493dd6e8f84ba1c8c9697d1fdb bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
820832b4fcb35be528164c82c1b09b71765e9cb8 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
5f3c426e4bc29f59496d6b6f59b2608815ff78d7 pmdomain: imx: gpcv2: Adjust delay after power up handshake
a24e1abad681ee6247dd185e5116de1e90a7eb66 selftests/damon: add _damon_sysfs.py to TEST_FILES
82194d6e3cead451f2d4800aca55d1382f23603c selftest: hugetlb_dio: fix test naming
489253470278b204dae6e53b9682d9c46018d717 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
e59136b103d1e28061c9b8799aebbd69f23f1640 x86/cacheinfo: Delete global num_cache_leaves
5996b811cfd73da2ded1fc40521e440eb9ddc0f8 drm/amdkfd: hard-code cacheline for gc943,gc944
441d5a43644a5c18d0a77479424578a88f570571 drm/dp_mst: Fix MST sideband message body length check
15b65b90320fa6cdb9fc3109745f0978f617db7a drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
4084c5140c2408853529e4571e537f5429780140 drm/amd/pm: fix and simplify workload handling
2fa5460683d270087d2ea01062f9d174268d258b drm/dp_mst: Verify request type in the corresponding down message reply
62c2e5305934e39e508c9596dd1ce95897fc5401 drm/dp_mst: Fix resetting msg rx state after topology removal
938e6b4d6cf48688cce96691cbd55f9992b6e950 drm/amd/display: Correct prefetch calculation
426fe9eafff3a732f1ea808289668d3db5f22c11 drm/amd/display: Limit VTotal range to max hw cap minus fp
698f6c1d7dd988e07c65211adfc8f48d4c8f11ac drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
66284752c0cc6ce653968abc2eb2a9cc92a4974c drm/amdgpu/hdp6.0: do a posting read when flushing HDP
c722c26a9b8f6209676401244b4d32caa2d7cd0d drm/amdgpu/hdp4.0: do a posting read when flushing HDP
99d213c6bf78634e6d52c34225a8d8f411e378c1 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
f33a307f67aba5ad61e29f3d8c72768fa7c3aca9 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
ef44914757db8d9add2d1eb89cbe7afec7041b8f drm/amdgpu/hdp5.2: do a posting read when flushing HDP
cfa47770e2528b8690e4924bd8b52ef272307831 modpost: Add .irqentry.text to OTHER_SECTIONS
ee078f1ba961cc4af5800fff9e5abc1605d7dc15 x86/kexec: Restore GDT on return from ::preserve_context kexec
146f4864f885e4aa33aa196ad2145f0575f60355 bpf: fix OOB devmap writes when deleting elements
49bae06e2deb3317ad78f322846b3aaf0aeea53f dma-buf: fix dma_fence_array_signaled v4
2a3c0b574d4299b6af5d594a507a1e40a7757a38 dma-fence: Fix reference leak on fence merge failure path
ea41a125e48db17e4ad35fe8f9b21564056607ab dma-fence: Use kernel's sort for merging fences
ec166a5f201bbf54b93432b148cf812434082f27 xsk: fix OOB map writes when deleting elements
d73e905a148897d23a3cb6c5f89ae92a1e36e032 regmap: detach regmap from dev on regmap_exit
0296bb383081060d615ac1d9872e3aa39ef6ccc4 arch_numa: Restore nid checks before registering a memblock with a node
2b7bbad507e1bd948f9b2daa1d1e4d80c950c032 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
653cbe38c5c4a02b2a4d65b04a355ed06480dd79 mmc: core: Further prevent card detect during shutdown
83f72478d5394d50364843ae9f3d31df0125589f x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
c7ba94b1488405a18f473aad836c1fa8b4c1a1f5 ocfs2: update seq_file index in ocfs2_dlm_seq_next
b2aed1491ece54d4a6cc2d458b06895d9e115a36 stackdepot: fix stack_depot_save_flags() in NMI context
2b49415374786ba2f7347d7395955aeebfae660a lib: stackinit: hide never-taken branch from compiler
0029d1e7848e5a3a6e3c22c4262eb65f95c1e483 sched/numa: fix memory leak due to the overwritten vma->numab_state
641302c6fbb3b76766121cfc32de22b7151036cc kasan: make report_lock a raw spinlock
5dc5859a8b79e8547c15db3b083d72511afdc9f6 mm/gup: handle NULL pages in unpin_user_pages()
286ebe82ca1c8023f61611633136f4b92b846234 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
8948202e19000cea09442ed7fa7866182b6bd09e x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
ba48d35081acc73a2aff026aaffe0f1f828aeae8 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
8fecea7f1e37efdade0f0b288fa8d0f1a2397f59 mm/damon: fix order of arguments in damos_before_apply tracepoint
fda3c076cf44bebe174fc9a84c9baa5128e1921b mm: memcg: declare do_memsw_account inline
5c31f9ede229080101034bf1b53fb9a2ab5afad2 mm: open-code PageTail in folio_flags() and const_folio_flags()
e70c7f353bda88a2f270195ae76d179c74b3d79b mm: open-code page_folio() in dump_page()
a887faeb2074b6239164004ac47ecd64d8974bae mm: fix vrealloc()'s KASAN poisoning logic
9344333c02631c3f6b2183dfb15380b163d1916b mm: respect mmap hint address when aligning for THP
f7fa6c0dad7af9b603321ada1c7f273649db8190 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
88da9c5f3ae8c929f12638edaa05bc6b9f845d9a memblock: allow zero threshold in validate_numa_converage()
098d3509f0c9137ac1ee16978738b051f2fb6549 rust: enable arbitrary_self_types and remove `Receiver`
a1a6c93daaa425d40fba6fa03ef8e45f3f5c0c19 s390/pci: Sort PCI functions prior to creating virtual busses
bbff796d580047e75d6dbe476bfc5bfa05673574 s390/pci: Use topology ID for multi-function devices
275de8cf593ee66f6cdb2f55999e90c092bb4f7e s390/pci: Ignore RID for isolated VFs
b4493291e07f2843441ebc464c0dd1146b90dce2 epoll: annotate racy check
58c190a86dbb40556335ff7194157cd755713aee kselftest/arm64: Log fp-stress child startup errors to stdout
8d9afcbef2894036635dfaba9dbc3dfa29eb497d s390/cpum_sf: Handle CPU hotplug remove during sampling
33e980a9ff6e497556b86b746c5da6f1c97f5736 block: RCU protect disk->conv_zones_bitmap
c184645bbbd8b9f0eac0d0373fb3688f0ca8ca04 btrfs: don't take dev_replace rwsem on task already holding it
df3020cbed0cf6597b3e6715ae6bb52edd7c6508 btrfs: avoid unnecessary device path update for the same device
16269dc2ca385764ef9febf8cbd231e713be46eb btrfs: canonicalize the device path before adding it
8bf8ab158442d8456a6b33a4ea673a2960ddf669 btrfs: do not clear read-only when adding sprout device
2c79e25ed5dc62814f42d1f01fb018bcc9bc84b9 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
2399e74d88079495725b8c15e8e98f9470bdca9e ext4: partial zero eof block on unaligned inode size extension
947276dc4a312ba26754b0953f1c070d4f2dfc8c crypto: ecdsa - Avoid signed integer overflow on signature decoding
96699260ff97e95aed83fb336532b0519dc892a9 kcsan: Turn report_filterlist_lock into a raw_spinlock
27f2f5ff636827937ffb884977dfb43ff4a162e4 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
73d80b55eaca9148debe9c5888f9e7334f3542e7 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
6162718b00c9035bf4ef9b59e2a514cbfd162df4 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
d63112da686ebc221ebd2cbd41fe194466ad3628 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
fc8fca2e0698a06bbace0d3fa0684011e913aab4 perf/x86/amd: Warn only on new bits set
2ff99bd56bf8dd831776d146775a1bac7d6f89f6 cleanup: Adjust scoped_guard() macros to avoid potential warning
47e87f8668c13176a2ee207e7632d79554391765 iio: magnetometer: fix if () scoped_guard() formatting
daab1048b64e78454db4f1c6109ba1af76ea86fa timekeeping: Always check for negative motion
7c156ba1e24e3ab67c90a6e2e73551d0e2f6d97e gpio: free irqs that are still requested when the chip is being removed
72a483a38993759ef6e1b71f231f5797861da313 spi: spi-fsl-lpspi: Adjust type of scldiv
eb69820a6588d0a68c9687be935ce98e79251048 soc: qcom: llcc: Use designated initializers for LLC settings
1f851114782a183da93b8c931d470d5da8715f87 HID: add per device quirk to force bind to hid-generic
3c772be6bdfbeb2f14e14fea5746239f626e071d firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
ff71e683db23fc2ece1ddd352d9f5c9f4e9ee71e soc: qcom: pd-mapper: Add QCM6490 PD maps
b0e464cbc18dab75531f1482b138deb462eea898 media: uvcvideo: RealSense D421 Depth module metadata
6ea6a67d0feaf2d9e51008a9440e05d3bb43271c media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
1c90c8b2a01bf59ddf63c7c20edad3d376c075d9 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
d8aa7f176f107c39eaac4dd4e7c22cd00b16bb1f media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
0be640f62a623dbd15cf39b4ff8e78d64226496f mmc: core: Add SD card quirk for broken poweroff notification
36d96fe1ee4cb3a921d7c534f05d7d28afe2171d mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
cc085ce0657e769f8ba533ddcfe5ada704287ce2 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
181f15135b2caefa8c3a929b8d88d84f6313132b soc: imx8m: Probe the SoC driver as platform driver
a97936a38ea54c011646627947b9f50e8e190655 HID: bpf: Fix NKRO on Mistel MD770
19b3132103929a89f460a0bb1734a181450cca36 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
3b2480b4638541b7f8b6b81f5cf2518f4bc03498 selftests/resctrl: Protect against array overflow when reading strings
0b5bcf3813fed0505acd10a57492e145ce80f85d sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
e87eb37f4e76302b88159bbd9c5fbb45b9108d8f HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
2aecf09896d3e07d107742d57bd7f2ace55c0368 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
c1cd13e80e93482b8eeb4840e6c68e8ab10c3d6d drm/xe/pciids: separate ARL and MTL PCI IDs
ceacdaa6a15e9c784fad7fac6f98c28d1c3d6099 drm/vc4: hdmi: Avoid log spam for audio start failure
5573c663ce8d96d2061124f2a26fb5e5cfb8051b drm/vc4: hvs: Set AXI panic modes for the HVS
cadaa85c7e387d72654879bcd4b7d4b0b9834039 drm/xe/pciids: Add PVC's PCI device ID macros
b76b05d68087e760353376388c285f71183a5fa8 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
52ada06e3749b59bb54ff76fe25f8ac333a4bd9f drm/xe/pciid: Add new PCI id for ARL
ac17a5928ff7fe36de429576efc13c7a5bad38cf drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
edfd98cae66d50fa848e7aaacd0145bacffcdcc0 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
137817f72f93f24bbed49ce6945be35236dc9dbb drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
5cfe07ece8cc85fc5c9b38fafdcf3f37871b53fe drm/bridge: it6505: Enable module autoloading
849a052e26f3c270652b91a556263330a5f4c8ee drm/mcde: Enable module autoloading
a19bd1722863ca2f6ae78347b8b66c7949385169 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
7ee0fe0e7f1ab8efd58576738ad5d819269deb2a drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
30cb2fe9e2788be724bb5bb032527e471e7ad8f5 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
8035c693eec9981587215038f8fed252583be4f4 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
3695ab9a658846eb2d403b1f919c410146289b2c dlm: fix possible lkb_resource null dereference
46a4bf25d21f9499b102a8d5ff64d99e9d49d918 drm/amd/display: skip disable CRTC in seemless bootup case
5e9c2db3e06846352d502df57774c6003ab54b30 drm/amd/display: Fix garbage or black screen when resetting otg
8e38bc7ffe1807461b68bd768c91f4a4fec81e45 drm/amd/display: disable SG displays on cyan skillfish
71e47b9c14326c051b383cfd75cd61a2a7ab6b0e drm/xe/ptl: L3bank mask is not available on the media GT
a8ce5387e8f6394b7e9ab495e5e450e12ffdaee3 drm/xe/xe3: Add initial set of workarounds
885e7be1be23f430d7e99b5d257413fe5e08a065 drm/display: Fix building with GCC 15
78b813b496b6b5774e7d831baa169eeaf7716cb9 ALSA: hda: Use own quirk lookup helper
7787a5bfd151843e3bc0ac2f5c862832d74953cc ALSA: hda/conexant: Use the new codec SSID matching
df5aa649985329e1078212d76c46aa2fabbb7853 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
bf66b12f59cbd0c72fbddc310da4a2af7ef2524c r8169: don't apply UDP padding quirk on RTL8126A
b740ae674891e50e3bd8edbdd43f10181eb471c1 samples/bpf: Fix a resource leak
766184aa453931bc3bdbf7071a9a2127a4e116d0 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
acb43037b89cdb20d625cd45ec51a1483ce1dd84 accel/qaic: Add AIC080 support
6384067300dcb322a49416d63f5b0f6ba73a0e40 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
77cfe70f87372916b3fc209eeedf38cd64d3c9aa net: fec_mpc52xx_phy: Use %pa to format resource_size_t
81a86fb3f16c59f6343a02c6d52538a19ff9fd67 net: ethernet: fs_enet: Use %pa to format resource_size_t
7c7c8a2f15deb19574580f82b7d62d77ce98c677 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
3820fbe18b56d0845ede2b607befcbda633b5855 af_packet: avoid erroring out after sock_init_data() in packet_create()
62ab2775098b712d3a5094767c7477ec7d3564d6 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
3d9f7e4abcc92861e3d287c0e39885ba1e1da49b Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
26d4e6b37cc8530782c9a96c16976c60f8615cba net: af_can: do not leave a dangling sk pointer in can_create()
df863cc69d304ac5c685e45d5b5499fdefe1a514 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
a2c52794d083d17d20d08ea96854b6b8f05ed248 net: inet: do not leave a dangling sk pointer in inet_create()
e08b5b3b9b0f2fcf440f0e077895027587ca7d00 net: inet6: do not leave a dangling sk pointer in inet6_create()
7ccc72d23ea25c70d94946887fcc3dccc10ffa08 wifi: ath10k: avoid NULL pointer error during sdio remove
b4d03d97c24a6c7a30c049133e19ee4b5f683c1c wifi: ath5k: add PCI ID for SX76X
77490e8b4ab09717dfbb6578a8755180778c0dd0 wifi: ath5k: add PCI ID for Arcadyan devices
140c38e86c1203b83d1c93c00a9caed9ba823654 fanotify: allow reporting errors on failure to open fd
096c02c434fe4cd3009210f714ee462fa40d043b bpf: Prevent tailcall infinite loop caused by freplace
cc0a5899518d776c87a213f18b6c99ca1cfb2240 ASoC: sdw_utils: Add support for exclusion DAI quirks
301bb200f562252bcb8f612e0ba20c5b0c90a39b ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
7e9a46135d795ce5ad0ccb13085c1c0f1a27c344 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
2274c785f5c7221e7fc9fd41b2d2e179e4da5ef4 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
d7a26ae856ef803ba73ca7879482ff0aa2f3e955 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
1276d0c2807c5c5cc6942e7378bcc4e98df2194b drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
98e0df69414d05dd2ca856c81adb8f142f1a9743 net: sfp: change quirks for Alcatel Lucent G-010S-P
cdc037f9e642e9f18e53707e159ae995dd55c1fd net: stmmac: Programming sequence for VLAN packets with split header
c142122672aa38d4776ec5f5505807125a7e381a drm/sched: memset() 'job' in drm_sched_job_init()
6b0b01165f60cdbbd9c2184ccb6963347a217ee0 drm/amd/display: Adding array index check to prevent memory corruption
69737b2da0e6e7c42e06636bf9eb92cf464c96fa drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
b135769ab4e758a12bd6fd4e6fe6ef5ec9d28a29 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
4143676267feb3c4bcd5a7323ba68c78066ca1da drm/amdgpu: Dereference the ATCS ACPI buffer
1e3bcc56d853d69975efb55f7999567ee7a1a658 netlink: specs: Add missing bitset attrs to ethtool spec
32d5d09cd2104b0a4f9f912d84c5145a71583ff7 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
9233e14f690a4fcb4d759ef32fb95f24ea039fbe ASoC: sdw_utils: Add quirk to exclude amplifier function
ec8d2763e66e35c0eedf14aa3c8f2a809ddcb307 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
b4dfc263a652dc72c2ac740cf79defc65f373163 drm/amd/display: Fix underflow when playing 8K video in full screen mode
05828c9e384dda5992a1c739670e188c1803c63e mptcp: annotate data-races around subflow->fully_established
4e87ac80cd69c4a0f252705a1e3efb97c67b227d dma-debug: fix a possible deadlock on radix_lock
7d04dc31fe97e4c35dceaf0b6c77cf804b791215 jfs: array-index-out-of-bounds fix in dtReadFirst
ccdcad090dcecccf7c1186514b4e497e2a97890b jfs: fix shift-out-of-bounds in dbSplit
473d8df3510bc504deeba9fcbfcf369a3e983477 jfs: fix array-index-out-of-bounds in jfs_readdir
52565a7b5df787dc035618baa84d053ab55e97a5 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
e7eec53af803cca4c183d158e9ad58ea232042ae fsl/fman: Validate cell-index value obtained from Device Tree
71e23549e59b480ffd3118c875e344af80bc51a5 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
a17ec6dd4e079fb5e361dbbcb6cfb2aef7a1795e drm/panic: Add ABGR2101010 support
49c77212cae159a178f884e98518759ed7d32e34 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
b0754699bda36180fb45b764da4f0cded085c2b8 drm/amd/display: parse umc_info or vram_info based on ASIC
8d1041d9eff5be225a30d181bb63c5c910ef7e1d drm/amd/display: Prune Invalid Modes For HDMI Output
3ca138d1f24299b36f62b5b2ec7ae37cc9cdb222 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
2ecda57a891eedea3e67a826c378301a2e94c664 virtio-net: fix overflow inside virtnet_rq_alloc
ce9cd5789966f7e990ef714c5a557b97dab3e47c ALSA: usb-audio: Make mic volume workarounds globally applicable
1be941d298a6ed99c7eb72863a9dd5a12f21815f drm/amdgpu: set the right AMDGPU sg segment limitation
526a6fe65a5ebcc54650bdac2e4307836fa581a8 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
02edbf83c20cc8d0de384a8683654786c43da0c8 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
0ef042b551b2125ae4f1b09b1cc15a1945de1f1b bpf: Call free_htab_elem() after htab_unlock_bucket()
4b4f78d13846d4834c84dd3cb1d151ac90e35d09 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
256e9924c06f409a6f325d15fddfa4b370fbafdd dsa: qca8k: Use nested lock to avoid splat
37b112e2e9808429b6b695ea47311b1270e4d19f i2c: i801: Add support for Intel Panther Lake
98921d9e1bb447f72b3604d87f4be5c02d959b83 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
2a8125d5ffe296871358ebe81b19437208e468d3 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
86b1f2eec9f49e8c19de1713e47b9f7631c2090d Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
a375ce06555dc985899005050e1cadef76fb2579 Bluetooth: hci_conn: Use disable_delayed_work_sync
8f11798a68a5c2a5696ecfc84d7ad3f8c0dfe2de Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
5597a541521a952d9e8f2f916c225fa53f3fd9ef Bluetooth: Add new quirks for ATS2851
8d48f0517c2da4badcb8102fdd27a046b0955371 Bluetooth: Support new quirks for ATS2851
08a1285d1c72f3253a4e0683a4399470e1044302 Bluetooth: Set quirks for ATS2851
ffdea07ad2fa6ec6f8108a95cb89118cfa389d33 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
efee1f045bf7881f94f59045e590d776a6c0cfa9 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
28441cd1315176e3e645cfd0669769ee0e759402 Bluetooth: btusb: Add 3 HWIDs for MT7925
eab883224b9b2c8e4a13ee15959caac7d5a09c4b ASoC: hdmi-codec: reorder channel allocation list
dac31363ae5cf43dacf0b2e3b27c25d3cbe90a53 rocker: fix link status detection in rocker_carrier_init()
e4b91af40c8267d1ddda11a24d8a9060749b0a1f net/neighbor: clear error in case strict check is not set
c6ea502ae70ed08af85ff4192be1881118a488e6 netpoll: Use rcu_access_pointer() in __netpoll_setup
f3a103e247841ed390453a18f25d93b2692b5e9e pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
dbfecada1d5cd65d6e724aa27ff3dab90a958c31 rtla: Fix consistency in getopt_long for timerlat_hist
e0fd43d318bbfcbf3da9b11ac79a98aad319633d tracing/ftrace: disable preemption in syscall probe
2c77a0cdf8bb2691d61ee8a58a57eb98dce9461d tracing: Use atomic64_inc_return() in trace_clock_counter()
5056f7d734ade596c15e7707618849bbaf87def3 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
b2ad9d6f7bfe545fc9d34239410a1727196ef438 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
fd48b4e71d6c9fe94dc47cb0b0fe91cb5646a37a rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
e0802b1db49a7366971fee0305be5cc018d38f8c scsi: hisi_sas: Add cond_resched() for no forced preemption model
2c29461d04813c25e8f728e2967bed579fa585c5 scsi: hisi_sas: Create all dump files during debugfs initialization
99274d45c4c7cf28cdbb96b1d34cd0219b43ef7a rtla/utils: Add idle state disabling via libcpupower
9895ba594dfcaf2de776adaab0fb720fcc1ddf04 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
59cb578f22b56567ca8a395e3943fa3bf6afe63a pinmux: Use sequential access to access desc->pinmux data
d330678d7139e5ee9f3f7188cba8a7f8487c93b8 scsi: ufs: core: Make DMA mask configuration more flexible
18b4a11f65edce73fb022043fdddb69db19be146 iommu/amd: Fix corruption when mapping large pages from 0
229e284727e5a6fb302d48290ccb6ec0dbdadf88 bpf: put bpf_link's program when link is safe to be deallocated
f0c78a5528805f6ad054419e6ead4472f0e409c0 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
0909f4f482276b2a8e8b5917fa86478c3a11ae43 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
723bca738b8380f4b5ed483a1a348b3471268b6a scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
d325cdc612c3c4d70ce6bd47f90f8a55481073db clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
30e6a3173f920cd6cc53f0be6ecc49b9350721e4 clk: qcom: rpmh: add support for SAR2130P
fc6bdc7a29709aace514ebc1872008000733972d clk: qcom: tcsrcc-sm8550: add SAR2130P support
2d30765b8b7c70de8baf0cb072a80c8c2bc0e665 clk: qcom: dispcc-sm8550: enable support for SAR2130P
29e5752760e322393db5c3ff63ecaaa2ea9f13f9 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
a9715d0eb425d5ede09796d7f991e239c9248b42 leds: class: Protect brightness_show() with led_cdev->led_access mutex
9b1593f86c2c7ff229246d059436e356ff27ae84 scsi: st: Don't modify unknown block number in MTIOCGET
654a250dcf4ec0ce581fe5fdfb839fcc72487ca0 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
e26d397528b70a25401f9ff02f39a4a2d8e5fe33 pinctrl: qcom-pmic-gpio: add support for PM8937
9a472fb4e4ea4786fa8964e8cef8894c2ae417b8 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
6ba09968c324c6315c1a6c20c543d42906fa6972 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
a26959c05ed814afbe833607032dd0bca445879b nvdimm: rectify the illogical code within nd_dax_probe()
22383f83a5abd265b1b26d7c49e54eaf36dd820e smb: client: memcpy() with surrounding object base address
26aaf68b937ef56ffda7d5f94d02e9296425138b tracing: Fix function name for trampoline
819c9304a8effbcdb4f4fa4cd8d04594b2ef2f9e tools/rtla: Enhance argument parsing in timerlat_load.py
75322f40d1fedff90160e785176c2895b0b42f57 verification/dot2: Improve dot parser robustness
1424f9a6d1cc8d978e25759952fd783de7478793 mailbox: pcc: Check before sending MCTP PCC response ACK
f58f16a95dd4fdb11116b2f9c68d39943caa4194 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
f2dcd3d14630451a9c935a705676cd77e8a65772 KMSAN: uninit-value in inode_go_dump (5)
ed56d08c84f9eb9f253146d0b7d1ae25cb8bdea6 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
1b278ff85885c27abfe5794daba3d388a8744fd2 PCI: qcom: Add support for IPQ9574
69837df1bd31e82d7265993f018b9f27cdb1ee70 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
7df7bd68e8633c6e2867560094508efdc7f2f393 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
3472f321ea8a43197949d8301b08a9d7a188a00d PCI: Detect and trust built-in Thunderbolt chips
56e0cc20a8925611fca6240472abe75786fab9cb PCI: starfive: Enable controller runtime PM before probing host bridge
e9496f7655ceef02d12eb52cd065823295b72c39 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
dd5ef4cf4056588bbf96c54b12d59c984b897740 PCI: Add ACS quirk for Wangxun FF5xxx NICs
169a7930dc431d8d01e49677f55651f2f4eef8f2 remoteproc: qcom: pas: enable SAR2130P audio DSP support
427e1b48b6022cd9efd25c99329ecec1d1a79696 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
080187dc2e2c63757feaf840972e0204e5a81920 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
e0dc373f7bef935c258b192f91a8e7d403bc5fdd f2fs: fix to shrink read extent node in batches
4a3685eab358224a75e0acb5153b570d8a84b489 f2fs: add a sysfs node to limit max read extent count per-inode
4566dfc164393fa31c13992c5b913ead44cdff9f ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
90b5e0e90443c226e34627257657de652b84054b ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
1290c8b834e0a0889b4b88d005a50c44f6ed9dfc LoongArch: Fix sleeping in atomic context for PREEMPT_RT
fe0ce0ce62086bc64010850d38d91da754112789 fs/ntfs3: Fix warning in ni_fiemap
24c8981b7d4152e2ad9a9ab123b2e4898bf44bad fs/ntfs3: Fix case when unmarked clusters intersect with zone
d35b7d0eb2b8b1403b11c52a22f84e9b1d71dc37 regulator: qcom-rpmh: Update ranges for FTSMPS525
75cfde1942e9c1ccaddf3531110581df124cc06d usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
2ce5831508f84e4f729b69820b802e77ba52e341 usb: chipidea: udc: limit usb request length to max 16KB
6b7895da657d44138598ac179e17c2977adcaaee usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
440cd7389b36f433d12d961d748aafa7bbed8488 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
e73aa001c374c9d588c934daa4d90c3d4f7b93a0 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
8523b01b06ebd996c298a0eaf53eb89053062058 iio: adc: ad7192: properly check spi_get_device_match_data()
30ff1da8cfd673dd2777d0b464cbbdfb1913428b iio: light: ltr501: Add LTER0303 to the supported devices
3f1d016ed3b8ab03f44dc3d20917b5c012a5bc48 usb: typec: ucsi: glink: be more precise on orientation-aware ports
5f7da224afb1d133e1daf06baedab1032e74bf3c ASoC: amd: yc: fix internal mic on Redmi G 2022
581bdde01fe97097ba49616fe1deccc654628df6 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
1456b8b743042cdb441ee259d12f3b869bcae1da MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
a3b617b756a15bd5b4c0317ec41ef2868b42be81 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
23a5bd54ca18935949b1fb69f839dc7aaefcb7c6 powerpc/prom_init: Fixup missing powermac #size-cells
2f5cc744afbb65fbcacf4cea5699f7086c1dba85 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
a397059a9799a86c31ed507837807cb97a877229 rtc: cmos: avoid taking rtc_lock for extended period of time
c9ae3a77b4126944f4fe061bbf812d3e3fbb3d57 serial: 8250_dw: Add Sophgo SG2044 quirk
94e6af32d30180d14df8df643760e68e79e38b4c Revert "nvme: make keep-alive synchronous operation"
7331e377c7a884d7becdd58daf181571658ec035 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
a17f6cd7ea1b5db7de44c808983be73e4f7ceda9 smb: client: don't try following DFS links in cifs_tree_connect()
3fc7a68327436642ad705df81f1c540ae2c21976 setlocalversion: work around "git describe" performance
1367f027234aaf885161651f297595b61bc6bb0d io_uring/tctx: work around xa_store() allocation error issue
a37d6067849615e64251267fb701cf022fd448a6 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
05035066f427bade0eb94912f2e7e32645ae095e drm/xe/devcoredump: Use drm_puts and already cached local variables
083e2fa327a40919bf2a4bd8bde1638870c44120 drm/xe/devcoredump: Improve section headings and add tile info
6a73ddeea236d693ed38a3342ed30ad832308fcf drm/xe/devcoredump: Add ASCII85 dump helper function
95f6887293ccd6f5118aabdeb6e61d81f0b5bde1 drm/xe/guc: Copy GuC log prior to dumping
5a0c21064f88eb47fd8cb4083a2686cfcf3f3060 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
94a0fd372834b49f33281742b3889646cf518b4f drm/xe/devcoredump: Update handling of xe_force_wake_get return
e0274f2117cbb94c485889c23ef2cc0bf2763c27 drm/amd/display: Update Interface to Check UCLK DPM
99bd9f53b8ae3063fd17c90b88cd95fb9b410e91 drm/amd/display: Add option to retrieve detile buffer size
5406bc13cb24e0227a8b4b52108689b33962ad84 sched: fix warning in sched_setaffinity
60d5ec86f34ff9d0e995f2ddfdd37bab9528604e sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
9bcba59b8bbd23e58711f9ace2fcce315fdc8b11 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
6d865145d4c5e90ffe7add997bcd5efb83996f20 sched/core: Prevent wakeup of ksoftirqd during idle load balance
0b9b01215bcf920e472f13ea28a1588cc791e396 sched/deadline: Fix warning in migrate_enable for boosted tasks
b0c5e3219cbfd5217b0aa9a9c24b190a2bc8cf29 btrfs: drop unused parameter options from open_ctree()
1dda4d58ec562b00363b84237974b22cae0c5768 btrfs: drop unused parameter data from btrfs_fill_super()
3c27227fd0723b576b56c235aef40addf5fd3eae btrfs: fix mount failure due to remount races
a32d9e15489e74fbe40527c874517c470416b921 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
c7e370544115d91072eb1966f1b9cd979510425d clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
60460eca4df37b8bcb774185b1554661d9143030 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
29b0deefa6aa87336300d8b8f795f446e01d3126 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
4a19928b78a5dda9485eb414e76183013ec048b8 Revert "unicode: Don't special case ignorable code points"
39837b59ef8704e84ba52ee42fad035ce2403112 vfio/mlx5: Align the page tracking max message size with the device capability
d07f89f258b184c5b10ca1d61c6685c70bc22e78 selftests/ftrace: adjust offset for kprobe syntax error test

--===============0824932427758771270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-760e42e2e2a1-c7a29887b119.txt

ee1b690ed8896f72415fba02a33ee34f420b468a iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
d3cf3e1f77ea435beabd82c0a11da2ca132233cc watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
70b5ad9ef4055c27adbe1e5e439d05636e3737e8 watchdog: apple: Actually flush writes after requesting watchdog restart
43039ca327b67d859e505cb6d0f7bd0e73130dae watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
8c9008ee73565ee473c478c0db43705bb9911a9c can: gs_usb: add VID/PID for Xylanta SAINT3 product family
187e981a5175d44fab0ab0d4b9e30db567241652 can: gs_usb: add usb endpoint address detection at driver probe step
84e2d51a64beb23f1f67742ca22b0d7235514d0c can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
f819a3e98a8d43d1ae921013b36bdfa5ff55a4c9 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
108550977f47d3a770b995e3872ea16dec972b51 can: hi311x: hi3110_can_ist(): fix potential use-after-free
c242fec052d860505410f437c54feb64c67c974e can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
3801555bdda4ff7515693e5b0d5b78cc1984c275 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
89d35b371593440f8a647a65af0c710b72775e75 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
e3b3ac725b9086fa503c0698b47331c01abeab3f can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
d0768e8d7a358d5585f2724720c89879e5d5f32f can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
d3a6652ab2ca9bf9298322e87bd1535a1d1023da can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
02930fb9f23da109ff6d0381242d3688d52e67a8 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
b9d6c24f63507956d5483568571b674712311add ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
51f1f27dd89373a5c86e481e4eb3db8f2cf467a6 netfilter: x_tables: fix LED ID check in led_tg_check()
4759e8d94943ad90c12e622f4b200a29c9906fa6 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
76068b9de5520b1176887b7e6b2b61e81876a162 selftests: hid: fix typo and exit code
fbaf675a658104cdb6be4cdd3cd65931fa1cccfa net: enetc: Do not configure preemptible TCs if SIs do not support
f14c2d44b39447ebb8999e4fadfb0903d15fff07 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
8d120a29c652e9924f9c40d0024db4ab52f2efc5 net/sched: tbf: correct backlog statistic for GSO packets
3fa3503ecbbc75124fd7888dfc7e4fe524eb93e4 net: hsr: avoid potential out-of-bound access in fill_frame_info()
2f5c2a39c6025af481ad48d28fdc6906a0d32b2b can: j1939: j1939_session_new(): fix skb reference counting
c7c292fcecc7fbea20d2d98d8be708a56be1930c platform/x86: asus-wmi: add support for vivobook fan profiles
5250e5798c58f6326d0eabd21bbe84da5afa2a24 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
3769f2412e914cd34eded04c0d4cb5ca5949cf83 platform/x86: asus-wmi: Ignore return value when writing thermal policy
32f604c55c3bedfb3cc9fba5c303a5bb981ecea7 net-timestamp: make sk_tskey more predictable in error path
07ae994681d7b83f03fb5796e5d12d68ee99bf60 ipv6: introduce dst_rt6_info() helper
4b4163654b678f299482101825b723df3d568fba net/ipv6: release expired exception dst cached in socket
52c9d03de23a7fbe7ee3ae29c012a0d3eba2e7f3 dccp: Fix memory leak in dccp_feat_change_recv
2175ddecb36fabdb4705f7cb731fd3b79aeae4c7 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
7c6a183102f23bdead3a8d17ba9af5c4b1b51679 net/smc: rename some 'fce' to 'fce_v2x' for clarity
80f083b6479195948fae76d0da4c97136118a46e net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
24be49fd516b2f4b3fa2af6e541e2308735212ab net/smc: unify the structs of accept or confirm message for v1 and v2
8fb3c15dcc86620e2e13a5eadc61ea096303f570 net/smc: define a reserved CHID range for virtual ISM devices
ba7806047368dd414af7453cf6a1620c105993ab net/smc: compatible with 128-bits extended GID of virtual ISM device
0a180fa1052e65fa0acad706ed05c970dd57df08 net/smc: mark optional smcd_ops and check for support when called
0891a81ade846d94290566a3f6956da5e7a0c80d net/smc: add operations to merge sndbuf with peer DMB
7118566103b32ed9e997ca781e9b63de27589547 net/smc: {at|de}tach sndbuf to peer DMB if supported
28e8258f1a13baa56daf130206ed201f502bcfb9 net/smc: refactoring initialization of smc sock
d9ec88c112abdcfcc14bee28815b935357273a01 net/smc: initialize close_work early to avoid warning
575bcd4a41d3b76749cedc73182a764dad24e746 net/smc: fix LGR and link use-after-free issue
9a2a522920d47a35a09ee0bafef1a78441cfe191 net/qed: allow old cards not supporting "num_images" to work
c16c0649fce2aaa5e39d0694862e29a084c21904 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
6c20ac5afee84a267f63cc862409425ceaf030f6 ixgbe: downgrade logging of unsupported VF API version to debug
a199bfedc424ba6068644a11a31e34cb547ad09b igb: Fix potential invalid memory access in igb_init_module()
04349455796f10a6ace2be751ae69047e4d384e4 netfilter: nft_inner: incorrect percpu area handling under softirq
04309f4481b0fd5fa8b1cbe7e9509a27db77af73 net: sched: fix erspan_opt settings in cls_flower
89ad15ac5cbd4868bc0ef41f276f29c41ec2af71 netfilter: ipset: Hold module reference while requesting a module
d0df6ddc7c749d5312920c4914bce49f1137879e netfilter: nft_set_hash: skip duplicated elements pending gc run
e11679957f5964c74772f6898fd8ad40c8659eac ethtool: Fix wrong mod state in case of verbose and no_mask bitset
824346f2fc31d68755c8cbc016c0069102ec79e2 mlxsw: Add 'ipv4_5' flex key
62c51f201778ce3867ca25099c7f6bcb0e9f898b mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
dc373b4084142b3166b9ef93f548c29ddcbd2432 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
ab1265456bb4751e45166776277c94247d5b84df mlxsw: Mark high entropy key blocks
316c43ab61d018aefb37734700f5447b797536d0 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
a887f996f86ae0ff3f4821402ed2c79603c47718 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
5e2a2f4206aabe4c2645df126534188a051ccf84 geneve: do not assume mac header is set in geneve_xmit_skb()
deba86bdcf83cc013978071458def9935a22f233 net/mlx5e: Remove workaround to avoid syndrome for internal port
8b48fd3dbad6b3152fbb745a7df1284db623c03e net: avoid potential UAF in default_operstate()
d1c2fe3b7c0a3cb462918e05e91206c7f74eb14f KVM: arm64: Change kvm_handle_mmio_return() return polarity
ae6310b8f8d7ddd499855ca3e992cee0a0bc3f4c KVM: arm64: Don't retire aborted MMIO instruction
2563d32919aeb0a7bfb9b0118a4d27d43c1fbe2e xhci: Allow RPM on the USB controller (1022:43f7) by default
a0db25b6b9a83546c07c06ca014a73c94e3e39e8 xhci: remove XHCI_TRUST_TX_LENGTH quirk
3d4015b5bc578c86e493d3a8f912a56ebd6f9906 xhci: Combine two if statements for Etron xHCI host
574827c74a7bd4fef4d6503f2cdeb67d82632a4a xhci: Don't issue Reset Device command to Etron xHCI host
567f2ec7b805fcdec261588deae1c6bf6227022f xhci: Fix control transfer error on Etron xHCI host
bc0c0b106a2fec51898e4c844836a33cf6c3a7c9 gpio: grgpio: use a helper variable to store the address of ofdev->dev
b1909fb6fe11fcc14798dac74fc18e4fdadc8e97 gpio: grgpio: Add NULL check in grgpio_probe
d156ed7b83bc23b810b78239748bab2bfbde000c serial: amba-pl011: Use port lock wrappers
43e3c51dcae5c70edc8416a090de241b48b014cc serial: amba-pl011: Fix RX stall when DMA is used
a3cef9af6a0a1741f7f3af61fd66d48d7061d51d soc/fsl: cpm: qmc: Convert to platform remove callback returning void
040489b1525c46d88a6676c7d90367fdfce1eddb soc: fsl: cpm1: qmc: Fix blank line and spaces
d6731376d2c2e77764a29bbe852960a8442106be soc: fsl: cpm1: qmc: Re-order probe() operations
bc9519bc37bacf3e4d8bd39657a5ca0615fbc3e3 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
57bc0ed5fbe90dd2fb62d4f000f78f657d1dbcd9 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
f0e2f1d92f15a6c54e33490c57d5266d718fdc1a soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
4fb5f727b6ac4e41298a3ec0b40ea4e4ca0f7c15 usb: dwc3: gadget: Rewrite endpoint allocation flow
e7b35bf121e80f6f5f3e4d11a9d8dfa9a30d2b92 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
1f5a6395139f44d522dc2302d11a6f0b6cba573b usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
76b670810ac13d5068e249b493eb0d0589d91c3b mmc: mtk-sd: use devm_mmc_alloc_host
405ffdbef99c992a3146610888f2f40f1e2f8051 mmc: mtk-sd: Fix error handle of probe function
ad9d8d609aeff4ab5afd98950b2b24c72bccfe8c mmc: mtk-sd: fix devm_clk_get_optional usage
3241f9848289ad2cfcb56f36c5c6ccf28012f0e3 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
cf81e5099d4b844cfb6a38ba4b35903da09328f4 zram: split memory-tracking and ac-time tracking
9fd939e26e28de108e4df4536bbc0e85f4a5f303 zram: do not mark idle slots that cannot be idle
09d34909ba1419e758a09dd819e1e98407f1ff1d zram: clear IDLE flag in mark_idle()
e18186ac40accc8157f3d6841c167c82319293b9 iommu/arm-smmu: Defer probe of clients after smmu device bound
087abfae861b106716f4e2ff0b6a3bf736fec9ca powerpc/vdso: Refactor CFLAGS for CVDSO build
c8d32cf6dc075b1f881fb7acd158470b1e9240d8 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
9eb4d423e0fc6c5d476bdc463ac9abfad006a4f9 ntp: Remove invalid cast in time offset math
6f87e40858bd4e775898cbc2e5df7206c28fe498 driver core: fw_devlink: Improve logs for cycle detection
2d651d925d69779c258cd8c0c04763968532eb71 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
1e15be403f2382733ac801160776cf35f28935ae driver core: fw_devlink: Stop trying to optimize cycle detection logic
a1ebcdbfeccaac4db7f3f9ef906491c94f4cdecf f2fs: fix to drop all discards after creating snapshot on lvm device
e6862d5893e07edb63b032e68ee9704f55c47ff6 i3c: master: add enable(disable) hot join in sys entry
5cedceceb986f2a277060ff05ad8cc68e1157dd3 i3c: master: svc: add hot join support
6adb9bab73ce4562e5c6f2b2ad7c9b7db9514e2e i3c: master: fix kernel-doc check warning
9e5f0f465f6d6ff5afeb7243f1d7c1c44948f5c6 i3c: master: support to adjust first broadcast address speed
6660d08e2d542999dec4ead598f0a84e4ec18151 i3c: master: svc: use slow speed for first broadcast address
a9f96128bfad9535cabaa3e94faadaaaabf60a76 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
fd2424607d57f8414833c8b64c36d02d359854b1 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
4a5c43653f40ee7b2661af8408e93480376190ba i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
6ec4f1b41a9b5e1f0112ae81d8e8a0edd2b26d82 i3c: master: Fix dynamic address leak when 'assigned-address' is present
e80a6670ca89b13f1bf9caceba5123a2d9f99f7e drm/bridge: it6505: update usleep_range for RC circuit charge time
ef9fe5f4fc4b54ff5446b6921aaff6fd9221be2b drm/bridge: it6505: Fix inverted reset polarity
1f6b76cbbe2f5d699089266b9cc170712968ad34 scsi: ufs: core: Always initialize the UIC done completion
c641dff8f35528429662b4a7bd196afced4aeeee scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
8972a39eecec0a0f766a50a9bfba115ca5d37ecc bpf, vsock: Fix poll() missing a queue
063b54ffa7848f22776309a3af55ba876867d17b bpf, vsock: Invoke proto::close on close()
22719317eab7aed1372518ad8cf238cb81cb4f6d xsk: always clear DMA mapping information when unmapping the pool
7efe82785d632a9299820ae56e5acff3bfff4787 bpftool: fix potential NULL pointer dereferencing in prog_dump()
58d01d5ef271c5ecd2a86a381a3b39f34667f6dd drm/sti: Add __iomem for mixer_dbg_mxn's parameter
15fe9fc9c0213f80a5026fe9e70788d9ae93a1b5 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
0b820346706bd283995d70c74b44efd6cf95f1d1 ALSA: seq: ump: Use automatic cleanup of kfree()
8719206e72cc1e30563857dde48c1c7554b6d562 ALSA: ump: Update substream name from assigned FB names
e9167d675f344c441e4ce8ad5fbb28205b16f3c7 ALSA: seq: ump: Fix seq port updates per FB info notify
bc4e71af9a79a64e6a3cb0ddba701779db4e9a3e ALSA: usb-audio: Notify xrun for low-latency mode
faa0b07bf5e7998faa24fa0af459d4351e549ffc tools: Override makefile ARCH variable if defined, but empty
3d60606e289312be66bd867f74f0c016329cb137 spi: mpc52xx: Add cancel_work_sync before module remove
bc02557c1f03fda6a348312dfd89dbbe37c37380 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
b063af99d55f6604f06fc981cb27401165a66ab0 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
7a030b7c7c42fdd4d3a2bb7209a24c10e7ed95c0 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
d5b944a27482398dbc7e83a30b80b9e5d3d60dd5 scsi: sg: Fix slab-use-after-free read in sg_release()
71d0d03ceaac54bd4962b635b5691a95ab724d95 scsi: scsi_debug: Fix hrtimer support for ndelay
f46c4519a5d077eb62a10b26d44a382c4df0bfc4 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
02cacc8e91d2e2ef1e92b5d8563901026de8dcb9 drm/v3d: Enable Performance Counters before clearing them
a56bab038a5ac1e408aeacd443bf90dde67c90a7 ocfs2: free inode when ocfs2_get_init_inode() fails
a2ea2a1b4260c35ebd35d9193b7d3471c4d2a4f7 scatterlist: fix incorrect func name in kernel-doc
b866d2901b16db4a8324f1c59a0804469209b8e5 iio: magnetometer: yas530: use signed integer type for clamp limits
6a35f867e61d69a9d977a6461038d3bd07381ef8 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
d489c1e1b194af6bd671b1132d42471caa633316 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
6bbe902c7e78475b30bfda1a4721e85d6834b404 bpf: Handle in-place update for full LPM trie correctly
d8da914a60e7cb73cad0ed76b630eef55d436001 bpf: Fix exact match conditions in trie_get_next_key()
fd66f02df7381c219176cd13da443761c9b8a4f1 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
d204384728a17e8ef2d96cf71bf4dd63f675fd58 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
fb3f2fb55434838d86dd12372ece7d7589ddb5f7 HID: wacom: fix when get product name maybe null pointer
41a32c4bc1c47f9e3c81c7b01324547c035355fb LoongArch: Add architecture specific huge_pte_clear()
c5d4ac2f4fa9dcbbf46bf2d574b10b2e02bd5163 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
9ba05356bcc74a1fb84ce228314d26312cde3b91 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
39fd9c2a714ebfd7e1679173b698ac00b723a6f4 watchdog: rti: of: honor timeout-sec property
709267ab564c57d30c0001d17c170dd3f10ea5bf can: dev: can_set_termination(): allow sleeping GPIOs
2013addc180de0a5c77f798dad9dbf0d261324bc can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
c2c78b29483ddeb54f98de5922fad28f790a1568 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
ca989c5abdcba86ce46c7a0b7cdb7e59fc6b2670 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
bd9e58bce88f85eaac36e765c894cc776f5fd0cd arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
bbf62a9670dd79ec30b8d5e7a688963b9a274078 ALSA: usb-audio: add mixer mapping for Corsair HS80
cfae60d1caa9ce4ec140f134a90a21e482fd2148 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
01cfb736bfc7a792f6b02504efab7c84dc4e963d ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
252610c65155410d4113fd4fa402b7ae059d05a2 scsi: qla2xxx: Fix abort in bsg timeout
a028bd38e2c91dab23e67f0f89ff262ff9b52a44 scsi: qla2xxx: Fix NVMe and NPIV connect issue
88bd95fa530f5fafc184492be1486ddce1c8656b scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
77cf0657a85be6173f9ee1d7274ec670c280c1e3 scsi: qla2xxx: Fix use after free on unload
ac88206b3b8e9ba1b5072df21fdb45f044af0c5b scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
279d8cd047d46b58f9ebbc96504981b4e8433a76 scsi: ufs: core: sysfs: Prevent div by zero
4580f0a148045ecb224ce9d652cbe937517d41c7 scsi: ufs: core: Add missing post notify for power mode change
09487cc331cdb92fd28f59985d4fbd647a12f779 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
43b29c209a0567b2bd3d4e9ce0713eabc8099157 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
9fd0db257a1df70ad7bca900965a9cb57bc96930 fs/smb/client: Implement new SMB3 POSIX type
8edffcf8996ee6edabc4358b14243babd7a8399f fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
88b8373fd22374457d3b6dfeb201bbe8e1fd36b2 smb3.1.1: fix posix mounts to older servers
63f3b29e5041624ce5105d55606da2c0d76ef909 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
d62dd6b9151c8600781cc5ccc7a384a15d54f2cb cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
edeadf1f1dc67093bfe35a76bac031a8e8762b18 drm/dp_mst: Fix MST sideband message body length check
a5e9f751beb32a3677e5ce3063a4c6c41b9dc938 drm/dp_mst: Verify request type in the corresponding down message reply
2cad535ddcd7eab9fe65bef39a4b3118e7aef5a0 drm/dp_mst: Fix resetting msg rx state after topology removal
fc00eb116204d35c1c156d90216018403def11b7 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
b57cc6c3d010e9d1779fcb45d6df9091a1a7485a modpost: Add .irqentry.text to OTHER_SECTIONS
1b4ba1b1ed5fcb9e7fb1d076d2422283c6f2a992 x86/kexec: Restore GDT on return from ::preserve_context kexec
1d51eb76ee5cc448eb9aa4b83a1ef46562c5aad1 bpf: fix OOB devmap writes when deleting elements
76dce8c6aad47546000b68f980cefabac06c3667 dma-buf: fix dma_fence_array_signaled v4
9bb444193158f3af1fdcf61334027de835d0c7ac dma-fence: Fix reference leak on fence merge failure path
64ee6487c833f7b0064d0894c28625df9dc4d019 dma-fence: Use kernel's sort for merging fences
6580e6c9e0ef3e8f42a9e2c2ff9d95684bf7038d xsk: fix OOB map writes when deleting elements
1e792a7df0d5f9af6e74f1c646db7e287afbc0ed regmap: detach regmap from dev on regmap_exit
5fcb7da34930e2c2c7e8d73614ceb24cac97ea04 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
17437ea38b8c4789ab910f00a4e02841e360a94e mmc: core: Further prevent card detect during shutdown
ffe3e9ed5df9733986386e6d16ce0fa4422a7bcf ocfs2: update seq_file index in ocfs2_dlm_seq_next
008cbb1106ed40452590718e9702b10893f19af1 lib: stackinit: hide never-taken branch from compiler
187000faecdc8d3b1d249274f2286744e5f4098a kasan: make report_lock a raw spinlock
f34a8ce204235f8876b8ce48fbee3d8d306b2399 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
7ac1e331b0f04c7f459c1536f889cf000d6fffed epoll: annotate racy check
32ba51ee1f1c847e763a11371c967750dac482aa kselftest/arm64: Log fp-stress child startup errors to stdout
277f096fbc4877d6163d1464bc0611c6f2848208 s390/cpum_sf: Handle CPU hotplug remove during sampling
e9bd5caa1a0142c0fd9e0911983b7f0b6da6235c btrfs: don't take dev_replace rwsem on task already holding it
e6185c1652184df2ef50ddb8685161970be2c742 btrfs: avoid unnecessary device path update for the same device
8f64a0e0dfb037ed02d0fd888726cf34f8112182 btrfs: do not clear read-only when adding sprout device
0cf83baa566454b7af89b6f10b91ca3f8a7ff0ca kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
3abede93cb59bf104569ff93f25a8e1f81ca8de6 kcsan: Turn report_filterlist_lock into a raw_spinlock
415f69760237e8186d3a19c15feba8a4dbed3782 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
1a0e93727eda37cbace87a0109c7378153c97ac3 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
c83a0ef8946652ab44ff3cb62f8bba51f716e6e8 perf/x86/amd: Warn only on new bits set
0f7b4cb99973f641abedafb2bd1b379e59faccf6 timekeeping: Always check for negative motion
baa59749ff779ca2a5af639970fefa9b9e676f86 spi: spi-fsl-lpspi: Adjust type of scldiv
dfd7f8ef9f233a8b23388b68e4133abfd0deaf2e HID: add per device quirk to force bind to hid-generic
fb5d0f5444a9d437bd75d86cd9a215fea702e76b media: uvcvideo: RealSense D421 Depth module metadata
5937ccf002575c149c065d8e369ff910a288a766 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
2aa8636ca3639e4a4cb04a7801c2ca518cf2effb media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
e5c3cba1bf525af0a25b40d52406a4e62d65ce9c mmc: core: Add SD card quirk for broken poweroff notification
e32eebbdf6d40a78d35ff902d4a5eaf1fed569fd mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
06b2b848e1e6239d57b83de4aecfdfdb06c5fa9b soc: imx8m: Probe the SoC driver as platform driver
055db2a51dd5e6ba5ac66a9f9de5afc0e1e888eb HID: bpf: Fix NKRO on Mistel MD770
f9b11ee3c794804e57f083bbd45a0bbec0351a76 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
8088003712c662711445770f422dbd7fbf4cc5ae selftests/resctrl: Protect against array overflow when reading strings
26b0f4d2e73b8614a8d2adcb029f36173769fad0 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
2cbf1dcedbcd92776de9e541c1a3876d9016bfe1 drm/vc4: hdmi: Avoid log spam for audio start failure
9ff68d25ae1d31942e3868f94f61c860dffdd26b drm/vc4: hvs: Set AXI panic modes for the HVS
94e4aa9be8d655c240b1c237db97d53d42175b00 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
ca37a14e5a0a2a9e08b92907ba9d9889b86507da drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
4495bb8796b82ab3b85d669f9f85e8606308f8d2 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
bf14f9be226470e587b940587fe0c9f5754e2ebe drm/bridge: it6505: Enable module autoloading
eac2b0f6d784824f79c619cc263cd42b7822f543 drm/mcde: Enable module autoloading
6bcb45050f0dfe5cf32d28181d8125dc212945e4 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
c33685f28ce835507df8ed21656c55583510fdef drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
d5c38b9d3ff04af77965dc971b1b06b7632b7d7e dlm: fix possible lkb_resource null dereference
7e20458a3f3630247f91430ab2726ee6005d043a drm/display: Fix building with GCC 15
562e132a42698fc83b1dcd295cf38e77d65a6189 ALSA: hda: Use own quirk lookup helper
b5e529e080e7af86883601d3dacffe676cfe8b97 ALSA: hda/conexant: Use the new codec SSID matching
38ecd12a0fe7a6d783742696fa1bbba47b2ff2dc r8169: don't apply UDP padding quirk on RTL8126A
7cd1a4c72ea1fc073fb8e469ae2d8d5a6e929739 samples/bpf: Fix a resource leak
b1bbe250a73ab24c69c0be3f971c281a48d4f348 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
ffe4cc7bbf5006e922af976978669d5793efd3e9 net: ethernet: fs_enet: Use %pa to format resource_size_t
4082e7f2e6468aa9b8e1f351e364a039ab243f4e net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
77f723edb4d98e8ed1ce88ea1646c66926db48d8 af_packet: avoid erroring out after sock_init_data() in packet_create()
f3ff36fb8c14aaa0753ab3d80f22ed258387fb6d Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
d7aa346510c119e6550772f3031106beca1eba2b Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
c27929d58f90406405c12e8581d9f8bfe2ea472c net: af_can: do not leave a dangling sk pointer in can_create()
30b5e7d35a6b785a029c7df844bf47317fe7db5e net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
f234ae0a6815fc9c90af3b5d4d395a470ae18256 net: inet: do not leave a dangling sk pointer in inet_create()
b79decbb75c9231b279b7c9f3e5d01ed44168844 net: inet6: do not leave a dangling sk pointer in inet6_create()
31dbd868836b98a3cad96291416a210446311764 wifi: ath5k: add PCI ID for SX76X
4d77fda62504c7b871d41cdc6c42b49c958705ab wifi: ath5k: add PCI ID for Arcadyan devices
0933bf5f76ff334ac9eb80acca59ce76bd747c37 fanotify: allow reporting errors on failure to open fd
a7f9181560863da9e69f97ca7b92f9b3c32cc3fa drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
84e36ccfb8a4aee7a5a57f9345d6acccaa662f8e net: sfp: change quirks for Alcatel Lucent G-010S-P
ae81965c62ecbeeea99ddd5770a94033aea3f67a net: stmmac: Programming sequence for VLAN packets with split header
4ca78af7d06b6c278a2da2038bbc890a6596f901 drm/sched: memset() 'job' in drm_sched_job_init()
5cff0f3381f672d37b290df07b5a07ef3147b5b9 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
e8f2718d1b9c19d651db0625f7f24a2048f48ef0 drm/amdgpu: Dereference the ATCS ACPI buffer
ba569cb25ef3290f524b6d4137bf81629df82e99 netlink: specs: Add missing bitset attrs to ethtool spec
df9177895bb9c8f78c84759a30e0c0c6a8721dcd drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
ba3376f0f449304fe4c52466108aef6cacb2a592 dma-debug: fix a possible deadlock on radix_lock
e9f64826189b7da7f5b6f390d78e59deb43954ae jfs: array-index-out-of-bounds fix in dtReadFirst
52b2c2a2a42754e3a3b1a0b4f92ed7bb2eba7019 jfs: fix shift-out-of-bounds in dbSplit
410c429f3c9b9c0453f503f54801c42f48ac01e9 jfs: fix array-index-out-of-bounds in jfs_readdir
356ea93ce7cc7092fdef8e1327553a9d533d6c6f jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
fb3bf555164f3031730fdd569a5401a446654873 fsl/fman: Validate cell-index value obtained from Device Tree
e5163c1a287fce21bdfb204a70fde26c2853aa56 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
316cc8205f9f15ab35d6feb5cd75d3cf3c1867b8 virtio-net: fix overflow inside virtnet_rq_alloc
c0a910c2aacd28f410912346ab640b9888061e7b ALSA: usb-audio: Make mic volume workarounds globally applicable
d463d39d1546fb583912fc703ac72b8ec7b2122e drm/amdgpu: set the right AMDGPU sg segment limitation
9e3cd444899bac5b46c413da44f3554e0aa85af5 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
eab7f2ccc5545faa93396c7c1ba5513e8a1ff907 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
b2b0e6d0f1bc6c60bdebecb32a1873ca431013d6 bpf: Call free_htab_elem() after htab_unlock_bucket()
34741ebbf64277fcf220cb7afedde11630c8511b dsa: qca8k: Use nested lock to avoid splat
bb4291ec19fd7b4d55650d49589c951d4f2dc3dd Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
6de590658c016304ac4e1f1747094c0e6d42f230 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
8523c8282094627f5ed2d7a767a6f7b953ac55df Bluetooth: Add new quirks for ATS2851
c96e6c6c85af90be48affc1b9d171477a8ecd573 Bluetooth: Support new quirks for ATS2851
761f8d998082bc6d08732bf2e949183cc675c3be Bluetooth: Set quirks for ATS2851
6c4c084d71b864d8d1b53859059d2521a79f46cb ASoC: hdmi-codec: reorder channel allocation list
211cebcce7a3dcc3ddc22a872da611d1dc33d447 rocker: fix link status detection in rocker_carrier_init()
520e38f9a5f1a42f160bc4df7ccddeb577d5fff9 net/neighbor: clear error in case strict check is not set
40bffa6d7c87374c786e751b427395e8161e36fc netpoll: Use rcu_access_pointer() in __netpoll_setup
8cf41bb4785ac71c3097005ef4aaaa0665b02125 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
25c0bb1133151720ba181123b12fc4b4fa5b18aa tracing/ftrace: disable preemption in syscall probe
82929eb11286c078528ff0ec7e5c0539cf16a482 tracing: Use atomic64_inc_return() in trace_clock_counter()
fe15f74822210e09e68f35c66a72dc5d319bf902 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
f1dd53a0022f1d5eedc0d806461b23810a8a6d0c rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
0cbe77faa9a191c08ba63693fd15e034c02c2861 scsi: hisi_sas: Add cond_resched() for no forced preemption model
1553bee0cfc8d340f26376104eadee383f7e7832 rtla/utils: Add idle state disabling via libcpupower
5a6d997001e74a4dc7fc2294578c9624e8647f7d pinmux: Use sequential access to access desc->pinmux data
88aec377e104620d8d410c0b39cea23247dd03dd scsi: ufs: core: Make DMA mask configuration more flexible
b1f1abad85138eed3fb958a19a1fdcd0ffc8a180 bpf: put bpf_link's program when link is safe to be deallocated
abf012a3eda618bf98d2302e9ed49d6931ce9e1c scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
624d41ab1bba2350c40f8fbcaa1c6800853ededf clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
0f783715f8d60b495b32decf1894eac7fdc329c2 clk: qcom: rpmh: add support for SAR2130P
74ab160b621209eb32c98b97409b545f3e297627 clk: qcom: tcsrcc-sm8550: add SAR2130P support
28525325f87894427c9b63426f98d1f6ff95880e leds: class: Protect brightness_show() with led_cdev->led_access mutex
b5053963e32cbeb3f66b0077ef3dfedb0b7835ce scsi: st: Don't modify unknown block number in MTIOCGET
7dc9e9d4eba3ae8228ec517305ef71c5fb2fe7d3 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
f2f8663ad2ba62c31bc46622adad5bb5c35bdd2d pinctrl: qcom-pmic-gpio: add support for PM8937
431ef7898552b71c8bdfcc99240211aecb8be331 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
50cadc90429fc5376727616f818a7359a3524fb1 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
a866b34c3912a5e3c8de6d64bdae24bf1153a43c nvdimm: rectify the illogical code within nd_dax_probe()
156178b7b2cefcacdfda7e3b6a5c147ef24ce57d smb: client: memcpy() with surrounding object base address
77dd379aecb7a332c33eadd61b8a6bc12207b660 verification/dot2: Improve dot parser robustness
b40ec92bbeebd6dd7e0530f8ecea7473ec1e84ba f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
3d6d006969a008d680fe3bf82e3c912e97d3667c KMSAN: uninit-value in inode_go_dump (5)
b0816f1abea73c2b1cebfcb16b02efb4c4608b8e i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
c395c5a04e9dd2a8356a00aec392c8d9f0c5bad2 PCI: qcom: Add support for IPQ9574
46e4984f88ce5f259012c7b3350f01d474d1d032 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
0057ec02e45a416290fef4bc7c10da903105838b PCI: vmd: Set devices to D0 before enabling PM L1 Substates
73ef78dc759a9f0e543fb9be4277fc51f28a8899 PCI: Detect and trust built-in Thunderbolt chips
6c89bd725a392b370e7effccabb48856416489a2 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
4272aa8059f97c75c89ed81961603569be50cf3e PCI: Add ACS quirk for Wangxun FF5xxx NICs
08a961b343ff4a18d989a87b84065f2ff0b7260a i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
fad3d632e3ca82644b41904acb86aa852ba6d4d9 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
9fbd8a0b97681ccc597bf1e1c12037eafbeca558 f2fs: fix to shrink read extent node in batches
04ea39639511957dbe1751d7d4856d46fd6cee8a ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
d9f2f7c769f60fe618a3d298074f496bad8c67d9 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
8ea52876bacd173d88c55e7b06989faf422a42c9 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
6e0813d07fe81b634b077f33183703d871a51fa4 fs/ntfs3: Fix case when unmarked clusters intersect with zone
df045d1f96944a4c86916a7b471c2ffeca39f7fe usb: chipidea: udc: handle USB Error Interrupt if IOC not set
b303bf061343c6ef81db7f6729ef0f3fd7c0c132 iio: light: ltr501: Add LTER0303 to the supported devices
b0f0639203ff319cceaec3e45b8a1b0f05766b05 ASoC: amd: yc: fix internal mic on Redmi G 2022
30c3cbf7e8d9aa1801f0b321f54cc2b5c12843f4 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
141854e0d59ecd4691fff81cb7c478715c67a75c MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
4ae8252b41a7ba655d1d2ec837fa4cfd1e251d69 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
eb8949b54440adedc11f60cd0e08571d286d9946 powerpc/prom_init: Fixup missing powermac #size-cells
e2a4ccc09c493bb2cba52556a0563cdc045d7439 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
65915e4a019fc9763db7c5c5d5c391462abfd8d4 rtc: cmos: avoid taking rtc_lock for extended period of time
ed748444bade0e2ef85996fa2828a5bf77f0907b serial: 8250_dw: Add Sophgo SG2044 quirk
37cfb0c3d2a3f48f51383d0ddb20f3b75d97f108 smb: client: don't try following DFS links in cifs_tree_connect()
110c68c4a014b140f558c62486351bc2e8a8bb85 setlocalversion: work around "git describe" performance
a4a066390e596d93c0073d27c1a0432156daefd2 io_uring/tctx: work around xa_store() allocation error issue
32b12bfdf4f468f89e2f95f4bac9cc30b0765040 scsi: ufs: Convert all platform drivers to return void
f3dd1b9e397e2fb9d068f44f6254b19a2a994b32 genirq/irqdomain: Add DOMAIN_BUS_DEVICE_MSI
59f037b93b1750dbd04a6de639b2faae6b9dfc5e platform-msi: Prepare for real per device domains
a5310298b72ecf544e04afdbc58d1c1a7016883a irqchip: Convert all platform MSI users to the new API
9e10e1af5814225a82f887d7ea081707c808905d scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
fd8cac3f899fff8a35dc6b7003679cfd0a004b03 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
915e6f2f05fceb981d078565a4d07328bee6faac scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
842d5a9985bc3cfcd8a55cf37e884ce951128750 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
410d0923a507b83d7a8a2364e8004de78ee49fca sched/numa: Fix mm numa_scan_seq based unconditional scan
e8e64eec75256ee7cb7049687ab15238ff9a9a91 sched/numa: fix memory leak due to the overwritten vma->numab_state
94effafa817532706ed47c6740068ec06ceed5a9 mempolicy: fix migrate_pages(2) syscall return nr_failed
2d792ae3f2cf57c08714a630216a9ccb182a3c62 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
799e042259acbd91532a01bb894a816d44efcc4e sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
7d2edf19039a97c4effc5021c98e85aaa1f47663 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
1568f4d4a0717f4294e9ef46fb606c0e901c6a54 sched/core: Prevent wakeup of ksoftirqd during idle load balance
f55ad0ca10f9f613c0ad7d9c9d16430981101709 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
e756576e4d63e0cf92b5f27275cdb38197181865 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
bc365ad4f17db9fb972cca7c3f3551cf7d57dd63 sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
19400aa589c61ef8ef00974cd7b792f457ffb548 sched: Unify runtime accounting across classes
408f285414d398c3e8d505b5ec791f91baa86ad9 sched: Remove vruntime from trace_sched_stat_runtime()
250f4df6b7bace5217505f185e71e66bc04338c1 sched: Unify more update_curr*()
fa947f283c95695c357c3f3bfe007fa62671ed28 sched/deadline: Collect sched_dl_entity initialization
55a58a20d6af802dc158d139c107037df7b70a67 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
8b1053c59baddfd880c897c2be95287d2e40a26a sched/deadline: Fix warning in migrate_enable for boosted tasks
23cc43464eb3b1351c1014f9987e4b8fe732494c btrfs: fix missing snapshot drew unlock when root is dead during swap activation
f6ae6ec39229d2069a80647c0cf5ee005a17e59b clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
3785c5010ea5ea5b8d16f8ccf711c16e169ce51d tracing/eprobe: Fix to release eprobe when failed to add dyn_event
4852270c340a11ec0e3754417f8cec0c03cfc85e x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
b8f01c8ec6d9080b96eb46c79121380ca9fc604d Revert "unicode: Don't special case ignorable code points"
55fbd68338594a9bd67c80e5af4201fa9bcd73d1 vfio/mlx5: Align the page tracking max message size with the device capability
c7a29887b1192b1d7d13f232707e4085c986c336 selftests/ftrace: adjust offset for kprobe syntax error test

--===============0824932427758771270==--
