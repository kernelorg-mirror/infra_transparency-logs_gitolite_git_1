Content-Type: multipart/mixed; boundary="===============2073181692010408264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 15 Dec 2022 00:37:18 -0000
Message-Id: <167106463816.644.11045129370887398005@gitolite.kernel.org>

--===============2073181692010408264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 663397d1b469ff57f216d499b74a0b0183a508b8
    new: 459c73db4069c27c1d4a0e20d055b837396364b8
    log: revlist-663397d1b469-459c73db4069.txt
  - ref: refs/tags/next-20221215
    old: 0000000000000000000000000000000000000000
    new: 2fc89389cbdd28c8ea592b8e360df4c6a913df48

--===============2073181692010408264==
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

--===============2073181692010408264==--
