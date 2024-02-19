Content-Type: multipart/mixed; boundary="===============5407299475486653294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Mon, 19 Feb 2024 10:05:24 -0000
Message-Id: <170833712442.17120.16852208435564693991@gitolite.kernel.org>

--===============5407299475486653294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 191fba33d814a855ac6a29d2c26a46fbe88d55b4
    new: 2e2a26f3a92d84de2b37ba096e798d1592ede0c4
    log: revlist-191fba33d814-2e2a26f3a92d.txt
  - ref: refs/heads/pwm/for-nexxt
    old: 191fba33d814a855ac6a29d2c26a46fbe88d55b4
    new: 2e2a26f3a92d84de2b37ba096e798d1592ede0c4
    log: revlist-191fba33d814-2e2a26f3a92d.txt

--===============5407299475486653294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-191fba33d814-2e2a26f3a92d.txt

aaa3cc29a78e0db72762999d7ad1224d1cf3d45c pwm: dwc: Prepare removing pwm_chip from driver data
1647e5065b4d67bec47977e650ad8ba3812cd259 pwm: dwc: Make use of devm_pwmchip_alloc() function
4839f5a7c49a13dcfc3aaa3da87b26e9884488a9 pwm: dwc-core: Make use of pwmchip_parent() accessor
ecb4ec5ab8b23b48eab24a81cdce2e4ec2bebc79 pwm: ep93xx: Make use of pwmchip_parent() accessor
3f681ff7ba799829c918140a42833ca48878d3f9 pwm: ep93xx: Make use of devm_pwmchip_alloc() function
e80c1aa6aedcb8dc434e013f124c527282079bbd pwm: fsl-ftm: Change prototype of a helper to prepare further changes
74836319c24a12138c466f0be3da89adafc3779a pwm: fsl-ftm: Make use of pwmchip_parent() accessor
097779f1577df28fe5d02193ea8192a4b55d766a pwm: fsl-ftm: Prepare removing pwm_chip from driver data
2e8d68c02ed17263310e3c49f542c1d9df57ec74 pwm: fsl-ftm: Make use of devm_pwmchip_alloc() function
c8cf591113a0db63f5043cace0ca7b1ef7ae1c25 pwm: hibvt: Consistently name driver data hi_pwm_chip
19248d867bde9a3adab6e5a59cf0988041c1300a pwm: hibvt: Make use of devm_pwmchip_alloc() function
9bd3e889d222dfb4254507ae12aaaedaf92419fc pwm: img: Drop write-only variable from driver private data
2231f6fe8316701a3a10dc7bcaca63b03fd6877b pwm: img: Make use of pwmchip_parent() accessor
b097d28e3319d059173a3b44b4438dd033a23c56 pwm: img: Prepare removing pwm_chip from driver data
12ca0c331a5f4d2f412c02f7a5a498e58f8b225f pwm: img: Make use of devm_pwmchip_alloc() function
5911fc37c784e917276c3d6640c604e920eaf78c pwm: imx1: Make use of devm_pwmchip_alloc() function
175f53a78c9d669e84ec53ff85cee9211c0c685c pwm: imx27: Make use of pwmchip_parent() accessor
dcef3929e0b5fb4a5b68b18ba6282f9fbb20d0cc pwm: imx27: Make use of devm_pwmchip_alloc() function
abf6569d6482ef32fda11d785a80816451a1c69a pwm: imx-tpm: Make use of devm_pwmchip_alloc() function
a1d81abc03b3d8d110d99b5efeb64d5f323c1c45 pwm: intel-lgm: Make use of devm_pwmchip_alloc() function
8a18b9733239f794cb5e53c876760302a21f804d pwm: iqs620a: Create a wrapper for converting a pwm_chip to driver data
07b61160e45d3f6694708e2f9891845713043625 pwm: iqs620a: Prepare removing pwm_chip from driver data
1b6691680bcc845276b955bc078e953c86c6ecd3 pwm: iqs620a: Make use of devm_pwmchip_alloc() function
cebf107de5c9417cfde9649161d9cc3b43ac1b45 pwm: jz4740: Change prototype of a helper to prepare further changes
4eeb33229c322a85e45cec084a9faffb961e4e87 pwm: jz4740: Make use of pwmchip_parent() accessor
5d0237a7b0859fbe5793e45f6c755aa8fca1c602 pwm: jz4740: Make use of devm_pwmchip_alloc() function
15527ec2527b50f653f734d329d9f78d6a0081db pwm: keembay: Make use of devm_pwmchip_alloc() function
e6377139899e2c7cee53a22523eee691d485e998 pwm: lp3943: Make use of devm_pwmchip_alloc() function
8d1cdd2f2d0dca91814fb39fa6415ebb60c69959 pwm: lpc18xx-sct: Drop hardly used member from driver private data
c60b92133fc7cefa501f4b077b7eaf3663b99910 pwm: lpc18xx-sct: Make use of pwmchip_parent() accessor
6a79dc8342d40d6039279fba995bd2017656a445 pwm: lpc18xx-sct: Prepare removing pwm_chip from driver data
1dc7dcba0b2d6148cd23d5b0880dfdeb73fb4b37 pwm: lpc18xx-sct: Make use of devm_pwmchip_alloc() function
ac4b44cac51c9e3d3235aa12aadf2141e7029b71 pwm: lpc32xx: Make use of devm_pwmchip_alloc() function
0f83bfd80d8671d24a67c655ab10991b7d768796 pwm: lpss: Make use of pwmchip_parent() accessor
11265c637e7b196aae64428b2ec60eb21b34ecc1 pwm: lpss-*: Don't set driver data
05013062a89fa4c2d5913dfb81a8ae0268e0a9dc pwm: lpss-*: Make use of devm_pwmchip_alloc() function
f1b1e74731a80a61c400148f973b0f2d9c1733e9 pwm: mediatek: Make use of pwmchip_parent() accessor
1c8090d7b3babd2e8ae79ecac285b8c64eb4fe67 pwm: mediatek: Make use of devm_pwmchip_alloc() function
b647dcfde1b5683abf7a939897888ca2786ac6c6 pwm: meson: Change prototype of a few helpers to prepare further changes
e369035a98894a7327e78ebd01ec859c6654fc52 pwm: meson: Make use of pwmchip_parent() accessor
28ecf9bd5ea24ca5ede01657afbd2551fa455f25 pwm: meson: Make use of devm_pwmchip_alloc() function
f962b190fe20d626d4b9fdf782efcb93584c6164 pwm: microchip-core: Make use of devm_pwmchip_alloc() function
f580fa6c842b95e328edd9639e5f0567ff4fdf19 pwm: mtk-disp: Make use of pwmchip_parent() accessor
ad0828825e71cfe249cc76136171b7f42fd22f22 pwm: mtk-disp: Make use of devm_pwmchip_alloc() function
2ae7039fa7fbb41169703d529edcd92ff513d347 pwm: mxs: Make use of devm_pwmchip_alloc() function
8c01031abe7c23b5ce9022b77731d8f6d2e64f22 pwm: ntxec: Make use of devm_pwmchip_alloc() function
7fc81e231fe9a5c88ce392c0c0fe962da390464b pwm: omap-dmtimer: Make use of pwmchip_parent() accessor
623a9594b2d337818b5c1d44cd2f63280c1178a7 pwm: omap-dmtimer: Prepare removing pwm_chip from driver data
f988b8196322b11c9b49c8df56aa4fada8a6b96a pwm: omap-dmtimer: Make use of devm_pwmchip_alloc() function
da5a8c555c52e36040c7ccea6a9136349eb16f18 pwm: pca9685: Prepare removing pwm_chip from driver data
20666a774d17094207799b3d97044f60804d29aa pwm: pca9685: Make use of pwmchip_parent() accessor
37e0f5800b096015e1757c130f0dde9e658d5daa pwm: pca9685: Make use of devm_pwmchip_alloc() function
8aebd7225d5ba6eb740d7e358651ab4a87c601ba pwm: pxa: Make use of devm_pwmchip_alloc() function
fd20a3e1fc7d461189df2c7523f569a3ee0f8142 pwm: raspberrypi-poe: Make use of pwmchip_parent() accessor
05aa788c06cf61b126b49f7fdce5e96546be8453 pwm: raspberrypi-poe: Make use of devm_pwmchip_alloc() function
ba0c182e5f276e0cb4297938824e55ffe9a88508 pwm: rcar: Make use of pwmchip_parent() accessor
aa1b9f16772254a0d4b9154057992bf9fc9184bf pwm: rcar: Prepare removing pwm_chip from driver data
f0d907605d421a36af3e8a6274b2a560557e0db6 pwm: rcar: Make use of devm_pwmchip_alloc() function
3a284e0eae81790a13f855c9dea750197520d5ea pwm: renesas-tpu: Make use of devm_pwmchip_alloc() function
77e94c37db10fd46c87c3cf05019eec3478cc36e pwm: rochchip: Prepare removing pwm_chip from driver data
2528428ec8491b58bca1035383026a653d1391a9 pwm: rockchip: Make use of devm_pwmchip_alloc() function
27262029e9fd88e313a719258713af441cd5db1c pwm: rz-mtu3: Make use of pwmchip_parent() accessor
dfec83b4fe455224ccd9117dbe3bb1c0c79cbf66 pwm: rz-mtu3: Prepare removing pwm_chip from driver data
a629a77e9dfb94f98b3b450cc0309cec1b594157 pwm: rz-mtu3: Make use of devm_pwmchip_alloc() function
56696c1c04f43f1dcf8fba5842de6122c112b6a0 pwm: samsung: Simplify code to determine the pwmchip's parent device
70efbf88912cf33bf04f66955a931bb8d7398c55 pwm: samsung: Change prototype of helpers to prepare further changes
87b63f73e248343d527d2ea6c0b9241b89a60680 pwm: samsung: Make use of pwmchip_parent() accessor
ef2092b5af05355e24fef83d0237cb450cd5f190 pwm: samsung: Simplify by using devm functions in probe
f83c29f43d593c0d4b5132b2004ef28599fad801 pwm: samsung: Simplify using dev_err_probe()
6727fdf748971ac42cd9357af9e308ddcca2818b pwm: samsung: Make use of devm_pwmchip_alloc() function
c63f0bbbc99dcf1391f1d8a6e9c2aa66ba143d84 pwm: sifive: Simplify code to determine the pwmchip's parent device
bb472da2148f39b4c235ff7db75ce96a7d33fb6a pwm: sifive: Prepare removing pwm_chip from driver data
c4f4af7d792c74d3cbae3a4bc16845bb3e80e2f9 pwm: sifive: Make use of pwmchip_parent() accessor
554d9acae42b3ee49f4861ef036733cb7afeead9 pwm: sifive: Make use of devm_pwmchip_alloc() function
57014f0726e36936113251a20cbbf4fa56d9aba7 pwm: sl28cpld: Make use of devm_pwmchip_alloc() function
792bc12573a3784f008271f650ca0fc381f961db pwm: spear: Make use of devm_pwmchip_alloc() function
0f14aca0dca2492f8a55221f6d9a117924f0ba0e pwm: sprd: Rework how the available channels are counted
c44c3dda4e40b26542c795eab6eb78c674278b0d pwm: sprd: Drop duplicated tracking of the parent device
216f66084a11579eb970abcf6857f69ab6c8d553 pwm: sprd: Make use of devm_pwmchip_alloc() function
ed0d9698ffa024cccb08b99eaeddaad53664da84 pwm: sti: Prepare removing pwm_chip from driver data
9fec4eedfa043c017caf77cdb21c50b050c85f16 pwm: sti: Make use of devm_pwmchip_alloc() function
cfe715977b9814857d47d1689d1a846a0a9981fd pwm: stm32: Simplify code to determine the pwmchip's parent device
8f56af8b06766cdd3984177b68153796cebe205d pwm: stm32: Change prototype of a helper to prepare further changes
ee08daa053f58cb0e161390d665f403906788e42 pwm: stm32: Prepare removing pwm_chip from driver data
d4f5c06a7d3f5fb8d5833d240f2462ce43bf20a5 pwm: stm32: Change prototype of helper that detects npwm to prepare further changes
d559edff15f065adf9bf31e5bfd61a2e2f72ffd9 pwm: stm32: Make use of devm_pwmchip_alloc() function
cf9d260cb43812bbe21cf4483730fc3126897eda pwm: stm32-lp: Simplify code to determine the pwmchip's parent device
315821b150b130fed547040ee2fc428d0025195c pwm: stm32-lp: Prepare removing pwm_chip from driver data
0d82523be1efbad25f135509d4fbe89aca1d0542 pwm: stm32-lp: Make use of pwmchip_parent() accessor
091734a6f1753ed3e31e06f61a5003cd79c2a3bb pwm: stm32-lp: Make use of devm_pwmchip_alloc() function
cb2d6de52bd6157bdd46789f4b84e0edc4040292 pwm: stmpe: Make use of pwmchip_parent() accessor
570a7d90e21b1aadedb69a695967e6ba18643384 pwm: stmpe: Make use of devm_pwmchip_alloc() function
8523b212b0f148a437c2a77fbafb52d2b2237ed1 pwm: sun4i: Make use of pwmchip_parent() accessor
dbcc0e63323ee5c0f9b220b2feca2281a46dea98 pwm: sun4i: Prepare removing pwm_chip from driver data
bc80331261a60a8b22de74a273bbd3f64aff3f5d pwm: sun4i: Consistently name driver data sun4ichip
d8342a88c9f1f9f626c50a69275b898373529ac9 pwm: sun4i: Make use of devm_pwmchip_alloc() function
9b656e62eedcd59566a301fce5f0ffc97d15647a pwm: sunplus: Make use of devm_pwmchip_alloc() function
36e199783d7b21aa5fe7190e687a6a610e2209e9 pwm: tegra: Drop duplicated tracking of the parent device
28dddc0f86d56d881d2de107185fe6e268475440 pwm: tegra: Prepare removing pwm_chip from driver data
0579fa65ba673020d6a810b87c51917a75ba4ca4 pwm: tegra: Make use of devm_pwmchip_alloc() function
71ecf0a6e9bc01fabbab6a7bb7f36d87482442c2 pwm: tiecap: Simplify code to determine the pwmchip's parent device
9798f2c2431382f8670f644d89dfb708b63f4c65 pwm: tiecap: Change prototype of helpers to prepare further changes
2bb023b12bbb8b7ab2c6a350f192c4fa2e9c0f5b pwm: tiecap: Make use of pwmchip_parent() accessor
92011df86c77fea99f7e4e33cc17268abad94ec7 pwm: tiecap: Make use of devm_pwmchip_alloc() function
1c8135ad2534d85acdb5e5e64c47c6032df5773e pwm: tiehrpwm: Simplify code to determine the pwmchip's parent device
ea9096aae7b888ec087b4556b5b05d6a8b7f063d pwm: tiehrpwm: Change prototype of helpers to prepare further changes
d083ced47c062d31e852fbcfd0916570fda12bbe pwm: tiehrpwm: Make use of pwmchip_parent() accessor
420bfd50fd66fe2c6e8f631ff1b97850781ae8a5 pwm: tiehrpwm: Make use of devm_pwmchip_alloc() function
022f650598e9f948ebc6554e34449fd0f70fef1e pwm: twl: Make use of pwmchip_parent() accessor
a6b3691c0df1b7bf8aa55aef20a46f56d2cbff21 pwm: twl: Make use of devm_pwmchip_alloc() function
a5c1791300442e5a2eda687b464fb3f30da3f79d pwm: twl-led: Make use of pwmchip_parent() accessor
ef9faf9f868b0d1cb7b9739ca041dcbeab820ab9 pwm: twl-led: Make use of devm_pwmchip_alloc() function
cca8d1e0ae2179e62940a348d8d180c025c536dd pwm: visconti: Make use of devm_pwmchip_alloc() function
05513ae63f6f048de399e2422a792cd4f74b749e pwm: vt8500: Change prototype of a helper to prepare further changes
2dfea59c26984d4e82c70f9a8f18764477161284 pwm: vt8500: Introduce a local pwm_chip variable in .probe()
0b2a084ff7597899f832292df61b3930fcad0121 pwm: vt8500: Make use of pwmchip_parent() accessor
fb9fc6aa5f66ed86db7308efcc1c19ad2e1d3494 pwm: vt8500: Make use of devm_pwmchip_alloc() function
c0098705d700ece27f6d5c98fb8ad5a049d44750 pwm: xilinx: Prepare removing pwm_chip from driver data
57721161c73bde0e8faa62a7c94dda7831791123 pwm: xilinx: Make use of devm_pwmchip_alloc() function
2e68507e7090d39c3560c258f2e857d5b7770bae gpio: mvebu: Make use of devm_pwmchip_alloc() function
47510523f563cfe3c81ce921050b766425021beb drm/bridge: ti-sn65dsi86: Make use of pwmchip_parent() accessor
41728f9725c0ab74b4e9d66907c33b6f28afe7d3 drm/bridge: ti-sn65dsi86: Make use of devm_pwmchip_alloc() function
42bb2d3a8319a58684ca9e2196b489b04c83d5c1 leds: qcom-lpg: Make use of devm_pwmchip_alloc() function
ecbc4f575e03228780591dececd73b09d5092b26 staging: greybus: pwm: Change prototype of helpers to prepare further changes
c5a4a04fbf7c3a2585b3a9f03cef4bd81fa0754b staging: greybus: pwm: Make use of pwmchip_parent() accessor
d61a7acda5305142675b51a114d5b3518f50a337 staging: greybus: pwm: Rely on pwm framework to pass a valid hwpwm
6dad83c5b213e3c61a6efac503591a3d00aa2dc8 staging: greybus: pwm: Drop unused gb_connection_set_data()
da8d54ad2ac317eb6f41054ad926b5085b66e247 staging: greybus: pwm: Rework how the number of PWM lines is determined
0a3e8c2d3c7ec31b2e5bf05fd606d672cf8ea533 staging: greybus: pwm: Make use of devm_pwmchip_alloc() function
2e2a26f3a92d84de2b37ba096e798d1592ede0c4 pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()

--===============5407299475486653294==--
