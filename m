Content-Type: multipart/mixed; boundary="===============1576966375986239169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Wed, 14 Feb 2024 08:47:08 -0000
Message-Id: <170790042814.31811.70664786705874533@gitolite.kernel.org>

--===============1576966375986239169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm-lifetime-tracking
    old: 1acd16a78ec67f53ac8ef7baf8d04b811cdaef81
    new: 4f313db0d231fba97783926e74ed361586c1f849
    log: revlist-1acd16a78ec6-4f313db0d231.txt

--===============1576966375986239169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1acd16a78ec6-4f313db0d231.txt

78d1448b0fd1136b010f629feffb9d89c853e472 pwm: omap-dmtimer: Make use of devm_pwmchip_alloc() function
e87b378545cee15a52f0d410fcceebf671ab90e0 pwm: pca9685: Prepare removing pwm_chip from driver data
14b6ec2bdaa7050b9f49a69f35edef731fd84c25 pwm: pca9685: Make use of pwmchip_parent() accessor
4cb65adc92414a901dd3c0b8412de075196a3c54 pwm: pca9685: Make use of devm_pwmchip_alloc() function
bee8ae436a9dfb8539637cbb7269a208f787a62a pwm: pxa: Make use of devm_pwmchip_alloc() function
6758bcddb150f2c4353469937f1a68ecb87465ed pwm: raspberrypi-poe: Make use of pwmchip_parent() accessor
4654a6438ab618574afc3bb73bf402df7c254ee2 pwm: raspberrypi-poe: Make use of devm_pwmchip_alloc() function
8b33a106c84517430d90ee4a8dcb878d0fc3bad5 pwm: rcar: Make use of pwmchip_parent() accessor
e588e3ccdd0ac1c9c3f3a79b3e52112f83f9d71c pwm: rcar: Prepare removing pwm_chip from driver data
a37a167364366b6cbe2dd299dce02731706213b2 pwm: rcar: Make use of devm_pwmchip_alloc() function
aac4a9546b0f474d991144aa925c83cfa7abe2c0 pwm: renesas-tpu: Make use of devm_pwmchip_alloc() function
301657442c578cc8d330ad2b07463d59fed4bff6 pwm: rochchip: Prepare removing pwm_chip from driver data
61a3f48710e3e795beb2e496c8c673bbc0f6c932 pwm: rockchip: Make use of devm_pwmchip_alloc() function
90e6b5d5215425f3a5ff4468ba8aedf3d387f812 pwm: rz-mtu3: Make use of pwmchip_parent() accessor
707f2aced94a235f244022f10202ce7730b1168b pwm: rz-mtu3: Prepare removing pwm_chip from driver data
b05ffb9bcaf4ddb6305f8505715a5542805e3227 pwm: rz-mtu3: Make use of devm_pwmchip_alloc() function
4e8400a42979b6be0b80dff5ae964d8e9d6232eb pwm: samsung: Simplify code to determine the pwmchip's parent device
33ea7d7fbf3be4a542ae8aafa213470c5831487e pwm: samsung: Change prototype of helpers to prepare further changes
421ee291a065aeae7a1552f22da4173313e789ad pwm: samsung: Make use of pwmchip_parent() accessor
d46ec625c14c460039082f74ec8ca3084b7c8e3a pwm: samsung: Simplify by using devm functions in probe
27a55fc05eb13802c9eddc600d0460e279388999 pwm: samsung: Simplify using dev_err_probe()
f188e68bdea8d5a24277a10c8c9a6350a9c246ac pwm: samsung: Make use of devm_pwmchip_alloc() function
78da5070d3ff5767da6f1c053d069c1e25229375 pwm: sifive: Simplify code to determine the pwmchip's parent device
b7b7985f4dc746f6a36c5048d428c4ed0a2d42dc pwm: sifive: Prepare removing pwm_chip from driver data
170c3c61707992cbc57dce31f70c168fcd3dbe51 pwm: sifive: Make use of pwmchip_parent() accessor
30a4cacafe2c323f2531dd1c1126f0bf0fe5e03c pwm: sifive: Make use of devm_pwmchip_alloc() function
ee687086f7fc78264fac723f65ddc96cb7518c03 pwm: sl28cpld: Make use of devm_pwmchip_alloc() function
c67e3f26435a8fa047ad6887803dbcb9c1e032ee pwm: spear: Make use of devm_pwmchip_alloc() function
682cbbafbfc4982383d66c3871bb9e52d4e03195 pwm: sprd: Rework how the available channels are counted
f85771f4bf659c0fdee30cf117b87fd877bad5e4 pwm: sprd: Drop duplicated tracking of the parent device
543213f44686ee72d8f88897bf2ca616e837ae44 pwm: sprd: Make use of devm_pwmchip_alloc() function
56d53372aacff6871df4d6c6779c9dac94592696 pwm: sti: Prepare removing pwm_chip from driver data
da6fbb5e98e988400e037b0d2ac0c1749822d702 pwm: sti: Make use of devm_pwmchip_alloc() function
54ace92a3c02d22f15a79c7ecf00c29f28386a33 pwm: stm32: Simplify code to determine the pwmchip's parent device
33790c64563cb0434d7156d96f189c6037b3eb0b pwm: stm32: Change prototype of a helper to prepare further changes
3db96cd915d9d8fc350a7193c0d55dd109b1f035 pwm: stm32: Prepare removing pwm_chip from driver data
13d4d3e90a9ee1bcd04674dfdc16f242615b8320 pwm: stm32: Change prototype of helper that detects npwm to prepare further changes
59e5dfff2b878cc8590e286572672e4f10e35380 pwm: stm32: Make use of devm_pwmchip_alloc() function
9ad2399e1a683a6344b12d7f70498393b8f8b9de pwm: stm32-lp: Simplify code to determine the pwmchip's parent device
df47d1aff9b529c9a4762b6ba339a18cecba1497 pwm: stm32-lp: Prepare removing pwm_chip from driver data
d79148ed49389c657b72df05758032be2b516ceb pwm: stm32-lp: Make use of pwmchip_parent() accessor
04af7b3d00bc932dd025200a3bf74527c29ca47a pwm: stm32-lp: Make use of devm_pwmchip_alloc() function
2136fbdf9b1e6bac479b935b439e2be73a003b97 pwm: stmpe: Make use of pwmchip_parent() accessor
7e3dbf3b70126038c0ba16331ca8c07cab575bd3 pwm: stmpe: Make use of devm_pwmchip_alloc() function
3ddaec73f3abefb45625d0a469026fa8d13da8c0 pwm: sun4i: Make use of pwmchip_parent() accessor
f8e3fb96fe341ba0a4bed982aa731c5c7c355b83 pwm: sun4i: Prepare removing pwm_chip from driver data
705f54a13b59fff50eaa345d8b1e0c691345b996 pwm: sun4i: Consistently name driver data sun4ichip
9d175b4e27878618cef2e75b6ecbf01ad5d18164 pwm: sun4i: Make use of devm_pwmchip_alloc() function
192be7e428eff17dd922c9c0d0d168225b89bb34 pwm: sunplus: Make use of devm_pwmchip_alloc() function
225f4bfcb15fb69eb818ddb71d623157c447180a pwm: tegra: Drop duplicated tracking of the parent device
2813c63bf1317dee808f4c5c4a9411999f2d5746 pwm: tegra: Prepare removing pwm_chip from driver data
8719be3d57b0b5cf575b312e5ff41fe0717e3a43 pwm: tegra: Make use of devm_pwmchip_alloc() function
628f4b8c4ba1321075fc1dff70453a1c79ffb814 pwm: tiecap: Simplify code to determine the pwmchip's parent device
ed031f201ff52c6b298de2dc81b06aad3a0207f8 pwm: tiecap: Change prototype of helpers to prepare further changes
ae92e06b49437ca7e768b1f8b405170e33948a70 pwm: tiecap: Make use of pwmchip_parent() accessor
af7846109c0df225126c8e5cd186b89ace70afc0 pwm: tiecap: Make use of devm_pwmchip_alloc() function
b2b06a3aabf8c04969d59ddf7ba565b303855878 pwm: tiehrpwm: Simplify code to determine the pwmchip's parent device
79052207cdf71f0882ae13fe1a192ef6f6dba35b pwm: tiehrpwm: Change prototype of helpers to prepare further changes
9badd116d0e26a5656b222c5b4adad7e111a53c7 pwm: tiehrpwm: Make use of pwmchip_parent() accessor
62fbac428cae0942f8e88234bf249537fcd890a3 pwm: tiehrpwm: Make use of devm_pwmchip_alloc() function
f11beb6b3a398d1257219a635a78ed0b02263978 pwm: twl: Make use of pwmchip_parent() accessor
c65e796d46df71cd8d0d0941921997b9501f1cb3 pwm: twl: Make use of devm_pwmchip_alloc() function
43c35b7116a637501b51ac93ec24c00ea92ee1af pwm: twl-led: Make use of pwmchip_parent() accessor
5bac90addb3a178ef958a2a524c6ec7e3eea3e6a pwm: twl-led: Make use of devm_pwmchip_alloc() function
24e779de69365686bb004742cd8f07cbda131212 pwm: visconti: Make use of devm_pwmchip_alloc() function
fb384c550b359e7707219f87872bcf36482875ff pwm: vt8500: Change prototype of a helper to prepare further changes
7d903b608609d46cf1ee1e06530f516f42af1ebb pwm: vt8500: Introduce a local pwm_chip variable in .probe()
c3c45a08f2ccb8bb13b4042c73f93064876586eb pwm: vt8500: Make use of pwmchip_parent() accessor
b203c4448db23ebad1165b7bce43ac41468c4e89 pwm: vt8500: Make use of devm_pwmchip_alloc() function
738b9929c1d13bde64050f8bbc4ce8d85f58cc7a pwm: xilinx: Prepare removing pwm_chip from driver data
7cbc32771e94103b8c1c817cfdd613d7a2fc01b9 pwm: xilinx: Make use of devm_pwmchip_alloc() function
2edc3adbb2c40b76b3b3dac82de82f3036bec1d5 gpio: mvebu: Make use of devm_pwmchip_alloc() function
10a8d55110fc48a4759e65cc19556858587e94cc drm/bridge: ti-sn65dsi86: Make use of pwmchip_parent() accessor
a56cbaf049f5f23c0e0fe36b0799dd20189675e0 drm/bridge: ti-sn65dsi86: Make use of devm_pwmchip_alloc() function
0be073477092eeccaac6c021cf07e38fc30c74fc leds: qcom-lpg: Make use of devm_pwmchip_alloc() function
ef9b346d5bab508d4ded81cf115bf244938d04f1 staging: greybus: pwm: Change prototype of helpers to prepare further changes
7e7517527b825a18ca10cb0faa837577d4f0ec8a staging: greybus: pwm: Make use of pwmchip_parent() accessor
e003bc5e8e66f27f2b8fdc525a536d865888cffe staging: greybus: pwm: Rely on pwm framework to pass a valid hwpwm
bd2759c325c295f3d9f990609d97eb83a8ca88b8 staging: greybus: pwm: Drop unused gb_connection_set_data()
3efd84ac03e7dc288f20b0de20b142b6404cb1fa staging: greybus: pwm: Rework how the number of PWM lines is determined
3206ab7f49c2c1704ea69446f3b7a7d1e71200fa staging: greybus: pwm: Make use of devm_pwmchip_alloc() function
35f5b229c98f78b2f6ce2397259a4a936be477c0 pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
3eb4ed957bf37faf67a978816c4bf619176d8545 pwm: Ensure a struct pwm has the same lifetime as its pwm_chip
d99c1f56e1bf6247348356f3372a5a2d6ac28e97 pwm: Ensure the memory backing a PWM chip isn't freed while used
4f313db0d231fba97783926e74ed361586c1f849 pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()

--===============1576966375986239169==--
