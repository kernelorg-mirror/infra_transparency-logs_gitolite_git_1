Content-Type: multipart/mixed; boundary="===============2202631707920655877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 08:50:30 -0000
Message-Id: <173399343001.1893091.11320914978423221973@gitolite.kernel.org>

--===============2202631707920655877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1c8e74bfd5f76d84160678f6d98adc6ea6fa28c9
    new: cde6f7a95d775ddef0f3f952180e9a29c2b327f3
    log: revlist-1c8e74bfd5f7-cde6f7a95d77.txt
  - ref: refs/heads/queue/5.15
    old: a8a8d05522e45ff89133a1ff40701dcfef62dc80
    new: a13a80845c4b6f86b807351fd39f8ec61ab6e601
    log: revlist-a8a8d05522e4-a13a80845c4b.txt
  - ref: refs/heads/queue/5.4
    old: cc86cf4c63870d8a882caad227186f252d6d5b4a
    new: 7f34f99de8e76b7810a618c42e157cf7a35bf854
    log: revlist-cc86cf4c6387-7f34f99de8e7.txt
  - ref: refs/heads/queue/6.1
    old: e07f029b777bb695db1fa0b887ab982b831f7a19
    new: f81df704f431a6266362008c198cd26ef519f552
    log: revlist-e07f029b777b-f81df704f431.txt
  - ref: refs/heads/queue/6.12
    old: 523119fd4e3c93a1b0cb82ffb5a3f51975385730
    new: 75b302faa1217bcca52009ddb1adf154010b4d6e
    log: revlist-523119fd4e3c-75b302faa121.txt
  - ref: refs/heads/queue/6.6
    old: 44c59d5c22e1af1b2171332ee2bc261c2965fd72
    new: 2c04acb890c3c89d3eb293081e0b1ec9ef5573b8
    log: revlist-44c59d5c22e1-2c04acb890c3.txt

--===============2202631707920655877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c8e74bfd5f7-cde6f7a95d77.txt

53b496d67a3896f3327bfddbf59c0bd0600423c0 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
491389e71ad3027ecc70d5ce457b843d6c156ce5 media: i2c: tc358743: Fix crash in the probe error path when using polling
625cff35673c164d9e314ef4f4d01f48d2d86869 media: ts2020: fix null-ptr-deref in ts2020_probe()
8ad71a9e7abefcf10562bca5ff388ae1eefee436 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
a0bebc3f5a725341949435f90f2f7871b67b2e86 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
4208158fb324395a5d50f63886ea06a8e62a43d1 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
aed0257fc61ae16fdf63ce7b30418575d3660f96 media: uvcvideo: Stop stream during unregister
a39f37f2f237f881da29a7700f5aeb0c98e9cf57 ovl: Filter invalid inodes with missing lookup function
3e5b054f4f92e1e536f295c49a897e5cffad9d60 ftrace: Fix regression with module command in stack_trace_filter
70cfc11d751fa512c7bda80ff0b52e779dddea97 leds: lp55xx: Remove redundant test for invalid channel number
ffdb2019ea89697698698c9c2d94417be1c616ed clk: qcom: gcc-qcs404: fix initial rate of GPLL3
858e3aeb74e9b42a7bc3ea8a7b2db876de451e13 netlink: terminate outstanding dump on socket close
3195d34cce86973a5f051f2843eef771d5b70e92 net/mlx5: fs, lock FTE when checking if active
00db625db4df61403ce1ae651658e29d1947da5b net/mlx5e: kTLS, Fix incorrect page refcounting
f54e2f1c1f884442b0a3367a55ff818bd8d95683 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
14f10d6863f96442a38a964dc04cf614fd546ecd ocfs2: uncache inode which has failed entering the group
7f0099650fe03fa5c3511fbf1269063b9b854eac vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
a22502e4604b0f7206ed0326ab86aa938245e3b6 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a776870414983f1a67131ce13d5baa0cc5069ccc nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e26190accda71072d5f4c13e1bd6e50d3abc8bc1 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
34cc5a7236b3ed796a14e302490bd8e1616b2fda nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7fdde0c7fbee0772d7d402af9f572e28a603364b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
97c59468ec333283904705a2ade333887909df2b drm/bridge: tc358768: Fix DSI command tx
3770c532d8f4ffc98bdfcd6ed5fb4331a929162d mmc: core: fix return value check in devm_mmc_alloc_host()
ac67d8ab8ab59dfdb6d72a2f89bcdd7570ff5052 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e5b4d34e3997a0d564928ee86b5be4fd8ab31b85 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
a6a7b30a2e926f7fd5a66510415c7846f7dc1381 NFSD: Async COPY result needs to return a write verifier
90755b7aa5cf0c34763dc8cf91f1cf5115607be7 NFSD: Limit the number of concurrent async COPY operations
1f797e969995f213ab234bb24211d523b6314763 NFSD: Initialize struct nfsd4_copy earlier
cec8a1af2ac5c59f61d39875c66536727777befe NFSD: Never decrement pending_async_copies on error
f6cfe724ab8fd16fc7b809be59e6da6ed5e77162 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
2fc48ee9eb4623e89cfea1ddc273ac9eafa8fb2c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
5d836da830264535843d2da519a12ed6b62c91bd mm: unconditionally close VMAs on error
98ef3cb8d444bd2a080b1316e4708a77561840eb mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
3ced804bf4239a0f8e546d95ac263b4ef30dca0d mm: resolve faulty mmap_region() error path behaviour
bae1f48fc852bf749a57caf10d044c1aa1cc19cf ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9c494aa7c8602e16d9cee6c53e2fad5143e834ec mac80211: fix user-power when emulating chanctx
861a66ab9a96541a84ed8f181510e72c5ddc073d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a641083a5d80ab5a2d909ba2a43ce180b631825d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a7a8c6de382fcfa39686c508b97fe759dcf1da7b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1d67d32d4b059d6a3e2aa3d3c358f92274050d28 net: usb: qmi_wwan: add Quectel RG650V
c16bdc0b4d70b842aa70f3d915d372fa997d35f9 soc: qcom: Add check devm_kasprintf() returned value
fb8570f494e8b5a461f6c500d2639fc4a106bca1 regulator: rk808: Add apply_bit for BUCK3 on RK809
bd9c3b9f80747dc40f67ba58c634be25d45cf531 can: j1939: fix error in J1939 documentation.
ca88763da614b0db44c86bb16d049e02461064ce ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
837ff91b5d4e1c0260d7241f4f70265db21cbd97 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3a4b8c855364b7cafb46d02c7c68f50a2257be89 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
511bac33c7f81b4f68c3413b1dd822e48ed0a988 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
76ffdc9f79a0a167fc003e9b45ba8e63955ff3f3 ipmr: Fix access to mfc_cache_list without lock held
3cbfe56ba7814cbf0480400498a841296fbe77bb rcu-tasks: Idle tasks on offline CPUs are in quiescent states
ea2b92dd4bec6215b87fa13616122ad0d7efb480 x86/stackprotector: Work around strict Clang TLS symbol requirements
1920222d9e3e8f40022098c2406e999bf16a9d0b cifs: Fix buffer overflow when parsing NFS reparse points
49f27478b5688bbc0a7323c07963501f37c71c56 nvme: fix metadata handling in nvme-passthrough
0dee723d22b85c380909f386fd242d96682f2c7b x86/barrier: Do not serialize MSR accesses on AMD
373b4141402a815e6e86be99704181bc1a06b034 kselftest/arm64: mte: fix printf type warnings about longs
e8c6aff32cce854077b267e45703e345cc9a87d0 x86/xen/pvh: Annotate indirect branch as safe
f8ca89952b53a2fada1c68e0026232104a1c6c3c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
fd8bd44f4b3a0f4d1ab65a54847507b2758c0673 initramfs: avoid filename buffer overrun
7fb52b7a1b7e4e83d3d6a39c4497981b3f12a698 nvme-pci: fix freeing of the HMB descriptor table
6e8a2f785e64ce94eb42f108258a4732d109a72e m68k: mvme147: Fix SCSI controller IRQ numbers
c1961bcad41b0a2195d40d8e658bfde6d5e47943 m68k: mvme16x: Add and use "mvme16x.h"
acff16247caae7ab9ef4c8112c52dc5d5938db88 m68k: mvme147: Reinstate early console
b9b5cc6222d3854bd39dfef53c60dd6eb07e9772 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
82a33b9148c66038ea7dec6b8a9637a6ae876524 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
23226b71e7f4c72c55f97bc01fd37e28289e8f10 s390/syscalls: Avoid creation of arch/arch/ directory
af325c7362a435330da8554b820160a1221bc28e hfsplus: don't query the device logical block size multiple times
0aff65aa220e4532926e86c7db4fa5cab0f20e73 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
6035040367401bf43563aaa3359fdb91465050dc firmware: google: Unregister driver_info on failure
724f603e8396882f83cb101bd5ddd0e3d8985ced EDAC/bluefield: Fix potential integer overflow
ca61fb17609a9363b87956fe0e088eb77c93108b EDAC/fsl_ddr: Fix bad bit shift operations
27dc66fecb54e50cb5996d1e1fc2e5aaca200275 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
026cc39c0975f7cfea5ddf6635422c34af141314 crypto: cavium - Fix the if condition to exit loop after timeout
6630f7a53be19b31db2e72407ab8b29dec972540 crypto: caam - add error check to caam_rsa_set_priv_key_form
71fad45dcf156f9a599c7c19455dccda3e059b63 crypto: bcm - add error check in the ahash_hmac_init function
aff88941a73c3c750226bb1771bab7deee20fed2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
cac9931ee2b027f80370a6998687d34ea6900661 time: Fix references to _msecs_to_jiffies() handling of values
78cdb4d67ef4f57cdf050590367b6d24e434d273 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
43baae9218011aff31e81eb66b7f83ec3363345e clkdev: remove CONFIG_CLKDEV_LOOKUP
9231a53eaee2ebc96b8023fc2c0ea88996680299 clocksource/drivers:sp804: Make user selectable
48b377fbee5c9ee62027cb8aac04e6e934b01451 spi: spi-fsl-lpspi: downgrade log level for pio mode
1b4cf75b85ebc0c59a2723ba6fc4d72453bb8240 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
15b31427afa511ebfeaaf5c92a9219dd09eb9cdc soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
0643b78dc9307d3d1fac5c917fccede6dd13d33b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
da30960e0b1489b7bd92b8dae0b06ff6a20b548e mmc: mmc_spi: drop buggy snprintf()
04fa8e653e3fe82c1b05298b31c639cff5d94d2d tpm: fix signed/unsigned bug when checking event logs
4141a61fa70db3b02c56e6715df010abeeb74138 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
bed6747bef8ff30a6711aef0267e70fbabd2e93e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9bb592e384f0dce109ea9516d94c35b59612c803 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
24ee8657e61ca273319c95f2b6f46e1c43d248db cgroup/bpf: only cgroup v2 can be attached by bpf programs
9fc7317a3b6616138fcc4abec9ae4d7f62752c4d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6c0eb7f67028150a125dbfd4bbba809489629480 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6427265a417b871c325b7fde414b0c800bac0910 pmdomain: ti-sci: Add missing of_node_put() for args.np
d09154d50ba03db18532f15eb2743299faa1f61d regmap: irq: Set lockdep class for hierarchical IRQ domains
b801347f2172cf8f35187921896d17c80615420c selftests/resctrl: Protect against array overrun during iMC config parsing
ec6cc3a21d96d951b64f2ca73bfa30c49db595ea firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
11e94598be489d4b17859bafe75a0f73fa0905be media: atomisp: remove #ifdef HAS_NO_HMEM
e8e868e4ec053b617c03dcb1e424dbe7eff1bc26 media: atomisp: Add check for rgby_data memory allocation failure
12ad8883b0bc6e984440dc0a5ec5b7de1d0fa398 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0909d1d7eb7c43eedc055f2757ce504922fda5c7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
a8e44d1aa9dcdcc0be263fbc69cc3a27f55d8bbf drm/omap: Fix locking in omap_gem_new_dmabuf()
c88e15c920efbca96d9443039f01e6e125a5d710 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
1c0324d461c7b8414edd9bc7b9b4f03c709bbb68 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
41b053fff11f787efbc50fae531ea303f1718610 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
4973487ba47d25201d25b757b165826ebcfd1247 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f3ef3151eb5dd90b69c5b5c68085580fa0c479a1 drm/v3d: Address race-condition in MMU flush
1df189fe2030edcbca647fb048586927787bf89c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
6f99803f2e636c7563631165631518acba30c849 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2aa58c4e3f581361dbddf683bed0d3821c5b4b6b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
0a3c182f3578e4e89f6f4fd1fb751cfa598b649f ASoC: fsl_micfil: Drop unnecessary register read
ba3d21a6838f21b97b40e209781c9a62d3959853 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
7dfed3e5a2853bf96a4380751aa314a9ed5b221a ASoC: fsl_micfil: use GENMASK to define register bit fields
936db3f5e8d046f5a3e7f6ef69bfa0f07acef469 ASoC: fsl_micfil: fix regmap_write_bits usage
e85c83160488cb45a67c09cb18dff1b857f003ec ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
eb766522c8054df072b9b9f7747728a307cd6024 bpf: Fix the xdp_adjust_tail sample prog issue
99c8d93e7ee11794853d073776f52da5a28cc17e xfrm: rename xfrm_state_offload struct to allow reuse
db5f4e618ee1e3aa9039e3b2fc8b325cb736db18 xfrm: store and rely on direction to construct offload flags
ab403684ee1af07641d665f2fa036b2fc607d39e netdevsim: rely on XFRM state direction instead of flags
66dc703d717c798da03336657c606b5b9bdafde9 netdevsim: copy addresses for both in and out paths
7adad179270a409125e7a3748ca4f55314269b83 drm/bridge: tc358767: Fix link properties discovery
80000a0a67248ac708cffe71ea03adf3c3e67925 selftests/bpf: Fix msg_verify_data in test_sockmap
be9efef57719b87ac86fc70fcb7cf30b926f2937 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
9a89ea0ed13f8eaa891daf03cb97e469e61af7e3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
54598d049819a5a579971e2baf671963c2a4a8fd drm/fsl-dcu: Convert to Linux IRQ interfaces
98f2cb91b06af74eccf8ff10bb9b5b34b70feb27 drm: fsl-dcu: enable PIXCLK on LS1021A
241ed66ede18e1c8ce37d3956cf3257f745bb013 octeontx2-af: Mbox changes for 98xx
8b5509b95047c84bd6adf2c5965e8940cabc0a4d octeontx2-pf: Calculate LBK link instead of hardcoding
d08ead3fdec4100aae58f1fb5f1e5527cf662bf5 octeontx2-af: forward error correction configuration
7dac4bc5faa55f2200fa1472d398f7521920bdca octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
9bbc72078324c27210317e4d7bc0fea6c2ac2acb octeontx2-pf: ethtool fec mode support
b9b5ecb2734ae685d6b39c038ec0118a8385d884 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
3e9f228f1ac662c27b08ba1351a879bad6a54f1e drm/panfrost: Remove unused id_mask from struct panfrost_model
c884379f7a69833005bf0cedb3d451abf7f051ac drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8cc09d99708285e12ac82e137b850ed4074ed54e drm/etnaviv: rework linear window offset calculation
f62b6abff64f4627a89fc74e3d95833113466b56 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
885a6f86585be0a45adbefc83f5c12e5648d1bd7 drm/etnaviv: dump: fix sparse warnings
6b88e72e7a773139bbbbc513f2d816b85188350e drm/etnaviv: fix power register offset on GC300
b372ee51512adf69b2a702d26ee8d6c007580633 drm/etnaviv: hold GPU lock across perfmon sampling
6858cf1558a64a6f0da10730e063f8e5feaf8203 wifi: wfx: Fix error handling in wfx_core_init()
04aea638bcab345d5088bf9fde436076116c0dd3 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
71ee617a194755871d39b31550c7b28fc9d94fa9 netlink: typographical error in nlmsg_type constants definition
c4d32651d8aeb48aade8371c84bf1eeef5480604 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
6be4a51a84be29b9b00462f60c27aac515991993 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
556bad160aa112f2a4dec55b6ccd089dd2da77c3 selftests, bpf: Add one test for sockmap with strparser
11fd1ed5c913b3d7a5a63588588eeeefb3659c12 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
255a90c3c4a9fb803ef25b54bbbced78c845d87b selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
42cc89e5cd657b4d3123cce0294dcfbc356b5c6a bpf, sockmap: Several fixes to bpf_msg_push_data
8d79b3ef577fbb74ceccd311e98f3e768bdbbe1a bpf, sockmap: Several fixes to bpf_msg_pop_data
04b7c2e3bd41e54534d317e4c1e70249e7da310e bpf, sockmap: Fix sk_msg_reset_curr
285cd36c31a571f31abe74681c1e5d48344a9ea8 selftests: net: really check for bg process completion
70787b4166a837339cebdce7bec13d010b27b73a drm/amdkfd: Fix wrong usage of INIT_WORK()
4e795309984d1d0e8b1e939fae41fbbaec34c640 net: rfkill: gpio: Add check for clk_enable()
ffbc1680c0abe6cf6d706364ba15f60658ad928d ALSA: usx2y: Fix spaces
3cae4f1a7138084c85fc06952c7fc4760f979bcf ALSA: usx2y: Coding style fixes
c9a553e8b39dd5412ac3a4662efc14393a09b628 ALSA: usx2y: Cleanup probe and disconnect callbacks
8fbf8dd0bd4d0c89fd70d1f89cc77f91a69d26e1 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
0e6d13a9db281ec8271ad5cb6f9da0b485b6ae4e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f616eac332937abfc53c9e84d904ac66414c45d4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f919ffa974892c7f1cd9d3a594c7d527918fecae ALSA: 6fire: Release resources at card release
4e82eae096399bdd142571b088c870d14074ed8f driver core: Introduce device_find_any_child() helper
116475495943ba9f102a1dd1354695fab9fe99d9 Bluetooth: fix use-after-free in device_for_each_child()
b424ea98be6df466f799b1c020d4412f3c560756 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a5cebeb1e86450364d5d1b3ccbb646f5b0acc00d wireguard: selftests: load nf_conntrack if not present
4b4294daa3f79c2894e55b277584c9ed160ef9bd trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9011e115587e3568c6830865af74ef0637727bbd powerpc/vdso: Flag VDSO64 entry points as functions
927b420fb695525dfe9a1dcc4d2aaa26fc86dce2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6d5c0e325a825d6ad58811b6afb220ad8f448821 mfd: da9052-spi: Change read-mask to write-mask
b18fdbc372790f29f0ee79b49720f02b18a504c1 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
983c39cc50a2c1851e26e256d2aa0eda050070cd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
492577a9effe3ba4c4fd2c7ae276d73399c44570 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
00f63b22bb5702e8f3f1ea113341f7e30d1f2f73 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
426bba462cb496ed1b8db7eee03c41387ff37b0c cpufreq: loongson2: Unregister platform_driver on failure
ec41c86bfc408489d08d6cb154fed1b71f7a4cba mtd: rawnand: atmel: Fix possible memory leak
fb6706b9828f8a174d939bac0b3fb1b61036ca74 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
3559f2435eb5a0858d0f1841444e90edab6c009d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b83b1cbec5e00d62bcf8a1852d1e16bea3da4d7c mfd: rt5033: Fix missing regmap_del_irq_chip()
cf16fbbdcd983c16d650605f0371c369945015b7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d2d21d60fa1105d343b49230b85494d9a59079c4 scsi: fusion: Remove unused variable 'rc'
b5d4dca27ff15dcc9d1d13fcf440e8c9b2335874 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
cf571a98c081b0618572982555dd06a10af1b32e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
af31d9b739b658e516dd68102cb9b38a611a7485 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1658c62e14c96c16ed7ad92f2cedb67ee757bc5d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
96dbe91d8feaf0bac25aa2c70883eb2a544901b6 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
316f4b19dfa19033538f895f63d159be65c064e0 powerpc/kexec: Fix return of uninitialized variable
a82d31a4605434098e77ca763abb13b16ecab62c fbdev/sh7760fb: Alloc DMA memory from hardware device
572dc4198b4e628c3f833e29d77f440d5095238b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
39e2719fa4f0e90e5a1da78916e05158308f3531 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
ac23a764bdd6835f3ac05b0aed018614d5cc38c6 dt-bindings: clock: axi-clkgen: include AXI clk
83b383ad5a71b73e89a58978d646cae65d45facf clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
3c2a16023a77a7436505adf1676391a7b67a0957 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
348c32b0e35940d5f204717daa815e28203e36f1 perf cs-etm: Don't flush when packet_queue fills up
1f7b62ad61d455d478b20e1b1f2c328d6153eedd perf probe: Fix libdw memory leak
7355ca1e479e75e39314043846ca0538bdaa6dba perf probe: Correct demangled symbols in C++ program
bdffcc8513e828a873dd2b1df8ad8d961bb9004a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5b875eb15ac33c349fd866a27c78ade08899d072 PCI: cpqphp: Fix PCIBIOS_* return value confusion
5213e1e27ba5280851f047cc9035e4ff8ba59eb8 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
54eb2a3c9089920a11a1b205f66ec54881ffcc4c f2fs: avoid using native allocate_segment_by_default()
721c7b5547224c7c9db8e026bde3aaf0f24b6ce7 f2fs: remove struct segment_allocation default_salloc_ops
4bb7b9afcae12281647f9b35184a9c8a6a3f8f98 f2fs: open code allocate_segment_by_default
ade5bab0ef75907163c0dc1ef9a3368869c4e76c f2fs: remove the unused flush argument to change_curseg
d87222a10057ac221bb2ecf60854b80643d9b841 f2fs: check curseg->inited before write_sum_page in change_curseg
4e96298cd0911bdd017ba216f267065e4dd4f99a perf trace: avoid garbage when not printing a trace event's arguments
3992f903bf2c0af712f429bb13ae0ad76ff3d0fe m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3e7b53c565bc2f0c390ef03becfb9db180508f53 m68k: coldfire/device.c: only build FEC when HW macros are defined
ce32454beab7d032186def8280eabb5a28e2ab79 perf trace: Do not lose last events in a race
6fe8e0dcf8deed781fe584dac2309dcaaea3b4c1 perf trace: Avoid garbage when not printing a syscall's arguments
05336176740fc81a5261a47fc44a00aac1c9f070 rpmsg: glink: Add TX_DATA_CONT command while sending
9be629ff48bcb976c06c72e6b06a0fdb04eee212 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
a487648e5299b89484e7f416ef7ff0f0229bbffa rpmsg: glink: Fix GLINK command prefix
8dfaa68091d1840182658397d2eebed7cdcd67ef rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
6191a33618abcc437cd4500c53b743e7871a4922 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
199eece97a4158912b722e1212b2873b398a8fd9 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8f09c3d59995e5b5417bc42ef4ddfe0516d0eaf2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a7637da0d67f69a9bf88fc6049fc830084113b90 NFSD: Fix nfsd4_shutdown_copy()
e79e86d1a3a7ebff52f77bfd0dc3d4a49a92fec1 vdpa/mlx5: Fix suboptimal range on iotlb iteration
cb401f675a79911511ba4e0b3a32de7108addaea vfio/pci: Properly hide first-in-list PCIe extended capability
e16c891f9fb310df25594a68c2ac427a74691f69 fs_parser: update mount_api doc to match function signature
5f750bd1a1312520066178887693965e7092162e power: supply: core: Remove might_sleep() from power_supply_put()
839032bacb26f9217e272c31d240d982db6bb1de power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
a14f3f28f00fa464143765a51bb28a2c87af71b3 power: supply: bq27xxx: Fix registers of bq27426
6c8276916ddca3b9ddd2e20d08c3afdbf034d57b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b93739296c6cc5339d36d1f96f4bc4cfab11a764 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b7e67efc06247e6fc5e126c526f559e59a3ced0f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
86787c2ad597c1967f818806b16ac05c4e707bbb marvell: pxa168_eth: fix call balance of pep->clk handling routines
b69ef90a30cff9fdd4df0351899beec0e3d6925e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3c0aa77365676b127883aff59ac6aa32ac51c6ff spi: atmel-quadspi: Fix register name in verbose logging function
64c5ff2078af0161b859dc6b73b1d8ddf8b4fa90 net: introduce a netdev feature for UDP GRO forwarding
7ae24cb698d1717334d72d3d26e6059f4b859809 net: hsr: fix hsr_init_sk() vs network/transport headers.
3587ad54a72e2c7472198b314b9522158a0139de bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
745c253adb75f9eefbd583b6ea517b9d9c8d64a7 ipmr: convert /proc handlers to rcu_read_lock()
d907c80b8ff7654e6b8f7d5dd99f9393bfa5936a ipmr: fix tables suspicious RCU usage
9781f0a0354ac0ffcddd9fce36ebda06247113a2 iio: light: al3010: Fix an error handling path in al3010_probe()
e5f7b92fb2e8ef19769dda467d7428ae3dc45fc2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
593cb310f61c6c91fe4078bc557a3d06c54b7e23 usb: yurex: make waiting on yurex_write interruptible
3e5ab5074c70e3ecfb5365fcbc1452dcdb0db9dc USB: chaoskey: fail open after removal
2590d16734d3a48fc5eb15a611829971dc97c236 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
67d6313e55442b1e011d5a7b230a24798f770f81 misc: apds990x: Fix missing pm_runtime_disable()
7075851b558494d06e55cdfbd99330efd79c46f0 staging: greybus: uart: clean up TIOCGSERIAL
0bad15c1d57c0e8c3ddee54bc45846d77b4f3063 ALSA: hda/realtek - Add type for ALC287
c5c78430162e8e16ea10697ad99f949cb70a202b ALSA: hda/realtek: Update ALC256 depop procedure
e3eefa1866c85f976ee20349a07691f3aee99742 apparmor: fix 'Do simple duplicate message elimination'
240ae38f8386c5db6319c6373b5d749f46bb1988 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
5b7733c374fef396f75e1e1352c18f6d4a90c0cf usb: ehci-spear: fix call balance of sehci clk handling routines
42ee6385d2d7153a57cb10f299f305fee56a7451 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
7ef643bf44d1310e682676ec0b9314319466ecd4 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
516e9047c68ce93545e15461a03c51a217aaa319 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
994012362b69a8ffcf9facc6e804f9ecd429d71f ext4: fix FS_IOC_GETFSMAP handling
678c6c23e385d1f2a26cde5d2c104921f4fa899a jfs: xattr: check invalid xattr size more strictly
225fbab0f0c8962ec6242d031e4526ea2511e426 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
24ce1bfc8557be9e5b3d516ec6ca5165cc6c8c99 perf/x86/intel/pt: Fix buffer full but size is 0 case
d0fd4de2ae1b8bebc90e504f0fb38a2997d06882 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b75f41056aba1562fb6e294f926e87fcfe1a8fe2 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b8199b008c6b72c859c7f97f50ca1acd9b062ca6 PCI: Fix use-after-free of slot->bus on hot remove
a458667eb37f5836c84990dce119a2b337673045 fsnotify: fix sending inotify event with unexpected filename
65bb594bf2f66482fe7ae8dc73ca39ba123bee0f comedi: Flush partial mappings in error case
654adb4f300776bd552b9008103a3756d7b076c1 apparmor: test: Fix memory leak for aa_unpack_strdup()
31dd3d878ca2355640a928177d5a1426b1075a5a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e8482ea809bc234cc7e90f5145d1950171b6e81c locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
1781b01bc3e2331116b9e10e0e90e05c73a4f529 exfat: fix uninit-value in __exfat_get_dentry_set
41bcd854c98e8254f413d4b9115510bca2d819e5 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
1a16c7b9c9f4572880d97f377c124ba87324db7f driver core: bus: Fix double free in driver API bus_register()
c299bdf5712b5011ee2beb9568eb2148e7a06ea1 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
d65b8bd5004abd53b9c3e3953cf52071d4b22dfb serial: sh-sci: Clean sci_ports[0] after at earlycon exit
febb773ebb53db5bd4812252378bc16c00501f8d Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
27f49dbf4aaef5ada119c1fc79acc68a238da2c5 netfilter: ipset: add missing range check in bitmap_ip_uadt
b617d72cba1029523d2696de7c23713f5b53815f spi: Fix acpi deferred irq probe
88c7994666fe8c8da462dfa1fcd02cf3b7407db7 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
f28724e2a8beb41c90ba6f1b909a9b0aeac8cec3 ubi: wl: Put source PEB into correct list if trying locking LEB failed
75064c678bfcb248e662849a1736687fc1084826 um: ubd: Do not use drvdata in release
fcb9625d5a04a8f876c5bb45ad5471d69f90950b um: net: Do not use drvdata in release
a94647ae5c9e40fcb9e24c5c541ac49b537f651c serial: 8250: omap: Move pm_runtime_get_sync
bbe5a031591e0589866c7fd42829282c47bb5b17 um: vector: Do not use drvdata in release
ac60f813be7112750c87c8bf3de2360409b40ce2 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0f574861508f775eb3503b0d3540b794faad675d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
ad9f70fa629e2d77680fe57f4b56144cb0d282bc block: fix ordering between checking BLK_MQ_S_STOPPED request adding
0796d3d63a39090a83f9ad09accfc7daafa5960a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
de29dba614764bc8d8e77feedbfe9e04dc2f5632 media: wl128x: Fix atomicity violation in fmc_send_cmd()
2b711edb264cd1e3705b647073e5ad12264e0e62 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ac127e46f6501b0c328348e88da3d908ee55c988 ALSA: hda/realtek: Update ALC225 depop procedure
309a188847584ede68abb1f4bdedff57863a28fb ALSA: hda/realtek: Set PCBeep to default value for ALC274
99eefef2887c525bf6aa282bcd47edaf8cee81b4 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
900f44f3b351d029aed8b48e0f6945154c07865e ALSA: hda/realtek: Apply quirk for Medion E15433
036dc2b468eb6c45972d56df364266f18cb887fe usb: dwc3: gadget: Fix checking for number of TRBs left
f190c46b64c617e9ba781d69635f58b1c40b823e usb: dwc3: gadget: Fix looping of queued SG entries
0b2d335368999d37877fe6fdca23a23ce5549fa1 lib: string_helpers: silence snprintf() output truncation warning
f3ee998e543637de62273fd56ee6a73f390e583c NFSD: Prevent a potential integer overflow
bdfad30a55938788738d905862b5aaca481ff15b SUNRPC: make sure cache entry active before cache_show
6c6f43d82c454baad72f28457d6dd5044de09285 rpmsg: glink: Propagate TX failures in intentless mode as well
52b5debd796054782f939ee45a1e6a7d571e0f50 um: Fix potential integer overflow during physmem setup
1916af1923716de862796e34c32a3e3b4af3b403 um: Fix the return value of elf_core_copy_task_fpregs
aa586a8733b78ec71784e494b73f847811f96822 um: Always dump trace for specified task in show_stack
58c367f2b3d089a5413df32d472fbcbc65355fd4 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
bfbf03210f397bd2fa5b4e73661768d935fd77df rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
495b437c2a4370aa2af49d509eb312b947116e99 rtc: abx80x: Fix WDT bit position of the status register
5aeff04b88fee3fea664c703445b95426c28c497 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
584ad99083b6c2cdefb643f4a857b778193cccec ubifs: Correct the total block count by deducting journal reservation
912c62a9a978ef3f5283bca41834031de5f691c6 ubi: fastmap: Fix duplicate slab cache names while attaching
b41016b7e589b6dc333beeacac366700fa09ecae ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ae87284cf8c89b1e27f98963a35c5bc3103c5058 jffs2: fix use of uninitialized variable
417c2a4b06c3a34d34779337d7899f9494d7057e block: return unsigned int from bdev_io_min
e9a9815a64598c1a961a0559d7276a24f665320a 9p/xen: fix init sequence
669453ffeb654c625533f9722bbb9dbd01688476 9p/xen: fix release of IRQ
64abfb41b90c4fa8cce25c904863ff88ccbc3d54 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
91771dff8ccc0138fe4200e83e377a57a254c6ed modpost: remove incorrect code in do_eisa_entry()
db5e10b97598e5cb03cb2fd1d4a72cbffe9e2dab nfs: ignore SB_RDONLY when mounting nfs
f81b5dade2e24e8d4373531f9ca250719eada97a SUNRPC: correct error code comment in xs_tcp_setup_socket()
5e50ba8b1c6db83ef54bb50628363fd1559b2866 SUNRPC: Convert rpc_client refcount to use refcount_t
e9e86caa2b392df1d80762b068e5c4df5aab0cd9 sunrpc: remove unnecessary test in rpc_task_set_client()
8d1afd4d4a8a279dad4cdf8a97b761082a12fcc1 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
0977d64f8bff77e66a32601c16dfe2b7f45788e1 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
033da8c6666bc34b248c757cdafa7ff97f0713b5 sh: intc: Fix use-after-free bug in register_intc_controller()
567321b846e01aaf522762536f0cb2d9f8bc878c ASoC: fsl_micfil: fix the naming style for mask definition
cb741dbf9492be5aa1dcc18b7f478e63b195db9f octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
ed81c8eff8d1b310e176eff6c0de3f21bfc4131d quota: flush quota_release_work upon quota writeback
0271139524d7331ec475d4234c6e93fdb403dcf2 btrfs: ref-verify: fix use-after-free after invalid ref action
2af2c1491965ea5750396559619596e8781994fe ad7780: fix division by zero in ad7780_write_raw()
fdd6860f7c92a130dffc1d3cf1f89c34103321bb util_macros.h: fix/rework find_closest() macros
0187b24c60f60e19b84075c5fdb06c56f5ebafda scsi: ufs: exynos: Fix hibern8 notify callbacks
d53c962d3c5ceca6043054a1685c683316827c47 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
f49f1946a0db104bc904cce275a4c08904c4c99a PCI: keystone: Add link up check to ks_pcie_other_map_bus()
b3d91d9e247912b8f16d04e003a7211557958808 dm thin: Add missing destroy_work_on_stack()
3565d2f33bed93ebfd6e865883a55a8252963259 nfsd: make sure exp active before svc_export_show
907d2410aa87a1ed9274e66354905160b5c0a84d nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
91e895cdc64c4788b8e59222b1eb425e4e6c858d btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
ea411e11032ac57656b9cb404902e642c33c5aa7 drm/etnaviv: flush shader L1 cache after user commandstream
ee60fb0b0aea8e2286da01abf31aad6027f107f1 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
6f7471695e78a1f900084991f68e10c0740e07c2 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
ceb63ba967e554a171d754c41fa189660e12ceb9 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
e44e38dfc8e02a2941850592698be2b61f962010 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
96c9f1a2c83d790766647a2e52fd213c48d4cce6 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
2b4fdaa23e86b22a8173dca72863a9e9f8a4e365 netfilter: x_tables: fix LED ID check in led_tg_check()
7e704a7e50a5f6f87ceea789122354ebe51a05e0 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
abaed65d5cf355aed5ae550381d466e7fc967056 net/sched: tbf: correct backlog statistic for GSO packets
16390542becc13e3004591b64e089068447257ba net: hsr: avoid potential out-of-bound access in fill_frame_info()
f245c14431740b4d9f13ad6ac056349412f2b040 can: j1939: j1939_session_new(): fix skb reference counting
b185f5c98b80d48917a16c8153a49235407297c6 net/ipv6: release expired exception dst cached in socket
b3f5e0572304756ee9aca8e33bd142d40f5503b6 dccp: Fix memory leak in dccp_feat_change_recv
df49decfcd2139e567152658196b5c12b0b47e3b tipc: Fix use-after-free of kernel socket in cleanup_bearer().
65f6d7bf37acd4435a41dffa0c4eb4daafbcb2da net/qed: allow old cards not supporting "num_images" to work
c8ba6ce71fe84a3d03b23fb63abaccbd13e78b1f igb: Fix potential invalid memory access in igb_init_module()
e1ed097befe49b5670792bee0d5df697ff1795d6 net: sched: fix erspan_opt settings in cls_flower
9f01937a6ad6fe245bef83da4fe81dc0f96d5a1f netfilter: ipset: Hold module reference while requesting a module
6f312dd7d78f816380f05b5e95001b7e6d372fd3 netfilter: nft_set_hash: skip duplicated elements pending gc run
c2c5b9ba6285ad8ce0154940ed61d2b1aa0d785e ethtool: Fix wrong mod state in case of verbose and no_mask bitset
204b5ae0419d36ef4faef66a2a775bf1b75305e1 geneve: do not assume mac header is set in geneve_xmit_skb()
ff53d4d95aceabbf1a473d57b8badeb3f326b64b gpio: grgpio: use a helper variable to store the address of ofdev->dev
0d4bf8adc2262ac7e234439ca3eb99ed0a83e46f gpio: grgpio: Add NULL check in grgpio_probe
4d684eebe5065c527be9d23ff06c0a94dccb18d5 dt_bindings: rs485: Correct delay values
1fc6907bfa8d3a13e735e7038d228943076e9224 dt-bindings: serial: rs485: Fix rs485-rts-delay property
1411e068fc0ab26d21c16e9e62c57c164296c61a i3c: fix incorrect address slot lookup on 64-bit
cebfade83b50e3ee8d50f12ed65f80f7bc47d63b i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
4568fcdc7aa5ee8f296249c2f65e843a78c78e0b i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
180e5b9b15f04186bea1e30500811a425ac65c5e i3c: master: Fix dynamic address leak when 'assigned-address' is present
7f6023e3889dc59025846d6c72719deec582ad8c drm/sti: Add __iomem for mixer_dbg_mxn's parameter
e6b7091b3f2b78f16d50b1e572f09ca5a15cc446 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
cdb3420c16b9e8380efcf6698a3a727ad21be3bf spi: mpc52xx: Add cancel_work_sync before module remove
e84ab8e8ffbeee44e7a6bb5c861d237bfabdb633 ocfs2: free inode when ocfs2_get_init_inode() fails
ec67f5fd453e340fe0ff438831212c9adc16c614 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
c66c886a6dd78eca844af024248d17dfecfe6b20 bpf: Fix exact match conditions in trie_get_next_key()
70ef989752cf8a0de26c69ae9021ae7d6c4e22ef HID: wacom: fix when get product name maybe null pointer
3fe8e76b68e8ed90e17164c53711f012f3468ea1 watchdog: rti: of: honor timeout-sec property
b23655a1ed6301e064292fb4795eb440d5defb58 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
4db175e12d9fc972d036ad97133aaecd73388995 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
77512633f119bf293286db3dc6f572f63923f19f ALSA: usb-audio: add mixer mapping for Corsair HS80
267a56c762716cb0800028867e5c9720b44eeb1d ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
6ed33b809f648e3d5ea3910f89e450b65890571e ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
4d3e5a5e4d05468bd7418b8d5862b4db42b23cc8 scsi: qla2xxx: Fix NVMe and NPIV connect issue
92ce0559fb124ab4fb528931973527de99ead9f7 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
df10d7d61fdd878b25609cc5f992a8ba81d4e212 scsi: qla2xxx: Fix use after free on unload
b0188bc20820d16fded45eb016425b905a3623bc scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
87013da1363354ddabfeb05188d176f7dcd7f01a nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
073a2ca5462ec53895513c634473bb16c07fc2df bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
a5c07c33b3e9da75d4bc5a71d651d8c9db4307ab bpf: fix OOB devmap writes when deleting elements
ea101e1b173c76d2f34df8233edfea96bdf9a034 dma-buf: fix dma_fence_array_signaled v4
6bc65eaadac1a8993f7171d0120f6d9e259c2b5e regmap: detach regmap from dev on regmap_exit
d3a983e0e6411dd387fe03a4f2ff4e44d415b8db mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
6281f2af2acd01ebdc2816413ff154b6c628bc49 mmc: core: Further prevent card detect during shutdown
9ad8e5a931edb3fc75d6ae650b0c7d50a89ebc1a ocfs2: update seq_file index in ocfs2_dlm_seq_next
6485651f6cb47c78de42f977e5aa47b71dd8a7e5 iommu/arm-smmu: Defer probe of clients after smmu device bound
fee6cd1cb62260655b5b419e52b4ede450d48e25 s390/cpum_sf: Handle CPU hotplug remove during sampling
0d2349ea95ea0dc3bbd6e7b9332f5ec9cb01f47c btrfs: avoid unnecessary device path update for the same device
9834ac97fcd22e3620ba00ed3f44639f70ec39b8 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
88de22291fb5f26261dd2918c48257a09ce11b0d kcsan: Turn report_filterlist_lock into a raw_spinlock
f0e5bae45ddecee264c128d50833cbd4afac1b3c timekeeping: Always check for negative motion
a8f3cf1fbc49944e1170e691d9be2ef27c09b311 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
d5a27788c889c5806cc273608e829f4c7a5c8cf4 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
4b5c4b952b2a52875c2fbf4e7a36be1c18a2cbe1 HID: bpf: Fix NKRO on Mistel MD770
b903329b8518e09b79368ae37a96c0a12b5669a8 drm/vc4: hvs: Set AXI panic modes for the HVS
9df0519f1d18a1bf2fd7a17b05692c6d29b7377e drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
0c39a03e98c1d47711836a5d5362f9c093522a99 drm/mcde: Enable module autoloading
e5ecd106741c1ded0956e724ee183cc3646be5b7 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
3cdb27b9c6e098d1ecfcbd4af839076a79ade0bc r8169: don't apply UDP padding quirk on RTL8126A
db88e48d6d0873cc86259e286de8b8b209f39273 samples/bpf: Fix a resource leak
632e732d2430a8e2614571b2d531c2617dc8fea8 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
59e0002f36d7275e0d377c09e8054544e4443c22 net: ethernet: fs_enet: Use %pa to format resource_size_t
81b3e74fc79520d72eeab17b2ca87de01821f58f net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
b8b6ffe39e10932daa24b9b28c4a31a825c739ee af_packet: avoid erroring out after sock_init_data() in packet_create()
3d417aac83309a987f397f413698e585d6234829 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
6c32ffea43344b5b3e359c3def8fce20d4601af3 net: af_can: do not leave a dangling sk pointer in can_create()
fb77f72ea579f72a321c2f59e36eda6191a38ced net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
555e3ca4c107def72735ed76b88a5c1575472792 net: inet: do not leave a dangling sk pointer in inet_create()
b158b53cab57714d480e8a37b061845c1eaf355a net: inet6: do not leave a dangling sk pointer in inet6_create()
dc00782f122cf998459223aa1395de5ed9fca4b3 wifi: ath5k: add PCI ID for SX76X
87bf8751a04caec7f0a3f8edbcac6856cfc279b5 wifi: ath5k: add PCI ID for Arcadyan devices
e0fb1ed889d192acdae427ed75f720fd6b5493f8 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
176bcebd5a917ef32b5525c5add8c31ac4191bfb dma-debug: fix a possible deadlock on radix_lock
bcf86eea82299e9e92f937e157b30edff1a05a93 jfs: array-index-out-of-bounds fix in dtReadFirst
d9dd4135bb238ffc1d852adaf9c905cda6cf44f8 jfs: fix shift-out-of-bounds in dbSplit
de5f28aaf87cb612260630771fce37843e2de4cf jfs: fix array-index-out-of-bounds in jfs_readdir
20c1b08c107024f169d57e2dfcd42c5e735de643 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
17649847f33d789543a221015b63458b0e3a765c drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
ab73d7c8a8050dbea62cfec962639ef4b0350085 drm/amdgpu: set the right AMDGPU sg segment limitation
3ff794b8d0a34567dc2e9840b84786497fdd6348 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
26bb49fa308846c11d2fc5049e981678a6ca2350 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
3b1c11105cf32d645f18e55a0fd7d0aa96437a10 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
3c80496ff7660c68eb0a1737ffaf2c17156dac04 ASoC: hdmi-codec: reorder channel allocation list
6dedaf348b4bcb44131b36f7f62e995ec31a876d rocker: fix link status detection in rocker_carrier_init()
7813221ca5d63c2072b7c829c3f4dc34413da961 net/neighbor: clear error in case strict check is not set
ccd541c6dec2d4b30320d0c91d90871d4649c8cc netpoll: Use rcu_access_pointer() in __netpoll_setup
9526ef818a48301524ee107af82f51db3a18b7f0 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
a55fbbd1a3538cb6a926df6575f9fa92c6397029 tracing: Use atomic64_inc_return() in trace_clock_counter()
f4ce3a641b02c87f3e81e9d25232fac36647e016 scsi: hisi_sas: Add cond_resched() for no forced preemption model
8d37a7c80e258c5a7d1860f82f34df1eddbdcf7d leds: class: Protect brightness_show() with led_cdev->led_access mutex
e5991759dcda1ff915f605e336d6ae3f0b94b2f1 scsi: st: Don't modify unknown block number in MTIOCGET
80b0f9744eb0fa72f1f54ceba4fb16fa50d20b83 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
4db53a3b5598484d6be7c29362b631e674ae0007 pinctrl: qcom-pmic-gpio: add support for PM8937
a1457a24d2325d3d23df700a7f2a41bdd245b128 nvdimm: rectify the illogical code within nd_dax_probe()
fdf0747eae10dda7fa7ce6ea7821613deb39538e f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
326551eb181e88fa7e071ac255289c4ae80129d6 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
899c8a18bef5bc3a202a9d86e44f1b6ff150f3b1 PCI: Add ACS quirk for Wangxun FF5xxx NICs
ee5f1fb16f24cbbb77e31d0b45b3d499b5fc5c8a i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
5e09ae59481f33e1b893175098e2f29a8161d3f5 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
495732558f6e82f032a16c375fb4d4a21cf6b1b6 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
ee418c7b01beb54be408604f4b809c6b43b762c2 powerpc/prom_init: Fixup missing powermac #size-cells
4e75ceb7ee43a2fa7bd47cbb7a52c6dfeb1af0d8 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
a41a7a09e99d8d446e43a560eb81acd39f998aa1 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
30fa8f5eba01cd4e971d2e1348356b452ebf2ca2 sched/fair: Remove update of blocked load from newidle_balance
4b733416dc6fb85c28708c40b3334ebd2e1d27c0 sched/fair: Remove unused parameter of update_nohz_stats
a99cc91752baac47bc4065ee34f5dbded0406428 sched/fair: Merge for each idle cpu loop of ILB
1cc44ccd730e9bac7b9455f57538904629649e9a sched/fair: Trigger the update of blocked load on newly idle cpu
b2ae16190677563645692c7657dca30460599c3e sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
4c150214cbcfba680e2cd9c5c8b2b06fed5f64d7 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
c8353598197ccd61d75689ce3437f48b6e9bf576 sched/core: Prevent wakeup of ksoftirqd during idle load balance
85ae154ddd908bee703795624c3c34991fba631f btrfs: fix missing snapshot drew unlock when root is dead during swap activation
2d4a70af74239e29b03d5bd26674800cd49341a7 Revert "unicode: Don't special case ignorable code points"
97c427f3219583a981255823e8ec03f712b3de22 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
b317d0ae8b7c7a0f9160cf9b484990bb28afa0c6 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
7c54a7df951dfd3dcba0e6bb4677ca230c748017 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
1010a57edb7a3481b1dd741159502b15b59af797 jffs2: Prevent rtime decompress memory corruption
88c9ad698d100e69f7d5370ea1dd237f8bb128da jffs2: Fix rtime decompressor
cde6f7a95d775ddef0f3f952180e9a29c2b327f3 xhci: dbc: Fix STALL transfer event handling

