Content-Type: multipart/mixed; boundary="===============4621649781643963719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 12 Mar 2021 02:23:49 -0000
Message-Id: <161551582907.31529.151951173507949496@gitolite.kernel.org>

--===============4621649781643963719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: ae19746dec027078425b2649dcd599e87003f110
    new: 64ec34792736f61fa40b797eeae0dc439135d4a0
    log: revlist-ae19746dec02-64ec34792736.txt

--===============4621649781643963719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae19746dec02-64ec34792736.txt

0c9fdcdba68208270ae85d39600ea97da1718344 soc: qcom: geni: shield geni_icc_get() for ACPI boot
404cdc42d3f98d3fa705d516ddc74e1078e7fc9b bus: qcom: Put child node before return
f20b61b86a7503940cbe3da7f346e54adb86e7e4 dt-bindings: power: Add rpm power domain bindings for SM8350
639c85628757044fee608079a7185b4dbde6bdab soc: qcom: rpmhpd: Add SM8350 power domains
9a3e49d749800e1f3e0185db0092d449a543843b dt-bindings: power: rpmpd: Add sc7280 to rpmpd binding
9937447d83ab9c7372999f3340df62a3ee32b52c soc: qcom: rpmhpd: Add sc7280 powerdomains
b469010d56d18c70d3e8578053ab96a94608dde1 soc: qcom: Fix typos in the file qmi_encdec.c
cfe53781fc5f1c3cfed9513ebdcc3e87074de718 dt-bindings: arm: msm: Add LLCC for SC7280
f6a07be633018ad516673106afc28b9d6d94548e soc: qcom: llcc: Add configuration data for SC7280
28822aeae414582f6645c140d110778f3f0fd322 dt-bindings: soc: qcom: aoss: Add SC7280 compatible
ce6e674a589ebf56215bfae9065922a6aefc3b12 soc: qcom: aoss: Add AOSS QMP support for SC7280
62fef634ef20cb447434568b17f41d1b35ab3821 soc: qcom: smem: Update max processor count
814a0d46301ab6d41ad4ed198451c56ed9c8c05a soc: qcom: rpmh-rsc: Remove tcs_is_free() API
a07766206baf6272226df577fce920e931706006 soc: qcom: rpmh-rsc: Loop over fewer bits in irq handler
f2590e4b3bc4cd65620f94d281cd95c2e833621e soc: qcom: rpmh-rsc: Fold WARN_ON() into if condition
ddd6b7267fe6e3c5a48e2e4eda18f354595c6d65 dt-bindings: firmware: scm: Add sc7280 support
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
3a5fc4a27213f519c41ad58137b90cae72144d66 Merge branch 'drivers-fixes-for-5.12' into for-next
64ec34792736f61fa40b797eeae0dc439135d4a0 Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13' and 'drivers-for-5.13' into for-next

--===============4621649781643963719==--
