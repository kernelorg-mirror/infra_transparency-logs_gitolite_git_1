Content-Type: multipart/mixed; boundary="===============0290610549890042731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 23 Feb 2021 02:46:33 -0000
Message-Id: <161404839379.29142.4015021734048697335@gitolite.kernel.org>

--===============0290610549890042731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e913a8cdc297d51c832bb8e9914333b6ae3fe6ef
    new: 3b9cdafb5358eb9f3790de2f728f765fef100731
    log: revlist-e913a8cdc297-3b9cdafb5358.txt

--===============0290610549890042731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e913a8cdc297-3b9cdafb5358.txt

46e5dbe7f36dc53d3457bd791e4b14c9b9c2c75f pinctrl: at91: convert comma to semicolon
8ad5749395d08117f27db0fcd6d436a6867dae7b pinctrl: mediatek: paris: convert comma to semicolon
0014d7a9c04124780ad5bc077f1d2cfb21c442af pinctrl: mediatek: moore: convert comma to semicolon
502045d91a313533d5daa20c3108507c27e79a37 pinctrl: ti-iodelay: convert comma to semicolon
86e666df40c995add80a2acfb394dbce7c68dee2 dt-bindings: pinctrl: rt2880: properly redo bindings
53abfe67f024ab8eeac101d05703a49e7e154b67 pinctrl: ralink: rt2880: avoid double pointer to simplify code
7391031be7aa50583aea09bc00a37a74f64c1350 pinctrl: ralink: rt2880: return proper error code
09f8101d319a42164b3d1270d2ccbdc156db806a pinctrl: ralink: rt2880: add missing NULL check
420cf17d975d93973ba80807ea49760ba14feaa9 pinctrl: ralink: rt2880: delete not needed error message
8a55d64c3336fc2ffd488a37d08ceab154c7b56b pinctrl: ralink: rt2880: preserve error codes
50a710873306ebe32b9a282051b2c1d0948368d3 pinctrl: ralink: rt2880: use 'PTR_ERR_OR_ZERO'
c6d212951b0f7eb3debfe2ec985dd84624eda150 pinctrl: ralink: rt2880: fix '-Wmissing-prototypes' in init function
43878eb7c83d3335af7737dcce1fa79071065dfe pinctrl: remove empty lines in pinctrl subsystem
b071a124558fce2135f62b25d02cf3ba9bf3de6a pinctrl: sunxi: h6-r: Add s_rsb pin functions
036e126c72eb29b9464e5868c1ac86f8fd9c8a80 pinctrl: intel: Split intel_pinctrl_add_padgroups() for better maintenance
998c49e8f8b7c99faefe9e7401022514fe3a7b10 pinctrl: intel: Drop unnecessary check for predefined features
91d898e51e603a703cd046ae8c5d8b7da2ce4831 pinctrl: intel: Convert capability list to features
0e793a4e283487378e9a5b7db37bc1781bc72fd7 pinctrl: tigerlake: Add Alder Lake-P ACPI ID
6dd169fc201d05e8da249ee2eabf1f23b0ccb1e4 pinctrl: renesas: checker: Restrict checks to Renesas platforms
88a1590b1407207a51788d56746f46cbd6e6ab4e dt-bindings: pinctrl: renesas,pfc: Document r8a779a0 PFC support
e127ef2ed0a6099ca6ccc55ff11a812514b6aee6 pinctrl: renesas: Implement unlock register masks
537db25ca330dce0087e7620b6c07c0a9aa766ed pinctrl: renesas: Add I/O voltage level flag
9f2af9e5613636b4717352b24ebf1041bcfc5d01 pinctrl: renesas: Add PORT_GP_CFG_{2,31} macros
741a7370fc3b8b549ac69886be161a99109b78b6 pinctrl: renesas: Initial R8A779A0 (V3U) PFC support
5621739dc1ffb6f049b13b5825027dab8cdafb10 pinctrl: renesas: r8a779a0: Add SCIF pins, groups and functions
7b66f2ddc8ad80242836c09ab2686d95faef6c65 pinctrl: renesas: r8a779a0: Add I2C pins, groups and functions
cc35593ff4fee072857c887bedb22898f21366f2 pinctrl: renesas: r8a779a0: Add EtherAVB pins, groups and functions
1a954c68230f123cd20e82b0de7d894f8604a230 pinctrl: renesas: r8a779a0: Add CANFD pins, groups and functions
6e03446d0e3f6f281fa97dc3a3fad7fb649a1b83 pinctrl: renesas: r8a779a0: Add DU pins, groups and function
7e67ff6efc289e84a28a9609296e89d38a325a67 pinctrl: renesas: r8a779a0: Add HSCIF pins, groups and functions
8be8e8ee0230ad4c562f4606df9c1f9613063f14 pinctrl: renesas: r8a779a0: Add INTC-EX pins, groups and function
2feb2d5cbabf8e23cf9762c579493662e034f5b8 pinctrl: renesas: r8a779a0: Add MMC pins, groups and functions
88aac7aa7533d3735306d000746a03c0c5f324f6 pinctrl: renesas: r8a779a0: Add MSIOF pins, groups and functions
30db678101c71c06c84be9332932d9d2b70ed67c pinctrl: renesas: r8a779a0: Add PWM pins, groups and functions
a6a51403336b8a53945305143cf84960930b8215 pinctrl: renesas: r8a779a0: Add QSPI pins, groups, and functions
b3761cd6e1565e3d20612f8f8499780625d80aa2 pinctrl: renesas: r8a779a0: Add TMU pins, groups and functions
a5cda861ed57710837bc560a3c715160da710555 pinctrl: renesas: r8a779a0: Add TPU pins, groups and functions
a5d82783754e0148e84c0e7351695a950ea608c5 pinctrl: ti :iodelay: Fixed inconsistent indenting
60c456e0ff06b8918a0899987cc0faa23f16933d pinctrl: sprd: Simplify bool comparison
dbbdb8da424b97d1b7d08f5e8f0cad8a31934c58 Merge tag 'renesas-pinctrl-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
1b399bb04837183cecdc1b32ef1cfc7fcfa75d32 kconfig.h: Add IF_ENABLED() macro
9aa351784e6962bb1aff97f7badfe028865860fb pinctrl: ingenic: Only support SoCs enabled in config
e95d931a15bb6a78c5f40d27580cea5c87457871 pinctrl: bcm: Simplify bool comparison
df1bdee806f3387c03a3944a30edf8e9f45b5088 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix indentation
484c58d6601c2868e9763e105443ef57d562ee3b pinctrl: remove zte zx driver
c41e02c384f50dd514b904dc2fbf1627e11a6313 pinctrl: remove sirf atlas/prima drivers
5817364a90c944cbe72c657e53495d41868013f4 pinctrl: remove coh901 driver
4ef82b305239aca1ebf0ddd44b790eb9ddca5ba4 pinctrl: remove ste u300 driver
dd1ccfd6766911cade8cb50b41e192770d7ef91c pinctrl: ingenic: Improve JZ4760 support
fdca7cb995aea31072f65cbef8a758b87358f5ac dt-bindings: pinctrl: Add Allwinner H616 compatible strings
25adc29407fb3a064921af664f2e5134846312b9 pinctrl: sunxi: Add support for the Allwinner H616 pin controller
561c1cf17c465c6661b6fd3832df921458833e40 pinctrl: sunxi: Add support for the Allwinner H616-R pin controller
5784921f7b6c31f0dc158c2334c1e5677e6ba033 pinctrl: actions: Add the platform dependency to drivers
cd4919105c8f36378afba4cf0e9c869d523b4d6d pinctrl: clarify #pinctrl-cells for pinctrl-single,pins
1f306ecbe0f66681bd87a2bb9013630233a32f7f pinctrl: samsung: use raw_spinlock for locking
3bbf9b89592d18c391eafd7a5e0e7429ae2dc767 pinctrl: pinmux: add function selector to pinmux-functions
b4478a080673958aa8b35d8de46ba7589c8fcc47 Merge tag 'v5.11-rc2' into devel
400753410295ab231cc5884043c4ba32c614adc2 Merge tag 'intel-pinctrl-v5.12-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
564272718686ea1b3c8cea5e581c3b0e94c9d545 pinctrl: qcom: spmi-mpp: Add PM8019 compatible
9d5032f97e9e0655e8c507ab1f43237e31520b00 dt-bindings: mediatek: mt8192: Fix dt_binding_check warning
ef1e21503cc41937b53d436c8f744ded95ab954b pinctrl: samsung: use raw_spinlock for s3c64xx
fc26067c7417e7fafed7bcc97bda155d91988734 ipmi: remove open coded version of SMBus block write
432e10330c39ab78df18acdd84d1f0159e574498 dt-bindings: pinctrl: qcom: Add SM8350 pinctrl bindings
d5d348a3271f4b4d877ed246d0566ad1b9ec7f5b pinctrl: qcom: Add SM8350 pinctrl driver
6bdafceac1799f479d088ed33320bba62f9c0db2 dt-bindings: pinctrl: qcom: Define common TLMM binding
332dcd71d14527c1d423e29ec3b1e03d0e5eeb3e dt-bindings: pinctrl: qcom: Add sc8180x binding
97423113ec4bbfe92c13ff4794d33391ab70ec96 pinctrl: qcom: Add sc8180x TLMM driver
4739b1b168abce498e8ebe7b157a527f3ec44352 pinctrl: single: set function name when adding function
d3171b6882be50e3bd6ae4cd4c86f9d90a2d8e7a pinctrl: actions: Add depends on || COMPILE_TEST
aad018aacb3bb7c6be0107464dc0223162d816fd dt-bindings: pinctrl: at91-pio4: add slew-rate
c709135e576b593d2ea4aef84b8fcd924a816a2d pinctrl: at91-pio4: add support for slew-rate
b4435b42aafcdbd98da151158e863b904ad97d80 pinctrl: at91-pio4: fix "Prefer 'unsigned int' to bare use of 'unsigned'"
5637f556a2b01b80355c4052bde128915c8b7e78 pinctrl: nuvoton: npcm7xx: Fix alignment of table header comment
74f2dd447900256e8aa986be868bcd835d3c60d1 dt-bindings: pinctrl: Group tuples in pin control properties
b40b760aa2a9587cdcde62759642b4e99c40dedc pinctrl: mediatek: Fix trigger type setting follow for unexpected interrupt
f81f213850ca84b3d5e59e17d17acb2ecfc24076 Merge tag 'for-linus-5.12-1' of git://github.com/cminyard/linux-ipmi
3b9cdafb5358eb9f3790de2f728f765fef100731 Merge tag 'pinctrl-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl

--===============0290610549890042731==--