--===============2202631707920655877==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a8a8d05522e4-a13a80845c4b.txt

b70d4ae4ea096e3b2ae252f75ba9d620266ce645 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
d930f78cae57c7150cfad08cd53147b74dd51cab media: imx-jpeg: Set video drvdata before register video device
0d00a5ccb2f9afa80b49c4c1f514d6eb47aea89f media: i2c: tc358743: Fix crash in the probe error path when using polling
b9ba797a00659ca9af1e6466ff264c017fdd98e7 media: imx-jpeg: Ensure power suppliers be suspended before detach them
db7e9a3c26b74bd84995b7f9a31195f48f8c84fc media: ts2020: fix null-ptr-deref in ts2020_probe()
0c6761e205eea11c6889818680c06bd702456826 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d8fb9b32abdf90253b9377573a561b107351cd59 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
cb12ad34f3499d7edc3c962061b099faf9ade754 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
bc92223a1b6640c50d3741819a03bda33de56092 media: uvcvideo: Stop stream during unregister
c15646d3a8f50b5289a10da0e47cddb594f0a3e7 media: uvcvideo: Require entities to have a non-zero unique ID
5a3082fdc62528c2f15af0cb6bc7effdfb12375b ovl: Filter invalid inodes with missing lookup function
a51e8c6b524e3e3fcf7e2de0baea908b683f83f7 ftrace: Fix regression with module command in stack_trace_filter
44a6df6197c61f5ac7fda935e9c33d7a98832a34 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
49ca0d589ccee69aee62f199edc96bbde4672c62 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
d6970d82c8de73807a61391dbc9d2f5ab5496b79 leds: lp55xx: Remove redundant test for invalid channel number
85180dfe6ec6a83f9d79d15083fe0bc7e9f45518 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
0142dd2e41bd1039eead665fcb4e4b95c0d89c1a netlink: terminate outstanding dump on socket close
8ec219ae2391218397977d59872aaa2a8df2b0b9 drm/rockchip: vop: Fix a dereferenced before check warning
cafdbfb94885c5caed262a6aa45593bd54a1061f net/mlx5: fs, lock FTE when checking if active
e3f75010b3d59939e5101e3a5e8ca0d1523ba0ff net/mlx5e: kTLS, Fix incorrect page refcounting
f9c05fdc8399e6793b45389a3ac9a72e00c425cd net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
44c82956a333dd113c7de21b2211985b031d07b8 samples: pktgen: correct dev to DEV
0eaf7223ce6f0cef4f283281722456fb27100b46 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
e5b3eb8da555e112ae96252b9faefc7fe9eaa218 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
c326c8fa86d8d66343b349845d24fa2285701071 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
c85a002508a55d4b595db4900f227d758ed78eed ocfs2: uncache inode which has failed entering the group
d2b4b75843e7cfe2aefb109e9613a60da4248a5e vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
bf73b2ee76984ba5197e7f09c70e8b3374c41a8e KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
695cb782746f97cf6ba910b7fa0eee1029b1f486 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
d1f212b6a94accb96162424d127885ef6726121f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
15f6056d9b1de495f13cedc8c888429c9066372e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d3f58db129eb42ab7eed4070a9359cec7ff36c81 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c9c9b7c9ed027fda820bd0e010e883b36700a6ba Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
53d4fbcac9844e30b262b087852db252253c918a drm/bridge: tc358768: Fix DSI command tx
7709cab361ba7263eab24f169ad26aabc1388128 mmc: sunxi-mmc: Add D1 MMC variant
156870d583a1630062b693bfea5cdc52a7b06439 mmc: sunxi-mmc: Fix A100 compatible description
ee7bcee2a2395e2ea81360ce081198b556810cc9 lib/buildid: Fix build ID parsing logic
869876ca8c070c4c9a754d0162d10e4e6675ab0e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
1e78dfdaf88d4552717f6ff12473718a39c52bde NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
859592df8b394aaf12766be105b63c90f8afd386 NFSD: Async COPY result needs to return a write verifier
e5c10607480a6e9993e2a4e5b6c8b565e5269a5f NFSD: Limit the number of concurrent async COPY operations
dda48007ca61a8965a3dfec11f802f50bb16f1bc NFSD: Initialize struct nfsd4_copy earlier
3f9db6d6a47b3c6e65af654209aacb791ee7addf NFSD: Never decrement pending_async_copies on error
e85466862a0dcb11b20e7e88e83b1e99889db741 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
373ceac9c11020689b18cf68215d7b1897664ff2 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
711bd2c3a29771dbf437863f9cf9ed5d4d5a0a92 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
999531b99797e705ede8a94ea931ad2297b2eeb3 mm: unconditionally close VMAs on error
b3f3f3be6ee32dac749e17d9d71b8406059eee59 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
6fdb3f7cfbbf6ef6082f02bccaadc23f23524cba mm: resolve faulty mmap_region() error path behaviour
db95201460be2e771040199459b0f5969433e728 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
33a51809c52f9bd0be96ea1bf2189a2821107da1 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
3b513a9ec0c86bfbf5466b250b47a8f65d393b14 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6d4dabdd7820cf4a73361980b4c6f6d3bc81da79 ASoC: Intel: sst: Support LPE0F28 ACPI HID
a250e95e0428374d3f1afc1bb9146b92a09d78b8 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
4590ae20c7bb869935839c27b955deac210cbe7a mac80211: fix user-power when emulating chanctx
1e8a4181a92c1919437f69c51d0a712b9d392ae8 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
079c7066f1d2746150bafb07c9dd041c492e5dcc selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5c8dcc7d9dfb9074201378fa7ab48cd456ce4c75 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a1125cc52030616a59f67866032785da58fe2155 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
eba2dbf90c4a472d9ffb87a8d59c8304026a95ad net: usb: qmi_wwan: add Quectel RG650V
75a6218e18ed58ead34812c9e4e99d5f91bc0b16 soc: qcom: Add check devm_kasprintf() returned value
244c43c991ad7adcecb6ac05ae6c858852933a45 regulator: rk808: Add apply_bit for BUCK3 on RK809
be83290bbc85fe99657696e943f2b1812d6d3aaf platform/x86: dell-smbios-base: Extends support to Alienware products
91242d3db19b9f0a5f4872734ac6cd2fbd69dcd9 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
711429d85e25fdf7da5e5e28955cf42982e63523 can: j1939: fix error in J1939 documentation.
d74c1ff29fdd5e0edf0cdba596068acaadd3c504 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f6aacbe7ed904f79709390317ac71baab4521cb4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
9f9ec1c018e01c2a3844a71cd194f9241106105d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
609060950e74266b262d1dcdeda47bb8d07fe127 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
4a4b14ce0ca0a150553bea54ef7b8e13982c3cf4 ARM: 9420/1: smp: Fix SMP for xip kernels
c3033e8980bf3a0d405149e4439d75aba9a9486d ipmr: Fix access to mfc_cache_list without lock held
623a64f81648a518b982665df66b68ab0f559569 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
e7f961483f054a4c31a85832aaa5e91c7fbe59bc x86/stackprotector: Work around strict Clang TLS symbol requirements
c5f6296598f85afb959265c2c3f75910b0974ee4 cifs: Fix buffer overflow when parsing NFS reparse points
b4ce787f56ac8afeba7c2dba3a109bf16174bab2 nvme: fix metadata handling in nvme-passthrough
19f392f997958a8d9030950f974e7a0170a0cb9f x86/barrier: Do not serialize MSR accesses on AMD
129135712401be02cda09c32d61d887f1de568b6 kselftest/arm64: mte: fix printf type warnings about longs
f1b67adff0255f033cc2dc06cd7ec034039fff10 s390/cio: Do not unregister the subchannel based on DNV
cb2e938bb44cec52ee5ce0411e5635a1996c7f7d brd: remove brd_devices_mutex mutex
a5005727008cfba3683c72e7cda05415069a43ae brd: defer automatic disk creation until module initialization succeeds
026c901fbb52bfdc68f16cfb3864f61349d5c857 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b7792257c9a2b5d7ad9b55474f9b12c5643584ac initramfs: avoid filename buffer overrun
41e6101564014d7ecb1cb3d3d8a20b3f00be1b18 nvme-pci: fix freeing of the HMB descriptor table
18006b5bb8ef975093d875b150f0ba4f3b8753c9 m68k: mvme147: Fix SCSI controller IRQ numbers
f6a156f0bf3ab62158699f02b2e38c391c519a7b m68k: mvme16x: Add and use "mvme16x.h"
9220fcf3f1d4cf8291da0c210dd45c2a7a598a55 m68k: mvme147: Reinstate early console
f88cca37bba325255cbad99d292c3138f9890790 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
7fb35514db7c0ee3a63074bfa12745728c3e54f1 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a0b4db181ba18ef82606d068d5dc27f3bf50aafb s390/syscalls: Avoid creation of arch/arch/ directory
b49a506954605796b1610923f9dab55b1eed8836 hfsplus: don't query the device logical block size multiple times
7bff0a3cd94b30228eee0e6e19fef64847f97a8e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
1ee8e506e5ee28a037e240a0184c6ee9f0e6858f firmware: google: Unregister driver_info on failure
d786cb4d1d92ac1c2f5d25e17bb7029aaec6d236 EDAC/bluefield: Fix potential integer overflow
1228a59233af29796d2501615bb4e72dd73c827f crypto: qat - remove faulty arbiter config reset
55809714d4359d4163254405be2301457fd8d342 thermal: core: Initialize thermal zones before registering them
7992fec906537c748664316088064cf88516b8c6 EDAC/fsl_ddr: Fix bad bit shift operations
ec731967c841ae24e0185d5c857cb23a39d6b7d5 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c5bfe1fd9800b279ca0f58fc654d8095cdebf107 crypto: cavium - Fix the if condition to exit loop after timeout
ed70e267ac3f4396216108aa6959329d5600b487 EDAC/igen6: Avoid segmentation fault on module unload
61b6111449771aa8b1f5210be8e4d7ae6bc23e91 ACPI: CPPC: Fix _CPC register setting issue
2a5fa29f558b2be7614bc8c107fbabe88dc20874 crypto: caam - add error check to caam_rsa_set_priv_key_form
670fd2c0e018ccb3d03caf34138455d1de76bcd3 crypto: bcm - add error check in the ahash_hmac_init function
e7c1ec14289d92e70ddc832ff0bb05f4b8125113 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5899a18522614985a2118f4e71f6955df9777a5f time: Fix references to _msecs_to_jiffies() handling of values
c8957ccc5108af732b27d05217f9d399b702318d timekeeping: Consolidate fast timekeeper
8de1136ee53036c828fb6bcc4b8cfaf856fa0b62 seqlock/latch: Provide raw_read_seqcount_latch_retry()
d3f552a6248c87e4fd97557f42c2df4a496a9c28 kcsan, seqlock: Support seqcount_latch_t
b17aafc791dabacaa847857a8e26fe26cc5be0d1 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
370d406259eaf4245ad5033b80b86ae987e404ea clocksource/drivers:sp804: Make user selectable
b70a29b0b5d20bb1a51560fab6576dbbc5b67e16 spi: spi-fsl-lpspi: downgrade log level for pio mode
12b6013a99880d1832daebe946bb8a922fcb6549 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d02970cfa3406e162e7b6c9de926ed9b3b4dd4d2 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b16544ee45bd0fdfe77d2ed7d2108f864b56ed63 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3b3820b21baf6a8728bab70094c7ae5d86146c7a mmc: mmc_spi: drop buggy snprintf()
8575d04423a19fdd0525ef2c8f31a519edbdfa5f tpm: fix signed/unsigned bug when checking event logs
e429d6a7feabd3330c42a44280bda9a56762b333 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
af094c554390ae322deaefad8bf076d00a500f3d arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
9779b021945d80872a17daec7785bb462438f576 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
548d583f554aae1370bdf9e6a5a6820fcb9e257a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
efeb58f671d4cf52ff0a1fe149d7f0d00a81754c cgroup/bpf: only cgroup v2 can be attached by bpf programs
e41bd664cd56a938cf6e2d491e673d1a74824473 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f00c8110d0b394b8bd8e6e1aa13a675e59fdd811 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
1d5fc512c45f41e97247243b1e8f6cb005ad1154 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
da1c7d5e44dfd867ff52b4705350500567224b8a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
7ed35d2f7b340becacace489abf53bdc70edba5b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
740038046e83dddd0dcb2acf1fca05e28913bc2b pmdomain: ti-sci: Add missing of_node_put() for args.np
d9213e14bba684e35437e4103759bc70652b4e3f spi: tegra210-quad: Avoid shift-out-of-bounds
30849d5ac7bf5188ce3636aa469c4b9e12e0e083 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
c2d02409badfe7147596a10713754a448a99598b regmap: irq: Set lockdep class for hierarchical IRQ domains
934e833e6d6c8a67c3e91010de528115d36f9747 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
683caa15c7c3dda27a4491a991185cf91e0fea32 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
5224d431ef5a2b37fc20427762f65b5219aadb36 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
ac482cb5954e8b440b2f6c5959a40b4f53f403a8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
7834e73a54932710629379819a3958389575f062 selftests/resctrl: Protect against array overrun during iMC config parsing
4d540764aa555861559933aa3d1281c78d07a49f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4559d7f7f953b0c906f79012ad4a8a524e8651b8 media: venus: venc: Use pmruntime autosuspend
6fda68c7a2fd16d645604aa9da45056b0d708e6c media: venus: vdec: decoded picture buffer handling during reconfig sequence
04fac12cf36dbe88acdb47aa40a01f5074862e14 media: venus : Addition of EOS Event support for Encoder
aba9c29269c138727a7cfc37acb861bcee5e62b4 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
2bd3c9e32eaf7a169eeb6961cf9cba1161654f1a venus: venc: add handling for VIDIOC_ENCODER_CMD
463fe58f190aa414651605cf5fbccdc5ae702ec6 media: venus: provide ctx queue lock for ioctl synchronization
ca95c52675719a4ec11a52805bb2088b3bb7e5a9 media: atomisp: remove #ifdef HAS_NO_HMEM
3ad034849ee2b39462278151b9a66859adbec07e media: atomisp: Add check for rgby_data memory allocation failure
7d810006a019386dc520e13fd0424976bb76c1ac platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
d32672d671f3bb10a9be28b6de8dfa9af3746e31 platform/x86: panasonic-laptop: Return errno correctly in show callback
e717990957913bddd78417edc5c076e41090b91b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bdc4351b2ff1e7d6097a014460cbb85dee1365db wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6842a9bad6df4fa446c35e057b794e266f94f0bf drm/omap: Fix possible NULL dereference
da167a3e206ae0998a782f27db397f3d2f2ee679 drm/omap: Fix locking in omap_gem_new_dmabuf()
c056440df9fcb835435a7844a0e74565f6950dd7 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
fbd603c486e380d155d347c52db63663ea38d84e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0534c98bf13bce415843f16ff10e93c941d764a6 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b204e264a2764305a1f8fcbe6367c9824ec52cda drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4b81cd25767f76080c985692a6f48706a7ee9266 drm/v3d: Address race-condition in MMU flush
a2ec179fa463acc0a7db95ac0f6c87bfb013355e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
a4a1f4f07cd1ed24cd0b1b919edb5217ecf355ca wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
27f14b9b9a748e486d18c7769b7e4c0ea018011e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
58faf3006565ec48d3f0efc795360abd06cac770 ASoC: fsl_micfil: Drop unnecessary register read
1c1cb663090b414349ee13cb075133e7bcddac4e ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f4e1fd15857f3c680c2177e78cfd352d19087d96 ASoC: fsl_micfil: use GENMASK to define register bit fields
a1483b40e2c4c635b6b7fb6b64e65fffb7c66448 ASoC: fsl_micfil: fix regmap_write_bits usage
8a2ebc9ededa83bffe93651969d8d2e7702d6e0c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
8879ff63916a108cb693085a465b2a902f68fc0a drm/bridge: anx7625: Drop EDID cache on bridge power off
55c09f04da15d92a24a3157e64891433b7a45796 libbpf: Fix output .symtab byte-order during linking
bff6a89a545fc84e2627ec4051977bead47889e5 bpf: Fix the xdp_adjust_tail sample prog issue
895d1511a53c8d78863131a621886a1bef2ff0dc libbpf: fix sym_is_subprog() logic for weak global subprogs
c0c5a7036f93de4da7460924941de972c1b0c338 xfrm: rename xfrm_state_offload struct to allow reuse
b5b74cd4e165085c282656d778f69629af99b4d5 xfrm: store and rely on direction to construct offload flags
9528d0c6e05dfd4a36e3c782ffabd17a3538723f netdevsim: rely on XFRM state direction instead of flags
31b95c4b9e8011f82700298e602dedbd1d83680e netdevsim: copy addresses for both in and out paths
be95540df79d0afd1c49e135cad91149296eccb3 drm/bridge: tc358767: Fix link properties discovery
0e2f8c0d7639b2c4fa885e2ac5114b9812fc7fe9 selftests/bpf: Fix msg_verify_data in test_sockmap
8e85f3de5658b287b79933d0351a2d413301e198 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
60ae3782220bcc8aebc6d0b959c2b25fb2de14b0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c03a74ce3679ca090818153056b4e63c9ce3f912 drm: fsl-dcu: enable PIXCLK on LS1021A
55c57cf34e93909777849ffdbf2a541d4739f774 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e49f5a3924641f1ef174001345c8460a36ed9a52 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
8b6fb188694838d75040f86f96c8f3d454aff0e8 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
8caf092af33b441675f4c7db1d2e859f1615b8b9 drm/panfrost: Remove unused id_mask from struct panfrost_model
eed7f13573c3b81034563b6b5139ecc0f5835060 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1cf07d988c3a37a39a05293085a7108df91553c7 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
aa303d61a872181e06eedf66a0d42b6b693eb5f3 drm/etnaviv: fix power register offset on GC300
7cd749fc87800ea75deffaf2f92593fc66d683c0 drm/etnaviv: hold GPU lock across perfmon sampling
954e6da61e0d935becf71add98370f441dfdd890 wifi: wfx: Fix error handling in wfx_core_init()
8692d89fa118a89e648f398dd1b65828b50d01cd drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ffdcfc949cccf8da53a723a5791f5b674c45d69f netfilter: nf_tables: skip transaction if update object is not implemented
b59199d247f3ac0efb90864dd3e03535edc5d1af netfilter: nf_tables: must hold rcu read lock while iterating object type list
346cd9cdf97803119a31119a8d77a67ffacd8f5c netlink: typographical error in nlmsg_type constants definition
0f8ee09e6145d0abb7e88828d8cdc8f5d97470a5 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
417397b40bae3a96f749a151375a38650ac51f90 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
dd1931c4137b3a520e66c2b4a2db6bc2c3d815ca selftests, bpf: Add one test for sockmap with strparser
4e62141dbb6e65c6322b7f9977f82b85a8d5f90c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
52ff035c091ec62bef775e066da3a0ab74f14f9d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
63c5a1d182eceebbb157b235600583cfd46f67d4 bpf, sockmap: Several fixes to bpf_msg_push_data
5b515db183d4f4341a16369256cd043985972113 bpf, sockmap: Several fixes to bpf_msg_pop_data
fa6d26f8805c6c9686292dc23cdebce7710381f7 bpf, sockmap: Fix sk_msg_reset_curr
fe66a306ed187aa4e2f89d350b8c75a5f8d709d7 selftests: net: really check for bg process completion
7ce20ba1f0aaeb448bcba9b1277b0e554dc98ad3 drm/amdkfd: Fix wrong usage of INIT_WORK()
7701d7903c9cde95f5e179f3a09cfef0f3e2a904 net: rfkill: gpio: Add check for clk_enable()
6d710c3fd963777b5960bc77e70c86bad1c31cb6 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
7f34f0ea3d3ee4569e7258c2fe115b8ec4f510f0 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3c860fffbc1c643fcc3167009201ff4fa0ecc2ec ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
60b91bb132d401d78fe3aae7c3cf044f44b671ef ALSA: 6fire: Release resources at card release
be7f23daf3fc646e81b9ce02186721b8a61101d5 driver core: Introduce device_find_any_child() helper
5d2d4953ef8c4f22eee1a596bb6538f5d2a560ec Bluetooth: fix use-after-free in device_for_each_child()
feba3eb30f7e45f4341b1b074e22d6b77f818925 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ce8c51838ddcb71c8d7ead5d8db5be465964685d wireguard: selftests: load nf_conntrack if not present
d70ead016cb4a7e6d2732231cae721b589999167 bpf: fix recursive lock when verdict program return SK_PASS
ed7ea13dd2b2bb5b2ad397e652562ed892f353f8 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
44ae152deade10155aeb85bb8b4ebf78ca789b53 pinctrl: zynqmp: drop excess struct member description
19483698762d92034df70e258a7ef9595cc5006d powerpc/vdso: Flag VDSO64 entry points as functions
bff5b277a0f2631658f9b9e8d935531681aba6d3 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d807f5bea04d0b847e0e4ab4c3e29c91ff8aaa7b mfd: da9052-spi: Change read-mask to write-mask
0225ea6806372688b2e996f91579a1dce6b92d71 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
6c9919015254d5ece3630d179cb4120338c362d2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
50f90ba2e0f48a8397042b2a8282bc4329c6fbcf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
751658667c84d5d2c2c4ac81cccd0c01a1d36d94 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
6e7165d82d1c3cf31c45f3b2c6ddea73b69c975e cpufreq: loongson2: Unregister platform_driver on failure
3c7e5adb05dc739da1de9ce6802fd37150aaa6f5 mtd: rawnand: atmel: Fix possible memory leak
d9905466e7791c46b33b5e06a9615500b593a9a7 powerpc/mm/fault: Fix kfence page fault reporting
351bd8a2d3e1f36f2fa45ac02d2751552f5e1e76 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b4375e8770d9e8ab9650e736724e454b5e98b1d4 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
db767dc3376567bf24eaf29bf79727e48789b921 clk: imx: lpcg-scu: SW workaround for errata (e10858)
d58ff3cd79b62eb6546cd3482d192f0606da6259 clk: imx: clk-scu: fix clk enable state save and restore
e2f7539c803f15df2fe5acf6b6f7c2f7dc1ddbe4 mfd: rt5033: Fix missing regmap_del_irq_chip()
ebe16d5ebd85664247f3062a5a1a13827db3d925 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
af29528a475cf57c8bb61393aea2d04279042fe7 scsi: fusion: Remove unused variable 'rc'
59c470109b1ddd95f4c5fc7df63e13e71921bb01 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
86d17dac37dd8580f027c3ffe0d97b79354b971c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f3fe2eaa0e0edaeef3e5bca8cf9303b16b7e3c96 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
63d4aa8b0b8a24b938cde9be4939eaad2db500d8 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
07b7324326cfc8332897fc526e6d9934f472fc13 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d44866f97b4f65f0e3e781c224f70de67af06bf5 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
08f81f6100b930bc806b9a4b29485adc239b4a9b powerpc/kexec: Fix return of uninitialized variable
84887fdc39ed50f3b682c3dbf2b18381636f8b4a fbdev/sh7760fb: Alloc DMA memory from hardware device
4f9a18f5655c7da57a5f1e0aafe893024bba2dc8 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f477c748c3d11c6bedaa4829ed5d30b4e75095e1 dt-bindings: clock: axi-clkgen: include AXI clk
308b2569126c7afa1d04d8ec0df37d49a3cfc39f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a1cf339f07ad0e03ce3cdbae391edc21eb18a2e6 pinctrl: k210: Undef K210_PC_DEFAULT
0867e801a8b5559cea0c134bc558e9ce832ec20b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
25604d6bbb6f325d0de92c9b9b464e0be869139e perf cs-etm: Don't flush when packet_queue fills up
72626edcd033b68b4a02a3d0c03b910412f95a4a PCI: Fix reset_method_store() memory leak
af4ca047e4c09f4dad5ddf05fd1b9ee70929f7e6 perf probe: Fix libdw memory leak
ef489a1973caad2f2342ce0fb15ec75021f4ed63 perf probe: Correct demangled symbols in C++ program
00271bf2c2db92958915f4036ed4b55d860f9403 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6aaf52cabd54cb819b0984ddf068b2a4be8c39c5 PCI: cpqphp: Fix PCIBIOS_* return value confusion
8eee37e7aa095dcf3dd13158269a3283719e8d9b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
4b780703381863cc69a18ab8cdc6c5c5e8d1eb03 f2fs: remove struct segment_allocation default_salloc_ops
e2105737b2c003032d12fcbea86cb97e54339b10 f2fs: open code allocate_segment_by_default
fdc8fee517c3afcec85ddd1d08a798b6c8649b4b f2fs: remove the unused flush argument to change_curseg
9d9e5033b4a5ae25edcd643760060310be56cee3 f2fs: check curseg->inited before write_sum_page in change_curseg
b1d98e2a3c98a4d29cca146f84e9b4b6b5b6d651 perf trace: avoid garbage when not printing a trace event's arguments
7ab76bbebc450fd87f4eaffb0c2b19faa17f6c39 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4b2e08d7427c583b49571f7cdb7149289dbd91cf m68k: coldfire/device.c: only build FEC when HW macros are defined
659d96e6f0118d94636bddee770b9824a229fa0f svcrdma: Address an integer overflow
f8abac24e53e4a14cd11f0c65201a3cd783163ed perf trace: Do not lose last events in a race
0f17cdd0a180a39f06edab19768177964083bd1d perf trace: Avoid garbage when not printing a syscall's arguments
d5f6a8aadf788c306651eb1af12950867d133421 rpmsg: glink: Add TX_DATA_CONT command while sending
5a433b5601433940eff3353439efaff1f6514676 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
0ee814bde52137651b0842a65962a88f9889232a rpmsg: glink: Fix GLINK command prefix
ffe50d0477b01f6c50f6f37955ed2a341b34f5b8 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
acd2fd2c8cb28aa619fb250aedc66c095e20f39b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e578842de5d42ffcb83cb65568f412da0c0513b7 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
97806019af8d96410cc1a1b9b2032638bba1c9ef NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2a6c1d31473663447f424e3a9f94a16b3f287028 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
54b0520fbadf7080d36ef4f62c435c6641ae450b svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
db8d9d8df297be0953474bf2447c517f8c8c020d NFSD: Fix nfsd4_shutdown_copy()
6cb15aa4dc39b0796c3ba43c5158c8cd312361c8 hwmon: (tps23861) Fix reporting of negative temperatures
363a69723659374f664a65851d22f09fc8854efa vdpa/mlx5: Fix suboptimal range on iotlb iteration
8b97162abe35f8448b1933ba91cd3ebf30d934e5 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
2f8ec09ed8251293fbae6bc1bd6cc88113caa72e vfio/pci: Properly hide first-in-list PCIe extended capability
a08f875c6e81c98813ee2a253668b71baa9766ef fs_parser: update mount_api doc to match function signature
a97c16c3138de84e05648236912424f4b51ed0f4 power: supply: core: Remove might_sleep() from power_supply_put()
29455c970dae7306b2a0ab39d309cbb56ccff9bd power: supply: bq27xxx: Fix registers of bq27426
912c79056f0a771bf7bfea51399e00740f3e8bd4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
06b4420507273d815bc689cb6bbe5c63d6297b2c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
67f2b588fb2c2de5a5ad976ceca14bf9ccac91cd net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4a504c5311aab1d48b9b72e5c3fb9fb8ee4cec13 net: mdio-ipq4019: add missing error check
5abc8509540da385e0e4a20672d0365771789428 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a10edfcb128db29e876f11d8841cdf8b2ff48aea net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
69260124104016063670ffe418de37a463cef21c octeontx2-af: RPM: Fix mismatch in lmac type
409778292b1c0d98658607113d2ec3c7eea10a14 spi: atmel-quadspi: Fix register name in verbose logging function
27085a5c591e593552297404dd038e46a8420270 net: hsr: fix hsr_init_sk() vs network/transport headers.
cfde013372ddd45c61bc0d3da2087991047a2f4b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c761bb506b0b62ebf0e0909523f902a4c9d1b41c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
bc080fe593dbeb6ec6a0009bc7577cb20bbae2a4 iio: light: al3010: Fix an error handling path in al3010_probe()
fd5400b6be37c041cd159bf4733d6619ceef493b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
d4ee36709e0095071e78786af0d0a81e1faca4b0 usb: yurex: make waiting on yurex_write interruptible
37d0a4a68c33c767a64ea6394df11cb448c16e92 USB: chaoskey: fail open after removal
1e9c16d8e6bdc287a4a879694bd0c80bfbc08024 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e3b6acd6840c110f8162652892c386f609974202 misc: apds990x: Fix missing pm_runtime_disable()
bde689709f9e6f975aedfecf6e7364c1a5319a70 counter: stm32-timer-cnt: Add check for clk_enable()
0a0833b08432b91813003a847131099bffcc9c8d ALSA: hda/realtek: Update ALC256 depop procedure
e0a2db1bcc4c69c2153c615b0177a953a6ffa780 apparmor: fix 'Do simple duplicate message elimination'
cf5cf41e8439d54959504e78e2b6505d6a1d65e4 parisc: fix a possible DMA corruption
be1932865a414e147aff6eeb4339c610e3b5592e ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
01744c19abc835917acd1335d9e64f6f5c52ff15 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1bab2364de4290b319e91b5b85733a3365156dba ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d094ff39663ddb36a628e589b403d4d884957dea usb: ehci-spear: fix call balance of sehci clk handling routines
a79087893fd103c81a529f81272768cc4f58890b Revert "drivers: clk: zynqmp: update divider round rate logic"
964b8e43d92f245849014e32afa2a8a0075de4e8 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
83540290ac9709b8b05dafe308af8b90f2281ec0 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
fde4722dc80bb89726d4cad052ec1bbe82e6cdb3 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
fad97029b4d81bd1e7e7157d19574583e0e06d44 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c8199b5e099729e567d09290027126a72d8b0617 ext4: fix FS_IOC_GETFSMAP handling
33720d7cfae5b78c942979f1222bbc3241008436 jfs: xattr: check invalid xattr size more strictly
00971476ca50bd95b73b522182f25cf8105fb0fb ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
356c8018a378636da3f94c1a0e5d3b0201e9f3b1 perf/x86/intel/pt: Fix buffer full but size is 0 case
fd756386bd96a25484d81165f6d88e3a5b0210c2 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
01e52d07331c6fd5faa8dfb61b286f017e82b5a1 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
4caea252145ab7b2bee884151b62faa165ae4a19 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
7051a68eedf180e792c55b745a849b4756e73ceb PCI: Fix use-after-free of slot->bus on hot remove
ad3653079aee3801e268945c276afa09f303690b fsnotify: fix sending inotify event with unexpected filename
159b66d10a957981437468ced25505606362c7cd comedi: Flush partial mappings in error case
1a924c9ab432961d61582e66c33f0b0d0a418019 apparmor: test: Fix memory leak for aa_unpack_strdup()
0f0ff9c192d975b9218c043a1488c6793ddd83e4 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
f011892e0c847ee4b76cb1f8cdcfaf520d9fc8e4 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
8afcf79fecbf6e76f4138d6d0466f1f45debe23e exfat: fix uninit-value in __exfat_get_dentry_set
eedda50312b6fc426cb0aa2f266e51a2761316a8 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
392eae70356cc67425b7aec1d2b3225140e9dfe3 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
203372441865cd0eb6eef421aab65383d7ebf3fb driver core: bus: Fix double free in driver API bus_register()
1c2996835ed9722f1cb536bd4910ac94194ff2b5 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
2eb82521140e54d49a964136ce6eaaa6a501bca3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
55cb0c70d1b9ee1ae2fd9412f543a6105175bd2e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5dd6c75898ec647485f14b525f7382ee4acd3dd4 gpio: exar: set value when external pull-up or pull-down is present
59a6dc4362209ac8ea2a9766036e122d2077825d netfilter: ipset: add missing range check in bitmap_ip_uadt
1f9e5ebb8acd4cc5b034c246c3ff97adc5a30fbb spi: Fix acpi deferred irq probe
55a1a40dc8806e988f25f284ec88d8cc9ed81238 mtd: spi-nor: core: replace dummy buswidth from addr to data
8230553c85b250d2b2aa6ec903b1bc28251f5a27 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
36516d30cee0e8c16d96ac472e44ad112ba43085 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
d861ed47a4901bccf4dd40374a3acda004fc325c ubi: wl: Put source PEB into correct list if trying locking LEB failed
5a559a07022b63778733d143430e8a31623dae78 um: ubd: Do not use drvdata in release
185fc00010884b0d8241dfaf83ecb786952d147e um: net: Do not use drvdata in release
76f4609b7df4a18576c2cee520ddda1511d3b499 serial: 8250: omap: Move pm_runtime_get_sync
eb983d142936636649968c71d46709a57e62dada um: vector: Do not use drvdata in release
0b6b105cd52f33e3962e2b08fc7aa33b861bac71 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7589c653835ba849d8c5c49650cc984d12c407d3 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
f827665dcbbfb03340f8801c8d127a098269d7dc block: fix ordering between checking BLK_MQ_S_STOPPED request adding
921ac87b2aa60157a772060daf6b1cbfe6b651ba HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
854509164baed5ee0d40adba57b9eec4ff3f5542 media: wl128x: Fix atomicity violation in fmc_send_cmd()
771ced4e4792d0722f70a1723d2697bd1cd3eaea soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
4ffb16c6367118a0b48f34490cca298bd78f2e50 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
00785212adaffd72304a3e09adaa660abb821dc7 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
33419e7bc675a2c44bc380945cfbcb0ba4cfe969 ALSA: hda/realtek: Update ALC225 depop procedure
dd04febc28a42b9c500ee0500054b42a52cb3d08 ALSA: hda/realtek: Set PCBeep to default value for ALC274
3d02191a46dc5e5ce726933b7b200a3b96ce38e2 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
c2d1f50c159456813108fb0b30abe7f9cf24ca90 ALSA: hda/realtek: Apply quirk for Medion E15433
0f871748940fb42509fbca855cf1d1b64943a7f2 usb: dwc3: gadget: Fix checking for number of TRBs left
204888c21ba4c0ed4328b9d09b80e040f7ccd0b2 usb: dwc3: gadget: Fix looping of queued SG entries
54163d497aa965118464aff6cb847f42ba41aa85 lib: string_helpers: silence snprintf() output truncation warning
a86341044cfa1a2a08e4a3b8ac3aa345badf64cd NFSD: Prevent a potential integer overflow
119dc73d86172fdb62a2635106e27ca2bf66502b SUNRPC: make sure cache entry active before cache_show
796ce9033766f33a9b71b524702525350a643aed rpmsg: glink: Propagate TX failures in intentless mode as well
7838c00058e380f6a898972a846e7bbef8902099 um: Fix potential integer overflow during physmem setup
965f18d78abb9dc51cd6b079847324ba4cdadfd4 um: Fix the return value of elf_core_copy_task_fpregs
769023576ad4abe0e701018eea31b7bd9d921501 um: Always dump trace for specified task in show_stack
96a48f48f94ca561a4e3339d3d99b35347381e89 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
2960aa185129157581d9e80650e5b67bfbd00a42 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
f4c8d04a5eb88298dcde3f39a8351c130ced6e3a rtc: abx80x: Fix WDT bit position of the status register
f62081775ed518438c13c6f30632eb2240790301 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
8e3b6994f2ad551759fdacc1bbb9459289f0cde4 ubifs: Correct the total block count by deducting journal reservation
9162263fec77faa7cd7bd8928ec68c4ebc600863 ubi: fastmap: Fix duplicate slab cache names while attaching
3c938a7b7e239d962b84b08e0c69c7446ce2a65c ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c083c0b456ab7e00571ecc4536b037241c5a015e jffs2: fix use of uninitialized variable
7ce47bfec887194ee00f175db41d9b837e14853f block: return unsigned int from bdev_io_min
34281cbbb6968e256b87b6766e667eff157f6cd6 9p/xen: fix init sequence
000f28807ef35210aba1bcc4b7f817299af9353c 9p/xen: fix release of IRQ
afc0dd3ee8a173ae4d5d5ba03157445e4e1d23df rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
70e183dffebdbd095f1d8fa973a83138e74a43f6 modpost: remove incorrect code in do_eisa_entry()
16eb1b347385c75488b0e3aae05b25d9b0620a1f nfs: ignore SB_RDONLY when mounting nfs
2155719f7603002f9ef01ce4fac3f70b2172781c sunrpc: remove unnecessary test in rpc_task_set_client()
ebe9845335bab0043136b8cc34c0a90c906cfb96 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
748f8abc72f5c5597406d48c3c02e406d74b90dc sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
5512864e3370a4a471a78b25665d64a44916bbd2 sh: intc: Fix use-after-free bug in register_intc_controller()
00c871e1619c529ed4674d83ba31dc9c4da1d9e4 ASoC: fsl_micfil: fix the naming style for mask definition
3b6c09457de58f5a97ccc4b088086c2e146a59a2 xfs: fix log recovery when unknown rocompat bits are set
740f99cae6385ce5c84c2769348ffaa6e5699460 xfs: remove unknown compat feature check in superblock write validation
ded8aa247e9549d74aacc63852b8fa2b7d57d9ac quota: flush quota_release_work upon quota writeback
182a567e2229d99b81bed828a75b26f3b6c7c376 btrfs: add might_sleep() annotations
e44b00fb95352b11807d41833719c62b07327164 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
f319e0d6757b61ff32e709f6c6f6792e921f88bf btrfs: ref-verify: fix use-after-free after invalid ref action
3b4a7762c46020fc80159832b2113d233396a445 ad7780: fix division by zero in ad7780_write_raw()
fc537659db347db17bdfe375909e75073df2bbcc s390/entry: Mark IRQ entries to fix stack depot warnings
2efcd801ae1912cad6c7c5beeac39570b6750733 util_macros.h: fix/rework find_closest() macros
bd9be0de4949800a809defa2c885dffc5e09afeb scsi: ufs: exynos: Fix hibern8 notify callbacks
4214fe5c5eb46cbd993cdca2d2f1213f762ec162 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
53ecbec201710c3567711adf6b23ac492562ee10 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
6c51eb842d7864a8933f878227bcd81cff45047b ovl: properly handle large files in ovl_security_fileattr
f8efac8dd6f3975769c9d9581748d9006e59b733 dm thin: Add missing destroy_work_on_stack()
f077e439ec6b6730d07dbb3400ef17474095c9d6 PCI: rockchip-ep: Fix address translation unit programming
0b519e8a7a6bb8c95918fee61dfad5634e34f409 nfsd: make sure exp active before svc_export_show
1677d3c9af251e29e178c3c36775f91c8a789e1b nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
cc2ea8f0bdf746b334a0ff69be9c2cc1e5012725 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
87a3cc2ca9990b4df1f5371cfbd2dffd9c6b0f68 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
193f03a0e2e8af9010fbf1505ddcac7d2545b5d8 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
afd6d9ddcc12481f516963b956adb8c82070dab8 drm/sti: avoid potential dereference of error pointers
3f3ebfb6ba83b33255796a2556401eb78d53eb1f drm/etnaviv: flush shader L1 cache after user commandstream
e4d085ea3148bcc240d4bb638f7afb3a1dc35381 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
399d5e8f16bd38a8c72c993f901025a8099eea2e watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
e95643724fbc31795fcc3b33e134a71aefc80904 can: peak_usb: CANFD: store 64-bits hw timestamps
4a338f6ab6cfc0c9a52ef5b9336cd601463d8934 can: do not increase rx statistics when generating a CAN rx error message frame
ae0fdf77cb2566f2b1b7641903dbee1532130874 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
4f53b5348dd74c2b7249af4d6520da54d4912fa3 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
cec94d7afc0f4aca384ee13df96fb0fe83aafd35 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
c0b3853d4926f047b13f7ae435ac76f4e06dd00f can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
9bc3f94d1716bb3ca97608361ba69c7230e99c19 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
a263f5d8996aa76c79eea47ef8ebc8c59122ba1b can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
9dac2917d6cc7a1bcf18687c41b4e2bece5d4525 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
9c87c553d5e20b219f18052ffce401317c711232 netfilter: x_tables: fix LED ID check in led_tg_check()
b4e8d1a1b87ac3c6a95f3cd2a64906ec62ceca90 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
9ff9f44512260668150c21f7bcf5a8231862d655 net/sched: tbf: correct backlog statistic for GSO packets
4275950dd97e6afdd0591f8ea665d49df5b4674f net: hsr: avoid potential out-of-bound access in fill_frame_info()
ca9901f16907704fc386aad3b6557f05c2b22a6e can: j1939: j1939_session_new(): fix skb reference counting
a7a67058f601307a44dd25f2d635c187741471ef net/ipv6: release expired exception dst cached in socket
2e29f010e870b84abe3996b3bdd839a0d92105e3 dccp: Fix memory leak in dccp_feat_change_recv
bf117a4938ce7189352cfd4ae8cfa294101228ed tipc: Fix use-after-free of kernel socket in cleanup_bearer().
665a4e379de60e1f376b263062cada5096fc339d net/smc: Limit backlog connections
cb146829b215a40334137e70ee15a251050da4e4 net/smc: fix LGR and link use-after-free issue
0014cce36394ec2a1858c85d86d24c54913ce50e net/qed: allow old cards not supporting "num_images" to work
92b7a286513b3e96d08f310a99a9b5a1bb8c766e igb: Fix potential invalid memory access in igb_init_module()
358bb71da9a26bb29bc064c130352c98bc91c861 net: sched: fix erspan_opt settings in cls_flower
5909d7f6f604eb7e750581e76c87658c686763df netfilter: ipset: Hold module reference while requesting a module
a87e3a04f616ad9d1ed4b5884b778dd3e7342966 netfilter: nft_set_hash: skip duplicated elements pending gc run
9cbf1f0d50c9b69bac4760d751053f04a47848d3 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
02d7644e0c947572c57fa3bd59930cc3264febac geneve: do not assume mac header is set in geneve_xmit_skb()
a7f5b36523dc4378dcaf609a557feb589ad6b0b2 gpio: grgpio: use a helper variable to store the address of ofdev->dev
5ba87a47063de62eb96a9aa6639750b685a8c35c gpio: grgpio: Add NULL check in grgpio_probe
4fcee7f3c044adc440e99c2919a795963959a655 dt_bindings: rs485: Correct delay values
ce4cd73d69bf4337f667d18f6041b3a98aaaf3ab dt-bindings: serial: rs485: Fix rs485-rts-delay property
dc907bf3617f89f5e99bd799976453a63ce7983f serial: amba-pl011: Use port lock wrappers
1ec98ba06c0495f7171b22b994ea1e51c52890a8 serial: amba-pl011: Fix RX stall when DMA is used
9dcbd991171f946944fffb16870aced540e6c4e2 bpftool: Remove asserts from JIT disassembler
542de8fc2f5fc98fc7e89d47d704311d32d48682 bpftool: fix potential NULL pointer dereferencing in prog_dump()
a0c904ef258cf2be2294bf3c8b93310ad5e8f0c2 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
d2e14d36437d383b655dc38a864a46b9da038ef4 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
230d04bf739a6a4844e50065a257624ab26d9ea0 ALSA: pcm: Add more disconnection checks at file ops
88b1e17fd289a5cfdd93f8135279007b8302fcdf ALSA: pcm: Avoid reference to status->state
31786c862630420a87088dff24d39ac90fc09868 ALSA: usb-audio: Notify xrun for low-latency mode
20ddaa691464feea51c986e46399dba9df666a8d tools: Override makefile ARCH variable if defined, but empty
9f62c0d5979d1f5f02c5a62f7fcb29de2d12a12d spi: mpc52xx: Add cancel_work_sync before module remove
8419431c69688727d9d52864b6d3acb50eb79302 drm/v3d: Enable Performance Counters before clearing them
dddaefddcddab278190158d7305b5fa7ba7eaf6a ocfs2: free inode when ocfs2_get_init_inode() fails
276d8f0799a5163be2b443309fb2ac3c68f60ca7 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
e73d89362f67376266b34b420a3243d4afed8f26 bpf: Fix exact match conditions in trie_get_next_key()
117f7833aaff43b8d521914b56ec7441cc04eb9a HID: wacom: fix when get product name maybe null pointer
333d87946d3b844d66ae1b7e9248778fb2a0ae21 watchdog: rti: of: honor timeout-sec property
73472d620a80bddd6cc9e4fd81937fcec6e87739 can: dev: can_set_termination(): allow sleeping GPIOs
e51836e70c4a2627bfcfbf9bd6746854355b459e tracing: Fix cmp_entries_dup() to respect sort() comparison rules
364036e4e54fd0dc439c520370677116b1763796 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
5f92e27249213a8f305ab34c881e495f188b7234 ALSA: usb-audio: add mixer mapping for Corsair HS80
a4de5ae12987b9266959fc9a3afe5ac94a6b52cd ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
4c3bb9824f3d49334beb2f7656fb65aa9f361027 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
4c75d628718d1d45910acb63cd5e8564aab65a61 scsi: qla2xxx: Fix abort in bsg timeout
b90726f169068302047f8d73dd648fa3791e36b7 scsi: qla2xxx: Fix NVMe and NPIV connect issue
431e407506162efc4cd89873314efe786a231095 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
128d411eb932c5326f65eb83848d725844c07603 scsi: qla2xxx: Fix use after free on unload
3b773562fe2369578012cd79bfbd3c138ec8c83d scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
455fe1f416a08138676a298074bff02606751a74 scsi: ufs: core: sysfs: Prevent div by zero
594016c80ff9c5ab46ebdd9fb2795d44a612ed4c nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
fada0a081623e0deec9688bb0fe6a686dba6c16f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
4af9a95068b841b8aa350ea6dca4d785e0f0aadd bpf: fix OOB devmap writes when deleting elements
8623d56bd75639aeef50fb2229708cf802de517c dma-buf: fix dma_fence_array_signaled v4
ba4564507a01e18a087eb9785f221459c7244b6e xsk: fix OOB map writes when deleting elements
8a7b0d1b3b9b2a126488c6864a20ad2b6036ae4e regmap: detach regmap from dev on regmap_exit
c8bb2ed8c28958fbff65bf89a86639749a870211 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
6ff7311e082c30e94c17cdceefb2d4f141066ef8 mmc: core: Further prevent card detect during shutdown
1d6aa540297d99f1c662dd3fc5f804a598992c78 ocfs2: update seq_file index in ocfs2_dlm_seq_next
17a9d871ad8d6db3c30b1fce9d6b17b1f3b07599 iommu/arm-smmu: Defer probe of clients after smmu device bound
588e6085d018a150237f3f21f25da5c5690e1f7b epoll: annotate racy check
717c4ef0c303ff2223e099b938aadc3d42720bb9 s390/cpum_sf: Handle CPU hotplug remove during sampling
877413b27dc18a39bddd9ebfc0a2413d9c14dd80 btrfs: avoid unnecessary device path update for the same device
45e1d22258ed134d33abc9d5c4894b7824beee2d kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
909ed8b42cab2072124baa8eeac2813026e31781 kcsan: Turn report_filterlist_lock into a raw_spinlock
61ee904476056faba9b7f87c71e408d084076e13 timekeeping: Always check for negative motion
d41b6243fcd897b3c38839bd605293ce0e5dec3f media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
1269d7f813f474856281c0766c6620ee45fcc95e media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
78b538ab7b61ff8a6485e27b9eed68f13c2b590c soc: imx8m: Probe the SoC driver as platform driver
2aa9a30c2c95d8bb639da02de4ce6c4166994be4 HID: bpf: Fix NKRO on Mistel MD770
e0c1eaa33f2e7b1385da4f7f5ebbb3bb6881a829 drm/vc4: hvs: Set AXI panic modes for the HVS
e5bfbc88d6cfc9f2c3be950b352ba2cea9aa633b drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
828f1925693189c77120e53ade3d6085e857b224 drm/mcde: Enable module autoloading
aa976890931fd02cf5d2a7c0d5ef7152e9fa9e2d drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
63bcd5604707cd5df3c5053e831e816d5debe1d9 r8169: don't apply UDP padding quirk on RTL8126A
1cd8f7f0caa999873edf2259b976fcd38cbf0ea4 samples/bpf: Fix a resource leak
ae109f00a41a5b4cec9ad42c7cb07cf9b9a6bf3b net: fec_mpc52xx_phy: Use %pa to format resource_size_t
a1e4a01f1588c81400c5414188d49eb459340b54 net: ethernet: fs_enet: Use %pa to format resource_size_t
eacef559f25558449825c7eb0a56db0f8840f603 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
9f45fcf1cec8834ce1ea7811dfaa3405d66f94df af_packet: avoid erroring out after sock_init_data() in packet_create()
0b28e476770c3aed5629052c76b04ece1c85160c Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
260082efdc0d0d6ec887d9fb6ad891739d26df4e net: af_can: do not leave a dangling sk pointer in can_create()
db37a98ee5265d662eee8defb0afe2f784674c91 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
f3041138567748cb46084338f15ab2ad16de3eda net: inet: do not leave a dangling sk pointer in inet_create()
0f6009d1828fb24bd84846115d374dd7c027a17b net: inet6: do not leave a dangling sk pointer in inet6_create()
625e41035c06ec29fc1dd9f0770567704b57f5a7 wifi: ath5k: add PCI ID for SX76X
3cf103e8920b33867e24ef3b58d1d427b5fedbbe wifi: ath5k: add PCI ID for Arcadyan devices
f4b653e832b38e17784052d51aed6515b6c547cc drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
7b3a0b3502df03044a1350a58e7763d0deb945ec drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
4ebdac0e06aa9b6209339b7197a7963abb29626e drm/amdgpu: Dereference the ATCS ACPI buffer
b1e73e0d9535aa3e431eca6b2c03a5a6d167cc17 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
76c47adeca8abad4a7e9d5cba138527677bad3c2 dma-debug: fix a possible deadlock on radix_lock
a151eccc78c24aa171073df71b36a1849a785f9d jfs: array-index-out-of-bounds fix in dtReadFirst
ba84b2b2216176bc6220cac8c7690e195eea06af jfs: fix shift-out-of-bounds in dbSplit
3ebbf8614b422d0bc63dbfb5e17617840b38133f jfs: fix array-index-out-of-bounds in jfs_readdir
0489e33441f8bbe6ffcbbd50cf40f57e94c11721 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
1f6d4b0788d6fc8b10010d1b435229e542e341cd drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
4a9524678e981396ca021a477f286039cc2c91ce drm/amdgpu: set the right AMDGPU sg segment limitation
a566a82b3e7c6566603207df939501f616346847 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
22e6ea308c8b89f6121edb5c592d24f831d009aa wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
31aa8ebd3e12a23e6357a967932b254fa8da32e5 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
4c80cc995748f9a345f12c5fe36f12b2a10053d1 ASoC: hdmi-codec: reorder channel allocation list
aec3b40f61880c5c20533a17eea5ea95c1ab0455 rocker: fix link status detection in rocker_carrier_init()
f82bcb54ac2f9f6c218066ea16f51b1f60a39a6d net/neighbor: clear error in case strict check is not set
943b6f87ed7d982ee97fea0bd2d5a82d64146d7e netpoll: Use rcu_access_pointer() in __netpoll_setup
dd15cef13e8e693ff8c07cda6abfefcfe705a307 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
348674fb6419c77604a0df6093b26a3cd2705503 tracing: Use atomic64_inc_return() in trace_clock_counter()
ddf043da967cb5e60422472b940896bfa06fa799 scsi: hisi_sas: Add cond_resched() for no forced preemption model
4bbc3c470cb995279f4866be01e62ad894fbd223 leds: class: Protect brightness_show() with led_cdev->led_access mutex
8a3b1478d97d3b7187845b813a594c92a06ee102 scsi: st: Don't modify unknown block number in MTIOCGET
7ebbe43f96645f2fceb6c10673a7dc2770f5cee2 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
4fe93b8e044fab0ef498d4010bbfabdd4a1686cc pinctrl: qcom-pmic-gpio: add support for PM8937
5c55fed130ae67d3a2ac5525934de896ba9963ee nvdimm: rectify the illogical code within nd_dax_probe()
f4b94939b3ee8c4fc47dac77a94dc60c21085131 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
56640fd8e7187e516de51205d39fa144e814709b i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
94f23972431cebdcf5ddeec67bf54c401b3b3587 PCI: Detect and trust built-in Thunderbolt chips
b69fba7d61c6cf88cead593d2b70c71062df7519 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
bbc0e968982290980e02e159594f81c0a98231e4 PCI: Add ACS quirk for Wangxun FF5xxx NICs
45562c3bde088416c6f3c131e55b51eaa17af901 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
06f09825f614b818737df5882ac8a1732e5dc30d usb: chipidea: udc: handle USB Error Interrupt if IOC not set
a91f76e313d88cb47db79ac8212c33f220ef7a10 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
a8f4251e06d80063db928bf03d43b7d46d9421a6 powerpc/prom_init: Fixup missing powermac #size-cells
495d46baff707a611650932ecbad099c43cdf6dd misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
a79dbdb918deea1945cbbf5bcab7940be993cf7e modpost: Include '.text.*' in TEXT_SECTIONS
f412445d0319d08a1a5a65efe5717f62f3aec1ca modpost: Add .irqentry.text to OTHER_SECTIONS
bc3520b19f6ecef9cf7bcaec0cc7a5bb6ef7c96a sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
eaa71eccc6fd039525fee2ddf68146c27f38c093 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
a26cdf2a6815f4094319becabd5a7a40e2af5ce5 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
44a6f11a982615b508729962df8664a2193cfbb0 sched/core: Prevent wakeup of ksoftirqd during idle load balance
76b3a0b2665f34dacac1397033201bb1352f074f btrfs: fix missing snapshot drew unlock when root is dead during swap activation
86cae86f51506193cb8a44493ac0bbe144daaaad tracing/eprobe: Fix to release eprobe when failed to add dyn_event
418932c3d7178234fdf882921a367ad3d28a4a1c Revert "unicode: Don't special case ignorable code points"
b2ddf5810339bc9d1d5ca7d0c66dfb3f144e761d KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
405977b687fcdf5e32b602c44e63619212429bbf KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
c72b5dde49ffc59c0ea5dc049a713089322b14cf KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
94e174bc809f4ac833f33b90deaa40f11585f048 jffs2: Prevent rtime decompress memory corruption
d273d886753e8c913d07a4f9722a4494f400b53e jffs2: Fix rtime decompressor
413554898a63e19946827d393fdc79cfc65a3ed7 mm/damon/vaddr-test: split a test function having >1024 bytes frame size
9ff705e66f1cb59e4330bd4aceb65446ce387846 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
a13a80845c4b6f86b807351fd39f8ec61ab6e601 xhci: dbc: Fix STALL transfer event handling

