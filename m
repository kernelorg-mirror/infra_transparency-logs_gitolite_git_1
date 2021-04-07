Content-Type: multipart/mixed; boundary="===============4376651848671080411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 07 Apr 2021 12:07:12 -0000
Message-Id: <161779723275.22220.10676703736592836428@gitolite.kernel.org>

--===============4376651848671080411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: 7d534c3a5e1f52022c889ed10c413c54ac2a4d0f
    new: a3c1086c17e44b571410c2594dc54c94779dc918
    log: revlist-7d534c3a5e1f-a3c1086c17e4.txt
  - ref: refs/heads/for-next
    old: 4ddda2b8d5bb61f7b2390523be8bfbc735229d02
    new: 73a049e384c83d709322d34cee6fcc9a3068a98e
    log: revlist-4ddda2b8d5bb-73a049e384c8.txt

--===============4376651848671080411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d534c3a5e1f-a3c1086c17e4.txt

9fdef3c3d8c20f9a502905f5d1be59c88b874422 ARM: dts: sunxi: Use the new r_intc binding
3fb01dedfe446789f4686e57ef1b58acbdb3ec99 ARM: dts: sunxi: h3/h5: Add r_intc node
994e5818392c814c512d94edef036b4c0c08337d ARM: dts: sunxi: Move wakeup-capable IRQs to r_intc
73088dfee635e2a5cf2230464a75b5f106da531c arm64: dts: allwinner: Use the new r_intc binding
189bef235dd3202c612920cd95afc126d12f36ad arm64: dts: allwinner: Move wakeup-capable IRQs to r_intc
db54ca6b6e6d4a92588a12740e59973b36eea3dc dt-bindings: arm: Add Topwise A721
7e206078c970ba11bf531eb34ff55de8ba9bbb23 ARM: dts: sun4i: Add support for Topwise A721 tablet
a4bb294c61923eacacf55a2a5a9253ed7de68fa9 ARM: dts: sunxi: h2-plus-bananapi-m2-zero: Add HDMI out
531fdbeedeb89bd32018a35c6e137765c9cc9e97 arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection
e37584d1d86ba2574425c1e96fe2f43c949e1a66 arm64: dts: qcom: sc7180: trogdor: Add label to charger thermal zone
29edb44d1fce01585637ca71c462bd3a5b283aee arm64: dts: qcom: sc7180: Disable charger thermal zone for lazor
38f3267def6511171aef0f056ad172686903603f arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
e4ffe8d5f048f66b04eace6add4f3013823e9a33 arm64: dts: qcom: sc7180: trogdor: Use ADC TM channel 0 instead of 1 for charger temperature
26d06feace1c06f4d63a1b92d49f8bd172b3595b arm64: dts: qcom: sc7180: Rename the qmp node to power-controller
f81c1e518f3ed3cf6205262c900e39dee8af9510 arm64: dts: qcom: sdm845: Rename the qmp node to power-controller
43f14a0b4f847491c06b03405f2347e8e7d8f5ac arm64: dts: qcom: sm8250: Rename the qmp node to power-controller
97832fa80596445f0431eb37a2dcf2ec8fb23289 arm64: dts: qcom: sm8350: Rename the qmp node to power-controller
93138ef5ac923b10f81575d35dbcb83136cbfc40 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
794d3e309e44c99158d0166b1717f297341cf3ab arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
29a3349543e4ce3fe4e2a761403cc629e3534c67 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
187f65b7f004f99e6816a868e453e9427144ef61 arm64: dts: qcom: sm8350: Add apss_smmu node
e780fb318fe5e77b8193c17d1c96fdb8e61c711d arm64: dts: qcom: sm8350: add USB and PHY device nodes
054b40a6111ffffc5aaadf0551f0e13b8dd41d7e arm64: dts: qcom: sm8350-mtp: enable USB nodes
59c7cf814783467b253457230d763a0513f2771c arm64: dts: qcom: sm8350: Add UFS nodes
694103bc11f09b72a0deaa273c81dd820af8f0d0 arm64: dts: qcom: sm8350-mtp: enable UFS nodes
2fc19af68abe0897d2d2c30270610e06e5ad93bd arm64: dts: qcom: sm8350-mtp: add regulator names
4f23d2a557ca8192911ee8100245a9dc3098dbc1 arm64: dts: qcom: sm8350: fix typo
90f57509fecbf091003aca8ae4f4b043b4d5285b arm64: dts: qcom: sm8350: Add rpmhpd node
774890c9368cd10466ab4a79bb560fcc0a0b272a arm64: dts: qcom: sm8350: Add rmtfs node
03a41991d4f66ebc71badc0d69908df7f46f33ee arm64: dts: qcom: sm8350: Add SMP2P nodes
177fcf0aeda2b7da677c3812b4b6f98c8584da60 arm64: dts: qcom: sm8350: Add remoteprocs
da97c882a25bd86efec7dbce9d10a91e9ee5fd7a arm64: dts: qcom: sm8350-mtp: Enable remoteprocs
6d91e2011115b18363a862711157ec503e4c8d68 arm64: dts: qcom: sm8350: Use enums for GCC
ccbb3abb23a532880b6468e82ca99dd98c149060 arm64: dts: qcom: sm8350: Add cpufreq node
58fd7ae621e76c4f493e4666116110bc2d4f7131 arm64: dts: qcom: sc7180: Update dts for DP phy inside QMP phy
b4b2c20d6236d486cebb9d495ccd93e8d8dba1b4 arm64: dts: qcom: Move sc7180 MI2S config to board files and make pulldown
ce2500242959d1cfa6016b9071479bc73ce3e17e arm64: dts: qcom: Prep sc7180-trogdor trackpad IRQ for new boards
f415e0f596347c8080613e245904f5a6528abd4c arm64: dts: qcom: Unify the sc7180-trogdor panel nodes
5643caa82e48c221f30d585bd807b9d69ac7ad3e arm64: dts: qcom: trogdor: Only wakeup from pen eject
fcd66fe65da38b5e7542df93a05b4dab41b9a44c arm64: dts: qcom: Disable camera clk on sc7180-trogdor devices by default
1a5d8ff0d6cc464e58b231bdfb68308c375de33a arm64: dts: qcom: sc7180-trogdor: Remove fp control pins in prep for coachz
a307a9773420dc7d385991f61fbede2fe100bd78 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
a4ebb84a0985b377374ed005eb546dc005e56aca arm64: dts: qcom: sc7180: add GO_LAZOR variant property for lazor
d1559628c20f0451b27e98303dbc7d784b341a8f arm64: dts: qcom: sc7180: Set up lazor r3+ as sc7180-lite SKUs
2c26adb8dbab4ae263dea873dd07a300fc2b0807 arm64: dts: qcom: Add sc7180-lazor-limozeen skus
082607825afb355793d7b8c51316e3c326598f38 arm64: dts: qcom: Add sc7180-trogdor-pompom skus
7d47b2cb1aed68ea70f3502f51f1eeecc7880857 arm64: dts: qcom: Add sc7180-trogdor-coachz skus
1e6e6e7a080ca3c1e807473e067ef04d4d005097 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
e440e30e26dd6b0424002ad0ddcbbcea783efd85 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
acf050ab5d01545d18ec33b4d23054756adafcb4 arm64: dts: qcom: apq8016-sbc: drop qcom,sbc
74f417ca592c64992fffa01dbbc1077b01056399 arm64: dts: qcom: msm8916: don't use empty memory node
ddfb3fc482fc5b809ad479a936fd2b24dbca34ba dt-bindings: arm: qcom: Document ipq6018-cp01 board
c0dffc3fcebd92f720997b7ccc77701c0b8edcfc arm64: dts: qcom: msm8994: don't use empty memory node
9ad3c08f6f1b1e9882d7ab1344082006a940ccd8 dt-bindings: arm: qcom: Document sony boards for apq8094
9208c19f21248c69f3446039e0a65030945a57f7 arm64: dts: qcom: Introduce SM8350 HDK
36dc1681c96bb4f684c467a552139478e3dcc719 dt-bindings: arm: qcom: Document sc7280 SoC and board
7a1f4e7f740de9c2f405f617e349152b5735692a arm64: dts: qcom: sc7280: Add basic dts/dtsi files for sc7280 soc
3450bb5b9570a22f9777ad071787c9581cf6f854 arm64: dts: qcom: sc7280: Add RSC and PDC devices
ab7772de86120066e917e48144c969871aa35e93 arm64: dts: qcom: SC7280: Add rpmhcc clock controller node
c73ed10440082e9656929999b4cb11da1d6e9669 arm64: dts: qcom: sc7280: Add device node for APPS SMMU
e9d7397467885a607814dd62ba955bcdc311b3d3 arm64: dts: qcom: sc7280: Add reserved memory for fw
0e51f883daa91366921a8dd9db7987e78b633c03 arm64: dts: qcom: sc7280: Add APSS watchdog node
14abf8dfe3643e164c7cab85c819754a46034798 arm64: dts: qcom: sc7280: Add SPMI PMIC arbiter device for SC7280
0ef5463c7a5648f7a8e8a1424865050b96639dde arm64: dts: qcom: sc7280: Add cpuidle states
1608784b6129c8bbb4744b3b3e01c07c9d5a7f8d arm64: dts: qcom: sc7280: Add rpmh power-domain node
02058fc3839df65ff64de2a6b1c5de8c9fd705c1 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
de3abdf3d15c6e7f456e2de3f9da78f3a31414cc arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
e526cb03e2aed42866a0919485a3d8ac130972cf arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
790158579c8e663081e7d708d57e8ac6d69dca4e arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
befc5ac94eb10ce04e7bf4bbd7dff403a7b5d25e arm64: dts: qcom: sc7180: Drop duplicate dp_hot_plug_det node in trogdor
c07ea1b49515cee57cb17af677ae3fbb6d135af2 dt-bindings: arm: qcom: Add SM8350 HDK
c561740e7cfefaf3003a256f3a0cd9f8a069137c arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
389cd7acbb2f94f3fc91938dc877f273ce5a207b arm64: dts: qcom: sm8350: Add spmi node
712d68d128bc7353aa00b2b8616cb42f053f423c arm64: dts: qcom: pmk8350: Add base dts file
094da73ff0e5701e42ee14d2f4c36b8958096c4e arm64: dts: qcom: pm8350: Add base dts file
950775d9cb70e864f2c49eb8061469f1ce473cb6 arm64: dts: qcom: pm8350b: Add base dts file
58befd8f60e6291110852c7bacc7ad5d53c7e9bd arm64: dts: qcom: pm8350c: Add base dts file
59319dee210943c69f53ec1d4df3efc9321b2919 arm64: dts: qcom: pmr735a: Add base dts file
93e7195946020e010578e374e9829587a8b162d0 arm64: dts: qcom: pmr735B: Add base dts file
f67cc6a91d88b0f924e895249c217b2c61461db1 arm64: dts: qcom: sm8350-mtp: Add PMICs
40a5aa1f54ab6057230db4c39524df0e49fe730b arm64: dts: qcom: pm8150: Enable RTC
d48a6698a6b77da3219630d323239ea0fb426f15 arm64: dts: qcom: sdm845: Add CAMSS ISP node
2c3d0b325e4df33a6cbbea3ac2e174d8e1deaabe arm64: dts: qcom: sdm845-db845c: Configure regulators for camss node
68119b3abde2a09402ff26d5cc1fcde9e16516aa arm64: dts: qcom: sdm845-db845c: Enable ov8856 sensor and connect to ISP
d3769729dbad61501571014e1263bb1fd97359c2 arm64: dts: qcom: sm8250: split spi pinctrl config
c88f9ecc0ef37bad089816dc7ebb8a69626a8892 arm64: dts: qcom: sm8250: further split of spi pinctrl config
eb97ccbba0fe5978cd73b133ee99203aab6ff2bf arm64: dts: qcom: sm8250: add pinctrl for SPI using GPIO as a CS
e9269650db2f5b4aeeafced1a42b2e51d10bcdf5 arm64: dts: qcom: qrb5165-rb5: switch into using GPIO for SPI0 CS
e86ff34cc44a49aeae2af74444560b17a0a96c78 arm64: dts: renesas: falcon: Move console config to CPU board DTS
0fc129ba374b57578873fb88e86006e126674a43 arm64: dts: renesas: falcon: Move watchdog config to CPU board DTS
431c8ae4519dba5ffec5b9a4c6bca90f3e591bb8 arm64: dts: renesas: falcon: Move AVB0 to main DTS
d580e6f0ec3ab42e81f3825ef4438836ead88c5f ARM: dts: sun8i: h3: beelink-x2: Add power button
3287a7a8feda71da74776fcc5d2565863d3aee06 ARM: dts: koelsch: Configure pull-up for SOFT_SW GPIO keys
c7b22b504404c27c2496892161e5c6d43ddaab10 arm64: dts: renesas: r8a77961: Add VIN and CSI-2 device nodes
9d68a386644402be31c9d002655492b5a17c8979 arm64: dts: renesas: falcon-cpu: Add GP LEDs
e91bb1464df74fc068bd8d26c5177bdedcf7c2d5 arm64: dts: renesas: r8a779a0: Add FCPVD support
7c4721276611800681f14e1e54dea01ddcc6c429 arm64: dts: renesas: r8a779a0: Add VSPD support
bbbf6db5a0b56199702bb225132831bced2eee41 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
297214f064b4c4725055568fce5d7c27d60254c9 arm64: dts: renesas: r8a77950: Drop operating points above 1.5 GHz
35e732d7990ddae3ca759c09498dd2c049511297 arm64: dts: renesas: salvator-common: Add cpu-supply property to a57_0 node
2b35ca2fe605f85aa1a52c713571baf04a5f434a arm64: dts: renesas: ulcb: Add cpu-supply property to a57_0 node
2d36399c24636d4f896d451228f5bebe1fccf040 arm64: dts: marvell: clearfog-gt-8k: add pwm-fan
9c7d1f4bc071fb6a7bb764403ff509b12f64f157 arm64: dts: marvell: clearfog-gt-8k: add cooling maps
1d88358a89dbac9c7d4559548b9a44840456e6fb arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
69770919d22f385cf00152d5a8d621d1f3040cd6 arm64: dts: marvell: add support for Marvell CP110 UTMI PHY
99fa8ac5c0f1cf781194dbd04fcd162f4392a9b1 arm64: dts: marvell: enable CP110 UTMI PHY usage
85af259bcce7a4d6936da72fd84757502a2c5b5e Merge tag 'renesas-arm-dt-for-v5.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
0d310a3791f6823cf5dcfec5666c1b8cfe6b149b Merge tag 'sunxi-dt-for-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
d1e3a9efb2afabad584f385b3bd58ec27ebf490a Merge tag 'mvebu-dt64-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
61bac46eed14ad73cd41c5b7075350fef78ca4be Merge tag 'qcom-arm64-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
62d171bce2a6aea17c59909756e194d308029149 ARM: dts: clps711x: Add SYSCON nodes where it is used
2bd86203acf3afba550e84defb86083bdde85714 ARM: dts: clps711x: Add keypad node
94d1ca7c05ee3d34cbf398be6ac8e52a97d3f2ae ARM: dts: clps711x: Fix serial port names
15bf198197d1485bfd14888665bc3becc21ec582 ARM: dts: clps711x: edb7211: Add unit-address to memory node
a3c1086c17e44b571410c2594dc54c94779dc918 ARM: dts: clps711x: Add an empty chosen node to top level DTSI

