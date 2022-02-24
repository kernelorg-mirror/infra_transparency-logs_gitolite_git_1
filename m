Content-Type: multipart/mixed; boundary="===============7929095732957917918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
Date: Thu, 24 Feb 2022 15:44:09 -0000
Message-Id: <164571744995.2751.11060531681120601312@gitolite.kernel.org>

--===============7929095732957917918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: 657e54e54ba5b3859848e0ea78d6384ebb7479d6
    new: ed14d36498c8d15be098df4af9ca324f96e9de74
    log: revlist-657e54e54ba5-ed14d36498c8.txt

--===============7929095732957917918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-657e54e54ba5-ed14d36498c8.txt

6b94ee669e8a3c2276cfb92103328d0713d74c3c dt-bindings: pwm: google,cros-ec: include generic pwm schema
5f027d9b83dbb8c3f9c61c8a53363df86d158a32 pwm: tiehrpwm: Implement .apply() callback
1c1283db07993d0246865abe03765ac09171107b pwm: bcm-kona: Implement .apply() callback
4122e903b9e3d16391682491eb668f6f36f8ec89 pwm: raspberrypi-poe: Drop assignment to struct pwmchip::base
dc1adb3ce478bfd1f945f561768fb0fac8e13c28 pwm: atmel: Remove redundant initialization of variable timeout
2e0e12967ea3987441db7d5457e61858271f4fde pwm: pca9685: Reset OFF/ON registers to POR value
113cc0b06570ea87568343f92839c092f21f7484 dt-bindings: pwm: mtk-disp: Add compatible string for MT8183 SoC
4f34ebbe43f67f112169f61a2f35f6c3dbc8bc52 dt-bindings: timer: Add PWM compatible for X1000 SoC
635d324e5c5094f8210d0145b9740bae9dfe2f48 pwm: vt8500: Rename variable pointing to driver private data
5a4715208caabc7b79d16d697e4f6947587a286d pwm: jz4740: Add support for X1000 SoC
0dcfafe7d44d07de54a350bf138d921a00204dd4 pwm: brcmstb: Implement .apply() callback
0d6bc3e18e6faf4a19e4b446857cec1d9f264c37 pwm: brcmstb: Remove useless locking
5264e8ca762bb1b0d5cdd7e5c2f727200408836f pwm: pwm-mediatek: Simplify error handling with dev_err_probe()
446925f1d4ca9ff8c9e531498ddca4f47683e1ee pwm: pwm-mediatek: Allocate clk_pwms with devm_kmalloc_array
4d690e508a69f420b9689ce6688b6ad0eb39c703 pwm: pwm-mediatek: Beautify error messages text
360e770c9c4d27cca50d17e34cf50d93a34eb457 dt-bindings: pwm: allwinner,sun4i-a10: Include generic PWM schema
e766d5b80ad47d1733636c2055e1351965e0721b dt-bindings: pwm: imx: Include generic PWM schema
1bdb7a0b4244e38665fda93ac0d8bce66f434040 dt-bindings: pwm: intel,lgm: Include generic PWM schema
0c11ff8775ee85fb0615e75caf3fbba27f62c34c dt-bindings: pwm: iqs620a: Include generic PWM schema
a63cb1a9f9e9d556769e0e146a9c9f442570635d dt-bindings: pwm: mxs: Include generic PWM schema
ef75324d91eb7b03bda0304b8c1ec26049e054ad dt-bindings: pwm: rockchip: Include generic PWM schema
e040921c9ba4b05aabff9be1e40b657628874fb5 dt-bindings: pwm: sifive: Include generic PWM schema
84b3b8df51e26b8bc2c7178b068ef447473d4609 dt-bindings: pwm: renesas,pwm: Include generic PWM schema
43ded59106468aaa17fbe194b5f44ef5154295d6 dt-bindings: pwm: toshiba,visconti: Include generic PWM schema
d41188a7960120734d94dd941e4069d47ecf032f dt-bindings: pwm: brcm,bcm7038: Do not require pwm-cells twice
e0f2c7dfe8b4daefacb9cf1bef66147cc8ccec4c dt-bindings: pwm: intel,keembay: Do not require pwm-cells twice
46ac2474ea2a8c0c99adda30194705b70f7590d8 dt-bindings: pwm: samsung: Do not require pwm-cells twice
400002e05664a341ca324d56abeff6d4b8536dca dt-bindings: pwm: tiecap: Do not require pwm-cells twice
83d41a76d9c5c4da076f99b507a086f4a73636f0 dt-bindings: pwm: tiehrpwm: Do not require pwm-cells twice
f4866732a7b55b8ce65e8ef259e8782cac910653 dt-bindings: pwm: renesas,tpu: Do not require pwm-cells twice
ed14d36498c8d15be098df4af9ca324f96e9de74 pwm: rcar: Simplify multiplication/shift logic

--===============7929095732957917918==--
