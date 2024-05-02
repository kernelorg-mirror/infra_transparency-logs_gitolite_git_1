Content-Type: multipart/mixed; boundary="===============2537692107517805820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 02 May 2024 14:05:21 -0000
Message-Id: <171465872155.21386.15712606957888671102@gitolite.kernel.org>

--===============2537692107517805820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: c2e516e61f14aa1fca3e0733c9fb18ac8c4a56a8
    new: fa8870d46ddf84671160cab6eb726dc12271a2f5
    log: revlist-c2e516e61f14-fa8870d46ddf.txt
  - ref: refs/heads/soc/drivers
    old: 1c9fc3420da88710420383477fe3d7d87c00f127
    new: e0678631328b086d964b7d67c0611deebf930f40
    log: |
         c0e5a431442d7bbfbd3704212680e49faa8ee46c firmware: ti_sci: Use devm_register_restart_handler()
         8c8ff39838e02b6df91b80e086426dcb9ac86908 firmware: ti_sci: Unconditionally register reset handler
         ddbf3204f600a4d1f153498f618369fca352ae00 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
         e0678631328b086d964b7d67c0611deebf930f40 Merge tag 'ti-driver-soc-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
         
  - ref: refs/heads/soc/dt
    old: 7ecef37ec5eac299c738833f10bf4a06bdbfdfaf
    new: d10ee71072e429573d84c7dea9cecf12aa852636
    log: revlist-7ecef37ec5ea-d10ee71072e4.txt

--===============2537692107517805820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2e516e61f14-fa8870d46ddf.txt

