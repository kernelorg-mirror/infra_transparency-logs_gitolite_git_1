Content-Type: multipart/mixed; boundary="===============8428837740006302684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Dec 2024 12:16:55 -0000
Message-Id: <173409221533.3302500.8352541496820127314@gitolite.kernel.org>

--===============8428837740006302684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 00bdeeefc58c439445d9f543c70895319520f382
    new: d850986e6882e752593f8e9979f0f2cc16bd6be1
    log: revlist-00bdeeefc58c-d850986e6882.txt
  - ref: refs/heads/queue/5.15
    old: 70785078ac061265f4c21010995208a9ebbd5d09
    new: 50da8ce2823571c63df1077149c3f149aa63148e
    log: revlist-70785078ac06-50da8ce28235.txt
  - ref: refs/heads/queue/5.4
    old: a976e7a1585949f2678f473ba3563e6cecbc1dcc
    new: f56c1da90eba3e94ec91248e61f94e51e5ea8579
    log: revlist-a976e7a15859-f56c1da90eba.txt
  - ref: refs/heads/queue/6.1
    old: f3fed6a949e40c7a923c75e3a2f0d142725702f4
    new: 9db5341ad9a5a0e2a6c0134b3bcfe1915765d467
    log: revlist-f3fed6a949e4-9db5341ad9a5.txt
  - ref: refs/heads/queue/6.12
    old: 8ac06f691da8e8080ff8182b90f54d3eb5dddb7d
    new: 042fd22fcafe529e4bd5a49010c353d5bb1e3eec
    log: revlist-8ac06f691da8-042fd22fcafe.txt
  - ref: refs/heads/queue/6.6
    old: 9eefcfa013978c4bbdce769de8d6a9384c7a1aa1
    new: cb910e6f42c78978ca2da6d383d44860ea6240a5
    log: revlist-9eefcfa01397-cb910e6f42c7.txt

--===============8428837740006302684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00bdeeefc58c-d850986e6882.txt

4cff16bf6221ceafeb208ecd0ed11a62d16909d9 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
c1844f399a173027ee92d4e6f3c32b2f069ff87c media: i2c: tc358743: Fix crash in the probe error path when using polling
3dc7a544d1a0f8c3ba3785a9ea88a251926ef4df media: ts2020: fix null-ptr-deref in ts2020_probe()
34c48bae3320a7b58c1441505d0a84b7fa1b1abe media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
66b168553624bde3e39d2d17550b153d2c7132b1 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
43368b6892b8d8a09b5348b8d3bd95d2e245d957 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
35f618e54709f64a3a31a3373f17546ab43c7eef media: uvcvideo: Stop stream during unregister
9bc5ae5291022543e417b93fef73debeeb03a3a3 ovl: Filter invalid inodes with missing lookup function
4dfcf24530a1d21133e93f0c0ac1ff9259daa8e3 ftrace: Fix regression with module command in stack_trace_filter
403e5c99116b4776492bedc7d87b8047b38f1085 leds: lp55xx: Remove redundant test for invalid channel number
14d79c18414421583d3afc091648f8579361ac23 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
c6d03166e1107760c4d37e4fcb77054ed7d9a9c6 netlink: terminate outstanding dump on socket close
c54c9230dac546c21fe5a536697d878d529f18d5 net/mlx5: fs, lock FTE when checking if active
87d5ca0ef145cb1c41fbf71f0f5aec21546b5e12 net/mlx5e: kTLS, Fix incorrect page refcounting
310f62c59c9369aa77cd58ba43a32186d1d13d67 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
7ecfc8874dbe58c080006aad72aec71df83cbbfc ocfs2: uncache inode which has failed entering the group
646ed8017ee784fd868d7575ed8f9b08b157fc9b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
86b2fe4c58a9d6ba9df7a68b2ce28acf0553928a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e85fe8a19a93594559b8cf608bba149a9cd8b48b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a7dac2be612ebe43ed00a8b0c3cab84781ad9cfb ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0d4b592231430823216593798234c908b93e7e6c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
fbedc1babf37ee89bfb09bc7c3fcaa9e0a51481b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
381aa8c52080dbce4bda35e70a290e2679b75f4f drm/bridge: tc358768: Fix DSI command tx
bc06875a058dcaa34b88befa7b2e64df1bc556a4 mmc: core: fix return value check in devm_mmc_alloc_host()
6aaddedea35468e1ebe4a07644c853888a98ca4e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
740bb8adf14a411a673e26484fde0a1add66ffa7 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
9facbd0a216a9484a8e011e5f426ecc4a98faae6 NFSD: Async COPY result needs to return a write verifier
d66e945333cfc664b9964f8bc87e55cc57ea47c1 NFSD: Limit the number of concurrent async COPY operations
a15c0a71d3a974417e40a41a9b5739c1ca22e4c8 NFSD: Initialize struct nfsd4_copy earlier
6ca48d3165415e106fc6c0d4605846a9f9ac99b7 NFSD: Never decrement pending_async_copies on error
bff1629645f3e3ebe10988cf6c40052f8158ceb5 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
b0a050a6d5e151837b22e4ae2a7c857b5c96ebfe mm: avoid unsafe VMA hook invocation when error arises on mmap hook
2cd3c239496645c46861b50964d79b2b98875257 mm: unconditionally close VMAs on error
76948df19f50207432898470ee49fce9bf508f9f mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
0fc1eb5ca0fe0c14ed9bf736d805c85ddee16043 mm: resolve faulty mmap_region() error path behaviour
ca88137cf4dc5b47b24491365dc7aae629b83b57 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
5fe79d5aaf011c0299c1c6caf078ba6d49db7d81 mac80211: fix user-power when emulating chanctx
6d9f039ae8eefce337d19733e91df6e653c9317a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ed6f906583e749da674c4a6e2181c6930b659467 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
582d7cd9ebae184720848bfb5ef840f4bb7b6e87 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3466aa2fbcd45d3df58a92a09af9af2bccaf215b net: usb: qmi_wwan: add Quectel RG650V
bb45c5d2b15b9dca3b89f79d384b855862af05cc soc: qcom: Add check devm_kasprintf() returned value
87197428f1458eb2a89d042acafd54cc0c4a023a regulator: rk808: Add apply_bit for BUCK3 on RK809
e6d2d1e2cf8f8e00737119b72239eac23d725d78 can: j1939: fix error in J1939 documentation.
30b29527b96c547c0157a0439eede1773fcf96b5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
97c139f65dda881e8176941a3031e387d1d40450 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
1f6f7f1f8213852fd1eef70972da1745b0542890 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c49f5086186a29a3aaa2a2184621ef30fc2e6d15 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1aee4c5b837bd8ef037aa7e4e5362ec6cf06fea7 ipmr: Fix access to mfc_cache_list without lock held
b0fc049748057d2c51683b354ff368a8d738216d rcu-tasks: Idle tasks on offline CPUs are in quiescent states
34139fcf3d42b6744ba2819e1c5096455be74592 cifs: Fix buffer overflow when parsing NFS reparse points
3de0e14d0f7a38d7be672c691b40aa040951577b nvme: fix metadata handling in nvme-passthrough
de7bc2db39b76b38dadb62ef7f276de9cfe10602 x86/barrier: Do not serialize MSR accesses on AMD
23ae07553e578869782630ed0c14ecfb493fef30 kselftest/arm64: mte: fix printf type warnings about longs
53b7f5be3a6f67f745dd07f39478cfc5ab23aca5 x86/xen/pvh: Annotate indirect branch as safe
1d4ab79081d7e96d5cb4fcd38068b095a204254e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
826f8b4bdb67ac3f57930d901582ce058268f99b initramfs: avoid filename buffer overrun
2d59e0e5ddc1a7931ece22295dd84d257dc00823 nvme-pci: fix freeing of the HMB descriptor table
e02a1c9a0ff58fc229e366da7458da99fbc875c5 m68k: mvme147: Fix SCSI controller IRQ numbers
7e895efc60a0ffb62294967e741870b5de4793bb m68k: mvme16x: Add and use "mvme16x.h"
7b225e6ba66a93a75c3394ad1bf4ce6b79620747 m68k: mvme147: Reinstate early console
2421bcc1b1283d09581f560c68d06269fa9222ad arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
dd79d68ea818a2fcb99f2407400ac08e53ea4cb0 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7c2adbc2cb149cdea27bf288cac35995c4534c52 s390/syscalls: Avoid creation of arch/arch/ directory
3d2a265cbea05186e3caee0f2a8d901b20b393d7 hfsplus: don't query the device logical block size multiple times
2d084d25975c95fb6130296e6d6d892ab2dd7031 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
81ff4088b9af2ba55af7b418535657e5fcb1ca76 firmware: google: Unregister driver_info on failure
2a51310e7f60b13827447c8ac731781a6b61488f EDAC/bluefield: Fix potential integer overflow
07d3ae71270d0bdc8346c257c0f1b35181dd787e EDAC/fsl_ddr: Fix bad bit shift operations
bc30721e6a5986e032a051924c5094246dd5a677 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a9b117bc75f4aa7c41dea3dd93e8e8304192133e crypto: cavium - Fix the if condition to exit loop after timeout
7ab80c69eba73377d1e0b2b7af5308f5c7a1b045 crypto: caam - add error check to caam_rsa_set_priv_key_form
d162602e568b9574b88a35af69a46710c8bc238c crypto: bcm - add error check in the ahash_hmac_init function
f6988fb7bea37b59f4346c8565a4bcbdff4d2ecb crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ab56fbb34011c22868383f81a8d3bb29864f8119 time: Fix references to _msecs_to_jiffies() handling of values
4c91be5dbfd7ed1f06dfd039f1a85e084d688e69 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4a807e83b5dfd99fc5e49182709aab528e8eb3ba clkdev: remove CONFIG_CLKDEV_LOOKUP
27f03cbd074ae833fb8cb13e847ec0c668ed1678 clocksource/drivers:sp804: Make user selectable
137ed37ff08f9f8d2ab1f128e235f963cf82b659 spi: spi-fsl-lpspi: downgrade log level for pio mode
162ca38978982b3f5ebe024e4e259d743341c98d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
0e75659b6f1d84e5b2ae1b27b3722e83946e6ff5 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e23004f657ffb8c83fa5cefead9102302a1b3425 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a93a3f4c0397c43778eb31919d30080a70efccd9 mmc: mmc_spi: drop buggy snprintf()
76ca84640d862936df970de1b702363032793bb2 tpm: fix signed/unsigned bug when checking event logs
79330f5d8208f0672f63d745109b9b101c8e28ab arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
20e365821b19bb380951ef0bd7393edf679c3e88 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c1809b2cd99167faacee560202f03561a3573d12 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8b6bd61b4805c3905fed79b2ad0fe74f770f6e9a cgroup/bpf: only cgroup v2 can be attached by bpf programs
e48eca0dacce4b699d3d9dce7673dbf474ef690d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e14e99332603a88a0dc7f8a5ca4eeec6399d3dbb ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f79ec1eaf9b58bf98578aa0e6c4f4293659696c0 pmdomain: ti-sci: Add missing of_node_put() for args.np
ec0ed67391219003a0be7188f23407e5b7a05151 regmap: irq: Set lockdep class for hierarchical IRQ domains
7e4cd2aa4e44de684ed2b37cc20fbb92bef31736 selftests/resctrl: Protect against array overrun during iMC config parsing
d795a2d4bb122613eac9db095636b1912f0805fa firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6e838b380ce9c886be14505de15ba9c8807c1e65 media: atomisp: remove #ifdef HAS_NO_HMEM
a2f3bacdb9f7e085f869192ff77f6f2cc9c25a3c media: atomisp: Add check for rgby_data memory allocation failure
cdb04007e34223f8c1387e2f63c553ce4dd3cdff drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a2fd86ec3d6dbfe43ec5377ec292a29c6139c146 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9b65a785091d20362671b10c7709f31c6c109ce2 drm/omap: Fix locking in omap_gem_new_dmabuf()
d8131e14b1fa5b1007b40779f93f30167f6e4e09 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ada2b31ec9e38e074379cc476954feadb685e1da wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b9f11a77b63dd9ba569baaec92a878d26b81c6d5 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1cc99a4b70e893c67c120aa070fb6d59d119b04c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2f938c897f4caa887c152438c91e5e47e9ad491d drm/v3d: Address race-condition in MMU flush
73720887a97e29793129804b21bfc4beb431e753 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d5a912b3e5c25d33800767ec917dbf73948fca93 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
3c5c15ce06026492bbd78c624108498a5e7b7004 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
dd8ab45f9cbfae0551c7a3b59f51c1f420fb3227 ASoC: fsl_micfil: Drop unnecessary register read
47364a173c02d5c6fc7801a51c82023bb4a94610 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
6a0a4af579e2fdcc85aad42a33930116860f69a1 ASoC: fsl_micfil: use GENMASK to define register bit fields
28ff2889224af7fbdd41abdb25ddcbd3b17153a8 ASoC: fsl_micfil: fix regmap_write_bits usage
8020dfd0799e27cdb3945cc571d1bad1a73343f1 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d7db1c45da5c0fcc6897571af91fe9d06030acb9 bpf: Fix the xdp_adjust_tail sample prog issue
6b7e6daeb16448b43d05542a7c64adbb7a584f95 xfrm: rename xfrm_state_offload struct to allow reuse
2be540f80026b2e4183c6025cc053373702d5114 xfrm: store and rely on direction to construct offload flags
412d6f434a96b828e9b9258d2b8e3fb4ecae0285 netdevsim: rely on XFRM state direction instead of flags
7d70e18504fb386b312a7aebc6aa5c1801e4930b netdevsim: copy addresses for both in and out paths
0c51607c014b3f18273cf08bc54ad1702b133309 drm/bridge: tc358767: Fix link properties discovery
6f6e8b71af25e1b4ed869dd40f783b3c43ba11ed selftests/bpf: Fix msg_verify_data in test_sockmap
9ec8b959b1a42d6a74f0a754848736e0ecd772ab selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b3b990e700d2ba0b36236358e0c9d74cca89fd10 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
699ff7d1ea6a20929ee8e408ba78c918f965710a drm/fsl-dcu: Convert to Linux IRQ interfaces
a5263295a9cd5a0c1118d5688ed3b1c1d91c231c drm: fsl-dcu: enable PIXCLK on LS1021A
499f0fbe84225dbb870548000a01bb6b46d460db octeontx2-af: Mbox changes for 98xx
f18e01bcc53abc84e98e884c3e9354afc86aa506 octeontx2-pf: Calculate LBK link instead of hardcoding
ba4b76c664f5d92a9a6bcf0b7a9fe2094173b515 octeontx2-af: forward error correction configuration
b1dc3bacf26e8b547533ce8a72f0b5f79327df90 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
454be5740ed4b794962d07d3d0f93b14c66b4cbe octeontx2-pf: ethtool fec mode support
358811336ccb8751cb728ab5ce56c2c57cb1c918 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
0bd8b61803c975117c933a8f4cbe2ab51f6e2465 drm/panfrost: Remove unused id_mask from struct panfrost_model
f34ce51d1ba8fd088134496d241833d62a8c2b7b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e690ddaa0191cab8084f24d5dc9f5173bc65f127 drm/etnaviv: rework linear window offset calculation
f785c79f1c10fe4e93e07ba24e793c35e7ee845a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8180f3f67ec39580ebb64e1e3f05dc92d3f408c1 drm/etnaviv: dump: fix sparse warnings
68bdc0c6c1751b70c9f712c9648acaed3694e262 drm/etnaviv: fix power register offset on GC300
7d8b4e73bfad55653acd8758ce1daaa251f6fa28 drm/etnaviv: hold GPU lock across perfmon sampling
9064df7b7a0daebda4c5b4de035c6a49ff5ad3af wifi: wfx: Fix error handling in wfx_core_init()
2e42ae75544449a8553a71a272d307563b223db3 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
28a868693fe79469d22b0c5d87bb9cb18da5f288 netlink: typographical error in nlmsg_type constants definition
b4bd4069dd02f751d444d19a94912a556eeb94ea selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
26b30fecbbdbb5e39fce42389df791e4f9f2074c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
2cfaf8c3175fab610c8baac006ecef6e4c798f2a selftests, bpf: Add one test for sockmap with strparser
f40694aeaea6a1fefa855e5a29581584ac71b133 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7d6330b392b6ca3c3966f3511ff6c94dc1e03db4 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a294d163e147227ed8206b7413e28d2df6db1ea7 bpf, sockmap: Several fixes to bpf_msg_push_data
3c6029348f34219786d656697d2ce343bff396f3 bpf, sockmap: Several fixes to bpf_msg_pop_data
3db514db8c61b67430d9e2e2ffc3ba0b40b54a53 bpf, sockmap: Fix sk_msg_reset_curr
fef641df951da7f5abb4c0109b3e7705464fa56b selftests: net: really check for bg process completion
cad5d9568200915e79c0d9137708461f11212f6f drm/amdkfd: Fix wrong usage of INIT_WORK()
9dd441c60e9236982fc5f125cfaedb9b00d9051a net: rfkill: gpio: Add check for clk_enable()
e383b4de341b4fd961ec816e035aec5f4ae14529 ALSA: usx2y: Fix spaces
c599a00f77048fd6d0b1515e2d6b5589e342ee1f ALSA: usx2y: Coding style fixes
29f98c2ca18f30548cc43d4c4727b51147198de1 ALSA: usx2y: Cleanup probe and disconnect callbacks
45b9f1d1528324e1a12998a13922df6b4a93e879 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
7b62bb66323e29c43bd0114eec27e29a79d73b20 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
42de9c911ec60aed989a7804244ebe8b96c2c27d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
88556e955c1c64f8ca2d0e6983f9c0c16139dd44 ALSA: 6fire: Release resources at card release
ced970e612ed1a3ffbb73db67505630bde19d08b driver core: Introduce device_find_any_child() helper
04bafcad55d7ea0aaba245719cbe5ac373d0b305 Bluetooth: fix use-after-free in device_for_each_child()
0c5df23855a7c69c44abe1449baaf725a7bff0a3 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
36625dff23ccd9131ab206dc3bef3b3b5cc58882 wireguard: selftests: load nf_conntrack if not present
366e17092caffd6a4a0ffc3e3239c40c6e1f773e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
73b1866552506fcfd5bf384e5e45d7ab6f65f595 powerpc/vdso: Flag VDSO64 entry points as functions
b8c11e23f63a306efb21b57c98a3278907269b85 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
df65f83b6fc90d8a350baee747c90082f166f469 mfd: da9052-spi: Change read-mask to write-mask
ee452097947f0b25ba258fec58ef8a5d16a0b791 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b8aa1c9875366acd40ce457d178342d60f03302c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e8bea68a69b7f30ca62c6dbb876c8a59fb316492 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f422c4235a0dca3dde59c0ed05275ba5f3184a31 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
bf307271fd2a14f75a71556246d943e0dc9db3db cpufreq: loongson2: Unregister platform_driver on failure
cb145dea1b62c9f00bfe4206fa255b42ab21ea56 mtd: rawnand: atmel: Fix possible memory leak
80a271ec133d5c3ea267ce4040e0b1b4584c012a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
98b84dde4b61a725f9f43689de48a17eabede139 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f22e0856e60a98f2a746ff48b3ad2bdba585a8ef mfd: rt5033: Fix missing regmap_del_irq_chip()
7be30bf93f3a160a21ef4b07277c602fc9d10636 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b44a32d616a240a1d57de07aa17bb4d323d0dffc scsi: fusion: Remove unused variable 'rc'
58dbf3926ae306ad6c833fd696b831fe0b9ee8be scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
177ea9b7cc9a6037dd6ddf6807ec92a997cee161 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
da9c7258379ad4d1d958255295dfb86ec008a608 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
01bc67e9a9e1dbe3c9e52ab70522b39ef150a598 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a78c13c2ead6de6433a050c1e2e52be6c038237f powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e48ead53e6d219cde9be744e547ba25e41077e4b powerpc/kexec: Fix return of uninitialized variable
e61bb3b0a37d60058a441361ea262472ae921744 fbdev/sh7760fb: Alloc DMA memory from hardware device
69fa240165586f9e3873cee650adc970aad97d1f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a2940f498a255484daf986db520cb225d0519cc5 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
9d8924d63a86d4cc10291074dec4fe5dd73b4bc7 dt-bindings: clock: axi-clkgen: include AXI clk
3458f879ca09f274136f79aff3e22f0e4a1821a4 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
7cbeaa85cb354691b7e1ff73b8cd0c9c5253f043 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0e2aaa68f4e05298f520d450a66d9baff3a53479 perf cs-etm: Don't flush when packet_queue fills up
6a3913bc6618608fdb0b1990c210cb5304fa6302 perf probe: Fix libdw memory leak
b856a566e291d1f8033546ebc744e8555f9ca09e perf probe: Correct demangled symbols in C++ program
577cae13a92259fd9579ec2a0a5ffdb3814d8dd3 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2ddf251b683c806c6b9238e14071e39b710ac579 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7bb6011d704b20e54297cadf907bf53a56963bf6 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
064ffb56a44738fa652068e82bec10f29e66d62d f2fs: avoid using native allocate_segment_by_default()
580042be291a568998b75c22ad4853bb5a710df7 f2fs: remove struct segment_allocation default_salloc_ops
0b329ee16dbba83983bb8dad7a878c921ccd99e7 f2fs: open code allocate_segment_by_default
1e69736851e2e26503847a52eac6d8321eb8d41b f2fs: remove the unused flush argument to change_curseg
4917974f492cb2284d18ad05673351159cf0dfac f2fs: check curseg->inited before write_sum_page in change_curseg
c83180e9c94308bf4cc4358368af1bdd42029058 perf trace: avoid garbage when not printing a trace event's arguments
c4b7b0e752cf262a9a19514bb3e64cdd51de574b m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a3d503e6c2960f2e0ec913b249deabbe542edd55 m68k: coldfire/device.c: only build FEC when HW macros are defined
750031c2102437e30046b91bba16f4632f773522 perf trace: Do not lose last events in a race
ce70152e83eef5055109f0f5d3bb1b6e06305fd9 perf trace: Avoid garbage when not printing a syscall's arguments
10c02398623f7fba3e3d141ed3530134e109d39b rpmsg: glink: Add TX_DATA_CONT command while sending
bb8c5857bbb1ce3dad056ee280796ebd2b4fbbc5 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
79e4210ed04d968ba60a66ee82e726978b8d2240 rpmsg: glink: Fix GLINK command prefix
ebee1b859293e2ae1ae3eb27dcdb4a988513558f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
70311199790634c4417a36283594a0f1e93b8f62 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9569b922de3145dd592a45b06839ad4d99935a39 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0780f338d01299496d2c15580318fedc426c4e24 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ee11d944a2754204b3b53af9fb3cc817344fe906 NFSD: Fix nfsd4_shutdown_copy()
4ac580292a216ddd324de6c2946013cc72150500 vdpa/mlx5: Fix suboptimal range on iotlb iteration
ffbd802dd4f2993eda729921503a8db513f25888 vfio/pci: Properly hide first-in-list PCIe extended capability
ee12a80f1e83322b0273e2b045a649ad58071a08 fs_parser: update mount_api doc to match function signature
bfd20cf0de6d2c84ddcd15d97d3291a2ef5734b9 power: supply: core: Remove might_sleep() from power_supply_put()
89ad46c4d4d5d09f715cb5731b48f311fed6c850 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
af956897f4247feba531832b19c851ebb0e09ea1 power: supply: bq27xxx: Fix registers of bq27426
43baa47f43d3d1f9f9dd344da4dad96014dfe606 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f9fb0cc2bb856eb3e995c52301ef39d1bde44ad9 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3823d1e375dbb7df59eceb770575a1eb856f9ed7 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c69c6a8d2ea76bc1b4ff3973d77a6e1f5f049a98 marvell: pxa168_eth: fix call balance of pep->clk handling routines
d2c1db65b45a40531e66946c557b6234d5cccf74 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
72c583657f47028a7fd526954d9b4e38ae4fa56c spi: atmel-quadspi: Fix register name in verbose logging function
5b4055aeb1440be40e7e6a89004d1e9f4f3a972c net: introduce a netdev feature for UDP GRO forwarding
3e148a40bb167212c76d0ae634862efb5c382d50 net: hsr: fix hsr_init_sk() vs network/transport headers.
58c82a7750e82ccfcd6f36491c50e440d38993b0 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f1cbecd2391c6c8b06f9021d3646f96709b1a880 ipmr: convert /proc handlers to rcu_read_lock()
56cac90efb89e20515ae2ebabe4a40d568922c8d ipmr: fix tables suspicious RCU usage
1e85a6938cc870ae3797e6352710f5cd326eb93b iio: light: al3010: Fix an error handling path in al3010_probe()
5613175590fecf19c1823621250934f939ed1769 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
d4622c24205e6f1f9b5793fe24e93daffb03fc4f usb: yurex: make waiting on yurex_write interruptible
ccaeb9b6f0ef4817ec648c0cf34be55dc9b9b496 USB: chaoskey: fail open after removal
7c90a0caedbbd5eb09c5d2792c8addf2b2156649 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f77333ba8c88c8ab7354f0680713cbf77b8ecff8 misc: apds990x: Fix missing pm_runtime_disable()
c3ea4928dd8961deaceeb53a60107b56f6e218c2 staging: greybus: uart: clean up TIOCGSERIAL
a4933b1eae2b0b9a6d774909b1ab6532c72f6742 ALSA: hda/realtek - Add type for ALC287
945b96922010a44fe4a65efc3c35fe5b0f6c832f ALSA: hda/realtek: Update ALC256 depop procedure
6c3a432431ffbd4ea7d492ae0af1fdb346455f8b apparmor: fix 'Do simple duplicate message elimination'
444cce0202d1860f536d97372665ffb8a4859414 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ce87959b057871dc5382f628fddeea158d8637c1 usb: ehci-spear: fix call balance of sehci clk handling routines
e577db06d8c6945507905575d5eb1e7f5b2450dd soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d5e4c2d711f7c67fe5f3c9f78b04530d6cd7da86 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
df138041a4588b0784298f5de64a62541d6d6c4c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3decbd9139113e2aa0dff982d11359f113e75f89 ext4: fix FS_IOC_GETFSMAP handling
b06c74d90ffdf77828610e5cce8f2db3a712d019 jfs: xattr: check invalid xattr size more strictly
3f465e6daded0c44076b2e2c41e883175aaeedd3 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e09495e7d747b2a9500656693d225d9df4f84f30 perf/x86/intel/pt: Fix buffer full but size is 0 case
323fdf84b32d8c1282b8dda40815de762c572b2c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
78d6648ffbb00b11a369bb5b9e7413241ea5aa6a KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
eee317b3261484e218c88b1d780b09fc89408baa PCI: Fix use-after-free of slot->bus on hot remove
7773abd880b07174b7d37a9bbf3b0e597cdd020c fsnotify: fix sending inotify event with unexpected filename
b4a15dee9cf8e6e68ee8fc37f16b994520a78a60 comedi: Flush partial mappings in error case
b149049b5f2c811cec58fc69449cf168c4d62f4b apparmor: test: Fix memory leak for aa_unpack_strdup()
19f8e9ad00e7c6700056d9997397d4b164001d6e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
dd1ec16dad94c752e68511ba003125505f2d8dd3 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a2ab8014de9531e9af0555eca2dddf083074f41c exfat: fix uninit-value in __exfat_get_dentry_set
e83ea123959d25caca603b1900394a900d266a43 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
56d50a84d008d8cdfc70de5f903bb54bd4a2b31b driver core: bus: Fix double free in driver API bus_register()
81288e046f374eb5bca382a2e908dc7bd13f66b2 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f767f8295d70dcf98f6a4f0ddfa530943a16f404 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
571a40f692c6de541ae17edab53bfa344e1d491c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
e849c3c0a6c8cac4fa78524683c3b0eb84bc4243 netfilter: ipset: add missing range check in bitmap_ip_uadt
ba31cc4dd46d0cbbe44904b2ccfb30df7d26109f spi: Fix acpi deferred irq probe
33f31d52b871e9a823abcb12351f2bec2ba1be26 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
ae918031251690741c193003e49433e24d72982b ubi: wl: Put source PEB into correct list if trying locking LEB failed
3b357ec2adba3a1f7fb1b64ecec0bf824c4b8f39 um: ubd: Do not use drvdata in release
37decd3f67d01b9c27a333aedef0d4b4630e8ed7 um: net: Do not use drvdata in release
7d89e48bcafaa30c36fdbcb2b0d684b5f6578daf serial: 8250: omap: Move pm_runtime_get_sync
a915dac3ea0a2e0fd8577a0de69d0be7ca0ce939 um: vector: Do not use drvdata in release
9204b97a037326f10e0f40b8795318fbf3fbbe9d sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
431ad17548138bf91302ddfbf7e3517ea2fdc446 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
0d93c3db36ca16b13b98d8879ad9732e0fa41a27 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c2451ef5ebe7e42ca0cead4c83497f3a89f403eb HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
edccf9aacf4844ba23a8b2629deb4eca0c162f63 media: wl128x: Fix atomicity violation in fmc_send_cmd()
012fb017d45cc2027e19ac322fb71259471e6fd2 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
390b31278ed4e259b48c4a88ed0488291850dcfc ALSA: hda/realtek: Update ALC225 depop procedure
3900b007354faca488f4d6a68523a06dfdefc092 ALSA: hda/realtek: Set PCBeep to default value for ALC274
2fdcb023ea849f282062b0bf8518c5da9fb235b3 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
53143d30109a8c832bedb3a3ff268a8bb39da48d ALSA: hda/realtek: Apply quirk for Medion E15433
3ffa1293a831393c3c0f0a764fe2be95f3ca094d usb: dwc3: gadget: Fix checking for number of TRBs left
2925a4c3a1eb5d5c2cf6cbc8d13b99dd28073ec0 usb: dwc3: gadget: Fix looping of queued SG entries
229ea3b878239f04410f6c306564099e71d41bba lib: string_helpers: silence snprintf() output truncation warning
3c699000cfb53fe35e1a5117cb2129f72b1b4250 NFSD: Prevent a potential integer overflow
6654315096ea2d17d44b87337936e27ab2bfc96e SUNRPC: make sure cache entry active before cache_show
8fda0a1729eb1bdc4d86e75c8eff64e2f8df0233 rpmsg: glink: Propagate TX failures in intentless mode as well
420c8e9e2f5a1b595219654fec9a133fd442e7ce um: Fix potential integer overflow during physmem setup
de2ba17ebd2e15ac3c39c30bd51766a2144af827 um: Fix the return value of elf_core_copy_task_fpregs
20264db4a9c05aab19e71a6fcabc4775f912bc0d um: Always dump trace for specified task in show_stack
1e18d314843d224f11fcd165afa5a02b2383def4 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
9c49cbebdf6e5d4cd991bbb3073d31e514b5a810 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
cd4687ae27c9fca6761428d8fc122e0dad53a257 rtc: abx80x: Fix WDT bit position of the status register
98746f490bccc4bea60a968570b47cf55720adba rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
b7e207c298bc2fa253b488632535d530111288b2 ubifs: Correct the total block count by deducting journal reservation
f2e4e24e6d8b0f9e3d644d7fb4b26b74b5c35dc7 ubi: fastmap: Fix duplicate slab cache names while attaching
8332a95ad88bbb1e95d6735d714fb0a439593de0 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
4acd4785b32ad218741b4284d12c71a0b0d6252a jffs2: fix use of uninitialized variable
0764a2652a3d435fe87b91300818f0e1af3fbc73 block: return unsigned int from bdev_io_min
e75fd5b369006143b36ea488517eabc4b7bed04a 9p/xen: fix init sequence
83e83173022876a0a2fbaf599401828f2cdc0aa4 9p/xen: fix release of IRQ
83246fc69ce96a0c7e96f9818e8a54a3b4487d39 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
6eb522a0eb30efeab16e3ff44d38df7a1e2543e0 modpost: remove incorrect code in do_eisa_entry()
68ab3840f8b4f338d4cdc45d843f1ea0603678ca nfs: ignore SB_RDONLY when mounting nfs
77ae4a725e5ec9fe50d09310aab3c9f85a8314f0 SUNRPC: correct error code comment in xs_tcp_setup_socket()
e562282ac6b5b7172356b30f5d1139529f7eb127 SUNRPC: Convert rpc_client refcount to use refcount_t
7a4d8bd526934f3677e8e0fde471741e35e1c660 sunrpc: remove unnecessary test in rpc_task_set_client()
962a06dc13e9ecf2cbfb0e83e2fca9aedbea4d80 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
1dc771eb81d747f86a461905746b6bceb1385537 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
e0ce7a7909895f5bc2ac6ff03c490577b9023627 sh: intc: Fix use-after-free bug in register_intc_controller()
49afea2bf66edb4e513f2eeea9156c7c43e8310a ASoC: fsl_micfil: fix the naming style for mask definition
c7117fcb5a6f0e3993bc3e5787158ff3ce570fce octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
a81f4594ac59754cb59766cc9fc08728fb6e2a43 quota: flush quota_release_work upon quota writeback
0d3f39d26bed392bad8510dcb4f5dc205976c981 btrfs: ref-verify: fix use-after-free after invalid ref action
24327dea963f50d21204c9ac50c8014c85dcc291 ad7780: fix division by zero in ad7780_write_raw()
279bb1c43cc1756c4beb8c8462e446786a144aa9 util_macros.h: fix/rework find_closest() macros
04dba23616e6eba2d90d38d5baec04c4c72226b7 scsi: ufs: exynos: Fix hibern8 notify callbacks
c06fd76f72f2c5bcd4326fb485a8563313a669ed i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
a0a47b0107bb42a2603573b2899d01ae0c710b6c PCI: keystone: Add link up check to ks_pcie_other_map_bus()
ef730fb034cd36a2b637c1b10b97044f5f6265b7 dm thin: Add missing destroy_work_on_stack()
08449f7ed79d32155c9199839d2cb92f273ff7f2 nfsd: make sure exp active before svc_export_show
0e4446e52540f04fb5bc8cd20b3ae0e9cc3c455e nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
8c096140e87556cef0554dc2c6067eeb84230c94 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
c816dcada58a16331255a476ee5ed0ce6663d7b6 drm/etnaviv: flush shader L1 cache after user commandstream
426315638ddefc61b435874ea9bb569857945560 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
31ffcd93a3005ceeac187d913276539c61263c6e watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
a4af03519b7c7d8efa7bcdfe51aacbc5160e24a6 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
143de25e5e0cda2855fba6bf6e55703016a9b24e can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
047dd860f5d46d6e58804e7582605a5f01681f30 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
c4bcfce8a05c4f13506933e9d2e13df8137deff6 netfilter: x_tables: fix LED ID check in led_tg_check()
cbcb6c6a6430e3d5bb4e76d2adf5782de4543ff7 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
b2aea585a5f13b28df33d3a070241754b40b1dd8 net/sched: tbf: correct backlog statistic for GSO packets
46a7896785d3ac79143c45d586ff21d154db2ecc net: hsr: avoid potential out-of-bound access in fill_frame_info()
987960a0c3d8517b0726e59fab06cccb0c1f568b can: j1939: j1939_session_new(): fix skb reference counting
0119886851b49c03fefe7353327430e8c6e50e48 net/ipv6: release expired exception dst cached in socket
ca264a08dec561597f2f80776f3d35b0da9609c8 dccp: Fix memory leak in dccp_feat_change_recv
8174c88996a8d82858d87363e75c1118dcd686de tipc: Fix use-after-free of kernel socket in cleanup_bearer().
af0904c758bd5d781f2fa33a1205f12273f63c76 net/qed: allow old cards not supporting "num_images" to work
1201a405ccbacd5cef68f828922ed6db32aa5a8e igb: Fix potential invalid memory access in igb_init_module()
e8e452bcea33f51b45c5535cebe9b2f0d892e7ec net: sched: fix erspan_opt settings in cls_flower
a7ba8b575e5b7f50fd7db5bc5e5d9bd94c5856b0 netfilter: ipset: Hold module reference while requesting a module
89b22e2cf4e4a4d5f810a8a3a59e2da85490b350 netfilter: nft_set_hash: skip duplicated elements pending gc run
258dd4d92084204aeaf38a4c1db43bb122f336ed ethtool: Fix wrong mod state in case of verbose and no_mask bitset
82147e4b165325ffe976e8c4ad74bc77f0ff09c1 geneve: do not assume mac header is set in geneve_xmit_skb()
d8e8630755d0602f2e3cc253c62443f3b40a81a8 gpio: grgpio: use a helper variable to store the address of ofdev->dev
1c08987945cd6f0aae5644ab7bc9cb05de313574 gpio: grgpio: Add NULL check in grgpio_probe
069f09e043cf50e9aa54ca3bf1ebb114f44a318c dt_bindings: rs485: Correct delay values
5dcfce1d3e80a7972560e1e303feb2c5b55e15c9 dt-bindings: serial: rs485: Fix rs485-rts-delay property
86a652705265fde4afb539b66430494f09ce0399 i3c: fix incorrect address slot lookup on 64-bit
a5457a7f574a06921c9381949eddd83eabff9bfd i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
ed7d021ac2a28815069df05c1fcb3d7977bc1a27 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
e7858bfee2e2105d96e04b0d512536a3d4c0f8db i3c: master: Fix dynamic address leak when 'assigned-address' is present
47b4e0f6147fc4035422c5b4b59a5a3ea9df3edf drm/sti: Add __iomem for mixer_dbg_mxn's parameter
67af45ed2d10582a36b42f43f8bd3c5f52f4d3e7 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
b7701c4d17f8ee8098c05f597a2c669154a796df spi: mpc52xx: Add cancel_work_sync before module remove
91b97e16ebc85da8d999e8ae5a8829eb7f5830c0 ocfs2: free inode when ocfs2_get_init_inode() fails
1ecde4daedd475f97b43fb0cf40a85580ffc0231 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
7b9eb383dc3264f2bb1b21f3d2de8e7e76f46b21 bpf: Fix exact match conditions in trie_get_next_key()
0d3952574170963626cfb95e565af60ecc4d9337 HID: wacom: fix when get product name maybe null pointer
ba38f23154545c58c042dba8ca6930b4ff92e86a watchdog: rti: of: honor timeout-sec property
74f41bc20187c6b472137130d52d6883d04a2269 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
fd98db7114923bf1076d8c1883ba75774545df00 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
84b2def74b63fc5d99c04b310983c72be4e39471 ALSA: usb-audio: add mixer mapping for Corsair HS80
c6f8c919a5bae049e5864ee3f2031d1c04ab2eee ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
bfa4d930d31f22dd1f5ccd8c4215ffec7b72b7af ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
e9b1c8c8016a023509dd6f8e0976c3682131fe55 scsi: qla2xxx: Fix NVMe and NPIV connect issue
85b3c936cebddc4e0f3a41b53258ca3b88244639 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
b3d49d2ba95063178d1d8584646b526f6eef4a46 scsi: qla2xxx: Fix use after free on unload
1119242793615236a8c17fad2b5cc50b55338f61 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
93096f517c969f4f0ec1d7a2acbb8d2671d04a89 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
dfd768ace0ad6469397635be28f97e1baa5c8a30 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
a0f2de41bd426db7ad48a54ed29bbefcc4ecc19b bpf: fix OOB devmap writes when deleting elements
53d631b7788b1c33f4d2e0d2c51a81c91139ca13 dma-buf: fix dma_fence_array_signaled v4
d79cbc8689eca65c1d03bff8269b55b946ec80ac regmap: detach regmap from dev on regmap_exit
80ad55cf96b874ea9844d7b15d7fe864551ad12d mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
8a12957e9e1fa7aec06b72ceab1bc2150abc6140 mmc: core: Further prevent card detect during shutdown
50c08468b97e3317b297bc933aec9cd8c1ac223d ocfs2: update seq_file index in ocfs2_dlm_seq_next
f294da13cdcd5dc6bfff7f9ada6877437a7f5337 iommu/arm-smmu: Defer probe of clients after smmu device bound
1de98789934679e0080137301516b6c253c598d0 s390/cpum_sf: Handle CPU hotplug remove during sampling
b2bfc981d0aa6c90c224c06fcb967e9c60f16cfe btrfs: avoid unnecessary device path update for the same device
a5254ad9c6592a296dac364fda1e7dab1832b7cc kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
279d685718a24d2a67b1e05bc03f50f5ed01a0cf kcsan: Turn report_filterlist_lock into a raw_spinlock
8017aa2ba1b7a695cf46aa9a97939aeec89af7fa media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
42459c34ab316d37543d6bffe03ab3ba0a3bca5f media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
2a28ef31e91ac71e85427727862cd44a122555e2 drm/vc4: hvs: Set AXI panic modes for the HVS
a088d624cef8b582908ba60b8ea23655b0869059 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
2dbf06f5be288ef68a955dfca2e1d364cfbb5968 drm/mcde: Enable module autoloading
044d724bc04f981fa40030006f3f7649caa49429 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
d524d3ce1cf71c4a289c571a76c147367ce99b4f r8169: don't apply UDP padding quirk on RTL8126A
d36e381cb042382d8e83e1f6fdf69d49717b7332 samples/bpf: Fix a resource leak
cb96de1a4aaf59d084bc0a3100ca52f94ab6eab1 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
086117935e934ada10b212af7d16efc41b7c1afe net: ethernet: fs_enet: Use %pa to format resource_size_t
526132e4cea291868617555e05c7f323bd7e968a net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
7277c188c0b38e37f976f86453e1c64aadd87536 af_packet: avoid erroring out after sock_init_data() in packet_create()
d3891ac139c108595efd501116b632886a5080ac Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
8ab46d9b754ccd5528cd6cdc6baa1bb9b8f5bb73 net: af_can: do not leave a dangling sk pointer in can_create()
d61a14b7adeaf4c04b8b2e7570d043abe7013860 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
3daaef40cff146082fe539125757adf396434fc2 net: inet: do not leave a dangling sk pointer in inet_create()
3254e619911dbc455b9a2931103bab3d2023819e net: inet6: do not leave a dangling sk pointer in inet6_create()
67592b2fbf4c87ee694340229ef69f26bf15e974 wifi: ath5k: add PCI ID for SX76X
cad9bba515cee9195508d6b5cffca6aaa0f6bcb0 wifi: ath5k: add PCI ID for Arcadyan devices
50cbcc8eecdb3410d5d71bdcaaa5e99cd3a8e400 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
1857515f054328d9950a93bcaeb48bc69d405ccd dma-debug: fix a possible deadlock on radix_lock
a63408a4bae81efe9bffb915c644ce1afb3b8e30 jfs: array-index-out-of-bounds fix in dtReadFirst
9e9b66e17b275d441a05b1b30639e24adeb685b4 jfs: fix shift-out-of-bounds in dbSplit
477418fa8ed8f21497bdf01d0fa6bddfa194189f jfs: fix array-index-out-of-bounds in jfs_readdir
1d3f0f6453cfd196dbec14087b1604b48297a3cf jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
0789853ac6f91e3adaa5c02da7745edd22bf9dc9 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
9a06a09525ee2d54f62fc810e8db51876a9818e2 drm/amdgpu: set the right AMDGPU sg segment limitation
4334af938b1875ca482398b2d44af817684c34d3 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
d2333f128cc1515944d489b46e32536570c438fc wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
37131a1657acead416f467fd752ddb466659b2fc Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
bfcebbd1264363b7e07f8243f0fe2f3292377740 ASoC: hdmi-codec: reorder channel allocation list
23324c8c8af2b07fbb3152bc43c77969712116c6 rocker: fix link status detection in rocker_carrier_init()
e11e6d45b5fb35f48d5d2e799021a45c6ecbcfff net/neighbor: clear error in case strict check is not set
af907d8a3087a0480ea585078bc5c03bd08dfd40 netpoll: Use rcu_access_pointer() in __netpoll_setup
50a67789fddf94166f6d41d9c6ef9280b35da843 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
e7099a92d6680d8397c41e083e7ef5e03796d51a tracing: Use atomic64_inc_return() in trace_clock_counter()
fc8bdfac79f153d109aaeb44f1bdf8270ba1b5d0 scsi: hisi_sas: Add cond_resched() for no forced preemption model
cb7cd00d6b4744a825b1a51121d6c6a4e0c78a5e leds: class: Protect brightness_show() with led_cdev->led_access mutex
9703dfd44be1ee9fcedc886c45899c4a4d0b940d scsi: st: Don't modify unknown block number in MTIOCGET
0304bc8842b776d558241d105bf08ce18e3d6e07 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
55197cf8e416b862ec7dd602e3e59cd3d10c98fa pinctrl: qcom-pmic-gpio: add support for PM8937
7fe20205ea0dd369392bc71f8a17f063585a806b nvdimm: rectify the illogical code within nd_dax_probe()
99833c34b59f1d24f384efd76268f77f9da034d0 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
ac3de4b20709e5cb5af1eb2dcf2244703d509ec2 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
efea0693002430a85978ad71a06eb803df6cdcd7 PCI: Add ACS quirk for Wangxun FF5xxx NICs
1c64a1527c450a91095a68afcdf8d6a54a7c4ae1 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
2a0b7b7214b71958b3465758a6e79d79b88e09db usb: chipidea: udc: handle USB Error Interrupt if IOC not set
cb8ac86a06f20075ec1ffa079eba58453f84396d MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
9e8b4a697fec3e641dcab898b94705730b8ebdcd powerpc/prom_init: Fixup missing powermac #size-cells
cd0ddcfb5a44eaac2e87ba564756d265915d4b3e misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
54ba882ad0657380da207f2d6f08c01148d0e8cd sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
8828509e4edd81794edd6d5a5586477dcfbe0b99 sched/fair: Remove update of blocked load from newidle_balance
b508b4619dd467b8dac7c422d6951786bcc79513 sched/fair: Remove unused parameter of update_nohz_stats
6701a86460b3f6a2bb391676f8e3da7b12a423f9 sched/fair: Merge for each idle cpu loop of ILB
9f19e9267f11eb707261931f8802a72999e30982 sched/fair: Trigger the update of blocked load on newly idle cpu
b4e71a735d3ce17f5d2c5a002e393cc137191594 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
76d1ce974d05fbf3d4991838ae798da6ef61f14d sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
3cf5f2f2cb53254c7a07740645efe755fd84867a sched/core: Prevent wakeup of ksoftirqd during idle load balance
e18df3f3d9aff5bb2fa62a7412c9e855e065e655 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
f91e4693b6a14ce022b3cda3d9d1370d162958f7 Revert "unicode: Don't special case ignorable code points"
3469fe9f58b16305c6245554743d0dc9517d7a5b KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
40a6420ce84ebce465450994938b996c7e03e8c0 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
1ba001f8300836ecd2cd452a5f11b0e5cbc2c577 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
f96f14d1fa0d25bebdab6cbf15784c7ef2e0aa5c jffs2: Prevent rtime decompress memory corruption
a2345b472cba94c2cb1a4baddd86678d4d3c2dce jffs2: Fix rtime decompressor
df8e7dde426420b3ee0956fa9e9dc6bcddb7a9e5 xhci: dbc: Fix STALL transfer event handling
f22ebfdaf7e57bd576b29b00b632886b8078df4a drm/amd/display: Check BIOS images before it is used
b9e702afb9b36b4d14ae338128f1b9ebb06c3208 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
2dfc162cd5ea3acc2d222ef5c61848713661ab0b modpost: Add .irqentry.text to OTHER_SECTIONS
e142429f3213060c8ed8cd32fedfb65c7134eb78 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
6b4b1449075e4d67f6651f56cefdc9a1f939f74c PCI: rockchip-ep: Fix address translation unit programming
92a60d87ff28496b7b00b2c923df482419f35610 scsi: sd: Fix sd_do_mode_sense() buffer length handling
91558f36b53841e460cbc9ce0bd24d87ab12d640 scsi: core: Fix scsi_mode_select() buffer length handling
c835a7363ad49f4396b2f693fa7fac157ed25a35 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
408c2ac888a097d03d4eac6cc6d2ac25424c3b82 media: uvcvideo: Require entities to have a non-zero unique ID
3dc54be097d4a792a3b978aa9cad8996c6566db0 octeontx2: Fix condition.
d850986e6882e752593f8e9979f0f2cc16bd6be1 octeontx2-pf: Fix otx2_get_fecparam()

