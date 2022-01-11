Content-Type: multipart/mixed; boundary="===============5480249622775252264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 11 Jan 2022 02:50:03 -0000
Message-Id: <164186940354.24805.7337143814669995237@gitolite.kernel.org>

--===============5480249622775252264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: df0cc57e057f18e44dac8e6c18aba47ab53202f9
    new: 8d0749b4f83bf4768ceae45ee6a79e6e7eddfc2a
    log: revlist-df0cc57e057f-8d0749b4f83b.txt

--===============5480249622775252264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df0cc57e057f-8d0749b4f83b.txt

b07bcf34b6c98a7dd540c94e804c39a4273da37c drm/sprd: add Unisoc's drm display controller driver
2295bbd35edb19248162ebc6c1acce1255ae7db6 dt-bindings: display: add Unisoc's mipi dsi controller bindings
1c66496b1391699040d0ddda21fe1979865f6eba drm/sprd: add Unisoc's drm mipi dsi&dphy driver
f95711242390d759f69fd67ad46b31491fe904d6 EDAC: Add RDDR5 and LRDDR5 memory types
e2be5955a88664421b25e463c28a910b8dbd534c EDAC/amd64: Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
7afccde389dcfaca793a0d909f8cb7412e1d1dbe arm64: kexec: reduce calls to page_address()
1614b2b11fab29dd4ff31ebba9d266961f5af69e arch: Make ARCH_STACKWALK independent of STACKTRACE
1e5428b2b7e8aef6a1d10a33fa15df427f087450 arm64: Add comment for stack_info::kr_cur
86bcbafcb726b7b11898d2d6269bd665cb27c1b9 arm64: Mark __switch_to() as __sched
ed876d35a1dc7f9efcfc51dd06843b5b8af08ad1 arm64: Make perf_callchain_kernel() use arch_stack_walk()
4f62bb7cb165f3e7b0a91279fe9dd5c56daf3457 arm64: Make __get_wchan() use arch_stack_walk()
39ef362d2d45171e941457f8cd00518bfcedfe2b arm64: Make return_address() use arch_stack_walk()
22ecd975b61d3645ce8f19a95369357f04a25f0b arm64: Make profile_pc() use arch_stack_walk()
2dad6dc17bd0cefd03b42147c6fc9bbd81f7928a arm64: Make dump_backtrace() use arch_stack_walk()
d2d1d2645cfd7230fd958fddbc5e7525c34f1374 arm64: Make some stacktrace functions private
d2f2949ab6b60fc53134908d0ffc140ef50e5a1b s390/mm: add missing phys_to_virt translation to page table dumper
9d6305c2a116f4ea3160730df8cf83d13d629b87 s390/diag: use pfn_to_phys() instead of open coding
69700fb4389839dae84024b39a02cab844651122 s390/cmm: add missing virt_to_phys() conversion
2f882800f6ab57b50b7c23a376a452a808025f37 s390/pgalloc: add virt/phys address handling to base asce functions
da001fce26bec9b5933162b32b3cc65923ad6c17 s390/pgalloc: use pointers instead of unsigned long values
7a334a28a14bf8b8812bb2e626a6280ad0d21f4e s390/ap: add missing virt_to_phys address conversion
61646ca83d3889696f2772edaff122dd96a2935e x86/uaccess: Move variable into switch case statement
20735d24adfe73c62f9482ae5b4f29cc5e00bbe8 x86/fpu: Remove duplicate copy_fpstate_to_sigframe() prototype
a3a5b763410c7bceacf41a52071134d9dc26202a arm64: mm: Rename asid2idx() to ctxid2asid()
386a74677be13175b5626f094ef37808c45f48b8 arm64: mm: Use asid feature macro for cheanup
bc7aaf52f963674690510e6c1f3710cd0394b25e x86/boot/string: Add missing function prototypes
7b0653eca4cf7d57de84379bd81441d574901ddb kselftests: timers:Remove unneeded semicolon
7ace3e9ae0492a6b33f5af8b8e1a6f1e0390cc15 selftests: timers: Remove unneeded semicolon
a531b0c23c0fc68ad758cc31a74cf612a4dafeb0 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
e5992f373c6eed6d09e5858e9623df1259b3ce30 selftests/ftrace: make kprobe profile testcase description unique
3abedf4646fdc0036fcb8ebbc3b600667167fafe selftests: harness: avoid false negatives if test has no ASSERTs
6d425d7c1bec67eceee42fefe5ce00be0645482e selftests/mount: remove unneeded conversion to bool
009482c0932ae2420277dc0adaefa5bd51cb433e selftests/move_mount_set_group remove unneeded conversion to bool
a738a4ce8421b2187fa5b74bb475eeeb6ec9ac14 selftests: cgroup: build error multiple outpt files
066b34aa5461f6072dbbecb690f4fe446b736ebf tools: fix ARRAY_SIZE defines in tools and selftests hdrs
2684618b61189544aa4a539fb5df9eb074de8ce6 selftests/arm64: remove ARRAY_SIZE define from vec-syscfg.c
72a571d1e25f732ae7d50b9566ad68ce87c733d9 selftests/cgroup: remove ARRAY_SIZE define from cgroup_util.h
fc1d330358423f5f812b3c647bf23e25cae5ab15 selftests/core: remove ARRAY_SIZE define from close_range_test.c
8eda7963235d0c2d6f926dea951f071bf9aa730f selftests/ir: remove ARRAY_SIZE define from ir_loopback.c
5a69d33b3ed62f6c1eb7ad3b9c350d29f49513e8 selftests/landlock: remove ARRAY_SIZE define from common.h
1329e40ebd18f1171f89f9e61b7a4aed9a1de406 selftests/net: remove ARRAY_SIZE define from individual tests
07ad4f7629d4802ff0d962b0ac23ea6445964e2a selftests/rseq: remove ARRAY_SIZE define from individual tests
6e5eba2e336694b88e3ef6584a25e0723c173ae2 selftests/seccomp: remove ARRAY_SIZE define from seccomp_benchmark
08ca3510f74839a695257392a58a6d7ec142eaed selftests/sparc64: remove ARRAY_SIZE define from adi-test
7527c03870fd7bfb21b13656c8b5dda30b6685a7 selftests/timens: remove ARRAY_SIZE define from individual tests
e89908201e2509354c40158b517945bf3d645812 selftests/vm: remove ARRAY_SIZE define from individual tests
3d832f370d16a8757024b2523c4c6b64dd7eac6a drm/i915/uc: Allow platforms to have GuC but not HuC
76aee8658b8f5836ace0a423157f29fcaec65e30 drm/i915/guc: Don't go bang in GuC log if no GuC
2e4dbcf7177e5dd1f7cb53c59cb2f394e35fd7ba arm64: dts: rockchip: Change pwm pinctrl-name to "default" on rk356x
b011a57e41ccbd402ecdcb53514ba76b898ec22e RAS/CEC: Remove a repeated 'an' in a comment
aaa552d84580e9213d0e2bf0f9243477d1227bdd arm64: dts: rockchip: Add spi nodes on rk356x
ea1847c09c34234c2980b99b6bb732a55447c33f arm64: dts: rockchip: Add spi1 pins on Quartz64 A
d824dade33bfe464a5304f1772de8735a46eec7c dt-bindings: power: apple,pmgr-pwrstate: Add apple,min-state prop
34e5719e1c6bcdc585731cbe6af11497aafaa1a6 arm64: dts: apple: t8103: Add apple,min-state to DCP PMGR nodes
cc1fe1e54ba565aaec0006796db65b7c3b1ccd69 soc: apple: apple-pmgr-pwrstate: Add auto-PM min level support
e15b8c8563983c134869890d7a88aada33c52885 dt-bindings: arm: apple: Add t6000/t6001 MacBook Pro 14/16" compatibles
b66652c7517c80873258a00cccf56a2d133a5efe dt-bindings: i2c: apple,i2c: Add apple,t6000-i2c compatible
42c2366a9cbedc32921f0e53e14b7bef1d536514 dt-bindings: pci: apple,pcie: Add t6000 support
cba9c615bec18792c32cc95f478884e24de9d1a5 dt-bindings: pinctrl: apple,pinctrl: Add apple,t6000-pinctrl compatible
b4d11106d751a455154edf997891de0428f48a87 arm64: dts: apple: t8103: Add watchdog node
a39891a6e420daeb55abc99cde4278511ac861d7 arm64: dts: rockchip: Add missing secondary compatible for PX30 DSI
f471b1b2db0819917c54099ab68349ad6a7e9e19 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
7b9eb6cfdb784ad713024a3f8f202620ad40ba70 ARM: dts: ixp4xx: Add devicetree for Gateway 7001
87bb2a410dcfb617b88e4695edf4beb6336dc314 drm/i915/display: Fix an unsigned subtraction which can never be negative.
bce45c2620e2142eb18bfb4b0aaee8cb83429a35 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
35291c9c02540692039cf7231f7de42fc89be096 drm/i915/reset: include intel_display.h instead of intel_display_types.h
c7c2918849138057cb2206b4fe10b65f02ab07e1 drm/i915/active: remove useless i915_utils.h include
1aad06f89291c2191f7c352bcd63cdf393f0f87b drm/i915/psr: avoid intel_frontbuffer.h include with declaration
14567eed87a39d0b40d3e1444f0ddaec013c1a52 drm/i915/fbc: avoid intel_frontbuffer.h include with declaration
0cdbab89c02d47a277577a90d02e3f214d2af9ac drm/i915/fb: reduce include dependencies
ee0ff28a497eed4e23e0d617e6f5feacca69e0f1 drm/i915/pxp: un-inline intel_pxp_is_enabled()
a09147188f7fc0d1ce9b5fb6b7fa6a81c6806073 drm/i915/pxp: remove useless includes
754d6275e9ce6310813087628ef2e44b6c65e23a drm/i915/cdclk: move intel_atomic_check_cdclk() to intel_cdclk.c
2bebea57c2efeb7c4e981f5ff76bdca7e58ab815 drm/i915/cdclk: hide struct intel_cdclk_vals
e522ae91b8ff7bf89d22d9322308aba1a6326996 dt-bindings: soc: samsung: Add Exynos USI bindings
7836149e155bd3c554571f135619f95932c841fc arm64: dts: exynos: convert serial_0 to USI on ExynosAutov9
edb5dd48b32065458fe9cadc9ce26ff80fda4bf2 Merge tag 'samsung-dt64-exynos-usi-5.17' into next/drivers
63cb9da6fcea9029da8c9d1cfc93f1558b229c1f drm/i915: Fix coredump of perma-pinned vmas
5e8c1bf1a0a5c728cee2b6c2162348a9dfddf1bf ARM: dts: bcm2711-rpi-4-b: Add gpio offsets to line name array
6678916dfa01251b888465e2193e28affb23fca9 drm/i915: Move pipe/transcoder/abox masks under intel_device_info.display
cd5e0d1fc93a2218fbfb2b614f06e04e218ca948 x86/mce: Do not use memset to clear the banks bitmaps
ad669ec16afeb0edb7d5bc4f92fdd059565281d2 x86/mce: Remove function-local cpus variables
88f66a42353717e7fac31caf04f0acd2d7fbbf54 x86/mce: Use mce_rdmsrl() in severity checking code
487d654db3edacc31dee86b10258cc740640fad8 x86/mce: Remove noinstr annotation from mce_setup()
4fbce464db81a42f9a57ee242d6150ec7f996415 x86/mce: Allow instrumentation during task work queueing
0a5b288e85bbef5227bb6397e31fcf1d7ba9142a x86/mce: Prevent severity computation from being instrumented
3c7ce80a818fa7950be123cac80cd078e5ac1013 x86/mce: Mark mce_panic() noinstr
b4813539d37fa31fed62cdfab7bd2dd8929c5b2e x86/mce: Mark mce_end() noinstr
db6c996d6ce45dfb44891f0824a65ecec216f47a x86/mce: Mark mce_read_aux() noinstr
75581a203e63210aabb1336c8c9cb65a7858b596 x86/mce: Move the tainting outside of the noinstr region
edb3d07e2403abd13fc664e8b6f23ea7efb52747 x86/mce: Mark mce_timed_out() noinstr
e3d72e8eee53c55835ab4664920d83400ff5d6c2 x86/mce: Mark mce_start() noinstr
cf4060f1bb643495742f3630ab98a7b44fc5c0fd ARM: dts: at91: sama5d2: Name the qspi clock
0081a525ceef14e950172def4af14c3f652fb4a2 ARM: dts: at91: sama7g5: Add QSPI nodes
078c2a0e8e60bb3fe78cf50b5da1620a4e13e0cd ARM: dts: at91: sama7g5ek: Add QSPI0 node
1a0ae068bf6b6f4233b1f31bf48bcbc47b111ef2 m68k: defconfig: Update defconfigs for v5.16-rc1
277ee96f89d806f110e3011ea324155dd69e798f arm64: dts: ti: iot2050: Disable mcasp nodes at dtsi level
a34ff76a161583d24d29816a6cce85232ea7d9d0 soc: ti: k3-socinfo: Add entry for J721S2 SoC family
5d7248e956e68f257b46cdfcee465792086e2c01 ARM: dts: spear3xx: Use plgpio regmap in SPEAr310 and SPEAr320
7cf4cc3e8524989f9f1619ba49726576a46ee32d ARM: dts: spear3xx: Add spear320s dtsi
bd943653b10dc9df63ad6cb69f520c10f3f21372 arm64: dts: qcom: Add device tree for Samsung J5 2015 (samsung-j5)
6b1caf4dea3e0a961b7a11cff6757ff74c1c34ea dt-bindings: arm: ti: Add bindings for J721s2 SoC
beba81faad86fc2bad567b1c029d6a000a43ca78 dt-bindings: pinctrl: k3: Introduce pinmux definitions for J721S2
b8545f9d3a5426a5f76814c8aaebc5cb46a3213a arm64: dts: ti: Add initial support for J721S2 SoC
d502f852d22af1ca33e7a2fedd7426831f6dbaef arm64: dts: ti: Add initial support for J721S2 System on Module
effb32e931dd4feb8aa3cee7b5b4ddda43c8b701 arch: arm64: ti: Add support J721S2 Common Processor Board
6f6cfa5867995c03959ce8c715e54b51cd5a1528 arm64: mm: use die_kernel_fault() in do_mem_abort()
07b742a4d91260bdb61cd4cbe5ec3bba2ae7f6f9 arm64: mm: log potential KASAN shadow alias
5c13f042e73200b50573ace63e1a6b94e2917616 arm64: cpufeature: add HWCAP for FEAT_AFP
9e45365f1469ef2b934f9d035975dbc9ad352116 arm64: add ID_AA64ISAR2_EL1 sys register
1175011a7d0030d49dc9c10bde36f08f26d0a8ee arm64: cpufeature: add HWCAP for FEAT_RPRES
35d4efec103e1afde968cfc9305f00f9aceb19cc drm/i915/uc: correctly track uc_fw init failure
013005d961f7d5d1b422ce7f281fba9ffaa2b52a drm/i915/uc: Prepare for different firmware key sizes
b2657ed0a56f63b1789c596b36ddc6b618726661 drm/i915/guc: support bigger RSA keys
ee58c0a4d72655b8271dde79a99466da2fab8c34 Merge tag 'renesas-arm-dt-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
541b107cccf46e1281fe9d34f9ac6794c87ce87d Merge tag 'renesas-dt-bindings-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
b9ca111fae488cbcfcd63dd28e91db7dbca6ae69 Merge tag 'ux500-dts-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
3aee738a3d7a22f8f87be907b004af475b430fc3 Merge tag 'tags/bcm2835-dt-next-2021-12-13' into devicetree/next
40aa583ea345624967c5b6232082d7b839de537c drm/i915: Don't leak the capture list items
9a6bb30a8830bb868b09629f0b9ad5d2b5fbb2f9 kunit: tool: fix --json output for skipped tests
58b391d74630df14ea47f3e29c8e55a7364741ae Documentation: kunit: remove claims that kunit is a mocking framework
ee92ed38364e7073bb741577d7b243b232442014 kunit: add run_checks.py script to validate kunit changes
c68077b14692f4a5d42334625d6d4924b234791e kunit: tool: Do not error on tests without test plans
e56e482855b782b0e38b91cc383324bb80461073 kunit: tool: Report an error if any test has no subtests
37dbb4c7c7442dbfc9b651e4ddd4afe30b26afc9 kunit: Don't crash if no parameters are generated
44b7da5fcd4c99de1ec5cc783cdd605398246280 kunit: Report test parameter results as (K)TAP subtests
142189f09cdf89e353e4a2dc558a7ad27b25f36d kunit: tool: print parsed test results fully incrementally
98978490ccf7071442a5cbfaaa1a957a89b0c98b kunit: tool: move Kconfig read_from_file/parse_from_string to package-level
9f57cc76eccc1e0a369bb051c4b0d596e7d15e30 kunit: tool: add --kconfig_add to allow easily tweaking kunitconfigs
c44895b6cd8517c022dcc3d6fd4cd9bea1184a06 kunit: tool: revamp message for invalid kunitconfig
4c2911f1e140b393d2c9920875911c992f8dda2c kunit: tool: reconfigure when the used kunitconfig changes
7fa7ffcf9babaea2f0a81681b4ef460ee4b93278 kunit: tool: suggest using decode_stacktrace.sh on kernel crash
7e4aeed859d47474e40f43ef6ef3004ab52486be drm/amd/display: Add Debugfs Entry to Force in SST Sequence
655ff3538eee3a3dca7103f97de883e033bd1011 drm/amdgpu: enable RAS poison flag when GPU is connected to CPU
123202744955e62470174fc3ba666a4d98062ea6 drm/amd/display: Add feature flags to disable LTTPR
175ac6ec6bd8db6b7e08fed8fd189bd492015b28 drm/amdgpu: skip reset other device in the same hive if it's SRIOV VF
dd26e018aaa408faaf16168cbc7e83c2b159ae63 drm/amdgpu: added PSP XGMI initialization for SRIOV VF during recover
a5f67c939eb2d3841c110c5355bf2226e1850828 drm/amdgpu: recover XGMI topology for SRIOV VF after reset
85a774d9ada4eb9e83044cefecf2712a2d7171bf drm/amdgpu: extended waiting SRIOV VF reset completion timeout to 10s
0e2a82a316825ba1d0bf35703ceddd4840e59bca drm/amd: Mark IP_BASE definition as __maybe_unused
bbe04dec5c52a075175a627d510140d386a71f98 drm/amd: fix improper docstring syntax
2351b7d4e3fd636f8ce0bb9554645dff2dbe86ce drm/amdgpu: fix function scopes
ded331a0710db8e92f3efd1c8040c0c52997c9b5 drm/amdkfd: fix function scopes
64cf26f04ad05ac7b4fc7d3339d893f21a06cab1 drm/amd: append missing includes
e105b64a364adb0fd0b780050441eb05468fee33 drm/amdgpu: fix location of prototype for amdgpu_kms_compat_ioctl
0771c805918c56b335c8f726e147b19c4f78565b drm/amdgpu: Handle fault with same timestamp
726be40607264b180a2b336c81e1dcff941de618 drm/amdkfd: Fix error handling in svm_range_add
f864df76ff1021b21776a7df029c0da884794c28 drm/amdkfd: Fix svm_range_is_same_attrs
4853cbcd94bdd654e94aa40ae718efcf5b6ae57a drm/amdkfd: Don't split unchanged SVM ranges
0f7ef0b99da15b28fad78da788e55adc642283c8 drm/amdkfd: Make KFD support on Hawaii experimental
a60831ea3ab2498d16f625c74b9e782383614cdc drm/amdgpu: remove power on/off SDMA in SMU hw_init/fini()
613aa3ea74ae012d4ff7a6e6ed6d288b6212e4f1 drm/amdgpu: only hw fini SMU fisrt for ASICs need that
48733b224fa7ba32de9e9a1a8ddc8eedcd603919 drm/amdkfd: add Navi2x to GWS init conditions
addaac0cf75dbccf5c33a5c03d6b22a6bbdf9952 drm/amdgpu: disable default navi2x co-op kernel support
4046afcebfc3c8c0dd5666c2671b2c192b344f78 drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()
c40bdfb2ffa4cf16b818fd6c77856e6d976f52ff drm/amdgpu: fix incorrect VCN revision in SRIOV
43a80bd511aa6077a79768335211f71760ee063f drm/amdgpu: add helper to load ip_discovery binary from file
f6dcaf0c07480f8b7e7568e3bf3c4b776026edfc drm/amdgpu: rename discovery_read_binary helper
32f0e1a3307f1372824dcf28b90fdab5aa11b54f drm/amdgpu: add helper to verify ip discovery binary signature
2cb6577a303425090f3b5f4c40096d45a9048875 drm/amdgpu: read and authenticate ip discovery binary
2c113b999c20a6083a9d65f0e2d2537ed818b395 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
4ac955baa9330742b1a49990d830963f91bfa020 drm/amdgpu: don't override default ECO_BITs setting
cace4bff750ff4f55b16c3aa90aa9376d7488929 drm/amdgpu: check df_funcs and its callback pointers
34f3a4a98bd388ad6298c42dc9b00c72d3398330 drm/amdgpu: introduce a kind of halt state for amdgpu device
6ff7fddbd12064dc9de03e0c1ad03e13f6ba7af8 drm/amdgpu: add support for SMU debug option
e91f840142eed8705e6682f838da99a97bd7ea25 Documentation/gpu: Reorganize DC documentation
7971fb3502bbd6b1b88f185879f98f9cc82958df Documentation/gpu: Document amdgpu_dm_visual_confirm debugfs entry
b2568d6834ea5b05f14bf48ec22a474c291b30f2 Documentation/gpu: Document pipe split visual confirmation
76659755b4bf3e73a91c08248dff5a1e6e01db46 Documentation/gpu: How to collect DTN log
522968aeed29ff4e3ead39d654456ca354387586 Documentation/gpu: Add basic overview of DC pipeline
a723c6d0785acf9e4bf5b77167d6a0c32ecf8503 Documentation/gpu: Add amdgpu and dc glossary
4a74c38cd67b3e74a1dacc76c7ac5c276bfdeab5 drm/amdgpu: Detect if amdgpu in IOMMU direct map mode
28fe416466f2f09b47a9c5e81fa1ac140512f3d5 drm/amdgpu: Reduce SG bo memory usage for mGPUs
4fe3819443a13f8ecf11f53559ada5711dd8d4b1 drm/amd: add some extra checks that is_dig_enabled is defined
2b36afc694bb3eba5a065c34fa0d735d623ae66f drm/amd: move variable to local scope
929bb8e200412da36aca4b61209ec26283f9c184 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
9be9bf4e3a5efc2991375e22ec9956dc654652ff drm/amdgpu: remove unnecessary variables
ba6f8c135af02f8a38fb9856cfce6351a90f1ea4 drm/amdgpu: re-format file header comments
c1e003d3ff6973aa896eef4e6a6d432e6afbff60 drm/amd/display: Reduce stack size for dml31_ModeSupportAndSystemConfigurationFull
33c3365ec690c3857ecd579eef75e36a746a8122 drm/amd/display: Reduce stack size for dml31 UseMinimumDCFCLK
240e6d25a0a8ab98c042e37b2fd3c1f2cbf3e561 drm/amd/display: fix function scopes
6f072a84550d93342d7f7282e661e3834a801159 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
ff7ac85282a12c4f4968fa810186fda32b10dea7 drivers/amd/pm: drop statement to print FW version for smu_v13
c08d2f8bc16b56699673314eb0142ee863f137fe Documentation/gpu: split amdgpu/index for readability
47d9c6faa79e85a6e196e02cc74c4775d39546a0 drm:amdgpu:remove unneeded variable
08c4aa3ee26445ae0d027c1e1944e1202687b024 drm/msm/a6xx: Skip crashdumper state if GPU needs_hw_init
4754eab7e5a78bdefe7a960c5c260c95ebbb5fa6 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
7f0ef89c0fa97e4bfdac3905eaca6aea35c8a9a7 Merge tag 'asahi-soc-dt-5.17' of https://github.com/AsahiLinux/linux into arm/dt
a6839c42fe7c21173eb6f5db67d944e0f076be2a ARM: dts: qcom: Build apq8016-sbc/DragonBoard 410c DTB on ARM32
f56498fc6a9364a35dd74af791bd1251467e9cc1 arm64: dts: qcom: sm6350: Fix validation errors
489be59b635ba76ea16d6f820ddf037644b3415a arm64: dts: qcom: sm6350: Add MPSS nodes
efc33c969f23cd6fe983e7e7bdcd8bbb1521f1de arm64: dts: qcom: sm6350: Add ADSP nodes
8eb5287e8a425aa7b27cfbb92096550046a231f8 arm64: dts: qcom: sm6350: Add CDSP nodes
f3141df0418c12c1d0058f0f2a6cf2735f4cb2ff Merge tag 'v5.17-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
bc279dc04e9ee23f6a22f6c7a6924edbd5fe0f6d arm64: dts: qcom: sm7225-fairphone-fp4: Enable ADSP, CDSP & MPSS
1c8e994f16b79f08c565b11e617afc07225eecf0 Merge tag 'amlogic-arm64-dt-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
7b7320905a5958ab5fe7542124a68e6beed0a28e Merge tag 'at91-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
d95b00f1a8c57f10a7c83bec5a245391c7666f36 drm/mediatek: Set the default value of rotation to DRM_MODE_ROTATE_0
ced795c2648aae44314aa8027e8e1d691ea6153f dt-bindings: bus: imx-weim: add words about continuous bclk
7b983da38417fa8c36514d6a98997b3cad11b6a9 bus: imx-weim: optionally enable continuous burst clock
c4cacb5b80f4f1d83b8bcd6e16672d6732982414 dt-bindings: soc: imx: Add binding doc for spba bus
b357ffd8604ae45ec4bb1ebec072cd4ca4ce839c ARM: dts: imx: Change spba to spba-bus
74092acd6eab63b1f1e0c293400ef3b1bb7af6f8 ARM: dts: imx7s-warp: Drop undefined property in mipi_csi node
473d06b9093ddc6b9fd2927893819f43e830bde5 ARM: dts: imx7: Drop reset-names property for mipi_csi node
3f8b6cf82088e0423b755f9a9dc79b8650bd1e25 ARM: dts: imx7: Group mipi_csi 'port' children in a 'ports' node
05be8e7472cdce0b006aa5fc995ec199f91979f5 ARM: dts: imx1: drop "fsl,imx-clk32"
9a68c8ec9ac9f097c75d6a02f12ddcd29379622d ARM: dts: imx25: drop "fsl,imx-osc"
20adb4921cd6d8db90efd466a1547af047160a0a ARM: dts: imx50: drop "fsl,imx-osc"
c5e526a9c3d5d8be8829ab2c4530a063a9aef983 ARM: dts: imx50: drop "fsl,imx-ckil"
c522683be5b56a2366bbe896bae2180a6d22e95e ARM: dts: imx50: drop "fsl,imx-ckih1"
f6bc4a7c037f07bb338dde5171c64d191e65dfff ARM: dts: imx50: drop "fsl,imx-ckih2"
73cda7c63a59609fa53ab91c1167f55692140a1f ARM: dts: imx51: drop "fsl,imx-osc"
929bdb7b0afb19c6f640b96859554d0d0010c3b3 ARM: dts: imx51: drop "fsl,imx-ckil"
58cd720f3f5a19c8cacff81b652018358c0105ea ARM: dts: imx51: drop "fsl,imx-ckih1"
0dee2e69efc250410f1c0d756117d6b4506f54ef ARM: dts: imx51: drop "fsl,imx-ckih2"
39cd25fe2e1d10a5b319a73a6e2bf97ecba86a9c ARM: dts: imx53: drop "fsl,imx-osc"
ac0894359ecfd80f260aa42b283c88bf02387e4e ARM: dts: imx53: drop "fsl,imx-ckil"
917fee9c6f7b7d4110730c2ab5f5fe8cdd7df534 ARM: dts: imx53: drop "fsl,imx-ckih1"
4ce956128d43527c5c917309257f2c4e927425d6 ARM: dts: imx53: drop "fsl,imx-ckih2"
36b85fdaa36ac19ec6bd77ad5d44050747265c28 ARM: dts: imx6qdl: drop "fsl,imx-osc"
5368f930cc655d0906574e9841960ee380bf4351 ARM: dts: imx6qdl: drop "fsl,imx-ckil"
bca46d8e5fede9cf4491be27dba9d09721b80f71 ARM: dts: imx6qdl: drop "fsl,imx-ckih1"
2aaeccfafbf9c57c1d86354d12613548042474f4 Merge tag 'ixp4xx-dtx-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
97416aab15174741f7feda551ec6bfd7e7ee9323 arm64: defconfig: enable drivers for booting i.MX8ULP
0491871b63da81a42841218d951f98ad5c2a35e2 Merge tag 'renesas-drivers-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
e7ed6ba0239df1e2aca3f9b2d77da4de180cdbe0 ARM: dts: imx6qdl-dhcom: Align PHY reset timing with other DHCOM SoMs
cbcf2b40a7cf40da02e08e4485118a3b4fce54ce ARM: dts: imx6qdl-dhcom: Identify the PHY by ethernet-phy-id0007.c0f0
6c5d66cb28b0611350007204da1cd079b7b4bf41 arm64: dts: ls1028a-rdb: sort nodes alphabetically by label
d18c7980d4d7125b0c9fc002de301054c3667a82 arm64: dts: ls1028a-rdb: add an alias for the FlexSPI controller
96ad273759e0176b5e00c7c7266421c26a7f4811 arm64: dts: ls1028a-rdb: add aliases for the Ethernet ports
bd8a9cd624c6189c6ad6e0d08513e089775303a4 arm64: dts: ls1028a-rdb: update copyright
22e9e261bfe85539d2a3ce8e2f8f5b8187082028 arm64: dts: ls1088a: Add reboot nodes
a3d5b4e2af448afd0c8c843178380a8efbbaf8df arm64: dts: ls1088a: add snps incr burst type adjustment for usb1
1a42daaa3c7e0749f212c6bf9a8176d59833da71 arm64: dts: imx8mq-evk: link regulator to VPU domain
057ccd9db760fc2c336b1138dab345bc2d3cdd35 dt-bindings: power: imx8ulp: add power domain header file
a38771d7a49baf682fffd5cb8e1c6aea45ae5d26 arm64: dts: imx8ulp: add scmi firmware node
03eb813dac25d478151892e959055a80b9eb7dbe arm64: dts: imx8ulp: add power domain entry for usdhc
aafac22d6b232a2a4f496f7ac3f98a32ff1fb29f arm64: dts: imx8mm/n: Remove the 'pm-ignore-notify' property
96db14432d979532be4cb6d5d52a127317e68b3f drm/i915: Fix implicit use of struct pci_dev
63aca69c224fd2a38e02598a8ce48b984c7e9c76 dt-bindings: Add vendor prefix for BSH Hausgeraete GmbH
50cee5eb406b9557f30a2824691b26d2a74f1a8a dt-bindings: arm: fsl: Add iMX8MN BSH SMM S2 boards
8802266a103343da81fc99f7977273713e0e1980 dt-bindings: arm: fsl: Add BSH SMM-M2 IMX6ULZ SystemMaster board
bd4372f056a2cf1a8b47afafc565b1fa7eb54323 arm64: dts: imx8mn-bsh-smm-s2/pro: Add iMX8MN BSH SMM S2 boards
5b532920d74e2647d30a2a63647a99f19b6141bb Merge tag 'asahi-soc-pmgr-5.17' of https://github.com/AsahiLinux/linux into arm/drivers
99b03ca651f1c409d296d6c6e9440d9b005c722f Merge v5.16-rc5 into drm-next
0ef42fb749b17f7e49adef047ece5bebac5d6795 drm/i915: Exclude reserved stolen from driver use
2e21de9028270a72d2b7dfbd0fe46a6beace1f01 drm/i915: Sanitycheck device iomem on probe
bd56c63ca1d953f035c1a06a0431c106ffada849 drm/i915: Test all device memory on probing
5213313b9ad81d7f3d467236e714c8f174c2de95 Merge tag 'zynqmp-soc-for-v5.17' of https://github.com/Xilinx/linux-xlnx into arm/drivers
c6e5bdae04a308942e755d53c5cc73d9f2fbf167 Merge tag 'optee-async-notif-for-v5.17' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
43d5ac7d07023cd133b978de473b3400edad941f drm: document DRM_IOCTL_MODE_GETFB2
b2db714bc9a6dcf3636d2c5b1053cf43c0a700d9 arm64: dts: renesas: r8a779a0: Add DSI encoders
5a6bca1ff7a50d2613c3074f00d2768af1aff120 arm64: dts: renesas: falcon-cpu: Add DSI display output
844dd4378453ad8234498ebc330887209e8ad346 arm64: dts: renesas: r9a07g044: Add TSU node
88404c56fde05eb741552a33fdfe6d7d20c1c986 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
369461ce8fb6c8156206c7110d7da48e9fbc41bb x86: perf: Move RDPMC event flag to a common definition
82ff0c022d19c2ad69a472692bb7ee01ac07a40b perf: Add a counter for number of user access events in context
e2012600810c9ded81f6f63a8d04781be3c300ad arm64: perf: Add userspace counter access disable switch
83a7a4d643d33a8b74a42229346b7ed7139fcef9 arm64: perf: Enable PMU counter userspace access for perf event
aa1005d15d2aee10e5b93a25db076c47e05c4efa Documentation: arm64: Document PMU counters access from userspace
56c7c6eaf3eb8ac1ec40d56096c0f2b27250da5f perf/arm-cmn: Fix CPU hotplug unregistration
6190741c294d1cad15198d5d2f912868434fa492 perf/arm-cmn: Account for NUMA affinity
82d8ea4b450074e81748830929bbd94eebbaffea perf/arm-cmn: Drop compile-test restriction
5f167eab83f153c2c6f80cfe419e269d5f481b09 perf/arm-cmn: Refactor node ID handling
da5f7d2c8019c9dd053e2d94fdc1b3e7c03c35a5 perf/arm-cmn: Streamline node iteration
0947c80aba23972987a88e620812d17a7af27297 perf/arm-cmn: Refactor DTM handling
847eef94e6327dd7690bfac0bd3a81a7ba6aa1ee perf/arm-cmn: Optimise DTM counter reads
4f2c3872dde55090bf39e1f12a8517a32b6cd048 perf/arm-cmn: Optimise DTC counter accesses
558a07807038017255005a4820f600da643d8a5f perf/arm-cmn: Move group validation data off-stack
61ec1d875812046ff9d473183d53e19dcd6b2ada perf/arm-cmn: Demarcate CMN-600 specifics
60d1504070c22c059a1e11bc3fd444953da988c1 perf/arm-cmn: Support new IP features
e310644724e195b79cf8114ca5297e4cdb36c955 dt-bindings: perf: arm-cmn: Add CI-700
b2fea780c9282dbaf77ef081e6d97a3f2c0dfc6a perf/arm-cmn: Add CI-700 Support
a88fa6c28b867a387e3af202d6dbbb754d3aa2f1 perf/arm-cmn: Add debugfs topology info
2704e7594383c0275dcb65e05408260ad34f3e15 dt-bindings: Add Arm SMMUv3 PMCG binding
3f7be43561766b7ad91661580376913c997613d6 perf/smmuv3: Add devicetree support
df457ca973fee9e66d0d688afa6605d053034cd2 perf/smmuv3: Synthesize IIDR from CoreSight ID registers
2c54b423cf85baed5ad9f9546f6c8ea741774a06 arm64/xor: use EOR3 instructions when available
036a7584bede317d0df6b854e4f531b7a2dd8b33 drivers: perf: Add LLC-TAD perf counter support
4cbf47728f8d9d18e7e43863c0b623351267f203 dt-bindings: perf: Add YAML schemas for Marvell CN10K LLC-TAD pmu bindings
c8602008e247f5603317c16f076565a96715e1ba docs: perf: Add description for HiSilicon PCIe PMU driver
8404b0fbc7fbd42e5c5d28cdedd450e70829c77a drivers/perf: hisi: Add driver for HiSilicon PCIe PMU
8e6082e94aac6d0338883b5953631b662a5a9188 arm64: atomics: format whitespace consistently
ef53245060989d1cbe4b72ba56e94f217f4fd1ee arm64: atomics lse: define SUBs in terms of ADDs
5e9e43c987b2614078b795d68eae6598eea3067a arm64: atomics: lse: define ANDs in terms of ANDNOTs
8a578a759ad61b13240190a12cdfa8845c5fa949 arm64: atomics: lse: improve constraints for simple ops
053f58bab331e6c31c486661fdb5f6bad5f413de arm64: atomics: lse: define RETURN ops in terms of FETCH ops
fc369f925f5c15a531313617fb22641aa6af874c Merge branch 'for-next/perf-cmn' into for-next/perf
e73bc4fd78c4bf889f33bf8c07a7f4365c742fca Merge branch 'for-next/perf-cn10k' into for-next/perf
8330904fedb13a1728e64995dd1251c85d5b7ca4 Merge branch 'for-next/perf-hisi' into for-next/perf
1879a61f4ad80c7b8cb27d52154ac253e74ebe82 Merge branch 'for-next/perf-smmu' into for-next/perf
8bd09b41b82f60a9a4439c2a641ffb542a10c237 Merge branch 'for-next/perf-user-counter-access' into for-next/perf
5719d4fee1caed83979b21ad4cf34d46abf97514 drm/i915/ttm: fix large buffer population trucation
e8f7875680aeddb717248e0467bd533243d326ef Merge tag 'memory-controller-drv-renesas-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
0714ccb54c38826f942848813cb06bc50d148e37 ARM: tegra: Clean up external memory controller nodes
0a6a64f904c6fda33f4b7d50abcae3b8302e89f1 ARM: tegra: Specify correct PMIC compatible on Tegra114 boards
0b9f3940d6305dd0fc059f7ffaa8334d2e2dd8b6 ARM: tegra: Rename SPI flash chip nodes
4f74ed817ef8d8aa2ef5049537f329fde2f9fca7 ARM: tegra: Rename top-level clocks
c629196d04c8cdb0624a0763cec78fa18ba8ab1f ARM: tegra: Rename top-level regulators
f8d5db7e27b389825b7c61255f14f81d6104061b ARM: tegra: Fix compatible string for Tegra114+ timer
82d03bec4e97f01d982b1663d438c55b100de7e3 ARM: tegra: Add #reset-cells for Tegra114 MC
63658cbc66a27b5fcb683623d299e59cc2771964 ARM: tegra: Rename GPIO hog nodes to match schema
1b5bad01abdcefd1bbf58590d5a78e15741f6a34 ARM: tegra: Rename GPU node on Tegra124
9ab9ecd83a3ecf269e8cda08233652203347f5f1 ARM: tegra: Drop reg-shift for Tegra HS UART
272c5c3a3792366dfd441182f1bd94aa4b6e346f ARM: tegra: Rename thermal zone nodes
c6d4a8977598c022355521fcf29d706dd95c7a83 ARM: tegra: Rename CPU and EMC OPP table device-tree nodes
9b07cfe27647639e52a411d07413608cb5cda7dc ARM: tegra: Fix Tegra124 I2C compatible string list
e51c87b7cb1a41d99e059ca3a9c8edf41656ce1f ARM: tegra: Drop unused AHCI clocks on Tegra124
4b7f222d832364e17363e4232d5110c7e7660932 ARM: tegra: Sort Tegra124 XUSB clocks correctly
959fddf537c8d3f305df135881976318d7e13b93 ARM: tegra: Avoid pwm- prefix in pinmux nodes
6eecfd592d5e0535dbb0bd936aa69688f1ebe97e Merge tag 'renesas-arm-soc-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
1b9e8b1feb33d75bf942a174719a861815fa7279 drm/i915/debugfs: add noreclaim annotations
d4c4844a9b47dc1c7e8ccce0cdd899602f5479fd arm64: perf: Support Denver and Carmel PMUs
6ac9f30bd43baf9e05696e9a614fcd7e83c74afa arm64: perf: Simplify registration boilerplate
893c34b60a59cd0bdb496084f5c096be720bd244 arm64: perf: Support new DT compatibles
580b536b504fb13bea6e19e399e207e7253ca30a Merge 'arm64/for-next/fixes' into for-next/bti
9be34be87cc8d1afe3c3bc2e645b4dee512d9eda arm64: Add macro version of the BTI instruction
481ee45ce9e078715b4ca50fcaea518e3aee1aa7 arm64: Unconditionally override SYM_FUNC macros
742a15b1a23aa43bde2d9d681281ec1925be13fd arm64: Use BTI C directly and unconditionally
1609c22a8a095d0affed072e345704df5a94f0b0 Merge branch 'for-next/perf-cpu' into for-next/perf
97bcbee404e386195614b58e98ab2e7eddd89a5c arm64/sve: Make sysctl interface for SVE reusable by SME
30c43e73b3fa2d75f5d4e72fea345380ba5eb21b arm64/sve: Generalise vector length configuration prctl() for SME
aed34d9e52b80b4e7485119272c77c5553a21499 arm64/sve: Minor clarification of ABI documentation
18edbb6b3259332b577c2b92b6b4d8dfd86ff00e kselftest/arm64: Parameterise ptrace vector length information
9331a604858a0f399ef8f886a88dd94927f136aa kselftest/arm64: Allow signal tests to trigger from a function
b77e995e3b9638e759d482e93deba1fa0760cb26 kselftest/arm64: Add a test program to exercise the syscall ABI
12b792e5e2344772434ea817572bedde8ad9c172 arm64/fp: Add comments documenting the usage of state restore functions
2c94ebedc844d64459bfe73b25ae725c3f040526 kselftest/arm64: Add pidbench for floating point syscall cases
dd03762ab608e058c8f390ad9cf667e490089796 arm64: Enable KCSAN
f2cefc0c2d2a0baf5be40388371c289c41db01b9 docs/arm64: delete a space from tagged-address-abi
0215466a8585b6d9c132f9d9e46da3966a84eabb drm/amd/display: Set exit_optimized_pwr_state for DCN31
70487a99eeff5d0aa8104bd4eb236f318395658f drm/amd/display: Add debugfs entry for ILR
741fe8a4d23de0ee93a4a4e1f54e48161b98cdb4 drm/amd/display: Add src/ext ID info for dummy service
cd9a0d026baa10c75688908556b3af218bc4ddad drm/amd/display: parse and check PSR SU caps
4658b25d38831be8b0d1a9eebc05b067cecd559d drm/amd/display: Force det buf size to 192KB with 3+ streams and upscaling
4308acff0f3f4fd523e69face1db33f8de10a5b1 drm/amd/display: [FW Promotion] Release 0.0.97
47e62dbd8dd30af66e8fdf1930a326971609dd32 drm/amd/display: Reset DMCUB before HW init
b477143566d5b16c8b92ffec2cb3a896fe818509 drm/amd/display: ODM + MPO window on only one half of ODM
4866b0bfea40cddb7275c88aeb95b47dac3d2a35 drm/amd/display: implement dc_mode_memclk
b4acd97bf827122bd333a4d043c275a4eb9db905 drm/amd/display: 3.2.166
fa4a427d84f9b797970a3d5139d7645403e4e989 drm/amdgpu: SRIOV flr_work should use down_write
7e31a8585b79a4d67e7fefdb6428054d18ddd339 drm/amdgpu: move smu_debug_mask to a more proper place
e0f943b4f9a366ac7f24fa3f0e52141178d4f1b5 drm/amdgpu: use adev_to_drm to get drm_device pointer
17252701ecb5ef3bdfb912aae5a011f93978781a drm/amdgpu: correct the wrong cached state for GMC on PICASSO
91e16017b6d36c2b7358654ccce9f69b2448df20 drm/amd/pm: Skip power state allocation
85dfc1d692c9434c37842e610be37cd4ae4e0081 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
948e7ce01413b71395723aaf846015062aea3a43 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
583637d66a70fc7090e12fb0ebbacc33d39e2214 drm/amd/pm: fix a potential gpu_metrics_table memory leak
d59f1774bef998deaf3ff3fe1d2d3b069fea5aa2 Documentation/gpu: include description of AMDGPU hardware structure
19cd8c8b4ded35fbfde0aee3b7c0e75bc151161e Documentation/gpu: include description of some of the GC microcontrollers
03f2abb07e54b3e0da54c52a656d9765b7e141c5 amdgpu: fix some kernel-doc markup
326db0dc00e57432b689349b4da3e86c90d5d61a amdgpu: fix some comment typos
a342655865b2f14d1fbf346356d3b3360e63e872 drm/radeon: Fix syntax errors in comments
8c4e1b1617bba39658c46449ad480b2bf4b9ff6f ARM: configs: gemini: Activate crypto driver
4d4872fef9d1788da10efc07a4f4c91799f77a94 Merge tag 'ixp4xx-arm-soc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
bdd8b6c98239cad3a976d6f197afc2c794d3cef8 drm/i915: replace X86_FEATURE_PAT with pat_enabled()
8f8ef3860d4403d1bf0887380f9e3376be092c40 dt-bindings: clock: Add SDX65 GCC clock bindings
da1f7d0b621e48221ad688d95db5747252373b73 Merge tag 'e15509b2b7c9b600ab38c5269d4fac609c077b5b.1638861860.git.quic_vamslank@quicinc.com' into dts-for-5.17
3b338c9a6a2afd6db46d5d8e39ae4f5eef420bf8 dt-bindings: arm: qcom: Document SDX65 platform and boards
bae2f5979c6e537334c9099013b5407019e88c44 ARM: dts: qcom: Add SDX65 platform and MTP board support
ff8b573a6ccf4deba10285abef072c577099e038 ARM: dts: qcom: sdx65: Add pincontrol node
72a0ca203ca7fae34fe61668906fe483b97d9039 dt-bindings: clock: Add SM8450 GCC clock bindings
8e6de09c716f37dbdc8181e803455603c89c4bd2 arm64: dts: qcom: sdm845-oneplus-*: add msm-id and board-id
c16160cfa5651039f886d5cc6a6d9129e1fe789d arm64: dts: qcom: add minimal DTS for Microsoft Surface Duo 2
d56a8e9c7af835a4f3f88b2ae34f4ba6f7085b7c dt-bindings: soc: samsung: Fix I2C clocks order in USI binding example
0257bc5cceaf29ac7f9b4deef7e10c6d5a2dfd49 Merge branch 'for-v5.17/dt-usi' into next/dt64
244a36e50da05c33b860d20638ee4628017a5334 drm/vc4: kms: Wait for the commit before increasing our clock rate
c2c529b27ceb394ff4d3273ed1f552195fc4d555 arm64: remove __dma_*_area() aliases
57337b252442128605f89a3e96df128c2e5404bf arm64: dts: apple: t8103: Rename clk24 to clkref
8adf987ce08275433a7b2eb281a19785b5d30c30 arm64: dts: apple: t8103: Sort nodes by address
301f651614c3396d711a8cc3f92f6fb95b12f5c5 dt-bindings: mailbox: apple,mailbox: Add power-domains property
8e136c5ea43ae08c5d672deb1c3f494782a4392a soc: apple: apple-pmgr-pwrstate: Do not build as a module
03e9474bfc4de671e3570487810b2263f46e04aa Merge tag 'stm32-dt-for-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
5f424ff299ac7979f2eb7da44844305e8740415f Merge tag 'asahi-soc-dt-5.17-v2' of https://github.com/AsahiLinux/linux into arm/dt
d9bd3e9aca6786d0be523bf6732e48ab764eb8ad Merge tag 'asahi-soc-pmgr-5.17-v2' of https://github.com/AsahiLinux/linux into arm/drivers
cbb469f7518f12b06b9f66eb39e84e097278b682 ARM: tegra_defconfig: Enable drivers wanted by Acer Chromebooks and ASUS tablets
ca1f7d245f530fd8ad57e7f596826da4d56bec80 ARM: config: multi v7: Enable display drivers used by Tegra devices
c96ebc5fde274edcc02543dcfb6a1ee097f98070 dt-bindings: arm: samsung: document jackpotlte board binding
86a3a7f8a42bcdda6281b949d7e78e6e20ddc8ff ARM: tegra: Add compatible string for built-in ASIX on Colibri boards
e1808b09df868135240b6b489b692e105d0b17a7 ARM: tegra: Remove PHY reset GPIO references from USB controller node
c98167bbe865591351df10fd88f759f41006d060 ARM: tegra: Add dummy backlight power supplies
9b34a2a1bc6e29562d0a2a2f77934d8829daedb4 ARM: tegra: Use correct vendor prefix for Invensense
fe3c94e8e7e458dca28024e39fdaad537b2ea28c ARM: tegra: Remove unsupported properties on Apalis
e6cc64655480de215993cabec45d1f32bb1f5857 ARM: tegra: nexus7: Drop clock-frequency from NFC node
e3cc9c1c51f872629e860ef3b780ddf07f515123 ARM: tegra: Remove stray #reset-cells property
695494bb969a6070663c20425608c7b72f22887f ARM: tegra: Fix SLINK compatible string on Tegra30
b716d046041e19af9ba188bd2865e141f749a76a ARM: tegra: Fix I2C mux reset GPIO reference on Cardhu
c6e331a2bb0696075d28810e1afd5c35658c240e ARM: tegra: Avoid phandle indirection on Ouya
b405066bd3e04e9d0c34a25db85adf19c08274ef ARM: tegra: Add device-tree for ASUS Transformer EeePad TF101
91ead34f47c907d931a1f6d396d7dfbbc068263a ARM: tegra: Add common device-tree base for Tegra30 ASUS Transformers
a0d7dba8c3c125692405ac3e2db0e9414952c14f ARM: tegra: Add common device-tree for LVDS display panels of Tegra30 ASUS tablets
9b66bd835dfd85efaf5f590f34230d1d75b446f9 ARM: tegra: Add device-tree for ASUS Transformer Prime TF201
65fce832a97cb7ed3e4896475baabeb7f506de3b ARM: tegra: Add device-tree for ASUS Transformer Pad TF300T
2602de4800e6058f811b467b40e1cd16a21d0a30 ARM: tegra: Add device-tree for ASUS Transformer Pad TF300TG
e6d391a0b29bd083dabc620534892f0d05707501 ARM: tegra: Add device-tree for ASUS Transformer Infinity TF700T
2b69c7b5fd350754b524c3410563a8d0fc452f99 ARM: tegra: Add device-tree for ASUS Transformer Pad TF701T
87d9cf2e846968c7ca8e2a3299e4fb93899bd7fc ARM: tegra: Add device-tree for Pegatron Chagall
ef6fb9875ce0f495115ebb22a635a1aaafc0f467 ARM: tegra: Add device-tree for 1080p version of Nyan Big
e6fd5c1e9fc5b35ad855cf748cc18b86776b6389 ARM: tegra: Add usb-role-switch property to USB OTG ports
770586291f9a99c0abb6edee7d709a189355ac7e ARM: tegra: Enable HDMI CEC on Nyan
894ea1121b29713c5da17e1032d1049f31e11d19 ARM: tegra: Enable CPU DFLL on Nyan
7525c2a354e083a33f8775f810edd544f11ec108 ARM: tegra: Add CPU thermal zones to Nyan device-tree
a28c1b4f11fc201103faf51902bb207edba76c73 ARM: tegra: nexus7: Use common LVDS display device-tree
e6e395578a6e92307c54232bc695bb08b32b0f86 ARM: tegra: Enable video decoder on Tegra114
db1679813f9f86b05bbbc6f05f4cdbe481d59352 kunit: tool: use dataclass instead of collections.namedtuple
e0cc8c052a3992b01f51df1d51eaae49e5b2710f kunit: tool: delete kunit_parser.TestResult type
1ee2ba89bea86d6389509e426583b49ac19b86f2 kunit: tool: make `build` subcommand also reconfigure if needed
19ebf10e8d837c0a296274b571a681b0c2885e4e dt-bindings: arm64: dts: mediatek: Add mt7986 series
50137c150f5f478e083b0b24b650de49f55ebfa2 arm64: dts: mediatek: add basic mt7986 support
fd31f778da81fec188f3ac8e03da4338642a8f08 arm64: dts: mt8183: kukui: Add Type C node
c3a064a32ed98437dd62ff30e07a4ea3c659852f arm64: dts: mediatek: add pinctrl support for mt7986a
f40c0f800f15e9e3566cb39a9eee2855c634eb5f arm64: dts: mediatek: add pinctrl support for mt7986b
c02b360ca67ebeb9de07b47b2fe53f964c2561d1 arm64: dts: qcom: c630: Fix soundcard setup
ef10e1b89508d3315e47e23098fec60b33b1f6b3 arm64: dts: qcom: c630: add headset jack and button detection support
202f69cd4e1dad6c86a35d8b29fc693877c6c91d Revert "arm64: dts: qcom: sm8350: Specify clock-frequency for arch timer"
2bf0038f20b8c9ca340acbeb5ebedf7bfa554fee Merge tag '20211207114003.100693-2-vkoul@kernel.org' into arm64-for-5.17
409fd3f10c0b71dabff735d5f290096d6bb6b4df arm64: qcom: dts: drop legacy property #stream-id-cells
4cc7c85cccc87e436a86b4281ddcd886eb0bf58f arm64: dts: qcom: pm8998: Add ADC Thermal Monitor node
d5e12f3823aed1e35ee2411bdf0ab61dc1011387 arm64: dts: qcom: sdm845: mtp: Add vadc channels and thermal zones
c8b9d64bb262033775ff64dde6ca7cf18899651b arm64: dts: qcom: sdm845: add QFPROM chipset specific compatible
72cb4c48a46a7cfa58eb5842c0d3672ddd5bd9ad arm64: dts: qcom: ipq6018: Fix gpio-ranges property
5188049c9b36d718124e2cce91803a26a34a0ad6 arm64: dts: qcom: Add base SM8450 DTSI
ec950d55728459248e78f5c70ab3e3c2f7c22e38 arm64: dts: qcom: sm8450: Add tlmm nodes
285f97bc4b017b013d273a69ba3ee12252990812 arm64: dts: qcom: sm8450: Add reserved memory nodes
892d5395396d5515c42e502810884225776b3b10 arm64: dts: qcom: sm8450: add smmu nodes
24de05c38e6bfe80fccc3b632c142accfaa7232d arm64: dts: qcom: Add base SM8450 QRD DTS
128914ad230354ab4af9c3b86fdce2147f467553 arm64: dts: qcom: sm8450-qrd: Add rpmh regulator nodes
07fa917a335e139a108e94085c6beac3098e3874 arm64: dts: qcom: sm8450: add ufs nodes
8f8f98c881686d21fc937f469d3a198f2f9bb9ba arm64: dts: qcom: sm8450-qrd: enable ufs nodes
61eba74e473ed4cd64ec17440092f4a98913cda3 arm64: dts: qcom: sm8450: Add rpmhpd node
015a89f0d317dce4d2174059155c2fc39db7cbc8 arm64: dts: qcom: sm8450: add cpufreq support
bf0a257a9418ebcbe6ab2a73728f76969942e52a arm64: dts: qcom: sm8450: add i2c13 and i2c14 device nodes
ef5ad2608511596b8bd28f1e2b4fa8fadfd2f536 ARM: dts: qcom: Drop input-name property
96536242f1ee17fcd64e415234ee185d2bfe9b8c drm/msm/dpu: move disable_danger out of plane subdir
f31b0e24d31e18b4503eeaf0032baeacc0beaff6 drm/msm/dpu: fix safe status debugfs file
1a24e099c382adc062966e5e45e977e0283303db drm/msm/dpu: make danger_status/safe_status readable
6e85af1e43069129d32a287eeeaf6f7dea6c1123 drm/msm/dpu: drop plane's default_scaling debugfs file
4d45cace1da64625e5224d7c4a5b189ae7439020 drm/msm/dpu: stop manually removing debugfs files for the DPU plane
927e8bcaa783286172c478d182f550f30bfe36bb drm/msm/dpu: stop manually removing debugfs files for the DPU CRTC
37897856ab1e3772994c71df3b6fc71fe508518d drm/msm/dpu: simplify DPU's regset32 code
48d0cf4a7cf2d5447f997e232c6378bb02434655 drm/msm/dp: Fix double free on error in msm_dp_bridge_init()
53b53337e112a749d7e60ff9140b61d021d38cc9 drm/msm/dpu: add dpu_crtc_atomic_print_state
8ecfef96cdcd857d4866fc91e5ed05d97946285f drm/msm/dpu: add dpu_plane_atomic_print_state
857548cbcf82fbb1fa3824978a98002b4d49b9a7 drm/msm/disp: Tweak display snapshot to match gpu snapshot
85310a62ca4e415980e30d9d07f904444197cfc4 kunit: tool: fix newly introduced typechecker errors
ad659ccb5412874c6a89d3588cb18857c00e9d0f kunit: tool: Default --jobs to number of CPUs
eb197dfe389a35566c8e27c537355aaed04fed67 ARM: dts: imx6ulz-bsh-smm-m2: Add BSH SMM-M2 IMX6ULZ SystemMaster
538e5f7106f61e6b8404b0509f71f518123968cd ARM: dts: imx7d-remarkable2: add wacom digitizer device
b25db8c782ad7ae80d4cea2a09c222f4f8980bb9 drm/i915/guc: Use correct context lock when callig clr_context_registered
939d8e9c87e704fd5437e2c8b80929591fe540eb drm/i915/guc: Only assign guc_id.id when stealing guc_id
7aa6d5fe6cdb4347c427caaba38f11cc88a8ed4d drm/i915/guc: Remove racey GEM_BUG_ON
2406846ec497af081d7e7a7da0e9938b8136fe16 drm/i915/guc: Don't hog IRQs when destroying contexts
6e94d53962f7bc972582dbfb46b31f3a6e328a47 drm/i915/guc: Add extra debug on CT deadlock
2aa9f833dd08594584ce2add23a3cd11f0d623bf drm/i915/guc: Kick G2H tasklet if no credits
0013f5f5c05da6321539df6fad75de150f430909 drm/i915/guc: Selftest for stealing of guc ids
ee47d510b4d2a771ff42b2dca637195ec5e24d0b arm64: dts: nitrogen8-som: correct network PHY reset
92d2c17edb2a796ed548b3b50da46c8a29e28e0f arm64: dts: nitrogen8-som: correct i2c1 pad-ctrl
c720e38f4c2dd1e0b5cf4f7dcf8bb6951cd3856d ARM: imx_v6_v7_defconfig: Enable for DHCOM devices required RTC_DRV_RV3029C2
0baddea60e8d536fd240008882128fc32eda74d6 arm64: dts: allwinner: h6: Add Hantro G2 node
842912c42e88748648901e22c238834f7a6ccb26 arm64: dts: imx8mm: don't assign PLL2 in SoC dtsi
d7df3948eb49302ef282a72563b57c084ce2e244 dt-bindings: display: bridge: lvds-codec: Document pixel data sampling edge select
88438668c9e0e32220b4605610bd888b4e50fe80 drm/bridge: lvds-codec: Add support for pixel data sampling edge select
71a58332930f2c3cc7dd35951e1c11ee11c9acf0 dt-bindings: Add Team Source Display Technology vendor prefix
5e52485a3be7393f65dcb98ecbc17b6c5b772b31 dt-bindings: display: simple: Add Team Source Display TST043015CMHX panel
938db276594697efab602c66cd92c48cbc60a314 drm/panel: simple: Add Team Source Display TST043015CMHX panel
674d63dfadb5da1e28678574e5bce4793b9f65f3 arm64: dts: lx2160a-rdb: Add Inphi PHY node
519bace37b2d160a7a1cb4199f9828d12c28ba12 arm64: dts: lx2160a: add optee-tz node
eb70c4a3b1aa2a9d6195ce8bb6ff09b40bc6451e arm64: dts: lx2160a-qds: Add mdio mux nodes
a5b13770faf324e4cf25a9c0de323fca8dd789fa arm64: dts: lx2160a: enable usb3-lpm-capable for usb3 nodes
23817c8396730371662f47f33c30c29e45649a01 arm64: dts: lx2162a-qds: support SD UHS-I and eMMC HS400 modes
cc03211c745a729d072a33133379c32411b5ce52 arm64: dts: lx2162a-qds: add interrupt line for RTC node
20c7b41d03d3c1d75cd652a45554b3594e513e3d ARM: dts: imx6qdl-dhcom: Add USB overcurrent pin on SoM layer
2f92ea21622c49480402a58d268f4c9bed9e8c68 of: Move simple-framebuffer device handling from simplefb to of
e84e22c0c3b34898269eb054c6366a75b331d395 arm64: dts: ls1028a: Add PCIe EP nodes
dd3d936a1b17d2d63deb3347d8e8d1dad2a410a9 arm64: dts: ls1028a: add ftm_alarm1 node to be used as wakeup source
71799672ea24d2935322d655d2407c1ccd7db9ff arm64: dts: ls1028a: add flextimer based pwm nodes
b2e2d3e02fb60f4d45843ceebef0465c59c8d392 arm64: dts: ls1028a-rdb: enable pwm0
cbe9d948eadfe352ad45495a7cc5bf20a1b29d90 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
52b98481171eee3fa5abbedd57f9e64cbfb727e1 arm64: dts: ls1028a-qds: enable lpuart1
e426d63e752bdbe7d5ba2d872319dde9ab844a07 arm64: dts: ls1028a-qds: add overlays for various serdes protocols
877691b987a089938d67de13d886932ef2f21b22 drm/format-helper: Add drm_fb_xrgb8888_to_xrgb2101010_toio()
6ea966fca0841174b6bafca58e56f9c11d3af157 drm/simpledrm: Add [AX]RGB2101010 formats
841b71c57bcf63137983bad340ffc7b6bfbc6b0a ARM: dts: imx6qdl: phytec: Add support for optional PEB-EVAL-01 board
d3af422c0587f55f9d9d3375bf6bb61bea53f014 ARM: dts: imx6qdl: phytec: Add support for optional PEB-AV-02 LCD adapter
0bc3e333a0c82ee8691bcfdf441644ce02bd8be0 arm64: dts: imx8mp-evk: configure multiple queues on eqos
006ea1b5822f9019bd722ffc6242bc0880879e3d drm/fourcc: Add packed 10bit YUV 4:2:0 format
145b42fbae7f9e842469541c15b01ffc7c9be963 drm/vc4: plane: Add support for DRM_FORMAT_P030
d619f38c015fd7cf79af5cd34265d5b9247a00f0 drm/vc4: plane: Add support for YUV color encodings and ranges
55dc449a7c60d3df5a8f0b71bbae9d5173c864f5 drm/ast: Handle failed I2C initialization gracefully
a2cce09c349e2d9847ee7145986ca27d99bf0f61 drm/ast: Convert I2C code to managed cleanup
d0a0b6cd8cf9f39d99d7d5c4c080499d17f43c33 drm/ast: Move I2C code into separate source file
0b665d4af35837f0a0ae63135b84a3c187c1db3b drm/bridge: ti-sn65dsi86: Set max register for regmap
1bb0b8b195d821d009bae61248da14f2b17bd44a soc: ti: knav_dma: Fix NULL vs IS_ERR() checking in dma_init
66209e6fbd564f1bb3c69248423e4b761904a943 soc/tegra: Don't print error message when OPPs not available
765d95f8ac54af611c804bb956b79391cfc1d27b soc/tegra: pmc: Add reboot notifier
aeecc50ace0480e6df565093e578b129902918db soc/tegra: fuse: Reset hardware
88724b78a84c85350c21ac8d4432f2cf5a77a10a soc/tegra: fuse: Use resource-managed helpers
80ef351c98714bb95bafd30b3faa6f11d8d58eb7 soc/tegra: regulators: Prepare for suspend
006da96c840ff60a1764fc38ee7adc3dc4191d79 soc/tegra: Enable runtime PM during OPP state-syncing
8d1a3411da0c90f506c5e2f69529f4ba2954d3a3 soc/tegra: pmc: Rename 3d power domains
9131c6331726514f0d0364c41f8733cc5eec11ab soc/tegra: Add devm_tegra_core_dev_init_opp_table_common()
81c4c86c66650f61c6d7a712737d43a3e4d072bf soc/tegra: pmc: Rename core power domain
c132bc881f2f032fe5f082cec71d848f7e812366 Merge branch 'tegra-for-5.17-soc-opp' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into for-5.17/drivers
8b85e11c1a7a75007e027efd1dbc5add689aa5a0 usb: chipidea: tegra: Add runtime PM and OPP support
59caf73284d11188d5e6a4ad25ab4678c05ef639 bus: tegra-gmi: Add runtime PM and OPP support
3da9b0feaa1617061eddfd0eedcc24164c71528a pwm: tegra: Add runtime PM and OPP support
d618978dd4d33ec3920aeca8efbfb5f59fbe7df0 mmc: sdhci-tegra: Add runtime PM and OPP support
6902dc2fd57c9d72418f82e00a2af6d2ee7c7e0d mtd: rawnand: tegra: Add runtime PM and OPP support
07f837554bb59c17729951c12d3564d05d0ff4bb spi: tegra20-slink: Add OPP support
e0abae19535504cc012a32c98619c07ace8a91aa media: staging: tegra-vde: Support generic power domain
7a56783850772feb2cbf1dabdce617f5941a57c0 Merge branch 'tegra-for-5.17-soc-opp' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into drm/tegra/for-next
c6aeaf56f468a565f6d2f27325fc07d35cdcd3cb drm/tegra: Implement correct DMA-BUF semantics
1f39b1dfa53c84b56d7ad37fed44afda7004959d drm/tegra: Implement buffer object cache
40dc962dfb9ebb389c9853b0198d52bcf629986b drm/tegra: Do not reference tegra_plane_funcs directly
ee423808990d6fa6b367561a2390ad99b1551d6b drm/tegra: Propagate errors from drm_gem_plane_helper_prepare_fb()
cae7472e4fb965aaa86bc9b7b6f4b739f09c178d drm/tegra: Support asynchronous commits for cursor
46f226c93d35b936aeec6eb31da932dc2e86f413 drm/tegra: Add NVDEC driver
e97a951f194c218aaec34631dca40fcb0c85f309 drm/tegra: Bump VIC/NVDEC clock rates to Fmax
f7d6c6aee5b4f11de9f9fda8896b52a8107ec835 drm/tegra: dc: rgb: Move PCLK shifter programming to CRTC
ab3c971d2fd33f49a5c99c30cde8f50bb2b541d3 gpu: host1x: Drop excess kernel-doc entry @key
6c7a388b62366f0de9936db3c1921d7f4e0011bc gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
271fca025a6d43f1c18a48543c5aaf31a31e4694 drm/tegra: gr2d: Explicitly control module reset
b03d6403072edae18a7eb5359eaf8e7efd3d2bb9 drm/tegra: vic: Use autosuspend
0f52fc3fc97d7e083f498f4be95b049dd94a6ef6 drm/tegra: Remove duplicate struct declaration
0c921b6d4ba06bc899fd84d3ce1c1afd3d00bc1c drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
2245c2a2722be04ed15012d169a7ceb7df7550a7 drm/tegra: Mark nvdec_writel() as inline
e1189fafa5a1c49407a1bc01d850cc6dd52c058d drm/tegra: Mark nvdec PM functions as __maybe_unused
7e67e986194a3648bf471e16f89cb5f61377bb4f drm/tegra: hdmi: Unwind tegra_hdmi_init() errors
20c5a613185c98068e9ee5b011fb556dabd86e6e drm/tegra: hdmi: Register audio CODEC on Tegra20
5566174cb10a5167d59b0793871cab7990b149b8 drm/tegra: vic: Fix DMA API misuse
4abfc0e3a5460499ce1062cf94089490aade7ca4 gpu: host1x: Add missing DMA API include
d53830eec05561a0e9918fff8df3861bde74d159 drm/tegra: vic: Handle tegra_drm_alloc() failure
6b6776e2ab8ac7086cf31ad339411df7681715b7 gpu: host1x: Add initial runtime PM and OPP support
9ca790f44606109071ab1a3a37ed99e91794c37c gpu: host1x: Add host1x_channel_stop()
a21115dd38c6cf396ba39aefd561e7903ca6149d drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
4ce3048c0a622978436e04b47eade8c45e1e8a75 drm/tegra: dc: Support OPP and SoC core voltage scaling
6efdde0cd08b8fe79f20e2c150260f19e762e4d0 drm/tegra: hdmi: Add OPP support
e4e4a7104bd4cc753413bf56571cc99284d90bb4 drm/tegra: gr2d: Support generic power domain and runtime PM
2421b20d659069ed6435b27a919e627b74c27e7e drm/tegra: gr3d: Support generic power domain and runtime PM
1e15f5b911d6a1b4a5677e88527610946bd314dd drm/tegra: vic: Stop channel on suspend
28b16229dbf15b3dbbbc5247ac1c514b373964d3 drm/tegra: nvdec: Stop channel on suspend
555ae37a5dd2a2703a83965dc26bc99a5db2ecbe drm/tegra: submit: Remove pm_runtime_enabled() checks
58ed47adcabb4ce13a60f56230074805957822fa drm/tegra: Consolidate runtime PM management of older UAPI codepath
3478494dcae155f0580e8f841458905f4fc739c2 ARM: tegra: Add 500 MHz entry to Tegra30 memory OPP table
83b7f0b8aeab4fc8271392fd32164efb7b3f55e9 ARM: tegra: Add OPP tables and power domains to Tegra20 device-trees
d5185965c3b59073c4520bad7dd2adf725b9abba gpu: host1x: Add back arm_iommu_detach_device()
d210919dbdc8a82c676cc3e3c370b1802be63124 drm/tegra: Add back arm_iommu_detach_device()
9758ff2fa240173e9a45613b07774b7a78b7653e Merge drm/drm-next into drm-misc-next
4a097f29fb5292e5dea7f2f089b71398e8fb2252 Merge tag 'socfpga_dts_update_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
365ee8033142bea9ea326e5e08a6b80c6018beab Merge tag 'omap-for-v5.17/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
d71329b69bb6dd853ee2ab0b39c9c013e706b49a ARM: tegra_defconfig: Enable S/PDIF driver
02e7cb574c21580eab3cffbcc863d3ac81787475 ARM: config: multi v7: Enable NVIDIA Tegra20 S/PDIF driver
8ed567fbea94ad05298d060974d5fa59946cf689 ARM: config: multi v7: Enable NVIDIA Tegra20 APB DMA driver
b6db8f72dddc79752585b115e478b47197ef5761 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
d563f4bac9914fca6f34711ad22647125e773dd0 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
d875175d87268cbd6fa8a6ccfaeba6d9991527f0 dt-bindings: tegra: Describe recent developer kits consistently
b39cc79565771f7e9ffd262d3b735cbe1c718f66 dt-bindings: tegra: Document Jetson AGX Orin (and devkit)
fc5e0e37621973758e7e49dd85f28673e72e4b85 dt-bindings: Update headers for Tegra234
d9203d081a618fc8b3469b24f959495eaa138890 dt-bindings: sram: Document NVIDIA Tegra SYSRAM
8c970e7ee7ae9c41aa2432f234c7b382391200f2 dt-bindings: memory: tegra: Update for Tegra194
57978838889d74ad3139cdf76ca2622e625f41e6 dt-bindings: Add YAML bindings for NVENC and NVJPG
c3859c1436e31461f27365ec6fc751c9bbeff3e2 dt-bindings: memory: tegra: Add Tegra234 support
51a0f370886a76b4b7bd39ca9bf917a571068aac dt-bindings: misc: Convert Tegra MISC to json-schema
d9652f589edc6744e6f7aafb4447f3a6cd8ebb69 Merge tag 'tegra-for-5.17-dt-bindings-memory' into for-5.17/arm64/dt
7fa307524a4d721d4a04523018509882c5414e72 arm64: tegra: Fixup SYSRAM references
e537adde131bd4cf426e6d77f99060ca302e2f08 arm64: tegra: Add clock for Tegra234 RTC
98094be152d34f8014ca67fbdc210e5261c4b09d arm64: tegra: Update Tegra234 BPMP channel addresses
e086d82d4f3e867a02a4ef4c245fc4f506173bbb arm64: tegra: Fill in properties for Tegra234 eMMC
06ad2ec4e5f84030ce6554d3859d6c21849bd5a3 arm64: tegra: Add Tegra234 TCU device
f0e1266818f58ab5e687b3aec53d0689c7dc7db0 arm64: tegra: Add main and AON GPIO controllers on Tegra234
a12cf5c339b082a93767b3fa5c85059b8269ab45 arm64: tegra: Describe Tegra234 CPU hierarchy
533337d5c843650043771503221774f3dffbead0 arm64: tegra: Add NVIDIA Jetson AGX Orin Developer Kit support
ff21087e6131e7d81c17d5b34bd786866ca90553 arm64: tegra: Add support to enumerate SD in UHS mode
f7eb2785728442cc349a68965bc3c9a869274336 arm64: tegra: Add NVENC and NVJPG nodes for Tegra186 and Tegra194
e762232f946679b6be60244d78079aa12cc5ed68 arm64: tegra: Add ISO SMMU controller for Tegra194
4cc3e3e164c02c6f2fce38f2098a1fe1256ea58d arm64: tegra: Rename top-level clocks
097e01c61015e41975873a1e51e3106456aa581a arm64: tegra: Rename top-level regulators
bd1fefcbdd8f1791c9a0e8dd169006c2a466cf17 arm64: tegra: Add native timer support on Tegra186
2c6fd24dcbf0a8cfb066ca886579a4a8b2275054 arm64: tegra: Fix unit-addresses on Norrin
64b407827670f9bd5fe08a4ed10732349339c572 arm64: tegra: Remove unsupported properties on Norrin
bb43b219c88c4d1fe7154af787024b885edd45f8 arm64: tegra: Fix compatible string for Tegra132 timer
ed9e9a6eb118daa25c0dc04fd5fae55bf8a5356a arm64: tegra: Add OPP tables on Tegra132
92564257d7af8959eb1d5ba7ead6881c931e8bc3 arm64: tegra: Fix Tegra132 I2C compatible string list
9f27a6c421163541bc3354b573283e50f24a7c95 arm64: tegra: Drop unused AHCI clocks on Tegra132
fce5d0731616549b9fc2c992b5896f7717fffdd4 arm64: tegra: Sort Tegra132 XUSB clocks correctly
fe57ff5365c9aef12e80ee51e38d0ea6bb17b255 arm64: tegra: Rename thermal zones nodes
4b5ae31fb75655d6270a160a3ebafc48474f597d arm64: tegra: Rename power-monitor input nodes
548c9c5aaf85bb157b1a87fdc558e3767f5f0bde arm64: tegra: Fix Tegra186 compatible string list
2b14cbd643feea5fc17c6e8bead4e71088c69acd arm64: tegra: Adjust length of CCPLEX cluster MMIO region
e7445ab7dc5160540930912fae02660601b6de80 arm64: tegra: Drop unit-address for audio card graph endpoints
56797e625910497ef2a2dd40b76be2633a86f726 arm64: tegra: Use JEDEC vendor prefix for SPI NOR flash chips
2fcb87970e4282a227e09108d479e860b5b9faf0 arm64: tegra: Drop unsupported nvidia,lpdr property
cd6157c1978c84d4fd9b9cedc736fc7b5fce4d09 arm64: tegra: Fix Tegra194 HSP compatible string
1ff75059077c0d37edb936d9232f76a74704be41 arm64: tegra: Drop unused properties for Tegra194 PCIe
c453cc9e9e1afbb3c3c2bc2579e4cc2c8ee7641c arm64: tegra: Remove undocumented Tegra194 PCIe "core_m" clock
99d9bde5b4ab05c98f6c2c5e8fb276d3b7072be3 arm64: tegra: Rename TCU node to "serial"
1dcf00ae8205ee2fdbc0c55c41c486f287d20739 arm64: tegra: Remove unsupported regulator properties
635fb5d4cb2590f3f655f05f880cefabf1cb43dd arm64: tegra: Rename GPIO hog nodes to match schema
31bc882c03d447b7ae5c28ed5480467ee714fd91 arm64: tegra: jetson-tx1: Remove extra PLL power supplies for PCIe and XUSB
54215999f30bf7672c302b34c91db76eed525b5e arm64: tegra: smaug: Remove extra PLL power supplies for XUSB
9c1b3ef8e204ca952d0304d4b92fa54de8b9815a arm64: tegra: jetson-nano: Remove extra PLL power supplies for PCIe and XUSB
28a44b900e572ecb163cc4e042365b7df6e0fad3 arm64: tegra: Add missing TSEC properties on Tegra210
f2ef6a9180f38f7b6f633a90126d27e8a669a688 arm64: tegra: Sort Tegra210 XUSB clocks correctly
02752947367289e8bfd0f09f9c4a5acfb0ac3602 arm64: tegra: Remove unused only-1-8-v properties
553f07360e23b2e17b26be2fcd9ebfc0c14d0e24 arm64: tegra: Rename Ethernet PHY nodes
a52280c844c0549b16418dc7e70bdf46a66072eb arm64: tegra: Add dma-coherent for Tegra194 VIC
c2fee44399af4fda2dd8070cfb96cd6de2385442 arm64: tegra: Update SDMMC4 speeds for Tegra194
cc9396676c1bc4414fa62514daadfece55ef3cfb arm64: tegra: Add EMC general interrupt on Tegra194
eed280dfe91d84d6b9ad62e47d1b69aa8d9b4db2 arm64: tegra: Add memory controller on Tegra234
6de481e5ab0d69cddbc7c20e8471a950313d4e07 arm64: tegra: Hook up MMC and BPMP to memory controller
73e2b72a3518fb60b6a1c11286715f933bafdec2 ARM: tegra: Add OPP tables and power domains to Tegra30 device-trees
1caf3ef4c0febbfe3180da3a57e53ebfa4a0fa3b ARM: tegra: Add Memory Client resets to Tegra20 GR2D, GR3D and Host1x
2c16be669291b7be4df37066acc331615f747182 ARM: tegra: Add Memory Client resets to Tegra30 GR2D, GR3D and Host1x
279e7aa30424ea900d34ef3a540e2f26a930353d ARM: tegra20/30: Disable unused host1x hardware
dcbc40848de4f07a0c92a348a57d078e881292c9 ARM: tegra: Add S/PDIF node to Tegra20 device-tree
dd2cac867a786cb13821f98afd6730761ebc0773 ARM: tegra: Add HDMI audio graph to Tegra20 device-tree
7a53acabf80fc7b3462c52da4eb04daa213c7619 ARM: tegra: acer-a500: Enable S/PDIF and HDMI audio
919be27fd0046ed2554f1ff9cbd49d3798446cb5 ARM: tegra: paz00: Enable S/PDIF and HDMI audio
9ca9a608a787f0f67adea8757fad86d6632c6232 ARM: tegra: Add back gpio-ranges properties
38bb8a7264daf0ff5bb3024ae94bc465de78203d dt-bindings: clock: starfive: Add JH7100 clock definitions
af35098f4fcd1f9bfc58dc37479e0786a4d85e96 dt-bindings: clock: starfive: Add JH7100 bindings
4210be668a09ee20e4e1c7adf61b47d33d05c480 clk: starfive: Add JH7100 clock generator driver
810e287e83b69ff8563bde15cae9120c802ac5d7 dt-bindings: reset: Add StarFive JH7100 reset definitions
d7d456a5201d2e707318bbdc4fb69a3407eed29e dt-bindings: reset: Add Starfive JH7100 reset bindings
0be3a1595bf8c7f39153be02c9aae61dd2108576 reset: starfive-jh7100: Add StarFive JH7100 reset driver
3021114b3d172cf80c074c81425741f9e26c6679 dt-bindings: pinctrl: Add StarFive pinctrl definitions
7431b391df95f5b8d08fd0f9fa1a75cc038ee290 dt-bindings: pinctrl: Add StarFive JH7100 bindings
ec648f6b7686b716424e8e73eebb4c11ae199187 pinctrl: starfive: Add pinctrl driver for StarFive SoCs
d0b65b1500973fef840dbc4bb9f9c237db2b761f dt-bindings: serial: snps-dw-apb-uart: Add JH7100 uarts
b0ad20a3b64bf653a717860819691b262c0b2a2b serial: 8250_dw: Add StarFive JH7100 quirk
ec85362fb121d0297b9f3bb56816ea6282c34fda RISC-V: Add initial StarFive JH7100 device tree
a43676272a6e0b398781bc5337ca4cc187ba923d RISC-V: Add BeagleV Starlight Beta device tree
4c0777712385761c6df119b5fa530035a485725c Merge tag 'jh7100-for-5.17' of https://github.com/esmil/linux into arm/newsoc
59871211c6542707368fe7246c895178d9ad5060 drm/msm/disp: Export helper for capturing snapshot
c1760555884b7fae1c0b1aecef6cc00efda73e3c drm/msm/debugfs: Add display/kms state snapshot
f3d5d7cc23098ec1bdf76ca9188aa00021269d62 drm/msm: Don't use autosuspend for display
7620bdfb250247388a501e5e9ff8185c2191e453 drm/msm/dp: remove unneeded variable
2672e4e71a9183b81c20d19ab460f6159dd5119a drm/msm/dpu: move SSPP debugfs support from plane to SSPP code
3a905438887bf060b475d1774d80a24d72858d12 drm/msm/dpu: add layer mixer register dump to dpu snapshot
9f952378fcb90d202cbdf359aaeaad9429edbd0a drivers/amd/pm: smu13: use local variable adev
f296a0bcc9611ba96ca3abb3332e21ee600d153f drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
5c1e6fa49e8d8dbdd8bb457492b2bc52718df244 drm/amdgpu: introduce new amdgpu_fence object to indicate the job embedded fence
69879b3083cc5022585d1826c663c330efae4e63 drm/amdkfd: fix svm_bo release invalid wait context warning
0ff76b5334fa6f44d1a1a6b3bd39f5667b092654 drm/amd/pm: restore SMU version print statement for dGPUs
3c27abee3fc3d59fb978e3291b60eaaddbcbf2e6 drm/amd/pm: Fix xgmi link control on aldebaran
893d4d9c62ecb32bad7843fc31ec9eb740600758 s390/exit: remove dead reference to do_exit from copy_thread
b6b486ecef02916af8a430397ccd5a68c5b967b1 s390/sclp: fix memblock_phys_free() vs memblock_free() confusion
fcfcba6dfc9a57da9c816667c20614ddfd4def10 s390/smp: fix memblock_phys_free() vs memblock_free() confusion
15b5c1833afc80b952383502eb06529db2b26219 s390/uv: fix memblock virtual vs physical address confusion
248420797d28c922507f9bfbcc64dbaa0c0a7f53 s390/disassembler: update opcode table
cff2d3abc8da078a0447d785736204d8a0ad49b0 s390/zcrypt: CCA control CPRB sending
c7ed509b21b6566990ff39a6744cd5e214b5dca9 s390/nmi: disable interrupts on extended save area update
cb22cd2d8ff3201f04f167efa86cc561dccffffe s390/sclp: release SCLP early buffer after kernel initialization
c2c224932fd0ee6854d6ebfc8d059c2bcad86606 s390/mm: fix 2KB pgtable release race
1194372db6f3c917c9c6f6907e8378cf1076c557 s390/mm: better annotate 2KB pagetable fragments handling
4c88bb96e40b757f4796f70a4a7507df554467c4 s390/mm: check 2KB-fragment page on release
d4c2933fb8eece9b2703e9ddd4aa8f1a77f22450 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
d999bc81ac3872a8543c4afbce30e0d46b4bb9e1 drm/amdkfd: use max() and min() to make code cleaner
892deb48269c65376f3eeb5b4c032ff2c2979bd7 drm/amdgpu: Separate vf2pf work item init from virt data exchange
109a357f287c3b14a43216104299aafc1fa23cbc drm/amdgpu: clean up some leftovers from bring up
799dce6fbd5fda21d461b56b8c6ca85214e20076 drm/amd/display: Fix warning comparing pointer to 0
0cd7f378b0927e10774981eb09e388258ca925e0 drm/amdgpu: add support for IP discovery gc_info table v2
3951cc6bae4cd252a2efec5bad5d30265d525e0f ARM: dts: imx6: phytec: Add PEB-WLBT-05 support
e2a6d22f3b48dffcab1dbcb162572ef5a923f24d soc: imx: gpcv2: keep i.MX8MN gpumix bus clock enabled
a0ec8a3a4c8122c1abae04e90c66e79e77eed357 soc: imx: gpcv2: Add dispmix and mipi domains to imx8mn
b77beaaee1be62a4623dd7142868c2e1180d8288 dt-bindings: power: imx8mn: add defines for DISP blk-ctrl domains
7f511d514e8c34b6dd0c17b5496e48b2a6a2626c soc: imx: imx8m-blk-ctrl: add i.MX8MN DISP blk-ctrl
e1e06edd94d5b3171401a1435a17251102cc8494 dt-bindings: soc: add binding for i.MX8MN DISP blk-ctrl
eacef9fd61dcf5eac8b775bb1814042e78a5c42d Merge tag 'drm-intel-next-2021-12-14' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-next
8b70b5fee012172659717024adb6f17726d76290 Merge tag 'drm-misc-next-2021-12-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
1c405ca11bf563de1725e5ecfb4a74ee289d2ee9 Merge tag 'mediatek-drm-next-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
c9b7011768b5dbb68792b4bacad5ae913059ed74 arm64: dts: renesas: Fix pin controller node names
1758047057dbe329be712a31b79db7151b5871f8 Merge drm/drm-next into drm-misc-next-fixes
473dcf0ffc31ce1135cd10578e7e06698cf51f4a Documentation, arch: Remove leftovers from raw device
2ac7069ad7647cd1d9ca5b08765a1e116e13cdc4 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
5a608e40f9f812fd4bf70b2c044da0ddf4a2552f arch: Remove leftovers from mandatory file locking
e0cb56546d39956cd6c42e690548cafc97e50896 arch: Remove leftovers from prism54 wireless driver
733e417518a69b71061c3bafc2bf106109565eee asm-generic/error-injection.h: fix a spelling mistake, and a coding style issue
b59e11495b1a0e94d6357ce5df54e24ecbeb8319 ARM: tegra: Add memory client hotflush resets on Tegra114
bd048487af68a9782ebccc3af6606e9e0d7d9f8b ARM: tegra: Add host1x hotflush reset on Tegra124
e109c0acb835f81ef228c78d7ae76bbcf9470e20 dt-bindings: mmc: tegra: Convert to json-schema
068cf93f900267fb4aaf2b14ff369f80aa4b5406 dt-bindings: mailbox: tegra: Convert to json-schema
0637af949a8c75d171a635eb0e41a9104f23bb6b dt-bindings: mailbox: tegra: Document Tegra234 HSP
2f9df754d0c20da8a2f64c461c4567a38b289ef9 dt-bindings: rtc: tegra: Convert to json-schema
aa8f488fd616e23ce03311f2365ab07eab9bd350 dt-bindings: rtc: tegra: Document Tegra234 RTC
25388844f92f0560961cb7dd374bcdf343d5b1f9 dt-bindings: fuse: tegra: Convert to json-schema
f8dd779bcb4b5a0f891f82a3f23f337ce82da783 dt-bindings: fuse: tegra: Document Tegra234 FUSE
d5de8b7608e9e710b18a080b322b11cb40a11efc dt-bindings: mmc: tegra: Document Tegra234 SDHCI
96b594d2a0932d1c9ae1c48144a63aabc972222d dt-bindings: serial: 8250: Document Tegra234 UART
5cda3b25cb04222988786ebebe346a7655bde05a dt-bindings: tegra: pmc: Convert to json-schema
d289f9de8b952bac7805c82d3f9dfd6440f62c8c dt-bindings: firmware: tegra: Convert to json-schema
a12e1b7812ff81236732abf0f361d59c32890f9a dt-bindings: thermal: tegra186-bpmp: Convert to json-schema
8461fe3e443b28dc44773c98c642d094caa1976d dt-bindings: serial: tegra-tcu: Convert to json-schema
cd1fe47862c71994390e810182785a4f4d371875 dt-bindings: serial: Document Tegra234 TCU
a90901a5a373b364d1495dbd853d31f391c021a8 dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
b58db7135a1279ca77db9444701dbee02fa29fb7 dt-bindings: ARM: tegra: Document ASUS Transformers
f64de71a9383457345ca6cd653c02f5b80a695e3 dt-bindings: ARM: tegra: Document Pegatron Chagall
d0e70d13048419913c4723793c9f600acd861b36 dt-bindings: clock: tegra-car: Document new clock sub-nodes
425a68a963698867a9b6a8d82fcd41354a01f0ab dt-bindings: host1x: Document OPP and power domain properties
0c41e287f7541aee58c5a0c4437524fbdbf63bd9 dt-bindings: host1x: Document Memory Client resets of Host1x, GR2D and GR3D
ccc3016261edc37d66123946ede157f8c22205da media: dt: bindings: tegra-vde: Convert to schema
c9059a6bb993db31cd85f3a4081766af9e61be40 media: dt: bindings: tegra-vde: Document OPP and power domain
914ed1f56581f99094035f1cc989ab4498104e94 arm64: tegra: Add host1x hotflush reset on Tegra210
c9074c91516d4d597a9975f74f6a3bd44eb457bd Merge tag 'sunxi-dt-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
527c71547dbfe84c9902b46b0284ee31ffbc0dd9 Merge tag 'renesas-arm-dt-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
79309f5bf43d31b13c657002b6eb728a0ec9cf79 Merge tag 'renesas-dt-bindings-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
5a17799462f80948edb6a8d941333d4f58549f46 Merge tag 'renesas-drivers-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
a60c67fe3acf9a79016aaa1b614ffa3bbd3cacb6 Merge tag 'renesas-arm-defconfig-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
4e07d71c0d667ebf1e36be90b962081d2b778909 drm/vmwgfx: Fix a size_t/long int format specifier mismatch
bc701a28c74e78d7b5aa2b8628cb3608d4785d14 drm/vmwgfx: Remove explicit transparent hugepages support
50ca8cc7c0fdd9ab16b8b66ffb301fface101fac drm/vmwgfx: Remove unused compile options
58fa0d90eddeda37b32597eda139e888ebe5af04 drm/vmwgfx: Fix possible usage of an uninitialized variable
dd73d18e7fc7adc7e70711ff2c92373ce8862c3f arm64: Ensure that the 'bti' macro is defined where linkage.h is included
3b2e5d74e25fe6aae6e9427cdbdc2d82586ddc16 ARM: configs: at91: sama7: Enable SPI NOR and QSPI controller
e1137bcefa025ec4c583e85d6c86c9ba11133224 ARM: configs: at91: Enable crypto software implementations
572a0a647b9b491729d24c083c8410c55bf16326 selftests/sgx: Fix corrupted cpuid macro invocation
1f1cb308abc5272551b7db9c0d31733478f829bf arm/arm64: dts: Enable CP0 GPIOs for CN9130-CRB
35d544a273eafc3d00074973771ebaa7e358d0fd arm/arm64: dts: Add MV88E6393X to CN9130-CRB device tree
73a78b6130d9e13daca22b86ad52f063b9403e03 arm64: dts: marvell: armada-37xx: Add xtal clock to comphy node
effd42600b987c1e95f946b14fefc1c7639e7439 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
0734f8311ce72c9041e5142769eff2083889c172 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
62480772263ab6b52e758f2346c70a526abd1d28 ARM: dts: armada-38x: Add generic compatible to UART nodes
6bf7805321b96e4144c1232d7c3f66b2dce35761 drm/msm/a5xx: Add support for Adreno 506 GPU
6ed95285382d6f90a3c3a11d5806a5eb7db715c3 drm/msm/a5xx: Fix missing CP_PROTECT for SMMU on A540
030def2cc91f5185c697f29d3c485c63559cff1d drm/i915: Store backpointer to GT in uncore
c0f0dab8ba4858863579170dcffb23c1002879b7 drm/i915: Introduce to_gt() helper
62e94f92e3977dbe67a6974ba7e5aa60c9a5e687 drm/i915/display: Use to_gt() helper
c14adcbd1a9648dc9d16dfd12c1e9bc0c14ef6aa drm/i915/gt: Use to_gt() helper
1a9c4db4caf0a504e35f0cfd97e54e07ebc85044 drm/i915/gem: Use to_gt() helper
93b76b13cfc13bf02d91aa544efbb067e3382141 drm/i915/gvt: Use to_gt() helper
8c2699fad60e3f3e55481b49a38d46f49ebba77d drm/i915/selftests: Use to_gt() helper
c68c74f5b91ba56dab3ca9a219462e08c9b3cc9a drm/i915/pxp: Use to_gt() helper
2cbc876daa715d50543e1d4d73f4e692860a51e5 drm/i915: Use to_gt() helper
f54ffa12168dc52f0d48d9fe32eacbbecd2c2c1d drm/i915: Rename i915->gt to i915->gt0
b603377e408fb41dbb0971635c57e123edbb5bf8 soc: samsung: Add USI driver
96c8bddb6cdefb029cc7e411a5ee2183477368ea dt-bindings: soc: samsung: keep SoC driver bindings together
eafba51c545a165b29777cde1fc8b04781a0a8db dt-bindings: soc: bcm: Convert brcm,bcm2835-vchiq to json-schema
13391025039fe86c68741e45a8b7bc158c69d68e ARM: dts: Cygnus: Fixed iProc PCIe controller properties
89b9492c113c4a22361f32639c6af041bcada2b6 ARM: dts: Cygnus: Update PCIe PHY node unit name(s)
d2b820bb16c509b313b87f616dcf6aa612d01fb9 ARM: dts: HR2: Fixed iProc PCIe MSI sub-node
69c4e53bdd055ecc27761f6971a50c631ff9072e ARM: dts: NSP: Fixed iProc PCIe MSI sub-node
9a68c53f875e88edd3403c001ad85f4ac0ed3486 ARM: dts: NSP: Rename SATA unit name
e138d78ffee6451400c1c91f02b8dcaf8b1af07f Merge tag 'tags/bcm2835-bindings-2021-12-18' into devicetree/next
5e33f1c4a7cb914a003a304ab8eef705b17aabb7 ARM: dts: BCM5301X: correct RX delay and enable flow control on Asus RT-AC88U
7d4203c13435c0bdae61bf16bbd0408d5b958ade mm: add virt_to_folio() and folio_address()
39d02827ed40fd421a758a36264c255d69f5d035 s390/crypto: fix compile error for ChaCha20 module
a0e45d40d5f8461aeee9374c0ffa7b1da87c203c s390/crash_dump: fix virtual vs physical address handling
2d6a1c7d57723efcb23a345d0ea5a10d76350390 dt-bindings: Add vendor prefix for WinLink
e1ba2f940ba4c4c3b4d0a520301a920591c421f9 dt-bindings: arm: samsung: Document E850-96 board binding
51b1a5729469cef57a3c97aa014aa6e1d2b8d864 dt-bindings: pinctrl: samsung: Add pin drive definitions for Exynos850
1acd85feba81084fcef00b73fc1601e42b77c5d8 x86/mce: Check regs before accessing it
4f34ebadff06776974076acca3fd91f61817d8eb Merge tag 'ti-driver-soc-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
a1539b2e2631bd825c25b2683d88ebab3a90b84c Merge tag 'tegra-for-5.17-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
299e6f788eab0b0aef97efb29ddc6971e7d0daf3 reset: starfive-jh7100: Fix 32bit compilation
b118863d2fcfbe80da171c16b2ffaa3c7c7cef6b Merge tag 'tegra-for-5.17-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
a904c5f099e0479e857f8b1e8eb1f26d604c473e Merge tag 'at91-soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers
87e1287614ae07787d0b13dcf4fecc174139a05d Merge tag 'imx-drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
9593bdfa1d146beb8773dc900e62608afcaa47a3 Merge tag 'samsung-drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
b87cd3759d9d45cbf763bb592129e02871e69261 Merge tag 'tegra-for-5.17-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
a862e818088620ef196def9dc855fd278f9b15da Merge tag 'tegra-for-5.17-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
990102a792c8155a91654cadabcaf7c072dec672 Merge tag 'ti-k3-dt-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
0724f8a14726038a5d95dea3695465bf5f09aa3e Merge tag 'mvebu-dt64-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
8d5c175fe19ac171af1ecf4b4c7693f1b7d0bcb0 Merge tag 'mvebu-dt-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
8a3804c030e44335890bc9ca70cfa987488d9ec6 ARM: dts: Remove "spidev" nodes
9018001ee03eed5e3822bcf1de03e76ee2369d90 Merge tag 'imx-bindings-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
a5a44f4d509e9aa1341d4347bce6802f192fd5cf Merge tag 'imx-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
33f8b4862a8b4edceec9030c8e42e724aafe819e Merge tag 'imx-dt64-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
505596c8d3cb84ba54074f7843fc0c25310b3d7e Merge tag 'v5.16-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
aa7bb116f041dd51d8ccf795c86ee68bec338a9b Merge tag 'v5.16-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
d07156eb8aecafe5c62652c99aff565562763296 Merge tag 'samsung-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
0fd319105fde3a6a0f8cc929bf46d1d6595c0984 Merge tag 'samsung-dt64-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
9ca65b682d36a7c0897dc29cc526033a97bfb005 Merge tag 'tegra-for-5.17-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
6f6287b8b403c6e4ff4acd82339e6fd0f6d6c28e Merge tag 'at91-defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
ad5c99e02047f33bf7043543545e3b17f37c8d5c drm/i915: Remove unused bits of i915_vma/active api
e4e80625300390d8846b72d7076fd1a75af6ea60 drm/i915: Change shrink ordering to use locking around unbinding.
c6abaad5e992f39e3ae01b469989a636a8c38632 Merge tag 'imx-defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
9193b2b75e062992289785022e6859a48dba235a Merge tag 'imx-soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
0b4d1f0e936e5c6beaebc32785465228ae0fdd16 drm/i915: Remove pages_mutex and intel_gtt->vma_ops.set/clear_pages members, v3.
e91aad4b604a62661eb3e51027840bbd4173a78a Merge tag 'samsung-soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
2abb6195512d14f0da45a27ca1be7cfca6658c5f drm/i915: Take object lock in i915_ggtt_pin if ww is not set
576c4ef510d7ad7f43730ba799441b0f24a29b1d drm/i915: Force ww lock for i915_gem_object_ggtt_pin_ww, v2.
fd06ccf15987dd94dfb902f328ef06c010bc7972 drm/i915: Ensure gem_contexts selftests work with unbind changes, v2.
9606ca2ea190e439f90426e2a740a48c800a0aab drm/i915: Ensure i915_vma tests do not get -ENOSPC with the locking changes.
5c4a5b36e43e0ee94d98325845ad48732d8d9c99 Merge tag 'tegra-for-5.17-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
6dfa2fab8ddd46faa771a102672176bee7a065de drm/etnaviv: limit submit sizes
57b427a705ce98308328fc4fa93524a9a8a3bf84 drm/i915/guc: Speed up GuC log dumps
0dd8674f2fc926b8a2404570c3cd0129a75dc70b drm/i915/guc: Increase GuC log size for CONFIG_DEBUG_GEM
fb3965f9ae28b83290e5b5431a77aace66071ca1 drm/i915/guc: Flag an error if an engine reset fails
2e8f2d3a691e521fa49f825010759192e86cf102 dt-bindings: soc: qcom: stats: Document compatibles with fixed offset
708dbf4490c8ddf55d79b9f3855219b92d108760 soc: qcom: stats: Add fixed sleep stats offset for older RPM firmwares
6fc61c39ee1adb5f4115d288c876772fcd8b6979 soc: qcom: llcc: Add configuration data for SM8350
92c550f9ffd2884bb5def52b5c0485a35e452784 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
3925b909f75800e69bd1a65130a0440191a9e60a soc: qcom: aoss: constify static struct thermal_cooling_device_ops
8712107740ad272bd89c873ec850146ac3d8832a dt-bindings: qcom-rpmpd: Add sm6125 power domains
82c6bf7585cdb5e1bc8f8b1a2925ad692585e1f4 soc: qcom: rpmpd: Add support for sm6125
71ca61c4d009ef914bab95b875ef4411c6cb7b2f dt-bindings: arm: cpus: Add kryo780 compatible
028e4c664906331fb6623982b8486cd86efa14b3 dt-bindings: firmware: scm: Add SM8450 compatible
0e57fe4d11e59a9625b30be18b84aa69e32f0c37 dt-bindings: arm: qcom: Document SM8450 SoC and boards
aa9fc2c7e5777ae44a2f03e041d3f4b3e4a02860 soc: qcom: smem: Update max processor count
22c755708c2395c58eb7670357baa110ba1ca2e0 dt-bindings: power: rpmpd: Add SM8450 to rpmpd binding
5d12289516d943dd6f348826a9f56f84199af0b1 soc: qcom: rpmhpd: Add SM8450 power domains
9e4cdb4ca7e1fc4cca021cd8fefc4488c6c63bfa soc: qcom: socinfo: add SM8450 ID
84e3b09292a481df5afe8a6b6fff8ded746506e3 soc: qcom: rpmhpd: sm8450: Add the missing .peer for sm8450_cx_ao
09bb67c104b5d27718a7191eff057ee7a45fc035 soc: qcom: rpmhpd: Rename rpmhpd struct names
7d6a0a4dcf148681bb7760f9aad100ee3d3ce836 soc: qcom: rpmhpd: Remove mx/cx relationship on sc7280
90c74c1c2574e9454fb3a7ae2cddc9433aa89d49 soc: qcom: rpmhpd: Sort power-domain definitions and lists
492c995ab1ed1a149d5e8808953ce8837e310c06 dt-bindings: arm: msm: Add LLCC for SM6350
bd0d04d4144d3db5b461b21d528607fe994d9afa dt-bindings: firmware: scm: Add SM6350 compatible
1e20b28d2e0e3e2996841df92f3af9050303f864 dt-bindings: arm: msm: Don't mark LLCC interrupt as required
d39cec003ab0d6b91f9709c59daa6f0480d232e2 soc: qcom: socinfo: Add SM6350 and SM7225
e395f021ccebc239e4fec02fec47f5f0eef44ebd soc: qcom: rpmh-rsc: Fix typo in a comment
bc9fd597b3009d3412022c7beb3fbb01c9d27b31 dt-bindings: aspeed: Add Secure Boot Controller bindings
fea289467608ffddb2f8d3a740912047974bb183 ARM: dts: aspeed: Add secure boot controller node
0720caa3f81d6b8c1ee5d51d3d251dc43030e687 ARM: dts: Add openbmc-flash-layout-64-alt.dtsi
b26965e99788ea163fc217bdca1c2b17a5d70c90 ARM: dts: aspeed: g220a: Enable secondary flash
a8c729e966c4e9d033242d948b0e53c2a62d32e2 ARM: dts: aspeed: Adding Facebook Bletchley BMC
4fcbe1f5b6ba71e0c464a303e3769bf1ce1fe54c ARM: dts: aspeed: tyan-s7106: Add uart_routing and fix vuart config
30daf3cd8997d0ba4bda2b4a7f7c5122c81216f1 ARM: dts: aspeed: Add TYAN S8036 BMC machine
1fe5c05c7c25b5ffa66d623c790f39babd2f5e7f ARM: dts: aspeed: p10: Enable USB host ports
62589e873d8e7cef7efd583ace1bb6ec90f252b7 ARM: dts: aspeed: p10: Add TPM device
a350dc623e3678b9bc6c6385df72a66a1ee69c7f ARM: dts: aspeed: add LCLK setting into LPC IBT node
002c42d37e45ff5b5248576c77437ccafb651454 dt-bindings: ipmi: bt-bmc: add 'clocks' as a required property
45cd8bbaaa18ab1c4f4387529db72b33be463197 ARM: dts: aspeed: add LCLK setting into LPC KCS nodes
19fd04fb9247fb5dce01919fa83ed037ec569247 arm64: dts: qcom: sm8450: Add usb nodes
27a0d0b846d9add93a65c25149aae14ec3f75524 arm64: dts: qcom: sm8450-qrd: Enable USB nodes
567617baac2a55a63119f1516fe5395baa1f3205 EDAC/sb_edac: Remove redundant initialization of variable rc
0d2589aa5ca99821486be8b7ff9c747665b9c2c9 arm64: defconfig: Enable Samsung I2C driver
ce96a964682ac11a7f6823397dfdb5026d459f37 arm64: exynos: Enable Exynos Multi-Core Timer driver
2c3849baf2908d646b7466be52989835341551c4 drm/i915: Trylock the object when shrinking
be7612fd6665f5ef3f6c89e78bb4ec4dbff6cd16 drm/i915: Require object lock when freeing pages during destruction
d8be1357edc891b4259e3ecc1b831452361379ac drm/i915: Add ww ctx to i915_gem_object_trylock
13ee75c7b57c546f7973984d9a87cfa7d73cbf5c Merge tag 'qcom-drivers-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
dfdded9b0b3fe355b72790218d3577f9d7975371 Merge tag 'qcom-dts-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
1c40d40f6835cdee99c6966b48b98d0e38c35f47 drm/i915/guc: Request RP0 before loading firmware
ee6c8b5afa62f4227174c68f1db75fe775c68328 drm/exynos: Replace legacy gpio interface for gpiod interface
2043e6f6d5c5fb037c6459e2aa54b1c034c6759d drm/exynos: Implement mmap as GEM object function
28b0d549f94a368dea4b999fbd60fe9ff49b243d drm/exynos: remove useless type conversion
760cceff996135fd4830f3d339446a04bd37ca0c drm/exynos: drop the use of label from exynos_dsi_register_te_irq
1193081710b361ddb4b81d3e2f929b6d6e1f89e1 drm/i915: Avoid using the i915_fence_array when collecting dependencies
33654ef470a97f9fcb19abc7e7ef660ea37e3aed drm/i915: remove questionable fence optimization during copy
63cf4cad7301edafeb0650f32154006f1b5e6e78 drm/i915: Break out the i915_deps utility
c2ea703dcafccf18d7d77d8b68fb08c2d9842b7a drm/i915: Require the vm mutex for i915_vma_bind()
d5624bb29f49b849ac8d1e9783dbf9c65cf33457 asm-generic: introduce io_stop_wc() and add implementation for ARM64
b64dfcde1ca9cb82e38e573753f0c0db8fb841c2 x86/mm: Prevent early boot triple-faults with instrumentation
31e833b2031232493f2c30e53401e1f5ba293f97 arm64: Unhash early pointer print plus improve comment
c23f1b77358c173a25ef21303d2a8cc893e9ce22 arm64: dts: qcom: sm6125: Avoid using missing SM6125_VDDCX
38e0257e0e6f4fef2aa2966b089b56a8b1cfb75c arm64: errata: Fix exec handling in erratum 1418040 workaround
c03b7ba96976406a7e38e3086051ec742d0e495a Merge tag 'qcom-arm64-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
e5a8aa778d46383c1f901f1fecd6e0db991f8f40 Merge tag 'arm-soc/for-5.17/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
e9aff54425f062f2e8758d77e406df4ded00bd85 Merge tag 'arm-soc/for-5.17/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
862d7e5434154109c644cf2d28e3b94ab436263c Merge tag 'arm-soc/for-5.17/drivers' of https://github.com/Broadcom/stblinux into arm/dt
fe47ec5fa8ec223691f280bb8395fdc79548ecd4 Merge tag 'arm-soc/for-5.17/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
5176a93ab27aef1b9f4496fc68e6c303a011d7cc x86/MCE/AMD, EDAC/mce_amd: Add new SMCA bank types
91f75eb481cfaee5c4ed8fb5214bf2fbfa04bd7b x86/MCE/AMD, EDAC/mce_amd: Support non-uniform MCA bank type enumeration
d8db5d8a012b04d594d23eeca5430fb9298ea471 Merge tag 'aspeed-5.17-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
5da8b49de472c1da8658466d4f63ef8d9251a819 dt-bindings: display: bridge: lvds-codec: Fix duplicate key
4d5cff69fbddbbefef2903faa48263cc5d3ca382 x86/mtrr: Remove the mtrr_bp_init() stub
8b0c59c622dc4dab970ec63264fb5b152944ac80 Revert "ARM: dts: BCM5301X: define RTL8365MB switch on Asus RT-AC88U"
b06103b5325364e0b9944024db41b400b9028df9 Merge tag 'amd-drm-next-5.17-2021-12-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
63b0951b6e590ddf0671d118804294e58b9e13da Merge tag 'drm/tegra/for-5.17-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
236f0f4eac19c972687369124853aa817b5bdf85 Merge tag 'exynos-drm-next-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
5fe392ff9d1f7254a1fbb3f72d9893088e4d23eb x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
6cb12fbda1c2e2fcb6d3adfe01f18eef6812e278 drm/i915: Use trylock instead of blocking lock for __i915_gem_free_objects.
cdd156955f946beaa5f3a00d8ccf90e5a197becc drm/etnaviv: consider completed fence seqno in hang check
78942ae41d45e135d1db26b4fe147d1ef48b3b2f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
4817c37d71b554fe46ea494f6b2c8562b26640bf Merge tag 'drm-intel-gt-next-2021-12-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
040bf2a9446f6ba267225d34dc4a9b14d11e5092 Merge tag 'drm-misc-next-fixes-2021-12-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0b8bf9cb142da59a14622bba168ebcd6d0a54499 EDAC/amd64: Add support for family 19h, models 50h-5fh
c65fe9cbbfd61dbc12868f9ed4940c80fcb249e8 drm/i915/fbc: Remember to update FBC state even when not reallocating CFB
de768416b203ac84e02a757b782a32efb388476f x86/mce/inject: Avoid out-of-bounds write when setting flags
0be4838f018c10d7f138a213c006d345db35ef5b x86/events/amd/iommu: Remove redundant assignment to variable shift
b18ff6925d84492d845debe2dbb81122b1d141fa drm/amdgpu: Filter security violation registers
0da6f6e5872e8c1e794bc3a705ea27a156b6a8e4 drm/amdgpu: Add *_SOC15_IP_NO_KIQ() macro definitions
92f153bb5a4bff4df8c67dcec5a9de1dde3b300b drm/amdgpu: Modify indirect register access for gmc_v9_0 sriov
4aa325ae541378166b3a84186bc1157a1d524f8b drm/amdgpu: Modify indirect register access for amdkfd_gfx_v9 sriov
4a0165f0603f333c6b36a420b4e348b67ddf6fc8 drm/amdgpu: get xgmi info before ip_init
d764fb2af6cd92eee080978856f24b0cc6d555ad drm/amdgpu: Modify indirect register access for gfx9 sriov
f4409ee84658ff95d92daace9f094fa6bf80b0e3 drm/amdgpu: add gpu reset control for umc page retirement
f6b80c04aabb4fdd18ed8fcbaa5efef64e5d0b36 drm/amdkfd: add reset parameter for unmap queues
dec63443380cf2ce6bc41258159cda4165fa4279 drm/amdkfd: add reset queue function for RAS poison (v2)
b6485bed40d7859735bdbfedbd55dcc8366a88a7 drm/amdkfd: reset queue which consumes RAS poison (v2)
fbcdbfde87509d523132b59f661a355c731139d0 drm/amdgpu: Don't inherit GEM object VMAs in child process
4da8b63944a4f4482303c9ad6efb18aa547d4630 drm/amdgpu: Send Message to SMU on aldebaran passthrough for sbr handling
88eabcb8e6965b38331618f60567dfe92ad3c42c drm/amd/display: Fix USB4 null pointer dereference in update_psp_stream_config
11544d77e3974924c5a9c8a8320b996a3e9b2f8b drm/amdgpu: fixup bad vram size on gmc v8
2b534e90a1e31c7fc9536b512b72274cc3575f4c Merge tag 'drm-msm-next-2021-12-26' of ssh://gitlab.freedesktop.org/drm/msm into drm-next
c4538d0f19010f22854360d99551eb293228b946 s390: remove unused TASK_SIZE_OF
5abb065dca7301de90b7c44bbcdc378e49e4d362 notifier: Return an error when a callback has already been registered
244122b4d2e5221e6abd6e21d6a58170104db781 x86/lib: Add fast-short-rep-movs check to copy_user_enhanced_fast_string()
011e8c3239ed36b4720113cafc5539d22cbb76cd Merge tag 'drm-intel-next-fixes-2021-12-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
a41f5b78ac5ba65986b31ddc6325a0b8cc8b8864 x86/vdso: Remove -nostdlib compiler flag
9102fa34604159642625f42d7f801f1e04d9ca12 x86/purgatory: Remove -nostdlib compiler flag
87172e89dcc7b09b32a4eb5f21e35d310e3cb024 drm/amdgpu: Call amdgpu_device_unmap_mmio() if device is unplugged to prevent crash in GPU initialization failure
fd5256cbe19609bfff0cc51e9d999a46020719da drm/amdgpu: Remove the redundant code of psp bootloader functions
6c92fe5fa5a1f24e50296de9d24d36a1b605b208 drm/amdgpu: Increase potential product_name to 64 characters
4ad31fa15ba472866d538b3cee05708a9d8e8197 drm/amdgpu: Enable unique_id for Aldebaran
de0af8a65ea3c56e85517d23316679eacddb7a45 drm/amdgpu: Only overwrite serial if field is empty
67416bf85345b6990fe2adc42ab082bfefc578bd drm/amdgpu: Access the FRU on Aldebaran
f89c6bf73420c597769033dcc811ce691597ccf3 drm/amdkfd: correct sdma queue number in kfd device init (v3)
b6fd6e0f5eb8c6d10575d08a2c6df8ed83877e07 drm/amdgpu: Check the memory can be accesssed by ttm_device_clear_dma_mappings.
bf252ce1fa8ac68baee3f8525fc6453d278b619d drm/amd/display: fix B0 TMDS deepcolor no dislay issue
fddb024537f121995957d816fcf8e2e230451db2 drm/amd/display: Limit max link cap with LTTPR caps
21bf3e6f1454b8f472ff7e6cbc95931dcaf7eb47 drm/amd/display: Refactor vendor specific link training sequence
2d0158497a9b9a80a92b02e55513dee4599eec96 drm/amd/display: Block z-states when stutter period exceeds criteria
cdbc58386bdcd33e8d9b0e0764a32aba537f3cae drm/amd/display: Added power down for DCN10
e56e9ad0370a29a4bee3a99fd517d8583804fd74 drm/amd/display: Fix check for null function ptr
3db817fce43ec3d423b969911151dd849f4d7351 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
0d988e5de7aa5ee8865cbc664180ae67918a6b19 drm/amd/display: Remove CR AUX RD Interval limit for LTTPR
c856f16c33e6ed4bcfe3f0e51afeb9b08ac48f0d drm/amd/display: Set optimize_pwr_state for DCN31
458c79a86ae1081636942ba3c42bf0424f3c6970 drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
2ca6c483ed2d73ff263457c166527abdb82bba06 drm/amd/display: Add reg defs for DCN303
47547c56739a4dbf1e96a170f5b16811e04c5024 drm/amd/display: Undo ODM combine
aca05d338b3226255fdba56771378a2dc4c9caa5 drm/amd/display: [FW Promotion] Release 0.0.98
19afe66ddb8f18c7ad5cd07322c6d8d2a2905ce8 drm/amd/display: 3.2.167
ef30f441f6ac12875c9901e8ea1b9cfae6f0e8bf drm/amd/display: define link res and make it accessible to all link interfaces
f3fac9481bc7b9518df18f33b71a6109a245ccc6 drm/amd/display: populate link res in both detection and validation
3d38a5839ea8afe58fa59abc0a3453f44cae81e8 drm/amd/display: access hpo dp link encoder only through link resource
6dd8931b1ceebbb92e4e0a9d12a236d82a072ea4 drm/amd/display: support dynamic HPO DP link encoder allocation
4c3adc0b846ba22a8a92764495950b7c2482153b drm/amd/display: get and restore link res map
45e3d1db7d3ca013f1439248a268b0cdada5d5a3 drm/amdgpu: drop redundant semicolon
fec8c5244fc07b1f6a3249a8714489f594ff5c4f drm/amdgpu: save error count in RAS poison handler
11c9cc95f818f0f187e9b579a7f136f532b42445 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
937ed9c8660a27ac4d36e8339c970a2ae7903c4d drm/amdgpu: fix runpm documentation
0726ed3065eeb910f9cea0c933bc021a848e00b3 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
4a700546ec9b8fafedf569f363f905b9ec7f5ee8 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
6dc8265f9803ccb7e5da804e01601f0c14f270e0 drm/amdgpu: always reset the asic in suspend (v2)
f28cad86ada1a7345d7bbd379bef5a8babfa791b drm/amd/display: fix dereference before NULL check
0637d41786a3a9551f33ad8e15bdb40416362028 drm/amdgpu: no DC support for headless chips
cb6846fbb83b574c85c2a80211b402a6347b60b1 Merge tag 'amd-drm-next-5.17-2021-12-30' of ssh://gitlab.freedesktop.org/agd5f/linux into drm-next
3376136300a00df9a864b88fa969177d6c3be8e5 x86/mce: Reduce number of machine checks taken during recovery
527a7f52529fd661d200e6c4412b6d2528d1a6e8 perf/smmuv3: Fix unused variable warning when CONFIG_OF=n
2da56881a7f8fdd887e6c2d250db58f1abdad0b6 drivers: perf: marvell_cn10k: fix an IS_ERR() vs NULL check
3da4390bcdf4dcea5eb7961f1ba05f75c642a39d arm64: perf: Don't register user access sysctl handler multiple times
89d30b11507db7c24fe54cd4ccc498c145406028 arm64: Drop outdated links in comments
daa149dd8cd4ad8dc4f8dd47bd24f15992b3a8c1 arm64: Use correct method to calculate nomap region boundaries
eb52c0fc2331f8ad1f5f9fd79ba9ce90681ed50b mm: Make SLAB_MERGE_DEFAULT depend on SL[AU]B
945409a6ef442cfe5f2f14e5626d4306d53100f0 Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan', 'for-next/armv8_7-fp', 'for-next/atomics', 'for-next/bti', 'for-next/sve', 'for-next/kselftest' and 'for-next/kcsan', remote-tracking branch 'arm64/for-next/perf' into for-next/core
c798154311e10ddba56a515c8ddce14e592bbe25 mm/slab: Dissolve slab_map_pages() in its caller
ae16d059f8c9409eba0c412639def0494765b761 mm/slub: Make object_err() static
d122019bf061cccc4583eb9ad40bf58c2fe517be mm: Split slab into its own type
b918653b4f32881afb383b7b5853a7edfe0937a6 mm: Convert [un]account_slab_page() to struct slab
82c1775dc11a954f3d8c4cb875dff24ea97bc82b mm: Convert virt_to_cache() to use struct slab
0c24811b12ba29a6881e8ec0d01ad3f3b091da02 mm: Convert __ksize() to struct slab
7213230af5e1e83ff010b3448260b9d3f95dd036 mm: Use struct slab in kmem_obj_info()
0b3eb091d5759479d44cb793fad2c51ea06bdcec mm: Convert check_heap_object() to use struct slab
cc465c3b23f8db1896c1197d2f5799e97f6e617b mm/slub: Convert detached_freelist to use a struct slab
d835eef4fc26241258c524cb32b91cbb3551ca62 mm/slub: Convert kfree() to use a struct slab
0393895b091227e8a77dfd5e6a6ab61bd11b8df0 mm/slub: Convert __slab_lock() and __slab_unlock() to struct slab
fb012e278dbfc80194bf34c7ade4f261bbc747ea mm/slub: Convert print_page_info() to print_slab_info()
45387b8c14143623dfe905b5260836f9d62e1371 mm/slub: Convert alloc_slab_page() to return a struct slab
4020b4a22604f832bacd8e3d8577ee8b15b829e2 mm/slub: Convert __free_slab() to use struct slab
01b34d1631f7a8d83467a04394a07408e2054673 mm/slub: Convert pfmemalloc_match() to take a struct slab
bb192ed9aa7191a5d65548f82c42b6750d65f569 mm/slub: Convert most struct page to struct slab by spatch
c2092c12064a9728b2928979f88575cc1c2247fa mm/slub: Finish struct page to struct slab conversion
42c0faac3192352867f6e6ba815b28ed58bf7388 mm/slab: Convert kmem_getpages() and kmem_freepages() to struct slab
7981e67efb85908d9c4924c8e6669c5d5fe365b7 mm/slab: Convert most struct page to struct slab by spatch
dd35f71a1d98b87e0e3ee3d87fff1bc7004cf626 mm/slab: Finish struct page to struct slab conversion
40f3bf0cb04c91d33531b1b95788ad2f0e4062cf mm: Convert struct page to struct slab in functions used by other subsystems
4b5f8d9a895ada8e0abb58ccd35d9fe229e3a595 mm/memcg: Convert slab objcgs from struct page to struct slab
50757018b4c9b02dbf7fcc0514e0fc45b8689c62 mm/slob: Convert SLOB to use struct slab and struct folio
6e48a966dfd18987fec9385566a67d36e2b5fc11 mm/kasan: Convert to struct folio and struct slab
8dae0cfed57357c0a627f377386ade1591f4d9ea mm/kfence: Convert kfence_guarded_alloc() to struct slab
401fb12c68c257b9c9116b1475c0ac26b646fcc0 mm/sl*b: Differentiate struct slab fields by sl*b implementations
662188c3a20eba75babc5a910a5f1b4278069f85 mm/slub: Simplify struct slab slabs field definition
9c01e9af171f13cf6573f404ecaf96dfa48233ab mm/slub: Define struct slab fields for CONFIG_SLUB_CPU_PARTIAL only when enabled
ffedd09fa9b06d0d79e123bbf4ec81125456d982 zsmalloc: Stop using slab fields in struct page
c5e97ed154589524a1df4ae2be55c4cfdb0d0573 bootmem: Use page->index instead of page->freelist
b01af5c0b0414f96e6c3891e704d1c40faa18813 mm/slob: Remove unnecessary page_mapcount_reset() function call
9bafaa9375cbf892033f188d8cb624ae328754b5 MAINTAINERS: add git tree for random.c
2b6c6e3d9ce3aa0e547ac25d60e06fe035cd9f79 random: document add_hwgenerator_randomness() with other input functions
703f7066f40599c290babdb79dd61319264987e9 random: remove unused irq_flags argument from add_interrupt_randomness()
5320eb42dec7a7ef3ab7da3c5c0d7f889a5181e5 irq: remove unused flags argument from __handle_irq_event_percpu()
5d73d1e320c3fd94ea15ba5f79301da9a8bcc7de random: fix data race on crng_node_pool
009ba8568be497c640cab7571f7bfd18345d7b24 random: fix data race on crng init time
6048fdcc5f269c7f31d774c295ce59081b36e6f9 lib/crypto: blake2s: include as built-in
9f9eff85a008b095eafc5f4ecbaf5aca689271c1 random: use BLAKE2s instead of SHA1 in extraction
0d9488ffbf2faddebc6bac055bfa6c93b94056a3 random: do not sign extend bytes for rotation when mixing
f7e67b8e803185d0aabe7f29d25a35c8be724a78 random: fix crash on multiple early calls to add_bootloader_randomness()
9c3ddde3f811aabbb83778a2a615bf141b4909ef random: do not re-init if crng_reseed completes before primary init
73c7733f122e8d0107f88655a12011f68f69e74b random: do not throw away excess input to crng_fast_load
57826feeedb63b091f807ba8325d736775d39afd random: mix bootloader randomness into pool
161212c7fd1d9069b232785c75492e50941e2ea8 random: harmonize "crng init done" messages
7b87324112df2e1f9b395217361626362dcfb9fb random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
96562f286884e2db89c74215b199a1084b5fb7f7 random: early initialization of ChaCha constants
2ee25b6968b1b3c66ffa408de23d023c1bce81cf random: avoid superfluous call to RDRAND in CRNG extraction
6c8e11e08a5b74bb8a5cdd5cbc1e5143df0fba72 random: don't reset crng_init_cnt on urandom_read()
9d6c59c1c0d62a314a2b46839699b200cccd2d08 Merge branch 'for-5.17/struct-slab' into for-linus
7b2932162f66ab33a00a7cdb6d3b2db6dfdbf634 s390/pci: simplify __pciwb_mio() inline asm
2056e2989bf47ad7274ecc5e9dda2add53c112f9 x86/sgx: Fix NULL pointer dereference on non-SGX systems
1350f36d3825e8f9563bbffb047d6ee634949667 s390/sclp_sd: use default_groups in kobj_type
0704a8586f75663cf30a283bbeeca09eb4e60a07 s390/dasd: use default_groups in kobj_type
da0119a9123c73269657fc61f537223d6affef02 Merge branches 'edac-misc' and 'edac-amd64' into edac-updates-for-v5.17
1135ec008ef3745cd1cee5bc543cfe48427c22a9 Merge tag 'soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0dca3c5e017ab81ebe21eb9096f657c45a6b17a4 Merge tag 'defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e85195d5bf8979f6db3f12cf8f1294887bf6b037 Merge tag 'drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
aca48b2dd1e70bb1be23bf5eb2fa50da9f6c2579 Merge tag 'dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bb4ed26e7e837ca3034d4105491436d54c430038 Merge tag 'newsoc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a7ac314061375c7805e0d3a26aad6eb0c41100df Merge tag 'asm-generic-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9b9e211360044c12d7738973c944d6f300134881 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f0d43b3a3809f280806825df2454fd83f71874c4 Merge tag 's390-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8cc1e20765f03a29442484a9acbc97e31578af92 Merge tag 'm68k-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
191cf7fab9ef5f5d4a2b2ad0094ef76ba18a7439 Merge tag 'x86_fpu_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e59451fd3bfa263c775c7dffb7c3df9a787c97bb Merge tag 'x86_paravirt_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd36722d74733b748ae812e37dcfe035b420de67 Merge tag 'x86_platform_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5e7872c1c2c04f4fd419c9a4968e148efc5a0 Merge tag 'x86_sev_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d3c20bfb74935e31e47fe979a9d3d74c6d9c9040 Merge tag 'x86_cache_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfed6efb8e136c0e0a4cc854f2aaa2ed6ac1b9e0 Merge tag 'x86_sgx_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a692ae360615026b25d64c29fc7c12c0ef63c5f Merge tag 'x86_mm_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e97a0c02b94f2ecd5cbf29ded90c5db055e8ad0 Merge tag 'x86_misc_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
308319e990ae95b2a752fa0a1730f88598ca0dc7 Merge tag 'x86_cleanups_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25f8c7785e254779fbd2127c4eced81811e8e421 Merge tag 'x86_cpu_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c6d4056663dad0ea0b87b21fe98415b9dbcdd5b Merge tag 'x86_build_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
133d9c53c9dcbb1b8f317e402e79c44d9eb725c9 Merge tag 'x86_vdso_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ba13c1c4d848870ed4d25e411ac567c473686f0 Merge tag 'core_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48a60bdb2be807767eba6878fdf2fe5bea5d8d27 Merge tag 'core_entry_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e740ae6350407d68d2069ce79a6344bf1b58fe1 Merge tag 'ras_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff8be964208e6b6f1341f0645857c67830a78379 Merge tag 'edac_updates_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
404dbad38248fc07b721f4201318418ce94fcb02 Merge tag 'pstore-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9d3a1e0a88e76bcb914e269cba0bfed6f4584a5e Merge tag 'seccomp-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d93aebbd76a07a8101d2f7393dc18be3e235f11b Merge branch 'random-5.17-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
ca1a46d6f5064c129f7ca6bcfd8f035d69da175c Merge tag 'slab-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
4369b3cec2134a6b8ff59b0ed5cca2f816d6e388 Merge tag 'linux-kselftest-next-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
bf4eebf8cfa2cd50e20b7321dfb3effdcdc6e909 Merge tag 'linux-kselftest-kunit-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8d0749b4f83bf4768ceae45ee6a79e6e7eddfc2a Merge tag 'drm-next-2022-01-07' of git://anongit.freedesktop.org/drm/drm

--===============5480249622775252264==--