--===============2202631707920655877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc86cf4c6387-7f34f99de8e7.txt

63b1ef2932ac25d7bc922f9af0b5fe34b12f4c22 netlink: terminate outstanding dump on socket close
f3ff3310495e47482878f1fa9569c32c9ba32e49 net/mlx5: fs, lock FTE when checking if active
c3cc19abc049bdbc0ded1f3ecbd7c4f0777a728a net/mlx5e: kTLS, Fix incorrect page refcounting
6e38f4bb9f29e29c499bf85fce8b442f1f1598de ocfs2: uncache inode which has failed entering the group
68cec6b6fcf5d6f6dcc8fe13da63dc0042f254a6 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
457433f4c3fb5e19586262e6377ee64cb9de5526 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
cb0fb90ae10f2a634977f6c35efe7ad8c46878fc ocfs2: fix UBSAN warning in ocfs2_verify_volume()
bf1363434be886832b2091eeeed4c72ee198acfa nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
85b7b1f2cc0e2165d6ab12c509b14f3bf3d4f030 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
77558f7ae5e07ded1015469c02269534f41436de media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
de84600518196b43f64c2d7fa5779ecb7f2f3652 kbuild: Use uname for LINUX_COMPILE_HOST detection
094707b1d2ab9be3f26e62822788edb69d4fbd4d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f7e707920099be4ce175741e6ea4b5b7b80c526f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
42ada00d8f013c1543e50cb6c95727541067ad45 mac80211: fix user-power when emulating chanctx
69ddfecbc20e0a606105a24ce3314fbed5ad1950 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c428c3e5249966ee006998a4650be65d1dffb1b8 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
041400410718127a3c54489e3b4c9057f4bdc7f3 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
58fa793555de6bb4d5f390038825638b36069a30 net: usb: qmi_wwan: add Quectel RG650V
a830dbba353601d5f121019e65f255a80ae06100 soc: qcom: Add check devm_kasprintf() returned value
235065ebc68cb535de82e281ee5fd11a13c72553 regulator: rk808: Add apply_bit for BUCK3 on RK809
79145a86f723aed0ceff69e7904749d6810b43c1 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
db6b09ec72153642019d949cb31645c1faf61885 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8b6ef71907ab68863c49a4001d9caef78fab843d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d25caea62c014b35110da7dadb8949e33d5d153d ipmr: Fix access to mfc_cache_list without lock held
8c7d30b8be560b3f4c864ca929f02c00d3d6e887 cifs: Fix buffer overflow when parsing NFS reparse points
65b436aaa1ed79b8b93b09b7e1dbcdee19a7bd7f NFSD: Force all NFSv4.2 COPY requests to be synchronous
5922aba74d4067799803a8067b81d5e5f1b3a519 nvme: fix metadata handling in nvme-passthrough
5a009524da9685d9bca2c73460ea556ed04849ec x86/xen/pvh: Annotate indirect branch as safe
0b7ea03348bb48d3ff38a2461c1dc3cb4be6fa86 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
fe7426ab88871813b4b69749266c9750e1c8a851 initramfs: avoid filename buffer overrun
b8ea8ec27048e179f532c04eef98a9fb3908d6d3 nvme-pci: fix freeing of the HMB descriptor table
a03f8680c034e7f6e5e26b4ce73f54a538c58065 m68k: mvme147: Fix SCSI controller IRQ numbers
ad78c1e7da446108cd5c7dc123ea259bcfcc11a9 m68k: mvme16x: Add and use "mvme16x.h"
999be328d1ec9ee943c62550f71b6eade42f8196 m68k: mvme147: Reinstate early console
aaec6537e63b1cfe4dcf2899c9375f73dea84f2a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
14ed978288968757246f24aa78c3bb662fc4bde4 s390/syscalls: Avoid creation of arch/arch/ directory
09081bb9b75363195195c6c599076b1b0b8edb73 hfsplus: don't query the device logical block size multiple times
7c944d8cd780ee6a5e743a5f66747a0202c7d352 firmware: google: Unregister driver_info on failure and exit in gsmi
7022feb2a5ee843f42c9ae617537b7b52f9a0cc3 firmware: google: Unregister driver_info on failure
099ba7ebeac6452c57dc7f8c273d10fccdfe9678 EDAC/bluefield: Fix potential integer overflow
98c276ea3cf09e72274f9fadc037e9ce718d2ebd EDAC/fsl_ddr: Fix bad bit shift operations
a3a123675a56fa73e901c9623f18294b2360033e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
40c64617e5bf712a903dc369258ffa5cb9234c04 crypto: cavium - Fix the if condition to exit loop after timeout
292a09396e5b29ae15b00f8b7868e7cc49f2f230 crypto: bcm - add error check in the ahash_hmac_init function
f926e15252dbf1c9d91a0e6b0b9436e3f6bf8e82 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a3a9c5569f07ae2870bdaced7eaf243079c58454 time: Fix references to _msecs_to_jiffies() handling of values
4ed666067d6fa6e4e4c593e8e3ea835aa057c607 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
eddc796dd6479be56c48bbb45a650f0bba54a80c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
376b80a56c8186fce489b63a6d37dc7d6e5935d8 mmc: mmc_spi: drop buggy snprintf()
8ba92f1c85dda8fc1682dde735b167b52aeca80a efi/tpm: Pass correct address to memblock_reserve
52ac27d13191c179fca6280c57563f932839a7e6 tpm: fix signed/unsigned bug when checking event logs
dd96e9ae54b8937c8b246219ed8385ae9c846b8b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
50fc9227435f0300d1154b6c02fe7851bc6d2d49 regmap: irq: Set lockdep class for hierarchical IRQ domains
625c6f98a9b85679e5c3443fb917ffebe1ccada9 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
aecb24527bb4a7be4b589a1e6d63bf0766426d3b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
27967cdbcafdfdba7261d0a0e176036d5b8c43a5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
37dd64d105f8dbe0ac922b2caeedf1c06c796f61 drm/omap: Fix locking in omap_gem_new_dmabuf()
04d66ceafadf170990060b4ebb5527dac2c18952 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4973ea8d58217bbfa6c88c2b310a5b7be6b4514d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
070bd7283078a22ecc0b8c49f156adc136031f8f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
dea6034cc00f028ae25f9b4518e2a03b075b2043 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6ecbdbca18fba8ce5e5d0bbefa962dc846d687a9 ASoC: fsl_micfil: Drop unnecessary register read
031ca2a76802ade7e2e2c7a3b416328491fc22d4 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
3225f840805bfbc8c21c898a62bbec65a7eaed74 ASoC: fsl_micfil: use GENMASK to define register bit fields
b14ba921f9e1d35d3aec36299c6fcacb83a64582 ASoC: fsl_micfil: fix regmap_write_bits usage
a8f313c76cda2e7db52c69a64e3b55173e83df15 bpf: Fix the xdp_adjust_tail sample prog issue
0e95e0f1fc81985d7c9fddc5fe561c456cebab89 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
bc09fcc962b62465d948082bc78a79c3d320608f drm/fsl-dcu: Use GEM CMA object functions
90ac9f747b3f737157b2518a96ccf0b5b550745a drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
43eab89d69727b8425ee1874f3d8087ff7bc6d31 drm/fsl-dcu: Convert to Linux IRQ interfaces
a5a88dd7d92956d65ea59c3d8795a143bc22b7a1 drm: fsl-dcu: enable PIXCLK on LS1021A
4c4a4f15cef72ef34e1f21aa5495ee315e822fea drm/panfrost: Remove unused id_mask from struct panfrost_model
b2902afce166b36c7be9c5e4626f91ff37f08496 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
dd65db5e15e8898af9190f2d01a41cf9d84291c2 drm/etnaviv: dump: fix sparse warnings
08881cee41ca3fb52dca2e3be0735758d6c46886 drm/etnaviv: fix power register offset on GC300
4bdec3eda20f743f82eafc58a60b781342cba07d drm/etnaviv: hold GPU lock across perfmon sampling
0a384c72edc70959754480300e3d6f55fa464599 bpf, sockmap: Several fixes to bpf_msg_push_data
e7996ae3e2e48bc97f45428df0dd8ed86263e2fa bpf, sockmap: Several fixes to bpf_msg_pop_data
e22bf03af0482e45098c9681a1293f6cb08c67e3 bpf, sockmap: Fix sk_msg_reset_curr
b55e59fd0aacbf8f7a81d513a67d160f84ff7d87 selftests: net: really check for bg process completion
ff64bed6b5f6684b3d323b6799d803d6830b93f8 net: rfkill: gpio: Add check for clk_enable()
50aae3c8fb476a715f7504fe0e3f12f9af04e47a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
bfea95ef54da9034182276b576731d32a0eb3035 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d462043786a0637e5f5edd28329dc1f53a266bfb ALSA: 6fire: Release resources at card release
a34ad7c02312f07b5abed743195c751e1083caf5 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
13bae88059afb4ab7e0bc52d18088ac8fa66ef5e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
fae44fb4c3464d77f19b4648f975dea60d622702 powerpc/vdso: Flag VDSO64 entry points as functions
0c10252fca67505639526143933c1eb9ca6bb8ee mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0aed3017326e65e725454fa6cca4cac253dd33ef mfd: da9052-spi: Change read-mask to write-mask
eded9a446a294a3fbd45dde9bebcd4a34c44762a mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
e756162d7e9304a2743fc4bdf9158e08047e599c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0bfe01728a67d4808b64b27c17d4fc9a53fb1b0f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3008747ae85b03969994f1ffa2aa2bda3f6f672c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
90aa27ac620f3628fa83af0cd09a674c0e82839c cpufreq: loongson2: Unregister platform_driver on failure
a6f54238bf5fe719af5eb94a327043974320884c mtd: rawnand: atmel: Fix possible memory leak
c40ec04bf91dffc3d5462074d5c54df5c7690fce RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
93259cf96768bd04c92674fff9294512167725a1 mfd: rt5033: Fix missing regmap_del_irq_chip()
7a20971299f58138d33e876069409251377ab50f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ec5b76ff16c657d685f6d55c93a81d1b7a8a8e0e scsi: fusion: Remove unused variable 'rc'
a39e237338c9e7e3d9fc1adb14670c524de97cf8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6cd60c1e650a63fbd181290083e108593c601ef5 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
fe204ed36e4d6f6ebdbd68aa3080da5e93d8c61f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
82f6b518f2064353542e548f20d931e0d4fc82b4 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
773bc775779c1d8ce5d6d33aeaa3799e8a422940 fbdev/sh7760fb: Alloc DMA memory from hardware device
4086fa1028da8f638b62919e56f2e4fbbdaf1da7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
74cdb1bbf8a151eb7e2a69cc60a7db7dcd6b5084 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
70ff859197c8f16ced7963e9089d0825531732e7 dt-bindings: clock: axi-clkgen: include AXI clk
1135082e86e027a3bb995c1d6c608bc645537284 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
4474640542a3699d294df362b338e25f041ccb0a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1ed2ae3a6564d9dd80e01c0fd3c5082dfcee6c6d perf cs-etm: Don't flush when packet_queue fills up
3db1946e6ffab70ecbd02a6890fd69229c0aa081 perf probe: Correct demangled symbols in C++ program
0e364179ddddfb9e6afd10942865b8ec2080a57f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
f071e661257621d2d63e3043faef9dc6006bfa19 PCI: cpqphp: Fix PCIBIOS_* return value confusion
e4ac361a01e032bbfc38b03619aee0ad6beaad7c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
13927069d540fd51fafccc107e20c18a9be9108c m68k: coldfire/device.c: only build FEC when HW macros are defined
71054ae491ffc649dcd5578cb68c4d0d5151b059 perf trace: Do not lose last events in a race
554c6c4d6aa4b81adf6ba17803b2cb582734ee6c perf trace: Avoid garbage when not printing a syscall's arguments
6e8c431f3f91c4c82ab3da95f0646b35721264bf rpmsg: glink: Add TX_DATA_CONT command while sending
21bfbdc3aa0e84019f35060f0e167986c740eb45 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
e7250c0942f6696ccbe735b7ea89a758ad1589b8 rpmsg: glink: Fix GLINK command prefix
907d0e848e660b42803e62b71b25263ef6aeebe5 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
09908741201f6d53414629b4248feea236c64294 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
84ea4255195d90711139caf38347130e7a55d6b6 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
08f132e471ee5f8ca04388e1d3e86a0ac1f702f1 NFSD: Fix nfsd4_shutdown_copy()
fd384cb346a7e2233241f4ce13f04610dc0016ba vfio/pci: Properly hide first-in-list PCIe extended capability
d389660d48b5b727a0ff3c28fc1ad584b18a8a61 power: supply: core: Remove might_sleep() from power_supply_put()
9f64f84b6b0fb9fcd6c6b448cb440df8690002f7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
1e1c9d2b8152c168230f463bef16e6afdf8fd7df tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
cee6690a5da8718a2756d8603e4692a156f10d0e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6ab3514e77a49c408cb6b648d8a7639e0790fe55 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0882cda233939f2260d6e8debbb40a350d4db24d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6abd384c8195c2c114b5e8aee05cede96d6a29b0 ipmr: convert /proc handlers to rcu_read_lock()
e3ebaf7a5a209aed3e853b949b4665128863eec8 ipmr: fix tables suspicious RCU usage
4120be5b2085250286de91adf8c9b8f3a81f255a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
43927498bfb46944c822ce1f30049bf373fb1876 usb: yurex: make waiting on yurex_write interruptible
b1988685f9b60f17ccef47adeb394879a8a3df65 USB: chaoskey: fail open after removal
0b9ec5881ef555474cbf2cd3816ff1f739ab75e1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a9e65335fbe510fc6ace32d83c050ebbf1dc7574 misc: apds990x: Fix missing pm_runtime_disable()
bbc3f9423da243ad8c07b816c1a887e0c3dacf13 staging: greybus: uart: clean up TIOCGSERIAL
b9046a1bca8131915a215dda84cde73ff8254f5d apparmor: fix 'Do simple duplicate message elimination'
bf1a06a1b1162044147de8a027dce5d685853c37 usb: ehci-spear: fix call balance of sehci clk handling routines
c00ed69163c04df6672bd8c1949e460ed13981d5 cgroup: Make operations on the cgroup root_list RCU safe
6e6df492875334da9be4d30a2860b668614d3caa cgroup: Move rcu_head up near the top of cgroup_root
bd1c189c66656caffdaf02b2f5043976cc3fc7bb soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f107cf07a4e18de8af8418b95eddcdf79dc6e408 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f131bea2bf709f9fc3ebe55d724188739be61ef6 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f769f655bf6e35ec30e6523f8e21a3c72d45b1b8 ext4: fix FS_IOC_GETFSMAP handling
cc3b607feceba291d16d650f1225c4ad480195e0 jfs: xattr: check invalid xattr size more strictly
4a836d72dfcfc9c9ef6116f2ac5df63bd992e8f0 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f54e082201bfce9184a3883685eff34b46b68bfc PCI: Fix use-after-free of slot->bus on hot remove
85f0a2850cd0a384ecf8419760cab749c4b0e3e5 comedi: Flush partial mappings in error case
9360c8034db84339999bd03f3abb88126c2b1502 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0ec45ebc6d425d547d5671139c0dade8ba6a9066 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
871cdf44cca4fbc8bd34e458b09bbe4c8397fc90 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
7d23bc52e2e62bc918977aab72b841e3542a3c63 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
650da3bce7c84f6de8274a042e1737a15de758ef Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f37df621a44716610d64d64ed0c039416334f9d9 netfilter: ipset: add missing range check in bitmap_ip_uadt
0b2d01cdf6f0eef60b49015131993c714597fad8 spi: Fix acpi deferred irq probe
014b5e6dfb42341ddd17d1718082f2b404fa99c6 ubi: wl: Put source PEB into correct list if trying locking LEB failed
5c3bde4a8d85856c79dfa18e5ebcc75699f4368f um: ubd: Do not use drvdata in release
0c3cc2644cd0eb985c517e903c1c6c747c5dd52d um: net: Do not use drvdata in release
aa07e5e6b6631b98a0456a5f58c5ad094b6e41f8 serial: 8250: omap: Move pm_runtime_get_sync
1c57ba31264da0f7e499c7c4aec02307e38f9233 um: vector: Do not use drvdata in release
d339890174f999b1decc433d31c2f806acc21d73 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b0b8c1484fae976470840e349d861d180fe06a24 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
84c11806ede0917d75cd49e78b70d0251b61110f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
caca376f6ffe7aabcdca2b244797033483119edb HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
41e6138545a5005691c78d62df79092668acd2b3 media: wl128x: Fix atomicity violation in fmc_send_cmd()
4de7e298096478f41cfc4dbf8f2ea39d9ed94d74 ALSA: hda/realtek: Update ALC225 depop procedure
dd58eb1c2607f48561630be2442f212b95f2151c ALSA: hda/realtek: Set PCBeep to default value for ALC274
15761a2bd2b467695c1ea6dd1ee481341c527bab ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
70fa7f777457d919f3da4b5c46a8794e6e8f373e ALSA: hda/realtek: Apply quirk for Medion E15433
144a231d1a310addc6923e28c10a521603115667 usb: dwc3: gadget: Fix checking for number of TRBs left
eca3d437873638fe31a16c6add5f2f744a4b5681 lib: string_helpers: silence snprintf() output truncation warning
ff836f9fac8821061db7e61c6a5686bc56e67fb7 NFSD: Prevent a potential integer overflow
cb0d306e781106fd166482bb6fc5fce7a04eb892 SUNRPC: make sure cache entry active before cache_show
e1f26320682ca31b6d4905884f1e37bb903ecaf0 rpmsg: glink: Propagate TX failures in intentless mode as well
fe4533ed0322ee07ee49a01ee7f251f1357e1953 um: Fix potential integer overflow during physmem setup
39747db35dd1987c64b98e1ef555e000c21d1326 um: Fix the return value of elf_core_copy_task_fpregs
1a2726b3747177689ee9c5f885ed5a785500df7b um/sysrq: remove needless variable sp
8c220f98d1ef29ab13d2a083a7d05cdca0bc3497 um: add show_stack_loglvl()
146650951322df79ddb81da80e66bc623c7a20ad um: Clean up stacktrace dump
839d1f26e69c23e20f122dd1db08e6ea5cb36ab8 um: Always dump trace for specified task in show_stack
d340df206b04c758d6781a3e9e563f864051de38 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
654c6ef71ab606b8701563197da8e91d49e58615 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a5ade184fe8ec71b37e6bc615a6a6fd87cfaf842 rtc: abx80x: Fix WDT bit position of the status register
5a2f246691f0682a0eba45f204c207be09726f16 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
3b8f59609975c05500196744f5ff88ba6ba14170 ubifs: Correct the total block count by deducting journal reservation
be1a0be8e46d15aea3b2754cfdce08f3da1f7049 ubi: fastmap: Fix duplicate slab cache names while attaching
2d9ce16dbf957675d0480865cbee1aae12405e98 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
0299f9b0b8187f79012ac727f098b7adb3e3a739 jffs2: fix use of uninitialized variable
3e0f95bfd0e59e14a0f35c1efe8492bafedb35a7 block: return unsigned int from bdev_io_min
a1d2b96ff4e7f7a0c71d7f60f9423dc7cb3ea834 9p/xen: fix init sequence
785b01fbff89fc834b40e5f4f9ba3fa61d4ca197 9p/xen: fix release of IRQ
d1ba05abb6c14e5ec54037ff02957cc984ff5556 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
4764f548b6d8a283e688a9b42148ca34c95c8c33 modpost: remove incorrect code in do_eisa_entry()
3645bc2ec82555ec609efbfb1256ff854df60961 SUNRPC: correct error code comment in xs_tcp_setup_socket()
276619ac1e2f49fc9c93d6b2e07842a0f16f1be8 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
9119be77ec5686cd8a370fe0dbbb5dda95050361 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
0be7bb658660d31d43a4a1e8ce9729203eaa9a23 sh: intc: Fix use-after-free bug in register_intc_controller()
7dc329ea2550ed96e11873e3aae8f345ca2f8a51 ASoC: fsl_micfil: fix the naming style for mask definition
e9672e4368eefad036d05debe5be1a3146021a95 quota: flush quota_release_work upon quota writeback
f79f4deddb35cab31d3017599b758adf8cf63164 btrfs: ref-verify: fix use-after-free after invalid ref action
f4ef958dddd8db67160e659c02b0dcb108ff0259 media: i2c: tc358743: Fix crash in the probe error path when using polling
aeebedc06e38e5c88f20cec7c6bf5092e16f8ba7 media: ts2020: fix null-ptr-deref in ts2020_probe()
c326c7851b8d366c0b5ce90be030c0ab9667bf7a media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
169fe6dfa19aa943ce30e693bd630b124a4db97c media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
9d27b08ead77bbaf27cab5c14add38f8ebe286f1 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
f14b56e4df0c5797f597bb613fd3ebc4f1cb7f89 ovl: Filter invalid inodes with missing lookup function
33c6841e29c12c0913944f751b9fd5922c77ad5c ftrace: Fix regression with module command in stack_trace_filter
0f59854d2ce63d4f94f647340f8a25c1b7ce198c clk: qcom: gcc-qcs404: fix initial rate of GPLL3
a444245a5bdadc72118b2ab615cef2440dfad249 ad7780: fix division by zero in ad7780_write_raw()
f00434dd735847a1f10ce664c16f7e639c81b99d util_macros.h: fix/rework find_closest() macros
22ad530cf95ad7740049ab996ef9660ccfbd7309 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
aaeca9d7181ff49d222d303061162ce1b55ef17a dm thin: Add missing destroy_work_on_stack()
e4ee644eb91470f60765999b308ddae37bada1b0 nfsd: make sure exp active before svc_export_show
c744c0f2435376f851cbd460698959c15e935ed4 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
32e659d3f20137c0b1b6c3a3fe6aa2ee0d55c87f drm/etnaviv: flush shader L1 cache after user commandstream
3159c6c1eeeb80603662b1ba5729b9edf8cd25bf iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
b5372c97f68498d3d2554fc887f53de7f6a57b24 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
b32e0402f3f5e05eea2d905d085dd39bd4d4b94e can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
df14373d4a966707bd096198bd5b7a5b056cbd8d can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
6ebebac550517fba6e8502c19d03eb5c5dc83879 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
5dfff447f55b16270ab4211fea9d3bb3fbd15f13 netfilter: x_tables: fix LED ID check in led_tg_check()
f3fc1b29bc7f0cdf0465dd074694e131a92d1f5b net/sched: tbf: correct backlog statistic for GSO packets
ac9d12bf8e76947a89d3518055fab965f3e5f000 can: j1939: j1939_session_new(): fix skb reference counting
28dcc2cdb3818f04f28358ad6a1f33341ba0e164 net/ipv6: release expired exception dst cached in socket
2f93baf024f2006f74b8f4bdc56498042d97d2ee dccp: Fix memory leak in dccp_feat_change_recv
6a22e48c26113148b54c5c0daad1d2652ee10a8d tipc: add reference counter to bearer
2eab33de66f10fa46937fd03bcd9f9e1cccdc654 tipc: enable creating a "preliminary" node
399a57921ec837600a7d0bf48a632349b2d1387e tipc: add new AEAD key structure for user API
fcb303069ecd17f39d87b02b9cfff1625a567f93 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
2a73e9fb10461829db7266f705480994b607909b net/qed: allow old cards not supporting "num_images" to work
d09299f816f2ce061d946911c0d7c75226becc3e igb: Fix potential invalid memory access in igb_init_module()
8125e14b8248634da23237cfd4865abd22f38150 netfilter: ipset: Hold module reference while requesting a module
072df05b9ca8ebad25214548cdfc476f7cc09880 netfilter: nft_set_hash: skip duplicated elements pending gc run
42d3838a95e4280f08fbb37d50444da099e1217b xen/xenbus: reference count registered modules
4606b1968f6732c05aa111a5b97f454741137e08 xenbus/backend: Add memory pressure handler callback
1d84300c26e8055aa0d3c5e83a2f616cb08d6fc6 xenbus/backend: Protect xenbus callback with lock
dbcae06e43d141c47ba5469e2b0b47a8a5c7c4df xen/xenbus: fix locking
fa81852b9d238bea2c885aeebb831a0296ed2753 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
7c8c3eb780369e601f2ebcfebed422da578d4475 x86/asm: Reorder early variables
bf2cf9b9c44078e2727ef2d8bedb711cf87d4a45 x86/asm/crypto: Annotate local functions
bae124b51720979a07701d085e15c1a7e58063c4 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
592122ea17bd99e3af872c337ecf07d649d3b410 gpio: grgpio: use a helper variable to store the address of ofdev->dev
46ec20aaf09a22409a6ed99ea2c3fbe7a7ae52cc gpio: grgpio: Add NULL check in grgpio_probe
1e0cd47323642dc4610248ac08b37fa98fb85b5b drm/sti: Add __iomem for mixer_dbg_mxn's parameter
74283a12f249a567837ed1b25395140a6205e1bf tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
9492ba88bcef57b68b91eab06859fbc9aefa6fce spi: mpc52xx: Add cancel_work_sync before module remove
6d3712209baf4a7031070005b9a3ada8d4b20615 ocfs2: free inode when ocfs2_get_init_inode() fails
04ba194d40311f74edd2528dd80e8170ef1729c8 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
8031ee08786e84336a1f1921fd4d11e01b4ae685 bpf: Fix exact match conditions in trie_get_next_key()
c152335eee7681cee049d3fce35b4a6862ba6fbf HID: wacom: fix when get product name maybe null pointer
0e2a53ebe1ae55c3efe1eb5c841af9917bfab334 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
7f5f4ee43e1c51eb5f82c650a62568413c14fe59 ocfs2: update seq_file index in ocfs2_dlm_seq_next
039e5f72b4f10c8fe5a9fdd0397ba96665fcf41a scsi: qla2xxx: Fix NVMe and NPIV connect issue
0a8662156f84d325be295f066a793f0d74b4e5e7 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
ae1a885df30fe6c889aa252a99f4334ea8a6eee7 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
847b70d887db3ec6f54f18b05da838d5baf54ea3 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
083c6521c4781b96678120d69349e3af6508f4d1 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
220ab5191a8cb951518645ccf9eea724c6248925 dma-buf: fix dma_fence_array_signaled v4
f5157d4644e79b8ec608863df1ab2235b9042dee regmap: detach regmap from dev on regmap_exit
6cc018c3bf975e12590c8c9a11c1466df7f839ca mmc: core: Further prevent card detect during shutdown
dcfa17d38378691d57aba7d4f5d0d228038e191a s390/cpum_sf: Handle CPU hotplug remove during sampling
545f2f827404605442cd8d19cbd4f11b0a2e0a98 timekeeping: Always check for negative motion
2255d9a84f81c860a30942475010fffb96b9ec63 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
39008e12c5757cdda3ab2c22cc9422efa6f300a7 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
de161ae3bb73c8467d1462cb6d511a5d99399088 HID: bpf: Fix NKRO on Mistel MD770
a41499d30c4953a535d9fa606b60d48d55bfbb1d drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
d1dc6b018ce1f644077a492e536f524ce32d6efd drm/mcde: Enable module autoloading
5586d3cc08d0402fcba618c519363dcb44fbcc7e drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
e96950f2b22c92ef85f5ee1e97fbc28d1739d214 samples/bpf: Fix a resource leak
1fd26a2e2e521ba9e9b29b0db541eb79703953a4 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
889558f5ebb97807859deefb5790b309a844f5d1 net: ethernet: fs_enet: Use %pa to format resource_size_t
0cfd5fda27abe4653014c2c0cdaefdf54ba04f7c net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
6b740ed5c930cd4a88b4919fd041ffc1776e6bcb af_packet: avoid erroring out after sock_init_data() in packet_create()
9ae9aafae6f2c7ca27cdd570532300817fcd6b11 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
3bc0a48f0ab89d5a58813f5ae8cb4f6cf37a10db net: af_can: do not leave a dangling sk pointer in can_create()
49b66de2fe351f77880f747ff91349ab31e9ebc8 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
69217294e75f2e3e36767d5d55119a88931e38ab net: inet: do not leave a dangling sk pointer in inet_create()
7209289a4f26e2e095e0b8532e79936241feefd4 net: inet6: do not leave a dangling sk pointer in inet6_create()
d0cb92cf1a9b03bb9f90848815e9266a6254560f wifi: ath5k: add PCI ID for SX76X
882517808fa2784a7a2d162a129ce361e12f78b5 wifi: ath5k: add PCI ID for Arcadyan devices
9d0cae0cb67f9a38d1ba679b40920efa78d47597 jfs: array-index-out-of-bounds fix in dtReadFirst
0236fda9796ffedb14999f1c07156358cdbdf69d jfs: fix shift-out-of-bounds in dbSplit
25f21ac674f54ca031492c24855473dae79d4e27 jfs: fix array-index-out-of-bounds in jfs_readdir
a8e2cad4b2505dbf9ed27d5065bf20a818751b8a jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
2e40f0dfa4bc9f8f2e5651ef63de38d292a675cd drm/amdgpu: set the right AMDGPU sg segment limitation
53af32e6ffbae6ed4f93995f69bf08bb60b0cced wifi: ipw2x00: libipw_rx_any(): fix bad alignment
e4bd25b8ec901728dffb885fcd9359f85b688110 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
e4113982ad8737bf1e3b79fb86c20d45df4237d9 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
e86140b66fdfa4a16daca952c179f30f411ee64d ASoC: hdmi-codec: reorder channel allocation list
bb3d03bcaa05497e19e55e4a3a93fd843ad4a1f1 rocker: fix link status detection in rocker_carrier_init()
d792c01e8c09b29fdd6db8366148b7eb9b56a435 net/neighbor: clear error in case strict check is not set
30a257ca8e1b0022496e33408efd2e6bbb8b306a netpoll: Use rcu_access_pointer() in __netpoll_setup
9f7cef779dbcdfb07a3e78dd1e3825ab551f8d42 tracing: Use atomic64_inc_return() in trace_clock_counter()
83c0713008f9e337bfae08396309c83680ad6919 leds: class: Protect brightness_show() with led_cdev->led_access mutex
5080392a3f676061598563bfb29ab362ca5342d0 scsi: st: Don't modify unknown block number in MTIOCGET
e6fad8a1fe681dc03f77c8b8c37d8d566ad70fab scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
5c836494c55d2d62dc29241063964fbcb0e391c3 pinctrl: qcom-pmic-gpio: add support for PM8937
8358817088ec1816cc8e7889b64cf634122a0f9c nvdimm: rectify the illogical code within nd_dax_probe()
78ca428239272058ac8576842befb4f72f540844 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
b0e3a4e6210a9829f3c49b385ec91e47b3e1fabd PCI: Add 'reset_subordinate' to reset hierarchy below bridge
8a0aeb9d6388e507eb12e1a390b13953b3a34e47 PCI: Add ACS quirk for Wangxun FF5xxx NICs
c8bdb50bfd739ba6dc1f3d2ca823de306da96fc9 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
f8d06d08b04da606a5722f3936d861a41f6746fd usb: chipidea: udc: handle USB Error Interrupt if IOC not set
8993b2f74bd9ffd09fd5e798d4b56a5e0f937f78 powerpc/prom_init: Fixup missing powermac #size-cells
b6f86aa0d546b01bfc7ead19b4fe637e8d8da8ce misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
ed8551f4c40ba157148f984354c9251fa5e438ac xdp: Simplify devmap cleanup
1b20ba839b8c84239b5392ce74f3d8b241cfa229 bpf: fix OOB devmap writes when deleting elements
1dbe9a5b2e3ea6e4739b0e4a239bb86de5d94499 Revert "unicode: Don't special case ignorable code points"
b0c0642cfe7235cef1b380cb8f3998de221b8fd5 perf/x86/intel/pt: Fix buffer full but size is 0 case
56dd9065b08f81a13fe7bd3f0abe0258c3491d79 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
1d072024d19ff3c587eb24a7c597ee19b87b0664 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
d5a377933b01e88c9fedc711292fb15d6f5b97e5 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
0bee1e9666a8b5302a53fefe76e9ef10b970cd40 jffs2: Prevent rtime decompress memory corruption
7f34f99de8e76b7810a618c42e157cf7a35bf854 jffs2: Fix rtime decompressor

