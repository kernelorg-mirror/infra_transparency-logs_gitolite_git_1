Content-Type: multipart/mixed; boundary="===============8567439577662444455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 15 Dec 2022 00:37:08 -0000
Message-Id: <167106462889.518.16175926403671100233@gitolite.kernel.org>

--===============8567439577662444455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 663397d1b469ff57f216d499b74a0b0183a508b8
    new: 459c73db4069c27c1d4a0e20d055b837396364b8
    log: revlist-663397d1b469-459c73db4069.txt
  - ref: refs/heads/pending-fixes
    old: 44d433ee7540ae754756ea95f9cd7f51e285fb5f
    new: 244d284981dad836e9983898a926aa3ab91a6bb9
    log: revlist-44d433ee7540-244d284981da.txt
  - ref: refs/heads/stable
    old: a594533df0f6ca391da003f43d53b336a2d23ffa
    new: 6f1f5caed5bfadd1cc8bdb0563eb8874dc3573ca
    log: revlist-a594533df0f6-6f1f5caed5bf.txt
  - ref: refs/tags/next-20220915
    old: 087eba4690d36e29fcac6c6d2ba2b028814e7590
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20221215
    old: 0000000000000000000000000000000000000000
    new: 2fc89389cbdd28c8ea592b8e360df4c6a913df48

--===============8567439577662444455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-663397d1b469-459c73db4069.txt

65f15e43d9c2e1c263617c9c21501f3b7d09728d mfd: fsl-imx25-tsadc: Use devm_platform_get_and_ioremap_resource()
959ecba7f5b7a821fc3bf742223f58c489db4bee mfd: rohm-bd9576: Convert to i2c's .probe_new()
f359c3e5794ce1897e95d95f5c3f804018077b52 mfd: stm32-lptimer: Use devm_platform_get_and_ioremap_resource()
36579aca877a62f67ecd77eb3edefc4c86292406 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
e48dee96046246980d476714b3f6684d45f29c13 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
7ef5c57758c4bbf8d5476c3fefcb585e150d116a dt-bindings: mfd: da9062: Move IRQ to optional properties
96836a35ffb3bcdf412d5753363daf5ee3e68548 mfd: Drop obsolete dependencies on COMPILE_TEST
cb83cb0dfa821b9c91cc9b2e3473f0ea42e11461 mfd: rohm: Use dev_err_probe()
14f8c55d48e02157519fbcb3a5de557abd8a06e2 mfd: pm8008: Fix return value check in pm8008_probe()
37fecbb80721c4e72ba3e43d4f07ba9ec15b68fd dt-bindings: mfd: da9062: Correct file name for watchdog
5fb45f95eec682621748b7cb012c6a8f0f981e6a netfilter: flowtable: really fix NAT IPv6 offload
f523c655325c3da085527804650708c7ab6730e3 media: sun6i-csi: bridge: Error out on invalid port to fix warning
6ceef05440ac7c0dfa2c7aef66050ad1f0e64ecb media: sun6i-csi: capture: Remove useless ret initialization
1607a95c0d81842ff3db8df9543a9bb5492d480a media: sun6i-mipi-csi2: Clarify return code handling in stream off path
73402fd7ac098495cfb9b38132f3c174b8d8e6f2 media: sun8i-a83t-mipi-csi2: Clarify return code handling in stream off path
f7f346862bbc1395763ed5e3eb050db67fc14abf media: sun6i-isp: proc: Fix return code handling in stream off path
5534ce51056d8774e5c0fe743934d8f07758b2f8 media: sun6i-isp: proc: Error out on invalid port to fix warning
618001e8b1c608413361883dac45c65c051ca335 media: sun6i-isp: proc: Declare subdev ops as static
002886582094ece41a0cf0d84b28e08db9a8e24c media: sun6i-isp: capture: Fix uninitialized variable use
10413ad08d574e676c67fa6447f7ff70082a4cdc media: sun6i-isp: params: Fix incorrect indentation
d4acfa22b634347be33d5906744366742fccd151 media: sun6i-isp: params: Unregister pending buffer on cleanup
c1ac03af6ed45d05786c219d102f37eb44880f28 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
2aa2a5ead0ee0a358bf80a2984a641d1bf2adc2a ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
44fda61d2bcfb74a942df93959e083a4e8eff75f ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
83f1b7f39af73b01edf098fe3141404670703281 ASoC: mediatek: mt8195: add sof be ops to check audio active
9529dc167ffcdfd201b9f0eda71015f174095f7e ASoC: wm8994: Fix potential deadlock
6d94d0090527b1763872275a7ccd44df7219b31e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0612d748003ce7bcd0d67a8d270900fcdadb1009 ASoC: Intel: soc-acpi: update codec addr on 0C11/0C4F product
3e12758392bee50135301b0189c064ab80980aca x86/mm/kmmio: Remove redundant preempt_disable()
73740235a68d61f5eaee2425a0baaf610f4e4b17 ASoC: SOF: remove unregister calls from shutdown
ba57ee0944ff0085652cf8df91f9c571883debe6 ipvs: add a 'default' case in do_ip_vs_set_ctl()
f9645abe4255bd79e4c63799634c996dd53db321 netfilter: conntrack: document sctp timeouts
a1dec9d70b6ad97087b60b81d2492134a84208c6 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
6c900dcc3f7331a67ed29739d74524e428d137fb ASoC: rt5670: Remove unbalanced pm_runtime_put()
7bd220f2ba9014b78f0304178103393554b8c4fe ASoC: SOF: mediatek: initialize panic_info to zero
b2e9e6a9cb87ce4a82fb106ae16c94639835fd47 drm/i915: Fix VLV/CHV HDMI/DP audio enable
3153eebb7a76e663ac76d6670dc113296de96622 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
31a2e6cbe8a4eb0d1650fff4b77872b744e14a62 drm/i915/migrate: Account for the reserved_space
a785736d7e587abbfd59df44e9a815d8d109c28c tracing: Have trigger filter parsing errors show up in error_log
fab89a09c86f948adfc7e20a7d608bd9f323bbe1 tracing: Remove pointer (asterisk) and brackets from cpumask_t field
47ea20762bb7875a62e10433a3cd5d34e9133f47 drm/amdgpu: Add an extra evict_resource call during device_suspend.
7e68dd7d07a28faa2e6574dd6b9dbd90cdeaae91 Merge tag 'net-next-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
4f2c0a4acffbec01079c28f839422e64ddeff004 Merge branch 'main' into zstd-linus
70d822cfb782ebed5c41bdad9fa520b5ec1c6923 Merge branch 'zstd-next' into zstd-linus
508f28c67171e276356650f407dd87d42b6913ef LoongArch: Consolidate __ex_table construction
3d36f4298ba91fbdec6bc56aa7bb0663cba6ab0c LoongArch: Switch to relative exception tables
26bc82441250f2e01621f5b26606a4f6926ee3ad LoongArch: extable: Add `type` and `data` fields
672999cfae3e830a64c4996362a26934fd555ff9 LoongArch: extable: Add a dedicated uaccess handler
912bcfaf36771a2bf7a83799ce5454850d1c3f40 LoongArch: Remove the .fixup section usage
dbcd7f5fafea64dbe588c4ec18bc309fde5d1e1c LoongArch: BPF: Add BPF exception tables
61a6fccc0bd2e8030b2672a52ef3f6706b2b2ee4 LoongArch: Add unaligned access support
19e5eb15b00c5841b4b9bd9777af2865a40d2f39 LoongArch: Add alternative runtime patching mechanism
a275a82dcd4024c75337db15d59ed039c31e21da LoongArch: Use alternative to optimize libraries
88d4d957edc707e037449ef71a58c6530a39d01e LoongArch: Add FDT booting support from efi system table
27cab431564edba9919d1a82c2d9636d622a2493 LoongArch: Add processing ISA Node in DeviceTree
366bb35a8e48198cefcd3484ac6b2374d1347873 LoongArch: Add suspend (ACPI S3) support
7db54bfe44a662c8f2c10277bccfa02c2f4c719c LoongArch: Add hibernation (ACPI S4) support
09f33601bf940f955c10a6e75a1c1b7bcadee5e2 LoongArch: Add basic STACKPROTECTOR support
9151dde40356880bb445f719f5ebbb1319054d5f LoongArch: module: Use got/plt section indices for relocations
dbe3ba3018ec1fc53ea0d0adf0f687f5d438039d LoongArch/ftrace: Add basic support
a0a458fbd6f2317832e2d74acdbfa2451c3f4b8f LoongArch/ftrace: Add recordmcount support
4733f09d880745953b88c3358b49ad495aecd8e9 LoongArch/ftrace: Add dynamic function tracer support
5fcfad3d41cc70f39fb31e7ee314989cc4c5f02c LoongArch/ftrace: Add dynamic function graph tracer support
8778ba2c8a5df11859dc6f2b2205700388b63fd3 LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_REGS support
ac7127e1cc65aeb578998c992a05dbc80fa18f0f LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_ARGS support
a51ac5246d2505b58229242959d2bc73d113ca50 LoongArch/ftrace: Add HAVE_FUNCTION_GRAPH_RET_ADDR_PTR support
28ac0a9e04d7dfb42220dc9d221164d93f20fb3a LoongArch: modules/ftrace: Initialize PLT at load time
5535f4f70cfc15ef55b6ea7c7e17337b17337cb6 LoongArch: Update Loongson-3 default config file
a3be19b91ea7121d388084e8c07f5b1b982eb40c scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
67ff3d0a49f3d445c3922e30a54e03c161da561e scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
f3b4a00f0f62da252c598310698dfc82ef2f2e2e net: macsec: fix net device access prior to holding a lock
d0b9025540ef57cc4464ab2fc64ed8ddc49b5658 scsi: core: scsi_error: Do not queue pointless abort workqueue functions
f0a43ba6c66cc0688e2748d986a1459fdd3442ef scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
c411a42fb91f452509c312e4dda713699a22a995 scsi: scsi_debug: Delete unreachable code in inquiry_vpd_b0()
1a5665fc8d7a000671ebd3fe69c6f9acf1e0dcd9 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
3d0b738fc5adf9f380702ac1424672e4b32c3781 bonding: add missed __rcu annotation for curr_active_slave
e95cc44763a41d5c715ef16742bcb1d8e6524a62 bonding: do failover when high prio link up
42a8d4aaea8414f60eb2ed2d92df89a6e2db4615 selftests: bonding: add bonding prio option test
da2b5b43420456beef5d5e1b43582e579ed08ef1 Merge branch 'bonding-fix-high-prio-not-effect-issue'
ddc9648db162eee556edd5222d2808fe33730203 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f0f596bd75a9d573ca9b587abb39cee0b916bb82 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1232946cf522b8de9e398828bde325d7c41f29dd mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e9ad498696325c6b437e49450661cf2c349e24f5 Merge branch 'misdn-don-t-call-dev_kfree_skb-kfree_skb-under-spin_lock_irqsave'
de5dc44370fbd6b46bd7f1a1e00369be54a041c8 igb: Initialize mailbox message for VF reset
e2ca6ba6ba0152361aa4fcbf6067db71b2c7a770 Merge tag 'mm-stable-2022-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2d4ee16d969c97996e80e4c9cb6de0acaff22c9f wireguard: timers: cast enum limits members to int in prints
7ae9888d6e1ce4062d27367a28e46a26270a3e52 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d74f4a3f6d88a2416564bc6bf937e423a4ae8f8e cifs: Remove duplicated include in cifsglob.h
f65a486821cfd363833079b2a7b0769250ee21c9 kbuild: change module.order to list *.o instead of *.ko
3d57e1b7b1d42d4040f0d993b66ff06beda02c54 kbuild: refactor the prerequisites of the modpost rule
87d599fc3955e59b1ed30f350321a4be5353f945 kbuild: ensure Make >= 3.82 is used
0d24f1b7cc65ee73ea8d04e0d10f77a7cb7a83f3 padata: Mark padata_work_init() as __ref
19331e84c3873256537d446afec1f6c507f8c4ef modpost: Include '.text.*' in TEXT_SECTIONS
11e47bbd700f31bd1ee9f8863381bc9e741c0e97 gpio: sim: set a limit on the number of GPIOs
53e8e1e6e9c1653095211a8edf17912f2374bb03 arm64: dts: rockchip: use correct reset names for rk3399 crypto nodes
79ff3e4040fbe20a010c3e28f8916c6a44dabdbb dt-bindings: arm: rockchip: Add pmu compatible for rv1126
afa5af90d2ee35c9bb283b1b0d26bd43e78df122 ARM: dts: rockchip: Add Rockchip RV1126 pinctrl
0cea6325da9dfaec807c65b0bdcfab7d9a235069 ARM: dts: rockchip: Add Rockchip RV1126 SoC
f1459809a2194d5808067bdce86ad007f6054dc4 dt-bindings: vendor-prefixes: Add Edgeble AI Technologies Pvt. Ltd.
c4b37f32c7d3c79646fa090fba7054ae7141c510 dt-bindings: arm: rockchip: Add Edgeble Neural Compute Module 2
58022d5a620d8a6e72a8691b9df65da7951f19b9 ARM: dts: rockchip: Add Edgeble RV1126 Neural Compute Module 2(Neu2)
b4dc2677b1902bb4ca7e5fef1bd49ba6138b759d ARM: dts: rockchip: Add Edgeble Neural Compute Module 2(Neu2) IO board
a1392d5ac60864a3682c447fe62392eb56e9d93b dt-bindings: arm: rockchip: Add Rockchip RK3128 Evaluation board
9ef609cbdbf7a45599b0c9c21e9e7d2ae625896f ARM: dts: rockchip: add rk3128 soc dtsi
7232dafab89ac23b570d0adb3402164719fcbe3d ARM: dts: rockchip: add rk3128-evb
c3c4192809821b00ca7e20071ef17f07f3744bd2 dt-bindings: arm: rockchip: add Radxa CM3I E25
23587814cbde8a4fc877e4a0c992b4f73f6c3101 arm64: dts: rockchip: Add Radxa CM3I E25
01258b62c62710297dab4e2b72f46e01be392cc6 wifi: ti: remove obsolete lines in the Makefile
0debed5b117d11e33cba52870c4dcb64f5911891 regulator: core: Fix resolve supply lookup issue
904f309ae7edaadc9fd0ee04be8281d7781d97e4 thermal: intel: Don't set HFI status bit to 1
fb9f5ee9bf5cf7ebc8731a7033e57d98832dc650 tracing: Do not synchronize freeing of trigger filter on boot up
e78003c02876b3d1a4afde66e6a423abeb96dcad Merge branch 'thermal-intel' into linux-next
34a91fe50478f5ce6fec71050e6f7cee0735b814 Merge branch 'v6.3-armsoc/dts32' into for-next
ddb98144d8457368c222a2149c01fa1497a9053f Merge branch 'v6.3-armsoc/dts64' into for-next
554ba1ec66f27661a83b14e69f7c6ef0300aeb01 Merge branch 'v6.2-armsoc/dtsfixes' into for-next
3b553e0041a65e499fa4e25ee146f01f4ec4e617 spi: fsl_spi: Don't change speed while chipselect is active
f0f4c3adcfe6d93508a7fbe241b115aa5b24fe36 dt-bindings: thermal: tsens: Add sm8450 compatible
1f455f144fb05e53ae47f84eb109a8021fe168d1 thermal/drivers/imx8mm_thermal: Use GENMASK() when appropriate
d37edc7370273306d8747097fafa62436c1cfe16 thermal/drivers/imx8mm_thermal: Validate temperature range
87f9fe8c4b603bd18f025d8c5fc9bb5f17b9a4cc dt-bindings: thermal: Convert generic-adc-thermal to DT schema
a7c42af78b19a11e98a5555a664c343e3a672632 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
7ef2f023c2c77a452ba5d0c9b1ad04a5a895d553 thermal/of: Fix memory leak on thermal_of_zone_register() failure
c6db32ec7c600ae7ab92eb6c56a9fb2918fcd780 dt-bindings: thermal: tsens: Add ipq8074 compatible
4360af35273b742ffc6605ce44f37ac654272443 thermal/drivers/tsens: Add support for combined interrupt
f63baced3839f591db76c227e09d47001373d6db thermal/drivers/tsens: Allow configuring min and max trips
6840455debd38ea82b1f9fbbf8019944da36f7eb thermal/drivers/tsens: Add IPQ8074 support
de48d8766afcd97d147699aaff78a338081c9973 thermal/drivers/qcom/tsens: Init debugfs only with successful probe
c7e077e921fa94e0c06c8d14af6c0504c8a5f4bd thermal/drivers/qcom/tsens: Fix wrong version id dbg_version_show
89992d95ed1046338c7866ef7bbe6de543a2af91 thermal/drivers/qcom/tsens: Rework debugfs file structure
8848c0d7a0782c263a7827697d5acfcc09a19a5f dt-bindings: thermal: imx8mm-thermal: Document optional nvmem-cells
403291648823f819f7baaccd47589fcf87187c32 thermal/drivers/imx: Add support for loading calibration data from OCOTP
3f9cb57962bcfad88bcac750f85ef7425475b102 thermal: ti-soc-thermal: Drop comma after SoC match table sentinel
c464856e63a4c9631add6a27340bd94beb9eb27f dt-bindings: thermal: mediatek: add compatible string for MT7986 and MT7981 SoC
6f8941646234e2d6e589377aea0dd1ba52365623 thermal: qcom-spmi-adc-tm5: suppress probe-deferral error message
de95d1341a3e682b95ad759bd58b86224819fbec thermal/drivers/imx8mm: Add hwmon support
de04f680b0ab71d2b9085903fe608a15541f66cb thermal/core/power allocator: Remove a useless include
fa17c4136db0bc91e698bd227cb478c648863d11 dt-bindings: thermal: qcom-tsens: narrow interrupts for SC8280XP, SM6350 and SM8450
8763f8acbf8aef22a2321d4c978cd078aa3b8f64 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
2baad2496383c6036bdb0945ef8aa6b1a5d18c19 thermal/drivers/qcom: Demote error log of thermal zone register to debug
46cab93ab49f303a7abbcf920cf9ef95d02a113c thermal/drivers/k3_j72xx_bandgap: Simplify k3_thermal_get_temp() function
311f328ffc7572219bee65db77645e5fedd4e8e6 thermal/drivers/k3_j72xx_bandgap: Use bool for i2128 erratum flag
156f0e2fda420c4a4a7b244a909df04086039bd6 thermal/drivers/k3_j72xx_bandgap: Remove fuse_base from structure
366444ebe7e2e1c987c6a07551f06db4b5b7c0ad thermal/drivers/k3_j72xx_bandgap: Map fuse_base only for erratum workaround
effe8db0a421480fc4dad0c7bf380b8e245cbb8c dt-bindings: thermal: k3-j72xx: elaborate on binding description
c4026d3e2578291016703cd75f3a6f786f60cd80 dt-bindings: thermal: k3-j72xx: conditionally require efuse reg range
bf438ed026199ff0182408d8592b6c11382d1a51 dt-bindings: thermal: rzg2l-thermal: Document RZ/Five SoC
33dc955c5a2795f17ff81751563836d498ac794f thermal/drivers/st: Use devm_platform_get_and_ioremap_resource()
4a9f20112c22cdcd6b81fafb18534a2a5a629a14 dt-bindings: thermal: qcom-tsens: Add compatible for sm8550
46a891e45be97c6781ac34f5ec777d69370e252b thermal/drivers/qcom/lmh: Fix irq handler return value
5011a110295d25418f5918a6af7bfcdb00dd4e34 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
9c3db58bf8f7d0007049f686ce8c419eed4325d1 drm/amdgpu: fixx NULL pointer deref in gmc_v9_0_get_vm_pte
4d2ccd96ac25846749fc58691f5142a966e65b3a drm/amdgpu: WARN when freeing kernel memory during suspend
fe6872adb05e85bde38f2cdec01a0f4cfb826998 drm/amd/display: Add DCN314 display SG Support
f95f51a4c3357eabf74fe14ab7daa5b5c0422b27 drm/amdgpu: Add notifier lock for KFD userptrs
592cd24a08763975c75be850a7d4e461bfd353bf drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
e0607c10ebf551a654c3577fc74b4bf5533e1cea drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
56b0989e2939811c11ed9c449ff84cf85878ffe3 drm/amdgpu: fix GDS/GWS/OA switch handling
5f3c40e9e2460c42f5bf6c51b1e393d7159241c3 drm/amdgpu: cleanup SPM support a bit
053499f7b45dc56758240615569b349fe9e2fc8d drm/amdgpu: stop waiting for the VM during unreserve
e44a0fe630c58b0a87d8281f5c1077a3479e5fce drm/amdgpu: rework reserved VMID handling
e50458fda6d1f3a72edd3ac1097c4dba3ab2ab1b drm/amd/display: Implement multiple secure display
d073e5f9f23bf2ed5080cf3228d549b0903d84c8 Revert "drm/amd/display: correct static_screen_event_mask"
0a46e0ead9e550a155a134667af0e0742f2f1d43 drm/amd/display: Fix when disabling secure_display
1a0b52174f3eb318e62d5ef371306f07de2013fb drm/amd/display: Speed up DML fast_validate path
c96d529773db19b6efa83bc3d8a217afe066210d drm/amd/display: Add debug bit to disable unbounded requesting
eb8db2e083ec482c7fc8bd24f46e5d5678a86555 drm/amd/display: Reduce expected sdp bandwidth for dcn321
92e16814685ea505f9a712cae8a90dcdf1bb5690 drm/amd/display: Block subvp if center timing is in use
363f6df718d1bc5dc5eba4a13a1fc7129415d730 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
a34cdf0b17a565dee0dd24b8953c9783d9f9a0be drm/amd/display: Fix potential null-deref in dm_resume
4aaa4cca5c249024155efa571e4d1021fbb5e19f drm/amd/display: Revert Scaler HCBlank issue workaround
aec7f964f415144850203068228c484cc9676fd5 drm/amd/display: use encoder type independent hwss instead of accessing enc directly
0ee2751aa98f38a9fc0854d0e1538b28044c7f1f drm/amd/display: Clear MST topology if it fails to resume
32e56b74346954dd6f92d0a76f4b44c80d227dca drm/amd/display: Add DPIA NOTIFICATION logic
d4dfc12d1494c439b1d448c63fdc43efba1adcaf drm/amd/display: Clear link res when merging a pipe split
9cca3273fe4733125c244c6fc5611c3e865555b8 drm/amd/display: Check for PSR in no memory request case
80a091d2e1476e9564b05683b25e33b811b499c6 drm/amd/display: run subvp validation with supported vlevel
29f4420846d7fb1a404286d4ee1866778622d85a drm/amd/display: add support for three new square pattern variants from DP2.1 specs
8a7a18dee54d825c8aa232c0f4fd0ea65d9da24a drm/amd/display: Demote Error Level When ODM Transition Supported
b69309a5dee6a061e67aca1d8fb46e137ecc180b drm/amd/display: 3.2.216
2bb9d88e3b6c76bb9672fad99aad109114356018 drm/amd/display: Block FPO / SubVP (DRR) on HDMI VRR configs
338fa033c27daaed14779500575a6668437a0d32 drm/amdgpu: add RAS poison consumption handler for AI SRIOV
04089a94ebbf31b531b37e53fe6a30f7a3bd0b9d drm/amdgpu: add RAS poison consumption handler for NV SRIOV
73ccdd6fda36229c7481cb6b417e485e3ddf3138 drm/amdgpu: add RAS poison consumption handler for SRIOV
321a9e4c8db47e777e74a640fbd5097e8ac53bca drm/amdgpu: add VCN poison consumption handler for SRIOV
d42d4ff693504734fbfad3f3e959128d4bd66143 drm/amdgpu: skip RAS error injection in SRIOV
fca3a1d07436943f5154db73062df502cd684e42 drm/amdgpu: update VCN/JPEG RAS setting
591fdd7118e95f3516a6fa7806bbff2cd4bd9154 drm/amdgpu: define RAS query poison mode function
1b8cd04f36289ab5e99d40b26a63f2aaa9e00a8f drm/radeon: Replace 1-element arrays with flexible-array members
097ec3eb7d53bc88b799f6225bab8a9217b8546a drm/display: Add missing Adaptive Sync DPCD definitions
51e16b60f1f7e621e49ed75ec6895353af593a8f drm/amdgpu: Check if fru_addr is not NULL (v2)
75333d48f92256a0dec91dbf07835e804fc411c0 NFSD: fix use-after-free in __nfs42_ssc_open()
38792972de4294163f44d6360fd221e6f2c22a05 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
881b5cc47ddee8cc5753b982f6ef6afdd8fce4c1 Merge remote-tracking branch 'regulator/for-6.1' into regulator-linus
ea011ee10231f5fa6cbb415007048ca0bb948baf io_uring: protect cq_timeouts with timeout_lock
6971253f078766543c716db708ba2c787826690d io_uring: revise completion_lock locking
e5f30f6fb29a0b8fa7ca784e44571a610b949b04 io_uring: ease timeout flush locking requirements
4dd6da345ac249c30711693b4da8d732035f4351 landlock: Explain file descriptor access rights
fca95ef7dda6459e3eaae09feb17ee72c6f3a86f io_uring: rename __io_fill_cqe_req
bd7bcc4f963c8898176ad864288959375154e038 Merge tag 'thermal-v6.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
02f29b079520d658643d9f1cf1d2e815bc38d396 Merge branch 'thermal-next' into linux-next
d0b24b4e91fcb8408c4979888547f86be514e337 ftrace: Prevent RCU stall on PREEMPT_VOLUNTARY kernels
ea47666ca4288becf82c51eb3da6d3ff891470a4 tracing: Improve panic/die notifiers
eb9d58947d40699d93e5e69e1ddc54e41da7e132 tracing: Fix cpumask() example typo
64dc8c732f5c2b406cc752e6aaa1bd5471159cab block, bfq: fix possible uaf for 'bfqq->bic'
452af7dc59033a76372d51a24682503377872b11 block, bfq: don't return bfqg from __bfq_bic_change_cgroup()
337366e02b370d2800110fbc99940f6ddddcbdfa block, bfq: replace 0/1 with false/true in bic apis
14b7bc94a4f6fee3fcfba0177c697cba08cf18fc Merge branch 'trace/trace/for-next' into trace/for-next
ff1cc97b1f4c10db224f276d9615b22835b8c424 block/blk-iocost (gcc13): keep large values in a new enum
5f431dc3c6fb28fdea9728987b66dca5b1e47194 Merge branch 'for-6.2/writeback' into for-next
4c42273aab752e7b1157e8900be1ae0b293c9efa Merge branch 'block-6.2' into for-next
7fbd1747be3c500cc369591dcaac55b37ce2d466 Merge branch 'io_uring-6.2' into for-next
aa5ad10f6cca6d42f3fef6cb862e03b220ea19a6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3a01707c9bceeb19db9fea8d0c3d4102b1bdcb84 gfs2: Add extra error check in alloc_dinode
f3537f9efb34f1ab67d9a5c39ae4a98454485e8b gfs2: Get rid of ghs[] in gfs2_create_inode
aed0e947ebce7c3bd70025fa8f8da5a5526ca8d7 gfs2: Clean up initialization of "ip" in gfs2_create_inode
7824fa1c36f5cf9a441c363282bd432b2c43606e gfs2: Fix and clean up create / evict interaction
0a75c053fc960e8696af996f9108eb2b375925f9 gfs2: Handle -EBUSY result of insert_inode_locked4
da85be479843daa0b4a3c7bdf2e6b5ad190c542a gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
db3d7966ed5b98f2a877102ab2e976f48d12e210 gfs2: Always check inode size of inline inodes
6cad4e9f7b968dd678df0223780ced14de926dfb gfs2: Make gfs2_glock_hold return its glock argument
ecd0dc18b4fb8767038cdccb0b0a5f726e12174b gfs2: Avoid dequeuing GL_ASYNC glock holders twice
a2252219cb2e490c23a2ea7e9fc9e6f9d8d3c689 gfs2: Simply dequeue iopen glock in gfs2_evict_inode
6d750d0ad3fcee65ee7c6791c1685ef8ea2033fc gfs2: Clean up after gfs2_create_inode rework
45c00d1cddb1273cfb13d11c37e0f21e694cbcb8 gfs2: Uninline and improve glock_{set,clear}_object
2f6073bf8fd74954b6f7394a1e0e25f6d75b93f7 gfs2: Add gfs2_inode_lookup comment
6e696085b93f98c6f8210323691d2ef0edc22107 gfs2: Partially revert gfs2_inode_lookup change
296225b62bc9e862e9a799be28a611cef1490588 gfs2: Minor gfs2_try_evict cleanup
2057bcfa562baa6e256386dd48a73068f822fded iomap: Move page_done callback under the folio lock
4dcc0ab421b535607acd438068123361c33225c7 gfs2: Remove support for glock holder auto-demotion
d6b6408c97b8badf6fe84638bb27232f21da6e15 gfs2: Remove support for glock holder auto-demotion (2)
08cdc2157966c07d3f986a097ddaa74cee312751 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ab425febda94c7d287ea3433cbd0971771d6aeb4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a0a6c76cf2a506c061072db6c187f8a641dc85de Merge tag 'i3c/for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
d2b497a973fcb76a6b7a552f081b83a1edd91c86 docs/bpf: Reword docs for BPF_MAP_TYPE_SK_STORAGE
ec9230b18b45853287298d70be23f8ec6bd44ff0 selftests/bpf: Fix a selftest compilation error with CONFIG_SMP=n
a8dfde09c90109e3a98af54847e91bde7dc2d5c2 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
e89f3edffb860a0f54a9ed16deadb7a4a1fa3862 bpf: prevent leak of lsm program after failed attach
c7020e1b346d5840e93b58cc4f2c67fc645d8df9 Merge tag 'pci-v6.2-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
85c50197716c60fe57f411339c579462e563ac57 loop: Fix the max_loop commandline argument treatment when it is set to 0
2787d3fe8ad2058bd8872dd80b9fb69b35f42ddf Merge branch 'block-6.2' into for-next
952d19190c6d482ec725f22e8bc8646bc0189d41 drm/i915/migrate: fix corner case in CCS aux copying
ad0fca2dceeab8fdd8e1135f4b4ef2dc46c2ead9 drm/i915/ttm: consider CCS for backup objects
73278d483378cf850ade923a1107a70297b2602a media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
87be949912eedb73690d8eaeb086f24bfe17438d Merge tag 'xfs-6.2-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7fabed7ae6185ef7f5967f3a2271c906ec6b7b7d media: sun6i-csi: bridge: Error out on invalid port to fix warning
f2c174e5018ed3360fdfeb6f9cd5c05e6086d134 media: sun6i-csi: capture: Remove useless ret initialization
52109d91d2f91e9cc7a14ee46443e374a21573cf media: sun6i-mipi-csi2: Clarify return code handling in stream off path
761ebebabd0953fde1e6b77d6ff54356dc1639c4 media: sun8i-a83t-mipi-csi2: Clarify return code handling in stream off path
504307f2b3ae2625ed591efe073c2d14d568dfc8 media: sun6i-isp: proc: Fix return code handling in stream off path
f72af770947825cd9947ce8b979bf9d6fe699c73 media: sun6i-isp: proc: Error out on invalid port to fix warning
44723b8c4692566237321d658b482025bb0235f8 media: sun6i-isp: proc: Declare subdev ops as static
7266eb7c5a52efe8dc19a34c45c0fc8e3c0e4137 media: sun6i-isp: capture: Fix uninitialized variable use
94c34359c88737d903c44d1c1a265cfdc58acd0e media: sun6i-isp: params: Fix incorrect indentation
542d3c03fd895eb8370992293498332ea383a3b9 media: sun6i-isp: params: Unregister pending buffer on cleanup
cfb3162495fe5b8702cf3854995508ef78a3f962 Merge tag 'ceph-for-6.2-rc1' of https://github.com/ceph/ceph-client
45b3cd900bf8d1a3cd7cf48361df8c09ae5b4009 Merge remote-tracking branch 'spi/for-6.1' into spi-linus
ff5870a76c2abda389650d3711cdddc031d12665 ASoC: Intel: Add HP Stream 8 to bytcr_rt5640.c
025e3b507a3a8e1ee96a3112bb67495c77d6cdb6 fbdev: ssd1307fb: Drop optional dependency
6273c43769cbd4451b03d239dc16d5c54bb7279a fbdev: ssd1307fb: Drop duplicate NULL checks for PWM APIs
28f24e90ffc4bf2199c91783b98dfc71de1e3a2f fbdev: omapfb: remove redundant variable checksum
257030d4ee7c76892e9a4e5bf94f8c0fc41c6e46 fbdev: omapfb: connector-hdmi: switch to using gpiod API
5845b32edc1ee1039d040716cf9d78bbd52e13c3 fbdev: omapfb: panel-sony-acx565akm: remove support for platform data
844c245fc49d21639ed9e00c4b3ac0f219b7c6ce fbdev: omapfb: panel-sony-acx565akm: switch to using gpiod API
6378085bc373f71b21fb074d62e321088b9a181a fbdev: omapfb: encoder-tfp410: switch to using gpiod API
67c366de0593d00222e2e675e73a59dcf33f2f3a fbdev: omapfb: panel-dsi-cm: switch to using gpiod API
836bfb5688e3ea87574760af82c82fa752b2540f fbdev: omapfb: panel-tpo-td043mtea1: switch to using gpiod API
39630e0f138a4821cd219a83fd727cf39d304201 fbdev: omapfb: panel-nec-nl8048hl11: switch to using gpiod API
b7ec002c05d8e01b961bf5d915cf2e42a4cff4dd fbdev: omapfb: panel-dpi: remove support for platform data
90a687d61b4812d8fc035a59659dc36359783f60 fbdev: omapfb: connector-analog-tv: remove support for platform data
891bbadf1cf178eba8f2e3e175eabeee37a61ce8 fbdev: omapfb: encoder-opa362: fix included headers
a6828b1eb72621ac577079efd3b54b93c885261e fbdev: omapfb: panel-lgphilips-lb035q02: remove backlight GPIO handling
275a855829ac19d06edf3f91d39c6014032667eb fbdev: omapfb: panel-tpo-td028ttec1: stop including gpio.h
23910a20f3fe7bdddd4c834a2c7b4547a554e86f fbdev: omapfb: panel-sharp-ls037v7dw01: fix included headers
eceadc9219884fa4b05bf56cace688b77a2563e0 fbdev: pxafb: Remove unnecessary print function dev_err()
ed359a464846b48f76ea6cc5cd8257e545ac97f4 fbdev: pm2fb: fix missing pci_disable_device()
5886b130de953cfb8826f7771ec8640a79934a7f fbdev: via: Fix error in via_core_init()
b76449ee75e21acfe9fa4c653d8598f191ed7d68 fbdev: smscufx: fix error handling code in ufx_usb_probe
001f2cdb952a9566c77fb4b5470cc361db5601bb fbdev: vermilion: decrease reference count in error path
ff61582e0dd7eea57ce4abbe6bdc567ff9282ed6 fbdev: controlfb: fix spelling mistake "paramaters"->"parameters"
cd53860edd5e66f2faaf1bfbaef81d4be9109c82 fbdev: da8xx-fb: add missing regulator_disable() in fb_probe
3074742317e3b95dcd1faf248ad2b5c2d9d7a558 fbdev: matroxfb: Convert to i2c's .probe_new()
c84bf485a5aaf9aa0764a58832b7ef4375c29f03 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
71c53e19226b0166ba387d3c590d0509f541a0a1 fbdev: geode: don't build on UML
35b4f4d4a725cf8f8c10649163cd12aed509b953 fbdev: uvesafb: don't build on UML
a94371040712031ba129c7e9d8ff04a06a2f8207 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f2ff0c430fed8c6a6d64d11a41f0582bf8bba6f7 fbdev: uvesafb: Simplify uvesafb_remove()
522d5226eed96a7df6662857500777a74d60d341 fbdev: uvesafb: use sysfs_emit() to instead of scnprintf()
b20a558d377c73ed1eb1247046a5e16fe41da173 fbdev: sh_mobile_lcdcfb: use sysfs_emit() to instead of scnprintf()
3c3bfb8586f848317ceba5d777e11204ba3e5758 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
6f1f5caed5bfadd1cc8bdb0563eb8874dc3573ca Merge tag 'for-linus-6.2-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
813e693023ba10da9e75067780f8378465bf27cc blk-iolatency: Fix memory leak on add_disk() failures
061092dc67bf9ffbb8194d331d5e7161cbc14f0e Merge branch 'block-6.2' into for-next
4121d4481b72501aa4d22680be4ea1096d69d133 bpf: Synchronize dispatcher update with bpf_dispatcher_xdp_func
9a8a4dd5e108a9a1708cf6012b6c5d5c3fabae87 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b3c88726c00d543916309ba63608882b9d554dec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
0471b6db4f831467e1ace6e25c580e5401712ebb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f885e5c5f8205df050dac8317f731dd28e16b8de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
1551f7f54253c815b3b23f520511d7f96cbf3afb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
190adf58ed7862c256bd16a64090dd1c585befb5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
70b8cb0cf4c1741c840f00b2c92bcb4f337ad1f9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0de7f720a422b4eccb2bca59d30a3b7b91e1a32d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
eeb0211dcd123fd170d07e5cc3848ffcb4dc384b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d89a9536e96cda1ff89b22cfd31cfa26e5a2f5cf Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c44ed099df2dd6e1e0914eb6f268818e161dc90f Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d24af7be2555151f18d6d0b91ef6110e9152e35b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
6af888070fbd9748ad377a58b02ff7e9759c6a6e Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
dc3a04e48c086fb1571da26006e6196e966ff083 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e332d8c38f08412c0550b8141b5df55f2ca4e89d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
94c61ae5bd714df1369004913d6b261a9a2ed9f5 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
28ebc15e9bb56c64241c1c036a28f36253c7bb24 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
586836871e3b90330c1a0b7e4b188135c3d0bef5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7a9ea23e3c98e02ca8ba688ac10ec821e86e2d34 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
244d284981dad836e9983898a926aa3ab91a6bb9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
f2fbdb0b555d6258cb390e71f6fb974762d89f99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
829702a3ab9467f91807563b5ad7c54bf0abf329 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
edc6cf1b3ec1af10ba5471895e29a1162299a082 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
64a175815ac7ea121edabdefcccc78c4712bb386 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
5bd59805981ae13eac3e72061b215ea3d69dac3a Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
532890942f39cc3008e62d48674fb26b19500770 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
090cf9c786f8b72e199cf1af8a3f46639a0a01df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
937593c1f1117d0efee360397f86e52c24afbd2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8b7bdf24b7a8d14f811e168ebd0c2e9872c7d71d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8e39dbedbc1bda57a0a8bc0f95f4e41625a2dd22 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a8ab7df1b10263ef71187cd38b97eb75dfc18fcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e1b6fd38c8fddc5d220417d1d6fc6fc7de717ca2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9b630319a4e1ea2e7e696f2b4c6750c8e8c8a6ad Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2d73c44b6e4f51566f3f029ca2cc462e37ca2a3a Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f4744aac29dd3054014611d55829677c64badd89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f8c8436540fc932d7ff7d46fe3efaab8c096050b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
5f9de4e3dacfb073017cdbcea5b5b811a645d939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5bc0dc5c807e9a885f9709e73a0d49b1b3d0a250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3087ef1c8145981e32e5b5b7faad6a41984ed511 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4163a53a34825069e7f0ceabb4352f074c5cac52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e929127029f46ffefd143f142c0b6f155a52137e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
ab7d4cd5c7dcb68354f6fd06d040e77bade229fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8d3b34eb5713f7088f77108ceee358a2473df727 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
634c85c3236be9362d037d93552d3aa4cf0bfb0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
710271f6c37964dcc5baa00ab57c2cb6f17df523 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a27ea45460050d767e6a4a8d78df73b77b2f2709 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
45c6fd933c78155e93c9d1033108e9d2dba5717f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3aef6148dbc97e2f263fd0611837c225deed9758 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7d06a55e734d2c2b6b5f45d3552a8f84810b663e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d6513c0f815c1aaec15f972fae249e873d472155 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
848e1f6bed8579fb023b193215c23c5ee785f7b4 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
3e14a375b3fca9d587b7b52a3be777e56f11e5cd Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
4b208a69eba0baa69ed6c94be5a84517160a1e5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fc9dbec4fb187b43d79613f8ad7a42164bd7f748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
dad765add65d564591ad6bd26d3299d672cd20d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
898ba54a73a01b7ea4ac74c156f247a89484b721 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
eb14abfb1ab9167d334d3e0240ba13e6c04192c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0af4a20545ba0c7f20392c3a3bbd911dc58a1c55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f2157587a7d399bff5c3b398dd24c5db417936cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f6e58d17bcee3853d7acbfe81e94917688984f2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
6a9873e4b906e6435f0b7514f38534cbf2515b5b Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
bb9506fe2e9d4b4b688dc08bf80ed142d0a56811 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bce5d7d1d1ba4787d9493158daf98528c1f94f4c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
33ae9d4e9f871135a166082e54d382342e7b7c72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
30671feb3e273c54a8b7ed070a56e51cb0aae604 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a3356d709204510b79febdc26a552eedea2e74c7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e31516b742ca321c68ff69f63ecbcc5f3458a9d0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b9523818f1c430ad9f80dbc78c85f24006f9abbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7aba54026175a2fd48779e2238d60ff21a8f8c61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ffffec8386779402eefab346a639fd5c437610bc Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8445054207d966440dce1cc1659935b73f8bf33e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
83764fedaf82e90c60d40ce71e1e594592dc8e3c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
83613852b556bb7ac268342b5d5dda0423fca017 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1c05cb3643cb5087512a24c28a65bfc1bbeaa030 Merge branch '9p-next' of git://github.com/martinetd/linux
0b3e47c6c0baf8773268283c00e2131f87aafb43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f27e260517f0481d859bbf091a90978c8b67fadf Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
341085a09e187cd79e100676751cffb643bc56b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2a10b90181dac7a289dc84f2446bfd0a105f9d18 rtc: remove duplicated words in comments
3cd7977abd16cd08de813fa5d85fec64352e1137 rtc: at91rm9200: Fix syntax errors in comments
fff190d0abaf799b5c7a34dc761706597509b37e rtc: rs5c313: correct some spelling mistakes
73a664ec554617f74904c755cdb88a7cbf053857 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e9d6a8acc7897e6f005d8fd85d25b572c639dbcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b4115eb0e7d14aa825c2d34072b0b51c79dac88f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3a3537bd9fb22840d0b2672cd8c2d8eb886e76a9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
4d400654b63ff0bcc4ef2fe2a77b4f214aed1566 Merge branch 'master' of git://linuxtv.org/media_tree.git
5c1a0939b53b97ac090a82b9527160a5effbca87 rtc: mxc_v2: Add missing clk_disable_unprepare()
bc3ed2a6b6dd17a0d71dd7370b4e81608c4666f2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5859e9fd923b20d6a318c32705264ac7722c5e31 rtc: ds1742: use devm_platform_get_and_ioremap_resource()
e9e5ba857a2cca67c0a8577b4fa5c10f4c80c74a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
924a67e74f1f2ae5bc9a7f04876c2981a71bda51 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
60ba04de5fcc35c41b835b7df4dd7650de18b39f Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
319769ea020644abf1d34da351ec4bcb768d776e Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
181e63f3ef3e2ec2ecca49892bd8da3224b3fdf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
190eb459b96ffa501cab0d0438fe1a89b8e59a89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ad6d474d82dfb346573146d1bb0d818a720314fd rtc: ds1307: Convert to i2c's .probe_new()
9e349a7492bf3a24fcd8dd99cbf69bc616b028ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
908fc483232408ae25c23baa94902bbf5e8539fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b48532a105e8598648fd1b7d3af5a378d633e2c1 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9d0a254f3bde2c1083d66b6347cb00fb8eef5307 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5270232cc2d55b3d4c777a86ce0428a0dcbf6179 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0b3d48122af4da72b101f78cc9c62067fb524b4e Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
cce6468717859932ef1c1fb335af28165cb12f42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
649e8506f734c3057d4d7e73d48218595ab1e703 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
6be0b59b9a21620f003dc380ceee363b0263143b Merge branch 'next' of git://github.com/cschaufler/smack-next
62adaa9eba98d1efee371aa6f999d27755391f27 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
40d4696b06e27d346432f889ff2aca2e4fddaa78 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
50e786bed137e9118242b0a819c3a9e25e3251f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9208df72dbec4038857c1c2deae3b7d823930f8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
885ec3b0cebfc929e48ec4a030dcfdbdf6335d87 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6cc557c9b10bbf1f95abb2a871a4c9a3e3705500 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
225dc29cd019609068ad7b6946fbab56cf032c13 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6eba3803b339befd477d024fc4c37d515e4378d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
722c1df7bd1896a7ba070940bb469a29872042cf Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1a17e5b513ceebf21100027745b8731b4728edf7 LoadPin: Ignore the "contents" argument of the LSM hooks
dea92fd80e8c75568ddf02f50d0d349adec74895 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b4afc92e37ca2fbe0af1179b7c8c12a759ea8b1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
00dd027f721e0458418f7750d8a5a664ed3e5994 docs: Fix path paste-o for /sys/kernel/warn_count
3308e0025f860a8b096f367f00e94b42789ba263 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2411728a2f95445b862e8f87c8cfde26eab2a9a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
069f7529cc21247b1063b865caf9c8cf38b0e8ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
8041c394d48972b64152269eea63ab5864ad8ebd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
f663c0ba5e8e50896bfdda4c571e0ad29e95410f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
db6ee240eea84727131c38833595b591d540235e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
08aa55f341ce46f58ce54f8e598683f06c0081fd Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a7d52c3512f67b7554b742f04cb289893717e32c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
33ba2ad92b4c7320727d5a3203b3c5f672742d68 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
2869ade796f79da3e6e4c989a4d112b9f6c6ea53 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
af7c3d4e9fcee6cb41164720be6b602b228d5247 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b187e72d858a758518bbc52e9d07e26772fd69a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b9f40b05ff7fd1fef6c861e1eb1305623958d30b Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a6e4d6b1bf0f0c72497021d6fb80f80f0464f322 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
412482dabc2c4f7245c235a5ef6efb15b0ddc6e7 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
974654441dcfa2569ee6c142e09fca8d14f5ec0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ec7a109e840b0266cc785d2b66d385da02efc1a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1cb223ee65424b815fb074b933afddc8c0342855 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d7b349e786d42778f61058aab706a5169f81487f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
60d1e80f886c6705a4a6199b1d8fe5cd2bed23a3 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9b0ce2b025e7f5dc96142648a498cd2e0bdd745c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
55e4ae4db22a05a576b7d0d57d1194c08609c12b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
fcd193898d120948be1c8621144944b28ad6a3a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
db19deb3eb1512279694067b83559fb6db6c04ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0eb690273fefd9b4d9987e27a03f2548fcce92e2 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1523859f030affaaa6635ffb2cca6da5e77405c8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2d36bf71cea79505dcb2cc1fae832329a2b887e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
54c39ca71a2aec43933f06cfc05a98967c2bd6e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c3dca9e2242eab6533bd4c397008523a044e456e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
34fa73168abf4182ceb13c6ffee6080dceccaba9 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
8e65b7b28de437af8df2605743d0f961a87e34de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5a77d7a75c48c06f47e5473830aae316a8039851 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
abdb8dd6795261d61d322e0bbf326691ac73d0ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5384e67dae7a405db33e312aa49ce6e1e7239c83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
5b043c2a365a89ccdd2f2c1f560da3245b93557f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
a1a043097d6b2658e1021066648c4fa0e99a17b4 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9f7c45bd3864bcc15c8e80ba14b2cdcef7b4cc4b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
181bd4df65a0c1e277079d2b55cf6ef6212f859e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f3e7252e895d7bae3e914832142c3ab1d06b18d4 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
459c73db4069c27c1d4a0e20d055b837396364b8 Add linux-next specific files for 20221215

