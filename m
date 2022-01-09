Content-Type: multipart/mixed; boundary="===============0857190676073344837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 09 Jan 2022 10:47:40 -0000
Message-Id: <164172526098.10746.15607714536842909143@gitolite.kernel.org>

--===============0857190676073344837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 088879292a0a3672a6acc9215174fbc355ed3daa
    new: 7e73dc149b258fec02b1f0556f8a081539a103ff
    log: revlist-088879292a0a-7e73dc149b25.txt

--===============0857190676073344837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-088879292a0a-7e73dc149b25.txt

3b47746cd787d7130dda700e96a4503f7f315cbd dt-bindings: interconnect: Add EPSS L3 DT binding on SC7280
6a61d1d1491eea268c07c5a623b08d6d1d7ec237 interconnect: qcom: Add EPSS L3 support on SC7280
45c548cc5baa047e59865bec5dfa0bd36b48ff17 dt-bindings: interconnect: Combine SDM660 bindings into RPM schema
7de109c0abe9bb3f03b3500f3e1840b06c5fd853 interconnect: icc-rpm: Add support for bus power domain
3e9fdc6b73ca862e72ea8a563638cecdc11d26e2 dt-bindings: interconnect: Add Qualcomm MSM8996 DT bindings
7add937f5222fe9a04a2ca3c43a322985219711f interconnect: qcom: Add MSM8996 interconnect provider driver
d3bc6269e21fc474763708e79c7a118740befb94 phy: bcm-ns-usb2: support updated DT binding with PHY reg space
26379667d26f33083484f0df814afec3a955b974 dt-bindings: phy: Introduce Qualcomm eDP PHY binding
f199223cb490be108e3e44a6577fb76bc6ca8bbe phy: qcom: Introduce new eDP PHY driver
3870a48cd10c216213417e9929d9ffa85edb6ed5 dt-bindings: phy: Add the Amlogic Meson8 HDMI TX PHY bindings
e45dbd3a4b1111f622edcbbec00adae81659eba7 phy: amlogic: Add a new driver for the HDMI TX PHY on Meson8/8b/8m2
5c2ecfce44b28aefeac4053a3680ae3a46e57f39 dt-bindings: phy: Tegra194 P2U convert to YAML
d0cfb865b363e6de30295348fca20d9c6810a0dc dt-bindings: phy: uniphier-usb3: Add bindings for NX1 SoC
877e8d28bc840f1240852280850cdea5d97c1151 phy: uniphier-usb3: Add compatible string for NX1 SoC
21db1010cd80763c622d2e5e3f084e2af8a4b682 dt-bindings: phy: uniphier-pcie: Add bindings for NX1 SoC
1c1597c8027aa4a98a56e8b5b341ddc38451f0e8 phy: uniphier-pcie: Add compatible string and SoC-dependent data for NX1 SoC
25bba42f95f6ad22295c5a0204086ace9bff1e4a phy: uniphier-pcie: Set VCOPLL clamp mode in PHY register
7f1abed4e9a5d0e0f565ae6c74bf258a97fa8f86 phy: uniphier-pcie: Add dual-phy support for NX1 SoC
34f92b67621fe933ed9a3ed5a6f432541d183851 dt-bindings: phy: uniphier-ahci: Add bindings for Pro4 SoC
b1f9f4541e99a43e3d52bc65408d0b96a340c1df phy: uniphier-ahci: Add support for Pro4 SoC
a463462998777af31995e309617918552983b890 phy: cadence-torrent: use swap() to make code cleaner
be24d24840ccb6f35ecd866005bf1b9498cddf97 phy: phy-can-transceiver: Make devm_gpiod_get optional
fd66e57e46a3d1b73912e4a04b1f17d3369f8bfa dt-bindings: phy: Add lan966x-serdes binding
ea8a163e02d6925773129e2dd86e419e491b791d dt-bindings: phy: Add constants for lan966x serdes
305524902a00455b61ddc44800ac5c39198e24f7 phy: Add lan966x ethernet serdes PHY driver
efb6935dd786a9d213ee542ed77d47ece700357c dt-bindings: phy: intel: Add Thunder Bay eMMC PHY bindings
97004c1a4c52b4357169290158a130ca0b7caae1 phy: intel: Add Thunder Bay eMMC PHY support
bb349fd2d58062c69508414a9080d822b8d096b5 soundwire: qcom: remove redundant version number read
97ba12d3feca68dd240ba49c9559d9a3e13cf0cd phy: bcm-ns-usb2: improve printing ref clk errors
77ba6e7ffbd8b0afe3e475629d5fcb52e7447405 phy: stm32: adopt dev_err_probe for regulators
b95b668eaaa2574e8ee72f143c52075e9955177e interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
b2b56de9faaf19c829ede5cf56918b3793219971 phy: intel: Remove redundant dev_err call in thunderbay_emmc_phy_probe()
17dcc120fb8d0da4e954ce4386f1376f9cef43d0 phy: lan966x: Extend lan966x to support multiple phy interfaces.
42cdeb69d95e8b320adcb0ceff57d1dd9b0ba19f interconnect: icc-rpm: Use NOC_QOS_MODE_INVALID for qos_mode check
a7d9436a6c85fcb8843c910fd323dcd7f839bf63 interconnect: qcom: rpm: Prevent integer overflow in rate
1f41badaf6932f13eebf711045a4ad387e60cb0b Merge branch 'icc-msm8996' into icc-next
50d1eefa2dd7bcf0d7d54a34ff80d217cdbf22b8 Merge branch 'icc-sc7280' into icc-next
07cc0fa49bdbe051c69c1497b334b75a18d44a73 scsi: ufs: dt-bindings: Add SM8450 compatible strings
e04121ba1b085af40b3c9ca2516b3577245d078d dt-bindings: phy: qcom,qmp: Add SM8450 UFS phy compatible
15aa1f668c5464fe201cf15d0d76f9429fdf163f phy: qcom-qmp: Add SM8450 UFS QMP Phy
e87f13c33e126ab2c72f9acb5ae98fbb93ddfd32 phy: qcom: use struct_size instead of sizeof
045a31b95509c8f25f5f04ec5e0dec5cd09f2c5f phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
918aaae300a634c4e0e98ad6820c9dc31eba09af dt-bindings: phy: qcom,qusb2: Add SM6350 compatible
16c57fff8390bf494b10c8321293295493e91a0b phy: ti: Use IS_ERR_OR_NULL() to clean code
9d031a51b399b368b180886632402273bf53d6a2 phy: lan966x: Remove set_speed function
b156117aed1b9d192efcb27f5b37f78cd21fa545 phy: rockchip-inno-usb2: remove redundant assignment to variable delay
f6f787874aa52bbfbfd0210f519439d38fd5377f dt-bindings: phy: phy-imx8-pcie: Add binding for the pad modes of imx8 pcie phy
b3b5516a6fee5a4d39cd04fd84ed0a64b74e7238 dt-bindings: phy: Add imx8 pcie phy driver support
1aa97b002258a190d7790a1a5c0c27829f82e569 phy: freescale: pcie: Initialize the imx8 pcie standalone phy driver
0ae8c6252888d487f69b406369c3176172bb2064 dt-bindings: interconnect: Add Qualcomm SM8450 DT bindings
fafc114a468ee43b95388bec8a45d042bc3f9344 interconnect: qcom: Add SM8450 interconnect provider driver
4a5cf65d003c0a77228cc301caad12ef1c518a9b Merge branch 'icc-sm8450' into icc-next
e9d54c26344f8e5390c643613ec192858104eca2 interconnect: icc-rpm: Define ICC device type
08c590409f303d61461b8fcaa9083438e4300448 interconnect: icc-rpm: Add QNOC type QoS support
e39bf2972c6e82eb7c51a78ca990d839aafeb124 interconnect: icc-rpm: Support child NoC device probe
061dbde2bf3b12d80a4efd4b40db0b272e55b7f5 dt-bindings: interconnect: Add Qualcomm QCM2290 NoC support
1a14b1ac3935788de75ea3b0ef68b46375070f77 interconnect: qcom: Add QCM2290 driver support
01f8938ad036e97802551ea3746fbc5fdc091de6 Merge branch 'icc-qcm2290' into icc-next
c8d09c7ebcffcbc734eee45c92f11d6ec8884b92 phy: freescale: pcie: explicitly add bitfield.h
d8f0136919128135b0a7a7e3a05dca5b569eef45 dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for SM8450
03eacc3c6523749294d2d0922591c0ad78a0b633 dt-bindings: phy: qcom,qmp: Add SM8450 USB3 PHY
6ad102e05d211aba0ee9c811936eda4341ee5a75 phy: qcom-qmp: Add SM8450 USB QMP PHYs
9710b162c8b93cda554146520cddbc68c95dc6a6 dt-bindings: phy: qcom,qmp: Add SM8450 PCIe PHY bindings
107ba9bf49c211bebfab24b8e3525c320069f53a phy: qcom-qmp: Add SM8450 PCIe0 PHY support
8eff5b99042dd2fe6494e82ab1dc39bcdd5b976c dt-bindings: phy: phy-rockchip-inno-usb2: add rk3568 documentation
9c19c531dc98d7ba49b44802a607042e763ebe21 phy: phy-rockchip-inno-usb2: support #address_cells = 2
e6915e1acca57bc4fdb61dccd5cc2e49f72ef743 phy: phy-rockchip-inno-usb2: support standalone phy nodes
ed2b5a8e6b98d042b323afbe177a5dc618921b31 phy: phy-rockchip-inno-usb2: support muxed interrupts
42b559727a45d79c811f493515eb9b7e56016421 phy: phy-rockchip-inno-usb2: add rk3568 support
3ba4c0a8f4c91dc4c274bea7a8766463356d6704 dt-bindings: phy: qcom,qmp: Add SM8450 PCIe PHY bindings
2c91bf6bf290ffd0a566fe5d7518d2484522816c phy: qcom-qmp: Add SM8450 PCIe1 PHY support
c6d92a287ae718c3207dddea3f36ea1689ac59a8 dt-bindings: phy: mediatek: tphy: support software efuse load
6f2b033cb883f64ad084a75f13634242c7e179a6 phy: phy-mtk-tphy: add support efuse setting
1371b9a5632a637a93e3a7592c91f64d7067c369 phy: mediatek: add helpers to update bits of registers
9520bbf3cb2c12fdc41096262fb384b360279329 phy: phy-mtk-xsphy: use new io helpers to access register
33d18746fa514d21df9931a88d20530981f8a064 phy: phy-mtk-tphy: use new io helpers to access register
898c7a9ec81620125f2463714a0f4dea18ad6e54 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
38b1a3c6197af61b41a166279bc8f5859106b116 extcon: usb-gpio: fix a non-kernel-doc comment
2da3db7f498d8b6137566b4869d289938b69de13 extcon: Deduplicate code in extcon_set_state_sync()
c9d1383c75c95be55d9207e8a8d5c7c1659a029e habanalabs: modify wait for boot fit in dynamic FW load
4cd454a205069965463515e2068190f56b0e4206 habanalabs/gaudi: recover from CPU WD event
ba3aca31f91ceef072970c1688bff40afc2ea275 habanalabs: print va_range in vm node debugfs
bfd5110682ca75cece49fe0e3f5ef478ec43c9ae habanalabs: revise and document use of boot status flags
90d283b6726fc2e963042b6884951aa81afd0ff7 habanalabs/gaudi: fix debugfs dma channel selection
f06bad02b58733ed9e65b4c8d083270c8e9d0fa7 habanalabs: wrong VA size calculation
89d6decdb7346082c1f168a27d1386c34550bbd3 habanalabs: make last_mask an MMU property
82e5169e8adfff331169613808b45a6cfb030e81 habanalabs: add enum mmu_op_flags
6ccba9a3bca95a24fd936e3c3542cf2ff2941b0f habanalabs: partly skip cache flush when in PMMU map flow
8f82ff75dfd27afecb90246889c0c15d28e15ca7 habanalabs: adding indication of boot fit loaded
f4e7906dbe7e922b057e4533a585f7943fe90c90 habanalabs: use variable poll interval for fw loading
5edd95a4abb332fb683cf7a35eed2ae4ff7b4dcb habanalabs: don't clear previous f/w indications
138858226414bd026e63acebb7540093c97c69fd habanalabs: handle abort scenario for user interrupt
e84e31a9123bda35a1e61f391e7c30e8b3a8ea5b habanalabs: add dedicated message towards f/w to set power
234caa52736b8d413892fb1b2471066dc4b46629 habanalabs: rename reset flags
48f31169830f589e4c7ac475ccc7414951ded3f0 habanalabs: change wait for interrupt timeout to 64 bit
1679c7ee580fdaa2a5df398a526b2eddc857f2a1 habanalabs: expand clock throttling information uAPI
792512459fb2a62a5ea08264a0cdfb7e46a391a9 habanalabs/gaudi: Fix collective wait bug
d4194f21400e9b2caef2d48c63ec5ef102eead22 habanalabs: refactor wait-for-user-interrupt function
49c052dad691ba1a3dc3559b74e99f2ec2fa0319 habanalabs: add new opcodes for INFO IOCTL
e617f5f4c144c3f185da67292dff09dc6cbb3296 habanalabs: make hdev creation code more readable
3eb7754ff43827294bebcb2760969e9dc2283027 habanalabs: debugfs support for larger I2C transactions
e2637fdca70aa5357b26c57e44fcec0ed673eb22 habanalabs: handle device TPM boot error as warning
3e55b5dbf929a40966b8eb7d4de94fad3bb404bd habanalabs: add support for fetching historic errors
fe8d70873c4919086d5929c49e1c6cd6bb7d1de3 habanalabs: prevent false heartbeat message
a9ecddb9e30af1485c8f41afb0264ec53ae6f5ed habanalabs: align debugfs documentation to alphabetical order
6f61e47a68b403f8aa7956b4b6502511fcf19bb7 habanalabs: skip PLL freq fetch
a1b838adb080ee4320f257a8280821e47bfb9a1f habanalabs: fix possible deadlock in cache invl failure
ab440d3e39f61018b1f4c1c6bed6ab037f69a82e habanalabs: abort reset on invalid request
d8eb50f31cc7b0f01e610327376a49ac3f0865a2 habanalabs: Move frequency change thread to goya_late_init
60e0431f41fff930537b4292c711200da87b195f habanalabs: fix soft reset accounting
6c1bad35e691d908785e20258027d29c8b8beb08 habanalabs: rename late init after reset function
9eade72e7246a25b8a13678d52a947033d6de710 habanalabs/gaudi: return EPERM on non hard-reset
cad9eb4a8d9f745c2548f905534f981758e2afec habanalabs: move device boot warnings to the correct location
3beaf903a3a07dc5c6500691b0b465d36292e3f8 habanalabs: fix race condition in multi CS completion
411943344599d1a3340b4f720157cd24f4768c92 habanalabs: add more info ioctls support during reset
75a5c44d143bc1818e8004a8bee6993aba3a75cf habanalabs: add power information type to POWER_GET packet
b13bef204158e0c9d8a9149d134b260cec7ff6a9 habanalabs: change misleading IRQ warning during reset
3416d4b59b8fbf0ad360353da4fa0f7293831230 habanalabs: handle events during soft-reset
4fac990f604e6c10538026835a8a30f3c1b6fcf5 habanalabs: skip read fw errors if dynamic descriptor invalid
1880f7acd7e0edacbd46385036253801ddc4273f habanalabs: add SOB information to signal submission uAPI
2487f4a2812e520cb5b77b2b5dfcdc05c215cd83 habanalabs: enable access to info ioctl during hard reset
d214636be8a6102d726c8aeb59000f2fb80d94a9 habanalabs: pass reset flags to reset thread
b166465452ac27415bc747c4c47c96d1314d06f1 habanalabs: add missing kernel-doc comments for hl_device fields
fee187fe460b6b72a62e7d7b7193f8d675752544 habanalabs: free signal handle on failure
a4dd2ecf36c4458db14df3aae81ec3e3f4b4688e habanalabs: remove redundant check on ctx_fini
357ff3dc9ae5dc1a0d990801b32431f5eecc7ee9 habanalabs: save ctx inside encaps signal
6798676f7ef5916133e0c915be73b7a3b7e2a312 habanalabs: fix etr asid configuration
4337b50b5fe5ee64c821790f601ee6153bb9f027 habanalabs: add helper to get compute context
5b90e59d55d94aa939fae941db4a0e613e6ecc1e habanalabs: remove compute context pointer
b02220536cb66ce1e357d78c944d6be07f1e1051 habanalabs: wait again for multi-CS if no CS completed
7c623ef732bdba440b1f0e74a99265cb7587df7e habanalabs: return correct clock throttling period
7363805b8a52c9f5650f957a34a30788cc7ce4c2 habanalabs: remove in_debug check in device open
9acdc21b0b04f370c306b7d95c296c7f22660fc0 habanalabs: add current PI value to cpu packets
bb099a805104568c8babbf94824507b0d72ba232 habanalabs: fix hwmon handling for legacy f/w
707c1252868d885c47b80613b60bdcb19e133397 habanalabs: keep control device alive during hard reset
b5c92b88823028bea4c74f3516c640406205933c habanalabs: sysfs support for two infineon versions
9993f27de104d8d0f83c332ec5bc7642de20fae4 habanalabs: expose soft reset sysfs nodes for inference ASIC
d636a932b3ab96523fe09c6148a0fa01f938b4f6 habanalabs: clean MMU headers definitions
86c00b2c3639e33a7b51a06b1ebff0bae87686b7 habanalabs: modify cpu boot status error print
e2558f0f84d85bfe2407b91d57798f133d8ad32a habanalabs: prevent wait if CS in multi-CS list completed
b9d31cada7d9f137028c11534fff77fec8511690 habanalabs: change wait_for_interrupt implementation
a7224c21161b3576cb6875ac86f5ba5e757e4fce habanalabs: fix endianness when reading cpld version
0a63ac769b4cb79dfe68efd06528e9174fb88162 habanalabs: fix comments according to kernel-doc
519f4ed0a09cdf3834c5cbde1416acd9a979a709 habanalabs: replace some -ENOTTY with -EINVAL
f297a0e9fe7d4b4d8a24d2ce97446f2faaf9d51b habanalabs: add CPU-CP packet for engine core ASID cfg
60bf3bfb5a37965fc33fa00f19a2074dd48077c5 habanalabs: handle skip multi-CS if handling not done
eb135291912f7554e2a2472befc44818098baa8d habanalabs: refactor reset information variables
42eb2872e0867679c996bb19ee9063e6141fa974 habanalabs: add a lock to protect multiple reset variables
ce80098db2439ee44403ec6fccd3a10be21c7aff habanalabs: support hard-reset scheduling during soft-reset
1bc4deedc2d8c2615feb5c9fa5eb93a9ac38ebe7 Merge tag 'icc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
372c73b469e4d519d5cac7b52defa202668ba8d3 Merge tag 'extcon-next-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
651425fb24b2152637685886fab9108cda9096a7 Merge tag 'misc-habanalabs-next-2021-12-27' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
38be5687da839bfcafeabb34a5a21e8396613ce3 mei: add POWERING_DOWN into device state print
43aa323e315bec40779fe2899f7b531773d7b733 mei: cleanup status before client dma setup call
399c91c3f30531593e5ff6ca7b53f47092128669 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
c3c11d5534343e56ce8f4eb8cadfabe455150e3d phy: cadence: Sierra: Use of_device_get_match_data() to get driver data
078e9e92119ae39e5c816242a7a5cf73b3cc4f5c phy: cadence: Sierra: Prepare driver to add support for multilink configurations
253f06c7b1c1729b50e7ec52638e046239327bb1 dt-bindings: phy: cadence-torrent: Rename SSC macros to use generic names
262303b92945f4d05bec78ead17f5c7c0d098d54 dt-bindings: phy: cadence-sierra: Add binding to specify SSC mode
1e902b2ae3e9c0873d38b415b2af0811b4897ad4 phy: cadence: Sierra: Add support to get SSC type from device tree
8c95e1722689f1b1e63a6206acba2b6200ed7864 phy: cadence: Sierra: Rename some regmap variables to be in sync with Sierra documentation
fa10517211f72f9480677796b97cbe5a8f3a298f phy: cadence: Sierra: Add PHY PCS common register configurations
f1cc6c3f082c3d84d73c67a39407ff71210bcb49 phy: cadence: Sierra: Check cmn_ready assertion during PHY power on
36ce416330da5b27d84af519f61e94b73596a297 phy: cadence: Sierra: Check PIPE mode PHY status to be ready for operation
7a5ad9b4b98cd95f02ec12c895e80bc521fbf9ec phy: cadence: Sierra: Update single link PCIe register configuration
da08aab940092a050a4fb2857ed9479d2b0e03c4 phy: cadence: Sierra: Fix to get correct parent for mux clocks
6b81f05a8755a63d1acbcc1604f1e0f4534d36d8 phy: cadence: Sierra: Add support for PHY multilink configurations
8a1b82d744a97949f13acee6644b19eb3b5a4102 phy: cadence: Sierra: Add PCIe + QSGMII PHY multilink configuration
637feefb8ac53fbe1147edb707b03dc09839fdf5 dt-bindings: phy: cadence-sierra: Add clock ID for derived reference clock
09d976b3e8e257ff44405b6506bbaae6be1a6b3c phy: cadence: Sierra: Add support for derived reference clock output
38ac2f038666521f94d4fa37b5a9441cef832ccf iio: chemical: sunrise_co2: set val parameter only on success
0ac467447dde20d3b186b13cb315644483416c52 UIO: use default_groups in kobj_type
63064451d0b8359999e7e8c4fd92951d96f5a057 cxl: use default_groups in kobj_type
0fa328796b985930a62aafc4775a1ef8ac8077cc Merge tag 'iio-for-5.17b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
1563fca2346c31da30324cefe2e59a2afe0f61fa Merge tag 'soundwire-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
e75a58db41df67e6282104aaae073bc8b43b8dc8 Merge tag 'phy-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
db0cdcaf5cfe4acf7bc191af70b2f19465cb4441 iio: sx9310: Add frequency in read_avail
7cca62dbe3a4f3e31e16963723615eda3a7be799 iio: sx9310: Extract common Semtech sensor logic
695816198e1d11f2f01827244214f07d1d4abc63 iio: proximity: Add SX9324 support
85660e426152b6931b74b46168ec26dd831efb2e dt-bindings: iio: Add sx9324 binding
7e73dc149b258fec02b1f0556f8a081539a103ff iio: sx9324: Add dt_binding support

--===============0857190676073344837==--