--===============8428837740006302684==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-70785078ac06-50da8ce28235.txt

9d6d9f453b0ec188cc08faee6b3f5d09ba5645c7 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
6a3688bca083bc59fe3741afd44a5bdcd9cddf2f media: imx-jpeg: Set video drvdata before register video device
721ffefb446f666c6ee0e0b0020a31fd243577d4 media: i2c: tc358743: Fix crash in the probe error path when using polling
91f77ca3df90990fa1cb3755f32dfe02935b9d3f media: imx-jpeg: Ensure power suppliers be suspended before detach them
e82044e035eae9c71840dfd8c6cc24df268cde50 media: ts2020: fix null-ptr-deref in ts2020_probe()
bd9703a36aebda9fc5461390418ff8548bf30bc7 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
fd9f2d4df8f2062867952f9806c48e244cc1d429 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
e5c02297225c39f676032934975f4e93c599a724 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
b7f06abfae73fe9004aae1886c1f0e3aa24b9ccf media: uvcvideo: Stop stream during unregister
10d0238eace8faa826f8f3e1618ffef7909ad6aa media: uvcvideo: Require entities to have a non-zero unique ID
8b45b84ea322f8e3f9dd5fbe152e439fad376b09 ovl: Filter invalid inodes with missing lookup function
40ad360605beda6e0c05daabea4d0783a75f1e51 ftrace: Fix regression with module command in stack_trace_filter
e452edbd37181795462cae3898e0def1e51bbbc9 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
d3759fc9d9b4e4a130415418ed3fd107dab2973d iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
e21991b38222cb20eb0f36cad9d3450f05c2e377 leds: lp55xx: Remove redundant test for invalid channel number
2ae52f9bbf86330da374fdb434693819576c3c45 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
0636c3b0228ef053a98e6c7896c612a5169a02ef netlink: terminate outstanding dump on socket close
c343686421df1c74be7b8e2465df1b508c76c4ee drm/rockchip: vop: Fix a dereferenced before check warning
b2d0d08782e47da7f853f5288c2836126a79e03a net/mlx5: fs, lock FTE when checking if active
419b4ff62b451bd99bd73b34c131faf7e5956f6e net/mlx5e: kTLS, Fix incorrect page refcounting
7b161e11bcb7d2aff23c2099603cdd6f0769867f net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
e88636191fa0d57c37b18feb223d18e2ae288055 samples: pktgen: correct dev to DEV
0f592c856b946acff923848a447392838c2f119f ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
fdd98a9246ce0161fcea28adb208a0f75de363cd x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
6891744d122a4c20d99fb4c978d13f254eb5188a mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
e125889608f38953879bd4b44b0f2bca10f12604 ocfs2: uncache inode which has failed entering the group
cf071615fb4bea71113576f937a4dfaac857e853 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
89d974fe5e4034f26b4106b4e5119349cc3e4017 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
623a8fa61f952e72f4de0a16da0dcd842bf7677e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a06742c1a0e9067093764f1c24d0829db602fde9 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
cd6ac583c50685fd7a6903d5d954cd6929d580b5 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3c6dcdd997a415782fb8b92a6aa2093e6021939b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
964dae2322aca4fc94463775e90e5c2d91746e56 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
72df676e17fb69e952113fa8ddca1665f63921fe drm/bridge: tc358768: Fix DSI command tx
0f3ffeaf7efaba7fec835c66ef749aef65307d3f mmc: sunxi-mmc: Add D1 MMC variant
a72f693a4956cf5d2632e95908689f5f1430e556 mmc: sunxi-mmc: Fix A100 compatible description
ae5c3801ac0ea85acfb447d1a2231df115511b18 lib/buildid: Fix build ID parsing logic
a476a3b7ef5b7b2ffe86231685285d0c8e402f87 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
30a52a9bfdbb4bbae98fa1412a954b0bcbdaafa5 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
2349877445656b784c2fd1024a0c1c7c5632637c NFSD: Async COPY result needs to return a write verifier
af1d9ed123ffe7fb5c18e2910751912a3dd0b1b8 NFSD: Limit the number of concurrent async COPY operations
ee4ccccc2b8f7a893c9a7f34de64842b6b60db65 NFSD: Initialize struct nfsd4_copy earlier
27d1b09a23938f89b1ff637518bb6dfb5de3c856 NFSD: Never decrement pending_async_copies on error
db861e5ea1f3ce8aaf1b98aaaf1a3ec16e68bfc9 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
152995fa2a6436cb9ca9907182076e03a8a23e59 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d3d990920eb19d9c98876aa82bda4d639eb76ec8 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
34001756e48159c4cd84bbf55b047c18a88637aa mm: unconditionally close VMAs on error
3535f2a62114818dc834b983382419cace32b40e mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
7fb6e016004a100d6b705e4f78de36088c736b0c mm: resolve faulty mmap_region() error path behaviour
a9bd0c82afc8673446511414567bdb72b79d814e NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
5b671b2861cebba70a8bba80c8a1cc23e8fa0569 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
5984b12bac15a9dc31673019f93beb92e4b2013c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0ce39e79475b762e52a58d9dbcd04003f91c00f6 ASoC: Intel: sst: Support LPE0F28 ACPI HID
b488d1984e4ea5c1f0f2e19eb0e0f10608b6d681 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c491276fbbc1ee23b84ca7058e6eb32d46dc24c5 mac80211: fix user-power when emulating chanctx
d6fd4fe254045115050e135e227351dbabb0ec07 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
5b11d4b345ef15e204df15ee4ed034e008cbcfe0 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5a7326494bb29ee46f5ab804f5c705d59b9e143a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b1a88b2f9b8016ccf6240487c61904f1bf8a1655 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
6045f85a5812fa0060392f2264387eeb4e1150f4 net: usb: qmi_wwan: add Quectel RG650V
88ddb091fb41955f96218ba0146489148ccddd82 soc: qcom: Add check devm_kasprintf() returned value
b9e8f00aa28be3943cdd3f9afac6bd7b8b523119 regulator: rk808: Add apply_bit for BUCK3 on RK809
30831e4fde783306493076232d523ee6a3b8a4e1 platform/x86: dell-smbios-base: Extends support to Alienware products
4318d5feee92b08951cbb300b99fe0571a1e30d2 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
25363291e3b5abe0020f56de0b42dd36931093ff can: j1939: fix error in J1939 documentation.
9c348176e39be178f6fcc20e1340128fe11a1a80 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3078c1174150154b6c39f7b54fed946a2a3f34f8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
278ab01099ef25abdeb274515737f3fb321c6cdd proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
13e2005dfc25c7c2703f583ccab467a35e05114c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ac51d1df53c48bf356b2ccd7aa534439c6fb8271 ARM: 9420/1: smp: Fix SMP for xip kernels
4604d5461a486b30e99e69996dd0d8c57337db80 ipmr: Fix access to mfc_cache_list without lock held
42a9d1224279378aed16eeefbe724cf2c45c1667 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
3466e9a0b849045a6cd2751d2f274d33174916d4 cifs: Fix buffer overflow when parsing NFS reparse points
f61a3b503069a1f64763eec794736a8294717838 nvme: fix metadata handling in nvme-passthrough
cc2b7f9038d7acd792b7da23d52133d744afa9d7 x86/barrier: Do not serialize MSR accesses on AMD
08e9d9c2fc11b31a3f7f03bc0f0bca38c8d47661 kselftest/arm64: mte: fix printf type warnings about longs
dd1494412c194850ef072465f97cece52b145668 s390/cio: Do not unregister the subchannel based on DNV
3202e5f515a12c8858a1a2905b2855098e36d748 brd: remove brd_devices_mutex mutex
ad8ebc997d480c8d39e154151386d252cb295fc8 brd: defer automatic disk creation until module initialization succeeds
f113dff7df57e066998816a7cc0ea85b6ab4f73a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
14b0fc9c6b9cd21e063991beb3fda5b4e3253b4d initramfs: avoid filename buffer overrun
9a7f35bc54eceeea42fe09b8cac6e0e40c1e799e nvme-pci: fix freeing of the HMB descriptor table
aea88075cd9f17f4cad97397a95bb3f96428e53f m68k: mvme147: Fix SCSI controller IRQ numbers
3506d5eed19eecd13f841180d1ad6e341be5c315 m68k: mvme16x: Add and use "mvme16x.h"
6c059a4c63ad6047869574fe3d32255a6c42a971 m68k: mvme147: Reinstate early console
b09a3f4c033f8224742464abaac1fd3e8d79c4c3 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
af84ac4bac75f8cddde083f090d8464e7bac1d46 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
496e961e0b2bd936093fb4e1834d5f9d465e857a s390/syscalls: Avoid creation of arch/arch/ directory
a17f0d6578db0ecae8f24ea5fd1defa2fee05dc0 hfsplus: don't query the device logical block size multiple times
386814f9c576106142f15f5913690b07ed5d9694 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
da560e52ddbc7e3dd66a6f05c9ee504b25020dab firmware: google: Unregister driver_info on failure
593be221006f38d1db98e3d709a9dc942d6fbaba EDAC/bluefield: Fix potential integer overflow
d3b054386c52cad4e374e16e0f0c470bec51e210 crypto: qat - remove faulty arbiter config reset
3412784bbcfa421ff7f2ddfd81a41ae9e5befef1 thermal: core: Initialize thermal zones before registering them
90ad7097267b572fe00fc5271b2503c50ca78f1f EDAC/fsl_ddr: Fix bad bit shift operations
bcb06dbf298010571e6f74ec7f03949a2420e32d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3a329e63cee531a4fb6e183153f1867477aa6b73 crypto: cavium - Fix the if condition to exit loop after timeout
4b33becca6a60b0e990b33f74b6585f537ca4c04 EDAC/igen6: Avoid segmentation fault on module unload
5f60aa42f5abbd6b4393c324823420ae2c36628d ACPI: CPPC: Fix _CPC register setting issue
33c4ef3f98cb3c55b1a4ddd135e39fa8d2e2f367 crypto: caam - add error check to caam_rsa_set_priv_key_form
057fb241b0119b0100a79117905cd8c9135b7f88 crypto: bcm - add error check in the ahash_hmac_init function
edb7b386b6be8cb5e10cf1e516b279004026b6b5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ceaedf5260d8ee396ba2a5b16a8903aa31fc581a time: Fix references to _msecs_to_jiffies() handling of values
b02fb3b748014f625c6f3c7900cfe1c66dbd41c2 timekeeping: Consolidate fast timekeeper
bde7e9849efe358de19b5d5ee7eb8236fb5ec0cc seqlock/latch: Provide raw_read_seqcount_latch_retry()
d0af93150f9de75b76bad09d98eecf7c08bf2ef0 kcsan, seqlock: Support seqcount_latch_t
bc1a58a752e964e0ebe3e33bb7faf74f66763b7b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
068edeba6c9c8001c3b0f79cc5f1889f233c88be clocksource/drivers:sp804: Make user selectable
8e8b135b4fa6281d9e7f620a88833fc479148ada spi: spi-fsl-lpspi: downgrade log level for pio mode
51ba885c9c82ecff7549d4032370b2183dd91386 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7ca20dbf5b3861d1ebc7e0682e80c834b6ebadb7 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1104268aa4774d8b1dad145aeaf7d87d71c0c16e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c06242e48121eec8b167b8f65e8b408718d7fdc3 mmc: mmc_spi: drop buggy snprintf()
49e87d36924e7fad689e716a2eb925c8e4c5973e tpm: fix signed/unsigned bug when checking event logs
6a52370a4c85c7ce5a058a0659ddd52471e4045d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
7c3f78af40cd7b7fce5fc6862748486562129762 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
c59ff9e91ab6ffcbb7993146aadde13cdcbfd75e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
450d657168d5dd4a1a09b408806ab2e442953c6e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
de4c333559a689dd496e050f059543ba76dbbc32 cgroup/bpf: only cgroup v2 can be attached by bpf programs
3bef3f2f46dc7e8a88f2d8cc7c9592ecc4355a86 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
165b1e26f0a0c3a68613a1ee0492653df70f91b1 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
ef3b6841ed90bfa57c12b3cbd82435dcb5c7cb4e arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
4a66fefd5f71a9531d92b5b14e54026bce02e888 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d96d876c607b2d8acc6cdbf25d2ba40e8194bf35 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1284df1dfdf32b20972b3d1073bb3f10897b4855 pmdomain: ti-sci: Add missing of_node_put() for args.np
859d8ce49cac55d113e1f26573f769435df64c96 spi: tegra210-quad: Avoid shift-out-of-bounds
3c76145c859726d038bae472ef19a0d9b89d7806 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
2346e302f30938dd6f0f40ae5d11a722c17dd517 regmap: irq: Set lockdep class for hierarchical IRQ domains
a968d13db793087429f998e54721d920c050ff20 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
fd4169e9fc60f65ce251293fa555beb27c82338d arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
758f0a58d21bfc99cddba5d36b40805447bd4def arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
34678ca5f1a9f885f6df7bd960c69585b4055ad1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
5ae68e138ece5a6bdc6dbc5deac328c095d2937a selftests/resctrl: Protect against array overrun during iMC config parsing
62f928b4e8ce56ee98358a2aea27f3d566fd4f27 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7c3f71117c21d509216c9ffb231acab78e8de5b9 media: venus: venc: Use pmruntime autosuspend
9839b4aeb9ca4a074c5583d2ff3d78f058b1d9c2 media: venus: vdec: decoded picture buffer handling during reconfig sequence
55e521a94421d798bccfa184e07db6427165d282 media: venus : Addition of EOS Event support for Encoder
72de72d815f2c2130a5619ca29591bd4a08f4222 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
aad5f75adef80c5c78c8aebf27ffa2f5e61405be venus: venc: add handling for VIDIOC_ENCODER_CMD
7d1e7dbc31238b828352225d2e5e1c05fbbf9c14 media: venus: provide ctx queue lock for ioctl synchronization
2fde111bc0b661fe37bdc209a73996163211b4c2 media: atomisp: remove #ifdef HAS_NO_HMEM
deeb41a77d140109b57092613a66c3f40055efe6 media: atomisp: Add check for rgby_data memory allocation failure
2e674dac8c6e32ec0f89ecf42622078371976815 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
2da4c13bf2ffda2f7967b415fd39f139770c0ebb platform/x86: panasonic-laptop: Return errno correctly in show callback
e969a47f954a51eaeffd017cf447c7b1a1534f90 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c7d68c8ba58c31f30489d1acad8e5b7f9ee5ecc2 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9dc352de34db1747cc531900ecb005559aca4fca drm/omap: Fix possible NULL dereference
613f525887a337d810f8800d03f29da477bee8f4 drm/omap: Fix locking in omap_gem_new_dmabuf()
7d4327133c92ecbf448ccc2b9dbe96a14e2a5e63 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
63a7ff660e1e3239c3327fa93fd6842b7acc97b3 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
43112b61e98ca6032fc0f6c93bea18ff1d80d815 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
5702a706ad992f821e6978428ce30458be911e0b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f945bfafbf507a8d2eefb3cf46f757ff47818bc9 drm/v3d: Address race-condition in MMU flush
f3672a7601c4abd318f30a6dd15f2f923320cef2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4d4ea0234b25b24e57d0afc7f1594f8cefe4f741 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
57c03a3044f4640598ca40a69d3b71f0c9e2368d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
23987740e9735ad62683b0d6a5ae97b7846d2059 ASoC: fsl_micfil: Drop unnecessary register read
b8315d108e898638482793d333ccbb65b12766f8 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
3c9c9fee40b51871417a6245861fe1878723384a ASoC: fsl_micfil: use GENMASK to define register bit fields
6b6afc3359a1b7fc1557ba775bbb2c13cbe8f587 ASoC: fsl_micfil: fix regmap_write_bits usage
2bc275fa5aa906551255e91c771910b1758690c9 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
8773c417642ea4fbec5f9a82c7bae2db8e3b1032 drm/bridge: anx7625: Drop EDID cache on bridge power off
e196ed936fe50ea9ee526b209fa7dc006f7b666b libbpf: Fix output .symtab byte-order during linking
0063894aef6000c98b618c54a5218a0023d9fec7 bpf: Fix the xdp_adjust_tail sample prog issue
f3426a604b619b4e3097b5c025fd2eb7c290b98f libbpf: fix sym_is_subprog() logic for weak global subprogs
6d0774764d5fd0704b85d044fa4be010a1b172e8 xfrm: rename xfrm_state_offload struct to allow reuse
5c1cb172431772f429f88ee3ef8a4139a579f9e7 xfrm: store and rely on direction to construct offload flags
5eebd21b36a1cd1c77a2a4da133ed437c0c35145 netdevsim: rely on XFRM state direction instead of flags
0cec4aea4d17becf6befb03873099ab350db2b00 netdevsim: copy addresses for both in and out paths
33209fd4b9511063fbd6c0d0824e31d36f5de113 drm/bridge: tc358767: Fix link properties discovery
d31147e9db5d69cc2ff9fcc51b70aba9300da4d1 selftests/bpf: Fix msg_verify_data in test_sockmap
c27f07f58f50b0e29ee2d8114ae311a85c46571c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8712929c05aa0fe0eddd56dccb70099e3e9c50f1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
71c6f9f26aef0c56b472a158b3ace35c1a505669 drm: fsl-dcu: enable PIXCLK on LS1021A
491cbae738c7ebe1d1ae7643cc4d6b2c8942fd53 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
2cccf872094662cc5ec58a981cde75e8da289020 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
6c40c699d7e41bfd6015042465fb0ef0543e6420 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
563e52427aad7b7879715099335ad4b04bbe2904 drm/panfrost: Remove unused id_mask from struct panfrost_model
1d3b319904910d42dbfd552e58f9ac74a9619102 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
36f5c047047e86f51ed07c111600fc95b34a1494 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
4b7892d92d4e7fa421004a73e950b6f1e4011a32 drm/etnaviv: fix power register offset on GC300
4add6b27027bbd372a4dd8df63ba3d7517e64851 drm/etnaviv: hold GPU lock across perfmon sampling
aae5fd94be73faa3889f97cf821f330e1f848238 wifi: wfx: Fix error handling in wfx_core_init()
d571d7476695f2287bd82dd5aea5f8e9a87242d7 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
28001344fca51fcec4b5c26c5e2c3cc8d588226c netfilter: nf_tables: skip transaction if update object is not implemented
4b1e6e9f8016e44eb269f6d4061a51731e61a1bd netfilter: nf_tables: must hold rcu read lock while iterating object type list
64d64420e4938e7030713bcffc763c3bfaff448f netlink: typographical error in nlmsg_type constants definition
38fe382774a235ac8dde3da3a31cf6dbfa6d0fe9 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
b7eb9e460897cbf8fe068eb895774beb6fd839dd selftests/bpf: Fix SENDPAGE data logic in test_sockmap
ba44d4005345a3538f91ba4d6d5834f31a62c883 selftests, bpf: Add one test for sockmap with strparser
a67b0dd6a5f8ff5c33bc68bf48895d280a1c8806 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
478b8ead2904f9297f82399d19c768c981cfea54 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e29ef0257d481b38c08d1b7bf9f3d82a913f9ab6 bpf, sockmap: Several fixes to bpf_msg_push_data
a5edbb0082729cbdd39a45864b1c0c2f2aea09f5 bpf, sockmap: Several fixes to bpf_msg_pop_data
0ea98fbb28e50c1a4be4ed4f7e4620790de636bf bpf, sockmap: Fix sk_msg_reset_curr
75dfdd514d4c354edb6474c9cee3c1eca6a79bde selftests: net: really check for bg process completion
7bff229f5ec52245c3d6cb29f1f50faa140ccaad drm/amdkfd: Fix wrong usage of INIT_WORK()
69b6d11576ce317ae97fc768b58e6e6eb6ef4478 net: rfkill: gpio: Add check for clk_enable()
0dc3c31d83fa9ec5c84b80cb37077578588390d1 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
95b094c230d60c3b2bea5d57664b38f3156fc871 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
00e6f5a265cda238ba48ecc3e32be0916603a8ab ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0e36c021ac94b4764bbfb25ab67f0c8880dd8091 ALSA: 6fire: Release resources at card release
0d1c4063f286e41a88b9e04b929e10a431e24e5c driver core: Introduce device_find_any_child() helper
16238b2887e4d29995709c7880f3f93aa65309bb Bluetooth: fix use-after-free in device_for_each_child()
0638704c823649f870b01225d93548b6474695ce netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a1aa8607d0ba0378c0c809e5bfa1120c413aab2f wireguard: selftests: load nf_conntrack if not present
477d72373950d61036fbe469c7eb717246dbbf2c bpf: fix recursive lock when verdict program return SK_PASS
8d2ffbc6c8955d4197ebd93c362e6b85e28c41f0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e33aa957888685452e49c4a349474cd33b0bc61d pinctrl: zynqmp: drop excess struct member description
cddb7b2f9d93bc3ec1faa71fe38035c323a2fc9e powerpc/vdso: Flag VDSO64 entry points as functions
166fc5cdcec487638359432e17b650f727c50c08 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7219d9d2dc10c7478add691bdda91d037ed1e40d mfd: da9052-spi: Change read-mask to write-mask
aa2745fd7aee8aa74955c19ed571b7580be7dd38 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
1aafaa3671536a6579990458444be4ec0a63ab52 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ccebc8932a7506ae9cfb752ed94e2e93b602e506 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
60ef04672d69b16992669beca1a72cfae63dd185 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d3355761553ab6e36330ff04a4bc878dda65b830 cpufreq: loongson2: Unregister platform_driver on failure
3b06929a5b6c0023689f714fe250d9157c2534e9 mtd: rawnand: atmel: Fix possible memory leak
5de66ba91845e192147c92f9957119e37dcc18f1 powerpc/mm/fault: Fix kfence page fault reporting
4876d9e04e3720c3760ba59253efb90a040af4cd powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
f33f6eb9e577f9cb8821c5dbb6a5907c97b3957b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4c57a531d58c74148c17a4b1a27f3a56ff9306bb clk: imx: lpcg-scu: SW workaround for errata (e10858)
5eecc718fc5511195a53bc7e009a59ffc1911cd7 clk: imx: clk-scu: fix clk enable state save and restore
1d864f5b11036810085a75d625f53f7ea93e70c0 mfd: rt5033: Fix missing regmap_del_irq_chip()
3ad27c7c6151334283ab642846534557b0f8032e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a85b58ed9f45d5ec70b1e7cd3e7a9d50ca42a96d scsi: fusion: Remove unused variable 'rc'
6d77810d46705091ccbbdf941fecbf44dcddb267 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
89b08e30721c7a59c52ebabfdb7c166bbfc6951d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b9783c60ceef0e6a61b4503df48063cf6b5a2d46 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
9afbd56b4643c1a4ea461ffd1dce813fa5d616ec RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
974bf721d410bfd6a938c6b02060a164d02959b8 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
38ea8d8b1cbe734e438580b3aa6d58cef02dc9c5 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e12f318622182536749f785181280cb7f9dd6ae1 powerpc/kexec: Fix return of uninitialized variable
849f9f9567d19cc5260a50e5d52242fc8c211cc5 fbdev/sh7760fb: Alloc DMA memory from hardware device
733205e1e290a08b081f1ffbbcc91a7aa0928b9a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9240f5f64eda07d8d646f877d8a3cf219d6c9aaf dt-bindings: clock: axi-clkgen: include AXI clk
0a244d602986a9cf9e9b1a3dd9f2c7b21ee4dd1d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
84ad119e38e22a50445c0ae388d4469ee1c59dab pinctrl: k210: Undef K210_PC_DEFAULT
c45291a5ab5e96816b32febb1888cdf2f6545337 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
deae230f0ab5582c4b3ff7bccb429ee811a44e70 perf cs-etm: Don't flush when packet_queue fills up
14f31919c1edc1f80a1f934e32331ea49ebdac36 PCI: Fix reset_method_store() memory leak
8454ec42e40b61e5c4eb8ba178799c3d5dbfed4e perf probe: Fix libdw memory leak
eada1637bbc1d66a09d7dea402bb1314518c2ed0 perf probe: Correct demangled symbols in C++ program
6742afb61e68272d75d72e8b368c65414b9296b3 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
41bbe0443cd43c476e3ee539c9111a350d07d4ee PCI: cpqphp: Fix PCIBIOS_* return value confusion
414d0467f1de308a5e5cbcde53ff61e915b7edcd f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0a23961e02f6aebe8d5dc20ee81f248deadae23f f2fs: remove struct segment_allocation default_salloc_ops
093bc6e438f19ea65776377f87b69400707adcb6 f2fs: open code allocate_segment_by_default
98340c80b70108eef3af32eba81cd57da203b609 f2fs: remove the unused flush argument to change_curseg
f0ebcbaa40a8255b18bd3e9630602d8223d0fee3 f2fs: check curseg->inited before write_sum_page in change_curseg
220aa1b3eea48c5dc2172bef774101aef1246264 perf trace: avoid garbage when not printing a trace event's arguments
b427201e923d455a2dc68710d6842b7217e4a97d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
5fc3739c34dd2bf5a383f6d5ef817a8f0dde4e95 m68k: coldfire/device.c: only build FEC when HW macros are defined
3f5edce440f14dba3ba561d2356079e87a9c93d0 svcrdma: Address an integer overflow
602ec7c706a51bba48a1ae74d2ec39f54e36135b perf trace: Do not lose last events in a race
917c81975eabe2f2b2aa8468dff95071d0572113 perf trace: Avoid garbage when not printing a syscall's arguments
1692917d083f6296f2c8fe05c2cc8db488866ef8 rpmsg: glink: Add TX_DATA_CONT command while sending
f5bd40a78f98576c97deb2af86d7a50b61c09869 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f452e1cf05c041dd005f3b2139f7cdc6d9c299b2 rpmsg: glink: Fix GLINK command prefix
c69948d4aa9b75dc530d484d695663a82ae89833 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b6651e1fae6a3971b16bb79be6d7ba0b50c31a35 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ca281b6eee59cff953da868f91709ddb7af57c9e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ee894e64dc867019c85285ae7dcd8884eceed09a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
51a7602a2c1e1a3150e22d8fd2a28fb6975161a1 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
de7e0b902351b4d09310c4093e0dc1379a354de1 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
385316fe283b8b5a48f8369cda1e9ffacc4f06d5 NFSD: Fix nfsd4_shutdown_copy()
fea193834f320dddd1ca6c1e1cc6d1fcb02f9e4c hwmon: (tps23861) Fix reporting of negative temperatures
21c6e96d676e6e65d2cd4b54a6f1336b2b624531 vdpa/mlx5: Fix suboptimal range on iotlb iteration
6922b4bcb07dd71b01a371cc8f86aad963dcefc8 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
e71582bf0ce0e99146738962d638cbfd9694b979 vfio/pci: Properly hide first-in-list PCIe extended capability
ee8baa58e0d7338e86c129d18d49fd445d2fa5c0 fs_parser: update mount_api doc to match function signature
01448b179da8bff7e81fffd4670a9de33b1a802c power: supply: core: Remove might_sleep() from power_supply_put()
6b49db108e7e1142351105e3dbcfbff4fbed108e power: supply: bq27xxx: Fix registers of bq27426
22a5b85bf7d004ae1a22b66d2340c9a69d5f3d19 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f6f0cc0e77f2ae9c3dd4894150c048ef61129ae9 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e19d67c6c0a3fddffc36cf36b8264050b0de44c5 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b132b5b7f3646853e971fec03b249562ab845004 net: mdio-ipq4019: add missing error check
2cbb380554fecd8879cc17e1c93e09af3b0cafcc marvell: pxa168_eth: fix call balance of pep->clk handling routines
db0bd05aa18f01c7b3480d8979d3e32f898a6ecc net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
37a77a51ec7a0144221b963828e83ef0c67dd74f octeontx2-af: RPM: Fix mismatch in lmac type
16c7294e2a0e413e72fbad4819a4ad0008c909ea spi: atmel-quadspi: Fix register name in verbose logging function
ed453196365a130a32bb750e46c98fb4d5cc70c5 net: hsr: fix hsr_init_sk() vs network/transport headers.
196d9a357081d13df3d8354d5e9fd8be6a7f3b07 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
cad0d17c0dc81d5bf4f37c8e2d70747d33f63843 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
7ce6123d173cb6257e74c804a44aee7b7b3b0a0f iio: light: al3010: Fix an error handling path in al3010_probe()
335d0f9a4d52b67c7c52c473061b81f33c27f052 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8d9f02981f863dbf9f769d1af98fb2ddfe278b59 usb: yurex: make waiting on yurex_write interruptible
104a26c2aa25ef720de4f4f8303397b8f9e72bfe USB: chaoskey: fail open after removal
7b8803178042b310426cdba99b95b5736bb998c5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2e458165fc9d8b9248bdda922243b41f480f3ba1 misc: apds990x: Fix missing pm_runtime_disable()
62bd90130fcbb21a558cbbed966a6cb956052371 counter: stm32-timer-cnt: Add check for clk_enable()
edfda196cc0228c1f226c367ceac1038f2e17e25 ALSA: hda/realtek: Update ALC256 depop procedure
e1b0b4544e2eb11937141bdf9bde088363d0a72e apparmor: fix 'Do simple duplicate message elimination'
6c3583250d4bb2310eadd3a9f0f5869cfd9415c7 parisc: fix a possible DMA corruption
171f8b64033617587e5f77f211f1f05ba72db8df ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
8c3914861f9676c098c8b3ae9746063eb97d7416 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
76c4efe720a62fdf09a1c986528e190178d7fb55 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
4b0afb8149a8b32d7bdff5497bcbf53d7801c205 usb: ehci-spear: fix call balance of sehci clk handling routines
beb2334a9766dd2e004b8523eea165af5dde7e01 Revert "drivers: clk: zynqmp: update divider round rate logic"
a0779b86ce8f5d5a1ffbe077ec78d572f7b5e99d ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
372445c3726fa819a34517c8c16ef36a35994ee0 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0aadd258eac7732b1b2d641647294b551e7c9a3f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
56bd5b8fe2aad9807e4554cf5eb0d8b9cd07d8d0 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
2bd674e85ceff0db6cddb18b1451da8ed0a20b57 ext4: fix FS_IOC_GETFSMAP handling
b99ddfaf9d9029213b2f4df957571b595f5cb2da jfs: xattr: check invalid xattr size more strictly
295ee697390fbb518519ad52d9674b6900f9ae39 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
886ea99802a0f9f96ad13e4937aa370c5e548bcd perf/x86/intel/pt: Fix buffer full but size is 0 case
07f62c6f4ba21cc2056b33ceec6d6ba27a446594 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d514610e011a65a0a2d0162d6f648cb8c51b8302 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
cf2c5cf74944f737cb05ea401019959d49202d20 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b62968c1170196d8b433b56f527a08130ab08506 PCI: Fix use-after-free of slot->bus on hot remove
cf67d3b7bef049c4a63c325d1e5b44ae30ac18b0 fsnotify: fix sending inotify event with unexpected filename
37a3aae2ae2a533aae43ebbb7b811a09a5c22530 comedi: Flush partial mappings in error case
12357ce3b471e3a13c41c41f767cc82be2814f3e apparmor: test: Fix memory leak for aa_unpack_strdup()
bfd38c42789c3ed138dbd883447c0b975e730ac6 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
75795bab53d90c1057e447ed1d5e70ee81f48662 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
87042c2a9c7f28f144dd699323c37522704db737 exfat: fix uninit-value in __exfat_get_dentry_set
1b5f48e8021f3b4034585c3295cc02af6adc5a49 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
619fde8c1facdf42772e80bdddb34d4dd0cac6ea usb: xhci: Fix TD invalidation under pending Set TR Dequeue
5c1ebdf85c0b2336ac450a41b4192a88b59dde18 driver core: bus: Fix double free in driver API bus_register()
f53dc8c33feabd75c132dc395b012c0037046f47 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
0464c62ad12e79a8f17061fc2df74389aa4fae84 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
94b0fed16996a0e8adb4d18be6c1165beb87d012 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
084c8b62f7e01ecff1d7057db0a58382e8d85680 gpio: exar: set value when external pull-up or pull-down is present
95a4348c43b1959a483675b53fc804d795b49346 netfilter: ipset: add missing range check in bitmap_ip_uadt
d8fc3f395a9c8246cf8023780ce7619cc4909a16 spi: Fix acpi deferred irq probe
390baa39975bf9951324ad47e31f2bc99f1f19fb mtd: spi-nor: core: replace dummy buswidth from addr to data
162a128756b4109aac8cc639bda67659eb975ac7 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
1f1b668e117768c8787101e5546a14ecd1b2cd2a platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
42806a97899480e52ecaebbd222e70061d5c2680 ubi: wl: Put source PEB into correct list if trying locking LEB failed
473df7df186bcd61aa8a85f571d6fe6ee2bd47ca um: ubd: Do not use drvdata in release
b23b0ec42b06c1893b22160e2283ad0b7159d4f2 um: net: Do not use drvdata in release
5cfa1f3797a5795e7dbe2bbd1acbeb36004658bf serial: 8250: omap: Move pm_runtime_get_sync
7e130f2734dc1a8a3a6ea56032a8c29799f5d7e2 um: vector: Do not use drvdata in release
31bc4524e1960e4664a01109f1f1aa4fda22245c sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
679caae2f1443fc7676e7f4bb325f3efe6162bcc arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
076927a24047974c92ec88d2e2ebc456d6e27b72 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f2f05e6d6e0b7137e9092d199bff8212da739152 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
79695dc5d88a266dab9ada680a023a3e6f41d964 media: wl128x: Fix atomicity violation in fmc_send_cmd()
916af7e3c9629b843e2ccd2bb50c083b1b1dfde9 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
d0a96c66336c375a730d4a04ed65a4a23348c027 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
bb315abb3b24f0f855aa4cccede8e72c31ed11bb ALSA: pcm: Add sanity NULL check for the default mmap fault handler
f1e76ca7644c5317f941660b1aac5fea2738d9d7 ALSA: hda/realtek: Update ALC225 depop procedure
b346e2c81b9d0b578ff3ccd8bc9090d4972545e3 ALSA: hda/realtek: Set PCBeep to default value for ALC274
8d051894fe8a8959f3d85757a3b463bdb7ee9bba ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
50e1e3b033817ef7ba3457fbbc67b551b9f751d4 ALSA: hda/realtek: Apply quirk for Medion E15433
56805851276191d4ef87eb40054130d8f93f8b67 usb: dwc3: gadget: Fix checking for number of TRBs left
bee4c4757eb819cc92e592f44cb1959928320197 usb: dwc3: gadget: Fix looping of queued SG entries
44e6ea120ed2263d23d6347d6b7a2729985f4866 lib: string_helpers: silence snprintf() output truncation warning
9818f868c5d493b21774b235d7b214cde20db36b NFSD: Prevent a potential integer overflow
878152bdd70bf9f7fd7ed7b27c0c6e0321dc6096 SUNRPC: make sure cache entry active before cache_show
21e48262c533626f53d7dfaa4c5f17f9724351d5 rpmsg: glink: Propagate TX failures in intentless mode as well
80287b5ae5db1a5e3500ff186d8a7c53ced6f613 um: Fix potential integer overflow during physmem setup
b93388b2cdbd373401d448ed6f90135fa4c4f1f3 um: Fix the return value of elf_core_copy_task_fpregs
83f253330a57817a68471178a4f01386fc93c719 um: Always dump trace for specified task in show_stack
82c67ddd5f570786e2064ace3c800cdadc24f323 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
5da4aba51ae9a232bee155bde0d7496c0f37a946 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
2a08db042c162a7f2c62f1cd79b03d470ad28e6b rtc: abx80x: Fix WDT bit position of the status register
37b6f228effe13226d52e381557dc21095179e81 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
cc6510b9c1a6bab5cd2462142f9fa9f7b67f94da ubifs: Correct the total block count by deducting journal reservation
b6d680cf95991807f19b54f1ccf04a7ec885b344 ubi: fastmap: Fix duplicate slab cache names while attaching
33c33e28cf8f55b4ea01f58ea4013ef494a33808 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8d84bada96bd4e417e9d6e5b3964daf8895240ae jffs2: fix use of uninitialized variable
4ee57afa41b0fc7384f41716178a5e4690d83bd6 block: return unsigned int from bdev_io_min
db91a5c1cf950fa45f1b838bf5d777b82666446f 9p/xen: fix init sequence
e70e378403ef04e9596d26578bc2611604693e73 9p/xen: fix release of IRQ
e8c3214e7febf4ec619a3e33ad3ea1e81bdbba86 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
6bdd5531c8db683defe38c5dad95491369540898 modpost: remove incorrect code in do_eisa_entry()
c1b3c05b8708830468f095de9b615cb96b0b8ec5 nfs: ignore SB_RDONLY when mounting nfs
6d19338f1ca32bcb918677acbd9df2f7e75e24d2 sunrpc: remove unnecessary test in rpc_task_set_client()
c33adb9d0e5e3336ec0a34249b68cf269b81d986 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
4f4e7eae21f0abbdc71898c7b58ca6ad9b9f4f1f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
78dc2715139ab81ed2ff54fe4326113b5ef7ee79 sh: intc: Fix use-after-free bug in register_intc_controller()
9b9a1c33e809e6c90a10329b9eebea90f2b565cb ASoC: fsl_micfil: fix the naming style for mask definition
453c871a00f38e6ea996fbab251c507ed161be46 xfs: fix log recovery when unknown rocompat bits are set
e258df78230a717bf7e3331df89fdc7696d49f14 xfs: remove unknown compat feature check in superblock write validation
cf65e8429dcb797bb198d8fc3782eec1f2407338 quota: flush quota_release_work upon quota writeback
94e26fad0d8c32d3ee164076edd6748478c39296 btrfs: add might_sleep() annotations
1e36b2a41a2ddaae89510d5e79ab7ceb39cdf8fd btrfs: add a sanity check for btrfs root in btrfs_search_slot()
cd1a845154442b001f97cc76047547bf9733917d btrfs: ref-verify: fix use-after-free after invalid ref action
1f02895eb8b76fddb7915babac5f43483965ca3b ad7780: fix division by zero in ad7780_write_raw()
6b8ca3136f5f02ae5d9a36c7ed31fb464fc06eae s390/entry: Mark IRQ entries to fix stack depot warnings
df10e074f27f07d39b68d7f5aa420386fbc8b695 util_macros.h: fix/rework find_closest() macros
f572d189a32f61f7f350307333dcd2ebd61b0c63 scsi: ufs: exynos: Fix hibern8 notify callbacks
7404ffbbe779d7bdf02c4e2148691acd9365de1e i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
a350bb539467c24589ec5ec81cd88f777ca19e08 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
50ff432e10d3dde34806f30c0a23f50afc1317dd ovl: properly handle large files in ovl_security_fileattr
1d935deb765e35398888a621a06332e2d783aa65 dm thin: Add missing destroy_work_on_stack()
473a089fedc8699bf82328122a6b5eacfe041eda PCI: rockchip-ep: Fix address translation unit programming
d6445f1cd518ff30069690fb79f2b6f5a5a9f617 nfsd: make sure exp active before svc_export_show
e897bbb1362efe6e9c06b620e8bdde01283a624e nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
0aa04e63126c8c9602bd935d1f85d86505d27d14 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
4f947dc032e4530dcc664f7c601fa9bedadcb4bf drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
7462f476e2eb97bf94611985f8900121353773ce drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
b1ac4bb83a493804a3bbef55000a24c782d3dc5e drm/sti: avoid potential dereference of error pointers
9e8b8b4ba98cea243ab2b8e8a0f04a1024fc6fa3 drm/etnaviv: flush shader L1 cache after user commandstream
3a09daba4d50944eb585c3b881deda90353a0859 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
c6cbaf68f94181106bbf1d9e9c844f38e8e414f1 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
4d4e47bd7e4328f642711f948a97dc622f572c2a can: peak_usb: CANFD: store 64-bits hw timestamps
4fa38f1094ec69431e9a65fbcbd6be18f26ae2eb can: do not increase rx statistics when generating a CAN rx error message frame
6fe3ee093a505f673e0027684c2f8ef53cdf9e68 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
82f5455308b52d4c7b785767361c6fab65ae2633 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
3170176d97bf3864e719da3ff9091a6ce9d95b88 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
cd83f3a4c9d44f308de1d74a85f21113b42cba96 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
01a6f59fc646f95ce55546896860538506d28ccf can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
0d74a88a88c4e6f1cb588a74ce6c530985435833 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
bbbd602e8891400ea19baef5fe5b4ba6557058cf ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
cd4bcc109b933c25524902f97dd4d6349977c1ea netfilter: x_tables: fix LED ID check in led_tg_check()
c3485c66ebc74af55db7b6a2800bb7afd7a14b29 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
d803d6eab1cb5711677e62e640a42c6768f9b551 net/sched: tbf: correct backlog statistic for GSO packets
90599cc03f95aceeaa38f944dd56cb8abe0fb5c2 net: hsr: avoid potential out-of-bound access in fill_frame_info()
cda93599847cd2454e7db9b7dc267b855baeed18 can: j1939: j1939_session_new(): fix skb reference counting
2ffce0828ffecae977b2b44a89ee78038e64dda0 net/ipv6: release expired exception dst cached in socket
ced201110eb1020e556a081f033fed5cf47b6ffb dccp: Fix memory leak in dccp_feat_change_recv
8cc79692485cb0bbf9a2b6b0847fb43e2b0cb4e2 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
7dcd6783b7ae5db7876fb2f39f9fb444655f9bfb net/smc: Limit backlog connections
b05d5ea5ef037fc3c1103862482611fbd080ed37 net/smc: fix LGR and link use-after-free issue
6e04d10b5c2c11f9dc11a51f1458e33e2109f83d net/qed: allow old cards not supporting "num_images" to work
0dce44040e49e48ef14c1b91877a53f094b47459 igb: Fix potential invalid memory access in igb_init_module()
3c6c5c5752a36f5c90be0b9fece0fde9e685a3dd net: sched: fix erspan_opt settings in cls_flower
9b0681305b4f17019c1c8b4f36db3cb3195c4fd9 netfilter: ipset: Hold module reference while requesting a module
40bfb1212e000da28665140aef494fd47abe4b91 netfilter: nft_set_hash: skip duplicated elements pending gc run
2a42a28abbfeb0b59b512d044f1fb9de4a0fdc9a ethtool: Fix wrong mod state in case of verbose and no_mask bitset
3d426efef82803262221d80fa1a2f9eeff2cd534 geneve: do not assume mac header is set in geneve_xmit_skb()
6e2b4ba525e5e61c3f626263cd782036b82edc36 gpio: grgpio: use a helper variable to store the address of ofdev->dev
c77b07b56e17634e207ae05d735698665adaf8b0 gpio: grgpio: Add NULL check in grgpio_probe
8ff1c05e5a6d66becaa68a6f4149b6637855dc27 dt_bindings: rs485: Correct delay values
a0b56f7c00caec6dc0985b998713d138922cc953 dt-bindings: serial: rs485: Fix rs485-rts-delay property
185de9d8d83465061ebe08aadba2578614c9da18 serial: amba-pl011: Use port lock wrappers
bee338744fa7099aaa1c1410b33f8279db0d4031 serial: amba-pl011: Fix RX stall when DMA is used
68fdb0ef91752ed9b627a641e494a1c827be1e72 bpftool: Remove asserts from JIT disassembler
0187f0fc24d3e3f239ecef507c276d58410cdd37 bpftool: fix potential NULL pointer dereferencing in prog_dump()
d002a18fcf073f8c49fb743bf82ed0050e7c9690 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
9e33358d91519c67fb040625cfdd0eb516ecdce2 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
9747125eea7923d8656beccb453f61428e8c4b31 ALSA: pcm: Add more disconnection checks at file ops
a5f40c66031746de2956525fc26ed0d8a3a11fe0 ALSA: pcm: Avoid reference to status->state
15b543a05a6abf589fe390d3f77172f29643a9a3 ALSA: usb-audio: Notify xrun for low-latency mode
0ea9d335ffcf27a6e0718d11dcdfdf8fa3d9ca7c tools: Override makefile ARCH variable if defined, but empty
9b251e9f54796730a5bd9cbf53a1ef80bc30469a spi: mpc52xx: Add cancel_work_sync before module remove
30702a72d83c20e15149694b69061b7aedfdb925 drm/v3d: Enable Performance Counters before clearing them
c4c7a44964edd8b86674552fb33c75a0bfb219d8 ocfs2: free inode when ocfs2_get_init_inode() fails
c20ed3c80fadade888aa103bcad57bc7ec5d6c62 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
1b073be8d1f17840476b9892ac4e117bdc8f510d bpf: Fix exact match conditions in trie_get_next_key()
0a0321e08eafd7327c4e1ffe5b10e7a0d13f6f67 HID: wacom: fix when get product name maybe null pointer
2d1b20ce30d4ba4536bcd9ee7c3e8a72b1d7e63d watchdog: rti: of: honor timeout-sec property
8cefc1f2241584385a1fcf274cfef60a0ca7ab47 can: dev: can_set_termination(): allow sleeping GPIOs
90c3ab43ef77b5c34e2b273b008d5e49fbaa9d0b tracing: Fix cmp_entries_dup() to respect sort() comparison rules
f6744adc8f5f1a3480e9e1528051d6635447d96a arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
8c17634f08f8b83b99ac8b5cf26225632064b535 ALSA: usb-audio: add mixer mapping for Corsair HS80
efd8b361bbcddd178b375c5b3451bec32cbed027 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
3c59fd9ecd2d21ec295edbea98fe929b77a994f9 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
6765f0d130f437ddc5b8baff1ca1bad50a9c7719 scsi: qla2xxx: Fix abort in bsg timeout
0fad5ec523d10741b83c932222f62c21c9d7b284 scsi: qla2xxx: Fix NVMe and NPIV connect issue
5da65aa5d72bd2969c63ffc86001a1c0068e49ed scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
55d9664cdfa3ebf0934610a04948de377858eb29 scsi: qla2xxx: Fix use after free on unload
61f0ea8bb6c9260269f58f79b6597063011d6a96 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
4ec04d10d2e31e617379ceace66b856508d84b9f scsi: ufs: core: sysfs: Prevent div by zero
ed06ff3d1e587227663340b940b74da75b3b6a8f nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
63a2bf171ffdf8312c787ee3c5bc055ac49baa4f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
b1f9d9fcfe4e0f89e9f92f763694082c4bc1dbb0 bpf: fix OOB devmap writes when deleting elements
a9cb697b263e1a40e6cd8dc31a0c082122eb2e78 dma-buf: fix dma_fence_array_signaled v4
129ca49bcfdb14d61b1c82162d4378ba4158c4e0 xsk: fix OOB map writes when deleting elements
fe6d1b944471a7640d5f8546564c8d0a70328e4b regmap: detach regmap from dev on regmap_exit
b032fd4a6a1f60482b859f90ff1a8f30e284937a mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
1bb6f0656c3ecf50361384fe641c332c8c025b52 mmc: core: Further prevent card detect during shutdown
6973c6a42f955a4c72a2dbbf905ef8a43b2c99fa ocfs2: update seq_file index in ocfs2_dlm_seq_next
842c62ef71dded3486313bafc1c393b23f7c1624 iommu/arm-smmu: Defer probe of clients after smmu device bound
f231f8945489499a9245b564c24f265a4ffb40ab epoll: annotate racy check
530759ae43237da0e2b3d5136a99d6cda2c0b637 s390/cpum_sf: Handle CPU hotplug remove during sampling
03ab2b35854e38dcecbbc133f23ea607083bb005 btrfs: avoid unnecessary device path update for the same device
d23b2c72ac42e66daf41e645cc629a327ce15804 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
d06f04efaf080d1119c2c1f854435d978b61c3ce kcsan: Turn report_filterlist_lock into a raw_spinlock
075fc6550723bc6eb5dde13b94701e2dcaffe17d media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
eb02e726ca0afb00ae8a097c655eb10598044332 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
ec738ca021e791b39b2ee374b091e15966fafcde soc: imx8m: Probe the SoC driver as platform driver
135e62a593337d77d5e0e6536425cdcaf03543e9 drm/vc4: hvs: Set AXI panic modes for the HVS
c4df1c47a4f8bcdfdd142a155008303086c84607 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
179c9c3490340c15c998e4e94d002fb9c47fa964 drm/mcde: Enable module autoloading
e6228453150855c6053c7e72320489ad8ed1906e drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
09ba68177c2f1b0f27e63ca51088f4e53a9d9b66 r8169: don't apply UDP padding quirk on RTL8126A
5d5175b7f398371a24a6c79e76ec03286cb1ffd4 samples/bpf: Fix a resource leak
5f853b360b663c97f2cceb674df7f66254a9c120 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
dca62297d9126b006d0437a3137434eff0090dbb net: ethernet: fs_enet: Use %pa to format resource_size_t
1d8be803e55a1fc23ec11f03cd70341ee7739648 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
7937f3135d60943abe71354bebce41d055cbe36e af_packet: avoid erroring out after sock_init_data() in packet_create()
653b9135799005170fb6ae172599f147b9d76b6f Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
99678db20a5e2bea6bb50291dae5cf811a69d49a net: af_can: do not leave a dangling sk pointer in can_create()
9fb3e7bb1255bebc0c130be6f4178fac04e41209 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
fb81b4b4a11987000e7c281d224a452ac7ca8ae8 net: inet: do not leave a dangling sk pointer in inet_create()
d2517ed9475c85f223f8677d0d51a8f0b0005089 net: inet6: do not leave a dangling sk pointer in inet6_create()
9905803a63cf4b11d7254c54dffa29f5f627dc8c wifi: ath5k: add PCI ID for SX76X
45341cf88b975c76bc39c8eb637eccacedda61b4 wifi: ath5k: add PCI ID for Arcadyan devices
bbd0ce578038ff712a5fe3fa5d194919944d2c8c drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
44b392c84486298e8c039943f39074f1ddf46436 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
d53f74c70daba11fbd0ecd6d35fc45a1d7386753 drm/amdgpu: Dereference the ATCS ACPI buffer
54d5a4136645d6858aea0f2b73134ee9aa69cead drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
97f39391728218db82317da8793d56050bd2b8d9 dma-debug: fix a possible deadlock on radix_lock
923b30fba8d2870123ad5e75e0908e7addbcaee8 jfs: array-index-out-of-bounds fix in dtReadFirst
b3bdafa04edd7d818361c0dc559958de751f5cf5 jfs: fix shift-out-of-bounds in dbSplit
5a2adb02ceb7aa17d4957f62366a3709ed588dd2 jfs: fix array-index-out-of-bounds in jfs_readdir
7620e9ea4b6a32020cc72711a9898bde1b89a1d1 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
74fcf48d99534b0c44bd6a8f6e330f5a7307813a drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
5326b7c74f5c2ad209e8950a988a610dc4c8d774 drm/amdgpu: set the right AMDGPU sg segment limitation
ad86e98c9d7eb64a48bc44b8d60dfb7975370a28 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
becddf007707e98047da7daa0d36668874082949 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
870a4d7b53adc7dc2f60b83b5bbe48fb9e89685a Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
a9942fc73e297df21424f91636cbef3ef0fea5f7 ASoC: hdmi-codec: reorder channel allocation list
9c8dc3a47ff41d193d179ea510719ab3c9b5c036 rocker: fix link status detection in rocker_carrier_init()
8a336b6cd893d41a9fb9f8d06ed37b45304691d6 net/neighbor: clear error in case strict check is not set
4246b7a5867dc06bc5aa38135b9ea8839252200d netpoll: Use rcu_access_pointer() in __netpoll_setup
5b737e69e82b1e473caf7f32ce27ce7ab0f739d6 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
6debf45c6c403bdccdede9cbdd6c3690038bb872 tracing: Use atomic64_inc_return() in trace_clock_counter()
a5bd8e99c4373f4ef86044b7a477002291b8c497 scsi: hisi_sas: Add cond_resched() for no forced preemption model
04acd8c9ae5ce4a533fb7f2a3264a1a7f6df29a5 leds: class: Protect brightness_show() with led_cdev->led_access mutex
8f1c284dfa85734d928eae91d41e84fd2d0cb189 scsi: st: Don't modify unknown block number in MTIOCGET
b261242298de842e9f48e146fdb546a918b90b3a scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
e8e4a9a2c9017c77519b130a23d9ee9b122831c7 pinctrl: qcom-pmic-gpio: add support for PM8937
c436b3b262472e876e87377dabad6b171a575fa4 nvdimm: rectify the illogical code within nd_dax_probe()
5e3bb84a9916860da7252867caf5776a7020be64 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
5760285765cb1c45fd6d72d4e87b6daeb890e0e6 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
5aa5000be05b96c39e6caa5a14e9b739ee99f31b PCI: Detect and trust built-in Thunderbolt chips
042ebe0472377c6c3a7917193d0a8d376f755d58 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
192d2604ca540527373b46bc594e40a9698fd5cc PCI: Add ACS quirk for Wangxun FF5xxx NICs
3dc55251d6d37758668df2de4808e4fc30b70303 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
d81690bde786451ac4b945694a914b59c33a0873 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
79c6e1257193529afa6c850a6dc61f6b3ea30a57 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
45775aa1b4154ccacbeb1a9c74b68dccf4480ca3 powerpc/prom_init: Fixup missing powermac #size-cells
85a2659ebc0cbb282a0eb55a291b7ed95b6367e4 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
c56f749ce0071e3236a110b060e2500a9c8c57cc modpost: Include '.text.*' in TEXT_SECTIONS
729445cb508dbdda74dd9de3cc281d269f9dff56 modpost: Add .irqentry.text to OTHER_SECTIONS
b9fd82be074a94ac2d7265f9939ebf91f8625992 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
4bc417e097594b33eccc6e48d78aaaf1af342ecc sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
33c8e48a7d1a2bda575f2b20480633e55280dbec sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
10a5263a5e4bff597f53911918e3c2b6b76dbc6d sched/core: Prevent wakeup of ksoftirqd during idle load balance
b3be6205121609863aadca025e4df493227a0742 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
162ce5958c3ad6eacf561419711f04fb55e00803 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
02555cbc3f4f813dc0cc9cf6076795da7737d387 Revert "unicode: Don't special case ignorable code points"
d22267bc3b950c3ac3b39b0b499769b33ccceec4 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
b5bfae054194535e51e15ed0df436836f377c017 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
ecafc65d9925adb31b16ce968a30e4ff5b9ac17d KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
daed12500d514736adedebca85bf29e7ad94f54f jffs2: Prevent rtime decompress memory corruption
e4be694814acd351a397d5adbf1adb5de1db6f74 jffs2: Fix rtime decompressor
a25a38c9b0a031bb96e2eb9748b6ebafeae0ecaa mm/damon/vaddr-test: split a test function having >1024 bytes frame size
0dce3d55cffd297cbea3c58e229e2f57022510ee mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
13aebd0c29245776b5d7f46b4b5db6dee5257461 xhci: dbc: Fix STALL transfer event handling
e6f16df1378c4d5ea8afb23d07033d14f8b435d5 mmc: mtk-sd: Fix error handle of probe function
8b93ff57612656e13acef189a2dd5f892db0ab32 drm/amd/display: Check BIOS images before it is used
c817e702a41aba43a1d5c36d01999852558658bc ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
d9805fa84c9354d3a224a2cb456f9477b1f118a8 crypto: hisilicon/qm - inject error before stopping queue
6636d1ea283cf1796278a35897e6fb6cbe7e61b0 ima: Fix use-after-free on a dentry's dname.name
1ae3cfbf220ed6779281f977c208dbdecbe231df fou: remove warn in gue_gro_receive on unsupported protocol
631127eb743d4bdb9ad092e1f6bf21fcc16c88b0 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
ec56907e5cb09850c7c54efccd552d18cc86e4f6 scsi: core: Fix scsi_mode_select() buffer length handling
a9b6ae7caac03a7b4c464c1b2863ef4eff5bec6d gve: Fixes for napi_poll when budget is 0
d5d9a10835465fc012ccdd8d2db88073f05c46fe arm64/sve: Discard stale CPU state when handling SVE traps
12dcd1c6dede362245ffc6124ba17a1fdf827830 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
014d3df4e9252395eb9d6026c69a20c7ab72f84c Bluetooth: L2CAP: Fix uaf in l2cap_connect
8c47c1f2138b4e6bb129f580aaa1e73e84b2d5ea net: dsa: microchip: correct KSZ8795 static MAC table access
f112d8e301ac44639bb6e75684dd3fd644e2547f drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
34770d0e3cd7e930268cd8d83cf4831ece4fe745 drm/amdgpu: rework resume handling for display (v2)
f8c98642bace0ae8297f0fedafa511fc2dffc790 serial: amba-pl011: fix build regression
875661a48267c68ce9f3b6477f9405759cc374e8 media: venus: vdec: fixed possible memory leak issue
953cc7d777343d872864454d733f3e2012619522 net/smc: Fix af_ops of child socket pointing to released memory
50da8ce2823571c63df1077149c3f149aa63148e Bluetooth: hci_core: Fix calling mgmt_device_connected

