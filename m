Content-Type: multipart/mixed; boundary="===============7060893794624991368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Fri, 09 Feb 2024 09:01:06 -0000
Message-Id: <170746926658.16061.8877561308745623576@gitolite.kernel.org>

--===============7060893794624991368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm-lifetime-tracking
    old: 4b0a2d6e64260314f34fa13b3749c840da7901b0
    new: f10ff6c7e1f341afe7f15a1f5f53379a0752bcb0
    log: revlist-4b0a2d6e6426-f10ff6c7e1f3.txt

--===============7060893794624991368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b0a2d6e6426-f10ff6c7e1f3.txt

7d9951ff900c8acba7f7fd2735eec5d1f0f826e7 pwm: Provide pwmchip_alloc() function and a devm variant of it
85bd99b43ac049cb1f4a0f2640336d2c7f1a0fd0 pwm: ab8500: Make use of pwmchip_parent() accessor
224152bc7acf68b0c4fd415f6311a06d7917b178 pwm: ab8500: Introduce a local pwm_chip variable in .probe()
dd0d439743ca6b53e90145f382d124053b2d6574 pwm: ab8500: Make use of devm_pwmchip_alloc() function
7bad3544e17b9b5dd293922ce628b0d5711171a2 pwm: apple: Make use of devm_pwmchip_alloc() function
00a1a349f8f5942ee37956a904c1ea6ce32f28fd pwm: atmel: Change prototype of a helper to prepare further changes
044a3fb929e28f97ec35e0a71b20a257fbd900cc pwm: atmel: Make use of pwmchip_parent() accessor
ad80ea7e72913742f186d976539f3b6cf0ef947d pwm: atmel: Make use of devm_pwmchip_alloc() function
a4bb6815b847b26780b149436779feb73cbea245 pwm: atmel-hlcdc: Prepare removing pwm_chip from driver data
e07f030524897bab6334c6f9839278b01a944bdd pwm: atmel-hlcdc: Make use of devm_pwmchip_alloc() function
e8ddb2084a1714425f51bfd89f55fcb930304b70 pwm: atmel-tcb: Make use of pwmchip_parent() accessor
3e8dd563d18ee0353349ebbf987b95e074357d60 pwm: atmel-tcb: Prepare removing pwm_chip from driver data
a130001cff6a8075bd86c7fa51eb4f5a3a0ca9a0 pwm: atmel-tcb: Make use of devm_pwmchip_alloc() function
9852f697c022151cddcf8ae9112f3ee4a439794e pwm: bcm2835: Make use of devm_pwmchip_alloc() function
b610252045a52bc83c62d0e875bf071a65eb3320 pwm: bcm-iproc: Make use of devm_pwmchip_alloc() function
f0466016154ee2e1c41736667704ffe116a6ae4a pwm: bcm-kona: Make use of pwmchip_parent() accessor
3633a90f4be8ccce4c7b2c65bd9dd0d6b34495bc pwm: bcm-kona: Make use of devm_pwmchip_alloc() function
3f77da08cc3b932ab16fcf5ff5b4d6e4dbca3d80 pwm: berlin: Prepare removing pwm_chip from driver data
7a77ba98b4da722334f1fe0f5eba03e9787360f9 pwm: berlin: Make use of devm_pwmchip_alloc() function
b76a6546b0292418ffceba4fa30b3cb1a8133fad pwm: brcmstb: Make use of devm_pwmchip_alloc() function
d4f5225eff39bf49a7af6598f4b3d5b16f8bc695 pwm: crc: Simplify code to determine the pwmchip's parent device
ea36e0bd87ae4881179b7ce55296540cfcb982f7 pwm: crc: Make use of pwmchip_parent() accessor
d4ddbf75465c9e2436e893ac5c7001ebe93e7583 pwm: cros-ec: Change prototype of helpers to prepare further changes
a47d6e1c06660b53bf8bf3734bd527f28e1e1c09 pwm: cros-ec: Make use of pwmchip_parent() accessor
6e88193ad9c66a83ca7d9face753e33984713563 pwm: dwc: Prepare removing pwm_chip from driver data
036688e413e5a7b10b63f6570c3b7bd64b0f2d29 pwm: dwc: Make use of devm_pwmchip_alloc() function
487a2d313d005f1b3458845de9ed37e27ce6dc8b pwm: dwc-core: Make use of pwmchip_parent() accessor
34aef9b395fb617e9918df8100a730683a5ce9dd pwm: ep93xx: Make use of pwmchip_parent() accessor
fd5ceec456dc7d46cd0654801a7f8314fda10d24 pwm: ep93xx: Make use of devm_pwmchip_alloc() function
0419083b9a9f968c5e6341c81ab70386525979ca pwm: fsl-ftm: Change prototype of a helper to prepare further changes
97022a04479fa06140722de3c4d454173ae414cc pwm: fsl-ftm: Make use of pwmchip_parent() accessor
e614e0851bc0501ffc3da8e79f6bbcc8249928b8 pwm: img: Drop write-only variable from driver private data
3371d7e91f48f857e1e175edcfcee2b7ad1e4cf7 pwm: img: Make use of pwmchip_parent() accessor
42c016db495fdf9df75cd75c66f0bfcf5257f276 pwm: imx1: Make use of devm_pwmchip_alloc() function
7eec95a756930d1a33d20c185396acf9a23e6d98 pwm: imx27: Make use of pwmchip_parent() accessor
19a91909308ff4aecd0e93b4ee3b8804278b8b12 pwm: imx27: Make use of devm_pwmchip_alloc() function
3123bde14081bddefbd6c4e90e0d4cc0b9beef9b pwm: imx-tpm: Make use of devm_pwmchip_alloc() function
eb8b549876eba50a89cfa5aac76393a6b1b79f1e pwm: intel-lgm: Make use of devm_pwmchip_alloc() function
9ad4fc62e58e32c9048bbc064b006a47809219d5 pwm: iqs620a: Create a wrapper for converting a pwm_chip to driver data
64fceacd42e9674faaf2722fb2a42707669b7375 pwm: iqs620a: Prepare removing pwm_chip from driver data
c2fec2bb6cf63ac3ec7915f5c5b9c3f35bd433b0 pwm: iqs620a: Make use of devm_pwmchip_alloc() function
a80f31a8325b28c6a2a825ac5970034868d099ae pwm: jz4740: Change prototype of a helper to prepare further changes
2646cb08da87a2e8b2aff0c049fb044cef1c1059 pwm: jz4740: Make use of pwmchip_parent() accessor
2be7457e0343eb8f26449ebab21ed0270defa0e9 pwm: jz4740: Make use of devm_pwmchip_alloc() function
03b29ae96fd6aba055b29c06b06b633474fef0ed pwm: keembay: Make use of devm_pwmchip_alloc() function
a561c5eb87cafc0fe57bdb16816a83a0bde6b2a7 pwm: lp3943: Make use of devm_pwmchip_alloc() function
c187ee56cab89f1090892b444d754dc79d6b3ff7 pwm: lpc18xx-sct: Drop hardly used member from driver private data
4015cab87bef29ae5848c78cfd0ed200cb284c4d pwm: lpc18xx-sct: Make use of pwmchip_parent() accessor
2386622329562e58f20f2e68b3f1105e5109b53f pwm: lpc18xx-sct: Prepare removing pwm_chip from driver data
c960b4ce3e68b5549333906534dae46da1481331 pwm: lpc18xx-sct: Make use of devm_pwmchip_alloc() function
8a57c8e67a58a03662a2555069c9527a077e4fe9 pwm: lpc32xx: Make use of devm_pwmchip_alloc() function
07a8b4745bf39518f6be2798f5252258c4d9b9db pwm: lpss: Make use of pwmchip_parent() accessor
36e51f84a2ced75e14c74aa3a8e53a8b85662aa0 pwm: lpss: Don't set driver data
82415fb0b6b61675cdd5c9c252c71634d986c613 pwm: lpss-*: Make use of devm_pwmchip_alloc() function
80f16e9eeb2526b59abefeda6e7848ecbe7ad192 pwm: mediatek: Make use of pwmchip_parent() accessor
281db166485f29d2beee42f2e91d65268ec0faa5 pwm: mediatek: Make use of devm_pwmchip_alloc() function
1fe357a9718c5b8ccde5c32cbc3eef6b431606c9 pwm: meson: Make use of pwmchip_parent() accessor
29bdd4a692b903f66e190d91e4b0fa56fe3caad7 pwm: meson: Simplify accessing the chip's pwm member
a6487288d9d6a42143f18131af076b85be3ff393 pwm: meson: Make use of devm_pwmchip_alloc() function
653e8eb6ccd23eb408e1b2012f97768b0c6e2bf1 pwm: microchip-core: Make use of devm_pwmchip_alloc() function
4e2321c71637776f2206d217df941b762282a695 pwm: mtk-disp: Make use of pwmchip_parent() accessor
3cadcde6481ffef5e0e424730b6681c1d6836401 pwm: mtk-disp: Make use of devm_pwmchip_alloc() function
ab8879d85552fff6c84b444b4751cf2ce2e1b377 pwm: mxs: Make use of devm_pwmchip_alloc() function
3fbdd7df995f2a94bb851bccfee03b565e9ef4a4 pwm: ntxec: Make use of devm_pwmchip_alloc() function
e0bdabb0971f3ed9c9bac54e8f7f8f1b5bee9e54 pwm: omap-dmtimer: Make use of pwmchip_parent() accessor
3d0ae05a54b46e491b0baa9e23e8c1862e3837cf pwm: omap-dmtimer: Prepare removing pwm_chip from driver data
258d26999b39e719f4d6c0594c5a656028f17f9a pwm: omap-dmtimer: Make use of devm_pwmchip_alloc() function
cf32c30395d9c3c84f9ea98cc8cc90b8820b8488 pwm: pca9685: Prepare removing pwm_chip from driver data
c8e8be33309eed6b4a5277dddcfe830be381ef1b pwm: pca9685: Make use of pwmchip_parent() accessor
48f614b2806c993e313b9993a0377ab925c00f3c pwm: pca9685: Make use of devm_pwmchip_alloc() function
f55a554e5965a11825be5734e5df4918899b0133 pwm: pxa: Make use of devm_pwmchip_alloc() function
b6b9c651f7d4d1ecf47756b34f467eebbcaf263e pwm: raspberrypi-poe: Make use of pwmchip_parent() accessor
47050f28ab332f87280542588e06fcb4273935b2 pwm: raspberrypi-poe: Make use of devm_pwmchip_alloc() function
4be319b7930fcb129f70c2e4c39b165d90a04a45 pwm: rcar: Make use of pwmchip_parent() accessor
8980c4d480c5a87c6fddb171f4ac5baca9998606 pwm: rcar: Prepare removing pwm_chip from driver data
7b4cb6c1da23a40db3daa12956cebd842a6f59cd pwm: rcar: Make use of devm_pwmchip_alloc() function
a4c58d27ffe280629e7c57943db692133999d9b5 pwm: renesas-tpu: Make use of devm_pwmchip_alloc() function
c6d79c6d2b84b24851ec212506090dd3a690e16d pwm: rochchip: Prepare removing pwm_chip from driver data
156c082ed19035995985efac53c9c31e76fcf344 pwm: rockchip: Make use of devm_pwmchip_alloc() function
fc51cbed0c8bc2212d4521a47a8a6dfe3b6c8b4e pwm: rz-mtu3: Make use of pwmchip_parent() accessor
8e53d88f16662f9c2928d5cc37d30c30f0f2deb0 pwm: rz-mtu3: Prepare removing pwm_chip from driver data
70c4f120a2cc2acf46fd79963b2c28a317ba9720 pwm: rz-mtu3: Make use of devm_pwmchip_alloc() function
30226751a22b31a1cce86a577c863134df5c76a0 pwm: samsung: Simplify code to determine the pwmchip's parent device
25d74550ac4ddd8e20cec4329efcdabcf8af2387 pwm: samsung: Change prototype of helpers to prepare further changes
1f2436b41d7bc3085ddc13d355fc0ec391dcbafa pwm: samsung: Make use of pwmchip_parent() accessor
7f1664b36f4e56be2fdd7971ea4ddbd34e1626ea pwm: samsung: Simplify by using devm functions in probe
b77693c3a67402cd802bc4bf6eb063f62ff3dc77 pwm: samsung: Simplify using dev_err_probe()
5e42daf077a060808583f83303685c0d4bf7d452 pwm: samsung: Make use of devm_pwmchip_alloc() function
9034a2c3893e79115f4357788e1e70756efd61e3 pwm: sifive: Simplify code to determine the pwmchip's parent device
c5bea435282db9d1ca243b78309c015463d31992 pwm: sifive: Prepare removing pwm_chip from driver data
809d0ee0dfb2d5ef1c3a541cdb11d090c58d4185 pwm: sifive: Make use of pwmchip_parent() accessor
1b54e51738dcf9c5003b2b361b3c1ae4a3b51bba pwm: sifive: Make use of devm_pwmchip_alloc() function
05df4efe919fa817767676dc0a819c62f0ddd4fc pwm: sl28cpld: Make use of devm_pwmchip_alloc() function
25047abac5e57d7291854c042a4d6105ec46be03 pwm: spear: Make use of devm_pwmchip_alloc() function
7006042831c4e6df9c6bad286d175f24e2bf48da pwm: sprd: Rework how the available channels are counted
4e7ab0f9c9974080dbbab9a0aebd58af97fed44f pwm: sprd: Drop duplicated tracking of the parent device
1a1d9c976e5d1c97c3a45aebf068e31f5e7f527e pwm: sprd: Make use of devm_pwmchip_alloc() function
5dd9f72aea7275763055cd6b0a3c731919d5581d pwm: sti: Prepare removing pwm_chip from driver data
1a7b79ea01b7f2ec6f4529c88e10e4b82834ff47 pwm: sti: Make use of devm_pwmchip_alloc() function
132f3086220d7311757e3a5c21af75bba4a7fbaf pwm: stm32: Simplify code to determine the pwmchip's parent device
eb7adcc9d366ae6ab0c5dffbfdbf728e25304ed2 pwm: stm32: Change prototype of a helper to prepare further changes
d5cc2c3469f4a0d0f2b5dd17643f353499b80d19 pwm: stm32: Prepare removing pwm_chip from driver data
78318ae7bf09dff5b7287ae40b9c2f48a4552bbc pwm: stm32: Change prototype of helper that detects npwm to prepare further changes
81377cd9b1eb378c89307806c2ad210ed9408a17 pwm: stm32: Make use of devm_pwmchip_alloc() function
f97f6819ecf557e3131e9e37bbdf746e043d10c6 pwm: stm32-lp: Simplify code to determine the pwmchip's parent device
74fd72097d7c5d374efd4b6942d444af831a9f64 pwm: stm32-lp: Prepare removing pwm_chip from driver data
50f5c7c8fc1cbda4ca6d4f91204b6634bfd27dad pwm: stm32-lp: Make use of pwmchip_parent() accessor
fd5013611128d3cf8c9038467adcecf3cde70552 pwm: stm32-lp: Make use of devm_pwmchip_alloc() function
c75f835daa79b707c786bc4b0cc56c0d88776ef9 pwm: stmpe: Make use of pwmchip_parent() accessor
3290e91bd902f116d674e8286fcda204653e7c69 pwm: stmpe: Make use of devm_pwmchip_alloc() function
3cd087dabe65cd89c0b19e5d36aa726e1ddcc37a pwm: sun4i: Make use of pwmchip_parent() accessor
e779f43fe4c6cd73acb13d51dbd15353203985b2 pwm: sun4i: Prepare removing pwm_chip from driver data
0f556323d452e0e9362d9b2fe836c6b5969cf24e pwm: sun4i: Consistently name driver data sun4ichip
02be411e12b6237e738002ca600200ecced2f671 pwm: sun4i: Make use of devm_pwmchip_alloc() function
6b211912025ada0699ecc8ff631a8deda707edb7 pwm: sunplus: Make use of devm_pwmchip_alloc() function
2c7aa4aaae2638b3b204ea1fa5a15e8e6717034e pwm: tegra: Drop duplicated tracking of the parent device
2a19e9e5f06ecb3cede63acacaa80f597ead3580 pwm: tegra: Prepare removing pwm_chip from driver data
9607e81085c6ffc805d4b98b97818d7e559746dd pwm: tegra: Make use of devm_pwmchip_alloc() function
e4d2106ccda4ad316b6cc1425c3db716e8280b70 pwm: tiecap: Simplify code to determine the pwmchip's parent device
24cd2a3f1aeee9408b37f63e62815333dd114077 pwm: tiecap: Change prototype of helpers to prepare further changes
3df1031e907c24aa27512f462f3b9d60b6a9c8ca pwm: tiecap: Make use of pwmchip_parent() accessor
c77210c9433275f61535881cf1100fd6243e851a pwm: tiecap: Make use of devm_pwmchip_alloc() function
0538a6cfe099fba2b990a7630c9b84b65ab581d6 pwm: tiehrpwm: Simplify code to determine the pwmchip's parent device
b32029acb4bcb120e1f9a3191fba491a39f61c71 pwm: tiehrpwm: Change prototype of helpers to prepare further changes
9061926fd7709239f1b2d7906970000f9d86e098 pwm: tiehrpwm: Make use of pwmchip_parent() accessor
d830c4f5322014a10fef11e8a07d62c23f17aef8 pwm: tiehrpwm: Make use of devm_pwmchip_alloc() function
6cc1d00c5b14fdd2fb5dd0639a7ecd8daf7e3052 pwm: twl: Make use of pwmchip_parent() accessor
887d776be9f67a4fcb5287637bbca7ec5d4aa5fc pwm: twl: Make use of devm_pwmchip_alloc() function
548fe71b9520d5ebf4e9c69097d93191ca764aa8 pwm: twl-led: Make use of pwmchip_parent() accessor
8cb3cc12179777dab6d294aad3ef8b5d46269e66 pwm: twl-led: Make use of devm_pwmchip_alloc() function
d3bd90c99b79f9be340e1627549f32023dc26121 pwm: visconti: Make use of devm_pwmchip_alloc() function
2cae43692b1c3c7b0df13f0b30d386c5b384ba1d pwm: vt8500: Change prototype of a helper to prepare further changes
eb4a4e9ec2d0257c64f261f9dba0573455022fb1 pwm: vt8500: Introduce a local pwm_chip variable in .probe()
66aeb1430cfad09a70d8bd894302f5a23e49c086 pwm: vt8500: Make use of pwmchip_parent() accessor
62dac76f5d48d639be816dc5a0d7d99319741ca9 pwm: vt8500: Make use of devm_pwmchip_alloc() function
632f50c65700ac2e868a81078ff21fed2645a2fd pwm: xilinx: Prepare removing pwm_chip from driver data
3b9b6eba6afff5b3a3c7dbb7fab74e15749d21f9 pwm: xilinx: Make use of devm_pwmchip_alloc() function
e6c912b297d921d7d070915386778092b40bb219 gpio: mvebu: Make use of devm_pwmchip_alloc() function
729ed6ba89781c00d2f2b3f08696340e63ff4399 drm/bridge: ti-sn65dsi86: Make use of pwmchip_parent() accessor
03cc59435577993761ea748d15f36336a2314831 drm/bridge: ti-sn65dsi86: Make use of devm_pwmchip_alloc() function
8177cfe331c4089f1f17707bc285dcbd2133c264 leds: qcom-lpg: Make use of devm_pwmchip_alloc() function
10897d7f2be3c7f7fe647ddc4b99ee7a955e8914 staging: greybus: pwm: Change prototype of helpers to prepare further changes
c38c14da01499fc3b0910609392eb66e0fbfd55b staging: greybus: pwm: Make use of pwmchip_parent() accessor
831301443390316d86c30c8d49f985a2ce42d071 staging: greybus: pwm: Rely on pwm framework to pass a valid hwpwm
da975c7136b10b387a3babd9922599ce30984a85 staging: greybus: pwm: Drop unused gb_connection_set_data()
3dca6e52380e613b9cd88173ef88c4a5a444e08d staging: greybus: pwm: Rework how the number of PWM lines is determined
f10ff6c7e1f341afe7f15a1f5f53379a0752bcb0 staging: greybus: pwm: Make use of devm_pwmchip_alloc() function

--===============7060893794624991368==--
