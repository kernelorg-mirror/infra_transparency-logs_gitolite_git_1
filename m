Content-Type: multipart/mixed; boundary="===============8249275965128063683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Thu, 15 Feb 2024 11:43:48 -0000
Message-Id: <170799742826.25383.678304463661556954@gitolite.kernel.org>

--===============8249275965128063683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: eb58bf4afd708eb3c64c7b9b2c5fbfacdcdee3e5
    new: 674575b412e63980470a2345217526e229b525a1
    log: revlist-eb58bf4afd70-674575b412e6.txt
  - ref: refs/heads/pwm/for-nexxt
    old: eb58bf4afd708eb3c64c7b9b2c5fbfacdcdee3e5
    new: 674575b412e63980470a2345217526e229b525a1
    log: revlist-eb58bf4afd70-674575b412e6.txt

--===============8249275965128063683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb58bf4afd70-674575b412e6.txt

4e59267c7a20eb1c1ad9106e682cb6a0d8eb3111 pwm: Provide an inline function to get the parent device of a given chip
24003d501f112a9827aa8c59c00e12b2d5cbddf6 pwm: Provide wrappers for storing and getting driver private data
1e5d49fae7b973ca5a02c67c81a6883186fc0ff4 pwm: Provide pwmchip_alloc() function and a devm variant of it
12a469e52ce9f38432d04545c33c7ba022731fa8 pwm: ab8500: Make use of pwmchip_parent() accessor
d3e2028338e4d5474be27911830d01ee1cf09e07 pwm: ab8500: Introduce a local pwm_chip variable in .probe()
69d2bc95cb503ef6c5115234e1f42dacb5b68d81 pwm: ab8500: Make use of devm_pwmchip_alloc() function
a104f5235f65f2c66459610743b27c94512dc1f3 pwm: apple: Make use of devm_pwmchip_alloc() function
69afb0093679884246f133e0711a695c2ff37e83 pwm: atmel: Change prototype of a helper to prepare further changes
994e6b03a0286ae749d97366fcecca6c6f91476b pwm: atmel: Make use of pwmchip_parent() accessor
58a576a53f856d1b7f7fb473fdd730ae00c4caec pwm: atmel: Make use of devm_pwmchip_alloc() function
9c67014516459968ecd3d1bb7df8f094db56bbd2 pwm: atmel-hlcdc: Prepare removing pwm_chip from driver data
179fe140520a16964d9ae25006c05dc57bfc9aa1 pwm: atmel-hlcdc: Make use of devm_pwmchip_alloc() function
e5bb12b031cd2ac9b5d901c015268a34e8bdc0b7 pwm: atmel-tcb: Make use of pwmchip_parent() accessor
f26c37eea2536b86747bb28efdd62ce30c43740b pwm: atmel-tcb: Prepare removing pwm_chip from driver data
fb6ecbcc64fb18994ad2b2c9a78d0f4705f3e20c pwm: atmel-tcb: Make use of devm_pwmchip_alloc() function
68c62e2e39ceb0fb317d3d11ebcad59c04e6b08b pwm: bcm2835: Make use of devm_pwmchip_alloc() function
20cf054b9305e2587e6119ccf7e96920c73cab40 pwm: bcm-iproc: Make use of devm_pwmchip_alloc() function
5672a37d0a1a8bfdf8c28e3879e84b8f6801c0c1 pwm: bcm-kona: Make use of pwmchip_parent() accessor
35ad36c3a3cfea1061b68f2e2c836c86043646d8 pwm: bcm-kona: Make use of devm_pwmchip_alloc() function
3e83344a0d1184b7878ed542d1958620715123f5 pwm: berlin: Prepare removing pwm_chip from driver data
7a3f467b48bed5d8e0e6efae654b683701d06942 pwm: berlin: Make use of devm_pwmchip_alloc() function
0fa4e2ed54def8faa4d77862a83b877bfbe5f307 pwm: brcmstb: Make use of devm_pwmchip_alloc() function
8df1fa48e50228b5715bf0e3c3e1b217e23ea4eb pwm: clk: Prepare removing pwm_chip from driver data
fd6693b93b0e4ae00f95c2f30f9b97d0b02dcece pwm: clk: Make use of devm_pwmchip_alloc() function
c226ac02da3388ef42904b58596bd67a12d983b9 pwm: clps711x: Make use of devm_pwmchip_alloc() function
6cefcc1eb6532d53357e6285c0fc6e793aa9b0e5 pwm: crc: Simplify code to determine the pwmchip's parent device
17a01b98226515c7c668e1b1289263de01ced5f9 pwm: crc: Make use of pwmchip_parent() accessor
f325e38f2e402ca13558ae0ae95d34a2b5bcbd7a pwm: crc: Make use of devm_pwmchip_alloc() function
de4b50ab42747109a617461d28a66e75e6bb7abe pwm: cros-ec: Change prototype of helpers to prepare further changes
ec11b76cac571d1d0eee9c114e34d7d9d9fe90fb pwm: cros-ec: Make use of pwmchip_parent() accessor
1644c10ec0ff1738c48025f7109a54d64e2eab41 pwm: cros-ec: Make use of devm_pwmchip_alloc() function
b359d40739bbdf4cae69b2340bfdcc3a798c8df6 pwm: dwc: Prepare removing pwm_chip from driver data
8d021f0b4e8b139d1b8d43f0d05f08bdb32831cc pwm: dwc: Make use of devm_pwmchip_alloc() function
78ac427ba1b02085b3aa83f6ac7ccbe18d2a8d92 pwm: dwc-core: Make use of pwmchip_parent() accessor
f54cad22fccc52429ac641af67b0d509ae81bfd5 pwm: ep93xx: Make use of pwmchip_parent() accessor
e9d0a2b1f2356b20826147a03bc398a2957806e7 pwm: ep93xx: Make use of devm_pwmchip_alloc() function
2ed6dcd2805ad44fe8814d30ca38ab78dafcf1b4 pwm: fsl-ftm: Change prototype of a helper to prepare further changes
6c5779c320fd91e42494b254f0047c77bdc3c0e2 pwm: fsl-ftm: Make use of pwmchip_parent() accessor
c6b3e4b659c97a2cbbdf5574ef0080896fb3e7ba pwm: fsl-ftm: Prepare removing pwm_chip from driver data
380783b567604b6aea454053b05692c77b75ef3d pwm: fsl-ftm: Make use of devm_pwmchip_alloc() function
4b7ffe19b8eaf9ea723615aeb8e86985fe235cdb pwm: hibvt: Consistently name driver data hi_pwm_chip
bb4e3561752e66289ebfd877078d842ab53d3094 pwm: hibvt: Make use of devm_pwmchip_alloc() function
b37ab3aaf95699b701390f4d2103b6bdcb7c55b3 pwm: img: Drop write-only variable from driver private data
e03c54f9f1a5c9674cae5f6e37109bddd8696200 pwm: img: Make use of pwmchip_parent() accessor
8cc0fc84f76822cc1156df3e62768e91bb957686 pwm: img: Prepare removing pwm_chip from driver data
0b5897015c77782b5c4361c61be44dd5be15909f pwm: img: Make use of devm_pwmchip_alloc() function
4e6ad977b84cb1a34cedf167520ae274151bc525 pwm: imx1: Make use of devm_pwmchip_alloc() function
59ce0e6ff81cdb97af4fc696721cc80f1d674488 pwm: imx27: Make use of pwmchip_parent() accessor
dac49eab201e6d911e1df63ad3c61f42175ccdf3 pwm: imx27: Make use of devm_pwmchip_alloc() function
4dc71091ada90560a6ba99c02ffa1c97609bfc02 pwm: imx-tpm: Make use of devm_pwmchip_alloc() function
bbba8a4b27047ca70af9e02e93d51dd7287eddbc pwm: intel-lgm: Make use of devm_pwmchip_alloc() function
4bfc49a626b0f39081e87508c041f778ac58a4fa pwm: iqs620a: Create a wrapper for converting a pwm_chip to driver data
42acb23c404519fa02e0e96688b7a3ab509bc6e7 pwm: iqs620a: Prepare removing pwm_chip from driver data
b68024e8e7de2032776bb22835caac7a9e90392d pwm: iqs620a: Make use of devm_pwmchip_alloc() function
59425a2ce0e8b548dff3cdff992ee24670c334f2 pwm: jz4740: Change prototype of a helper to prepare further changes
510f78d632057ce18db7f7ed10eedbee269f0f39 pwm: jz4740: Make use of pwmchip_parent() accessor
b8fcf0d060f8da043b337db8757ff216b0580203 pwm: jz4740: Make use of devm_pwmchip_alloc() function
3f8cc0ebd80801ba1d0a4118778157a56c70b970 pwm: keembay: Make use of devm_pwmchip_alloc() function
6014b00dfef925ad9938c2fbd26c2f12dc4dec1e pwm: lp3943: Make use of devm_pwmchip_alloc() function
e36112bf95633c3bfeca71ab6c377d8ecf4210b4 pwm: lpc18xx-sct: Drop hardly used member from driver private data
3d0c1b022a5eab71bc545b0e0beb613c632f47d1 pwm: lpc18xx-sct: Make use of pwmchip_parent() accessor
7db1c91615bf7440b28b1bffbedb9d835b5a14e0 pwm: lpc18xx-sct: Prepare removing pwm_chip from driver data
aa3d7b3b99d379f87a9cc6162ecb8fd8fd4ab94e pwm: lpc18xx-sct: Make use of devm_pwmchip_alloc() function
e59fce3d167f8bfac51c640035409fcb923180c2 pwm: lpc32xx: Make use of devm_pwmchip_alloc() function
ff25e23fb7f0efb94e5a0b29a17a2084cc9a83c6 pwm: lpss: Make use of pwmchip_parent() accessor
178de2ed31f90b72a6fa4d7b5611ba5a0efc73cc pwm: lpss-*: Don't set driver data
adc16433c22c5e309fa2ab8779d649f6ab25e1dc pwm: lpss-*: Make use of devm_pwmchip_alloc() function
2f6efc70a928e6d9cc85527113382788a536b641 pwm: mediatek: Make use of pwmchip_parent() accessor
479a9aa078ec5d0b423a4aff0ed4165f6b5bfc55 pwm: mediatek: Make use of devm_pwmchip_alloc() function
16528f72e83c3419c133620e283b2923f1a997bd pwm: meson: Change prototype of a few helpers to prepare further changes
af57f8b46cc1d3f6b66814761590593c4ba1163a pwm: meson: Make use of pwmchip_parent() accessor
47d139f2d7496b25014a1724e2c0582961ab3f6d pwm: meson: Make use of devm_pwmchip_alloc() function
2e33c24a3e2240b6d067a00dbe5d53a68b3866e6 pwm: microchip-core: Make use of devm_pwmchip_alloc() function
7aaa044a70f03855f8b083167995f40d5d313a3c pwm: mtk-disp: Make use of pwmchip_parent() accessor
d2164be8169e49af26df76868b05d4961cb4ac82 pwm: mtk-disp: Make use of devm_pwmchip_alloc() function
3ea8f57a8a9150738bfc467fa46e779ca3641807 pwm: mxs: Make use of devm_pwmchip_alloc() function
14c41cd44164e514c1cc612d1c317006d3b522ef pwm: ntxec: Make use of devm_pwmchip_alloc() function
ecd5f5810eab7e160d0902795b6ca48f895eaa2e pwm: omap-dmtimer: Make use of pwmchip_parent() accessor
1288752e9602cbb7f741a6be0e83407fa2479115 pwm: omap-dmtimer: Prepare removing pwm_chip from driver data
282e750db1d222616c969273aeedf30306e96220 pwm: omap-dmtimer: Make use of devm_pwmchip_alloc() function
ff324cca4a8f8e3c1865f2a6af59074e04f84a17 pwm: pca9685: Prepare removing pwm_chip from driver data
e469b358ed56c42c3e68a7789e1e64dc618c1363 pwm: pca9685: Make use of pwmchip_parent() accessor
7885c93518cc1c5337f1e97940a999877d5ad914 pwm: pca9685: Make use of devm_pwmchip_alloc() function
45d044aeec131182dcad8e85c925ac67980b5d97 pwm: pxa: Make use of devm_pwmchip_alloc() function
920025e7ab5e7e7bbb087f9988e25bf60f4978db pwm: raspberrypi-poe: Make use of pwmchip_parent() accessor
20d2398eb9aa168955bafc1b6babb68637b06805 pwm: raspberrypi-poe: Make use of devm_pwmchip_alloc() function
01271575e18683bdf006fe27041d8bc97aa25290 pwm: rcar: Make use of pwmchip_parent() accessor
9db66fcd59a1b8d4ac621d14053ab28440a94c85 pwm: rcar: Prepare removing pwm_chip from driver data
e4f981ab29925efc33fb1616aacb0fd4230644eb pwm: rcar: Make use of devm_pwmchip_alloc() function
4f10f32cad9dc5495d9d776ccf68dd56f3f9c26c pwm: renesas-tpu: Make use of devm_pwmchip_alloc() function
75a7970c24b2396b6242e1bf6fe50f47de977a21 pwm: rochchip: Prepare removing pwm_chip from driver data
7cfd90eceff1402ec4cc1687b0dd04a603bf86e4 pwm: rockchip: Make use of devm_pwmchip_alloc() function
6b89eeebfceaaed1f08506c536b9e12656e17c02 pwm: rz-mtu3: Make use of pwmchip_parent() accessor
20e7baf63e8557d660a0e7c0387ba3f90c33828e pwm: rz-mtu3: Prepare removing pwm_chip from driver data
ddb2ba883529f595d33a385cdc27582e5ab94397 pwm: rz-mtu3: Make use of devm_pwmchip_alloc() function
deb99c76d44dc5b7607a01efc9ee01303e122819 pwm: samsung: Simplify code to determine the pwmchip's parent device
20b808a7ab6fd70f6d77dee2b0cf5356a1332255 pwm: samsung: Change prototype of helpers to prepare further changes
3f9da837637672506d51d04c9f23be8c082e545d pwm: samsung: Make use of pwmchip_parent() accessor
1f052728534a42e8e08f9dce433627e26d2d0871 pwm: samsung: Simplify by using devm functions in probe
dca8a4602ee1730034c157094160696965e5afa3 pwm: samsung: Simplify using dev_err_probe()
1a730f9d9cc0891fa36055d3d973e58cc16edb4a pwm: samsung: Make use of devm_pwmchip_alloc() function
cb13624cf2febe253cf1e9bcaf8633eb2b517025 pwm: sifive: Simplify code to determine the pwmchip's parent device
bfc9770f052d7f6849bfbb928b91856d39313dde pwm: sifive: Prepare removing pwm_chip from driver data
34f7862ed343b1555030a71f292f475467016433 pwm: sifive: Make use of pwmchip_parent() accessor
fbf0a55eb6d09267300ee87d68d77bb853140d57 pwm: sifive: Make use of devm_pwmchip_alloc() function
528d75fd800d7f657a81abf85b70504c973d5e97 pwm: sl28cpld: Make use of devm_pwmchip_alloc() function
6e56a29e3b04ef9b253178916ce258fc544c0489 pwm: spear: Make use of devm_pwmchip_alloc() function
43fea0be26f67213eea078334f8ee925ac53d8b8 pwm: sprd: Rework how the available channels are counted
a6b00654c8ff376b68b2501fc63659101c6acc6b pwm: sprd: Drop duplicated tracking of the parent device
a4aa0b0cf7296f143cbf11ee9de59a6cabc6f4c2 pwm: sprd: Make use of devm_pwmchip_alloc() function
d46637280663f526635206f04e5a7b5982be6b48 pwm: sti: Prepare removing pwm_chip from driver data
5e28728e59144322aed0a59f229b6b01db5f0d3a pwm: sti: Make use of devm_pwmchip_alloc() function
4dc09883b018f851b6226f21a6892bc86b00d899 pwm: stm32: Simplify code to determine the pwmchip's parent device
f0de4378213c94e3ce9d145166761416c2b21e15 pwm: stm32: Change prototype of a helper to prepare further changes
16ca7a714dcd08b486b5068ced5c2ebe20139108 pwm: stm32: Prepare removing pwm_chip from driver data
da558d434cadceed6350ee893b5d7e5cc1acb4b4 pwm: stm32: Change prototype of helper that detects npwm to prepare further changes
e4c38c59362f463dca4b3570709d79880a27aa56 pwm: stm32: Make use of devm_pwmchip_alloc() function
5c8dece0b01fded48536a0513ea1b4ea5286c0c4 pwm: stm32-lp: Simplify code to determine the pwmchip's parent device
295780c74f9bf14cabf79eadc9556927c0b26708 pwm: stm32-lp: Prepare removing pwm_chip from driver data
52d002a022ba186c8eabd439b9d5d47e33b4b9bf pwm: stm32-lp: Make use of pwmchip_parent() accessor
1abbf8bba71927b99532e6fb77b844f3ea506308 pwm: stm32-lp: Make use of devm_pwmchip_alloc() function
dc99f8ce2fdddce6477ef5f9b80a80406356e93e pwm: stmpe: Make use of pwmchip_parent() accessor
b7594f94c8a4578dc51e5db183abd21fb39daa0d pwm: stmpe: Make use of devm_pwmchip_alloc() function
ac3bdfe04e6e358ede9157f3c9bebdcad9caebae pwm: sun4i: Make use of pwmchip_parent() accessor
806b3c4132c37bde611b7209a6456013c08a15d1 pwm: sun4i: Prepare removing pwm_chip from driver data
4c5d8096eb2073cfc8402caf025804a0f706fa59 pwm: sun4i: Consistently name driver data sun4ichip
638dae8f7dbcd7fd0fa9aa7eb7eca89c329b644a pwm: sun4i: Make use of devm_pwmchip_alloc() function
ec46d0cf428f969f3be600c3af0c2055ffc6fa03 pwm: sunplus: Make use of devm_pwmchip_alloc() function
a7cd94fa89cf0350f133834a98551ffded5e6b80 pwm: tegra: Drop duplicated tracking of the parent device
f3053373d4d1d35777703347216323f5f573c11b pwm: tegra: Prepare removing pwm_chip from driver data
537948e088acd9fbe1fd30ecd740b0b59e4e7881 pwm: tegra: Make use of devm_pwmchip_alloc() function
73a2469e4136f4dbb0ca2d19900e8a43b9f8b1dc pwm: tiecap: Simplify code to determine the pwmchip's parent device
e1460b6c08b2a4970c91a928ab04177bd0bc7d65 pwm: tiecap: Change prototype of helpers to prepare further changes
cb0f808a92e74ef9bc46258f866e5eb6b122c32e pwm: tiecap: Make use of pwmchip_parent() accessor
b6c326fe67c0b2c965f7a7e3bdc83ab0cf31f855 pwm: tiecap: Make use of devm_pwmchip_alloc() function
af445f9c824b4b0cd4f95cc1bd366493d18b041b pwm: tiehrpwm: Simplify code to determine the pwmchip's parent device
53625769b5ff4b3bda6a07e7e52d63bd8e01588a pwm: tiehrpwm: Change prototype of helpers to prepare further changes
e28bb35250e1f156b8d69b847f685fdda39afc8c pwm: tiehrpwm: Make use of pwmchip_parent() accessor
6611c272be1b5379b330752f4e3fbbfeb0a75443 pwm: tiehrpwm: Make use of devm_pwmchip_alloc() function
0925b284bd85cfccb841ee8b865c05158a843bac pwm: twl: Make use of pwmchip_parent() accessor
7ff5466b0f3b3d200cdafab9443d6d2c6b1eff92 pwm: twl: Make use of devm_pwmchip_alloc() function
1076f11b8e9815ec112518f83b2d1efd93039b5c pwm: twl-led: Make use of pwmchip_parent() accessor
7806920738c6db56beaa2a530adb22f62ed625cd pwm: twl-led: Make use of devm_pwmchip_alloc() function
860895c05a6853aae5d96cbdb51ef0dd4a79a520 pwm: visconti: Make use of devm_pwmchip_alloc() function
18ea88fbe5ebefe81301f8369d96783d5374ddef pwm: vt8500: Change prototype of a helper to prepare further changes
a86ebae4426d794a250123daae2b6d9808b536aa pwm: vt8500: Introduce a local pwm_chip variable in .probe()
d8d57f5720dc56c66dc9f72f23aa663aa4698d03 pwm: vt8500: Make use of pwmchip_parent() accessor
4972f45e4a417728847d5771ad2e7b0d28847b78 pwm: vt8500: Make use of devm_pwmchip_alloc() function
b56c5444392b799faa3f77821dad028c4ee55632 pwm: xilinx: Prepare removing pwm_chip from driver data
1230b7527f10714d7a4632cbe88bec24498c0b56 pwm: xilinx: Make use of devm_pwmchip_alloc() function
9ee23c3ea4d8876938c2a121687bc0085acf616e gpio: mvebu: Make use of devm_pwmchip_alloc() function
58896de28dd34a363526e1f82223718d59c05a97 drm/bridge: ti-sn65dsi86: Make use of pwmchip_parent() accessor
510f7a3befb66ddf194c8922497ea4958df73808 drm/bridge: ti-sn65dsi86: Make use of devm_pwmchip_alloc() function
07ab51f19574983c28ce270bbd203a390591cd0b leds: qcom-lpg: Make use of devm_pwmchip_alloc() function
5b41295641d0cac31bc21d480916b7716f276201 staging: greybus: pwm: Change prototype of helpers to prepare further changes
5d8d08f5c3d31fdd6052404e06d4146feafdc501 staging: greybus: pwm: Make use of pwmchip_parent() accessor
a8f1e43e72662725d1c6f090102d2741668b0a9b staging: greybus: pwm: Rely on pwm framework to pass a valid hwpwm
d7e8c2abdc2c20204a988e09dc8b52808884b023 staging: greybus: pwm: Drop unused gb_connection_set_data()
ee479a5465bb85ad0993e9249404497b275670c0 staging: greybus: pwm: Rework how the number of PWM lines is determined
d96f21bc9c314b8bb3ce19e226a8ffe03fc70e09 staging: greybus: pwm: Make use of devm_pwmchip_alloc() function
674575b412e63980470a2345217526e229b525a1 pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()

--===============8249275965128063683==--