--===============8428837740006302684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a976e7a15859-f56c1da90eba.txt

f0f4389adb98c440f00e99dcd5a30479870a7069 netlink: terminate outstanding dump on socket close
48efe91b9e64dd60bed3930b0c4f6d4f6a2a4fce net/mlx5: fs, lock FTE when checking if active
686685a95f7476a7dfa9072d8262a47ca8f65696 net/mlx5e: kTLS, Fix incorrect page refcounting
99373e7b9550aa3773d0c4b4caed9632a13c4fc5 ocfs2: uncache inode which has failed entering the group
8a9eacd09d02d0dd9dc6c14da8d916775c09d1d4 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e93a5626cf040278a41b23b61c10128d269112b4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
49177d4206308540304226743d3792796dc25a75 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6349144f63306cd48fb0de645426189554cc7d65 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
be0a5d03d27237a330773f0b79f6db22b75d0253 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3b01f4b09c95da422c7497c30c534cf1d93fb799 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ce11f0ae66f28616071d207cf514f34f1f79647c kbuild: Use uname for LINUX_COMPILE_HOST detection
9c7d3e0952355660e8ff4b7e753581cf8689f566 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
97c960953329781b4ef0b7f9c563d22caa53e3a8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b4dc3df60220ae5452db65fd53ea1ecf557d4ed5 mac80211: fix user-power when emulating chanctx
22ac9157c54421ec5c2231bf41b78b06bc5c0dd0 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e928013745323371d0e5b76e9ce546e8c146f2bc ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
177b332ce3afcdd7e9abc6976462930ce3e8e3bb x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
cd7148711c54a42a7938e5f1e92f76aa0f9885b4 net: usb: qmi_wwan: add Quectel RG650V
04c27d6dab9fffcbd23322d4369e928070e3877f soc: qcom: Add check devm_kasprintf() returned value
3f84b5d1acabbb22f938fed1c37b781235f49a6a regulator: rk808: Add apply_bit for BUCK3 on RK809
6d58c815e8c959d8dff7f094f55c7366985ab8fc ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1a04da47318369688c6ca32440c919200be1edff ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0704b83e2f089e86eb3851ee4701e36af24d05d7 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f23f24a27ecbec4b20b0c422d3d980e27d40a71a ipmr: Fix access to mfc_cache_list without lock held
f271fa122bfa06b2afdbfbc6d627efc64dd1f113 cifs: Fix buffer overflow when parsing NFS reparse points
0f282b91a009e9c75fbd7f76371d5a8f993ee031 NFSD: Force all NFSv4.2 COPY requests to be synchronous
580bbd654d35b2ea941b2090293743b469c3120a nvme: fix metadata handling in nvme-passthrough
71972a3fce6996468e14a2145fc9b7b878fb664b x86/xen/pvh: Annotate indirect branch as safe
4cdfbe69862ecb443ddba1774771db4b353979c2 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d514f9c719cb82ab0607ab6d3a5324b2e732e175 initramfs: avoid filename buffer overrun
43386d2e030724352029fb16dcd17d85100f2244 nvme-pci: fix freeing of the HMB descriptor table
4d788a31c7465a2f412c6363b1ca26b2e9ef234e m68k: mvme147: Fix SCSI controller IRQ numbers
62545a0c5ad6cb16c072943eb103786231c6444b m68k: mvme16x: Add and use "mvme16x.h"
033f476639a273f20dcc7779cf230dd4f17e81d5 m68k: mvme147: Reinstate early console
9e4415d0d186c3708e6a23555e1c5d75dc6cd55b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
cd5a4e34d6b9ed89644492ef50d8979880bf4eb5 s390/syscalls: Avoid creation of arch/arch/ directory
749159c5e2ad9b5510becaa5d362798c98d5f791 hfsplus: don't query the device logical block size multiple times
70553789943fbe9fbc2baac4722b362d0c148f53 firmware: google: Unregister driver_info on failure and exit in gsmi
aa5d2dda77b64e18164c1bf526c684cb0d18a339 firmware: google: Unregister driver_info on failure
1da21ae6afb41580084a292e51f558660064df43 EDAC/bluefield: Fix potential integer overflow
900a155771fd593123c0f48fc592c757762f260a EDAC/fsl_ddr: Fix bad bit shift operations
57c5c13810147e1e13b23f8ec23083e222f52b42 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0a428ba2d59aa7f7dd100e5285695901ee56009f crypto: cavium - Fix the if condition to exit loop after timeout
8aef0105b0a63f83ec21422923ecf90e4d0bfc76 crypto: bcm - add error check in the ahash_hmac_init function
2bb873a293ed9e947e07ce7dc28bef51ed0b9101 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
127c9c9840714a21a9fb52c5f4a0941c4aae32e9 time: Fix references to _msecs_to_jiffies() handling of values
903526c427463beff388a3c6438c27ef4664bd20 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
5c9e785b63cc10d8982bdd76f8fd0424411891a1 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4105e787aec03f06709af85d50ad1ebe9fbcdbc1 mmc: mmc_spi: drop buggy snprintf()
6c02072c5411a1d80e38361d75e5a67b98ffc9fc efi/tpm: Pass correct address to memblock_reserve
29acfdfa0bec26b277e570105f8d8fed68442cfd tpm: fix signed/unsigned bug when checking event logs
bc834a50d948cea1f547bd5d2e84cdb4dc7e8643 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
459fedd4af62555b6cd14bc68e7f28f261d4781f regmap: irq: Set lockdep class for hierarchical IRQ domains
5876a3835d18d97c94f4d2b915cc1821a2803fa4 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
44d05c54dc43519ee96045fba2e1d387a1209fc1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b45ee561d1267c402b144123afe07606dc7a9932 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
fe2a7f97f2cd4e39e7762f5f8f5e72c0f42161ba drm/omap: Fix locking in omap_gem_new_dmabuf()
890d175325b8aa7010fe542f6a3d4ffff831459c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ea886e7938b1555b235a206ebac1f445ab44423d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e74bdb03f4c1d82728eb63182b9e26e1703b193c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4ad19b31fe6d12ddae1237ea530726aa97b7c4bf dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
019ed1726bf0a7b8077003478396e80a631602bc ASoC: fsl_micfil: Drop unnecessary register read
1858c64f2cfe156043855c1b0ff652b38239ddb3 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
442103dad6d91ea5616bd4497d7660f571280946 ASoC: fsl_micfil: use GENMASK to define register bit fields
52c04c653acb9b77278b5082904e452ca173f38e ASoC: fsl_micfil: fix regmap_write_bits usage
b770c1d442dce8572dee390d5040aa7e99eb4181 bpf: Fix the xdp_adjust_tail sample prog issue
59d5f2cb74a710569afa0d5d5f62f4e0df798d54 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
135b971dc6fd1d682dfb734968b8fee557ba5587 drm/fsl-dcu: Use GEM CMA object functions
897d14615857777c80bcbf2e2a51bf73dda6df21 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
2ee181320baf6c538adb7b899c56b2cc75f04273 drm/fsl-dcu: Convert to Linux IRQ interfaces
278653bc3444a76ed2988b81059db91d64474df9 drm: fsl-dcu: enable PIXCLK on LS1021A
e5bdd856767e4bd5269b12bbc37a7d9ae100f918 drm/panfrost: Remove unused id_mask from struct panfrost_model
249eacb6c3fdfd6369495042ea18e4e5096f5aac drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c6d082a8bc255048637b4f43b2f7aaa2b129d28e drm/etnaviv: dump: fix sparse warnings
c40fc90fd024e15442bd9eb93b2bc440d201b856 drm/etnaviv: fix power register offset on GC300
bd09daec590d5091c5a7e3c29de813a1d416ac18 drm/etnaviv: hold GPU lock across perfmon sampling
81a9a8206ac3fa29b36ba6820bbac4f6c4d02009 bpf, sockmap: Several fixes to bpf_msg_push_data
a81cc3b3edb971370605a8f3bdda6868e2a3f901 bpf, sockmap: Several fixes to bpf_msg_pop_data
03265bf5c1cf45643a9163bc928bba1d20e48392 bpf, sockmap: Fix sk_msg_reset_curr
cefe37d16d260bbdf253aad4ef436eeda6996d6a selftests: net: really check for bg process completion
5012e658403ecbc25365ecec7ee97851ccee3828 net: rfkill: gpio: Add check for clk_enable()
5e661a17608ff2836ef3b8e678c6d84b4512fd69 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a03b8cbecd5c5302a607b014f480f0e00dc488f4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
fa60b8926fbeeeccdd53f894a482a10651d9f6fa ALSA: 6fire: Release resources at card release
009b7f54f46405a5f2881080ae4c0fdbb6dfd31d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e85bc5cea381481157fbc0b8aabd5eb143e4e7e3 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
82bfa6428444b94de77589bbecb32ae8c935e06d powerpc/vdso: Flag VDSO64 entry points as functions
1fa5dbe73f7d3938f81b22570dca09ee8523d132 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c497795f53f62ea5964c18982aac960a998959f7 mfd: da9052-spi: Change read-mask to write-mask
750e3d8f9ceb4c8918a1c8b86cf22febf74c74c7 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
500ecaef0b0aeadc66438a7641331de0d49d3782 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
a99df071b80212457d18d91629b797770b278c1b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1e35a5564fc7667f76b5a2e41089b80c9e3f7ec5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
dda4e5db74d7f9b5d18c74208398a736f63ec546 cpufreq: loongson2: Unregister platform_driver on failure
97f9b2ac2370fe803749bf4bc18833cc7e5bb9ae mtd: rawnand: atmel: Fix possible memory leak
b8eb3bc1ac0fe413e0fac6878f018dd9a21df4ca RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c5490fd8d95ecd696c172e89aebfacb7d4b36baa mfd: rt5033: Fix missing regmap_del_irq_chip()
3a0e4ce127444bbe715396a224edc1a95912b84f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b028a3e4364df6f55cc51f47c2440c2840c8f8f8 scsi: fusion: Remove unused variable 'rc'
cec7ab7081db58f3aa3d8819ab374436460d4e14 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
094c5cfaf6dc11e1c48483acf5ce118ff26dbc17 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
afaf96bfe7e71ea216608fb0f7324e1df705fe2b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7f91e5f860b614569944e212760f8b2cc90bc617 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a7e66246ec57efd6c64a20a215825e26b5343340 fbdev/sh7760fb: Alloc DMA memory from hardware device
83eb87db1eed0a5003ca4a44189155f26fe35f15 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4f68d16058778d105e7b75299b320f450cd23a97 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
b38a6b6ef0c03d716dc23e5bfd72efdb685dc7a4 dt-bindings: clock: axi-clkgen: include AXI clk
cd9051d56efec745b539c154289ebf5c4d5dec5b clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
ab77fb5aaf7e8ca89a0dedd5007bc207eb91f197 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d3414a2c67ff59b0a709b750d7376e5bb3ed2760 perf cs-etm: Don't flush when packet_queue fills up
f7672462b9d5304b3b6eb68549d1b4daf41f8957 perf probe: Correct demangled symbols in C++ program
bc5ad8e9bdd06658d531b2da1150352bd39d389c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
22088acd3c403c8ef65d4c4bae817b8e763f0159 PCI: cpqphp: Fix PCIBIOS_* return value confusion
b588833c9de377966ec7041d308cd9e60b1eb915 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
161a2b281c190e3861e9c6b75c52c2c2dd74b32a m68k: coldfire/device.c: only build FEC when HW macros are defined
1eac203772ed6ea6fd14f9355fd426c25b8e6ee6 perf trace: Do not lose last events in a race
198f397fa242cdc6c527d0e44aa44ae086611d72 perf trace: Avoid garbage when not printing a syscall's arguments
0f61913b8afdba30fda3e3e071d65feef558988d rpmsg: glink: Add TX_DATA_CONT command while sending
767c231a3291c9bf55d66239cc1d81e8b2e70189 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6ad1675a45d1b76f04ccc4e2043f98c7debe1186 rpmsg: glink: Fix GLINK command prefix
cabdb85a9bda041463b241545a734242162b7385 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9f451d2d2314645a0b81219ad2c6cbf5e5386b62 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2bfcdd8c6c96e956d84283b219edcb17e2eaa3f0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
cb5fcca4a9f41c0faacd105b86999fc991f42118 NFSD: Fix nfsd4_shutdown_copy()
a85b39e51621876463204d81cdc36cb8d58bc765 vfio/pci: Properly hide first-in-list PCIe extended capability
e02678c0cd8e4157fb9d96deda974c62e5e86860 power: supply: core: Remove might_sleep() from power_supply_put()
9d24dd728381bfbf533506b9730086a349721556 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
aa3efd4b0549ccfe011a38894524c2cf230340af tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c8e1f8199d13189e5d724e22165591638b894bc8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f265611554af029fc2f4d3c87c41b14b5a712092 marvell: pxa168_eth: fix call balance of pep->clk handling routines
77470c10fd7d89830c55ef7be8a59db494c7ac65 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0e840c01cc010abc8b28cd5cdad6ddc0f083790e ipmr: convert /proc handlers to rcu_read_lock()
a21023b2da7fd93b52b2b92609dc667d779270c9 ipmr: fix tables suspicious RCU usage
a8cfe1a484e378050841a4a544c72521e7b0324f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e75ee77ac34eb1b220ec9f609553b475ba4fa022 usb: yurex: make waiting on yurex_write interruptible
adcb16cce97b97a9fa9eb25f02c9b05a0e7dd5f9 USB: chaoskey: fail open after removal
53f45f8a5b70ac235ab9b8ae70dd348135ae4f78 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
26229f59b43cc1474aff745574dfce6312dbd787 misc: apds990x: Fix missing pm_runtime_disable()
08abf33560e013591c2d6c930f98832ca1a52d18 staging: greybus: uart: clean up TIOCGSERIAL
87287cbdc749db458f62135221f15e59cc69947b apparmor: fix 'Do simple duplicate message elimination'
8793684091ddaa9743f389e20544065900c37f43 usb: ehci-spear: fix call balance of sehci clk handling routines
ae6f057a45a1c58a9f5bf1210566503f2bec133e cgroup: Make operations on the cgroup root_list RCU safe
ddd212e6a356cf297932ff174323d0067de3855f cgroup: Move rcu_head up near the top of cgroup_root
136cb1f58c91e8b34438957660093e76af136349 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
63c8a29eb182b39f2980a727fec3038933e7aa0f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b07a099c531f43c58e050eb35eb75335bd38d40e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9bb4cb6496d458ef89130b5833f49e0915a2f04b ext4: fix FS_IOC_GETFSMAP handling
2fc50967ca432d3b17f00f58b0b6751163601e6a jfs: xattr: check invalid xattr size more strictly
a8f3184eee994c3d9b51b76f96acc18b49145a24 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
76191a51768fc3d81c6e40f8fc006ca06451e7bd PCI: Fix use-after-free of slot->bus on hot remove
19eda8471a3b25fe21c3698c623f4581ef12149e comedi: Flush partial mappings in error case
e4738a518a6a1f90952ad09f8ba14bbbf6266e71 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
210aaea9f603000d3b43dfa18934ed4ff32d2b6e Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
1722a43fb58b4586495e15fb31c1bf12b617d73e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
6e7289f6e33b4689ff516df9604cb55ddeecd926 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
84f882a27fe24f2b4639151b6897255067d61b87 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
63c71bcd5a0840c04cf34d4bbb03ff3531d32a17 netfilter: ipset: add missing range check in bitmap_ip_uadt
6a1b8d79daa5f4f27066e1bf418c742457d68051 spi: Fix acpi deferred irq probe
80b71b31188dad4de6e6cdf5572fcc7378fc666b ubi: wl: Put source PEB into correct list if trying locking LEB failed
e594e117254674c5a9ee76ed08ef49e614493bdb um: ubd: Do not use drvdata in release
9f81a36907f38e607d23cc1e09cc6c171c1b741f um: net: Do not use drvdata in release
b546c1e0f2b9f1000a0bc4368e342431f9df8b89 serial: 8250: omap: Move pm_runtime_get_sync
e04e2d6ce8549d928521ef6192b1dba58d8db13e um: vector: Do not use drvdata in release
bb1913900892cea9ac4ebfe22cb5922a1e8993dc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7aa934fc94835cfd0e6bc3838f79b9b7c9b8974b arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
96229110b905f51e41e57eafcbe9eccecbe2c438 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
9aeb12574f957888666e039567a480f077327006 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
998c06c9d08439db752f11f083e8a7516892b88c media: wl128x: Fix atomicity violation in fmc_send_cmd()
f027404b7c97342722846ad002a3e54d1b4e9b5e ALSA: hda/realtek: Update ALC225 depop procedure
ee9bad45711fa074f41aef1a7991d2f7887cec3c ALSA: hda/realtek: Set PCBeep to default value for ALC274
d578f63478236230f0394495cb1ceb3600f48994 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a89f2c610883cac039d8c7d93557b38de906ad18 ALSA: hda/realtek: Apply quirk for Medion E15433
49b89c6c06086cd3916dc01d1da1494b1ec215c7 usb: dwc3: gadget: Fix checking for number of TRBs left
6e7a4910ff30ed657369324bcc2c5d4cc20bb0e1 lib: string_helpers: silence snprintf() output truncation warning
c02b31a7098756ece7e1fde6fb0e0687f7dd63c7 NFSD: Prevent a potential integer overflow
86ac83ab62f1dbf64b60b3364a3aeddbb2743e0f SUNRPC: make sure cache entry active before cache_show
bc73105d388bf6c7e22ffdba929e65676ac41575 rpmsg: glink: Propagate TX failures in intentless mode as well
fad275a3852f77a67d37e385773cdbaa89c353ac um: Fix potential integer overflow during physmem setup
46ef0ccb19a2f6f57e304ddfb2de7fa7a8981bc0 um: Fix the return value of elf_core_copy_task_fpregs
6b4609a3b1971c6863056d8e617a6d92413ce68c um/sysrq: remove needless variable sp
c92c85bc9ceb9354ac386339e5677cbc3e10e6de um: add show_stack_loglvl()
3cfe492814c44520382867cc8f04f56bc1346bb0 um: Clean up stacktrace dump
8c03c5602dd5c4a773027551e256f71047932b94 um: Always dump trace for specified task in show_stack
20868b9439474dc6dc1a134ad499be3c3831caaf NFSv4.0: Fix a use-after-free problem in the asynchronous open()
305fc120f26d42d0cea5763868f5746df798b4b9 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
32820df14df6de1ad7126990851bff56aa77b4d4 rtc: abx80x: Fix WDT bit position of the status register
37aea0cf369d15679b3afe2c6f58ef8876a6ec04 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a334ab0a97d665cd155f309188089ea99a8874b2 ubifs: Correct the total block count by deducting journal reservation
c711b68becbd8c6022f58e0de915b4694ba9cd96 ubi: fastmap: Fix duplicate slab cache names while attaching
a0a1de1d84c7821867ac346e4f2ce289cbc27b8a ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
f2bf67d8387f8f795fcba5233b6fdbe3ef2ce7cd jffs2: fix use of uninitialized variable
e8137ac273efbefcc44553a7fbb458cfe17f4408 block: return unsigned int from bdev_io_min
6099603dab6dbd3b1963c2e2600d33618b8a423e 9p/xen: fix init sequence
5975a9c51f2a2de43a63241e4a4bd67f4db3cbf3 9p/xen: fix release of IRQ
90e12bcda001193d23ad86dba7cbe63a212da4be rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
9b30f5cc806c5e3e51e314ce06dc4b9d6b27fe12 modpost: remove incorrect code in do_eisa_entry()
fe8aa3cecbcd78d4a36915b4dc242d8c44dcc8dd SUNRPC: correct error code comment in xs_tcp_setup_socket()
e7541d9369d71c093d67730fb258b30c5aea9d9a SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
c2088ca63ce5994d79e8c276146c82068f3fb292 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
6555c9ee28ce95f88350a2d14f5b5d882614b68a sh: intc: Fix use-after-free bug in register_intc_controller()
6b94bf5280593428471c2b9326d64d27f081e79d ASoC: fsl_micfil: fix the naming style for mask definition
a1c4b7a6864ff024cba7d9da5e7ac2ecad17263f quota: flush quota_release_work upon quota writeback
2b362a607b065c75f9020aa07b17530d4a5b4d7b btrfs: ref-verify: fix use-after-free after invalid ref action
22451cc7f0f4a08ca533fda8ab405fae312cc442 media: i2c: tc358743: Fix crash in the probe error path when using polling
bc9177b7134d36c163012ca3881c5adf7737c9c9 media: ts2020: fix null-ptr-deref in ts2020_probe()
2a8a1d1c4590d80c09ff83e31c3ea611ddbc34f8 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
682b580a2923ead3a5ab3ebeab04133d04701748 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
377235cb438f1ca8b13bf7b4607653d5e6d598f8 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
388266a069181d53c79c5f35766960ad93040e8f ovl: Filter invalid inodes with missing lookup function
e1bba5b278b72326fa00917c7cce26b27a7bdc8d ftrace: Fix regression with module command in stack_trace_filter
d1693f120cae0c4a328b4c55f12dcf9aa1543d1d clk: qcom: gcc-qcs404: fix initial rate of GPLL3
987b1ca3fbb095febc1a5becaf5dabf62d2e5865 ad7780: fix division by zero in ad7780_write_raw()
46ade64f06e78563855cb4cf1a6300d8c6787825 util_macros.h: fix/rework find_closest() macros
0cfdcc74687cf882fe7ce0b7da813f3a33b4d390 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
29f29be81f7687db41615615a3897cb2dc4b18ea dm thin: Add missing destroy_work_on_stack()
8244d851e28241f4713459ba2cd280c39cffcd61 nfsd: make sure exp active before svc_export_show
218116ae2da48295fbc73f4bcb1d76e389b0501e nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
0bc05b68fd442e068d61db07f31286e10dabeeb6 drm/etnaviv: flush shader L1 cache after user commandstream
c5b2c8e26a9bbc1735a96134b70651ba5319c4a2 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
1aaff6f767f6b48c8dc51421e865812cb36800c3 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
c24d160bfc706635fb5d2e66a9bb41a8bb15ce2a can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
f21b2e0433f96d304d4670505ac0fea766d7cb98 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
190bc510cdb7e378e27fb6950f5616a72a7065d6 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
e88eb91dda2e8f226b3d9af49c19f96509cd859a netfilter: x_tables: fix LED ID check in led_tg_check()
969c8954e2baa30925c8da36b00778febaaefcc8 net/sched: tbf: correct backlog statistic for GSO packets
d0557d7eec32d1111189b19612e6eb6047473555 can: j1939: j1939_session_new(): fix skb reference counting
6f96d6ab4621b58268c8b765047184b898c10a4d net/ipv6: release expired exception dst cached in socket
9272c916b30838b9b32167327d93fae6261e0fc9 dccp: Fix memory leak in dccp_feat_change_recv
b84327e9709918c182beeba799450cd4c23bf5f5 tipc: add reference counter to bearer
eb2d3831fe4ddf4eaec69b48607d497fd23257c3 tipc: enable creating a "preliminary" node
4b353c666257f674d759ae76407eec02376e766b tipc: add new AEAD key structure for user API
fc34dcfdd28dcbfff79aba661b839d24328f8b3b tipc: Fix use-after-free of kernel socket in cleanup_bearer().
31781252f25ff90ca80e53819699f43f481a52ab net/qed: allow old cards not supporting "num_images" to work
6a1e12778265b1f85bb3f2f59249bc022d54593e igb: Fix potential invalid memory access in igb_init_module()
ea1df87e397be68e48c7b2e90d464f3ed49b2163 netfilter: ipset: Hold module reference while requesting a module
8f4dfe09dbcf239777e71a8c32f86e4d49f22de1 netfilter: nft_set_hash: skip duplicated elements pending gc run
841e8f4b6ec9a9bacac12c700ed99a1e364c6ad4 xen/xenbus: reference count registered modules
af0872577e5ceb534c6df478ef61517f75583626 xenbus/backend: Add memory pressure handler callback
8030080451d681ad4ab6a5c43c2e5850f1735cbd xenbus/backend: Protect xenbus callback with lock
ea3ea0d607357542c495d0a91ce2991612523632 xen/xenbus: fix locking
ec461e625e1712189dae1f9c722421afca7a12d2 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d2a4d7c42bb75f0eb2bc0f27bcb53ef99d36ae20 x86/asm: Reorder early variables
95fd941bb603859369da688862eb3fd34080dc18 x86/asm/crypto: Annotate local functions
67612f6a48b05736b34c74fb5534a2f73872ca81 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ea0d99553cfd8e8570ceb1f5e33b8b1a45c45062 gpio: grgpio: use a helper variable to store the address of ofdev->dev
aca22ed7dff272782d1a6cde4b2d7c028c2972b2 gpio: grgpio: Add NULL check in grgpio_probe
bfed9a634463eb162d5ce7ebdad1cc211a9db938 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
7ef376481d5a11b55864838bdc57208a59f7b4c2 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
ef206e42c3733c9a604da506a208ab1552099191 spi: mpc52xx: Add cancel_work_sync before module remove
557be0f2c4b5ef3c1f9dec7db46f7a340afb8c47 ocfs2: free inode when ocfs2_get_init_inode() fails
74a28fc2e7e26d52cb392b5b0f86d7da77f1bf98 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
4c9c3aebdeef9ec56231c9522b243c4d06819a27 bpf: Fix exact match conditions in trie_get_next_key()
d94615394832665be92b1d282da105299e2429db HID: wacom: fix when get product name maybe null pointer
c1ca2694e59df39b03c7096ed2546503ca952091 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
8c7efefde36ed146d0391405a04a1b27b464d1a8 ocfs2: update seq_file index in ocfs2_dlm_seq_next
a80e354910535e6802050fb3de566240f22a33af scsi: qla2xxx: Fix NVMe and NPIV connect issue
deb49d1fc6d3d8e31fbc0bb5432b6aeec42f50da scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
d3c1b59944d06287062971c805acb80ae98da45a scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
03a58960938819667db8b06dcf100771659b362e nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
df13ead774becf91c24d8d6d32bd2d9c47cec891 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
7c418ea70ffc78d1d6d5f226aa259948878a1795 dma-buf: fix dma_fence_array_signaled v4
2f05d76bc41c04c25210f101eeb1a22e37d94e98 regmap: detach regmap from dev on regmap_exit
611673f6d8ed4d955c3ffb11dcc186abd7feb62c mmc: core: Further prevent card detect during shutdown
9968c6a3400d237543f38859a76d4626b35d6d05 s390/cpum_sf: Handle CPU hotplug remove during sampling
17a03cbceec9d4ffb2a420fa208b7d7061b0f59f media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
ca241df79a3e8d4090291512152285f8358216e2 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
ffbce0eb8939394d5e532eba3e6343806e122f97 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
0f42baf33996fc14c32a548ff72c7c5b6a7151a6 drm/mcde: Enable module autoloading
ad77299089b8e61c85e5141968aaaf606841b677 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
6b6eead004b5dd2455dbf6a329918ed678f623af samples/bpf: Fix a resource leak
07563cb244f31962a7fd0ddd2b278a95eba2ebfc net: fec_mpc52xx_phy: Use %pa to format resource_size_t
b118e92b50ba6a2fb95ee1cafea45c326e3a3615 net: ethernet: fs_enet: Use %pa to format resource_size_t
36afbe616fb72f5ad840f4726235eb795c9deace net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
15fbbf4ae37216cf9431deca0700c05ac91f681d af_packet: avoid erroring out after sock_init_data() in packet_create()
d29e1679ba94b9620e5eb3e7bab2b83d86811269 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
aa86330d7820d998fe5dff5b14684dfb830fe098 net: af_can: do not leave a dangling sk pointer in can_create()
bf251fc98db1f6632757c38a84f9881c74c7b244 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
0a50dcaa730b0c18dd6e43c705b1cb0b9090227f net: inet: do not leave a dangling sk pointer in inet_create()
4f6e27f747b15d0bd216ceb7b54a9a818bfc9081 net: inet6: do not leave a dangling sk pointer in inet6_create()
00da8c7e7287346d53dbd6d1633a994d47c83ec4 wifi: ath5k: add PCI ID for SX76X
6bc6ec56829edda3764d87e06306a9bd3682714b wifi: ath5k: add PCI ID for Arcadyan devices
d442eb6525240d698c3322d7bef817bf683735ee jfs: array-index-out-of-bounds fix in dtReadFirst
1147993bec3da4db35ef17b2d77c0f9ecb87f49b jfs: fix shift-out-of-bounds in dbSplit
ddb70875643128a5f9227c43e5b1b33024688a55 jfs: fix array-index-out-of-bounds in jfs_readdir
21033243dc0a21123432a6b6c9c69cd7b8e47d6e jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
c9838cbb28074313af93e42a7e85b05144832196 drm/amdgpu: set the right AMDGPU sg segment limitation
e194905066148e3b86380dc0cb10b5606f13aa39 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
747631a3b1628ecf7d051cd32df3067452ceaaf1 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
1df4bd695936d91d6efd78814bf2f8ff0fa8267d Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
08202c21ca671f0d19f212c5a340b6863005eaec ASoC: hdmi-codec: reorder channel allocation list
e2546ba99e353a50e75148bdf3df38ad9f7104da rocker: fix link status detection in rocker_carrier_init()
172386b350cb18819694e07d90c412d3c569f251 net/neighbor: clear error in case strict check is not set
c84f8ae94d76a1e1b9857e3d90e2e737f0568dfa netpoll: Use rcu_access_pointer() in __netpoll_setup
26323a9e1595665e2cdb8008b1abe3afecfb5d0f tracing: Use atomic64_inc_return() in trace_clock_counter()
62061f213403e31316696dbccc01d5ff63a045f7 leds: class: Protect brightness_show() with led_cdev->led_access mutex
97b573d5ceeb8b60f27fb88047ea2121eabefb8a scsi: st: Don't modify unknown block number in MTIOCGET
20684246cd8e25e66f3e5ef3788974871347f1db scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
b43f7e0880421805fb732d4eec6c4059571f6955 pinctrl: qcom-pmic-gpio: add support for PM8937
d2b3984d69cc5fb9fe5e4e89dc29c58c3fbd7382 nvdimm: rectify the illogical code within nd_dax_probe()
e7043f16215c9efccf60513c01df7842eb047a47 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
d989c1023570839e51daf5756c22f908d607edfe PCI: Add 'reset_subordinate' to reset hierarchy below bridge
284aaee018f61ddb7eebabd47eae79e1f77c08d5 PCI: Add ACS quirk for Wangxun FF5xxx NICs
9ddcb9133ad7e2ec3a9789cf210982f6c0708971 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
37a56e136c24703fd268c27ab7fa0cada90d3236 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
dfc1ff537f4fc7e086c62504331a58b2c241122c powerpc/prom_init: Fixup missing powermac #size-cells
4f269484b3f6d4dcbd6e292cefc98e5aa013f177 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
f5c0733872c2e42a6defa9e5d3563b0e72d06f94 xdp: Simplify devmap cleanup
a4c8732bace6ff0aef26b8957c3fc78e2c5fabe3 bpf: fix OOB devmap writes when deleting elements
0b9d0bcf775ce75f1de4bc197541cce48b3fda1b Revert "unicode: Don't special case ignorable code points"
3d1f84898f00e7860a85e0b8af2cbe4d00528a84 perf/x86/intel/pt: Fix buffer full but size is 0 case
5bad41a4158ef864b6b651a043081847634bb6f6 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
e7c340a805c966f5ca64080f7b321c4a63a3b429 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
529359cdf945e3c66ae26adc04ae941833242fb4 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
3fde7e25c6d39ded31b79b41bc851244335ef1ba jffs2: Prevent rtime decompress memory corruption
9d05af410f9742fa7a1bee4d6cbb70bcc83a9be3 jffs2: Fix rtime decompressor
388768d450380dce1c06995cf168cf3d2cf4a13f ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
d616efd6dc19a666205cc5a371da8db2f0725e71 modpost: Add .irqentry.text to OTHER_SECTIONS
7a1f3165c5ced194c65efb37bd19b1663f7983cd Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
b2f981674ff384a6599b77fec9311ea9919ed917 PCI: rockchip-ep: Fix address translation unit programming
557ed29db6ba299c222f9540abbc17e0035f9be0 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
f56c1da90eba3e94ec91248e61f94e51e5ea8579 bpf, xdp: Update devmap comments to reflect napi/rcu usage

