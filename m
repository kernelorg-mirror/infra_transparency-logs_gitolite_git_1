Content-Type: multipart/mixed; boundary="===============6496511891201743951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/bmc
Date: Wed, 16 Oct 2024 23:54:57 -0000
Message-Id: <172912289726.3552512.16308408308631153550@gitolite.kernel.org>

--===============6496511891201743951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/bmc
user: joel
changes:
  - ref: refs/heads/for-next
    old: 6339c43063aeaf9a6c3ec937fe0d5c2d925280e6
    new: faabe02697d7348f5c7cb7be4d93f9c9041021f7
    log: revlist-6339c43063ae-faabe02697d7.txt

--===============6496511891201743951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6339c43063ae-faabe02697d7.txt

25c9795eda0d14986cb8ce9681cb7b284c9392dd ARM: dts: aspeed: Rework APB nodes
e87ee9893c576b2d3916b017bb672f2f3c0e231a ARM: dts: aspeed: Fix at24 EEPROM node names
6ef71bf8051fd007bfeedcd944a4317a03efbc08 ARM: dts: aspeed: yosemite4: Remove temperature sensors on Medusa Board
a886d86033cf80957cd0cf2c74699059b967dbab ARM: dts: aspeed: yosemite4: Change eeprom for Medusa Board
cb0b8de01f03e61b92f6bf69dd57b45f279a3248 ARM: dts: aspeed: yosemite4: Enable watchdog2
733bb9f48f63ed4a138d249ae65270ef79169455 ARM: dts: aspeed: yosemite4: Enable adc15
ed51984e59206c37e18c4286073945f5ef51664f ARM: dts: aspeed: Harma: add rtc device
8da6f02e0cbd2a54a1c322f12a104ae6d0aaac26 ARM: dts: aspeed: Harma: revise sgpio line name
54fddd575f8ae7d1d8d8e39fa5e949bba28787ea ARM: dts: aspeed: mtmitchell: Add I2C FAN controllers
a16edad0afa57424b85ae512a574b21ad02ee9a5 ARM: dts: aspeed: mtmitchell: Add gpio line names for io expanders
a0a8cde01950b0653b72bed8076a1dba0342b4e7 ARM: dts: aspeed: Fix Rainier and Blueridge GPIO LED names
f41bd54bcc93e9e32d7bc512be3825974d0299c1 ARM: dts: aspeed: yosemite4: Enable interrupt setting for pca9555
601fb572280bb29c6cdce7d96b7cc098b32b1144 ARM: dts: aspeed: Enable PECI and LPC snoop for IBM System1
e591fab6a5e5da7d35e886239c9e272f553f30aa ARM: dts: aspeed: yosemite4: Revise to use adm1281 on Medusa board
b68c4e973b384ded0b4d8602f2f8a3360a770c7c ARM: dts: aspeed: yosemite4: Add gpio pca9506 for CPLD IOE
a09dad9a21b3235cced6cefd1a82fb998458e83b ARM: dts: aspeed: catalina: add i2c-mux-idle-disconnect to all mux
88782ce125aab4c70283bd0270297fb8fd72f64a ARM: dts: aspeed: yosemite4: Revise adc128d818 adc mode on Spider Board
94afdb4bb5778c1c09ffba39b60f74c956b0d76f ARM: dts: aspeed: yosemite4: Enable spi-gpio setting for TPM
964663a44c08b25341cb1d1dd519b5241032e202 ARM: dts: aspeed: minerva: Revise the SGPIO line name
f306f8a093f37b8f2630cb08a58c879ff60d9e50 ARM: dts: aspeed: minerva: change the i2c mux number for FCBs
ef73fe22bdd97bd829246299f69cd701f29ffb07 ARM: dts: aspeed: minerva: add fru device for other blades
cbd730e5d42abf87d3ebb3819cfd0d2d61181394 ARM: dts: aspeed: yosemite4: Revise quad mode to dual mode
43ecc7f17d6b06d0ef1bb125b176cbcb7a5b7708 ARM: dts: aspeed: yosemite4: revise flash layout to 128MB
c2b908a96f3e58f6e24d2a91016ca474a60df159 ARM: dts: aspeed: catalina: move hdd board i2c mux bus to i2c5
6111a2bdb83617250c21420a015fac19f42baa9d ARM: dts: aspeed: catalina: enable mac2
e9414665bb9f80c6072b8ecd3f43f395a0c5b916 ARM: dts: aspeed: catalina: update NIC1 fru address
a669c0496693b1638ea08e59516e4c86abb1b5be ARM: dts: aspeed: yosemite4: Add i2c-mux for Management Board
0e2fa8a749ce8e94573e74e3c700db000ffb41ff ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
d9f0cdbbbb6f15a5ab33b711b10535f10abc30f7 ARM: dts: aspeed: system1: Bump up i2c busses freq
38cc0f0f6a9f78515da4fbb5a16386af47ac9dba ARM: dts: aspeed: system1: Enable serial gpio0
5270aac729e2f2ad5ed0529bcb2618c92735e9f1 ARM: dts: aspeed: system1: Add GPIO line names
134010b3f33656b615745e3b44628429a43ac8d8 ARM: dts: aspeed: yosemite4: Remove IO expanders on I2C bus 13
86718cb5d0bb7cf235101ff79b8d24221bf7097e ARM: dts: aspeed: yosemite4: add i2c-mux for all Server Board slots
419f290944280a4fb5da8d922575fdf3ae84a147 ARM: dts: aspeed: yosemite4: Add i2c-mux for four NICs
6c43cee1b5dbc93ac6f6e03d2defaba6b5c23bb4 ARM: dts: aspeed: yosemite4: Add i2c-mux for CPLD IOE on Spider Board
a7ced2b74b53ef305a291d897ea8da5d70c4099d ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
f258624194fce5501f847c9ef4bb103efa1956e6 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
e5eb2e86ca97495cd9e127e23074297a37ce508c ARM: dts: aspeed: yosemite4: Revise address of i2c-mux for two fan boards
69448e990a837a78caf919af82f7c486ff44de17 ARM: dts: aspeed: yosemite4: Change the address of Fan IC on fan boards
fe239e2a45f226c216a5df5717146f32bde2b163 ARM: dts: aspeed: yosemite4: Revise adc128d818 adc mode on Fan Boards
faabe02697d7348f5c7cb7be4d93f9c9041021f7 ARM: dts: aspeed: yosemite4: Add i2c-mux for ADC monitor on Spider Board

--===============6496511891201743951==--
