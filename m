Content-Type: multipart/mixed; boundary="===============3644030919917502610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Wed, 14 Feb 2024 15:46:41 -0000
Message-Id: <170792560111.1829.16341236907383289043@gitolite.kernel.org>

--===============3644030919917502610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm-lifetime-tracking
    old: 4f313db0d231fba97783926e74ed361586c1f849
    new: 229c29d5a5dfe0f06189c77659bc7e115031226d
    log: revlist-4f313db0d231-229c29d5a5df.txt

--===============3644030919917502610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f313db0d231-229c29d5a5df.txt

44b760afa57d5d29c83484dbad59d167db0453f2 pwm: Provide an inline function to get the parent device of a given chip
44a0d48a9b1599bd32b478896e35ceda68da4d26 pwm: Provide wrappers for storing and getting driver private data
e0248d66f99f80e24c0bab51bfb93777834f1571 pwm: Provide pwmchip_alloc() function and a devm variant of it
c1c6c80e286ff2497fe67aa3cc6cb5163489a576 pwm: ab8500: Make use of pwmchip_parent() accessor
d5471e202346410493d2612930ec43c273456e75 pwm: ab8500: Introduce a local pwm_chip variable in .probe()
d090981d44accae9f8a394e66449e0e6cc7faa4c pwm: ab8500: Make use of devm_pwmchip_alloc() function
299b77a6d68b75ba86068235c06824355e01b927 pwm: apple: Make use of devm_pwmchip_alloc() function
706b4c77d0ae6e55465588546d1066ca2cdaac29 pwm: atmel: Change prototype of a helper to prepare further changes
7f12c523550fabd0573a0a1b325daa2e93d520f9 pwm: atmel: Make use of pwmchip_parent() accessor
22435969aa8e041b059a73c46b851832a6631d36 pwm: atmel: Make use of devm_pwmchip_alloc() function
7671b19f1f7e1db163fdac5c0bc2f6168f71cf69 pwm: atmel-hlcdc: Prepare removing pwm_chip from driver data
57349a875f677b8fc03f62efdf39e7a0dc6cd71a pwm: atmel-hlcdc: Make use of devm_pwmchip_alloc() function
d5c7273f9156a866cf88a67ee314a46e6067a0da pwm: atmel-tcb: Make use of pwmchip_parent() accessor
cdec7a90922985e81160624e0284c563dc570763 pwm: atmel-tcb: Prepare removing pwm_chip from driver data
abf2d11c5171bcc008b1c1c392229cbefea5540c pwm: atmel-tcb: Make use of devm_pwmchip_alloc() function
d2ee7adab2c2677495059a4efbba51dc9bfea9c7 pwm: bcm2835: Make use of devm_pwmchip_alloc() function
17f510cb6193919e61e1f8037360791caf94d3e9 pwm: bcm-iproc: Make use of devm_pwmchip_alloc() function
7262124891324d1321b34b0f89b3efbf33d4fc5a pwm: bcm-kona: Make use of pwmchip_parent() accessor
de20750678aafdb3475faed26cf2d89ea22bf135 pwm: bcm-kona: Make use of devm_pwmchip_alloc() function
2c94eb0e95a85aa14d8cf0fe1eeec9a45ed28328 pwm: berlin: Prepare removing pwm_chip from driver data
979fc3ac396add82cfbc2617f64253aeb6d22348 pwm: berlin: Make use of devm_pwmchip_alloc() function
6b23926b1d986d6a0f65861de2cd01ca228a1551 pwm: brcmstb: Make use of devm_pwmchip_alloc() function
ac567c781afbd919bf7a9b800c02632b26827363 pwm: clk: Prepare removing pwm_chip from driver data
a45a82c97ab793fed0cadbbf98743d17575c65cb pwm: clk: Make use of devm_pwmchip_alloc() function
beebd121e6da4464ffcb9dd910c5508259ef50b0 pwm: clps711x: Make use of devm_pwmchip_alloc() function
afa7d8807b41ece9af215b0bdf1df0ccd3526340 pwm: crc: Simplify code to determine the pwmchip's parent device
570ec06c0d851441f15a79891130a2efa14e7bc6 pwm: crc: Make use of pwmchip_parent() accessor
26c534c39f6408ab33ce41507cf51a522145daed pwm: crc: Make use of devm_pwmchip_alloc() function
721a594f65b9e42e26343db1863989b75c933d57 pwm: cros-ec: Change prototype of helpers to prepare further changes
77f62c7a8706d6655bbda00fb822fbe768a203ae pwm: cros-ec: Make use of pwmchip_parent() accessor
76e51e2ee9b0302172ed6f2ba57d4587c1e1a64a pwm: cros-ec: Make use of devm_pwmchip_alloc() function
6f5eff7f43329c44d1f55a29b7bf1b9abe7c576e pwm: dwc: Prepare removing pwm_chip from driver data
c49b05b451666a30c856195e5f51a083b08332b4 pwm: dwc: Make use of devm_pwmchip_alloc() function
6bef30e7e1c26e2fd404489a9e101c2aad749190 pwm: dwc-core: Make use of pwmchip_parent() accessor
f4127cc966fd77cc1b276d214113bd34194276e3 pwm: ep93xx: Make use of pwmchip_parent() accessor
0993426b6bc4b202501d69fa1d75632c33845ae1 pwm: ep93xx: Make use of devm_pwmchip_alloc() function
d324a651906758cb85ddcba8dfc3d06e1396d241 pwm: fsl-ftm: Change prototype of a helper to prepare further changes
bf297607284536d1b6aba4fa1cc2d70e1f1ac6de pwm: fsl-ftm: Make use of pwmchip_parent() accessor
59666f3a0c8b2e8a325ec0c43787c04841bd86c1 pwm: fsl-ftm: Prepare removing pwm_chip from driver data
3e2191704ff0775b016fe6f21f6ce4e997ecd97a pwm: fsl-ftm: Make use of devm_pwmchip_alloc() function
6d03ca7367a57ace42b70425aaf93e80a05ab729 pwm: hibvt: Consistently name driver data hi_pwm_chip
af324c2e92ff39644d9821089bf2e6694f6bf3be pwm: hibvt: Make use of devm_pwmchip_alloc() function
92604734085a63d7baa4998d462f9e7017e20901 pwm: img: Drop write-only variable from driver private data
4bec36b5004ec315ccaa1f87786d03a579aa8297 pwm: img: Make use of pwmchip_parent() accessor
afbc57dd7ba00c8ba895b78b1975f7e6fa2d983c pwm: img: Prepare removing pwm_chip from driver data
1ff8adee89158eab610c33f4b5fb2f20f5689f8c pwm: img: Make use of devm_pwmchip_alloc() function
7bb1504c41cac154298b6d80f6e5c68d8974796e pwm: imx1: Make use of devm_pwmchip_alloc() function
9f3f40a51dd1f866c32120c2b20d0c85f33aae33 pwm: imx27: Make use of pwmchip_parent() accessor
b1c892393022e8e9f06088e32cda7f37a049e2e8 pwm: imx27: Make use of devm_pwmchip_alloc() function
e80b64ae6f9ae5b44588aafe4f7c167ca694ce24 pwm: imx-tpm: Make use of devm_pwmchip_alloc() function
a392c1429c6dfd3582b16f4f26097444adeefc8b pwm: intel-lgm: Make use of devm_pwmchip_alloc() function
9aa737eb41e3cd1e1af0e30f862eb61e21e3c85f pwm: iqs620a: Create a wrapper for converting a pwm_chip to driver data
32bbfd7775edf0eb6a195db64c3a89696490de53 pwm: iqs620a: Prepare removing pwm_chip from driver data
2c4f2ac094bb65f8d32915cc786067fb3ab74321 pwm: iqs620a: Make use of devm_pwmchip_alloc() function
9b60c527afb8f0bc1fa457eec98285fb6b217912 pwm: jz4740: Change prototype of a helper to prepare further changes
cd10ffcb400461409f32d7d63c211e9bfc514e60 pwm: jz4740: Make use of pwmchip_parent() accessor
7ea78614a274962584a8506a18fbb53f97431636 pwm: jz4740: Make use of devm_pwmchip_alloc() function
4e7c81c67da9f7f845ef6cd65ab141e37dbe275f pwm: keembay: Make use of devm_pwmchip_alloc() function
305238f52d52d9e35a1ae67e98b72d7a313e1e7f pwm: lp3943: Make use of devm_pwmchip_alloc() function
88217d6105ab0deeae6c57091e03626416f04e9b pwm: lpc18xx-sct: Drop hardly used member from driver private data
f46c1988bac8b17665f57aef1722ff225e039edd pwm: lpc18xx-sct: Make use of pwmchip_parent() accessor
964e852bcfa44d74ebf103565a6c0bb74e08f74a pwm: lpc18xx-sct: Prepare removing pwm_chip from driver data
4a59095aa30e21a9a6a077623dfa8996c0267ce9 pwm: lpc18xx-sct: Make use of devm_pwmchip_alloc() function
26039ab66c57dfc16748430d59832f73daa11194 pwm: lpc32xx: Make use of devm_pwmchip_alloc() function
a7aa37105acf83dbba51243ec8bfc483e26322b4 pwm: lpss: Make use of pwmchip_parent() accessor
a89aa55df2071a5c55dde841dfba30c8b486cbe6 pwm: lpss-*: Don't set driver data
5b8f3aa33b3def3c8441ce28c93062766f278b09 pwm: lpss-*: Make use of devm_pwmchip_alloc() function
9e443186d80b46ae69886dfd388e0225178fbffb pwm: mediatek: Make use of pwmchip_parent() accessor
be6c9af773de1132c4ab8c5a97054c823d009678 pwm: mediatek: Make use of devm_pwmchip_alloc() function
8a691497b1eac2b9613595d0bcb07419cac72707 pwm: meson: Change prototype of a few helpers to prepare further changes
e6dd92b4fa086535c7eb6b69cd9d0f5cdd962f47 pwm: meson: Make use of pwmchip_parent() accessor
366fc9193f013529bfb476688e1817c8208be48e pwm: meson: Make use of devm_pwmchip_alloc() function
88165094036da378fc0890ac3a2345334e9ba1ed pwm: microchip-core: Make use of devm_pwmchip_alloc() function
e90cba296451ef8ef0e873fbca0f4825dde0c532 pwm: mtk-disp: Make use of pwmchip_parent() accessor
e251706efc179ab1c5830352ff479cfd14c2c7a4 pwm: mtk-disp: Make use of devm_pwmchip_alloc() function
0ef6f22723644033913ff2ceec23b97e81b0da08 pwm: mxs: Make use of devm_pwmchip_alloc() function
85d70ab9d6ea7c1206e99a63d48a2a289f98adde pwm: ntxec: Make use of devm_pwmchip_alloc() function
f2d3de8716111fd5fc1747396a12706e98beb9c3 pwm: omap-dmtimer: Make use of pwmchip_parent() accessor
09ccf702c2f5fe6b9f25ce523ce6d04fa9c692e2 pwm: omap-dmtimer: Prepare removing pwm_chip from driver data
33b34294b1f34ce8346f20c967b17d4ac20adad1 pwm: omap-dmtimer: Make use of devm_pwmchip_alloc() function
810b3763dcfcfce4967b70eee7b1652cd5806e67 pwm: pca9685: Prepare removing pwm_chip from driver data
30da3668e09495cdcfe9ca83b9bfbc96abc97762 pwm: pca9685: Make use of pwmchip_parent() accessor
9ac27aa7b53fbff4c29d851965c04405619e980b pwm: pca9685: Make use of devm_pwmchip_alloc() function
ff81a9ec8f44cecf158b49d613edb7c116e8c0e6 pwm: pxa: Make use of devm_pwmchip_alloc() function
ee26f08c5782307d02568ac33aab29b28042cc08 pwm: raspberrypi-poe: Make use of pwmchip_parent() accessor
a94dd98ee7b225469fa5fd0065bbf4698259aa2b pwm: raspberrypi-poe: Make use of devm_pwmchip_alloc() function
07392b3b6d68e46156b0d87c93a467f2eaf0d32d pwm: rcar: Make use of pwmchip_parent() accessor
4950f4e422e7bbb55e8d2c1880ba5781aeadb155 pwm: rcar: Prepare removing pwm_chip from driver data
44983e9cb3afa8d781d7f2e61d7acb19bad6695e pwm: rcar: Make use of devm_pwmchip_alloc() function
9ca56c9bdb1dc6d8b3fabc1d89aeb3c497ef4cfa pwm: renesas-tpu: Make use of devm_pwmchip_alloc() function
4f60adec0091db447ba1afb8340327a62a5b8654 pwm: rochchip: Prepare removing pwm_chip from driver data
4f20d2360d700e449070eea6aee6c27d293a83e9 pwm: rockchip: Make use of devm_pwmchip_alloc() function
247aa051ccbc6a47eeb688d84a734342ee6e38cb pwm: rz-mtu3: Make use of pwmchip_parent() accessor
aed7bf4a064787db4393452674221dfbe20bf939 pwm: rz-mtu3: Prepare removing pwm_chip from driver data
11c754be76fe8a17930adc7f4f18ae9fdd1378ff pwm: rz-mtu3: Make use of devm_pwmchip_alloc() function
5ce62209bf9b0361eec72007a7791bff0d0e8de1 pwm: samsung: Simplify code to determine the pwmchip's parent device
203601f07730917c29e82601f39ea29a1cfbea67 pwm: samsung: Change prototype of helpers to prepare further changes
4df06780fb9935c7ce845cde9197d4adec03b5c9 pwm: samsung: Make use of pwmchip_parent() accessor
a1fe9143132c292d166f678d7160d13eef0f7cd1 pwm: samsung: Simplify by using devm functions in probe
858159df07e7a3bdad1437f1731c3e507b18b6fa pwm: samsung: Simplify using dev_err_probe()
5292c80b47d71bbc455ba9818fb025d38b2d04c3 pwm: samsung: Make use of devm_pwmchip_alloc() function
067a8267faa93d29a1e9b097e7915dc4025e19fc pwm: sifive: Simplify code to determine the pwmchip's parent device
0444dccd074653a2629a57f1c6574e53464ac93d pwm: sifive: Prepare removing pwm_chip from driver data
535d4b7bfafec0e4c389a7fc7268703c02906196 pwm: sifive: Make use of pwmchip_parent() accessor
a901cf73b7a4c687e774719aa6b9ba59b1f8bc97 pwm: sifive: Make use of devm_pwmchip_alloc() function
eb7c8d046a89fb3ba46473bd61f28006cf8f8d4c pwm: sl28cpld: Make use of devm_pwmchip_alloc() function
9959d3c264b52676426f761a1cfef5bcb1a1d385 pwm: spear: Make use of devm_pwmchip_alloc() function
8a9bd2d85cfc0b19e23330748215f2d204c22789 pwm: sprd: Rework how the available channels are counted
28ea94e997eeea4f6397187cf6fd99ae934429a5 pwm: sprd: Drop duplicated tracking of the parent device
7de3b6801fe0a8df51c46fea2d34e3f937e93c44 pwm: sprd: Make use of devm_pwmchip_alloc() function
707aeff0366db16a7b50829e2922a85db26adcf5 pwm: sti: Prepare removing pwm_chip from driver data
76dc2967e4b0cb05320e8a57f02408296839f5e9 pwm: sti: Make use of devm_pwmchip_alloc() function
127059440dc39ad54f5e500b4d1482c4100a24d1 pwm: stm32: Simplify code to determine the pwmchip's parent device
eb8b264f32317e3bcf0511a884481ad4d7016ae1 pwm: stm32: Change prototype of a helper to prepare further changes
99eb3bc82aac34c1598fcfe4982ca4bc40569982 pwm: stm32: Prepare removing pwm_chip from driver data
33f6a88e7fe3b95eef0c864ca81cad1e46968957 pwm: stm32: Change prototype of helper that detects npwm to prepare further changes
61cd851364882e054992423928fc665e1a3bfcae pwm: stm32: Make use of devm_pwmchip_alloc() function
45a827817873ec8886eb3f718439b4fcb6b57328 pwm: stm32-lp: Simplify code to determine the pwmchip's parent device
8bd305e3c2be5545886da26a1e84dd4d8292fce2 pwm: stm32-lp: Prepare removing pwm_chip from driver data
3d8395d103909ba28fd042e821cc0db50b118c74 pwm: stm32-lp: Make use of pwmchip_parent() accessor
6103ec0821bcde0576787dfcc3160698a5d24ad7 pwm: stm32-lp: Make use of devm_pwmchip_alloc() function
4ee84a44081525525fd6250d0f8d80247a5cf0d3 pwm: stmpe: Make use of pwmchip_parent() accessor
e0fab3788988fe284a1b2d098a94cee2a2a4f77a pwm: stmpe: Make use of devm_pwmchip_alloc() function
e818a03c08d453e653e87708a8ee6081a40e55b0 pwm: sun4i: Make use of pwmchip_parent() accessor
1dd895de4ecbf09615f8bff1effabb9b016d5ade pwm: sun4i: Prepare removing pwm_chip from driver data
4f76427b3080e0773a33b1cf010a983311b62846 pwm: sun4i: Consistently name driver data sun4ichip
ec246629742300e405e28dc65328a0b840e8ac6a pwm: sun4i: Make use of devm_pwmchip_alloc() function
0e1f7815aee5631376ef8b5267c0520eaee6148e pwm: sunplus: Make use of devm_pwmchip_alloc() function
447d8bd0cb9190abd466662c104d1618a0af4169 pwm: tegra: Drop duplicated tracking of the parent device
dc13d8f2868129db9b1bef2b0d33c7aa2cf4bf70 pwm: tegra: Prepare removing pwm_chip from driver data
8594518890c6d45ecc93a7c083b99ee22decbfe0 pwm: tegra: Make use of devm_pwmchip_alloc() function
b87591f0bf40744719625ce299baa7cb986e1d25 pwm: tiecap: Simplify code to determine the pwmchip's parent device
0a2c6d5ad191e62bcde6fc49ebcc6c733aeb133c pwm: tiecap: Change prototype of helpers to prepare further changes
7ff81389e2876925b52d707dae6df2e2b8696cc3 pwm: tiecap: Make use of pwmchip_parent() accessor
811997fb4e1245e63bcee3d2e7b6a85c990e45c5 pwm: tiecap: Make use of devm_pwmchip_alloc() function
45ef832fc8ff73049e3f1f717c579755a66eb961 pwm: tiehrpwm: Simplify code to determine the pwmchip's parent device
407e3870b6366451e199dba8076a0539eb55e6a9 pwm: tiehrpwm: Change prototype of helpers to prepare further changes
a84af5764ef9580a9d60f382b456f3b2132a87e8 pwm: tiehrpwm: Make use of pwmchip_parent() accessor
d6ee099600ca3db1745b9de7d464423820f3fd47 pwm: tiehrpwm: Make use of devm_pwmchip_alloc() function
aee31fd1006a8cab23aa3507b6c1b6ae786630e1 pwm: twl: Make use of pwmchip_parent() accessor
a72e1e75be08da8e37fb15f4b2c0516804b9b5e1 pwm: twl: Make use of devm_pwmchip_alloc() function
9ba98416da63b4b7fce9ad9823e3d2667e65003e pwm: twl-led: Make use of pwmchip_parent() accessor
ccede050db04bb87211c3dc1e3233852cbbc6b6a pwm: twl-led: Make use of devm_pwmchip_alloc() function
83e32879903fe8025e52a64d7b27ad0a0b37d579 pwm: visconti: Make use of devm_pwmchip_alloc() function
ddc4ee7c4d551e3dc3863472943dd848622872a6 pwm: vt8500: Change prototype of a helper to prepare further changes
335f1747c8b57c08f3c7df57e4cb4a2262ad527b pwm: vt8500: Introduce a local pwm_chip variable in .probe()
f45222f4332c39269f8f7afae0b54faa4270d2a5 pwm: vt8500: Make use of pwmchip_parent() accessor
6072cb414d2369ac61fdb335c56b5cb24c5d3daf pwm: vt8500: Make use of devm_pwmchip_alloc() function
bb36e426a55339aa59c0fd2e03532de46bc058d4 pwm: xilinx: Prepare removing pwm_chip from driver data
f7d3c5f9dabc7591719acbaf4c0091176e02e7bd pwm: xilinx: Make use of devm_pwmchip_alloc() function
ca84e7bdb6974843e6a6a6aa6a45d6c442f9ddc0 gpio: mvebu: Make use of devm_pwmchip_alloc() function
5e8385db942525ca8219aae342755d08972146f9 drm/bridge: ti-sn65dsi86: Make use of pwmchip_parent() accessor
268a05897a4904fb0919571ca51d3ba6f2ccb736 drm/bridge: ti-sn65dsi86: Make use of devm_pwmchip_alloc() function
d1ebebb3451fb020d12cc06aa1c9e2f7b902ae32 leds: qcom-lpg: Make use of devm_pwmchip_alloc() function
c0a7fd1c9978a0dadfc1c065fee6f69f97bfc2cf staging: greybus: pwm: Change prototype of helpers to prepare further changes
937fe5b1e6081b298e1f34f94d1805a41beca8b7 staging: greybus: pwm: Make use of pwmchip_parent() accessor
9170f06b6adb1364e5a39ce6590f59f0ef22c276 staging: greybus: pwm: Rely on pwm framework to pass a valid hwpwm
4884c7071c5a8b4a227981ae1c4f803e86932e76 staging: greybus: pwm: Drop unused gb_connection_set_data()
a514d7aac072cdc0336b5f42989a73b9d8f5551d staging: greybus: pwm: Rework how the number of PWM lines is determined
b3b2196fd7d03e4d000446682bf6c53149561098 staging: greybus: pwm: Make use of devm_pwmchip_alloc() function
86affcd3c28a9389edd5093d697857ee1c2059d9 pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
2f6906d367c763ee881351e47ed20c9dc80f7b4d pwm: Ensure a struct pwm has the same lifetime as its pwm_chip
71257ebdde3d42b79b4019be2166f29fdcb46866 pwm: Ensure the memory backing a PWM chip isn't freed while used
229c29d5a5dfe0f06189c77659bc7e115031226d pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()

--===============3644030919917502610==--