--===============8567439577662444455==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-44d433ee7540-244d284981da.txt

8723ec22a31db3f400fce440c235ada0fff95657 selftests/bpf: Fix rcu_read_lock test with new MEM_RCU semantics
f53625649888c6ec9eeca151f802e905482c6698 docs/bpf: Add KF_RCU documentation
1910676cc1ec29fad850448ead0fffdb93fb74b5 Merge branch 'bpf: Handle MEM_RCU type properly'
c0c852dd1876dc1db4600ce951a92aadd3073b1c bpf: Do not mark certain LSM hook arguments as trusted
8972e18a439d6c47e838b600d71ff0a4f102f0e0 bpf, docs: BPF Iterator Document
415519ad6966ce35f2535fc3ff95549414beb032 hwmon: (fschmd) Make const arrays static const
12c44ab8b401c29d8d3569aaea34da662b8ece1d hwmon: (it87) Add param to ignore ACPI resource conflicts
b3b19931a5c22f5a09f846e037b23f8a74455d0a hwmon: (it87) Check for a valid chip before using force_id
deeab9ea40dbaabdf0e2828b5c3da3418ae7dd39 hwmon: use simple i2c probe
ad804a4d82fc7ececb457c06c8ba8b3a9d0e3bfd hwmon: (lm90) simplify using devm_regulator_get_enable()
bba63de0c7a7e69584266872cb278cf12fe9ae83 hwmon: (adm1177) simplify using devm_regulator_get_enable()
7bce898147000718084c842e150519319dc202c6 hwmon: Add Ampere's Altra smpro-hwmon driver
694144b215fc077087d68dfc3d1ef7dae9fec387 docs: hwmon: (smpro-hwmon) Add documentation
6d270868cd529c39ac746e9ae3522c43f2764aca hwmon: (occ) OCC sensors aren't arch-specific
662d20b3a5afee888e805c5326ccdb7ebbd23012 hwmon: (aquacomputer_d5next) Add support for temperature sensor offsets
8f2fa4726faf01094d7a5be7bd0c120c565f54d9 hwmon: (jc42) Convert register access and caching to regmap/regcache
084ed144c448fd5bc8ed5a58247153fbbfd115c3 hwmon: (jc42) Restore the min/max/critical temperatures on resume
b744db17abf6a2efc2bfa80870cc88e9799a8ccc hwmon: (jc42) Fix missing unlock on error in jc42_write()
9e913888647be447c3d114042428f02d24676390 hwmon: (smpro-hwmon) Improve switch statments in smpro_is_visible()
daec55ce62ad0bb6948c8edf84e7ec3b95720177 hwmon: (pmbus/ltc2978) add support for LTC7132
78d448a3725584b7c46d3d881035943f759135fd hwmon: (jc42) Consistently use bit and bitfield macros in the driver
c1cb98c55f470447479298aaec7f92219562613e docs: hwmon: (smpro-hwmon) Improve grammar and formatting
25f986887dd54a93edcc5cb499b2e42f4d9c359c hwmon: Include <linux/kstrtox.h> when appropriate
a1bedbcc1cf7c3d2b6b75156a6f90cadcb5e4809 hwmon: (it87) Add DMI table for future extensions
d5d896b838222fcd037c91c9e0e8f6ab719db05f hwmon: (aquacomputer_d5next) Clear up macros and comments
ed264e8a7d18c5fec2587ed750c87b75d5348210 hwmon: add OneXPlayer mini AMD sensors driver
5c0e64dde80ffe78d930db4e38e6218598aecd85 hwmon: (coretemp) Remove obsolete temp_data->valid
07619140e2a12484ea262b8845fd09e099f843a8 hwmon: Remove some useless #include <linux/hwmon-vid.h>
2bc0e6d07ee50497043112d677fdd34327cf025c hwmon: (coretemp) rearrange tjmax handing code
c0c67f8761cec1fe36c21d85b1a5400ea7ac30cd hwmon: (coretemp) Add support for dynamic tjmax
fae30e3c203e0f854d0420b50e54e31a75b6a8a4 hwmon: (coretemp) Add support for dynamic ttarget
1864069c695d475e0ce98a335c62274b81be57b4 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
ef9948dfe1056a89f699edc8eb691a8ed99eda5e hwmon: (pmbus) Add power good support
59882c7f6714141300882af3d39ca6ffecf54ec2 hwmon: (gsc-hwmon) Switch to flexible array to simplify code
3ca0f12a02582c3dd4029294ab0245ba77c27a77 hwmon: (oxp-sensors) Add AOK ZOE and Mini PRO
c05f477c4ba36e007c03ff4f834f43bc4e37692b hwmon: (pmbus/core) Implement regulator get_status
6ff838f2877dcd5ec7db0745a2652a048a697991 hwmon: (aquacomputer_d5next) Add support for Quadro flow sensor pulses
0cd3ba682ae27cbe17c41f85b8e6db6da38296b2 hwmon: (oxp-sensors) Fix pwm reading
4e6104b1e70020ad500f0fab7238898dd2ea2a38 hwmon: use sysfs_emit() to instead of scnprintf()
2c40d97da1a25be815c91d6ebcd734d96d5732e8 bpf: Enable sleeptable support for cgrp local storage
41d76c721c5c743470078d30e9bb8df08c489b1c bpf: Add sleepable prog tests for cgrp local storage
578ce69ffda49d6c1a252490553290d1f27199f0 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
0a182f8d607464911756b4dbef5d6cad8de22469 bpf, sockmap: fix race in sock_map_free()
ab0350c743d5c93fd88742f02b3dff12168ab435 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
688fcd047ef0f0aeee16d0fefaff065fa69eb642 hwmon: (dell-smm) Move error message to make probing silent
29636a5ce87bebab38c533175d72bb800a7581b8 efi: Put Linux specific magic number in the DOS header
eaade84a6302f139aede74fe5a568a70adb9baa2 crypto: api - Use linux/cache.h instead of asm/cache.h
d14f28b8c1de668bab863bf5892a49c824cb110d xfrm: add new packet offload flag
62f6eca5de103c6823f6ca2abbf2ee242e132207 xfrm: allow state packet offload mode
919e43fad5163a8ceb39826ecdee897a9f799351 xfrm: add an interface to offload policy
f8a70afafc1759b1fca4baaa891625dde49c10b7 xfrm: add TX datapath support for IPsec packet offload mode
5958372ddf628fe6f4c3e49425734ad32fcfb13c xfrm: add RX datapath protection for IPsec packet offload mode
3c611d40c6923c81e6a83a67156cd30a9503c155 xfrm: speed-up lookup of HW policies
f3da86dc2c8c9004445cfbb15ac086773622d853 xfrm: add support to HW update soft and hard limits
2b7c72e0e5f98696f58490c7e4583412ad8be8f6 xfrm: document IPsec packet offload mode
a46e9010124256f5bf5fc2c241a45cf1944b768e net: stmmac: Power up SERDES after the PHY link
d8ca113724e79b324f553914cefa9dd6961de152 net: stmmac: tegra: Add MGBE support
c11ca45441d56ed6d353548cad660e04f0b6605d x86/pat: Handle TDX guest PAT initialization
7882b69eb6cdf6288a89d831d95c8547400a8b4d x86/mtrr: Make message for disabled MTRRs more descriptive
27e521c59e49603001cbee900f086ccf4a0e70b2 Merge tag 'rxrpc-next-20221201-b' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
38db82e29404d462b71bc3ac2149fbaf0c41fc7c net: ipa: use sysfs_emit() to instead of scnprintf()
de624864496628356eecdfa6751f7995bbb996d1 nfp: add support for multicast filter
343a5d358e4ab5597e90e1eafa7eba55eb42e96b net: phy: mxl-gpy: rename MMD_VEND1 macros to match datasheet
c6f613e5f35b0e2154d5ca12f0e8e0be0c19be9a ipmi/watchdog: use strscpy() to instead of strncpy()
f794eec86c7cd9a340a66109e6f32f8659ff30fa vfio: Simplify vfio_create_group()
dcb93d0364a238315dd71f834b199d4b95ae09eb vfio: Move the sanity check of the group to vfio_create_group()
32e0922821f2115eb8940b6a6b942ba61eff15c2 vfio: Create wrappers for group register/unregister
49ea02d390a34a538a3f54b9ce5665e474690bc7 vfio: Set device->group in helper function
07b465863325faceb865871ff5f22c1ebba6df54 vfio: Swap order of vfio_device_container_register() and open_device()
5cfff0774353ee35601e3d3fe2f0bd95c33aa5db vfio: Make vfio_device_open() truly device specific
5c8d3d93f6a7c9371212690b0195160e5f88bdff vfio: Refactor vfio_device open and close
1334e47ee798ac4715330a6ade0afc929cd54aff vfio: Wrap vfio group module init/clean code into helpers
8da7a0e79f9b15330ae68d8532425399f4c27045 vfio: Refactor dma APIs for emulated devices
9eefba8002c27d65ab52a533fd0611b099b73591 vfio: Move vfio group specific code into group.c
395f9d8975251ca906113c9f4408aa1592f38e07 Merge patch series "Move group specific code into group.c"
97d73d978271ade27fc751ad606f23c1c4c43678 ALSA: hda: Allow for compress stream to hdac_ext_stream assignment
f6b1254664a0a15c8bbe0a17b2c86840aa38d3d7 ALSA: hda: Prepare for compress stream support
3e9582267e3a06bfd9622dbd2304a8cfac977b43 ALSA: hda: Interrupt servicing and BDL setup for compress streams
bb03099bf2253fcd1a4d57e6f5ee4e8000911e77 ASoC: Intel: avs: Introduce avs_log_buffer_status_locked()
58029b7734ec84738aeb8fb391e625832bb6b0a6 ASoC: Intel: avs: Drop fifo_lock
9e3c15beb8976771f95ba30b3da8bd35dc7188ac ASoC: Intel: avs: Introduce debug-context aware helpers
b3eefa5d8dbfe5286c3308fa706fc9c45b38fe19 ASoC: Intel: avs: Make enable_logs() dependent on DEBUG_FS
f7de161fc8d5e1ebac3c361a37b1d748e7086330 ASoC: Intel: avs: Drop usage of debug members in non-debug code
dab8d000e25c3e91154efca287434a4f78ab65d2 ASoC: Intel: avs: Add data probing requests
700462f55493c6831ad71b209eaebe310dcf11fd ASoC: Intel: avs: Probe compress operations
ed914a2a45a45e7d8f900ae8997ca4573792afcc ASoC: Intel: avs: Data probing soc-component
e17527e167ae5bd71fc9cb67da4e73bbb050e6f7 ASoC: Intel: avs: Add probe machine board
5a565ba23abe478f3d4c3b0c8798bcb5215b82f5 ASoC: Intel: avs: Probing and firmware tracing over debugfs
34d27c71707c4ed615105376e0f3907d99b1b271 ASoC: Intel: avs: Gather remaining logs on strace_release()
870f6e5abba95ac78e750b61cf8f3f15be96796f ASoC: Intel: avs: Allow for dumping FW_REGS area
85ac9c8c8eed76e8a320a9e017c6d36e2a52745b ASoC: Intel: avs: Allow for dumping debug window snapshot
1d46f1ae82494fae60802c1ed09ca5009e1b414c Merge tag 'nand/for-6.2' into mtd/next
a34506e08db7ccce160a259e4b00b1e307486c59 Merge tag 'spi-nor/for-6.2' into mtd/next
1b41beaa7a58467505ec3023af8aad74f878b888 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
8e378ea10b0fd397007f7e52429c7b27f0143583 ASoC: Intel: avs: Data probing and fw logging
be1b670f61443aa5d0d01782e9b8ea0ee825d018 x86/microcode/intel: Do not retry microcode reloading on the APs
52fb1b8e481b423afbb34259be964494ba5b8614 clk: qcom: gcc-ipq4019: switch to devm_clk_notifier_register
7112a04664bfc10ae4709b2079fe3991cbd1fe18 ethtool: add netlink based get rss support
c9f8d73645b6f76c8d14f49bc860f7143d001cb7 net: mtk_eth_soc: enable flow offload support for MT7986 SoC
ee9a113ab63468137802898bcd2c598998c96938 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
94151f5aa9667c562281abeaaa5e89b9d5c17729 xfrm: interface: Add unstable helpers for setting/getting XFRM metadata from TC-BPF
4f4ac4d9106efeec9c84469725c04c4237c7fb6c tools: add IFLA_XFRM_COLLECT_METADATA to uapi/linux/if_link.h
90a3a05eb33ff7a263f1e93e444d40e427cddf1a selftests/bpf: add xfrm_info tests
08388efe593106d2fcd6ddf7a269db58a62a5dda Merge branch 'xfrm: interface: Add unstable helpers for XFRM metadata'
0a584655ef89541dae4d48d2c523b1480ae80284 PCI: vmd: Fix secondary bus reset for Intel bridges
19098934f910b4d47cb30251dd39ffa57bef9523 PCI: mt7621: Add sentinel to quirks table
74eac50391ce42c5d0038d6f0e580576e53aec4e dt-bindings: PCI: qcom: Allow 'dma-coherent' property
610c32b2ce66d4aaa07b3a77a709bd4d2b268bb1 net: microchip: vcap: Add vcap_get_rule
2662b3f93d2617719e68bbb1031491461afa2812 net: microchip: vcap: Add vcap_mod_rule
6009b61f80e0b87b06f56a9bf16a32b6f562f822 net: microchip: vcap: Add vcap_rule_get_key_u32
72df3489fb10324e30616d278ea9b37a8a801b6f net: lan966x: Add ptp trap rules
01d0e110f2365151d8e69ca4978128112637642d Merge branch 'net-lan966x-enable-ptp-on-bridge-interfaces'
7073888c86601389e17f3ee8ab15ab7aef148839 spi: mtk-snfi: Add snfi support for MT7986 IC
89ae65734a995f1c728669fc3b0759a36f1d678e Merge branch 'Extend XFRM core to allow packet offload configuration'
e77bbde73ed0a2d5342a98fb050287cdbe5db524 net/mlx5: Return ready to use ASO WQE
3afee4ed336ed7a6cff78d23339879ffb654e02e net/mlx5: Add HW definitions for IPsec packet offload
59592cfdf8a44fd1f25cf16f4e25edc7f1a4e709 net/mlx5e: Advertise IPsec packet offload support
cded6d80129babde53627efe32d164842cdd23a0 net/mlx5e: Store replay window in XFRM attributes
e3840530b4c8d0964f8757f2cffbbce5741ad327 net/mlx5e: Remove extra layers of defines
9e5286dcbbbc47b4666df1733590260ac0b475af net/mlx5e: Create symmetric IPsec RX and TX flow steering structs
fb2caa711f690f71cc6cd256faadeff7ab76f900 net/mlx5e: Use mlx5 print routines for low level IPsec code
c7049ca6213732e5d511a4b8d6fdabea4c3b4811 net/mlx5e: Remove accesses to priv for low level IPsec FS code
8518d05b8f9add527041edd2f12ffc841866b01a net/mlx5e: Create Advanced Steering Operation object for IPsec
8d15f364d5d39956fd6bb848ad7732e077616c9a net/mlx5e: Create hardware IPsec packet offload objects
42ba0f9d4b3972bd9ca9c86f89d5ccc8dc5c58b6 net/mlx5e: Move IPsec flow table creation to separate function
35324bbb962e984fe58e783ccad20bcfccc65cba net/mlx5e: Refactor FTE setup code to be more clear
384298c28aac42fcc93e3ff83fe627c900821804 net/mlx5e: Flatten the IPsec RX add rule path
27ebe531d2d99886a189ce3d48b9872c3216bb9e net/mlx5e: Make clear what IPsec rx_err does
d7ec2b76026bcd72dec47dfeeb79c1a542868204 net/mlx5e: Group IPsec miss handles into separate struct
a8e052932a2aaeccb979fddbca6f018ef8b458eb net/mlx5e: Generalize creation of default IPsec miss group and rule
83e1bcaf8cef26edaaf2a6098ef760f563683483 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
ec9eaf68c1dcd1b0d4e0bad0630ddac49c20bbe8 dt-bindings: PCI: mediatek-gen3: add SoC based clock config
d3fd0ee7a4a1e796413fab7affc72eeec31bed13 dt-bindings: PCI: mediatek-gen3: add support for mt7986
7c9c38fc6bda7214c1af3d3e741bc99df979897d dt-bindings: clock: split qcom,gcc-msm8974,-msm8226 to the separate file
e80313c70a23c1c92f1ea1749799a90a1b490be4 dt-bindings: clocks: qcom,mmcc: define clocks/clock-names for MSM8974
fce760071df1f32163655c37555eec8c1577581d clk: qcom: gcc-msm8974: use ARRAY_SIZE instead of specifying num_parents
f2b4f1490e82dec9881565b2f92467c5b6f4636d clk: qcom: gcc-msm8974: move clock parent tables down
ff81be97120b6bb79f1239a184bb0c851d7ed9a7 clk: qcom: gcc-msm8974: use parent_hws/_data instead of parent_names
4e74e921ea0c576682ffd7981af1d4a73ceaca11 clk: qcom: mmcc-msm8974: use ARRAY_SIZE instead of specifying num_parents
28c6c02527757a4b3c63b30d77f7e7d5c112c085 clk: qcom: mmcc-msm8974: move clock parent tables down
a174d29a59ec9462d3e72fd00a9fd05054c4ab20 clk: qcom: mmcc-msm8974: use parent_hws/_data instead of parent_names
2931aa6758da9f871b4bd7ee52a4be2f9d24e6ce clk: qcom: rpmh: add support for SM6350 rpmh IPA clock
b54b6003612a376e7be32cbc5c1af3754bbbbb3d riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
fa55ef14ef4fe06198c0ce811b603aec24134bc2 bpftool: Fix memory leak in do_build_table_cb
aa67961f3243dfff26c47769f87b4d94b07ec71f selftests/bpf: Allow building bpf tests with CONFIG_XFRM_INTERFACE=[m|n]
0e513d84c04160227c892db022c71b961c9834cd dt-bindings: thermal: thermal-idle: Fix example paths
3c75ce7cc3a31cabe97ff3e5a0d7e97eda5a7a2d dt-bindings: Drop type from 'cpus' property
11b932815484fae85f5fe5a45d9fb856c102c2bc of: unittest: Convert to i2c's .probe_new()
43e6f4577d4dafa932a61bdef3971b711eca425a dt-bindings: Move fixed string node names under 'properties'
642bb6a736fc5a7fec9ef9f5487f0abd71a1dc31 dt-bindings: leds: sgm3140: Document ocp8110 compatible
f980520b0747e5621930e0420cd0be54cbdddeb3 dt-bindings: qcom,pdc: Add missing compatibles
7621aabdae410cfc0c28358baab7ae13c551aa7c dt-bindings: Add missing start and/or end of line regex anchors
93266da2409b1709474be00f1becbbdaddb2b706 dt-bindings: display: Convert fsl,imx-fb.txt to dt-schema
e553ad8d7957697385e81034bf76db3b2cb2cf27 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
47612a9fc4b822027200596da16669f596a7c9ff dt-bindings: thermal: tsens: Add SM6115 compatible
fe469e83eb5b383c8abbf1d1cab7a038e3d6778b dt-bindings: leds: use unevaluatedProperties for common.yaml
d1188adb2dabcd1f4535b911d5b549ac66e21041 dt-bindings: leds: lp55xx: allow label
49b939b711217f33c7b95c3cf0e08a6f91f96adf dt-bindings: leds: lp55xx: switch to preferred 'gpios' suffix
b82fa8538497dc214b1be514b3d10c598ccccd59 dt-bindings: leds: lp55xx: rework to match multi-led
960c2de7a15477863d3c6a5c0f774dc8da318ea3 dt-bindings: leds: mt6360: rework to match multi-led
0542aac494a75f6d467109349e0266d7116e2b77 dt-bindings: leds: irled: gpio-ir-tx: convert to DT schema
0212be85e7512b639116b215519bc9aabedf1a5c dt-bindings: leds: irled: pwm-ir-tx: convert to DT schema
b27915453db3f36f04148fced5e282eb27f00bcf dt-bindings: leds: irled: ir-spi-led: convert to DT schema
8119aaba20fdfa0eaefaa7bb13d869693052ec57 dt-bindings: thermal: cooling-devices: Add missing cache related properties
f5642c7f2bbe6b152e686e0973eaf534e054eb66 dt-bindings: Drop Jee Heng Sia
4d50591ebf60ccf79380fff3a4c23659c61c482f hwmon: (emc2305) fix unable to probe emc2301/2/3
364ffd2537c44cb6914ff5669153f4a86fffad29 hwmon: (emc2305) fix pwm never being able to set lower
c21dc529baba16d6698a396eb997fee318300ee1 libbpf: Parse usdt args without offset on x86 (e.g. 8@(%rsp))
8939c58d68f97ce530f02d46c9f2b56c3ec88399 xtensa: add __umulsidi3 helper
d68ae4982cb773f3d738b5dc25f77f5c7550548a selftests/bpf: Install all required files to run selftests
efe7fadbd59ec4513272c722403226e47321311b selftests/bpf: Use "is not set" instead of "=n"
d0c0b48c87274b7735f8c930a7c0d783fb46cfe9 selftests/bpf: Use CONFIG_TEST_BPF=m instead of CONFIG_TEST_BPF=y
235d2ef22cabb0ae68e2a1eca011acad32846bb9 Merge branch 'BPF selftests fixes'
156ed20d22ee68d470232d26ae6df2cefacac4a0 bpf: Don't use rcu_users to refcount in task kfuncs
b93884eea26f97a3dc4c1df8c64389cbb0673001 net/ncsi: Silence runtime memcpy() false positive warning
d8939cb0a03ce7e4e69f65bbd31b79fe42f7d5e6 bpf: Loosen alloc obj test in verifier's reg_btf_record
15309fb26b87767b4c8b017a628424e3c3b2f69e net: sfp: clean up i2c-bus property parsing
bffdeaa8a5af7200b0e74c9d5a41167f86626a36 bpf: decouple prune and jump points
a095f421057e22853022cb644b1589d0dd0e756e bpf: mostly decouple jump history management from is_state_visited()
618945fbed501b6e5865042068a51edfb2dda948 bpf: remove unnecessary prune and jump points
f0c5a2d9f2342733e417ac5d5d19848dbd8ba7aa Merge branch 'Refactor verifier prune and jump point handling'
e9b4aeed56699b469206d05e706ddf2db95700a9 net: xsk: Don't include <linux/rculist.h>
1ab586f5177b3b2805a05aa926a5b46d3d7f112c sfc: use sysfs_emit() to instead of scnprintf()
e3bd74c3d1907360a37f49a0cdf02daa2983ff53 net: microchip: vcap: Remove unneeded semicolons
ed883bec679b027b198d57a336715f8298fb88b4 net: ethernet: mtk_wed: add reset to rx_ring_setup callback
d074f0aebde5649f7a9f1807551efc019b8e81c4 RDMA/hfi1: use sysfs_emit() to instead of scnprintf()
e22dcbc9aa329e7902a8c9f8d11aba74f5d7c97d net: ethernet: mtk_wed: Fix missing of_node_put() in mtk_wed_wo_hardware_init()
838c19f89454cab177ed6f74ab61ad32db1764c5 net: dsa: microchip: move max mtu to one location
1d0a1a6d0d63db5bba73abe862180c947861f4d4 net: dsa: microchip: do not store max MTU for all ports
6f1b986a43ce9aa67b11a7e54ac75530705d04e7 net: dsa: microchip: add ksz_rmw8() function
29d1e85f45e03c9fd1b8985f983f33c021e130c8 net: dsa: microchip: ksz8: add MTU configuration support
6b30cfa86ee703dc75743d56b078661753a18da3 net: dsa: microchip: enable MTU normalization for KSZ8795 and KSZ9477 compatible switches
55a952eef70a51340afdf080ecf81dd2b7bbf952 net: dsa: microchip: ksz8: move all DSA configurations to one location
f82389eecdd24a50f0d33d58127aeacc48d53511 Merge branch 'net-dsa-microchip-add-mtu-support-for-ksz8-series'
f2e664ad503d4e5ce7c42a0862ab164331a0ef37 octeontx2-af: Support variable number of lmacs
b9d0fedc6234011d67f6e2ba0ae1a8de6beca010 octeontx2-af: cn10kb: Add RPM_USX MAC support
b441c4ac5ea37251d6acabe679215a828025004b octeontx2-pf: ethtool: Implement get_fec_stats
84ad3642115dfc2f17b6bd98e0470f799b8411e3 octeontx2-af: Add FEC stats for RPM/RPM_USX block
a2220b54589b1d2a404f6eb5f6bc3c0ace2b504f Merge branch 'cn10kb-mac-block-support'
e896dbd3239db99f5edf080780f9a0867ca53b28 dt-bindings: mmc: fsl-imx-esdhc: update i.MX8DXL compatible
c2a2130634922869c2c2cc4c14115d2454ef153f dt-bindings: mmc: renesas,sdhi: Document R-Car V4H support
2505d7a3f364bcb24b57627a5a80552ee03bd590 dt-bindings: mmc: sdhci-am654: add ti,itap-del-sel-ddr50 to schema
2ab441f9c2d4266c3a392b2d07832608a5e647e4 dt-bindings: mmc: arm,pl18x: Document interrupt-names is ignored
4438592c920bbfdf3c584aa51779f1a84526eb72 mmc: sdhci: Remove local_irq_{save,restore}() around k[un]map_atomic()
e467c154f748b9fd1b3cbff685b58091b532c90e mmc: sdhci: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
47722e3fd92482c036be43a4ba62698c8b8b63b8 mmc: sdhci: Replace kmap_atomic() with kmap_local_page()
8ff683f6a293650a7fa5025f41a164987b585f07 mmc: bcm2835: Remove local_irq_{save,restore}() around k[un]map_atomic()
e9c9722220057d19d80478c0edda3fbf237a73f7 mmc: bcm2835: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
07e23c14e1d341fa350a6f0659c6ac84544bb7c4 mmc: bcm2835: Replace kmap_atomic() with kmap_local_page()
1550217a8b448008d9f590ffe46e1fc3caa3160d mmc: mmc_test: Remove local_irq_{save,restore}() around sg_copy_{from,to}_buffer()
b7093c10967e732236bcc5b2e8ba5fc87b5a57a8 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_transfer_data()
36bbdc3096e160ffe0ba93053e6e11a98ef14691 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_bounce_block()
4526cdaf9df8bef093bb9a5b0db09a1978a811f8 mmc: tifm_sd: Replace kmap_atomic() with kmap_local_page()
14c9825f968ccfe34cc606a87e374133feeed7ac mmc: tmio_mmc_core: Remove local_irq_{save,restore}() around k[un]map_atomic()
8e8d695fa567ab4d669cd04b8d655cb736c6ad87 mmc: tmio_mmc_core: Replace kmap_atomic() with kmap_local_page()
2fc458f75e1c2e8b9b9a7f6a09698994fe10a7aa mmc: au1xmmc: Replace kmap_atomic() with kmap_local_page()
cdb1ad52703b52e95696c38408ee9e3cf514dc4b mmc: wbsd: Replace kmap_atomic() with kmap_local_page()
50bfe185c42a2199b65fc759cb1b2e6a0a915427 mmc: sdhci-brcmstb: Allow building with COMPILE_TEST
d7a1830e3ebe065141b8d4781cd931a4128bc421 mmc: sdhci-esdhc-imx: improve imxrt1050 data
1ad0dcb984c51db655f38ed97bb88545fd55f407 mmc: host: Fix repeated words in comments
0b36b7cd3f1f3df707c98de65b764294c02cc8cc dt-bindings: mmc: mtk-sd: Set clocks based on compatible
1b845c5af4728085eeea9582e2fcbe4c8104fa5e dt-bindings: mmc: Add support for Mediatek MT7986
24e961b93d292d0dd6380213d22a071a99ea787d mmc: mediatek: add support for MT7986 SoC
0614b0ae13c23d14907369085554eaecbdba8f7d mmc: sdhci-of-arasan: Add support for dynamic configuration
08b863bb034cfda73ac2d37faab9d54185f04231 mmc: sdhci-*: Convert drivers to new sdhci_and_cqhci_reset()
4fb2786961c517d0a6e4e8bf947d6f7259155d6a mmc: sdhci-esdhc-imx: reset the tuning logic before execute tuning
dc4e9e2aa82a697ff1fccf6dbdd9f648afc7d71a mmc: sdhci-pci: Set PROBE_PREFER_ASYNCHRONOUS
654993b3e1eb7ce22e5d5bf5df95730c3fb7013a mmc: sdhci_am654: Use dev_err_probe() for mmc_of_parse() return code
ff50df9ac28b5a6a93ab8bed58c74ad8f12c756a mmc: Remove duplicate words in comments
e97ee6f816c04e6a6fff875f5553c52ffd8b84d4 dt-bindings: mmc: sdhci-msm: Document compatible for MSM8976
5c133688a1bfc110ed67de3ddaafa04facacbd5f dt-bindings: mmc: mtk-sd: add Inline Crypto Engine clock
7b438d0377fbd520b475a68bdd9de1692393f22d mmc: mtk-sd: add Inline Crypto Engine clock control
e93d1468f429475a753d6baa79b853b7ee5ef8c0 mmc: alcor: fix return value check of mmc_add_host()
0ca18d09c744fb030ae9bc5836c3e357e0237dea mmc: moxart: fix return value check of mmc_add_host()
cde600af7b413c9fe03e85c58c4279df90e91d13 mmc: mxcmmc: fix return value check of mmc_add_host()
80e1ef3afb8bfbe768380b70ffe1b6cab87d1a3b mmc: pxamci: fix return value check of mmc_add_host()
0c87db77423a282b3b38b8a6daf057b822680516 mmc: rtsx_pci: fix return value check of mmc_add_host()
fc38a5a10e9e5a75eb9189854abeb8405b214cc9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f670744a316ea983113a65313dcd387b5a992444 mmc: toshsd: fix return value check of mmc_add_host()
0613ad2401f88bdeae5594c30afe318e93b14676 mmc: vub300: fix return value check of mmc_add_host()
29276d56f6ed138db0f38cd31aedc0b725c8c76c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5c1a2b77cd1b59112cf22b3e338f7e416797ad32 mmc: litex_mmc: ensure `host->irq == 0` if polling
5cb7d23761c87cd490a59dc4bb0d618c92b711c5 dt-bindings: mmc: sdhci-of-dwcmhsc: Add reset support
0b278ea226b103a291aed38e950fe032148f8c9b dt-bindings: mmc: rockchip-dw-mshc: Add power-domains property
9e6e8c43726673ca2abcaac87640b9215fd72f4c mmc: atmel-mci: fix return value check of mmc_add_host()
a525cad241c339ca00bf7ebf03c5180f2a9b767c mmc: omap_hsmmc: fix return value check of mmc_add_host()
90935f16f2650ab7416fa2ffbe5c28cb39cf3f1e mmc: meson-gx: fix return value check of mmc_add_host()
e4e46fb61e3bb4628170810d3f2b996b709b90d9 mmc: via-sdmmc: fix return value check of mmc_add_host()
dc5b9b50fc9d1334407e316e6e29a5097ef833bd mmc: wbsd: fix return value check of mmc_add_host()
b38a20f29a49ae04d23750d104b25400b792b98c mmc: mmci: fix return value check of mmc_add_host()
ac4a171b448bdd3b33a57c61c23edcc289324d5f dt-bindings: mmc: sdhci-msm: Document the SM6375 compatible
b78efae3a3fcf970db0c516abaa3d30b377d0440 dt-bindings: mmc: sdhci-msm: Document SM8350 SDHCI
974b8219df36f80fdaf7a64ba7b7992320cd5744 dt-bindings: mmc: sdhci-msm: Document the SM8550 compatible
4b323f02b6e8df1b04292635ef829e7f723bf50e mmc: mtk-sd: fix two spelling mistakes in comment
cb7e1e931161962b298364ca3ad9a4dd3143851b dt-bindings: mmc: Convert sdhci-fujitsu to JSON schema
bd724b279f554629e5f74d50a43e2435791482e1 mmc: f-sdh30: Add reset control support
72e7f0cf8d99af8808d1b8fb31bef6ce864a146a dt-bindings: sdhci-fujitsu: Add compatible string for F_SDH30_E51
5914a9b16c842056c946665a39aa0ac5923a2d1f mmc: f-sdh30: Add compatible string for Socionext F_SDH30_E51
e2d2dcc82504b1beee9f2542e8b43b8c43829302 mmc: f-sdh30: Add support for non-removable media
aae9d3a440736691b3c1cb09ae2c32c4f1ee2e67 mmc: f-sdh30: Add quirks for broken timeout clock capability
a8687078fc5e7606b3e91f32cb6ba2574d83736d mmc: renesas_sdhi: remove accessor function for internal_dmac
7f3ea248cd1b2ea9b49f6f3523250bc8e622dd5e mmc: renesas_sdhi: improve naming of DMA struct
af728d7ae20483add9f8d3c81280dc6298a0aa2e mmc: tmio: add callback for dma irq
ec9e80ae1719de541c719116a1ca0a0c70e9240c mmc: renesas_sdhi: add quirk for broken register layout
c330601c9c93392000c077d973b182cc0164b9ac mmc: renesas_sdhi: take DMA end interrupts into account
8840e1c13cb40d2a207f875f3c730f399a21d4d4 mmc: tmio: remove tmio_mmc_k(un)map_atomic helpers
43c487c28f9c353a9690f975e7b7dc56be144427 mmc: tmio: remove 'alignment_shift' from platform data
63abdf7237a7ab9e3ee30782d64d968a087c7e7a mmc: sdhci: Fix the SD tuning issue that the SDHCI_TRANSFER_MODE is cleared incorrectly
ccfa2466a456f70c0bab0cd0b64d6c8996141d2e dt-bindings: mmc: synopsys-dw-mshc: document "altr,sysmgr-syscon"
ef87bd81cb881377c1eaf512167b0522c825b012 mmc: dw_mmc-pltfm: socfpga: add method to configure clk-phase
d0ce6aca9ddf1177d9f2757c9fed502682934343 clk: socfpga: remove the setting of clk-phase for sdmmc_clk
fa30beccca969ad2fb9431faf1f12ecb6fdb14ce mmc: pwrseq: Use device_match_of_node()
3d4f9898c1c74323dd61d6a8a0efca9401232ad4 mmc: renesas_sdhi: alway populate SCC pointer
0da69dd2155019ed4c444ede0e79ce7a4a6af627 mmc: renesas_sdhi: better reset from HS400 mode
48c917fa998c00980167ba732c8ccbf603c9fb70 mmc: renesas_sdhi: add helper to access quirks
afc9b96b505ca04f3d8ce7bd2a2ca16b39855198 mmc: renesas_sdhi: use new convenience macro from MMC core
0f55b162729feee076e1bbb3a4c588a09aa73641 dt-binding: mmc: Add mmc yaml file for Sunplus SP7021
4e268fed8b1861616af28f9cfb4eed8ca5d7af6c mmc: Add mmc driver for Sunplus SP7021
ffbace4378dc1aedb02248bbbe5d231754e4df3a mmc: renesas_sdhi: use plain numbers for end_flags
e81bdae440fa7cc7dcbfb4f0fcfafb1f4350bc31 mmc: core: Remove non-data R1B ioctl workaround
1e8cb505f3d4a3e9c31238a45509a17e688525a0 mmc: Remove unneeded semicolon
b98e7e8daf0ebab9dcc36812378a71e1be0b5089 mmc: Avoid open coding by using mmc_op_tuning()
5c5301a147df77eb4479be9af74f65a334206602 mmc: core: refactor debugfs code
4f431a047a5c8698ed4b67e2760cfbeb5fffb69d memstick/ms_block: Add check for alloc_ordered_workqueue
e026a3f9172f5c9aacff270b929a166c3ea1b6f7 mmc: mmc-hsq: Use fifo to dispatch mmc_request
beaba9e46cffca7fcf00bec7cf52fe52a9dcf918 mmc: sdhci: Avoid unnecessary ->set_clock()
04280473b5da4199b1abbac2aa08fd9109e20f82 dt-bindings: mmc: Remove comment on wakeup-source property
fc02e2b52389c8fde02852b2f959c0b45f042bbd mmc: core: Normalize the error handling branch in sd_read_ext_regs()
496182a389627a60d1b12be32d1640b14c678b8b mmc: sdhci: Remove unneeded semicolon
c8d2d76d7646dc9b2d377699f68dce5403ad9b80 mmc: sdhci-of-esdhc: limit the SDHC clock frequency
292d0426d70db2d4fd47b4ecd42188f7443bf583 MAINTAINERS: Update maintainer for SDHCI Broadcom BRCMSTB driver
4a44cd249604e29e7b90ae796d7692f5773dd348 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
07f8f060edd759f6f1bbaea3c078fe526f4dcbf9 dt-bindings: mmc: sdhci: document sdhci-caps and sdhci-caps-mask
e589522d7aea0d8b738243935074a5916cd3b568 dt-bindings: mmc: sdhci-am654: cleanup style
2ba206a2ff4a5cd60068f52453cfa2bbfa45bed6 dt-bindings: mmc: sdhci-msm: cleanup style
b64c4d8589297eaf2e94d56b7e07547209714c48 dt-bindings: mmc: sdhci-msm: drop properties mentioned in common MMC
491ad767de23c3a477405e02436e5e0071830b4c dt-bindings: mmc: sdhci-msm: allow dma-coherent
a234442c0b51163841762748e7e22c3718337923 mmc: sdhci-brcmstb: Resolve "unused" warnings with CONFIG_OF=n
495b637f640b7f87ab42f3cc829e35ea76a1f3eb iommu: Add note about struct iommu_fwspec usage
493c9b68d1d8765b2f8740a06c169e90a947159f iommu/tegra: Add tegra_dev_iommu_get_stream_id() helper
07548a391df07637a057caa5bd07cafb6157fe79 mmc: sdhci-tegra: Sort includes alphabetically
8f00ad01fcd457d5e8c09c97f7a963be09e59b99 mmc: sdhci-tegra: Separate Tegra194 and Tegra234 SoC data
03813c81e62559489afa1b461ab159b5641d66f8 mmc: sdhci-tegra: Add support to program MC stream ID
acc13958c2b2623c17e2450b8cd6881b698756d3 mmc: sdhci-tegra: Issue CMD and DAT resets together
aaa4dd1b47f5ff5ef477fec5dcc6c397b457f1c2 ARM: 9279/1: support function error injection
72d9a541d7f186f0ec97c71ba7e477dd9bf4155f ASoC: Intel: Skylake: Update pipe_config_idx before filling BE params
b0d16e54e7559f2055123ea7b1d9ff1bb808ebad ASoC: Intel: Skylake: Remove skl_tplg_is_multi_fmt()
75ab3c00769009e32e5cf51c8b503de4f73114e4 ASoC: Intel: Skylake: Drop pipe_config_idx
4ac587f3578c5ca490e4df55af6403f5474eb2f0 ASoC: Intel: Skylake: Introduce single place for pipe-config selection
171107237246d66bce04f3769d33648f896b4ce3 ASoC: Intel: Skylake: Fix driver hang during shutdown
451d85c46cf719a09a052510d4d4cd920103163a ASoC: Intel: Skylake: Use SG allocation for SKL-based firmware load
c0660fce5e0672b9fcffaae02184d58c8ed2aec1 ASoC: Intel: sof_rt5682: add jsl_rt5682 board config
5c10da436ebd93f9bfa244ea933773d14b566499 ASoC: Intel: sof_sdw: use common helpers for all Realtek amps
47d2b66fec133cb27da3a551334686e465d19469 ASoC: Intel: sof_realtek_common: set ret = 0 as initial value
3327d721114c109ba0575f86f8fda3b525404054 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8ab2d12c726f0fde0692fa5d81d8019b3dcd62d0 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
ef0a098efb36660326c133af9b5a04a96a00e3ca ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a39bc7cf8e284653fb6fd9d897f269f4ac80cf52 ASoC: imx-audmux: use sysfs_emit() to instead of scnprintf()
38eef3be38ab895959c442702864212cc3beb96c ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
cf34ac6aa2b12fb0c3aacfdcae8acd7904b949ec regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
5f947746f0089529c85654704643f158b420ff92 spi: spi-fsl-lpspi: support multiple cs for lpspi
bc9ab1b7a6c687370b5d4edf34064bf04af8d369 spi: spi-fsl-lpspi: add num-cs binding for lpspi
8330e9e8269bb76dd502e84efb5f351016512cf8 spi: spi-mtk-nor: Add recovery mechanism for dma read timeout
7ccb966779645636679a723588b7bae4f0a8d7d5 PCI: aardvark: Switch to using devm_gpiod_get_optional()
6d4671b534f6c084e92ef167a52dc47e55f636c4 PCI: pciehp: Enable Command Completed Interrupt only if supported
5b481acab4ce017fda8166fa9428511da41109e5 bpf: do not rely on ALLOW_ERROR_INJECTION for fmod_ret
8ca67e3d8bfe8d1cf9e68328c585562ab5e63309 wifi: iwlwifi: nvm-parse: enable WiFi7 for Fm radio for now
c5a976cf6a756efeee190f05c875b732bd10b4df wifi: iwlwifi: modify new queue allocation command
1174e8fcbba89593f67240c3395554b3812a4981 wifi: iwlwifi: mvm: don't access packet before checking len
838a0c7d144111df7f1fd426d099ab68e81bb24c wifi: iwlwifi: dump: Update check for valid FW address
6d7cb4a63db8716d23036323ff1a639cbade52ac wifi: iwlwifi: mvm: replace usage of found with dedicated list iterator variable
3a27a1a158bd1811db7f9b82a72303414fa270e1 wifi: iwlwifi: pcie: Add reading and storing of crf and cdb id.
b201944af11f7b2c860bef5cb562eb7163427724 wifi: iwlwifi: mvm: Don't use deprecated register
9ad28ba1c6f054ef801bcd63c5b73792b4b1d9a4 wifi: iwlwifi: mei: clean up comments
5933b8620a454894c4fdb7c123ddc6048c67e473 wifi: iwlwifi: mvm: d3: add TKIP to the GTK iterator
b2f20cf2899fdce94e01101dee08ddbd2e32ea2f wifi: iwlwifi: dump: Update check for UMAC valid FW address
a6365c2da9faf7c7bcb81fbc4b422e9f319c9f0c wifi: iwlwifi: fw: use correct IML/ROM status register
4f143eca515534f08915caba40517b665a622f90 ASoC: Intel: Skylake: Topology and shutdown fixes
122d851b07116b30fbee99281d907c33a43f57c9 ASoC: Intel: boards: updates for SOF boards
81ed7d9de18768fe0cb3d74a7a163a8c082e1346 ASoC: codecs: wcd-clsh: Remove the unused function
d9f26ae731259c8fb2d62a742c64e454996944a8 Merge tag 'v6.1-rc8' into efi/next
a37dac5c5dcfe0f1fd58513c16cdbc280a47f628 arm64: efi: Limit allocations to 48-bit addressable physical region
1da681e52853f0abfbfff8c69833d31e538ff9c0 ASoC: soc-pcm.c: Clear DAIs parameters after stream_active is updated
b3525072835b523b397d459fadd0785d9c24bbd1 orangefs: remove variable i
610defdccff7b955fe899a825990c2202153a22e orangefs: remove redundant assignment to variable buffer_index
ea60a4ad0cf88b411cde6888b8c890935686ecd7 orangefs: Fix sysfs not cleanup when dev init failed
d23417a5bf3a3afc55de5442eb46e1e60458b0a1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1f2c0e8a587bcafad85019a2d80f158d8d41a868 orangefs: Fix kmemleak in orangefs_sysfs_init()
31720a2b109b3080eb77e97b8f6f50a27b4ae599 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
0a6ea1ce8260f08079b0940350a21e4ad95c2378 Merge "do not rely on ALLOW_ERROR_INJECTION for fmod_ret" into bpf-next
ef13f8b64728c4b4d28639bbcf30fe1314b18482 clk: Store clk_core for clk_rate_request
49e62e0d96baf7236615e4ec2878d8db229de9c2 clk: Add trace events for rate requests
63cd992e5179db5600ce8975735a484c1caa96a5 Merge tag 'qcom-clk-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
dcb2288b1fd9a8cdf2f3b8c0c7b3763346ef515f bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
76007ccc5727f86c105e96697e96dcf2df6b1634 PCI: mvebu: Switch to using gpiod API
fb4907f487254375830f135dcfe5dd7e6f8b705f RDMA/cma: Change RoCE packet life time from 18 to 16
487d65090a3dce1ae54946aded55d0f8ac87cbab RDMA/hns: Fix the gid problem caused by free mr
bc34c04f7b97c3794dec5a6d6d27ffd5f0e4f5c8 RDMA/hns: Fix AH attr queried by query_qp
9fb39ef2ff3e18f1740625ba04093dfbef086d2b RDMA/hns: Fix PBL page MTR find
99dc5a0712883d5d13b620d25b3759d429577bc8 RDMA/hns: Fix page size cap from firmware
667d6164b84884c64de3fc18670cd5a98b0b10cf RDMA/hns: Fix error code of CMD
682c0722addae4b4a1440c9db9d8c86cb8e09ce5 RDMA/hns: Fix XRC caps on HIP08
537c3f66eac137a02ec50a40219d2da6597e5dc9 selftests/bpf: add generic BPF program tester-loader
26c386ecf0212affb50f02dabcb0152995b99b07 selftests/bpf: convert dynptr_fail and map_kptr_fail subtests to generic tester
25c5e92d197bd721e706444c5910fd386c330456 bpf/docs: Document struct task_struct * kfuncs
36aa10ffd6480b93e32611411be4a8fc49804aba bpf/docs: Document struct cgroup * kfuncs
2d14123617f9917126c78719e0eaae3badbd624f Merge branch 'Document some recent core kfunc additions'
5608e0a817ceb84afca8a8d738c29ffefbe4a398 net: asix: add support for the Linux Automation GmbH USB 10Base-T1L
cfbf877a338c202ace114f309a6dc0ef5cfb4ad1 Merge tag 'ieee802154-for-net-next-2022-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
5174e5b0d1b669a489524192b6adcbb3c54ebc72 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
cfd3ffb36f0d566846163118651d868e607300ba clk: st: Fix memory leak in st_of_quadfs_setup()
e0bb331221f85d131f277c834bdf20e977badfd8 Merge tag 'clk-microchip-fixes-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
16dc16d9f058dce7031ee8b850f10622b8b5fb14 net: ethernet: use sysfs_emit() to instead of scnprintf()
cb453926865ea0dddda898c8184eebb595f3c53d bridge: mcast: Centralize netlink attribute parsing
3866116815249be8a5ebfa37ddea9f1032c976a9 bridge: mcast: Remove redundant checks
f2b5aac68117909c3ac9e660c3182fd59524242f bridge: mcast: Use MDB configuration structure where possible
8bd9c08e324175051d6d8ad5b2acfeaccaa1047b bridge: mcast: Propagate MDB configuration structure further
9f52a51429791737eaf35c6fb5273d178ec005d9 bridge: mcast: Use MDB group key from configuration structure
3ee5662345f26c3d694e25f3e3b577deaaf31c0f bridge: mcast: Remove br_mdb_parse()
4c1ebc6c1f2196c11cff78832c2604bbcec7d088 bridge: mcast: Move checks out of critical section
090149eaf3911ce588775107b25c725d287752ef bridge: mcast: Remove redundant function arguments
f86c3e2c1b5ea5c959ef176541c2f831231fa631 bridge: mcast: Constify 'group' argument in br_multicast_new_port_group()
5955a948ac3d4e78857726d5e8d4bffb3fc71d4f Merge branch 'bridge-mcast-preparations-for-evpn-extensions'
df268f6ca7da1088d7ecff4250d1478d3fa2406b net/mlx5: Introduce IFC bits for migratable
c0bea69d1ca7974a6a387dbc8d9ca15345e2779f devlink: Validate port function request
875cd5eeba96091d97ce27e6e9b855fba9d2e0fc devlink: Move devlink port function hw_addr attr documentation
da65e9ff3bf614d2836e38e1d405c7073e6ba3b7 devlink: Expose port function commands to control RoCE
47d0c500d76c7b1d220c47cd875763fef04eba2e net/mlx5: Add generic getters for other functions caps
7db98396ef4581e4ca2f7e7beb766f4d19fc856a net/mlx5: E-Switch, Implement devlink port function cmds to control RoCE
a8ce7b26a51efc4d7753b23d639ae092878a6193 devlink: Expose port function commands to control migratable
e5b9642a33be6f6a9ec2f035299f4a5c0980d7c0 net/mlx5: E-Switch, Implement devlink port function cmds to control migratable
e1228581b38bd698d3502354c0807863c8b518f7 Merge branch 'devlink-add-port-function-attribute-to-enable-disable-roce-and-migratable'
1a352596722a129cacc5f601f42ece083d400086 Revert "net: ethernet: ti: am65-cpsw: Fix hardware switch mode on suspend/resume"
1bae8fa8c4f3e3fd447ea2acdad96bd0fd7ff5da Revert "net: ethernet: ti: am65-cpsw: retain PORT_VLAN_REG after suspend/resume"
1a014663e7dddb711566a9c9746200b187742092 Revert "net: ethernet: ti: am65-cpsw: Add suspend/resume support"
24bc19b05f1fc29e55ec73df5345fe3571c48b15 net: ethernet: ti: am65-cpsw: Add suspend/resume support
1581cd8b11748d9ff1d9deedd9dc5c0c1ce9029b net: ethernet: ti: am65-cpsw: retain PORT_VLAN_REG after suspend/resume
020b232f79e97ad06d5edc67a2dc34fe5bc271ef net: ethernet: ti: am65-cpsw: Fix hardware switch mode on suspend/resume
d8b879c00f69a22738f6bb7198e763cfcc6b68f8 Merge branch 'net-ethernet-ti-am65-cpsw-fix-set-channel-operation'
ff7a167961d1b97e0e205f245f806e564d3505e7 arm64: efi: Execute runtime services from a dedicated stack
e8a292d6a786cab048a83496687d56f121277b88 Merge branch 'mlx5 IPsec packet offload support (Part I)'
6cfe7bd0dfd33033683639039b5608d6534c19eb RDMA/mlx5: Remove not-used IB_FLOW_SPEC_IB define
8c17295bd4991b6d275248ff7f987f54dd5eb0e6 net/mlx5e: Create IPsec policy offload tables
a5b8ca9471d394459152a2a7f8f5f8227ae3e3c0 net/mlx5e: Add XFRM policy offload logic
9af594d8a99ef726b5785a309fb230265d16fd8b net/mlx5e: Use same coding pattern for Rx and Tx flows
6b5c45e16e434efc6d323a8bc79e0eba49cd13f2 net/mlx5e: Configure IPsec packet offload flow steering
18f38fd267abf3be8330dd73ddeb838f2dd98f29 net/mlx5e: Improve IPsec flow steering autogroup
81f8fba5ecaad53b6b32a81fe7ef06b772557647 net/mlx5e: Add statistics for Rx/Tx IPsec offloaded flows
6721239672fe38187119afdafe996902ab24fd11 net/mlx5e: Skip IPsec encryption for TX path without matching policy
7bddb659bd0fc4e9022d3a3a2260540c01856e68 net/mlx5e: Provide intermediate pointer to access IPsec struct
403b383a3ce3ebe12c26317978c34dd3d653c867 net/mlx5e: Store all XFRM SAs in Xarray
1ed78fc033074c55221a80498204c539a3696877 net/mlx5e: Update IPsec soft and hard limits
8c582ddfbb473c1d799c40b5140aed81278e2837 net/mlx5e: Handle hardware IPsec limits events
cee137a634318bfbda18ee5af45d300153b57fa5 net/mlx5e: Handle ESN update events
37d244ad183f42f91910e47984a7636e970e9d1b net/mlx5e: Open mlx5 driver to accept IPsec packet offload
e85b1f5a9769ac30f4d2f6fb1cdcd9570c38e0c1 ASoC: dt-bindings: fsl-sai: Reinstate i.MX93 SAI compatible string
2a17ddfdca25ac4cbb0d317362608ec32f98fd82 dt-bindings: Add missing 'unevaluatedProperties' to regulator nodes
3a6f994f848a69deb2bf3cd9d130dd0c09730e55 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
8f3cbcd6b440032ebc7f7d48a1689dcc70a4eb98 regulator: core: Use different devices for resource allocation and DT lookup
5107778d0061db58b1683bb412418d5b3cf0b0e0 wifi: ipw2x00: Remove some unused functions
76821aad49cebc69eca86800f41e8133104e91d3 wifi: brcmfmac: add function to unbind device to bus layer api
da6d9c8ecd00e20218461007948f2b0a8e7fa242 wifi: brcmfmac: add firmware vendor info in driver info
d6a5c562214f26e442c8ec3ff1e28e16675d1bcf wifi: brcmfmac: add support for vendor-specific firmware api
f74f1ec22dc232be0296739148d126e9158eadf9 wifi: brcmfmac: add support for Cypress firmware api
b1d94be570c28be9bda6931e300e4ff74be82452 wifi: brcmfmac: add support Broadcom BCA firmware api
7205f9f2fc55be611dbd3364f6b1b361aa21a52d wifi: brcmfmac: add vendor name in revinfo debugfs file
8041f2bffbf1c0854d9f6675ad01dc6ca72f71dd wifi: brcmfmac: introduce BRCMFMAC exported symbols namespace
dd469a754afdb782ba3033cee102147493dc39f4 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
76c16af2cb10282274596e21add2c9f0b95c941b wifi: rtl8xxxu: Fix the channel width reporting
7de16123d9e230d4aff17a466eac820645c8a796 wifi: rtl8xxxu: Introduce rtl8xxxu_update_ra_report
c2f2924bc7f9ea75ef8d95863e710168f8196256 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
3ddfe3bdd3cf199676737fbd8cb7878b962acd2a wifi: rtw89: don't request partial firmware if SECURITY_LOADPIN_ENFORCE
13eb07e0be1b95f1e1fab721fb0f38117edfe80b wifi: rtw89: request full firmware only once if it's early requested
fb2b8cec81d75b2b20bdbc2fca7a60a68bc78aac wifi: rtw89: add mac TSF sync function
d592b9f742643f07db53ac34baf6bbd3ce9478dc wifi: rtw89: stop mac port function when stop_ap()
8fc5d4338620b81b1b265c725b38aced8acf8d72 wifi: rtw89: fix unsuccessful interface_add flow
a0e78d5c6082fc953fef5af7293be0145c67dba4 wifi: rtw89: add join info upon create interface
1d89660494402168565e0637268486ae28bad642 wifi: rtw88: print firmware type in info message
69020957bcb783184af1a86c8483139557cec751 wifi: rtw88: Call rtw_fw_beacon_filter_config() with rtwdev->mutex held
d57ca103e54e2b3eea7e2603548c58bcc4155541 wifi: rtw88: Drop rf_lock
1e2701f4079a7906ff3fb43a315925d303e289d8 wifi: rtw88: Drop h2c.lock
8647f7f0b9080bc2d2f6e02524782f2f02f159bc wifi: rtw88: Drop coex mutex
78d5bf925f30bf9f79a69ce77386902672defe68 wifi: rtw88: iterate over vif/sta list non-atomically
a82dfd33d1237f6c0fb8a7077022189d1fc7ec98 wifi: rtw88: Add common USB chip support
aff5ffd718de23cb8603f2e229204670e2644334 wifi: rtw88: Add rtw8821cu chipset support
45794099f5e1d7abc5eb07e6eec7e1e5c6cb540d wifi: rtw88: Add rtw8822bu chipset support
07cef03b8d44dee7488de3d1585387e603c78676 wifi: rtw88: Add rtw8822cu chipset support
87caeef032fc3921bc866ad7becb6ed51aa8b27b wifi: rtw88: Add rtw8723du chipset support
49ebca0d9018ff3517b24972f6f2a9f3d0dc956f wifi: rtlwifi: rtl8192se: remove redundant rtl_get_bbreg() call
e48c45318d3d38460c585dce6379ef77d65a069e wifi: rtlwifi: btcoexist: fix conditions branches that are never executed
695c5d3a8055dcb97966496ade51968c9a75f5c6 wifi: rtl8xxxu: fixing IQK failures for rtl8192eu
832c3f66f53f1eb20f424b916a311ad82074ef0d Merge tag 'iwlwifi-next-for-kalle-2022-12-07' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
bde55dd9ccda7a3f5f735d89e855691362745248 net: dsa: microchip: add stats64 support for ksz8 series of switches
52f31ed228212ba572c44e15e818a3a5c74122c0 xfs: dquot shrinker doesn't check for XFS_DQFLAG_FREEING
c1ddc3dad85dda4421e852c72f7596cdb10e9fc6 PCI: xilinx-nwl: Fix coding style violations
e8dfdf3162eb549d064b8c10b1564f7e8ee82591 arm64: efi: Recover from synchronous exceptions occurring in firmware
d35af0a7feb077c43ff0233bba5a8c6e75b73e35 bpf: Do not zero-extend kfunc return values
c2cc0ce72a5ed3e01705e14221d97e96ed7a37b8 bpf: Fix comment error in fixup_kfunc_call function
6b5cbc8c4ec71e49dc8d2c393b105e8007a02b41 ice: Use more generic names for ice_ptp_tx fields
0357d5cab8e497517d19b745d386573b97e2bc4b ice: Remove the E822 vernier "bypass" logic
407b66c07e9837cd11564746faaac4f32a0c5c5b ice: Reset TS memory for all quads
11722c39c8d91cfb97197f8f5e2d45c9ebf27bb6 ice: fix misuse of "link err" with "link status"
6b1ff5d392283b737abc038f7ab1509d9b8311c7 ice: always call ice_ptp_link_change and make it void
0dd9286263923860a1829778e232a501b49c485f ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
10e4b4a3a3e1b7007a72988bb0a7c741b19d90d7 ice: check Tx timestamp memory register for ready timestamps
f0ae124019faaa03f8b4c3fbe52ae35ab3a8dbda ice: synchronize the misc IRQ when tearing down Tx tracker
5fb45f95eec682621748b7cb012c6a8f0f981e6a netfilter: flowtable: really fix NAT IPv6 offload
5a5624d1edf44e808481dedaf59eae61fd66e052 net/mlx5e: E-Switch, handle flow attribute with no destinations
f07d8afb1ceae57767cf80c134b7a03e9c589276 net/mlx5: fs, assert null dest pointer when dest_num is 0
8facc02f22f17879351419df9b253e06dc1f618b net/mlx5e: TC, reuse flow attribute post parser processing
d3f6b0df9128c00c54e11702f62b967fc63c85f3 net/mlx5e: TC, add terminating actions
6442638251f3679a05a75e69d5096680c14a210e net/mlx5e: TC, validate action list per attribute
ec5878552b73cbb7e7d72f9a1a3d8a23a43a0bb2 net/mlx5e: TC, set control params for branching actions
f86488cb4685bbb885057afa0b61bb8afc1d6bb1 net/mlx5e: TC, initialize branch flow attributes
c84fa1ab94a77c069503fb816c7aa310a6d10e31 net/mlx5e: TC, initialize branching action with target attr
3fcb94e393576aa64315964b42eeb1db580957d3 net/mlx5e: TC, rename post_meter actions
0d8c38d44f338bbe5772532127fdbacc9f608ac8 net/mlx5e: TC, init post meter rules with branching attributes
3603f26633e7624cb33f47fc92843db55c798097 net/mlx5e: TC, allow meter jump control action
ddda6326eef9961faef4735c6dd596475e7bdb65 Merge branch 'mlx5-Support-tc-police-jump-conform-exceed-attribute'
895fa59647cd64da99eebd1199cf27ecce08c17c netfilter: flowtable: add a 'default' case to flowtable datapath
3ad5c10bf21d1d69ac1117a89b3ce2271a832b34 ice: protect init and calibrating check in ice_ptp_request_ts
c1f3414df2e86e63d603712f81443af6cf07f8a3 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
d40fd60093325cd7b77bc8622cb9593cd27fdaa6 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
e3ba5248669310537cac55d63dd3c4059b862e00 ice: only check set bits in ice_ptp_flush_tx_tracker
f029a34394e7239f4111507b402ab234f990ec94 ice: make Tx and Rx vernier offset calibration independent
95af1f1c4c9f9f08bbdb40812248b7bc5868a1da ice: reschedule ice_ptp_wait_for_offset_valid during reset
35f31ff0c0b62b9e864fdb92bc1af9212818d624 net/mlx4: rename two constants
26782aad00ccb8f8e5ae6221358fa79cdafc8548 net/mlx4: MLX4_TX_BOUNCE_BUFFER_SIZE depends on MAX_SKB_FRAGS
0e706f7961a44f4be13cf9b5eedb70f0ab2724b8 net/mlx4: small optimization in mlx4_en_xmit()
ff36c447e2330625066d193a25a8f94c1408d9d9 Merge branch 'mlx4-better-big-tcp-support'
e60db051a4a70bff151eb59774c64af3a0266794 selftests/bpf: Bring test_offload.py back to life
f1543c7abab25d93bc8e9fae79b4cb3153ed6669 net/mlx5: mlx5_ifc updates for MATCH_DEFINER general object
38bf24c38d19dc4ba5ec684ac2afa2f8e256db1e net/mlx5: fs, add match on ranges API
e046b86e2900005726dd8f10217f778dff1b5929 net/mlx5: DR, Add functions to create/destroy MATCH_DEFINER general object
0a8c20e23ff2d042295a20d09b0dde1492554ef7 net/mlx5: DR, Rework is_fw_table function
c72a57ad6e9183eeb6739ae688b6417df4a512ac net/mlx5: DR, Handle FT action in a separate function
1339678fdde1c84ea8b4d6e3627f7742c87f95fa net/mlx5: DR, Manage definers with refcounts
f31bda789f1d7216c0e8d24c55d35dc4e97dc4ab net/mlx5: DR, Some refactoring of miss address handling
1207a772c09d43f2720ed4296b8a5a096d62365a net/mlx5: DR, Add function that tells if STE miss addr has been initialized
be6d5daeaa3bcd6ce414c20c61bd8ae8d38da49a net/mlx5: DR, Add support for range match action
fd6fa761466cef5279a399ca6f21d8f84d5b2332 net/mlx5e: meter, refactor to allow multiple post meter tables
d56713250a59aba48428345f80e1bff9dde897e1 net/mlx5e: meter, add mtu post meter tables
6fda078d5f7521cf02f493b62d9d87abda3cb890 net/mlx5e: TC, add support for meter mtu offload
7c33e73995e933475985ee0ca3cfa5b335da447e net/mlx5e: multipath, support routes with more than 2 nexthops
64b68e36964997e6a00297daf0fd6eab12e9fb82 net/mlx5: Refactor and expand rep vport stat group
4fe1b3a5f8fe2fdcedcaba9561e5b0ae5cb1d15b net/mlx5: Expose steering dropped packets counter
3c79ace9c0d0ba4755e5673759acb36fd17e714a clk: microchip: enable the MPFS clk driver by default if SOC_MICROCHIP_POLARFIRE
0b8ba891ad4d1ef6bfa4c72efc83f9f9f855f68b clk: socfpga: Fix memory leak in socfpga_gate_init()
6c634446b865738da8ea753b181722525128958e clk: lmk04832: declare variables as const when possible
992a35523d159ce0aea333716c236f0790332af8 clk: lmk04832: drop unnecessary semicolons
739d5e6abba5fa50bba3fb6cc5e75851d989a8ce clk: lmk04832: drop superfluous #include
40b85eec8b65c6fe936a5afaf743c1dce0ba982c clk: lmk04832: fix kernel-doc warnings
0893d6007db5cf397f3fc92b2a6935c3ed0c6f00 bpf: Reuse freed element in free_by_rcu during allocation
822ed78fab13d5a54f8b8c030e8c5dc0fcd2cdae bpf: Skip rcu_barrier() if rcu_trace_implies_rcu_gp() is true
6798152be4e7e03e156c3c4ba3c06b80ff2bbd99 Merge branch 'Misc optimizations for bpf mem allocator'
837e8ac871499d337212e2161c046f5adf1bad33 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6b75bd3d036745b9be30917909f03602099adbdb bpf: Refactor ARG_PTR_TO_DYNPTR checks into process_dynptr_func
ac50fe51ce873f4299928e312ce2042e35ab5c08 bpf: Propagate errors from process_* checks in check_func_arg
270605317366e4535d8d9fc3d9da1ad0fb3c9d45 bpf: Rework process_dynptr_func
184c9bdb8f65d9f909b3a089a83bc0b0f1e1ea4c bpf: Rework check_func_arg_reg_off
f6ee298fa140f6b5bae3acf6d6108741278bcced bpf: Move PTR_TO_STACK alignment check to process_dynptr_func
76d16077bef0954528ec3896710f9eda8b2b4db1 bpf: Use memmove for bpf_dynptr_{read,write}
292064cce7969787f13ed9988733aadc12fe0ca2 selftests/bpf: Add test for dynptr reinit in user_ringbuf callback
26d6506a50403e4c5440ae124fa66747ed07b0ca Merge branch 'Dynptr refactorings'
40ef76de8a7fabb30dafebae4035d3e7eebb47a9 mlxsw: spectrum_router: Use gen_pool for RIF index allocation
1a2f65b4a277fca10bb24d5615e512971a87587a mlxsw: spectrum_router: Parametrize RIF allocation size
5ca1b208c5d107fd4b9e7801200dea18ab1af8e7 mlxsw: spectrum_router: Add support for double entry RIFs
ab30e4d4b29ba530c65406e8a146630d0663c570 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
7ec5364351ed841cde48ef1e68259b8738d858aa mlxsw: spectrum_ipip: Add Spectrum-1 ip6gre support
db401875f438168c5804b295b93a28c7730bb57a selftests: mlxsw: Move IPv6 decap_error test to shared directory
ce87a957f1d50205964728b2f1bc6e40243c7b85 Merge branch 'mlxsw-add-spectrum-1-ip6gre-support'
17961a37ce4077ae43128ba5ce0b1dfd8f02fdb9 selftests: net: Fix O=dir builds
3df96774a4224fd96a54eff7446425f1fbd76006 nfp: Fix spelling mistake "tha" -> "the"
c79e0af5ae5e4de98595983fc7e883e2ca54db11 net: ethernet: mtk_wed: fix some possible NULL pointer dereferences
587585e1bbebc250d46ebb0eeaf986d9c3c01c69 net: ethernet: mtk_wed: fix possible deadlock if mtk_wed_wo_init fails
ecd6df3c1ba8ad8befd82fc8f0d2438e8d3c75cc Merge branch 'fix-possible-deadlock-during-wed-attach'
b534dc46c8ae0165b1b2509be24dbea4fa9c4011 net_tstamp: add SOF_TIMESTAMPING_OPT_ID_TCP
0bdff1152c2496acf29930ec9b3c3cd7790b3f68 net: phy: remove redundant "depends on" lines
1de8fda46f87157f920b908792f56ca60297269c Merge branch 'mlx5 IPsec packet offload support (Part II)'
abe2343d37c2b4361547d5d31e17340ff9ec7356 xfrm: Fix spelling mistake "oflload" -> "offload"
2a7d228f1ae78b6eabef5f18bd1a8d2280555628 net/sched: move struct action_ops definition out of ifdef
7f0e810220e2d985338ecdd907c1598404db251d net/sched: add retpoline wrapper for tc
871cf386dd16705b1e08942efd02c58801293d01 net/sched: avoid indirect act functions on retpoline kernels
9f3101dca3a7c69027c65770ac28803768efefa5 net/sched: avoid indirect classify functions on retpoline kernels
b602d00384bdfb8874cc4dcb298fc87cc369630b Merge branch 'net-sched-retpoline'
0c35997020c462ab0be8ee8d62919c14f63631f2 memstick/mspro_block: Convert to use sysfs_emit()/sysfs_emit_at() APIs
19dafe9c6b86cc15979e514787fc743041ebc08d mmc: sdhci-of-esdhc: Modify mismatched function name
ff874dbc4f868af128b412a9bd92637103cf11d7 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
e47877c7aa821c413b45e05f804819579bdfa1a3 rhashtable: Allow rhashtable to be used from irq-safe contexts
1933ea365aa7a48ce26bea2ea09c9f7cc48cc668 net: openvswitch: Add support to count upcall packets
e9612987e437b7ada686f472c7596686fabecb2b crypto: qat - relocate bufferlist logic
b0cd997f35598c4fc01bf22061e1eb88fc10afad crypto: qat - rename bufferlist functions
3ed330d0dba61d2e08a0eed7aa3d5def3f0c749b crypto: qat - change bufferlist logic interface
36ebc7472afeb58f1eb1d4c1f0546b9e98acea46 crypto: qat - generalize crypto request buffers
cf692906bd61af2eec06a32a83d2a8ec3acf3548 crypto: qat - extend buffer list interface
4d76f3880987a00da79f455876488ac3c7343e83 crypto: qat - relocate backlog related structures
79d8dbf155d4e670b6ac20acbb6b22f02c728da5 crypto: qat - relocate qat_algs_alloc_flags()
93b2f5799cee57814a36882e61ef5f03d5dc5392 crypto: qat - rename and relocate GEN2 config function
1198ae56c9a520384dcf53f01cd9adecd73751d0 crypto: qat - expose deflate through acomp api for QAT GEN2
5b14b2b307e4045b38a4961718cbe9c17cef2bf4 crypto: qat - enable deflate for QAT GEN4
5fc8041e56782e4d44682f8c2e4d822817a4dae6 crypto: acomp - define max size for destination
3112d0f1b0b32daac97d170dbc9d3cce69f7ff49 crypto: qat - add resubmit logic for decompression
3564f5a2144355cadb4f0c5c14d2bc7fcd2418b9 crypto: chelsio - Fix flexible struct array warning
67ab02dce3adad3ea399e824b37f8e1c2453449f crypto: arm64/aes-neonbs - use frame_push/pop consistently
7d709af18054bc9e2043499bb35eb1809c2a316f crypto: arm64/aes-modes - use frame_push/pop macros consistently
489a4a05fe6d544f1f1052d2c6cd5bffbd89ddb6 crypto: arm64/crct10dif - use frame_push/pop macros consistently
a428636d4c827ebe967aa31a83684b4c8e742ed1 crypto: arm64/ghash-ce - use frame_push/pop macros consistently
04ba54e5af8f8f0137b08cb51a0b3a2e1ea46c94 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1c64a7e1f931821acadf964c5ddb0dc41abf9e20 crypto: cavium - Set DMA alignment explicitly
99c6b20edfc031610240afca97ba9be5ec6f5750 crypto: ccp - Set DMA alignment explicitly
07547fa73e4645363165e662f50427a7d302dcf1 crypto: ccree - Set DMA alignment explicitly
e055bffaa390042d73fed56a0ef9bfe71a675614 crypto: chelsio - Set DMA alignment explicitly
80b61baca4c8698139881f41473e652bedc65a73 crypto: hisilicon/hpre - Set DMA alignment explicitly
b2e2e2da7b4f62c54ce0d6a66c54e9fb05a8d514 crypto: safexcel - Set DMA alignment explicitly
be75969c81d9a6e13487e1c043e62ed5432d9fa1 crypto: keembay - Set DMA alignment explicitly
0a55f4e38556f7e59b0f30fac0751e3a04be44c2 crypto: octeontx - Set DMA alignment explicitly
d887dec105cdeda6b8da0e84d96c7a07d80269bc crypto: octeontx2 - Set DMA alignment explicitly
18daae5b0c41bf54af5f162a3e205858c9771400 crypto: qce - Set DMA alignment explicitly
ecadb5b0111ea19fc7c240bb25d424a94471eb7d hwrng: amd - Fix PCI device refcount leak
9f6ec8dc574efb7f4f3d7ee9cd59ae307e78f445 hwrng: geode - Fix PCI device refcount leak
6c013679eb5c7e0b09cbcb64276f6dd97b473d12 dt-bindings: crypto: Let STM32 define Ux500 CRYP
fe867538c1620738bda5328a14179a3c2bc95ab1 crypto: stm32 - enable drivers to be used on Ux500
0b496efbd2d00f658dbf906882d935e7fa3dfd03 crypto: stm32/cryp - enable for use with Ux500
453de3eb08c4b7e31b3019a4b0cc3ebce51a6219 crypto: ux500/cryp - delete driver
3cf241c3d56ff19f5192cb42a025bc6582b6e8fa spi: dt-bindings: Convert Synquacer SPI to DT schema
69af4bcaa08d06fd4d788a7f7193fb3c40ac6aba regmap-irq: Add handle_mask_sync() callback
f3212ad5b7e93c002bd2dbe552c2b0b0033317ff docs/bpf: Add documentation for BPF_MAP_TYPE_SK_STORAGE
5e57aaa8b6ec038940c2258b803c53f08a65d1f0 clk: nomadik: correct struct name kernel-doc warning
c9b8a83a8f2dca9f82288a621595a6a5970cdc5e iommufd: Fix comment typos
a26fa392068d1dcdf781397b7a7dd908dd68f030 iommufd: Improve a few unclear bits of code
d6c55c0a20e5059abdde81713ddf6324a946eb3c iommufd: Change the order of MSI setup
d69e8c63fcbbf695ff7ff2c6d26efead23cfbb3a Merge tag 'v6.1-rc8' into rdma.git for-next
3282a549cf9b300e2d1b007925ed007ab24e4131 RDMA/rxe: Fix oops with zero length reads
0bf99c1f066cef596b6fa668676ccba09f86fea1 media: dt-bindings: atmel,isc: Drop unneeded unevaluatedProperties
03871060e458e1d8bdc37a245c22ba842000c87b dt-bindings: lcdif: Fix constraints for imx8mp
689c5421bfe0eac65526bd97a466b9590a6aad3c RDMA/rxe: Fix incorrect responder length checking
0c17da492dc6c33cc5b99633adb4bd7b2587153c RDMA: Extend RDMA user ABI to support flush
208e3a134b50d95ea3962d7a37b4d8a8f5368376 RDMA: Extend RDMA kernel verbs ABI to support flush
668ce52d5eef477c0def757610768a1a3ccc9785 RDMA/rxe: Extend rxe user ABI to support flush
02ea0a511558c907bde0e01fdebcd4536924d996 RDMA/rxe: Allow registering persistent flag for pmem MR only
02e9a31c897d17981508ceaac4430b93ff56ffc7 RDMA/rxe: Extend rxe packet format to support flush
fa1fd682ad3ef35b0e532c3bb14140786d17527c RDMA/rxe: Implement RC RDMA FLUSH service in requester side
ea1bb00ee9a5527b032a6efebe4a879db4cb42bb RDMA/rxe: Implement flush execution in responder side
70aad902ce8aeb094dd3ef14988a652f24cce7c8 RDMA/rxe: Implement flush completion
8b4d379b399d19f4c803e565bfe13f07b66b5ad7 RDMA/cm: Make QP FLUSHABLE for supported device
124011e6e933bead5852c3f69b32dec43919fe1a RDMA/rxe: Enable RDMA FLUSH capability for rxe device
3b91010500eba3601e906b0e92cf84fab4d895d1 Merge branch 'mm-hotfixes-stable' into mm-stable
043cd1e204a02735228a4bcc1ef094b347b360bf Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c80edd8d41d9a7cd4ff6aa5e8f5d5b9d066f6984 Merge tag 'mlx5-updates-2022-12-08' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8b34b52c1794932a16308631121b758830349ae9 mptcp: use nlmsg_free instead of kfree_skb
03e7d28cd25ee6ff731386fb154d03f76dede1cc mptcp: return 0 instead of 'err' var
2b53d8698a47a3f6879b3c5cd2a90906422971cc Merge branch 'mptcp-miscellaneous-cleanup'
28d39503e4e06c2caf09a89865c81cfd9e4eae7c net: bcmgenet: Remove the unused function
ce098da1497c6dee9589fce2c61d1910f4fcf0e7 skbuff: Introduce slab_build_skb()
5fc11a401a8dc491b326d2c916b07d22e7ac8833 net: devlink: Add missing error check to devlink_resource_put()
dd8b3a802b64adf059a49a68f1bdca7846e492fc Merge tag 'ipsec-next-2022-12-09' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
cce2d7d2abcc8d083fbb24e795089542f1e742c8 can: kvaser_usb: kvaser_usb_set_bittiming(): fix redundant initialization warning for err
0bf582fc51684dc4380b0b9248112cf9f837a585 can: kvaser_usb: kvaser_usb_set_{,data}bittiming(): remove empty lines in variable declaration
ce7c5382758b13dd4dfa2eb2f4989f9a27c58ffe can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
09451f244eabb7ba197abdd92a5ed5e0a8387200 can: m_can: sort header inclusion alphabetically
34f9e9852b90d7be6eef95874500d1fb1b768e7f can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
841645cfc773cdd0a21c67357c53845f2e972f91 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
a1dcfbdfd1d0f7843f381f7c58cc87a0f8c11f6c can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
ea6ff7792203ad6786bda75d1dabf33311c8bef4 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
d8d2b65a940bb497749d66bdab59b530901d3854 PCI/portdrv: Allow AER service only for Root Ports & RCECs
07eab0901ede8b7540c52160663bd300cc238164 efi/x86: Remove EfiMemoryMappedIO from E820 map
5c5fb3c3a793b34554e1d21f07cda34308b082cd PCI: Skip allocate_resource() if too little space available
00904bf64c2819d90a76407d79bdbc8918541320 x86/PCI: Tidy E820 removal messages
2bfa89fab5ff06703c034c4702e6ea4418194ffe x86/PCI: Fix log message typo
d91482bb212b36354b0e46d7a5c0adae807e7a12 x86/PCI: Use pr_info() when possible
cad4f43f36d2fefc03b5211d00729f790eec1a90 Merge branch 'pci/doe'
51ef4873c672b126df7a939546e40dfe43cb5074 Merge branch 'pci/enumeration'
84c3482963c8011d0d817fe1ddde28fbab321ae8 Merge branch 'pci/hotplug'
eae10935ef894532acf8645ed444fe4480a4eaf8 Merge branch 'pci/misc'
e1f2d1539731dfb3c367d1778cb06c4e2f169424 Merge branch 'pci/pm'
ec7c9a681dacce779604429f561c079164ee6e7c Merge branch 'pci/pm-agp'
9303050181bcea67cfda2bd74e3508a333e2e23a Merge branch 'pci/portdrv'
8961fc4f8c78f876c4b7278c5d5fb47f0e2ba1be Merge branch 'pci/resource'
0084cd60720023dbab90e6c85c9aa375478f8ebd Merge branch 'pci/sysfs'
e6936c8d7c338c67ae280064ef25b342e51eded2 Merge branch 'remotes/lorenzo/pci/dt'
0ef283080e5dc508a60977156c60358f2ac18ecc Merge branch 'remotes/lorenzo/pci/brcmstb'
29a3e5aedc398f6eca8e454c03f498202bf9d1eb Merge branch 'remotes/lorenzo/pci/dwc'
c00a1090544ed7d97dee0b49c5a5c063052bdeab Merge branch 'remotes/lorenzo/pci/endpoint'
8ecdba32a500bbc6c571ea96656eb664b0038f8d Merge branch 'remotes/lorenzo/pci/mt7621'
008ee711f99fdc0e02f0c5eee10e5d067d67c110 Merge branch 'remotes/lorenzo/pci/qcom'
4e5db7983de0d4bed83e2cdaf9f04093e8b8e1c4 Merge branch 'remotes/lorenzo/pci/tegra'
ba7deaa2a8e48d8a31608b5dca58dbe119c0d72a Merge branch 'remotes/lorenzo/pci/vmd'
bcccaa0a4857433aad8ed9874c496cb2e385d470 Merge branch 'remotes/lorenzo/pci/misc'
0454c6c0ed26f99f60293c561746f663dd08f56f Merge branch 'pci/ctrl/aardvark'
4e5194733a81b9c46f8c7c6ca85526a1b8879bcb Merge branch 'pci/ctrl/mvebu'
e4d741e9e40bf77fa448195d53e08fe0303b712a Merge branch 'pci/ctrl/xilinx'
f826afe5eae856b3834cbc65db6178cccd4a3142 Merge branch 'pci/kbuild'
7c884339bbff80250bfc11d56b5cf48640e6ebdb bpf: regsafe() must not skip check_ids()
cb578c1c9cf60275f258b5af7929c2a54a188f66 selftests/bpf: test cases for regsafe() bug skipping check_id()
5dd9cdbc9dec3e99b19e483767e247d15ca8cc0d bpf: states_equal() must build idmap for all function frames
7d05794330877986f605c1618534d7478030f5b8 selftests/bpf: verify states_equal() maintains idmap across all frames
4ea2bb158bec2fe171e7e07c033dcf208d86e274 bpf: use check_ids() for active_lock comparison
2026f2062df860e5d282ffd4962ea5d5ed53dc51 selftests/bpf: Add pruning test case for bpf_spin_lock
efd6286ff74a2fa2b45ed070d344cc0822b8ea6e selftests/bpf: test case for relaxed prunning of active_lock.id
99523094de48df65477cbbb9d8027f4bc4701794 Merge branch 'stricter register ID checking in regsafe()'
5df7d714d8cbcce7642936cc0f6532f0c4c3d197 ipvs: add rcu protection to stats
de39afb3d811ba2c028de8662adafedb4899327b ipvs: use common functions for stats allocation
1dbd8d9a82e3f26b9d063292d47ece673f48fce2 ipvs: use u64_stats_t for the per-cpu counters
705dd34440812735ece298eb5bc153fde9544d42 ipvs: use kthreads for stats estimation
f0be83d5421718ead31707b6ece34cf77d411c00 ipvs: add est_cpulist and est_nice sysctl vars
144361c1949f227df9244302da02c258a363b674 ipvs: run_estimation should control the kthread tasks
e42f9c2e6aad583986e91979bf2fce47aaced1c2 RDMA: Add missed netdev_put() for the netdevice_tracker
dbc94a0fb81771a38733c0e8f2ea8c4fa6934dc1 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
01744ce9f07f0b76b0b2d30adba2a7c104f1ff2a i3c: Correct the macro module_i3c_i2c_driver
672825cd2823a0cee4687ce80fef5b702ff3caa3 i3c: export SETDASA method
08dcf0732cb4d97b85493d9f60470e48eebf87fe MAINTAINERS: mark I3C DRIVER FOR SYNOPSYS DESIGNWARE orphan
ee9d7a0e754568180a2f8ebc4aad226278a9116f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
121164481b79d93824eed464117d331a002f5d75 dt-bindings: leds: intel,lgm: Add missing 'led-gpios' property
580f9896e088b399fc79f1421e56a1b68f0450b5 dt-bindings: leds: Add missing references to common LED schema
85463321e726fe59873bbc21f2f480747810aef8 selftests/vm: enable running select groups of tests
93fb70aa5904c2577fab8100fa990ecfa4f5b4c7 selftests/vm: add KSM unmerge tests
c31783eeae7b22dc3f6edde7339de6112959225d mm/pagewalk: don't trigger test_walk() in walk_page_vma()
5036880efdad976165c817dcb6a1c8c24fb16caa selftests/vm: add test to measure MADV_UNMERGEABLE performance
58f595c6659198e1ad0ed431a408ddd79b21e579 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
cb8d863313436339fb60f7dd5131af2e5854621e mm: remove VM_FAULT_WRITE
6cce3314b928b2db7d5f48171e18314226551c3f mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e07cda5f232fac4de0925d8a4c92e51e41fa2f6e mm/pagewalk: add walk_page_range_vma()
d7c0e68dab98f0f5a2af501eaefeb90cc855fc80 mm/ksm: convert break_ksm() to use walk_page_range_vma()
f7355e99d9f71fcde093193fd4b569a648ba5ce3 mm/gup: remove FOLL_MIGRATION
4c9473e87e75a2a77ccd02e55c91ffe6a52b5df6 mm/khugepaged: add tracepoint to collapse_file()
fd3b1bc3c86ee11ba77421b00c70280605b521c6 mm/madvise: fix madvise_pageout for private file mappings
6b3379e8dcbea09b7e27bf0eea2f53fd15a164ac zswap: fix writeback lock ordering for zsmalloc
6a05aa30109d5cd4bebfb89415c58fa4599ef875 zpool: clean out dead code
c0547d0b6a4b637db05406b90ba82e1b2e71de56 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
64f768c6b32e1957e2b65b70e97cb4cb62344bc4 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
bd0fded29689a762e6a749a1258a59cc2b99a18a zsmalloc: add zpool_ops field to zs_pool to store evict handlers
9997bc017549acd6425e32300eff28424ffeeb6b zsmalloc: implement writeback mechanism for zsmalloc
feeb9b26952367bc1171592ee476f95aa81ee588 filemap: skip write and wait if end offset precedes start
3cd629e5775397103e0428f62ce64747741dbfe5 mm/fadvise: use LLONG_MAX instead of -1 for eof
d3a89233583bf8edab18ac09732759c71dbe0173 include/linux/pgtable.h: : remove redundant pte variable
1e8e4a7cc2fa3017b1daf02612e095d51924ce1e lockdep: allow instrumenting lockdep.c with KMSAN
85716a80c16dd6b6d1aaed87cd4b91c9b1d9b9b2 kmsan: allow using __msan_instrument_asm_store() inside runtime
22c4e80466eb88cff283ed50a5d0b0ff1654d0c3 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
7b09f5af01ede480cbe7abcb281cf17550a46ff5 LoongArch: add sparse memory vmemmap support
2045a3b8911b6ee64dd9b522d61abc468ecdcdb5 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
c5a303a51b9ca85b52250fd8d92bf4918fbbdf0d LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
3720dd6dcac38d03424d6ba38107f39af5318bcf filemap: convert replace_page_cache_page() to replace_page_cache_folio()
063aaad792eef49a11d7575dc9914b43c0fa3792 fuse: convert fuse_try_move_page() to use folios
28965f0f8be62e1ed8296fe0240b5d5dc064b681 userfaultfd: replace lru_cache functions with folio_add functions
284a344ed19dc92526024d062b30f90774fea50f khugepage: replace lru_cache_add() with folio_add_lru()
6e1ca48d0669b0f5efcbaa051b23cd8e651a1614 folio-compat: remove lru_cache_add()
9fd330582b2fe43c49ebcd02b2480f051f85aad4 mm: add folio dtor and order setter functions
911565b8285381e62d3bfd0cae2889a022737c37 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
1a7cdab59b22465b850501e3897a3f3aa01670d8 mm/hugetlb: convert dissolve_free_huge_page() to folios
cfd5082b514765f873504cc60a50cce30738bfd3 mm/hugetlb: convert remove_hugetlb_page() to folios
d6ef19e25df2aa50f932a78c368d7bb710eaaa1b mm/hugetlb: convert update_and_free_page() to folios
2f6c57d696abcd2d27d07b8506d5e6bcc060e77a mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
240d67a86ecb0fa18863821a0cb55783ad50ef30 mm/hugetlb: convert enqueue_huge_page() to folios
7f325a8d25631e68cd75afaeaf330187e45e0eb5 mm/hugetlb: convert free_gigantic_page() to folios
d1c6095572d0cf00c0cd30378639ff9387b34edd mm/hugetlb: convert hugetlb prep functions to folios
19fc1a7e8b2b3b0e18fbea84ee26517e1b0f1a6e mm/hugetlb: change hugetlb allocation functions to return a folio
c8c7016f50c85688d71feea2dba1bd955d5f5358 kasan: fail non-kasan KUnit tests on KASAN reports
0b7623bdf89b9f6d320784e929acb78291aaf5f6 selftests/damon: test removed scheme sysfs dir access bug
169004265860327182ecf92297b25b6271e81e96 fsdax: introduce page->share for fsdax in reflink mode
f80e1668888f34c0764822e74953c997daf2ccdb fsdax: invalidate pages when CoW
708dfad2eb4169324189782edd6d3763237e0489 fsdax: zero the edges if source is HOLE or UNWRITTEN
c6f0b395b2110aa26a134a9a395875b1ec0a5aae fsdax,xfs: set the shared flag when file extent is shared
0e79e3736d54bb8efbc9fb29cc3b54a132783565 fsdax: dedupe: iter two files at the same time
64e6edc185da7e101e867c4732c097fedb1da08e xfs: use dax ops for zero and truncate in fsdax mode
d984648e428bf88cbd94ebe346c73632cb92fffb fsdax,xfs: port unshare to fsdax
480017957d6380d3336a8e80ad90f70415bb86f7 xfs: remove restrictions for fsdax and reflink
ac4b2901a112e4dcee1455c96d89ef83cc7aa545 mm/page_alloc: update comments in __free_pages_ok()
a11774122180a782b327b0a9a5091d99c91a4db7 extfat: remove ->writepage
ee649af0d9a60ea61a5dad99ef5d6b4aa346f0a0 fat: remove ->writepage
ba195d9f14829690b8e4f67549960d83169a314e hfs: remove ->writepage
12f9b9a73dc603e658bf24eed2777cecdaf4103e hfsplus: remove ->writepage
cd2e6024260de27a523e0af6ee47a20a6b8b8aa8 hpfs: remove ->writepage
2274c3b281bb47e6980ae42fb8dc93b7a38192d5 jfs: remove ->writepage
1bda9dad5aa0199c8592bac32b91afbf8ea236ff omfs: remove ->writepage
675eaca1f441acd4f0d403d71036b100cd49036a mm/mmap: properly unaccount memory on mas_preallocate() failure
adb8213014b25c7f1d75d5b219becaadcd695efb mm: memcg: fix stale protection of reclaim target memcg
e5d64edac64531375716fabe35c9e0a502ca2894 selftests: cgroup: refactor proactive reclaim code to reclaim_until()
1c74697776e17619e485a40cf8cfdb4bf18fd18e selftests: cgroup: make sure reclaim target memcg is unprotected
6b426d071419a40f61fe41fe1bd9e1b4fa5aeb37 mm: disable top-tier fallback to reclaim on proactive reclaim
12a5d3955227b0d7e04fb793ccceeb2a1dd275c5 mm: add nodes= arg to memory.reclaim
c449deb2b99ff2458214ed4a3526277bc9e40757 mm: memcg: fix swapcached stat accounting
6287b7dae80944bfa37784a8f9d6861a4facaa6e mm,thp,rmap: fix races between updates of subpages_mapcount
a0ac9b3598fac36907bd1baec28c99656d2ed0b6 mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
d88825f22b8f1cad8acb429b6bf0a54c85d7b93f selftests/vm: madv_populate: fix missing MADV_POPULATE_(READ|WRITE) definitions
380969fe5aacdea661d3f9ab32e84327e8624ae2 selftests/vm: cow: fix compile warning on 32bit
9d789c3b4170574baa4242dd8cae5988cf97d48d selftests/vm: ksm_functional_tests: fixes for 32bit
8614d6c5eda005ad72b37afeaae2879d7c101b18 mm: do not show fs mm pc for VM_LOCKONFAULT pages
de2e5171433126d340573cb7d0d4fcac084ab2a0 mm: add cond_resched() in swapin_walk_pmd_entry()
5478afc55a2104caaef5b78c7c1f9acb9ec1f92a kmsan: fix memcpy tests
c7cdf94e9cd7a03549e61b0f85949959191b8a10 mm: fix typo in struct pglist_data code comment
c47454823bd4e3ab34ed3f795afd4479ab938a3f mm: mmu_gather: allow more than one batch of delayed rmaps
1fd54773c26787b9aea80e2f62c7d0780ea444d0 udp: allow header check for dodgy GSO_UDP_L4 packets.
b22bbdd17a5af2cc99cf42048970b9355dcbec8b uapi/linux/if_tun.h: Added new offload types for USO4/6.
399e0827642f6a8bcae24277fe08e80e7e4bb891 driver/net/tun: Added features for USO.
34061b348ae912b9783fae7fabae69d46977a036 uapi/linux/virtio_net.h: Added USO types.
860b7f27b8f78564ca5a2f607e0820b2d352a562 linux/virtio_net.h: Support USO offload in vnet header.
418044e1de3063a6c50df964bdfca7eecd7ec6e5 drivers/net/virtio_net.c: Added USO support.
93c60b597493d8875584385c90aa7933e92bf375 Merge branch 'tun-vnet-uso'
6d534ee057b62ca9332b988619323ee99c7847c1 net: stmmac: Add check for taprio basetime configuration
94d30e8933382184b257e94ac0d020d3f56ed614 hns: use strscpy() to instead of strncpy()
f6b759f56d1e2e3333a14936830e2377cbc9539e liquidio: use strscpy() to instead of strncpy()
a2d40ce7acdbf4641235ee8be4b4d338746c03b5 myri10ge: use strscpy() to instead of strncpy()
bf14f4923d516d77320500461c0692c9d4480c30 openvswitch: delete the unncessary skb_pull_rcsum call in ovs_ct_nat_execute
7795928921332fdd52c33eab73f1280d5e58678a openvswitch: return NF_ACCEPT when OVS_CT_NAT is not set in info nat
2b85144ab36e0e870f59b5ae55e299179eb8cdb8 openvswitch: return NF_DROP when fails to add nat ext in ovs_ct_nat
0564c3e51bc7bb200e76d0cad2d7067cc77cb83e net: sched: update the nat flag for icmp error packets in ct_nat_execute
ebddb1404900657b7f03a56ee4c34a9d218c4030 net: move the nat function to nf_nat_ovs for ovs and tc
21af0d557ea932e50094a48adb20e356e2f6ffef Merge branch 'ovs-tc-dedup'
a59d65e1be4dadb640bacd109417a248a996bb82 Merge patch series "R-Car CAN FD driver enhancements"
005c54278b3dd38f6045a2450a8c988cc7d3def2 can: ctucanfd: Drop obsolete dependency on COMPILE_TEST
8fd9323ef7210b90d1d209dd4f0d65a8411b60e1 can: etas_es58x: sort the includes by alphabetic order
8cb53b485f18732c1e0671a0e826063de47650a6 can: flexcan: add auto stop mode for IMX93 to support wakeup
2c4a1efcf6ab37abef8b593a4c0dda43557504c8 can: etas_es58x: add devlink support
a21cee59b41695957f2eeb3943e345e8a68732c4 dt-bindings: can: fsl,flexcan: add imx93 compatible
594a25e1ffc59fd1ef9a6760a1eb2ef6bbd4cfc1 can: etas_es58x: add devlink port support
5237ff4e7d3d60e19c0625169361eb40cd435f6d dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
983055bf839745ec2812fc55cacd96888aa0d7a6 USB: core: export usb_cache_string()
74d95352bdfc4ed1eb72ef9d69e06ed2d6891ff7 can: c_can: use devm_platform_get_and_ioremap_resource()
01d80532295cd359dc43e6bd71860d5515f84372 net: devlink: add DEVLINK_INFO_VERSION_GENERIC_FW_BOOTLOADER
9f06631c3f1f0f298536443df85a6837ba4c5f5c can: etas_es58x: export product information through devlink_ops::info_get()
d8f26fd689dd81da8f4e72f17d1554c4c5b018c2 can: etas_es58x: remove es58x_get_product_info()
9f63f96aac92751e85f8313f59f2c867b88ea453 Documentation: devlink: add devlink documentation for the etas_es58x driver
5425094a39caf1cf501a71a0c149604656046acb Merge patch series "can: etas_es58x: report firmware, bootloader and hardware version"
7fdaf8966aae476deafe11f9a0067ff588615444 can: ucan: use strscpy() to instead of strncpy()
f793458bba544e29657efbfa53b62dc511c6f22c net: af_can: remove useless parameter 'err' in 'can_rx_register()'
f54b101ddeaea68fe7e52e842deb8b7a081bf156 can: ucan: remove unused ucan_priv::intf
56c56a309e7959c319d3cbd6bd16e598ecd5831c can: gs_usb: remove gs_can::iface
bd4a52bf9d56abaabc6926f68c3cc3528937a864 Merge patch series "can: usb: remove pointers to struct usb_interface in device's priv structures"
eaacfeaca7ad0804b9a6eff7afeba93a87db7638 can: m_can: Call the RAM init directly from m_can_chip_config
0826e82b8a32e646b7b32ba8b68ba30812028e47 can: raw: add support for SO_MARK
3abcc01c38bc5d424635df96e0677e2fbec021de dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
c1eaf8b9bd3145d029446c927e1c9ce925dfe6a7 can: m_can: Eliminate double read of TXFQS in tx_handler
57757937974988dc8feb7cf66b17dca72bca813b can: m_can: Avoid reading irqstatus twice
fac52bf786e5c302990fa79f2fdde24e84f810b0 can: m_can: Read register PSR only on error
d4535b90a76af49d1dd7bc70ad0311a88ac5313d can: m_can: Count TXE FIFO getidx in the driver
6355a3c983e6d6fc998f4223bd2c7ef047e4572b can: m_can: Count read getindex in the driver
e3bff5256a0f12a1edc8d79bdef53eb83c2f1fbf can: m_can: Batch acknowledge transmit events
e2f1c8cb020296ddfa255e06b15f071807c2ed73 can: m_can: Batch acknowledge rx fifo
40c9e4f676abbe194541d88e796341c92d5a13c0 can: tcan4x5x: Remove invalid write in clear_interrupts
67727a17a6b375d68fe569b77e6516b034b834c0 can: tcan4x5x: Fix use of register error status mask
ef5778f7084196997e00095c43b12693ef5111d0 can: tcan4x5x: Fix register range of first two blocks
39dbb21b6a2951a2ce311c93eb09f9ff9b96e7b8 can: tcan4x5x: Specify separate read/write ranges
47bf2b2393ea1aacdefbe4e9d643599e057bb3a2 Merge patch series "can: m_can: Optimizations for tcan and peripheral chips"
22250dbaba99f87574095af894610e9801d74419 regmap: Merge fix for where we get the number of registers from
b2b509fb5a1e6af1e630a755b32c4658099df70b Merge tag 'linux-can-next-for-6.2-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
2aa2a5ead0ee0a358bf80a2984a641d1bf2adc2a ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
44fda61d2bcfb74a942df93959e083a4e8eff75f ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
83f1b7f39af73b01edf098fe3141404670703281 ASoC: mediatek: mt8195: add sof be ops to check audio active
9529dc167ffcdfd201b9f0eda71015f174095f7e ASoC: wm8994: Fix potential deadlock
6d94d0090527b1763872275a7ccd44df7219b31e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0612d748003ce7bcd0d67a8d270900fcdadb1009 ASoC: Intel: soc-acpi: update codec addr on 0C11/0C4F product
e4b731ccb0975fd97283e0c0d9841a89063ec31a ceph: remove useless session parameter for check_caps()
68c62bee9d081cf815310b3a96e38d94fc16007d ceph: try to check caps immediately after async creating finishes
73740235a68d61f5eaee2425a0baaf610f4e4b17 ASoC: SOF: remove unregister calls from shutdown
a9fc882f57625761252169c62b19e99578531a9e Merge branches 'clk-x86', 'clk-xilinx', 'clk-cleanup', 'clk-mstar' and 'clk-ingenic' into clk-next
83907bf316287ad9b888e1661d34c6ed0b3313f2 Merge branches 'clk-bindings', 'clk-renesas', 'clk-amlogic', 'clk-allwinner' and 'clk-ti' into clk-next
e0a1d1394b220d8083c773d1f208925aa1e0eddf Merge branches 'clk-spear', 'clk-fract', 'clk-rockchip' and 'clk-imx' into clk-next
0e2c9884cbbae00f956d881848669790d73be43d Merge branches 'clk-mediatek', 'clk-trace', 'clk-qcom' and 'clk-microchip' into clk-next
26f708a28454df2062a63fd869e983c379f50ff0 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
fba119cee1412f49c472f3913241d00f830761fd Merge tag 'wireless-next-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
5821504f5073983733465b8bc430049c4343bbd7 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
da05cecc4939c0410d56c29e252998b192756318 sctp: sysctl: make extra pointers netns aware
80a464d83f08cac5052c7f857fc067b3fe88071d net: hns3: use strscpy() to instead of strncpy()
4e426e2534ce2811380ef09ee2a050779d1b5a29 MAINTAINERS: Update email address for Marvell Prestera Ethernet Switch driver
15eb1621762134bd3a0f81020359b0c7745d1080 dt-bindings: net: Convert Socionext NetSec Ethernet to DT schema
f9c5cbd52c62f2fa9d2dfbe1af8fb00e5056aefe btusb: Avoid reset of ISOC endpoint alt settings to zero
c9209b269afd29c55b8be49916725ed469f8c5d9 Bluetooth: btusb: Introduce generic USB reset
b3fdb8c9789dcb888986c75ef6677d41d40ec83e Bluetooth: Work around SCO over USB HCI design defect
e411443c32554b4db157eb49f199d9cfebda2817 Bluetooth: hci_sync: Fix not setting static address
eeb1aafe97fa6da558157d2eb18cce25878b8656 Bluetooth: hci_sync: Fix not able to set force_static_address
97dfaf073f5881c624856ef293be307b6166115c Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
dc65b4b0f90a2c5eb37b47cd3a82fcd857a69264 Bluetooth: virtio_bt: fix device removal
5b355944b19011011dd3fd4187444c5ff1d76ad2 Bluetooth: btrtl: Add btrealtek data struct
a479e71322ced3e663b0baf17a6d250c973454c8 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
d11ab690c300becca17223531f9ca4ae29284c52 Bluetooth: hci_conn: use HCI dst_type values also for BIS
e9b3e5b8c65733f626a7ee919c4bc895b51d7bb2 Bluetooth: hci_qca: only assign wakeup with serial port support
37224a290853a69f7e8e8c2269c9caea6e2bcb4b Bluetooth: Use kzalloc instead of kmalloc/memset
0d75da38e060d21f948b3df5f5e349c962cf1ed2 Bluetooth: hci_core: fix error handling in hci_register_dev()
3b1c7c00b8c22b3cb79532252c59eb0b287bb86d Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
47c50853bb9c5c35bf5c3eb00b712310ec2969e2 virtio_bt: Fix alignment in configuration struct
bb1afb2955212d30177b122b13ae636a69abf883 Bluetooth: btusb: Add CONFIG_BT_HCIBTUSB_POLL_SYNC
db11223571d489d1aab575a4ac4b7352d2d54e2f Bluetooth: btusb: Default CONFIG_BT_HCIBTUSB_POLL_SYNC=y
462fcd53924ccc21596d30edd0673fa7c939b392 Bluetooth: Add CONFIG_BT_LE_L2CAP_ECRED
63db780a93eb802ece1bbf61ab5894ad8827b56e Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
ca2a99447e17acd67258aa1d54d7ea3c404a779c Bluetooth: btusb: Add more device IDs for WCN6855
3958e87783e746a2ce78fbb30f24231569f03543 Bluetooth: Use kzalloc instead of kmalloc/memset
892913f0f2fdf57cd7271a59bf489ca0c60eded5 dt-bindings: net: broadcom-bluetooth: Add CYW4373A0 DT binding
02d056a3404e20245a69dcb4022a0930085fc5ec Bluetooth: hci_bcm: Add CYW4373A0 support
45564c4ef607a4410f333a3a5e881bab90c761cd dt-bindings: net: Add generic Bluetooth controller
c9176e10b2b68dfa4b94dce11ad99214ceecf714 dt-bindings: net: Add Broadcom BCM4377 family PCIe Bluetooth
7a73b976eda916a2ed703e4b996c92c871715d9b arm64: dts: apple: t8103: Add Bluetooth controller
ad38e55e1c89384aecee1bb0425bf1bf21ec86fd Bluetooth: hci_event: Ignore reserved bits in LE Extended Adv Report
392fca352c7a95e2828d49e7500e26d0c87ca265 Bluetooth: Add quirk to disable extended scanning
ffcb0a445ec2d5753751437706aa0a7ea8351099 Bluetooth: Add quirk to disable MWS Transport Configuration
8a06127602de70541e751a8c64a06995ee281f22 Bluetooth: hci_bcm4377: Add new driver for BCM4377 PCIe boards
ac09bb3f87a776f8c7cabc746066a9aca8f507b6 Bluetooth: btusb: Add Realtek 8761BUV support ID 0x2B89:0x8761
b1e05cfb646cda7c53b5a34ea946c9e506db3c1c Bluetooth: hci_bcm4377: Fix missing pci_disable_device() on error in bcm4377_probe()
d4e9b8b802525f12375a858a6d3711f9ef4ce779 dt-bindings: bluetooth: broadcom: add BCM43430A0 & BCM43430A1
13fcc94d1bbcbf48ca771d124c0c536e8e414229 Bluetooth: btusb: Add a new VID/PID 0489/e0f2 for MT7922
ba6ae1fb680331a8db05063e3fd42615d634277a dt-bindings: net: realtek-bluetooth: Add RTL8723DS
393b4916b7b5b94faf5c6a7c68df1c62d17e4f38 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
6d0a4fe28ac21610c968f9f1ad47e6b705affb5c Bluetooth: btusb: Add a new PID/VID 13d3/3549 for RTL8822CU
cb3648a78e51c90fc95b99677450145119a9675c Bluetooth: btusb: Fix new sparce warnings
42d3b43e3f64ba4fec6c849980b88f47ae2e3318 Bluetooth: btusb: Fix existing sparce warning
069ab3f94cfe266bd2810564bf287e765034b4f8 Bluetooth: btintel: Fix existing sparce warnings
50757a259ba78c4e938b5735e76ffec6cd0c942e Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
cee50ce899de415baf4da3ed38b7d4f13c3170d1 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
b15a6bd3c80c77faec8317319b97f976b1a08332 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
df4cfc91208e0a98f078223793f5871b1a82cc54 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
8f458f783dfbb19c1f1cb58ed06eeb701f52091b Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
383630cc6758d619874c2e8bb2f68a61f3f9ef6e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
7b503e339c1a80bf0051ec2d19c3bc777014ac61 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
39c1eb6fcbae8ce9bb71b2ac5cb609355a2b181b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0ba18967d4544955b2eff2fbc4f2a8750c4df90a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
241f51931c35085449502c10f64fb3ecd6e02171 Bluetooth: ISO: Avoid circular locking dependency
7aca0ac4792e6cb0f35ef97bfcb39b1663a92fb7 Bluetooth: Wait for HCI_OP_WRITE_AUTH_PAYLOAD_TO to complete
95d1815f0970d2f8e980a9a53dd0bf215de4d90a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
4cc58a087ddd075255f1037494fbba2f507278fa Merge tag 'for-net-next-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
8a1786b7d44180ad8316d280d99524db6272198f net: dsa: mv88e6xxx: remove ATU age out violation print
4bf24ad09bc0b05e97fb48b962b2c9246fc76727 net: dsa: mv88e6xxx: read FID when handling ATU violations
8646384d80f3d3b4a66b3284dbbd8232d1b8799e net: dsa: mv88e6xxx: replace ATU violation prints with trace points
9e3d9ae52b5657399a7b61258cc7482434a911bb net: dsa: mv88e6xxx: replace VTU violation prints with trace points
cd2aafa25b94b4d7f46fbae0bf58701689db296b Merge branch 'trace-points-for-mv88e6xxx'
8f18655c49eb6abfe7fc3711d32d23b311fbc6a6 net: dsa: don't call ptp_classify_raw() if switch doesn't provide RX timestamping
d7b061b80ee6f91aa0b89daa3069802d7ea4c57f net: tso: inline tso_count_descs()
93e637a37b2872c2fce6ce4df6e59cdc2fe8ca5e dt-bindings: net: dsa: hellcreek: Sync DSA maintainers
1280d4b76f3402645aa7075a53f49a3a14be07a8 lib: packing: replace bit_reverse() with bitrev8()
8a321cf7becc6c065ae595b837b826a2a81036b9 net: add IFF_NO_ADDRCONF and use it in bonding to prevent ipv6 addrconf
0aa64df30b382fc71d4fb1827d528e0eb3eff854 net: team: use IFF_NO_ADDRCONF flag to prevent ipv6 addrconf
cb54d392279dd450e65f6fa3c3f66db8cbdbcc0e net: failover: use IFF_NO_ADDRCONF flag to prevent ipv6 addrconf
2a78dd22c2eba50cba8254d4166481791ed884bc Merge branch 'net-add-iff_no_addrconf-to-prevent-ipv6-addrconf'
b1746fbab15a1d6d5e61846f260f8fece1fca576 i40e: allow toggling loopback mode via ndo_set_features callback
02abf84aa52da86586ec6323969afa158ec6e4aa qlcnic: Clean up some inconsistent indenting
b63e30651c59bdef89ec158879d146e8d89cd5e1 bridge: mcast: Do not derive entry type from its filter mode
6ff1e68eb21501042ebf8226d500398fd07350f3 bridge: mcast: Split (*, G) and (S, G) addition into different functions
1870a2d35abb6f4d8ff2213d50bbd082b1f8cde5 bridge: mcast: Place netlink policy before validation functions
160dd93114ddd31ed2b6290a7495d53717b79cf8 bridge: mcast: Add a centralized error path
fd0c696164cf13ae0128f14209e2dbfcd86584b8 bridge: mcast: Expose br_multicast_new_group_src()
083e353482b4c9b727846643ad6ca7b784dd486b bridge: mcast: Expose __br_multicast_del_group_src()
a01ecb1712ddbcd41360ad0c554b460adbac0528 bridge: mcast: Add a flag for user installed source entries
079afd66161bbbde14ed9f207f7fe6170f5b37b3 bridge: mcast: Avoid arming group timer when (S, G) corresponds to a source
b1c8fec8d459fb49b2033c014256477e51913e2e bridge: mcast: Add support for (*, G) with a source list and filter mode
6afaae6d12f54accf194e73ece617d1f456e438d bridge: mcast: Allow user space to add (*, G) with a source list and filter mode
1d7b66a7d9754c229d12c53ad6a1effe88c16ca4 bridge: mcast: Allow user space to specify MDB entry routing protocol
61f2183512a72c28674717b1ba706ed2749938d1 bridge: mcast: Support replacement of MDB port group entries
f9923a67ab623723663e8ba3eadf00a5bac82d6e selftests: forwarding: Rename bridge_mdb test
b6d00da08610e2b17412330d7cfc7c04a3b6570d selftests: forwarding: Add bridge MDB test
8150f0cfb24f781aa61a332bf2426365462afff8 Merge branch 'bridge-mcast-extensions-for-evpn'
89300468e2b2ec216c7827ba04ac45c129794403 IPv6/GRO: generic helper to remove temporary HBH/jumbo header in driver
b6488b161ab2972a0b4f45490ea3aecef2b23256 bnxt: Use generic HBH removal helper in tx path
5071429f828140e96d9973991e024dfa97ed42f5 dt-bindings: net: qcom,ipa: Add SM6350 compatible
b310de784bacd20f5217a81b725de979ef24848e net: ipa: add IPA v4.7 support
c4b7a297217a22e4b36afd6d298ae9c7583ae7f9 Merge branch 'net-ipa-enable-ipa-v4-7-support'
c45bc55a99957b20e4e0333bcd42e12d1833a7f5 mm/hugetlb: set head flag before setting compound_order in __prep_compound_gigantic_folio
d1c722867f8022a27182b9a1d84e9bca75486c9a net: lan966x: Remove a useless test in lan966x_ptp_add_trap()
b11919e1bb7f6f6273f5a33947b8496da2769eb8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c4a6309e27f411743817fe74a832ec2d2798a4b ipvs: fix type warning in do_div() on 32 bit
ba57ee0944ff0085652cf8df91f9c571883debe6 ipvs: add a 'default' case in do_ip_vs_set_ctl()
f9645abe4255bd79e4c63799634c996dd53db321 netfilter: conntrack: document sctp timeouts
cfd1f6c16f7deadfe5269a76c1516405c4466481 Merge branch 'for-6.2/apple' into for-linus
ab970ae1d63822228bdc84b9c1514efbd2f66da7 Merge branch 'for-6.2/default-remove-cleanup' into for-linus
8d437f11ee7ddf2841913b36e4f7600a12a45630 Merge branch 'for-6.2/ft260' into for-linus
91e9b0218580dec68d286b3ea337afc5f8ba2298 Merge branch 'for-6.2/hyperv' into for-linus
060e4b066e53a5e988252bf9a3bebc5c5362ca93 Merge branch 'for-6.2/i2c' into for-linus
57383f3c048d421e6dcc73aba43eef1c73142203 Merge branch 'for-6.2/intel-ish' into for-linus
3daac75d283f47f9e605792cb8337e306f00f4d1 Merge branch 'for-6.2/logitech' into for-linus
9a6f62b54a129e6970f09bc6827db17e2919d96e Merge branch 'for-6.2/mcp2221' into for-linus
54dcc80e7d7cf012f7e9f0801430890fe0ecc72a Merge branch 'for-6.2/rmi' into for-linus
6cd132b4f3d09b320ee81feec4c9758cd7e516ba Merge branch 'for-6.2/sensor' into for-linus
4e6ff447739fad286f2334f48dca20bc8a133171 Merge branch 'for-6.2/sony' into for-linus
ab6847b91190b980203af86cf4ec35c64674872b Merge branch 'for-6.2/uclogic' into for-linus
f722052c990b6a67d0dc0a13862b32ddbf567b95 Merge branch 'for-6.2/wiimote' into for-linus
a1dec9d70b6ad97087b60b81d2492134a84208c6 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
6c900dcc3f7331a67ed29739d74524e428d137fb ASoC: rt5670: Remove unbalanced pm_runtime_put()
7bd220f2ba9014b78f0304178103393554b8c4fe ASoC: SOF: mediatek: initialize panic_info to zero
1e4fa020d574768445fca2d9bbfe473ec8bbd224 Merge tag 'mtd/for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
b8cc9174ff9e7b739c6fa61037759f885748fbf5 Merge tag 'regmap-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c5589c436d4646e0dc23f64264db8e04cf67c88f Merge tag 'regulator-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d0f3ad23cf4f4046e88eef92c608d43cad9e4f7e Merge tag 'spi-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
361c89a0da59c04b1d3d33568965fe426b0f18de Merge tag 'pinctrl-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4d03390b5cb97ea8562fcf324106c4735805d558 Merge tag 'hwmon-for-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
531d2644f3b10098dadb25b2c26cf19ec0330f90 Merge tag 'devicetree-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
86a0b4255e84563739d137ad374af6c7215bb3ff Merge tag 'input-for-v6.2-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2043f9a37d163ef4f572992bec7cdcdf54d965de Merge tag 'for-linus-2022121301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
90b12f423d3c8a89424c7bdde18e1923dfd0941e Merge tag 'for-linus-6.2-1' of https://github.com/cminyard/linux-ipmi
71946a25f357a51dcce849367501d7fb04c0465b Merge tag 'mmc-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0015edd6f66172f93aa720192020138ca13ba0a6 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3ba2c3ff98ea8bfb219288dbacf2a23a902c751b Merge tag 'modules-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
8fa37a68359d2d5dc16deeb5b09d64c9833c0674 Merge tag 'sysctl-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
717e6eb49bdd98357d14c90d60a3409196b33cfc Merge tag 'integrity-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fc4c9f450493daef1c996c9d4b3c647ec3121509 Merge tag 'efi-next-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
8b9ed79c2d587bec5f603d66801478a5af9af842 Merge tag 'x86_asm_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4eb77fa102ebc2a48d61941fd0293b0aeed00fee Merge tag 'x86_boot_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ef3ace4e2ecf4aa4c8ddff1d35683671a09b05e Merge tag 'x86_cpu_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a70210f41566131f88d31583f96e36cb7f5d2ad0 Merge tag 'x86_microcode_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82c72902c50f8b5e28f59c2f2ec1c4ba20dbfa08 Merge tag 'x86_paravirt_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
740afa4d39414516c36836ad88bed8294c72ba5f Merge tag 'x86_sev_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cb1fc6fffe4910845e183d1a2dfe9509ba1062c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1ca06f1c1acecbe02124f14a37cce347b8c1a90c Merge tag 'xtensa-20221213' of https://github.com/jcmvbkbc/linux-xtensa
7e68dd7d07a28faa2e6574dd6b9dbd90cdeaae91 Merge tag 'net-next-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
4f2c0a4acffbec01079c28f839422e64ddeff004 Merge branch 'main' into zstd-linus
70d822cfb782ebed5c41bdad9fa520b5ec1c6923 Merge branch 'zstd-next' into zstd-linus
f3b4a00f0f62da252c598310698dfc82ef2f2e2e net: macsec: fix net device access prior to holding a lock
3d0b738fc5adf9f380702ac1424672e4b32c3781 bonding: add missed __rcu annotation for curr_active_slave
e95cc44763a41d5c715ef16742bcb1d8e6524a62 bonding: do failover when high prio link up
42a8d4aaea8414f60eb2ed2d92df89a6e2db4615 selftests: bonding: add bonding prio option test
da2b5b43420456beef5d5e1b43582e579ed08ef1 Merge branch 'bonding-fix-high-prio-not-effect-issue'
ddc9648db162eee556edd5222d2808fe33730203 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f0f596bd75a9d573ca9b587abb39cee0b916bb82 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1232946cf522b8de9e398828bde325d7c41f29dd mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e9ad498696325c6b437e49450661cf2c349e24f5 Merge branch 'misdn-don-t-call-dev_kfree_skb-kfree_skb-under-spin_lock_irqsave'
de5dc44370fbd6b46bd7f1a1e00369be54a041c8 igb: Initialize mailbox message for VF reset
e2ca6ba6ba0152361aa4fcbf6067db71b2c7a770 Merge tag 'mm-stable-2022-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2d4ee16d969c97996e80e4c9cb6de0acaff22c9f wireguard: timers: cast enum limits members to int in prints
7ae9888d6e1ce4062d27367a28e46a26270a3e52 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
01258b62c62710297dab4e2b72f46e01be392cc6 wifi: ti: remove obsolete lines in the Makefile
0debed5b117d11e33cba52870c4dcb64f5911891 regulator: core: Fix resolve supply lookup issue
3b553e0041a65e499fa4e25ee146f01f4ec4e617 spi: fsl_spi: Don't change speed while chipselect is active
881b5cc47ddee8cc5753b982f6ef6afdd8fce4c1 Merge remote-tracking branch 'regulator/for-6.1' into regulator-linus
aa5ad10f6cca6d42f3fef6cb862e03b220ea19a6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
08cdc2157966c07d3f986a097ddaa74cee312751 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ab425febda94c7d287ea3433cbd0971771d6aeb4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a0a6c76cf2a506c061072db6c187f8a641dc85de Merge tag 'i3c/for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
d2b497a973fcb76a6b7a552f081b83a1edd91c86 docs/bpf: Reword docs for BPF_MAP_TYPE_SK_STORAGE
ec9230b18b45853287298d70be23f8ec6bd44ff0 selftests/bpf: Fix a selftest compilation error with CONFIG_SMP=n
a8dfde09c90109e3a98af54847e91bde7dc2d5c2 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
e89f3edffb860a0f54a9ed16deadb7a4a1fa3862 bpf: prevent leak of lsm program after failed attach
c7020e1b346d5840e93b58cc4f2c67fc645d8df9 Merge tag 'pci-v6.2-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
73278d483378cf850ade923a1107a70297b2602a media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
87be949912eedb73690d8eaeb086f24bfe17438d Merge tag 'xfs-6.2-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7fabed7ae6185ef7f5967f3a2271c906ec6b7b7d media: sun6i-csi: bridge: Error out on invalid port to fix warning
f2c174e5018ed3360fdfeb6f9cd5c05e6086d134 media: sun6i-csi: capture: Remove useless ret initialization
52109d91d2f91e9cc7a14ee46443e374a21573cf media: sun6i-mipi-csi2: Clarify return code handling in stream off path
761ebebabd0953fde1e6b77d6ff54356dc1639c4 media: sun8i-a83t-mipi-csi2: Clarify return code handling in stream off path
504307f2b3ae2625ed591efe073c2d14d568dfc8 media: sun6i-isp: proc: Fix return code handling in stream off path
f72af770947825cd9947ce8b979bf9d6fe699c73 media: sun6i-isp: proc: Error out on invalid port to fix warning
44723b8c4692566237321d658b482025bb0235f8 media: sun6i-isp: proc: Declare subdev ops as static
7266eb7c5a52efe8dc19a34c45c0fc8e3c0e4137 media: sun6i-isp: capture: Fix uninitialized variable use
94c34359c88737d903c44d1c1a265cfdc58acd0e media: sun6i-isp: params: Fix incorrect indentation
542d3c03fd895eb8370992293498332ea383a3b9 media: sun6i-isp: params: Unregister pending buffer on cleanup
cfb3162495fe5b8702cf3854995508ef78a3f962 Merge tag 'ceph-for-6.2-rc1' of https://github.com/ceph/ceph-client
45b3cd900bf8d1a3cd7cf48361df8c09ae5b4009 Merge remote-tracking branch 'spi/for-6.1' into spi-linus
6f1f5caed5bfadd1cc8bdb0563eb8874dc3573ca Merge tag 'for-linus-6.2-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
4121d4481b72501aa4d22680be4ea1096d69d133 bpf: Synchronize dispatcher update with bpf_dispatcher_xdp_func
9a8a4dd5e108a9a1708cf6012b6c5d5c3fabae87 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b3c88726c00d543916309ba63608882b9d554dec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
0471b6db4f831467e1ace6e25c580e5401712ebb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f885e5c5f8205df050dac8317f731dd28e16b8de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
1551f7f54253c815b3b23f520511d7f96cbf3afb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
190adf58ed7862c256bd16a64090dd1c585befb5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
70b8cb0cf4c1741c840f00b2c92bcb4f337ad1f9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0de7f720a422b4eccb2bca59d30a3b7b91e1a32d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
eeb0211dcd123fd170d07e5cc3848ffcb4dc384b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d89a9536e96cda1ff89b22cfd31cfa26e5a2f5cf Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c44ed099df2dd6e1e0914eb6f268818e161dc90f Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d24af7be2555151f18d6d0b91ef6110e9152e35b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
6af888070fbd9748ad377a58b02ff7e9759c6a6e Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
dc3a04e48c086fb1571da26006e6196e966ff083 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e332d8c38f08412c0550b8141b5df55f2ca4e89d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
94c61ae5bd714df1369004913d6b261a9a2ed9f5 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
28ebc15e9bb56c64241c1c036a28f36253c7bb24 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
586836871e3b90330c1a0b7e4b188135c3d0bef5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7a9ea23e3c98e02ca8ba688ac10ec821e86e2d34 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
244d284981dad836e9983898a926aa3ab91a6bb9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8567439577662444455==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a594533df0f6-6f1f5caed5bf.txt

