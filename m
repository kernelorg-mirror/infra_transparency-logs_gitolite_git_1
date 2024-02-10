Content-Type: multipart/mixed; boundary="===============1844706089792116507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Sat, 10 Feb 2024 19:00:00 -0000
Message-Id: <170759160067.30740.17181599859751187120@gitolite.kernel.org>

--===============1844706089792116507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm-lifetime-tracking
    old: f10ff6c7e1f341afe7f15a1f5f53379a0752bcb0
    new: ca4f6b028b0c99d519c9c2aeb1fea378bba1f15c
    log: revlist-f10ff6c7e1f3-ca4f6b028b0c.txt

--===============1844706089792116507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f10ff6c7e1f3-ca4f6b028b0c.txt

f64932cc01187f43008088fc28f1f926f402ef23 pwm: clk: Prepare removing pwm_chip from driver data
167b387bf71fd9620180dec4560b892862c6973f pwm: clk: Make use of devm_pwmchip_alloc() function
190b7810d1b4b2a258f90ce8abba35c9bf6408ef pwm: clps711x: Make use of devm_pwmchip_alloc() function
016f347e01dc52224a24ff862bec9ccfac326f1b pwm: crc: Simplify code to determine the pwmchip's parent device
b06ef4a6952380a85c7b150daa356ba482ae5b95 pwm: crc: Make use of pwmchip_parent() accessor
ce1f010b53928c705be6217b4b42d4e15ae8036e pwm: crc: Make use of devm_pwmchip_alloc() function
356099f5e602ee9f339058f45a4ecc9bf772b351 pwm: cros-ec: Change prototype of helpers to prepare further changes
b9cb64c7f4939f70f41d9436b4f457802415a768 pwm: cros-ec: Make use of pwmchip_parent() accessor
b5f6e4f677975be833cb99bd13328a8f9b45788f pwm: cros-ec: Make use of devm_pwmchip_alloc() function
ee34c4d191a00ceecac6fd50d11b5ac1ddfc6075 pwm: dwc: Prepare removing pwm_chip from driver data
bbb74f7bd0140a3394260e85e6fecbbfe8db6fad pwm: dwc: Make use of devm_pwmchip_alloc() function
8f8d57404018f3d0e99b7aa10f9cb1d131b51926 pwm: dwc-core: Make use of pwmchip_parent() accessor
4ab49372f52f7920d759865736a8ca2f78c893e7 pwm: ep93xx: Make use of pwmchip_parent() accessor
df3254b33875b4c49e49277e021721f9865ff3eb pwm: ep93xx: Make use of devm_pwmchip_alloc() function
03e6d47f3f290f7c4e8830ed601b196c1b4601df pwm: fsl-ftm: Change prototype of a helper to prepare further changes
dbbf13eb358caf6ab7e931f79b59e9b59de27208 pwm: fsl-ftm: Make use of pwmchip_parent() accessor
f81fce9ca3ecc992709a91082c494b5bc4412a3e pwm: fsl-ftm: Prepare removing pwm_chip from driver data
8913bec606efc77599eef3b3c5f6b0ed4a035f0b pwm: fsl-ftm: Make use of devm_pwmchip_alloc() function
923bbbacdfa6d26accf5ea01fcaa51306f739089 pwm: hibvt: Consistently name driver data hi_pwm_chip
67c224abad7691187371a4f9a77a32b1a25decdc pwm: hibvt: Make use of devm_pwmchip_alloc() function
90e98dac532bba32452f8391e83d48c41f2c17a4 pwm: img: Drop write-only variable from driver private data
6c03774085a22c3662d9f260b4bbb32793fe7c70 pwm: img: Make use of pwmchip_parent() accessor
b0882b48a56cb85b116b98e585310abf922bb824 pwm: img: Prepare removing pwm_chip from driver data
285a1959e644c308745925f717806aa2046e0c37 pwm: img: Make use of devm_pwmchip_alloc() function
20096e40cd2d36ed74dbaa1792f1a20db20f9d3b pwm: imx1: Make use of devm_pwmchip_alloc() function
dc2850b1917641755207ee4e761cd76a3022aaed pwm: imx27: Make use of pwmchip_parent() accessor
624706638f219924a258ac5071f928c5d882f27d pwm: imx27: Make use of devm_pwmchip_alloc() function
4ef437179e5be1a4e6b74bb8e25952efe1f2c3ae pwm: imx-tpm: Make use of devm_pwmchip_alloc() function
f69dec2fb4b7775bf1ee6328cd9856733f816a3f pwm: intel-lgm: Make use of devm_pwmchip_alloc() function
403abfd8361f9da29e8b09dd060b61f116262906 pwm: iqs620a: Create a wrapper for converting a pwm_chip to driver data
c517369dde676fc9baa8d10f34ec5bb95df0050e pwm: iqs620a: Prepare removing pwm_chip from driver data
d052f4e0255e6183d819337ca8993e244a4d9125 pwm: iqs620a: Make use of devm_pwmchip_alloc() function
42d9a4b706048324d8c9e4fb5b0dc10ef5c172c7 pwm: jz4740: Change prototype of a helper to prepare further changes
0df361a30c39d2f4235eb22006c6e8a137453cfa pwm: jz4740: Make use of pwmchip_parent() accessor
c849f74bcac69bc89f48ca7bce001c1948ec4bf0 pwm: jz4740: Make use of devm_pwmchip_alloc() function
14adf97c30d0f604cceb3e4bd002ed9b3b09e24d pwm: keembay: Make use of devm_pwmchip_alloc() function
d57bce524d67bffb578dc5246156802da81c48df pwm: lp3943: Make use of devm_pwmchip_alloc() function
8427398e4052728dc600f37554e900f0f88a2ca0 pwm: lpc18xx-sct: Drop hardly used member from driver private data
482ad7fd52b6e8861e701adfb341fc0fbd914f1d pwm: lpc18xx-sct: Make use of pwmchip_parent() accessor
2caea20aa0077899fc4ce1368d6a44e336485263 pwm: lpc18xx-sct: Prepare removing pwm_chip from driver data
be05280f8e94d94ec61388d2f96b126588997948 pwm: lpc18xx-sct: Make use of devm_pwmchip_alloc() function
05a54e3f09e14f802c350f4034d17b3a6678f504 pwm: lpc32xx: Make use of devm_pwmchip_alloc() function
fd40605f8da434ca41747377aca879352d7ccbd1 pwm: lpss: Make use of pwmchip_parent() accessor
86a3202bd9119bbd4465fe4402f9340e8124f43d pwm: lpss: Don't set driver data
99076a640bb9a7afbf8456e659034a1eecbee960 pwm: lpss-*: Make use of devm_pwmchip_alloc() function
c3a682e6c69bb46dc69a51196cc10e9485856b6e pwm: mediatek: Make use of pwmchip_parent() accessor
cabf02c6e1addfc90826788b6b9020242ed135b3 pwm: mediatek: Make use of devm_pwmchip_alloc() function
3370c9261e9eeacbbfb7dce61c9920ceba1ecf9f pwm: meson: Make use of pwmchip_parent() accessor
4010da198310d33ba1afc55c98dad9db177f44aa pwm: meson: Simplify accessing the chip's pwm member
58797d3c84534554ff1f931d3c259074508edaf5 pwm: meson: Make use of devm_pwmchip_alloc() function
77dbb7ee4efe08836a4b4f96a53dfdd5194361b9 pwm: microchip-core: Make use of devm_pwmchip_alloc() function
4bd5a69bf517dcb5f314aac7298d6728c55a5cf1 pwm: mtk-disp: Make use of pwmchip_parent() accessor
2c7e72d38a41ce172584ed38263932b45b7784d7 pwm: mtk-disp: Make use of devm_pwmchip_alloc() function
e9a194e6d7f2ec2f841b5d3402882b3d60506064 pwm: mxs: Make use of devm_pwmchip_alloc() function
a6db80cd019f8c445e6700583fa524105587213b pwm: ntxec: Make use of devm_pwmchip_alloc() function
e2e1e93cb9fb89b70a0344c018f162c58885c05e pwm: omap-dmtimer: Make use of pwmchip_parent() accessor
43690609ca31ec6a2a0646e90651a2b5dca4d615 pwm: omap-dmtimer: Prepare removing pwm_chip from driver data
354511dc29e6078e6cffd96df063f1c873426597 pwm: omap-dmtimer: Make use of devm_pwmchip_alloc() function
10970ef7ed22fa15e91346bd8208fe923e6daabf pwm: pca9685: Prepare removing pwm_chip from driver data
e52b3f7f9982991f568272f8f0376441ba032050 pwm: pca9685: Make use of pwmchip_parent() accessor
a35525f72c9043a3440b86068c911b21bfb7e662 pwm: pca9685: Make use of devm_pwmchip_alloc() function
3f87ef2f7547da10b5dc21f8c4538422d335f44e pwm: pxa: Make use of devm_pwmchip_alloc() function
fbba305e025ad53a0f562e17520997f8045bebbb pwm: raspberrypi-poe: Make use of pwmchip_parent() accessor
3311b79dedec341e2afe03832776eaba04046652 pwm: raspberrypi-poe: Make use of devm_pwmchip_alloc() function
83ad67340e20a4fd57107f7d514619df5605a3cc pwm: rcar: Make use of pwmchip_parent() accessor
5625908e9b521d5f92ee095c01719ab6704c3cba pwm: rcar: Prepare removing pwm_chip from driver data
da20b5acf307df3894b0232c47767ec420ca3e84 pwm: rcar: Make use of devm_pwmchip_alloc() function
aab9b23c95d0effa000fad0c95d1e8bcc8ed3c0f pwm: renesas-tpu: Make use of devm_pwmchip_alloc() function
d432abf85ba4acbe401f7ac8a40ee4fe4cd623ce pwm: rochchip: Prepare removing pwm_chip from driver data
018e7d2e2dec17da3ec49474abe83d84aba2d726 pwm: rockchip: Make use of devm_pwmchip_alloc() function
8d29f9f016d7d8d2bd7ffe7abe3540f00089f23a pwm: rz-mtu3: Make use of pwmchip_parent() accessor
78707f9933786c3e7d71f019a8c4be9b2100fada pwm: rz-mtu3: Prepare removing pwm_chip from driver data
8849b481de2593cd400ec30884c3f6d6a5445502 pwm: rz-mtu3: Make use of devm_pwmchip_alloc() function
de10b8c1ab56ad3ee9ded894dd2772e1ce4e8160 pwm: samsung: Simplify code to determine the pwmchip's parent device
119ee9a1a7ff880036a931b913893fbebf2facb1 pwm: samsung: Change prototype of helpers to prepare further changes
cae710981c3b82814ed820210c3fbb99377c95fe pwm: samsung: Make use of pwmchip_parent() accessor
593c17935d6e5b687e8624c9df98ed1d91f29a3c pwm: samsung: Simplify by using devm functions in probe
00006ae725d1714ff5c22d0deef9b668fe50983a pwm: samsung: Simplify using dev_err_probe()
72279f79265721dcd080aafce88e803d69f92c35 pwm: samsung: Make use of devm_pwmchip_alloc() function
4a6e11f81da24391a5c872f35606353426f2823c pwm: sifive: Simplify code to determine the pwmchip's parent device
f9dff9ba50f16039d8d06984a1381f0c3709a65f pwm: sifive: Prepare removing pwm_chip from driver data
03cda373ce40406970453530d1af30b69b7bbe72 pwm: sifive: Make use of pwmchip_parent() accessor
07eea2e725ec821b4b3f60de32d23e2bc6265cd2 pwm: sifive: Make use of devm_pwmchip_alloc() function
2b0710b1fdbb8207cdc557aa0a1a012da6abaa9c pwm: sl28cpld: Make use of devm_pwmchip_alloc() function
13bd0ca859c0b55a6b7aef3005dff23278563276 pwm: spear: Make use of devm_pwmchip_alloc() function
55f46ba3d0a33d662b3ec7dee07cc7dda275d294 pwm: sprd: Rework how the available channels are counted
f95ffecaef1efc68d8b8833328e3bdf9f93e59b1 pwm: sprd: Drop duplicated tracking of the parent device
9b5e7f6030c8e44580e7c14e9ef43904d056c419 pwm: sprd: Make use of devm_pwmchip_alloc() function
ba7f7bd0db7b965266f9e7565b2e49068ee1d5f5 pwm: sti: Prepare removing pwm_chip from driver data
bf7130c417931799634c0959e00cc5e1a714bbc0 pwm: sti: Make use of devm_pwmchip_alloc() function
5924d8c3afb72b0ee4fd4d3c2714ba9f0c959a3c pwm: stm32: Simplify code to determine the pwmchip's parent device
fe62c10edd28c6d4fa98efb38cf7bffd8fb3a5c8 pwm: stm32: Change prototype of a helper to prepare further changes
5afe80aea32d2bf78c4eded65b657b42f8d79eee pwm: stm32: Prepare removing pwm_chip from driver data
eb473a1c855dda0f4deabac407cc1590d8ea61a8 pwm: stm32: Change prototype of helper that detects npwm to prepare further changes
3bed7bcbc4c4cb316947298b29f6593637ded7e7 pwm: stm32: Make use of devm_pwmchip_alloc() function
6ae7738e3acd4ddf327e8e2e2c021887343ddd7f pwm: stm32-lp: Simplify code to determine the pwmchip's parent device
5c1d07412c45f366bb97bdcc63ef5abf12127d81 pwm: stm32-lp: Prepare removing pwm_chip from driver data
7bfad7a993af79063af1ca58236da4a56d310d8f pwm: stm32-lp: Make use of pwmchip_parent() accessor
43c9dc430d9180c9863be3bf4756d7ecfd5ce913 pwm: stm32-lp: Make use of devm_pwmchip_alloc() function
4222d71cb16901f4045f0aec8959f2f76ea04024 pwm: stmpe: Make use of pwmchip_parent() accessor
ee94b5de361e70061131c9944138473b2ec3b1cd pwm: stmpe: Make use of devm_pwmchip_alloc() function
23bfda7318ec55a8ca5ffd64ba6161bb1d71f301 pwm: sun4i: Make use of pwmchip_parent() accessor
dd995134d078a13c63c00644c7d395f9dbaccc67 pwm: sun4i: Prepare removing pwm_chip from driver data
6d5e4346b2edf65501dbd8991882c2acaa4c9264 pwm: sun4i: Consistently name driver data sun4ichip
a5a0c9b133ccaf05b96e08adf5d14cdaf07362c4 pwm: sun4i: Make use of devm_pwmchip_alloc() function
e6c866efe5db266791bc2e83f790da85113aca15 pwm: sunplus: Make use of devm_pwmchip_alloc() function
9fe41df8a1556f1201c9f30147bdab576a5bbeb8 pwm: tegra: Drop duplicated tracking of the parent device
2e6e4479f9a27558d991ab88e055c344d1287ef6 pwm: tegra: Prepare removing pwm_chip from driver data
a32e7dc3a6d424d7328f0b4e0ab2251d1fe8f03d pwm: tegra: Make use of devm_pwmchip_alloc() function
d100330523bf0029dfb20907b1f636a60ec9621c pwm: tiecap: Simplify code to determine the pwmchip's parent device
d27887819601893209cf86806935388684c5b257 pwm: tiecap: Change prototype of helpers to prepare further changes
5222e03f721257ec9e722c441e973d6660187ff8 pwm: tiecap: Make use of pwmchip_parent() accessor
8cca6f6f5093339dfffbdd1b759aa865d8b7484a pwm: tiecap: Make use of devm_pwmchip_alloc() function
ec294f09d045b7441e71981e9d3c0c94b12aa1b0 pwm: tiehrpwm: Simplify code to determine the pwmchip's parent device
966e2bf096fdf98ba8845c72364b63cffb882f07 pwm: tiehrpwm: Change prototype of helpers to prepare further changes
935521ec3d38ec66642b90f5a1c62b3c4b69fde9 pwm: tiehrpwm: Make use of pwmchip_parent() accessor
b322851b58ff77ddd653b16fffad0fe5ad40f952 pwm: tiehrpwm: Make use of devm_pwmchip_alloc() function
5d437a6012564ce130174be4ecff5494df054aca pwm: twl: Make use of pwmchip_parent() accessor
703997122769de7f2c17f9539e2e69e86809bd85 pwm: twl: Make use of devm_pwmchip_alloc() function
004e578d9fa4a0e44afaf71c35f6908426410877 pwm: twl-led: Make use of pwmchip_parent() accessor
784eeb9f360ec8e94a429acbdbe6b0b1da2faf8d pwm: twl-led: Make use of devm_pwmchip_alloc() function
479356b70483d2c4eb6acec215d19ce6e14a1850 pwm: visconti: Make use of devm_pwmchip_alloc() function
964ee7572f117e6afebd971a34b529f1686b3423 pwm: vt8500: Change prototype of a helper to prepare further changes
1e114d07149d11627e6aa89e20862d28f6dbb119 pwm: vt8500: Introduce a local pwm_chip variable in .probe()
162243c1eaf59edf8e9ce4eeb8dde10b0404c3dd pwm: vt8500: Make use of pwmchip_parent() accessor
5d275c3e42509f72f86783ae0bf42e3c896c8780 pwm: vt8500: Make use of devm_pwmchip_alloc() function
e4a91ac3886a4893245854485dcdbaf75dfcf9c1 pwm: xilinx: Prepare removing pwm_chip from driver data
178ba3b70e3caadb6dbab115c12047a44b00e1db pwm: xilinx: Make use of devm_pwmchip_alloc() function
10ad9c39cee1cdcebe4e0db576ef545fd7a91a7d gpio: mvebu: Make use of devm_pwmchip_alloc() function
3a822f151f986614b0c03dfa52a3b83556b10959 drm/bridge: ti-sn65dsi86: Make use of pwmchip_parent() accessor
7a6444f41dbe8cc2fb7fb348cc582cb0e2eb6f69 drm/bridge: ti-sn65dsi86: Make use of devm_pwmchip_alloc() function
1fcb8d3f1f8d3effd050883d21367142a190fdaa leds: qcom-lpg: Make use of devm_pwmchip_alloc() function
e515a2d0a8f880d4f1cc9683a8d7596db2b70f63 staging: greybus: pwm: Change prototype of helpers to prepare further changes
7848aebaf60e2a4b65c70b0135a968992526a292 staging: greybus: pwm: Make use of pwmchip_parent() accessor
eb828e28fc7223bda1dd1306f6e391bfa9bd4066 staging: greybus: pwm: Rely on pwm framework to pass a valid hwpwm
60816d9001fba7b9d2b58934abb273f0ee2e4018 staging: greybus: pwm: Drop unused gb_connection_set_data()
4534667da2f63fc05ee87e815ef7e39e49f1d3e1 staging: greybus: pwm: Rework how the number of PWM lines is determined
05bd9573e44b087dded5ea2791bce5eded85dab9 staging: greybus: pwm: Make use of devm_pwmchip_alloc() function
1ccd560b25e47114e32f0d664f204c54294086bb pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
a610f8e1f635c4004518a49401b7f70570de22e8 pwm: Ensure a struct pwm has the same lifetime as its pwm_chip
ca4f6b028b0c99d519c9c2aeb1fea378bba1f15c pwm: Ensure the memory backing a PWM chip isn't freed while used

--===============1844706089792116507==--
