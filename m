Content-Type: multipart/mixed; boundary="===============3896961648841196657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Thu, 08 Feb 2024 18:39:59 -0000
Message-Id: <170741759971.32503.6068499094769372774@gitolite.kernel.org>

--===============3896961648841196657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm-lifetime-tracking
    old: 883b4db01bcec98c13195316395582a6fe5ddefc
    new: 4b0a2d6e64260314f34fa13b3749c840da7901b0
    log: revlist-883b4db01bce-4b0a2d6e6426.txt

--===============3896961648841196657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-883b4db01bce-4b0a2d6e6426.txt

22c1a0ce2eac5fe66438efb7dd6c5d60723cf734 pwm: Provide pwmchip_alloc() function and a devm variant of it
5860eac3b92efa0d2ee2a53a28590ebc3061dca7 pwm: ab8500: Make use of pwmchip_parent() accessor
c087a64d0fac259176b3d12f160df44d13fa1c28 pwm: ab8500: Introduce a local pwm_chip variable in .probe()
543e6951ba6080c916509c2dc6fc6d8f29559905 pwm: ab8500: Make use of devm_pwmchip_alloc() function
fb27be75f5152aee97b1cf3218d4cc20f177cca2 pwm: apple: Make use of devm_pwmchip_alloc() function
0b91f3ba4177536104fdbc5af072619bc45191b0 pwm: atmel: Change prototype of a helper to prepare further changes
0e574a98c9d6f297c41f09dae6b65398819d18d6 pwm: atmel: Make use of pwmchip_parent() accessor
6ddd3eaeca1db601765691b1aaac83840ab76de3 pwm: atmel: Make use of devm_pwmchip_alloc() function
64763e641cc97fc162f787f9c5db924edf6cb846 pwm: atmel-hlcdc: Prepare removing pwm_chip from driver data
53b2d823f1a558882c41a83c5ddee7e74bb5d27b pwm: atmel-hlcdc: Make use of devm_pwmchip_alloc() function
1126e721854deb4047e9208fc36e60b93371c9ca pwm: atmel-tcb: Make use of pwmchip_parent() accessor
9ecf172b034bb076c56c9092c68b26f165d2bf98 pwm: atmel-tcb: Prepare removing pwm_chip from driver data
0da7d937e5aedc55188e59eceeeae84ce8d05ca2 pwm: atmel-tcb: Make use of devm_pwmchip_alloc() function
e179fdc176639ab89e93454efdc3ffecb3c2071a pwm: bcm2835: Make use of devm_pwmchip_alloc() function
2fe0cf8c060cad18259b31aa1ed7b3c2c401acc1 pwm: bcm-iproc: Make use of devm_pwmchip_alloc() function
92fd3642895c9fbaaf14cd771642b659299cee9d pwm: bcm-kona: Make use of pwmchip_parent() accessor
c5dfcb5dc99cac6e598b9895ff2f17621a2930e6 pwm: bcm-kona: Make use of devm_pwmchip_alloc() function
c0dc5ee97b1eab244473d60a9f76abcd85a28999 pwm: berlin: Prepare removing pwm_chip from driver data
d421820ca1d3cd905dbe00c0d737dd807ade9db5 pwm: berlin: Make use of devm_pwmchip_alloc() function
b9427f7ae417eb16fb4385a2e8590174f054a4fd pwm: brcmstb: Make use of devm_pwmchip_alloc() function
30e546ca1a91ddcf90bcb461108bc13e710a2f9b pwm: crc: Simplify code to determine the pwmchip's parent device
6182ad65a0d419b8fb00fe0abfa81d01ff6e6853 pwm: crc: Make use of pwmchip_parent() accessor
5d5f9a2bae70e9d974282c96c45eb2d419520d37 pwm: cros-ec: Change prototype of helpers to prepare further changes
bc25e10872b01f136368d9cdbc84ccca464578cf pwm: cros-ec: Make use of pwmchip_parent() accessor
e74fe42c0866b100366e7b793305b1a814f08a80 pwm: dwc: Prepare removing pwm_chip from driver data
b2352385ae99f5566f716d4565193a3b71b74742 pwm: dwc: Make use of devm_pwmchip_alloc() function
e909820bda91464d3a781aef7faa05a3fc3ac60b pwm: dwc-core: Make use of pwmchip_parent() accessor
b2336b8ebbacbe091ea6886013dd003bbc788052 pwm: ep93xx: Make use of pwmchip_parent() accessor
b77f06417b0519adf9417a442608d302bfba5756 pwm: ep93xx: Make use of devm_pwmchip_alloc() function
bbfed08b2b6283a2b3b3b86c4284d972decbad29 pwm: fsl-ftm: Change prototype of a helper to prepare further changes
1973868f1e018d1239b4e94f51a7c6cf79302894 pwm: fsl-ftm: Make use of pwmchip_parent() accessor
1e66bca39d48edd6c82a504ab8b560e0d93795ec pwm: img: Drop write-only variable from driver private data
9fb9dd40ad8e929505f23579a9d0ba91f03ecc6d pwm: img: Make use of pwmchip_parent() accessor
b46b17078a03e5769c428f2b0a14712e8fd5fd37 pwm: imx1: Make use of devm_pwmchip_alloc() function
b2612fa0b1185b632c4961a0a629f135cf7d817a pwm: imx27: Make use of pwmchip_parent() accessor
8eed3c1455a9655bf38685a0d421544361319c9f pwm: imx27: Make use of devm_pwmchip_alloc() function
0afb2f42d4546a12eb967c8a32779f3d09ad3815 pwm: intel-lgm: Make use of devm_pwmchip_alloc() function
66acb152149c95d417c00d1b4e8f335820a7657b pwm: jz4740: Change prototype of a helper to prepare further changes
1fd959bbff611a5e9ab3dc3db05137a66e538a96 pwm: jz4740: Make use of pwmchip_parent() accessor
7cade2a934fd3df672760ca7992e7811b49e90f0 pwm: jz4740: Make use of devm_pwmchip_alloc() function
564a03f518af72f765e1d046fb8bc5c15c501d93 pwm: keembay: Make use of devm_pwmchip_alloc() function
afa8730ef6880557942579dee42f9d557ad13d2a pwm: lp3943: Make use of devm_pwmchip_alloc() function
caa048f8d7e6342f624c4e3d88f03b1c09c08ae5 pwm: lpc18xx-sct: Drop hardly used member from driver private data
6b6977e23a83578b5933b01b1a46e796e66c75da pwm: lpc18xx-sct: Make use of pwmchip_parent() accessor
4d62c56599d4c8be519d6f5e8585de0b979d6495 pwm: lpc18xx-sct: Prepare removing pwm_chip from driver data
51cd31e1997326c5925a180c1eb40985086a4c96 pwm: lpc18xx-sct: Make use of devm_pwmchip_alloc() function
8ffc720ec65705c04f6cdd9f45257a9b2c623195 pwm: lpc32xx: Make use of devm_pwmchip_alloc() function
5bb90071903360645b0b8112ef5ffb66e1db7225 pwm: lpss: Make use of pwmchip_parent() accessor
89d054088fd23eb597a2fbc42671054a19419b02 pwm: mediatek: Make use of pwmchip_parent() accessor
65a50062dd7ffc68362ef5262430d8ab7311cb0c pwm: mediatek: Make use of devm_pwmchip_alloc() function
3fba276a7eae35ce0f638d675a7a30715d80919c pwm: meson: Make use of pwmchip_parent() accessor
8badb8d8afb9455b412b5742ae98ddd518dbf000 pwm: meson: Simplify accessing the chip's pwm member
167dea2b5768c9759d75f5422ada2600bc21faab pwm: meson: Make use of devm_pwmchip_alloc() function
024a0bad3297922cddbd1e878566fe7eace49b2d pwm: microchip-core: Make use of devm_pwmchip_alloc() function
8c839bb1ed9b2b9b83b62884279eae4971eea078 pwm: mtk-disp: Make use of pwmchip_parent() accessor
23681dec7ed8496adaddee088c2338f8aefc842b pwm: mtk-disp: Make use of devm_pwmchip_alloc() function
cf8aa5d6e1730cebb6f5e7cfc232423f906914df pwm: mxs: Make use of devm_pwmchip_alloc() function
4159a28bd6acf95dea4b9e6a3b5d45406478cf39 pwm: ntxec: Make use of devm_pwmchip_alloc() function
435a488554ddd1a20b39a3a46ed286633328216c pwm: omap-dmtimer: Make use of pwmchip_parent() accessor
74ab0a961d41908e6a59f2a06617e40070f765d7 pwm: pca9685: Prepare removing pwm_chip from driver data
4ebd937fdcfe81acfbaedcc5bd798cafcf3600f8 pwm: pca9685: Make use of pwmchip_parent() accessor
b6ff6d8f7cf390d9cd04763c2961927244161c3b pwm: pca9685: Make use of devm_pwmchip_alloc() function
9cadbada501423636a9dce8070c144cdea233a9c pwm: pxa: Make use of devm_pwmchip_alloc() function
166c677f2055067b0baaf74bf0809f227756589d pwm: raspberrypi-poe: Make use of pwmchip_parent() accessor
a5aa2b295ebb36ce28e0a677434adb180c9e3b15 pwm: raspberrypi-poe: Make use of devm_pwmchip_alloc() function
a0718878b1c3c5d14b05600f70e8a966dd5f1042 pwm: rcar: Make use of pwmchip_parent() accessor
05495178124b806c07740fda25096fcfc9157bbf pwm: rcar: Prepare removing pwm_chip from driver data
4e7c7acbfd2f1c7272730ddedc1e380ca1782d2e pwm: rcar: Make use of devm_pwmchip_alloc() function
0e26e17e9dad8a0e21578ff1eb959158e59fd7cb pwm: renesas-tpu: Make use of devm_pwmchip_alloc() function
d3d420952c02487e62e3aa31f4852d2d72875dab pwm: rochchip: Prepare removing pwm_chip from driver data
0bebe11bbb5bf309c2cf7b881a10f6994aea75cf pwm: rockchip: Make use of devm_pwmchip_alloc() function
33527e72fb880a70d00a2d4712143bad5c16d026 pwm: rz-mtu3: Make use of pwmchip_parent() accessor
1fc0184357b8a2139047282940cff44c092e9e7a pwm: rz-mtu3: Prepare removing pwm_chip from driver data
ba3067cb9c253317582ef10a624600ec14f32ecc pwm: rz-mtu3: Make use of devm_pwmchip_alloc() function
6a880cc5b39eb418b67693763664312dbcd86506 pwm: samsung: Simplify code to determine the pwmchip's parent device
ce0bc16b81a0376f4221633f76ebe6f6b51aec83 pwm: samsung: Change prototype of helpers to prepare further changes
63a7e32283b1f4193b711d61e889ca019b03f7e8 pwm: samsung: Make use of pwmchip_parent() accessor
18dcd70cca04846c3d45db729e14668b663347f4 pwm: samsung: Simplify by using devm functions in probe
af46a213a2c8f83db6bbe073dc47fb45f26584ce pwm: samsung: Simplify using dev_err_probe()
12e0757e82db2c99bed8d0f7865046f3e14b3360 pwm: samsung: Make use of devm_pwmchip_alloc() function
73ac7a9db83418253ad2cdd3e56ea170cdf32893 pwm: sifive: Simplify code to determine the pwmchip's parent device
8cfb948eb336e623d7df97290309563b413d56ff pwm: sifive: Prepare removing pwm_chip from driver data
498ed751a04fbceb466e27a872cc8ca765e46a25 pwm: sifive: Make use of pwmchip_parent() accessor
70ba22d9ac99372ab82e8db399e7b9d812dcc724 pwm: sifive: Make use of devm_pwmchip_alloc() function
612278e8d6d89e9e4b62ee68921c46a19fcb40d2 pwm: sl28cpld: Make use of devm_pwmchip_alloc() function
abc15d8787bb8ea1e018adced24214c3647b2620 pwm: spear: Make use of devm_pwmchip_alloc() function
aa1422b4fe67323a57d6ebe383771744f451af9b pwm: sprd: Rework how the available channels are counted
93d9a5a1191de88a73bb00ad58941fdedf5a034f pwm: sprd: Drop duplicated tracking of the parent device
c4a79714ab785cadc292eb6abc2cb8a159139f9a pwm: sprd: Make use of devm_pwmchip_alloc() function
3a2f7a6e66b9b8c917c6f23bb3187bb5d6ea8f96 pwm: sti: Prepare removing pwm_chip from driver data
dc79494ebae991aad3b133ec78b920407313afe9 pwm: sti: Make use of devm_pwmchip_alloc() function
ff5839b9aa97363eb611d679545d31ecbf7a3f41 pwm: stm32: Simplify code to determine the pwmchip's parent device
3686d1919b7b0e7fb2af0030fff51f53d9499bf7 pwm: stm32: Change prototype of a helper to prepare further changes
42aff18426523a377f63b6ddf6ea22469514ec48 pwm: stm32: Prepare removing pwm_chip from driver data
22a50ad036267b458857fb804cbd2a6d747419a4 pwm: stm32: Change prototype of helper that detects npwm to prepare further changes
adb617823dd4d762982ad244359268a294601536 pwm: stm32: Make use of devm_pwmchip_alloc() function
756ce17efa5a39968a805c8629b7859cf54b1348 pwm: stm32-lp: Simplify code to determine the pwmchip's parent device
36dc419ec473859cdd7141957390317c395626c5 pwm: stm32-lp: Prepare removing pwm_chip from driver data
dff951a4ba9aa2c521f3672934cab26b6cbeeb23 pwm: stm32-lp: Make use of pwmchip_parent() accessor
b5c6b041fbca2b23f81daac888930df34286d644 pwm: stm32-lp: Make use of devm_pwmchip_alloc() function
e637c80306b88c6cb3822985104f456cfb4405a9 pwm: stmpe: Make use of pwmchip_parent() accessor
a876bb86cfe9cbbd3b39c52e487dcb3c7a53f6ea pwm: stmpe: Make use of devm_pwmchip_alloc() function
84ee3f2c8b61a1b67051fde3056221b9f0bf01d7 pwm: sun4i: Make use of pwmchip_parent() accessor
a978b8c7b1b01e0c14dcd5afab9f7e4889e74629 pwm: sun4i: Prepare removing pwm_chip from driver data
58d66f9cd10a099186e02d8073fda78700fdf290 pwm: sun4i: Consistently name driver data sun4ichip
49b999d4325102caff76312edac299f3e4dc2073 pwm: sun4i: Make use of devm_pwmchip_alloc() function
4996f1c61395938988a2f09b1516fbc8b2306516 pwm: sunplus: Make use of devm_pwmchip_alloc() function
2deb998bdd8807ae9f9ee0eea566f9150b061a2e pwm: tegra: Drop duplicated tracking of the parent device
99022eb134fd5bd09e82284d36635d1adbd75c3b pwm: tegra: Prepare removing pwm_chip from driver data
d95e06b5a1921797b4fee322c6b75d226205dedf pwm: tegra: Make use of devm_pwmchip_alloc() function
b8f8d503bb05c76f0a5d5d1f64a5f3c190aa7987 pwm: tiecap: Simplify code to determine the pwmchip's parent device
6e3e991b0c8a73875503cf76e9c35f06a6c1b9e6 pwm: tiecap: Change prototype of helpers to prepare further changes
d48ebcfc4d7ac1a00550c65a418a59d5d9282671 pwm: tiecap: Make use of pwmchip_parent() accessor
08578b6b9fe668371bc9c19f8d2f8c1c4dbc37f3 pwm: tiecap: Make use of devm_pwmchip_alloc() function
050204a7e3abff0953e76996fb36892cf7967c38 pwm: tiehrpwm: Simplify code to determine the pwmchip's parent device
8f981d21721b39018125d9ab4fb378c61ee7c342 pwm: tiehrpwm: Change prototype of helpers to prepare further changes
a5a39ea78b76dd0ae557296ca582c37ec2dcdf8f pwm: tiehrpwm: Make use of pwmchip_parent() accessor
b3a8c73c8a7266d30fce78d48838862a83edd30d pwm: tiehrpwm: Make use of devm_pwmchip_alloc() function
0f53d88ea3c61cead655bd7e659bd3d1669fb88e pwm: twl: Make use of pwmchip_parent() accessor
2c510aab3cdc80bdea31cf4bafc2b81986b80732 pwm: twl: Make use of devm_pwmchip_alloc() function
ff4d97a9b7a95b1343619576c933a8403b803ead pwm: twl-led: Make use of pwmchip_parent() accessor
d43f20632f74c569b8d16741aaea3faab4d853c8 pwm: twl-led: Make use of devm_pwmchip_alloc() function
b15ed1089e042b0230b2b6ef52a39729ddc77c2a pwm: visconti: Make use of devm_pwmchip_alloc() function
00972f03482676c57c7b7f6721df93f4144dc23f pwm: vt8500: Change prototype of a helper to prepare further changes
e253636ab4ea37af7706528b7df7916ba9efc784 pwm: vt8500: Introduce a local pwm_chip variable in .probe()
b972f5e647a1aa30a116f4270117aa86f34bf1e4 pwm: vt8500: Make use of pwmchip_parent() accessor
e584b66b6249d92755371578bfd6ad29e083ba25 pwm: vt8500: Make use of devm_pwmchip_alloc() function
8b66d5fade541dd771e800816f81065a9df8acba pwm: xilinx: Prepare removing pwm_chip from driver data
3f2e51ba08198192f4c93afa4e50cd4792aa963a pwm: xilinx: Make use of devm_pwmchip_alloc() function
8978e58023be60fd7fae4242b1722aeb58d829dd gpio: mvebu: Make use of devm_pwmchip_alloc() function
3def7259f40aa56752a50030e4413f71085b517c drm/bridge: ti-sn65dsi86: Make use of pwmchip_parent() accessor
766ab2d9e591b2f160810aba81ee9f54b9b630f6 drm/bridge: ti-sn65dsi86: Make use of devm_pwmchip_alloc() function
93756e7eb2e428b5422333434634997d2c6fea01 leds: qcom-lpg: Make use of devm_pwmchip_alloc() function
9b20c7fdf36406153f037baa29316a2c27aa5853 staging: greybus: pwm: Change prototype of helpers to prepare further changes
dc9c5bd474f73e443e9b15c6e0628a11c740b04d staging: greybus: pwm: Make use of pwmchip_parent() accessor
f2f63c35f7aa6d69fd0ea31a7f47e7471f5be9f0 staging: greybus: pwm: Rely on pwm framework to pass a valid hwpwm
b8afe322bcbf6b4fa8dd6dbfaf2a33794b7d65ef staging: greybus: pwm: Drop unused gb_connection_set_data()
af34b38d59420cc955a37ac4c8e38514c922c4d1 staging: greybus: pwm: Rework how the number of PWM lines is determined
e1de7a5e2033460a17912e87f49bee7385d21559 staging: greybus: pwm: Make use of devm_pwmchip_alloc() function
9959673f4f7d6c167df05f460d444cdd7f817d22 pwm: omap-dmtimer: Prepare removing pwm_chip from driver data
4b0a2d6e64260314f34fa13b3749c840da7901b0 pwm: omap-dmtimer: Make use of devm_pwmchip_alloc() function

--===============3896961648841196657==--
