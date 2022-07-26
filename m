Content-Type: multipart/mixed; boundary="===============6203644088491009795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 26 Jul 2022 11:35:09 -0000
Message-Id: <165883530950.7512.4951809276266797504@gitolite.kernel.org>

--===============6203644088491009795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 93db31b194040f61924e230fdae0266bd92c54cc
    new: 21d9d56f4de5acd415b12aecf82f754e9e6065fb
    log: revlist-93db31b19404-21d9d56f4de5.txt

--===============6203644088491009795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93db31b19404-21d9d56f4de5.txt

14f946c9139e62b74674ad53ea7c8848c08f2b87 soc: renesas: Consolidate product register handling
e52461998880155b98c10a4788fc2ac620d1f82c dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
5664d96f345e96681e681b5756d39baa5f5fa53f soc: renesas: Identify RZ/V2L SoC
46dadfaeea0b7d9bab23ef40d97759059cef6f7e soc: renesas: Add support for reading product revision for RZ/G2L family
ef22d24a2e24d4877289ce7a4fd083611538241a soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
7a37afee89f629da3a0b154c31ca01e352a55068 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
eb1153c4e6a1881212c0fb65aa307b863acad8e3 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
c555bf14649c4e96883ca1b2fa6fd9b59fec2650 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
80ea80b179c12d6b0c9a2162bb52296788424fae iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
308f9e21b99a9708ed05e553a1cd7d44817413d4 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
7095246dacb6537cf65321d24ef4cb1acc4f635c dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
3a03a320b3066873f7f1109068443d406ab170ef reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
5487eb49865add531c52b473687e1802cd717034 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
20f69a3ac825479cd2b9129d72acd985a10082fc ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
08c3f442acfe852f2fcfdc0107c2019db7393b97 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
e7187a4fbd4ef817be04553fd2e529d7f41ae87c ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
516c5a6a1ad5c34c2f200137690dfde46a34166a iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
ebe21262683e75fdbb92ec632aa0e35407b4c21c iio: adc: rzg2l_adc: Fix typo
5ecb590237bba8e000e54d30fd3ed107cdbd4130 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
cecb05d9394331228485f647c4b94bdf1d9777c3 reset: renesas: Fix Runtime PM usage
5358ba59f62c883055521c5c98d55ef41df53db2 reset: renesas: Check return value of reset_control_deassert()
857f166f06686c010b0c017f61a3f27d4c0766bf i2c: riic: Simplify reset handling
c6546c95a8e4b45788c1826efb0f9d8716411072 arm64: dts: renesas: Fix pin controller node names
21d9d56f4de5acd415b12aecf82f754e9e6065fb arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions

--===============6203644088491009795==--
