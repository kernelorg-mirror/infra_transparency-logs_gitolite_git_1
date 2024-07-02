Content-Type: multipart/mixed; boundary="===============0168085460324248398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 02 Jul 2024 07:53:21 -0000
Message-Id: <171990680189.21094.452082238704528565@gitolite.kernel.org>

--===============0168085460324248398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 74564adfd3521d9e322cfc345fdc132df80f3c79
    new: 82e4255305c554b0bb18b7ccf2db86041b4c8b6e
    log: revlist-74564adfd352-82e4255305c5.txt
  - ref: refs/tags/next-20240702
    old: 0000000000000000000000000000000000000000
    new: d838993b37d5baffefdcc0b80221eb26dd5511b4

--===============0168085460324248398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74564adfd352-82e4255305c5.txt

c1380adf2e8680a00dedaf1b25c19beadbbe5bbd clk: meson: s4: fix fixed_pll_dco clock
c591745831e75b11ef19fb33c5c5a16e4d3f7fbf clk: meson: s4: fix pwm_j_div parent clock
23dc5f7e181a3a2e87dde5f31937560be012baea dt-bindings: clock: meson: Convert axg-audio-clkc to YAML format
b9c6dd7aab6143f78078481a537365dd519c9aa4 Merge branch 'v6.11/bindings' into v6.11/drivers
0e6be855a96dd44effce97b6b8d0cf0d0d0b7303 dt-bindings: clock: add Amlogic C3 PLL clock controller
d309989a0a0aff3b8ad5259aa11f119b15336c1a dt-bindings: clock: add Amlogic C3 SCMI clock controller support
fc1c7f941c71460a730a449f76764d883e270cba dt-bindings: clock: add Amlogic C3 peripherals clock controller
d7583cde8c754cb4bd4262f26315407e21e42b3d Merge branch 'v6.11/bindings' into v6.11/drivers
8a9a129dc565599a877ceac059ddd96ec81104eb clk: meson: c3: add support for the C3 SoC PLL clock
f06ac3ed04e877cc424f150700b582d0b2ee5b44 clk: meson: c3: add c3 clock peripherals controller driver
d4c83ac16c6532bda5d9a9d95a30b7dfff494b43 clk: meson: add 'NOINIT_ENABLED' flag to eliminate init for enabled PLL
96f3b978736356ba0e5a7d923681765c7ea9b12b dt-bindings: clock: meson: a1: pll: introduce new syspll bindings
41056416ed538d1a05dbba57060c02acdc5154e7 dt-bindings: clock: meson: a1: peripherals: support sys_pll input
f34da56094273fb31c98e7ed89a64e3b8036962d Merge branch 'v6.11/bindings' into v6.11/drivers
befe87380e21f0d37633273e1068c9318f8135ff clk: meson: add missing MODULE_DESCRIPTION() macros
107924c14e3ddd85119ca43c26a4ee1056fa9b84 soc: qcom: pdr: protect locator_addr with the main mutex
57f20d51f35780f240ecf39d81cda23612800a92 soc: qcom: pdr: fix parsing of domains lists
0ac5c7d933de6570e0efa62bb5ef9e440311a6fe soc: qcom: pdr: extract PDR message marshalling data
783100f6ea0ae74a4ff3d616d4bce3b54badf347 mei: bus-fixup: set timeout for MKHI send operations
1ebcde047c547134e894508468ead0b7bd3b967d soc: qcom: add pd-mapper implementation
fb57b0275390d2acac24ac5ef9c93d5374b888a3 Merge branch '20240622-qcom-pd-mapper-v9-0-a84ee3591c8e@linaro.org' into drivers-for-6.11
d96377892dd89bd4e7e5ae7293647f6bc7bddf7d firmware: qcom: tzmem: export devm_qcom_tzmem_pool_new()
07b87f9eea0c30675084d50c82532d20168da009 xfrm: Fix unregister netdevice hang on hardware offload.
b3d9ad61dc099bfd1e289460cde199b1ca4a7415 task_work: s/task_work_cancel()/task_work_cancel_func()/
74e45974c966fdecafb7149edb08a2f210e7ab60 task_work: Introduce task_work_cancel() again
73caafba7021a97c22bff58c3d123228e03cdc46 perf: Fix event leak upon exit
b8accda880eaf60504446be8d5b81f9532b98b93 perf: Fix event leak upon exec and file release
05f8404bcdf31822874bff41992336150240c109 Revert "sched/fair: Make sure to try to detach at least one movable task"
a7accf658efa4fa5b04a74f21863833fd737f469 sched/deadline: fix task_struct reference leak
45655e7bd66c78920b0a579d146aa67788545e3c sched: Move psi_account_irqtime() out of update_rq_clock_task() hotpath
c15b4245aa98003842871de944cb46f8ac1b7cd5 Merge branch '20240622-qcom-pd-mapper-v9-0-a84ee3591c8e@linaro.org' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into rproc-next
5b9f51b200dcb2c3924ecbff324fa52f1faa84d3 remoteproc: qcom: enable in-kernel PD mapper
a8cce1ad72caa8ed305b40dec7c075bbebd1c2f3 arm64: dts: qcom: x1e80100-qcp: add audio support
b7a28d8a7b80dd5630a72d8d8cb9f2d1bde6a1ad arm64: dts: qcom: pm8916: add temp-alarm thermal zone
213e1b58475096e234abf6772183d23513782b5f dt-bindings: clock: qcom: Update SM8450 videocc header file name
a6a61b9701d1add3bb6d86d8e259d833ea91a1a6 dt-bindings: clock: qcom: Add SM8650 video clock controller
6e18795a6acfd04cec3af23680e9051237d4fa94 clk: qcom: videocc-sm8550: Add support for videocc XO clk ares
da1f361c887c17e34a8c440690a5b3f347802ff7 clk: qcom: videocc-sm8550: Add SM8650 video clock controller
2bce2ce7ab20f85a33c3e45cb57fe8e400d4f2b0 dt-bindings: clock: qcom: Update the order of SC8280XP camcc header
1ae3f0578e0e623e774db45870c0e34c47d8dd15 dt-bindings: clock: qcom: Add SM8650 camera clock controller
09ea421652a832083ea380a72addf383965f3682 clk: qcom: camcc-sm8650: Add SM8650 camera clock controller driver
03675e398b30b544887836518a071a16c29204fd Merge branch '20240602114439.1611-1-quic_jkona@quicinc.com' into clk-for-6.11
e2ebc65958ef89ce4b03e730b9aea5023381fd51 Merge branch '20240602114439.1611-1-quic_jkona@quicinc.com' into arm64-for-6.11
0bdb730e63f6628b0f8deb3f11991b1d10f9bca5 arm64: dts: qcom: sm8650: Add video and camera clock controllers
2b5004956affaa6dd1d23d431876ad533f10418b arm64: dts: qcom: sc7280: Add clocks for QOS configuration
65ec35baeb937e91970c5d88118c5638d8582bb3 ARM: dts: qcom: msm8926-motorola-peregrine: Add accelerometer, magnetometer, regulator
c9c86387ea1c4034fec34690c7cf2a96f9c21196 ARM: dts: qcom: msm8926-motorola-peregrine: Update temperature sensor
fed1c79fc7fe10900d99a79a36e40443f3267ef3 ARM: dts: qcom: msm8926-motorola-peregrine: Add framebuffer supplies
f2743ae3ff84579981ac513f512b9df945d109c0 clk: qcom: gcc-ipq6018: update sdcc max clock frequency
5db216f6e1f85394e79dca74ceceb83b2f8566b5 arm64: dts: qcom: ipq6018: add sdhci node
f92e224e7aa22626c24d5c5292a1540d37f1db01 dt-bindings: interconnect: qcom,msm8998-bwmon: Remove opp-table from the required list
530c66142ec4871f71cf1d19e101426bd53e42dd dt-bindings: interconnect: qcom,msm8998-bwmon: Add X1E80100 BWMON instances
dc18836435e7f8dda019db2c618c69194933157f soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
740bc66960527754d4980e649953fb8ccecf67e5 arm64: dts: qcom: x1e80100: Add BWMONs
653f0a1e7d6123e2d6f1f9366f6093aa9b908229 arm64: dts: qcom: x1e80100: Add fastrpc nodes
66d83a42f2a3f545c347a9612e9af39cc3804e9d arm64: dts: qcom: sm6115: add resets for sdhc_1
efde8bfdc1c76b4eefc5de0eb4c14738580d97d6 Merge back thermal control material for v6.11.
78fa0d19a50a5553a0b46a1aa5ea0fcb5d50b341 dt-bindings: misc: fsl,qoriq-mc: convert to yaml format
fd513b922e34edb0db1284a4abee7f6c10ffd9a7 arm64: dts: qcom: qcs6490-rb3gen2: enable hdmi bridge
b09c031d9433dda3186190e5845ba0d720212567 powerpc/iommu: Move pSeries specific functions to pseries/iommu.c
6af67f2ddfcbbca551d786415beda14c48fb6ddf powerpc/pseries/iommu: Fix the VFIO_IOMMU_SPAPR_TCE_GET_INFO ioctl output
aed6e4946ed9654fc965482b045b84f9b9572bb8 powerpc/pseries/iommu: Use the iommu table[0] for IOV VF's DDW
4ba2fdff2eb174114786784926d0efb6903c88a6 vfio/spapr: Always clear TCEs before unsetting the window
35146eadcb81d72153a1621f3cc0d5588cae19d3 powerpc/iommu: Move dev_has_iommu_table() to iommu.c
f431a8cde7f102fce412546db6e62fdbde1131a7 powerpc/iommu: Reimplement the iommu_table_group_ops for pSeries
21a741eb75f80397e5f7d3739e24d7d75e619011 powerpc/pseries: Fix scv instruction crash with kexec
38767dde5f7b691026a8481904a0ae1c9d74e647 macintosh: Drop explicit initialization of struct i2c_device_id::driver_data to 0
47d13a269bbddd794e4ae393894103eed3dd84bc powerpc/40x: Remove 40x platforms.
839ff58e63ce30988205706aa9ed22bd6bf229f3 powerpc/boot: Remove all 40x platforms from boot
e939da89d024a0de66b0270f1f1fab5fc44c74dd powerpc: Remove 40x from Kconfig and defconfig
732b32daef80567a7ef5be3d87ae79b6bfd9d82d powerpc: Remove core support for 40x
002b27a51b364a59eac99b8d080afe3924c2e064 powerpc/4xx: Remove CONFIG_BOOKE_OR_40x
7bf5f0562b62ae94b4da577994b7b0e04e71d37b powerpc: Replace CONFIG_4xx with CONFIG_44x
d5d1a1a55a7f227c0f41847b0598982f0a93170d powerpc/platforms: Move files from 4xx to 44x
0974d03eb479384466d828d65637814bee6b26d7 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
7bdd1c6c87de758750d419eedab7285b95b66417 powerpc/prom: Add CPU info to hardware description string later
28cf7829a77fdd0597edb3978bebeb1f8f245b72 MAINTAINERS: update Intel Ethernet maintainers
4dbb4f9b8fc679fb6c3db79989f64946fc7ff789 ice: Add get/set hw address for VFs using devlink commands
67ca3f98070ffdf308b91e08a477fcb1e9684ae8 remoteproc: mediatek: Don't attempt to remap l1tcm memory if missing
d47bf9a495cf424fad674321d943123dc12b926d ice: Check all ice_vsi_rebuild() errors in function
7dfefd0b90488da91de125f7383f966e58bcb034 ice: Allow different FW API versions based on MAC type
fdd288e9b7647557c51a28e72fd1003e3a9bf906 ice: Distinguish driver reset and removal for AQ shutdown
ed2a2ef16a6b9197a0e452308bf6acee6e01f709 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
897e6120566f1c108b85fefe78d1c1bddfbd5988 Bluetooth: hci_bcm4377: Fix msgid release
3f35d9b3e9a0e3c4684252ab91e648b96a179482 Bluetooth: btintel_pcie: Fix REVERSE_INULL issue reported by coverity
ac65ecccae802417ce42e857defacad60e4b8329 Bluetooth: hci_event: Fix setting of unicast qos interval
88e72239ead9814b886db54fc4ee39ef3c2b8f26 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
0d151a103775dd9645c78c97f77d6e2a5298d913 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
4183a7be77009fc31c5760429fe095f163bf96a9 Bluetooth: btnxpuart: Enable Power Save feature on startup
015d79c96d62cd8a4a359fcf5be40d58088c936b Bluetooth: Ignore too large handle values in BIG
89e856e124f9ae548572c56b1b70c2255705f8fe bluetooth/l2cap: sync sock recv cb and release
596b6f081336e77764ca35cfeab66d0fcdbe544e Bluetooth: ISO: Check socket flag instead of hcon
1cc18c2ab2e8c54c355ea7c0423a636e415a0c23 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
f1a8f402f13f94263cf349216c257b2985100927 Bluetooth: L2CAP: Fix deadlock
7ea81936b85317aee8a73cd35d7f9cd6ce654dee x86/cpufeatures: Add HWP highest perf change feature flag
d845cd901b28f1b6c02a208b864fc3fc46d14536 cpufreq: intel_pstate: Support highest performance change interrupt
92436305b663039485ced5c38a9c12c4ed2e0851 dt-bindings: iio: stm32: dfsdm: fix dtbs warnings on dfsdm audio port
43c0226c9ba56ffebdef9a858dbcf6eb0d376291 cpufreq: make cpufreq_boost_enabled() return bool
0a2998fa48f0b00c20628b02b80bd7fa3582626d Revert: "cpuidle: teo: Introduce util-awareness"
449914398083148f93d070a8aace04f9ec296ce3 cpuidle: teo: Remove recent intercepts metric
9641972917d69790ef55ef4d434b564955432d1f iio: adc: ltc2309: Fix endian type passed to be16_to_cpu()
0214b27fc949a7bcaf57e71a7f9f534d6481d08b iio: Add iio_read_channel_label to inkern API
440db4075fa0cb517bb18ea7ec555d927f8fc030 hwmon: iio: Add labels from IIO channels
9015ecfc4d94d3dc98c8699eae66c011ebd01408 dt-bindings: soc: fsl: Convert q(b)man-* to yaml format
bbf9b1ffa198aaef6b6b0062bc8d08b5f0a4fe1c dt-bindings: interrupt-controller: convert fsl,ls-scfg-msi to yaml
0f0023c649c7bc50543fbe6e1801eb6357b8bd63 ice: do not init struct ice_adapter more times than needed
93a81104629dcee04b5b39f48d43320fcda80fda dt-bindings: iio: adc: adi,ad7606: add missing datasheet link
555b1a1f208fd200c3fb618378faa5b1c0cdd786 dt-bindings: iio: adc: adi,ad7606: comment and sort the compatible names
fd2adf37c26593f3e4587bfa824bac64b1149b33 MAINTAINERS: Add AVAGO APDS9306
a3c2c5c937ed7562b6d120670f2743e979c05881 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
9b32b063be1001e322c5f6e01f2a649636947851 erofs: ensure m_llen is reset to 0 if metadata is invalid
0d2775c18b5d7bfa33bddb575b88e53c4cfdf644 iio: adc: ad7192: use devm_regulator_get_enable_read_voltage
13ed07f45944aedcfc2154218c34bb8ad5f5147e MAINTAINERS: Update AD7192 driver maintainer
da5a6fa00170cf8beb5fcc31566ef39547f7c2d9 Merge tag 'dmaengine_topic_dma_vec' into togreg
3e26d9f08fbe0b73e951a5e810fdb7a332b7e37f iio: core: Add new DMABUF interface infrastructure
d85318900c1c06a251ad3d86fba6bbab116a95d5 iio: buffer-dma: Enable support for DMABUFs
7a86d469983ace116c320680643f4991019e87f1 iio: buffer-dmaengine: Support new DMABUF based userspace API
ebe061b9cc80dfff68fa6a46d412d85d67b68be3 Documentation: iio: Document high-speed DMABUF based API
4f291b30163737103e60bdc7c4d62a7121b0d715 Merge tag 'spi-devm-optimize' into togreg
340fa834ae229a952db04a57ed13fd5d35d75818 iio: adc: ad7944: use devm_spi_optimize_message()
aa9e366bb0bf457c7cff3d72276f5dfa43d5a244 iio: xilinx-ams: Add labels
dbbe7eaf0e4795bf003ac06872aaf52b6b6b1310 dev_printk: add new dev_err_probe() helpers
a00838cae079b9b9b90969c2b7b031b1bfd9ab3a iio: temperature: ltc2983: convert to dev_err_probe()
ac5189293acb85b3d6da4fc18c3374f0daf69594 iio: backend: make use of dev_err_cast_probe()
6dba0c39fa788e07d1b94edeaac35e7e02ed9a79 iio: common: scmi_iio: convert to dev_err_probe()
e51d31c454fbd64e5de8d85c94bb519228f4c78a xen/manage: Constify struct shutdown_handler
f72383371e8c5d1d108532d7e395ff2c277233e5 drm/i915/display: For MTL+ platforms skip mg dp programming
e48fe75afa539d110753f7420aa398ef89f8e383 Documentation: gpio: Reconfiguration with unset direction (uAPI v1)
6a9c15083b1662a4b7b36e787272deb696d72c24 Documentation: gpio: Reconfiguration with unset direction (uAPI v2)
54023a7390709b0c8e246633ce2ecd9d9aa48aa9 Merge branch into tip/master: 'x86/merge'
33666862cb1ed590917e6a4a37c2e53821a4264b Merge branch into tip/master: 'perf/urgent'
220371fb8b17d5b760a2dd269bbe643ecc9ac3d2 Merge branch into tip/master: 'sched/urgent'
b6473f63423d00b5059c84a82de4a3aa6deb2f76 Merge branch into tip/master: 'WIP.x86/fpu'
4078120d247522ba20cdfa7d406dbb8bb04049a7 Merge branch into tip/master: 'core/debugobjects'
f4b9ecec3f30a1186a68799e816ee40f88b5db9f Merge branch into tip/master: 'irq/core'
b2d4f1dd7e8680d115daef53bdf52e6be6237661 Merge branch into tip/master: 'irq/msi'
20f1f1f120ccfef85bd334e25586a3ce2b4bf8c5 Merge branch into tip/master: 'locking/core'
b9c3efde6bb0c9ff972bdc566c57d3ec2cdf9c59 Merge branch into tip/master: 'perf/core'
d29a5b0374a12e9be7634d53398a830a00797539 Merge branch into tip/master: 'ras/core'
8861b72ee9c1b48d747861ef0bc299d3403da87f Merge branch into tip/master: 'sched/core'
75d672e14e1a0039fca9a4bec19962af2e125ac8 Merge branch into tip/master: 'smp/core'
8b018b40d48d08b05a88adc2696484b4f7106a26 Merge branch into tip/master: 'timers/core'
5069f4946474531f71132988b8e93c7d6d2f798b Merge branch into tip/master: 'x86/alternatives'
c3a769d1c5653df55b4756d236a5600fb05b845e Merge branch into tip/master: 'x86/boot'
33a47dbcc1c8f0832119b800593377e00c34ce18 Merge branch into tip/master: 'x86/bugs'
4970d15cfd6e59a9c0b9ba3e90779871f2a99f25 Merge branch into tip/master: 'x86/build'
f5c708128071144e0ee201a3d1aac4bc00505d74 Merge branch into tip/master: 'x86/cache'
7e3e75e93170cc96a30a6cea39c372db1515cc5b Merge branch into tip/master: 'x86/cc'
811cc0f12b65deabb5316c6865fd505502f6c7fa Merge branch into tip/master: 'x86/cleanups'
6ec374e31aaa3e34aa90ece3ae0f547853dc158d Merge branch into tip/master: 'x86/core'
3c18808ce39e73162092aa220417176fb6130020 Merge branch into tip/master: 'x86/cpu'
53013cc2d435f6e0d4364cef192c60dc99f9a99d Merge branch into tip/master: 'x86/misc'
c926e0b05ce915d1dbe4f84de0eb9c58f2d273ee Merge branch into tip/master: 'x86/percpu'
ef21c558d84c09c10ae585fe0b601ac8c2f459f6 Merge branch into tip/master: 'x86/sev'
ec6574a634db84f25e4eee6698d76fed5649e3bd Merge branch into tip/master: 'x86/vmware'
e61f400d6cf3d598ac3ff88a47b34823f9e1f2d5 clk: samsung: gs101: mark gout_hsi2_ufs_embd_i_clk_unipro as critical
85863cee8ce0c3f4d0010e78feb664fb26c35e95 soc: samsung: exynos-pmu: add support for PMU_ALIVE non atomic registers
851b469dc77ba4c8713c8dba1977f11065fd7522 Merge branch 'next/drivers' into for-next
7322b95bc09c0d5ecb8557cb56826315d09e46d5 Merge branch 'next/clk' into for-next
c0304446611536a771462f27d98db6775d222b38 arm64: dts: apm: Add dedicated syscon poweroff compatibles
828f810f69f3126831644ab652a44e0fc65046ec Merge branch 'next/dt64' into for-next
17784801d888238571a0c4101b9ac4401fffeaa0 net: phy: realtek: Add support for PHY LEDs on RTL8211F
66be40e622e177316ae81717aa30057ba9e61dff tcp_metrics: validate source addr length
7c8110057b1bb9ab9f47ac0efc554d5c3a53b693 tcp_metrics: add UAPI to the header guard
85674625e0bc25be4dbaa165a556ef6037328379 tcp_metrics: add netlink protocol spec in YAML
a051091cc3154be7dc533771070e90736654a1aa Merge branch 'tcp_metrics-netlink-specs' into main
1c5fc27bc48a7f33302536c42184e5208ee66783 Merge tag 'nf-next-24-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next into main
7828b7bbbf2074dd7dd14d87f50bc5ce9036d692 gpio: add sloppy logic analyzer using polling
2e5657aa59669698f0f3bf7742d83577a18eb830 hwtracing: use for_each_endpoint_of_node()
cd8894d603585ebef0fbe2bcb7607dafca66aa9a pinctrl: renesas: sh73a0: Use rdev_get_drvdata()
77fa9007ac31e80674beadc452d3f3614f283e18 pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
4976d61ca39ce51f422e094de53b46e2e3ac5c0d pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
3cf834a1669ea433aeee4c82c642776899c87451 pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
5350f38150a171322b50c0a48efa671885f87050 pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
c391dcde3884dbbea37f57dd2625225d8661da97 pinctrl: renesas: r8a779g0: Fix IRQ suffixes
0aabdc9a4d3644fd57d804b283b2ab0f9c28dc6c pinctrl: renesas: r8a779g0: FIX PWM suffixes
bfd2428f3a80647af681df4793e473258aa755da pinctrl: renesas: r8a779g0: Fix TCLK suffixes
3d144ef10a448f89065dcff39c40d90ac18e035e pinctrl: renesas: r8a779g0: Fix TPU suffixes
6d8fc3e4c575869762771ed121ca28ce1dddf0e6 pinctrl: renesas: r8a779h0: Add AVB MII pins and groups
52227b60f8cddaa28387c6656508a30215cf0c3d pinctrl: renesas: r8a779g0: Remove unneeded separators
10544ec1b343603715b07d6f74114450440e8892 pinctrl: renesas: r8a779g0: Add INTC-EX pins, groups, and function
71062e52fc0aea0f3477aaaaa789226388a7eeaf pinctrl: renesas: r8a779h0: Remove unneeded separators
f3acb237a17962349b61eed813f62dddf7aead29 arm64: dts: renesas: r8a779h0: Drop "opp-shared" from opp-table-0
6fca24a07e1de664c3d0b280043302e0387726df arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
b1c34567aebe300f9a0f70320eaeef0b3d56ffc7 arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
6775165fc95052a03acc91e25bc20fcf286910a7 arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
4036bae6dfd782d414040e7d714abc525b2e8792 arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
ecbc5206a1a0532258144a4703cccf4e70f3fe6c arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
2918674704aad620215c41979a331021fe3f1ec4 arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
10f9badc473d43ebfddd1ddedbcb8eb3f8f3fdd9 arm64: dts: renesas: r9a08g045: Add missing hypervisor virtual timer IRQ
9d30bd7bdfe373f3e9f7e3e047afd8dd2e585feb ARM: dts: renesas: Add interrupt-names to arch timer nodes
659c0b4444b24c872ab19e5fa4b96d32043a0a6c arm64: dts: renesas: Add interrupt-names to arch timer nodes
bd8d7546f9f74a0a70ea79885d5abcf3d66ad5c0 arm64: dts: renesas: r8a779g0: Tidy up sound DT settings
07e777318911d76fa787fc57f02b595481382291 arm64: dts: renesas: r8a779h0: R-Car Sound support
5c91aa40e630a19362a16429ec9b886da940e69d Merge branches 'renesas-arm-defconfig-for-v6.11' and 'renesas-dts-for-v6.11' into renesas-next
e315384899082843193116060e147703d85546e6 drm/tests: Add tests for the new Monochrome value of tv_mode
94beaa25c78e67787d72b9cf5765fdc5216b226e mtd: rawnand: mxc: separate page read from ecc calc
d3dfbae6d4adee33deb804d28d10045878974471 mtd: rawnand: mxc: implement exec_op
726005052d2a8e8e2afa6a8cb1973d10d449964c mtd: rawnand: mxc: support software ECC
8675330ac7b729514740d693013b343b5edee69e mtd: rawnand: cadence: remove unused struct 'ecc_info'
70cdc145c42e604a76ec5476af07d862ed2fbf70 dt-bindings: mtd: gpmi-nand: Add 'fsl,imx8qxp-gpmi-nand' compatible string
5b76e84552f677216428e132489c5be0cfa9eb4f dt-bindings: dma: fsl-mxs-dma: Add compatible string "fsl,imx8qxp-dma-apbh"
3f0f0489843b66bfc55db68dd150014c4820a67f mtd: rawnand: gpmi: add 'support_edo_timing' in gpmi_devdata
c1f276024062452d97355a273afb99053b0e515c mtd: rawnand: gpmi: add iMX8QXP support.
73c6e7963ee8b835c5f267222ec011510be2b630 mtd: rawnand: mxc: use 'time_left' variable with wait_for_completion_timeout()
177bf19628dcf214c658c08eb1e41ab9c373e7ff mtd: rawnand: intel: use 'time_left' variable with wait_for_completion_timeout()
31489eac5e4835d4521be320c8e5f4517780572b dt-bindings: mtd: qcom,nandc: Define properties at top-level
7326d3fb1ee39f02ef1f49d1e14ac3896caf85e2 mtd: rawnand: lpx32xx: Request DMA channels using DT entries
a5cf054d325e6f362e82fe6d124a1871a4af8174 mtd: make mtd_test.c a separate module
f32ded4b55753131272129c58e743d175d0a3c7e mtd: add missing MODULE_DESCRIPTION() macros
2538af030d6fa74dfe66121d6c53757e47d224a4 mtd: cmdlinepart: Replace `dbg()` macro with `pr_debug()`
7433d034ac3c2ea745ee345228122dbfbeca5b20 net: tn40xx: add initial ethtool_ops support
42c45ac1419cad82f7f6ced6f57950ff40dfa689 octeontx2-af: Sync NIX and NPA contexts from NDC to LLC/DRAM
988609f2aaf1c0dd1498eef6dec21c8a5fa34046 counter: ti-eqep: Allow eQEP driver to be built for K3 devices
be6b7ca3c2ae47a7b1a51cd9bc15d638bc348dad bnxt_en: Add new TX timestamp completion definitions
449da97512f3bac1520a4d649038f7357f394e5b bnxt_en: Add is_ts_pkt field to struct bnxt_sw_tx_bd
ba0155f1e9fca8e5c59c840cf5451101b8360fe6 bnxt_en: Allow some TX packets to be unprocessed in NAPI
1d294b4f903fc3beb18f8f20da3cec46d333daab bnxt_en: Add TX timestamp completion logic
4d588d32b0321aaacf20bf90e5bbcc0f3a587b5e bnxt_en: Add BCM5760X specific PHC registers mapping
92595a0c022387dd855806c7d9dc0ad4a8b1accd bnxt_en: Refactor all PTP TX timestamp fields into a struct
573f2a4bfcd49e0073aed51093291c7203b2d406 bnxt_en: Remove an impossible condition check for PTP TX pending SKB
9bf688d40d66e86310d241e77d6c51967300cc1c bnxt_en: Let bnxt_stamp_tx_skb() return error code
8aa2a79e9b95eadec5c2a97662adb5b0a8f333ad bnxt_en: Increase the max total outstanding PTP TX packets to 4
060338390787ccbfd71f0796d420b7cd063bcac6 bnxt_en: Remove atomic operations on ptp->tx_avail
2e7b471121b09e7fa8ffb437bfa0e59d13f96053 Merge branch 'bnxt_en-ptp' into main
2d5317753e5f02a66e6d0afb9b25105d0beab1be xfrm: Export symbol xfrm_dev_state_delete.
26746ed40bb0e4ebe2b2bd61c04eaaa54e263c14 drm: panel-orientation-quirks: Add quirk for Valve Galileo
704c1bef3aa44f82500cab27267ce338e188a340 drm: panel-orientation-quirks: Add labels for both Valve Steam Deck revisions
17c743b9da9e0d073ff19fd5313f521744514939 selftests/sigaltstack: Fix ppc64 GCC build
19ed3bb5587b30ace275cb604fb2b9c60dc49de0 Merge 6.10-rc6 into char-misc-next
f7697db8b1b3e80d8cd5af071a5af42c8b445fc4 Merge 6.10-rc6 into usb-next
42391445a86393bdb36b4148971f14a4aa5d97f9 Merge tag 'for-net-2024-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth into main
f61c72be2dc5880bcba6a467cda5e6059e885eb3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue into main
1762dc01fc78ef5f19693e9317eae7491c6c7e1b spi: davinci: Unset POWERDOWN bit when releasing resources
8e5c11963c5ca4af90b36147cabb4835e59990aa ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX95
19dec6650e3fd02de8752c4e0ab1c4894ce7fcb7 ASoC: fsl_rpmsg: Add support for i.MX95 platform
878f4c36f9235e8a15fe0c2ecde066d92c50c8ff ASoC: dt-bindings: realtek,rt5659: Convert to dtschema
52e78777b6bfd4bc47448791a99d5f97c82ff81c spi: fsl-dspi: use common proptery 'spi-cs-setup(hold)-delay-ns'
94f19d076218a193d170da6d5ab2a87c080cc69c spi: dt-bindings: fsl-dspi: Convert to yaml format
33827dc4ad8982c987ad4066d643693403ce7fd0 Merge 6.10-rc6 into tty-next
d67f063101f551dde4fb67f17cafcd98064238ee Merge 6.10-rc6 into staging-next
2904244a8c46bdd0fee181df693a495f4628a575 riscv: dts: starfive: add PCIe dts configuration for JH7110
f70065a9fd988983b2c693631b801f25a615fc04 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
75d3891ca19efe82392aa5e2810334979075a87a m68k: defconfig: Update defconfigs for v6.10-rc1
64c7ea42fcc2b972fc8d108642f4b8fabf0999c3 arm64: dts: exynos850: Enable TRNG
b305fd6840d17f4840c9e9b208b0dac6131c5dd8 Merge branch 'next/dt64' into for-next
4c6abb7f7b349f00c0f7ed5045bf67759c012892 KVM: s390: fix LPSWEY handling
07917ee08723e6c46074a2655a380126acee3898 Merge tag 'v6.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
74d6529b78f7a440a10aa7f4904ca9f27d1d2f3c net: ethtool: Fix the panic caused by dev being null when dumping coalesce
fcdf830ea634cf0ee6543b6cd6a4932f92464fc7 selftests/hid: ensure CKI can compile our new tests on old kernels
762ced1630a97a457ad2fd5f5a36849009808431 HID: bpf: fix gcc warning and unify __u64 into u64
260ffc9676b635c2ededc39285bfa41f83536ee1 HID: bpf: doc fixes for hid_hw_request() hooks
c79de517a226b86419a5baa867e65e3f8118829f HID: bpf: doc fixes for hid_hw_request() hooks
8a89db51873ca574de45b25fce68103f34266459 HID: bpf: Add a HID report composition helper macros
09c555faedb855b07d62503e0a4cd8cdf726da20 HID: bpf: add a driver for the Huion Inspiroy 2S (H641P)
c4015aa7d8faa43ca53608dccad681eafc22db09 HID: bpf: move the BIT() macro to hid_bpf_helpers.h
f03741540dbab48f8a65da44aaadbe04216d9a42 HID: bpf: Add support for the XP-PEN Deco Mini 4
9b52d81115db681efc1f83ded1d572e5b0b4fd49 HID: bpf: Add Huion Dial 2 bpf fixup
f58e7f404da44c94e46bfe657b8707195aebd25a HID: bpf: Thrustmaster TCA Yoke Boeing joystick fix
4e63aeb5d0101ddada36a2f64f048e2f9d2202fc blk-wbt: don't throttle swap writes in direct reclaim
63e2f40c9e3187641afacde4153f54b3ee4dbc8c syscalls: fix sys_fanotify_mark prototype
f62e8edc0a9fda84fe5bf32d5f5874b489d6c301 block: remove a duplicate io_min check in blk_validate_limits
37105615f73125cb0466c09796f277a4c46d9295 block: don't reduce max_sectors based on io_opt
f3bf25d5135539603f24e377c6dec3016fbd9786 nvme: don't set io_opt if NOWS is zero
ce62bd2da74670285a6db79af47d92eaa8a75932 Merge branch 'for-6.11/block' into for-next
3019b86bce16fbb5bc1964f3544d0ce7d0137278 firmware: cs_dsp: Fix overflow checking of wmfw header
959fe01e85b7241e3ec305d657febbe82da16a02 firmware: cs_dsp: Return error if block header overflows file
6598afa9320b6ab13041616950ca5f8f938c0cf1 firmware: cs_dsp: Validate payload length before processing block
2163aff6bebbb752edf73f79700f5e2095f3559e firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
2681bbaa39cc2b5711494cc7e0166538f24e9c16 ACPI: battery: add devm_battery_hook_register()
c05cb5bdf413a2a5051701a397082380758e37ec platform/chrome: Update binary interface for EC-based charge control
69a13742b7c64ed89894caf7091539e164b3e97c platform/chrome: cros_ec_proto: Introduce cros_ec_get_cmd_versions()
c6ed48ef52599098498a8442fd60bea5bd8cd309 power: supply: add ChromeOS EC based charge control driver
3664706e875f84bd4e3fa25ed1c6e46934cb32cd power: supply: cros_charge-control: don't load if Framework control is present
8181a2f151deacf0e806ee124b157e0c2cc99683 Merge tag 'renesas-dts-for-v6.11-tag2-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
9fc97277eb2d17492de636b68cf7d2f5c4f15c1b drm/i915: Skip programming FIA link enable bits for MTL+
e788371a45ac635ffadaee08cf00d407445efebb mm: add VM_DROPPABLE for designating always lazily freeable mappings
f5e6f47f2af07e14f29ae509cbab838df93d224c dt-bindings: firmware: add cznic,turris-omnia-mcu binding
992f1a3d4e88498de04b0b13b94705d8540f3d81 platform: cznic: Add preliminary support for Turris Omnia MCU
dfa556e45ae9ecc199e598222debc8f1883a7cce platform: cznic: turris-omnia-mcu: Add support for MCU connected GPIOs
90e700fd12b618449d2f61e6f933ba5ac435831d platform: cznic: turris-omnia-mcu: Add support for poweroff and wakeup
ab89fb5fb92c77a9486b6769bc8681251f094c67 platform: cznic: turris-omnia-mcu: Add support for MCU watchdog
41bb142a4028949a0c8c505f7f4963067b0a739f platform: cznic: turris-omnia-mcu: Add support for MCU provided TRNG
04515932e52cbe517cf0e933fd22b254034874c4 ARM: dts: turris-omnia: Add MCU system-controller node
ade990619444234d96ee5a79ca6305474c6c687b ARM: dts: turris-omnia: Add GPIO key node for front button
07fbb3e88d2205f2aba6642d56168c05a6ff0010 Merge branch 'for-6.11/bpf' into for-next
276d7eab387a6fbbd423996d585b3ba3e91b346a Merge tag 'amlogic-drivers-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
7f8165eee188536e3ca9f65564d4872dc1c2df06 Merge tag 'microchip-dt64-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
04f08ef291d4b8d76f8d198bf2929ad43b96eecf arm/arm64: dts: arm: Use generic clock and regulator nodenames
35b94a99fc67e1886e3be68179cc7477370f0b2a Merge tag 'amlogic-arm64-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
4a112585ebe8cb89edf1cae5ba41940c3b9ae307 perf/arm-cmn: Decouple wp_config registers from filter group number
f9a7a91f64064216572d0914e452704bbcfa3130 perf/arm-cmn: Enable support for tertiary match group
695b1fd0851004c4616ad538217a2242e06149b1 dt-bindings: arm: pmu: Add new Cortex and Neoverse cores
c99d00ef9e73f3be162ff44cf32e30ff6a1c2e65 perf: pmuv3: Add new Cortex and Neoverse PMUs
0cbeab92e5a35616a7d72c85eef7fce93db1b8ad NFSD: harden svcxdr_dupstr() and svcxdr_tmpalloc() against integer overflows
a13b9ef4817958ee9f5d20b4ad403cf7a6ffff47 NFSD: remove unused structs 'nfsd3_voidargs'
5c7e3c086d34b77c177eda481270801caf2095e7 svcrdma: Refactor the creation of listener CMA ID
47138317d831b00fe194c6a7c2650e3a9178c3d9 svcrdma: Handle ADDR_CHANGE CM event properly
8c642f1ca828d31b1f67484b49ccc9e0bd94447c NFSD: Fix nfsdcld warning
aa592a1d9ec4457a175fea97c0f6b015e5669427 lockd: Use *-y instead of *-objs in Makefile
2d4cd5926a747a8d553a8b09ae072a622ea681c3 NFSD: Support write delegations in LAYOUTGET
706c257f55e98a858ae787614e4de829184bf7e7 SUNRPC: Add a trace point in svc_xprt_deferred_close
7800ddb40a64da5f25dbb300a75424226450d8b0 sunrpc: fix up the special handling of sv_nrpools == 1
62318a81feec8fb10655ff58e1ff67fa42378a80 nfsd: make nfsd_svc take an array of thread counts
7eb4a4e0ceabb198e6f87bf7ed867fa99e300b65 nfsd: allow passing in array of thread counts via netlink
f1583762f421e358ccf0badb301144cc5cc5af4c sunrpc: refactor pool_mode setting code
14fff9560fc19a5564b11752e237368d5f903bec nfsd: new netlink ops to get/set server pool_mode
b3984e398f0846533580e3c6362c501ec2749504 MAINTAINERS: Add a bugzilla link for NFSD
0a1ba36536c62b48b911eb2c122d892af3ac6991 KEYS: trusted: add missing MODULE_DESCRIPTION()
84edd7adcc9de7c37d1d5f856601aa159a184c74 KEYS: encrypted: add missing MODULE_DESCRIPTION()
ddabb3ce3f908a40d0f154defcf5ed327537d0ff arm64: dts: freescale: add TQMa8MPQL on MBa8MP-RAS314
ee39dbd9a6cbd07a9297693f599e22eb0d34c30c arm64: dts: imx8dxl-evk: add imx8dxl_cm4, lsio mu5, related memory region
106f68fc9da3d4835070b55a2229d2c54ef5cba1 arm64: dts: imx8mp: Fix pgc_mlmix location
3343ab4cc698e8f32b360fed610da5d3c0dbeb50 arm64: dts: freescale: imx8m*-venice-*: fix gw,gsc dt-schema warnings
2a93ce597484a927b14bcb611ffc6b0b47af2683 arm64: dts: imx8mm-venice-gw700x: add support for PHY LED's
fdf7a55d3f499adfb7b66f644fc1ddca83ffeaca arm64: dts: imx8mp-venice-gw702x: add support for PHY LED's
9f05b20ceedee5df991db1681d9806935b1fd099 arm64: dts: imx8mp-venice-gw74xx: add DP83867 configuration
2f8405fb077bcb8e98c8cd87c2a0a238b15d8da8 arm64: dts: imx8mp: Fix pgc vpu locations
d77a66c54013a14be511df70cab0b9c01c738b80 Merge tag 'imx-fixes-6.10' into imx/dt64
9684ba497754383c47e342b8bc05538f7b57de44 arm64: dts: imx93-11x11-evk: fix duplicated lpi2c3 labels
16d41d987f32a41b6fa2d47ae4b0239e8abbaabc arm64: dts: imx93-11x11-evk: reorder lpi2c2, lpi2c3, mu1 and mu2 label
227b474081d35da895948d79758c89aeef7d6beb arm64: dts: fsl-ls1043a-rdb: use common spi-cs-setup(hold)-delay-ns
d9c34491268880775334032aa48c3157eef7ed1b arm64: dts: imx95: add '#address-cells' and '#size-cells' for all i2c
3b1d5deb29ffdc2f4fa7db1e25f7ca3af9d375a2 arm64: dts: imx95: add pcie[0,1] and pcie-ep[0,1] support
9ceb5cb24d36613edb0165686dfd6ea465b81f28 arm64: dts: imx95-19x19-evk: add lpi2c7 and expander gpio pcal6524
418ecfca8b115935696121efa0fa018bec496f68 arm64: dts: imx95-19x19-evk: add PCIe[0,1] support
14949fe3f79945957e33dee6de75e3f475ac3308 arm64: dts: imx8qxp-mek: Pass memory-region to the DSP node
45c5e504b34d36b05ced8a4aefa6532e838b0c6a arm64: dts: layerscape: rename node 'timer' as 'rtc'
b26f63cf5b088253a0baac744fe2f222f8a9c01e arm64: dts: layerscape: add platform special compatible string for gpio
9ba8e6c55f1c45b8814b3a449260d9798dd6b4d0 arm64: dts: fsl-lx2160a: fix #address-cells for pinctrl-single
b4ce7305f804b3ced9e70960cd7b8db47a7a6fd4 arm64: dts: fsl-ls1012a: remove property 'snps,host-vbus-glitches'
6fc79a90a7498330eb4f10ccb1122a7b9762fcc1 arm64: dts: layerscape: replace node name 'nor' with 'flash'
04b22497dfafde06bf007cbd226ce27ab187b4a2 arm64: dts: layerscape: remove compatible string 'fsl,fman-xmdio' for fman3
327d71aa59bdf8400f909e35183f74f2c7cfa660 arm64: dts: layerscape: add #dma-cells for qdma
cfd95678a6fc814f16c16e6dd62934d5c3528ab5 arm64: dts: layerscape: rename node name "wdt" to "watchdog"
7dcd914ba1e3caff3ddf2ac1123fd2651a676a17 arm64: dts: layerscape: change pcie interrupt order
8cd751f27ade9edb099a58d4fea4f9c15ca483ba arm64: dts: layerscape: rename aux_bus to aux-bus
dcb38239320fd19432b70679a9b0c52af6da6782 arm64: dts: fsl-ls1043a: remove unused clk-name at watchdog node
a1107e7c8823b88b17c8d71e36e325cca66ccd1b arm64: dts: fsl-ls1046a: rename thermal node name
8b898acb51da6e13e8b42a269f72097e07ca1cdf arm64: dts: layerscape: rename b(q)man-portals to b(q)man-portals-bus
037ee58e0ae5bc48e770c2256dc06d6a82ade428 arm64: dts: imx8mp: Do not reconfigure Audio PLL2 on DH i.MX8M Plus DHCOM SoM
a38d101e46080fd32135b139d8eafb778a214f68 arm64: dts: imx8mp: Update Fast ethernet PHY MDIO addresses to match DH i.MX8MP DHCOM rev.200
29c4d4c54cdd7aeb9dceb4274dbbfb9b687f442a arm64: dts: imx8mp: Add audio XCVR device node
710bdbee25893a838c22a217a6be98c78d241ff5 arm64: dts: imx8mp-evk: Add audio XCVR sound card
9db27bc55bd8363570c5a259ff4dc77bd6a0b2cd arm64: dts: imx8mm-verdin: add TPM device
5bdb097936aa0afb7285254caffe0baa3128b4a2 Merge branch 'imx/soc' into for-next
61c9b79f4bb49f23bca648db69206aa44af3f53a Merge branch 'imx/bindings' into for-next
505415788af899e73d4f3bda28d351fca87f0af9 Merge branch 'imx/dt' into for-next
9774959bc53afe97e0ac35773f7ead5c7d7c1eb0 Merge branch 'imx/dt64' into for-next
18fa4217da6961a24364775b7237dbbf3fdc3e40 Merge branch 'imx/defconfig' into for-next
fc798015ffc4b3c298e274fd451c0740744ecac5 random: add vgetrandom_alloc() syscall
4549ad25b76fbfccd51169c2d6c6e20b1e05e25e arch: allocate vgetrandom_alloc() syscall number
e96c3f58eba506c36d7ebcb17a5035fbde272f12 random: introduce generic vDSO getrandom() implementation
5036461514b4cc231187ed3db77896288ea8f3fb x86: vdso: Wire up getrandom() vDSO implementation
f26f374824573706a3f3264d54fd17d1e161cab4 dt-bindings: perf: fsl-imx-ddr: Add i.MX95 compatible
4773dd10fda0e12a08a231d2fb773646817da343 perf: imx_perf: add macro definitions for parsing config attr
27e4a6523edd2aaf78abd72556d30629a38490b2 perf: imx_perf: let the driver manage the counter usage rather the user
fab5e5a866e86054a78bedd1bd1d6707421149a5 perf: imx_perf: refactor driver for imx93
ac9aa295f7a89d38656739628796f086f0b160e2 perf: imx_perf: fix counter start and config sequence
d0d7c66c537d36fbb87c515edb695c1e8ea3cdcb perf: imx_perf: add support for i.MX95 platform
b0727b1243cd084260e47c51c7950020bfddb636 io_uring/msg_ring: check for dead submitter task
89cc8f1c5f22568142b7ad118c738204708e4207 netfilter: nf_tables: Add flowtable map for xdp offload
391bb6594fd3a567efb1cd3efc8136c78c4c9e31 netfilter: Add bpf_xdp_flow_lookup kfunc
c77e572d3a8c0e21c5dca4cc2883c7cd8cbe981f selftests/bpf: Add selftest for bpf_xdp_flow_lookup kfunc
5b747c23f17d791e08fdf4baa7e14b704625518c libbpf: Fix error handling in btf__distill_base()
d1a426171d76b2cdf3dea5d52f6266090e4aa254 bpf: Use precise image size for struct_ops trampoline
9f1e16fb1fc9826001c69e0551d51fbbcd2d74e9 riscv, bpf: Fix out-of-bounds issue when preparing trampoline image
2382a405c581ae8f39f898055654e2000e7dd0d3 riscv, bpf: Use bpf_prog_pack for RV64 bpf trampoline
be4f5d9c992ba1d89ce63ad9e40a99f120882038 io_uring/msg_ring: use kmem_cache_free() to free request
86c77f66b9d25525e4ac8060526d4fe9b4475741 Merge branch 'for-6.11/io_uring' into for-next
55f0a1fa6ea4e339c797e9a3292ca0caa4ab3885 ASoc: tas2781: Add name_prefix as the prefix name of DSP firmwares and calibrated data files
03922e97bc305c6b2e8bc4b7cc765959ca63b05d selftests/bpf: Delete extra blank lines in test_sockmap
36500867c244345b1c2400e23c916b324cb3ceec char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
8515f1661ca1f9ad63850a5e1e86599399420d2e MAINTAINERS: change Pavel Begunkov from io_uring reviewer to maintainer
f759ab27f0c120c8570be47b0d3a66ef37ce0a23 Merge branch 'for-6.11/io_uring' into for-next
cf5ae3c7d48e1e459e5ec699c9a2fdc17650a330 tpm_tis_spi: add missing attpm20p SPI device ID entry
48f091fd50b2eb33ae5eaea9ed3c4f81603acf38 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
6ccd00e27729e6c09c481a3edf85f03cf977dcde Merge branch 'misc-6.10' into next-fixes
eb523ec38269889cef15494635a2bc4b608602a3 drm/xe/guc: Configure TLB timeout based on CT buffer size
ecec74bbfc6fb1885355aa0337f3452146e8caff s390/sclp: Suppress unnecessary Store Data warning
bf365071ea92b9579d5a272679b74052a5643e35 s390/sclp: Prevent release of buffer in I/O
bb748badfdfb4c6e5c5cb40ded1721f99d32072f s390/sclp: Add timeout to Store Data requests
09ad3e697d1031de918cfbb3e1ec638f60afa520 Merge branches 'acpi-x86', 'acpi-fan', 'acpi-soc' and 'acpi-cppc' into linux-next
ad14ef76983522477ce5d92d68df2f424618ec37 Merge branches 'acpi-pmic', 'acpi-battery' and 'acpi-numa' into linux-next
ee0377083deaaa8eea751bbe78cc656d8e399c2d Merge branches 'acpi-processor', 'acpi-pad' and 'acpi-misc' into linux-next
864e4a50b3d9f82addec0aa5426b519def6a1c85 Merge branch 'pm-cpufreq' into linux-next
46398edfb36e2882be5e86ea563b2db9138ae499 Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
eb8488bb19d8ee229226e96cbb1e1d4d4791b8a9 Merge branch 'pm-tools' into linux-next
5adf57c387470de3d6f9fb773c1f2acb0d1b4890 Merge branch 'thermal' into linux-next
d3927cbc52eed166f74ea7e031ed6384cc3d4d5f Merge branch 'thermal-intel' into linux-next
107ac0d49ae6a86b4986146b9a612294f7e34406 Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into linux-next
5725f40698b9ba7f84fbfee25b9059ba044c4b86 thermal: core: Call monitor_thermal_zone() if zone temperature is invalid
fcf61315d38d41f4e55856b179f9e5538e299ef4 Merge branch 'thermal-fixes' into linux-next
d2d5409786fda857e44478e5fa27c9441a128219 drm/xe/pf: Remove inlined #ifdef CONFIG_PCI_IOV
feebfe95a6654e991befca7dee45788979fd7f72 arm64: dts: k3-am625-verdin: enable nau8822 pll
60c2f9784d0ea1fad07a28c03a0576274beabdc3 arm64: dts: ti: k3-am64-tqma64xxl: relicense to GPL-2.0-only OR MIT
45a792b5131a02cfa9771b8e1ad9df797b01263a arm64: dts: ti: k3-am6xx-phycore-qspi-nor: Add overlay to enable QSPI NOR
73f1f26e2e4cda4e105476708961f0c3aff4515e arm64: dts: ti: k3-am68-sk-som: Add support for OSPI flash
a5cd7067e45c33907afe20c0d1ab5e75b09a1ee2 arm64: dts: ti: k3-j722s-main: Add audio_refclk node
3a36c535dfd279ff093cc9271f474a99531bea21 arm64: dts: ti: k3-j722s-evm: Enable analog audio support
a0286c7bf091ac6bf542a00a305b3ae510242127 arm64: dts: ti: k3-am62: Add GPMC and ELM nodes
e569152274fec9ffdd3cf40d865d2b21ce46f75b arm64: dts: ti: am62-lp-sk: Add overlay for NAND expansion card
5095ec4aa1ea3d253c09486eaab42fa1a8b48c9a arm64: dts: ti: k3-j784s4-main: Add McASP nodes
3ea5142a97346653ed797438495503025062ec02 arm64: dts: ti: k3-j784s4-main: Add audio_refclk node
479112c9f5315604b5a96e10efddcd375a0e56a3 arm64: dts: ti: k3-j784s4-evm: Enable analog audio support
fe6a73eee30173695d3a56e30033d7bb1f4c79eb arm64: dts: ti: k3-am62a: Enable AUDIO_REFCLKx
f1b3adade0459a9a2d9fb0964f975e9541fb1ac9 arm64: dts: ti: Add am62x-phyboard-lyra carrier board
567c373f441b29414157c00cfff09f1c60e83bf6 dt-bindings: arm: ti: Add bindings for PHYTEC AM62Ax based hardware
d69383885576954033b537c29c7d259f18e75293 arm64: dts: ti: Add basic support for phyBOARD-Lyra-AM62Ax
447f85b70f6553218e0aa7889e8615e4b31c8a2f arm: dts: k3-am642-evm-nand: Add bootph-all to NAND related nodes
0ab18cecc806586144ea8f245d15a8da71c332eb arm64: dts: ti: k3-am65: Add cpsw-mac-efuse node to mcu_conf
3128edb3c4a8ad8f7c53d11fc5a21da5d6b597ba arm64: dts: ti: k3-j7200: Add cpsw-mac-efuse node to mcu_conf
1147fa465a82db96f9883477c3351b77a48e457c arm64: dts: ti: k3-j721e: Add cpsw-mac-efuse node to mcu_conf
418291e705a9824b09f76858c374b04cf4e7a1d3 arm64: dts: ti: k3-j721s2: Add cpsw-mac-efuse node to mcu_conf
74e074d22a4161c86b3acc12d6fc1dbd60b177f9 arm64: dts: ti: k3-j784s4: Add cpsw-mac-efuse node to mcu_conf
00d20114b515b4697af228cf3c01120ca1335270 arm64: dts: ti: k3-am62a: Add cpsw-mac-efuse node to wkup_conf
c870321e4317ea28443e12445f070b35089fd45e arm64: dts: ti: k3-am62: Add cpsw-mac-efuse node to wkup_conf
50d9981fa12212cdc0110c42db0411209bb5d765 arm64: dts: ti: k3-pinctrl: Define a generic GPIO MUX Mode
d72d73a44c3c98109764bfb56c329cd628c518cc arm64: dts: ti: k3-am62p: Add gpio-ranges properties
5e5c50964e2e524a7537c97303e9266b11f372d8 arm64: dts: ti: k3-j722s: Add gpio-ranges properties
28a950c404679aba602e3311c733a19b7c945ab4 arm64: dts: ti: k3-am62p5-sk: fix graph_child_address warnings
cf645197f045147cd0232c7a205cdfed49590756 arm64: dts: ti: k3-am62x-sk-common: Fix graph_child_address warns
102fa9c4b439ca3bd93d13fb53f5b7592d96a109 cpufreq: Allow drivers to advertise boost enabled
d92467ad9d9ee63a700934b9228a989ef671d511 cpufreq: ACPI: Mark boost policy as enabled when setting boost
fc0897199e16a1e0c33c44242c1d243bcd327939 Merge branch 'pm-cpufreq-fixes' into linux-next
0457310f1e9d5e767fd64cd88400e0e8f8f38a2c Merge branch 'ti-k3-dts-next' into ti-next
f08d4bdad612dcff6827f8cd2b20f13413c392d3 bus: mhi: host: pci_generic: Use unique 'mhi_pci_dev_info' for product families
9b458a260080961d5e766592b0394b08a12a0ba1 Merge tag 'vfs-6.10-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
90f4ad03439f061fa6930b8b16ba67f7ce63e708 Merge tag 'mtd/fixes-for-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
46800e38ef0e45a73839ded0347885ada2b4f7bb arm64: Kconfig: Fix dependencies to enable ACPI_HOTPLUG_CPU
2de29d1f81725835fbd1bf3d2888c36f34c96214 Merge branch 'for-next/vcpu-hotplug' into for-next/core
651ab78190e2e4817eb6c21bbc5b4119c2fb34f7 Merge tag 'arm-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a8631f6d6344d976096b1efafdb2fbb3111bd790 remoteproc: k3-r5: Fix IPC-only mode detection
9903efbddba0d14133b5a3c75088b558d2e34ac3 Merge tag 'asm-generic-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
4381b88b24a2edf9ce130adc9acd53258ba44116 ASoC: dt-bindings: realtek,rt5677: Convert to dtschema
f4662e6d51ffc0826f975429d3c1b6d1f1a295f1 ASoC: fsl: lpc3xxx-i2s: Avoid using ret uninitialized in lpc32xx_i2s_probe()
b89c5bc72102469a87f0c6ec0ee7112ef2eba01f soc: qcom: add missing pd-mapper dependencies
8f7e6bbf23c7f3573ad9d1c471910d4652212549 Merge branches 'arm32-for-6.11', 'arm64-defconfig-fixes-for-6.10', 'arm64-defconfig-for-6.11', 'arm64-fixes-for-6.10', 'arm64-for-6.11', 'clk-fixes-for-6.10', 'clk-for-6.11', 'drivers-fixes-for-6.10' and 'drivers-for-6.11' into for-next
e9b854382c8df07385c778bd8b25c03442bfa9e2 remoteproc: qcom: select AUXILIARY_BUS
54fb559c546713f7627d01524ae7b86e3127fa5b Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
6c387fb263363347185bd7a213ad175c174d35dc spi: dt-bindings: snps,dw-apb-ssi.yaml: update compatible property
7b256038ca7c38e93995f39162c78c26ca95c89c Bluetooth: Fix usage of __hci_cmd_sync_status
31cdab2ae178cdb84035c6997233246d944dcb4c dt-bindings: net: bluetooth: convert MT7622 Bluetooth to the json-schema
234670cea9a2995554dad6e084e5e18b0bcd151d drm/xe/pf: Skip fair VFs provisioning if already provisioned
411220808ceeaf91b11a9fa9bc992d59568a7ee0 drm/xe/pf: Restart VFs provisioning after GT reset
7dc10eff223b0e9fed5d48159820556a576be592 drm/xe/rtp: Fix out-of-bounds array access
2d46ecc958c9cb7b0f116aa52cf9296b6c71d784 drm/xe/oa: Destroy the stream_lock mutex
4d8aa430624006ba06254aa607f8756a75e42c8d dt-bindings: iio: adc: Add MediaTek MT6359 PMIC AUXADC
e38a82df2c9924577d39ce5ccee9e9edcadc3b5d math.h: Add unsigned 8 bits fractional numbers type
b651d7c39289850b5a0a2c67231dd36117340a2e sched_ext: Swap argument positions in kcalloc() call to avoid compiler warning
3587914bf61df7924933530353d840378cdc4973 iio: adc: Add support for MediaTek MT6357/8/9 Auxiliary ADC
5b6cad81d0c1b1c71533f2898a47f3d2fcfc4595 Merge remote-tracking branch 'spi/for-6.11' into spi-next
9fa5527b19b21848dfb09928ee66af1aac4a5700 Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
d43381018369078eaf7564dc3692faf3b08ae354 Merge branch 'features' into for-next
cfbc0ffea88c764d23f69efe6ecb74918e0f588e Merge tag 'for-6.10-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
73e931504f8e0d42978bfcda37b323dbbd1afc08 Merge tag 'cxl-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b73581329adb9e8105277a463a4d1801868b22e7 drm/amd/display: use vmalloc for struct dc_state
21ba615af622a6bded6931499bb28a31749c840b drm/amd/display: Add replay state entry to replay_state
eb6dfbb7a9c67c7d9bcdb9f9b9131270e2144e3d drm/amd/display: Reset freesync config before update new state
ac01f6ad710c41c8c2cfab24be8bb71586bf8c44 drm/amd/display: Fix divide by zero in CURSOR_DST_X_OFFSET calculation
032831f223bce58e2fea9542cade0ae9789dc378 drm/amd/display: Remove unnecessary error message
73b8a388eb0c1328dab1161e42eed3d7b507764b drm/amd/display: Choose HUBP unbounded request based on DML output
02b438afc63b79490abb3ce82acfd6b49b88b34e drm/amd/display: Revert Add workaround to restrict max frac urgent for DPM0
95134e5852978a92d2290a3b1ee93189e75507ac drm/amd/display: Add ASIC cap to limit DCC surface width
bbd0d1c942cbac87404ed2bca0aa4f7907b8f47f drm/amd/display: Fix possible overflow in integer multiplication
3269d6fb7580e91313f40dffcff70c01cd3f0717 drm/amd/display: Skip unnecessary abm disable
cbe9d7c1d25ef6da67c9bf19eb02760632857f13 drm/amd/display: Adjust cursor visibility between MPC slices
116a678f3a9abc24f5c9d2525b7393d18d9eb58e drm/amd/display: Check denominator pbn_div before used
ea79068d4073bf303f8203f2625af7d9185a1bc6 drm/amd/display: Check denominator crb_pipes before used
aa08d1143890ead78d28a5286fd53b45907743fc drm/amd/display: Cleanup dce_get_dp_ref_freq_khz
9023ec5d55f3991aaa76f3c87a6fc4552e776172 drm/amd/display: Add refresh rate range check
e96b0420988a4b43adb8a5bb5b131f00a803092d Merge tag 'renesas-clk-for-v6.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
d12b17e43aacc6a4a462f0918637b4097b72cf56 drm/amd/display: Add available bandwidth calculation for audio
fe4b8c98dd1fcfab6e6c18bbc0f0f31a64bba7a5 drm/amd/display: un-block 8k with single dimm
ea04ef19ebdcd22e8a21054a19c2c8fefae011ce drm/amd/display: Add debug option for disabling SLDO optimizations
d6d884b68ad65c832be5ba22ac61dc7173059d9a drm/amd/display: Fix dmub timeout after fams2 enabled
b6d508533fa1371d870628a88b74c831c5881cde drm/amd/display: fix a crash when clock source is reference for non otg master pipe
057638597a9819e53fb2dcfb292c76c21c6140f5 drm/amd/display: Account for cursor prefetch BW in DML1 mode support
d19deabe5a4566851f6ecade5ebd2e63c3248cf2 drm/amd/display: Move dio files into dio folder
9ff3ba3e769361ebc22e59c76b18bc67427b541f drm/amd/display: replace CRTC disable function call
a638b837d0e6052678a686d42018271042e38408 drm/amd/display: Fix refresh rate range for some panel
882643a95fe60c23a70917f97ac0781e92c583dc drm/amd/display: Update efficiency bandwidth for dcn351
9ef37ff38d01a616a670019330190ce1817df887 drm/amd/display: Fix array-index-out-of-bounds in dml2/FCLKChangeSupport
230806dddc2601e58073740b74bf85a03d12ba53 drm/amd/display: 3.2.291
11317d2963fa79767cd7c6231a00a9d77f2e0f54 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
b16ec6300fc5c74f12622fca7de0255f7016b675 drm/amdgpu/gfx11: remove superfluous cache flags
e5f6bfe4025f881c17ae1829d76b19efcb353c81 drm/amdgpu/gfx12: remove superfluous cache flags
30fb9cad6fbbd9d23d2d0ff7be8c59ce39b882bc drm/amdgpu/gfx12: remove GDS leftovers
8d9ffd15ff5c9da7bc6171f2536aaaff40bcab6e drm/amdgpu: remove AMD_FMT_MOD_GFX12_DCC_MAX_COMPRESSED_BLOCK_* definitions
f21373802da4e8c4fcf8acab60d98af307294b87 drm/amdgpu/display: handle gfx12 in dm_check_cursor_fb
fd536d2e12d6fd8e6b199c343aa6475fa969ed99 drm/amdgpu: don't use amdgpu_lookup_format_info on gfx12
c2fad7317441be573175c4d98b28347ddec7fe77 drm/amdgpu: Correct register used to clear fault status
8dd1426e2c80e32ac1995007330c8f95ffa28ebb drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
ed17b63e7e25f03b40db66a8d5802b89aac40441 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
ce7985fd94a0eff154e13913e4ca553aa09e1097 drm/amdgpu/display: set plane attributes for gfx12 correctly
cc6e00a6c4f6504b61a11154f15140cf85b5980d drm/amdgpu/display: add all gfx12 modifiers
0d3157d04d9cafd54f32b68366f0fa227076aa0d drm/amdgpu: add amdgpu_framebuffer::gfx12_dcc
d3dbccacfd2d47a73e2bb6f9be45a116de94cef3 drm/amdgpu: Fix hbm stack id in boot error report
62ec7d38b769ccf33b1080e69c2ae5b7344d116d drm/amdkfd: Use device based logging for errors
ca280d291967dee97ad4340e1c68084c702d2b3c drm/radeon: check bo_va->bo is non-NULL before using it
f340f2bad1c790d2759680b7df853f548e7beadc drm/amdgpu: rewrite convert_tiling_flags_to_modifier_gfx12
cbb1f4a06e22d379b7ae98eafc613c13b8b8b284 Merge branch 'clk-renesas' into clk-next
d424c029af5e210b7211e20f5420431e84ef75c1 Merge tag 'clk-meson-v6.11-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
f084bea46ca2ccadc243adb682a22d2e6a65beeb Merge branch 'clk-amlogic' into clk-next
f7275fdf945cc91217dfba75d8c9e984c1dab05c Merge tag 'sunxi-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
c181b16fcbb6d9ed71b26a96d0eb750feaa4d95f Merge tag 'sunxi-clk-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
da1341cf579c2243ae82708773256f2afcfcc4c3 Merge branch 'clk-allwinner' into clk-next
c8f507a590312db7a87a89d455b222865e8e0ab6 Merge branch 'soc/dt' into for-next
26d7dcc25675f4c0faa852f0988c25698b4f7f01 Merge branch 'soc/drivers' into for-next
878e845d8db04df9ff3bbbaac09d335b24153704 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
bf35f851523ae5ab8389763dd68e3b4cb6b920ca soc: document merges
28975d6889352ca21059f49b4b373763b828ca6c Merge branch 'clk-fixes' into clk-next
4fceee1dad3ae4683337558c0619f8fb862cb9bd i2c: i801: Add support for Intel Arrow Lake-H
a0119ca9e5ea1f095620130b36fee4af1d3a55da i2c: add missing MODULE_DESCRIPTION() macros
efe8d2235b1374abd9bc1e31a8f9c0b9538a5eb5 i2c: omap: switch to NOIRQ_SYSTEM_SLEEP_PM_OPS() and RUNTIME_PM_OPS()
9912bce4c639e532945065f334a20828fcbf809a i2c: omap: wakeup the controller during suspend() callback
cf7feb642dc0e36bbbda9ec9fecc6601f439b8dd dt-bindings: i2c: atmel,at91sam: drop unneeded address/size-cells
992dc943dae686f171eaff800f3de93180989f6d dt-bindings: i2c: nvidia,tegra20: drop unneeded address/size-cells
be04a9f31c274a10c573b30d084ab2d2f8d302fd dt-bindings: i2c: samsung,s3c2410: drop unneeded address/size-cells
726f4837c87127fe4f570998d7198598a0a5ce0c dt-bindings: i2c: ti,omap4: reference i2c-controller.yaml schema
19a7aefea0db2807c528a4d2e98ff29a6c444ead dt-bindings: i2c: adjust indentation in DTS example to coding style
04d6adabcdd5f854728bbd3ebf95c29b74173621 dt-bindings: i2c: nxp,lpc1788-i2c: convert to dt schema
37aee82c213d352dccb850dc4228dda2e7e591b1 x86/efi: Drop support for fake EFI memory maps
0dad9ee3c13930fe8122f2efc936fcd1c277a00d efistub/smbios: Simplify SMBIOS enumeration API
39b24cced70fdc336dbc0070f8b3bde61d8513a8 hwmon: (adt7475) Fix default duty on fan is disabled
84810a21ecab70568586217f185998bcf34b450e x86/efistub: Enable SMBIOS protocol handling for x86
d68cc8abc357c05ca1567458965f009add8bab69 x86/efistub: Call Apple set_os protocol on dual GPU Intel Macs
74f759a09f35c37dd1b9bdfeea759fd639dd47ac Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
07e80c21bd58835e0ab360e6b6336815f99c5d2b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bae1875b0f6e3ad8daa67506d4e82f97ee609513 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
82c419de3fb42d5f7b51950d48f6ca076ad42435 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7130f351d57401aa35fbc0cce8b38bbeda5301a0 Merge branch 'fs-current' of linux-next
d84a9ffed52897710ee8fadfd5fc26b20e0da818 Merge branch 'fixes' of https://github.com/sophgo/linux.git
7d55ec5c7d30bfe4baa2dbd782e7a79e207827ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3df626e59ca373bfa01c8f0d5135eb2a23b08999 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
abd5e0d6c8527699ffc895a027c835d654aa54ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
80dd4b4443e932ad81b25d025dbfae0611a12a03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dcd1f35bb26882e7c554760b8e515c56173b241d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
12eb66f00f387c0cee1dd22e2d5eee6d9842f0de Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c528603c1cf8a0bdbbda5d9c92e56fe994396e66 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
80181be56df1d34b5971d892626242a526796c6b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9694dcc6b1464e3d29c88f3872a001e574a1899f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
724b9dfaf57b51addce86dae320b764a802fc73d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4c21b92ee39a8c82658cfd0a58f5705abeedaa46 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
988ccb02cc7863fb227900ac22663da583be153b Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
e6ef33fb57b26228a6b8494258cec14e6062b742 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
22be67ec3a365b308d5f48a11883160a268857b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ebd818daf7a9dadbffea77550196deed207ce421 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
5cd05011d5bc61bb58ba430644ea2e56b8773bb3 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f55dc0e8d523664e5eda7b94be42585a491c9362 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f516b72fa9cc1236aad49df8524fcd99c945b616 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8168eb548789e4b7f2a488a2e9982dad2201b9c0 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
032051d9f21f2cff24f3a50db393300b7961c6bd Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3a70df04d40c46ec61027ce0083e347e1b954f04 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
82a2597d8f378524ce3079f14279d2ea4186396f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6c879da0080d1ea8d82fbd02c45b6b8bf64fc839 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
30a7f1c5b152273c359b73f04e0cf3c9c08950b2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c5b47f7d5a8f9b84ad101da5de6ffdc3f63adf1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
5c92c2bc107ddd83a2fab8304f89013eceecb5e0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a3a0b0fdb2ec91250b34a30f2bed1bd56f03f63e Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
7e46a120f85085dc6d81bd12bfa965876194b130 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3a4611057fbc3d67ba4a0f711b6e25f6b282b656 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c7a6a9c089fc0f0752974129e6170683457f4741 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2cf192913cd1c0f58f3262fe08800f76932e3d21 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
19ec886e3edf6f4f47896c2b2e387eab7217d2e3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
cb53da0c505b93050e17354840eb1b5cf323e50f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ea9e594c791a5d43504286ab205b55817b3126df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e901257994f54d892f39732cf3f70f28f537d337 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
dcaab58eee07d54f65f7742c5583522a98758669 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
bd9e5b9080ef32f3828dc1b47b6c5ab5676165f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
541158d5cd92c132639de77e616a2fae080cd898 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
367114e2bce035d47855fb390233ac4108c654e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
70ada96350b3513003912367618d8479dafc709b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
958900022feae3936277ee5eba3b018ef0bba0a5 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5bb5a8612c972e57c6eeffc844d4f723258940c5 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c7eedadb7ad5cf377cb1b362830ce23c4ddd2349 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
71ae64c79df064f295d4ac00ffb717a9edfca514 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
48ae2fe96aa9e75fea52486b5bab18b7e4353d1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
842cc1342ea2ddbfb6b3ce863e7b335343007c01 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
833d3ba05cb2b4b3c3dd105ed44bd8588d42a4d3 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4870a0de1ea4788f99c20176ddb5fcfa76570317 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7c0ff86c5e30fc4696d9b43259c18a27e0d98f37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
698e207b9ce1b5fcbfce93cf6103289365743fbd Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f5a14e75117379356fef2c7ab1f4e7271a0fd290 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
6354be0cd8adca0f64ee112bd4fcec0d1451ef18 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
91e8817d12e519558e2ce731379ff1c675797f07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e76b10e490c7c2b66be683231f063d1fed4b12aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3596c17d7aa8b35c5ebbbed91153ec487287f682 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1114eb7d71e2c7168427eeca2adcdeccdddb34c9 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1b9caf6bf56d8f23dcf1725d5a65a67fb5cca67c Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7f86ae0c2dc19fea7be1da29b2bf03f085463ae7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
62bda85e340296b1cb5d6694494a5db2a799bffb Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
1c3d323ed21692e05080e8515af6d9424e0c1dd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8ccaf1c0fd3888227290de11ffd89f69fe030203 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
2a1f81c484b1d1b7fd240b1345ecaa5e4bb68f9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
5c284a4e2d71a8f038313691ffc6bb8c53480986 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ef6507cef291fb53cc9e847fa6efc75bb9376ff8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3194a2fbeb9149a0ee1cca12685c40db98445e9f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0993b6d89903c599a2cdc4b2625b9ad29c5c97fa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
33b65f2f099babb29942858e00866e4697018bc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4e45509dec4c62746a8cee236786bc083d7ee6e4 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
22a9f91d4fe697dd527b000e62114915e910a038 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
47a1127d7f838f9d5fe4f24bd00261f00b7e5f10 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e778a08ad3d130d2f994f3cfc9990bc0a2f3747d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8417d0531876fcb6e0418dd5a73b9c50ab33c368 Merge branch '9p-next' of git://github.com/martinetd/linux
7f23b05566198c7067d8ab9df9c4dbb69a3a5af3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
d6e1d7c0bd1d6e427c0b54c6a2977913b78e4af6 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a5917e1adfc003b2491d5d03105f5575c5fd89d7 Merge branch 'fs-next' of linux-next
271bcaf753d0afe2bd0386ab1e98132ee65b61ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
291f83a621c72f7901e3bc7279771d0c554fdadb next-20240628/pci
b930c1a0f4ff3894a3c2a28c284528b4e2f78c3f Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
049b62ab39c1e20d3f9167a9f8b75fcbf1d340a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0c5029888f895bae1b2ebc836d678a12718de630 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
57ea2eea9b2df82502c224065bd5d6b9b1c5adcf Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
688df1599b52622cfa32849e6ce47a80c2ae492c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9758a2ee5316a6f8736ab4fd39a6f6176aa057ec Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a0610fa2ce95283f907c81f9a8afca3440696928 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e6bd69ea345045520bd63487b85a4b5676aff76b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5f7bc608d2522181162b4d9ad97b1dcfca6c369b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9bb0d6404d52f40666af301d58262681f2df2e04 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b2134ff7fab9e7d86ab80ded02d8a477c7127db9 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
077d5bbd75dd12af2096c96846ffc78ab5dd65b1 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
26c8643676c0f575f1126565f6a6927e6d232f9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7512d6a9fb3aeb4151958fb36d61f06f37579965 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b678b3467d09a4990d55cb69747e5b7c7b46da0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a12b8a12c66f59467758495d037e5a464d196d31 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
de672cab99454d21466bc58281c0bd1df4d4078a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
50292b1eb62a9a22aace8d90c2ea2886f88fd0f0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
cd9c80e2da9479f1b7b65903bf340e1cc939cba7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
68b56ea290804b61ef0a4d53ba0522673809996c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
3052c7d705c42aa11d888b90504b11e65a599cf1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cfdb7ed6bd18a74c5ecbaac65e141bc8410cce6d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d94fc5a1bec00452344a6fb6f9c9983a4e3533b7 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f6dfcf0e9567b57b93f2564966d9177f0d8dbe05 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
af5526287bec39f56742dc305d6a388b25d2a93b next-20240627/drm
d4f02603c44bc6ca7844e17154fadd683068bbaf Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
dedb4ffd1c5226613d145fd6fe512a1196ca37cf Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9797a7f88396589c7be05d584f6970d25a30c585 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c28da09083974508dbba0b2ece5df488365d4c57 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
1f5b5a120bfe60df6e2b0ac9a2e19d611c69895b Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
5c29b6aaecbd227b6234969df0655345af3269af Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
e0b9e753390fe51d6f8336afc4ecd83f3d206f76 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
331c25107c4420793b7fe17f37ab3c1fa345f2c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
51ea4d5884c53e8d359da392745e34b1113965e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
18637bfc3a9f30532d3be52c4daaf9440b956dc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f158782fd6971c7d4bcd9be54c1e15cdb2b0f6e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a1c7f081eb7924d6d03bb4e4d0a1d17023998b2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6c4dd274719759321ad630429a73b9f13ca83e2a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
fc65707c50ced5ed9126227e811eba674f773203 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bd89a5c00be0266f577cbb2c2a3f4d5bd5ee2489 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4d2fe19b5a640d048b717d92016fceb65282f3b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
efc25f398df0da0dae441cd220fb50a24142730b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e9777314effabdee4718699b739902a9614599ab Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
0219889c9aa1c4fd3895eaa2ee2bbc7a785c2d32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d11ac3caa7b25dad5e11efedabae51226d12bf75 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f561a84220d32badda25510b3a485df9535d7402 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
599f4949fa3f590460e2ece64cd63f23bef96eda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9d5bad435eb3dedb09feb60c1edeb64526350e76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
970c0b1b59dbc923595764ad84ca6ebca8c4803b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b40509b19478f3d0677f11ac9fd04bc59e0b320e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e544bbb676ed838b5489692f2073033539be62f4 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7ff59fb24c926feddbfb66cb606147300263aa21 Merge branch 'next' of git://github.com/cschaufler/smack-next
a5661aac8f876ca36609c5b4345e9ef1eeb77c68 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
a1c8900bf2197dd5bd602275d9c8d69ad59211c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c094214f5d3ce341d870f82b877b10d64ff413ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
2504f0860637b7f6d1da25d15ce99f44730d5182 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a7c2efa4c39bd97a42ddf2919c2c06c5d4308cb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
c92440edde5e8ba1da3838850a8c2c0973a1c5f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8b1879dec32f8ceebf6f4ada147f4df1c907775f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6c85f12f4be99cac59fd239eabaff893c0becb47 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6d1a8179e7643c88e16059753314b4faca982564 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
224b768a67aba005c64118b93f0b3d42b094d0de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
1a900a072e8966c7aec098bd8bf05f9bb9d0eee7 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5b810e094a4bf25ef9466173b32aa534b8c8f48d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2c646160230b082bb2a49640f0d2da22434dc85c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5c2664784094f72ceb3c2355f89eb27128cb0855 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
aca27ec4a8e2c6dfb4d744a90d5596b1757bbace Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
503e070cfbf9e083724201b97348f6999dc28842 Merge branch 'next' of https://github.com/kvm-x86/linux.git
9ac93b550125295f46182af34c025ef97f46cfe5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ff3921dbe5ded26dd4aabb38a35870933b98a13d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d2c045406034b9f21c5ed24bb44f2766fa43eaaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5594919e3db6c73f59305246925d609f2a1f6f1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
361f2208dd4e78ba311681382a1fe69047a491fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5c96b43a48a839042d58958807cdd935c8bc25f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
54382e58f395981cc33c2546a69c96885beab5d5 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
bd5fd6ed3f7c5092bc1b0bab0d2c6f172649e900 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
3983c369834200177a6b1d102951d8eccc9ccea3 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
21aa3bdaf6f321e40cf2c172bcd1e256602f3755 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
4d3f4025182c09f035cb94eed63a6f4f6a7f65df Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cfd244342b8045343c01dcdb8708e4cf8abd906d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f0051d1afa74fbe540786e5621f99210d78ae379 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8c6deccb1a117e12d108f018ec9afb4246c9f5a9 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
970efe8e50d2c81d3069a8a3b49d6bde8c8c89b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
4a29120857b78ae48dae367c5cece7b91101518c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
31c228e89e13d3fe610281d7c0881e6194b3c862 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e9b1789665c764057552860a603b088aed53894d Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
260f798395d448eee352c2482395bd994b09f392 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3b1bd0dadaba8161bf96f4b3af13c47f1e8bf7ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0000edc21433afe8850287ec08e269f233179382 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f43caab320f2d02193d2544af53a36116debc91f Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c994db5aa017f90d011807c21e0d30cdd504843d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
33080bab18fb6a6ef6570e58dd05a57750a15014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
fac1d0b0cb349ab3bdedd2399f7e3e0505237ab1 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ffa74229f880e27783448933e55cbd22614dc202 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
fa46e23d511890a43438ae6de2532c3e42d44c74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2980b99949a660b9f465499be645c0065bcb888a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
613a33c6b1c26dc5aa39af9c30f3e27a2776becb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
67179be7ce39210ec6e0527bb2343d3b912a0840 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f24767f710167c0291a0f5901118262d03dc6b28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bef0653a2b882b520271e54bd7bb5904239d0dc8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5210abf798c842308dd0d4cf1a71fcbf16adb1ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
02e3f7047f1a17b3effe7eaab4ca9dbeff2c89b7 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
117a6cfcc7aeb3cf46c11eeb7b040e5654b8252d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e4e6887925927928b2022f7ff4072578a43fb873 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
b00b0fd342006aa1adea5ebe736ea85887e5d41a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
eddd36cfe8768b742cdd47892edd2c58561158f5 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
11eaf2567f3fe9af11ee325ba4ddc55f08ea7059 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5e61292cdf8d77c36d18d4fd048f245943b4b148 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
dd2716acf2a1352f4ce2699dcb562839f3eb4fb0 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
777eb0413a6e2cfcc2c6768ed9838adca7f49b2c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
bcf875ebf77b3ba2a52db82bfe518966950dae8e Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d2e61a535a462a33d93f9a78dad262cd61a9cdf6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
f61f5850e81ab062cded95a1fa53373a40131a5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ea11805aea9958db18af7fcdea3a76014adb63c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
4233cc2def28dd6b627eb68ad744dfa39faee13a Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
b0de6d05e37e18519aa3748c5ac35ce17eeb92a2 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
756f529bd83de82eb66efb1319cdb9f664cfcd54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
146199ecf450a5d50517986a74901b0f8de61866 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
5019a5c629dacbba8da5a59e9e8b72c2f7b542de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9fa2d2e4ea3d368510036d687d838535e47d134a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
94e09060d7d86ece5bcf41068e9a41b551b7265a Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3f00114c2547d374e03bede62844b5af0943d0d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6147585c396f5d9d31bb462b6ecff99f8b324b07 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
305e0b3157f9b620c8d0264dd6997e03c13e73a7 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
6b0492a3e6bbd0b9e62a304a944ae033328db0e9 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
346e1aeb033302c0701896777894fdca36d7a24c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
78a4361165add0471c8cd767487648858a111128 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
065d2587d7e7f2a401dc0e62cf21eeab3676f195 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
731c3141a36b5f11a31121b30498ec5e054e2a5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
8b285b5689242bbb04317f18762d0abe7d4bf76f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e9c8f1172ed2aed5a4694a5c44677e5d41518781 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
82e4255305c554b0bb18b7ccf2db86041b4c8b6e Add linux-next specific files for 20240702

--===============0168085460324248398==--
