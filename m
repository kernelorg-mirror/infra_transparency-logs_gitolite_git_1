Content-Type: multipart/mixed; boundary="===============1622360205090137388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Thu, 15 Feb 2024 07:08:27 -0000
Message-Id: <170798090797.8258.6976947938355562410@gitolite.kernel.org>

--===============1622360205090137388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
git_push_cert_status: E
changes:
  - ref: refs/heads/pwm-lifetime-tracking
    old: 1a27ddcb165f26a79e273720123cbe255910263b
    new: 1b6e26035e9523a33c85ba95467de876ccbdf796
    log: revlist-1a27ddcb165f-1b6e26035e95.txt

--===============1622360205090137388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0D2511F322BFAB1C1580266BE2DCDD9132669BD6 1707980890 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/ukleinek/linux.git
nonce 1707980889-f932371d1805fe416a309c6e51ca416b54b7dca8

1a27ddcb165f26a79e273720123cbe255910263b 1b6e26035e9523a33c85ba95467de876ccbdf796 refs/heads/pwm-lifetime-tracking
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEP4GsaTp6HlmJrf7Tj4D7WH0S/k4FAmXNuFoACgkQj4D7WH0S
/k6Cswf/Y/ZFnPxbXPoOwDpEJ84iZxaDldgT1pdzq3k5Tbn1vi4guRYSUXTtMCWr
qQkrTuRKkmw/M1bnCpW9tfCRQ0cyjJWCdOVlDC6/H1m4gkUxBR1U2VW09Xdu5at2
RDpXd80nuc/Pj6/HYY5HWhJizUhS6XMzJ9S80noSoadIGu40IxVYDn7OhB4HM8Jj
r2KwWSGcH6j3jGHjvPSG9WwnNfalIbTZAG52HMgKfqB3C4sks7OfMEwmj4wB7CJw
nqhTLotv/jCxPNcFyKqwgbff2jWmJJ3OAaDOpZfE2TS7DGmKdv3Py+c1UHsGO6aT
W0ih3dRlp52eC+wSOAk14UShz+EmUQ==
=9m+r
-----END PGP SIGNATURE-----

--===============1622360205090137388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a27ddcb165f-1b6e26035e95.txt

