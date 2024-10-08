Content-Type: multipart/mixed; boundary="===============5124328861648903551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:34:18 -0000
Message-Id: <172838725807.2362129.3486227627885274782@gitolite.kernel.org>

--===============5124328861648903551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: be53b976e5e751cff29ee7b3280fd3ce24285829
    new: 18948e4b6079e83d54b81ff84086a1241b38208b
    log: revlist-be53b976e5e7-18948e4b6079.txt

--===============5124328861648903551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728387258 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728387239-38d73ee529f359960d3b5240d865ede50e1aaa57

be53b976e5e751cff29ee7b3280fd3ce24285829 18948e4b6079e83d54b81ff84086a1241b38208b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFGLobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4noP/1+t4egbCwGN9mwEjl0D
+N2RYIYqsXrHAks2Mqfv9naq4PjcuaGTTMWuWwNv421/PdW9MDTMKUJaNFRxzAEV
R417HXkzhPOewN8HR3iPkszraUcIsz4R5Vfq3UhZlLkd35jXng/duh3dnUhLF1CO
XH9VufyGTu58bAlIQyGY1hZt2l2Cgc5/8G5yghwT0hQqPiQh3EcBzBbHJ58X5DsN
2tMWhVOZ4Q1o65TFqm/qshEWWdkWw9iFXV2knk7h8FO6XfEXWa293uH1ZT3siQol
Qj8aaBbGb0MI/9T5ALIc9fizwRMNycMkuUQQi9zS2z69/JyBMph2KQXfj1MC5kVA
DQn0n4iAMucGWiu1Uy95gNKY00LwPI0DhwrqJNzIL+ojdS/HkAgntJ6HTMGuJTlD
wc58t+l33ctAI5+TTvNETwdjI4gF6BYLsadVu5KlR23/7r0V1FPITc8CDucDtK38
9jkNirSW2lya0WhvVhSDm36U1xnq/IZViZW5uT7Jyc7kQb7nIfQx/rxb3EBvo8GI
J8vRlpoY8PK2Z4psompBoxfWccB8fPTcqU8R3KSxiBO9alX1cGca99i5Ty4+Sz2X
ygv7QccEDSKche/uwoRRT5qOUd8NiS208/v925W1uU/TXR84l3tcpxWgsb29byfH
5cRFLZcj+jBxNAmTvrTM4Bbv
=QgjL
-----END PGP SIGNATURE-----

--===============5124328861648903551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be53b976e5e7-18948e4b6079.txt

