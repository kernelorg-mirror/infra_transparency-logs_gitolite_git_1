Content-Type: multipart/mixed; boundary="===============2329954871507024326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 14:43:37 -0000
Message-Id: <176036661708.2238147.11905203332833041281@gitolite.kernel.org>

--===============2329954871507024326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: 203a24aa8325a988120dcac78fcd545844d65b9e
    new: 99cf54e7bd2fde42d75c71b54fb3652adea2e7a4
    log: revlist-203a24aa8325-99cf54e7bd2f.txt

--===============2329954871507024326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760366673 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760366611-5bcafae885475cff1433839ef7831163fa51d557

203a24aa8325a988120dcac78fcd545844d65b9e 99cf54e7bd2fde42d75c71b54fb3652adea2e7a4 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjtEFEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UI8P/2sNhN7ATs9P97dNT5SG
kNV612WFasaq8Bbs47tgrF3NfRtjGuINlZRODH1xW5WYulHgAWTJCtdJBZvWAjHV
a7W+hqvm5zjkLKzp7Wmfg2ETDMiT79tz7w9zkJ4OOiUJzhOZrTavkrMVXo2YuRnN
oU7B5pbcecohnASAl8G3jAtXHQ7rYdWU1Vc+tghdSfQoPwaOq0YFSgX4Af5fqsqZ
kdja6p605yPDrtdGxl9cbEEnUP2G5LfaxwAEapuzToMhWSI14Wb6/oz5vmEKe6VA
/BMYJ2EsfEo8vAUUj0bqUXqO1Escx/uqI7HalVxGtRMICRWIfAUwxslEUqoWfLlK
CYTrKPecJYFEV3Ltto7Cbrj5Zs0z7CgLX3n9U49jQfoFizC4vqyrFV+Aq3n4mIay
RjXm4ja74CM6QjrbjYgWiPRxHsYvgJ2JLMOFmTDnSjJYdLdEPcRuqBdJFhIo+SRp
9PLw/V2KcSEXfLIEZTQsUARnmH/lWCGfmibVUO0ZKlJEE3MXNOLqwa5w7YV4Ygno
FHQAjMXe7jPM7j9F6iiINC87CzecGgsMKEKBgMEHj/A8zhtesy3hUN7Zxfqtb2ZZ
zoRrNLV3iJk1oBgk403XCl9wz6n0JvzFtS8MYLx4h6IcGPhDeS0IVal9Oad51sRe
RASwlGPmtifmTx7bN+doJcRE
=mlKV
-----END PGP SIGNATURE-----

--===============2329954871507024326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-203a24aa8325-99cf54e7bd2f.txt

