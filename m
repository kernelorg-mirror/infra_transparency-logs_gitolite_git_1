Content-Type: multipart/mixed; boundary="===============4521585375213905910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 17 Jan 2025 12:09:51 -0000
Message-Id: <173711579181.3750609.15074127165544081385@gitolite.kernel.org>

--===============4521585375213905910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 5f74534254f2cba3a4cf5c2e6d11dd47d7f5cfcf
    new: fcf4173cc889f5a246d51a3c425f11d32ce615fc
    log: revlist-5f74534254f2-fcf4173cc889.txt

--===============4521585375213905910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f74534254f2-fcf4173cc889.txt

d3455ab798100f40af77123e7c2443ec979c546b soc: atmel: fix device_node release in atmel_soc_device_init()
6fc5bdfa872b7da51b5507a1327a17c3db2fcf95 ARM: at91: pm: change BU Power Switch to automatic mode
960a4140ade8f6ba44e78dc40b80bbf272027805 dt-bindings: soc: amlogic,meson-gx-hhi-sysctrl: Document the System Control registers found on early Meson SoC
2d9e29622e4511b4a5a1cb524b25914398d995b5 ARM: dts: aspeed: Fix at24 EEPROM node names
528421afb16aa4cbfbc5340834228610e06caeff ARM: dts: aspeed: yosemite4: Remove temperature sensors on Medusa Board
6f7c8ff47bf5249f356b5243362e484712899aba ARM: dts: aspeed: yosemite4: Change eeprom for Medusa Board
a20a18dd1df53bd8515446bdb674f356bf2bb8c2 ARM: dts: aspeed: yosemite4: Enable watchdog2
85c523998048814e82fdbe9e0b258bb2650a91c3 ARM: dts: aspeed: yosemite4: Enable adc15
ed024f28940e48fa15de2e8267900aa91f67aac4 ARM: dts: aspeed: Harma: add rtc device
cb3f397b17bbda3f2998eff9e54b040c8fa85cc9 ARM: dts: aspeed: Harma: revise sgpio line name
0c1bb3df1bb85c8b80675115ca825499b688555d ARM: dts: aspeed: mtmitchell: Add I2C FAN controllers
561b108992547e9b666d96eacddcf3a09aa0c678 ARM: dts: aspeed: mtmitchell: Add gpio line names for io expanders
26392e143f908b05367b12a88218d55a958a9c75 ARM: dts: aspeed: Fix Rainier and Blueridge GPIO LED names
931462b385c401b8763b76f4cf335f2e49bb577b ARM: dts: aspeed: yosemite4: Enable interrupt setting for pca9555
de43a841c9b6808ff0a0669cbef81cb26913d6f7 ARM: dts: aspeed: Enable PECI and LPC snoop for IBM System1
2c6cdf56903fd6351dbf8dd953b04ae892c783bb ARM: dts: aspeed: yosemite4: Revise to use adm1281 on Medusa board
8e0f79624ee1c808d5a5298964c2aa52bb2da2ff ARM: dts: aspeed: yosemite4: Add gpio pca9506 for CPLD IOE
28805afcc74b1a6b6583dc463bd352d251436d28 ARM: dts: aspeed: catalina: add i2c-mux-idle-disconnect to all mux
3f132cafb5f941d02155a6d08e3eabf441835732 ARM: dts: aspeed: yosemite4: Revise adc128d818 adc mode on Spider Board
23cdf46845f4fb611449a5a42ab0feea55900433 ARM: dts: aspeed: yosemite4: Enable spi-gpio setting for TPM
f739d336cbfd45637f223dd251607c77ecf8b4a3 ARM: dts: aspeed: minerva: Revise the SGPIO line name
a9fecf61a877dc488576527bf88976a0ad7b7a46 ARM: dts: aspeed: minerva: change the i2c mux number for FCBs
7161ec8386a682b1c0be824e3684537c1dd997f3 ARM: dts: aspeed: minerva: add fru device for other blades
b7b71409c9b9ec4607563e87f695bfccd7e7e350 ARM: dts: aspeed: yosemite4: Revise quad mode to dual mode
98e5f6ca17594bd3c53212d464fce35fe4c21d8d ARM: dts: aspeed: yosemite4: revise flash layout to 128MB
e755c62c3f61637bdb0f9ec1cccaad9fec0e49cd ARM: dts: aspeed: catalina: move hdd board i2c mux bus to i2c5
af86f3883b3dd1319964a4a288d5a31082551bc2 ARM: dts: aspeed: catalina: enable mac2
b4279b289971fb392b4dfae7e39bf2b13d1d3767 ARM: dts: aspeed: catalina: update NIC1 fru address
519eada5b8cf1af1d3e141edb7655dd4194fc78f ARM: dts: aspeed: yosemite4: Add i2c-mux for Management Board
ece3e20e3389ec8a32944ad44746ee379bf1d3eb ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
430f5675d35de0694f7166dc3e3556a7252485af ARM: dts: aspeed: system1: Bump up i2c busses freq
9b78fd254e9aee698b877a9c3b61dad9d6570372 ARM: dts: aspeed: system1: Enable serial gpio0
801938dcb8a967e5dab202ffc420120955390a3f ARM: dts: aspeed: system1: Add GPIO line names
52ba8cb80a33d949339243ee865f093e3a6a3276 ARM: dts: aspeed: yosemite4: Remove IO expanders on I2C bus 13
199d1f5b155c8a90d45a457cb6af47080100ba9e ARM: dts: aspeed: yosemite4: add i2c-mux for all Server Board slots
f65648c816fc93633c43448f1f4288f6b93f1de7 ARM: dts: aspeed: yosemite4: Add i2c-mux for four NICs
bca0fdbb7f8211f1b8a6b012376dfbc7fc4bd75a ARM: dts: aspeed: yosemite4: Add i2c-mux for CPLD IOE on Spider Board
c64ac96f8f8d957cdc6ec3c93dd9a6c4e6d78506 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
b1a1ecb669bfa763ee5e86a038d7c9363eee7548 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
b64d50e40151a24841ad6d1587b36d569cff45f4 ARM: dts: aspeed: yosemite4: Revise address of i2c-mux for two fan boards
031f763e108899c43534d6ab82fe5042a090680a ARM: dts: aspeed: yosemite4: Change the address of Fan IC on fan boards
ede02e36c9db024303fe78423c66cf6c60f4f998 ARM: dts: aspeed: yosemite4: Revise adc128d818 adc mode on Fan Boards
ddfb2ac8807dbd45bdf3d0609b3cf653807be81d ARM: dts: aspeed: yosemite4: Add i2c-mux for ADC monitor on Spider Board
d03dc8d484ec6dde1cb184e198c144e4af955660 dt-bindings: arm: aspeed: add Mt. Jefferson board
de153911ffcb6d9a2800cd13cc60062ae118f2a4 ARM: dts: aspeed: Add device tree for Ampere's Mt. Jefferson BMC
884e602933f81f1f0a0ce557446c6f5d272fa198 dt-bindings: arm: aspeed: add IBM SBP1 board
1d333cd641fb3eab485ce73814852a7bba1fe838 ARM: dts: aspeed: sbp1: IBM sbp1 BMC board
2bec75006d5b6c640a6b154fd50346fa8220aaaf arm: dts: aspeed: Everest and Fuji: Add VRM presence gpio expander
53aa3e1422fa90d8dc5f4e7c8e0cde3a1d3dc4b0 ARM: dts: aspeed: Blueridge and Fuji: Fix LED node names
48ba87be3ff8da2943d221f843a9cd8b714699ca arm: dts: aspeed: Blueridge and Rainer: Add VRM presence GPIOs
48c45702c37a95018357c645a1c1f052b2e066f5 ARM: dts: aspeed: catalina: revise ltc4287 shunt-resistor value
b3092f4a8ebc2428e97a42826545fbbec39940ca ARM: dts: aspeed: catalina: remove interrupt of GPIOB4 form all IOEXP
2f5b33ff11310df1e6e17716650a283270c72fad ARM: dts: aspeed: minerva: add i/o expanders on bus 0
fbcdbc1eedef7b00dd645269967919fbda7de382 ARM: dts: aspeed: minerva: add i/o expanders on each FCB
2421d5a9217eec120561fb65684e341b76aadd66 ARM: dts: aspeed: minerva: add bmc ready led setting
689d72824dfe0ea613ae5d9fc0f6be044fe5b8f9 ARM: dts: aspeed: minerva: add second source RTC
452d18c78a469cd18b3f7bc7bc9427f9af390f7e ARM: at91: add new SoC sama7d65
a80d1ad44487eb2e1e5a71cd7a2d1ccf8200d091 ARM: dts: aspeed: system1: Use crps PSU driver
3540adcccc7179d243216bf488532a62c37d9007 ARM: dts: aspeed: yosemite4: adjust secondary flash name
d67251079651eaafddf950f212e54837e7316644 Merge tag 'amlogic-drivers-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
6055c764fcd5466696e08ac69485602c6a01d9d9 MAINTAINERS: setup support for SpacemiT SoC tree
16c9147e6a6c6342f4b1f9909b8f914f6e4adcab dt-bindings: riscv: Add SpacemiT X60 compatibles
244fe889b950fe97945abafc70bbf3254babf929 dt-bindings: riscv: add SpacemiT K1 bindings
e5164af2a2fe67cca0186932b2aff93f4c3ed99d dt-bindings: timer: Add SpacemiT K1 CLINT
562272a287d5633dfdffaae43dcd25244635cc74 dt-bindings: interrupt-controller: Add SpacemiT K1 PLIC
dfe6d083edff9f577f2e3db02fe5a838118fc0ac dt-bindings: serial: 8250: Add SpacemiT K1 uart compatible
8814aa123adb373f66025cda80da94b59e849313 riscv: add SpacemiT SoC family Kconfig support
d8fe64691955a792c34e19f16b09e63376554969 riscv: dts: add initial SpacemiT K1 SoC device tree
d60d57ab6b2a803b17b6f2aa78abd9487a9ece36 riscv: dts: spacemit: add Banana Pi BPI-F3 board device tree
21bef40ad121b5b5bfab39803f175e3b3ba465fd riscv: defconfig: enable SpacemiT SoC
3579b3506fac20abe5ed690d8a9863fc562678a4 riscv: dts: spacemit: add pinctrl property to uart0 in BPI-F3
3d72d603afa72082501e9076eed61e0531339ef8 riscv: dts: spacemit: move aliases to board dts
f18b4f7b66667c5fa20e0e20b010ff278501bb6a Merge tag 'spacemit-dt-for-6.14-1' of https://github.com/spacemit-com/linux into soc/dt
74489a81f63ab70bfdb3e2c4e341fc0ccba252c1 Merge tag 'aspeed-6.14-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
2fd7a3f27892f1ca4fca24591a7a82fd0437e080 Merge tag 'at91-soc-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
5fb9a743a8d0082d7dcdbff96f2193deaaa46b9f Merge branch 'soc/arm' into for-next
cfa764360cbc2668c6822904ba1563c108c1d534 Merge branch 'soc/dt' into for-next
fcf4173cc889f5a246d51a3c425f11d32ce615fc soc: document merges

--===============4521585375213905910==--
