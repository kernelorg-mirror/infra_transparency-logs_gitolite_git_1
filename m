Content-Type: multipart/mixed; boundary="===============1086377593696715854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 13:56:15 -0000
Message-Id: <176036377519.2196150.16236133373219520365@gitolite.kernel.org>

--===============1086377593696715854==
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
    old: 66c778b8f3bfb52b3876839721c997795264056f
    new: 203a24aa8325a988120dcac78fcd545844d65b9e
    log: revlist-66c778b8f3bf-203a24aa8325.txt

--===============1086377593696715854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760363832 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760363769-82bcfa91bb11f713e02b55483f6bd3d4adfe9d21

66c778b8f3bfb52b3876839721c997795264056f 203a24aa8325a988120dcac78fcd545844d65b9e refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjtBTgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OR0P/0DgvPduVrqPHjegPjEo
GUWDohVl0rE2dZMXVSWGLd9fE2TMH/zcHVDe5y3H6ZSHRhGRnX6XkCNkFWeB+BFn
NwoNakHbIqOqE1h+nfIKdMKmK/mG84Lo95VRA2sXSIFDZ5Ne63dR7dUuPXNWHeS0
hVTcGBlLD3sJGStbMrSNIF+UQdcCJJ9PAQ3K2Qe6DetiU14P8C61tbXmZP5aP+8a
ZPyvgtaAFUUfujuGPox71WUwjR9psxCEdS9bVpx1zzFaDc0uJTGVk7B3tEW3Rc4t
4eXFuCUzjMwbbPKYvCK5WGDfYObE855T4MbPYzgSq9O3bAjKnIZt3JOOM34XbzIO
F332sEA5fagAnUREjvcE8NpbQi0AUrUw9nGYK7DGC19a2UxrgY4OQHIJH10DpAyA
yWqDuM3VQBTDwV/Xn+TyvKw/7hz90PfH77lNmBBoroi3F29wCU9pzVadKi/oIn3d
TtSmIGmf6h2X0eHgU2dBhwexNAez71OgOaUxtklUt4d09O6eA8Zo3VSktnbc4Hvo
zPuJxAg6/+QIPDpGUZzVMcB9mVWv4lT8w3ItNYFa9nvMD3lgyl46XP+0li01UsFA
AxuFQ6pTp5MJ1uLvf6GnptyQXzso+KSw6zK888PK0mXN+JEw9ydAKfysFTV3NNTy
OM9GB6ogsZfBtSSeyxL2PLas
=rtbl
-----END PGP SIGNATURE-----

--===============1086377593696715854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66c778b8f3bf-203a24aa8325.txt

