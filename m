Content-Type: multipart/mixed; boundary="===============6584779424906083005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Wed, 14 Feb 2024 17:06:11 -0000
Message-Id: <170793037127.4550.1755203394320522325@gitolite.kernel.org>

--===============6584779424906083005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm-lifetime-tracking
    old: a56f947ddb70568db7eb035ed4a6a0a3c2b16838
    new: 1a27ddcb165f26a79e273720123cbe255910263b
    log: revlist-a56f947ddb70-1a27ddcb165f.txt

--===============6584779424906083005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a56f947ddb70-1a27ddcb165f.txt

520025e58d46dda29e9ffaca09c119eb67875e91 pwm: lpss-*: Make use of devm_pwmchip_alloc() function
bae07e942174834919f7f419829bb5bfbafa6ebb pwm: mediatek: Make use of pwmchip_parent() accessor
07b5040c729280ca97f457c0b6c551be092af762 pwm: mediatek: Make use of devm_pwmchip_alloc() function
0420fa20a430c716b308db42c46105c618554c3b pwm: meson: Change prototype of a few helpers to prepare further changes
b4ee18e5f93bc6ec5291b8dcdd469a5e72c9d8d0 pwm: meson: Make use of pwmchip_parent() accessor
687f8f43f534275156cfeb0f42ad60de4fe22c12 pwm: meson: Make use of devm_pwmchip_alloc() function
31102b81cf7523b184783e372f60d433cb126c6a pwm: microchip-core: Make use of devm_pwmchip_alloc() function
de86dcc1e0f6f53a8e780d6d2d8b6ef07c3d03f2 pwm: mtk-disp: Make use of pwmchip_parent() accessor
5427ec622b97df0ce851902f4b4ecd577fe736ea pwm: mtk-disp: Make use of devm_pwmchip_alloc() function
683133be508e5daac454e47292cbe0ba34f65e76 pwm: mxs: Make use of devm_pwmchip_alloc() function
5988a98c5fd95ab4989a7eeb2b3d65615089fecc pwm: ntxec: Make use of devm_pwmchip_alloc() function
5317b1646b61fd56e9c902a936978b665e3d3d05 pwm: omap-dmtimer: Make use of pwmchip_parent() accessor
114bddf8cd9a145862d676f19d0663a3006144c8 pwm: omap-dmtimer: Prepare removing pwm_chip from driver data
81cfcc9a8fa6a471c31c0e16f2385503a7d4802b pwm: omap-dmtimer: Make use of devm_pwmchip_alloc() function
9f091e7fbd20bcb91f323bde488562bbbe987c14 pwm: pca9685: Prepare removing pwm_chip from driver data
01614d4db678376e1bb9cf6ef927fe1a410478db pwm: pca9685: Make use of pwmchip_parent() accessor
2224487a65da753a7c81d5d766ec04fece647a29 pwm: pca9685: Make use of devm_pwmchip_alloc() function
341aee3c6af47be012c5de3c0a8adceeb13c328a pwm: pxa: Make use of devm_pwmchip_alloc() function
567e2c8debd7346ca3b595d80922ea10743ed949 pwm: raspberrypi-poe: Make use of pwmchip_parent() accessor
fe54025afb896ceaa143a1eda4c538ae0c1d3f74 pwm: raspberrypi-poe: Make use of devm_pwmchip_alloc() function
dbd4f60ffd5d34a7b9f62aaca2f351d1ce2e103c pwm: rcar: Make use of pwmchip_parent() accessor
5900fb5c17b6ce8f63ae5ec17a3516af5b375a83 pwm: rcar: Prepare removing pwm_chip from driver data
77d24455ea685cd6cdfc9618bec30529832f6959 pwm: rcar: Make use of devm_pwmchip_alloc() function
1f20e4af7149ea3a2065fc0a6cc2d935b0cafa2e pwm: renesas-tpu: Make use of devm_pwmchip_alloc() function
a67aa5b944b9343cbccd209c7c6fd44887bf7862 pwm: rochchip: Prepare removing pwm_chip from driver data
29e1f5a475063051b3363011b9c13e723fd687fd pwm: rockchip: Make use of devm_pwmchip_alloc() function
b2129b3172c309fe11941c8e03646dc79ed61cc6 pwm: rz-mtu3: Make use of pwmchip_parent() accessor
1d8eb3114b9c730f724f86134a88113fd4fb3ac3 pwm: rz-mtu3: Prepare removing pwm_chip from driver data
df9103ca7099f0fb9be2446704e1550e9dcf09f9 pwm: rz-mtu3: Make use of devm_pwmchip_alloc() function
873bdebb80dc927fd3de75551d141fd9a88982e6 pwm: samsung: Simplify code to determine the pwmchip's parent device
df89cbfd524a8e05759c16057fd533f8fb2b3df9 pwm: samsung: Change prototype of helpers to prepare further changes
0e9dbaa841d2c1259602af180165589246cb4197 pwm: samsung: Make use of pwmchip_parent() accessor
71ce69e6d59b3281bc89b767a22155736b84f9e7 pwm: samsung: Simplify by using devm functions in probe
5f7c16ecaaded135d1ba61900869b197fef9521b pwm: samsung: Simplify using dev_err_probe()
ea00ce82f8fc6926f8f2fd66f0a394780953801f pwm: samsung: Make use of devm_pwmchip_alloc() function
95c021d4ef94aec8ea30f65dfaf6155c03d0002c pwm: sifive: Simplify code to determine the pwmchip's parent device
65f4bf9832ee8948c423f52edd1519b56a9d6c70 pwm: sifive: Prepare removing pwm_chip from driver data
67fca9010a7177bacabe223054fcdae927433ca3 pwm: sifive: Make use of pwmchip_parent() accessor
319e8d74745a5ed05c29fbf4585cc7b0f7c7dba1 pwm: sifive: Make use of devm_pwmchip_alloc() function
4d1abcf50f43cc1c0c40ee4022d4ade757e09c82 pwm: sl28cpld: Make use of devm_pwmchip_alloc() function
91eb17ac56aeddf110851bfc6b27413b448eb368 pwm: spear: Make use of devm_pwmchip_alloc() function
07aa2cf6f2f7eee7735614a6902a2284bae06800 pwm: sprd: Rework how the available channels are counted
b19801bda864bcea81cd7eaff7892c47b54fe24b pwm: sprd: Drop duplicated tracking of the parent device
e587a9163392a108e22ddcfd8d67ac5ec3b7efc5 pwm: sprd: Make use of devm_pwmchip_alloc() function
6f2f0342c158dbdfca8e791184633332d1f88053 pwm: sti: Prepare removing pwm_chip from driver data
da0d0c4de715379fb6264e832bd26e825c367744 pwm: sti: Make use of devm_pwmchip_alloc() function
51b9efdd9f668537f6f418cfe2f3be7db1aa5f9f pwm: stm32: Simplify code to determine the pwmchip's parent device
bbf43974e3582e711fc94465cf4ad5da3ef6eabd pwm: stm32: Change prototype of a helper to prepare further changes
7af32354cc3bb9d93451e96ddf61bfc520f4db03 pwm: stm32: Prepare removing pwm_chip from driver data
b66635d10c9a7a0bd45930cb8748b92c05f4ee95 pwm: stm32: Change prototype of helper that detects npwm to prepare further changes
0a3ae24503551c6906dc79229ab7c56535ec192a pwm: stm32: Make use of devm_pwmchip_alloc() function
730648ea9c7945da8a54819d61565b631b7c8d82 pwm: stm32-lp: Simplify code to determine the pwmchip's parent device
146fee1c07b88f78c0e2f8d4a30e388904a4646d pwm: stm32-lp: Prepare removing pwm_chip from driver data
d04089f020042f02a0a87d9171981a43de00f18d pwm: stm32-lp: Make use of pwmchip_parent() accessor
f93f59ed21150c36b02c01121053daf5f2d855c3 pwm: stm32-lp: Make use of devm_pwmchip_alloc() function
699a46694522296626c81b70e5ad8f4b47a311ae pwm: stmpe: Make use of pwmchip_parent() accessor
bb492cf90b72b24a2463510ec14368da2b3c254d pwm: stmpe: Make use of devm_pwmchip_alloc() function
e01a28eddf6c4dcd7dc8283d70254dd8c5fb4f23 pwm: sun4i: Make use of pwmchip_parent() accessor
7a6aed073eafd464f653ee5119d0b8996e95f7a8 pwm: sun4i: Prepare removing pwm_chip from driver data
515b3dc5093c695fff5389bbcf5b458289e2c459 pwm: sun4i: Consistently name driver data sun4ichip
16e42b1c2564aececf72150356949b310c301067 pwm: sun4i: Make use of devm_pwmchip_alloc() function
710cef3fce7d419ce5569aa76eea212d4c01aab4 pwm: sunplus: Make use of devm_pwmchip_alloc() function
d9d5d20c3b78c42d98fbe35246dec107fbba99f2 pwm: tegra: Drop duplicated tracking of the parent device
ce68c129e5593e6be419b089b7af4251e53aa5a9 pwm: tegra: Prepare removing pwm_chip from driver data
4abd790601a7d7611ba5040060d3bdb7903492af pwm: tegra: Make use of devm_pwmchip_alloc() function
54c374ea22cf30fb8606d308d484473c66a7e034 pwm: tiecap: Simplify code to determine the pwmchip's parent device
2ac68ad67e5915369b812530f1b4837cda695ba4 pwm: tiecap: Change prototype of helpers to prepare further changes
341e8e9c7b2ec2f9c10c23f5d4df58541e313189 pwm: tiecap: Make use of pwmchip_parent() accessor
58f5777e03432e8d5ecedde79cdfa98fd3da529e pwm: tiecap: Make use of devm_pwmchip_alloc() function
61a277185b8d9f9b173e62a81f4f1003c78c9f77 pwm: tiehrpwm: Simplify code to determine the pwmchip's parent device
322c8e46c74340bd19badc66ea8ab3970bb6e822 pwm: tiehrpwm: Change prototype of helpers to prepare further changes
35714ff507751a2ec70f4e129bfebf1d40d01531 pwm: tiehrpwm: Make use of pwmchip_parent() accessor
1242c3124843ca2f5ee474d4926b69c11ab9f00f pwm: tiehrpwm: Make use of devm_pwmchip_alloc() function
6777fcb0369d7b17b6ff26d349cef64b17079126 pwm: twl: Make use of pwmchip_parent() accessor
5935539d0981c594dd4eb09ef46bb50487406f90 pwm: twl: Make use of devm_pwmchip_alloc() function
f98de037266fab022b31c493aca828bcec9aebb6 pwm: twl-led: Make use of pwmchip_parent() accessor
596289a162c0560184236b25ba584e8e2ae70f69 pwm: twl-led: Make use of devm_pwmchip_alloc() function
ca1bd16b34f946f4be3c57c93f7c294faf4ef3a2 pwm: visconti: Make use of devm_pwmchip_alloc() function
baf554c66fdcac7016a0bb6af4dfc8d7dd65e45f pwm: vt8500: Change prototype of a helper to prepare further changes
ff006977cd1b432f450857f230fd96b1c5a13bf5 pwm: vt8500: Introduce a local pwm_chip variable in .probe()
91f880451261e6332441e18d13f42056f4b4a5a8 pwm: vt8500: Make use of pwmchip_parent() accessor
e4dd2c699c5c2fc32f32c90f19c03d25fa934551 pwm: vt8500: Make use of devm_pwmchip_alloc() function
c07c2ae6938c018744168651c6467c7bbd737e3c pwm: xilinx: Prepare removing pwm_chip from driver data
aecff6a49a65464114e7c97d1209f2592977cb8e pwm: xilinx: Make use of devm_pwmchip_alloc() function
b306413505bd61519bd13b20683caf45b7f88229 gpio: mvebu: Make use of devm_pwmchip_alloc() function
352ba6f5c27d692b2b895215bda6af7ca680136d drm/bridge: ti-sn65dsi86: Make use of pwmchip_parent() accessor
ca83cad0cb2abb373d65c96faa7b024bd29724dc drm/bridge: ti-sn65dsi86: Make use of devm_pwmchip_alloc() function
6249f3973c55a01f3cce91801559347475cf48d5 leds: qcom-lpg: Make use of devm_pwmchip_alloc() function
958a72294f196cc9f300e2ed5d718622d074cf3b staging: greybus: pwm: Change prototype of helpers to prepare further changes
bae3fa04f21d8abbc0cdb00e74dd2ffd543d3051 staging: greybus: pwm: Make use of pwmchip_parent() accessor
15219d7728f735bf0b6dc11af173a149a382562a staging: greybus: pwm: Rely on pwm framework to pass a valid hwpwm
dd19e9180e968e19817aecd4ab51c7485253c86f staging: greybus: pwm: Drop unused gb_connection_set_data()
bc6238b02b711ea321e465a196f132b9fb064cee staging: greybus: pwm: Rework how the number of PWM lines is determined
a0188741e9b9deb3f11fc8147c263ca6dac7a861 staging: greybus: pwm: Make use of devm_pwmchip_alloc() function
934a79bea333db0d09cf994b506bd293201d9478 pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
60ac753ff4ed0b169df0d24f452758ecc5e5bbf1 pwm: Ensure a struct pwm has the same lifetime as its pwm_chip
21055cff3f6f23aa430e2e5f606e9ca274e1341f pwm: Ensure the memory backing a PWM chip isn't freed while used
1a27ddcb165f26a79e273720123cbe255910263b pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()

--===============6584779424906083005==--
