Content-Type: multipart/mixed; boundary="===============1115093802827813430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 31 Aug 2022 05:48:49 -0000
Message-Id: <166192492901.6905.12050592219866435075@gitolite.kernel.org>

--===============1115093802827813430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 282342f2dc97ccf54254c5de51bcc1101229615f
    new: 7fd22855300e693668c3397771b3a2b3948f827a
    log: revlist-282342f2dc97-7fd22855300e.txt
  - ref: refs/tags/next-20220531
    old: ea0ea4bbada027bce00fc2a37d0fa98f189034f5
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220831
    old: 0000000000000000000000000000000000000000
    new: fa8699e2a239ca7885d81e245b8bc7daccfced64

--===============1115093802827813430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282342f2dc97-7fd22855300e.txt

b3235e8635e1dd7ac1a27a73330e9880dfe05154 drm/amd/display: clean up some inconsistent indentings
161bff51181f919a4b80fe2ab3504d60ac4b4316 ASoC: amd: add Pink Sardine platform ACP IP register header
95e43a170bb1e91a7972610d33a26ea4841e2cdd ASoC: amd: add Pink Sardine ACP PCI driver
9766bb62cf315ccbfc6203372074dffe69389356 ASoC: amd: add acp6.2 init/de-init functions
515ee2574aa4d6bf05dce194e342bd2712ea4bd4 ASoC: amd: add platform devices for acp6.2 pdm driver and dmic driver
33cea6bbe48896bcaa03f030f5b52e05de68bccd ASoC: amd: add acp6.2 pdm platform driver
5bbeca60a57bb9a35cc98c064bbb575738d5be0d ASoC: amd: add acp6.2 irq handler
5137305662ef5cad12ff472ca4c8c3b266fd46c5 ASoC: amd: add acp6.2 pdm driver dma ops
3a543d56e3d3c9bb67ffe3ff9ad7ddf77e448019 ASoC: amd: add acp6.2 pci driver pm ops
28023a78790c33f5df0147fd00ab3cf333edd24f ASoC: amd: add acp6.2 pdm driver pm ops
1e4366489e2c059cb00e453737e802d74fd9b1d1 ASoC: amd: enable Pink Sardine acp6.2 drivers build
76dd567591c89f92dea97b581988538312ae584f ASoC: amd: create platform device for acp6.2 machine driver
0c8327c07b2ecc4a4443b1dae407f0d4854b5ae1 ASoC: amd: add Pink Sardine machine driver using dmic
2a09cef652d9c1e76229a4381e928560bec3d878 ASoC: amd: enable Pink sardine platform machine driver build.
5365cea199c70d6abedc2e1be850c03e990f1829 soc: qcom: llcc: Rename reg_offset structs to reflect LLCC version
c13d7d261e361dbaf5adbdc216ee4a1204c48001 soc: qcom: llcc: Pass LLCC version based register offsets to EDAC driver
d8200483617ce8e0610f612fcb5575134511bdc1 Merge tag '20220825043859.30066-3-manivannan.sadhasivam@linaro.org' into drivers-for-6.1
cab29d324a0531cf396bf0fe57868146918af245 arm64: dts: qcom: sc7280-qcard: Add alias 'wifi0'
ad3b0f33fa54b472d11169c1f0ada1b1d0ca5c6f arm64: dts: qcom: sc7280: Update gpu opp table
448d8cdea68af91112614d4da8b4056d5b7ad7f1 arm64: dts: qcom: pmk8350: drop incorrect io-channel-ranges
64a48a25aeb12a0c326255f6457c67c901279d59 arm64: dts: qcom: pmk8350: drop interrupt-names from ADC
fe9132202a0bbbf0b3863b491e313b73783a17b6 arm64: dts: qcom: align SPMI PMIC ADC node name with dtschema
c29ed5af6f3af7f8c74e41a97917db7a064a7984 arm64: dts: qcom: align SPMI PMIC regulators node name with dtschema
15f50a487121f382f95975ad6cce14a2fe51baa3 arm64: dts: qcom: align SPMI PMIC LPG node name with dtschema
87783dbe1c289adf0998aed0fb4bb846130ec580 arm64: dts: qcom: align SPMI PMIC Power-on node name with dtschema
09a19abffbd54c20809acb969ebbacc25178f720 arm64: dts: qcom: align PMIC GPIO pin configuration with DT schema
5589ffb2da2a66988ab3a68334dad3e68b42e3a9 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
209a04885ab5f76722a1671d0fbf0a5b4bccacec arm64: dts: qcom: sdm845-mtp: correct ADC settle time
662e305dfc29b96913a03dde1e89e8968da65238 ARM: dts: qcom: align SPMI PMIC ADC node name with dtschema
7b357d3126226b7ec4810e26f4ded44b2286d197 ARM: dts: qcom: pm8941: align SPMI PMIC LPG node name with dtschema
4bdfd92cb14d97ef58600926ea6b2788b31c719f ARM: dts: qcom: pmx55: align SPMI PMIC Power-on node name with dtschema
f96be249839f8701efe180ad60c83777dbdf9f65 Merge branches 'arm64-defconfig-for-6.1', 'arm64-for-6.1', 'clk-for-6.1', 'defconfig-for-6.1', 'drivers-for-6.1', 'dts-for-6.1' and 'arm64-fixes-for-6.0' into for-next
80dc113aaa47c0d1dfd01f708d4d0c083022121b f2fs: LFS mode does not support ATGC
605b0a778aa2599aa902ae639b8e9937c74b869b f2fs: fix wrong continue condition in GC
b87846bd61c7c09560617da416208a5454530d57 f2fs: use memcpy_{to,from}_page() where possible
34a23525601a16f625b48c3bb0a67fbc795810b3 f2fs: iostat: support accounting compressed IO
265576181b4afda8c60ae85261f55a8430419884 f2fs: remove gc_urgent_high_limited for cleanup
a36fe7301268524ffa56ff8a9ad0edec6bd5b85a f2fs: flush pending checkpoints when freezing super
d14393c5bff2f0c163e6bb384618300e30d19754 f2fs: complete checkpoints during remount
cf42f1d7ab33ea2637f3c6b786a76302f719726b f2fs: increase the limit for reserve_root
c7e66a42ad957d90082507afedbdd7d555d8578d f2fs: replace logical value "true" with a int number
b3ba719f82f91f6fdf95e3d067e4480ab3c45c20 f2fs: simplify code in f2fs_prepare_decomp_mem
d72548accb16c390360a6a425c2c37ef1593815c f2fs: add flush_dcache_page after page was written
f386baec6e3c427f88f78b162e6306440959ade5 f2fs: account swapfile inodes
35c9812065189df0d15d8870dd6c7ea8ba89b9bf f2fs: fix missing mapping caused by the mount/umount race
f233d2be38dbbb22299192292983037f01ab363c hwmon: (gpio-fan) Fix array out of bounds access
fd7518a5336f306a346dbc71a2dcd29b03ce4fb9 dt-bindings: hwmon: sparx5: use correct clock
1047fdb018cea2e17ed9c73e001f60d36afe2034 hwmon: (asus_wmi_ec_sensors) remove driver
7c50f55b8849102acb6e92b4e528bd674b18ba75 hwmon: (aquacomputer_d5next) Add support for reading virtual temp sensors
ae7808a47d617a44e35f6b13cd847625124249d5 hwmon: (corsair-psu) add reporting of rail mode via debugfs
860141b5a46b777af9cc212310f82ef0871cf6dd hwmon: move from strlcpy with unused retval to strscpy
f13605574c9aa95dcf1196191d4774a6b910de00 MAINTAINERS: Update Juerg Haefliger's email address
01a3503481708f1a0e248c787f9213b1b5c36479 hwmon: (iio_hwmon) Make use of device properties
814d7acfe4cc4eb91a7d256dacbb33a0c59a87c2 hwmon: (dell-smm) Improve warning messages
121c9dbe448b4f500aeaca2258dc7523b6b78bcc hwmon: (sparx5) Use devm_clk_get_enabled() helper
4f9c0f343b8feef2689cd5e2a017e610172dc56f hwmon: (pwm-fan) Replace OF specific call to PWM by plain one
e99e6165d821b488a935d58c6fb09ae1f17e47e7 pwm: core: Get rid of unused devm_of_pwm_get()
68d15e6114c31f6b5f3ed55a8351b2a8c9bba816 pwm: core: Make of_pwm_get() static
6066dc8ed2faadc02604eac35e146174b204a3c7 hwmon: (max31790) add fanN_enable
88de0a8f48bc2339e8c279315320e6f406ff5f96 soundwire: bus: rename sdw_ida as sdw_bus_ida
c60561014257699d81ab392eb6cb6389ad8907df soundwire: bus: allow device number to be unique at system level
1f2dcf3a154acf2c33c95859d8a2023fae596a04 soundwire: intel: set dev_num_ida_min
0a6fc70d76bddf98278af2ac000379c82aec8f11 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
27ecdd07e3e16684fd996730100637a61d9ac2ee phy: ti: phy-j721e-wiz: Add SGMII support in wiz driver for J7200
288440de9e5fdb4a3ff73864850f080c1250fc81 dt-bindings: phy: Add PHY_TYPE_USXGMII definition
b64a85fb8f531d201cc43088a23d8b32dc729fc2 phy: ti: phy-j721e-wiz.c: Add usxgmii support in wiz driver
1aa54982bc2d5cd7e52bb6807ac46f8018a832ee dt-bindings: phy: ti,phy-j721e-wiz: deprecate clock MUX nodes
d5f2e7475f718e3ea47953baffc3e65e07b9272b dt-bindings: phy: ti,phy-j721e-wiz: Add support for ti,j7200-wiz-10g
edd473d4293aa5a1684f4efe0d4e0c0318a92976 phy: ti: phy-j721e-wiz: add support for j7200-wiz-10g
86d11e225e3fd204d42346effba08a7c465f6a57 phy: ti: phy-j721e-wiz: set PMA_CMN_REFCLK_DIG_DIV based on reflk rate
211f8304fa21aaedc2c247f0c9d6c7f1aaa61ad7 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2b064d91440b33fba5b452f2d1b31f13ae911d71 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d682869daa23938b5e8919db45c4b5b227749712 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
6993c079cd58b6ab19b1190986d59afdf70b47aa dt-bindings: phy: qcom-edp: Add SC8280XP PHY compatibles
317e00bbf950b5dd83f18f6771c3e402485052ea phy: qcom: edp: Generate unique clock names
5894ff12c7ec0bd5960c6f1d91b64674d9ffb9bf phy: qcom: edp: Perform lane configuration
2300d1cb24b3290e1e04b78692446052e911c92f phy: qcom: edp: Introduce support for DisplayPort
3b7267dec4456314794632a94ff2ed30bc35c576 phy: qcom: edp: Add SC8280XP eDP and DP PHYs
23bc5eb55f8c9607965c20d9ddcc13cb1ae59568 media: airspy: fix memory leak in airspy probe
1c24bb3f8bec5805df4763a4327ce616fadfed65 media: v4l2-ctrls: Fix typo in VP8 comment
0565b91eae14b65850f33a571d59c1cac725536c media: rockchip: rga: Fix probe rga_parse_dt bugs
17611d3fb4a11ec500c49cb952faf09e114a5a10 media: videodev2.h: drop V4L2_CAP_ASYNCIO
999b95a72d90ed7a7073eae594fa35462d71854f ALSA: hda/hdmi: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
a7985e3cecd56d0f553487ac12fe4f65962c4b34 media: cx23885: reset DMA on AMD Renior/Cezanne IOMMU due to RiSC engine stall
8e69714e6177d963668a45499b500c1d4de7bac8 media: dw100: Fix an error handling path in dw100_probe()
107ca18cad69162fd2750c4616fa1cc02b15394d media: MAINTAINERS: change tc358743 maintainer
05c480f4d0ba438e6d37a1660d81cc7eb670e26b media: media/cec: use CEC_MAX_MSG_SIZE instead of hardcoded 16
3028fb90f5b972ef9b9e68e75a8372b8f9a8e312 media: tc358743: limit msg.len to CEC_MAX_MSG_SIZE
2a50e8d75abaa9f878ec424c3d0a0c8d98767d0b media: ti: cal: fix useless variable init
b1b93d36c385436742ce4ddf412faaa0383529a5 media: ti: cal: rename sd_state to state
ebdb28a55da1248d6dfe3bcde9c9f6198f770b2d media: ti: cal: use CSI-2 frame number for seq number
56dd2030bba3c57619eb0cbe48a1342e6cf118ba m68knommu: fix non-specific 68328 choice interrupt build failure
7728140c89714dfe5cb236ea5868ec8444d46f7b m68knommu: fix non-mmu classic 68000 legacy timer tick selection
04aebe18325c0c544371e8e77a4f5de6f6486446 dt-bindings: phy: qcom,usb-snps-femto-v2: Add SM6375
c77c1853a2ecf818cd6842b9d5907ed71d1e2c29 dt-bindings: phy: Add missing (unevaluated|additional)Properties on child nodes
6f721d9eacf3483c8fbcba7be6d5812d2d4656d2 USB: serial: cp210x: add Decagon UCA device id
533e13305c16c63915f7cc8a36ed7ef717e15378 phy: tegra: xusb: Only warn once about reset problems in .remove()
55174159a2a67ffc1805c9ad662b7db39bd3d5fd dt-bindings: phy: samsung,ufs-phy: match clock items
d88497fb6bbdd19a136a7ac1007c60e3e38bebc4 phy: qualcomm: phy-qcom-qmp: add support for combo USB3+DP phy on SDM845
aa27597e594cb2ed1fcaa57d4bcefab34020b62b dt-bindings: phy: qcom,qmp: Add compatible for SC8280XP USB phys
712e5dffe9115ba3cf0dc9969b5d8f113f81ebda phy: qcom-qmp-combo: Parameterize swing and pre_emphasis tables
c0c7769cdae24467b99d45b9d1073940d7a39664 phy: qcom-qmp: Add SC8280XP USB3 UNI phy
a2e927b0e50d1c181f602f6ab091d8349b08211c phy: qcom-qmp-combo: Add sc8280xp USB/DP combo phys
71351b0e5646c8c4e758fb70942667eda096d09c phy: move from strlcpy with unused retval to strscpy
fddccbcb4de7ae734977da1a4c6d4c04a36a8f62 dt-bindings: arm: renesas: Document Renesas R-Car V3H2 SoC and board
1cc6987e501d9cb5b83c26da1f07f5e662db7c4c arm64: dts: renesas: r8a779f0: Add MSIOF nodes
af20c72bdaf92a49ba46e1202738c0de40ca484c arm64: dts: renesas: Drop clock-names property from RPC node
fc6fb7cb5e73e68f607542063dd66e6fc1430323 arm64: dts: renesas: Add condor-common.dtsi
d6d9ce562cb81c3a748d729e31aad177f37c5bde arm64: dts: renesas: Add r8a77980a.dtsi
0d2a7fcc312f8b901c5b1eb28da77d798f2f03ca arm64: dts: renesas: Add V3H2 Condor-I board support
5b04aab6d49578eacd6d341e281c70a769f96126 drm/dp: add drm_dp_phy_name() for getting DP PHY name
d561df8d9be01801dcab98bc7fed470db4967a94 Merge branches 'renesas-arm-dt-for-v6.1' and 'renesas-dt-bindings-for-v6.1' into renesas-next
1ff673333d46d2c1b053ebd0c1c7c7c79e36943e drm/bridge: megachips: Fix a null pointer dereference bug
7c1dceaffd99247bf443606730515b54d6285969 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
3359d52755e5bf1268d96ce7e9d6e8c1b4700225 cpufreq: bmips-cpufreq: Use module_init and add module_exit
53aa930dc4bae6aa269951bd37103083145d6691 Merge branch 'sched/warnings' into sched/core, to pick up WARN_ON_ONCE() conversion commit
e72ca8c115b8a9b7c6df1d2ebc49376e29c0f0b9 Merge branch into tip/master: 'locking/core'
e0d295e86c0ea941796db8c12dbc7159d6bdcab4 Merge branch into tip/master: 'objtool/core'
9dae6369c86c79cf709721ba53a3d42e318ebe34 Merge branch into tip/master: 'perf/core'
e045136011923d02e08ad4e2df1cbcad69ab346c Merge branch into tip/master: 'ras/core'
99d79c4f872ec7d13e837cf971e0deb7ffba0e39 Merge branch into tip/master: 'sched/core'
3c220f7922878dfbe28c59f345b084f13ab4110a Merge branch into tip/master: 'x86/cleanups'
4e96c847077612a3898f24b6a054bac388b5cb19 Merge branch into tip/master: 'x86/core'
7a19706d87b70b1f21681a87db4eab4e5ad3e075 Merge branch into tip/master: 'x86/cpu'
5afa6c03238668baa0d0ba93a8f7e68923ce7387 Merge branch into tip/master: 'x86/microcode'
4bb5cdf39c842ba00f7d18bbd3ff0c541bbd7832 Merge branch into tip/master: 'x86/mm'
cf0d341bfea93886e97516891ac7729848dee315 Merge branch into tip/master: 'x86/platform'
48f89b5a60a45acbd95e6c7e91fd9941193a3b40 Merge branch into tip/master: 'x86/sgx'
f9c08c27f19683bdb965f6a26edc05358a751826 Merge branch into tip/master: 'x86/timers'
2baedb9f93c42d35016c3c2e3015d67fbcb058b0 PCI: qcom-ep: Add MODULE_DEVICE_TABLE
6210fc2e4ca2551cb09fd122ee49ebcf64487f3e arm64: dts: mediatek: Add missing xHCI clocks for mt8192 and mt8195
9d0d887ac7e5a32834cda4f305e1875fccaf67ff soc: mediatek: mtk-svs: Explicitly include bitfield header
5204e836544763cb085e653c82d4da77a427591a ASoC: codecs: rk817: fix missing I2C dependency in compile test
f4d381038700361f92d157288b0e18d87fab6c6d spi: renesas,sh-msiof: Fix 'unevaluatedProperties' warnings
6edd86a2d20e702f49dfd59786da14c35495c784 RDMA/rtrs: Remove 'dir' argument from rnbd_srv_rdma_ev
91a3f14ec953f3224215dc867001b9a201785740 IB/cm: Remove the service_mask parameter from ib_cm_listen()
a461b746c5768b9b3001045cff2d508346f5f789 IB/cm: remove cm_id_priv->id.service_mask and service_mask parameter of cm_init_listen()
637ff8ea00a20dd731110c9cdbef0e41c050607d IB/cm: Refactor cm_insert_listen() and cm_find_listen()
bfb3bde95479e7072839564ec90dbf5d00bfb9b1 RDMA/hns: Remove redundant member doorbell_qpn of struct hns_roce_qp
62fad9e6104ceff28feabb1a34765abcec43564a nfp: propagate port speed from management firmware
2b88354d37ca672dc8c467f8c9d14aaa18df78d4 nfp: check if application firmware is indifferent to port speed
e6686745e327ce07ea6b95fe975ce745be9908de nfp: add support for eeprom get and set command
d287532edfc2b6cec45e5eb00332a4c6fddf07a3 Merge branch 'nfp-port-speed-and-eeprom-get-set-updates'
b05972f01e7d30419987a1f221b5593668fd6448 net: sched: tbf: don't call qdisc_put() while holding tree lock
ee50036b25be62e4abbac46665f410b887b66130 ARM: 9221/1: traps: print un-hashed user pc on undefined instruction
a76886d117cbe3a8e4ce2c041d54a420a646d3ba ARM: 9223/1: mmu: fix access to illegal address when using earlycon & memblock=debug
4d1f973fbdab4cb0ce43a552eecacdb9ddff7f20 ARM: 9226/1: disable FDPIC ABI
4f1061eb2b588558ea6bc7d4fbcfc3c57fd5840d ARM: 9228/1: vfp: kill vfp_flush/release_thread()
b35b2736b43d7124e7da6a8050b8fd9e02f9f734 ARM: 9230/1: Support initrd with address in boot alias region
47cf88993c910840d565631ad906abdca9168231 net: unify alloclen calculation for paged requests
e75aa0033d1d8be3b2bae8de023c125785c565aa ARM: 9232/1: Replace this_cpu_* with raw_cpu_* in handle_bad_stack()
fd609e8c2893772b47aa2de93ac5ebb815acb930 Add Pink Sardine platform ASoC driver
c0f1bc4e91c52be73ae1a5e6fd53371f5a7f0333 memblock tests: add command line help option
61ebea2ba19826ce6dff8686b72ecbea8269f6cc memblock tests: update reference to obsolete build option in comments
ac76d803c4f6c2a32c9c7436d14467e099fd2bfa memblock tests: update tests to check if memblock_alloc zeroed memory
25b9defb5bc4aee8beb51ded07838e12745426f9 memblock tests: update zeroed memory check for memblock_alloc_* tests
fb2e97fe853ff515df473d4acec6707816e05d87 memblock tests: add labels to verbose output for generic alloc tests
21a233f68afe55aafa8b79705c97f7a1d37be3e1 memblock tests: add additional tests for basic api and memblock_alloc
deee033e0f8ea66a9f4acfc1eb069fdef3013bec memblock tests: update alloc_api to test memblock_alloc_raw
ae544fd62c14265dc663a65b3f9c6c5a6134098a memblock tests: update alloc_nid_api to test memblock_alloc_try_nid_raw
a541c6d428f775efcfe25236062c96b59e31b57a memblock tests: add tests for memblock_*bottom_up functions
dcd45ad2ad784c35bfba8ae93c285574bc2a8a1e memblock tests: add tests for memblock_trim_memory
25af7406df5915f04d5f1c8f081dabb0ead1cdcc ARM: 9229/1: amba: Fix use-after-free in amba_read_periphid()
a72b4b3ba681398a3ac1c1384efb949bef3ac846 Merge branches 'misc' and 'fixes' into for-next
0c95cea24f30eb28d464c593d8fbd64cd305791b netlink: factor out extack composition
690252f19f0e486abb8590b3a7a03d4e065d93d4 netlink: add support for ext_ack missing attributes
45dca15759643806660e9285e6af8a1ba3c76c82 netlink: add helpers for extack attr presence checking
1f7633b58facf399eee0b049ed6b6d89b8beeba5 devlink: use missing attribute ext_ack
08d1d0e78440aa8670492a01cabea732d4beabf5 ethtool: strset: report missing ETHTOOL_A_STRINGSET_ID via ext_ack
4f5059e62921479610de903857857ff82ac7e57f ethtool: report missing header via ext_ack in the default handler
9477420efc41f60f06413cefa38f5bfd71ba64d8 spi: amd: Fix speed selection
11bc150daa5f3e6428a0bb632705eb697e2969c0 Merge branch 'netlink-support-reporting-missing-attributes'
e79e40c83b9fd4e8b9b9d4fc9093d25b7a67c745 net: ngbe: Add build support for ngbe
4b7477f0921a2dc9594b6bb0c893e79169c6e829 net: sched: using TCQ_MIN_PRIO_BANDS in prio_tune()
7eee010a8b1595c454140224eb195fe1d4bb7429 Merge branch 'v6.0-next/soc' into for-next
146ecbac1d327e7ed2153cfb3ef880166dc2b312 net: devlink: stub port params cmds for they are unused internally
b383e8abed41cc6ff1a3b34de75df9397fa4878c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
45fa44431b336fc2aa5bff01010ed24aee438397 Merge back cpufreq material for v6.1.
d5008ef5b5a21177d3042816542f1afd5ae36152 ACPI: PM: Fix NULL argument handling in acpi_device_get/set_power()
e3b9b27865c45c771f95b5dcf70ee8e88b343c75 ACPI: Drop redundant acpi_dev_parent() header
eea0535586dd781f485670a2b282dfc123d95d95 Merge branches 'acpi-resource', 'acpi-pm', 'acpi-misc', 'acpi-cppc', 'acpi-osi' and 'acpi-bus' into linux-next
a6dcff13512219c4a85cee214e938f172f538b56 Merge branch 'acpi-dev' into linux-next
6ad19c7f34a129586fccef736f9afbccd23cbad1 Merge branch 'pm-cpufreq' into linux-next
0872dc04cf65fdfaa1d67453d535f8181982848b media: ti: cal: combine wdma irq handling
02af1db05dcce05603eb51ba3e93c6f88d6ea287 Merge back thermal control material for v6.1.
d91105e0567dabf487f81019e8b609706334d5ed media: ti: cal: fix wdma irq for metadata
34cb6947bfc9ea43dde303210b98c57e1aedcb92 media: mediatek: vcodec: Add encoder driver support for 34-bit iova
e9164d272fa5a59c10d7c09118b752d02ae8429b media: dt-bindings: media: mediatek: vcodec: Add encoder dt-bindings for mt8188
566f9c9f89337792070b5a6062dff448b3e7977f vt: Clear selection before changing the font
53ed4873a256cabf70c6698c7bfffdbdc26a2a92 media: mediatek: vcodec: Add mt8188 encoder driver
846651eca073e2e02e37490a4a52752415d84781 serial: fsl_lpuart: RS485 RTS polariy is inverse
223afdf9caa073114a25b79915781e09eadb23b7 media: mediatek: vcodec: Remove encoder driver get IRQ resource
56c14fb4086b2de6921dd70251b19b364b909ea1 tty: Fix lookahead_buf crash with serdev
cd61f3c6794bea2b717fe6083ca2ad189db75418 media: mediatek: vcodec: Fix bitstream crop information error
d5a2e0834364377a5d5a2fff1890a0b3f0bafd1f tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
58037ad43f2d33746d0d7d16514de44d6e8f566e media: mediatek: vcodec: Use ctx vb2_queue mutex instead of device mutex
8fcfa82556322ee80e83c2eb6c049396f26781a9 media: dt-bindings: media: mediatek: vcodec: add decoder dt-bindings for mt8188
692a8ebcfc24f4a5bea0eb2967e450f584193da6 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
b9b9db6a2d68b16b8473ae79a1aae255feaf1bca media: mediatek: vcodec: add decoder compatible to support mt8188
f16c6d2e58a4c2b972efcf9eb12390ee0ba3befb tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
4bb1a53be85fcb1e24c14860e326a00cdd362c28 tty: n_gsm: initialize more members at gsm_alloc_mux()
c9ab053e56ce13a949977398c8edc12e6c02fc95 tty: n_gsm: replace kicktimer with delayed_work
c71d00cabf877b7980505b5462c85e31df2e87ac dt-bindings: nvmem: qfprom: add IPQ8064 and SDM630 compatibles
902e02ea9385373ce4b142576eef41c642703955 tty: n_gsm: avoid call of sleeping functions from atomic context
b813e39a6906908e2169574063cace9a03bd8ed6 media: mediatek: vcodec: Add mt8188 encoder's chip name
e7bfdf0a854037e8c0597f1f44f72651869c424d media: mediatek: vcodec: Skip non CBR bitrate mode
e21cde4016a6b8e4b8b7f56a9961554324cd33ed media: cedrus: Use vb2_find_buffer
2801f6f30f11dfe790a7f2cd63e004e10057a952 media: videobuf2: Remove vb2_find_timestamp()
fe8b81fde69acfcbb5af9e85328e5b9549999fdb media: cedrus: Fix watchdog race condition
708938f8495147fe2e77a9a3e1015d8e6899323e media: cedrus: Set the platform driver data earlier
91db7a3fc7fe670cf1770a398a43bb4a1f776bf1 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
f7fd6c318c8a5d06bf3fe611f30763d62eaaf7f0 media: amphion: insert picture startcode after seek for vc1g format
996f4e89fabe44ab9ac0aabb0697aeecbe717eca media: amphion: adjust the encoder's value range of gop size
f612466ebecb12a00d9152344ddda6f6345f04dc net/sched: fix netdevice reference leaks in attach_default_qdiscs()
61c2698ee60630c6a7d2e99850fa81ff6450270a media: amphion: don't change the colorspace reported by decoder.
c65c3f3a2cbf21ed429d9b9c725bdb5dc6abf4cf media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
97e72ee4de7e04b31d06fbd36c637dcd085b6e42 dt-bindings: phy: qcom,qmp: fix bogus clock-cells property
a4a141657387eade1cc6c3ff23624cd01497b4be dt-bindings: phy: qcom,qmp: sort compatible strings
10a872375d31d8c3649c0672c5100be314ce4a68 dt-bindings: phy: qcom,qmp: drop redundant descriptions
00aaca3d0704a6cc6147501efaebdfce3c43131a dt-bindings: phy: qcom,qmp: fix child node description
55fc8c419b1f2813151e6420ebc5c99367126e5e dt-bindings: phy: qcom,qmp: clean up descriptions
1965d56aeb9d908e41d807fcfdf268bb9d688763 dt-bindings: phy: qcom,qmp: clean up example
6fcebb297b251609fdbd7aa5fae25788405a2fb1 dt-bindings: phy: qcom,qmp: drop child-node comment
4506dc8233bf7b1b5c2019fc3b36a2ed54b367f1 dt-bindings: phy: add qcom,msm8996-qmp-pcie-phy schema
ea18884648d483daf560a1f0c4451f7e9e0e8528 dt-bindings: phy: qcom,msm8996-qmp-pcie: add missing child node schema
dd346f5a44184f4d29a464593b29e95fbe8e0e26 dt-bindings: phy: qcom,msm8996-qmp-pcie: deprecate PIPE clock names
f858940e528074c94a04b65760c0317671f2f74a dt-bindings: phy: qcom,msm8996-qmp-pcie: deprecate reset names
492e8786318138d8871c9fb6dec29ec406d70c0e dt-bindings: phy: add QMP PCIe PHY schema
6a9915381fa13254ac9c6137aaee394a848f50be dt-bindings: phy: qcom,qmp-pcie: add missing child node schema
3d23213f7a4cc0b0e1f5e3b32a4de10b849bffdb dt-bindings: phy: qcom,qmp-pcie: deprecate PIPE clock name
f38073d968c252c0a16e18f74219755aa8480d7c dt-bindings: phy: add QMP UFS PHY schema
575722c772304d2658408586ededaedecb3755a6 dt-bindings: phy: qcom,qmp-ufs: add missing SM8450 clock
9909228efbb098ac2bcdae85b90e3d658f98708f dt-bindings: phy: qcom,qmp-ufs: add missing SM8150 power domain
ec9cafa6892a2514b0dfa88a8046b2a40baca4d6 dt-bindings: phy: qcom,qmp-ufs: add missing child node schema
ea5fc4a1ea909e530d7c89a54faabc8c8407e49a dt-bindings: phy: add QMP USB PHY schema
ac32e3e5e536c37fcac1ed655d687cdc77642552 dt-bindings: phy: qcom,qmp-usb: add missing child node schema
5acdb255c5400546deaa43e9bd1e839986463d89 dt-bindings: phy: qcom,qmp-usb: deprecate PIPE clock name
b6e4bc6b0f97ba3ca0dcf7112a9576b98ae0e6dd dt-bindings: phy: qcom,qmp-usb: add missing qcom,sc7180-qmp-usb3-phy schema
dc47bcb727cfffb40cf85d54474c57a83aee8a03 dt-bindings: phy: qcom,qmp-usb3-dp: fix bogus clock-cells property
735441e1c45c1ef187341e02015dcf4884b19e8d dt-bindings: phy: qcom,qmp-usb3-dp: deprecate USB PIPE clock name
f8432544f9779a6300262fc0747ada2c17f1a02d phy: qcom-qmp-pcie: drop pipe clock lane suffix
27759490cfa344ec326592015a9618ec05c2184f phy: qcom-qmp-combo: drop unused lane reset
70e25cac53a0239bffa0540e26dca2917662cea9 phy: qcom-qmp-combo: drop pipe clock lane suffix
302db460333622b940cb8df1a3a140ab774445c1 phy: qcom-qmp-pcie-msm8996: drop pipe clock lane suffix
5337b248ad848b5c4e5fd564afdc34d98ce2ca1d phy: qcom-qmp-pcie-msm8996: drop reset lane suffix
c8c5d5e89ac52a462f48264863a7a32f0c76fa1d phy: qcom-qmp-usb: drop pipe clock lane suffix
0202a665bf17fbe98fed954944aabbcb4f14a4cc media: amphion: fix a bug that vpu core may not resume after suspend
50ecbf22daaee306d0cdbb11364a349cfb1cf1c4 platform_data/emc2305: define platform data for EMC2305 driver
4029372233e13e281f8c387f279f9f064ced3810 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
3d5f70949f1b1168fbb17d06eb5c57e984c56c58 usb: add quirks for Lenovo OneLink+ Dock
324745b64626e404d1072ae9821746db7dc75043 hwmon: (emc2305) add support for EMC2301/2/3/5 RPM-based PWM Fan Speed Controller.
6000b8d900cd5f52fbcd0776d0cc396e88c8c2ea usb: dwc3: disable USB core PHY management
47efd143900b3734ecabb713ae3261448326fba1 docs: hwmon: add emc2305.rst to docs
b7cafb8b06a05c146bf75e5f666f8d84191d1ad4 usb: typec: Remove retimers properly
8cb339f1c1f04baede9d54c1e40ac96247a6393b usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
17b5179ef6cd6430945c1da4174ceaf43c93cf1e media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
f9b995b49a07bd0d43b0e490f59be84415c745ae usb: dwc2: fix wrong order of phy_power_on and phy_init
1016fc0c096c92dd0e6e0541daac7a7868169903 USB: gadget: Fix obscure lockdep violation for udc_mutex
9c6d778800b921bde3bff3cff5003d1650f942d1 USB: core: Prevent nested device-reset calls
608e58a0f4617977178131f5f68a3fce1d3f5316 media: mceusb: Use new usb_control_msg_*() routines
24c52aa35a00284c66eb3bfa9ff811d440fe6c14 media: renesas: vsp1: Add support to deassert/assert reset line
9c63902745020ca415806064ca8694b983ea436e media: renesas: vsp1: Add support for VSP software version
9d4dc16ec71bd6368548e9743223e449b4377fc7 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
d5dcc33677d7415c5f23b3c052f9e80cbab9ea4e usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
b46a6b09fa056042a302b181a1941f0056944603 usb: cdns3: fix issue with rearming ISO OUT endpoint
4d728fd4c60e0f367321843290a618caf86b95cd media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
882bda188f691320a001c6adc738c4a7ec102a8d media: renesas: vsp1: Add support for RZ/G2L VSPD
f0f078457f18f10696888f8d0e6aba9deb9cde92 media: uvcvideo: Fix memory leak in uvc_gpio_parse
c58874df1051c2baee8dabb8c476c3e476923923 media: uvcvideo: Use indexed loops in uvc_ctrl_init_ctrl()
4c24425488731b401bc64a1ea102ffbd06ae89fd media: uvcvideo: Fix typo 'the the' in comment
5f36851c36b30f713f588ed2b60aa7b4512e2c76 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
101418b374c94f321572d03610f0c9315caf70c7 media: uvcvideo: Limit power line control for Sonix Technology
c063643cb33b05b5cb14bc3fd318fad58e8f83bb Merge tag 'peci-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-linus
546fad2c35562aed7bdc6bb86f03c05e59373219 media: staging: media: imx: imx7-media-csi: Increase video mem limit
5ef251b9b73ff9f62aa5ac60427af05b2b594a55 Merge tag 'mhi-fixes-for-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
1a4f8d7d1874df483e6c6b3685fe2a1f51ed0086 media: xilinx: csi2rxss: Add 1X12 greyscale format
d6a1feba5dcabb6cae9e005714baa80bb37819b1 media: xilinx: video: Add 1X12 greyscale format
1c78f19c3a0ea312a8178a6bfd8934eb93e9b10a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4ad7b39623ab04f8366fbbbbd3caea86aacf5f12 media: dt-binding: mediatek: add bindings for MediaTek MDP3 components
8bbdead4dede97d8737bd4d164ff9c0a7d03a4b8 media: dt-binding: mediatek: add bindings for MediaTek CCORR and WDMA
8d40a13bc35da6c68f3beb44d7d4b21ea247366d Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
61890ccaefaff89f5babd2c8412fd222c3f5fe38 media: platform: mtk-mdp3: add MediaTek MDP3 driver
051d9eb403887bb11852b7a4f744728a6a4b1b58 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
51fd191422d987dfd75a711aae592069ebb03ec9 reset: microchip-sparx5: issue a reset on startup
5e25416c5cb0dd917dc0160f0a62e7be18ab36cf nvmem: prefix all symbols with NVMEM_
b7531401aadf5b0b9d3eca31290e17475b8c2103 nvmem: sort config symbols alphabetically
07106d2635a6d1eb55bb13e6c89c92ae5483b050 eventfd: guard wake_up in eventfd fs calls as well
4839171390e42276c829c7e6e3628a0504d12e03 io_uring: remove unnecessary variable
24cd96c9fef6160f1131930de85e549f1f0f0cef io_uring: introduce io_has_work
6d824d794ab4e33479f45c31234949d6f659ab28 io_uring: do not run task work at the start of io_uring_enter
dee2c40d86fdfd569a7a7bf34b9e34ec9e14cd7f io_uring: add IORING_SETUP_DEFER_TASKRUN
e971db8da1ccbb48fc1270462766143b39631ae7 io_uring: move io_eventfd_put
f0b30e7ab9478a35ccae7bd3cdbbf2347611ff7d io_uring: signal registered eventfd to process deferred task work
32bde07ca566822d14f5faadcce86629d89b072b io_uring: trace local task work run
3009394a00cc67a6afe81fee6aa8122c539a22a1 Merge branch 'for-6.1/io_uring' into for-next
e230a4455ac3e9b112f0367d1b8e255e141afae0 staging: rtl8712: fix use after free bugs
78c9386e989b420a0bbe64e438ae1c3b5cf957c9 btrfs: dump extra info if one free space cache has more bitmaps than it should
17d39db247685a6c05e1016426601fffde3ce859 btrfs: add macros for annotating wait events with lockdep
19779914931be578f3af72d795522a72a2baabf7 btrfs: add lockdep annotations for num_writers wait event
11f8fb62b2a3085403e789394baf5963b8c2b27f btrfs: add lockdep annotations for num_extwriters wait event
0dd6bcf61321b21557f21626cffb43c49b937839 btrfs: add lockdep annotations for transaction states wait events
ab5ef453121d01a922dff15c56facad48661e835 btrfs: add lockdep annotations for pending_ordered wait event
4cb12a162750e97ede0d9c17f2e6d3e791c7607c btrfs: change the lockdep class of free space inode's invalidate_lock
6310a4cb62b933ab61b1665332de488e2d3df0de btrfs: add lockdep annotations for the ordered extents wait event
c6c592e84b0b4f44e11a3fd47c5cd7053bfa2a32 btrfs: fix alignment of VMA for memory mapped files on THP
5b6be6f519620eadbd089b4cc2ff4b37b0ee0ba3 btrfs: scrub: properly report super block errors in system log
724be0e6be1218a168b78485a95948e6d2fe0767 btrfs: scrub: try to fix super block errors
6a4d4e8285db5eec7b64b92d38ffe766f247d589 btrfs: sysfs: use sysfs_streq for string matching
e58f713dfa08dfb0ede97a6eab867f65013b8b17 btrfs: rename btrfs_insert_file_extent() to btrfs_insert_hole_extent()
e068c047259482fa88f1ad94d8d9a22c61e125d0 btrfs: use btrfs_fs_closing for background bg work
91e442229a6d20673d7413a30eb720efecf619d5 btrfs: simplify arguments of btrfs_update_space_info and rename
af1a557b38a8bad23340c40fe68125ff421c44ff btrfs: handle space_info setting of bg in btrfs_add_bg_to_space_info
e5182af668529ec603737ee385f8e40aa001f5c4 btrfs: convert block group bit field to use bit helpers
7c60e0a30c9bffb0e912860742d5863fbe018d77 btrfs: remove lock protection for BLOCK_GROUP_FLAG_TO_COPY
6f14afa5732eea016fab9884db0738deee0457a1 btrfs: simplify block group traversal in btrfs_put_block_group_cache
43098e393f9165a083703861875d1633a7f81e07 btrfs: remove BLOCK_GROUP_FLAG_HAS_CACHING_CTL
e76984ced4f747caebc03ebd10e37a846d946e22 btrfs: remove lock protection for BLOCK_GROUP_FLAG_RELOCATING_REPAIR
5e0b208fce8923aa1215ea68f93b60f74b34e4e7 btrfs: delete btrfs_wait_space_cache_v1_finished
473747cc2e5d6dbbdb40ccea77c97eb19d7839e3 btrfs: scrub: remove impossible sanity checks
5031d8d97e22fc4843867823f026f8ab3ca7eead btrfs: use atomic_try_cmpxchg in free_extent_buffer
7fdadbb6f993a3794810436fb2497a7ffb549fae btrfs: send: add support for fs-verity
1fcc219d950aef53fe80d6d0cdc7fc31bd074bff btrfs: scrub: use pointer array to replace sblocks_for_recheck
693d310db6eb874ee416c255de6731bcc7a5d741 btrfs: scrub: factor out initialization of scrub_block into helper
fd5d2842a2a92e4d0ecd29f67341e604cbe3220f btrfs: scrub: factor out allocation and initialization of scrub_sector into helper
ed83a59809baff9f79f27d8593f220f7c829cef5 btrfs: scrub: introduce scrub_block::pages for more efficient memory usage for subpage
3589143492a7ca38e8e7d4fa2b70edf0d8bf136f btrfs: scrub: remove scrub_sector::page and use scrub_block::pages instead
c8c347904e47eef6923d0889b2c532da84653881 btrfs: scrub: move logical/physical/dev/mirror_num from scrub_sector to scrub_block
e1a2811f2ab962a19fc45eb4e8607512b5c2c69c btrfs: scrub: use larger block size for data extent scrub
65029f87cd904475bbae20a3e8adedc740402cda btrfs: don't drop dir index range items when logging a directory
7a1100f68d4c32e7d24067a5b098f6962a26d63a btrfs: remove the root argument from log_new_dir_dentries()
4c24b065aa209988bf938d2dca1c2a9686375354 btrfs: update stale comment for log_new_dir_dentries()
7b66b0f992c60ae3a20adf9776a68b0c75257d7a btrfs: free list element sooner at log_new_dir_dentries()
8e157d9b2321c7a98522a3bcee25d8203c0020ee btrfs: avoid memory allocation at log_new_dir_dentries() for common case
55270c1648aa4c4c70748072cb78a944f53acb02 btrfs: remove root argument from btrfs_delayed_item_reserve_metadata()
224e1d254f1a2013667bdbfc422eac2e26a66f0e btrfs: store index number instead of key in struct btrfs_delayed_item
32c24249d22acf49f9ff91937c32f3f448f3b50b btrfs: remove unused logic when looking up delayed items
500f8552dbb2e0cb74086478c69480cdf813e5f9 btrfs: shrink the size of struct btrfs_delayed_item
5fc3b3694e0a917a71e622a20549e9ca21e816a1 btrfs: search for last logged dir index if it's not cached in the inode
12db2af243eca1da7b7e078633bc612e26e6dd1e btrfs: move need_log_inode() to above log_conflicting_inodes()
b507c3f5412516fba820b5670d78bb1400ae5ce7 btrfs: move log_new_dir_dentries() above btrfs_log_inode()
4727dec591b3a0cc5edcdbb5c10fe5ba2b7538f2 btrfs: log conflicting inodes without holding log mutex of the initial inode
cde5454a7c0f64c13fca8ac954ffe9fbbcf5a9a6 btrfs: skip logging parent dir when conflicting inode is not a dir
edb12d1902359ce6ad5f5786e02ff2bab2de9b23 btrfs: use delayed items when logging a directory
cc71df1c48744d2647809767d2afcca085ada06a btrfs: sysfs: show discard stats and tunables in non-debug build
4a02c109a1bf3722ed7d921b79cfa7ee0a425797 btrfs: simplify adding and replacing references during log replay
ae473ad057b7399cf01e1f2151448a4000323860 btrfs: remove unnecessary EXTENT_UPTODATE state in buffered I/O path
6390df1c40fc1da428b286dfe0c9b474e3d42372 btrfs: send: refactor arguments of get_inode_info()
2905e6f8d213fd530ef9d51b3e82dbcc5740d5ba btrfs: send: fix failures when processing inodes with no links
6abadb5bd6c4b97bcee14bc6bf93d85feac5cb39 btrfs: get rid of block group caching progress logic
4f077655124018b31f569f8bd91c5fd6ace947b6 btrfs: simplify error handling at btrfs_del_root_ref()
b754e1672887f0efa7eb273acca1804b11d8bb3f btrfs: don't print information about space cache or tree every remount
5a7ba273b6b8c42c68877e29101f0ea27ea28ba1 btrfs: fix race between quota enable and quota rescan ioctl
ee6460e91c5f2649f279b45bb05da4e37ea86a4e btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
c1cc7878d2e5fb35816563334e200c7beaefb8ec btrfs: remove use btrfs_remove_free_space_cache instead of variant
e6545831a17beaa724f29e79d8a12050b45da243 MAINTAINERS: Add myself as a reviewer for panel-edp.c
1c0debfa1d36ae4834dbf90a5d8fcc333332b76b Merge branch 'pci/msi'
b426b04ef50de6d7a7d7a08cfbd0581319a5bc3e Merge branch 'remotes/lorenzo/pci/bridge-emul'
9df27dc9fda067d52d7bbbed11b5ea0aa64a4add Merge branch 'remotes/lorenzo/pci/dt'
4afb2562cd58afb0a92125580f3abca582958c74 Merge branch 'remotes/lorenzo/pci/dwc'
7b29c6fa873aadfa937cadc93cb36a9e89d61b30 Merge branch 'remotes/lorenzo/pci/endpoint'
b6160768bf932b7b62c73b266be5bdf325ecd457 Merge branch 'remotes/lorenzo/pci/mediatek'
6cdc5666c2f2517d87313cadcb2323d884852be5 Merge branch 'remotes/lorenzo/pci/mvebu'
68fca83a3783b9a6316616bf753febd1fb366d22 Merge branch 'remotes/lorenzo/pci/qcom'
b104d5d563699b5ba6012d4d5525bb0b7a6df1a5 btrfs: don't create integrity bioset for btrfs_bioset
dcbd230ea59aa3f8ae5974523193177c246730ce btrfs: move btrfs_bio allocation to volumes.c
b864cb9814869504f7e6025afc9c10f179b6560c btrfs: pass the operation to btrfs_bio_alloc
1b0ef0d28f3568d46ed6b0e592575acfe5517aad btrfs: don't take a bio_counter reference for cloned bios
2f44bada7d3c647991e4ae1a3f255c12dc0cd62e btrfs: use chained bios when cloning
6bf0345a948992367b1671d9d5a6d4bef2035726 btrfs: properly abstract the parity raid bio handling
f3b87f12e86819327a651c1406f4cafd5d4534da btrfs: give struct btrfs_bio a real end_io handler
e6e73a71872eb27c7d81f4a14b5f929255bb60b9 btrfs: factor out low-level bio setup from submit_stripe_bio
df58382aaa4df0aebb085169abb613e196b803e1 btrfs: decide bio cloning inside submit_stripe_bio
5d1d2444946fddcd369698b14f2df219775b6382 btrfs: add fast path for single device io in __btrfs_map_block
394c259c82842146c9e8120578d735523c4f80ec btrfs: stop allocation a btrfs_io_context for simple I/O
40b717bfcefab28a0656b8caa5e43d5449e5a671 wifi: wilc1000: fix DMA on stack objects
6d0ef7241553f3553a0a2764c69b07892705924c wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
eec391d889b34aba03c0dd5736879b0223c6240d btrfs: output human readable space info flag
2b1b0ea090fdb688cc0ebff68ff287d4a5b02a7d btrfs: dump all space infos if we abort transaction due to ENOSPC
1ca2cfbc0c337ed3a3c817f84f9fcf0d32203f73 iio: add MEMSensing MSA311 3-axis accelerometer driver
4eba8239c8ce419e53813d02251a46c27597fe73 dt-bindings: iio: accel: add dt-binding schema for msa311 accel driver
1cf507cfddd38724abeed2298c994c606aff89a9 iio/accel: fix repeated words in comments
1b55d33e027478f2234ef5c4f6d07be990539928 MAINTAINERS: fix Analog Devices forum links
c682c96334cb790930c814e58e33d5e0df600a63 dt-bindings: iio: Add missing (unevaluated|additional)Properties on child nodes
f5ffeca5086fef68765f3c1dbc9a12183833adf0 iio: light: ltrf216a: Add raw attribute
9d9fde47430298455544b283cffa390c40d58bfc dt-bindings: memory: mediatek: Add mt8188 smi binding
8c1561edc0692fa8e321daf2777c3c32454b5748 memory: mtk-smi: Add return value for configure port function
4e508b259ed02f5fa608cdd83b817a7f49c22271 memory: mtk-smi: Add enable IOMMU SMC command for MM master
673e71df5ccfaefeb32bb5b3130a5d397b742194 memory: mtk-smi: mt8188: Add SMI Support
c941e6305958fb85e0e4d6c632c8a7a489c76f88 dt-bindings: memory-controllers: fsl,imx8m-ddrc: drop Leonard Crestez
6e61af8f9f968a64c3f1044c112a9cd42028f7b1 Merge branch 'fixes' into for-next
f492ddd4aaadcb0ad48c3f6b5e2e4c821e8b7439 Merge branch 'for-v6.1/mediatek' into for-next
ced579dcaaa45fe16ac6c12fe847d650734af7bb ASoC: amd: fix spelling mistake: "i.e" -> "i.e."
007cf8d4cbbbf467c9d4ef318fc32a592af32a83 ARM: dts: am335x: drop panel endpoint unit address
a70369e1b7f6cbe818b61b37dc29bce0811226ed ARM: dts: sunplus: sp7021: drop incorrect spi-max-frequency
6f95de6d713130c953af0a40b13c1da519f91c4e bpftool: Add support for querying cgroup_iter link
fb43eb0a930ca9474484b1ff04c3fd532efdc8e3 spi: spi-rockchip: Add rk3588-spi compatible
72c976fc3a4b3ff264127f4ced7c06f35cede858 thermal: gov_user_space: Do not lock thermal zone mutex
41607487f81ccdf20e796adacc277483ecc9c234 Merge branch 'thermal-core' into linux-next
3cfcb7b6f2d8c7b0eb0915b94fcd9c6b38bcefcb Merge remote-tracking branch 'spi/for-6.1' into spi-next
56950c6855749657e4332e0f3f8ea56e68af0ec0 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
0f094d89b354be18e042ff3e7fe2298cf42b2918 overflow: Allow mixed type arguments
ff03b8846705e517f878585cf66c5d8fca1c38b2 s390/mm: remove useless hugepage address alignment
c9305b6c1f52060377c72aebe3a701389e9f3172 s390: fix nospec table alignments
bdbf57bca6bf0b76a0f2681014552b25917c26e1 s390: update defconfigs
7c8d42fdf1a84b1a0dd60d6528309c8ec127e87c s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
820109fb11f24baf16ed86e232939877df3e9f0c s390: move from strlcpy with unused retval to strscpy
9aa10e791c2b722cf166f46424a6a8364164fe12 s390/delay: sync comment within __delay() with reality
bf2ce3855c7d446669f89999d523d91048b0daf9 s390/mm: remove unused access parameter from do_fault_error()
166dc4dd08e24558172027f6c0bea28380e2c5f9 Merge branch 'fixes' into for-next
c4680f34b418d51f035496990fc04363bcd5e2fd Merge branch 'features' into for-next
abec3d015fdfb7c63105c7e1c956188bf381aa55 userfaultfd: open userfaultfds with O_RDONLY
7da59cbd1e7f31ab29dd6a1a3430b289fefbd433 btrfs: check the superblock to ensure the fs is not modified at thaw time
140ecff69d0e4444884368cad0b18933ce6a39aa btrfs: don't update the block group item if used bytes are the same
3f0576eb07650c4ea93643d27721c79da66e7c4e btrfs: fix the max chunk size and stripe length calculation
7db62fcb1d1416d249c1470136fabccdc4461227 btrfs: enhance unsupported compat RO flags handling
c3e90bd41085783e930f7c013b0c4f08712f10ce btrfs: don't save block group root into super block
a174ac08e334232b48fd569ff91d4d4bf2f63b52 btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
9b8ed8bd5b8b19827a7522b3fba14fa0bbf6b5a9 btrfs: sysfs: introduce qgroup global attribute groups
787c61598ab23bbd88b16e87acb964a80536d7d8 btrfs: introduce BTRFS_QGROUP_STATUS_FLAGS_MASK for later expansion
9c900de58ad061df44934b091fe81f83acf4231d btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
b81e312de362635b58c028442e400d23f2984d33 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_NO_ACCOUNTING to skip qgroup accounting
bf090a83d7503ac7b007de6625e635b849d9e18f btrfs: skip subtree scan if it's too high to avoid low stall in btrfs_commit_transaction()
5698f08169b905ed215fa7f45e89b42283ed0554 selinux: remove an unneeded variable in sel_make_class_dir_entries()
affadfce2cb5e13059ab17b63484a0d63bd53478 Merge branch 'misc-6.0' into for-next-current-v5.19-20220830
798532b579accafbf8ca34902e713b39d6fa018e Merge branch 'misc-next' into for-next-next-v6.0-20220830
bac79b0dd83692b6677e05d1a8f24b0b0b68635b Merge branch 'ext/qu/sb-thaw-check-v3' into for-next-next-v6.0-20220830
73442ed2a411d6542ca64b19b98889a374c2c128 Merge branch 'ext/qu/cache-used' into for-next-next-v6.0-20220830
e8d616e0a0e73113351545f5ac4c565aaf0ab486 Merge branch 'ext/qu/max-chunk-size-fix' into for-next-next-v6.0-20220830
9dff73196525522bdde4eca77dab4ab21bddbf15 Merge branch 'ext/qu/bgt-v3' into for-next-next-v6.0-20220830
f22110dee6a49359a384193ce2be4e8f4083a7c5 Merge branch 'ext/qu/qgroup-thresh-v4' into for-next-next-v6.0-20220830
19f199ce97115334fea9aab2e32cb4286e42c4e8 Merge branch 'ext/qu/enospc-messages' into for-next-next-v6.0-20220830
4b558f9179e6068517111042f5f9dc4a99e9d970 Merge branch 'for-next-current-v5.19-20220830' into for-next-20220830
1e6d4089902a2e40c70ffaab833b648a1c4bed78 Merge branch 'for-next-next-v6.0-20220830' into for-next-20220830
6afadf41924177ae20e5449da1e9038a04cf9585 net: move from strlcpy with unused retval to strscpy
79797b4415be7463b373bce91f10d37675687242 net: wireless: move from strlcpy with unused retval to strscpy
7e6bd8246967928a8fd19e50647b34fc774122b7 net: ethernet: move from strlcpy with unused retval to strscpy
d5f476edc5b58916d05a7a5b87fa8ecc9d847f71 drm/amdgpu: only init tap_delay ucode when it's included in ucode binary
a40a92af46113e200b9110c4040a465771d28b35 drm/amdgpu: add gc v11_0_3 ip headers
9436ac31c73526b1e070c050ee83c3870125bf82 drm/amdgpu: add gfxhub_v3_0_3 support
fe09f343d58333f5e761bbdf4871092c6c867ffa drm/amdgpu: initialize gmc sw config for v11_0_3
94ac32338e4f5372ff0bf956f069581096717885 drm/amdgpu: add new ip block for GMC 11.0
c6329e255d06fa908321ddd5077b804b9b3275fd drm/amdgpu: declare firmware for new GC 11.0.3
701a4ad97db690395237218f30875436f2a4b461 drm/amdgpu: declare firmware for new MES 11.0.3
a3813175c4b50a0cdf3e72fba3d560f43b4c9ecc drm/amdgpu: init gfx config for gfx v11_0_3
5ddb5fe9e5a5c7f518a29df22c2f5af62cc74826 drm/amdkfd: Added GFX 11.0.3 Support
f926464e59b7029b02d731a9f8a31419ff973ed3 drm/amdgpu: enable imu_rlc_ram programming for v11_0_3
2b5692345fc18b959ac7bc11550eee3a6fed04f1 drm/amdgpu: Set GC family for GC 11.0.3
a4d002d7d0747b76c5cb8934c25aa745d91926c2 drm/amdgpu: add new ip block for GFX 11.0
e7c69a27cb94a86c3ab467fd297918494605859e drm/amdgpu: add new ip block for MES 11.0.3
91a95887891f1ab791171f32de99e9d9ed34c888 drm/amdgpu: Remove the unneeded result variable 'r'
af2e3a30de20f686a434d885b19001c286a36068 drm/amd/display: Fix indentation in commit_planes_for_stream()
e4377fc2b457e27aec15e2bdf80617146fffcb8e drm/msm/dsi: Remove use of device_node in dsi_host_parse_dt()
7fc1bfe18f166f5e0dd65b643fe46d40865b92bc Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi' and 'msm-next-lumag-hdmi' into msm-next-lumag
c3fae2b2e690ab92ee1306cc22126240ab70e371 selinux: use int arrays for boolean values
6354324d8a3e31108b53ac8ac6e9b67c9485d75a selinux: declare read-only parameters const
a462e4b9a6a8b1a781d5ed311d8807008809eeb4 drm/amd/display: fix documentation for amdgpu_dm_update_freesync_caps()
b96f85e6ee3967abb598e2244e63ce3024df9d87 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0da461a74357f14dd39ffa2fc74d624094e6716d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
554153b64a257f85324174dc8485414146d55ea8 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c52018258b1813621189bf56cb94c9075b8e97e5 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3cc388fdd96da8ff600b30379ed476eba69ddb39 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e697eaebb29da5aaf44a0c284695498b9b1d2559 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
00ea453c11387f76204d18fe46658352c1e58341 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
efbf456a868c54c84d45f882b8b77a064a3b3b32 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c8b3668c7eb3e3028d0439e2bcb72b78c862b0c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
61584c0212f0a69688a044f72b78b199b8f841fb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b1c2eeb0b448aa5c5fcf4e0497f8a2389cc021e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ab1e528a12d7709d9b9c91d8ac8e3692f82cbcb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d17a7cacf44f554aa63b36b70d0cafc4d89efbd7 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ac53b231739cd5aba76ee72941653be40f35bf2e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cf628025ca484d93427a66a653c877f6723deab4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
be7b6ae5f6cd6cc7bf379ccb2cfa9100b5be27ef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ecc2cfd8db8b69c36ceca64f99018fe120d1e685 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
110bc5290c4f106ed44034cb22d0a36eaab85d62 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5393a6d0e843e529fd3765fb3ef8cff04fc4abe7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c6239747a1128e8c6b7bf9659cde940c39e661cc Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1017d157715bb9104c838f03f5a348eb5b92f41d Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
35ee7cb2dbfbc1d14e071384bbeb3211f20cb483 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f5496b0af8da5f18339895fe7b3249c906f55550 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f38ceec76fcfe140634a5ebf5fe787e394b48d68 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e56bc4880355b3ad47942c5b1817c5ba374cb85b Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
39c17143e637e8c2a5539bdf83d5fdfd403dbcdd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3a9229123f11365eec6af3f455812082ab0e36d0 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f86191d27c3e808f8e70acd931fa00596bd85450 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1038f73b3b65d511d08543b205aa37d13eae12b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
390c05555039da052ea639896f435cf3134aac7b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
6d0ff16e70c994bad00a1ace47f64b26ea3df771 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
aa061e3b04a2c82a9d23fdd12a8c89f848fd0644 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
07b45467e85db3a78372b6c1a8316fee7b748b75 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
970272002700b9ab979dcbb6bcfa1b2e7508b89c Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f7ba04a84be24de4f8e23a8ac2088546ccc7a3e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
065460cd5905dd9fe87764550b5805ee722a3c4b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a07ca5c4fa9a5c0ff61783d64f9c98df5caa6cc1 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
6f547572cf1d614c5534a4497222d4234bdc8c7e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d549cd6e562c56730ec4c4339481af6dff7e8af7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6d719da6c9c8f8c3fde4974041022fe3d6b81440 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bff38d3baee971d90bd920446e8fed509ccf9b5c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
fe75fdefe6d5ba2e9694b959694450fd449207b5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cfaf5b6fb2ec686d07a929f79aae360700b4470f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
22ccbc4e848dacefb7dc00b33f44bdf117d23838 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a4c4bca4e699e84266fc5035c5afe84979abea03 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
fa968c4de55e7952f3ea0bc6e8292c4cdea76d05 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7c02180efccb96badc3d3b6378a2f554c4746dea Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
80ff1fbab38c3bccc3e6b8c6fb14d1c69551fea9 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
bb3774c69d5604c95eadb42c74c6d6a15ea65fed Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
0c97ffa2a01627ae2d0d0add68fc825afaa77ac5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
3e3761f1ec7df67d88cfca5e2ea98538f529e645 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
774d492598f274b2f027d1e93b817195daef1260 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
73b5d2c103608c3cc018dedbb1e2986bc305ae83 next-20220830/perf
43dbd3603ee955bb6216a528da75a5d62413ffc8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c5da22642dc58ce11e371ff1a2407e68ec978406 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
be9222680d1bf2320612dc72e4e37ffb4b866196 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
02197a163fa19c1e7944168633d8974c29e39779 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
6e5eb0b80e53681b59ff25ab129e4c7d4f7c7d56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b99395af6ba17b44fcc2f7161e35c3ebeedc1dae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8ec6d003cc6b102c4b46a8c7760aa510f1bfe881 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
45edbd7ca770c60b7615958ecbabc9e3990b6606 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
aae3b1b7439531b35b9c06f8d72ebc76f49b32f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7a2c813e7bf243588e812d2aff830e8bb34223b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2af3b2970b3387b2eacd9de864439e3c61e584dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
159abf0b177638674babaa738c13cc3ff0c2fd90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c4d9139d0fd820cd22bd747c06ab3a700e7f57f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
79a4e4229d6aa9381a0a9450ad4252285c548688 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a0c5bc54f39a2b8bec4a90b6875c9ff5212220fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5d5028af0d45f6f59d8f36772e973176e989122a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e90cad7d1f9dbf3c0c7e8a80f08eb57f192d823f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
86dc9a87d15b650952c4889aabef55131baabdf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fe2e1ceaced706727abaf46a174f209aa4efeb43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
48c3e04015ec3da12952eb9982ab9655298ceab4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3438e08bbf167a1a1fc26955b8609ad3ca5975f4 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
725b526cce4aedd969ef337b4d25dc2685ace94e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
feabeef61ce9d309c751f823320a7459f6209d76 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0b22924fb07c69665d8aa4cba427cc2d3948830c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ada1e8a00864ef94ccefcb22e77b9211e3bbbb78 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
25c0ad477ed232ca917e287a87d34d602498ccf3 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2f7780c8c22a8b711fa664559ab9c5abfeb6f268 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
fc15dbff60b1ef04cecbb6f9705deba3b1a812be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5f7a1c391b0dd8554e9a72f8768c6cd33bf53ad5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d0014c87e787324da1fc2db7504589562cff0e8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
920e72b551e221598a94f677130e7e9861a1e47c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a89ebfd47d8eddea5f260bece5cae8c25368ffae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6744db803f4acc787efcfba59ced739f1a407e07 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
428d15bcf8d6f6219b72d6a317bd8a6b872194a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f8365861a43ca2d6668d701603bc4735eb3336bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e9712e7276c447290b7053e65d7201a9b546fa8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
33904adcd257008b660e13e13b5ffecaa9f3862a Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
963a060690b97d1af49c4929e677c2776f2079b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
736176eadae6aa6a8d5d4c76794018aa66a62b76 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4ecf4876e9d36581ed2f8fc5079cd4a94e3d5e94 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d77bf1899b4f327aec70d4e5c0190d170f66b0a3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
09f40ab8b210cd2da2485cdf5f7cf076aba5fa5a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3f618ec1d9fc9cae3e8a970f5dfca2187ccf21e5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bf575a77ec527c36ef48173bcd8e64a63dc602dd Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
d74ca34b26c5807a08747517bb9570c38a2b468a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ff1997be8fdb9b0b4669d2b99814f22707fe3d41 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d006ad3d605abe18f22f3282bb4b2adfebc2d066 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
43a0945c0194ab47091c2dc3b1d983dfa64e6d25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a0a6983567a7209c4a02f2b0a064314bc29496fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
10418d9b731b5f7c92c9b12c6ae9835e790b79eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
1d645e734b5deb3a8cb866a8d0e222d75593261f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8fde5f1f32459c0cbe4561a3e4b55450568aac13 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6ffac207ba9af5e3fe366c0a9c56f56f73ddd4a5 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3afbd37ba54ae55ddd9258d017c014c65531f663 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e067e4c4a777f934c8a14dd0dda57c37943f2ae5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
36cdaf9de33ff1820d90939c08509747883e0713 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
dc05fc3d09d9c6b3c827e58056a19604e9de7174 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d34f5cf4b01898e3c77e4dab2e9fdae531c3e738 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6abfba0d6afbaec105d7ad6cfffa139a9c337a57 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fd928d32d34fd2a7a2bd696335878992bda2644d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
33322bea7a3fddb2e156d937a2719585f255ba6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
82f3cfcabcb952630ea1a15bd277c5913c76d761 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fac3e6db1459d921602d0d892865da07ca0acd27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
407f2e3bb471d199cdc7763e429ef5067c10ced5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
379afbb1a619d60b74651f302087d6294fb61e9c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
12328da852274b7233668b095937cab4fa42d100 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
524d7948815dc0c3c50581bec98f6aa4605ea2c3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ab337e4b7f59354ac166d69b4f26dab9aa61fc3c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
a0666a880b0bd3458069d895fba9b7c79ab09eae Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
03cc9528306b2fd28d4acff14d9ad40245746837 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
4aa1760ff26a7fd0ae4079b9a993b72c02c8e1a7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
d23a338b8182e5fd5e3dc3e7b3e8dddedf733237 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
c0318ffe4343c2df58668402638f00eaad1fd2d7 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
420667f490996dd0e0df8be8fed1306b6ac66e8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ad2beaf69e9eadee3c1aa1772c3551934dd178bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
efaf073a3530d3569d48a7e34586af5a65c0623a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
12af85a563559a84f4089b1547c9212258b2df89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
053a0ba770ecdf274bd7f2b4e0d659836e1105bb Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
246d9ec6ca8bd34254d1e819f67290e13940827a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
897b1e36caa44c23306ec3ea3c0838afc950997f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e9370fc8ed54d1d112e2394c2e27094ba78fc5b7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
285bd376aa37847b865697c4db41ef009eb240bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fe1dbb061d3f0ffe4ba4a0b79644c0f0dd28bd39 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9dac20eee4ff7d99f0a8ca3f6a989857a7b9c1de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3e2cdf52877550a81fc40488908f76b35349c365 Merge branch 'next' of git://github.com/cschaufler/smack-next
8a92c5a95c7b6269a7a9f8fa16f69949b2d490dd Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
322736e6fa9e313f174c51e56852c1a461819be8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
d4202e9a14a435fdd99e130df0e87a9bb12d5440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
25926f753a21ea4872129c4a7233dd5c8e098736 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
cb791419e13c76b678bbd1bfd202b4bc8d062e47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5b3e16db6e1afaf25174158f1c4d964cffa7c6c6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
31d8aae183fad985d5131e710e93cc100928d1cc Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
55bfe810242a307558cc52dd7aea1b39a01ae806 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0abeb3b5d5ae424757cdc79b50e9193ec88cd2cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
935c8ce7c17b6f131f86f079f586b0a5b5ceec25 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ded12ec2e421d685baa69945ade7a0130da7bb95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
60d904a15069f7bd3573d63d8ef183e6a28afa88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f16b2845121536b50cff535464055bd1d0eb381f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
20d4957d412eaa14edc6c892e4efa44256bef87b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
23b3a283e794a1f9b4da63c54b541a00586c9f98 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e443676f19b2089cf4a750bc023e425b5dbdfda5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
78474a51a0950c2b2ea0e5972c6c7498c17c85ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2137e5b3574892d849a5550b83de37e2258cad92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
42bed704916ca852e0e261d5274c4f842362ea61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f66745b3a9e0e150cdaaba05a7b0bff36431f4d4 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
90c1048a26fbd5aee13313c0405bf46bb4363f0f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3bb7e344f3f2e05264cba7aaa74b752e9eeabf54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fa6999f5600b782f6e96077d1f379d2c3b204c88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c6e5abc649a4db62493dfaf5b0fef23509210cd2 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
2385e28f1ba075c45be674705ffaa9836f610775 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
80c9b8bbdbadcd764a3340f97635ea375b14e2ff Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
47cb39e449041cf0e96e7cf7164f289808f494e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
89ca3ca0080282d9b0880e64a1262edeb5fbb2ba mm: vmscan: fix extreme overreclaim and swap floods
bd1305b1bbf8484090edbc049c22b48509bf3beb ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ec4e9ea06afd3be67c4c0728d6b39818b15ec70f mm/page_alloc: fix race condition between build_all_zonelists and page allocation
11f4b097b1c0931a63440fcaec78cd5fda760e84 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
871941e2aa8c74d3abbc32dac72e0e8b3634d2ba xfs: quiet notify_failure EOPNOTSUPP cases
e93bacab913e146f3991335ec8bb11566b8bf582 xfs: fix SB_BORN check in xfs_dax_notify_failure()
69b38860300b92d8e64b3a054d953a183358f87b mm/memory-failure: fix detection of memory_failure() handlers
2ac048315a1eff16b264bf521bb540e8ebae51ae mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
d3f7b994fe8b847ad62083a78071f3d07dbeb0ee x86/mm: disable instrumentations of mm/pgprot.c
0a75813d101c28de6220541f7ef0e51140048398 mm: discard __GFP_ATOMIC
56176fd6a25b697c81faab26a4f0b5c9d55fd75d mm/page_alloc: minor clean up for memmap_init_compound()
d3b88f0df0ac4e380678876884f36a2744bb09b3 procfs: add 'size' to /proc/<pid>/fdinfo/
821a9c6d6768ad2a429e04903c1be37272300eff procfs: add 'path' to /proc/<pid>/fdinfo/
cd2c47d7f16b96b599eaebff73eef731aafcf8c9 procfs-add-path-to-proc-pid-fdinfo-fix
f254d6c1e826acf9babfc7a813001c36b3a69031 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
79b7c0ab2511d6494fe04beee95a5cbd25d50222 mm/khugepaged: add struct collapse_control
1797c10ec43beac9fcad6c667639299e48618167 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
8e0af23f7cce19084ca5f2044ccc011b2081f4ce mm-khugepaged-add-struct-collapse_control-fix-fix
8e8acfa11083ae2c7c2156a5b4791105adc65470 mm/khugepaged: dedup and simplify hugepage alloc and charging
d035e623da75e6f4b71c5d494d8f66ee348fa803 mm/khugepaged: propagate enum scan_result codes back to callers
ab7d33ba5f460f7cdfd8eedf2fb6eb09889aa535 mm/khugepaged: add flag to predicate khugepaged-only behavior
76c45d23da41f4cbe47687a2a30990d233dac2ad mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
206c5622f169e87004d885bc531c6a24638497e1 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
61e8941084c0564bc29c0ddc77fcd0fc66420591 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
6261799afa6e4a8c0a05831a4853ee8f8ccce2c2 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
8c0297bef0b4a2d7f2065c9e0f4bd37653977578 mm/khugepaged: avoid possible memory leak in failure path
eafffa7b5df12a9c5f4c48d1b0f338a01b7f333f mm/khugepaged: add missing kfree() to madvise_collapse()
00a07e58e61398faa37b8aa022f62a7fe2434383 mm/khugepaged: delay computation of hpage boundaries until use
e71d6b1d5ce6feef77941059c174df4025a81a19 mm/khugepaged: rename prefix of shared collapse functions
349dd8577d92567f8f23975e18a194994a1b3340 mm/madvise: add MADV_COLLAPSE to process_madvise()
c35e812339ee901db6f5e47a0ca499f282ea343c mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
6359be958b8ff59c3ade930747b5dbc188be572f selftests/vm: modularize collapse selftests
19d1ce286fd2040af0fba9b14e86fd52a03eaa57 selftests/vm: dedup hugepage allocation logic
27e05534ad3e22a08189163ebf4305bcdf4b15a2 selftests/vm: add MADV_COLLAPSE collapse context to selftests
b0491d54a29ee747bdfe38af3f4a46f0e5a2daec selftests/vm: add selftest to verify recollapse of THPs
ef2828b2e228f585ce295047044ef5fffe2620d4 selftests/vm: add selftest to verify multi THP collapse
503cb577dc129248ef61a1257f271fe5c7cee11b mm: prevent page_frag_alloc() from corrupting the memory
aed3e3666e81ed3b2df5e767193ca978075b49ec mm/page_ext: remove unused variable in offline_page_ext
3da60bdfa03bb8ccd72ddb431d14ad0681ef4845 mm: align larger anonymous mappings on THP boundaries
acfbf5404da894ac26832f6885b1f3114e529c0b mm: memory-failure: cleanup try_to_split_thp_page()
e20bb6f4d5f6b50d1e054ccb9907aea60b4ceed9 mm/filemap.c: convert page_endio() to use a folio
c2538d0667e938c5a82bbccc8bfee98412bcf5ba mm/damon/dbgfs: use kmalloc for allocating only one element
4f3ef8112d01c55de91a074bfdae34fc5dbc69e7 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
33d088191c644b0e8b28e02c2b893c3c286bb6ae userfaultfd: add /dev/userfaultfd for fine grained access control
9bd374c3c057d08a5673baaab52e3dafbe39dcc6 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
a81b55100c8607b167e7b6f5b7a546d61945a429 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
a61427be06b1d2986b1a1ab3de7b458f665856f4 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
cd9025bfdbe8195935fa901ee122e91b8baa3df2 userfaultfd: update documentation to describe /dev/userfaultfd
2de46f52002798290a341bb380a5b47ce2ea5c49 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
2e87a94352239d1b14eb8f17368994a7096a3eae selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
91e8f76ee78c78f9ed32890695a9f084a552cdf4 mm/vmscan: define macros for refaults in struct lruvec
9dcb095c72dff03ea8654725281b37489f2f89c1 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
50f2c8a839e518bd0b339eba5a4aaf2ef072d9d9 mm/swap: comment all the ifdef in swapops.h
a87af639c5fc912835e8cb3e4d099efc5dea89d8 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
cb6dae50893aca036d981db116bcb59c770e264b mm/thp: carry over dirty bit when thp splits on pmd
0e99876b7bf28f32cc0ab98b66dac99d331c94fd mm: remember young/dirty bit for page migrations
482fdbe09003b0a63b0743428560a86e277f7eb0 mm/swap: cache maximum swapfile size when init swap
875a686119df3a868dcab62e2134ab636c484f0a mm/swap: cache swap migration A/D bits support
30a0f871b61f62457d16c7a7a05c4ed15b927057 zsmalloc: zs_object_copy: add clarifying comment
d4c521c3018940c2e0183dc923d6009495dbcd70 zsmalloc-zs_object_copy-add-clarifying-comment-fix
69a1cd91b00ec1c6f178136730aefced70e40a35 zsmalloc: remove unnecessary size_class NULL check
16ff2f5d04496bec3da5fdd4f6263a4038caf5e4 mm/swap: remove the end_write_func argument to __swap_writepage
124cbdd0809025fee36afbe4bbf3ecd4223d6f16 mm/cma_debug: show complete cma name in debugfs directories
c7650e9394b3cbc7c25d85f22573ac92c7152477 mm/mempolicy: fix lock contention on mems_allowed
ec1442eb1300e228b9815031532ab508dc233856 filemap: make the accounting of thrashing more consistent
d494b5fb38504bc7ff996f9eebfb8b06c9f4095d mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
72304bb4a4a63b43115bc2f64c24e453fbb27fab page_alloc: remove inactive initialization
0cdfa47449c538eb38f35260ae74e2b2175350bd mm/page_alloc: only search higher order when fallback
08fd372af313cc9ad38b9017efa152dbfcb278bf mm/util: reduce stack usage of folio_mapcount
1160072a3b37d3e20d6060c003335ab0fda7aed9 tools/vm/page_owner_sort: fix -f option
6b58280316ef14d618913a40164c70568d070f17 mm/damon/core: simplify the parameter passing for region split operation
968c64a3f80942ddb6c2ca14bc14f158bad48535 mm/vmscan: make the annotations of refaults code at the right place
15c6a11dd5386b27d8b21a52d11ad1a5ed89ddb4 mm: migration: fix the FOLL_GET failure on following huge page
e87aaf9084ce11efcc6b6e8020823b2e9aecff98 kfence: add sysfs interface to disable kfence for selected slabs.
b4efb234e53cc60ccdc855190be9f35918687412 Kselftests: remove support of libhugetlbfs from kselftests
c11584376428f91c92a7d4ff323546997dbbf4be hugetlb_cgroup: remove unneeded nr_pages > 0 check
b7788df3fb5909e41934e679c6450e61f40fa0d2 hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
f55131841924e7257e23a3e9dabd477c595ae1e5 hugetlb_cgroup: remove unneeded return value
7d375aa11dadb2b86782847828c034f02025b515 hugetlb_cgroup: use helper macro NUMA_NO_NODE
17212939e2849255c82238837f40e1c25c06083b hugetlb_cgroup: use helper for_each_hstate and hstate_index
2e48256c52a2233692dd6773ec05dae763ad6665 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
57f432f56ceb9c15e81444eb1e0c19282d486ca6 mm/gup.c: Fix return value for __gup_longterm_locked()
543489a1c359b6b6e9e740cbf3c1b6dd8f03b1c8 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
b5c34e8e8ab53e4e46855de5e5674464ac1d7a42 mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
aa78b3a2263a9a0a74bc4a5fc077219a8fce5535 mm: add more BUILD_BUG_ONs to gfp_migratetype()
051ba1d5b8fbc46bb24a2911a8926e488e9f47d3 mm/util.c: add warning if __vm_enough_memory fails
912d0952b232312567b2534f3c8486d1aaa55698 memory tiering: hot page selection with hint page fault latency
d0a51635cc70c3e7a9d007d4f14dbb482cb178e3 memory tiering: rate limit NUMA migration throughput
71cb12a0b465b60b3f95bb0f13cd599aef19dd48 memory tiering: adjust hot threshold automatically
0c7ac27e4b7975c33108af0479b09ebfaf3902f4 mm/compaction: fix set skip in fast_find_migrateblock
a9106886d9a2cee6bf627e2c33bc70bc060afa49 mm/hugetlb: fix incorrect update of max_huge_pages
f176a75ca6f5126f69de8d2f0f0a2f82bc4f447a mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
8ebf658e5df40c35befb0016dea6230c490e1869 mm/hugetlb: fix missing call to restore_reserve_on_error()
ec464a3de4e7590b4906731aca1c0f42b7db6046 mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
20db893f1465341e3894d27622761e2ed08e0de6 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
5417fa7a76c950c05513a4fc101c7481e843415e mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
99673c3f972c6b1588971fae1df967da87f91a32 mm/hugetlb: make detecting shared pte more reliable
6c4eab6b76092ad0a489c416cc7e37f7774bcdc6 mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
97d298ecd1c7c4b6271f9bb7180ceb26caba5261 selftests/hmm-tests: add test for dirty bits
76743348124b3d89e6236b962622678045d015d6 migrate: fix syscall move_pages() return value for failure
b3725093023ab9624f40d1559fb6ac47ef230af3 migrate_pages(): remove unnecessary list_safe_reset_next()
fb1264f7df2aa4f20a34287bdfe7829be26ae35b migrate_pages(): fix THP failure counting for -ENOMEM
54d4de08315fde71c986a2fa9c81bb182716eb81 migrate_pages(): fix failure counting for THP subpages retrying
75a58e2c7e2ee6c7cc7cfc81d85aea3be8a78774 migrate_pages(): fix failure counting for THP on -ENOSYS
453dbd284df04eb24933948d28d8a5a336b6ba05 migrate_pages(): fix failure counting for THP splitting
5113e6f975db4278887d5cf0b74aca5b15add7db migrate_pages(): fix failure counting for retry
79987e242ad31b45fe4363c21d83dace7ca5476d mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
6ddbabad2596c4fef7c56b50098790cfe9e63449 mm: oom_kill: add trace logs in process_mrelease() system call
a3ee5ba01a0e6aa28ca391852038a7835ca21e8a mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
d6b09c6bda4baa2816aafe489de01edda46786ae zsmalloc: zs_object_copy: replace email link to doc
2029621c9c7d33717c872d970eb4c30520d05588 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
42dfe3a773847556e3f5999f944ef7584fda249c arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
1bf07e0272b76642d04c63f420166d275fe2c0ee mm: kill find_min_pfn_with_active_regions()
8749d8031e46e2b5369ed625af708831b420bff0 mm: x86, arm64: add arch_has_hw_pte_young()
28e5cfd87d2d445fa7cb9c5cb1ca71b72554ada5 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
0443241072a73a383a3d0c619555e025b9f1056f mm/vmscan.c: refactor shrink_node()
921c65a061528cb8e695b357eabd477745dbf8a4 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
d46134a3d8856e1d497ab634bc101056f15ea9da mm: multi-gen LRU: groundwork
c4474c96552c50acb353b2afe1c5f92eb93e8a55 mm: multi-gen LRU: minimal implementation
6275f22bf934c56c191b32c4daca48559dab172f mm: multi-gen LRU: exploit locality in rmap
24da8dc56498b3c7f3b3a65984b8e8f7260ac813 mm: multi-gen LRU: support page table walks
be193ccb8fb9bc8a99ad518e8ed04fd7ed81ba6a mm-multi-gen-lru-support-page-table-walks-fix
a1333d2698bade3fae55c032d576059f8dcfb4b4 mm: multi-gen LRU: optimize multiple memcgs
bfcfc19362213d28521d79fb89a1486182e75297 mm: multi-gen LRU: kill switch
32e852535531a4cf965c94583f7930b3f570e316 mm: multi-gen LRU: thrashing prevention
10c6edfe444bf0d4656293e1d8c79e9ec2eeb6d8 mm: multi-gen LRU: debugfs interface
f8b8a87d842fe9e55b3ecaaf7b2d24e4a500c2fb mm: multi-gen LRU: admin guide
66fc224d80b2e04267711a3c6d99d26593c52799 mm: multi-gen LRU: design doc
2965dda84a6dc097d4e9c9651a54e9d909eff8b5 delayacct: support re-entrance detection of thrashing accounting
a5bd27fcde5d03608b1f2062899dce7940e7e1ac mm/page_io: count submission time as thrashing delay for delayacct
0febb33ac72fff721a0023d74e2ecd3c66d8ed58 mm: memcontrol: fix a typo in comment
8bbc148c8673ea111c96a2ac9c69741034b399fe mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
67ba459a3478f4159fe72620089e4c7365d5fbaa mm: fix use-after free of page_ext after race with memory-offline
9ae9ae362395ed6eb9de1f5b48ee07f0486aaf36 mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
3747fdda82262d2aeb7b3aa0fc051e991d084bf5 mm/demotion: add support for explicit memory tiers
e661107d7187c27106e9fd2349b41659830f5656 mm-demotion-add-support-for-explicit-memory-tiers-fix
2c2b2d2d18ccb04ba97b344267afc0295fd92e8c mm/demotion: move memory demotion related code
820eda7238f067b2006ded628004213dd531782b mm/demotion: add hotplug callbacks to handle new numa node onlined
db2a92abc8bfc1901a63e3496141d822195ffe2f mm/demotion: fix kernel error with memory hotplug
8f1a81c7416856d13f74d031a9c64c2ec98b41ce mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
84414e03f56336e36355756612e4413d2881e5af mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
4351332baf30080ccef8bb6021ff7ec3fc04fd1d mm/demotion: build demotion targets based on explicit memory tiers
c6cede73b888a2a65a8c509174500075baddb6cf mm/demotion: add pg_data_t member to track node memory tier details
af84bf19d966fc6f763b782c3953f5d41c5ee64e mm/demotion: drop memtier from memtype
aac418399a5c07aef8bf299bbf1aba13bd5a9b3a mm/demotion: demote pages according to allocation fallback order
f213e8dcbbce3f9dcda45bd879e07a8f886fbf5c mm/demotion: update node_is_toptier to work with memory tiers
14b7da31ef85bf1f14d6f6607a4d4360c7eb66d8 kernel/sched/fair: include missed header file, memory-tiers.h
7eb1b7b7f0a0ee2893102e3a8343b76ae2cc5f36 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
30f0f2c0dd346f578ab09417cfdd6d3268698adf mm/demotion: make toptier_distance inclusive upper bound of toptiers
adc9b7249d643d082b0ff8ed66499d063a363ccb lib/nodemask: optimize node_random for nodemask with single NUMA node
3d1b390ea02f8824af1ab7976f57849d68a986f4 mm/demotion: expose memory tier details via sysfs
ffd4988f437eb3f45fdeaf313009fea0a56efdcd mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
d093b4e42e4d96e26367f537787af54737ac301e mm, hwpoison: fix page refcnt leaking in unpoison_memory()
1986e1e0001cc07c885094e9f426bb203de65760 mm, hwpoison: fix extra put_page() in soft_offline_page()
e164d907af795e6825bdb15a2a8e11b47218d974 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
6d9f884b70b04cafa970e308adfe66aed88b121a mm, hwpoison: kill procs if unmap fails
06b0017bb22a902583e278ab982872a6bb9077d1 mm-hwpoison-kill-procs-if-unmap-fails-v2
bbc8b3d8f1f9eae2a8a4d9c3c2701f58f145aaba mm, hwpoison: avoid trying to unpoison reserved page
821897ac09455d9436322dfbf3e90ee5995f00b6 mm: hugetlb_vmemmap: simplify reset_struct_pages()
2208dc783fd4f564cb4abaf00763a2617b8a57b0 mm: memory-failure: kill soft_offline_free_page()
865f61fddef2d8fd10c96250b10ce98bec635689 mm: memory-failure: kill __soft_offline_page()
d83758c448d3cb6e75ad66d6d689ce923b3eee88 mm-memory-failure-kill-__soft_offline_page-v2
130e2c51fa3ab06f5c710782d9cc5d07f1133350 mm: thp: remove redundant pgtable check in set_huge_zero_page()
cc3a27b4b517dc2194b45587fefdb8a3ae988f4e mm: hugetlb: simplify per-node sysfs creation and removal
52a7d80f1e29bd5418073937dda4bee02e476165 mm: release private data before split THP
36b0abb1dd25d495ce422c2be9eb2914274e8591 mm/damon: validate if the pmd entry is present before accessing
97d02d296e51aa1926c7bedffe0abf403e559e67 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
2fbc57587f7a3abf147c15335fad64623ef7c7bb mm/page_owner.c: add llseek for page_owner
a70eb950f9ecd68eadd3203d42365b24df11e29b mm: memcg: export workingset refault stats for cgroup v1
0ebded674308e1e6eadf02551ea55f5371b3002a Maple Tree: add new data structure
b54258aa04c63317974f3f77818b56c3846e3829 maple_tree: fix documentation warnings
1fb8d1ca64f5dcdba62d06ffdb22e06823170404 radix tree test suite: add pr_err define
71e122f88f8218bbde07c6fcc65a2838074c035b radix tree test suite: add kmem_cache_set_non_kernel()
bf45c7341a4a461b6ecb0abba715fd8f52948181 radix tree test suite: add allocation counts and size to kmem_cache
7a77747bc36bc47f72a1d1a1ee4bd772463aa2e6 radix tree test suite: add support for slab bulk APIs
2115ee0135ea83d8fd5ecd3f3ce4af6c29b6736b radix tree test suite: add lockdep_is_held to header
f433710b4b660cc955669d4fa471a53602da99a4 lib/test_maple_tree: add testing for maple tree
79270bbd21c5678bff6bc3ce6bea62f2b0f51d03 mm: start tracking VMAs with maple tree
39efe1e932adebc6a1c8fd1f346beb4269e29614 mm: add VMA iterator
97f9138516679541a696028c95737c2ab62f7867 mmap: use the VMA iterator in count_vma_pages_range()
240ecb2ce0730ec02f516ff13fb530d5c691fa5a mm/mmap: use the maple tree in find_vma() instead of the rbtree.
27587e4738986fb868d1394dec053f6b57de41ca mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
b0fa6f05ed4213d654a775b95088193598a74ad6 mm/mmap: use maple tree for unmapped_area{_topdown}
aa8862631d19108af28874b64b9dbbe52aee6d5e kernel/fork: use maple tree for dup_mmap() during forking
62cf2b5da3acb5a44e2ae46e37dc4ad4d8fe4578 damon: convert __damon_va_three_regions to use the VMA iterator
f9ed05a228d967edb31c5de564d443f7907ff9ca proc: remove VMA rbtree use from nommu
c01d15113f5d45cdecdc8c8ae24b90045d7fdd75 mm: remove rb tree.
1a1da0468648ec14fb8fca34cbe74940b95a153b mmap: change zeroing of maple tree in __vma_adjust()
464e49f163772e3e00b76d9080301776e05bd5b3 xen: use vma_lookup() in privcmd_ioctl_mmap()
a00c8cf81aaaf484f1307208703e363ac20b4cee mm: optimize find_exact_vma() to use vma_lookup()
4d7bdb99d13a87aa224a45657cf2cd45b4ebbcd9 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
7a2f58f584372b63db9bf247f777a94b19949cc1 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
7a113a8164c89e13d05b384f6da787954c3e5644 mm: use maple tree operations for find_vma_intersection()
83a7398b537cca6bbb6d012bedecc8537ae762bf mm/mmap: use advanced maple tree API for mmap_region()
a8e86755cf60c684260a29cebc4a5620103e4a82 mm: remove vmacache
b4df8cb75a15c48224520fd40dbe9e7f0b97a345 mm: convert vma_lookup() to use mtree_load()
c74a00f11e7f04fbc86a7661a6d6a4efb4dd318b mm/mmap: move mmap_region() below do_munmap()
276ed54e7d9c9e053efd248363ee0abc2642fc9f mm/mmap: reorganize munmap to use maple states
f3097e79be3dae55cfa3ed23f439b11c8b363824 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
8688824bea9150d67e2b8543bf3497894c5dbfe8 arm64: remove mmap linked list from vdso
8cabb8f8d7308b2d2fca8de67cbe7548976fc1bf arm64: Change elfcore for_each_mte_vma() to use VMA iterator
1bd0f262a97d27d637f00d4c95de3609faada7b1 parisc: remove mmap linked list from cache handling
acd08782b8171df6965990010b5274dbeeeb9029 powerpc: remove mmap linked list walks
0e5e0da1e95e29e19a391ca3093460bfde540426 s390: remove vma linked list walks
c712082f6d686f7aa4614f494c477d0772c43fa6 x86: remove vma linked list walks
3612fb5387cf05c0b26f660b98797e054290b2b7 xtensa: remove vma linked list walks
2b51c17c009a823c8d6cbaa4adecf04a01457b74 cxl: remove vma linked list walk
7a9c5ca44eee82e65fadb095b0c2ee92203f8a92 optee: remove vma linked list walk
78afec1686b9cd5c2bb2be69819c1a67bed88bc3 um: remove vma linked list walk
e86083b7a0085902f7a3881b114e86963fd3f2be coredump: remove vma linked list walk
9e8268e3cadf78c564408430d60bd934fa5ba21c exec: use VMA iterator instead of linked list
46e5612ff276e37fe4adca27eb6badd1d9a00ba0 fs/proc/base: use maple tree iterators in place of linked list
bcd1cec9c17e9d070cd2739e99f2c5adaa96ed24 fs/proc/task_mmu: stop using linked list and highest_vm_end
c621173439ed133e7091c5b8c6b2121540ff2b61 userfaultfd: use maple tree iterator to iterate VMAs
d8abff80af2f7f1cb313d704c40cc1c97ebf99d2 ipc/shm: use VMA iterator instead of linked list
61ae87d8f299f5a2f97248001a225fa9617c4d9d acct: use VMA iterator instead of linked list
e20f7244caf50c7b314adf93a96d931f15815616 perf: use VMA iterator
62b579942f712fe99cd29fd447e6656a067a1c01 sched: use maple tree iterator to walk VMAs
e55d9a726af0db6032fed58c3bf266a0fd583e13 fork: use VMA iterator
33879c5f0d0754174cac4e87209ae76dbebe591d bpf: remove VMA linked list
b34af48c19db60a32baaad8756854f5ea3f8024b mm/gup: use maple tree navigation instead of linked list
edf76354112879eb03c66e96cab566ab75caae0d mm/khugepaged: stop using vma linked list
0893b54ca79bf7317ee0d91d4f686a8119ca239e mm/ksm: use vma iterators instead of vma linked list
4d28b3443e40906f98d32857ea177b58dd5cd2a7 mm/madvise: use vma_find() instead of vma linked list
15ad03592835584d166e28f6806cc532995a1ab3 mm/memcontrol: stop using mm->highest_vm_end
4092c42f121027542984a4e1ca6b4d7e8560b7ce mm/mempolicy: use vma iterator & maple state instead of vma linked list
2017f9c3f85c0de1f6e83aeb3c72042c825e8a00 mm/mlock: use vma iterator and maple state instead of vma linked list
9d0c91f7e45b6c2593c897bd47d13a3cea8cee26 mm/mprotect: use maple tree navigation instead of vma linked list
7d4efbbbd1f0f713c7169b0120b819dafee520b8 mm/mprotect: fix maple tree start address in do_mprotect_pkey()
2598b5b622de3b70579786f6c4a18f949d8a0723 mm/mremap: use vma_find_intersection() instead of vma linked list
351ae570d2802ec0de7665b6f527a9440ffe71d4 mm/msync: use vma_find() instead of vma linked list
6c46d11acde473d550e8569060ac81ac979738fd mm/oom_kill: use maple tree iterators instead of vma linked list
3530b21ed8be464d35a44e6f9e0412ce716b51a8 mm/pagewalk: use vma_find() instead of vma linked list
625faa3a4d27fedc3e3d7f6c6f76489d8276feb7 mm/swapfile: use vma iterator instead of vma linked list
c4750050c5ff2cb39097789509ae898d3147a0c6 i915: use the VMA iterator
d1855b00858574106d5d5ba5699e8262070af1e5 nommu: remove uses of VMA linked list
7750c7326a55ff43dee5ff138556a09884c78a03 mm/nommu: fix error handling in split_vma()
17dd680774aba3bd3f2fcb0c59680cd799562acc riscv: use vma iterator for vdso
34e2931b7155599da15101707e5a4214be466c5e mm/vmscan: Use vma iterator instead of vm_next
980478d1de2568f114fc0687cbde596257333a71 mm: remove the vma linked list
1ae1e06f652ad823973370569f7a824b18335f36 mm: fix one kernel-doc comment
5d11a68b41938d81f5044e444669db39e70989bd mm/mmap: drop range_has_overlap() function
f7cd09cd034da40b06a8966508470f1cf0ac6d60 mm/mmap.c: pass in mapping to __vma_link_file()
4fad6765591bae6e88e73d85a4d6119535ff0897 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
a926b062255d3b036b2bedac5d87ce6effefdf3a mm: drop oom code from exit_mmap
6e46ac37efd95867d690f4679bd80ea1098a3af6 mm-drop-oom-code-from-exit_mmap-fix-fix
1dd00dfd8fe02d4787ba22e3b36797864e04d898 mm: delete unused MMF_OOM_VICTIM flag
88e534398d032ccac05ede299a60563b55f072c7 mm-delete-unused-mmf_oom_victim-flag-fix
6cb02057515a0dc996881dfcfdfa674308d47ae5 mm: refactor of vma_merge()
0320151f062497b599cb117901ad751e37ffe8a9 mm: add merging after mremap resize
2b598598b6902427f13e21eff5ed566b7154adf3 mm-add-merging-after-mremap-resize-checkpatch-fixes
adef86fa917be8e7aa0de4ccb9b75b7ccea0d099 mm: pagewalk: make error checks more obvious
76c03c8bb0962c30ccd79d7e8548dcfe89a80765 mm: pagewalk: add back missing variable initializations
af7a78ec7876058dba20e7511e58ab368639fbe9 mm: pagewalk: add back missing variable initializations
8942857957150037c21083eef3f1ec67be567233 mm: pagewalk: don't check vma in walk_page_range_novma()
6e1e6b85f15369549805a7f25fa5f539a815c36e mm: pagewalk: fix documentation of PTE hole handling
f334021edbb04815cef6f4f0ea12e33978be8ef2 mm: pagewalk: add api documentation for walk_page_range_novma()
079584c4f3f7121b2b25cdc2d0fd372353d377b4 mm: pagewalk: allow walk_page_range_novma() without mm
168bef0b500c3ef50f0b94751d628cd908c2b853 mm: pagewalk: move variables to more local scope, tweak loops
6ac56eb01e68c7185d54fb14aa48f06e109bf936 mm: pagewalk: add back missing variable initializations
6f0e0cbd1daaa03911979c3858d0e061034f863e mm: Skip retry when new limit is not below old one in page_counter_set_max
ff1ea76f888fed769c9dd6c3c37911a511f0ade9 mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
f4dc6c9069b32c7b442a6e949ac72c590a0b70e2 mm/gup.c: refactor check_and_migrate_movable_pages()
6ca68bad18d7dfaadcd9aa1660997de12603f158 mm-gupc-refactor-check_and_migrate_movable_pages-fix
159b3927b92961f595aef51f6f320ea10a649742 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
2d6920b3195dc70edd28a190ba13c1a61eca21db mm: remove EXPERIMENTAL flag for zswap
ee372c26bcfc406dfbceac1059d3a8c34ecef729 mm: fix the handling Non-LRU pages returned by follow_page
6fa9cf9cbacd9c6b74066c30317040b55f916d1a hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
0b9ef702320a922bbac0e92073851249fe29154d hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
f38d235bd9798f2840be0e3a2709ef89325a7b64 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
46401f978d47f254770d41b9177ade30ed4faa17 hugetlb-rename-remove_huge_page-to-hugetlb_delete_from_page_cache-fix
a46f0c3251aa965d7afdaf60bf5aa4c083eaefff hugetlb: handle truncate racing with page faults
50f097da70922f600791432e00df39ddef205a01 hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
78a81f8cffce8e64081ae01fd14ff4d478fb4e6f hugetlb-handle-truncate-racing-with-page-faults-fix-fix
17ca496847375bc3d9b10a1a758b0b1c1ea98384 hugetlb: rename vma_shareable() and refactor code
743bd1afcb12e5c9f1d5fafe5c5707c9415756d8 hugetlb: add vma based lock for pmd sharing
172aeea0cc7e3017d016d7baf377269345ebd042 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
5422adf2f51566713318d79e047fdb0b46cf6f58 hugetlb: use new vma_lock for pmd sharing synchronization
c19dfcaa88ae59098431c0935649e8581147cb07 mm: page_counter: remove unneeded atomic ops for low/min
4879c74e41f715d46f392be05ba133365cb62f52 mm: page_counter: rearrange struct page_counter fields
4696f403aaab9451f40687db02d14a33843b9842 memcg: increase MEMCG_CHARGE_BATCH to 64
fc43d1fe4462c0637b85c77d97d631647d79ff30 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
5fff223cc0b03e377f7f598522b80f45140434aa mm/gup: use gup_can_follow_protnone() also in GUP-fast
927f1787472b45680efccadf54f36691d1c5322b mm: fixup documentation regarding pte_numa() and PROT_NUMA
30110d69536d43cc0528de2523b014059c8764e2 mm: reduce noise in show_mem for lowmem allocations
4090be1803cf9daa0198cec3a5f6c68a385f5c06 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
817fb192a376fd98776bf16c4ff7f2898dfafd70 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix
978cd22a692a98be18a9ef93e0e508b08487a40b mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
7d06fb38832d77ba014c725f1c08039d629890bc mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
eea019af9cd43742b2df71122dbcc99a2a67f218 s390/hugetlb: switch to generic version of follow_huge_pud()
388b2d7a7e08f29fdf308c554dd384dd16ff9d1f page_ext: introduce boot parameter 'early_page_ext'
2557bc1ca93c3ab9dbb6c284585db938a23098d6 page_ext-introduce-boot-parameter-early_page_ext-fix
fc75dcfc9dbed7d347c59ebf43971ecff1c0f408 mm: deduplicate cacheline padding code
565be3581441b556293db78544b55b9fe23c1fe5 mm: backing-dev: Remove the unneeded result variable
affd821448cbe29d8eb862c92ea3fa54bc3aeeef zram: don't retry compress incompressible page
bc08663e22daae00286028b055c31c1f43a42ca0 filemap: add filemap_get_folios_contig()
43e2a32885dbd1ab745db4af26131ef33bf3cad1 btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
8318fecff5c253767b6519405a29bced5647c8e6 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
5e9110cd2d897ffac32e77ba67c02def1375ff9d btrfs: convert process_page_range() to use filemap_get_folios_contig()
65b8ec19bf4e4dab228fe05fb14b0df1cfcfc2c9 nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
a492c1abfd91bb74640382b669aae22822322820 ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
42914ebd481ac03f3bf36a3d046a220cf2354d3f filemap: remove find_get_pages_contig()
dd78898962dcdeaea34af76616ab4be08e4753c3 mm: kill is_memblock_offlined()
c9686c45dbb18310b0b9b9ebf74afadbb7db89e5 mm: fix null-ptr-deref in kswapd_is_running()
d4f3fe1e7a5a2d3c4620370bb8f581b539c6e517 mm-fix-null-ptr-deref-in-kswapd_is_running-fix
9000cdb4d48e86ba4f7296e2cb613be8e717e072 mm/damon: simplify the parameter passing for 'check_accesses'
57d8ba1b14d43c5cc5733b1debae8a8a11826f6f mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
0392d72ec0a69bd5e8c548a1fafae6c0dfbf8f4d Revert "frontswap: remove support for multiple ops"
878c2cb7bcea8a67bef6e307c661362e9f0159d2 Revert "mm: mark swap_lock and swap_active_head static"
a2bc17f397b7c3a7f328879b621823ece723266e Revert "frontswap: simplify frontswap_register_ops"
55f48b89ec879d51277eb3fb3b1bb42da5e4ad06 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
aceea7f3f23bea7bf2adfd7db46d8128546bddea mm/zswap: delay the initializaton of zswap until the first enablement
93cfbf526106686410c7b9bced8342759b640045 mm/zswap: skip confusing print info
9bde910393519f15f0f997704cb6e4679541ecd7 mm/thp: simplify has_transparent_hugepage by using IS_BUILTIN
40e28e82959e0d294135bbff02c48ff64b26ada1 mm/thp: remove redundant CONFIG_TRANSPARENT_HUGEPAGE
b6ee4844f10891d35ab89ed2ae05779de53aaa5a mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
bbb4de52cb02e308585f187947bd8fdc00415562 ksm: count allocated ksm rmap_items for each process
19b7a6c2c940101776e0d8620ad2981959aa3e34 ksm: add profit monitoring documentation
965a85bac181bb1225a1d9586a5cb1421386104a mm, hwpoison: use ClearPageHWPoison() in memory_failure()
baf16cd4728ec2059936298b112f49f6f1b68a3e mm, hwpoison: use __PageMovable() to detect non-lru movable pages
221b6b7acff457819117bf69ad9266e5a4ddc1ea mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
75816779aed2de7f9ec32736f0d635aba884ead7 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
68744f0448110dcb6946f82937b317d004fb2230 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
7a8ff1edeef5ac96cb751a72eb8407a43277f9eb mm, hwpoison: cleanup some obsolete comments
fac48bd4f138929c3d3b2a3e4b6099ecb10364d9 mm/page_alloc.c: delete a redundant parameter of rmqueue_pcplist
e9023e73712e7e81212dc5de6a48077262b45169 mm/migrate_device.c: fix a misleading and outdated comment
eb32e1506cd5c318c783da19a3e2e45fbbefb5cd ocfs2: reflink deadlock when clone file to the same directory simultaneously
0975ac9ffc832822db90f07c04db7eb801487ec2 ocfs2: clear links count in ocfs2_mknod() if an error occurs
8b638152b7ee25f5a11ab890bdef34ae4cb11ec3 ocfs2: fix ocfs2 corrupt when iputting an inode
d3fccf004380aa9cb7b3b3e98df3c4f3e829c772 init/main.c: silence some -Wunused-parameter warnings
44173210e5966cb9ecab1d421dea42db3b2b8767 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
f4fc4debd276952d4f4c789173386bcf5765a735 hfsplus: unmap the page in the "fail_page" label
06b4c32568f9a6ad1e5c99b52b803591c3b35457 hfsplus: convert kmap() to kmap_local_page() in bnode.c
388a8a8a5dae53cfbe06e4b4528fda43caf447f7 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
9859955b798753d14e486cd80d7653e10007450e hfsplus: convert kmap() to kmap_local_page() in btree.c
3e38c9f6eb778e0640a08754283fdd2575a79f6e scripts/decodecode: improve faulting line determination
58857dd1bfd84c4f7c9bcc1b561121053edd5324 ipc/util.c: cleanup and improve sysvipc_find_ipc()
a14eaa98daf5b432a545aa11f3ed70d6e8cc3c72 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
8235fdd9a2b11f05afcb676d086fa65e00e66fc8 fs/isofs: replace kmap() with kmap_local_page()
52fbf64e0c3ff7fab46b4568b9ed31fab7da1047 checkpatch: Add kmap and kmap_atomic to the deprecated list
5fc5db3c26f667d3eaf3b28007f89f358adfcb3d lib/cmdline: avoid page fault in next_arg
50ae41ceded15d18530995df24f822a85c2c3db0 kexec: turn all kexec_mutex acquisitions into trylocks
be187b62d7c37e8c62b27c7b3ba78747b323adb6 panic, kexec: make __crash_kexec() NMI safe
903694f71c418cee3b04d3b56e0ac256f399c5d7 fault-injection: allow stacktrace filter for x86-64
74b6b2d22abfd7ec33811d429875841d83e191ab fault-injection: skip stacktrace filtering by default
c647862cbf7e54cf1eaa19a43b7cab3c075a0728 fault-injection: make some stack filter attrs more readable
fdd69b6e6f429b8b1fb5b3b312c8d7a11837bf8d fault-injection: make stacktrace filter works as expected
65200ddb9d6b55ace07330d4cb78be098b656377 llist: Use try_cmpxchg in llist_add_batch and llist_del_first
5e2eed5da4453f5657744e7d1c110fb7e0812bcd proc: save LOC in vsyscall test
3684627306aee3ff60d79cd0eb91c18345947e55 kbuild: add debug level and macro defs options
faf8808066fd0c87f7ed15e6147afaab0dd815c7 kernel: exit: cleanup release_thread()
e5a67ed683c610772748fe3499398d5482905af6 fs/qnx6: delete unnecessary checks before brelse()
28550a3f9ab95e5ae7b935aaecd5a92d136cd4a4 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
4d7c277b33ecae603383592b6f815767ab956b42 ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
efa3116a8b28afd10a6455ca8535f03f120e3734 epoll: use try_cmpxchg in list_add_tail_lockless
95e6e83e05ea7341837d32e303d46fdf7c4b616b buffer: use try_cmpxchg in discard_buffer
2cebb8b2b5511eb2ef3c5c39515f7e3b1c063ae9 aio: use atomic_try_cmpxchg in __get_reqs_available
ecbb8b55c28f9bbbe17f04a98138b14152a8208a iversion: use atomic64_try_cmpxchg)
a6b69388f2351f930291820a2ae34823952ff835 kexec: replace kmap() with kmap_local_page()
55bb76d896dbe6ff34cde3757b0139b9536f4b60 hfs: unmap the page in the "fail_page" label
87b3371f453fc2841ab5033cc3fb594e6005c508 hfs: replace kmap() with kmap_local_page() in bnode.c
6c3e918ddad69d817ea73bb5f4fa27e74d122c66 hfs: replace kmap() with kmap_local_page() in btree.c
6df4258de3fd77fecb5c160a33b762869511da16 bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
c18216d33d15d120cb958161336ba19038b5acab alpha: move from strlcpy with unused retval to strscpy
63e35ba1a07907b551f842e312c2d05216204436 ia64: move from strlcpy with unused retval to strscpy
f4ad905c2e968a7d0f7edf6b5a9cd105caefda3b ocfs2: move from strlcpy with unused retval to strscpy
227efb5fe8748c0c8d7a397cdce24001a7093e96 reiserfs: move from strlcpy with unused retval to strscpy
1a425e2152631724ae715c10d12b91c1fa74d00f init: move from strlcpy with unused retval to strscpy
dfa9c818b6e7af6643b702e851a613d7ee15d881 lib: move from strlcpy with unused retval to strscpy
819a469b8f0ebe48182334ca48b284837bfb1aff task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
cc96c0b826bed82ff22d6710dd6e4594a77a451b smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
9fc5c921710b9e75cd5f91b97061bb096ae369fb fail_function: switch to memdup_user_nul() helper
1fecdb39e47fa521cc2f609301881172ac8f5628 fail_function: refctor code of checking return value of register_kprobe()
14b9fdb99bf05f8b477244726641cd57da6fda5b fail_function: fix wrong use of fei_attr_remove()
a8a08e97000a6dfa5acb1326d779a7eaadb7e9fe initramfs: mark my_inptr as __initdata
ccde883b85c1795f0a283d3bc9dd3f3393f0530a Merge branch 'mm-nonmm-unstable' into mm-everything
cb5907f12d22d1bb3534fc4501958786145b3280 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
73d767521e549dcfd2474ef4186c009063d1ceca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fb23a8bfb06c4b905f4b5ae190d58db6cdc067d1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b3035621182f2f67b0bd3ac1665747cc9802a2c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
67421bad242bae8990e14ae646999ad3c5bfd39b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7d83ce3574411f3e03daf1bc66462c7c608f4e20 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
153b01d080e613d803a17f51197dcb6b60132a22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
3b29cb24c6d57debaf434b657b659f9d81d20765 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d3ffdad688d3ae9e69a95dee9869fc1099c92db1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dfb17ee09dff16d66fd7639f2e985a23a4cefb8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9389fc4472234211711bf5204187f89a11e8859b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d939fda939956a81ec2a6a8e33cec1d371b5bf31 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
228741dc544ca47e276ab4105d50c89949c8f462 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b8b0fd6ef09e0c2df197b71f61862630bf785073 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5108d322143d9837429b5281e8b8efb6e5ef1da7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
e54ffb953e220165e1b87246a9b888907b7f46ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
931d0abac97a2abbc6c579377e16c4e5f4ffa341 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
fddfa0640d47209d57a6c2198d14cdf0ac5cf8d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7142ab302b15a0fdab53f63424efc2710de40e1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
064ee60cd34cb22873520057d45441a2a18cdfc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c92a839f1778051d32b99d23b947d3c2a9bd2fbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
affa991b80a4c87a269b9574a905eb19237b7407 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
47211ff22f16e059e4dc50353335f4b057c43b1f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5c861ff1fabb67786beab525ee3929f53fd74481 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
fb41ef3b7ece3a37803e420417dd9fb6b572f4ce Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bfdefc69e728a4e55ac0ad1f0269bbff8511dd7f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7fd22855300e693668c3397771b3a2b3948f827a Add linux-next specific files for 20220831

--===============1115093802827813430==--