f8630ccde5a5860e4a47b247e3065c0da022f225 Input: pcf8574_keypad - Convert to i2c's .probe_new()
cc6490c640dbb88089f895a4a951a9bd3dcfa8a2 Input: cyapa - Convert to i2c's .probe_new()
fbe2715cbc80bc1d3769a5368de5b1a5fb101f37 Input: elan_i2c_core - Convert to i2c's .probe_new()
05b2456d9dbe2c798010be7f636c734248ecd99a Input: synaptics_i2c - Convert to i2c's .probe_new()
f4ae4f03f913e1f0def78f1dc23bf86934109485 Input: rmi_i2c - Convert to i2c's .probe_new()
3684d80339c6c16af88890eb748b53add3fc0dd4 Input: rmi_smbus - Convert to i2c's .probe_new()
f2a19deed7e4416ca459048bc82571370e9ef011 Input: ad7879-i2c - Convert to i2c's .probe_new()
92f63271687b12807136b73c8ca86ee98b115315 Input: ar1021_i2c - Convert to i2c's .probe_new()
1d0fd91fabffaf84c349872df63697ea6630026d Input: atmel_mxt_ts - Convert to i2c's .probe_new()
771d0539e1f7c39d6f3d9cdefeb86c0487a35b85 Input: auo-pixcir-ts - Convert to i2c's .probe_new()
f1a1ea015751a3a29f6d515aec1b7a154541774a Input: bu21013_ts - Convert to i2c's .probe_new()
dbb690c180660bd5708a65c9e1f964124ee807a3 Input: bu21029_ts - Convert to i2c's .probe_new()
4e499793a7f7b0939fb8c79273925549e6ab4f14 Input: chipone_icn8318 - Convert to i2c's .probe_new()
4baa30118d4db212117ead2348eb6b6b95117b77 Input: cy8ctma140 - Convert to i2c's .probe_new()
520bc8fb7ae5f8ffb83974cf30fd91de3568e43e Input: cy8ctmg110_ts - Convert to i2c's .probe_new()
9ec6bc8b41a83ff7a26d6a36b86d0e5d658ea1f6 Input: cyttsp4 - Convert to i2c's .probe_new()
eebf2bf1f591fd23d03958743da28415ea975281 Input: cyttsp5: Convert to i2c's .probe_new()
667c577a0160a79ff9f635c1f2f0d93be763a3db Input: cyttsp_i2c - Convert to i2c's .probe_new()
e7c31218086fa126bfddbaeb2c64b469ab86cd1d Input: edt-ft5x06 - Convert to i2c's .probe_new()
923366e9faff895bd42b65e4be1c3d036e8f0958 Input: eeti_ts - Convert to i2c's .probe_new()
0b754b03591c4615de3ae5d1a4df307143201a6b Input: egalax_ts - Convert to i2c's .probe_new()
4e4c8b54687942ab50863f92015867aeb7be15d0 Input: ektf2127 - Convert to i2c's .probe_new()
6056d49bfd1e74c9fa061ca59034de3a0b834b4d Input: goodix - Convert to i2c's .probe_new()
d4be9206aeb93ef890213fe18168bb7d5760b097 Input: hideep - Convert to i2c's .probe_new()
4d1c7cc69d13bde612bfd28b60cbea6eb920ccd9 Input: hx83112b: Convert to i2c's .probe_new()
cb812d3985d2d1cf95507273baf6b7033ee25b28 Input: hycon-hy46xx - Convert to i2c's .probe_new()
497a2c8e05ba05983ab72c2cbadcbbed791fd4f1 Input: ili210x - Convert to i2c's .probe_new()
19a28e791c8232cfd6593676d2e655942b812f10 Input: ilitek_ts_i2c - Convert to i2c's .probe_new()
dd271dd94a508cba1dd1fd269799369f762720d9 Input: iqs5xx - Convert to i2c's .probe_new()
edaa7aa9d8bd706ac721485440b901903eae56b5 Input: max11801_ts - Convert to i2c's .probe_new()
e0715e3c8c5c7342e861e89bbd279e8f317a9d8a Input: mcs5000_ts - Convert to i2c's .probe_new()
5a2b1cf32d3cea09f7c6292487bf7bca359636c3 Input: melfas_mip4 - Convert to i2c's .probe_new()
ff3de86309358ea701743609c060e4b58dee1bde Input: migor_ts - Convert to i2c's .probe_new()
5e857ccf1f84179eac5aca8a57f708055cd7ae67 Input: mms114 - Convert to i2c's .probe_new()
211ab70dbb82dc36e4954d4e2a7fd75b25a045d9 Input: pixcir_i2c_ts - Convert to i2c's .probe_new()
962bf0ec19e2d9846c618a7fb24e8a89f12150af Input: raydium_i2c_ts - Convert to i2c's .probe_new()
57e72dd78ba7534265c62b84047399ee97babb07 Input: rohm_bu21023 - Convert to i2c's .probe_new()
62ba881ad99ba15b9948065f4212d70734648bd9 Input: s6sy761 - Convert to i2c's .probe_new()
09a77dc4d46225257af8280fa85797cc6fe921b1 Input: silead - Convert to i2c's .probe_new()
6440fab21644bec742b58cc2133b4b0a0d8e5710 Input: sis_i2c - Convert to i2c's .probe_new()
8ff48be322fbce75fd0ca9fcb6c950e87db22171 Input: st1232 - Convert to i2c's .probe_new()
3d2f81819a078cd3cf23df827212e9959a207f7a Input: stmfts - Convert to i2c's .probe_new()
bc0bbf91c4bbdb0173827463ef41c3d26165e1db Input: sx8654 - Convert to i2c's .probe_new()
cd66fd103ee9e51235c6add40b2fbb876ce027b9 Input: tsc2004 - Convert to i2c's .probe_new()
4e9d70a98f80911fb231d76208f16f792f75f665 Input: tsc2007_core - Convert to i2c's .probe_new()
0a3098db138c494c9289ba11a558f33b9d389347 Input: wacom_i2c - Convert to i2c's .probe_new()
8360705a6c3eeb58f5df0d2015c0b77d1461de3d Input: wdt87xx_i2c - Convert to i2c's .probe_new()
f8684ea53977390143d69385b7808035bc04053c Input: zet6223 - Convert to i2c's .probe_new()
56232e933dd6a930167f0147463e8d07851278ec Input: zforce_ts - Convert to i2c's .probe_new()
f16a7aa5c2be3134d3b72078b94f36d639552888 selftests/bpf: Add GCC compatible builtins to bpf_legacy.h
706819495921ddad6b3780140b9d9e9293b6dedc libbpf: Improve usability of libbpf Makefile
edd4e25a230dc8a977fca667db788424917ca2f3 Merge tag 'wireless-next-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
55fb80d518c7323d05b71eda0c9f9d657b373816 tcp: use 2-arg optimal variant of kfree_rcu()
65e6af6cebefbf7d8d8ac52b71cd251c2071ad00 net: ethernet: mtk_wed: fix sleep while atomic in mtk_wed_wo_queue_refill
78ee2e071d1ba28ad945de86f828366583376485 pinctrl: mediatek: common: Remove check for pins-are-numbered
b2de4316ec677e8dd09003682a1c843290b916f2 pinctrl: stm32: Remove check for pins-are-numbered
8f7b96bd3c8be4ed29af0fd04e85bdecce89ff39 dt-bindings: pinctrl: mediatek,mt65xx: Deprecate pins-are-numbered
80b99ed74e234e82298531c459c29343d0a8bcf2 dt-bindings: pinctrl: st,stm32: Deprecate pins-are-numbered
09265345cc8900cd0bf10c2ff98e51b495b2c5b2 platform/x86/intel/ifs: Add missing kernel-doc entry
5b1586ab064ca24c6a7a6be7a9d0cb9e237ef39a x86/microcode/intel: Do not print microcode revision and processor flags
d93607082e982223cf92750f2d9039ff365b9d24 net: add netdev_sw_irq_coalesce_default_on()
42f66a44d83715bef810a543dfd66008b883a7a5 r8169: enable GRO software interrupt coalescing per default
32163491c0c205ffb1596baf9c308dee5338ae94 Merge branch 'r8169-irq-coalesce'
323a74fc20f53c0d0e13a16aee703a30d9751235 RDMA: Disable IB HW for UML
725349f8ba1e78a146c6ff8f3ee5e2712e517106 RDMA/hfi1: Fix error return code in parse_platform_config()
ed461b30b22c8fa85c25189c14cb89f29595cd14 RDMA/srp: Fix error return code in srp_parse_options()
6978837ce42f8bea85041fc08c854f4e28852b3e RDMA/mlx5: no need to kfree NULL pointer
1f5619ed881081be300db61da552ffae7163bb72 xfs: Remove duplicated include in xfs_iomap.c
fca1aa75518c03b04c3c249e9a9134faf9ca18c5 bpf: Handle MEM_RCU type properly
8723ec22a31db3f400fce440c235ada0fff95657 selftests/bpf: Fix rcu_read_lock test with new MEM_RCU semantics
f53625649888c6ec9eeca151f802e905482c6698 docs/bpf: Add KF_RCU documentation
1910676cc1ec29fad850448ead0fffdb93fb74b5 Merge branch 'bpf: Handle MEM_RCU type properly'
c0c852dd1876dc1db4600ce951a92aadd3073b1c bpf: Do not mark certain LSM hook arguments as trusted
8972e18a439d6c47e838b600d71ff0a4f102f0e0 bpf, docs: BPF Iterator Document
415519ad6966ce35f2535fc3ff95549414beb032 hwmon: (fschmd) Make const arrays static const
12c44ab8b401c29d8d3569aaea34da662b8ece1d hwmon: (it87) Add param to ignore ACPI resource conflicts
b3b19931a5c22f5a09f846e037b23f8a74455d0a hwmon: (it87) Check for a valid chip before using force_id
deeab9ea40dbaabdf0e2828b5c3da3418ae7dd39 hwmon: use simple i2c probe
ad804a4d82fc7ececb457c06c8ba8b3a9d0e3bfd hwmon: (lm90) simplify using devm_regulator_get_enable()
bba63de0c7a7e69584266872cb278cf12fe9ae83 hwmon: (adm1177) simplify using devm_regulator_get_enable()
7bce898147000718084c842e150519319dc202c6 hwmon: Add Ampere's Altra smpro-hwmon driver
694144b215fc077087d68dfc3d1ef7dae9fec387 docs: hwmon: (smpro-hwmon) Add documentation
6d270868cd529c39ac746e9ae3522c43f2764aca hwmon: (occ) OCC sensors aren't arch-specific
662d20b3a5afee888e805c5326ccdb7ebbd23012 hwmon: (aquacomputer_d5next) Add support for temperature sensor offsets
8f2fa4726faf01094d7a5be7bd0c120c565f54d9 hwmon: (jc42) Convert register access and caching to regmap/regcache
084ed144c448fd5bc8ed5a58247153fbbfd115c3 hwmon: (jc42) Restore the min/max/critical temperatures on resume
b744db17abf6a2efc2bfa80870cc88e9799a8ccc hwmon: (jc42) Fix missing unlock on error in jc42_write()
9e913888647be447c3d114042428f02d24676390 hwmon: (smpro-hwmon) Improve switch statments in smpro_is_visible()
daec55ce62ad0bb6948c8edf84e7ec3b95720177 hwmon: (pmbus/ltc2978) add support for LTC7132
78d448a3725584b7c46d3d881035943f759135fd hwmon: (jc42) Consistently use bit and bitfield macros in the driver
c1cb98c55f470447479298aaec7f92219562613e docs: hwmon: (smpro-hwmon) Improve grammar and formatting
25f986887dd54a93edcc5cb499b2e42f4d9c359c hwmon: Include <linux/kstrtox.h> when appropriate
a1bedbcc1cf7c3d2b6b75156a6f90cadcb5e4809 hwmon: (it87) Add DMI table for future extensions
d5d896b838222fcd037c91c9e0e8f6ab719db05f hwmon: (aquacomputer_d5next) Clear up macros and comments
ed264e8a7d18c5fec2587ed750c87b75d5348210 hwmon: add OneXPlayer mini AMD sensors driver
5c0e64dde80ffe78d930db4e38e6218598aecd85 hwmon: (coretemp) Remove obsolete temp_data->valid
07619140e2a12484ea262b8845fd09e099f843a8 hwmon: Remove some useless #include <linux/hwmon-vid.h>
2bc0e6d07ee50497043112d677fdd34327cf025c hwmon: (coretemp) rearrange tjmax handing code
c0c67f8761cec1fe36c21d85b1a5400ea7ac30cd hwmon: (coretemp) Add support for dynamic tjmax
fae30e3c203e0f854d0420b50e54e31a75b6a8a4 hwmon: (coretemp) Add support for dynamic ttarget
1864069c695d475e0ce98a335c62274b81be57b4 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
ef9948dfe1056a89f699edc8eb691a8ed99eda5e hwmon: (pmbus) Add power good support
59882c7f6714141300882af3d39ca6ffecf54ec2 hwmon: (gsc-hwmon) Switch to flexible array to simplify code
3ca0f12a02582c3dd4029294ab0245ba77c27a77 hwmon: (oxp-sensors) Add AOK ZOE and Mini PRO
c05f477c4ba36e007c03ff4f834f43bc4e37692b hwmon: (pmbus/core) Implement regulator get_status
6ff838f2877dcd5ec7db0745a2652a048a697991 hwmon: (aquacomputer_d5next) Add support for Quadro flow sensor pulses
0cd3ba682ae27cbe17c41f85b8e6db6da38296b2 hwmon: (oxp-sensors) Fix pwm reading
4e6104b1e70020ad500f0fab7238898dd2ea2a38 hwmon: use sysfs_emit() to instead of scnprintf()
2c40d97da1a25be815c91d6ebcd734d96d5732e8 bpf: Enable sleeptable support for cgrp local storage
41d76c721c5c743470078d30e9bb8df08c489b1c bpf: Add sleepable prog tests for cgrp local storage
578ce69ffda49d6c1a252490553290d1f27199f0 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
0a182f8d607464911756b4dbef5d6cad8de22469 bpf, sockmap: fix race in sock_map_free()
ab0350c743d5c93fd88742f02b3dff12168ab435 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
688fcd047ef0f0aeee16d0fefaff065fa69eb642 hwmon: (dell-smm) Move error message to make probing silent
29636a5ce87bebab38c533175d72bb800a7581b8 efi: Put Linux specific magic number in the DOS header
d14f28b8c1de668bab863bf5892a49c824cb110d xfrm: add new packet offload flag
62f6eca5de103c6823f6ca2abbf2ee242e132207 xfrm: allow state packet offload mode
919e43fad5163a8ceb39826ecdee897a9f799351 xfrm: add an interface to offload policy
f8a70afafc1759b1fca4baaa891625dde49c10b7 xfrm: add TX datapath support for IPsec packet offload mode
5958372ddf628fe6f4c3e49425734ad32fcfb13c xfrm: add RX datapath protection for IPsec packet offload mode
3c611d40c6923c81e6a83a67156cd30a9503c155 xfrm: speed-up lookup of HW policies
f3da86dc2c8c9004445cfbb15ac086773622d853 xfrm: add support to HW update soft and hard limits
2b7c72e0e5f98696f58490c7e4583412ad8be8f6 xfrm: document IPsec packet offload mode
a46e9010124256f5bf5fc2c241a45cf1944b768e net: stmmac: Power up SERDES after the PHY link
d8ca113724e79b324f553914cefa9dd6961de152 net: stmmac: tegra: Add MGBE support
c11ca45441d56ed6d353548cad660e04f0b6605d x86/pat: Handle TDX guest PAT initialization
7882b69eb6cdf6288a89d831d95c8547400a8b4d x86/mtrr: Make message for disabled MTRRs more descriptive
27e521c59e49603001cbee900f086ccf4a0e70b2 Merge tag 'rxrpc-next-20221201-b' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
38db82e29404d462b71bc3ac2149fbaf0c41fc7c net: ipa: use sysfs_emit() to instead of scnprintf()
de624864496628356eecdfa6751f7995bbb996d1 nfp: add support for multicast filter
343a5d358e4ab5597e90e1eafa7eba55eb42e96b net: phy: mxl-gpy: rename MMD_VEND1 macros to match datasheet
c6f613e5f35b0e2154d5ca12f0e8e0be0c19be9a ipmi/watchdog: use strscpy() to instead of strncpy()
f794eec86c7cd9a340a66109e6f32f8659ff30fa vfio: Simplify vfio_create_group()
dcb93d0364a238315dd71f834b199d4b95ae09eb vfio: Move the sanity check of the group to vfio_create_group()
32e0922821f2115eb8940b6a6b942ba61eff15c2 vfio: Create wrappers for group register/unregister
49ea02d390a34a538a3f54b9ce5665e474690bc7 vfio: Set device->group in helper function
07b465863325faceb865871ff5f22c1ebba6df54 vfio: Swap order of vfio_device_container_register() and open_device()
5cfff0774353ee35601e3d3fe2f0bd95c33aa5db vfio: Make vfio_device_open() truly device specific
5c8d3d93f6a7c9371212690b0195160e5f88bdff vfio: Refactor vfio_device open and close
1334e47ee798ac4715330a6ade0afc929cd54aff vfio: Wrap vfio group module init/clean code into helpers
8da7a0e79f9b15330ae68d8532425399f4c27045 vfio: Refactor dma APIs for emulated devices
9eefba8002c27d65ab52a533fd0611b099b73591 vfio: Move vfio group specific code into group.c
395f9d8975251ca906113c9f4408aa1592f38e07 Merge patch series "Move group specific code into group.c"
1d46f1ae82494fae60802c1ed09ca5009e1b414c Merge tag 'nand/for-6.2' into mtd/next
a34506e08db7ccce160a259e4b00b1e307486c59 Merge tag 'spi-nor/for-6.2' into mtd/next
be1b670f61443aa5d0d01782e9b8ea0ee825d018 x86/microcode/intel: Do not retry microcode reloading on the APs
52fb1b8e481b423afbb34259be964494ba5b8614 clk: qcom: gcc-ipq4019: switch to devm_clk_notifier_register
7112a04664bfc10ae4709b2079fe3991cbd1fe18 ethtool: add netlink based get rss support
c9f8d73645b6f76c8d14f49bc860f7143d001cb7 net: mtk_eth_soc: enable flow offload support for MT7986 SoC
ee9a113ab63468137802898bcd2c598998c96938 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
94151f5aa9667c562281abeaaa5e89b9d5c17729 xfrm: interface: Add unstable helpers for setting/getting XFRM metadata from TC-BPF
4f4ac4d9106efeec9c84469725c04c4237c7fb6c tools: add IFLA_XFRM_COLLECT_METADATA to uapi/linux/if_link.h
90a3a05eb33ff7a263f1e93e444d40e427cddf1a selftests/bpf: add xfrm_info tests
08388efe593106d2fcd6ddf7a269db58a62a5dda Merge branch 'xfrm: interface: Add unstable helpers for XFRM metadata'
0a584655ef89541dae4d48d2c523b1480ae80284 PCI: vmd: Fix secondary bus reset for Intel bridges
19098934f910b4d47cb30251dd39ffa57bef9523 PCI: mt7621: Add sentinel to quirks table
74eac50391ce42c5d0038d6f0e580576e53aec4e dt-bindings: PCI: qcom: Allow 'dma-coherent' property
610c32b2ce66d4aaa07b3a77a709bd4d2b268bb1 net: microchip: vcap: Add vcap_get_rule
2662b3f93d2617719e68bbb1031491461afa2812 net: microchip: vcap: Add vcap_mod_rule
6009b61f80e0b87b06f56a9bf16a32b6f562f822 net: microchip: vcap: Add vcap_rule_get_key_u32
72df3489fb10324e30616d278ea9b37a8a801b6f net: lan966x: Add ptp trap rules
01d0e110f2365151d8e69ca4978128112637642d Merge branch 'net-lan966x-enable-ptp-on-bridge-interfaces'
7073888c86601389e17f3ee8ab15ab7aef148839 spi: mtk-snfi: Add snfi support for MT7986 IC
89ae65734a995f1c728669fc3b0759a36f1d678e Merge branch 'Extend XFRM core to allow packet offload configuration'
e77bbde73ed0a2d5342a98fb050287cdbe5db524 net/mlx5: Return ready to use ASO WQE
3afee4ed336ed7a6cff78d23339879ffb654e02e net/mlx5: Add HW definitions for IPsec packet offload
59592cfdf8a44fd1f25cf16f4e25edc7f1a4e709 net/mlx5e: Advertise IPsec packet offload support
cded6d80129babde53627efe32d164842cdd23a0 net/mlx5e: Store replay window in XFRM attributes
e3840530b4c8d0964f8757f2cffbbce5741ad327 net/mlx5e: Remove extra layers of defines
9e5286dcbbbc47b4666df1733590260ac0b475af net/mlx5e: Create symmetric IPsec RX and TX flow steering structs
fb2caa711f690f71cc6cd256faadeff7ab76f900 net/mlx5e: Use mlx5 print routines for low level IPsec code
c7049ca6213732e5d511a4b8d6fdabea4c3b4811 net/mlx5e: Remove accesses to priv for low level IPsec FS code
8518d05b8f9add527041edd2f12ffc841866b01a net/mlx5e: Create Advanced Steering Operation object for IPsec
8d15f364d5d39956fd6bb848ad7732e077616c9a net/mlx5e: Create hardware IPsec packet offload objects
42ba0f9d4b3972bd9ca9c86f89d5ccc8dc5c58b6 net/mlx5e: Move IPsec flow table creation to separate function
35324bbb962e984fe58e783ccad20bcfccc65cba net/mlx5e: Refactor FTE setup code to be more clear
384298c28aac42fcc93e3ff83fe627c900821804 net/mlx5e: Flatten the IPsec RX add rule path
27ebe531d2d99886a189ce3d48b9872c3216bb9e net/mlx5e: Make clear what IPsec rx_err does
d7ec2b76026bcd72dec47dfeeb79c1a542868204 net/mlx5e: Group IPsec miss handles into separate struct
a8e052932a2aaeccb979fddbca6f018ef8b458eb net/mlx5e: Generalize creation of default IPsec miss group and rule
83e1bcaf8cef26edaaf2a6098ef760f563683483 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
ec9eaf68c1dcd1b0d4e0bad0630ddac49c20bbe8 dt-bindings: PCI: mediatek-gen3: add SoC based clock config
d3fd0ee7a4a1e796413fab7affc72eeec31bed13 dt-bindings: PCI: mediatek-gen3: add support for mt7986
7c9c38fc6bda7214c1af3d3e741bc99df979897d dt-bindings: clock: split qcom,gcc-msm8974,-msm8226 to the separate file
e80313c70a23c1c92f1ea1749799a90a1b490be4 dt-bindings: clocks: qcom,mmcc: define clocks/clock-names for MSM8974
fce760071df1f32163655c37555eec8c1577581d clk: qcom: gcc-msm8974: use ARRAY_SIZE instead of specifying num_parents
f2b4f1490e82dec9881565b2f92467c5b6f4636d clk: qcom: gcc-msm8974: move clock parent tables down
ff81be97120b6bb79f1239a184bb0c851d7ed9a7 clk: qcom: gcc-msm8974: use parent_hws/_data instead of parent_names
4e74e921ea0c576682ffd7981af1d4a73ceaca11 clk: qcom: mmcc-msm8974: use ARRAY_SIZE instead of specifying num_parents
28c6c02527757a4b3c63b30d77f7e7d5c112c085 clk: qcom: mmcc-msm8974: move clock parent tables down
a174d29a59ec9462d3e72fd00a9fd05054c4ab20 clk: qcom: mmcc-msm8974: use parent_hws/_data instead of parent_names
2931aa6758da9f871b4bd7ee52a4be2f9d24e6ce clk: qcom: rpmh: add support for SM6350 rpmh IPA clock
b54b6003612a376e7be32cbc5c1af3754bbbbb3d riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
fa55ef14ef4fe06198c0ce811b603aec24134bc2 bpftool: Fix memory leak in do_build_table_cb
aa67961f3243dfff26c47769f87b4d94b07ec71f selftests/bpf: Allow building bpf tests with CONFIG_XFRM_INTERFACE=[m|n]
0e513d84c04160227c892db022c71b961c9834cd dt-bindings: thermal: thermal-idle: Fix example paths
3c75ce7cc3a31cabe97ff3e5a0d7e97eda5a7a2d dt-bindings: Drop type from 'cpus' property
11b932815484fae85f5fe5a45d9fb856c102c2bc of: unittest: Convert to i2c's .probe_new()
43e6f4577d4dafa932a61bdef3971b711eca425a dt-bindings: Move fixed string node names under 'properties'
642bb6a736fc5a7fec9ef9f5487f0abd71a1dc31 dt-bindings: leds: sgm3140: Document ocp8110 compatible
f980520b0747e5621930e0420cd0be54cbdddeb3 dt-bindings: qcom,pdc: Add missing compatibles
7621aabdae410cfc0c28358baab7ae13c551aa7c dt-bindings: Add missing start and/or end of line regex anchors
93266da2409b1709474be00f1becbbdaddb2b706 dt-bindings: display: Convert fsl,imx-fb.txt to dt-schema
e553ad8d7957697385e81034bf76db3b2cb2cf27 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
47612a9fc4b822027200596da16669f596a7c9ff dt-bindings: thermal: tsens: Add SM6115 compatible
fe469e83eb5b383c8abbf1d1cab7a038e3d6778b dt-bindings: leds: use unevaluatedProperties for common.yaml
d1188adb2dabcd1f4535b911d5b549ac66e21041 dt-bindings: leds: lp55xx: allow label
49b939b711217f33c7b95c3cf0e08a6f91f96adf dt-bindings: leds: lp55xx: switch to preferred 'gpios' suffix
b82fa8538497dc214b1be514b3d10c598ccccd59 dt-bindings: leds: lp55xx: rework to match multi-led
960c2de7a15477863d3c6a5c0f774dc8da318ea3 dt-bindings: leds: mt6360: rework to match multi-led
0542aac494a75f6d467109349e0266d7116e2b77 dt-bindings: leds: irled: gpio-ir-tx: convert to DT schema
0212be85e7512b639116b215519bc9aabedf1a5c dt-bindings: leds: irled: pwm-ir-tx: convert to DT schema
b27915453db3f36f04148fced5e282eb27f00bcf dt-bindings: leds: irled: ir-spi-led: convert to DT schema
8119aaba20fdfa0eaefaa7bb13d869693052ec57 dt-bindings: thermal: cooling-devices: Add missing cache related properties
f5642c7f2bbe6b152e686e0973eaf534e054eb66 dt-bindings: Drop Jee Heng Sia
4d50591ebf60ccf79380fff3a4c23659c61c482f hwmon: (emc2305) fix unable to probe emc2301/2/3
364ffd2537c44cb6914ff5669153f4a86fffad29 hwmon: (emc2305) fix pwm never being able to set lower
c21dc529baba16d6698a396eb997fee318300ee1 libbpf: Parse usdt args without offset on x86 (e.g. 8@(%rsp))
8939c58d68f97ce530f02d46c9f2b56c3ec88399 xtensa: add __umulsidi3 helper
d68ae4982cb773f3d738b5dc25f77f5c7550548a selftests/bpf: Install all required files to run selftests
efe7fadbd59ec4513272c722403226e47321311b selftests/bpf: Use "is not set" instead of "=n"
d0c0b48c87274b7735f8c930a7c0d783fb46cfe9 selftests/bpf: Use CONFIG_TEST_BPF=m instead of CONFIG_TEST_BPF=y
235d2ef22cabb0ae68e2a1eca011acad32846bb9 Merge branch 'BPF selftests fixes'
156ed20d22ee68d470232d26ae6df2cefacac4a0 bpf: Don't use rcu_users to refcount in task kfuncs
b93884eea26f97a3dc4c1df8c64389cbb0673001 net/ncsi: Silence runtime memcpy() false positive warning
d8939cb0a03ce7e4e69f65bbd31b79fe42f7d5e6 bpf: Loosen alloc obj test in verifier's reg_btf_record
15309fb26b87767b4c8b017a628424e3c3b2f69e net: sfp: clean up i2c-bus property parsing
bffdeaa8a5af7200b0e74c9d5a41167f86626a36 bpf: decouple prune and jump points
a095f421057e22853022cb644b1589d0dd0e756e bpf: mostly decouple jump history management from is_state_visited()
618945fbed501b6e5865042068a51edfb2dda948 bpf: remove unnecessary prune and jump points
f0c5a2d9f2342733e417ac5d5d19848dbd8ba7aa Merge branch 'Refactor verifier prune and jump point handling'
e9b4aeed56699b469206d05e706ddf2db95700a9 net: xsk: Don't include <linux/rculist.h>
1ab586f5177b3b2805a05aa926a5b46d3d7f112c sfc: use sysfs_emit() to instead of scnprintf()
e3bd74c3d1907360a37f49a0cdf02daa2983ff53 net: microchip: vcap: Remove unneeded semicolons
ed883bec679b027b198d57a336715f8298fb88b4 net: ethernet: mtk_wed: add reset to rx_ring_setup callback
d074f0aebde5649f7a9f1807551efc019b8e81c4 RDMA/hfi1: use sysfs_emit() to instead of scnprintf()
e22dcbc9aa329e7902a8c9f8d11aba74f5d7c97d net: ethernet: mtk_wed: Fix missing of_node_put() in mtk_wed_wo_hardware_init()
838c19f89454cab177ed6f74ab61ad32db1764c5 net: dsa: microchip: move max mtu to one location
1d0a1a6d0d63db5bba73abe862180c947861f4d4 net: dsa: microchip: do not store max MTU for all ports
6f1b986a43ce9aa67b11a7e54ac75530705d04e7 net: dsa: microchip: add ksz_rmw8() function
29d1e85f45e03c9fd1b8985f983f33c021e130c8 net: dsa: microchip: ksz8: add MTU configuration support
6b30cfa86ee703dc75743d56b078661753a18da3 net: dsa: microchip: enable MTU normalization for KSZ8795 and KSZ9477 compatible switches
55a952eef70a51340afdf080ecf81dd2b7bbf952 net: dsa: microchip: ksz8: move all DSA configurations to one location
f82389eecdd24a50f0d33d58127aeacc48d53511 Merge branch 'net-dsa-microchip-add-mtu-support-for-ksz8-series'
f2e664ad503d4e5ce7c42a0862ab164331a0ef37 octeontx2-af: Support variable number of lmacs
b9d0fedc6234011d67f6e2ba0ae1a8de6beca010 octeontx2-af: cn10kb: Add RPM_USX MAC support
b441c4ac5ea37251d6acabe679215a828025004b octeontx2-pf: ethtool: Implement get_fec_stats
84ad3642115dfc2f17b6bd98e0470f799b8411e3 octeontx2-af: Add FEC stats for RPM/RPM_USX block
a2220b54589b1d2a404f6eb5f6bc3c0ace2b504f Merge branch 'cn10kb-mac-block-support'
e896dbd3239db99f5edf080780f9a0867ca53b28 dt-bindings: mmc: fsl-imx-esdhc: update i.MX8DXL compatible
c2a2130634922869c2c2cc4c14115d2454ef153f dt-bindings: mmc: renesas,sdhi: Document R-Car V4H support
2505d7a3f364bcb24b57627a5a80552ee03bd590 dt-bindings: mmc: sdhci-am654: add ti,itap-del-sel-ddr50 to schema
2ab441f9c2d4266c3a392b2d07832608a5e647e4 dt-bindings: mmc: arm,pl18x: Document interrupt-names is ignored
4438592c920bbfdf3c584aa51779f1a84526eb72 mmc: sdhci: Remove local_irq_{save,restore}() around k[un]map_atomic()
e467c154f748b9fd1b3cbff685b58091b532c90e mmc: sdhci: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
47722e3fd92482c036be43a4ba62698c8b8b63b8 mmc: sdhci: Replace kmap_atomic() with kmap_local_page()
8ff683f6a293650a7fa5025f41a164987b585f07 mmc: bcm2835: Remove local_irq_{save,restore}() around k[un]map_atomic()
e9c9722220057d19d80478c0edda3fbf237a73f7 mmc: bcm2835: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
07e23c14e1d341fa350a6f0659c6ac84544bb7c4 mmc: bcm2835: Replace kmap_atomic() with kmap_local_page()
1550217a8b448008d9f590ffe46e1fc3caa3160d mmc: mmc_test: Remove local_irq_{save,restore}() around sg_copy_{from,to}_buffer()
b7093c10967e732236bcc5b2e8ba5fc87b5a57a8 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_transfer_data()
36bbdc3096e160ffe0ba93053e6e11a98ef14691 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_bounce_block()
4526cdaf9df8bef093bb9a5b0db09a1978a811f8 mmc: tifm_sd: Replace kmap_atomic() with kmap_local_page()
14c9825f968ccfe34cc606a87e374133feeed7ac mmc: tmio_mmc_core: Remove local_irq_{save,restore}() around k[un]map_atomic()
8e8d695fa567ab4d669cd04b8d655cb736c6ad87 mmc: tmio_mmc_core: Replace kmap_atomic() with kmap_local_page()
2fc458f75e1c2e8b9b9a7f6a09698994fe10a7aa mmc: au1xmmc: Replace kmap_atomic() with kmap_local_page()
cdb1ad52703b52e95696c38408ee9e3cf514dc4b mmc: wbsd: Replace kmap_atomic() with kmap_local_page()
50bfe185c42a2199b65fc759cb1b2e6a0a915427 mmc: sdhci-brcmstb: Allow building with COMPILE_TEST
d7a1830e3ebe065141b8d4781cd931a4128bc421 mmc: sdhci-esdhc-imx: improve imxrt1050 data
1ad0dcb984c51db655f38ed97bb88545fd55f407 mmc: host: Fix repeated words in comments
0b36b7cd3f1f3df707c98de65b764294c02cc8cc dt-bindings: mmc: mtk-sd: Set clocks based on compatible
1b845c5af4728085eeea9582e2fcbe4c8104fa5e dt-bindings: mmc: Add support for Mediatek MT7986
24e961b93d292d0dd6380213d22a071a99ea787d mmc: mediatek: add support for MT7986 SoC
0614b0ae13c23d14907369085554eaecbdba8f7d mmc: sdhci-of-arasan: Add support for dynamic configuration
08b863bb034cfda73ac2d37faab9d54185f04231 mmc: sdhci-*: Convert drivers to new sdhci_and_cqhci_reset()
4fb2786961c517d0a6e4e8bf947d6f7259155d6a mmc: sdhci-esdhc-imx: reset the tuning logic before execute tuning
dc4e9e2aa82a697ff1fccf6dbdd9f648afc7d71a mmc: sdhci-pci: Set PROBE_PREFER_ASYNCHRONOUS
654993b3e1eb7ce22e5d5bf5df95730c3fb7013a mmc: sdhci_am654: Use dev_err_probe() for mmc_of_parse() return code
ff50df9ac28b5a6a93ab8bed58c74ad8f12c756a mmc: Remove duplicate words in comments
e97ee6f816c04e6a6fff875f5553c52ffd8b84d4 dt-bindings: mmc: sdhci-msm: Document compatible for MSM8976
5c133688a1bfc110ed67de3ddaafa04facacbd5f dt-bindings: mmc: mtk-sd: add Inline Crypto Engine clock
7b438d0377fbd520b475a68bdd9de1692393f22d mmc: mtk-sd: add Inline Crypto Engine clock control
e93d1468f429475a753d6baa79b853b7ee5ef8c0 mmc: alcor: fix return value check of mmc_add_host()
0ca18d09c744fb030ae9bc5836c3e357e0237dea mmc: moxart: fix return value check of mmc_add_host()
cde600af7b413c9fe03e85c58c4279df90e91d13 mmc: mxcmmc: fix return value check of mmc_add_host()
80e1ef3afb8bfbe768380b70ffe1b6cab87d1a3b mmc: pxamci: fix return value check of mmc_add_host()
0c87db77423a282b3b38b8a6daf057b822680516 mmc: rtsx_pci: fix return value check of mmc_add_host()
fc38a5a10e9e5a75eb9189854abeb8405b214cc9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f670744a316ea983113a65313dcd387b5a992444 mmc: toshsd: fix return value check of mmc_add_host()
0613ad2401f88bdeae5594c30afe318e93b14676 mmc: vub300: fix return value check of mmc_add_host()
29276d56f6ed138db0f38cd31aedc0b725c8c76c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5c1a2b77cd1b59112cf22b3e338f7e416797ad32 mmc: litex_mmc: ensure `host->irq == 0` if polling
5cb7d23761c87cd490a59dc4bb0d618c92b711c5 dt-bindings: mmc: sdhci-of-dwcmhsc: Add reset support
0b278ea226b103a291aed38e950fe032148f8c9b dt-bindings: mmc: rockchip-dw-mshc: Add power-domains property
9e6e8c43726673ca2abcaac87640b9215fd72f4c mmc: atmel-mci: fix return value check of mmc_add_host()
a525cad241c339ca00bf7ebf03c5180f2a9b767c mmc: omap_hsmmc: fix return value check of mmc_add_host()
90935f16f2650ab7416fa2ffbe5c28cb39cf3f1e mmc: meson-gx: fix return value check of mmc_add_host()
e4e46fb61e3bb4628170810d3f2b996b709b90d9 mmc: via-sdmmc: fix return value check of mmc_add_host()
dc5b9b50fc9d1334407e316e6e29a5097ef833bd mmc: wbsd: fix return value check of mmc_add_host()
b38a20f29a49ae04d23750d104b25400b792b98c mmc: mmci: fix return value check of mmc_add_host()
ac4a171b448bdd3b33a57c61c23edcc289324d5f dt-bindings: mmc: sdhci-msm: Document the SM6375 compatible
b78efae3a3fcf970db0c516abaa3d30b377d0440 dt-bindings: mmc: sdhci-msm: Document SM8350 SDHCI
974b8219df36f80fdaf7a64ba7b7992320cd5744 dt-bindings: mmc: sdhci-msm: Document the SM8550 compatible
4b323f02b6e8df1b04292635ef829e7f723bf50e mmc: mtk-sd: fix two spelling mistakes in comment
cb7e1e931161962b298364ca3ad9a4dd3143851b dt-bindings: mmc: Convert sdhci-fujitsu to JSON schema
bd724b279f554629e5f74d50a43e2435791482e1 mmc: f-sdh30: Add reset control support
72e7f0cf8d99af8808d1b8fb31bef6ce864a146a dt-bindings: sdhci-fujitsu: Add compatible string for F_SDH30_E51
5914a9b16c842056c946665a39aa0ac5923a2d1f mmc: f-sdh30: Add compatible string for Socionext F_SDH30_E51
e2d2dcc82504b1beee9f2542e8b43b8c43829302 mmc: f-sdh30: Add support for non-removable media
aae9d3a440736691b3c1cb09ae2c32c4f1ee2e67 mmc: f-sdh30: Add quirks for broken timeout clock capability
a8687078fc5e7606b3e91f32cb6ba2574d83736d mmc: renesas_sdhi: remove accessor function for internal_dmac
7f3ea248cd1b2ea9b49f6f3523250bc8e622dd5e mmc: renesas_sdhi: improve naming of DMA struct
af728d7ae20483add9f8d3c81280dc6298a0aa2e mmc: tmio: add callback for dma irq
ec9e80ae1719de541c719116a1ca0a0c70e9240c mmc: renesas_sdhi: add quirk for broken register layout
c330601c9c93392000c077d973b182cc0164b9ac mmc: renesas_sdhi: take DMA end interrupts into account
8840e1c13cb40d2a207f875f3c730f399a21d4d4 mmc: tmio: remove tmio_mmc_k(un)map_atomic helpers
43c487c28f9c353a9690f975e7b7dc56be144427 mmc: tmio: remove 'alignment_shift' from platform data
63abdf7237a7ab9e3ee30782d64d968a087c7e7a mmc: sdhci: Fix the SD tuning issue that the SDHCI_TRANSFER_MODE is cleared incorrectly
ccfa2466a456f70c0bab0cd0b64d6c8996141d2e dt-bindings: mmc: synopsys-dw-mshc: document "altr,sysmgr-syscon"
ef87bd81cb881377c1eaf512167b0522c825b012 mmc: dw_mmc-pltfm: socfpga: add method to configure clk-phase
d0ce6aca9ddf1177d9f2757c9fed502682934343 clk: socfpga: remove the setting of clk-phase for sdmmc_clk
fa30beccca969ad2fb9431faf1f12ecb6fdb14ce mmc: pwrseq: Use device_match_of_node()
3d4f9898c1c74323dd61d6a8a0efca9401232ad4 mmc: renesas_sdhi: alway populate SCC pointer
0da69dd2155019ed4c444ede0e79ce7a4a6af627 mmc: renesas_sdhi: better reset from HS400 mode
48c917fa998c00980167ba732c8ccbf603c9fb70 mmc: renesas_sdhi: add helper to access quirks
afc9b96b505ca04f3d8ce7bd2a2ca16b39855198 mmc: renesas_sdhi: use new convenience macro from MMC core
0f55b162729feee076e1bbb3a4c588a09aa73641 dt-binding: mmc: Add mmc yaml file for Sunplus SP7021
4e268fed8b1861616af28f9cfb4eed8ca5d7af6c mmc: Add mmc driver for Sunplus SP7021
ffbace4378dc1aedb02248bbbe5d231754e4df3a mmc: renesas_sdhi: use plain numbers for end_flags
e81bdae440fa7cc7dcbfb4f0fcfafb1f4350bc31 mmc: core: Remove non-data R1B ioctl workaround
1e8cb505f3d4a3e9c31238a45509a17e688525a0 mmc: Remove unneeded semicolon
b98e7e8daf0ebab9dcc36812378a71e1be0b5089 mmc: Avoid open coding by using mmc_op_tuning()
5c5301a147df77eb4479be9af74f65a334206602 mmc: core: refactor debugfs code
4f431a047a5c8698ed4b67e2760cfbeb5fffb69d memstick/ms_block: Add check for alloc_ordered_workqueue
e026a3f9172f5c9aacff270b929a166c3ea1b6f7 mmc: mmc-hsq: Use fifo to dispatch mmc_request
beaba9e46cffca7fcf00bec7cf52fe52a9dcf918 mmc: sdhci: Avoid unnecessary ->set_clock()
04280473b5da4199b1abbac2aa08fd9109e20f82 dt-bindings: mmc: Remove comment on wakeup-source property
fc02e2b52389c8fde02852b2f959c0b45f042bbd mmc: core: Normalize the error handling branch in sd_read_ext_regs()
496182a389627a60d1b12be32d1640b14c678b8b mmc: sdhci: Remove unneeded semicolon
c8d2d76d7646dc9b2d377699f68dce5403ad9b80 mmc: sdhci-of-esdhc: limit the SDHC clock frequency
292d0426d70db2d4fd47b4ecd42188f7443bf583 MAINTAINERS: Update maintainer for SDHCI Broadcom BRCMSTB driver
4a44cd249604e29e7b90ae796d7692f5773dd348 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
07f8f060edd759f6f1bbaea3c078fe526f4dcbf9 dt-bindings: mmc: sdhci: document sdhci-caps and sdhci-caps-mask
e589522d7aea0d8b738243935074a5916cd3b568 dt-bindings: mmc: sdhci-am654: cleanup style
2ba206a2ff4a5cd60068f52453cfa2bbfa45bed6 dt-bindings: mmc: sdhci-msm: cleanup style
b64c4d8589297eaf2e94d56b7e07547209714c48 dt-bindings: mmc: sdhci-msm: drop properties mentioned in common MMC
491ad767de23c3a477405e02436e5e0071830b4c dt-bindings: mmc: sdhci-msm: allow dma-coherent
a234442c0b51163841762748e7e22c3718337923 mmc: sdhci-brcmstb: Resolve "unused" warnings with CONFIG_OF=n
495b637f640b7f87ab42f3cc829e35ea76a1f3eb iommu: Add note about struct iommu_fwspec usage
493c9b68d1d8765b2f8740a06c169e90a947159f iommu/tegra: Add tegra_dev_iommu_get_stream_id() helper
07548a391df07637a057caa5bd07cafb6157fe79 mmc: sdhci-tegra: Sort includes alphabetically
8f00ad01fcd457d5e8c09c97f7a963be09e59b99 mmc: sdhci-tegra: Separate Tegra194 and Tegra234 SoC data
03813c81e62559489afa1b461ab159b5641d66f8 mmc: sdhci-tegra: Add support to program MC stream ID
acc13958c2b2623c17e2450b8cd6881b698756d3 mmc: sdhci-tegra: Issue CMD and DAT resets together
aaa4dd1b47f5ff5ef477fec5dcc6c397b457f1c2 ARM: 9279/1: support function error injection
cf34ac6aa2b12fb0c3aacfdcae8acd7904b949ec regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
5f947746f0089529c85654704643f158b420ff92 spi: spi-fsl-lpspi: support multiple cs for lpspi
bc9ab1b7a6c687370b5d4edf34064bf04af8d369 spi: spi-fsl-lpspi: add num-cs binding for lpspi
8330e9e8269bb76dd502e84efb5f351016512cf8 spi: spi-mtk-nor: Add recovery mechanism for dma read timeout
7ccb966779645636679a723588b7bae4f0a8d7d5 PCI: aardvark: Switch to using devm_gpiod_get_optional()
6d4671b534f6c084e92ef167a52dc47e55f636c4 PCI: pciehp: Enable Command Completed Interrupt only if supported
5b481acab4ce017fda8166fa9428511da41109e5 bpf: do not rely on ALLOW_ERROR_INJECTION for fmod_ret
8ca67e3d8bfe8d1cf9e68328c585562ab5e63309 wifi: iwlwifi: nvm-parse: enable WiFi7 for Fm radio for now
c5a976cf6a756efeee190f05c875b732bd10b4df wifi: iwlwifi: modify new queue allocation command
1174e8fcbba89593f67240c3395554b3812a4981 wifi: iwlwifi: mvm: don't access packet before checking len
838a0c7d144111df7f1fd426d099ab68e81bb24c wifi: iwlwifi: dump: Update check for valid FW address
6d7cb4a63db8716d23036323ff1a639cbade52ac wifi: iwlwifi: mvm: replace usage of found with dedicated list iterator variable
3a27a1a158bd1811db7f9b82a72303414fa270e1 wifi: iwlwifi: pcie: Add reading and storing of crf and cdb id.
b201944af11f7b2c860bef5cb562eb7163427724 wifi: iwlwifi: mvm: Don't use deprecated register
9ad28ba1c6f054ef801bcd63c5b73792b4b1d9a4 wifi: iwlwifi: mei: clean up comments
5933b8620a454894c4fdb7c123ddc6048c67e473 wifi: iwlwifi: mvm: d3: add TKIP to the GTK iterator
b2f20cf2899fdce94e01101dee08ddbd2e32ea2f wifi: iwlwifi: dump: Update check for UMAC valid FW address
a6365c2da9faf7c7bcb81fbc4b422e9f319c9f0c wifi: iwlwifi: fw: use correct IML/ROM status register
d9f26ae731259c8fb2d62a742c64e454996944a8 Merge tag 'v6.1-rc8' into efi/next
a37dac5c5dcfe0f1fd58513c16cdbc280a47f628 arm64: efi: Limit allocations to 48-bit addressable physical region
169a58ad824d896b9e291a27193342616e651b82 module/decompress: Support zstd in-kernel decompression
b3525072835b523b397d459fadd0785d9c24bbd1 orangefs: remove variable i
610defdccff7b955fe899a825990c2202153a22e orangefs: remove redundant assignment to variable buffer_index
ea60a4ad0cf88b411cde6888b8c890935686ecd7 orangefs: Fix sysfs not cleanup when dev init failed
d23417a5bf3a3afc55de5442eb46e1e60458b0a1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1f2c0e8a587bcafad85019a2d80f158d8d41a868 orangefs: Fix kmemleak in orangefs_sysfs_init()
31720a2b109b3080eb77e97b8f6f50a27b4ae599 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
f3183157cf8996a604006a24b4166f6505981844 Input: pxspad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
32a97d3155a29e1fcd4ea5836c41ca38369e6dc8 Input: adp5589-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ca219cf7fd1917940e32d72c6f939b4056355b14 Input: cros-ec-keyb - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
fbfb262e0aa56e3222e6670e2004646157c9d18b Input: cypress-sf - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
64bc273208cf7320389d9f662d8c562233201ed7 Input: ep39xx-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ba4de5d944357b8bfba0e987f539530bc75ac6e7 Input: gpio-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
8c1f3b2e248fa0e09d81b7cb110209252a1ec7e9 Input: ipaq-micro-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
8362cb5ca9043f2734aa81d73444e16f9c5d09e1 Input: mpr121-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b346200943a27ddf94c3a92755b3748d25c2eb13 Input: mtk-pmic-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ffa5d80fa99a65465feb47012a916e8b3f01c10a Input: qt1050 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
1844c79c4dc9a2a8297160e9beae9f2a9c7f775b Input: spear-keyboard - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
03ea337338ceea34be27b7b131dbd75d61a4d217 Input: tm2-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d0774bc97543739a40544260184bbb6e1fed4af4 Input: lm8323 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bad0193a069231dfdf9664a60b49f34c232ed58c Input: lpc32xx-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b9425700d297b530f1e656bdbf8936dce55f0029 Input: matrix-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b94615650fe66e3e87cb14c5ec2e38b2884d9f37 Input: max7359-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
6b94d7b649443ab0f23a3984e1ddc9c8870e0029 Input: mcs-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
baa0e23fbedd20704f2d69a8ae703cd1b234aed6 Input: nomadik-ske-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bb4678889e690a4ce0a61d5528e309026fce636f Input: pmic8xxx-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a4b4fa510181526c496052c1be320c0fcb05826c Input: pxa27x_keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
9254ed3f13e45232266e9e074d5902234fde8ca8 Input: qt1070 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
aebc2380c1f20df2faa39f3cc069825d2fdd9dd7 Input: sh-keysc - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a473a763f4350a4cdc59bef0a3c1bc0d8dc94b9a Input: st-keyscan - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
eeeeb51b9c78c377cccdd34c654eeaaec7e46476 Input: tc3589x - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bf7aa12bb0a3693b1897368c0b6e2ae80998367a Input: tca6416-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
995765edc43b8898f5fa6742403ff6dfa2afb56e Input: tegra-kbc - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d65adc2b16f89e244b746eb149af17f93b75bbdc Input: tegra-kbc - allow build with COMPILE_TEST
0b07641ec0f94e166b9dd5b175d65769f025d6e3 Input: spear-keyboard - improve build coverage using COMPILE_TEST
ececc2024e10c07605888517515c19990925161a Input: pxa27xx-keypad - allow build with COMPILE_TEST
78c2b18b1e85b6e3ddff9d3cff3597f0d5e7b82d Input: nomadik-ske-keypad - allow building with COMPILE_TEST
1c89ef672a161bfdb5c72f35b80940ea56c9f935 Input: lpc32xx - allow building with COMPILE_TEST
de4b8d201666b332034f8117b0995a43534b57d3 Input: pxspad - fix unused data warning when force feedback not enabled
0a6ea1ce8260f08079b0940350a21e4ad95c2378 Merge "do not rely on ALLOW_ERROR_INJECTION for fmod_ret" into bpf-next
ef13f8b64728c4b4d28639bbcf30fe1314b18482 clk: Store clk_core for clk_rate_request
49e62e0d96baf7236615e4ec2878d8db229de9c2 clk: Add trace events for rate requests
63cd992e5179db5600ce8975735a484c1caa96a5 Merge tag 'qcom-clk-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
dcb2288b1fd9a8cdf2f3b8c0c7b3763346ef515f bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
76007ccc5727f86c105e96697e96dcf2df6b1634 PCI: mvebu: Switch to using gpiod API
fb4907f487254375830f135dcfe5dd7e6f8b705f RDMA/cma: Change RoCE packet life time from 18 to 16
487d65090a3dce1ae54946aded55d0f8ac87cbab RDMA/hns: Fix the gid problem caused by free mr
bc34c04f7b97c3794dec5a6d6d27ffd5f0e4f5c8 RDMA/hns: Fix AH attr queried by query_qp
9fb39ef2ff3e18f1740625ba04093dfbef086d2b RDMA/hns: Fix PBL page MTR find
99dc5a0712883d5d13b620d25b3759d429577bc8 RDMA/hns: Fix page size cap from firmware
667d6164b84884c64de3fc18670cd5a98b0b10cf RDMA/hns: Fix error code of CMD
682c0722addae4b4a1440c9db9d8c86cb8e09ce5 RDMA/hns: Fix XRC caps on HIP08
537c3f66eac137a02ec50a40219d2da6597e5dc9 selftests/bpf: add generic BPF program tester-loader
26c386ecf0212affb50f02dabcb0152995b99b07 selftests/bpf: convert dynptr_fail and map_kptr_fail subtests to generic tester
25c5e92d197bd721e706444c5910fd386c330456 bpf/docs: Document struct task_struct * kfuncs
36aa10ffd6480b93e32611411be4a8fc49804aba bpf/docs: Document struct cgroup * kfuncs
2d14123617f9917126c78719e0eaae3badbd624f Merge branch 'Document some recent core kfunc additions'
5608e0a817ceb84afca8a8d738c29ffefbe4a398 net: asix: add support for the Linux Automation GmbH USB 10Base-T1L
cfbf877a338c202ace114f309a6dc0ef5cfb4ad1 Merge tag 'ieee802154-for-net-next-2022-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
5174e5b0d1b669a489524192b6adcbb3c54ebc72 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
cfd3ffb36f0d566846163118651d868e607300ba clk: st: Fix memory leak in st_of_quadfs_setup()
e0bb331221f85d131f277c834bdf20e977badfd8 Merge tag 'clk-microchip-fixes-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
16dc16d9f058dce7031ee8b850f10622b8b5fb14 net: ethernet: use sysfs_emit() to instead of scnprintf()
cb453926865ea0dddda898c8184eebb595f3c53d bridge: mcast: Centralize netlink attribute parsing
3866116815249be8a5ebfa37ddea9f1032c976a9 bridge: mcast: Remove redundant checks
f2b5aac68117909c3ac9e660c3182fd59524242f bridge: mcast: Use MDB configuration structure where possible
8bd9c08e324175051d6d8ad5b2acfeaccaa1047b bridge: mcast: Propagate MDB configuration structure further
9f52a51429791737eaf35c6fb5273d178ec005d9 bridge: mcast: Use MDB group key from configuration structure
3ee5662345f26c3d694e25f3e3b577deaaf31c0f bridge: mcast: Remove br_mdb_parse()
4c1ebc6c1f2196c11cff78832c2604bbcec7d088 bridge: mcast: Move checks out of critical section
090149eaf3911ce588775107b25c725d287752ef bridge: mcast: Remove redundant function arguments
f86c3e2c1b5ea5c959ef176541c2f831231fa631 bridge: mcast: Constify 'group' argument in br_multicast_new_port_group()
5955a948ac3d4e78857726d5e8d4bffb3fc71d4f Merge branch 'bridge-mcast-preparations-for-evpn-extensions'
df268f6ca7da1088d7ecff4250d1478d3fa2406b net/mlx5: Introduce IFC bits for migratable
c0bea69d1ca7974a6a387dbc8d9ca15345e2779f devlink: Validate port function request
875cd5eeba96091d97ce27e6e9b855fba9d2e0fc devlink: Move devlink port function hw_addr attr documentation
da65e9ff3bf614d2836e38e1d405c7073e6ba3b7 devlink: Expose port function commands to control RoCE
47d0c500d76c7b1d220c47cd875763fef04eba2e net/mlx5: Add generic getters for other functions caps
7db98396ef4581e4ca2f7e7beb766f4d19fc856a net/mlx5: E-Switch, Implement devlink port function cmds to control RoCE
a8ce7b26a51efc4d7753b23d639ae092878a6193 devlink: Expose port function commands to control migratable
e5b9642a33be6f6a9ec2f035299f4a5c0980d7c0 net/mlx5: E-Switch, Implement devlink port function cmds to control migratable
e1228581b38bd698d3502354c0807863c8b518f7 Merge branch 'devlink-add-port-function-attribute-to-enable-disable-roce-and-migratable'
1a352596722a129cacc5f601f42ece083d400086 Revert "net: ethernet: ti: am65-cpsw: Fix hardware switch mode on suspend/resume"
1bae8fa8c4f3e3fd447ea2acdad96bd0fd7ff5da Revert "net: ethernet: ti: am65-cpsw: retain PORT_VLAN_REG after suspend/resume"
1a014663e7dddb711566a9c9746200b187742092 Revert "net: ethernet: ti: am65-cpsw: Add suspend/resume support"
24bc19b05f1fc29e55ec73df5345fe3571c48b15 net: ethernet: ti: am65-cpsw: Add suspend/resume support
1581cd8b11748d9ff1d9deedd9dc5c0c1ce9029b net: ethernet: ti: am65-cpsw: retain PORT_VLAN_REG after suspend/resume
020b232f79e97ad06d5edc67a2dc34fe5bc271ef net: ethernet: ti: am65-cpsw: Fix hardware switch mode on suspend/resume
d8b879c00f69a22738f6bb7198e763cfcc6b68f8 Merge branch 'net-ethernet-ti-am65-cpsw-fix-set-channel-operation'
ff7a167961d1b97e0e205f245f806e564d3505e7 arm64: efi: Execute runtime services from a dedicated stack
e8a292d6a786cab048a83496687d56f121277b88 Merge branch 'mlx5 IPsec packet offload support (Part I)'
6cfe7bd0dfd33033683639039b5608d6534c19eb RDMA/mlx5: Remove not-used IB_FLOW_SPEC_IB define
8c17295bd4991b6d275248ff7f987f54dd5eb0e6 net/mlx5e: Create IPsec policy offload tables
a5b8ca9471d394459152a2a7f8f5f8227ae3e3c0 net/mlx5e: Add XFRM policy offload logic
9af594d8a99ef726b5785a309fb230265d16fd8b net/mlx5e: Use same coding pattern for Rx and Tx flows
6b5c45e16e434efc6d323a8bc79e0eba49cd13f2 net/mlx5e: Configure IPsec packet offload flow steering
18f38fd267abf3be8330dd73ddeb838f2dd98f29 net/mlx5e: Improve IPsec flow steering autogroup
81f8fba5ecaad53b6b32a81fe7ef06b772557647 net/mlx5e: Add statistics for Rx/Tx IPsec offloaded flows
6721239672fe38187119afdafe996902ab24fd11 net/mlx5e: Skip IPsec encryption for TX path without matching policy
7bddb659bd0fc4e9022d3a3a2260540c01856e68 net/mlx5e: Provide intermediate pointer to access IPsec struct
403b383a3ce3ebe12c26317978c34dd3d653c867 net/mlx5e: Store all XFRM SAs in Xarray
1ed78fc033074c55221a80498204c539a3696877 net/mlx5e: Update IPsec soft and hard limits
8c582ddfbb473c1d799c40b5140aed81278e2837 net/mlx5e: Handle hardware IPsec limits events
cee137a634318bfbda18ee5af45d300153b57fa5 net/mlx5e: Handle ESN update events
37d244ad183f42f91910e47984a7636e970e9d1b net/mlx5e: Open mlx5 driver to accept IPsec packet offload
2a17ddfdca25ac4cbb0d317362608ec32f98fd82 dt-bindings: Add missing 'unevaluatedProperties' to regulator nodes
3a6f994f848a69deb2bf3cd9d130dd0c09730e55 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
8f3cbcd6b440032ebc7f7d48a1689dcc70a4eb98 regulator: core: Use different devices for resource allocation and DT lookup
5107778d0061db58b1683bb412418d5b3cf0b0e0 wifi: ipw2x00: Remove some unused functions
76821aad49cebc69eca86800f41e8133104e91d3 wifi: brcmfmac: add function to unbind device to bus layer api
da6d9c8ecd00e20218461007948f2b0a8e7fa242 wifi: brcmfmac: add firmware vendor info in driver info
d6a5c562214f26e442c8ec3ff1e28e16675d1bcf wifi: brcmfmac: add support for vendor-specific firmware api
f74f1ec22dc232be0296739148d126e9158eadf9 wifi: brcmfmac: add support for Cypress firmware api
b1d94be570c28be9bda6931e300e4ff74be82452 wifi: brcmfmac: add support Broadcom BCA firmware api
7205f9f2fc55be611dbd3364f6b1b361aa21a52d wifi: brcmfmac: add vendor name in revinfo debugfs file
8041f2bffbf1c0854d9f6675ad01dc6ca72f71dd wifi: brcmfmac: introduce BRCMFMAC exported symbols namespace
dd469a754afdb782ba3033cee102147493dc39f4 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
76c16af2cb10282274596e21add2c9f0b95c941b wifi: rtl8xxxu: Fix the channel width reporting
7de16123d9e230d4aff17a466eac820645c8a796 wifi: rtl8xxxu: Introduce rtl8xxxu_update_ra_report
c2f2924bc7f9ea75ef8d95863e710168f8196256 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
3ddfe3bdd3cf199676737fbd8cb7878b962acd2a wifi: rtw89: don't request partial firmware if SECURITY_LOADPIN_ENFORCE
13eb07e0be1b95f1e1fab721fb0f38117edfe80b wifi: rtw89: request full firmware only once if it's early requested
fb2b8cec81d75b2b20bdbc2fca7a60a68bc78aac wifi: rtw89: add mac TSF sync function
d592b9f742643f07db53ac34baf6bbd3ce9478dc wifi: rtw89: stop mac port function when stop_ap()
8fc5d4338620b81b1b265c725b38aced8acf8d72 wifi: rtw89: fix unsuccessful interface_add flow
a0e78d5c6082fc953fef5af7293be0145c67dba4 wifi: rtw89: add join info upon create interface
1d89660494402168565e0637268486ae28bad642 wifi: rtw88: print firmware type in info message
69020957bcb783184af1a86c8483139557cec751 wifi: rtw88: Call rtw_fw_beacon_filter_config() with rtwdev->mutex held
d57ca103e54e2b3eea7e2603548c58bcc4155541 wifi: rtw88: Drop rf_lock
1e2701f4079a7906ff3fb43a315925d303e289d8 wifi: rtw88: Drop h2c.lock
8647f7f0b9080bc2d2f6e02524782f2f02f159bc wifi: rtw88: Drop coex mutex
78d5bf925f30bf9f79a69ce77386902672defe68 wifi: rtw88: iterate over vif/sta list non-atomically
a82dfd33d1237f6c0fb8a7077022189d1fc7ec98 wifi: rtw88: Add common USB chip support
aff5ffd718de23cb8603f2e229204670e2644334 wifi: rtw88: Add rtw8821cu chipset support
45794099f5e1d7abc5eb07e6eec7e1e5c6cb540d wifi: rtw88: Add rtw8822bu chipset support
07cef03b8d44dee7488de3d1585387e603c78676 wifi: rtw88: Add rtw8822cu chipset support
87caeef032fc3921bc866ad7becb6ed51aa8b27b wifi: rtw88: Add rtw8723du chipset support
49ebca0d9018ff3517b24972f6f2a9f3d0dc956f wifi: rtlwifi: rtl8192se: remove redundant rtl_get_bbreg() call
e48c45318d3d38460c585dce6379ef77d65a069e wifi: rtlwifi: btcoexist: fix conditions branches that are never executed
695c5d3a8055dcb97966496ade51968c9a75f5c6 wifi: rtl8xxxu: fixing IQK failures for rtl8192eu
832c3f66f53f1eb20f424b916a311ad82074ef0d Merge tag 'iwlwifi-next-for-kalle-2022-12-07' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
bde55dd9ccda7a3f5f735d89e855691362745248 net: dsa: microchip: add stats64 support for ksz8 series of switches
52f31ed228212ba572c44e15e818a3a5c74122c0 xfs: dquot shrinker doesn't check for XFS_DQFLAG_FREEING
c1ddc3dad85dda4421e852c72f7596cdb10e9fc6 PCI: xilinx-nwl: Fix coding style violations
e8dfdf3162eb549d064b8c10b1564f7e8ee82591 arm64: efi: Recover from synchronous exceptions occurring in firmware
d35af0a7feb077c43ff0233bba5a8c6e75b73e35 bpf: Do not zero-extend kfunc return values
c2cc0ce72a5ed3e01705e14221d97e96ed7a37b8 bpf: Fix comment error in fixup_kfunc_call function
6b5cbc8c4ec71e49dc8d2c393b105e8007a02b41 ice: Use more generic names for ice_ptp_tx fields
0357d5cab8e497517d19b745d386573b97e2bc4b ice: Remove the E822 vernier "bypass" logic
407b66c07e9837cd11564746faaac4f32a0c5c5b ice: Reset TS memory for all quads
11722c39c8d91cfb97197f8f5e2d45c9ebf27bb6 ice: fix misuse of "link err" with "link status"
6b1ff5d392283b737abc038f7ab1509d9b8311c7 ice: always call ice_ptp_link_change and make it void
0dd9286263923860a1829778e232a501b49c485f ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
10e4b4a3a3e1b7007a72988bb0a7c741b19d90d7 ice: check Tx timestamp memory register for ready timestamps
f0ae124019faaa03f8b4c3fbe52ae35ab3a8dbda ice: synchronize the misc IRQ when tearing down Tx tracker
5a5624d1edf44e808481dedaf59eae61fd66e052 net/mlx5e: E-Switch, handle flow attribute with no destinations
f07d8afb1ceae57767cf80c134b7a03e9c589276 net/mlx5: fs, assert null dest pointer when dest_num is 0
8facc02f22f17879351419df9b253e06dc1f618b net/mlx5e: TC, reuse flow attribute post parser processing
d3f6b0df9128c00c54e11702f62b967fc63c85f3 net/mlx5e: TC, add terminating actions
6442638251f3679a05a75e69d5096680c14a210e net/mlx5e: TC, validate action list per attribute
ec5878552b73cbb7e7d72f9a1a3d8a23a43a0bb2 net/mlx5e: TC, set control params for branching actions
f86488cb4685bbb885057afa0b61bb8afc1d6bb1 net/mlx5e: TC, initialize branch flow attributes
c84fa1ab94a77c069503fb816c7aa310a6d10e31 net/mlx5e: TC, initialize branching action with target attr
3fcb94e393576aa64315964b42eeb1db580957d3 net/mlx5e: TC, rename post_meter actions
0d8c38d44f338bbe5772532127fdbacc9f608ac8 net/mlx5e: TC, init post meter rules with branching attributes
3603f26633e7624cb33f47fc92843db55c798097 net/mlx5e: TC, allow meter jump control action
ddda6326eef9961faef4735c6dd596475e7bdb65 Merge branch 'mlx5-Support-tc-police-jump-conform-exceed-attribute'
895fa59647cd64da99eebd1199cf27ecce08c17c netfilter: flowtable: add a 'default' case to flowtable datapath
3ad5c10bf21d1d69ac1117a89b3ce2271a832b34 ice: protect init and calibrating check in ice_ptp_request_ts
c1f3414df2e86e63d603712f81443af6cf07f8a3 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
d40fd60093325cd7b77bc8622cb9593cd27fdaa6 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
e3ba5248669310537cac55d63dd3c4059b862e00 ice: only check set bits in ice_ptp_flush_tx_tracker
f029a34394e7239f4111507b402ab234f990ec94 ice: make Tx and Rx vernier offset calibration independent
95af1f1c4c9f9f08bbdb40812248b7bc5868a1da ice: reschedule ice_ptp_wait_for_offset_valid during reset
35f31ff0c0b62b9e864fdb92bc1af9212818d624 net/mlx4: rename two constants
26782aad00ccb8f8e5ae6221358fa79cdafc8548 net/mlx4: MLX4_TX_BOUNCE_BUFFER_SIZE depends on MAX_SKB_FRAGS
0e706f7961a44f4be13cf9b5eedb70f0ab2724b8 net/mlx4: small optimization in mlx4_en_xmit()
ff36c447e2330625066d193a25a8f94c1408d9d9 Merge branch 'mlx4-better-big-tcp-support'
e60db051a4a70bff151eb59774c64af3a0266794 selftests/bpf: Bring test_offload.py back to life
f1543c7abab25d93bc8e9fae79b4cb3153ed6669 net/mlx5: mlx5_ifc updates for MATCH_DEFINER general object
38bf24c38d19dc4ba5ec684ac2afa2f8e256db1e net/mlx5: fs, add match on ranges API
e046b86e2900005726dd8f10217f778dff1b5929 net/mlx5: DR, Add functions to create/destroy MATCH_DEFINER general object
0a8c20e23ff2d042295a20d09b0dde1492554ef7 net/mlx5: DR, Rework is_fw_table function
c72a57ad6e9183eeb6739ae688b6417df4a512ac net/mlx5: DR, Handle FT action in a separate function
1339678fdde1c84ea8b4d6e3627f7742c87f95fa net/mlx5: DR, Manage definers with refcounts
f31bda789f1d7216c0e8d24c55d35dc4e97dc4ab net/mlx5: DR, Some refactoring of miss address handling
1207a772c09d43f2720ed4296b8a5a096d62365a net/mlx5: DR, Add function that tells if STE miss addr has been initialized
be6d5daeaa3bcd6ce414c20c61bd8ae8d38da49a net/mlx5: DR, Add support for range match action
fd6fa761466cef5279a399ca6f21d8f84d5b2332 net/mlx5e: meter, refactor to allow multiple post meter tables
d56713250a59aba48428345f80e1bff9dde897e1 net/mlx5e: meter, add mtu post meter tables
6fda078d5f7521cf02f493b62d9d87abda3cb890 net/mlx5e: TC, add support for meter mtu offload
7c33e73995e933475985ee0ca3cfa5b335da447e net/mlx5e: multipath, support routes with more than 2 nexthops
64b68e36964997e6a00297daf0fd6eab12e9fb82 net/mlx5: Refactor and expand rep vport stat group
4fe1b3a5f8fe2fdcedcaba9561e5b0ae5cb1d15b net/mlx5: Expose steering dropped packets counter
3c79ace9c0d0ba4755e5673759acb36fd17e714a clk: microchip: enable the MPFS clk driver by default if SOC_MICROCHIP_POLARFIRE
0b8ba891ad4d1ef6bfa4c72efc83f9f9f855f68b clk: socfpga: Fix memory leak in socfpga_gate_init()
6c634446b865738da8ea753b181722525128958e clk: lmk04832: declare variables as const when possible
992a35523d159ce0aea333716c236f0790332af8 clk: lmk04832: drop unnecessary semicolons
739d5e6abba5fa50bba3fb6cc5e75851d989a8ce clk: lmk04832: drop superfluous #include
40b85eec8b65c6fe936a5afaf743c1dce0ba982c clk: lmk04832: fix kernel-doc warnings
c4a5bcae72a87eba89c7b56c2dd21639f8452a48 dt-bindings: input: gpio-beeper: Convert to yaml schema
39cb018aefa5e72dd10f833058cd2c49c88cb435 dt-bindings: input: Convert ti,drv260x to DT schema
0893d6007db5cf397f3fc92b2a6935c3ed0c6f00 bpf: Reuse freed element in free_by_rcu during allocation
822ed78fab13d5a54f8b8c030e8c5dc0fcd2cdae bpf: Skip rcu_barrier() if rcu_trace_implies_rcu_gp() is true
6798152be4e7e03e156c3c4ba3c06b80ff2bbd99 Merge branch 'Misc optimizations for bpf mem allocator'
c3991107a28a5ad0bd90660ca3bbf8c2c220ea98 Input: elants_i2c - delay longer with reset asserted
837e8ac871499d337212e2161c046f5adf1bad33 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6b75bd3d036745b9be30917909f03602099adbdb bpf: Refactor ARG_PTR_TO_DYNPTR checks into process_dynptr_func
ac50fe51ce873f4299928e312ce2042e35ab5c08 bpf: Propagate errors from process_* checks in check_func_arg
270605317366e4535d8d9fc3d9da1ad0fb3c9d45 bpf: Rework process_dynptr_func
184c9bdb8f65d9f909b3a089a83bc0b0f1e1ea4c bpf: Rework check_func_arg_reg_off
f6ee298fa140f6b5bae3acf6d6108741278bcced bpf: Move PTR_TO_STACK alignment check to process_dynptr_func
76d16077bef0954528ec3896710f9eda8b2b4db1 bpf: Use memmove for bpf_dynptr_{read,write}
292064cce7969787f13ed9988733aadc12fe0ca2 selftests/bpf: Add test for dynptr reinit in user_ringbuf callback
26d6506a50403e4c5440ae124fa66747ed07b0ca Merge branch 'Dynptr refactorings'
40ef76de8a7fabb30dafebae4035d3e7eebb47a9 mlxsw: spectrum_router: Use gen_pool for RIF index allocation
1a2f65b4a277fca10bb24d5615e512971a87587a mlxsw: spectrum_router: Parametrize RIF allocation size
5ca1b208c5d107fd4b9e7801200dea18ab1af8e7 mlxsw: spectrum_router: Add support for double entry RIFs
ab30e4d4b29ba530c65406e8a146630d0663c570 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
7ec5364351ed841cde48ef1e68259b8738d858aa mlxsw: spectrum_ipip: Add Spectrum-1 ip6gre support
db401875f438168c5804b295b93a28c7730bb57a selftests: mlxsw: Move IPv6 decap_error test to shared directory
ce87a957f1d50205964728b2f1bc6e40243c7b85 Merge branch 'mlxsw-add-spectrum-1-ip6gre-support'
17961a37ce4077ae43128ba5ce0b1dfd8f02fdb9 selftests: net: Fix O=dir builds
3df96774a4224fd96a54eff7446425f1fbd76006 nfp: Fix spelling mistake "tha" -> "the"
c79e0af5ae5e4de98595983fc7e883e2ca54db11 net: ethernet: mtk_wed: fix some possible NULL pointer dereferences
587585e1bbebc250d46ebb0eeaf986d9c3c01c69 net: ethernet: mtk_wed: fix possible deadlock if mtk_wed_wo_init fails
ecd6df3c1ba8ad8befd82fc8f0d2438e8d3c75cc Merge branch 'fix-possible-deadlock-during-wed-attach'
b534dc46c8ae0165b1b2509be24dbea4fa9c4011 net_tstamp: add SOF_TIMESTAMPING_OPT_ID_TCP
0bdff1152c2496acf29930ec9b3c3cd7790b3f68 net: phy: remove redundant "depends on" lines
1de8fda46f87157f920b908792f56ca60297269c Merge branch 'mlx5 IPsec packet offload support (Part II)'
abe2343d37c2b4361547d5d31e17340ff9ec7356 xfrm: Fix spelling mistake "oflload" -> "offload"
44aa5a6dba8283bfda28b1517af4de711c5652a4 net: vmw_vsock: vmci: Check memcpy_from_msg()
2a7d228f1ae78b6eabef5f18bd1a8d2280555628 net/sched: move struct action_ops definition out of ifdef
7f0e810220e2d985338ecdd907c1598404db251d net/sched: add retpoline wrapper for tc
871cf386dd16705b1e08942efd02c58801293d01 net/sched: avoid indirect act functions on retpoline kernels
9f3101dca3a7c69027c65770ac28803768efefa5 net/sched: avoid indirect classify functions on retpoline kernels
b602d00384bdfb8874cc4dcb298fc87cc369630b Merge branch 'net-sched-retpoline'
0c35997020c462ab0be8ee8d62919c14f63631f2 memstick/mspro_block: Convert to use sysfs_emit()/sysfs_emit_at() APIs
19dafe9c6b86cc15979e514787fc743041ebc08d mmc: sdhci-of-esdhc: Modify mismatched function name
ff874dbc4f868af128b412a9bd92637103cf11d7 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
e47877c7aa821c413b45e05f804819579bdfa1a3 rhashtable: Allow rhashtable to be used from irq-safe contexts
1933ea365aa7a48ce26bea2ea09c9f7cc48cc668 net: openvswitch: Add support to count upcall packets
ae18dcdff0f8d7e84cd3fd9f496518b5e72d185d net: defxx: Fix missing err handling in dfx_init()
f150b63f3fa5fdd81e0dd6151e8850268e29438c net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
a137f3f27f9290933fe7e40e6dc8a445781c31a2 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
01de1123322e4fe1bbd0fcdf0982511b55519c03 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3cf241c3d56ff19f5192cb42a025bc6582b6e8fa spi: dt-bindings: Convert Synquacer SPI to DT schema
69af4bcaa08d06fd4d788a7f7193fb3c40ac6aba regmap-irq: Add handle_mask_sync() callback
f3212ad5b7e93c002bd2dbe552c2b0b0033317ff docs/bpf: Add documentation for BPF_MAP_TYPE_SK_STORAGE
5e57aaa8b6ec038940c2258b803c53f08a65d1f0 clk: nomadik: correct struct name kernel-doc warning
c9b8a83a8f2dca9f82288a621595a6a5970cdc5e iommufd: Fix comment typos
a26fa392068d1dcdf781397b7a7dd908dd68f030 iommufd: Improve a few unclear bits of code
d6c55c0a20e5059abdde81713ddf6324a946eb3c iommufd: Change the order of MSI setup
d69e8c63fcbbf695ff7ff2c6d26efead23cfbb3a Merge tag 'v6.1-rc8' into rdma.git for-next
3282a549cf9b300e2d1b007925ed007ab24e4131 RDMA/rxe: Fix oops with zero length reads
0bf99c1f066cef596b6fa668676ccba09f86fea1 media: dt-bindings: atmel,isc: Drop unneeded unevaluatedProperties
03871060e458e1d8bdc37a245c22ba842000c87b dt-bindings: lcdif: Fix constraints for imx8mp
689c5421bfe0eac65526bd97a466b9590a6aad3c RDMA/rxe: Fix incorrect responder length checking
0c17da492dc6c33cc5b99633adb4bd7b2587153c RDMA: Extend RDMA user ABI to support flush
208e3a134b50d95ea3962d7a37b4d8a8f5368376 RDMA: Extend RDMA kernel verbs ABI to support flush
668ce52d5eef477c0def757610768a1a3ccc9785 RDMA/rxe: Extend rxe user ABI to support flush
02ea0a511558c907bde0e01fdebcd4536924d996 RDMA/rxe: Allow registering persistent flag for pmem MR only
02e9a31c897d17981508ceaac4430b93ff56ffc7 RDMA/rxe: Extend rxe packet format to support flush
fa1fd682ad3ef35b0e532c3bb14140786d17527c RDMA/rxe: Implement RC RDMA FLUSH service in requester side
ea1bb00ee9a5527b032a6efebe4a879db4cb42bb RDMA/rxe: Implement flush execution in responder side
70aad902ce8aeb094dd3ef14988a652f24cce7c8 RDMA/rxe: Implement flush completion
8b4d379b399d19f4c803e565bfe13f07b66b5ad7 RDMA/cm: Make QP FLUSHABLE for supported device
124011e6e933bead5852c3f69b32dec43919fe1a RDMA/rxe: Enable RDMA FLUSH capability for rxe device
3b91010500eba3601e906b0e92cf84fab4d895d1 Merge branch 'mm-hotfixes-stable' into mm-stable
043cd1e204a02735228a4bcc1ef094b347b360bf Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c80edd8d41d9a7cd4ff6aa5e8f5d5b9d066f6984 Merge tag 'mlx5-updates-2022-12-08' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8b34b52c1794932a16308631121b758830349ae9 mptcp: use nlmsg_free instead of kfree_skb
03e7d28cd25ee6ff731386fb154d03f76dede1cc mptcp: return 0 instead of 'err' var
2b53d8698a47a3f6879b3c5cd2a90906422971cc Merge branch 'mptcp-miscellaneous-cleanup'
28d39503e4e06c2caf09a89865c81cfd9e4eae7c net: bcmgenet: Remove the unused function
ce098da1497c6dee9589fce2c61d1910f4fcf0e7 skbuff: Introduce slab_build_skb()
5fc11a401a8dc491b326d2c916b07d22e7ac8833 net: devlink: Add missing error check to devlink_resource_put()
dd8b3a802b64adf059a49a68f1bdca7846e492fc Merge tag 'ipsec-next-2022-12-09' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
cce2d7d2abcc8d083fbb24e795089542f1e742c8 can: kvaser_usb: kvaser_usb_set_bittiming(): fix redundant initialization warning for err
0bf582fc51684dc4380b0b9248112cf9f837a585 can: kvaser_usb: kvaser_usb_set_{,data}bittiming(): remove empty lines in variable declaration
ce7c5382758b13dd4dfa2eb2f4989f9a27c58ffe can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
09451f244eabb7ba197abdd92a5ed5e0a8387200 can: m_can: sort header inclusion alphabetically
34f9e9852b90d7be6eef95874500d1fb1b768e7f can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
841645cfc773cdd0a21c67357c53845f2e972f91 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
a1dcfbdfd1d0f7843f381f7c58cc87a0f8c11f6c can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
ea6ff7792203ad6786bda75d1dabf33311c8bef4 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
d8d2b65a940bb497749d66bdab59b530901d3854 PCI/portdrv: Allow AER service only for Root Ports & RCECs
07eab0901ede8b7540c52160663bd300cc238164 efi/x86: Remove EfiMemoryMappedIO from E820 map
5c5fb3c3a793b34554e1d21f07cda34308b082cd PCI: Skip allocate_resource() if too little space available
00904bf64c2819d90a76407d79bdbc8918541320 x86/PCI: Tidy E820 removal messages
2bfa89fab5ff06703c034c4702e6ea4418194ffe x86/PCI: Fix log message typo
d91482bb212b36354b0e46d7a5c0adae807e7a12 x86/PCI: Use pr_info() when possible
cad4f43f36d2fefc03b5211d00729f790eec1a90 Merge branch 'pci/doe'
51ef4873c672b126df7a939546e40dfe43cb5074 Merge branch 'pci/enumeration'
84c3482963c8011d0d817fe1ddde28fbab321ae8 Merge branch 'pci/hotplug'
eae10935ef894532acf8645ed444fe4480a4eaf8 Merge branch 'pci/misc'
e1f2d1539731dfb3c367d1778cb06c4e2f169424 Merge branch 'pci/pm'
ec7c9a681dacce779604429f561c079164ee6e7c Merge branch 'pci/pm-agp'
9303050181bcea67cfda2bd74e3508a333e2e23a Merge branch 'pci/portdrv'
8961fc4f8c78f876c4b7278c5d5fb47f0e2ba1be Merge branch 'pci/resource'
0084cd60720023dbab90e6c85c9aa375478f8ebd Merge branch 'pci/sysfs'
e6936c8d7c338c67ae280064ef25b342e51eded2 Merge branch 'remotes/lorenzo/pci/dt'
0ef283080e5dc508a60977156c60358f2ac18ecc Merge branch 'remotes/lorenzo/pci/brcmstb'
29a3e5aedc398f6eca8e454c03f498202bf9d1eb Merge branch 'remotes/lorenzo/pci/dwc'
c00a1090544ed7d97dee0b49c5a5c063052bdeab Merge branch 'remotes/lorenzo/pci/endpoint'
8ecdba32a500bbc6c571ea96656eb664b0038f8d Merge branch 'remotes/lorenzo/pci/mt7621'
008ee711f99fdc0e02f0c5eee10e5d067d67c110 Merge branch 'remotes/lorenzo/pci/qcom'
4e5db7983de0d4bed83e2cdaf9f04093e8b8e1c4 Merge branch 'remotes/lorenzo/pci/tegra'
ba7deaa2a8e48d8a31608b5dca58dbe119c0d72a Merge branch 'remotes/lorenzo/pci/vmd'
bcccaa0a4857433aad8ed9874c496cb2e385d470 Merge branch 'remotes/lorenzo/pci/misc'
0454c6c0ed26f99f60293c561746f663dd08f56f Merge branch 'pci/ctrl/aardvark'
4e5194733a81b9c46f8c7c6ca85526a1b8879bcb Merge branch 'pci/ctrl/mvebu'
e4d741e9e40bf77fa448195d53e08fe0303b712a Merge branch 'pci/ctrl/xilinx'
f826afe5eae856b3834cbc65db6178cccd4a3142 Merge branch 'pci/kbuild'
7c884339bbff80250bfc11d56b5cf48640e6ebdb bpf: regsafe() must not skip check_ids()
cb578c1c9cf60275f258b5af7929c2a54a188f66 selftests/bpf: test cases for regsafe() bug skipping check_id()
5dd9cdbc9dec3e99b19e483767e247d15ca8cc0d bpf: states_equal() must build idmap for all function frames
7d05794330877986f605c1618534d7478030f5b8 selftests/bpf: verify states_equal() maintains idmap across all frames
4ea2bb158bec2fe171e7e07c033dcf208d86e274 bpf: use check_ids() for active_lock comparison
2026f2062df860e5d282ffd4962ea5d5ed53dc51 selftests/bpf: Add pruning test case for bpf_spin_lock
efd6286ff74a2fa2b45ed070d344cc0822b8ea6e selftests/bpf: test case for relaxed prunning of active_lock.id
99523094de48df65477cbbb9d8027f4bc4701794 Merge branch 'stricter register ID checking in regsafe()'
5df7d714d8cbcce7642936cc0f6532f0c4c3d197 ipvs: add rcu protection to stats
de39afb3d811ba2c028de8662adafedb4899327b ipvs: use common functions for stats allocation
1dbd8d9a82e3f26b9d063292d47ece673f48fce2 ipvs: use u64_stats_t for the per-cpu counters
705dd34440812735ece298eb5bc153fde9544d42 ipvs: use kthreads for stats estimation
f0be83d5421718ead31707b6ece34cf77d411c00 ipvs: add est_cpulist and est_nice sysctl vars
144361c1949f227df9244302da02c258a363b674 ipvs: run_estimation should control the kthread tasks
e42f9c2e6aad583986e91979bf2fce47aaced1c2 RDMA: Add missed netdev_put() for the netdevice_tracker
dbc94a0fb81771a38733c0e8f2ea8c4fa6934dc1 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
01744ce9f07f0b76b0b2d30adba2a7c104f1ff2a i3c: Correct the macro module_i3c_i2c_driver
672825cd2823a0cee4687ce80fef5b702ff3caa3 i3c: export SETDASA method
08dcf0732cb4d97b85493d9f60470e48eebf87fe MAINTAINERS: mark I3C DRIVER FOR SYNOPSYS DESIGNWARE orphan
ee9d7a0e754568180a2f8ebc4aad226278a9116f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
121164481b79d93824eed464117d331a002f5d75 dt-bindings: leds: intel,lgm: Add missing 'led-gpios' property
580f9896e088b399fc79f1421e56a1b68f0450b5 dt-bindings: leds: Add missing references to common LED schema
85463321e726fe59873bbc21f2f480747810aef8 selftests/vm: enable running select groups of tests
93fb70aa5904c2577fab8100fa990ecfa4f5b4c7 selftests/vm: add KSM unmerge tests
c31783eeae7b22dc3f6edde7339de6112959225d mm/pagewalk: don't trigger test_walk() in walk_page_vma()
5036880efdad976165c817dcb6a1c8c24fb16caa selftests/vm: add test to measure MADV_UNMERGEABLE performance
58f595c6659198e1ad0ed431a408ddd79b21e579 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
cb8d863313436339fb60f7dd5131af2e5854621e mm: remove VM_FAULT_WRITE
6cce3314b928b2db7d5f48171e18314226551c3f mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e07cda5f232fac4de0925d8a4c92e51e41fa2f6e mm/pagewalk: add walk_page_range_vma()
d7c0e68dab98f0f5a2af501eaefeb90cc855fc80 mm/ksm: convert break_ksm() to use walk_page_range_vma()
f7355e99d9f71fcde093193fd4b569a648ba5ce3 mm/gup: remove FOLL_MIGRATION
4c9473e87e75a2a77ccd02e55c91ffe6a52b5df6 mm/khugepaged: add tracepoint to collapse_file()
fd3b1bc3c86ee11ba77421b00c70280605b521c6 mm/madvise: fix madvise_pageout for private file mappings
6b3379e8dcbea09b7e27bf0eea2f53fd15a164ac zswap: fix writeback lock ordering for zsmalloc
6a05aa30109d5cd4bebfb89415c58fa4599ef875 zpool: clean out dead code
c0547d0b6a4b637db05406b90ba82e1b2e71de56 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
64f768c6b32e1957e2b65b70e97cb4cb62344bc4 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
bd0fded29689a762e6a749a1258a59cc2b99a18a zsmalloc: add zpool_ops field to zs_pool to store evict handlers
9997bc017549acd6425e32300eff28424ffeeb6b zsmalloc: implement writeback mechanism for zsmalloc
feeb9b26952367bc1171592ee476f95aa81ee588 filemap: skip write and wait if end offset precedes start
3cd629e5775397103e0428f62ce64747741dbfe5 mm/fadvise: use LLONG_MAX instead of -1 for eof
d3a89233583bf8edab18ac09732759c71dbe0173 include/linux/pgtable.h: : remove redundant pte variable
1e8e4a7cc2fa3017b1daf02612e095d51924ce1e lockdep: allow instrumenting lockdep.c with KMSAN
85716a80c16dd6b6d1aaed87cd4b91c9b1d9b9b2 kmsan: allow using __msan_instrument_asm_store() inside runtime
22c4e80466eb88cff283ed50a5d0b0ff1654d0c3 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
7b09f5af01ede480cbe7abcb281cf17550a46ff5 LoongArch: add sparse memory vmemmap support
2045a3b8911b6ee64dd9b522d61abc468ecdcdb5 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
c5a303a51b9ca85b52250fd8d92bf4918fbbdf0d LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
3720dd6dcac38d03424d6ba38107f39af5318bcf filemap: convert replace_page_cache_page() to replace_page_cache_folio()
063aaad792eef49a11d7575dc9914b43c0fa3792 fuse: convert fuse_try_move_page() to use folios
28965f0f8be62e1ed8296fe0240b5d5dc064b681 userfaultfd: replace lru_cache functions with folio_add functions
284a344ed19dc92526024d062b30f90774fea50f khugepage: replace lru_cache_add() with folio_add_lru()
6e1ca48d0669b0f5efcbaa051b23cd8e651a1614 folio-compat: remove lru_cache_add()
9fd330582b2fe43c49ebcd02b2480f051f85aad4 mm: add folio dtor and order setter functions
911565b8285381e62d3bfd0cae2889a022737c37 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
1a7cdab59b22465b850501e3897a3f3aa01670d8 mm/hugetlb: convert dissolve_free_huge_page() to folios
cfd5082b514765f873504cc60a50cce30738bfd3 mm/hugetlb: convert remove_hugetlb_page() to folios
d6ef19e25df2aa50f932a78c368d7bb710eaaa1b mm/hugetlb: convert update_and_free_page() to folios
2f6c57d696abcd2d27d07b8506d5e6bcc060e77a mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
240d67a86ecb0fa18863821a0cb55783ad50ef30 mm/hugetlb: convert enqueue_huge_page() to folios
7f325a8d25631e68cd75afaeaf330187e45e0eb5 mm/hugetlb: convert free_gigantic_page() to folios
d1c6095572d0cf00c0cd30378639ff9387b34edd mm/hugetlb: convert hugetlb prep functions to folios
19fc1a7e8b2b3b0e18fbea84ee26517e1b0f1a6e mm/hugetlb: change hugetlb allocation functions to return a folio
c8c7016f50c85688d71feea2dba1bd955d5f5358 kasan: fail non-kasan KUnit tests on KASAN reports
0b7623bdf89b9f6d320784e929acb78291aaf5f6 selftests/damon: test removed scheme sysfs dir access bug
169004265860327182ecf92297b25b6271e81e96 fsdax: introduce page->share for fsdax in reflink mode
f80e1668888f34c0764822e74953c997daf2ccdb fsdax: invalidate pages when CoW
708dfad2eb4169324189782edd6d3763237e0489 fsdax: zero the edges if source is HOLE or UNWRITTEN
c6f0b395b2110aa26a134a9a395875b1ec0a5aae fsdax,xfs: set the shared flag when file extent is shared
0e79e3736d54bb8efbc9fb29cc3b54a132783565 fsdax: dedupe: iter two files at the same time
64e6edc185da7e101e867c4732c097fedb1da08e xfs: use dax ops for zero and truncate in fsdax mode
d984648e428bf88cbd94ebe346c73632cb92fffb fsdax,xfs: port unshare to fsdax
480017957d6380d3336a8e80ad90f70415bb86f7 xfs: remove restrictions for fsdax and reflink
ac4b2901a112e4dcee1455c96d89ef83cc7aa545 mm/page_alloc: update comments in __free_pages_ok()
a11774122180a782b327b0a9a5091d99c91a4db7 extfat: remove ->writepage
ee649af0d9a60ea61a5dad99ef5d6b4aa346f0a0 fat: remove ->writepage
ba195d9f14829690b8e4f67549960d83169a314e hfs: remove ->writepage
12f9b9a73dc603e658bf24eed2777cecdaf4103e hfsplus: remove ->writepage
cd2e6024260de27a523e0af6ee47a20a6b8b8aa8 hpfs: remove ->writepage
2274c3b281bb47e6980ae42fb8dc93b7a38192d5 jfs: remove ->writepage
1bda9dad5aa0199c8592bac32b91afbf8ea236ff omfs: remove ->writepage
675eaca1f441acd4f0d403d71036b100cd49036a mm/mmap: properly unaccount memory on mas_preallocate() failure
adb8213014b25c7f1d75d5b219becaadcd695efb mm: memcg: fix stale protection of reclaim target memcg
e5d64edac64531375716fabe35c9e0a502ca2894 selftests: cgroup: refactor proactive reclaim code to reclaim_until()
1c74697776e17619e485a40cf8cfdb4bf18fd18e selftests: cgroup: make sure reclaim target memcg is unprotected
6b426d071419a40f61fe41fe1bd9e1b4fa5aeb37 mm: disable top-tier fallback to reclaim on proactive reclaim
12a5d3955227b0d7e04fb793ccceeb2a1dd275c5 mm: add nodes= arg to memory.reclaim
c449deb2b99ff2458214ed4a3526277bc9e40757 mm: memcg: fix swapcached stat accounting
6287b7dae80944bfa37784a8f9d6861a4facaa6e mm,thp,rmap: fix races between updates of subpages_mapcount
a0ac9b3598fac36907bd1baec28c99656d2ed0b6 mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
d88825f22b8f1cad8acb429b6bf0a54c85d7b93f selftests/vm: madv_populate: fix missing MADV_POPULATE_(READ|WRITE) definitions
380969fe5aacdea661d3f9ab32e84327e8624ae2 selftests/vm: cow: fix compile warning on 32bit
9d789c3b4170574baa4242dd8cae5988cf97d48d selftests/vm: ksm_functional_tests: fixes for 32bit
8614d6c5eda005ad72b37afeaae2879d7c101b18 mm: do not show fs mm pc for VM_LOCKONFAULT pages
de2e5171433126d340573cb7d0d4fcac084ab2a0 mm: add cond_resched() in swapin_walk_pmd_entry()
5478afc55a2104caaef5b78c7c1f9acb9ec1f92a kmsan: fix memcpy tests
c7cdf94e9cd7a03549e61b0f85949959191b8a10 mm: fix typo in struct pglist_data code comment
c47454823bd4e3ab34ed3f795afd4479ab938a3f mm: mmu_gather: allow more than one batch of delayed rmaps
1fd54773c26787b9aea80e2f62c7d0780ea444d0 udp: allow header check for dodgy GSO_UDP_L4 packets.
b22bbdd17a5af2cc99cf42048970b9355dcbec8b uapi/linux/if_tun.h: Added new offload types for USO4/6.
399e0827642f6a8bcae24277fe08e80e7e4bb891 driver/net/tun: Added features for USO.
34061b348ae912b9783fae7fabae69d46977a036 uapi/linux/virtio_net.h: Added USO types.
860b7f27b8f78564ca5a2f607e0820b2d352a562 linux/virtio_net.h: Support USO offload in vnet header.
418044e1de3063a6c50df964bdfca7eecd7ec6e5 drivers/net/virtio_net.c: Added USO support.
93c60b597493d8875584385c90aa7933e92bf375 Merge branch 'tun-vnet-uso'
6d534ee057b62ca9332b988619323ee99c7847c1 net: stmmac: Add check for taprio basetime configuration
6cee96e09df54ae17784c0f38a49e0ed8229b825 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
2f623aaf9f31de968dea6169849706a2f9be444c net: farsync: Fix kmemleak when rmmods farsync
3cf7203ca620682165706f70a1b12b5194607dce net/tunnel: wait until all sk_user_data reader finish before releasing the sock
3dfe3486c1cd4f82b466b7d307f23777137b8acc net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5fe02e046e6422c4adfdbc50206ec7186077da24 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d1678bf45f21fa5ae4a456f821858679556ea5f8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f07fadcbee2a5e84caa67c7c445424200bffb60b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
3727f742915f04f6fc550b80cf406999bd4e90d0 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6151d105dfce8c23edf30eed35e97f3d9b96a35c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1b1661f68b5f2b8ead9de3510cf6c1c7751863a4 Merge branch 'net-dev_kfree_skb_irq'
94d30e8933382184b257e94ac0d020d3f56ed614 hns: use strscpy() to instead of strncpy()
f6b759f56d1e2e3333a14936830e2377cbc9539e liquidio: use strscpy() to instead of strncpy()
a2d40ce7acdbf4641235ee8be4b4d338746c03b5 myri10ge: use strscpy() to instead of strncpy()
526682b458b1b56d2e0db027df535cb5cdcfde59 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
73e341e0281a35274629e9be27eae2f9b1b492bf af_unix: call proto_unregister() in the error path in af_unix_init()
4998006c73afe44e2f639d55bd331c6c26eb039f net: amd-xgbe: Fix logic around active and passive cables
f8ab263d4d48e6dab752029bf562f20a2ee630ed net: amd-xgbe: Check only the minimum speed for active/passive cables
bf14f4923d516d77320500461c0692c9d4480c30 openvswitch: delete the unncessary skb_pull_rcsum call in ovs_ct_nat_execute
7795928921332fdd52c33eab73f1280d5e58678a openvswitch: return NF_ACCEPT when OVS_CT_NAT is not set in info nat
2b85144ab36e0e870f59b5ae55e299179eb8cdb8 openvswitch: return NF_DROP when fails to add nat ext in ovs_ct_nat
0564c3e51bc7bb200e76d0cad2d7067cc77cb83e net: sched: update the nat flag for icmp error packets in ct_nat_execute
ebddb1404900657b7f03a56ee4c34a9d218c4030 net: move the nat function to nf_nat_ovs for ovs and tc
21af0d557ea932e50094a48adb20e356e2f6ffef Merge branch 'ovs-tc-dedup'
a59d65e1be4dadb640bacd109417a248a996bb82 Merge patch series "R-Car CAN FD driver enhancements"
005c54278b3dd38f6045a2450a8c988cc7d3def2 can: ctucanfd: Drop obsolete dependency on COMPILE_TEST
8fd9323ef7210b90d1d209dd4f0d65a8411b60e1 can: etas_es58x: sort the includes by alphabetic order
8cb53b485f18732c1e0671a0e826063de47650a6 can: flexcan: add auto stop mode for IMX93 to support wakeup
2c4a1efcf6ab37abef8b593a4c0dda43557504c8 can: etas_es58x: add devlink support
a21cee59b41695957f2eeb3943e345e8a68732c4 dt-bindings: can: fsl,flexcan: add imx93 compatible
594a25e1ffc59fd1ef9a6760a1eb2ef6bbd4cfc1 can: etas_es58x: add devlink port support
5237ff4e7d3d60e19c0625169361eb40cd435f6d dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
983055bf839745ec2812fc55cacd96888aa0d7a6 USB: core: export usb_cache_string()
74d95352bdfc4ed1eb72ef9d69e06ed2d6891ff7 can: c_can: use devm_platform_get_and_ioremap_resource()
01d80532295cd359dc43e6bd71860d5515f84372 net: devlink: add DEVLINK_INFO_VERSION_GENERIC_FW_BOOTLOADER
9f06631c3f1f0f298536443df85a6837ba4c5f5c can: etas_es58x: export product information through devlink_ops::info_get()
d8f26fd689dd81da8f4e72f17d1554c4c5b018c2 can: etas_es58x: remove es58x_get_product_info()
9f63f96aac92751e85f8313f59f2c867b88ea453 Documentation: devlink: add devlink documentation for the etas_es58x driver
5425094a39caf1cf501a71a0c149604656046acb Merge patch series "can: etas_es58x: report firmware, bootloader and hardware version"
7fdaf8966aae476deafe11f9a0067ff588615444 can: ucan: use strscpy() to instead of strncpy()
f793458bba544e29657efbfa53b62dc511c6f22c net: af_can: remove useless parameter 'err' in 'can_rx_register()'
f54b101ddeaea68fe7e52e842deb8b7a081bf156 can: ucan: remove unused ucan_priv::intf
56c56a309e7959c319d3cbd6bd16e598ecd5831c can: gs_usb: remove gs_can::iface
bd4a52bf9d56abaabc6926f68c3cc3528937a864 Merge patch series "can: usb: remove pointers to struct usb_interface in device's priv structures"
eaacfeaca7ad0804b9a6eff7afeba93a87db7638 can: m_can: Call the RAM init directly from m_can_chip_config
0826e82b8a32e646b7b32ba8b68ba30812028e47 can: raw: add support for SO_MARK
3abcc01c38bc5d424635df96e0677e2fbec021de dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
c1eaf8b9bd3145d029446c927e1c9ce925dfe6a7 can: m_can: Eliminate double read of TXFQS in tx_handler
57757937974988dc8feb7cf66b17dca72bca813b can: m_can: Avoid reading irqstatus twice
fac52bf786e5c302990fa79f2fdde24e84f810b0 can: m_can: Read register PSR only on error
d4535b90a76af49d1dd7bc70ad0311a88ac5313d can: m_can: Count TXE FIFO getidx in the driver
6355a3c983e6d6fc998f4223bd2c7ef047e4572b can: m_can: Count read getindex in the driver
e3bff5256a0f12a1edc8d79bdef53eb83c2f1fbf can: m_can: Batch acknowledge transmit events
e2f1c8cb020296ddfa255e06b15f071807c2ed73 can: m_can: Batch acknowledge rx fifo
40c9e4f676abbe194541d88e796341c92d5a13c0 can: tcan4x5x: Remove invalid write in clear_interrupts
67727a17a6b375d68fe569b77e6516b034b834c0 can: tcan4x5x: Fix use of register error status mask
ef5778f7084196997e00095c43b12693ef5111d0 can: tcan4x5x: Fix register range of first two blocks
39dbb21b6a2951a2ce311c93eb09f9ff9b96e7b8 can: tcan4x5x: Specify separate read/write ranges
47bf2b2393ea1aacdefbe4e9d643599e057bb3a2 Merge patch series "can: m_can: Optimizations for tcan and peripheral chips"
22250dbaba99f87574095af894610e9801d74419 regmap: Merge fix for where we get the number of registers from
b2b509fb5a1e6af1e630a755b32c4658099df70b Merge tag 'linux-can-next-for-6.2-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e4b731ccb0975fd97283e0c0d9841a89063ec31a ceph: remove useless session parameter for check_caps()
68c62bee9d081cf815310b3a96e38d94fc16007d ceph: try to check caps immediately after async creating finishes
e291c116f60f3c1ca98090f0f8e7c77e658562fb Merge branch 'next' into for-linus
a9fc882f57625761252169c62b19e99578531a9e Merge branches 'clk-x86', 'clk-xilinx', 'clk-cleanup', 'clk-mstar' and 'clk-ingenic' into clk-next
83907bf316287ad9b888e1661d34c6ed0b3313f2 Merge branches 'clk-bindings', 'clk-renesas', 'clk-amlogic', 'clk-allwinner' and 'clk-ti' into clk-next
e0a1d1394b220d8083c773d1f208925aa1e0eddf Merge branches 'clk-spear', 'clk-fract', 'clk-rockchip' and 'clk-imx' into clk-next
0e2c9884cbbae00f956d881848669790d73be43d Merge branches 'clk-mediatek', 'clk-trace', 'clk-qcom' and 'clk-microchip' into clk-next
26f708a28454df2062a63fd869e983c379f50ff0 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
fba119cee1412f49c472f3913241d00f830761fd Merge tag 'wireless-next-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
5821504f5073983733465b8bc430049c4343bbd7 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
8964916d206071b058c6351f88b1966bd58cbde0 net: lan9303: Fix read error execution path
5f7d78b2b12a9d561f48fa00bab29b40f4616dad ntb_netdev: Use dev_kfree_skb_any() in interrupt context
da05cecc4939c0410d56c29e252998b192756318 sctp: sysctl: make extra pointers netns aware
80a464d83f08cac5052c7f857fc067b3fe88071d net: hns3: use strscpy() to instead of strncpy()
4e426e2534ce2811380ef09ee2a050779d1b5a29 MAINTAINERS: Update email address for Marvell Prestera Ethernet Switch driver
15eb1621762134bd3a0f81020359b0c7745d1080 dt-bindings: net: Convert Socionext NetSec Ethernet to DT schema
4e81462a45ce7d758eb29ec60126f5793593c6f7 MAINTAINERS: Update NXP FEC maintainer
fb21cad28489137a384c25b045d1c5e178f6610b dt-bindings: FEC/i.MX DWMAC and INTMUX maintainer
84698dad0641ffdb7273f3b31664ce32a2e1386c Merge branch 'update-joakim-zhang-entries'
e0fe1123ab2b07d2cd5475660bd0b4e6993ffaa7 mptcp: netlink: fix some error return code
3fff88186f047627bb128d65155f42517f8e448f mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
34b21d1ddc8ace77a8fa35c1b1e06377209e0dae mptcp: dedicated request sock for subflow in v6
d3295fee3c756ece33ac0d935e172e68c0a4161b mptcp: use proper req destructor for IPv6
a38a211e9e0ca20f5d65307c98571f40f78ad396 Merge branch 'mptcp-fix-ipv6-reqsk-ops-and-some-netlink-error-codes'
f9c5cbd52c62f2fa9d2dfbe1af8fb00e5056aefe btusb: Avoid reset of ISOC endpoint alt settings to zero
c9209b269afd29c55b8be49916725ed469f8c5d9 Bluetooth: btusb: Introduce generic USB reset
b3fdb8c9789dcb888986c75ef6677d41d40ec83e Bluetooth: Work around SCO over USB HCI design defect
e411443c32554b4db157eb49f199d9cfebda2817 Bluetooth: hci_sync: Fix not setting static address
eeb1aafe97fa6da558157d2eb18cce25878b8656 Bluetooth: hci_sync: Fix not able to set force_static_address
97dfaf073f5881c624856ef293be307b6166115c Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
dc65b4b0f90a2c5eb37b47cd3a82fcd857a69264 Bluetooth: virtio_bt: fix device removal
5b355944b19011011dd3fd4187444c5ff1d76ad2 Bluetooth: btrtl: Add btrealtek data struct
a479e71322ced3e663b0baf17a6d250c973454c8 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
d11ab690c300becca17223531f9ca4ae29284c52 Bluetooth: hci_conn: use HCI dst_type values also for BIS
e9b3e5b8c65733f626a7ee919c4bc895b51d7bb2 Bluetooth: hci_qca: only assign wakeup with serial port support
37224a290853a69f7e8e8c2269c9caea6e2bcb4b Bluetooth: Use kzalloc instead of kmalloc/memset
0d75da38e060d21f948b3df5f5e349c962cf1ed2 Bluetooth: hci_core: fix error handling in hci_register_dev()
3b1c7c00b8c22b3cb79532252c59eb0b287bb86d Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
47c50853bb9c5c35bf5c3eb00b712310ec2969e2 virtio_bt: Fix alignment in configuration struct
bb1afb2955212d30177b122b13ae636a69abf883 Bluetooth: btusb: Add CONFIG_BT_HCIBTUSB_POLL_SYNC
db11223571d489d1aab575a4ac4b7352d2d54e2f Bluetooth: btusb: Default CONFIG_BT_HCIBTUSB_POLL_SYNC=y
462fcd53924ccc21596d30edd0673fa7c939b392 Bluetooth: Add CONFIG_BT_LE_L2CAP_ECRED
63db780a93eb802ece1bbf61ab5894ad8827b56e Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
ca2a99447e17acd67258aa1d54d7ea3c404a779c Bluetooth: btusb: Add more device IDs for WCN6855
3958e87783e746a2ce78fbb30f24231569f03543 Bluetooth: Use kzalloc instead of kmalloc/memset
892913f0f2fdf57cd7271a59bf489ca0c60eded5 dt-bindings: net: broadcom-bluetooth: Add CYW4373A0 DT binding
02d056a3404e20245a69dcb4022a0930085fc5ec Bluetooth: hci_bcm: Add CYW4373A0 support
45564c4ef607a4410f333a3a5e881bab90c761cd dt-bindings: net: Add generic Bluetooth controller
c9176e10b2b68dfa4b94dce11ad99214ceecf714 dt-bindings: net: Add Broadcom BCM4377 family PCIe Bluetooth
7a73b976eda916a2ed703e4b996c92c871715d9b arm64: dts: apple: t8103: Add Bluetooth controller
ad38e55e1c89384aecee1bb0425bf1bf21ec86fd Bluetooth: hci_event: Ignore reserved bits in LE Extended Adv Report
392fca352c7a95e2828d49e7500e26d0c87ca265 Bluetooth: Add quirk to disable extended scanning
ffcb0a445ec2d5753751437706aa0a7ea8351099 Bluetooth: Add quirk to disable MWS Transport Configuration
8a06127602de70541e751a8c64a06995ee281f22 Bluetooth: hci_bcm4377: Add new driver for BCM4377 PCIe boards
ac09bb3f87a776f8c7cabc746066a9aca8f507b6 Bluetooth: btusb: Add Realtek 8761BUV support ID 0x2B89:0x8761
b1e05cfb646cda7c53b5a34ea946c9e506db3c1c Bluetooth: hci_bcm4377: Fix missing pci_disable_device() on error in bcm4377_probe()
d4e9b8b802525f12375a858a6d3711f9ef4ce779 dt-bindings: bluetooth: broadcom: add BCM43430A0 & BCM43430A1
13fcc94d1bbcbf48ca771d124c0c536e8e414229 Bluetooth: btusb: Add a new VID/PID 0489/e0f2 for MT7922
ba6ae1fb680331a8db05063e3fd42615d634277a dt-bindings: net: realtek-bluetooth: Add RTL8723DS
393b4916b7b5b94faf5c6a7c68df1c62d17e4f38 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
6d0a4fe28ac21610c968f9f1ad47e6b705affb5c Bluetooth: btusb: Add a new PID/VID 13d3/3549 for RTL8822CU
cb3648a78e51c90fc95b99677450145119a9675c Bluetooth: btusb: Fix new sparce warnings
42d3b43e3f64ba4fec6c849980b88f47ae2e3318 Bluetooth: btusb: Fix existing sparce warning
069ab3f94cfe266bd2810564bf287e765034b4f8 Bluetooth: btintel: Fix existing sparce warnings
50757a259ba78c4e938b5735e76ffec6cd0c942e Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
cee50ce899de415baf4da3ed38b7d4f13c3170d1 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
b15a6bd3c80c77faec8317319b97f976b1a08332 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
df4cfc91208e0a98f078223793f5871b1a82cc54 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
8f458f783dfbb19c1f1cb58ed06eeb701f52091b Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
383630cc6758d619874c2e8bb2f68a61f3f9ef6e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
7b503e339c1a80bf0051ec2d19c3bc777014ac61 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
39c1eb6fcbae8ce9bb71b2ac5cb609355a2b181b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0ba18967d4544955b2eff2fbc4f2a8750c4df90a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
241f51931c35085449502c10f64fb3ecd6e02171 Bluetooth: ISO: Avoid circular locking dependency
7aca0ac4792e6cb0f35ef97bfcb39b1663a92fb7 Bluetooth: Wait for HCI_OP_WRITE_AUTH_PAYLOAD_TO to complete
95d1815f0970d2f8e980a9a53dd0bf215de4d90a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
4cc58a087ddd075255f1037494fbba2f507278fa Merge tag 'for-net-next-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
8a1786b7d44180ad8316d280d99524db6272198f net: dsa: mv88e6xxx: remove ATU age out violation print
4bf24ad09bc0b05e97fb48b962b2c9246fc76727 net: dsa: mv88e6xxx: read FID when handling ATU violations
8646384d80f3d3b4a66b3284dbbd8232d1b8799e net: dsa: mv88e6xxx: replace ATU violation prints with trace points
9e3d9ae52b5657399a7b61258cc7482434a911bb net: dsa: mv88e6xxx: replace VTU violation prints with trace points
cd2aafa25b94b4d7f46fbae0bf58701689db296b Merge branch 'trace-points-for-mv88e6xxx'
8f18655c49eb6abfe7fc3711d32d23b311fbc6a6 net: dsa: don't call ptp_classify_raw() if switch doesn't provide RX timestamping
d7b061b80ee6f91aa0b89daa3069802d7ea4c57f net: tso: inline tso_count_descs()
93e637a37b2872c2fce6ce4df6e59cdc2fe8ca5e dt-bindings: net: dsa: hellcreek: Sync DSA maintainers
1280d4b76f3402645aa7075a53f49a3a14be07a8 lib: packing: replace bit_reverse() with bitrev8()
87c978123ef1f346d7385eaccc141022d368166f octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
ede5a389852d3640a28e7187fb32b7f204380901 stmmac: fix potential division by 0
8a321cf7becc6c065ae595b837b826a2a81036b9 net: add IFF_NO_ADDRCONF and use it in bonding to prevent ipv6 addrconf
0aa64df30b382fc71d4fb1827d528e0eb3eff854 net: team: use IFF_NO_ADDRCONF flag to prevent ipv6 addrconf
cb54d392279dd450e65f6fa3c3f66db8cbdbcc0e net: failover: use IFF_NO_ADDRCONF flag to prevent ipv6 addrconf
2a78dd22c2eba50cba8254d4166481791ed884bc Merge branch 'net-add-iff_no_addrconf-to-prevent-ipv6-addrconf'
0c87b545a2ed5cd8a6318011f1c92b188c2d74bc i40e: Fix the inability to attach XDP program on downed interface
b1746fbab15a1d6d5e61846f260f8fece1fca576 i40e: allow toggling loopback mode via ndo_set_features callback
e095493091e850d5292ad01d8fbf5cde1d89ac53 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
02abf84aa52da86586ec6323969afa158ec6e4aa qlcnic: Clean up some inconsistent indenting
b63e30651c59bdef89ec158879d146e8d89cd5e1 bridge: mcast: Do not derive entry type from its filter mode
6ff1e68eb21501042ebf8226d500398fd07350f3 bridge: mcast: Split (*, G) and (S, G) addition into different functions
1870a2d35abb6f4d8ff2213d50bbd082b1f8cde5 bridge: mcast: Place netlink policy before validation functions
160dd93114ddd31ed2b6290a7495d53717b79cf8 bridge: mcast: Add a centralized error path
fd0c696164cf13ae0128f14209e2dbfcd86584b8 bridge: mcast: Expose br_multicast_new_group_src()
083e353482b4c9b727846643ad6ca7b784dd486b bridge: mcast: Expose __br_multicast_del_group_src()
a01ecb1712ddbcd41360ad0c554b460adbac0528 bridge: mcast: Add a flag for user installed source entries
079afd66161bbbde14ed9f207f7fe6170f5b37b3 bridge: mcast: Avoid arming group timer when (S, G) corresponds to a source
b1c8fec8d459fb49b2033c014256477e51913e2e bridge: mcast: Add support for (*, G) with a source list and filter mode
6afaae6d12f54accf194e73ece617d1f456e438d bridge: mcast: Allow user space to add (*, G) with a source list and filter mode
1d7b66a7d9754c229d12c53ad6a1effe88c16ca4 bridge: mcast: Allow user space to specify MDB entry routing protocol
61f2183512a72c28674717b1ba706ed2749938d1 bridge: mcast: Support replacement of MDB port group entries
f9923a67ab623723663e8ba3eadf00a5bac82d6e selftests: forwarding: Rename bridge_mdb test
b6d00da08610e2b17412330d7cfc7c04a3b6570d selftests: forwarding: Add bridge MDB test
8150f0cfb24f781aa61a332bf2426365462afff8 Merge branch 'bridge-mcast-extensions-for-evpn'
89300468e2b2ec216c7827ba04ac45c129794403 IPv6/GRO: generic helper to remove temporary HBH/jumbo header in driver
b6488b161ab2972a0b4f45490ea3aecef2b23256 bnxt: Use generic HBH removal helper in tx path
5071429f828140e96d9973991e024dfa97ed42f5 dt-bindings: net: qcom,ipa: Add SM6350 compatible
b310de784bacd20f5217a81b725de979ef24848e net: ipa: add IPA v4.7 support
c4b7a297217a22e4b36afd6d298ae9c7583ae7f9 Merge branch 'net-ipa-enable-ipa-v4-7-support'
c45bc55a99957b20e4e0333bcd42e12d1833a7f5 mm/hugetlb: set head flag before setting compound_order in __prep_compound_gigantic_folio
4f1354d5c6a3264c91238962d1597eef40c40419 livepatch: Call klp_match_callback() in klp_find_callback() to avoid code duplication
d1c722867f8022a27182b9a1d84e9bca75486c9a net: lan966x: Remove a useless test in lan966x_ptp_add_trap()
b11919e1bb7f6f6273f5a33947b8496da2769eb8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c4a6309e27f411743817fe74a832ec2d2798a4b ipvs: fix type warning in do_div() on 32 bit
cfd1f6c16f7deadfe5269a76c1516405c4466481 Merge branch 'for-6.2/apple' into for-linus
ab970ae1d63822228bdc84b9c1514efbd2f66da7 Merge branch 'for-6.2/default-remove-cleanup' into for-linus
8d437f11ee7ddf2841913b36e4f7600a12a45630 Merge branch 'for-6.2/ft260' into for-linus
91e9b0218580dec68d286b3ea337afc5f8ba2298 Merge branch 'for-6.2/hyperv' into for-linus
060e4b066e53a5e988252bf9a3bebc5c5362ca93 Merge branch 'for-6.2/i2c' into for-linus
57383f3c048d421e6dcc73aba43eef1c73142203 Merge branch 'for-6.2/intel-ish' into for-linus
3daac75d283f47f9e605792cb8337e306f00f4d1 Merge branch 'for-6.2/logitech' into for-linus
9a6f62b54a129e6970f09bc6827db17e2919d96e Merge branch 'for-6.2/mcp2221' into for-linus
54dcc80e7d7cf012f7e9f0801430890fe0ecc72a Merge branch 'for-6.2/rmi' into for-linus
6cd132b4f3d09b320ee81feec4c9758cd7e516ba Merge branch 'for-6.2/sensor' into for-linus
4e6ff447739fad286f2334f48dca20bc8a133171 Merge branch 'for-6.2/sony' into for-linus
ab6847b91190b980203af86cf4ec35c64674872b Merge branch 'for-6.2/uclogic' into for-linus
f722052c990b6a67d0dc0a13862b32ddbf567b95 Merge branch 'for-6.2/wiimote' into for-linus
1e4fa020d574768445fca2d9bbfe473ec8bbd224 Merge tag 'mtd/for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
b8cc9174ff9e7b739c6fa61037759f885748fbf5 Merge tag 'regmap-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c5589c436d4646e0dc23f64264db8e04cf67c88f Merge tag 'regulator-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d0f3ad23cf4f4046e88eef92c608d43cad9e4f7e Merge tag 'spi-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
361c89a0da59c04b1d3d33568965fe426b0f18de Merge tag 'pinctrl-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4d03390b5cb97ea8562fcf324106c4735805d558 Merge tag 'hwmon-for-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
531d2644f3b10098dadb25b2c26cf19ec0330f90 Merge tag 'devicetree-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
86a0b4255e84563739d137ad374af6c7215bb3ff Merge tag 'input-for-v6.2-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2043f9a37d163ef4f572992bec7cdcdf54d965de Merge tag 'for-linus-2022121301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
90b12f423d3c8a89424c7bdde18e1923dfd0941e Merge tag 'for-linus-6.2-1' of https://github.com/cminyard/linux-ipmi
71946a25f357a51dcce849367501d7fb04c0465b Merge tag 'mmc-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0015edd6f66172f93aa720192020138ca13ba0a6 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3ba2c3ff98ea8bfb219288dbacf2a23a902c751b Merge tag 'modules-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
8fa37a68359d2d5dc16deeb5b09d64c9833c0674 Merge tag 'sysctl-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
717e6eb49bdd98357d14c90d60a3409196b33cfc Merge tag 'integrity-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fc4c9f450493daef1c996c9d4b3c647ec3121509 Merge tag 'efi-next-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
8b9ed79c2d587bec5f603d66801478a5af9af842 Merge tag 'x86_asm_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4eb77fa102ebc2a48d61941fd0293b0aeed00fee Merge tag 'x86_boot_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ef3ace4e2ecf4aa4c8ddff1d35683671a09b05e Merge tag 'x86_cpu_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a70210f41566131f88d31583f96e36cb7f5d2ad0 Merge tag 'x86_microcode_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82c72902c50f8b5e28f59c2f2ec1c4ba20dbfa08 Merge tag 'x86_paravirt_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
740afa4d39414516c36836ad88bed8294c72ba5f Merge tag 'x86_sev_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cb1fc6fffe4910845e183d1a2dfe9509ba1062c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1ca06f1c1acecbe02124f14a37cce347b8c1a90c Merge tag 'xtensa-20221213' of https://github.com/jcmvbkbc/linux-xtensa
7e68dd7d07a28faa2e6574dd6b9dbd90cdeaae91 Merge tag 'net-next-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
e2ca6ba6ba0152361aa4fcbf6067db71b2c7a770 Merge tag 'mm-stable-2022-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aa5ad10f6cca6d42f3fef6cb862e03b220ea19a6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
08cdc2157966c07d3f986a097ddaa74cee312751 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ab425febda94c7d287ea3433cbd0971771d6aeb4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a0a6c76cf2a506c061072db6c187f8a641dc85de Merge tag 'i3c/for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
c7020e1b346d5840e93b58cc4f2c67fc645d8df9 Merge tag 'pci-v6.2-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
87be949912eedb73690d8eaeb086f24bfe17438d Merge tag 'xfs-6.2-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cfb3162495fe5b8702cf3854995508ef78a3f962 Merge tag 'ceph-for-6.2-rc1' of https://github.com/ceph/ceph-client
6f1f5caed5bfadd1cc8bdb0563eb8874dc3573ca Merge tag 'for-linus-6.2-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux

--===============8567439577662444455==--
