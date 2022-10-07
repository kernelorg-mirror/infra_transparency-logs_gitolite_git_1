Content-Type: multipart/mixed; boundary="===============5997150185152298047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 07 Oct 2022 23:36:11 -0000
Message-Id: <166518577148.23164.11845991821746776995@gitolite.kernel.org>

--===============5997150185152298047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 62e6e5940c0c09433efa52d0fa9a11623a4704b2
    new: 881eccbef52563feb4fde0d19d375884798783f7
    log: revlist-62e6e5940c0c-881eccbef525.txt

--===============5997150185152298047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62e6e5940c0c-881eccbef525.txt

ba8ec0f675d5c6bd3c16f7cc8e96c9c893fec9ab soundwire: qcom: Update error prints to debug prints
adc62cbd6b2108c592e09b9af8071ff93f160c71 soundwire: intel: Remove unnecessary TODO
df55100551a34bddab02dff48d0296bda0659c02 soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
9af8c36aabe5294e147a0df61e95f941a7fff4cd soundwire: bus: remove use of __func__ in dev_dbg
63198aaa91acf64237bf5cfde3803ed388815150 soundwire: intel: remove use of __func__ in dev_dbg
88de0a8f48bc2339e8c279315320e6f406ff5f96 soundwire: bus: rename sdw_ida as sdw_bus_ida
c60561014257699d81ab392eb6cb6389ad8907df soundwire: bus: allow device number to be unique at system level
1f2dcf3a154acf2c33c95859d8a2023fae596a04 soundwire: intel: set dev_num_ida_min
27ecdd07e3e16684fd996730100637a61d9ac2ee phy: ti: phy-j721e-wiz: Add SGMII support in wiz driver for J7200
288440de9e5fdb4a3ff73864850f080c1250fc81 dt-bindings: phy: Add PHY_TYPE_USXGMII definition
b64a85fb8f531d201cc43088a23d8b32dc729fc2 phy: ti: phy-j721e-wiz.c: Add usxgmii support in wiz driver
1aa54982bc2d5cd7e52bb6807ac46f8018a832ee dt-bindings: phy: ti,phy-j721e-wiz: deprecate clock MUX nodes
d5f2e7475f718e3ea47953baffc3e65e07b9272b dt-bindings: phy: ti,phy-j721e-wiz: Add support for ti,j7200-wiz-10g
edd473d4293aa5a1684f4efe0d4e0c0318a92976 phy: ti: phy-j721e-wiz: add support for j7200-wiz-10g
86d11e225e3fd204d42346effba08a7c465f6a57 phy: ti: phy-j721e-wiz: set PMA_CMN_REFCLK_DIG_DIV based on reflk rate
6993c079cd58b6ab19b1190986d59afdf70b47aa dt-bindings: phy: qcom-edp: Add SC8280XP PHY compatibles
317e00bbf950b5dd83f18f6771c3e402485052ea phy: qcom: edp: Generate unique clock names
5894ff12c7ec0bd5960c6f1d91b64674d9ffb9bf phy: qcom: edp: Perform lane configuration
2300d1cb24b3290e1e04b78692446052e911c92f phy: qcom: edp: Introduce support for DisplayPort
3b7267dec4456314794632a94ff2ed30bc35c576 phy: qcom: edp: Add SC8280XP eDP and DP PHYs
04aebe18325c0c544371e8e77a4f5de6f6486446 dt-bindings: phy: qcom,usb-snps-femto-v2: Add SM6375
c77c1853a2ecf818cd6842b9d5907ed71d1e2c29 dt-bindings: phy: Add missing (unevaluated|additional)Properties on child nodes
533e13305c16c63915f7cc8a36ed7ef717e15378 phy: tegra: xusb: Only warn once about reset problems in .remove()
55174159a2a67ffc1805c9ad662b7db39bd3d5fd dt-bindings: phy: samsung,ufs-phy: match clock items
d88497fb6bbdd19a136a7ac1007c60e3e38bebc4 phy: qualcomm: phy-qcom-qmp: add support for combo USB3+DP phy on SDM845
aa27597e594cb2ed1fcaa57d4bcefab34020b62b dt-bindings: phy: qcom,qmp: Add compatible for SC8280XP USB phys
712e5dffe9115ba3cf0dc9969b5d8f113f81ebda phy: qcom-qmp-combo: Parameterize swing and pre_emphasis tables
c0c7769cdae24467b99d45b9d1073940d7a39664 phy: qcom-qmp: Add SC8280XP USB3 UNI phy
a2e927b0e50d1c181f602f6ab091d8349b08211c phy: qcom-qmp-combo: Add sc8280xp USB/DP combo phys
71351b0e5646c8c4e758fb70942667eda096d09c phy: move from strlcpy with unused retval to strscpy
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
7f8170686d1733321841b21da8c2cd09ddb922b7 soundwire: intel: cleanup definition of LCOUNT
feaa24aa408f117dbf074b580d38131dc819505a soundwire: intel: regroup definitions for LCTL
c36b610047463a37203e1158aeaf90f0a82f45dc soundwire: intel: remove IPPTR unused definition
ca33a58d12d3c75a3b28cc97037563bb6e03be7c soundwire: intel: cleanup SHIM SYNC
c27ce5c9dd178f7218de6fd29651ad04bd496d5c soundwire: intel: remove unused PDM capabilities
bd45a65dad8e13ba47f8fb3d6a6c68adecc96db7 soundwire: intel: add comment for control stream cap/chmap
40f7a3ddf4e4eff8868d0b0e4ed072f41ab6a528 soundwire: intel: cleanup PCM stream capabilities
5c0d256201ec0e47e42ca8cafd3bee54f1c923f0 soundwire: intel: cleanup PCM Stream channel map and channel count
3ea29d33651db069080d1e3b12aea5ef36d766d1 soundwire: intel: cleanup IO control
bc7b9595392407549158651bc760c9bda2ab8b5d soundwire: intel: cleanup AC Timing Control
279e46bc298629b26436c90bd4b5d104cc1e0fb2 soundwire: intel: cleanup WakeEnable and WakeStatus
99d9ccd97385208b78b3d88e756451f4b70119fc phy: usb: Add USB2.0 phy driver for Sunplus SP7021
0caffb268dcdc4eb41288164101b80ec6960155d dt-bindings: phy: Add bindings doc for Sunplus USB2 PHY driver
f2e35c75893c28ebc12f8efbc1d13b8530d19263 phy: qcom: edp: Postpone clk_set_rate until the PLL is up
9f38c76e7487721acd58ade4781fae59b5f5b673 dt-bindings: phy: Update Pratyush Yadav's email
22c8e0a69b7f1920cdac06bd8432bf5807176f2d dt-bindings: phy: add compatible for rk356x to rockchip-inno-csi-dphy
29c99fb085ad53e6d5504d1f8d32e6673b9b3a2c phy: rockchip: add support for the rk356x variant to rockchip-inno-csidphy
75be98eee8d8914e469f540e12f6078f42252acc dt-bindings: phy: rockchip: add PCIe v3 phy
2e9bffc4f713db465177238f6033f7d367d6f151 phy: rockchip: Support PCIe v3
766ab0ded4c2cca84ac80c036ea38686ff43765b phy: amlogic: use devm_clk_get_enabled() to simplify the code
f340ed8664a55a467850ec1689996e63d9ee971a phy: rockchip-inno-usb2: Return zero after otg sync
249d2e6f597b72769e158bfa0f64051de645ce3d dt-bindings: dma: arm,pl330: Add missing 'iommus' property
abd7bb690bcf662afc8abe74fd3c10f7ad1c5b19 dt-bindings: dmaengine: qcom: gpi: add compatible for SM6350
5abef9d713629d7201b1a3dd1fe6a8baa869da68 dmaengine: qcom: gpi: Add SM6350 support
407171717a4f4d2d80825584643374a2dfdb0540 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
e3bdaa04ada31f46d0586df83a2789b8913053c5 dmaengine: hisilicon: Disable channels when unregister hisi_dma
94477a79cf80e8ab55b68f14bc579a12ddea1e0b dmaengine: hisilicon: Fix CQ head update
2cbb95883c990d0002a77e13d3278913ab26ad79 dmaengine: hisilicon: Add multi-thread support for a DMA channel
4aa69cf7ed44590e8702eb970ff6951e33dcdabf dmaengine: hisilicon: Use macros instead of magic number
fd5273fa0816ce3df10538686ea76c0d70b6d623 dmaengine: hisilicon: Adapt DMA driver to HiSilicon IP09
5dda7a62aa1ca99ffd4a9737283fac1ac07b819b dmaengine: hisilicon: Dump regs to debugfs
9e08d2138f132257322b04bf7a8274c59be334e8 MAINTAINERS: Add myself as maintainer for hisi_dma
4dc36a53b8b9135eed90766df49c0ec48d1550dd dmaengine: stm32-dma: introduce 3 helpers to address channel flags
1c32d6c37cc2a037e447e73f919d57e89ef4b571 dmaengine: stm32-dma: use bitfield helpers
c6c1a365d6115f159572106b0bfd9796b0bffd27 docs: arm: stm32: introduce STM32 DMA-MDMA chaining feature
b9a22954f08074b2d0126e45636eb77b66395ac5 dmaengine: stm32-dmamux: set dmamux channel id in dma features bitfield
723795173ce1113fb478c18dc57e788b3eba3524 dmaengine: stm32-dma: add support to trigger STM32 MDMA
69687432277132c3740bee3a9ae3d375cf6e86db dmaengine: stm32-mdma: add support to be triggered by STM32 DMA
d5988dcc760ca5cf683867163c7c78454fb2ec31 dmaengine: hsu: Finish conversion to managed resources
d6b76a45d5ae241af61cabd03496a376bd63207d dmaengine: hsu: using for_each_set_bit to simplify the code
2c40c787d4cac0fab33ac2ee879ae2305c2d8ded dmaengine: hsu: Use GENMASK() consistently
9c06002682ae0cdd01caf011899224acbc6582b2 dmaengine: hsu: Include headers we are direct user of
493c1141f791a0a8af5d1745bdf9f159f564ca3f dt-bindings: dma: mediatek,uart-dma: Add binding for MT6795 SoC
7c94dcfa8fcff2dba53915f1dabfee49a3df8b88 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
7d81afd2690400f8fb7d9bec0532624562634766 dmaengine: sf-pdma:Remove the print function dev_err()
e1c9832b0964327399d43dc481a8c85285b23ad5 dmaengine: stm32-dmamux: Fix comment typo
8c79fd35e1e793361ed30eaa79b3c5752e6c69fb dmaengine: stm32-dmamux: Simplify code and save a few bytes of memory
c0c269becf1f5b649b66a7f3eb60ff7e9aa8976d dmaengine: pl330: Remove unused flags
64787536ccfc072dca9b2c7c06c84dcc3f139b10 dmaengine: at_xdmac: Replace two if statements with only one with two conditions
84dd3b2b95ef8a33a0c2d7c2c21d4d5edb9f7f08 dmaengine: dw-axi-dmac: Drop obsolete dependency on COMPILE_TEST
b0131107335d21d0b25019ce18d82e93b13b9559 phy: Add RGMII support on lan966x
3876ed2b45759b805ba71e9356cb7d56c8183cdd dt-bindings: phy: qcom,qmp-usb: add missing power-domains property
02887b045bfcbaf5de44e05bc7da893026b441e1 dt-bindings: phy: qcom,qmp-usb3-dp: add missing power-domains property
95153de6b92818a132b9a2f7361ecd6e191f6aad phy: qcom-qmp-pcie: drop if (table) conditions
278786153b908f225e1f6ac88b6bbd3fee7253d1 phy: qcom-qmp-pcie: shorten function prefixes
ac439ce88edf68b468e8d472e09ee2b1a2be929f phy: qcom-qmp: drop dual-lane comments
ba136ce380222e04774d431a106cd677d30026ec dt-bindings: phy: qcom,usb-snps-femto-v2: Add phy override params bindings
df2217ff17a8207295e77ec12a858545633bf4cb phy: qcom-snps: Add support for overriding phy tuning parameters
677c577e1762afaaee452ababe1c070c24c647c0 phy: usb: sunplus: Fix return value check in update_disc_vol()
a525f380a3b98de5ba11417b35e3819142ca2b97 dt-bindings: phy: ocelot-serdes: convert to YAML
11683cecf97f48879adced752c20ec4bd8432d15 dt-bindings: phy: phy-rockchip-inno-usb2: add rockchip,rk3128-usb2phy
117c80fd0509e542268692b2dd9e1123877a95ab dt-bindings: phy: ti: phy-gmii-sel: Cleanup example
bd76037833244e4bf234130f1fa418ff54fd5779 dt-bindings: phy: ti: phy-gmii-sel: Add bindings for J7200
af96579dc31761a5f5bcb207d046764f1183069a phy: ti: gmii-sel: Add support for CPSW5G GMII SEL in J7200
fbbc73a20f38dcadf8a250bc761962588cd91f7e soundwire: cadence: fix updating slave status when a bus has multiple peripherals
f605f32e59d8021a032746c2ca73b1adc46873d7 soundwire: bus: Don't lose unattach notifications
7297f8fa9a4312701c5066cd0d22e1a252cbb2d7 soundwire: bus: Don't re-enumerate before status is UNATTACHED
0c5e99c41504b74dcfa9f3643f55cacab5c1e41f soundwire: cadence: Fix lost ATTACHED interrupts when enumerating
72124f07f0fab446caeea1f545d8c58b7549a899 soundwire: bus: Don't exit early if no device IDs were programmed
ba05b39d265bdd16913f7684600d9d41e2796745 soundwire: cadence: Don't overwrite msg->buf during write commands
8039b6f3e5c777e41df34f8e996af18555a4f303 soundwire: qcom: update status from device id 1
ed8d07acec73c34cbebd209ff7a37051424de60c soundwire: qcom: do not send status of device 0 during alert
560458df5f144fb3547a9fde8e0b7b2143ef0711 soundwire: bus: Fix wrong port number in sdw_handle_slave_alerts()
3ed96fb4a6d8426f766687ff02fc5fb5f91575fd soundwire: cadence: Write to correct address for each FIFO chunk
7f6bad4dfde0ec1d479fdcbbb62bccdbf3a93bb4 soundwire: cadence: Fix error check in cdns_xfer_msg()
bafb1eacfbd98c6cdbca7e1723ef933ad371cd51 soundwire: cadence: Simplify error paths in cdns_xfer_msg()
c6867cda906aadbce5e71efde9c78a26108b2bad soundwire: intel: fix error handling on dai registration issues
54f391dd1b9fc34b37fc1824f9bd24430167f683 soundwire: intel: simplify flow and use devm_ for DAI registration
aa425707c3c8aacfbc37b88a68d89b909b6291c3 soundwire: intel: move DAI registration and debugfs init earlier
30cbae662ba989ada383cf3db2a4c6400b9ae1fc soundwire: intel: move all PDI initialization under intel_register_dai()
a658fd8d2b60f040ea042fd79bbd9c58e5f2b911 soundwire: intel: remove clock_stop parameter in intel_shim_init()
bc8729476a537ff372c33588189c6ef5b39ce081 soundwire: intel: move shim initialization before power up/down
b81bcdb424d05a18b4e928e2f9f6c25d90c5c35d soundwire: intel: remove intel_init() wrapper
0b59d4c9475893fa1fa435502c0e0cc6df879ac9 soundwire: intel: simplify read ops assignment
0f3c54c22ae19c1ad86afb138c45424645213a44 soundwire: intel: introduce intel_shim_check_wake() helper
8d875da7319de6c6b89d2644cd1e36b8d5ac5eb5 soundwire: intel: introduce helpers to start bus
503ae285944a5e99ad3e0c36852ffe2680288418 soundwire: intel: add helper to stop bus
4382d518d1887e62234560ea08a0203d11d28cc1 phy: qcom-qmp-combo: disable runtime PM on unbind
beee6ed1d63f28284b3d2d9bc01c56436d4e9311 phy: qcom-qmp-combo: drop unused defines
9062e92a241b2c2ef9ba11403d73c812347e725b phy: qcom-qmp-pcie: drop unused runtime PM implementation
52d8d441a8546b836a91619a0c21cc7c4103cad4 phy: qcom-qmp-pcie: drop unused defines
cec61c070d408703c40446022f579ecb2aa050dc phy: qcom-qmp-pcie-msm8996: drop unused runtime PM implementation
7936e5f32fd0ef6b123ed9e7390f3f4047c24770 phy: qcom-qmp-pcie-msm8996: drop unused defines
b3a467d9c6d1a1b6e93104bf5c093b16f2fa3c9e phy: qcom-qmp-ufs: drop unused runtime PM implementation
6d07bd6f46017aca6648fe387884916b36243096 phy: qcom-qmp-ufs: drop unused defines
e57655e66806750785f9121c98a962404d02395b phy: qcom-qmp-usb: disable runtime PM on unbind
613b30244b87d791b4da8c0a6cb06a3ca9935272 phy: qcom-qmp-usb: drop unused defines
d44c3e1a1e02cb12496bfc7e03c7957c32f9de4c phy: qcom-qmp: silence noisy probe
e5cedefa7203c787ccadaa3e2400d0b8e252a0c1 phy: qcom-qmp-combo: shorten function prefixes
d0eec88b38a4302113508a41366efc7ce9446cae phy: qcom-qmp-pcie-msm8996: drop unused secondary init tables
c577468c77f9f43a5e2f09de21573f97aaea6bd6 phy: qcom-qmp-pcie-msm8996: shorten function prefixes
4412817b12da6bb99e0590ab1c9cd3e894fc93d5 phy: qcom-qmp-ufs: shorten function prefixes
b767dedc05ec92a11e99bd9e4ec18ce6abe02388 phy: qcom-qmp-usb: shorten function prefixes
ecd5507e72ea03659dc2cc3e4393fbf8f4e2e02a phy: qcom-qmp-pcie: add pcs_misc sanity check
4be26f695ffa458b065b7942dbff9393bf0836ea phy: qcom-qmp-pcie: fix memleak on probe deferral
1f69ededf8e80c42352e7f1c165a003614de9cc2 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
2de8a325b1084330ae500380cc27edc39f488c30 phy: qcom-qmp-combo: fix memleak on probe deferral
ef74a97f0df8758efe4476b4645961286aa86f0d phy: qcom-qmp-ufs: fix memleak on probe deferral
a5d6b1ac56cbd6b5850a3a54e35f1cb71e8e8cdd phy: qcom-qmp-usb: fix memleak on probe deferral
79a03925f79e4cfada997db7af1fcd3e958c1a2a phy: qcom-qmp-pcie-msm8996: drop unused pcs_misc handling
69c90cb51661290e2f49e3d4c18cbbbe56749337 phy: qcom-qmp-pcie: drop unused legacy DT workaround
064bbdba4f8d30f9ecd0b96c3bcca5535d8811e7 phy: qcom-qmp-combo: drop unused legacy DT workaround
638255587418a31eadc5b24105c3cee288ae1d0f phy: qcom-qmp-ufs: drop legacy DT workaround
264dac74e7a31a726bd0bee3d1403faa1e2ae529 phy: qcom-qmp-usb: drop legacy DT workaround
be7038238bd0f5a7c1aa10fb53b34383c91e4f8c dt-bindings: phy: qcom,qmp-ufs: Fix SM6115 clocks, regs
4b507195a4c3afa0b4365a34555fd6735ae7e8bc dt-bindings: phy-rockchip-inno-dsidphy: add compatible for rk3568
b8ecfbaf2e7268d4f934678d00a3849eda0cf7c9 phy: rockchip: inno-dsidphy: Add support for rk3568
f5d6b5d613e9135e78cd91632a6ed4d04c4e5e49 phy: qcom-qmp-combo: fix sc8280xp PCS_USB offset
92086b884caf6ff02fda75084a331e70b0e26f81 dt-bindings: phy: renesas,rcar-gen2-usb-phy: Convert to json-schema
c4c349be07aeec5f397a349046dc5fc0f2657691 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
8b8934ac6de5da734ebe1b693cc475d11515888f phy: rockchip-snps-pcie3: Use devm_platform_get_and_ioremap_resource()
0d14f4912606c4858fbe923ac4991c2030f3b9aa dt-bindings: phy: mediatek,tphy: add support type of SGMII
54511f207ca7b3e63c1fbfed949c8ef7a3faaf2b dt-bindings: phy: mediatek,tphy: add property to set pre-emphasis
930981b425d94fc09e7597779cda870b1838bc99 phy: phy-mtk-tphy: add property to set pre-emphasis
8da71ebad8455cde05bb6c148c84f3954b788497 phy: phy-mtk-tphy: disable hardware efuse when set INTR
3fbbb75c40e6c51bff67dd17959d855fb497c901 phy: phy-mtk-tphy: disable gpio mode for all usb2 phys
1e77f026eb094cac123e701f97a8c042c82b32a3 phy: phy-mtk-tphy: set utmi 0 register in init() ops
931c05a8cb1be029ef2fbc1e4af313d4cb297c47 phy: phy-mtk-tphy: fix the phy type setting issue
1fbef61beaad9d54f977947cecc9e9d4b34b3dfd phy: ti: phy-j721e-wiz: stop name conflict if multiple serdes are initialized
61ab46fe2a5bf0e04fb61f337c873b47ab4c9a52 phy: qcom-qmp-pcie: drop unused type from config
7a114df1f2a305d0b0b6855a029384ea628319a5 phy: qcom-qmp-pcie-msm8996: drop unused type from config
877f3debb33e16f120133c00e62b3525e324e611 phy: qcom-qmp-ufs: drop unused type from config
44d1b5ad174c56b9257b18ece93afdad78c35b05 phy: qcom-qmp-usb: drop unused type from config
91174e2c52ea9b5069ee04cffbdfa14837a5b761 phy: qcom-qmp-pcie: drop init and exit wrappers
fe2da191f125d299835e0bb299e7b35f68aa26e6 phy: qcom-qmp-usb: drop init and exit wrappers
ec1f303b3eeda24aa78f91a3fd2eb5b09b182783 phy: qcom-qmp: drop unused forward declarations
7dbea6093d540fa5c8320ae9d024f2eae7314d22 phy: qcom-qmp-pcie-msm8996: drop unused kernel doc
96da759b5306f8600b44fab81f1816daaab07651 phy: qcom-qmp-pcie: drop unused mode field
a4683acfa4fb964cab6ac4f486a18095a7bb3131 phy: qcom-qmp-pcie: drop unused config field
b4e9da4d961faeae3c76ecbc26057f7d00965498 phy: qcom-qmp: drop unused index field
f02543fa5b2c96cc7196e40992e5b715aa4e6cfc phy: qcom-qmp-pcie: consolidate lane config
0d316ce5c0491410db8031a36d561f966995eea9 phy: qcom-qmp-pcie-msm8996: rename nlanes config
099155615ac2ddb457bd8462038901c162e2cb96 phy: qcom-qmp-combo: consolidate lane config
07d386bf6d50a8a0e8e430a97c5efad616385fb0 phy: qcom-qmp-ufs: consolidate lane config
a73a19ea382830cf27c49b9dda5aefe84c442a08 phy: qcom-qmp-usb: consolidate lane config
9d943961912cdbbe33d04ca0144b27997f890d10 phy: qcom-qmp-combo: drop redundant DP config flag
29c07477556eb68a64f0ff53235feb0bd1cf1f63 phy: mediatek: add a new helper to update bitfield
6b5ef194611e581b7da2bf0f7d3ad3950b2aaba3 phy: mediatek: tphy: remove macros to prepare bitfield value
c221baa355483548fb01456442615a838e66aec6 phy: mediatek: xsphy: remove macros used to prepare bitfield value
2b0c0043846c5c06d52f45f089f7996371359718 phy: mediatek: ufs: use common register access helpers
d87f2b83739bdfdb5d2787886e247e5a174b4e90 phy: mediatek: pcie: use new helper to update register bits
b0870c0151440121e78586c7681c5599a1e4eba8 phy: mediatek: hdmi: mt2701: use GENMASK and BIT to generate mask and bits
a98d935eacc75a6e956045bdef91c7c2dad729f6 phy: mediatek: hdmi: mt2701: use FIELD_PREP to prepare bits field
cff81a618a53491c783bd798da304c085851361b phy: mediatek: hdmi: mt2701: use common helper to access registers
a8a78274c6b4ce7af1616ff29551e1808ffa43bb phy: mediatek: hdmi: mt8173: use GENMASK to generate bits mask
309b4fec539cee6fe7a52938fbfdb6a893237cbd phy: mediatek: hdmi: mt8173: use FIELD_PREP to prepare bits field
0fb5e57e67b299eed2859614f4229f40c6c19cfc phy: mediatek: hdmi: mt8173: use common helper to access registers
299a9c72ac7a4ac54cd0482c7d7829f482a88851 phy: mediatek: hdmi: remove register access helpers
7bd72714327d4783f82ccce12f611b415cbee0d5 phy: mediatek: mipi: mt8173: use GENMASK to generate bits mask
993aa53ed076a987842be2943dba46b6099d8ec3 phy: mediatek: mipi: mt8173: use FIELD_PREP to prepare bits field
bd4ba730ff28985c0ecb49da1c6f18488666aa4f phy: mediatek: mipi: mt8173: use common helper to access registers
d36d69a5517bb4e90a6ba07b043806bffffe19fb phy: mediatek: mipi: mt8183: use GENMASK to generate bits mask
5f88a93b5aa9bbc85831877c456a9114ba67ea4a phy: mediatek: mipi: mt8183: use common helper to access registers
60d9b6aaabe827e5ed025355e7d4622f6506b91e phy: mediatek: mipi: remove register access helpers
a270cc137ba942af554c18db551b9487f04f43a4 phy: ti: phy-j721e-wiz: fix reference leaks in wiz_probe()
a548b6b4e4d9de38ec9603608875aad914382cb8 phy: qcom-qmp-pcie: Use dev_err_probe() to simplify code
72f1f6085a731efb655ba6308e1ac54b787b416f phy: qcom-qusb2: Use dev_err_probe() to simplify code
668dc8afce43d4bc01feb3e929d6d5ffcb14f899 phy: qcom-snps: Use dev_err_probe() to simplify code
6177f79644a0b4434d66fcfa93568979f3778173 phy: tegra: xusb: Use dev_err_probe() to simplify code
7706630c56070f6205e8bad637472d802f883b1a phy: intel: Use dev_err_probe() to simplify code
c3966ced8eb8dc53b6c8d7f97d32cc8a2107d83e phy: qualcomm: call clk_disable_unprepare in the error handling
4c0255e7957d5a536c6da7ba08cbb46540fb5d42 phy: qcom-qmp-combo: Use dev_err_probe() to simplify code
413e048a2e51bcc96667c711785b40cf742fb366 phy: qcom-qmp-pcie-msm8996: Use dev_err_probe() to simplify code
6d9b32fb3e432829e4f46427f334a8fc90233ef8 phy: qcom-qmp-ufs: Use dev_err_probe() to simplify code
add7000bdd438c4195095dca7bff6877d54d06f4 phy: qcom-qmp-usb: Use dev_err_probe() to simplify code
84513eccd67804c02a0c42017bc7eaa4ad112478 phy: mediatek: fix build warning of FIELD_PREP()
03b756d293484057b4248695345f4344b174af00 phy: tegra: xusb: Enable usb role switch attribute
37d40a21473fdf1d0194089eb259b8ceeec2a4b9 phy: rockchip-snps-pcie3: only look for rockchip,pipe-grf on rk3588
0a40891b83f257b25a2b983758f72f6813f361cb phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
74157538a17879e77a8540e5e6503c98a1509109 dt-bindings: phy: qcom,qusb2: document sdm670 compatible
26696d4657167112a1079f86cba1739765c1360e dmaengine: mxs: use platform_driver_register
c10a7777dd30e36a0105055cc393aad7c35a9713 dmaengine: qcom: gpi: move read_lock_bh to read_lock in tasklet
d7873903cc6bb681138c263a1648d23a71dafbd2 dmaengine: virt-dma: Fix double word in comments
5c43442fee2d37881eb4c3781409ad9508685df8 dmaengine: pl08x: Fix double word
8e527aac055557897d43a3d74d7970ef5cf6a8bb dmaengine: idxd: Set wq state to disabled in idxd_wq_disable_cleanup()
de5819b994893197c71c86d21af10f85f50d6499 dmaengine: idxd: track enabled workqueues in bitmap
612fcfdd1a7ccb1968052250f2622de0bdcd513b dt-bindings: renesas,rcar-dmac: Add r8a779g0 support
d1083fd04302a95bc4dcf1c059537da87b39bd9a dmaengine: idxd: Remove unused struct idxd_fault
9aa0dade8f6b4cdcbb114e1a06037939ee3238bc phy: phy-mtk-dp: make array driving_params static const
45ecf27f300765d135f98d444957675ff6bb9837 dmaengine: sh: rcar-dmac: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
19ea810e88e08f87d07aafcf82f45084c360ed03 Documentation: devicetree: dma: update the comments
65add05cfd6e44ea45b2b4e6135745564595cf4f dt-bindings: dma: Make minor fixes to qcom,bam-dma binding doc
0f4c5b29e3337c2718b812ae2dade5fc55a8321b dmaengine: ti: edma: Remove some unused functions
072431595a57bc6605c29724afce5f9ef8114915 dmaengine: apple-admac: Do not use devres for IRQs
6aed75d7ccb3288029287c50fc594a4314698be0 dmaengine: apple-admac: Trigger shared reset
5cfeaf7cc5d2a349ba7f2cc1942e106c972e0a1c dmaengine: ti: k3-psil: add additional TX threads for j7200
693e9c269e8e8fb16f1d7fac38bd774402722e87 dmaengine: ti: k3-psil: add additional TX threads for j721e
7c8765308371be30f50c1b5b97618b731514b207 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
b9d2140c3badf4107973ad77c5a0ec3075705c85 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
898ec89dbb55b8294695ad71694a0684e62b2a73 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
22bd0df846ca1388ce9f5d54fb6e9f597c932ba9 dmaengine: idxd: convert ats_dis to a wq flag
a8563a33a5e26064061f2fb34215c97f0e2995f4 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
b0325aefd398d8b536ba46ee2e5d24252c1b2258 dmaengine: idxd: add WQ operation cap restriction support
1f2737521af2b7d018971f1d873856fff02d2b33 dmaengine: idxd: add configuration for concurrent work descriptor processing
7ca68fa3c8ab83dfa539f16c5b4b1aec2e33320d dmaengine: idxd: add configuration for concurrent batch descriptor processing
a0188eb6e71c93ab7dd9bfa4305fac43c70db309 dmaengine: dw-edma: Remove runtime PM support
41742afd34b7ac354ec354a3efa3651e486d8c54 dt-bindings: dma: apple,admac: Add iommus and power-domains properties
84641a1e32cbbabfe9a808b4df79f75ed4c88576 dt-bindings: dma: rework qcom,adm Documentation to yaml schema
41d8ffd7cb2add394a2626f12357770846abcf1e dt-bindings: dma: add additional pbus reset to qcom,adm
f2b816a1dfb8b4bbbecd1603e6c17c3d457e2c0a dmaengine: zynqmp_dma: Add device_synchronize support
e8e2f92b1553b977aef8bb4fa4e4c5b69c8d9d54 dmaengine: ti: k3-udma: Respond TX done if DMA_PREP_INTERRUPT is not requested
b957df98469240d459bcfae6904b36d6ecea9bee dmaengine: ioat: remove unused declarations in dma.h
416a2f4f91525fcdec821320bc4608cf012d418e Merge tag 'dmaengine-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
33e591dee915832c618cf68bb1058c8e7d296128 Merge tag 'phy-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
881eccbef52563feb4fde0d19d375884798783f7 Merge tag 'soundwire-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire

--===============5997150185152298047==--