f0777b11c1eb3fc14b86234020eacd98d145ddb1 arch: copy_thread: pass clone_flags as u64
ee699931ea0c2d8279e591608c4a0e7cc14c0eb0 filelock: add FL_RECLAIM to show_fl_flags() macro
98047339b7e5093a2afaa9ec6986f1613331f389 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
f841432d8d94a11a6bf77eb23b0d99eb686ddab8 pid: use ns_capable_noaudit() when determining net sysctl permissions
f26440c523d2b88c386a3438da7a9e5dc60763ed Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
ab2ab238081d7f992cd4c30e4647db52f111f516 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
1a4662bc94dca901ac1738cafe999d5876c7468d kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
439d35b0555e212fa4c04685443defa4102b3429 selftests: arm64: Check fread return value in exec_target
fbf29be4561824650db692fafb2257dc2b1ae00d selftests: arm64: Fix -Waddress warning in tpidr2 test
d934920a9e750078d17703fa257bc53a58e34713 kselftest/arm64/gcs: Correctly check return value when disabling GCS
6e1b61ecb47490c3559e5b46eae14687f2c30a1b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
6ee8f7c235b5ba0a089b033c21f07caffed55a5c gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
cd93f2dbf852257cf53b84e9bf65f6e0eaa1349e gfs2: Remove space before newline
36ea8add155472747b29c568b159383a4f2ac7d3 gfs2: Further sanitize lock_dlm.c
badbcdb6541a03dd77d7f78698a6fb377977a587 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
a43313ff102342f65709d4d352ab79ef89b6141a gfs2: Remove duplicate check in do_xmote
678a690ffcdb8c70041feb69db415079b2122a68 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
1956468fceb46ed66d75108143a98ab8d79cfc65 gfs2: do_xmote cleanup
12156213bfda03e0d9c89d1bba8c620b7eb00648 gfs2: Add proper lockspace locking
36f59cd667b578a61dbec37fcd44b4791c316f97 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
0c4acfd6fc0301a7800d568aa6b294824701e155 powerpc/603: Really copy kernel PGD entries into all PGDIRs
74576b8d7c1f126d9f566d12559e1329c4e23a3e powerpc/ftrace: ensure ftrace record ops are always set for NOPs
95b6961e88915347b42086e3f3cd384aafd2fb1c powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
4414e68e74b03ea9ad8b6aa50a97120dce15bb1c uprobes: uprobe_warn should use passed task
775643118b0c2c1d6a9465dc21f800377c2da5aa raid6: riscv: Clean up unused header file inclusion
ce9d932b3a5aaf2f77acdb69277b9e136145044d coresight: trbe: Prevent overflow in PERF_IDX2OFF()
770eff87d80ec6fdf6513508ed23eb87512100a8 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
ab1f0694522d752ceedd51d3010b93035afa20e8 erofs: avoid reading more for fragment maps
465b9a209aa56eba9f21a0526bfc239ac1167d79 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
7dffc413a3d11b1173cd3aa5a7c096d13874e2a7 smb: server: fix IRD/ORD negotiation with the client
7afb7167d6d01cabd6f8622086a983a880cef991 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
6d921eb40b5d0cb40e89e052bb40922abc44fbc8 perf/x86/intel: Use early_initcall() to hook bts_init()
e9da99f1319018dfcadc0c93b07ada927f7e484e perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
32ce1f09a0befa9ff6561165c63fc71580a76ef9 x86/vdso: Fix output operand size of RDPID
faca8a021faadce4ba7d1e587c1814f1f4dc197a selftests: cgroup: Make test_pids backwards compatible
ff0a8197c8e34a748c794527bf19b8c0e68fd20c sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
ee3f8f59c6d9b375afb48dfa97c9e4f54166c9c7 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
e6cff3e7fb964f1de836b16c23037082427ec8a1 cpuset: fix failure to enable isolated partition when containing isolcpus
d3980ae5cb30492ac471943fb3331ca2c5e0497a btrfs: return any hit error from extent_writepage_io()
2d5986e77b6ed86c4db9ba9e58f68cde1b07bc93 btrfs: fix symbolic link reading when bs > ps
9431c6ed786046a86d9412239536670e22ca63b4 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
80d252f12e60ada2e942c815dbb6a83521dac92b arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
f4b61361e12e129d05ed1e66ea508b9ea167c122 bpf: Tidy verifier bug message
f1490425434c361539aee441d1a3bf4a5b1e6e21 regmap: Remove superfluous check for !config in __regmap_init()
418f08c56c63e5a4e90d47e3abd973f2f5b0aec5 selftests/bpf: Copy test_kmods when installing selftest
29efa218bbd20ba7ebdd61681b8e3ed3b2946f2a rust: cpumask: Mark CpumaskVar as transparent
6e0b5c7679e9cd323003895aebfff62eb689e389 bpf/selftests: Fix test_tcpnotify_user
73f575fab04e3fc032a4bddbcfe490c0fb7e6334 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
27daa007732d3fc517f660b7820c092620ebe34a libbpf: Fix reuse of DEVMAP
be21472752de00c268779a1734ea6fadffd85abb tools/nolibc: fix error return value of clock_nanosleep()
dc299aebd1951f0377c073233a2343266e4117be ARM: dts: renesas: porter: Fix CAN pin group
1f367b5bbf6700d44610b6ca28cdf184edd02481 leds: max77705: Function return instead of variable assignment
464d8a1f693e7645a5e2b3bb6d1a72e770b272a6 leds: flash: leds-qcom-flash: Update torch current clamp setting
e7f30e29e2f1ac9742fceb2850f0d229b3d96825 s390/bpf: Do not write tail call counter into helper and kfunc frames
b88c25e2a3a230e1dd3522b525406b28541a4ab2 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
63920d3f13204b7fec66b13dcc3c0714e3f804a9 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
ed6f2f0a586077913f603b2223cd8120f156cd80 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
5f530f205b6cc245766cd8dfecc00a9e5d3b66f1 arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
a8cbe923204b09ff7166a0867e1b5f447d9f0ecb arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
937a9a9f8951cefc013ed1677e79239c997d6b54 libbpf: Export bpf_object__prepare symbol
c941bf1eb260ff73a12543e69669feb49e7d9e48 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
016010316cbe0b36f94d319c9d151232131f1bac arm64: dts: imx93-kontron: Fix GPIO for panel regulator
2e30a7dfa39ce222c222a2525a1ae60a2fd9eb3a arm64: dts: imx93-kontron: Fix USB port assignment
e053d9f7a3ee6b7ccf1a683dbda2d3b6e05f8939 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
f9db3ca20d49c13a48725ad9ddcef43e41d6e280 bpf: Remove preempt_disable in bpf_try_get_buffers
af6f369073bea6d50a5dd4a1cfa63e8ecde90e46 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
bc266ffa13d4524579bad85ef4e481795f44291f genirq: Add irq_chip_(startup/shutdown)_parent()
2faa57ad1b764a9f17e1584bdeb7b9654d1185e1 PCI/MSI: Add startup/shutdown for per device domains
dba3df9082f71dd096990586220759a889a4837b irqchip/sg2042-msi: Fix broken affinity setting
c871025f5e34d09f697bc41a7a3b683b9dbf22f1 scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
6b5a88494fcab04dc2eb15a1a150ef314a4a04fa soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
73130ba772a439a360552d64c3499754c376ab7b pinctrl: meson-gxl: add missing i2c_d pinmux
06acb7bb692b57dc93743fddd5d760152949e893 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
e6dbf11e56cec4307ce32eaa314d3360dd893bbf selftests/futex: Remove the -g parameter from futex_priv_hash
a75494de5ce85525f8350200abedd1c6843a6774 ARM: at91: pm: fix MCKx restore routine
e3c9045b146f850f62cc51787d973cd3ea4837fe arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
0053429dd7dd064aba6173b049e17f36192945b8 regulator: scmi: Use int type to store negative error codes
30af7b281bb45e9c54b811c25ad9ab2ae15eaa40 selftests/futex: Fix some futex_numa_mpol subtests
974e8bcc207b2c61b7c7038757bb8659b60ad52c tools/nolibc: avoid error in dup2() if old fd equals new fd
43cd6541b5036f8863b890484d604e28cefa84c9 selftests/nolibc: fix EXPECT_NZ macro
c873cdb03cb4f1aae0295a149c5d5c300c130287 leds: leds-lp55xx: Use correct address for memory programming
ddc7a8b15b968957d487efd085f4ecd1b9c8897b PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
ec78b2521bb179a591fbf73e32cc8f41ef819d21 block: use int to store blk_stack_limits() return value
649fb3b5b7335d71559a441d47ef30f76f23c63c ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
847963ef95c3e6998d47d1c791b2ae3736473802 dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
f714e71b931aeeb1e81c246d114af15313044644 genirq/test: Fix depth tests on architectures with NOREQUEST by default.
3fbf76543e4453e71f0d5225cc25a85c7602d15f genirq/test: Select IRQ_DOMAIN
f72e281482c065594d88e9d3a72a076a54adf0be genirq/test: Depend on SPARSE_IRQ
e97e8c6d27d639d2b8ba05280ed14fa3b71fb1f6 genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
4a5f13875b64136e33bd70b79da2a7b59b64cc38 genirq/test: Ensure CPU 1 is online for hotplug test
d0c1f908fe745ed332ba8fd8a5cdbc0c55f1eea5 selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
b13a06a4782c5f0b6eb031eb521060cccaedbb2c vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
6c24aa679bd2a654042532a59b1c27ac5854763c PM: sleep: core: Clear power.must_resume in noirq suspend error path
9b81088b1dbe73e3fe8b205f35087ef2f7a13014 blk-mq: fix elevator depth_updated method
c1c114a1fd0052a8681cda6d4f12e3fa12375430 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
eca424b6dbcfcc212b88cf7df222df5e93d6777e ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
fe361b1a5a0dae64fd35ff1ce0f13b413bb81c7b ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
bfe7cf33840e056649065e442553e83d16153ff1 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
008a416000dd2f566c87c7fcb66d96e78729f04b PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
57e3b8cebffe5eabac40458e1f651c969f0a5dcc power: supply: cw2015: Fix a alignment coding style issue
4193724a78a0e6a37cf007a2765d95be40844488 hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
34ecd9f40ef2d3d8e038673135679d9178b0ab2a pinctrl: renesas: Use int type to store negative error codes
ddacb02a622243e55f5b7b4a1099292cd564dda6 pinctrl: eswin: Fix regulator error check and Kconfig dependency
bb167a7ca1381d668de31b7e378fb87765a2b184 null_blk: Fix the description of the cache_size module argument
69428c9bc9b3b9a7db0f6064c5ab471c5a1f66bb blk-throttle: fix access race during throttle policy activation
44fcc2858c530bcb27b27c15f829488b70e28e8c selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
8b48b7627c246ccff78480a35a83e6c4fbf5733c selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
f784bae0d94e94eab0b5e9a3fa29944d495bf9b7 irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
fbe9e28c437e46f3a7ca08f49325f6915e02f9d8 irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
a484e0f443126df0da4511f7cd95826d0ebcba77 tick: Do not set device to detached state in tick_shutdown()
9c5747405ae5bb212baeba06337b2508f943e5dc arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
8a34ec5dbfbee62172421cde8d49d98918e24499 arm64: dts: mediatek: mt8183: Fix out of range pull values
902fa644563e90d6bcff99a3b3017e27eacd911c nbd: restrict sockets to TCP and UDP
54a0c5d32a7a2c4279851293506b39e620fecc59 PM / devfreq: rockchip-dfi: double count on RK3588
adce9723ddc3f9d185671387bff391c1932499c0 firmware: firmware: meson-sm: fix compile-test default
4856204b6acd420c5a523d449c633f74e3bfd181 dts: arm: amlogic: fix pwm node for c3
0fffd13f72bbb086c861805c9b7db09c97e5ad17 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
99e8caf28c758d12ee4aa14c8adf9638dec301da soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
942573a5e72b18533928b6d6034e7f24764762a5 cpuidle: qcom-spm: fix device and OF node leaks at probe
89849b4de28284804faf1b20eaae2f5238292730 block: cleanup bio_issue
6ab2b39ecb3bf85a80f9da53b8a78e3d1e95094b block: initialize bio issue time in blk_mq_submit_bio()
27ee4fa73151062629f41f489b435adde48c6135 block: factor out a helper bio_submit_split_bioset()
1d354b5addfcf6addf9e3900ef4956e39740f85f block: skip unnecessary checks for split bio
3a4c0b412ed9e3ef2511b1cebcc9f58629b3acdd block: fix ordering of recursive split IO
6f7a3beef28ddb11702d5ec06eb85817e2cf5b91 blk-mq: remove useless checkings in blk_mq_update_nr_requests()
db1d85cca0db9642476e01f59feb7fbe6df0b145 blk-mq: check invalid nr_requests in queue_requests_store()
2dd05f64b345bdfeee7cabed3ec8c876958ed7e5 blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
0ec7412140223125de6d74741a63b2af8c261f6d blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
a0a5a99d3c2e3bdb8fc6d63a6c7faa31bbbd7cd5 blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
742752362bf97f66c1b0c0d560775a2aa373b677 blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
bf4957c292d820f64f39eee93e460ad02fea8f8a blk-mq: fix potential deadlock while nr_requests grown
2eeed99e11bb842ad7c8aaa48fe2ff5616cd3997 arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
256e66ddc6433c0f7dbbd2d7d7eb81a546c7fa6f arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
fc54b95fb9c7ae2ee1ecab08686f1b25c5f4b2fd arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
20768402baa8106fa10a92340e37093b8f455198 arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
fe94abaa4b1318a3e873e4a89645e1ec534404ec arm64: dts: rockchip: Fix network on rk3576 evb1 board
233c14341ee1edf9c119451a3bb8ebfc3506c477 arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
5ab103d5059edb5232cc850f31470d0742ac2bf9 arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
e87b8655d69af8b17c2ddb84047c652fd295129f Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
e9e17d16db8aa8edbae4fa8355d1783c8857e703 Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
fa0c580ca03761c7ea8f775ca664808c91616978 arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
d32277ca69932825566578386883f8a1d921daf0 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
08fa61d5b7e594b94e54664216f5748e7781c9ac arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
304cde912fcc983b7f063c30f2829d1c2758a272 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
4d6bccc2aade036f9e9035375b98ee872732f9a7 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
3d13a615589e3bf854add4174e8f9c37d810292b mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
3070782a1b7e9410c582513ee41ab8ebbc919754 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
27ebd0a3f6594a8e3e2290210dfed18b0bcc40df arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
b86b4e1ad714ee3132047747ad63ed59212ab492 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
410a722d848939b0010758a2e57364fc47a0d8d8 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
19c585695e8701246166f43105123a443423133e arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
6a464220f90663f4cd88786cd49245c5d2b3e92f arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
7ad838a7257d31bae53360381fddba640e3e9f90 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
91dea688d4ac315916fd2fcf853d63457252e0f0 arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
26fa5f3398715064a9daa69f5e731315b1d8867c pwm: tiehrpwm: Don't drop runtime PM reference in .free()
5479be67007b50240dfe6ad88bc41949a91ae4f3 pwm: tiehrpwm: Make code comment in .free() more useful
799180f916deeb99af54fab3f826f9c23d7ff7ae pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
c91eecb3fc6c8baf88d9c863b59a1b1c9ada21ce pwm: tiehrpwm: Fix corner case in clock divisor calculation
5ea07346fc1af2c19ec6d7125e0f78fb7fdd3bd9 ACPICA: Apply ACPI_NONSTRING
cd45fc565a07fac6bd22960a26095fb04140aa99 ACPICA: Fix largest possible resource descriptor index
d4bc78c979d175cf9b921fbcb550a9c4a785aa11 riscv, bpf: Sign extend struct ops return values properly
e7c380e43f24a9f9d453dc4c767e98179b636bdd nvme-auth: update bi_directional flag
1f3d2092084913c290bbfa93577d284543a4ed17 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
d312a32ce8bb07ced92debb4b78862a0d58b031c nvmet-fcloop: call done callback even when remote port is gone
0881ecb3c1ecb3acb873b8549bb1c111318ecbc2 nvme-tcp: send only permitted commands for secure concat
e589c81d40a10c64fa6f590162ff1ae159420e8c i3c: master: svc: Use manual response for IBI events
9cdcdb5450571d906371dfd27880e4cdaaca4676 i3c: master: svc: Recycle unused IBI slot
b36b9cd05c88e7a9904ca42248c31f4661ac4fbd block: update validation of atomic writes boundary for stacked devices
af060e1a5d633a278f5dbcb6fd48210e606eb1c7 block: fix stacking of atomic writes when atomics are not supported
b111eff4cd2c9915d6085c297d9d4f0366716086 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
421331782466d4a196bade5a1afed4fdca79f34e selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
2d2cd5749cbe17350452313351c276fd7fc3c800 blk-throttle: fix throtl_data leak during disk release
6da73fc5316d73717cd5e2bc1bf4f276e1d87866 bpf: Explicitly check accesses to bpf_sock_addr
f7d35c943cd0867e4afd92994f14d4f308b3de09 mmc: select REGMAP_MMIO with MMC_LOONGSON2
15a719750a0aeb83ef95485142142f8298111320 selftests/futex: Fix futex_wait() for 32bit ARM
2f20451ca4afe767826be1301d87b9133a83a9d0 selftest/futex: Make the error check more precise for futex_numa_mpol
ddc35214ec658bf97334a20bcfd36be559ce00f9 selftest/futex: Compile also with libnuma < 2.0.16
92dda984dd42a5061482d5afceda16b5dc30bf46 bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
836148cd5bce56a55f76d6344d5a42a7c5729c4f bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
a207b36c1680cb4246d8b02d57971ac76a3076e5 arm64: dts: apple: t600x: Add missing WiFi properties
bc5960d54e98f54650a9505ea99a6e072834e98f arm64: dts: apple: t600x: Add bluetooth device nodes
cdcae044ed5f4f45203195810b6a21fb51856eef arm64: dts: apple: Add ethernet0 alias for J375 template
2a43cf28d0fcbe97b573bb15b5e87e3f2c99bf8d selftests: always install UAPI headers to the correct directory
940b9d181165f401fda8147d53cc988e79576a4e smp: Fix up and expand the smp_call_function_many() kerneldoc
8777adf40252b10b2e9e23c55f066fedef1c72fe mfd: max77705: max77705_charger: move active discharge setting to mfd parent
f39bee2254c12780d2e42e055bab0db916184431 power: supply: max77705_charger: refactoring: rename charger to chg
2488ab08724c3ffc8800689837a875092fcdff3f power: supply: max77705_charger: use regfields for config registers
3a706c788863694e3740ed0f4f3003aa2479f428 power: supply: max77705_charger: rework interrupts
ff93a1b43fb434bb79e2c7f45ac09eecc0e46053 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
445257dc3f81a11972f108ec7e4cd0f0349967fe spi: fix return code when spi device has too many chipselects
4515ceb3a0d311aae23ed237cc902781cd2d1647 clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
5d65c70a3d081219afbd37488dfdc96d532d4fc6 clocksource/drivers/tegra186: Avoid 64-bit division
adf2576765db9a833dff342bffac7eccf3ebeb46 bpf: Mark kfuncs as __noclone
79a8df289ee834f040c103b14ae0901e640f4044 once: fix race by moving DO_ONCE to separate section
f5f4227a7d993a398c2c67a24b8f042652126f6e hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
02a6ccca537445d3481c5c439593b57cb841fafc tools/nolibc: add stdbool.h to nolibc includes
0bdc1d55bf5302ed72f2102aa29f7434ef4c798e thermal/drivers/qcom: Make LMH select QCOM_SCM
72673dede2b0cc5cb84aa47c9a8f8e82bb692e5f thermal/drivers/qcom/lmh: Add missing IRQ includes
937da77e8464861a9aa2ccb2b56f7fad7459bf5d i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
ba16d87f0d1cf2debcc4be0cb2f39e2d58dc3dae i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
4061173b742e9bab293dc8142eceeeccf5517835 i2c: spacemit: remove stop function to avoid bus error
176bc0bfbcd98ec576bb58a0f85d68e10d227f86 i2c: spacemit: disable SDA glitch fix to avoid restart delay
d0a93f6063a942db641ed8683893b6ec8bfc204c i2c: spacemit: check SDA instead of SCL after bus reset
e2ed649f5692d5c860455cb447926d9673b5378e i2c: spacemit: ensure SDA is released after bus reset
db5f8a7ece605330075fb38f887a95da751c228f i2c: designware: Fix clock issue when PM is disabled
5dac7b7ce3167875331a91b92e4b388f2c8e126d i2c: designware: Add disabling clocks when probe fails
e9b1860bf5f9b301be316b92c4865c917d1b880a libbpf: Fix error when st-prefix_ops and ops from differ btf
feda7ffb50d12bef3d3bd256485ef140e092eac1 bpf: Enforce expected_attach_type for tailcall compatibility
24f6ea1f59801ef09d3e9bb965b3e5fde17dda3e i3c: fix big-endian FIFO transfers
e53ef0f3c89151fd0f9bdbe819129d9ba64de467 mfd: max77705: Setup the core driver as an interrupt controller
a3b9f37f2d6b54a424b8f82b6c263a7ab2d7b723 drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
2e0863a6f376a651b531f84dddcaac21216a642b drm/panel-edp: Add disable to 100ms for MNB601LS1-4
84d82bdf6f7224c91f63309821d1a1e1fbefb294 drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
33d16adb41994192992ec8f56e605279177cce95 drm/panel-edp: Add 50ms disable delay for four panels
f2da96be220a37bea14b6690b827044d8a74ee6c drm/vmwgfx: fix missing assignment to ts
ae296de9861d2fd2487390b12cdd6b9d598e233f drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
8d5aeba6293bbc29c8f978935e3c85ed5847d1dc drm/panel: novatek-nt35560: Fix invalid return value
890d6f5538f2e264fe577a086b478b82a00a55d3 drm/amdgpu: fix link error for !PM_SLEEP
2e371a43b95f8c8fecb570e6b3e48c118c9443db drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
e8dc3228d62acc9e271b03f53c9fd0cc89e24e76 drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
a3628dd18b397f944799b3383e833c756dada479 PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
56e25db68ed9c28716e0e25dd0a14a46db0d39ba PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
864b24a9aeba1299bbf6e41781c6418ffb199c57 drm/radeon/r600_cs: clean up of dead code in r600_cs
b9d50bf5b71445a5f642a7dffb60c058276fd15b f2fs: fix condition in __allow_reserved_blocks()
439cad19c6f3f534c0d7ecef53f614b20384cfdc f2fs: fix to avoid overflow while left shift operation
dc8430353b913dda89a7eaf154737db0667c93ce f2fs: fix to zero data after EOF for compressed file correctly
d49cd6e7061824d57e907cfb6d1c5f1d41de02b3 drm/bridge: it6505: select REGMAP_I2C
c55c8be1f079556550daf5c4d440e0a2bc8e91d7 wifi: rtw88: Lock rtwdev->mutex before setting the LED
11068f1604cde81c386af69643e920053c149ae3 HID: steelseries: refactor probe() and remove()
3732ad344098fade20f99cb627d9e84191fc098a drm/amdgpu: fix incorrect vm flags to map bo
a913eee6e07fb649d7ce3a66092f03ec1677ee73 media: zoran: Remove zoran_fh structure
c3b3f9d81b0cfab6184bb94db641b5674b4f8e1d phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
73b12b2bcadd3e7b4b6ef46dc48203d18f7ab5ef drm/bridge: cdns-dsi: Fix the _atomic_check()
019c1f11c839c3be46b9d37d42085d0aaae7f2f8 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
63f6d144ddaa216eaf914eee5125430ef0ece584 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
16d0c315b3423cef344499b7622be4808d944914 PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
3bb77d448aa5ad3c5a183f829cd349f2d63ed02f misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
5311c0ed0d7e99e9dd96887687fa3b13edbc25e8 serial: max310x: Add error checking in probe()
d8e9f11788cd36c5411a08714aaf9d409699c008 drm/amd/display: Remove redundant semicolons
ad7b30844533b95b0e998f0e7a5ff3c3de68c16d drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
0b24d57d2d0969d5cc833df72f46f5e94cb40f58 crypto: keembay - Add missing check after sg_nents_for_len()
84a5d6226b29ffcbb5bb357fbf3d29bd4cb1b13d hwrng: nomadik - add ARM_AMBA dependency
e0916646a8a1367e29ca24aac98d832c2228597e docs: iio: ad3552r: Fix malformed code-block directive
fced16592178ab8e087d665df28b239ad86ac138 fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
7c87c7c14723c51b1e991ee5a0d5e6217c99883c scsi: pm80xx: Restore support for expanders
bb47e8d456f56030b3edf6a4e17290936ee56291 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
902dd26d08800583c9eecc4fb69ec766874ea3b6 scsi: libsas: Add dev_parent_is_expander() helper
4219c7de8be3f8dfe36bbe64121ea9dc825af289 scsi: pm80xx: Use dev_parent_is_expander() helper
f62e9363d2e62b17545fd60cb5650700667551c3 scsi: pm80xx: Add helper function to get the local phy id
aeeb7725bb325baf430df1431241fa9e84ff9018 scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
68ee92c8b8e876ad45ca97eae336a61e3cac078d mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
92a41b99eb97aab7e43d3ed8fca8f36d60cfc75a scsi: myrs: Fix dma_alloc_coherent() error check
965e8789b2228ca30b75978265d39391f526cf15 f2fs: fix to clear unusable_cap for checkpoint=enable
4945e14bfd1da9fedb72e31a0ae4990c4b27c525 f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
d30ea7ff54fbaf1fef191cd6b2562192a0c1dc39 f2fs: fix to allow removing qf_name
96013587e17a1b071aa83d2611d0a6c7eed259f1 drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
db18a138ee019f0f329dbf6b7fc21d0d4b29cb65 crypto: octeontx2 - Call strscpy() with correct size argument
dd33760eeb9f49e6ba439d0e1986b2f3f965a1d5 drm: re-allow no-op changes on non-primary planes in async flips
942f9d177b8ae8e1144974796160a1915c4695b3 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
73979c60fffe2472b00c0ab779c43c495cc5a3cd media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
534bff93ea4504514462907612f7d3c2423b97f0 media: staging/ipu7: Don't set name for IPU7 PCI device
d9aa02ca0f690d94995bfd729c73ebcc41957eb3 media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
5ba287c2986ef6961f49da81a95dd426593417b5 media: i2c: vd55g1: Fix duster register address
86181b7852f3febdedc4389b9fb466fed1ef884b drm/panel: Allow powering on panel follower after panel is enabled
b05db104029a85027cb4aa1f7d1cdb256a6bc067 HID: i2c-hid: Make elan touch controllers power on after panel is enabled
29db22e443d1ccb125d9668798fea5da3bbcd388 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
ecc2a18df5667ee9eba1a99b9be90be7af7a370f RDMA/mlx5: Fix vport loopback forcing for MPV device
6779ce70ac5a9a3ae6c3dd553f10ad80620a8705 wifi: rtw88: Use led->brightness_set_blocking for PCI too
f9b816a30eaaf8798027e9140c06e7cd27d9b942 net: phy: introduce phy_id_compare_vendor() PHY ID helper
f930fcf38954e6d74548af199f838ce518fcb3d0 net: phy: as21xxx: better handle PHY HW reset on soft-reboot
18dbddf7d0646c65ce1cd84f1a3f348bbd590868 PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
43ef706fe5ae1a2ffa950a71cc172bb71aa90042 fuse: remove unneeded offset assignment when filling write pages
8f6c4789719aecf76e3e7de56c166bb0e25882a3 PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
b1eb57ff62a887054a07e0d530bf397368e727d1 cdx: don't select CONFIG_GENERIC_MSI_IRQ
a0130bfa0217779bb1d4c80cc63ac832ade4fdda PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
dad92cdc7244ca8c7df2327ef5e78e53defda105 HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
8ddb26a65d31712cec500f3c364ab2f3b80c7e61 ALSA: lx_core: use int type to store negative error codes
22bd9eba8ba9a73332c02dea2fceab26a42ce5c4 media: st-delta: avoid excessive stack usage
aad1e45f2462849cce31fda22018add7c406e617 drm/amdgpu/vcn: Add regdump helper functions
a347ddff0a65c48d8248575c0b83b095be934daf drm/amdgpu/vcn: Hold pg_lock before vcn power off
9a1ce42e2a59edd563696ddbbe78b356a3436fa4 drm/amdgpu: Check vcn state before profile switch
3cf6721cefdcb281c18c0cebdaab486094165a00 accel/amdxdna: Use int instead of u32 to store error codes
97174183b69b2c4654a7ca820b52bad90227eda0 efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
3734397a975b2dc67b74b9d7df9a69203d65621b net: dst: introduce dst->dev_rcu
548d32160e6c4db396377dad4cbb2fc102158826 ipv6: mcast: Add ip6_mc_find_idev() helper
27535bb6f207c3a2adef699c4b473a368284d32e ipv6: start using dst_dev_rcu()
3b0bd4bd635838496470a705d06c0c34cf890779 ipv6: use RCU in ip6_xmit()
731870c5cd6478ca962caefd01e3c58fd1980beb ipv6: use RCU in ip6_output()
d64a7febf536c4a6d7daa2500bd7d0b510d6516b net: use dst_dev_rcu() in sk_setup_caps()
f6cc356b40dcae06916fa6e669bfd87cd2940e0b tcp_metrics: use dst_dev_net_rcu()
2712ee13220a2122767a373bb6f8e4c7ef237c87 ipv4: start using dst_dev_rcu()
3cdde8922943f9c910f7f0ccb697289daa073460 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
2067326addcaf1c2aa6d0ebc0bfbd51b83f6f33a crypto: hisilicon - re-enable address prefetch after device resuming
c2089bc8d011b8b9cf46ff78471b944652b9a99f crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
1502f9a580eadd33f1ea50b8beaedb9d8d20c130 crypto: hisilicon/qm - check whether the input function and PF are on the same device
c950fda0168a10c3b1d18a7da9d0e11551c4aadd crypto: hisilicon/qm - request reserved interrupt for virtual function
dcf838422a1f0a54cb9e0085e35da8c8e5bb06d1 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
7c5e598dacff5cd89053425dcc33ba285837020a dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
4406d34acbae50489bdde99a06db1bf291a0ac0b coresight: trbe: Add ISB after TRBLIMITR write
29847a5459f16542c6da93f1b3d278dee30cb8e0 coresight: Fix missing include for FIELD_GET
daaa421dd2835a94e8a1d24352d7318afdb5a109 coresight: Only register perf symlink for sinks with alloc_buffer
8c6be2b73f3d01180acfee3fb94b07c6ed746259 drm/amdgpu: Power up UVD 3 for FW validation (v2)
2ea57497a26e67484376dd132a2c482bc7e1251c drm/amd/pm: Disable ULV even if unsupported (v3)
ddee56cf76444a70f732b66b394397548d8e70ed drm/amd/pm: Fix si_upload_smc_data (v3)
fa8ce0fdc7b086ee1d4ba868a400ad3e1b44eed5 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
f00335071dace410e281e1db70b99fb3cfbf84a7 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
36c42ec8a1216ddc4e7fc2b151e5967d9229286c drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
93f08b439fd50df54e8d2960a930b410c5d704b9 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
3bc22b4956dda87718d956b03dfaa83873630393 wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
1504b0843389361c7b46446d3c11b19de3582188 wifi: mwifiex: send world regulatory domain to driver
d8d0a1bf7c09d15bfb6b16ee37ec9a154d7e65ce wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
927210bf378c1d15ab68d582f8d3c4ed88a27004 drm/msm: Do not validate SSPP when it is not ready
e7cc556834f2778a9291b5b5deab6e1e51a21961 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
bdadc63ffae05f1a474db3187b5f846e270166e5 wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
445794ed0e61483cd9a9720f54d1f7b9fe44db2e PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
05da0007b450b4053f2b1047c7242215c107d08c tcp: fix __tcp_close() to only send RST when required
f02d28573b32d4a2cf7d2a73da179b5216f64627 fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
1c1cd6ecce434e5e49bd48ee5ac1a45ecdce0104 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
da826f54a033c7a0541aa71cd8b3430a75e4a42d usb: phy: twl6030: Fix incorrect type for ret
c8bbe0084ffd70f6f29397291d114924d14ed14f usb: gadget: configfs: Correctly set use_os_string at bind
e03066f8bddd222eeedf81f777e37e78a6488eb3 tty: n_gsm: Don't block input queue by waiting MSC
caa28033de02dab64af99751a51188cb7c37f9c2 misc: genwqe: Fix incorrect cmd field being reported in error
d3fc41427d391d5d0ec2bf9c107da5c9381cae21 pps: fix warning in pps_register_cdev when register device fail
5fffa796b4efa232a0e63872ba7953666695ab67 drm/msm: Fix obj leak in VM_BIND error path
857fbb3134f70b0a0b925674177fe5db5739c3ef drm/msm: Fix missing VM_BIND offset/range validation
eb3758b4e2a2c6667b5343018c21e88af19b2941 wifi: iwlwifi: Remove redundant header files
27430035516994c3bd2a7d57e154f98a90b30a0a drm/msm/mdp4: stop supporting no-IOMMU configuration
5d62eb0423c0f3689768cfdf60ea280a7d8334c6 drm/msm: stop supporting no-IOMMU configuration
7aeead9cd1895d9f7a96f143000ee4ac017aae39 idpf: fix Rx descriptor ready check barrier in splitq
5c609ded606e71686a67deb02e76dc5cd2f50b3b ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
bafe638b24567a7846dfc2c5f8f4cbf4726736e0 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
9c5773e238cc3d3daa4528a8a76b3f490c420446 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
f18cdee64240ec57e50b9b0e72aac1e6593e2fdd ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
0d039c06bef872d36ef632cf2f560a0bdd735567 ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
5ae22a3ca488d1134a94750cfaa2f60cdf96b203 drm/msm: Fix bootup splat with separate_gpu_drm modparam
978e066b40367415702867437a8873ac89c7fd59 drm/msm/dpu: fix incorrect type for ret
43578216d497afb4cd707d7ced4c1ddbea39259c wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
7127335128fcc6c02ae5c6f818a3e95cefb76bc9 fs: ntfs3: Fix integer overflow in run_unpack()
560ce207d87bd5b4d7fb6b3dc0a7fcdae3b54177 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
2ac524ce7f2f89cbf114ebb6a352b952556d0f19 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
ef6e0109060be899b78c52dc875ffee54ec34008 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
2b1d715145f67de92a8ff4f3a326c2cdd4cd37a8 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
e3625fed6250e876408daba8f91069365a04fbfe tools: ynl: fix undefined variable name
dc060fff2ef3f296650a113efb57ab3e9ab37397 RDMA/mlx5: Fix page size bitmap calculation for KSM mode
5534006e8b46806a063b6ae0eaea5d3b8f44751b netfilter: ipset: Remove unused htable_bits in macro ahash_region
3d85da3a78e1dcc01693a4c840f5fa790e2c8d51 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
73c4a4cde4da28cb077146a3ae8d1521b456b0d5 HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
58c20b56934f036e55cc4073644ceb10cc841517 watchdog: intel_oc_wdt: Do not try to write into const memory
f138ee0ceb8584f43a6b239fa41d1f7441994e6d watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
2e332096505954ac3847e0e70bceb4fc695ef804 PCI: endpoint: pci-epf-test: Fix doorbell test support
4c5b3cf0674235f8f492ec909bff2b01719e196e drivers/base/node: handle error properly in register_one_node()
3c553c5b6955c11af57522f06da5a0048271ca0d RDMA/cm: Rate limit destroy CM ID timeout error message
dc5f4b3482316a9944db547a16cd7f847ebf4abc wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
f758ab105e212ea309d45c634c011232ba1a84c7 wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
3951f8866ebf2545b73588dafb81cc05213fd02a wifi: mt76: fix potential memory leak in mt76_wmac_probe()
79e61e4f0e81f5306e94315fa95de933d3edc1e5 wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
db02d493ea0d8a12893c9be0428c420e552a96fa wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
80194eea67045c413cf781bc983757a383343de5 wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
8fa7c5e543e7b788f815ebe7b2c06a191922cd01 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
9d887a9df66201951cb3666be2ae17dd9d49e510 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
8b6da995615dbd28724d262b626ac6c41dfb7117 wifi: mt76: mt7915: fix mt7981 pre-calibration
fade593d5ece92dec473052deb6e8a05613e47e3 wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
b4df1aa081653cd662f9c686de591f0e6e961dba ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
fa95a33f551209b67cb61d2c8345e708cb127bd9 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
f7c83fbbd5db4f3b609c747cd8a5c0e8992c6e53 drm/amdgpu: Fix allocating extra dwords for rings (v2)
160225e94ca4a145723cd4e22dac40b7d3006f5f f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
fb2c87cf9462f70e353a17ec109cfe469087ee4f f2fs: fix to truncate first page in error path of f2fs_truncate()
bd3521173aef912319d4a25cfb7b4c63cc6ee996 f2fs: fix to avoid migrating empty section
397c65dd8b4b28b82b1511809a323e2f762babe1 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
e17fa125e38ed70a1ff11dfeed1b66fbb5364c41 RISC-V: KVM: Write hgatp register with valid mode bits
d5d9be70914998758de359c5e72c81d40f03c99e ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
ce9c9ad0bf5f1d32ee8544e05368117980480dd1 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
2643f217dac4499da83602d2d388b7bbc4dd8345 scsi: qla2xxx: edif: Fix incorrect sign of error code
1c6d450d3820917577ab7274f58f87c8b20a2013 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
fc8fa3f20fb10b79eb0e6f1deeb4d553caa8fe49 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
071a09c0507c5af0f61da329ac79b72b9e96a807 HID: hidraw: tighten ioctl command parsing
954fb082d2f222d72e2d0fce0dcb45c2460617c4 f2fs: fix zero-sized extent for precache extents
d085c1d9dc22f0959b4332e93837d403414a1475 smc: Fix use-after-free in __pnet_find_base_ndev().
ae5edf94019f78ba9baddce9880cf9703158f181 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
19ab619119b862fd276a11452071e019b4d57e2a smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
8ee123acc895db64e31c50f5f04323272cd8ffdb smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
bad50e8a9dc2a6a5c721f44bebbac3bc0aadcd57 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
2fcceaf8f237556fb93ab8aee2a7775817d59fab mptcp: Call dst_release() in mptcp_active_enable().
189ccb5b29087a5b55764d2255b345e70018d1c8 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
5479d0d9c33c850e1b09e6cc171173747759e86b Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
c8d68593f9b51d38cb89cfb196b76a6015d99d02 RDMA/core: Resolve MAC of next-hop device without ARP support
a5481deb53c460d133e886363737094682b05807 IB/sa: Fix sa_local_svc_timeout_ms read race
5cb083692ba6b6388e6a4cb272579945bb91a45c Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
3d88066f113eb20c852b71c172ead888d1208144 ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
3c810eb356d549fff66a657962865f22163cfd2e wifi: ath12k: initialize eirp_power before use
b78b3dc1fc58617ed653d43fb402f3f131d7be62 wifi: ath12k: fix overflow warning on num_pwr_levels
19ee41dc3982588c46d706d6a487b359b42af93d wifi: ath12k: fix signal in radiotap for WCN7850
4b25d7c0bdab0d28552a12a8f365e6ff87f01334 wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
cf553a9e6c844c41f2a0b471c2c2f70f4d495065 wifi: ath12k: fix the fetching of combined rssi
646b9c178f3a580f9ff190c7a32c294669272aa4 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
992d48a7c531ee5a923b3ae07f2c04706884e7db wifi: ath12k: fix wrong logging ID used for CE
e1508f5eb55427d9761f7bb7fee28ae6ca5fbc12 wifi: ath10k: avoid unnecessary wait for service ready message
ecdd3c2492b422225df1207f5c89e382cf09ca22 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
a0de4f14ac8c584c9ac3e6970cde7e60f730eb9a wifi: mac80211: fix Rx packet handling when pubsta information is not available
6f918151e9d698b16982a4d6801eedcabc59fff5 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
2d4b2994788549de2a171b9814b4d5efa1f99958 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
ab2dff07e573beea8b75a3fb27f8e86262855cb1 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
b7d0cc49bfff425e56528cd80b2324df3942b22d sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
60aae344738e0661f73827d8fca52485c4b8888d sparc: fix accurate exception reporting in copy_to_user for Niagara 4
177ee9577588b86de18045a0ba04170e614259ea sparc: fix accurate exception reporting in copy_{from,to}_user for M7
338c866e5b5751eb4c3cc26821408089b185d28e vfio/pds: replace bitmap_free with vfree
967ac6c1bcf98b3b927640378833522012b123ac crypto: comp - Use same definition of context alloc and free ops
a3b4e7d00ba48c71b9b901f95af0200ceee44cf3 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
61645825556c459fd7b86f9a216257992389a659 wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
5808dea686ba1768ef7b2ca4d85e873342801b05 rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
0ad6651f319db8bee3a3427f38dc6298a87e3188 remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
becffee665ac85684f3411ba0bfc512c24f244c3 RDMA/rxe: Fix race in do_task() when draining
a134766c456a980227fce559155f669df8f21cde selftests/mm: fix va_high_addr_switch.sh failure on x86_64
10dd4f818aafb5bc37d15e9adc86a364cd492a9e wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
bac24e0e2eb77b51b01e5494dbcf537088db8673 wifi: rtw89: avoid circular locking dependency in ser_state_run()
c4c9ee3286d53451bda6ea9a66589aefae51d57c PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
2e46c0c687fb43144b95cafe74263fd34d5ef23d remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
287e1f8ac9ab5fb34e8d32391e4543e7b9e9e461 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
b48d1ab6946ba02d185632577677fbf3287a46f1 wifi: ath12k: Refactor RX TID deletion handling into helper function
cd27fbe332cf3815c1b2747e173f4c18db750fdc wifi: ath12k: Fix flush cache failure during RX queue update
0878ae1599052f8c085d032ceef3efb151302080 wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
b5fb6cb01506da923e16f9af6e210759dc418503 dm vdo: return error on corrupted metadata in start_restoring_volume functions
3077c5adb89c6e1f9d8e59b9c11b78c13a667b81 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
1d9f66de6da40c96be2c89f066d377f2e7e4365e coresight-etm4x: Conditionally access register TRCEXTINSELR
43b153b494c0ab1d225444ca857955181292fbbd coresight: tmc: Support atclk
b39383478193e1f04adfefaa2cf19526243d9079 coresight: catu: Support atclk
d01febb764e0f1fd38abc03b739e20113e0e5586 coresight: etm4x: Support atclk
7a5e49b283704441c3013f3b4e9fd548190d9b74 coresight: Appropriately disable programming clocks
fb2713ffd5d8a7d3b5baab72a5b2502d7a9aabe4 coresight: Appropriately disable trace bus clocks
51c66d17199a43573b811c5591d580cd6b78a0d9 coresight: Avoid enable programming clock duplicately
184657e7f251552cd8f4c351c17d3c541140481b coresight: trbe: Return NULL pointer for allocation failures
5d6c5f5e8b1df0744a7ee2fa8baeb2846a07c69d coresight: tpda: fix the logic to setup the element size
2d05b2e281a4b9b164088daaebd29cc7c337238b coresight: Fix incorrect handling for return value of devm_kzalloc
ef82e569fb293adaf88633c1adaad03aeaacc587 NFSv4.1: fix backchannel max_resp_sz verification check
4cfd0743dfa6b0da0a0d944cc134c02af017a4e0 net: ethtool: tsconfig: set command must provide a reply
188467756496928a89bd0248a654a828fe8aff79 ipvs: Defer ip_vs_ftp unregister during netns cleanup
65908abe882679c776be508c3ce26a29aaa388bd netfilter: nfnetlink: reset nlh pointer during batch replay
3afe1cd62b5f3f41f6ca64ccbf4ba8fee767197e netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
8dafd8f45a9195c8a7724a62264dae0fed1fbc86 scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
e50ed6288664c0aa7770d76bdea428c2c08a1a3b scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
ea439e0e40a901bd896a8dd58c3152e1b474a1c7 usb: vhci-hcd: Prevent suspending virtually attached devices
cd24b98c068e5ef36f2b182d985aa898173aa126 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
ebfde80e3f04937645e144248cc58758476b2ab7 PCI: rcar-gen4: Assure reset occurs before DBI access
4f2516ac0306b9a9ce3f2f68ab32815f5803420c PCI: rcar-gen4: Fix inverted break condition in PHY initialization
72e487ac395e79223fdec7713d06b75d8d249840 ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
9c7857fc85714cb124a006a7a1256f8815fe8588 iommu/vt-d: Disallow dirty tracking if incoherent page walk
7f232aaf672207a9348f3bc670742ca7ed403df2 iommu/selftest: prevent use of uninitialized variable
db603dd557f3744e6a3220222128d0061c30c295 RDMA/siw: Always report immediate post SQ errors
09bc421ddf585278e2448e85fd3869c9f6267830 net: enetc: Fix probing error message typo for the ENETCv4 PF driver
6b0084348c20d8354634543edfc03616af49b4c9 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
eb84989d30ac3ea3f6ebde35728456aacc0aba77 ptp: Add a upper bound on max_vclocks
8292496922521b6be11a59b8cc52928a7d4d0e5c vhost: vringh: Fix copy_to_iter return value check
26958cb860a12821ff7ea3a5718f1a7d847d43f9 net: macb: remove illusion about TBQPH/RBQPH being per-queue
8e0597d3e557425adb01bf09e95c8e4748b5b63c net: macb: move ring size computation to functions
d95d99e3d808355d01fe00c22ad9e6e4115aa6cb net: macb: single dma_alloc_coherent() for DMA descriptors
73b5560f82fa5c5355b3074f8d04484ba4376ae4 Bluetooth: btintel_pcie: Refactor Device Coredump
9daa3a6ade743a2d6b2008b9cad351ba22581ac3 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
78ce99e8254efa956329431df55bec8cc41fdc48 Bluetooth: ISO: Fix possible UAF on iso_conn_free
e317609fc35ff14439a4977cfc0fd0bb969a3cbe Bluetooth: ISO: free rx_skb if not consumed
3be4b48dbbcc95c59b458724adc8290fb4cac520 Bluetooth: ISO: don't leak skb in ISO_CONT RX
75d904f2808c5e0ada34071ec3484ce0848a3cf5 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
376d68929a2365c33c875bb1e31d618774ce2761 KEYS: X.509: Fix Basic Constraints CA flag parsing
66547dea424704f4965abf141e20eb4ee931f4b4 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
ec96f3c2a9986742024dd08f6057ac63320503cc cramfs: fix incorrect physical page address calculation
439347a7c590e8dba1362422ba2c6bc5acb1329f ocfs2: fix double free in user_cluster_connect()
ca14ef0ae0d75750e2d08f0cd75fc8abe338d8b5 drivers/base/node: fix double free in register_one_node()
28a1850404ac07c913f4a1cd5eeeefe7b618d198 f2fs: fix UAF issue in f2fs_merge_page_bio()
aced53b9eb79185b0297e8d0779a6dcaacccc3c0 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
2e228a616dac430e85372e42c1014137bc419b95 PCI: j721e: Fix incorrect error message in probe()
8f87781a11eb1bed60d97607b654a151d7d9a97e idpf: fix mismatched free function for dma_alloc_coherent
bab6479f5966fd9113e4534bab9a23611e36c052 tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
20ba51cd7e4f2bffbc2bb33a6fade3319fdc5975 nfp: fix RSS hash key size when RSS is not supported
2ef02e2f438ffeba9ae79cdb312c3ad894ac7fc7 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
c43ec0a2986ffacc36a7b104435f90a53178f7a7 net: dlink: handle copy_thresh allocation failure
d013218ea9d94328c6b14516e467e6301a978c34 net/mlx5: Stop polling for command response if interface goes down
f043b10d9ced28b97cf0c2df2d0a0553f4340a19 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
69ca014a324c2531e23122c854236c6a2dacb811 net/mlx5: fw reset, add reset timeout work
747f50e29c7aaa4a19f17409793b91d0620365ac smb: client: fix crypto buffers in non-linear memory
058d9bb24c8b97c9f63b64ce47f22b561b9c0b0c bonding: fix xfrm offload feature setup on active-backup mode
21c5d5eedf95b6b6b7533c661b55fe9d135966fb net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
41e06a68306a150b2db514b12391786972088386 iommufd: Register iommufd mock devices with fwspec
fb509856bee186f28f03339b0d8c38f8fafb71d5 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
c4729b125a1e96d8f5b07d71f4620364852b4e47 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
44b0048657fb7349000afda8792848f3974c15e8 nfs/localio: avoid issuing misaligned IO using O_DIRECT
4e87cf6caf4624a04a56111d313fec105c486f36 octeontx2-vf: fix bitmap leak
60c188113fcc7c17a8e150264284e6bf2a93192b octeontx2-pf: fix bitmap leak
746414e750ecd0e0caaf195b43705256bacf4ec9 vhost: vringh: Modify the return value check
54f0adf9cbc29bf88f64a8569531a66ab4bcd555 selftests/bpf: Fix typos and grammar in test sources
925b952689de613a98b1b60430f25af1308fc069 selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
5bd8e0c0c95cdb218c73e7ee8b24cab8af3b81ec selftests/bpf: Fix realloc size in bpf_get_addrs
eb1328cada3544af70973abb922cb1957bfe815a bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
c966c5b81a45cc0571e57b8058b75dbb8292927a bpf: Reject negative offsets for ALU ops
c89daf14111637117080c6c1ed280e541b28288f tpm: Disable TPM2_TCG_HMAC by default
de0435206a1b4169e01f3d325b71f43cbc5b2482 ALSA: hda/hdmi: Add pin fix for HP ProDesk model
955571889be5cb54881eb41d6b37e16b4c0e66d2 ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
8e157b593b8b1fffc1ce7b63ed6bacb8b884d956 Squashfs: fix uninit-value in squashfs_get_parent
8c10235e65996f71c5f83c821bfaa42079664db5 uio_hv_generic: Let userspace take care of interrupt mask
0d77ac1e4ed09553bab5ec363b76923aa8790539 hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
4130660eed94af8b906dda528fa77275c68bca22 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
156b9790edd7e26a1d6d84549f59ae7fdaba8072 io_uring/zcrx: fix overshooting recv limit
fad0a96d664dc4516a658ef7c63273396b0c2be6 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
7883a9c7c5d05bece2476de90c3513005a8b4303 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
38fbef41f75ae8f2bcf68aadaa9ade69f2267aae ASoC: codecs: wcd937x: set the comp soundwire port correctly
9613ef2009d505f02b02037950225ec1c8da86d9 ASoC: codecs: wcd937x: make stub functions inline
e4212757c09311d59eeabb30745548ca33967e28 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
8ff989dba1b5da852a15f2b186f103ebbda48f5f ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
2669b8acb04c3cd5f0d9f0937ad629baea40569a fs: udf: fix OOB read in lengthAllocDescs handling
05ef421fed485248fc88cbd05a52648cbfcf0277 net: nfc: nci: Add parameter validation for packet data
5b85d7aa6f7746d04e86ab9b4615dcb9cc7520b9 mfd: rz-mtu3: Fix MTU5 NFCR register offset
a5d5215788bcf1e47ce15419e4ae560440d07bb3 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
c8577f94873d3299527bddd2836fc2243e6a022d mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
56862aa3daf4062cf292fdaa7186ec755339c0c8 tracing: Fix lock imbalance in s_start() memory allocation failure path
3267c22219f44e93701985424a6a85738316e303 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
0dac1310f764fa4274bf33f4ae9d8f4c113a7d0e tracing: Fix wakeup tracers on failure of acquiring calltime
0e9650154e9a6746bcab06dae355825fe778321b tracing: Fix irqoff tracers on failure of acquiring calltime
30b8c2b6b4ac7467ac1f3ad0e491e8762a4cf2c5 tracing: Have trace_marker use per-cpu data to read user space
72546b165f8dcd20add23f3cceeebeb93d1ecb7d tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
959f96256fdbfd96de5c087157eb4eb0e44ef6b3 tracing: Stop fortify-string from warning in tracing_mark_raw_write()
a3a0fec85a5a71224ec21a0f2efb040d1dca174a dm: fix queue start/stop imbalance under suspend/load/resume races
d6bf9ec47de3bc0f2631c9e649ba9acf32baabe5 dm: fix NULL pointer dereference in __dm_suspend()
99cee36fd40c6d0b8092df37feaea9d9fc7b5da3 LoongArch: Automatically disable kaslr if boot from kexec_file
9c0ca6635097e6e60afe22a20c540b5f6a59517c pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
3df07f29395249d12ca72c12c19a73bf5eaf78dd LoongArch: BPF: Sign-extend struct ops return values properly
4e3e40de285440d661b9f42716266c9b22355977 LoongArch: BPF: No support of struct argument in trampoline programs
91e7898ed0009c3926770473e3c60bfdc01fb701 LoongArch: BPF: Don't align trampoline size
7996de0f889054bd9f51f36fb05f040221be22fe LoongArch: BPF: Make trampoline size stable
6221bfcc3a5a312b198a803bc8fb1a93bedca0ef LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
9eecfe2ad8f2ca540dbbaf00eaaaaa87602a4b87 LoongArch: BPF: Remove duplicated bpf_flush_icache()
8e493de7597151b2ae48f52787d3dc14e6555a02 LoongArch: BPF: No text_poke() for kernel text
a52b1e79b01e0116faa05b72b516876b5e848b33 LoongArch: BPF: Remove duplicated flags check
199e99e4681fbfe388e1ec14b10016bfa6b67af6 LoongArch: BPF: Fix uninitialized symbol 'retval_off'
b97bdf9ab8cbb62d47e75dab48cdad0e69348ba8 mm/ksm: fix flag-dropping behavior in ksm_madvise
50e5ba9b7c614f417a6625cb9b7d67ab1b3e2e33 ksmbd: Fix race condition in RPC handle list access
a496478b4342eb027022d0eea2e649d11bb2a87b ksmbd: fix error code overwriting in smb2_get_info_filesystem()
1029d1f3a346e4167f57bb22eab31d3647ab35f3 ksmbd: add max ip connections parameter
8db16538689a5d7539cb6f3a0bbb89b7eaa8367d ext4: fix potential null deref in ext4_mb_init()
36e5c544485a94a129fad42fc6dd917e75c252d0 ext4: fix checks for orphan inodes
e019293b2348878ad1c39cfa2c23b267bd270679 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
5260c7e6417329fd035a4624b5b3b30d4fb98a6c fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
05bee231486addbd4dd04a1379c4387b3ea13ba6 mm: hugetlb: avoid soft lockup when mprotect to large memory area
b595f95a3809f71b83adf7666380ad6daeddb7ea selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
86d8d1cc5dda51ecafb4f6c73a08858412c220e5 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
bed4c432501dd1778a70b3bcf326ee9ade08b22c misc: fastrpc: Save actual DMA size in fastrpc_map structure
580cafa3154b6f57a28037a770b6b7e32530172d misc: fastrpc: Fix fastrpc_map_lookup operation
f6ab5f1f1139213a302778c05b5aa27695447eec misc: fastrpc: fix possible map leak in fastrpc_put_args
1d8c8fe32f39268b80bfa6cd9b545fd92057ed3d misc: fastrpc: Skip reference for DMA handles
bbc4707da64d0eee146a060e69ecdee274ac4f5d Input: atmel_mxt_ts - allow reset GPIO to sleep
05109da6d8c402f078b02380eb621decf8b1755f Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
15dc455936ff7fbeb193b9670e42fe596f5ca00b sunrpc: fix null pointer dereference on zero-length checksum
8e3a69a6f0151d18ddca800e35b410defaab6470 PCI/AER: Avoid NULL pointer dereference in aer_ratelimit()
dc3355fe7d8bb1f6d6c81982b8387739a5c8aafc remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
f9bc6edf5cf607dc4b434fc1cd5e56fb6622255b PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
a31d168860ae47d704ab1c6187fa163e6258a7b1 thunderbolt: Fix use-after-free in tb_dp_dprx_work
d6cb7888cb1b3be76bace5a3ed5d640d927c7da6 tee: fix register_shm_helper()
9141925fa20d9d87f04d5bb0d84027231a40fed8 pinctrl: check the return value of pinmux_ops::get_function_name()
083c3ab6783c98ec70063e45af83a74c7d011999 bus: fsl-mc: Check return value of platform_get_resource()
c4f9a49c1578c4218c1dc16f72c347f6727acb6b net/9p: Fix buffer overflow in USB transport layer
2b102605f67fff442e5fa64d5c79aabc6ec9956e net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
35b64a4e4d578687ca485467fb65e39d50a7f137 usb: typec: tipd: Clear interrupts first
899a1d666a1293f97d78aa5cdd8b170e3e873ca2 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
da419f2c4a361228a7baf906c736a34f6b4191d5 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
ccd95fc5df7aa372a594759c99465094e23a45aa scsi: ufs: core: Fix PM QoS mutex initialization
b094ffc824ed0e24214f96882c2ec3c799b542f4 drm/amdgpu/vcn: Fix double-free of vcn dump buffer
99cf54e7bd2fde42d75c71b54fb3652adea2e7a4 Linux 6.17.3-rc1

--===============2329954871507024326==--