b9870d736421791644609e38a841fcf8decca488 EDAC/synopsys: Fix ECC status and IRQ control race condition
68ed0a1967cc2bc7519ec393bd79b22164fe2b1f EDAC/synopsys: Fix error injection on Zynq UltraScale+
8b2865a6ffed4b886fc34458d44f966a8c6a9c98 wifi: rtw88: always wait for both firmware loading attempts
b66d83c08d7a428ed2324671f40a1e419689b887 crypto: xor - fix template benchmarking
dc963c1e31727405c86db7ac5c7255b47fee02e2 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f740ef9d6dffd7fae4b593bac2f3f4510c7a6302 wifi: ath9k: fix parameter check in ath9k_init_debug()
ed2efb0aea93844d9214c6c20a5e3180337541da wifi: ath9k: Remove error checks when creating debugfs entries
797329b0b8ce2e65b0cf036647580438b9fa8288 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
02ccab2ba763c54adc9cb242decf9740cad8dad4 wifi: rtw88: remove CPT execution branch never used
9a3bec8823223289f396b44b4dc625a58b14272f RISC-V: KVM: Fix sbiret init before forwarding to userspace
bb0450923dc81ec88c3140c32395c87742e8b057 fs/namespace: fnic: Switch to use %ptTd
bd94a638d8db894e8b79a113d6f259875d9b2c97 mount: handle OOM on mnt_warn_timestamp_expiry
89717ca10a9e8a0ecd5cbc8418eedf5d9fa0b7df kselftest/arm64: Don't pass headers to the compiler as source
f78d9b5046cf936c53ab92b2e30ac8b4b9803481 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
9fb6ac2eab97e550ced8abeab8dd86a75da66e25 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
54cd7a26c1565269c873c4dd596e3ae5d179ae57 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
97c034880fad6d80a9962054f00b0c6f6d885440 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
7afc100bf9bd5c911cd8c8f8358a16c6a6c1ffb2 wifi: mac80211: don't use rate mask for offchannel TX either
fdf4f425c9159cf19fce124455e1b8b8cf395ece wifi: iwlwifi: mvm: increase the time between ranging measurements
4fd6372650f86b4735968b83a64a1679941e4270 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
e9af18038ee6e72fae9315d76f909dfd0a07a683 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
060f27617c1401288d2c512f18e0c8d2b8cb2551 padata: Honor the caller's alignment in case of chunk_size 0
b04bc49faa03d6f5eee494d64b8191b2d015da7c drivers/perf: hisi_pcie: Record hardware counts correctly
f5f14deb16db96833dbf4d0fe8b4fd8541b955a4 kselftest/arm64: Actually test SME vector length changes via sigreturn
c745b11a9ce28af82574e3d59c9f0d407bd286a7 can: j1939: use correct function name in comment
28bc1a9a4e385bcbc45fd2a10d970c8f700b925c ACPI: CPPC: Fix MASK_VAL() usage
a07ee25df5a59b3b1119b0023bac49b7e45de074 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f8b4fe7720ea3e1185b87e48d05d628a1a179d59 netfilter: nf_tables: reject element expiration with no timeout
3194f6f80fc93c8500badb11aa6567ec27a46f41 netfilter: nf_tables: reject expiration higher than timeout
172fc0f9b558a41956713c1b4523ff4b859f2ee9 netfilter: nf_tables: remove annotation to access set timeout while holding lock
56e72e7376829547f3cdc626135e5fd8d26dbac3 perf/arm-cmn: Rework DTC counters (again)
5c90f660e119e839e3575edfdce54b470c81ec06 perf/arm-cmn: Improve debugfs pretty-printing for large configs
4a7f20793e8bd48d5eca967e85165f72109bf22d perf/arm-cmn: Refactor node ID handling. Again.
150020aea6e5811b089c31a371bd2ea909427268 perf/arm-cmn: Ensure dtm_idx is big enough
764f3c134471ffb2e701948c89eda2770ba9e24e cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
bc3f47326aeba088ae75ab2f20d2da74e23a4338 x86/sgx: Fix deadlock in SGX NUMA node search
a52049abec99c141fd29e220c51b303314cddf6b crypto: hisilicon/hpre - enable sva error interrupt event
aafeee76886fd072d53694b1389fe90b18378f7d crypto: hisilicon/hpre - mask cluster timeout error
dd8ba68e1133a70e2f7292b82484009b5e055a03 crypto: hisilicon/qm - fix coding style issues
8cfe5d897258d033c6123f009804ad28e0f388eb crypto: hisilicon/qm - reset device before enabling it
065ffbf5090e0140a3b597d5e2480065b67880b1 crypto: hisilicon/qm - inject error before stopping queue
cc2fd8c20b93df958dbdd2da4aedac77e814c27b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
333b02bfa5eb6f65febb7e6e86c77b3bcc4da091 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
a9cfc79c50d43e660f5da95481dc5af4709fd83c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
9599046f9e2bc1ace461292b0765bdf6c171ea0c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
73a3723bec9816a479f806929b4e93498eeb8a20 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d4fde5746b041ba1fa0eb5b736af1732058086e2 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
b7f8b61a6717dd927b58a77ea2fd5168e1461088 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
3558c4dcacf1b6e4016f7c179df58181cc8d0bfc sock_map: Add a cond_resched() in sock_hash_free()
633a19140ca1642d64a5761295c71949756548d1 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
44ec89f8303335ed4761ce77aae0edc8f971216e can: m_can: Remove repeated check for is_peripheral
66a1c65a55f425bd1952dede2310ca7361cb1280 can: m_can: enable NAPI before enabling interrupts
5a3260c48548dfe9b5e892e4498cd3ba2748c8a7 can: m_can: m_can_close(): stop clocks after device has been shut down
f081b30291dec8606042be7fb06dcd4a9bef7214 Bluetooth: btusb: Fix not handling ZPL/short-transfer
359c413ce0726c5b6a5b9ef2852456a81ea391e8 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
4061385156a83e67cfc211f181c4fafe1013f31f bareudp: Pull inner IP header on xmit.
70155661fa92c72b43bf0eb09c1e4a8992f0c19a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
98be6180f3f978a21a5088c49c9e8440813223a1 r8169: disable ALDPS per default for RTL8125
9220effacc504cfd8e1a07ae8491ed4c7ea02ebc net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
fbe3c201867e666bc87aaffd152b6e448cbb29ea net: tipc: avoid possible garbage value
a231778df9eb3cc834668ea60d65de06b9a2777a ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
e456c66affb8de8f3b21db92232258448de246ee nbd: fix race between timeout and normal completion
0cd193f6541cf0e5451077f847c9bfd2741dd92b block, bfq: fix possible UAF for bfqq->bic with merge chain
4870cc6ae9b64360db1c8000993b3f5d362dce64 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9aa62b43b33c1852cff6e7e4b75c388c23147d15 block, bfq: don't break merge chain in bfq_split_bfqq()
3d3fb4ac044912d7d74ddcad7e659110afb0d0a9 block: print symbolic error name instead of error code
4cc012d0fc6685d4958958f686a316dc0aed342d block: fix potential invalid pointer dereference in blk_add_partition
ab03756adbfeff53e2941d75ad8441d5d178eb3b spi: ppc4xx: handle irq_of_parse_and_map() errors
0c62797511542309f9708ea08ef5ce19ef38d5a0 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
da90a3dfd2a9db851c7cbe464701a1fe087cef57 firmware: arm_scmi: Fix double free in OPTEE transport
7228e0b41b944906a4e9aff8193b3fbb22cb0208 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7500ef6797e2d5945b1c86593ba9abc98803be6c regulator: Return actual error in of_regulator_bulk_get_all()
c7c4f450ac9dd7aaf3d09e9472e55f2b7757eb3b arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
84fd16069cbd0b77d2e32ec58c44e5175ac7afee arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
96f6dec2e1aff8f3edac7362b6a30bc6aef7e9db arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
3f3277c828b5a422430c4cfb1bde0dc985d660cc ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
aaea622a7f1b8777eef71bc40df903e456f58709 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
2a74e68ea5070f0c552b99b32bcd1aa539460667 ARM: dts: microchip: sama7g5: Fix RTT clock
9a273b2389b81a8af22d184fcbf20b62b0a8dc63 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d4fde5649da59ec20e4e8f53c25075d85aa4d69e ARM: versatile: fix OF node leak in CPUs prepare
f5bb7863b4471436053bc5583bd9fff925193695 reset: berlin: fix OF node leak in probe() error path
16ce46abe56e39c0f7b5f7295205dc20b7f33052 reset: k210: fix OF node leak in probe() error path
3d9f99216d08302857c58bf9b53cd1281fc26ec2 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
400ddbe0464e98f8e16f6f1d3abaf25532e77a4e ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
ff91aa4ea6c70f1fe4523eefd0bcda1c433144c9 ALSA: hda: cs35l41: fix module autoloading
95ec33406559b06b2733920386b9cacf316d9ca6 m68k: Fix kernel_clone_args.flags in m68k_clone()
34bd5608ac46396a6688dba1bae6546016717680 hwmon: (max16065) Fix overflows seen when writing limits
4f75f905925c3d66aa594ed78f66a0517be067bf i2c: Add i2c_get_match_data()
608925e3581436c172028e761bbb685a2581b9f9 hwmon: (max16065) Remove use of i2c_match_id()
da6bb0953e171b013e9a0ac6100b04f0880b0b81 hwmon: (max16065) Fix alarm attributes
70fdf55d85863397de2d56820f19e2ee3f4213ae mtd: slram: insert break after errors in parsing the map
4c70ac501bfef82c9b6aeb425e21de77fd92188d hwmon: (ntc_thermistor) fix module autoloading
f62475e6162aa7f965e630664b3faa5e27c77e4d power: supply: axp20x_battery: Remove design from min and max voltage
f56f7bd3e733bfae3998fc4b250b708ff306c8aa power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
95df6a5138c5d0159d85caa80dc370492a3d7994 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3804d81e73e7218095ce17190c1c4ec2f198d6f4 iommu/amd: Do not set the D bit on AMD v2 table entries
e35edf415c8a55ee5a98849b854c85281fd952a8 mtd: powernv: Add check devm_kasprintf() returned value
9ddf39e42bb669e980e9528273ec8d37395b91a4 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
9450e6d19ee132b81603b0f0d9187f7cd78d53f6 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
dcc62f94a497aaa24682f726b64672b369494f98 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
3612d7513597b15ecde43a53b1f0693176e8eb22 mtd: rawnand: mtk: Fix init error path
14906504ac53c9bc94b69f54301841f2bac8e9cd pmdomain: core: Harden inter-column space in debug summary
e348691f11289885e1a2bf628682b5bd56af0b1a drm/stm: Fix an error handling path in stm_drm_platform_probe()
77d163aeb751d0a5fbfa68614b4b11bc3b438a26 drm/stm: ltdc: check memory returned by devm_kzalloc()
31fa3c5292209552b1ef30753c81ca95ead060ed drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
052b9eec5e2fd35e4f4da0409bb17b7c2ab7cc78 drm/amdgpu: Replace one-element array with flexible-array member
e63f9341b94663515f8becfab739d6b774380b5b drm/amdgpu: properly handle vbios fake edid sizing
8e8ac4288684c2266de55932134d3bb5103e93b7 drm/radeon: Replace one-element array with flexible-array member
7082eff896fa2f0630642490b25ff8edcaaa690e drm/radeon: properly handle vbios fake edid sizing
a3ddf06fb8dbb473e56c633be543d1ff4ef7d4aa scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
e42c0b78c3d22ab8c2765ddabd32fe402fb0323d scsi: NCR5380: Check for phase match during PDMA fixup
1a3970572848dbf57ecc1aed2d9b54f8546f290c drm/amd/amdgpu: Properly tune the size of struct
0f26fd9c36c2c38d0336938a3d61018345f29140 drm/rockchip: vop: Allow 4096px width scaling
a9038f8871433d8defd9008f38e39c27b649cc7d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
a6930783913e9369d18d3ad19328bc99f6ab578c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
7d9c7320c004824ad6f7927d19a63e076b4cd1a9 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
dfbf1cc80f0046fa6d2d084f880cb37caf99c55a drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
2e6d9185066ad087aed55810b78502e7d06f2765 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
5406fac3542043a7854149e6eb81a5cc7e46fcfd jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a02444d2e5de5b89d9a259e7f5996aa9f5769ff1 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
90baae0a8c48ddf8f78b0f0c3042852efce81f7d drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
8a69712d6c3ade7e1ea4ab64ef233af73d7e183a powerpc/8xx: Fix initial memory mapping
aa1663a341aeda44d953468ee37661f04c063237 powerpc/8xx: Fix kernel vs user address comparison
f6be1f446c83424e00d1b3568892069e79e2c9d0 drm/msm: Fix incorrect file name output in adreno_request_fw()
844b3d4842234fc33ea3acbcd8b984926e9e153d drm/msm/a5xx: disable preemption in submits by default
7de3f2e17038025a473b10aa4f727891cbdfe133 drm/msm/a5xx: properly clear preemption records on resume
fba983b7de6cdc81d580a41d510990c3f326d380 drm/msm/a5xx: fix races in preemption evaluation stage
eb2ea4854d7f066e7a87c894028b38637f00c7af drm/msm/a5xx: workaround early ring-buffer emptiness check
6abd57976f911687073ff7e651d64c91f82e0888 ipmi: docs: don't advertise deprecated sysfs entries
f579b016ab34217dd37d7c3c808337145be5d34e drm/msm: fix %s null argument error
02dd6c57decf96ccb7da89335b4dbb88f806857b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
834b18baed35d7063faa9a6be5cec18a0bab4279 xen: use correct end address of kernel for conflict checking
80aeb3ba4dd0d969400bded1445635d2ed768303 HID: wacom: Support sequence numbers smaller than 16-bit
b0bdf5ac63055b0de2f89924bb567a6ad55ba4d0 HID: wacom: Do not warn about dropped packets for first packet
91312a17c37b2bcd7d91a4bbdf2ecee7b93367ea xen/swiotlb: add alignment check for dma buffers
ed0b142c45e2155095e1ebb75eb7696d7422362c xen/swiotlb: fix allocated size
c03699a11277d307a219def22486820c7a6287c4 tpm: Clean up TPM space after command failure
5e4c4fc1857b386d8687bacb4b34e9beda51fbd3 selftests/bpf: Add selftest deny_namespace to s390x deny list
accbbb0df96ef89f23abd7321a7844d0a4e92a9d selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
cd86e6b2d6885b9512f8ca39706916f31dea2ddf selftests/bpf: Workaround strict bpf_lsm return value check.
d52abf7fdcc63789b15309d35849ea87e2169885 selftests/bpf: Use pid_t consistently in test_progs.c
c41d73384daa53c4348e416acfd48f0241ade592 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
443218ec0120f2a2c96a6db95912878f661c56b1 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
a78bfdc19ad17995792ec5d76625be12763905c1 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
811ae705823b14e82d389488a56dfce50a2090c6 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
749d944332029b29d45bac350cf7a79b1a5f02c8 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
b532edc9f7076f212129aed2b4975cafa67995a6 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
660adb3f822a90cf01a895e011b559fe659ab55b selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
316c13bd2cf8f3b88b32d8c149defc3c54033baa selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
4ff2054159f77d3beb59a82fdfbcf633e84f927f selftests/bpf: Fix include of <sys/fcntl.h>
0f21f24b042f50baac15287988ef98dbb6c66821 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
669b45e175c6031a88e1b058822b4c9c02ea19c8 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
5ac6306fdbf3e7ac1b28ac88b3cd21b13d5cc309 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
96d22fef8332684ec4cce80e05a6226f2d11f1d8 selftests/bpf: Fix compiling core_reloc.c with musl-libc
3c175618148e675dd9f35612657f89c2e079d2e7 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
ee6c9831e0f5546380617764a7fae3147d25e2be selftests/bpf: Fix error compiling test_lru_map.c
e18ba8aa39a89f2745d6dd544c7622f915a2ef18 selftests/bpf: Fix C++ compile error from missing _Bool type
40a3d7b5ddeba3f605967f90307b22782e5787ed selftests/bpf: Replace extract_build_id with read_build_id
2787e19d805d5705338ff5c63003c8bdb819ae19 selftests/bpf: Move test_progs helpers to testing_helpers object
61eaac4387eeafa912a55ed4197b84e520e90a28 selftests/bpf: Fix compile if backtrace support missing in libc
b2f941247111e62692cd1aa5eae7de92b1e31383 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
5f4bfbc64dc1448b6cc4006c5bf41fa52b549561 xz: cleanup CRC32 edits from 2018
037f531782b111cda9cca20317558f7dd38f03a9 kthread: fix task state in kthread worker if being frozen
d56e97854d2c8242c8330331eb39a8d659e3a08b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9c1cdffd459f8b72a581b06c8098dcf64f3f8541 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5f7d34cc6a38659bf82261133a512d9ec72497f6 ext4: avoid buffer_head leak in ext4_mark_inode_used()
903daa29be41fc8c764bd63ce2cf80435867271f ext4: avoid potential buffer_head leak in __ext4_new_inode()
fe5e8fb67be8eab35a7dfdcaa0f80ba80ae7cae2 ext4: avoid negative min_clusters in find_group_orlov()
42692c9fa60f7e69ed96db8f3c060b70d188e5b2 ext4: return error on ext4_find_inline_entry
1b2f41db10910931c006749d1a88b77c6f6de464 ext4: avoid OOB when system.data xattr changes underneath the filesystem
bd4d1691db90095fc32bce114f9a1da39fa6e51f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c6f56fa132861cbd0b2defe9b996329aaf57fa6c nilfs2: determine empty node blocks as corrupted
6c8fa11a417d9ad67d3f27506ec8cea4a3fdd44d nilfs2: fix potential oob read in nilfs_btree_check_delete()
c94ecfb95faa52205cf4be633ea3fdb49446e44d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
77e7e073c8381b0464c1087a75194e6f7a430ab1 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
f72aa34e404e6d4488cdff4e5b13585ee7ca671b bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
00bc136d03c88fe3d1a79eb38e64af316c7eb26a perf mem: Free the allocated sort string, fixing a leak
d7da40aab76a30257c7d3f15402405cb5d65f019 perf inject: Fix leader sampling inserting additional samples
bb7be3ddc9a9b88d5ca73a4d2016cb2e32a2be8d perf sched timehist: Fix missing free of session in perf_sched__timehist()
6e0f85498e42babefcf003b89602dc369f16667e perf stat: Display iostat headers correctly
e1dd405c29ac3b34a051ed9925e0ab41a59230ed perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
391a469d877d3f9b5dca06d2f84045e37123b326 perf time-utils: Fix 32-bit nsec parsing
7dfefc537eba1ae2c41cb4197ef7d7c61e2644ed clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
b33ac31db0724df63837fd1a41bf1202ffc1f508 clk: imx: composite-8m: Enable gate clk with mcore_booted
57c0db8004f83821aa420a33dac3582336bcbb96 clk: imx: composite-7ulp: Check the PCC present bit
4305ae570bfc99cf2af33b7878a72bb95ad692a7 clk: imx: fracn-gppll: support integer pll
b8f83b1389a41ad06ddb497c5669a281f126a0ee clk: imx: fracn-gppll: fix fractional part of PLL getting lost
026e8afc0ac04ffec64b35a81de45f84105fa8e9 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
fa334dd13a302a47a21c36a875da864ed34a9ef1 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
1fa68c9bf389878193c1d9de182979edcd71c59c clk: imx: imx8qxp: Parent should be initialized earlier than the clock
0f69c2e186cc3b4f002d169efd426a73e7d3cb70 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
db3f654dadccdf3091c10b8af3bab59160fb108d remoteproc: imx_rproc: Initialize workqueue earlier
0323752f946d646cf0d4fb85b2a11b18368c6fcc clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
0e972aa6225cffe2ef4e7d4921579273d7648933 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
b58d4de9d85bdeaba1091c2843d87ea51e52cfaa Input: ilitek_ts_i2c - add report id message validation
a07b1d80f6f4ee06032f11870873a119bb0c07f7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
327943fb4bddaf2e1fc11ce274913851e431d680 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1d2ee157f7cca6fb8427a4b9dacd8dcc54f62b10 PCI/PM: Increase wait time after resume
07ac0220e7fb8067098d18ea3b1606569d04259c PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
b2b63bfc94d4a75d6164b07bc7ebf9735bf87acd PCI: Wait for Link before restoring Downstream Buses
767d3ae859c36e41ddf8d6accabd497a6744db97 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
9935b75b43ac7793189ff112a9dc9fcd065e52e3 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
8b973d357a3ad600875bafe6498df6ea6be461f5 nvdimm: Fix devs leaks in scan_labels()
0f1744ecb1277cd8f9c2d9e26dfacc5f5aaf9f77 PCI: xilinx-nwl: Fix register misspelling
d6a9c1a1e75d52d35b9aea6d694ad2b8a4241230 PCI: xilinx-nwl: Clean up clock on probe failure/removal
2380755b4096cbd226f41d05bd03246940863b95 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6f454e3fcaa8c3991b36a78b5cf364aebcb67441 pinctrl: single: fix missing error code in pcs_probe()
754f47770dc5ed494326eabcd88046ddeaff343e RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
181d88091f8805c9f62cc5a8d95bb70458be4b60 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
249259ab6f461ddaa0bf3bf0109c8e9610427b74 clk: ti: dra7-atl: Fix leak of of_nodes
16e0c92e0298c04e2e5043674eff5e048da63702 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
e7b46624e0b41a95e3d0d3ba3eac4a60e3e1fd37 nfsd: fix refcount leak when file is unhashed after being found
ae24a56c4fe6f6d4c1a55598e338b02f31ba1c37 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
364e9cdca641b20be6fd26afb179b753db7f640d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9b3525a588e1a6669523f790eccbf799bfcbd800 IB/core: Fix ib_cache_setup_one error flow cleanup
1d983a873e8f71f6d30a58cbed441a07c79ba70f PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
f162f7c72a80e6045fc850329432b70f9e072306 RDMA/erdma: Return QP state in erdma_query_qp
0068a83f6f99894dac2251cc427c3816560013c1 watchdog: imx_sc_wdt: Don't disable WDT in suspend
6c085c84ddec1cd2a596edc1ee8f70a73ddd26ef RDMA/hns: Don't modify rq next block addr in HIP09 QPC
5de25c192bdd1c1c9756ccb72be1a3f51c23db3a RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
c3819fb4825493fea1558432b02319a04c8d6204 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
87efce55e58f6cedd4ff1dcf5310302e73406ccc RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
8731ebc889e30189d7c3ddb5c5dfba3b39cc2ea3 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
a8c7b9dcbecc891d58c1c35484020415d27274d4 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
44cb1ae6d89a75c36d04003613ff90955167bc30 RDMA/hns: Optimize hem allocation performance
9e0ba6cf9a530d9a74c8016275ef9ad28e2b9105 riscv: Fix fp alignment bug in perf_callchain_user()
6a9e13e4dce052d224a6e3498cc61961deea835e RDMA/cxgb4: Added NULL check for lookup_atid
39199b727ab5548d5f1976d054d6f00f9f79eb38 RDMA/irdma: fix error message in irdma_modify_qp_roce()
e30da978c70bc145bdad47a68881c0a06700d9f1 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f4118277c1d5b2107785c018fcb75c72d2959ba1 ntb_perf: Fix printk format
6c64fc5df532366713ec30044e458ffdcb9ddced ntb: Force physically contiguous allocation of rx ring buffers
68d84b8347620f924d9ae7adfc0752ce5922db7b nfsd: call cache_put if xdr_reserve_space returns NULL
0765b072ef8833f84175b37dc19ce55665c8dcd8 nfsd: return -EINVAL when namelen is 0
7a7ee62269e5054c3cb5a016519dfacba5082598 f2fs: fix to update i_ctime in __f2fs_setxattr()
21a977d9228d51da610b0fecec7f01d6ffccfb3e f2fs: remove unneeded check condition in __f2fs_setxattr()
8ddc343aad3c9a1f4a417aba86fa57503e1eee2e f2fs: reduce expensive checkpoint trigger frequency
5591bb66ff2f22317c0798077a6c267768ce57e8 f2fs: factor the read/write tracing logic into a helper
9773401a357f1b10ffeef2cf88470c9f3b2b4d8a f2fs: fix to avoid racing in between read and OPU dio write
b0c8ca1aca382f6bb86f3e040946b7031d2be681 f2fs: fix to wait page writeback before setting gcing flag
25982baa70b76490bcf87bd8190cb79281c582e2 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
905715cd55fd7afa5804d188a769517fbb4d9e84 f2fs: clean up w/ dotdot_name
cc902a0fc9e93d9be1d638c4858af2e7c56bd319 f2fs: get rid of online repaire on corrupted directory
7ec843cc294f4bb347ce762b7737088b7da1b156 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
6144b25edd7b28af6512a56e26234304ec423040 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
0f2d85784475a8569e0f21f238fdcbee79f60369 lib/sbitmap: define swap_lock as raw_spinlock_t
c0795adbc35afe593984d6966d696a40211a0234 nvme-multipath: system fails to create generic nvme device
3d04ef055ad51def7ad5b554a86d471e28b3db07 iio: adc: ad7606: fix oversampling gpio array
80e5476fb06e71e1554d3d33141e8fbb78633ea8 iio: adc: ad7606: fix standby gpio state to match the documentation
ae9343068374f0226309ac6fdcba70924310d8f5 ABI: testing: fix admv8818 attr description
5811da45f57720bd011e17fdb850609e2ce5b4a7 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
e00b1c167561c14b35d4d2622c14a69c6a7d3e8b iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
505b655ba39c15a4f5a031679eb36093f81e0495 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
758856da149e620a82f671792062d4271d16a696 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
4e8c359b292318bbdc90ddefbc43e00931b7268e coresight: tmc: sg: Do not leak sg_table
d99fc8a344c4f52f310505b65c832dbf8ffeabe5 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
b3d45f28b0f7c103e903fb179469de49d2ba5b9c cxl/pci: Fix to record only non-zero ranges
fe1e55eb158a67758b05e3c1b604c3ad2a1cfb1f vdpa: Add eventfd for the vdpa callback
8391d136f9d2d391edeaaa206668922cd80b8435 vhost_vdpa: assign irq bypass producer token correctly
aa4f1db6b72df8f31cf38e60683657d9af574126 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
dc2d449b8f37a5b75bd4c1b396d0b9e9fd6abd8b Revert "dm: requeue IO if mapping table not yet available"
95be730bce87f8a499dfcea23fdde52c82f0d541 net: xilinx: axienet: Schedule NAPI in two steps
254bef14a1e9bdb9b369e794a183c419bee7900f net: xilinx: axienet: Fix packet counting
a809315c8acf793ae55eaf194dfbb9b8db7628e8 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
fabfab69165bb1d30468048541fe2ae00754f03b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
646fd4ae335d1e34a05c7eb609b56d162a8e21f4 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
bffece68fe46c11339310f7ab88f287c1b07f8ed tcp: check skb is non-NULL in tcp_rto_delta_us()
120efe83edd87be4a3f6f326f69043fb338fde4a net: qrtr: Update packets cloning when broadcasting
8615e3bb8ce8b766c5bb1efa1cf4d84150824a60 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
ae938d2dac5730d8c5ebb60993977236f4681b19 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
ba8a264823ce1083cd55e9bffaaa5163ec710632 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
ac144ddb0832b72da3fa54866161a9c5a9282a52 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
767a783e6cb8a30d451a0263f40a3b9a18c8bb4c io_uring/sqpoll: do not allow pinning outside of cpuset
81948e6887e941a56838d1d0a4499d594fe6a2b3 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ed116d97426b3085f604aa529ef84837a72c6322 io_uring/io-wq: do not allow pinning outside of cpuset
0dd11af81f35c829a1a43e3be0645d76b6c0b4c1 io_uring/io-wq: inherit cpuset of cgroup in io worker
0f0d5da30d76f99c577a7bd941b4cf5a762b07dc vfio/pci: fix potential memory leak in vfio_intx_enable()
96ff9fa2ca7318153d72b2eea65862bd73ec8496 selinux,smack: don't bypass permissions check in inode_setsecctx hook
08f9638bc2331cd8bb2669de3f70d02d4b154dc7 drm/vmwgfx: Prevent unmapping active read buffers
5fed2f72d51cf540daae8d4f01e19f7e51da13f5 io_uring/sqpoll: retain test for whether the CPU is valid
ded90a0d9037239d3d59f29321ab45881b84602a io_uring/sqpoll: do not put cpumask on stack
9f74698336fcbcec37dcdf8dc8b44614226f7e97 Remove *.orig pattern from .gitignore
e3122a9d03ccff34ab062ca6e55909e2fd42a102 PCI: imx6: Fix missing call to phy_power_off() in error handling
679e067ea2c209cbd668561bf3a7b13247fff801 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
fa7f0356e10f8043e4e7731ed3474b95d18cba86 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
05f43fcceabd119b96c5b27019b14e796a2bc97b soc: versatile: integrator: fix OF node leak in probe() error path
b1c145c4edcb936e542ae54661fb472dea06358c Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
a734956f4816a405c6e41c1882223e5fa32962df Input: adp5588-keys - fix check on return code
2cb36200d9ec5cab20638ef5de90fee2f85ff5fa Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
905ba9c14b2757ab06349c6e4ffb116f8c4a806f Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
6ebbb7f2621096f73f109409403248dc5213b2e5 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
ef959421562fe4fe49fd680f603fc9919dacd007 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
1eb04e4dd320c50aa9364acad003c1142986cd87 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
ab12ddcf54dc8fa4b978efa9ad78ceb8d52f4e37 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
fd92836545ca139c2721b37fa95957c7cf89a695 drm/amd/display: Round calculated vtotal
480031de6b7cff5652e83df7119fdcaa1889343a drm/amd/display: Validate backlight caps are sane
d9ad4d8a12546d5040e1449130d90f9c5ba07d0d KEYS: prevent NULL pointer dereference in find_asymmetric_key()
68575b71c47f9916c0386f2a42d2e49f0ea5681c fs: Create a generic is_dot_dotdot() utility
07c881627f8144a3a872f29f0b4b103c196dcae9 ksmbd: make __dir_empty() compatible with POSIX
5a5d08af6698389134071b26bd8c9629805a807f ksmbd: allow write with FILE_APPEND_DATA
c916bd2606c2cb944375bee55453b4c5cc92d9f5 ksmbd: handle caseless file creation
5172fbc788d2042bae930ad79bedc887fdca5e5f scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
32c303650c8eb1b37e3b6289f2b5856b61e317d9 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
9ab162c3d4267c0ec3108308965946f166f922c6 scsi: mac_scsi: Refactor polling loop
76072dff554105cfd1bd52f6f923e5ab04a463e3 scsi: mac_scsi: Disallow bus errors during PDMA send
2c61a432b51e1615cd1ed333566e48565d0725fb usbnet: fix cyclical race on disconnect with work queue
6e00619605380875ac34bca452d8665be018c12c arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
f6f1af70a25a967409bb86ae8a1c4d0cffec17a8 USB: appledisplay: close race between probe and completion handler
14a143fffa643c88798c59a48b50cefa43199c21 USB: misc: cypress_cy7c63: check for short transfer
30dc28e64fbb56beb2231fe0205c33d0cb778173 USB: class: CDC-ACM: fix race between get_serial and set_serial
eb71eec9cccff64b3e82058b3f883690a6406542 usb: cdnsp: Fix incorrect usb_request status
b35d5d724aea6bb1a132809455504ecf06c68955 usb: dwc2: drd: fix clock gating on USB role switch
460e6cfa36e48fb1cb11b9a3d25eb854a61829b7 bus: integrator-lm: fix OF node leak in probe()
4f0e279c4a6a20e6f782397339e3daa3ccdc7154 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
77fc3253c695b5f16d9ed8355acecd0d3640dacb firmware_loader: Block path traversal
2dbc29f149b468306c08f91ea173606624ed634c tty: rp2: Fix reset with non forgiving PCIe host bridges
1458fc9303e2fe8a76408a5fda5b1fa00e101ba1 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
9b95f233109816d7ecdad2b57215fe87dd411adf crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
1dbba3534913347aa52c2660f2b0e85daf38bfa0 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a7156b80a281b7693b7f7f65087f1c524cbfa309 drbd: Add NULL check for net_conf to prevent dereference in state validation
e8fe42b1fe70b8e63d09824aee2528d3469d08c7 ACPI: sysfs: validate return type of _STR method
6de103da33e6831d0d5b8745c15e78f483cc0ae9 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
771983789a9679390a137f19eced05f21f29e849 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
04b8c04b61c599abed883f23617042f8b048c6f6 perf/x86/intel/pt: Fix sampling synchronization
5d0f86d87c715c0fd6396909c42899e65554b86c wifi: rtw88: 8822c: Fix reported RX band width
ed1b9a567a8c6058b4975f259bcf73619bca1aab wifi: mt76: mt7615: check devm_kasprintf() returned value
47ea8e68bbcfbaa7766ae710b2d1485363ec950f debugobjects: Fix conditions in fill_pool()
4da49a7dbb1665809f3cdfc46cd1a076cb6a75ef f2fs: fix several potential integer overflows in file offsets
493b5e434e9e8c1ea9e72cb3d470a5ac591f0705 f2fs: prevent possible int overflow in dir_block_index()
9e5c4ed396ef3858c7b11cc9e4990d49cc011453 f2fs: avoid potential int overflow in sanity_check_area_boundary()
a515290c457bf292ee7ca621fa25f623aa104d70 f2fs: fix to check atomic_file in f2fs ioctl interfaces
2fd4248b3199e8d72f2fb9c9ced45b9b07d24648 hwrng: mtk - Use devm_pm_runtime_enable
0c4533c78f800ba1cc424d639cbc794012914073 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
c506d517a37f077a5740be82dfbe0f4fe7fbf191 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
515cbb2187aa8ec201558ecf1c8593c9b659ecb6 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
9cc8337aaf7d926174dac32432e1e0eef54d6da8 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
9e0f891b9f2bf6856724f7af450338eb7c9b3443 vfs: fix race between evice_inodes() and find_inode()&iput()
a37541d3b9878d3cd1ce7ec7c26b9397936f3d8c fs: Fix file_set_fowner LSM hook inconsistencies
bd31ceedda64d1db06b06c06349d7cb8fcb6b946 nfs: fix memory leak in error path of nfs4_do_reclaim
35295d22bd5eddb0b9fd37c2f7e433f08bfe7afc EDAC/igen6: Fix conversion of system address to physical memory address
2652619f2fcd8dc413e89e0785d31037197561d2 padata: use integer wrap around to prevent deadlock on seq_nr overflow
3f54b77a0bce38fb411f432fcab39430fc41ccf3 soc: versatile: realview: fix memory leak during device remove
30d4ae424f58415b059d3d6ef9fefe11e45cb8e6 soc: versatile: realview: fix soc_dev leak during device remove
be777dcd614264c314a7372149bca682f114620e powerpc/64: Option to build big-endian with ELFv2 ABI
7e4f469acd6ce6b965723143676d90bb742dbc5a powerpc/64: Add support to build with prefixed instructions
18aa057d6ea1cd869a09b68d08e2163a171c61ab powerpc/atomic: Use YZ constraints for DS-form instructions
60429d6cc231673418c0df8b87abbb59713a0724 usb: yurex: Replace snprintf() with the safer scnprintf() variant
883aba4d333b620ffd67262d9168324733ad6bf9 USB: misc: yurex: fix race between read and write
3d1b108f821ba84bd2d4b99ff5a97468164c8bdc xhci: fix event ring segment table related masks and variables in header
a948fd789fc6e84e90af9eaed168ef0f8403d633 xhci: remove xhci_test_trb_in_td_math early development check
2cba00deb51b923aa49f0800200265b7b9b65bc2 xhci: Refactor interrupter code for initial multi interrupter support.
fa0bb8cdc45a921b7d6416cf0cae6501c60bfbc0 xhci: Preserve RsvdP bits in ERSTBA register correctly
0fe5934c3efcb9806e67367469796b0ac3c34096 xhci: Add a quirk for writing ERST in high-low order
7519b6279a79aa35a6eca12c6366c24abde52d0d usb: xhci: fix loss of data on Cadence xHC
7696fd64fc15aeac5ae1a6794f3365c1ec71287d pps: remove usage of the deprecated ida_simple_xx() API
594bb5c7bfde55f213fc684727145a57b992a33f pps: add an error check in parport_attach
87dfd057137c1b25750138a3216edd671532820d x86/idtentry: Incorporate definitions/declarations of the FRED entries
52828422acfa1c192ba38c55c2ace69268dfea1f x86/entry: Remove unwanted instrumentation in common_interrupt()
1166395b9c28a23161697ff103475d6e72d90324 mm/filemap: return early if failed to allocate memory for split
754e00b67dd7b86f3d87684eb6d0c6c81478bd28 lib/xarray: introduce a new helper xas_get_order
57954a4d47385ec5b36a870029fc689d48b9bcd5 mm/filemap: optimize filemap folio adding
1fdd9b62edea3ae959c5e220abaa99419f67579a icmp: Add counters for rate limits
1e4647410bd5fc985f3d37a5bbeb3e663abcae30 icmp: change the order of rate limits
1f4ef8865cb59ac59d6471af4840a47ea165a0e5 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
6f8196084f4212906798903908f5a91981ce4c7d lockdep: fix deadlock issue between lockdep and rcu
fef43d0a3903cebfeb7ea8c3fe3ad76905604563 mm: only enforce minimum stack gap size if it's sensible
66773634fa38b76ff2600c7b1ae720ad122419b5 module: Fix KCOV-ignored file name
02909d49950fa05ab000d2e5f24527e1aabed366 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
db4cc0b507712ff7a2efec5b172a5f28af98ca38 i2c: aspeed: Update the stop sw state when the bus recovery occurs
db0e0bd830c86f05119135157b755d61a1978f79 i2c: isch: Add missed 'else'
5bd645a5b5e4f9ed24a93ac76df2b38e94d0fcd4 usb: yurex: Fix inconsistent locking bug in yurex_read()
e9a74c0439023ddc4b4c32dc8428301200c30318 perf/arm-cmn: Fail DTC counter allocation correctly
f3470484ecf4e43ee8b22be5f5d10dd5fb0de275 iio: magnetometer: ak8975: Fix 'Unexpected device' error
a4668d209ae2444198c5d6d45aa8e171ca2c3600 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
fdd1130c8d87973bb3af9bfbe33672ac3bea2f4b PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
ddbd73302b41ad466b5cbf1c4aa17697256bbd1a x86/tdx: Fix "in-kernel MMIO" check
80c572a1aca00f3bca62985d7df467424fb63cf2 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
93e3c98c99cf72a42352112fa2bbd10a148190d6 static_call: Handle module init failure correctly in static_call_del_module()
13d4ea205b831c114a5bad860632cc83642af860 static_call: Replace pointless WARN_ON() in static_call_module_notify()
3540e7fe94b3fd9960060fa15e6e9b21daaf1932 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
c7ee7c4edae15ffb4e3a54e8f19d8d11eac6beec jump_label: Fix static_key_slow_dec() yet again
17a5effcc6332a39a39cf19914d480afbf38595e scsi: pm8001: Do not overwrite PCI queue mapping
c40803ba0a4bfa7e8b0970099796b7a8cf88dcd6 mailbox: rockchip: fix a typo in module autoloading
ba2943a407d8991dafc44241612bc6a89e651e8f mailbox: bcm2835: Fix timeout during suspend mode
da6537ad6a017a66330c750f4f6685299cc95140 ceph: remove the incorrect Fw reference check when dirtying pages
3105fd37d7efff6e220b65c44f5a0eb81ca1d4d9 ieee802154: Fix build error
bb87984a321f42419ee9291abf97fc471fd49a6d net: sparx5: Fix invalid timestamps
ef3bdee8a1550b7ae9c06ea0b51f3bc6b425abc2 net/mlx5: Fix error path in multi-packet WQE transmit
53c90f6f753b242054c82e296785f315ca48e873 net/mlx5: Added cond_resched() to crdump collection
7f1e6c57fd74ff411529b6896d1bd60ce9756ed9 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
ae2c9aedfbcc73b176b6079d45d2804e6059f530 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9389b31adba7e67edeb1e7bedf55d5c43f85756c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
8c52103d96aad578b1bb541a6f5182ca1cfe2ae2 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
5152d6847d3be84f210995829d26003a2b001a00 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
817bc03e44813c5d0d754dae8a1195a2c383f8b8 netfilter: nf_tables: prevent nf_skb_duplicated corruption
4119064319b1b8a1ba516f46e375d6aa0d845c0c Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
6301b753b1f67a16c1894ec2bc7d0be11e50390f net: ethernet: lantiq_etop: fix memory disclosure
afc286de899dcf45555fb93d757c3f9c58ee3c50 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3bda97df0b724e4a08fe6b204a0683dab2baeded net: add more sanity checks to qdisc_pkt_len_init()
263c66f9a33daa95064a7a7c2b7ace76891139e5 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
49cfc1c32eee4322373ceb73b1bf10e4d61b040f ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7cdca372cd65f89c104f49db4830fe366c52dc94 ppp: do not assume bh is held in ppp_channel_bridge_input()
cb8113a8c3a3a493f2461e6545a0db85e3ac52c2 fsdax,xfs: port unshare to fsdax
0d8dc6e39ed747684c27398f102dfa85a99f4f42 iomap: constrain the file range passed to iomap_file_unshare
537c761b41c25ca0ee2ac13bfae794bbacd8e6a7 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
5c4e25501770a05b7d76377e57ac76f154e15087 i2c: xiic: improve error message when transfer fails to start
d9a13e885654e6b6f4105308e8794b7f401a091f i2c: xiic: Try re-initialization on bus busy timeout
e4a5541770489bcf0b2ec6296975648438860e2f loop: don't set QUEUE_FLAG_NOMERGES
75ed436c42d9d7ddf6e6d9a2642f75cb6c317d1b Bluetooth: hci_sock: Fix not validating setsockopt user input
0100020c35c44d7fa364a472d5b4a18a23f72846 media: usbtv: Remove useless locks in usbtv_video_free()
304a04f43b64f35a1a9d21cb9746dab3fd83e5f6 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
3fac21843711e1ac3a94972906d90703017fbb37 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
5888e70d79eaf07b98186677d125b1c207ab0b1a ALSA: hda/realtek: Fix the push button function for the ALC257
bbc5c094586bc083663b5f64d92e627ee3d404d5 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f14dc26a14e63ea67ccb98fe4e32f7cc52a331b3 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
1ef41db5389c1fd6906553e833cc06179929e963 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d9c0b16322cb18ecbc369a83edc457faf7fff083 f2fs: Require FMODE_WRITE for atomic write ioctls
69b9241838ef1b38b29dec7530854864a6532a67 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
7c8b9238e63054f79faca722ae0f018084f4d201 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
8021f3722030d691023b94e5faca963e4710d2c9 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
fc02589b1247f2ce09821f3b18e95c9066a0e685 wifi: iwlwifi: mvm: Fix a race in scan abort flow
2a9230d6db988da1e372bf13fe906d11072c5b5b wifi: cfg80211: Set correct chandef when starting CAC
bbfd3b998be4abec06f97df4d06ad34cf5759a4a net/xen-netback: prevent UAF in xenvif_flush_hash()
042111a32d4cf47cfe5b44d38772335d56494292 net: hisilicon: hip04: fix OF node leak in probe()
5902aaca81b47d4ebceca28ca6ab26680f1379dc net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
65fb3a288c38bf1740f4a06b65c58f75adce7c1f net: hisilicon: hns_mdio: fix OF node leak in probe()
458c57481892f5654725ba09e566dcbac8e92740 ACPI: PAD: fix crash in exit_round_robin()
14ef4f3a3878ad8ff12ddd4ea5a413ffc378d10e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f0374453ecdffde55787a53c38fc5bd553ff1c96 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f9d82899b9613724177bb2a838ac02b718453589 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
f5ecee6ec6b81ba8db1df5cf4e6dce1712352fee net: sched: consistently use rcu_replace_pointer() in taprio_change()
849d532d0ac7d65e91436347e14e79e1c961bcb2 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
14c69bbfa3d3461e46e9b5b2743ed3131b7d5d47 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
113765b37809abfe9465c2515205c013289a604d blk_iocost: fix more out of bound shifts
64f2ddef9991c8bbfc816ba6cf6732769189d8d0 nvme-pci: qdepth 1 quirk
3dc4313c3be22b0c758bfcff76274979afaca56a wifi: ath11k: fix array out-of-bound access in SoC stats
6b2f9b710fbcc0c299a5afad480e3ab285d8f1e7 wifi: rtw88: select WANT_DEV_COREDUMP
263b441404fdd5b5e83a29c95d9a9ca0bb4004e3 ACPI: EC: Do not release locks during operation region accesses
149043ca20c0ec6f0f9bbf8de42fb54663493352 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
b9bd413834a6dac8d9bec0345baf02c79dc74e9e tipc: guard against string buffer overrun
adbf9605fb21a1a51740354213b79fd1630ce4fc net: mvpp2: Increase size of queue_name buffer
044cce68810c5f245c0841b3de827a4ec12e1242 bnxt_en: Extend maximum length of version string by 1 byte
974ecdb9dbb740a2f5a4b5c0b2e2f6a0b6e7e6e1 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f67f598e2aa4065715bcf9e8b07ba73b866147bf wifi: rtw89: correct base HT rate mask for firmware
9e93fb518501ae448e713a6be8c012319871e19b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
792d22a1717944755ad8f1e88d84a54af99fcf35 net: atlantic: Avoid warning about potential string truncation
45dc766ae37c485358bf221d1242fc8b0af048d5 crypto: simd - Do not call crypto_alloc_tfm during registration
e122402ae399e854b394b1ab5f1c16020a9ff081 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
55cde49a2ca61218e73050a99ea8c9f88f717eba wifi: mac80211: fix RCU list iterations
2b1e7f8c7a2aec968254bad5c655d32394822a47 ACPICA: iasl: handle empty connection_node
32a44be88b66be18580292ff53241bb5ca809c9b proc: add config & param to block forcing mem writes
82e26e8960a43faab2fee4ef9f2ab0a16adf4f3f wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
812cf9711b519293ce318359ee60d215a7e584ea wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
3770e70eff13500066ad9c75652bd5acf014d666 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
9a319f441701f74630c052a76e376240114f7e4c ALSA: usb-audio: Add input value sanity checks for standard types
651e4ed5929103a84b0484c8b821000b3f9c3b2d x86/ioapic: Handle allocation failures gracefully
db89c742e1b0c2c4acb05f5bb6314ad952ea5a03 ALSA: usb-audio: Support multiple control interfaces
f0ebcd88aebc2949bd1416f0973fde41c3f925a7 ALSA: usb-audio: Define macros for quirk table entries
95dd16ce2afabd53978556430c11847c032e334c ALSA: usb-audio: Replace complex quirk lines with macros
b801cabb9788ca1444d69bc4b42533f84456fa4b ALSA: usb-audio: Add logitech Audio profile quirk
f4d032c897b51c26ba0dc7919e6ab803790fd4a1 ASoC: codecs: wsa883x: Handle reading version failure
69b78e4299e0cae6b818922faefc9261fa485183 tools/x86/kcpuid: Protect against faulty "max subleaf" values
2a67270f7e484ac3e4211ea4e8e791b9fe208247 x86/kexec: Add EFI config table identity mapping for kexec kernel
89e0248a0a3123f2efbf1c450ec01184555a1d72 ALSA: asihpi: Fix potential OOB array access
23d429ebe703be1d9a48e787a6dcb4806f455745 ALSA: hdsp: Break infinite MIDI input flush loop
ebd08782e97de9d93b9a545439d58b988efb8182 selftests/nolibc: avoid passing NULL to printf("%s")
af74af1025b65565326edee6da11d2a481edcbc8 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
eae3811d3f6aafe3897a642bcc858dfbe44a0e01 fbdev: pxafb: Fix possible use after free in pxafb_task()
293546e55422c1c2fd1027caea3bb26d038db545 rcuscale: Provide clear error when async specified without primitives
669a08a1a22da7ab8f5a098ed283fc6b3eda95ad iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
6b472899c2a2c3944869cf6887d65b2764f15e5a power: reset: brcmstb: Do not go into infinite loop if reset fails
e6d27a2391fc23a93180a13b4d17a5c8264ea21d iommu/vt-d: Always reserve a domain ID for identity setup
49204319b9edc23c6cc4bd3a811bab299dc6336e iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
e58955c5067d4fd50296c5de5b7414ca46ed4bb0 cgroup: Disallow mounting v1 hierarchies without controller implementation
a891e527c825f67d02a92dc66f9cb533b463cc7e drm/stm: Avoid use-after-free issues with crtc and plane
66103132b1ffe3b06cbb8fa4ff1e0768019b605b drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
5522aa0a262e6beca27aabcf14a5e30836f08259 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
6f8e198edceb1bebe9f3ae59403df7315fd00d18 ata: pata_serverworks: Do not use the term blacklist
d01ce34d938bd941a62a8cc4a9147a21c34d6ab5 ata: sata_sil: Rename sil_blacklist to sil_quirks
4966cedd50e60828910d1d6d05006a3a56dab3e2 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
5a79ae08117e8a259cf0e30c1f797e485421c2c4 drm/amd/display: Check null pointers before using dc->clk_mgr
211c4064d864a95d52445b1bc4d8e14c4dbd683a drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
894de176149d44771f3afbfde22865d4304d622c jfs: UBSAN: shift-out-of-bounds in dbFindBits
bab30d1c927a7c03754b3d16051fe649ecc1b146 jfs: Fix uaf in dbFreeBits
0e0cf54a4c5ce5cf78fcf0ce28b449fde505fdc6 jfs: check if leafidx greater than num leaves per dmap tree
d5216c4b56db4919cd060a635d26003938100212 scsi: smartpqi: correct stream detection
e5564e9b40413929a9c9908a01a79ddb1d9c3922 jfs: Fix uninit-value access of new_ea in ea_buffer
039ad12e926e06a344263faa88bced4c010ec048 drm/amdgpu: add raven1 gfxoff quirk
549f0204524722b8ddcb455ce1d608e7dcc8f0d7 drm/amdgpu: enable gfxoff quirk on HP 705G4
606fff47c7a0548848f9546d748c753618aaf8f5 drm/amdkfd: Fix resource leak in criu restore queue
21328f78bc8e89a7d75475a67eaa58d0c24ba3bb HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
569e8e5162a071a43cec41c609510cbc5c98b69d platform/x86: touchscreen_dmi: add nanote-next quirk
ba89e6d1ab12848dddf06e38fb74df34e6012145 drm/stm: ltdc: reset plane transparency after plane disable
ffedfae4cd2b221eabe54310faa3cb23a3e822c9 drm/amd/display: Check stream before comparing them
ae1159b48e5d0e37fe118fac4f3f8f551b39be30 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
6c47956b25202fa187bcec250b19088b4e1f70da drm/amd/display: Fix index out of bounds in degamma hardware format translation
343aba6fb417a76dfaf49863e69ffb471bc4adde drm/amd/display: Fix index out of bounds in DCN30 color transformation
3cc06d5bbd8347245aa637a26cad33972ba0551a drm/amd/display: Initialize get_bytes_per_element's default to 1
41dd70f1638d9058ee990e584d8661c54c4b5864 drm/printer: Allow NULL data in devcoredump printer
67c438f1a397184dbd8e5cae31b74d7acd798f3b perf,x86: avoid missing caller address in stack traces captured in uprobe
da7d5c4fe0c1a21b59d1c415e2b8ef1097ca09b6 scsi: aacraid: Rearrange order of struct aac_srb_unit
f3b878cda54b021329461850a606d182904d4d81 scsi: lpfc: Update PRLO handling in direct attached topology
ec9f8733d0dd60a6ec192b91043aafa9f2efcbce drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
3f98839d15d99b2c80f37cc88a8413c43714ffb8 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
7a4912e76f30f247f21a12351083a195ffe5f403 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f4b97dbe00f064c6cbe862ff124945d97a666df4 drm/amd/pm: ensure the fw_info is not null before using it
336dbfe24fab5a918abfc05ad2dcb0ae9f954a3a of/irq: Refer to actual buffer size in of_irq_parse_one()
d8fb1a550f01ef404ac59090966fde30011754f1 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
1aade0d562f8e4b9792587afb2f67a64939025e0 ext4: don't set SB_RDONLY after filesystem errors
cc818a3fb02782b189fe98105f07e52f82e4674b ext4: ext4_search_dir should return a proper error
17dc90edbae01814195b9036b0552d6e60544f3f ext4: avoid use-after-free in ext4_ext_show_leaf()
dced8a28da0e723c0206be768e3bb94426d41376 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a3c5ba723d815801b01fa10ffaf50f838f27b1ae iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
c032e9c1af6555524432e98904869eda6453e0bf blk-integrity: use sysfs_emit
08b9c7c21f5838cf68ebc3f8c42a996b876b9156 blk-integrity: convert to struct device_attribute
4957d680cc56a92ee166f7054daff5607a29a57b blk-integrity: register sysfs attributes on struct device
647b97540810ed6659fbc10893d74ee48c6e34f7 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
864d3f3e05ef4c4dd9d70af0b47114b8f6c1769f spi: s3c64xx: fix timeout counters in flush_fifo
074c4a36c6bcccc43d48d8c94f270a3cd09fce9f selftests: breakpoints: use remaining time to check if suspend succeed
c0661596e7ba49cfd7726df8bd41bbf62fad258e selftests: vDSO: fix vDSO name for powerpc
8b3dcc48d71d11ca774eda7ceb430b27378fbc89 selftests: vDSO: fix vdso_config for powerpc
9c0e687210708916ddf1f8f3fb8ad2c45e2febf6 selftests: vDSO: fix vDSO symbols lookup for powerpc64
1a42b8db693c6795bbea156c99ac73c35d3c39d2 selftests/mm: fix charge_reserved_hugetlb.sh test
7452d1763fbeb90be7b9ff3edff2724188bd1c6e powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
1c04edeafce85b26c065a6baf0d32ec4fbd2d2a7 selftests: vDSO: fix ELF hash table entry size for s390x
b5c94d3e5415c743d95412baa1dee147f4f464e1 selftests: vDSO: fix vdso_config for s390
41a68e1e561539a2b70f192bdda71db9616770eb Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
eaf3bb8fce42454720c4a78f0e5f13020f8e6fb4 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
007693b8b7f108321e3ab98479ba54e5a5c2e5ea i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
904198e28743dffe2dffb0f64fada30826fb5682 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
3dd297bef0bb83ac5387bb946f72acd61fc3c58d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
76864f5dec81df8c01f8db087d004f7400e03bc4 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
e1763c02bb91579e75d568047431b351b27de528 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
aad2af022abef5870f41516876ef0de6d5abe8ce spi: bcm63xx: Fix module autoloading
05abd9fc97b732ecbd972ee18c877177e0b77f13 power: supply: hwmon: Fix missing temp1_max_alarm attribute
6c0d5030209a265874c0c7048bad3879d8768003 perf/core: Fix small negative period being ignored
604c5167d9c67dde3809c4ecb26a9c90a78a8146 parisc: Fix itlb miss handler for 64-bit programs
56e7d4648863e1590f23b5ed6ba6f9ae1f47afec drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
4782ee765152f8b25f0e02fd0876d065da193c45 ALSA: core: add isascii() check to card ID generator
4791f988df6a63f599f767e76f4f28e2a26cdef9 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
f2760f43af678a13b869da959043d241b64b989c ALSA: usb-audio: Add native DSD support for Luxman D-08u
cd4239d7d644079c7d35e0f856cf3f17b23f6328 ALSA: line6: add hw monitor volume control to POD HD500X
b6e0d31d6d51f09dff1d17f200f7d7a20c1a9b34 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
2cf5015bcc2ffdf85d6cdec14c551538cc1396db ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
daa8b7a9eae032e979dfb6cecf73fc9bd704d650 ext4: no need to continue when the number of entries is 1
c529bf81dacb005093871fa897700ef7a7d03fcc ext4: correct encrypted dentry name hash when not casefolded
e776abd2f0ce1eb7cb92e1846fc2c2a56945c1ad ext4: fix slab-use-after-free in ext4_split_extent_at()
a03b336905aa7f6b84c39607fd0f54f83fad016d ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
661f006aabdc5a663643ec0ebca98c5b5eb915f4 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
6d34217b63d632190d978194d7b6df84c5cd1aed ext4: dax: fix overflowing extents beyond inode size when partially writing
0bff170fa0db8fbcf26c41099b3902a1797be185 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
d22e1d3ac1d980a4d617db7a06ae054dc01d4ee2 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
46b94e6c4f5dc989c108a7519729fe96b6f1cb12 ext4: aovid use-after-free in ext4_ext_insert_extent()
effd3600888746cb78e550ddadb0c1ff5e650e96 ext4: fix double brelse() the buffer of the extents path
3437b5492d03ff9e84c19e5f5dd8853943107d99 ext4: update orig_path in ext4_find_extent()
e0bcad04b94e7ebd6a21c2f99f363710b58b5f6a ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a2d4ae894913ae2bbc9f3aeeccb59c8853a7f132 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
ec614e785927a2afeffab39b485e8c1d1a3e8b15 ext4: fix fast commit inode enqueueing during a full journal commit
77d0399424716e44cdc34507a37423dbaceb26b4 ext4: use handle to mark fc as ineligible in __track_dentry_update()
480a66fc8456a567587b868030aa03a08a0036d7 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
b29c9e1b1cce4a3c22e51a448535d6a9584fad62 parisc: Fix 64-bit userspace syscall path
4abecf5bac7f2e7a393d1dba6605647c01f12829 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
847f05f5c4da27f4233b655bbd62f10b9e5d79fb drm/rockchip: vop: clear DMA stop bit on RK3066
2de1659ee4903570aefb1707a90c395270e3ea61 of/irq: Support #msi-cells=<0> in of_msi_get_domain
6e0787374da9a5767b891ebabe4d8bc395d98ca4 drm: omapdrm: Add missing check for alloc_ordered_workqueue
c14ac7b7c792e5951817fd26ad5e3b7842828e3a resource: fix region_intersects() vs add_memory_driver_managed()
2c30fec5dcf759c4d91daf96a16b8120f4aad7be jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
6e7bdf88c36a112c8ec850d0c8f09f7422a8c952 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
a06533037c782e5e5dcf8ce042a19f8d94aee1fa mm: krealloc: consider spare memory for __GFP_ZERO
d056b1a6c687febe26abdfcdb52a3cc352101fcf ocfs2: fix the la space leak when unmounting an ocfs2 volume
24f02d066f679ae08d94d4217fa108f4cf86d6f5 ocfs2: fix uninit-value in ocfs2_get_block()
a377b8af6a85416ae10575527e2396680b1b37d1 ocfs2: reserve space for inline xattr before attaching reflink tree
a5a6b76488829232c855c0b4237b8a23133a0b21 ocfs2: cancel dqi_sync_work before freeing oinfo
248ebc26af3657f708636f32d584bb32e0f83d30 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
234848ad53a96f28d150379beefc80dde5a827e0 ocfs2: fix null-ptr-deref when journal load failed.
8a2ece998a5d934f30a4513956c22953157a0b25 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
476d60c6fb5c08402902c4eb319bb00a27378dd4 riscv: define ILLEGAL_POINTER_VALUE for 64bit
8f364e008a46c5913e7dc16e39fb73dcf1ec786a exfat: fix memory leak in exfat_load_bitmap()
dfc779465cc09d90d9bfd79aef6954b555e82dae perf python: Disable -Wno-cast-function-type-mismatch if present on clang
a20f5531243048aaa28f493a2c384f5afc3ba1ac perf hist: Update hist symbol when updating maps
ab1f8cf731a10d7c70160c7e27d0117477d61dea nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
c10ff861aa7fbb970e9db2bb06f99d6eba96be9a nfsd: map the EBADMSG to nfserr_io to avoid warning
b7dc8dd08991708f5a15cc52a26461f1056b5f23 NFSD: Fix NFSv4's PUTPUBFH operation
afa66369d3d3a72f65c66b7b904c6c323fb5a284 aoe: fix the potential use-after-free problem in more places
805c7114e851505b7072e690d16d0f09c8ce0419 clk: rockchip: fix error for unknown clocks
ab4aaee63b62a6a8811aa3add787c98d6d2fbcd0 remoteproc: k3-r5: Fix error handling when power-up failed
63c43fa56d9c396479bad990be4a8a2b870a5e67 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
18e2f8b600aaca87603b5ac143e64a51b48fb313 media: sun4i_csi: Implement link validate for sun4i_csi subdev
d2993ed8738a3bf1556e04087570dd8365087447 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
0c10b9a4502fe03917a600645a47c60f72bfb9ec media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4e184a6b41be7965d4a424fea6400ffbdf64bc1f clk: qcom: clk-rpmh: Fix overflow in BCM vote
1ca5d651f44e90d0bf3ee19d4ac3e70a032ac63e clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
019f9c665d126e7cc8b14beacf9f6493bf4f750e media: venus: fix use after free bug in venus_remove due to race condition
9b9fd10d1bb98a6d008978a9ef9d69c0e3756343 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
0d94fd87d079cc1389764eac67360f4bbc7a9279 media: qcom: camss: Fix ordering of pm_runtime_enable
d57c30ed66f183684ce71d1db560727a8d96ac5d clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
d0ec6a9946b05ef6ffc45f7ae80fdce7575f1c5b clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
31c664dbf7f13a04fa58dfa6dd491e68885eeeda smb: client: use actual path when queryfs
ac3fb2a85e3a60c9562538aad3ae37e9d340f7fa iio: magnetometer: ak8975: Fix reading for ak099xx sensors
8441dffdc2a0aadb193a9629b804463077b50b65 gso: fix udp gso fraglist segmentation after pull from frag_list
aab2f8d5afb8c92bb448ec3359cb3b4654f08dfe tomoyo: fallback to realpath if symlink's pathname does not exist
b6a7e4e6437742df73e915a267199ba2241b61b5 net: stmmac: Fix zero-division error when disabling tc cbs
d342ea54279e7a93348166658cd8ac1bfd20d002 rtc: at91sam9: fix OF node leak in probe() error path
37f69d6db59c2e0cf49dddc2abf6a8d6a39794d3 Input: adp5589-keys - fix NULL pointer dereference
cb684bc95a577a4e67edb49a10ab9d6af425f340 Input: adp5589-keys - fix adp5589_gpio_get_value()
e85398bab32436fdf9dda86da1ff5b48b4a1cdd9 cachefiles: fix dentry leak in cachefiles_open_file()
67da58de3da707599bcc5eb58204d86d1f86770b ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
87d3040f5ba051dd9e877e6006f82ff758ac8ead ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
3ed6c4dc1b9e1528e7c2b22f57f8f4fc78db15ec btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
f7d3f6fbaf88f4f9dcbf646989e1fcff8e47d913 btrfs: send: fix invalid clone operation for file that got its size decreased
43a3e4f4fd4e8df35928fa4bc3fe841f4e27aff9 btrfs: wait for fixup workers before stopping cleaner kthread during umount
105a18b307aca9d6b4a2f15ad83c4dc588242f3f gpio: davinci: fix lazy disable
20e659bfaa157e71474fd0f8fc618e80858a3ce0 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
23a5f2f3a2b119cfed0f02b678d526406324dde5 ceph: fix cap ref leak via netfs init_request
b8fa0e8fe25dab0bd85ffb818b7da54a8fb33a32 tracing/hwlat: Fix a race during cpuhp processing
c5e9b86c325ded100730e2b70f53d85cf1099337 tracing/timerlat: Fix a race during cpuhp processing
cf10eabb93733ad6a004fa9c1c4e544315e0a78c close_range(): fix the logics in descriptor table trimming
6a63c5a35e6b2ef6a480fca391d43649e04ed557 drm/i915/gem: fix bitwise and logical AND mixup
19c3f961aba97a86a42094db38ed6123a45855c0 drm/sched: Add locking to drm_sched_entity_modify_sched
980d5d94ab97431bd8f762c42f4e631b35306be8 drm/amd/display: Fix system hang while resume with TBT monitor
3bb96d87230ed9b554b0ad35ad832bad8323df94 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
c1b7ab5a4cff00fc0d2c7f9e71cdbae38e34b54b kconfig: qconf: fix buffer overflow in debug links
44e74d46d87e9e7164444b56b1db7b7139728201 i2c: create debugfs entry per adapter
b6a36dc660a3f27492bc8699961191cc54ac304a i2c: core: Lock address during client device instantiation
a22d689481dafc5515a83db0c19c7e5e1ba12626 i2c: xiic: Use devm_clk_get_enabled()
1f3329cc2c93debcfd5b1931c6cee37657500826 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
d9815c1e1fafea8895e3e91d31c2f66eb070b0f4 dt-bindings: clock: exynos7885: Fix duplicated binding
3115cded0539cc88c9f518330a4b4d8e2887b001 spi: bcm63xx: Fix missing pm_runtime_disable()
4efab7879118a3c0d0891a1de981213a2a0c3d39 arm64: Add Cortex-715 CPU part definition
6ecc9af19c2d645ad6e332f2d4094ac81f56c745 arm64: cputype: Add Neoverse-N3 definitions
3426a3c080870b07187f4fcf129c456c6c455305 arm64: errata: Expand speculative SSBS workaround once more
ed2e5b3a961e60fff89b902046add85fe616dd87 io_uring/net: harden multishot termination case for recv
4422f87946f5545793180ad0ff36b882a41d10c1 uprobes: fix kernel info leak via "[uprobes]" vma
4ab6372a484abd1d2f2b69995b53af6a59b4352f mm: z3fold: deprecate CONFIG_Z3FOLD
4b28fffc890d187f376a383adebddb5de5aebd69 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
b1e8243cbabf764278f6d44b58ff756c662c84cf build-id: require program headers to be right after ELF header
1690c307857d6f46ccdc27049995f6560b4ec5a6 lib/buildid: harden build ID parsing logic
b29a19259709e08f0fc5335625dfb5f587fa1e2e docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
c0befc8676828ffd322b8dec659ea1b21a373ed2 delayacct: improve the average delay precision of getdelay tool to microsecond
56aa4a419c6a0ea433e0f7ee4d7bb1d818fd341e sched: psi: fix bogus pressure spikes from aggregation race
e69f0aa45b30db9d025c466c3006334b1631ec77 clk: imx6ul: fix enet1 gate configuration
ee263c3ad86b49d0c12adc8eca9999dcb16481b2 clk: imx6ul: add ethernet refclock mux support
a7ce36fc60565745a36886b82b98a24f47f13ddc clk: imx6ul: retain early UART clocks during kernel init
50546ce6a9500115804cdb6b8856056e708206d6 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
f6b56cd4f2a0f65de8bb813bc345da932bdc5fa2 media: i2c: imx335: Enable regulator supplies
2e9efba8598831a19ccba2e97726dc056820b0b9 media: imx335: Fix reset-gpio handling
0f5f5e105c03d2086120dc62da01b1ecaf02c543 remoteproc: k3-r5: Acquire mailbox handle during probe routine
beda0196c26279d5f842e9bd520829567a226bc3 remoteproc: k3-r5: Delay notification of wakeup event
08e25f12d0976247288db6b1aeaa2fe99c083721 dt-bindings: clock: qcom: Add missing UFS QREF clocks
0918a21061e15dea4e76b198630cf7e496c9c962 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
fe6f1f620ee14e1a6e0480bd2d4247e774a4bab6 clk: samsung: exynos7885: do not define number of clocks in bindings
46c13bd04a37ac5e2b00cc435dc4af6abd2c9f0d clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
79c9d5388b96e76fc570b7b79249906239674d3a r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
32eb9688460ef3c053254018a7ec3bd94b6156b4 r8169: add tally counter fields added with RTL8125
1d1db66ee5b0795193445bdd3bc3ceabd75aa245 clk: qcom: gcc-sc8180x: Add GPLL9 support
c121127f5a75d64fed6f1e85707c82d914392a93 ACPI: battery: Simplify battery hook locking
d82b848625c767ac4d0550175db12b0e7cea0320 ACPI: battery: Fix possible crash when unregistering a battery hook
48ef6ceef46a02b646cb3ef69ea4eccf69b987a5 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
3184855653e9c5f544d63465197834ad10c74320 erofs: get rid of erofs_inode_datablocks()
016b5f9dc2a9f5f6ad36de0757bdbbbd03436917 erofs: get rid of z_erofs_do_map_blocks() forward declaration
7357e86f31c974f74fe7322a7ce92b1c0bf077e7 erofs: avoid hardcoded blocksize for subpage block support
a676ebb99d771dfbd2989f755e345854896760ca erofs: set block size to the on-disk block size
6ebb66b6e3543a2b793f89dc2b04da4e90f09d45 erofs: fix incorrect symlink detection in fast symlink
fe537753704a2e655822507bda08d72ed9707263 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
04e7e99d6faa0b62caeccbb3ce45d9425f98a406 perf report: Fix segfault when 'sym' sort key is not used
d041694621fd137aca27bd01d56055e5d2b33c54 fsdax: dax_unshare_iter() should return a valid length
6de2b2f00392f2d9ddb206617c07f65621803f32 clk: imx6ul: fix "failed to get parent" error
a81f6be71b7157a8e35f1b10fbb5ecde217890ca fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
18948e4b6079e83d54b81ff84086a1241b38208b Linux 6.1.113-rc1

--===============5124328861648903551==--
