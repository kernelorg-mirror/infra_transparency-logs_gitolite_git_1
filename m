Content-Type: multipart/mixed; boundary="===============0339583146282256620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 29 Feb 2024 05:39:02 -0000
Message-Id: <170918514239.15129.8895378766015257071@gitolite.kernel.org>

--===============0339583146282256620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 20af1ca418d2c0b11bc2a1fe8c0c88f67bcc2a7e
    new: f303a3e2bcfba900efb5aee55236d17030e9f882
    log: revlist-20af1ca418d2-f303a3e2bcfb.txt
  - ref: refs/heads/stable
    old: 45ec2f5f6ed3ec3a79ba1329ad585497cdcbe663
    new: 805d849d7c3cc1f38efefd48b2480d62b7b5dcb7
    log: revlist-45ec2f5f6ed3-805d849d7c3c.txt
  - ref: refs/tags/next-20231129
    old: 44e2a2dd62b6f968cb6cffd5b9eb7e84dd449ec5
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240229
    old: 0000000000000000000000000000000000000000
    new: b05b65d6e03f06464d5779c85b6e9fe8e3c98927

--===============0339583146282256620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20af1ca418d2-f303a3e2bcfb.txt

c20445be92f79bf1abd2a8c31d566697de9e68b0 fpga: dfl: make dfl_bus_type const
b1a91ca25f15b6d7b311de4465854a5981dee3d3 fpga: remove redundant checks for bridge ops
0611a640e60a0473883328746f3c53934cd4dc3c eventpoll: prefer kfree_rcu() in __ep_remove()
5916f439f2eb81eef98703b9a8f1dc91e3aa7129 Convert coda to use the new mount API
9e00743aba832f3f30ecb017d3345baf1f372140 powerpc/trace: Restrict hash_fault trace event to HASH MMU
d5835fb60bad641dbae64fe30c02f10857bf4647 powerpc: Use user_mode() macro when possible
09ca1b11716f96461a4675eb0418d5cb97687389 powerpc: Implement set_memory_rox()
f7f18e30b468458b2611ca65d745b50edcda9f43 powerpc/kprobes: Handle error returned by set_memory_rox()
8f17bd2f4196eedd32e84bb4b7c3c1e4850c3dc0 powerpc: Handle error in mark_rodata_ro() and mark_initmem_nx()
c8a196c41f7ace0d6fb0f8c5fbb2e3e3e8749818 powerpc: Refactor __kernel_map_pages()
009cf11d4aab7663d0af9044de7258acddcd99dd powerpc: Don't ignore errors from set_memory_{n}p() in __kernel_map_pages()
09a3c1e46142199adcee372a420b024b4fc61051 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
fad87dbd48156ab940538f052f1820f4b6ed2819 powerpc/rtas: use correct function name for resetting TCE tables
362c297127ccc2838da19a0a098cbe24a34d7708 powerpc: Enable support for 32 bit MSI-X vectors
bfe93930ea1ea3c6c115a7d44af6e4fea609067e rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
30ef09635b9ed3ebca4f677495332a2e444a5cda rcu-tasks: Initialize callback lists at rcu_init() time
46faf9d8e1d52e4a91c382c6c72da6bd8e68297b rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
6b70399f9ef3809f6e308fd99dd78b072c1bd05c rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
1612160b91272f5b1596f499584d6064bf5be794 rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
0bb11a372fc8d7006b4d0f42a2882939747bdbff rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
e610e856b938a1fc86e7ee83ad2f39716082bca7 xfs: fix scrub stats file permissions
cb615bbe55268cc25a181e903862423670f97408 powerpc/32: fix ADB_CUDA kconfig warning
3add00be5fe5810d7aa5ec3af8b6a245ef33144b Merge branches 'rcu-doc.2024.02.14a', 'rcu-nocb.2024.02.14a', 'rcu-exp.2024.02.14a', 'rcu-tasks.2024.02.26a' and 'rcu-misc.2024.02.14a' into rcu.2024.02.26a
27c86d43bcdb97d00359702713bfff6c006f0d90 xfs: drop experimental warning for FSDAX
5f7a07646655fb4108da527565dcdc80124b14c4 afs: Fix endless loop in directory parsing
54cbc058d86beca3515c994039b5c0f0a34f53dd fs/aio: Make io_cancel() generate completions again
c997d683d952d8c927922ea0ab4d33a01c8efc2c vfs: remove SLAB_MEM_SPREAD flag usage
cbb93fe5e6d00695e1344fa697dab3974b216717 sysv: remove SLAB_MEM_SPREAD flag usage
8145e082a8dfcfdc0a725b0f76eca54337b5b26e romfs: remove SLAB_MEM_SPREAD flag usage
87a83c8c677e762a39d914e67450cc85d8fc1f9a reiserfs: remove SLAB_MEM_SPREAD flag usage
c8841fc4d51f603a44c00448ad17404eb829c741 qnx6: remove SLAB_MEM_SPREAD flag usage
c762b979c7c97dc7a4010f943a9c0b646a56ed36 proc: remove SLAB_MEM_SPREAD flag usage
45f29e0eb5b969c59a70525942080905dc5b7964 openpromfs: remove SLAB_MEM_SPREAD flag usage
195b3678bea35fde0619f17b73847c30e66d79d0 minix: remove SLAB_MEM_SPREAD flag usage
2a95fd3cc23d06bf2a86f30c3ca983b170dcc665 jfs: remove SLAB_MEM_SPREAD flag usage
7ded1e365cc9de6093a71d3a493c1874aca6e77c efs: remove SLAB_MEM_SPREAD flag usage
5340f7647294fa8ff8cf5a1bee326b2bd8340e27 thermal: core: Add flags to struct thermal_trip
46f5bef8ec2e1e05ad2fda0bcf5ac32e191ec694 thermal: core: Drop the .set_trip_hyst() thermal zone operation
cca52f696952962f020c7e1393740d0ba07c3dc2 thermal: intel: Set THERMAL_TRIP_FLAG_RW_TEMP directly
c7ebf8e5d0681198347d515ff0702669b565d423 mlxsw: core_thermal: Set THERMAL_TRIP_FLAG_RW_TEMP directly
96c5330bf75839a31d6fdf953fade6e9fbf30bde wifi: iwlwifi: mvm: Set THERMAL_TRIP_FLAG_RW_TEMP directly
68e9c60353d263a5920b6378bcb9ba183241ce92 thermal: imx: Set THERMAL_TRIP_FLAG_RW_TEMP directly
83c2d444ed9da7dd3536abb7596de309b8a9991f thermal: of: Set THERMAL_TRIP_FLAG_RW_TEMP directly
4a62d588a84e13c68017bd16bc9c2531a2cde08f thermal: core: Eliminate writable trip points masks
93a87474b87b072ba21608d8158a65df26f701e9 qnx4: convert qnx4 to use the new mount api
4c5e3efae66d04af3fc745621acaa47713d853a2 mmc: meson-mx-sdhc: Use devm_clk_hw_get_clk() for clock retrieval
c0200efad3306435009fa2b00c02d4af45317a6f mmc: meson-mx-sdhc: Remove .card_hw_reset callback
849e81817b9b0658a65b668cd65849fa1fb054e0 dt-bindings: mmc: sdhci-of-dwcmhsc: Add Sophgo CV1800B and SG2002 support
017199c2849c3d6d417791ec1cf5521005d663a1 mmc: sdhci-of-dwcmshc: Add support for Sophgo CV1800B and SG2002
3fe262eca5bd97cbde65ec71b4491c6461ffc7a7 MAINTAINERS: Update drm.git URL
68f5630ae15407d8d3daaadbbfbafbd319e3ecd4 mmc: core: constify the struct device_type usage
f2f212f36a8cd3cd6763a19611d0edd2a19df51a ACPI: APEI: GHES: Convert to platform remove callback returning void
9a7897a2b03183f15ea4c7645416daf3ae1f634e ACPI: TAD: Convert to platform remove callback returning void
10ff709a68ccd985cbbbdd04beac468724ca3c18 ACPI: AGDI: Convert to platform remove callback returning void
da22084d586670fa5cfdc92fd7e350cf1fc737de ACPI: DPTF: Convert to platform remove callback returning void
c21f50e1f39408d43b0fd034764ea63985db2d18 ACPI: GED: Convert to platform remove callback returning void
24fd13c0824f1fc3cb2db0f96d8ac78302b5beb7 ACPI: fan: Convert to platform remove callback returning void
b4a48c50589e4096d4cc5fefbcea4ebc9a7f31ef ACPI: pfr_telemetry: Convert to platform remove callback returning void
74550b070d0b40f5b9aaa8c1161e7b587e391289 ACPI: pfr_update: Convert to platform remove callback returning void
021a67d096154893cd1d883c7be0097e2ee327fd ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
793551c965116d9dfaf0550dacae1396a20efa69 ACPI: scan: Fix device check notification handling
514bcabc05387369ee491b8359f34fcd45f25f55 ACPI: scan: Relocate acpi_bus_trim_one()
1b4f02a34f095b96de36fa16755f5598ba380939 ACPI: scan: Make acpi_processor_add() check the device enabled bit
520c2286c222c0a6c9b366e9c2a6c42c3fc091ed ACPI: scan: Rework Device Check and Bus Check notification handling
4f4a335acfbb72bd11185c97394b3c0890e72453 ACPI: scan: Consolidate Device Check and Bus Check notification handling
b7357ec21df979b9f72bac61df195dd30eab3381 irqchip/imgpdc: Convert to platform_driver::remove_new() callback
984e5c7b8d7bac9efd3818e06dcf1f7aab7701b2 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
5fcf3688e8755cb81fa48fc0fe724cde877491c3 irqchip/imx-irqsteer: Convert to platform_driver::remove_new() callback
e58e0b5290bfb3ae022d95794499ae62e38c73b5 irqchip/keystone: Convert to platform_driver::remove_new() callback
f62c5be8a63add3b807230287488fc8a9a3b9c34 irqchip/ls-scfg-msi: Convert to platform_driver::remove_new() callback
8d0f3e7bdef44236d33ac4a5f2106602e0d4e1ea irqchip/madera: Convert to platform_driver::remove_new() callback
b7b58085a5b57bbe83194e12c31977f345c87cce irqchip/mvebu-pic: Convert to platform_driver::remove_new() callback
abe9da4056bc6f13ab96c1511d23bd4635bb0bf0 irqchip/pruss-intc: Convert to platform_driver::remove_new() callback
be5476f6658ac4cc562b4c4ea4c90acd18ee7a29 irqchip/renesas-intc-irqpin: Convert to platform_driver::remove_new() callback
127806dc0b2aacd4355a977a6d8ba5cc6d64f55e irqchip/renesas-irqc: Convert to platform_driver::remove_new() callback
d1c762d93a3bcb42ba3a6b8b09324c7863feef33 irqchip/renesas-rza1: Convert to platform_driver::remove_new() callback
935603e8199991ac1f72c47a41a558f43f1a6004 irqchip/stm32-exti: Convert to platform_driver::remove_new() callback
f7f56d59a3923e95bad2c49615a4d7313ed78314 irqchip/ts4800: Convert to platform_driver::remove_new() callback
5fa6a97d27842dab159344dcba824dcb8afbdde0 f2fs: introduce SEGS_TO_BLKS/BLKS_TO_SEGS for cleanup
134c289f5e7d6a2e7d083f101ee92caa92583c4c f2fs: delete f2fs_get_new_segment() declaration
f3b576d209983b5d6e1cb130bfc8ca1f0bbcad6d f2fs: stop checkpoint when get a out-of-bounds segment
6ca83e9cdc51f46ba3f42756207acb93efa4472d f2fs: fix to handle segment allocation failure correctly
7493c07e31d610eccad336aab5e3b24ffaad80c3 f2fs: compress: fix to check compress flag w/ .i_sem lock
251a769d3f503cc6c0631d17274c691432c0c7de f2fs: introduce FAULT_NO_SEGMENT
496b655d046082e89dcf650c5d7657a59859cfb6 f2fs: prevent an f2fs_gc loop during disable_checkpoint
80a0672cc97e305babec32783f64b6205ed16d23 f2fs: check number of blocks in a current section
f6839457ac46ac70a63a7b7fc30fe003e5bb9d0a f2fs: fix write pointers all the time
4b0d87ebb87528029a8ca6074fd035f252194395 f2fs: print zone status in string and some log
65730fe8f4fb039683d76fa8ea7e8d18a53c6cc6 drivers: perf: added capabilities for legacy PMU
682dc133f83e0194796e6ea72eb642df1c03dfbe drivers: perf: ctr_get_width function for legacy is not defined
47403a4b49767f1d533e4dc5f5cf5cc957f22a5e x86/nmi: Remove an unnecessary IS_ENABLED(CONFIG_SMP)
678c607ecf8a9b1b2ea09c367877164ba66cb11f irqchip/riscv-intc: Fix low-level interrupt handler setup for AIA
325731481cea11f0d5e771f6d9ba78cf13f08407 Merge patch series "drivers: perf: fix crash with the legacy riscv driver"
ee8bd4a428a9c538e08aa5bc797fca19d577f667 kunit: tool: Print UML command
a0dd82d6d863f03859ccab6c71e84e917f4d7082 kunit: Mark filter* params as rw
2fadeb950f53c017bde9e156e443528265dd3629 kunit: make kunit_bus_type const
c5215d54dc10e801a6cefef62445a00a4c28a515 kunit: Setup DMA masks on the kunit device
6f2f793fba78eb4a0d5a34a71bc781118ed923d3 kunit: test: Log the correct filter string in executor_test
d2733a026fc7247ba42d7a8e1b737cf14bf1df21 lib/cmdline: Fix an invalid format specifier in an assertion msg
0a549ed22c3c7cc6da5c5f5918efd019944489a5 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
133e267ef4a26d19c93996a874714e9f3f8c70aa time: test: Fix incorrect format specifier
11d28971aaaf5de6f50790fb21f1113fee21d320 arm64: dts: rockchip: Add HDMI0 PHY to rk3588
e5096e9390ad1eb76cc5defb79a30a28854abcaa Merge branch 'v6.9-armsoc/dts64' into for-next
23ed255e74317b10b41b396d4af5b79b47b28c22 arm64: defconfig: Enable Rockchip HDMI/eDP Combo PHY
88e1484a337e823358184c8fa737031e42a21fc0 Merge branch 'v6.9-armsoc/config64' into for-next
1361d75503fccc0e6b3ecbcd5bb53bbdfdc52f0a clk: rockchip: rk3399: Allow to set rate of clk_i2s0_frac's parent
1c68474561b65c2e081de0b70c791a0bb9d0add0 Merge branch 'v6.9-clk/next' into for-next
db51e128df1010653aab71c07e06280e37fecaeb dt-bindings: arm: rockchip: Correct vendor for Orange Pi RK3399 board
a03fd4b3bebc9775c921a965c4c22b1a0d3a2503 dt-bindings: arm: rockchip: Correct vendor for Banana Pi R2 Pro
437644753208092f642b7669c69da606aa07dfb4 arm64: dts: rockchip: adjust vendor on Banana Pi R2 Pro board
7ec958ed6a32daad36918d200b594f33cb4e0dd7 arm64: dts: rockchip: adjust vendor on orangepi rk3399 board
eb246eaaa55aaa52c0c183f835157a56270ce81e ARM: dts: rockchip: mmc aliases for Sonoff iHost
391f46c775fa2108952c8f9a88b5bea2c3c74d1d ARM: dts: rockchip: Wifi improvements for Sonoff iHost
8ffe365f8dc798a08bf21d5050f7b21bd6a855a4 arm64: dts: rockchip: Add devicetree support for TB-RK3588X board
7140387ff49d0f44648d26f975c6fead1c5055b0 dt-bindings: arm: rockchip: Add Toybrick TB-RK3588X
070a7a8fc3d80d69c54aba53a0214c9f915b219a Merge branch 'v6.9-armsoc/dts32' into for-next
5bed07eb4d92a57febde944ca55f4c2992b35707 Merge branch 'v6.9-armsoc/dts64' into for-next
8a904a3caa88118744062e872ae90f37748a8fd8 rtc: test: Fix invalid format specifier.
ff3b96f2c9e5c24fca12239cd519a8a18569e687 net: test: Fix printf format specifier in skb_segment kunit test
689a930b93c5c20294df5da0407df361c5412eac drm/xe/tests: Fix printf format specifiers in xe_migrate test
53cdc2218a704467027ee80199691190dc0c3701 fs/proc: remove redundant comments from /proc/bootconfig
0b76d1d99ec6a8397c1c9dbba2a1570d5f7895a9 Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
316042491bae1938638d550961842fafab84c007 scftorture: Increase memory provided to guest OS
0656fa8a74ab2b4e24f33f5716e33fe088b10a59 Documentation/litmus-tests: Add locking tests to README
2143feb13df1df262fb91b310c3ae95d7ff3ed55 Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
e4f4cf7c367571dde25de4609513a3851af88385 tsc: Check for sockets instead of CPUs to make code match comment
6d94d7066944a72f644735a7fec781047e65208a rcutorture: Disable tracing to permit Tasks Rude RCU testing
ac4e3be5c322618f4b42708a2dbd8ee9c6331852 rcu: Update lockdep while in RCU read-side critical section
080e8768a9190edccaad89bcaeff6836f29aa580 rcu: Make TINY_RCU depend on !PREEMPT_RCU rather than !PREEMPTION
261543253f0c04acfb005946255cb45ead2e11a0 srcu: Make Tiny SRCU explicitly disable preemption
025b3b7b47a6157e1e77da99529c507521b83716 ftrace: Asynchronous grace period for register_ftrace_direct()
18a0d30b1b2750793e78afd7898655e6086776c1 doc: Remove references to arrayRCU.rst
fa4c10ee625b4a299dda5de70b44c60a7b93769a rcutorture: Enable RCU priority boosting for TREE09
6c16ac07581eff2e277cf91540e0365351eb86b5 rcutorture: Dump # online CPUs on insufficient cb-flood laundering
eb7386be58930f6f0718194ca1c57314db83d36b rcu: Add data structures for synchronize_rcu()
229fab00c92d4b857f045958920976f3919c13ec rcu: Reduce synchronize_rcu() latency
28a6a5bc362a79dbb68394ac9916cb6c83000f3b rcu: Add a trace event for synchronize_rcu_normal()
883740f42dcb312cf702378c23e0981f1be20131 rcu: Support direct wake-up of synchronize_rcu() users
6a1ae15a89abf65119e3630cdc32b19ff7bdd9ef rcu: Create NEED_TASKS_RCU to factor out enablement logic
a64360c48184993c2afe01f2408903b9e289c2f9 bpf: Select new NEED_TASKS_RCU Kconfig option
bacdaf0344114bc10d51daa7e3e6c327a28ed1e4 arch: Select new NEED_TASKS_RCU Kconfig option
705442ac366c873a0a59579b79e8bc7c0a2b9dc5 tracing: Select new NEED_TASKS_RCU Kconfig option
048d0c2e40245e2a07ce9a9e6c06abcb435c760d rcu-tasks: Make Tasks RCU wait idly for grace-period delays
9b8586f405ec60b7ad079dd516db59a6247c74da rcu-tasks: Replace exit_tasks_rcu_start() initialization with WARN_ON_ONCE()
29958926eaeeb6d13fcc6521676c4125cf6304c9 MAINTAINERS: Update Neeraj's email address
4153c4ebae33a00378571e12f4f90775ff45f76c rcu-tasks: Fix the comments for tasks_rcu_exit_srcu_stall_timer
87c256b5ce367c94d3903db59e0662ab534bfb12 rcu: Add lockdep checks and kernel-doc header to rcu_softirq_qs()
5e10bf6cb4cdcc0ede9a83a0d986899dff219bc0 Merge tag 'mm-hotfixes-stable-2024-02-27-14-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf1182944c7cc9f1c21a8a44e0d29abe12527412 Merge tag 'lsm-pr-20240227' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ca7a1d0d18acbd2b49aeec5265083d05c49222df Merge tag 'drm-intel-next-2024-02-27-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
d75fe63a0708bd28eac5cda1212fa5fd037297dc ipv6: raw: remove useless input parameter in rawv6_err
848e34ca203046c9b967034596828472f08e4ac7 net: wwan: t7xx: Prefer struct_size over open coded arithmetic
c68b2c9eba38ec3f60f4894b189090febf4d8d22 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
f72a1994698ebe1a9eeadba7bfe2aa01afcde0a4 net: stmmac: Complete meta data only when enabled
4440873f3655325f849366d75382aa05d09b5575 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
e3d5d70cb483df8296dd44e9ae3b6355ef86494c net: lan78xx: fix "softirq work is pending" error
6a2008641920a9c6fe1abbeb9acbec463215d505 uapi: in6: replace temporary label with rfc9486
ed2c0e4cb6938467174faef07fbba75c47cf69b8 Merge tag 'wireless-2024-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
6ed140166b26e42a91f911d738f67f16b51492f9 MAINTAINERS: Update LEAKING_ADDRESSES details
beb87f6bc315192775105e95f54d958f5cb13584 leaking_addresses: Use File::Temp for /tmp files
2fa95bfab9e1df51ccf1e61cb34cf3a0ac3fc051 leaking_addresses: Ignore input device status lines
d6c2bd36423c113233bc30f18a2cf0dabeaae140 leaking_addresses: Provide mechanism to scan binary files
eb1662f929e72867408fe83db32a3d8c1ece3008 kernel.h: Move lib/cmdline.c prototypes to string.h
9fd54b080406691733961dedc39ed2e5cf514e8c sparc: vdso: Disable UBSAN instrumentation
f41900e4a6ef019d64a70394b0e0c3bd048d4ec8 drm/buddy: fix range bias
2986314aa811c8a23aeb292edd30315495d54966 drm/buddy: check range allocation matches alignment
c70703320e557ff30847915e6a7631a9abdda16b drm/tests/drm_buddy: add alloc_range_bias test
bd69d2c7312a210129b3c840dd5a7c970a64e0c8 ARM: omap1: remove duplicated 'select ARCH_OMAP'
097948afa1c2220609683106c884a3c710e62c80 bus: ti-sysc: constify the struct device_type usage
1afa7542be6ea0b10b81f7798c0566472d9fa53a ARM: AM33xx: PRM: Remove redundand defines
6521f6a195c70e16cab375ca1c4d23b6fd3d76b4 ARM: AM33xx: PRM: Implement REBOOT_COLD
5007686da9b8abf094946ce49689ca1ad2a78f97 Merge branch 'omap-for-v6.9/omap1' into for-next
971dcff6c563031dd671621497d5e7e145374c4e Merge branch 'omap-for-v6.9/ti-sysc' into for-next
bf3ab90b6b4ee20b703da30c49a17e699f32a0c4 Merge branch 'omap-for-v6.9/soc' into for-next
0cea1bcab8cff7d22bae2ff52b160ff5b4c6fdbe fuse: implement open in passthrough mode
8c6bb7c73439f95b18f08a488ceb22370bc1cadf fuse: implement read/write passthrough
59c076971a3e3b6e883055c64ca53d4883205fa3 fuse: implement splice read/write passthrough
bdaf6855175e9f01ef50ee201cd860444ef947d1 fuse: implement passthrough for mmap
3474d2f1d4b4c291243f0246a8fa02db474befbe virtiofs: drop __exit from virtio_fs_sysfs_exit()
28001bb1955fcfa63e535848c4289fcd7bb88daf dt-bindings: net: dsa: realtek: reset-gpios is not required
5fc2d68fc81801162188995e4d3dc0b26747dd76 dt-bindings: net: dsa: realtek: add reset controller
56998aa6b7f0f31ce8df23c00701af2d8e8a1f1a net: dsa: realtek: support reset controller
d4beef418c8be893674d747a791923322f4aab20 Merge branch 'dsa-realtek-reset'
3aca0676a1141c4d198f8b3c934435941ba84244 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
b8c0d6fa4165fc5b98c191c6643cda40e7a1d420 xfs: use kvfree() in xlog_cil_free_logvec()
56ac4314cfe921d0e02f470e4997e3209f0e80dd Merge tag 'xfs-6.8-fixes-4' into xfs-for-next
2047366b9eff8fada2a118588b0478de6e92d02c arm64: dts: rockchip: add clock to vo1-grf syscon on rk3588
d1c44d9afa6f89aa0e10a191f30868eb12cd719f arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
0fc19ab75acde78558bd0f6fe3e5f63cf8ee88b0 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
3261c2e8e74ae47d066682be47f9d5b6216a5da5 Merge branch 'v6.9-armsoc/dts64' into for-next
183420038444547c149a0fc5f58e792c2752860c crypto: sun8i-ce - Fix use after free in unprepare
9cb3542aeeac31b3dd6b5a7d58b9b7d6fe9fd2bc drm/imx/dcss: fix resource size calculation
12a686c2e761f1f1f6e6e2117a9ab9c6de2ac8a7 net: make SK_MEMORY_PCPU_RESERV tunable
11e36b0f7c2150a6453872b79555767b43c846d0 x86/boot/64: Load the final kernel GDT during early boot directly, remove startup_gdt[]
9e1daa3bfcccf79ee368061d807ff541d6e2d909 x86/e820: Don't reserve SETUP_RNG_SEED in e820
2e56e34d0d9cbce595e288676bc7eaadcebcd6e1 drm/i915/dp: Fix spelling mistake "redect" -> "reject"
48e4704aedb9f17213206dc649fdac90f94cb749 tcp: add a dropreason definitions and prepare for cookie check
65be4393f363c4bd5c388ddf3e3eb4abee2b1f79 tcp: directly drop skb in cookie check for ipv4
a4a69a3719ec55f677b8481f58215b6338b781e5 tcp: use drop reasons in cookie check for ipv4
ed43e76cdcc497e2b27d84db27e7df5612be2643 tcp: directly drop skb in cookie check for ipv6
253541a3c1e43f6b42033f78d2289a216af58387 tcp: use drop reasons in cookie check for ipv6
3d359faba191c95e97ac6699b0163e797812bfca tcp: introduce dropreasons in receive path
e615e3a24ed6f1a501f9b5426ec0b476fded4d22 tcp: add more specific possible drop reasons in tcp_rcv_synsent_state_process()
7d6ed9afde8547723f6f96f81f984cc6c48eef52 tcp: add dropreasons in tcp_rcv_state_process()
b9825695930546af725b1e686b8eaf4c71201728 tcp: make the dropreason really work when calling tcp_rcv_state_process()
ee01defe25bad09a37b68dd051a7e931d1e4cd91 tcp: make dropreason in tcp_child_process() work
97664c1a294eb7402bfa799180720fb1f57e61e5 Merge branch 'tcp-rcv-drop-reasons'
943d4bd67950685901addfa7b07aa3408ce17e7f net: ethernet: adi: move PHYLIB from vendor to driver symbol
3e46ec180ed91a2833f6cd637f919dcf2b53408c dt-bindings: net: ethernet-controller: drop redundant type from label
5fa918a33563e050d45fb8f260f9240b2039f432 uapi: ioam6: API for netlink multicast events
67c8e4bb4f54ad22ca0ce4700c8728ffd73acb66 net: ioam6: multicast event
f655c78d6225f585ef60a9d93ffb79d507ff3ad3 net: exthdrs: ioam6: send trace event
cfb9eb611d30c0b8bfc2820d8808037b63df2802 Merge branch 'ioam6-mcast-events'
26311cd112d05abe8cbe87189c93fa25cc25709b net: stmmac: dwmac-qcom-ethqos: Update link clock rate only for RGMII
995161edfdb830fd83a652495324e26e0a4bd694 net: hsr: Fix typo in the hsr_forward_do() function comment
8af411bbba1f457c33734795f024d0ef26d0963f stmmac: Clear variable when destroying workqueue
4adfc94d4aeca1177e1188ba83c20ed581523fe1 Documentations: correct net_cachelines title for struct inet_sock
af43e871c93640a69af58ddb33aec2d4be80bf6b MIPS: mipsregs: Parse fp and sp register by name in parse_r
2e26b6dfade4db750809b9231cce49498bb71767 ipv6: raw: remove useless input parameter in rawv6_get/seticmpfilter
576b2015e7e02460a690769fb81a561cc748b877 wifi: b43: silence sparse warnings
17672ced7d734a7d0647a26956c269b9098387a6 wifi: brcmsmac: silence sparse warnings
e06324303662fc23bb91e4e9d86650fb8c6d8398 wifi: rt2x00: silence sparse warnings
5a391813e7ef5f12a55e3266a6832732916c7c10 wifi: zd1211rw: silence sparse warnings
a7e178259c5bc900da762b33d3a20b7ee1206f07 wifi: rtl8xxxu: fix mixed declarations in rtl8xxxu_set_aifs()
416eb60317c64676d158dffea150762930ec008f bitfield: suppress "dubious: x & !y" sparse warning
ca4bc2e07b716509fd279d2b449bb42f4263a9c8 locking/qspinlock: Fix 'wait_early' set but not used warning
d6cac0b6b0115fd0a5f51a49401473626e4e4fe7 locking/mutex: Simplify <linux/mutex.h>
d566c78659eccf085f905fd266fc461de92eaa8f locking/rwsem: Clarify that RWSEM_READER_OWNED is just a hint
f22f71322a18e90e127f2fc2c11cc2d5191bc4c6 locking/rwsem: Make DEBUG_RWSEMS and PREEMPT_RT mutually exclusive
f3e3620f1a97fcd02a5f3606fa63888dbcffd82c locking/percpu-rwsem: Trigger contention tracepoints only if contended
90184f90c9ac559062a04aca72e5d05730164de0 HID: amd_sfh: Set the AMD SFH driver to depend on x86
f0cd2e82460c8b6c691bf553480c30144f8c32f7 Merge branch 'for-6.9/amd-sfh' into for-next
a8037ceb89649659831e86a87a9329d1bb43c735 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
c0263538c5ad8abd2053da6931e21878fa4ae58e dt-bindings: arm: rockchip: Add Theobroma-Systems RK3588 Q7 with baseboard
6173ef24b35b703078da8b714ba913bd78ee4d3d arm64: dts: rockchip: add RK3588-Q7 (Tiger) SoM
f95d0903d0a5778822861411d441265b02ff3b31 arm64: dts: rockchip: add Haikou baseboard with RK3588-Q7 SoM
0660dd951e1a09e155e31732fbdf735112b5d6c4 dt-bindings: arm: rockchip: Add QNAP TS-433
9da1c0327d58e0cfc2d86799192585ddeb1ae4a0 arm64: dts: rockchip: Add basic support for QNAP TS-433
17206c116d756268824db0acb272e2ac4230bd36 net: usb: r8152: Use linkmode helpers for EEE
93e6da6cce4ab4313a3644c17519cb7726b4afd4 net: usb: ax88179_178a: Use linkmode helpers for EEE
9f8b8adca800d08c9dd736531bb4250ac6adc4dc net: qlogic: qede: Use linkmode helpers for EEE
9356b6db9d051e9d939dd0f9ae7a0514103ef228 net: ethernet: ixgbe: Convert EEE to use linkmodes
01cf893bf0f4ee47737674ca5448183a326041c6 net: intel: i40e/igc: Remove setting Autoneg in EEE capabilities
02de1741eaf1ad0f242dbe7682a1e0d7595481c0 net: intel: e1000e: Use linkmode helpers for EEE
41b9797de4d60370285b98246a9870ae69850875 net: intel: igb: Use linkmode helpers for EEE
1e45b5f28a57f5cc89dfa7d3eaf2c65d5ba3cc0e net: intel: igc: Use linkmode helpers for EEE
292fac464b012200c4e99d08974fed3bc087b848 net: ethtool: eee: Remove legacy _u32 from keee
4ac828960a604e2ae72af59ce44dafdc8b12675f Merge branch 'eee-linkmode-bitmaps'
6f3d56882a3f210e7d1b6a169c4b32d926283f39 dt-bindings: mmc: fsl-imx-esdhc: add default and 100mhz state
44d41bf65a4bd74e00300fda0b3220921128f722 mmc: sdhci-esdhc-mcf: Flag the sg_miter as atomic
316a784839b21b122e1761cdca54677bb19a47fa ASoC: amd: yc: add new YC platform variant (0x63) support
ed00a6945dc32462c2d3744a3518d2316da66fcc ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
666db8fd4265f938795004838d2a9335ce7b9da1 spi: dt-bindings: atmel,at91rm9200-spi: remove 9x60 compatible from list
727cba706d38bcd1460b21239992e917be7da8fb mmc: sh_mmcif: sg_miter must not be atomic
4d4a2c71b862b9e696006fd264dbf5dbd6484d77 mmc: sh_mmcif: Advance sg_miter before reading blocks
a119357feff8afd96af5d8e9bd47d8f3735110f6 dt-bindings: mmc: fsl-imx-mmc: Document the required clocks
d7b69b590bc9a5d299c82d3b27772cece0238d38 x86/sev: Dump SEV_STATUS
8e9f25a290ae0016353c9ea13314c95fb3207812 mmc: sdhci-xenon: fix PHY init clock stability
09e23823ae9a3e2d5d20f2e1efe0d6e48cef9129 mmc: sdhci-xenon: add timeout for PHY init complete
6e860b05a0cbb585a75d76923b062b51b89a409e mmc: Merge branch fixes into next
977e5b82e0901480bc201342d39f855fc0a2ef47 drm/xe: Expose user fence from xe_sync_entry
158900ade92cce5ab85a06d618eb51e6c7ffb28a drm/xe: Deny unbinds if uapi ufence pending
fd72b744c3fa7c0ebc4e46b168989c5c89e6b460 Merge branch 'v6.9-armsoc/dts64' into for-next
891f8890a4a3663da7056542757022870b499bc1 efi/x86: Set the PE/COFF header's NX compat flag unconditionally
02e765697038c596dc4a1126a13b018608365d81 swiotlb: add debugfs to track swiotlb transient pool usage
b9fa16949d18e06bdf728a560f5c8af56d2bdcaf dma-direct: Leak pages on dma_set_decrypted() failure
9301a412303725ae511229c22ea0f326ad47ad07 ALSA: kunit: Fix sparse warnings
631896f7eaaf8cf8c639b065d3c9fbaa66da5d32 ALSA: ump: Use guard() for locking
d648843aa4742377b22e273c80d575e98195930f ALSA: compress_offload: Use guard() for locking
beb45974dd49068b24788bbfc2abe20d50503761 ALSA: timer: Use guard() for locking
b04892691d2659a592eaaa0444d60eb12cfa4df8 ALSA: hrtimer: Use guard() for locking
e6684d08cc1935774b07efc262e70b41ac1c0f93 ALSA: hwdep: Use guard() for locking
4b72362b1228d9aad684e4fcaa422d9562066fe1 ALSA: info: Use guard() for locking
2dc49651fca1e8ecd6c177cd9b576a26761a5cdf ALSA: mixer_oss: Use guard() for locking
471be437be779a028040afc151972e3125b5b23c ALSA: control: Use guard() for locking
84bb065b316e8367e14a8824a8f4d21056b10c53 ALSA: rawmidi: Use guard() for locking
7234795b59f7b0b14569ec46dce56300a4988067 ALSA: jack: Use guard() for locking
742ecf3ce1acdbcd0bc936178e1eaf346a0fd376 ALSA: core: Use guard() for locking
68f014a58b6540847b0939a9a4023ed6eb834608 ALSA: seq: fifo: Use guard() for locking
6768bd100081298a3fbbceba785adb004de41674 ALSA: seq: memory: Use guard() for locking
a02f7a170fc10255e405149c4ddf92bdfbe4ac1c ALSA: seq: ports: Use guard() for locking
7c2e98218c56b6a51d628dcd388389080b7279a7 ALSA: seq: queue: Use guard() for locking
aa75a2229219caee5dbee7574ccddeaf8b8f67f6 ALSA: seq: timer: Use guard() for locking
45bab301d80b94790c1d9e98ac903aeb373d5f36 ALSA: seq: midi: Use guard() for locking
6487e363714c28c4b62ac149e7d907cfeeedb3ad ALSA: seq: ump: Use guard() for locking
a04f2c396031a33a1df51c9c6012650a40ba9d7e ALSA: seq: virmidi: Use guard() for locking
1affe7bb50c9bda4d4ada1ecab90ce6d27e77b00 ALSA: seq: prioq: Use guard() for locking
dd0da75b9a2768710366a599c9bd70058e67e2ea ALSA: pcm: Use guard() for locking
650224fe8d5f6dbe6cc5875d14bf80da60dd56f8 ALSA: pcm: Use guard() for PCM stream locks
3923de04c81733b30b8ed667569632272fdfed9a ALSA: pcm: oss: Use guard() for setup
7dba48a474e68dcdda2b212cea131b4c9ddc7d89 ALSA: control_led: Use guard() for locking
8b936fc1d84f7d70009ea34d66bbf6c54c09fae7 sched/fair: Use existing helper functions to access ->avg_rt and ->avg_dl
a6965b31888501f889261a6783f0de6afff84f8d sched/fair: Add READ_ONCE() and use existing helper function to access ->avg_irq
8aeaffef8c6eceab0e1498486fdd4f3dc3b7066c sched/fair: Take the scheduling domain into account in select_idle_smt()
23d04d8c6b8ec339057264659b7834027f3e6a63 sched/fair: Take the scheduling domain into account in select_idle_core()
9dfbc26d27aaf0f5958c5972188f16fe977e5af5 sched/fair: Remove unnecessary goto in update_sd_lb_stats()
7f1a7229718d788f26a711374da83adc2689837f sched/fair: Do strict inequality check for busiest misfit task group
7e9f7d17fe6c23432fda9a3648a858b7589cb4aa sched/fair: Simplify the update_sd_pick_busiest() logic
ec30b461f3d067bd322a6c3a6c5105746ed9bf14 blk-mq: don't change nr_hw_queues and nr_maps for kdump kernel
0056bb7cba23fb950607419855aaac79456ce990 Merge branch 'for-6.9/block' into for-next
4c73fd7498f75e06462e94b907e9cc79e0726e0c io_uring/sqpoll: statistics of the true utilization of sq threads
3ea00a22c4a3008dd12102005ec7bdfaee1b9221 Merge branch 'for-6.9/io_uring' into for-next
d654c8ddde84b9d1a30a40917e588b5a1e53dada sched/topology: Remove duplicate descriptions from TOPOLOGY_SD_FLAGS
5a64983731566f3b102b4ed12445b8a1b2f46a46 sched/fair: Remove unused parameter from sched_asym()
45de20623475049c424bc0b89f42efca54995edd sched/fair: Rework sched_use_asym_prio() and sched_asym_prefer()
fbc449864e0d2ee2c16f3af2d1e9093b9b8d7ad0 sched/fair: Check the SD_ASYM_PACKING flag in sched_use_asym_prio()
54de442747037485da1fc4eca9636287a61e97e3 sched/topology: Rename SD_SHARE_PKG_RESOURCES to SD_SHARE_LLC
83fd7383955f5dd4e053f20ff28597638a1bfbb1 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
a305686df0ff1b817d7060f7c94885f8848b4ab0 Bluetooth: btrtl: Add the support for RTL8852BT/RTL8852BE-VT
5c9afc702d77240acbc451392961fc584b2cecb6 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
464f888b05345a1f3225613648f44c7a11fcd988 Bluetooth: hci_sync: Check the correct flag before starting a scan
b44647f271b15c3a3a96f552ef1b65a2c2884f6d Bluetooth: Avoid potential use-after-free in hci_error_reset
5197b25a3803786dd198f616342f1193b5bcf504 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
c64e95bdf43bf032079f31d6831d8e0404040aff Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
e71e9aa0b4d3f335b4bd8e8474c2a3eb9e4276b2 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
6d72ea8e0b9dee8871d1629f75faf0c35ce1a537 Bluetooth: mgmt: Remove leftover queuing of power_off work
a8a7a39ca24eb8277768460f9899ad4cb2fb932f Bluetooth: Add new state HCI_POWERING_DOWN
152bead185b8c39d4f4b04744bc170142d0f129c Bluetooth: Disconnect connected devices before rfkilling adapter
571dd44ebd09abf672462550adfc12d32efb685f Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
389f4ed959ba7ac3998172fabc249f16a690bea7 Bluetooth: Remove superfluous call to hci_conn_check_pending()
3e9b0c8f640020b2dec9e7fa38a0ee862b8c5c8a Bluetooth: hci_event: Use HCI error defines instead of magic values
564bb4378f96df2f0787302ff0752c40eee16bd1 Bluetooth: hci_core: Cancel request on command timeout
073d50700e21e66919f6158fc4a81d5d4664b45f Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
b7d93ab2c480ae8ead5758c481c674bb1f4097a5 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
51fda2df0c7ab6331222ea63cdacddabdabc29e1 Bluetooth: mgmt: Fix limited discoverable off timeout
5befbb8e42602c9d149845ba6a6f3e73f131ae72 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
30a746ee2438e3e9d0dbbaf6361938d325d1eee6 Bluetooth: Enforce validation on max value of connection interval
505956631672aed64d6f80b19f0fbfa8577023ca Bluetooth: btintel: Fix null ptr deref in btintel_read_version
dae9093faed4e805f77ed7be4a113d6ca0148522 Bluetooth: qca: Fix wrong event type for patch config command
0a5223b975387796b4c63abee0a886efca3cb396 Bluetooth: Remove BT_HS
fecae9f83575cc417a63a88f196e892024a41de1 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
aba3f18aba6b1c8dd0095d73194b53be2cdd5f14 Merge commit '3aff0c459e77' into for-next
886516fae2b73a1578600e95631436785f3e44d6 RISC-V: fix check for zvkb with tip-of-tree clang
a743f26d03a96593c0f3d05dc26b388f45de67c9 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
e8aacc745769730a31d2d9b51edc24ee1031a6cd Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
2d958ee64d5e1a8a5c700f5366e584bb513832d6 Bluetooth: qca: Fix triggering coredump implementation
1991f76c11ff59cfe9d1421ed7e970da5bd1417f Bluetooth: hci_conn: Only do ACL connections sequentially
195bf81d4df495df40f03dcdce03593d7968b0d5 Bluetooth: Remove pending ACL connection attempts
20b1d1d3be7ce3f75a771f0d5a28111e79f1d440 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
f81025ddee24230317a32628b4b464337dd82495 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
c1fc8994bb4edcdb138597dbd5ae904151728945 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
2d1d037da2125b6f6b61413798991fcb7cdfd291 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
ee602b602ff6c2fc77b3f2857196bb404eddbecd Bluetooth: hci_sync: Attempt to dequeue connection attempt
129f8c33034ed8423a7c65d4dc8eefc080bf8e1c Bluetooth: btbcm: Use strreplace()
97dc0713998a069d9cfd64bdb21dfd95f73f36da Bluetooth: btbcm: Use devm_kstrdup()
83db79c6428d928a4f0c1393ac297559c64a9794 Bluetooth: constify the struct device_type usage
aa998d5447e02a6f49d0d4cd65efeb94ca67fcfd Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
dfef5b05382c533400a401562f76ae117a6454f3 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
e7a87bc949a358b680bb40fbbd6c4df30899de74 Bluetooth: btintel: Print Firmware Sequencer information
61c23f916a42f76f25ffb03bed62b4d7c6cd3858 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
8b7a2081e4616f5940840b05d355f85a42f95c3b Bluetooth: btintel: Fixe build regression
c6cc36e7e21b3949605c2c320f183210c403a13b Bluetooth: ISO: Add hcon for listening bis sk
792af48a3538b35cca1a0e601419d497822949e8 Bluetooth: ISO: Reassemble PA data for bcast sink
441d187e6a9c8faa7c640fd831695dab44425d10 Bluetooth: hci_sync: Use address filtering when HCI_PA_SYNC is set
3c1396c51db16a2efcc355531d6cbd3eb2249016 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
ea5391e7b25649d0ca049ab295d995f1f9bc7863 Bluetooth: hci_sync: Fix overwriting request callback
e820a6b8e5d93957297944e575bac1f3e6275256 Bluetooth: hci_h5: Add ability to allocate memory for private data
57a12da5c1b735d1422edeb0c59f327f8e7f166f Bluetooth: btrtl: fix out of bounds memory access
2a93c6cbd5a703d44c414a3c3945a87ce11430ba pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
04581ea2b2377c91f704b1170f8c97c957fb1330 pmdomain: Merge branch fixes into next
cb3ec1ac30b38828f98841d6a5f57ddb32761c48 Merge remote-tracking branch 'spi/for-6.9' into spi-next
50f4f2d197e194ec0356962b99ca2b72e9a37bc8 pidfd: move struct pidfd_fops
4db33679e48dcb0cd2f75a75cebef0af8d4553bf Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
36cbe5541fb575fe523d8b6575f13eb7e2193af9 pidfd: add pidfs
2c0540538ce60b59460f014e4af4ffe10a8269a7 libfs: add path_from_stashed()
0167c7f6a10480267587167e2def182042c2ce08 nsfs: convert to path_from_stashed() helper
836e1c83532d53fed3498e25446c0c96e4fd8e1e pidfs: convert to path_from_stashed() helper
76425d892c8c3227b71d32c744461599dfd60acb libfs: improve path_from_stashed() helper
e9bca701a14489cb60da0d32742fb48d45bed3ca libfs: add stashed_dentry_prune()
8badd0abddb62b2bd5085e86c16b9a9f2db90dfc Merge branch 'vfs.fixes' into vfs.all
91a7bd135a503118ac6cc0a80ddf4553ea823651 Merge branch 'vfs.misc' into vfs.all
aa90779e06dff138c2c66653ac4f8019fe47ef16 Merge branch 'vfs.fs' into vfs.all
5d09e6ab887714689382882e3de26df94b6b7ba4 Merge branch 'vfs.iomap' into vfs.all
90f862b1f5928dd685a7beb729081cfaa3197b76 Merge branch 'vfs.pidfd' into vfs.all
90dfba000d22d0a198e1594a18e9d10ce0f146e5 Merge branch 'vfs.file' into vfs.all
826ff9a6e05c4711e4c1cd626098999b2f7c9b4e Merge branch 'vfs.super' into vfs.all
df619d9f2c48596ac78e8b004fd1af9ed2c19e43 Merge branch 'vfs.uuid' into vfs.all
cf67c13a889f62ca046daa260dfe46ee566db6f3 lib: stackinit: Adjust target string to 8 bytes for m68k
1eaa726662f4dd3a7eaad2661bdd27ec9010cfd6 x86, relocs: Ignore relocations in .notes section
e326df53af0021f48a481ce9d489efda636c2dc6 Merge tag 'v6.8-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1984c805461f7fc4e96855eb4d94043ffb8f873d arm64: remove unnecessary ifdefs around is_compat_task()
6d1ce806e17fcabe91a912363cc1a5f108734627 arm64: Update setup_arch() comment on interrupt masking
46bff2a4b2057db9a17b4cdbb5be4a602148bd9e Merge branch 'for-next/misc' into for-next/core
66f40b926dd249f74334a22162c09e7ec1ec5b07 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
96ea92731d4d8cf827e5404d127e19b2ce7b2f29 Merge branch 'for-6.8-fixes' into for-next
456df41549f29546546d63bdf814cf455c01b56c ARM: bcm: stop selecing CONFIG_TICK_ONESHOT
bbfdba3d4757f99fa0f85071f4e7346d041b1455 Merge branch 'soc/next' into next
628e0594fd00f40b3d24b04174e0cf73cdabd33e Merge tag 'regulator-fix-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
429766c3d2353fde88d21e7b38fb5bf72eb607b1 iio: temp: ltc2983: Use __free(fwnode_handle) and device_for_each_node_scoped()
64e19caa5564ecc43edaa7fb818d53de650d9b34 iio: adc: rzg2l_adc: Use device_for_each_child_node_scoped()
5cf7ebef02e434c75bf8dc72e89dfc50c5bb41b0 Merge tag 'spi-fix-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d0dc99c0ae00f8187f40278ec72fde4f32869599 iio: light: vl6180: Drop unused linux/of.h include
c7618c4fcecd3b95ff24221d3d898a058af8de9e iio: light: al3320a: Drop unused linux/of.h include
a5d8684fe50e2dfe59556e30996e942081759cbd iio: light: al3010: Switch from linux/of.h to linux/mod_devicetable.h
8ccc719ab942cd1018c6291edcd35c0d88b4bc4a iio: adc: ads8688: Switch to mod_devicetable.h for struct of_device_id definition
a13c7393ee280002d68d399e1af9a3b8cd247aee iio: accel: adxl372: Switch from linux/of.h to linux/mod_devicetable.h
22f4fae348a8059323aad78a6fa66448cb2999df iio: accel: bma180: Switch from linux/of.h to linux/mod_devicetable.h
1e0bda8cb8fed680f24c24c8bfc555ae3ea87fa4 iio: accel: kxsd9: Switch from linux/of.h to linux/mod_devicetable.h
ffe7c46c59cf0157046f56d5cdc2206c4e78882d iio: dac: mcp4821: Switch to including mod_devicetable.h for struct of_device_id definition.
3b4ebff2a1a9e87d9682db1fcd00ed5a365d3b0c iio: accel: kxcjk-1013: Implement ACPI method ROTM to retrieve mount matrix.
58efe76197c076e3d5a1d84de115f6ec9156d6fd iio: adc: mcp320x: Simplify device removal logic
7d87c9b94a44bed97637199a62e99c702f8469d0 dt-bindings: iio: ti,tmp117: add vcc supply binding
42e03b0d371a61478ac6fd992bb4183bdccb3028 iio: temperature: tmp117: add support for vcc-supply
506d7e3acec6b09c5b598c2bf84db79456bd0606 dt-bindings: iio: humidity: hdc20x0: add optional interrupts property
5c7403abf9da656f5827cb9081c2ad7bfab0d673 dt-bindings: iio: hmc425a: add conditional GPIO array size constraints
ff96eb45baf2803f3c529fe79c76659c9af1a3fc dt-bindings: iio: hmc425a: add entry for LTC6373
2edb22571e853d0ee69187f08f1269053f326d76 iio: amplifiers: hmc425a: move conversion logic
09ac57ac01e16268de9677728606c68d8d513d3a iio: amplifiers: hmc425a: use pointers in match table
a0e7a2b703d3ef8630ab27b17b4c988a0a809f99 iio: amplifiers: hmc425a: add support for LTC6373 Instrumentation Amplifier
a3e58e4aa986c54e5fa26b9556acc3a507d3706a docs: iio: Refactor index.rst
d5422a85ed2956fc85ee198ac8faf89ab02ba318 docs: iio: add documentation for device buffers
8243b2877eefe92f1022013601b8dfeb892b707a docs: iio: add documentation for adis16475 driver
debabbb1f272f6c21b468838a0cbafc5d2c90e8b iio: adc: ti-ads1298: Fix error code in probe()
df621530462c681641425cfb416e411ff04b474a iio: adc: ti-ads1298: prevent divide by zero in ads1298_set_samp_freq()
3bdb96c9d503d478350869cffcfd1872a57550db iio: temperature: ltc2983: make use of spi_get_device_match_data()
dccdff35d3028b41a0a6e96dee5b8f36c55ea8d1 iio: temperature: ltc2983: rename ltc2983_parse_dt()
5cad30ab5021968ed031f681361fc5d3d1d3cd7e iio: temperature: ltc2983: explicitly set the name in chip_info
a8ce0b4e5653c3aafd602be1e3aaf5d08cb00923 dt-bindings: iio: adc: adding support for PAC193X
0fb528c8255bd2de6a2fba26ed28d75a7f0cb630 iio: adc: adding support for PAC193x
b8b393348ad8eb1b96681dd155cd30d6184f61d3 dt-bindings: iio: light: vishay,veml6075: make vdd-supply required
b0a4546df24a4f8c59b2d05ae141bd70ceccc386 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
5b4e4b72034f85f7a0cdd147d3d729c5a22c8764 iio: adc: rockchip_saradc: use mask for write_enable bitfield
9443c19ca6014e4ce6822c60b5bb9826903dff49 iio: adc: rockchip_saradc: replace custom logic with devm_reset_control_get_optional_exclusive
14166bac93b2cd16789368bef74a24cab6e81825 dt-bindings: vendor-prefix: Add prefix for Voltafield
3b2eaffd2bd2ce9c6c0e7f9e210135475e9a46ec dt-bindings: iio: magnetometer: Add Voltafield AF8133J
1d8f4b04621f0f33a3d51699ffa32ddf54fe74ed iio: magnetometer: add a driver for Voltafield AF8133J magnetometer
4953612115726e487e8124a210f6fad9780e0b6c MAINTAINERS: Add an entry for AF8133J driver
de42d339553d39d1ab1f0ef9d4f1338c725b7019 dt-bindings: iio: ti,tmp117: add optional label property
513ea6b7b4fe7eb58b9e32dad6ee43f36c2c5f24 dt-bindings: iio: adc: drop redundant type from label
cc8a587a7cdc91332dac3e435d437e17af82137e iio: adc: qcom-pm8xxx-xoadc: drop unused kerneldoc struct pm8xxx_chan_info member
051db7ee60f43816da48ec61ce5cbf82112dd62d iio: proximity: isl29501: make use of of_device_id table
ca1e2b91baa38a0641b8b2ff9473f38232986ecc dt-bindings: iio: adc: imx93: drop the 4th interrupt
6b61aae323e30ba363616e1da23f591b164aca3f dt-bindings: iio: gyroscope: bosch,bmg160: add spi-max-frequency
b3ac08486714df2769e1a754eb76a6ab3b89778f Merge branch 'togreg-cleanup' into togreg
0e6fec6da25167a568fbaeb8401d8172069124ad drm/xe/kunit: fix link failure with built-in xe
f5d3983366c0b88ec388b3407b29c1c0862ee2b8 drm/xe/mmio: fix build warning for BAR resize on 32-bit
1408784b599927d2f361bac6dc5170d2ee275f17 drm/xe/xe2: fix 64-bit division in pte_update_size
ace068c64cf00eca8344b9bee52ea1d81e5a988b Merge branch 'thermal-core' into linux-next
f1b95d9943e89ff86e753d464d12efeec928c3e1 Merge branch 'acpi-scan' into linux-next
07a90c3d91505e44a38e74e1588b304131ad8028 Merge branches 'acpi-resource', 'acpi-misc' and 'acpi-apei' into linux-next
669cf07d83a95310b565dfd59347013013107a73 drm/i915/cdclk: Rename intel_cdclk_needs_modeset to intel_cdclk_clock_changed
f6e4fe152dc65c6c8eb72b40cdfa33c62b8a53a6 drm/i915/cdclk: Document CDCLK components
01eeb22d03f0d7081b7acf7b3b809eca8b170ed1 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
1dab833073be8c6d9dd769b44f55f190275462f6 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
597e045b7c3b68278e51a4c10557cee9c14eb28c mm, mmap: fix vma_merge() case 7 with vma_ops->close
b5849965c5fcd42d30ebe3b6bc0027de4673d4ea Merge branch 'mm-stable' into mm-unstable
f1c6b8d3f9052326ab3b6eb373f661d5b6923f39 init/Kconfig: lower GCC version check for -Warray-bounds
2921b2304c5c46ed5344c2d0a73496680b908e56 mm/mempolicy: use the already fetched local variable
4dbb1cd539100820ab85a896ab317597d5e14140 mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
914436d3fb18be78b81227ca6cef3874c2d4bb03 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
a96c59bb562c1188a1fe81e9e3f33b97af6bddef mm/zswap: global lru and shrinker shared by all zswap_pools
71ae7fab6f7c721d73be105d76e64f3cb15cca6f mm/zswap: change zswap_pool kref to percpu_ref
c9f0d5484af6a5d568b81fec75cce8b5fe82f3ea mm/zswap: fix zswap_pools_lock usages after changing to percpu_ref
98e7e4afe21884a486bdd042801246ed501d9c1f sched/numa, mm: do not try to migrate memory to memoryless nodes
099dd259e1e66f93ec35e000fed8671914959086 mm/util.c: add byte count to __vm_enough_memory failure warning
6ebdaa3c6b25fff4c185c7b954139d585446fb09 x86/mm: further clarify switch_mm_irqs_off() documentation
9c08adcbd8831b7cfc2801edfc188a5a21f4987d x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
f20baf09cca6c7cf06e0d432d96ff3147b09f3ca mm/page_alloc: make check_new_page() return bool
db4a158c95b551a0ad58f2205b1993ca1b9a9c23 hugetlb: code clean for hugetlb_hstate_alloc_pages
66eee42c2a89ca62192101b7dfce83bc9eae2c50 hugetlb: split hugetlb_hstate_alloc_pages
894ebd38e89068d2fc33bb7c399742abf3f81d5b hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
4c67c19a50cccccb18fbacf6771d109c9301ec30 padata: dispatch works on different nodes
41cbdff7132439f0c6ff0186ade7ef2b9a6070a7 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
7109ceb76e6a61f266914c17c1da7d4a4ea1af28 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
d83853c4e1f1b66b6d7da28c0e639dab3b88f427 hugetlb: parallelize 2M hugetlb allocation and initialization
57cd24a810f38a27b88a2a79a546d1f9e07e7ec1 hugetlb: parallelize 1G hugetlb initialization
afe3c22df5504601c6057fbc39e954d9b86d5c23 hugetlb-parallelize-1g-hugetlb-initialization-fix
b71c656ae60c6bdcc60ce1be9e8589c373563c0d mm/memory: change vmf_anon_prepare() to be non-static
0fc8a9938c2afdeae6f99a81b6d14c62fb6ac079 hugetlb: move vm_fault declaration to the top of hugetlb_fault()
a9c50f58d1d30d90f6cbb161d322d0a938868a66 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
8ffcf37666e11ddb5aaddf3db7422275daa5e302 hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
33c363689fa7d64eded0807d7720aa3b67a24911 hugetlb: allow faults to be handled under the VMA lock
1ab11862c958da57e3d9ee4e44556846d5bd8ec0 selftest: damon: fix minor typos in test logs
3ee8453897cc499f65f59a16263244957167fa28 selftests: damon: add access_memory to .gitignore
f52ec9e0d9aa7d4d2782d099608e7208a4647823 mm: update mark_victim tracepoints fields
f97ad58d8b7ca8e6ba39629e12a730b4b0753a3a mm, vmscan: do not turn on cache_trim_mode if it doesn't work
dd0b5d96ee7e92be41a2e004a6d926f3f152762a mm-vmscan-do-not-turn-on-cache_trim_mode-if-it-doesnt-work-fix
6ec13c7bc0f8d381626150972afe3af1f2fd3344 zram: zcomp: remove zcomp_set_max_streams() declaration
2e142a92f3891db02f9ed53ca59a577475507508 lib/stackdepot: off by one in depot_fetch_stack()
c33a68251a3c994bcecff372cb2855ac7cc9dc71 kasan: fix a2 allocation and remove explicit cast in atomic tests
f75a9e54f4b3454724496fbcb6390b9079624914 Docs/mm/damon/design: remove the details for pageout as paddr doesn't use MADV_PAGEOUT
6fe702d47d52077dd30a710c640cf564e9a52d5a arm64/mm: export contpte symbols only to GPL users
de435b3b914686116f86494b8cb53224d7e24cc5 arm64/mm: improve comment in contpte_ptep_get_lockless()
de29bace9c2e76badf88200aa401711b6c492172 mm: madvise: pageout: ignore references rather than clearing young
22198db4f807deca91cecf12d67c4afae98f8324 mm: enumerate all gfp flags
0b858c27056dd8485bd91babf1e4ff220f2c1f66 mm/huge_memory: only split PMD mapping when necessary in unmap_folio()
53aace1c19188c8bb31c36c9e636b96913073c02 mm: support order-1 folios in the page cache
f330223781106afe14856bcd0223ed131f975f3e mm/memcg: use order instead of nr in split_page_memcg()
b17d7cd96720f6885a0c1a3c6d3882bc51736c76 mm/page_owner: use order instead of nr in split_page_owner()
43ca58ce336c5a114c7fe0819174b76608045c3d mm: memcg: make memcg huge page split support any order split
ab4e8903e3e2a3a29167c1dabc81326b4f775119 mm: page_owner: add support for splitting to any order in split page_owner
2c36044f74d74dbe0588fb236c527aacc70bbebd mm: thp: split huge page to any lower order pages
adce07806018ee25a581dba91bed7049208a0536 mm-thp-split-huge-page-to-any-lower-order-pages-fix
70dedd3c46118b104cbd78fdd954e306919458c3 mm: huge_memory: enable debugfs to split huge pages to any order
50de1964e88dbe19c2afea232391ad1d406ddfa4 mm/memfd: refactor memfd_tag_pins() and memfd_wait_for_pins()
186c0c169e0f042c3f9516fb4627f0216b9849fe mm: remove total_mapcount()
8ce9f12359584df18f4dc04b5fc27100a272c1ba lib/test_vmalloc.c: fix typo in function name
461a2798a67dd6f19ef60a11e5692c020a2c3c2a lib/test_vmalloc.c: drop empty exit function
c84938a758bc5bce4bdf5a0bc502f0265d5d18f8 lib/test_vmalloc.c: use unsigned long constant
3f275f4b4aae6e4f7ba29090b84470544e88be2b mm/khugepaged: keep mm in mm_slot without MMF_DISABLE_THP check
875e04c5f8d26830baa8562ede236566285ab517 mm: make folios_put() the basis of release_pages()
4157a481b1ed76a313367f367911a80cabe2d787 mm: convert free_unref_page_list() to use folios
6049746b7e24b2c06d8a21c421872f533dad3d75 mm: add free_unref_folios()
9b665dc945af50049d2cbcfc04c0d127dd2925ad mm: use folios_put() in __folio_batch_release()
d78d5ccbb447705eb5697e50443e37578ef5c92a memcg: add mem_cgroup_uncharge_folios()
c6a0794f4c7f1e3f71afcefb06814b3eb8852f71 mm: remove use of folio list from folios_put()
d47d30fb45269973ef4c9208b5f5e95140e074ac mm: use free_unref_folios() in put_pages_list()
334b38dbe5cc96cee536d0bd0176561ec9e86bd5 mm: use __page_cache_release() in folios_put()
c143365caad5c3ad45662c393b9114c7cc694473 mm: handle large folios in free_unref_folios()
85bd0e431c6b9913e51cc10cde8b49cc4ca21e4a mm: allow non-hugetlb large folios to be batch processed
b5832a1323f9e9ad494d21ce59f3e0548cc0188d mm: free folios in a batch in shrink_folio_list()
ad9ab245713219367285a0699e2c4fded8cd937e mm: free folios directly in move_folios_to_lru()
3a6bc46789aa6fc27c02508f82765b28fae4d56e memcg: remove mem_cgroup_uncharge_list()
ec7bb4e795509a0a38a8c1e1e458661dad7d1bb9 mm: remove free_unref_page_list()
eceb5fc7d15d067cb36e2f6bf6022cae67890106 mm: remove lru_to_page()
5f90e2c22703d8d075657d20b7915f77cd38f149 mm: convert free_pages_and_swap_cache() to use folios_put()
95d1caee56d2bd7c3070ccef83dba92765b293bb mm: use a folio in __collapse_huge_page_copy_succeeded()
64eac34e3e72fc38052a965eb808f12f0403cab8 mm: convert free_swap_cache() to take a folio
447bf726277614396adcd4beedaf77ef74a748fa modules: wait do_free_init correctly
1bfbb4e2573887022e9263b439e73d3379320c6a crash_core: export vmemmap when CONFIG_SPARSEMEM_VMEMMAP is enabled
86a9a0ea524b0861614ede8f6ed4193ee606dd89 mm: use folio more widely in __split_huge_page
ab6445067cfbaf4ac94e969f7e8e785049314099 mm: add alloc_contig_migrate_range allocation statistics
c21a83d2239ea4d65b1176041d8f84927bac3e0e mm-add-alloc_contig_migrate_range-allocation-statistics-fix
215cc954643d03122fe9a233a8bb01dc9c03af54 mm/memory.c: do_numa_page(): remove a redundant page table read
97760afd6adfc0cc025950d4cbdf1a64bcc7b542 mm/zsmalloc: don't need to reserve LSB in handle
6171a9d06a2b0b78cf611acd9d9956b642577e15 mm: separate out FOLIO_FLAGS from PAGEFLAGS
cf2ac0c3998ffcbea680aeea2dee04d450654534 mm: remove PageWaiters, PageSetWaiters and PageClearWaiters
e9844b2b6cf103f4f3a42119d62758eb26c5c233 mm: remove PageYoung and PageIdle definitions
d67cd9f23139ddfd7e0ef1e18474c16445188433 mm: add __dump_folio()
48e4e7b8eea5fc80faad81515d429bce041f352d mm: make dump_page() take a const argument
ca53d9fa014c2937b63a88c05673f6205495741b mm: constify testing page/folio flags
c48de1718df9dcafb08aefbc6a0edf46e2f94e66 mm: constify more page/folio tests
00c8fe69c6171d657e06dfab6e95201ccd8a9a9f mm: remove cast from page_to_nid()
e764395dafeb2da91c7ff4f98ef7853b5e80663a mm: optimization on page allocation when CMA enabled
0c030b3f354865e6ec145af8298f2f0fcdd10466 mm: add defines for min/max swappiness
7e6ae2db7f319bf9613ec6db8fa3c9bc1de1b346 mm: add swappiness= arg to memory.reclaim
661c974dd7de16c688ef1b8e5260707f976c6942 Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
3335f30d9dd17436a8bf1c5691cec68c73816c75 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
4c29b8d7414f2284d483fd0b99119308578416fe Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
7e746bece5e1a7f8164e2b3603142ce5692e05f2 const_structs.checkpatch: add device_type
47f604515dbab2a4cf73e29c82177c05938108a5 get_signal: don't abuse ksig->info.si_signo and ksig->sig
81959a8a43965856106640d6bf96df6917a3de1c get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
d683539f7b3ec187fa5959c877a68335e07309c0 get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task
bd09f6e3b8ab9fdb207e3bb7da071c84611d1c86 Merge branch 'mm-nonmm-unstable' into mm-everything
fc9a615200d48e076af58f4309f507e500ed900d drm: tests: Fix invalid printf format specifiers in KUnit tests
806cb2270237ce2ec672a407d66cee17a07d3aa2 kunit: Annotate _MSG assertion variants with gnu printf specifiers
022d0c6e03171afef24a80f1dc8bb4edb7b64417 Merge tag 'pm-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
805d849d7c3cc1f38efefd48b2480d62b7b5dcb7 Merge tag 'acpi-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
53a43dd48f8e5e9cc046f14506a11250efc46bf6 KVM: selftests: Move setting a vCPU's entry point to a dedicated API
55f2cf88486cdc504176d4c5ebccdb65ea4be161 KVM: selftests: Add a macro to define a test with one vcpu
ba97ed0af6fe22dd718535ce663297ccd0ff52c5 KVM: selftests: x86: Use TAP interface in the sync_regs test
a6983e8f5fabb249ad06328bc6452583f25b9c76 KVM: selftests: x86: Use TAP interface in the fix_hypercall test
de1b03f25f3b9e723e7dd8db70639abaa557d527 KVM: selftests: x86: Use TAP interface in the vmx_pmu_caps test
8d251856d4258307ef27a5a8f9020aad560a4057 KVM: selftests: x86: Use TAP interface in the userspace_msr_exit test
126190379c57b7947dc7af278bee848cb3976e10 KVM: selftests: Extend VM creation's @shape to allow control of VM subtype
35f50c91c43e4447803c632adba4ebceaa0b692b KVM: selftests: Make sparsebit structs const where appropriate
57e19f05775847d9d8565dad2cee6bbec03cdb06 KVM: selftests: Add a macro to iterate over a sparsebit range
cd8eb2913205e5a13ec807061c8f72d6fee624c7 KVM: selftests: Add support for allocating/managing protected guest memory
d210eebb51a23ce45b16c493a51c17b664e81de7 KVM: selftests: Add support for protected vm_vaddr_* allocations
31e00dae72fda939a084cda86b068ac9c302a2d3 KVM: selftests: Explicitly ucall pool from shared memory
451c3cab9a65e656c3b3d106831fc02d56b8c34a arm64: patching: implement text_poke API
1dad391daef129e01e28206b8d586608ff026548 bpf, arm64: use bpf_prog_pack for memory management
b9a62998482fa1488123f690bcacc26fd2351a18 Merge branch 'bpf-arm64-use-bpf-prog-pack-allocator-in-bpf-jit'
b683d738c0a1c4c8fcf83fdf5eb4c6ce3d5130c6 power: supply: core: Fix power_supply_init_attrs() stub
ea4367c40c79a5f16cb0de8a94a6b72697d37f06 power: supply: core: move power_supply_attr_group into #ifdef block
d821a1fd2f92d5f9591d3ad081048eb9e0bd76be Merge branch into tip/master: 'x86/merge'
fc1dbb4a22d696abf0dbd5a32d402d5656a19a07 Merge branch into tip/master: 'x86/urgent'
d7bfbb86e75e06179302ec4720e6f04e6aeca298 Merge branch into tip/master: 'irq/core'
45a36c2077ff7e23039f0ec6be413b7e691ca482 Merge branch into tip/master: 'irq/msi'
bf36b7456e5a97f51af044d20f958fd2776bc4c3 Merge branch into tip/master: 'locking/core'
0c8b16054ab9d715e43fb7d588c29586f7f18e1d Merge branch into tip/master: 'ras/core'
3a9e65937c41554c0885b99746c83c442f8109fc Merge branch into tip/master: 'sched/core'
b00a55d3d20a9c2bacb26986ff72bc73cd1c31b5 Merge branch into tip/master: 'smp/core'
4d7054eb2b9cd924bd6d345d23ad27778d08bd6c Merge branch into tip/master: 'timers/core'
ad8253b370986ad01e12e4c9249ad9d6919efbc6 Merge branch into tip/master: 'timers/ptp'
b3c5d343eddbb9445895529ebbddc5107107b062 Merge branch into tip/master: 'x86/apic'
ca352705281db3dda69a6fe0a9885bcbef6dc400 Merge branch into tip/master: 'x86/asm'
f0e4090c48915404a9b0d8f57b134f4d062b7041 Merge branch into tip/master: 'x86/boot'
40d5abeaea2a00517e8c9ba114fd3c2b0e6a59dd Merge branch into tip/master: 'x86/cache'
6764ea1602ab0836d7a516acfee1905288dac851 Merge branch into tip/master: 'x86/cleanups'
cb7c37cde8839bdc8d7bf62edf1f3629be236a20 Merge branch into tip/master: 'x86/core'
64191487bbf6d1f9ddac7bb23b57f3a0a3a50aa7 Merge branch into tip/master: 'x86/cpu'
45de080ab00a2be64a97fa274d5ed2c950955324 Merge branch into tip/master: 'x86/entry'
26a449ab75db10f0382e4d84af74a2751f47848b Merge branch into tip/master: 'x86/misc'
064dece672cd7667448b783ede8a26f4929696f0 Merge branch into tip/master: 'x86/mm'
0f355009d04edfbf6f66f082ba07c5adcfb2681d Merge branch into tip/master: 'x86/mtrr'
512390b1ad8bfacd42ee09da6423575aa81267d4 Merge branch into tip/master: 'x86/sev'
58ab5993c9f378f9abb15e5c1ae36fa8a4fc756c Merge branch into tip/master: 'x86/tdx'
98a936c395519d344d1bbbfefe16a66c31244cf5 drm/amdgpu: enable pp_od_clk_voltage for gfx 9.4.3 SRIOV
a3c4581806a26664a46fd6bdb1042c84c309e207 drm/amd/pm: Skip reporting pcie width/speed on vfs
b485b899e5b8f83723833feca30a1a1e3df778df drm/amd/pm: Fix esm reg mask use to get pcie speed
692473600aadca98347e4fc6da2af0f12e96c2ad Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e07346467384238cbb94a7c813b5a50f96681ebc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
011a244170dffbd95f5316aa17e377e937ef35d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ce5f7ee6c2cc9db2def228ad17a1a8be579bef0f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6d74f34afa3cb18309d42a391fddf3c1df6ef553 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
07f5a899c4cf521b10c52a351783e7358240e895 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c9895627511980e76de154c07b42355d80e7dc38 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c972f6546a696f7781939a0ec60164c7ccc76f64 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d849ea27da29e77ce27add073b021e7185eeefb3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e2704480351dd6ff0e21c20675768ed31e78c4c7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
372e8fe64c56f8aa78588717a11b1e73c1c9cdc4 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
bd4caecfd5394683fa66429751f7d8e579e5c78e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
408aec4afbc4380136de5a35b777bbce1ca8c23d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
015df98999a31f688d3e5324821725b3bcc88025 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
05828c9841963aa3cb15b4e289274f16e06eb8e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7f4bb34e7a1ab1386915dd12c680abc79eee56e5 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
03d13ab7e9401fb69fb35ba17c770e1741132ce6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
267571a7a87673cbd45c431012e9734fe9c1dcbf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cd643265c73e2ffbb2b8ec00f39965a28f57b93d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a7246c47e92b7e58d177fde823b4e613df537a45 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
20f8684b12f30e21b4c3704c0cc949f8c5d379ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cf8c29890a654998031e6eb58b3c3bff314cd485 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b51297543a62ba45352c9e913f0d2d7cc7531c46 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6f45b4a3ffe8af56a7923b4ba06e754cbf770aee Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ed6b5d1bd23952babcd3b691327e562f62793bf6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4d7cc8d8bfd4f5d671ade923a4f78dffa5678b00 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6b5bd7325791ec42e7835fdf6de56f338235df58 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
cbd0dd66742e17fb39be25ed9c4c45c2d8451c4d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1761d9a688ba60a6428a648658bd9c72d493019e amd/amdkfd: remove unused parameter
4789630c555f3de557dfa18a121cc5360e5aea43 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
4d2d2520cc03cf9e40e552b01c6ff2ce24b10b52 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8ab562aaf0aa6e5dfdcacfad5f865aa1f571e31a Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e161da792598687f27e802bbe6d1d8cb1952ec7c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
38fcb47642ae79f49ff5ee565efb38b8dab0099b f2fs: allow to mount if cap is 100
a716be5acb88147bb3e3f82a10e951232c68d398 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
05cbb3d94d854fd80b7455d9267744ec0bab76d4 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
133ef641f5e8dfe89d5e958c9c439e60203d6a66 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
598337b2764bc7dadcadc25b8de5d6f7deb664eb Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
78fdf3b920f41ae3efee974a2f2df07b04d69555 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
b1a54551dd9ed5ef1763b97b35a0999ca002b95c docs/zh_CN: accurate translation of "function"
fe2562582bffe675721e77e00b3bf5bfa1d7aeab docs: Restore "smart quotes" for quotes
4c47049d93b7a7fc2230cded84a6aec6bbd3d61e drm/xe/guc: Fix missing topology init
7f43e0f76e4710b2882c551519eff50e502115c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
26843fe8fa728f75485a30efc724058e39d0ee5e Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d2ee2b05cecdcc6ba0d4723220f3eec0af6f38ed Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
6dc1ab63db47430281d7a86bd3c2977bfb3508e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a5f8a60c54af91ab2782c1c5de6d360cd3bf9c8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8212895983645a68f45cce8abc65eb34ad2a3121 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
cc6a3113ea46a1b96722478b704dc23b900ed803 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d495de5f9c0dbd0c20c7f015c94361be31d6cff9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f9546ca836545d74a3150628f5dc866f3bc74c18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9dc81605ad9ad8925fc1b1e558383d8f4bb8cee6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
72274f38416860e4f51fc605af88af84529c9bff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1382abf3dbc66f60433142839c3ee606bd9bf4c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ef4ef9878803159a785121cefafabea486c1572d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b44df8e58c465263c5eb563a3d9e7f1610a42626 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5c01b4ea36fe73cfc54027388269025fe4c688e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b27d0a8cf26fc9851d02185e1a055a6649990b53 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
35fcf8f70844c0e3eeb9d76fbba0ee2b842291d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
233a65813a84b746da48a680a4c3f8ebff0ca1f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bafb3fb1aeb2d939a5d5e4576195d2944cc00dde Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5ece134da828e23ebbf9f9589dde04642aa8acdd Merge branch 'for-next' of https://github.com/sophgo/linux.git
fa7d460f9e0767f76c0d65bdf5eb4e6b2312f4b6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4696e64695b1adfffc02d524fe5358bae58e976c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f247266b3e284b160c296692b6c13d757938b95c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
96f47370a04677ffb180ddb1d9fe7b7263ddcaa4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6237de1eaaf1cebe903b40ee61156f422ffd9cfe Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
52a98fae58a6aec70ed586c0b043f43cd2b80a2f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d4ddf3170e3731a8d23ce8301c4e69026f37e220 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a2ed0064dd9ea8b3bd0daa872826f677114b95e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ab194f75f160c392c482b9c818c3ba38e4f6b31c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
46c4cbad91cf1b33ebf81caf4a6a5cb9dd5b0b35 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
398c6c2db81ed8ca5bbdac02294e5277a27fa7ab Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4c97cecd20a478378916c8ed2dba50026ad4c5cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
58ef77f34c694748e3ba34bfe52c230f1bb7bee6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
752c548e2bf1d5d078c2eced648df3479fdd0184 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
feef99503d765f300284adc1b45bde1f62fa0131 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ac8ed24457149fae2874b08cffdaa97baaacafb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f3ca3c38524f5acd195bde57313fa07b1b38e84a Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
56211b000cb084dfd2fc2afd50688f35aa8da7cf Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3bfe90527d6387e19078c9f774d6328448bac201 tools: ynl: protect from old OvS headers
21f6986d19b01ecda3d8ae2e79780aa3603d4eeb tools: ynl: give up on libmnl for auto-ints
5600c580383acb655f0fd8d4963cbea52f056938 tools: ynl: create local attribute helpers
66fcdad0884223eb9dfa9b76161dca7917e6e03b tools: ynl: create local for_each helpers
0b3ece44220887e7cf1e7469867fdd8ce9986c16 tools: ynl: create local nlmsg access helpers
7600875f295f4591eebbb3744ad5de3b4f8e4117 tools: ynl: create local ARRAY_SIZE() helper
d62c5d487cfe41b2d47e790acc72a062308fb0f0 tools: ynl: make yarg the first member of struct ynl_dump_state
9c29a113165fc473e6f91f40e59ece94d287f95d tools: ynl-gen: remove unused parse code
2f22f0b313f4c11e524c68e34165e62d8276e442 tools: ynl: wrap recv() + mnl_cb_run2() into a single helper
1621378aab19e6197fe95dc76d1825ef91d40e49 tools: ynl: use ynl_sock_read_msgs() for ACK handling
766c4b5460f4edf3fd51ef8696f89fa207bf95f8 tools: ynl: stop using mnl_cb_run2()
dd0973d71e1feb36fd396aea7094f89888be7e42 tools: ynl: switch away from mnl_cb_t
50042e8051fe6246e188b24f0b9bed7822582435 tools: ynl: switch away from MNL_CB_*
5ac6868daa0e34856506baf43c89e6d4fd5635c8 tools: ynl: stop using mnl socket helpers
73395b43819b00365f0971e0e0e023d9fb341346 tools: ynl: remove the libmnl dependency
7c4a38bf1eba9398d03e706823ec3b08b0a960de tools: ynl: use MSG_DONTWAIT for getting notifications
a68c0320fdefdab9ef880188bc20ba73a1bc61b7 Merge branch 'tools-ynl-stop-using-libmnl'
3813717510e59cd743c054ca3d86918f15e181bb Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
c7e0dbdaae2994e3bff5a43fe355b7ce7ca34290 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
51ecd36e9824c8740f190e78756b10a0ee7de479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
485db2a2c0a47307d2f1014b434bb9979b6d559f Merge branch 'master' of git://github.com/ceph/ceph-client.git
973683e763dc1fc7f0197992f63ff34e6fec000f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
695c83f520634657db43f8fa9b0eca582727bf65 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
72a951c96e6a541a013fdccd7ae5c4366931565e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
425e0f8e9363e7527c790f1d953616588d803767 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ff6e4f1ba771df66f1d3e5b19b7845ba8699a179 Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1668b63dcc2231177749fd96e0cf1b1836b31c90 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c0f3950d81fcef90bb5e195372ad3b396d55a399 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9464e524bd7ba65ac2d23da4ed064c81a063b970 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
15eee687e67f6eab7a21b5d4fb0ebaf419983a4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
5f39a882076f3288b27f8fa1dd800d7e508ba218 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8b0bc6f9c806cc82e29c008d4cace6e01073c940 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b83783d0396a6674941586c2de999923ffed8319 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cf6f977424e91890cbf05c6ef8a12a1d27588db2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
4c9e927d5265b6fb940e602ee11b7c9026680f85 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
abeed398156ae4890b2d56bcb5e29b261d8f8c62 Merge branch '9p-next' of git://github.com/martinetd/linux
a8017719c842404c453103e10b215a34597ec360 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
98112e937b89782c3a738c24ee70010b7fa03144 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c5bd5fcdfa075de9c6069def79ca44f3f23266bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
be090363d3b05bb1de24f10b8b42098bfd6085f9 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
29215022cb947c87110499618ea4392198c09287 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a6fbc30e1fbf79317e1e31d3cb68b01b65c4f1e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e1d94559366c79d331153f17f383ae06ceff6649 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1c474dfdaa50c387dd823e8c0c6e00130396d6b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a903d72b62f67a7b975a8e5b3bb0e2d67884ad6e Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5d2032224dd5508f1639e0c7685cb7082ecbdddf Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8ecffe7601505ce4ab7454f2eeff2700f38f14e3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a251ba9a974c4a2c3b22f65d89f5c14ce890df56 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1a264e51b7acd81715d8de4de338cd3a7cd75727 Merge branch 'master' of git://linuxtv.org/media_tree.git
311732b4b9c1423dbce7c4098407326025ffef85 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
01d8237f4314a082b104f775a5cbe6035714f9d8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5b7fc8f5c9c973b22e58aab39386e9cc0b4149db Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
87a5db1dca0844225e7416f1e49d92b0716f5db1 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
3a904652d11859082aa96372c057cea7d80cc7fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
237ab4b48cf1624d9ec2d80fd51a7dfefa28d8ca Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
17cd24a682cc29ea04180a0a49d119ae910b97d0 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
d4782af0609f59f3e733e32bfd0184eb3e33da78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
28e747b6b3a4c852590ccb80e71f929adafb436f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a93f0abd0d1777b00c198b56891e813434405194 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a1a7849c031cc4a0fbd7244a505e91459ae7b622 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
80925aeac15a00db8bb0a5670e20fb34c7e5ad85 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6eeb7505651aeeb15d449c646cd7913ee9aabbb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b58f76c56a4a364463b102e88a14ddf2ff176f87 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
be1bd4c5394ff7eb6f14aaf8005824ed1946bb82 KVM: selftests: Allow tagging protected memory in guest page tables
ae20eef5323cce441e8d6c64c8d10493bf3ee232 KVM: selftests: Add library for creating and interacting with SEV guests
69f8e15ab61f2f011612dad5f0522ea4d56971d9 KVM: selftests: Use the SEV library APIs in the intra-host migration test
be250ff437fa260550113a361ff0b31ccd34e9e5 KVM: selftests: Add a basic SEV smoke test
40e09b3ccfacc640d58e1e3d6b8f29b2db0a9848 KVM: selftests: Add a basic SEV-ES smoke test
22074eff07a35e8f4fb480b53218336fa9eb49eb Merge branch 'asyncpf'
845a40d69ecfccac8dac8dde9be11c8c0cc6e560 Merge branch 'asyncpf_abi'
0df49e4373630b257552d1d0c535a7c6eda09690 Merge branch 'fixes'
75fa107ab65df4c989c6411f11901b04badecb7a Merge branch 'generic'
622f6119d7feef4486e481d0300bfb0e289bf119 Merge branch 'guest_memfd_fixes'
a11f741320ed1856801f6b1b58556a13e1b09d4c Merge branch 'misc'
3f810999e412b42868c8d9a4b4000a27a1a934b0 Merge branch 'mmu'
3e8893b289821aff3fe3578af20326aa9f8c6781 Merge branch 'pmu'
c101dcde5c86079f48f840420d8daa5478a4e161 Merge branch 'selftests'
5e7808605b0ec32adad2743b2d6d63d552bd4fbd Merge branch 'svm'
514be513a3bd1a7d4d216517330cd21c7d71ad0f Merge branch 'vmx'
6a108bdc49138bcaa4f995ed87681ab9c65122ad Merge branch 'xen'
47fee4addcd267a011d7c92e91acfa03b4e6d250 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0e045a24a990c1172f5c659904c1fc29611d5b58 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b6ea3dbaefe28f02731734598872d26def7c23d4 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
da29c2b3ee380076959315541aa3b377dd89d5b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b77d6b2042eba5c3dac7cf10b616bf81965031d9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
aeecc98979050371b4bf8be9e1da100367830406 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c107aa7e970b77bee611ade3f1a044a17200ff0f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c2ea2a79dcee3b326938371cdd66b649f6d5c9bf Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
178329544b38f98e1e97659572305287b47f50ac Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
f7e9b691c416ecef8d5371489df42b01c9f0bcc9 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
ed0e09364b7bda86f6a9660510fc6f4d38fdab90 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
44bf68d25298eb83ade4714c8cf0e96d2b8ef190 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c9933cffd94e7075f2e1c657885d42ed4b96d03a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
12f6fbf69b8328206294039d05deb59fc3d4cdd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ef10261a8ffcbf98174df33893ce36a832969aa0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ccf6e36ba92c30e17e3355e85de428e30581bf91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
61827531803cd54b2879d54ac6317796ce40b69f Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
3f6a8aafc6562ddc7f74c0efac270428808b0458 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
aad5c6e48d847bd8e37a5aeaa3f676cd76a452b8 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
90402d19cb6e795e64521ed98bed9cd020771994 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2ec1d80bae58bde4c300f8146db1d46ee2cdb15c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f903a3eeff6f8bfd7155c4ab392ae4a1c1af7eab Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
47e21d061fa5d3f5308d73963451af0ec9aac13d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5a4b8ee08a101d98df8ef63bf5ef2a5569021451 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f2f375dd3639591fcab0e7b8db94112b0e96cb63 next-20240223/backlight
0021568e2af748d5f78e11774f30271c97e51726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4f94f14faef84e6e8fce8b88ea9ee8da39e9a0a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d493e29ad5ce6ec5adbf574b65e4e5d1d74f332a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
89a6c5b0b918ea788a1d71fd6e1227f0b35d2d6d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4a294b6c40eab74022fe14c3f28cfc534fc00259 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
963defe80e81495d97a3f4251d968f539c98273b Merge branch 'next' of git://github.com/cschaufler/smack-next
4f30b4812cfd747dd5b98a5bfde3de907ecd4c5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e5f88805ff796fc8ec3546fd53e6a999d78451de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
88bfd2dfc7134f91465ed0f35641db494df5075c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
87cf7e6bc4bc3437c8e11ff767bfcb38aafe63fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f49efc03f601c88be43692929acb96dd15988f8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
00840057d434c45249ac1f77c5eccb24099844da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d695f6a56494d08f3f284f94a3513a0580fc0ff3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bae3d42d35f1b1f06d7756f8ee4abdb496052cfe Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
95e9d8f3b170aa3e420fcb3f05552bd0106fa6f1 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d1b8f543f6d398b37ae0c7cf3944740b2426e66b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e8c62b9e6d937c3351ef71d6391a5e8f9016b4dd Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0f4edae522d9b03d0ad2a9932941222131329722 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
50c4308a9adaa91d50dc4ea7d7b870c2d5ee4b15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8f81d259453f068b2d8d622f3238cc90cc0bc811 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7d2ed533099e4bb7e2b4a13b2e6b578f4bf84443 Merge branch 'next' of https://github.com/kvm-x86/linux.git
0f3f04c8af2ccf15faae7d91bc521bc805b5e699 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
42b4b0509ca59fca7f0c6e452bdb2bdc2e4a118d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
fbddfe57acb0fa128688c6c5485070500904db08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ce9e47d3c8c613a2377921ce25b9361b144eb251 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
242287097289d9887fd6667bc705b88931031dce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f5b845fc2c9b428cc4706e9c4dc548a76ad56ee9 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
8fe197a583c360fb86672d004208dc34b2ab6855 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9ca1a47c42df5497410c5ec50dbb82ecfbbc5e09 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3c474e596c0380d2388a3c5ea02735ad28e84b81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
803a0d64eaa629b0dfa254e441971b7cab3dee4e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
869b7a2f645cab9263a23a19168295f6ff81f9e9 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b429d962c140840c17fb2e7be07639529c14babc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
5a01899fb4aece3ceeb9dc696a8b83f5a8468423 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
9390960c620eff35c57378f2432e8853cef415e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
15c6fa708f3f78409aba6abfa26cdee69a4e8c82 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
fe56ea157fba42650aa44d46f775decf7d5e9f98 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bac21c58c66c05d0ca1449e744acf729f81de25b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
de0a9e38529f7f078602fb3d1072f763febee4cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
786fd238731404f831ebc8a3e8aefc4f91d7b2e5 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e3eb640baf82963ba9eca723df83c78a465b814d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
27a1b5c997496ab56350501b2e034ae3f39b6f8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
04b2fc75f30a322aab4af04310db85444174d735 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b944fb69d85ca8badae3dbba0127879ba7479e00 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
7295affcf13fb85c3d792a4b1c0d0699e2f2f00e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1d68ffefdd0830fcd7bdfacfee53dc9b4f696784 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ac00f74d3e1b8e94c376fc47800d48cbb20593f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1028645202adfb647dfdcaec01cf3dc1c894c8e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f1500067643c4d9db054c688566a4737f01dcbce next-20240228/vhost
7ed25f6d3e5da30b6e9741742de62a5d45108e4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
20c70813e9a087d2b3a4ff1700cf6c0357bdac8f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
90363d6016e1c85c1effc93367ee1b0c210185b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
648d9e2f8f86103851328fc909fcf27a6511d2b5 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
68759ea0225ee2d393a144d815a20ccae08a8c1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
60857263606ced4bc3537419fc39ebb64d59d156 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7b64c386b44967845a79da558453895227fe23cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7f594a7180f8eeace0d7811a935d3db8e5d7dc4b Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d2828fe1ce7256543b39f9fe43278cdd6d9edddf Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
963636170746bb8484fac9fc19a78a4bace29db3 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d7708eb08b5b0a9390671f177436184303a18bb3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
765d33add36e894824d541e23c8fdf92e61ceefd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
344d4746765d55e866af4dfdfa000cf6e799a72f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8da2cca1853cf5fb7bdf3a275a1ce250d1c1cab3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
649eee9bf641c700c5d98cbd1580530412cdb0ec Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
5d10ff881817f3a319f8cdd0dcff3081df3c0bb3 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
1c6164abe82ef9cc3c14ae613937f5db43f51dad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
72e4f064bb0090000d4c839bc95301e895bbee2d Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
50476e4eb6b5b23173e88efbf311b96f115faee2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
98da33edc3c623a5d7f374495c1f6f37e75b8eda Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
26815d8fa578e200855bb88d4381bde650f04682 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
d7dafee263aec043655f80e34e118adf6cc9fe92 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
af865796e17e25162641f221c31eb7755adebb5c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
45425ab3d8e1b9aa6c472a13da53719149c01f26 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f303a3e2bcfba900efb5aee55236d17030e9f882 Add linux-next specific files for 20240229

