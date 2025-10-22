Content-Type: multipart/mixed; boundary="===============3635510297175467106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 22 Oct 2025 03:17:11 -0000
Message-Id: <176110303117.885169.17614234064380789178@gitolite.kernel.org>

--===============3635510297175467106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: fe45352cd106ae41b5ad3f0066c2e54dbb2dfd70
    new: aaa9c3550b60d6259d6ea8b1175ade8d1242444e
    log: revlist-fe45352cd106-aaa9c3550b60.txt
  - ref: refs/tags/next-20250722
    old: fc91a805993fbac0e73802577ab9ff910728b12b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20251022
    old: 0000000000000000000000000000000000000000
    new: a55cad5d897cb2c2d6bfe4cd6177ccfc7fc39e04

--===============3635510297175467106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe45352cd106-aaa9c3550b60.txt

e1106d624cd72d7b526b2181ec9d30d431e6c559 pinctrl: tegra20: register csus_mux clock
d5896130a8781de5ac8970dbb7083ce4cd6fe57a dt-bindings: gpio: add QIXIS FPGA based GPIO controller
ae495810cffe29c3c30a757bd48b0bb035fc3098 gpio: regmap: add the .fixed_direction_output configuration parameter
e88500247dc3267787abc837848b001c1237f692 gpio: add QIXIS FPGA GPIO controller
9f0fa1801fe4503eb119a4523a59a494768fda5d gpio: pca953x: enable latch only on edge-triggered inputs
f75db6f7f907c10bf4d45a6cfdae03bb1b631841 gpio: tegra186: Use generic macro for port definitions
9631a10083d843b57b371d406235e2f2a3e49285 gpio: tegra186: Add support for Tegra410
8d0d46da40c878d082b92771355faba8036aecc7 gpio: mm-lantiq: Drop legacy-of-mm-gpiochip.h header from GPIO driver
eba11116f39533d2e38cc5898014f2c95f32d23a gpiolib: of: Get rid of <linux/gpio/legacy-of-mm-gpiochip.h>
9271d0ea07c27e6f482f20b615c2a4bba991e68c can: m_can: add support for optional reset
f968a24cad3da72fdff12a0ae5ac0b679439cca1 can: treewide: remove can_change_mtu()
73cc2882b644e5302237cc6ee1f8885cfb387245 dt-bindings: can: m_can: Add wakeup properties
04d5826b074e09c69895fc247ce13925bd7a7284 can: m_can: Map WoL to device_set_wakeup_enable
148e125d4e6fa8ff03f91d9070ad87f7b4f5c610 can: m_can: Return ERR_PTR on error in allocation
a77a29775373a91ad1ca0375e0ab1b1b294d53bb can: m_can: Support pinctrl wakeup state
578dbbb9524cfc2f28b03df6d91eda9454575eb2 Merge patch series "can: m_can: Add am62 wakeup support"
c6dcc2b321cccf1fc2a18480bb547956fdb2b2e0 can: m_can: m_can_init_ram(): make static
60af9dbb63fb077cc71496cf5ada82261be0bb25 can: m_can: hrtimer_callback(): rename to m_can_polling_timer()
293735053eaa7a15e0debacdcbe3cdcd006436be net: m_can: convert dev_{dbg,info,err} -> netdev_{dbg,info,err}
c6cbd24f65f1bbdae15cf8450a8298255c231e2e can: m_can: m_can_interrupt_enable(): use m_can_write() instead of open coding it
6218391758b53e6cadf2aa80093457eeb485f06e can: m_can: m_can_class_register(): remove error message in case devm_kzalloc() fails
b24b43522eb33c32ca2348354e2555685c8c4644 can: m_can: m_can_tx_submit(): remove unneeded sanity checks
91a55c72a821d106a588af4c28aec129dcbea5af can: m_can: m_can_get_berr_counter(): don't wake up controller if interface is down
e41287a079224dcb49da5c8f710e9cb88763a71c Merge patch series "can: m_can: various cleanups"
dfbf19c47a01eda5df4d476d64a273e1188ea5a1 dt-bindings: PCI: dwc: rockchip: Add RK3528 variant
bc427cd81b2a42be41be87c976cdc847f44353bf dt-bindings: PCI: qcom,pcie-sm8550: Add Kaanapali compatible
d2713dfda04ebc824c2c72f225a817e370dfa99f PCI: ixp4xx: Guard ARM32-specific hook_fault_code()
248adfe32bfd75afbcb8f6d4b68f7e0a9fb2c438 ASoC: cs530x: Correct log message with expected variable
ec20584f25233bfe292c8e18f9a429dfaff58a49 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
ef30cb1304f033eaee3b46e22b8f523446db8f53 ASoC: amd: acp: Add ACP7.0 match entries for cs35l56 and cs42l43
bf6fb4a272739e0d1b2c570276324142517d1905 ASOC: max98090/91: fix for filter configuration: AHPF removed DMIC2_HPF added
3bcdbc221d676f871e23da30fd485a76728f55c7 ASoC: Intel: soc-acpi-intel-ptl-match: Remove cs42l43 match from sdw link3
fdbb53d318aa94a094434e5f226617f0eb1e8f22 ASoC: qdsp6: q6asm: do not sleep while atomic
aab1301cfde344f966bbc442a4e655867ab56768 ASoC: amd: ps: Propagate the PCI subsystem Vendor and Device IDs
6658472a3e2de08197acfe099ba71ee0e2505ecf ASoC: amd: amd_sdw: Propagate the PCI subsystem Vendor and Device IDs
73978d274eba0d9081bc9b5aedebb0bc6abb832c ASoC: dt-bindings: Add bindings for SpacemiT K1
fce217449075d59b29052b8cdac567f0f3e22641 ASoC: spacemit: add i2s support for K1 SoC
cf9d07738fd94e1c3cf0c3ffb61f4d2d1e4d0c57 ASoC: greybus: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c5f73c6679ef675fdb4e35dbc8ae0ec59eb0526c ASoC: atmel: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
455f2f9509b0034f32979bcdbc5441579c3a1d0a ASoC: codecs: 88pm860x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3827b34564951febc0ffa7ce93c1d9c05888e53b ASoC: codecs: ab8500: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3c000883d110b381fca21572147a8c0463ba4a25 ASoC: codecs: adav80x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
92ba8c4c78810b991b697af1087ba31226aa5871 ASoC: codecs: ak4458: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
2e6db9d197ed161702434c6c14b1c65bdef51a2c ASoC: codecs: ak4619: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
344af572f088e2bb1248bb752ea3a532f7fa4208 ASoC: codecs: ak4641: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
62b175d6ff19de91544c9047dcaec8a33a5759a1 ASoC: codecs: arizona: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
db25c438f9e02c0f1566d54840640d23f59a3d4f ASoC: codecs: aw87390: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
205a7f5c6ec0051248384e7440fb17d3f3aee372 ASoC: codecs: aw88081: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
404e8bfcb9d6a8b6af4745f23906a7382b7eb4c4 ASoC: codecs: aw88166: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
afcf45b7555fcc8e2fc177e8d4e7a2d9d79b13eb ASoC: codecs: aw88261: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
a43676fa0585a9988e44ec000649d20c2649a3e4 ASoC: codecs: aw88395: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
40c729f0a3fa14845d733f5572c283728bea0c32 ASoC: codecs: aw88399: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
fd27a636d3746ae20e0853f4fa48b93080a2a43d ASoC: codecs: bd28623: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
f2b55e567172ccb248e66e8a0f1c7380279127f1 ASoC: codecs: cros_ec: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3815962969c811bbfa32c7d503246f9abace38cb ASoC: codecs: cs35l36: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
f7fbe0ea5f03d918418e6ad28d61bcae52bb2d22 ASoC: codecs: cs35l45: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
0bfe0c0a9aa7edb88f571bfbfc8f4546d6b311cb ASoC: codecs: cs4234: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
a014442252380abd19a81ae27fdfc29b988203c6 ASoC: codecs: cs4270: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
a2aa8c0a2f1cbc5be1cb6195038e4484d2af38d9 ASoC: codecs: cs4271: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c0a750ce364b248efc0f4b993904dcef194612cf ASoC: codecs: cs42l42: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ccbfc923fe935b4f1e3b1e51df828e07473faff9 ASoC: codecs: cs42l43: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
e621116150c5983dde75195f0eb2ea22baf4e87c ASoC: codecs: cs42l51: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
8f1d72f84e85a8757a0981040654be1fd18ea6e3 ASoC: codecs: cs42l84: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
211367ef1d4031a29fa8e07f430155d68802e8ec ASoC: codecs: cs43130: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
9549a29371c5548a4eb0d43622a25d6bc989337f ASoC: codecs: cs47l15: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
eb52e20b15eac1c230fb81f7481f6f1299c2a9b8 ASoC: codecs: cs48l32: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
46c4e08bb11aeae95c364fa610ac6348896b881a ASoC: codecs: cs530x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
8b5cc56389d08debb225d94a35e62e11a80a9b4f ASoC: codecs: da7210: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3a3271a52075d4dc34f403c0ed850801cdc4bd4d ASoC: codecs: da7213: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
2f0a334df0fd8e0793a7dbea40fca0d4a48dc927 ASoC: codecs: da7218: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
4b5e66fc0315b9a85ce817b97a1f33829eeadd29 ASoC: codecs: da7219: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
73e86fbf251708bb2766fff746eea0ebb6fe0747 ASoC: codecs: da732x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ddd1705b62c6920b77d8cfcccc695e99dde25ad7 ASoC: codecs: da9055: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
13c4c81b7bc819d533c6e0aaa1bf495cd0dfd8f6 ASoC: codecs: es8328: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
a5e7aaee483c7022e96181ce899944b8c7b1f1e0 ASoC: codecs: fs210x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
5366dcebe65bf1dc82a7362e505b69d441b5f755 ASoC: codecs: idt821034: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
11c13a65e82afb830fa0f7df2fcf3ed415e6fa1b ASoC: codecs: lpass-rx-macro: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
e7ed084f4cd49806b9ff91d800c6422f96f6f5ea ASoC: codecs: lpass-tx-macro: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
52a87e0b5ec1f7316293773f7859996d123b3ea7 ASoC: codecs: lpass-va-macro: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
fe0b3f564f9b1ecd74180c296129486d840bc3f9 ASoC: codecs: lpass-wsa-macro: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
b1daca0396b91a9b436b0654b8aae6a8220aa51b ASoC: codecs: madera: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ee4ac04e3ccd7f4d54e767b7ab5a4067f9737fff ASoC: codecs: max9759: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
0c933edebd96961529e01686ce6930be5decf400 ASoC: codecs: max9768: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c34209ba43623c2ea2593ee332f4e4f6b47fb921 ASoC: codecs: max98088: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
dc5aa86741789d6dcc0c24dcff5f3ba8fbecccf9 ASoC: codecs: max98090: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
e548389df744bd28db1ba3923b6ee74ba6f73926 ASoC: codecs: max98095: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
13b2c42b0dcf539a1ddf18374792a7a49a7afa4d ASoC: codecs: max98390: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
2673034a1911c215f67c64d0b844563f7903a677 ASoC: codecs: max9867: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
be9342c57e28d8e42638e4f234d8727da9ee609e ASoC: codecs: max98925: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3c9e6dccede1146d53f940ff8b25ceee275c0686 ASoC: codecs: msm8916-wcd-digital: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ef464d9c418741ac83a33c7662db3cffda655b4f ASoC: codecs: mt6358: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
2041666b8f4320da1f7b8efacaafab40a745e126 ASoC: codecs: mt6359: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ac7db529b6c2d748102cef60da29f5ea281a757e ASoC: codecs: mt6660: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
7e90cf82a33827e174d3955d3ede1b3e7bb56325 ASoC: codecs: nau8810: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
14af3d3c4d2d8d01d91049576a59590d9c586f3a ASoC: codecs: nau8822: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3a071bb34cea8e97e403c7946a1fc03de164f70c ASoC: codecs: ntp8835: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
d9f08106c16a32cb9514986351754d36f3b3c7df ASoC: codecs: pcm1681: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
776b160f3234f85899eb3c8d454c37176484facb ASoC: codecs: pcm512x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c4ec2c9d7329b509e10c8980e4077f823ce68df6 ASoC: codecs: pcm6240: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
800c666497e045c3152da516fdd6bc2392571a90 ASoC: codecs: peb2466: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
6dcc15ed9e1b0ce6b1f3f53af33e2afaf0a53fa0 ASoC: codecs: pm4125: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
6950709b6658fadc7db860a4ec33de8c5226c728 ASoC: codecs: rt1011: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
b805b4e062fa216302f86bd66485734683a51236 ASoC: codecs: rt1015: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
1ad2f1c5662fabafc8df405a2e480ba45cdaf054 ASoC: codecs: rt1318: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
2191593d061cfee48763d67e69ccb1d27655ee62 ASoC: codecs: rt5631: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
09b29035fb5c93fa0db24df165081cc27239b1f0 ASoC: codecs: rt5659: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
2c688df0fd19d02146e031502c701c184b86cd0e ASoC: codecs: rt5665: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
6047387ab92acfc77dd981df27adca36b0c2e9ea ASoC: codecs: rt5670: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
d7e1399884a65e868f7b121b8ca5d613cfac6538 ASoC: codecs: rt711-sdca: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
5ab215f2b60ec988e63ddde421eecc6ced137064 ASoC: codecs: rt9123: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
a7aa34438d6367a34555e8cda99ba379ef52938b ASoC: codecs: sgtl5000: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c7ade18aad3e63e732a93efb5580a4b2e8563d0c ASoC: codecs: sma1303: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3cba794c8fec8e1d5da6c3c91fafdf490de4b24f ASoC: codecs: sma1307: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
504219ea359c4545176f76bab77e0ba38a8629d7 ASoC: codecs: sta32x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
a233cb3fe736647ab2a43aeb3ef1fb9a2a0744cf ASoC: codecs: sta350: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
db1bcf18fe320ff4988a196f969ca739f9c3da95 ASoC: codecs: tas2562: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ba93cda8cc9eb426c801aa8dca8a0e3874de958f ASoC: codecs: tas2781: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
37d9425fc9f19eb92abdcf96189e74e163b94619 ASoC: codecs: tas5086: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
01511c18f713b7579133f451332a1ccbb634e389 ASoC: codecs: tas571x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
7e1393622591631673c419197dda2d5ff14aacc1 ASoC: codecs: tas5720: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
64d1d87d185e0cccdaff573e16af074193045167 ASoC: codecs: tas5805m: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
6e3e296c564399f17e8c99623f8ba608b8fe1b7d ASoC: codecs: tfa989x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
d98fdbdf8bc654242d94616a7bfc233c67b43866 ASoC: codecs: tlv320adc3xxx: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
b56580c7ba8ae7ef585a7deefbb137212be6f1f0 ASoC: codecs: tlv320adcx140: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ecc35b2977af71d5fceef68ca723409cd9592bc3 ASoC: codecs: tlv320aic23: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
a6531a0414ed50cbbe6244e82fec4d432a207842 ASoC: codecs: tlv320dac33: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
a31e9992873ebf3ff66699ee13fdf847891746c6 ASoC: codecs: tscs42xx: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
9a1e055bb51d17a44e6e46e2af922dd0d9a1fe2a ASoC: codecs: tscs454: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
b573898b82abf8d2736c90b14d76f65f9bc8d1f1 ASoC: codecs: twl4030: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c59fe12fa2acb1613eb77fe2d690ab76107bd4a4 ASoC: codecs: twl6040: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ae7ac6bbf0fa4475cd169b9ad2e7f751a7cb73f3 ASoC: codecs: uda1334: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
6bc24a7d35ceaffa0f7551b7bd13b495a27e203c ASoC: codecs: wcd9335: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c5c6d972d6450350ecf6b1c6dc7ec7e1462bd221 ASoC: codecs: wcd934x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
bc78514e84035d1a596eb558ce9da9dd5269a85e ASoC: codecs: wcd937x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
661584c295d75ff72fae3569e4f0439325b9835e ASoC: codecs: wcd938x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
f4ae2720f353fe58b02f49cc935933dd9ccc8ce4 ASoC: codecs: wcd939x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
6c8f8e79a3f796106b6de386b2055441b8256efb ASoC: codecs: wm2000: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
024530ea1a3b6e8c64baa76f046345800b99a1bd ASoC: codecs: wm5102: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
386db878776142f262c5997424832090ebe5c196 ASoC: codecs: wm5110: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
95972dd17b189647e96605f4edf2177a8876eb4e ASoC: codecs: wm8350: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
9846cb5a9d06c476c503abfa840251ad3c06414e ASoC: codecs: wm8400: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
fcc6ae5198bc13860053ea6e1fb7ca85415c77d0 ASoC: codecs: wm8580: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
f72e15146ea024f849143a1d4c65f351cdd12488 ASoC: codecs: wm8731: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
7a0fefe28cc5a127cb63aafb5fe85852d198ee7a ASoC: codecs: wm8753: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
18096d761f6be5a981f3480f7907859f3a431a0b ASoC: codecs: wm8903: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
161e3c824e63eec6515f2c7d36fba391647ccf89 ASoC: codecs: wm8904: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
1a1a66c2cee604dedbd4de3ca7d8e3c38d7de05c ASoC: codecs: wm8955: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
8b412d3233c69a8545ca771c2b4e25774a4a90b0 ASoC: codecs: wm8958: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
41a6e1032c799184586d3c5ecb594cc05b844dc7 ASoC: codecs: wm8960: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3314ee8db5411e1f9adc0172ebe425c8a8066cab ASoC: codecs: wm8962: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
74fdbce5fe88f9204634e3923c86a84c3a505ecd ASoC: codecs: wm8983: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ccf4bead907d8be7212e69adeca64a078712d8a6 ASoC: codecs: wm8985: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
9e851421266baaedf86f8a31b62aeda0c72a88d8 ASoC: codecs: wm8990: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c387ff80f77e6832952fb92d511bfcfda6766a54 ASoC: codecs: wm8991: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
0d58897657a9a31f4817a9596a200815f8c8e602 ASoC: codecs: wm8994: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3576a8d214386e314e83c36c13eb098433896fbc ASoC: codecs: wm8996: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
844db7d7e7200e303fa3974e8dae5350646813d1 ASoC: codecs: wm9081: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c293d36d1037fc63430f9c4ec7e3fd1e42a50c0e ASoC: codecs: wm_adsp: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
88b0ee610790877bd9e3efcf8f29efd53eac894e ASoC: codecs: wm_hubs: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c8e43faeb4a608f45e362c55a1687f3249479a04 ASoC: codecs: wsa881x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
5190935a1b93940c28cc4f484e17662246648f66 ASoC: codecs: wsa883x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
801955fd9248ea5659189b0464e9e4ff0952a11a ASoC: codecs: wsa884x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
73f64a4803f1e092ed83f4e96225f35c42fe4be1 ASoC: fsl: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
2d54738a39b49fc46b4b22472388d74fc698b87f ASoC: intel: atom: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
9bce11a336f0d5694340f85bdca81179a02eaa81 ASoC: intel: catpt: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
96b67f9204fb63168076142777e3cfc2dd236d8c ASoC: mediatek: common: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
b9b68f3a262bce63d4d363f08b345481e4f9d23b ASoC: mediatek: mt8183: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
b5e0fc69e42b23e86b32f4810a41ff6b842d6426 ASoC: mediatek: mt8186: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
f793a6e08f5487b4f1e1207cc4952adc753c1f4b ASoC: mediatek: mt8188: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
94cd5e54fe56165a2ac7a1ac7b3599a14b9497c0 ASoC: mediatek: mt8192: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
601e7b30670a25b4cadfb05bded9345126d82b58 ASoC: mediatek: mt8195: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ca6731ad2a4fd1e5fc549d53d4f99445fd552f97 ASoC: rockchip: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
626cf62777735ca51a8d88d8dc2e234b56d4f3a7 ASoC: tegra: tegra186: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
308eee447306e885254bca4bc23b9f90534feb1a ASoC: tegra: tegra210: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
7e4cdef1ef8f8a3baa6806d42f6ee2f64d75cc17 ASoC: uniphier: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
d742ebcfe524dc54023f7c520d2ed2e4b7203c19 ASoC: soc.h: remove snd_soc_kcontrol_component()
800201997a509c298e74696da3586d82b1a2b6f4 perf parse-events: Make X modifier more respectful of groups
932ec9dff6da40382ee63049a11a6ff047bdc259 PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
6f5976c0cc0977b1fd168d6ecbf3fb36cf041524 gpio: pca953x: clarify log messages about auto increment feature
eb7f1c8415bbbb81f8674a490a5da7c22599a012 gpio: mvebu: Slightly optimize mvebu_gpio_irq_handler()
651692d32c21a9165db60a9bc74600074cd4ed99 rust: pci: implement TryInto<IrqRequest<'a>> for IrqVector<'a>
3c2e31d717ac89c59e35e98a7910a6daa9f15a06 rust: pci: move I/O infrastructure to separate file
e6901808a3b28d8bdabfa98a618b2eab6f8798e8 rust: pci: move IRQ infrastructure to separate file
b330f98ff238ad9446574965d09cab33736519d5 firewire: core: use cleanup function to release cached configuration ROM
7e1906643a7374529af74b013bba35e4fa4e6ffc ASoC: codecs: va-macro: Clean up on error path in probe()
e46ee2f07e5848d7ec7aec38b72476dc7941b048 spi: intel: Add support for 128M component density
bc25c6e0a4880b5ad70c31fe1466f30c9e4c8f52 spi: intel-pci: Add support for Arrow Lake-H SPI serial flash
f7e37affbc9085f2b77ccb6596521a44eabf7505 spi: intel-pci: Add support for Intel Wildcat Lake SPI serial flash
5a151c2328a78aa0949a393f5c475a64b93a89ca PM: sleep: Introduce CALL_PM_OP() macro to simplify code
39a9ed0fb6dac58547afdf9b6cb032d326a3698f timekeeping: Fix aux clocks sysfs initialization loop bound
a67818f74512452e9d99a98d990ea9d9b7c91791 PM: dpm_watchdog: add module param to backtrace all CPUs
a00f3dea0352a5fb0b67b84c72daeb6563f8e67f ACPI: PM: s2idle: Drop acpi_get_lps0_constraint()
bfc09902debd036e672148343c0caeab20924c9d ACPI: PM: s2idle: Staticise LPS0 callback functions
32ece31db4df792c36bbabb8a1d263a5e1f5017a ACPI: PM: s2idle: Only retrieve constraints when needed
d3db87f89c71c34f4a6a0ee9de3dfab5eee18b22 PM: hibernate: Rework message printing in swsusp_save()
6db0f533d320fab54154b0207e9df108427dd939 cpufreq: preserve freq_table_sorted across suspend/hibernate
26b18e91941988d3cc79f494641ad57002baf5bc PM: hibernate: dynamically allocate crc->unc_len/unc for configurable threads
528dde6619677ac6dc26d9dda1e3c9014b4a08c8 cpufreq: intel_pstate: Add and use hybrid_get_cpu_type()
c17add73498245bd94cb8a05345c73366606e671 cpufreq: intel_pstate: Add and use hybrid_has_l3()
d852b6f67b71dd22cd2af8ee29306eccbd6c06bf cpufreq: intel_pstate: hybrid: Adjust energy model rules
5313ec4a215a0c4af8fd927b103d31c2c93e961f cpufreq: intel_pstate: Improve printing of debug messages
ace04717749d20e34dac9f78c5ac772168232b67 cpufreq: Replace deprecated strcpy() in cpufreq_unregister_governor()
868815dbea08c8a1bb29ca91db146faa0027cb30 pinctrl: pinmux: Add missing .function_is_gpio kerneldoc
cb30dfa75d55eced379a42fd67bd5fb7ec38555e iommufd: Don't overflow during division for dirty tracking
b09ed52db1e688eb8205b1939ca1345179ecd515 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
a73ca0449bcb7c238097cc6a1bf3fd82a78374df selftests: net: fix server bind failure in sctp_vrf.sh
3dfdc98d1dc29d6339fd0551348df0d968fd9ad4 net: phy: micrel: simplify return in ksz9477_phy_errata()
ba397fde5e998478e4962b009321c184b0060067 net: phy: micrel: fix typos in comments
f8a55d5e71e6bdf4793080e622b92cb2646171b3 net: add a fast path in __netif_schedule()
370157293175a702036203faec3e0495b081f135 nl802154: fix some kernel-doc warnings
813882ae22756bcf9645d405e045c60e5aab0a93 net: stmmac: remove broken PCS code
14f74bc6dc699f63b5a6dfa9b22229f0caea89f3 net: stmmac: remove xstats.pcs_* members
2e2c878a314175a4c3b76ee3be455f543438f472 net: stmmac: remove SGMII/RGMII/SMII interrupt handling
ebc5d656b78cbcc6314f3af12af2d556f795d280 net: stmmac: remove PCS "mode" pause handling
19064a58bd3c38dd1f93eb6c687a5b268cea03ba net: stmmac: remove unused PCS loopback support
aa1b6775aef74b2177aa72f912564cd064a83b70 net: stmmac: remove hw->ps xxx_core_init() hardware setup
70589b05a03e853367c6f887191a7527bcf08163 net: stmmac: remove RGMII "pcs" mode
c7b0d7874de0db6ce24bae3530ee91309aa2ff4e net: stmmac: move reverse-"pcs" mode setup to stmmac_check_pcs_mode()
412d5f32cb36110475d1c77e291b73e97f2f000a net: stmmac: simplify stmmac_check_pcs_mode()
5d1e7621f869a4d9d1da1652eb2e944784d868d8 net: stmmac: hw->ps becomes hw->reverse_sgmii_enable
5c61db08d9aeb960691fae16cfdb23df1355987e net: stmmac: do not require snps,ps-speed for SGMII
045d7e5727c451f310f0de72ec1452274167431f net: stmmac: only call stmmac_pcs_ctrl_ane() for integrated SGMII PCS
237e54caeaeff5693c1fc2c04737ee5fe77a8bcd net: stmmac: provide PCS initialisation hook
2c81f3357136a0ece9b36be991c78a384399eaac net: stmmac: convert to phylink PCS support
6117dc5c88e455ecd4466fa8b5bcbbcb802a7744 Merge branch 'net-stmmac-phylink-pcs-conversion'
94edd6518613072c1bdc1ee69b63373d91cfca62 drm/xe/xe3p_lpm: Configure MAIN_GAMCTRL_QUEUE_SELECT
e681ddca301931dbea99fcb4bc5a5dacdb7fad06 drm/xe/xe3p_lpm: Add special check in Media GT for Main GAMCTRL
ed5d5928bd54f66af19b71ad342ebf0947d50674 net: ti: am65-cpsw: move hw timestamping to ndo callback
b8fa98ea4a22d949e92ebc755abc5e633db88bf9 ti: icssg: convert to ndo_hwtstamp API
149cfae71166db1051e1160f4f86ad3ef5a458ae amd-xgbe: convert to ndo_hwtstamp callbacks
8a15a84e80dcf838062971f32fae653906b131f4 net: atlantic: convert to ndo_hwtstamp API
a6a64bb4115f15367573235292ef23a8c60f5f17 cxgb4: convert to ndo_hwtstamp API
d8db98db0d463299b891f9144b6e8924da051150 tsnep: convert to ndo_hwtstatmp API
dc34040654e455564e676006faa89ff1ab2adfd7 funeth: convert to ndo_hwtstamp API
6ae022f8ac7ad581c31d3309afacdb8e33ef9c7f Merge branch 'convert-net-drivers-to-ndo_hwtstamp-api-part-1'
a5cd3a60aa1d0366265638c43012e1ac1b3f6d6a net: shrink napi_skb_cache_{put,get}() and napi_skb_cache_get_bulk()
afd5ba577c10639f62e8120df67dc70ea4b61176 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
87bcef158ac1faca1bd7e0104588e8e2956d10be net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
bbca8678466032fa32453cebfb9194c8d15c3f1a Merge branch 'fix-generating-skb-from-non-linear-xdp_buff-for-mlx5'
c30fd916c4d7760ccf654e52370b0a31be885789 gve: Consolidate and persist ethtool ring changes
f584239a9ed25057496bf397c370cc5163dde419 net/smc: fix general protection fault in __smc_diag_dump
335482a53a5766d20d7a14f0532859a7e84cec0a Merge tag 'drm-xe-next-2025-10-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
98c2f0b42eead51282fa722f4aedccd2987e0374 net: docs: add missing features that can have stats
20ae87514ad5159f821951761fc7362bceeca265 ice: implement ethtool standard stats
4368d5fe02f6d2cf36bb3b261a7ca25a2dd9a3ca ice: add tracking of good transmit timestamps
71462475d0020b4001066d5b591ab09ea143002d ice: implement transmit hardware timestamp statistics
a308ea9721122d632d1ce2af4cec1c008aff512a ice: refactor to use helpers
3c7bf5af2196087f394f9099b53e37569636b259 e1000e: Introduce private flag to disable K1
baa515ef820a7e5e4dd4ad1954b8db1e825aa539 Merge branch 'intel-wired-lan-driver-updates-2025-10-15-ice-iavf-ixgbe-i40e-e1000e'
38516e3fa4ca2c8f06a25716a7286b48824b386b s390/iucv: Convert sprintf/snprintf to scnprintf
ebc742edc99825889fb2a94ec3a5c990468e1a36 Merge tag 'linux-can-next-for-6.19-20251017' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
99f988953f07484a2c4801c1d3493282f60effd8 dt-bindings: PCI: mediatek: Convert to YAML schema
6d55d5a7f34b04b3a55dd90a6c3cea5a686e089f dt-bindings: PCI: mediatek: Add support for Airoha AN7583
04305367fab7ec9c98eeba315ad09c8b20abce93 PCI: mediatek: Convert bool to single quirks entry and bitmap
2d58bc777728bfc37aa35dce7b90e72296cceb9f PCI: mediatek: Use generic MACRO for TPVPERL delay
09150ab1a7d204e8d03edb286f906c8d55168644 PCI: mediatek: Add support for Airoha AN7583 SoC
691cde81bc8fb28089a9d1a9eb09412448563468 soc: officially expand maintainership team
d8a57239e781a67b0c5d123e94da86be1ac6b7e1 dt-bindings: pinctrl: Convert actions,s700-pinctrl to DT schema
ec1247e0f38a205ddc7f0651919db4ab1513dd87 dt-bindings: pinctrl: Convert actions,s900-pinctrl to DT schema
4d65422e18dcf156065bccebbe9786e2d4545e14 dt-bindings: pinctrl: Convert brcm,ns2-pinmux to DT schema
eded9f876f4c506f1fa5a72c50d028d177b3f8a0 dt-bindings: pinctrl: Convert bitmain,bm1880-pinctrl to DT schema
26f0f122f92f2e8c384c08a05956417bfb5f6fbe arm64: dts: rockchip: Fix indentation on rk3399 haikou demo dtso
a31337d1a4e274795e18ea180894f63a35f0f3de Merge branch 'v6.18-armsoc/dtsfixes' into for-next
ca575f89d70b11fab3d2997ab990179024497987 Merge branch 'devel' into for-next
914f377075d646b4695a7868ba090f4c714dfd4b xfs: Improve CONFIG_XFS_RT Kconfig help
b00bcb190eef35ae4da3c424b8a72f287e69f650 xfs: do not tightly pack-write large files
f5caeb3689ea2d8a8c0790d9eea68b63e8f15496 xfs: XFS_ONLINE_SCRUB_STATS should depend on DEBUG_FS
6200442de089468ff283becb81382d6ac23c25e9 Merge tag 'drm-misc-next-2025-10-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
dd7d1d34ae484ba2caed8e01e03bdc4c263b1442 s390/cmm: Replace sprintf() with scnprintf() for buffer safety
5379879a76e25998d56c2136fef7d67eae33418f s390/extmem: Replace sprintf() with snprintf() for buffer safety
4738e1166260fd812faf5fef624b0f9308d8c4d4 s390/sysinfo: Replace sprintf() with snprintf() for buffer safety
4d065f3c80cc6c20437c75bec841eacc9488e360 s390/pai_crypto: Adjust paicrypt_copy() return statement
68502211161d56e5d4185e4953648e02351dc633 s390/early: Use scnprintf() instead of sprintf()
ba06238bbe6a8697e281e2839fc54bcec45ae143 s390/cio: Use scnprintf() instead of sprintf()
ffb5d3af5e2b52472f236f8bb13414c7fab99797 s390/dcss: Use scnprintf() instead of sprintf()
c769941de8bf6ab744bbc7ec7a88c32955d10646 s390/tape: Use scnprintf() instead of sprintf()
c97689345cd0613f8c8c81c3304331fbd2c5b599 s390/con3270: Use scnprintf() instead of sprintf()
ec9b3b85ea28ac4ecd7483b0c8c4745948051ed7 Merge branch 'memory-hotplug'
39376c77a5d07eb2924104572c1c0582a3ea54ec s390/tape: Remove count parameter from read/write_block functions
1b9df1a28f0f625bcd2ce6bba2139a95c3aae703 s390/tape: Remove 34xx Read Opposite error recovery
a984d712773d6573e4b0a05c9e4a77623d8c7dd7 s390/tape: Remove 3590 Read Opposite error recovery
83cff1b1245fcabe76889520c8a92158e4f25f7b s390/tape: Remove extra CCW allocation for error recovery
e039400f75f1a88675132abc57a18d090cf75209 s390/tape: Fix return value of ccw helper functions
a5e2ca22c18bcda97c7fc99d216ffd742405fb2f s390/tape: Move idal allocation to core functions
574817d6c0866e80e8f09b8537476685631fc992 s390/tape: Introduce idal buffer array
319d3d66537e615e0729ae734099fe01581bc09d s390/tape: Add support for bigger block sizes
5e09c0a03eb9a2710e42d2291751ed27e1b14f76 Merge branch 'tape-block-sizes'
215231deeadd5942ce9fd61ea420c2c2105f6459 s390/ptdump: Use seq_puts() in pt_dump_seq_puts() macro
e0a6ec724e5b87a0b162912b5d30bb6f066677e2 gpio: qixis-fpga: add missing module description
d09ec3dc7fea7b2f5f5a159470d43cced39e994d gpio: latch: remove unneeded include
df900536e85819f6168783d5f6b3908d47811fdd gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
d19f6451c6feefd6537b97efa5f3859681f243cb gpio: export gpiod_hwgpio()
0efa5b2ca6fa7baab4c523b34cfb9495ec143d61 gpio: aspeed: remove unneeded include
122d696c1789621a367d700d777c424f8494a5fa net: nfc: Format userspace interface subsection headings
97aa8ecb573213b79667a40b5fe5345417dfe961 net: 6pack: Demote "How to turn on 6pack support" section heading
3dc835a66e039fbb46c82a50725c40a5cdbfb32f Merge branch 'networking-docs-section-headings-cleanup'
507cff242a98a9712081197d63e0fdc99d9ed3dd s390/zcrypt: Rework zcrypt request and reply trace event definition
7f124d78d4347a61dbb87012dd519ffa05bc755d s390/ap: Extend struct ap_queue_status with some convenience fields
9c11918040d6aa19c407ead4dc86b65e664f401f s390/ap: Introduce new AP nqap and dqap trace events
5c02c74dd482e0fb6c303a7e781812c26f06bcb8 Merge branch 'ap-bus-trace-events'
fc3d701f0d75ffbd788991cbf84f4937435e504e soc: rockchip: grf: Set pwm2/xin32k pad default to xin32k for rk3368
efa76398e1df0c4a842b758f43f9a169bb6c87c9 Merge branch 'v6.19-armsoc/drivers' into for-next
179753aa5b7890b311968c033d08f558f0a7be21 drm/panic: Fix drawing the logo on a small narrow screen
cfa56e0a0e9b259077b0cb88b431e37dc9a67dee drm/panic: Fix overlap between qr code and logo
4fcffb5e5c8c0c8e2ad9c99a22305a0afbecc294 drm/panic: Fix qr_code, ensure vmargin is positive
e9b36fe0630046e61224216dc92513a69f72b5f0 drm/panic: Fix kmsg text drawing rectangle
2e337dd278c6c38982b520c309f36e0f88696e6e drm/panic: Fix divide by 0 if the screen width < font width
23437509a69476d4f896891032d62ac868731668 drm/panic: Fix 24bit pixel crossing page boundaries
a8c861f401b4b2f8feda282abff929fa91c1f73a xfs: avoid busy loops in GCD
ca3d643a970139f5456f90dd555a0955752d70cb xfs: cache open zone in inode->i_private
0f41997b1b2b769b73415512d2afaae80630e4fe xfs: don't use __GFP_NOFAIL in xfs_init_fs_context
e39d87fd288c38994f9fcb670423d9c0e481f792 dt-bindings: leds: arc,arc2c0608: Convert to DT Schema
3b6eaa3db567d0f90ef1fc46424a19c23922b0be leds: Use fwnode_for_each_child_node() instead
98888f6d9f53dbd01553de0a60fa4dea35f21962 leds: flash: Use fwnode_get_next_child_node() instead
cb62b0ea2c88c8a3d38b7b4991adbc0aacdb1418 dt-bindings: mfd: sy7636a: Add missing GPIO pins and supply
9fc2e3194816f724037cab0078ef891d987f09c0 mfd: altera-sysmgr: Enable compile testing
2a7ee990196ff7ccf3de3e152ecc67215b22c318 dt-bindings: leds: Add default-brightness property to common.yaml
f4fb5e8a2948cf8b5d399dca89c17649b65fa0be mfd: macsmc: Make SMC write buffers const
7afd5335d6fffa21dddd6a80859dd038988422e7 leds: lp55xx_common: Enable use without FW_LOADER_USER_HELPER
facd37d3882baad4a38afdd5f33908f6fc145d13 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
40ba9b89beeb3d42636663af96dbd918aac60e5f dt-bindings: max77705: Add interrupt-controller property
22db3885c2ad56fc54e785c06d78b2d841d56d94 mfd: wl1273-core: Remove unused driver
5ef9f92003c2fc00a51bb7c5572af736832b7dbd mfd: wl1273-core: Remove the header
c4d35e635f3a65aec291a6045cae8c99cede5bba gpio: 104-idio-16: Define maximum valid register address offset
d37623132a6347b4ab9e2179eb3f2fa77863c364 gpio: pci-idio-16: Define maximum valid register address offset
876f0d43af78639790bee0e57b39d498ae35adcf x86/microcode: Fix Entrysign revision check for Zen1/Naples
49d34f3dd8519581030547eb7543a62f9ab5fa08 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
204ced4108f5d38f6804968fd9543cc69c3f8da6 x86/bugs: Qualify RETBLEED_INTEL_MSG
5b5231fafeabcc7eae492e591f47de13c2b0913e pwm: max7360: Clean MAX7360 code
51538c0c9d8cd59bac83cce51b77ccc66ca9fdb8 dt-bindings: net: airoha: Add AN7583 support
6d5b601d52a27aafff555b480e538507901c672c net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
15f357cd4581ce6e02e5e97719320600783140ec net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
5863b4e065e2253ef05684f728a04e4972046bcb net: airoha: Add airoha_eth_soc_data struct
ef9449f080b61920cdc3d3106f8ffc2d9ba8b861 net: airoha: Generalize airoha_ppe2_is_enabled routine
5bd1d1fd48ea9f8300b211540d946899c7f96480 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
41139125f5c70e0f66f0cc4ac1b3a62f5801ab42 net: airoha: ppe: Remove airoha_ppe_is_enabled() where not necessary
306b78f5035af4bd011753c5a6b12812515caa6c net: airoha: ppe: Configure SRAM PPE entries via the cpu
620d7b91aadbd4eb930895b07e34f0a155a9d3c1 net: airoha: ppe: Flush PPE SRAM table during PPE setup
c71a7a861ef02aa2bebb18c2f3385aa3f19094e0 net: airoha: Select default ppe cpu port in airoha_dev_init()
9d5b5219f672c80bed4d4e15f0068e648cdca43b net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
63f283d36b1fb06b55ae609a1f679544f5f66057 net: airoha: ppe: Do not use magic numbers in airoha_ppe_foe_get_entry_locked()
e4e5ce823bdd4601bd75ae7c206ae35e7c2fa60b net: airoha: Add AN7583 SoC support
d1d7998df9d7d3ee20bcfc876065fa897b11506d Merge branch 'net-airoha-add-an7583-ethernet-controller-support'
088267723a841a90a302ffb2556133ae2126ae00 drm/xe: Extract xe_bo_is_visible_vram
beaae3c0a4fecbafca1562373cc070207ad10b76 drm/xe/display: Make panic support work on vram.
a7b17ece4032dd86bb411297f2169dda395cdc3c mmc: wmt-sdmmc: fix compile test default
6b03360fe9f4e6fd43419487d659c9bd26215953 Add support for Cirrus Logic CS530x DAC and CODEC
f7f37154889e7bd11105ef9e9a1ed15e5675d030 mmc: core: remove uselss memalloc_noio_save
ad41223b185a0e72bfb7a8de7b20c6b1dff239f5 mmc: renesas_sdhi: enable bigger data ports where available
db7e0ad68a663785e6435ec56eed2715dd9d0fa0 dt-bindings: mmc: sdhci-msm: Add Kaanapali compatible
24f8929f2ae819db89b4a58b83c7270e53ef3840 mmc: use octal file permissions instead of symbolic
27e08eee012bd3452ad7463602bb20003d4855ff dt-bindings: mmc: sdhci-msm: Add sm8750 compatible
c763d39f444d8a81d6da4e1aaa252f0eaa1caf6e dt-bindings: mmc: Add support for BCM72116 and BCM74371 SD host controller
5ef9101006585253724ad6e37418516f83c4b75f mmc: sdhci-brcmstb: move SDIO_CFG_CQ_CAPABILITY define
4d92506eb5939929467d9cf5149442e91374fa0b mmc: sdhci-brcmstb: clear CFG_OP_DLY when using HS200
eea94bdd99521dda8e1886b1b169b60446342204 mmc: sdhci-brcmstb: Add BCM74371 support
b7e614802e3f3cddf284af1de6ff0b0871d580de mmc: sdhci-brcmstb: save and restore registers during PM
cb24b4a9d903c96440bc5634e8eafe2ff9b84432 mmc: dw_mmc: Use dma_set_mask_and_coherent() helper
7ce67e2179806e88ee17fe9b95315d3b303815ba mmc: sdhci-of-arasan: Omit a variable reassignment in sdhci_arasan_probe()
7563bac2cd8f70c289d73428b711ee9ba46c8a73 mmc: Merge branch fixes into next
523ebae1cdcf8056dfe090f31284d1e5f5d1b73f gpio: mpsse: propagate error from direction_input
179ef1127d7a4f09f0e741fa9f30b8a8e7886271 gpio: mpsse: ensure worker is torn down
f13b0f72af238d63bb9a2e417657da8b45d72544 gpio: mpsse: add quirk support
03ac8183c9a5f0a635184d3f4eceb47480fcd4a7 gpio: mpsse: support bryx radio interface kit
32200f4828de9d7e6db379909898e718747f4e18 soc: amlogic: canvas: fix device leak on lookup
075daf22641870e435a16ec2129bfd3b3134c487 soc: amlogic: canvas: simplify lookup error handling
beaea75ddc2a483e7b2b08a040d418f323510316 dt-bindings: arm: amlogic: add support for Tanix TX9 Pro
afd1e16c6d3f53810ea29b5269dfcfc233e9b6b9 arm64: dts: meson: add initial device-tree for Tanix TX9 Pro
63aa70a1f84f5dfabbac28d60e12949705876648 dts: arm64: amlogic: Add ISP related nodes for C3
fb18eff1de6f849d6b38666f6eb7d7a4f4ed3658 Merge branch into tip/master: 'timers/urgent'
f27a84cf970f92c8b486e248480f68e121b68113 Merge branch into tip/master: 'x86/urgent'
63102466e7afdee4d11a3754285d12a1fa247e43 arm64: dts: amlogic: s6: add power domain controller node
f286792d13afb92f9a2b43b9a94be17ab365bc08 arm64: dts: amlogic: s7: add power domain controller node
ea528a07aae07a764babc0d92db55e2c0d68d414 arm64: dts: amlogic: s7d: add power domain controller node
d529094e0156865bb62a754fb5ca6c6717b50ae2 Merge branch 'v6.19/drivers' into for-next
44a25614983354f1149e693e81bdbff2cf410ca8 Merge branch 'v6.19/arm64-dt' into for-next
9a28e446514557fbaa24ba3d8fb7eb052a4f9fb0 drm/i915/display: Add no_psr_reason to PSR debugfs
afb28c4042a0e42d845ba5c7beb4d7cad3bfa7c0 PM: wakeup: Add out-of-band system wakeup support for devices
9a264cdc2f3e0ef067b9952f694853864eeaa6d4 pmdomain: core: Allow power-off for out-of-band wakeup-capable devices
69e6f6cdbbec9569d8277c145f0b1ff6eb0087e5 usb: chipidea: core: detach power domain for ci_hdrc platform device
3ec647f382b92feaef04937dba007f6e873b4e59 usb: chipidea: ci_hdrc_imx: Set out of band wakeup for i.MX95
bc6d63c15690ed93877e66075a161f0c67473d44 usb: dwc3: imx8mp: Set out of band wakeup for i.MX95
cc32134d9d401534559907759c7d40bb1d3c18c8 dt-bindings: power: qcom,rpmpd: document the Kaanapali RPMh Power Domains
0e85936a9d492acf6ff9519a5f630a7fedb62f7f dt-bindings: power: qcom,rpmpd: add new RPMH levels
ed61f2a174c922e35907ad77bba74dfa64382b6f pmdomain: Merge branch dt into next
ffebc1d431410e6a263071e832aabeb964c0edc9 pmdomain: qcom: rpmhpd: Add RPMh power domain support for Kaanapali
9471a274803accb273ea22b37087e269c3d52549 dt-bindings: gpu: img,powervr-rogue: Drop useless power domains items
c1a7cc00cd412505e070eb4e62bc0b0ca85243e0 dt-bindings: gpu: img,powervr-rogue: Rework the allOf section
6ed8bfd24ce1cb31742b09a3eb557cd008533eec slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
3f674dc4ef1b3783f9d8dae33b46bf50eaac7c79 gpu: nova-core: register: use field type for Into implementation
71ea85be25b4f54a53ec03d5deaed52f5ee65da8 gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
7cabacb1aad647931980f63fa18292ad3f859544 gpu: nova-core: bitfield: Add support for different storage widths
77ed4376d7c5de8be1f2612d6b4777077fb5fdb2 gpu: nova-core: bitfield: Add support for custom visibility
90c82941adf1986364e0f82c35cf59f2bf5f6a1d pmdomain: samsung: plug potential memleak during probe
27e2899a2b8c39fdb119fe36ba7cb06f13244326 pmdomain: Merge branch fixes into next
6e3a4754717a74e931a9f00b5f953be708e07acb ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
3ff9bcecce83f12169ab3e42671bd76554ca521a net: avoid extra access to sk->sk_wmem_alloc in sock_wfree()
8112a37e6e44319808a5817c11bec3e6e43372b5 Merge branch 'acpica' into fixes
5fea977ea4f83ff55b11567b2cc334b467dfee7a Merge branch 'fixes' into linux-next
143937ca51cc6ae2fccc61a1cb916abb24cd34f5 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
6a4f29bc66294d44d61a294e5bdc623eae74587b ASoC: dt-bindings: don't check node names
900da53226121c1e710ca95857806a136ab281a2 ASoC: rockchip: i2s-tdm: Omit a variable reassignment in rockchip_i2s_tdm_probe()
5cd5f8fc29fa1b6d7c0a8f2b0a95b896ecadfa42 ASoC: SOF: Intel: add hyphen between name and index to amp name_prefix
ecba655bf54a661ffe078856cd8dbc898270e4b5 ASoC: fsl_aud2htx: add IEC958_SUBFRAME_LE format in supported list
7c3643f204edf1c5edb12b36b34838683ee5f8dc acpi,srat: Fix incorrect device handle check for Generic Initiator
4f76435fd517981f01608678c06ad9718a86ee98 NFSD: Define actions for the new time_deleg FATTR4 attributes
abb1f08a2121dd270193746e43b2a9373db9ad84 NFSD: Fix crash in nfsd4_read_release()
29cdfb4950702bb849f70f7e3b58b4eeb5c1441c nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
3e7f011c255582d7c914133785bbba1990441713 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
90ea3f4fbb0f6be94d5c98fd53ceab1169c98b95 nfsd: delete unreachable confusing code in nfs4_open_delegation()
38748899091a8ba79eb9e57925eedeb5fb3493b6 Merge remote-tracking branch 'spi/for-6.19' into spi-next
ca896441dbe48cd004ce5057dcef90163efac143 Merge branches 'pm-sleep' and 'pm-cpufreq-next' into linux-next
5c7743a11ac0d8a55838afd8a0f6c747a0c48848 Merge branch 'acpi-pm' into linux-next
1dba74abf3e2fa4484b924d8ba6e54e64ebb8c82 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
1ac0ffb6dffa3281cbffd5202bdd7a4400d4e07c Merge branch 'sunxi/clk-fixes-for-6.18' into sunxi/for-next
4e9077638301816a7d73fa1e1b4c1db4a7e3b59c bpf: Sync pending IRQ work before freeing ring buffer
2a407bc3aba6c57f3f4a88c5c2746411fad681bb drm/xe: Fix stolen size check to allow equal WOPCM size
c4f27cb320c1b7b09e9d7eafe4b0c0aef1aaf371 io_uring/sqpoll: switch away from getrusage() for CPU accounting
a46fe048d4c7d429bd0d4513157ba8f8b49e2751 io_uring/sqpoll: be smarter on when to update the stime usage
b7dea5f2ab710037f7b4d0846c190234380a0789 io_uring/sqpoll: switch away from getrusage() for CPU accounting
ec1438984ab4718e24a7e3e2a8be74aae92bd4b2 io_uring/sqpoll: be smarter on when to update the stime usage
2880c42a0de68e9eb979e5331fbd5b2c79e093ad ASoC: amd: ps: Propagate the PCI subsystem Vendor and
8c465b1669bfeaaf0ebd504b96d689e2a2810874 ASoC: spacemit: add i2s support to K1 SoC
e0fb9464295bca2aa92835d02147d3265a83689a ASoC: use snd_kcontrol_chip() instead of
5ae65bdcb867555540169ef57876658262a67d87 Partially revert "rust: drm: gem: Implement AlwaysRefCounted for all gem objects automatically"
ea3ba56a6f0b66d3e6cc01692d5a83a6d96797bf io_uring: Fix code indentation error
dbafbca3143264f43b71a0ee79e931403d50ab20 Merge branch 'io_uring-6.18' into for-next
249813693a7b21a91ec3b8e093bc552dbcbd4845 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
33fd5a7103959113ea3b60389a7582ec0cc2f15e dt-bindings: soc: samsung: exynos-sysreg: add gs101 hsi0 and misc compatibles
08d9d0d9ae6f9f83bc1802a3f8ab2a4801ccd3e6 arm64: dts: exynos: gs101: add sysreg_misc and sysreg_hsi0 nodes
ddb2a16804d005a96e8b5ffc0925e2f5bff65767 arm64: dts: exynos: gs101: fix clock module unit reg sizes
4348c22a4f15dbef1314f1a353d7f053b24e9ace arm64: dts: exynos: gs101: fix sysreg_apm reg property
44b6f85cf7054b62d1bd2d12519ada4d0f955533 Merge branch 'next/drivers' into for-next
d936df18a917be1007fde2b08461f5d95c261ce5 Merge branch 'next/dt64' into for-next
0e772f6a557d54893610f969a2061c0b40d322cc cifs: Fix TCP_Server_Info::credits to be signed
a1dae463cc09c086de0127ce4c1b403d1e6b983c cifs: Call the calc_signature functions directly
bf6f6e2adfb3cf8187705be849a186874f1a34f2 cifs: #include cifsglob.h before trace.h to allow structs in tracepoints
0cc61914091a326925bfb71fdda445bd5edb68ce smb: move smb_version_values to common/cifsglob.h
5f92a50d0aa40d4bc1f4c179e0af52bd1d04fe53 smb: move get_rfc1002_len() to common/cifsglob.h
c5e39c3ebdd43adf98e73941296a8a5963e4fe00 smb: move SMB1_PROTO_NUMBER to common/cifsglob.h
d0ef999061213a45188bb03d2b185158bfa22909 Documentation: fix dev-tools broken links in translations
d312742f686582e6457070bcfd24bee8acfdf213 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
3c89f1ab6fc7296ec10909b88f5e3d4c06c4778b PCI: xilinx-xdma: Enable INTx interrupts
7159cf9fad12e827883104715675856aab20b00d docs: checkpatch: Align block comment style
0aa760051f4eb3d3bcd812125557bd09629a71e8 docs: checkpatch: Drop networking comment style
2dbbdeda77a61b39dc4a34dfce873907cfea2c4b sched_ext: Fix scx_bpf_dsq_insert() backward binary compatibility
064595bc09330b098f37bbee65952fd911b453bc Merge branch 'for-6.19' into for-next
a3a9c3b9b388efcb2529c5a44e30e2dca974df26 Merge branch 'pci/dt-binding'
fca81f264f95ba8f62de091e9cae271e9e4d5a9b Merge branch 'pci/controller/ixp4xx'
85f2c1512750bef4eb6293f9b2099279299fb6d8 Merge branch 'pci/controller/mediatek'
ce7a8dd91532021f70808931ea8481459c48657a Merge branch 'pci/controller/rcar-gen2'
bf28665e49f479a13dda28e5a75f39bac25289fb Merge branch 'pci/controller/sg2042'
0ab6604c6a9393dfa02d27a57f75f18fd1fd945f Merge branch 'pci/controller/xilinx-dma'
f3d23c37b383d1b2d68dfbb5dfe09aaf6074ee10 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
6598d210f5464840f22afe47f6a8687d50c7eb0a MIPS: Malta: Fix PCI southbridge legacy resource reservations
ff7f198526387c62b67e70e76bcf41a0b6662118 MIPS: Malta: Use pcibios_align_resource() to block io range
859fa15c395518fb544808e44c77f8a905c51765 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
38080b8b8a98507d9006dc9afb4a561ee483ce84 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d340018632898f30b1e5f59273075b0fec51f149 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4f7998f6e693eb8267ee3eac4c5dc3aaa2870bf6 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
be7450294c9e9ddc3f387c6ddf37be8b71a7bced Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e0dc5f2659ab743490aae064d223c9ef2e8dbc86 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
84e4e072a7f89de79c5c7211c33080068fdbe7ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cad2afb1fb0cd543aa4642f02056585f1d2e5ad4 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
040b61bb88bb3436f4274249a10c41c22147edf4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1a71a2ab248e0330bc818165e1f37b582de72828 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d7fbf7f29c45b4537887e1261b907ccaa3dc44b4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0b7add4c7b40e8f9c4fab5df0b853ee961287b47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e1a7d5e2791e57965bf1323956c26e152dbb077f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a3862fc9744bffa463a3ef740621af7d951940ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fc1f7bb01e567e881b2687b6e3d5e92c8b888a16 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c84c75ac04ee9324c59fb3b3bd19d5922c1c5db Merge branch 'fs-current' of linux-next
6a27b35823ec0d0b9d646cc034d45107afd2c222 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e3a9d29dced86ba2fd6ce8c87c4aa5ff4f6edb00 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bef5b264560fdcf7fb102d1f4567d1715e8a16b8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4e628cec1f79348490a0aa264bd79d6426b92eb7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
c37e8e778bb99052df6d920f20a2114ebfa6b994 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
0d92c72b82c123b7d2570b934c327724f17e79c6 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3349bfe2868bf6d904304c5c60ac27a051c11df8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
951534e903c4f35ba84bb1f011fb93d5fe7f366e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
db6f97c8477857fc97d91a613f7a06d6961d03c7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
303ee5189ace70cc769762057d9d51a5b36b6329 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
987362d004d0642dbfc088d2ddfa0932f5b3c61b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
63a1f01e6503cfa0fc3b75116e50b4ba6c96042b Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
a663a170569b3195b51f30abddb83d4988928fb8 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7f30f0e335586c7d37af7cb90e59e83b73474a48 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d746ba0eaea6b2a586a79ac3106fa4a66ca383f3 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
126fc02e07dba88cb0c7e20ca7eda92b71fea8d4 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2cc39b0bcb8c0cc2af820004c8e4c7bdb6cd98f8 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
657d4ca6ec681bfb2158798f5dfd101a1030d1e5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3b7daee3fc56d70827b1f2451f63bf90129a0744 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4d3dd367e946e1003c79b1de9944fa7f6d4cc195 Merge branch 'for-linus' of https://github.com/awilliam/linux-vfio.git
49dacd936f2d07ef71de9aeb169823e18fd0165c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8879c2229f71f342c96232a111d248675c9b6a7f Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a7c8665a0e3335b608c6b05df209aa74afae45dd Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
5746cadb544d3a5833e3b968f18ede7e2de72636 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d75a8f943c3905b8c402e44212f7490bd7325f6a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a4b845be3334b4295a2b47874a0f7a633435b3c6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4b86769337ef4d6f2e42a275c45324c5442d15ba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
94adb3ebb3e1716aaac6e941edd6490c45d5e117 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
57ebd7f01f34b0d2b733f4c7b05933cd3b98be12 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3466d12eccc4d11eec5b2719f9a878de47c85f3c Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8d09dcfccad13e1a6239448a5df330daecec99df Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fc232be97201be163018c700cd2119ff2b272257 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c61b3192fb5059ded989f19b2b26cfc245834c3e Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d819deaec3ae9c895e7d50f0f4a6570ac4f16ad1 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
565ce66720feb4aaf587d66e59e4c3b6adb6cd9f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cc057b3c9c384778c7cda864862fc01f67a3cdce Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4b5f109984917c21335d1046964bf27605a6902c Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
74bb9a1a76e0573d1553ebd5537c2c687fe4f88d Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
d560e0c061faaa31a718e7d9ebd2b77a4b2ef26e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
31dc41afdef21f264364288a30013b538c46152e io_uring: add support for IORING_SETUP_SQE_MIXED
b3d21c45acdd1e3c9d532cb333f74be9fb448b70 Merge branch 'for-6.19/io_uring' into for-next
c34d4953e0b45c6ae07f0c598adbe3ec13a7aa1f Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a5834e2c4403a8073871407a2ec7b895be4abb9e Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dc18a257cf789a73e9412ea3a01bc1a274e9a887 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
f6182ff351bccd2e20727101f3f3a53223832159 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
c361804cb19d8c0ec2d72af02a467cf3f8d96e85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3c08298c0e1ec9862f9b61f29480161c2e60b31a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
fa36a77a948eff173e43f0a12be244e38bb0f6d9 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5e7bde2c0ce154e1fe3eb46e641d99e7026505a9 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e65fa2579b664864df999114047dfda99b6be118 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
d69c53d32066774a798207a671671ecc9368193b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7f192d40acaf14de6cc61274b9c2abdb4812baa7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
70a158b4056e839b947b669ab28b5a2740bad493 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7c48f3d3ea9a5f8035a6872dbde191e18e214e76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
aab9383ad4199c24256f9afa51b8638f9d86fddd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
65632c161480b9b1cbbb1a814dc0fbda42d6126f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6244a9b275a2afd5ba7c71112affab111e843860 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
78483b6bc9ea4636df6d6f03c8c680a7faa9496f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
26edb7b813443bef157fb24364710dace3310918 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e15acf3aca0799004720fddccc758a3f040eea9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e89bd7651a52285fc681f39a228270a98241f2e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5283a95c4279aa558171b1ba4e6c56bbf484ecc6 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9c57a27b36e41dd27b64e640f82c4989fe91415f Merge branch 'for-next' of https://github.com/sophgo/linux.git
a184f740824addfb737b633f6b8dc395a714112a Merge branch 'for-next' of https://github.com/spacemit-com/linux
a28a8e81e956a5dfbd9f458693f1b89990e00584 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b84a3c8ff0402ce987fc370eccdbaf7490c6cfcc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
224fbaedab549b4ac986491d9da30c10a88b48fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c0e1e8242190397b22cf70a606b3ebedb2906e95 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
12ef000f0b1b85b8e23971234b521e37f662ec62 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
684baa0b0f0aea52a0551202ccd61c1b4f10ed0a Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0d29cabb94bf869c866d98efe13a4db0a38785f5 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
398f3bbf6315ec7001502022662ed847ee4b4555 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8e3688a8d6bfe21f265cab9e24f367a693831e44 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9c7820d37c54f0c99942a023454f6d6ea47c7238 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ea68ad4b1ef75de101aa57661b56cf32056c8ed2 Merge branch 'fs-next' of linux-next
14865a98b76c4c1d239e7a0b34c69922c856bd9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
baf497fd612c1c9cede187befd836688d48d921f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
34a5400b7cd0f930567ad2a58b21dabd141c3df2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f530cd7acb5ef38e5bf5814d8ab0dabccb0f0b7e Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
498d4b261b59249301f3d633a06aa1deca517e55 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cc215728a304b66cc2785393bc910f8a5d4d2ee2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
20409b77bd076b77067ca92b639d58437e3db1b1 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
fd135edcf87a46bfcd3dbb76a1a34d1ffe6fc7bc Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c5e31ed765e5dbfd8386630295787a94b77f18fd Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
741bdd55e48cc46826deec0b9e6c5c156f17d7eb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e0abe68d185edbe26971e628b8a26f7f33719081 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
90440ae4edcf25ea2e044703310ebfaf3d1e918d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e99dc04dcee29b3da39800556c1f67660c358656 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b55372dab05d528ab754879a6927d6aa3db023f9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d8f4ef8fe3d0ca7f7adcc2360320c8e6f00ee000 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
bb44d87f5acc049125e53244a00fd5ac2cdfca46 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
6f8ea7a12ce078aacef2b2b5225c8260bc9c2c94 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
0db9282da410130ae0f6e605ab20009ad1238339 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8339b226cc028ca03ddccd24d98300d1f2c2c915 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a6780fce446bde3a2b01074e98a5c1cf9c063d73 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
3f2a0c305ea8f9ab1572fc57bd7d22e65e09e082 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0fddf370441761e23235818fab71226956c0c430 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
eaa82f497028d3388784d753b3df50aac95c3474 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
1fe6fb61decc915811b8ef94090ce26e9defcbc0 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
04132add56b1c45cb8894ed2d0e569e8ea438fe0 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
9468308e53ed21ef7924a44a38fed260d87eba75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
505608af4fec1f8eccfaaaf673de8bf36096b3fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2a3b36d4359eb8f177a7bbf5a6eb0244a868b14c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3a45eef6a9d21bab15f4356daaa199d18d787007 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
32ea075e6594f028a8f836c6d51a0fa838c9dcc8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
83027415d39af7d86a01c6d998e47561f4e2b80f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
10200dfbbde6219c1cee8f9708d6576f1ba150c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
458677736d63d9e6de703b1e70b59b9b43e1d161 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d77a7068dda99a5ebfa8b0ce4b6f7ddbce4894a5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
354af452f2da8322869416e26c168111a63f2d2e Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b2b5fbc872e27e784ad39db80a5ae43bb7b78309 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5ac497a3f7ebab5da3b5fd51588a43d5f4d6ca30 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
279472d567ae77da6dad2435d074b529a7bfb7a1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ff3dff6f0f490a71fce60da522208f063eaee4c8 Merge branch 'next' of https://github.com/cschaufler/smack-next
2cf73aa3492e2fe4af0e5addfa6dfea37b383b04 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
e8e5766396074fd6aaf835e7de3da3097319bd92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
05a0228798ee8d4242740f2385ae957616fa956c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2fb8143a3d433b2038b4a4022625f465be1740bd next-20251021/tip
b4e0bbb87f7d8508b403f274d9b7db6eeabcf466 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c5dc4599b80514bd82483d176ea0d3e1d368a897 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
45b442ef6f5f6597306569f7dca0d6a7fd69a5f2 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
740fe652d909711b8a5691a28e12f60e1617bba0 Merge branch 'next' of https://github.com/kvm-x86/linux.git
b0bca452f122c50256249c11449e916b42bad055 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
475ec6d92a8454e298cccce18a34615938177899 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
db97465c0dca9641b14971151ebb2e266762209f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ace448f3c367bdfcfe604b6fefbcc3d141d94add Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
669e0707f898f742166ee0bbcf8b32c2adcb1db7 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2886599e0fe77ffc995f8ade4723560ff3916ed9 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
07b6bd4b3537e5c24f3699c579ebbcd0166a1c1c Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
14bab443ff29846bd54a8a979722f11216b8dbe3 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fe1a4d406af99d98662cd996cf1ffc0ba8a95227 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d66eabb8e53c685484e99002a866262da365c815 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e923fce8f49def6f260e34af1112e7c757bc20ff Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4da89a062637b73d1778dbdad4eedcdcb70ac236 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
1063690867a2246acc689f467bc8b30188f79db7 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
39c2fbfa07921127ed2f2f5d1667ab99ec71aec5 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
67167b35ee8e18016f3da968023c162bc24a56a7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ade4dd39473149e127a1c9b245c4e095dfcee304 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
10b5f736eeb7af646703dc831413e6f4197a76da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
42819177696fec19080a9009d8a55d9a6c54cbd4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2767fb817220639a2ebc3c28ea838e3717444c32 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8b63a3f11d8dc68c78b50eda348da0adaf1ef03d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ca9dad78b319733573e97eafc83b83f9f474dbd2 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d49586827d9c20b0486aea4f241e587611d7d173 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
868a97500e53ef38f6943f1546f9c8dc6166271c Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1732fd09158b7c2c4c7621a74b6971097bee11ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
41b1278a2c20eb8c6f057d06a4c93b2178607c6b Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
1f7c6a8a906fa4e64ced1689d89cc68ff563b9b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
5938a1f5248097d55507632a212abd8628ce227b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1507daa45b55767a1f069a2f88d43541cd919ce6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
08353c2a1324490b56ebd00e1f9e546bb9272968 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
930c68b7d75aa76598dbe61b0b05ab5ad2df65ef Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0d7c4607407fc39e1da18b9e5080b00872f15b21 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
81e1a8c7f3ac10333cb6c3d961b4ebcfdf008f9b Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
1cb308146f1bde019e079c3f25b9d0e39bb68cea Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
047ef76982558d6791d596c326bed3ffd7f9e7cd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
aaccc534dce706fc47570ed5066ef2be0512ce8b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
93b8f19eaa85c81c3cf409716e074b39b71d9e5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
a84eb0073586634853bf980ca44443e7b1ab1c40 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
a470db7283413e3393e1a892111b519eff9ec4ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
5733b8a3c8fe39f318da053fd13e52ec25654b5b Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
aaa9c3550b60d6259d6ea8b1175ade8d1242444e Add linux-next specific files for 20251022

--===============3635510297175467106==--