--===============8428837740006302684==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f3fed6a949e4-9db5341ad9a5.txt

73df074bddab1f4f6c5b6bc53d95d71def15c896 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
443047fe6017e05e223a4d8c7780517649e14c89 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6604bbe0cb3772eda120ef7f48f6845f1b07bcd1 ASoC: Intel: sst: Support LPE0F28 ACPI HID
f691b4c017e61e981472d6eef3e366749996c6cb wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
d7ff8f3febd758b8bdf89f23412e2aeb553c0c53 mac80211: fix user-power when emulating chanctx
039a640645ec4301245bbfd0f0334650a7cdb671 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
9cc78c00cc13ecc2ca9a8433f1153fa7b6d96051 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8c30daef4a7855d1c895404e639fd12075f7c571 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
7df9aa8248a7ccdd686e1846baeaa973891fc2c7 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3eb3ed7e83c87f65a4738af2b9b84c15f2b4247b bpf: fix filed access without lock
e8c21a836ed93e6baa06fe2122499274787767de net: usb: qmi_wwan: add Quectel RG650V
d2a88bd6476825429bb0eb64836a9cf4222aa081 soc: qcom: Add check devm_kasprintf() returned value
6ca9c3661421ab93fa4ba511865983d89ae66f49 regulator: rk808: Add apply_bit for BUCK3 on RK809
74513430d08eb28a68e16127aa8615a55714d5ae platform/x86: dell-smbios-base: Extends support to Alienware products
027d9b1787ade04b1f3052800cbe1f4ca075ac6c platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
b2a10c72e453302726598b8f99acfb1d6982ab69 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
ed24f64fd24c4b0b480712de47347104235f3b88 can: j1939: fix error in J1939 documentation.
4dc34ff612ce3d7ef4752959724744eb63e4833c platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
410fb0f7aee74d5761db54cde1d3513cd9bc3d51 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
34ff05e692e6d0ecffcf906342310c326e9bfebe ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e56c5b030bbba12f749a2d0eb8ac2ff825c1b4c4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
637e48435f2ce319f5f0f50b840d71aabbcb543f drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d91963a50cf9be489f701ebf12ba3cdfabe860fd proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
14adb08458f5baea30fa1c8496dfdb30a4a162b7 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
55b1a2220130ab4f85089a00dd204ba26a580d0e LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
f4926049cfe2b452e054910fe9a5d5ab883e7472 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
42e36741d669398903abb1504150cd3a7cef6794 ARM: 9420/1: smp: Fix SMP for xip kernels
71c8b4ba3267fc255f9e6b65a6bf328eb6ad9a10 ipmr: Fix access to mfc_cache_list without lock held
f3b8cfdfa8bc2254e2d8e5433ca8c47f3dc62cfc closures: Change BUG_ON() to WARN_ON()
0e66bdd9975e4a7f68d5e8a38ede47b386cf175c net: fix crash when config small gso_max_size/gso_ipv4_max_size
f3ebe6322b1577b63f287c01c4198d85deea2a72 serial: sc16is7xx: fix invalid FIFO access with special register set
cfd836710bb935aaa4820fe9e3dd8ba7ea1cc98f cifs: Fix buffer overflow when parsing NFS reparse points
c30f3991e6825eea5746abbb64c837d6e698a404 fpga: bridge: add owner module and take its refcount
32e23ac92c4ba4254cdfc830e6eb22f585b43605 fpga: manager: add owner module and take its refcount
89197708f1eaabba6c348718320383114f93fada drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
d87e88ff70c8ef6bb7133180b0141263b2aeb3b4 drm/amd/display: Check null-initialized variables
bb3e088086afe73c1b4c7bee541ab94b7b16f8f0 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
63df2af8ab1863d97337a447edf232390932df9a Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
179452c7a8744203b3249ef45b5a7b09011fa0cb fbdev: efifb: Register sysfs groups through driver core
c9879af183ccde1d478c3acad0e88df4e2852887 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
3c38502e9100ed8b178b3197623707817fc10fad wifi: rtw89: avoid to add interface to list twice when SER
0a27eda1ebd2d6b51d3511a4253bf6cfa2c32ebe drm/amd/display: Initialize denominators' default to 1
90c19214701863c3bb6aa390bf1f5a4e4f0b013d fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
ad16737e75ca91644890165e9b5cb074401e9657 x86/barrier: Do not serialize MSR accesses on AMD
6f77a6c2f0d5668329e30e4344220936df2f989d kselftest/arm64: mte: fix printf type warnings about __u64
6fcd8e8093655d5cd4348f02d6a6e7df6167e378 kselftest/arm64: mte: fix printf type warnings about longs
1e7615e64359bca6642221ba815efd39fea8a3a0 s390/cio: Do not unregister the subchannel based on DNV
5d2b462fad6d8e7523ecf240bbcf135066c6619b brd: defer automatic disk creation until module initialization succeeds
72b4efe5e0f01d1160aa4827c61773ac65b62a28 ext4: make 'abort' mount option handling standard
8e2cfebdf19213f7fdb438f77bf1918febb337fc ext4: avoid remount errors with 'abort' mount option
bbfab05a53c946d41da1955712933e4de2f9ed2a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
847b074ef36e8904420374572c3eea0904647018 initramfs: avoid filename buffer overrun
3c801e7bac58e76b1e5197ff0c3ecd74a7f679a0 nvme-pci: fix freeing of the HMB descriptor table
b46061bf9955d017ed22358f6fd34a24a9df37f0 m68k: mvme147: Fix SCSI controller IRQ numbers
2e48129c1f3be0b4a28a5af0e11757e7d80df700 m68k: mvme16x: Add and use "mvme16x.h"
2371f50fb6ec96f2369136d976095d534c586492 m68k: mvme147: Reinstate early console
963866616400bcd7b603f36c1b2d9b0ee8bd1f72 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b68005772dab77ff506b7565e8a951676663dd48 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b9e10f40682d67486377c6381a786f8258cbba5c cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
4271437403dc33bb06ea409efafa8027ea222bf7 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
114241a679269dde356c2d1bedce9850f5c53c8c block: fix bio_split_rw_at to take zone_write_granularity into account
b20e799af1a6c1513e88e2471baf500d7dd86df7 s390/syscalls: Avoid creation of arch/arch/ directory
8864537695983973273e16688cfc2e1c918f74ca hfsplus: don't query the device logical block size multiple times
cb948b4450811c5a049b21df40a8d12b1d1d297f nvme-pci: reverse request order in nvme_queue_rqs
495d94b23f14c6256bd96c7b3d6b12832784a116 virtio_blk: reverse request order in virtio_queue_rqs
fecad5a732bcbc4bc251996c7026a1d1b02367ba crypto: caam - Fix the pointer passed to caam_qi_shutdown()
76f1414affd4b4b56e2f8bcccefe64aefe3cfcf2 firmware: google: Unregister driver_info on failure
7358c9db557171eba622dea9ae6334cd67bf0543 EDAC/bluefield: Fix potential integer overflow
6f8288f93affe94402dbaa4b7b812bcb61cfc333 crypto: qat - remove faulty arbiter config reset
8195bcacb072774b4399c78182093d9ad636a9b1 thermal: core: Initialize thermal zones before registering them
031356f96f0c3dec6888e6964c53cbbc525c670b EDAC/fsl_ddr: Fix bad bit shift operations
fe149260f67d86364aec5e77e8b375879ea11989 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d56f4d767725485901559260fc68ca3c33f54c5b crypto: cavium - Fix the if condition to exit loop after timeout
bcdc2c6e355e5e9a04aeaff685b29ee46a6980fa crypto: hisilicon/qm - disable same error report before resetting
8771faba7868cab8decc10517144773c3410e657 EDAC/igen6: Avoid segmentation fault on module unload
d1d3885763d6e8c7bf0c29bdd685d7717b1e7306 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
0d826710e928b8ad6801098594b6858cd08b3d1b doc: rcu: update printed dynticks counter bits
0a00a7ec72542e6252b9a2183cb545f05c18fe1b hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
869846f7723b3f13307207215528fbd7dc445893 ACPI: CPPC: Fix _CPC register setting issue
50c9a530e7d6917b7b3c0d3c0715feb84c62ff2d crypto: caam - add error check to caam_rsa_set_priv_key_form
980de360cd0917aebb96794a25670b3cd347a6dc crypto: bcm - add error check in the ahash_hmac_init function
49077327759edcbb8733dc5d985c6c5c71b6e912 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fa01c24926d903affeda5f894a80897dccb4aa45 tools/lib/thermal: Make more generic the command encoding function
40191231df176f26bcec3d5c4a4b7a6d68298413 thermal/lib: Fix memory leak on error in thermal_genl_auto()
f5d46deb77c7049c10aa13bc70c9b48b652ce098 time: Fix references to _msecs_to_jiffies() handling of values
421db7e289896a8bab7ee921d183f9a6cdb5706b seqlock/latch: Provide raw_read_seqcount_latch_retry()
247a84a41b8bc9f6179befca1d559c60dc6b559a kcsan, seqlock: Support seqcount_latch_t
0b98fb166b0778aa989250acbb94242a52685eb1 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ff7dc40d5c06de370e6648a6c8cfbe1fdf156592 clocksource/drivers:sp804: Make user selectable
342bb76be851ba81d7f41506f6fd1626151c41db clocksource/drivers/timer-ti-dm: Fix child node refcount handling
010ae8a910add2d1f6aa74eff79f8c617e75afdb spi: spi-fsl-lpspi: downgrade log level for pio mode
83a8000d3b8009df187f7f5eff0244b45953fa3d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f29493e36965b987eeeb521a8b4f2905df8810f0 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
30e83d51c5d245de62e43a63d43fbe3718da0036 microblaze: Export xmb_manager functions
3c43170e2a66ee42457696b8741c2cade291d00b arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
5b7e99b8e17e670b368fb401be3211ead0c4ba00 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
59ec6ba440b2342cb1da06aefcf1cf47c4766f74 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2aa3c0f62e5f44fb15aa8f3e13df2f06618dec5f mmc: mmc_spi: drop buggy snprintf()
1506897ab73d12cb3d8d29f26a1bb3caa8614381 tpm: fix signed/unsigned bug when checking event logs
16fcc942ff387c3ffe26e1ea3aa14cff69c5d422 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
fe45732434deb9f5ae5130153db9c71858b13c68 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
888448ab525cfa2e3b9578b799b3f1e46dbb547f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7566fbb33673242905021bf0ae524a3761f95c32 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a55bc88c9c9ad6eccb25ccab8b3d797457688475 cgroup/bpf: only cgroup v2 can be attached by bpf programs
a2c92587c41243cd46cea4f24f7ac3b802f67fd8 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
a493e42815b29013c839ce1439219e40b0a774e1 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
23af23f7c2a2c16819ee71157855c785e335f912 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
53b02268740c0937db5b45652814c8fee21b5c2b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
6483d9aaefdca9de60fdef49ab45200651e01639 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e17fffc03128a17aaa316074679e3a009291cf4b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c4ab9a8e8001cc1f88d16b3051023ee8b27a6ec0 pmdomain: ti-sci: Add missing of_node_put() for args.np
dc8138593f60a237478b70acf02e4e3ad18fdc5d spi: tegra210-quad: Avoid shift-out-of-bounds
1fb9e6deaea0864cedb7f457ad2ad667550d00d2 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
03c7d28ddc0f4811ae31e4bb09a9d78a0de895d5 regmap: irq: Set lockdep class for hierarchical IRQ domains
f068a5e86ed9b8bacb3c0bcfc39713df5c8b26e7 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
c643cd29517139884b6af1682f07f7c283122a5e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3bea229af587a124fa8d7df09342c31f818f3d73 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
09dae096cd218d311eefb11deb9498f553748e00 selftests/resctrl: Protect against array overrun during iMC config parsing
d9d260be578625eb240b21e52176c349e18a821e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b0c5f3477e7185da4fa0216aa48b0eb164a9ca89 venus: venc: add handling for VIDIOC_ENCODER_CMD
aa415bf9e202dd8d5c3eeedd7648bb6c1cd322d8 media: venus: provide ctx queue lock for ioctl synchronization
01e156f59d4f18dace159adbe7380b04517a4182 media: atomisp: Add check for rgby_data memory allocation failure
7f7f122cb5d243b011009656e0ddb2076cdf3892 platform/x86: panasonic-laptop: Return errno correctly in show callback
fb5a835376432fd183396e04cd7fb8046794e9e6 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1064a55087f63370b62d975d71b0d6c47e7f2f58 drm/vc4: hvs: Don't write gamma luts on 2711
655d2287dab04333aa830e743e029e9c919388cc drm/vc4: hdmi: Avoid hang with debug registers when suspended
ce3a843d0899446b9eb91e3bf057267a897d4642 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
3107d337984102de802570be3da7cb60d7284211 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
12f38447cbe75a91d754aa3b928a4dc812e8f7bf drm/vc4: hvs: Correct logic on stopping an HVS channel
9ececb7d14a3fb4ef6a3a69393771e5f6f5d6599 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
43b07344bcf7d5a3bf6ad663cba55a59e0d245b0 drm/omap: Fix possible NULL dereference
d690806cd17dee84ede13444ce06d4f4484fcfd0 drm/omap: Fix locking in omap_gem_new_dmabuf()
7fc140a352349767a0edbe33bd4489702a0379fc wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f9642e3ebd8bd7dab9a225f41af106835e6a4467 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
25912df097c532a9ee8f1e54f88b06a5150d4694 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
69d345934f5c0c3717a6eff3c447fd30554731ce drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7ae65b9df60c3a5899aa509d29b1419b7264fc43 drm/v3d: Address race-condition in MMU flush
c8caf1b6e9b701069e8d4889a391f03896a24c20 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
432aedfd507c09e7e528276ac54be0b9c650d976 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
81cd480938d80f300f116c730637c14cdc457689 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b8a8a1c1315b05c982d0b090cedf08372ad3d875 ASoC: fsl_micfil: fix regmap_write_bits usage
24a3fa48bb7d38f2d26be068fb87d83c1e490e35 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9e55302816a74c1782f6f22b4d45ae1577ec1b6d drm/bridge: anx7625: Drop EDID cache on bridge power off
1979b9d27ed8ee4026c5b8aea420c8f56176a381 libbpf: Fix output .symtab byte-order during linking
0e5b0132d665c9676c904746b5b0c84f20d0364f bpf: Fix the xdp_adjust_tail sample prog issue
da078c027f7b0f8f0c2fb6434c919fe87b4a4876 selftests/bpf: Add csum helpers
fc1048be8c2e24d2b12762b382418cfd07ea8427 selftests/bpf: Fix backtrace printing for selftests crashes
73840fb5352ac6be8a998671a92df335312eda0c selftests/bpf: add missing header include for htons
171c785970a046ead5e822adc7292f98ce44ff55 libbpf: fix sym_is_subprog() logic for weak global subprogs
70ee6e096863e6d4da739793f82ef6345c3f5ac0 libbpf: never interpret subprogs in .text as entry programs
f824d298e5a2fc199faf08911951d99fb1f958a9 netdevsim: copy addresses for both in and out paths
9564ed6757e3bedcd943adb502de4dbcc7da31ca drm/bridge: tc358767: Fix link properties discovery
fe5305dda1ce4ea8c80684a2bd016b2c14a4f00b selftests/bpf: Fix msg_verify_data in test_sockmap
42c9c6fca2f53fb85a03defc74ede187a4fcae3b selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e0c076709fe555af8972be2fdfa94eb90e78d444 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
367af32a503a0e40a32857784bb26d8ae3ca97e2 drm: fsl-dcu: enable PIXCLK on LS1021A
191c16e157e579fdaa9eac09b06149b992dd9a73 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
776768bee4ce4354943adcef870d9620d94dcd86 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
75b12ac851286440cc363950e68b3367f2fd5e5c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
63b1f1f9a82065f68bc5648368211bb3509440c4 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
6e37955b2fe5ef86b77127ddc71a97491a965b3f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
885ee2f3ce09cbcd5c393f65eae599e333c2c899 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
a8385da8e6a7d4baa8d10af7f8dc9e97267ec1ba drm/panfrost: Remove unused id_mask from struct panfrost_model
14396627ff3f687ea8b4df97527e1b5a1627922d bpf, arm64: Remove garbage frame for struct_ops trampoline
87d796e43a43cba9cee11bb2ac59fcce8af22e50 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6b45244ccf66e08d0e83b350a7244999a473e012 drm/msm/gpu: Add devfreq tuning debugfs
f14a79205d64e8fbfcd68da1ea52c3943cb67ea9 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
327db8fb50e01c3bdb29592d536b061830213799 drm/msm/gpu: Check the status of registration to PM QoS
48ae871052b2c01beed0bcaea5fcaad7b1d8fa52 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e1587e18d7ad1a70f91bd4b928fb65dfff2dc25f drm/etnaviv: fix power register offset on GC300
250aa2ec0f7cf3227f4285056c1bf7b6e217591f drm/etnaviv: hold GPU lock across perfmon sampling
ffa54d4ab08bff6942f8e80052014225984d21b6 wifi: wfx: Fix error handling in wfx_core_init()
52f9ef8e5405db86a53064b490e7ad8891c055dc drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c5ac92028e3846ebf76cde8f2029bef9b46d35ee netfilter: nf_tables: skip transaction if update object is not implemented
fc97ebf39c111900dfcd422783d7c65c23944319 netfilter: nf_tables: must hold rcu read lock while iterating object type list
f19b0d50c6d896ce4e98ea32dda796104f4aa610 netlink: typographical error in nlmsg_type constants definition
8f75127c8aef3ea2683526b9c7b65be7c1d905bb selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
cf1c06725907ab94bb31c0b8467dd893b6949e65 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7c6f40fafc48ad17ae1617f28cb058ecab79b45e selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5c2ac2910dd5033df16f33a3d95972ebb2a2c969 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
6d0d649773e760c5391c689c62f1aeb600ec4eb5 bpf, sockmap: Several fixes to bpf_msg_push_data
b536a1038fa04b494e6a5d2e154a8c5fc393ae51 bpf, sockmap: Several fixes to bpf_msg_pop_data
30fa8cb97b4d7edf05b8fe7822f8d18db2f441d5 bpf, sockmap: Fix sk_msg_reset_curr
7570de74f7155a74951be1c595f8b7806793aef6 sock_diag: add module pointer to "struct sock_diag_handler"
60b7117c0458f42e33485d30acf584b6f2ad7420 sock_diag: allow concurrent operations
add3a2b574e6bf9fe40907d2a36d871723660c3c sock_diag: allow concurrent operation in sock_diag_rcv_msg()
a2ef618b18fbf7e4b2ef363277f27afebf102fbc net: use unrcu_pointer() helper
25700bf37e4fd68e0d630c37f446b74f3831f93d ipv6: release nexthop on device removal
48782ea5447dedb4e93521ebda56637fe4d18522 selftests: net: really check for bg process completion
68423f9053b7a07e51037fe144ae61b63421f2d1 drm/amdkfd: Fix wrong usage of INIT_WORK()
b24f9b1b815431fc27acca691ddc30798abb065e net: rfkill: gpio: Add check for clk_enable()
8cb9916cd524f2977e2cc125a3c68736f1045ec4 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
856beb6dc8943c5a9b3b8aac7e9b7d68d1de220c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
5c15a0342b5c756b0d0a10d0ff25704bcb6a0a1a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ccf10b3fa589c971fcecc4a96c0ad92b833543cd ALSA: 6fire: Release resources at card release
3a963ffbf3546083ec8f6e64cbbc87bcea1e0284 Bluetooth: fix use-after-free in device_for_each_child()
d2b9cc4ff3ba4090dd963ba92444d2c689b0fd16 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2b77b4feaab4cfa9c0d96dab0f8b37108cd8913e wireguard: selftests: load nf_conntrack if not present
bcf5ba17f202919a5b5033b9049e03f2672b70d8 bpf: fix recursive lock when verdict program return SK_PASS
3070a57be4f742b70e0e12dd6e30d737f148c695 unicode: Fix utf8_load() error path
e38becafac75eeb016b3158ad8c576a063afb7e0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
bdaf89ce89db1ecb57cef92a4cfb4d58fd81c65c pinctrl: zynqmp: drop excess struct member description
86f9aafd11f7a3b5a04b170a9ed6c621c5ea0c7b powerpc/vdso: Flag VDSO64 entry points as functions
92d8b4f83128448887b846341243d961f22884cc mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c54bc3434c6dbe4981045778d783d05e483c908e mfd: da9052-spi: Change read-mask to write-mask
528a8dc30751e4a161841dfc92f6605b87d9c981 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b50c59fb4304d862430e5203bfe86127ae0a9c29 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a7b431a053260833abcd5ef8bb86742dbcbebda3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
33457559a1f4e4d09d8cb76aa09062a009fa20c6 cpufreq: loongson2: Unregister platform_driver on failure
1a6dad164b934bb77cead53cf8e30c1658b9004b powerpc/fadump: Refactor and prepare fadump_cma_init for late init
991d6a2738d6ba10281265dca8ba26b50c9e40a5 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
706f7e4ed2cde68ec51059df26e09cc6e110822d memory: renesas-rpc-if: Improve Runtime PM handling
6950aae2d88b799468f0dd9b708bc4806c64b4b0 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
42de99b229df2ed5be44fb0d9851d7342686a311 memory: renesas-rpc-if: Remove Runtime PM wrappers
2c8a34aea02cc7355e65938badf668f919cfc209 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
11f5bf73a79e7904c3c499d4960af7e043239e90 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
88cf07bef5d72ec7d221c68fab5469e8c81b7777 mtd: rawnand: atmel: Fix possible memory leak
c70ea66c2c968f2c21ebba9d2ebc266b63f763a2 powerpc/mm/fault: Fix kfence page fault reporting
eaaeb8f0c965699bf1471d209cb940997f18f171 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
f2cf97c12130ca0953a3a58348237473522c38e3 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
6060b630c92c18413af267404ac427fc8c1cc007 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
0887abb013c75279da47ab29e5ca875fe069d750 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
df604f72203cb7a10bf69c83291dfd007961c29e RDMA/hns: Add clear_hem return value to log
307c3638fba6d67aeb229737cad61b31da6e997c RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
6b2c4ba252b1d968950419842c2d4392a975fb2e RDMA/hns: Remove unnecessary QP type checks
3e0da2099d6f8bc8f0d7d0b1d64cb4852b05ebd7 RDMA/hns: Fix cpu stuck caused by printings during reset
61aeb7cced05fbe1f4973008ed5311ab69e577ea RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f4869e447d1070a33334ec1bd67efbe461837a39 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
e13ba3b938d807246479348c264487c4e1bb40f4 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
3a52b4b7e18790fcaf79d95935be49458dcde3fe clk: imx: lpcg-scu: SW workaround for errata (e10858)
e6084158983007958bedc963e15d741d44482747 clk: imx: fracn-gppll: correct PLL initialization flow
f3a71ddc12bfe1762e2df6ba10c8eea71e029ab9 clk: imx: fracn-gppll: fix pll power up
c122143cdfb70e85ee418e233c5a11dc4faa54d1 clk: imx: clk-scu: fix clk enable state save and restore
00949d37c91ae29291edc2e7ab9eb7ad1f212716 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
52505fc3cdfbad75c5c5c0ac6561bad23bc738cf iommu/vt-d: Fix checks and print in pgtable_walk()
bdd5b163425b443238e9e817fb2d5f6d05a5f3fa mfd: rt5033: Fix missing regmap_del_irq_chip()
7937e44876c94355fd4dd7a65759ae27487a1ae4 fs/proc/kcore.c: fix coccinelle reported ERROR instances
25742df1bc9e534c97937675687c42e13216d7bf scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ab7e881e333762c632a18884a414f61cbb4d85aa scsi: fusion: Remove unused variable 'rc'
1be0b9a128925c711d7d344ff6f0417dc8f51459 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ee84b26f9dcb952523f82f74bf7fc6714a373a56 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5dfe588a760fb508aed38dee26222355d0d54225 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
1e7edef71dc99319fba292e33c1416e7dd11e2ad RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
aba0d831e45796cf7698f6863b7805ce91ce20a3 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
1a97b839cd2b4945cff7bf1d48064e9e53f21766 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
92b61fef1a6b51cfa94b7321c8f8358eb5b5985a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2bb2839d2ef725dc0d657dd3e28ab096fd4291eb dax: delete a stale directory pmem
d698515f5598a0647947d594441bff7cd9dc4091 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
6b78fb013d1f111dcb7d02e737f13f8c1f8af9db KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
872a03267ad6685c23d85dce4ec659f51f6c8296 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c4578fceb48fb0beae45f0684a32d4c565a25475 powerpc/kexec: Fix return of uninitialized variable
72feeea413569b7e69dd61c4d3c48dc416546954 fbdev/sh7760fb: Alloc DMA memory from hardware device
ebc472e2b19af8bb00dfdfbcc2e0108b8157a54e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
39187bb49ffe81814aa9a27ef152eb8e1482dc83 clk: clk-apple-nco: Add NULL check in applnco_probe
01550dd761d1de08cd6d67e9ceaf80e532460038 dt-bindings: clock: axi-clkgen: include AXI clk
d80073c976c5061ff435e638ce52de381078b784 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
75203e2381deabfae3a42f3182ae892e2c5feeb8 pinctrl: k210: Undef K210_PC_DEFAULT
762ecf59d920728bdcb83206b8767579d4eabaab smb: cached directories can be more than root file handle
adec8a5895c7da002d86eaa22378751aa6d66a18 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
c8ac0316192ed771062ec41530ce692755cabe08 perf cs-etm: Don't flush when packet_queue fills up
3610fb9b2a15a5cd51e3164a3b9b702ba1f0f361 PCI: Fix reset_method_store() memory leak
9504d194c34b9bb50a34b0418cc209b161c9f04d perf stat: Close cork_fd when create_perf_stat_counter() failed
291b505d5872322f1a053c5672d878bee30b1a7a perf stat: Fix affinity memory leaks on error path
b6dd237c7c8c11a6c49955249befde7a0db58120 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
d255ca1550531a2a527502e222b3b02a07824ed2 f2fs: fix to account dirty data in __get_secs_required()
35df33ef3c923afe17ac24f239ccd78586c81a2e perf probe: Fix libdw memory leak
5719df3881c2d77fd3dded77910c08d91ad14cc1 perf probe: Correct demangled symbols in C++ program
3661ee8983504c9be8740f8a6a0edaed054d5115 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c7d82924536ee92c490dbb9eb8e53ea7b0736805 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a2de7a9109345efd9ed65a6b27ff1dfd560b374c perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
2d16cd8db3f33024919542ff5f58093c4574c111 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
27f099051e15371ca9e4bf67fb05c5540f0ad55c f2fs: remove struct segment_allocation default_salloc_ops
b3929143fd47596a9a8e1ea90d1237fc5ccf08e4 f2fs: open code allocate_segment_by_default
738b07dd6eb36de40c91970009323433e0f61110 f2fs: remove the unused flush argument to change_curseg
f16e54f3cc7b665c2282a30243f7bf162730fab6 f2fs: check curseg->inited before write_sum_page in change_curseg
1cf38962903988657927815132883ae8377f2979 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
8b08c3bc12f5a719313c73b87203ef5aa07c45f1 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
1d9fad56ab49e1d2b5c07b8a631225c662249e13 perf trace: avoid garbage when not printing a trace event's arguments
7565dfa256c949332907dab406a89a25e88755f9 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b22fc6d11f9834116e8dbcdf69a9ea7454773b5c m68k: coldfire/device.c: only build FEC when HW macros are defined
266bd3c80ad8948d525ca4499ef915081e582185 svcrdma: Address an integer overflow
59331cc3e0c5a2761514dc24cdbc345264ff2ade perf trace: Do not lose last events in a race
f4730e4f0ca07262a52f51de97ac3f541f5c7511 perf trace: Avoid garbage when not printing a syscall's arguments
335c21da36c083863365f5c0e383b4143dc19de0 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
09fe1515c5e816553f6aa0fa7ecbf8d0962dc5ac remoteproc: qcom: pas: add minidump_id to SM8350 resources
b74d1ebc46990b9da4630d4ca58bd9fe280e044e rpmsg: glink: Fix GLINK command prefix
f0585ddb0ba31a9deefaa5a9615ae93d6ad56a4d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
85cc17d86adf3c310f1d7e18c93114a5b2212190 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
eb50bcc5e4f527ca4a67406c89b50fac25ff4461 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
92f5d5936ec435e778488985238a741da22c302a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c5566eaa3bbdcad88bd3018cc85ee1da51a7f475 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
9e2172e3801c32462668c8ff35d503a7081aa304 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
d0c0eadd820c61d6e91527bc3dd3ddeb24638384 NFSD: Fix nfsd4_shutdown_copy()
5265a6db885fe5f0b1d2906b0e31abbfad1c97a6 hwmon: (tps23861) Fix reporting of negative temperatures
e427b8e5b0d47345f333190539e2328758ef4931 vdpa/mlx5: Fix suboptimal range on iotlb iteration
a4bb25440fc3a8bf8ec210ae2967ce65cd2e546e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
96127ebcc26c572d95cb6b3176833b32a2b08f51 vfio/pci: Properly hide first-in-list PCIe extended capability
29bdfeb2d40dfc9508d03a5d74657d3b2d8e88a8 fs_parser: update mount_api doc to match function signature
62ecb476f6d884d84843af6a2592b35a83ae89e5 LoongArch: Tweak CFLAGS for Clang compatibility
37651e49fb218b88c783f5f3358b8ca2e8aff16a LoongArch: Fix build failure with GCC 15 (-std=gnu23)
9c9e3829d3751a6428063bb3892b2d5919c87824 LoongArch: BPF: Sign-extend return values
71e8fefc766805e6e732d9872fd8dd88e8c14756 power: supply: core: Remove might_sleep() from power_supply_put()
e8bbd3123df99611d33d7e753ca65135bbd6ecae power: supply: bq27xxx: Fix registers of bq27426
015f1404ddb173f0c8ae7df904186199c10be9c6 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ec24a65679fc95a5fc2e1059ce4df2e053b78143 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7c38c4935fe2180d8ef94913250f95700bf6bd31 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
281129768f5597da247fac79e8011a2c3b66010d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
13ee664ba155ea8d0230da6e9a741e402892636c s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
38b190e13b81102712bcff767156a788f2061cf2 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
fe198ba568fcaaa727cff39358a9414b9fbfd582 net: mdio-ipq4019: add missing error check
89a3be5f393f598fc5e0dd2dddeb527be9e16963 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4e8ac4557bf6ae6590eb7e563aad8e00e9554077 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
351442b23deb826eab5f2f04158d3b655ce4105e octeontx2-af: RPM: Fix mismatch in lmac type
4c0a24dc24dd96cd46560021a7368814ee9dd603 spi: atmel-quadspi: Fix register name in verbose logging function
395cb3b941595956427ad4d5ab3de39e9084bd2d net: hsr: fix hsr_init_sk() vs network/transport headers.
cd8c0110afa857940df36a48e6aded7dc6a8c481 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
0a50540cc01778c06a05199986a9ee3fd31298c0 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
09d4043b40ee9386a268e144d1cfa1a131ab2836 crypto: api - Add crypto_tfm_get
2e670f476db4670934d4fba23ec4f1d17db4e12a crypto: api - Add crypto_clone_tfm
96b4333c92410e3ec00abb9d5662490e6f2cd26a llc: Improve setsockopt() handling of malformed user input
8ccc5c625aeaecac908f0c141bb74998ae477159 rxrpc: Improve setsockopt() handling of malformed user input
cf92c64658959850fb9a7837668f4459d1b5e141 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
aa2392bb44c7bc8f89ca68c404d516bd603fa013 ip6mr: fix tables suspicious RCU usage
b4b51b2f882d138cc1dc09abf5abd5b0c3fcfc29 ipmr: fix tables suspicious RCU usage
b517977d08456c2529d3a3ceb7de9e63397315dd iio: light: al3010: Fix an error handling path in al3010_probe()
06d93c14883121880a28736de68fe229e6b65f39 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
61b1b9b844f931c024d332f1ef61ad98ae2e417e usb: yurex: make waiting on yurex_write interruptible
99287cd8433f10fb16e6f2825739d167002a3237 USB: chaoskey: fail open after removal
8a52f939c845a00e9199f6df166cc451fb541e55 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c85d7a0458f22b78a284ab096ce2522a690e078f misc: apds990x: Fix missing pm_runtime_disable()
6ed9ec0ab1d475e40407f66e76cce53e7c14dfa7 counter: stm32-timer-cnt: Add check for clk_enable()
8b31bf7deba0b9413ee694770316da004bb07230 counter: ti-ecap-capture: Add check for clk_enable()
27035478d2c21fabe466bd6f52256c47597a50e1 ALSA: hda/realtek: Update ALC256 depop procedure
f8331999800beca897e2b4f4f9a415789b841569 apparmor: fix 'Do simple duplicate message elimination'
4c10b7c9a6274f68b122651c2db5c62df4d4c99f ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
2f22d2b8d17845aaae1c2258e6efa7e63823ae71 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
9deba36386f0340afedb0b079c01c5a18473c77e fs/ntfs3: Fixed overflow check in mi_enum_attr()
3de7ecaa438198a80b24571cfbdbcde446cdd273 ntfs3: Add bounds checking to mi_enum_attr()
ab1a50f881b81936c344808d52566725e7afb751 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
1b780ce82d69dfe8d5e80dc5706c149806206619 xfs: add bounds checking to xlog_recover_process_data
76ca2aeb7cd5b038651a2cd31db6353fdb4d341c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ef827d3be636f9ead38566971169c4c4e27303b6 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
8f7512b28272aa8dc0671320026d68d90589bd61 usb: ehci-spear: fix call balance of sehci clk handling routines
873cbc0e4fed79ef075b2f19e2f98e9edd05070f media: aspeed: Fix memory overwrite if timing is 1600x900
d390b9f9e0f45f483900001c4aa5e3a56d786446 wifi: iwlwifi: mvm: avoid NULL pointer dereference
05908c2faeed3c8de80485a388db77f3b4061eab drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
96fc052f65942f45d612ee385751bbb42b1718f6 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
8f86e1981c229bbc9047eafcee31a1e6330a9ebc drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
a238d3d97e6f69dd4e0c7e44818ec07647505e2f drm/amd/display: Check phantom_stream before it is used
542bb66391b7bda766135b9644bba72550fba935 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
8813b3792ac576e0f878ac5cda018ace2c871557 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
dd3efe7e19a686da709b11f32eec9fd7c88addfe perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
0d295e48dcde4fff1c27e69fadb7daa6a81c31b0 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
89ca4c90bd6853767cac9114be01d212ab20e04f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
4cf3453dfe57b2ea19f2a002848a68923d4847c3 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
190e34566f30970db05238a08cb6db688dd9442c arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
8827b411706573a9ca3a042baab296deec70cdc9 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
f62faa8f1aea53843856b7a06606fa3568de7491 dma: allow dma_get_cache_alignment() to be overridden by the arch code
ed542e2d671ba3ee1e9263ffa775709432bbe156 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
5288beb1e39a2cce30ffa06344115e6f77f158a1 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c046208293e613c2685ea62dfad27ebd8dad3534 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
859c8ef1e952b4ce257061fe78e6a078d8089bf3 ext4: fix FS_IOC_GETFSMAP handling
2b5bddbd9f9e1431a8fce1b2a4a6bd70030e8026 jfs: xattr: check invalid xattr size more strictly
a73210d532489d060e6b52882bbefaf007ecdb83 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
a46ac6c773b214654b6ee557230e7a0d59f4d4d8 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
17137d050f2add805f93823865d5eec6f68f5e1d perf/x86/intel/pt: Fix buffer full but size is 0 case
d5a7b1a497e39a47182f3f8ef515af7e7d5b5363 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c918ad547aa8d7deb5282b7df0e5974f0ca32d12 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
49339dad9796f9c6973d291eb1294f9a121e3310 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
343d42f0f431a05bea293eb15b90dc102911ac71 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
b137126a8e91119dce7969f38ca995366a11fe4e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
ad68c19387899164a9d7b7839cf74dc7e7c7bc21 PCI: Fix use-after-free of slot->bus on hot remove
1fff4f32b287e39abb47423c5f2164a29550ce19 fsnotify: fix sending inotify event with unexpected filename
02233abb3abba65ac00ac8ed24ff68b89b875290 comedi: Flush partial mappings in error case
e9f7365723b1aab0712f890e2fb5cf426ebeaf37 apparmor: test: Fix memory leak for aa_unpack_strdup()
1cb5e7fbe5b5e3a8069e02b395ccdfe9141e6ec0 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6f479d6eadb84517c05f17760b07a75af7eb792b locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
fb67a08501ea00e6b0a13370aab8b73596cea3ae pinctrl: qcom: spmi: fix debugfs drive strength
c3e1ee02543e2cee8d9e2a3c4bc4ab7fa039eeed dt-bindings: iio: dac: ad3552r: fix maximum spi speed
05dc5485cc686e3f1605c56e409ae07c9f64dc7b exfat: fix uninit-value in __exfat_get_dentry_set
c486e6615c2d2f87476357728e1031a876f35817 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
c1a3a0a0fe0bf1f0ae7d49b672018ed0602e4de7 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
ed439404c2b86801ea0abf46df3cb0b0d34dfbf8 driver core: bus: Fix double free in driver API bus_register()
6900f6a1e7f3c58d7f614f801fa9c8abc9425152 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
7c75b241ef08b65463095294cef6d4b9a8fb751c wifi: brcmfmac: release 'root' node in all execution paths
92cac4bdf2d9c5d1f1085245c1a6ab98d6fc4e73 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
0eae164f26aa50457186f6a667b1acf7040258a0 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5cfb971ae48a5bdf8a9e907168d446d1cbb55413 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c76068d6f3ca0b2a55aedc1feecf251bd76b0f55 gpio: exar: set value when external pull-up or pull-down is present
481d6b129c90209055df2b8fe1ed7310b803fba1 netfilter: ipset: add missing range check in bitmap_ip_uadt
2c6af73ca7188ab58431e5291fbf25874a166d3a spi: Fix acpi deferred irq probe
693fcb39a47509a0dd0529890051a073b60c4222 mtd: spi-nor: core: replace dummy buswidth from addr to data
6e02ac5fbf799b8655072de049060b1667b381f6 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
df1e517c9b2b705987f84d12df63b8a6e01f026c parisc/ftrace: Fix function graph tracing disablement
24b555da65fe9717143774cf32a9a1c5aa67d550 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
26d210639e9a186763001e7ebad1bad4715cdf9b ubi: wl: Put source PEB into correct list if trying locking LEB failed
ef6ac2434251b1b2f4b19321749b05714a736470 um: ubd: Do not use drvdata in release
d37e75170ead08c3dff8dc69da3f2fda72da3fc7 um: net: Do not use drvdata in release
afb6e08f96ecf74fb92c25172d1cc7bef6d9a0f0 dt-bindings: serial: rs485: Fix rs485-rts-delay property
3c9e522f98648d331450fc9d5602115feedb5346 serial: 8250_fintek: Add support for F81216E
a71096cafe2a9b5358cac4d062cf30bafe4f05d0 serial: 8250: omap: Move pm_runtime_get_sync
0abe12bb4a27119f2d32dbbc6c763b20e17cd40b um: vector: Do not use drvdata in release
3d8bddee238d937fd71c095cd575a9687fb80ab9 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1dc79f773349c8498e544715813191ce47f0811a ublk: fix ublk_ch_mmap() for 64K page size
eae0933c9904d9797712c3a976f3e754c51ced9b arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
7fdf5df79d4824004720014369dc5205d9ffb3d8 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
4f6db25a84bf55d3ac2c107733fb3e4c79068dcb HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
7229757c9fd4bf94d085f465d569a786478901fd media: wl128x: Fix atomicity violation in fmc_send_cmd()
380db425f3f3e1ce2ba926b58dc1310801b36a18 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
8290e771c5c5d71be0003d5d46112c7e968b0972 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
5d1e0fdf2d5e78e1fb003418cf27a4c4fbc09038 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
370aaffe7c1292bd6bd2040065bf70030cff8dd0 ALSA: hda/realtek: Update ALC225 depop procedure
9cbafa9c5ec76436278588290b0693ae94dfb529 ALSA: hda/realtek: Set PCBeep to default value for ALC274
dc8f684e999c80e8a753a50d6f925f0540678ee6 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e93b95d68a8f7895505d3fdbbf07dd61d0ef5a0b ALSA: hda/realtek: Apply quirk for Medion E15433
5f8f38539170528516b79bcb28b909cd55b03853 smb3: request handle caching when caching directories
3600d0ee7d3165b831e2e9ddf769eee67ae27539 usb: musb: Fix hardware lockup on first Rx endpoint request
d3c528ff628ce29a30d6e479b526148541c6d0b2 usb: dwc3: gadget: Fix checking for number of TRBs left
d797c1e902116971daeb300b19ca4fdc4078ea7c usb: dwc3: gadget: Fix looping of queued SG entries
2034a33e3c10b37ca066dba5fa5c32ada51ae0bf ublk: fix error code for unsupported command
9ddffef5dc7d1d812c53973be62b717fcafe9dac lib: string_helpers: silence snprintf() output truncation warning
e58400f45564f45547022dd2aabb08ca84b3d59e ipc: fix memleak if msg_init_ns failed in create_ipc_ns
1dd276c2fefa05eafb4785235928c81806aa4372 NFSD: Prevent a potential integer overflow
fe00c9ebbe2e76d1d6c113b184dcc2b03aeed032 SUNRPC: make sure cache entry active before cache_show
9fec013192163a4d51a4f161498a2bb90db9d5d4 um: Fix potential integer overflow during physmem setup
45625a435e9e1821b886a1dd694a208b477f2309 um: Fix the return value of elf_core_copy_task_fpregs
675c03dc9e3cb1fc31e82d21a61e9f3d68476da3 um: Always dump trace for specified task in show_stack
3181c5fd8d12b888777ca5db808b82fda1f3d537 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
2066ab0f817a49081f1a94f888744e4389444787 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
e7ba6d10cec02bb6ff90e7d6ae3c2ed4955b4bc4 rtc: abx80x: Fix WDT bit position of the status register
39e2e560244ba737b79638f4407f162fea70c348 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7f3040cdc55801c03c5446695fd1ffab6ffc84bc ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
9ab78292b35bc843c06a360d3a3c57da48311248 ubifs: Correct the total block count by deducting journal reservation
4fc8b89f326257f68ce6fab4aa7008e837a66ce8 ubi: fastmap: Fix duplicate slab cache names while attaching
fce7ac2ed69838f9f42740854052f54cea3c62db ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
48908b8300e5c5b7708fdb6f82c4469a1febbb97 jffs2: fix use of uninitialized variable
482488bf4668054d7f791913123e2622c4ac5007 rtc: rzn1: fix BCD to rtc_time conversion errors
fc68e95a4b428a99633140d903cd5672fe52fcfe block: return unsigned int from bdev_io_min
0885caaddfd0d919479ced022b8ed6f5229f8356 9p/xen: fix init sequence
cb2f3cc6a96d6245dc770ffde70b25742eb6a692 9p/xen: fix release of IRQ
96fc24dc3023b0c38bb8c111d7d066fa640aba9c perf/arm-smmuv3: Fix lockdep assert in ->event_init()
d1d7f1d27f54e49032ab82cef4b2352c9cf42766 perf/arm-cmn: Ensure port and device id bits are set properly
6cfcc6079698fd5a7d48ca1b0570e51eb29f038d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
cc994e970a0b3208a1d0f89d3bda36c09d418597 modpost: remove incorrect code in do_eisa_entry()
e6d7824219d95b05c50aed9b26ece76bfd57009b nfs: ignore SB_RDONLY when mounting nfs
ec4adbf81c153aa058d9ce77b3522217847d47ab sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c954c458b7ef1bd6a5eef43fbf3167a456040bf1 sh: intc: Fix use-after-free bug in register_intc_controller()
315cce2fb5e49ac1aa1b16651ca261a393a80a11 xfs: remove unknown compat feature check in superblock write validation
c4efe4ba50ec32efd8d46d340887cf27bc57080e quota: flush quota_release_work upon quota writeback
5a7657696a2d5282cde4f658f7396cf069b5b041 btrfs: don't loop for nowait writes when checking for cross references
c69b035854b5cae2857741a7264f0b4dfd34ced4 btrfs: add might_sleep() annotations
c63022668b5aac8f4d4660d0ac2a4b08eaccbd09 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
76d4dddabede8fab3e5ca49d21aea6e0efff4d23 btrfs: ref-verify: fix use-after-free after invalid ref action
3c34fe2c71c1b4568c10c5d36ca22f8d6f871261 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
232b0af4801f5619ebcaaf23d9f4ed84ce984ee8 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
2cc69b38f5838e4ec478d75458c86f7e26354a6e media: amphion: Set video drvdata before register video device
36ca2226b9158d7f919b73d8774e5092b003b4fb media: imx-jpeg: Set video drvdata before register video device
a60f9349287060bad262abebb18c824c1ad664d6 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
5c3ac4d051235606f21c810e00a263364a3060f0 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
158402ed62824d278f9d940c7cc0a47d45c6c35e media: i2c: tc358743: Fix crash in the probe error path when using polling
5042c346a9b213aa20f3dfcc52523414a0f1c98d media: imx-jpeg: Ensure power suppliers be suspended before detach them
40230781e42986709136ad933d0f93a446812e3f media: ts2020: fix null-ptr-deref in ts2020_probe()
747353f367d7cfd979121aa95afd16f1f62abb20 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
0151498918caf3046803f16c3d9028f1512083b8 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
497f7336c0e54c71d96b11b9234c29d045bafd52 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
8dc4efaff07d05fd2e1492c67b6933f2886183c2 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
4d6e8c6b7a4e93bb2098eec825bac52c1e354b64 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
62f829c7f213bdfdb6eac9695afce9f9c614e98a media: uvcvideo: Stop stream during unregister
765c7d425a94d6e40b43bced598ebe373cf78acc media: uvcvideo: Require entities to have a non-zero unique ID
4fa6d88a0c1825ed5fb3602761b4756f3d396954 ovl: Filter invalid inodes with missing lookup function
f6aad18f92efc0f561106d0cc1930bf51cffc6f2 maple_tree: refine mas_store_root() on storing NULL
1cc11364135172361d5a14119132a86c02a0c408 ftrace: Fix regression with module command in stack_trace_filter
9845bf0fd243d786a74f704c1e4e4341e6d6a4ac vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
acbf54386156e247babbac96a6b25ae0e7385b43 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
6a0abf272867b8334328a98358f35149b1e5512c leds: lp55xx: Remove redundant test for invalid channel number
a39cc1efaea0c7dc9ac0e168bedfc6c11b6fbd67 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
99ddeb43bd87510c1d348ce811f525e6621c0459 ad7780: fix division by zero in ad7780_write_raw()
eec92ab45272fe51d5dc05c56cd40b8f408da760 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
7c6a9926c111892c42040b1769fb3415d42de502 s390/entry: Mark IRQ entries to fix stack depot warnings
1af00411bc119c986cfe9ebc17202464bdea99db ARM: 9430/1: entry: Do a dummy read from VMAP shadow
e428428ca3d5a1ee278ac89265afaa01cb942886 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
8d414a7781dfac4c35037e9aacf4452b32d64b28 ceph: extract entity name from device id
ee9f467122b52d195777a74207062c8c6796b2ae util_macros.h: fix/rework find_closest() macros
973fd1378262904332e51f2c2b914b07e39732ca scsi: ufs: exynos: Fix hibern8 notify callbacks
db9179c76e94ce499557be673edddb5a83f7392e i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
3be6764584e477a0cc7d099bc1a8f54f9f4f81ae i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
8fef193f34433470a6993e3cb71004f754cdf98b PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
7204c23ae6506618f0be476c073498742dcfc944 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
0ec4984f5519ab78f8baf51483a892a589b736bb fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
fd7ad5c042647b7ac6c1b2e427384a0e4901fed3 thermal: int3400: Fix reading of current_uuid for active policy
98cecb212e9b89113af296ebd9006ff4ecb80e05 ovl: properly handle large files in ovl_security_fileattr
21c827e5fa3075847b67f202be33ac21f2787176 dm thin: Add missing destroy_work_on_stack()
1c9884ffd8322dc239008217f4e5192acd903111 PCI: rockchip-ep: Fix address translation unit programming
9bd91d4928cd6967d55f6cf6c9588c9463301379 nfsd: make sure exp active before svc_export_show
43d269e955179af4b9e4a825f39dc58eb2fb2dbd nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
7af591d98254cef72e405be62e5586094388880a iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
045db87308fcd663f2ea2a884b532a766f1b4669 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
10b31baff483a824ff4084e2428fd32d7eecf2a0 powerpc: Fix stack protector Kconfig test for clang
577b52f45bda9532a8920745702bd680d882d8cf powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
1ac5ffdb8f0c938d8440cca06871315e212775e4 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
8d0dccf9bfddee02fdf4ee5993469f6f7ad6c3f5 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
1cc89598d38d146af4ed17b08405fbfb9925a41c drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
aebde03712c1b5b881dfb069360094b0e967dd87 drm/sti: avoid potential dereference of error pointers
8939bcf2cd8b6790ea0d8b92f6f72d7413b6ebd0 drm/etnaviv: flush shader L1 cache after user commandstream
8a4fb0c3ed1e734e9e47e5be378e2382288b059f drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
937df212a6c4438e9cf457d5fe6831eab63e6800 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
f3234ca6263095f8c97559d5d7414e5fc7e707fd watchdog: apple: Actually flush writes after requesting watchdog restart
5090688f262f4bde07853bbeb745ba3e60a4f3af watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
660df5f08c61bbadac9a75bae95680963f13847f can: gs_usb: remove leading space from goto labels
6a48a1f32483e2094fded700ae2c334f11992c9c can: gs_usb: gs_usb_probe(): align block comment
4ecd3451cf3585685f26d9e20065043e4874eb30 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
dc323bce1a7d870b101f65e71eb5ab1691317c1a can: gs_usb: add VID/PID for Xylanta SAINT3 product family
7766a1a572581f3105264cba6b5d1d3fa38fdf4f can: gs_usb: add usb endpoint address detection at driver probe step
5948f1e8e49fd514bcb4d74440ce09fbd9fb6e0f can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
55de0d4a2081910d19494f527653ab8b3dd26cd4 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
5a2343cc036bf72541b91b4ef5c74cab7179c5e8 can: hi311x: hi3110_can_ist(): fix potential use-after-free
60a173bcc9159871012213fad1b750300eab1d99 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
fa26545b192e7761685e7900de5a058fe629e782 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
08fea5b56620ad3bf7b7cbfc07a7288929e94e40 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
bf3be31c0577fa27223ce9ac2beb34754b11f50a can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
8fb740f99373a468f2c94d06fe52c00b120ab05b can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
f59dfafe54a73e545c8ab94195eafbd508e90255 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
2d367fb2dc950fdce8489dfa7d1d9765ac1936de ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
31b37b47a6c2a4708beffb60d3b505120e118a70 netfilter: x_tables: fix LED ID check in led_tg_check()
10807b10e91b97b50655ecdcc4daf7f8fb27f80b netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
d259059c336dd8dc2b440742e20aefa43e072be9 ptp: convert remaining drivers to adjfine interface
d7abcd2154229928647f4e1031bfff17ef777a91 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
38c9958d7672c0c96a23165b7a9cd7d9dc044342 net/sched: tbf: correct backlog statistic for GSO packets
25b42cde22a034473fb26b836fb5a45a60b5570c net: hsr: avoid potential out-of-bound access in fill_frame_info()
46be37cad3890e821188dfd2a60de1b6f8791655 can: j1939: j1939_session_new(): fix skb reference counting
7ba0bd07978833019cc355e637f6c8ca4740332d net-timestamp: make sk_tskey more predictable in error path
845dae060fb2b2b2ab63897bd161fde4f00a8f57 net/ipv6: release expired exception dst cached in socket
8b731bdec99735c8f82b910f77e8244bf21ebdd3 dccp: Fix memory leak in dccp_feat_change_recv
a0985ebf291485b0766590664ef9279d291b0347 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
4a42a1f96f0ba54a7a201a68daa1c7baaf867f21 net/smc: fix LGR and link use-after-free issue
80b8eae980bb47a1f809dcfb4cbf112ab93fcb23 net/qed: allow old cards not supporting "num_images" to work
8683ecddc4d007bf4fe37259c02a8c305f51cfa0 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
c6d0b58300e610d3268ac6304e1d2c86a62404cc ixgbe: downgrade logging of unsupported VF API version to debug
b01c958ce1a3a2cb27db0947df993a16d5fd5a4a igb: Fix potential invalid memory access in igb_init_module()
42709d8073d006efccba837bbdb4901f1b949feb net: sched: fix erspan_opt settings in cls_flower
3cad3f76869cc844e30a0a64d8ea8cd3ff238858 netfilter: ipset: Hold module reference while requesting a module
30c8210d7daafa96e523d1eb7a12637c893bd216 netfilter: nft_set_hash: skip duplicated elements pending gc run
870c19125155f9c4629d85f56bc66c0caa06c862 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
186cf747afa77075b60df405c53f3a8c49f923de geneve: do not assume mac header is set in geneve_xmit_skb()
14a6b3f96cdc762c949587c682b9918408f9a804 net/mlx5e: Remove workaround to avoid syndrome for internal port
374bdc0fbd07474596ec8efe543d8cd1a89ff429 KVM: arm64: Change kvm_handle_mmio_return() return polarity
b510d58644c26809f8950c02a5b53ed5f7c21663 KVM: arm64: Don't retire aborted MMIO instruction
92869c8edf9f3156514c7c4310f3d970290b9554 gpio: grgpio: use a helper variable to store the address of ofdev->dev
8b6f144581428f6f3acc9011c3f68795588d9155 gpio: grgpio: Add NULL check in grgpio_probe
dd14785a8d0a9ebf7210b908e202d9e61556ea2e serial: amba-pl011: Use port lock wrappers
ba29c480b5c16ed9dd98f21964ab36fbd6c66684 serial: amba-pl011: Fix RX stall when DMA is used
f2ff4a215f1db7871edde4683f92e116078d019a usb: dwc3: gadget: Rewrite endpoint allocation flow
0e370f7e9f64d2bd0c96b9826b894b95f675eebe usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
30e877d73fac33ef3f3008ea1212be1cfc15dae3 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
f036903604d376ae3ccdd5f7e4bac0fcc28f67a2 powerpc/vdso: Skip objtool from running on VDSO files
41829def8101c5c30023212ec2b0557f7173fe92 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
ea2937a3abe6ce1fbef6a45ce7252f8ba1b2c849 powerpc/vdso: Improve linker flags
115bdaf8b38a23334c54f89f6539a13b39c79394 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
37d46c49602d6ddc70e355c4195df8aa80af5268 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
f84386be4c2b320651e3fcd69db4e8dfe7dc87f3 powerpc/vdso: Refactor CFLAGS for CVDSO build
1c89662ddc4b3591452f32696acf3c62c8639dd3 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
18365bdadd809309e893f1b453b4e247add35fa9 ntp: Remove invalid cast in time offset math
793ffbfa9452a9ad81dc56b585d628aeaeebc191 driver core: fw_devlink: Improve logs for cycle detection
92b478f0ef043f3a86d60cec95208f07551d8141 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
334a8cbcd2cc91cbb78f6b672224b7adfabb0078 driver core: fw_devlink: Stop trying to optimize cycle detection logic
d5a84ab1c7e6b3d712f13b229b250dfb8c23bcde i3c: Make i3c_master_unregister() return void
b3b7e3b5034dbd0756ebd061d182892e7c130533 i3c: master: add enable(disable) hot join in sys entry
8493cbb68403308fd5ed416906d4bea6f01c688d i3c: master: svc: add hot join support
253a8e56705df8a8380e02737b22feb77136a18e i3c: master: fix kernel-doc check warning
b76679e56e8ff1a09c00cf09e2f1616d14f940f4 i3c: master: support to adjust first broadcast address speed
a41f390a41046628fe23b90bc76615b83e3ad2a7 i3c: master: svc: use slow speed for first broadcast address
ca3b153111cf90b98a604313165f99bbcab0509a i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
40823ad425bfbf8e00d960dca572c942b16efb20 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
192574081d767d52acdff40bdbb90774986bd63d i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
37057986792df9952b8c766fa4963c57322f0c60 i3c: master: Fix dynamic address leak when 'assigned-address' is present
bb3832a25f9727c54a7410d52a16aad13a021733 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
96dd73573013355a0d156fd5e802e35bd7b25068 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
9e37de50755aa2bcccefbf97725c61b03c80ed26 device property: Constify device child node APIs
c17d16d2a3b5a1313200ad6e61a3301e3c34c684 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
8f1cfd7f63cdc5339f7af79041502c2ebd32408a device property: Introduce device_for_each_child_node_scoped()
e45fcc3770713088319e8797c1841eaedd307431 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
4ed84601c41c971cf96a0988af9b326c34a3fc77 drm/bridge: it6505: update usleep_range for RC circuit charge time
8776a16a78b697f850d0aa7caacee50457cf9b93 drm/bridge: it6505: Fix inverted reset polarity
8d8b14367e0a69d086f2c3425ccb6f8a8c18a54a xsk: always clear DMA mapping information when unmapping the pool
9895d0f875b9229d4eb99fd0e4540819bb25a4be bpftool: Remove asserts from JIT disassembler
8fd41911dac454dfdefa16166101f61499691a75 bpftool: fix potential NULL pointer dereferencing in prog_dump()
1daa79d306ed70070b104340dac27e1a60d4de0b drm/sti: Add __iomem for mixer_dbg_mxn's parameter
40b3d2e3d3b2cbceec7be4a02cab80327e46652a tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
751b0e2934c63dbbcde0c7dcbd26f53c5aa41854 ALSA: usb-audio: Notify xrun for low-latency mode
f4fe45b46bd3d84b4bb081099511523087588f24 tools: Override makefile ARCH variable if defined, but empty
c99f383dbf172f5e7497ea992b659eac407a2bfe spi: mpc52xx: Add cancel_work_sync before module remove
d42036384807587a1229c4e88f2c4739e43df6d3 scsi: scsi_debug: Fix hrtimer support for ndelay
9de279d38b4238317b1234339c91fe1e3f1b9069 drm/v3d: Enable Performance Counters before clearing them
eae02041d90fdcf16ae8acb83028017f79460504 ocfs2: free inode when ocfs2_get_init_inode() fails
c5bc484a5adf3f58ae4783b3ae9ec40c24c039ca scatterlist: fix incorrect func name in kernel-doc
84ef7936dc0c5c8a0a50a8ddf08fefe979ee4ee1 iio: magnetometer: yas530: use signed integer type for clamp limits
ecf1b62917beef6bf01d4baa49f58c96b4d99c28 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
669c4ca3a333d799026706255edf967151fc3b3b bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
6c2639a24124a1fee0400eb24d589c9daed849b8 bpf: Handle in-place update for full LPM trie correctly
50f8d3b8fb7a5bdc0e9f369dcc7cf757b5752778 bpf: Fix exact match conditions in trie_get_next_key()
b85e80279478d00faa62c5ea3b77f07f4d841733 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
b04e99868df6cb60f8d176db4d7c4f387aad86ec HID: wacom: fix when get product name maybe null pointer
9627fdfdc2cf105d11dc3d0a6a09de3a5e2e2d84 LoongArch: Add architecture specific huge_pte_clear()
188e5ab4b970965dd0c0e372f53284e96b9ae1f5 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
f3b7fa95a6dc5492e1bbec2030c9e0733e0d63f3 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
911b6383b10527044c56b946125d2cb19511162e watchdog: rti: of: honor timeout-sec property
f6ea66219bfcf95cbabbff791a14497fc49203a6 can: dev: can_set_termination(): allow sleeping GPIOs
d86a9e784c6e3f364dcf77d8021727853ecd5fd6 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
e3984b62e6a2f4467e42158e1a202e20acf245fe tracing: Fix cmp_entries_dup() to respect sort() comparison rules
dcb3ede0505e3ae4910689ceccb64ed287883933 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
1ddcbb6591f5aa7373ef1464668e748cbfa48032 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
dc1e6bc0fcd24bc1bbe6f339960c7f283df3e411 ALSA: usb-audio: add mixer mapping for Corsair HS80
22df1ca89992b59c27e30d3496ea4b7f7448f649 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
261eac49544d12d4c39171428a28bbe63d455932 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
89d94f056cf35bf6b2c1b685a04e446b9bc424cc scsi: qla2xxx: Fix abort in bsg timeout
358205e9affbe07ea16469544f05b92f646cf9db scsi: qla2xxx: Fix NVMe and NPIV connect issue
a97763ed56eaf288c31977f40020b84072f33fbd scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
730b274c59d68df5adee4d65263a356e3169f853 scsi: qla2xxx: Fix use after free on unload
9e19cf7f1ca812999dc25a5299ae94cefb96a194 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
716989ba5112257eaabcd89a73aab90150f83ce6 scsi: ufs: core: sysfs: Prevent div by zero
e03b5fa1a5ab0e898a0aea1e858e9c5d63a15ddb scsi: ufs: core: Add missing post notify for power mode change
1b9b5fd9612a97d82c969abb481183bbaaf88c79 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
31034b0970104e6f6336207eb5613d936342d88b bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
ddf369c64722ae88c2ad724cb0994d6e38c37cce drm/dp_mst: Fix MST sideband message body length check
195e45f44c3251ea0505defa5175dc06511e1c90 drm/dp_mst: Verify request type in the corresponding down message reply
551198f9eedec74ee15d60df0f99803943ca1487 drm/dp_mst: Fix resetting msg rx state after topology removal
2a0418175080940819cc6e5422255a8010d54852 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
529d743f018cbe84e9a06815aa4a8a8c39fdc3e0 modpost: Add .irqentry.text to OTHER_SECTIONS
177e926b6da496355a36ce3e4ff0cc044c69f59c bpf: fix OOB devmap writes when deleting elements
91509b46ce50db55375aac493ee628e77fbed68b dma-buf: fix dma_fence_array_signaled v4
7c68af0e6bdb49159032cf8351845a98d860e50c dma-fence: Fix reference leak on fence merge failure path
68b9e546050d1fd90e578aeec5d0f1d0bcdb97b9 dma-fence: Use kernel's sort for merging fences
5d5ac8ab30a33a38ee8955e22686d257ee0f32f5 xsk: fix OOB map writes when deleting elements
88b9274dcd82ed0a04ee1391c69ababba685236c regmap: detach regmap from dev on regmap_exit
7b87a241022ce5fb56a0104a8199e96e003b06a2 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
e150362ff1104d2cb41e8eaf5fbce92e5c5b9480 mmc: core: Further prevent card detect during shutdown
1bf83b3f4524414390cbe2426e3fdd22639fe3f9 ocfs2: update seq_file index in ocfs2_dlm_seq_next
50d882bcbc6321139fddf80628370369593cbf5a lib: stackinit: hide never-taken branch from compiler
bb38e2b75032e38bdd1ac560bfeea990437131cb iommu/arm-smmu: Defer probe of clients after smmu device bound
9b2e7131d12c3a80c286b1d27830f08fda655958 epoll: annotate racy check
ccac4b6124cf0643c41bd49e0e55143dd75d34e5 s390/cpum_sf: Handle CPU hotplug remove during sampling
eace444830bab1063643cf06655a2790644794d5 btrfs: avoid unnecessary device path update for the same device
a42b42de7f76dc10fecebc89357c75893e66df1a btrfs: do not clear read-only when adding sprout device
071290df23db15659eef1e76b1bf38278dd111a5 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
626301718bb9d800e40a4f35aafe5e5eb85e39fb kcsan: Turn report_filterlist_lock into a raw_spinlock
6f3a0a2596f3ddc148991123082875b7970207d9 perf/x86/amd: Warn only on new bits set
f03a9f605ca20d0f36eab55d8d1732a54769781c media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
d5f918f60a6a33f3089dac0ba685d63917a5061a media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
b9853ce56b1f15f8e5909c12b59aef15efbe97a0 mmc: core: Add SD card quirk for broken poweroff notification
c10b3b193b52db85d80a34c687ff67b03850140c soc: imx8m: Probe the SoC driver as platform driver
1f2dee879ffdbac60df500b18450dfb6e6eeb420 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
05a3678ddd529cd6a2f8efc40abddc2c84c7d69e drm/vc4: hdmi: Avoid log spam for audio start failure
82bc6f5fdd6699f453cf639ea34c8b6582e47a41 drm/vc4: hvs: Set AXI panic modes for the HVS
a3dd3b89a442484fb25aa27787c38a1b0cbda0f5 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
32bb65db196cd80f7c0aaadad782f4997d8cbca4 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
0ea70313e280d020fa00563f728447690ad8e92f drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
59b4b413eadd29ddbd09c4400be310b618a6150f drm/bridge: it6505: Enable module autoloading
78b514d9f87f21be2fd95972b4e7221f07cdf5d8 drm/mcde: Enable module autoloading
b9ba969ae1b8065b7e376bdfb9a0674cb6ada310 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
cd74907214ec0dbe47720c9c89d7ec0856b3a312 drm/display: Fix building with GCC 15
6f6e80305261030eb1c3d3a1fbaf7d8ea413b71c r8169: don't apply UDP padding quirk on RTL8126A
c2273130d6f80411bd12ec1d2445977e6ef54dd9 samples/bpf: Fix a resource leak
913c173ce76e130d0f76a14f541536a216a7b3b1 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
db53b37073762bf2d0b27abcd80ea234f6310e50 net: ethernet: fs_enet: Use %pa to format resource_size_t
f8e8ea405c7382366c6cfa865ba4bc64beb1b387 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
c30adc65cf579784f9c360df3cbc3c8dee441785 af_packet: avoid erroring out after sock_init_data() in packet_create()
082da5a830428054cbc71e11486ed87791fe13c6 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
83f4e0cc916263e59d0402a6b1813ee3c3d00b13 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
4a8b84d8a51b76dd872c6b583c743174ed3511d7 net: af_can: do not leave a dangling sk pointer in can_create()
c8f3b4d31a53b33acddf27e660fba9d32506600a net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
3e0a33472661afcf0e629c30c80e759fcb9fd506 net: inet: do not leave a dangling sk pointer in inet_create()
cc263ce3a8150a5f71881c1c39ea49a7e48e2b56 net: inet6: do not leave a dangling sk pointer in inet6_create()
0d601034ff3502bfacd8f99ec517b89c7f2512db wifi: ath5k: add PCI ID for SX76X
15bb44980ee8da8d1948099b6bda35ad0d700164 wifi: ath5k: add PCI ID for Arcadyan devices
227caa3a015d1837cfe6f432f003e6e4a91b0aff drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
06313193c58e6d0135813fbf17797351deea86fd net: sfp: change quirks for Alcatel Lucent G-010S-P
8e9a174db5ecc9995482d851ff7d25bac14107fe drm/sched: memset() 'job' in drm_sched_job_init()
ec961d7401525fea8e0b32eb099634e80f024eca drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
f480abf0e08c58da1f66e0516b12507251d7a0f3 drm/amdgpu: Dereference the ATCS ACPI buffer
445f86ce2b5a85d3ff61d168f6ad63284fbdcae9 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
7efe9cb6740975f21bebee4b5d3235da7c689977 dma-debug: fix a possible deadlock on radix_lock
7793395741f7e66ac9ad706d9fdf0b832c36c19b jfs: array-index-out-of-bounds fix in dtReadFirst
6a5b6158b4342fd13b4fb89300457062da083009 jfs: fix shift-out-of-bounds in dbSplit
f7c4676cbad6df83e4dd27cb265c14d6af548a25 jfs: fix array-index-out-of-bounds in jfs_readdir
79538223e99d45daf52d8256d0a30293f8d388b4 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
6630235eeb1b46a206c9ed371dee2e1e40ed20c8 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
9d9a55ce298ee50673fafe8575e7d0b8ae4272d9 ALSA: usb-audio: Make mic volume workarounds globally applicable
24b46f0773c4284e37c801fb6e895487434ee471 drm/amdgpu: set the right AMDGPU sg segment limitation
e6d4baa0b94f007caa10e1e577c35172f9aafd3d wifi: ipw2x00: libipw_rx_any(): fix bad alignment
1e1ac2b526991cdc17a8938a204d8538943fd849 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
5212fb1b6dc7f8d7c191d0d9149e303b094fad88 dsa: qca8k: Use nested lock to avoid splat
33076de1b99fc9e85faa9fc7cdadc958f435d1d6 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
6b82f8838ac76241b01e26300290cb752d35aa59 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
509b60699f9cd68636a4ad262b21ae60576b1ddb ASoC: hdmi-codec: reorder channel allocation list
d2e88796cd4a48adb4b952cef20cc15e0af5077e rocker: fix link status detection in rocker_carrier_init()
5e7efb105c8eecd57a8d1292b0b454110d323708 net/neighbor: clear error in case strict check is not set
9d84607bfd1dabfab09d198249dd539a9277c9b7 netpoll: Use rcu_access_pointer() in __netpoll_setup
3c07b9032d5fdd7cdd1ce841f04fadb49815c765 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
c977fe625d5ba654fa094991a668e833bea6ca66 tracing/ftrace: disable preemption in syscall probe
5eda01bf81296c728af0a5cd8e948dc5c508e1f2 tracing: Use atomic64_inc_return() in trace_clock_counter()
78e150157b0536a759331eb1b7acd4eefc385c82 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
d29a8b908c47e1766d79681bd9ae09e6e4bce410 scsi: hisi_sas: Add cond_resched() for no forced preemption model
23342f40413257f7227d6fa58f26a2981dbe40ac scsi: ufs: core: Make DMA mask configuration more flexible
cdee459a28c5c2acb7523f1db556ab43764c94e4 leds: class: Protect brightness_show() with led_cdev->led_access mutex
c0ed0acf16138c6eb116ef0baa4b4e0f1b148312 scsi: st: Don't modify unknown block number in MTIOCGET
88c709bc7e0a01a17e1a91d22fef0455c27d187b scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
371b2ecf60b3ebe0a3f6637cbce8f7784d39e4ab pinctrl: qcom-pmic-gpio: add support for PM8937
7b6501e097e209e60aba7ea0eadf7ab2cc686e03 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
99a2b476aa7e845663c18a2fad87a4f9786361d9 nvdimm: rectify the illogical code within nd_dax_probe()
2ff552225bc80a32cafc2e5968f268bfd921d8b4 smb: client: memcpy() with surrounding object base address
237d2798bbb05a4ff0d9552abdbe4ca995a94ff0 verification/dot2: Improve dot parser robustness
76cbe2dcce7102c8e185346507f8589e8970097e f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
9135ecfba4c544ef6118a17ffa77658d41b14e39 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
e797c6d9e9d4bcb040cb9b57ae70d1090fa4ec21 PCI: Detect and trust built-in Thunderbolt chips
efda9201f3d2a2a98a03be19f7e28dd4d308a198 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
b4ec15b95534d18b5a0068c05dde672eeb879d34 PCI: Add ACS quirk for Wangxun FF5xxx NICs
d60674d3a01bc811e6e31aa6808fddaed4c0080c i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
16816842180fae0b29169eabaf3fc4fd66e3468a LoongArch: Fix sleeping in atomic context for PREEMPT_RT
7ce235a8c69f93d01262d3565716b7cab3fc0f51 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
7a60e72cb399458cbea8348fe465eb0eafe11e7c iio: light: ltr501: Add LTER0303 to the supported devices
229c4b5c4eb1f088a4f1524c4266c14990bc27d1 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
d669c78a3c3830e0c5f644a56f535bc9528dc49a ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
2e40a7e3d1349faa94e1cb704704eb299a4e02ac powerpc/prom_init: Fixup missing powermac #size-cells
a8ae0c03c5c350f1509d5edf53d07978b2af7e4c misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
5905cb1bce3279d9928c53f2245a19e4343c2f7d rtc: cmos: avoid taking rtc_lock for extended period of time
70a7367f962eb1bf14dbcfa3b3859e0d6b7bd1d2 serial: 8250_dw: Add Sophgo SG2044 quirk
96beb45d8d37f764e95160b31a561f759446f93c io_uring/tctx: work around xa_store() allocation error issue
93fb41945e5f48f4f0e344d4caebf78722e21b7f kasan: suppress recursive reports for HW_TAGS
1060e7de2746771ef729edf798e977e10777b555 kasan: make report_lock a raw spinlock
85dc4f9b31dd4c8b0e34ae9af2d41c6b8241936b sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
90c61bfd15b984b0cfe07767e98f91d483638c25 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
d5556bf188bc54dc94674abdedeb4d68a4d26f2f sched/core: Prevent wakeup of ksoftirqd during idle load balance
ffaea4001dd1ac7357b0dfc2df5f301f30eb57d1 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
1a2b30de95c9ce711dee205e579ea6324b07fbce tracing/eprobe: Fix to release eprobe when failed to add dyn_event
5a4556313702761483fd9123d0454e85dd3917b5 Revert "unicode: Don't special case ignorable code points"
14322fd673a9139d7da6e3f858203689025afda2 vfio/mlx5: Align the page tracking max message size with the device capability
136ce5f8101e353cf814189cbdbba61ab6dca942 udf: Fold udf_getblk() into udf_bread()
fc83e9b0edbeb3e851cd82366b0f599fb867a7e1 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
669425507f1cc4360271ca1a0cdcf11b6ae421fc KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
0509929c2ba24f7c781f533c70e7d5e95d736075 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
5f3bca8b9baf9502faf4c79c1254b06a4135db17 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
623e6f16569d55939b0f8c7372e13bfc9fc4cc0b jffs2: Prevent rtime decompress memory corruption
afa7339ce2cdbf923ae2b80120d09d2c65c1a5af jffs2: Fix rtime decompressor
9158375865b4fb7ec6a18678a6f9602ca6c289c8 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
efd2e4f0bf0041d014f5fe259c23164a0022eb78 io_uring: wake up optimisations
2776be0a06f7fdcce16c4d517084bd8914da7ed4 xhci: dbc: Fix STALL transfer event handling
daefd5effc68e2c41de28599f2b4378932f2bbca mmc: mtk-sd: Fix error handle of probe function
b45afe3ded536ddd0ec9c10fe1bfcc7b1db50c4f drm/amd/display: Check BIOS images before it is used
5d138d6555f607e873d3fe0008e1f89105078a2f ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
c6aff81383e7ec071fa545e8cd7756d9ad8b3673 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
2e04a11f660136e065256bc045c5c8b177f57fa5 gve: Fixes for napi_poll when budget is 0
320352ed4d0e5abf1d2b95443d86c24f927e6f24 arm64/sve: Discard stale CPU state when handling SVE traps
8dc916d2b6c3a775d3bad08b4f84dca7424a3c58 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
1b5d074f63368c0bcaab66a98475a1a08e0be8d3 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
0b063cfb5b597c12990b6c32ad8e82cc0cd43ac1 mm: call the security_mmap_file() LSM hook in remap_file_pages()
2dd9f2038beebd65497836ab2d10cc6fbc5ee98b bpf: Fix helper writes to read-only maps
c78b9f9c0d9872a9644f859b2971aa56b670bb4a net: Move {l,t,d}stats allocation to core and convert veth & vrf
115cb24beb3521fd9044b9b221a177e519a51617 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
c7c2fd2287fece4278596b53b84c46636fd05e19 veth: Use tstats per-CPU traffic counters
f4626271cde9690bdfc53bad72eba4eab378f769 drm/ttm: Make sure the mapped tt pages are decrypted when needed
09737f1330d2b08ac3539848cae7973cf8c1fd3a drm/ttm: Print the memory decryption status just once
aa8b1db36fde6ee7713c5029b64103af06b71d5c drm/amdgpu: rework resume handling for display (v2)
fc93fb2a0e998270b8cc2b90b9f1f10a13ee1a14 usb: dwc3: ep0: Don't reset resource alloc flag
1846cdd499997e89f1b904bf09bf112622bd9bbc serial: amba-pl011: fix build regression
aecb0c4cdfcf18e9118856eac0f55e048b57e99e i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
ec61a573f878f276f757df99896df1537202d29f i3c: master: svc: fix possible assignment of the same address to two devices
1c536de492300c1879cb24faea7987842296a8c5 PM / devfreq: Fix build issues with devfreq disabled
29fee6480ea11bd51e0752c5869db8f5ebdd533c drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
f9d64da61cbc936cd295f3a2adfb3598f47adda8 fs/ntfs3: Sequential field availability check in mi_enum_attr()
76f2065dc6cf91bf8c1a441690474f97304bfd96 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
9db5341ad9a5a0e2a6c0134b3bcfe1915765d467 Bluetooth: MGMT: Fix possible deadlocks

