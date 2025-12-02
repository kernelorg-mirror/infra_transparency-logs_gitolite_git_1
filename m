Content-Type: multipart/mixed; boundary="===============3761646759353113546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 02 Dec 2025 06:17:10 -0000
Message-Id: <176465623030.2316512.18305858774041730643@gitolite.kernel.org>

--===============3761646759353113546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: ef5e0a02d842b2c6dfcfd9b80feb185769b892ef
    new: 9747b22a417d2a7c478678143863b9777de104e4
    log: revlist-ef5e0a02d842-9747b22a417d.txt
  - ref: refs/heads/for-next
    old: ef5e0a02d842b2c6dfcfd9b80feb185769b892ef
    new: 9747b22a417d2a7c478678143863b9777de104e4
    log: revlist-ef5e0a02d842-9747b22a417d.txt
  - ref: refs/heads/master
    old: f9f303f8ef737623b820f09305fd75e3459af58d
    new: 789b71449454271b9777b8e53962f6fbfb5854b6
    log: revlist-f9f303f8ef73-789b71449454.txt

--===============3761646759353113546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef5e0a02d842-9747b22a417d.txt

2b92b98cc4765fbb0748742e7e0dd94d15d6f178 ASoC: SOF: Don't print the monolithic topology name if function topology may be used
d25de16477657f9eddd4be9abd409515edcc3b9e ASoC: soc-acpi: make some variables of acpi adr and link adr non-const
ea97713903784286ef1ce45456f404ed288f19b1 ASoC: soc_sdw_utils: add name_prefix to asoc_sdw_codec_info struct
7196fc4e482928a276da853e2687f31cd8ea2611 ASoC: Intel: export sof_sdw_get_tplg_files
5ed60e45c59d66e61586a10433e2b5527d4d72b5 ASoC: soc_sdw_utils: export asoc_sdw_get_dai_type
6937ff42f28a13ffdbe2d1f5b9a51a35f626e93a ASoC: SOF: add platform name into sof_intel_dsp_desc
99c159279c6dfa2c4867c7f76875f58263f8f43b ASoC: SOF: don't check the existence of dummy topology
5226d19d4cae5398caeb93a6052bfb614e0099c7 ASoC: SOF: Intel: use sof_sdw as default SDW machine driver
9797329220a2c6622411eb9ecf6a35b24ce09d04 ASoC: sof-function-topology-lib: escalate the log when missing function topoplogy
4ebe64f507ca921c5109eb37eae6058b77413d93 ASoC: tas2781: Add TAS5802, TAS5815, and TAS5828
29fa213c6ab00c6749db47b47e384cab760c109e ASoC: dt-bindings: ti,tas2781: Add TAS5802, TAS5815, and TAS5828
3c89238ca35bfe176ba34bc688541f90f6fa7bdb ASoc: tas2783A: Remove unneeded variable assignment
5e537031f322d55315cd384398b726a9a0748d47 ASoC: codecs: Fix the error of excessive semicolons
404ee89b4008cf2130554dac2c64cd8412601356 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
518919276c4119e34e24334003af70ab12477f00 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
4d410ba9aa275e7990a270f63ce436990ace1bea dt-bindings: sound: Update ADMAIF bindings for tegra264
c6d99e488117201c63efd747ce17b80687c3f5a9 Input: goodix - add support for ACPI ID GDIX1003
7363096a5a08f8740c9075ecfc51945375c304bc Input: goodix - remove setting of RST pin to input
bb940b13998c40d55e186f0cf5d65c592ea1677a ASoC: SOF: Don't print the monolithic topology name if function topology may be used
3180c7b1575d635851f0ceab6bdb176bb15e69dd ASoC: soc-acpi: make some variables of acpi adr and link adr non-const
aa1ee85ce3576defd29f2a389d7508d2036af977 ASoC: soc_sdw_utils: add name_prefix to asoc_sdw_codec_info struct
55f8b5a96597a7b88c323a7de7228f9eae8c9943 ASoC: Intel: export sof_sdw_get_tplg_files
506cbe36a2ac7b504a2362476dc53cd548b7a29e ASoC: soc_sdw_utils: export asoc_sdw_get_dai_type
0d202ae0256e8e7dcea862ead5904fa27cf4ce6a ASoC: SOF: add platform name into sof_intel_dsp_desc
225d70b8074502acee3943bf0c2e839e867cd38c ASoC: SOF: don't check the existence of dummy topology
7f47685b150dbc20f881d029a7366a81b1d66322 ASoC: SOF: Intel: use sof_sdw as default SDW machine driver
7e7e2c6e2a1cb250f8d03bb99eed01f6d982d5dd ASoC: sof-function-topology-lib: escalate the log when missing function topoplogy
d425aef66e62221fa6bb0ccb94296df29e4cc107 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
e179de737d13ad99bd19ea0fafab759d4074a425 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
05b80cd1f37db042e074ecc7ee0d39869fed2f52 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
afb5f84b216d14a71e2962ed569edcea30cf9763 arm64: dts: rockchip: Drop 'rockchip,grf' prop from tsadc on rk3328
b3fd04e23f6e4496f5a2279466a33fbdc83500f0 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
0b0eb7702a9fa410755e86124b4b7cd36e7d1cb4 ASoC: replace use of system_wq with system_dfl_wq
cee2c8396d9c8e834fe28929bc1d8153d7e9897f ASoC: use sof_sdw as default Intel SOF SDW machine
c1afb0350069c3be137b5692923ad13d69648970 Add tegra264 audio device tree support
79c36ecfc8994011ab0a973d3b4148aa5d9e0c91 ASoC: use sof_sdw as default Intel SOF SDW machine
6621b0f118d500092f5f3d72ddddb22aeeb3c3a0 ASoC: codecs: rt5670: use SOC_VALUE_ENUM_SINGLE_DECL for DAC2 L/R MX-1B
ce121914f38aaa59504e20a1a625e5988fc6ead4 arm64: tegra: Mark Jetson Xavier NX's PHY as a wakeup source
1e570e77392f43a3cdab2849d1f81535f8a033e2 ASoC: mxs-saif: support usage with simple-audio-card
281c97376cfcfc8cef4f5ed5dd961a1b39f5a25e ASoC: codecs: va-macro: Rework version checking
367ca0688e4218e51c3d4dfdf3ef5657a62cf88d ASoC: dt-bindings: qcom,sm8250: Add kaanapali sound card
4673dbe9837e3eb2fecdd12f0953006c31636aac ASoC: qcom: sc8280xp: Add support for Kaanapali
15afe57a874eaf104bfbb61ec598fa31627f7b19 ASoC: dt-bindings: qcom: Add Kaanapali LPASS macro codecs
85893094535cced32b33766e283240164a5b11f8 ARM: dts: aspeed: fuji-data64: Enable mac3 controller
93b2838c6e79bc263e6129d88c5ab043dd793d28 Add Audio Support for Kaanapali MTP Boards
69aeb507312306f73495598a055293fa749d454e Input: pegasus-notetaker - fix potential out-of-bounds access
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
62bf7708fe80ec0db14b9179c25eeeda9f81e9d0 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
f31e261712a0d107f09fb1d3dc8f094806149c83 ARM: dts: imx51-zii-rdu1: Fix audmux node names
7e1906643a7374529af74b013bba35e4fa4e6ffc ASoC: codecs: va-macro: Clean up on error path in probe()
26f0f122f92f2e8c384c08a05956417bfb5f6fbe arm64: dts: rockchip: Fix indentation on rk3399 haikou demo dtso
8d2a2a49c30f67a480fa9ed25e08436a446f057e xfrm: drop SA reference in xfrm_state_update if dir doesn't match
10deb69864840ccf96b00ac2ab3a2055c0c04721 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5502bc4746e86bfe91ecbe0ed1ad53cb17673920 xfrm: make state as DEAD before final put when migrate fails
7f02285764790e0ff1a731b4187fa3e389ed02c7 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
1dcf617bec5cb85f68ca19969e7537ef6f6931d3 xfrm: set err and extack on failure to create pcpu SA
f2bc8231fd43a02f9d97252b3435869727054d60 xfrm: check all hash buckets for leftover states during netns deletion
0778ac7df5137d5041783fadfc201f8fd55a1d9b fs: Fix uninitialized 'offp' in statmount_string()
2c2b67af5f5f77fc68261a137ad65dcfb8e52506 hostfs: Fix only passing host root in boot stage with new mount
6a4f29bc66294d44d61a294e5bdc623eae74587b ASoC: dt-bindings: don't check node names
900da53226121c1e710ca95857806a136ab281a2 ASoC: rockchip: i2s-tdm: Omit a variable reassignment in rockchip_i2s_tdm_probe()
5cd5f8fc29fa1b6d7c0a8f2b0a95b896ecadfa42 ASoC: SOF: Intel: add hyphen between name and index to amp name_prefix
ecba655bf54a661ffe078856cd8dbc898270e4b5 ASoC: fsl_aud2htx: add IEC958_SUBFRAME_LE format in supported list
1dba74abf3e2fa4484b924d8ba6e54e64ebb8c82 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
2880c42a0de68e9eb979e5331fbd5b2c79e093ad ASoC: amd: ps: Propagate the PCI subsystem Vendor and
8c465b1669bfeaaf0ebd504b96d689e2a2810874 ASoC: spacemit: add i2s support to K1 SoC
e0fb9464295bca2aa92835d02147d3265a83689a ASoC: use snd_kcontrol_chip() instead of
e4185bed738da755b191aa3f2e16e8b48450e1b8 mtdchar: fix integer overflow in read/write ioctls
9225f02ff201837e1443076f37a3c008140d1835 mtd: nand: realtek-ecc: Fix a IS_ERR() vs NULL bug in probe
0d9c80aa572182d4b1464826cd77aa8973213216 mtd: nand: MTD_NAND_ECC_REALTEK should depend on HAS_DMA
9631350885929819d4e46c6521df35960b472ef3 mtd: rawnand: realtek: Make rtl_ecc_engine_ops const
108fba26698a75bb8e1acc21553a6860313aebd2 ASoC: Merge up fixes
638bae3fb225a708dc67db613af62f6d14c4eff4 ASoC: max98090/91: added DAPM widget for digital output for max98091
5888533c6011de319c5f23ae147f1f291ce81582 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
2050280a4bb660b47f8cccf75a69293ae7cbb087 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
5c56bf214af85ca042bf97f8584aab2151035840 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
edf5c8920240dcafe830908549a0edee4ba3b4b0 ASoC: SOF: Fix function topology name check in profile info output
310bf433c01f78e0756fd5056a43118a2f77318c ASoC: max98090/91: fixing a space
369f772299821f93f872bf1b4d7d7ed2fc50243b pinctrl: realtek: Select REGMAP_MMIO for RTD driver
316e361b5d2cdeb8d778983794a1c6eadcb26814 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
6f37469a933030692741710db809722076f71973 memory: tegra210: Fix incorrect client ids
2528c15f314ece50218d1273654f630d74109583 ASoC: max98090/91: adding DAPM routing for digital output for max98091
2914f6ea90772ce4a8311a6d5b3ab94e3cd31b12 ASoC: soc_sdw_utils: add cs35l57 support
c17fa4cbc546c431ccf13e9354d5d9c1cd247b7c ASoC: sdw_utils: add name_prefix for rt1321 part id
ff7b5a27438275e4fd8c4809d815638c829fe520 arm: imx_v6_v7_defconfig: enable ext4 directly
ec4daace64a44b53df76f0629e82684ef09ce869 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
1eb42bacd7cebede5d317569e4b874b54e5c41d6 arm64: dts: imx95: Fix MSI mapping for PCIe endpoint nodes
ee4407e1288ab85be16bacc45195b8bb23d44760 ASoC: dt-bindings: qcom,sm8250: add QRB2210 soundcard
e973dfe9259095fb509ab12658c68d46f0e439d7 ASoC: qcom: sm8250: add qrb2210-sndcard compatible string
ca4d49f8a21c37be7e5aed80100ca6b13ac3cf9d ASoC: cs530x: Update the copyright headers
1e0722a77b4e263854a812c9c106ddef8fd56720 ASoC: cs530x: Sort #include directives and tydy up whitespaces
f97ebfda8da28a77a0218a448829451ba7e30d5d ASoC: cs530x: Remove unused struct members and constants
ddbcd2f396116581ad035fb76a99fc2ed865a85f ASoC: cs530x: Correct constant naming
9957614d2b79578b6f9a2512bfbb2bc7bbdc43ce ASoC: dt-bindings: sound: cirrus: cs530x: Add cs530x
c63b2315b9cc6b705205c73dcf4591cfeb9a25ae ASoC: cs530x: Add CODEC and DAC support
3941abb26ff327e53e1e8b873cab3ed3d5103eab ASoC: cs530x: Rename bitfield to reflect common use for ADC and DAC
c37c3e5e390dcd52cbe6178ac53f5a6131ef6f8c ASoC: cs530x: Check the DEVID matches the devtype
e7ab858390f24a23ba0827066382ba0e6a8e4379 ASoC: cs530x: Correct MCLK reference frequency values
38ff69586bbb3a823dd501972e17075374b685a1 ASoC: cs530x: Rename i2c related structures
bb65cb96f64e9b4ea2bbd41e4591f3da91414fdb ASoC: dt-bindings: sound: cirrus: cs530x: Add SPI bus support
e7434adf0c53a84d548226304cdb41c8818da1cb ASoC: cs530x: Add SPI bus support for cs530x parts
d29479abaded34b2b1dab2e17efe96a65eba3d61 ASoC: renesas: fsi: Constify struct fsi_stream_handler
1afc05996299b4546e8be9b13c89f78e19912c7d ASoC: cs35l56: Read silicon ID during initialization and save it
cdd27fa3298ad2f39788804f7d09ab31af2b416c ASoC: cs-amp-lib: Add helpers for factory calibration
f7097161e94cd39df7a8848ad0de5f394124ed69 ASoC: cs35l56: Add common code for factory calibration
191a27faf53edf9e9101901e402bfee49c44073c ASoC: cs35l56: Create debugfs files for factory calibration
46a3df50b0cab466099515f2375b01c5be4fb95c ALSA: hda/cs35l56: Create debugfs files for factory calibration
cf6290eebe3cc4eb677d11aa061d10cb1df12ab9 ASoC: cs-amp-lib-test: Add cases for factory calibration helpers
959400caf51eb31f95d1ab754a285b5546ebd3e4 ASoC: cs-amp-lib: Return attributes from cs_amp_get_efi_variable()
2b62e66626f05e277c8fdeb50d4c1e0cbab2fe0e ASoC: cs-amp-lib: Add function to write calibration to UEFI
ef24466ee1912997c2bd526194006bbca424c24f ASoC: cs35l56: Add calibration command to store into UEFI
64670a6c062c4d183c366d46e71ee76395af6a15 ALSA: hda/cs35l56: Set cal_index to the amp index
4795375d8aa072e9aacb0b278e6203c6ca41816a ASoC: cs-amp-lib-test: Add test cases for cs_amp_set_efi_calibration_data()
715159314dfafee66e6deb50b4e3431539a919d8 ASoC: SDCA: Rename SoundWire struct device variables
013a3a66f25af3fb614f45df43983657514944c4 regmap: sdw-mbq: Don't assume the regmap device is the SoundWire slave
907364ea3db47530751add6d2d62122ca17329cb ASoC: SDCA: Add manual PM runtime gets to IRQ handlers
7159816707dc7040fe3ac4fa3d7ac3d173bd772a ASoC: SDCA: Pass SoundWire slave to HID
390c05f47d0749b24db65586482308c5fd680fe5 ASoC: SDCA: Pass device register map from IRQ alloc to handlers
56bbda23d4bece7ce998666118a068e4f71d59fb ASoC: SDCA: Update externally_requested flag to cover all requests
8d557cc4867f2008f440c54b4423464301a1ef4b ASoC: SDCA: Factor out a helper to find SDCA IRQ data
dfe7c3401ed3d3bd8e61be8d6d452896513eb52e ASoC: SDCA: Rely less on the ASoC component in IRQ handling
c7b6c6b60594fd1efe35c61bc6a2176b25263ccc ASoC: SDCA: Force some SDCA Controls to be volatile
0a5e9769d088bd1d8faf01207210911b9341b62c ASoC: SDCA: Parse XU Entity properties
7b6be935e7eff06025e18cea4c6620194450abe2 ASoC: SDCA: Parse Function Reset max delay
daab108504be73182c16a72b9cfe47ac3b1928ca ASoC: SDCA: Add UMP buffer helper functions
c4d096c3ca425562192a3626c30e82651d0f2c1c ASoC: SDCA: Add SDCA FDL data parsing
71f7990a34cdb11f82d3cbbcddaca77a55635466 ASoC: SDCA: Add FDL library for XU entities
aeaf27ec6571527e750eed84bb3865a0664ae316 ASoC: SDCA: Add FDL-specific IRQ processing
0723affa1bee50c3bd7ca00e00dee07fcef224b8 ASoC: SDCA: Add completion for FDL start and stop
e92e25f777483b7cc3e170214cc84337d7a415cf ASoC: SDCA: Add UMP timeout handling for FDL
12aa3160c10a3179c73c4f99a2d5aec0fd907d0c ASoC: SDCA: Add early IRQ handling
ef042df96d0e1089764f39ede61bc8f140a4be00 ASoC: SDCA: Add HID button IRQ
67e4b0dfcc6702a31fbb6a3015c0dc867e295eb4 ASoC: dt-bindings: allwinner,sun4i-a10-i2s: Add compatible for A523
6ddcd78aa7f85e1d94ab7f90c72d1ad0c0c7b6ea ASoC: dt-bindings: allwinner,sun4i-a10-spdif: Add compatible for A523
4a5ac6cd05a7e54f1585d7779464d6ed6272c134 ASoC: sun4i-spdif: Support SPDIF output on A523 family
6504297872c7a5d0d06247970d32940eba26b8b3 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
7a78e387654f20e798ceab5bae9c1f5557416431 ASoC: spacemit: add failure check for spacemit_i2s_init_dai()
66fecfa91deb536a12ddf3d878a99590d7900277 ASoC: spacemit: use `depends on` instead of `select`
f034c16a4663eaf3198dc18b201ba50533fb5b81 ASoC: spacemit: add failure check for spacemit_i2s_init_dai()
a4619aadb308db0418b56b237019dc5ab928aa0b ALSA: cs35l56: Add support for factory calibration
6e8146909eae3a42807c750ad84e3fa29c192822 Sndcard compatible for qrb2210/qcm2290
250eddd69da21999007fd09e17a7c43b92cc6220 allwinner: a523: Enable I2S and SPDIF TX
060028c7fcdd7bc1c6ed61fb25380c0d6c36475b ASoC: spacemit: fix build warning and error
ac479277c24c859553a6db340aa1518d320bc5e2 Add support for Cirrus Logic CS530x DAC and CODEC
eda4a53f8fe021328c468175a02da8d7ad155494 Add SDCA UMP/FDL support
330e2c514823008b22e6afd2055715bc46dd8d55 afs: Fix dynamic lookup to fail on cell lookup failure
34ab4c75588c07cca12884f2bf6b0347c7a13872 bfs: Reconstruct file type when loading from disk
bcba17279327c6e85dee6a97014dc642e2dc93cc ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
d02460317ed9c95aa2c5f6ff1c70e22e1857d95d ASoC: qcom: sdw: remove redundant code
5fa671232f703a404caa05c581411ea858c4cf16 ASoC: qcom: sdm845: make use of common helpers
8fdb030fe283c84fd8d378c97ad0f32d6cdec6ce ASoC: qcom: sc7280: make use of common helpers
9db8d46712d274a27d1d22c38e70211f20d508c2 mnt: Remove dead code which might prevent from building
f4fa7c25f632cd925352b4d46f245653a23b1d1a sched_ext: Fix use of uninitialized variable in scx_bpf_cpuperf_set()
e2ff7154813a3834692703852604b2099ecf043a ASoC: tas2783: Fix build for SoundWire API update
1e5351ba60f5355809f30c61bbd27e97611d2be9 ASoC: cs4271: Disable regulators in component_probe() error path
3cd523ba270665861647304aa30500f238ebf26e ASoC: dt-bindings: cirrus,cs4271: Document mclk clock
cf6bf51b53252284bafc7377a4d8dbf10f048b4d ASoC: cs4271: Add support for the external mclk
541aecd34383a85eaf7c8556779466e394554fed ASoC: SOF: pcm: Set the PCM device name for HDMI
2b4d53eb5cf32c5b7b7616f23f08471fd8b3708e ASoC: SOF: Intel: select SND_SOC_SDW_UTILS in SND_SOC_SOF_HDA_GENERIC
20bcda681f8597e86070a4b3b12d1e4f541865d3 ASoC: codecs: va-macro: fix revision checking
beab067dbcff642243291fd528355d64c41dc3b2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a45f15808fb753a14c6041fd1e5bef5d552bd2e3 HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
082ef944e55da8a9a8df92e3842ca82a626d359a xfrm: Check inner packet family directly from skb_dst
61fafbee6cfed283c02a320896089f658fa67e56 xfrm: Determine inner GSO type from packet inner protocol
59630e2ccd728703cc826e3a3515d70f8c7a766c xfrm: Prevent locally generated packets from direct output in tunnel mode
743c81cdc98fd4fef62a89eb70efff994112c2d9 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
4d3a13afa8b64dc49293b3eab3e7beac11072c12 HID: amd_sfh: Stop sensor before starting
f1dfbc1b5cf8650ae9a0d543e5f5335fc0f478ce ASoC: max98090/91: fixing the stream index
ef37146360385282b5f6a5b4bf695db30d609887 ASoC: SOF: Intel: remove hyphen from AMP<index> name_prexix
6ef8e042cdcaabe3e3c68592ba8bfbaee2fa10a3 ASoC: codec: wm8400: replace printk() calls with dev_*() device aware logging
e73b743bfe8a6ff4e05b5657d3f7586a17ac3ba0 ASoC: soc-core: check ops & auto_selectable_formats in snd_soc_dai_get_fmt() to prevent dereference error
3d8096fd378b0b4dae356e6f037d03da83f559d2 ASoC: qcom: sdw: fix memory leak
db66398fb03ee3599ec7387ceb5121b95e648eb3 Add support for an external Master Clock in the
53f731f5bba0cf03b751ccceb98b82fadc9ccd1e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
534ca75e8e3b713514b3f2da85dab96831cf5b2a HID: hid-input: Extend Elan ignore battery quirk to USB
08d70143e3033d267507deb98a5fd187df3e6640 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
03c7e964a02e388ee168c804add7404eda23908c arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
a1d3bc606bf5c3b3ea811cc2019df6285d75b00f mtd: spinand: fmsh: remove QE bit for FM25S01A flash
97315e7c901a1de60e8ca9b11e0e96d0f9253e18 mtd: onenand: Pass correct pointer to IRQ handler
947eaef21577f52db046992c887ed9698f9d883c ASoC: max98090/91: adding two virtual Mux widgets for digital mics
1a88479436a52452429f6d50ec5bd0a546406485 ASoC: fsl_spdif: Constify some structures
f47e782c45f8f0c3d7b84edd7e94bfce9eb00b64 ASoC: max98090/91: adding the two virtual Mux widgets in the routes
164d1037c4f86828b77a15c9071f051c5acddc93 ASoC: codecs: simplify aw87390_init() argument a bit
84194c66aaf78fed150edb217b9f341518b1cba2 ASoC: codecs: aw88261: pass pointer directly instead of passing the address
3b071bdd26849172101081573a18022af108fb21 ASoC: tas2781: Replace deprecated strcpy() with strscpy()
ecaba8b7990d8c6d8ba097cd4499b3b92d9df6ea ASoC: tas2781: Add tas5822 support
c4e68959af66df525d71db619ffe44af9178bb22 ASoC: dt-bindings: ti,tas2781: Add TAS5822 support
d83f1512758f4ef6fc5e83219fe7eeeb6b428ea4 Input: imx_sc_key - fix memory corruption on unload
9c16e4d216d8103a8178bbe070eb21f779f190c0 arm64: defconfig: Fix V3D deferred probe timeout
3d1c795bdef43363ed1ff71e3f476d86c22e059b ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
e08969c4d65ac31297fcb4d31d4808c789152f68 Input: cros_ec_keyb - fix an invalid memory access
aa897ffc396b48cc39eee133b6b43175d0df9eb5 ASoC: dt-bindings: ti,pcm1862: convert to dtschema
63b5aa01da0f38cdbd97d021477258e511631497 vfat: fix missing sb_min_blocksize() return value checks
f2c1f631630e01821fe4c3fdf6077bc7a8284f82 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e106e269c5cb38315eb0a0e7e38f71e9b20c8c66 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
124af0868ec6929ba838fb76d25f00c06ba8fc0d xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
c014021253d77cd89b2d8788ce522283d83fbd40 virtio-fs: fix incorrect check for fsvq->kobj
8637fa89e678422995301ddb20b74190dffcccee block: add __must_check attribute to sb_min_blocksize()
90f601b497d76f40fa66795c3ecf625b6aced9fd binfmt_misc: restore write access before closing files opened by open_exec()
75fdd57499a392e97fc0cff8df64e44472c07f2f Merge patch series "sb_min_blocksize() fixes"
950a4e5788fc7dc6e8e93614a7d4d0449c39fb8d ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
74cc4f3ea4e99262ba0d619c6a4ee33e2cd47f65 ASoC: qcom: q6adm: the the copp device only during last instance
81c53b52de21b8d5a3de55ebd06b6bf188bf7efd ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
bfbb12dfa144d45575bcfe139a71360b3ce80237 ASoC: qcom: q6asm-dai: perform correct state check before closing
a354f030dbce17ab3cf299660a38b162d97f7151 ASoC: qcom: q6asm: handle the responses after closing
e386c2cf3df2b62a6cc78d2f7984102b64753bee ASoC: qcom: q6asm-dai: schedule all available frames to avoid dsp under-runs
b6a1d7243ec3a3fe1a3c2969fcd32c802fb5d2a9 ASoC: qcom: q6asm: add q6asm_get_hw_pointer
44432315444cbbedadbb9d808c9fc8c8b21cb4bf ASoC: qcom: q6asm-dai: use q6asm_get_hw_pointer
f678ea19e8f60b05b8d3a5bcda9a238d5355bd50 ASoC: qcom: q6asm: set runtime correctly for each stream
bcb3f6f5286b96ff0a7106d2ca7208744b20b37e ASoc: qcom: audioreach: remove unused variables
88a5f8e628ef745bb94bdf2fa019d9f8e069ccea ASoc: qcom: audioreach: Use automatic cleanup of kfree()
896f1e4e106449ac2b39f0ca62b6afaed540f758 ASoc: qcom: q6adm: Use automatic cleanup of kfree()
55094e55ae36c7566e29ae0473d205dbc9d2f4a8 ASoc: qcom: q6afe: Use automatic cleanup of kfree()
89cf2223ee7bd83d45c6bef3ac52bedd018f77dd ASoc: qcom: q6apm: Use automatic cleanup of kfree()
de8e95773c48bad9d7339ccb376ad22d93932468 ASoc: qcom: q6prm: Use automatic cleanup of kfree()
6e00112d31c86029ad0440f8c29ee0d131984cda ASoc: qcom: q6asm: Use automatic cleanup of kfree()
4b1edbb028fb95b546893068b321a983b1ef50bc ASoC: qcom: q6afe: Use guard() for spin locks
b828059f86f67729aae3934650ae9e44a59ff9d8 ASoC: qcom: q6apm-dai: Use guard() for spin locks
680c683c8f49455bcfa1604eac4e508ba96ccbfa ASoC: qcom: q6asm-dai: Use guard() for spin locks
655079ac8a7721ac215a0596e3f33b740e01144a ASoC: qcom: q6asm: Use guard() for spin locks
997c06330fd5c2e220b692f2a358986c6c8fd5a2 reset: imx8mp-audiomix: Fix bad mask values
a7da9c6a2fc08b6ad1a2e9aebbb14bcc59320374 arm64: dts: broadcom: Assign clock rates in eth node for RPi5
5e44c5a2cc84bed6b92cdfd9c567fcdb9f792604 arm64: dts: broadcom: bcm2712: rpi-5: Add ethernet0 alias
03b3bcd319b3ab5182bc9aaa0421351572c78ac0 nvme: fix admin request_queue lifetime
7a381e373a4243926a41b8e6ebbdeb90fe9afda3 ASoC: qcom: q6dsp: fixes and updates
54afb047cd7eb40149f3fc42d69fd4ddde2be9f0 platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
5c72329716d0858621021193330594d5d26bf44d platform/x86: huawei-wmi: add keys for HONOR models
fb146a38cb119c8d69633851c7a2ce2c8d34861a platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
a229809c18926e79aeca232d5b502157beb0dec3 platform/x86: intel-uncore-freq: Add additional client processors
5f20bc206beb902e32b77216cb7935b46ca00b0a platform/x86: ISST: isst_if.h: fix all kernel-doc warnings
bd4f9f113dda07293ed4002a17d14f62121d324f platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
173b23808768ce5a9210d7783b06dce8a0cb3c2e platform/x86: alienware-wmi-wmax: Drop redundant DMI entries
e8c3c875e1017c04c594f0e6127ba82095b1cb87 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
21ebfff1cf4727bc325c89b94ed93741f870744f platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
a6003d90f02863898babbcb3f55b1cd33f7867c2 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
db4a3f0fbedb0398f77b9047e8b8bb2b49f355bb platform/x86/amd/pmc: Add support for Van Gogh SoC
c0ddc54016636dd8dedfaf1a3b482a95058e1db2 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
f945afe01c6768dcfed7868c671a26e1164c2284 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
6d34b66fb726a613b98c936adee70d42aa5e4aa7 ASoC: soc-pcm: Preserve hw parameters from components in dpcm_runtime_setup_fe
1b0f3f9ee41ee2bdd206667f85ea2aa36dfe6e69 ASoC: SDCA: support Q7.8 volume format
47d98d432f19030faf06d4b2ca7fc7493057cae1 ASoC: Merge up fixes
a59e927ff46a967f84ddf94e89cbb045810e8974 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
4db4ce15706d6423cc4cac4b05114b0469507bad ASoC: stm32: dfsdm: don't use %pK through printk
6951be397ca8b8b167c9f99b5a11c541148c38cb ASoC: codecs: pm4125: remove duplicate code
e32c402533cc68abe20fcf3246b9ff53e1f96021 ASoC: spacemit: fix incorrect error check for sspa clock
e6965188f84a7883e6a0d3448e86b0cf29b24dfc scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
9b07cdf86a0b90556f5b68a6b20b35833b558df3 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
aaf46c6a6df6052881c2e75cba65aeb6f1cfa88a tee: <uapi/linux/tee.h: fix all kernel-doc issues
4acbfcf11cbe6c46c42091b49875c7002b0bff3d ASoC: dt-bindings: consolidate simple audio codec to trivial-codec.yaml
772ada50282b0c80343c8989147db816961f571d ASoC: cs35l56: Alter error codes for calibration routine
c93433fd4e2bbbe7caa67b53d808b4a084852ff3 platform/x86: msi-wmi-platform: Only load on MSI devices
97b726eb1dc2b4a2532544eb3da72bb6acbd39a3 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
ebd729fef31620e0bf74cbf8a4c7fda73a2a4e7e MIPS: Malta: Fix !EVA SOC-it PCI MMIO
09782e72eec451fa14d327595f86cdc338ebe53c mips: dts: econet: fix EN751221 core type
0f559cd91e37b7978e4198ca2fbf7eb95df11361 KVM: arm64: Finalize ID registers only once per VM
b3a5302484033331af37569f7277d00131694b57 ASoC: Intel: sof_rt5682: Add quirk override support
38ecd1384079d5f7b6942b68496ee7e85aa9a883 ASoC: Intel: soc-acpi-intel-ptl-match: Add support for rt722_l0_rt1320_l23
660d946ce6fd64678b4ed6b083dfc24c0f4d5a69 ASoC: Intel: sof_sdw: Add quirk to exclude RT722 speaker
1d5bf23aa1e8aea43beca78dc5d69c68955e8871 ASOC: Intel: sof_sdw: add quirk for Avell B.ON (OEM rebranded NUC15)
f78d96c289da743d517f700d3fe7c6c43df667b5 ASoC: Intel: sof_sdw: create BT dai link if bt_link_mask is set
dfbb57c2767dc128f6360c3e41136bff8fa6f924 ASoC: Intel: soc-acpi-ptl-match: add cs42l43_agg_l3_cs35l56_2 support
873bc94689d832878befbcadc10b6ad5bb4e0027 ASoC: Intel: sof_sdw: add codec speaker support for the SKU
69f3474a01e9867dd99fc4b703fa834ea1835c7d ASoC: cs35l56: Add control to read CAL_SET_STATUS
32172cf3cb543a04c41a1677c97a38e60cad05b6 ASoC: cs35l56: Allow restoring factory calibration through ALSA control
c42af83c59b65d01c0f7a074e450bbbb43b22f0d memblock: fix memblock_estimated_nr_free_pages() for soft-reserved memory
23523e9398efeee6a5741cf97052babf6fb2a808 ASoC: Intel: machine driver updates for 6.19
2b0d5d9b39489b9d8171896e8e24d8632c3dc807 ASoC: cs35l56: Support for restoring calibration on
a3f8f8662771285511ae26c4c8d3ba1cd22159b9 power: always freeze efivarfs
78f0e33cd6c939a555aa80dbed2fec6b333a7660 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
3cd1548a278c7d6a9bdef1f1866e7cf66bfd3518 shmem: fix tmpfs reconfiguration (remount) when noswap is set
12741624645e098b2234a5ae341045a97473caf1 fs: add iput_not_last()
56325e8c68c0724d626f665773a5005dcf44e329 landlock: fix splats from iput() after it started calling might_sleep()
e9d50b78fdfe675b038ddaec7a139dbe3082174c Merge patch series "fs: add iput_not_last()"
85592114ffda568b507bc2b04f5e9afbe7c13b62 KVM: arm64: VHE: Compute fgt traps before activating them
fa0498f8047536b877819ce4ab154d332b243d43 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile
1c2e70397b4125022dba80f6111271a37fb36bae pinctrl: qcom: msm: Fix deadlock in pinmux configuration
4d6e2211aeb932e096f673c88475016b1cc0f8ab ASoC: Intel: boards: fix HDMI playback lookup when HDMI-In capture used
5f02151c411dda46efcc5dc57b0845efcdcfc26d sched_ext: Fix unsafe locking in the scx_dump_state()
c87488a12393a23f8a1b9850b989b386c58cac3f sched/ext: convert scx_tasks_lock to raw spinlock
123cd174a3782307787268adf45f22de4d290128 ASoC: Intel: atom: Replace strcpy() with strscpy()
a257e974210320ede524f340ffe16bf4bf0dda1e sched_ext: Fix possible deadlock in the deferred_irq_workfn()
7c63b5a8ed972a2c8c03d984f6a43349007cea93 ASoC: codecs: lpass-tx-macro: fix SM6115 support
65d03e84d8b8e42cf4636fcabb81c9b130cec710 ASoC: dt-bindings: qcom,lpass-rx-macro: Add sm6115 LPASS RX
5a0438622b49df1e723960ac9c0bf75e04370fdc ASoC: dt-bindings: qcom,lpass-va-macro: re-arrange clock-names
675f41b8d1675d9a51a6dcb978ff76b95cbb4b92 ASoC: dt-bindings: qcom,lpass-va-macro: Add sm6115 LPASS VA
893e2fd509e968cc1d76caadee0f5d2f2c72f137 ASoC: codecs: lpass-va-macro: add SM6115 compatible
8ff3dcb0e8a8bf6c41f23ed4aa62d066d3948a10 ASoC: codecs: lpass-rx-macro: add SM6115 compatible
8d63e85c5b50f1dbfa0ccb214bd91fe5d7e2e860 firmware: cs_dsp: fix kernel-doc warnings in a header file
fd94857a934cbe613353810a024c84d54826ead3 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
e65b871c9b5af9265aefc5b8cd34993586d93aab ASoC: codecs: pm4125: Remove irq_chip on component unbind
264152a97edf9f1b7ed5372e4033e46108e41422 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
baa18d577cd445145039e731d3de0fa49ca57204 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
b5414520793e68d266fdd97a84989d9831156aad arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
7410c86fc05b1423466c1a579bcc994f87822566 MAINTAINERS: Remove eth bridge website
f796a8dec9beafcc0f6f0d3478ed685a15c5e062 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
407a06507c2358554958e8164dc97176feddcafc mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
a55ef3bff84f11ee8c84a1ae29b071ffd4ccbbd9 xfrm: fix memory leak in xfrm_add_acquire()
f84fd5bec502447df145f31734793714690ce27f pwm: adp5585: Correct mismatched pwm chip info
6402ddf3027d8975f135cf2b2014d6bbeb2d3436 MAINTAINERS: refer to trivial-codec.yaml in relevant sections
c2561572031a1a0ac94d1112fd9b768f65d9bdd5 ASoC: codecs: lpass-macro: complete sm6115 support
05b0e94153e313132b594783fa6a3fe9e0100595 ASoC: codecs: pm4125: Two minor fixes for
ec33b59542d96830e3c89845ff833cf7b25ef172 mm/mempool: fix poisoning order>0 pages with HIGHMEM
4c5376b4b143c4834ebd392aef2215847752b16a drm/tegra: dc: Fix reference leak in tegra_dc_couple()
6cbab9f0da72b4dc3c3f9161197aa3b9daa1fa3a drm/tegra: Add call to put_pid()
660b299bed2a2a55a1f9102d029549d0235f881c Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
3e40c919816d56ec877c90f61522d6bc2d34c398 Merge tag 'tegra-for-6.18-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
dc00a9fea282d325edb58977062f043c94e23c7d Merge tag 'aspeed-6.18-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
64bdb49f2dc928d20b48b19380354d885bbc9de7 Merge tag 'memory-controller-drv-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
ec0ca4be116ad7efb08cd23acc1ff29b04d9cf52 MAINTAINERS: Update Krzysztof Kozlowski's email
f4f012b0ee1d401adfc85cbd5dacd6adf35004c4 Merge tag 'imx-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
020e792ca39b516ab1cbec757641491735d7d696 Merge tag 'arm-soc/for-6.18/defconfig-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
7b52117eea0c58e53d973429b25414985d70fb1b Merge tag 'arm-soc/for-6.18/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
c3216f1d62e17c60d323aaa39e57ce9e5226def7 Merge tag 'reset-fixes-for-v6.18' of https://git.pengutronix.de/git/pza/linux into arm/fixes
4e08ec0054a96875f74dd32631575e5778bede03 Merge tag 'arm-soc/for-6.18/devicetree-arm64-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
124c98b10001a35928a379593c7aacb3cbef6659 Merge tag 'tee-fix-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
e6751b0b19a6baab219a62e1e302b8aa6b5a55b2 net: dsa: hellcreek: fix missing error handling in LED registration
b0c959fec18f4595a6a6317ffc30615cfa37bf69 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
035bca3f017ee9dea3a5a756e77a6f7138cc6eea mptcp: fix race condition in mptcp_schedule_work()
dfe28c4167a9259fc0c372d9f9473e1ac95cff67 net: openvswitch: remove never-working support for setting nsh fields
5442a9da69789741bfda39f34ee7f69552bf0c56 veth: more robust handing of race to avoid txq getting stuck
91f815b7073d8f1abb5f3a3a7bf6b9466a6e5e8f riscv: Update MIPS vendor id to 0x127
7b090e7b910cafd245f23e56f3257a151ca0a289 riscv: sbi: Prefer SRST shutdown over legacy
e2cb69263e797c0aa6676bcef23e9e27e44c83b0 tools: riscv: Fixed misalignment of CSR related definitions
dd9896d41fdf1050934d6a46a1c5ca2164284e72 ASoC: Intel: avs: Allow the topology to carry NHLT data
d5c8b7902a41625ea328b52c78ebe750fbf6fef7 ASoC: Intel: avs: Honor NHLT override when setting up a path
d6b8ebab363bf3dd46cf4d64727910d648bd35cf ASoC: arizona-haptics: convert to snd_soc_dapm_xxx()
91f20e5167d38eb943a087e3087927d1ce7a5c78 ASoC: arizona-micsupp: convert to snd_soc_dapm_xxx()
64f90b329ffadae00b187ac797837ba598289707 ASoC: audio_codec: convert to snd_soc_dapm_xxx()
ed71deee195d5d2478363d606b0fbe5665e99d7f ASoC: audio_helper: convert to snd_soc_dapm_xxx()
ee0f171f4b9d21af0b202cec35c44c1eaf6e0beb ASoC: audio_topology: convert to snd_soc_dapm_xxx()
4d5c668c268b7812ff15452d303974ce247ad378 ASoC: soc.h: convert to snd_soc_dapm_xxx()
8855eb7d29400fb7b2882da33725db2801c410e4 ASoC: asoc.h: convert to snd_soc_dapm_xxx()
6b1b50ed3c9409a85ff28335ca9b471ed399e652 ASoC: amd: acp-mach-common: convert to snd_soc_dapm_xxx()
170bc7a0e26ca3d36f543db4111cb7195137c145 ASoC: amd: acp3x-es83xx: convert to snd_soc_dapm_xxx()
b42c7f40d2aa8be24601eaa80c672e2c34742c18 ASoC: amd: acp5x-mach: convert to snd_soc_dapm_xxx()
f3e9bca581321403c9614a075002e29d8e29c60d ASoC: atmel: sam9g20_wm8731: convert to snd_soc_dapm_xxx()
6d2188983a12e036531ecc67d89c6e1388855ea1 ASoC: atmel: tse850-pcm5142: convert to snd_soc_dapm_xxx()
cdc8feb84f7f22a9b21483b706382cea3cd248cd ASoC: codecs: ab8500: convert to snd_soc_dapm_xxx()
946d58ae54f8cd9ead30571a71c75a3981d7862a ASoC: codecs: 88pm860x: convert to snd_soc_dapm_xxx()
e765581ceba401ef62329a4699403d00cb17ce2b ASoC: codecs: ad1836: convert to snd_soc_dapm_xxx()
696713199ea5128a3d031a45f275bbfd275b87db ASoC: codecs: ad193x: convert to snd_soc_dapm_xxx()
4a9eb06f9b36ca43106e6e12231b5171a660e4ce ASoC: codecs: adau1761: convert to snd_soc_dapm_xxx()
f7a7e796a36f487758a9444408cef41f94460158 ASoC: codecs: adau1781: convert to snd_soc_dapm_xxx()
09ff5df2edbea67256209eb814bca4570436b7c6 ASoC: codecs: adau17x1: convert to snd_soc_dapm_xxx()
bdd43845598cae0591f0203d6e70f510c4af852d ASoC: codecs: adau1977: convert to snd_soc_dapm_xxx()
31f28cda703d442b75c4ae9f3d0855d787c6e909 ASoC: codecs: adau7118: convert to snd_soc_dapm_xxx()
87bb65464be16f83e5a7a6642f33084b6ce22d2d ASoC: codecs: adav80x: convert to snd_soc_dapm_xxx()
7a7ecd8d0a428e96f9271ea59b067b2a5c318de9 ASoC: codecs: ak4641: convert to snd_soc_dapm_xxx()
797e4164fe55a03db19930ae94d021173c8e726b ASoC: codecs: alc5623: convert to snd_soc_dapm_xxx()
335f0d947f52113110e2ed2ad2c030050d220ad8 ASoC: codecs: arizona-jack: convert to snd_soc_dapm_xxx()
0ad0505f61402ddcd08d3a6c8f741f0e1487bdc0 ASoC: codecs: audio-iio-aux: convert to snd_soc_dapm_xxx()
7bb1edac96067d523a30b4ef5808d21c86725f64 ASoC: codecs: aw88261: convert to snd_soc_dapm_xxx()
57bea9f5f02e76cb81d84de17576faf336526167 ASoC: codecs: aw88395: convert to snd_soc_dapm_xxx()
cc1bb5d435d601035be92d98295cea0b973ae5c2 ASoC: codecs: cpcap: convert to snd_soc_dapm_xxx()
436a4d82d2460926aa2a772acf5399accedfbc00 ASoC: codecs: cs35l33: convert to snd_soc_dapm_xxx()
f0962b1a35043b8d0e3384b7004f3785b7c7ffd0 ASoC: codecs: cs35l41: convert to snd_soc_dapm_xxx()
4bac87b4742d479384ee133c0b591db9234acf0e ASoC: codecs: cs35l45: convert to snd_soc_dapm_xxx()
bccf1a2e2a7819f2f9caebd5a135fe119f09dbd1 ASoC: codecs: cs35l56: convert to snd_soc_dapm_xxx()
efdc8c78a5191c85096ee772a36330ca280873ce ASoC: codecs: cs4234: convert to snd_soc_dapm_xxx()
098931e46c0ed4e0203bcdc626ff94bcd58dbf36 ASoC: codecs: cs42l43-jack: convert to snd_soc_dapm_xxx()
5dc2dcbb10614ca77b32340d88d24cef47cd8d58 ASoC: codecs: cs42l43: convert to snd_soc_dapm_xxx()
c9ba54d36ac20fd94c9479e8b82b32610a4cb979 ASoC: codecs: cs42l51: convert to snd_soc_dapm_xxx()
4d01421647562d3f16319d79197d2afa8f3f1c84 ASoC: codecs: cs42l52: convert to snd_soc_dapm_xxx()
770f17143988f1804d24cb5ab5a4bb9087a715b2 ASoC: codecs: cs42l56: convert to snd_soc_dapm_xxx()
2bed4e2a81bcc1e59eb747d0a51e46a24bf3a1b3 ASoC: codecs: cs42l73: convert to snd_soc_dapm_xxx()
75dc6bf1d4dd08d78dd9568eeb041a3e0787084d ASoC: codecs: cs42xx8: convert to snd_soc_dapm_xxx()
4db61b8cd50441c846ac8e6afb53781f62f92029 ASoC: codecs: cs47l15: convert to snd_soc_dapm_xxx()
729a995620ca34f589135f9852d2ef1c9ee7ebb2 ASoC: codecs: cs47l24: convert to snd_soc_dapm_xxx()
80ac220583627912ef478a25e22b02bd813d5268 ASoC: codecs: cs47l35: convert to snd_soc_dapm_xxx()
ce99b1dd71340e78d5f8f94af1fdf929bc386b61 ASoC: codecs: cs47l85: convert to snd_soc_dapm_xxx()
638d7077e67f03926f94201f5508c886d0683adc ASoC: codecs: cs47l90: convert to snd_soc_dapm_xxx()
4c0f28830a4f96487cccfb0e8b78efd628766d91 ASoC: codecs: cs47l92: convert to snd_soc_dapm_xxx()
97062ef891393c82107cf44a0eb50c6e1a399e18 ASoC: codecs: cs48l32: convert to snd_soc_dapm_xxx()
7fdcd1d1add9c3abc1379563c98bcfcc5ce26343 ASoC: codecs: cs530x: convert to snd_soc_dapm_xxx()
fa2defb800d7c7b67fa7d9fa95824b7780a90575 ASoC: codecs: cs53l30: convert to snd_soc_dapm_xxx()
78ad27bc554d33963fa829632c789ab8fb191a09 ASoC: codecs: cx20442: convert to snd_soc_dapm_xxx()
e6f48607ac801864b99ff93e5193f3f422d55f7b ASoC: codecs: cs2072x: convert to snd_soc_dapm_xxx()
0a87517ae3e7af2019f80e32df01252dd8604080 ASoC: codecs: da7213: convert to snd_soc_dapm_xxx()
12223b4534dd70bc13d792a836f53369db89caa1 ASoC: codecs: da7218: convert to snd_soc_dapm_xxx()
aaf1f90c99d920f8ab95413cab7abc627316fdf6 ASoC: codecs: da7219-aad: convert to snd_soc_dapm_xxx()
96b0a24773849ca2d051a552a19eee262f1f7444 ASoC: codecs: da7219: convert to snd_soc_dapm_xxx()
476fb171ed43ce544d54cd082ec56df2e8f8aa5d ASoC: codecs: da732x: convert to snd_soc_dapm_xxx()
464ac2a1085749dbfeee899ac06d51bea7ef1041 ASoC: codecs: da9055: convert to snd_soc_dapm_xxx()
82e5de78dbdeec04257d8bdba8465217ad9447d9 ASoC: codecs: es7134: convert to snd_soc_dapm_xxx()
c475f3468361bb37815aa5beaac056568d18fb56 ASoC: codecs: es8311: convert to snd_soc_dapm_xxx()
1505741d727e210650c7f2cbe16ab450f0b1b0bf ASoC: codecs: es8316: convert to snd_soc_dapm_xxx()
eec3b674f2a5c2334d2f1a2200b231975277e2c9 ASoC: codecs: es8326: convert to snd_soc_dapm_xxx()
a5511a6e10f1e1462d61aec8420d6ac4cd9e3efe ASoC: codecs: es8328: convert to snd_soc_dapm_xxx()
2e20e32c2e3ac17aae4f53ce6205a5d8bf34e895 ASoC: codecs: es8389: convert to snd_soc_dapm_xxx()
4b9ac2be5fc62ea65c032c3e6e554e60757e5944 ASoC: codecs: hda: convert to snd_soc_dapm_xxx()
a3151663d0274f79c52bb7ae11e69c0dad1f2267 ASoC: codecs: hdac_hda: convert to snd_soc_dapm_xxx()
f2d57e22b51c0aa1b2d222b30c07cdf80e4a6ca5 ASoC: codecs: hdac_hdmi: convert to snd_soc_dapm_xxx()
b4403cf77e39c2d0e2694b1cf5311683cbfac789 ASoC: codecs: hdmi-codec: convert to snd_soc_dapm_xxx()
f4435734559b8b4bd2dd6c457705b8a22baca0a9 ASoC: codecs: jz4740: convert to snd_soc_dapm_xxx()
f7e9d040d2b3243f9682c21ac7dda77a54b03c62 ASoC: codecs: jz4760: convert to snd_soc_dapm_xxx()
daaf102aee4069d2fcaa4da60949b6e02f845c37 ASoC: codecs: jz4770: convert to snd_soc_dapm_xxx()
45da4a452aeb4f5f44bcbf50079291b70bec9dc5 ASoC: codecs: lm49453: convert to snd_soc_dapm_xxx()
16d4e8616e78e5edbcb99268050b431afcfe4610 ASoC: codecs: lpass-rx-macro: convert to snd_soc_dapm_xxx()
3df33a9e0faae857dc4c594a915404afa6a7a8f8 ASoC: codecs: lpass-tx-macro: convert to snd_soc_dapm_xxx()
5328d3d6b68d1819c199555aff88edad3ccd8bf3 ASoC: codecs: lpass-va-macro: convert to snd_soc_dapm_xxx()
af9a1da6c3ae130fc44f218293410859f39bbd80 ASoC: codecs: lpass-wsa-macro: convert to snd_soc_dapm_xxx()
0682c592ec98ba18ac65d1cd4b9c345e2995c121 ASoC: codecs: madera: convert to snd_soc_dapm_xxx()
9c3c02de4883862fdccbc38943ade051fc0de0e2 ASoC: codecs: max98088: convert to snd_soc_dapm_xxx()
6ef8e2f7e5eb6933e0897575e7869741ac34e302 ASoC: codecs: max98090: convert to snd_soc_dapm_xxx()
2e20be4b48c1d2886ff11147b302caab76f3c4b7 ASoC: codecs: max98095: convert to snd_soc_dapm_xxx()
2dcb4f1d27e9c7a610ca40ac37d2dd177db35a52 ASoC: codecs: max98373: convert to snd_soc_dapm_xxx()
f97289522b7910921d771af00b7c0ec915f4e21f ASoC: codecs: max98390: convert to snd_soc_dapm_xxx()
bbbd507ab3c76f0ed262a29af89f36177a43d65b ASoC: codecs: max98396: convert to snd_soc_dapm_xxx()
a7ab96cf1366f2e35d05b1e773db2a4c1b5e4a45 ASoC: codecs: max9850: convert to snd_soc_dapm_xxx()
46fb094b54c89ddf314f7e807e5457be9b185bbc ASoC: codecs: max9867: convert to snd_soc_dapm_xxx()
e195aad3cd473030ff696fdecb76a04d11f1d3b4 ASoC: codecs: ml26124: convert to snd_soc_dapm_xxx()
4ddf34b148dfb08d47b3e920fdf831eabd973130 ASoC: codecs: mt6357: convert to snd_soc_dapm_xxx()
ea9d164c67245f5d94da8d46eac1de25fd1059d6 ASoC: codecs: mt6358: convert to snd_soc_dapm_xxx()
f72c526d2e7a512ab969c3492a365633f5ff2f33 ASoC: codecs: mt6359: convert to snd_soc_dapm_xxx()
588dc19b1246fc05bd62b3471a01b19cafdc3809 ASoC: codecs: nau8810: convert to snd_soc_dapm_xxx()
0314d78729a936de02f97daabd8756eb361922d4 ASoC: codecs: nau8821: convert to snd_soc_dapm_xxx()
8000e233e920062dc08222fc6911e13c193d7719 ASoC: codecs: nau8822: convert to snd_soc_dapm_xxx()
3eca632e86ac79012fbbeb3b7753d345f0baad04 ASoC: codecs: nau8824: convert to snd_soc_dapm_xxx()
42f4ff0c0b21ac72ae3af23c67ce51209809e2a4 ASoC: codecs: nau8825: convert to snd_soc_dapm_xxx()
d1b06d4a37c301a09403746f1d12bdcaeed40830 ASoC: codecs: pcm186x: convert to snd_soc_dapm_xxx()
02dbbb7e982a6873f81e69e4fef59a42decb7b1a ASoC: codecs: pcm512x: convert to snd_soc_dapm_xxx()
2d8a091725e6f71c87a7ae35e51550693afdef77 ASoC: codecs: rk3308: convert to snd_soc_dapm_xxx()
5b35bb517f27fc2401ec3cfd8c02a127627a0188 ASoC: codecs: rt1011: convert to snd_soc_dapm_xxx()
8b1c56ae39d3bf304ab0c8de456e8f02081be9ed ASoC: codecs: rt1015: convert to snd_soc_dapm_xxx()
7d6ca6db9b6ee95adfdfabe84819b3b1900dfc05 ASoC: codecs: rt274: convert to snd_soc_dapm_xxx()
c2b942fbf952d734646352ff56f04bea6c151d3a ASoC: codecs: rt286: convert to snd_soc_dapm_xxx()
11c256c49d75c3d795339c93f52a19a202db5a15 ASoC: codecs: rt298: convert to snd_soc_dapm_xxx()
ca6cd3d3f1d7f98908dbc8342a28663346067b9a ASoC: codecs: rt5514: convert to snd_soc_dapm_xxx()
cffb8638191684198b4e696393c678498791c590 ASoC: codecs: rt5516: convert to snd_soc_dapm_xxx()
ab7963a3adc1dec9dd6efb9f4755fedb9b56d35d ASoC: codecs: rt5631: convert to snd_soc_dapm_xxx()
c3282edee7bd18cde6cfdf31a918dbd112dd794b ASoC: codecs: rt5640: convert to snd_soc_dapm_xxx()
cd0cd7e57d2b300d3d63cb9befa9edcf3e05ad68 ASoC: codecs: rt5645: convert to snd_soc_dapm_xxx()
d6abe1e31fef77aab57f252c842acb92517ba9d3 ASoC: codecs: rt5651: convert to snd_soc_dapm_xxx()
2049f715599eb677722a2e91d3616c4feff0e1fc ASoC: codecs: rt5659: convert to snd_soc_dapm_xxx()
453dfd1c9b486f2289d60871ee11fa05809303ab ASoC: codecs: rt5660: convert to snd_soc_dapm_xxx()
82d779d150ed27232c940a7908c0f42c248a981f ASoC: codecs: rt5663: convert to snd_soc_dapm_xxx()
0c8392fd64e8be4fab28d8f568582f4cd7092196 ASoC: codecs: rt5665: convert to snd_soc_dapm_xxx()
60b6a547a88313022ca10af6a3029891bc638b1d ASoC: codecs: rt5668: convert to snd_soc_dapm_xxx()
9bcc76f58217c1701deeb4b4092e54dc64ce38bc ASoC: codecs: rt5670: convert to snd_soc_dapm_xxx()
6ad9058c495691f004e8e697e1acbb2b4775c7e2 ASoC: codecs: rt5677: convert to snd_soc_dapm_xxx()
cf3937987c18980c3dffc456c91fc1f7b1cec4ca ASoC: codecs: rt5682: convert to snd_soc_dapm_xxx()
e727c8d01a5d6049e756fc15dfec08fbf4f7b0cf ASoC: codecs: rt5682s: convert to snd_soc_dapm_xxx()
1b30118264fc75f164ebf8a9888a16ddd2ebb3d4 ASoC: codecs: rt700: convert to snd_soc_dapm_xxx()
49a22e9811e1524cf4ee6c84e795526104f4fc3c ASoC: codecs: rt711-sdca: convert to snd_soc_dapm_xxx()
6db8ba3439c995a08def399f9eda4e1d2b95afa8 ASoC: codecs: rt711: convert to snd_soc_dapm_xxx()
52239c555cbd7369b4009dbf72791f0bb56469b6 ASoC: codecs: rt712-sdca-dmic: convert to snd_soc_dapm_xxx()
24bca18098187d56257a938dfcae2673f8fa847a ASoC: codecs: rt712-sdca: convert to snd_soc_dapm_xxx()
6254032a219c7581df8203b31480f06a2babd46d ASoC: codecs: rt715-sdca: convert to snd_soc_dapm_xxx()
bdc210a4485b640b65f3cf9cfd6fbe1e564e7645 ASoC: codecs: rt715: convert to snd_soc_dapm_xxx()
46db12032942a47d6c2b1158633514a739f780eb ASoC: codecs: rt721-sdca: convert to snd_soc_dapm_xxx()
128cd2206689ebddb6f7a9682f5671190a570a56 ASoC: codecs: simple-mux: convert to snd_soc_dapm_xxx()
636819c3962b9a2377bfdd3baa11e187cba39916 ASoC: codecs: sma1303: convert to snd_soc_dapm_xxx()
5d9958b2eff8ef283bb70fd0ae82cc6e65372876 ASoC: codecs: sma1307: convert to snd_soc_dapm_xxx()
12cdef76abbbd5209829e73cc58d44a0921deeda ASoC: codecs: ssm2518: convert to snd_soc_dapm_xxx()
b637319d1fdc3686b669ab9c0ec6faee5e8954c2 ASoC: codecs: ssm2602: convert to snd_soc_dapm_xxx()
664ae39314732223786b1c94ac6031b01886fc84 ASoC: codecs: ssm4567: convert to snd_soc_dapm_xxx()
8454435315e5a6e2f8e531b5ec038c6db4d6ebfe ASoC: codecs: sta32x: convert to snd_soc_dapm_xxx()
f8b494b28806efc8e6dece1f66f30c371376788c ASoC: codecs: sta350: convert to snd_soc_dapm_xxx()
ca7f864f91bff158a697349dae2c81afae2b3073 ASoC: codecs: sta529: convert to snd_soc_dapm_xxx()
88539900888437c446f44b8248797b958e10d14f ASoC: codecs: tas571x: convert to snd_soc_dapm_xxx()
a9b239d098dbbfa8dd0cc56001cfc80053da1317 ASoC: codecs: tas6424: convert to snd_soc_dapm_xxx()
eeb152d9636f3a1355ce1d2bdc481cb70e0ca2bb ASoC: codecs: tlv320adc3xxx: convert to snd_soc_dapm_xxx()
1ddafb83a431b2d4c847b2640b352cfca0d1b077 ASoC: codecs: tlv320aic31xx: convert to snd_soc_dapm_xxx()
0da5d1fb00c1108e543fa94c92419006a1008d84 ASoC: codecs: tlv320aic32x4: convert to snd_soc_dapm_xxx()
cf61841233bd0c905b3493f879b45fa9f7d44ff4 ASoC: codecs: tlv320aic3x: convert to snd_soc_dapm_xxx()
3affdae134871f7be7d28fe5a763f2a17d1c18ab ASoC: codecs: tlv320dac33: convert to snd_soc_dapm_xxx()
00246ae603ef2ee4765fd71923519849a1690286 ASoC: codecs: twl4030: convert to snd_soc_dapm_xxx()
c5b5f6d75ecc87eb543ca8e867ca1585c03b242a ASoC: codecs: twl6040: convert to snd_soc_dapm_xxx()
697f92e637d1c0de9ec9d1dc31a6fa3c921be831 ASoC: codecs: uda1380: convert to snd_soc_dapm_xxx()
46f360c51cfeb7b29340815885e4a7e82b411bc8 ASoC: codecs: wcd9335: convert to snd_soc_dapm_xxx()
7b10c284495c7f9a666f7057351e67d6bc9c54bd ASoC: codecs: wcd934x: convert to snd_soc_dapm_xxx()
2416360daf6e17c10af12f40139bfa84c99f7f2f ASoC: codecs: wcd937x: convert to snd_soc_dapm_xxx()
c13e3d24dbe84b398bc9e5ea767e4d3515b06771 ASoC: codecs: wm0010: convert to snd_soc_dapm_xxx()
0ba0819b8fb4ea27d700e5784e150217e2d9f295 ASoC: codecs: wm5100: convert to snd_soc_dapm_xxx()
eba22be8d911dea8132ae6bf8e83e26740e068b2 ASoC: codecs: wm5102: convert to snd_soc_dapm_xxx()
a3de4a9c3e0627989efe88ea31f422f1da896dcc ASoC: codecs: wm5110: convert to snd_soc_dapm_xxx()
62d12a8e945605468a8d119960c988014c44f6c0 ASoC: codecs: wm8350: convert to snd_soc_dapm_xxx()
863a396f09f559344e41ccaf2cab6aea12bcc3bc ASoC: codecs: wm8400: convert to snd_soc_dapm_xxx()
098c486f07000c70fe18abd879a0abdb96ccfc23 ASoC: codecs: wm8510: convert to snd_soc_dapm_xxx()
8df50a4f2f9faaf336d3640174a828e9b979544b ASoC: codecs: wm8523: convert to snd_soc_dapm_xxx()
dde23aa355aa0fc1fbafd40dc53ffb2d67a7e8b9 ASoC: codecs: wm8580: convert to snd_soc_dapm_xxx()
9e1666651224267179d1e4f1e366cd526c384ae8 ASoC: codecs: wm8711: convert to snd_soc_dapm_xxx()
3f553ac8005e07e7c3d84edfdc08727439e4f5c7 ASoC: codecs: wm8728: convert to snd_soc_dapm_xxx()
da9ad75afba487013bd4345d4b77477f35ed25ec ASoC: codecs: wm8731: convert to snd_soc_dapm_xxx()
04b80a9aa21f2d02ac6ccbfacc33eb0827eb9899 ASoC: codecs: wm8737: convert to snd_soc_dapm_xxx()
c153d6da9cde3efc5fbfcf39515d224c2b6ad48f ASoC: codecs: wm8750: convert to snd_soc_dapm_xxx()
23805d059a597b001bd5e3655ee0bae652142944 ASoC: codecs: wm8753: convert to snd_soc_dapm_xxx()
92a3e4bb1813cd5eaba1050b9d82356b17daca2e ASoC: codecs: wm8770: convert to snd_soc_dapm_xxx()
acee6bda8872f715dcc6d3ff1fe387606d752661 ASoC: codecs: wm8776: convert to snd_soc_dapm_xxx()
1b6934ca2a68bca2d6a776497f47ba319419d7dd ASoC: codecs: wm8804: convert to snd_soc_dapm_xxx()
4f9d291e6828aa92503988e319b175c0fa3303af ASoC: codecs: wm8900: convert to snd_soc_dapm_xxx()
5b08edab386559a7d8549fa94688ea3878e9574f ASoC: codecs: wm8903: convert to snd_soc_dapm_xxx()
3f2848403a817345c2d0984c49f128fc9dc28b3b ASoC: codecs: wm8904: convert to snd_soc_dapm_xxx()
a5a6abd02d100913327a150e764dbc29045970a1 ASoC: codecs: wm8940: convert to snd_soc_dapm_xxx()
5d1a88f50569d1c4637fe29620e6d194f7e50014 ASoC: codecs: wm8955: convert to snd_soc_dapm_xxx()
aa57703fd738d0d9f1328d44bc6b9ee82daf0326 ASoC: codecs: wm8960: convert to snd_soc_dapm_xxx()
8d27adc88a5461b08990d33a16d215e3e7e890dc ASoC: codecs: wm8961: convert to snd_soc_dapm_xxx()
58fc7681c470d39332f01aae88b2259e613e53e3 ASoC: codecs: wm8962: convert to snd_soc_dapm_xxx()
8efb94a90e6558a2aeffac518e7b7479fdaa14d9 ASoC: codecs: wm8971: convert to snd_soc_dapm_xxx()
8268a73d6c93b9cadf323bb9ef92fd01d4eb6529 ASoC: codecs: wm8974: convert to snd_soc_dapm_xxx()
21bb118ea37adc40027771b1f45a246eb3956265 ASoC: codecs: wm8978: convert to snd_soc_dapm_xxx()
19bf3fb9baf235cca9f9bb52cee488662e5bba0c ASoC: codecs: wm8983: convert to snd_soc_dapm_xxx()
d4ed7da08c767437400b2550092b7ea67cfac294 ASoC: codecs: wm8985: convert to snd_soc_dapm_xxx()
7881b033afa1a2f6ec587dabfe2e12d0bfdef022 ASoC: codecs: wm8988: convert to snd_soc_dapm_xxx()
4e111f49809959bd568cf68bea83155908872164 ASoC: codecs: wm8990: convert to snd_soc_dapm_xxx()
6f917e47db4984e784a5245b4e3f35ca16b01ccf ASoC: codecs: wm8991: convert to snd_soc_dapm_xxx()
69532b4263a264c5bf9ad11046ad1acb2ab3534e ASoC: codecs: wm8993: convert to snd_soc_dapm_xxx()
10d5d21a3379b56a0655609918fcc4b4ccb4909d ASoC: codecs: wm8994: convert to snd_soc_dapm_xxx()
0e8d0789ded09e681cb3ba48beaceca125d441f5 ASoC: codecs: wm8995: convert to snd_soc_dapm_xxx()
9050b9a872a9bb78874ff6b7ba933ca0a90dcecd ASoC: codecs: wm8996: convert to snd_soc_dapm_xxx()
1a8870e2e2eeb7819ad540f0027faec500833351 ASoC: codecs: wm8997: convert to snd_soc_dapm_xxx()
8a19eabf16304642a1c281f6676b7248b234ca1d ASoC: codecs: wm8998: convert to snd_soc_dapm_xxx()
fef5517fff15652903f56f153938eaf93c2c53a0 ASoC: codecs: wm9081: convert to snd_soc_dapm_xxx()
2cc325972373bf86f561eaec45680d4ab957e4eb ASoC: codecs: wm9090: convert to snd_soc_dapm_xxx()
c2bdc0301db723b67b9c6cbd572f8df4b473cc4a ASoC: codecs: wm9712: convert to snd_soc_dapm_xxx()
2f558a84ced9e7ad6d5e53617d6848df9696ecd9 ASoC: codecs: wm9713: convert to snd_soc_dapm_xxx()
0e435dd54f5e3f4077ae3c8db1d1c3c2e5823a8a ASoC: codecs: wm_adsp: convert to snd_soc_dapm_xxx()
e70ef8a90d431157ad1b314a78125aab50eeda3e ASoC: codecs: wm_hubs: convert to snd_soc_dapm_xxx()
7fb390727decac201fc9370bb14b17d91c334da6 ASoC: fsl: fsl-asoc-card: convert to snd_soc_dapm_xxx()
21838f53f47e2fa4dfdda71a9bc895f599e7cf9f ASoC: fsl: imx-rpmsg: convert to snd_soc_dapm_xxx()
1014ec36b43a997a8d8fcf68728d1fd6c891b004 ASoC: generic: audio-graph-card: convert to snd_soc_dapm_xxx()
194c43841d9e5695837789f288889ca02c023074 ASoC: intel: atom: sst-atom-controls: convert to snd_soc_dapm_xxx()
2988abc11bb7c4cf756b4197de0879ed92bb39bf ASoC: intel: avs: da7219: convert to snd_soc_dapm_xxx()
8c827c1c78b7260bfdd33cd8ddf82e3c19c24bb2 ASoC: intel: avs: es8336: convert to snd_soc_dapm_xxx()
84496142859a4c66aab3d82ce110952541614ef3 ASoC: intel: avs: nau8825: convert to snd_soc_dapm_xxx()
2f8d6a86936e10bb65042f2c4da8c84e164b3693 ASoC: intel: avs: rt274: convert to snd_soc_dapm_xxx()
dd929092b3122a9cfd1f7115c4eecdb7944c45a8 ASoC: intel: avs: rt5514: convert to snd_soc_dapm_xxx()
4cc345c56b2458d449bf2479cb72afbb8e9dfc1c ASoC: intel: avs: rt5640: convert to snd_soc_dapm_xxx()
6603016167aace5d4c78bdfa5eb1f928a42d7e47 ASoC: intel: avs: control: convert to snd_soc_dapm_xxx()
738a0014640cc1a2ee75d66e13327db87fca8a58 ASoC: intel: avs: pcm: convert to snd_soc_dapm_xxx()
e3c9bc1f31214f33e24fae70ade0d748ed5cba95 ASoC: intel: boards: bdw-rt5677: convert to snd_soc_dapm_xxx()
9c082ab3ebb8baa1f9f17a5c4a85d2345f5b305c ASoC: intel: boards: bytcht_cx2072x: convert to snd_soc_dapm_xxx()
d02bbabec7e330346b85a43c0f89ee61144985a8 ASoC: intel: boards: bytcht_es8316: convert to snd_soc_dapm_xxx()
e6995aa8165571c0f85ca259de15edde713bfa7c ASoC: intel: boards: bytcr_rt5640: convert to snd_soc_dapm_xxx()
575eb51c72251f73d21408829ed39b8b03e67894 ASoC: intel: boards: bytcr_rt5651: convert to snd_soc_dapm_xxx()
2990b658ed446abd3b509854e2b266eaef666ac5 ASoC: intel: boards: bytcr_wm5102: convert to snd_soc_dapm_xxx()
8c62a765be9ece320dd4da00dcd038f6b83ea2f2 ASoC: intel: boards: cht_bsw_max98090_ti: convert to snd_soc_dapm_xxx()
61907c9a0d25200ea4681a0ae6b2f7c7673ea5bb ASoC: intel: boards: cht_bsw_rt5645: convert to snd_soc_dapm_xxx()
be0c2c4010c2e641772408c2bce1649e5db20f2f ASoC: intel: boards: cht_bsw_rt5672: convert to snd_soc_dapm_xxx()
a30381e9cc2d32d8e0d4077cfa6aab0c70d34105 ASoC: intel: boards: sof_board_helpers: convert to snd_soc_dapm_xxx()
5969275804b8f033618ff8f7309b016deb5e5117 ASoC: intel: boards: sof_cirrus_common: convert to snd_soc_dapm_xxx()
638d14a0a0658f7fd8b868ebb93289d21fb64006 ASoC: intel: boards: sof_da7219: convert to snd_soc_dapm_xxx()
beb865ab8e5a2d92ae11daca23bdfa51aea587cb ASoC: intel: boards: sof_es8336: convert to snd_soc_dapm_xxx()
f1ead097d7ddb7014215518f290e49e7fc374266 ASoC: intel: boards: sof_maxim_common: convert to snd_soc_dapm_xxx()
9defa941d828ad48bb24249363b0f956b3dd3770 ASoC: intel: boards: sof_nau8825: convert to snd_soc_dapm_xxx()
9c95183d4e0cd557bcae21608b03ae9cf0eb87cb ASoC: intel: boards: sof_nuvoton_common: convert to snd_soc_dapm_xxx()
85216ea34568352c7c06ba7152ab1e9ccc73eff7 ASoC: intel: boards: sof_pcm512x: convert to snd_soc_dapm_xxx()
8124fe3d5b254a0c17da853591616c8d8ee602e7 ASoC: intel: boards: sof_realtek_common: convert to snd_soc_dapm_xxx()
5a3c54a94c9101ce126cae1fe21df0cab5d80c63 ASoC: intel: boards: sof_rt5682: convert to snd_soc_dapm_xxx()
063e91a9141e708fe07a2a06d50fb0b3ed1ecbea ASoC: mediatek: mtk-afe-platform-driver: convert to snd_soc_dapm_xxx()
b63f223ce0d402237ef339b8482ecc627320df3d ASoC: mediatek: mtk-dsp-sof-common: convert to snd_soc_dapm_xxx()
aa851ed8746e20d4123efad82fa4ea3dd1f2b14e ASoC: mediatek: mt8186-mt6366-common: convert to snd_soc_dapm_xxx()
771f522d64303751f976d888a9d6160a345042e2 ASoC: mediatek: mt8186-mt6366: convert to snd_soc_dapm_xxx()
af535c76426ebbd3df12a804fa6da5b9e8c0339e ASoC: mediatek: mt8188-mt6359: convert to snd_soc_dapm_xxx()
8d5a933224b59fa5a4d540f37b77fee5d22b3eb9 ASoC: mediatek: mt8195-mt6359: convert to snd_soc_dapm_xxx()
ab947ebd0e06b1bba68702cadec93359371f0c16 ASoC: mediatek: mt8365-afe-pcm: convert to snd_soc_dapm_xxx()
047191ae16d336b5343b3eec1ad3532dedacee2d ASoC: meson: aiu-acodec-ctrl: convert to snd_soc_dapm_xxx()
6c65a8c3ad82616e6654c82ec0da33233e6f4e02 ASoC: meson: aiu-codec-ctrl: convert to snd_soc_dapm_xxx()
32fc5bf2ea987504d10afe329727ab8c6fd8c836 ASoC: meson: axg-spdifout: convert to snd_soc_dapm_xxx()
0c02abd9f443565b00f79f5d84166d610200b1a5 ASoC: meson: axg-tdm-interface: convert to snd_soc_dapm_xxx()
6a995aaaa4b63c324116f03adb94985654a6cb6e ASoC: meson: g12a-toacodec: convert to snd_soc_dapm_xxx()
74c772546632500f64a4fc4b318cde9f87a29cf6 ASoC: meson: g12a-tohdmitx: convert to snd_soc_dapm_xxx()
a0593f6d1200bb17b69f85e89a9c6c6bcb2966b2 ASoC: meson: t9015: convert to snd_soc_dapm_xxx()
22219a4af85457a7ab8fdfa925a1fa2bffe66dd2 ASoC: pxa: spitz: convert to snd_soc_dapm_xxx()
8686dd09358b92c2d3dc7b6d0cc893d1d72ef628 ASoC: qcom: q6routing: convert to snd_soc_dapm_xxx()
f74aa1e909e7ea960effb5d054cb9ff7e39d84b8 ASoC: qcom: q6usb: convert to snd_soc_dapm_xxx()
a4230eea80ddb9d08e4098f980ddf1d22bbc18ef ASoC: qcom: topology: convert to snd_soc_dapm_xxx()
cacd21b61750c998f74e3d6aabfca1315298e699 ASoC: qcom: sc7180: convert to snd_soc_dapm_xxx()
26de56c382450acd5d397631f490dc2d50e7a9c4 ASoC: rockchip: rk3288_hdmi_analog: convert to snd_soc_dapm_xxx()
256cfc79911658a90caa7655e88c255255068ad1 ASoC: rockchip: rockchip_max98090: convert to snd_soc_dapm_xxx()
02697e7049ddca90e128a89ca276e3ccaeff447a ASoC: samsung: aries_wm8994: convert to snd_soc_dapm_xxx()
857c31f15cef81745855a53262b021bec95ca7a8 ASoC: samsung: bells: convert to snd_soc_dapm_xxx()
c9d3bcafc711794efe493b7ad26ff704d560b725 ASoC: samsung: littlemill: convert to snd_soc_dapm_xxx()
eac123525d4214d4ef4d751cb48649130b4cf51f ASoC: samsung: lowland: convert to snd_soc_dapm_xxx()
311c12f7031d845c27e383f2987e53a35b684e5c ASoC: samsung: midas_wm1811: convert to snd_soc_dapm_xxx()
620fd65ec496b4fe0f49f3b6bc1fd1f890432fd6 ASoC: samsung: smdk_wm8994: convert to snd_soc_dapm_xxx()
d1cca4a46f6dfad9a383e5aa30dd8a63833d7a82 ASoC: samsung: speyside: convert to snd_soc_dapm_xxx()
b6ba1a11ea626dd82672e06ffa7809beb671277a ASoC: samsung: tm2_wm5110: convert to snd_soc_dapm_xxx()
1c4143ea606a60a11d623a0bd751c8b0af0119e0 ASoC: samsung: tobermory: convert to snd_soc_dapm_xxx()
5a2b4ddc2cf7f150328f4d1ae617b62a3a3df45c ASoC: sdca: sdca_asoc: convert to snd_soc_dapm_xxx()
cb5aaf1bab5f7ef98f04eea303eb39ed05325dfe ASoC: sdw_utils: soc_sdw_bridge_cs35l56: convert to snd_soc_dapm_xxx()
574a59412d32e8e094e636feeaa4d29b55d35410 ASoC: sdw_utils: soc_sdw_cs42l42: convert to snd_soc_dapm_xxx()
97a57e6ea996a773b278106755368755a9c2dc18 ASoC: sdw_utils: soc_sdw_cs42l43: convert to snd_soc_dapm_xxx()
d0764e1476da99ad781745b5b6a7d583cbf1d7e5 ASoC: sdw_utils: soc_sdw_cs_amp: convert to snd_soc_dapm_xxx()
fbada860c48112083c6212d2a0df5e4d919998c9 ASoC: sdw_utils: soc_sdw_dmic: convert to snd_soc_dapm_xxx()
f39ee5784bb848d320e7e387ef2c11ef21c97e83 ASoC: sdw_utils: soc_sdw_maxim: convert to snd_soc_dapm_xxx()
9abf16750a7bb052799229b5cff5b14459d3bb21 ASoC: sdw_utils: soc_sdw_rt5682: convert to snd_soc_dapm_xxx()
6353596bb18588c5d24c96501081c1ef9cce5754 ASoC: sdw_utils: soc_sdw_rt700: convert to snd_soc_dapm_xxx()
5fca4f6a958c51f2c82d0838735b1cc6ba4da3dd ASoC: sdw_utils: soc_sdw_rt711: convert to snd_soc_dapm_xxx()
805759446d9e8f278881f03d5b4b6bcacf9f0ce3 ASoC: sdw_utils: soc_sdw_rt_amp: convert to snd_soc_dapm_xxx()
d10755f895eb295738c4db23ab970f8acaebd7ce ASoC: sdw_utils: soc_sdw_rt_mf_sdca: convert to snd_soc_dapm_xxx()
2bcf4235819c22b8a6dcbae9d9101d6202ea949c ASoC: sdw_utils: soc_sdw_rt_sdca_jack_common: convert to snd_soc_dapm_xxx()
fdc5ce7f7272e59a1c32919b1ba8ab73d1bc28ab ASoC: sdw_utils: soc_sdw_ti_amp: convert to snd_soc_dapm_xxx()
5b54c4ae6c880024699a7c0391991e45ca053477 ASoC: sdw_utils: soc_sdw_utils: convert to snd_soc_dapm_xxx()
e758b08d7170ee96e3461cec5c5b33e9aff5a75e ASoC: soc-core: convert to snd_soc_dapm_xxx()
b10489e9da2850bcaa53117df1331dc371df8d35 ASoC: soc-dapm: convert to snd_soc_dapm_xxx()
0813e864070dd6fca79619bb4f99e38c97422383 ASoC: soc-jack: convert to snd_soc_dapm_xxx()
eb802ba07bcc1fbcf637b9ccf1ffcdc74277cca4 ASoC: soc-pcm: convert to snd_soc_dapm_xxx()
088fa2cc7c4c4ec80a293692456f48c43b4da0e7 ASoC: soc-topology: convert to snd_soc_dapm_xxx()
49b476efceb52a8cefd4e1c74672b55826680c4e ASoC: sof-client-probes: convert to snd_soc_dapm_xxx()
bc8ec019290f00d605423db6ba5fd9db81e83bac ASoC: sunxi: sun4i-codec: convert to snd_soc_dapm_xxx()
fd73d62f5f8b61bd396e4e4185ba2f8ad3a712db ASoC: sunxi: sun50i-codec-analog: convert to snd_soc_dapm_xxx()
d4dfae0a980c30ecb4c9c3bd90d36171735dcc79 ASoC: sunxi: sun8i-codec-analog: convert to snd_soc_dapm_xxx()
f0762675a23396e80a30fdb6d71a89dcfb972154 ASoC: sunxi: sun8i-codec: convert to snd_soc_dapm_xxx()
0019f120bfe862a583aa1a4347c1761e947e0054 ASoC: tegra: tegra210_ahub: convert to snd_soc_dapm_xxx()
03258f7765e8c0210ea35b865f8e5c03fd9ccab9 ASoC: tegra: tegra_asoc_machine: convert to snd_soc_dapm_xxx()
a6aa027dffef1b6d6ebc9ef87210493bcf7abf22 ASoC: tegra: tegra_wm8903: convert to snd_soc_dapm_xxx()
cf3c9aa075313898ac1669d0214946f0af84d18b ASoC: ti: ams-delta: convert to snd_soc_dapm_xxx()
9188f03aa5157abbe8eba3130df4381245fe4cd0 ASoC: ti: davinci-evm: convert to snd_soc_dapm_xxx()
a3fc90c52ad0d525918aa5039cb07d937dc1d841 ASoC: ti: j721e-evm: convert to snd_soc_dapm_xxx()
9b5a1d32da7e343e8fbdfbc536770544551ef59b ASoC: ti: n810: convert to snd_soc_dapm_xxx()
4fb45e5d4abda09bfd805b08fa3446686aa3c6bb ASoC: ti: omap-abe-twl6040: convert to snd_soc_dapm_xxx()
42e142c842cb9c7dbde569ff137974e76d1a0e67 ASoC: ti: omap-twl4030: convert to snd_soc_dapm_xxx()
c69951603150c2b08f69feb8eb2475d58c1ef7cd ASoC: ti: omap3pandora: convert to snd_soc_dapm_xxx()
fefd4e0b26392ab7676b13b597166b6478eec4c6 ASoC: ti: rx51: convert to snd_soc_dapm_xxx()
4422df6782eb7aa9725a3c09d9ba3c38ecc85df4 ASoC: ux500: mop500_ab8500: convert to snd_soc_dapm_xxx()
197b3f3c70d61ff1c7ca24f66d567e06fe8ed3d9 string: provide strends()
d4340ff75eaa083f261e16d49f13191236bfad06 gpiolib: define GPIOD_FLAG_SHARED
a060b8c511abb0997381b397e52149a5e3e5259a gpiolib: implement low-level, shared GPIO support
e992d54c6f970b382ffeacd7c88f68b94a3c6caf gpio: shared-proxy: implement the shared GPIO proxy driver
1e4f6db614a310cc34d07ffbf031c76ea9581bcf gpiolib: support shared GPIOs in core subsystem code
eb374f764a7012eda28019266a6d9191670c4fa5 gpio: provide gpiod_is_shared()
36c6f3c03d104faf1aa90922f2310549c175420f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
159de7a825aea4242d3f8d32de5853d269dbe72f nvmet-auth: update sc_c in target host hash calculation
6d87cd5335784351280f82c47cc8a657271929c3 nvme-multipath: fix lockdep WARN due to partition scan work
e97c61885bfe3919ed1f7d56bf05d3ffef392ccb Merge tag 'mtd/fixes-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ea3442efabd0aa3930c5bab73c3901ef38ef6ac3 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
0a2c5495b6d1ecb0fa18ef6631450f391a888256 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
418592a04021baf5fcfbd0b7b7c5330bb135d10f Merge tag 'sched_ext-for-6.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7c375b181600caf135cfd03eadbc45eb530f2cb Merge tag 'vfs-6.18-rc7.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
fa766e759ff7b128ab77323d9d9c232434621bb6 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
949f1fd2225baefbea2995afa807dba5cbdb6bd3 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
da02a1824884d6c84c5e5b5ac373b0c9e3288ec2 s390/ctcm: Fix double-kfree
bed22c7b90af732978715a1789bca1c3cfa245a6 selftests: net: lib: Do not overwrite error messages
8e0a754b0836d996802713bbebc87bc1cc17925c net: airoha: Do not loopback traffic to GDM2 if it is available on the device
f39b6c468c52745dbca9a842d91c8373fda208ab Merge tag 'v6.18-rc6' into for-linus
ae8966b7b5bd69b86209cc34bcca1ba9f18b68e6 Input: rename INPUT_PROP_HAPTIC_TOUCHPAD to INPUT_PROP_PRESSUREPAD
6f91ad24c6639220f2edb0ad8edb199b43cc3b22 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
ddf5ffff3a5fe95bed178f5554596b93c52afbc9 platform/x86/intel/hid: Add Nova Lake support
d8bb447efc5622577994287dc77c684fa8840b30 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
444a9256f8d106e08a6bc2dc8ef28a8699e4b3ba platform/x86: acer-wmi: Ignore backlight event
db30233361f94e1a84450c607989bdb671100fb6 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
896f1a2493b59beb2b5ccdf990503dbb16cb2256 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
0f08f0b0fb5e674b48f30e86c103760204a1d3f3 net: ps3_gelic_net: handle skb allocation failures
20772c4e0f0b58211ebdddfb8606694677c4c4c8 ASoC: Intel: avs: Allow for NHLT configuration
6eb2e056b0e418718fc5a3cfe79bdb41d9a2851d drm/pcids: Split PTL pciids group to make wcl subplatform
913253ed47b9925454cbb17faa3e350015b3d67a drm/i915/display: Add definition for wcl as subplatform
5474560381775bc70cc90ed2acefad48ffd6ee07 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
f384497a76ed9539f70f6e8fe81a193441c943d2 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
5bebe8de19264946d398ead4e6c20c229454a552 mm/huge_memory: Fix initialization of huge zero folio
b82ebaf298643cad497ef8daf263c0652d486eec Merge tag 'kvmarm-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
cfa0904a35fd0231f4d05da0190f0a22ed881cce drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
3fa05f96fc08dff5e846c2cc283a249c1bf029a1 KVM: SVM: Fix redundant updates of LBR MSR intercepts
cdcbb8e8d10f656642380ee13516290437b52b36 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
71ad9054c1f241be63f9d11df8cbd0aa0352fe16 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
4e127a74786fa9573a32c8aa4bbf69ef78c3232a HID: corsair-void: Use %pe for printing PTR_ERR
9d7b89a1028230315a8999cfea7795fbe84f62cc HID: pidff: Fix needs_playback check
8612badc331bcab2068baefa69e1458085ed89e3 drm/amd/display: Increase DPCD read retries
c97da4785b3bbc60c24cfd1ffea1d7c8b90ed743 drm/amd/display: Add an HPD filter for HDMI
8513c154f8ad7097653dd9bf43d6155e5aad4ab3 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
5bab4c89390f32b2f491f49a151948cd226dd909 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
a78eb69d60ce893de48dd75f725ba21309131fc2 HID: uclogic: Fix potential memory leak in error path
1788ef30725da53face7e311cdf62ad65fababcd drm/amd/display: Fix pbn to kbps Conversion
9eb00b5f5697bd56baa3222c7a1426fa15bacfb5 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
0140fc11893bf22928a6f6ebcea96315671d75dc ASoC: convert to snd_soc_dapm_xxx()
8b690556d8fe074b4f9835075050fba3fb180e93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d52dea485cd3c98cfeeb474cf66cf95df2ab142f drm/xe: Prevent BIT() overflow when handling invalid prefetch region
905a3468ec679293949438393de7e61310432662 drm/xe/kunit: Fix forcewake assertion in mocs test
27c0a54e48c658eb12fa3bcbb2892a3fa17b72af drm/xe: Remove duplicate DRM_EXEC selection from Kconfig
5b38c22687d9287d85dd3bef2fa708bf62cf3895 drm/xe/irq: Handle msix vector0 interrupt
81f8f29a48defd572ec34d2b9c84374fd05158cc ASoC: mediatek: mt8189: add common header
dc637ffeed6c32c951520774897601ebd9ffc3d5 ASoC: mediatek: mt8189: support audio clock control
e3acef6ef89ffbd6c80950d5fa0d024a8d11c1c4 ASoC: mediatek: mt8189: support ADDA in platform driver
34e437097247f92fba6fac3d6e40e33af5f32e3d ASoC: mediatek: mt8189: support I2S in platform driver
9f202872ba04d71c96908c56abcc6e3f4a629a40 ASoC: mediatek: mt8189: support TDM in platform driver
402ff043395fd9444810c723056fe741c77dbc21 ASoC: mediatek: mt8189: support PCM in platform driver
22e9bd51e518e8fcad269c0c1f4bd84467db093e ASoC: dt-bindings: mediatek,mt8189-afe-pcm: add audio afe document
7eb1535855983f67b95c2ba777d686cc17188285 ASoC: mediatek: mt8189: add platform driver
4980df101676f598ad515725a94424d244a5c5a3 ASoC: dt-bindings: mediatek,mt8189-nau8825: add mt8189-nau8825 document
d218ea171430e49412804efb794942dd121a8032 ASoC: mediatek: mt8189: add machine driver with nau8825
94000534e0883b4f4ba9882e4630cfcdf2af539d ASoC: SOF: imx9: use SCMI API for LM management
f5cb3ee251b4f9db2761aced191f10579bd7e64e ASoC: SDCA: Add companion amp Function
e45979641a9a9dbb48fc77c5b36a5091a92e7227 ASoC: SOF: sof-client-probes: Replace snprintf() with scnprintf()
118082368c2b6ddefe6cb607efc312285148f044 idpf: fix possible vport_config NULL pointer deref in remove
c10519c8c88629e3e0e7f822c67e5286eb97c836 Merge tag 'v6.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
7a601324ac9828468291151d220edb47a6a82449 MAINTAINERS: sync omap devicetree maintainers with omap platform
23a5b9b12de9dcd15ebae4f1abc8814ec1c51ab0 ice: fix PTP cleanup on driver removal in error path
97ea34defbb57bfaf71ce487b1b0865ffd186e81 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
6010d4d8b55b5d3ae1efb5502c54312e15c14f21 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
f94c1a114ac209977bdf5ca841b98424295ab1f0 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
c3995fc1a89cc716bfe914c829b84da879c11db4 Merge tag 'ipsec-2025-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
683c03b95c2ae95ff05ebf0dcc040bf3db633135 ASoC: mediatek: Add support for MT8189 SoC
426358d9be7ce3518966422f87b96f1bad27295f mptcp: fix a race in mptcp_pm_del_add_timer()
d47515af6cccd7484d8b0870376858c9848a18ec net/mlx5: Clean up only new IRQ glue on request_irq() failure
7bf3a476ce43833c49fceddbe94ff3472e04e9bc af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
e1bb28bf13f41af5d7cc48359d1755cbcda4d502 selftest: af_unix: Add test for SO_PEEK_OFF.
106a67494c53c56f55a2bd0757be0edb6eaa5407 Merge branch 'af_unix-fix-so_peek_off-bug-in-unix_stream_read_generic'
a24074ca8840cf28fa50c40e957fdc50f29971b3 perf/x86/intel/uncore: Remove superfluous check
d4cd0902c156b2ca60fdda8cd8b5bcb4b0e9ed64 gpio: cdev: make sure the cdev fd is still active before emitting events
2b6d546ba83e8332870741eca469aed662d819ff MAINTAINERS: update my email address
e2c48498a93404743e0565dcac29450fec02e6a3 ASoC: soc-core: Pre-check zero CPU/codec DAIs, handle early rtd->dais alloc failure
d01fbee5c0d3d3061fb16235b71f5a117128e2c1 ASoC: wsa881x: drop GPIOD_FLAGS_BIT_NONEXCLUSIVE flag from GPIO lookup
7a0a87712120329c034b0aae88bdaa05bd046f10 ASoC: wsa883x: drop GPIOD_FLAGS_BIT_NONEXCLUSIVE flag from GPIO lookup
d2932a59c2d4fb364396f21df58431c44918dd47 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
79afd3c5edac93b684393ec84185b2776d0630ef dt-bindings: pinctrl: xlnx,versal-pinctrl: Add missing unevaluatedProperties on '^conf' nodes
d4f14fa5c6c4d39b5187e1f410d59e38d76f283f Merge drm/drm-fixes into drm-misc-fixes
2df79e4d729cc67395db2fd6965148fea0851898 Merge tag 'fixes-2025-11-19' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
e31a11be41cd134f245c01d1329e7bc89aba78fb net: phylink: add missing supported link modes for the fixed-link
0678f5630429a5049d7663703b897e1bf8d13cd1 Merge tag 'hid-for-linus-2025111901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
fdeee1cc7f3568235e9bd89421e757ba1c49cc83 Merge tag 'pwm/for-6.18-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
23cb64fb76257309e396ea4cec8396d4a1dbae68 Merge tag 'soc-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cead55e24cf9e092890cf51c0548eccd7569defa drm/plane: Fix create_in_format_blob() return value
3c493b524ffdb3fae7f0d9dc6b887359ce13cd34 Merge tag 'sunxi-clk-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
807e0d187da4c0b22036b5e34000f7a8c52f6e50 tick/sched: Fix bogus condition in report_idle_softirq()
31ab31433c9bd2f255c48dc6cb9a99845c58b1e4 drm/amd: Skip power ungate during suspend for VPE
80d8a9ad1587b64c545d515ab6cb7ecb9908e1b3 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
a44592339397bc6715917997c6869bdedd1a7256 drm/amdgpu/vm: Check PRT uAPI flag instead of PTE flag
21f46f54769c45ac8ca0dbaa977bc1b436ffdee2 drm/amdgpu/ttm: Fix crash when handling MMIO_REMAP in PDE flags
c156c7f27ecdb7b89dbbeaaa1f40d9fadc3c1680 drm/amdgpu: Add sriov vf check for VCN per queue reset support.
38fc5addd2a0e51ba750c1a401efe7e3c84a2916 ASoC: codecs: lpass-wsa-macro: remove unnecessary bounds check
902f497a1ff5d275d2f48c2422d8a9eaa2174dee ASoC: codecs: lpass-wsa-macro: remove useless gain read/write sequence
c47f28ef62cb03de1e5a97844a90eda0415da233 ASoC: codecs: lpass-wsa-macro: remove mix path event
3ea1b0dbc684191b2e0b5697356a74571ab28155 ASoC: codecs: lpass-wsa-macro: fix path clock dependencies
da49a21b3fe9fbee7be0418916c43f27ed91ad0a ASoC: codecs: lpass-wsa-macro: add volume controls for mix path
7ec95f46759ba0843a2695decba3cea028cb84ea ASoC: codecs: lpass-wsa-macro: remove main path event
50c28498e9fd6784dea82378d509572d118111f9 ASoC: codecs: lpass-wsa-macro: remove unused WSA_MACRO_RX_MIX enum
bdf96e9135a0cf53a853a19c30fa11131a744062 ASoC: codecs: lpass-rx-macro: fix mute_stream affecting all paths
e837b9091b277ae6f309d7e9fc93cb0308cf461f wifi: rtw89: hw_scan: Don't let the operating channel be last
90449f2d1e1f020835cba5417234636937dd657e scsi: sg: Do not sleep in atomic context
5e15395f6d9ec07395866c5511f4b4ac566c0c9b mptcp: fix ack generation for fallback msk
4f102d747cadd8f595f2b25882eed9bec1675fb1 mptcp: avoid unneeded subflow-level drops
17393fa7b7086664be519e7230cb6ed7ec7d9462 mptcp: fix premature close in case of fallback
1bba3f219c5e8c29e63afa3c1fc24f875ebec119 mptcp: do not fallback when OoO is present
fff0c87996672816a84c3386797a5e69751c5888 mptcp: decouple mptcp fastclose from tcp close
ae155060247be8dcae3802a95bd1bdf93ab3215d mptcp: fix duplicate reset on fastclose
efff6cd53ac52827948298043270bb81ff17fdff selftests: mptcp: join: fastclose: remove flaky marks
fb13c6bb810ca871964e062cf91882d1c83db509 selftests: mptcp: join: endpoints: longer timeout
0e4ec14dc1ee4b1ec347729c225c3ca950f2bcf6 selftests: mptcp: join: userspace: longer timeout
92e239e36d600002559074994a545fcfac9afd2d mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
0eee0fdf9b7b0baf698f9b426384aa9714d76a51 selftests: mptcp: add a check for 'add_addr_accepted'
4026310a042c6ea501db745b7f0f676687967045 Merge branch 'mptcp-misc-fixes-for-v6-18-rc7'
f170b1dc26535d64442416babf380c17d967a5b2 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
20d7338f2d3bcb570068dd6d39b16f1a909fe976 LoongArch: Use UAPI types in ptrace UAPI header
1c004609fdefb48888ef98bc6e3b8fe78ae4e088 LoongArch: Consolidate CPU names in /proc/cpuinfo
acf5de1b23b0275eb69f235c8e9f2cef19fa39a1 LoongArch: Fix NUMA node parsing with numa_memblks
863a320dc6fd7c855f47da4bb82a8de2d9102ea2 LoongArch: Mask all interrupts during kexec/kdump
a6b533adfc05ba15360631e019d3e18275080275 LoongArch: Don't panic if no valid cache info for PCI
677e6123e3d24adaa252697dc89740f2ac07664e LoongArch: BPF: Disable trampoline for kernel module function trace
0ff8eeafba5c5742effb9e2cfdb52daa17b1b7d7 Merge tag 'rtw-2025-11-20' of https://github.com/pkshih/rtw
a9d1f38df7ecd0e21233447c9cc6fa1799eddaf3 smb: client: introduce close_cached_dir_locked()
7e4d9120cfa413dd34f4f434befc5dbe6c38b2e5 cifs: fix memory leak in smb3_fs_context_parse_param error path
d5227c88174c384d83d9176bd4315ef13dce306c cifs: Add the smb3_read_* tracepoints to SMB1
f1f96511b1c4c33e53f05909dd267878e0643a9a perf: Fix 0 count issue of cpu-clock
678e1cc2f482e0985a0613ab4a5bf89c497e5acc xfs: fix out of bounds memory read error in symlink repair
3ceb6ac2116ecda1c5d779bb73271479e70fccb4 net: dsa: microchip: lan937x: Fix RGMII delay tuning
d70b592551ff23747e26e74081205babf8dba9b6 l2tp: reset skb control buffer on xmit
dc9e7e652f8d9220aaae35ecf2f71931d9e0fdc9 Merge tag 'wireless-2025-11-20' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b32cc17d607e8ae7af037303fe101368cb4dc44c ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
b11890683380a36b8488229f818d5e76e8204587 ata: libata-scsi: Fix system suspend for a security locked drive
91842ed844a068a41a38f97a1ac5535b909279cd ata: libata-core: Set capacity to zero for a security locked drive
be2b723d94f2fa3f8ca028a55d313ba0b3007d44 gpio: improve support for shared GPIOs
78cfd833bc04c0398ca4cfc64704350aebe4d4c2 firmware: cs_dsp: Factor out common debugfs string read
3045e29d248bde2a68da425498a656093ee0df69 firmware: cs_dsp: Append \n to debugfs string during read
041e502d4ca66341696fcf54a76f3724b80f0b1f ASoC: codecs: arizona: convert to snd_soc_dapm_xxx()
bb52dc1d0342a4d2dccbfb1aedda019b8415cce1 ASoC: dt-bindings: ti,tas2781: Add TAS2568/2574/5806M/5806MD/5830 support
d5089fffe1db04a802b028c2ef4875be1ed452a3 ASoC: tas2781: Add tas2568/2574/5806m/5806md/5830 support
49c2d5941c89060342c65997de91859e5830dee5 Merge tag 'nvme-6.18-2025-11-20' of git://git.infradead.org/nvme into block-6.18
7d277a7a58578dd62fd546ddaef459ec24ccae36 be2net: pass wrb_params in case of OS2BMC
002541ef650b742a198e4be363881439bb9d86b4 vsock: Ignore signal/timeout on connect() if already established
7b5ab04f035f829ed6008e4685501ec00b3e73c9 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
cf6ec18ea6e12569b83af2709d0bd0cc09da198f ASoC: soc.h: Add SOC_ENUM_EXT_ACC() to allow setting access flags
d7a82707f19c7a11ce42dd46cb22ca34a58cc9b0 ASoC: soc.h: Add SND_SOC_BYTES_E_ACC() to allow setting access flags
4dd7f8aeed4c85234f3855ef3188ed2202f2c947 ASoC: cs35l56: Use SOC_ENUM_EXT_ACC() for CAL_SET_STATUS control
33822d795ab93067d9a65f42003c0d01c65d4a9d ASoC: cs35l56: Use SND_SOC_BYTES_E_ACC() for CAL_DATA_RB control
fee6c075d28688b44adc9a4acad6977195ed6e22 firmware: cs_dsp: Cleanup debugfs for wmfw and bin
8e621c9a337555c914cf1664605edfaa6f839774 Merge tag 'net-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3efee7362dbf896072af1c1aaeaf9fd6e235c591 ASoC: SDCA: Add stubs for FDL helper functions
549f618516a17f7d492cf64048713f77e057cd37 ASoC: SDCA: Remove duplicated module macros
3508311f2e1c872b645f13c6fd52840418089d41 ASoC: SDCA: Fix missing dash in HIDE DisCo property
5fe65824b74c0414f105f0535437108cd6c31cc7 ASoC: SDCA: Add missing forward declaration in header
cc58055bfefa065b68a8ab92a0196c9b24f46f02 ASoC: SDCA: Correct FDL locking in sdca_fdl_process()
336beae295bf6973e5c8c222dfec6b8faf3c55f6 ASoC: SDCA: Add comment for function reset polling
edb82534ee655091e198edf95e223115dc27c284 ASoC: SDCA: Move most of the messages from info to debug
fb62da31fad29fe3c9844ba217b9bc99820d4622 ASoC: SDCA: Use helper macros for control identification
222cbe172e5f7de130cc9c3c85f8f33d51c131bc ASoC: SDCA: Factor out helper to process Control defaults
193c65ec8ed4d946b3f80b7d08e4320ded7ac4fa ASoC: SDCA: Populate regmap cache for readable Controls
5acf17b6df5e759bfb8bc0a75fadcbb3e363a17b ASoC: SDCA: Add helper to write initialization writes
4496d1c65bad7a3a32d2e09aaf3c54bc562c3fcc ASoC: SDCA: add function devices
2d877d0659cb69cc0677ee2805e9521966d70ac5 ASoC: SDCA: Add basic SDCA class driver
3af1815a2f9caebfc666af3912e24d030a5368d5 ASoC: SDCA: Add basic SDCA function driver
6ba3bb334835eeca7e2bd2db4c9dbb0343ebff4f Merge tag 'platform-drivers-x86-v6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1753d40dce2023405cafd9e3bec169674ed99e2d Merge tag 'acpi-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
07e09c32330c5ad2864b2d52ce6a33e1963ebfcb Merge tag 'pm-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
46447367a52965e9d35f112f5b26fc8ff8ec443d io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
7b6216baae751369195fa3c83d434d23bcda406a sched_ext: Fix scx_enable() crash on helper kthread creation failure
c966813ea1206abc50a4447cb05cd7419e506806 Merge tag 'slab-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fd95357fd8c6778ac7dea6c57a19b8b182b6e91f Merge tag 'sched_ext-for-6.18-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
75f72fe289a7f76204a728668edcf20e4a2a6097 selinux: rename task_security_struct to cred_security_struct
dde3a5d0f4dce1d1a6095e6b8eeb59b75d28fb3b selinux: move avdcache to per-task security struct
3ded250b97c3ae94a642bc2e710a95700e72dfb0 selinux: rename the cred_security_struct variables to "crsec"
9b571b32313f01dd7017562a79df59ef2cdb4ba6 Merge tag 'drm-intel-fixes-2025-11-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
201a32e61b5171e41e6e2839e5053e3ed0192b34 Merge tag 'drm-misc-fixes-2025-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4e9fd472d1b951abda236cd4099088f8a97a05ac Merge tag 'amd-drm-fixes-6.18-2025-11-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
40b53db87c998b36649292a3b0daff4fa65cf481 Merge tag 'drm-xe-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9f048fa487409e364cf866c957cf0b0d782ca5a3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
14b46ba92bf547508b4a49370c99aba76cb53b53 MIPS: kernel: Fix random segmentation faults
df919994d323c7c86e32fa2745730136d58ada12 ASoC: Intel: avs: Replace snprintf() with scnprintf()
a48f822908982353c3256e35a089e9e7d0d61580 samples: work around glibc redefining some of our defines wrong
c6d732c3bd41375d176447b043274396268aa6ab Merge tag 'drm-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/kernel
141fbbecec0e71fa6b35d08c7d3dba2f9853a4ee lib/crypto: tests: Fix KMSAN warning in test_sha256_finup_2x()
2c26574cc4ea41266d9a09441d0e05a9f09192de Merge tag 'gpio-fixes-for-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
68d804c64a595dd7f885759f3c3bd51ca893deb4 Merge tag 'pinctrl-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
317c4d8a2a320a58997f30a5b2a8eca57e0990fc Merge tag 'ata-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a4165ffc835fcf738c2ff41ce8305b04454c07d0 Merge tag 'block-6.18-20251120' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a07a003ce6d475014e71e1c4f52f4ed7146dd35e Merge tag 'io_uring-6.18-20251120' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e3fe48f9bdf47e0de91ffb7ba10d94a6a7598e8f Merge tag 'v6.18-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2eba5e05d9bcf4cdea995ed51b0f07ba0275794a Merge tag 'loongarch-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
d4a3411ca31337f369e5600270138165e8eb57c0 Add SDCA class driver
172e22180212092b2aecac172ede3d07c013e22f ASoC: cs35l56: Set access permissions on volatile
5703357ede59ce8b0af11e02c374a3db73c55ee8 Merge tag 'selinux-pr-20251121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a6ff0d85ebf0d4033c9850bf7f77fdaf472191a1 Merge tag 'riscv-for-linus-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ebd975458deada5eadcc9f4e0f63fc4ce6aa90ea Merge tag 'input-for-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7e29f077609413f94f70d4da4d7602a59abad991 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
89edd36fd801efdb3d2f38bbf7791a293c24bb45 Merge tag 'xfs-fixes-6.18-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0629dcf772e66ff9b81822af0e29ae2c7d03068f Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d13f3ac64efb868d09cb2726b1e84929afe90235 Merge tag 'mips-fixes_6.18_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
20739af07383e6eb1ec59dcd70b72ebfa9ac362c timers: Fix NULL function pointer race in timer_shutdown_sync()
e624f7377599d1f82190b17bdf7d8e735c0576ee Merge tag 'perf-urgent-2025-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1af5c1d3a90246a15225fc7de0ed7e5f9b2f3f98 Merge tag 'timers-urgent-2025-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d0e88704d96ca0df77717320fec4ebabe42c8a94 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d Linux 6.18-rc7
7584edf15892e29190b2145294cc1680aa142586 firmware: cs_dsp: Store control length as 32-bit
a13744f628c61a450f650442a118405242ac0db0 ASoC: cs-amp-lib: Remove redundant calls to kunit_deactivate_static_stub()
80339b3823bb76d383c82186b55ac836fed3f586 ASoC: SDCA: Fix NULL vs IS_ERR() bug in sdca_dev_register_functions()
e26ff429eaf10c4ef1bc3dabd9bf27eb54b7e1f4 ASoC: stm32: sai: fix device leak on probe
312ec2f0d9d1a5656f76d770bbf1d967e9289aa7 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
23261f0de09427367e99f39f588e31e2856a690e ASoC: stm32: sai: fix OF node leak on probe
3a03de362975398b39d4c6df7325ccb982026a8f ASoC: stm32: sai: clean up probe error path
8ae28d04593a5fdddb16d3edcdabb8d1e4330d0b ASoC: fsl_xcvr: use dev_err_probe() replacing dev_err() + return
b4d072c98e47c562834f2a050ca98a1c709ef4f9 ASoC: nau8325: use simple i2c probe function
cd41d3420ef658b2ca902d7677536ec8e25b610a ASoC: nau8325: add missing build config
bcf016aa87fb448cea24fa25e02ccebce06b5a56 ASoC: tegra: remove Kconfig dependency on TEGRA20_APB_DMA
900baa6e7bb08ab3d24388cf945c7be063ac1b89 firmware: cs_dsp: Remove redundant download buffer allocator
9d3fcd0ebe91c2079b4aeaffc7493a0bb2ad45f2 ASoC: mediatek: mt8189: remove unnecessary NULL check
994a0b2eb605144871a85fac29a2c4bdbac07131 nau8325 build fixes
5d0cad409099798462d8a46756be537730bd8a22 ASoC: stm32: sai: fix device and OF node leaks on
1a0ce0a1e6d2e6e03469eb5233e2a571511b1ae1 ASoC: Intel: catpt: Fix offset checks
ea38b262a2df7c6f29753565fbe2db8492740f28 ASoC: Intel: catpt: Switch to resource_xxx() API
86a5b621be658fc8fe594ca6db317d64de30cce1 ASoC: Intel: catpt: Fix error path in hw_params()
16e17736282fea02c1a156b242c2dbf35d94e9a2 ASoC: Intel: catpt: Fix probing order of driver components
8a342b2be1c84ac205ccd8eb9cc5d8eb5871af47 ASoC: Intel: catpt: Do not ignore errors on runtime resume
56736543b570a1a16fbc4e3be1776a476c9ca14a ASoC: Intel: catpt: Do not block the system from suspending
ed6e90cb9fe53aba4750be50c1a355d676b7d69c firmware: cs_dsp: Take pwr_lock around reading controls debugfs
c45d5d9803a4fb7d3e7f590094b7a2abcfe74ef6 firmware: cs_dsp: Use kvzalloc() to allocate control caches
6797540c8b76dd847466b9a8d6e635e6a2ac95d3 ASoC: cs-amp-lib: Use __free(kfree) instead of manual freeing
86dc090f737953f16f8dc60c546ae7854690d4f6 ASoC: codecs: wcd939x: fix regmap leak on probe failure
5fee9edf791a50182382fae23f30690c93e16cec ASoC: SDCA: Align mute controls to ALSA expectations
48fa77af2f4a55ab961520f2a0e50560dc0baca8 ASoC: SDCA: Add terminal type into input/output widget name
26ee34d2f5c7fba968fcc2f1fd94110e1c1660db ASoC: sdw_utils: Add codec_conf for every DAI
2ae4659533d8e2b5e06e8f570e2b4b7b88ae0716 ASoC: sdw_utils: Move codec_name to dai info
c66297d09e1a5813eb743bae8cda4e115b8a5c56 ASoC: intel: sof_sdw: Add ability to have auxiliary devices
3f6b562f2107ab2467908fa1543e1a6ea8442bd1 ASoC: sdw_utils: Add cs42l45 support functions
1e645bca9d1e4c5970778114d2d9fc247fe12e7b ASoC: intel: sof_sdw: Add codec_info for cs42l45
f2b4592300d0ff9a9ac7bc547119e47dbae5dd29 Add support for cs42l45 into the Intel machine driver
a76e1d951f530385ef8e62ed904a496d3203045d ASoC: Intel: catpt: Round of fixes and PM changes
e04aab96b3776634ab37ddce6d50a431126edec3 ASoC: fsl_micfil: Add default quality for different platforms
ef1a7e02fdb7526e8d7c75e744f1f5b2acd7100b ASoC: fsl_micfil: Set channel range control
af37511305c0da1d151cc9a1ee6077c2cbde4f1d firmware: cs_dsp: Don't require client to provide a struct cs_dsp_client_ops
479b1f8d416501cc3c18b743b1cf63776934ada9 firmware: cs_dsp: Add test cases for client_ops == NULL
feab2875893510ea1bde4d3361431cd7ac53e555 ASoC: nau8325: Delete a stray tab
816c9cac35185aff33da1eb73cc974349623eb3a ASoC: cs35l56: Log a message if firmware is missing
b025f01ee952593d583716505764f116a9d578e0 ASoC: SDCA: Fixup some more Kconfig issues
fd16593d456053d110c6e7bd141a7f381a1b10f7 ASoC: codecs: Modify awinic amplifier dsp read and write functions
47857dae1e6710443b8fdf59146f7e3632b591fa firmware: cs_dsp: Remove need for clients to supply
c5fae31f60a91dbe884ef2789fb3440bb4cddf05 ASoC: fsl_micfil: Set default quality and channel
9747b22a417d2a7c478678143863b9777de104e4 Merge tag 'asoc-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============3761646759353113546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f303f8ef73-789b71449454.txt

