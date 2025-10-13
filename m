Content-Type: multipart/mixed; boundary="===============3214009670939840033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 13:40:59 -0000
Message-Id: <176036285986.2178460.1718875341512741614@gitolite.kernel.org>

--===============3214009670939840033==
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
    old: 449d48b1b99fdaa076166e200132705ac2bee711
    new: 66c778b8f3bfb52b3876839721c997795264056f
    log: revlist-449d48b1b99f-66c778b8f3bf.txt

--===============3214009670939840033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760362916 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760362854-cf9e7af07ef76e17cafdfe475e08ea54cab5cb82

449d48b1b99fdaa076166e200132705ac2bee711 66c778b8f3bfb52b3876839721c997795264056f refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjtAaUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jREP+gPqmGQgB1UgW0aZBT54
z/BLNmIhQM5/9LByNaHTTEakK/i71gjiNHN9Vr+b9jhI181uF8UAbeqVptlREaec
r2BwKVvcpHX6kUqpgeghGAQyjGKYbrc89GeA5mvHi8DztTMjADxBMdX5ZIp3PzsF
i0XeTvaZ0LOnRmQGbgThiueWmLZe1KcUODgogUr/nM0wvfTLa5dhYgYn2aDBJjSk
LFT2oHA3f5DLNR+hthDd8x4T+yQqapa285TCfQEWe43AMnaQLZnKFOhMJRBM41NO
c3V/PdjM6P3gidMKnhUbjom/M3TEDz+0o/aDtmuswaRNt2LZ2sgHjeXRjfMITGMy
EcAkksSlZ8Nua5HiFs710H82/m9Bnr0lIPgkj8PLIxOijx9MHOquiXVek3O5drBn
gcYE+qPMtE2oq5oEZFg4MiwVfsbhegpQF7yIDIU1SEQhIMRJsurl06b/PZjY3H0d
Lp0xa3Z/QQzwU0EFtanI1/W5+aAypterZZwrWr9L2I87ndgvNPaZPEgQz1pO24E6
Ryt9cC6V6y/9O7d2INhekO0pb6iO70mVV35f436bvmIfGX2faREshe+JZ2pjkF66
YSPW/z7UE/STYNm88L+cD7dI9e48UyrvqxQ0sdm3hA3iyK6fx4AAzoN1+sJBbXqM
gth0BTzV3hGQxa0WZSw1BeXw
=+xMi
-----END PGP SIGNATURE-----

--===============3214009670939840033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-449d48b1b99f-66c778b8f3bf.txt

