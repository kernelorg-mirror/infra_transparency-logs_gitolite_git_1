Content-Type: multipart/mixed; boundary="===============1844840905565963225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/bmc
Date: Thu, 22 Aug 2024 04:01:28 -0000
Message-Id: <172429928805.24334.2348063297623475753@gitolite.kernel.org>

--===============1844840905565963225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/bmc
user: joel
changes:
  - ref: refs/heads/aspeed-6.12-devicetree
    old: 995d8fe0341ef206838fa88a021dd327e45c6521
    new: d212c55cc811fdc2e58f8ace2484c5c4845aed3c
    log: revlist-995d8fe0341e-d212c55cc811.txt

--===============1844840905565963225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-995d8fe0341e-d212c55cc811.txt

931f133325d9d7a56741f0697508eae1f39808cf ARM: dts: aspeed: minerva: change the address of tmp75
606fe7e549cf4d1e00e41094965c050301dad24d ARM: dts: aspeed: minerva: change aliases for uart
adb385a333864621ba526257b8cddd396085be72 ARM: dts: aspeed: minerva: add eeprom on i2c bus
fff89fba6ff7f9746d4835be7a63f54b992f6c2f ARM: dts: aspeed: minerva: change RTC reference
183d8a5973efd0bd3e49b274b73c0ceaeebfdc38 ARM: dts: aspeed: minerva: enable mdio3
6b843a98e7b6ea4fd80d73668b3b1dad392047f4 ARM: dts: aspeed: minerva: remove unused bus and device
90098bb35213e30bace25748cdecf434f5356c33 ARM: dts: aspeed: minerva: Define the LEDs node name
c0bb01e26f288bdebee37d752e4bbf9c44f19e35 ARM: dts: aspeed: minerva: Add adc sensors for fan board
6fcb6ad68ce07d68c7c01d1ee3763d619c63f1e2 ARM: dts: aspeed: minerva: add linename of two pins
469e35cc2f3639ebdf0c5d57b5adc3586e0726ef ARM: dts: aspeed: minerva: enable ehci0 for USB
629e75e5dc88d8236027604b750fa4ed75d24ee9 ARM: dts: aspeed: minerva: add tmp75 sensor
b9de5a3f82dbcd771780369bea4f0103455b62f5 ARM: dts: aspeed: minerva: add power monitor xdp710
d0d21a66c8f0834095286edf9062d5fd922ff9ce ARM: dts: aspeed: minerva: revise sgpio line name
99d1feddda3023634f7afbd5c219e708271b2578 ARM: dts: aspeed: minerva: Switch the i2c bus number
527cb309bf8c9d9383e14c0f055ea03bd6174eed ARM: dts: aspeed: minerva: remove unused power device
9ac7385c0e1dc629d4390023f06dc2c8b0243d73 ARM: dts: aspeed: minerva: add ltc4287 device
bd14a21d089ab91aaa9ffbdd4c5d522971e1ab10 ARM: dts: aspeed: minerva: Add spi-gpio
e087adb102f5609e9d63052b861a99724374500c ARM: dts: aspeed: minerva: add host0-ready pin
b49b858234f88d4b0700b8aa430b671bd92308f0 dt-bindings: arm: aspeed: add Meta Catalina board
ac552a63bb8911b5c9dc925f179785810f3004c3 ARM: dts: aspeed: catalina: add Meta Catalina BMC
326bed426c43645cdce46197c420f929969a18c4 ARM: dts: aspeed: mtjade, mtmitchell: Add OCP temperature sensors
f90607680b36df0751119304371d91b21b7fa952 ARM: dts: aspeed: mtmitchell: Add I2C temperature sensor alias ports
0aa7ca5e8fb36c03abf1cbb3bf9358e4d079b7db ARM: dts: aspeed: mtmitchell: Add Riser cards
f689462fcd5dc6af32332cb8bf733582434de999 ARM: dts: aspeed: mtmitchell: Enable i2c10 and i2c15
6177ea49c6b8481e80a97302af0f63d3d16633d6 ARM: dts: aspeed: mtmitchell: Add LEDs
ae8fd56184116146a72418d61055a58b229772fc ARM: dts: aspeed: Fix coprocessor interrupt controller node name
e5d7d1878921c59bf9fb85f5dccf5ff3d879ca87 ARM: dts: aspeed: Specify correct generic compatible for CVIC
df274369540d466ef5cb29bd6b4fe751a995dd1b ARM: dts: aspeed: Specify required properties for sram node
1c8b6faf882de15fd62094e08b2ca5bf7870b767 ARM: dts: aspeed: Remove undocumented XDMA nodes
27df8e28036ec9093febb4ab8f43f8be3d87a6e9 ARM: dts: aspeed: Clean up AST2500 pinctrl properties
342329720a2c3c3adb9d83d9d9a38cf146612fe0 ARM: dts: aspeed-g6: Use generic 'ethernet' for ftgmac100 nodes
8e778b7ec90aa1fe5e71e834ae3c7d259d40278a ARM: dts: aspeed-g6: Drop cells properties from ethernet nodes
16d6671033c2ad8650d3081350728df00a38594b ARM: dts: aspeed: harma: Revise hsc chip
b44b6e3f4009b36f30ac5d581f4957159e54d591 ARM: dts: aspeed: harma: Add VR devices
aeebc5a412fe6c190445e4ce58d8057f23256365 ARM: dts: aspeed: harma: Add sgpio name
7d0597019acb344bdafd8766cd7b24b7f7717387 ARM: dts: aspeed: harma: Add ina238
f0ad6cc9f6aa8c9598358f044383ffa73431254d ARM: dts: aspeed: harma: Add power monitor xdp710
bdf27467ba66a18b78dbf240eba2b8e46fb45ee3 ARM: dts: aspeed: harma: Remove multi-host property
687d7e18049e639cb3f9785b36f8cb4aa306ca22 ARM: dts: aspeed: harma: Add fru device
43a688a9e9d7c596522047178dc05bc06d6a9e6d ARM: dts: aspeed: harma: Add temperature device
c8d75c18367d1a9a5fdd7b892815664044a2a2cb ARM: dts: aspeed: harma: Enable mctp controller
7fa11184852f6a8d690d21f60540b8de499f8bb0 ARM: dts: aspeed: harma: Fix spi-gpio dtb_check warnings
d212c55cc811fdc2e58f8ace2484c5c4845aed3c ARM: dts: aspeed: harma: Remove pca9546

--===============1844840905565963225==--
