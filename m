Content-Type: multipart/mixed; boundary="===============3239529090777783749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 19 Aug 2024 05:09:57 -0000
Message-Id: <172404419751.8207.17253831190873950257@gitolite.kernel.org>

--===============3239529090777783749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 367b5c3d53e57d51a5878816804652963da90950
    new: 469f1bad3c1c6e268059f78c0eec7e9552b3894c
    log: revlist-367b5c3d53e5-469f1bad3c1c.txt
  - ref: refs/tags/next-20240819
    old: 0000000000000000000000000000000000000000
    new: 21a10199729bbdd53c009422d1758ce84c29d4a6
  - ref: refs/tags/v6.11-rc4
    old: 0000000000000000000000000000000000000000
    new: cd9d19c02d27518ed40a2231d0e0f072dfcebe33

--===============3239529090777783749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-367b5c3d53e5-469f1bad3c1c.txt

9cd8062b38e61f11054f13b3c98695c7b1d73b11 ACPI/IORT: Switch to use kmemdup_array()
ba8b7f7f2b7961471c2364b2b15d3a1c5407d63a ACPI: ARM64: add acpi_iort.h to MAINTAINERS
93b81abc6ea9bf4eafec2af68484c6735e4f9167 arm64/sve: Remove unused declaration read_smcr_features()
b9b6ee6fe258ce4d89592593efcd3d798c418859 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
84248e35d9b60e03df7276627e4e91fbaf80f73d thermal: gov_bang_bang: Split bang_bang_control()
5f64b4a1ab1b0412446d42e1fc2964c2cdb60b27 thermal: gov_bang_bang: Add .manage() callback
6e6f58a170ea98e44075b761f2da42a5aec47dfb thermal: gov_bang_bang: Use governor_data to reduce overhead
90532e448a869b77089ccf2b35b1e4d8fa99b0e1 Merge branch 'thermal-fixes' into linux-next
8bb0376fe0828d9f2e801867e59bb8849520d8f0 ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
b43d63ceb562d30ae1bf3bef7920eac06cc7513d ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
a42db293e5983aa1508d12644f23d73f0553b32c ASoC: SOF: amd: Fix for acp init sequence
d08ea4193a72c5e3090240872ff7ed60a70716e6 ASoC: dt-bindings: qcom,lpass-wsa-macro: correct clocks on SM8250
48b035121a564f2695462fbab0d2af51cb4f4b7a perf: arm_pmu: Use of_property_present()
bf5ffc8c80e0cf5205849cd0c9c3cb261d2beee6 perf: arm_pmu: Remove event index to counter remapping
a4a6e2078d85a9d94bcc7eab77845cb8cd39f680 perf: arm_pmuv3: Prepare for more than 32 counters
741ee5284551cf5daae95d9c8c1e34f47382ed3c KVM: arm64: pmu: Use arm_pmuv3.h register accessors
f9b11aa00708d94a0cd78bfde34b68c0f95d8b50 KVM: arm64: pmu: Use generated define for PMSELR_EL0.SEL access
126d7d7cce5e048fb82477a9842d088d10ff0df6 arm64: perf/kvm: Use a common PMU cycle counter define
2f62701fa5b0ee94c68d2fcfc470d08aef195441 KVM: arm64: Refine PMU defines for number of counters
d8226d8cfbaf5eb9771af8ad8b4e58697e2ffb74 perf: arm_pmuv3: Add support for Armv9.4 PMU instruction counter
8dd5000d9dff03344ca70ce3a3c2a27219f5e1bb dm: Remove unused declaration and empty definition "dm_zone_map_bio"
145082ebfcf08f4fd254c467abf4aa58b4d38505 Documentation/llvm: turn make command for ccache into code block
73d6eb7e77099054f7ce4a595767603cb4a096b1 arm64: dts: rockchip: add wolfvision pf5 visualizer display
c5d143c77327acbdcbde8695c6eac6d8914d3f22 Merge branch 'v6.12-armsoc/dts64' into for-next
3bc45d42a1bada38ec6779e8ecc91348e0f08940 hwmon: (chipcap2) Drop cc2_disable() in the probe and return dev_err_probe()
03f9142f75b2151792f684c6c78d3a9575e26d0c hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
ffd2ff4ac66badaf337ea7fa549945b4cdc2f04e hwmon: Add thermal sensor driver for Surface Aggregator Module
f1816a510c8e32820616f6dcebfc0201fb2d70b4 hwmon: (gsc-hwmon) fix module autoloading
49bae62d2d33c4621d35ae0bb3c05b8f782ab780 hwmon: (sch5627) Remove unused declaration sch56xx_watchdog_unregister()
df9686ab8ee94af8cd8bcde9cec66ef20913e4fb hwmon: (ntc_thermistor) fix module autoloading
87cea484951eba1d0342033241f80e49303d802c Merge tag 'i2c-host-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
c81ef0cb576a3995edf24b63e9639881f19a2122 remoteproc: k3-r5: Use devm_rproc_alloc() helper
f3f11cfe890733373ddbb1ce8991ccd4ee5e79e1 remoteproc: k3-r5: Acquire mailbox handle during probe routine
ea1d6fb5b57135e8e05ebfaaf816e199baee96b3 remoteproc: k3-dsp: Acquire mailbox handle during probe routine
1a491aaf1d1ce3a1cf5190394c36f21d805c7e96 Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
5c43d43bad356d42f4337bbf447e9cbb3ab5e7bb Merge branches 'for-next/acpi', 'for-next/misc' and 'for-next/perf' into for-next/core
3e828c670b0ac8a9564c69f5c5ecf637b22a58d6 MAINTAINERS: qaic: Drop Pranjal as reviewer
e3310fb8dede791896f8abd23a4d1597556bb005 Merge branch 'i2c/for-current' into i2c/for-next
35e53a475df2da67a28004411f3f8fe15a8bfdd7 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
37b20e9a5810e132a21c54f858043b22671396dd Merge tag 'drm-fixes-2024-08-16' of https://gitlab.freedesktop.org/drm/kernel
d58c542a33e719029ae3fc1343b4cb09c125cb09 Merge tag 'sound-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9bd40f824a7fed9ffdd1660ea7567f4133f8b672 Merge tag 'gpio-fixes-for-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
de53959e001b73ceeb631e04491b473157e1b1a2 Merge tag 'iommu-fixes-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
670c12ce09a8180ebe0c608d8a789a7e58fe7d8e Merge tag 'for-6.11/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2e5d47fe7839298fa096970e184aac9bf82c3bd3 drm/xe/uc: Use managed bo for HuC and GSC objects
5a891a0e69f134f53cc91b409f38e5ea1cafaf0a drm/xe/uc: Use devm to register cleanup that includes exec_queues
db3461a7743817ad7c73553902231b096616813a drm/xe: Use for_each_remote_tile rather than manual check
c2f6e16a6771eaefba6bb35f6803fe7217822d41 bcachefs: Increase size of cuckoo hash table on too many rehashes
075cabf324c3fd790d6ba39ff9db33a30b954fe2 bcachefs: Fix forgetting to pass trans to fsck_err()
9482f3b05332a624508a91c2ab2cf3527328a6a4 bcachefs: avoid overflowing LRU_TIME_BITS for cached data lru
99c87fe0f584f8d778a323141504d1ba5c89a4a5 bcachefs: fix incorrect i_state usage
2140e63cd87fa707acf514d594725097bed018fd ethtool: Add new result codes for TDR diagnostics
9e7c1a9b90334d3c87467f0204bf2bcd9794c22c phy: Add Open Alliance helpers for the PHY framework
20f77dc7247138c0c1463920f6d9829593804848 net: phy: dp83tg720: Add cable testing support
6a66873d820b4bd87a7c3f8e21b8bf4a76fa3223 dt-bindings: net: dsa: microchip: add microchip,pme-active-high flag
f3ac6198a719857c492b04b0a8eb22c2cc81197b net: dsa: microchip: move KSZ9477 WoL functions to ksz_common
fd250fed1f8856c37caa7b9a5e6015ad6f5011e5 net: dsa: microchip: generalize KSZ9477 WoL functions at ksz_common
90b06ac06529b4c90af97763e57cf38d96999827 net: dsa: microchip: add WoL support for KSZ87xx family
0d3edc90c4a0ac77332a25e1e6b709a39b202de9 net: dsa: microchip: fix KSZ87xx family structure wrt the datasheet
6f2b72c04d58a40c16f3cd858776517f16226119 net: dsa: microchip: fix tag_ksz egress mask for KSZ8795 family
c39be5e818e7769704f69dd7e4528ef99dce9d0c Merge branch 'net-dsa-microchip-ksz8795-add-wake-on-lan-support'
f40a455d01f80c6638be382d75cb1c4e7748d8af ipv6: Add ipv6_addr_{cpu_to_be32,be32_to_cpu} helpers
b908c722133e3a158bf703b5003e7a8272e9d540 net: ethernet: mtk_eth_soc: Use ipv6_addr_{cpu_to_be32,be32_to_cpu} helpers
c7be6e70d20c0f8a20b484a0c51d2a12ef8f8ec7 net: hns3: Use ipv6_addr_{cpu_to_be32,be32_to_cpu} helpers
5da65c41620352a7705f308cedf5a20d94e726d8 Merge branch 'ipv6-add-ipv6_addr_-cpu_to_be32-be32_to_cpu-helpers'
ed7171ff9fabc49ae6ed42fbd082a576473836fc Merge drm/drm-next into drm-xe-next
30dcdd6a3a6caa27d75196bcc4f6ea9c7a51ad19 selftests: fib_rule_tests: Remove unused functions
b1487d6abeb5ccfc23f61d600ca63d2b09964f9a selftests: fib_rule_tests: Clarify test results
9b6dcef32c2d8fe357592da5f6f52ef2edf1652d selftests: fib_rule_tests: Add negative match tests
53f88ed85bdd194b8a30605a264692b28a3ee665 selftests: fib_rule_tests: Add negative connect tests
5f1b4f1be2d2b8d85dd07352b097cfc7064ad2e5 selftests: fib_rule_tests: Test TOS matching with input routes
7a4e0801b09e8642c2aed4c3db06f5a5f63078f2 Merge branch 'selftests-fib_rule_tests-cleanups-and-new-tests'
1486141ad8e79956e393f9af0ce076a5942e8feb Merge tag 'keys-trusted-next-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
8a0f58ec4728ec04c654645bf8ed4070821ebbf3 drm/xe: Add debugfs to dump GuC's hwconfig
fc7c7498db3da52efe874029a9c2ccc0ad2646ee drm/xe/mcr: Try to derive dss_per_grp from hwconfig attributes
4a621e291000c3756c353c5671ade4837ba68e3e Merge tag 'trace-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f9e491c8633277d5398f384cf1fd1a477e04363f drm/amdgpu: add cp queue registers for gfx9_4_3 ipdump
37ee1456239cc5680f672f37417e52db2349965b drm/amdgpu: add cp queue registers print for gfx9_4_3
406792dc2a5c82e2f312e10c3c2c887de6ef80a4 drm/amdgpu: Return earlier in amdgpu_sw_ring_ib_end if mcbp is off
57a372f67688dc7aee23a2a00bcaf6188f592934 drm/amdgpu: add new ring reset callback
15789fa0f0e29cf802f30d0e308da9c6b18c116a drm/amdgpu: add per ring reset support (v5)
fb0a5834a338329bc665c7ce2b89f3e376557565 drm/amdgpu: increase the reset counter for the queue reset
5fb4d2a77113d3ebaa5c9dcdbef8b7bdfdeeffb2 drm/amdgpu/gfx9: add ring reset callback
b5e1a3874fe3cde73a4b02870bf3e8fa43777c5c drm/amdgpu/gfx9: remap queue after reset successfully
fdbd69486b468e4963b4ef9f76901d3788252dd5 drm/amdgpu/gfx9: wait for reset done before remap
5b179fe052334ea81c9f1841bf782bb0878b61d2 Merge tag 'riscv-for-linus-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5d0112f77793c0351faee6c723a6fb9191c12be6 drm/amdgpu/gfx9.4.3: add ring reset callback
6f38589e170f7649bb4b5efbff6b681c31433440 drm/amdgpu/gfx9.4.3: remap queue after reset successfully
4c953e53cc34f8601b7b7c6286c65322452d35fe drm/amdgpu/gfx_9.4.3: wait for reset done before remap
186020c16650d6f7a05774ef318ae9056aae4f21 drm/amdgpu/gfx: add a new kiq_pm4_funcs callback for reset_hw_queue
2e9bbdd7b7cb5f364a917e7c6eff2a2c36f11895 drm/amdgpu/gfx9: implement reset_hw_queue for gfx9
4dc4422f11b041a9cb7a86f2f9bc310e48620fa2 drm/amdgpu/gfx9.4.3: implement reset_hw_queue for gfx9.4.3
31ef969301e58daaaed1728690e16192b77b9028 drm/amdgpu/gfx9: per queue reset only on bare metal
c4f503551fd65e50e657219c9bfc2987c51805ca drm/amdgpu/gfx9: add ring reset callback for gfx
27ef61f9617478c432bc477d4eed8963deb89f24 drm/amdgpu/gfx9: use proper rlc safe mode helpers
a48f31fb78265d992c75d45bea215998367d4956 drm/amdgpu/gfx9.4.3: use proper rlc safe mode helpers
d082e5cde489caf7b29e966a9dbbc3fb43fb9164 drm/amdgpu/gfx9.4.3: use rlc safe mode for soft recovery
3ec2ad7c34c412bd9264cd1ff235d0812be90e82 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
0f2c243dbfa008cec2dad03ea074156b6b176a03 drm/amdgpu: remove ME0 registers from  mi300 dump
89ec85d16eb8110d88c273d1d34f1fe5a70ba8cc drm/amdgpu: fixing rlc firmware loading failure issue
df37fcf58f2a02eb0d49d27020e3dbd6c1115288 net: ag71xx: devm_clk_get_enabled
8ef34bea8cad381e0b5c90f9e4e539f48e8c2d7f net: ag71xx: use devm for of_mdiobus_register
cc20a4791641a1cbd1525695fac0d4725dd72509 net: ag71xx: use devm for register_netdev
aeac0b5e32e42aaafde0a71877fb0878c9999230 Merge branch 'use-more-devm-for-ag71xx'
3fbaf475a5b8361ebee7da18964db809e37518b7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
20588d5afce3992ff4fc9b61085e3e1affbac620 drm/amd: Remove unused declarations
795b1aa8f37e38cf1a6202d274960bdd9c2ac44a idpf: remove redundant 'req_vec_chunks' NULL check
27a74c125d029d0606b81ef865bb68dd975ca2f7 drm/amdgpu: add vcn ip dump ptr in vcn global struct
ab10f7748789fa9247949b530d8ee7d56eafe9a3 drm/amdgpu: add vcn_v3_0 ip dump support
6d88c0f94ac07ffc9f08e459cca036f4af08617d drm/amdgpu: add print support for vcn_v3_0 ip dump
f685b38455b0c990a0f018a17b238d8ffb5acccc drm/amdgpu: add vcn_v5_0 ip dump support
60cb1da6ed4a62ec8331e25ad4be87115cd28feb Merge tag 'rust-fixes-6.11' of https://github.com/Rust-for-Linux/linux
4af8071b654dbd9b8bd003ab8e49eb16b4cb9fcd drm/amdgpu/gfx8: add ring reset callback for gfx
d479158f6502a3698b91829fa03bd3f2ea38efe7 drm/amdgpu/gfx7: add ring reset callback for gfx
b5be054c585110b2c5c1b180136800e8c41c7bb4 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
76acba7b7f12517990f326fabfecb6f55e334233 drm/amdgpu/gfx11: add a mutex for the gfx semaphore
478efcb90b074f0fdd18e62b30ce09140bd69022 drm/amdgpu/gfx11: export gfx_v11_0_request_gfx_index_mutex()
5b7a59de4845460a313d93d4839258bfb982357c drm/amdgpu/mes: add API for user queue reset
d4f1fde734eb73767015272dd2e8af1440b30a9b drm/amdgpu/mes11: add API for user queue reset
32aada4d0a35ee613ffed23090bc23e1b40da419 drm/amdgpu/mes12: add API for user queue reset
f3c958ab857927e1ef2cc6806fcb0eb3f36c923a drm/amdgpu: add print support for vcn_v5_0 ip dump
8962915044364bb7c36b3018f74371a798aee46d drm/amdgpu: add vcn_v4_0_3 ip dump support
9d87dac3f9adbe30d545c577aab483dfce71143d drm/amdgpu: add vcn_v4_0 ip dump support
46553db49cf7b7dce95879ee0725f7d95de3c184 drm/amdgpu: add vcn_v4_0_5 ip dump support
dc57edda816df4fb43bfc2809675e91d15994195 drm/amdgpu: add print support for vcn_v4_0_3 ip dump
3a50a51d04d2ca5066949073274e70191104f8e5 drm/amdgpu: add print support for vcn_v4_0 ip dump
439c3b124e9ee704766040d5182ccdaeb4d45499 drm/amdgpu: add print support for vcn_v4_0_5 ip dump
837cc7f1bf2bbebb05781efb6bc1b10d5c2e9308 drm/amdgpu: add vcn_v1_0 ip dump support
ef9f3b5fd9d2594766c60b1e12b0e72e4918512c drm/amdgpu: add print support for vcn_v1_0 ip dump
2239aaa204f1c5002018a02903df7e45a0e0e503 drm/amdgpu: add vcn_v2_0 ip dump support
b910cacb4e70066238feafaf3f2430ef2c8c3b12 drm/amdgpu: add print support for vcn_v2_0 ip dump
0eea81ee2e12900bd5276558434b675b52ab2d5d drm/amdgpu: add vcn_v2_5 ip dump support
bc62abe1b92db4e027a92a6799f2193bb93970ea drm/amdgpu: add print support for vcn_v2_5 ip dump
1a2103d68547407a098c237d7cade79b4ad2b88f drm/amdgpu: add vcn ip dump support for vcn_v2_6
2dc3851ef7d9c5439ea8e9623fc36878f3b40649 drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
f49280ffd254e718ee01ef515fe91854fdf005cf drm/amdgpu: handle enforce isolation on non-0 gfxhub
aec773a1fb0253494b85b073f46a0ba1d798b726 drm/amdgpu: Add infrastructure for Cleaner Shader feature
ee7a846ea27bcbef5182d15923339a7bf182ec65 drm/amdgpu: Emit cleaner shader at end of IB submission
96595204195d7e13736a84295e217316610d4cdb drm/amdgpu: Make enforce_isolation setting per GPU
19cff16559a4f2d763faf4f8392bf86d3a21b93c drm/amdgpu: abort KIQ waits when there is a pending reset
2dce239099d2e18aef7f36a5da43c4c33712d773 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1fc2ac428ef7d2ab9e8e19efe7ec3e58aea51bf3 io_uring: fix user_data field name in comment
e4a55b555db6d2a006551605ef4404529e878cd2 Merge tag 'libnvdimm-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
64ab5e4039cd713afdb7c1b1d6a693efdd2050d8 Merge tag 'acpi-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
296c871d2904cff2b4742702ef94512ab467a8e3 Merge tag 'thermal-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
534f7eff9239c1b0af852fc33f5af2b62c00eddf btrfs: only enable extent map shrinker for DEBUG builds
2731835f3f2e5b0642ad82a3a0265c98a552283e Merge tag 'devicetree-fixes-for-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c5ac744cdddae82916d4cd35d962d3f47065e68a Merge tag 'io_uring-6.11-20240824' of git://git.kernel.dk/linux
85652baa895b59b94bea29c77cb9b51cf7120deb Merge tag 'block-6.11-20240824' of git://git.kernel.dk/linux
b2261de75212910e2ca01fa673c8855a535d8c60 blk-cgroup: Remove unused declaration blkg_path()
4be66e32070d1e8da72934dbe4dff44a49bd2e5f of: reserved_mem: Restructure how the reserved memory regions are processed
a27afc7a6266f02703a6bd492e1f57e8d1ee069b of: reserved_mem: Add code to dynamically allocate reserved_mem array
02404bdb811dbea6ab523675ec98d9f815cfb3b2 dt-bindings: net: mdio: change nodename match pattern
9480fd0cd8a4621d42a88d43b0e7864048a6b09e docs: networking: Align documentation with behavior change
bead0f11ea00e2e557f0c52a55cd77ebd96d9daf dt-bindings: board: convert fsl-board.txt to yaml
63988d82a335b47608117337b2770b47ec9bd81f dt-bindings: display: panel-simple-lvds-dual-ports: use unevaluatedProperties
8839adc33ff7a5464dbfc17de8afe5fedf9c6029 Documentation: devres: fix error about PCI devres
6bdf5168b6fb19541b0c1862bdaa596d116c7bfb perf sched timehist: Fix missing free of session in perf_sched__timehist()
0769a1b7cf30d9a8af0657299e18713ce1587f57 Documentation: Capitalize Fahrenheit in watchdog-api.rst
2615639352420e6e3115952c5b8f46846e1c6d0e perf stat: Display iostat headers correctly
3bce87eb744f1f88523a118e10e0deebf31806ec Merge remote-tracking branch 'torvalds/master' into perf-tools-next
f232de7cdb4b99adb2c7f2bc5e0b7e4e1292873b net/mlx5e: SHAMPO, Fix page leak
94e521937839475b83bac46e4d3ccba332e12064 net/mlx5e: SHAMPO, Release in progress headers
a07e953dafe5ebd88942dc861dfb06eaf055fb07 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
607e1df7bd47fe91cab85a97f57870a26d066137 net/mlx5: Fix IPsec RoCE MPV trace call
0373d71215a2062fb9eaf82ab0ac09c87d067f9f Merge branch 'mlx5-misc-fixes-2024-08-15'
1f803c95693f140bed46cd5581b97592e20b723e net: ethernet: lantiq_etop: remove unused variable
1c66df862561a11a8ea9b4c97ecfe91983c3bda7 net: txgbe: Remove unnecessary NULL check before free
216595b708dac1707fc68d48042738d6d559ddd5 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2cdb13a34d950e61e3b53af0c5f9eb828710beb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e5fa841af679cb830da6c609c740a37bdc0b8b35 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0e49d3ff12501adaafaf6fdb19699f021d1eda1c bcachefs: Fix locking in __bch2_trans_mark_dev_sb()
aa73938d858e8a215d44743be4089d83908e85b5 selftests: mm: fix build errors on armhf
ecacb2a47d83e82df9c05c780b10a0c909f30319 mm: vmalloc: ensure vmap_block is initialised before adding to queue
17deef7a9af85212580458d8e9269617ca5008be userfaultfd: fix checks for huge PMDs
20a66fb71446ea0657089a6b35c70f0609dc9266 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
0e6ad98db7bd072801aa286e5d37081524e7b620 nilfs2: protect references to superblock parameters exposed in sysfs
e2d2ffd7c5ba59e5fff336477ea1bc2d3cfbdf98 nilfs2: fix missing cleanup on rollforward recovery error
a19fed0e1d040a22786184b51c5cc35ecb881a0b nilfs2: fix state management in error path of log writing function
8e1aa267f430f80f91002cef3f3e55e8f0aa01bd kunit/overflow: fix UB in overflow_allocation_test
77520b66e9f8644d286d97c944c95fa7b0f5083b mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
d8d2b1fae63ab7da541e3e86fd7518bf00b7f206 resource: fix region_intersects() for CXL memory
441f53c6c5457b51bafa4c54ef21c43e60fd3e5c kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
7e2b576a88221920527609ae27eb2bcb0db14788 mm: add node_reclaim successes to VM event counters
6c6e21beeed3f93d888e3fe1a3b2f74f193eed6b mm: vmalloc: implement vrealloc()
012d84761204f5de84c6d92afea7468bbde1cd06 mm: vrealloc: fix missing nommu implementation
f12a9702d5ef586bc4108bea268c3dabb848d48b mm: (k)vrealloc: document concurrency restrictions
ff4675c58f8cbbb3c2be7512466105d764224055 mm: vrealloc: consider spare memory for __GFP_ZERO
f4ea9362930131faa98dc544ece0386925c98527 mm: vrealloc: properly document __GFP_ZERO behavior
dd63ebced696e2611461b1824078fff93390718a mm: kvmalloc: align kvrealloc() with krealloc()
8a47496e31d7daec91dfc8d66393777d6fc187a7 mm: (k)vrealloc: document concurrency restrictions
9ec3e87d94f8efd64f8181e44f6c3aec06557ee7 mm: kvrealloc: disable KASAN when switching to vmalloc
d6e6d712be77692653c2c89b0c720497651a6e42 mm: kvrealloc: properly document __GFP_ZERO behavior
7e8a0ff1593c860e92005cc92d3d0aea100c3a11 mm: shmem: simplify the suitable huge orders validation for tmpfs
f9aa63a5b214c7e4bf02981f4b3a7d5b229cf207 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
acf77212b6fe28adc46f248b66597fbddc22a05e mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
7e1e298ad8d3fc4e1292d289c2c5edaacfe11a48 mm: fix typo in Kconfig
a19ff9ea59042b4dc29ade593325f270197424af shmem_quota: build the object file conditionally to the config option
24dd5c126ddd1345e8b2e08eb53d3aa6a210ed66 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
c933d04714afa98486c7466b5457c053abc0082e mm/damon/lru_sort: adjust local variable to dynamic allocation
fd6e3cbe85c13536daf466e323bf9c72e0e83505 mm: cleanup flags usage in faultin_page
5e0b548633acd063a19ab0afd6194e549138c6f1 mm: remove foll_flags in __get_user_pages
274c84f062ae207d112664cd18e969a1d3d3cc64 mm: kmem: remove mem_cgroup_from_obj()
956942c9c2b84eade6a0adbc5f1c00cee7df0ce4 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
362bcfed1c1edb24d07efa8289af0f902e0c7c69 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
562b41561eb900c4af8fe8b8c3ed5f80529ceae8 memory tiering: introduce folio_use_access_time() check
d4768aa929809bf8ac4bf252abfddfe044134743 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
758632dc6ab56fa594c07322773a744642dc5e3f lib: zstd: export API needed for dictionary support
aa384b9e3eff848fb7b8b96a6bff2028f77f13c6 lib: lz4hc: export LZ4_resetStreamHC symbol
9701a8a0dd9421f7788792958c66c46eb0c067f6 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
adfd8eb7ae0c3b98182f903c9deaca727e99a74a zram: introduce custom comp backends API
c9a2e5e58a7c9fb4b63882823b0c4c534da93bf7 zram: add lzo and lzorle compression backends support
6ce37de214d01e36fa161519f64b5da8613e8587 zram: add lz4 compression backend support
b21fda7473009fe5f05a1a1af5ca86a9a96947e5 zram: add lz4hc compression backend support
b1be23fa37e6eeeebd591d391a6d569d893b9f7d zram: add zstd compression backend support
9fce45b9f146d5df1326cd101b34baa1d2fd1117 zram: pass estimated src size hint to zstd
566d68e635412a528f53106496befd6a3fe144d5 zram: add zlib compression backend support
9702f121c9c5d563580d99d1d60b8ca02854f3b4 zram: add 842 compression backend support
e60c92622a82b128b151fed18f7b26c0ff4ff638 zram: check that backends array has at least one backend
932822a981295c8089ec4c032b801fde6d18a98b zram: introduce zcomp_params structure
01f05b86d1c83e40ec2821ad0139c085b9b537d0 zram: recalculate zstd compression params once
bfc23aaab62bcbc73f79de8fc62391d5d70f6252 zram: extend comp_algorithm attr write handling
5c0142b5d8c68afa25c4e9f5e32da6f559fbfba8 zram: add support for dict comp config
995defd224347f50466cb9c78a6aeca2d5047beb zram: introduce zcomp_req structure
a98451dce05e34d091637da5ea621ffa9912d393 zram: introduce zcomp_ctx structure
f8d888cc832b0aa5dcf1be6ef9700646f9233c5f zram: move immutable comp params away from per-CPU context
b28395ee78fc0d49c7448c474976c6b4296d3489 zram: add dictionary support to lz4
f92d2f891a4b17354b98e253764ea2b750f8eace zram: add dictionary support to lz4hc
7b9716ba907f916ddd17f60652509a0501acc9c1 zram: add dictionary support to zstd backend
9456fb4b9de9b057a0900be0eb0e42caf1060980 Documentation/zram: add documentation for algorithm parameters
94d66206bb405c54fbfc53aadf0ed34e624b8bd6 mm/swap: reduce indentation level
bf0c645b64b615e74760cbe02b9db5cdd731fa7f mm/swap: rename cpu_fbatches->activate
aef2cf657ff46427516ba5b3035b94f1b789dae0 mm/swap: fold lru_rotate into cpu_fbatches
a804afe88cabeb69cfc5d93ce2ee0c8a9cadfd26 mm/swap: remove remaining _fn suffix
55d55a44b5b03c54b5bce6fcecdeae78fae9bf26 mm/swap: remove boilerplate
6dde1396b7d25e2572a8dcef940b856f27d1e54e mm-swap-remove-boilerplate-fix
d8a884dbcc3b3f88882e1eebf5db5acd8cc14c98 mm: shrink skip folio mapped by an exiting process
fc041c20327bb034387d609f2420161db9d9eed7 memcg: increase the valid index range for memcg stats
0a1276df5bfdf472028e07e65d0c4229ab2848a1 memcg-increase-the-valid-index-range-for-memcg-stats-v5
05239479964d42c70aa6a69aa8a947f4c4d40156 vmstat: kernel stack usage histogram
9633a8fadc6bd5dbe27820426447a07f4075a2b9 task_stack: uninline stack_not_used
64b5218884d84ef3e0e0d24e56fadfba8444a746 kmemleak: enable tracking for percpu pointers
57a6298b6fea906ad4a5d944387bfb572e94808e kmemleak-enable-tracking-for-percpu-pointers-v2
d0d1e48a6377922ad5292dfcd9573da51503d255 kmemleak-test: add percpu leak
23571ae794f484c25b338f9519d53598ff6efc1e mm: hugetlb: remove left over comment about follow_huge_foo()
f5ce322ddfd86303e9adfb0788969033f75ef9d6 mm: memcg: don't call propagate_protected_usage() needlessly
840f30c014ea3599ab9f1b529e638a2869cc1c7e mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
760fc83016199e43cbeb2f3f0d1ea9b67e23d16b mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
6c0e6666f30fb64499635e2ab08ca36f532a1a66 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
8f3ff7a214032a9f519713a3d52f4fd5352ae316 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
d752c030553f0ba66dce9691dc6ebc1013c9ad24 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
16d137c59f7ca6c94d09f24a9930a29d982a1faa powerpc/8xx: document and enforce that split PT locks are not used
9e516a94e720f0313779ca610fe6c422feb156aa lib: test_hmm: use min() to improve dmirror_exclusive()
b0e54f47028602c1b72e7648751529f4c869e127 mm: simplify arch_make_folio_accessible()
81d598802d6442c64336165fa857e125f1a24762 mm/gup: convert to arch_make_folio_accessible()
d2547c313ad9352757102d47adcfa2e7acfca332 s390/uv: drop arch_make_page_accessible()
27b57f66305de0fcd3fbe27b1fa908185503d600 mm, memcg: cg2 memory{.swap,}.peak write handlers
385fc103456b054cb2500445fce0218e9a6c8f30 mm, memcg: cg2 memory{.swap,}.peak write tests
6a18fd890d168f7f952c1cea471059ba069bb77e mm, memcg: cg2 memory{.swap,}.peak write tests
b090fc6863fbaf2646933e31030638aa9c6d2abd userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
5c4b32621320c813d7980510da56506ea99f0630 mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
39b5721e275a6075c637715e9e4c7434fc19b443 mm: move vma_modify() and helpers to internal header
d43cab9e93594a2a134d606a36b83efa1a558600 mm: move vma_shrink(), vma_expand() to internal header
fe30e5b1393dcaf7bd4bfce23b1e555fb4370dc6 mm: move internal core VMA manipulation functions to own file
37f20750804d0ea0a07c5678d74afb6252ff224f MAINTAINERS: add entry for new VMA files
477287cb73adc4025a984416d32920d53eaf041a tools: separate out shared radix-tree components
328cfa9d369f7341e59f39a95f638e1e3f8393c3 tools: add skeleton code for userland testing of VMA logic
a0accee91836c094fb1d2ce84990f8eb4ab3aaf0 mm: improve code consistency with zonelist_* helper functions
acde205f0c4299b7e6df44227a735b6179dfe698 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
b7e18991e670dad7ee1125e8cd8dc05fa449bad4 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
9c55b3ee2fd222b73015ecc8156f2954640b0c6a mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
6c639cb9b2c08d79380e1a5fc4a00e5a4d43b9d3 mm: clarify swap_count_continued and improve readability for __swap_duplicate
da04c5689e88a86c3d6fbc3a6ad65d1ca36a7043 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
76c57592d0270b4b882c4867a29fab12f107a8dd mm: document __GFP_NOFAIL must be blockable
d3866e5baba082707cc3149d3206cdf04d67d639 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
f78d92ec155c038a8b475bbf163b70c2d6d961fc mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
975a59e809769982d5103336d2042894728747ee mm/memory_hotplug: get rid of __ref
0f254f22fcfebb257c4cfed0504086ba6e9410f0 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
9966bbf0edc630b6f8d185979b783ebfb2361b54 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
73c227ef240d207ce78bc75df0b9e2453c11d685 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
ee205ab2cc039d941e69ccc84b576e3fcc941ecf mm: swap: allocate folio only first time in __read_swap_cache_async()
f07797f74e4bd40e7dd93be7e0dc31a519a2d76c mm: swap: swap cluster switch to double link list
20242cbe07374f2df621ee61551c833ffacb159c mm: swap: mTHP allocate swap entries from nonfull list
aded4352f6486aed79da33bdde289ddaec399652 mm: swap: separate SSD allocation from scan_swap_map_slots()
0930de9a3fdd3259148b6cd2297f9c3b7f87f4e8 mm: swap: clean up initialization helper
cc7b0442ff1662e7d708f150dd2abdb8d1a90d23 mm: swap: skip slot cache on freeing for mTHP
7666a2d26cd587c7017fd15da617838aca3c770f mm: swap: allow cache reclaim to skip slot cache
69213b1b9f07bf9e9ed00341a0a5bc5f738c6dba mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
914a1b4c3728d51c1a32ea26fa89b6bce2a46ab6 mm: swap: add a fragment cluster list
83103a0d7a06a1280763943931dc381256175c73 mm: swap: relaim the cached parts that got scanned
c4c095c8989ed39b3292382fead8037a651ce4e6 mm: swap: add a adaptive full cluster cache reclaim
e39689e3e3f73d94dc6f66626fdef31f6074ca15 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
97b2c7c1da75bfc84d9a9bac004bdc3f61703ec6 mm: zswap: fix global shrinker memcg iteration
02ad20f06b8c99bc5bc890884624392f21f6e628 mm: zswap: fix global shrinker error handling logic
71c3cbac4d0ea51bd6a5c6bfa49af449f31c11bf mm: consider CMA pages in watermark check for NUMA balancing target node
bf4bb20287700edd420019a5219312292b5c04fa mm: create promo_wmark_pages and clean up open-coded sites
37f9e956b1cd95cf5418851baa4870b7706b2d99 mm: print the promo watermark in zoneinfo
149342a2d3776e15cd758ba330e3bbfee060ae6a include/linux/mmzone.h: clean up watermark accessors
6e923b54ae0ebe9575cc4b939cbb1b40a1ce3f62 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
443e9c81fb6a7a06c74c30a8eb7c3a8df8f49761 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
d9b931cb10291d2a5852f9465f604493d6697bf1 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
b28dd7507f2dd7923325eab6ea1f291416dcc396 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
0865d1ee25bb66701969430992c0b349b92c8174 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
9629821a8654ff8f80ae9ea4b012ef220694c8d6 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
61628fc480eca1cad0ff01339b58103b9280b435 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
894673d9315ef261e08b8cfd6206ad696d3a113a mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
c4529b4ecb9343e8f3d082daf918b78b5a168d9f s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
e6da0af14ba7db9463bf00b0b5df570008579036 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
ff1c257880dd3eed90c0a28e6a523e0f293e1911 mm: remove follow_page()
c7e36a911087c2a8bbbee36da726b6879cb6d749 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
9c394890ce8eb4a1bd8c6684326a96928d7351ac mm: remove duplicated include in vma_internal.h
5ca27d4fb049941b563a96285944b6c163175924 mm: only enforce minimum stack gap size if it's sensible
17459f120ef9089ff8dc1910fb7cbf9eecdece2a mm: zswap: make the lock critical section obvious in shrink_worker()
5966eecfe9a35fc5943fef8d45fbba7233811f16 zswap: implement a second chance algorithm for dynamic zswap shrinker
f26951aa1d36ed635c0859f1c9e613d946f82906 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
ebb265526bcbe2a199758a5500dc90ff43fa11de zswap: track swapins from disk more accurately
176f7818034b6b231451a90d7d988c118da1f17b zswap: track swapins from disk more accurately (fix)
107d2107779061f49719dcd69f9d7879e11cd046 mm: fix (harmless) type confusion in lock_vma_under_rcu()
1eb1aa83d028f6eb93f3a30461ab9f65a1b64d95 kfence: introduce burst mode
0c8c4e47147f211e8ee361dc9bce7e5a15682f1f selftests/mm: add mseal test for no-discard madvise
f17a6279de976aa77854bf54b7611bb9e2e2314c fixup! selftests/mm: Add mseal test for no-discard madvise
65f328d29807b6191a1520d0142e2b752f065b85 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
9c54b9390db77845c7b96f70ae95331a671144cb percpu: remove pcpu_alloc_size()
55093a11e8a569c436e1cc3b389f06b8b0978960 mm: move kernel/numa.c to mm/
51b5d04a18c253cefd72445636500bc85615119e MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
235241d192ed1ca5136603b91a42410bf0c91680 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
98654a340d25a6487e2caf790c225a19b1844f9b MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
c54084d64f1406db01d645f5bd18de8359c1918f MIPS: loongson64: rename __node_data to node_data
413d514f2baf23338a194ade6cb4a1c617224ea7 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
794f2f87187390664407d23dfed5f6d096078c96 arch, mm: move definition of node_data to generic code
0eae7d89d777c9fa9b312532d56f910596043e03 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
fb8091689bd338e43e59634ba88fc0542f186c32 arch, mm: pull out allocation of NODE_DATA to generic code
4d99e248353d03497bd3d7dcedae25c1f131e774 x86/numa: simplify numa_distance allocation
045419adb4ca0e2525cef1fc96cdac61e4dfa689 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
f88b71f7b3cf7e9c968cf3711abf1a763459baf7 x86/numa: move FAKE_NODE_* defines to numa_emu
9357d44f7214fdd2ed79cedac72e8526d2f37298 x86/numa_emu: simplify allocation of phys_dist
b99985267577a3072e95d27e50fb64203fa71637 x86/numa_emu: split __apicid_to_node update to a helper function
fbfcfdf2732bae22d00a7ced3379d26661f711f8 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
57ad3f3d2ed5f61f4a8505c72150054a4dc5a9dc x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
38c3ce4652e62ff25d20643bd3681488a4185f0e mm: introduce numa_memblks
82cd2d704b1e736167e86a7781e17e1a1d14d7d7 mm: move numa_distance and related code from x86 to numa_memblks
8649b657b95cdc550079b8621367c2bcf9683013 mm: introduce numa_emulation
797cac09b571fce6c133bb555a180d9445477ecf mm: numa_memblks: introduce numa_memblks_init
a9179656402c8ec5c686f7421d620eeed548983f mm: numa_memblks: make several functions and variables static
5c3c9368fe4f270a39a4bd7344ac4dcbe32d450a mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
0acc6df15bb8533d0d138fa71db5feef1ff94783 of, numa: return -EINVAL when no numa-node-id is found
04ed7e8c5d67947c46250f9d6d8e02da28944766 arch_numa: switch over to numa_memblks
049c222cd9168a9c660e33afa823df1fd98a8bcd arch_numa-switch-over-to-numa_memblks-fix
3c1344963c6ae225bcd8df539a2aa092d1c7d206 mm: make range-to-target_node lookup facility a part of numa_memblks
434fffb388e8af6bb0b4606ce85137ed8290198e docs: move numa=fake description to kernel-parameters.txt
93517530560e5b623162b397ce8a009aa7682a36 mm: kfence: print the elapsed time for allocated/freed track
c5c1d27f7300ff2a37487827f70e1832ec40619c fs: remove calls to set and clear the folio error flag
06c18c5dfd2b216a6e42e4a0ead40581555b9727 mm: remove PG_error
f6584d12a4badc8ba9215178fbc464f1c669d62d mm: return the folio from swapin_readahead
61e751c01466ffef5dc72cb64349454a691c6bfe mm: cleanup count_mthp_stat() definition
fd934f3b9400ca4dc5bfb1b9c7738404c0aa08b2 mm: tidy up shmem mTHP controls and stats
53d1073a7b080fb2aeb3b226aadf4014e6ef0d15 mm: rename instances of swap_info_struct to meaningful 'si'
506702ef3ab77bdf24b9bf616a60c8af54d4afb5 mm: attempt to batch free swap entries for zap_pte_range()
95e1c3b101531d6206032066c6314eea43886f61 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
67aef790482fa0e4b3d2754dedb814ee643b0e51 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
17b932c90b1784ba8eb62a3c36896b507e525251 memcg: replace memcg ID idr with xarray
f5f92630f752f32ce10c855527d767c0398f2532 memcg: replace memcg ID idr with xarray
398e1cca8ee35abbd9284c07592e8c09583709e6 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
f465cbb2735b2282fbebee175e9d2090d386ad23 mm: reduce deferred struct page init ifdeffery
c748bfe8580636181ae5ce09c189636dff1da36f mm: accept memory in __alloc_pages_bulk()
0194d033fb3423bb4b95f5a7e7e2da4efb9a10e8 mm: introduce PageUnaccepted() page type
de74fa532424e4dd56f4a3d2882ada6e8c8aeb9a mm: rework accept memory helpers
db1c7134813230251c48f278dcf08990b8c604bb mm: add a helper to accept page
def714a79688f9bd4c7a30d6acfef7b914fdd993 mm: page_isolation: handle unaccepted memory isolation
56d247a8c362a95d51b6f6c10814279820e69418 mm: accept to promo watermark
7ee52f4284ab1e4a195e15d326a733ef7d4eabcd mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
a4addae0eaac0c7293a0d499f5e7d3d872cbbae7 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
b2a30af33436c8f4acf448b53dd774bd51fc97da mm: vmalloc: add optimization hint on page existence check
ef596c8190bf50b0c745d4a4a978f9aa660ad59c mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
8acd3577559d53a9c340b17e77a40ecac85e4531 mm/dax: dump start address in fault handler
e5ecf7382c759f5cc6a0070c6cac93d74e0276c1 mm/mprotect: push mmu notifier to PUDs
ea00ccb1c949b973e13df2ef90a626cbb5998eb1 mm/powerpc: add missing pud helpers
51c7afacb8cb6c75a124364802e8d5f71d6c8b01 mm/x86: make pud_leaf() only care about PSE bit
e000fd815391e0417c2eede35fb5143443f1163d mm/x86: implement arch_check_zapped_pud()
5f9faf0868337912bfefb8f2109874ec7d830abf mm/x86: add missing pud helpers
8c7fca864716bbb0a44348e76ea76949eacf749f mm/mprotect: fix dax pud handlings
682f04cde518760e7242e480029f9fbcaa546ad7 filemap: add trace events for get_pages, map_pages, and fault
84845d2630dbd62a0b9bb0b76aa3efc95e8b0657 mm/swap: take folio refcount after testing the LRU flag
2d7797910e7dae51717c614238b74fd4a04721df mm/hugetlb_vmemmap: batch HVO work when demoting
ebe11905726e3751be33ebeaea5399b9fbf56da8 maple_tree: reset mas->index and mas->last on write retries
3f0ffdafe3dde6d8955ff79fef4c8306e3047575 maple_tree: add test to replicate low memory race conditions
6c7667450ee57c63e8e5743b0eb14e3ea282800c maple_tree: fix comment typo of ma_root
50e4fa6da3cb26490eb5d67b0809f46be23efed1 maple_tree: fix comment typo with corresponding maple_status
e5f3390304490ef52b2bb1df615186cd3bad1332 kfence: save freeing stack trace at calling time instead of freeing time
abf1c27be13e0b893da044fb64ecb7c477451667 mm: add optional close() to struct vm_special_mapping
2246e39a697aeeb4544d01345e9078bed14b0051 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
32ba6fd33de074fbcb09cfdae7f1c0c965da5254 mm: remove arch_unmap()
cba0d5198789c688ca16758fe1b293dfbc6c9d97 powerpc/vdso: refactor error handling
95d79483ed832dd7b70b98807c45d880eda27939 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
e0a268cbdc8556cc62daed3959c3ab5e537a306b mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
9c14e085cf6c6843ae1f25e3572c9403ebb8fad8 mm: shmem: return number of pages beeing freed in shmem_free_swap
5e9c7620a1ceea7885f1043f6b9668938270b320 mm: filemap: use xa_get_order() to get the swap entry order
bd38098bb4b146c232c1491257d6c2616dc6ce36 mm: shmem: use swap_free_nr() to free shmem swap entries
2dc7a4bff6c6cd1c584963bb89b43069e44632e4 mm: shmem: support large folio allocation for shmem_replace_folio()
2ca3a929382f11574fe115526ce889ee92eb53ac mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
123404e46be2e2eb1d061052011f739f1f0dec5a mm: shmem: split large entry if the swapin folio is not large
ad928a3f060a71b6320e616a13633db9ff037101 mm: shmem: support large folio swap out
407b1d55eb16518d2fdcf278f2c5379c8baaa6b0 memcg: use ratelimited stats flush in the reclaim
fbbebede223e4a94751901e2f4c1953b814fad49 kasan: simplify and clarify Makefile
a500b151b292e770ec7d6af914ec72dddb2adc98 kasan-simplify-and-clarify-makefile-v2
6d29e5be2af19bbf57098a9f128fb622b00cebbf mm: kmem: add lockdep assertion to obj_cgroup_memcg
1408cbee8682b62fac305f7323c238a59458dc91 maple_tree: introduce store_type enum
926edd14245cddac6b8131847e8b917640c6fc5d maple_tree: introduce mas_wr_prealloc_setup()
3f2892335fdd8929429b8d157bef8c50a9633bf9 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
3b0e7961e769bd29c88b4670959ab07b119abaa2 maple_tree: introduce mas_wr_store_type()
81ea04e3c6e7e9cee9aa93cd4ddd1182f774ed05 maple_tree: remove mas_destroy() from mas_nomem()
2f7d447351132b764e19b3ffeb15f1a48d874f18 maple_tree: preallocate nodes in mas_erase()
a3ed8df13d39c795c0ce8a29dcb831a20372af8f maple_tree: use mas_store_gfp() in mtree_store_range()
0e95551a7074bd9f4b92bd28015ee807c68dae26 maple_tree: print store type in mas_dump()
e21dfa22797f0c563d34fb585b15496e1e5e894a maple_tree: use store type in mas_wr_store_entry()
83f81428e864fba0d119c5692b6995927c62f154 maple_tree: convert mas_insert() to preallocate nodes
17db31371e74a0b3f4a701bd5e5f30379ad1f45f maple_tree: simplify mas_commit_b_node()
2bcafd4f8d26e1c2896851d3ca3226cee9133f4a maple_tree: remove mas_wr_modify()
e4380a81bb6fa7bb4ff7beaca55b83d4ab973498 maple_tree: have mas_store() allocate nodes if needed
b188b1f7349149df229f41e3b354f30b7f71fb0d maple_tree: remove node allocations from various write helper functions
c7e8944d5bbe6ba53adb13b9eafca598b244e3b2 maple_tree: remove repeated sanity checks from write helper functions
cb07a6f198e91f29f91306fd6ded6abb16d9368f maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
50951f84e5237588edb862a3717e6dee6bf54380 maple_tree: make write helper functions void
4ccf98bf875410e73d248659c4ad41259940cc2b mm,memcg: provide per-cgroup counters for NUMA balancing operations
789f31e4b633bed290959533a2b82a8212f4830c mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
d63b9d30dd11828f152ce0e82cdd2916db8db700 mm/contig_alloc: support __GFP_COMP
2b210dbe4fd8627985024f73495e6ad3861c340d mm/cma: add cma_{alloc,free}_folio()
51f2e48614dbb06191b8cbd7e859542b3b9d8b6c mm/hugetlb: use __GFP_COMP for gigantic folios
692e470179fe4d420bfaefad40ad066ace2da642 mm: override mTHP "enabled" defaults at kernel cmdline
8bfb09a8be669eac93ea0149b897ce32d4e2dcd7 mm: use get_oder() and check size is is_power_of_2
32a173d40cca1de99c3187d95b55f4467304d014 memcg: move v1 only percpu stats in separate struct
49819a8b8c6a2695bb8c7ebb674c06d3940e4304 memcg: move mem_cgroup_event_ratelimit to v1 code
ee7e040003e8815b82bfc074953b41f5c89db11c memcg: move mem_cgroup_charge_statistics to v1 code
69cdfd1d72fe3df9f80e8c5eb95c33026451b8e0 memcg: move v1 events and statistics code to v1 file
627a5f108d5949e4a397a1e48330b572cbdbf972 memcg: make v1 only functions static
17bdf0f37ad33bd207f79815aa3647ff54d42940 memcg: allocate v1 event percpu only on v1 deployment
f3a8cb309c3ed64aa06d95ee9548021662f6d24f memcg: make PGPGIN and PGPGOUT v1 only
90be00ff3bf465671213095a49639f3d92d353aa memcg: initiate deprecation of v1 tcp accounting
1c96604392fbec8054d0c03955f9322d5bd76aa2 memcg: initiate deprecation of v1 soft limit
5f957d5ea6818936258c025ee8539fdf3cab0164 memcg: initiate deprecation of oom_control
c0f33ba4b57abb2135df7e17b9558a45729d6b6c memcg: initiate deprecation of pressure_level
f01dc08b734809d760ced014af7414c280b8391a mm/memcontrol: respect zswap.writeback setting from parent cg too
bbfadc944b115853dbb03f05deac56a48f8fc56a selftests: test_zswap: add test for hierarchical zswap.writeback
413415ac609de286d585df3ec7a710c4ade778a1 mm/rmap: use folio->_mapcount for small folios
a1b6bffcca37b6af0c65494159cb3e8e3f5fb280 mm: memory_hotplug: remove head variable in do_migrate_range()
e8c250e12cc69276039cdc6daa36de5cac03fc6a mm: memory-failure: add unmap_posioned_folio()
0bf1be86fd6d3326f04f341dc7b7b8c6b61339d6 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
489fd1548b831776509a976763159954abcc6653 mm: migrate: add isolate_folio_to_list()
02356fb808cf4d3786f69db094e4f6b4e8b368e7 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
ccbb07b2a3a768ad2bab9852731dadca5ac0457b mm: add lazyfree folio to lru tail
e7779fae1ec3bc366ffe69648e4d8684456dd26c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
033ac174c41bf9d44105ebf9b4718f5c6b1af72b mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
8c0b4f7b65fd1ca7af01267f491e815a40d77444 mm: optimization on page allocation when CMA enabled
120f023b603a1f8cbe4779ede13beb0d5ee05d6f mul_u64_u64_div_u64: make it precise always
84631abdbd2aec6f3eec0d5eeb265d8d0c693d81 mul_u64_u64_div_u64: basic sanity test
c3f5441a189475c62c0ad36dc3bfaa05d448ecf9 mul_u64_u64_div_u64: avoid undefined shift value
ca41a5443c7263070b0e16a29a3ecd10d736717f lib: test_objpool: add missing MODULE_DESCRIPTION() macro
b8714ab1790c489698eeb6e5fbb16d2a9f64e811 kcov: don't instrument lib/find_bit.c
b8337cc5d590ca435c83d22509f2d9391c1a6a71 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
deb5dc36515b4496cfa1a03128acc124b8d21f21 ocfs2: fix the la space leak when unmounting an ocfs2 volume
299d235549bc02040bcaf9bedb5635c87661c365 MAINTAINERS: add XZ Embedded maintainer
f1a99f2901595b68c6a6cc5b7f18d466868a5302 LICENSES: add 0BSD license text
59dd5e5e6c118e2193239b0f6a8a0de33f31094a xz: switch from public domain to BSD Zero Clause License (0BSD)
2552c0ec614c6a96b00076a0c56db7d35daaf880 xz: fix comments and coding style
d279cd27e37b9907efd92ecde21140c350f41c77 xz: fix kernel-doc formatting errors in xz.h
6abf18ccda1f08895e73436eabc94720094706d7 xz: improve the MicroLZMA kernel-doc in xz.h
c1f873d9419ca8494b3298a1ff6fb9100cbe6eb8 xz: Documentation/staging/xz.rst: Revise thoroughly
02dbc9083c5b248e8c454ad749a2e51fd159dd9b xz: cleanup CRC32 edits from 2018
3a7899ff6c70b7c48372140205a783b1d9eb3041 xz: optimize for-loop conditions in the BCJ decoders
9675cd31d613ef9d812feb6172992f9631715157 xz: Add ARM64 BCJ filter
7d11ea7ffff1161a68bfab92f31883718d05c881 xz: add RISC-V BCJ filter
2b3bfc41ff8e04332a612028e5d45d8f5d430018 xz: use 128 MiB dictionary and force single-threaded mode
63e5e1fa68f81e0540345d8fc642dbe6a185b24b xz: adjust arch-specific options for better kernel compression
454b1101722c92589f8304564ccd3622fb2026ee arm64: boot: add Image.xz support
c09a8e1fb70214257075f76275ffcb6ee4c7a4e2 riscv: boot: add Image.xz support
403551ef5c695a233086a22a3fcf4c7b45830f22 xz: remove XZ_EXTERN and extern from functions
3409ecaf1ddd7c295d5f0793d8b37f3fa0d319a3 scripts: add macro_checker script to check unused parameters in macros
612d6a6ae54cf8e9dd0b75c5e1886b45cb42006e scripts: reduce false positives in the macro_checker script
55e43b5af4a2726ec1a0e292c0b5d7f7aea56e55 scripts/gdb: fix timerlist parsing issue
ac91415feab96bd6f24c9c4d06f0ab1322ef7451 scripts/gdb: add iteration function for rbtree
e8fa7177ff33b7494fee75e5dab5cb1a7915d332 scripts/gdb: fix lx-mounts command error
44da0b46e8aaeaa1e5f46443e7dc15704a6ba940 scripts/gdb: add 'lx-stack_depot_lookup' command.
f4ae8420f6ebdabf97e0c4f5f99412768687985f mpls: Reduce skb re-allocations due to skb_cow()
be376f876ef6613935e923ff3822af82cd5eaee3 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
981fdeda57303e6cc8a87a9f381498b093c79e09 dyndbg: use seq_putc() in ddebug_proc_show()
5420144dc765590ff3c639fc9451dab826c9000e closures: use seq_putc() in debug_show()
71d28b1a52a7b3a4b7f8bde1e10598bed6b58a71 lib/lru_cache: fix spelling mistake "colision"->"collision"
986f5eba554b3505af318989f3ebd0e997680dda lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
97b8bf2411b02fe31f3529d1ab8110e533c29850 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
d87cbf8667c45e05f9cda1b8ae33908409d96492 crash: fix crash memory reserve exceed system memory bug
e112aca207f43ac71b19a908fb83ae4b2ca15a57 failcmd: add script file in MAINTAINERS
4fcd31925e92cec1a81d63c2caaf73961bd7d0eb crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
31b438083ac2997a7670bbccbfcf0198c3462ad3 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
2cab819bff2c8dffe9ada753f2def823d85bcabb locking/ww_mutex/test: add MODULE_DESCRIPTION()
9856e8edf54554e70198c1dd97a300663be801c0 fault-injection: enhance failcmd to exit on non-hex address input
cd506601fd934cb1c6dc868cb3ae75cec7db06cc failcmd: make failcmd.sh executable
f0b368ec29497be19f726b09e546c0938eaa5a0a lockdep: upper limit LOCKDEP_CHAINS_BITS
018a4444c23910a6a382cb8c96ba52462dbf5dae watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
7679f66caa4bdd61f986970eb7d9a3aeeafa8a50 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
871a87445fed141c60eca29adaaef14097709fb2 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
d65b3d36cf6d11c83f6ffd042cf04ba9fb39ef41 fault-inject-improve-build-for-config_fault_injection=n-fix
0093d0fa7109b958b9dabc997a26ff84e18b9ed4 fault-inject-improve-build-for-config_fault_injection=n-fix-2
05ad2c127fe30de9ce6c3dec347fd502a4d14d82 fault-inject-improve-build-for-config_fault_injection=n-fix-3
ba7e1e361e08a0e7d71e2740f43d900b23d86f6c drm/msm: clean up fault injection usage
5599fa4aed50bc68266672dc76f15ab663e35734 drm/xe: clean up fault injection usage
184bcb93e9da794b7166f6adf0aad3d1ed9fd0f6 lib/bcd: optimize _bin2bcd() for improved performance
c136274ba51c3b56a9fa06736023eaf985a549c8 lib/percpu_counter: add missing __percpu qualifier to a cast
70ca366ed650356254a8a34a952ab435d38b19a2 nilfs2: add support for FS_IOC_GETUUID
a426971f1b1dfad31b922b9f5b64bf467e06db5c nilfs2: add support for FS_IOC_GETFSSYSFSPATH
75ab61accbb64aa9b1fd36cd8feece351301c8d3 nilfs2: add support for FS_IOC_GETFSLABEL
7ac3faa583ddd2641e1e0ba4ac63f802ccfe2982 nilfs2: add support for FS_IOC_SETFSLABEL
7b4b41ccaeccd988d20d76a76edb35c14ef30fce nilfs2: do not output warnings when clearing dirty buffers
cca9865fc525b6b0b3acbaeeb5bcde225b43da72 nilfs2: add missing argument description for __nilfs_error()
5c131d4f3c845f69e49103ea360acdbe20aa0321 nilfs2: add missing argument descriptions for ioctl-related helpers
0fa17db1fae1d4c3f07de1f64516e7d0055889f5 nilfs2: improve kernel-doc comments for b-tree node helpers
97f3eff8ea9d3d051e273edbc6cc9726fb95445c nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
740276d0d37f962f628a876b19d664ba63835f60 nilfs2: add missing description of nilfs_btree_path structure
7d4fabcc6e0555ada7346e3eb8507c39d751ea8c nilfs2: describe the members of nilfs_bmap_operations structure
b2195cef293d3a2a2d15195b7186382f2fed76b1 nilfs2: fix inconsistencies in kernel-doc comments in segment.h
f71b1258d5ea163743c705590d67c072c32f83cf nilfs2: fix missing initial short descriptions of kernel-doc comments
4b202fe939973732d75ba147748a93540d7713bf foo
2fa62ce91a52e704716d08f9a8eb3f9e7e04710d scsi: MAINTAINERS: Update HiSilicon SAS controller driver maintainer
f03e94f23b04c2b71c0044c1534921b3975ef10c scsi: core: Fix the return value of scsi_logical_block_count()
a99ef548bba01435f19137cf1670861be1c1ee4b bnx2x: Set ivi->vlan field as an integer
a0c9fe5eecc97680323ee83780ea3eaf440ba1b7 tc-testing: don't access non-existent variable on exception
3ba963597d19d88eb06b50af8e8757abbdc9035b scsi: ufs: ufshcd-pltfrm: Signedness bug in ufshcd_parse_clock_info()
cd06b713a6880997ca5aecac8e33d5f9c541749e scsi: ufs: core: Add a quirk for handling broken LSDBS field in controller capabilities register
ea593e028a9cc523557b4084a61d87ae69e2f270 scsi: ufs: qcom: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP for SM8550 SoC
cd612b57c3672487ae8565855eaf9e83862eccc5 scsi: MAINTAINERS: Add header files to SCSI SUBSYSTEM
cbaac68987b8699397df29413b33bd51f5255255 scsi: sd: Do not attempt to configure discard unless LBPME is set
2d7423040b7cca0beb385e67b660ca524c670ff9 Merge tag 'for-net-2024-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
18e2188c4b2069cf52c12344b47b4f7ac982f555 crypto: chacha20poly1305 - Annotate struct chachapoly_ctx with __counted_by()
9369693a2c8f4832f6cdc8a94cc63cc7f7f9c96c crypto: arm64/poly1305 - move data to rodata section
8caa061cfdf65bca9a3ceb4ce2b2b8e5fb98c1e8 crypto: qat - Use static_assert() to check struct sizes
f2f853e7ae4cb0aaf758fa30c07689a8d82680bc crypto: nx - Use static_assert() to check struct sizes
9a22b2812393d93d84358a760c347c21939029a6 padata: use integer wrap around to prevent deadlock on seq_nr overflow
f235bc11cc95fcd5847e8249d4c1c9ae5979701c crypto: arm/aes-neonbs - go back to using aes-arm directly
fca5cb4dd2b4a9423cb6d112cc71c33899955a1f Revert "lib/mpi: Extend the MPI library"
8e3a67f2de87ee94ac11ea69beb4edc2993b17a0 crypto: lib/mpi - Add error checks to extension
560efa7fca4f4f5bd390e54d43cd2cd1831c60cd crypto: dh - Check mpi_rshift errors
5a72a244bac3e8663834d88bb0b4f9069203e5e0 crypto: rsa - Check MPI allocation errors
a304393a9d950ae498151890d6cacc83909d90a4 crypto: octeontx - Remove custom swap function in favor of built-in sort swap
8e84a650079a0044374f57af8d24b367fc795340 crypto: octeontx2 - Remove custom swap functions in favor of built-in sort swap
f25b7b32b0db6d71b07b06fe8de45b0408541c2a sched/eevdf: Add feature comments
949090eaf0a3e39aa0f4a675407e16d0e975da11 sched/eevdf: Remove min_vruntime_copy
8e2e13ac6122915bd98315237b0317495e391be0 sched/fair: Cleanup pick_task_fair() vs throttle
c97f54fe6d014419e557200ed075cf53b47c5420 sched/fair: Cleanup pick_task_fair()'s curr
3b3dd89b8bb0f03657859c22c86c19224f778638 sched/fair: Unify pick_{,next_}_task_fair()
863ccdbb918a77e3f011571f943020bf7f0b114b sched: Allow sched_class::dequeue_task() to fail
fab4a808ba9fb59b691d7096eed9b1494812ffd6 sched/fair: Re-organize dequeue_task_fair()
e8901061ca0cd9acbd3d29d41d16c69c2bfff9f0 sched: Split DEQUEUE_SLEEP from deactivate_task()
abc158c82ae555078aa5dd2d8407c3df0f868904 sched: Prepare generic code for delayed dequeue
dfa0a574cbc47bfd5f8985f74c8ea003a37fa078 sched/uclamg: Handle delayed dequeue
e28b5f8bda01720b5ce8456b48cf4b963f9a80a1 sched/fair: Assert {set_next,put_prev}_entity() are properly balanced
2e0199df252a536a03f4cb0810324dff523d1e79 sched/fair: Prepare exit/cleanup paths for delayed_dequeue
f12e148892ede8d9ee82bcd3e469e6d01fc077ac sched/fair: Prepare pick_next_task() for delayed dequeue
781773e3b68031bd001c0c18aa72e8470c225ebd sched/fair: Implement ENQUEUE_DELAYED
a1c446611e31ca5363d4db51e398271da1dce0af sched,freezer: Mark TASK_FROZEN special
e1459a50ba31831efdfc35278023d959e4ba775b sched: Teach dequeue_task() about special task states
152e11f6df293e816a6a37c69757033cdc72667d sched/fair: Implement delayed dequeue
54a58a78779169f9c92a51facf6de7ce94962328 sched/fair: Implement DELAY_ZERO
fc1892becd5672f52329a75c73117b60ac7841b7 sched/eevdf: Fixup PELT vs DELAYED_DEQUEUE
82e9d0456e06cebe2c89f3c73cdbc9e3805e9437 sched/fair: Avoid re-setting virtual deadline on 'migrations'
85e511df3cec46021024176672a748008ed135bf sched/eevdf: Allow shorter slices to wakeup-preempt
857b158dc5e81c6de795ef6be006eed146098fc6 sched/eevdf: Use sched_attr::sched_runtime to set request/slice suggestion
aef6987d89544d63a47753cf3741cabff0b5574c sched/eevdf: Propagate min_slice up the cgroup hierarchy
f242967f4d1c024ac42bb47ea50b6360b4cb4556 iio: adc: ad7173: fix GPIO device info
0a3b517c8089aa4cf339f41460d542c681409386 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
b0b228bb8d546edd23e2467ed7669d4ce62ae763 ALSA: seq: Remove unused declarations
ff6615efa87482600af14c1a1c4b5da4e32f9a82 ALSA: trident: Remove unused declarations
b71817585383d96ddc51ebd126f6253fdb9a8568 Merge tag 'bcachefs-2024-08-16' of git://evilpiepirate.org/bcachefs
d09840f8b362d16a0722d300a6c7c8cca626e628 Merge tag 'xfs-6.11-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
df6cbc62cc9b3bcf593d13400dd58cd339a0f56d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ab8d66d132bc8f1992d3eb6cab8d32dda6733c84 soundwire: stream: fix programming slave ports for non-continous port maps
852856e3b6f679c694dd5ec41e5a3c11aa46640b drm/xe: Use reserved copy engine for user binds on faulting devices
98a1b2d71f9fac01c7aba80f30235b1b2e8234da Merge tag 'i2c-for-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e0fac5fc8b7657ee82a7d23eeac564182dbf51fd Merge tag 'v6.11-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7fd1407ffd5e4412cc9b68620dcc4d9a677ca45d bcachefs: Reallocate table when we're increasing size
8a3aa75cde8b80bb5dabd2f34f3942be9f8bbe71 bcachefs: fix field-spanning write warning
9a1285c42a6ba97a7a0b98035719072acc3cf5e5 bcachefs: Fix incorrect gfp flags
91deca80e2c993e55c9bb1f36474d016a9e8cb66 inode: make __iget() a static inline
5b8cf7a15e48761ae5cee399dc7b6e4891c48aa0 bcachefs: switch to rhashtable for vfs inodes hash
3cbbe91160a609e35ba0d4cab4f9f8fb73064f08 bcachefs: Fix deadlock in __wait_on_freeing_inode()
f784750c670f7c5ac572590ddad77a89b4c997bf drm/xe/hw_engine_group: Introduce xe_hw_engine_group
3dc6da76ae55d667fca2c9f9497e8ea1a27497b1 drm/xe/guc_submit: Make suspend_wait interruptible
7970cb36966c9b9183255dc097ae0446300eebcf 'drm/xe/hw_engine_group: Register hw engine group's exec queues
53fdfa19e6a9220a14c0bb21273880774ea70dbd drm/xe/hw_engine_group: Add helper to suspend faulting LR jobs
7f0d7bee2079fc899c8280e177b0c0feb8b9debe drm/xe/exec_queue: Remove duplicated code
0d92cd8935a3fffbbfee0fd59cdc89ac5167b14a drm/xe/exec_queue: Prepare last fence for hw engine group resume context
2750ff97ee385b85195c5579ee911a551fbb0dd9 drm/xe/hw_engine_group: Add helper to wait for dma fence jobs
770bd1d341130ff38feda169177159cd78389cfc drm/xe/hw_engine_group: Ensure safe transition between execution modes
d16ef1a18e39a5086a419d8b3c71adb30273881a drm/xe/exec: Switch hw engine group execution mode upon job submission
226d92e49a7e7a7f5a3a37a34df7c319b72009fc drm/xe/vm: Remove restriction that all VMs must be faulting if one is
4099cfda9dd856222d7cab6970a65896375616d5 drm/xe/device: Remove unused xe_device::usm::num_vm_in_*
9377acc34c132ae3501f53a406b78b97b258a1cb firewire: ohci: fix error path to detect initiated reset in TI TSB41BA3D phy
810996a36309a56a39b406d9ad2903115714228f Merge tag 'powerpc-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c3f2d783a459980eafd24c5af94ccd56a615961f Merge tag 'mm-hotfixes-stable-2024-08-17-19-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f8c35d61ba01afa76846905c67862cdace7f66b0 soundwire: cadence: re-check Peripheral status with delayed_work
5aedb8d8336b0a0421b58ca27d1b572aa6695b5b soundwire: intel_bus_common: enable interrupts before exiting reset
48f1434a4632c7da1a6a94e159512ebddbe13392 ALSA: hda: cs35l41: fix module autoloading
e949df0b021cdd503c4e72db12b1b4154a82d698 ALSA: aloop: Allow using global timers
8fad71b6771afc1f12f1cdf616ae0fca628802e9 Docs/sound: Add documentation for userspace-driven ALSA timers
37745918e0e7575bc40f38da93a99b9fa6406224 ALSA: timer: Introduce virtual userspace-driven timers
1026392d10af7b35361c7ec4e14569d88c0c33e4 selftests: ALSA: Cover userspace-driven timers with test
599262f9f56bc59edb78b2fc5d4ac03559c6bbe0 Merge branch into tip/master: 'locking/urgent'
fe992f39139e41718f950882d334001c9bd285d9 Merge branch into tip/master: 'x86/urgent'
bf2a524423dfca3f3f6f1d412826163d3babb493 Merge branch into tip/master: 'irq/core'
8b6e29410d9a94c54431831ed38a2ab0d4028460 Merge branch into tip/master: 'locking/core'
2d8d862016563a78a483686e317b9ef09a25ae60 Merge branch into tip/master: 'perf/core'
203214e7e553cd5347581e77a262d0302f1e50ea Merge branch into tip/master: 'ras/core'
37d4f12cc53875ffd8d53e01442a7bdad1898283 Merge branch into tip/master: 'sched/core'
c11dcbd492350fa2fd9db8215bb8ee1fe7b910ad Merge branch into tip/master: 'smp/core'
0228bec1d07443ce14abf2ea6c0931770590f9d1 Merge branch into tip/master: 'timers/clocksource'
2b3eb431609a479193044bba064090141a504b9a Merge branch into tip/master: 'timers/core'
213798805f86dd8fda6e3478282dd98581bf9daa Merge branch into tip/master: 'x86/apic'
38d5e2786cabe4d74bb72166389934a777c75568 Merge branch into tip/master: 'x86/bugs'
32c533b199f57cbdf5d374711a766f4687d13b0d Merge branch into tip/master: 'x86/build'
f4b178aa95cd09da6e29d0396717bacc91149e45 Merge branch into tip/master: 'x86/core'
4a49533e7d292222eacc12b336470c272f8d6175 Merge branch into tip/master: 'x86/fpu'
12a30a58b9bd2e1735d5590efc68057d5e52fc9d Merge branch into tip/master: 'x86/fred'
25cebfb8228323051156c635b1a480646f4b282c Merge branch into tip/master: 'x86/microcode'
9eeef258964a3180eee5cd5f98da92290d24aac3 Merge branch into tip/master: 'x86/misc'
67a1699a4617698ab1e438b89032bcb89fa0ac1f Merge branch into tip/master: 'x86/mm'
94c9c6ed68de5423e15a370df0a32d8823c31694 Merge branch into tip/master: 'x86/platform'
240b2193f075894e9c80145104485fadb0e3ca23 Merge branch into tip/master: 'x86/splitlock'
81b6ef7427cb4b90c913488c665414ba21bbe46d Merge branch into tip/master: 'x86/timers'
3c0da3d163eb32f1f91891efaade027fa9b245b9 fuse: Initialize beyond-EOF page contents before setting uptodate
57b14823ea68592bd67e4992a2bf0dd67abb68d6 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3d9061d22bef282dfd993f9481a1f0cb755bd7f6 Merge tag 'usb-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
fda1dd3c54ef3c4200c2e77634a91610da973950 find: Switch from inline to __always_inline
ed8cd2b3bd9f070120528fc5403a2d0b5afe07f8 bitmap: Switch from inline to __always_inline
ab6b1010dab68f6d4bf063517db4ce2d63554bc6 cpumask: Switch from inline to __always_inline
54c9e0085bd1015e524d8f4d3c4e78a7bc77ffca nodemask: Switch from inline to __always_inline
394f33f9b3f40dcdd0304f17186d28a0342e8763 Merge tag 'tty-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e1bc113215ab2875ab52fbbd76a54b5583f67e61 Merge tag 'char-misc-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ccdbf91fdf5a71881ef32b41797382c4edd6f670 Merge tag 'driver-core-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
de64d55b423ef30daa44caf3e79afcd3fb570ea1 bcachefs: Extra debug for data move path
b5b42d84553748bf8d91d12ba509a2aa5767545f bcachefs: bch2_data_update_init() cleanup
cf1f34910cf405c176c41b97243e49b0398ee3f8 bcachefs: Fix "trying to move an extent, but nr_replicas=0"
4fc1d241d512a4f177b7efb67c28e5d1565f05dc bcachefs: setting bcachefs_effective.* xattrs is a noop
a8bd37e645602afcafc9d5f428c10aeda606b279 firmware: arm_scmi: Simplify with scoped for each OF child loop
668f0cb2337f9fc5536a0880a8e13cc735efa00d firmware: arm_scmi: Remove const from transport descriptors
3a5e6ab06eabcf105a83199be09453ff1475e77e dt-bindings: firmware: arm,scmi: Introduce property max-rx-timeout-ms
1780e411ef940db314578b511518e5872d4a13b4 firmware: arm_scmi: Use max-rx-timeout-ms from devicetree
c9c5a96daf27c51c32d18ca112d3152ebcd4b3f6 dt-bindings: firmware: arm,scmi: Introduce more transport properties
b114a984374fd208e1ad0e5f8979e886687f961b firmware: arm_scmi: Use max_msg and max_msg_size from devicetree
610e4dcd2b0c1bb3d97468597fab541e9a698db5 firmware: arm_scmi: Relocate atomic_threshold to scmi_desc
a48f3d033f0c093b8c81e6ff30972c4d7c7cfc1c Merge branches 'for-next/juno/updates', 'for-next/scmi/updates' and 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
0ecfb4e9da3eb554b3f10625ba8aee7b95c890a0 bcachefs: Fix failure to relock in btree_node_get()
f40e99cc95d280c3695e5b1c71c58d10bc7a572b scripts/decode_stacktrace.sh: nix-ify
50220b4a3e434be7bd1a1f6715c9c7d8a29c093c bcachefs: data_allowed is now an opts.h option
42f797eb48ae1916da2e9c8445d3d8fb657b5048 bcachefs: bch2_opt_set_sb() can now set (some) device options
14455d02be08780a499da52026095c9139c8f785 bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
f43543d737b895c4c901976cd4751adca8d97da8 bcachefs: allocate inode by using alloc_inode_sb()
c8db0db1278151e924d11daeb476088673069116 bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
79395e80b85619cc8f936b858af168b8ed738f62 bcachefs: Add check for btree_path ref overflow
0a576c47f988bb163f7d61efedded02e12555512 bcachefs: Btree path tracepoints
7d4859ab7eaee20a13e8fab01ba93803f4174771 bcachefs: kill bch2_btree_iter_peek_and_restart()
701627378e2e3e0ad56d489d42a0ae63651dd366 bcachefs: bchfs_read(): call trans_begin() on every loop iter
45146fb48afa32ced57412fda2e553857437c0a3 bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
5b36f9a2d3088390973832943999285948da694a bcachefs: for_each_btree_key_in_subvolume_upto()
d09673d1cc5a5b4d582c6824783f996318f8f957 bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
8d39fbe0200cc7dac868c6a3306fffc4e63a2458 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
c3ab1abdeeb144b0c813404ff1acf5e449e51745 bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
b5f116dafd70c35c5d74199e7ffe5b0aa1ffba43 bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
34d85dae5f01d52a6edcbe3118292cf23ddc5922 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
76dd2009b58e7369adb7bc6a6f1cc8e60beffff6 bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
09bffa86cc94d04b502eb92a84ad965dc299181a bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
6efcbf05c6b0a6cb3e86a3241ba4b8d4c0a529bd bcachefs: remove the unused macro definition
1ae6569b15cc36bea84ce8a73db1619dbf0c43c5 bcachefs: fix macro definition allocate_dropping_locks_errcode
73abbcad8c03a550dde7570ed618c7f6d6000377 bcachefs: fix macro definition allocate_dropping_locks
00ec02813752e49d068667beaa2a6f13e3819ae3 bcachefs: remove the unused parameter in macro bkey_crc_next
5d6e42299621e6a4112b750b938bfef9d02f1d13 bcachefs: Move rebalance_status out of sysfs/internal
edea89564272f24ad69d4d949248d0bc98441743 bcachefs: promote_whole_extents is now a normal option
c2c57495a29de4084025d62df1a6a3ff37dff4d7 bcachefs: Fix a spelling error in docs
462233df8beed30d5509ae8e07444803917d3b99 bcachefs: trivial open_bucket_add_buckets() cleanup
0beebb37c282e6a2277caf9373a5e73e3550e224 bcachefs: bch2_sb_nr_devices()
c916f4787f3099b31fae686f7555b77a49f51426 bcachefs: Remove unused parameter of bkey_mantissa
a820fa96304e76cef8100a0f63c527b4f6781083 bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
a60194c07f4e4b2359534f5f91843936bf2bc59b bcachefs: Remove dead code in __build_ro_aux_tree
f8dbaf801cfb6a0a2ad0bddbfd902b289a318153 bcachefs: Convert open-coded extra computation to helper
0a668afec7322e6200aa06f61669e2573eadca2c bcachefs: Minimize the search range used to calculate the mantissa
1508201e04baad1f4aa66d88f4721609140ae502 bcachefs: Remove the prev array stuff
4ab8f9912d89dc341a9316b7bda0cc29ff24b937 bcachefs: Remove unused parameter
06ee23ece3d53d7b822c200d217f04df524b7225 bcachefs: drop unused posix acl handlers
dbb4767ef1a6e2522eef6f808b6f558323dca798 bcachefs: Simplify bch2_xattr_emit() implementation
72f372ff385a0c456cc3f3536624c51e8bf5bdd8 bcachefs: Assert that we don't lock nodes when !trans->locked
47ac09b91befbb6a235ab620c32af719f8208399 Linux 6.11-rc4
d3ccff652f8e90dcd1bc9fed44174c11eefdd636 io_uring: add napi busy settings to the fdinfo output
4a002505380161a30290c14787c343287c2f188c io_uring/rsrc: store folio shift and mask into imu
5f420152a00db89efc1a50bf2d4ba3020af3156d io_uring/rsrc: enable multi-hugepage buffer coalescing
0b3480f3ffadc55b0a3c520ce5e8d0b5ac259aa9 io_uring: micro optimization of __io_sq_thread() condition
b656f966e6ec7b231726e8c629ac9c72b134a9b6 io_uring/kbuf: use 'bl' directly rather than req->buf_list
253dc3417613d4286180ae38588d594c7ff2a851 io_uring/net: use ITER_UBUF for single segment send maps
062c0e4075b838f6fc53b5ad0660ed7bec7bd464 io_uring/kbuf: turn io_buffer_list booleans into flags
cba7995f0f219fa5570b9087678f0094d85a3a0f io_uring/napi: refactor __io_napi_busy_loop()
262580d3d7948a4d4c3b19c3630c861caeb8ba56 io_uring/napi: postpone napi timeout adjustment
4188e91b04552e9a9c4634b3140ceea590e66a6b io_uring: add absolute mode wait timeouts
08b2c977a8082a399f835baef9ede17b3253db21 io_uring: user registered clockid for wait timeouts
5e50ed072506115f018a60851888967302b6fe21 Merge branch 'for-6.12/block' into for-next
611c88af494fc4ca8724c81ad71a5db1c241cd06 Merge branch 'for-6.12/io_uring' into for-next
e11125a74f54753d641992f95539c760e9ee0460 nfsd: add list_head nf_gc to struct nfsd_file
9697d3373d7352b0f1eb75dfc8bfcdc22295cb7b nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
b00b6ff45034da84620fb8e1b5fc429654efb4ae nfsd: fix refcount leak when file is unhashed after being found
1eae6e8cf2dd30e9f27e738840cb042238e5822e nfsd: count nfsd_file allocations
1c38625b7c9078c91f3cded458226ee95d277c22 nfsd: use system_unbound_wq for nfsd_file_gc_worker()
25f7714edf3393ac317491ff39a73b45db958437 NFS: trace: show TIMEDOUT instead of 0x6e
14e11d14e0ff00e333824d13f4e7a9fc95cacb05 nfsd: don't EXPORT_SYMBOL nfsd4_ssc_init_umount_work()
d8de6f35b6b9fa916940e7add80e74388baa5ace lockd: discard nlmsvc_timeout
cc0449d728c0dedbd07b6b540a25abfb46906845 SUNRPC: make various functions static, or not exported.
7b79fb53d1f6a8a36df570828cb4bcb7b2f13e6f nfsd: move nfsd_pool_stats_open into nfsctl.c
9385c1df0c958f6469851a3af4f187f9cad98ac2 nfsd: don't allocate the versions array.
c7ec81eeb523c22553129118dcec2e556202444f sunrpc: document locking rules for svc_exit_thread()
d9e51ed2ce5b2fc7431a60cdda0c0c996d131c1f sunrpc: change sp_nrthreads from atomic_t to unsigned int.
b44d05a4778ece786d93cabc562e0b37ed374321 sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
1e1c165e2a1b2e5f7fb4d422c0229cde61cefbc2 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
9c30fe5a119bd78a6d9777aec1ab873df86f1b5d sunrpc: allow svc threads to fail initialisation cleanly
5ca303a24afe5aed4c15fa028af1c429f1d14a6c nfsd: don't assume copy notify when preprocessing the stateid
bb4bd6ac31bcdc02b2030aedd779bbe1e8e7ce38 nfsd: Don't pass all of rqst into rqst_exp_find()
21e01a4612d54476111f77750047533c4e2695e2 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
3d9cd308b8a4286bafb028f981f1fcddec1d2e31 nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
ad9c204e2f2d34dd053e558c0458a3c753e07e54 nfsd: further centralize protocol version checks.
d73f9603f0c6f04b9b0e31e15a8615d1952bb5f9 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
e2d1b5384bc893cef9663b1413139ab15a5dab15 nfsd: Move error code mapping to per-version proc code.
8be62f1e9236b7a6e4dab2f041a64715671c8ed2 nfsd: be more systematic about selecting error codes for internal use.
069ad436007ca2e6e3952210338a0c7adc5ad191 nfsd: move error choice for incorrect object types to version-specific code.
fe46d4784954297d5f9b1589010d382c3e1591a3 svcrdma: Handle device removal outside of the CM event handler
fe59c67ce18caf68cfd0fc96ced501c307f9f54d nfsd: Add quotes to client info 'callback address'
f187390025da1bd194eaeb5211062c34f6a3b4c0 NFSD: Fix NFSv4's PUTPUBFH operation
48938d4bde89ed9ce4f30d925a6d263ea621ccc4 .mailmap: Add an entry for my work email address
fb264478e1c8710571f0bf78c72f14145f516425 MAINTAINERS: Update Olga Kornievskaia's email address
b0ec4b004918d1272cb639e3881a325ed2fd7cc3 NFSD: remove redundant assignment operation
3cd8719c4fd9287024c234b0b66518c797f5f5e0 nfsd: map the EBADMSG to nfserr_io to avoid warning
08f983a55ccf0b015e4788d1a0de0da84e4a7626 rust: Implement the smart pointer `InPlaceInit` for `Arc`
6c2d0ad53b8ff25cb1a12570191576d834e9108d rust: implement ForeignOwnable for Pin<Box<T>>
7adcdd572248591c3932e27d98b4a086662d5cbe rust: types: improve `ForeignOwnable` documentation
7bc186731e87482662c4f86da455f435fe838fb6 rust: error: allow `useless_conversion` for 32-bit builds
f1385dc670fe66860bcec5dcba215364bf71b807 init/Kconfig: Only block on RANDSTRUCT for RUST
876346536c1b59a5b1b5e44477b1b3ece77647fd rust: kbuild: split up helpers.c
289088d54623a1a50bb3ff79f7331bbe501ea591 rust: module: add static pointer to `{init,cleanup}_module()`
284a3ac4a96c619af269dfbdef5431a9a2a34d3b x86/rust: support MITIGATION_RETPOLINE
d7868550d5731e05148c881f035423f009a2b4d5 x86/rust: support MITIGATION_RETHUNK
fc582dfc1f20476cab9d43d0ee8ec0a6bfe13485 x86/rust: support MITIGATION_SLS
56d680dd23c38067a32fb8aeb74d6ce838fcf26c objtool/rust: list `noreturn` Rust functions
c4d7f546dd9aa9780716cdb07416ca97264dce43 objtool/kbuild/rust: enable objtool for Rust
e4be320eeca842a3d7648258ee3673f1755a5a59 smb3: fix broken cached reads when posix locks
b5e99e6c6dcdba979063fdef5d446ce8628deeef smb3: fix problem unloading module due to leaked refcount on shutdown
dfd046d0ced19b6ff5f11ec4ceab0a83de924771 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
76e98a158b207771a6c9a0de0a60522a446a3447 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
4fdd8664c8a94411a01d11d5ed2f083f105f570a ksmbd: fix spelling mistakes in documentation
7c525dddbee71880e654ad44f3917787a4f6042c ksmbd: Replace one-element arrays with flexible-array members
7bd8c86d699f050772ec06cf679e51e233777b92 btrfs: update stripe extents for existing logical addresses
2a6cc46e5040995437ab48618c24de72af64f79b btrfs: update stripe_extent delete loop assumptions
727c60619814a7dab158544994bdf0394363feb3 btrfs: reduce size and overhead of extent_map_block_end()
03428cd44181bc38d41c1b38405e40da2dc35977 btrfs: move uuid tree related code to uuid-tree.[ch]
2a00c461e707dee4adf0532fdecf8e42def0b779 btrfs: print message on device opening error during mount
b4d183305245d70c9d75a322116faac6532797c4 btrfs: convert btrfs_readahead() to only use folio
df6ce0239ddcdac3826ac31d02c20ab0c3338434 btrfs: convert btrfs_read_folio() to only use a folio
aaf0b1cad8ba135fedbb2fc90e5322846557a98e btrfs: convert end_page_read() to take a folio
617682f1201bef3954ce73397179e90a07344b37 btrfs: convert begin_page_folio() to take a folio instead
78a7cec62c3d367641a91d288037e430609930ab btrfs: convert submit_extent_page() to use a folio
d19802658f31281aa43828dba81e2c6d1405e06a btrfs: convert btrfs_do_readpage() to only use a folio
6a1014b0c0c5c0b880dffc4815024545a8ecc10d btrfs: update the writepage tracepoint to take a folio
6718da5bb1cba65ef4282dfbff9d3aa1d8c4489a btrfs: convert __extent_writepage_io() to take a folio
4ee731d27040d674037c529e4c58083e78ffaa17 btrfs: convert extent_write_locked_range() to use folios
652e52f81587edc0f476c5b9ca2e4fe0fe3823cd btrfs: convert __extent_writepage() to be completely folio based
322f95c6519a7b2a3c3f9d82e1d5d67b229ce70c btrfs: convert add_ra_bio_pages() to use only folios
9ba57f4274cf40b2b832616b9eef5638c5c4c29c btrfs: utilize folio more in btrfs_page_mkwrite()
f6f0c580585b7821dfe633093fb54e5dd23b41ee btrfs: convert can_finish_ordered_extent() to use a folio
b25d514f171226a7329f3c8f34fd273988d8611f btrfs: convert btrfs_finish_ordered_extent() to take a folio
d07c0f3c01c3dd575c0d97f0de3415b33480e468 btrfs: convert btrfs_mark_ordered_io_finished() to take a folio
f58195bd7d0e54012fa1209a018c703ec4e0202c btrfs: convert writepage_delalloc() to take a folio
1e6f78dc9b2296cda908c75c520234ddf3d9b1be btrfs: convert find_lock_delalloc_range() to use a folio
d62e3f8f581b7d65ffed52d43fea1363c49ab8cf btrfs: convert lock_delalloc_pages() to take a folio
3c4214e8c820edd375509c0fc2ec6dbdd3ab2ae0 btrfs: convert __unlock_for_delalloc() to take a folio
24c8102926d00e51aa456a93e871b8f7c989a959 btrfs: convert __process_pages_contig() to take a folio
4412fabbaa8b929b8990464072a62c1cdeded495 btrfs: convert process_one_page() to operate only on folios
b48ac9cacfed313ea60dfeb5e8512c99fea8fa82 btrfs: convert extent_clear_unlock_delalloc() to take a folio
c20aad4886b993cd5475521f2c9d29bb105a5980 btrfs: convert extent_write_locked_range() to take a folio
f70865407748a136f6de768723ea6b19a535966a btrfs: convert run_delalloc_cow() to take a folio
e5d5f4b8a46f33e2aa38dca398fcea656c283fa0 btrfs: convert cow_file_range_inline() to take a folio
dbeffec60cbfa9d1b4d4175b1999fd6c890a12d7 btrfs: convert cow_file_range() to take a folio
d5cee30c596c1e8e8e826b91b987cebf5fffc797 btrfs: convert fallback_to_cow() to take a folio
4ec82d084e5c65121160dd2bc0c651e559a43af4 btrfs: convert run_delalloc_nocow() to take a folio
34a8c4f5f4b3db5ee6addedc397b5245764f06ab btrfs: convert btrfs_cleanup_ordered_extents() to use folios
89a62910f28d5441e4e9525c446fa898e891d9b7 btrfs: convert btrfs_cleanup_ordered_extents() to take a folio
5b9aa19b59cd412e99c4d05e47dddc7310bb1842 btrfs: convert run_delalloc_compressed() to take a folio
c6adabb543fa7e286c033668a4cb11686b3f98fa btrfs: convert btrfs_run_delalloc_range() to take a folio
ce9753dbf027a7c07b89108080a65de10f03d675 btrfs: convert struct async_chunk to hold a folio
ccce5b55d3fd4dee03c7dc604aaa0cfd9d9d4b98 btrfs: convert submit_uncompressed_range() to take a folio
9722e6dab350c81aabb842b4a2b45d4558df1997 btrfs: convert btrfs_writepage_fixup_worker() to use a folio
77cc424681bca1c95228fe7762d2a1bcc020c14d btrfs: convert btrfs_writepage_cow_fixup() to use folio
69a54e1eba58eb7823c506f51a5b7b44e9b1246d btrfs: convert struct btrfs_writepage_fixup to use a folio
e9d937ed0a445786c9c018bdcc27a4f6a814c0b0 btrfs: convert uncompress_inline() to take a folio
7ea0f6bb5b26fe082270e05d7b7954b5b293fe0c btrfs: convert read_inline_extent() to use a folio
a801b199c2baad50c8ab01497903e38856bad136 btrfs: convert btrfs_get_extent() to take a folio
ee630a448046634178b337d8d22f06ce9814faf5 btrfs: convert __get_extent_map() to take a folio
526d1e4b92899f082973e6d4de927ecb7d56ffb0 btrfs: convert find_next_dirty_byte() to take a folio
227087abb6aeb49374d5d20680968378fe971c2b btrfs: convert wait_subpage_spinlock() to only use a folio
7d303174aad49a8f9be9449c2a3b384c635e9d0a btrfs: convert btrfs_set_range_writeback() to use a folio
abd18bd8333fd8d87287a13b22128eae90f40c01 btrfs: convert insert_inline_extent() to use a folio
99560382854fc84f5f7bcb00d413f1c357e11560 btrfs: convert extent_range_clear_dirty_for_io() to use a folio
52feddebd074d09c4a6b1995e5c9ef60794c1b17 btrfs: reschedule when updating chunk maps at the end of a device replace
6ff5d8b641e4e9d2ae413905cfd4e7c9ad109a3d btrfs: more efficient chunk map iteration when device replace finishes
fb784aa8f7404cdc07cc8651aa68abc93909408e btrfs: locking comment for cow_file_range_inline
41a60b3f04fa0d52eee3ad775d0d68ab842ed6f8 btrfs: don't dump stripe-tree on lookup error
aa422aa0288b8c22043031c6c98758e95e087b4c btrfs: rename btrfs_io_stripe::is_scrub to rst_search_commit_root
70cf7abb822beae6679534b211308e22f7aa17fe btrfs: set search_commit_root on stripe io in case of relocation
12c92ae69ce7c19aaf3b3dc916e5a769f1021fb1 btrfs: don't readahead the relocation inode on RST
29826c32f496d30ccc22e431a5d604e0092612e7 btrfs: change RST lookup error message level to debug
54b11fb3a634cd39424b3c09b9a0a330a41f2bcb btrfs: make btrfs_is_subpage() to return false directly for 4K page size
c4b81ae33a2bbb0c715f223d6d187843a21a3ef0 btrfs: directly wake up cleaner kthread in the BTRFS_IOC_SYNC ioctl
b157b9827ec650b33beca3b9a4ce9a66f09caa1d btrfs: reduce chunk_map lookups in btrfs_map_block()
85984e5ebd909d0380e9e179df81961d857346db btrfs: refactor __extent_writepage_io() to do sector-by-sector submission
f44c6799da7e1c5013e1e3361c272abccdca4180 btrfs: qgroup: use goto style to handle errors in add_delayed_ref()
7f5a7c3cfac84b390d65b8872c2fdd0fd72d7dc5 btrfs: qgroup: use xarray to track dirty extents in transaction
6cdd9c6f109392a634a414533f5d3522a810f055 btrfs: send: fix grammar in comments
229a044e0d7144eaab59c055cabe0085e401e189 btrfs: === misc-next on b-for-next ===
5b1a3db55e1e4f52f3c8fa527efd2274b5559a2f btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
0d4ea16f421a4560ccee9938ed317c87fdc6cdbd btrfs: scrub: fix incorrectly reported logical/physical address
e50fc09c84ac74656bb1740b5f972d98ff6e58bf btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
5d6d420f75f1db99a6c6043bd4549068e126d286 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
3f38b2bb231d4ed683fd7c117839fc1d1c663eeb btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
6ccdfb02c46dc31dff0bd6f5f0500d5451a1f0f4 btrfs: scrub: simplify the inode iteration output
f276868e9c284118d7707e26dc9d0be7291653f1 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
b482ef09773413b1a1803d15e746fde89a560e18 btrfs: scrub: use generic ratelimit helpers to output error messages
bbbd250f202186b779480f7c641bf37211a4b33d btrfs: make compression path to be subpage compatible
5820c016d7f93d2654839b267d30c7d4abc421c3 btrfs: add io_uring interface for encoded reads
2c3d2a490ba91e32d348ea92ea3243ddb643021c Merge branch 'misc-6.11' into next-fixes
38d1bff9f447a5bc50bce9f7fa33453a2efca847 Merge branch 'misc-6.11' into for-next-current-v6.10-20240819
6c35e89228f3b62009c23e020ab3cdb351e13ac1 Merge branch 'misc-6.11' into for-next-next-v6.11-20240819
4c79eaeb93982b1f5a7415133a9a984903062d4a Merge branch 'b-for-next' into for-next-next-v6.11-20240819
0850811db3c11672300ac1915a89c466a7451a2d Merge branch 'misc-next' into for-next-next-v6.11-20240819
b46c20b2f7080c38ae5d3ad1e710b949be790126 Merge branch 'for-next-current-v6.10-20240819' into for-next-20240819
43a74a98d7fc13735a3f69e2bdf84aa8f4ddacc6 Merge branch 'for-next-next-v6.11-20240819' into for-next-20240819
c179bc12a4125f63bbe89374e01272375ffc35d4 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ac3ec5d5844be1aa1cf657372a9bb2e546eb27c7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
821df8c2c7643908191ce0232e03e08e4cfa7472 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e5a559e6ac52cba0e20fac92d8215c3c8314eb5e Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
7f96799d59054f8ef33f6cd9ed1390362f0191b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
56df8027f6dbe03f26c633980d66d998cf211e2d Merge branch 'master' of git://github.com/ceph/ceph-client.git
7c1081d33b764a0e4bf7713aa8751e8e9405b099 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6e361444ccd42ac0621acdaca2d878e4881c39f9 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
8227d07a1514684c598c63dc9d5f89c7db537edf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ba3b2037ae3e22ca09bdc12e851f82d68d7f2400 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a0de5a769743de092c461cbaa99987bd77a363e6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bfaa1f8fd61d36afc26446099e401dfb794c5475 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
51a801feabd2f45333d925bb55c560f83819bf62 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2567786737388a9dd347972bddc5c67e5d321438 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
01c7a06ba4c787c5a8702d769b34fe6bdbba0125 Merge branch '9p-next' of git://github.com/martinetd/linux
63e48bdc17538d699b68f737f5a66a613e1ac967 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8bd51f7f6b3859e74f5a93f8d2e32a3ee2015455 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
63fb074969e0891041aece99201c65c43d87ebf8 Merge branch 'fs-current' of linux-next
1812f24c75b9b553f1a1cb482b48b52b8321965c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e7a2d07a60fcd30632787a1463f7f2e06235b7b5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
add924fc32dc488ff8a822f25b582e19cdafb078 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a14b6f655b6e518e0da9db7001292470477cce99 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
83ed34ea1a0b54ec90d4e42873a64e40026f84a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
24a631d26acd2aa00b52eaf6e4ee9d8f3a95e869 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
95583cbfef10e437f4f7dd55c233e5f47e886ad6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
be79f17727165d683a906c1f2c1ec95cbe725903 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0475d91a277f3041475987bbef6c628fbe200196 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b0ef95e4609d61486077f83b173091b1efbe76c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c45bfb6ce498c07960710d333afeef5dfaad98e5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f1a4aac315716d41594f0deaa20a58f3754d4d6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c3bb82dfecc334dbeb3b73e81e46ec90b64ec28a Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
44081ce37cd546776d3cbefd899bd122ee413c08 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2b7b969e22e778cdf238e8875d623ca7c7bbcea3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a08ccc8a479d6719e9f5d35195a210aacea9c009 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1cfc0e5c7ec0771ff4a27a5cf2f07c04e39f6ad4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
bfcd6d4593aa848dd3ac6b0e59871cb7522a0411 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4c386edd93f56877637ef696e1e44eb5ec005315 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8b7c522cc6b4c0a89b8eeec2aba9d44a491f4cf4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
787bb5b102bf7c81fe59dada63fa55be752f4277 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a4040fff69f80705dbe1ef0c5e8cbf5b131e4776 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
def9dd7d781d339e170ab4c1186081eaf578133c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ecc16010d45a36fa461f8cf778eceeb2fbb13cb7 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d0cda0349afd5289c2c3eb580407d21f6135d1bd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9675ba1ff716baea4302c5a11e926d444f2d2ae0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f6acbf0c4f4b52c2139ed55c45889475beb36195 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4b5a41adb89fbc41800208ed7833995dbb9ec11c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2a1b5d2e3ccb455b524e2f95c1176ca8152565d4 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
b641ac5590300a32c6b59f05566c58acd06b19c8 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b2cec1ed44aff57d5fb08ed3db460c708ba1a50d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
e0c6d8de9046e5ffd80f32cfe059936a2fa93605 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
61c0ae11b5c964589fc855cdabeb37c9e7b9ae49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
94fc59918263081ca129768dda163150bbf891d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2ce0db9e29626084402285dcc761d3a7c969b15e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ca4cf1a6cd2c7067faead0dacd974cf6f5faf1ee Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c8c6f2af9f9931a9f4c4f29f0529381962841428 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
09bfd62ab85dd08b74201492239305c1a0a351a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
24d8be146df1e9bef4ce9bd583896b271d836bca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e50fb43bb7d6cea6f77b26fe38181c24be2c1064 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
9bbd591804edbfef4c3a2ca1e06740b54a693f80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a0cc6a8892119c91ef16dd3ab8682f40912b7f82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
65305ce5be55c44c248cc7ef01c24116df540e8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
642effb6926d586ad0ceaf5be941b7779ce8fa54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b09d04e1f4aea1547e3753922e2b7b43fd484fe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a02ed58c32e4c1aeaabfb8409d877a251b76be37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
32382870b0fa99ebdae1749932afe994cf49c90c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7a35aa06c88a6f7801bfe2f93860261768b373fd Merge branch 'for-next' of https://github.com/sophgo/linux.git
9fe295530beb5e96bad876c26ceb0982b545a43b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5615961880d8cdfd543e2e5e0bd29fe08c5ad3e5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
21ba71f51e520742e4ff4667edd751cdec23b0d3 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8353355c06f5396ed88c005ae9cfa526fb10dda3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7e4594c27ae59387c02f4ff7d662361d27bf2e08 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
90813f14de2990d8ef3bcabf17b01f2028102ea2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a911bf24abdb6cfd9345a0507d12ee5373a3f128 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3b04c9fddac00b00b52c58bfc77740ae19061d15 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fec76c9127fbca5179b66388a65c99cee5425bfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
3644960565136b4bc6677c313b6613e908e735e6 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
55daffdff43b8526db1e7b52b88dfb85c1518803 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
33aa57ee3a6b2353265c364af1280a90c63959a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
134698168245222d36d2e0045595a84dd368886e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3cbdf8d0565f87754343ee480fdcde978f6f5462 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9bd325df73560c0279d03af84179eb9f4309b57f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3ff67d78238fc865acb37024acb310baa46c5088 Merge branch 'fs-next' of linux-next
69d97f9a976ec223874f69a3ad251933d282c74d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
da672153056d548d2b27fbde0e4a92a7e5cf63f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b221df7e74f77c1ca980855286452ec835683d56 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cbc6e4a71c04bc0a3a055b56aed80092a634df2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cf70ea637734465b2656481ac9fdd0a141f93e3c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b12fb4870e3c0feb351d71a87cd3e9cca2067ff0 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5053f9d6a3607261df129c41383be6555c099584 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
670887c2887a353578c9cff058f414e566ee9295 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c449c9990fb753881ae9f09a15e9e8dfd90be245 Merge branch 'master' of git://linuxtv.org/media_tree.git
0e2e5f5aa63814b7b99fa108036227f10e999f42 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
7c91f8a83c37e31850468ed65fc89b26e4a0e91c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
64a1cdd7766fe0b54e68e8b6daa4fccdad5931c2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e928142fe45c08a06451e0002d0e0d2571e75f7d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
2c249c4fedf6444826d56a64fd8b37a74351461a Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ed937e378756b01a91984085b0b4f6431ee4b46d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9bf8b2860403f3b77e8b54e124c98b2629e46a45 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e5c6d3e3a6831389733e8c8f80cb91d3e8fa63a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7b354f2636e7dd2943f4086ae68bc7fd0cac17e6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
29d54168842efc244acb5d79e3f0911496e2826a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5854aa8c597b8c87da2c34cfe70634b8e2dadd17 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
ad19c20a7c0efb92210a2c9da07eb600a0450ca2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a0a52a50ad5b585143249afe94765e2ab6501328 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
96bd9e4282d09cca03a81a986ba0d3a24da2b9e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
3f6ea50f8205eb79e4a321559c292eecb059bfaa Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f2daf1b2cafaf30f1bc5519521b4aa30c614bbd9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6074e90cc21c3efefcf454e750d53a590d08540f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
dd3b76c1e6ba57028c417ed9ca40478546529e71 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
283fd137c3c891a09cb370d3442f1fecb2651dd4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
73432004c8bc2ed4cb9cca222833ee0da961bcee Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
f1ce3cff0f993cfb7c10777133508e9fb563b65a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
2260808b611f9209a8ae471b7236d21d63632a96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3173df6dee73df512ff3f4bc6dc63ec8a9ce984e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b9571c19c99a525e17a12bacd0201b70fee2ef1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bbd814b9b82944e07321f98af03855bae94684bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ae682a2a1353b69b49461181ca3e0d4e6836d8f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ba2aa0cb238f4a2eea94d9b639a65ff7bed0013b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
36dc45182e760dc7273183eea0f81d9c9a4e1b3e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2198d134929e0b8bd3dfc48489772c374650bcca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
03b423fa9b727fdf8b9eb7737ad85b2dc5700f39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0feca3fb7364998ee1e8089cf5c8415828d0ad2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b76f42fc9b43ace4c65de0508eb69280b3bd0a42 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5e35c9b1c4ac0a991139cb4580aa3ac0e4ee85a7 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
95ff8c994d58104a68eb12988d7bc24597876831 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e54bab28010d5f7fb41725a226b1d4ab24d06d9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ba2f76d77e240b8f517a25b30ae5183b56c1ecda Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3aab03e8f3f92bed170a98293abb53827733b10f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d25a58f28117f5f1f53744f3f8647033115e7927 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
5c80b13d27252446973a5ce14a5331b336556f28 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
f5d0a26ecd6875f02c6cf4fedf245812015b4cef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
52aa8bfc3639030b12a7a52a048eb91205213f8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8a9be0252db4c4e72fdbdcc345b04220b3ac41fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
791ba08d6d977046e8c4a7f01dabd8770d1eb94d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4e2c2612ed5f80532debea932f360285434f79aa Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
43b9822ba0789be1206d41a524c9d8828ee67eb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b540f1788c7d909417ce34a9b5028b2170165efe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
e3b7e36cb74f211bd51929b7192ecccbf24e4f13 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
eaaf24ebaeebd84de9ed2543ec74e4d2e0f28325 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
027b2ffa94a94f95cca715944d7d28947ea2772c Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ba3acddae1566b21b03e8aabcd429b2c50aefec5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e9458571fb0aab949e4c8ef11cfc83a05ff42eed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e14a93114bf24875eaf06a03897345b46bdba9cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
58bbee6b49eb6f1dfa0693cc4d3ff581d903ad66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
23db973a9ac5e5b702b36dcce6d38f55dfabcfc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
acd2dd259f3c7f3cba984736c44f58053009efc7 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
6e767dccd3c9d2419e76cb671c0417763dd5ee72 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2d3ddb67093c3bf46ad8bac6b6af1de75c5fdc09 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9434b7c52128e9959dce1111b8e1078ffc91468d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5b3d5cc34a093c5211781427cb157bec14d5d458 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b77f7b6b4249768931e8c5c3c7e69e3ebbfdf04e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e8b10b9d99e8800f78f893f83884b1e649ac2760 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
ba76ed32aa04311549d966fe8ef8178a97d29223 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1f1a564d7ef74439a2685084e9e6552ccb354194 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5f5cbd92c8a1d74c6043cc5f4e5e7e137ae68cbb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
372b040ac7feb231bc983b4444f15786fb73e6d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
43f7b1943fa1588eb2950b549c60dd7f9de50590 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
be13f700d8c37612630f082eaa0f6c3283ebc1e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
575d33d26bd37e2e5c8e0040504f5a6d0677d20e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f6511d125af973917e42e5ffc8d2b07254fb8176 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2d2838d3959fa476830b8efd854be3ed7e8f88e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c936bea7be72949d94368cbe52cd7d7131df8821 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ad014216d2ff5220ccbda951b8dd73863dc3c957 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4eb73743773679c31dc56ac062a1a8125b6042c1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
15f4e7dd27e4851f33a4aab331676c172d1a5aac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a887af3d501f77b13d6df8de84fa2bbb53efe3e2 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6ef0ce6eca47a5c4d580c8a684d6af8a3e3a7ee4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
54fb104261983365217cc9b6214662dfbc3cfae8 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
787da4770ced37d2a74d6e6daf2655675adfeb4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
9e0f141e319ba65c8e7d8cb3ff84294d2cf7afe7 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
9698a5a8063e73d8910e232448cc0526b3938074 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
94e2d89230dedcbba8a39b0e770dc43356759c37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e4ea4b5d6b47aee1c6fe6683cf8faa82793fe146 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
45b3a3ed437fad6a88c344ca292e740f3e3e994e Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
030aefdcfc1d599d15f180465485b67e307bfab4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
265b93719e90f0c55b3534a2841e79ce93798d06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
089ae5ba43820c53350a2cff705e46328b784436 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
b2e67224030dd3e2833c08a642f534002489c37a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
572262ab146b4b3772512c7afacade83bbd095c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9c5f510f06bc02d631e012adb95f13b8cf13149f Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
be6b53eb1162f066a9a1b455990f96878495fd17 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
70248c75316508db8d8b3133eabd167fed56de53 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
066d384bc4c2227ea549b0db3b4306074901dc36 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d375f37f37ed01ec64504a003d8fad0f745b7208 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b00f8ab4289ae654acd79ca25ff3df2e598e778f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1bc209b5df67b1136d8fea52866f4da464573768 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
012c525f83d2ec10b4398182c4fb5d0061737c01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e35d82686d6f7c8bd056a78d44d5d4bf5789649e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
469f1bad3c1c6e268059f78c0eec7e9552b3894c Add linux-next specific files for 20240819

--===============3239529090777783749==--