9049189e5d571fd20c6a1c02bf99d41ca27f5ecc pwm: cros-ec: Make use of pwmchip_parent() accessor
9f322543d792d3d47603718e1b8e9c1f9c7812f1 pwm: cros-ec: Make use of devm_pwmchip_alloc() function
18e48dd0bbf3e765c160540dd2c6cabecb79f0fb pwm: dwc: Prepare removing pwm_chip from driver data
326ad1d8b25d79ae25e3a9c9548828f50a5a4c79 pwm: dwc: Make use of devm_pwmchip_alloc() function
38c9b4a78596342ee3c28b9614ceaf16f033fd46 pwm: dwc-core: Make use of pwmchip_parent() accessor
3e7fcf1ee57c9dda712fd5c15af248cbc627900a pwm: ep93xx: Make use of pwmchip_parent() accessor
9b486ea8166c1d907799350dcb896161a1fc7eff pwm: ep93xx: Make use of devm_pwmchip_alloc() function
25e3603a577fa913fb6ee221418101c006aa4b9b pwm: fsl-ftm: Change prototype of a helper to prepare further changes
72500fb1468a0b2fcc04a5224c1f5907a538fe33 pwm: fsl-ftm: Make use of pwmchip_parent() accessor
a2480005ebc6e24b84ec6bb9750fe85ecd3d5a7a pwm: fsl-ftm: Prepare removing pwm_chip from driver data
26b547e2782c7e81285f8798cc254d60e8acfb64 pwm: fsl-ftm: Make use of devm_pwmchip_alloc() function
8c69485c24fca22291ff6662e544fa43e510f868 pwm: hibvt: Consistently name driver data hi_pwm_chip
79db48d831ddb833c1c285499c3e66d24cd968c8 pwm: hibvt: Make use of devm_pwmchip_alloc() function
e05f67d71329b2e74836751e97e78dc315308dc2 pwm: img: Drop write-only variable from driver private data
616c95e8ee7f7fb2033ca18f568cb7420f2df36b pwm: img: Make use of pwmchip_parent() accessor
f6cd906acb20960dde3fbe61d7f9d9f6c07a1b35 pwm: img: Prepare removing pwm_chip from driver data
34e95953dc44e6deb79d750a3ac760eec7b2637e pwm: img: Make use of devm_pwmchip_alloc() function
ae59d12fc3b25baa345cfa6beea29247773df57c pwm: imx1: Make use of devm_pwmchip_alloc() function
18b650cd04209aab0062107f041012f214b371b3 pwm: imx27: Make use of pwmchip_parent() accessor
aac1ddeb556ac7fd6b465a80ea3588b1865721b0 pwm: imx27: Make use of devm_pwmchip_alloc() function
51e668285d639098d269f86519505fb06b74d978 pwm: imx-tpm: Make use of devm_pwmchip_alloc() function
e02c60f6394a7bf6e96cc83b6f7082dabfd82594 pwm: intel-lgm: Make use of devm_pwmchip_alloc() function
7db8c91f69e8817860ac06af596d0245699093e5 pwm: iqs620a: Create a wrapper for converting a pwm_chip to driver data
5496fc2ed63480e409b5a9fa919337ce81db10be pwm: iqs620a: Prepare removing pwm_chip from driver data
5d1e5017449d5bfc6602eaeb16134bc538841694 pwm: iqs620a: Make use of devm_pwmchip_alloc() function
2f7c197566cd2841c87057b2e9f925b582ac42b5 pwm: jz4740: Change prototype of a helper to prepare further changes
30694151762bbf2b1eaea3e2d127d88c9c7d0a37 pwm: jz4740: Make use of pwmchip_parent() accessor
ca48ef0dfe752c2f1a13789f0ce7969f173b99c1 pwm: jz4740: Make use of devm_pwmchip_alloc() function
11c9211b4ade1b475648eeb5a2585f838296286a pwm: keembay: Make use of devm_pwmchip_alloc() function
73a4ca78efa57b804c307cb925882b42bfcd4c89 pwm: lp3943: Make use of devm_pwmchip_alloc() function
e1d72dad35996c7db2fe11258f23591b9ed3088f pwm: lpc18xx-sct: Drop hardly used member from driver private data
60ab996cb636e36a8fbae69b30278bbbf8626cf6 pwm: lpc18xx-sct: Make use of pwmchip_parent() accessor
5fdcb98663b1df490055448196c6c7f2226e68fb pwm: lpc18xx-sct: Prepare removing pwm_chip from driver data
6fb1997aeb2d8e4e1bd43c0eda17a65a52b2da0b pwm: lpc18xx-sct: Make use of devm_pwmchip_alloc() function
eda6bb88b65dd373899da55ccfb2c2e315cf83eb pwm: lpc32xx: Make use of devm_pwmchip_alloc() function
f7ef78c23f24f2d717bc1863d01d7ff182216c52 pwm: lpss: Make use of pwmchip_parent() accessor
0d0fc09e2fd63636cb91f188aaac91411dae166f pwm: lpss-*: Don't set driver data
26ea0bfe36a35f093fd64dcb6c475764a06505c9 pwm: lpss-*: Make use of devm_pwmchip_alloc() function
d16038fe066ed96456174ef3045864ec569b88ed pwm: mediatek: Make use of pwmchip_parent() accessor
8e074966f90aa9cebb78fd85a8aa557aec12de04 pwm: mediatek: Make use of devm_pwmchip_alloc() function
cfa28df714dd1bf012fc93a1bc0dfdfc9f15d763 pwm: meson: Change prototype of a few helpers to prepare further changes
2ba09d6c50f4ef7c8a7e1bc6bbe0e5b934a9914e pwm: meson: Make use of pwmchip_parent() accessor
f22afe293f31b87ccd7551bd8178997f9bb39772 pwm: meson: Make use of devm_pwmchip_alloc() function
833b5f9ff2b78adab73e3c53dd082cf62197549c pwm: microchip-core: Make use of devm_pwmchip_alloc() function
d02d251b680f69edd029e12e6c432e74ce286814 pwm: mtk-disp: Make use of pwmchip_parent() accessor
c5fdd8e108f16faf03d46d7b4acbb7cac905a3e5 pwm: mtk-disp: Make use of devm_pwmchip_alloc() function
19b4cc12eb78abd762fe9b6391760b2bc1c500fc pwm: mxs: Make use of devm_pwmchip_alloc() function
5ffac4f07b2070eb128f667d034b811cac8face8 pwm: ntxec: Make use of devm_pwmchip_alloc() function
9753047bd8fcc1b52716209ecd4cd4e78a390df1 pwm: omap-dmtimer: Make use of pwmchip_parent() accessor
8f22c7cb55b87dd40aa18a8925377c5a4cb72b4d pwm: omap-dmtimer: Prepare removing pwm_chip from driver data
fdbe12b29e5cc2d382b88920be097ca0e2860894 pwm: omap-dmtimer: Make use of devm_pwmchip_alloc() function
30b6a9cc95b115d5be71e2a10f3bac9cce1b335d pwm: pca9685: Prepare removing pwm_chip from driver data
3108eea1b229cb5527d61003c0633cfcd93ca66a pwm: pca9685: Make use of pwmchip_parent() accessor
97cb1113f8141cf3a77c497f428bbd98c731465e pwm: pca9685: Make use of devm_pwmchip_alloc() function
780cf44d640077467bedace4032d308fd4caabe2 pwm: pxa: Make use of devm_pwmchip_alloc() function
c7778e0dd6f8cfaf4c912271e6e95d8aab708ef8 pwm: raspberrypi-poe: Make use of pwmchip_parent() accessor
b67c0ceeebf3c26f7fc0024debdbbe23d5f7ad47 pwm: raspberrypi-poe: Make use of devm_pwmchip_alloc() function
dfcdf815f2679c42421d1dabf6c8902c830a9fb0 pwm: rcar: Make use of pwmchip_parent() accessor
5f71929382a8f4be46e4a72184d00a5b09e0dfd5 pwm: rcar: Prepare removing pwm_chip from driver data
432d96aed9576ded90efaea0b594b2e69455e856 pwm: rcar: Make use of devm_pwmchip_alloc() function
6f4fefad483abdbebb8c9f6ad2f85408f04d0330 pwm: renesas-tpu: Make use of devm_pwmchip_alloc() function
bb33859138d46adaeaeb874a7c1174387555e571 pwm: rochchip: Prepare removing pwm_chip from driver data
d59ced7d76a124c820f3ef4a15dfc2a7eb30fe64 pwm: rockchip: Make use of devm_pwmchip_alloc() function
dfaf5cfc778033fbaa4d59fa50177e0f826c9d70 pwm: rz-mtu3: Make use of pwmchip_parent() accessor
ee38c1b9c29a80f671177ce2e257fe28bb374e0f pwm: rz-mtu3: Prepare removing pwm_chip from driver data
d21dfe5de3dda19153189f52b4302740b9ad77a6 pwm: rz-mtu3: Make use of devm_pwmchip_alloc() function
9e32ac671fa01183d1774841aa4688cada4e53c3 pwm: samsung: Simplify code to determine the pwmchip's parent device
63d14335e82dff7e2f2eb0ef810e7822c018aad2 pwm: samsung: Change prototype of helpers to prepare further changes
b286993fe093db6d869f71d4232e7d0c71a8c80d pwm: samsung: Make use of pwmchip_parent() accessor
8bc771f1d018ce7ba43826146e5b1964d029c531 pwm: samsung: Simplify by using devm functions in probe
c1295a107fbec8a318318801deaf21eec1063a40 pwm: samsung: Simplify using dev_err_probe()
4c4450d5d51fd83b7f9b57b6045e3c9c8c20b110 pwm: samsung: Make use of devm_pwmchip_alloc() function
44edaf32ddaded3b3ccff81a6d7f1576780cbbe1 pwm: sifive: Simplify code to determine the pwmchip's parent device
680c068e03257e269284831d78d455c4d53872e7 pwm: sifive: Prepare removing pwm_chip from driver data
cec4252fa0727bc2ade85a29f741447af136a0b1 pwm: sifive: Make use of pwmchip_parent() accessor
ab63af08ed97e3b5acf6bc03d89ae3885f812136 pwm: sifive: Make use of devm_pwmchip_alloc() function
fa88f3b43a86b6f647a9c464489068b58c8b3996 pwm: sl28cpld: Make use of devm_pwmchip_alloc() function
5000df400b272bcae4d862386d41c4ca1649835c pwm: spear: Make use of devm_pwmchip_alloc() function
9fa8c1f62a532d2db65ace5d054d5398aeae148b pwm: sprd: Rework how the available channels are counted
5153c0252c7e55182c54fc59a0db383acacd8a5d pwm: sprd: Drop duplicated tracking of the parent device
3e27941010b97451dc625376741525e7c1d43502 pwm: sprd: Make use of devm_pwmchip_alloc() function
4b7fd0f597657f844c91772085a04125e0388d30 pwm: sti: Prepare removing pwm_chip from driver data
be0ddf969321ff6103b09ec4e7f283b2c9bdcaef pwm: sti: Make use of devm_pwmchip_alloc() function
c1a16a6bfe393fd6c0b01fbfa6dd1a661c416427 pwm: stm32: Simplify code to determine the pwmchip's parent device
9a2e6ef5cde628023354defef1264fa5312928bb pwm: stm32: Change prototype of a helper to prepare further changes
53374c4694a3d1495a7f5ad4861100695fdb81ff pwm: stm32: Prepare removing pwm_chip from driver data
67df89f95865dc98a3f1a757e2f5be568239ee2e pwm: stm32: Change prototype of helper that detects npwm to prepare further changes
16f3e9ba2d6fe9e5a8dd654a051addf109a81fd0 pwm: stm32: Make use of devm_pwmchip_alloc() function
2f223a406d116d269e86e68c3115c8cdef250aac pwm: stm32-lp: Simplify code to determine the pwmchip's parent device
469de6811399c3a1da38d463173a3ef723b3c41f pwm: stm32-lp: Prepare removing pwm_chip from driver data
57d9d1011cd07a2011edccf0801cb7338b19106e pwm: stm32-lp: Make use of pwmchip_parent() accessor
a564d3706784be1faa66c7a3136be9a1ceb66ab0 pwm: stm32-lp: Make use of devm_pwmchip_alloc() function
40e7cc4a97a3c1f6145bcf6be12a06628021054f pwm: stmpe: Make use of pwmchip_parent() accessor
a4d3bfa952d4b39f3b3381b350defd9c726a597c pwm: stmpe: Make use of devm_pwmchip_alloc() function
449d8c931c0ca66ab0cfd51cee2d297366e93b75 pwm: sun4i: Make use of pwmchip_parent() accessor
42eb97fc5e7031422ea6bbed7b571efac71fb827 pwm: sun4i: Prepare removing pwm_chip from driver data
65a7f7d8946b75cab914022aeeacb401b5d00737 pwm: sun4i: Consistently name driver data sun4ichip
523643a8ba54ced47a8e42be6b7b2969fea1abc9 pwm: sun4i: Make use of devm_pwmchip_alloc() function
c49c7d7ad578b7e4c9fc2fac9ced8158dcfd19b9 pwm: sunplus: Make use of devm_pwmchip_alloc() function
173e3226c684f1b2490434e44f0326143afacfd6 pwm: tegra: Drop duplicated tracking of the parent device
c2bd8104708887c8dc0c0e62969ee87fc521c556 pwm: tegra: Prepare removing pwm_chip from driver data
acf144b6102ede0efcc6df3035b870cc8bfd9c6d pwm: tegra: Make use of devm_pwmchip_alloc() function
cd6c1f4846bfd9b048a5adcc6ec19cad987f86e7 pwm: tiecap: Simplify code to determine the pwmchip's parent device
f232605c6df9c50ced11eb930fe5b905af9ebf98 pwm: tiecap: Change prototype of helpers to prepare further changes
b20a5fef94a42fa1369db62b19cd2126cb6afe87 pwm: tiecap: Make use of pwmchip_parent() accessor
0bdf98c42f29254689dba9d7abd7b67df40a1f18 pwm: tiecap: Make use of devm_pwmchip_alloc() function
cb3c59892d65663e3f428245d9b83bb6ab7b543d pwm: tiehrpwm: Simplify code to determine the pwmchip's parent device
abb429d13e03d036b807cf33a048987df9b0a452 pwm: tiehrpwm: Change prototype of helpers to prepare further changes
fc16ca6567f88570efedec1bea185ddd59542258 pwm: tiehrpwm: Make use of pwmchip_parent() accessor
83fdfc5bc4ad6d7c12de49f816a5175443075dec pwm: tiehrpwm: Make use of devm_pwmchip_alloc() function
106f5d4d97b8c8f0fe9e7a13c0d0cb3e8520c87c pwm: twl: Make use of pwmchip_parent() accessor
57b9a4ed0b683efe516a616ad5e3d9ee52e564df pwm: twl: Make use of devm_pwmchip_alloc() function
179f1aaa525b01e22458817fcaebdb2844a648a8 pwm: twl-led: Make use of pwmchip_parent() accessor
7143c15cdac99e232bcb5376a58c3ecf4f31c3d2 pwm: twl-led: Make use of devm_pwmchip_alloc() function
bdf89d6d91899a5a263d781156f76d25534ee3c0 pwm: visconti: Make use of devm_pwmchip_alloc() function
4f99229579c5bb06d7ab922dfe379e65251a6424 pwm: vt8500: Change prototype of a helper to prepare further changes
19972599b154a75a0bfab65d6fcc9fa9710451f3 pwm: vt8500: Introduce a local pwm_chip variable in .probe()
2636c60f18c7c5b874c230339220cb86fc3a4fd5 pwm: vt8500: Make use of pwmchip_parent() accessor
81743a95f9817e43128f0aa238e70236e07a4b80 pwm: vt8500: Make use of devm_pwmchip_alloc() function
8e189d51f23957426cabc958605d3a42b3deae34 pwm: xilinx: Prepare removing pwm_chip from driver data
4225f69cc6ac960d0e7ec43a07aab0a6d913b711 pwm: xilinx: Make use of devm_pwmchip_alloc() function
72c1441db5bcc8113144214532d1b01ee72d4902 gpio: mvebu: Make use of devm_pwmchip_alloc() function
b276e502b641a02966f1882b4ebbed1755236697 drm/bridge: ti-sn65dsi86: Make use of pwmchip_parent() accessor
da276f16571b2ded1bb98e43dda6f614d076ddf3 drm/bridge: ti-sn65dsi86: Make use of devm_pwmchip_alloc() function
5e80418139c0e1af81a40eb72656f2ce8fa37a30 leds: qcom-lpg: Make use of devm_pwmchip_alloc() function
ac9bbd6930abfb43e7c4ee8b78d346419d7a9007 staging: greybus: pwm: Change prototype of helpers to prepare further changes
8ce41fecb96a9a5ab35be593e88fd7af084cb5be staging: greybus: pwm: Make use of pwmchip_parent() accessor
0d446d121a90d014a4aed0616a5396858a74bb49 staging: greybus: pwm: Rely on pwm framework to pass a valid hwpwm
a1ff03a4a535fcec841ed115ba90d56e39ad39d3 staging: greybus: pwm: Drop unused gb_connection_set_data()
6d80683b1ee19d0d8c0e3fa365a06ddbdca39842 staging: greybus: pwm: Rework how the number of PWM lines is determined
25e531b5c4f82f6cc3a27ba778fd2bcf1444ed22 staging: greybus: pwm: Make use of devm_pwmchip_alloc() function
5d1f93169d04a464500fb04ef28a4365d27119db pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
6834c56fe0d4d5a4f811a80e008c2bc5e69f4dbd pwm: Ensure a struct pwm has the same lifetime as its pwm_chip
a9fb4672a6a25a794e0213e8c0215fc8609009ac pwm: Ensure the memory backing a PWM chip isn't freed while used
1b6e26035e9523a33c85ba95467de876ccbdf796 pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()

--===============1622360205090137388==--
