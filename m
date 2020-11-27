Content-Type: multipart/mixed; boundary="===============7303119370827485704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 27 Nov 2020 09:02:08 -0000
Message-Id: <160646772875.11250.7013687785801090212@gitolite.kernel.org>

--===============7303119370827485704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 6147c83fd749d19a0d3ccc2f64d12138ab010b47
    new: 6174f05255e65622ff3340257879a4c0f858b0df
    log: revlist-6147c83fd749-6174f05255e6.txt
  - ref: refs/tags/next-20201127
    old: 0000000000000000000000000000000000000000
    new: fa3ba893b8d0da363669d835eaf1339ee95f1d45

--===============7303119370827485704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6147c83fd749-6174f05255e6.txt

be133722df5168d2f304cc59b80d3d21d6ea9433 thermal: intel_pch_thermal: fix build for ACPI not enabled
d024f27de11c2cb5460894eed09d5e616b81587d RDMA/ipoib: Distribute cq completion vector better
99c168fccbfedbc10ce1cb2dcb9eb790c478d833 riscv: Cleanup stacktrace
9dd97064e21fc9cba391d4f4983aff4861a7cce8 riscv: Make stack walk callback consistent with generic code
9f112156f8da016df2dcbe77108e5b070aa58992 parisc: Remove bogus __IRQ_STAT macro
fe3f1d5d7cd3062c0cb8fe70dd77470019dedd19 sh: Get rid of nmi_count()
769dda58d1f647a45270db2f02efe2e2de856709 irqstat: Get rid of nmi_count() and __IRQ_STAT()
e83694a7b249de63beb1d8b45474b796dce3cd45 um/irqstat: Get rid of the duplicated declarations
7fd70c65faacd39628ba5f670be6490010c8132f ARM: irqstat: Get rid of duplicated declaration
2cb0837e56e1b04b773ed05df72297de4e010063 arm64: irqstat: Get rid of duplicated declaration
1adb99eabce9deefb55985c19181d375ba6ff4aa asm-generic/irqstat: Add optional __nmi_count member
fd15c1941f0ae0b46d48431d0020edfc843abd33 sh: irqstat: Use the generic irq_cpustat_t
e091bc90cd2d65f48e4688faead2911558d177d7 irqstat: Move declaration into asm-generic/hardirq.h
15115830c88751ba83068aa37da996602ddc6a61 preempt: Cleanup the macro maze a bit
ae9ef58996a4447dd44aa638759f913c883ba816 softirq: Move related code into one section
8fca3c8a3451514c6f20dd26d5e66e78220d16e3 ext2: Fix fall-through warnings for Clang
d269fb031392d99386b3d11e899e88ae76af9466 ACPI: EC: Fold acpi_ec_clear_gpe() into its caller
d2a2e6ccebb80d297f9827743f49d0f70b4a2daa ACPI: EC: Rename acpi_ec_is_gpe_raised()
902675fa87e3a3d433481a2df6e50c10da5e20c2 ACPI: EC: Simplify error handling in advance_transaction()
631734fce3fa27ec5d6f456fc1dd3699617c9efb ACPI: EC: Untangle error handling in advance_transaction()
2a39a30f0d9b5243962a19b2d5a48a8ac3a9a292 ACPI: EC: Clean up status flags checks in advance_transaction()
4846bf44e1a8b5038f73bd7460d402e519971492 IB/hfi1: Fix fall-through warnings for Clang
667d457fa84f27c3cd9e0f96557422e398f96fee IB/mlx4: Fix fall-through warnings for Clang
c6191f83be6a9d671c5e9bff99e5d03e338252f8 IB/qedr: Fix fall-through warnings for Clang
808b2c925dd0308a89e717df57721a9ed015c243 IB/mlx5: Fix fall-through warnings for Clang
a9d2e9ae953f0ddd0327479c81a085adaa76d903 RDMA/siw,rxe: Make emulated devices virtual in the device tree
6d8285e604e0221b67bd5db736921b7ddce37d00 RDMA/cxgb4: Validate the number of CQEs
82101630222fc6caa21502df0d02e0153aaf25d2 RDMA/i40iw: Constify ops structs
df0e4de29c75fab2d59b67b7542ea1e10d32c6e1 IB/qib: Use dma_set_mask_and_coherent to simplify code
ed92f6a52b84c0c03ae9d829cf118c6e38e456fb Merge tag 'v5.10-rc5' into rdma.git for-next
93035242d9e22f2aad6ac0b886f19444713c0089 tools/testing/scatterlist: Test dynamic __sg_alloc_table_from_pages
6f6e2dcbb82b9b2ea304fe32635789fedd4e9868 RDMA/hns: Refactor the hns_roce_buf allocation flow
afe76eca862ccde2a0c30105fc97a46a0b59339b x86/sgx: Fix sgx_ioc_enclave_provision() kernel-doc comment
74d862b682f51e45d25b95b1ecf212428a4967b0 sched: Make migrate_disable/enable() independent of RT
13c8da5db43ad6d9b8637295ff50ddb66a0af05f Merge branch 'sched/core' into core/mm
fd8d9db3559a29fd737bcdb7c4fcbe1940caae34 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
758999246965eeb8b253d47e72f7bfe508804b16 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
30ea026e33c6dda48849d9fe0d15c1d280a92d53 ARM: dts: hisilicon: fix errors detected by snps-dw-apb-uart.yaml
e5e225fd495ef1dffc64b81b2094e427f9cc4016 ARM: dts: hisilicon: fix errors detected by pl011.yaml
64f5b52554a1de47a53972a47b9b58d8d66ee5aa ARM: dts: hisilicon: fix errors detected by usb yaml
8e9e8dd7ce093344a89792deaeb6caedde636dcf ARM: dts: hisilicon: fix errors detected by simple-bus.yaml
e0b09c35ae072be666bdd847dddf9a51bd4d57dc ARM: dts: hisilicon: fix errors detected by root-node.yaml
05484c171d39433daa8b75c0c4c5fb454091e9b7 ARM: dts: hisilicon: fix errors detected by synopsys-dw-mshc.yaml
4c246408f0bdbc4100c95a5dad9e0688b4a3cfd0 ARM: dts: hisilicon: fix errors detected by spi-pl022.yaml
d48b6ef74ab06c5b29bd9ee9e830bdc639b196ee ARM: dts: hisilicon: fix errors detected by syscon.yaml
c25b846425e34929c6201ef0592444147e65fbb3 arm64: dts: hisilicon: normalize the node name of the ITS devices
24402ce1e26e303ce2049e783a4fc3f6e122e169 arm64: dts: hisilicon: separate each group of data in the property "reg"
8c563f55ee1d0241b834dd4b43be11cf7a47732b arm64: dts: hisilicon: write the values of property-units into a uint32 array
60780744d959b70fee31c053dbe7ae4a0387a8b2 arm64: dts: hisilicon: remove unused property pinctrl-names
ee6ff04f7fe93e46b54d0b2782c7642bb1573f77 arm64: dts: hisilicon: place clock-names "biu" before "ciu"
d7d45d5d116739eea6174798a0147b8e51a2e719 arm64: dts: hisilicon: normalize the node name of the SMMU devices
4d2b9b98e3265a464445f9bbaa6d24213845a594 arm64: dts: hisilicon: normalize the node name of the usb devices
bf69b8622b940feaf61a266e304e90722875b588 arm64: dts: hisilicon: normalize the node name of the UART devices
c85731abd6946234c9359212fff1d5f0b3013852 arm64: dts: hisilicon: list all clocks required by spi-pl022.yaml
58dd4736b8c716984a15a996e432484921e1c1e9 arm64: dts: hisilicon: list all clocks required by pl011.yaml
c4cbd0356c60c71dd717bd0c3825bb0646a6d347 arm64: dts: hisilicon: list all clocks required by snps-dw-apb-uart.yaml
4dc5288f5a5a60daaf9fbc56bed9b127f6e7e60f arm64: dts: hi3660: Harmonize DWC USB3 DT nodes name
25df3e1f64f54cfb4b23ff3ed1292c3eba94b22e arm64: dts: hisilicon: Use generic "ngpios" rather than "snps,nr-gpios"
716572b0003ef67a4889bd7d85baf5099c5a0248 selftests/x86/fsgsbase: Fix GS == 1, 2, and 3 tests
aeaaf005da1de075929e56562dced4a58238efc4 selftests/x86: Add missing .note.GNU-stack sections
72ceec58685f8a5c2ec22d9617c7b1e239e2e809 platform/x86: asus-wmi: Add userspace notification for performance mode change
6e799cb69a70eedbb41561b750f7180c12cff280 mm/highmem: Provide and use CONFIG_DEBUG_KMAP_LOCAL
0e91a0c6984c837a7c6760e3f28e8e1c532abf87 mm/highmem: Provide CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
14df32670291588036a498051a54cd8462d7f611 x86: Support kmap_local() forced debugging
5fbda3ecd14a5343644979c98d6eb65b7e7de9d8 sched: highmem: Store local kmaps in task struct
f3ba3c710ac5a30cd058615a9eb62d2ad95bb782 mm/highmem: Provide kmap_local*
e66f6e095486f0210fcf3c5eb3ecf13fa348be4c io-mapping: Provide iomap_local variant
7e015a279853e747f5d4f957855ec5310848c501 x86/crashdump/32: Simplify copy_oldmem_page()
f4426311f927b01776edf8a45f6fad90feae4e72 firmware: xilinx: Fix SD DLL node reset issue
acfdd18591eaac25446e976a0c0d190f8b3dbfb1 firmware: xilinx: Use hash-table for api feature check
15b8d9372f27c47e17c91f6f16d359314cf11404 sh/irq: Add missing closing parentheses in arch_show_interrupts()
58c644ba512cfbc2e39b758dd979edd1d6d00e27 sched/idle: Fix arch_cpu_idle() vs tracing
6e1d2bc675bd57640f5658a4a657ae488db4c204 intel_idle: Fix intel_idle() vs tracing
abeae76a47005aa3f07c9be12d8076365622e25c sched/numa: Rename nr_running and break out the magic number
5c339005f854fa75aa46078ad640919425658b3e sched: Avoid unnecessary calculation of load imbalance at clone time
7d2b5dd0bcc48095651f1b85f751eef610b3e034 sched/numa: Allow a floating imbalance between NUMA nodes
23e6082a522e32232f7377540b4d42d8304253b8 sched: Limit the amount of NUMA imbalance that can exist at fork time
7a9f50a05843fee8366bd3a65addbebaa7cf7f07 irq_work: Cleanup
545b8c8df41f9ecbaf806332d4095bc4bc7c14e8 smp: Cleanup smp_call_function*()
2914b0ba61a9d253535e51af16c7122a8148995d irq_work: Optimize irq_work_single()
088d5360d05a9e4e779fc89acd8e63379d21b8b8 i40e: remove redundant assignment
6ec12e1e9404acb27a7434220bbe5f75e7bb2859 i40e: report correct VF link speed when link state is set to enable
24453a84285ee1de9706a3308a11caf853f96334 igbvf: Refactor traces
7acc79eb5f78d3d1aa5dd21fc0a0329f1b7f2be5 drm/amd/amdgpu: fix null pointer in runtime pm
4d6a95366117b241bb3298e1c318a36ebb7544d0 drm/amdgpu: fix SI UVD firmware validate resume fail
dbbf2728d50343b7947001a81f4c8cc98e4b44e5 drm/amdgpu: fix a page fault
d661155bfca329851a27bb5120fab027db43bd23 drm/amd/display: Avoid HDCP initialization in devices without output
60734bd54679d7998a24a257b0403f7644005572 drm/amdgpu: update golden setting for sienna_cichlid
7032908cd5842af9710de4815a456241b5e6d2d1 Merge tag 'irqchip-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
5903f61e035320104394f721f74cd22171636f63 entry: Fix boot for !CONFIG_GENERIC_ENTRY
cc563f8f769b9fe4bbe18dcd3cbb382a49cf3585 arm64: defconfig: Enable Qualcomm PON driver
fb319496935b7475a863a00c76895e8bb3216704 arm64: tegra: Disable the ACONNECT for Jetson TX2
476e23f4c540949ac5ea4fad4f6f6fa0e2d41f42 arm64: tegra: Correct the UART for Jetson Xavier NX
f24a2acc15bcc7bbd295f9759efc873b88fbe429 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
1741e18737948c140ccc4cc643e8126d95ee6e79 arm64: tegra: Wrong AON HSP reg property size
d98bccf10dd0f36cabee71a425381fce0908de3b arm64: tegra: Fix Tegra234 VDK node names
3b4c137856d94f94231415793f45a104a19c3604 arm64: tegra: Add missing CPU PMUs on Tegra186
776a3c04da9fa144241476f4a0d263899d6cad26 arm64: tegra: Fix GIC400 missing GICH/GICV register regions
6b26c1a034885923822f6c4d94f8644d32bc2481 arm64: tegra: Fix DT binding for IO High Voltage entry
5aaa0de991c7604b94b4765c3f8d054e31363cf1 arm64: tegra: Add missing hot temperatures to Tegra132 thermal-zones
3146cd55b00172c33d04638ee4a9287767d289eb arm64: tegra: Add missing gpu-throt-level to Tegra210 soctherm
fdf278257e6de4a5754f58778efb3dfc3a646b0e arm64: tegra: Add missing hot temperatures to Tegra210 thermal-zones
1289bd9fec206dd8a854d6dba841e8d8a0d84f3e arm64: tegra: Hook up edp interrupt on Tegra132 SOCTHERM
b6e136c7e6ad4e379e58b3838ef3d8a8c669cd6d arm64: tegra: Rename ADMA device nodes for Tegra210
2ed381439e89fa6d1a0839ef45ccd45d99d8e915 RDMA/i40iw: Address an mmap handler exploit in i40iw
0801a0073f86e020987acbbd96b50f9c85d79de8 module: drop version-attribute alignment
b112082c8930e7aa72422484b2d31d3aa06f58bc module: simplify version-attribute handling
8d6615f1fccc4f39d7d3dcf286b33e8a1e833d2b params: drop redundant "unused" attributes
fe2f4fe139b321a38daafc715aeb7d21d9e8e5ad params: use type alignment for kernel parameters
2aec389e19150ed3bf67ab708f2435563f76050f params: clean up module-param macros
dd37d2f59eb839d51b988f6668ce5f0d533b23fd RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
55130fb22a1c396139c3da46f939bf5a6a92095e ACPI: processor: Drop duplicate setting of shared_cpu_map
85810c1996db86451aa1d08c7de5c51cf8cf3aa3 ASoC: Intel: catpt: Replace open coded variant of resource_intersection()
98ace3f441bafd3ef1ec38c38dd0ba73606d0bff PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
7400906166b4bbbca79d4e44094dddeefbb6ecd5 PM: ACPI: Refresh wakeup device power configuration every time
1ac09656bded6e4ea9312631579dd32189e00e62 platform/x86: thinkpad_acpi: Add palm sensor support
b87e745945e3de3e4d5c5eeb53e0e455e5cd5416 resource: provide meaningful MODULE_LICENSE() in test suite
33fc379df76b4991e5ae312f07bcd6820811971e x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
8b5536ad1216c47fb9b37ef2cd0cfa70d79d4645 lockdep: Introduce in_softirq lockdep assert
6454eca81eae5fd046906ea9af3afc019a9639b0 net: Use lockdep_assert_in_softirq() in napi_consume_skb()
0e1f1cc89a77e8ca63e4c2490e1facdca52f9b04 Merge branch 'add-an-assert-in-napi_consume_skb'
68ad89de918e1c5a79c9c56127e5e31741fd517e netfilter: ipset: prevent uninit-value in hash_ip6_add
c0700dfa2cae44c033ed97dade8a2679c7d22a9d netfilter: nf_tables: avoid false-postive lockdep splat
138a6428ba9023ae29e103e87a223575fbc3d2b7 remoteproc: sysmon: Ensure remote notification ordering
5c212aaf5457ca5bd99aba3ad29a4a17f8129939 remoteproc: sysmon: Expose the shutdown result
5cb0080f1bfdccb56d5c225d1cd648cdb33fa9bb riscv: Enable ARCH_STACKWALK
62149f3564c5a59cb42834cbe97e6f36ad81a029 RISC-V: Initialize SBI early
b6566dc1acca38ce6ed845ce8a270fb181ff6d41 RISC-V: Align the .init.text section
19a00869028f4a28a36f90649166631dff6e3ccd RISC-V: Protect all kernel sections including init early
b5b11a8ac4b5a997a1b3ae388aea3879e26c857f RISC-V: Move dynamic relocation section under __init
066c2a9448681b5fb1cfe459c5a1b9d817b017fb arm64: dts: qcom: sc7180-trogdor: Make pp3300_a the default supply for pp3300_hub
3d2a9d642512c21a12d19b9250e7a835dcb41a79 IB/hfi1: Ensure correct mm is used at all times
3cb2e6d92be637b79d6ba0746d610a8dfcc0400b ptp: clockmatrix: bug fix for idtcm_strverscmp
b187c9b4178b87954dbc94e78a7094715794714f devlink: Hold rtnl lock while reading netdev attributes
a7b43649507dae4e55ff0087cad4e4dd1c6d5b99 devlink: Make sure devlink instance and port are in same net namespace
a060133c2058bcc5bf2f82e1135ce76b4bc9865b Merge branch 'devlink-port-attribute-fixes'
025cc2fb6a4e84e9a0552c0017dcd1c24b7ac7da net/tls: Protect from calling tls_dev_del for TLS RX twice
cbf3d60329c4e11edcecac0c8fc6767b0f05e3a7 ch_ktls: lock is not freed
4f36d97786c6ab8fc0f266ef62295b5868b7935e dt-bindings: net: dsa: convert ksz bindings document to yaml
44e53c88828f2bb4cb53c7c35da10fcd70f3287d net: dsa: microchip: support for "ethernet-ports" node
9ed602bac97166ad816fbdd50c0788b53d8aa413 net: dsa: microchip: ksz9477: setup SPI mode
8c4599f49841dd663402ec52325dc2233add1d32 net: dsa: microchip: ksz8795: setup SPI mode
0f614511fa224677ec32c0e8790c3bd0aa5acc3d Merge branch 'dt-bindings-net-dsa-microchip-convert-ksz-bindings-to-yaml'
4efe766290363abc3b6d4f0ba7e48be756621788 net: dsa: mv88e6xxx: Don't force link when using in-band-status
f5be107c333878b09c2f682967e92f98f7fc80be net: dsa: mv88e6xxx: Support serdes ports on MV88E6097/6095/6185
5c19bc8b57342768087d4ca2f3b29cb69e7dcdfb net: dsa: mv88e6xxx: Add serdes interrupt support for MV88E6097
0fd5d79efa4a35c5b0944f7dc42b440d56af4b04 net: dsa: mv88e6xxx: Handle error in serdes_get_regs
64088b2ac19d146ad54ab95a718ebe155d4c1e43 Merge branch 'net-dsa-mv88e6xxx-serdes-link-without-phy'
594e31bcebd6b8127ab8bcf37068ecef6c996459 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a49bdffa9db63a54a6ac56cdcdef8cc8f404f4b6 security: keys: Fix fall-through warnings for Clang
1ce46c91fdfe5ebf27a6d328b108c630406d1c8c tpm: Fix fall-through warnings for Clang
47edc0104c61d609b0898a302267b7269d87a6af soundwire: qcom: Fix build failure when slimbus is module
ed5da80873a792b9b2b560a6417bc60679ba5126 remoteproc: qcom: q6v5: Query sysmon before graceful shutdown
0ac72f909ffe37d829deb1d18d057c83bec5e3b1 remoteproc: sysmon: Improve error messages
4c1ad562d303526b5d9b49f5e0d72da13ef78dec remoteproc: Add a rproc_set_firmware() API
41e6f43f3b24920ec8d10682005d3eb4a24d6e86 dt-bindings: remoteproc: k3-r5f: Update bindings for J7200 SoCs
7508ea19b20da80fcdde05354c35e2c45e875b5c remoteproc: k3-r5: Extend support to R5F clusters on J7200 SoCs
c3c21b356505e2f4c528d22903531f7764e18998 remoteproc: k3-r5: Adjust TCM sizes in Split-mode on J7200 SoCs
609f87529367e370d19172e9826037c276529b64 Merge branche 'rproc-fixes' into for-next
44e5a3a2c955f0b7f43e56423d34c1ff2a7b99a8 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
dd6dbe8d7e312238cc0ad0b907042a96b0505d44 media: vidtv: extract the initial CRC value to into a #define
c2f78f0cb294aa6f009d3a170f4ee8ad199ba5da media: vidtv: psi: add a Network Information Table (NIT)
7a7899f6f58e3270ccfd200ee63ebced5ddba3c9 media: vidtv: psi: Implement an Event Information Table (EIT)
84306c96b1c249d5eab6af9f86110a2d80b56010 media: vidtv: psi: extract descriptor chaining code into a helper
99b99d135ee3fd3a073556b5b646a69b1793f3a2 media: vidtv: Move s302m specific fields into encoder context
c2b6ca661ae209ea3eeb71ea38ef3fa7dca9c3c1 media: vidtv: psi: fix missing assignments in while loops
8922e3931dd79055bb3f851bed33f069fc67a2fc media: vidtv: reorganize includes
3be8037960bccd13052cfdeba8805ad785041d70 media: vidtv: add error checks
31e82355a14ede525b96e1f300acebb29052915f media: vidtv: don't use recursive functions
af66e03edd4d46c7c37f6360dab3ed5953f36943 media: vidtv: fix the name of the program
ab6bad0a4db69009fb7b2a50b8929b2bcaf7824d media: vidtv: fix the tone generator logic
0d271a79c702d4b986809cb3acfbe8911bba892e media: vidtv: fix some notes at the tone generator
0a33ab1682b44ac0b4128ada7ace9f7a0ef6b59c media: vidtv: avoid data copy when initializing the multiplexer
163d72a2d3ec7e0bc41b943fed7667f7cbfc760f media: vidtv: avoid copying data for PES structs
a8bd461ca3b32468777d054d9a0e050be5a418e9 media: vidtv: do some cleanups at the driver
330d135679e55659448953c80753c33ef16383aa media: vidtv: remove some unused functions
c857b065abf9bd8f2064cbf82c03aba7277fe2e1 media: vidtv: pre-initialize mux arrays
ec3eda53f4aec2e1a9cd0df27c12c95e02f8aec0 media: vidtv: cleanup null packet initialization logic
b9e09e06e32e61269342e34f41321499da50d428 media: vidtv: improve EIT data
1d2b2a6d8c599be2cbb1e984eeb970186694ef38 media: vidtv: fix the network ID range
91a8a240e2806c37eaf730347831f4a7de1535ac media: vidtv: properly fill EIT service_id
039b7caed173667eccd8725509f3995c661aae82 media: vidtv: add a PID entry for the NIT table
11f4933f7bc955c16a54bf402383c5d7e4cfa8dc media: vidtv: fix service type
bfa4aaebe8c097439feee65f8d39a3bb541b0aea media: vidtv: fix service_id at SDT table
160028542bb15868c2da0b88bda6335dce221c1c media: vidtv: add date to the current event
5edbd330e3a06557642ffb509cc2be39964e26a6 media: vidtv: simplify PSI write function
9e0067417b26f3d9a6e3292323a160f20620a468 media: vidtv: simplify the crc writing logic
974ea17692b59e09c5d0af1a3bc09f45d1892ea4 media: vidtv: cleanup PSI descriptor write function
c570fb9ffc056124fe6dc7ea2c69ca3af3093116 media: vidtv: cleanup PSI table header function
7f957515191af5ad78f9905afad5fae584988986 media: vidtv: cleanup PAT write function
db9569f67e2ea14f896d1a6303906294bef900ad media: vidtv: cleanup PMT write table function
6286a4b79b6cc5b4696145a1c3216d0c264efcf7 media: vidtv: simplify SDT write function
5a5b9fb1a1117b2cf71a162309e370850a626dbf media: vidtv: simplify NIT write function
b087982886e24dd9b50457d4263910ae671be177 media: vidtv: simplify EIT write function
020120af21a643c6adaa4f090c3abf275e3edd68 media: vidtv.rst: update vidtv documentation
44f28934af141149959c4e6495bb60c1903bda32 media: vidtv.rst: add kernel-doc markups
5ead67bd540ebad55145e34c8983c2d5cf1efdf0 Merge tag 'amd-drm-fixes-5.10-2020-11-25' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
b51c2c67ce028c64a863599dc6b96c382daa0658 Merge tag 'drm-intel-fixes-2020-11-25' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c7acb6b9c07b4b75dffadc3b6466b1b43b3fda21 MAINTAINERS: Adding help for coresight subsystem
0438fb09828eda30076a3e14b62f17aed95c364b staging: mt7621-pci: remove bus ranges related code
d7dcee38cbea6931a700bd42435bf403afee826a staging: mt7621-pci: remove 'offset' with mem and io resource sizes
301c7ed52263b5e3f93ea22d064291cb38f741cd staging: mt7621-pci: add comment to clarify IO resource in this driver
8713094e5b007a08372e609344f9fd60076e207d staging: mt7621-pci: review 'pci_host_bridge' assigned variables
2fc0898bf3661ba576801acf214c08acdaf75761 staging: mt7621-pci: parse and prepare resources in 'mt7621_pci_parse_request_of_pci_ranges'
108b2f2a9724548ffa64274731034d9723665c71 staging: mt7621-pci: convert to use 'devm_platform_ioremap_resource'
1de16e38f1fdbfd9d842a06919098813ed93abf7 staging: mt7621-pci: remove 'RALINK_PCI_IMBASEBAR0_ADDR' register
62c9917d9c1041ba175ccf1bc4c010efc0188a2e iommu: Fix htmldocs warnings in sysfs-kernel-iommu_groups
8539d3f06710a9e91b9968fa736549d7c6b44206 x86/asm: Drop unused RDPID macro
20c7775aecea04d8ca322039969d49dcf568e0e9 Merge remote-tracking branch 'origin/master' into perf/core
aa4cb898b80a28a610e26d1513e6dd42d995c225 ASoC: rt5682: change SAR voltage threshold
9f34c04057232ca2688d26416d3f0011c5ea5377 ASoC: ak5558: mark OF related data as maybe unused
1bab2b22675f2e4bd498a7688b681839a7ecece0 ASoC: bd28623: mark OF related data as maybe unused
03219faf153c3adb93d68355a8ccbaa48e40735f ASoC: gtm601: mark OF related data as maybe unused
66b9890634690c71910c8dd41f273e87f9bc4b4a ASoC: inno_rk3036: mark OF related data as maybe unused
84902aec0886e1a8fdd26ae6b8a65fb2c26018a8 ASoC: rk3328: mark OF related data as maybe unused
f38c0b1e8a63439edc234a65bb549d3c6e49e66e ASoC: tas571x: mark OF related data as maybe unused
d013a59a199e81582c6435a924a23ed393279b07 ASoC: kirkwood: armada-370-db: mark OF related data as maybe unused
b397f02171e6d6ca9b77e4cfec73c0dfe2345562 ASoC: meson: t9015: mark OF related data as maybe unused
377c7b7cc11d80acf85101416d1122135f997dc5 ASoC: qcom: mark OF related data as maybe unused
3285b6623653befaf97687d418c99531a09037db ASoC: samsung: smdk_wm8994: mark OF related data as maybe unused
56af27ad5f363e030a1191da459460fcb70cf76a ASoC: rockchip: mark OF related data as maybe unused
4bad6ec57d8045046ae8f8e410a16c1ad9d652f2 ASoC: ti: davinci: mark OF related data as maybe unused
c0b7cf59971e9f5fd1960774dc8a1728777cd437 ASoC: uniphier: mark OF related data as maybe unused
bda20fb03e54c261b6ff8b0d04344ed9a1812338 ASoC: ak4118: skip of_device_id table when !CONFIG_OF
d11f8974896817382f8adda8b6c9071387cb2ce0 ASoC: alc5623: skip of_device_id table when !CONFIG_OF
5207e768347dbb3249ee83979e868850b4b9d23b ASoC: alc5632: skip of_device_id table when !CONFIG_OF
a06cd8cf97a336c87a98c7e64e5692c5391b50e6 ASoC: da7218: skip of_device_id table when !CONFIG_OF
a7de367daa8412fe854a255c2b4ff5bd4399c00a ASoC: da7219: skip of_device_id table when !CONFIG_OF
a25b45dc143748354947cbc30b682deacb27978f ASoC: da9055: skip of_device_id table when !CONFIG_OF
75333af40a25ca33179cbbe68019da0b9a123262 ASoC: es8316: skip of_device_id table when !CONFIG_OF
ac792c0ab3db9392bbbc7023fefb41bc9d467bfc ASoC: max98090: skip of_device_id table when !CONFIG_OF
a5a196bf0a0b9af14e0170282a3c8d8febe9fe64 ASoC: max98095: skip of_device_id table when !CONFIG_OF
e77332c3e741e88ea025c9d0fbb22c833cdb01ad ASoC: max98371: skip of_device_id table when !CONFIG_OF
682e22193120a87a25ed7d7a71bbac682a33e2ee ASoC: max9867: skip of_device_id table when !CONFIG_OF
d39d9cb5a2c9526c19e2d3a0a43465d49143426d ASoC: max98925: skip of_device_id table when !CONFIG_OF
fff68ff65129525c88d52a05a55cabff5a4b0821 ASoC: max98926: skip of_device_id table when !CONFIG_OF
36cbbf009f229fe27eac869cb279de1f80aa654b ASoC: pcm1789: skip of_device_id table when !CONFIG_OF
e2baf7fa3e84a6f1fb930f10547401d9363b4caf ASoC: pcm179x: skip of_device_id table when !CONFIG_OF
c7bfb25333526463ffc38b5c3460e6778e474c9d ASoC: rt5660: skip of_device_id table when !CONFIG_OF
68591e8aa122b43e5f9c6eb5cf49c559e5d6300e ASoC: tas2562: skip of_device_id table when !CONFIG_OF
762e0b8baf63b1bb534254f89148884c873363f3 ASoC: tlv320: skip of_device_id table when !CONFIG_OF
62bd3054af54d4d55267a623c4d938fd42f48b59 ASoC: ts3a227e: skip of_device_id table when !CONFIG_OF
418fb63003f6e2d99d6f6eb6ba25e1576bf55348 ASoC: es7134: mark OF related data as maybe unused
55c259bf06e5f7a899411e474a48d79cf1a0a2f6 ASoC: es7241: mark OF related data as maybe unused
da773b2b45f9de4f44bd62db8b291e2b0a4c3f5b ASoC: samsung: i2s: mark OF related data as maybe unused
fe4b501e56af81f88215f943c2caef5eded26920 ASoC: max98371: drop driver pm=NULL assignment
0eb97389cc4d470b3fdf5384f70f4dc074004843 ASoC: max98925: drop driver pm=NULL assignment
c37de70121a03415acd4c7de58a65c4a55ab4c6b ASoC: max98926: drop driver pm=NULL assignment
0670c9a7239a478ec9675fa82d7ee0a86ef22fe5 ASoC: samsung: smdk_wm8994: remove redundant of_match_ptr()
144f836646989783cb018d00fa69f3f8dab58349 ASoC: hdmi-codec: Add RX support
c61d1142cfd45f58b63bf9d2d59523f91096e873 ASoC: fsl: Fix config name of CONFIG_ARCH_MXC
d9a500b2985b139d7019231ec16e379d2031cb40 regmap: sdw: add required header files
55cca73931c3a08eb74f5ad06e88304af7a292e0 regulator: core: return zero for selectors lower than linear_min_sel
1008521b9b4f85d80ac1d80391ac39055c89f736 regulator: dt-bindings: Add PMX55 compatibles
36dd70ceb4d955e6cd3ecd18e78169141aaa23b7 regulator: qcom-rpmh: Add support for SDX55
15a7b8c13653cc88de2db89af486e904aedc75ec ASoC: soc-compress: move soc_compr_free() next to soc_compr_open()
1e6a93cf74979e167cef8d29f6689705d9ec6735 ASoC: soc-dai: add mark for snd_soc_dai_compr_startup/shutdown()
f94ba9ac20fab9af08240fde3741edf73655411d ASoC: soc-component: add mark for snd_soc_component_compr_open/free()
cd7c7d10e8f4ab1dac0bdb2019abc0fad995a788 ASoC: soc-component: add mark for snd_soc_link_compr_startup/shutdown()
453d32c2f7f7375c223eaf3a0a32efbb71bbd3f3 ASoC: soc-compress: add soc_compr_clean() and call it from soc_compr_open/free()
ac7f9d0283d0d38d8853f67dfd86f02f722f6079 media: docs: uAPI: rc: dual-license the docs with GPL v2
4fe21dec6c2830dfcad107ff1ba050c7328f122b media: rc: improve LIRC documentation
07e21d4d96493fd0a8220ab134855253a34a9c84 soundwire: SDCA: add helper macro to access controls
fb5103f9d6ce197b4d0b67b4e60e68470f5293d1 regmap/SoundWire: sdw: add support for SoundWire 1.2 MBQ
6f4a038b99677f4db737841b81b9d45ed4b54966 ASoC/SoundWire: rt715-sdca: First version of rt715 sdw sdca codec driver
abf287eeff4c6da6aa804bbd429dfd9d0dfb6ea7 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
9cd4bcfb1683fbf7ca603b0f1909f086c0057d1d media: dvb-usb: Add Hauppauge MAX S2's USB-IDs
2a14dfaffe2cabf0614e6507d0d749a5b36c2987 media: rc: add keymap for KHAMSIN remote
711561a41d1f70ad939c3ff3cf00e75fa8238337 media: lirc: fix lirc.h documentation generation
35585a865bf5064c02fb9302a7409316d56c5beb ARM: multi_v7_defconfig: enable STM32 spdifrx support
814fddb955f8b655057ba70cf676b1db66281c76 ARM: multi_v7_defconfig: enable STM32 dfsdm audio support
e8637dfca15e065f9326e0fad222ccf1fbed1089 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
15d89c9f6f4a186ade7aefbe77e7ede9746b6c47 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
f2eae1888cf22590c38764b8fa3c989c0283870e platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
c986a7024916c92a775fc8d853fba3cae1d5fde4 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
e40cc1b476d60f22628741e53cf3446a29e6e6b9 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
80a8c3185f5047dc7438ed226b72385bf93b4071 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
9e7a005ad56aa7d6ea5830c5ffcc60bf35de380b platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2a72c46ac4d665614faa25e267c3fb27fb729ed7 platform/x86: toshiba_acpi: Fix the wrong variable assignment
8b205d3e1bf52ab31cdd5c55f87c87a227793d84 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
0f511edc6ac12f1ccf1c6c2d4412f5ed7ba426a6 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
c9aa128080cbce92f8715a9328f88d8ca3134279 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
d76b42e92780c3587c1a998a3a943b501c137553 iommu/vt-d: Don't read VCCAP register unless it exists
058236eef606ea53ea7317afc20e9469cf3c3b91 iommu: return error code when it can't get group
ebed7b7ca47f3aa95ebf2185a526227744616ac1 RDMA/hns: Fix wrong field of SRQ number the device supports
ab6f7248cc446b85fe9e31091670ad7c4293d7fd RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
17475e104dcb74217c282781817f8f52b46130d3 RDMA/hns: Bugfix for memory window mtpt configuration
6450da3dab73e25e38b7efd57b0699d3d01bde26 arm64: tegra: Add XUSB pad controller interrupt
c84ebdfd26645731cc1d9255df94b66de489093e arm64: tegra: Change order of SATA resets for Tegra132 and Tegra210
e061fbdf7d78813a352a6c179fca837e1842883b arm64: tegra: Enable AHCI on Jetson TX2
a886c310d9fcb0e66253d4af225cba13f9bdf5d2 clk: tegra: bpmp: Clamp clock rates on requests
48f6e195039486bc303118948f49a9873acc888f arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
1e85b4b344cdf8996e66ac3272c09f3d4acdd70b Merge branch 'x86/urgent'
c1de5a7477fb30a6c43759c6b90a8eca4587ae7e Merge branch 'x86/sgx'
89886597334bf7921ed749317190c6c6113c6089 Merge branch 'x86/misc'
0cb822b20bfe68f5157a0397cafa51c18d70594b Merge branch 'x86/cleanups'
fc3fb8833f302907cf143b68d24c209a4aec1c15 Merge branch 'sched/core'
4510be5aac103ba54f467fd9ea1490c7efd17838 Merge branch 'perf/core'
685473c5122cd2c9d1afe31f9b2a731888b4b4e3 Merge branch 'locking/urgent'
270c9a13106a9652b8c68270ca08a1e0530ca21c Merge branch 'irq/urgent'
b0b71aab965f605526aad355643c3ab96b35ad8f Merge branch 'irq/core'
e68e613e2e9d5da613d454452bc22f046a3948f8 Merge branch 'core/mm'
94908c81576bf30b2e0c8276444f589d3504216f Merge branch 'core/entry'
d24396c5290ba8ab04ba505176874c4e04a2d53c reiserfs: add check for an invalid ih_entry_count
d2bc88b6e0fd878e89dc5b4e2094e5e35b050023 Pull reiserfs disk corruption handling fix.
e34a7233896928e4e39d3cdb201ce605d5b258c2 thermal: power allocator: change the 'k_i' coefficient estimation
eda1ecfa772f11b68b0ddb8d1c3948451fcff5d6 thermal: power allocator: refactor sustainable power estimation
90a996544946d1d4834ec2ec8add586edd905779 thermal: power allocator: change the 'k_*' always in estimate_pid_constants()
96ef7bba29822f5c118c7323cd391869ce750110 Merge branches 'acpi-ec', 'acpi-processor' and 'acpi-resources' into linux-next
735f7fba25ec002ec984d45612afaa3a553fe05d Merge branch 'pm-acpi' into linux-next
4e52b96ac85c72a7ca524ed9dedc4919aa0b714d powerpc/dma: Fallback to dma_ops when persistent memory present
c2077103e743d4d45161d44a5108ed9a481c9699 dma-pool: no need to check return value of debugfs_create functions
bd61c24c87de70b95514897dab436bdea4e17d90 dma-contiguous: fix a typo error in a comment
3ca5a6c65368b8f90a01a271159978778e432af9 dma-mapping: add benchmark support for streaming DMA APIs
93afdb1ef8d4144b5f3b1fd806429a3b9bc57ee3 selftests/dma: add test application for DMA_MAP_BENCHMARK
ad41c60583695702c86db83d865bd1ec5213e2bc Merge branch 'for-next/iommu/io-pgtable-domain-attr' into for-next/iommu/core
6681ac289befbe4f38436f9118a96b190b073d5c Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
11de27a2a27eb162fbf8142acf98c3b7df4b8a2d Merge branches 'for-next/iommu/default-domains', 'for-next/iommu/iova', 'for-next/iommu/misc', 'for-next/iommu/svm', 'for-next/iommu/tegra-smmu' and 'for-next/iommu/vt-d' into for-next/iommu/core
da8d46992e672ec7300b5b6857d0a4eebf0727ac ARM: dts: qcom: msm8974-klte: Add fuel gauge
45dfa741df8607ee4a45455c194ce654badb2478 ARM: dts: qcom: msm8974-lge-nexus5: Add fuel gauge
4df910620bebb5cfe234af16ac8f6474b60215fd mm: memcg: relayout structure mem_cgroup to avoid cache interference
24244cefeddef68da2030dabdcd8079f31c5be25 arm64: dts: qcom: sm8150: Add Coresight support
0924dad5d45882d7946416fd16c754d2a894d326 soc: qcom: rpmh: Use __fill_rpmh_msg API during rpmh_write()
8f34831d3659d38f480fddccb76d84c6c3e0ac0b arm64: dts: qcom: sc7180: limit IPA iommu streams
cfee3ea05cf2c28e24801811b0109689b3303caa arm64: dts: qcom: sc7180: use GIC_SPI for IPA interrupts
0fc0f4b6aded9ac5316e1c0d49c3813586415e90 arm64: dts: qcom: sdm845: use GIC_SPI for IPA interrupts
7f3cdaf795dbc4a270d3af304e7eb8d6234b5f07 Merge tag 'tegra-soc-clk-drivers-5.11' into for-v5.11/tegra-mc
f365bd3355145891762f32f93f2b388c34ed5115 dt-bindings: power: Add rpm power domain bindings for sdx55
6c6bd2075f01f8c8ae4bc803ba5cd23a3d3db533 memory: tegra: Add and use devm_tegra_memory_controller_get()
9c45662675b38e80fff48397506cf9fd9936b6f3 soc: qcom: rpmhpd: Add SDX55 power domains
4e84d0a6e1206fda47395b5d3af1453e013d7b38 memory: tegra: Use devm_platform_ioremap_resource()
162641a6e200e935cd39b26737f3ec0b5ea856fb memory: tegra: Remove superfluous error messages around platform_get_irq()
d5ecac0afa30811901eb401067f196e688aeb73e memory: tegra: Add missing latency allowness entry for Page Table Cache
06f079816d4c4e43d4128f394ae249934a32dffd memory: tegra-mc: Add interconnect framework
0260979b018faaf90ff5a7bb04ac3f38e9dee6e3 memory: tegra20-emc: Make driver modular
fa4794ff8fb4b324ae5b9f089312bcd4ce4ff6ed memory: tegra20-emc: Continue probing if timings are missing in device-tree
d5ef16ba5fbe128873a55441d85ccde77f63c129 memory: tegra20: Support interconnect framework
3a0b6b5abfddd0baf0a053aec7e8be59cf33b659 memory: tegra: Correct stub of devm_tegra_memory_controller_get()
de47653bd4dd3c1bf38c9983cf19556cab4c4211 memory: tegra20-emc: Use dev_pm_opp_set_clkname()
cba3902b0c3df42969231358a5e8b3d40212b7ad memory: tegra20-emc: Factor out clk initialization
e09312fec1d48c090bc3a4f13c6a01cb94bd5432 memory: tegra20-emc: Remove IRQ number from error message
dedf62d6f17fc9cf0389602b6d3d7533cc218679 memory: tegra20-emc: Add devfreq support
1d1564aabc697d53f19ef40b06d68dc8bde36ad4 memory: tegra30: Add FIFO sizes to memory clients
0c56eda86f8cad705d7d14e81e0e4efaeeaf4613 memory: tegra30-emc: Make driver modular
bf25f3fceffa9e4e5b5a59ed51511ec5ba6a6036 memory: tegra30-emc: Continue probing if timings are missing in device-tree
4a91b11c0a100532c466e07a1372d134ab0e753d memory: tegra: Complete tegra210_swgroups
0e1bcf2c05d0a681c04351fbd60812aea99354b6 memory: tegra30-emc: Remove unnecessary of_node_put in tegra_emc_probe
26505b8fbba10661f5f68996234d8678a2707b83 Merge branches 'arm64-for-5.11', 'arm64-defconfig-for-5.11', 'drivers-for-5.11' and 'dts-for-5.11' into for-next
9174e7b6839c3f7ef49ed2028e780edc492219f7 Merge branch 'for-v5.11/tegra-soc-clk' into for-next
3d6613a9bd7c2ef992ac592d6b9939f540d6b847 Merge branch 'for-v5.11/tegra-mc' into for-next
825c7f4aa2866b77c0238855e2f58d56d2f13eae dt-bindings: memory: tegra20: Add memory client IDs
f25696bce9604dbfd8d956da6023d18a05ec8ed3 dt-bindings: memory: tegra30: Add memory client IDs
9572399af3fd40fec85b0da55be37eff4e1498c9 dt-bindings: Add vendor prefix for Ouya Inc.
1f956a64301d5ef4ec8f87e17ef169a3edacfab8 dt-bindings: ARM: tegra: Add Ouya game console
3394f98435b598e23cbe8d33f7b9e995535dd721 dt-bindings: Fix entry name for I/O High Voltage property
24a7eaea0a941c9e5e243ffb40073dcafecd3c11 dt-bindings: memory: tegra124: Add memory client IDs
15f76096fabba229476b01c7890f3c3ff843cc11 dt-bindings: dma: Convert ADMA doc to json-schema
d806cdaea133c0c4d66359e4398651be4715f51f dt-bindings: interrupt-controller: arm,gic: Update Tegra compatibles
e36f9381420b28e1785d7900d4c1d9db6149cbcd dt-bindings: bus: Convert ACONNECT doc to json-schema
85b16c875351e644204223cf4a27804a2204a24b Merge branch 'for-5.11/dt-bindings' into for-5.11/arm/dt
d7195ac5c9c5356b7cda4668fb64fc537c6be833 ARM: tegra: Add device-tree for Ouya
94f13b9ca38643e1a1acf3b546d70dea24a17981 ARM: tegra: acer-a500: Correct thermal zone names
5b0455f82b791de3b76bfd220f63dae1ea6b2747 ARM: tegra: acer-a500: Add power-supply to lvds-encoder node
8857779a9faba5789ad30ca1f944a17aaa747056 ARM: tegra: nexus7: Correct thermal zone names
2b22393b27670b45a2c870bce3df6579efd9a86a ARM: tegra: nexus7: Improve CPU passive-cooling threshold
810719453c623e6393cb0b1ca4e41efa08002c9d ARM: tegra: nexus7: Add power-supply to lvds-encoder node
b8ae17150696a3f0f40c91d61103b74884e7ba0a ARM: tegra: nexus7: Rename gpio-hog nodes
a21f18a993c56566db94ba836684bc32c070a82c ARM: tegra: nexus7: Use panel-lvds as the only panel compatible
bd7cd7e05a42491469ca19861da44abc3168cf5f ARM: tegra: Populate OPP table for Tegra20 Ventana
37ac8c4c04c9441fe05f4215b330775b00df7a99 ARM: tegra: Add missing gpu-throt-level to Tegra124 soctherm
252cc72af6a2017dae340b4136124d3e625e4e0f ARM: tegra: Add missing hot temperatures to Tegra124 thermal-zones
17401ce98ec6105db8e351c12735b6cc20d73d7e ARM: tegra: Hook up edp interrupt on Tegra124 SOCTHERM
6fb123f1f5a42136161b7782d9635a684f3036d2 ARM: tegra: Properly align clocks for SOCTHERM
8b809ba66c29abb0203d43118c31027e43e43648 ARM: tegra: Correct EMC registers size in Tegra20 device-tree
dd2a21d0930b3f5b8d5643c8d41008f8f2557d73 ARM: tegra: Change order of SATA resets for Tegra124
d3e815eaab582398ac2257d73399c8cf741bf64b ARM: tegra: acer-a500: Add Embedded Controller
30b81e77a051e50c1b8d5f3bb697e915231d89a8 ARM: tegra: Add interconnect properties to Tegra20 device-tree
69ea8fa77f1c0ce2a726ab283db2472d8a4c3cb6 ARM: tegra: Add interconnect properties to Tegra30 device-tree
5cf0cdbd55892d96168016d097e5657eb9af4b1f ARM: tegra: Add interconnect properties to Tegra124 device-tree
b97967d7d5b73503c9e19557895281af731cdc6a ARM: tegra: Add nvidia,memory-controller phandle to Tegra20 EMC device-tree
f5204ac47b298a94eadf8b6c61b534bd9abe2e41 ARM: tegra: Add EMC OPP properties to Tegra20 device-trees
881741fa447d56751fe6f5af66a5c3cae4140903 ARM: tegra: Add EMC OPP and ICC properties to Tegra30 EMC and ACTMON device-tree nodes
d63250d7fd49503bac48099fcef24ba7985009a3 ARM: tegra: Add EMC OPP and ICC properties to Tegra124 EMC and ACTMON device-tree nodes
b2147967503f9da87baee4bcf52468d79e6320a0 Merge branch for-5.11/clk into for-next
f9637a690acb2306bafda366ba765ab120898cae Merge branch for-5.11/dt-bindings into for-next
5ed23106dfeb00c0696426da1b5168a870c3e166 Merge branch for-5.11/soc into for-next
63ae6e96153c187f0e547e8e61b4570ac1540e2a Merge branch for-5.11/firmware into for-next
89393f2b4dd4fcc8546e985f8cc487ab8473f0ea Merge branch for-5.11/arm/dt into for-next
e31e64a1f7ef057c96a566176ec6991e86c15245 Merge branch for-5.11/arm64/dt into for-next
b11a0dfbd31639724176a1820e34bd6d8c168022 Merge branch for-5.11/arm64/defconfig into for-next
c83e0ba3e4eb2b2a9e81389e38576a286b37e4eb Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
82e938bd5382b322ce81e6cb8fd030987f2da022 gfs2: Upgrade shared glocks for atime updates
20c34c5d5f1b2aad98e6065657515195940ae643 Documentation: Update filesystems/gfs2.rst
5c775cbdc09e58d1bca9ae092e49ce2ef0def953 MAINTAINERS: Add gfs2 bug tracker link
85a2c56cb4454c73f56d3099d96942e7919b292f Merge tag 'pm-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
196e2c024736994a54150a27d62f7c5413375ca7 gfs2: Make inode operations static
0858fc17b6f73f868352ed5f6cd7b655a17ff856 Merge series "ASoC: fix !OF compile test warnings" from Krzysztof Kozlowski <krzk@kernel.org>:
6d9b4dbf82c74e9c178e1ce2cff505f17cced23e Merge series "ASoC: merge soc_compr_open() rollback and soc_compr_free()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
b6c505525c2638a724becb2b112ec12df94472fe Merge series "regmap/SoundWire/ASoC: Add SoundWire SDCA support" from Bard Liao <yung-chuan.liao@linux.intel.com>:
81e2cbc13fa324ad6e6dea4833dca934c9a98216 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
23f57ae2bfe4e9c3be280733c4759fce80d5bb8a Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
a3f4963bfb9b547d822b9593ea2f56064ef2e04c Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
cc65f43aa88f7951a7ac3a013193ff9f4e875156 Merge remote-tracking branch 'regmap/for-5.11' into regmap-next
ec0abec390d42669794b0db01c0e6dc16cefb02d Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
ba622a3e74a7fc05e648dbb34483d74852f5ff86 Merge tag 'soc-fsl-next-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers
0a3251a174018be76b14aa5857e2fef9e6993a53 Merge tag 'memory-controller-drv-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
8f2685c9c4ffb68dd4360ea8c70fd75c3414bdb3 Merge tag 'memory-controller-drv-tegra-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
dbae2736fd9f131111d3e826396b45c36d1de211 Merge tag 'zynqmp-soc-fixes-for-v5.10-rc6' of https://github.com/Xilinx/linux-xlnx into arm/fixes
3a18293e4a0fa75366087c683bb959a8ff55111b Merge tag 'soc-fsl-fix-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
06ceddef30a58ddb4393176c78fd4dccc14dbfde Merge tag 'tegra-for-5.10-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
3319f1489ef8516981a153ca4c96c442b356dc2c Merge tag 'hisi-arm32-dt-for-5.11' of git://github.com/hisilicon/linux-hisi into arm/dt
2df8aa0373489534a14be5ef48a2dc1215ef9270 Merge tag 'hisi-arm64-dt-for-5.11' of git://github.com/hisilicon/linux-hisi into arm/dt
10d07670952726962cad4ea24b9e9e33fdefaddb Merge branch 'arm/drivers' into for-next
02e497e832e4e779d93d8e254e35739a0ee95c09 Merge branch 'arm/dt' into for-next
3c0c7a34820ab9cb2733023397e614bb64aa99e8 Merge tag 'v5.10-rc4' into for-next
61c33c01f442aad613f4b11f60086c1bcb8759c0 Merge branch 'arm/fixes' into for-next
a360a0249ecb5adab1271b58adc15488eae1ef11 soc: document merges
d73b97262c90da8050a2c1622a3cd9cc89e776f8 Merge remote-tracking branch 'kbuild-current/fixes'
f6698e6cd6d431a9e5b327113ccbe68afffb315b Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
0756517b5be792b9e80cc1a029fa8defc4054849 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
3b3a48030c292dde565070cddefb59af75ffba79 Merge remote-tracking branch 'powerpc-fixes/fixes'
38a80c2af9c13d3a000b321af561baa0a0683613 Merge remote-tracking branch 'sparc/master'
6988358858f27236a8474b94a3242eec6f3a0594 Merge remote-tracking branch 'net/master'
29cf899bca7dac54d5673a4935e7813d7537c62f Merge remote-tracking branch 'bpf/master'
63d554f11b16b4da322dbbcb3b28533a4c09b4ff Merge remote-tracking branch 'ipsec/master'
258a44b5376da0f0d0bed95cf7985e45371b0378 Merge remote-tracking branch 'netfilter/master'
307fc453a87a5ccf29ea51bf64e9dc58f1477f61 Merge remote-tracking branch 'rdma-fixes/for-rc'
7ee150281014523fd802e4377e784a8a542f00af Merge remote-tracking branch 'sound-current/for-linus'
8fe66d245319f707d369c131e776494a41ed1fe1 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
321d02e8fb56bd9504c487072ab89c503e26c8a0 Merge remote-tracking branch 'regmap-fixes/for-linus'
ca807b0ddaaad4aa95ca6fb74551508a597248b6 Merge remote-tracking branch 'regulator-fixes/for-linus'
40f0b0334a4b68a1ded3bbc020ee35c57b2d7aef Merge remote-tracking branch 'spi-fixes/for-linus'
edd474c8e218e08df9df76311ed66bab1bdce6fe Merge remote-tracking branch 'pci-current/for-linus'
ffc048ae83c32b417527fc5a6098f60e355c6195 Merge remote-tracking branch 'usb.current/usb-linus'
e4f14e0fa10df28de70ea6835a7ed1a6470d8b5f Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
eeb4f34022f0f11950028e4b1b3b8e35162b8a44 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
ad2db5aefd2338614130e55e4be812c0869bd597 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
a6665619067cfefeae06528686c4c7fcae71b2a5 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
6aab46e61fd2f9b9b7313f17b7f06865fe08eacd Merge remote-tracking branch 'input-current/for-linus'
e36597dae0051e58445dfd47a1ad67b89bbc45c6 Merge remote-tracking branch 'ide/master'
313a9f6510c5cc5b41a66a1bb7d64b4aef23586e Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
85b5f6823fdcae075ebbc41d940a4de4c5212a9a Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
f69e467d52a740edc6606f78c651416ab9c41339 Merge remote-tracking branch 'omap-fixes/fixes'
13ca1f45ceab80f2f526431da5fb273cd37f28c4 Merge remote-tracking branch 'kvm-fixes/master'
46c2369e59dc3735d2f26b4007824528a5ae80b0 Merge remote-tracking branch 'hwmon-fixes/hwmon'
88fa7d3f76f7ea6d3ca9dc5fed9c2a186c8027b7 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
2f70e393524ebfae81d2de3ef3e5336a455f6b77 Merge remote-tracking branch 'vfs-fixes/fixes'
9878b0776b4ad590c228b160afd2a865bbe1b845 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
fa2b0c0131f91c52f0e3feaddfc0b242a2ae8716 Merge remote-tracking branch 'scsi-fixes/fixes'
57ded161e6e8fbc52582e918623a9e27b22beebf Merge remote-tracking branch 'drm-fixes/drm-fixes'
39898946e19879337df3169fcfee2ab445115044 Merge remote-tracking branch 'mmc-fixes/fixes'
47ad7bc4ad00ca998397556fc38c91d25ff44888 Merge remote-tracking branch 'risc-v-fixes/fixes'
b137e9917e4839150d1bae5094c5b28052abece1 Merge remote-tracking branch 'pidfd-fixes/fixes'
958d45655178939f4ed25acb108db1d8ad506af2 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
c7cab83d100f5af1c10580fe567f8c29779a7e4e Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
f5e2ed489a010285970003fec2510e4fa3d164df Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
ae2044fbdb017e482e1a4df8e7745f2efcfce2ce Merge remote-tracking branch 'kbuild/for-next'
488d92e9bb8354e6417af2c946325cb59ddc388e Merge remote-tracking branch 'dma-mapping/for-next'
78d8ebea310a4a322b985ad27fa7b27a2a5f2cf5 Merge remote-tracking branch 'asm-generic/master'
541161a9a62a305e745fa257144bd4aadfaa1dd9 Merge remote-tracking branch 'arm/for-next'
5f6b863bac5be0e6301b7b9aae2de0b3902aa6d0 Merge remote-tracking branch 'arm64/for-next/core'
117ed0c755cd0ff82997452acca66724c5a26205 Merge remote-tracking branch 'arm-soc/for-next'
ea8d6dff413bad33811a10110baf86eb835dbf2a Merge remote-tracking branch 'amlogic/for-next'
b3ef0f5ab8d1b01ed75259b069458788292b6a87 Merge remote-tracking branch 'aspeed/for-next'
126875c8782a38b90b0c79418b9e94e311f6dd45 Merge remote-tracking branch 'at91/at91-next'
b61c67e0cff4b924a1548b6caf324d6275bf1d3a Merge remote-tracking branch 'drivers-memory/for-next'
f3a0da5f3a6a2645cf01d244554707e733050170 Merge remote-tracking branch 'imx-mxs/for-next'
f6ff18a6e470da21756135b99ea72b2c4a64029b Merge remote-tracking branch 'keystone/next'
ebcb695758ab7184f0970f173cbb4542bbe1e749 Merge remote-tracking branch 'mediatek/for-next'
0fc1518601fb33b3ed56abeecfa143322f28d360 Merge remote-tracking branch 'mvebu/for-next'
86852f721bbcff54e097941873dd9d521bb424ab Merge remote-tracking branch 'omap/for-next'
fab3f6203f9ad93321561e691165c6c8418b2a03 Merge remote-tracking branch 'qcom/for-next'
ddb319d9ea4d6955f0e48733c718ab5239dfe7d7 Merge remote-tracking branch 'raspberrypi/for-next'
5f866d454ad8327b2c093c38583fae0763f6428b Merge remote-tracking branch 'realtek/for-next'
9e1962ce7fdd506def007f67878e87e45e7a432b Merge remote-tracking branch 'renesas/next'
fe5e4c0c31366c7340d445aad88a99edcdf6130e Merge remote-tracking branch 'reset/reset/next'
8e8c6c30da6e0b3cdb278b9faa8d4defcda46148 Merge remote-tracking branch 'rockchip/for-next'
717882a2e2e84c5d0346b2ac08a9c3290057a948 Merge remote-tracking branch 'samsung-krzk/for-next'
10d2c89d8d0e764e9a5e1a3385059f589a9a98b9 Merge remote-tracking branch 'scmi/for-linux-next'
bdeeca089085bee2e82e1d940e30c21df92dc5d2 Merge remote-tracking branch 'stm32/stm32-next'
e811cc7062a8afc6dc6aabd8ab62c0bfcf7d3e5b Merge remote-tracking branch 'sunxi/sunxi/for-next'
0a3b1311ba3f292a05ce96f22c521d0995301245 Merge remote-tracking branch 'tegra/for-next'
1cfcb0f88e9fdc9dd6432958a7e9e49a36b3b9d5 Merge remote-tracking branch 'ti-k3/ti-k3-next'
e964f5d34e0a1160ec6a4ddd1d765da91e29c53e Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
c08d16a820888ac7f448fbc3e1d9c9a09c226e6a Merge remote-tracking branch 'clk/clk-next'
09ca46c3730b52a795f1ad0083f9d23f2a4592e8 Merge remote-tracking branch 'clk-samsung/for-next'
eb94cccf43ccbd97924eee423158a8ac37b59942 Merge remote-tracking branch 'csky/linux-next'
886cbde09f9c4aca83c0c733c49ee745470f19d8 Merge remote-tracking branch 'h8300/h8300-next'
de2ca3b55721d4f20b8fffe73559bb9b8f2b1548 Merge remote-tracking branch 'm68k/for-next'
6ca28eebd3886f878e9dc024089bb455e913fe9e Merge remote-tracking branch 'm68knommu/for-next'
4cc063552b60a419f27f8dc18e8f740d895e58c3 Merge remote-tracking branch 'microblaze/next'
278800dcce84d2d397305805112d44ab5708c6cc Merge remote-tracking branch 'mips/mips-next'
012383225cc3d9179c28db595fa0ed1eeac47079 Merge remote-tracking branch 'nds32/next'
5555ba2083338bb7299f9cc8cb261e744398842c Merge remote-tracking branch 'openrisc/for-next'
d68564b4a41f29f71fca361d9770732c407d24b8 Merge remote-tracking branch 'parisc-hd/for-next'
49a759a481d5bd1e4cbd12a43b1a076ce794a506 Merge remote-tracking branch 'powerpc/next'
22f8c80566c4a29a0d8b5ebf24aa1fd1679b39e5 Merge tag 'drm-misc-next-2020-11-18' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-next
9e508aa7e76ba2272d00c89eaf5f99d410c147ed Merge remote-tracking branch 'risc-v/for-next'
63b5138cea81a64f4dd1d59a3cdd4c1c7c27d515 Merge remote-tracking branch 's390/for-next'
e7c0a9907ab32738d3f9389e84d14a20e1a122b7 Merge remote-tracking branch 'fscrypt/master'
485bb7f0789d6eb6a81952626c9af579a9f3a38c Merge remote-tracking branch 'btrfs/for-next'
defe59938cc5d9fd624e5e352c8c10e6f033a912 Merge remote-tracking branch 'configfs/for-next'
5abcfeeaf4fd75276bc7b79d74d66211b0d3b948 Merge remote-tracking branch 'erofs/dev'
f2a08cd664f7559b769c7640d5be3370c9a9ddde Merge remote-tracking branch 'ext3/for_next'
6a3c43c5cda422c31bef36120cec284b2e85d3cc Merge remote-tracking branch 'f2fs/dev'
3e86f28dfab95dd97011ac0d98192476fb0a9687 Merge remote-tracking branch 'fsverity/fsverity'
1fb430dd640264a28df4769f40425d1b9d40a15c Merge remote-tracking branch 'fuse/for-next'
a283cbd0a17cbaf2564f60e003db6d5434ea3bd9 Merge remote-tracking branch 'jfs/jfs-next'
a15fcb86f6db9d2a580e4d599cd6f05315c26f21 Merge remote-tracking branch 'cel/cel-next'
03cc804b750fd1f5c38cbaefad1cb431b1539f5b Merge remote-tracking branch 'overlayfs/overlayfs-next'
f5dbcc673cb75c2a8d3ad32e8560ff28cd1056ce Merge remote-tracking branch 'v9fs/9p-next'
1c3d39b8f3e741bcac924face4ec49f7cc44de61 Merge remote-tracking branch 'file-locks/locks-next'
b0177ea75fce20a0d4c20eee8037bfd88df99327 Merge remote-tracking branch 'vfs/for-next'
80ff32658fe93d7ff3c1c66c095756dfd7fcc0f5 Merge remote-tracking branch 'printk/for-next'
3afef7ad3fee58a4a8d2a30d618ef14e6d1723b6 Merge remote-tracking branch 'pci/next'
19123821b87956a08aa5428d9d958c8fb7e2e00a Merge remote-tracking branch 'hid/for-next'
8af48ec68cc84f5f65fe6de335563aa2ba435b37 Merge remote-tracking branch 'i2c/i2c/for-next'
e68b7950ba4947f8374b784bd6841561244007bd Merge remote-tracking branch 'i3c/i3c/next'
51752305906dfc0366a55ae16498e88f4139ff74 Merge remote-tracking branch 'dmi/dmi-for-next'
3959605d1f5e3c33990c73f9ee121b78a97980ba Merge remote-tracking branch 'hwmon-staging/hwmon-next'
bdb5b0224d1b1406262ed8ba77ba88d3ce1943a7 Merge remote-tracking branch 'jc_docs/docs-next'
078278853344b396cc380e599a1a86011726d6fb Merge remote-tracking branch 'v4l-dvb/master'
ae7d319fdf1db0a72330bba83272affa1b7a9772 Merge remote-tracking branch 'v4l-dvb-next/master'
f8e25b42588191d39d8c8abb1a323f9ca01de3ec Merge remote-tracking branch 'pm/linux-next'
d76318526d89332a1f83fa025d289ec445f98721 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
860a693135885135d20738a3eb6a4a6b8bd22160 Merge remote-tracking branch 'cpupower/cpupower'
9603cc331cfdacc9e52d81d2b6354aaf9ca28aef Merge remote-tracking branch 'devfreq/devfreq-next'
31e7d1187df78af1727d955862e623407f4bc365 Merge remote-tracking branch 'opp/opp/linux-next'
c48349ac967cec492997be129e46a83e38a0c809 Merge remote-tracking branch 'thermal/thermal/linux-next'
7e9a9aec7cc85146821f80c4398624b9fe8f5d9e Merge remote-tracking branch 'ieee1394/for-next'
2fabe0fbad5b5405e65b0b58cac5318eb18f4953 Merge remote-tracking branch 'dlm/next'
a82f3fe76d8cb5b5405fc7217b45cd86abf9b2fe Merge remote-tracking branch 'rdma/for-next'
609a54862b44737f2a1934586a6d2538d178b40f Merge remote-tracking branch 'net-next/master'
a907a40ba546920133f677aac701cb71090f3af1 Merge remote-tracking branch 'bpf-next/for-next'
78f370fdfaf601947cf350e1628e7be21ceb0700 Merge remote-tracking branch 'netfilter-next/master'
99ff61a779afb12a3b53418d584a28ded712f1c0 Merge remote-tracking branch 'wireless-drivers-next/master'
8380a8628db15e631073d0a75486c5b9ea1383b4 Merge remote-tracking branch 'bluetooth/master'
5d04de6b59e3da12e66bf6ddc98c01cca1221cb7 Merge remote-tracking branch 'gfs2/for-next'
73503caa61e9d299177fd6e844b24955a325a0c7 Merge remote-tracking branch 'mtd/mtd/next'
ec80ac9d21d91214533762fbdb4761ec2b74f6ae Merge remote-tracking branch 'nand/nand/next'
18db2b906c35d4edeb8d7a6c16d7a1fda6b60b95 Merge remote-tracking branch 'spi-nor/spi-nor/next'
9dda7be5717724336c21ff173ae07d1f7bc97a3a Merge remote-tracking branch 'crypto/master'
4bd62174f5dc6ee29abb319f0b6088ec3f0e2374 Merge remote-tracking branch 'drm/drm-next'
a1ab6a5651c4ec227cbc5ce594c8fbe05d7c804a Merge remote-tracking branch 'amdgpu/drm-next'
64c587c524979684a35fa6420a13cf507a81523f Merge remote-tracking branch 'drm-intel/for-linux-next'
427a8263976e28672d9c480878f61a86f34ada2a Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
98630f6adbb4f700dab6a7219bdb894b24ef8b19 Merge remote-tracking branch 'drm-misc/for-linux-next'
878e64927e9c3f02002b3eba4f7abc317dc66679 Merge remote-tracking branch 'drm-msm/msm-next'
1857c390fb85e93e36934b97b5c9787be6344dbf Merge remote-tracking branch 'imx-drm/imx-drm/next'
25a3074dfb143293d81ce9786c63dc4f8c09f373 Merge remote-tracking branch 'etnaviv/etnaviv/next'
2d8f7eadf9fa5027d529503246e6ca2821278f95 Merge remote-tracking branch 'regmap/for-next'
0923b0a659df95ff1696ccfd3bf7044976cf63ab Merge remote-tracking branch 'sound/for-next'
678724ba8c7616345c687c2430673ae3efe72e32 Merge remote-tracking branch 'sound-asoc/for-next'
84452faf394faeafad6d6e072b4dd65ccded142a Merge remote-tracking branch 'modules/modules-next'
176e5dcb1b4bb6d58c94ba941c1818a89c023314 Merge remote-tracking branch 'input/next'
6a71a720a99294fbbd9b66a13fac820a0b6a3636 Merge remote-tracking branch 'block/for-next'
284052bf5d15d13345d6ca6a76bd81cd66acf2b4 Merge remote-tracking branch 'device-mapper/for-next'
39d73180a7be2ffde9fe194bd7ee217c1f960589 Merge remote-tracking branch 'mmc/next'
485dc6c7c355ec1f624c1d267458330ba1e30984 Merge remote-tracking branch 'mfd/for-mfd-next'
73eac1df04c03562bc07918d4710812fa87d0c2e Merge remote-tracking branch 'backlight/for-backlight-next'
5f2dd8a5117b31568cfa5cfd3691ec14c1ce8a3b Merge remote-tracking branch 'regulator/for-next'
9a3b4ef63bf1f800c5fbd3563a4add3628041e14 Merge remote-tracking branch 'integrity/next-integrity'
bf41a69963a9d7ee6708370c196e0d5714bd9e0b Merge remote-tracking branch 'selinux/next'
2f80922bd268199b8f0ae4ef2777ed136926b6db Merge remote-tracking branch 'smack/next'
f3389200cfbe80d8e9aa250b73bdead209eaccad Merge remote-tracking branch 'tomoyo/master'
7a854241dd205979073010c6cdf8cfbf001a4b1f Merge remote-tracking branch 'tpmdd/next'
f52f377b3a25e09048d7aa5a31dec2c153553352 Merge remote-tracking branch 'audit/next'
2d7a2ff86979674d8fabed9149d9225c140fe792 Merge remote-tracking branch 'devicetree/for-next'
146865abf564b4e9cbe165a6132e5e45108b0527 Merge remote-tracking branch 'spi/for-next'
5782d901af374a2405c14dc27d5d14743ee02d3a Merge remote-tracking branch 'tip/auto-latest'
4ce0f53e6044f79afc86c7a34ffa262b1ef8cf41 Merge remote-tracking branch 'clockevents/timers/drivers/next'
dc92b4149351c6401841721b0f4624454d83392a Merge remote-tracking branch 'edac/edac-for-next'
336e5d40966dd715d3065c17131ab998e2a59430 Merge remote-tracking branch 'ftrace/for-next'
da82e3a7b37b8417ffe7eb6e6664ad2c681a1b33 Merge remote-tracking branch 'rcu/rcu/next'
405908af16de4b8483f51a4d1845d31eb9d18122 Merge remote-tracking branch 'kvms390/next'
5a78df1f71bec35943e8f4340e2cdb19f2c8ef0e Merge remote-tracking branch 'percpu/for-next'
e4c3101631129308b1cf0a79ecbd390554fe8cd6 Merge remote-tracking branch 'workqueues/for-next'
8a22b026a93b9abd7bcb110a8a307526a1095827 Merge remote-tracking branch 'drivers-x86/for-next'
be75e7ec7a8b0fa68e4fb2429ea226cb4579c207 Merge remote-tracking branch 'chrome-platform/for-next'
ae08474d99f91cccd1f7f4286f99a727b8084735 Merge remote-tracking branch 'leds/for-next'
407ca4a65874081e6a1f5fc2faf60e78e50ae0b4 Merge remote-tracking branch 'ipmi/for-next'
9aaa53b08b41fb4e4027a2284f6764c8de8aced5 Merge remote-tracking branch 'driver-core/driver-core-next'
df51d9dc39615101d453692d1737ccb4d7f94430 Merge remote-tracking branch 'usb/usb-next'
299e32071516df4981c5f3a722ed53b25114618b Merge remote-tracking branch 'usb-serial/usb-next'
c997af275e36e80c14f2e1a1fdac3180f00e6bdd Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
c11a3c12287a0aa405ce4741f2ccfd3dafce513c Merge remote-tracking branch 'phy-next/next'
d46ef8ac82ac18b007d2d84f9085a82be3e06287 Merge remote-tracking branch 'tty/tty-next'
1cdea5afa67334b0a8354694d678a4033f8f28de Merge remote-tracking branch 'char-misc/char-misc-next'
600efe301794b25314da9816c0a31bae77ff3e4a Merge remote-tracking branch 'extcon/extcon-next'
f557d8259c4531ac91ed8f227caaf933eb5e3dbb Merge remote-tracking branch 'soundwire/next'
dc4cd48c5968599984a6fc2f9328e8b954a83545 Merge remote-tracking branch 'thunderbolt/next'
0ca33a406ac1bc19ff492016d0a2040c8ec571a4 Merge remote-tracking branch 'staging/staging-next'
eea4079ef9dcc38c7ff765f17d6dc2b4c3949cbf Merge remote-tracking branch 'mux/for-next'
c134bb83585ff646754cb5fc90f2363617229d0c Merge remote-tracking branch 'icc/icc-next'
978d75e3b92e466f2d2f4e2d1a6fc126948abfd8 Merge remote-tracking branch 'dmaengine/next'
9baf1c907bd7e55df79e8af13d7a8c6cd82e866a Merge remote-tracking branch 'cgroup/for-next'
e6da1636b11409c3bc03d6c96956e94e2a39933c Merge remote-tracking branch 'scsi/for-next'
4677bf6ec29d36252103db6ff5ab1ec79e1c1669 Merge remote-tracking branch 'scsi-mkp/for-next'
75080b861d2d4bb5b0c7863ae1e3edd114a65b7b Merge remote-tracking branch 'vhost/linux-next'
068ac0589e36072976ed211b99d2e7e00e4e2736 Merge remote-tracking branch 'rpmsg/for-next'
621ef90ef7fc846429e3a76132fa059b92536acc Merge remote-tracking branch 'gpio/for-next'
74ded69fb6ec1f492381605287994a8dd3e28a8a Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
e1c1c0f24e4c65b72bfb64c863e579f032ba42e1 Merge remote-tracking branch 'pinctrl/for-next'
806edad15f45af9529c9bfcf19d6257e5834eded Merge remote-tracking branch 'pinctrl-samsung/for-next'
224d7d456b1d4cabe24f94417fc9c9f8aeb4289a Merge remote-tracking branch 'pwm/for-next'
76c2493328ad5702cfa33fe5978a7e4340131d41 Merge remote-tracking branch 'userns/for-next'
5303ac6eaae925e68dc426974587bbf80b5c6c55 Merge remote-tracking branch 'kselftest/next'
6a95e6955276c30084be6a6b7ed742b8ef57cac4 Merge remote-tracking branch 'livepatching/for-next'
cb44077e662ff206b724f8e47659424c2fba65d5 Merge remote-tracking branch 'coresight/next'
5779bd98093412f362dde7b986a09f54403b5ec7 Merge remote-tracking branch 'rtc/rtc-next'
84f214e9c5c72183532ca64b23e9eabece97eeb2 Merge remote-tracking branch 'seccomp/for-next/seccomp'
68ce9b2d7f0dc7b6c4434f7e7af1bcc297aedc45 Merge remote-tracking branch 'kspp/for-next/kspp'
63feb8f35a95a2f2aaa1a534ea4daf7684fe1393 Merge remote-tracking branch 'slimbus/for-next'
8523ce2b8cbf6da7b9fcc267e20d3b7db0f12801 Merge remote-tracking branch 'nvmem/for-next'
cfdffcea220c806c7708368817e4ccd483ee94d9 Merge remote-tracking branch 'xarray/main'
3da7a9f843588d2f5fd4f9b4c3205c732f2425bf Merge remote-tracking branch 'hyperv/hyperv-next'
b59b0a814255c8dce22bc5d4946b4e19f1f2aca5 Merge remote-tracking branch 'auxdisplay/auxdisplay'
4ec06b74b1448d0d63078a228ec91b91b782fedf Merge remote-tracking branch 'pidfd/for-next'
fff5d2d522b8499f9d107cde0250cc03f8c7eaad Merge remote-tracking branch 'fpga/for-next'
3d99f84a80a7763b441d9bc213b774ad66ac5af5 Merge remote-tracking branch 'mhi/mhi-next'
1c857a531630f67b614e2752b68ecc410bcb2949 Merge remote-tracking branch 'notifications/notifications-pipe-core'
090d2795dbded8d4f2f5eb08537eeadf953c6771 Merge remote-tracking branch 'memblock/for-next'
96fcb6ae23801c32392b96932ad5f3bf7583ee52 powerpc/dma: fix for "powerpc/dma: Fallback to dma_ops when persistent memory present"
f8945513d17e61ff3f0eb31e957c5dd9417d6032 Revert "ASoC/SoundWire: rt715-sdca: First version of rt715 sdw sdca codec driver"
569b12809eb1be9815d61937886a6c368b414534 Merge branch 'akpm-current/current'
c62c88111ddff35ca804aeb00a53cb9a9210ce95 mm/swap.c: reduce lock contention in lru_cache_add
fa9fa8cb4ecd0fa9ed8ac6b5a621c7ff1212b337 mm: memcontrol: use helpers to read page's memcg data
954755f9ff1eb6d0231cae8e80e9770a11b8f05f mm: memcontrol/slab: use helpers to access slab page's memcg_data
18ace6476de04f35319a778157323c3431548ff4 mm: introduce page memcg flags
f8e890187cb61ad06fd2091da83a41776f133580 mm: convert page kmemcg type to a page memcg flag
31bf284a5d3d2aed6f064668c8d498c380f828f8 mm/memcg: bail early from swap accounting if memcg disabled
0e655d37a45ab89718a78c86ba442a35efde6537 mm/memcg: warning on !memcg after readahead page charged
f0f4a244289504686ce6c4184c9de7fe4e27aff3 mm/memcg: remove unused definitions
2b01ab93f6d364a791a7a6e5484485e370188531 mm, kvm: account kvm_vcpu_mmap to kmemcg
e89eab67e746e5ef26829d9d33533429f8af3687 mm: slub: call account_slab_page() after slab page initialization
716e6009ec5476fba64bde502b060e3daf748d0e mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
20c081ee4ad7a4eaa3735610f1278d4c70b09012 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
d2cc290b407cc14cabf77c6b36d391aeb8e7fd04 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
c3f7cdbbdd8d7aa33f42166af823ad5fac3d4f36 mm/memcg: add missed warning in mem_cgroup_lruvec
425be12a2da1eb6e5951d9970d4f1f29c2ae4b9e mm/memcg: warn on missing memcg on mem_cgroup_page_lruvec()
b2f87b1eb0ef53a890802d623cd679f400ced617 treewide: remove stringification from __alias macro definition
7e207c8e2e6c42bd4bef14fdd1988c81fad1ef74 ARM: boot: quote aliased symbol names in string.c
4abb5063486d26528852042eae22da8897592ac6 epoll: check for events when removing a timed out thread from the wait queue
09d6bdffc386d19d093fec0a5c00d9d3defef031 epoll: simplify signal handling
64de7d1d8b8eec81d4173e422c5849e23a427e1c epoll: pull fatal signal checks into ep_send_events()
7f4feaea5e13e927be14a837cb39f46936842cc5 epoll: move eavail next to the list_empty_careful check
cc2687004c9d850467e0721edf51b6033802f1cb epoll: simplify and optimize busy loop logic
7ef19035e5102d36ec28b30895baa70885cd29e8 epoll: pull all code between fetch_events and send_event into the loop
fc63a0ced511d83e67892b731a75c53f08459b91 epoll: replace gotos with a proper loop
776e8c2cb3bf43c5a85c4a897b7e865b6d2f13e3 epoll: eliminate unnecessary lock for zero timeout
4b355192d2d0321f36d01dd30af78926f0c31733 mm: unexport follow_pte_pmd
fcc41d6bb1bf03d332f93f3e3b9391e8f7cb3fae mm: simplify follow_pte{,pmd}
04293cb75a4aa4b7c157c6dfb89a7b3332d43090 merge fix for "s390/pci: remove races against pte updates"
3ad5f3be2ab863217021ba6bfe88d43c819b095a kasan: drop unnecessary GPL text from comment headers
f507f6aa8cd4919c5292efd0c1ff6260dbb2ed51 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
c599a9620b36dec51116790afbe4973819958190 kasan: group vmalloc code
76afe000e9e1b1410f49c428c9e113db0c7f94d1 kasan: shadow declarations only for software modes
8e5b46fb9116a9290ca4cbe996f1f1e8e45e735b kasan: rename (un)poison_shadow to (un)poison_range
e79e0497d947cb587ea12aaaaaa4f431c636b20f kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
c496c0b32ad63598dabb7a03bd93beeba3f356c7 kasan: only build init.c for software modes
bcfed874453e57023e07316c8b8c79096091246e kasan: split out shadow.c from common.c
4e41f9e22a0fab050a284d082783a949bda435c3 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
23d317dc6d5e9cb321bdafaf79494fd328aad776 kasan: rename report and tags files
9a5f450aa5e26c63f21fe2f7df103d638be7ebce kasan: don't duplicate config dependencies
cbb52506c8ce56e6b54a8b68866de254f9aa69fa kasan: hide invalid free check implementation
365c1ec1bfccd2c6eab293e289384bf29d4166d2 kasan: decode stack frame only with KASAN_STACK_ENABLE
99d62908695956fc013a01c05e2cf9389e23f358 kasan, arm64: only init shadow for software modes
39d97ad9ee8a7f75590d155c37d0b4bd0b3e4dc5 kasan, arm64: only use kasan_depth for software modes
b9096538d0e60a221843c2f5cd1018f3be6c0551 kasan, arm64: move initialization message
e5fd0a267582610fae3b241dfdfc2b5c37c2145b kasan, arm64: rename kasan_init_tags and mark as __init
02569b14a53db979665dd39f95fdbf3dbbf94056 kasan: rename addr_has_shadow to addr_has_metadata
0204c0b8e860733040825dd068b3a7ad1d0083e2 kasan: rename print_shadow_for_address to print_memory_metadata
b16718e6494b9192e7cc257939cbea3d515f0763 kasan: rename SHADOW layout macros to META
86124e2ff18a11f3b1b8ad69a105b49420b6e26d kasan: separate metadata_fetch_row for each mode
7ac2f07c9c630c19623057cddd8a336f49325a67 kasan, arm64: don't allow SW_TAGS with ARM64_MTE
7d8083f8e4a9a99b0a056b542fe776f03fa09585 kasan: introduce CONFIG_KASAN_HW_TAGS
9958ba5b17ff872938b3e9ad02cad7feb86a40d0 arm64: enable armv8.5-a asm-arch option
44a7127eb3a4d33f06226d2664cfc35a4f5493a4 arm64: mte: add in-kernel MTE helpers
4e2d72e917a9fb0d197317ff46b4ee61dd81567a arm64: mte: reset the page tag in page->flags
a4caf1cb4abf8b30128f87730454c7957ec8c55d arm64: mte: add in-kernel tag fault handler
6582eb011ce61c20457b6afa2a5315e7dd56f910 arm64: kasan: allow enabling in-kernel MTE
0d9e31220ccdc982bc5f07881ce6caca91100fa8 arm64: mte: convert gcr_user into an exclude mask
0af4b4820d0b88c2cefd701958d072523ea1551c arm64: mte: switch GCR_EL1 in kernel entry and exit
bf6c9334dc8b46f4476dfe21c30220c476cd3f61 kasan, mm: untag page address in free_reserved_area
02515a97359dd8cec7fed444dd95684b0f9abcdb arm64: kasan: align allocations for HW_TAGS
b5da0b37d5b03644a61bd97ea8132788bfe74b84 arm64: kasan: add arch layer for memory tagging helpers
70fa97ea9807cba57974756624da6807ee652faa kasan: define KASAN_GRANULE_SIZE for HW_TAGS
6bb2c910a927b025ba684c503fb829d33fe8bd4f kasan, x86, s390: update undef CONFIG_KASAN
4c340d5494ae8f37d607a5f74bd95da87ce266b1 kasan, arm64: expand CONFIG_KASAN checks
dd8a4cc1b393148042381e7b72b62a2f1554e1d1 kasan, arm64: implement HW_TAGS runtime
a59ec81af9374140cb640db0e80ef81786732904 kasan, arm64: print report from tag fault handler
286b6562513f5b0905a5f0de81b184ef770bef48 kasan, mm: reset tags when accessing metadata
4bba0f8f6956fa6425d608f9e71073627e0e4871 kasan, arm64: enable CONFIG_KASAN_HW_TAGS
44ec36f7c7fb52af5ad61a84f0037918794164d1 kasan: add documentation for hardware tag-based mode
8521b6d4c7d08471f278805be887979e303af202 kselftest/arm64: check GCR_EL1 after context switch
d6b1fe6babad3b4bbb4143e3e5eba1c0e6fa975c kasan: simplify quarantine_put call site
36856212ca58b4f8465678a0ee0572877bfd2faa kasan: rename get_alloc/free_info
fb373237a60212da3a5f5ef679bfffd501dcbf21 kasan: introduce set_alloc_info
8ccde81aa63b704d29ea02d9b3e21f26e09b4536 kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
1bab51785f2e6c6f5d4add7d4b8badc326d6e840 kasan: allow VMAP_STACK for HW_TAGS mode
c8efb8fbcb1ab83a0d1aded8d1fd0dfdb260ec53 kasan: remove __kasan_unpoison_stack
9f3c11f5dddcfe39b1aab1ce5f5314297c7ed64d kasan: inline kasan_reset_tag for tag-based modes
25be8ced2279103e050082087a6ffabfbdff3968 kasan: inline random_tag for HW_TAGS
6d4e108c64be3bbd1275e1d2701862b1965c20fc kasan: open-code kasan_unpoison_slab
4edd6343117d2766d413c9d73d1015cf5e94b4c5 kasan: inline (un)poison_range and check_invalid_free
456910aecb8034d59ec47c78fad7dfc26de5efa6 kasan: add and integrate kasan boot parameters
059b4c2f76cd3015ee71be3171c2c0201b142321 kasan, mm: check kasan_enabled in annotations
a9ec125b32039a3bdfbf467d0bf460720b11f238 kasan, mm: rename kasan_poison_kfree
4c2ae3dd08d394b0ca065a46c95f64a11478e83f kasan: don't round_up too much
1d798ec7c85124bfccfd2b19958d5e5cee9572ad kasan: simplify assign_tag and set_tag calls
ca9448bd2fdc1dae7c3da715cd0f74b1ef665380 kasan: clarify comment in __kasan_kfree_large
da8c280a2bd5cda9d6591dd97c20cfa5bbcec544 kasan: sanitize objects when metadata doesn't fit
62c46e1d5db5bdcf68ee4db2bdcded47a8d22934 kasan, mm: allow cache merging with no metadata
bb26c2574ff9750f532333c94b3cf346878dc069 kasan: update documentation
5ac85cec9f4e16075ddceaa043208567406c634c mmap locking API: don't check locking if the mm isn't live yet
f89867646ef2c80a46bb6386e5125fccf6bbc79b mm/gup: assert that the mmap lock is held in __get_user_pages()
93db9b9d665f313120d19a5753ec9fbe9cdeb528 Merge branch 'akpm/master'
6174f05255e65622ff3340257879a4c0f858b0df Add linux-next specific files for 20201127

--===============7303119370827485704==--