4d5634d5f3b62a056813d9e83e778b9c5c2ba0d2 arch: copy_thread: pass clone_flags as u64
3ea14b29d8b776d26b76864f52361f61f13707dc filelock: add FL_RECLAIM to show_fl_flags() macro
6f792f07346be51bacf0ba09b7200bf2c6423212 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
f0903631484d5e1600b766ca7e21a02ebd1868a0 pid: use ns_capable_noaudit() when determining net sysctl permissions
54480c63c2cf6c923e5f463620b9bee827dd0389 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
3c7d00c64213878c1861caa0adb67824b0439bd7 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
5201f5637077d02141dea318b36f7454d6a5d352 kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
d33a9294ca30f32ee4f035a6a8ea928512c51a0b selftests: arm64: Check fread return value in exec_target
5a61d5c45defa9d882dba573981bddf77f3e24d3 selftests: arm64: Fix -Waddress warning in tpidr2 test
e57b077b7a33349c026a7234e1537db3d4b52c9e kselftest/arm64/gcs: Correctly check return value when disabling GCS
ef963013bcb9eecc0598072cf1889703054c9d99 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ea61c0537453ed490dd662a20b03144dc39fcc7a gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
c563831a45f87617acb7bd5b62a2b19d0fe7fe7c gfs2: Remove space before newline
d9af0d2e8e18c3afb950966e9244d21aa304c89d gfs2: Further sanitize lock_dlm.c
4aa6b319c5295cc3d52022dde205e6a320a69ab0 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
1c2e61887c928c83b5d2919480b3dc008190b5be gfs2: Remove duplicate check in do_xmote
0cf98ab76b2bc2f46494c69d0b1fe6e3fe9d7df6 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
13bef9c058446c3fbb8b18d9198f971c266c2232 gfs2: do_xmote cleanup
d49fbaa1eb773d30f8b2abdc62c6c40d45ea6a2c gfs2: Add proper lockspace locking
222bcce65320a451248acf2a473402fce0aef24f powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
c5ade04f0cee582413cfb2891508a95f22b4fec8 powerpc/603: Really copy kernel PGD entries into all PGDIRs
7821d3ecd18b7c626d49b89ece988ed3069d001e powerpc/ftrace: ensure ftrace record ops are always set for NOPs
9f6924159d4a1d1694789d65234c15abf9e0f59b powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
8e46ff660b9f514ee9a815ededa6743e53ff4c37 uprobes: uprobe_warn should use passed task
8a60515fa22ceb89374757fcaf7bb9197856043a raid6: riscv: Clean up unused header file inclusion
c825b6a6d6b5b96588eeea331ca785458f1d0211 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
353ff8d536f411928eabe559c966d592c28442a2 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
a08b7bee04954b9be66b8e4d12ef4f3356d5a56f erofs: avoid reading more for fragment maps
bb5315325c36feec2cd6aec92a726630c1cacbd7 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
29ad55cff0b750c6824adc27946176c2ac283eb7 smb: server: fix IRD/ORD negotiation with the client
7979ba2cfd5bf1cab1c404c1716ec6f508dd474c EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
9f0753b890ba06d42ccc6f3b6b31e85998a3dce9 perf/x86/intel: Use early_initcall() to hook bts_init()
8b04dfa1363c5f45f06605c4546d01935e683aac perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
40b7ff99730fec2f956d922429a30b5f4733e06b x86/vdso: Fix output operand size of RDPID
9a8ad83b63caba4dc3f0de112b39e74a66852df9 selftests: cgroup: Make test_pids backwards compatible
4336fa8d73da8859ad460deb32520adcc7ef6b82 sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
ca48a7705499ad152c4469a7e09cd0ec82db4a27 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
359214ef5da140575f50caed9f3bcfbbe8b8a4a5 cpuset: fix failure to enable isolated partition when containing isolcpus
fdfcd4232ca83cf881637de074263097c3383309 btrfs: return any hit error from extent_writepage_io()
18af23d45d1cef43453047bbe39e36c6250f869a btrfs: fix symbolic link reading when bs > ps
1a4ae3f8127259f7bafe7685bc674c3e2140c64b pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
0fdde3a979eac4112ec5d7b79f12d90534887e73 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
69fc626d54b6523a5c91ec0c04069b25b2515c10 bpf: Tidy verifier bug message
d5c4c099e285096fa055bc90f5d31ec5bc33e87b regmap: Remove superfluous check for !config in __regmap_init()
c8e90abd7e9342ba271d2a898612581e29a79a1a selftests/bpf: Copy test_kmods when installing selftest
4e15afb882e6e94f3bb594c39bcd3b90227c0e79 rust: cpumask: Mark CpumaskVar as transparent
27fd02941f2a9a8fd82dbe70bfd462aa8e8e9105 bpf/selftests: Fix test_tcpnotify_user
39955884f054846b695a6543aefdcb0fa3a8b36d bpf: Remove migrate_disable in kprobe_multi_link_prog_run
f2baf166e7238d39c7b96d6789bc139e475f3540 libbpf: Fix reuse of DEVMAP
581ebc6d55a18b287e5b7db525b11e3ae6ba5f6a tools/nolibc: fix error return value of clock_nanosleep()
3d0f5bd4b826790af630616bc1453f94105f6372 ARM: dts: renesas: porter: Fix CAN pin group
39d4771eea042ea7caea84d007cdf8130489dd85 leds: max77705: Function return instead of variable assignment
f3d93d9151367161387dd0f559668e7647cd144c leds: flash: leds-qcom-flash: Update torch current clamp setting
f10dcaf824928740aa1a0da68c54b9a369af544b s390/bpf: Do not write tail call counter into helper and kfunc frames
46256a645cc0facf8fc82d7a2a670f2a97e8fe9d s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
577c573a4c18863eb02c31eb149d5c50fb6a9b51 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
864df3705d79e14c42ba328f863f59448662a3eb cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
d58b6658c57c825ba205b29c3fee5d2256a01717 arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
188d18a4c8ff536e1ac353f43b67245058c8b035 arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
e98ea0f073b143590f25d05ebf0013140431b57f libbpf: Export bpf_object__prepare symbol
187b7b6b8e72572f4f052ff47fe3ab827db2ab4b firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
192cf8405756ff8ea4738efa496bbcb2a1c746e9 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
64824c8b583f8c6ba3a7cc71c08394a83b6cec24 arm64: dts: imx93-kontron: Fix USB port assignment
5c0367a1ab66569c8d640c81e4ee7f2f4b69877f arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
f0b69688a505c744c6c215fd597e665c90a9581c bpf: Remove preempt_disable in bpf_try_get_buffers
dc03dcf3a27f4609a8691940384034511e5c5be1 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
4b0734243fd6ebc2622f5c0b5938ed2af8af5335 genirq: Add irq_chip_(startup/shutdown)_parent()
537dd3ee4d9420f6945c0940cce845759391c9f9 PCI/MSI: Add startup/shutdown for per device domains
e360d89e3c0934a1d5029a19f07fb657cafcc587 irqchip/sg2042-msi: Fix broken affinity setting
5a2fefe48e7c998db6e14c48a4ec9d1635497cca scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
cfe79c2326eb6df93828989fb65739ee84f97f8a soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
5eee5b0134f80d3bc8856f54b94f083e7f0686b5 pinctrl: meson-gxl: add missing i2c_d pinmux
7ab0ba9ff69a0f65e5573b9f39d7b0e462a3a330 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
8f140d6b1262b3c322edc84e6ab700d3f7a3e790 selftests/futex: Remove the -g parameter from futex_priv_hash
da210c7579c0c3e4fff7e37fa2d68f8cda820822 ARM: at91: pm: fix MCKx restore routine
dab8f40a42f3051f95c05a831c70ca86fb0ea2bc arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
c31afab13d24f9f43dbd88a0fcbd2a38aea937a8 regulator: scmi: Use int type to store negative error codes
60bfdc2ae5712131f321cf532abf80c95ce6be59 selftests/futex: Fix some futex_numa_mpol subtests
f83777df3016e15a46a85c10260dc9c5ee5a6a6a tools/nolibc: avoid error in dup2() if old fd equals new fd
fb092f969e90feeaa4fe49cf50a6d0c0e0d8b7f3 selftests/nolibc: fix EXPECT_NZ macro
e888f8c036af03240c30520d8068fec52d3d75fe leds: leds-lp55xx: Use correct address for memory programming
5e657e307c2ec81f62a6bd47c52d37493eddf781 PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
54c9073f82821da47a271e5c3e257e55c90d2848 block: use int to store blk_stack_limits() return value
d62060a2b50b272909c9561d61a7b9cd616437db ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
eb38cc460e4b04566223ae46936047d7869833f6 dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
ac31106be0bf7805e39167439bc0932f0a3cefdd genirq/test: Fix depth tests on architectures with NOREQUEST by default.
e3e1e2326d6c4fcdb35f8903fca555720a094ecc genirq/test: Select IRQ_DOMAIN
6d36bdad03d1012d13822acaa0e17657dc1dc2fe genirq/test: Depend on SPARSE_IRQ
694a79fa02f88656c3da57173d63a5e05f4d9a73 genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
f231578d1c95b427a8375a0947a3797499ffadf3 genirq/test: Ensure CPU 1 is online for hotplug test
d4f0c89e3be2ffb3709553e3539a5c2c8cdb4d36 selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
c327953c5f16e7c34047bd9e82d92c15194ab4e4 vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
222c1b53476251b2037d982d88a58f8447efaf38 PM: sleep: core: Clear power.must_resume in noirq suspend error path
449023235e5d437065d31cdaf60e544529d6d5b1 blk-mq: fix elevator depth_updated method
c1af2b7cb6d4e83bb74ec53e537f54d7131e6861 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
6c438ae8c952c02f4075162233c240a080ac2132 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
d0bcca43de38188aca9ce417758014e090fa30f1 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
8a940fbf300d9566f497f7fd493a1320031a6433 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
db12a7af2bf425b48882b1e712da6ecf552bd9ca PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
9445db06f3b0306ce5a0634491b299c94113619e power: supply: cw2015: Fix a alignment coding style issue
3bf9a9d6db97aa54bb0bd94358c34e56dd933a68 hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
51fde674e3ae99fca345c8cd3f62b14904a14799 pinctrl: renesas: Use int type to store negative error codes
7d1062dfcd809c96293fc5c5212e3478570e444e pinctrl: eswin: Fix regulator error check and Kconfig dependency
8070e17352798ef1c1f649fd5b57c0686d5eb988 null_blk: Fix the description of the cache_size module argument
845639b507c913d29b14ac0899929c58a57c5e78 blk-throttle: fix access race during throttle policy activation
2b9c357b7a9f973ffd05d6044acb74985838a15c selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
abda62c4ef3fa9e0d88e926e4a48f69a4bf68340 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
24c58158d98b5946451285836293f61089e5e763 irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
1232aee1f74417f96f1cdba64a7f4dd5f002b166 irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
45317b0ec258b5ee2c957cb9d842ce568316ac66 tick: Do not set device to detached state in tick_shutdown()
c94eed9532f2a5c0f4ba2d5c0bc2b7e5af72be91 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
61da54e05bd285cb2a74bb64c006d6047fbd4b54 arm64: dts: mediatek: mt8183: Fix out of range pull values
9bc802433fdf37a48c28a770d8967b63f9208cd6 nbd: restrict sockets to TCP and UDP
664455ee3333092443870aa03b31921677da2758 PM / devfreq: rockchip-dfi: double count on RK3588
6bbbacc36baa300cfac89ad89e7a16b06494e96f firmware: firmware: meson-sm: fix compile-test default
d4435a6f318a11af02a692a9f9fbe8d5b68b6118 dts: arm: amlogic: fix pwm node for c3
c68ffede05c765d23c87eb014c3690e385bc672e soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
001199f772c425c217e32187eafa70ecb399fee8 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
d970723527afd47d164373abcfa07301d61711cd cpuidle: qcom-spm: fix device and OF node leaks at probe
1dce976efbabdd1830f7d2a0dc79ede6ed2ec062 block: cleanup bio_issue
b77302a0e71d82badc46b6b746723c483e6c88f6 block: initialize bio issue time in blk_mq_submit_bio()
8feba4b462756d647a8d1b5458c4798e9918dec3 block: factor out a helper bio_submit_split_bioset()
47fdf085807444a79a2a216a4ae17caa3fc31c6d block: skip unnecessary checks for split bio
b5415a5b1b83e3526639cd674c9b48468a184d78 block: fix ordering of recursive split IO
fd3186074e005c3a7f835c72129618d3011184ec blk-mq: remove useless checkings in blk_mq_update_nr_requests()
1eaf243b8f4945922d7fdedc7cb86daa8afb1d1f blk-mq: check invalid nr_requests in queue_requests_store()
1b8bf2ae2df4775ebf1d093cf4af193b31c7ee5c blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
e2dc4e8186bbdf354130e5826a5f8477f9d4cf1d blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
390e16706c4f73aa21c81622e6d968e7b3ffcb3c blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
23072707adb7370d028ff4cd7ef500d8d0d41930 blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
6446bdf878e23738b1f08cbfc8c4311cd4c0613e blk-mq: fix potential deadlock while nr_requests grown
a9d672a2a814b014b648d9b2c4fe1e024c754396 arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
3caa2fe416a22e551a1ff0bae8abdb83d2877c28 arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
f9f093bbd581e10e53bfba870a4d961692b3c33a arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
8a161530ade6001a27af4fb6f375ef412e7be2c9 arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
e2230b67e424a94f2b0de2f54c0c7123a6c681c0 arm64: dts: rockchip: Fix network on rk3576 evb1 board
ff1c1d6d191eb8296b8f9a3ad46be9f3769ce12c arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
295120ed38181c983330fb507b0ee80c85836a64 arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
e1b417ab8c30a6112baddc53c4009aab4bfac587 Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
17fa9bb0086923f94821da1ed85d67adcb27c4f0 Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
d8b37bf67f7fff56800e2eaf2af4cff0c9a90405 arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
4503a31786857a2c9f6615a7f3c96e34caadbcf7 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
feb504393a68452e1bb676fe5c63588975b130bf arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
1a384b2dc86b58c256ca2a138a285142f8fcfbaa arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
7ad733747eaadbd068535143b948c120857aa8d0 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
ced5063648a6526e8ea3bfd15f57abdb271314ac mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
78d80f86c258b22e5d2c72c8ed80221b9c4c513c arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
398ace4a4dfc1e9798af9a7dc1785922af2b283d arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
650285e924177987f12f86155216db579cde64b6 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
fd4c94bb9d4617239dbd2125704870e99f38c965 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
b71c624a583b8fe52a9ab1068f3be8d730bf7d07 arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
3c50cd89ab8bb6a7c5531559201912776cd6daed arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
66d5cf56033c63c6d97f33150ba2955d2ad5d34f arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
d0734bc1c277a9b5785c9a5821ec4144e9db6b8b arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
f3ddace342cc85439ae382801de4d3c23eb158d1 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
598f037523df9f1df0e80e4e7d3ff0732d3c9992 pwm: tiehrpwm: Make code comment in .free() more useful
601194cbec23d1bb13201dd23f49013e2f09e81e pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
e6aa985e84f0a9940e890ed94a8ff6042f782fc2 pwm: tiehrpwm: Fix corner case in clock divisor calculation
51c8bb6d91767a80071e99de26154e09de4bad29 ACPICA: Apply ACPI_NONSTRING
be828877ccfdf52f69aaa257400a09e001f00501 ACPICA: Fix largest possible resource descriptor index
9ecf8247c0cbbbec1f211a6f6341a28c9f1bb922 riscv, bpf: Sign extend struct ops return values properly
ba6894480aa3f44141f25989c8a1af1c8ea5329b nvme-auth: update bi_directional flag
4194c9a5bb915c09448c8f4b00655c127cf3b76b nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
b747b4abd05b6418454a56057f5d5317e00890d4 nvmet-fcloop: call done callback even when remote port is gone
caf8d80bdaa3ac69071755b83cf0103fa5f661a1 nvme-tcp: send only permitted commands for secure concat
86c58fcd94146e88d8567bf9931947edb621ea38 i3c: master: svc: Use manual response for IBI events
999ed03e049a0c0d848cc80eee454dc0605c3d60 i3c: master: svc: Recycle unused IBI slot
36b3bd322e7161be352e28e091878d3d00413864 block: update validation of atomic writes boundary for stacked devices
a77213ad8693d7792bd3a2c1689e59a6c9c11e20 block: fix stacking of atomic writes when atomics are not supported
c7f99bca8a66fd73d8d61f3e8b46d32b8396f626 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
5023906a257f07464e8ba9d049254a93246f8344 selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
416bdb3d54efb495d6738927c5296c70162bee4d blk-throttle: fix throtl_data leak during disk release
d640e511be43f67abde8aa2aa8502b4b59d808af bpf: Explicitly check accesses to bpf_sock_addr
14f2b0f810e812a4ccc93502efd756ce3b599a8c mmc: select REGMAP_MMIO with MMC_LOONGSON2
5abb3a8048940b237dfeb88bbe77ab9fd79ea4f2 selftests/futex: Fix futex_wait() for 32bit ARM
b7f157891f23783b2bd44e95fc9fceb531423e72 selftest/futex: Make the error check more precise for futex_numa_mpol
f8aec60b7d601b8a8ffdbfe8840dc11ecaaea825 selftest/futex: Compile also with libnuma < 2.0.16
4e98d7f027e1b34873104c3fd21c59e49560846d bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
56d644a7fd401058db727834a4104dcd67707da3 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
f903b16e77fee0c38e08ac4962942b061651b03c arm64: dts: apple: t600x: Add missing WiFi properties
ba99a1f9a0b4b3ced5b2cd48a3adb4401dc48764 arm64: dts: apple: t600x: Add bluetooth device nodes
0945fb52552c6291c0db9cc867bb23cb995952f5 arm64: dts: apple: Add ethernet0 alias for J375 template
80a4b6367b7433069699e68f65a1b97cc0bf63da selftests: always install UAPI headers to the correct directory
95980e11cfa55673a399d69c22c6f5767c5ef628 smp: Fix up and expand the smp_call_function_many() kerneldoc
87316ab42e557a4dd3f6c4a007b4a61d422eb736 mfd: max77705: max77705_charger: move active discharge setting to mfd parent
109384e75746458bf8930db453adf348ded4fa84 power: supply: max77705_charger: refactoring: rename charger to chg
48c6f9d3a0030f720c699b239b4a9a34d2afa990 power: supply: max77705_charger: use regfields for config registers
32b76991daaecda4506f023c0d1745e40c6f3a89 power: supply: max77705_charger: rework interrupts
9fc1c9073751ebc78b8e424f85c7f380e9692fd6 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
f834b6d00d75b4a816b7e67666747074adacedb6 spi: fix return code when spi device has too many chipselects
ee73c1427fded2b2c88e9bccb11f380481d5fe00 clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
34d51f27bc327a46c9f425de30ac0e124a66c19d clocksource/drivers/tegra186: Avoid 64-bit division
48b253965fd26aa18af5821ca57ab478c4745b7b bpf: Mark kfuncs as __noclone
262cdb5f5b13473b439f68953ae510323876d390 once: fix race by moving DO_ONCE to separate section
ab2fa1a56d84b2d7cd639b6ff80e85fe73214b8c hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
da8a99423ef08cfb965eb33bec45d275786adbc4 tools/nolibc: add stdbool.h to nolibc includes
34c405539682304d4e3cc6b7d66f0040094585a0 thermal/drivers/qcom: Make LMH select QCOM_SCM
40aee0bf4d0b4216878ba87f303fb521d43730d3 thermal/drivers/qcom/lmh: Add missing IRQ includes
172173b3daf45220a6cc6d04b71abbf11ab41438 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
eaf30be2e4bb5e98b5c493153eddd230979b2342 i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
09d4b16b8d5c266d535f1cb8fb3ae60e2d0264d2 i2c: spacemit: remove stop function to avoid bus error
9b4ae456ac0f003a31e859347f6506806857ac10 i2c: spacemit: disable SDA glitch fix to avoid restart delay
151d977a3294732d94ce4665df3a89c7bdfd94ed i2c: spacemit: check SDA instead of SCL after bus reset
a10414f346a3b01b8e565e84a905cebfa7fcb3c3 i2c: spacemit: ensure SDA is released after bus reset
672add0c0f30f935ac81a2f4dae1947d4fb40ea8 i2c: designware: Fix clock issue when PM is disabled
0b219887e9a649f9237668e91f611922f00b61eb i2c: designware: Add disabling clocks when probe fails
3c543e94cb3f576b872c9b7c8694f631845fb22b libbpf: Fix error when st-prefix_ops and ops from differ btf
a638198357d8033b28fa11df820b0b795125a0a5 bpf: Enforce expected_attach_type for tailcall compatibility
cb92d4aef50ecd04c481ef2a2eb6689de2d28b8b i3c: fix big-endian FIFO transfers
a1d3dd91540dca8da31b9673a873ae6a2d91e712 mfd: max77705: Setup the core driver as an interrupt controller
2d209d5b81c948a1edc32de3bf9e5bc66ef6f5b3 drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
3d71a95350d9281b61737aaed526ace382c334a5 drm/panel-edp: Add disable to 100ms for MNB601LS1-4
47d44bc7e9c53c47bf593d0dec6cc68942f56e23 drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
619fb310cda0676f5d069216a49b26e00e992d12 drm/panel-edp: Add 50ms disable delay for four panels
a56f424e835d0d4b81780da2b4e311fdb9707e8d drm/vmwgfx: fix missing assignment to ts
95fd6689d1b7b91c47179358d9cab81e33dac0b1 drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
7f2d635323e2a6a471a1ae6933ba16b9fecb4c74 drm/panel: novatek-nt35560: Fix invalid return value
c1098273c465da5818c743d919c40348cc19413a drm/amdgpu: fix link error for !PM_SLEEP
05d4c8fe8062861df07cc783540bd774d73708fe drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
b497003a64405ab516ebeb9727982beb7f9dfbef drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
27097cce708879691a5170021924e0ff6ef15bce PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
5f8d57b87d3b02d9453167b7a4b968f19fcd2d80 PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
48c97da6769cbe0d1d6dc916e40a3a9301c18aab drm/radeon/r600_cs: clean up of dead code in r600_cs
ca8c25191d585737192a9b12c5b31ca713d35443 f2fs: fix condition in __allow_reserved_blocks()
18166e8c2884664e2e25fc33be3aeb0982b06e3e f2fs: fix to avoid overflow while left shift operation
72ade4ab5e063900d6d490a06ce46c5d7dfaa82f f2fs: fix to zero data after EOF for compressed file correctly
31a1b2256c525c663bc592013f4374cf5c30743c drm/bridge: it6505: select REGMAP_I2C
4d6cba7d5c4bb054ab09e30284d26b986fb1c759 wifi: rtw88: Lock rtwdev->mutex before setting the LED
3472ef11f788928fe69fd9e673db54ba1c4d5aa9 HID: steelseries: refactor probe() and remove()
544db39296b1a02ee860ea212b3fd323ae488f26 drm/amdgpu: fix incorrect vm flags to map bo
42e5ecde1505c4452874a7d457a745b03ce08436 media: zoran: Remove zoran_fh structure
7edb5421c040ac90f31db17ae2c20b0de1f453bb phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
7fa8ce03d66100efd8beff468ceadae180fa86ed drm/bridge: cdns-dsi: Fix the _atomic_check()
12c72e7eec54c3907916ae13ac7191d91cab785d usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
0e33cc2d628f48a3176da8f1d4cb47cddc58f638 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
cd2d567f36dbf62d8733331e94a9ab8ce0b89b8a PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
ce8cc446d4d77c450d47aa6c4eeac31412a58b99 misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
8e592f9147decc68915efa8f375c4c1fc66de616 serial: max310x: Add error checking in probe()
b7c834d2add24be72ec2fb5bc03d2418200be84b drm/amd/display: Remove redundant semicolons
8dd63c3a077dee61a05556c7181acd15f436078d drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
7a041a0f7f85c51bd65a0893ac33ce1da7bd0c3e crypto: keembay - Add missing check after sg_nents_for_len()
54f9b7fe566f6d0b7174ca8f2bbb1b2c00be6574 hwrng: nomadik - add ARM_AMBA dependency
a7da2b0d20f38874882606e47a623e3c60e42949 docs: iio: ad3552r: Fix malformed code-block directive
5994fc94224ed8113da6d253d4eaf2936f935cad fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
47c794db3428f90e3680eac4fc45e44a2cd1e32b scsi: pm80xx: Restore support for expanders
3b38fead4994d38da37ef349bf0183856febe885 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
d049327198dfba102b0acd02da19621ed87a84e0 scsi: libsas: Add dev_parent_is_expander() helper
67f4a39caebfe24f6f899e074d9546e214eae28a scsi: pm80xx: Use dev_parent_is_expander() helper
45d609fa1423b4295be933b8a5d0c983bea6a0ec scsi: pm80xx: Add helper function to get the local phy id
3c912bd22bac3eabc380a5d4645b07d69c8f9ee8 scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
a70af11a1215227971129bbaa56354a8110f6942 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
fd985fafe61cbb526f06a855d43cee4939095a13 scsi: myrs: Fix dma_alloc_coherent() error check
a1ceda6eca9126ca82d9afab2059460b97de0bbc f2fs: fix to clear unusable_cap for checkpoint=enable
4c715ac2f907cffc8b38eb93f06206ad7da052c5 f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
6ae6c4420664dc44b0e2e151da5abfef51aad6ab f2fs: fix to allow removing qf_name
8e670a580b68d26c73fd2b5104933fbcc758eb1d drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
ba61e8ac7469914f7963e86bd6214bb6009a8410 crypto: octeontx2 - Call strscpy() with correct size argument
b8f319563837b562c86cbff4add659be91c78e12 drm: re-allow no-op changes on non-primary planes in async flips
117f97501abff179e464ec455cf5b99c8edd5285 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
6f7a33b8d0e80e6ec6aadf592c5825f1aebece44 media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
5a27a4d2c4b33b353015cee65495302cbf8f18a2 media: staging/ipu7: Don't set name for IPU7 PCI device
92ab2c4541021fe58dea88dbe8b1706686475e3e media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
be00e661fbf6fac11a9d406df8cf1ccdb9177e48 media: i2c: vd55g1: Fix duster register address
deacba45e3de73f4a93277c474f65a048b265853 drm/panel: Allow powering on panel follower after panel is enabled
3dce93a63287930af3948fde79dd7be71eb89488 HID: i2c-hid: Make elan touch controllers power on after panel is enabled
b1c7d41ad3336df3eb46940506da3e74941ba845 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
265855869a27a5c443f306547673c68cadedd62e RDMA/mlx5: Fix vport loopback forcing for MPV device
de5c8a3661feb21b8046253d2200b899c8244601 wifi: rtw88: Use led->brightness_set_blocking for PCI too
ca837a888c36308bf8b2e7feb1f464224017c6eb net: phy: introduce phy_id_compare_vendor() PHY ID helper
ed5ce9228f3973ef076cb4dfec5c6e37e6fafe8e net: phy: as21xxx: better handle PHY HW reset on soft-reboot
129dba5403ae6b37c281bb5d94f192a3d1897201 PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
4df31e9550fa2c95d0a430ac7dbde92d6cd50aa8 fuse: remove unneeded offset assignment when filling write pages
24901410182920151f2c2775a0e8fbf4879defbb PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
944f265038b828f7adecce05aa7e9bbaedf5d48c cdx: don't select CONFIG_GENERIC_MSI_IRQ
bb663edf8c0cc7dfd8a582141a0576bd47d7dab2 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
453f81ca9e78715abbdede2a646af84a9670cefd HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
95bbf8db9ea1042eeabe60de1901182dac8cdf21 ALSA: lx_core: use int type to store negative error codes
69523ee940dc2e60e1adf09eeaa51382a08b3113 media: st-delta: avoid excessive stack usage
1d4310e36dac7b2fd2f92f19bb758363f8250c9d drm/amdgpu/vcn: Add regdump helper functions
22ee82db4ae7f3ecc9c8daac1dcdd8cb69b2f80a drm/amdgpu/vcn: Hold pg_lock before vcn power off
6432e61a94a4b8fc51b5a94ca57b4af56ab9b70f drm/amdgpu: Check vcn state before profile switch
a01158391e330ae6378e7ded27a606f619026864 accel/amdxdna: Use int instead of u32 to store error codes
2c021aa98055a3be74b747a3ff8e58cb25f9f67b efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
17eb0a9f60361b7a65d69b2b9a9cba7c76ce815a net: dst: introduce dst->dev_rcu
3940405f12b14e232d9dc30dcb444aaa3a455929 ipv6: mcast: Add ip6_mc_find_idev() helper
71fd15efce1c7b7a9f0cc8676198ef91eaf6afd4 ipv6: start using dst_dev_rcu()
5663bc2580cf36134805518146187078990aaa77 ipv6: use RCU in ip6_xmit()
71e4c857c3b57517180854066897ba0c351939eb ipv6: use RCU in ip6_output()
91e9ded3fa1bbbdb47e4950030b53f7e227d6b84 net: use dst_dev_rcu() in sk_setup_caps()
6b4efc5fc6b1b4640c51f8e4fefc9c1f463a857e tcp_metrics: use dst_dev_net_rcu()
464a89b022603899a1a34bc734374315f23ec4aa ipv4: start using dst_dev_rcu()
70b8efe0565a485a30bb6af6c2ba9e49ef579fa5 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
239a4b9669f36db4f5988c619d375ac1bf705f35 crypto: hisilicon - re-enable address prefetch after device resuming
3bf25d2ac695abd71257ed23ee405024103fb69e crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
9c96cec0a693f0b6bca619bd738ad125f89bd42d crypto: hisilicon/qm - check whether the input function and PF are on the same device
42d0fc61ed94dfc8483d5faa640219bdfbc4298f crypto: hisilicon/qm - request reserved interrupt for virtual function
1073802912d9397df36d954231f021e687e58629 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
2ab862476d8710138a0bb7de1c8f1dc094cac5d6 dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
bd4dbcae050cfcb7b90cc26150ef3cb623f33c8a coresight: trbe: Add ISB after TRBLIMITR write
8134f82a8a330c3616888ec81e8ebb5bb1269e13 coresight: Fix missing include for FIELD_GET
e83099d8def73ec34924db42082113995322a607 coresight: Only register perf symlink for sinks with alloc_buffer
2215f04f9026555c61eb5330b9440c0963bccd34 drm/amdgpu: Power up UVD 3 for FW validation (v2)
9aaa520dbce8048b920a20f7224d6b7841f95c58 drm/amd/pm: Disable ULV even if unsupported (v3)
2413e16f2d0731f55313af0c6c0e5c9136f6dc14 drm/amd/pm: Fix si_upload_smc_data (v3)
2c3f05a3d596394e82a3409c39138e4d9a49ab38 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
d8bf1cecf71b17441899d8c3f3a8cad4a3fefeae drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
b74652312b856231362055331392d6a9bf32af77 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
2abfedd725076f848062e9fea88a6acc8a793a82 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
ec37c3b081a7ec010795b725fc6bc0b07937be71 wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
351e6a86050a6718f04badd1e7fa2b1a4f0ede48 wifi: mwifiex: send world regulatory domain to driver
ad45077eecfee1671593d318749e969ba841bbf0 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
9013a15d7be08a13038b4df15a145ef83c75a910 drm/msm: Do not validate SSPP when it is not ready
3d8e588dbfe39e3c8c021b54f91417ad60ea793e PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
a90c3cef9b6b3142cd3ccca90c32c356b37ab833 wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
3a7048176c5baa64ea731de02d8376ed8584f9e3 PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
cd6cb5dbc08da5395159f7009af4ebea9368ca03 tcp: fix __tcp_close() to only send RST when required
9f6221a584c3d2d5e57ba9c7501097603f0f1ee2 fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
750a9312dbc379d39b0ee664c4458ef64da3a694 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
0e2f6cd612d563bec823619703e1dc603c5bcd93 usb: phy: twl6030: Fix incorrect type for ret
262bf944671bd17aa4e369ccb657d50a8bce3fe7 usb: gadget: configfs: Correctly set use_os_string at bind
480e4030837250029987fa598a2764635eb44605 tty: n_gsm: Don't block input queue by waiting MSC
0fe20a574928fdbad0862d72fd872381df57f493 misc: genwqe: Fix incorrect cmd field being reported in error
ad7dbad18d1586d4a25d5968ce918b1f6481c123 pps: fix warning in pps_register_cdev when register device fail
df342b68faa57f89eb82ee4c4d0a28a552eaf4a3 drm/msm: Fix obj leak in VM_BIND error path
443a88c09cc12932b3704f58b8d061ca498fefa5 drm/msm: Fix missing VM_BIND offset/range validation
09a1c8c39165d5078ccb726273c9e971495dd4bc wifi: iwlwifi: Remove redundant header files
e7975a0fabff09cd59c876696ab5d563e96e545e drm/msm/mdp4: stop supporting no-IOMMU configuration
15d18864f6c8dfb908629ee2eed009f0f96a3cc9 drm/msm: stop supporting no-IOMMU configuration
cee401c1d497db0c526554909dec1ee8a99781f4 idpf: fix Rx descriptor ready check barrier in splitq
c0a90db4f1014de168af97ada3f729560d14df4c ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
c179e739763cc4b9f60e815448b994fe106654ae ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
cc7b9c706a4276279963e9d524862498dcbdff1d ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
000e2ca40d9d2421e95480d5732b03924b7624ae ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
c775e5476693feaa58bd1b809913e2a428cce71e ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
d195246f7269e9263819343a1b13cd14ec26532b drm/msm: Fix bootup splat with separate_gpu_drm modparam
edf7eacc19f75b646c8cad53b5a91fade57cf82b drm/msm/dpu: fix incorrect type for ret
e7d794ba0db57d4241816352149c20c85b759116 wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
86e16d14d8276f11d9f9157b3ee753be7271440b fs: ntfs3: Fix integer overflow in run_unpack()
9693eb51963e367e35b42c786bd9166f0bc55c00 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
a5ed8a5d6e6511f77ba14601486f86545158a7b5 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
4450becdcffbfd529e5d4a14c40e2bf62ef2d2fe iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c2aa2d01ee25b7d0633041b3625d34f45ea0b3e9 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
4a58f2bfbfae0dfc8eedd6c9b9cd1b9b2140b1a8 tools: ynl: fix undefined variable name
64c05b347c1655af8c3a8b08564663edc777c08f RDMA/mlx5: Fix page size bitmap calculation for KSM mode
52b7ecde6e9a54f8b1f33660d2d92176f860448a netfilter: ipset: Remove unused htable_bits in macro ahash_region
e06bceb34fce14d7861f5e89c78deb004206ea7d ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
e48f8796c2fc872dface2d5834d13c1e562410e2 HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
b82f9d9cb4cac0930abd36160966822837b07e44 watchdog: intel_oc_wdt: Do not try to write into const memory
3289687cea270c72aacad8ee69349af64ebb3e23 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
4447a976723d736c6a40130ad5d97a7021009888 PCI: endpoint: pci-epf-test: Fix doorbell test support
0695f1604b46d0171d275ccb4708c734a78ef615 drivers/base/node: handle error properly in register_one_node()
09cd334b7ef55416e305f9d3df01fc580819edd3 RDMA/cm: Rate limit destroy CM ID timeout error message
e0ad01a2b39c8653ca8d654cfcf01e2549bff9b1 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
caf3d4dd2cb42a85c55c508d89c08c708f765f3f wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
e43d50b617fc1d70f74cd28795eb7c93f6ee14b6 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
24398b0dc3ecd8b86b55a181dcf76944eecbb940 wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
0b31da72c12992ab08b5d9f933b944ddcdbe52c3 wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
bcc7e1baf6da41670bf38f0a2838c1761d88c480 wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
6dd4ad0316a11ae713e64d1d3d01517a10a8f2cb wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
6a041ccd583d911e579a493fda382dfee65a8e2a wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
f33dc70159b3020b19f4d1a322d0658b5ab18d53 wifi: mt76: mt7915: fix mt7981 pre-calibration
7aa63f3b00e6780427241ca1b194f0fdefece06f wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
2f2a93ee0d4448a88c0cad479b30339e55254797 ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
426ead38b58bf5c1a653bf5a024475c98feeced5 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
60988622150f7f5a942f4734c4e3bf8d704661db drm/amdgpu: Fix allocating extra dwords for rings (v2)
593b64d4b6fe94b9e73acc2e96582ea69166ce00 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
19fe2c246bd8f23c4c228d12067320c002d57224 f2fs: fix to truncate first page in error path of f2fs_truncate()
6702be27e5eb3f114354681386d0797bbfd4d7e2 f2fs: fix to avoid migrating empty section
d2978c4bfb766fe06461f427753815671aa86898 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
bebbd9b2479ca4fa326c9f625ffa2c8fc919b35d RISC-V: KVM: Write hgatp register with valid mode bits
0e9d3b691f2ae9f0ef88e020dac6cc48c2d4c862 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
5e5af995edbbb4cc9a08ec1e8773895a07288575 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
5dc89d5292e50095efb4762fbdad2a7f094c0829 scsi: qla2xxx: edif: Fix incorrect sign of error code
938776f217f4f0110a3e47e6a54481b60e0964f0 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
26b8a36cea90e5fc6e430c9e796df5659bb0b422 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
0e2869282b76cb6bf17e19fd4e05ec844afc2b3f HID: hidraw: tighten ioctl command parsing
43afaacd5dfd7c6b7394e5e2cf21d067a9ebfc4d f2fs: fix zero-sized extent for precache extents
8762e13f223f36b7c772b51e889e957fd6985fd7 smc: Fix use-after-free in __pnet_find_base_ndev().
e1d3ac05f171423139e9ba43fdd4e218344f7a66 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
35a597ad3e02945abda31dd5312c5e652230f0e4 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
d88cdb70e366879d1cf33c0f7ed79625753a34d9 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
b4e6a651b12610fc5f560c8e2eac40e51c0ed73d tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
b8f0130af2298fc7b6fb4e4304bc9c91684ac58d mptcp: Call dst_release() in mptcp_active_enable().
f45e9bc1a5b57846a1a1d307484acb894ffbca21 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
d92bef5629ea693ae774bab37e82c6d5fa656fe6 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
42234c11792f3897d0f42ad3ee59ca2a1948b3df RDMA/core: Resolve MAC of next-hop device without ARP support
04e4611231c5c1b4acc0536b1dbc24252bf0d1dc IB/sa: Fix sa_local_svc_timeout_ms read race
5d1da3387a41afa29ceab4fa3da9b9efb8e5b145 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
17f42089a116fe4598109a98a75821eabe28d53a ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
a6b37d84652a8ca2737cf53b0f5deb4e69072cc1 wifi: ath12k: initialize eirp_power before use
84b0fe0e48d4781bf97333574de580ef4323e5bc wifi: ath12k: fix overflow warning on num_pwr_levels
e59a7448bac2cd2626f0dda171f49546412f5ad5 wifi: ath12k: fix signal in radiotap for WCN7850
d932a66f443b5de08fdec225e38291ea0dedb19b wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
d3cfb7402b97c1e6fd60ed22ca6fef9fae32b4a2 wifi: ath12k: fix the fetching of combined rssi
5daaeec496d8722122cb4063bd3866f620044543 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
51a1d7eb395b51010fa6eb48f80c85245ee067cd wifi: ath12k: fix wrong logging ID used for CE
c709ede8a0c9f6b4f4b8c0572a1b9470ef46286d wifi: ath10k: avoid unnecessary wait for service ready message
a7ca6febc10540f1c7751ca6f5b248dda80ef7ce iommu/vt-d: debugfs: Fix legacy mode page table dump logic
cac9702d510f21885b01bf2ad277308db0f51f32 wifi: mac80211: fix Rx packet handling when pubsta information is not available
51f3eaf560b2dab6e11a395e046319bf85833c8b ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
747d8b5772045475146378d7841e7d1b025702af sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
0d324e81d6643dfccc4b5c1d4554cd156f9782f9 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
1a44ab297f03ea7c2ddd63f3c751d029c422174a sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
b323fb642a2f45e7817f02dbf4dbc8c8cf6fc66e sparc: fix accurate exception reporting in copy_to_user for Niagara 4
c2a1d5cb7ee7f930380853385d4fb2190967c5a8 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f70b37f1efb590dc45655082a19dd3d452a9443b vfio/pds: replace bitmap_free with vfree
2ec668b5eb419ecfd7876415cd0749f5078b48fc crypto: comp - Use same definition of context alloc and free ops
a8863bd017082595e982f851416bb80427429936 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
1fe6a0337027a3a2081f64c54ed7b57ba725fa4b wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
112efde4d6f15e6af3df770f05a17cd5c181ccd2 rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
c9f239949fa2c4a0d1517d91311700e720851abb remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
43809170d72d327137503e093af140e8366e3b1a RDMA/rxe: Fix race in do_task() when draining
cb7ccfb5f5c3ceaec604add42199587b541c2500 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
305a00638aabb34b5f5596a8f117bbc94382ff41 wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
3811bc46f80399945affcdcca1b5d51bdc882ead wifi: rtw89: avoid circular locking dependency in ser_state_run()
954fcff4311fdb0850bdb9a237ccf61626023de2 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
6498523ca2d9eef9dc781348de567b0bb351ba90 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
3f6efcd635f994d1ca2c0c2261f02be1ec312cba remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
6dff6f7c1a6a312a8a8078f43218f607ebcc6569 wifi: ath12k: Refactor RX TID deletion handling into helper function
f18fb4a443bf1ff838428054d7bff77613f399da wifi: ath12k: Fix flush cache failure during RX queue update
892103798663fe3a169014dfeb61bfeba6c643ce wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
74ac2a7c7c1de5d87b10eb58a43918df3d48d921 dm vdo: return error on corrupted metadata in start_restoring_volume functions
3d0ab22d3a786c704e69e987728017a25476b771 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
c91b76212f22d3a9082ab7bc3a58ef6327876c5f coresight-etm4x: Conditionally access register TRCEXTINSELR
cb69117117afcc5bfc7dd6012b756ed7643c7636 coresight: tmc: Support atclk
abd68ea199f066be0a54e74f427d03aa5b55c93a coresight: catu: Support atclk
de9fc42df120343e2208e49e5dad8b756b451639 coresight: etm4x: Support atclk
a1855ff2c56ae0461eff9711200b4520ee97a0f1 coresight: Appropriately disable programming clocks
67b78f0dc22ce8d0158beef021f25f14ef063ddd coresight: Appropriately disable trace bus clocks
6d5ce64fe54605cac57aa0886a79c7ec904df568 coresight: Avoid enable programming clock duplicately
fcada650d23f68b8b106f322cbdf653b4feaacec coresight: trbe: Return NULL pointer for allocation failures
8e6b1750f329cf99555504f91da77513e4f084e9 coresight: tpda: fix the logic to setup the element size
8604fa12881a1af8632c381c3969cb69111ab391 coresight: Fix incorrect handling for return value of devm_kzalloc
fe539947f9e9aaa14ab43658cb2a48d284ba276a NFSv4.1: fix backchannel max_resp_sz verification check
d02ec8297ba516445a2530fb819c688bb70a97e9 net: ethtool: tsconfig: set command must provide a reply
fdd7e63afda9c3bc112f9d049dfda83103746123 ipvs: Defer ip_vs_ftp unregister during netns cleanup
5266b7e7ccabb905e42e4a0093090e5caba69984 netfilter: nfnetlink: reset nlh pointer during batch replay
7be334df39e999af2a36becb400c4fe1a77bf273 netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
5dd6343e20c5945847a9a1aada745359b5b513ba scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
a1d4d678a9d4d7bd35edf8af17a236d1dd6342ce scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
a6a3846eb268c5ea53a624ca60eaf357eb275e32 usb: vhci-hcd: Prevent suspending virtually attached devices
cb10d26d33fa64c1641ff5b381d357a2a87c5c3c PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
c9d7f36d8cb6a34b6ed1bafeda5b1d01a8796b3d PCI: rcar-gen4: Assure reset occurs before DBI access
cb0a674d12c8f1be1e6fd2a60dc40186d8023653 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
61749e3c6d25589c2d0549960df4875407af61c3 ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
360ff00011a5b4dc10da8654d9134ed8c0032fd4 iommu/vt-d: Disallow dirty tracking if incoherent page walk
fd0f2e5488d351fc71fe62d5e6d4af8aebacd524 iommu/selftest: prevent use of uninitialized variable
7a39053b932c4352f4083d9b401aa5ed949d3a14 RDMA/siw: Always report immediate post SQ errors
89bf5456bbf88ffd665e4c2611ccf198ebce8cee net: enetc: Fix probing error message typo for the ENETCv4 PF driver
9983707a8ae95306d2daca2b210de9859cc59645 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
e3734731f150bfae922d330e7d1c2c6bee8f2c5b ptp: Add a upper bound on max_vclocks
65fa7a7bf240a89415aaa82e93106812b855aaa8 vhost: vringh: Fix copy_to_iter return value check
d25314a8199e3ca09393c87c04f6aface2c69f08 net: macb: remove illusion about TBQPH/RBQPH being per-queue
2804e0d23dd4b637a607cbfd0c7b56e28ec33c15 net: macb: move ring size computation to functions
76bd6cd8180cc40a52db6449f848615e3dbab715 net: macb: single dma_alloc_coherent() for DMA descriptors
b9ca2619dfc2183a57321103e245058d09799d9b Bluetooth: btintel_pcie: Refactor Device Coredump
4df6f3cd9521291d708c2ecfaa3061b24aec4724 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
b9fe1c39ecf967dfe5ff2ccb6ff1b8f46d580950 Bluetooth: ISO: Fix possible UAF on iso_conn_free
acb2244f4d83b210513a0824574202b3787b2250 Bluetooth: ISO: free rx_skb if not consumed
a602e933c2191c65a4e84922876177fd7b3a5718 Bluetooth: ISO: don't leak skb in ISO_CONT RX
f7217de85146d4f454505bc6fe60db3557208efe Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
d02d67f7c3d760c1f3d8db1f29dedf3222454c15 KEYS: X.509: Fix Basic Constraints CA flag parsing
862924da17de6e8a5be60ebf148cdf012a0d1b84 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
42093248d6c6ba856b88f5a33dde157bfb6c22af cramfs: fix incorrect physical page address calculation
e074205d653ccad7833142b9d6b3b762d5562bc5 ocfs2: fix double free in user_cluster_connect()
a04e8c6fe2a3420c2b44ff1c192822698eec8e4a drivers/base/node: fix double free in register_one_node()
c98bce6b68227725bf0b62486de34faf0e22b278 f2fs: fix UAF issue in f2fs_merge_page_bio()
ea68e88633e6794bfb3a0dc63d2366676abe2983 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
1450492819af97f5b166f4122db29b0e09158ec3 PCI: j721e: Fix incorrect error message in probe()
eb4419a89f8a0c7f58c95cd109f7c7976240dbfd idpf: fix mismatched free function for dma_alloc_coherent
4a652d6af17557524eecc5e149eb3747a3a034b4 tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
1d40ee17e00b0918beba48f59b90b3576d9be6c3 nfp: fix RSS hash key size when RSS is not supported
b9fa6f1302c6e4f3ee31e5a5d4bcdbca7e7e4a1a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
c95bb088cf36ad347f15b04b2ceaf83ba30cd90a net: dlink: handle copy_thresh allocation failure
c6d29ac9feed8651e0aac8c40faa3b74ed42f1d8 net/mlx5: Stop polling for command response if interface goes down
0b72469c48adc0bda53d58fc3d6ce4cfbe608ee1 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
da40a4416934aeffc00b7750207cbe7dba289d8e net/mlx5: fw reset, add reset timeout work
0871b19d56983d68eff163a18da288dbfe4837d2 smb: client: fix crypto buffers in non-linear memory
98ffb06153e0b438bf8d0630f9ba4c260848a9fd bonding: fix xfrm offload feature setup on active-backup mode
9350cb21c3e62e96be6da448574d8685a6b30d1e net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
2cfc3f8b7d68af94508e41d08253be291f6a61d7 iommufd: Register iommufd mock devices with fwspec
1fd4f664fd337deecb6bcb2aa2231aa63e2f7836 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
ea3fb86161250bcc6f627928d11df68252815cf8 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
d8fa73eb9e01b840dea93dbdf0e8e3a3421d91cb nfs/localio: avoid issuing misaligned IO using O_DIRECT
8fe7b13e8c588876837539372a4cc774b1811d47 octeontx2-vf: fix bitmap leak
6807044446614b6103075de8f07928d771fdb748 octeontx2-pf: fix bitmap leak
01a76f737916bfca2fc33dd6297f4bac79d601c5 vhost: vringh: Modify the return value check
53dbe39ee9b1be80a690c317eba4c71871a9e28d selftests/bpf: Fix typos and grammar in test sources
75b63c50fb8a8d1ba7b46e0463c4ac9159504921 selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
5c0a33056ad8ddffe67ff9bc3736350913769997 selftests/bpf: Fix realloc size in bpf_get_addrs
af5072e500fd85e4fd90101b48394ba1c15d8517 bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
6b452e22db2671c1bb335526e377d8d01e51a6f6 bpf: Reject negative offsets for ALU ops
a2672361cbce34a864f2f5fb224179007fd76ad6 tpm: Disable TPM2_TCG_HMAC by default
e80a8a85bb592d3300cdf9df410ea47263632ed7 ALSA: hda/hdmi: Add pin fix for HP ProDesk model
f4ac5401e2f9dd964a3107de2c70ae4ac89b7bd6 ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
db13cf3976260131dcadc7b705cb8e7ab019b832 Squashfs: fix uninit-value in squashfs_get_parent
c243bd5e7689a39420a95fc76e863ec97d4ea53d uio_hv_generic: Let userspace take care of interrupt mask
26904b0a782d4556bb129d255643376818cffab3 hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
a9fcbcadc65cf4033bae7561841ff1d0e192a953 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
c7e5e32c78968b1ca1030b4f680b8095074a0951 io_uring/zcrx: fix overshooting recv limit
401761e043e46303f5db9dcfde7f6b918f85e4b5 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
fe66c56717ed73d1292dff8b9783773f1fb95a70 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
5eb60b3a66b335672926320356a9eef8446e2fff ASoC: codecs: wcd937x: set the comp soundwire port correctly
fc9c09629ada74250cfd684125baafb5798f0f9e ASoC: codecs: wcd937x: make stub functions inline
4618045cc21d5292a8b50256313a41807147149d ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
0d4b49b9648f9b04d7449dc06715b9ae56a7c548 ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
7a035174911d696b2385fbcd792e74cf61b726cf fs: udf: fix OOB read in lengthAllocDescs handling
d96de93618407d40b72408f7cb91a73a2168f519 net: nfc: nci: Add parameter validation for packet data
e83f0f54fa35b83191e11cc0d673203888c95226 mfd: rz-mtu3: Fix MTU5 NFCR register offset
db1b7578a56e673c143863ea237e920781451d52 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
363cab4a445eb3c016d5666834fb04f84e209834 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
ae82f9197669e33d62418005200c82b71118f057 tracing: Fix lock imbalance in s_start() memory allocation failure path
c424ef1e4d845a6e680181fedeccf195db7f3538 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
4e21369dddc2dac712ac0789925fb10d9a73dcc5 tracing: Fix wakeup tracers on failure of acquiring calltime
878e376b99e27b5284e380d2f22729cd239e32ce tracing: Fix irqoff tracers on failure of acquiring calltime
c49848a4c2fece50eca02de0e502bcc972aa59ef tracing: Have trace_marker use per-cpu data to read user space
9ce2fbe3f90fc79e7ba7434ca46c7a137a236b6a tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
a4dd9159eb8f0793b962787aa9441938e587ea56 tracing: Stop fortify-string from warning in tracing_mark_raw_write()
fef41c14ab5c08885f390222707739bda7e08d09 dm: fix queue start/stop imbalance under suspend/load/resume races
0fafee6aa878a4432cec464b564b0aa54815ced6 dm: fix NULL pointer dereference in __dm_suspend()
4065c4a40d80b99ced0876e0dad94f3f73ca66c2 LoongArch: Automatically disable kaslr if boot from kexec_file
4680d86a558ea50bb29306dc2e5a7eeff67279f3 pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
22743c5dcd403b6379fab2b03d309a7f09b8ee7c LoongArch: BPF: Sign-extend struct ops return values properly
bf1076e7934bba74a0a2ba9e35b647e4dee4d928 LoongArch: BPF: No support of struct argument in trampoline programs
33264d777ab78819ddbb5e097786dc8d1bef3e27 LoongArch: BPF: Don't align trampoline size
35d8d7c163bb29bc20380a4c2bc9b1fb3bc74d0f LoongArch: BPF: Make trampoline size stable
5dc04e915cdca6dff51e108e716042337f977be0 LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
7c7379b3fcc61c27d9d550b8ab5bbf81cd7f3335 LoongArch: BPF: Remove duplicated bpf_flush_icache()
a27de246328a9f1717ec54987307ed08da0e1ef2 LoongArch: BPF: No text_poke() for kernel text
ec7b8f977a059442f2dc18237170ecc65bfa0c95 LoongArch: BPF: Remove duplicated flags check
c0abe67117e5adf8c06baed7ceda043d97ac6845 LoongArch: BPF: Fix uninitialized symbol 'retval_off'
2cd14331d73c9f1e123766b74e259237c50b99fa mm/ksm: fix flag-dropping behavior in ksm_madvise
dc14d02fa27587ca99aa1f31eea89f1c79c1b4b7 ksmbd: Fix race condition in RPC handle list access
1a33cacd7b172abea7c1acc78ad2f4df7b30570d ksmbd: fix error code overwriting in smb2_get_info_filesystem()
df998231085c389def081f10d8721dcb7e90a2ce ksmbd: add max ip connections parameter
c82ba9888d02eb5619202e85aff9baf43890380f ext4: fix potential null deref in ext4_mb_init()
cf738395bba39ecbcada6efa797b5348732ee64b ext4: fix checks for orphan inodes
54d9983106934badf978392fefa556c6fd765602 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
1cd990da887cfeb9621669dae3c46ce21f5e30b0 fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
40967ae9ca5a66d36468c3feff753f07ed37afd2 mm: hugetlb: avoid soft lockup when mprotect to large memory area
d8ce0384e95404fc8f9a9d5ced6f4e625c305f81 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
3c740a35d6c129425ead9dcb73951b3d179eb25d nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
11c7352004c98814f0e7b760d65207e3d5513cfb misc: fastrpc: Save actual DMA size in fastrpc_map structure
da2a5e9b7cb4de6bccafa1be5f09ee17bf565e77 misc: fastrpc: Fix fastrpc_map_lookup operation
556c3fcd849009ec185025d3ae33708b7cefb119 misc: fastrpc: fix possible map leak in fastrpc_put_args
465e1880a02698d24eda4df349c0d0b7c314c9d2 misc: fastrpc: Skip reference for DMA handles
e067a7761e7f7025f7f9bdf9ad7eebd322dbced2 Input: atmel_mxt_ts - allow reset GPIO to sleep
38388ffcedfb584840ca09dd6a8dc77a5d16b449 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
d7515a2a5150a9189a8e25b70b22f04bc05c071d sunrpc: fix null pointer dereference on zero-length checksum
33174a951455d02e9d7f734c8e089d0f3e0454eb PCI/AER: Avoid NULL pointer dereference in aer_ratelimit()
0b165ad51b53460303644a170edbd9eed64ab900 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
e0d338adb12869f91abdc9552ac24c1a05408649 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
709173cef94024a187da054009ba3641b277fb16 thunderbolt: Fix use-after-free in tb_dp_dprx_work
906794bb15ff6c8734e737ef52170579a0284bbc tee: fix register_shm_helper()
845f4679c5ff6c3a28377f17624d63bff1ba0cd6 pinctrl: check the return value of pinmux_ops::get_function_name()
d34d2ddbd868925e6f7804deccc641afb4a04db6 bus: fsl-mc: Check return value of platform_get_resource()
4b3ada7bb223f4e533e1fd733a01ffcddc2b4f9b net/9p: Fix buffer overflow in USB transport layer
5b8810c54d4914d97bca0c25b75de6cf53984f50 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
b5a7e57938fbc136ff3ce2d39534d818df2f09e3 usb: typec: tipd: Clear interrupts first
05be178330523a9b16a1544772aba1837b49ea7a arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
ca66bd20edb1b825c2e894ef023e9bf128e5a003 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
dc253bbea7327fb4f1776ba472e2b16bed465097 scsi: ufs: core: Fix PM QoS mutex initialization
94b8deb67fbae537eff118c5744fe982a6bd652c drm/amdgpu/vcn: Fix double-free of vcn dump buffer
203a24aa8325a988120dcac78fcd545844d65b9e Linux 6.17.3-rc1

--===============1086377593696715854==--
