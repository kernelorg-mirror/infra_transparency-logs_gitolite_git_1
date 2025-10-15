Content-Type: multipart/mixed; boundary="===============0010687915134593475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 15 Oct 2025 10:04:36 -0000
Message-Id: <176052267603.421418.6047381663784652192@gitolite.kernel.org>

--===============0010687915134593475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: 449d48b1b99fdaa076166e200132705ac2bee711
    new: 17e9266e1aff69de51dbd554c8dad36c4cfef0bd
    log: revlist-449d48b1b99f-17e9266e1aff.txt

--===============0010687915134593475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760522727 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1760522664-6beb72cbcf05d08eb49cff4db880fa4bc734c085

449d48b1b99fdaa076166e200132705ac2bee711 17e9266e1aff69de51dbd554c8dad36c4cfef0bd refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjvcecbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UPEQAIjhSH5CJQ23GIh7jKrq
YQh5daaQllTw7q2fO5RvFr7vxnhylUmikIC931K7aQ2hdC6BryHrKMnU7Kk48unP
ZWs2879XI7TODnZ8XnLFTKHQsyXoO1f+cXzpFvQwioNcSF6pbGFCuQ2+ZF6dYtbG
NgO3Ty8behGxRPEGykBYSbor0GAyxuksPVDLrAphgi75zeafrcfx/fOc/5062rGU
oKeK1qVQrNN59cx7J8wkBSQYgfo3qEC7Btb8ol8jNBTbMoDnfgTnWP7tt2pd7wGN
cs5IKXDzeHKqXI+YTsoEtq5U600KO1viXpkbINj6jFi410mLmtt+Yuunjp1atOdO
DCBYWJKzRK53qB/qBF+NRsZ4+glFb4GPqpK1N6+P3EiisfW06iFvqkMI+NZonTSc
d2m1bjRsACELQ+NqF4xslW+J+zmo+HjT3A8U/D6fCruhNbep0EDvEU5d5uGulrmB
b3meyYLx4KaZRQ+H0XJAtQrRAWMWqvL682rZ6Q9XZ4OB/wzwzASFy2bhEH/enpBt
59cuUJ1+5Qrku7hbT3B3JP02na6qd4ieUh4ILD+T8fgSAnES/jEGBOc8B6A5M9NZ
DSHHf/h/yULWRJpJgFTUtf8rxHAiGNyt2eEp+6Q9eq0npNzqh2GiFPAebcl9Dv79
L2Pf2zp8f/rZohexFX9Q+UuH
=lD7Z
-----END PGP SIGNATURE-----

--===============0010687915134593475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-449d48b1b99f-17e9266e1aff.txt

