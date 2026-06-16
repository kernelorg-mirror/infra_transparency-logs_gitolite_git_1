Content-Type: multipart/mixed; boundary="===============8612125406117173052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 16 Jun 2026 07:43:33 -0000
Message-Id: <178159581303.2536602.4509943026287702631@gitolite.kernel.org>

--===============8612125406117173052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: a23226b7c1f69eafd9ced4e037fb51c9758c0501
    new: 0482862a90169f4daaba0ed31a85d8304bf51e04
    log: revlist-a23226b7c1f6-0482862a9016.txt

--===============8612125406117173052==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a23226b7c1f6-0482862a9016.txt

b2e21fe8c3361c3d0d57ee56d359bea9b51fda3d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f8d14b7bb0063bbbd86c0e4d73edb8cea7b362bc ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
485829e6999b7909f50761a1c708660304edc945 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
fe64bc7954b57df49cec0eee21e8f5960d9b8713 ACPICA: Remove spurious precision from format used to dump parse trees
6ce2d03bb87cf6fbd31573d0dc92f8482f03ed39 ACPICA: Update the copyright year to 2026
296eea4a364d59df5e4ca45c2ff26600cbef293b ACPICA: Update version to 20260408
d27d48a528e437aed690f977e69a6fe73fe82ab5 ACPICA: Add package limit checks in parser functions
bdc35754012906dbf094be104b103ca3adfef6f7 ACPICA: add boundary checks in two places
39406c05f8f150f1685839acd38ffdd69ff92031 x86/mm: Fix freeing of PMD-sized vmemmap pages
83eb00f31eb1b10735d48e469df72cc2b0e06f6d hyperv: Clean up and fix the guest ID comment in hvgdk.h
840b740a35bf969734e0f2e44c21289fdd03079e mshv: Add conditional VMBus dependency
ce3267a39a92be732429fa1a1f6d95a807a31fa7 kbuild: Bump minimum version of LLVM for building the kernel to 17.0.1
813fe686e90b433b6d13cfd157b8008825193872 security/Kconfig.hardening: Remove tautological condition from CC_HAS_ZERO_CALL_USED_REGS
8ad2017578c99ba7851bca5df52f82a3ade2e603 security/Kconfig.hardening: Remove tautological condition from FORTIFY_SOURCE
9331258bc129a007a5f10e2a2b45d1e71624d115 security/Kconfig.hardening: Remove tautological condition from CC_HAS_RANDSTRUCT
2189cb1a80f06f9673874163a5720ae804f83f87 arch/Kconfig: Remove tautological conditions from HAS_LTO_CLANG
de0bf1e138fcd6efdb4ddac764eb9f3487122535 arch/Kconfig: Remove tautological condition from AUTOFDO_CLANG
48d229b6a48aeefeb0d7b4c5c860723ff5d7bd2d ARM: Drop tautological ld.lld conditions from ARCH_MULTI_V4{,T}
62c4af86895111feb61ebcf8dd5e0a5b86e5b97e riscv: Remove tautological condition from selection of ARCH_SUPPORTS_CFI
7e279976cf2a233b875cc22108b26476bdf70b51 riscv: Drop tautological condition from TOOLCHAIN_NEEDS_OLD_ISA_SPEC
2a35c63c6bc420df8d9b3daa5e2339233787f67c scripts/Makefile.warn: Drop -Wformat handling for clang < 16
7b3281fcb43c5fce8d4d2b0996d3ac719cb5068b x86/build: Drop unnecessary '-ffreestanding' addition to KBUILD_CFLAGS
12b7bf92bddd449e4e72e23d5b4e2ed730e4d3e8 x86/module: Revert "Deal with GOT based stack cookie load on Clang < 17"
4e7af20d0d1043d9eb10a422c64d91de973384c1 x86/entry/vdso32: Remove conditional omission of '.cfi_offset eflags'
f3de78cb19d1236169c3f24a5caaf7739c0886a1 kbuild: Remove check for broken scoping with clang < 17 in CC_HAS_ASM_GOTO_OUTPUT
c69eaa687667e529fcc0cce02394cca5a4db2249 compiler-clang.h: Remove __cleanup -Wunused-variable workaround
c919893eabb437d18dee3dddba6bc508bf1b1edd compiler-clang.h: Drop explicit version number from "all" diagnostic macro
c53763aa2b9c96fbabee68ebe1e13074cb09bfb2 mshv: use kmalloc_array in mshv_root_scheduler_init
016a25e4b0df4d77e7c258edee4aaf982e4ee809 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
98e0fc32e53dd62cd38a0d67eaf5846ae20078cc mshv: support 1G hugepages by passing them as 2M-aligned chunks
c10ba5c9c62e2158cfa8a8be1f4c6fab67c799ec run-clang-tools: run multiprocessing.Pool as context manager
5ad1406881102bc3e94fd25311d1728dfaf435a2 platform/chrome: cros_ec_chardev: Introduce chardev_data
74aa0d4008051878c632530f2a2c13cff8e9b171 platform/chrome: cros_ec_chardev: Move data to chardev_pdata
6c1977b1f760d7ec71da78781f1d9eeb7a0e21f2 platform/chrome: cros_ec_chardev: Add event relayer
4178de898c341e6c259851a2be1c7649ac4f40ad platform/chrome: cros_ec_chardev: Introduce rwsem for protecting ec_dev
3cd202c03934a2c0d95e12aff90def47ec2e20f7 Merge tag 'alloc-7.2-rc1' of https://github.com/Rust-for-Linux/linux into rust-next
516e4d886941568174f46985fbb7c960c516ada9 gpio: cros-ec: Drop unused assignment of platform_device_id driver data
2d43fb71f4ecbd10649a277e8790e7ca27acfdfe gpio: Use named initializers for platform_device_id arrays
a8754838f83a9905af516f38dd2633744a94f71a gpio: max77620: Unify usage of space and comma in platform_device_id array
5974454ab26a5351abe4897f7110a68120d170fa gpio: realtek-otto: fix kernel-doc warnings
2da76b814ec068e88d2260da5fa8575012227a5a rust: error: replace match + panic in const context with const expect
f45c5c4adb27540d43302155e2fbaeca6c3c6d03 compiler-context-analysis: Bump required Clang version to 23
88331c4ec23a28c1006ec532fa64763d4c695e90 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
b64b19fa1a90baed3c20f9a02f44ecd2b928010f Merge branch 'locking/context' into locking/core
aca4fd395d178b8f811db55797a8b3c773d61538 fs/namespace: use __getname() to allocate mntpath buffer
1b27d11b17b729e12a4abf09031a1aa5cc05d56d configfs: replace __get_free_pages() with kzalloc()
6ff17653e94d97735d426a4924df7be51fd63abd binfmt_misc: replace __get_free_page() with kmalloc()
c1fe8d334f93ebdba07c8a28c07fbd619e673633 bfs: replace get_zeroed_page() with kzalloc()
cfe724c85facad86c62c3d01c9816bd738099f01 Merge patch series "fs: replace __get_free_pages() call with kmalloc()"
5afe734e76214a06f66a1e679aaa032d0e532516 fs: fix spelling mistakes in comment
d24576fddf645a84e190a8991985458e40fbe424 fs: retire stale comment in fget_task_next()
212ed884a1aeefda22d87c270d082e4b0a95821f fs/pipe: pre-allocate pages outside pipe->mutex in anon_pipe_write
d29bd8efe16239608b60173a7e8d842bcbfcd9e9 selftests/pipe: add pipe_bench microbenchmark
99f414273beda01a86c2fb66c2155da61335fa59 Merge patch series "fs/pipe: reduce pipe->mutex contention by pre-allocating outside the lock"
00633c4683828acd5256fa8d5163f440d74bbe71 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
9de94681ee48770ec7e2062451a572b557bf9298 gpio: mxc: use BIT() macro
45a13ba52c82dbec9715222c51e629e85daa37d7 timers/migration: Update stale @online doc to @available
159921d63da16ff1d4764e73ddf9e1556b54dfc8 kbuild: rpm-pkg: append %{?dist} macro to Release tag
d7231d8cb262b1e350c00271bf53d54414b4f3b1 scripts: modpost: detect and report truncated buf_printf() output
3e529f57931417120fab700afeef6e49553250d5 firmware: stratix10-svc: Return -EOPNOTSUPP when ATF async unsupported
371aa062219a0af108fb8992f0759d1bac1e8c91 firmware: stratix10-svc: Don't fail probe when async ops unsupported
bfd2eb9bba548a8f63c3339bb1fb9a2031a42d86 firmware: stratix10-rsu: Fix NULL deref on rsu_send_msg() timeout in probe
420dd187e1572bb7e232781bc4377a80c8eb64fb .gitignore: ignore rustc long type txt files
1d2cf6d5b5994df68e3431f0a1a8f72a191b8aad MAINTAINERS: Move Rick Edgecombe to TDX maintainer
2c7c65933600e8db2ec1a78dec5008de876dd3ad Merge patch series "rust: device: Higher-Ranked Lifetime Types for device drivers"
016267b521b18529c977c9eca9597a1669c3d73c rust: devres: add 'static bound to Devres<T>
eec00425d38dbc17ad92217a9f58d91c617c86d2 Merge tag 'samsung-clk-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
f29a24c94705496254dd9ce7ea8a31efb6eb4358 Merge tag 'qcom-clk-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
87a451161f36a34307ca09aaa66f233d68642b5f x86/cpu: Fix a F00F bug warning and clean up surrounding code
ecf3edd349dfabee9bc8a46c5ff91c9ebd858d48 crypto: s390 - add select CRYPTO_AEAD for aes
f2f1dddccae50f7a1d088285c53c376e26cedf67 vfs: make LAST_XXX private to fs/namei.c
318643721de396012da102723f337f35ba7ec1e9 vfs: replace ints with enum last_type for LAST_XXX
1eae219ea0e80eed83c129e8cae0f007843f1893 sched/topology: Provide arch_llc_mask for cache aware scheduling
4043f549841619a01999bf5d4e0b7931ef87f6cc sched/deadline: Reject debugfs dl_server writes for offline CPUs
e7b63427fdb4977621d69085a97272c8856644fe sched_ext: Auto-register/unregister dl_server reservations
c6aa07996802c77e90337fa30259cb1cd06c2609 selftests/sched_ext: Validate dl_server attach/detach in total_bw test
3b7be8e7fa698359616c3276e005f08c3b6070e4 sched/fair: Use rq_clock() in update_tg_load_avg() rate-limit
f02504316b7f211b7c8b4ac753c7b4b43c7e60aa Merge back earlier cpufreq material for 7.2
46ac1c0ecc9aef140af0408ad896a5dbbd329cc9 Merge branch 'acpi-video'
415a87ebc1a165c130bfb24a5a17bd8ee2cee1db Merge branch 'acpi-pmic'
cb3e497f0af57b67c2b82bc6a327596b630c3e20 Merge branch 'acpi-driver-devm'
7944f44098c277d0a5e34a4d9d078077d05f51af EDAC/i7300: disable error reporting if init fails and refactor helper
dfe7d89d200b08f8387ca224039495b210272e28 EDAC/i5000: disable error reporting at teardown and refactor helper
2951f7bc4e8a6514112f365a971b8606824361b6 EDAC/i5100: disable error reporting at teardown and create helper
0dc6ed85303e691dc657607cee6b68be5ade3988 EDAC/i5400: disable error reporting at teardown and refactor helper
b0947c6d2464ce58a6a80548d2135f9e95d2aa02 EDAC/sb_edac: fix grammar in sb_decode_ddr3 warning
ab1f9d466c7d83ab0d2a529e07984e53b5960dcd EDAC/igen6: Fix call trace due to missing release()
114bfa24eacb688488caa2e459358a1b9b89b16d EDAC/igen6: Fix memory topology parsing for Panther Lake-H SoCs
d9b75e35503959a81ab175a40b9690b7c9da34a0 EDAC/igen6: Add one Intel Panther Lake-H SoC support
c63ed6e1f5fe648a4a099b6717f679999be482ef EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
bebda0aba2cf64271ded37746c48f9ab6652ca31 EDAC/{skx_common,i10nm,imh}: Move MC register access helpers to skx_common
bb7902db79dd423085474febb1f2aaeb105b9447 EDAC/{skx_common,skx,i10nm}: Split skx_set_decode()
579f40db12f75eb15b2517b150814564857dd8c7 EDAC/{skx_common,i10nm}: Rename rrl_mode to rrl_source_type
1286fc30cc08a12c2b6d2cf4a1d5dbb0b6bc76d9 EDAC/{skx_common,i10nm}: Introduce rrl_ctrl_mode
8998a4a646471dc218f6499c5580e252891ccaa4 EDAC/{skx_common,i10nm}: Move RRL handling to common code
5b33d5a7be01000014f81e426ff20c3a20b5d9b0 EDAC/skx_common: Add SubChannel support to ADXL decode
4742ae4d82454af4eb21c9eefb17c5e80a08d392 EDAC/{skx_common,i10nm}: Prepare RRL for sub-channel granularity
bdfc4367e3f516479e0a68c731bea5c6638a6c7e EDAC/imh: Add RRL support for Intel Diamond Rapids server
407791a6228da6a2a88b046d0bdf85255b444bab EDAC/igen6: Make registers for detecting IBECC configurable
96780b953bac89bc624c3bf326a090f069d8d277 EDAC/igen6: Add Intel Nova Lake-H SoC support
78d86a71de6ea70c6228e7817f3962c618c1eb54 EDAC: Consistently define pci_device_ids using named initializers
28ba76f374bf5fec9e5bf5035ffe90e4c6b05682 rust: pin-init: internal: pin_data: filter non-`#[cfg]` attr in generated code
e6405dca10de4136a880d218b015663a41d92a54 rust: pin-init: internal: suppress `non_snake_case` lint in `#[pin_data]`
5423ef9d4db852835746001d0840231227bb0e39 rust: pin-init: internal: suppress `non_snake_case` lint in `[pin_]init!`
2a02b4f96f7bb77ae4cef5d41494f83d01d022dd rust: pin-init: docs: fix typos in MaybeZeroable documentation
79bc923ae2a60a227907697abab4ed26c3fc3670 rust: pin-init: move `InitClosure` out from `__internal`
f85906616ec70d1d0178073b16ebd1c7f6ff1ee7 rust: pin-init: remove `E` from `InitClosure`
9c72d26e9fe3be79dd1d8a2ba00a033503ffd27d kbuild: move vmlinux.a build rule to scripts/Makefile.vmlinux_a
9f2aee8f7d1842be08da860e45265d30dba0d1f7 kbuild: distributed build support for Clang ThinLTO
d2f309227952e73966682f348161094e40eb6440 rust: pin_init: internal: use `loop {}` to produce never value
3f786abd23951f3f600a62fef42469d9200d5f52 Revert "pinctrl-amd: enable IRQ for WACF2200 touchscreen on Lenovo Yoga 7 14AGP11"
b04472e131016c5e4022f94db82b8d15a1e93db9 MAINTAINERS: Drop obsolete FPU EMULATOR section
111cbb4596e336373ab93e202918f4cdbf78a4c3 x86/cpu: Make CONFIG_X86_TSC unconditional
6a312165f7e0a53816d0e8af07a158d70fdec835 s390/string: Remove strlcat() implementation
670a7eaf88ed2db9343cb7aef4accd1b182cad9a s390/mm: Make PTC and UV call order consistent
1947229f5f2a8d4ecf8c971aca68a1242bb7b37c amba: use generic driver_override infrastructure
d541aa1897f67f4f14c805785bff894bcc61dca1 cdx: use generic driver_override infrastructure
331d8900121a1d74ecd45cd2db742ddcb5a0a565 Drivers: hv: vmbus: use generic driver_override infrastructure
55ced13c42921714e90f8fae94b6ed803330dc6a rpmsg: use generic driver_override infrastructure
46def663dd34da36464ba059f7cfeacf29d98e5e driver core: remove driver_set_override()
3473e0a219fdb2cb013da0a5d917e66fef052325 rust: cpufreq: clean new `clippy::map_or_identity` lint for Rust 1.98.0
e9096a5a170e7ecd6467bc2e08668ec39897cda7 xfrm: iptfs: preserve shared-frag marker in iptfs_consume_frags()
108c8b6c06b7c77787fd85f92d15a1e992fa1de4 Merge tag 'thunderbolt-for-v7.1-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
f8600e0d1ac60e6eac34bc9c7e8cf78f7a4c368f ACPI: button: Fix lid_device value leak past driver removal
c64db50c13719a38e0ea290f686aa9cf79dc0342 ACPI: button: Pass ACPI handle to acpi_lid_evaluate_state()
21d822d603ab2a84211651aa39b65e6118add51b ACPI: button: Improve warning message regarding lid state
c0e0b84d9e6fd74f9390aa4014dd265947f1c0d7 ACPI: button: Use bool for representing boolean values
a2a3659829b1062fa86eeecb7cb575fd3ba0338e ACPI: button: Eliminate ternary operator from acpi_lid_evaluate_state()
06bc0064ad53be6b8f13b166b2fccbebe9eb6735 ACPI: button: Change return type of two functions to void
d9fa7b95d11d7cdf2930ebac155f7ee8f2d6ebdd ACPI: button: Eliminate redundant conditional statement
1ad8cdd308da9f9ff044ac49cbe1a375f96c3404 ACPI: button: Use local pointer to platform device dev field in probe
3a59c3b772e5dc0cedecce8e7fbf7c2d6245b643 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
bf5418a5fe63f35da35941ae896d5df121d95ffc ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
9eb51a868ed05783b407c4c8d8fc9046bad6a6ac ACPI: PAD: Use sysfs_emit() in idlecpus_show()
497823b493145b650ccad56dd7cf5f8237136ae2 powercap: intel_rapl: Use sysfs_emit() in cpumask_show()
7244cbbdb8b55879a3bf41c0f1a7339d22b3032a thermal: intel: Use sysfs_emit() for powerclamp cpumask
71e1815113f7e37e7e39ed69526cd7d399e5a0c9 ACPI: CPPC: Add support for CPPC v4
1df61a8b2d01c560822a0421f2a76af7fda34c1f x86/cpu: Keep the PROCESSOR_SELECT menu together
4a1b1ac2744694a2ecd66a84bdb1445f4ef24bee RDMA/core: Validate the passed in fops for ib_get_ucaps()
6b81cbaf36f4a4735c1bf2bb609c8e53e2d5706a platform/chrome: Remove superfluous dependencies from CROS_EC
883f968dcbb08a155101e3a943557530d4ac0463 platform/chrome: Prevent build for big-endian systems
025fd4b4fd382112bd4489e5b4437a295934fc19 kbuild: rust: clean `*.long-type-*.txt` files
eba302268a019275fd6ff452d4ff0b94fef11c76 timekeeping: Provide ktime_get_snapshot_id()
ef22786707e3967b539c3b1e6b5c7ea8b408430f timekeeping: Use system_time_snapshot::systime/monoraw instead of ::real/raw
fe1159fe49b40f73de88d2c29200c813952e061f pps: generators: Use ktime_get_real_ts64() instead of ktime_get_snapshot()
d5becddf8a0f18bcc18129efa086530b5263c6b4 pps: Convert to ktime_get_snapshot_id()
183c1076eca43bbb3e7bdf597456f91d81c73e74 USB: serial: io_ti: fix heap overflow in get_manuf_info()
0fd2b00b2d3d05e3eaa13342b3dfb0fa85c226ae USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
eb48730bb827d1550401a5d391903f9d90b493c8 xfrm: iptfs: fix use-after-free on first_skb in __input_process_payload
933d248532ece821a7c028a928979493f26c3f45 Merge branch 'tip/sched/urgent'
bdaf235913e1f31453c6e0e109d797269f9f0a37 locking: mutex: Fix proxy-exec potentially deactivating tasks marked TASK_RUNNING
7a3a6bfbd62a2ba3e0ef1e92d6b71abb66890825 sched: Rework prev_balance() to avoid stale prev references
96a6988fb595ab1d77f60b33ea392b2e15b68605 sched: deadline: Add some helper variables to cleanup deadline logic
cd8e62c85861bcfbbefedce11a6f8eb00c774312 sched: deadline: Add dl_rq->curr pointer to address issues with Proxy Exec
f0c1ecde6447079505f1d4557d30401136218ae0 sched: Rework block_task so it can be directly called
f13beb010e4ab0735c9e46802cbcc820a8bd6467 sched: Have try_to_wake_up() handle return-migration for PROXY_WAKING case
4c2a20413d7fb3fc3dd7adf233a4f82bb203fb58 sched: Add is_blocked task flag
1628b25248d0742b2ce9c7cfa59cd183e35f37e1 sched: Add blocked_donor link to task for smarter mutex handoffs
abc40cca0efdf5ba28b7bc37f1db445a8cc840bd sched/proxy: Optimize try_to_wake_up()
708024b575b4ea58c5956e7c09f2d2f48facd478 sched: Be more strict about p->is_blocked
7918cf3693614c9f96bc9e43daff6fc72c01b81a sched/proxy: Only return migrate when needed
be365ce2bc20b8970bed350f82c3b760256b6945 sched/proxy: Switch proxy to use p->is_blocked
ec9d4f1c424134bbf30965075df78d02a5d021dc sched/proxy: Remove PROXY_WAKING
c0404dd88d124714351f7a961d3313ee0f2f036b sched/proxy: Remove superfluous clear_task_blocked_in()
56e50ff567810db208cc37d9e17b8df044a9158c sched: Simplify ttwu_runnable()
85358f0c6d590318539e657b0b3090871211193f MAINTAINERS: Fix spelling mistake in Peter's name
63c1a12bc0e09af7dee919c4fb4a300a719d5125 sched: restore timer_slack_ns when resetting RT policy on fork
dfcfc97b6df0ea8e1b7d3b590022782abbec3389 sched/fair: Co-locate cfs_rq and sched_entity in cfs_tg_state
89e1f67186baca353b68115bb98bd0bfed9f80c8 sched/fair: Remove task_group->se pointer array
b8fea7af0e40feb6d9cbbd60b66ff0ec265e868f sched/fair: Allocate cfs_tg_state with percpu allocator
1abbecd1d2d2fdd96e52f541f07ee2b163631bee sched/fair: Convert cfs bandwidth throttling to use guards
253edcf5436c916f2fbf7b880443c7f1ed76101d sched/fair: Use throttled_csd_list for local unthrottle
28ad5427682bccf06074366f347a6083d6730c1e sched/fair: Call update_curr() before unthrottling the hierarchy
102a28344a60e637934ffca62d50ff8319b11165 sched/fair: Move the throttled tasks to a local list in tg_unthrottle_up()
f666241e6bd5d9a494beca982e1953208dce531c sched/fair: Unify cfs_rq throttling via account_cfs_rq_runtime()
32e4c96d6a7121cb378ebf9ce2167bb1918eeaa5 ARM64: remove unnecessary architecture-specific <asm/device.h>
fda8355f13ea3c0f9499acdeff3024995b474948 driver core: Use system_percpu_wq instead of system_wq
6dd3c6884cd9defb511284b566cef5ac8f657dbf mount: honour SB_NOUSER in the new mount API
36ca7f4be8094d1441fc35e00dd581467badf298 arm64: mm: Remove bogus stop condition from map_mem() loop
2e527667a3b9b17833ea82c81bb9da649eb3e50e arm64: mm: Drop redundant pgd_t* argument from map_mem()
8dd640d9233dd1fdd649920fe1f7fce78a8b40fa arm64: mm: Check for pud_/pmd_set_huge() failures on kernel mappings
a64293e993f6ee6b5dcf107d3a7aa8c6ccca029c arm64: mm: Preserve existing table mappings when mapping DRAM
ecda73ae92cab57611037cec8d29dd6f2ca68fe2 arm64: mm: Preserve non-contiguous descriptors when mapping DRAM
05c5c31e9d8d3930d3852018de154bcdb9eeb817 arm64: mm: Permit contiguous descriptors to be manipulated
dfd73e574d389f3df4e6e39157b22e71a978db34 arm64: kfence: Avoid NOMAP tricks when mapping the early pool
28becb2c1d741259b2f12737e0a3828fe59700d9 arm64: mm: Permit contiguous attribute for preliminary mappings
382a03e12ebad387fad616da78b99720ea3ee683 arm64: Move fixmap and kasan page tables to end of kernel image
d672a4b72c9542911244b0bc5d5c14c77251159c arm64: mm: Don't abuse memblock NOMAP to check for overlaps
c0693153fb17069f536548396c5a7946692b8948 powerpc/code-patching: Avoid r/w mapping of the zero page
99bad3e992e26addd2a7d779cfbe42c048abd808 sh: Drop cache flush of the zero page at boot
0aae825f1ed7ce3eedfadc54684aa86bbbe188b0 mm: Make empty_zero_page[] const
f2ba877402e5f74b27d9dbc2c8d059e7e9daf500 arm64: mm: Map the kernel data/bss read-only in the linear map
63e0b6a5b6934d6a919d1c65ea185303200a1874 arm64: mm: Unmap kernel data/bss entirely from the linear map
5629eec1a2829871d496f3042884cdc267612f6a cpufreq/amd-pstate: Fix setting EPP in performance mode
002668809b068c528838c1ab1ff46c87bdbb095d rcu/nocb: reduce stack usage in nocb_gp_wait()
e853c1b28580ea93fda3cd729e440a3fc16fa647 Merge branches 'rcutorture.2026.05.24' and 'misc.2026.05.24' into rcu-merge.2026.05.24
b230b57bd6f242aaac3b8e62c7d18c69e1e30392 RDMA/efa: Validate SQ ring size against max LLQ size
766e828b011ca5f971554001611b4acab7c244c1 time/namespace: Export init_time_ns and do_timens_ktime_to_host()
180a232ea78003d1dc869b217b4e49106fd58e8f ntsync: Honour caller's time namespace for absolute MONOTONIC timeouts
c16c205aeb16e586f645750153064cf9275aafb2 ACPI: button: Rework device verification during probe
aa7d6c079958afb37e21bd439fa989b7155c45d4 ACPI: button: Drop redundant variable from acpi_button_probe()
a99d758f2b2c83808348908aab00b06f5043aac0 ACPI: button: Merge two switch () statements in acpi_button_probe()
b398eee7d98ccd7294ce5a1a7ced65f3d9a6c1d0 ACPI: button: Clean up adding and removing lid procfs interface
dddc802afd5a895c7db94c5076045dc71156fd56 ACPI: button: Use string literals for generating netlink messages
0da41a4c6aa860128d3f224b904aebe41d6bad9d ACPI: button: Reorganize installing and removing event handlers
ec60aaade71b94a6840b467e656b07f456bf2f60 ACPI: button: Switch over to devres-based resource management
86db4084b4b5d1a074bcc66c108a4c9d266812d4 tick/sched: Fix TOCTOU in nohz idle time fetch
0236aaf07b406100c8c3a6b78dba211f32449f49 sched/idle: Handle offlining first in idle loop
080b5c6d95034e46f5ed1abe98c06218a1386aef sched/cputime: Remove superfluous and error prone kcpustat_field() parameter
650a59805a9baeff76379ea9309df1395eb15a46 sched/cputime: Correctly support generic vtime idle time
c8ba971cf8567d49eb5f43ee90c4e50424331c18 powerpc/time: Prepare to stop elapsing in dynticks-idle
ad5a9e14ec8b4a868fea13a9dfa1fb38b2c35354 s390/time: Prepare to stop elapsing in dynticks-idle
cf6444c3e1bb7dd5974441bbd74840e9821d36f9 tick/sched: Unify idle cputime accounting
bd0c77cd46c63d02bc33dacdba56133ec1fe44a0 tick/sched: Remove nohz disabled special case in cputime fetch
a5fe724e206ec7ff3ceb15b285d94316c7fe6c41 tick/sched: Move dyntick-idle cputime accounting to cputime code
29807c524d66e27762cdc8992c2cac89b4c3fda9 tick/sched: Remove unused fields
6a1f6a9dd0736257f5e5af32dd955d186cdc075d tick/sched: Account tickless idle cputime only when tick is stopped
127b2eb44f36d5d7059f1af425b5800cb27440f9 tick/sched: Consolidate idle time fetching APIs
3b45b4f188f3a0ebd16ab71efd2ffcc7a16ad861 sched/cputime: Provide get_cpu_[idle|iowait]_time_us() off-case
7198e3927a14535475a24cce559f41f97e6c0b66 sched/cputime: Handle idle irqtime gracefully
6199f9999a9b62b2b84a1bf5b52a9fd0bb8de5af sched/cputime: Handle dyntick-idle steal time correctly
e4a70f5fbd43f55b474028a2cee3d78e4b443dd7 timers/migration: Fix hotplug migrator selection target on asymetric capacity machines
d4f198c13611257f7f29d3c614721d0ac5d362f5 timers/migration: Deactivate per-capacity hierarchies under nohz_full
45b49d7e3ab6490a9b957a4075344093c43d1f7e timers/migration: Turn tmigr_hierarchy level_list into a flexible array
91d2a1a916a96bc0ed542704c4e20a84ff2cf554 riscv: vdso: Drop CONFIG_GENERIC_TIME_VSYSCALL guard around syscall fallbacks
bf8f968a63159661acc20254ccdf0dc3c9f1bac2 vdso/vsyscall: Gate update_vsyscall() behind CONFIG_GENERIC_GETTIMEOFDAY
96942092d5e67c71af246fa3bc1422cdf80a5dc9 vdso/treewide: Drop GENERIC_TIME_VSYSCALL
d022ff2557accbc7e169e4812bd9899e7c77fb5c x86/platform/uv: Use str_enabled_disabled() in uv_nmi_setup_hubless_intr()
5a0daaff6ed9c1177d58b7367451ef9714dac81d selftests/rseq: Add config fragment
a48bd961fb203a7ce68f8110fc53a85f90e24b33 kbuild: Remove unnecessary 'T' modifier in cmd_ar_builtin_fixup
560000d619ef162568746ce287f0c725e24ea967 dma-mapping: direct: fix missing mapping for THRU_HOST_BRIDGE segments
badb2cc8cf4aa37ecd8beda7aa5c003da93a9f74 ext4: convert extents KUnit test to sget_fc()
ed56dc8bbf9dfad4a5b2f8d29344594b1cf8ca27 ext4: convert mballoc KUnit test to sget_fc()
b50d895dfde2bd7a5a14b444e2c6921256fdb54b smb: client: convert cifs_smb3_do_mount() to sget_fc()
12863b36bfe4ac0aa93e984c72b2bcd8f08402aa fs: retire sget()
2c6f0c248a6b49a6fc8c301c84d367860c56ccd8 Merge patch series "super: retire sget()"
5f1e4f65d3002a814c690434f1dd37facc1df6ca thermal/drivers/amlogic: Add missing dependency on MESON_SM
18d65de8157c93666b2d42f1d46330ee4cb030b7 thermal/drivers/amlogic: Add support for secure monitor calibration readout
4bb840492cedf89d5bed72ede6e0f8e848141977 thermal/drivers/qcom: Fix typo in comment
fc4ad576cb836b0538d214b789adf7e89287fb78 dt-bindings: thermal: qcom-tsens: Document the Shikra Temperature Sensor
dc10bb3cd2e9b44dbb7602e4f5bb96cdd9d62e25 dt-bindings: thermal: qcom-tsens: Document the Hawi Temperature Sensor
e28ef2f3ccea276436bd0f30c93f99e764ba492b thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
375a4a81968cc8bb56685c99bf1153bc70eb3b29 thermal/of: Fix trailing whitespace and repeated word
4f5130427e678f7cb8e78c1c18c9485e126469c0 thermal/drivers/imx: Do not split quoted string across lines
0309075e080306ad2e3b3148a3495b10dd252ef2 dt-bindings: thermal: Add SpacemiT K1 thermal sensor
296a977f2bac45759a427dc57a21edb628f5c86c thermal/drivers/spacemit/k1: Add thermal sensor support
2086b040c3d22e0c70e731047b013e31ef83ae10 dt-bindings: thermal: qoriq: Add compatible string for imx93
e058b025906ee13b1cb3755073abe6ac3b297de1 thermal/drivers/qoriq: Add i.MX93 tmu support
50e72d6dc427228b62d2ebce6fb0e3107527180a thermal/driver/qoriq: Workaround unexpected temperature readings from tmu
de4483d4447981292c68d45ea643158bb8ca92b9 thermal/drivers/samsung: Enable TMU by default
298a2d461f1ffd75e4ac06774f42e1f018c3a840 thermal/core: Introduce non-OF thermal_cooling_device_register()
876bb45f36939307c1e376243d862ad1b1a5f0cd thermal/core: Add devm_thermal_cooling_device_register()
61e7550fe8b26c2b132eff2ced57c6b2dd93ca7f hwmon: Use non-OF thermal cooling device registration API
27559121b2e3ffbdfdbb77b528ba1015e2617daa thermal/of: Move cooling device OF helpers out of thermal core
5fa8b4225bec1fde0862a2d19964429662841384 thermal/core: Make cooling device OF node conditional on CONFIG_THERMAL_OF
8e1529e79385608002e126730d32bd91d7427795 thermal/of: Rename the devm_thermal_of_cooling_device_register() function
37324803f049bee0d2b97941e3fbdf35db9a66b3 thermal/of: Add cooling device ID support
3570cb58e3171c8a65d2cedc0371ed412e0caff6 thermal/of: Pass cdev_id and introduce devm registration helper
2baee1cc03c65a35f0d053e5c5e646a3bdf6ed85 thermal/of: Support cooling device ID in cooling-spec
6d0c207c0a95bc4832fe0189973f64734ef5bfc0 dt-bindings: thermal: cooling-devices: Update support for 3 cells cooling device
995b736ad46a80af84e58596c5e23ce94035bddf thermal/core: Fix missing stub for devm_thermal_cooling_device_register
c665de5eeb85d1a2b87c1bb4bf4d3dbd8c1c4c37 thermal/drivers/qcom/tsens: Switch wake IRQ handling to PM callbacks
968098b4ca5219b0d2e0a981aed1dacfbd5adc69 thermal/drivers/qcom/tsens: Disable wakeup interrupt setup on automotive targets
10da12d352b7b2bb330a8609fdda9a58bf0e9856 configfs_lookup(): don't leave ->s_dentry dangling on failure
002dcb3a893627fcedf12692063b80c720869ea5 ACPI: GTDT: Account for GTDTv3 size when walking the platform timer descriptors
fe15af3e75298533056ce73f8e66cd3da31f2b4a ACPI: GTDT: Parse information related to the EL2 virtual timer
d87773de9efe1df6fe2ba379926f9df92f1a5913 clocksource/drivers/arm_arch_timer: Default to EL2 virtual timer when running VHE
6951e870868d0b4bc385cbc851b871effa595330 dt-bindings: timer: arm,arch_timer: Fix requirements for interrupt description
8ee4e6dc8b960122b4c8504978d20774634b6633 clocksource/drivers/timer-ti-dm: Fix property name in comment
b8eeeca5545659c5d67264b151784e74b18c8254 clocksource/drivers/timer-ti-dm: Add clocksource support
e393cca0388c2fe6f67d4658b2e05f57e244285b clocksource/drivers/timer-ti-dm: Add clockevent support
cb19b8a9add2ed3774c1276e0a3906e52e8cf39a locking/qspinlock: Clarify pending field layout
d8c897b20bf4d4cbb1e935a8ceb666bcc0f82580 lockdep/selftests: Restore migrate_disable() state on PREEMPT_RT
06961d60a0e410bf8df69ccff7eb1bd824912b8f lockdep/selftests: Restore sched_rt_mutex state on PREEMPT_RT
813e5598e5b551a1fb82b516428ce2f135921122 nvdimm: Convert nvdimm_bus guard to class
08d4a7837f008ea6031c1292aa839ad881d7b3f1 genirq: Move NULL check into irqdesc_lock guard unlock expression
22302af28d3f7c3ca38536978c80db51d2a9e283 cleanup: Annotate guard constructors with nonnull
a13ab9dd6eb2a89f14b466c3884730ea7969253f cleanup: Remove NULL check from unconditional guards
c06cd66387da92e6cdac44e16c7b5ef9219c53ac percpu: Sanitize __percpu_qual include hell
c1ffc9c6e4f8a13dd68e97920c9a24d095c6e41a futex: Move futex task related data into a struct
d7b3f52c861f54ba2fff15696d3798277fb4c19f futex: Make futex_mm_init() void
1f7f4816b9b05e5110bc1c8a05c3c478e2dae11b futex: Move futex related mm_struct data into a struct
2cb5251d3d64d57c172185b9b608f704b3015f26 futex: Provide UABI defines for robust list entry modifiers
6149fc36c09b91050b62e8e68a91027df8df7345 uaccess: Provide unsafe_atomic_store_release_user()
7b125c44d0b7f617ee81dffd14ce116149d03cb6 x86: Select ARCH_MEMORY_ORDER_TSO
1fd053d26f0333485cdbaa9d6e7b8cb53f54de95 futex: Cleanup UAPI defines
3ca9595d9fb6cce6633a5b03d98c2aecb5499838 futex: Add support for unlocking robust futexes
042df0c1d48609a85580dcbaff498c95ced20a5f futex: Add robust futex unlock IP range
7010c39d8fc5063af69ee63f905e592e046f8e5d futex: Provide infrastructure to plug the non contended robust futex unlock race
61cfc8e372d1971e0a96d3f1f8b5ee29916b3385 x86/vdso: Prepare for robust futex unlock support
a2274cc0091ed4fdce10fad68d08c529b8d3e7dd x86/vdso: Implement __vdso_futex_robust_try_unlock()
3f63e2545978abda58f2cf7ff0d7a2942965e8cb Documentation: futex: Add a note about robust list race condition
608323bf7bb85bbb647eca4373acef247f105e67 selftests: futex: Add tests for robust release operations
4db207599acfc9d676340daa2dc6b52bfca17db4 pmdomain: ti_sci: add wakeup constraint to parent devices of wakeup source
fba0510cd62666951dcc0221527edc0c47ae6599 pmdomain: imx: fix OF node refcount
4793e8a6e20e4c17ed4e755ea40e5912cc3539af rv: Fix __user specifier usage in extract_params()
e32d7f404d7d9dac307c1cd9a1fe132fa62ab6d6 rv: Reset per-task DA monitors before releasing the slot
c3d016ea823a9941ab8cbcef01a500821ff0cf16 rv: Prevent in-flight per-task handlers from using invalid slots
32171d828ab964dc1f05f2056a81477522a3361b rv: Ensure all pending probes terminate on per-obj monitor destroy
2b9a8c27417eeef01967c6297def426a44776c04 rv: Fix monitor start ordering and memory ordering for monitoring flag
713c9e1ea7623846f8e0bb657f1b9d211d1a61e6 rv: Do not rely on clean monitor when initialising HA
700782ec8f6589c5792b323efd6e004dd183328b rv: Add automatic cleanup handlers for per-task HA monitors
74e17bd6fc8ed7e30363bb78d4c50b38cfd71efe rv: Ensure synchronous cleanup for HA monitors
7c147fae71f3b3542ba3292d2099ef7237cfc0da rv: Prevent task migration while handling per-CPU events
d9022172c1abea9e220d13ee453813dafec5b9e4 rv: Use 0 to check preemption enabled in opid
25996982ebcf8242c9e44589f8dd1ed760df8ac0 arm64: cpufeature: Add WORKAROUND_DISABLE_CNP capability
f64328ecf4bf354d1ddf88542dc21a151ce5a2c4 arm64: kernel: Disable CNP on HiSilicon HIP09
f20f8fe086b2487ff70562866c4a30b1d9a66a37 arm64: Document SVE constraints on new hwcaps
15fe76e23615f502d051ef0768f86babaf08746c RDMA/umem: Fix truncation for block sizes >= 4G
7321674d06a4cc9e8b043a785d342dfb4074d3c0 s390/ap/zcrypt: Rearrange fields within AP and zcrypt structs
b8288a3bd6d0a1e8581617b205c3a66a9d09ede1 s390/fpu: Shorten GR_NUM / VX_NUM macros
495bc70aa32258c630c4f521ceadf30753f2a00b s390/fpu: Move GR_NUM / VX_NUM macros to separate header file
16679621ef3f630f976af97d9e9c0b4e132041ec s390/con3270: Replace __get_free_page() with kmalloc()
50548b70771922222bc70f97bf17ee83064bbd2a s390/dasd: Replace get_zeroed_page() with kzalloc()
ff289e04483e6ded343e9de4c7b3a7ea488831cf s390/hvc_iucv: Replace get_zeroed_page() with kzalloc()
cccb81940ac2c454f3003dd945b7f354958e3576 s390/qeth: Replace get_zeroed_page() with kzalloc()
b8bce5f1180fe6d9226b6f25af902f905ca015ae s390/trng: Replace __get_free_page() with kmalloc()
a2b94afeb5166989753109949c6be6da0215739e s390/zcrypt: Replace get_zeroed_page() with kzalloc()
a737737cdb9c94e40a9926cdc2320f874c05d709 s390/percpu: Infrastructure for more efficient this_cpu operations
b50403d4f3ea4dbdef758f21d4e11d40d9f61d7b s390/percpu: Add missing do { } while (0) constructs
18ec6c5d7ec6c73ccff616041d75b6ea30a9a36e s390/percpu: Use new percpu code section for arch_this_cpu_add()
593f1aac976d9bb4681746bfc4b90e1b73821411 s390/percpu: Use new percpu code section for arch_this_cpu_add_return()
ee8cefbfb0718bfe1460cf2ba72722c51f6789eb s390/percpu: Use new percpu code section for arch_this_cpu_[and|or]()
9858c19a66386cb2553480643f2d4565993d1cd8 s390/percpu: Provide arch_this_cpu_read() implementation
4a9d66c6704d43124dc064dc36fbc3f32953c5b4 s390/percpu: Provide arch_this_cpu_write() implementation
9bfaa86b405381326c971984fd6da184c289713f dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
1ffa6a10253c417b281aff3cbd02bdf43b2b159d x86/virt/tdx: Clarify try_init_module_global() result caching
9c0c68708dc48e8ae4f9043c96b387a0173361f1 x86/virt/tdx: Move TDX global initialization states to file scope
451735bf90bfb294bb542cb2fa39ed01822aab86 x86/virt/tdx: Consolidate TDX global initialization states
77525820de70afd11ad7652bda005ce0ec1343af x86/virt/tdx: Move TDX_FEATURES0 bits to asm/tdx.h
2e41297bfa035fa1cf1530d5ceecf58c527b6277 x86/virt/tdx: Move low level SEAMCALL helpers out of <asm/tdx.h>
59783353467958517a3e511394d7ab3aed03bc6a coco/tdx-host: Introduce a "tdx_host" device
6fe8a33fdb93911934cd1c77624c1e02af45047c coco/tdx-host: Expose TDX module version
9bc3ce2c5d3ddcbf569e573c1c65775c09a4fb75 x86/virt/seamldr: Introduce a wrapper for P-SEAMLDR SEAMCALLs
0988bf698a80056638f771179158059c60874ab4 x86/virt/seamldr: Add a helper to retrieve P-SEAMLDR information
885afcf7c859729d0d7884d0abe5343ee8f742a3 coco/tdx-host: Expose P-SEAMLDR information via sysfs
5ce9cc5a232b992806cf31027e6281727a2040fc coco/tdx-host: Don't expose P-SEAMLDR information on CPUs with erratum
c3e70c5ee53f1a5e1df2e83f846185154d58111f coco/tdx-host: Implement firmware upload sysfs ABI for TDX module updates
23a81e6cce154950ad203fd8bc5a016038c173b3 x86/virt/seamldr: Allocate and populate a module update request
ab6be1168cf963630335a6f08938fd510a9225bf x86/virt/seamldr: Introduce skeleton for TDX module updates
be4efe63c050be48961a5430c91e69f95af08b81 x86/virt/seamldr: Abort updates after a failed step
ae24f6b06e90681ec36b9c21c3f5c09618350f5a arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
247bd153905085c18ff9006cca1ccb96dfd18e7f arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
79e66bb7e8b48f953c97022998b25734a5d09651 KVM: arm64: Don't include <asm/fpsimdmacros.h>
dc233762588051bfd28f03e848aa2015c9b1dbd2 KVM: arm64: Don't override FFR save/restore argument
da20bb4bc5e6cc2028d61ba5dceaf9147348f617 KVM: arm64: pkvm: Save host FPMR in host cpu context
afd7af2b56ec7553e4bdc6387bb923b01d2ad2b6 KVM: arm64: pkvm: Remove struct cpu_sve_state
3efb6c7f22c60a1440a80ddfa3d30b9406f01ccc arm64: fpsimd: Fold sve_init_regs() into do_sve_acc()
e0cde2d2bb1bced57079fb45a323b65759a78962 arm64: fpsimd: Remove sve_set_vq() and sme_set_vq()
f27fe9aa2d06e01687c3871fb28492ccbab11e4c arm64: fpsimd: Use assembler for SVE instructions
db9d63eafebac4712ef2602599965caa66c74228 arm64: fpsimd: Use assembler for baseline SME instructions
3f26d7c6544cae590d8aa380aac62fe455dac2c3 arm64: fpsimd: Move sve_get_vl() and sme_get_vl() inline
36a1d1726634f2e53eefaec32e116fad465b89cb arm64: sysreg: Add FPCR and FPSR
1277531fca43de81962812d28fb126775a5a509e arm64: fpsimd: Split FPSR/FPCR from SVE save/restore
890712d4507b8950bd5fa005077a9178ddde95e6 arm64: fpsimd: Move fpsimd save/restore inline
e1b163e405534bcec5026596d90aecd21b766004 arm64: fpsimd: Use opaque type for SVE state
eb1a68a00c0afc88ec60bc96b45d4bfb478ab716 arm64: fpsimd: Use opaque type for SME state
2768101b397658352f2aade711135528c3568fb4 arm64: fpsimd: Move SVE save/restore inline
18618d9ea1fbc251970fe8a072f6fe10266320e0 arm64: fpsimd: Move sve_flush_live() inline
bfdfafd907204dd1ca7c59e175c2d636ff2361c4 arm64: fpsimd: Move SME save/restore inline
987ec51e18419cc0ebf6f6fa1cfbfd149eca443d arm64: fpsimd: Remove <asm/fpsimdmacros.h>
9ea06080a680a2aa521795432396d2c27f9bb9f9 x86/virt/seamldr: Shut down the current TDX module
65a6542a8144cb88ffccae386e38d61933d575c8 x86/virt/tdx: Reset software states during TDX module shutdown
2bfb2ef877f510bc6ebe8a74ce0877d290dc8bcd x86/virt/seamldr: Install a new TDX module
bf7c0ed2c3621f4f0bf56efcd95e5a5372bf0ca6 x86/virt/seamldr: Initialize the newly-installed TDX module
b344c50a1ad4230c86bcc080a08ee65e8c944627 x86/virt/tdx: Restore TDX module state
6e97c234cdf0d11f51f75e918b3f612e57ecd027 x86/virt/seamldr: Add module update locking
8d1376e6b0e6d98bed8e7d14fa8587a1d1139e93 coco/tdx-host: Lock out module updates when reading version
856bc8bb990e21546fadff83502cdad33660a18e x86/virt/tdx: Refresh TDX module version after update
1e35f5945db9630c0602d9a9a7bbd146a96d13cc x86/virt/tdx: Enable TDX module runtime updates
0ed645812fcef81e7bc361da4b22d353e4be5c0d Merge branch 'irq/urgent' into irq/drivers
a964dabc28a18fe62ff79e734cf54167ed322134 irqchip/renesas-rzt2h: Add software-triggered interrupts support
8d721c08dd67af96664ce381f6b2790d15de7213 irqchip/renesas-rzt2h: Add error interrupts support
6fe450074626eaab3def4b3e8c1819d46d2d682c irqchip/exynos-combiner: Remove useless spinlock
668f3382845b3751220c6fcdd4c4cda0c2f0c78f irqchip/qcom-pdc: Split __pdc_enable_intr() into per-version helpers
f1a5a0f4c0eab83299201129cffb7907d7dc99c6 irqchip/qcom-pdc: Tighten ioremap clamp to single DRV region size
ef631c422f2cc3f5a8c0687364bfafec4f3d531c irqchip/qcom-pdc: Add PDC_VERSION() macro to describe version register fields
8766c87e9bb499b5e2b04b9f51f9e525d41c5b46 irqchip/qcom-pdc: Use FIELD_GET() to extract bank index and bit position
323c98a4ff06aa28114f2bf658fb43eb3b536bbc RDMA/core: Validate cpu_id against nr_cpu_ids in DMAH alloc
5936245125f78d896fdb1bbc2ae79213e28a6579 perf/arm-cmn: Fix DVM node events
6c2ccb4979b2c8aa83cbea827a714a74db7d2398 arm64: patching: replace min_t with min in __text_poke
89bb21e9b57defa9a33ff01020d44f3fd6802026 Docs/LoongArch: Add advanced extended IRQ model
4b522d3cf4777531023c6d18679ab5a5d3552c04 irqchip/loongarch-avec: Prepare for interrupt redirection support
d9ba741cd168649a768e9f95fe9db3d3596a6ae6 irqchip/loongarch-avec: Return IRQ_SET_MASK_OK_DONE when keep affinity
71619266e0a272ef5ef137a661e8e3f1711c2aba irqchip/loongarch-ir: Add IR (interrupt redirection) irqchip support
2e5c6f4fd4001562781e99bbfc7f1f0127187542 ipc/shm: serialize orphan cleanup with shm_nattch updates
0ade3a8d83a8f5bc274e1ace776c1a26aa7a0308 mm/cma_sysfs: skip inactive CMA areas in sysfs
5921629dd625a69546692a92e1ca7ae987f03964 tools headers UAPI: sync linux/taskstats.h for procacct.c
8ad974459aef3349ec5cb3cc54e2bfc1b7aebf34 MAINTAINERS: update Baoquan He's email address
732fd9f0b9c1cdc6dfd77162ded60df005182cc0 zram: fix use-after-free in zram_bvec_write_partial()
7e2ed8a29427af534bf2cb9b8bc51762b8b6e654 mm/damon/reclaim: handle ctx allocation failure
ab04340b5ae5d52c1d46b750538febcde9d889e7 mm/damon/lru_sort: handle ctx allocation failure
43e7f189769c512c843184a8a5892ac779a6bd90 mm/huge_memory: use correct flags for device private PMD entry
98733f3f0becb1ae0701d021c1748e974e5fa55c mm/list_lru: drain before clearing xarray entry on reparent
c594b83457ccdee76d458416fb3bc9348a37592f arm64: mm: call pagetable dtor when freeing hot-removed page tables
0c25b8734367574e21aeb8468c2e522713134da7 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
bdf4d8280616308b5bb42babad1432ff4575cb8b tools/x86/kcpuid: Update bitfields to x86-cpuid-db v3.1
eabf869d795173a107ad8965e4fb1711d82544b6 x86/cpuid: Update bitfields to x86-cpuid-db v3.1
f58316a441b4626324993db585fa4b7b7c780fac kconfig: add kconfig-sym-check static checker
1938fb9fe38c4f04a3f30bea44f8071c80a63be4 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
7594302d9ddd9f198173a658250e7b7debc6ed76 kbuild: rust: rename flag to `-Zdebuginfo-for-profiling` for Rust >= 1.98
6de2aeffabaafaeda819e60ec8d04f199711e11a libfs: set SB_I_NOEXEC and SB_I_NODEV by default in init_pseudo()
be5748d2ae03907918298cc355bea73aed98ebc0 libfs: drop redundant SB_I_NOEXEC/SB_I_NODEV in init_pseudo() callers
f1f63c8967be3cdb38fa44da0e2c84fd4d44f67c Merge patch series "libfs: set SB_I_NOEXEC and SB_I_NODEV in init_pseudo()"
0ad186cf167fdbeb6b29a8005c71973781036bd3 mm: preserve PG_dropbehind flag during folio split
88d6f128d06d492b6d178c8e8c53db8c82305ae1 mm: track DONTCACHE dirty pages per bdi_writeback
e1bf79628453e6afac81ffa57f4f40f28e5512ff mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
0275dc184aa007b260374af6d46fb15741c062a8 Merge patch series "mm: improve write performance with RWF_DONTCACHE"
827382c088e9ac18a9e05c0a238a2ff919bc4755 selftests/eventpoll: Add test for multiple waiters
0c4aefe3c2d0f272a2ad73699a12d4446ffdbe7b eventpoll: Fix epoll_wait() report false negative
b466bfe0ec0ff80994b0fa3ffe7bc36f0ce6be4b Merge patch series "eventpoll: Fix epoll_wait() report false negative"
6b1a162ba1a2dfd1ceac24029e4d0c2443173ed2 buffer: Remove forward declaration of submit_bh_wbc()
4b7381326424809577eb43bf635ea1d43a095d89 buffer: Add bh_submit()
df21e33ff9c4ab20eb2a98273c2d9fed300aba26 buffer: Remove mark_buffer_async_write_endio()
86ecf5704ed3c731284b9c60e46dcc5d115ebe7c buffer: Add bh_end_read(), bh_end_write() and bh_end_async_write()
b50e811b8fc9b1f28cfba1b74d5c1ad54e521107 buffer: Convert write_dirty_buffer to bh_submit()
8b7846fe5b27c11d883a05afe3481f39252a9e65 buffer: Convert __bread_slow to bh_submit()
ac13eb47988fa871abcc3f34df946b5c039b3481 buffer: Convert __sync_dirty_buffer to bh_submit()
a70db2d6f0bb9a3cf5b49a4bb30d34da955f051c buffer: Convert __bh_read to bh_submit()
44d325ebba175e73711a4bd90f30e1bc192242d9 buffer: Convert __bh_read_batch to bh_submit()
5059fb945ca895af80506c7a90d46b7308d6f6c5 buffer: Convert block_read_full_folio to bh_submit()
cc81507980f2d482ed5a0e9e3483306158f06665 buffer: Convert __block_write_full_folio to __bh_submit()
576c783cc0d6395feaa56d4a89f2b7b4933a5a3d ext4; Convert __ext4_read_bh() to bh_submit()
cf3c71eed0b7c089f96905fdfe3cec994737f24f ext4: Convert ext4_fc_submit_bh() to bh_submit()
786a9941c727d5cebdc40557bb28117c9d0c21ad ext4: Convert write_mmp_block_thawed() to bh_submit()
aa17449d60c7f088d4ffb77044d88c4692fc76bb ext4: Convert ext4_commit_super() to bh_submit()
e4b09ba06e6f884dbbfc6f43ecc079ef6864c4e2 jbd2: Convert journal commit to bh_submit()
8a30f324e2cd93605038ee20ff25d0dec58839b6 jbd2: Convert jbd2_write_superblock() to bh_submit()
36ec1a90fe117ff2255a497eb3b73e6587b2ed70 ocfs2: Convert ocfs2_write_block to bh_submit()
4b08d56b09d75efb0788dbaea619cf0f5d509576 ocfs2: Convert ocfs2_read_block to bh_submit()
4416bb661b1cb40d78837f630755d2b8440cf4f3 ocfs2: Convert ocfs2_read_blocks to bh_submit()
184dec3146911b923a7eff11545f85797c2b9f81 ocfs2: Convert ocfs2_write_super_or_backup to bh_submit()
f8ff032ce5f0c08348b55468330a67c93b58848b gfs2: Convert gfs2_metapath_ra to bh_submit()
6390838da4901e4a332c11b1d6ddc20f167005f9 gfs2: Convert gfs2_dir_readahead to bh_submit()
037f3833ba9f893d2a84c9a9fd74d78201bb2b35 gfs2: Remove use of b_end_io in gfs2_meta_read_endio()
d755b0a9949b46f207ed079378c40e0181f398b1 gfs2: Convert gfs2_aspace_write_folio to bh_submit()
e6eff926482d0f6ebe038a15348158682f5711a0 buffer: Remove mark_buffer_async_write()
673c1546cdd73728bc353bdadbbeea6e2dbef42a nilfs2: Convert nilfs_btnode_submit_block to bh_submit()
143a7cea4280562a0cdc3ca43e6e1ced4f8ec61d nilfs2: Convert nilfs_gccache_submit_read_data to bh_submit()
b9fa6916b1141e3648779e99039b02d4c57225f6 nilfs2: Convert nilfs_mdt_submit_block to bh_submit()
2dc07082e3f5d51ae3bf293f9c39c192a1227242 md-bitmap: Convert read_file_page and write_file_page to bh_submit()
2911b935825523a71a71eecfe908902d181c041e buffer: Remove submit_bh()
ac75b922bb67cc8edb52006c9346dc0ca91d04c8 buffer: Remove b_end_io
15dfe154126743baaf3be669cdec893f3f174118 buffer: Change calling convention for end_buffer_read_sync()
b20f15420f786a029be09b1d9b81695581d1a122 buffer: Remove end_buffer_write_sync()
f0d857543e4d37464759c338f46ad6c85a618a2e Merge patch series "Remove b_end_io from struct buffer_head"
e9e41d3035032ed6053d8bad7b7077e1cb3a6540 rtla: Fix parsing of multi-character short options
0d0b5f6ec998952038b77aed0ee358d5275bf294 MAINTAINERS: Add include/linux/cpuhplock.h to CPU HOTPLUG area
9c91efd1d63e995bb0577fc1c5e909613dfe671d cpu: Add lockdep_is_cpus_held()/lockdep_is_cpus_write_held() stubs for !CONFIG_HOTPLUG_CPU
ed645be2ab1bcbc0e27242c7316fc15475962333 KVM: arm64: Use ktime_get_snapshot_id() to retrieve CLOCK_BOOTTIME
744f8406a3d197b8e466d1ab09c4c3b8de8d65ea KVM: arm64: Use ktime_get_snapshot_id() to snapshot CLOCK_REALTIME
50de63d924deb0357d510818c7443b3446a837be ptp: ptp_vmclock: Convert to ktime_get_snapshot_id()
705e1068071f82b6c66b9e28124fbb7123b04c1d timekeeping: Remove system_time_snapshot::real/boot/raw
23c1bfa9f8dbefe0be1fa32aaf235c08cb24bd78 timekeeping: Add CLOCK_AUX support for ktime_get_snapshot_id()
6c14771816435a7ecf52d981a341e2de21463268 timekeeping: Add system_counterval_t to struct system_device_crosststamp
e3b8d03faa4d266d19ff7a7534e7bf810ff681cf timekeeping: Add CLOCK ID to system_device_crosststamp
570cf418bfc9d7d0ab662794dd2e2f4eeb79dfe5 wifi: iwlwifi: Adopt PTP cross timestamps to core changes
23bc637750e4142ef9e86a06872fdf32e74a9050 ice/ptp: Use provided clock ID for history snapshot
af1816babcd9eff5c40eaf0de149b469debdfdb4 igc: Use provided clock ID for history snapshot
8216433ebe7e1b904c9e0f3176d7f99cbdb78bcd net/mlx5: Use provided clock ID for history snapshot
786493096848006020d7b8e57a53742a64fe5d4d virtio_rtc: Use provided clock ID for history snapshot
b21d442c9aebe5ed95303883d3365e430e134cf1 timekeeping: Remove ktime_get_snapshot()
09fb74f77e02489d1d8c555d44bab99d4905127c timekeeping: Prepare for cross timestamps on arbitrary clock IDs
12b497db7cbd2f07b7f182452bce6bb0e48e71dc ptp: Use system_device_crosststamp::sys_systime
25af33c5c532b4429ffa803320aa626af7888f6c wifi: iwlwifi: Use system_device_crosststamp::sys_systime
13029a25eaa92457d8363a94c48592991770cc67 ALSA: hda/common: Use system_device_crosststamp::sys_systime
5ccaf1e569f04d8fd5f0167be728fdb48f448f81 timekeeping: Remove system_device_crosststamp::sys_realtime
9aebde8af6fe247d92816c197badf7e236c8f037 timekeeping: Add support for AUX clock cross timestamping
a6d799608e6a61b48908bff955200d03c34c90ca ptp: Switch to ktime_get_snapshot_id() for pre/post timestamps
ca1ec8bfac8c95d0fed9e3611ea21400d1f37262 timekeeping: Add clocksource read_snapshot() method and hw_cycles to snapshot
73a4c02f94a98d94480c3e5c81450215a4da05ba perf/x86/amd/core: Always use the NMI latency mitigation
63f48abd55d0417996bca86022925c853a2b436b perf/x86/intel/uncore: Fix discovery unit lookup for multi-die systems
3c19ea24f02658c4b8ad364458fae4d77fdb3fae perf/x86/intel/uncore: Guard against invalid box control address
81ec618f59415bdcf3e8989e2691c1f240be27fb perf/x86/intel/uncore: Fix PCI device refcount leak in UPI discovery
9a0bb848a37150aeccc10088e141339917d995dc perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
ce044cfb7a365742b2e9229a4b70cf2a663d7270 perf/x86/intel/uncore: Move die_to_cpu() to uncore.c
2aa7dacf8a3d928303df9c770c1bd7f50d1f8f2a perf/x86/intel/uncore: Fix uncore_die_to_cpu() for offline dies
1a308a168c9286a335a05926204ef3ebb68fba1c perf/x86/intel/uncore: Implement global init callback for GNR uncore
2369ce0f16b89e3d85c9683c06eb104545999378 perf: Reveal PMU type in fdinfo
67d27727854def4a7e2b386429941f5c4741ccc4 perf/x86/amd/uncore: Use Node ID to identify DF and UMC domains
7f2d76c9c03257c0782afef9d95321fa04096f60 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
a1e9718b406bc4e6d0c63c7b999d06febbdc4091 eventpoll: restore EP_UNACTIVE_PTR sentinel for ctx->tfile_check_list
aa7e8b7ef03151305a387654280306684687ade9 gpio: core: fix const-correctness of gpio_chip_guard
07c44ee9fdf196dcec14675c793e3139ec8a15b5 gpio: remove obsolete UAF FIXMEs from lookup paths
08904765bb941f98306ae6841c33cfd299343faf tools/rv: Ensure monitor name and desc are NUL-terminated
a963fbf3166f2e178ac38b6c3c186a0c98092fb9 tools/rv: Fix substring match bug in monitor name search
ba0247c5aa3fcb2890a92a97a88c70fe5ce704a6 tools/rv: Fix substring match when listing container monitors
33ec2269a4155cad7e9e42c92327dcaa9aee59a7 tools/rv: Fix cleanup after failed trace setup
85339442de941e4d7ff5d53f51ae1413905e45ec verification/rvgen: Fix suffix strip in dot2k
5f845ad706c0b394ae274e9a930044f78bef782e verification/rvgen: Fix options shared among commands
df996599cc69a9b74ff437c67751cf8a61f62e39 verification/rvgen: Fix ltl2k writing True as a literal
17b22e7a389e02e72912ab2904eac08da613c49e x86/pmem: Check for platform_device_alloc() retval
098bcea71b8d257d80b0037b97b66070806600a5 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
1d453fff35806b1108ae7709de0521bd42770b13 vdso/gettimeofday: Rename __arch_get_vdso_u_timens_data()
facdd1b82a41092f7f7c69f2881b946d74ede997 MAINTAINERS: Add include/linux/vdso_datastore.h to vDSO block
551f209164c4d2cb8d5542351f145e8257c44702 vdso/datastore: Always provide symbol declarations
60ad2f1158577b4923987f0a410456cfccd0fd23 MIPS: Introduce Kconfig MIPS_GENERIC_GETTIMEOFDAY
8ea920c48d82a0ef031bedfb649d4d8c77ef3d1c MIPS: VDSO: Only map the data pages when the vDSO is used
3b347d011773d147b62f84ec60a7824629148be2 drm/amdkfd: fix SMI event cross-process information leak
d097095dda7449f85d963911584112555071b2f5 drm/amdgpu/userq: Fix reading timeline points in wait ioctl
40396ffdf6120e2380706c59e1a84d7e765a37b6 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
9c6ffdb41fa5dcf47a262c656e9f443d0d26049c drm/amdkfd: Add bounds check for AMDKFD_IOC_WAIT_EVENTS
a50676d5a72a26829d4885ff7d62df8d82f462b1 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2eeb342aff66477e0db9833a6393e581a6dac4f3 drm/amd/display: Consult MCCS FreeSync cap only if requested & supported
03e8578813157c74d9f7033bd797b3939f2facd6 rust: sync: add #[must_use] to GlobalGuard and GlobalLock::try_lock
32594b09854970d7ba83eb2dc8c69a2edd158c8e inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
4aacf509e537a711fa71bca9f234e5eb6968850e net: mv643xx: fix OF node refcount
0e0e490f5d5ec2f91209b77a95f9c7185d97cfc6 VFS: use wait_var_event for waiting in d_alloc_parallel()
4a810147a07535e63a7c1fbb90975012e8d57f60 alloc_path_pseudo(): make sure we don't end up with NORCU dentries for directories
1a967a7ec70ff951716e84739f79b6e167ac1e0b fix a race between d_find_any_alias() and final dput() of NORCU dentries
87e801e1678342fc23b1eb92c0eecedf5dca79cb find_acceptable_alias(): skip NORCU aliases with zero refcount
f601ede8fd166f8f2c84db427b94f80f1b0cbab1 select_collect(): ignore dentries on shrink lists if they have positive refcounts
20aa45a87c308552781bc33dfb89a933ba5e8f43 make to_shrink_list() return whether it has moved dentry to list
67132b5e5de8a01493ddbb217e936415ca4e09af kill d_dispose_if_unused()
b9c505cbf4acd6f9fa5ebe183f434b72ac3199f7 d_prune_aliases(): make sure to skip NORCU aliases
cb2ae3c99214013bde780a5e4c575588cf301eba shrink_dentry_list(): start with removing from shrink list
500590a897d9edadfffaed09f25f67ed7cd1813b fold lock_for_kill() into shrink_kill()
d60ac70f3f261529a52ac70b514a02651ebd5dc3 fold lock_for_kill() and __dentry_kill() into common helper
0954b4b558f7f582615b071b686f42a5a3ce2e53 simplify safety for lock_for_kill() slowpath
b4143e0e71cd660d05de8d2861e980e7c840eb39 Shift rcu_read_{,un}lock() inside fast_dput()
a5beeb64f22662a53facd71ca2843f9d649597d6 Document rcu_read_lock() use in select_collect2()
d197a9a6d44f23944d9096c5d955a7b1f75b0c89 adjust calling conventions of lock_for_kill(), fold __dentry_kill() into dentry_kill()
4af0cdb5765ad15f4175bc94ca20b8deb2c7ebde document dentry_kill()
3ef89feb387f2da13df290ce3e38fe8284160a86 d_walk(): shrink rcu_read_lock() scope
92cba84470632f3b75487171ca86b351a212c3f4 shrinking rcu_read_lock() scope in d_alloc_parallel()
58b366c2f5de1d5c5687f6ae049ca4639ce05eb4 shrink_dentry_tree(): unify the calls of shrink_dentry_list()
e9895609cb7f9d9712c5b20044edff5f196eec1b wind ->s_roots via ->d_sib instead of ->d_hash
144bef84e1cfadfe100c6728593ea9838853f347 nfs: get rid of fake root dentries
3df5153c5f123d6018c82a24341ccd99c79d64a0 make cursors NORCU
b4b559ac0526f5c09682735c1da78d297a4b79a7 tracefs: use d_splice_alias() in ->lookup() instances
0c23a964a0f9ce92f65e04c77b86437fbaeb229a configfs_lookup(): switch to d_splice_alias()
79b0c7204b04e6786b12fcdc3fd1c22cbabe5734 ecryptfs: use d_splice_alias() for ->lookup() return value
a6247aad26d687d9b42a924fbed874a3e3e4d00d simple_lookup(): use d_splice_alias() for ->lookup() return value
6650527444dadc63d84aa939d14ecba4fadb2f69 proc: protect ptrace_may_access() with exec_update_lock (part 1)
6255da28d4bb5349fe18e84cb043ccd394eba75d proc: protect ptrace_may_access() with exec_update_lock (FD links)
86e9d295084019f4df8ef8e477f39aa42d9a7ef8 Merge patch series "proc: protect ptrace_may_access() with exec_update_lock"
735bc1c843101aa2383061acb73d3824c7a66e11 rust: ptr: rename `ProjectIndex::index` to `build_index`
4dda19120a93a559681205fe0476908d8356d52c rust: ptr: use `match` instead of `unwrap_or_else` for `build_index`
38c3cbf5072ed85cea1559cbb36a760f7dabb114 rust: ptr: add panicking index projection variant
bd8e8087cff52c2d04e1934e9dbe14b84ff6c795 rust: dma: update to keyworded index projection syntax
738a9213755ee13e0523192dfcc7c4f1d2b3f28c gpu: nova-core: convert to keyworded projection syntax
ab0a321b4030b6e1fbbd99210bb7b5d4bc89d5e4 rust: ptr: remove implicit index projection syntax
198c3b90e600d442f8333d254a23c5da989c5cb4 iomap: introduce IOMAP_F_ZERO_TAIL flag
167883f75f83088a2b32c85ce5e3d0cd1cef157b irqchip/irq-realtek-rtl: Add/simplify register helpers
a1a35c09241f0577cc40f65d7372fed01138619d irqchip/irq-realtek-rtl: Add multicore support
10a5d65856b9dbea0d63118e226b6fd820ee1d9d x86/process: Convert rdmsr() to rdmsrq() in arch_post_acpi_subsys_init() to address W=1 warning
9c401fa7398fc2362b57e7d8b2ea1ab440d8b39f arm64: Rename page table BSS section to .bss..pgtbl
9f7f685758c6988a6076d4a494d20e99337b79ed kasan: Move generic KASAN page tables out of BSS too
568def8e87fc666682ec5a74713983ac32335213 arm64: Avoid double evaluation of __ptep_get()
2986a625740599fe6e7635b0586fed2a95bcd1f7 KVM: arm64: Omit tag sync on stage-2 mappings of the zero page
53205d56212cbff880a77497e25a0e44036d490a arm64: mm: Defer remap of linear alias of data/bss
c34d4d48c4a1427c4af888b02d0ca21fde3e299f arm64/mm: Rename ptdesc_t
11c33ffb3a4e65e775e9bd814eb71df06ea7c847 arm64: arch_timer: reuse arch_timer_read_cnt{p,v}ct_el0() helpers
c8a8a75b733467b00c08b91a38dbaf207a08ed6e xfrm: iptfs: fix ABBA deadlock in iptfs_destroy_state()
c381039ade2e161ab08c0eda73c4f8b9a7115928 xfrm: espintcp: do not reuse an in-progress partial send
07d09774e2bfa21dedcee3ef45892bb20827b12c fsverity: generate and store zero-block hash
63e242afa4661632786a2129cf297a135a6995ba iomap: introduce IOMAP_F_FSVERITY and teach writeback to handle fsverity
1d140731753a277be36637300a0f3faa396edec1 iomap: teach iomap to read files with fsverity
36a36c4cac914510123071fb58270f6380faed1b iomap: introduce iomap_fsverity_write() for writing fsverity metadata
d4d80e014043b4fdea2e649907260e4658df8183 Merge patch series "vfs infrastructure for fs-verity support for XFS with post EOF merkle tree"
b7bae6880e8de2a5f693c18d87ad5cc26f157eb2 iomap: Add IOMAP_F_ZERO_TAIL flag to trace event strings
6f9b73071c15001530e6697491b6db1bf639f4c7 pwm: th1520: Remove requirement for mul_u64_u64_div_u64_roundup
c51100f9e26857f2b2376d5cd657a15f52b9e05c clocksource/hyperv: Implement read_snapshot() for TSC page clocksource
19fa3e50644d2d47fca713b0df640f67dcd26634 x86/kvmclock: Implement read_snapshot() for kvmclock clocksource
bc484a5096732cd858771cccd3164ec985bdc03d ptp: vmclock: Use hw_cycles from snapshot for precise TSC pairing
1a571226cb82503839c6c284d3c7a172c93f19c4 fs/read_write: Do not export __kernel_write() to the entire world
a40e0f8eadd44d7b0f856b54c876aea1b93415f4 cleanup: Specify nonnull argument index
a5f28da54f36f1a8b289d9bdd3e780b2ede0da6f x86/cpu: Remove obsolete aperfmperf_get_khz() declaration
4316acc7ddaaa4572da1a55a2bc561d341c9c2a4 Merge tag 'usb-serial-7.1-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b5277b3a6f5024cd175c25455bda342cab342553 Merge tag 'svc_fixes_for_v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
ea41020b9018e31c2ea7e9d89021e3e6d7470883 nvmem: layouts: onie-tlv: fix hang on unknown types
5b6b6fc491899d583eaa75344e094796ae9b530b nvmem: core: fix use-after-free bugs in error paths
120134fe75c6b0ae38f14eb8b548ad1e5761f912 slimbus: qcom-ngd-ctrl: fix OF node refcount
8663e8334d7b6007f5d8a4e5dd270246f35107a6 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
2c22ff152d380ec3d3af099fa05d0ac5ca9b4c1e slimbus: qcom-ngd-ctrl: Fix probe error path ordering
960b53a3f76fa214c2fc493734ae7b3c5e713bbf slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
2a9d50e9ea406e0c8735938484adc20515ef1b47 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
07c564ea5fb859b7381429de935d5df4781947c6 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
6a003446b725c44b9e3ffa111b0effbaa2d43085 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
55f2ea9ff83cc27a85526b14bc9b32f96a08d6ec slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
e85eb5feca8e254905ffa6c57a3c99c89a674a0f misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
464c6ad2aa16e1e1df9d559289199356493d1e00 misc: fastrpc: fix DMA address corruption due to find_vma misuse
5401fb4fe10fac6134c308495df18ed74aebb9c4 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
07ebe87915d8accdaba20c4f88c5ae430fe62fbb misc: fastrpc: fix use-after-free race in fastrpc_map_create
2b9ad7a6154e0938b9458691536296dd0224942d x86/virt/tdx: Document TDX module update
f1fa677e428e8873486938086bd934dc18169b47 ice: fix missing priority callbacks for U.FL DPLL pins
85b0cbc1f38bc1e38956a9e6d7b04d309b435697 idpf: fix mailbox capability for set device clock time
c93952cc0034dc491cf082d1df11e996513a53ed Merge branch 'intel-wired-lan-driver-updates-2026-06-02-i40e-ice-idpf'
f9f25118faa4dd2b6e3d14a03d123bbdbd59925d net: airoha: Add NULL check for of_reserved_mem_lookup() in airoha_qdma_init_hfwd_queues()
954981dbbfbd78f21d2fbac1ac0742dbf38b4e69 net: ena: PHC: Add missing barrier
3847d94783c0b893c27ff0b26a3325796d9444c6 bnge: fix context mem iteration
9772589b57e44aedc240211c5c3f7a684a034d3a netlabel: validate unlabeled address and mask attribute lengths
29c52907334a8e50ba1ee5fbaa53407dec28d876 modpost: Add __llvm_covfun and __llvm_covmap to section_white_list
e88b2fe8b9993c9cae856019b1c31c14b63cad7a kconfig: Remove the architecture specific config for AutoFDO
2566fa7b2f2402a77dae6a5e9b28a1bae1c20793 kconfig: Remove the architecture specific config for Propeller
838a0871cb3cf5988560d17afaaf57592bdb486b Merge tag 'pin-init-v7.2' of https://github.com/Rust-for-Linux/linux into rust-next
0d046ae106255cba5eb83b23f78ee93f3620247d debugobjects: Don't call fill_pool() in early boot hardirq context
6a07814ff643b5c8e1353d8c6229f52fde205cde kernfs: fix xattr race condition with multiple superblocks
832f4de4c8ba4f19e5df1d016a09917204b17834 tmpfs: simplify constructing "security.foo" xattr names
076e5cef28e27febfc09b5f72544d2b857c75201 simple_xattr: change interface to pass struct simple_xattrs **
1e7cd8a53b72a58a44c4d282aed95f6ce0e76db0 simpe_xattr: use per-sb cache
3936c49a0322f5b7bee9e147a0400855da8b020a Merge patch series "Rework simple xattrs"
6cccc49b027c7551ffc1d2532f2ef1922661f3da kernfs: link kn to its parent before the LSM init hook
9722955b54307e9070994f2382ec06af3d7405e0 bpf: Add simple xattr support to bpffs
9af8c8a54f6ef1ec8e97836e456827dd5161b355 bpf: add bpf_real_inode() kfunc
0da79c259ad0554b36761a7135d4f92eb7c46263 vfs: uapi: retire octal and hex numbers in favor of (1 << n) for O_ flags
4eb422482ca5d924d7212ad2ca1cb7ea6f5b524d rust: i2c: fix I2cAdapter refcounts double increment
02975a536d4b1bb304c6c7e35ce0c861566c7af8 ntfs: use d_splice_alias() for ->lookup() return value
2555ac7a450bf11f8e461ce6cd0f62613734a796 gfs2: use d_splice_alias() for ->lookup() return value
e3573f739e3dadab57ec80488d07e05c8f6e82d3 riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
aad60bdd0b5a6dfa40454ab03ce658408eaf4615 riscv: Fix fast_unaligned_access_speed_key not getting initialized
15b4155138505669d3d43d7692459ee8ea2a86e7 riscv: cfi: reject unknown flags in PR_SET_CFI
da3039e91d1f835874ed6e9a33ea19ee80c2cb92 ALSA: timer: Forcibly close timer instances at closing
053a401b592be424fea9d57c789f66cd5d8cec11 ALSA: timer: Fix UAF at snd_timer_user_params()
4bbcff264b678859cc404669bd145bcd6819804b filelock: fix break_lease() stub signature for CONFIG_FILE_LOCKING=n
70f4886bcbb929e88038c8807f1daf7fc587ae7c io_uring/kbuf: don't truncate end buffer for bundles
29fe1bd01b99714f3136f922230a643c2742cda9 io_uring/wait: fix min_timeout behavior
90b67443f04a6dde73111fbcf5ae5cb91cf3e14b rust: tests: drop 'use crate' in bitmap and atomic KUnit tests
e74b7a3f5aee02c7df33c79991fd867ce421051b rust: tests: add Kconfig for KUnit test
09699b24199ac546037de252ba4907d99f4a8c7a Documentation: rust: testing: add Kconfig guidance
ef92354d0e6261e0ed792666972ef0b257cc0d8f dt-bindings: cpufreq: Document Qualcomm Shikra SoC EPSS
4b5d3b847218b466527fb98990e193874081e0c7 cpufreq: qcom: Add cpufreq scaling support for Qualcomm Shikra SoC
b7a76f38ef3500d53ec87489c445fec8100c7a6b cpufreq: ti: Add EPROBE_DEFER for K3 SoCs
2aaaf5931b16938a017b7db51b8d9fadad857adc Merge tag 'amd-drm-fixes-7.1-2026-06-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
74b94fc5bb7a53620ba1dcd3de64c7393a6bb0a4 xen/platform-pci: Simplify initialization of pci_device_id array
c1fd2c9f7f855caace046c789cdbf24628565d50 xen: constify xsd_errors array
19c5d6401d3d081f9194a7371ae3c3e5d7759efa xen/mcelog: mark g_physinfo, ncpus and xen_mce_chrdev_device as __ro_after_init
77a834c9d9c66a13dcf2e69c4389a41fa23e6c39 xen: balloon: Replace sprintf() with sysfs_emit()
41e5f312aec83657ce651c0bf0dd3e2e4879717a x86/xen: Guard PV-only stuff in xen-ops.h with CONFIG_XEN_PV
c9305cdd5f8ea7b1df45c2adce69dc16e3efb1a6 x86/xen: Cleanup Xen related trace points
8a06aedc096f462879efc697d7294df4d61be3ae x86/xen: Remove Xen debugfs support
3b8d9415b88bc4107b0a69aca0e68945de8a675b x86/xen: Drop lazy mode from trace entries
f5df1e0b4bef9f152f7a3b15062c7b9b55d00013 x86/xen: Change interface of xen_mc_issue()
811f0d8caa407b7acd8d1ff9e2dd69835a7b3d9a mm: Refactor lazy_mmu_mode_pause() and lazy_mmu_mode_resume()
bec6f41a6fe51368c6655b8686eed694eaab954b x86/xen: Get rid of last XEN_LAZY_MMU uses
1d5d1b8a4cd195eb95e1068054a8a18088bb9273 x86/xen: Replace generic lazy tracking with cpu specific one
b3f240cca1ec061afa1224b3a6e3b473b5b4f3e1 Merge tag 'rust-i2c-7.1-rc7' of https://github.com/ikrtn/linux into i2c/for-current
e2f659dd80a8567a0dad2d45b965ef351aeb88bf x86/msr: Switch rdmsrl_on_cpu() user to rdmsrq_on_cpu()
a83db17073f0ecb265f0038aa425343dd2de25ec x86/msr: Remove rdmsrl_on_cpu()
40b57cfbd29ec71a7a401d1836fe5c94a6f2e230 x86/msr: Switch rdmsr_on_cpu() users to rdmsrq_on_cpu()
5ad93d5cd69392e35b6d3e4dcfc5d07c2b4afa4b x86/msr: Remove rdmsr_on_cpu()
35971831aa5e0d40046e54422f2ba04734617109 x86/msr: Switch wrmsr_on_cpu() users to wrmsrq_on_cpu()
97a6561aca552a942298429b9904825c2c862285 x86/msr: Remove wrmsr_on_cpu()
dfaf45fba11642893ed3d28c1aa9f516330147f1 x86/msr: Don't use rdmsr_safe_on_cpu() in rdmsrq_safe_on_cpu()
91660aae2f864850f5e5494f6548ce3e534e6d4c x86/msr: Switch rdmsr_safe_on_cpu() users to rdmsrq_safe_on_cpu()
d2eb65a9aa061a3ee1f42bc0cdfe9ecffaf267fb x86/msr: Remove rdmsr_safe_on_cpu()
840b4014346442647354ad12a894d6d4ae3cb510 x86/msr: Switch wrmsr_safe_on_cpu() users to wrmsrq_safe_on_cpu()
cdd2c4133ad2f5b655fa47ac43e6bcaa5b48434d x86/msr: Remove wrmsr_safe_on_cpu()
25afa211ae336569ddd0043f77e25e1b9b48c4d8 gpiolib: Replace strcpy() with memcpy()
b8840c4f640e07562f15e5fc477ddaf1b2efb241 staging: media: max96712: drop unneeded dependency on OF_GPIO
c698cfec79eb71588b512e790fbf9e10a39c3179 bus: ts-nbus: drop unneeded dependency on OF_GPIO
72ac0e45c2a386d73a579565727da748269697e6 x86/msr: Switch rdmsrl() users to rdmsrq()
666a5742b72133e219e989855e87d32fd8c95677 x86/msr: Remove rdmsrl()
2232959db26d45593c545d7e6b89ebaef4999085 x86/msr: Switch wrmsrl() users to wrmsrq()
b5884070f9da9ffecd5141b5811cfdbaa274809a x86/msr: Remove wrmsrl()
96d47e40bf9db4a9efd5c8fb53287a508d165f14 USB: serial: kl5kusb105: fix bulk-out buffer overflow
0c3c4c6b2a9a936b2d2eea310725a0e3b9ecf3f2 ACPI: bus: Clean up devm_acpi_install_notify_handler()
027e128abb82788189d6d45b68e3e8e7329b67be ACPI: NFIT: core: Fix possible NULL pointer dereference
38bf27511ef41bffebd157ec3eba41fc89ba59cd ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
9995e4404ea4c3026459d13dd545b10ef8989469 ACPI: NFIT: core: Eliminate redundant local variable
18a00ed0e718473f5c3fcfa49df46c944575e60c ACPI: NFIT: core: Fix possible deadlock and missing notifications
c28527ce5d063682866d2e8c4824f8cb7efdb7a1 ACPI: scan: Honor _DEP for Intel CVS devices
1b1acf2dada0cc3931bb2cb9ff8832edfbee46a1 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
63320db6a5d84ec3fed8b3d36ba5244d07ddd108 ACPI: IPMI: Fix message kref handling on dead device
66c62e6773c54ce5233eb21c6d48999c3747bd13 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
7d4ea0365c8f5d6d685a52ed2ffbfb0c98f002a3 m68k: hash: Use lower_16_bits() helper
11efcfc2955e57ea328f29310282b0a0b0492eff Merge tag 'cpufreq-arm-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
63f27ddef00e14798945d5e4200b0055d282d06f Merge tag 'opp-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
bdbca04e7e33b8c8051402b173922a6fdc74bf92 Merge tag 'thermal-v7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
6100a82e34cb75571feba920a9c18f60698d598a Merge tag 'amd-pstate-v7.1-2026-06-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
03120e1425262c7d11f93362a88e579a1720390b cpufreq: Documentation: fix conservative governor freq_step description
f2f2ebd675c5518115286969d6daa3ff45306d83 thermal: intel: intel_tcc_cooling: Add Arrow Lake CPU models
ef3e98b0aa4b348f44065d7130251273c83bd204 thermal: testing: reject missing command arguments
e4f87cfcbae03498f0fd1689653cf84126196e14 thermal: testing: Replace sscanf() with kstrtoint()
64762d48ec84d36fc2618920a731368387253efc thermal: sysfs: Replace sscanf() with kstrtoul()
e92a7628772ba49f3cdc1d141cd2b0b5d607bda2 Merge tag 'hyperv-fixes-signed-20260607' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2d3090a8aeb596a26935db0955d46c9a5db5c6ce Merge tag 'v7.1-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9c37eac31c559b079d55890d1dbe70072fec0435 i2c: riic: fix refcount leak in riic_i2c_resume_noirq()
badad6fad60def1b9805559dd81dbab3d97b82aa RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
70fa8a1860edc31190864cacfa6b964e19038109 cpufreq: Extract cpufreq_policy_init_qos() function
743a3cddb1f0aa45f0a277a494de653097c7a378 cpufreq: Set default policy->min/max values for all drivers
db80ad776cd216e833c410569ffc1359c1abc8bf cpufreq: Remove driver default policy->min/max init
8c83947c5dbbd49b36d08bb99e344327c6278781 cpufreq: Use policy->min/max init as QoS request
29e7b925ae6df64894e82ab6419994dc25580a8a IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
13e91fd076306f5d0cdfa14f53d69e37274723c4 RDMA/srp: bound SRP_RSP sense copy by the received length
1f57f68c4dd101e5e8ffc9ffa6428f45bcdd776a s390: Remove GENERIC_LOCKBREAK Kconfig option
8783fb8031799f1230997c16df8c8dce9fcd1841 i2c: imx: fix clock and pinctrl state inconsistency in runtime PM
7d3fb78b550301e43fdc60312aed733069694426 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
a124579c0763da7bc408f4cd7e8f606cadc94855 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
d3ec78f8f8d48a04a9fac38d47275c34645e5103 firmware_loader: Fix recursive lock in device_cache_fw_images()
729ac5a4b966aac42e08a94dea966f4429008548 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
3f26bb732cc136ab20176697c92f32c9c84cb125 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
9b9e8bb81c41fd27e7b57a1c936fde140548535f configfs: fix lockless traversals of ->s_children
5cefe23f63742881229ea80a55b5f9e5021966bc configfs_mkdir(): use take_dentry_name_snapshot()
96551d7f9f7b59c87da1a6d1b072ab9219a2263e configfs_detach_prep(): pass configfs_dirent instead of dentry
764682e0118432260191d194edbdaff208260483 configfs_depend_prep(): pass configfs_dirent instead of dentry
cbd6bbd48732987de51e8a6d4917875daa636079 configfs_do_depend_item(): pass configfs_dirent instead of dentry
acef053618d190c3ac418eda3f678d1043e9362c configfs_detach_rollback(): pass configfs_dirent instead of dentry
17bee4d214a4dd6f062edf5eb71fbe681304bc32 populate_group(): move cleanup on failure to the sole caller
34a62943762cffb1d40b5aa2e09371408b291b5f populate_attrs(): move cleanup to the sole caller
05a4d3d1b676c42ea676e39a8b459eadf81d8d37 configfs_remove_dir(), detach_attrs(): switch to passing dentry
abe91a2aa9c4a704e290e0e164228ff20a123c0a switch configfs_detach_{group,item}() to passing dentry
1a29e25799bcd7c3b2285f46e2c630b62d969b25 configfs: dentry refcount needs to be pinned only once
1387aedb391ac6e790fa941f29570d6f72113dd9 configfs: mark pinned dentries persistent
43b45755e80e5eee9d3f6271d301940af7dbc29b kill configfs_drop_dentry()
967c898d9defb5b6855ea9325eb2dda3b7f06bab configfs_create(): lift parent timestamp updates into callers
d4152c7562a8759ef98f882385121b8dee04606d configs_attach_item(): drop unused parent_item argument
ad235a65dfff7e2e559fbcfe0f600d58b7df2396 configfs_attach_group(): drop the unused parent_item argument
d53ac61b6120fa596d758ff6e22b5dcb6db21ce8 create_default_group(): pass parent's dentry instead of config_group
97d0a9c6e80903d342656ab8a7743a9ec50c92e1 i2c: tegra: Update Tegra410 I2C timing parameters
656646b3847ac6a21b074a813223feef2aadd6e2 i2c: tegra: Fix NOIRQ suspend/resume
498cc8f0a93b3e71d186e30d1b93b6f3eca96738 MAINTAINERS: i2c: designware: Remove inactive reviewer
cd6e95e7ab29c4f67475e3eafef6f836f06eb0e8 soc/tegra: cbb: Move driver registration from pure_initcall to core_initcall
c82dfce478334dca4e9a42c4519a55ee2a2c43c7 kernel: param: initialize module_kset in a pure_initcall
efc22b3f89a3cab9a779f604ef66e7b9c3bfaa72 coresight: pass THIS_MODULE implicitly through a macro
a7a7dc5c46a036e8a581a4269839d92aded0e0ea driver core: platform: set mod_name in driver registration
5d39580f68e6ddeedd15e587282207489dfb3da2 tcp: restrict SO_ATTACH_FILTER to priv users
f2bb3434544454099a5b6dec213567267b05d79d net: add pskb_may_pull() to skb_gro_receive_list()
2365343f4aad3e1b1e7a2e87e98cf66d5e590589 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
a0130d682222ae21afc395aead7cd2d87e1a8358 net: ibm: emac: Fix use-after-free during device removal
71de0177b28da751f407581a4515cf4d762f6296 net: phonet: free phonet_device after RCU grace period
c849de7d8757a7af801fc4a4058f71d481d367f2 netdev: fix double-free in netdev_nl_bind_rx_doit()
48774e87bbaa0056819d4b52301e4692e50e3252 net: phy: clean the sfp upstream if phy probing fails
b1e780bb37c641d8291c51d7b4bde33450d18fb4 net: phy: remove phy ports upon probe failure
4497f5028675b7e51c4aa59c3f4df01f29424277 net: phy: Clean the phy_ports after unregistering the downstream SFP bus
5a0082ec20a05ef2378410323a5089a8f1786f4a net: phy: don't try to setup PHY-driven SFP cages when using genphy
83fc67ccbd2339e1beb21c361a92c45b177cf9d7 Merge branch 'net-phy-some-cleanups-following-phy_port-sfp'
a2171131ecda1ed61a594a1eb715e75fdad0fef5 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
894e036a24a26a6dd7b17d8d3fb5c53ab48a6074 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
b69004f5a6ad32da84d8aa5b23b9c0caafe6252e net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
a7767290e77ca2e926b49f8bfa29daa12262c612 net/mlx5: Use effective affinity mask for IRQ selection
f0e42f0c4337b1f220de1ddd63f47197c7dee4de ipv6: sit: reload inner IPv6 header after GSO offloads
b7b8b4ccdad45a59aafa5cfc32a51fe1ee5cb680 rust: extract `bitfield!` macro from `register!`
7f502747bc0019acf40d620b50a98b62851fa0cc rust: bitfield: Add KUnit tests for bitfield
01504bc3b7d1ffc1f05ad507ebdc5400e45e9a4d rust: io: use the `bitfield!` macro in `register!`
8b1549eee9c7f27b4f4f7c7f575c3c50065b89ff scripts: generate_rust_analyzer: support passing env vars
70a8d5ada9fabf4a34732b718f9c992195eed2ea rust: kbuild: show the right `quiet_cmd_rustc_procmacrolibrary`
0bf626dc90ff49439584b2693c9a0e717cf0c38a rust: inline some init methods
34ea644acaf4ed85b14493ffd4284d1c9059372c rust: kbuild: remove unused variable
759da9e0fa79223138ec8c18b9075cd7dace6070 rust: sync: add `UniqueArc::as_ptr`
50f3637a459a420ec84e73fa93c0ea469c7acdec rust: kbuild: define `procmacro-name` function
2846ebc836bbb3c09211ff298de74ee7dd6b0f28 rust: kbuild: define `procmacro-extension` variable
0ba60f71440fc5ff73a4ce650c2ea96c3942112b rust: kbuild: support per-target environment variables
be43b5d9c26c1f46a89766ec59feb9dffee4c797 rust: kbuild: support `skip_clippy` for `rustc_procmacro`
c37398010a05055e78cf0c75defb90df06c4e999 rust: zerocopy: import crate
499dc02cd545258b8ebd6f52fac226c6263768e9 rust: zerocopy: add SPDX License Identifiers
f81ccaecda51babc43b13c98d4d353a7c559cfc8 rust: zerocopy: remove float `Display` support
b0d90bdcaa969d2ccd8d5e3104653a7f92583e60 rust: zerocopy: add `README.md`
567621523ab7a2bc4a923757cba30bde8900447a rust: zerocopy: enable support in kbuild
b437b3832874d4df88195d31b9052417674ffaed rust: zerocopy-derive: import crate
5f85604cf0877b0369dfd68cd50cf61c0f134819 rust: zerocopy-derive: add SPDX License Identifiers
29b2a2b99a4dbb9849769162754ed53abbfd40c2 rust: zerocopy-derive: avoid generating non-ASCII identifiers
ca06116d62bf78e420a528ee4febc8451b9f12e8 rust: zerocopy-derive: add `README.md`
506054980429497d106261568bd39c22a40e0fdd rust: zerocopy-derive: enable support in kbuild
54e792604436e78e124cbde4fc5bf4bbf68fa5ef rust: prelude: add `zerocopy{,_derive}::FromBytes`
506bb8742ea52da13f9f281c5cb2b603ac1931e7 gpu: nova-core: firmware: parse `FalconUCodeDescV2` via `zerocopy`
98cc68794c003bc76fc9da2e8a075e947eee5921 Merge patch series "`zerocopy` support"
ee30dd2909d8b98619f4341c70ec8dc8e155ab02 net: openvswitch: fix possible kfree_skb of ERR_PTR
d9faef564438d1e4579c692c046603e7ada7bdf4 accel/ivpu: Fix signed integer truncation in IPC receive
2673cefa99ca918e7ac5b0388ff578a83656c896 drm/i915/edp: Check supported link rates DPCD read
2736a790528d916df3d1a9efc15bfd7698cc748d Merge tag 'riscv-soc-fixes-for-v7.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
9c648f3554920721d8878807cd794fe2d7f989e8 Merge tag 'v7.1-rockchip-arm32fixe' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
695fcefd4a81466ef9c529790b4e96f1ea2ba051 i2c: imx-lpi2c: fix resource leaks switching to devm_dma_request_chan()
4770880855359b345314ca1d0b28f9be8886eba8 MAINTAINERS: Add RUST [SYNC] entry
a837dd95e841586c3a6bbe41c41843b392a1b725 rust: sync: completion: Mark inline complete_all and wait_for_completion
29922fdfc2a4008d66418bedd0ebf5038fc54efa sched/fair: Fix cpu_util runnable_avg arithmetic
76124a050ddbc8b252172205ab04f10a83c03a4d sched/core: Combine separate 'else' and 'if' statements
9ebe5c3c29f6217412ff256134516d4dff0e5624 sched/deadline: Use task_on_rq_migrating() helper
19440600e729d4f74a42591a872099cf25c7d28a r8152: handle the return value of usb_reset_device()
333b6d5bb9f87827ac2639c737bf9613dbae7253 rxrpc: Fix the ACK parser to extract the SACK table for parsing
f329e8325e054bd6d84d10904f8dd51137281b92 drm/virtio: Fix driver removal with disabled KMS
09a5bf856aa759513afc4afd233d15bcc711b84e octeontx2-af: fix memory leak in rvu_setup_hw_resources()
004e9ecfe6c5384f9e0b2f6f6389d42ec22789af hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
a46f2e5720f5670feda145709d1f0d20be5c7263 gpio: mt7621: fix interrupt banks mapping on gpio chips
54665dce982689e2fd99b32e9a0dcc204fda8a51 net: mctp: usb: fix race between urb completion and rx_retry cancellation
881a3113b74964918cdd72747e3bc119c02b0c0c net: mctp: usb: don't fail mctp_usb_rx_queue on a deferred submission
0aa05daef7848a5ac11158949dc73cd741995dc1 Merge branch 'net-mctp-usb-minor-fixes-for-mctp-over-usb-transport-driver'
26aad08a928901296aabfbc7a33ecb951656bb98 esp: fix page frag reference leak on skb_to_sgvec failure
a174910917a8e93cb5334e9dce8bac32bff22c47 xen/xenbus: Replace strcpy() with memcpy()
f3dc8fb24f90fa2901a87fb5273edabcc4e8f2ed MIPS: csrc-r4k: Only use VDSO_CLOCKMODE_R4K when it is a available
66e0b2e3e3817efe0e0f283c04a9dd773ec4ac5e clocksource/drivers/mips-gic-timer: Only use VDSO_CLOCKMODE_GIC when it is a available
51512c216e1d2ab4822282c9ecdd40f43fa1484c MIPS: VDSO: Fold MIPS_DISABLE_VDSO into MIPS_GENERIC_GETTIMEOFDAY
d051ede1adeeb8ccc9314bac00f33e013deedbf5 MIPS: VDSO: Gate microMIPS restriction on GCC version
8d563bd7904734c05a4f2abf4ecca0e4fe764b50 MIPS: VDSO: Fold MIPS_CLOCK_VSYSCALL into MIPS_GENERIC_GETTIMEOFDAY
c5d6cac28646b0d5d81ef632be748ae93c1f36c7 vfs: add FS_USERNS_DELEGATABLE flag and set it for NFS
fed2efe803e014e5c419bc7592caa8633683603e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
685441a6d3f17404b47087d051963bc7fb665ef0 Merge tag 'mm-hotfixes-stable-2026-06-08-20-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bb0c250e8e1132723795c1046442ceb01a5ed1b1 timers/migration: Temporarily disable per capacity hierarchies
51a7c560cffdd3653ac2b930d01410569b23b23e PM: QoS: Fix misc device registration unwind
6042c91df60e825625bc7d5c5c3b5a87b91d5805 ASoC: SOF: amd: fix for ipc flags check
25b17c06040fae60518b4ff9c46f2bb12285d538 ASoC: SOF: amd: set ipc flags to zero
7ecac01cf1c094a55c687572bbc874f75e15eb84 s390/ap: Fix locking issue in SE bind and associate sysfs functions
5d563a5da8717629ae72f9eadf1e0e340bd1658b drm/vc4: fix krealloc() memory leak
6ec91df8aff77e2e8fe3179c1f3fc15b43a40ba3 iommu/dma: Do not try to iommu_map a 0 length region in swiotlb
5ac5ec84734fd338867055d4d7b650f18a023cb0 spi: qcom-geni: Fix cs_change handling on the last transfer
fe221742e388bea3f5856b5d9b2cb0a037020ea4 software node: allow passing reference args to PROPERTY_ENTRY_REF()
0e152e4126fa14e697d8514cdd1567b18c679f08 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1403CDA
3c60184e39b57e5efe664fe8540cdbc1bc7ea899 spi: dw: fix race between IRQ handler and error handler on SMP
1a1e62a5a48494cdf33e3bfb82fb8f408da7c4cc kconfig: tests: fix typo in comment
06f4462d05bdfb6f1fb7b1f263f5a3425ab210f7 Merge tag 'trace-tools-v7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
acb7500801e98639f6d8c2d796ed9f64cba83d3a Merge tag 'trace-rv-v7.1-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a5f8a90ac9f77c678a9781c0a464b635e0d63e49 sctp: stream: fully roll back denied add-stream state
d930276f2cddd0b7294cac7a8fe7b877f6d9e08d bnxt_en: Fix NULL pointer dereference
f8373d7090b745728de66308deeecc67e8d319ce sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
d289d5307762d1838aaece22c6b6fcad9e8865f9 ip6_vti: set netns_immutable on the fallback device.
6f4c80a2a7e6d06753b89a578b710a2499a5e62b sctp: validate embedded INIT chunk and address list lengths in cookie
1ee90b77b727df903033db873c75caac5c27ec98 net: guard timestamp cmsgs to real error queue skbs
34080db3e70ddf94c38512ad2331e3c3afca6cc1 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
7f2fcff15e99bb852f6967396ed12b38376e2c8d tun: zero the whole vnet header in tun_put_user()
627366c51145a07f675b1800fb5ea2ec960bd900 ptp: ocp: fix resource freeing order
ca57bf46e7a94f8c53d05c376df9fcfdcb482100 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
341305ea9c89a55c55c0d6252541e5d01098a00a clocksource/drivers/timer-tegra186: Correct num_wdts for Tegra186 and Tegra234
5eb5d8eaeacf09f924458dacd590b7f9b1607cea clocksource/drivers/timer-tegra186: Register all accessible watchdog timers
46fb093b87a0d92e391b6f6cadd63c3ef50a59b2 clocksource/drivers/timer-tegra186: Reserve and service a kernel watchdog
a9ac745bc320cbdc2ed3c851eb78f91f22ff975b clocksource: move NXP timer selection to drivers/clocksource
dea66841b9f87916e47b88a2c4a408e118cbf3ac rust: page: use the "kernel vertical" imports style
8e86830d6261bc43dda1def09cfa3ea5decbb757 rust: aref: use the "kernel vertical" imports style
724a93a9f6033800b02a3530dbcb464638448e7f rust: str: use the "kernel vertical" imports style
3fff4271809b57182c4011811e96556bdd4cb2f9 rust: str: clean unused import for Rust >= 1.98
8d49d90fb9f0fd5a0355b4b705395c9ba833415b rust: make `build_assert` module the home of related macros
dc5200f6b1ada318463dd141b041ec9f044b2bf5 m68k: Correct CONFIG_MVME16x macro name in #endif comment
de654d66ff30e75d9308fd4d4f1627addef7923e iomap: pass the correct len to fserror_report_io in __iomap_write_begin
aa5c4fe3ba0cb2af90bbcfa7a8ef4fefcd5c2370 backing-file: fix backing_file_open() kerneldoc parameter
d21ad938398bca695a511307de38a65889e3b354 drm/i915/gem: Fix phys BO pread/pwrite with offset
e480228cf65583040c894bb9cc02e1d5b328cee0 drm/colorop: Remove read-only comments from interpolation fields
94ff735296d371045fce163451a3d65e44ac4729 drm/colorop: make lut(1/3)d_interpolation props correctly behave as mutable
2e235e2a2784b12b735321e5b42240ca51c49b0f drm/atomic: track individual colorop updates
d79716401a954677a93c4dd51fec65beccb38296 drm/amd/display: use plane color_mgmt_changed to track colorop changes
e47832c73b83ec21e67026726a1c8124697792af Merge tag 'usb-serial-7.1-rc8' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
81479b6888f8ff7099103c08efab35f4817976d5 Revert "arm64: mm: Defer remap of linear alias of data/bss"
f102131c842d1e1d95bc7b818ab93944195da7e9 Revert "arm64: mm: Unmap kernel data/bss entirely from the linear map"
60349e64a6c65f9f0aa118af711b3c7e137f07ff arm64: cputype: Add C1-Ultra definitions
d28413bfc5a255957241f1df5d7fd0c2cd74fe18 arm64: cputype: Add C1-Premium definitions
cfd391e74134db664feb499d43af286380b10ba8 arm64: errata: Mitigate TLBI errata on various Arm CPUs
ec7216f92e4ebd485b1c6dc6aa3f6064b71a5768 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
1940e70a8144bf75e6df26bf6f600862ea7f7ea1 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
805d5a2b792819171be100c50c9ddafa0f8c2231 namespace: restrict OPEN_TREE_NAMESPACE/FSMOUNT_NAMESPACE to directories
767622308a1d8b111038fca0059b964da1f6d9c4 Merge tag 'riscv-for-linux-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
184b8dc8798987ffc889b5927c67b358f769a414 s390/bug: Provide ARCH_WARN_ASM for Rust WARN/BUG support
6900bec59d0f54dbb94d0799d204bcd44fbdb623 s390/jump_label: Implement ARCH_STATIC_BRANCH_JUMP_ASM and ARCH_STATIC_BRANCH_ASM macros
fc1118cdc3618bef1433040bf5fa09b438ec3428 rust/bindgen_parameters: Mark s390 types as opaque to prevent repr conflicts
71247e71a41fb79ff3612961957b05153fed2862 rust: helpers: Add memchr wrapper for string operations
a423d94fa1167c709718f58913953f18b45a9904 s390/cmpxchg: Fix KASAN stack-out-of-bounds in atomic helpers
3f70ebe638581e73c8df6b3fa7eed9b45d90b083 s390: Enable Rust support
982c89c9b9eed1f512038a163d5cab6b0b8117ff Merge branch 'rust-for-s390' into features
bd9a200717fb15bcbf666b1a8c6758887215b0fb s390/purgatory: Enforce z10 minimum architecture level
1e3e4dc332f3ee3f3ec9da5c7eaf147460841843 s390: Add .noinstr.text to boot and purgatory linker scripts
78016b6da77e9d3a5ed11f7366cac385eb50a058 s390/string: Add -ffreestanding compile option to string.o
c3e4b7eb1b981712ebd128825d4ef3b4e9e0ee8b s390/string: Convert memmove() to C
0a8be1f9c7100fff7ef13ad0a82d41b3b18996f9 s390/string: Convert memset() to C
611b5c1f60f90f2cbe4d328cbd4d4a625abc32b4 s390/string: Convert memcpy() to C
90d7412cd1ca82528adaf79abffaf12c36ba1b19 s390/string: Convert memset(16|32|64)() to C
661fd726e0ea8ee6b5ab4b719629cd51a2b836b0 s390/memmove: Optimize backward copy case
51746fc082260b0d91fd39315e77cb0863a00136 s390/tishift: Convert __ashlti3(), __ashrti3(), __lshrti3() to C
a5c0359f5cbc51a2e2b114d6041e0f3c73f903e9 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
512db8267b73a220a64180d95ab5eebe7c4964a8 rds: mark snapshot pages dirty in rds_info_getsockopt()
310628484ef06f95c5589374fade917a5689787b spi: rzv2h-rspi: Fix SPDR read access width for 16-bit RX
ccb9fd4b87538ccf19ccff78ee26700526d94867 netfilter: revalidate bridge ports
efc542561729a2859397dad51bda1fe41262beb1 netfilter: nf_tables_offload: drop device refcount on error
c3009418f9fa1dcb3eb86f4d8c92583537b5faa3 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
f7f2fbb0e893a0238dc464f8d8c0f5609bec584f netfilter: x_tables: avoid leaking percpu counter pointers
a84b6fedbc97078788be78dbdd7517d143ad1a77 netfilter: nf_log: validate MAC header was set before dumping it
772cecf198da732faebb5dcfc46d66a505be8495 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
ab185e0c4fb82dfba6fb86f8271e06f931d9c64c netfilter: nft_fib: fix stale stack leak via the OIFNAME register
c7d573551f9286100a055ef696cde6af54549677 netfilter: nft_meta_bridge: fix stale stack leak via IIFHWADDR register
68938cc08e23a94fd881e845837ff918de005ce7 drm/xe/display: fix oops in suspend/shutdown without display
4dcfcdc9fbb5efef21e149adf349d42d84c9da04 drm/xe/drm_ras: Make counter allocation drm managed
3e3f5b0c5ae6845b4d8d23f079e872635cd8b0ae drm/xe/drm_ras: Add per node cleanup action
381b3576a87f4ed6e76adb78d7d9400428f8f4b7 drm/xe/hw_error: Use HW_ERR prefix in log
e4aaac46593733a06ec1a1f1a63128206d67fcaa drm/xe: include all registered queues in TLB invalidation
9716c086c8e8b141d35aa61f2e96a2e83de212a7 Merge tag 'pm-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8b6bdbd77ea03b7fc3bfca873ba66363f2301a45 kbuild: rust: clean `zerocopy-derive` in `mrproper`
180235600934bef6add3be637c296d6cf3272e67 net: mvpp2: sync RX data at the hardware packet offset
f3c6aa078927e6fe8121c9c591ddee8716c5305a net: mvpp2: limit XDP frame size to the RX buffer
5e8e2a9624df72fca7c736b2966b2cbf6c9c3ff6 net: mvpp2: refill RX buffers before XDP or skb use
77a6b90ce56bc982dcfa94229b8e28e6abb16e95 net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
b59873c9c40d0cbc16df86cf6cb5430330a0ac74 Merge branch 'net-mvpp2-fix-xdp-rx-buffer-handling'
5c75b98aa9cd5b1725b76999d794dc72ebd7a54a x86/cpu: Remove unused !CONFIG_X86_TSC code
2bebd986eddb31f9ff1e02e9245a318036280759 x86/cpu: Make CONFIG_X86_CX8 unconditional
f953585dafd71ecb0897f9def9c0a3702afc1bf8 gpio: nomadik: remove dead DB8540 code from <gpio/gpio-nomadik.h>
0487cfca46517ff6699c72dc1a8872b0af3c31a9 net: txgbe: initialize module info buffer
f2df54ddbfb04a006ee326a5d8270434a414e0af net: txgbe: distinguish module types by checking identifier
47f848aac4e79bdb197f849fa86e71fff1ad36ef net: txgbe: initialize PHY interface to 0
0068940907d33217ae01217f84910a5cde606c17 Merge branch 'net-txgbe-fix-module-identification'
b70c687b7cf267fb08586667a3946c8851cad672 ipv6: Fix a potential NPD in cleanup_prefix_route()
29899ec61ac6fcc9d46f5f8d0b72117d9a676c2e Merge tag 'ipsec-2026-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
6ad3914e06a48a02e362d0df2b1073c7c567c93d ASoC: loongson: Fix invalid position error in ls_pcm_pointer
64ced6c0882756db52cbedf50bc66338de4a4045 Merge tag 'nf-26-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7360b96099806396f4ce15233f6dddcb69248d34 octeontx2-af: fix IP fragment flag corruption on custom KPU profile load
c095741713d1bc317b53e2da2b222e7448b6021f sched/fair: Fix newidle vs core-sched
a734d9fca84e1d4fa0cb442ef5f84c88f8212d32 futex: Optimize futex hash bucket access patterns
76080d81e511f66eeb094b204e1e217bff674922 tracing/lock: Remove unnecessary linux/sched.h include
7cfa62cf9432df67b1c95a59984a03a3bc023f98 locking/percpu-rwsem: Extract __percpu_up_read()
4f070ccb4dc4692e3b6757819fb80655f58b4f12 locking: Add contended_release tracepoint to sleepable locks
fc041c693126385d3a0a905c3c2251a40d4ed2ff Merge branch 'acpica'
9a0d10fed139678e1b873047ede9562cf7d6ae04 Merge branch 'acpi-driver'
43e64fbd28b37956d2757d57761a7ee2447c0385 Merge branch 'acpi-button'
615f90d3b1b7900d591a9162793f616b051f07b8 Merge branches 'acpi-processor', 'acpi-cppc' and 'acpi-pci'
ba36786b21d19082e696eda85bfcd49e7071944a drm/xe: fix refcount leak in xe_range_fence_insert()
347ccc0453fca2c669e8dc8a72000e76ca4adf10 drm/xe: fix job timeout recovery for unstarted jobs and kernel queues
d59ed803715a71fb9582e139d648ece8d66dc743 ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
77a1f6883dc6e837bb2cb30b9b02e2f94338e2c6 ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
009b6c6486b94a3aff566b017256b598dc96bf18 ARM: 9476/1: mm: fix kexec and hibernation with CONFIG_CPU_TTBR0_PAN
e4c60a1d4b6ccc66aefb3789cd908d4f9482eefd ASoC: SDCA: fix NULL pointer dereference in sdca_dev_unregister_functions
d0478f5d3cba1095bfdeb43a9b063c10cdebef14 s390/process: Fix kernel thread function pointer type
9e2d7e32da60e594c41b692305b206a3286ea505 Merge back earlier thermal control material for 7.2
6e9e0dfc7f2e34627a4280b8e168479018d95732 Merge tag 'gpio-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bc1c872ce0ab3984f5fcefeb952541a802b891e7 Merge branch 'thermal-testing'
2f41af638c92bac6f1f9275ea2d1901baef578f3 accel/amdxdna: Fix mm_struct reference leak in aie2_populate_range()
79f2670da86722d075633d20fa57418994ee6940 Merge tag 'pmdomain-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
22e2036479cb77df6281ebbd376ae6c330774790 Merge tag 'net-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2b414a95b8f7307d42173ba9e580d6d3e2bcbfce Merge tag 's390-7.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9abc3744994d5f9ea894026e16524c51a47efa13 Merge branch 'pm-cpufreq'
0d05de70040a070373b046a1b49463be77ae715c Merge branches 'pm-cpuidle', 'pm-opp' and 'pm-qos'
b0d1553d51c3d188baae6d77e6f3dfb415a7b623 Merge tag 'asoc-fix-v7.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3edbf62df6c236ef51e9d733e3f6bd6d70ee59af PM: dpm_watchdog: Add sysctl interface for DPM watchdog timeouts
5ca48f6f2afc0a0c3f0584f95843451042ffc5ca Merge branches 'pm-sleep', 'pm-powercap' and 'pm-tools'
8f52623e91f2168b3b9e7636644c45bfff112834 MAINTAINERS: add Daniel Almeida as Rust reviewer
9310e2e15a40268851d839be379d45014f876fea MAINTAINERS: add Tamir Duberstein as Rust reviewer
72a8f3fe5b283b73bb0f5206f26c94d95e49067a MAINTAINERS: add Alexandre Courbot as Rust reviewer
48b375e482027ba6566107cec40c1b21b453fa4e MAINTAINERS: add Onur Özkan as Rust reviewer
f51cae6603c05b4b1fac65c773592e5bc8037251 Merge tag 'dma-mapping-7.1-2026-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c7be308858890007b4da9b6498a1c1f3e6647dee Merge tag 'drm-intel-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6fe5552f678bdbb925388ecff30a257b382cb9f6 Merge tag 'drm-xe-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9bffa2a61551da9ac32171f09d556974cb96d70a MAINTAINERS: hand over I2C to Andi Shyti
37540b8c287fc817bdbd0c62bb75ad6eab0e5d03 s390: Revert support for DCACHE_WORD_ACCESS
cf30ceccfaec3d2549ff60f7c915625f12dd3a93 fs: fix ups and tidy ups to /proc/filesystems caching
5cad752e1e73c326c9d784ceb34c9129285539c5 dt-bindings: i2c: mux-gpio: name correct maintainer
35ebcfcc9ef29afcf258db854ccf25572c75baef Merge tag 'i2c-host-fixes-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fd41dc46db5eecf21c9d53fe034a731a2767030a Merge tag 'soc-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1dadb7e7eb5a052a58fb2ec8d60c07186158efc4 Merge tag 'sound-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9a837eff9032ca0e047b068ff101d2183eb0afa1 Merge tag 'char-misc-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c133f0433ad78ef51b5b4d3d26ed1940236d71a2 Merge tag 'staging-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
2e04e0961e9226d7e1fdd5bda3373289ba7a3f24 Merge tag 'usb-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
880b719ca0da9d2470fd2652e8ed959ca5143280 Merge tag 'io_uring-7.1-20260611' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
28608283615e5e7e92ea79c8ea13507f4b5e0cbe Merge tag 'spi-fix-v7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d898796a8e7ed8528c775f33da056e9978c4c248 MAINTAINERS: Add Frank Li as PCI endpoint reviewer
2a2974b5145cdf2f4db134be1a2157e9ca4a1cf0 Merge tag 'pci-v7.1-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
7c62657a10625e4e113de248d41f543d5a2f3a1a Merge tag 'drm-misc-fixes-2026-06-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4fa048ed72531d6c2a2147fa9b52b6a5451213a2 Merge tag 'drm-fixes-2026-06-13' of https://gitlab.freedesktop.org/drm/kernel
062871f1371b2e02a272ff5279c6479aff0a37ef Merge tag 'pinctrl-v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f24df84cbe05e4471c04ac4b921fc0340bbc7752 time/jiffies: Register jiffies clocksource before usage
8f727615134abc6382f0ea07b90270d7bdde578f x86/irq: Add missing 's' back to thermal event printout
87bd2ad568e15b90d5f7d4bcd70342d05dad649c posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
c66494c79ede1af529dbf67f9ed6fdbf42e05ef3 Merge tag 'timers-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
a5e98d1679809cbad0f88f1b6b60e92134d8ee13 Merge tag 'i2c-for-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2b07ea76fd28989bde5993532d7a943a6f90e246 Merge tag 'core-urgent-2026-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e21ee273e6fa3879aec9a27251cfce98156e07c4 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4a134a6bf1f354886e48aa74fe78cbc2b0a0e471 Merge branch 'for-next/cpufeature' into for-next/core
0fccc93585c11e594920e5d203d152e89bf16687 Merge branch 'for-next/errata' into for-next/core
35d2b77d8dd76cfccf54cc0c6453584ea4f31224 Merge branch 'for-next/fpsimd-cleanups' into for-next/core
917578e25d7585e8f55a48643ad3c2711290cdbc Merge branch 'for-next/misc' into for-next/core
df3daf49a8a05751b34ec40c46ac6d9c47e9ec22 Merge branch 'for-next/mm' into for-next/core
3594da9b7a7cf690d896310d46bf15cebcf540df Merge branch 'for-next/mpam' into for-next/core
79809fca3488a7e86f63d2a705c8082edd15b310 Merge branch 'for-next/perf' into for-next/core
68d619cbde1de8c55e11ad8e08a2c418c769ce4c Merge branch 'for-next/selftests' into for-next/core
61c19a9feb1d87156e46e38d7759f3ad23710e24 Merge branch 'for-next/sysregs' into for-next/core
424280953322cf66314f3ba5e2d1ef345f21c770 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
8cd9520d35a6c38db6567e97dd93b1f11f185dc6 Linux 7.1
d2cb5e633c6e8f2fb9af57e72fb05899952b1e3c Merge tag 'vfs-7.2-rc1.kfunc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4d23bdc4988efc22904c78ca36ebeef5deb950db Merge tag 'vfs-7.2-rc1.exportfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fac863c887a05d7c3091c5eccf30c89c2116ae11 Merge tag 'vfs-7.2-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6b5b72ac2c6383e423144beb257f98359b966a3b Merge tag 'vfs-7.2-rc1.directory.delegations' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5d15ab717d503ff10b585a144870648b9a88c616 Merge tag 'vfs-7.2-rc1.casefold' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9c9e6bd4cca02f2d183eb260451fb6018f9ee67e Merge tag 'kernel-7.2-rc1.task_exec_state' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
37c405aeaa5c2cbe04c3c727e3989a16a2e9f30f Merge tag 'kernel-7.2-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
50b900c564b0f0307c126de9f17c21d3a1ba039b Merge tag 'vfs-7.2-rc1.openat2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0793d39ec8bab2b2255e3a288894c39e88ce5a75 Merge tag 'vfs-7.2-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c17fdf62aeecbbaf2c2fd5c494e2089c02b0e75b Merge tag 'vfs-7.2-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c8ed3a15a749246ddfedb84aab9cf0316c7b9b8a Merge tag 'vfs-7.2-rc1.bh' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5b7c3f0fe36d8e867288f8e452ede82d178c757a Merge tag 'vfs-7.2-rc1.eventpoll' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ec5d1ae94e99d8831427d00973da5620c7fb4368 Merge tag 'vfs-7.2-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ff8747aacaff8266dd751b8a8648fb728dcc3b21 Merge tag 'vfs-7.2-rc1.xattr' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e0e7bd60d4a812b694c477716597fcb038b00cb Merge tag 'vfs-7.2-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
79169a1624253363fed3e9a447b77e50bb226206 Merge tag 'vfs-7.2-rc1.procfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e8a56d6fc828bb569fa2dd33c3e6eb16a165b097 Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8ab34af09f292ca9620dad8df253fec766729b29 Merge tag 'pull-d_add' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
de02909ae81aa4fda213d16915adb5e1b088a7db Merge tag 'pull-configfs-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
73f399414a84d715bb1794182aaea852b11d0962 Merge tag 'kbuild-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2bfc56d9f5e82f6aada2a8d68093aab0b1f00f6a Merge tag 'for-linus-7.2-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2556746302b335b3a9b016e315c7a14f272eab12 Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
462bdd08fbdf41db223c6117d907c8fd68d666ea udf: fix nls leak on udf_fill_super() failure
95e56f0f293ef797123eb032f78f5b5d56a035a6 Merge tag 'kcsan-20260612-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
b8b674748fa4b1a384aaa647811109fe9007c0a4 Merge tag 'rcu.release.v7.2' of gitolite.kernel.org:pub/scm/linux/kernel/git/rcu/linux
b079329b8691768962aa514b8f8c9077ca352459 Merge tag 'rust-7.2' of gitolite.kernel.org:pub/scm/linux/kernel/git/ojeda/linux
966240b9900b33ee7b02a18011bc6109b791ff31 Merge tag 'nolibc-20260614-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
eed451031f6ac098ca04ebdd63d34e083ba2d6f6 Merge tag 'acpi-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
f3c4a338b5064effd9ce6d2cfd26c73daa56f1f4 Merge tag 'thermal-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
5504ce0317f777dcf102751c3e518284226fc2e1 Merge tag 'pm-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
36808d5e983985bbda87e01059cccc071fe3ec8d Merge tag 'driver-core-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/driver-core/driver-core
a04c8472b0bc99963283e379f4ca2c775be4949b Merge tag 'core-rseq-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
13e1a6d6a17eb4bca350e5bf59a89a3056c834ca Merge tag 'irq-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
857ae5a4459c600d70b9ad64c46a730c428770e2 Merge tag 'irq-drivers-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
8f45c6ce4959edee1ed25131fc14ce8bd261ca35 Merge tag 'irq-msi-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
9e94480d81b9eb9bd175499636bf622e5d62176d Merge tag 'smp-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
f20e2fdaaeb74330a6c5d65af22a8c47409a7a91 Merge tag 'timers-clocksource-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
a60ce761d99ff2d9eefe33374c5f20726465a140 Merge tag 'timers-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
a53fcff8fc7530f59a8171824ed586200df724a0 Merge tag 'timers-nohz-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
2d6d57f889f3a5e7d19009c560ea2002cdde9fb8 Merge tag 'timers-ptp-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
186d3c4e92242351afc24d9784f31cb4cd08a4b7 Merge tag 'timers-vdso-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
764e77d868a5b932c709e20ddb5993f9111a841c Merge tag 'locking-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
d8d706a27451c015490d23b4f4764de05e553624 Merge tag 'objtool-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
0bcc2dc22f38e57fa97d8238b2e0bcdde5376f33 Merge tag 'perf-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
2cbf335f8ccc7a6418159858dc03e36df8e3e5cf Merge tag 'sched-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
7561361d7655828d50482cd9e80fa3bf73d9c92e Merge tag 'x86-msr-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
ff5ccdb8d5bd242f1064c6f7996603e47e28d095 Merge tag 'x86-cpu-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
0e0611827f3349d0a2ac121c023a6d3260dcecdb Merge tag 'pull-fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/viro/vfs
44308fbe8feb0861053b9173e3fda2849944b355 Merge tag 'm68k-for-v7.2-tag1' of gitolite.kernel.org:pub/scm/linux/kernel/git/geert/linux-m68k
25a01b5155d207e72bdd31b138406f37788403cb Merge tag 's390-7.2-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/s390/linux
80476f22b8b7e193b26f285a7c9f9e4b63abca16 Merge tag 'arm64-upstream' of gitolite.kernel.org:pub/scm/linux/kernel/git/arm64/linux
4b5713ef2f929dd8720fcdb66c063643ef9e3bcb Merge tag 'edac_updates_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/ras/ras
3c26a6bc40fac7051b002411e771a8a5faed028f Merge tag 'x86_cache_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
454761e12197938b6b362b7ab485e6e025bd4320 Merge tag 'x86_cleanups_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
97cc7dc16aaee163e15173009c063fc9cd42b5ff Merge tag 'x86_microcode_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
c61f479852493fd2cf5ca754e42ac272b1e2d2c5 Merge tag 'x86_sev_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
ee7a8593c0e21bc8877d2b1b53187359c5e7c8fe Merge tag 'x86_misc_for_7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
7d36844ae7b0a9ef61dd345c8dfe1d47a5199a53 Merge tag 'x86_mm_for_7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
b0820861748f43759bbf4c319ed1277cff3c5921 Merge tag 'x86_tdx_for_7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
2b5f5609ae9b218c9ee0cdb7f624ddb03d44cf84 Merge tag 'chrome-platform-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
fd1878584db2f0ab3fe8f2b3d8d59316fffa47fa Merge tag 'chrome-platform-firmware-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
6b617c82580599994c8dd078ab0dcb0375b42eda Merge tag 'pwm/for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
77d084d66b7694e2a912abdd8b9e5a0e7a32d28e Merge tag 'gpio-updates-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4910aa198d25e5d1067236560ba34ab12bccc677 gpio: pisosr: Read "ngpios" as u32
0482862a90169f4daaba0ed31a85d8304bf51e04 gpio: mlxbf3: fail probe if gpiochip registration fails

--===============8612125406117173052==--
