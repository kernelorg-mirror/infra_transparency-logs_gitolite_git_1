Content-Type: multipart/mixed; boundary="===============7655952735386730674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 28 Apr 2021 23:12:29 -0000
Message-Id: <161965154939.5436.8183740397705723851@gitolite.kernel.org>

--===============7655952735386730674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 625434dafdd97372d15de21972be4b682709e854
    new: d8201efe75e13146ebde433745c7920e15593baf
    log: revlist-625434dafdd9-d8201efe75e1.txt

--===============7655952735386730674==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-625434dafdd9-d8201efe75e1.txt

c018b5322a449ec98888b734805d0bc0ed7b2da0 power: supply: max8997-charger: remove unneeded semicolon
bf3841073bf34c9568ee5d6a6020b3902b3eef81 power: supply: cw2015: Add CHARGE_NOW support
f05d29333bb4b35d31f0704096e98fb8c2d1e85a MAINTAINERS: power: supply: add entry for S3C ADC battery driver
d6ce6e81085221ccf7899291a0fa1ffbe31d5218 power: supply: s3c_adc_battery: add SPDX license identifier
c8bbab8f2d5f8b292d568449584bef7ef10d609e power: supply: s3c_adc_battery: remove unused pdata in suspend/resume
d33b3f7e34a108ce4ad2ed11b0111aa804666c99 power: supply: smb347-charger: Improve interrupt initialization
2552e38dc8ad601ff8defb8051126277a165a991 power: supply: smb347-charger: Clean up whitespaces in the code
9336a5f64b54d2913fb5daa1ac0280ff36f1c5ed kexec: Move ELF fields to struct kimage
7b558cc3564e6c9ab2047c82e4a555e1d771ea1b arm64: Use ELF fields defined in 'struct kimage'
e6635bab530d953c1030a9318fd5501cd601e520 powerpc: Use ELF fields defined in 'struct kimage'
179350f00e0663cea76af83b843078eebe1bfbf4 x86: Use ELF fields defined in 'struct kimage'
b30be4dc733e5067b56def359b0823f1e54ded8c of: Add a common kexec FDT setup function
ac10be5cdbfa852139658d52c2f1c608782ce992 arm64: Use common of_kexec_alloc_and_setup_fdt()
3c985d31ad661a2cc0ad0a55105046fc56a7b1fd powerpc: Use common of_kexec_alloc_and_setup_fdt()
0c605158be32104bb85cbd12fb575e6f1e17d3e7 powerpc: Move ima buffer fields to struct kimage
39652741c80bb0006214cf81ba9707d2dc372292 powerpc: Enable passing IMA log to next kernel on kexec
fee3ff99bc67604fba77f19da0106f3ec52b1956 powerpc: Move arch independent ima kexec functions to drivers/of/kexec.c
28db15d49c5f776e1a29927a60b4f85d2356178f kexec: Use fdt_appendprop_addrrange() to add ima buffer to FDT
cd42f1db09d43e769b46a97a778bbd53428756b5 powerpc: Delete unused function delete_fdt_mem_rsv()
dce92f6b11c3174737bd65eaf933458909b633ff arm64: Enable passing IMA log to next kernel on kexec
f38a1644832792ece8c63c9a5d9cd7122c62bf64 power: supply: core: provide function stubs if CONFIG_POWER_SUPPLY=n
225be60f3853572f682b7ad3d0c1d4008edb6c6b dt-bindings: backlight: qcom-wled: Add PMI8994 compatible
bd4cefe20e3ded06ee2a2629a73ecb40a08f4eaf dt_bindings: mfd: Add ROHM BD9576MUF and BD9573MUF PMICs
b1b3ced389795d2671e88dd3e9e07a48dc9632fc mfd: Support ROHM BD9576MUF and BD9573MUF
0e9692607f94ecc59aedc0ecfd2348124c743412 mfd: bd9576: Add IRQ support
b237bcac557ac30a4064863f582e06073248392a wdt: Support wdt on ROHM BD9576MUF and BD9573MUF
e4560879fddf34c39ed2d4f0fb6a0489839796ce MAINTAINERS: Add ROHM BD9576MUF and BD9573MUF drivers
42fc191d60e6d5fd8c52e7afa8bccdc912947ce4 mfd: bd9576: Add safety limit/monitoring registers
012e3b174fe7d2620b19ccb685f8211cff2ba747 dt-bindings: Add vendor prefix for Netronix, Inc.
01929c71334a075971b96837763d4dc0befc5fa5 dt-bindings: mfd: Add binding for Netronix embedded controller
eceae583930666a69ab805eee8e81f9699bf6930 mfd: Add base driver for Netronix embedded controller
9fc0486f948f00f90cba4da9e3b2b58ff00b2a53 pwm: ntxec: Add driver for PWM function in Netronix EC
435af89786c674583b188f7322fee5c03894b8b7 rtc: New driver for RTC in Netronix embedded controller
edbda8f78723580e384ea15d2efb8680f7824ed3 MAINTAINERS: Add entry for Netronix embedded controller
44a8c5a9dab3dab205c56e7fe05d6015866c144e dt-bindings: input: Add reset-time-sec common property
cf469562fc59b4dc7835e6497cdea0814eed1ef3 dt-bindings: mfd: Add Actions Semi ATC260x PMIC binding
f7cb7fe34db9f32e8b1c13ecc823112480b875f8 mfd: Add MFD driver for ATC260x PMICs
44f6b6a50ee3ff91baef7c99d9552aa5b97a890e input: atc260x: Add onkey driver for ATC260x PMICs
eac013a0b7041f5cfc8feedf429a767675350102 MAINTAINERS: Add entry for ATC260x PMIC
c6ddd5f1c3f3254034f8e9ba741af4a3b0260998 ipmi: Refine retry conditions for getting device id
dcd10526ac5a0d6cc94ce60b9acfca458163277b ipmi:ssif: make ssif_i2c_send() void
c053c4eb5a0f010fcd301cf764b59cb783b4979b ipmi: Handle device properties with software node API
886db32398aba36937e3a61bc093bf4d859cfaf8 powerpc/kexec_file: Restore FDT size estimation for kdump kernel
065cac6c686d755e8379ee1e8d00e7c7ba79f49a of: property: Remove unneeded return variable
32826341058bf8d63456289a8bf48648ad17c897 power: supply: z2_battery: Drop unused variable
17e499a7d6b52ff3be565a2f6184883dd1fdd9af power: supply: axp20x_usb_power: Add missing check in axp20x_usb_power_probe
b67fdcb7099e9c640bad625c4dd6399debb3376a power: supply: bq27xxx: fix sign of current_now for newer ICs
c4d57c22ac65bd503716062a06fad55a01569cac power: supply: bq27xxx: fix power_avg for newer ICs
c3a6d6a1dfc8a9bf12d79a0b1a30cb24c92a2ddf power: supply: bq27xxx: make status more robust
e2b0d9987920f3dc727e08a1bf42296be9b5d6da dt-bindings: Bump dtschema version required to v2021.2.1
c59773d204cc02cc97b4b8dc4cf87a595204cc9d kbuild: Enable DT undocumented compatible checks
4e0b9ea85e6fb7654a3d28c23bbde736ce1592ae mfd: arizona: Drop arizona-extcon cells
c309a3e8793f7e01c4a4ec7960658380572cb576 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e5b499f6fb17bc95a813e85d0796522280203806 extcon: arizona: Fix various races on driver unbind
ece2619fe8edc703b872136057090627e8a19ab4 extcon: arizona: Fix flags parameter to the gpiod_get("wlf,micd-pol") call
505eb8df97d9a6c51f5168f69984d116e9c27470 extcon: arizona: Always use pm_runtime_get_sync() when we need the device to be awake
a908a716696eee75bf85199cde2b0989290536d1 ASoC/extcon: arizona: Move arizona jack code to sound/soc/codecs/arizona-jack.c
83ee0681993dfe68868683bdc02042ec025ac38f dt-bindings: power: bq27xxx: add bq78z100
4eed7f5a8334a179f40b2c78c1ead572b9dd04a0 power: supply: bq27xxx: Add support for BQ78Z100
2469b836fa835c67648acad17d62bc805236a6ea power: supply: Use IRQF_ONESHOT
091d0a3a485fa432dc9386e0e9caea491eb6de52 power: reset: remove unneeded semicolon
31ba6fadc3ba55dce727f0213b30c87fc085a360 power: supply: charger-manager: Fix a typo
c77b26e327dc09a53417dba87637824260389bf5 power: supply: ds2781: use kobj_to_dev()
bd3689a64ecdb92a8f24fef1365635b7ed6b90dc power: supply: max1721x: Correct spelling
cdfd4c689e2a52c313b35ddfc1852ff274f91acb backlight: qcom-wled: Use sink_addr for sync toggle
693091d99e7b7f5aa994745e719c69a731173db8 backlight: ktd253: Support KTD259
4b79ec9a553de3a438631dfe6cb18fdfcaee2098 dt-bindings: backlight: Add Kinetic KTD259 bindings
53207aa1a73e3e52b14c432b04d342c2b3af2e1c power: ab8500: Require device tree
417c0fc24dd4dbd60d94fa8deb36bf1176930e06 mfd/power: ab8500: Push data to power supply code
a65aa0ce23bd3bc29c9f3a6a90fe032e1dbd8f34 mfd/power: ab8500: Push algorithm to power supply code
ee0975c3089e1c3357ccc3ada7a94a95b61e708c mfd/power: ab8500: Push data to power supply code
4d6e9cdff7fbb6bef3e5559596fab3eeffaf95ca backlight: qcom-wled: Fix FSC update issue for WLED5
5eb622eec92c224c9e51ce9bf0e99a04c875f8bf backlight: qcom-wled: Correct the sync_toggle sequence
04758386757c1ef339b18d996976911be61d5efb backlight: journada720: Fix Wmisleading-indentation warning
3c5be04549721fc3dafea0156edcaf6a31951fa2 dt-bindings: power: supply: cpcap-battery: Convert to DT schema format
ce49e42822002541d2288ae2a65d7d520f2687b6 dt-bindings: power: supply: cpcap-charger: Convert to DT schema format
648d383253c7305f2f26967e95f6474449e13c97 dt-bindings: power: supply: bq25890: Convert to DT schema format
102d4a0b690391826656e09bc7598c7ba7e57526 dt-bindings: power: supply: bq24257: Convert to DT schema format
e7c243175996e7ea45fad96922809f8eff18c6bd dt-bindings: power: supply: bq24190: Convert to DT schema format
9c05cfaf3fd51b63a90f1afd001187462d583f5c dt-bindings: power: supply: bq2415x: Convert to DT schema format
464a74887167651c747b07cf087f39e5fdf9fc0c dt-bindings: power: supply: bq24735: Convert to DT schema format
437e6b6c8f2d6e5447cc4739cb545be20905b560 dt-bindings: power: supply: isp1704: Convert to DT schema format
90f6c44d7ef4ae8eb3b11b4ca7eac316145d4e7b dt-bindings: power: supply: sbs-charger: Convert to DT schema format
f5bf381a1028bb17f4722b29d75c855af69a5ba4 dt-bindings: power: supply: sbs-manager: Convert to DT schema format
2f06fcbdac210cb785854ca87ec378d05dc11237 dt-bindings: power: supply: ds2760: Convert to DT schema format
89919370c5c5bd9c97cea04b492c262d756b1af6 dt-bindings: power: supply: sc27xx-fg: Convert to DT schema format
dc721203c5f25e93b3255979b43eea2564680926 dt-bindings: power: supply: sc2731-charger: Convert to DT schema format
4ac8f03056a9a613f300a748440873771c414174 dt-bindings: power: supply: tps65090: Convert to DT schema format
0e2d1823a6910f514b16fd5429059869f922ee09 dt-bindings: power: supply: tps65217: Convert to DT schema format
bb56712abab423881808cdbac92db742b806bc9a dt-bindings: power: supply: twl4030: Convert to DT schema format
df89b2850a60af2f4cf86f766ce6a16459055baf dt-bindings: power: supply: n900-battery: Convert to DT schema format
3004e581d92a1898747fdb4a689fa23c9022b30d dt-bindings: power: supply: lego-ev3-battery: Convert to DT schema format
ab1a76df6d8312d00aba7d5e6bfb818bbda4b92a dt-bindings: power: supply: max17040: Convert to DT schema format
aad19ec18e9ad1f28c490be100091b11295ba300 dt-bindings: power: supply: max14656: Convert to DT schema format
eb3b616ee1b90072c6f81ed7c75f048fae398a12 dt-bindings: power: supply: max17042: Convert to DT schema format
402a3cb34ecbccea260267ef458bac41c4c27905 dt-bindings: power: supply: max8903: Convert to DT schema format
f444be12455d945a0e44eacf27200f4f7c982bbc dt-bindings: power: supply: ucs1002: Convert to DT schema format
1a4d86b4c9783c92a0029dcaf7d3d2ff902e1609 dt-bindings: power: supply: pm8941-charger: Convert to DT schema format
6c463222a21dabb51ed5ad7653e605ead5749d64 dt-bindings: power: supply: pm8941-coincell: Convert to DT schema format
ee123ad9780b772dedd37aec18e77ae41a69d321 dt-bindings: power: supply: act8945a: Convert to DT schema format
a3388d750c7d6f0c6280932a5a360afb69be6921 dt-bindings: power: supply: axp20x: Convert to DT schema format
59604ba756334377deca54bc0526da739bfc0c51 dt-bindings: power: supply: da9150: Convert to DT schema format
c44242f0d08aaedb18448d78223c8f8a21e0640e dt-bindings: power: supply: lp8727: Convert to DT schema format
97f03280e0e64aefaba66571ee65d5953315cb28 dt-bindings: power: supply: lt3651: Convert to DT schema format
d913a03bc19d3e03b7d674f4a2fb3b467c26d3e2 dt-bindings: power: supply: ltc294x: Convert to DT schema format
95b00152cb8e5f39aa476eb3feaaeee44abd85f8 dt-bindings: power: supply: rt9455: Convert to DT schema format
ee662741966e5ca844edd8b191152caadbf2e308 dt-bindings: power: supply: olpc-battery: Convert to DT schema format
eb917497734c4438d0a2013050f8141454cd656f dt-bindings: power: supply: ab8500: Convert to DT schema format
3ef11821dec24a5b18265abc3fd67534208fb35c dt-bindings: power: supply: sbs-battery: Fix dtbs_check
70c23e62d20c7e05fdc0ebdea60a9f9e4ff4d205 dt-bindings: power: supply: Fix remaining battery.txt links
f735e8366af3513a2a252084f1d0d3370502fe92 dt-bindings: power: supply: Drop power_supply.txt
37ad56aa82be0b524c0912ab571b70a343927265 power: supply: max17042: Trivial spelling fixes
3aeaf509380990271f8b0e7babfa978a3f43f67c power: reset: replace curly brackets in Makefile
3b2e006220dfe5c59ff2fe243aaf01d038c12ccf dt-bindings: media: Convert video-mux to DT schema
9ca29e41508e97bec2f45c7f9b79108107d6b3d5 kbuild: Simplify builds with CONFIG_OF_ALL_DTBS
15d16d6dadf6947ac7f9a686c615995c5a426ce2 kbuild: Add generic rule to apply fdtoverlay
d92e2443221018a09535666ada3975d888b8ccfd of: unittest: Create overlay_common.dtsi and testcases_common.dtsi
3b2dccc6747f8466a28ef95e54e6acfdcf5a5eb9 of: unittest: Statically apply overlays using fdtoverlay
65aa1ed5a608a2c653c0c8a834b916591d168c85 dt-bindings: More cleanup of standard unit properties
383f05515ba51a9d684183bb065a8a92e50ee3f5 dt-bindings: trivial-devices: Allow 'spi-max-frequency' property
962e62128feb60df633de93f58e84c9390da060d dt-bindings: nvmem: use base meta-schema for consumer schema
28ffe8bf90896105799990572c7fd22365226321 dt-bindings: Clean-up undocumented compatible strings
c21563482962738502cee8d39cbbe94acc54d04e dt-bindings: Drop type references on common properties
c6055550529d9c22228210e52a36a00ccb333c17 dt-bindings: i2c: xiic: Fix a typo
cb61e9dbeee9b3c9dea1a4db7d873db345deb8c0 of: device: Fix function name in header and provide missing descriptions
3cb025d935d2a1039e7f6c040aa1438caa32fe1d of: dynamic: Fix incorrect parameter name and provide missing descriptions
f3896a7eb7451d70de515c28849a62409f356fdb of: platform: Demote kernel-doc abuse
3637d49e11219512920aca8b8ccd0994be33fa8b of: base: Fix some formatting issues and provide missing descriptions
3915fed9236566d364fecce863fcc922134615b7 of: property: Provide missing member description and remove excess param
45f2933b81ccb6a08261df8504f4470da30697f8 of: address: Provide descriptions for 'of_address_to_resource's params
a300dc865b777756d3c0e7631db9aea7beb60f52 of: fdt: Demote kernel-doc abuses and fix function naming
1a7d706d8e2825993e2d82b4b0a3843912ba6bfe of: of_net: Provide function name and param description
f957d5b78a0dd95920644682e995992277773efb of: overlay: Fix function name disparity
ad1ce1ab061e7d1044bac4cd97b47089f0215ae6 of: of_reserved_mem: Demote kernel-doc abuses
2601ab54987f310683fd6cfbf8178c76e03c2426 dt-bindings: Convert the BCM4329 bindings to YAML and extend
d2ea49e95afe9571381f328351963da2372cb91c dt-bindings: add vendor prefix for Siliconfile Technologies lnc.
2837b34b20100973b3a64e1c68c729efb0ebe938 dt-bindings: add vendor prefix for YIC System Co., Ltd
1b07d6e9214ce7e55d91ea0510b7cac0decd8ed9 dt-bindings: add vendor prefix for AESOP
709e8c99208e64c450e04347e8ac5be57d4d4a4d dt-bindings: msm: Couple of spelling fixes
c4d74f0f978ed5ceee62cd3f6708081042e582a1 of: overlay: fix for_each_child.cocci warnings
592485bcb56750333f13dc671c4ad69319c80bfa devicetree: bindings: clock: Minor typo fix in the file armada3700-tbg-clock.txt
8657375165bc9de4d1387d94895f2e100db697e5 dt-bindings: media: video-interfaces: Drop the example
b368d9e7c9e1a201f9d0898318c4faef3e91c78e dt-bindings: ddr: Add optional manufacturer and revision ID to LPDDR3
b3e2589be34f68e54ffcad9ee3022349aab5fd38 dt-bindings: Fix reference in submitting-patches.rst to the DT ABI doc
0d45f83351b1f31b2e2fb9e359664b9f7f89c846 docs: dt: writing-schema: Remove spurious indentation
9be21f7358125d7c862bb34915dc0ad2446ffd78 docs: dt: writing-schema: Include the example schema in the doc build
7248213cf45d623a189830f5e69a5daf3b848690 docs: dt: Make 'Devicetree' wording more consistent
b83db5b8490073dfd27f4fd478b478f34e51bb36 docs: dt: Group DT docs into relevant sub-sections
62f026f082e4d762a47b43ea693b38f025122332 of: Fix kerneldoc output formatting
8c8239c2c1fb82f171cb22a707f3bb88a2f22109 of: Add missing 'Return' section in kerneldoc comments
aa89ee98b8b4d36cff793814efbc7ae31b2ea085 docs: dt: Add DT API documentation
31e46db02ac1351c84e56a18606d17fc1b8390dd of: base: Fix spelling issue with function param 'prop'
147186f531ae49c18b7a9091a2c40e83b3d95649 mmc: core: Do a power cycle when the CMD11 fails
fefdd3c91e0a7b3cbb3f25925d93a57c45cb0f31 mmc: core: Drop superfluous validations in mmc_hw|sw_reset()
e9ce2ce17da626d930812199568bd426b2832f57 mmc: core: Drop reference counting of the bus_ops
6bfe4f749e098b441eec19c0a789415a7cf35065 mmc: dw_mmc: Drop redundant call to ->card_event callback
b53f0bee7e7ef83ab9496e267a639c2d954c9548 mmc: core: Reduce code duplication to mmc_spi_send_{csd|cid}
c29b84d6d5577edea7c6a6e6052eb048f963963c mmc: tmio: remove workaround for NON_REMOVABLE
b03aec1c1f337dfdae44cdb0645ecac34208ae0a mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
e29c84857e2d51aa017ce04284b962742fb97d9e mmc: uniphier-sd: Fix a resource leak in the remove function
917a5336f2c27928be270226ab374ed0cbf3805d mmc: core: Set read only for SD cards with permanent write protect bit
0d856c4c68c639f96cb12c26aaeb906353b9a76e mmc: tmio: support custom irq masks
f2bdda2ac5ad2d0a025bc2c82c3c0cdc7c1d60fe dt-bindings: mmc: fsl-imx-esdhc: add pinctrl bindings
d1840f28e12752fc40c087e0a7e168492f021f8f dt-bindings: mmc: fsl-imx-esdhc: add clock bindings
f410ee0aa2df050a9505f5c261953e9b18e21206 mmc: sdhci-esdhc-imx: validate pinctrl before use it
f46b54cc72bd71d1b2e620bfa00a95837078261f mmc: sdhci-pci-gli: Enable short circuit protection mechanism of GL9755
d599005afde8dd86b819d353fd77568c35295337 mmc: sdhci-pci-o2micro: Add missing checks in sdhci_pci_o2_probe
21e35e898aa9ef7781632959db8613a5380f2eae mmc: sdhci: Check for reset prior to DMA address unmap
9f12cac1bb88e3296990e760d867a98308d6b0ac mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
1d848c28874e9bf12460dc085ec116d062de8e68 mmc: block: Drop use of unlikely() in mmc_blk_probe()
ce999ed15e23cbe3d6310e10dffdd585674a393d mmc: block: Simplify logging during probe about added partitions
6f1d3247662acef35ef6882528028b4b470baab4 mmc: block: Fix error path in mmc_blk_probe()
407a1c570f9248886be21a396c0ea7f7f5e7b3cc mmc: core: Remove mq->use_cqe from the struct mmc_queue
8c87dab92f90c4c8f45d7ac302da878e269d3695 memstick: core: Assign error code of mspro_block_resume()
95211a98e3b202479d81026ceeae58529bbc4d02 mmc: sdhci-st: simplify optional reset handling
baf6fe4036421ca9ebf5087c117ffe5bdb5dc436 mmc: dw_mmc: simplify optional reset handling
3a75283a6b12e60c902f5ca84b8a27010024ce69 mmc: via-sdmmc: remove unneeded variable 'ret'
ba8734dfbe87b9dd68c9d525c0a3a52e8da42167 mmc: sdhci-pci: Avoid comma separated statements
d2f025b08e9eb5e8e96c65c2b5dc01318801059a mmc: sdhci: Use "mmc" directly rather than "host->mmc"
18bbda900ffa7770b93daa1bc1ce3be39e643101 mmc: sdio: fix a typo in the comment of SDIO_SD_REV_3_00
17a17bf50612e6048a9975450cf1bd30f93815b5 mmc: core: Fix hanging on I/O during system suspend for removable cards
9a8a369bd0b0c172b880f3393bb0322de98dc97c memstick: Remove useless else branch
ebe9572fd28c0336bb98e5856b03344660c25a5e mmc: sdhci-esdhc-imx: Remove non-DT stub
91b3d2e5b7af086d74c15c0b62dcb5073ce8055d mmc: sdhci-esdhc-imx: Use device_get_match_data()
169162ca4781480ea5bb67b0610f3efbecaf3e66 dt-bindings: mmc: sdhci-of-dwcmhsc: Convert to yaml file
dd12261e7fd9a3c7f6ddf76152764861ad4f0e12 dt-bindings: mmc: sdhci-of-dwcmhsc: Add rockchip support
08f3dff799d43bd2ec9d5e05c819ae3f253fe5cd mmc: sdhci-of-dwcmshc: add rockchip platform support
ab0cdefec052825303c05687d9416bafc867fe3d mmc: tmio: abort DMA before reset
0e5870145840e91fc33cd4eca6e228b009d86705 mmc: renesas_sdhi: break SCC reset into own function
b4d86f37eacb724690d0d300576b82806bc743d5 mmc: renesas_sdhi: do hard reset if possible
eb9cb7227e5c4ca81d988ada577a6d5c054ee111 dt-bindings: mmc: Add compatible for Mediatek MT8195
955047f3c35a3116416ffbddcaeeb6499afaf43b mmc: sdhci-acpi: Add device ID for the AMDI0041 variant of the AMD eMMC controller.
6b0e0fce4074c1fd6d7d56face140ce67110b3b2 mmc: cavium: Use '"%s...", __func__' to print function name
0a446288aa9f28ab00a31b8b51fdb005953f9f99 mmc: tmio: restore bus width when resetting
6e5c951b4c3a0bd9aa5838ecec98f3c795c83ff1 mmc: tmio: always flag retune when resetting and a card is present
ee629112be8b4eff71d4d3d108a28bc7dc877e13 mmc: sdhci-pci: Add PCI IDs for Intel LKF
eb81ed518079eaf8aca1053ffba54c56271b9f35 mmc: sdhci-of-dwcmshc: add ACPI support for BlueField-3 SoC
34884c4f6483b9d9f14973cd0c9c06404fe6e13d mmc: sdhci-of-dwcmshc: fix error return code in dwcmshc_probe()
57ac3084f598d238ae829d595bfc20afaf0feb38 mmc: sdhci-of-dwcmshc: set MMC_CAP_WAIT_WHILE_BUSY
bac53336ca816624581a3de5f2c0991343ae5341 mmc: sdhci: replace mmc->parent with mmc_dev() for consistency
f0bdf98fab058efe7bf49732f70a0f26d1143154 mmc: sdhci-brcmstb: Remove CQE quirk
25e8b9eb096d057bd5c8095d6a95c16091331e82 mmc: sdhci-esdhc-imx: separate 100/200 MHz pinctrl states check
47805532eb65946fc14068c6d55ba0a6bedbd693 mmc: dw_mmc-k3: use the correct HiSilicon copyright
2970134b927834e9249659a70aac48e62dff804a mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
8d3a1cb32124eaeb3f2efe4889de214d3b658d8d dt-bindings: media: venus: Add sm8250 dt schema
d9e903f8cc18fa051f4d6c99df2d401b14837746 MAINTAINERS: update lego,ev3-battery.yaml reference
e4e4092938dd083f9256d180c41e7ea4bc1302d4 dt-bindings: power: update battery.yaml reference
bd3127733f2c1c666bbe105c5317d8ce98e088ee power: reset: at91-reset: use devm_of_iomap
9f45275a3499229137d8c0ce0fe400d0729581a4 power: reset: hisi-reboot: use the correct HiSilicon copyright
416682f27a23e3f19fde37abf5ce11d11abe79fd power: supply: max8997_charger: Switch to new binding
33ae8b03462e6cab130b505f97633feacf1743d0 power: supply: 88pm860x_battery: Remove unnecessary int for long long
166767ab913dbf79129cf5f36b15b581513b501a power: supply: sbs-battery: use dev_err_probe
e319f4e25a7db549c0b05a273cb23ecc575be9c2 power: supply: sbs-charger: use dev_err_probe
310162f6dd6a93e22d21da059b63292767225d2d power: supply: sbs-charger: drop unused gpio includes
814ddbd9ec0b9344eb390711a115cf6f097f0044 power: supply: sbs-manager: use managed i2c_mux_adapter
436ff8c9280faa670d2135a2bf2544b6c465d84a power: supply: sbs-manager: use dev_err_probe
17948f589926719f77764f6e1293dbf855d092bd power: supply: sbs-manager: update gpio include
3af26e2ad514dfbd2405e8f1b407ed2db6b87bc1 power: supply: core: reduce loglevel for probe defer info
079dea006fb819c2f24f975da6627b161108083d ipmi_si: Switch to use platform_get_mem_or_io()
ea63a26e2b7105d3bef517d1ca893b9e666488a8 ipmi_si: Remove bogus err_free label
96c4d0de912c6a7cfc8f7aae1aadff9467d7b996 ipmi_si: Utilize temporary variable to hold device pointer
bd7a33bfa1f1d0295058003899568570a7de0998 ipmi_si: Use proper ACPI macros to check error code for failures
649a7d46d0840fc44d181cc6b3e608b46c77a86d ipmi_si: Introduce ipmi_panic_event_str[] array
59cdb2e7c849656a1509b8c20cab2be1743631b2 ipmi_si: Reuse si_to_str[] array in ipmi_hardcode_init_one()
2dafddb8829fdc8969c2aad9fc6852419102d7fa ipmi_si: Get rid of ->addr_source_cleanup()
d14ce8c7708766a75fcb0ceca69cabcadfad9e43 ipmi_si: Use strstrip() to remove surrounding spaces
25f314db2eff4902668a80f4bade321cdc8aa902 ipmi_si: Drop redundant check before calling put_device()
07cbd87b0416d7b6b8419b2a56bc63659de5d066 ipmi_si: Join string literals back
8a5a0cc13aa927eac7a9eb3ca82dfc1f82cfc28d power: supply: cpcap-charger: fix small mistake in current to register conversion
751faedf06e895a17e985a88ef5b6364ffd797ed power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
816aacd541df8e93f0d2f438b584b6a9560a25c7 power: supply: cpcap-charger: Simplify bool conversion
52473b07401891fd963db44ca691ec9ec441546c power: reset: ltc2952: make trigger delay configurable
570b7c0ea20c0156411394bc215114f7b1dc18ff power: supply: goldfish: Remove the GOLDFISH dependency
25faa935f9e0bd5aba34a820defb982d43bb4a77 power: supply: core: Use true and false for bool variable
2509555070acb863920b3c89bb678e1a2c7d0c00 Merge tag 'ib-mfd-power-v5.13' into psy-next
04722cec1436c732d39153ce6ae2ebf71ac3ade7 power: supply: bq25980: Move props from battery node
56ddc4cd4c8f9d65c0ac5544df4645376b327cbc docs: dt: update writing-schema.rst references
b6dc03fafe63e0e76c094e4303e6d43bc29a06d7 Merge tag 'tags/platform-drivers-x86-surface-aggregator-v5.13-1' into psy-next
167f77f7d0b3891941866ae66f9cf4362ec33f93 power: supply: Add battery driver for Surface Aggregator Module
e61ffb344591fca443be4fc633290cbf15ee3298 power: supply: Add AC driver for Surface Aggregator Module
b6cfa007b3b229771d9588970adb4ab3e0487f49 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
68ae256945d2abe9036a7b68af4cc65aff79d5b7 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
2d54a2222c4ad03b5a5e86fc77c053053ef921c7 power: reset: hisi-reboot: add missing MODULE_DEVICE_TABLE
4f111d04fb350e1d6930ee80ee700b6e43bdf6f7 mmc: core: Use userland specified timeout value for eMMC sanitize
ae3519b6abc2b9ec5eda05f735681820c0535c81 mmc: moxart: Remove unused variable 'dma_time' and 'pio_time'
5e2ea2db04713437b01dd7f9311c7599b9804cb3 dt-bindings: mmc: iproc-sdhci: Convert to json-schema
baaaf55d99ef4485d4c9e371d92809f0cbd53b85 mmc: sdhci-pci-gli: Improve GL9763E L1 entry delay to increase battery life
5ec6fa5a6dc5e42a4aa782f3a81d5f08b0fac1e6 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
87e985aea2bef73242cf2a7d2ef81f950d677361 mmc: renesas_sdhi: enable WAIT_WHILE_BUSY
489702f450360f82c6bae0bb2852c56a4d490b1d mmc: owl-mmc: Remove unnecessary error log
ffa4877c0a291c9d6798faa48cdcf1e863f5df68 mmc: sdhci-msm: Remove unnecessary error log
50eae6bada81d287d7d2105dac5fe66f182a2b6f mmc: sdhci-st: Remove unnecessary error log
e318c3c2ae7d64ae47467044523bd3e2da5c5ce6 power: reset: restart-poweroff: Add missing MODULE_DEVICE_TABLE
5ea2edd67a0467920e01c4909194e720d437fa26 power: supply: surface-battery: Make some symbols static
a4d5ed3b54f0c66b331d81bebb2ba4a92abc43a3 power: supply: surface-charger: Make symbol 'surface_ac_pm_ops' static
2a7db0d6eb5e76197ced6bf7f2519011ead809a9 dt-bindings: mailbox: Add compatible for SM8350 IPCC
3cfc7489667bcd2ab4eb1638ec7bc8b67c6324d0 mailbox: pcc: fix platform_no_drv_owner.cocci warnings
9d2e8b93236a45f20ae0b71cc507301111cc2f58 mailbox: fix various typos in comments
a8f96891077ec0a2226904fd84e36d2398d79cb4 MAINTAINERS: Add DT bindings directory to mailbox
9468ab84032f96496e998cfa173cd1d0ac316bcd mailbox: sprd: Introduce refcnt when clients requests/free channels
6203b954fc2360e272846da168cfe77dffdb6da9 dt-bindings: mailbox: Add interrupt-names to SPRD mailbox
6457f4cd7810fdd1bd7d261845898292e632ede8 mailbox: sprd: Add supplementary inbox support
a683246a069b13bb661033b8cda0355686b85443 mailbox: arm_mhu_db: Remove redundant dev_err call in mhu_db_probe()
f87c0d2e6c0c09d4e220ab3c17bf04dbadedf410 rtc: bd70528: Do not require parent data
316d0d92fbc9b926bda8ce7ccc109de0dccb4d92 mfd: bd718x7: simplify by cleaning unnecessary device data
d6ee7f2360c28e5547667edbb24867a867bffa71 dt_bindings: bd71828: Add clock output mode
5b3dc252beda1f38fb1a2b2a5e7923eecd9e2572 dt_bindings: regulator: Add ROHM BD71815 PMIC regulators
4238dc1e649060a5655717b0bc8ae1cca64790ed dt_bindings: mfd: Add ROHM BD71815 PMIC
488b205e57181a56f3503cb97240d32798d3d3bd mfd: Add ROHM BD71815 ID
06b2f5f5ecf3e3a3b74b42057b654a5dba7e63bb mfd: Sort ROHM chip ID list for better readability
4dcdcfd5abb34d3139669fcd830b756d45678c47 mfd: Support for ROHM BD71815 PMIC core
703b288f3edf7b08d256499802fba88df5032d53 gpio: Support ROHM BD71815 GPOs
9cf37cec4b7d2cb972ba1682dd5c8f39a5761129 regulator: rohm-regulator: linear voltage support
80a71170646df80914a7290a197aca1e6116a49d regulator: rohm-regulator: Support SNVS HW state.
18f3c62586f7b4e1f038f570acda61a25c97c4ee regulator: bd718x7, bd71828: Use ramp-delay helper
1aad39001e851cd7ee2d811eb5fd4b044979d9d5 regulator: Support ROHM BD71815 regulators
42391f7e218581f810461b41a2912e487f2f1f50 clk: bd718x7: Add support for clk gate on ROHM BD71815 PMIC
c56dc069f2687280090e0eb7454971cae3e8f2a5 rtc: bd70528: Support RTC on ROHM BD71815
5a8a64d9a38b9d3794f9f5e153fc0358b858cc24 MAINTAINERS: Add ROHM BD71815AGW
1658d6242a3d0bf95d93b8297fe729b2073d7899 Merge tags 'ib-mfd-clk-gpio-regulator-rtc-v5.13', 'ib-mfd-extcon-v5.13', 'ib-mfd-input-v5.13-1', 'ib-mfd-platform-x86-v5.13', 'ib-mfd-power-v5.13', 'ib-mfd-pwm-rtc-v5.13-1' and 'ib-regulator-list-ramp-helpers-v5.13' into ibs-for-mfd-merged
a7639136a929fd16dbb1d4a2b531fc9c57eb8bd2 Merge tag 'ib-mfd-watchdog-v5.13' into ibs-for-mfd-merged
7bab92ca364affb36d1f34ff5893c55621c2f85a dt-bindings: mfd: Convert rn5t618 to json-schema
94f6f62a63853091882ee2a81a5f30152f4747c4 dt-bindings: mfd: ricoh,rn5t618: Trivial: Fix spelling mistake of 'additionally'
1c7c1488898e1b3fd15d38f373a8c947a2d9b1e3 mfd: dbx500-prcmu: Use true and false for bool variable
c4d09226d5c484665e5f394bd8d278e071c5e2ee mfd: arizona: Make some symbols static
911490a5ca2a3289ac734ca7c127c7dbc72466cc mfd: lp87565: Remove unused define 'LP87565_NUM_BUCK'
cb9e880a797a77c21c0f0e7ccd553da8eb4870af mfd: stmpe: Revert "Constify static struct resource"
a98688d2ddfe274cb7c7ca3c6b6afbe9f844ffc3 mfd: ab8500: Drop bm disable parameter
16f961544bfd7170f75d805d7585e09023671dbc mfd: Remove support for AB3100
5a2cf054221a78f394b4c0f4c0ed1ae94a710ae3 mfd: ene-kb3930: Make local symbol 'kb3930_power_off' static
0517224c567dea9ea3edbfc28dcd9288e152d186 MAINTAINERS: Add entry for Intel MAX 10 mfd driver
3a65a3e72cd9797b845567ccd7bf4b00a530db54 dt-bindings: mfd: lp875xx: Add optional reset GPIO
23144a323118380a97e39b3b3f09ae3099c5aeb4 mfd: lm3533: Switch to using the new API kobj_to_dev()
d9b326b2c3673f939941806146aee38e5c635fd0 mfd: intel-m10-bmc: Fix the register access range
5893f4d1f43036664010e3ae1d3f7a98b2165a5d mfd: intel-m10-bmc: Simplify the legacy version reg definition
8169f74ca6f318f4187536050d2f5408fce9c264 mfd: intel-m10-bmc: Add access table configuration to the regmap
58d91f1c1701de9420acc43a2f4f8004af85c363 MAINTAINERS: Add entry for Intel MAX 10 mfd driver
21119896d26881505084d78a75231663fb30e735 MAINTAINERS: Move Milo Kim to credits
0c8f2d1081fd67fb045e055f98869bc0f64e44ec mfd: sec: Initialize driver via module_platform_driver()
586478bfc9f7e16504d6f64cf18bcbdf6fd0cbc9 mfd: da9063: Support SMBus and I2C mode
42e59982917a25ad254b74e6e8decee5e684763d mfd: core: Add support for software nodes
9677e6f78f75470318f021d0ac43107ffee62dc0 mfd: intel-lpss: Constify device property structures
03152e35dd228065d4189464fe1b2554434da6ac mfd: intel-lpss: Switch to use the software nodes
b4a66acc0997cff7cb9a4c3992e97808700aa1ff mfd: core: Remove support for dangling device properties
c0d46b89ddeae419ee3ee8679fe6836119a83e14 mfd: Make symbol 'atc260x_i2c_of_match' static
4502647e60cb4afd74f74d648bc2990954c1b73a mfd: rn5t618: Do not cache various USB related registers
0cab0aa14928ddf626d9e55944b59a3520187ac7 mfd: Kconfig: ABX500_CORE should depend on ARCH_U8500
1514ce4935f317384313af88c387341997665c78 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
2b77ea7a0a42878a0a3f2956cfc657281fcf74c0 mfd: intel_quark_i2c_gpio: Remove unused struct device member
10d82ade4fa7dd032b60fc6ba76cd587b276608e mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
4917e498c6894ba077867aff78f82cffd5ffbb5c mfd: stm32-timers: Avoid clearing auto reload register
d1157530d476ffce4485182eea5b492065362a09 mfd: ntxec: Support for EC in Tolino Shine 2 HD
98d6e7fce6b0174c701dc596539dc7bc1e96f8ce mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
91076ebb3e2204cbb81aa2d6930f2a88638e4bb0 mfd: intel_quark_i2c_gpio: Enable MSI interrupt
6dac44c602bef283484ca84591396e65f8d8f1a5 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
40cb71f321dd753afa65cf9d90fb803f13b82df0 mfd: core: Use acpi_find_child_device() for child devices lookup
0b79c53e8a1c5c26c5a364c8f041ca6890a29f08 mfd: max8997: Replace 8998 with 8997
fe6df2b48043bbe1e852b2320501d3b169363c35 mfd: arizona: Fix rumtime PM imbalance on error
922e8ce883e59b52786b2c11656d84dc58ef084a mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
c58ddd297fb903e11b0fcae0c0d38106125c1b58 mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
5a517b5bf687028149d55ba50b393c288a054601 i2c: designware: Get rid of legacy platform data
c3a9432429ebce2fe7f161286b311f6caa31a4e9 dt-bindings: mfd: Add compatible for pmk8350 rtc
f2f2bc3c0cfc81ee70ad97833a5f788f5e58f600 dt-bindings: mfd: Convert pm8xxx bindings to yaml
ed25b4f00b61e109b29dc443dd1333b9b0da9bb4 mfd: twl: Remove unused inline function twl4030charger_usb_en()
2397c3eef24c3511d2065f4b99c1fae399b9e0df Revert "mfd: max8997: Add of_compatible to Extcon and Charger mfd_cell"
f9386c91574fe6da9f4fca9a47734816b0db0019 mfd: intel-m10-bmc: Add support for MAX10 BMC Secure Updates
4b00ed3c5072751fc46677970f4d84683b555969 memstick: r592: remove unused variable
5e52a168be3775c06cce279b03d156efbad5478b mmc: core: Add a retries parameter to __mmc_switch function
5b96247c68d891ffdfd103315d04989e7feaa4ed mmc: core: Let eMMC sanitize not retry in case of timeout/failure
9751bacc8c212eeb15b10231492840086ca719f3 mmc: sdhci-pci-gli: Enlarge ASPM L1 entry delay of GL975x
0751d56ef1f25c4206626dff99445db34dedf437 mmc: tmio: always restore irq register
0ab53e498fa4c06145a62ade08633f5c4ecb9ee8 mmc: sdhci-s3c: simplify getting of_device_id match data
90cdaa84c57dbf29e4a70d6e1204224f662f4873 mmc: sdhci-s3c: correct kerneldoc of sdhci_s3c_drv_data
e614740a063ff8a87930861674e64347d4b091ba mmc: sdhci-s3c: constify uses of driver/match data
5c08b0f75575648032f309a6f58294453423ed93 HSI: core: fix resource leaks in hsi_add_client_from_dt()
df4e137299d5688f70c409f2c298cbdc729253ce mmc: dw_mmc-rockchip: Just set default sample value for legacy mode
b4193622707846637ea58bd3bdcaf8be997c4db9 dt-bindings: bcm4329-fmac: add optional brcm,ccode-map
93fb0c8df6d2f24957c441bbba52e5efc9aa0b03 dt-bindings: mailbox: ti,secure-proxy: Convert to json schema
82104edc5934955ca8571ba576f6850fec8301ae Merge branch 'fixes' into next
01dcfe7849875db439d24600d6d89ef40ae97eac power: supply: max14577: remove unneeded variable initialization
a837f35c5ae0b0fb2b2b6bc1765b7be5a44b0a19 power: supply: max17040: handle device_property_read_u8_array() failure
6dfbb2cece78fc54a3f8bd116dbe20cf3bc63df1 power: supply: max17040: remove unneeded double cast
4667d52fad3b1c99ac6c9271a49d84c92a14cbc2 power: supply: act8945a: correct kerneldoc
43d8766372f49a2f40339e4e95abaa63bcc10905 power: supply: bq256xx: add kerneldoc for structure members
9d57e61bf72336e13e4cd3c31e93ab26266296a8 of/pci: Add IORESOURCE_MEM_64 to resource flags for 64-bit memory addresses
c968b89a1d446ec4a1ed3022ebd79d36de5ea1eb of: linux/of.h: fix kernel-doc warnings
aed4349c5d259c970f24dd8c84255ab8a5cd4a7d of: overlay: Fix kerneldoc warning in of_overlay_remove()
d0a43c12ee9f57ddb284272187bd18726c2c2c98 power: supply: cpcap-battery: fix invalid usage of list cursor
0f2c771e74b56e8c0101cac2b8671bcf6feccd96 mmc: core: Correct descriptions in mmc_of_parse()
6dab809bb5b183015e19d558bfa95107de660be0 mmc: core: Convert mmc_of_parse_voltage() to use device property API
6c857ccf4eedfdf8b8cabdd36e3675469f59d31b mmc: mmc_spi: Set up polling even if voltage-ranges is not present
6738fbc08f302a965080fd404f7408759caf8cd2 mmc: mmc_spi: Drop unused NO_IRQ definition
7240803b2b850a9b4b005a7a95f17ce362d24bfb mmc: mmc_spi: Use already parsed IRQ
edd602146507532c1714d8428f654b87205f492e mmc: mmc_spi: Make of_mmc_spi.c resource provider agnostic
aea0440ad023ab0662299326f941214b0d7480bd mmc: block: Update ext_csd.cache_ctrl if it was written
2f156712be4ab4c2707e096d619dc8bfbd01d388 memstick: r592: ignore kfifo_out() return code again
97fce126e279690105ee15be652b465fd96f9997 mmc: block: Issue a cache flush only when it's enabled
2335f556b3afadbee6548456f543f53ac3d1af42 dt-bindings: mailbox: qcom-ipcc: Add compatible for SC7280
a45dd984dea9baa22b15fb692fe870ab5670a4a0 powerpc: Free fdt on error in elf64_load()
031cc263c037a95e5d1249cbd3d55b77021f1eb8 powerpc: If kexec_build_elf_info() fails return immediately from elf64_load()
a8b5e037d8a00d396377a97f08f5fd2a410b96a1 Merge tag 'hsi-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
5a69e9bce9984806029926f405b4517878e703e2 Merge tag 'for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
0080665fbd0e6a771aee366bb2aa208626e43def Merge tag 'devicetree-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6fa09d313921cd960ebb7f87132e49deb034b5f1 Merge tag 'for-linus-5.13-1' of git://github.com/cminyard/linux-ipmi
be18cd1fcae2ed7db58d92d20733dfa8aa0a5173 Merge tag 'mmc-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
71a5cc28e88b0db69c3f83d4061ad4cc684af09f Merge tag 'mfd-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
c969f2451b5343a01635d35542f48bc14b44f6b3 Merge tag 'backlight-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
d8201efe75e13146ebde433745c7920e15593baf Merge tag 'mailbox-v5.13' of git://git.linaro.org/landing-teams/working/fujitsu/integration

--===============7655952735386730674==--