--===============8428837740006302684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ac06f691da8-042fd22fcafe.txt

29d6dbba6e423839a3dc59484833f703993a697e iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
0478300ccd354f8a6bde04afa198b654f2051d13 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
f8ed940fd4fbb1a25fb7756f57003d6591157cd9 watchdog: apple: Actually flush writes after requesting watchdog restart
9f3b69b2919082624a3581fee3d529264dd48c97 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
4d0b860ac142c41ddd06fb402cb2950e4bd16b99 can: gs_usb: add usb endpoint address detection at driver probe step
a70c4893f2d70468471ab0321ab25d2a30c1d83b can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
b53b6e1e2346932a71cb5e6b026e3d9904c55069 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
f73b1a698b6fe353aa8943e86deacbf88c8d43c9 can: hi311x: hi3110_can_ist(): fix potential use-after-free
19c7ed7f370b60ee0e66e1b88cdfdfe0e3f63839 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
02a4c74512060cad2808bafc7a74ac32d0487015 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
5d1ff5bcbcf7f3ebff7e5199ef623356fc778456 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
db2cebf5201f1650f2c7ba178a2f14fd8916d258 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
eccafabbbd4b16df8a39fc8532dbc1a52d8717c6 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
c9af720886becbd8b18f53d30325131c95cbf670 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
3589e009bbd725e504fd93f91a5012b22dfa4234 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
0a71e3fe4bc117711280f7f7cc08ebfab7abdcbd ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
71f2be9fbc3f1edd1eb12db9c0741d84ccd2c2f2 netfilter: x_tables: fix LED ID check in led_tg_check()
577be249fc89c234b2d55a33c8c84522353109a7 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
81d13ccad865bdad80b97dbd5825f89616bedf94 selftests: hid: fix typo and exit code
a24f45893d097803928913239e791bf5399c88af net: enetc: Do not configure preemptible TCs if SIs do not support
57b63f886f179ae64b73544a4788ef8e385aa472 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
f9803c0a4918a9e517cb73abb82285abcb48c87c net/sched: tbf: correct backlog statistic for GSO packets
5c969e7d2e592ac4d02df17ecf7eba43b46b054b net: hsr: avoid potential out-of-bound access in fill_frame_info()
4a4e36896dd601574730b058ccae0255d23cde2e bnxt_en: ethtool: Supply ntuple rss context action
61526c9a9edc4de1165c06c5339b356bc9bba497 net: Fix icmp host relookup triggering ip_rt_bug
55d8031302349aa3f23ae3355f557efcbf94a1bd ipv6: avoid possible NULL deref in modify_prefix_route()
ea74139f5ab3d2021335dd2e41fc2296a4eb6cc6 can: j1939: j1939_session_new(): fix skb reference counting
a48a24e57973369136cedab634a489fd72c16159 platform/x86: asus-wmi: Ignore return value when writing thermal policy
1d68810b0416fc5bc03cf7c227c3850107374f47 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
6d889e1a6de89fbef4cdb85939942b454d86b39e net/ipv6: release expired exception dst cached in socket
2a2970274ca2e5ea85b5a2211fbbd2feb3f6ba65 dccp: Fix memory leak in dccp_feat_change_recv
8c4e625849067202a47a7ecbc2d78f2a983e07ed tipc: Fix use-after-free of kernel socket in cleanup_bearer().
7a6f6ddcd841329a7ef11eb39359ea1ecd8f3e20 net/smc: initialize close_work early to avoid warning
7db4cde203fa39fb8a90e7b0e607df247de93f75 net/smc: fix LGR and link use-after-free issue
b39bfe23fa09374653d8225b0ac5f9ad020f9b18 net/qed: allow old cards not supporting "num_images" to work
80d0f98b723d64cc5c0a64846a26509e6fb47295 net: hsr: must allocate more bytes for RedBox support
f324779741a62c06e707e8db1247fbc9de35850e ice: fix PHY Clock Recovery availability check
dcb133017fa9dc4a263e2b39d645fdf727c8ceed ice: fix PHY timestamp extraction for ETH56G
f9985a5f3376037a09fe958c8faa22e3c4396975 ice: Fix VLAN pruning in switchdev mode
112d70668d0ec0ee308fc3f960e91967ae1be4eb idpf: set completion tag for "empty" bufs associated with a packet
33672a8a3aff029b286d81628c0a6e9f94cc9385 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
db24d386f36d6e9de2a80e8e2f54fe49bc975f3a ixgbe: downgrade logging of unsupported VF API version to debug
6448e6bef38aa482b57535c81b715b0a48cb221d ixgbe: Correct BASE-BX10 compliance code
7dd101235aec3266f288cf5fc55b5063bebbb8c6 igb: Fix potential invalid memory access in igb_init_module()
31aa42eeccee984206ed5371107cdc0cda547f58 netfilter: nft_inner: incorrect percpu area handling under softirq
12ec0d2c606486875122db6ef87c78a7efdedb9d Revert "udp: avoid calling sock_def_readable() if possible"
6051fb1ec3bf76785d03ee501314903460974e10 net: sched: fix erspan_opt settings in cls_flower
33cf613bfdd6d428c10f425ae1d44264a2a46b2c netfilter: ipset: Hold module reference while requesting a module
72a40a5f9aadb2b6986f823377be747ba1d50448 netfilter: nft_set_hash: skip duplicated elements pending gc run
19400355fd751ce8b604d4b566c3bee57fc89757 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
5e7bcc8161038dbbd333d6d3ccb4a69491a36ae2 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
20ef70f93e06d1d79c9f032d59e910f72926fdfd mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
bcfd5fdc0e060aad85b15722942f3ae4bc85d32e geneve: do not assume mac header is set in geneve_xmit_skb()
d82e5f0ceeb0f6a44b02d3ea19ed51d7d3f1a421 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
073f573d340b926f57b5e5c21a8cc4bc5235d95d net/mlx5: HWS: Properly set bwc queue locks lock classes
584e973d3eb9d91e970eb1b931eb984f98a40068 net/mlx5e: SD, Use correct mdev to build channel param
ad72ec5fabb8379b50fded3d070539d282ffdd77 net/mlx5e: Remove workaround to avoid syndrome for internal port
ba2959695dc4f2589b7252b91752a4bfafa45972 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
f984cd59186fe700341d90fcb1d5a72925146520 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
4b440d15900bd48fa226286e3379759dc90a3c30 net: avoid potential UAF in default_operstate()
6ed9e43ba63325ae7e13fc19d32c1be05122dd7a gpio: grgpio: use a helper variable to store the address of ofdev->dev
8fb0cf3b53a8c7b905be5427d2730e03bbe7cddd gpio: grgpio: Add NULL check in grgpio_probe
c02e5ada94b639ff809b7575b368acfa020a2c82 mmc: mtk-sd: use devm_mmc_alloc_host
38b027804134f44f6f42309b64495dbe5188c1db mmc: mtk-sd: Fix error handle of probe function
db3a800ef12d6b6162f9e4a8e1ee98988e60ca3f mmc: mtk-sd: fix devm_clk_get_optional usage
1de14e7f3b5b49ac8f07d7ff2fedede987afa670 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
b83fdd9249d9e6e5094bbed57358f91a7bae5fc6 mmc: sd: SDUC Support Recognition
9e63376bef83555dddb9dcac669c98e878545640 mmc: core: Adjust ACMD22 to SDUC
e7f0e31d8b0ff3fbd56f6d60d7d40f2dae926eea mmc: core: Use GFP_NOIO in ACMD22
9db0fb26152b6244bb60a1085e39015c3c23c56d zram: do not mark idle slots that cannot be idle
8ffded5456692be3a64b710ae3db7ee2b9eced86 zram: clear IDLE flag in mark_idle()
77a155073dfd7cfa30524d53043918ed2e96bd22 ntp: Remove invalid cast in time offset math
cfe380d5e92a275292942225e377085985e6f3c3 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
5f2170fa644dbd39df918216b3c5b954e2fcabfa f2fs: fix to adjust appropriate length for fiemap
00ae420cd2f352a85bbd2389c959c1a4bd6517ae f2fs: fix to requery extent which cross boundary of inquiry
496173edf776c1faae7a3d5bc90030079a674730 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
57fbf0012cbe92dd9b0e7d61ee896f097a290124 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
06faa606c2457508562907b53313261a57753c01 i3c: master: Fix dynamic address leak when 'assigned-address' is present
d7addd6fd58fa4e469b9c08bee931e443c42ca4a drm/amd/display: calculate final viewport before TAP optimization
b71b75f3d65c7634ab44e84ccd68c04b8c48fcbd drm/amd/display: Ignore scalar validation failure if pipe is phantom
e057324628768d323c3bc709e8184e6f64ca6535 scsi: ufs: core: Always initialize the UIC done completion
71d49e95e18b10cedfebf1966e6a3291cf2813de scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
a8a14a730f5bdac78df8be4283fb097ad80c61f7 bpf, vsock: Fix poll() missing a queue
52d57f99b1a32abdd238ef0902a129ec494679ab bpf, vsock: Invoke proto::close on close()
73d3694a198296bf4ab2fa3a00297e04c9486283 xsk: always clear DMA mapping information when unmapping the pool
fef2b36b2ca685381d9ef23704b868195b5976f5 bpftool: fix potential NULL pointer dereferencing in prog_dump()
328fdb5d014acc34d962f4616ed5b2c3934b0844 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
97288106c48f71559689bfafd0f96fc213b34e99 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
c06d93809d218af55e5ecd4830f6bcab803e3879 ALSA: seq: ump: Fix seq port updates per FB info notify
d1d910468bcf8b6c68bcc04220e41baf81ee7e2a ALSA: usb-audio: Notify xrun for low-latency mode
4d060bb04ae1fea031875fdde64e0e57e19722fc tools: Override makefile ARCH variable if defined, but empty
ad848e7c35fb58cf1d61cf2e246b6b024b6c1622 spi: mpc52xx: Add cancel_work_sync before module remove
082738305f1efd9ef234e277cd63307e09ab55aa ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
79f5abd2068275353e9bc5b1e9aa1b9612f67319 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
ab39f63e85217699fb75c9746d5435157daa21e9 pmdomain: core: Add missing put_device()
22b8c3039c47378951079c2cb74a1187373c9c38 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
1a0a484bd07804e9089d41c160acdee5d4acc588 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
140b8850164e203b787da0a1f904dae7c8b50b83 x86/pkeys: Change caller of update_pkru_in_sigframe()
1cb06bb6fee74ff701de4b8cc52a99e087c34f53 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
66b48f3dfffa408fae6452832b19a197d2148563 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
ea9a61981cc379591124c963fde1218cca5742c1 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
dfb3ce2ac3cdf0d1ccda7821a8037bf6b73770c9 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
dd50690802bd296e3757268586c73dda5158b703 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
f50070dd8a872c65fa386a8481d64c4a3c89ff88 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
46c84f44ec4d4a1faed25697b3b0d6373e5b1588 nvme-fabrics: handle zero MAXCMD without closing the connection
35ebcdd6af9d066f9004a836bf565e23cd1c8202 nvme-tcp: fix the memleak while create new ctrl failed
75241434b039557b8c0e23819a4ab52ede037638 nvme-rdma: unquiesce admin_q before destroy it
46c65b046c70e8dd2fdb5bf2cdf19f9145d9414d scsi: sg: Fix slab-use-after-free read in sg_release()
d9dbad2a45b551d89679ed95b5a1d177c115b05a scsi: scsi_debug: Fix hrtimer support for ndelay
674b15d106037d5718ab14a999de57deeec5684a ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
fa1245cfb855bbdf30e0b83fab2887c4a2ce396a drm/v3d: Enable Performance Counters before clearing them
0e01aa396268d6c379e00dce259a035050d3a7bd ocfs2: free inode when ocfs2_get_init_inode() fails
faee08d83dbb04936f08178594a5fa3282467c26 scatterlist: fix incorrect func name in kernel-doc
07a8e4fc63cb5a91e54c1216e4893a1379f20a93 iio: magnetometer: yas530: use signed integer type for clamp limits
083685746982c730aaf3d9249a905bba1a358e21 smb: client: fix potential race in cifs_put_tcon()
ccff16ef17852777bf7431263a5ee19c610adaf2 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
3624ea02c8a47c58e7984143924e03442b5ef516 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
61c8441ceb53eae4b82e5c1157c6c1b8e0e51c13 bpf: Handle in-place update for full LPM trie correctly
e601a85f355409a2eeab85065b29e02d4fe16bca bpf: Fix exact match conditions in trie_get_next_key()
5e82fe2cf9d9323528fb631037f35745d49e3bf0 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
d788a26f0b78839d51b6b3927f2dded9de729c8c rust: allow `clippy::needless_lifetimes`
ac7831b79d1d99eaa8142c34c948084e1e10eaa5 HID: i2c-hid: Revert to using power commands to wake on resume
cd2418d1c7af39fda776f312c928e2cbe46d6a1a HID: wacom: fix when get product name maybe null pointer
c9cc4df394dacb5428c58ac49c1c8fc44c145b0d LoongArch: Add architecture specific huge_pte_clear()
6557e843bc12b0af775a72bc2f161c4bdad42e23 LoongArch: KVM: Protect kvm_check_requests() with SRCU
09cf8931160cb13a427e5c306534389cc61d2b98 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
e3c4d6cd8b78777d34f49059b523613e6f1d8a9d ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
493c4d9ba1232fb351ee1804e2b6b37d24a0960f watchdog: rti: of: honor timeout-sec property
c31aeaef54930dfbe0187eae96a61e01ecccae1d can: dev: can_set_termination(): allow sleeping GPIOs
f7394b8202d0381062ff7deb7471f5fda0106591 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
318ca2944099815d6ac3e51b5684fb11856a54fc tracing: Fix cmp_entries_dup() to respect sort() comparison rules
e70ad3ce9ee7872f05e4940e5922ce6a880e50b2 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
399833ffaf9421976eafcd9aa198a473fc21c1b4 iommufd: Fix out_fput in iommufd_fault_alloc()
345d2ef351c5d22d647fe3357d9ca7600c6940c7 arm64: mm: Fix zone_dma_limit calculation
4af7f050694443ed75e3bb109be4c3a6edf31b6a arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
009ba9ad45bdd94665b51e10ab3dea87ad3b85ef arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
2505b9d392b3e33cb3e65cb5da59cd17d7eb74be arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
5f4284cd1ad7c99598dcc6c528c37f6025dc8b12 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
0769bf3ede27fddd86969ca0619f59c235e1979a ALSA: usb-audio: Fix a DMA to stack memory bug
b2c0f57d4c312dc506952fe961565a768a26dc58 ALSA: usb-audio: Add extra PID for RME Digiface USB
6b96d5ccdf68fd1ad3a88b3b47013b5203b3f8a4 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
8168c72d4fa868a06e02398a68ee97cc0f62ae5c ALSA: usb-audio: add mixer mapping for Corsair HS80
afe79a301b5852cf7348346d3f23fce951b54a0e ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
624dbfd3f450f4478a2590500fbfbc22fbbb5d5d ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
d8d0f85ad9e23d94dfaa791559a6c4e8656e45af scsi: qla2xxx: Fix abort in bsg timeout
ecb022a894dcda332b642640b9b0a01dba826f70 scsi: qla2xxx: Fix NVMe and NPIV connect issue
b7bc4de4ec2f0916cbc7500ee20eb8ba2aa37c73 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
10c01c8e0360119eb11dc3552190df9db28b6ed3 scsi: qla2xxx: Fix use after free on unload
debf70257679f154f6dcc087855ad75a48161f27 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
63efcaa32f947e68d848e3037ce0674ba4aa64d8 scsi: ufs: core: sysfs: Prevent div by zero
a5639dea26bb5169a88b4c2d2bb417b4f3a8b286 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
55dda55621a12ad3697c2db8a03d3e002c42ec00 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
6dab93cf4fff3200ef27a0ee8e3e73d29e918e98 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
27dac398412bde1432e8fb93c88c33c0814f2075 scsi: ufs: core: Add missing post notify for power mode change
800896313abe46f83ddf420f8a4e93cce8455572 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
d5f7fe68eded33209662296b7c83c51f6a72cbd0 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
282619e780ec313f70a886dea1bc4440afe4ecf5 fs/smb/client: Implement new SMB3 POSIX type
2c65935de8159e9bddfd484ca62cda519164b971 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
f6ff6edb3094c7a6e63da631e702662e181c3b09 smb3.1.1: fix posix mounts to older servers
01b77bb4e6f8669ae14876af693858786847bd08 io_uring: Change res2 parameter type in io_uring_cmd_done
5f70674bf3d86501b35e3a6aa8512d37b3802451 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
cd1cf4de39d47617f5001aa269705386bd54ca9d Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
14ac9d208030d6fff165d7273a56baf544175422 pmdomain: imx: gpcv2: Adjust delay after power up handshake
8efd58d54cd1cfdb4e8c07043fef5c7f6b77f61b selftests/damon: add _damon_sysfs.py to TEST_FILES
1eb4a93bd3559ffd1880712a4883773997840ab4 selftest: hugetlb_dio: fix test naming
120eb33d6df05a477f49fee26af72dcb822e4373 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
d8feea214bfd1e54a9dce6c9ca920f99b45e7e13 x86/cacheinfo: Delete global num_cache_leaves
535515296a637b845e1723395ce33086bcde55e8 drm/amdkfd: hard-code cacheline for gc943,gc944
dc2e24640de5cc4f14b07fc869b58f02c8393ddd drm/dp_mst: Fix MST sideband message body length check
c9ce4fde1021ac08503a908af8552a7a93c41733 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
8eb1b1f79ed2cc64de7d0cf9f32979b9b46bb92d drm/amd/pm: fix and simplify workload handling
a2e21dd3a676ef5cb0b76bb894c691c7894db022 drm/dp_mst: Verify request type in the corresponding down message reply
7dfda5d0a0b16c353f3b524edb1c2703acc67b72 drm/dp_mst: Fix resetting msg rx state after topology removal
6bb339321502c1e50d258d64c33d866e79a9ef96 drm/amd/display: Correct prefetch calculation
1604f075311d200e818f428034fe57e5ce66b4e0 drm/amd/display: Limit VTotal range to max hw cap minus fp
3befe4d3cbcaaab70625e16413bb190825e3cc5f drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
c370d8b361591f9a30479ed81ddf5bcfd4bba76b drm/amdgpu/hdp6.0: do a posting read when flushing HDP
71190d30e1dfb4d1b7c3b06694683afdd1214308 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
e11adb059bef17552d82dc10802023edbf0ee423 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
0bacf1c5f5cabf760ea675f0c3e310624df5ad6d drm/amdgpu/hdp7.0: do a posting read when flushing HDP
7580faabcd2745b38bbce1e151d99e98c4334168 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
5827a3bc414bb88b6cd3a2042bc7f524c2f3af95 modpost: Add .irqentry.text to OTHER_SECTIONS
17c6c0a414eb4f5519db98d06c0c563f6c56fe2d x86/kexec: Restore GDT on return from ::preserve_context kexec
7465144f7209e8f5005393e0edab7a6b659cc8b9 bpf: fix OOB devmap writes when deleting elements
2ffca64d9b154bb0d42ac47274423ce983ab20fc dma-buf: fix dma_fence_array_signaled v4
bc6d40a16a20efe97d357ec9e6e5fe534d6125e9 dma-fence: Fix reference leak on fence merge failure path
1fa85a548fcb5cc690749e26e885a5cd8ce14384 dma-fence: Use kernel's sort for merging fences
19bfd6e4fab94e190dd01c7064575e8ee44bac9e xsk: fix OOB map writes when deleting elements
76e5e372e5e53ea7280f3b0cc55ae69528c5d4f1 regmap: detach regmap from dev on regmap_exit
104a57de9be6d7b87ceba48b2bfe0059af16e07a arch_numa: Restore nid checks before registering a memblock with a node
9ea52340ce88e70dfa4711e10af15c44fa52e594 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
6e1d0293306cdfa514ab1fe01c07b934d7d3ccfc mmc: core: Further prevent card detect during shutdown
71b0ff2301fa6d5f6df69d7950cb56cddda24e0b x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
864bee09d0716bbbf51934c0c869744ee20f2db5 ocfs2: update seq_file index in ocfs2_dlm_seq_next
7ee75058e5db33465d1a8c020416fc13c7cc289b stackdepot: fix stack_depot_save_flags() in NMI context
51e333ac9f3ebf457294aeb0d70488826d3e8210 lib: stackinit: hide never-taken branch from compiler
62490d6648df1470e570e563e906fe32ee62cf7b sched/numa: fix memory leak due to the overwritten vma->numab_state
ac998b0df3386d0df80b91a5f26cd971eb3d5020 kasan: make report_lock a raw spinlock
e1e9fbfbc3de042a80da181abe92fea4ad2d5e55 mm/gup: handle NULL pages in unpin_user_pages()
228d8703a95c801c6d9c67dbaca8c45c60975e68 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
4225d6a2dbc1bd5dacf633965da6c34c6832bcf4 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
6af5a8b5340039df3011e1bbc8c136a47d105b85 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
c08dab181e7dab14c18f646a0be31f13a2098ccc mm/damon: fix order of arguments in damos_before_apply tracepoint
582298dbea9bcec48309cbc0470fc76f9b69c673 mm: memcg: declare do_memsw_account inline
f99450be3d1d874cd744098fbe7bc24c3730fbcd mm: open-code PageTail in folio_flags() and const_folio_flags()
b46796daf3bf7ad42d2f1f9cf6927be6eabb0940 mm: open-code page_folio() in dump_page()
3c670ec1611c5336cdb70fbad6a574df219a92d3 mm: fix vrealloc()'s KASAN poisoning logic
e39c680adfb8f42584edcabf9ce36031dfb52b90 mm: respect mmap hint address when aligning for THP
13e1eda38d633e860b3785078f1bc3bb59591c39 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
ff2461ed623c71f8def178bab55c65f76b48e24b memblock: allow zero threshold in validate_numa_converage()
5ca82ac681bbb933fdf1fa218617bbe093f5fa5a rust: enable arbitrary_self_types and remove `Receiver`
67025629e1408f93b74f064621baf4ae38077d23 s390/pci: Sort PCI functions prior to creating virtual busses
2bb0c6ce7418eba879a529869c679cf86cad1c66 s390/pci: Use topology ID for multi-function devices
bbf2af21e33051b99fdb39cdc741ac86a4a87653 s390/pci: Ignore RID for isolated VFs
31ffb4e57dc251cc78a8a45a1d29ca07b89ef667 epoll: annotate racy check
4a0151b68cf84ac11c124012afcc7e038cbddd09 kselftest/arm64: Log fp-stress child startup errors to stdout
41f80e9a47afce402eb59548177e55063e27704a s390/cpum_sf: Handle CPU hotplug remove during sampling
a15944de84100b41afec69d9ddfd2dd7894a4c91 block: RCU protect disk->conv_zones_bitmap
500c0fba4fc6c7899e973c907144ab989cbafdbf btrfs: don't take dev_replace rwsem on task already holding it
752f5ecd67af6fb58404ba29fe2f2efae1175b1e btrfs: avoid unnecessary device path update for the same device
134326319995bd158cd446f966806e13ebc595c7 btrfs: canonicalize the device path before adding it
1e5d830c48bb39bc81619057758424a13e2c6338 btrfs: do not clear read-only when adding sprout device
c264f4163c5dbd6288fe67e0fda48036c8a5ac7a kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
8d18b26d980353dc418d4c71be367a86f6fbb712 ext4: partial zero eof block on unaligned inode size extension
93c30a8b56e2f03952d443caa249f76faf1c2542 crypto: ecdsa - Avoid signed integer overflow on signature decoding
3236eaaf1f49883a2398f8bafb85e8a114d520c5 kcsan: Turn report_filterlist_lock into a raw_spinlock
702aaa2ab6b7e0bb41661768269372d69f9799a7 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
f1c9b83b4c0e1a66a88b5897b8d6e811574bf07f ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
c03230f888725a9bcbcd0296ca7a7e5d9e675697 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
c0b57d60be6b6654c5053a22049175b2008778b8 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
f9c731c4aeb73f8c2bdd4d190a8532a0b1caa0bd perf/x86/amd: Warn only on new bits set
bf5a0792b98b2a0c6090bd2b3e93bc3606dff03d cleanup: Adjust scoped_guard() macros to avoid potential warning
1a8396cf1397327d8ed8dfe8c93117c3db758879 iio: magnetometer: fix if () scoped_guard() formatting
5898c1ccb34dfb98b13136454a8df414b1ef048c timekeeping: Always check for negative motion
2b943442808134067bca2879bc1f43ff65f9379b gpio: free irqs that are still requested when the chip is being removed
3f09d3e2a83e5f6cf059a2f2a58ecac1a4c21aeb spi: spi-fsl-lpspi: Adjust type of scldiv
2841697ab73b3de3390b728bdc6851d7ad5f3c45 soc: qcom: llcc: Use designated initializers for LLC settings
eff4f283df28b1826e76333e8b62fa026cb49aae HID: add per device quirk to force bind to hid-generic
abebd39f46d6290e7f9f4225b37c03b4fdd2a7d2 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
38226cfc8ecfc77c3e44ae5c61d54604d4a2c1b1 soc: qcom: pd-mapper: Add QCM6490 PD maps
ab26a6976ec6c5ca7614f4033aff15e55aa1f028 media: uvcvideo: RealSense D421 Depth module metadata
62242acde6d7f1ad90c0ca3ed868206fed6e3235 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
208a12a7cbe40ab3ec6d2e6fb28573f41a5ae9db media: uvcvideo: Force UVC version to 1.0a for 0408:4033
2a08357a176ed7da924df52d1361d67147ae0e78 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
1f2f9394da308ce68d6a834049ef7d95a315b515 mmc: core: Add SD card quirk for broken poweroff notification
1103bdbbf3bb7d99ee456ebfe1df8307a7632888 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
c0d894886ba576f80cdec02abcf8cd5376e3155d firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
a07a6be92f65991fab89571cfd0204a63cde5320 soc: imx8m: Probe the SoC driver as platform driver
777e48a168222316d6e5bf508fb860ca581398dd regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
1ca932104b4df49b04047bad805a491b85024802 selftests/resctrl: Protect against array overflow when reading strings
621b72fe40de55733a39e816817512a87548bd03 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
c2ff30e792927ed6e49fa30f4f74db3871dffab7 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
64853890485879c0f463b29720375ac56219634c drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
278aedcc807a889c7ba33e43e25464ffbcf89fdf drm/xe/pciids: separate ARL and MTL PCI IDs
99bc38a92e993b9ec679039ed85f24f0823f50ff drm/vc4: hdmi: Avoid log spam for audio start failure
04a0b6e39d173a594f8733682cea493c65d0ea82 drm/vc4: hvs: Set AXI panic modes for the HVS
b58fb7a07800dc9f29dccf1fc7180a6d8a6e6577 drm/xe/pciids: Add PVC's PCI device ID macros
4fa2a73a8c7c184bcde7fb8b94599a286cb645a0 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
18cc97d197333e18fca2cf30c68131547ae304fc drm/xe/pciid: Add new PCI id for ARL
f61a2e206667f35d3d9f5fa087c742d850d3f786 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
d2fb8ba1f8a44bd28c5ac0af465490d7a8d5cb14 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
6a80e442367b952bf45403d6f98835c123f497a0 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
a79acb95d521141c58181a7669b686d1780a44c5 drm/bridge: it6505: Enable module autoloading
b549fe9e79bc94abc7e94ab3dcbd811f604479c5 drm/mcde: Enable module autoloading
e23de69d341c9e2ba24ad8579fd42e3c17cc98d1 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
5b1607372b10c66a495cd6d81241ad4ba05b5fbd drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
12b8b7c457cbd4fbe47d125f79cefa61076c2546 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
4d1fdc20cf1a15795d4302a355181856dc316c38 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
f242c54b6ba1ebe752c8203d5d1b0b9f3dd3a2b8 dlm: fix possible lkb_resource null dereference
b936eccc4cd6312833032a4e26b00ceec78b7f1a drm/amd/display: skip disable CRTC in seemless bootup case
704ffc74c4914dc98043db5b16692e7a59007cf6 drm/amd/display: Fix garbage or black screen when resetting otg
676bba9debaa978701ee742de05b889bddc1e599 drm/amd/display: disable SG displays on cyan skillfish
794e1f9d93d8edecff59d54743f102bc3b456009 drm/xe/ptl: L3bank mask is not available on the media GT
678f06ce1ff195299fe4f768572fa710639369cf drm/xe/xe3: Add initial set of workarounds
129b09c8535d8edd47d86e205ed503e402258157 drm/display: Fix building with GCC 15
8e8db77e5cf3eead81abfc555d04c3763211387e ALSA: hda: Use own quirk lookup helper
5268e13206df527ded06d3b555adfd73fe0e1b98 ALSA: hda/conexant: Use the new codec SSID matching
19529dceeeb8932defeaed517123531cf8e0deaf ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
60e1aaf51996d6a6e37780cd85281eeef0d979c9 r8169: don't apply UDP padding quirk on RTL8126A
767dfd7174827fc745c4ce08c4df8051fa04cfa3 samples/bpf: Fix a resource leak
752d003ae67b18327c9fbed0640a2b016fc30808 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
688305c1ba54d23273cdbf3211b71fab6299189f accel/qaic: Add AIC080 support
dd12b762258c43d7622f96cf49bc0d670f734146 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
50e2f2e3fcd71656864fdf8de9258ca92373c0a2 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
24a9889970e5249d24086b0e69e5e85bad1a5a66 net: ethernet: fs_enet: Use %pa to format resource_size_t
cc060a8da69fbda7678f269d33c5e2871024838d net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
056af01c850765d665275bf071cf34f8b663efd1 af_packet: avoid erroring out after sock_init_data() in packet_create()
8f943370457bc0d18cc0f9afaf4b5f56d74a5ce6 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
829beb6ecf135c1e51d8d5d9adc647235515cda1 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
351a95e07d14b4e923fc02da3a1c8e96adcde160 net: af_can: do not leave a dangling sk pointer in can_create()
5042817c5f74f5b8e406953805e1c47644436a7b net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
e1c504de9d606d09437b09b23ffaae2d90b53c02 net: inet: do not leave a dangling sk pointer in inet_create()
d9b8dbfe3efe985e1bb0cc8d0345577a3d947dcd net: inet6: do not leave a dangling sk pointer in inet6_create()
600591a9cd1eaa748fde90578c6819dd518c42bc wifi: ath10k: avoid NULL pointer error during sdio remove
d0b0d8ff6b9478e7a52f4cfb4c95ca70f446d277 wifi: ath5k: add PCI ID for SX76X
775fa0cf47ab771457e02ce85f24f63681023e47 wifi: ath5k: add PCI ID for Arcadyan devices
38374cbf699f42ff0e1aac93749f9fe2f2c9d5c6 fanotify: allow reporting errors on failure to open fd
5704e635d318017be41ee987b37d8d138d29b1cc bpf: Prevent tailcall infinite loop caused by freplace
6cba6fca68ff5b766ff6a28b1330b28373b67e6e ASoC: sdw_utils: Add support for exclusion DAI quirks
3a59579e9ad8a2181a69fc30d553b251df98f875 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
e504f95fddbee9b03f58414a8468af41b6e3fa89 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
825bfedde9a80a327ebeace96276363552c32917 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
09327ff081e1956ae701080b1eedad79c36033e6 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
958addc1e0310fb54ea54e4c5b2fa02e30052dee drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
864d2738ad0c2b4fa06169963dd6d03fde6bccd0 net: sfp: change quirks for Alcatel Lucent G-010S-P
6025bbc2a187ef7eefb68a188935ac9c08717e2b net: stmmac: Programming sequence for VLAN packets with split header
e2ad0b3343572d8b918764eb63b121801a2b9cb9 drm/sched: memset() 'job' in drm_sched_job_init()
5662381d280366627a3187dc0c3b6c8819b8ac0f drm/amd/display: Adding array index check to prevent memory corruption
977ac704053c08016487ffe51c8f838b53af310d drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
ba6dfc5f2da0f59b6302e9c0d0a6855ff1fddfae drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
40c1d1e88299121db2bb187ffef257bc380a2ef6 drm/amdgpu: Dereference the ATCS ACPI buffer
f594a722bb3a6ef12602eefffb5d4d1c3b635f56 netlink: specs: Add missing bitset attrs to ethtool spec
a5ebe45a80f80dce0526ec53a7760e113f1d7d08 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
ef864b80b55734093bc9fe73aa8fa9d5f673e25f ASoC: sdw_utils: Add quirk to exclude amplifier function
8454d12af8ee14cea63211c5317e5c3c240773fa ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
6ed08bce43b6e459e253733b5e7e4049473fb37e drm/amd/display: Fix underflow when playing 8K video in full screen mode
f0dd15b9833a5e1469cce47396bdaf8c51119a2b mptcp: annotate data-races around subflow->fully_established
079a577fb1a0fbb10d82f00d9099960edcc7f50e dma-debug: fix a possible deadlock on radix_lock
71b6a23092c536f42cadaa80a10f8bb855176458 jfs: array-index-out-of-bounds fix in dtReadFirst
273bcbeb6d409d40e3eddb2ccd1601d8f33ab882 jfs: fix shift-out-of-bounds in dbSplit
f90ec0e228bcfa080d58a1ad44159314114da44f jfs: fix array-index-out-of-bounds in jfs_readdir
1fb977a9fd5c5e5b7e0f9a42d6fffa263ed66865 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
5ad26e3f14a285f7ba9ce183602a7de60ea10f5c fsl/fman: Validate cell-index value obtained from Device Tree
555e53809f34c091e31aab7301035cfc0194daed net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
02019071116994cc7181c752b6268c54edd7016d drm/panic: Add ABGR2101010 support
3b2914c48d7cd0bf40160662c376863260eb09d2 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
96c646be9d675fb55b4bc2939c1482858d718240 drm/amd/display: parse umc_info or vram_info based on ASIC
6a7fcaa6299feac26deff155d0ad4d76d2686e6d drm/amd/display: Prune Invalid Modes For HDMI Output
4ef8023e8535c185ce346413cca01863b2a27b02 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
77d151ee093591a694b77979ce5629c4e0536a4e virtio-net: fix overflow inside virtnet_rq_alloc
d110e6b18a5e13f9777002a1c8a29ebb815435e3 ALSA: usb-audio: Make mic volume workarounds globally applicable
cd34a1c3fec1e920e5ce863ced574748d76838f1 drm/amdgpu: set the right AMDGPU sg segment limitation
b535ab8d221e68b51f33b2e5d087ae347ba40d7e wifi: ipw2x00: libipw_rx_any(): fix bad alignment
321cddb71597dddda14f5104cb478f9d039eba56 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
c77aae34178cb6d2ecbc016eb9d3b45703d0dc60 bpf: Call free_htab_elem() after htab_unlock_bucket()
ec236213ac86fa65ae8701cf68505f1f54b34e32 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
5a030c0f0020c8ca59e2881ccf511c746e6778cf dsa: qca8k: Use nested lock to avoid splat
8b4d59d2fef843771a0a6c1a0ac651c85be7afcc i2c: i801: Add support for Intel Panther Lake
1e3fb463b5d08441c827cf2575d4d7ec00073cf0 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
5bf1780ee2f7fad40b2f5d96b29c6d487ec4a623 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
940c75b89424753657c4fc14561943ebb68a5efa Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
d280b9d9790e0e6136072d1d0dc79f4d2dc7a403 Bluetooth: hci_conn: Use disable_delayed_work_sync
82c2ea0424838925a3eb637afe090c8e9df27a7c Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
d80e0f08deb7376726190674f69d47d9c189bb4d Bluetooth: Add new quirks for ATS2851
b8ce73515a0728b27e3f008bef6131fdf6402426 Bluetooth: Support new quirks for ATS2851
f3827cc70f0feb6b9313a012f46c733dc6db64a1 Bluetooth: Set quirks for ATS2851
3c611df3697fa660d6c46116455e231ade58f8f3 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
7343d6b54f5d8bfb094344766400c86a9cdc5c36 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
cdc3b80d17cbf7d0c5b0cacb6af68c96fc1f6164 Bluetooth: btusb: Add 3 HWIDs for MT7925
a40eef2b84cefcc600ff99f3e5be083814fb2f5b ASoC: hdmi-codec: reorder channel allocation list
eafcb75825cf244fe47bee79e24a01b26ee21f3b rocker: fix link status detection in rocker_carrier_init()
a913d6678d2b9b6bc5cd50da8e4b30ba3fa1bf57 net/neighbor: clear error in case strict check is not set
58cbbe374bbe7a5eff4a74dc2e7ffdd4847415a2 netpoll: Use rcu_access_pointer() in __netpoll_setup
4f1c27627f30375d35e7a06198ab178d067f723e pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
b6dc561782b43b4065d9319761bcebd90eba066b rtla: Fix consistency in getopt_long for timerlat_hist
10f80b544a97f3cc136d7dde0497e16d64afa189 tracing/ftrace: disable preemption in syscall probe
c7d99e2f7de941a4a011a264802a8421d104255f tracing: Use atomic64_inc_return() in trace_clock_counter()
af3cff943f78d7edf2c37adf6c7ebf8749477572 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
27f2ad1817d62cbc67d8b96ae0ea4a3279ce9656 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
06309a1562f0851f388d39ba657833385b135159 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
83113c520aa267ed34a192d1d99dbcd232df045a scsi: hisi_sas: Add cond_resched() for no forced preemption model
76b1aaf6d056424488fab71d0e428bbacfec80ba scsi: hisi_sas: Create all dump files during debugfs initialization
6fac263264a4199190e27e20dea3ce51b0ff3eff ring-buffer: Limit time with disabled interrupts in rb_check_pages()
921d4e5cfe43fa9c5ea13c2fe745e8fc32de0f69 pinmux: Use sequential access to access desc->pinmux data
548fa69aa3618eb845569a1095f084ff99990135 scsi: ufs: core: Make DMA mask configuration more flexible
28c032c6e095651622d7cd5f34652e7e41686379 iommu/amd: Fix corruption when mapping large pages from 0
fd4730080adf5d9d94a6d53fa10248d790ec94e2 bpf: put bpf_link's program when link is safe to be deallocated
8c2f273702cba872d2b7da6f1be38a0c5d7a2f77 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
9b518c2ac3dad19c3429094738e77a49f5bbaa8d scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
fba5c7094af7ef74d0f2c98cba4e4f46a3afceae scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
ce151b117421ebb42404a5f8e4e22d86e4882f50 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
02cbdf2e05df1edcbc7a0fb5384176eb71c73df5 clk: qcom: rpmh: add support for SAR2130P
b4050d8771b1120e2c484075aa74f4b260ba9a85 clk: qcom: tcsrcc-sm8550: add SAR2130P support
53d63d59b3efab610ce168d6aad97f12989fbd0b clk: qcom: dispcc-sm8550: enable support for SAR2130P
3c63f5dad8c44450f5af725afc21150b61442adc clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
60afc90e247d076fd5812d54ff1baa694e1d69b2 leds: class: Protect brightness_show() with led_cdev->led_access mutex
6064b563ea1155e375b696fcca5f36d11a26531a scsi: st: Don't modify unknown block number in MTIOCGET
d9ce3b2cd2a0cdffcb20f3c9acd8f5c35782d87c scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
8216d6c0740d4aca7ee2c0978c819f544832df19 pinctrl: qcom-pmic-gpio: add support for PM8937
42d986d8505429bf09c5dd55fb397052dd65e8c9 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
4742436c5c3f473037f29ca835fbd50ed08c6023 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
1707c44b09146a814cfed1ab80667c0e6fe5e23e nvdimm: rectify the illogical code within nd_dax_probe()
56f76d00aa7a4af2386e378913eb1d636065d711 smb: client: memcpy() with surrounding object base address
c437c5ebdd24daea94f0ba3fff93ace491830c36 tracing: Fix function name for trampoline
3946051f65da6d23434529d85e3f5e8b5e5406f3 tools/rtla: Enhance argument parsing in timerlat_load.py
f65c7f4c74205cb03c95e3edf1b7cb65040f98a9 verification/dot2: Improve dot parser robustness
476c7e5f8ca2ad0c13161c7516a6767e1a85a8d5 mailbox: pcc: Check before sending MCTP PCC response ACK
2e243d444ec9e632cac1b6630fb0be80a7a492b7 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
e919a886ff9c2fd6252729f43c5a979778b216bb KMSAN: uninit-value in inode_go_dump (5)
56889abd54012e67a2611b7f9c2b54395c9f07c7 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
b3d76b7e71d511355d64bcd6ec117ddba4f88668 PCI: qcom: Add support for IPQ9574
376010451bf7c665405767297aee45f131dfcc11 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
6e12cbea24e525dabfd385644135b887a166d9f6 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
ca0af4a252c495af314773554697b0786de151dc PCI: Detect and trust built-in Thunderbolt chips
6d63f277dba16acd8bc05ced5cbb0b1fa9a46a8f PCI: starfive: Enable controller runtime PM before probing host bridge
54b072f097a751bc8f4b3b21da8f51f232d32520 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
33fc900ca897cc6c2c8232784e6157740fb9c44a PCI: Add ACS quirk for Wangxun FF5xxx NICs
b2803edece303554d0ac82468ac31509886c8bb8 remoteproc: qcom: pas: enable SAR2130P audio DSP support
7b893a8ab00940abe3ccad131b43ae178ed017ea i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
c7e223c22c63ff82ce0087a9817ed353a901b434 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
f80d399879d2f6174a93d15a400509126d5ae284 f2fs: fix to shrink read extent node in batches
6465168e86ef4f50430482fa96cd8fc7bc89b303 f2fs: add a sysfs node to limit max read extent count per-inode
ec0ed8f8d85586eb8d7b032022ecb37f97a767ec ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
b9d9897f24c060f57b1f113288aa9aa2b18bed87 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
9ed9f3d01d03ce2caeb113e3c393af56cd2fb2e4 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
6258e3511b288147e8ade2d706fb6c46b93ddc21 fs/ntfs3: Fix warning in ni_fiemap
4649d5aeb054b3fb24c0903fd6a9987c332dc53a fs/ntfs3: Fix case when unmarked clusters intersect with zone
9c0c42227128699e6c937ed1f2d8d6f919635b10 regulator: qcom-rpmh: Update ranges for FTSMPS525
0b71f33e77134c085dd61553ec6bc5824a04338d usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
f3fb6b9f593042f2cf4c85be488739962863903d usb: chipidea: udc: limit usb request length to max 16KB
a64b785a7ff028158773cd5ce31d571afd0d0f9d usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
e299d9f1e1a51e8764d122c75206922a57284473 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
a4ea330a33537f616a849aa0e7b3c9f291ca19a5 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
9bb2ba3d9526e0379082b5ed15cb7bbee6d064dc iio: adc: ad7192: properly check spi_get_device_match_data()
ec7a60a75132b68184c89457c099d76df997e85e iio: light: ltr501: Add LTER0303 to the supported devices
85aa5c4120feddfee77ebf182c3b173c3797007e usb: typec: ucsi: glink: be more precise on orientation-aware ports
8235c3bfd045609f048d220fe08b3f4ecf7e030c ASoC: amd: yc: fix internal mic on Redmi G 2022
3f23c57cacd9a818f70983240fdbccf4eb36e8fa drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
5161413d134a25e1cc6cfb6e2b1f5d86850e245c MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
62c57ae7e6dd7e12c62e329830580ae088aaaa0c ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
6b45b44090150a883a6181daa6c32e3fecd32ae8 powerpc/prom_init: Fixup missing powermac #size-cells
3a2ba33ffe5606e25dc5fb9ae71095f80db34e03 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
85046876a9db34d454f9c463e18e6b90a6fcf701 rtc: cmos: avoid taking rtc_lock for extended period of time
0106260f15ea0d42520e8bf975b27a20e23f4ae1 serial: 8250_dw: Add Sophgo SG2044 quirk
2d4f15b48ecccd33cfa480e6440bb194e1123109 Revert "nvme: make keep-alive synchronous operation"
2ac5c562183c9cc33bc7ee3369c7e84b23ba9086 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
a04dca73bd6c89cea1d11abe99daaf2a9d750302 smb: client: don't try following DFS links in cifs_tree_connect()
61dbd1c49810c1b1a14d79dc5b791da52bf1a22b setlocalversion: work around "git describe" performance
fafb0c09938c89ce033fa5b0c19d7ac9ea341ebc io_uring/tctx: work around xa_store() allocation error issue
ca7de5cc5550e6a2ec88b4f15502c0d5e97e5379 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
2476114f1efcb49e8dbd9b25265c26d9bcceab18 drm/xe/devcoredump: Use drm_puts and already cached local variables
81ea51c2b98334080708da6cd5b358095d56088f drm/xe/devcoredump: Improve section headings and add tile info
da7bca3261e7412bbb104b228f2e52f8958cf20e drm/xe/devcoredump: Add ASCII85 dump helper function
85d08f7b5490aa59d7380de9796d1738937d4965 drm/xe/guc: Copy GuC log prior to dumping
c2fbf4acc356fbb947261c54292f8908f13ab32c drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
5111de9ecb456948f2fccb39565e7c726c1785dd drm/xe/devcoredump: Update handling of xe_force_wake_get return
326efb89316b85ead9f1fb5a34c4ea536d108c1a drm/amd/display: Update Interface to Check UCLK DPM
d6ea927d0d54731e9660ccd81f22c41f7e095780 drm/amd/display: Add option to retrieve detile buffer size
99c56428c493395a59d4b9d6379e6ebc4bc3ec17 sched: fix warning in sched_setaffinity
6dea5b2d8c8ae10800f8049243e618cb496e6ef5 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
004671297751dc4b8f199f028e7a711563f8e4a3 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
6d8b88319f8e1409ab93874f6bdde28a4a1b5122 sched/core: Prevent wakeup of ksoftirqd during idle load balance
c2a083821cecfe52bce11b477512a2b1091be8ae sched/deadline: Fix warning in migrate_enable for boosted tasks
f6a50ec6eee0e4de4739e4f26cb0380e1cf0873f btrfs: drop unused parameter options from open_ctree()
306955ec1cd079d71b810e93cc2979735472b5fc btrfs: drop unused parameter data from btrfs_fill_super()
f7c43e336a771a87dff7a80e30d0dcc94f9f6b75 btrfs: fix mount failure due to remount races
30ab05355229addcc204283816cdcd363463d079 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
91cfff332fdf3b6436d72c537f3f80992f3e9b39 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
ccfa192c89aaad1dcafe04b383d7e99e676b197f tracing/eprobe: Fix to release eprobe when failed to add dyn_event
7ea10514454c9341daacae12a796781e42e4bf8d x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
d18968ca91a093256b3880eb093f6c98b1572f63 Revert "unicode: Don't special case ignorable code points"
33f47a2322b6e9151271230dbd69057141e9ee5f vfio/mlx5: Align the page tracking max message size with the device capability
bebea6f933a016ed224a00878bfc284ca693fd7c selftests/ftrace: adjust offset for kprobe syntax error test
a42f66d91196f0451f978ba855e697b5ac0a1a6d KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
2a5c9a339360c30d377a8c7e479784b67d4a94c6 jffs2: Prevent rtime decompress memory corruption
26b50eaee1e1c60c46aa5b1984dea789ce3a2a4c jffs2: Fix rtime decompressor
9abace9c67949ddf38528e85d5f7ccec576e5cd6 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
64a7050515d15517bfcb8836467fae083b88ef7c ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
25ae60957f99573ff4358aaf97381e50ec102949 net/mlx5: unique names for per device caches
8f3c3d930fddd7d89a33ef109bb9f05cb230e62b ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
23f54d1993de66680f53e7b47fc32d7a36f6fdc0 drm/amdgpu: rework resume handling for display (v2)
579327e75c1605e785800a17490d8c0b92c0f709 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
d5cf6973e88a79750234c05ad5ad13dabf7a2b64 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
0e41c3525901cf724a57a576967f4edb25e78048 s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
603dcec14138fb3d870960ad48d5462f3833c278 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
8706bfe1d8729caf2efc2a18996bbf5b40456870 timekeeping: Remove CONFIG_DEBUG_TIMEKEEPING
042fd22fcafe529e4bd5a49010c353d5bb1e3eec clocksource: Make negative motion detection more robust