89a7056ed4f771e689729f7992ef5351e64e26c6 riscv: dts: sophgo: add sdcard support for milkv duo
c0e5a431442d7bbfbd3704212680e49faa8ee46c firmware: ti_sci: Use devm_register_restart_handler()
8c8ff39838e02b6df91b80e086426dcb9ac86908 firmware: ti_sci: Unconditionally register reset handler
345d22f4f45369a33b416a96c92bc273e41d695b ARM: dts: ti: keystone: k2g: Remove ti,system-reboot-controller property
60242b20fe784ef9142050be8b68bd85e94be557 dt-bindings: arm: keystone: Remove ti,system-reboot-controller property
ddbf3204f600a4d1f153498f618369fca352ae00 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
45ab8daed512258c07fd14536a3633440dabfe84 arm64: dts: ti: k3-am62p5-sk: minor whitespace cleanup
a15e5320d91abe68ff1123bb72583d629c49100c arm64: dts: ti: verdin-am62: dahlia: fix audio clock
f70a88829723c1b462ea0fec15fa75809a0d670b arm64: dts: ti: verdin-am62: Set memory size to 2gb
ef00a95def6f6f5e2bd18ad3cb73834650768288 arm64: dts: ti: verdin-am62: use SD1 CD as GPIO
a2a6bbd108da8dcbf378bc452ce0cf0e5b143f99 arm64: dts: ti: k3-am625-beagleplay: Use mmc-pwrseq for wl18xx enable
104996ca7946daf57c2b97f8dde581f042c90118 arm64: dts: ti: k3-am62-lp-sk: Remove tps65219 power-button
2910a4b938d666d85cff44ec443e1a9f720daa5d arm64: dts: ti: k3-am65: Remove UART baud rate selection
e95c8826eefcdc5a8cc526ebaa561beb13050e44 arm64: dts: ti: k3-am64: Remove UART baud rate selection
52f02af997faca4389169f4cca5086228daf4b01 arm64: dts: ti: k3-j7200: Remove UART baud rate selection
cef23c6b15030f056afbbdddc0323b406c392fa2 arm64: dts: ti: k3-j721e: Remove UART baud rate selection
2586d87cdaa98443c289a9c65df744021a84267f arm64: dts: ti: k3-j721s2: Remove UART baud rate selection
7d049a551467556dc7699ba7e71356c03f4fbd6f arm64: dts: ti: k3-j784s4: Remove UART baud rate selection
3358aedf89944dbbded7609a363ae28bbc0a03eb arm64: dts: ti: verdin-am62: mallow: fix GPIOs pinctrl
69ef7d9c2905f11475fa2724e3621c95638ce55b arm64: dts: ti: k3-am625-verdin: add PCIe reset gpio hog
41f6bb20fa4a0415dda75be55d8ec2a0ba7d161e arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Increase CAN max bitrate
853d39f96c8828ae03d654decc9f162233c0daa8 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Increase CAN max bitrate
ff369c9eb61182aeb66aa9e83c994d025e5ddc31 arm64: dts: ti: k3-{am62p,j722s}: Disable ethernet by default
3cf109df43b3c8c743c20c532c448888964fe4d1 arm64: dts: ti: k3-j722s-evm: Enable eMMC support
bb7b3419627eb34f3466022d1f4b3c942c09712d riscv: dts: sophgo: add clock generator for Sophgo CV1800 series SoC
18e8c6d2cced6c57d62813f49b57eeb8ee02f984 riscv: dts: sophgo: add uart clock for Sophgo CV1800 series SoC
4281f8f1489951a97af856e360c5d0bb8dc43096 riscv: dts: sophgo: cv18xx: Add spi devices
65fcc08b4cfe92d5d2c39710b3145d0b56e8391d riscv: dts: sophgo: cv18xx: Add i2c devices
886776ca23f2433eb69c0f95e0abadb7dfffd789 riscv: dts: sophgo: use real clock for sdhci
1eba0b61be72506549e79dd11a132b5d73aed094 riscv: dts: sophgo: add reserved memory node for CV1800B
956dbce43d14c380545c5b70394ccffa2bd036c2 arm64: dts: ti: k3-am65: Add full compatible to SerDes control nodes
da795dc4f2a058acceb4f4d47f8353015eb6ba6d arm64: dts: ti: k3-am65: Move SerDes mux nodes under the control node
8ec19dbe9217edbb564b16a5f68465b8cd42a167 arm64: dts: ti: k3-am65: Use exact ranges for FSS node
98b939a9b3204120bd3a96015d74cbe818a3a2e9 arm64: dts: ti: k3-j7200: Use exact ranges for FSS node
74904fc1f1f1c802eaed10edc3744f0997c154ff arm64: dts: ti: k3-j721e: Use exact ranges for FSS node
b3f629482cade3a6ada44d2e83dd65f0f1ed1293 arm64: dts: ti: k3-j784s4: Use exact ranges for FSS node
28c0cf16b3083566cd96b60d3cedbe69b79a8e5b arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add Audio Codec
cc91d709f030b931a71e7571b2d9f9850be57a1d arm64: dts: ti: iot2050: Add icssg-prueth nodes for PG1 devices
556e0504b05994a0c4265202f4d43e9b034a772d arm64: dts: ti: k3-am62*: Add PHY2 region to USB wrapper node
ef80ebe421afcd184552b7b81eb038a9bb7a3262 arm64: dts: ti: k3-am62/a: use sub-node for USB_PHY_CTRL registers
c1453d3c3e9baf538b5f978c9e7cc24e47cc877e arm64: dts: ti: k3-am62p: add the USB sub-system
35fd7af5f7b394749ad1030f72df345ae880318b arm64: dts: ti: k3-am62a: Disable USB LPM
2870e137ac66f03091e57358174acbb7f0df4506 arm64: dts: ti: k3-j784s4-evm: Fix UART pin type and macro type
de63748f0919cd3b04cad8556eddbb0c9dfc2c51 arm64: dts: ti: k3-am69-sk: Fix UART pin type and macro type
04c6dd3466d7c19315c20b349e543d41c4420817 arm64: dts: ti: k3-am62a-main: Add Wave5 Video Encoder/Decoder Node
954b585eace0bcb6070444fdbc8ee8c5148e3ee9 arm64: dts: ti: am64-phyboard-electra: Add overlay to enable a GPIO fan
01b4bd7bb36e253384792e842245153293f1404b arm64: dts: ti: Enable overlays for the am625-phyboard-lyra
8ffe9cb889f2b831a9d5bbb1f7ad42d30e31170f arm64: dts: ti: k3-am65-main: Fix sdhci node properties
735ddec7a1ea836cdb69cd46c8334f2654dfc1fb arm64: dts: ti: k3-am65-main: Remove unused properties in sdhci nodes
8f023012eb4aa9100ecb1457ab96ddcc54c5d373 arm64: dts: ti: k3-am62a: Enable UHS mode support for SD cards
31c40d25f5fc7c683b6dacbc86f106690e890b28 arm64: dts: ti: k3-j721s2-main: Enable support for SDR104 speed mode
c28d88b2c298d74a2b47aaa10b5a1562992ed6dc arm64: dts: ti: k3-j784s4-main: Enable support for UHS mode
5ae1471df6b79b2ec26c973639961523147c7b66 arm64: dts: ti: k3-j722s-evm: Enable UHS support for MMCSD
566bbb018e415fe5d7f960b8003915bf8d8d1414 arm64: dts: ti: k3-am62-verdin: replace sleep-moci hog with regulator
3935fbc87ddebea5439f3ab6a78b1e83e976bf88 arm64: dts: ti: k3-am62-verdin-dahlia: support sleep-moci
62d514ff78488f1b86a537bdc6c31ab7e56906b6 arm64: dts: ti: k3-j721s2: Add main esm address range
1142985a62f1abd7a6e0b44df42f629c4da5c8f7 arm64: dts: ti: k3-j784s4: Add main esm address range
8e558642d9ff3341be75426152e4eccc0f277b53 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add USB-C
0b1133ee36ecbf3b02f69cc4e8a169f1b6019e40 arm64: dts: ti: k3-am625-beagleplay: Fix Ethernet PHY RESET GPIOs
f329598c27332ff9e85e5551bed3cab280971678 arm64: dts: ti: Fix csi2-dual-imx219 dtb names
5c04a5b065e97dd331dba67da9896897fced3bee arm64: dts: Add/fix /memory node unit-addresses
0ea32f50b36fd0372b3232db85d340294d7f0a8a Merge tag 'riscv-sophgo-dt-for-v6.10' of https://github.com/sophgo/linux into soc/dt
832cf6e176430b948fdb07922091275ea1d209a7 Merge tag 'ti-keystone-dt-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
d10ee71072e429573d84c7dea9cecf12aa852636 Merge tag 'ti-k3-dt-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
e0678631328b086d964b7d67c0611deebf930f40 Merge tag 'ti-driver-soc-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
66eb8a9c67389bd9c2791c3963eddb9adcf83fd4 Merge branch 'soc/dt' into for-next
3a8b3a3c24e43f16a5c10ee66ea34ad904bee398 Merge branch 'soc/drivers' into for-next
fa8870d46ddf84671160cab6eb726dc12271a2f5 soc: document merges