7b8d6aca51b28a26adc20bc155fafeaf3682b91f arch: copy_thread: pass clone_flags as u64
b1b441e84443b0a4bea9ea5d8e0ad9640036e0a9 filelock: add FL_RECLAIM to show_fl_flags() macro
094663a0e7a06701c9ef3a2310c5533e0cd1eb21 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
db6cf8a70acbffcc4d2ce0dfd960db03e961ba7f pid: use ns_capable_noaudit() when determining net sysctl permissions
6863958e4a1ce8f40e30d75920eb02fb8253c3ce Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
85d0f11a467757b092244d7a531b0341818fdf26 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
541c90bbcb226c2d395e0d57d58175f688332f35 kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
5e0640a2e8036a4226fbbe285bf01ae7c06be8ca selftests: arm64: Check fread return value in exec_target
0a2f953364d399aa54fb0ce116022cf03614047c selftests: arm64: Fix -Waddress warning in tpidr2 test
04ab46431321ba0c4b88b51ae4b0003d2a7027b1 kselftest/arm64/gcs: Correctly check return value when disabling GCS
5f51f99d1cf9263150c63d22beafc67c66944670 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8e4cc0a87e47f930ffe9094cb9e1432a70944755 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
66bd2b1ffcb34a3ff60f05b2fc788c183707932f gfs2: Remove space before newline
31bd97ea7e92351eb32758ef03eb8fc6f28c5056 gfs2: Further sanitize lock_dlm.c
ecc04b8bb18102d260a8cf980df4e9c1e5a8de40 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
86a8413722574cc9b487d059dea492e4893a1be2 gfs2: Remove duplicate check in do_xmote
1f6f7b11239e2f6e2635849baf026203e2dae3c9 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
6efa8f851a906c97582479fce611133019978c68 gfs2: do_xmote cleanup
54d28ec8b056252af71be7107daf77f2fd236e31 gfs2: Add proper lockspace locking
66ccd279b3342cf2c02e2ad0206e4789504d231c powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
f88786b4418604c99a4d31955e8f46531f241ff7 powerpc/603: Really copy kernel PGD entries into all PGDIRs
1fdbe6a0865cd14cb665cc2d86492d7412cf2a78 powerpc/ftrace: ensure ftrace record ops are always set for NOPs
42e95c11a17b527068f8067110e0d64537b22158 powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
40a6fecde14a305d2e7942e9fa2f8fa51524a52e uprobes: uprobe_warn should use passed task
30142c4178479c79db1f3711cb9110cc93cbf7ad raid6: riscv: Clean up unused header file inclusion
2416178e9a849f7818ed343adee17a5697564a4b coresight: trbe: Prevent overflow in PERF_IDX2OFF()
bc7b8fbe991350e89eb375680b124381416972ab perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
b907ecff37768eb2b6237b99cf1f2f45befb07b3 erofs: avoid reading more for fragment maps
36e41dbd976e0c5a192f53341cc49d05a0360c07 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
be3daa477b4aa2890594688e7fda8760e66490b3 smb: server: fix IRD/ORD negotiation with the client
987052992acb390a7a5123efa482146fcb043073 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
9f72af066f512b0f006879a150c3184748b1801e perf/x86/intel: Use early_initcall() to hook bts_init()
16556db4eca15c34b50b2566d90d697c1de6845d perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
be786771c4437bdf2e217abcbc6a275228171dfa x86/vdso: Fix output operand size of RDPID
419abed59065ea1eead5f699c54f131212c1fdb7 selftests: cgroup: Make test_pids backwards compatible
d1c9a1eb5734338271ebb2e9d10d071e71ae432b sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
4717c396b4048229a017d0e2f966ebec69e5faa7 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
e876d6fdd2ea3f3821d917cf10bb5aa1a3e3ffde cpuset: fix failure to enable isolated partition when containing isolcpus
3bd4d62503b4cc1c79344f8f726c29e34032df12 btrfs: return any hit error from extent_writepage_io()
6f461fceda6867bb47f63880fe78a24300900f5f btrfs: fix symbolic link reading when bs > ps
30be837d234098f478c52c51104e6b0924b8f315 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
7c957d17e2eff2705f723484b19cf0e0a70a6c5b arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
b4d853d7060d9c80cd7295c6dafadd82e6ab3267 bpf: Tidy verifier bug message
1e470c8b67b3688e3857ae52f0e87a829dc387b8 regmap: Remove superfluous check for !config in __regmap_init()
1e8abfa11fe84ddc5ac76370c3f75eb1ebbcd89a selftests/bpf: Copy test_kmods when installing selftest
29bc1472336fb22be9fffe8f0333ae12e1791c27 rust: cpumask: Mark CpumaskVar as transparent
50446eb2163be1b31af56d05ee7a3cf8b50aa824 bpf/selftests: Fix test_tcpnotify_user
57d1a3fb0226be5069be11b6b3da432f571ccf61 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
af2d53505eadf0df76ae173a20f863a44e85bea2 libbpf: Fix reuse of DEVMAP
6446668bc87dc1357d4592fda582f6d95519f497 tools/nolibc: fix error return value of clock_nanosleep()
e93444eabfda0df64cb756c0b9284934bfbee69b ARM: dts: renesas: porter: Fix CAN pin group
f884528e4e2e1058375345a1693c4038f4a42c75 leds: max77705: Function return instead of variable assignment
ba6933b698980cd1e2f2aa8d421d4db234dfc9d8 leds: flash: leds-qcom-flash: Update torch current clamp setting
e61f439b47ca907100f5a9da2d8a0744b68df129 s390/bpf: Do not write tail call counter into helper and kfunc frames
53058b988b2b06df30a4d4cd2fdaf5dcb747775c s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
d68f46f4f410546564f9156e9c534abe9430df80 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
b36b125ebe8a17d30b2cc85b586c14c032dc5ce8 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
6c13dcc12f88a2dd19ef5163039eb885a21a5062 arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
611e97de0718a43b735f5b01630968e02f952d14 arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
9c7e53d8ece0571621817199e9e04648b51e39cf libbpf: Export bpf_object__prepare symbol
a5866c18b36eb513adb46cf5fc1a7d1c5ff6b289 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
00098065ce3b1f23dc4794da12144a2055f10880 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
483d079d6a434119ca1f5155ac9848759c389dc3 arm64: dts: imx93-kontron: Fix USB port assignment
afa939f4e0796d026ad1989a13e42bd05ea3d51c arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
353d710f1cf15b94ab8a3c6ef919d930ff17e1a7 bpf: Remove preempt_disable in bpf_try_get_buffers
fdee8211045503ef6ea682df6c7412caf2745a59 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
91d139044853978e66322b1f3dcf775358a509a1 genirq: Add irq_chip_(startup/shutdown)_parent()
04679f9d61c33fe435f9e2b70bcefc58a510e9fa PCI/MSI: Add startup/shutdown for per device domains
37a98d2afe5a2e556fcd17095f536f7e91f7ea69 irqchip/sg2042-msi: Fix broken affinity setting
7d7b0af03fcf4a57694b841f77d2d243be234c7c scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
1034c3834d6fd248e253f1a078a6bf43a8210349 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
24639ccada7c447c072ce17bbb4247e5d34a2d3c pinctrl: meson-gxl: add missing i2c_d pinmux
2d233886ea7fc6aaad7a37bed644f9923499fadb blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
72ce1b3f5db853ccca22392240323f5efe5e9a75 selftests/futex: Remove the -g parameter from futex_priv_hash
d23e4636738e1cd95023381fd70f63f4b92c01c8 ARM: at91: pm: fix MCKx restore routine
d14d8461e5d5ebcd39309f5226f346fdad6ec1be arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
af162e63404868bbccc60111f98f75c9fce3dca6 regulator: scmi: Use int type to store negative error codes
8af8c6e688fac3f6af009cc75f7855c46c3a257f selftests/futex: Fix some futex_numa_mpol subtests
7af7ab1e4ddfd79ace3e3c31127f33a736c5e873 tools/nolibc: avoid error in dup2() if old fd equals new fd
422d342ebe9a98ae3a7de1e8761f870a1302a30b selftests/nolibc: fix EXPECT_NZ macro
6abcc1a71bc90153d393050440b748014060133c leds: leds-lp55xx: Use correct address for memory programming
3b187a452dc738e96838e1d5833ccb976989cf0d PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
a8570004a9c58236a45621c7b425aa1a0152c890 block: use int to store blk_stack_limits() return value
76c90f9de1c1928b974c9bd0f93fbbae94362ab0 ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
26e33cdc13d7219ccd6419554d33b156951c78b3 dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
170c6cd911c090d7f2d37fdb06277bdc05723bb2 genirq/test: Fix depth tests on architectures with NOREQUEST by default.
d92c0f17c7fb26c26115723c06fc0d71debb35ff genirq/test: Select IRQ_DOMAIN
ffa05fd8682ec20ecd672ff0226146d2a9688b9b genirq/test: Depend on SPARSE_IRQ
e142bec3fa2d3c63ea18e536c1fe544747aee737 genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
16fe99924b23433a58d6adad9fc9cc73a18e20b0 genirq/test: Ensure CPU 1 is online for hotplug test
98a739fe5c3e3d6e0ebee968fe3890ae9b99dae1 selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
9e99598bc6e496bd0b5b0cd9c965b3ecfa79a844 vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
92abf3bed16d4dcf1fdeb82d664131ef2ff1dcca PM: sleep: core: Clear power.must_resume in noirq suspend error path
05be2f01d1de449ebd1459af73aeea5bbfea9f91 blk-mq: fix elevator depth_updated method
0b9ec2ec577c0c382e15d11e3413179f255e46c4 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
8209d38fe698e6499404ed964a60d2be3a0e528e ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
0a1bf817f04368dc331b488a44ca2b41a2e65b9c ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
ec8d089ae586db6bf8087a10893afb6cb3822797 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
5096c368e7f75e538eb720160f36c6d108781ea2 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
7cd03db92c3078e0071fd36951dc933ae8a3502b power: supply: cw2015: Fix a alignment coding style issue
6d178c3a38f040ca48ef843df5be2fc785ec2882 hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
f9505d4053f97dd730ada83896e14c48728512e0 pinctrl: renesas: Use int type to store negative error codes
869e4468d76c967b4c96633119e0540d8a8ff9de pinctrl: eswin: Fix regulator error check and Kconfig dependency
00e99699086f94353ff28e6c8eb2f74edbcba204 null_blk: Fix the description of the cache_size module argument
d0dde5253166a9203be633c2067bc99f19c7a3d0 blk-throttle: fix access race during throttle policy activation
c5fee1a8f4d00ea89dbdbfdabc66dbee4f5623d9 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
6104a1739bdd72090957ef42d630d253f19fcc87 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
f8e69ea2ddc68fa403704841f4384881d503ada2 irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
92dd11438b545bc8f09d8191d51afac9fe2a2f25 irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
899115ea90e6fef52b52f95dd6510e4b6ba1cd59 tick: Do not set device to detached state in tick_shutdown()
7ca21263a477cfae268f2e7926380ff079ca0762 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
c82d312da3318e5e43806fd877a2467e88d220a0 arm64: dts: mediatek: mt8183: Fix out of range pull values
10677df94648d954c5926539850534d98a74b7cb nbd: restrict sockets to TCP and UDP
c8f7f67b3bd8cf38c25ebfc635deea1d971801fe PM / devfreq: rockchip-dfi: double count on RK3588
37ef42937f48a1a9966997d5363343fadf5a47b6 firmware: firmware: meson-sm: fix compile-test default
97b434e52c6bb06d89c5de037bb62f38a5299233 dts: arm: amlogic: fix pwm node for c3
ccb8971b6bead2df2fb84f4cd625c3c63c64e5aa soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
516c8ff450886158b978b9942b4337544e221d50 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
5403ab5479c481d8d1108b951312a8affd5c43a2 cpuidle: qcom-spm: fix device and OF node leaks at probe
3f3eea89978391514b38c59d888255d9127836dd block: cleanup bio_issue
7f7f4fff21f5c870459aea39f3249ea5b4733353 block: initialize bio issue time in blk_mq_submit_bio()
0e0bac51cc9fdeb760f06c82d16ee5f636449472 block: factor out a helper bio_submit_split_bioset()
a80550647b9428f9e06d33dc709aa75e8c1b7e46 block: skip unnecessary checks for split bio
ff7079b9ca1a5741776231d9c1fc72aa8b57b4b6 block: fix ordering of recursive split IO
a4ba06e59013465706938bb5a699b6a0b923542c blk-mq: remove useless checkings in blk_mq_update_nr_requests()
da3d735bddf3fb63a4618e146da60de55f6d4003 blk-mq: check invalid nr_requests in queue_requests_store()
d5e64bceba04de2cd65c9a7d5dc0ac40b5b33d1f blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
b3cd26323bc22fa120fa111bee7c0fb7a133a52d blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
5e11c20d68fa32122d9e5e67b1d582d7ef908a42 blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
df5fe4d0f9f617d69e6aa65888a2b79d4a1b41d5 blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
710689d621bb8e1d085863c4306f9a2efb91cff5 blk-mq: fix potential deadlock while nr_requests grown
41a3ffa1809136b162504c2bf6c064c61f26b4c5 arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
72f03c28c37a3fba0ed3d1fcc864c8d42d753e4c arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
1a73f5aa3d768f11951ce6b9b771a3015eb7b1d2 arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
92329608c955a1b04de0128b0e62c9676bdb6d97 arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
e55b751863ca5a3f132d21c2d8dc5fba4a683ace arm64: dts: rockchip: Fix network on rk3576 evb1 board
29d17016395c35770909b9a7eeead69cb3fe5088 arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
dce18428bc334f0213e5e1f66a57a3e65190feac arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
49d09d61d5b71833d05cf687ae4119930ff5abdb Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
56a7fb8fba033093e0c1a894e587a75c870d24a0 Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
9783b4a72b51357098d25c019e57d599a4da364d arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
8ad99c8808e8e3b03b43a39daea119248f95c12a arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
0516c94c579b45909afd1cc71d7965aa42d942c9 arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
0aaf3108bd377e9bd6fc6466fc0a11b8993cdfc0 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
2f60ae9312ab80e57af1f99148cc79d132f303db arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
8bc540620f2d325919ddbc71863b2db33900f4ac mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
f06cfcc43c32cd26cc17149c245f5001fe08d3e4 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
76d598623742172131887c84a537ed51283e778d arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
21ebd7cf3bc10abf59a1bff54b9182082cc31bb6 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
cbdb560d3b6a470ca864b5ac3c6e343a38534e89 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
8868018e12f66d5a0d745e4547efa8d83431bca6 arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
d51bcc45b95c134f33cfcfb506b7cc398299e7d0 arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
cee45fd15786d0a98c3ae52012184cd057bf9955 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
1a9153775bddb1ed45e2a86cf26fc34c8d296a05 arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
07d11ae6ff83959c5b05be7267a4b63f0e99f865 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
f571482ff063ac154b694a3fcbea2b99c4750ac8 pwm: tiehrpwm: Make code comment in .free() more useful
57e77e5df84620165b8740508076394b30dc18d1 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
d09520841a13429385b769cfd38cae61eb3b9964 pwm: tiehrpwm: Fix corner case in clock divisor calculation
c765ac9522a208a3c4e2247c811201a40dbf77e1 ACPICA: Apply ACPI_NONSTRING
a3f202a416ecbdaeac028b725df24867595dbb22 ACPICA: Fix largest possible resource descriptor index
393542caafeace4964a67dfe083b32ad4bab6afa riscv, bpf: Sign extend struct ops return values properly
a3ac62d702e30c77b78227df54837aa66ff1a56b nvme-auth: update bi_directional flag
62515d0aa8ac1433cd95459fb7ac09fdd0fc955a nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
780d96bae343467a6520a4be73fb41d5f347658e nvmet-fcloop: call done callback even when remote port is gone
c3553fe0b53042bea91a25088d7eb65f1a839e5a nvme-tcp: send only permitted commands for secure concat
cd419f53981e8c1cfd7f880093fee3beb9a2f048 i3c: master: svc: Use manual response for IBI events
f62771048d78920b1cd6c37ebdbcb8da6ec40660 i3c: master: svc: Recycle unused IBI slot
d14604e879ad94bd8e6dfaef1a295c113f5d8384 block: update validation of atomic writes boundary for stacked devices
b9e21fba58c38dca343e6e4b1ff6cb1900aad623 block: fix stacking of atomic writes when atomics are not supported
fc733ec56d7a0e4a82f6498e3114c15de8c5102a selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
c0e37319f9747db2b3ece4e9ad39b483202bb4c5 selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
fd6cd537d5b396b9e44d0d8d9772d40b9ff4c754 blk-throttle: fix throtl_data leak during disk release
f05241f261aa664a7006d57fd8dfa1accff77152 bpf: Explicitly check accesses to bpf_sock_addr
9006936039255d4c5cc1794bcb939da1270b6155 mmc: select REGMAP_MMIO with MMC_LOONGSON2
dd4f20080cde49b8b2207208f19421c930a7ab3c selftests/futex: Fix futex_wait() for 32bit ARM
62ac7db403e8bb80c652deb2ec6b37716ba0060c selftest/futex: Make the error check more precise for futex_numa_mpol
7b079a388746d3b990e594207e0404896825615c selftest/futex: Compile also with libnuma < 2.0.16
8828838a642ecc7f244d2df6593b0ff0c3a18675 bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
dbf6334f357a87891928bb0a1947d1b3ca0ac5ca bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
f102a1ed80c246a33f1be1d18e6dbac2036eb9c2 arm64: dts: apple: t600x: Add missing WiFi properties
4611cbbd5fdaefd06f0915850e60e1ee10a3249c arm64: dts: apple: t600x: Add bluetooth device nodes
d519525c29cd12e50fb53c3860605b307c9b7bac arm64: dts: apple: Add ethernet0 alias for J375 template
a5058fc4aae530bbc30f3e61c2c5e30b0ac4a72c selftests: always install UAPI headers to the correct directory
a5a3c97d71ee084cbb1a1ea3628b1995c5aba707 smp: Fix up and expand the smp_call_function_many() kerneldoc
ba64ae9d24723096f53316e1ff0f12d2c2c14a00 mfd: max77705: max77705_charger: move active discharge setting to mfd parent
3113077da59c8809456f040bb1de08eb66dba042 power: supply: max77705_charger: refactoring: rename charger to chg
a4772dac70c07cb8e8247f3b77777814f26f50d3 power: supply: max77705_charger: use regfields for config registers
14153412921c4e2f19f80f63f74000915c6d7c6a power: supply: max77705_charger: rework interrupts
f2608876236a4ee41cedc8b2e1edf53cb303edf0 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
3db39c7be0144a992bf9bd194ef28ae76c5d2220 spi: fix return code when spi device has too many chipselects
810acdf6d126ce81bcd75036d6d0bef52a8dbd89 clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
7d5bca41c68ae8159d95f4446ca22c5085160c52 clocksource/drivers/tegra186: Avoid 64-bit division
173beef4324d5665c942eb4e4b71d18ac15b86de bpf: Mark kfuncs as __noclone
e47a6a462955d7972a9c243158972d1e0339f855 once: fix race by moving DO_ONCE to separate section
0836fe687ed6a47cbe28b1f8b29e557d091a134b hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
c00dcaaf9df21ac5fa05dc1f145e822ca1c380f4 tools/nolibc: add stdbool.h to nolibc includes
8a418569a0eb0247b9635bfe7a090493c4287245 thermal/drivers/qcom: Make LMH select QCOM_SCM
158c526d04cceaae943d490bf29c4375e3a02630 thermal/drivers/qcom/lmh: Add missing IRQ includes
0a49ef55d33b2ad6632154bd9cc4cbe8f55d7f5e i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
1bb347f15be980e057ccb4187299baf9c8dc602a i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
a97bce34828a459df0812296ceec996c61a4112f i2c: spacemit: remove stop function to avoid bus error
9871131f3d70417fae0b0a6dbd3ebbff8b645552 i2c: spacemit: disable SDA glitch fix to avoid restart delay
d91f66705cba24669a70c584915b966cf89d8131 i2c: spacemit: check SDA instead of SCL after bus reset
8e7bcaed5ac46893dcf7d808366e05f617c5678f i2c: spacemit: ensure SDA is released after bus reset
bd2651ed4d2fdd71eb749014e018561c4ce3e7fc i2c: designware: Fix clock issue when PM is disabled
9edba024e5ab76b5f5ea707ad6ff000c38b060d1 i2c: designware: Add disabling clocks when probe fails
373b5e2333c7286e4ef88b5c7eee65892cd2c1ba libbpf: Fix error when st-prefix_ops and ops from differ btf
5b7bb9e0dd4c5997b1769ea73a299746bbce0933 bpf: Enforce expected_attach_type for tailcall compatibility
898db3a987a0a581ef5157e3f3d404fde044fb5b i3c: fix big-endian FIFO transfers
a9778f7ffca797906b98d47e3d2e280f9965f537 mfd: max77705: Setup the core driver as an interrupt controller
00ef2e36275c3ef0ab0dc47deac3169b4c9ffc9d drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
adf5b8709e964c19cfbfb408feba3ad8e7ac0aed drm/panel-edp: Add disable to 100ms for MNB601LS1-4
220a61283224af596b86350c3edf0d2adcac9a99 drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
478b5e7841646cb68adc7366ad9ab8c4f4a9009c drm/panel-edp: Add 50ms disable delay for four panels
04ce7d1ffb0e3e9faa147221cd843254fa3916eb drm/vmwgfx: fix missing assignment to ts
af59a2abad58f2dedee2ecf06a7d7a176faa34d0 drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
f09e4520dc26d0e12eef2a5ccc0dc8e1868788d0 drm/panel: novatek-nt35560: Fix invalid return value
e1e0512e3f6b68f24d852be03b4643d5cfce81b2 drm/amdgpu: fix link error for !PM_SLEEP
0fd8e3915d63111a212c8920a917353b4169f26c drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
f5bdccdf2b05f9d838213308be20d8004a177310 drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
fb3f7faba301d2d534a10482496b53bbaaf52a47 PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
ec2bfcd7e9cbc6b43b02880e8296f13c0d0de4eb PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
80fd7265458e729aa6161d5da435da1bcc49bd71 drm/radeon/r600_cs: clean up of dead code in r600_cs
7e3f1c1f8ace8c7b67c6990744305e9662491a2f f2fs: fix condition in __allow_reserved_blocks()
a8907fda3207ab2b3d4bea762b511637496e4a9a f2fs: fix to avoid overflow while left shift operation
7c104e51bc9b435825560e83c65f2ff68040bc75 f2fs: fix to zero data after EOF for compressed file correctly
ffeaf9be9807be4c4e2f835a07744b4a739824c8 drm/bridge: it6505: select REGMAP_I2C
505f21eec6279437055ccfbd064be79095a151b6 wifi: rtw88: Lock rtwdev->mutex before setting the LED
5f56298505d3d141669378ce61e57eeece47e329 HID: steelseries: refactor probe() and remove()
06c99fb98f6bcddae58731ce0c16621c0e0e5486 drm/amdgpu: fix incorrect vm flags to map bo
7a6b05693d819bdf03e374cb295ef51baa3fa66f media: zoran: Remove zoran_fh structure
69774b021e8269081d7fe77ae5a5fa72b63a2cd8 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
f4b000b263f9f145df285cc88fcece697a67732f drm/bridge: cdns-dsi: Fix the _atomic_check()
335bd5b8717ddece8a436677f80336ee2bc341c1 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
b3ca84d620efdd81b3a4da7fb2183fd896ba5e1a usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
49c4f772f121db1ead171607194edc5416030e2a PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
0b87b96fedcec2806c23462ae3ccebd181f425da misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
26d7bcda1cc3c87803fee1a3cec51726bb057711 serial: max310x: Add error checking in probe()
3f16f9ca0176bf672e15ca321eb29efca86f9cdc drm/amd/display: Remove redundant semicolons
be6c64e3857956892223aad61a3c47a3dd7b6172 drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
b1ca7ecca7f4d7b382c98543046e301152c87761 crypto: keembay - Add missing check after sg_nents_for_len()
fd6d6743cc89e2f51d8f9531524c6cdc3ea693cc hwrng: nomadik - add ARM_AMBA dependency
9624d97f2d6f8d098ffde92d3c42ae35e92b59e6 docs: iio: ad3552r: Fix malformed code-block directive
ace218bc3984d8f30c928998ff34ab5dd5788484 fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
209698c5e4498c96d1f5085bcfd0646316a7afbc scsi: pm80xx: Restore support for expanders
6d99b3355c110dc371d4c7dd3fffb9fc327c9b96 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
345a2ffc1320e67d15152de30edfa43908661ffc scsi: libsas: Add dev_parent_is_expander() helper
8ef4426496b5390949565a9670ddf833c2bcf15a scsi: pm80xx: Use dev_parent_is_expander() helper
8438a35083a70a15870a6b8b2a40480b7db643b6 scsi: pm80xx: Add helper function to get the local phy id
7a1fa6ede07dd8bed68d2c259a5c79fcee2f84e2 scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
c7c15370345694f909aec871b53ae1f7acec45d7 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
3f4789fda29947fec5bb5a4e293ab96ef55b0483 scsi: myrs: Fix dma_alloc_coherent() error check
998ded5bbcae12e6705076ec9ef39b4da18183f3 f2fs: fix to clear unusable_cap for checkpoint=enable
ca36a6a69ab077b4ebab4f7b471eb72723b6adef f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
0d77d8e9ea30e9a08b38de8d3397d6590a25b7d0 f2fs: fix to allow removing qf_name
a8f23ff08f2a29a4811212e4595c1a492d87731c drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
a484ba686af9a88551e54ec49b27cea3e4b2a6f6 crypto: octeontx2 - Call strscpy() with correct size argument
acef3823dbdabc2473b5c17836be386af3430a3a drm: re-allow no-op changes on non-primary planes in async flips
cbff618f2580f1ee0b504ba61fe23180d4e4fa38 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
729fda87345a2f3e886bf21724a97362ad711a6f media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
78eacb132b311e65fc3b15083218fda7833224f6 media: staging/ipu7: Don't set name for IPU7 PCI device
b11053bbbd6980858d1e886da0a49d7d57af2a6b media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
869457317532cdd13563472eaf7c2aef5679313d media: i2c: vd55g1: Fix duster register address
fd6e8fbc319232a65fdaea3aca034b3886c574c2 drm/panel: Allow powering on panel follower after panel is enabled
0070414e10573fe0b32cedd9051143bf31661025 HID: i2c-hid: Make elan touch controllers power on after panel is enabled
75ab456343923c1d451edd22e99e43200d3c89ba RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
2b6d55024700106d06c1a757394dacf05b560536 RDMA/mlx5: Fix vport loopback forcing for MPV device
7ab32d4f5439c637521c9e132e3f6a30b2b53f62 wifi: rtw88: Use led->brightness_set_blocking for PCI too
f7de881f6af28c0804a0f4963bc4495b31158a11 net: phy: introduce phy_id_compare_vendor() PHY ID helper
7f47e86cd0c8a1bfca5d61d5a5c8388e4c5050b0 net: phy: as21xxx: better handle PHY HW reset on soft-reboot
4a425f98b3ed262e008af3c3252f964684a0143a PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
c446602d6778b5ffe49c4339a6177e29b68587d2 fuse: remove unneeded offset assignment when filling write pages
ca5a8c8b07e632baf38c2064d9cc33a6cd83370c PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
344d61e76da86dcf242745b4dd96d23dbfc418ef cdx: don't select CONFIG_GENERIC_MSI_IRQ
a01f2297c9023893d4b0a539cb512d2969471592 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
e4cebf525773228c12b9422dcc45f8625cbb8cb2 HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
dd9a6da2cd7a8ce540502d61fc997e6e6f7226ee ALSA: lx_core: use int type to store negative error codes
df87d90583ce182a22f4e557746a9592979530b2 media: st-delta: avoid excessive stack usage
db290f7864ca19953fa9037b8865e6a178550879 drm/amdgpu/vcn: Add regdump helper functions
18c77d84c0971c28584de3d4839bade103eb1821 drm/amdgpu/vcn: Hold pg_lock before vcn power off
7d7dc5c325e4282a883f283fd44dfebf0236fc5c drm/amdgpu: Check vcn state before profile switch
70b574ba93fe972dbb9e771290afb08bad3cc1a6 accel/amdxdna: Use int instead of u32 to store error codes
5cbb7172220842e2a6d7b8a88e77630653261ed9 efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
b717bdafe6d9465c28008e977de9047b39a334cc net: dst: introduce dst->dev_rcu
8baa932e6c2d5b543506740879e10f15d0e59ae7 ipv6: mcast: Add ip6_mc_find_idev() helper
0a1c271c66878f9100f9d97a7b47c3741a6b1f9b ipv6: start using dst_dev_rcu()
8f330f63a629f311988a49f4bffa488a5f1a6241 ipv6: use RCU in ip6_xmit()
53b0900efb537fdf8ff94444a1e60d9caecc6b88 ipv6: use RCU in ip6_output()
f7c3fc61dedd7a1f0917b9ecede755461e2f78ef net: use dst_dev_rcu() in sk_setup_caps()
4fe3d79d4210cb40e1373bd5f1a8f3f65d6b2b60 tcp_metrics: use dst_dev_net_rcu()
7b15039de7f3ed79273034d5794a64d3591fc317 ipv4: start using dst_dev_rcu()
bbb1a161dd231e9970756b1d487bbe32796c1a4c crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
035059c653af56317d009bbf2c019503eb8bd0b6 crypto: hisilicon - re-enable address prefetch after device resuming
6e5d62737248e246106790cfcf099ac8f4bcfe38 crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
8eddf2bb5eb2c6787e86e909e99b8b1e78476022 crypto: hisilicon/qm - check whether the input function and PF are on the same device
3dee5c349487645527c7b721e71956cbf415ac5b crypto: hisilicon/qm - request reserved interrupt for virtual function
61d657145bb4cad652c944c0ad50921da715b935 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
492bb629175be769a7ad2af269565830172b8ad5 dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
d9a63b246af1f9110f8e7c4b2f6831822f81dc59 coresight: trbe: Add ISB after TRBLIMITR write
d2fe7252f4fced4c0aff92857010465fda77ddcb coresight: Fix missing include for FIELD_GET
dab22c765de402c877b53898d34b5d19cceae997 coresight: Only register perf symlink for sinks with alloc_buffer
88adc7308c77e61d0d86551179dba42215c76cdd drm/amdgpu: Power up UVD 3 for FW validation (v2)
e41a37335861316119bd84df0c73a743d0f06626 drm/amd/pm: Disable ULV even if unsupported (v3)
fc4737a4a62d521e852803b842a64e11e9408d94 drm/amd/pm: Fix si_upload_smc_data (v3)
3cf897cde4aaa2f22feabbcac187a197d50eb0af drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
01fd2f3471b53f102f878d373dcf5d5b6af4678a drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
4bedb12006d04d3c522b965b2f9c1c933fd0d858 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
9b6bcc4ce05caad9db85a9c0ad1ee4d8042b3eb7 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
59e3150fae58e676191331d6c779aff95a8cda5e wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
edaefca52f3b77e22a3e8646f1a594fc6c39c1db wifi: mwifiex: send world regulatory domain to driver
8ed89c558e472c6ec6266b202808eaedb372f7d6 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
35d78dff3e981b91bbf620bb4c3ec6e348e40a7d drm/msm: Do not validate SSPP when it is not ready
ccbcb3a5661a8ecfd822b7498f165abc010d93f5 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
3e5d6dd620dbba48d2ccc41e647b5a0ab42337cd wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
989753996bde35e53e95be9dc75ec8a7bc83b61e PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
b3d9295ba0120334350626032668c56580b601c7 tcp: fix __tcp_close() to only send RST when required
8f804915a5816593fba4b7b81424b0dd54ee4acb fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
fdfc665fa26cd6b466fc8bbd11b8bf2cd37e161a drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
5f9a3cbde56dc9f88f2176c2ab76c50ebd491b47 usb: phy: twl6030: Fix incorrect type for ret
e6877989d57a084f3e9be110ed4f62e9c38e4d3b usb: gadget: configfs: Correctly set use_os_string at bind
60116cb6242c1da1024d77d88905b40065ef1de5 tty: n_gsm: Don't block input queue by waiting MSC
33db62f074d57ad31c6fcf319e8283192aa614c1 misc: genwqe: Fix incorrect cmd field being reported in error
a1d26c74679e70947441785860761e985eb263ba pps: fix warning in pps_register_cdev when register device fail
ec9c92a5531168cb8dfad8d83399dcbad43c13d0 drm/msm: Fix obj leak in VM_BIND error path
b7eeebf9ec7f6eb95041751f657886f091da7b0b drm/msm: Fix missing VM_BIND offset/range validation
2d7a02620e6383661d8db13d1dc43a1a4d3c4855 wifi: iwlwifi: Remove redundant header files
cac239e585336d8c95b92cf038269b3643f74e28 drm/msm/mdp4: stop supporting no-IOMMU configuration
d29f1b4da5c7eb0a2c25074d87f17fc16dccff38 drm/msm: stop supporting no-IOMMU configuration
9781688452d7323353a76722478b4213495650c7 idpf: fix Rx descriptor ready check barrier in splitq
bcfe73b919946cb1fc93d4d99e894b2864eee806 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
aa38d12993861749602c569e34aa1c7d3513d949 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
2264016e10072fd9b7411c622396980fae2cdc24 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
6eae35817e728e1c6815cb79da11599102c462b7 ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
608c58343ed8bc47396b11b3dbf97dbb4de9d70c ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
0771b786ef8dc8430d2f199ba21adee31d5d9a6d drm/msm: Fix bootup splat with separate_gpu_drm modparam
eb4b933eaefc366b525fad86f19136afe9c45735 drm/msm/dpu: fix incorrect type for ret
a666091381388b52701b4d6aa9cea526d692bc28 wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
a451a169dc1a7fbd99978b50ba6c72294f517cd1 fs: ntfs3: Fix integer overflow in run_unpack()
4f671e4c1cd3d1f5400b4f112e0a1b6ca0c4dec4 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
1a7337295931daf03cdbbe472e1f28eaaa4e1274 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
8b8705737d5076da00cbad08d5804d24aa1348fc iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
895ab75ca61073b9a63c225a336c078810a74565 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
aa27fccf18322a0d31f2eae32f7855017fc9595a tools: ynl: fix undefined variable name
c2eaa80b1a63b26168bad8efb03b382e8988a0bd RDMA/mlx5: Fix page size bitmap calculation for KSM mode
15e15ca62fda0e6daadcbc7cac6ecbc5fe93f3af netfilter: ipset: Remove unused htable_bits in macro ahash_region
b2c2f46e5ae097256ec34efee5c067eb72b0eafe ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
e48433e5851d49eb6ee926a6c805fc36631b91b5 HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
c8f0e944adf548e8deffc4f15a69c5b00c2246a9 watchdog: intel_oc_wdt: Do not try to write into const memory
d4175a7085479d5f46cddc2c8ac996d538bf1c03 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
76f9b18fe69154f03a470939f7febfb2b9c60fd8 PCI: endpoint: pci-epf-test: Fix doorbell test support
0fa738b585af18653e19825de414e09ce3974ef2 drivers/base/node: handle error properly in register_one_node()
12370a3d36b95335bfc91ac40a05087470ffdb8e RDMA/cm: Rate limit destroy CM ID timeout error message
993f76c5ec4c8a92120d80c40acf17edc73aee71 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
336f279d423d9f34a380ff20cebc1b575e9b7158 wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
54ddeb3b6986fcc283abeb7e989c9150133e72f3 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
eeca7f0c9031fc2bd45169e192ec894a42dd10f9 wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
3d3dcc295c062fa5bd662b37160ef5bcadaec533 wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
e886cfa68692b93b6cc7ea6e9eafd86c20335d6e wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
b1b07d2531417f456c9c391e50583fa356f5d5ab wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
960d0e928269bf5f44004ffb3292968bcb82730e wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
aee606089197e4d559f85d3d1b4504944fd757ba wifi: mt76: mt7915: fix mt7981 pre-calibration
2294c5daff11b208d523aa85cbce930e57ad42a7 wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
1e42561f7de11cb354bdfb731d579f23e1f9b442 ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
d642954e94971adabe4af560f74ed20c994353c3 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
4216781951ace6ee04757233c6192a2cdf641fc2 drm/amdgpu: Fix allocating extra dwords for rings (v2)
661900b6bcdc53e54ed64a64f352003775a8e0fc f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
8600ec4c42cd215aba0a724a76d98f5b2073447c f2fs: fix to truncate first page in error path of f2fs_truncate()
7bcd7fa3e1de7edc975f33628ce3372ca03f1594 f2fs: fix to avoid migrating empty section
4c514825a606551ecfc0c3e62f75f2b614507f9f f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
cb2bd60af3b206dc2dccffd373588eb0db06e4e2 RISC-V: KVM: Write hgatp register with valid mode bits
eca3ab5dca3e7c20ff11a7eaccdc0a645cf4cc4f ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
986555dc80ebaeba54313aa50dc1d2927d084654 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
cc659430edfb519c0434984bd40e42b0322a73d1 scsi: qla2xxx: edif: Fix incorrect sign of error code
2365b7d89f269288570fc6cbb210e0fe2fc63941 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
2f30793196d9dbaa9983acfa854944d3bfb03bf7 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
292f3cd9306f24c2c06be7606d57d8e08803eba5 HID: hidraw: tighten ioctl command parsing
133d2e51b42f38e2396c558c27806e782b4cb4a2 f2fs: fix zero-sized extent for precache extents
88f3ee96c8062e81e1d2de94bc89daf05ef20b0c smc: Fix use-after-free in __pnet_find_base_ndev().
961928a2caa353d9e661c46725af987f6f73e56b smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
228046c6428d0397436e20ef61f0d2f189798a0a smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
3647a6d1aba9a8b9e4babe88d3d74bfc0880740e smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
75d973a2c5f08ebedfd4ff92f1be7115031f64ff tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
0fd029064a65e10acb0734ff7c9ffe30bc82504d mptcp: Call dst_release() in mptcp_active_enable().
fa526eb355a1f82d2152651f94916d0417d73886 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
4b117d73faa655dd868b99807a619626ac3ae3f7 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
e27785e769b148700ed9664bf68615cc002a1029 RDMA/core: Resolve MAC of next-hop device without ARP support
660295e72eeac2768866418feba6c79ee334cf57 IB/sa: Fix sa_local_svc_timeout_ms read race
cbad71e91e29ab1f9c651fa0534c92e523d7aac8 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
52652553e302efcfdfd2225a963ee0382992559c ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
c3f0fbcabd63d99d674e7f977446b494c4e34bd6 wifi: ath12k: initialize eirp_power before use
7df57a00d9bea93c12764fdf0e4ba4e6a04d3eff wifi: ath12k: fix overflow warning on num_pwr_levels
80a4220a6d6e9447362a9ed0e41ee5853ea6fc28 wifi: ath12k: fix signal in radiotap for WCN7850
b82947c4b714333eed7ea3d1d31cc6cf3a99901e wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
401572abf8bc9a6e47a1295a7a6341a232bf9d1d wifi: ath12k: fix the fetching of combined rssi
d75150eeca42915a4802139ab07e2a0700b6b0e9 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
212e6f60242bc6a51dffa77d784aab224ee2af83 wifi: ath12k: fix wrong logging ID used for CE
418983f90cc5002f586691187da57651ecdbbae9 wifi: ath10k: avoid unnecessary wait for service ready message
f9c61ec13b23b428c75a145581e34f8a1d8ff29b iommu/vt-d: debugfs: Fix legacy mode page table dump logic
0942a7345e97a7f245f9c8ee30217d5a91eaf4b0 wifi: mac80211: fix Rx packet handling when pubsta information is not available
d72d600bec68fc5ab9e8780974059fc055e1517b ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
4e081838e915af65f5154ad4066aa575b0288897 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
788b355ace29d3fb2dec16422e5f6b26d4fa3da6 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
fdcc477f8f02cdbe2309f701a565c7d461fa9cd2 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
f894117d5a3f5cab11fdbecc3958a660d46bae6b sparc: fix accurate exception reporting in copy_to_user for Niagara 4
a7ebb052c2fdf954940dc69851e39bfd5fc1702a sparc: fix accurate exception reporting in copy_{from,to}_user for M7
fbcf88ed4fa7b51fa52e21d677ca226a8fd9d66a vfio/pds: replace bitmap_free with vfree
7ceeb4d1f6f3b4c357fe24a159403e5b2fbc5dd8 crypto: comp - Use same definition of context alloc and free ops
b88be69c2921e011d8ffc7e2b92c6993f812cc1e crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
cd4cbd52118eddce2071ac4b89aac635a3c13f4d wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
c8531c53f353d6802305507bbed935888fba6ab8 rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
3d51073139626831b966d0d6561a026358748b06 remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
57486fb457521e0881ac269804a523fc1e25aa45 RDMA/rxe: Fix race in do_task() when draining
628871ac618230a491cfeb907f616d19bdab18a4 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
308ff80ccb024fe86b5d446d22f6f7e310810f1b wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
9454c9c554f0f46137737b6c8d9cf431f8a9651d wifi: rtw89: avoid circular locking dependency in ser_state_run()
beb347e8f13ffb68b2aea93a88fecd36854b7105 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
da7359e792f2561c452d03716bcbfad7597c0ce1 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
8aa2e03207c07a359bcefcf5ed6b609d675d4d12 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
8db6332a941ba2c58bff4767beff1662091385ef wifi: ath12k: Refactor RX TID deletion handling into helper function
a5708b1134047627840918be2d40361c460fd1b8 wifi: ath12k: Fix flush cache failure during RX queue update
ddb029ab3718e263c985996bf3c31f37ef39259f wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
21788d6b2b06957a579b0d26712a9714ddc74069 dm vdo: return error on corrupted metadata in start_restoring_volume functions
f8d58a989986ca4a59d29c141d18623545933920 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
24472a1e6a3592c03f4979ae37eecb7ac74011cf coresight-etm4x: Conditionally access register TRCEXTINSELR
af37d1f7433688e8f5258c24de9265ce994f6b30 coresight: tmc: Support atclk
126e19adbef729d033f2d4a84a7913b73d354e92 coresight: catu: Support atclk
c30e21a197278574fddc2c68c14e5ee8f7a1455c coresight: etm4x: Support atclk
9fc55b79bc2412455a0ace25cce9f290993c3cae coresight: Appropriately disable programming clocks
f8e4aea5528a9b0edc22421d7f59c9c0b7557367 coresight: Appropriately disable trace bus clocks
9df42ba66d1522219f2a7e501d89e8f8db75f0d8 coresight: Avoid enable programming clock duplicately
8afe1333ff0fc01981505b3721fe8979b514139d coresight: trbe: Return NULL pointer for allocation failures
e17e52857f34ddcc8555637e59fcc3fb341e9da4 coresight: tpda: fix the logic to setup the element size
a72efc2dbcfd8086d4d2a2d1cdaabc79ec7f6878 coresight: Fix incorrect handling for return value of devm_kzalloc
eba7d5d6fb1ac60b023a0459332af38865e67e13 NFSv4.1: fix backchannel max_resp_sz verification check
f0b726db685fee18f2a1186c67a7073af6fc9bce net: ethtool: tsconfig: set command must provide a reply
2d238121065b732059632a9cf35f851bf377b076 ipvs: Defer ip_vs_ftp unregister during netns cleanup
295efd1dbf191fe809dfa23d5ac3e1eebcee7ee6 netfilter: nfnetlink: reset nlh pointer during batch replay
51434e6b1ceb35c61f6f6c255e1bf99fd8443f80 netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
c321f7139dcbc6e57344316f9f2fdfc6cc63e4e7 scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
e5490bfbd6d69d07022b2c20cf4db6911aa921f5 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
e5d661bcb5c0856de68714fd57f820cd007d3d4d usb: vhci-hcd: Prevent suspending virtually attached devices
7fd672304761a6361d287c8b724f0ed15c1e5846 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
9f5daf0e1180f6e0a517110d2bf452bfdaafb73b PCI: rcar-gen4: Assure reset occurs before DBI access
5338833722a38ccf8ec2affe9df4122f6fc4d901 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
04251eaa0feab6400a9f2899b5536ec407200602 ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
7ddef7aa66a136536cbe757af7c89c5ebfd8e4f9 iommu/vt-d: Disallow dirty tracking if incoherent page walk
53d139e406a91673f328737227a4a7ac3c1a1076 iommu/selftest: prevent use of uninitialized variable
59ab915d93c920b00519d0c47c9c0e55d10fc2a6 RDMA/siw: Always report immediate post SQ errors
14a5ac7d687858d1def414d44914a06bc8b63db7 net: enetc: Fix probing error message typo for the ENETCv4 PF driver
96bfd61b0e68399df14f9b06f541149759e1c6df net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
96bc8bdc5c9057dd3172e1372d764735a6b66ad6 ptp: Add a upper bound on max_vclocks
33a5cabdb9efb2ac7cd2476bb9f89192c04cd1df vhost: vringh: Fix copy_to_iter return value check
156f6ef56d02fd426a79c025d052276208b4b57b net: macb: remove illusion about TBQPH/RBQPH being per-queue
8536b2fa65d2cf192346a4dcc74cff8baa1f582c net: macb: move ring size computation to functions
4442010fa8a9e0c7e468b699adc7166acbfb3877 net: macb: single dma_alloc_coherent() for DMA descriptors
dd666e9e043e2e11def22b56d4ec13f0ffbc5b03 Bluetooth: btintel_pcie: Refactor Device Coredump
e6993d0b37e96986986981b165246553cc8dc8e7 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
402be46c0197ef0ba7c84ddcbf5f32ca71cf2e0c Bluetooth: ISO: Fix possible UAF on iso_conn_free
b55e2450ddeb4b901ad449cc3f74f379404a269f Bluetooth: ISO: free rx_skb if not consumed
9b9e26d82d21db169f271048634f49ccc288241f Bluetooth: ISO: don't leak skb in ISO_CONT RX
85ebe650cc9741d921f1a6a5615dcda722b40ca9 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
1a30c0a572d698dee0f7dbbb94c3adbcf8b3974b KEYS: X.509: Fix Basic Constraints CA flag parsing
306b594ee92dadad7f523df76f3e3d97cf213cae hwrng: ks-sa - fix division by zero in ks_sa_rng_init
fa08b047cefd3dc0652eecba5152100c9a343a61 cramfs: fix incorrect physical page address calculation
2a7c4d678a0d7c9967bf6b91663748a7abbc21d2 ocfs2: fix double free in user_cluster_connect()
4f626761f58afa0e6f3684341097bf5377c7fd12 drivers/base/node: fix double free in register_one_node()
25ae0fa9a0e6921aa317a125c3e59147098ab378 f2fs: fix UAF issue in f2fs_merge_page_bio()
2e56303d71e00b83ebf42755937d61d13c5ae407 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
3453aa8d9af4cb04a6f5bfa1fd33e78ed96825bc PCI: j721e: Fix incorrect error message in probe()
4a0dc949bbbaf52c9cec5e40e3290f1d8cd5a887 idpf: fix mismatched free function for dma_alloc_coherent
3894a7cce9f27b1d405aed1e6f303a4aa623f5e1 tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
1328dcb5846a924f3b935a9366d21c839346203e nfp: fix RSS hash key size when RSS is not supported
5ee33cc5bec1ca2e5ab384cb4223d0a38151bd2b net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
83ffec691c0958c378d5ddeea5100f2152dd306e net: dlink: handle copy_thresh allocation failure
2e9c81c4bcbf5348cac8e4b8e6da54ddc9a45baf net/mlx5: Stop polling for command response if interface goes down
a5c7ebb9d11edf42261b6139015981cafa46e1e1 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
23db5626d6ddc27e382e8e67ffa46620b4646de3 net/mlx5: fw reset, add reset timeout work
1e186816d8840335e5a1266fd285bc93cf9b85d1 smb: client: fix crypto buffers in non-linear memory
81fd4487a3ccba5d01904565f917b672337c45e2 bonding: fix xfrm offload feature setup on active-backup mode
763b0b1cd4a016f63b41dcda0233fbc5dfcd6726 net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
1cb54405138b99ed2bc9789e485644d649ff6c5f iommufd: Register iommufd mock devices with fwspec
42cbb2868cdf95fec364de10fd705b41e0492daa Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
7456124dd1bdb5868467ce68ec9526e82dea6ea4 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
6c48e639f7da86f195d20b9902713ba63d5e381e nfs/localio: avoid issuing misaligned IO using O_DIRECT
673223d4c44dfa16d8c5f37a3a37c782c168db98 octeontx2-vf: fix bitmap leak
e921f7875ace42f729beda4509cd77576a8c9d0b octeontx2-pf: fix bitmap leak
e6c060f930ac81f482f3a86e8ddba7723e845099 vhost: vringh: Modify the return value check
4e9a3f685fe02eb8edf29641e0de06008f426032 selftests/bpf: Fix typos and grammar in test sources
b40fe1de48cdd18b7b93d82d9791c9630f91741b selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
56132764843533b5d8b2b5858c04d36ce5330f79 selftests/bpf: Fix realloc size in bpf_get_addrs
0f0e9d65198a48ea166fe202d0916da1465ba495 bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
298f06db2e86063da1f3b3f11df5fc17cb858824 bpf: Reject negative offsets for ALU ops
59597a616358931e49e0ea75b1cf5435b91f6632 tpm: Disable TPM2_TCG_HMAC by default
90302d6c349be1d10aef638c4fcb387b0f019975 ALSA: hda/hdmi: Add pin fix for HP ProDesk model
dee8ffdea69758a858e73890c9afb6ef1f3a6d56 ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
0c2b0e71ff7a93c0d807cbc90d216b5067bc9758 Squashfs: fix uninit-value in squashfs_get_parent
c8a6ecb5c02723fa6bd4667521c7fadc50f899f7 uio_hv_generic: Let userspace take care of interrupt mask
dcee718d17b6058c461eae0ebc79f15338d610ae hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
09d2e2f3f14d93cd3a8e7a3664d865d6be177183 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
f983d03126b35b4bb6d859322dbab803202e1434 io_uring/zcrx: fix overshooting recv limit
4c8c06d29641bde3e6d46e62940363bbf1d3abaf ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
1342cd576631fbdd3da9fd5b3871de89fec778f3 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
a5b4f8b1490e906b225c7294e3254dabde73b523 ASoC: codecs: wcd937x: set the comp soundwire port correctly
7736fa8187c35559b650b45bff5baf33af9d14c7 ASoC: codecs: wcd937x: make stub functions inline
a8000431c51d224fe8c8b0f9ed5ae45fca9c32ad ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
d63f9e050a0eb192006703dd7083f98df38d23af ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
6a2bd547499c84425305dbe4343df9bf833ed04d fs: udf: fix OOB read in lengthAllocDescs handling
4e257cfabbdee06cf49fb944c441ec8eefab14d7 net: nfc: nci: Add parameter validation for packet data
3494f3bf77c428302a40124e26fcd3dac05d9670 mfd: rz-mtu3: Fix MTU5 NFCR register offset
00c3dc2fd165ae868b75f40c96a40f4b42aa50de mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
2d468c774594f88b8110c8c1126b4e5173e023c7 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
b6e31a7f7eed64a03fa8c92abf62bd5e52bffb9e tracing: Fix lock imbalance in s_start() memory allocation failure path
0f5ffe1e0d696e076d445b3f6a88364a449a81d4 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
64018c51beefdb7267bd1347896af60f27dda12f tracing: Fix wakeup tracers on failure of acquiring calltime
38477ea2ebc3ddd19ae6fbd818d56eb31ff8f078 tracing: Fix irqoff tracers on failure of acquiring calltime
a448d5634e52a1502f30d8aac86500e900b574ef tracing: Have trace_marker use per-cpu data to read user space
f1670110add4034a34f49d4346785ea1f1f29413 tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
5660cdbea99e1c70aca7b9e2540a186c6cafb87d tracing: Stop fortify-string from warning in tracing_mark_raw_write()
38675433234d6bf759cddf4190f2c6112f857cde dm: fix queue start/stop imbalance under suspend/load/resume races
acc5470f698845b2b8bf3e7e3d85389a6fb05f8b dm: fix NULL pointer dereference in __dm_suspend()
1de5966bc97963e232ff5fd2a1d68478306a3a96 LoongArch: Automatically disable kaslr if boot from kexec_file
48afe0da35797d9b263823458c0f7a119675da82 pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
0de82dd54c1cdd6c1cba10d3156e3c893a95f012 LoongArch: BPF: Sign-extend struct ops return values properly
2ec7798ac8804b7b5b411c99a3b1baca94bb13d0 LoongArch: BPF: No support of struct argument in trampoline programs
e796a9716e7d526251b2ac96f5e256f49fe121f3 LoongArch: BPF: Don't align trampoline size
db383e507df890538f038b75c7e9b7469dfe0c3a LoongArch: BPF: Make trampoline size stable
4a7f09e482be77ce71939fa87b2e0ed5d2aba369 LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
1ca23bccd3082dbacc66aa2b4f63dc521fd12b57 LoongArch: BPF: Remove duplicated bpf_flush_icache()
a226087d7166a085bb7efb4531756bd18a9f0ac7 LoongArch: BPF: No text_poke() for kernel text
04c36fe6896ed7edc0566ecbc5e1a22f9e02d4b5 LoongArch: BPF: Remove duplicated flags check
224bbaf9af6b2f9d6add6d260ad8cc8cab5a7683 LoongArch: BPF: Fix uninitialized symbol 'retval_off'
c4d99834884f87072daa45ea66f39534952fb12b mm/ksm: fix flag-dropping behavior in ksm_madvise
4c480b837ee8dcf02d814b0edd482089cf5c9242 ksmbd: Fix race condition in RPC handle list access
1a4a59de0e9e406284cef17a28d1e6fdf065877e ksmbd: fix error code overwriting in smb2_get_info_filesystem()
d00ea3bdee7c8b178c0fdfa1d620bbb3c136059b ksmbd: add max ip connections parameter
c160753ccea91edd5a5f8d9ec5564a4eb8097250 ext4: fix potential null deref in ext4_mb_init()
fc03fa00a4456728dc1260f1bb72e571bcd965d3 ext4: fix checks for orphan inodes
7ed0aba2ff12b146a447d6c310ecf29fcb60c169 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
41e8644f679ae518274eec64b5b81dc68692d3fa fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
8f60bcc6d8a247a69585fb4673e2fb0761882cda mm: hugetlb: avoid soft lockup when mprotect to large memory area
061c285c2fb85a721c790d96b9e9e4e569f6e850 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
96659cf356edfa2829d0ff9277f3058f8c5978dc nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
7074a55ff4a79ca9f20dc01a3092f1be72975dfb misc: fastrpc: Save actual DMA size in fastrpc_map structure
2827f2d375637901b9a53655ba27df216dd4ba99 misc: fastrpc: Fix fastrpc_map_lookup operation
83ebbd592087bd3d42ef08e5f49fe7bff2a8fe4b misc: fastrpc: fix possible map leak in fastrpc_put_args
e8e35040133c9c87278db8c386a660a8e6c56d1b misc: fastrpc: Skip reference for DMA handles
1552079b9c641414d0d8e41182cd1441fcc0ae4a Input: atmel_mxt_ts - allow reset GPIO to sleep
81bb06b8cdeb25e338033c7d91053be9b35b3451 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
022a67262ab0387f371f7746b59e788ef6b32f8b sunrpc: fix null pointer dereference on zero-length checksum
500ced1f4aa1fd9de253718adf9c69cf6aa44124 PCI/AER: Avoid NULL pointer dereference in aer_ratelimit()
ea3ecc1e0d783201939b73f1a6e77820cc70e200 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
12b1f25c5a7e630e4ce5667f6d2246c1b595010f PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
5ae5e38cf93bcb1c692a2365286d32e46c655ffd thunderbolt: Fix use-after-free in tb_dp_dprx_work
57c2477d1c11260a3cd5fa98683744230e45025f tee: fix register_shm_helper()
bc366ff196eaaf4e3f724c14f2c2437089138a75 pinctrl: check the return value of pinmux_ops::get_function_name()
8d94a7300d635660f7a27131090cbc18b82b31cb bus: fsl-mc: Check return value of platform_get_resource()
6e856d072566207746ab8aa4b3cb5cab90e78552 net/9p: Fix buffer overflow in USB transport layer
059250a3d75eaae05d38558bea2b14a9b9ce33d8 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
1889bb5dd7c31cd26116a7ee5fab98f51fdda7ca usb: typec: tipd: Clear interrupts first
913b4ea83ba2d86a4306d40fcea609e378afab84 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
949370609998735504584d65a00fe909ada61c8b usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
66c778b8f3bfb52b3876839721c997795264056f Linux 6.17.3-rc1

--===============3214009670939840033==--