--===============8428837740006302684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eefcfa01397-cb910e6f42c7.txt

52665e0c37e33ea68e5cdc0c0d7eaf39bb403c43 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
d0d618aba48e8438e8bbbe219e338873f745e7df watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
c5b55044b6f3bed3429821bd3ce8e6f880208637 watchdog: apple: Actually flush writes after requesting watchdog restart
50532ad7d1faeeb81e235e2607c4fc1f7b0a4de3 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
9644489b67fdcf6af5c9cd287e6f02136f7ffe9a can: gs_usb: add VID/PID for Xylanta SAINT3 product family
2823f4937e2e445bac33b5d0569d8a91ec2ed2ef can: gs_usb: add usb endpoint address detection at driver probe step
4f7966230f7270f9955ac5dee45d81e9b986fc3f can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
cd5e77304b1cde824e795114cb76bc2abbfd08df can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
4ca436d39232ea77706e622ecdb5562f240cd7b9 can: hi311x: hi3110_can_ist(): fix potential use-after-free
a21c4d07f6f3494661c90c52e97a546cad769ba7 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
0789c906a019e8a01418ab04446f9f1353162cc4 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
8210ed0326573ad964ffcd160c574c2b010b9ab0 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
c489b83db57754531d465f6d5b4eabd172b988d3 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
5419550dfed818e182da923b45395d0b582f6249 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
e97c0459b6006f04fb01c49b234fb39189b4d780 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
b4cf8affd825462334b57727bb633445bba4c36a can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
7b0b10561c40aa505647863126eda7f82966939b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
8ab887dc473c0be3c48599a7df75024e0dc2ee82 netfilter: x_tables: fix LED ID check in led_tg_check()
0ac7c9e9d4a579185e1ca49ad9ab2824d960cb06 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
363bdd9c8fd6c637f5f8186799a06791dfc8c617 selftests: hid: fix typo and exit code
afaadf82640adf189d34b188a1cd50e6c9f6856d net: enetc: Do not configure preemptible TCs if SIs do not support
6ce9a95844b8f56fea381bdfd71d2617312eefab ptp: Add error handling for adjfine callback in ptp_clock_adjtime
2fea1d9b83d5549f2a554f39b0ce8016e01822d5 net/sched: tbf: correct backlog statistic for GSO packets
14f1379a0f515c56a8aa25ee0bde14b7cef79402 net: hsr: avoid potential out-of-bound access in fill_frame_info()
bbe7484879f60f7f182b136fc080fa13440b8426 can: j1939: j1939_session_new(): fix skb reference counting
e539bd367083d31ab7e6cece07b3e153b6a2865c platform/x86: asus-wmi: add support for vivobook fan profiles
f0f9fea7a40f8f46beb71b0249fca78c4a5e0dd0 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
5b0c32660cd2d7ec447d95988e177754b95ab4d0 platform/x86: asus-wmi: Ignore return value when writing thermal policy
f0de5cfcf2de4818ef2af8a15b42ff2202b2b508 net-timestamp: make sk_tskey more predictable in error path
471b334a3c141535b4933b5005a359692b703320 ipv6: introduce dst_rt6_info() helper
41739fe266e8705b3f9f2b23a80f50c3a59bf99c net/ipv6: release expired exception dst cached in socket
1dc645f4d2e316b021049c203dc99aac051655c5 dccp: Fix memory leak in dccp_feat_change_recv
83883bfaea256553371f386c344656044970c133 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
2ae79f953528773589ff73b274269a1b63658279 net/smc: rename some 'fce' to 'fce_v2x' for clarity
a5dd5d4900d0e6863f56d3fcce44f8dd49834cca net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
e957a64a54b4422076d0088fb80de1dc367e4279 net/smc: unify the structs of accept or confirm message for v1 and v2
28ca75b89e8a6be6dd063ef10c66958db3a9a7a0 net/smc: define a reserved CHID range for virtual ISM devices
a1b7c14154cb12b5ba1f7a607ad89f17ded8d618 net/smc: compatible with 128-bits extended GID of virtual ISM device
b9d0606c60f09154a2e94d4287e249e45d49e190 net/smc: mark optional smcd_ops and check for support when called
a8d43d57e747ed7ecc92c2efbdfc826170690d88 net/smc: add operations to merge sndbuf with peer DMB
6f579e3004255698c71c8e756442f65c8b6566d7 net/smc: {at|de}tach sndbuf to peer DMB if supported
451c16bb8e882a2e180943b46ee08f011c00640d net/smc: refactoring initialization of smc sock
5e18e24c58b5faf2dd4b655edfe379593e999df2 net/smc: initialize close_work early to avoid warning
d24f283b0c572a6e73ec0c055ff3a96d21c4e477 net/smc: fix LGR and link use-after-free issue
cefdeaab2e3280141e7c15ced160a70c0d2b39ea net/qed: allow old cards not supporting "num_images" to work
44d25fb2cb340c44b4e76f1632db84684fada15b ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
70efa730dc1398a95d5565d78588214888b94a6e ixgbe: downgrade logging of unsupported VF API version to debug
e6b53aa011d451ddbf17deeeeaa88575b6bbf363 igb: Fix potential invalid memory access in igb_init_module()
22745a4b575aeb0e513b5cf22db6ddf06e3f7916 netfilter: nft_inner: incorrect percpu area handling under softirq
4816de5a6c94c8d6cb8f0a5457bb6895e042f1c8 net: sched: fix erspan_opt settings in cls_flower
9a8d7d54b9cd59e9c0a5b639f7239196e1ee15ae netfilter: ipset: Hold module reference while requesting a module
deeb4a223bd1a90702284ceae0e4b8d4cb9880b1 netfilter: nft_set_hash: skip duplicated elements pending gc run
cc206ad0348f8f6348deec1ed8c3830cc430b5f6 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
090034800eed4826ee02877b906efff1beebf0a1 mlxsw: Add 'ipv4_5' flex key
a8ca4e34d0cdb645f21df5767fe90c411134533f mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
61a07970a624ba738dea0c05e6aa4a450ca3ffcc mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
8a8ad3025a2e506f57759228860383c0722a152f mlxsw: Mark high entropy key blocks
ee8e1bd039431048e15eeae8ddd05d6d42fdfa0b mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
debcbe4c0e74aedefeab693db1358f6bf7cec9f6 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
103d6b7caec948d8c931486edf99f7a48bf9aa86 geneve: do not assume mac header is set in geneve_xmit_skb()
d42f9d40595dfc698f4d42a7869356fc71b636d7 net/mlx5e: Remove workaround to avoid syndrome for internal port
b554699d4570f3d0986ec649667acf1362524643 net: avoid potential UAF in default_operstate()
d053384feb7f972cc5d8b3ae1a4b5a80067752df KVM: arm64: Change kvm_handle_mmio_return() return polarity
d7321b25664d446565db49fa4acf4f7542e4e59f KVM: arm64: Don't retire aborted MMIO instruction
69eca1a1d67c2a77ff99662ee3437bc578574895 xhci: Allow RPM on the USB controller (1022:43f7) by default
6a23aa0ae4042579f523d8f88507d189914f99f2 xhci: remove XHCI_TRUST_TX_LENGTH quirk
23159a31cfb25fd83441d20c949ec238130e43c5 xhci: Combine two if statements for Etron xHCI host
36bfb3971de7cb58320850dd237bfc47f3f41265 xhci: Don't issue Reset Device command to Etron xHCI host
f4e8414992b22aacf822dafa622f8360c49ddfe4 xhci: Fix control transfer error on Etron xHCI host
62a0db6ee162dd1602cf953be564055cd3be4d67 gpio: grgpio: use a helper variable to store the address of ofdev->dev
5b632e07cb296b1c839f537ba10714bd558adffd gpio: grgpio: Add NULL check in grgpio_probe
86d7587dde0507e89224c98793dfc89e3431f1d3 serial: amba-pl011: Use port lock wrappers
69f7481fa2a2b8ee477d1d9e8ccda0e3f99a92f9 serial: amba-pl011: Fix RX stall when DMA is used
1e817c1a85d59cb81912ada16092bec0f40ec168 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
74cddc49fcf6d58050f530b356882b4225445b53 soc: fsl: cpm1: qmc: Fix blank line and spaces
1d3f543288c78f0abb1ca47e78ffaa82cc9b8034 soc: fsl: cpm1: qmc: Re-order probe() operations
54e5e2f83b36b8f4bbad68c1e10f8b7c20568fec soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
c4dab3604db851880b9b6a980424c77de544ab28 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
9d3de9c811064a738df294e06a2f20c95f38f5e5 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
c061478afe664ae398fafd67e8e4a9b7654ecd02 usb: dwc3: gadget: Rewrite endpoint allocation flow
453df4d80adab7a16059d50f57d14c80fd500f53 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
c6d3b3f6131d1642cd0b392bb874c1d40506a8bb usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
d8185beacd19c086355c9ff931d70ec3723059ab mmc: mtk-sd: use devm_mmc_alloc_host
4d750ae57b1f9b04d421d3a9a7b86a00bd03777c mmc: mtk-sd: Fix error handle of probe function
dcd0c614ce8aef78b7757172ee25a94c936b1195 mmc: mtk-sd: fix devm_clk_get_optional usage
961b5fde5fd5e062f2644b7aa8dd010b6a035f27 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
802f030cf0eb831bfe0f6aeb3cea206b95db7b27 zram: split memory-tracking and ac-time tracking
43dd35e6688687185c492327dcfbe12de8a2123a zram: do not mark idle slots that cannot be idle
ec30d315e9a5b2c549a076a3d9dfb879d984bf56 zram: clear IDLE flag in mark_idle()
263fc9143161cb84250b17755f4a51627a011394 iommu/arm-smmu: Defer probe of clients after smmu device bound
ac5266fa7ce033c912867024809d4ee7f1ab97c5 powerpc/vdso: Refactor CFLAGS for CVDSO build
2ca9ec7e68df6a35afe69237e10e5cfe592bedb8 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
375943fcbf48f11bfd5d1a6b8c15d51c6b6b7267 ntp: Remove invalid cast in time offset math
abe39850d4ccd15b6eb7edab44ff06832b5ccf97 driver core: fw_devlink: Improve logs for cycle detection
9a2e4e97b172155761b676820d41c9cc5ce063be driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
4c14cd53b0f2474a41a3702bfb16d32a4faeb139 driver core: fw_devlink: Stop trying to optimize cycle detection logic
50d9b68c1b2e710742e1a1b6cb0e204ab53aa4ab f2fs: fix to drop all discards after creating snapshot on lvm device
b7da2a2c02c913f1b0b2617eb739fb439bac6671 i3c: master: add enable(disable) hot join in sys entry
a64e7f9e43d88c9b0d658065455dad8217461db2 i3c: master: svc: add hot join support
92fcd394b7c68264a7aa2ad05184e589a806b41e i3c: master: fix kernel-doc check warning
dcaa9b8716b4068c46e8a81e90f8e1a7edf29b5a i3c: master: support to adjust first broadcast address speed
bcdf557bb19d47ec59648f59cd33dad7ccad7b12 i3c: master: svc: use slow speed for first broadcast address
18dc9f0e03802908c9a69d4bbdd76a1c6cc6fb0f i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
6f93a59df9b9d5140d2d5aa840e3bf7fc4a3ed66 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
e28dbd3d48729fa61fbac92488e156f7ae79aeaa i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
7c1f7632c2deb092e36601d9b8b5a89914c2315e i3c: master: Fix dynamic address leak when 'assigned-address' is present
0aea48f62266f189c6b5465332603d277fd966a2 drm/bridge: it6505: update usleep_range for RC circuit charge time
e5b7fb1b3d308ed2046f05ca71cd51d750cc630f drm/bridge: it6505: Fix inverted reset polarity
4fd47d53f65a1bfdb8b5675f50cdbf70210b82ce scsi: ufs: core: Always initialize the UIC done completion
1481c33937b63f374eff16b4118d2a67d9ca1fe7 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
9cb9fe0ef28362977145157e6d791d5803ac870f bpf, vsock: Fix poll() missing a queue
394eda2a6940e6f4fa5ca7e407ea659bed2b9132 bpf, vsock: Invoke proto::close on close()
c1b3138b72da75581f152bbaec5c48dc186e251e xsk: always clear DMA mapping information when unmapping the pool
85ea23e4b5f80cc8f4e1b2436ae9ec82db2ec54a bpftool: fix potential NULL pointer dereferencing in prog_dump()
893a9e1367d9338beb8962e6fdb5bc78e7e1d551 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
040c935aa1f5556b38f071f9142844fc2ec1f114 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
a2b1211367560ba6260fabe85ce46ea7843b7492 ALSA: seq: ump: Use automatic cleanup of kfree()
08d6712516a4ce7c72bb994bd3961acd9c7ee965 ALSA: ump: Update substream name from assigned FB names
6b20eb21d0301002b51fbef1ff26f10375b8f406 ALSA: seq: ump: Fix seq port updates per FB info notify
bda05704c07ce1330ed721c49408779ced05281f ALSA: usb-audio: Notify xrun for low-latency mode
7e7f2bf1cfe63f8f2f0b3ad22db9285c9775e5da tools: Override makefile ARCH variable if defined, but empty
18467e14ce84fa1ec39655c923c4dce8c7bb711f spi: mpc52xx: Add cancel_work_sync before module remove
9dab1c6d42457b0485a0ca4df622dd43d75c8b3e ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
02345f72197d6b735229607dc45332f0b213898a ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
a523511f48a4f60d7d5d4edf3a78c92006da4403 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
7f4072b461c25c632fa19948afc6a0ce1a5d46e1 scsi: sg: Fix slab-use-after-free read in sg_release()
cf44170c8c4cf67362e1cb1cb23c8b6eb9d855a9 scsi: scsi_debug: Fix hrtimer support for ndelay
aae23ad424e47d33816551274afac0bec1ce2d91 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
6b3da26fdb45c2e06fc99db32b7aee7571af97b9 drm/v3d: Enable Performance Counters before clearing them
1c673b6e4216097a5ba1c1d47929f21aca784857 ocfs2: free inode when ocfs2_get_init_inode() fails
ca49dad394f7f099333a9e1493c8917b6fdf8d54 scatterlist: fix incorrect func name in kernel-doc
bc13af4e98bdae419c68c1c4a03c39424400a4dc iio: magnetometer: yas530: use signed integer type for clamp limits
3ee4bf1fa0f3e5b1c9a3136d6b389ecf6f52eb9d bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
ee2d3e5b488612a729aecfb7e1e59df2cfc72f8d bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
8734f9094f007c8ef05116f44846b04e1a3e2911 bpf: Handle in-place update for full LPM trie correctly
6db5513281efb3f5b38350ba76f6db2ecfe52939 bpf: Fix exact match conditions in trie_get_next_key()
a45d533dd15e54d8d6acc794868f2330a39c58ab x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
b5a43c2542767a7f91d3e43fb64ce60849066859 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
9c2841f1dc0881fe419ee2224fe21dea8c969a79 HID: wacom: fix when get product name maybe null pointer
9db95162d610194f9fd8bc0c60dc46507db10a37 LoongArch: Add architecture specific huge_pte_clear()
e7f7211c1742b83e7148c53744564c6754b795ff ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
f79ecaafac6107b9335539085917119396113eae ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
294f26b0765c68cebf5c135a65f436d186040bd7 watchdog: rti: of: honor timeout-sec property
98ab41eec059323d46b48313c3ea88347304b6ec can: dev: can_set_termination(): allow sleeping GPIOs
e987546c4b399b015c4945f9ac3842828a119804 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
106609de28e8e1593f42abf4344708ddf85f907d tracing: Fix cmp_entries_dup() to respect sort() comparison rules
b54493f8d147b70a82297d04a72aa76b75488650 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
492c4fbe325ff5c12114bc54196dd841e3465531 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
0ff2bd2737be8fe8e037eb300fbb43714ee25eb7 ALSA: usb-audio: add mixer mapping for Corsair HS80
63e8a1047c1a5aab5c5bff8c03419ac1e9b1a906 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
d5fd26bdde27a675294872086994cf0e0c5e8531 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
f3954a306e03699ef604c5140b31f55d9d3a4caf scsi: qla2xxx: Fix abort in bsg timeout
7c489842ba3ac8b591561b041b4a7bfb954eb08f scsi: qla2xxx: Fix NVMe and NPIV connect issue
0ae070efa4a514215ec4fa76b387ea3cf36f6d06 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
5724c97e9d64c591584cd5064d5138eb9c850785 scsi: qla2xxx: Fix use after free on unload
26a8ddb58f134647e962234550690e2e3cdc63cf scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
e0d528fd4b12751f57575a3e2c193b9e668817bb scsi: ufs: core: sysfs: Prevent div by zero
27a67d232ffaaa4c363423a326de9c02dc726bdf scsi: ufs: core: Add missing post notify for power mode change
ad9be71bd99e9fd79347e50962021d6d864809c1 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
a8ea622160fda3a994fcc4443fb7bd7c8c0440ea fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
a0d08710d9368cecb482b91d18bb4281931b74e8 fs/smb/client: Implement new SMB3 POSIX type
6fa60a97313571268356e44d5ebd67248a2a15fa fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
171b1238437d1bb55200929be29b7c5f0de114f8 smb3.1.1: fix posix mounts to older servers
2a8de27df020f84aefc004075aa9e82e85e1004b bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
832d23a0fb8d78e6ed4f1949bd38c4166cb99a25 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
5ac0bca2c269d8847f96b57da40d2c23b761025e drm/dp_mst: Fix MST sideband message body length check
8e9a2c37b02ff7f242675f89381302b7ae4bf986 drm/dp_mst: Verify request type in the corresponding down message reply
cdcabde265d1a9e8c218ff5821735c66d3114e70 drm/dp_mst: Fix resetting msg rx state after topology removal
11ceab43b03a1a7f1a1aca26f4518fcb26722264 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
eafdabb52109293981d4c28bac0efb99c68bc488 modpost: Add .irqentry.text to OTHER_SECTIONS
0c10f78655a6524ad1e61d889fec73075f066082 x86/kexec: Restore GDT on return from ::preserve_context kexec
b3e90d862ace9d2124ca8ed652ce7176230c3f38 bpf: fix OOB devmap writes when deleting elements
0b319d33087affb8169195078006415ba4b55f7d dma-buf: fix dma_fence_array_signaled v4
ee2c2328448925e07e194a5a3671156567877c9e dma-fence: Fix reference leak on fence merge failure path
bea22d5c143dab98fa10085e6a37d3c7686c5a1c dma-fence: Use kernel's sort for merging fences
13054d948517bb463918dd55f30aaf0833f94a15 xsk: fix OOB map writes when deleting elements
b6b757ede2a47f87922b88b94ba21054f6772e2d regmap: detach regmap from dev on regmap_exit
75112a9fe26b3a1c37f0b0c8b04f754d6a7493ca mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
607f0aced3aeb213470d33e208822e78ec218fdf mmc: core: Further prevent card detect during shutdown
f0c5ec6afa7f3e7ec15f3804389b9926ef85ceab ocfs2: update seq_file index in ocfs2_dlm_seq_next
621705754476bb9ff17489b2790fd05212235a13 lib: stackinit: hide never-taken branch from compiler
dcfceeb08e0916177db5c9789c64db78f888bace kasan: make report_lock a raw spinlock
72533f9fb0b55728b384a2ae4c5454832cc4345a x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
6e7a09828345b69913e94d9f56c073aa3f2bc50d epoll: annotate racy check
ee240fec84396a22c139f7598fbf20884038a789 kselftest/arm64: Log fp-stress child startup errors to stdout
3df5875118d219da534f0f11e330633783d7a83f s390/cpum_sf: Handle CPU hotplug remove during sampling
72becad2c8b8db380473c9d3d16e6901c6328438 btrfs: don't take dev_replace rwsem on task already holding it
3f69df400736f74e3dcb4a1cf39f8e0197e7bebc btrfs: avoid unnecessary device path update for the same device
cb3a635ab3e91c46c43ff41e6f7f3e9c4eb4b944 btrfs: do not clear read-only when adding sprout device
1cb71efb64349fcd10e6fe130037050efc350376 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
0e59e8c0e27a2b5ba59717013c6070ed371e1282 kcsan: Turn report_filterlist_lock into a raw_spinlock
cb36c24a9f726e325817be01d82137c25bd6b911 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
70a7ae0ed579e11d5b9acc0930864ca36a603890 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
c5af5632284096b28216a3730a006edb9a36b5b7 perf/x86/amd: Warn only on new bits set
d65ecb19645e39aca8014e2a3e252d771a6f9190 spi: spi-fsl-lpspi: Adjust type of scldiv
3bf3236b0ef75a952394af6e3faa7f38f99d96f5 HID: add per device quirk to force bind to hid-generic
bc43ccd7c6528d786b0a2dc11b2ac2be6099110a media: uvcvideo: RealSense D421 Depth module metadata
dc2c307c40af448340d130c8e46185562cfe9844 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
61a73837cfffea2e51703b1d6fa08fad7b03441d media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
5517092ab89a37635b406a7972f607907a4bd135 mmc: core: Add SD card quirk for broken poweroff notification
4494e8138dbbe4574c3ccdcca5d71d66fd25cfd1 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
3e3b443fb6d94c1a4938d793a0f73c100912c63d soc: imx8m: Probe the SoC driver as platform driver
b67e803a5638f10b367766cd7a25901e073b08a7 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
2b372e1eeae67d86303bf552909842aed00db00c selftests/resctrl: Protect against array overflow when reading strings
28ef57c4562ff8ce441c31f15cf61c0b2dd63515 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
10902d166110eb641e7ea1d3f9692e762dc956ef drm/vc4: hdmi: Avoid log spam for audio start failure
dd05e68b963acdd7d34e31dc4254da297a75c161 drm/vc4: hvs: Set AXI panic modes for the HVS
c8ebc6e7ff71beb8232184bc01cbbed31653f10b drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
163b647be5a6917d0e1ad8277617a612bb779ac7 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
3b28bbda8c91701f9042360e3604586fa81b69b1 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
e391dabb77fca90e8200c8f57e62311ed7205abf drm/bridge: it6505: Enable module autoloading
cc50d59ae2a9551cb95f8047ce0e4e3785444521 drm/mcde: Enable module autoloading
7f81acbd839d990b42b7009b17dc6621df1a11ff wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
7dfa146bdbe55ab3f410783261c60ac6583321aa drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
2f62ae2dc54554f94d247dcfa69dd4660ad17597 dlm: fix possible lkb_resource null dereference
90b5f0d551240c3069bc0b4f20f966ba232a17af drm/display: Fix building with GCC 15
344440d2c309ee328f06af37083b916e03cf0f7c ALSA: hda: Use own quirk lookup helper
2247584b9f7f9bacbf0b7066a036de08c3295256 ALSA: hda/conexant: Use the new codec SSID matching
00c8a86022055e9fe400e494f0c0d32a2b24a47e r8169: don't apply UDP padding quirk on RTL8126A
c3533e099440c48130d244976d21e1f2b3643023 samples/bpf: Fix a resource leak
131ff7ecf45acb9a0799864dc2f1fecae14c6bfe net: fec_mpc52xx_phy: Use %pa to format resource_size_t
009afcc5a085e5059b9bac3faca20bc75b8323b1 net: ethernet: fs_enet: Use %pa to format resource_size_t
aca835c0c9444e484bec6dbaf7b2496161af4f16 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
65aa1906563f75f585cb74f2fbf0678c227008c3 af_packet: avoid erroring out after sock_init_data() in packet_create()
7bc8840aea942858e50367ff62c865ead8bb4e11 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
6667c8ecd3498b51c1c4a168a1625f0cc9030c58 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
0601ef7a87c64957e451e7a3b155ead24ca79c59 net: af_can: do not leave a dangling sk pointer in can_create()
2d7b5f8f53184d867a6fdc73e3e67c0ce9c9b425 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
095052a3767c90ce76a0d8daadea105df6fd5ddb net: inet: do not leave a dangling sk pointer in inet_create()
c0ee95970cdea13e5c083a14a882fd0c4b87b9bc net: inet6: do not leave a dangling sk pointer in inet6_create()
2de9a314860379327bd2402cd4c7cdf70213e63e wifi: ath5k: add PCI ID for SX76X
2468f31f09edb757be148ca1e762542121824e76 wifi: ath5k: add PCI ID for Arcadyan devices
b97bd9614b2f8e7a171d99855d2fe4ad063efde0 fanotify: allow reporting errors on failure to open fd
2597d39e50924c9d00b0c8eb689bb26a15d73966 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
c025c7b6592d555c52a0b0f8de4295228ac458be net: sfp: change quirks for Alcatel Lucent G-010S-P
5dc4d8ed6ee1f75d65d02674f4ffa6f78c7b066a net: stmmac: Programming sequence for VLAN packets with split header
31f4bfb7cc37d6e5430594bacfa0e4aed9675db8 drm/sched: memset() 'job' in drm_sched_job_init()
dbbb7bf8ff4b8f1e9cc0a977a760ba87b0d6ffec drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
80a29f82d09861b749f27c498c5f75564dea204e drm/amdgpu: Dereference the ATCS ACPI buffer
f87a8e0368f2a1dd265e61038536c513d747f864 netlink: specs: Add missing bitset attrs to ethtool spec
410b07fa833c064a1f7ba97ca3551a911cf7a151 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
95423fd677fff95fd851be8a9f3a8496fc2a6a4f dma-debug: fix a possible deadlock on radix_lock
f645d747cdf3075cc77ad4a2d8df51d58b3d2063 jfs: array-index-out-of-bounds fix in dtReadFirst
eebd6da5a6f85c1bf6f527fd9dae4feaad86f7bd jfs: fix shift-out-of-bounds in dbSplit
f189b0602865395d64629559651f5aacf9ae8fce jfs: fix array-index-out-of-bounds in jfs_readdir
418c8e94cae397d222b412bb4dd371655d018428 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
7472a9bb2c768525ea0cf424cbe3728faf842827 fsl/fman: Validate cell-index value obtained from Device Tree
bc7db657228fbd4eebf619825f6af9071056a482 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
89b0a354ade2b64e922add0d97c8a1d925505673 virtio-net: fix overflow inside virtnet_rq_alloc
009102281843447114ded05d6ee12ca94b3b3476 ALSA: usb-audio: Make mic volume workarounds globally applicable
073e566939e0d02578e5e3e080265e2db781170b drm/amdgpu: set the right AMDGPU sg segment limitation
2271bcfdcbbffd016e04634cbb55778751bdbc27 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
4be412006580d5c15de534230a4e5f6ee6ffc457 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
819f3cc4619741679dc3b80efeff8d0ca26d778c bpf: Call free_htab_elem() after htab_unlock_bucket()
5ab5f06f5bd95304ad958581705f0f0eb7287ccb dsa: qca8k: Use nested lock to avoid splat
71a9ff73718daa04c945a3c2f22facaca3172502 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
360b36062f2d8b7096c8bd6fee22fc1822a623c4 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
475fea854f155958521a17b9d0fac1cc81d3082a Bluetooth: Add new quirks for ATS2851
14ea61a297d45f5d62acc82e2fb52b8cac589687 Bluetooth: Support new quirks for ATS2851
806a88e34ee76873263c2b25f2928cf099cd2dbe Bluetooth: Set quirks for ATS2851
e3ee3a94484dbde99e008f23218b141ef152fa90 ASoC: hdmi-codec: reorder channel allocation list
8b7563b32cab626178b037ecc62e5ccad97def8f rocker: fix link status detection in rocker_carrier_init()
325d3f48c09e9bbd674d8f7dad73c16054762067 net/neighbor: clear error in case strict check is not set
2f0a19f9498e5adf6a71bc3f35c6fe932f50f887 netpoll: Use rcu_access_pointer() in __netpoll_setup
f6f82a1caa1e26a3a19ba4018b9e5b1d590a959b pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
7181c2d45861f7885caffdf6f3312bb379adef0d tracing/ftrace: disable preemption in syscall probe
9e8a36fea63d89e72e8032bf9a3b75c6528c739c tracing: Use atomic64_inc_return() in trace_clock_counter()
5d2d7e59374716cdfeabbd8594ec734c1111d217 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
1eda9033b687ba2303cbc4e999c9138c39e32cfa rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
8ff219d104f46263a9aad238e94f7b701c10ccde scsi: hisi_sas: Add cond_resched() for no forced preemption model
52a3994a28707ecb953b3c9268b2f879c58ea0eb pinmux: Use sequential access to access desc->pinmux data
aa66afc7301835a4ef41f80b834518af349f82e0 scsi: ufs: core: Make DMA mask configuration more flexible
15c92ab972108d5e290fdf6dd286b8c313177a38 bpf: put bpf_link's program when link is safe to be deallocated
e6072908ff1a63499db18b19008d3b2be64a3078 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
43705570c4224c1c3ce2f57fa9d4dfc71880615d clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
be53f3728df36e0c20887c1e9553ccf7162d7224 clk: qcom: rpmh: add support for SAR2130P
a25a1dc3d065c5875a96c1a189c3122a2e84bf6b clk: qcom: tcsrcc-sm8550: add SAR2130P support
d555f4f25c718144cf1ed33a5092e3447b8f887a leds: class: Protect brightness_show() with led_cdev->led_access mutex
0f5cfc678148229c9a2cebafe170415401447e07 scsi: st: Don't modify unknown block number in MTIOCGET
a3ea1a4e4b81650c2b9b7110799a5aaf6aca5c45 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
2f0b1cf8a66a563f62690481168f24448318af70 pinctrl: qcom-pmic-gpio: add support for PM8937
511f158f4ca05cb4c054973c650efcebb82d64dc pinctrl: qcom: spmi-mpp: Add PM8937 compatible
553fa60217369bdf074e6f0cd3fb6176d002b28b thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
eed7ac95c1e707bcd28ca1101986d176219cd632 nvdimm: rectify the illogical code within nd_dax_probe()
0712add0bf2c479a21deaa9c07edb4798731b5e1 smb: client: memcpy() with surrounding object base address
a176d7010d55ac60869f21d861df7316d908ab8e verification/dot2: Improve dot parser robustness
33ded254d82c732c071c550717761be3932c8bf0 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
c1e8c98b7537fa8ef350dc0be3e5ed05936afe6f KMSAN: uninit-value in inode_go_dump (5)
e198138eb82b55e7e98b6768d0cd57b06b7e936a i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
c4726ed4583792ced1e7a0022284e4bd6d31928c PCI: qcom: Add support for IPQ9574
1b30ff7e06d020d00d5188b76d157a777fef7fa5 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
34d783fb44f88740caa081c50e81034b0cd4d0ea PCI: vmd: Set devices to D0 before enabling PM L1 Substates
ce077662cd31c0b105414386cd7e434c30669815 PCI: Detect and trust built-in Thunderbolt chips
ebf7287666a153c7c07b19941133af1acb6ede47 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
70619c2026612195a979c6ed7fea02afca58139b PCI: Add ACS quirk for Wangxun FF5xxx NICs
96b138c1e4f9a847f4a643e4d865f9cf111b01b9 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
6b4079621882980d2d8b1cef21b292525ded4d5c f2fs: print message if fscorrupted was found in f2fs_new_node_page()
9b1b09c8fbaf24f1dc8343428b8b784f7345cfd9 f2fs: fix to shrink read extent node in batches
13e8ad59961396ba23c5cd15ada39daa417b7010 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
e8e5047d3d25d0b9b65a111bafe1f4e276fca38b ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
771ba521b65729b1ed18fc11e514ec6f964c7d53 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
29f9104d0ce66725d371f91742fac221daf44ef9 fs/ntfs3: Fix case when unmarked clusters intersect with zone
0e98c37e1d23b26324983fe7f408661f137ea8d8 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
565ae578830cff1ba6302a05b19a501bb3f29150 iio: light: ltr501: Add LTER0303 to the supported devices
7644bda0fb9fa5151fa4cd49b84017a5055b03bc ASoC: amd: yc: fix internal mic on Redmi G 2022
5053c07dcf3c7104dab87d78e505c1f8b704f8a0 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
06b89facb9e0d0b12242a8a4bde884ec995b9c23 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
154c4765a51eee9c7c14d7d460ab3bcd96cc048d ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
2ea449b478d158090479e0bf235f6e239b164af3 powerpc/prom_init: Fixup missing powermac #size-cells
53867bda39ef75759141458b5770b084e0bcb237 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
f80c8c406896472778e51fc0b5759a03fb8dff94 rtc: cmos: avoid taking rtc_lock for extended period of time
2b03742c4e8f8164f808d941223736d35078b3e1 serial: 8250_dw: Add Sophgo SG2044 quirk
cd078ca0889c74ed93c1efe6934b6cd7aab49978 smb: client: don't try following DFS links in cifs_tree_connect()
f902cd3ad73019185074f0465fb6a69a1b34b4f9 setlocalversion: work around "git describe" performance
65a65e3a99cfc9400d872e8a4539faccbed494d3 io_uring/tctx: work around xa_store() allocation error issue
3203bc48aef2508cdf1b43e35030c0de159d3ba5 sched/numa: Fix mm numa_scan_seq based unconditional scan
6d4143140b1f2b078caba7b4811114ea3a74a0d4 sched/numa: fix memory leak due to the overwritten vma->numab_state
a5657eea815ae459e0d2edd916fc07a60b147165 mempolicy: fix migrate_pages(2) syscall return nr_failed
62d4229f360b3f2537af32cfc4261fa92b37a932 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
5fde6008afef18f27356103f07fab025b79167f5 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
eb8e4fa8b0355da294c3f75aff01896eadef1684 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
6f7b2887b74dfa7483f5245c654627f590268cc5 sched/core: Prevent wakeup of ksoftirqd during idle load balance
fb8996255bf19ab27ba11ec5e3e4251a0b548e8a sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
7cbc42ca1b449db01a8c05ff1412692ee98f6e8e sched/fair: Rename check_preempt_curr() to wakeup_preempt()
3bf14b653bf4c6b122c3a299cc13313d66fea028 sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
b4f8e048eedc531fc5c28471e81c13295853b8b9 sched: Unify runtime accounting across classes
ba2f26263db3ff9dc463d9423bb927364f5e5e6b sched: Remove vruntime from trace_sched_stat_runtime()
b4c9c1853d892effa5013af55c98c6ba454a625b sched: Unify more update_curr*()
ba2068b50b85c345e4d60e9708f311d66b982245 sched/deadline: Collect sched_dl_entity initialization
8bee0670e10ac44dbe6352a86260bdf4d723658b sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
c4398a742baf1b6e7df11a0abc5f8caff4a98848 sched/deadline: Fix warning in migrate_enable for boosted tasks
88112c8083ab3d3434a6c2885ceb3a1cc84f335c btrfs: fix missing snapshot drew unlock when root is dead during swap activation
dca79b4692fa8a02a3178e569a61f42b5b710615 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
09d6acb296680e311ca1047f271c8653181a8979 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
1b385689c5782ecc5f1a4c012d77b59700462342 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
c5137e559ba7a9a65d41f8582ac315820a25709d Revert "unicode: Don't special case ignorable code points"
c4ec4d3255cdd1fe7bd181e30400a6e7099a5e5a vfio/mlx5: Align the page tracking max message size with the device capability
ea12496ef845216d1ef31f2eb2364597cce78dac selftests/ftrace: adjust offset for kprobe syntax error test
85e6d05f554f6a8aa98801484154cc055c44c187 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
8cceee7470375c9b71740038a2383fe765aa791c jffs2: Prevent rtime decompress memory corruption
d2379e91504ae908cb708186e4f1d48e5ca57d89 jffs2: Fix rtime decompressor
527e29a84c3e3611abd5036c2394902723bf5f76 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
ae56bcd790a92abd75ce7f3dab87832ac1cc4153 xhci: dbc: Fix STALL transfer event handling
aa345961883925d06d92c35551e707ef342f2ec8 iio: invensense: fix multiple odr switch when FIFO is off
47a68dad9e3d28c67452b9b9efcb4461ca8b2846 btrfs: add cancellation points to trim loops
4546c19013baef4e0d22cfe29abf32b8b9cc8a86 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
fe5e99949fa3b832ffbaa0227e888a363fa52046 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
316c9dd3c08204abef8fa0ad54dcf1c5e99cfa2d drm/amdgpu: rework resume handling for display (v2)
7f143d0af153cadd3ad2d7e587bfda5013959df6 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
32cdd52c54bfcae5eba4eb20d4fd02678d8a8c52 net/smc: fix incorrect SMC-D link group matching logic
dab1200f5c4280eae8b0b85e21b1257db124eda2 usb: dwc3: ep0: Don't reset resource alloc flag
4a5e0dd9d0ee2e2599cf596b216ede53f7fcc964 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
1c7ddec4a4fe07e911d7bfebaebcbe47d3554b5c platform/x86: asus-wmi: Fix thermal profile initialization
1389f8fd1b687f05e0d8f8238381287caced773f serial: amba-pl011: fix build regression
6466ee4ea294f60ce6b2d048a30900ae86839729 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
cb910e6f42c78978ca2da6d383d44860ea6240a5 i3c: master: svc: fix possible assignment of the same address to two devices

--===============8428837740006302684==--