2b92b98cc4765fbb0748742e7e0dd94d15d6f178 ASoC: SOF: Don't print the monolithic topology name if function topology may be used
d25de16477657f9eddd4be9abd409515edcc3b9e ASoC: soc-acpi: make some variables of acpi adr and link adr non-const
ea97713903784286ef1ce45456f404ed288f19b1 ASoC: soc_sdw_utils: add name_prefix to asoc_sdw_codec_info struct
7196fc4e482928a276da853e2687f31cd8ea2611 ASoC: Intel: export sof_sdw_get_tplg_files
5ed60e45c59d66e61586a10433e2b5527d4d72b5 ASoC: soc_sdw_utils: export asoc_sdw_get_dai_type
6937ff42f28a13ffdbe2d1f5b9a51a35f626e93a ASoC: SOF: add platform name into sof_intel_dsp_desc
99c159279c6dfa2c4867c7f76875f58263f8f43b ASoC: SOF: don't check the existence of dummy topology
5226d19d4cae5398caeb93a6052bfb614e0099c7 ASoC: SOF: Intel: use sof_sdw as default SDW machine driver
9797329220a2c6622411eb9ecf6a35b24ce09d04 ASoC: sof-function-topology-lib: escalate the log when missing function topoplogy
4ebe64f507ca921c5109eb37eae6058b77413d93 ASoC: tas2781: Add TAS5802, TAS5815, and TAS5828
29fa213c6ab00c6749db47b47e384cab760c109e ASoC: dt-bindings: ti,tas2781: Add TAS5802, TAS5815, and TAS5828
3c89238ca35bfe176ba34bc688541f90f6fa7bdb ASoc: tas2783A: Remove unneeded variable assignment
5e537031f322d55315cd384398b726a9a0748d47 ASoC: codecs: Fix the error of excessive semicolons
404ee89b4008cf2130554dac2c64cd8412601356 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
518919276c4119e34e24334003af70ab12477f00 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
4d410ba9aa275e7990a270f63ce436990ace1bea dt-bindings: sound: Update ADMAIF bindings for tegra264
c6d99e488117201c63efd747ce17b80687c3f5a9 Input: goodix - add support for ACPI ID GDIX1003
7363096a5a08f8740c9075ecfc51945375c304bc Input: goodix - remove setting of RST pin to input
bb940b13998c40d55e186f0cf5d65c592ea1677a ASoC: SOF: Don't print the monolithic topology name if function topology may be used
3180c7b1575d635851f0ceab6bdb176bb15e69dd ASoC: soc-acpi: make some variables of acpi adr and link adr non-const
aa1ee85ce3576defd29f2a389d7508d2036af977 ASoC: soc_sdw_utils: add name_prefix to asoc_sdw_codec_info struct
55f8b5a96597a7b88c323a7de7228f9eae8c9943 ASoC: Intel: export sof_sdw_get_tplg_files
506cbe36a2ac7b504a2362476dc53cd548b7a29e ASoC: soc_sdw_utils: export asoc_sdw_get_dai_type
0d202ae0256e8e7dcea862ead5904fa27cf4ce6a ASoC: SOF: add platform name into sof_intel_dsp_desc
225d70b8074502acee3943bf0c2e839e867cd38c ASoC: SOF: don't check the existence of dummy topology
7f47685b150dbc20f881d029a7366a81b1d66322 ASoC: SOF: Intel: use sof_sdw as default SDW machine driver
7e7e2c6e2a1cb250f8d03bb99eed01f6d982d5dd ASoC: sof-function-topology-lib: escalate the log when missing function topoplogy
d425aef66e62221fa6bb0ccb94296df29e4cc107 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
e179de737d13ad99bd19ea0fafab759d4074a425 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
05b80cd1f37db042e074ecc7ee0d39869fed2f52 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
afb5f84b216d14a71e2962ed569edcea30cf9763 arm64: dts: rockchip: Drop 'rockchip,grf' prop from tsadc on rk3328
b3fd04e23f6e4496f5a2279466a33fbdc83500f0 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
0b0eb7702a9fa410755e86124b4b7cd36e7d1cb4 ASoC: replace use of system_wq with system_dfl_wq
cee2c8396d9c8e834fe28929bc1d8153d7e9897f ASoC: use sof_sdw as default Intel SOF SDW machine
c1afb0350069c3be137b5692923ad13d69648970 Add tegra264 audio device tree support
79c36ecfc8994011ab0a973d3b4148aa5d9e0c91 ASoC: use sof_sdw as default Intel SOF SDW machine
6621b0f118d500092f5f3d72ddddb22aeeb3c3a0 ASoC: codecs: rt5670: use SOC_VALUE_ENUM_SINGLE_DECL for DAC2 L/R MX-1B
ce121914f38aaa59504e20a1a625e5988fc6ead4 arm64: tegra: Mark Jetson Xavier NX's PHY as a wakeup source
1e570e77392f43a3cdab2849d1f81535f8a033e2 ASoC: mxs-saif: support usage with simple-audio-card
281c97376cfcfc8cef4f5ed5dd961a1b39f5a25e ASoC: codecs: va-macro: Rework version checking
367ca0688e4218e51c3d4dfdf3ef5657a62cf88d ASoC: dt-bindings: qcom,sm8250: Add kaanapali sound card
4673dbe9837e3eb2fecdd12f0953006c31636aac ASoC: qcom: sc8280xp: Add support for Kaanapali
15afe57a874eaf104bfbb61ec598fa31627f7b19 ASoC: dt-bindings: qcom: Add Kaanapali LPASS macro codecs
85893094535cced32b33766e283240164a5b11f8 ARM: dts: aspeed: fuji-data64: Enable mac3 controller
93b2838c6e79bc263e6129d88c5ab043dd793d28 Add Audio Support for Kaanapali MTP Boards
69aeb507312306f73495598a055293fa749d454e Input: pegasus-notetaker - fix potential out-of-bounds access
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
62bf7708fe80ec0db14b9179c25eeeda9f81e9d0 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
f31e261712a0d107f09fb1d3dc8f094806149c83 ARM: dts: imx51-zii-rdu1: Fix audmux node names
7e1906643a7374529af74b013bba35e4fa4e6ffc ASoC: codecs: va-macro: Clean up on error path in probe()
26f0f122f92f2e8c384c08a05956417bfb5f6fbe arm64: dts: rockchip: Fix indentation on rk3399 haikou demo dtso
8d2a2a49c30f67a480fa9ed25e08436a446f057e xfrm: drop SA reference in xfrm_state_update if dir doesn't match
10deb69864840ccf96b00ac2ab3a2055c0c04721 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5502bc4746e86bfe91ecbe0ed1ad53cb17673920 xfrm: make state as DEAD before final put when migrate fails
7f02285764790e0ff1a731b4187fa3e389ed02c7 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
1dcf617bec5cb85f68ca19969e7537ef6f6931d3 xfrm: set err and extack on failure to create pcpu SA
f2bc8231fd43a02f9d97252b3435869727054d60 xfrm: check all hash buckets for leftover states during netns deletion
0778ac7df5137d5041783fadfc201f8fd55a1d9b fs: Fix uninitialized 'offp' in statmount_string()
2c2b67af5f5f77fc68261a137ad65dcfb8e52506 hostfs: Fix only passing host root in boot stage with new mount
6a4f29bc66294d44d61a294e5bdc623eae74587b ASoC: dt-bindings: don't check node names
900da53226121c1e710ca95857806a136ab281a2 ASoC: rockchip: i2s-tdm: Omit a variable reassignment in rockchip_i2s_tdm_probe()
5cd5f8fc29fa1b6d7c0a8f2b0a95b896ecadfa42 ASoC: SOF: Intel: add hyphen between name and index to amp name_prefix
ecba655bf54a661ffe078856cd8dbc898270e4b5 ASoC: fsl_aud2htx: add IEC958_SUBFRAME_LE format in supported list
1dba74abf3e2fa4484b924d8ba6e54e64ebb8c82 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
2880c42a0de68e9eb979e5331fbd5b2c79e093ad ASoC: amd: ps: Propagate the PCI subsystem Vendor and
8c465b1669bfeaaf0ebd504b96d689e2a2810874 ASoC: spacemit: add i2s support to K1 SoC
e0fb9464295bca2aa92835d02147d3265a83689a ASoC: use snd_kcontrol_chip() instead of
e4185bed738da755b191aa3f2e16e8b48450e1b8 mtdchar: fix integer overflow in read/write ioctls
9225f02ff201837e1443076f37a3c008140d1835 mtd: nand: realtek-ecc: Fix a IS_ERR() vs NULL bug in probe
0d9c80aa572182d4b1464826cd77aa8973213216 mtd: nand: MTD_NAND_ECC_REALTEK should depend on HAS_DMA
9631350885929819d4e46c6521df35960b472ef3 mtd: rawnand: realtek: Make rtl_ecc_engine_ops const
108fba26698a75bb8e1acc21553a6860313aebd2 ASoC: Merge up fixes
638bae3fb225a708dc67db613af62f6d14c4eff4 ASoC: max98090/91: added DAPM widget for digital output for max98091
5888533c6011de319c5f23ae147f1f291ce81582 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
2050280a4bb660b47f8cccf75a69293ae7cbb087 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
5c56bf214af85ca042bf97f8584aab2151035840 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
edf5c8920240dcafe830908549a0edee4ba3b4b0 ASoC: SOF: Fix function topology name check in profile info output
310bf433c01f78e0756fd5056a43118a2f77318c ASoC: max98090/91: fixing a space
369f772299821f93f872bf1b4d7d7ed2fc50243b pinctrl: realtek: Select REGMAP_MMIO for RTD driver
316e361b5d2cdeb8d778983794a1c6eadcb26814 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
6f37469a933030692741710db809722076f71973 memory: tegra210: Fix incorrect client ids
2528c15f314ece50218d1273654f630d74109583 ASoC: max98090/91: adding DAPM routing for digital output for max98091
2914f6ea90772ce4a8311a6d5b3ab94e3cd31b12 ASoC: soc_sdw_utils: add cs35l57 support
c17fa4cbc546c431ccf13e9354d5d9c1cd247b7c ASoC: sdw_utils: add name_prefix for rt1321 part id
ff7b5a27438275e4fd8c4809d815638c829fe520 arm: imx_v6_v7_defconfig: enable ext4 directly
ec4daace64a44b53df76f0629e82684ef09ce869 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
1eb42bacd7cebede5d317569e4b874b54e5c41d6 arm64: dts: imx95: Fix MSI mapping for PCIe endpoint nodes
ee4407e1288ab85be16bacc45195b8bb23d44760 ASoC: dt-bindings: qcom,sm8250: add QRB2210 soundcard
e973dfe9259095fb509ab12658c68d46f0e439d7 ASoC: qcom: sm8250: add qrb2210-sndcard compatible string
ca4d49f8a21c37be7e5aed80100ca6b13ac3cf9d ASoC: cs530x: Update the copyright headers
1e0722a77b4e263854a812c9c106ddef8fd56720 ASoC: cs530x: Sort #include directives and tydy up whitespaces
f97ebfda8da28a77a0218a448829451ba7e30d5d ASoC: cs530x: Remove unused struct members and constants
ddbcd2f396116581ad035fb76a99fc2ed865a85f ASoC: cs530x: Correct constant naming
9957614d2b79578b6f9a2512bfbb2bc7bbdc43ce ASoC: dt-bindings: sound: cirrus: cs530x: Add cs530x
c63b2315b9cc6b705205c73dcf4591cfeb9a25ae ASoC: cs530x: Add CODEC and DAC support
3941abb26ff327e53e1e8b873cab3ed3d5103eab ASoC: cs530x: Rename bitfield to reflect common use for ADC and DAC
c37c3e5e390dcd52cbe6178ac53f5a6131ef6f8c ASoC: cs530x: Check the DEVID matches the devtype
e7ab858390f24a23ba0827066382ba0e6a8e4379 ASoC: cs530x: Correct MCLK reference frequency values
38ff69586bbb3a823dd501972e17075374b685a1 ASoC: cs530x: Rename i2c related structures
bb65cb96f64e9b4ea2bbd41e4591f3da91414fdb ASoC: dt-bindings: sound: cirrus: cs530x: Add SPI bus support
e7434adf0c53a84d548226304cdb41c8818da1cb ASoC: cs530x: Add SPI bus support for cs530x parts
d29479abaded34b2b1dab2e17efe96a65eba3d61 ASoC: renesas: fsi: Constify struct fsi_stream_handler
1afc05996299b4546e8be9b13c89f78e19912c7d ASoC: cs35l56: Read silicon ID during initialization and save it
cdd27fa3298ad2f39788804f7d09ab31af2b416c ASoC: cs-amp-lib: Add helpers for factory calibration
f7097161e94cd39df7a8848ad0de5f394124ed69 ASoC: cs35l56: Add common code for factory calibration
191a27faf53edf9e9101901e402bfee49c44073c ASoC: cs35l56: Create debugfs files for factory calibration
46a3df50b0cab466099515f2375b01c5be4fb95c ALSA: hda/cs35l56: Create debugfs files for factory calibration
cf6290eebe3cc4eb677d11aa061d10cb1df12ab9 ASoC: cs-amp-lib-test: Add cases for factory calibration helpers
959400caf51eb31f95d1ab754a285b5546ebd3e4 ASoC: cs-amp-lib: Return attributes from cs_amp_get_efi_variable()
2b62e66626f05e277c8fdeb50d4c1e0cbab2fe0e ASoC: cs-amp-lib: Add function to write calibration to UEFI
ef24466ee1912997c2bd526194006bbca424c24f ASoC: cs35l56: Add calibration command to store into UEFI
64670a6c062c4d183c366d46e71ee76395af6a15 ALSA: hda/cs35l56: Set cal_index to the amp index
4795375d8aa072e9aacb0b278e6203c6ca41816a ASoC: cs-amp-lib-test: Add test cases for cs_amp_set_efi_calibration_data()
715159314dfafee66e6deb50b4e3431539a919d8 ASoC: SDCA: Rename SoundWire struct device variables
013a3a66f25af3fb614f45df43983657514944c4 regmap: sdw-mbq: Don't assume the regmap device is the SoundWire slave
907364ea3db47530751add6d2d62122ca17329cb ASoC: SDCA: Add manual PM runtime gets to IRQ handlers
7159816707dc7040fe3ac4fa3d7ac3d173bd772a ASoC: SDCA: Pass SoundWire slave to HID
390c05f47d0749b24db65586482308c5fd680fe5 ASoC: SDCA: Pass device register map from IRQ alloc to handlers
56bbda23d4bece7ce998666118a068e4f71d59fb ASoC: SDCA: Update externally_requested flag to cover all requests
8d557cc4867f2008f440c54b4423464301a1ef4b ASoC: SDCA: Factor out a helper to find SDCA IRQ data
dfe7c3401ed3d3bd8e61be8d6d452896513eb52e ASoC: SDCA: Rely less on the ASoC component in IRQ handling
c7b6c6b60594fd1efe35c61bc6a2176b25263ccc ASoC: SDCA: Force some SDCA Controls to be volatile
0a5e9769d088bd1d8faf01207210911b9341b62c ASoC: SDCA: Parse XU Entity properties
7b6be935e7eff06025e18cea4c6620194450abe2 ASoC: SDCA: Parse Function Reset max delay
daab108504be73182c16a72b9cfe47ac3b1928ca ASoC: SDCA: Add UMP buffer helper functions
c4d096c3ca425562192a3626c30e82651d0f2c1c ASoC: SDCA: Add SDCA FDL data parsing
71f7990a34cdb11f82d3cbbcddaca77a55635466 ASoC: SDCA: Add FDL library for XU entities
aeaf27ec6571527e750eed84bb3865a0664ae316 ASoC: SDCA: Add FDL-specific IRQ processing
0723affa1bee50c3bd7ca00e00dee07fcef224b8 ASoC: SDCA: Add completion for FDL start and stop
e92e25f777483b7cc3e170214cc84337d7a415cf ASoC: SDCA: Add UMP timeout handling for FDL
12aa3160c10a3179c73c4f99a2d5aec0fd907d0c ASoC: SDCA: Add early IRQ handling
ef042df96d0e1089764f39ede61bc8f140a4be00 ASoC: SDCA: Add HID button IRQ
67e4b0dfcc6702a31fbb6a3015c0dc867e295eb4 ASoC: dt-bindings: allwinner,sun4i-a10-i2s: Add compatible for A523
6ddcd78aa7f85e1d94ab7f90c72d1ad0c0c7b6ea ASoC: dt-bindings: allwinner,sun4i-a10-spdif: Add compatible for A523
4a5ac6cd05a7e54f1585d7779464d6ed6272c134 ASoC: sun4i-spdif: Support SPDIF output on A523 family
6504297872c7a5d0d06247970d32940eba26b8b3 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
7a78e387654f20e798ceab5bae9c1f5557416431 ASoC: spacemit: add failure check for spacemit_i2s_init_dai()
66fecfa91deb536a12ddf3d878a99590d7900277 ASoC: spacemit: use `depends on` instead of `select`
f034c16a4663eaf3198dc18b201ba50533fb5b81 ASoC: spacemit: add failure check for spacemit_i2s_init_dai()
a4619aadb308db0418b56b237019dc5ab928aa0b ALSA: cs35l56: Add support for factory calibration
6e8146909eae3a42807c750ad84e3fa29c192822 Sndcard compatible for qrb2210/qcm2290
250eddd69da21999007fd09e17a7c43b92cc6220 allwinner: a523: Enable I2S and SPDIF TX
060028c7fcdd7bc1c6ed61fb25380c0d6c36475b ASoC: spacemit: fix build warning and error
ac479277c24c859553a6db340aa1518d320bc5e2 Add support for Cirrus Logic CS530x DAC and CODEC
eda4a53f8fe021328c468175a02da8d7ad155494 Add SDCA UMP/FDL support
330e2c514823008b22e6afd2055715bc46dd8d55 afs: Fix dynamic lookup to fail on cell lookup failure
34ab4c75588c07cca12884f2bf6b0347c7a13872 bfs: Reconstruct file type when loading from disk
bcba17279327c6e85dee6a97014dc642e2dc93cc ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
d02460317ed9c95aa2c5f6ff1c70e22e1857d95d ASoC: qcom: sdw: remove redundant code
5fa671232f703a404caa05c581411ea858c4cf16 ASoC: qcom: sdm845: make use of common helpers
8fdb030fe283c84fd8d378c97ad0f32d6cdec6ce ASoC: qcom: sc7280: make use of common helpers
9db8d46712d274a27d1d22c38e70211f20d508c2 mnt: Remove dead code which might prevent from building
f4fa7c25f632cd925352b4d46f245653a23b1d1a sched_ext: Fix use of uninitialized variable in scx_bpf_cpuperf_set()
e2ff7154813a3834692703852604b2099ecf043a ASoC: tas2783: Fix build for SoundWire API update
1e5351ba60f5355809f30c61bbd27e97611d2be9 ASoC: cs4271: Disable regulators in component_probe() error path
3cd523ba270665861647304aa30500f238ebf26e ASoC: dt-bindings: cirrus,cs4271: Document mclk clock
cf6bf51b53252284bafc7377a4d8dbf10f048b4d ASoC: cs4271: Add support for the external mclk
541aecd34383a85eaf7c8556779466e394554fed ASoC: SOF: pcm: Set the PCM device name for HDMI
2b4d53eb5cf32c5b7b7616f23f08471fd8b3708e ASoC: SOF: Intel: select SND_SOC_SDW_UTILS in SND_SOC_SOF_HDA_GENERIC
20bcda681f8597e86070a4b3b12d1e4f541865d3 ASoC: codecs: va-macro: fix revision checking
beab067dbcff642243291fd528355d64c41dc3b2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a45f15808fb753a14c6041fd1e5bef5d552bd2e3 HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
082ef944e55da8a9a8df92e3842ca82a626d359a xfrm: Check inner packet family directly from skb_dst
61fafbee6cfed283c02a320896089f658fa67e56 xfrm: Determine inner GSO type from packet inner protocol
59630e2ccd728703cc826e3a3515d70f8c7a766c xfrm: Prevent locally generated packets from direct output in tunnel mode
743c81cdc98fd4fef62a89eb70efff994112c2d9 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
4d3a13afa8b64dc49293b3eab3e7beac11072c12 HID: amd_sfh: Stop sensor before starting
f1dfbc1b5cf8650ae9a0d543e5f5335fc0f478ce ASoC: max98090/91: fixing the stream index
ef37146360385282b5f6a5b4bf695db30d609887 ASoC: SOF: Intel: remove hyphen from AMP<index> name_prexix
6ef8e042cdcaabe3e3c68592ba8bfbaee2fa10a3 ASoC: codec: wm8400: replace printk() calls with dev_*() device aware logging
e73b743bfe8a6ff4e05b5657d3f7586a17ac3ba0 ASoC: soc-core: check ops & auto_selectable_formats in snd_soc_dai_get_fmt() to prevent dereference error
3d8096fd378b0b4dae356e6f037d03da83f559d2 ASoC: qcom: sdw: fix memory leak
db66398fb03ee3599ec7387ceb5121b95e648eb3 Add support for an external Master Clock in the
53f731f5bba0cf03b751ccceb98b82fadc9ccd1e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
534ca75e8e3b713514b3f2da85dab96831cf5b2a HID: hid-input: Extend Elan ignore battery quirk to USB
08d70143e3033d267507deb98a5fd187df3e6640 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
03c7e964a02e388ee168c804add7404eda23908c arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
a1d3bc606bf5c3b3ea811cc2019df6285d75b00f mtd: spinand: fmsh: remove QE bit for FM25S01A flash
97315e7c901a1de60e8ca9b11e0e96d0f9253e18 mtd: onenand: Pass correct pointer to IRQ handler
947eaef21577f52db046992c887ed9698f9d883c ASoC: max98090/91: adding two virtual Mux widgets for digital mics
1a88479436a52452429f6d50ec5bd0a546406485 ASoC: fsl_spdif: Constify some structures
f47e782c45f8f0c3d7b84edd7e94bfce9eb00b64 ASoC: max98090/91: adding the two virtual Mux widgets in the routes
164d1037c4f86828b77a15c9071f051c5acddc93 ASoC: codecs: simplify aw87390_init() argument a bit
84194c66aaf78fed150edb217b9f341518b1cba2 ASoC: codecs: aw88261: pass pointer directly instead of passing the address
3b071bdd26849172101081573a18022af108fb21 ASoC: tas2781: Replace deprecated strcpy() with strscpy()
ecaba8b7990d8c6d8ba097cd4499b3b92d9df6ea ASoC: tas2781: Add tas5822 support
c4e68959af66df525d71db619ffe44af9178bb22 ASoC: dt-bindings: ti,tas2781: Add TAS5822 support
d83f1512758f4ef6fc5e83219fe7eeeb6b428ea4 Input: imx_sc_key - fix memory corruption on unload
9c16e4d216d8103a8178bbe070eb21f779f190c0 arm64: defconfig: Fix V3D deferred probe timeout
3d1c795bdef43363ed1ff71e3f476d86c22e059b ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
e08969c4d65ac31297fcb4d31d4808c789152f68 Input: cros_ec_keyb - fix an invalid memory access
aa897ffc396b48cc39eee133b6b43175d0df9eb5 ASoC: dt-bindings: ti,pcm1862: convert to dtschema
63b5aa01da0f38cdbd97d021477258e511631497 vfat: fix missing sb_min_blocksize() return value checks
f2c1f631630e01821fe4c3fdf6077bc7a8284f82 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e106e269c5cb38315eb0a0e7e38f71e9b20c8c66 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
124af0868ec6929ba838fb76d25f00c06ba8fc0d xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
c014021253d77cd89b2d8788ce522283d83fbd40 virtio-fs: fix incorrect check for fsvq->kobj
8637fa89e678422995301ddb20b74190dffcccee block: add __must_check attribute to sb_min_blocksize()
90f601b497d76f40fa66795c3ecf625b6aced9fd binfmt_misc: restore write access before closing files opened by open_exec()
75fdd57499a392e97fc0cff8df64e44472c07f2f Merge patch series "sb_min_blocksize() fixes"
950a4e5788fc7dc6e8e93614a7d4d0449c39fb8d ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
74cc4f3ea4e99262ba0d619c6a4ee33e2cd47f65 ASoC: qcom: q6adm: the the copp device only during last instance
81c53b52de21b8d5a3de55ebd06b6bf188bf7efd ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
bfbb12dfa144d45575bcfe139a71360b3ce80237 ASoC: qcom: q6asm-dai: perform correct state check before closing
a354f030dbce17ab3cf299660a38b162d97f7151 ASoC: qcom: q6asm: handle the responses after closing
e386c2cf3df2b62a6cc78d2f7984102b64753bee ASoC: qcom: q6asm-dai: schedule all available frames to avoid dsp under-runs
b6a1d7243ec3a3fe1a3c2969fcd32c802fb5d2a9 ASoC: qcom: q6asm: add q6asm_get_hw_pointer
44432315444cbbedadbb9d808c9fc8c8b21cb4bf ASoC: qcom: q6asm-dai: use q6asm_get_hw_pointer
f678ea19e8f60b05b8d3a5bcda9a238d5355bd50 ASoC: qcom: q6asm: set runtime correctly for each stream
bcb3f6f5286b96ff0a7106d2ca7208744b20b37e ASoc: qcom: audioreach: remove unused variables
88a5f8e628ef745bb94bdf2fa019d9f8e069ccea ASoc: qcom: audioreach: Use automatic cleanup of kfree()
896f1e4e106449ac2b39f0ca62b6afaed540f758 ASoc: qcom: q6adm: Use automatic cleanup of kfree()
55094e55ae36c7566e29ae0473d205dbc9d2f4a8 ASoc: qcom: q6afe: Use automatic cleanup of kfree()
89cf2223ee7bd83d45c6bef3ac52bedd018f77dd ASoc: qcom: q6apm: Use automatic cleanup of kfree()
de8e95773c48bad9d7339ccb376ad22d93932468 ASoc: qcom: q6prm: Use automatic cleanup of kfree()
6e00112d31c86029ad0440f8c29ee0d131984cda ASoc: qcom: q6asm: Use automatic cleanup of kfree()
4b1edbb028fb95b546893068b321a983b1ef50bc ASoC: qcom: q6afe: Use guard() for spin locks
b828059f86f67729aae3934650ae9e44a59ff9d8 ASoC: qcom: q6apm-dai: Use guard() for spin locks
680c683c8f49455bcfa1604eac4e508ba96ccbfa ASoC: qcom: q6asm-dai: Use guard() for spin locks
655079ac8a7721ac215a0596e3f33b740e01144a ASoC: qcom: q6asm: Use guard() for spin locks
997c06330fd5c2e220b692f2a358986c6c8fd5a2 reset: imx8mp-audiomix: Fix bad mask values
a7da9c6a2fc08b6ad1a2e9aebbb14bcc59320374 arm64: dts: broadcom: Assign clock rates in eth node for RPi5
5e44c5a2cc84bed6b92cdfd9c567fcdb9f792604 arm64: dts: broadcom: bcm2712: rpi-5: Add ethernet0 alias
03b3bcd319b3ab5182bc9aaa0421351572c78ac0 nvme: fix admin request_queue lifetime
7a381e373a4243926a41b8e6ebbdeb90fe9afda3 ASoC: qcom: q6dsp: fixes and updates
54afb047cd7eb40149f3fc42d69fd4ddde2be9f0 platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
5c72329716d0858621021193330594d5d26bf44d platform/x86: huawei-wmi: add keys for HONOR models
fb146a38cb119c8d69633851c7a2ce2c8d34861a platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
a229809c18926e79aeca232d5b502157beb0dec3 platform/x86: intel-uncore-freq: Add additional client processors
5f20bc206beb902e32b77216cb7935b46ca00b0a platform/x86: ISST: isst_if.h: fix all kernel-doc warnings
bd4f9f113dda07293ed4002a17d14f62121d324f platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
173b23808768ce5a9210d7783b06dce8a0cb3c2e platform/x86: alienware-wmi-wmax: Drop redundant DMI entries
e8c3c875e1017c04c594f0e6127ba82095b1cb87 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
21ebfff1cf4727bc325c89b94ed93741f870744f platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
a6003d90f02863898babbcb3f55b1cd33f7867c2 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
db4a3f0fbedb0398f77b9047e8b8bb2b49f355bb platform/x86/amd/pmc: Add support for Van Gogh SoC
c0ddc54016636dd8dedfaf1a3b482a95058e1db2 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
f945afe01c6768dcfed7868c671a26e1164c2284 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
6d34b66fb726a613b98c936adee70d42aa5e4aa7 ASoC: soc-pcm: Preserve hw parameters from components in dpcm_runtime_setup_fe
1b0f3f9ee41ee2bdd206667f85ea2aa36dfe6e69 ASoC: SDCA: support Q7.8 volume format
47d98d432f19030faf06d4b2ca7fc7493057cae1 ASoC: Merge up fixes
a59e927ff46a967f84ddf94e89cbb045810e8974 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
4db4ce15706d6423cc4cac4b05114b0469507bad ASoC: stm32: dfsdm: don't use %pK through printk
6951be397ca8b8b167c9f99b5a11c541148c38cb ASoC: codecs: pm4125: remove duplicate code
e32c402533cc68abe20fcf3246b9ff53e1f96021 ASoC: spacemit: fix incorrect error check for sspa clock
e6965188f84a7883e6a0d3448e86b0cf29b24dfc scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
9b07cdf86a0b90556f5b68a6b20b35833b558df3 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
aaf46c6a6df6052881c2e75cba65aeb6f1cfa88a tee: <uapi/linux/tee.h: fix all kernel-doc issues
4acbfcf11cbe6c46c42091b49875c7002b0bff3d ASoC: dt-bindings: consolidate simple audio codec to trivial-codec.yaml
772ada50282b0c80343c8989147db816961f571d ASoC: cs35l56: Alter error codes for calibration routine
c93433fd4e2bbbe7caa67b53d808b4a084852ff3 platform/x86: msi-wmi-platform: Only load on MSI devices
97b726eb1dc2b4a2532544eb3da72bb6acbd39a3 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
ebd729fef31620e0bf74cbf8a4c7fda73a2a4e7e MIPS: Malta: Fix !EVA SOC-it PCI MMIO
09782e72eec451fa14d327595f86cdc338ebe53c mips: dts: econet: fix EN751221 core type
0f559cd91e37b7978e4198ca2fbf7eb95df11361 KVM: arm64: Finalize ID registers only once per VM
b3a5302484033331af37569f7277d00131694b57 ASoC: Intel: sof_rt5682: Add quirk override support
38ecd1384079d5f7b6942b68496ee7e85aa9a883 ASoC: Intel: soc-acpi-intel-ptl-match: Add support for rt722_l0_rt1320_l23
660d946ce6fd64678b4ed6b083dfc24c0f4d5a69 ASoC: Intel: sof_sdw: Add quirk to exclude RT722 speaker
1d5bf23aa1e8aea43beca78dc5d69c68955e8871 ASOC: Intel: sof_sdw: add quirk for Avell B.ON (OEM rebranded NUC15)
f78d96c289da743d517f700d3fe7c6c43df667b5 ASoC: Intel: sof_sdw: create BT dai link if bt_link_mask is set
dfbb57c2767dc128f6360c3e41136bff8fa6f924 ASoC: Intel: soc-acpi-ptl-match: add cs42l43_agg_l3_cs35l56_2 support
873bc94689d832878befbcadc10b6ad5bb4e0027 ASoC: Intel: sof_sdw: add codec speaker support for the SKU
69f3474a01e9867dd99fc4b703fa834ea1835c7d ASoC: cs35l56: Add control to read CAL_SET_STATUS
32172cf3cb543a04c41a1677c97a38e60cad05b6 ASoC: cs35l56: Allow restoring factory calibration through ALSA control
c42af83c59b65d01c0f7a074e450bbbb43b22f0d memblock: fix memblock_estimated_nr_free_pages() for soft-reserved memory
23523e9398efeee6a5741cf97052babf6fb2a808 ASoC: Intel: machine driver updates for 6.19
2b0d5d9b39489b9d8171896e8e24d8632c3dc807 ASoC: cs35l56: Support for restoring calibration on
a3f8f8662771285511ae26c4c8d3ba1cd22159b9 power: always freeze efivarfs
78f0e33cd6c939a555aa80dbed2fec6b333a7660 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
3cd1548a278c7d6a9bdef1f1866e7cf66bfd3518 shmem: fix tmpfs reconfiguration (remount) when noswap is set
12741624645e098b2234a5ae341045a97473caf1 fs: add iput_not_last()
56325e8c68c0724d626f665773a5005dcf44e329 landlock: fix splats from iput() after it started calling might_sleep()
e9d50b78fdfe675b038ddaec7a139dbe3082174c Merge patch series "fs: add iput_not_last()"
85592114ffda568b507bc2b04f5e9afbe7c13b62 KVM: arm64: VHE: Compute fgt traps before activating them
fa0498f8047536b877819ce4ab154d332b243d43 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile
1c2e70397b4125022dba80f6111271a37fb36bae pinctrl: qcom: msm: Fix deadlock in pinmux configuration
4d6e2211aeb932e096f673c88475016b1cc0f8ab ASoC: Intel: boards: fix HDMI playback lookup when HDMI-In capture used
5f02151c411dda46efcc5dc57b0845efcdcfc26d sched_ext: Fix unsafe locking in the scx_dump_state()
c87488a12393a23f8a1b9850b989b386c58cac3f sched/ext: convert scx_tasks_lock to raw spinlock
123cd174a3782307787268adf45f22de4d290128 ASoC: Intel: atom: Replace strcpy() with strscpy()
a257e974210320ede524f340ffe16bf4bf0dda1e sched_ext: Fix possible deadlock in the deferred_irq_workfn()
7c63b5a8ed972a2c8c03d984f6a43349007cea93 ASoC: codecs: lpass-tx-macro: fix SM6115 support
65d03e84d8b8e42cf4636fcabb81c9b130cec710 ASoC: dt-bindings: qcom,lpass-rx-macro: Add sm6115 LPASS RX
5a0438622b49df1e723960ac9c0bf75e04370fdc ASoC: dt-bindings: qcom,lpass-va-macro: re-arrange clock-names
675f41b8d1675d9a51a6dcb978ff76b95cbb4b92 ASoC: dt-bindings: qcom,lpass-va-macro: Add sm6115 LPASS VA
893e2fd509e968cc1d76caadee0f5d2f2c72f137 ASoC: codecs: lpass-va-macro: add SM6115 compatible
8ff3dcb0e8a8bf6c41f23ed4aa62d066d3948a10 ASoC: codecs: lpass-rx-macro: add SM6115 compatible
8d63e85c5b50f1dbfa0ccb214bd91fe5d7e2e860 firmware: cs_dsp: fix kernel-doc warnings in a header file
fd94857a934cbe613353810a024c84d54826ead3 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
e65b871c9b5af9265aefc5b8cd34993586d93aab ASoC: codecs: pm4125: Remove irq_chip on component unbind
264152a97edf9f1b7ed5372e4033e46108e41422 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
baa18d577cd445145039e731d3de0fa49ca57204 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
b5414520793e68d266fdd97a84989d9831156aad arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
7410c86fc05b1423466c1a579bcc994f87822566 MAINTAINERS: Remove eth bridge website
f796a8dec9beafcc0f6f0d3478ed685a15c5e062 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
407a06507c2358554958e8164dc97176feddcafc mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
a55ef3bff84f11ee8c84a1ae29b071ffd4ccbbd9 xfrm: fix memory leak in xfrm_add_acquire()
f84fd5bec502447df145f31734793714690ce27f pwm: adp5585: Correct mismatched pwm chip info
6402ddf3027d8975f135cf2b2014d6bbeb2d3436 MAINTAINERS: refer to trivial-codec.yaml in relevant sections
c2561572031a1a0ac94d1112fd9b768f65d9bdd5 ASoC: codecs: lpass-macro: complete sm6115 support
05b0e94153e313132b594783fa6a3fe9e0100595 ASoC: codecs: pm4125: Two minor fixes for
ec33b59542d96830e3c89845ff833cf7b25ef172 mm/mempool: fix poisoning order>0 pages with HIGHMEM
4c5376b4b143c4834ebd392aef2215847752b16a drm/tegra: dc: Fix reference leak in tegra_dc_couple()
6cbab9f0da72b4dc3c3f9161197aa3b9daa1fa3a drm/tegra: Add call to put_pid()
660b299bed2a2a55a1f9102d029549d0235f881c Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
3e40c919816d56ec877c90f61522d6bc2d34c398 Merge tag 'tegra-for-6.18-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
dc00a9fea282d325edb58977062f043c94e23c7d Merge tag 'aspeed-6.18-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
64bdb49f2dc928d20b48b19380354d885bbc9de7 Merge tag 'memory-controller-drv-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
ec0ca4be116ad7efb08cd23acc1ff29b04d9cf52 MAINTAINERS: Update Krzysztof Kozlowski's email
f4f012b0ee1d401adfc85cbd5dacd6adf35004c4 Merge tag 'imx-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
020e792ca39b516ab1cbec757641491735d7d696 Merge tag 'arm-soc/for-6.18/defconfig-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
7b52117eea0c58e53d973429b25414985d70fb1b Merge tag 'arm-soc/for-6.18/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
c3216f1d62e17c60d323aaa39e57ce9e5226def7 Merge tag 'reset-fixes-for-v6.18' of https://git.pengutronix.de/git/pza/linux into arm/fixes
4e08ec0054a96875f74dd32631575e5778bede03 Merge tag 'arm-soc/for-6.18/devicetree-arm64-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
124c98b10001a35928a379593c7aacb3cbef6659 Merge tag 'tee-fix-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
e6751b0b19a6baab219a62e1e302b8aa6b5a55b2 net: dsa: hellcreek: fix missing error handling in LED registration
b0c959fec18f4595a6a6317ffc30615cfa37bf69 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
035bca3f017ee9dea3a5a756e77a6f7138cc6eea mptcp: fix race condition in mptcp_schedule_work()
dfe28c4167a9259fc0c372d9f9473e1ac95cff67 net: openvswitch: remove never-working support for setting nsh fields
5442a9da69789741bfda39f34ee7f69552bf0c56 veth: more robust handing of race to avoid txq getting stuck
91f815b7073d8f1abb5f3a3a7bf6b9466a6e5e8f riscv: Update MIPS vendor id to 0x127
7b090e7b910cafd245f23e56f3257a151ca0a289 riscv: sbi: Prefer SRST shutdown over legacy
e2cb69263e797c0aa6676bcef23e9e27e44c83b0 tools: riscv: Fixed misalignment of CSR related definitions
dd9896d41fdf1050934d6a46a1c5ca2164284e72 ASoC: Intel: avs: Allow the topology to carry NHLT data
d5c8b7902a41625ea328b52c78ebe750fbf6fef7 ASoC: Intel: avs: Honor NHLT override when setting up a path
d6b8ebab363bf3dd46cf4d64727910d648bd35cf ASoC: arizona-haptics: convert to snd_soc_dapm_xxx()
91f20e5167d38eb943a087e3087927d1ce7a5c78 ASoC: arizona-micsupp: convert to snd_soc_dapm_xxx()
64f90b329ffadae00b187ac797837ba598289707 ASoC: audio_codec: convert to snd_soc_dapm_xxx()
ed71deee195d5d2478363d606b0fbe5665e99d7f ASoC: audio_helper: convert to snd_soc_dapm_xxx()
ee0f171f4b9d21af0b202cec35c44c1eaf6e0beb ASoC: audio_topology: convert to snd_soc_dapm_xxx()
4d5c668c268b7812ff15452d303974ce247ad378 ASoC: soc.h: convert to snd_soc_dapm_xxx()
8855eb7d29400fb7b2882da33725db2801c410e4 ASoC: asoc.h: convert to snd_soc_dapm_xxx()
6b1b50ed3c9409a85ff28335ca9b471ed399e652 ASoC: amd: acp-mach-common: convert to snd_soc_dapm_xxx()
170bc7a0e26ca3d36f543db4111cb7195137c145 ASoC: amd: acp3x-es83xx: convert to snd_soc_dapm_xxx()
b42c7f40d2aa8be24601eaa80c672e2c34742c18 ASoC: amd: acp5x-mach: convert to snd_soc_dapm_xxx()
f3e9bca581321403c9614a075002e29d8e29c60d ASoC: atmel: sam9g20_wm8731: convert to snd_soc_dapm_xxx()
6d2188983a12e036531ecc67d89c6e1388855ea1 ASoC: atmel: tse850-pcm5142: convert to snd_soc_dapm_xxx()
cdc8feb84f7f22a9b21483b706382cea3cd248cd ASoC: codecs: ab8500: convert to snd_soc_dapm_xxx()
946d58ae54f8cd9ead30571a71c75a3981d7862a ASoC: codecs: 88pm860x: convert to snd_soc_dapm_xxx()
e765581ceba401ef62329a4699403d00cb17ce2b ASoC: codecs: ad1836: convert to snd_soc_dapm_xxx()
696713199ea5128a3d031a45f275bbfd275b87db ASoC: codecs: ad193x: convert to snd_soc_dapm_xxx()
4a9eb06f9b36ca43106e6e12231b5171a660e4ce ASoC: codecs: adau1761: convert to snd_soc_dapm_xxx()
f7a7e796a36f487758a9444408cef41f94460158 ASoC: codecs: adau1781: convert to snd_soc_dapm_xxx()
09ff5df2edbea67256209eb814bca4570436b7c6 ASoC: codecs: adau17x1: convert to snd_soc_dapm_xxx()
bdd43845598cae0591f0203d6e70f510c4af852d ASoC: codecs: adau1977: convert to snd_soc_dapm_xxx()
31f28cda703d442b75c4ae9f3d0855d787c6e909 ASoC: codecs: adau7118: convert to snd_soc_dapm_xxx()
87bb65464be16f83e5a7a6642f33084b6ce22d2d ASoC: codecs: adav80x: convert to snd_soc_dapm_xxx()
7a7ecd8d0a428e96f9271ea59b067b2a5c318de9 ASoC: codecs: ak4641: convert to snd_soc_dapm_xxx()
797e4164fe55a03db19930ae94d021173c8e726b ASoC: codecs: alc5623: convert to snd_soc_dapm_xxx()
335f0d947f52113110e2ed2ad2c030050d220ad8 ASoC: codecs: arizona-jack: convert to snd_soc_dapm_xxx()
0ad0505f61402ddcd08d3a6c8f741f0e1487bdc0 ASoC: codecs: audio-iio-aux: convert to snd_soc_dapm_xxx()
7bb1edac96067d523a30b4ef5808d21c86725f64 ASoC: codecs: aw88261: convert to snd_soc_dapm_xxx()
57bea9f5f02e76cb81d84de17576faf336526167 ASoC: codecs: aw88395: convert to snd_soc_dapm_xxx()
cc1bb5d435d601035be92d98295cea0b973ae5c2 ASoC: codecs: cpcap: convert to snd_soc_dapm_xxx()
436a4d82d2460926aa2a772acf5399accedfbc00 ASoC: codecs: cs35l33: convert to snd_soc_dapm_xxx()
f0962b1a35043b8d0e3384b7004f3785b7c7ffd0 ASoC: codecs: cs35l41: convert to snd_soc_dapm_xxx()
4bac87b4742d479384ee133c0b591db9234acf0e ASoC: codecs: cs35l45: convert to snd_soc_dapm_xxx()
bccf1a2e2a7819f2f9caebd5a135fe119f09dbd1 ASoC: codecs: cs35l56: convert to snd_soc_dapm_xxx()
efdc8c78a5191c85096ee772a36330ca280873ce ASoC: codecs: cs4234: convert to snd_soc_dapm_xxx()
098931e46c0ed4e0203bcdc626ff94bcd58dbf36 ASoC: codecs: cs42l43-jack: convert to snd_soc_dapm_xxx()
5dc2dcbb10614ca77b32340d88d24cef47cd8d58 ASoC: codecs: cs42l43: convert to snd_soc_dapm_xxx()
c9ba54d36ac20fd94c9479e8b82b32610a4cb979 ASoC: codecs: cs42l51: convert to snd_soc_dapm_xxx()
4d01421647562d3f16319d79197d2afa8f3f1c84 ASoC: codecs: cs42l52: convert to snd_soc_dapm_xxx()
770f17143988f1804d24cb5ab5a4bb9087a715b2 ASoC: codecs: cs42l56: convert to snd_soc_dapm_xxx()
2bed4e2a81bcc1e59eb747d0a51e46a24bf3a1b3 ASoC: codecs: cs42l73: convert to snd_soc_dapm_xxx()
75dc6bf1d4dd08d78dd9568eeb041a3e0787084d ASoC: codecs: cs42xx8: convert to snd_soc_dapm_xxx()
4db61b8cd50441c846ac8e6afb53781f62f92029 ASoC: codecs: cs47l15: convert to snd_soc_dapm_xxx()
729a995620ca34f589135f9852d2ef1c9ee7ebb2 ASoC: codecs: cs47l24: convert to snd_soc_dapm_xxx()
80ac220583627912ef478a25e22b02bd813d5268 ASoC: codecs: cs47l35: convert to snd_soc_dapm_xxx()
ce99b1dd71340e78d5f8f94af1fdf929bc386b61 ASoC: codecs: cs47l85: convert to snd_soc_dapm_xxx()
638d7077e67f03926f94201f5508c886d0683adc ASoC: codecs: cs47l90: convert to snd_soc_dapm_xxx()
4c0f28830a4f96487cccfb0e8b78efd628766d91 ASoC: codecs: cs47l92: convert to snd_soc_dapm_xxx()
97062ef891393c82107cf44a0eb50c6e1a399e18 ASoC: codecs: cs48l32: convert to snd_soc_dapm_xxx()
7fdcd1d1add9c3abc1379563c98bcfcc5ce26343 ASoC: codecs: cs530x: convert to snd_soc_dapm_xxx()
fa2defb800d7c7b67fa7d9fa95824b7780a90575 ASoC: codecs: cs53l30: convert to snd_soc_dapm_xxx()
78ad27bc554d33963fa829632c789ab8fb191a09 ASoC: codecs: cx20442: convert to snd_soc_dapm_xxx()
e6f48607ac801864b99ff93e5193f3f422d55f7b ASoC: codecs: cs2072x: convert to snd_soc_dapm_xxx()
0a87517ae3e7af2019f80e32df01252dd8604080 ASoC: codecs: da7213: convert to snd_soc_dapm_xxx()
12223b4534dd70bc13d792a836f53369db89caa1 ASoC: codecs: da7218: convert to snd_soc_dapm_xxx()
aaf1f90c99d920f8ab95413cab7abc627316fdf6 ASoC: codecs: da7219-aad: convert to snd_soc_dapm_xxx()
96b0a24773849ca2d051a552a19eee262f1f7444 ASoC: codecs: da7219: convert to snd_soc_dapm_xxx()
476fb171ed43ce544d54cd082ec56df2e8f8aa5d ASoC: codecs: da732x: convert to snd_soc_dapm_xxx()
464ac2a1085749dbfeee899ac06d51bea7ef1041 ASoC: codecs: da9055: convert to snd_soc_dapm_xxx()
82e5de78dbdeec04257d8bdba8465217ad9447d9 ASoC: codecs: es7134: convert to snd_soc_dapm_xxx()
c475f3468361bb37815aa5beaac056568d18fb56 ASoC: codecs: es8311: convert to snd_soc_dapm_xxx()
1505741d727e210650c7f2cbe16ab450f0b1b0bf ASoC: codecs: es8316: convert to snd_soc_dapm_xxx()
eec3b674f2a5c2334d2f1a2200b231975277e2c9 ASoC: codecs: es8326: convert to snd_soc_dapm_xxx()
a5511a6e10f1e1462d61aec8420d6ac4cd9e3efe ASoC: codecs: es8328: convert to snd_soc_dapm_xxx()
2e20e32c2e3ac17aae4f53ce6205a5d8bf34e895 ASoC: codecs: es8389: convert to snd_soc_dapm_xxx()
4b9ac2be5fc62ea65c032c3e6e554e60757e5944 ASoC: codecs: hda: convert to snd_soc_dapm_xxx()
a3151663d0274f79c52bb7ae11e69c0dad1f2267 ASoC: codecs: hdac_hda: convert to snd_soc_dapm_xxx()
f2d57e22b51c0aa1b2d222b30c07cdf80e4a6ca5 ASoC: codecs: hdac_hdmi: convert to snd_soc_dapm_xxx()
b4403cf77e39c2d0e2694b1cf5311683cbfac789 ASoC: codecs: hdmi-codec: convert to snd_soc_dapm_xxx()
f4435734559b8b4bd2dd6c457705b8a22baca0a9 ASoC: codecs: jz4740: convert to snd_soc_dapm_xxx()
f7e9d040d2b3243f9682c21ac7dda77a54b03c62 ASoC: codecs: jz4760: convert to snd_soc_dapm_xxx()
daaf102aee4069d2fcaa4da60949b6e02f845c37 ASoC: codecs: jz4770: convert to snd_soc_dapm_xxx()
45da4a452aeb4f5f44bcbf50079291b70bec9dc5 ASoC: codecs: lm49453: convert to snd_soc_dapm_xxx()
16d4e8616e78e5edbcb99268050b431afcfe4610 ASoC: codecs: lpass-rx-macro: convert to snd_soc_dapm_xxx()
3df33a9e0faae857dc4c594a915404afa6a7a8f8 ASoC: codecs: lpass-tx-macro: convert to snd_soc_dapm_xxx()
5328d3d6b68d1819c199555aff88edad3ccd8bf3 ASoC: codecs: lpass-va-macro: convert to snd_soc_dapm_xxx()
af9a1da6c3ae130fc44f218293410859f39bbd80 ASoC: codecs: lpass-wsa-macro: convert to snd_soc_dapm_xxx()
0682c592ec98ba18ac65d1cd4b9c345e2995c121 ASoC: codecs: madera: convert to snd_soc_dapm_xxx()
9c3c02de4883862fdccbc38943ade051fc0de0e2 ASoC: codecs: max98088: convert to snd_soc_dapm_xxx()
6ef8e2f7e5eb6933e0897575e7869741ac34e302 ASoC: codecs: max98090: convert to snd_soc_dapm_xxx()
2e20be4b48c1d2886ff11147b302caab76f3c4b7 ASoC: codecs: max98095: convert to snd_soc_dapm_xxx()
2dcb4f1d27e9c7a610ca40ac37d2dd177db35a52 ASoC: codecs: max98373: convert to snd_soc_dapm_xxx()
f97289522b7910921d771af00b7c0ec915f4e21f ASoC: codecs: max98390: convert to snd_soc_dapm_xxx()
bbbd507ab3c76f0ed262a29af89f36177a43d65b ASoC: codecs: max98396: convert to snd_soc_dapm_xxx()
a7ab96cf1366f2e35d05b1e773db2a4c1b5e4a45 ASoC: codecs: max9850: convert to snd_soc_dapm_xxx()
46fb094b54c89ddf314f7e807e5457be9b185bbc ASoC: codecs: max9867: convert to snd_soc_dapm_xxx()
e195aad3cd473030ff696fdecb76a04d11f1d3b4 ASoC: codecs: ml26124: convert to snd_soc_dapm_xxx()
4ddf34b148dfb08d47b3e920fdf831eabd973130 ASoC: codecs: mt6357: convert to snd_soc_dapm_xxx()
ea9d164c67245f5d94da8d46eac1de25fd1059d6 ASoC: codecs: mt6358: convert to snd_soc_dapm_xxx()
f72c526d2e7a512ab969c3492a365633f5ff2f33 ASoC: codecs: mt6359: convert to snd_soc_dapm_xxx()
588dc19b1246fc05bd62b3471a01b19cafdc3809 ASoC: codecs: nau8810: convert to snd_soc_dapm_xxx()
0314d78729a936de02f97daabd8756eb361922d4 ASoC: codecs: nau8821: convert to snd_soc_dapm_xxx()
8000e233e920062dc08222fc6911e13c193d7719 ASoC: codecs: nau8822: convert to snd_soc_dapm_xxx()
3eca632e86ac79012fbbeb3b7753d345f0baad04 ASoC: codecs: nau8824: convert to snd_soc_dapm_xxx()
42f4ff0c0b21ac72ae3af23c67ce51209809e2a4 ASoC: codecs: nau8825: convert to snd_soc_dapm_xxx()
d1b06d4a37c301a09403746f1d12bdcaeed40830 ASoC: codecs: pcm186x: convert to snd_soc_dapm_xxx()
02dbbb7e982a6873f81e69e4fef59a42decb7b1a ASoC: codecs: pcm512x: convert to snd_soc_dapm_xxx()
2d8a091725e6f71c87a7ae35e51550693afdef77 ASoC: codecs: rk3308: convert to snd_soc_dapm_xxx()
5b35bb517f27fc2401ec3cfd8c02a127627a0188 ASoC: codecs: rt1011: convert to snd_soc_dapm_xxx()
8b1c56ae39d3bf304ab0c8de456e8f02081be9ed ASoC: codecs: rt1015: convert to snd_soc_dapm_xxx()
7d6ca6db9b6ee95adfdfabe84819b3b1900dfc05 ASoC: codecs: rt274: convert to snd_soc_dapm_xxx()
c2b942fbf952d734646352ff56f04bea6c151d3a ASoC: codecs: rt286: convert to snd_soc_dapm_xxx()
11c256c49d75c3d795339c93f52a19a202db5a15 ASoC: codecs: rt298: convert to snd_soc_dapm_xxx()
ca6cd3d3f1d7f98908dbc8342a28663346067b9a ASoC: codecs: rt5514: convert to snd_soc_dapm_xxx()
cffb8638191684198b4e696393c678498791c590 ASoC: codecs: rt5516: convert to snd_soc_dapm_xxx()
ab7963a3adc1dec9dd6efb9f4755fedb9b56d35d ASoC: codecs: rt5631: convert to snd_soc_dapm_xxx()
c3282edee7bd18cde6cfdf31a918dbd112dd794b ASoC: codecs: rt5640: convert to snd_soc_dapm_xxx()
cd0cd7e57d2b300d3d63cb9befa9edcf3e05ad68 ASoC: codecs: rt5645: convert to snd_soc_dapm_xxx()
d6abe1e31fef77aab57f252c842acb92517ba9d3 ASoC: codecs: rt5651: convert to snd_soc_dapm_xxx()
2049f715599eb677722a2e91d3616c4feff0e1fc ASoC: codecs: rt5659: convert to snd_soc_dapm_xxx()
453dfd1c9b486f2289d60871ee11fa05809303ab ASoC: codecs: rt5660: convert to snd_soc_dapm_xxx()
82d779d150ed27232c940a7908c0f42c248a981f ASoC: codecs: rt5663: convert to snd_soc_dapm_xxx()
0c8392fd64e8be4fab28d8f568582f4cd7092196 ASoC: codecs: rt5665: convert to snd_soc_dapm_xxx()
60b6a547a88313022ca10af6a3029891bc638b1d ASoC: codecs: rt5668: convert to snd_soc_dapm_xxx()
9bcc76f58217c1701deeb4b4092e54dc64ce38bc ASoC: codecs: rt5670: convert to snd_soc_dapm_xxx()
6ad9058c495691f004e8e697e1acbb2b4775c7e2 ASoC: codecs: rt5677: convert to snd_soc_dapm_xxx()
cf3937987c18980c3dffc456c91fc1f7b1cec4ca ASoC: codecs: rt5682: convert to snd_soc_dapm_xxx()
e727c8d01a5d6049e756fc15dfec08fbf4f7b0cf ASoC: codecs: rt5682s: convert to snd_soc_dapm_xxx()
1b30118264fc75f164ebf8a9888a16ddd2ebb3d4 ASoC: codecs: rt700: convert to snd_soc_dapm_xxx()
49a22e9811e1524cf4ee6c84e795526104f4fc3c ASoC: codecs: rt711-sdca: convert to snd_soc_dapm_xxx()
6db8ba3439c995a08def399f9eda4e1d2b95afa8 ASoC: codecs: rt711: convert to snd_soc_dapm_xxx()
52239c555cbd7369b4009dbf72791f0bb56469b6 ASoC: codecs: rt712-sdca-dmic: convert to snd_soc_dapm_xxx()
24bca18098187d56257a938dfcae2673f8fa847a ASoC: codecs: rt712-sdca: convert to snd_soc_dapm_xxx()
6254032a219c7581df8203b31480f06a2babd46d ASoC: codecs: rt715-sdca: convert to snd_soc_dapm_xxx()
bdc210a4485b640b65f3cf9cfd6fbe1e564e7645 ASoC: codecs: rt715: convert to snd_soc_dapm_xxx()
46db12032942a47d6c2b1158633514a739f780eb ASoC: codecs: rt721-sdca: convert to snd_soc_dapm_xxx()
128cd2206689ebddb6f7a9682f5671190a570a56 ASoC: codecs: simple-mux: convert to snd_soc_dapm_xxx()
636819c3962b9a2377bfdd3baa11e187cba39916 ASoC: codecs: sma1303: convert to snd_soc_dapm_xxx()
5d9958b2eff8ef283bb70fd0ae82cc6e65372876 ASoC: codecs: sma1307: convert to snd_soc_dapm_xxx()
12cdef76abbbd5209829e73cc58d44a0921deeda ASoC: codecs: ssm2518: convert to snd_soc_dapm_xxx()
b637319d1fdc3686b669ab9c0ec6faee5e8954c2 ASoC: codecs: ssm2602: convert to snd_soc_dapm_xxx()
664ae39314732223786b1c94ac6031b01886fc84 ASoC: codecs: ssm4567: convert to snd_soc_dapm_xxx()
8454435315e5a6e2f8e531b5ec038c6db4d6ebfe ASoC: codecs: sta32x: convert to snd_soc_dapm_xxx()
f8b494b28806efc8e6dece1f66f30c371376788c ASoC: codecs: sta350: convert to snd_soc_dapm_xxx()
ca7f864f91bff158a697349dae2c81afae2b3073 ASoC: codecs: sta529: convert to snd_soc_dapm_xxx()
88539900888437c446f44b8248797b958e10d14f ASoC: codecs: tas571x: convert to snd_soc_dapm_xxx()
a9b239d098dbbfa8dd0cc56001cfc80053da1317 ASoC: codecs: tas6424: convert to snd_soc_dapm_xxx()
eeb152d9636f3a1355ce1d2bdc481cb70e0ca2bb ASoC: codecs: tlv320adc3xxx: convert to snd_soc_dapm_xxx()
1ddafb83a431b2d4c847b2640b352cfca0d1b077 ASoC: codecs: tlv320aic31xx: convert to snd_soc_dapm_xxx()
0da5d1fb00c1108e543fa94c92419006a1008d84 ASoC: codecs: tlv320aic32x4: convert to snd_soc_dapm_xxx()
cf61841233bd0c905b3493f879b45fa9f7d44ff4 ASoC: codecs: tlv320aic3x: convert to snd_soc_dapm_xxx()
3affdae134871f7be7d28fe5a763f2a17d1c18ab ASoC: codecs: tlv320dac33: convert to snd_soc_dapm_xxx()
00246ae603ef2ee4765fd71923519849a1690286 ASoC: codecs: twl4030: convert to snd_soc_dapm_xxx()
c5b5f6d75ecc87eb543ca8e867ca1585c03b242a ASoC: codecs: twl6040: convert to snd_soc_dapm_xxx()
697f92e637d1c0de9ec9d1dc31a6fa3c921be831 ASoC: codecs: uda1380: convert to snd_soc_dapm_xxx()
46f360c51cfeb7b29340815885e4a7e82b411bc8 ASoC: codecs: wcd9335: convert to snd_soc_dapm_xxx()
7b10c284495c7f9a666f7057351e67d6bc9c54bd ASoC: codecs: wcd934x: convert to snd_soc_dapm_xxx()
2416360daf6e17c10af12f40139bfa84c99f7f2f ASoC: codecs: wcd937x: convert to snd_soc_dapm_xxx()
c13e3d24dbe84b398bc9e5ea767e4d3515b06771 ASoC: codecs: wm0010: convert to snd_soc_dapm_xxx()
0ba0819b8fb4ea27d700e5784e150217e2d9f295 ASoC: codecs: wm5100: convert to snd_soc_dapm_xxx()
eba22be8d911dea8132ae6bf8e83e26740e068b2 ASoC: codecs: wm5102: convert to snd_soc_dapm_xxx()
a3de4a9c3e0627989efe88ea31f422f1da896dcc ASoC: codecs: wm5110: convert to snd_soc_dapm_xxx()
62d12a8e945605468a8d119960c988014c44f6c0 ASoC: codecs: wm8350: convert to snd_soc_dapm_xxx()
863a396f09f559344e41ccaf2cab6aea12bcc3bc ASoC: codecs: wm8400: convert to snd_soc_dapm_xxx()
098c486f07000c70fe18abd879a0abdb96ccfc23 ASoC: codecs: wm8510: convert to snd_soc_dapm_xxx()
8df50a4f2f9faaf336d3640174a828e9b979544b ASoC: codecs: wm8523: convert to snd_soc_dapm_xxx()
dde23aa355aa0fc1fbafd40dc53ffb2d67a7e8b9 ASoC: codecs: wm8580: convert to snd_soc_dapm_xxx()
9e1666651224267179d1e4f1e366cd526c384ae8 ASoC: codecs: wm8711: convert to snd_soc_dapm_xxx()
3f553ac8005e07e7c3d84edfdc08727439e4f5c7 ASoC: codecs: wm8728: convert to snd_soc_dapm_xxx()
da9ad75afba487013bd4345d4b77477f35ed25ec ASoC: codecs: wm8731: convert to snd_soc_dapm_xxx()
04b80a9aa21f2d02ac6ccbfacc33eb0827eb9899 ASoC: codecs: wm8737: convert to snd_soc_dapm_xxx()
c153d6da9cde3efc5fbfcf39515d224c2b6ad48f ASoC: codecs: wm8750: convert to snd_soc_dapm_xxx()
23805d059a597b001bd5e3655ee0bae652142944 ASoC: codecs: wm8753: convert to snd_soc_dapm_xxx()
92a3e4bb1813cd5eaba1050b9d82356b17daca2e ASoC: codecs: wm8770: convert to snd_soc_dapm_xxx()
acee6bda8872f715dcc6d3ff1fe387606d752661 ASoC: codecs: wm8776: convert to snd_soc_dapm_xxx()
1b6934ca2a68bca2d6a776497f47ba319419d7dd ASoC: codecs: wm8804: convert to snd_soc_dapm_xxx()
4f9d291e6828aa92503988e319b175c0fa3303af ASoC: codecs: wm8900: convert to snd_soc_dapm_xxx()
5b08edab386559a7d8549fa94688ea3878e9574f ASoC: codecs: wm8903: convert to snd_soc_dapm_xxx()
3f2848403a817345c2d0984c49f128fc9dc28b3b ASoC: codecs: wm8904: convert to snd_soc_dapm_xxx()
a5a6abd02d100913327a150e764dbc29045970a1 ASoC: codecs: wm8940: convert to snd_soc_dapm_xxx()
5d1a88f50569d1c4637fe29620e6d194f7e50014 ASoC: codecs: wm8955: convert to snd_soc_dapm_xxx()
aa57703fd738d0d9f1328d44bc6b9ee82daf0326 ASoC: codecs: wm8960: convert to snd_soc_dapm_xxx()
8d27adc88a5461b08990d33a16d215e3e7e890dc ASoC: codecs: wm8961: convert to snd_soc_dapm_xxx()
58fc7681c470d39332f01aae88b2259e613e53e3 ASoC: codecs: wm8962: convert to snd_soc_dapm_xxx()
8efb94a90e6558a2aeffac518e7b7479fdaa14d9 ASoC: codecs: wm8971: convert to snd_soc_dapm_xxx()
8268a73d6c93b9cadf323bb9ef92fd01d4eb6529 ASoC: codecs: wm8974: convert to snd_soc_dapm_xxx()
21bb118ea37adc40027771b1f45a246eb3956265 ASoC: codecs: wm8978: convert to snd_soc_dapm_xxx()
19bf3fb9baf235cca9f9bb52cee488662e5bba0c ASoC: codecs: wm8983: convert to snd_soc_dapm_xxx()
d4ed7da08c767437400b2550092b7ea67cfac294 ASoC: codecs: wm8985: convert to snd_soc_dapm_xxx()
7881b033afa1a2f6ec587dabfe2e12d0bfdef022 ASoC: codecs: wm8988: convert to snd_soc_dapm_xxx()
4e111f49809959bd568cf68bea83155908872164 ASoC: codecs: wm8990: convert to snd_soc_dapm_xxx()
6f917e47db4984e784a5245b4e3f35ca16b01ccf ASoC: codecs: wm8991: convert to snd_soc_dapm_xxx()
69532b4263a264c5bf9ad11046ad1acb2ab3534e ASoC: codecs: wm8993: convert to snd_soc_dapm_xxx()
10d5d21a3379b56a0655609918fcc4b4ccb4909d ASoC: codecs: wm8994: convert to snd_soc_dapm_xxx()
0e8d0789ded09e681cb3ba48beaceca125d441f5 ASoC: codecs: wm8995: convert to snd_soc_dapm_xxx()
9050b9a872a9bb78874ff6b7ba933ca0a90dcecd ASoC: codecs: wm8996: convert to snd_soc_dapm_xxx()
1a8870e2e2eeb7819ad540f0027faec500833351 ASoC: codecs: wm8997: convert to snd_soc_dapm_xxx()
8a19eabf16304642a1c281f6676b7248b234ca1d ASoC: codecs: wm8998: convert to snd_soc_dapm_xxx()
fef5517fff15652903f56f153938eaf93c2c53a0 ASoC: codecs: wm9081: convert to snd_soc_dapm_xxx()
2cc325972373bf86f561eaec45680d4ab957e4eb ASoC: codecs: wm9090: convert to snd_soc_dapm_xxx()
c2bdc0301db723b67b9c6cbd572f8df4b473cc4a ASoC: codecs: wm9712: convert to snd_soc_dapm_xxx()
2f558a84ced9e7ad6d5e53617d6848df9696ecd9 ASoC: codecs: wm9713: convert to snd_soc_dapm_xxx()
0e435dd54f5e3f4077ae3c8db1d1c3c2e5823a8a ASoC: codecs: wm_adsp: convert to snd_soc_dapm_xxx()
e70ef8a90d431157ad1b314a78125aab50eeda3e ASoC: codecs: wm_hubs: convert to snd_soc_dapm_xxx()
7fb390727decac201fc9370bb14b17d91c334da6 ASoC: fsl: fsl-asoc-card: convert to snd_soc_dapm_xxx()
21838f53f47e2fa4dfdda71a9bc895f599e7cf9f ASoC: fsl: imx-rpmsg: convert to snd_soc_dapm_xxx()
1014ec36b43a997a8d8fcf68728d1fd6c891b004 ASoC: generic: audio-graph-card: convert to snd_soc_dapm_xxx()
194c43841d9e5695837789f288889ca02c023074 ASoC: intel: atom: sst-atom-controls: convert to snd_soc_dapm_xxx()
2988abc11bb7c4cf756b4197de0879ed92bb39bf ASoC: intel: avs: da7219: convert to snd_soc_dapm_xxx()
8c827c1c78b7260bfdd33cd8ddf82e3c19c24bb2 ASoC: intel: avs: es8336: convert to snd_soc_dapm_xxx()
84496142859a4c66aab3d82ce110952541614ef3 ASoC: intel: avs: nau8825: convert to snd_soc_dapm_xxx()
2f8d6a86936e10bb65042f2c4da8c84e164b3693 ASoC: intel: avs: rt274: convert to snd_soc_dapm_xxx()
dd929092b3122a9cfd1f7115c4eecdb7944c45a8 ASoC: intel: avs: rt5514: convert to snd_soc_dapm_xxx()
4cc345c56b2458d449bf2479cb72afbb8e9dfc1c ASoC: intel: avs: rt5640: convert to snd_soc_dapm_xxx()
6603016167aace5d4c78bdfa5eb1f928a42d7e47 ASoC: intel: avs: control: convert to snd_soc_dapm_xxx()
738a0014640cc1a2ee75d66e13327db87fca8a58 ASoC: intel: avs: pcm: convert to snd_soc_dapm_xxx()
e3c9bc1f31214f33e24fae70ade0d748ed5cba95 ASoC: intel: boards: bdw-rt5677: convert to snd_soc_dapm_xxx()
9c082ab3ebb8baa1f9f17a5c4a85d2345f5b305c ASoC: intel: boards: bytcht_cx2072x: convert to snd_soc_dapm_xxx()
d02bbabec7e330346b85a43c0f89ee61144985a8 ASoC: intel: boards: bytcht_es8316: convert to snd_soc_dapm_xxx()
e6995aa8165571c0f85ca259de15edde713bfa7c ASoC: intel: boards: bytcr_rt5640: convert to snd_soc_dapm_xxx()
575eb51c72251f73d21408829ed39b8b03e67894 ASoC: intel: boards: bytcr_rt5651: convert to snd_soc_dapm_xxx()
2990b658ed446abd3b509854e2b266eaef666ac5 ASoC: intel: boards: bytcr_wm5102: convert to snd_soc_dapm_xxx()
8c62a765be9ece320dd4da00dcd038f6b83ea2f2 ASoC: intel: boards: cht_bsw_max98090_ti: convert to snd_soc_dapm_xxx()
61907c9a0d25200ea4681a0ae6b2f7c7673ea5bb ASoC: intel: boards: cht_bsw_rt5645: convert to snd_soc_dapm_xxx()
be0c2c4010c2e641772408c2bce1649e5db20f2f ASoC: intel: boards: cht_bsw_rt5672: convert to snd_soc_dapm_xxx()
a30381e9cc2d32d8e0d4077cfa6aab0c70d34105 ASoC: intel: boards: sof_board_helpers: convert to snd_soc_dapm_xxx()
5969275804b8f033618ff8f7309b016deb5e5117 ASoC: intel: boards: sof_cirrus_common: convert to snd_soc_dapm_xxx()
638d14a0a0658f7fd8b868ebb93289d21fb64006 ASoC: intel: boards: sof_da7219: convert to snd_soc_dapm_xxx()
beb865ab8e5a2d92ae11daca23bdfa51aea587cb ASoC: intel: boards: sof_es8336: convert to snd_soc_dapm_xxx()
f1ead097d7ddb7014215518f290e49e7fc374266 ASoC: intel: boards: sof_maxim_common: convert to snd_soc_dapm_xxx()
9defa941d828ad48bb24249363b0f956b3dd3770 ASoC: intel: boards: sof_nau8825: convert to snd_soc_dapm_xxx()
9c95183d4e0cd557bcae21608b03ae9cf0eb87cb ASoC: intel: boards: sof_nuvoton_common: convert to snd_soc_dapm_xxx()
85216ea34568352c7c06ba7152ab1e9ccc73eff7 ASoC: intel: boards: sof_pcm512x: convert to snd_soc_dapm_xxx()
8124fe3d5b254a0c17da853591616c8d8ee602e7 ASoC: intel: boards: sof_realtek_common: convert to snd_soc_dapm_xxx()
5a3c54a94c9101ce126cae1fe21df0cab5d80c63 ASoC: intel: boards: sof_rt5682: convert to snd_soc_dapm_xxx()
063e91a9141e708fe07a2a06d50fb0b3ed1ecbea ASoC: mediatek: mtk-afe-platform-driver: convert to snd_soc_dapm_xxx()
b63f223ce0d402237ef339b8482ecc627320df3d ASoC: mediatek: mtk-dsp-sof-common: convert to snd_soc_dapm_xxx()
aa851ed8746e20d4123efad82fa4ea3dd1f2b14e ASoC: mediatek: mt8186-mt6366-common: convert to snd_soc_dapm_xxx()
771f522d64303751f976d888a9d6160a345042e2 ASoC: mediatek: mt8186-mt6366: convert to snd_soc_dapm_xxx()
af535c76426ebbd3df12a804fa6da5b9e8c0339e ASoC: mediatek: mt8188-mt6359: convert to snd_soc_dapm_xxx()
8d5a933224b59fa5a4d540f37b77fee5d22b3eb9 ASoC: mediatek: mt8195-mt6359: convert to snd_soc_dapm_xxx()
ab947ebd0e06b1bba68702cadec93359371f0c16 ASoC: mediatek: mt8365-afe-pcm: convert to snd_soc_dapm_xxx()
047191ae16d336b5343b3eec1ad3532dedacee2d ASoC: meson: aiu-acodec-ctrl: convert to snd_soc_dapm_xxx()
6c65a8c3ad82616e6654c82ec0da33233e6f4e02 ASoC: meson: aiu-codec-ctrl: convert to snd_soc_dapm_xxx()
32fc5bf2ea987504d10afe329727ab8c6fd8c836 ASoC: meson: axg-spdifout: convert to snd_soc_dapm_xxx()
0c02abd9f443565b00f79f5d84166d610200b1a5 ASoC: meson: axg-tdm-interface: convert to snd_soc_dapm_xxx()
6a995aaaa4b63c324116f03adb94985654a6cb6e ASoC: meson: g12a-toacodec: convert to snd_soc_dapm_xxx()
74c772546632500f64a4fc4b318cde9f87a29cf6 ASoC: meson: g12a-tohdmitx: convert to snd_soc_dapm_xxx()
a0593f6d1200bb17b69f85e89a9c6c6bcb2966b2 ASoC: meson: t9015: convert to snd_soc_dapm_xxx()
22219a4af85457a7ab8fdfa925a1fa2bffe66dd2 ASoC: pxa: spitz: convert to snd_soc_dapm_xxx()
8686dd09358b92c2d3dc7b6d0cc893d1d72ef628 ASoC: qcom: q6routing: convert to snd_soc_dapm_xxx()
f74aa1e909e7ea960effb5d054cb9ff7e39d84b8 ASoC: qcom: q6usb: convert to snd_soc_dapm_xxx()
a4230eea80ddb9d08e4098f980ddf1d22bbc18ef ASoC: qcom: topology: convert to snd_soc_dapm_xxx()
cacd21b61750c998f74e3d6aabfca1315298e699 ASoC: qcom: sc7180: convert to snd_soc_dapm_xxx()
26de56c382450acd5d397631f490dc2d50e7a9c4 ASoC: rockchip: rk3288_hdmi_analog: convert to snd_soc_dapm_xxx()
256cfc79911658a90caa7655e88c255255068ad1 ASoC: rockchip: rockchip_max98090: convert to snd_soc_dapm_xxx()
02697e7049ddca90e128a89ca276e3ccaeff447a ASoC: samsung: aries_wm8994: convert to snd_soc_dapm_xxx()
857c31f15cef81745855a53262b021bec95ca7a8 ASoC: samsung: bells: convert to snd_soc_dapm_xxx()
c9d3bcafc711794efe493b7ad26ff704d560b725 ASoC: samsung: littlemill: convert to snd_soc_dapm_xxx()
eac123525d4214d4ef4d751cb48649130b4cf51f ASoC: samsung: lowland: convert to snd_soc_dapm_xxx()
311c12f7031d845c27e383f2987e53a35b684e5c ASoC: samsung: midas_wm1811: convert to snd_soc_dapm_xxx()
620fd65ec496b4fe0f49f3b6bc1fd1f890432fd6 ASoC: samsung: smdk_wm8994: convert to snd_soc_dapm_xxx()
d1cca4a46f6dfad9a383e5aa30dd8a63833d7a82 ASoC: samsung: speyside: convert to snd_soc_dapm_xxx()
b6ba1a11ea626dd82672e06ffa7809beb671277a ASoC: samsung: tm2_wm5110: convert to snd_soc_dapm_xxx()
1c4143ea606a60a11d623a0bd751c8b0af0119e0 ASoC: samsung: tobermory: convert to snd_soc_dapm_xxx()
5a2b4ddc2cf7f150328f4d1ae617b62a3a3df45c ASoC: sdca: sdca_asoc: convert to snd_soc_dapm_xxx()
cb5aaf1bab5f7ef98f04eea303eb39ed05325dfe ASoC: sdw_utils: soc_sdw_bridge_cs35l56: convert to snd_soc_dapm_xxx()
574a59412d32e8e094e636feeaa4d29b55d35410 ASoC: sdw_utils: soc_sdw_cs42l42: convert to snd_soc_dapm_xxx()
97a57e6ea996a773b278106755368755a9c2dc18 ASoC: sdw_utils: soc_sdw_cs42l43: convert to snd_soc_dapm_xxx()
d0764e1476da99ad781745b5b6a7d583cbf1d7e5 ASoC: sdw_utils: soc_sdw_cs_amp: convert to snd_soc_dapm_xxx()
fbada860c48112083c6212d2a0df5e4d919998c9 ASoC: sdw_utils: soc_sdw_dmic: convert to snd_soc_dapm_xxx()
f39ee5784bb848d320e7e387ef2c11ef21c97e83 ASoC: sdw_utils: soc_sdw_maxim: convert to snd_soc_dapm_xxx()
9abf16750a7bb052799229b5cff5b14459d3bb21 ASoC: sdw_utils: soc_sdw_rt5682: convert to snd_soc_dapm_xxx()
6353596bb18588c5d24c96501081c1ef9cce5754 ASoC: sdw_utils: soc_sdw_rt700: convert to snd_soc_dapm_xxx()
5fca4f6a958c51f2c82d0838735b1cc6ba4da3dd ASoC: sdw_utils: soc_sdw_rt711: convert to snd_soc_dapm_xxx()
805759446d9e8f278881f03d5b4b6bcacf9f0ce3 ASoC: sdw_utils: soc_sdw_rt_amp: convert to snd_soc_dapm_xxx()
d10755f895eb295738c4db23ab970f8acaebd7ce ASoC: sdw_utils: soc_sdw_rt_mf_sdca: convert to snd_soc_dapm_xxx()
2bcf4235819c22b8a6dcbae9d9101d6202ea949c ASoC: sdw_utils: soc_sdw_rt_sdca_jack_common: convert to snd_soc_dapm_xxx()
fdc5ce7f7272e59a1c32919b1ba8ab73d1bc28ab ASoC: sdw_utils: soc_sdw_ti_amp: convert to snd_soc_dapm_xxx()
5b54c4ae6c880024699a7c0391991e45ca053477 ASoC: sdw_utils: soc_sdw_utils: convert to snd_soc_dapm_xxx()
e758b08d7170ee96e3461cec5c5b33e9aff5a75e ASoC: soc-core: convert to snd_soc_dapm_xxx()
b10489e9da2850bcaa53117df1331dc371df8d35 ASoC: soc-dapm: convert to snd_soc_dapm_xxx()
0813e864070dd6fca79619bb4f99e38c97422383 ASoC: soc-jack: convert to snd_soc_dapm_xxx()
eb802ba07bcc1fbcf637b9ccf1ffcdc74277cca4 ASoC: soc-pcm: convert to snd_soc_dapm_xxx()
088fa2cc7c4c4ec80a293692456f48c43b4da0e7 ASoC: soc-topology: convert to snd_soc_dapm_xxx()
49b476efceb52a8cefd4e1c74672b55826680c4e ASoC: sof-client-probes: convert to snd_soc_dapm_xxx()
bc8ec019290f00d605423db6ba5fd9db81e83bac ASoC: sunxi: sun4i-codec: convert to snd_soc_dapm_xxx()
fd73d62f5f8b61bd396e4e4185ba2f8ad3a712db ASoC: sunxi: sun50i-codec-analog: convert to snd_soc_dapm_xxx()
d4dfae0a980c30ecb4c9c3bd90d36171735dcc79 ASoC: sunxi: sun8i-codec-analog: convert to snd_soc_dapm_xxx()
f0762675a23396e80a30fdb6d71a89dcfb972154 ASoC: sunxi: sun8i-codec: convert to snd_soc_dapm_xxx()
0019f120bfe862a583aa1a4347c1761e947e0054 ASoC: tegra: tegra210_ahub: convert to snd_soc_dapm_xxx()
03258f7765e8c0210ea35b865f8e5c03fd9ccab9 ASoC: tegra: tegra_asoc_machine: convert to snd_soc_dapm_xxx()
a6aa027dffef1b6d6ebc9ef87210493bcf7abf22 ASoC: tegra: tegra_wm8903: convert to snd_soc_dapm_xxx()
cf3c9aa075313898ac1669d0214946f0af84d18b ASoC: ti: ams-delta: convert to snd_soc_dapm_xxx()
9188f03aa5157abbe8eba3130df4381245fe4cd0 ASoC: ti: davinci-evm: convert to snd_soc_dapm_xxx()
a3fc90c52ad0d525918aa5039cb07d937dc1d841 ASoC: ti: j721e-evm: convert to snd_soc_dapm_xxx()
9b5a1d32da7e343e8fbdfbc536770544551ef59b ASoC: ti: n810: convert to snd_soc_dapm_xxx()
4fb45e5d4abda09bfd805b08fa3446686aa3c6bb ASoC: ti: omap-abe-twl6040: convert to snd_soc_dapm_xxx()
42e142c842cb9c7dbde569ff137974e76d1a0e67 ASoC: ti: omap-twl4030: convert to snd_soc_dapm_xxx()
c69951603150c2b08f69feb8eb2475d58c1ef7cd ASoC: ti: omap3pandora: convert to snd_soc_dapm_xxx()
fefd4e0b26392ab7676b13b597166b6478eec4c6 ASoC: ti: rx51: convert to snd_soc_dapm_xxx()
4422df6782eb7aa9725a3c09d9ba3c38ecc85df4 ASoC: ux500: mop500_ab8500: convert to snd_soc_dapm_xxx()
197b3f3c70d61ff1c7ca24f66d567e06fe8ed3d9 string: provide strends()
d4340ff75eaa083f261e16d49f13191236bfad06 gpiolib: define GPIOD_FLAG_SHARED
a060b8c511abb0997381b397e52149a5e3e5259a gpiolib: implement low-level, shared GPIO support
e992d54c6f970b382ffeacd7c88f68b94a3c6caf gpio: shared-proxy: implement the shared GPIO proxy driver
1e4f6db614a310cc34d07ffbf031c76ea9581bcf gpiolib: support shared GPIOs in core subsystem code
eb374f764a7012eda28019266a6d9191670c4fa5 gpio: provide gpiod_is_shared()
36c6f3c03d104faf1aa90922f2310549c175420f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
159de7a825aea4242d3f8d32de5853d269dbe72f nvmet-auth: update sc_c in target host hash calculation
6d87cd5335784351280f82c47cc8a657271929c3 nvme-multipath: fix lockdep WARN due to partition scan work
e97c61885bfe3919ed1f7d56bf05d3ffef392ccb Merge tag 'mtd/fixes-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ea3442efabd0aa3930c5bab73c3901ef38ef6ac3 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
0a2c5495b6d1ecb0fa18ef6631450f391a888256 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
418592a04021baf5fcfbd0b7b7c5330bb135d10f Merge tag 'sched_ext-for-6.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7c375b181600caf135cfd03eadbc45eb530f2cb Merge tag 'vfs-6.18-rc7.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
fa766e759ff7b128ab77323d9d9c232434621bb6 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
949f1fd2225baefbea2995afa807dba5cbdb6bd3 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
da02a1824884d6c84c5e5b5ac373b0c9e3288ec2 s390/ctcm: Fix double-kfree
bed22c7b90af732978715a1789bca1c3cfa245a6 selftests: net: lib: Do not overwrite error messages
8e0a754b0836d996802713bbebc87bc1cc17925c net: airoha: Do not loopback traffic to GDM2 if it is available on the device
f39b6c468c52745dbca9a842d91c8373fda208ab Merge tag 'v6.18-rc6' into for-linus
ae8966b7b5bd69b86209cc34bcca1ba9f18b68e6 Input: rename INPUT_PROP_HAPTIC_TOUCHPAD to INPUT_PROP_PRESSUREPAD
6f91ad24c6639220f2edb0ad8edb199b43cc3b22 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
ddf5ffff3a5fe95bed178f5554596b93c52afbc9 platform/x86/intel/hid: Add Nova Lake support
d8bb447efc5622577994287dc77c684fa8840b30 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
444a9256f8d106e08a6bc2dc8ef28a8699e4b3ba platform/x86: acer-wmi: Ignore backlight event
db30233361f94e1a84450c607989bdb671100fb6 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
896f1a2493b59beb2b5ccdf990503dbb16cb2256 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
0f08f0b0fb5e674b48f30e86c103760204a1d3f3 net: ps3_gelic_net: handle skb allocation failures
20772c4e0f0b58211ebdddfb8606694677c4c4c8 ASoC: Intel: avs: Allow for NHLT configuration
6eb2e056b0e418718fc5a3cfe79bdb41d9a2851d drm/pcids: Split PTL pciids group to make wcl subplatform
913253ed47b9925454cbb17faa3e350015b3d67a drm/i915/display: Add definition for wcl as subplatform
5474560381775bc70cc90ed2acefad48ffd6ee07 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
f384497a76ed9539f70f6e8fe81a193441c943d2 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
5bebe8de19264946d398ead4e6c20c229454a552 mm/huge_memory: Fix initialization of huge zero folio
b82ebaf298643cad497ef8daf263c0652d486eec Merge tag 'kvmarm-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
cfa0904a35fd0231f4d05da0190f0a22ed881cce drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
3fa05f96fc08dff5e846c2cc283a249c1bf029a1 KVM: SVM: Fix redundant updates of LBR MSR intercepts
cdcbb8e8d10f656642380ee13516290437b52b36 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
71ad9054c1f241be63f9d11df8cbd0aa0352fe16 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
4e127a74786fa9573a32c8aa4bbf69ef78c3232a HID: corsair-void: Use %pe for printing PTR_ERR
9d7b89a1028230315a8999cfea7795fbe84f62cc HID: pidff: Fix needs_playback check
8612badc331bcab2068baefa69e1458085ed89e3 drm/amd/display: Increase DPCD read retries
c97da4785b3bbc60c24cfd1ffea1d7c8b90ed743 drm/amd/display: Add an HPD filter for HDMI
8513c154f8ad7097653dd9bf43d6155e5aad4ab3 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
5bab4c89390f32b2f491f49a151948cd226dd909 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
a78eb69d60ce893de48dd75f725ba21309131fc2 HID: uclogic: Fix potential memory leak in error path
1788ef30725da53face7e311cdf62ad65fababcd drm/amd/display: Fix pbn to kbps Conversion
9eb00b5f5697bd56baa3222c7a1426fa15bacfb5 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
0140fc11893bf22928a6f6ebcea96315671d75dc ASoC: convert to snd_soc_dapm_xxx()
8b690556d8fe074b4f9835075050fba3fb180e93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d52dea485cd3c98cfeeb474cf66cf95df2ab142f drm/xe: Prevent BIT() overflow when handling invalid prefetch region
905a3468ec679293949438393de7e61310432662 drm/xe/kunit: Fix forcewake assertion in mocs test
27c0a54e48c658eb12fa3bcbb2892a3fa17b72af drm/xe: Remove duplicate DRM_EXEC selection from Kconfig
5b38c22687d9287d85dd3bef2fa708bf62cf3895 drm/xe/irq: Handle msix vector0 interrupt
81f8f29a48defd572ec34d2b9c84374fd05158cc ASoC: mediatek: mt8189: add common header
dc637ffeed6c32c951520774897601ebd9ffc3d5 ASoC: mediatek: mt8189: support audio clock control
e3acef6ef89ffbd6c80950d5fa0d024a8d11c1c4 ASoC: mediatek: mt8189: support ADDA in platform driver
34e437097247f92fba6fac3d6e40e33af5f32e3d ASoC: mediatek: mt8189: support I2S in platform driver
9f202872ba04d71c96908c56abcc6e3f4a629a40 ASoC: mediatek: mt8189: support TDM in platform driver
402ff043395fd9444810c723056fe741c77dbc21 ASoC: mediatek: mt8189: support PCM in platform driver
22e9bd51e518e8fcad269c0c1f4bd84467db093e ASoC: dt-bindings: mediatek,mt8189-afe-pcm: add audio afe document
7eb1535855983f67b95c2ba777d686cc17188285 ASoC: mediatek: mt8189: add platform driver
4980df101676f598ad515725a94424d244a5c5a3 ASoC: dt-bindings: mediatek,mt8189-nau8825: add mt8189-nau8825 document
d218ea171430e49412804efb794942dd121a8032 ASoC: mediatek: mt8189: add machine driver with nau8825
94000534e0883b4f4ba9882e4630cfcdf2af539d ASoC: SOF: imx9: use SCMI API for LM management
f5cb3ee251b4f9db2761aced191f10579bd7e64e ASoC: SDCA: Add companion amp Function
e45979641a9a9dbb48fc77c5b36a5091a92e7227 ASoC: SOF: sof-client-probes: Replace snprintf() with scnprintf()
118082368c2b6ddefe6cb607efc312285148f044 idpf: fix possible vport_config NULL pointer deref in remove
c10519c8c88629e3e0e7f822c67e5286eb97c836 Merge tag 'v6.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
7a601324ac9828468291151d220edb47a6a82449 MAINTAINERS: sync omap devicetree maintainers with omap platform
23a5b9b12de9dcd15ebae4f1abc8814ec1c51ab0 ice: fix PTP cleanup on driver removal in error path
97ea34defbb57bfaf71ce487b1b0865ffd186e81 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
6010d4d8b55b5d3ae1efb5502c54312e15c14f21 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
f94c1a114ac209977bdf5ca841b98424295ab1f0 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
c3995fc1a89cc716bfe914c829b84da879c11db4 Merge tag 'ipsec-2025-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
683c03b95c2ae95ff05ebf0dcc040bf3db633135 ASoC: mediatek: Add support for MT8189 SoC
426358d9be7ce3518966422f87b96f1bad27295f mptcp: fix a race in mptcp_pm_del_add_timer()
d47515af6cccd7484d8b0870376858c9848a18ec net/mlx5: Clean up only new IRQ glue on request_irq() failure
7bf3a476ce43833c49fceddbe94ff3472e04e9bc af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
e1bb28bf13f41af5d7cc48359d1755cbcda4d502 selftest: af_unix: Add test for SO_PEEK_OFF.
106a67494c53c56f55a2bd0757be0edb6eaa5407 Merge branch 'af_unix-fix-so_peek_off-bug-in-unix_stream_read_generic'
a24074ca8840cf28fa50c40e957fdc50f29971b3 perf/x86/intel/uncore: Remove superfluous check
d4cd0902c156b2ca60fdda8cd8b5bcb4b0e9ed64 gpio: cdev: make sure the cdev fd is still active before emitting events
2b6d546ba83e8332870741eca469aed662d819ff MAINTAINERS: update my email address
e2c48498a93404743e0565dcac29450fec02e6a3 ASoC: soc-core: Pre-check zero CPU/codec DAIs, handle early rtd->dais alloc failure
d01fbee5c0d3d3061fb16235b71f5a117128e2c1 ASoC: wsa881x: drop GPIOD_FLAGS_BIT_NONEXCLUSIVE flag from GPIO lookup
7a0a87712120329c034b0aae88bdaa05bd046f10 ASoC: wsa883x: drop GPIOD_FLAGS_BIT_NONEXCLUSIVE flag from GPIO lookup
d2932a59c2d4fb364396f21df58431c44918dd47 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
79afd3c5edac93b684393ec84185b2776d0630ef dt-bindings: pinctrl: xlnx,versal-pinctrl: Add missing unevaluatedProperties on '^conf' nodes
d4f14fa5c6c4d39b5187e1f410d59e38d76f283f Merge drm/drm-fixes into drm-misc-fixes
2df79e4d729cc67395db2fd6965148fea0851898 Merge tag 'fixes-2025-11-19' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
e31a11be41cd134f245c01d1329e7bc89aba78fb net: phylink: add missing supported link modes for the fixed-link
0678f5630429a5049d7663703b897e1bf8d13cd1 Merge tag 'hid-for-linus-2025111901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
fdeee1cc7f3568235e9bd89421e757ba1c49cc83 Merge tag 'pwm/for-6.18-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
23cb64fb76257309e396ea4cec8396d4a1dbae68 Merge tag 'soc-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cead55e24cf9e092890cf51c0548eccd7569defa drm/plane: Fix create_in_format_blob() return value
3c493b524ffdb3fae7f0d9dc6b887359ce13cd34 Merge tag 'sunxi-clk-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
807e0d187da4c0b22036b5e34000f7a8c52f6e50 tick/sched: Fix bogus condition in report_idle_softirq()
31ab31433c9bd2f255c48dc6cb9a99845c58b1e4 drm/amd: Skip power ungate during suspend for VPE
80d8a9ad1587b64c545d515ab6cb7ecb9908e1b3 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
a44592339397bc6715917997c6869bdedd1a7256 drm/amdgpu/vm: Check PRT uAPI flag instead of PTE flag
21f46f54769c45ac8ca0dbaa977bc1b436ffdee2 drm/amdgpu/ttm: Fix crash when handling MMIO_REMAP in PDE flags
c156c7f27ecdb7b89dbbeaaa1f40d9fadc3c1680 drm/amdgpu: Add sriov vf check for VCN per queue reset support.
38fc5addd2a0e51ba750c1a401efe7e3c84a2916 ASoC: codecs: lpass-wsa-macro: remove unnecessary bounds check
902f497a1ff5d275d2f48c2422d8a9eaa2174dee ASoC: codecs: lpass-wsa-macro: remove useless gain read/write sequence
c47f28ef62cb03de1e5a97844a90eda0415da233 ASoC: codecs: lpass-wsa-macro: remove mix path event
3ea1b0dbc684191b2e0b5697356a74571ab28155 ASoC: codecs: lpass-wsa-macro: fix path clock dependencies
da49a21b3fe9fbee7be0418916c43f27ed91ad0a ASoC: codecs: lpass-wsa-macro: add volume controls for mix path
7ec95f46759ba0843a2695decba3cea028cb84ea ASoC: codecs: lpass-wsa-macro: remove main path event
50c28498e9fd6784dea82378d509572d118111f9 ASoC: codecs: lpass-wsa-macro: remove unused WSA_MACRO_RX_MIX enum
bdf96e9135a0cf53a853a19c30fa11131a744062 ASoC: codecs: lpass-rx-macro: fix mute_stream affecting all paths
e837b9091b277ae6f309d7e9fc93cb0308cf461f wifi: rtw89: hw_scan: Don't let the operating channel be last
90449f2d1e1f020835cba5417234636937dd657e scsi: sg: Do not sleep in atomic context
5e15395f6d9ec07395866c5511f4b4ac566c0c9b mptcp: fix ack generation for fallback msk
4f102d747cadd8f595f2b25882eed9bec1675fb1 mptcp: avoid unneeded subflow-level drops
17393fa7b7086664be519e7230cb6ed7ec7d9462 mptcp: fix premature close in case of fallback
1bba3f219c5e8c29e63afa3c1fc24f875ebec119 mptcp: do not fallback when OoO is present
fff0c87996672816a84c3386797a5e69751c5888 mptcp: decouple mptcp fastclose from tcp close
ae155060247be8dcae3802a95bd1bdf93ab3215d mptcp: fix duplicate reset on fastclose
efff6cd53ac52827948298043270bb81ff17fdff selftests: mptcp: join: fastclose: remove flaky marks
fb13c6bb810ca871964e062cf91882d1c83db509 selftests: mptcp: join: endpoints: longer timeout
0e4ec14dc1ee4b1ec347729c225c3ca950f2bcf6 selftests: mptcp: join: userspace: longer timeout
92e239e36d600002559074994a545fcfac9afd2d mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
0eee0fdf9b7b0baf698f9b426384aa9714d76a51 selftests: mptcp: add a check for 'add_addr_accepted'
4026310a042c6ea501db745b7f0f676687967045 Merge branch 'mptcp-misc-fixes-for-v6-18-rc7'
f170b1dc26535d64442416babf380c17d967a5b2 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
20d7338f2d3bcb570068dd6d39b16f1a909fe976 LoongArch: Use UAPI types in ptrace UAPI header
1c004609fdefb48888ef98bc6e3b8fe78ae4e088 LoongArch: Consolidate CPU names in /proc/cpuinfo
acf5de1b23b0275eb69f235c8e9f2cef19fa39a1 LoongArch: Fix NUMA node parsing with numa_memblks
863a320dc6fd7c855f47da4bb82a8de2d9102ea2 LoongArch: Mask all interrupts during kexec/kdump
a6b533adfc05ba15360631e019d3e18275080275 LoongArch: Don't panic if no valid cache info for PCI
677e6123e3d24adaa252697dc89740f2ac07664e LoongArch: BPF: Disable trampoline for kernel module function trace
0ff8eeafba5c5742effb9e2cfdb52daa17b1b7d7 Merge tag 'rtw-2025-11-20' of https://github.com/pkshih/rtw
a9d1f38df7ecd0e21233447c9cc6fa1799eddaf3 smb: client: introduce close_cached_dir_locked()
7e4d9120cfa413dd34f4f434befc5dbe6c38b2e5 cifs: fix memory leak in smb3_fs_context_parse_param error path
d5227c88174c384d83d9176bd4315ef13dce306c cifs: Add the smb3_read_* tracepoints to SMB1
f1f96511b1c4c33e53f05909dd267878e0643a9a perf: Fix 0 count issue of cpu-clock
678e1cc2f482e0985a0613ab4a5bf89c497e5acc xfs: fix out of bounds memory read error in symlink repair
3ceb6ac2116ecda1c5d779bb73271479e70fccb4 net: dsa: microchip: lan937x: Fix RGMII delay tuning
d70b592551ff23747e26e74081205babf8dba9b6 l2tp: reset skb control buffer on xmit
dc9e7e652f8d9220aaae35ecf2f71931d9e0fdc9 Merge tag 'wireless-2025-11-20' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b32cc17d607e8ae7af037303fe101368cb4dc44c ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
b11890683380a36b8488229f818d5e76e8204587 ata: libata-scsi: Fix system suspend for a security locked drive
91842ed844a068a41a38f97a1ac5535b909279cd ata: libata-core: Set capacity to zero for a security locked drive
be2b723d94f2fa3f8ca028a55d313ba0b3007d44 gpio: improve support for shared GPIOs
78cfd833bc04c0398ca4cfc64704350aebe4d4c2 firmware: cs_dsp: Factor out common debugfs string read
3045e29d248bde2a68da425498a656093ee0df69 firmware: cs_dsp: Append \n to debugfs string during read
041e502d4ca66341696fcf54a76f3724b80f0b1f ASoC: codecs: arizona: convert to snd_soc_dapm_xxx()
bb52dc1d0342a4d2dccbfb1aedda019b8415cce1 ASoC: dt-bindings: ti,tas2781: Add TAS2568/2574/5806M/5806MD/5830 support
d5089fffe1db04a802b028c2ef4875be1ed452a3 ASoC: tas2781: Add tas2568/2574/5806m/5806md/5830 support
49c2d5941c89060342c65997de91859e5830dee5 Merge tag 'nvme-6.18-2025-11-20' of git://git.infradead.org/nvme into block-6.18
7d277a7a58578dd62fd546ddaef459ec24ccae36 be2net: pass wrb_params in case of OS2BMC
002541ef650b742a198e4be363881439bb9d86b4 vsock: Ignore signal/timeout on connect() if already established
7b5ab04f035f829ed6008e4685501ec00b3e73c9 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
cf6ec18ea6e12569b83af2709d0bd0cc09da198f ASoC: soc.h: Add SOC_ENUM_EXT_ACC() to allow setting access flags
d7a82707f19c7a11ce42dd46cb22ca34a58cc9b0 ASoC: soc.h: Add SND_SOC_BYTES_E_ACC() to allow setting access flags
4dd7f8aeed4c85234f3855ef3188ed2202f2c947 ASoC: cs35l56: Use SOC_ENUM_EXT_ACC() for CAL_SET_STATUS control
33822d795ab93067d9a65f42003c0d01c65d4a9d ASoC: cs35l56: Use SND_SOC_BYTES_E_ACC() for CAL_DATA_RB control
fee6c075d28688b44adc9a4acad6977195ed6e22 firmware: cs_dsp: Cleanup debugfs for wmfw and bin
8e621c9a337555c914cf1664605edfaa6f839774 Merge tag 'net-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3efee7362dbf896072af1c1aaeaf9fd6e235c591 ASoC: SDCA: Add stubs for FDL helper functions
549f618516a17f7d492cf64048713f77e057cd37 ASoC: SDCA: Remove duplicated module macros
3508311f2e1c872b645f13c6fd52840418089d41 ASoC: SDCA: Fix missing dash in HIDE DisCo property
5fe65824b74c0414f105f0535437108cd6c31cc7 ASoC: SDCA: Add missing forward declaration in header
cc58055bfefa065b68a8ab92a0196c9b24f46f02 ASoC: SDCA: Correct FDL locking in sdca_fdl_process()
336beae295bf6973e5c8c222dfec6b8faf3c55f6 ASoC: SDCA: Add comment for function reset polling
edb82534ee655091e198edf95e223115dc27c284 ASoC: SDCA: Move most of the messages from info to debug
fb62da31fad29fe3c9844ba217b9bc99820d4622 ASoC: SDCA: Use helper macros for control identification
222cbe172e5f7de130cc9c3c85f8f33d51c131bc ASoC: SDCA: Factor out helper to process Control defaults
193c65ec8ed4d946b3f80b7d08e4320ded7ac4fa ASoC: SDCA: Populate regmap cache for readable Controls
5acf17b6df5e759bfb8bc0a75fadcbb3e363a17b ASoC: SDCA: Add helper to write initialization writes
4496d1c65bad7a3a32d2e09aaf3c54bc562c3fcc ASoC: SDCA: add function devices
2d877d0659cb69cc0677ee2805e9521966d70ac5 ASoC: SDCA: Add basic SDCA class driver
3af1815a2f9caebfc666af3912e24d030a5368d5 ASoC: SDCA: Add basic SDCA function driver
6ba3bb334835eeca7e2bd2db4c9dbb0343ebff4f Merge tag 'platform-drivers-x86-v6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1753d40dce2023405cafd9e3bec169674ed99e2d Merge tag 'acpi-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
07e09c32330c5ad2864b2d52ce6a33e1963ebfcb Merge tag 'pm-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
46447367a52965e9d35f112f5b26fc8ff8ec443d io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
7b6216baae751369195fa3c83d434d23bcda406a sched_ext: Fix scx_enable() crash on helper kthread creation failure
c966813ea1206abc50a4447cb05cd7419e506806 Merge tag 'slab-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fd95357fd8c6778ac7dea6c57a19b8b182b6e91f Merge tag 'sched_ext-for-6.18-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
75f72fe289a7f76204a728668edcf20e4a2a6097 selinux: rename task_security_struct to cred_security_struct
dde3a5d0f4dce1d1a6095e6b8eeb59b75d28fb3b selinux: move avdcache to per-task security struct
3ded250b97c3ae94a642bc2e710a95700e72dfb0 selinux: rename the cred_security_struct variables to "crsec"
9b571b32313f01dd7017562a79df59ef2cdb4ba6 Merge tag 'drm-intel-fixes-2025-11-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
201a32e61b5171e41e6e2839e5053e3ed0192b34 Merge tag 'drm-misc-fixes-2025-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4e9fd472d1b951abda236cd4099088f8a97a05ac Merge tag 'amd-drm-fixes-6.18-2025-11-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
40b53db87c998b36649292a3b0daff4fa65cf481 Merge tag 'drm-xe-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9f048fa487409e364cf866c957cf0b0d782ca5a3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
14b46ba92bf547508b4a49370c99aba76cb53b53 MIPS: kernel: Fix random segmentation faults
df919994d323c7c86e32fa2745730136d58ada12 ASoC: Intel: avs: Replace snprintf() with scnprintf()
a48f822908982353c3256e35a089e9e7d0d61580 samples: work around glibc redefining some of our defines wrong
c6d732c3bd41375d176447b043274396268aa6ab Merge tag 'drm-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/kernel
141fbbecec0e71fa6b35d08c7d3dba2f9853a4ee lib/crypto: tests: Fix KMSAN warning in test_sha256_finup_2x()
2c26574cc4ea41266d9a09441d0e05a9f09192de Merge tag 'gpio-fixes-for-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
68d804c64a595dd7f885759f3c3bd51ca893deb4 Merge tag 'pinctrl-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
317c4d8a2a320a58997f30a5b2a8eca57e0990fc Merge tag 'ata-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a4165ffc835fcf738c2ff41ce8305b04454c07d0 Merge tag 'block-6.18-20251120' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a07a003ce6d475014e71e1c4f52f4ed7146dd35e Merge tag 'io_uring-6.18-20251120' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e3fe48f9bdf47e0de91ffb7ba10d94a6a7598e8f Merge tag 'v6.18-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2eba5e05d9bcf4cdea995ed51b0f07ba0275794a Merge tag 'loongarch-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
d4a3411ca31337f369e5600270138165e8eb57c0 Add SDCA class driver
172e22180212092b2aecac172ede3d07c013e22f ASoC: cs35l56: Set access permissions on volatile
5703357ede59ce8b0af11e02c374a3db73c55ee8 Merge tag 'selinux-pr-20251121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a6ff0d85ebf0d4033c9850bf7f77fdaf472191a1 Merge tag 'riscv-for-linus-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ebd975458deada5eadcc9f4e0f63fc4ce6aa90ea Merge tag 'input-for-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7e29f077609413f94f70d4da4d7602a59abad991 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
89edd36fd801efdb3d2f38bbf7791a293c24bb45 Merge tag 'xfs-fixes-6.18-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0629dcf772e66ff9b81822af0e29ae2c7d03068f Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d13f3ac64efb868d09cb2726b1e84929afe90235 Merge tag 'mips-fixes_6.18_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
20739af07383e6eb1ec59dcd70b72ebfa9ac362c timers: Fix NULL function pointer race in timer_shutdown_sync()
e624f7377599d1f82190b17bdf7d8e735c0576ee Merge tag 'perf-urgent-2025-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1af5c1d3a90246a15225fc7de0ed7e5f9b2f3f98 Merge tag 'timers-urgent-2025-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d0e88704d96ca0df77717320fec4ebabe42c8a94 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d Linux 6.18-rc7
7584edf15892e29190b2145294cc1680aa142586 firmware: cs_dsp: Store control length as 32-bit
a13744f628c61a450f650442a118405242ac0db0 ASoC: cs-amp-lib: Remove redundant calls to kunit_deactivate_static_stub()
80339b3823bb76d383c82186b55ac836fed3f586 ASoC: SDCA: Fix NULL vs IS_ERR() bug in sdca_dev_register_functions()
e26ff429eaf10c4ef1bc3dabd9bf27eb54b7e1f4 ASoC: stm32: sai: fix device leak on probe
312ec2f0d9d1a5656f76d770bbf1d967e9289aa7 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
23261f0de09427367e99f39f588e31e2856a690e ASoC: stm32: sai: fix OF node leak on probe
3a03de362975398b39d4c6df7325ccb982026a8f ASoC: stm32: sai: clean up probe error path
8ae28d04593a5fdddb16d3edcdabb8d1e4330d0b ASoC: fsl_xcvr: use dev_err_probe() replacing dev_err() + return
b4d072c98e47c562834f2a050ca98a1c709ef4f9 ASoC: nau8325: use simple i2c probe function
cd41d3420ef658b2ca902d7677536ec8e25b610a ASoC: nau8325: add missing build config
bcf016aa87fb448cea24fa25e02ccebce06b5a56 ASoC: tegra: remove Kconfig dependency on TEGRA20_APB_DMA
900baa6e7bb08ab3d24388cf945c7be063ac1b89 firmware: cs_dsp: Remove redundant download buffer allocator
9d3fcd0ebe91c2079b4aeaffc7493a0bb2ad45f2 ASoC: mediatek: mt8189: remove unnecessary NULL check
994a0b2eb605144871a85fac29a2c4bdbac07131 nau8325 build fixes
5d0cad409099798462d8a46756be537730bd8a22 ASoC: stm32: sai: fix device and OF node leaks on
1a0ce0a1e6d2e6e03469eb5233e2a571511b1ae1 ASoC: Intel: catpt: Fix offset checks
ea38b262a2df7c6f29753565fbe2db8492740f28 ASoC: Intel: catpt: Switch to resource_xxx() API
86a5b621be658fc8fe594ca6db317d64de30cce1 ASoC: Intel: catpt: Fix error path in hw_params()
16e17736282fea02c1a156b242c2dbf35d94e9a2 ASoC: Intel: catpt: Fix probing order of driver components
8a342b2be1c84ac205ccd8eb9cc5d8eb5871af47 ASoC: Intel: catpt: Do not ignore errors on runtime resume
56736543b570a1a16fbc4e3be1776a476c9ca14a ASoC: Intel: catpt: Do not block the system from suspending
ed6e90cb9fe53aba4750be50c1a355d676b7d69c firmware: cs_dsp: Take pwr_lock around reading controls debugfs
c45d5d9803a4fb7d3e7f590094b7a2abcfe74ef6 firmware: cs_dsp: Use kvzalloc() to allocate control caches
6797540c8b76dd847466b9a8d6e635e6a2ac95d3 ASoC: cs-amp-lib: Use __free(kfree) instead of manual freeing
86dc090f737953f16f8dc60c546ae7854690d4f6 ASoC: codecs: wcd939x: fix regmap leak on probe failure
5fee9edf791a50182382fae23f30690c93e16cec ASoC: SDCA: Align mute controls to ALSA expectations
48fa77af2f4a55ab961520f2a0e50560dc0baca8 ASoC: SDCA: Add terminal type into input/output widget name
26ee34d2f5c7fba968fcc2f1fd94110e1c1660db ASoC: sdw_utils: Add codec_conf for every DAI
2ae4659533d8e2b5e06e8f570e2b4b7b88ae0716 ASoC: sdw_utils: Move codec_name to dai info
c66297d09e1a5813eb743bae8cda4e115b8a5c56 ASoC: intel: sof_sdw: Add ability to have auxiliary devices
3f6b562f2107ab2467908fa1543e1a6ea8442bd1 ASoC: sdw_utils: Add cs42l45 support functions
1e645bca9d1e4c5970778114d2d9fc247fe12e7b ASoC: intel: sof_sdw: Add codec_info for cs42l45
f2b4592300d0ff9a9ac7bc547119e47dbae5dd29 Add support for cs42l45 into the Intel machine driver
a76e1d951f530385ef8e62ed904a496d3203045d ASoC: Intel: catpt: Round of fixes and PM changes
e04aab96b3776634ab37ddce6d50a431126edec3 ASoC: fsl_micfil: Add default quality for different platforms
ef1a7e02fdb7526e8d7c75e744f1f5b2acd7100b ASoC: fsl_micfil: Set channel range control
af37511305c0da1d151cc9a1ee6077c2cbde4f1d firmware: cs_dsp: Don't require client to provide a struct cs_dsp_client_ops
479b1f8d416501cc3c18b743b1cf63776934ada9 firmware: cs_dsp: Add test cases for client_ops == NULL
feab2875893510ea1bde4d3361431cd7ac53e555 ASoC: nau8325: Delete a stray tab
816c9cac35185aff33da1eb73cc974349623eb3a ASoC: cs35l56: Log a message if firmware is missing
b025f01ee952593d583716505764f116a9d578e0 ASoC: SDCA: Fixup some more Kconfig issues
fd16593d456053d110c6e7bd141a7f381a1b10f7 ASoC: codecs: Modify awinic amplifier dsp read and write functions
47857dae1e6710443b8fdf59146f7e3632b591fa firmware: cs_dsp: Remove need for clients to supply
c5fae31f60a91dbe884ef2789fb3440bb4cddf05 ASoC: fsl_micfil: Set default quality and channel
9747b22a417d2a7c478678143863b9777de104e4 Merge tag 'asoc-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
789b71449454271b9777b8e53962f6fbfb5854b6 Merge branch 'for-linus'

--===============3761646759353113546==--