--===============2202631707920655877==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e07f029b777b-f81df704f431.txt

d9781c1b165b0d3889cc3c90e0a2b8814ac3f610 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
735f7cd00786a5aff1f21e2cb7adc2ab88fca972 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6ef2714f6375515e307ec926eeb30e01231cfd35 ASoC: Intel: sst: Support LPE0F28 ACPI HID
225f2fa0b749554b47364b6a5b615910b8bc1baa wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
256734f92e596d9b41915c2a8dce8f181801a530 mac80211: fix user-power when emulating chanctx
e3239fb9e5b5a8bff4ecfe068d28fb42dfa1dafc usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
b124d7ca43c89b8db7e2aaeb4db765fdd42d9d14 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ec8e43bd41c559b0105fe1661432034cd74c0b37 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8facf23e6b70d627158c78b6b0e2e963d16eb3e0 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8260d737c616673dad4a3a56dbf45e3a0fa402a9 bpf: fix filed access without lock
582b7fe1a988eb5c836d1d4b3ea692873bb83d58 net: usb: qmi_wwan: add Quectel RG650V
722d40daf3064423233a83dd0b689a792c0ee451 soc: qcom: Add check devm_kasprintf() returned value
ed4c9423d465901b9f988b775291097f28955da4 regulator: rk808: Add apply_bit for BUCK3 on RK809
8f3f241032595326f6dd85828393d96059b04b48 platform/x86: dell-smbios-base: Extends support to Alienware products
a7c55a35ebce0a1224026b60573a4bbba9fea8fc platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
13f5b82c0d6db73b60a2e775cdc900b858f5ea40 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
c69855f466d34d5fe29976e13c281c095ad293a2 can: j1939: fix error in J1939 documentation.
88af5f41914e017b7c67007cd28d9f2820c0d363 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
360fc610df4db89a4fe947285cd835796db8717d ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
bada66f25d756b20e557535ea985d46e0d9dbd00 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
45683490edeebd798791b9053286f15da89f0ffe ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
91500970378f6e31e25f4c0dd890b81218a39b46 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
9878c67b299c47966478cfafdab58e1f12cc7104 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
003bc74e396dfc096aa1f8d75abc176d3929845e ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
7687658a1a7d47546d19913f6f7a495943e3d72c LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
259b00a8081c04ff5cb782ac1592834a3eb719a8 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8e6c0790ddbebe195155da1670bf1886ef6334dd ARM: 9420/1: smp: Fix SMP for xip kernels
115248f405c0588c65eb93c2918cfc59a0411ff5 ipmr: Fix access to mfc_cache_list without lock held
d8ccf3ffa40edd3120335f85e749ebedbc01ab95 closures: Change BUG_ON() to WARN_ON()
7a7912fd1e6700504e192793b67e4a97f8f46db9 net: fix crash when config small gso_max_size/gso_ipv4_max_size
6ce40a9c8ea0e95897b7190c23d084d719d9beaa serial: sc16is7xx: fix invalid FIFO access with special register set
4e5badbf9e89d3459cc5f52b11a3fc88850e224b x86/stackprotector: Work around strict Clang TLS symbol requirements
2412f03bb9fcb38160ce32467fb44c4823666062 cifs: Fix buffer overflow when parsing NFS reparse points
a2c74ae375c076807767b407422b449905155cdf fpga: bridge: add owner module and take its refcount
8c7ca0a8e152321d71245fee9686221f1f975e1a fpga: manager: add owner module and take its refcount
b9dd8ff5f2f008fc31d1910cba3f5054aa645373 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
1cf4e046fe027f4c62f96faff8488bf78db48eb2 drm/amd/display: Check null-initialized variables
bc23299f5d18d9a112ad08878ad4ea09bbba1239 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
dd204c5d97f93c66642eca5199edff402979742b Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
bde172079b9e7e9047f9577ef7a56da6e75752cd fbdev: efifb: Register sysfs groups through driver core
8bd23dbcf4e962f2423aa114250ec1ec14990658 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
d2262451abd94e2ff5a024e7271ab0e7e142d611 wifi: rtw89: avoid to add interface to list twice when SER
4311fda0e1eaf0f68887f43d1811f6bd18b70a77 drm/amd/display: Initialize denominators' default to 1
7a798608b15ecb7c7733fa6cc07bfe5d3642eab7 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
94cb7fba948ab2947f14eac1b8d5a7a21dfed4da x86/barrier: Do not serialize MSR accesses on AMD
b82fd122a4dcd74118385901b642b0a973a331ec kselftest/arm64: mte: fix printf type warnings about __u64
a40697e247eb6d892711583b059704be268aea57 kselftest/arm64: mte: fix printf type warnings about longs
6b58072c10d7e490c5d1744cd2308507f27b2d28 s390/cio: Do not unregister the subchannel based on DNV
ef5c0f4ecc05e1bc260573044b27e0584f229454 brd: defer automatic disk creation until module initialization succeeds
470f2dcf2f8f1931335ded76fdbea5ca14c0cdf7 ext4: make 'abort' mount option handling standard
3493aadf0088efb9cab20b57d55620fd683f7ada ext4: avoid remount errors with 'abort' mount option
480616952eea40891aced3054d2ab09fc564fbcc mips: asm: fix warning when disabling MIPS_FP_SUPPORT
bce14dfbc89e3673cc283c41452ca5966e0584fc initramfs: avoid filename buffer overrun
9ac918e78c1ed00e0f4a8132ca304286153d08f6 nvme-pci: fix freeing of the HMB descriptor table
efc86a62ed8db3425bc9736fa5d86345185156bb m68k: mvme147: Fix SCSI controller IRQ numbers
353301ad7d1a9f572dcfa87a97c7375f495f712e m68k: mvme16x: Add and use "mvme16x.h"
e7f015dff00bc5af8b2d8a244333ff7879f0b286 m68k: mvme147: Reinstate early console
6b5126decaad4a92b69696b5ef32e0a34f31aa75 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
0f8c19e305ab4ec6db6fe0d538e0de5873ac625f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3e95ce4736a93853e17278eb1b1430c0700a89c1 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
6894e20ce6fe53bbb6049b4266451221fd50f1a2 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
94a2a91f7e5573c0b715b19d78e12d75e9a9fc64 block: fix bio_split_rw_at to take zone_write_granularity into account
2029f56ad2bf1ed6fc0aea65a7593212a726b3e3 s390/syscalls: Avoid creation of arch/arch/ directory
03c27f74bb3f9a8ccaaac6bf63e256f1ab560bd1 hfsplus: don't query the device logical block size multiple times
0adfe42e0cbaa547e2b7478cb840133c01ddfae8 nvme-pci: reverse request order in nvme_queue_rqs
021878abdb3132310f9270afe007b9f68b05569c virtio_blk: reverse request order in virtio_queue_rqs
b9bbeab1184067b45a232291eec7cc14506d1fd1 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
11ee4805002d7680109ff76b0a3ec3f3abc8f5a2 firmware: google: Unregister driver_info on failure
8f4794e179402616e10ba8d00f81ada634c9493d EDAC/bluefield: Fix potential integer overflow
d06b586a9569793cb5baa2e8f84773868686ec1f crypto: qat - remove faulty arbiter config reset
3986bbc5d8760335f0411f411dc7e66049953f6d thermal: core: Initialize thermal zones before registering them
7448b6ad0c2db3df4624bfebbaac8b1baec97bf5 EDAC/fsl_ddr: Fix bad bit shift operations
3b4fb68c91aabda6f5e9061370aeebd4259eb8b0 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
30fcf37c2037bb809fe337f399635c3cc91327fd crypto: cavium - Fix the if condition to exit loop after timeout
edb8674273dc7ab3f0e6fe14049c5ee97345145f crypto: hisilicon/qm - disable same error report before resetting
6e027176bd68fa5b9155711e55ee5bb8a4c10362 EDAC/igen6: Avoid segmentation fault on module unload
ee2ac730d59120aa91a36a77e90180fa736bf833 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
25fdf82161cf1133c57d06aed69792d0c2aa3ee2 doc: rcu: update printed dynticks counter bits
dc5061c4a21a5dbc8d7d55c74a4ee53c3ca662f7 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
74a9f1b7c2937382846fcc60db8376fc46305463 ACPI: CPPC: Fix _CPC register setting issue
f7add364abb729fb46a48a46fca21b6554d8247e crypto: caam - add error check to caam_rsa_set_priv_key_form
a36a7961164a1953d3e3c02c8d9d899d1a4d259c crypto: bcm - add error check in the ahash_hmac_init function
81cda585befbc182978fa089d6b23eb8ad6802d6 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
143c99b194bb61d956ca9155ee4eddfe5c2477f6 tools/lib/thermal: Make more generic the command encoding function
18c00768e8079f377f85838ad925a11e55ae5433 thermal/lib: Fix memory leak on error in thermal_genl_auto()
8da3dd487f0516025381d8a52aba810795242bda time: Fix references to _msecs_to_jiffies() handling of values
d02ddb37ef95005fab0a373ca484bff28c2be6f9 seqlock/latch: Provide raw_read_seqcount_latch_retry()
a3e64458e72fd06d0e8a145d1c18cf8124bb7259 kcsan, seqlock: Support seqcount_latch_t
71d7fbedea28d679db630e6e02c8433199814b77 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
643c5579f9ad8bb9df9db6f6fb17bd8eef28633d clocksource/drivers:sp804: Make user selectable
79f0c0ebb7a47e2d70e3cb05fb01e60b30570f8f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
ff3e6b471a2c58e6b3cabbade8f7e25cfeca105d spi: spi-fsl-lpspi: downgrade log level for pio mode
f73addbaeb25977d2ba31f0464cb4a01334e80ea spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
0fa42702a60b3d46181609d37707e8a47945903f drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
41eae0c38451bd40cea51ecbf0661adc81f2de42 microblaze: Export xmb_manager functions
7bfa9fb856aa433951d485559af6f1514783deb3 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
f979a842597260523bc7a0a1beb1a4901b02932a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c2e9de398bdb049f0f269fed8b2a2b081c05ac0b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
75596735dac73813545f8e9b628ae7a023812203 mmc: mmc_spi: drop buggy snprintf()
eacd7ec6361222ccdb134f5b9a24a89e38f59856 tpm: fix signed/unsigned bug when checking event logs
b0329442f966be8a96df1a23538a3392822cde30 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
bead923dce0952d76aa97c7a92506438e100abd5 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
28a5efe020a528f43a15207d10deaece91765f4d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6b1462f7e15699d67cfee3b308827f2fa3faefba Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
939eb11482c622d5f36bc7b10108ddc9b8e63ae9 cgroup/bpf: only cgroup v2 can be attached by bpf programs
e369eeb7086fb7dc18c8fe499f8906c175f1a7dc arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
8c335047cbc30ad1b76ccda028c09ac39b9973f3 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5631ac36ddb12abe9570f74494afc15e56f9cfc1 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
88d5ab2c419262e23e57d4b6e8525be0773e2df1 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
3bfd88aaffb47a0e4b456b994fcc262138ce9119 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
bdfc16c6383382ab6e98821ed84445f70f8075b8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6f646c3132743406ec501b23eb195459ed5589d4 pmdomain: ti-sci: Add missing of_node_put() for args.np
68bb08502244b0dff47884eab66adf51b2fa9086 spi: tegra210-quad: Avoid shift-out-of-bounds
a1eed4e39f687bc8737abfba157ad1ce227e31e6 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
5f5e96896d803946f1ba961b5eeb2a6e7a41874b regmap: irq: Set lockdep class for hierarchical IRQ domains
3db2928ddd49f01edc41a2418f3c5f480ff658ec arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
bfc4ae33c9778e136fdea8716013995f61588c65 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
2476e142888a23aaf7c283bb94cc7c3d1bbecf28 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
3c743c0aa6f3ec1abe02db9cce348e03c771f303 selftests/resctrl: Protect against array overrun during iMC config parsing
d82e15ece2b02ed6822ad9bea65157197a85b98d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e65192a6cbf586109f66691b96fc04d78ee37c17 venus: venc: add handling for VIDIOC_ENCODER_CMD
f6825ed5663525d8bc7a2e813eee5b45b6a1fae7 media: venus: provide ctx queue lock for ioctl synchronization
ed76acd4f97d38418c53a738f9823985c8e7fe30 media: atomisp: Add check for rgby_data memory allocation failure
6e648e81e6c671baa967c77ad801932f42a6b983 platform/x86: panasonic-laptop: Return errno correctly in show callback
33a8229e661428f0e1c4b7899aa7b70d6e6cf8e2 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d79686ccef68ec2f0f8086749e454670922aaa9a drm/vc4: hvs: Don't write gamma luts on 2711
ea02b90d3b88340d2bcf5db603c6543a45a3cb6f drm/vc4: hdmi: Avoid hang with debug registers when suspended
4c6ef359a5b08cbe12e4e7ae446cde916ddbf7bd drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
387c7f6eda21ea063b7c3c4e280dd6434b35d747 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
318d51f0ef482682de5287443dccd78014b268a6 drm/vc4: hvs: Correct logic on stopping an HVS channel
a4b2adb9ba44d1d12fc7766b70c031a1bed1f7d9 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7848fc6964008ebc7e1cd93cafc972b4cae3178a drm/omap: Fix possible NULL dereference
6fc8ec9e32240cc325b3e4f73f88654f7600bdfd drm/omap: Fix locking in omap_gem_new_dmabuf()
7084f047046e4d944f7c68e6697f99c6d2445219 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
639771855a08efba93fef61ad9c96607f035701d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
02aaaeb1e5122a012db86a5b58a311c407046f3c drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
5fdade343467e6b570eb0d0eb6c223c1805e98f7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
60ca80c39acadccd17f94d7db634afd8b70cfb2c drm/v3d: Address race-condition in MMU flush
6ee9ccab5fdf2f4192ef2179b4bcbfc801fb1f87 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3e884d999fae0317dc58c0323a58ae0b5e8d4640 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
053d2200f6f3c7f40ddd71787e67a3689a1a8595 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1eabd6946a6a315ec81ba33d960fbb38bb7ef6d5 ASoC: fsl_micfil: fix regmap_write_bits usage
f812cab23a955f0153860cf42ccbaf1d1e6076fd ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
a1e577d4982cdafadf3b7631786104bcb38dfc89 drm/bridge: anx7625: Drop EDID cache on bridge power off
9b9ad5baea19742d2805647a25b2e1000a40cf57 libbpf: Fix output .symtab byte-order during linking
459542d3ec491b966f8f1380c715b84fe3447e57 bpf: Fix the xdp_adjust_tail sample prog issue
a92e711ca6c9212ee536ec49d0d0d07a96e85f3b selftests/bpf: Add csum helpers
a61ce6c51d1bb8fe5e91dd498355d23896500ed9 selftests/bpf: Fix backtrace printing for selftests crashes
9ea6ffd86b53491a51655c61eef8a226a06ad7d9 selftests/bpf: add missing header include for htons
8dc003df9f809e6c857da743969aceb9f980f501 libbpf: fix sym_is_subprog() logic for weak global subprogs
0db496fbacbb316ffd233c18626f247b52a58f5d libbpf: never interpret subprogs in .text as entry programs
676347b1bc2d503d9d4f3330c45215da027a85a0 netdevsim: copy addresses for both in and out paths
f165dd5c25f19286da0df083061bba4f0670837f drm/bridge: tc358767: Fix link properties discovery
e813234c6855b6fb2e90ca479916d129a8948f9c selftests/bpf: Fix msg_verify_data in test_sockmap
8d2c6a961d0a13ee53d6b55c9fd3404e6eba4907 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5f3c777188f4b572e72af52deb4661d3915f2014 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
438680ac4247ad714ab90a8763d4a8ee33367862 drm: fsl-dcu: enable PIXCLK on LS1021A
3ac04028528fc3dbcc87e6e4d6acb60e90a2e30b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d54c6bbbc527ec273e116bbf4c04d4f86f16a759 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
cb7ad58c21d4db7624969f75918eb3e1816b0774 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
91d9180e6c744f2566072bb7af0782bd1fa7ef89 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
2474f877302467812e250373005ec32cc7d5efd0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
6bf6cd43bb935a1cc8322a800fa44c8acc476cd4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
0f7440aacc1a404cbb6f47ecd5bb8539f61e3302 drm/panfrost: Remove unused id_mask from struct panfrost_model
3cf62e8ae95d007892d60c01741a9795c2d8604e bpf, arm64: Remove garbage frame for struct_ops trampoline
79844c15ce16c2a942a17812177013c4de7c6be9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f4c722cd0b52b30e9c61d30dd9b7f158a9978e17 drm/msm/gpu: Add devfreq tuning debugfs
ddc0acb6c1adc6b13d5dfe87b1e63ab5d47bb882 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
c97d205ad7663fb2004a4d9ab2c539bfddab5050 drm/msm/gpu: Check the status of registration to PM QoS
cdf76813475729e142ec09bdfc4b05683e0aa598 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ef0517963426224fd2e3226bcf76a62a192298a5 drm/etnaviv: fix power register offset on GC300
432a55e0ec94d13155293826330d93cecf93ff40 drm/etnaviv: hold GPU lock across perfmon sampling
5cbb394ca96c493a36b5cde3471bf222e6fec992 wifi: wfx: Fix error handling in wfx_core_init()
1efac62631e553c3212eb6e3c6307880f1edc787 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
596fad4734a1921af1f6cde5e0a8f8e1b4addf1b netfilter: nf_tables: skip transaction if update object is not implemented
92c9053b9baf5fd51acf12dfec38a0161de79377 netfilter: nf_tables: must hold rcu read lock while iterating object type list
126f488669d27661cb2e44106a7bf4bf9f72f297 netlink: typographical error in nlmsg_type constants definition
40db98a8387ca79aa5de6d51484ed0f50e445d8e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0c7f966e63e70ae6cc8e1706e33ab5182c7eaee2 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f81afce9a5aeee1f2093ebf293cef5732a7c8e18 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
132f69f28e1be3c3d8134e3f18eb6bb80682fc99 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
39491013124f061793240aefbafb8cf6ed5510b8 bpf, sockmap: Several fixes to bpf_msg_push_data
c623572e83e66340476d896c8b82031500690138 bpf, sockmap: Several fixes to bpf_msg_pop_data
459ecf28e83799ceec63494a70b392f870454ec9 bpf, sockmap: Fix sk_msg_reset_curr
32b7054a100542cc9c15e395d7b8f954fbcd0fad sock_diag: add module pointer to "struct sock_diag_handler"
3e2c6ac9b8aacfde4c4804ac757a5bf0017c9ff1 sock_diag: allow concurrent operations
d6ca5520b267605813a62a5f3155c48f70626330 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
38f0746a4d9b76d796dadaa0fc3580d2cc6a2a85 net: use unrcu_pointer() helper
502b8842c4aaab73757ef414f00cdd4c606f7d80 ipv6: release nexthop on device removal
edbd7c63410d637c5be90b5bcae7930b7f54b612 selftests: net: really check for bg process completion
77d0afe98a1fccc5442188dd7ec558765096b58d drm/amdkfd: Fix wrong usage of INIT_WORK()
6b473ea429c1423644d479d7bc57827630a169f1 net: rfkill: gpio: Add check for clk_enable()
e620bd3a6eabf88fdd42d586aaf24b60d448bcd6 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
432fe5e98690ed2328b37af80e29f5c2ef56f030 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
09198a1d4356863750710bd92537b4271f83be74 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
55d5be2db248445a0d929eaaae9cfe53b3f55b85 ALSA: 6fire: Release resources at card release
b28596fd0c0574d7c8619330ff6201d85f8f59dc Bluetooth: fix use-after-free in device_for_each_child()
80477f9b806f6c97a1ad7ba9cbec4a44ad6e7021 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
bca4e55ce40996472fedece0f90b72f96cf44083 wireguard: selftests: load nf_conntrack if not present
08f88d4f3866225bba972757b681bfadd0412eab bpf: fix recursive lock when verdict program return SK_PASS
07cbcc78b6317ac43a28da05f3a6f02cf27e7f33 unicode: Fix utf8_load() error path
ab9bf10ca960c5f533adbf2ccac3eda7baf00125 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d3e3f9eced3715ba1cc8b6dfc48e2793f9da8191 pinctrl: zynqmp: drop excess struct member description
9d86c84186ddc8f6be2b0acd7764daafd6f9a7e4 powerpc/vdso: Flag VDSO64 entry points as functions
50eb71074cde0258ffbd91ecf7690755c5e862b0 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8fc9ab22cc12c74de8249ff2dd0137c8234ffea4 mfd: da9052-spi: Change read-mask to write-mask
dbbc6743c40118993dee6720a7590437c56d9cb6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e73b2af9221d4de1a9159416a025bedce130dd4f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
37fd635414667339b638b899c345b506fadc0be8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a926a77fe9d13213dc7b5d263a9e6cf136793a61 cpufreq: loongson2: Unregister platform_driver on failure
3b72423f0e1947345902745e949afec847b38816 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
a7cf65bb15f9834c03e8af985dde0738f7500420 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
589216bda6d111bc122ec410f9402e5238031de0 memory: renesas-rpc-if: Improve Runtime PM handling
d3ee9d32cfd4bfbfdb6c01618ea07ac6b5c407ab memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
bb35fdb406f6de8d1f66383a5b7ceda9bf8f5afe memory: renesas-rpc-if: Remove Runtime PM wrappers
355d85d0190a5dac1f40efcd069c2336282321b6 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
99c457bb2b393d87ef9060f798baeb4537588154 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
80808c05d546afffa9c7a2ae32f3d66adaf2c771 mtd: rawnand: atmel: Fix possible memory leak
fb7fe61257a3828cb2508b34395c271da48dcc99 powerpc/mm/fault: Fix kfence page fault reporting
3be545d8e9833e9689da2259b73bffb498b87b7e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
2ca8475a1fb352c9802df3893e3ac7374fc90d11 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
32e595b588b31d194e98ef07518ff8f1e089f93b cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
ec7557428c60738e3c9bb787e7dfcde5379d8e4b RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
68449c7f6351a3a8cafc8575e973aa20a340e9df RDMA/hns: Add clear_hem return value to log
d60adc19d663ca1ccc0269bd28da0fd2af0060fa RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
9ea1480c91e1b3b8ac69b4a0916a96a47ec3baae RDMA/hns: Remove unnecessary QP type checks
c72775e464bd3c5a4489869209c1dcbfde89b694 RDMA/hns: Fix cpu stuck caused by printings during reset
b73b70f6486643329447b9f9ab4fef727af7179d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
160f55a9f7ed96200c9696f3396043609e5c99d9 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
6b66f34dbbb67dd00b497e512c99f3de5331c91c clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
cdc959d9f5526957bf74b279046e8cba797e564f clk: imx: lpcg-scu: SW workaround for errata (e10858)
1ad80c53542352568f976335dc94a356735cd0a3 clk: imx: fracn-gppll: correct PLL initialization flow
eb950ae3a9810053db3144bb99159e9d8fdfac26 clk: imx: fracn-gppll: fix pll power up
cf29fe81f7bef8d9759eb95ef01401bf021e0768 clk: imx: clk-scu: fix clk enable state save and restore
353754f4212bcfee5a801ce034409eb4f59bf483 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
86a6ed1d21ab32feed4393cf1e5a40b962d1d73e iommu/vt-d: Fix checks and print in pgtable_walk()
1dbff33bf4acdf7c6f081517fef1cfdb5fa8ba08 checkpatch: warn when Reported-by: is not followed by Link:
eea76a7c9accf27b53a63527a6a439838ba092d8 checkpatch: check for missing Fixes tags
462df2a7f2be70c00886d0c8e3580666914a2323 checkpatch: always parse orig_commit in fixes tag
79338aa9008ded7e217fd341cae0e215dc28c47b mfd: rt5033: Fix missing regmap_del_irq_chip()
c1c437bdbd7ad466058ad4f8655f3b5b38d2f430 fs/proc/kcore.c: fix coccinelle reported ERROR instances
2d01e0d905caa14b79ecab90a8616ca0cca84b57 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
28e293f749a9c2ba779bf55566e7cc25112b0fc1 scsi: fusion: Remove unused variable 'rc'
2bad118b24bd1931e65b6c7e92cd6d7053f70535 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5502b19233f44675bb37163bc3ffd24ff8b7649f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
99c04e08879a500626f3c4c19724f5c826f1a664 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
70823d66922321ccae594847a8660c15dd7dccb4 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f589cedb0f544ae5a3fddd57b3c7a90a50f06d3b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
64bb1fc975939b9344219a8a4e10e801bc1243b8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
d5f58a51fb48d2fe0812cac07ed10a8e48ce1169 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
df141704b253773c7c993f0c406ee35384bf49c5 dax: delete a stale directory pmem
25b6c688b6a4b780325199594435f592b61803a4 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
4b490390ed8ce1216b056ad694b7f88f2da35b83 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
cad81c9ba4745952851d99b0f5d31f3d98fa2d42 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
451afe6210a35c33d2b4d2655f9498ecdfc7463f powerpc/kexec: Fix return of uninitialized variable
69168660d3641f23423c819d7153c98935d8d183 fbdev/sh7760fb: Alloc DMA memory from hardware device
00f8925a23b5a6cb7d08b7dc203c99b0f2fe21b6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b1c2b73ef3600e5cf68311ac848b18e88d37f079 clk: clk-apple-nco: Add NULL check in applnco_probe
20a0498673bad60fa3447ae928e56663a7e4e42f dt-bindings: clock: axi-clkgen: include AXI clk
de657307825129d6d1ad07a113ba84d5e3fe7e8b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
68822b6a4e4ac4f2e096c1a8e23a07af68daaebe pinctrl: k210: Undef K210_PC_DEFAULT
2726fd6916feaa611fb6a5d09777f783136ad5b5 smb: cached directories can be more than root file handle
d977eed411a976ce687f5fa3697011283730472b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e1484ef679d7408199fb99e5e74734281b70761a perf cs-etm: Don't flush when packet_queue fills up
7ae521f9bd05743dd233f90fa88d4b03766bd584 PCI: Fix reset_method_store() memory leak
b8bec20d1b340be2badb9da668f93896c28942d1 perf stat: Close cork_fd when create_perf_stat_counter() failed
099b2f8209359e264a27c57b3e0fb19a7ccb5154 perf stat: Fix affinity memory leaks on error path
efa50f10d0a2f75abee72d1a62973acab0f003c6 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
aafa7276dff1bb2fbc91f95c32f907ccb96bfea8 f2fs: fix to account dirty data in __get_secs_required()
befa99892a4c694ee581f16535e90e462535ab62 perf probe: Fix libdw memory leak
877cc99e8c6effcf91861092cd93ed3288c31b1e perf probe: Correct demangled symbols in C++ program
5409945e0753f2d3df6297bdf825cfdf99ab108b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5569602a63b3c7b7a0bfce2f077cecd030420e5b PCI: cpqphp: Fix PCIBIOS_* return value confusion
4a5137c75c808b30d57dd69bcadb39a65dc833db perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
a8a803dd3afc2ff2287f8471359c6cd93f9bc696 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
f40ea656cc63ef1cc5e6c3f98f0c1c61be131e39 f2fs: remove struct segment_allocation default_salloc_ops
f676da09752e8486febdaf58b34c3c1d19179778 f2fs: open code allocate_segment_by_default
e23ac2f84186db5eec800069305244192aba7b2b f2fs: remove the unused flush argument to change_curseg
372702f6b71b31e67c7176407ff8e4d6376d1615 f2fs: check curseg->inited before write_sum_page in change_curseg
c17b05c3dee0fb9d8f963ef956d1ec327dd550b5 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
0de0f37aa80987064488b3f57f120304e8cfc51d f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
e60751531d2d72044e9229e5192930d2d4ea075c perf trace: avoid garbage when not printing a trace event's arguments
89782a155363a6e41c47bc31c5d485a0d48e8c72 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
cc8e6d625f1b8c792093ab32269abe25c708d922 m68k: coldfire/device.c: only build FEC when HW macros are defined
e0aa5f385ac51d4816654b3f25e36c2ad8746897 svcrdma: Address an integer overflow
33ed9420affc51e5557a5266fcf1e9db6e0835d1 perf trace: Do not lose last events in a race
630e72d54b794267bd17fc73dbc4f6e878a2b8c4 perf trace: Avoid garbage when not printing a syscall's arguments
b483d8d01addd2477374b2d31c30e6ddc9c86255 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
2cbc235bb71e40840033909f9f256b8d9cbe35d7 remoteproc: qcom: pas: add minidump_id to SM8350 resources
60edb32f2c6a943e165c916d063e891a59edc165 rpmsg: glink: Fix GLINK command prefix
56dcfb74f341034a261c06ff5987fc7ae447d907 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b35b4401dcfe2772a871e597f8413d64c53d0767 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
5ebd8703de751cdfa28a10351480511166f9db9c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
05d4a93b2bb8a5f433b5c0a84f34cda021d8e642 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f8dcae8862d51b8e4d211a5a3305d5d2212be409 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
bf4a8d115f51636acddfa67bcc668effc0608a86 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
62263c6c4b9dd46faa8d036019d7658a6c6c0cc9 NFSD: Fix nfsd4_shutdown_copy()
ec2ae92962684a27993ce3781f3794bb9e9f55b2 hwmon: (tps23861) Fix reporting of negative temperatures
8d25ab7ab7c9f031ad2d43adf842426783764bac vdpa/mlx5: Fix suboptimal range on iotlb iteration
a358eea96d7e675d1db0e122d01bd2729260f768 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
1eb7c3581b07e7d0f9c6288ad98e454167d6b134 vfio/pci: Properly hide first-in-list PCIe extended capability
59b898fd5dd594186d2b9b62e8a3311f8b76873e fs_parser: update mount_api doc to match function signature
d0312ce607c1865b32e172b74000d523243062fa LoongArch: Tweak CFLAGS for Clang compatibility
41b88b8e98155d7dc87eb5d9fd5b07d710a7a0fe LoongArch: Fix build failure with GCC 15 (-std=gnu23)
1d680c51d30ca57c76670c756ca9eee94a01b3d8 LoongArch: BPF: Sign-extend return values
7004e4f1aeaa61a8fcfc110a7becb67f60d329a4 power: supply: core: Remove might_sleep() from power_supply_put()
e9f51b02858d12134eea84ad537be6c11b92dd2c power: supply: bq27xxx: Fix registers of bq27426
b845fee32da1adf91d106e570c942a2237a78be3 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
1e68a64b9a2b2eb5d96789cfdd90ea0624fee342 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3fdce716fdef71b38a2f67caeb700a35acd7ef5f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5b4bb88c3747761e14788e1692401ea7cd8b4b36 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c155a45ab616273d39a152ef2a8fc5369b6ee55a s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
2bb77f8a9fc9999ecdaa6e91a747c87b3c54f236 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
0b56c55a335768779b3802eb975c1c7bf2ddb48e net: mdio-ipq4019: add missing error check
9cb8f3af9f26499019be3454d0d046debe348dc6 marvell: pxa168_eth: fix call balance of pep->clk handling routines
9a291b72f70ee93eb428c962b9d3191db8005284 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
9d40267814e9782232e1137fe89812e1067362c7 octeontx2-af: RPM: Fix mismatch in lmac type
0029464791b7cb72f6f10fdbd4201a70c7bc8f0e spi: atmel-quadspi: Fix register name in verbose logging function
39d0719b5ede3474d211f2ae0376bc2b375ea736 net: hsr: fix hsr_init_sk() vs network/transport headers.
a7d8f18d3bd1f592e7467c8dfa05dddee702e634 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
4a6cedaa586f9d9bd532b631bd47b6df32cc9718 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
55c2692d5e0d83330fd620b6a33c3df3b5b3ccd8 crypto: api - Add crypto_tfm_get
db365a13ddd26525ec023a71fd35b15ce42ec33b crypto: api - Add crypto_clone_tfm
1a89a60947fde2a5f24a238458b54b0139558d04 llc: Improve setsockopt() handling of malformed user input
aaa979019b322dbbda63443ec4ad0f033b3c556f rxrpc: Improve setsockopt() handling of malformed user input
4399ab9dc00267f2a4ba79601dfa3d4ce8990240 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
4201bfac86f62ee442bfc234f46608fa37e82514 ip6mr: fix tables suspicious RCU usage
56a553941b1f066f6bb6edc833776c7306db12fc ipmr: fix tables suspicious RCU usage
3269a63409c905d93d67a8768fe1ab910861a363 iio: light: al3010: Fix an error handling path in al3010_probe()
2c99137bf3becf15ac1e4f95bac425ca8a366a45 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ecbd00f6d9bcdfa647177d8d1a02787ca209fd91 usb: yurex: make waiting on yurex_write interruptible
744b73b59ae3536ef12a96f605d7d55952868bf0 USB: chaoskey: fail open after removal
3a6557f6621ecd06e11c0e16a7942d0c21b5e0f0 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f6b3a964ec3218053ad0e409d98204ac85d81ee4 misc: apds990x: Fix missing pm_runtime_disable()
504ca3ffa0f7af37276bd13f6371f8174600991d counter: stm32-timer-cnt: Add check for clk_enable()
ebf2b44cd82eca0d946a30f8a18f5bec8684ae4d counter: ti-ecap-capture: Add check for clk_enable()
819bf58589341aa016adbabefb8bb83304ac42ce ALSA: hda/realtek: Update ALC256 depop procedure
acfe11ffd221224838b6fc87d52692264de69ff5 apparmor: fix 'Do simple duplicate message elimination'
606ebb893d8472e2a80abfc678363279463b09ae ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
582db582000395036536578685c53a3665ceb4ba mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
7c670c4e0113a19455810f4720b3daeb13735145 fs/ntfs3: Fixed overflow check in mi_enum_attr()
46658b28416b693a712ae235f39ae858e2aa6d85 ntfs3: Add bounds checking to mi_enum_attr()
2a0bd8f62f03226f82c8d880123070f9896073c8 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
3c8d25c67d4ae420516e8c1dc2d83728e9c15c13 xfs: add bounds checking to xlog_recover_process_data
6bdc286662bc5bebb86fe3b9ca8098982163ba78 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f899bd2626ab5d57bab5405bfb24c4894c782c3f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
1c55c3696e9ed2ed92a43f6423abf782b808e6e6 usb: ehci-spear: fix call balance of sehci clk handling routines
3a74e3e702110b61886e9b7c5f478e7b60ebc316 media: aspeed: Fix memory overwrite if timing is 1600x900
0b1db91cd39ce5e7925b469d79f76a7a90270a26 wifi: iwlwifi: mvm: avoid NULL pointer dereference
1eefb0cf541cf60fe4f42933c610370e5d96b1cb drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
4a9d8b76adcc5d53e4bd325d1389154b4caa1b6f drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
1a9c09d492f17a4d26c01a972b272171de561e4e drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
fb915af06986dcd69f59a2ca7df7cc32f9ba089a drm/amd/display: Check phantom_stream before it is used
f24b48a9618a84be5ba01ff8e8baa10b8c687a75 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
2cbdf9faff02caed852bba94be40a3b892958a09 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
b265b5d53c00bc7f4d440e88251ab96c6f00744c perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
62f47ac4ae60a892036b1ffad41d827692865170 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
dd5b6c3b8686bbcecbd646af71d77e1f45e0693b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b3cbc505367ecf7899b10e355cd6c07705846bba Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
e1755d477f9d911945e1323009411821f7413030 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
9a71c16cb10bffa6a017e62e2a177615a266859d mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
fdf63f5d204d31787363c096e917fe94e78529c8 dma: allow dma_get_cache_alignment() to be overridden by the arch code
d613193237c686e04e7c2beff04a93d70ca433bd ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
2d9317193d67218d5d1ac841c705dd3d6798b1ac soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d72d91af5d9b9be902941c93a48d3ebbd899da7a ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e34fbbaf582f002a808e3f976110790f5677f260 ext4: fix FS_IOC_GETFSMAP handling
a38f6fef4f85347b20ca8123606b02e0434ecdde jfs: xattr: check invalid xattr size more strictly
e075b64aae812459f6a7a17986d6cbee45194bd9 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
3df77929f890869c3e9b6c6fcbf0dde5b68d9ae1 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
3ac3cbcabdc282687d1b6571308eaf93fca4efba perf/x86/intel/pt: Fix buffer full but size is 0 case
f476adb48e104ed2fba6f6ee9411164db3a5f45c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
883f4e05233195a27489853fa77b0a856a228717 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
754b84d1a014b49937a24afc6a682428ff777739 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
4d332f4a0534ea4e2ad8e2d602a7121808ebb67c KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
482c815626937bc615f42403c40943965679de8b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5d3970dce074668508954359ed4aac6785b86029 PCI: Fix use-after-free of slot->bus on hot remove
348be1e9bc60c82685e1e966b8a25a9c04bfee82 fsnotify: fix sending inotify event with unexpected filename
c1821452fbc2b4945cecb396c40ec39ce4cfedf0 comedi: Flush partial mappings in error case
c395c627ee062252c7f6819ae7ecfc97551560f6 apparmor: test: Fix memory leak for aa_unpack_strdup()
56e6f8965013a4dc8a50e6f0d3d46a8dd10580db tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0091d99d3c726273a4731e3d31ed5cce52527401 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
aac953f5a5f657454c60cfef88c85fc84c06fc2b pinctrl: qcom: spmi: fix debugfs drive strength
4cde8dae8fa354ca7467e691806d9fb96f786808 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
54dae8451b674120e5433dd6ce0c630912c352c5 exfat: fix uninit-value in __exfat_get_dentry_set
311f15b6e5295ad3b43f16b8cda36067bda0ab57 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
1215b65134aebaaa119a027e4d4e879260f55b2d usb: xhci: Fix TD invalidation under pending Set TR Dequeue
bcd0dd15b686a3d688f585e44e7fefd4f6525255 driver core: bus: Fix double free in driver API bus_register()
20f9aa293ff5a1a6f13339b626fd5f48f0ad26d4 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
6e1a0ea46aa0bdc2119bae7c639fef7d5d9359ec wifi: brcmfmac: release 'root' node in all execution paths
58ab80a70caaf3b161e669a8cbdb987c912e1ba3 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
08bae0781bb32906f709de1990d3e7497f28e484 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d7a43929bfc382d740c874ac3e33e1039b5d46e8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
78dd99f562c1076535f55be140e943af7840246f gpio: exar: set value when external pull-up or pull-down is present
d2856dab78f8f64102c8f623c73b0141f2e52291 netfilter: ipset: add missing range check in bitmap_ip_uadt
1b4df1535942da56d441eeb145cc78195456327e spi: Fix acpi deferred irq probe
4708933236c1a809eec37a948c69640f74f881dc mtd: spi-nor: core: replace dummy buswidth from addr to data
2716175f9f841d20ae3f6b65ea9275c841a7ad2e cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
553159209d039b74a475d9f72ae58e7d58671a66 parisc/ftrace: Fix function graph tracing disablement
195cc93c6b97ad823e5cc05ffb1b9b27cff5c9a4 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
5621a5affe3724ae45848d6ecc00bd6e268837f2 ubi: wl: Put source PEB into correct list if trying locking LEB failed
d5f35a4a802c76937a178023d2d9ec654da930a2 um: ubd: Do not use drvdata in release
b1fe8d1f0eefaf0acf857c882ce7bed1d34a2c84 um: net: Do not use drvdata in release
0ee3863c8dcb2c80a86eaaa9ef0184511957b413 dt-bindings: serial: rs485: Fix rs485-rts-delay property
073f2189fed7b8422f9ef8d0350757c37979f9c7 serial: 8250_fintek: Add support for F81216E
6abef426a9bc13c890ef62643c46127ad5909417 serial: 8250: omap: Move pm_runtime_get_sync
0506ad63746dd916287a13d77ef205396037f8d1 um: vector: Do not use drvdata in release
8ea9c7d6ef169113157fdb0d30c637b17bd96f2f sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d686d7fea3be3358145d090750e42cb98facc41e ublk: fix ublk_ch_mmap() for 64K page size
0faedae38f9f76267be4955ff303085f01fcc710 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
cc14a4e7c0a9aaa4d1732b8aa7cbbdb08a060700 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
931f6b1e2554cfd313074755ea854819afc77ed4 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0009c8cb1717a6b128903d73861025de513f91ee media: wl128x: Fix atomicity violation in fmc_send_cmd()
05f49a3efa7c176a9c1ec43f26d1a909fa3f49c4 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
0b3f01d999f38c0aea6a6f3879e28cedaf866cb3 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
108754497a29a9702408a83000092495122e542c ALSA: pcm: Add sanity NULL check for the default mmap fault handler
500d70968bbdbce002c9c0a748b2c4faf5800d96 ALSA: hda/realtek: Update ALC225 depop procedure
adfd7d555e688a10d2553128d68343f5d5a4bdf9 ALSA: hda/realtek: Set PCBeep to default value for ALC274
7bbca9f6cc4ec96e255c813a8fe22ab392f84507 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
d51d121840e9921400eba3163198c6330232ceb1 ALSA: hda/realtek: Apply quirk for Medion E15433
49c78964a17de24f5de3768f960303ba2785719c smb3: request handle caching when caching directories
279aef8b953e88b72d311215db58f5c5150fcad5 usb: musb: Fix hardware lockup on first Rx endpoint request
2f18c9ecbc819c0a22837f6022485475e2d3dbe4 usb: dwc3: gadget: Fix checking for number of TRBs left
bf1038be65daba5ffd389611718ce90c9f92cc9f usb: dwc3: gadget: Fix looping of queued SG entries
96d6191968144ab533c9b0930582b1a28b3e1741 ublk: fix error code for unsupported command
1b9220726ee347c4e7316e1f7bba60365384f1dd lib: string_helpers: silence snprintf() output truncation warning
23605e7a6f5acfcdd3a1ed67b2ac53f1482bb137 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
7d8c110b22606e6f24688318b79f0929ec286c18 NFSD: Prevent a potential integer overflow
b7197466114d9d7eff3368b1f7c42356f1ebc801 SUNRPC: make sure cache entry active before cache_show
ce80ece521a55ad565977b3d9739eb17d1dcb59a um: Fix potential integer overflow during physmem setup
e8caac877fbecdadaa1625f08e5e8840cb300b40 um: Fix the return value of elf_core_copy_task_fpregs
558b4d1fdedcc3be0b24f5d0390466f857f258f9 um: Always dump trace for specified task in show_stack
a50857eff4aa0197a7771a8f51811ddd097d981c NFSv4.0: Fix a use-after-free problem in the asynchronous open()
9bb987893bfa79f38c6ffbd4bb0649797f9ed5c5 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
ccbffc13f0662736b28cc12bcf2dd12b5c2ce8d6 rtc: abx80x: Fix WDT bit position of the status register
240c62776018b05fdab540c7986eb3150b50b8c7 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
59e5fdd4d522f3d2629b0cf1fa34b898a71cb5fa ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
ec357ee4f29437fc60e3a45f891e2903c7d1779f ubifs: Correct the total block count by deducting journal reservation
0445ce7794dabdc6fb44f5aa8e49ebeea60d8763 ubi: fastmap: Fix duplicate slab cache names while attaching
7836a1357fb8c58ac25d0343ba76ebfd7ff9758b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
dd9e5d7dfea658385a0ab6cd60d51eb3448007b0 jffs2: fix use of uninitialized variable
5c321e93366bbc0c045d058ee8e633c44e2dcd44 rtc: rzn1: fix BCD to rtc_time conversion errors
e28918b36b0a99bafcb084c32c07c1b4472f8902 block: return unsigned int from bdev_io_min
d8514e5b8f4baa1e0e0948548c375badc3483b71 9p/xen: fix init sequence
880529cd8eb11ec8f60a4cbb7d06747adbe19f58 9p/xen: fix release of IRQ
95dd8dc3940f5342ee8e1ac77d453f08bb7db284 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
e8c65d96e9de15bb8f023eeda74acf603d049ffa perf/arm-cmn: Ensure port and device id bits are set properly
9b775045298c503032f85e342d52baed6edd6205 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
8c96cf4389aa9dc73b1f94a91df4c287bf5918e0 modpost: remove incorrect code in do_eisa_entry()
7115b1b69dc34ad87ad4367e8b532e909fe9b94a nfs: ignore SB_RDONLY when mounting nfs
799fc94a8ef0a80d787ff9be4f08626d21e5ed32 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
3d4c01487c82b1358d4f22c046794f8b6cb36522 sh: intc: Fix use-after-free bug in register_intc_controller()
3a32bf30ba278ed4a0a0c3c4f44bf5c91c49c6b1 xfs: remove unknown compat feature check in superblock write validation
227318fa95bc14cf3aab724e7185f977f6caacc3 quota: flush quota_release_work upon quota writeback
586efeef306973e190e4bc609262de752683602d btrfs: don't loop for nowait writes when checking for cross references
5adeccf00d853959623c13585df2fc7d18464975 btrfs: add might_sleep() annotations
966aaaba561c85a950c26eee75a452fec0e24e9f btrfs: add a sanity check for btrfs root in btrfs_search_slot()
4e3a84551639302473abd976098f04dc63332fd8 btrfs: ref-verify: fix use-after-free after invalid ref action
20a8f5684516e8c514b0142f39e9e103f9c26331 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
c167007938a3015027d25af6218c1c9152e69feb arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
27db08348d346d0ce81d0e5f8668f41708da019d media: amphion: Set video drvdata before register video device
ef3f1a2c21f7209fceaa4e091f9ac3b18a5c2be4 media: imx-jpeg: Set video drvdata before register video device
63eee7b385b5ece61e1bc201c0282bc2f2bb20d5 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
d3be7e9ac52c7cc16afcd137ced403ede1b3ae3f arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
a906eab1593c8d9f3ae567893805fb8f66d5bd8c media: i2c: tc358743: Fix crash in the probe error path when using polling
6bebc87fbf6cd581926628a629420a8d5a58eb4d media: imx-jpeg: Ensure power suppliers be suspended before detach them
530d1c828c9ce5a092ea607434f2dfa950223aad media: ts2020: fix null-ptr-deref in ts2020_probe()
3ded61187571198f164459c80f71d9eb7bc48c70 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
5057a799726dd374a13510382bd604851537a49a media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
743aa6a6a91b90e3cded2cf2fa4facad2796f145 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
fd79201eb5f105e2fec9b2f823fdfaa7f3574bb0 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
02e267e919d219f752d97fa9b93a952101ce47d8 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
170b8e5c50294f297afd60cc70d1f9d2de0f1638 media: uvcvideo: Stop stream during unregister
6cc3fade030fb93060bccde90839c981907aad9f media: uvcvideo: Require entities to have a non-zero unique ID
2f4cfc86bd9ccd93903ae8a7d53f0c691ed2e938 ovl: Filter invalid inodes with missing lookup function
ef68bbf2d885e0728cd004cb0ef5a33f3a601b62 maple_tree: refine mas_store_root() on storing NULL
3460a2a5e12857d20f8dc0fd33b5e0342f4be3a4 ftrace: Fix regression with module command in stack_trace_filter
5b2b09aa1e360eecad8e310a1a449ea630ea8e2c vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
a81f1636105d62f7a67fb10442a92ff1fe41a3fa iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
b0d50478d81f2af0220892ed8f7648365093c58a leds: lp55xx: Remove redundant test for invalid channel number
2491da2ffca3990fc8b72bd38c6ffa2d69e1f26d clk: qcom: gcc-qcs404: fix initial rate of GPLL3
bed71ec980586f97d06e724d3604fb9dcf47276f ad7780: fix division by zero in ad7780_write_raw()
17f7f90e3accc1dee950757511241ce934c298be ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
34a01d1c5a0bfe9e76d12c02065424c04019f227 s390/entry: Mark IRQ entries to fix stack depot warnings
289be17cbe6904009a3d7d53d5b4910385cd4c64 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
154918d7c4a1341a57b534670d6779dec2c980b7 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
a84e65c1b0fc16a25d79fa1aeb9770f3243050b8 ceph: extract entity name from device id
5061edad465430a130fe0171720161cb588d3782 util_macros.h: fix/rework find_closest() macros
6331e34fba43b295fcc483a54bef9a97bc254cc4 scsi: ufs: exynos: Fix hibern8 notify callbacks
df364b885e4cbd1824234dcd5a6f2ef07ca20097 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
dfa9462b632cc961243b68be96a1f8464577263f i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
6c0c4f3bea024f318453a4630deb1a08800ad856 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
b04e8b994c99d5908ef9efb7b807853dd05c2c08 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
cc3f42b8cabc6a9438903b4898ff9ed071034a8c fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
68aeaca9eccd17498147374f5ae152e3b3958fb1 thermal: int3400: Fix reading of current_uuid for active policy
3d51b4aca84a930ae6a0d1281bfd7afc18be3494 ovl: properly handle large files in ovl_security_fileattr
d17fa79a9b6c4aad22d5f92d52751ce17a88dbba dm thin: Add missing destroy_work_on_stack()
a93c942ab5353b8269768bddefd895642c841aee PCI: rockchip-ep: Fix address translation unit programming
a4f50dbd1a6fa333dafe4483342d80a7ccf6d893 nfsd: make sure exp active before svc_export_show
df20369d051d2078416705697278ee441eeb697a nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
2b8a6db8424832a1a8260d8c63ad9de1913c4a46 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
0e1548d9c6b9d4e6145b5bc073bb1fd51d2ee5ec iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
943ca216ee6918f8215486c756409858d505f427 powerpc: Fix stack protector Kconfig test for clang
9a2854035ead1a2c3db0f336deee62aa80950325 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
5645acf55c760b6610b18239e09d8522aedd9d58 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
976c283fb37abeb13bccb146b898d84c02ea0678 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
c1796aa39435507c32aa6df27e5089aa2574a8e1 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
89eebe65eeaee581399428aa9308224983825c69 drm/sti: avoid potential dereference of error pointers
561f4a3606840666ce91635cac00c95b3c2e0b81 drm/etnaviv: flush shader L1 cache after user commandstream
8d6bb865a0cba68f095e3a1e06fe25378c47b57b drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
96c2cf11edd43c30cacb2d739f4baabd67f4d843 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
b6a9e3241aa71e3bcf1c7daf130eb334c702cca1 watchdog: apple: Actually flush writes after requesting watchdog restart
94dbfc5a0db4ab187ae7ee03569db7c75f000405 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
c8408410a28939d05b8feaf4b57ecee73f4af88c can: gs_usb: remove leading space from goto labels
7d9b1481b32d74770c22a0ff0bb3ca4de453c756 can: gs_usb: gs_usb_probe(): align block comment
76aa6c2b5032651573819c0ba1c6787e0c3a2af3 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
f145661e5ab4f7cfbaffcb4b7b030a576a80700f can: gs_usb: add VID/PID for Xylanta SAINT3 product family
7d4b0a4a55b73f8070fb35ec903ce9eabc25c1a9 can: gs_usb: add usb endpoint address detection at driver probe step
0b20fee1cf5c9daa9094b0175b3f427d756f4f83 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
dbbcc789ef68688e1885d3d7cb1c17bc1ab5a033 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
91356b3dcf97adbfe07242af82cf8231ca074a11 can: hi311x: hi3110_can_ist(): fix potential use-after-free
6e021ce117f19a21218715f6f48ec44ce7779c00 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
79fc8b97356a6cd6f419e66ffa3a26dddebb7086 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
d5decc2d4cd8f4f2b6cc94beb86aff5d4fd4e346 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
48e19d7dcd6756962494e8d0eec2c6523db51d8d can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
66d49a4a73d8fe6773c390a679b7c0e170105cbb can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
23909edfd5ce8eac18d55f1df7d06d4b50fbdff6 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
dfc51601059f9db3c38edb6c8539f3962f5c87c2 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
9c063089772fb06b95f02b28720955be5dc173ac netfilter: x_tables: fix LED ID check in led_tg_check()
36ea42e119c172be01357a30ec622d70f580ff48 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
6ecdce97ac8efac7e1716f585585f063461d0256 ptp: convert remaining drivers to adjfine interface
2b47dd10048e0d830eeb85b2acb88f84a3f03ffb ptp: Add error handling for adjfine callback in ptp_clock_adjtime
8b785dd969012511e5f419b9a8a302ca94a9733d net/sched: tbf: correct backlog statistic for GSO packets
5a98c3d5b74654ce98ead44a298b1b1c5a71d638 net: hsr: avoid potential out-of-bound access in fill_frame_info()
867aca0c2568b906bbc756906f8705b702f0119f can: j1939: j1939_session_new(): fix skb reference counting
f4036cd1744ea73a0b5212199ba208d7b07ec893 net-timestamp: make sk_tskey more predictable in error path
5eff8872a99ade980dbc2389d9cd8b29cfc353f6 net/ipv6: release expired exception dst cached in socket
161d79bd6960ba4773ab174fc5afbe41fbf48561 dccp: Fix memory leak in dccp_feat_change_recv
3824e36c49827588ce8dea907320d1ce4e2346c6 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
082099af7f956ee936a5746ffd12c6be8a222ab2 net/smc: fix LGR and link use-after-free issue
7d7fbe850b2465419262903d3f555b25c0942bc7 net/qed: allow old cards not supporting "num_images" to work
194925c43478603189eead8e02d7e015b4f16ca8 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
78dc8ed733f387caf529d49f088e6c06583023ae ixgbe: downgrade logging of unsupported VF API version to debug
29c53ba3241c53cfd553ad1071b8960e10c3f938 igb: Fix potential invalid memory access in igb_init_module()
418076f388ab5fbf86fdbe644e8bb484cf753add net: sched: fix erspan_opt settings in cls_flower
1342f188a242023cddff1f808d0693e35803948a netfilter: ipset: Hold module reference while requesting a module
02390e58b8f6a05d48069016d8dce2e7c0bab32c netfilter: nft_set_hash: skip duplicated elements pending gc run
2433bec299541ee6056c2bd96d1b70e546c6686e ethtool: Fix wrong mod state in case of verbose and no_mask bitset
9c3beaef02550912111f1e8818bc939de48f4da2 geneve: do not assume mac header is set in geneve_xmit_skb()
89db0203aa110fb8634f7636561bcbd28651fd4b net/mlx5e: Remove workaround to avoid syndrome for internal port
9271761c22f5996dc5cd753701c7f185b1774352 KVM: arm64: Change kvm_handle_mmio_return() return polarity
26c174bab345d2ebe40f324c3d7117be0b3fe3c4 KVM: arm64: Don't retire aborted MMIO instruction
05691e7ae2b53f42bafd2cab0b675633b746072f gpio: grgpio: use a helper variable to store the address of ofdev->dev
f3c2aee0e2e0f60d40cbf1a3c297e52246716fe3 gpio: grgpio: Add NULL check in grgpio_probe
7948d00d64f169b4d06850f59861ac96bf1ca6fd serial: amba-pl011: Use port lock wrappers
2420ee04b7a0f5b3639540a48a77d006ba63a09a serial: amba-pl011: Fix RX stall when DMA is used
2d535c044fd966f30f428fa343e526ed158267e4 usb: dwc3: gadget: Rewrite endpoint allocation flow
599a43b60dc95cef17c49eb3303c5ec21471965d usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
0fd5207a0e7df78df0107630ebacf2be86559d2d usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
0893b403594efab838da7b13ef358656b0676064 powerpc/vdso: Skip objtool from running on VDSO files
de587ebfdbdd4e9df9f402db2dea7dace84cc8ef powerpc/vdso: Remove unused '-s' flag from ASFLAGS
3fdc9352e59d3e80cf6f28ce467b9aa8381a6349 powerpc/vdso: Improve linker flags
15b655dfee87609f2424caf9f1aba6ed3b36603c powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
df6d1dfe16f2ceccbf0cd4660235820c9599673a powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
f5caea525f0c70a1c6b12672af337eb5ca362f02 powerpc/vdso: Refactor CFLAGS for CVDSO build
6ee9e3622d282cf0786c21ba07068ac5f73cccbf powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
e34b00f626f5aabf849fc382bc83bcc0491cad9a ntp: Remove invalid cast in time offset math
27a479ccfd62493a326bfb0c6a7a7b263386e6f8 driver core: fw_devlink: Improve logs for cycle detection
53c41178ced8de59f2413c972e2f28f6fe257283 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
1d5f157bcf08c59ffa5f5269a215dd072482d670 driver core: fw_devlink: Stop trying to optimize cycle detection logic
e509a89f1d86f78cfdea1a0c169b9c981e601f6b i3c: Make i3c_master_unregister() return void
10af5c7377f10dab1b67804d2d64bd58b9036959 i3c: master: add enable(disable) hot join in sys entry
d7fe9d761f8a719e6f7869d0b5dea05eea3240ad i3c: master: svc: add hot join support
0eef062872a96720defedacbe61f3dce207ce37f i3c: master: fix kernel-doc check warning
7b55383b86325778dbabcceb945585e7c7b3e6e2 i3c: master: support to adjust first broadcast address speed
9bdb10c2f8af10fef799e2141fcee444c263e17c i3c: master: svc: use slow speed for first broadcast address
51e56256b6133d69125deb222a69c31b182ed650 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
3a27aaca9a5116cb2a8e7efdff9e2a6c5da78d29 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
528090f052c2c1677165187a43b73637770e77e2 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
1c0d8c1eff86f7d9c5844f3538b6e07bf9f04494 i3c: master: Fix dynamic address leak when 'assigned-address' is present
70e3d55709d74a0cec03be54dc87e6a2184d4f14 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
78865b38935a1fc70605a142d41571d12ec55465 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
961115f3930c103b8a5f7115baf02558039a1b70 device property: Constify device child node APIs
e6382cb14ec99ac2b84a23751b0f7dffb11edcf4 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
b6588c06b1b8371f2f56f501064be7be7d7b61d6 device property: Introduce device_for_each_child_node_scoped()
c808243dea809b84d2740fbc1bd4e7af4f8a391c leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
d279189977f35c37fc9ca394e5d2472bab296bc1 drm/bridge: it6505: update usleep_range for RC circuit charge time
26fd296ffe43a51e7bef2ad3faa8cdfc14520202 drm/bridge: it6505: Fix inverted reset polarity
10a0c566614a6bc4a9aeb88f7ac6cb85b9b78a59 xsk: always clear DMA mapping information when unmapping the pool
2285e233350b41337a08a1952828adb92ad11588 bpftool: Remove asserts from JIT disassembler
24afac0b1f8c310cf94bbd3bb846909923e83838 bpftool: fix potential NULL pointer dereferencing in prog_dump()
acc1d76d1945333a06702e929c5d31727468dbac drm/sti: Add __iomem for mixer_dbg_mxn's parameter
2193eb5119b5afca1e18acd39f42463426dec13e tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
e9896483fd5b3c15b7fefc3f5d629e0335303d10 ALSA: usb-audio: Notify xrun for low-latency mode
cbc74d038b7ea8b309ec7dd893d3170e02a3663f tools: Override makefile ARCH variable if defined, but empty
61f0a6d171ac4f2bb213caf270e7dcc014a2afaa spi: mpc52xx: Add cancel_work_sync before module remove
bcc5acea6569b81229e2ffa60883ba514d5f92f7 scsi: scsi_debug: Fix hrtimer support for ndelay
83dc98c6ceec930f6a3f66e366ba43110e98b900 drm/v3d: Enable Performance Counters before clearing them
3e5d29dd8d5f1ed5e77e3e0cfb3682abbf640bef ocfs2: free inode when ocfs2_get_init_inode() fails
427c0d9718486b9703840f49d560323eade6f50b scatterlist: fix incorrect func name in kernel-doc
32ef8b2327d139611c39fe764814d24a2260334a iio: magnetometer: yas530: use signed integer type for clamp limits
ef8727b0511281cbf07fbf689f57ec152fc87b36 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
f8ce107a8c99532c91aba7d20114b62d1f8fa6a9 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
b1aa018446958d13ca61bcbb8b952c7e8f9ee0d1 bpf: Handle in-place update for full LPM trie correctly
cb3fa0f858a23f4b473d27236a8c9decc5a1000c bpf: Fix exact match conditions in trie_get_next_key()
bff4c97dc9533ccd444bc594cf6e63fe9e970891 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
4a480cff160f5937789edc16a1497f5b38c35db5 HID: wacom: fix when get product name maybe null pointer
5083f7a08694e9d3d48d299e673d2f50fc3dd80d LoongArch: Add architecture specific huge_pte_clear()
3f7c1a91bcc31b722487f6d9843a4e9c50886965 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
99014217af5f831a32c58d1be1446ae9a8db1299 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
9236b52cae9f043f0675a7b3cfc4945874c8381d watchdog: rti: of: honor timeout-sec property
72687e92d046e219960098ff491dcdd829d1b161 can: dev: can_set_termination(): allow sleeping GPIOs
cf4c223853b0ebd58beef18c2760c4dc7ee674e4 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
b2cb5eae8e78c41795c34f3ad887738880a714c2 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
c0bc5811ccfa0adeb7af05c4c4f44e876c245558 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
76ee0b0bc96e783c09cbb064cfab84183536da1a arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
00c0801da657993caa2d8900359685db877ca0cc ALSA: usb-audio: add mixer mapping for Corsair HS80
9d416cff36fd7435f1a3f78589f98aae1641a5dc ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
835171358be93c03754c0c3269ad77a6c9832c29 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
cd9f6c7922eb7b2a5fb8f0eba7c292bfcc8445b6 scsi: qla2xxx: Fix abort in bsg timeout
23df94962218a4c59906dd90467f783f47749e0c scsi: qla2xxx: Fix NVMe and NPIV connect issue
5a574c45e46513a584b46bb53b8fb240d6ff2e11 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
1cf510c65f456494fe0765a7b5b7f64870b90d4a scsi: qla2xxx: Fix use after free on unload
f79e5ab9af6e4cd2ba79d1a652b74c929b2ddd8e scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
5d7711d96dcb90b438b09b8e2c7aea3930d940c3 scsi: ufs: core: sysfs: Prevent div by zero
0d7715c778351f57620afecd8a6e1c3cca5af561 scsi: ufs: core: Add missing post notify for power mode change
004ea8cafa10efc88ce482acafc478f01b954803 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
9bfa381312a381fda4386ffd04bf6f7dcadc4ea7 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
08c6dadd588948ef817a04ea0f2d16a99d766cc5 drm/dp_mst: Fix MST sideband message body length check
ccd99f8dc35bc8f64d4aa977c638d85a52b4c7f4 drm/dp_mst: Verify request type in the corresponding down message reply
586e8c4b44262144664c7e94a362603f3f7b85a9 drm/dp_mst: Fix resetting msg rx state after topology removal
56c8d06804b8e931b0f78d3cc90770be99a847b3 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
1b440deb09235c2cae3abf9f85b20fc390900c4a modpost: Add .irqentry.text to OTHER_SECTIONS
a70bf9c90a62f842da957e40f9af8e3604f7b480 bpf: fix OOB devmap writes when deleting elements
84f36df49ba102e76a539415e9091748c66dd63d dma-buf: fix dma_fence_array_signaled v4
78e34e5837fa944f01c3ed88748f6f4c791444a1 dma-fence: Fix reference leak on fence merge failure path
8e71f7c2e4787f41d831aae73d54aac61dfbb220 dma-fence: Use kernel's sort for merging fences
931508df6a8856a796c5d1adc074e0e66fb37b4a xsk: fix OOB map writes when deleting elements
5e675fe02b4c121f4c00e839bfc4d6841405398a regmap: detach regmap from dev on regmap_exit
fdc64f8f2fcfd5a7f8ee17a974532ce99e586bfa mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
3286e4aa64fabc63f80d132acfab4e1aebfd2b8d mmc: core: Further prevent card detect during shutdown
7885e483d14fdbb936a3d32ffae83d2a3b0efc21 ocfs2: update seq_file index in ocfs2_dlm_seq_next
64ae1497296726451c5fd2a4326938229d182b79 lib: stackinit: hide never-taken branch from compiler
326d61d0d3996de07e0b37fd0aa1ca9781a5f2b0 iommu/arm-smmu: Defer probe of clients after smmu device bound
1e5afdba355e74ae632963836b0376a7af33aac4 epoll: annotate racy check
6cd6303387010e80dbea64ca5fbf00f321247293 s390/cpum_sf: Handle CPU hotplug remove during sampling
8ab2a3cf95e679bfa47bd82573b6ebfeb0467e2d btrfs: avoid unnecessary device path update for the same device
87af88323569ddbf45fb8ca6a891474806210783 btrfs: do not clear read-only when adding sprout device
c3a9630c0dc5e187e0867e4b5306df81164fa3dc kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
1eab6388f8e9a342ddccf55613e910973265e056 kcsan: Turn report_filterlist_lock into a raw_spinlock
06462bb5a7e6afee2e78da52a25433f17d8fe5be perf/x86/amd: Warn only on new bits set
2fa61cb77da1a6a488bd9c7ca016cc512e4cb568 timekeeping: Always check for negative motion
562cccf0dd89138ef128a36eea368435ffe0ae29 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
9de4b41a87590023b4c69c18d7a4383ad3a1a808 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
10b96df7e3305bc527f958c952c7d11a96465cd6 mmc: core: Add SD card quirk for broken poweroff notification
e1321a8d043f058f4611e125c42053e1f8ea08d0 soc: imx8m: Probe the SoC driver as platform driver
7edace440d7df518161c3fb4938a98ee56db72ff HID: bpf: Fix NKRO on Mistel MD770
80ff3aff95aa9fb7d971570a774b5e4fdb02375d HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
e2fa9f5723b17580ab1b3eef0ee5c3b459fccd00 drm/vc4: hdmi: Avoid log spam for audio start failure
d5743d0f0806e8604265f6d1987a942ed5bc7b04 drm/vc4: hvs: Set AXI panic modes for the HVS
ebf5e917962ddf727ffc7ee74e3258774b754619 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
b31d126f310993e7c6ea6dd2cca5afc20c3e2fa8 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
5d54165a9e3316d3c1435057f842de09785fbba4 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
127e02d03553dd6b867d2cd12d32d1df4ff9325d drm/bridge: it6505: Enable module autoloading
d22b251785435a9f71c52242377f3cb688fa2cba drm/mcde: Enable module autoloading
1449dc93529f31e755cf17ae446b7d8efc49115a drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
59cc72f684f9a854944e37d93c8d50177cea62c7 drm/display: Fix building with GCC 15
bae9350397789772f42928584d6da77bdbcbc7a4 r8169: don't apply UDP padding quirk on RTL8126A
96994ed209b3e77aea9e5469b91f938aa6927171 samples/bpf: Fix a resource leak
d790a73f2876c70046c2fb72e83a78a4e08b0bb8 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
34e5dc495939a80e3069ed0f2691852c3744e186 net: ethernet: fs_enet: Use %pa to format resource_size_t
74bf44834e647f059ce3536f6cfc99fe9c87404d net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
73aa92a16a7fdf755190b181b2c2ed0d8add666e af_packet: avoid erroring out after sock_init_data() in packet_create()
8c6f9892242cdfcbed477752954443fcb11c5a67 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
300edead7c7de23deefb8caac10e0a21fdfeb64b Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
d694f888f1d66dfc50f095fd1d1cbd96f1ad3de4 net: af_can: do not leave a dangling sk pointer in can_create()
8b6f0f789d25c313325126a1039fcf2e1132dfff net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
43e9c6ecea5d47de6e92210d1ebe95c0c772d0ea net: inet: do not leave a dangling sk pointer in inet_create()
f8a8decfdc8d346ad2c9baac466566d8d6419610 net: inet6: do not leave a dangling sk pointer in inet6_create()
bb72dc762706f6e70c91b983096d0bd4d91a30ff wifi: ath5k: add PCI ID for SX76X
bc89d1c0be86ba00f0683f251764f656b7ad36d1 wifi: ath5k: add PCI ID for Arcadyan devices
522f82aa150ec769ff8414f2c2b3c9564ee7f799 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
9a1eef4d1bda98b07e494c3760b7297e84980edc net: sfp: change quirks for Alcatel Lucent G-010S-P
22842094ecf815d4692774e81caf72102691c4b7 drm/sched: memset() 'job' in drm_sched_job_init()
b20d721ff2f4164e731daf3645b5ffd3562a6430 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
f5fabd37360eb82ce066866d289445dd88bb5ae1 drm/amdgpu: Dereference the ATCS ACPI buffer
cde304936ed6d6a5fb5b61077309cb159a16ff6d drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
5895ebaca852a0af624388b962da9dc0833cd378 dma-debug: fix a possible deadlock on radix_lock
d8aad83545da797eb43a1f9752aa6ea6d0e45cf5 jfs: array-index-out-of-bounds fix in dtReadFirst
e97cc4bb6f8d8f25c94b54d330024c1b17427903 jfs: fix shift-out-of-bounds in dbSplit
d83582666892f6d96addf9fce431c3dd5b69f6df jfs: fix array-index-out-of-bounds in jfs_readdir
4adfe219c52958ef285c34088293989e3bdc3c59 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
ed5a11c10c6fd17fbfbf202bdb11249b3b8a3cbe drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
b43a65ed8bceb6d659edb18a9276ff095f977e1c ALSA: usb-audio: Make mic volume workarounds globally applicable
601994d19d884b246fd9b05b61886bbcd41db67f drm/amdgpu: set the right AMDGPU sg segment limitation
bccffd596432772d0a7efb27fef265ce48e59e10 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
13fb39b2571fe8634a237f1cfef483b778bea8d4 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
daee545ad3e0205787da1858c3dae14b5071fcb0 dsa: qca8k: Use nested lock to avoid splat
bd4650d5be8c2913ed3c5934e072dfe32b5f96f0 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
c10c61de9c100ea7a97b49f61132db70b06ae870 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
bd8c28457fa9c2959b6687a1c0adc26f7f9262b3 ASoC: hdmi-codec: reorder channel allocation list
768740b1d14c8b1406f2cc406d17a47d5b31a7e1 rocker: fix link status detection in rocker_carrier_init()
f45b2ca0ea3292e39c81e134ff8947addee9f19f net/neighbor: clear error in case strict check is not set
84ce1e6a83198668cd9c34eb1c9c130aded1aa23 netpoll: Use rcu_access_pointer() in __netpoll_setup
94a45c609881c5190c4d553c4b5f47de9846e69e pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
77325b94ba8d77fc42821dc283330f6eb22057c7 tracing/ftrace: disable preemption in syscall probe
944fc13cda0533f24321b934ffb9d54173d08ccb tracing: Use atomic64_inc_return() in trace_clock_counter()
869deebe35c61349d85a23e8281d0bd32bae53b5 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
232a3d0a83bf10313470f6b4e3e8fec9c5be9418 scsi: hisi_sas: Add cond_resched() for no forced preemption model
68a19cc3f77f4db21cd32a24328193bd16f5f98e scsi: ufs: core: Make DMA mask configuration more flexible
378f715bd339488db6f391f135e7d165e73f0e9a leds: class: Protect brightness_show() with led_cdev->led_access mutex
886b0a1abc8f41778f744735372f1b8d6665b314 scsi: st: Don't modify unknown block number in MTIOCGET
98d7e477f05b3eab592bc3aec83fa86090370bcc scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
6638afde2f5f58c1f1b7d5844586b101ea3b8eed pinctrl: qcom-pmic-gpio: add support for PM8937
0f5f53008ab761071efa33c88b1eadabefd75c1e pinctrl: qcom: spmi-mpp: Add PM8937 compatible
94da0f35693e9167f9ab8811c5115d7b4b24827b nvdimm: rectify the illogical code within nd_dax_probe()
22e6b6a960c5f4ee72ef1d65f153a0ca84b1ce2a smb: client: memcpy() with surrounding object base address
7933e52f30b699a418d7c8ed1da12be74115294c verification/dot2: Improve dot parser robustness
e5aea908fdc137df2fe33d8af9a351a24da63819 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
761b957a05bdcfb23d904c4bf2338006793e5d52 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
fb0ac60981bd9add60150142097709c3cff25aa4 PCI: Detect and trust built-in Thunderbolt chips
e3f4dac560d0faf9ca10ec1e7d01477b645299b3 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
ac4f1d6e49d6c421fbd21d48bbafac3a82ed4f8b PCI: Add ACS quirk for Wangxun FF5xxx NICs
3aeb652ff7222d4780f75458e63333e98ee39a18 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
dd8331fedace03e393aeaea87fd41b2560488e4d LoongArch: Fix sleeping in atomic context for PREEMPT_RT
d2dae1b4cc026dced158a7f9e13fa298b0f17cfc usb: chipidea: udc: handle USB Error Interrupt if IOC not set
60b190b01ba2167bea11fae4f2d33d23d300b69f iio: light: ltr501: Add LTER0303 to the supported devices
85ba6a6e0f2cb868a8fcdc55cb28e4990948345e MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
dd843b7a94f893d9aa8aa8749da7dfe9fd6b1d7c ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
f7d2510e7293894bb1ee26844f49c707e0288c45 powerpc/prom_init: Fixup missing powermac #size-cells
6b486eb128b5b67fa991d855f196150483157ea5 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
4c3fd73c13f417be00b4e2759a13fd99f588cf25 rtc: cmos: avoid taking rtc_lock for extended period of time
f936e83a47887b5d844342a09ca1a8b2d916942e serial: 8250_dw: Add Sophgo SG2044 quirk
936b14ce377d93809794d6e86e0512630a2ca1cf io_uring/tctx: work around xa_store() allocation error issue
c8c613ba85dfdbc8d1e7c4ab80c1eaa73b4a2664 kasan: suppress recursive reports for HW_TAGS
508cd851b9024e492369b7d6a60e37556f4e3f97 kasan: make report_lock a raw spinlock
378341640aae28a374588c22b658fc8121f1c06b sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
9a1085fde50c7cec0886ceb425bec75663b848c5 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
10618a3afbc90e2bd5bd35815d04d99ba5aea7ad sched/core: Prevent wakeup of ksoftirqd during idle load balance
612d4f56490f80bc8ea4cce48324f0c1970994d6 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
c22305bb839becd0bbdcda790c7bda6e6cb5d34b tracing/eprobe: Fix to release eprobe when failed to add dyn_event
00c78cf2ca9ca136c5601eb64ac2123e820641ba Revert "unicode: Don't special case ignorable code points"
a51330d17f192eb8af143e92b13202c32a17344e vfio/mlx5: Align the page tracking max message size with the device capability
5db98c67ae498204d6956c8414ef34a0e2e3f436 udf: Fold udf_getblk() into udf_bread()
0b4f47529332b980b6187db1c4c61620f4438607 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
a8a9e9de37224037e7a19377238f7f1b94b74bb3 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
74c26a0d56ea55f07e5371a73c63f9f9ba393d25 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
2e709ed23a66f7b2e5cf171dab7a398a21e68470 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
35053afeb37b681d15916c0edf392ec8715bda59 jffs2: Prevent rtime decompress memory corruption
4305fb92e18ba6d82899486125675756afb9f6ea jffs2: Fix rtime decompressor
31c3cf1fada9b7badf521a7fdfe6ff562d5216d9 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
6f4400d40ffa6761d5d67ee4175ced9bb785a0a8 io_uring: wake up optimisations
f81df704f431a6266362008c198cd26ef519f552 xhci: dbc: Fix STALL transfer event handling