e0d6fb7923c538e279a3433ef441032de2c516f4 arch: copy_thread: pass clone_flags as u64
7cbdf35384dae1fcceb6319c2f9cbd0e5ce89fa5 filelock: add FL_RECLAIM to show_fl_flags() macro
92a8931b1ed854239eca3dad824710f0735141c5 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
9ad318d8655d26293cc23ad3fced185c61861dab pid: use ns_capable_noaudit() when determining net sysctl permissions
5cd2217774476d7e6c85d55f3bf1a9cd4e730a3c Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
7724b4cc5e8bcdfc9eea65e6d556ddc6d1bd34cb seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
f55dfbdce49955cc29cd855a4bde62b239992fa5 kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
281a6ef42885a692356f67795c9721f2154efd4d selftests: arm64: Check fread return value in exec_target
8262b855cb717ab39218b532c55ad9b77f294fd8 selftests: arm64: Fix -Waddress warning in tpidr2 test
2714a1ead2448616e2126e94974bb39574655b3c kselftest/arm64/gcs: Correctly check return value when disabling GCS
857aefc70d4ae3b9bf1ae67434d27d0f79f80c9e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
559bbcdb23862f60e105794fe330e389860a4fbf gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
1bb09326c4793d4e83ab8ec8afac1786c9e1277d gfs2: Remove space before newline
b53e44eb339ff54240ce450bb6ebd972ded58354 gfs2: Further sanitize lock_dlm.c
d6474a63dc9b3328def7967eee9d9db4e9f63c30 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
de50f8bbd02554c8241d25e2642a52db402bf873 gfs2: Remove duplicate check in do_xmote
7d8569f57ca7e043061516b5573468d54ab18d70 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
f955c063f69bb4d4b3d7341ede4503bb655ecc12 gfs2: do_xmote cleanup
10648e179cfbcb3ff68d5602b2194df11cfda146 gfs2: Add proper lockspace locking
0b8e4e9e0d798f0e8e486cc0c6881619b189f7fa powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
d5cd6ff51ed7b2ba038f2a09cdc781a922289402 powerpc/603: Really copy kernel PGD entries into all PGDIRs
77d54506fb6689045fa21c56785cbaa0c60ff0c5 powerpc/ftrace: ensure ftrace record ops are always set for NOPs
51ef689814fd9fc6c0c9a6ef183505c698f0972e powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
7aa71979325dd8593a51daed5e4f1623e62b798c uprobes: uprobe_warn should use passed task
a64fa670fadac591cf583b855313e2623c0d6dc4 raid6: riscv: Clean up unused header file inclusion
637f28a25b1b840dfbc704d2543c7dcb63126239 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
e516cfd19b0f4c774a57b17fb43a7f41991f0735 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
f9e69b33fd5b236639edb704f9c4b10b99133387 erofs: avoid reading more for fragment maps
bcc41cc9bcb869743b91f8987c021f6cf80f1849 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
367e0a75521639a9f9c7c610cce509d66beee78b smb: server: fix IRD/ORD negotiation with the client
c20da24272f1ac79e9f9083bba577d049cd02bbb EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
55eeb8e974fb1a24118e74c1bf72a6c2c1a2c34b perf/x86/intel: Use early_initcall() to hook bts_init()
c6cca4213b618c92e4972919ee568f0fb87313b1 perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
abee6d32c917ad769e396bd52c48a88fc0ed2879 x86/vdso: Fix output operand size of RDPID
3aef8ed912b99dca1708733733b0b0d6e0621add selftests: cgroup: Make test_pids backwards compatible
788bfdb55866beb0ddf0610f92ed1ed4928b8f05 sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
1341b78de3e6b51cc5494a26b88f3db6909661fb lsm: CONFIG_LSM can depend on CONFIG_SECURITY
44cd990ff390e11f559630ec6ef11cb3e1e19564 cpuset: fix failure to enable isolated partition when containing isolcpus
01e852a53cb4d2ee564b10164ae8af836dc6c096 btrfs: return any hit error from extent_writepage_io()
3ea252a5c48dd3a4e1f7d0c53d3b0f7b648becc9 btrfs: fix symbolic link reading when bs > ps
730d23a5b8edfe5a1f6b230a5297309a5ef9beb0 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
26be98b3880844ecea77de4adec997fb8dccef51 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
ed61d8a0510d0de5a066f014f63ddbcf99e4c6ef bpf: Tidy verifier bug message
bef2cbf8161f2f3cbbef87586812cfa92e896c99 regmap: Remove superfluous check for !config in __regmap_init()
b39970581c6b0a7ad72b19307769b7cf3c2ee932 selftests/bpf: Copy test_kmods when installing selftest
ffe015e8e3f681ca59694da4e56ab873ebd092e3 rust: cpumask: Mark CpumaskVar as transparent
95a4abb534ced42ea99c11d20fc6a808ec5e3fb4 bpf/selftests: Fix test_tcpnotify_user
af3cfb0998bcf7d945a7cdfb1d0d309c31723043 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
6737bc841ab4d56702b9b5bdedfb785490265227 libbpf: Fix reuse of DEVMAP
5ff994fcd18134d11bf6b72186a4a98af787ede3 tools/nolibc: fix error return value of clock_nanosleep()
630c3506d375641354b50818c4677d8584f94cd9 ARM: dts: renesas: porter: Fix CAN pin group
dee28f1a389f907e55a7bebdce8387cbd515ccd4 leds: max77705: Function return instead of variable assignment
c0e4490cbf5ea61e7248e71d9114bc800514bb32 leds: flash: leds-qcom-flash: Update torch current clamp setting
49aba499474548d56531fe3bd440648b2d89345c s390/bpf: Do not write tail call counter into helper and kfunc frames
fb66892d9130307c9dfebc5c56ac0db2d31c6959 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
9c4ddd6523a9cb1c91f556a029121ce688b6df30 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
0a809dc0ff691b49e21fe4adf821e9646f8d8608 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
42da90cbbac01e27379c0d33443e1472838cfedd arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
4cc434e820f84624df7efa7773b10263bf575b5a arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
ee9d40eb5825f1e2e4410c44d7ff124b3fc11290 libbpf: Export bpf_object__prepare symbol
554d66c9f9cbf65abc3c95d4fdd80e28850e6d93 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
1a105ca8ba70fedb2747f0101e0ada6ea16ad3e7 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
7ff719167b90a6023a7a80a69b6fb7a2b3498448 arm64: dts: imx93-kontron: Fix USB port assignment
e8c693a8060193f146c8327e7ebea949b96ad933 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
5d9bc981873718c297cdc3d7de775761486131b5 bpf: Remove preempt_disable in bpf_try_get_buffers
d760948a0f27359d8d957a94528b8f749503f5e6 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
23b79aad169d2105d30f99fded902206cbec3281 genirq: Add irq_chip_(startup/shutdown)_parent()
b6baa72f10737f1092d50388e290d287d35a3eeb PCI/MSI: Add startup/shutdown for per device domains
bb968a57b07294ef052b35658ad53754ecd30605 irqchip/sg2042-msi: Fix broken affinity setting
79cb6fb85833f6308b4d1d29b679ba4149beb149 scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
b499406552834d5bbf798ff3525f1b6f3f983dc0 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
3950803cf1516530a26c1f2d9d124ca7c2f7b374 pinctrl: meson-gxl: add missing i2c_d pinmux
d5ddd76ee52bdc16e9f8b1e7791291e785dab032 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
17dae893035886f14fb002632f66ec1127a7e3b9 selftests/futex: Remove the -g parameter from futex_priv_hash
5843cfdb1440204984d2d76d1ac2bbeff4363bf4 ARM: at91: pm: fix MCKx restore routine
ce5210d33540016b07aee82507ddcf6699adda76 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
5c44ac57c6242752499ee91028ce6944d7856d0c regulator: scmi: Use int type to store negative error codes
eec602bb0fd8ea02602fe3ad6be203b6bfb6d063 selftests/futex: Fix some futex_numa_mpol subtests
d69f5129f169820538be5af236b35907458b2b70 tools/nolibc: avoid error in dup2() if old fd equals new fd
4dbe9119de0f8417867ee8fb689229da2c47674b selftests/nolibc: fix EXPECT_NZ macro
029d1324011c4b1c42a510ac16474368be9f2f44 leds: leds-lp55xx: Use correct address for memory programming
93563a898533708f674a9db0fc92855f42e73401 PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
9e3fe3b69677097c5eb562e4fba52a90df3f3cf5 block: use int to store blk_stack_limits() return value
7444154cec56a0d1ea18f7915393c6cfe5e5b799 ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
47daa86dcaba81699a5b96a5296f0b23d41de723 dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
d60990c8540f9a6b934eda1f9775488652eae684 genirq/test: Fix depth tests on architectures with NOREQUEST by default.
da665a5b16e323d9007d6e4873fe2892e2fdc06f genirq/test: Select IRQ_DOMAIN
6a45d1874a955432781cc0c5d28e64234c831a30 genirq/test: Depend on SPARSE_IRQ
63e444e45ce00337f078c98bf41e56ceb543db60 genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
6df16e7cebb1df37bb3a1ba923770aa7576081f1 genirq/test: Ensure CPU 1 is online for hotplug test
39051d7c9d6eb6c4210895c36ae50ce1a92f999d selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
5569fadd00f064948129595273d466a0ba9f0da6 vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
5c40f501f75f521f8c8146b58b5d6ea2279480d3 PM: sleep: core: Clear power.must_resume in noirq suspend error path
ba51132ae0ccab06888ef0098bb526ccde8b3510 blk-mq: fix elevator depth_updated method
6f48d5f1fca2b87beabec9ab42ca2c5ff82e6e58 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
c6bc1a612b17fb9cd22c11e74e5b9220a111c8ed ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
ead80fb02dc4d2871ff05116e2a54fa7e02db7bd ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
07d8d3b1ad44656bcf5adf9e6fe6dd8d3a45464e ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
24d61b6e23d2c7291c528dd43a0bf76b5c05c8f0 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
9927fafee0b8aed9fb36b53bf8a7c74c938e7b21 power: supply: cw2015: Fix a alignment coding style issue
036efdc9ea46a1e5cf211b472209d9e1481654ee hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
861fd09a7a36e27b141674d686905e4e3b1cecba pinctrl: renesas: Use int type to store negative error codes
61a9491f63b9696f608d97962e61965a376929c0 pinctrl: eswin: Fix regulator error check and Kconfig dependency
4f3cc1e7d54e10ae2e5cc93dd2f72c50abdce2fb null_blk: Fix the description of the cache_size module argument
6a0c394300a7b0c05504596685de8a46707171fc blk-throttle: fix access race during throttle policy activation
3e90ead2e7d651a2e7ee0e01e8bb4ad55df98e6e selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
9421ebf190374142c0a1448ba2a72b2de923d6f9 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
a859e8b8d10a4ee2297fdcd5fd0b7e00caa0abf6 irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
c4fa8cf7ce0ef558e00a88af9b594d425bc2f150 irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
f1c3bb6b4063ea81e77fb3e8129bec931c5c38b9 tick: Do not set device to detached state in tick_shutdown()
2588c4985ddbd671b090a5fa64a7c10beb1eab6d arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
ff412930cf17ad613ad86efcbf3666e907dbe840 arm64: dts: mediatek: mt8183: Fix out of range pull values
808e2335bc1cf2293b9e36ccc94c267c81509c71 nbd: restrict sockets to TCP and UDP
03f90e4f05cb6360ec9abd3f98a3ebea14934add PM / devfreq: rockchip-dfi: double count on RK3588
ff32bb4a0308b7ad3563da671f271f9c6202ac01 firmware: firmware: meson-sm: fix compile-test default
7de879af7a7a1a095c65ab4e1de10101748909ee dts: arm: amlogic: fix pwm node for c3
6e10986131aef707c5a6f69feae090b7abb91072 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
fa6a4c82040fe32f6ac1e3ba392f92f7d559a2d7 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
0f9bc379d7dd1c87b1b4b931da3668d81c25a630 cpuidle: qcom-spm: fix device and OF node leaks at probe
e7f67fe190692efed89ebc6326f90f142deff14e block: cleanup bio_issue
8668afa4d697e0f1309a8dc70b54b74013102b7b block: initialize bio issue time in blk_mq_submit_bio()
9f7b1537e3b317c19a24e11d48bee6b19db0df9f block: factor out a helper bio_submit_split_bioset()
14d4f1eaa6a55f8df04746239293a521f3f13585 block: skip unnecessary checks for split bio
fa6a3dd139d2b4db53e421d59bf2ebb98a5d70b8 block: fix ordering of recursive split IO
5ae84131b0fee48dcd49d8a1f73e9d8f837d429f blk-mq: remove useless checkings in blk_mq_update_nr_requests()
10bc65a048477ee906a6c6a8b85c167098f04f9a blk-mq: check invalid nr_requests in queue_requests_store()
b1b9ba3c2ea2e6b09f8b23ae0cf54a3b5c63c288 blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
64cb378502fbca246ff7103386afbba0b8ae1e54 blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
fc0328336cfaa25497aff8174b38ca053d733a39 blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
b75c7a80205073601b213dc523ad91c00b8a3a5c blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
8d26acf8477174d8ef690eb6affe13a630f586ae blk-mq: fix potential deadlock while nr_requests grown
405711bd96927db122ab6b6af978a4398f3d7b40 arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
9938a66f65e0a59bb94061367a41e45311fd2f7c arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
eff044d4ca10d226ebb4818e3661bb343a2b218c arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
a89446507960e35fb2a9abfb59a5bc090021998c arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
db184d4fe0caf060f80eca143e79e8793696e677 arm64: dts: rockchip: Fix network on rk3576 evb1 board
ef700e0c3e230e4bfd4caa0dc58ac073bb561d28 arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
f0bea70a5c56c82a652f32e5f5be6182079e6038 arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
7a4348825d86b895572fe996df0c023de5243bff Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
6b4eacd05f6b96dabc2d26b753f2bc4e39094f82 Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
166332c2a067d1b96faafa2dfa94731f490b4fb5 arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
e7b12aaa3a842a736e992c5655015f6aa7518b57 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
2907a08e3f0fee3e5bf4146dfaf7cb708c6983e0 arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
09fb759de4202bd3e4b6ac272d306e47b824995f arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
d61d2f55ac7458ab9f1d63366ab2646777410fcf arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
0d0dd5484be4415f54760c71989b011ebb3f45f8 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
c5fb0da0b2a6b1e0a62433d5e8236d78a9d43b3b arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
5c44f000fdb9aa4eb0e7f14e4d0c0e97124eb856 arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
d72890c2984587dc1eeb208815ed91eed523701a arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
45d109b7b6c695b20a306d28a9c0fabd9741dc45 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
f969258d1626e8e6332ac7788b98a2d439d0bb65 arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
a5be513fc56fdcae6cdfc35234ae847e818acb82 arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
ad8b40851e73f8130bc4915a801121648ebab574 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
ce8f43034bb04cad3b70d12e139e24c98e39fa00 arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
bd8875758e140a917f3d16328511b55d3e59fc86 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
bea4cf33b3b902b8bacbf7606c4588eafe4fee6e pwm: tiehrpwm: Make code comment in .free() more useful
bde386b6c4280e9e3dfa27254b56902a7bb84674 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
d248fa86d52098cda6c209f387d4223e3b0da7c5 pwm: tiehrpwm: Fix corner case in clock divisor calculation
89718d87b377de24528cc7ff6775e113bd3b6dcb ACPICA: Apply ACPI_NONSTRING
c9bcd64427d61488ebe0ffb150e72db0816fb780 ACPICA: Fix largest possible resource descriptor index
918a399501e28e0cc36dbd1fcfb4208f8aa1e4d1 riscv, bpf: Sign extend struct ops return values properly
e11fba024004411d7ff60e3a96cd009f1a8a019f nvme-auth: update bi_directional flag
7a619f8c869117ffed08365b377f66b7e1d941b4 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
2cf857075bcc8e83c4aa5fe7d8f1efd6af51e04e nvmet-fcloop: call done callback even when remote port is gone
33ca432b4ecc58e6b327d447c38b542278bbcaad nvme-tcp: send only permitted commands for secure concat
015ec7e1e69999774073d50ca31158584d7d4561 i3c: master: svc: Use manual response for IBI events
3ef5e106a3441616e75565840fbf0858a3d78104 i3c: master: svc: Recycle unused IBI slot
8f192ff4d501c439e1d85f9d1904233868f82ad4 block: update validation of atomic writes boundary for stacked devices
17fd1dd9f523f2ebbc3faa40c6844aa9378e4d5f block: fix stacking of atomic writes when atomics are not supported
c5e39246889ea75388e38d02f6478cf8e61bbc25 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
8e00ca22130eea821e83d9f68154afcbba67fa01 selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
76c6babc71005be50207cf3c47dbd8ca6df6a3f4 blk-throttle: fix throtl_data leak during disk release
ad8b4fe5617e3c85fc23267f02500c4f3bf0ff69 bpf: Explicitly check accesses to bpf_sock_addr
665b80380bf6d8473895f41d8dcbd0d9ae1d2f79 mmc: select REGMAP_MMIO with MMC_LOONGSON2
096c5dbc5733e16570c8e9df0267e479093ea28f selftests/futex: Fix futex_wait() for 32bit ARM
298daa1e9c8d914576b6e651c5fe19020e3290be selftest/futex: Make the error check more precise for futex_numa_mpol
7c9f89165e3f5d1c0b9221123b44747f5d059adb selftest/futex: Compile also with libnuma < 2.0.16
3861e7c4324aa20a632fb74eb3904114f6afdb57 bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
f355d7a62ecb54256ccb63ef935fa003cf0f273d bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
5e1c464f06210a27ada044a00915ac3ce2fab7db arm64: dts: apple: t600x: Add missing WiFi properties
d4560e6b9a45b69d84b606d367aa826a6d80f709 arm64: dts: apple: t600x: Add bluetooth device nodes
1e6e29aaac1a86e22ddcbe7b6e6e3ac8215a34c1 arm64: dts: apple: Add ethernet0 alias for J375 template
a8933a19c39b4d11d97360881d0d5ef50b0dbaac selftests: always install UAPI headers to the correct directory
359097d70972b71fce8ed618c64d9dc7e1d97e30 smp: Fix up and expand the smp_call_function_many() kerneldoc
adbd84514a0edee8bd325ea2f21ad71141c80f7c mfd: max77705: max77705_charger: move active discharge setting to mfd parent
054aa9f7b39dfc2437d156be885e591489f0cbbb power: supply: max77705_charger: refactoring: rename charger to chg
9265a8385dd11ffb32feecd380502e51577e283d power: supply: max77705_charger: use regfields for config registers
e39988a7cc0dbddb55db8773db471fd739958661 power: supply: max77705_charger: rework interrupts
c1e019958206e89d3dc48c80f087bdd3aeb929eb tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
b1e7756b652cd0f3b6cebcf1c5640808650838a8 spi: fix return code when spi device has too many chipselects
0ba03ca70b7c34435b84979a3e5b71ecf911bfde clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
587f535cce0f1737d2b80fe2532cae798db606b6 clocksource/drivers/tegra186: Avoid 64-bit division
9a47177ddbfa144ac9ab4b6bacf255514f6c09ff bpf: Mark kfuncs as __noclone
2b1266854e2a2a843fa30af2a5afc7e84f3a2db8 once: fix race by moving DO_ONCE to separate section
50dad5e75ccb913a3da897f0c236e655984b099b hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
1939abb5f846f8e00b318c08bc2cd11a09f626ee tools/nolibc: add stdbool.h to nolibc includes
4a59c96fe74afeacab8b0d40c35241115c47381d thermal/drivers/qcom: Make LMH select QCOM_SCM
ae9f0eb7f53a61a420acb48842e06093910639c4 thermal/drivers/qcom/lmh: Add missing IRQ includes
96052a465dd619506da958e2c30173d84a17307c i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
b39876f0fe8822c5222073a3c245ef32dcf215d3 i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
abc9829e4c89011a0f6a94e6ffbd36daed68a4ab i2c: spacemit: remove stop function to avoid bus error
ae5035b3752813961461c32a5f6c553b42579a63 i2c: spacemit: disable SDA glitch fix to avoid restart delay
3109d76b9592c31648573b4cf6f6538a5d152f69 i2c: spacemit: check SDA instead of SCL after bus reset
d116241569a7ab8ea3a985c9e07e7090d3a2b5f9 i2c: spacemit: ensure SDA is released after bus reset
cc61bbea06618b2fc4317c0ec7ad5475e86c3494 i2c: designware: Fix clock issue when PM is disabled
a9e1f54d718b2eec7878422b011cf1301c4239e0 i2c: designware: Add disabling clocks when probe fails
3b6a86058efc692227f47860b425bfc04d1627c5 libbpf: Fix error when st-prefix_ops and ops from differ btf
c1ad19b5d8e23123503dcaf2d4342e1b90b923ad bpf: Enforce expected_attach_type for tailcall compatibility
0e5f297900660810a0824f6890de32a7809f7157 i3c: fix big-endian FIFO transfers
f74032d51f93114e361f17d9919d12d6036f3687 mfd: max77705: Setup the core driver as an interrupt controller
c0a9f4322d50c99732f3aaf457e288b0d1a9f3bb drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
9e3618dd579b0dcc9d6694d75856218a9b3cebb8 drm/panel-edp: Add disable to 100ms for MNB601LS1-4
3a6802fe3706871e89493bfd7a31772c98568ef9 drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
7844ad4a1c71f65a9c9c73f5457aa3fd1ae7b12b drm/panel-edp: Add 50ms disable delay for four panels
dcf6b540f2e24c4e38f08d14b3370bfa19158585 drm/vmwgfx: fix missing assignment to ts
87d0402cad3d05c434822e843a28a7b516901f34 drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
738b014c94e90f9b944a2f87522a0efff03d6f49 drm/panel: novatek-nt35560: Fix invalid return value
aac1e37aacf1022238ef39c68a40ffb8d417aa31 drm/amdgpu: fix link error for !PM_SLEEP
75d739334ea952231bd417b1d535352d0c0becf4 drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
e6ac2b8e1365d73b80f6ffd73a3f7c44a5ff896d drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
325ad20f85191b8198c6a8efcad7a4687698779e PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
4d08d2afdbba1848c572453360f2b9c4f301410c PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
9e5e22c1e31011fa8bd6e05afb19a07c4de57f5d drm/radeon/r600_cs: clean up of dead code in r600_cs
14b99102f9f2caa3c03c5be23b21d5763b06a8ce f2fs: fix condition in __allow_reserved_blocks()
57d3381dfb97ff73ddd18601017fec21cca80985 f2fs: fix to avoid overflow while left shift operation
fa4bc117636a1f87be72555218a712de28c408a9 f2fs: fix to zero data after EOF for compressed file correctly
f24dd254bde1252220fa2c1c008f7f2b6d081f9a drm/bridge: it6505: select REGMAP_I2C
c058133771df0bfe1973d5924ec8a1d20421003a wifi: rtw88: Lock rtwdev->mutex before setting the LED
ffb344b83a0a3847dfc7e9446e4913d3c4fed379 HID: steelseries: refactor probe() and remove()
478dc813ae48823c9789d71937f32fe4695ab6bf media: zoran: Remove zoran_fh structure
0e55a977182ca542e7c3eb7f555d476d52405c59 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
0be34e72e2f4887599685f1a88d4212f540d6dfc drm/bridge: cdns-dsi: Fix the _atomic_check()
b682ce44bf20ada752a2f6ce70d5a575c56f6a35 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
6efbc14fe0bcf7c58eee99c1b7bbea88844f5aca usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
77732c58fef6247b71493dc3997af0ec0aaad5c7 PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
6df3687922570f753574c40b35e83b26b32292d0 misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
d98ac1e1a7130dda960cd355a1a0948c43939537 serial: max310x: Add error checking in probe()
3e9e5c91abfd248f3d6001a9bbc222e9c2b6def0 drm/amd/display: Remove redundant semicolons
01e793e7d4d402c473f1a61ca5824f086693be65 drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
702460e06a431e3fd1409afb1b56caf5266a3ce4 crypto: keembay - Add missing check after sg_nents_for_len()
9b8b9716cd554d35fa8dac9982b7cbcaed44afcd hwrng: nomadik - add ARM_AMBA dependency
6d32a730e9ab7a2f8200cb6e78cb45e452a8823c docs: iio: ad3552r: Fix malformed code-block directive
a765b393b95b1d54dc611cc3bf278e9b5222fac5 fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
9d1a2d33a9023400f6a7ebd1ba8b8ff082c25d9c scsi: pm80xx: Restore support for expanders
83ced3c206c292458e47c7fac54223abc7141585 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
7a2719b1222db910188ee1e085d319a9f1555b43 scsi: libsas: Add dev_parent_is_expander() helper
8754bffc8d6a846c8fbbd698d8be2834fd781b70 scsi: pm80xx: Use dev_parent_is_expander() helper
c96740e80265166f9add52e2a2cd3e0fd052a10e scsi: pm80xx: Add helper function to get the local phy id
bfaa56caca55811432de6d3bfdbca891c3f84e73 scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
8102fd165c220c5b0b3bfd948c225e1cc00b93c9 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
f1f565f3e94f988c1c522965c1e51c5eca5d35c5 scsi: myrs: Fix dma_alloc_coherent() error check
f162fb42ab2a6f56b8128f4c692fc3d59ca09108 f2fs: fix to clear unusable_cap for checkpoint=enable
3f3458852bbfe79c60f2412b8b04677b96688b6e f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
c663f9e38ad8682f96f59a28b095a97c92f080d7 f2fs: fix to allow removing qf_name
caf720cb1573f784ccde00b9086d8b08fe59651b drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
373c12d1b58aa96710f64cf7ac7fc673dbdf18e8 crypto: octeontx2 - Call strscpy() with correct size argument
6f9cffca6153df00ad79d8eaac8204d433ee16a7 drm: re-allow no-op changes on non-primary planes in async flips
a6f2c16d186ca8c2793e8ba43d14ddf7e5f7ab39 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
8c5773a155b9f56b528094361e1c8e7fa4190748 media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
d798f21be9e9c63861936ef0ca9b728bc693d54a media: staging/ipu7: Don't set name for IPU7 PCI device
8261d43c4e3f55c8569bc04cefa03bab1a901d1e media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
9f427da8f87cd2b17233b6ae17ce8b04151c4bbd media: i2c: vd55g1: Fix duster register address
2ca40698d2d78da82b6450968ab6a8b606a90304 drm/panel: Allow powering on panel follower after panel is enabled
9440830b1d19ed7a267d3cc6842dcc082ceebc11 HID: i2c-hid: Make elan touch controllers power on after panel is enabled
60fee0f40a4fa1d4389a199315cb3a9fe4ccc0d5 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
b931a0305854f375d1ac2f7b8edae4fa043b0c9f RDMA/mlx5: Fix vport loopback forcing for MPV device
d837d4c72bf94a88187fa014a8fdc9cd97ee33ce wifi: rtw88: Use led->brightness_set_blocking for PCI too
ac48447b5bc4eefa5b8373e1f33470b6538f8041 net: phy: introduce phy_id_compare_vendor() PHY ID helper
999d89cd998740f7bbbf802974cfbe5a796365eb net: phy: as21xxx: better handle PHY HW reset on soft-reboot
e8e21aaf5d34015901cd271053a67a62b4204526 PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
ca677681afc8a32a366bb969917f2c69a36b95a4 fuse: remove unneeded offset assignment when filling write pages
03f3cd82ec4d88905e53ed60ece681266d54c000 PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
db05b70c5d4c34c748e25697bf7489b909d1d71a cdx: don't select CONFIG_GENERIC_MSI_IRQ
ab6cfdfd8bd76367828cc952d57120436a076258 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
04c6b9a573c3a94e17e0c0a0a30d5e689840489d HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
5e6ebfc78c11ff4ffe01aed73555a6c97c866300 ALSA: lx_core: use int type to store negative error codes
1d4f9925992f4810b5a46a4d0e0f4b82da5d9dc7 media: st-delta: avoid excessive stack usage
a1dd75cdcb71e21a3eec16020a0efdfaa61124f9 drm/amdgpu/vcn: Add regdump helper functions
374a2b13029721bf0535f3b248539f453f554e06 drm/amdgpu/vcn: Hold pg_lock before vcn power off
b39dd76f118c45b421f9810c19eb54ad83b2efb6 drm/amdgpu: Check vcn state before profile switch
8e0a18d6ee733f4fc77bc05d73f28dba33914ccb accel/amdxdna: Use int instead of u32 to store error codes
67608dce2fda67aa05b4f9526d79e91428807a4b efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
0001408c902a9020f3ac8590cd8d5a938009694d net: dst: introduce dst->dev_rcu
219b1aed7b753f7e2fab6991320611c0b7e19276 ipv6: mcast: Add ip6_mc_find_idev() helper
dc05e32cb3e53b90ee0714c688b8e3bb7b9bbc6a ipv6: start using dst_dev_rcu()
f7f9e924f23684b4b23cd9f976cceab24a968e34 ipv6: use RCU in ip6_xmit()
0393f85c3241c19ba8550f04a812e7d19f6b3082 ipv6: use RCU in ip6_output()
a805729c0091073d8f0415cfa96c7acd1bc17a48 net: use dst_dev_rcu() in sk_setup_caps()
07613a95326ebad2d1b88d883cd72546025a4f3e tcp_metrics: use dst_dev_net_rcu()
923e0734c386984d45de508528a7a7ad91d791cc ipv4: start using dst_dev_rcu()
f440c1fc32e16f16535d5d6b6800cd0bcf2e0848 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
5af2d502a090c2309e62145ee8a37a7e8b0fb358 crypto: hisilicon - re-enable address prefetch after device resuming
54dbdbc25e961063606c7cc066f90ebe50b40592 crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
353ec77ee3927cd4cdf67c94ce9378868d07fb33 crypto: hisilicon/qm - check whether the input function and PF are on the same device
854da2b0df1654d63963d587b12fec6068d89643 crypto: hisilicon/qm - request reserved interrupt for virtual function
3e751e21a8557d47e8119c7b2affb7802677eee5 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
cc345a21147df3c02a2c760986826d11f59ec36d dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
471f4ece207e9342946827ebc73aac5bb765371f coresight: trbe: Add ISB after TRBLIMITR write
ebbb891f634c8a74e530febaf4afcf5d355fac39 coresight: Fix missing include for FIELD_GET
9ca1f214a37647bc02b3fa01a551c4a9013a5a38 coresight: Only register perf symlink for sinks with alloc_buffer
f301840778046435bb83442c17cf3538b4fd6ada drm/amdgpu: Power up UVD 3 for FW validation (v2)
cc3a83bba9aff0ff6ce1906fa951ef141456918d drm/amd/pm: Disable ULV even if unsupported (v3)
0de1225cda5f88452169bebf10932c491922a73a drm/amd/pm: Fix si_upload_smc_data (v3)
abcd976c3f863ad39f831e2d56a895f66002a209 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
f9b6a52e9b11ec853ce5f247d292cde584c12634 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
ff53d18d5fd2ce98cd69b1c787a5cbc2321e7458 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
63499c7ed46f9aa227ea292e4fab8936c8164497 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
9d1ce4bdf5f20b166430c7ae8458c03568e8b15b wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
c404b28f17097852c225a7e2005517e80d48ba00 wifi: mwifiex: send world regulatory domain to driver
4365e22333438ca675524605ec6df9d9a4f4c3c4 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
f1dbb3eedb7db4cad45d2619edb1cce6041f79e3 drm/msm: Do not validate SSPP when it is not ready
ebbbeda212ed8631f3420ff6f5bcb2e271c4e001 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
db28bf40d34b44545ceb865819807a3eb84323d5 wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
e4ed50b0dc2999772f1ac6908a3e7660dc6c936f PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
5eb76d12834b98e5ebad8e372a10e4cef799d13d tcp: fix __tcp_close() to only send RST when required
73ce2a774ad6497cbd48dc4f8a5d699bc417f3fa fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
52ba4bc4ca3e85e2f222599746f2b24c287b8d1a drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
b8f0623b72855df914cc543757719876185a8498 usb: phy: twl6030: Fix incorrect type for ret
bd72b648bd5771c4cc6de780790b6e4e53936990 usb: gadget: configfs: Correctly set use_os_string at bind
c5a2791a7f11939f05f95c01f0aec0c55bbf28d5 tty: n_gsm: Don't block input queue by waiting MSC
6a7d643510dd6274509d13ce41e82e540830eaaf misc: genwqe: Fix incorrect cmd field being reported in error
0f97564a1fb62f34b3b498e2f12caffbe99c004a pps: fix warning in pps_register_cdev when register device fail
2b512909a291a964cfcf6b58de13256ab3e848c4 drm/msm: Fix obj leak in VM_BIND error path
1c444932dd1e68d407314faca92b3dddee17fbf6 drm/msm: Fix missing VM_BIND offset/range validation
0f34fb9e058c4348f8d256e4336e88b7e2a24640 wifi: iwlwifi: Remove redundant header files
71e34a5b5f0669bee13eb453ef4019aa1f18a15e drm/msm/mdp4: stop supporting no-IOMMU configuration
85830b65244fb4afd534051ebde87fbe250f1a3d drm/msm: stop supporting no-IOMMU configuration
f981d155e0d1f139f7bd35f16dff190b1192266d idpf: fix Rx descriptor ready check barrier in splitq
cfefa574cb7f0782e35c444b4b3c69367f70e586 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
48880f3cdf2b6d8dcd91219c5b5c8a7526411322 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
c60f269c123210a6846d6d1367de0eaa402c10b0 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
b6295474c07b8d9b4da7edda5eb3f07e9b7892eb ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
4e9ce29286f2a88346a44fcecaf0531e9c41a5c4 ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
87aff6d08f3b13bfad66df7c13af5f3a3548d5b9 drm/msm: Fix bootup splat with separate_gpu_drm modparam
aa48597cb2bc4d63833dfcc67ee8ee959686f1be drm/msm/dpu: fix incorrect type for ret
394047c49db63440ca8e9db9b01436dcbf785803 wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
5aa5799d162ad1b8e8b699d48b6218143c695a78 fs: ntfs3: Fix integer overflow in run_unpack()
039ddf353cc33f6546a87ec1ac3210637d714bec fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
80e31551819f1aa4aa6e294fa81eed3124ab6a93 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
c783bf7345e1c310aba6dc5b308e9f9c2a3c4a4c iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
cc93a995e446cccf46c3bdc30f539baa77c24c62 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
f6ca78b7536116dba14e87abcca2197b70548b6b tools: ynl: fix undefined variable name
5beca7388bb9a738fb7e21a020bd7424ff1b3e81 RDMA/mlx5: Fix page size bitmap calculation for KSM mode
aecd80fae8dbe50c4de8364d9d63423e7c484d94 netfilter: ipset: Remove unused htable_bits in macro ahash_region
ffaf14cd802bdb022e4037fb012a458f83a62268 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
69a5d59e97fb8de41c245c8d5448b39b76e3d002 HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
88fbc3bfd0cc07a4d5fd0c37ab3d7f856e4bfc0b watchdog: intel_oc_wdt: Do not try to write into const memory
ad09d55b52a6d92437f2984f1d8aff6c1e94c5f2 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
b3172ec3ab2d2755b188bbf8ef2050f5d5efa27b PCI: endpoint: pci-epf-test: Fix doorbell test support
4c70f94dbb6353aa69a1ab1e6aefc32bac781b07 drivers/base/node: handle error properly in register_one_node()
beb0f1c5b2fa6025e57a6e33303c95142a7968ff RDMA/cm: Rate limit destroy CM ID timeout error message
83c65485fb7d0b15e81f2b436bc568f6eb163095 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
4ad4f18595630d857fc76dd2f50a56101c77555b wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
7c5b985bb1137ddd8f68ea7267d1269a0af11df9 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
32b83a47bddcee5c9e4bd084a13a55fc0ccb288a wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
2e671536c1c3c7bcad95d408a4ab42e2e54d1882 wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
caa9c9669e0c21ffafadde2623afe3d2c67d98d5 wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
fabb57c09ce945b6150cc64507d03da696b4248d wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
417b0f520eceb4fffb69bbaffe60829b1370ce10 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
4bd0594d53fd116f97bf6fb9c15e45476eba25e0 wifi: mt76: mt7915: fix mt7981 pre-calibration
22602c7976e69d1f6a79e68f4663f9feefeaff79 wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
2f3f888d0de377a840f1eed2b8f5513a4ef10981 ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
d9ae3a91c4c14bdd5c199a3d4b2833d68fc08332 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
419f8b904a4d1a3bfc650176d1c8ce358299662a drm/amdgpu: Fix allocating extra dwords for rings (v2)
a198668c3bbfc4371f86773ddc88937b627e04d6 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
3b0c8908faa18cded84d64822882a830ab1f4d26 f2fs: fix to truncate first page in error path of f2fs_truncate()
eec1589be36fcf7440755703e4faeee2c01e360b f2fs: fix to avoid migrating empty section
9239611af7e01cbdd8ed3f91924c893fc9574b57 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
d00b61cd37f4c183ce0edbc9f8ccf6d5430ea357 RISC-V: KVM: Write hgatp register with valid mode bits
3969b6193cb7a45aa5fb4ec68f215e9e7f93d39a ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
689cfd92aa1598bd6fdc118bb1e9e20b4d0ed800 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
d67dd01daa95d53bbd62b1355f1abee48098ae7f scsi: qla2xxx: edif: Fix incorrect sign of error code
1482819dddda61e1f6cdb8703241bec85bc3c505 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
14fa71379b2ae133c5857bd8c752c01b68cf129e scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
347a13f8a6e3b6c60106dcf7257f7ed0ae0b58c4 HID: hidraw: tighten ioctl command parsing
7ac6040dcaa3793d782a099d582a21125b1ca6bb f2fs: fix zero-sized extent for precache extents
233927b645cb7a14bb98d23ac72e4c7243a9f0d9 smc: Fix use-after-free in __pnet_find_base_ndev().
0736993bfe5c7a9c744ae3fac62d769dfdae54e1 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
d26e80f7fb62d77757b67a1b94e4ac756bc9c658 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
f6adf7a18049c0cbcf281fa503c19173ab006afa smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
feb474ddbf26b51f462ae2e60a12013bdcfc5407 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
0a14dbd8a2cb9b4033548e233f894ed4e7498654 mptcp: Call dst_release() in mptcp_active_enable().
cc976ec9e38bb79409de3261ba1dbb6868e2a53e mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
ad17c65f3a6c62f157ff3eb34b3814293a368dae Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
dea904aa39ca4bba228969578c863c75e967ce44 RDMA/core: Resolve MAC of next-hop device without ARP support
f1f966a45e5e717afa44e7f44ead0a7822e14dac IB/sa: Fix sa_local_svc_timeout_ms read race
f96b118a229017717d2ee382e2ba1bb543c92219 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
f6c620076b16a28a74667b823f5c1479ad0646c1 ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
5c2470f9f8ae72d8de7303f61350836b278e9d9c wifi: ath12k: initialize eirp_power before use
0dd04c02eebfbc4feba13272cacf85993f7d4b62 wifi: ath12k: fix overflow warning on num_pwr_levels
96323fec3016f9ae51a1a5fda9374f40eb9f1108 wifi: ath12k: fix signal in radiotap for WCN7850
b45392d73224120987732f5573a5a565a22d7b38 wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
4030ec7a677c52047b17d645ec2267516762941d wifi: ath12k: fix the fetching of combined rssi
feeae76d7d4d9ff962e6057f4ecf5b210a53d440 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
f987488845169423cc6d820a599b8db357848ee9 wifi: ath12k: fix wrong logging ID used for CE
85ef57bc230fe3cbe4a91550aa67c77391f08adb wifi: ath10k: avoid unnecessary wait for service ready message
df2bf759a0bdb71f13e327d7527260d09facc055 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
7009aca1943f17fbe274b9a01ed11f7470b15a3d wifi: mac80211: fix Rx packet handling when pubsta information is not available
a5416c0fc9e77b69f853dfb1e78bc05a7c06a789 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
57c278500fce3cd4e1c540700c0b05426a958393 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
e50377c6b3f278c9f3ef017ffce17f5fcc9dace4 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
088c5098ec6d6b0396edfbf3dad3e81de8469c1c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
82df73a7c2afd48d7d08554be98d0ab60cf55fee sparc: fix accurate exception reporting in copy_to_user for Niagara 4
ccdbebbde4d9d42052a25e7368359597542c606c sparc: fix accurate exception reporting in copy_{from,to}_user for M7
c6f7d1f357328d8991aaed7e67ba6232033b016d vfio/pds: replace bitmap_free with vfree
779d3b6f2d32c5f1da6163e959abe1e1ffe2945b crypto: comp - Use same definition of context alloc and free ops
7226a0650ad5705bd8d39a11be270fa21ed1e6a5 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
da64eb2da76ce5626238a951fdf3e81810454427 wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
579f4ea106cf9fed5071093162d0efc4ecbb2f77 rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
0bde883063cfcb4dfc8570531c436551d524a8aa remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
660b6959c4170637f5db2279d1f71af33a49e49b RDMA/rxe: Fix race in do_task() when draining
2c9876a402c9bf753552e220d255ec30e5b70f0e selftests/mm: fix va_high_addr_switch.sh failure on x86_64
547432ee1db97d16060ab4766fd22d6593ece41a wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
a5296e9c2644669c534eaa8d823d850cac688bb6 wifi: rtw89: avoid circular locking dependency in ser_state_run()
6287576ff71a018230ac4240ac8a99b6bc3dcd85 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
af53dcdc036edc588dfceb4bd3da342126035f77 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
ee150acd273aded01a726ce39b1f6128200799e6 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
c868b94f720c7f37a6d7921f93c6d43c9ef5455c wifi: ath12k: Refactor RX TID deletion handling into helper function
7da4876b3f84af687fe76d1340a0aa1a24fa3b07 wifi: ath12k: Fix flush cache failure during RX queue update
2feef19cd9a9d632cbb31b1db3592591ad9baee6 wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
14179a1690a951a4bf3c28f2f53158bdf8cf9fd5 dm vdo: return error on corrupted metadata in start_restoring_volume functions
b3e4da1cb82ad36d20bfc3a07558696fa38baf22 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
c0dd36df9e489026300745e9f30f8f7c2f7ecab9 coresight-etm4x: Conditionally access register TRCEXTINSELR
b95887fc15e694a74161a8c7c92c6398033d485f coresight: tmc: Support atclk
06a418c1a221307ca5c1f40ea719f534bf137f5c coresight: catu: Support atclk
8116e7a2eaa5a496739fd3ae46ecd831b56b7f1d coresight: etm4x: Support atclk
da4203acbda4614e636d3993b6e1b2f661b1a27b coresight: Appropriately disable programming clocks
331b31bfe76e07f88f3e788dcff9117bffc934d1 coresight: Appropriately disable trace bus clocks
63287a1e893a29e90ca48af0787aff29214c4f17 coresight: Avoid enable programming clock duplicately
f505a165f1c7cd37b4cb6952042a5984693a4067 coresight: trbe: Return NULL pointer for allocation failures
d0b7172e45a9cba104afdc20399b3e6dbe1f07c6 coresight: tpda: fix the logic to setup the element size
9688b66d0a5e0eecf44f6286b8d9f7a161264035 coresight: Fix incorrect handling for return value of devm_kzalloc
ff8c370a3b59ee91e715ab382a6050031e31142d NFSv4.1: fix backchannel max_resp_sz verification check
aec4d4fa0516e8915a1da5cd0b588a27384344d5 net: ethtool: tsconfig: set command must provide a reply
a343811ef138a265407167294275201621e9ebb2 ipvs: Defer ip_vs_ftp unregister during netns cleanup
8736a4b5afc7546d794c7382726e3a5d2495c643 netfilter: nfnetlink: reset nlh pointer during batch replay
18986319edb07086ebc7ddc53a8c5e81c1184436 netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
d9df61afb8d23c475f1be3c714da2c34c156ab01 scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
970ceb1bdc3d6c2af9245d6eca38606e74fcb6b8 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
4664e01f9f3766f4f420cf731d2b85a2e588340b usb: vhci-hcd: Prevent suspending virtually attached devices
5436e7d378697a6201a8ac27cd00d08a7ce971d8 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
8b7707e29d562c2c1dd059f9efe3ad6e1b118c2a PCI: rcar-gen4: Assure reset occurs before DBI access
7d38fec1704cf7ab4b75452e5bf907b514b27fee PCI: rcar-gen4: Fix inverted break condition in PHY initialization
eed38dd549471987cc432175145254d10432cec3 ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
8d096ce0e87bdc361f0b25d7943543bc53aa0b9e iommu/vt-d: Disallow dirty tracking if incoherent page walk
aadc266c09cebd09cf61b5cb5216962c6e1c557d iommu/selftest: prevent use of uninitialized variable
f8e2e723c71e20be20b0f18a1bb968161fe52286 RDMA/siw: Always report immediate post SQ errors
f0e4731166060fe76f8ac2c99ce6686cdbed7eea net: enetc: Fix probing error message typo for the ENETCv4 PF driver
9d72df7f5eac946f853bf49c428c4e87a17d91da net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
35ce5f163889dbce88eda1df661b357a09bbed87 ptp: Add a upper bound on max_vclocks
68aac2b335d474b938d154b9c95cbc58838cb2ce vhost: vringh: Fix copy_to_iter return value check
f786bdf0fc9073711b35dc71e9efa93879682e25 net: macb: remove illusion about TBQPH/RBQPH being per-queue
d8d1601b3fac139406feae7f0ed3e0b92fa1f997 net: macb: move ring size computation to functions
982a4d9a2e12b693f684eff943043a607628d871 net: macb: single dma_alloc_coherent() for DMA descriptors
0358fb3b22d5b002a5f567c621318f68c67f065a Bluetooth: btintel_pcie: Refactor Device Coredump
33f94b750dc6c1e6f3e1fa70e064bb3ceeaa9f2d Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
c92ad1a155ccfa38b87bd1d998287e1c0a24248d Bluetooth: ISO: Fix possible UAF on iso_conn_free
ec2387951f7613ccd300e368a637650bfb102250 Bluetooth: ISO: free rx_skb if not consumed
38e095509f37ff747e5b24c6d29fbcc934a5333b Bluetooth: ISO: don't leak skb in ISO_CONT RX
7a73febfa108c5d2bebd44f65d671a19d0ac8288 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
84ac7daf58301dbc41ce7d1a62192d4299564ba5 KEYS: X.509: Fix Basic Constraints CA flag parsing
55a70e1de75e5ff5f961c79a2cdc6a4468cc2bf2 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
64dfd595d3eb83ee3dff040092d879f08c7cebb1 cramfs: fix incorrect physical page address calculation
892f41e12c8689130d552a9eb2b77bafd26484ab ocfs2: fix double free in user_cluster_connect()
bfa54d8f9d375f6e2d14c7251b72cdaa239fb297 drivers/base/node: fix double free in register_one_node()
01118321e0c8a5f3ece57d0d377bfc92d83cd210 f2fs: fix UAF issue in f2fs_merge_page_bio()
979d6fc878e70225bac48143efa9e1483ff4363d mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
3edd4c28e5b91f98892a16bf252508695db37302 PCI: j721e: Fix incorrect error message in probe()
f653b133f799c366a1f8d4be6afbaa8b4b4e1ee2 idpf: fix mismatched free function for dma_alloc_coherent
f575d6d7938040d08442c38f5a4f2694e316f509 tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
1f7f4ee81db37cdae8d8927d91555af613545d0b nfp: fix RSS hash key size when RSS is not supported
c1a9445b934785a86428349b0e28e41c0998346c net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
fd7b6b2c920d7fd370a612be416a904d6e1ebe55 net: dlink: handle copy_thresh allocation failure
ecf91620b115860617a067d849d14a56101404e0 net/mlx5: Stop polling for command response if interface goes down
c6a2c7b661b1ea0f6661a745f98397a3bbb99332 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
094de9c6bb8da12be4dc72b0a9de44facae787ad net/mlx5: fw reset, add reset timeout work
4a61b68abd2788db0364c9a0b6a39f1699fea440 smb: client: fix crypto buffers in non-linear memory
a1e045066a50db6b30c84291df39c2aaac93a822 bonding: fix xfrm offload feature setup on active-backup mode
aa34f7c03bad72ccc0d87adb269b109aa47d3dcb net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
1daf67217b0d0bf88ef7208d7fbeefe2378c6590 iommufd: Register iommufd mock devices with fwspec
a4c80cc0e36196c4f95795744be5b8f640bdd2ae Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
45e0e1ec14fd2af6c5d912cbed192f3b8727ce42 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
a97bf1a0cdc88126b0222ec6ad1822e78a67c610 nfs/localio: avoid issuing misaligned IO using O_DIRECT
ddb13c000182070c85ce5d4a3cec0f24f2e3e6e4 octeontx2-vf: fix bitmap leak
0928ebbfc98e569411dce940b81612bf88435dd5 octeontx2-pf: fix bitmap leak
cfa0654402c06d086201a9ff167eb95da5844fc3 vhost: vringh: Modify the return value check
deaffa5e62eb25a827d45f625488301e38d23b72 selftests/bpf: Fix typos and grammar in test sources
a4427120c26ddf0b15702fb35df3be05aa9f1b01 selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
c0dcd83aadcb31b60cb70ca1912f2252f92fab53 selftests/bpf: Fix realloc size in bpf_get_addrs
b9ef4963227246b9222e1559ddeec8e7af63e6c6 bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
21167bf70dbe400563e189ac632258d35eda38b5 bpf: Reject negative offsets for ALU ops
1bbf47539b2e38b8dcd0f2b39d0396b1c2ce7783 tpm: Disable TPM2_TCG_HMAC by default
909c9cd14d43446fadbb289d17d6535555f5a260 ALSA: hda/hdmi: Add pin fix for HP ProDesk model
895b06eb062a244aef0b554bbcf7796ca208dac4 ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
91b99db7a92e57ff48a96a1b10fddfd2547e7f53 Squashfs: fix uninit-value in squashfs_get_parent
e29587c07537929684faa365027f4b0d87521e1b uio_hv_generic: Let userspace take care of interrupt mask
c15e20a219bd28bf6263b4b25187a5f2a3c9f726 hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
3e2205db2f0608898d535da1964e1b376aacfdaa io_uring/waitid: always prune wait queue entry in io_waitid_wait()
8bcc9eaf1b19f1a7029cba19f6bd4122b40f6c4f io_uring/zcrx: fix overshooting recv limit
d2e95ab7b570f898e34b7db70f77c3b638de8bc9 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
2df948ef07b579b0b3b2dfa5c8502b2a405180e2 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
1a1ca38392e7e896075afc8905ddaea525ed30f7 ASoC: codecs: wcd937x: set the comp soundwire port correctly
88e6763084a2a0c59260481cd5790a2703ea050a ASoC: codecs: wcd937x: make stub functions inline
3e8e9fb1c814b64e8fdbb79946b2688f58dad8ba ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
999d00a7aed82affa9ca639e03a2703dd4ed3cb7 ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
459404f858213967ccfff336c41747d8dd186d38 fs: udf: fix OOB read in lengthAllocDescs handling
c395d1e548cc68e84584ffa2e3ca9796a78bf7b9 net: nfc: nci: Add parameter validation for packet data
3ecf627da8ddf2f62ec526e17c8d0789af7ff7bd mfd: rz-mtu3: Fix MTU5 NFCR register offset
8a2ca33ed56a7e5c6619e9e44e946cb927011557 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
d7c7b38a3014db8084f563cb45989f8bd00ea39a mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
8da2138409dcdeb773dc0c4eff7a8f51c8a0c137 tracing: Fix lock imbalance in s_start() memory allocation failure path
5ebea6561649d30ec7a18fea23d7f76738dae916 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
5d52012ce95353c90e78652d4721f0e97c056d67 tracing: Fix wakeup tracers on failure of acquiring calltime
afc0f246e0ba0f508b398ba3978df20e6d2c6051 tracing: Fix irqoff tracers on failure of acquiring calltime
3ceb52b70aacf22a4d6933e94ad5039fd2ba8be0 tracing: Have trace_marker use per-cpu data to read user space
48f3bf612e74d09e59c68466206e7d75fa93d6f3 tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
ecff148e9cd70c14bac2cee84a7c89f0a6a13a6a tracing: Stop fortify-string from warning in tracing_mark_raw_write()
92c0f3d728c143a7915153a526d866794b925788 dm: fix queue start/stop imbalance under suspend/load/resume races
331c2dd8ca8bad1a3ac10cce847ffb76158eece4 dm: fix NULL pointer dereference in __dm_suspend()
e53ef27ffa9ea5e70987e4aa87c10408331ed4d2 LoongArch: Automatically disable kaslr if boot from kexec_file
366dff8a4003d74b3d4668f90c5f0575d78bbaa3 pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
9f3169bb3c2967166b4f4433cf152a84f3eb95d0 LoongArch: BPF: Sign-extend struct ops return values properly
d1158559315143e11bfaabcd4b2bea98c7ed1be9 LoongArch: BPF: No support of struct argument in trampoline programs
40cfed5204200760113c5cc33bee7d8fe81759d2 LoongArch: BPF: Don't align trampoline size
31bc07df75c191b04ab559f22aa7317d3d33fdb0 LoongArch: BPF: Make trampoline size stable
5c3fc72bf4715c30b3762e5009f4999813035626 LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
1232e91c0abc83158447ac989cfee3ed1f68ad30 LoongArch: BPF: Remove duplicated bpf_flush_icache()
7ad3d6a3c96184e74a739fa18e9ffbd639889905 LoongArch: BPF: No text_poke() for kernel text
49fde129d9270cb2953426e992e58cef43066a4b LoongArch: BPF: Remove duplicated flags check
8cb75d920e787e788dad77ac8f1b1717f8b00e3d LoongArch: BPF: Fix uninitialized symbol 'retval_off'
76385629f45740b7888f8fcd83bde955b10f61fe mm/ksm: fix flag-dropping behavior in ksm_madvise
6bd7e0e55dcea2cf0d391bbc21c2eb069b4be3e1 ksmbd: Fix race condition in RPC handle list access
b229c11723eddf825a55f23c1701fc89f1a0a9a0 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
985bfd3b4ec8eeb79a9d41fe0002dab21e5cf0db ksmbd: add max ip connections parameter
00110f3cfc9b34b2dfee2a6c9e55a0ae6df125ae ext4: fix potential null deref in ext4_mb_init()
1d73b52d2099de5b51e9d89810ef7e663456262a ext4: fix checks for orphan inodes
da2a3c231f7f2a5ac146d972b8c1d7d84aff6d70 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
b6ff0d8de8452ec0e18e5bd7394c2a23e7ff7353 fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
c6096f3947f68f96defedb8764b3b1ca4cf3469f mm: hugetlb: avoid soft lockup when mprotect to large memory area
170cec233eabe721affc91466d7ecd172cc657e7 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
8aea9d512c65eed0dad98b8d65ce74fe77c01b34 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
19ea9b234e2c9462230922f08b1b3b2dec37578d misc: fastrpc: Save actual DMA size in fastrpc_map structure
1986bba9597b3d97d3e80530dc457a1cd1994e22 misc: fastrpc: Fix fastrpc_map_lookup operation
c000f65f0ac93d9f9cc69a230d372f6ca93e4879 misc: fastrpc: fix possible map leak in fastrpc_put_args
f3f59bab68e9bc714f757ab22f3fb36153014043 misc: fastrpc: Skip reference for DMA handles
f652c7036bdea82fd978fe685604be5065cf12b9 Input: atmel_mxt_ts - allow reset GPIO to sleep
f5e1f3b85aadce74268c46676772c3e9fa79897e Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
ab9a70cd2386a0d70c164b0905dd66bc9af52e77 sunrpc: fix null pointer dereference on zero-length checksum
41683624cbff0a26bb7e0627f4a7e1b51a8779a8 PCI/AER: Avoid NULL pointer dereference in aer_ratelimit()
f0164d89950120281f2446be9687cffa1e43dbcc remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
57f7fb0d1ac28540c0f6405c829bb9c3b89d8dba PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
c07923f6a8729fc27ee652221a51702ff6654097 thunderbolt: Fix use-after-free in tb_dp_dprx_work
6a7874ab814ce12003c46a92f7afc9b035c8e8e9 tee: fix register_shm_helper()
b7e0535060a60cc99eafc19cc665d979714cd73a pinctrl: check the return value of pinmux_ops::get_function_name()
2ead548473f58c7960b6b939b79503c4a0a2c0bd bus: fsl-mc: Check return value of platform_get_resource()
df8462f0fc045b4475dc494a5787a03c972ba2a2 net/9p: Fix buffer overflow in USB transport layer
9d8bcaf6fae1bd82bc27ec09a2694497e6f6c4b4 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
36b7b266517df8dc9edbba718fd106af48ba39d2 usb: typec: tipd: Clear interrupts first
8d5f3bbc03d1768dc5f3090484bc82da32f6d80f arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
534be87a958b008e7ee1182acbd73d9dcf4f3849 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
3bd9391fe32640ebe0fdbc6811a99ed4f155bc64 scsi: ufs: core: Fix PM QoS mutex initialization
300a901dc2cfc70b953a24e50d2e0683cb29b03d drm/amdgpu/vcn: Fix double-free of vcn dump buffer
17e9266e1aff69de51dbd554c8dad36c4cfef0bd Linux 6.17.3

--===============0010687915134593475==--