--===============4376651848671080411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ddda2b8d5bb-73a049e384c8.txt

9fdef3c3d8c20f9a502905f5d1be59c88b874422 ARM: dts: sunxi: Use the new r_intc binding
3fb01dedfe446789f4686e57ef1b58acbdb3ec99 ARM: dts: sunxi: h3/h5: Add r_intc node
994e5818392c814c512d94edef036b4c0c08337d ARM: dts: sunxi: Move wakeup-capable IRQs to r_intc
73088dfee635e2a5cf2230464a75b5f106da531c arm64: dts: allwinner: Use the new r_intc binding
189bef235dd3202c612920cd95afc126d12f36ad arm64: dts: allwinner: Move wakeup-capable IRQs to r_intc
db54ca6b6e6d4a92588a12740e59973b36eea3dc dt-bindings: arm: Add Topwise A721
7e206078c970ba11bf531eb34ff55de8ba9bbb23 ARM: dts: sun4i: Add support for Topwise A721 tablet
a4bb294c61923eacacf55a2a5a9253ed7de68fa9 ARM: dts: sunxi: h2-plus-bananapi-m2-zero: Add HDMI out
531fdbeedeb89bd32018a35c6e137765c9cc9e97 arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection
e37584d1d86ba2574425c1e96fe2f43c949e1a66 arm64: dts: qcom: sc7180: trogdor: Add label to charger thermal zone
29edb44d1fce01585637ca71c462bd3a5b283aee arm64: dts: qcom: sc7180: Disable charger thermal zone for lazor
38f3267def6511171aef0f056ad172686903603f arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
e4ffe8d5f048f66b04eace6add4f3013823e9a33 arm64: dts: qcom: sc7180: trogdor: Use ADC TM channel 0 instead of 1 for charger temperature
26d06feace1c06f4d63a1b92d49f8bd172b3595b arm64: dts: qcom: sc7180: Rename the qmp node to power-controller
f81c1e518f3ed3cf6205262c900e39dee8af9510 arm64: dts: qcom: sdm845: Rename the qmp node to power-controller
43f14a0b4f847491c06b03405f2347e8e7d8f5ac arm64: dts: qcom: sm8250: Rename the qmp node to power-controller
97832fa80596445f0431eb37a2dcf2ec8fb23289 arm64: dts: qcom: sm8350: Rename the qmp node to power-controller
93138ef5ac923b10f81575d35dbcb83136cbfc40 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
794d3e309e44c99158d0166b1717f297341cf3ab arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
29a3349543e4ce3fe4e2a761403cc629e3534c67 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
187f65b7f004f99e6816a868e453e9427144ef61 arm64: dts: qcom: sm8350: Add apss_smmu node
e780fb318fe5e77b8193c17d1c96fdb8e61c711d arm64: dts: qcom: sm8350: add USB and PHY device nodes
054b40a6111ffffc5aaadf0551f0e13b8dd41d7e arm64: dts: qcom: sm8350-mtp: enable USB nodes
59c7cf814783467b253457230d763a0513f2771c arm64: dts: qcom: sm8350: Add UFS nodes
694103bc11f09b72a0deaa273c81dd820af8f0d0 arm64: dts: qcom: sm8350-mtp: enable UFS nodes
2fc19af68abe0897d2d2c30270610e06e5ad93bd arm64: dts: qcom: sm8350-mtp: add regulator names
4f23d2a557ca8192911ee8100245a9dc3098dbc1 arm64: dts: qcom: sm8350: fix typo
90f57509fecbf091003aca8ae4f4b043b4d5285b arm64: dts: qcom: sm8350: Add rpmhpd node
774890c9368cd10466ab4a79bb560fcc0a0b272a arm64: dts: qcom: sm8350: Add rmtfs node
03a41991d4f66ebc71badc0d69908df7f46f33ee arm64: dts: qcom: sm8350: Add SMP2P nodes
177fcf0aeda2b7da677c3812b4b6f98c8584da60 arm64: dts: qcom: sm8350: Add remoteprocs
da97c882a25bd86efec7dbce9d10a91e9ee5fd7a arm64: dts: qcom: sm8350-mtp: Enable remoteprocs
6d91e2011115b18363a862711157ec503e4c8d68 arm64: dts: qcom: sm8350: Use enums for GCC
ccbb3abb23a532880b6468e82ca99dd98c149060 arm64: dts: qcom: sm8350: Add cpufreq node
58fd7ae621e76c4f493e4666116110bc2d4f7131 arm64: dts: qcom: sc7180: Update dts for DP phy inside QMP phy
b4b2c20d6236d486cebb9d495ccd93e8d8dba1b4 arm64: dts: qcom: Move sc7180 MI2S config to board files and make pulldown
ce2500242959d1cfa6016b9071479bc73ce3e17e arm64: dts: qcom: Prep sc7180-trogdor trackpad IRQ for new boards
f415e0f596347c8080613e245904f5a6528abd4c arm64: dts: qcom: Unify the sc7180-trogdor panel nodes
5643caa82e48c221f30d585bd807b9d69ac7ad3e arm64: dts: qcom: trogdor: Only wakeup from pen eject
fcd66fe65da38b5e7542df93a05b4dab41b9a44c arm64: dts: qcom: Disable camera clk on sc7180-trogdor devices by default
1a5d8ff0d6cc464e58b231bdfb68308c375de33a arm64: dts: qcom: sc7180-trogdor: Remove fp control pins in prep for coachz
a307a9773420dc7d385991f61fbede2fe100bd78 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
a4ebb84a0985b377374ed005eb546dc005e56aca arm64: dts: qcom: sc7180: add GO_LAZOR variant property for lazor
d1559628c20f0451b27e98303dbc7d784b341a8f arm64: dts: qcom: sc7180: Set up lazor r3+ as sc7180-lite SKUs
2c26adb8dbab4ae263dea873dd07a300fc2b0807 arm64: dts: qcom: Add sc7180-lazor-limozeen skus
082607825afb355793d7b8c51316e3c326598f38 arm64: dts: qcom: Add sc7180-trogdor-pompom skus
7d47b2cb1aed68ea70f3502f51f1eeecc7880857 arm64: dts: qcom: Add sc7180-trogdor-coachz skus
1e6e6e7a080ca3c1e807473e067ef04d4d005097 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
e440e30e26dd6b0424002ad0ddcbbcea783efd85 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
acf050ab5d01545d18ec33b4d23054756adafcb4 arm64: dts: qcom: apq8016-sbc: drop qcom,sbc
74f417ca592c64992fffa01dbbc1077b01056399 arm64: dts: qcom: msm8916: don't use empty memory node
ddfb3fc482fc5b809ad479a936fd2b24dbca34ba dt-bindings: arm: qcom: Document ipq6018-cp01 board
c0dffc3fcebd92f720997b7ccc77701c0b8edcfc arm64: dts: qcom: msm8994: don't use empty memory node
9ad3c08f6f1b1e9882d7ab1344082006a940ccd8 dt-bindings: arm: qcom: Document sony boards for apq8094
9208c19f21248c69f3446039e0a65030945a57f7 arm64: dts: qcom: Introduce SM8350 HDK
36dc1681c96bb4f684c467a552139478e3dcc719 dt-bindings: arm: qcom: Document sc7280 SoC and board
7a1f4e7f740de9c2f405f617e349152b5735692a arm64: dts: qcom: sc7280: Add basic dts/dtsi files for sc7280 soc
3450bb5b9570a22f9777ad071787c9581cf6f854 arm64: dts: qcom: sc7280: Add RSC and PDC devices
ab7772de86120066e917e48144c969871aa35e93 arm64: dts: qcom: SC7280: Add rpmhcc clock controller node
c73ed10440082e9656929999b4cb11da1d6e9669 arm64: dts: qcom: sc7280: Add device node for APPS SMMU
e9d7397467885a607814dd62ba955bcdc311b3d3 arm64: dts: qcom: sc7280: Add reserved memory for fw
0e51f883daa91366921a8dd9db7987e78b633c03 arm64: dts: qcom: sc7280: Add APSS watchdog node
14abf8dfe3643e164c7cab85c819754a46034798 arm64: dts: qcom: sc7280: Add SPMI PMIC arbiter device for SC7280
0ef5463c7a5648f7a8e8a1424865050b96639dde arm64: dts: qcom: sc7280: Add cpuidle states
1608784b6129c8bbb4744b3b3e01c07c9d5a7f8d arm64: dts: qcom: sc7280: Add rpmh power-domain node
02058fc3839df65ff64de2a6b1c5de8c9fd705c1 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
de3abdf3d15c6e7f456e2de3f9da78f3a31414cc arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
e526cb03e2aed42866a0919485a3d8ac130972cf arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
790158579c8e663081e7d708d57e8ac6d69dca4e arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
befc5ac94eb10ce04e7bf4bbd7dff403a7b5d25e arm64: dts: qcom: sc7180: Drop duplicate dp_hot_plug_det node in trogdor
c07ea1b49515cee57cb17af677ae3fbb6d135af2 dt-bindings: arm: qcom: Add SM8350 HDK
c561740e7cfefaf3003a256f3a0cd9f8a069137c arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
389cd7acbb2f94f3fc91938dc877f273ce5a207b arm64: dts: qcom: sm8350: Add spmi node
712d68d128bc7353aa00b2b8616cb42f053f423c arm64: dts: qcom: pmk8350: Add base dts file
094da73ff0e5701e42ee14d2f4c36b8958096c4e arm64: dts: qcom: pm8350: Add base dts file
950775d9cb70e864f2c49eb8061469f1ce473cb6 arm64: dts: qcom: pm8350b: Add base dts file
58befd8f60e6291110852c7bacc7ad5d53c7e9bd arm64: dts: qcom: pm8350c: Add base dts file
59319dee210943c69f53ec1d4df3efc9321b2919 arm64: dts: qcom: pmr735a: Add base dts file
93e7195946020e010578e374e9829587a8b162d0 arm64: dts: qcom: pmr735B: Add base dts file
f67cc6a91d88b0f924e895249c217b2c61461db1 arm64: dts: qcom: sm8350-mtp: Add PMICs
40a5aa1f54ab6057230db4c39524df0e49fe730b arm64: dts: qcom: pm8150: Enable RTC
d48a6698a6b77da3219630d323239ea0fb426f15 arm64: dts: qcom: sdm845: Add CAMSS ISP node
2c3d0b325e4df33a6cbbea3ac2e174d8e1deaabe arm64: dts: qcom: sdm845-db845c: Configure regulators for camss node
68119b3abde2a09402ff26d5cc1fcde9e16516aa arm64: dts: qcom: sdm845-db845c: Enable ov8856 sensor and connect to ISP
d3769729dbad61501571014e1263bb1fd97359c2 arm64: dts: qcom: sm8250: split spi pinctrl config
c88f9ecc0ef37bad089816dc7ebb8a69626a8892 arm64: dts: qcom: sm8250: further split of spi pinctrl config
eb97ccbba0fe5978cd73b133ee99203aab6ff2bf arm64: dts: qcom: sm8250: add pinctrl for SPI using GPIO as a CS
e9269650db2f5b4aeeafced1a42b2e51d10bcdf5 arm64: dts: qcom: qrb5165-rb5: switch into using GPIO for SPI0 CS
e86ff34cc44a49aeae2af74444560b17a0a96c78 arm64: dts: renesas: falcon: Move console config to CPU board DTS
0fc129ba374b57578873fb88e86006e126674a43 arm64: dts: renesas: falcon: Move watchdog config to CPU board DTS
431c8ae4519dba5ffec5b9a4c6bca90f3e591bb8 arm64: dts: renesas: falcon: Move AVB0 to main DTS
d580e6f0ec3ab42e81f3825ef4438836ead88c5f ARM: dts: sun8i: h3: beelink-x2: Add power button
3287a7a8feda71da74776fcc5d2565863d3aee06 ARM: dts: koelsch: Configure pull-up for SOFT_SW GPIO keys
c7b22b504404c27c2496892161e5c6d43ddaab10 arm64: dts: renesas: r8a77961: Add VIN and CSI-2 device nodes
9d68a386644402be31c9d002655492b5a17c8979 arm64: dts: renesas: falcon-cpu: Add GP LEDs
e91bb1464df74fc068bd8d26c5177bdedcf7c2d5 arm64: dts: renesas: r8a779a0: Add FCPVD support
7c4721276611800681f14e1e54dea01ddcc6c429 arm64: dts: renesas: r8a779a0: Add VSPD support
bbbf6db5a0b56199702bb225132831bced2eee41 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
297214f064b4c4725055568fce5d7c27d60254c9 arm64: dts: renesas: r8a77950: Drop operating points above 1.5 GHz
35e732d7990ddae3ca759c09498dd2c049511297 arm64: dts: renesas: salvator-common: Add cpu-supply property to a57_0 node
2b35ca2fe605f85aa1a52c713571baf04a5f434a arm64: dts: renesas: ulcb: Add cpu-supply property to a57_0 node
2d36399c24636d4f896d451228f5bebe1fccf040 arm64: dts: marvell: clearfog-gt-8k: add pwm-fan
9c7d1f4bc071fb6a7bb764403ff509b12f64f157 arm64: dts: marvell: clearfog-gt-8k: add cooling maps
1d88358a89dbac9c7d4559548b9a44840456e6fb arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
967ff33eb0efcd48e4df11ab9aee51c41e0f44d0 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
5b2c7e0ae762fff2b172caf16b2766cc3e1ad859 ARM: dts: turris-omnia: fix hardware buffer management
a26c56ae67fa9fbb45a8a232dcd7ebaa7af16086 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
69770919d22f385cf00152d5a8d621d1f3040cd6 arm64: dts: marvell: add support for Marvell CP110 UTMI PHY
99fa8ac5c0f1cf781194dbd04fcd162f4392a9b1 arm64: dts: marvell: enable CP110 UTMI PHY usage
1180042dc6030c6e26530d4cfe0338fe8e447ca4 Merge tag 'mvebu-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
85af259bcce7a4d6936da72fd84757502a2c5b5e Merge tag 'renesas-arm-dt-for-v5.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
0d310a3791f6823cf5dcfec5666c1b8cfe6b149b Merge tag 'sunxi-dt-for-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
d1e3a9efb2afabad584f385b3bd58ec27ebf490a Merge tag 'mvebu-dt64-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
61bac46eed14ad73cd41c5b7075350fef78ca4be Merge tag 'qcom-arm64-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
62d171bce2a6aea17c59909756e194d308029149 ARM: dts: clps711x: Add SYSCON nodes where it is used
2bd86203acf3afba550e84defb86083bdde85714 ARM: dts: clps711x: Add keypad node
94d1ca7c05ee3d34cbf398be6ac8e52a97d3f2ae ARM: dts: clps711x: Fix serial port names
15bf198197d1485bfd14888665bc3becc21ec582 ARM: dts: clps711x: edb7211: Add unit-address to memory node
a3c1086c17e44b571410c2594dc54c94779dc918 ARM: dts: clps711x: Add an empty chosen node to top level DTSI
b2d11e6e9c4b186a4a5f2fd36e5c29ab3cfd92df Merge branch 'arm/fixes' into for-next
0f103b23dad8ef75009fea2971ccea4d737ec3d6 Merge branch 'arm/dt' into for-next
73a049e384c83d709322d34cee6fcc9a3068a98e soc: document merges

--===============4376651848671080411==--