--===============0339583146282256620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45ec2f5f6ed3-805d849d7c3c.txt

46d5baf046abeffcb3754321fbc2551027fe7de9 MAINTAINERS: repair entry for MICROCHIP MCP16502 PMIC DRIVER
e5d40e9afd84cec01cdbbbfe62d52f89959ab3ee regulator: max5970: Fix regulator child node name
e0359f1551b8d4a8d00704699c07fabb11a07cf1 Revert "ACPI: EC: Use a spin lock without disabing interrupts"
32ce3bb57b6b402de2aec1012511e7ac4e7449dc spi: cadence-qspi: fix pointer reference in runtime PM hooks
959043afe53ae80633e810416cee6076da6e91c6 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
4efa1250b59ebf47ce64a7b6b7c3e2e0a2a9d35a spi: cadence-qspi: put runtime in runtime PM hooks names
078d62de433b4f4556bb676e5dd670f0d4103376 spi: cadence-qspi: add system-wide suspend and resume callbacks
86dc9693145bc3b2c21d2bc6a2563376ba8b15ff selinux: fix lsm_get_self_attr()
6d2fb472ea9ea27f765f10ba65ec73d30f6b7977 apparmor: fix lsm_get_self_attr()
7cfc2ab3f0259212ecd130937893cb1d5c25ecc9 crypto: lskcipher - Copy IV in lskcipher glue code always
1c0cf6d19690141002889d72622b90fc01562ce4 crypto: arm64/neonbs - fix out-of-bounds access on short input
31639fd6cebd4fc3687cceda14814f140c9fd95b stackdepot: use variable size records for non-evictable entries
711d349174fd5cf906955249dd0163635e144a1e kasan: revert eviction of stack traces in generic mode
2774f256e7c0219e2b0a0894af1c76bdabc4f974 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
00130266f67fcf67d8a721f241e90a4b7b1f4cfc MAINTAINERS: add memory mapping entry with reviewers
3a75cb05d53f4a6823a32deb078de1366954a804 mm: cachestat: fix folio read-after-free in cache walk
720da1e593b85a550593b415bf1d79a053133451 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
f0a0fc10abb062d122db5ac4ed42f6d1ca342649 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
6415c7fe7cf420fa469095a34d9153f991391116 spi: Drop mismerged fix
5e10bf6cb4cdcc0ede9a83a0d986899dff219bc0 Merge tag 'mm-hotfixes-stable-2024-02-27-14-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf1182944c7cc9f1c21a8a44e0d29abe12527412 Merge tag 'lsm-pr-20240227' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
e326df53af0021f48a481ce9d489efda636c2dc6 Merge tag 'v6.8-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
628e0594fd00f40b3d24b04174e0cf73cdabd33e Merge tag 'regulator-fix-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5cf7ebef02e434c75bf8dc72e89dfc50c5bb41b0 Merge tag 'spi-fix-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
022d0c6e03171afef24a80f1dc8bb4edb7b64417 Merge tag 'pm-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
805d849d7c3cc1f38efefd48b2480d62b7b5dcb7 Merge tag 'acpi-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============0339583146282256620==--