--===============2537692107517805820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ecef37ec5ea-d10ee71072e4.txt

89a7056ed4f771e689729f7992ef5351e64e26c6 riscv: dts: sophgo: add sdcard support for milkv duo
345d22f4f45369a33b416a96c92bc273e41d695b ARM: dts: ti: keystone: k2g: Remove ti,system-reboot-controller property
60242b20fe784ef9142050be8b68bd85e94be557 dt-bindings: arm: keystone: Remove ti,system-reboot-controller property
45ab8daed512258c07fd14536a3633440dabfe84 arm64: dts: ti: k3-am62p5-sk: minor whitespace cleanup
a15e5320d91abe68ff1123bb72583d629c49100c arm64: dts: ti: verdin-am62: dahlia: fix audio clock
f70a88829723c1b462ea0fec15fa75809a0d670b arm64: dts: ti: verdin-am62: Set memory size to 2gb
ef00a95def6f6f5e2bd18ad3cb73834650768288 arm64: dts: ti: verdin-am62: use SD1 CD as GPIO
a2a6bbd108da8dcbf378bc452ce0cf0e5b143f99 arm64: dts: ti: k3-am625-beagleplay: Use mmc-pwrseq for wl18xx enable
104996ca7946daf57c2b97f8dde581f042c90118 arm64: dts: ti: k3-am62-lp-sk: Remove tps65219 power-button
2910a4b938d666d85cff44ec443e1a9f720daa5d arm64: dts: ti: k3-am65: Remove UART baud rate selection
e95c8826eefcdc5a8cc526ebaa561beb13050e44 arm64: dts: ti: k3-am64: Remove UART baud rate selection
52f02af997faca4389169f4cca5086228daf4b01 arm64: dts: ti: k3-j7200: Remove UART baud rate selection
cef23c6b15030f056afbbdddc0323b406c392fa2 arm64: dts: ti: k3-j721e: Remove UART baud rate selection
2586d87cdaa98443c289a9c65df744021a84267f arm64: dts: ti: k3-j721s2: Remove UART baud rate selection
7d049a551467556dc7699ba7e71356c03f4fbd6f arm64: dts: ti: k3-j784s4: Remove UART baud rate selection
3358aedf89944dbbded7609a363ae28bbc0a03eb arm64: dts: ti: verdin-am62: mallow: fix GPIOs pinctrl
69ef7d9c2905f11475fa2724e3621c95638ce55b arm64: dts: ti: k3-am625-verdin: add PCIe reset gpio hog
41f6bb20fa4a0415dda75be55d8ec2a0ba7d161e arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Increase CAN max bitrate
853d39f96c8828ae03d654decc9f162233c0daa8 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Increase CAN max bitrate
ff369c9eb61182aeb66aa9e83c994d025e5ddc31 arm64: dts: ti: k3-{am62p,j722s}: Disable ethernet by default
3cf109df43b3c8c743c20c532c448888964fe4d1 arm64: dts: ti: k3-j722s-evm: Enable eMMC support
bb7b3419627eb34f3466022d1f4b3c942c09712d riscv: dts: sophgo: add clock generator for Sophgo CV1800 series SoC
18e8c6d2cced6c57d62813f49b57eeb8ee02f984 riscv: dts: sophgo: add uart clock for Sophgo CV1800 series SoC
4281f8f1489951a97af856e360c5d0bb8dc43096 riscv: dts: sophgo: cv18xx: Add spi devices
65fcc08b4cfe92d5d2c39710b3145d0b56e8391d riscv: dts: sophgo: cv18xx: Add i2c devices
886776ca23f2433eb69c0f95e0abadb7dfffd789 riscv: dts: sophgo: use real clock for sdhci
1eba0b61be72506549e79dd11a132b5d73aed094 riscv: dts: sophgo: add reserved memory node for CV1800B
956dbce43d14c380545c5b70394ccffa2bd036c2 arm64: dts: ti: k3-am65: Add full compatible to SerDes control nodes
da795dc4f2a058acceb4f4d47f8353015eb6ba6d arm64: dts: ti: k3-am65: Move SerDes mux nodes under the control node
8ec19dbe9217edbb564b16a5f68465b8cd42a167 arm64: dts: ti: k3-am65: Use exact ranges for FSS node
98b939a9b3204120bd3a96015d74cbe818a3a2e9 arm64: dts: ti: k3-j7200: Use exact ranges for FSS node
74904fc1f1f1c802eaed10edc3744f0997c154ff arm64: dts: ti: k3-j721e: Use exact ranges for FSS node
b3f629482cade3a6ada44d2e83dd65f0f1ed1293 arm64: dts: ti: k3-j784s4: Use exact ranges for FSS node
28c0cf16b3083566cd96b60d3cedbe69b79a8e5b arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add Audio Codec
cc91d709f030b931a71e7571b2d9f9850be57a1d arm64: dts: ti: iot2050: Add icssg-prueth nodes for PG1 devices
556e0504b05994a0c4265202f4d43e9b034a772d arm64: dts: ti: k3-am62*: Add PHY2 region to USB wrapper node
ef80ebe421afcd184552b7b81eb038a9bb7a3262 arm64: dts: ti: k3-am62/a: use sub-node for USB_PHY_CTRL registers
c1453d3c3e9baf538b5f978c9e7cc24e47cc877e arm64: dts: ti: k3-am62p: add the USB sub-system
35fd7af5f7b394749ad1030f72df345ae880318b arm64: dts: ti: k3-am62a: Disable USB LPM
2870e137ac66f03091e57358174acbb7f0df4506 arm64: dts: ti: k3-j784s4-evm: Fix UART pin type and macro type
de63748f0919cd3b04cad8556eddbb0c9dfc2c51 arm64: dts: ti: k3-am69-sk: Fix UART pin type and macro type
04c6dd3466d7c19315c20b349e543d41c4420817 arm64: dts: ti: k3-am62a-main: Add Wave5 Video Encoder/Decoder Node
954b585eace0bcb6070444fdbc8ee8c5148e3ee9 arm64: dts: ti: am64-phyboard-electra: Add overlay to enable a GPIO fan
01b4bd7bb36e253384792e842245153293f1404b arm64: dts: ti: Enable overlays for the am625-phyboard-lyra
8ffe9cb889f2b831a9d5bbb1f7ad42d30e31170f arm64: dts: ti: k3-am65-main: Fix sdhci node properties
735ddec7a1ea836cdb69cd46c8334f2654dfc1fb arm64: dts: ti: k3-am65-main: Remove unused properties in sdhci nodes
8f023012eb4aa9100ecb1457ab96ddcc54c5d373 arm64: dts: ti: k3-am62a: Enable UHS mode support for SD cards
31c40d25f5fc7c683b6dacbc86f106690e890b28 arm64: dts: ti: k3-j721s2-main: Enable support for SDR104 speed mode
c28d88b2c298d74a2b47aaa10b5a1562992ed6dc arm64: dts: ti: k3-j784s4-main: Enable support for UHS mode
5ae1471df6b79b2ec26c973639961523147c7b66 arm64: dts: ti: k3-j722s-evm: Enable UHS support for MMCSD
566bbb018e415fe5d7f960b8003915bf8d8d1414 arm64: dts: ti: k3-am62-verdin: replace sleep-moci hog with regulator
3935fbc87ddebea5439f3ab6a78b1e83e976bf88 arm64: dts: ti: k3-am62-verdin-dahlia: support sleep-moci
62d514ff78488f1b86a537bdc6c31ab7e56906b6 arm64: dts: ti: k3-j721s2: Add main esm address range
1142985a62f1abd7a6e0b44df42f629c4da5c8f7 arm64: dts: ti: k3-j784s4: Add main esm address range
8e558642d9ff3341be75426152e4eccc0f277b53 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add USB-C
0b1133ee36ecbf3b02f69cc4e8a169f1b6019e40 arm64: dts: ti: k3-am625-beagleplay: Fix Ethernet PHY RESET GPIOs
f329598c27332ff9e85e5551bed3cab280971678 arm64: dts: ti: Fix csi2-dual-imx219 dtb names
5c04a5b065e97dd331dba67da9896897fced3bee arm64: dts: Add/fix /memory node unit-addresses
0ea32f50b36fd0372b3232db85d340294d7f0a8a Merge tag 'riscv-sophgo-dt-for-v6.10' of https://github.com/sophgo/linux into soc/dt
832cf6e176430b948fdb07922091275ea1d209a7 Merge tag 'ti-keystone-dt-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
d10ee71072e429573d84c7dea9cecf12aa852636 Merge tag 'ti-k3-dt-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt

--===============2537692107517805820==--
