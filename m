Content-Type: multipart/mixed; boundary="===============4793347761707967965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Wed, 14 Feb 2024 07:56:29 -0000
Message-Id: <170789738968.26935.8599191129538546269@gitolite.kernel.org>

--===============4793347761707967965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm-lifetime-tracking
    old: ca4f6b028b0c99d519c9c2aeb1fea378bba1f15c
    new: 1acd16a78ec67f53ac8ef7baf8d04b811cdaef81
    log: revlist-ca4f6b028b0c-1acd16a78ec6.txt

--===============4793347761707967965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca4f6b028b0c-1acd16a78ec6.txt

67514cdf29d29bd8b4ad8d44fac87f6ae6dca1e5 pwm: Provide wrappers for storing and getting driver private data
9577d6053a5a52536057dc8654ff567181c2da82 pwm: Provide pwmchip_alloc() function and a devm variant of it
24028d8d0add621a0c054235e6281a05a83d8fb4 pwm: ab8500: Make use of pwmchip_parent() accessor
7fae4833b97728abc8bd400663fdd331c86a761b pwm: ab8500: Introduce a local pwm_chip variable in .probe()
9c952baafe7e53c482adf23215138724b61e376b pwm: ab8500: Make use of devm_pwmchip_alloc() function
34cf20a82ca07bb4ec0578b193daa5caed37825e pwm: apple: Make use of devm_pwmchip_alloc() function
c9a92f77760e401debfe0c9bfc086222f31fb3c4 pwm: atmel: Change prototype of a helper to prepare further changes
f8ca10033204111e4eb2e7a4dad0bd1f7586c735 pwm: atmel: Make use of pwmchip_parent() accessor
f2a83af5660de461b4dcaf76929e9813bddfeff1 pwm: atmel: Make use of devm_pwmchip_alloc() function
0e97342f15540c7330d405eaaf3e68baa8e1e488 pwm: atmel-hlcdc: Prepare removing pwm_chip from driver data
4724c6a0f052160ac80ba5a3065c9470778b7457 pwm: atmel-hlcdc: Make use of devm_pwmchip_alloc() function
463d43cab01f97f3c4247c63cc08e76aa15684c4 pwm: atmel-tcb: Make use of pwmchip_parent() accessor
6a90083e9d1ab1c34422161593d6d7a669143217 pwm: atmel-tcb: Prepare removing pwm_chip from driver data
c845e6c9d27c8a4037755b2ae702b0039947a3c1 pwm: atmel-tcb: Make use of devm_pwmchip_alloc() function
441489772bdfbb2cd206fd534b36c63e8c50843a pwm: bcm2835: Make use of devm_pwmchip_alloc() function
cdc6136b94f685c85a615e9e5ccbd7ebb2f91cfc pwm: bcm-iproc: Make use of devm_pwmchip_alloc() function
f0086ed37f30c4d25bf226e722f5ae52a73974d9 pwm: bcm-kona: Make use of pwmchip_parent() accessor
b50fe94dc72af602e7061839b24f48af6e005ef8 pwm: bcm-kona: Make use of devm_pwmchip_alloc() function
d2a0c5b664ef1bfd4719c645c069717d63fb4e65 pwm: berlin: Prepare removing pwm_chip from driver data
52866502c96a80d1c30be003dc1f5a89a4d230cc pwm: berlin: Make use of devm_pwmchip_alloc() function
adf9cb04f5d84ae604e97d4dc0708ff3677d72d7 pwm: brcmstb: Make use of devm_pwmchip_alloc() function
cfbb7c571489ac3d9ca13835b3bd038aaca69638 pwm: clk: Prepare removing pwm_chip from driver data
c02ccc955fe7a0aec7ce0ccaf5cd2bd902ae687f pwm: clk: Make use of devm_pwmchip_alloc() function
334e633bb8e4c26dc59883b068466387769b65f9 pwm: clps711x: Make use of devm_pwmchip_alloc() function
66d55649e13526bbd95d7bfd1cacfa0beb9efd43 pwm: crc: Simplify code to determine the pwmchip's parent device
a41b62365295be9debd4a9aaa80ca87fca35b320 pwm: crc: Make use of pwmchip_parent() accessor
bbe4896eabc240c678c66fabb6329f4e6cd04eda pwm: crc: Make use of devm_pwmchip_alloc() function
c0cfc75c1cba0f735555e0138387143ec101feb3 pwm: cros-ec: Change prototype of helpers to prepare further changes
486c40609bd9e339d7e5576e2501f63111b59b8b pwm: cros-ec: Make use of pwmchip_parent() accessor
b0afe9e25340f0a274ff3806687cf37a6cc31557 pwm: cros-ec: Make use of devm_pwmchip_alloc() function
008ce5ab84b8e3baa3e81ab6d36dbb0e4be5c319 pwm: dwc: Prepare removing pwm_chip from driver data
64e64a9a8644600d51b234ad9bcae951b5748998 pwm: dwc: Make use of devm_pwmchip_alloc() function
5240ba82ac227e3723678041bd69b9c7a9e3db43 pwm: dwc-core: Make use of pwmchip_parent() accessor
3bf56f20bc7f749e5a353cdcfad11dd1ba573381 pwm: ep93xx: Make use of pwmchip_parent() accessor
9420eeca1eb18fada4a15c897f60696b7b22b532 pwm: ep93xx: Make use of devm_pwmchip_alloc() function
5f0e88afe25d6a218032891a34f963980814b760 pwm: fsl-ftm: Change prototype of a helper to prepare further changes
131f976a8f876a88e2a940f5acf6aa1d81833b89 pwm: fsl-ftm: Make use of pwmchip_parent() accessor
2cf27e2929505c05f84501d6fce96f23eba03fc3 pwm: fsl-ftm: Prepare removing pwm_chip from driver data
b3c75dea5b2944402b14944fdf71a5db0e26cbd7 pwm: fsl-ftm: Make use of devm_pwmchip_alloc() function
66ff5a9b00889ff0c576afc783424478fbbb9853 pwm: hibvt: Consistently name driver data hi_pwm_chip
7b12504b4128969bdc783bf2bff1ecc63b7c7bd4 pwm: hibvt: Make use of devm_pwmchip_alloc() function
7b7de753caa453c7fe591228c9a45d0baf8b5878 pwm: img: Drop write-only variable from driver private data
bbea7e6e4c5412c6b0773faa9f165b6311cd53b6 pwm: img: Make use of pwmchip_parent() accessor
2ddf76d127f69eca7d9faa6475091e432e890ac9 pwm: img: Prepare removing pwm_chip from driver data
d99e00af2ff09cd3587d9a7c51dc8e0e13f85208 pwm: img: Make use of devm_pwmchip_alloc() function
c6995e0d281255a7514edf9f25a561302dcaf65f pwm: imx1: Make use of devm_pwmchip_alloc() function
a8e3e3b3ea0684c9b289999c6f09eedbc2520f54 pwm: imx27: Make use of pwmchip_parent() accessor
3da748c80e9bbe29e7c119190dbc4bd67d159f22 pwm: imx27: Make use of devm_pwmchip_alloc() function
5de5d53295fa445d58a79f83421dd3406166c3c6 pwm: imx-tpm: Make use of devm_pwmchip_alloc() function
3b2be81b046fe2213736ad37153131d5f4c859f5 pwm: intel-lgm: Make use of devm_pwmchip_alloc() function
cc7ab547b4c4b79456b548aa72205bcf4476db8c pwm: iqs620a: Create a wrapper for converting a pwm_chip to driver data
e6b1636c0d26d8bcb02a66b2963e2cc394014d76 pwm: iqs620a: Prepare removing pwm_chip from driver data
85cb0e73baadd76ede364abc4b57ee72000880e5 pwm: iqs620a: Make use of devm_pwmchip_alloc() function
83b826f0bf58b93f26d3bc30b1a957f84eedf41a pwm: jz4740: Change prototype of a helper to prepare further changes
86b8a362f1e50c5b95c43e056d03ee5ca66d1641 pwm: jz4740: Make use of pwmchip_parent() accessor
14a081c097b4e7c7f346ca6557ece8d16ad5749d pwm: jz4740: Make use of devm_pwmchip_alloc() function
f65c27bf0a1f9ba4e5dbb115ff628860163ff8e0 pwm: keembay: Make use of devm_pwmchip_alloc() function
44a2d303bb511e49c6db8aaedd17986c3aedde44 pwm: lp3943: Make use of devm_pwmchip_alloc() function
427a719a24dd7ff5ebbac3e260a1773c094c7489 pwm: lpc18xx-sct: Drop hardly used member from driver private data
e4fb330c8dbf8fecd365afe3f8b33f8c7952eb38 pwm: lpc18xx-sct: Make use of pwmchip_parent() accessor
b7bf8c421ff754ec3e985ec6235f4ddd6e5e27a4 pwm: lpc18xx-sct: Prepare removing pwm_chip from driver data
d480891340e927705843cd09e5777d4daaa6c9cc pwm: lpc18xx-sct: Make use of devm_pwmchip_alloc() function
ef26238772ee9ca455a49e9b976a4f66654b26f7 pwm: lpc32xx: Make use of devm_pwmchip_alloc() function
77617ba84bed7807a05779109432a292dd79f72f pwm: lpss: Make use of pwmchip_parent() accessor
25671b7562d96b67fd05b3fa6fc76538ddf5914f pwm: lpss: Don't set driver data
b567ab5dd992e361eb884fa6c2cac11be9c7dde3 pwm: lpss-*: Make use of devm_pwmchip_alloc() function
819996ee175bec0ab71acc385c78e7233617e136 pwm: mediatek: Make use of pwmchip_parent() accessor
513b2037c00ebf2f3a69472f4b99adaf4fb40d83 pwm: mediatek: Make use of devm_pwmchip_alloc() function
157084e1dd464da0097edba880240868c1c0b27e pwm: meson: Change prototype of a few helpers to prepare further changes
02d5f32001c4d0817fa79f5831cfd16b7e345f00 pwm: meson: Make use of pwmchip_parent() accessor
6cc57880e910e6ffd8df15bc4a41c42fe9523293 pwm: meson: Make use of devm_pwmchip_alloc() function
c6660b655c1d4c9d79280030e24090a4a4c5dd8b pwm: microchip-core: Make use of devm_pwmchip_alloc() function
93ba7ef22f8d26f17e64326249d5da54ab8014ea pwm: mtk-disp: Make use of pwmchip_parent() accessor
a70bf253dc41c61d9b901423710c97f235e372c3 pwm: mtk-disp: Make use of devm_pwmchip_alloc() function
39203f3bfbf4e97654db78bdc7e0c9a2b72c1368 pwm: mxs: Make use of devm_pwmchip_alloc() function
c0c9d6cb3a6662268e660f4f6c89b32268ecf019 pwm: ntxec: Make use of devm_pwmchip_alloc() function
6681ebd024c2b8b2315ca3da5cac612e5f433d63 pwm: omap-dmtimer: Make use of pwmchip_parent() accessor
809672026f3d583ba4fc4bd92b525951df172106 pwm: omap-dmtimer: Prepare removing pwm_chip from driver data
3708c7be71d8c0639330a8d60d794f555c1da8d6 pwm: omap-dmtimer: Make use of devm_pwmchip_alloc() function
4805faadbcb8881b66ae3e067dbffb7fe9d399b4 pwm: pca9685: Prepare removing pwm_chip from driver data
75d5419f62de7955fe24842d2c63dcb807f55520 pwm: pca9685: Make use of pwmchip_parent() accessor
5b9740e8a2a33f4ba7aad59a21d8f1a07ba2526a pwm: pca9685: Make use of devm_pwmchip_alloc() function
a03415c2e9ea7de5e342ba5edc0775acd1c4b0e3 pwm: pxa: Make use of devm_pwmchip_alloc() function
00ebd3223a490bd28e5e40cd535261b5bddee6ec pwm: raspberrypi-poe: Make use of pwmchip_parent() accessor
dbac788c426f9bf64b0bb8409dcfb1c06df37ebd pwm: raspberrypi-poe: Make use of devm_pwmchip_alloc() function
1ecdb3e81611b95cafd7f558c563e60ca2eaefac pwm: rcar: Make use of pwmchip_parent() accessor
73f20dc94f5bb7ede5fef8be3fbfe343e2a2194c pwm: rcar: Prepare removing pwm_chip from driver data
260eba43a14ef22191015dce68876471b8a225c0 pwm: rcar: Make use of devm_pwmchip_alloc() function
991534f2b813e7e0d5d35b54e53e12c13b100d89 pwm: renesas-tpu: Make use of devm_pwmchip_alloc() function
d748d458fbd01b1fdfd7eb85ef3f28831ad6a7df pwm: rochchip: Prepare removing pwm_chip from driver data
1969b38f5d64397d4c0c9b7afc91a0d75eb66e72 pwm: rockchip: Make use of devm_pwmchip_alloc() function
e72239c77242a6841dec5f8fb95fc50fa636da14 pwm: rz-mtu3: Make use of pwmchip_parent() accessor
efc64083923a8d2a639dce433b6dc3f2af0991ae pwm: rz-mtu3: Prepare removing pwm_chip from driver data
067297ed89bc12b34667f3f958fa3f4fab593f16 pwm: rz-mtu3: Make use of devm_pwmchip_alloc() function
f9ea473a569f3d6d8ce6fe8e9b9118eedc898d48 pwm: samsung: Simplify code to determine the pwmchip's parent device
d0eabd64baed60baa05588904d7b20cc50b5f9c8 pwm: samsung: Change prototype of helpers to prepare further changes
a9a1ac3439976cc84279b711cbe64ac7d86307ea pwm: samsung: Make use of pwmchip_parent() accessor
f40a213f171c364d01104bd01149be37cd7c56f0 pwm: samsung: Simplify by using devm functions in probe
3722c20f81b3d460f82d045f288c860cdfd049fb pwm: samsung: Simplify using dev_err_probe()
fda5c21325cc35d7efe74544da754ee5141d9e04 pwm: samsung: Make use of devm_pwmchip_alloc() function
cfbd5496ed5364fecde2f79460db4419051a2f3b pwm: sifive: Simplify code to determine the pwmchip's parent device
ea3ad833317185297ca8d104722304689285e35a pwm: sifive: Prepare removing pwm_chip from driver data
d8bef1e2d305e874049933095a44d4d21bfe773c pwm: sifive: Make use of pwmchip_parent() accessor
28816113ce23e6ae827abf8794c9861cb2de28d4 pwm: sifive: Make use of devm_pwmchip_alloc() function
682e0cf3d6913a0dd73a0e5d1a7385ac76a3137a pwm: sl28cpld: Make use of devm_pwmchip_alloc() function
1d2e5102a31258eabab8741bd857164cddf23bbe pwm: spear: Make use of devm_pwmchip_alloc() function
04c2e1ce8b6c87700e738abcd519fdc5c9fac6e3 pwm: sprd: Rework how the available channels are counted
105e32ed0390f2c1c6ce1d456981d3f5c5fe83b9 pwm: sprd: Drop duplicated tracking of the parent device
9a241e58d85d05ca54df500c00e1208c81cd4e89 pwm: sprd: Make use of devm_pwmchip_alloc() function
4df5c15078c2b0625546a6ec0b4a13c2203af2f0 pwm: sti: Prepare removing pwm_chip from driver data
886f12440bf679fa7785573f09732c564e94787a pwm: sti: Make use of devm_pwmchip_alloc() function
88ef09fd23373255062a6afc6b313455d463a779 pwm: stm32: Simplify code to determine the pwmchip's parent device
56fc014d13c3459b2fbe4ab8d69bf6c426c0330f pwm: stm32: Change prototype of a helper to prepare further changes
b606556d5c9893000a15ae40aae0475418bd83e0 pwm: stm32: Prepare removing pwm_chip from driver data
c91e28720b74de7632e796a63dbb109c8e26cd5d pwm: stm32: Change prototype of helper that detects npwm to prepare further changes
d9316dbb261e22f48b986925a5680f4bdbdcce50 pwm: stm32: Make use of devm_pwmchip_alloc() function
1ab08364bcc9214bca03a4c43282f3412bdf3ab6 pwm: stm32-lp: Simplify code to determine the pwmchip's parent device
50a1b75bfbaf4b6a901ec3cfb5add2180db08c9d pwm: stm32-lp: Prepare removing pwm_chip from driver data
c11a70f2e4f15087ae86c1633252df3ee8cd5a0b pwm: stm32-lp: Make use of pwmchip_parent() accessor
0f895e3f1d84c833d3b688428fa218b6010a4ed6 pwm: stm32-lp: Make use of devm_pwmchip_alloc() function
ab0aefb5d82e86c12dc3732cedad45b59917f27b pwm: stmpe: Make use of pwmchip_parent() accessor
21630eb821e2f072974d791ddf92e8b6a297220d pwm: stmpe: Make use of devm_pwmchip_alloc() function
79a8d70eb58b9ebd4cdb2e0b4ae8eec1af3ad666 pwm: sun4i: Make use of pwmchip_parent() accessor
c7e0143ec073c07ba77b25a51d8cd0df543b8f8a pwm: sun4i: Prepare removing pwm_chip from driver data
02eaa773d6bfc3a2f3f6a9d2ed8ff22613e0bc18 pwm: sun4i: Consistently name driver data sun4ichip
163afc9ce4141c813b6b123176ed34a669f04df8 pwm: sun4i: Make use of devm_pwmchip_alloc() function
9a0bebe8688b6176435c9ab520fbd7207e464ef1 pwm: sunplus: Make use of devm_pwmchip_alloc() function
6e50e401c46f95297910d3255485a030abc3ed7b pwm: tegra: Drop duplicated tracking of the parent device
872186f964080edc6b5f5f0745ab2a66eb95cdde pwm: tegra: Prepare removing pwm_chip from driver data
becc36565ee3fbb009f9598d2b807a8659b69b6e pwm: tegra: Make use of devm_pwmchip_alloc() function
6502e92b757852d29f61e1ec69b4b03092e6961c pwm: tiecap: Simplify code to determine the pwmchip's parent device
92cc5556f81f4f4f8ebf7d00577a8eb8d233f0ef pwm: tiecap: Change prototype of helpers to prepare further changes
300d0bb84349ef1963be7260853d54dbd59c4498 pwm: tiecap: Make use of pwmchip_parent() accessor
33b95b6bbf9372bf2181215e1aa53954ce5c8a4d pwm: tiecap: Make use of devm_pwmchip_alloc() function
4aaba2643b89635e604c8710e2a38314a4fa7d92 pwm: tiehrpwm: Simplify code to determine the pwmchip's parent device
f8a1425eda5680668772b3b2df5c84845a37b6dc pwm: tiehrpwm: Change prototype of helpers to prepare further changes
7bd5f97a5ddd90e1ba7bb91fb441b9deb12dfd18 pwm: tiehrpwm: Make use of pwmchip_parent() accessor
d8ddd24fb315f23af1309f642ecb62103fddb4c3 pwm: tiehrpwm: Make use of devm_pwmchip_alloc() function
a03f34466e16e586bb20e053003d3bc2424d38ae pwm: twl: Make use of pwmchip_parent() accessor
f9950cb5aa7fab3f23e88b8b22d5820a22485405 pwm: twl: Make use of devm_pwmchip_alloc() function
854e9ee3b83647474bbb8d6f7082f7d97793e0ed pwm: twl-led: Make use of pwmchip_parent() accessor
a33ffba68d60ca1d0b5b75b855d7af31fe686ca3 pwm: twl-led: Make use of devm_pwmchip_alloc() function
ea63c1b54729540b9557584139a01fb2864f6b8e pwm: visconti: Make use of devm_pwmchip_alloc() function
8921ac1a5342347219b0dbde91a040e65584cf9e pwm: vt8500: Change prototype of a helper to prepare further changes
11ccfa7ff0bffb3719497550d41f7413ce093de1 pwm: vt8500: Introduce a local pwm_chip variable in .probe()
4daa2a1cf7536a6e04377c40bc1b67180179ce13 pwm: vt8500: Make use of pwmchip_parent() accessor
7b9d6e1da189a38d540987e9e3656623b1e7bfe8 pwm: vt8500: Make use of devm_pwmchip_alloc() function
dc211ef0974a68e2a594d9b7ef95b6acda3886c3 pwm: xilinx: Prepare removing pwm_chip from driver data
9a22f97ace6790b0c325ae36b57d886f679cd510 pwm: xilinx: Make use of devm_pwmchip_alloc() function
e85ce72b3e399f4dbbb1999b0fcf899149bf7264 gpio: mvebu: Make use of devm_pwmchip_alloc() function
84711fa9f95394c0a83070a4c939903ddede254f drm/bridge: ti-sn65dsi86: Make use of pwmchip_parent() accessor
9aea603c7e34b30d5034a552fc2ffa97b7c80413 drm/bridge: ti-sn65dsi86: Make use of devm_pwmchip_alloc() function
0296e237a8de5618b655f33bbfefec37aa667d9c leds: qcom-lpg: Make use of devm_pwmchip_alloc() function
ad741c20e27df74da73734b688a70670db654f8a staging: greybus: pwm: Change prototype of helpers to prepare further changes
96301da2205085ad949722964db0409b97ed0f61 staging: greybus: pwm: Make use of pwmchip_parent() accessor
aeee4a81104f15cde55e6b7827a079c36d69ef72 staging: greybus: pwm: Rely on pwm framework to pass a valid hwpwm
ca6cc7b3aa70a6cffe722b48242c6491494498e9 staging: greybus: pwm: Drop unused gb_connection_set_data()
2b9f4f91372cb2441dc5c62884cfde20b9e657f4 staging: greybus: pwm: Rework how the number of PWM lines is determined
18d3352da15c824c45dcb83bcefdf0a8a5c51742 staging: greybus: pwm: Make use of devm_pwmchip_alloc() function
bdef96b1a2172b5b4964226d610004416350cc6d pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
3a0ef2f6e6baad1526e4aa119542b5f9a0939a06 pwm: Ensure a struct pwm has the same lifetime as its pwm_chip
ae9f37721741afe8af977e1f29dccbbc394c3974 pwm: Ensure the memory backing a PWM chip isn't freed while used
1acd16a78ec67f53ac8ef7baf8d04b811cdaef81 pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()

--===============4793347761707967965==--
