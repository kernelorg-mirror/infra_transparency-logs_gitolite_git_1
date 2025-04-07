Content-Type: multipart/mixed; boundary="===============6342651026745084590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 07 Apr 2025 09:02:57 -0000
Message-Id: <174401657713.394247.9362835375276571680@gitolite.kernel.org>

--===============6342651026745084590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 955176a4ff59384360c2a132d6918a4a8708a52a
    new: 0449e8973a84b92f615badc9ebcce97ca0a6bd30
    log: revlist-955176a4ff59-0449e8973a84.txt

--===============6342651026745084590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-955176a4ff59-0449e8973a84.txt

66b42d66b5972cd784316c2ae7e3cff0bfcefb74 arm64: dts: apple: t8015: Add PMGR nodes
62a511b2e51a784620397693a245a724abfa4dcd arm64: dts: apple: s5l8960x: Add cpufreq nodes
5af5ae6d020a9a3c80ef0d7b735733a8d112c8ee arm64: dts: apple: t7000: Add cpufreq nodes
d48321d9c0a2eaca3ceb962a631fbcceea499523 arm64: dts: apple: t7001: Add cpufreq nodes
a5f95a9c11caef750b07076c23408293eef9786d arm64: dts: apple: Add cpufreq nodes for S8000/S8003
2327e547433d451977d44e8e39aef552d07d0010 arm64: dts: apple: s8001: Add cpufreq nodes
6fd3a983e7aa58f63593f09882e702277ec1f42e arm64: dts: apple: t8010: Add cpufreq nodes
423ad63e9ff5bf1457afbd399fbeff2714c0ec63 arm64: dts: apple: t8011: Add cpufreq nodes
142ff02c87ca65cbf8136959fbd8f47de6b2e2ec arm64: dts: apple: t8012: Add cpufreq nodes
d798bb42d18b82f437bf641ae844596b7b0e1e7a arm64: dts: apple: t8015: Add cpufreq nodes
7d004cf97e381804969488b37e6c1e24a1420726 dt-bindings: soc: renesas: Document MYIR Remi Pi board
acd8eab1d8235a4f3b6fd475bd99ba630a3d1c18 dt-bindings: clock: rk3188-common: add PCLK_CIF0/PCLK_CIF1
a7fde791ce2927fdd514cb1efded0b6bd1236d0b arm64: dts: rockchip: add 'chassis-type' property on PineNote
17038a66bb8b69babf1aacac372db9246fb7aee6 arm64: dts: rockchip: switch Rock 5C to PMIC-based TSHUT reset
7ce8f717740a3f1e0ed5c7056c40b15fd23f71cf dt-bindings: vendor-prefixes: Add prefix for Ariaboard
0b22b27cde748294bcb8bf79a26399b35cedcddc dt-bindings: arm: rockchip: Add Ariaboard Photonicat RK3568
a8e1f2c3f7152ead9fd98774a2633af4b81df40d arm64: dts: rockchip: add dts for Ariaboard Photonicat RK3568
b25933f5b573a053454f1fbf56800a5a2d7b361c dt-bindings: vendor-prefixes: Update rockchip company name
9dd06b8dd8aca7b5f8a144dd767c73bce077c769 dt-bindings: dma: convert atmel-dma.txt to YAML
d7efe50590775c4521729eee6fc1cb185896afdd dt-bindings: ASoC: rockchip: Add compatible for RK3588 SPDIF
33ebb61a94136551eb91706091b092172ff44b34 dt-bindings: display: panel: Add KD110N11-51IE and 2082109QFH040022-50E
913df9ddc67618c82d52f4fe709b5cf218f58268 dt-bindings: phy: Add rk3576 hdptx phy
37229c16357935c16b7a6a89cc8804ece9f42eec dt-bindings: phy: qcom,qmp-pcie: Add X1P42100 PCIe Gen4x4 PHY
cf9f02118fe1ec7dc81257de9587b69a2b1c2895 dt-bindings: phy: qcom,qmp-pcie: Drop reset number constraints
92fae782ee1d410b63c50627c67ba7fa5f41d039 Documentation: Remove repeated word in docs
94d614fdbd9af46c25aa2d5ad4f1b47ceaff9849 Merge tag 'spi-offload' into togreg
0c6820b2279487c87f78c184b77dfbe452edf113 dt-bindings: memory-controllers: Move qcom,ebi2 from bindings/bus/
cd66a94e6d99735484c56cd26f000e55c709de7a dt-bindings: memory-controllers: qcom,ebi2: Split out child node properties
5de2b7dc7768356c43b401a025061b480863ef85 dt-bindings: memory-controllers: samsung,exynos4210-srom: Split out child node properties
71a14fc267ad1cd9be4ba15210ba45e6feb4cbeb dt-bindings: net: smsc,lan9115: Ensure all properties are defined
e51f476b2549464d99d3e7a1b6f1bc2a8badc1ce arm64: dts: rockchip: Add SPDIF nodes to RK3588(s) device trees
ad3eee0eda328404c80122f2019cef11897003af arm64: dts: rockchip: Enable SPDIF output on H96 Max V58
8716e9c859254180997bb25e394ca87f83ea831b arm64: dts: rockchip: Add PHY node for HDMI1 TX port on RK3588
873d0d388c38276ebfc849ec9ff5a597ad5bef94 arm64: dts: rockchip: Add HDMI1 node on RK3588
b0d56064489fabf7fc5be55cb98329eab68ade19 arm64: dts: rockchip: Enable HDMI1 on rock-5b
1bf0b9eea5fd4fec5fd3f6c3b59c7c50eb3c2805 arm64: dts: rockchip: Enable HDMI1 out for Edgeble-6TOPS Modules
e96e93245d760ef27e00321f48af234a3828d88d dt-bindings: net: rfkill-gpio: enable booting in blocked state
3ca14f0620da83ada7780ec37b6a39c2f02cdaa6 dt-bindings: leds: Convert leds-tlc591xx.txt to yaml format
5116c83b9333d6b5262de7463a507ab35d1b163b dt-bindings: iio: adc: adi,ad4695: add SPI offload properties
47e426fb98b27faf9609c9c78bba8817854304c4 dt-bindings: iio: dac: adi-axi-adc: add ad7606 variant
8457c997e974f4c2c922ad1d21ce0bfa16acd107 arm64: dts: rockchip: remove rk3588 optee node
90900247917494e05c7ddd7b673000a0ed1eabe9 arm64: dts: rockchip: linewrap gmac assigned-clocks on Quartz64 Model A/B files a bit
a93373b7988baebd3cc779f8bf0e65a99d84660d dt-bindings: media: camss: Add qcom,sdm670-camss
481e9de3069233010014a8328436c8b4f8597f80 riscv: dts: starfive: Unify regulator naming scheme
2a8407332ac4b42f48817f6cf21726974ce6c54f dt-bindings: pwm: Add support for PWM nexus node
94879a4116eafa5f78358e14d9c041507abe55bb arm64: dts: rockchip: Enable HDMI1 on Orange Pi 5 Max
42c1447c23e24456667b8303a48af9d10f0ab579 dt-bindings: marvell: armada-37xx: Add glinet,gl-mv1000 compatible
fdd9abb2b1871c93164cac4f8764b1ffc1abbf2c dt-bindings: marvell: armada-7k-8k: Move Armada 8KPlus to schema
900bc3ca59b40b143f2940c4b680eb6d1a3c68e3 dt-bindings: marvell: armada-7k-8k: Add missing 7040 and 8040 board compatibles
3f3f0055504c6b1082c2945a1398d255705a3881 arm64: dts: marvell: Drop incomplete root compatible/model properties
37f65442ac9b8d678c88bb7a5cea6b1a4411c579 arm64: dts: marvell: Fix missing/incorrect "marvell,armada3710" compatible
cd85db03d1914b2f88cf927b7bdb8a8342c07f4f arm64: dts: marvell: Add missing board compatible for IEI-Puzzle-M801
0a53b569039520c8cc489bc581df34fa7b599eaf arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
6aebfac1f2e6da67400f6a4aaafe0c498c48c5c8 arm64: dts: mediatek: add device-tree for Genio 510 EVK board
a950ae069eebbbadb441808c0ceb952d0f41a7f1 arm64: dts: exynos8895: Rename PMU nodes to fixup sorting
aecbe697ed9a890507ae8814d6659c4bc8756c16 ARM: dts: cirrus: ep7211: Align GPIO hog name with bindings
47c38f7af771cf95d2724f514ad9141aa1fbe051 loongarch: dts: remove non-existent DAC from 2k1000-ref
dfe984c10836d9fa0c336ab473246028cb0c1252 ARM: dts: Properly assign NPE to ethA
e672efae7f1f0ac370ff2397cb962855097855f3 ARM: dts: ixp4xx: Fix up PCI on WG302
04c7795892af1b0c4c51f98240738f20f1f213c8 ARM: dts: ixp4xx: Add Netgear WG302 v1 GPIOs
9385b92b564a8d3d58089aa076117dbe70ecfbd8 arm64: dts: mediatek: mt8188: Assign apll1 clock as parent to avoid hang
58186cbc681fe70369db6f5dff4ce33947f46922 arm64: dts: mediatek: mt8188: Add VDO0's DSC and MERGE block nodes
2a0abedef196def1ccaf446ebeb7e4942be9994c arm64: dts: mediatek: mt8188: Add tertiary eMMC/SD/SDIO controller
27bd4bb30fdcda121376516b86105adc9a53ac33 dt-bindings: power: rpmpd: Fix comment for SM6375
8fc192d8c786791d6f49801e6ca9c81d255b07be dt-bindings: display: bridge: sn65dsi83: Add interrupt
7aa26eec3f528d6965e829906c12e8caf7969f97 dt-bindings: phy: samsung,usb3-drd-phy: add blank lines between DT properties
4e5d9b054e9d1552f2dbec8f6519cfc9e573241a dt-bindings: phy: samsung,usb3-drd-phy: gs101: require Type-C properties
9367c9acdab133d97c46de209fdcf558d7b05169 dt-bindings: phy: Add ExynosAutov920 UFS PHY bindings
a1e21c6557d76efad3db99c7fb5408f68e0e5eab dt-bindings: imx: fsl,aips-bus: Ensure all properties are defined
03f675fb22090a554ee97ce3a8a32c1432c9829d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e939f6d880e2ee26e99d12db017bb927d9a2e127 Merge tag 'drm-misc-next-2025-02-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
0c7c8b465ec243a8b271360b0b84399ee3e0e643 dt-bindings: usb: dwc3: Add a property to reserve endpoints
9648d88104e5f2c2e59439271651915ed3da153b dt-bindings: usb: Add Parade PS8830 Type-C retimer bindings
668773b787acb3175f3f230a2f7569413d9bb0ba dt-bindings: serial: Allow fsl,ns16550 with broken FIFOs
68169a0560d8ef7b440312580077af09ea18cccc dt-bindings: serial: Add bindings for nvidia,tegra264-utc
82ed9883247aade319a94518eb31618ace9e5b76 dt-bindings: power: add V853 ppu bindings
5bce17b9c9ff57191d07279fe5806694f1b8b924 pmdomain: Merge branch dt into next
b8807b3e1cb2c9bfeba4bbb4ac7a7c56cca794d8 dt-bindings: clock: qcom,rpmcc: Add SDM429
024211d099c3f01f72d300e79f79d6f2b60d9ed4 dt-bindings: clock: gcc-sdm660: Add missing SDCC resets
5980968a3736ea79e0f788c35fb9aa5a8cd7bfa6 dt-bindings: clock: gcc-sdm660: Add missing SDCC resets
fd809190482ce9c08569d5cd64cb5e4c50595307 Merge branch '20250203063427.358327-2-alexeymin@postmarketos.org' into clk-for-6.15
d11f22ad6f0eb85c0dde784e3c883d3b50799ec4 dt-bindings: clock: qcom: Add GPU clocks for QCS8300
1f3bb677cac5253e1a3ca3092ed7506bf376f101 dt-bindings: clock: qcom: Add CAMCC clocks for QCS8300
7c12a4b2f62e8b60ff2f2682284c4bc35fbd50c6 dt-bindings: clock: qcom: Add QCS8300 video clock controller
df945fcbeec5ef8a1096678807356fae7bbfc0f4 Merge branch '20250109-qcs8300-mm-patches-new-v4-0-63e8ac268b02@quicinc.com' into clk-for-6.15
fa30dcce2020074f447bce20f7794bb4222e832f dt-bindings: soc: qcom: qcom,pmic-glink: Document SM8750 compatible
11054a56eb5e423465c277936c5ea6e4f7212a06 arm64: dts: rockchip: minimal support for Pre-ICT tester adapter for RK3588 Jaguar
89026942ddd0475d78b11b019285fff0c1d47266 dt-bindings: arm: rockchip: Add Firefly ROC-RK3576-PC binding
388e7272d092bd20e414cd408bac39d8fd02d765 arm64: dts: rockchip: Add devicetree for the ROC-RK3576-PC
b7103d0c00e2bd62da44b59c40e40cab30238cfb arm64: dts: exynos: gs101: drop explicit regmap from reboot nodes
cafb5b1128f9eaf8bf929cb85294a8fa68e47821 arm64: dts: exynos: gs101: align poweroff writes with downstream
cb82b9a812fb018a340d8370ff7d472021a1a595 arm64: dts: exynos: gs101: add reboot-mode support (SYSIP_DAT0)
0c84b9a92cd840cd2700ce61613ec7dd14ba266b dt-bindings: media: clarify stm32 csi & simplify example
fd1eea66f8ff1c2c58c2acefa25734cc69cf7198 dt-bindings: firmware: add google,gs101-acpm-ipc
f67a8cbbc893a531ffe4519c0f4522bbcf463a39 arm64: dts: exynos: gs101: add SRAM node
9a410d40fffc194ef028baee0c672607b7c6178a arm64: dts: exynos: gs101: add AP to APM mailbox node
2aa06934b04b187edfe9fcf47cff1b591a88dc0d arm64: dts: exynos: gs101: add ACPM protocol node
29c6d2f72796412e2816a9c8ad6126696704d69c dt-bindings: iio: adc: add ad485x axi variant
fb5624b3aff65f8460f11dc20572de5c3f6d87da dt-bindings: iio: adc: add ad4851
4800c4aaad00ffdc053850f130e8504a04dd110d arm64: dts: rockchip: Add rng node to RK3588
81b74faf1bbddd9f8422bba7894bbc4217c2fcb3 dt-bindings: iio: adc: add ADI ad4030, ad4630 and ad4632
5d5087e055bc24c0d775c6d5d115278fc6f07250 dt-bindings: iio: adc: Introduce ADS7138
c79ef81e8b3f23632dc6a7cb05d255bd75d92743 Merge 6.14-rc3 into tty-next
02b371776f9f95f1d067098d70a4ff6917ec894b Merge 6.14-rc3 into usb-next
adf5d3205c134b3f2f5591731efdb300a679ef8b ARM: dts: at91: calao_usb: fix wrong polarity for LED
fc606a98fb4c87fd99de86754c401d7eea094f51 ARM: dts: at91: calao_usb: remove heartbeat for User LEDs
4320615849bc5239c402c8c6852e6322b74054b2 ARM: dts: at91: use correct vendor name for Calao boards
f2f5d8164a85fed7b322849105213b40202f3d5d ARM: dts: at91: calao_usb: fix button nodes
11815f2bda2695e593af0b7d3e467de6345e21ab ARM: dts: at91: usb_a9g20_lpw: use proper mmc node name
95afa38c66b56842c289187a270c20becaf1719f ARM: dts: microchip: sama7d65: Add flexcom 10 node
713b56b62a21fe36c975e3ab2e26e0c6dff4461e arm64: dts: exynosautov920: add CPU cache information
cfac8cba2afb6578d9df5b14605924b4b254b491 ARM: dts: microchip: sama7d65_curiosity: Add power monitor support
f55a6cd37037167ababa3c182045f5df450e90c7 arm64: dts: imx8mq-librem5: remove undocument property 'extcon' for usb-pd@3f
77f03f406681b14cc5c10024c0b160047bc947a7 arm64: dts: imx8qm-mek: add audio-codec cs42888 and related nodes
327f7915624500e4f4ddad439edc1959b76ea1ad dt-bindings: arm: Document the btt3 i.MX28 based board
9e8c9998017c119e917338ba3d081f0216639bde ARM: dts: mxs: Add descriptions for imx287 based btt3-[012] devices
d145eb78bb29b9a85d4aa9de35d5fc8a2ae8f8ba arm64: dts: imx95: add usb3 related nodes
eaa850920663b3ba1711a62e938d63f6aa6b6a7b arm64: dts: imx95-19x19-evk: add typec nodes and enable usb3 node
7faa56193b95e54a768d66e76994b01887165045 ASoC: dt-bindings: wlf,wm8960: add 'port' property
b42bf3977a7b9587b7ac9ffde51ca9c2b0b88146 Merge commit '71f0dd5a3293d75d26d405ffbaedfdda4836af32' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next into for-6.15/io_uring-rx-zc
7154a6c8889d7e0853b10fe6d7a06a653e18ea4f dt-bindings: riscv: spacemit: Add Milk-V Jupiter board compatible
17494bd5ec3ec5e9224bb0418fa41e3cca51e4f3 riscv: dts: spacemit: Add Milk-V Jupiter board device tree
b3d3914cdb965b497306a444f74b4c5dcaa8f062 ASoC: tas2764: Random patches from the Asahi Linux
51a5e958e52c3eb992fa86038e50debb5ac580f4 dt-bindings: soc: Add new VN-X board description based on Versal NET
3c2fcb7fd8f4a964aac9dea5f2ed8d8da5367d1b arm64: versal-net: Add description for b2197-00 revA board
af97acf23d5083c2f94485b92023274e269fbcc9 dt-bindings: net: ethernet-phy: add property tx-amplitude-100base-tx-percent
67fd41fa38f7fa3c96c7b6719aa2d0f22aa81088 riscv: sophgo: dts: add pwm-fan for Milk-V Pioneer
1d0f023c6ebe3ec40ee5cf99d36aea5835d85c11 riscv: sophgo: dts: add cooling maps for Milk-V Pioneer
4ba7c5cec4fc108b73108b9cef542453adc6789d ARM: dts: imx7s: Move csi-mux to below root
4e43cbdb48d1a359132dcabe316e38c1680d05e2 ARM: dts: imx53-ppd: Fix touchscreen reset-gpios
1341f30d43e87d324df8013a9ca52a373e3b0766 Merge drm/drm-next into drm-misc-next
18d135dfe74a58d353d8d80c53f8a41206243d92 arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
028660f031927ec2e4b51678a60798fed02bdbb1 ARM: dts: vfxxx: Fix the CAAM job ring node names
b27dd2587832c07db730d5d3932543879bd49a41 ARM: dts: imx5: Fix the CCM interrupts description
714ea90c3680577ddad5fce19cf2bcc1accb09c7 arm64: dts: apple: t7000: Add missing CPU p-state 7 for J96 and J97
aca9a5c6177d291ed220f87311a476eaaae9a887 riscv: dts: starfive: remove non-existent dac from jh7110
d46cea021cfc6aace9927378c70128a996710a21 riscv: dts: starfive: fml13v01: enable pcie1
2260adebc79d11c9bbb16dc24d8234be640453eb riscv: dts: starfive: jh7110: pciephy0 USB 3.0 configuration registers
588bf84fbfc56ecee817739d212aa252fd4e4c23 riscv: dts: starfive: jh7110-pine64-star64: enable USB 3.0 port
df2301056fc82cef53ece49221d794a033eb0d0d arm64: dts: apple: t8103: Fix spi4 power domain sort order
11383e8e5d7fa02854ff3ede7ad43319bdbd28e7 arm64: dts: apple: t8103: Add spi controller nodes
7b672e8683fb122091e74c5e46e12d5e72f84e55 arm64: dts: apple: t8112: Add spi controller nodes
32fb252ce1f3db042fd5599b0c293d78485b0bd2 arm64: dts: apple: t600x: Add spi controller nodes
f3a49191d71131386cde1cbe3b80c6c44281dd8d arm64: dts: apple: Add SPI NOR nvram partition to all devices
467349660659098016cee34a7e8f217b7ac7f232 dt-bindings: soc: samsung: exynos-sysreg: add sysreg compatibles for exynos2200
85d161c64b09f60bf828bea5cf8973c3c3a4c6ad dt-bindings: soc: samsung: exynos-pmu: add exynos2200 compatible
c7b5bd42aef7b4a96e7575393e00ba1b7c33f97d dt-bindings: hwinfo: samsung,exynos-chipid: add exynos2200 compatible
b6ea4790ddc59a07b6adbbfc06c2e0af39770502 dt-bindings: pinctrl: samsung: add exynos2200-wakeup-eint compatible
b3155d3e94f893a880b87c7e68e8fd64a2520843 dt-bindings: pinctrl: samsung: add exynos2200 compatible
5ccbb5ed08114a7a91c31c818958088b4dff8ac1 dt-bindings: can: fsl,flexcan: add S32G2/S32G3 SoC support
bbd705c2b5f9af23441e7720633dbd252e06c9fa dt-binding: can: mcp251xfd: remove duplicate word
22c582f7410c385e772f257694b2309166c1d7ba dt-bindings: usb: microchip,usb2514: add support for vdda
f57d58abdd1fae0c421c25efc8408320bb44803a dt-bindings: usb: microchip,usb2514: add support for USB2512/USB2513
6f18dd0694b2cac3c77b4d621e445066dbebf7a9 dt-bindings: usb: usb-device: Replace free-form 'reg' with constraints
c554695fa89009250f3657af0c88f69534a3da53 USB: docs: Fix typo in aspeed-lpc.yaml
2e73e48c20e42b1d85df87887eb01efed955109a dt-bindings: usb: samsung,exynos-dwc3 Add exynos990 compatible
2dbbd7ff619be495d2ab12b1101be92eb490059c ASoC: dt-bindings: atmel-at91sam9g20ek: convert to json-schema
24ab1372bbf2e251248006336600caee63023aae dt-bindings: input: touchscreen: Add Z2 controller
84dd8dd4c6b0ee0991ea0109d2c074ed2001cb4f dt-bindings: power: reset: atmel,sama5d2-shdwc: Add microchip,sama7d65-shdwc
6df8500248bb1c943d2ac304ba2f583e5709c4f4 dt-bindings: power: reset: xilinx: Make "interrupts" property optional
90cfeb11e6bd6e28b0e4a38331af7e197e137d40 dt-bindings: net: dsa: b53: add BCM53101 support
a17a9095c7fac283a610985413ed067493f4aa32 ARM: dts: nxp: vf: Align GPIO hog name with bindings
b24a6dbfc7c330788932f80b3be77d1b4a6dea09 Merge tag 'linux-can-next-for-6.15-20250219' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
ec6ae18eb982ad47954653bc15617d73203cc33b spi: dt-bindings: Convert Freescale SPI bindings to YAML
115f06126ec690fb56aff7aebde3fffa2c449b7d dt-bindings: leds: backlight: apple,dwi-bl: Add Apple DWI backlight
26b6ca5207422ae075fd03d6bbf846ee36d84d00 dt-bindings: leds: qcom-lpg: Document PM8937 PWM compatible
f5071bfa82eb702b99a9ceec0a81c6e6e82a139a dt-bindings: power: supply: add maxim,max77705 charger
ea5adb18bcafaecc05e5f2457a03226829563906 dt-bindings: mfd: Add maxim,max77705
0c947a496323bde3d0194d56ce8adb46ba9355fb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8fe54d8c1e6a266dc955a3f902c589b4728f347e dt-bindings: trivial-devices: Add ti,tps546b24
1c2d49b11f41559ace6cc36bd274d749492658ce dt-bindings: vendor-prefixes: Document the 'pciclass' prefix
c2265415c9c10d914cccbb41d2b17f48c4f85e17 dt-bindings: power: supply: axp20x-battery: Add x-powers,no-thermistor
d48d272341e2882235360a1c5891c30ec19ab6ff arm64: zynqmp: Use DT header for firmware constants
a62671cb3851436dec67cb0ef622a7f5bc0542bd dt-bindings: xilinx: Deprecate header with firmware constants
573d01eb771492f07ef8c46ef26fde1ce3674990 arm64: dts: rockchip: rk356x: Add MSI controller node
f72623fbd64ca1800180ce9405c1bf245a1734e9 arm64: dts: rockchip: rk356x: Move PCIe MSI to use GIC ITS instead of MBI
ae847cba005e2dc4d6bfd839e68fdf371c1763f6 mips: dts: ingenic: Switch to simple-audio-card,hp-det-gpios
4da9a2e40dd405d7fe9eace85c77378bb33a8dc3 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
a1c70718bc0f58cd4c96519b756578224366130b media: dt-bindings: aspeed,video-engine: Convert to json schema
93b63c5675fed53ac365ad07077b95fd4715afb2 media: dt-bindings: adv7180: Document the 'interrupts' property
ac47e5894fc3d520942153e9575974f154bfabe4 dt-bindings: hwinfo: samsung,exynos-chipid: add exynos7870-chipid compatible
a429699ec2e2da6944773cbdad31650563952011 dt-bindings: ata: Convert fsl,pq-sata to YAML
0b2d5fd80af40ea8cd2dfb5ba4f1efac945a4f19 dt-bindings: mips: Document mti,mips-cm
4913d71e6942b9474e32e6637f40624d611491b8 dt-bindings: mips: mips-cm: Add a new compatible string for EyeQ6
e452c3447525d7c91551090a1d8043eb12c643e4 MIPS: mobileye: dts: eyeq6h: Enable cluster support
a015cd4a044396c4c7db653c9628dd313921c407 mips: dts: realtek: Decouple RTL930x base DTSI
9f6b4016f45ac7f460a1cba462378b9b46a4dc2c mips: dts: realtek: Clean up CPU clocks
64c98fba1502fb36a04eb270175dfa77c8ecf892 mips: dts: realtek: Add address to SoC node name
57bde8194b75ef65cdf2ac23f94f6463baaba25f mips: dts: realtek: Fold rtl83xx into rtl838x
a457e7128f11afa5829b78ebd1ec13ea2fa2bae4 mips: dts: realtek: Add SoC IRQ node for RTL838x
05fddbb7ebd9849e6d3e4a46e52838aa18c118d1 mips: dts: realtek: Correct uart interrupt-parent
e1258dbdceed73d4eb5701e7340950e24c98661d mips: dts: realtek: Replace uart clock property
da5e72c5224011c1042c2d16d2b8c82d3307070a mips: dts: realtek: Add RTL838x SoC peripherals
73035ca45197b46b480740e0a73873bf9af9167e mips: dts: realtek: Add restart to Cisco SG220-26P
b94a86f224ed581809f826b4fbcf743c11724229 arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
e384ea6d2c06d8ec0d3c08486334ef8e887950f4 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
a6305fea1136a536bd3f717dce0a63d7ae5deadd arm64: dts: renesas: r8a779h0: Remove #address- and #size-cells from AVB[0-2]
6c91cfa7eda289e35cb5226f97f1081d65548fde arm64: dts: renesas: gray-hawk-single: Describe AVB1 and AVB2
afdd241afcbca421ecf8272a836975be3887ea3c arm64: dts: renesas: r8a779a0: Add FCPVX instances
149c2679df2650a5337555388469a569b99e5473 arm64: dts: renesas: r8a779a0: Add VSPX instances
bdfecb224c5200b100fbfbe0d789b7ebce2006a5 arm64: dts: renesas: gray-hawk-single: Restore sort order
bb86f1ab211a929c0bd4c366c86aa63cf958b5c2 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
ba28a5391cc62f8d153d39cdf5525a9412e872a3 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
ae94b3852fbe3c44c27c734fc9cb9473425514ee arm64: dts: renesas: r8a779h0: Add FCPVX instance
3d56ae096af8ee9c86fb05644403ecf95c8a3a09 arm64: dts: renesas: r8a779h0: Add VSPX instance
e359d28948ce1bf750d8c5fe8c34ec8638778609 arm64: dts: renesas: eagle-function-expansion: Align GPIO hog name with bindings
d4ed59cf46f515e7e8e6c23271f0fb0008a58ff5 arm64: dts: renesas: Add initial device tree for Yuridenki-Shokai Kakip board
a7c45e21fd00d4ff693d86fd0d0cb19e55e276b1 arm64: dts: renesas: r8a779f0: Add labels for rswitch ports
1cacb8200b696d8d486f6b0fa3193918644b71c0 arm64: dts: renesas: spider-ethernet: Access rswitch ports via phandles
caed2eab1bd4748667af5d01a3173299861a53f7 arm64: dts: renesas: s4sk: Access rswitch ports via phandles
65e95070b6ba0737cb4031cd53bc79f2252ab827 arm64: dts: renesas: spider-ethernet: Add ethernetN aliases for rswitch
78dba0214fc6d6c822885859bf57f33aceed784d arm64: dts: renesas: s4sk: Fix ethernet0 alias for rswitch
90d900e272886a44de6322d71a90935558a2d120 arm64: dts: renesas: r8a779g0: Restore sort order
6706d23f287cf6dc93a02eaf05ea610f9395e49c arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
703f038f08d85991d4519a2954cd936be6635c27 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
44cb5b4c5426a677a52226cf513f18b8b7d607c4 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
e6d40d0d2cfbd83b4fc5f106479a37504970fd64 arm64: dts: renesas: r8a779f0: Disable rswitch ports by default
c36b3a2f01dfdfccf768bc7a40f88529a04e3434 arm64: dts: renesas: r9a08g045: Enable SYS node
0815ca2096bf182f57fc277886a44afdd1cc3e08 arm64: dts: renesas: r9a09g047: Add SYS node
61c8b03d8ef29b2afecb0e94d9e382cc4aa06c71 arm64: dts: renesas: r9a09g057: Enable SYS node
ee00ebca3993e8a883f58d60802665ab6cdd0271 arm64: dts: renesas: r9a08g045: Add OPP table
7dbc206c43da44afaac2e1da890782787532ac0b arm64: dts: renesas: Add initial support for MYIR Remi Pi
dc4f388ab13e01d4d86645a1b2aeddb40f379e7e arm64: dts: renesas: ulcb/kf: Use TDM Split Mode for capture
9e0d9f1c47ea7eaa311d00b87d31da395a152807 arm64: dts: renesas: white-hawk-csi-dsi: Use names for CSI-2 data line orders
7795d76bbbc280dbca1da0b9d60185775d3cf873 ARM: dts: renesas: rcar-gen2: Add boot phase tags
9abb2281477d463d589405bf80fcd86a4d89d77d arm64: dts: renesas: rcar: Add boot phase tags
6a6883b926ad6346273bc8f3789995a939fdcb1d arm64: dts: renesas: rzg2: Add boot phase tags
f1546685ce0f2922a025fab1350ed93e7548b6e4 ARM: dts: renesas: r9a06g032: Fix UART dma channel order
c28b259be385382a53cf01c58c429b04ac54231a dt-bindings: arm: coresight-tmc: Add "memory-region" property
84e9b0c2fff8ef5836fcc46c1ce5686b739cbed3 dt-bindings: clock: add clock definitions for Ralink SoCs
d3abcf7cf3aef81e690e8f23345678d45948817a mips: dts: ralink: rt2880: update system controller node and its consumers
339e0884627929dad1e6eefa40e8c16c0a434171 mips: dts: ralink: rt3050: update system controller node and its consumers
a2166e814c844973d354823b456659745f2f4d80 mips: dts: ralink: rt3883: update system controller node and its consumers
2819855d187def8a34372f77c80067079c6fc8d1 mips: dts: ralink: mt7620a: update system controller node and its consumers
aaf093926eff4d54adbaad0ecd8f464fcfa13811 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
91d08b436193a89a1df09de59cc71f7d9a1690ac dt-bindings: net: Move realtek,rtl9301-switch to net
afae7a251c1ca7ce68811ab390c2fea5fdbca9d3 dt-bindings: net: Add switch ports and interrupts to RTL9300
2be45ede3cbef3d8895c808127c60a878642845d dt-bindings: net: Add Realtek MDIO controller
cd5fe098764469eb445cff1b1b83f67e053cafd7 dt-bindings: trivial-devices: Add ti,tps53681
5b54b653b9646fc3c93f426e1ab713b485a8c6e1 dt-bindings: gpu: mali-bifrost: Add Allwinner H616 compatible
23feff06013dd48fe6fbbf16a5d6aceed394a4a5 dt-bindings: reset: Add SCMI reset IDs for RK3588
2c0efa8b0af1a8160185492f31cad25dcfa4049c dt-bindings: rng: add binding for Rockchip RK3588 RNG
6653d0117e056c87b383c8829c27c43dd1030a7b dt-bindings: crypto: qcom-qce: Document the X1E80100 crypto engine
69323e39dc4ee77a06884c0a4f0669da486d6a97 ARM: dts: imx6qdl-mba6: change sound card model name
8ae441d65592097eea2db7a4d75af538a37892cc ARM: dts: imx7-mba7: change sound card model name
6ad196cd05d5fd0d545fca5dcc61cfd26fa86187 ARM: dts: mba6ul: change sound card model name
0e8ebe2be1eb1527873a8ece7c36fae8283825d9 dt-bindings: iio: Add adis16550 bindings
d2ec9636e0dc0fb6b96fccb49dc11f900d988ac7 arm64: dts: allwinner: h700: Set cpusldo to always-on for RG35XX
a8a5f54af77e20aeb5533973aff8a16fbe0d6391 arm64: dts: allwinner: h700: Add LED1 for Anbernic RG35XX
31b4873bc1a6a64aaf71601d0b4cf86f3c90a7ea arm64: dts: allwinner: h700: Add USB Host for RG35XX-H
9fa5a7a0ef3c76808c4ee5a7797399714227144b arm64: dts: allwinner: rg35xx: Add no-thermistor property for battery
4bb141531379bd7e6fd19b161277f4e726b80ef6 arm64: dts: allwinner: a100: Add CPU Operating Performance Points table
88fdb1f8123257cc7cb23c0927cef490c9d15e22 dt-bindings: clock: sun50i-h616-ccu: Add LCD TCON clk and reset
046e0c70c93b61cc9fbcdd947f5d1bdea5f418a1 arm64: dts: rockchip: add support for HAIKOU-LVDS-9904379 adapter for PX30 Ringneck
abbc13f77a262a325bfa526f9b44a34863cea330 arm64: dts: rockchip: add overlay for PX30 Ringneck Haikou Video Demo adapter
231a534cd74355153989a052e7a33b728c2ef1aa arm64: dts: rockchip: add overlay for RK3399 Puma Haikou Video Demo adapter
d67cf6de8aacb4abcdfb516eeb8a511a4a657bc1 arm64: dts: rockchip: add rk3576 otp node
3544351bd438ca97f459f05e64cecbf280cd6541 dt-bindings: arm: rockchip: Add Radxa ROCK 4D board
6c3bb559bac0567415af44e58878bfd45d22f0f8 arm64: dts: rockchip: Add Radxa ROCK 4D device tree
27fd1de71a599efb821db20aeebc5d9053bd23a1 arm64: dts: rockchip: enable UART5 on RK3588 Tiger Haikou
55a866e8832327e0e8f313e54277d12aaaaf28a3 arm64: dts: rockchip: move DDC bus from Haikou carrierboard to RK3399 Puma DTSI
a7b506f792bf67b5ad36eee904c7f2a887dc8cd3 arm64: dts: rockchip: move I2C6 from Haikou carrierboard to Puma DTSI
28cf8608f8d90b9016ef54a358cd3c9c6f4b81b7 arm64: dts: rockchip: disable I2C6 on Puma DTSI
529f82cf3ce95d712ef45321332770be324ca7dd arm64: dts: rockchip: enable I2S0 in Haikou carrierboard, not Puma DTSI
2420a6d5e78c92e54751c005534aba554d30e8e9 arm64: dts: rockchip: add EEPROM found on RK3399 Puma Haikou
5743a9dda2c45f9704fa341b94d5f4f9013c5105 arm64: dts: rockchip: enable Ethernet in Haikou carrierboard, not Puma DTSI
9be02103e21ddd17ed0a57bb9bdc8ba1efb8a084 arm64: dts: rockchip: enable I2C3 in Haikou carrierboard, not Ringneck DTSI
edd698009292801233939300eb59e9501409972d arm64: dts: rockchip: disable I2C2 bus by default on RK3588 Tiger
10884a5224f4f1fcaeaed216b2f9264682142706 ARM: dts: vf610-bk4: Use the more specific "lwn,bk4-spi"
53d1e146b05c89edb29b54ec6652c808e7f3057a ARM: dts: imx28-sps1: Fix GPIO LEDs description
1a8fe57c561b7018632e0adc7c81d395cdeb2587 arm64: dts: exynosautov920: add ufs phy for ExynosAutov920 SoC
34a41a24c9467265f826bd657c0e0197e5981ca1 Merge tag 'v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into HEAD
b2c185c86ce6306f3ddac491eaabb5b739812e07 arm64: dts: ti: k3-am62a-mcu: enable mcu domain pinmux
0ce77a32a2e44fe80950dd631b24e471b4a8634b arm64: dts: ti: k3-j784s4-evm-quad-port-eth-exp1: Remove duplicate hogs
21d60212633f7405eb58d516c728d772bd7b2673 ARM: dts: microchip: sama7d65: Add chipID for sama7d65
ad4c5c253cfc41899baf7ee3b7ee08b4330ecb16 ARM: dts: microchip: sama7d65: Add DMAs to sama7d65 SoC
e76971437b8a3d98f24653c60d048bd058f23680 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
6096197138a9adadbc0746cbc9c3fc77faedcb41 ARM: dts: microchip: sama7d65: Enable DMAs
ed671a6267912446a343e4c76f94311907cc9761 dt-bindings: atmel-sysreg: Add SAMA7D65 Chip ID
9585b1fcf51a14009a920e17e3e745b3913e405e ASoC: dt-bindings: imx-card: Add playback-only and capture-only property
cb5305df80d2ba120d9566d2a0309e98ba819400 dt-bindings: PCI: qcom-ep: Describe optional dma-coherent property
ffe279433d994057fd7d414ae12f17695e488e0f dt-bindings: PCI: qcom-ep: Describe optional IOMMU
652e3a3e15eeae0ef780d59fce445ac0632ff80a dt-bindings: PCI: qcom-ep: Enable DMA for SM8450
4fd2560c686b05d316ce55f895b0c090772508e0 dt-bindings: PCI: qcom-ep: Consolidate DMA vs non-DMA cases
e08f82eefaa7273ea3b5a20a1680ed2ca9cf3c6f dt-bindings: PCI: qcom-ep: Add SAR2130P compatible
88b7337af159eb1632bcf7c0c3f8ea5c3862cf00 dt-bindings: interrupt-controller: Add BCM2712 MSI-X bindings
af1e5d055507a097fe8cad1a640fbf858aeccab3 dt-bindings: PCI: brcmstb: Update bindings for PCIe on BCM2712
e1e953869373bb563ed995b4c36fc98349bd1315 scsi: ufs: dt-bindings: Document Rockchip UFS host controller
baa99fba4fbdd9fa4f7e479379206367ada0ff9c scsi: arm64: dts: rockchip: Add UFS support for RK3576 SoC
96289b986803f3da27f0293bf339d1e37ad91257 ARM: dts: imx6ul-14x14-evk: Complete WM8960 power supplies
b90dec14cbfdb11cf7fbc82f51e2a66b832e57da ARM: dts: imx7d-sdb: Complete WM8960 power supplies
7822c3bd0f8833d33d189c92be780fabf1d7da22 arm64: dts: imx8mm-kontron: Add support for reading SD_VSEL signal
afb10648ca50f2fd9d49e2e429b83eddde7a518e arm64: dts: imx93-kontron: Fix SD card IO voltage control
6a3290b43d38e3d548e504036d3519bdd72e9e6e arm64: dts: imx8mp-kontron: Add support for reading SD_VSEL signal
b9feeafd270833436849547bc66edfc8f96d261e arm64: dts: imx8mp-skov: correct PMIC board limits
5ee605182ffa0a6956e628e966cc1baafeaac0b9 arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
74ff2026663894225e335a988ffc2529101a476a arm64: dts: imx8mp-skov: use I2C5 for DDC
4f3d28e9954c23f74b8491c5c0749fe001bd9593 arm64: dts: imx8mp-skov: describe HDMI display pipeline
b1c4121e92da887a2f2f11e54f33950f26a79d0a arm64: dts: imx8mp-skov: describe LVDS display pipeline
918eb1e7f304aefd4bb31a8456e7b4cbac88bbbe arm64: dts: imx8mp-skov: configure uart1 for RS485
35f9d08e683ec9bd5ef2de81eae59c68a103be7c arm64: dts: imx8mp-skov: describe mains fail detection
15dad674cdf55cb2a7e311dab5b5145d454e9f13 arm64: dts: imx8mp-skov: fix phy-mode
73b9c2a4d2cff7b54b584c36cd4e661b861e7124 arm64: dts: imx8mp-skov: increase I2C clock frequency for RTC
abcd89649f7491bc94cdfd2c27bcac67358e63b8 arm64: dts: imx8mn-bsh-smm-s2pro: Remove invalid audio codec clock
a1706580b4598775d72fb32de05c65e2db5edf3e arm64: dts: imx8-ss-hsio: Wire up DMA IRQ for PCIe
8eaabcf5b2374470980cf1ab7ab6f3ea2326508a arm64: dts: tqma8xx: Add vcc-supply for spi-nor
43419b7de367dbbd18bc9ede632ee43c58cdb816 arm64: dts: tqma8xx: enable jpeg encode and decode
d0a618f195f1dd6c8684a8eb7e53ff4250c82d28 arm64: dts: tqma8xx: Remove GPU TODO
b41df0cb89ccaa49f0466b1f7b71fe2be011bc47 arm64: dts: mba8xx: Add PCIe support
34a0e3de0c9d9c2a94638d21e32d754291e69810 arm64: dts: freescale: imx93-tqma9352-mba93xxca: sort pinctrl nodes
e6c58c4e34f54d1a7e969b8c333aa69eafd7c85e arm64: dts: mba93xxca: Do not assert power-down pins
f0fb71d2bfd2850acb1ae8093b0f45f1e742f991 arm64: dts: tqma9352-mba93xx[cl]a: swap ethernet aliases
a823b8504cfcec751db15490121434e4c4dbfb9c arm64: dts: imx8mp-evk: Complete WM8960 power supplies
6cb4cf4a8959e8584f7cb1244ce28e59043b089f arm64: dts: imx8dxl-evk: Complete WM8960 power supplies
1f7da937625a6b37e3e5e2286fd3045814feaa3a arm64: dts: imx8qm-mek: Complete WM8960 power supplies
8be8d6f5fd39363849e97fc9eb9da0e807a820d1 arm64: dts: imx8qxp-mek: Complete WM8960 power supplies
e01e9b9dd62f34dabc6700e9931378b19b74d8d4 arm64: dts: s32g: add I2C[0..2] support for s32g2 and s32g3
50df896ee8a8fc8c331209b9bdb0a8c40bf6f120 arm64: dts: s32g: add common 'S32G-EVB' and 'S32G-RDB' board support
05db5bdaa953787179fe3f24e407e9cd3e82f431 arm64: dts: s32g399a-rdb3: Add INA231 sensor entry over I2C4
e82710a7796c1eef22c439c7a7b75f5ee05a4fb9 arm64: dts: imx8-apalis: add clock configuration for 44.1 kHz hdmi audio
0b92969081bc547866039f683ee490a29cda7dc0 arm64: dts: freescale: tqma8mpql: Add vcc-supply for spi-nor
8ac725ad672e7b7a74250b6896da8386dce430d8 arm64: dts: freescale: tqma8mq: Add vcc-supply for spi-nor
aa74db634145929acb8e46b95c62250707c98019 arm64: dts: freescale: tqma8mqml: Add vcc-supply for spi-nor
6114dc1375595fb721a064e5416c3632d595e8de arm64: dts: freescale: tqma8mqnl: Add vcc-supply for spi-nor
5e82dd84d613feeb1aacbfd8aa625d13d31c92ce arm64: dts: imx8-ss-hsio: fix indentation in pcie node
55a2bc97a37834d683cc4e4873b4bc757612529b arm64: dts: imx8q: add PCIe EP for i.MX8QM and i.MX8QXP
13bbffb4e884d9ab3d12c33e3a7369ef6e839af8 arm64: dts: imx8q: add PCIe EP overlay file for i.MX8QXP mek board
a17008eb460ab83bbcb4112f9eee59100599acc4 arm64: dts: imx95: add PCIe's msi-map and iommu-map property
20c64688c512b3d32a3b26bf81ec3b0b35eb4fef arm64: dts: s32g: add the eDMA nodes
47beab578f6c64ab8300434ad4fa3c9adc20509b arm64: dts: colibri-imx8x: Add missing gpio-line-names
b69b4e83993e9ba64a495b2e22e114773a00c39c arm64: dts: freescale: imx8mm-verdin: Remove LVDS panel and backlight
9d8e0c3c4f7c4235cf0c62437c506f3db4de95af arm64: dts: imx8mm-phycore-som: Keep LDO3 on in suspend
8016d32846f7b38bceb167e2b288fd2d8e61c75c arm64: dts: imx8mm-phycore-som: Fix bluetooth wakeup source
b37946788b2fe018f10ad1518ace4c34472f59bb arm64: dts: imx8mm-phycore-som: Remove magic-packet property
fa73714ac0c35aa7cedd5218ca6f80691b3b8669 arm64: dts: imx8mm-phycore-som: Assign regulator for dsi to lvds bridge
b9ef6209b80fd09c9b50bae909a4f7ae39f284a3 arm64: dts: imx8mm-phycore-som: add descriptions to nodes
2a508a6ff13510b892f986c183e4ff97d1ce2a5c arm64: dts: imx8mm-phyboard-polis: add RTC description
1ca2b9c5de6b23f654d4ddd8d5dfbbf68ff987f0 arm64: dts: imx8mm-phyboard-polis: Set RTC as wakeup-source
3bfc2236c5931d3dd183b4b5b2bf821ca6c8eea0 arm64: dts: imx8mm-phygate-tauri-l: Set RTC as wakeup-source
884d4632d049e2d69ea9e0cc4db3010175ff9207 arm64: dts: imx8mm: move bulk of rtc properties to carrierboards
ea91b13eb856f261d2c6f921a3d3a36e164d4acb arm64: dts: imx8mm-phyboard-polis: Assign missing regulator for bluetooth
3e8bdd2e0853ec24f12a33b770615b8436c5d093 arm64: dts: imx8mm-phyboard-polis: Add support for PEB-AV-10
1d49d21dd81e9dab5d89f63742ce32690152521d arm64: dts: imx8mm-phyboard-polis: Add overlay for PEB-EVAL-01
e38b34b397ca4111d4375b3b424f5f492ba2c161 arm64: dts: imx8mm-phycore-som: Add overlay for rproc
4d957d8455fd43a3d20e43064a0e5e7b4e2130bb arm64: dts: imx8mm-phycore-som: Add no-eth phy overlay
19566af01522a40699b04398fca8f88610365834 arm64: dts: imx8mm-phycore-som: Add overlay to disable SPI NOR flash
1480b2b9c163591d5d91ef11705473fd62b070d8 Merge tag 'v6.14-rc4' into drm-next
c2ee67f8f91c1c45cea7c5a359c04208570201a1 arm64: dts: mediatek: mt8183: Switch to Elan touchscreen driver
81bb891f02a111c29451d1c1af47be6e4567b8fd arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
1ea007fec939b411e84d934e47aef42637405d1b dt-bindings: usb: mtu3: Add ports property
3479b8607126d6262a5a968bee41e3c4defefe62 arm64: dts: mediatek: mt8395-genio-1200-evk: add support for TCPC port
c926d7135987072fe582b6cb82b937d0a667ab56 dt-bindings: usb: mediatek,mtk-xhci: Add port for SuperSpeed EP
4a972b5813a98198642713fb7938734115d05812 arm64: dts: mediatek: mt8188: Add MTU3 nodes and correctly describe USB
d953922a635224c341e70399c4f6217926e31276 arm64: dts: mediatek: mt8390-genio-700: Add USB, TypeC Controller, MUX
695f9094dd3e56de58f02961ee8e9dad50441484 arm64: dts: mediatek: mt8188: Add base display controller graph
740d6f024cb4fc3b1c40f9a41a5db4d2c5ef0c22 dt-bindings: display: simple: add BOE AV101HDT-A10 panel
9876c6970616049e44aae89923b6619b21e8dcff dt-bindings: display: simple: Add BOE AV123Z7M-N17 panel
be1e7ad12db3efd8cda05c3eb5fe829da3d8ad79 Merge drm/drm-next into drm-misc-next
2756dbc5dccbea6086cac8b5c0ed730b74027ef0 ASoC: dt-bindings: fsl,easrc: Reference common DAI properties
02d8831bddbda782a63614e7189e591f01c73dcc ASoC: dt-bindings: fsl,imx-asrc: Reference common DAI properties
4b7def7c217f1c745013b44b62285ae56feac7d2 Fix RK3588 power domain problems
9d01b52dd742a87880989eed13661fc686ba8e54 ASoC: dt-bindings: mediatek,mt8188-mt6359: Add DMIC backend to dai-link
1bd35f025a9867b494923a466feff8ed89b3e971 ASoC: dt-bindings: fsl: Reference common DAI
aaa0adb4e4ba8c2520f44e5abda5c634e67db2d3 dt-bindings: input: Correct indentation and style in DTS example
0204ceb1dac89ab1fac62be4e8975b9eadd87fde Enable DMIC for Genio 700/510 EVK
c6644ddbabe043d13cab6b811806d4f9e76ccda2 dt-bindings: input: matrix_keypad: convert to YAML
b20b0aace0f04e0657bbff6c55e739caa319666e dt-bindings: input: matrix_keypad: add settle time after enabling all columns
f3b5bc2ab93f31fb2b233358731bf49dce8e070a dt-bindings: display/lvds-codec: add ti,sn65lvds822
a3b737ca15b2f1c0712bf2970c8f20e1b2958109 Merge tag 'v6.14-rc4' into next
05d993f3a6ecbddc0ca2d7dc3b060f30a5aa64c4 dt-bindings: interrupt-controller: Add Sophgo SG2042 MSI
dfe70ec7cf5265cdaa14ac87d792f5430b4bc885 riscv: sophgo: dts: Add msi controller for SG2042
564ffb04cbff0c1c0747bfe2de11361a7de5a097 dt-bindings: display/msm/dsi-phy: Add header with exposed clock IDs
5f6c7f3a882b418b0b4a9c06135496e6631408cd dt-bindings: display: qcom,sm8550-mdss: explicitly document mdp0-mem and cpu-cfg interconnect paths
e60b526a254b04f3c3e5d6aec3212088e34b87d4 dt-bindings: display: qcom,sm8650-mdss: explicitly document mdp0-mem and cpu-cfg interconnect paths
ef078fa51469da871d60cb7933da734e7a0a44e6 dt-bindings: gpio: nxp,pcf8575: add reset GPIO
d788495c297ea99968f553a1df2074c0832a4ecf dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
81c7d959642a3e0985c823b2d50e6cf6111713f5 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
e6b5549e2ea161740b4cf0cae142c2ef88c2dc19 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
c05b804fd27eb5121512365265d2a64daaa23041 ASoC: dt-bindings: xlnx,i2s: Convert to json-schema
1dfc9272871a15e0da338d5c3fee1c7a802a3911 ASoC: dt-bindings: xlnx,audio-formatter: Convert to json-schema
153d1dded8e2d4b7a7112abf7246fbcc333eed25 ASoC: dt-bindings: xlnx,spdif: Convert to json-schema
ac84513b3de19b642cca465e10e7bbe81630aa16 dt-bindings: vendor-prefixes: Add prefix for Priva
736b25b842a6cb63f9eccd388c962101fb698b3e dt-bindings: arm: stm32: Add Priva E-Measuringbox board
db39291d4cd42925df503ab81c2ff5f02988d6e0 ARM: dts: stm32: Add thermal support for STM32MP131
99a9210485d1f6998386d77f75e1bd1f9b437e90 ARM: dts: stm32: Add Priva E-Measuringbox devicetree
b01ec0c00687b3c0c4e813912617fb4d5d908c4a arm64: dts: apple: Add touchbar digitizer nodes
eb2feccfe7cbbb076f939fa963ced0c1a769a979 powerpc/microwatt: Device-tree updates
eb4fa305444dab451f5b32387e0a64e9dc5a01ab powerpc/microwatt: Add SMP support
8768d063e732e64892e4d1d09aa583d1394c8388 dt-bindings: clock: Document clock and reset unit of RK3528
4b92d7bf7d17c67e5c7df8934350c3f2863f5e6c Merge branch 'v6.15-shared/clkids' into v6.15-clk/next
9d809a089686b34997bb56887b2c8e509ac69838 Merge branch 'v6.15-shared/clkids' into v6.15-armsoc/dts64
60741472b42e92d2393327cb70669ab90e3b382f arm64: dts: rockchip: Add clock generators for RK3528 SoC
12f69f638472dc9cf1b62816c7d4407de1846d12 arm64: dts: rockchip: Add UART clocks for RK3528 SoC
175b6ab4addb98dfcfc23276db152ad4702cdb84 docs: dt: submitting-patches: Document sending DTS patches
8f22583cbe0b54097714d7e30ff261c9ce321817 arm64: dts: rockchip: Enable USB3 OTG on rk3588s Cool Pi 4B
3630c655aafd4dd87647af70ca1a6a3770b79ebb dt-bindings: clock: mediatek,mt8188: Add VDO1_DPI1_HDMI clock
421f8d7872264311bed56dc314913d1d37fa5fdd dt-bindings: dma: atmel: add microchip,sama7d65-dma
c572b069bf16dbce6a47648432747e61c1b0cce4 dt-bindings: dma: fsl,edma: Add i.MX94 support
9209e9fa6ca9be01054fb11634f2c88aec6c3ae0 ARM: dts: stm32: add led to stm32f746 Discovery board
f5f056e5d15da55197cc5287f5201e6509172f58 ARM: dts: stm32: add push button to stm32f746 Discovery board
972663879bc7f1f8baba8d67728306f2592d1a8c ARM: dts: stm32: rename LEDs nodes for stm32f769-disco
b9abbea757285ef850e3cf7d5e879f7c9a3febd1 ARM: dts: stm32: add usr3 LED node to stm32f769-disco
33660ef35f42a76a99028fc0814ec5f3b921947e dt-bindings: display: panel: Add Raydium RM67200
0e7913ce1f04280b95e4899d26174cdaf6fae273 dt-bindings: display: panel: Add Visionox RM692E5
910e9d8438efa1081930f3afdfcdd43ddddc59fd mips: dts: ralink: mt7628a: update system controller node and its consumers
9cb3ba5bb59e923b82491782c3ceafa594ec1fe9 dt-bindings: arm: Add Morello compatibility
f67be59b2a9a1fe0ce5812d1be7f51ea70d4b520 dt-bindings: arm: Add Morello fvp compatibility
503c66e651f95deab653392e44cecd45591b73fe dt-bindings: arm: Add Rainier compatibility
64de0a722178229ff0beda260e3c9711191dced3 dt-bindings: arm-pmu: Add support for ARM Rainier PMU
3ff25bf13939646d9b095d083781f0a8fede8640 arm64: dts: morello: Add support for common functionalities
9f5663971e1fda0b3241b066b91bb10a28af880c arm64: dts: morello: Add support for soc dts
2533797ddce20b41c9fbe1e41ab1b06e72d3d1c0 arm64: dts: morello: Add support for fvp dts
027b0ef80afba8cf21fd89c22e17d0f192a56c5f spi: dt-bindings: Add rk3562 support
2f30db59cf4561ddea53323ccc5496278d487afc arm64: dts: rockchip: Enable HDMI1 PHY clk provider on RK3588
40f977e4d24dffeec58d0da3f12c941c2dc78c6a arm64: dts: rockchip: Add HDMI1 PHY PLL clock source to VOP2 on RK3588
b0c3cbe5b68daf999243218d29ee118951923f70 arm64: dts: rockchip: Enable HDMI1 on rk3588-evb1
a779ebd82fb119113bb41debc60648ac2232ab16 arm64: dts: rockchip: Add HDMI audio outputs for rk3588
8abf4e07593623b9034355648ff6ea5588c5bcc2 arm64: dts: rockchip: Enable HDMI audio outputs for Rock 5B
f46eeb290a49b976ba1bc820e9c66cc6946d2e62 arm64: dts: rockchip: add hdmi1 support to ROCK 5 ITX
c61a839ade9814b4c8b489a99339e6f34e781546 arm64: dts: rockchip: Adapt to differences between Orange Pi 5 Max and Ultra
bb2d35f7447a55734d690432d42d829d79321859 dt-bindings: arm: rockchip: Add Xunlong Orange Pi 5 Ultra
7a10dcdcf5ddc80c9fd37187121187eef4eb64b3 arm64: dts: rockchip: Add Orange Pi 5 Ultra board
cb7a017df5cc456f0003b8685d3fdbe51f4339ef arm64: dts: rockchip: Enable HDMI1 on Orange Pi 5 Ultra
b0f9f15fa3ebffa729f8abfbd9a649aa9ddff52b arm64: dts: rockchip: Enable HDMI1 audio output for Orange Pi 5 Ultra
9d4fce6bf8718e76bd50587c51c23fe20df380d3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d25e98a2e1d9abab89d286b37c27d1075217954d dt-bindings: clock: mediatek: Add SMI LARBs reset for MT8188
2fb57a80ac82e0651fa8a2919721180046339747 dt-bindings: pinctrl: Add pinctrl for Sophgo SG2042 series SoC
81d115cd787a2156e21058c8e217d6e6ab637db6 Merge branch 'ib-sophgo' into devel
84ad7c66e08df07354ff6aeccdf0eaf3a04db6d2 dt-bindings: pinctrl: Add support for Amlogic A4 SoC
7a5e2e594dccaeb485303e07b12a6fda8c899039 Merge branch 'ib-amlogic-a4' into devel
ecad1190684fc8aa440942f644f4ae88e93f08c2 dt-bindings: input: matrix_keypad - add missing property
45a895b33ca63d272ee8d83e156b89cddd746efb ARM: dts: amlogic: meson8: switch to the new PWM controller binding
07569029f06af1d4ce97a498b90dbf34e95ddbbf ARM: dts: amlogic: meson8b: switch to the new PWM controller binding
0db68c194ba83a90d579f2e411c377d868ce3234 arm64: dts: amlogic: gx: switch to the new PWM controller binding
e594907dbba08189c02dc00bb8782f70859eccb5 arm64: dts: amlogic: axg: switch to the new PWM controller binding
f7ecad4dfdbaea3a426e246639f0f513ceeebbac arm64: dts: amlogic: g12: switch to the new PWM controller binding
00a259802c741e5fdda760af748f7ed8d28f7433 dt-bindings: ARM: at91: make separate entry for Olimex board
22c00bf9a9ec1f826dd4c5ac4f198e2761b24305 dt-bindings: ARM: at91: add Calao USB boards
2a4f0bc75929db4ea09ac0bcec35c292d509afbb ARM: dts: microchip: usb_a9263: fix wrong vendor
922c569881d6a0f17fa8363a96de97f12eb7dbdf ARM: dts: microchip: fix faulty ohci/ehci node names
1de33272f6b5faf76d6ed818c3b91b146b8c3ab3 pmdomain: Merge tag 'v6.14-rc4' from Linus into next
af3fb092d876d16226f215b0ffa7a82a7166b995 dt-bindings: power: rockchip: add regulator support
4c6cdea070ff45576381766d40c6ef13f84182e2 mdomain: Merge branch dt into next
8e07cd8d79b5d83348613b50a4e2a15efab51672 arm64: dts: rockchip: Add GPU power domain regulator dependency for RK3588
9861592542dd8a6fb7b4401cdfee5c327d03ff11 dt-bindings: display/msm/gmu: Add Adreno 623 GMU
6fdc1d0524165c8d58441ec3d8dbf79cbcfd17aa dt-bindings: wireless: ath10k: Strip ath10k prefix from calibration properties
da3621d60f140b0a857e2a47e08f6adf7ad2a9b9 dt-bindings: wireless: ath11k: Strip ath11k prefix from calibration property
05453dc67f58af81d7a9ea6c9664c80bd257473d dt-bindings: wireless: ath12k: Strip ath12k prefix from calibration property
1f94b7afa565bf847b86a1061c42f9ebd3561357 arm64: dts: rockchip: add usb typec host support to rk3588-jaguar
8cd451e705ff2be6f6aca9e86d6f8dde18c995ac dt-bindings: clock: Add RK3562 cru
3abda087dbf6fc757ad02665c74b0376a65b6839 Merge branch 'v6.15-shared/clkids' into v6.15-clk/next
7fa643245f20192ffa46b419a3cdbd37fbf751e2 dt-bindings: gpu: Add rockchip,rk3562-mali compatible
9afffc8f0f22d66e9ca1523985d13b326c6c6435 dt-bindings: interrupt-controller: Convert nxp,lpc3220-mic.txt to yaml format
34189497288b0cdb4579b4f7250feb8c7da7dd4b dt-bindings: pwm: rockchip: Add rockchip,rk3562-pwm
22fe2b1541727eb64156a6636b7f8aa4ccabed0c dt-bindings: iommu: qcom,iommu: Add MSM8937 IOMMU to SMMUv1 compatibles
839f40a5722d39bdd904ab850d3a4bd85184a075 dt-bindings: clock: add Exynos2200 SoC
83100c586db1b1064a3b12ca90c65e8c30065b72 dt-bindings: clock: add clock definitions and documentation for exynos7870 CMU
c32424d952a8a774f9d8f0c40aa7a8f1216435ae dt-bindings: crypto: Convert fsl,sec-2.0 to YAML
26e1b575e84df15de20f815692783b3ad15e6036 dt-bindings: display: mediatek: dpi: Add MT8195 and MT8188 compat
d6d559bbf2a64abd683b3ad954634b49e1ecb065 arm64: dts: ti: k3-am62a7-sk: Add boot phase tag for USB0
e42f6f652b25445cff0484aab20bd13a6d4c7fb9 arm64: dts: ti: k3-am62p5-sk: Add boot phase tag for USB0
dbb5bd13ad09fd06948556518ddbf20d2539b3dc arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
49435c1a2a18a945cd59f15fbd897697c3c77e93 arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
f0a08fa6651eac029d0bebe5ab137e56f801cd6a arm64: dts: ti: k3-j721s2-som-p0: Add flash partition details
d5e905102b128cd853e86dcc0033595bf93d0e83 arm64: dts: ti: k3-am62a7-sk: Add alias for RTC
df13b922a34e28f428f33ebe0778daa61b43157b arm64: dts: ti: k3-am62p-j722s-common-wakeup: Configure ti-sysc for wkup_uart0
e62cc3a65c52da742b6df9bc1eae036f6e359ef1 arm64: dts: ti: k3-j721e-common-proc-board: Add boot phase tag to SERDES3
0e6efc73fbc41a6286c34b501f4b12ff4c18ef51 arm64: dts: ti: k3-j721e-sk: Add boot phase tag to SERDES3
4e21f0928a3c0b7625301da26c70a7a89ad4c235 arm64: dts: ti: k3-am625-beagleplay: Reserve 128MiB of global CMA
b40599be6e891f1b07dc079cf7d24bd44e90ad4f arm64: dts: ti: k3-am62p5-sk: Support SoC wakeup using USB1 wakeup
89fb433abb4aa80bfb6ab5aec53301fa144fd7fc arm64: dts: ti: k3-am62x-sk-common: Add serial aliases
fc3a3408782eccfe2c09dfe1c0f9423237207b04 arm64: dts: ti: k3-am62a7-sk: Add serial alias
c1de68dfb465d137e69634513753a04b7cc384d8 arm64: dts: ti: k3-am62p5-sk: Add serial alias
de40a5c334d50e2e448be1c690234f81ea04b1c3 arm64: dts: ti: k3-am64-phycore-som: Reserve RTOS IPC memory
cb7d22318d14a812a6818f9fc7e6e0c722ec49ee arm64: dts: ti: k3-am62-phycore-som: Reserve RTOS IPC memory
3a833187b48a22c7be206924f0213e11f00bad06 ARM: dts: microchip: sama7d65: Add Reset Controller to sama7d65 SoC
33d484179e019ab51d36ad577f3f07438e247267 ARM: dts: microchip: sama7d65: Add Shutdown controller support
ceb3ca26777758c7e07ce6ea656bf6817983d653 ARM: dts: microchip: sama7d65: Add RTC support for sama7d65
5bf0dfe3a93e17fbb8502aa69aa8b8100600229a ARM: dts: microchip: sama7d65: Add SFRBU support to sama7d65
a880ab46aaf3e6f546e36e8c992761eae61fbf1b ARM: dts: microchip: sama7d65: Enable shutdown controller
37c47e53b26950a5fcfd5b907c39ed539bf40386 dt-bindings: display: mediatek: dsc: Add MT8188 compatible
94282ccb3f77d9de3b462690545cce936f7b9ee6 dt-bindings: hwmon: ntc-thermistor: fix typo regarding the deprecation of the ntc, compatibles
ad715d63d5b90cf447c5e1090fe43d3d21ecc652 dt-bindings: hwmon: Add UCD90320 gpio description
7abf45296c55c828213c9b0db25fc45d7f41b11b dt-bindings: hwmon: gpio-fan: Add optional regulator support
b0f3437e4eed3ba78706172b5e88f315411d30e9 arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
8c7e026bceb22f1178ba8a00ceba2873ce6cefbc arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
0de83bdbd70281b1bdcf1a7aae130b1d64b98c8e dt-bindings: platform: Add Huawei Matebook E Go EC
64247b825e8325e85712966a122bdfa78594493f arm64: dts: qcom: gaokun3: Add Embedded Controller node
6acd675fdb2b045cf5d1b854863aa55228581bc2 dt-bindings: pinctrl: samsung: add exynos7870-pinctrl compatible
2fecbb897235eb3664e7d509705011d71e2134a3 dt-bindings: pinctrl: samsung: add exynos7870-wakeup-eint compatible
f5355ed2d30ba3052a691bc328fd991d10452cec dt-bindings: usb: richtek,rt1711h: Add missing vbus power supply
9c7380c08c12bc76e2983361a99e7100acd0848c dt-bindings: usb: generic-xhci: Allow dma-coherent
578e6366fe17b7e009d1b1eea2a6a2b8df019bc6 dt-bindings: usb: dwc3: Add support for rk3562
f3240bd9ff156df15bd89e90edb1f8a8565dd0df dt-bindings: usb: samsung,exynos-dwc3: add exynos7870 support
f8432e8085b858939a78bf94601cb65171dc3c2c dt-bindings: PCI: dwc: Add AMD Versal2 MDB SLCR support
18e6b103620520eff4061505f4b50b4e3ad72dda dt-bindings: PCI: amd-mdb: Add AMD Versal2 MDB PCIe Root Port Bridge
ca5abc134e5c5710f06aba6d849c707c8f4e0219 dt-bindings: spi: Add STM32 OSPI controller
375185829d56d0186c35dc78eccf7e1ab5584e12 spi: dt-bindings: Introduce qcom,spi-qpic-snand
751e72c4a42f0d1e289e2547ae9b7bc468c61b21 ASoC: dt-bindings: fsl,sai: Document audio graph port
39ab44f1f451ea757d20d42b2111e3d907c499c3 ASoC: dt-bindings: fsl,audmix: Document audio graph port
25a9aae37c46a19035a65a08515fb1ed9161f0af ASoC: dt-bindings: fsl,audmix: make 'dais' property to be optional
45f020c2ff127bada403b00efd09ff7960e89a1b dt-bindings: clock: imx8mp: add axi clock
3ebf9fab85560d113a6719ef7c58675ec22c1726 dt-bindings: display: Add Apple pre-DCP display controller
760344eaf4df7ce8426987874248bb6f88c5efd0 dt-bindings: clock: imx8m: document nominal/overdrive properties
3a5c0b5439e4b6bf736a7443080800b06e1ced0b arm64: dts: corstone1000: Add definitions for secondary CPU cores
6c0991dfe3093c67d1b5c28d9d0e77f28d866c65 ARM: dts: microchip: sama7d65: Add watchdog for sama7d65
0a30c2fb605bf8d7e61f8a186e2e83e70ba92d3d dt-bindings: PCI: mediatek-gen3: Add mediatek,pbus-csr phandle array property
a9175c1faaf6158be171a176e562bba9e67a3d3e arm64: dts: apple: Add touchbar screen nodes
fc2f169c14d8e399754b8630289f339ce9f229e5 dt-bindings: display: vop2: describe constraint SoC by SoC
539c3db87e494c8fc0a76861b39f4d1a779a00bf dt-bindings: display: vop2: Add missing rockchip,grf property for rk3566/8
3d038aa84fac84b81547b87df5882c94079a86cb dt-bindings: display: vop2: Add rk3576 support
a8fac5afd00e926b84fb3775af1887f902a2711b dt-bindings: clock: qcom: sm8450-camcc: Remove qcom,x1e80100-camcc leftover
9a17c1dc8a52320f96726ae56a263c4a082d8d3d dt-bindings: pinctrl: Add pinctrl support for RK3528
33bcbf56e498f00c07ef5f18c6dc345c7aa560db dt-bindings: gpio: mvebu: Add missing 'gpio-ranges' property and hog nodes
9a114f2cbbc51519acd7f2ada525e9033e02a97a dt-bindings: mtd: mxc-nand: Document fsl,imx31-nand
2484bd1527c88041cd405d3e1759b95c3f881c5c dt-bindings: mtd: physmap: Ensure all properties are defined
340a7d991681cd5c30b59b687b39b86c0549df2a dt-bindings: soc: rockchip: Add RK3528 ioc grf syscon
89a24fa2e923b68a42ccc8cc9cb2d5bdf291ac40 arm64: dts: rockchip: Add pinctrl and gpio nodes for RK3528
9bcf6ccdd87c3be48fe7d75150c6e403c5c0a42d arm64: dts: rockchip: Add uart0 pinctrl to Radxa E20C
4b02ac198dfd6413b2ac99f5a206e18a2dd1df3a dt-bindings: net: airoha: Add the NPU node for EN7581 SoC
d5fdb2909430209f053c242bcc58c7e0779c812d dt-bindings: net: airoha: Add airoha,npu phandle property
5973f33d36e434c5cf32938b9c945f33132783c4 ASoC: dt-bindings: everest,es8328: Mark ES8388 compatible with ES8328
663e168d3026679822c22634ef1d2a8166d61acd ASoC: dt-bindings: everest,es8328: Require reg property
2dcb97b015baca25f999571b9e4f31a7c3c9d66a Add STM32MP25 SPI NOR support
45ccbb3708d1a1a7804c70875e67ffbf9979feb4 dt-bindings: iio: light: al3010: add al3000a support
f8fb45ddefb3cab4a98aa2501fdd4c48361960c2 arm64: dts: rockchip: Add ES8388 audio codec fallback on RK3399 ROC PC PLUS
9ca8f9827434cd8d078fe5cc898291abecfeae2b arm64: dts: rockchip: Add ES8388 audio codec fallback on RK3588 boards
ffdcbd963d7a2ea36303cb6f546b3b9d08af0a31 dt-bindings: iio: adc: Add rockchip,rk3528-saradc variant
c353576502777c59c1ec9c8686eef15666dc7498 dt-bindings: iio: adc: Add rockchip,rk3562-saradc string
8cdbfaccfe409fdf16ff18d4ebeed50d88867e79 dt-bindings: iio: adc: ad7380: add adaq4381-4 compatible parts
5ffae977c446e11aaa6f7e832bd9b8e6406c5027 Merge tag 'wireless-next-2025-03-04-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
81dd10b4d87c134004e62bcc21de93b9af78425c dt-bindings: arm: Add Coresight TMC Control Unit hardware
e415d0ace351e168c8aed38178fef2ce16acfef3 ASoC: fsl_audmix: support audio graph card for audmix
c4a8c85028f9c1e0d8648da18e2a13df49254fba ARM: dts: microchip: sama7g5: add ADC hw trigger edge type
e898135e14ac6fe4686a3bfff1f06624ca30036b arm64: dts: rockchip: Add vop for rk3576
4353815d5413d550677bbda0f0601ad4b73013a5 arm64: dts: rockchip: Add hdmi for rk3576
f3d1127d6da22f48a4d94ec8f049016c50a60dd8 arm64: dts: rockchip: Enable hdmi display on sige5
9f27542c356c4d97476894990a9d3d4de92ddc94 dt-bindings: net: Convert fsl,gianfar-{mdio,tbi} to YAML
ecac8517df714a2f79cf6845f30b81d01bb78ad2 dt-bindings: net: fsl,gianfar-mdio: Update information about TBI
ad59df2a8e4789820c4408461c57fb737ef2d281 dt-bindings: net: Convert fsl,gianfar to YAML
0e759e39816796a8da17e5a25e182aeb2360b8de dt-bindings: remoteproc: qcom,sm6115-pas: Use recommended MBN firmware format in DTS example
0727f5f07392f4710efdb724f1d94c02191ac5e6 dt-bindings: display/msm: qcom, sa8775p-mdss: Add missing eDP phy
c9ba86664cedc20062fb93c384ef81e67e8239e4 dt-bindings: remoteproc: Add SM8750 CDSP
e9fa3e49686b093911cbe16cd9d5a1bbb26a9901 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Support platforms with one power domain
893c449685ce5d8cafa712e7c8c0ca1cd59c4961 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8226
cda103526016cfde9b085872f210c68932ef58d9 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8926
598a53f305e423d4e356246116f429c73f9d0cf6 dt-bindings: remoteproc: qcom,wcnss-pil: Add support for single power-domain platforms
d442b5177760f0e8dd043bb653ff44afc18e2b47 arm64: dts: ti: am64-phyboard-electra: Add DT overlay for X27 connector
5916cffba23102a1a3c34afeace4afa5e41e83a6 arm64: dts: ti: k3-am62p: fix pinctrl settings
fc74dd76227a243d03ece0fd969237253b9df7a4 arm64: dts: ti: k3-j722s: fix pinctrl settings
5f079de69dbc32f2d131ac0a69e99a287e849918 arm64: dts: ti: k3-j722s-main: Add BCDMA CSI overrides
f57767d39255ba7530369940833e3d5b5daeaef4 arm64: dts: ti: k3-j722s-main: Add CSI2RX nodes
6cc85963b28f4995074668885b4558f463df2565 arm64: dts: ti: k3-j722s-evm: Add camera peripherals
99ef71a02c7212dbf3523b0429898ae098e89a18 dt-bindings: input: matrix_keypad - add wakeup-source property
bde0820c033084c9c32781bd7f07c68e29057627 dt-bindings: pinctrl: Add bindings for BCM21664 pin controller
5733784ecab2f4f17d5587f04b05cddcdd5279df dt-bindings: gpio: loongson: Add new loongson gpio chip compatible
09611d37a4a204b882caa46a070c07a864d9b3a3 dt-bindings: media: Document bindings for HDMI RX Controller
a7fdc3022cc4ce7132621720e0ef456b7b95c64e dt-bindings: soc: samsung: exynos-pmu: add exynos7870-pmu compatible
eb0afea35cd3f733be228f8184c688214c26edfa ASoC: Merge up fixes
5f2ac732a0006bb826c33f2e0c929742c9c15207 dt-bindings: qcom: geni-se: Add 'firmware-name' property for firmware loading
70636ab4c4273bffd727b26414bcb54516bd6c47 dt-bindings: PCI: altera: Add binding for Agilex
b62844c6033ed1e75696ea73c15199d7b30ca3b8 arm64: dts: rockchip: Enable hdmi out display for rk3576-evb-v10
f607df354b840299e761e682f2fa7bef196a8734 arm64: dts: mediatek: mt8188-geralt: Add graph for DSI and DP displays
6d3ac809c14a064b33eccc420bb6af62e42ce2e0 arm64: dts: mediatek: mt8390-genio-common: Configure touch vreg pins
9f3a44607c090b5f0878964ca42d2eadbac53fa2 arm64: dts: airoha: en7581: Add more nodes to EN7581 SoC evaluation board
67a479e22dd9a88123dc29c8d431e803ac1e8618 arm64: dts: airoha: en7581: Fix clock-controller address
bd0418035afae1e59c25e8f867e445a80522f51a arm64: dts: mediatek: mt8195: Add base display controller graph
7cefb6741548dcf9caad58d784ab477a56f552b1 arm64: mediatek: mt8195-cherry: Add graph for eDP and DP displays
7f5ef01f6c71e46cc29080a2ff0b8ecba62a7aaa arm64: dts: mediatek: mt8395-nio-12l: Preconfigure DSI0 pipeline
b152da61f6cdf7537f6320d29b653892e190cb7a arm64: dts: mediatek: mt8390-genio-common: Add routes for DMIC
9f598f6af2a374ed972a68ddbef35d00683d8aef arm64: dts: mediatek: mt8390-genio-common: Add delay codec for DMIC
9595aadd9a31c53006a971d50ede0971dfb84d49 arm64: dts: mediatek: mt8395-nio-12l: Prepare MIPI DSI port
f83683dd6f9eb0b8d5a81151edfe76e77fb4d9de arm64: dts: mediatek: mt8395-radxa-nio-12l: Add Radxa 8 HD panel
1dfe7500437d711a5365f754f706ba2bb63b0977 dt-bindings: PCI: qcom: Document the IPQ5332 PCIe controller
f139ea2f5a0627f3a1cbcd56197dd5624fd2a084 dt-bindings: PCI: Convert fsl,mpc83xx-pcie to YAML
2f989dc849ab7fa3fe1d47a888d09dd5945cbdbe dt-bindings: PCI: fsl,imx6q-pcie: Add optional DMA interrupt
9d39d8aa54eb5d34d7d201be1fbcfc52fac37a99 dt-bindings: soc: rockchip: Add RK3528 VO GRF syscon
ef01ba18d719d6706a9656ff81641c5c0e42577d dt-bindings: soc: rockchip: Add RK3528 VPU GRF syscon
eb0d04e0938d250f2cdf972c6a245cceaf07c7f5 dt-bindings: arm: rockchip: Add MNT Reform 2 (RCORE)
bbda080c895233a30540bf35c8227cb888f8b751 arm64: dts: rockchip: add MNT Reform 2 laptop
f6f80ad2a1f4e2a0e134ca913025527a2c9ebb69 arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
131231dc887a0816e043d44b9436e2294f97cbe1 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
5dc02a7bec60881ce2ca195c6060247d257cd44a Merge tag 'asahi-soc-dt-6.15' of https://github.com/AsahiLinux/linux into soc/dt
3077a635de45d970e7aa9427d1e73b53d2923079 Merge tag 'ixp4xx-dts-soc-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
ba3eae2fe1332658bf994407ddac6a4d0f2f3985 Merge tag 'renesas-dt-bindings-for-v6.15-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
c078f53218f7a3698802e21e22c981c3923220f2 Merge tag 'renesas-dts-for-v6.15-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
9591e80db9de460b3cf6499b520576388b72d165 Merge tag 'asahi-soc-dt-6.15-v2' of https://github.com/AsahiLinux/linux into soc/dt
ee85d6d693631468e53fc17f4923c030e26e15a7 Merge tag 'juno-updates-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
aded2fb69436f4e6e0ca8a92084cd8c088c3fb70 arm64: dts: nvidia: Remove unused and undocumented "regulator-ramp-delay-scale" property
84ee1a870bac436fdf15b1636a8c459c63d6fe9f Merge tag 'mtk-dts64-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
1d7d1f1bb86360c03fa14348c43fb78380063b3e dt-bindings: media: mediatek,jpeg: Relax IOMMU max item count
ce08790716a29acf4d1f6beecbc66e64f571d342 dt-bindings: media: mediatek,vcodec: Revise description
c169b6a13648790e690088e4164b96680ba9a0ad ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
c21c9d411a7b87f324c4a1500f95ed35f2718896 ARM: tegra: Add ARM PMU node on Tegra114
0dc63e559158b3490cad5d8b05234efad2ac3223 ARM: tegra: Add HDA node on Tegra114
753638f98d53ca8c993c62f11a601ee4b0579357 ARM: tegra: Add DSI-A and DSI-B nodes on Tegra124
76f79fd8d2e17137c53195de3e227ea5cb2307fe dt-bindings: display: mitsubishi,aa104xd12: Allow jeida-18 for data-mapping
01ff58401e945fc72f167ee3c494a765f1b15f54 dt-bindings: display: mitsubishi,aa104xd12: Adjust allowed and required properties
43baf3d00dd44ccae71d354cf279104efe62bc65 ARM: tegra: tf101: Add al3000a illuminance sensor node
644d720366d7a8bf26c5ca7d404d5c94299556c3 spi: dt-bindings: fsl-lpspi: Add i.MX94 support
8c09890d8a3ae527cc13b0bcb5a440cfcac56e3b arm64: dts: apple: s5l8960x: Add backlight nodes
2a527cb076cbc7e64a16a914941acf0b94111eda arm64: dts: apple: t7000: Add backlight nodes
c493ad2b695a005b32827f6914443f6f5bcac142 arm64: dts: apple: s800-0-3: Add backlight nodes
d1c2cf3d6db34c3e2ba7eda468fdc0ddf3c0b5c1 arm64: dts: apple: t8010: Add backlight nodes
60779b9e5efd109dc87803196acc54fb6369e970 arm64: dts: apple: t8015: Add backlight nodes
4e7d4a0a5a98ca67cc9d3237676b35ae6078be52 dt-bindings: i3c: dw: Add power-domains
63f785ba85d6d90df4db2cd31c019b42de976938 dt-bindings: i3c: silvaco: Add npcm845 compatible string
7fcf7786e3c132b35c724330bd1ae20947add120 dt-bindings: ieee802154: ca8210: Update polarity of the reset pin
29c23eb9e1e42486da42d6dbd8028548062c1a13 dt-bindings: net: Add FSD EQoS device tree bindings
b6eb736bdac9268fd843b5f0efbf757de553469e dt-bindings: irq: sun7i-nmi: Document the Allwinner A523 NMI controller
08a8be409da185a631398f973094b252c9d71e34 Merge tag 'ath-next-20250305' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7adcaf738ea2ffedd7a992eea803ac10b5078d13 arm64: dts: ti: k3-am62x-phyboard-lyra: Add boot phase tags
c198a9892aeeb47eec532d8f851e16c505847d48 arm64: dts: ti: k3-am62a-phycore-som: Add boot phase tags
d3e54c73fad881a3685b95b01bf3b532dc8beabe arm64: dts: ti: k3-am642-phyboard-electra: Add boot phase tags
b7183e25919bd4d430ed50e724e6724b42875fc3 arm64: dts: ti: k3-am642-phyboard-electra: Reorder properties per DTS coding style
8bb1ecf374d2b265c61bee411ad6e78325a8b2ab arm64: dts: ti: k3-am62a-phycore-som: Reorder properties per DTS coding style
fb95fa637210f072004b793d872243c43ab7518c arm64: dts: exynos: gs101: Change labels to lower-case
783a9ff2b877623b50f8a5939647b505052acf7e arm64: dts: tesla: Change labels to lower-case
6f895e2fc34bec6578e2d294dcd8a71e7ef0c7b3 Merge branch 'for-6.15/io_uring-rx-zc' into for-6.15/io_uring-reg-vec
514aa1e9d711912fabea1ff62699ed7ea7d8db03 dt-bindings: display: tegra: Document Tegra124 MIPI
fd8985afa23451a2484dd7522593b3880b714ed8 dt-bindings: Document Tegra114 HDA support
ed88cf59518ab19224169d75fc383b9baf14bc4f arm64: dts: marvell: armada-8040: Align GPIO hog name with bindings
45d76d30bd183a0355c8092d6be87394a37ef71b ARM: dts: marvell: kirkwood-openrd: Align GPIO hog name with bindings
27659631b1abed81cf910fad970009c517be643c ARM: dts: marvell: armada: Align GPIO hog name with bindings
e25abb336b06b2a6ab6938e09155f6263becf0b9 dt-bindings: timer: Correct indentation and style in DTS example
b2d611510011f09c96ed346e334adefe5609f909 dt-bindings: timer: exynos4210-mct: Add samsung,exynos990-mct compatible
5075ae527c323a5f86c52b87bf934afea0a4343c dt-bindings: timer: exynos4210-mct: add samsung,exynos2200-mct-peris compatible
0556e73ad468bd26822bcc2cb8cf885219f979b1 arm64: tegra: Remove the Orin NX/Nano suspend key
3074f948c0f05879c65c3671f6237b49751995b1 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
a2afd5dbc6947daa1dae985bed8d9ee993df1e82 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
64bca56d40df32217a1feead6a62247e545778e8 arm64: tegra: Define pinmuxing for gpio pads on Tegra210
bb4e0081de492e72ee00707f8abe281bb263e160 arm64: tegra: p2597: Enable TCA9539 as IRQ controllers
5cbcded3d9156f8ad2c6fad299d400d78082b9ff arm64: tegra: p2180: Add TMP451 temperature sensor node
7a5a115214b19e4aac2b9dba8bc323b3f887fe1b dt-bindings: memory-controllers: samsung,exynos4210-srom: Enforce child props
b6b83575709dafd70961d676e6e076b76fa73b13 dt-bindings: memory-controllers: qcom,ebi2: Enforce child props
899bbe0128ad884810302509438f037814a9144e dt-bindings: display/msm: dsi-controller-main: Combine if:then: entries
01ec431b0809e9a55dcab093631c0c790a58cd39 dt-bindings: display/msm: dsi-controller-main: Add missing minItems
19a0ed3478a58a3869f9a06beec14f2584a98ed5 dt-bindings: net: Add support for Sophgo SG2044 dwmac
137ebe3e9e2310f40a8f722211b4a4a808ef5a13 dt-bindings: crypto: inside-secure,safexcel: Allow dma-coherent
499ff8f6f00efb3cb4dbd3abcda21b6d7bb3fa3c dt-bindings: crypto: qcom,prng: document QCS615
0d08b7785cbf972bdde914844525efbb750d4ac4 dt-bindings: PCI: fsl,layerscape-pcie-ep: Drop deprecated windows
0946c7535fed85129bed5658490b838dadc0e587 dt-bindings: PCI: fsl,layerscape-pcie-ep: Drop unnecessary status from example
2e3ffd78169f118a8c78a758e3557f476478b211 ASoC: dt-bindings: add regulator support to dmic codec
de0d9c50f68fabc9752cc6278eee14fddc24c745 ASoC: dt-bindings: fsl,imx-asrc: Document audio graph port
cc3c4cf475e22638214c2d44ad243efe6127758a dt-bindings: mfd: syscon: Add rk3528 QoS register compatible
9ee90dfd6957fcc42ea94c43d195b01d1b286713 arm64: dts: rockchip: Add rk3528 QoS register node
be8c63cd54f8486a81d5561656689352e27aeac7 arm64: dts: rockchip: Add device tree support for HDMI RX Controller
2bdc1b582fc523f06e8e240d86f40bc1e618109b arm64: dts: rockchip: Enable HDMI receiver on rock-5b
6e03c7e28e2d929a420809a24b0379305a9fb86a arm64: dts: rockchip: enable SCMI clk for RK3528 SoC
4dc91efae86bf96dfd01b902a74a5f2b2a7c7b25 arm64: dts: rockchip: Add HDMI support for rock-4d
a3556ede6b48c7760ac3608ad77601fca26d2ce0 arm64: dts: rockchip: Add leds node to Radxa E20C
6793b56b79df26ab3323e5293b97577d0786ddb3 arm64: dts: rockchip: Add user button to Radxa E20C
8ba64ba5cb301bca777ba7f0d2a2a72f49af5ff2 arm64: dts: rockchip: Add SARADC node for RK3528
460ef5b623e5fa69843305faf50f6b1a8e81e1cd arm64: dts: rockchip: Add maskrom button to Radxa E20C
8af8429d47411fa4c64975b480c8fdfdff5abc50 arm64: dts: rockchip: Add SFC nodes for rk3576
df96b42ccaa5020defe928c588ec7f2496b14f41 arm64: dts: rockchip: Add SPI NOR device on the ROCK 4D
f33253da3ed0be838fdab43a68890977a6486f74 dt-bindings: pwm: rockchip: Add rockchip,rk3528-pwm
6fc9ef1dce8b7b438d19491add9c40a0fe8b3cfa ASoC: dmic: add regulator support
13c7fa1534485daf0c848d3cd3ecfb9e02bb88a8 dt-bindings: watchdog: fsl-imx7ulp-wdt: Add i.MX94 support
e2e13ecd8aa4bb235df4bf7194440b91319a0159 dt-bindings: soc: samsung: exynos-usi: Drop unnecessary status from example
ee4310889b80ba356aba9886a02bf6521bef5c1f dt-bindings: phy: document Allwinner A523 USB-2.0 PHY
58ce3a6f549183a03900ed1b0d802b39f3e6cbbf Merge v6.14-rc6 into usb-next
b83d9874fa7926cf41418bd1b1c9b793ec5f901e dt-bindings: gpio: vf610: Add i.MX94 support
3167db834dfae4b85b884408d345d7d494db3905 ARM: dts: stm32: use IRQ_TYPE_EDGE_FALLING on stm32mp157c-dk2
cbd6df2de511b78a00c1d17551a37c6c6f7d9706 ARM: dts: stm32: Add support for STM32MP13xx DHCOR SoM and DHSBC rev.200 board
6eb8cce7644bab12b02cd17b24f5e58b509df1c6 dt-bindings: pwm: imx: Add i.MX93, i.MX94 and i.MX95 support
aa353c2ac5c5bfba5394d813be13bcac45b48057 dt-bindings: input: goodix,gt9916: Document gt9897 compatible
c3ed4efc2e509a2f9a7c17cb022a10ae7f514d45 dt-bindings: dma: fsl-mxs-dma: Add compatible string for i.MX8 chips
1b13b09141563b04d4eaaf50b6a3cee55fd2c60b dt-bindings: dma: Convert fsl,elo*-dma to YAML
31ae3a9262da04811b5d0e33d7e443d1c2ad7f9e dt-bindings: dma: snps,dw-axi-dmac: Allow devices to be marked as noncoherent
4057bd794cb253ee888b9fbb9e45a571dfc463a0 Merge tag 'drm-msm-next-2025-03-09' of https://gitlab.freedesktop.org/drm/msm into drm-next
bd3329807adb17f832f0a9bcb3b17d999bb1f640 arm64: dts: freescale: ten64: add usb hub definition
fc09bffd40a12f049b2744a97fc45cebf85e3a03 arm64: dts: imx8mp: configure GPU and NPU clocks to overdrive rate
c0c684cc130f426f6016b49d5ba4533e1af4a786 scsi: ufs: dt-bindings: renesas,ufs: Add calibration data
04b0ce30ed9a8d8158559ec3c62e30ccb0a3ad1e Merge patch series "scsi: ufs: renesas: Add support for R-Car S4-8 ES1.2"
36d591413641edade2f1e13492826facb2b128ea arm64: dts: imx8mp: Add optional nominal drive mode DTSI
9fe870aa5fbb3e66b7a576fa79a5c4237b8f82fe arm64: dts: imx8mp: add fsl,nominal-mode property into nominal.dtsi
1dd517527ec2ee9a49ab561887cf494001ca6536 arm64: dts: freescale: imx8mp-skov: configure LDB clock automatically
d9eebb23bec45c0139d6fc3e026032340bfcfa2a arm64: dts: freescale: imx8mp-skov: operate SoC in nominal mode
26e62120b67bfcaca4eefef76663d54b4e66f494 dt-bindings: arm: fsl: add more compatibles for Skov i.MX8MP variants
4e3e1bd5602f59b20eb716f0c5f35496b463df17 arm64: dts: imx8mp-skov: add basic board as fallback
93fe81be94fe3282802a043b3a79d6b88fd746b7 arm64: dts: imx8mp-skov: move I2C2 pin control group into DTSI
ea4b50b721d7cc9b9724a226fe83c29e59b5e447 arm64: dts: imx8mp-skov: describe I2C bus recovery for all controllers
c8cb767887b41fd6872a570cb34727a6f9f95dd4 arm64: dts: imx8mp-skov: add revC BD500 board
d4c064aa4ec4f04ab55dc82138327cc899c7391e arm64: dts: imx8mp-skov: support new 7" panel board
2cb7d799b230702d38eed3ab51846496bb5f911f ARM: dts: imx6qdl-tqma6: Order DT properties
851b1c7d93cbb444faa8e3b1209ae766c4e56fca ARM: dts: imx6qdl-tqma6: limit PMIC SW4 to 3.3V
4169f66d2bb77f86ed31db8a14b67546db1fdd92 ARM: dts: imx6qdl-tqma6: use sw4_reg as 3.3V supply
83b725debc91c44dc3c07585e31c0450d1905c39 ARM: dts: imx6qdl-tqma6: Add partitions subnode to spi-nor
c3ce52f0a98e25f8c3c918110a38427d85408f26 ARM: dts: imx6ul-tqma6ul: Order DT properties
acde6cbf9cdf24075814c801fe2bdb7f93e8533c ARM: dts: imx6ul-tqma6ul: Add vcc-supply for spi-nor
1743d93ea655d558245c93fe488bf3ec147db49a ARM: dts: tqma6ul: Add partitions subnode to spi-nor
1ccfa18431b490b54b8728f8524d424685ab312d ARM: dts: imx7-tqma7: Add vcc-supply for spi-nor
5447ae84fa8fdf782c92604040ee44ec9362a717 ARM: dts: tqma7: Add partitions subnode to spi-nor
81ad2fe2f7b50502ea9a4250519a09387053b02b ARM: dts: vfxxx: Fix the order of the DMA entries
acd5a974e760a74b876bdb625e47cc785326d4c9 ARM: dts: imx31: Use nand-controller as node name
d73e4f93cd40bc7817b890abce7a35d53bf71950 ARM: dts: imx53-mba53: Fix the PCA9554 compatible
94ef2b4371a4d8385d7cb901f7624305048fc581 arm64: dts: imx95: Add #io-channel-cells = <1> for adc node
9726256fedeef018317aa3eef829805a7024cdef arm64: dts: imx95: Add i3c1 and i3c2
1ebef35157852e8d8ef437d7099efc3df57f198f arm64: dts: imx95: Add imx95-15x15-evk support
71b653961ab85910bfc1a5e6a415c64ba7fccb1d dt-bindings: arm: fsl: add i.MX95 15x15 EVK board
5269104e27e343e109b7e53edf3fc1c079ba85f9 arm64: dts: s32g: add FlexCAN[0..3] support for s32g2 and s32g3
4749d122dddef4861a8f5e7d5b9535e45e38323a arm64: dts: imx8mp-tqma8mpql-mba8mpxl: change sound card model name
9a66f214f03d71ec7a860adb357500df071700c1 arm64: dts: mba8mx: change sound card model name
4456f7d29f3a10d699c6c3e0beb4b04d6f0f6bf6 arm64: dts: im8mq-librem5: move dwc3 usb port under ports
1c284ff7a69f5c9664ed2a670845e966d933fadd arm64: dts: imx8qm-ss-hsio: Wire up DMA IRQ for PCIe
ef030623665a40a4222969bdbd0639530cd246df ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
1ad5ffe68e351adc06e39a729911ac54157cdd3c arm64: dts: mba8xx: Remove invalid property disable-gpio
ab9bf8d19072461d71b6f393f273eeef7721a5d7 arm64: dts: imx95: add ref clock for pcie nodes
2bc9da478485cd560340eb1e812ce65cd6d7a454 arm64: dts: imx93: add ddr edac support
0b17f7c82b59d59d545fc2e9c10826ee7c495b3d arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
ea11d8d98354915e67e4409d92bf67ff9e186179 arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
fad232a946b4ea40db8cbef9b67005e98affc5c5 dt-bindings: arm: fsl: drop usage of Toradex SOMs compatible alone
5656930f43b474534687fc8f0a2a5e13ff9f351d ARM: dts: imx6qdl-apalis/colibri: Remove compatible from SoM dtsi
517caee96f7e3212ced4c6796d0337c67a3f4c59 ARM: dts: vf610-colibri: Remove compatible from SoM dtsi
b3d9184831ade1c1fe9682a7cdbc1c6d8bd0df61 arm64: dts: imx8qm-apalis: Remove compatible from SoM dtsi
dd6e0d48db769dfb22320ab8e4227fd56ef84748 ARM: dts: imx6ul: Add Variscite VAR-SOM-MX6UL SoM support
f76216ee5bc27c71c969a08319b1e34475574f87 ARM: dts: imx6ul: Add Variscite Concerto board support
f758e0d13235f35e253e23e7ac8c97e0ad181db6 dt-bindings: arm: fsl: Add VAR-SOM-MX6UL SoM and Concerto board
9eb0618252aaf7070ee76f2cd4d18aa2fedaa5ab ARM: dts: apalis/colibri-imx6: Enable STMPE811 TS
2f91de2a490b39a00704e0716fb1afafae8d7818 ARM: dts: apalis/colibri-imx6: Add support for v1.2
a3a3221056c99d3157db1bea0ea4642f66fa552f dt-bindings: sound: convert ICS-43432 binding to YAML
904f0d522b88ba4eea25b0697a979abcba061602 dt-bindings: arm: stm32: Add Plymovent AQM board
4c21b9c842e32321aa90612646652ae5d92eac08 ARM: dts: stm32: Add pinmux groups for Plymovent AQM board
26a91c68052288a00a7d6fd1a516334bfc034b4b ARM: dts: stm32: Add Plymovent AQM devicetree
eeae88998b40c30b12656d82a95520c411655dad dt-bindings: phy: qcom,uniphy-pcie: Document PCIe uniphy
8d4b83e94b40992c70dc6146dda5ca7131db2770 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: document the SM8750 QMP UFS PHY
d0f43207a01adc228bed50046fa08960ff80bb38 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the QCS8300 QMP PCIe PHY Gen4 x2
efd6b0348bfa9f86d8d2581dc33fba5079be52c3 dt-bindings: spi: add SG2044 SPI NOR controller driver
0677248b0e32e0bb7675002a41e6a4c2a9744984 dt-bindings: arm-smmu: Document QCS8300 GPU SMMU
a19185cc15d101121e62fcb397f6542bf8810c56 Merge tag 'at24-updates-for-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
d6ee3c852b252cedec5dbecbbfb65b9ad04bdb3b dt-bindings: PCI: xilinx-cpm: Add compatible string for CPM5NC Versal Net host
502377fe32de394f1dbaf8a18057c78d149feb82 dt-bindings: mmc: samsung,exynos-dw-mshc: add exynos7870 support
b6c174fc7de2c078ced009d2545a69b810af1712 dt-bindings: mmc: Change to additionalProperties to fix fail detect Unevaluated property
ff4a69b28cf80b8841525828ba0f0d6e776ab4fe dt-bindings: mmc: fsl-imx-esdhc: Add i.MX94 support
7ab9faf87206f06492c056f9f268ce526132e0f0 dt-bindings: mmc: mmc-slot: Make compatible property optional
33496024fc8e72a8794239bdd8b8c48081416418 dt-bindings: mmc: atmel,hsmci: Convert to json schema
e15adeb19f0295cd7ce1c6b860c8843799ae3845 dt-bindings: iio: adc: add AD7191
fb0e8021a68ff54c161d4d57c28d79ca56ae261e dt-bindings: iio: adc: Add i.MX94 and i.MX95 support
5f06f892eb535e8c868eea5a99a464ecedf74b1d Backmerge tag 'v6.14-rc6' into drm-next
fc5147dfc7509029479d7290f33695157c7b3a17 dt-bindings: fsi: ibm,p9-scom: Add "ibm,fsi2pib" compatible
b8f6cd67f8b3047da9484c3a1a8e1c9570e69ef7 dt-bindings: trivial-devices: Add Maxim max15301, max15303, and max20751
9895a2f169ddad62db2043b57a95a27c2e9becb4 dt-bindings: clk: sunxi-ng: document two Allwinner A523 CCUs
173563eb6666888e93a15ae8850e6dd90c0ac814 arm64: dts: rockchip: Enable HDMI0 audio output for Orange Pi 5/5B
0bbaa0ff4c09906313d892bd2ce94a35b593fb94 arm64: dts: rockchip: Enable HDMI audio outputs for Orange Pi 5 Max
19e0533172f21e47adafd84846b2def9c9b461d8 arm64: dts: rockchip: Enable HDMI1 on Orange Pi 5 Plus
906b8cbb8d4395459b2b4d07de625c719c432714 arm64: dts: rockchip: Enable HDMI audio outputs for Orange Pi 5 Plus
eb9b6eec2ddaeda888e8a43a8d4036f8cffe156e arm64: dts: rockchip: Add AP6275P wireless support to ArmSoM Sige7
56b74486117610be3afa2b783cfb3e13d245367f dt-bindings: mmc: Add support for rk3562 eMMC
d274a3df0a127814db65416fe00263e3ba373f9a dt-bindings: mmc: rockchip-dw-mshc: Add support for rk3562
8462dd3e6881b96b13bae7358dcce179722d3612 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
5b36bb4f4707911ff109b19ae0cb09ff76e50730 dt-bindings: mmc: rockchip-dw-mshc: Add compatible string for RK3528
8ca3040b05de8eff0b289df7adae02b4a08920ea dt-bindings: mmc: sdhci-of-dwcmhsc: Add compatible string for RK3528
2486f6c1b4217cc136e973820ca397a6444ec43a dt-bindings: mmc: sunxi: Simplify compatible string listing
c0aabcef7b8dd06514631ce588996d5b5a808e84 dt-bindings: mmc: sunxi: add compatible strings for Allwinner A523
fa94a630d90dd90bd5c53a4c031ce9e118078756 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
5a615c7759c9cd3df06653f3d2ddfb0166b7e6df dt-bindings: stm32: document stm32mp257f-dk board
c8aa9617a955a6eccbba4ece7e5dbde819f5c16c arm64: dts: st: add stm32mp257f-dk board support
e95c2526d6e977438f21570d64ea404417e63e9d dt-bindings: stm32: add STM32MP21 and STM32MP23 compatibles for syscon
6abc5bf17ba15477f9bf14c1f7b67a8c73631792 arm64: dts: st: introduce stm32mp23 SoCs family
8a79caa82a7049302aabaefe9e16159a29593f3d dt-bindings: stm32: document stm32mp235f-dk board
05010572760506c805c8e229aed9e540ee45b516 arm64: dts: st: add stm32mp235f-dk board support
da2175c8eedcb85df30b03126153d39f54219baf arm64: dts: st: introduce stm32mp21 SoCs family
559d24b54b4ed96adf91d2f6d1eea0e8c423ad3c dt-bindings: stm32: document stm32mp215f-dk board
32e09f864be16dfae40c20095cb70a5976c9436e arm64: dts: st: add stm32mp215f-dk board support
568847bfd352f223333c4bc55784fbbd786ff9aa dt-bindings: display: mediatek: dpi: add power-domains example
5ba7b84e7bf064d506f9e5d9986b9342e796c4c8 dt-bindings: reset: atmel,at91sam9260-reset: add sam9x7
20bbb3d2c8e79a242f8bb8386e60fc3ec62e83aa dt-bindings: firmware: imx: add property reset-controller
228d9ce5d3bb8e6874f09a6eeba431d2ba64bb9c dt-bindings: net: rockchip-dwmac: Require rockchip,grf and rockchip,php-grf
678f2f84e7f44dd571316c8b81a38c7255f184af dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
ecbefc112b3475926c5807702e2cf83288652805 regulator: dt-bindings: add documentation for s2mpu05-pmic regulators
a441545e25fcbc47cbc229ac9e203fdfd4f42631 dt-bindings: firmware: thead,th1520: Add support for firmware node
6b4d5de72979906de9490e6d9aaa96cd0c937cd6 dt-bindings: power: Add TH1520 SoC power domains
28a2aabbb6c43297a24c8778aba3f71b484db375 dt-bindings: pinctrl: add compatible for Allwinner A523/T527
6cc91fdea94da3d2ef3d400f803ca202bfa901ef dt-bindings: reset: audiomix: Add reset ids for EARC and DSP
0e87b6717e3c394acb8fbe939da71757d987361a dt-bindings: dsp: fsl,dsp: Add resets property
b92c36eff4bf00e1038db197789277be92efaed7 dt-bindings: clock: ti: Convert ti-clkctrl.txt to json-schema
208e3a0a442ebad28c5958d24a1a175d371cc8f1 dt-bindings: clock: qcom: Add compatible for QCM6490 boards
8464126790be5ce2364014768595f61ca2634d15 arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
5857b1d7ade2a53c90cfbdbf59e007db0459391d arm64: dts: rockchip: Remove bluetooth node from rock-3a
29d894b16a31d7a3b656eff6bf20364fd54ce0fc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
db7a99c423dea0ead19d6a18053d898a762a3b48 arm64: dts: rockchip: Add SDHCI controller for RK3528
bd4c8a1c08f92d863d89c0ddff59e5f5bc6a1e34 arm64: dts: rockchip: Enable onboard eMMC on Radxa E20C
7aa416c35ed5394256751628fbf6a94c56d8fa12 arm64: dts: rockchip: Enable HDMI audio output for ArmSoM Sige7
8af38e87bf30878cb98fc32c92648d3bd1f8a092 ASoC: dt-bindings: tas27xx: add compatible for SN012776
fac0b8b2d03e9cdecec5f86c81e6ee7054878d34 ASoC: dt-bindings: tas2770: add compatible for TAS5770L
dcf3f572da06bc3580e698e4ae6ecf26c4124831 dt-bindings: vendor-prefixes: add GOcontroll
1cf4588d69c570181cb95b91493c04f997145829 dt-bindings: connector: Add the GOcontroll Moduline module slot bindings
9f908c3d4e3d1a42ddc51f802b256e2aab401709 ASoC: dt-bindings: sun4i-a10-codec: add hp-det-gpios
16f807a2f79999a6dffc6cf7d737cc9fbc53a3b3 dt-bindings: power: qcom,kpss-acc-v2: add qcom,msm8916-acc compatible
c6d6437dbad2c049491dc4fd571868d53cfff095 dt-bindings: remoteproc: Add SM8750 MPSS
cb698afb24b87c09037828e754876458f3f869e6 dt-bindings: spi: add compatibles for mt7988
6144fc934c1d87447a3248af864473752c9264bc dt-bindings: reset: fix double id on rk3562-cru reset ids
7818917a7583da61c6d3071e3851cdea6fb43e39 dt-bindings: clocks: atmel,at91rm9200-pmc: add missing compatibles
5eb64fd18835710977389fcb67947273d8dbf1f9 ASoC: sun4i-codec: add headphone dectection for
1e57f81382d563deae25980957f6c7701c3f629f arm64: dts: freescale: Add support for the GOcontroll Moduline Display
2bbf5d333bbbe5759c76e8f0c6bd7dfb49a1f47b Merge tag 'mediatek-drm-next-6.15-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
4cfef97e6f55bdb063d3c373cd36513ffa0a3382 Merge tag 'iio-for-6.15a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
867ef82b44965e4bbe463a8291177a5484f128e9 dt-bindings: usb: qcom,dwc3: Synchronize minItems for interrupts and -names
e0c8c7d1cba31610285d52e27e78abfd4d2bfe40 dt-bindings: can: fsl,flexcan: add transceiver capabilities
3cfc089d7aee91c973a616ab9771db842500f74a dt-bindings: can: fsl,flexcan: add i.MX94 support
27070527c9da3b3a654229f11778a4934ee4b91d Merge branches 'ib-mfd-input-leds-power-6.15', 'ib-mfd-power-6.15' and 'ib-mfd-regulator-6.15' into ibs-for-mfd-merged
fabf153591587aeea8798f85b941e7da3b16ad83 dt-bindings: mfd: stm32-timers: Add support for stm32mp25
f8f2120feff1f26cee971054a8597f7b8679d72f dt-bindings: mfd: Convert fsl,mcu-mpc8349emitx binding to YAML
b70d9d3353c8828000cb88ebf24a6403e5a507bd dt-bindings: regulator: Add TI TPS65215 PMIC bindings
e53b55f7425bbe00b9fbbb335531874594eaf896 dt-bindings: regulator: Add TI TPS65214 PMIC bindings
4b2dbbdb11068bb6f816566342a25072b238a548 dt-bindings: mfd: samsung,s2mps11: Add compatible for s2mpu05-pmic
cee62549c1cf09ff54ed4c377e729f90c2900ee8 dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8937
99b871852f02970f0afd1ea983bc1b5a376044e1 dt-bindings: mfd: atmel,sama5d2-flexcom: Add microchip,sama7d65-flexcom
c5f11db1dc9c6091af5d3e7a047146c375b10cc0 dt-bindings: mfd: syscon: Add rk3528 QoS register compatible
a6586b520e843925dd893899ce5e41aa33833381 bindings: pinctrl: ingenic: add x1600
f94bc208615f00ed26c6fad68ff4f65d069d4f01 dt-bindings: mfd: syscon: Add the pbus-csr node for Airoha EN7581 SoC
f66a26fc5063f6fbb57959d19a654700a59aac05 Merge tag 'renesas-dts-for-v6.15-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
5767b5ef37dc1068c5aef9d5edaabeb4da33592c arm64: dts: amd/seattle: Base Overdrive B1 on top of B0 version
bdc46b5925283191b11aae109ac6a79283b5867c arm64: dts: amd/seattle: Move and simplify fixed clocks
7303c3977e4a3237c6be5032ea46e6badbe785b1 arm64: dts: amd/seattle: Fix bus, mmc, and ethernet node names
920fc9d1facb4feffd7cc6d5c1178fe9af8128ca arm64: dts: amd/seattle: Drop undocumented "spi-controller" properties
a8cb4de20f8ed590e65467a8bc37ac96ef0733ea Merge tag 'tegra-for-6.15-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
abd4cba3fc31c7297a09c733b8b8207701a10a0f Merge tag 'tegra-for-6.15-arm64-dt-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
50a5056a0fbc6bf4b388da3308aa670bcfb019b0 Merge tag 'v6.15-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
02def44715b484686b020612934fe2ac674479e0 Merge tag 'asahi-soc-dt-6.15-v3' of https://github.com/AsahiLinux/linux into soc/dt
8f7a008a36a05901b51f1228956764498035996a Merge tag 'samsung-dt64-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
24b2d3f6703cf3a3d6831c30db0ee89b0a3d9c9a arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
52dc545f0788d877b12ee766fb5e7fc8ebebe9d6 dt-bindings: clock: rk3576: add SCMI clocks
2e5608c86650601a6618130f85f591a889cdf42b arm64: dts: rockchip: fix RK3576 SCMI clock IDs
d24528c09c205ba5fec7d4531a574c0bf27326d5 arm64: dts: rockchip: Fix PWM pinctrl names
c18007158dda518e423ad59b52b893ab151f8a1a Merge tag 'davinci-updates-for-v6.15-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/dt
f185c678c9a4394dae120b9b1a9dc5fdabb6f3f7 Merge tag 'spacemit-dt-for-6.15-1' of https://github.com/spacemit-com/linux into soc/dt
81231b09fca001375c7eca20b9f596653ef0b75a Merge tag 'imx-bindings-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
4378c7352b85be5520d94898ad38abd18e3007e3 Merge tag 'imx-dt-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f57059f434cde1e05b987dfb23b7297ef584bace Merge tag 'imx-dt64-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
2df1560463280cdeb7b92f01030ea9484257a19c Merge tag 'ti-k3-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
dc3b5c12e6a40b625c6dc97137945d9d6fe909ff dt-bindings: rng: rockchip,rk3588-rng: Drop unnecessary status from example
a6ee6a6bd3900877c7ff44547ae9af364f4c1387 arm64: dts: marvell: Move arch timer and pmu nodes to top-level
36438541d5f04df9fd135338bbbd07f9c9155fe2 arm64: dts: marvell: Drop unused CP11X_TYPE define
e532d69208c316d1853d798cdd70573fbf770615 arm64: dts: marvell: Use preferred node names for "simple-bus"
7fdfaa5e1649b7ef2409328705af44bab737a57c arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
3f127f8b13cfa365b6d74d6b0ece86a8b260ed09 dt-bindings: phy: Add Rockchip MIPI C-/D-PHY schema
b2175952019849464b7d0bafc7e01ba5bfa4f3cf dt-bindings: phy: rockchip: Add rk3562 naneng-combophy compatible
9d8dfb82b7704e35e7b46ace4ac1fdbe4576affa ASoC: dt-bindings: Add schema for "awinic,aw88166"
5a327e9ff15cf77345b3662bf82786bed7fc684c ASoC: dt-bindings: mediatek,mt8188-mt6359: Add mediatek,accdet
52fcce301d6250ba8d0ae9ec38683622527f5fd3 regulator: dt-bindings: pca9450: Add nxp,pf9453 compatible string
b58d82c6f35a000c34da62c653c50935cb3e8e2f ASoC: dt-bindings: fsl,sai: Add i.MX94 support
08344f6cf32313548ecef6d30b7dcb9501f52df0 dt-bindings: clock: qcom,x1e80100-camcc: Fix the list of required-opps
a0842ec452cbc8ac5bf248c0d433382c43ef6472 dt-bindings: cpufreq: cpufreq-qcom-hw: Add QCS8300 compatible
9b493bef6c6468d1ab3b17437501e7f01a98cc6b dt-bindings: cpufreq: cpufreq-qcom-hw: Add missing constraint for interrupt-names
d3db8a0a1e1837926aebce5deae632954b9ff85e dt-bindings: cpufreq: cpufreq-qcom-hw: Drop redundant minItems:1
b7e2002c7f37a0c694f2a6d0556cb6747962d4b8 dt-bindings: cpufreq: cpufreq-qcom-hw: Narrow properties on SDX75, SA8775p and SM8650
49186c87530a3fdb67175ac4ae773403be1484ae dt-bindings: thermal: give OS some leeway in absence of critical-action
91922237393f7687b8eceba6222231c914d0e1fc Merge tag 'v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
d2d31cf30f25f6ab41fa9b7b709ca1a9c93d6fe4 dt-bindings: interrupt-controller: Add support for Amlogic A4 and A5 SoCs
d3812cbd3cf579dba9dc88a90202a82b897f252e dt-bindings: rtc: qcom-pm8xxx: document qcom,no-alarm flag
9abb426254c5fdfc82d83202289d25a2ba4ef7a1 dt-bindings: pinctrl: at91-pio4: add microchip,sama7d65-pinctrl
f2341866dbb8179728ef606620d35c2b8a451c18 dt-bindings: pinctrl: airoha: Add missing gpio-ranges property
7758dfded334e6f26e2dbbc4e48fc254dd82fd76 dt-bindings: pinctrl: qcom: Add egpio function for sa8775p
832929f7a52a7e37b61b98a3e51972da98731aa1 dt-bindings: hwmon: ltc2978: add support for LT717x
7665c77f7cdb5ba2ac4b87a6028c863608ee2f2d dt-bindings: clock: gcc-ipq9574: Add definition for GPLL0_OUT_AUX
1a7ee5fd2be3a865559a4154acbdffef98d7abb5 dt-bindings: clock: Add ipq9574 NSSCC clock and reset definitions
79ab7f994af8cc1cbea685eee5d88b318a8d9ada Merge branch '20250313110359.242491-1-quic_mmanikan@quicinc.com' into clk-for-6.15
20f74f1fc9938fce65bf8f8ed0a023ad33ec16a1 ASoC: dt-bindings: support imx95's CM7 core
26e91a5c1c4d61f43f483a3bdd6fccbd700fe52b ASoC: dt-bindings: audio-graph-card2: add widgets and hp-det-gpios support
eb3c4568ad0b1a8d2f970557b65d42a9ca56138b dt-bindings: hwmon: ti,ina2xx: Add INA233 device
ee0acddba2966a3a54e0bf8ce451b3875a1f7c44 dt-bindings: rtc: pcf2127: Reference spi-peripheral-props.yaml
bba239dcd4d7795eb46e1ebdd33c530e3f484a3a Merge net-next/main to resolve conflicts
8283ad10d5c259f6e64a77fbc069ebdae6bac134 Merge tag 'samsung-pinctrl-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
d1349a8d0aa7f69b3488b7e33d601c0be11a80b2 arm64: dts: hi3660: Add property for fixing CPUIdle
f306f44643f32e2e384db75da91227b8f0cbd83e dt-bindings: riscv: add bfloat16 ISA extension description
6cf18ee31953e79562547d6f502dff9b16049072 Merge patch series "riscv: Add bfloat16 instruction support"
1aae375c7c42e14103f1c3953909274e50b7c1b1 regulator: dt-bindings: rtq2208: Mark fixed LDO VOUT property as deprecated
c4c47e5bb42f124a7fa52ddf04da468ea70de4d9 regulator: dt-bindings: rtq2208: Cleanup whitespace
3e54d6806c686fbc0690b0d204a8286468c0a487 spi: Merge up fixes
f42c1e48e1ea1a69c5e2fa4186d7932caf754a7f dt-bindings: hwmon: Add description for sensor HTU31
559db5bb3df627aa8bba6dd9510495077503840a add sof support on imx95
4ba9594796426f6f693750fd5b8eb28587cd1c1d ASoC: codecs: Add aw88166 amplifier driver
3813b6843768290798d1ab5c47911e843ed3a503 dt-bindings: mtd: gpmi-nand: Add compatible string for i.MX8 chips
2ba4ea354217812ec9259dafc3966dcab77044d2 dt-bindings: mtd: atmel,dataflash: convert txt to yaml
497c36ba820d0aefbeaad6c7ad81fe1cdb7feb75 dt-bindings: i2c: samsung,s3c2410: add exynos7870-i2c compatible
9bcf0325b6aefb2639e41a776fc356fdb30d4002 dt-bindings: i2c: exynos5: add exynos7870-hsi2c compatible
ac988bf5af329726f31e2054300a0f5c633999fb dt-bindings: i2c: qcom,i2c-qup: Document power-domains
ce1e60e777dbca921d94506a51b5b6b482e9ebb6 dt-bindings: i2c: qup: Document interconnects
3b5a8c070c44302482db8cc35543fc268f2675d8 dt-bindings: i2c: imx-lpi2c: add i.MX94 LPI2C
0cb4c6d785dc7c4a076c276c4f4829d0d6dc0564 dt-bindings: i2c: i2c-rk3x: Add rk3562 support
e3ae9db04517ad99474c03b3acae210758e410c7 dt-bindings: riscv: add Zaamo and Zalrsc ISA extension description
86032de3cc2d6ea923df7a106f15abdb3f273380 Merge tag 'ieee802154-for-net-next-2025-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
a3aeb65b5e215a43b3caf132cf839e76691c182e riscv: dts: starfive: remove "snps,en-tx-lpi-clockgating" property
ac676ad15ceb2441ebdad1087c064c2cdc225e63 ARM: dts: stm32: remove "snps,en-tx-lpi-clockgating" property
29c62c6339a64b6e48e02cb678e00d1fdb6bebbb dt-bindings: deprecate "snps,en-tx-lpi-clockgating" property
6faf8a6c4970c8145d46027f772699a3675517da Merge tag 'stm32-dt-for-v6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
b831e4e9bb2050af769a8e3eaa255d73cdfd6f81 Merge tag 'at91-dt-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
4e48222bf65f0f98231075989e77583b50acfa1e Merge tag 'sunxi-dt-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
0a2824017157661baf4b839bc5ae4a78dd108606 Merge tag 'zynqmp-dt-for-6.14' of https://github.com/Xilinx/linux-xlnx into soc/dt
81ed54132fc0885737bf3b17b80f19bfa1acd557 Merge tag 'zynq-dt-for-6.15' of https://github.com/Xilinx/linux-xlnx into soc/dt
96e8744cc10394ab3570e092fa5a6f8bf6c4fee1 Merge tag 'v6.15-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
481e67465dc83acabb4d6e0f53e95a776737497d Merge tag 'mvebu-dt64-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
6432c5392792d22979a30ae98a0ac58d2481af01 Merge tag 'riscv-sophgo-dt-for-v6.15' of https://github.com/sophgo/linux into soc/dt
9737b7a849d56edfc7e71202fadb76c135091f29 Merge tag 'omap-for-v6.15/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
75357dfed63408b03cb690e28c3210f67af7a189 Merge tag 'riscv-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
3b1e6f959fee5e788dbdbf477f7219f3a4726794 Merge tag 'hisi-arm64-dt-for-6.15' of https://github.com/hisilicon/linux-hisi into soc/dt
56c3ca45c2c7e5c719442b1e28024881c90b7173 Merge tag 'at91-soc-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
e13001093d96f39d3fd55cb336826e78354c3481 Merge tag 'samsung-drivers-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
bab3f090d9d3fd79511789917d4bc3ebffad67e7 Merge tag 'reset-for-v6.15' of git://git.pengutronix.de/pza/linux into soc/drivers
fa143ab38af12908d292dc4769cfd9584982e8fa Merge tag 'amlogic-drivers-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
f10573df66cb350611b085b263447989f9103913 Merge tag 'qcom-drivers-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
5b84d726ddafa14a63c0af256ee460cd61bb3ab9 Merge tag 'qcom-drivers-for-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
cd03551a294daa725f528850e3634687689f1b3c dt-bindings: gpu: arm,mali-midgard: add exynos7870-mali compatible
a301f99cf614d71db491d962f1a6c8fe96b431fd Merge tag 'tegra-for-6.15-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
8495ad389173a6183ce60b28cc7e15824418ed17 Merge tag 'dt-cleanup-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
06138f903a3c0b9bad1866605f74fe39ec078281 Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'rockchip', 's390', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
b7ea7dda1e2ee34558bb953aed35eb6b8fd21c47 arm64: dts: Add gpio_intc node for Amlogic A4 SoCs
2951fd5da291cd4ab03abd5ed89f7ea8fb930050 arm64: dts: Add gpio_intc node for Amlogic A5 SoCs
c7b9fed01f76d8b22fb0872320b38d65a53fa933 spi: dt-bindings: cdns,qspi-nor: Be more descriptive regarding what this controller is
00c70a06c714dc61362e726469863a049e6ca7d0 spi: dt-bindings: cdns,qspi-nor: Deprecate the Cadence compatible alone
64345bc61380708f403d8127d56411ae24aa6b36 spi: dt-bindings: cdns,qspi-nor: Require some peripheral properties
1c289ddb61bcb30cdd24b7c3287456bb6d2b7614 ASoC: dt-bindings: wm8904: Add DMIC, GPIO, MIC and EQ support
0791859ab251b7b315602f9ec78bb0bde27b4512 Merge tag 'coresight-next-v6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
da1dc4f87d0df34ca826d6abb8beb235da53cbcd dt-bindings: serial: samsung: add exynos7870-uart compatible
819c0d972e58b5062566c7f3d92e6b0d491f4791 dt-bindings: serial: fsl-lpuart: support i.MX94
eb71e94b00584b869904f8896adb8d78bebb6af4 dt-bindings: serial: snps-dw-apb-uart: Add support for rk3562
23803d09fa1bab8858bf4aa3777351c6bb0d61f8 dt-bindings: serial: snps-dw-apb-uart: document RZ/N1 binding without DMA
bebc6d8370bfe026ad83243b302c17abce70e1fd ASoC: wm8904: Add DMIC and DRC support
c65eff2dbcf7dabc851cd2d7b80a27360039df81 Merge tag 'amlogic-arm64-dt-for-v6.15-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
0e19f27df8f7c422da0bf7a3fa2bc36bfda32df0 Merge tag 'amlogic-arm-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
6cd4c93c18927643789811dba19cd671b446cf1a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c8e7edc109e3a33380a7eb18c43c4e863e14ef55 dt-bindings: i2c: omap: Add mux-states property
723b3cd19dd14771fcf25e31c24439d4dc82307c dt-bindings: i2c: spacemit: add support for K1 SoC
cdb8f10e1aaa2f7e40ce77751add8f36cfd75836 dt-bindings: mfd: syscon: Add microchip,sama7d65-ddr3phy
28e3e5da1d388dc13480905c6030a124ee1d0444 dt-bindings: mfd: syscon: Add microchip,sama7d65-sfrbu
83d44c13a32f6146bc02b53f881aae8660020833 dt-bindings: hwmon: Drop stray blank line in the header
d8cea587c006726c7080e9b37a3b235cd23bceed docs: dt-bindings: Specify ordering for properties within groups
e80e094395826b6b61eb163890ebde9d9ef0b7b7 media: dt-bindings: mediatek,vcodec-encoder: Drop assigned-clock properties
98322a22c22a7334b428851f6242fd59f2b4c877 dt-bindings: hwmon: Add Microchip emc2305 support
f8ec1f1d1cc553ec4597e53a46a32e2d8c86fe6f dt-bindings: remoteproc: Consolidate SC8180X and SM8150 PAS files
2ddeb4d36e6791fe99e78aec99679578dfccc213 Merge tag 'cpufreq-arm-updates-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
67a34184ddf260f155d00eb8e6bf981f278f5bcd dt-bindings: timer: Add SiFive CLINT2
2baf484b277c52558484c4b0c7812b3659d7f79e Merge branch 'pm-cpufreq'
a345b668850296b5570f406351aef2a271495f64 Merge tag 'asoc-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
35477e322ba4765bf47f52da3feed3a5e1768555 dt-bindings: PCI: Add common schema for devices accessible through PCI BARs
8f6d11a83a0a00a1795756299dd1abaf10a54bc0 Merge tag 'docs-6.15' of git://git.lwn.net/linux
bf3232c697afb4fab69a43f7d97d59e7bdeeb0ac Merge tag 'i2c-host-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
a77e47812f3fa33c321e2db5c9ac207f9252c963 dt-bindings: watchdog: sunxi: add Allwinner A523 compatible string
b21477b0a35006a9705d68c34b4de7d6c44e16de dt-bindings: riscv: d requires f
c9835a4f0732ea74a94ac0a93aba572f133696cf dt-bindings: riscv: add vector sub-extension dependencies
cacfdfd63704eb213ca1fb8fc3b9a6513c872b80 dt-bindings: riscv: document vector crypto requirements
8604a4e6caa1ee55608deef348c80fb219e80858 dt-bindings: net: rockchip-dwmac: Add compatible string for RK3528
86a6733d63fecf82e3d6f5f75a56ef83cdba9e3f Merge tag 'wireless-next-2025-03-20' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
a4c451f881ed824768b4b3b798b7a30bffdb4967 dt-bindings: net: qcom,ipa: Correct indentation and style in DTS example
3ddbb8fb8fe6f2c61178f445286e36908a50edd4 dt-bindings: net: bluetooth: nxp: Add wakeup pin properties
c878bbbc71989bd6834740d3feb440561435a3a9 dt-bindings: net: bluetooth: qualcomm: document WCN3950
2c7bdd5acc6aeed755ba78ed769292573ca27463 dt-bindings: net: bluetooth: nxp: Add support to set BD address
408f714c880718acbfb0275069c148e2b72c84b6 Merge tag 'irq-drivers-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b56a3bd46a7940f0a5d25cec8ab3996c72bc1425 dt-bindings: thermal: tsens: Add ipq5332, ipq5424 compatible
ed91ea537f6b2f21d08d54c05f3d73bc127e63c2 dt-bindings: thermal: Update for BCM74110
f46587488060f0c26ddcdbac697e0e2667708c89 dt-bindings: thermal: Correct indentation and style in DTS example
be3477545a1b1d7b8bf1d21d2ffee05a0ae3a6e0 Merge tag 'for-net-next-2025-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
34d2a8ce3d44a2f7677c6a5d09a34cbfabb23bff Merge tag 'pm-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
903bc8c7edc1e223cdcb3df68cc5bfdfa4458304 Merge tag 'regulator-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c1e80718e7c0fa00e6115043e39082236e58271b Merge tag 'spi-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f88a116702ac7da99285a7ffcb44492fa21aa92d Merge tag 'pwm/for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d98043246fc3d526642f9b395c13454e9ff546a5 Merge tag 'hwmon-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f661bbffece63cb0d849ac6cedd742a3bcdb2e83 Merge tag 'gpio-updates-for-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
33e6daed2dcbed5de47a2ef886b8bc4b4b792dd4 Merge tag 'mmc-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
01edfbe94231fc4bea3c69d056254aaff8d946fc Merge tag 'pmdomain-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2f3a8d13a1bec95f3d20462382582f16be4a7a09 Merge tag 'media/v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
bd76b77d4e2c14535dcc93d4d34a8ec7b48a2511 Merge tag 'sound-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9d2cd6a3b1d549034a4b3b8101fe929be7f8e03c Merge tag 'nand/for-6.15' into mtd/next
2eecb8cbb5910ced3474b46301b5627f2e2a92c2 Merge tag 'platform-drivers-x86-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
dbd546c62c5c15b080bd55cad7cf9314109e012e Merge tag 'mtd/for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
e595cb4e577248d712e11d6f12f38dbc2284ace3 Merge branches 'clk-parent', 'clk-renesas', 'clk-mediatek' and 'clk-cleanup' into clk-next
a50392a2baf3382bba2860e4ad4ee8aa50d490f3 Merge branches 'clk-rockchip', 'clk-samsung' and 'clk-imx' into clk-next
b03526c214502b3490885e86788680be81c4be52 Merge branches 'clk-allwinner', 'clk-amlogic' and 'clk-qcom' into clk-next
e054cac9ae6e49188ddddff7aa01aadf0f0fc1df Merge tag 'timers-clocksource-2025-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f4f5865e81fd881a0ed21b66515185bf0f173525 dt-bindings: mailbox: mediatek: Add support for MT8196 GCE mailbox
e81c74aaf2e091e1abdefa26628feeb7a5579e65 dt-bindings: mailbox: fsl,mu: Add i.MX94 compatible
1262e59155780666bd69053a03accc5996326750 dt-bindings: mailbox: qcom: add compatible for MSM8226 SoC
7f1c5dc0d96a652e9c5c82c4466eff9c5eeb1766 Merge tag 'ata-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f39cd579edb7fda15e85c0c25a8d1b6c42482e51 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
725971c9baeb02683faadb4cb06f58d502b2ea4f Merge tag 'iommu-updates-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b171384a238043152ef2e05f940902246c641f8e Merge tag 'net-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
253861a5926a2ffb1c6351806c358251cb441679 Merge tag 'soc-dt-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c849f132da6e5e25270f4ef0fd7ed25518466c0d Merge tag 'soc-drivers-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ce77e68fec7917c6555482225ddf0e3ca8625c4a Merge tag 'soc-arm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2b19e48fbedcaf1b4530081f6baf28771c2176c9 Merge branch 'pci/dt-bindings'
99abd782f5d42a50b59a08ab61d95ab9d7ac7daa Merge branch 'pci/controller/altera'
910bd393ba5a42e51368345cae1de68d499f2d5b Merge branch 'pci/controller/amd-mdb'
c27d458c901855bdc08c81c86478366e21d570a9 Merge branch 'pci/controller/brcmstb'
14635816113edb66df3930d886c7a2b4850ce532 Merge branch 'pci/controller/mediatek'
51fe3683d562bf53f902b79dcf2719fc7046d613 Merge branch 'pci/controller/qcom'
bc13b6ac45cae6c46abb0e4490dff338601f6a4f Merge branch 'pci/controller/xilinx-cpm'
7fa97aa2cc14a1b1511cf1e7d3aa3399b5413dcb dt-bindings: pps: gpio: Correct indentation and style in DTS example
38106689da032521bc84c6a79f14ee6ee9c48691 dt-bindings: edac: altera: socfpga: Convert to YAML
f8da42670dd88f50abd992942136ee0f25d178ba Merge tag 'powerpc-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c0a3226a42185eee54ea52a9cf004bec07cab06b dt-bindings: i2c: snps,designware-i2c: describe Renesas RZ/N1D variant
ddb37d4776e9dc2b8f59c454fe8742909af72038 Merge tag 'for-6.15/io_uring-rx-zc-20250325' of git://git.kernel.dk/linux
34c876511338b741ce3f62e56934c4c06ea56d3b Merge tag 'for-6.15/io_uring-reg-vec-20250327' of git://git.kernel.dk/linux
b1ec05cb6a6343082236e087ddd23fc46350f50d Merge tag 'drm-next-2025-03-28' of https://gitlab.freedesktop.org/drm/kernel
b727a6e37d16ef38b4df843807f6dcfc6ed1c005 Merge tag 'pci-v6.15-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e44d9139748a823cfcaa87cb7c478743cee12859 Merge tag 'v6.15-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
17102f25116b98affd403f056795a05e2eb920e7 Merge tag 'devicetree-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
72713c04060a08a93e71a068baf6a313b2cc0ab1 Merge tag 'mips_6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3bb45cc2ceab8ecc6e0b9e547aea73337bf19580 Merge tag 'mfd-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
6d0f08e93b76cc667c2a081027f3f6d152092886 Merge tag 'leds-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
a422966968538ba83b4f955ab2ae3311b66a6507 Merge tag 'backlight-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
c96994fe39c1778d31306564090071e62366ddfe Merge tag 'pinctrl-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4194f888d6d64bdefe55f5800f4e30cdba8a2077 Merge tag 'rproc-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
78a2eae6cb8610a884e5064b4c455ff825693ec6 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
576a6900f13c4afdfe13403bc4c5cdceb181147a Merge tag 'for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
26e04cf9cc79add2b72ad4028d986f5151d0b302 Merge tag 'mailbox-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
cac1aa08f48490e8abef6df0c5f6d7cbde756bf2 dt-bindings: rtc: max31335: Add max31331 support
d4643a03892478b3a1f545a5f1fdfb1c06d60692 Merge patch series "Add some validation for vector, vector crypto and fp stuff"
33b10181f9707887bc9bbbfd3f2b4959f42afe86 Merge tag 'mm-nonmm-stable-2025-03-30-18-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
301007542d0329d888e2f2a158128d9312b36565 Merge tag 'char-misc-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
42065dec6c72247ed3bf1c16d609a6c807043f9f Merge tag 'phy-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
bd876bc870df64507997d621a5c80f652aa85a63 Merge tag 'dmaengine-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e81f3d825b829e382777bf7df86600638084f36b Merge tag 'i2c-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
af257435238338e3ca43ba87e56f60c4bfc83fe3 Merge tag 'linux-watchdog-6.15-rc1' of git://www.linux-watchdog.org/linux-watchdog
6879712ce88d7c1dc8725ddad0afce793b975357 Merge tag 'i3c/for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
ac589474b57a9126c09122d1ddb3760a2a620403 Merge tag 'thermal-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
937ed4db2ab8d5ff58cd2196028dc2cf64aa6dbd Merge tag 'tty-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
29912193033d46acc3b172931d44136057672ef5 Merge tag 'usb-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
58f1d4c158c060b1b9a5e94d6e5d212fbe67e36f Merge tag 'rtc-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
ba6c6579c9bdeffa79decac6607dfc2da94f8f68 Merge tag 'riscv-for-linus-6.15-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fcf2048dc9de60d012c766282f0d22c3f5998986 Merge branch 'next' into for-linus
4314a01898d6c2cc0d84a9cfc5d3a02284a4752d Merge tag 'input-for-v6.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0449e8973a84b92f615badc9ebcce97ca0a6bd30 Merge tag 'v6.15-rc1-dts-raw'

--===============6342651026745084590==--