--===============2202631707920655877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-523119fd4e3c-75b302faa121.txt

6283d2e4be762b7b62147f0cd388c8d1b33d3ea9 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
43c9f7e87fc4887ae38f44150602cde3837259bc watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
666a055836cc23d49615422fe1c8eecf7d5a8cb7 watchdog: apple: Actually flush writes after requesting watchdog restart
b5021ff9c7ead50ac6bf47a152100fcf713709a8 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
51780e063c574f42602c7da6f82afbefb306caba can: gs_usb: add usb endpoint address detection at driver probe step
71affc2dd949e5422dd7ddec749df2a718bd8477 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
4d159feb0097b629fde714292c65e4cb8238902b can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
58579be026f475155e0496e5c7025a64db9314bb can: hi311x: hi3110_can_ist(): fix potential use-after-free
49deb4b6b73d95e925405d3c2b91d62d0907c55c can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
d4387c480129bdd1d9c246b3e9fa635225e6318e can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
fe255c8d03931edbf6fb0c30285eb3f3ad7eed59 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
31021118f2c276970aed3147ae67a8ace6c1a4ba can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
14bfb5b9e4ec9f47765bce5bda27ad7abd780e05 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
b312286d992f8c7de0268f23140cc4b1c27ea091 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
bc036dc4f64123f86d33d50fe042e87ff7cd2130 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
739757095a7400187e546745568d99b42b864017 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
d3280fb3bde924553d289dc445acc36c38346fc6 netfilter: x_tables: fix LED ID check in led_tg_check()
0015943ed5f1f2cbeb24e85010c3886ffb9c2409 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
e5378ff5b884bcc85c94bc26428531dd00f93ce9 selftests: hid: fix typo and exit code
445d102f634c078909bf8776acb8d5f4c0e69767 net: enetc: Do not configure preemptible TCs if SIs do not support
97daa792d7c527e00651b678c3c65751dfd60c7c ptp: Add error handling for adjfine callback in ptp_clock_adjtime
c1b1cba6ffdfb7f7dc4a09ebf9440dee73e9d9df net/sched: tbf: correct backlog statistic for GSO packets
1989ea3d8866a1b3be6070d264e0b78e061fdc6a net: hsr: avoid potential out-of-bound access in fill_frame_info()
b2fc03e851a9504f2817a9d4a42c6d45144d084b bnxt_en: ethtool: Supply ntuple rss context action
d10f56d05e81a6c12aad5a9aa39d608a0900a562 net: Fix icmp host relookup triggering ip_rt_bug
e191cd54a51d4ae99ef67d2d8c523893c5e92d26 ipv6: avoid possible NULL deref in modify_prefix_route()
12472543246fa04e64f3cf22a41a723568c4d3ea can: j1939: j1939_session_new(): fix skb reference counting
8715dd50471b47538a960de1d929fc82d4873281 platform/x86: asus-wmi: Ignore return value when writing thermal policy
0906664e2b174bb1d38af86ee1b20c41c2e0a668 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
53f2d9f2ef46856724770234755fb6eeffe938d5 net/ipv6: release expired exception dst cached in socket
8b603896653ce15ef27aaa53b5a7f98f6eac1a59 dccp: Fix memory leak in dccp_feat_change_recv
06e25ad4964fe05a157ecc561167fe048d53422e tipc: Fix use-after-free of kernel socket in cleanup_bearer().
34335c42002192b03ee8f7eb42498ce261de0482 net/smc: initialize close_work early to avoid warning
f2ee172c3ef3a0b8ea3c8a18aae566ed1b77b3b2 net/smc: fix LGR and link use-after-free issue
c2d146bedd23bc027100e7b80549ba7089afa732 net/qed: allow old cards not supporting "num_images" to work
375a99dffdfa7fddb5e3d05609739b6f912f1f41 net: hsr: must allocate more bytes for RedBox support
8011a2ce685210f428b1f93dbe43ab0de8ef2eb8 ice: fix PHY Clock Recovery availability check
78bb1d8bb4e6075097cfd08d13f015fb762ae8ff ice: fix PHY timestamp extraction for ETH56G
fdfe65b67d3fd33dfe643bac08a5b129ede097d9 ice: Fix VLAN pruning in switchdev mode
755d1838c8611a7dfa7fda21548f47f009cac28e idpf: set completion tag for "empty" bufs associated with a packet
6af3099b93ee984ec09d708855bc20ae7620841e ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
c9c73defdedbb1fe7957f83d508f0a0a2d85886e ixgbe: downgrade logging of unsupported VF API version to debug
77661bd1c30d5cb34229801ccd470fb497eeaad4 ixgbe: Correct BASE-BX10 compliance code
e30a6a97e62fbd76a83b8d6f7f39363bf590b8c7 igb: Fix potential invalid memory access in igb_init_module()
818bfbace05bce7256a524f393ecaba2e50bb2b4 netfilter: nft_inner: incorrect percpu area handling under softirq
dcdd0759eacebd74f94a0b67d90daedc3e2a8dc9 Revert "udp: avoid calling sock_def_readable() if possible"
327ee97d5c078897a38eeab5b67032f6bac1d951 net: sched: fix erspan_opt settings in cls_flower
66bd7d0bfd72563d6342f31f529b9e26e43eace4 netfilter: ipset: Hold module reference while requesting a module
44783cc8a80883a57c7220c44e75ce1fb142945a netfilter: nft_set_hash: skip duplicated elements pending gc run
d4744183556fd4184e89e644af9dd6868d4611ea ethtool: Fix wrong mod state in case of verbose and no_mask bitset
df5e446be42f19294f89c6365a2ec2a299c5719f mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
e51867210b67e46b85225f2a52d27384f139987f mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
a7cbd4d701834e5bdc3c7c04a5433b8f5e303fe6 geneve: do not assume mac header is set in geneve_xmit_skb()
71118ca4366d51bf4a3f73d1b5d9a8a387f21930 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
7ea89944b0a867d997b1fcaff309845d3ac3b66b net/mlx5: HWS: Properly set bwc queue locks lock classes
38614212dc90e5c896e8f99254ea6bc775d081c2 net/mlx5e: SD, Use correct mdev to build channel param
8d8e4519e0818ada2a4318b09c658ca29187f877 net/mlx5e: Remove workaround to avoid syndrome for internal port
a1bfe94fe80b1b1f504307929b277abcc7f11295 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
1faeff14237e899f3fc3c0d8223d356be489cab9 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
5ea0b205b1d3886cad242b56f34cd9354cf88488 net: avoid potential UAF in default_operstate()
12ff32606e259237f4e3ed43d9e5b52c65b4dd26 gpio: grgpio: use a helper variable to store the address of ofdev->dev
6c9bec77b6afe820ff96f8b0bd798bb20b50640d gpio: grgpio: Add NULL check in grgpio_probe
1ddd9c564fb956ef3a6256aa1d78c723ff75ab7b mmc: mtk-sd: use devm_mmc_alloc_host
4a5c482b5056c42bbcd14557dadbc577201c33b5 mmc: mtk-sd: Fix error handle of probe function
4d101a44614e11e1832c62870dbd47abb96538ac mmc: mtk-sd: fix devm_clk_get_optional usage
e5ec918f3152d4916700c12094a7be64b71c309a mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
99ac8497da76a087a7becfd3ed69ad3cbd35a15a mmc: sd: SDUC Support Recognition
f7422b7cb34a916ea5eb2b85e08c62ed74f67c6e mmc: core: Adjust ACMD22 to SDUC
04b9c0c54ebc69a03a6446df4328a82e79c0f535 mmc: core: Use GFP_NOIO in ACMD22
7656c1ed8ae3946ec750c591b229679390c61b47 zram: do not mark idle slots that cannot be idle
a6cae91fd382c43d1cd5e46cb9932564700bc090 zram: clear IDLE flag in mark_idle()
8ee288530d610a2a1321e7e76c70f54b1d9b430c ntp: Remove invalid cast in time offset math
d80e015a24378f8a4faf1bd38b9eae7e99377b3e f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
49487ba03c53afe1aa8a003a937a7225f5687c7f f2fs: fix to adjust appropriate length for fiemap
ff5933c9556e820e8a07772b8e93383641c730c6 f2fs: fix to requery extent which cross boundary of inquiry
77444614d31932040c06ac93d7a5a2ae6798f842 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
e87d71e69d92462075b4c9468758b0b90d31cb0d i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
b8f5dd82e4a9fb069694d5a4e8a309f94a03d7a8 i3c: master: Fix dynamic address leak when 'assigned-address' is present
0527ed8ec4d4e4aa6b1774b4ee777268aa72959c drm/amd/display: calculate final viewport before TAP optimization
9be8151d11332081e320fd6054d7a6bf8f36cd43 drm/amd/display: Ignore scalar validation failure if pipe is phantom
5822b130016f35eb0ceacb7ada63eb3f085fedc3 scsi: ufs: core: Always initialize the UIC done completion
af597f847464da72ac9a24c14212cea396957dd0 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
6e7427d45f46eff2b40812df40baa802a77c7882 bpf, vsock: Fix poll() missing a queue
34eaab02823f58868f53f5ef725ba5350b3bbd49 bpf, vsock: Invoke proto::close on close()
2af1633024efb2bd64aa10c2e7008b5b48b8e5a3 xsk: always clear DMA mapping information when unmapping the pool
0a5e12f20563c8a959d6404a0bcc71e69ed7d67d bpftool: fix potential NULL pointer dereferencing in prog_dump()
bdfcd9eb5aa56bba336dc174c1dd6e4b7deb7e4f drm/sti: Add __iomem for mixer_dbg_mxn's parameter
336116a43db65084a26caee94b9c4cdb4d71e789 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
a901878af53d794f57ad198041dac9d550fb1686 ALSA: seq: ump: Fix seq port updates per FB info notify
fcc1d3837bf34bfe57bc0329936a6a3595207690 ALSA: usb-audio: Notify xrun for low-latency mode
ddbf060736b1cc7178cc62dd27ab8dac904e660b tools: Override makefile ARCH variable if defined, but empty
549b2715c8712a7ba4386272297c1d40b4f20b64 spi: mpc52xx: Add cancel_work_sync before module remove
7fb1b3408d812ae7bc85d17bc61a6dd5e0b3c01f ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
15cf61673a13e62120b6f52542194be3af3635bd ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
47c60eabd83d1b40ed1f63a13c592214702c101a pmdomain: core: Add missing put_device()
942ccee0649bbdab39fc4e31bb2f70c5c5699aaa pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
304e551f1869b572b9432933f615976c3d5cd7e6 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
cac17752b58b80e5a06fa0121ee9539695f5f29c x86/pkeys: Change caller of update_pkru_in_sigframe()
8b3e5ef848a3b4f0842efb6c5f10ff407d834bc9 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
64dc7372e571a5520692edcc38045b18f05e8b98 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
d6fc423265b2d046d167d9fde21b1ff80f52b3fe irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
9e5c85c817db4d2cb0b67dd22e5ad2e03e315e86 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
304696848974b9d6859f14616238607d9dfed7a8 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
76f1403a0548c97f1b2a4f97eb8f24240904f8bb bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
a005b7c2f2ff65bfa77d34ab5002a068af825552 nvme-fabrics: handle zero MAXCMD without closing the connection
5308b0c4f375e73af69965a165ab317df346ecbd nvme-tcp: fix the memleak while create new ctrl failed
3d43bd8ed307a58d54fbf5016f7d7de5daba8c30 nvme-rdma: unquiesce admin_q before destroy it
4713c734398647c9fdd571a72d4169be32bd95be scsi: sg: Fix slab-use-after-free read in sg_release()
6cd225a22cdecdb24db7396c6123e43354f0aa71 scsi: scsi_debug: Fix hrtimer support for ndelay
c8ec1575ae6637dacc17fcb3b33665272b2c49f6 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
03817d0a63eba7001469b482236ced1414d19f1d drm/v3d: Enable Performance Counters before clearing them
ab4debca75ba306330552345b14149fe91adcda2 ocfs2: free inode when ocfs2_get_init_inode() fails
e25966e3472b1d645a3374fcfa6f709328c44d38 scatterlist: fix incorrect func name in kernel-doc
c88a87fc0eb4fc23ebbf41854542c1790aaf3d52 iio: magnetometer: yas530: use signed integer type for clamp limits
a6380fcee71fcbefe9ff14484ded841940b3a094 smb: client: fix potential race in cifs_put_tcon()
2d6e9b6690548bbcb1b8f2084ea1df2ce50c39bc bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
34de72f0a200a6841d6fdd1c2cfc2aa396c50888 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
62d6e5f718588cf20bfa8fe21f41166447d72623 bpf: Handle in-place update for full LPM trie correctly
aac5a7d0f6a65819eaaec278b016d5d089c35282 bpf: Fix exact match conditions in trie_get_next_key()
566d3bf0f931d3590aee6cfc40bdc288d6064f5f x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
f0cabea9a89f2364a63d1092a55f0fada4d5df42 rust: allow `clippy::needless_lifetimes`
2860879f0c673aef8571599bcde7d49400171b6a HID: i2c-hid: Revert to using power commands to wake on resume
440ec161c2cabaa7e126a51efb46d0964362ce7d HID: wacom: fix when get product name maybe null pointer
e7146b05e41381a8a7ea392413a1aa1f90fcae76 LoongArch: Add architecture specific huge_pte_clear()
33948b12f81316a9419856a448b2f212492dcb44 LoongArch: KVM: Protect kvm_check_requests() with SRCU
f95237d68b496565fc014b44c99650528c87a2df ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
f6a1e22402cb06c8c32f9b5d9ecd44911bbcb9ca ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
a64021fc13e490726c1b3e36cc265070aaec0e89 watchdog: rti: of: honor timeout-sec property
ec5b2c5f80444aba47c6c8d7494db5b19b2d9249 can: dev: can_set_termination(): allow sleeping GPIOs
bb4ee3016b4079d3af57a0dec23a9df54a81e91a can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
903ac3b1dc6ef960a5eba6df04251768229ad6b9 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
6e3ed53bf69aaf0117007de1d33feb8da4c71bb8 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
b879b336e69266e1caae522d08644148c5848c99 iommufd: Fix out_fput in iommufd_fault_alloc()
4fda5ff5273996de71902a3d166a4c008d59f6db arm64: mm: Fix zone_dma_limit calculation
4250067e24e9757c8fcc0385226c2939e3e4f742 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
0fbb9cb38db445c8867dfafad11e5c6c29c9945e arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
ff38f2cb3df07c59a2268c0e6138f28c6dfa74e8 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
16c4ebb17890d5eab649d65469184694f3c2bad7 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
6970f2cb8a5ba178732f82ab2c822f36230889d5 ALSA: usb-audio: Fix a DMA to stack memory bug
f4d606d0439e15d962ab14c94d45e89f0b620b99 ALSA: usb-audio: Add extra PID for RME Digiface USB
85261d16bd29df3f7395b6df3a459ca449090c8c ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
8b8dfb3bbc31db6c3df54cdeff049f96db50fa48 ALSA: usb-audio: add mixer mapping for Corsair HS80
f8a186361c1c47a21572f524a0dcfabe3a45cbae ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
f1f691a650dd9cc283778ac8ef2d1557a8adf65f ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
97643f9fa944b27a8bbd9a93d5b5762695824c7c scsi: qla2xxx: Fix abort in bsg timeout
e5125369093dce142b017db4f107a69389279324 scsi: qla2xxx: Fix NVMe and NPIV connect issue
8876b0bec72caa074de59097977eeaedf23ef7b4 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
938955e396933768dcbe0cde8acf7fa9478a52ea scsi: qla2xxx: Fix use after free on unload
3f49284e0857d7523ddccb83762341c924b50867 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
88bb5757a299aee111608064b623b1c4e350b0dc scsi: ufs: core: sysfs: Prevent div by zero
31789414cac211230e266692befa5da0d23c8937 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
39a6249c1aea0518a32a06204f3aa6f19004897c scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
c06f732b4485ad00ad5e1e92f1ddae1abfad1b18 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
908b78006e4182fbef54fe23b710ba9b168b661f scsi: ufs: core: Add missing post notify for power mode change
53df5a2799745dbde590c5593955e55a897233c0 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
48fba9ffbdc3bbc719cdad5839030b2a3ab53075 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
d554e222d93d4d4d494f0eeb4beae4c999dfccc7 fs/smb/client: Implement new SMB3 POSIX type
d2b85b84b6fdfc4af079fa7da533499488d73064 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
20f7796181c400df87d8e5d5db8d108ef904a5a7 smb3.1.1: fix posix mounts to older servers
9f6384b3ff447679dc26a4e99a83498803c4d5c5 io_uring: Change res2 parameter type in io_uring_cmd_done
2eb583753f43b315df8cf9feec1ffbfc87e255d9 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
b8c643202ec95632b8d150d34874d33e4ad4185e Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
59a27f701140f288b71ca2c9c66915fcd0cd6369 pmdomain: imx: gpcv2: Adjust delay after power up handshake
18f5d344fcde64481dd3f492610878fa0a5dd18b selftests/damon: add _damon_sysfs.py to TEST_FILES
31f9a0d801c14efcc88fd2216e6d6d6bb357a10e selftest: hugetlb_dio: fix test naming
eabe15b50f0afc99b93183808773a9672bb8cb8d cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
d7a72e2a8ee1acf7fa635a0d38a97acf28ef3ef5 x86/cacheinfo: Delete global num_cache_leaves
5f6fcc798cbfc214587eb494d70260b86e2c16de drm/amdkfd: hard-code cacheline for gc943,gc944
df31219f96c02485a43c01d1aa9289bfe1b91902 drm/dp_mst: Fix MST sideband message body length check
dfec560dad1b72accc1f91387e76be6fd2767b41 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
18b72f2413c7b6432254de3ae11f6a7e442f7348 drm/amd/pm: fix and simplify workload handling
37fabbd15fee09ab33f278960410ae881e75c52a drm/dp_mst: Verify request type in the corresponding down message reply
1747c1b8f1be38dde1d8acb0b25b53fa506f3fce drm/dp_mst: Fix resetting msg rx state after topology removal
47e1dd437fcab8cd42272c5f1fc930edb527601f drm/amd/display: Correct prefetch calculation
753f9322166bd6c594d00ade876514a4992872c9 drm/amd/display: Limit VTotal range to max hw cap minus fp
adf850fbf92d6972d533912b9fb011993a1eb798 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
ea0033b4a54b788d1f1d44cd757e7b35302fcda3 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
c9a253945f670d28928c4e5692ecad41584babd7 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
74f7470994ddbe32f9a1818b745875d46156a112 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
fa16e738e1a87aca53ddc0b695e0eace700a25b8 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
4cc809bf56acb6c23e20203ca75febac1d1ffdd3 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
da8e40fdeb4cb87b1daa51aada19ba200c37c9b8 modpost: Add .irqentry.text to OTHER_SECTIONS
a8560bbccb53b030b74d8abbecbd01fb04bcc92e x86/kexec: Restore GDT on return from ::preserve_context kexec
59fdd41781d372e5715282ad5ae3c4b159180431 bpf: fix OOB devmap writes when deleting elements
3d53fc0e6d11b6f5469e5d69a302ae5a40eb0a05 dma-buf: fix dma_fence_array_signaled v4
288e375418f70aafb26cb3a894e90d4d045af15b dma-fence: Fix reference leak on fence merge failure path
7d8d05b69643e97238992d232ef1bf7499b3bfc7 dma-fence: Use kernel's sort for merging fences
63bbe9a3611fd5e1573eec752406b5819b8a0cfd xsk: fix OOB map writes when deleting elements
55235ce3ad336eef06a4e45fa91dfcb2de6f5e9d regmap: detach regmap from dev on regmap_exit
0e84a820e80595f8ee054650dac8bc0cba07b7c1 arch_numa: Restore nid checks before registering a memblock with a node
ad3c363c6fd4e8354f3a41f2291f0a2496b72f89 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
8cf372d7f0ffc83fedbbd636d8c918468603ee93 mmc: core: Further prevent card detect during shutdown
1317cc8b7696f485771625cdd0866183a550bce2 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
d01ac288f7964fc6a9c308fe7361798a07a24109 ocfs2: update seq_file index in ocfs2_dlm_seq_next
4484e438d4cd44463e2eeaa89dd7e5aa26d66c02 stackdepot: fix stack_depot_save_flags() in NMI context
ce843be55dad920dfba2d029260e238baca84f72 lib: stackinit: hide never-taken branch from compiler
bc4bf7aa0daffdd49b44c7bae89b5dbe728e4533 sched/numa: fix memory leak due to the overwritten vma->numab_state
c47af4d47a730c9baaea1ebfb770d5d5e4aee9be kasan: make report_lock a raw spinlock
f05eebf74782fb86197e100447a791ee459cacb1 mm/gup: handle NULL pages in unpin_user_pages()
25b52610dd6db2083137621aa652ae69c97f4a10 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
a70d7493a230101747370e70afe70b073fc7ebb6 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
3011c7ee36188f954a5e82e2a7c0e11ec5fc54c3 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
f610998c9ce88557d8c60f04ee9f70efab8af37e mm/damon: fix order of arguments in damos_before_apply tracepoint
e12142b481787e6b2540cd807282500a3d11d642 mm: memcg: declare do_memsw_account inline
004b84a7988ec5bf67d7f8d235e66ecb59a1499d mm: open-code PageTail in folio_flags() and const_folio_flags()
2c8bd412921615d63597d343ce91b0af05337f2b mm: open-code page_folio() in dump_page()
7cff714261722abc1584c8ed411a9ac537a815ca mm: fix vrealloc()'s KASAN poisoning logic
a3bc80cc400e62d2ef8803596b3ac84845dd42a9 mm: respect mmap hint address when aligning for THP
6f0a8bb282d05fc0b0c3f2bda9a7443724c0bc26 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
16631f04d22a5581bead032fc479ab9c01a00dfb memblock: allow zero threshold in validate_numa_converage()
14f44f86a84a2fd379ed1a74a7a6c8dbd06e8277 rust: enable arbitrary_self_types and remove `Receiver`
c600d37a5f6f9e213a5120bb667e6db61954696b s390/pci: Sort PCI functions prior to creating virtual busses
9badeb68ace57179d4f55716d5d31c394cbafbdd s390/pci: Use topology ID for multi-function devices
d68cd178e0ff2b5549415e1bc1e38e45c101c0ae s390/pci: Ignore RID for isolated VFs
5ff5a6ba7644e32b02462e520583558eabe66dd0 epoll: annotate racy check
e8f03b048b63e8c74122863067d7c5f52cef2f60 kselftest/arm64: Log fp-stress child startup errors to stdout
95767a56410efdcc161ac8ae0346add578064ecf s390/cpum_sf: Handle CPU hotplug remove during sampling
24267f4fb424d4b9a9b32b6e172f350fa04d74ba block: RCU protect disk->conv_zones_bitmap
55290e715ff00b4b7c65f6f70a174e25c42417b2 btrfs: don't take dev_replace rwsem on task already holding it
ad6429e38a5e5ea8938087845887702df262c91e btrfs: avoid unnecessary device path update for the same device
d22258c6b5100198e6f40b07dad82869af34243d btrfs: canonicalize the device path before adding it
03a02e7716084f67af80d0b45fe973474ecd9e07 btrfs: do not clear read-only when adding sprout device
9a985acc5ed65aed75079fcd738f49707afe1426 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
1df6723ff53b4ad993d15a6673c623d247a8a10f ext4: partial zero eof block on unaligned inode size extension
3d4d1e04f20b72da29194d9bf05bd383f84a08b9 crypto: ecdsa - Avoid signed integer overflow on signature decoding
3ef4febc0824b5fb11cc05a8980c81590fea2173 kcsan: Turn report_filterlist_lock into a raw_spinlock
ca484f3683fa89c7587a22ed8e36dcb8cbd8654a hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
9325100bbac567ed28e04d6274a466e5ecbba431 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
e6d510c94321253bd045dba6f588fe13a9b948de ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
888e0855d5c25d29ec65436946025fa628b0dbcb ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
69b2df49304ed7bbb177c9adb7396a1276b92088 perf/x86/amd: Warn only on new bits set
50c1ac385f7798732ba7758f9b5432c2e4ba22f5 cleanup: Adjust scoped_guard() macros to avoid potential warning
972d66a5fd64c1d221ca9431633728c224f8bab4 iio: magnetometer: fix if () scoped_guard() formatting
446eb95d42a211a7bf3fb6c752f272a4a15a6144 timekeeping: Always check for negative motion
ad70f188d13117a067f92ae3d8f8c5b01e2e398b gpio: free irqs that are still requested when the chip is being removed
7cafd9d053af50d696118e523396d75272086ab9 spi: spi-fsl-lpspi: Adjust type of scldiv
a0ac1c50b8eceb8b2a79f5e57e2094eba3d7515f soc: qcom: llcc: Use designated initializers for LLC settings
eed6a10ec96fb359ac0af7877118a7d2f015026c HID: add per device quirk to force bind to hid-generic
7a2b097ecedf0ca04ac6744401ccb46e0937d39b firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
608fab3bd9c8652fd8ce115a20e0da45362c5738 soc: qcom: pd-mapper: Add QCM6490 PD maps
6f46a6c213d9e9ea4feb15d007e7ba5fd3228229 media: uvcvideo: RealSense D421 Depth module metadata
6cd24e8cdb1e914360af4560e9311bfe1a4bcc95 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
657f4f924163ca1f3f8e067c8e64fd9955a87ade media: uvcvideo: Force UVC version to 1.0a for 0408:4033
7803971f4654a95ee9b23130ee2d0768f87d4fda media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
3debce0622d92050492154b15ee71ba97d17fa90 mmc: core: Add SD card quirk for broken poweroff notification
09ec916b4361923e18e67deee892fc08d3838c78 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
ab390810ac22bc62b14e2d1cd5a13a9392ee3aea firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
d64a0de26faeff67126878ac33f66d4a94850bc1 soc: imx8m: Probe the SoC driver as platform driver
655fc901b58a55036006600bddee33bf74081447 HID: bpf: Fix NKRO on Mistel MD770
92606d931faa641cba6c90128e478d9391f83590 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
1344dfd95f969dc1df0627803e067e9cb35be720 selftests/resctrl: Protect against array overflow when reading strings
aa0e0703196721ab0bcda0c602ab0b35368a84ed sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
f755ed65c1b74fbdb578998b616fccfdf9546d90 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
b3c4f18b77be7d24d07682abcb223d5d6b912193 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
4b0af4acf846a9ed15c28cf1bef155860808ac7d drm/xe/pciids: separate ARL and MTL PCI IDs
ddc071d2d60100d2b699f140263bbf71abc6db6c drm/vc4: hdmi: Avoid log spam for audio start failure
1816c8b868460ae3766065614ae978783d38052b drm/vc4: hvs: Set AXI panic modes for the HVS
0b5372704d57b5426af86cf0cf22099dd571d2e7 drm/xe/pciids: Add PVC's PCI device ID macros
ef4f382423110c755edfb5622f03edf27a0d6ffd wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
296062f43107c194048c50a84cc39684a986a712 drm/xe/pciid: Add new PCI id for ARL
bd13c4bfb4e92dcb4286e658e11ae93ecc9db66b drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
4efcaed7defacb6faf1a69f683b44bf9adfb5c19 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
cabab7b610f50357b385528778b5975312f7ab8d drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
e045bf6dce2920c09929d50e2f1f454f1b527be4 drm/bridge: it6505: Enable module autoloading
64e382d3a51f746ca014a8a39cf5698ce483a193 drm/mcde: Enable module autoloading
0ddb777166abec89bd95f6a17f419950fe603b25 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
78d68fa55e7a00391a0e0a0f6d9417c625769205 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
70b3c86ebb0f710e09fc31072588942f1e919253 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
89022a1ce3f9812a73f6e79351b7c469cc990a21 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
e79dec73ccf646ef3388e1a81104f13c3c145220 dlm: fix possible lkb_resource null dereference
ca2fdf078c1c94706f88f8af63d1e1a700bf4d34 drm/amd/display: skip disable CRTC in seemless bootup case
062123ba3f9ede92049feca2fcf507056a1306b9 drm/amd/display: Fix garbage or black screen when resetting otg
31f7b2baede0a05f16162b9cf10251ce0c520804 drm/amd/display: disable SG displays on cyan skillfish
cec50bec42f824bbd2b4aac9ed8d79c1b17bac11 drm/xe/ptl: L3bank mask is not available on the media GT
625af5762adaba97aa361e3cdffcf586c9ef0220 drm/xe/xe3: Add initial set of workarounds
074504e68d7eff209eab5b0bc2d18afc284681cf drm/display: Fix building with GCC 15
0165cc0a0543be643a4368b56a84acea81fe6077 ALSA: hda: Use own quirk lookup helper
be2ca897888ed3601f66be9f4f2455a9344ac7c3 ALSA: hda/conexant: Use the new codec SSID matching
da29d09f9e191802221168c931e286eef7007efc ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
69506e081dc075471a84a65b48949248118cbe61 r8169: don't apply UDP padding quirk on RTL8126A
ce107e02181fc4adb3c3509fa69b8421cc1e68e7 samples/bpf: Fix a resource leak
41b4ae61f10fbddc686dd46e1ad5935b525ce700 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
e49fa2944c2f6e0a35af739d132c6eb934892104 accel/qaic: Add AIC080 support
9e7b7a910f0cd5d105d377653d6a2acd2375bdcd drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
5c1b74de396457b0ffe2f8692e18d6abdc48d696 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
60bcc04c25ed37101873e716ddd642d640a4f675 net: ethernet: fs_enet: Use %pa to format resource_size_t
326dc2fd22190ca4b3216d7ea4591372209ea07d net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
ac38eb259e482e07cb8a439afda2a39666e77cec af_packet: avoid erroring out after sock_init_data() in packet_create()
2b155f26b8ee8e81467fb41f12050eaa6e59a8eb Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
b499669a63c7a93749df9f88106295fa84589ef8 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
1a7186d3e916b7cba1c834f86613d75bc2c50955 net: af_can: do not leave a dangling sk pointer in can_create()
c5856b7ebc6bdf9b7dcede7d7fbcf58341a8770d net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
d79c6a9a7d834ddea9d7c56524a8bf26dadab813 net: inet: do not leave a dangling sk pointer in inet_create()
922c77e3c816b22e102543db5aa496cb6158241a net: inet6: do not leave a dangling sk pointer in inet6_create()
cec556997de1834a4fc8628bf2939bd227e2cc4b wifi: ath10k: avoid NULL pointer error during sdio remove
39ff28ced897dbf4654af4d4f39aa1775a36dd44 wifi: ath5k: add PCI ID for SX76X
3bb0a9a28909b209eb2aae0d34d8506416814a56 wifi: ath5k: add PCI ID for Arcadyan devices
776c4ebb40f5b55d904fff795feeb19a5a483870 fanotify: allow reporting errors on failure to open fd
8474a560ddfa3452b3325334886611a1e91d508a bpf: Prevent tailcall infinite loop caused by freplace
c7cc04ed4d4c44f4052d678bbef7448535d775de ASoC: sdw_utils: Add support for exclusion DAI quirks
ca7a369487c375463094c274dc58ce8635519050 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
887f82b422395d0d885e9c1398c3ad37cb966d93 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
3861d669f73607cdd959a4029ae9c2f8effaf57c ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
48d7e74dcaaad1f808f0683918ad47a6f2996f98 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
49d496867328cc7b54e6618d09e0784e63aee865 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
78ef008311f4bffa6d7221dfb867dbe5ae925eca net: sfp: change quirks for Alcatel Lucent G-010S-P
6d6deac91cafbb6934e21dc1682767d72f956b3e net: stmmac: Programming sequence for VLAN packets with split header
680ee7ca7de44a2195a9c15cd15d1f96fedb2358 drm/sched: memset() 'job' in drm_sched_job_init()
f5fe4b832fa506e88d078df4a016b5d2c4cad3eb drm/amd/display: Adding array index check to prevent memory corruption
47ce50ac99dc984fd105c0aa101f04e8d4b8685c drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
04594e89c00256b82619c2f32f784b55297a62eb drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
19b521159fad641efd96ba66ce3e42c3de25fb57 drm/amdgpu: Dereference the ATCS ACPI buffer
ef9fd20587e154a5d4e78086cca299c9f53e2f27 netlink: specs: Add missing bitset attrs to ethtool spec
a8868f1c23d0627e3084fe531fa8e8cec826d7ca drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
2c79711b813bfda70e1e9208a9141ffb7a7eb3e9 ASoC: sdw_utils: Add quirk to exclude amplifier function
4d51bacfb7c32d61659ba28061f980775572d8b1 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
d026031f104087ad4188c40ee001d4b09ce9e7f5 drm/amd/display: Fix underflow when playing 8K video in full screen mode
9f05d9df3fdeb1ce2613919eb65d8eddd36e5392 mptcp: annotate data-races around subflow->fully_established
a84021ce8e652fe70d1d3a60d81ae74f794cd6cb dma-debug: fix a possible deadlock on radix_lock
d26c79775eb48fe0be453398c69820bb9b3c4c5c jfs: array-index-out-of-bounds fix in dtReadFirst
2fd586ced77c56815ef494e45a154dc3bcbb0a47 jfs: fix shift-out-of-bounds in dbSplit
5af70b7746bdeb62e97a3b20814a5512835ec3f2 jfs: fix array-index-out-of-bounds in jfs_readdir
f9cd2b0c8c9b73f47332504e5941194bee3a391b jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
271679caaf2f68092703aba1db4ec470f289a983 fsl/fman: Validate cell-index value obtained from Device Tree
6c41e32cb893fd5f65307d5b518acb8710eb459e net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
e23af1f9c4e6d497cf8c4b81aa81196c814df882 drm/panic: Add ABGR2101010 support
fcfd68a0cb1628bea034957aa293451c3da6e967 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
88109c6fd2988005a8ef2ebae7cca73fa682c5db drm/amd/display: parse umc_info or vram_info based on ASIC
9126ba4868ee98be732ef21cb903a57c7b338cf9 drm/amd/display: Prune Invalid Modes For HDMI Output
4c604fd6aca1a8e9897a4f8e8466a1f93665c4e2 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
00502c8ead22cac53606908d404a8a1a1fd29503 virtio-net: fix overflow inside virtnet_rq_alloc
2af9e695ba6b0df4447a8b42093ad9c36c0d83c7 ALSA: usb-audio: Make mic volume workarounds globally applicable
fd98239d4f9a5f06eb41c80a6d86d042e9f99d9e drm/amdgpu: set the right AMDGPU sg segment limitation
625856fded50cc5f5220f61cff362277aafa19b9 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
4ab8b309845a8cc7e2b01f7d95509ef7bb58af6d wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
fd502f6caf3d2e2b72a947cb317789d84e2c1ea6 bpf: Call free_htab_elem() after htab_unlock_bucket()
8322059012b81988dbc8b489ad6206a621eb2bb7 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
8da4934dda2196f985a1e4a70f2943e6ab5833fd dsa: qca8k: Use nested lock to avoid splat
2755a8dc15f46252c1ae1ba49ed06c51030466ec i2c: i801: Add support for Intel Panther Lake
73a52219001e91afcab787a711b17dd0aa38b27c Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
eb7194408fc3f821e900064b824cb4fa53e6c24c Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
0cbc63dc022b4a99bc98bfce73417a6d846fc4b3 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
144ed47a4ba8a007b29b2623066e62cac054df04 Bluetooth: hci_conn: Use disable_delayed_work_sync
40f78e19441a841cf63a971cbbcc8b074d0273d5 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
d186fffd842c9d3133713544de269068f25ab5b7 Bluetooth: Add new quirks for ATS2851
3fd79663879512730ec3bc77f8e2092d8d7b9bdc Bluetooth: Support new quirks for ATS2851
568b3d757af29183cd05ffa20345f155d61f9042 Bluetooth: Set quirks for ATS2851
e2cfe293ce1ef9d18171ccb6d57d50191607036b Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
5d1f80ca9c63330d8101d0e5fb3d4062e1e7a382 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
dca2f5a332910418fc406fcd29fc21d0bdb1097c Bluetooth: btusb: Add 3 HWIDs for MT7925
84bcd7b16e9f35090f510d0321b15f04dbfc188a ASoC: hdmi-codec: reorder channel allocation list
e98f62e39b69e56df923479e3292afe40cea42d4 rocker: fix link status detection in rocker_carrier_init()
514b4924c7d2d96be034de5822e6fd5723abe2f2 net/neighbor: clear error in case strict check is not set
81cc99e33b833282802f6dd53b8cdd288d7479ae netpoll: Use rcu_access_pointer() in __netpoll_setup
2479e5a0de3f31c5b764fb799952cb194b5375e3 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
5c46e65fbc960eb6af20d45359999e33ad6c0815 rtla: Fix consistency in getopt_long for timerlat_hist
4d275c42744d4b232f479f367b26d543d0d71d9e tracing/ftrace: disable preemption in syscall probe
45c9065219725826becec3b8548890dd009c8583 tracing: Use atomic64_inc_return() in trace_clock_counter()
91cb68abaf1f122563a70b38a2a4324877ac3e6e tools/rtla: fix collision with glibc sched_attr/sched_set_attr
f306b6133513a88860e93076c31b2fbdd006d684 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
32c69722cfe541d4760573030ed139d67e82bc37 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
ea624b11e4ae800ed2ad3fbc178c34fb2ea01dfc scsi: hisi_sas: Add cond_resched() for no forced preemption model
efa3ef59d8560374a334d483a9e20ba81036bb81 scsi: hisi_sas: Create all dump files during debugfs initialization
35fb95e2afb85eeb7d8ed3d9f300fba1dc33b187 rtla/utils: Add idle state disabling via libcpupower
49965272e58e10608ecb6073d378fd77d686acb0 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
b2b8e6d75b5ef4f8f9d03ffb3e52e7ba01b5501c pinmux: Use sequential access to access desc->pinmux data
273ce6b2d87b4ec76269e0cec252c67927bce032 scsi: ufs: core: Make DMA mask configuration more flexible
bf91692af05c1a8d07c2a9385dda87a89b1614b9 iommu/amd: Fix corruption when mapping large pages from 0
5c8a03f0df64c61eba90851b0f321716890831ea bpf: put bpf_link's program when link is safe to be deallocated
38dbade98afdd4fc8bd834a45fd2396939372b2b scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
251b94567028cd4d67a16d0edbd4e233b566ff07 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
6440adf5efb1d802ed4c1a79d8508efa184d52e4 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
e7c7e5c6005170fcbb4f1c32c9dbe4c4b4746321 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
dc7fb02beb186e62f46645544ee10347420b5526 clk: qcom: rpmh: add support for SAR2130P
241ef7d44cff72fec8e80163ccee0d7ed9a90d3e clk: qcom: tcsrcc-sm8550: add SAR2130P support
f53dbcb62e54d6f022ded844682bfbfbe71b09f5 clk: qcom: dispcc-sm8550: enable support for SAR2130P
1d75cc61ffdd0385c7e7bd450cdf45a227beda2c clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
a9f44a3e50e7214d0167e21ac0854a7410035fa6 leds: class: Protect brightness_show() with led_cdev->led_access mutex
0adb1804f3d385c83dec124012144e501fbb0f3e scsi: st: Don't modify unknown block number in MTIOCGET
6c96a64fb989e21160c53bcc8362116f9794f1ca scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
515d4ecdb93fa0663d9ab1078e5eb00079d543d0 pinctrl: qcom-pmic-gpio: add support for PM8937
bf8a3a28df512a2edc69796b2761080913b46c22 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
b87db7bc4d883e900399e9076901d9916b866815 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
8a72a81ca258baff138eead07baf2541962907dd nvdimm: rectify the illogical code within nd_dax_probe()
1d5aae57bd2b988893e9ebfddf20e70a1e4ea85c smb: client: memcpy() with surrounding object base address
549e7429c56e932b041dc2dbcc7f6c89629cad3c tracing: Fix function name for trampoline
82ec17cf0bd952fc52fe97f3b98f5ddc30a092d8 tools/rtla: Enhance argument parsing in timerlat_load.py
e0a0208fdec841900811e5cc911c098047960dae verification/dot2: Improve dot parser robustness
2733aec824bbc515172ab7d2f0ffd44bd4620636 mailbox: pcc: Check before sending MCTP PCC response ACK
fa2328346237bbcfc758f7ed7fd335bffd2657b8 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
92291269100f20d601ab3902627002882a6c36bf KMSAN: uninit-value in inode_go_dump (5)
c30e6f9d1a20fc93c3c569f281bb03942fd8a8f5 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
2e7eb76ec6bc65faa1dd7a951ca03868ade547a1 PCI: qcom: Add support for IPQ9574
40fb7923dc33d86058b112a81f25d34427e5da95 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
9aa9606c4b224bd248864a442912e0b5fde9668d PCI: vmd: Set devices to D0 before enabling PM L1 Substates
2b9db9abf82c45c32a2cc58cbb3159191225a77a PCI: Detect and trust built-in Thunderbolt chips
d410a1d51383b0d2af2c0e09285d033befa9f20d PCI: starfive: Enable controller runtime PM before probing host bridge
14a7fbda80906088f0d941e88b8c919c71d8762c PCI: Add 'reset_subordinate' to reset hierarchy below bridge
28ad743511c17dea5ea066366541cea6db3d88a1 PCI: Add ACS quirk for Wangxun FF5xxx NICs
2ef620bca11ab485a89ca33574957619b16be2ce remoteproc: qcom: pas: enable SAR2130P audio DSP support
6985fcc2ef3a8dd2978da38586681ba23ecf1a0b i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
31c24b5d4265becb53eca44bd9f983a1df73d0a8 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
eff5f679a75588f5d7b1ff923fd8567a0bbbeafd f2fs: fix to shrink read extent node in batches
60348d38e52afb939f31bb646320abddcc817ce0 f2fs: add a sysfs node to limit max read extent count per-inode
278de3c7281b7d2db823d7a5787c715ffbcdce40 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
8399c01d0468b9880f60b685e37b17170cc50821 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
9841d7afbb980d6e2d97369f152a12d21b57505e LoongArch: Fix sleeping in atomic context for PREEMPT_RT
d806694bf52a764dd32d8fee2fb03da466b677a3 fs/ntfs3: Fix warning in ni_fiemap
afe1a2f01728ac993dc6f307b8dc363b258061a4 fs/ntfs3: Fix case when unmarked clusters intersect with zone
6d5243e51edc2959c80f96d50e0b71a996c7643f regulator: qcom-rpmh: Update ranges for FTSMPS525
ce0f503e32acff7f0222fdabaee0f3b59899d707 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
620cdc47fdad4c0a876c6ba0cd3230b749bcdf03 usb: chipidea: udc: limit usb request length to max 16KB
4e817a73aabfc0dd602b254478a26613ae28499d usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
5ac44d789b3b333dbaeae2bd5ae4712da02a95ad usb: chipidea: udc: handle USB Error Interrupt if IOC not set
fc73a39ab90db3e48fe19e68bf25f1797a96e330 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
cc176274dc4f91e2797f7b45c26c1f680fb08f03 iio: adc: ad7192: properly check spi_get_device_match_data()
47fea65541a709a46e8ef3cdf16302fde90008ec iio: light: ltr501: Add LTER0303 to the supported devices
2fc84bb33c21310d31059ad584978253a6d9c59f usb: typec: ucsi: glink: be more precise on orientation-aware ports
f35cb79a85559a398d50911caee0f686fe504d25 ASoC: amd: yc: fix internal mic on Redmi G 2022
96395d1dea07ae2d04fd3d937012ef9ad9498393 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
1061697a50972abdc21ad77a552c07a51a92dba1 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
6ad6d0be397ec75f1fc6b3a86be96a86791fb3ee ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
f55cbe56a50a6dec9c2f9c871eafdc6187cd832b powerpc/prom_init: Fixup missing powermac #size-cells
d4ee471f26df392e97b3b96c4bab28e398d0d38c misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
2f27f1cfeba0ec727a357430bc90a83db66dbdef rtc: cmos: avoid taking rtc_lock for extended period of time
a91050be9ccb03da105ecc838e4f8b6dca5be94d serial: 8250_dw: Add Sophgo SG2044 quirk
1b7047da3838412dcfffd7af3e8477716e7304f3 Revert "nvme: make keep-alive synchronous operation"
363a89af8e66a89db3af42e77977ef270fe8bbad irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
2d1bcab16dbb28a31df84a75165e99646d099f78 smb: client: don't try following DFS links in cifs_tree_connect()
fbeb0134045223bc45fb78b3aa89901f1c0fe4ea setlocalversion: work around "git describe" performance
628433fca626d9ec0e5bb088b115c02059a08233 io_uring/tctx: work around xa_store() allocation error issue
f5fb39d2934f523fa8354141f31cb11a1ef2de4f scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
7b07d93cc35fdbcb76a0a74e970654e9b46191bf drm/xe/devcoredump: Use drm_puts and already cached local variables
96be36da24ea36af14b376b16ad5264037b9368b drm/xe/devcoredump: Improve section headings and add tile info
34f7f3f806f7cc3dcc636a0f46efcc98e80c39d9 drm/xe/devcoredump: Add ASCII85 dump helper function
033e0131b0aa0a571486335078957e9e90156542 drm/xe/guc: Copy GuC log prior to dumping
adf0dc90503a7cd9975648a59ba78472630a4c90 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
1aee9d9b72d0d5a0da643da849a882765c675905 drm/xe/devcoredump: Update handling of xe_force_wake_get return
b6c0a59a87a6ec312e26effdc78e6ba6c09d2eda drm/amd/display: Update Interface to Check UCLK DPM
8f32d5962d8b8cd28da00eec2cf344512970288b drm/amd/display: Add option to retrieve detile buffer size
526e9d4a06d3dc18f9fa219cb4a050dce9b1f7d5 sched: fix warning in sched_setaffinity
b79b7a8272574063d3c2d188f15b5643d88f1c6c sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
336cd3579dd2897334ee3006c4d4f45c9906e950 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
9c87494758f1094465453e261993925b21d8b0f2 sched/core: Prevent wakeup of ksoftirqd during idle load balance
6915966192fb32e5bbe1ca8b63878ceb692a86f4 sched/deadline: Fix warning in migrate_enable for boosted tasks
161910b119348d3aa8a96a30f30e148876242552 btrfs: drop unused parameter options from open_ctree()
8befda59932643811cbd201628bed6adca083b14 btrfs: drop unused parameter data from btrfs_fill_super()
420bdb5797f6f434bbe5e12ae41d5fbe9c94b447 btrfs: fix mount failure due to remount races
48877079dc1224d3d51508d686c5d52a6dce25f8 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
d3e7c9e10fea6156c356f44806b7ae5d7ce70eb9 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
09d7e5e083bdc97436752f39e8685d9081013239 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
9e1b597a15039f4c6c517ad55fa767908e84611c x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
1b9e8c34c252a60753845463251187ade6d4c4fb Revert "unicode: Don't special case ignorable code points"
833263af622d4280267be0764eff713aea826a0b vfio/mlx5: Align the page tracking max message size with the device capability
1a61d6fbfa684fa6049b44ae4d088ab1e99a9167 selftests/ftrace: adjust offset for kprobe syntax error test
b336214b379edd9c3b49270f148a7b20c9a50037 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
174b6857e90b89a917d71bf18d77fb25ceb3edf1 jffs2: Prevent rtime decompress memory corruption
75b302faa1217bcca52009ddb1adf154010b4d6e jffs2: Fix rtime decompressor

