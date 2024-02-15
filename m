Content-Type: multipart/mixed; boundary="===============4495922235686703530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Thu, 15 Feb 2024 12:02:09 -0000
Message-Id: <170799852918.6354.16608101669791326529@gitolite.kernel.org>

--===============4495922235686703530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 674575b412e63980470a2345217526e229b525a1
    new: 191fba33d814a855ac6a29d2c26a46fbe88d55b4
    log: revlist-674575b412e6-191fba33d814.txt
  - ref: refs/heads/pwm/for-nexxt
    old: 674575b412e63980470a2345217526e229b525a1
    new: 191fba33d814a855ac6a29d2c26a46fbe88d55b4
    log: revlist-674575b412e6-191fba33d814.txt

--===============4495922235686703530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-674575b412e6-191fba33d814.txt

024913dbf99f06f09d5c06c940ca39821697d41c pwm: Provide pwmchip_alloc() function and a devm variant of it
ddabe9093c172445c133dd2a46fb01ac265a8f8d pwm: ab8500: Make use of pwmchip_parent() accessor
96af28dc44b9a13c04d6b70a9ad5a8fa0daf1d67 pwm: ab8500: Introduce a local pwm_chip variable in .probe()
6357c2cd05e167f885edd784254da59e311197bd pwm: ab8500: Make use of devm_pwmchip_alloc() function
5dd820cbfc04e94f8c636bc4ace5125c602472fa pwm: apple: Make use of devm_pwmchip_alloc() function
cc2b5bc6147beaab5bfefa9326bffa6be3ef94bd pwm: atmel: Change prototype of a helper to prepare further changes
f9e4d438e12b669f3227fdc56baa8c286a5a79e1 pwm: atmel: Make use of pwmchip_parent() accessor
8de8ccaca9f892d470145ff25b195c0d566421cd pwm: atmel: Make use of devm_pwmchip_alloc() function
0ba76822eb65a92c0762d0b0fa79b45ad909d892 pwm: atmel-hlcdc: Prepare removing pwm_chip from driver data
93dcf8e00e16d76a5f0d689ebad13761a1213c33 pwm: atmel-hlcdc: Make use of devm_pwmchip_alloc() function
44fe6578b805527c4a3631801687bcb4088125bc pwm: atmel-tcb: Make use of pwmchip_parent() accessor
dfab73eb282969725f0c327652fd4d9c6f208e2c pwm: atmel-tcb: Prepare removing pwm_chip from driver data
af184748c6807e95ce51388a5b162ad8fdebe04f pwm: atmel-tcb: Make use of devm_pwmchip_alloc() function
19c09ed0943b46006ff22283936ae2e4d827e237 pwm: bcm2835: Make use of devm_pwmchip_alloc() function
d502386c2b59d3df6a0ceba8d7bee031be5a0b44 pwm: bcm-iproc: Make use of devm_pwmchip_alloc() function
2089ecaa49b1b610fdae9b59eec200065ca1fc05 pwm: bcm-kona: Make use of pwmchip_parent() accessor
e5c368b821de56d7c824f72c0e93e8fdda62428c pwm: bcm-kona: Make use of devm_pwmchip_alloc() function
5874eaf869806e4c94acbba4cb7df50a87dfe38c pwm: berlin: Prepare removing pwm_chip from driver data
bf756bfd243ec4da3069986280ef32fa5d85639f pwm: berlin: Make use of devm_pwmchip_alloc() function
f3d1efd083b3142e512dde85dda8f315cd3ad905 pwm: brcmstb: Make use of devm_pwmchip_alloc() function
fc6549a9368302bb029058aa049cc472989e2735 pwm: clk: Prepare removing pwm_chip from driver data
8e87e3dcb298d467e4f69c8c2565a3f9b836232c pwm: clk: Make use of devm_pwmchip_alloc() function
5412170f10adeb11db6cf800f2a5612be88ea52e pwm: clps711x: Make use of devm_pwmchip_alloc() function
4709f383083ae927f0e1a5e282ee9ace3ffb5f19 pwm: crc: Simplify code to determine the pwmchip's parent device
5b86d1112b84f0736f1972316f4bf5a7cf657913 pwm: crc: Make use of pwmchip_parent() accessor
b1a80d5053f3d94b132642aacfcadc55782d1e65 pwm: crc: Make use of devm_pwmchip_alloc() function
7256c2e79b8ed922d52d3487a2d5b022c6f37c0d pwm: cros-ec: Change prototype of helpers to prepare further changes
19a568a8d3c4dc7cec13c662d8a4a30363fdec9e pwm: cros-ec: Make use of pwmchip_parent() accessor
452be9421eda39cfa13c2ace430c940ec60995b7 pwm: cros-ec: Make use of devm_pwmchip_alloc() function
df41cd8bbcad31ab6887dcd461def65afbd78f19 pwm: dwc: Prepare removing pwm_chip from driver data
7e560b56a5e33f526552913e3cd7d72c82188277 pwm: dwc: Make use of devm_pwmchip_alloc() function
0b8467b90fe8ef93a251168417524b801bbd7c71 pwm: dwc-core: Make use of pwmchip_parent() accessor
cc8ec075365568f920d3bf96a5d98e65ce581e75 pwm: ep93xx: Make use of pwmchip_parent() accessor
947c27eae5ed4e75ad50b05a3879de90dc937b54 pwm: ep93xx: Make use of devm_pwmchip_alloc() function
3ec42b4f312149fda0aa727ef6290586b1c64cc7 pwm: fsl-ftm: Change prototype of a helper to prepare further changes
77632ade0c6abe4ce34bd30fdb3cbc372cf950ec pwm: fsl-ftm: Make use of pwmchip_parent() accessor
e2ece40e5f5a1e5365c2190f3d1b8fa77e6e1229 pwm: fsl-ftm: Prepare removing pwm_chip from driver data
929fd6ec4cb90ae8c3180c22b5ac7f1ebd24c1b7 pwm: fsl-ftm: Make use of devm_pwmchip_alloc() function
e3d4aa7d0b4b383934e5eeea4d3f7527f6d94c71 pwm: hibvt: Consistently name driver data hi_pwm_chip
bf56c72ce8d19edd9bbbe8ab29214a320f650fb8 pwm: hibvt: Make use of devm_pwmchip_alloc() function
d4f8c15e27e70235ff4265058380d8b6028cc516 pwm: img: Drop write-only variable from driver private data
7417aeb9ff22c521a0213cb704e4b2740c52665e pwm: img: Make use of pwmchip_parent() accessor
e66279a2a6983d14778e44c169988680bd067ebb pwm: img: Prepare removing pwm_chip from driver data
ff353d800cd79a6e97026cf3e6eb3a778b3b0e3f pwm: img: Make use of devm_pwmchip_alloc() function
652e74a29e7d1b80fb556938b04dc50115ec7950 pwm: imx1: Make use of devm_pwmchip_alloc() function
c5fc1d61d3c8406730a4bf876744c9e03f8b65e8 pwm: imx27: Make use of pwmchip_parent() accessor
05ba1dd3fc9791329600bf9108f486c6f6bb8a54 pwm: imx27: Make use of devm_pwmchip_alloc() function
70d6b9c3d7c806469e03cf9477bb2788e6dd1773 pwm: imx-tpm: Make use of devm_pwmchip_alloc() function
b85b8d06e71c518cec98801b5925b69fb60ff2c5 pwm: intel-lgm: Make use of devm_pwmchip_alloc() function
07f627a297fecd00722de18e722c8664d387b19b pwm: iqs620a: Create a wrapper for converting a pwm_chip to driver data
bed6623e86d55ce4a7fc0dc056e6301969dd09e2 pwm: iqs620a: Prepare removing pwm_chip from driver data
47f8447ca8327872ac22a26d44803e5e65d8c68f pwm: iqs620a: Make use of devm_pwmchip_alloc() function
a1e7bc6736bd083dade6168cc3c62d7e5a6e48df pwm: jz4740: Change prototype of a helper to prepare further changes
211cbd7c11fdebc42da7c84c7703d4d4b60fa487 pwm: jz4740: Make use of pwmchip_parent() accessor
94f0903435195f35fd6d98eaf7bf963ac519ba65 pwm: jz4740: Make use of devm_pwmchip_alloc() function
be178b1ddcf593e576bcf668dda8eadc2323c091 pwm: keembay: Make use of devm_pwmchip_alloc() function
cf10c86e70a4721dfa9e3632cb1ebe84d5d2ba5d pwm: lp3943: Make use of devm_pwmchip_alloc() function
374a8fd5e9b7135527773af4738dc939ec054add pwm: lpc18xx-sct: Drop hardly used member from driver private data
3aa8ec591789bb37c62ce8a2cd92bca1dead09dd pwm: lpc18xx-sct: Make use of pwmchip_parent() accessor
89b054be094ec7502d7f66c67239fe731388e00e pwm: lpc18xx-sct: Prepare removing pwm_chip from driver data
3598df4ec533bd8a8e5a361ef5f0406323962e5b pwm: lpc18xx-sct: Make use of devm_pwmchip_alloc() function
6f0b66b14027f1098d4948dd1b0ffb697aa2323b pwm: lpc32xx: Make use of devm_pwmchip_alloc() function
5a6f4e477f2915c851b08f60589e3b1754c51700 pwm: lpss: Make use of pwmchip_parent() accessor
cdf499cb583e763be2f2f0df9eec64ae50eff5c8 pwm: lpss-*: Don't set driver data
19f864b5b721af8426ef1b479080e5e2f93883d7 pwm: lpss-*: Make use of devm_pwmchip_alloc() function
aad085b920892102fd09dcff7575e93d08988ba8 pwm: mediatek: Make use of pwmchip_parent() accessor
c6cfd67ff70089fa2ada425b8c8d098cdad4b1a7 pwm: mediatek: Make use of devm_pwmchip_alloc() function
df00e11390e80bd7c9a892115f240b19c8ff1401 pwm: meson: Change prototype of a few helpers to prepare further changes
b31f98aa8fab9b17bc6158407e2e05843cb13964 pwm: meson: Make use of pwmchip_parent() accessor
4730dffd44bd855bd6f1c7824a0e7c986ee120f8 pwm: meson: Make use of devm_pwmchip_alloc() function
010e921c138d644d7c96f889b7019b4408234813 pwm: microchip-core: Make use of devm_pwmchip_alloc() function
e0427ec5129eb211bb0ad42c94546d1f687593e6 pwm: mtk-disp: Make use of pwmchip_parent() accessor
7cb68e525e2b4fac8e9428c781d8b3d80e6eb867 pwm: mtk-disp: Make use of devm_pwmchip_alloc() function
8954372bfffe6a065178d99e3a8469e7d079b3e2 pwm: mxs: Make use of devm_pwmchip_alloc() function
38736f6d2c0d5455b04d5c10e107cf4dfcfc7ed5 pwm: ntxec: Make use of devm_pwmchip_alloc() function
d8fd36e7a5ab7f84669792bcb864c37d48251557 pwm: omap-dmtimer: Make use of pwmchip_parent() accessor
8974f27e057ca06873a3f3fdcf1fe97b9ce8ab2f pwm: omap-dmtimer: Prepare removing pwm_chip from driver data
29af01c6b9d1d71cfe9f89a69c8d8e7ec50bf9aa pwm: omap-dmtimer: Make use of devm_pwmchip_alloc() function
190e07965f0b691ff41e830c0bd64098ca7261ec pwm: pca9685: Prepare removing pwm_chip from driver data
d717a0c6902a19724849a64ff6089a8c84bd49c5 pwm: pca9685: Make use of pwmchip_parent() accessor
d7ed3b9ed6acd71df84b7de9f6b9cafa6af06aae pwm: pca9685: Make use of devm_pwmchip_alloc() function
9d69308ee2b13f2d5ff57b0dd531aa6c9f04cb92 pwm: pxa: Make use of devm_pwmchip_alloc() function
8fc83e23c2b2397e2223b45dddc93faeea3daf4f pwm: raspberrypi-poe: Make use of pwmchip_parent() accessor
e283173ac8bf26293170b8d3661463ebcd90c986 pwm: raspberrypi-poe: Make use of devm_pwmchip_alloc() function
596414184bc0984c4ad8629e20cc7d867e402da3 pwm: rcar: Make use of pwmchip_parent() accessor
b22980e37f8043dfc5e48430eb15702caacb2604 pwm: rcar: Prepare removing pwm_chip from driver data
c331d7de87e6e2c6d7a678b8f194e6674d49b7f3 pwm: rcar: Make use of devm_pwmchip_alloc() function
6c026ed10813a1f34549fe0cb0033dee93798962 pwm: renesas-tpu: Make use of devm_pwmchip_alloc() function
1193d7da51549b744e13863a9026e7f3155f6544 pwm: rochchip: Prepare removing pwm_chip from driver data
23ab9b4ce34f7fc00128857c95bb8bbc6e92a7b9 pwm: rockchip: Make use of devm_pwmchip_alloc() function
6302c9db1c0bdc61201add48996d5a3aa294e756 pwm: rz-mtu3: Make use of pwmchip_parent() accessor
cc8484aeaf2400f0c3470ce08985915ee9e6bc40 pwm: rz-mtu3: Prepare removing pwm_chip from driver data
d0d5045aa0027b1fe536d5ec29f299ad45cb51c2 pwm: rz-mtu3: Make use of devm_pwmchip_alloc() function
25f274e1d84047e730bbf83a26c2fbaef7987ea5 pwm: samsung: Simplify code to determine the pwmchip's parent device
5338403d30221451a79f1b65f43523a99ecc2eba pwm: samsung: Change prototype of helpers to prepare further changes
92ae5e3d5a279e140791d7d45ec73bcc7697c43e pwm: samsung: Make use of pwmchip_parent() accessor
2da15763a15ee7b92b6adafbc2de71de5485f0ae pwm: samsung: Simplify by using devm functions in probe
122a5bd5845d57f133ddab972ca91ff86944efab pwm: samsung: Simplify using dev_err_probe()
a32bbfb558fe72b8c28b7ffa87c77f525f610c76 pwm: samsung: Make use of devm_pwmchip_alloc() function
f8a0679a9dde24fed3868d6086771b18823cac20 pwm: sifive: Simplify code to determine the pwmchip's parent device
9d678629043ae51f4354a636be701dc490606dcb pwm: sifive: Prepare removing pwm_chip from driver data
fd16076759ebc13d1418e45a3d13cf535d8e9046 pwm: sifive: Make use of pwmchip_parent() accessor
fa8e283f9e4f6376c2f73b8589b437a00dcdef8a pwm: sifive: Make use of devm_pwmchip_alloc() function
c8b4ab5cb8f47bb59fcf42e477aea23d387c2406 pwm: sl28cpld: Make use of devm_pwmchip_alloc() function
8d5cb478073f2283824fab110b3ea1de9b4c2541 pwm: spear: Make use of devm_pwmchip_alloc() function
449847231a3a9ea8e7c9110fa6c9df0a1bbe3d10 pwm: sprd: Rework how the available channels are counted
317bd6ffa1accc1a27f9677f8239fe3c18897b92 pwm: sprd: Drop duplicated tracking of the parent device
79915ef38c855b2acb4348dee2f4ec1c60782b9d pwm: sprd: Make use of devm_pwmchip_alloc() function
a9c8dbd0475018a00ef1d8ace408dc43a1dc6663 pwm: sti: Prepare removing pwm_chip from driver data
7bd70a1aa75c1b42b8a56ce68773f957ef9f5025 pwm: sti: Make use of devm_pwmchip_alloc() function
283de6bac62b9b7a608c753ef5c194856e51a55c pwm: stm32: Simplify code to determine the pwmchip's parent device
e0aa858af253dde93ed8f440b24d1f7342ba2203 pwm: stm32: Change prototype of a helper to prepare further changes
07e4605a4ece3d86801117dbe7838396c18fc58c pwm: stm32: Prepare removing pwm_chip from driver data
26f98d1f979704e808259eafda94dd8e4ade39bf pwm: stm32: Change prototype of helper that detects npwm to prepare further changes
f3a0950397e0ec120c9618cedf5c91ff56588a9b pwm: stm32: Make use of devm_pwmchip_alloc() function
088e9edf36696eb0d3005263aa18b070775c0e19 pwm: stm32-lp: Simplify code to determine the pwmchip's parent device
9b758d519d6b17e39ac95753475fb9fadb8a6b16 pwm: stm32-lp: Prepare removing pwm_chip from driver data
859fc2dde38af2b5ff9831d779ec179c6f3b2d61 pwm: stm32-lp: Make use of pwmchip_parent() accessor
74365b22e1342a67683688e196a696a55f9185fb pwm: stm32-lp: Make use of devm_pwmchip_alloc() function
8e062634d8a827fbba4ec578ea03e301ae25e238 pwm: stmpe: Make use of pwmchip_parent() accessor
581f48146761b603e1b2e38e582f0a3b58032e56 pwm: stmpe: Make use of devm_pwmchip_alloc() function
7408edbe6037814ee776f2c3c9bb5261c6156a47 pwm: sun4i: Make use of pwmchip_parent() accessor
84e8010bedc36f2e58a318dc5f7ed856e825512c pwm: sun4i: Prepare removing pwm_chip from driver data
ac94fdc499e6b686ba5d2544381f17a165cf5856 pwm: sun4i: Consistently name driver data sun4ichip
f25d8aff75604aa2c129723ab6ef89749dd0277b pwm: sun4i: Make use of devm_pwmchip_alloc() function
eb070cdaf5a78e994584584d1ac5c7da959a25f8 pwm: sunplus: Make use of devm_pwmchip_alloc() function
acbbc054e20d7699ebf10ffb3cbfb8bdb63d38ef pwm: tegra: Drop duplicated tracking of the parent device
6768c9632253db589f765624845a4f1b76e84322 pwm: tegra: Prepare removing pwm_chip from driver data
b4c587a13c444207d14fe50bf1476820d549422b pwm: tegra: Make use of devm_pwmchip_alloc() function
6ed6f6233522520de730324154aaa1f4a6228e9c pwm: tiecap: Simplify code to determine the pwmchip's parent device
437b0016c1305d44e4935c4ea62dd3e61c82b72a pwm: tiecap: Change prototype of helpers to prepare further changes
d01ca554bcd67f8df3a5754ca74b02b6f7fa4d2d pwm: tiecap: Make use of pwmchip_parent() accessor
f23fdbb9d9e983344cd9670bf274b43c78d73844 pwm: tiecap: Make use of devm_pwmchip_alloc() function
7655edaf3be73fd648938134cf57f222f3867fd8 pwm: tiehrpwm: Simplify code to determine the pwmchip's parent device
45db83c91df3e2a08bd3ceae0a009a96b6317140 pwm: tiehrpwm: Change prototype of helpers to prepare further changes
0ae85b0b123557753a45ac30a9a6eb3f9c4d5af0 pwm: tiehrpwm: Make use of pwmchip_parent() accessor
038650a7fef1279515c054e054757c44527af923 pwm: tiehrpwm: Make use of devm_pwmchip_alloc() function
0ddfcfbfddc4d44a7d81e00183489e2a05db9e4d pwm: twl: Make use of pwmchip_parent() accessor
f09a52838c82ab45958e2db8b290aca4677483e9 pwm: twl: Make use of devm_pwmchip_alloc() function
bbaedd321524601c04597b60784263c5f0810b6e pwm: twl-led: Make use of pwmchip_parent() accessor
27b4c0c4100a8d3d7537bd6aa9507b4c1ad346fc pwm: twl-led: Make use of devm_pwmchip_alloc() function
bc978e30ee946854bf4b88f77d512db4d0db2428 pwm: visconti: Make use of devm_pwmchip_alloc() function
d3e531fbc21c7d65959f13adc6436dcb034f5f60 pwm: vt8500: Change prototype of a helper to prepare further changes
dafe193f42486d3f124e27d0e24ecae022fd883f pwm: vt8500: Introduce a local pwm_chip variable in .probe()
28295a8e29434b06a3439c8e8fd878cf9d3d4490 pwm: vt8500: Make use of pwmchip_parent() accessor
fe55f325573e3fd581ccefc1c3943bbcba8b1542 pwm: vt8500: Make use of devm_pwmchip_alloc() function
ea1681bace22cd5f130ca65ab41e3a9d7913df69 pwm: xilinx: Prepare removing pwm_chip from driver data
dbd5f02f2c70fb7b18b84bc2dabafcdfaebfef15 pwm: xilinx: Make use of devm_pwmchip_alloc() function
d30584e3306ba642eb7a833022c1c051be49e6ae gpio: mvebu: Make use of devm_pwmchip_alloc() function
4869dd707bfd3c71c9a4347ab2a1aca7e590bf4d drm/bridge: ti-sn65dsi86: Make use of pwmchip_parent() accessor
5a5418cd893042d41de9e1c01f878677bd3b297b drm/bridge: ti-sn65dsi86: Make use of devm_pwmchip_alloc() function
8c5f3e4d862b544fe93a7ac8497e953972ecc5a9 leds: qcom-lpg: Make use of devm_pwmchip_alloc() function
823feea8cad56940548f0c8f81d255ea3e8d66d8 staging: greybus: pwm: Change prototype of helpers to prepare further changes
0b47433a356bc4ecff309bab1a639e616b4334b0 staging: greybus: pwm: Make use of pwmchip_parent() accessor
f8713edac4aa92ccf961498cb8567ee12a927653 staging: greybus: pwm: Rely on pwm framework to pass a valid hwpwm
db995a4e65a15bedb179cbc685770d74f45b5fdb staging: greybus: pwm: Drop unused gb_connection_set_data()
653519c93971841757710465e073da7174eb7ead staging: greybus: pwm: Rework how the number of PWM lines is determined
ea9c0ec27d352e9810bf918badf21d899ca336b9 staging: greybus: pwm: Make use of devm_pwmchip_alloc() function
191fba33d814a855ac6a29d2c26a46fbe88d55b4 pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()

--===============4495922235686703530==--