--===============2202631707920655877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c59d5c22e1-2c04acb890c3.txt

c087e8ae434a8488709e7e1c0d3c4c4077094f9f iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
651e22103b2daa0fb687cbb7e847ae13129ce50e watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
df7dc21868e34be3b4ba129facea2ac6829aef0a watchdog: apple: Actually flush writes after requesting watchdog restart
0874342170f54fafe69da8a6f9b53bd2dc44d2da watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
b1504322c768668f2710076628901b724e9cd170 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
e328fb69e5b85f0b54b780f5d7f1a40ac32e5c5f can: gs_usb: add usb endpoint address detection at driver probe step
4817a20719841b29c3d8ad5032777b7d80f3d1f5 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
36fad56c64d0782b48b938d1b8fd9cdb9009ef93 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
604257c199ed7da4f2d0d9de7a17300bb77a5d48 can: hi311x: hi3110_can_ist(): fix potential use-after-free
2109db10e41e10cd94790fc61cb153e6082ac8e4 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
d27fa3ad8ea6cc66b1e0fafb28cb40cf983318d4 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
8691bdba4d13830f836455db5b2a705d624d2ea5 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
0b305fd358c3b950bca16ab9e214ee3e3c01f092 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
05ffb7be772f131c74b0c9694e9ec69f2fd0d60b can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
71569b946de7ed5100c9fec59639722e101c1b0f can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
30b4970afc59d549597b0f358f3e39115d3eedef can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
5df181cd213d10625d486a69a96fc7c419242bdf ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
f82316de0c14b4e30056b17b1ce4931b88c562dc netfilter: x_tables: fix LED ID check in led_tg_check()
b6b143bc9d10c0fa6c91b9b2781ac0dd6d600f3e netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
5d07ffb2f6c7a01f1d7bbc8d15eaf8739461a837 selftests: hid: fix typo and exit code
0ca11b32ecea3c11fdd0d4b58cbddc5010649dfe net: enetc: Do not configure preemptible TCs if SIs do not support
1c5527d1a8878a2b7357bbe045e7f1230e105f9f ptp: Add error handling for adjfine callback in ptp_clock_adjtime
85903e890711fb2b98a28bdb17af375175d2ecc6 net/sched: tbf: correct backlog statistic for GSO packets
2dbdb2d5f0b5bc1527e33b11ba08f9a30f3e5c5a net: hsr: avoid potential out-of-bound access in fill_frame_info()
83e039c7de5cf86011a3a8533b7f916fbee91a62 can: j1939: j1939_session_new(): fix skb reference counting
c3abf80219a84781d09a7d9f90fc9f6e79f5f280 platform/x86: asus-wmi: add support for vivobook fan profiles
2875fa83222971982b7b812f48cda7bd1d88f4b6 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
e35ab35609f4b572a20723f27ae525a0513f8a2d platform/x86: asus-wmi: Ignore return value when writing thermal policy
e154b4326a4d77c8739161bd1f863c5658234fcc net-timestamp: make sk_tskey more predictable in error path
66e4b48517df86e6f2fd4248ced6404f274f1ff5 ipv6: introduce dst_rt6_info() helper
119e4a6e5129ab62f39e8caa1b3d486d7232c40a net/ipv6: release expired exception dst cached in socket
d5a1153eceac255162a2a89882f6515fdc8cbd72 dccp: Fix memory leak in dccp_feat_change_recv
da2a274ba5c1cdf14d60294da020bacb392850e9 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
871a99fc687882bf0de99f0badf7d7251c9bce0e net/smc: rename some 'fce' to 'fce_v2x' for clarity
c45cb5b481d0f3c6eaf2facb48bf33ac2900c785 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
fd3ff1476466dc454c20a240fd639a587fbce875 net/smc: unify the structs of accept or confirm message for v1 and v2
14a984b3089070c4406f861ab9a6247a0a50b4af net/smc: define a reserved CHID range for virtual ISM devices
6a2466d0c2e2006a9effc4b5df923be22dace309 net/smc: compatible with 128-bits extended GID of virtual ISM device
8984fe32fc2b2cb456850ce43435fe5e30f0db0c net/smc: mark optional smcd_ops and check for support when called
e7ad5c80a77be58614e4425697dd11efe3a67914 net/smc: add operations to merge sndbuf with peer DMB
7a43268c10ddb5218c35e028c377ebb8692ae795 net/smc: {at|de}tach sndbuf to peer DMB if supported
ad59bd987c9b9b96ce13ccd0af8c669f440c45c1 net/smc: refactoring initialization of smc sock
f8d078d8bd2026b68748d749ec07ccae043278e7 net/smc: initialize close_work early to avoid warning
45f3c2d6c679b05a29a81434be6e411ddbe32ce1 net/smc: fix LGR and link use-after-free issue
6265db86b01a1249498ee799fa6754428a7d9721 net/qed: allow old cards not supporting "num_images" to work
4032440ebf99f7a8a4b21e67c0bb9984bce3422b ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
0d3c5af1aa29322cc06da0e3ebbefddb328f1191 ixgbe: downgrade logging of unsupported VF API version to debug
e393465efbb4d5a77ba6fb9562b6449826d1a205 igb: Fix potential invalid memory access in igb_init_module()
e82cb1733bf5e784297e6aed1f3ab5e4356a674f netfilter: nft_inner: incorrect percpu area handling under softirq
93f17535d3652dc982108884ea956305aa813d2f net: sched: fix erspan_opt settings in cls_flower
b5f240a83341893db229492015116e62e88caa0f netfilter: ipset: Hold module reference while requesting a module
00c7172e7bab566b7ceaac449478d6fdb993cf6b netfilter: nft_set_hash: skip duplicated elements pending gc run
7e7575ad55a2afdeb2fc9b509736edeb6cbe0c98 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
2edfeb8fadc29944227dd8215a2dbf9df8984fa2 mlxsw: Add 'ipv4_5' flex key
6e9dd3a8a9de33a7bbbf46886a95adcce348d805 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
4af7e6f7fdb4c5f22b944a1d0718b6b25a78931a mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
906198c40bce43bf138fcd7697ff4f8ba4d727f8 mlxsw: Mark high entropy key blocks
06ab2186d08c0291e1d492c2b697d631e8af0c62 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
267fe7dd24556208470a76255ab1b79a61d849d3 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
892f25ecd5910faa4f9d924cfad37480eb7fc61b geneve: do not assume mac header is set in geneve_xmit_skb()
4e4c39ea5c6d2ac4c31c0eabd95d32a7b1814281 net/mlx5e: Remove workaround to avoid syndrome for internal port
be23a0a0fbfde72480820509e45b41f4e2ea9e7a net: avoid potential UAF in default_operstate()
7dda80c2c8ad3410a67bf76501e10a6b2a9980aa KVM: arm64: Change kvm_handle_mmio_return() return polarity
f7e913eb826da405e1c908364b061ec12f26c588 KVM: arm64: Don't retire aborted MMIO instruction
aca7500a5ced5c6bcbaf8f680b7ada8816698c98 xhci: Allow RPM on the USB controller (1022:43f7) by default
26f2069c5c9d3c9dfc5cb230cbc452481ecf655f xhci: remove XHCI_TRUST_TX_LENGTH quirk
5af4ba5ff63a89a28698b706ea79e2d02c1c1df5 xhci: Combine two if statements for Etron xHCI host
a335718a42d3fd4b2cdf42c09d2501202cae3310 xhci: Don't issue Reset Device command to Etron xHCI host
6c77cbe2849fd7b9983fe78a7ce4024d064f832d xhci: Fix control transfer error on Etron xHCI host
7fb8b0b962a2c1ca227adb1075a1e0742cc92f29 gpio: grgpio: use a helper variable to store the address of ofdev->dev
90283bc82201325a1ac74c68b83dd0d2f29d51aa gpio: grgpio: Add NULL check in grgpio_probe
07287ef2a8a6568d03d84a7c8a11f9064f3ff8bb serial: amba-pl011: Use port lock wrappers
1a34b9369ee27639359c6192e422ddb51f048008 serial: amba-pl011: Fix RX stall when DMA is used
2dfa08f4add79f6a28b9ab925a819250f3f2e65c soc/fsl: cpm: qmc: Convert to platform remove callback returning void
c31b796d99b824d08d80e82e6d3543a6dee02ba4 soc: fsl: cpm1: qmc: Fix blank line and spaces
794e8f4794d76ea08848a158e73b97c50f9ab2d1 soc: fsl: cpm1: qmc: Re-order probe() operations
a955f23cac25c9901d7059dc8fce3d8cd0a8f1f6 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
dfa6dbecdcd7bb998f15bd5265d738a586ec0c28 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
74d6d627d60f15aaeb8e7e63558366e9b48da5c1 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
3f173044b9d44fc481ad17c49739c9c6da71bc9d usb: dwc3: gadget: Rewrite endpoint allocation flow
57c0bdf324fac8193a764f2fe4f352482d9e4147 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
cdbdcad217980bb0f8476e35f4ea6e8187276491 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
1dbb1870b9078e1b7273e4f283a389186f82b64e mmc: mtk-sd: use devm_mmc_alloc_host
4bfab979e1cf023f0b392879983628ac63cb91af mmc: mtk-sd: Fix error handle of probe function
04a81664259451aa31b9a6b304145008a1a26348 mmc: mtk-sd: fix devm_clk_get_optional usage
92fc8ec2093c37fc0aafcc091071556946a556b5 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
7c99f04fa5c3557a30012d13fdb376b61b782a71 zram: split memory-tracking and ac-time tracking
3b1a0651a29758d6619e5ee30643a03ed3a1bb9f zram: do not mark idle slots that cannot be idle
79e2e08ae5f89a6db1fc7630bf391bf615d46290 zram: clear IDLE flag in mark_idle()
7d7f8c6cd2c82dee3131ff13eaf38565dbc26d37 iommu/arm-smmu: Defer probe of clients after smmu device bound
076597316c72f073768f23ce616317084a05abc6 powerpc/vdso: Refactor CFLAGS for CVDSO build
569e5a672be65f4aef8b5dea98f91d020a18db3e powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
07e3236887aea177542bbab9ec075fccd6546788 ntp: Remove invalid cast in time offset math
d023f3786f22a13fa963522a0411fadeda8b098e driver core: fw_devlink: Improve logs for cycle detection
0f4d8accb0e092fe4e187f94441c06370af8584d driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
31558f4e76b3f7a0da4bdfbdd048b75d8a948617 driver core: fw_devlink: Stop trying to optimize cycle detection logic
a75828f240c695f8bad83f9e7e0d49e109c38fd1 f2fs: fix to drop all discards after creating snapshot on lvm device
51d644be323a4012e740ce3edb79312c9e1806d8 i3c: master: add enable(disable) hot join in sys entry
a36e40420f1dbda1e727d2752628c6ec452cb40b i3c: master: svc: add hot join support
3ebf0027587afdf35eb390227f08aa3af3188d10 i3c: master: fix kernel-doc check warning
9ca6e144cf44afcfadfb593faee8308ea4efcdfb i3c: master: support to adjust first broadcast address speed
d7de1e8a794c597bb6c0c24bd240933ffb05a82e i3c: master: svc: use slow speed for first broadcast address
8546a333a5527dad23c6a711a39233ad9a142dbd i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
4c3c580325b79f4278441118d9e626ed7fa1d061 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
b5107574aa9a8a66ada8ce468e1afbc4870ff7fb i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
02fc5b3eea249cc4b8a2d0092a4a922f66a85cce i3c: master: Fix dynamic address leak when 'assigned-address' is present
42a377a0ed6ad7a61d64aca729740a3586d8b183 drm/bridge: it6505: update usleep_range for RC circuit charge time
4b92fd196bfd15dfd91280b152e409f64da710b6 drm/bridge: it6505: Fix inverted reset polarity
c55d2d079ba768ab9cdec1933c3bc9d256d78c7d scsi: ufs: core: Always initialize the UIC done completion
9b0668f29fda16ee21f49a2605734b368e28dd79 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
536a26cc206402187cd54c895b23d5a0a2b4d1ae bpf, vsock: Fix poll() missing a queue
ff349b806c3c1c5aeed6022a10e1ee27b4b0286f bpf, vsock: Invoke proto::close on close()
2be0cd338f665237b9b3baca23560f47f8394fe7 xsk: always clear DMA mapping information when unmapping the pool
10b61380803bc1acea7d7a3430430c0f55ffa541 bpftool: fix potential NULL pointer dereferencing in prog_dump()
eb35a63068ca5cd1ba6d3058aa56fa96dd5e132e drm/sti: Add __iomem for mixer_dbg_mxn's parameter
98e9c0673055da842eebc92b05005e92b1103bca tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
82607880fe3541478a84b590a2f88b7588e936ab ALSA: seq: ump: Use automatic cleanup of kfree()
520e9045d4d9182c34c2f0ed1a5d8b5bbefe53d1 ALSA: ump: Update substream name from assigned FB names
310c9791e9983dccfde6b5930656d33738fc1fb0 ALSA: seq: ump: Fix seq port updates per FB info notify
f5321796e3d657d535e188d058fe81b78c36a9ea ALSA: usb-audio: Notify xrun for low-latency mode
79a5ea6cf68bfe3b1717df231f426da773f8a37e tools: Override makefile ARCH variable if defined, but empty
c11c3ca8e6394acf242652fac9736114aedf0420 spi: mpc52xx: Add cancel_work_sync before module remove
b331e27f00f082bde35fbfe5a2ea4c21b3561d5a ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
330ee7d9b589a1e3ab2ac5df3df6f2efd8f142db ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
345bc426a782ebb8dc7f0d3915f507510dd1dca1 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
75fc38876ab14bcd7d06015d92186a3007bfb440 scsi: sg: Fix slab-use-after-free read in sg_release()
39cbc015126dcb71f3a212d6384129bed9e8ebe6 scsi: scsi_debug: Fix hrtimer support for ndelay
baebe73324a74cd5102c7c65bb3ac873dc4f5902 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
de898da1cdce193cfc3f95c46cc9dab3904c8c3d drm/v3d: Enable Performance Counters before clearing them
46a1ef91e88d6be7ad7e8f20372f48bcebfcaa90 ocfs2: free inode when ocfs2_get_init_inode() fails
b2d624fa9d3e7f05ebb1133988cc0d19469e2565 scatterlist: fix incorrect func name in kernel-doc
223b6756931117059c95dd3f7e08a641c00622a7 iio: magnetometer: yas530: use signed integer type for clamp limits
fac4a015db922ab89ffc28ea5b65ec7730e2beb7 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
6142ccde5cdc1c559b66181e01d163701d30d613 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
25f6f103e2d7f6dd2652c6b110f9ee5aa5352675 bpf: Handle in-place update for full LPM trie correctly
26a23cf42654af552fe465122c0d267802ea7d70 bpf: Fix exact match conditions in trie_get_next_key()
9f1b67bcbb9f7712c75dfd39845a44f00dc8ca69 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
e191121f80d781271c7b5dc9f6306b13e4361292 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
e92ffc0ba9993293d1c3e66e8843d9de4ba05feb HID: wacom: fix when get product name maybe null pointer
113a5c62541ab0f81b7aa49eb58db8c733189c16 LoongArch: Add architecture specific huge_pte_clear()
71305613d5a90024a19218882522674e49b18f0e ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
5548184f4381fcb78131db19e5c9138464067175 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
dbac0e339fa9639e30cd7f983f40eac27ce5f4ce watchdog: rti: of: honor timeout-sec property
86d3c7405c6d6a3bfccee4a448b2020c9d8c346c can: dev: can_set_termination(): allow sleeping GPIOs
e1be47d5eade91c1cda2b2135c094e1e97453e25 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
526b1a87b75bf01726444aaa3f137c13e853034e tracing: Fix cmp_entries_dup() to respect sort() comparison rules
48445605d54e1e94d8ca90d6170282455c09d922 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
bbaac58ec6a9187d797c3238bfd03f7b8c9a7584 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
f6dfe881623f681f049baf54d94452478405ebbe ALSA: usb-audio: add mixer mapping for Corsair HS80
94c5dd7606b1b0b67d904612cab174c1cd867f7e ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
93b4818f2dfd4b7916aba537f5877c4e28f9326f ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
19e5cab616910dd4eba4a5dbcf3cdbbc2be4d5cc scsi: qla2xxx: Fix abort in bsg timeout
fff5f59208f348e1b43634855a566199591f1017 scsi: qla2xxx: Fix NVMe and NPIV connect issue
a1dc3e4ddbde10cc31b6271dd58e963351f9fc1b scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
b8cafe85fdf08a394557e5d1bcc2db600767288e scsi: qla2xxx: Fix use after free on unload
ef3ba7db44ea45343e0629b42df9640e32811031 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
50b40c860a903ad8516b681026ac491f9b1e1d45 scsi: ufs: core: sysfs: Prevent div by zero
0d48a8abf5bd2ef17957d066261b9ec5b0bae84c scsi: ufs: core: Add missing post notify for power mode change
510708f3129c548ff5dbd034a64572fe0a27d5a4 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
fdab1e6d0f6bf4eebf1c9e06743980d63bf61fec fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
6efa7d95ecfc7b6656c42bd6c5c38f24cede96eb fs/smb/client: Implement new SMB3 POSIX type
f4dc3afacc57419f3ce8c3fe269a9a35c8979486 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
3fa74bf90b44715929f6c5ea8179833999041058 smb3.1.1: fix posix mounts to older servers
3e085ee3a3b0fc93bd61a1bd26b8a58375697627 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
897533a13467d895029bdc0ff17763e9bdbbc9b7 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
5cbebb37e8117e53b247481cfc7ecd4524603a6f drm/dp_mst: Fix MST sideband message body length check
9924ada3fff77b4fa5ba2ff545f136360b60900f drm/dp_mst: Verify request type in the corresponding down message reply
b94c3a9a14a42d05b7b86592b14e308eb5b28346 drm/dp_mst: Fix resetting msg rx state after topology removal
11b122da50a23ceab64ca0340695e68d57dc7d72 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
713c7abdf588d4bb8502904b89d50f72d9409655 modpost: Add .irqentry.text to OTHER_SECTIONS
835a5fac47918476c92a4edc24bf9fea46200c0a x86/kexec: Restore GDT on return from ::preserve_context kexec
ccea87a8d9a010299cc37fe32991b266ee9a0187 bpf: fix OOB devmap writes when deleting elements
f3f1295ed05c173455b17728a1efebb0c6c384c3 dma-buf: fix dma_fence_array_signaled v4
3c801784eb0f8e9173fa75af45ebe6ea8c37d6f0 dma-fence: Fix reference leak on fence merge failure path
451687b575d408d84ae20c21bd5c84aa50666d65 dma-fence: Use kernel's sort for merging fences
38d0aa8ff5a744a8037efcd5b829112765cb964b xsk: fix OOB map writes when deleting elements
e64e0c07198cbacd1624606ab046bc8a87fbfa3d regmap: detach regmap from dev on regmap_exit
91582362b2622f2ddf7fdc0cbc3c64a66a4e9161 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
5dccf0338640d6d0e1a8b2583c7a99650100f528 mmc: core: Further prevent card detect during shutdown
8de5ec79803f2078c60052fd4694405c7442d369 ocfs2: update seq_file index in ocfs2_dlm_seq_next
0b19260029655760c40aae8d70d5309746381f80 lib: stackinit: hide never-taken branch from compiler
fc321310252030b4744bc87d0690102a6eef8ddb kasan: make report_lock a raw spinlock
f6b0cd15377b4d79ccbad699d2d5d161c0f0b737 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
6397c0390b4e325ba6058332fb8aa767fca8ae02 epoll: annotate racy check
b2f32cca89398eabb0c69ad449de4a5c49209595 kselftest/arm64: Log fp-stress child startup errors to stdout
3e2a83e56b496217df2c4e34da80582e676b32f1 s390/cpum_sf: Handle CPU hotplug remove during sampling
144bc41d9538a8981763447c0f65b965a5b3d156 btrfs: don't take dev_replace rwsem on task already holding it
94bc6368b6266bf769c3646f79a00babaae1af54 btrfs: avoid unnecessary device path update for the same device
b1efd197718df32b26c96d93abfb98cf35af621d btrfs: do not clear read-only when adding sprout device
a5a932432c4a1f5ce5d5f09e4ff37cfe4c4988ad kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
d15e82c5144cb01aed7bfbf405092c1d736ef05e kcsan: Turn report_filterlist_lock into a raw_spinlock
76cf53f70e0ada0cba01d4175244d6c4417b7f0e hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
399844d577453403a31c7af8a030bf38d4fa8f70 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
b481a264190045ad25f2274dff52d1dbfd2cb790 perf/x86/amd: Warn only on new bits set
011726e460982a701943a9460e8b55cd0edbba7e timekeeping: Always check for negative motion
ecefe85fccefb3a6da3ac54c0022f67e5135c0fa spi: spi-fsl-lpspi: Adjust type of scldiv
8e4641491981ae7bcb38ab4732f4cda85acb970d HID: add per device quirk to force bind to hid-generic
8e5a0a265f749b125234294f97876c372d4b97c7 media: uvcvideo: RealSense D421 Depth module metadata
c85d01729cc8b449d047ae7d8d169d9130c319ba media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
37a18fec3b5828c8f6e307cb252f25428bfcf93b media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
36ab08763e537ffa39795b1effcbda91abf755b0 mmc: core: Add SD card quirk for broken poweroff notification
4fbf79cdbafbb61238b1333ef4195b65b0a2c089 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
aa3d465b4ae16602776fedba6ea6bcab5b0080ea soc: imx8m: Probe the SoC driver as platform driver
5053d547ac8a4d39e9a097448b12be098d28cd3a HID: bpf: Fix NKRO on Mistel MD770
809b78751a06557591da76d161d1b3d0ee9a1292 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
d56f111aadf4b3681b95b118ff48ac45b837ab62 selftests/resctrl: Protect against array overflow when reading strings
dff7e59866d8fa396c9bc07b763f949b0fdead32 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
cb3d87c7429bb0e9a250db48e960938f5da07bee drm/vc4: hdmi: Avoid log spam for audio start failure
a4ae07bb2925ee36b7305ec14f99e1ef8e93ab22 drm/vc4: hvs: Set AXI panic modes for the HVS
8332989e7b2cdcffa78c22991f339734067af51e drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
7800b17cf93cb4c1363e3a57872f749bc97be259 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
99c1f1a983fc39968f81760053d66f4f344a6ecd drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
f14b0f3c92132e8df9d6c2317e45991813167c6b drm/bridge: it6505: Enable module autoloading
9b7c313372ca4f64bc16b75d10507840b20629fd drm/mcde: Enable module autoloading
28b553b6da5f1c7f700f45e3471edd566315b8c5 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
0e94ee3fd148e0b7da9b27573b5ccfb9e5259539 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
b197beca2addaa83e34dca268937feae23737d59 dlm: fix possible lkb_resource null dereference
0893dac754bdb8f67ce6590cebdfdb56f2ad3dd1 drm/display: Fix building with GCC 15
18b489e5f7d3305dc88286622fca06f18204cb76 ALSA: hda: Use own quirk lookup helper
ac19c7070c03fae225bb925f0bb3520d963a2db5 ALSA: hda/conexant: Use the new codec SSID matching
81bb71b48eb50b7157422806e2355e6323897445 r8169: don't apply UDP padding quirk on RTL8126A
c806f744b493868657a5442b6c997966b84b4898 samples/bpf: Fix a resource leak
6702d7994abc5ee0ff181c30205a74bd9ef088f9 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
684d350a81121d606e316b52aacfb6c11625f673 net: ethernet: fs_enet: Use %pa to format resource_size_t
292eeb7cb8e32e941e2c1bb826c9b64fcd6e6e97 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
ec23dd1bdb228a4852860e6ee228ced0e76c703d af_packet: avoid erroring out after sock_init_data() in packet_create()
77369be0a753bee3f0578a62b57f223c0a7dcd23 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
4e0feffc12f9cde5db33a7cf59d9a4c732db1813 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
80f892562c66cbf778680f16c5457c3d5c357404 net: af_can: do not leave a dangling sk pointer in can_create()
a6ba6cc7d44c67aadaccf253035a4b340c2499b2 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
b0cbc2730504931c6244e75d8398e1c3851a56c3 net: inet: do not leave a dangling sk pointer in inet_create()
ce6c485ca8fc400de30850a3d47cf0401d126d53 net: inet6: do not leave a dangling sk pointer in inet6_create()
4389efc3fa6cf817abbbedc282c58af72c05cd9d wifi: ath5k: add PCI ID for SX76X
68173271bdedb5a1fdc4bdc09862d34caf444731 wifi: ath5k: add PCI ID for Arcadyan devices
67af7c22c2b98ce73c97a388925c0528fcecf809 fanotify: allow reporting errors on failure to open fd
9cc1b515f671125ff592b2a6c01a0d7734fbb9d4 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
2390eec193b9aaf32670979fde588df2a22c0be4 net: sfp: change quirks for Alcatel Lucent G-010S-P
373cd413a4e4a1d73003fa2522c592384af1379b net: stmmac: Programming sequence for VLAN packets with split header
ff526d42df5a2ed0f60b30ec89cb9e89b5dfff53 drm/sched: memset() 'job' in drm_sched_job_init()
55d664acedb27296d48afd465054b47a44386d74 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
e77fa535a4b0ff78a7802f85fa1eb20d6f642d48 drm/amdgpu: Dereference the ATCS ACPI buffer
a6baede23f4186c829d11263ca599250d1b49819 netlink: specs: Add missing bitset attrs to ethtool spec
25ddc169e921d32eb1eac21452b4fa00e6ee5ff3 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
3049d6a9475fe7759aaf9c38c9f61c2f040da4d7 dma-debug: fix a possible deadlock on radix_lock
84648ee0b5c4f247931f4ea9b5c899e02247045c jfs: array-index-out-of-bounds fix in dtReadFirst
257204110e6afa3df6581bfd06edc89d069061be jfs: fix shift-out-of-bounds in dbSplit
fbfa7b46d822a84ecb5492b3fe34dd732997c2db jfs: fix array-index-out-of-bounds in jfs_readdir
f027c22c976a7f9feb166a439bf02ad0a6358c98 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
5124380c768791f40fa736cfc947a8948d7ccd60 fsl/fman: Validate cell-index value obtained from Device Tree
7aa932f88417fe66d26b0c860f87a279b99ba630 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
1e81a9617b85dce1912bc84e67e099173b6118a1 virtio-net: fix overflow inside virtnet_rq_alloc
fcdcb69eac824165c8707488b9cf7b1e8f0650e9 ALSA: usb-audio: Make mic volume workarounds globally applicable
316ab7de92722f8ec07f0b93e3981ada207a7db7 drm/amdgpu: set the right AMDGPU sg segment limitation
ea70a389535bede23dfc802bf35390bf849f86d4 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
c869397f629ea4535b8e2f479916f79e92aca11c wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
2e86dffcc31432eb1211ad713e10e50e148b44f9 bpf: Call free_htab_elem() after htab_unlock_bucket()
de0991bcd452fb380e7ae71a74103651bb7dec4e dsa: qca8k: Use nested lock to avoid splat
7e3dd12e9dfe084e29913e1cd447bf1a9cea1f18 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
1bdf9ff4d0211598c513c7327d1a904064edb8ff Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
533cd0baae43f661f1ac8e9d81e36fe3cb557808 Bluetooth: Add new quirks for ATS2851
9bc75031cc63f081267a8a9e1fe51d5b7b818ad4 Bluetooth: Support new quirks for ATS2851
b2b16e24c5b87232bd943086d164ff76e2bd396a Bluetooth: Set quirks for ATS2851
2c6210b08bc062965f68b80c6b27a672dba4b40f ASoC: hdmi-codec: reorder channel allocation list
fe2580a6ba0a2d0dc6210cc173ee0d6b5de2092f rocker: fix link status detection in rocker_carrier_init()
2b7983a8a8e5f8d39d2e6013ba29c93042172a72 net/neighbor: clear error in case strict check is not set
13fc6ef927793a587432e3eeaa9bb7de19ce8270 netpoll: Use rcu_access_pointer() in __netpoll_setup
e7bd1c636e9dcb616040aebef17f570aa84b6305 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
d243ffa09469437d91058b1e9cb873782ec45502 tracing/ftrace: disable preemption in syscall probe
5ac13cf67c82632cb667fe81f11268f1eb3097d2 tracing: Use atomic64_inc_return() in trace_clock_counter()
32007677afb68add1d607f67e0042da3bd5ee816 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
3b6538ea6f1b77ec6ee63761ad37b455ae6855e6 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
f0d98f8cbb9b9e4ea211110ddacc227f40ac0f72 scsi: hisi_sas: Add cond_resched() for no forced preemption model
7446a730a6118d4d8e9c4cdbba09713576da8cac rtla/utils: Add idle state disabling via libcpupower
65974b2d1649ef53faef15a659f06997dba12e83 pinmux: Use sequential access to access desc->pinmux data
d50d53e354370a6c9739b96a20cf3e9555b8039d scsi: ufs: core: Make DMA mask configuration more flexible
7060324b7aa85bc7f22e6d10a541fd7b0fe15251 bpf: put bpf_link's program when link is safe to be deallocated
bb41a0be16f4d695cb2ea84d8fdfa73437b94e2f scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
db70dc44180c14e0224616637889aba6daea5f07 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
d369bec5ea4e516acf9c791dd5540f39135ac3db clk: qcom: rpmh: add support for SAR2130P
075df727fd63cbc9cceed5e95df5e2053951161f clk: qcom: tcsrcc-sm8550: add SAR2130P support
e87cdf053499f02bbbc09ed892e93fb42d559190 leds: class: Protect brightness_show() with led_cdev->led_access mutex
360c92ee87cb9220cb43b6d7370b75d34478223d scsi: st: Don't modify unknown block number in MTIOCGET
4d8562a316c37a6751b73ee44707bc9c6745ae98 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
eb5c3a6b3369a4645b0bf7ede0da8f782c4728cd pinctrl: qcom-pmic-gpio: add support for PM8937
5f2a83743b2503841dbaddb71dd0f6b5581f9d09 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
65bce3a20cb6aa70c3eaf47bb4c1742437622d44 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
345a5741afd63ffd22d34cd7ea73ee08dd954195 nvdimm: rectify the illogical code within nd_dax_probe()
43b7d9769c7d04dcd75d13dd9696a17691565e84 smb: client: memcpy() with surrounding object base address
4942120489e6f57cc901e563c72539f12d7a08d1 verification/dot2: Improve dot parser robustness
ca01506a44285cfd1d9e18edaf0acd4c6c3ce749 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
395159f72b22ce67ed64c4ef30fe9ca23e222c31 KMSAN: uninit-value in inode_go_dump (5)
204be3e5354714c4a771e317d0b1fc1fef782ab6 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
cc2eac969a321925a86ab88db3869e0ab0987c49 PCI: qcom: Add support for IPQ9574
e7a659d8428d4aca02b1351adc1bbf635b14f828 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
233002fca16e270038906439ea1b24eb2e563513 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
a5c92ad9f404b97872c148a33c3cef85d7af8744 PCI: Detect and trust built-in Thunderbolt chips
4d6c7b09a61ed7c6e6dcab0b398eeeb226adfab9 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
f3e1e8127a79ae4e2b60cc0a95d550c61e980550 PCI: Add ACS quirk for Wangxun FF5xxx NICs
f7f261117895911b092f5512ddf7cd59d1e97669 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
820a7538fe532eb2ca699adf60be620411f27e26 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
0e4add506f3cd84cc621f3b852466b6505c4aac7 f2fs: fix to shrink read extent node in batches
d156854a9ebb1787610f8066105b80999bb7ec9c ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
9ec82399d42897aa4612a53937256dc70d676ef0 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
c3b609e320ea021cb509df92f0a4a5fd7da41ae9 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
77eb377cb10ce03485dcbd3b974f679f00cb7c6b fs/ntfs3: Fix case when unmarked clusters intersect with zone
11b8e0d5a6836fb041af8a53d78812ed41bbf24a usb: chipidea: udc: handle USB Error Interrupt if IOC not set
dc150caafdcd4052e401e0374e9de07517d8b82c iio: light: ltr501: Add LTER0303 to the supported devices
e1bc8185044d0dfb1d46de4ef3c85907a655db84 ASoC: amd: yc: fix internal mic on Redmi G 2022
03abcec46cc0ae346b28479ec7c366afe467e08e drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
0ddfe78bcb7e09eb8181ccf14bee64235c8e3d7e MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
9f20ecbf0af2adf19fddd967ccf332146d577356 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
dc1953e3cc91267dd6897bf9371460559873c7b6 powerpc/prom_init: Fixup missing powermac #size-cells
ab81457f693561dea8cb4227c50e3d7ae2ac8903 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
7fe886f341b237ed5bff113420b3cee87eccfcb7 rtc: cmos: avoid taking rtc_lock for extended period of time
f1cb3aaf0b698da834439c7cc00320d91614964b serial: 8250_dw: Add Sophgo SG2044 quirk
ec85f4eada5331bd25603a1e1a12b5cb57bf7b75 smb: client: don't try following DFS links in cifs_tree_connect()
a12d0e1ce408862a928b4e81599027cdf6f60e49 setlocalversion: work around "git describe" performance
2b5cf488f7dfd53049eaaf0e4b58c161be64487b io_uring/tctx: work around xa_store() allocation error issue
3c3f23ba278ea52c15aa687df355809d7f117767 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
5eca4add785a6432e1be39d8a90fc5a3a4688a54 sched/numa: Fix mm numa_scan_seq based unconditional scan
20f35ca573468d13fa131b7f14ca48203862295c sched/numa: fix memory leak due to the overwritten vma->numab_state
014057f8fc82765d76d852b38452d59e662a21b7 mempolicy: fix migrate_pages(2) syscall return nr_failed
f71f8213e76b16692b3527abe25f6592bc1e98a8 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
548fb82e5ddd04a9d7090fcfdd36cd7523dfd2b5 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
2d8b64d7cc3835022da7545a8bfee4af33e875c6 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
b6ef98c47ee8c2010c2ad5a6a02ae04457344d3d sched/core: Prevent wakeup of ksoftirqd during idle load balance
38281c97d572ca446ed5db8b42c7a9d56e8c6703 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
f1b8a7852bcd15cb800acacf8c6d406c50d151af sched/fair: Rename check_preempt_curr() to wakeup_preempt()
0178faf038794bb03f755091b9a55f6c0be2cf2c sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
abc0f8bcf81fae0b10effa8ece24991d0a9250d1 sched: Unify runtime accounting across classes
6640a73b78dd4353c3b8c124f5486251d2d22093 sched: Remove vruntime from trace_sched_stat_runtime()
ea49fe2b0b07f8219e509153c3263f92b2408475 sched: Unify more update_curr*()
9d26dc022fe50dee42a053a04d1427ee4144875d sched/deadline: Collect sched_dl_entity initialization
2c89fe5601d7f9b2ca40989bcabf62e234e1d8ec sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
0267efffcd363223ddd8855204b816b92cff6ab5 sched/deadline: Fix warning in migrate_enable for boosted tasks
f753667a9955a2ba51421adbefdfed1b17dc81fb btrfs: fix missing snapshot drew unlock when root is dead during swap activation
68a57daa9a4bde387fb15c4a6e1009b6db207dff clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
1dd24d7480993bec93e49a2785d1b8c2f4905bf6 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
56f32d2f5fc5e8acd326bff9c2ce317e8d6f2436 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
0064374d2eda647bde32f0aa1a669039b5239957 Revert "unicode: Don't special case ignorable code points"
959d389a002108c9cd3dfbacc57977750a0bca4b vfio/mlx5: Align the page tracking max message size with the device capability
dd93018321c68a93ba356751143d0743267b31e3 selftests/ftrace: adjust offset for kprobe syntax error test
2c04acb890c3c89d3eb293081e0b1ec9ef5573b8 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()

--===============2202631707920655877==--
