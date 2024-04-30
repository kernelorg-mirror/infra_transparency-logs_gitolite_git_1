Content-Type: multipart/mixed; boundary="===============8855251820704508897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 30 Apr 2024 13:30:59 -0000
Message-Id: <171448385900.13971.14091847283009587621@gitolite.kernel.org>

--===============8855251820704508897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: daa1bd43e56b5e5ad3ca6d6ffbbc7253239dc39a
    new: e845bcc8cfda6a1875dcf7e7d01c4e6791cc3f81
    log: |
         6b0856ee585d7f8a544546c3c5f1f4c49162e451 cache: sifive_ccache: Silence unused variable warning
         6e3b7e862ea4e4ff1be1d153ae07dfe150ed8896 firmware: microchip: don't unconditionally print validation success
         3aa20d1f7bcb19a79b8062e49153eb3b16a88adb firmware: microchip: clarify that sizes and addresses are in hex
         e845bcc8cfda6a1875dcf7e7d01c4e6791cc3f81 Merge tag 'riscv-soc-fixes-for-v6.9-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
         
  - ref: refs/heads/for-next
    old: c23c2ae92027504aabef5651ae6129cd3c460f73
    new: c2e516e61f14aa1fca3e0733c9fb18ac8c4a56a8
    log: revlist-c23c2ae92027-c2e516e61f14.txt
  - ref: refs/heads/soc/defconfig
    old: 6e0b0f852b2bf2a767dbacd8e5788d4bf185e88f
    new: 470971427311fc94b22cc54be21764300a9ea042
    log: |
         8ea517c014ad4956ab7536277dd3f89bfad39069 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
         3fe8d529076f6ef94c30c9afa0b0aeb49fc9509d arm64: defconfig: Enable Renesas DA9062 PMIC
         27e51e83891bb4b9c806bae1ffb17c44fd8ea459 arm64: defconfig: Enable R9A09G057 SoC
         ec78ed2e157ea6d4b66869c8a3dbe4dbac0593c6 ARM: shmobile: defconfig: Refresh for v6.9-rc1
         4b792989c64f008d74a8a071280752660bb99d27 arm64: defconfig: build snd_bcm2835 as module
         c6175cf275cc95d9d142c94bcc5268454136ac6d Merge tag 'renesas-arm-defconfig-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
         470971427311fc94b22cc54be21764300a9ea042 Merge tag 'arm-soc/for-6.10/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
         
  - ref: refs/heads/soc/drivers
    old: 93f9f5a48943f1b640cf536174659a314d6cf430
    new: 1c9fc3420da88710420383477fe3d7d87c00f127
    log: |
         4cf39b01c1745439197532f3d736875630d93cb3 bus: brcmstb_gisb: fix module autoloading
         1c9fc3420da88710420383477fe3d7d87c00f127 Merge tag 'arm-soc/for-6.10/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
         
  - ref: refs/heads/soc/dt
    old: cc5dc7e7f93009390baa8587837741bde45c3993
    new: 7ecef37ec5eac299c738833f10bf4a06bdbfdfaf
    log: revlist-cc5dc7e7f930-7ecef37ec5ea.txt

--===============8855251820704508897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c23c2ae92027-c2e516e61f14.txt

8ea517c014ad4956ab7536277dd3f89bfad39069 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
3fe8d529076f6ef94c30c9afa0b0aeb49fc9509d arm64: defconfig: Enable Renesas DA9062 PMIC
27e51e83891bb4b9c806bae1ffb17c44fd8ea459 arm64: defconfig: Enable R9A09G057 SoC
328ad44c5290cc4575be5f0dc457c75bb71015d4 arm64: dts: broadcom: bcmbca: bcm4908: set brcm,wp-not-connected
2604f31693c886aacf41758b7bac2dd481673ad8 dt-bindings: arm: bcm: raspberrypi,bcm2835-firmware: Add gpio child node
df518a0ae1b982a4dcf2235464016c0c4576a34d firmware: raspberrypi: Use correct device for DMA mappings
e54c32f8bc7e1c44f7674b29d3db8e5d193b9dad ARM: dts: bcm283x: Drop unneeded properties in the bcm2835-firmware node
f702475b839cad900cc08ddf29dd7a9e43c5976a ARM: dts: bcm2835-rpi: Move duplicate firmware-clocks to bcm2835-rpi.dtsi
84b1d6cc3e4cc49f04aaacc5e0094c221a772cf0 ARM: dts: bcm2711-rpi: Add pinctrl-based multiplexing for I2C0
d72e40d41736d083e47dc50c6c2e1d59e5af6944 ARM: dts: bcm2711-rpi-cm4-io: Add RTC on I2C0
d990221ba5490046d291667c75c0db61afb370d9 ARM: dts: bcm2711-rpi-4-b: Add CAM1 regulator
ec78ed2e157ea6d4b66869c8a3dbe4dbac0593c6 ARM: shmobile: defconfig: Refresh for v6.9-rc1
4cf39b01c1745439197532f3d736875630d93cb3 bus: brcmstb_gisb: fix module autoloading
6b0856ee585d7f8a544546c3c5f1f4c49162e451 cache: sifive_ccache: Silence unused variable warning
4b792989c64f008d74a8a071280752660bb99d27 arm64: defconfig: build snd_bcm2835 as module
94e181a5703717f4244a4301498b594844317fd9 ARM: dts: BCM5301X: use color and function on ASUS RT-AC3100 and RT-AC88U
1acb48eeebaae68330f7c9782ce2c17b565b47b0 ARM: dts: BCM5301X: provide address for SoC MACs on ASUS RT-AC3100 & AC88U
a0ad4fe7eff91e80a92f10b54361f91a948f8ee4 ARM: dts: BCM5301X: remove duplicate compatible on ASUS RT-AC3100 & AC88U
dd5c56cd065e6f7ac5f87b939e8a3c499a62d463 ARM: dts: BCM5301X: remove earlycon on ASUS RT-AC3100 and ASUS RT-AC88U
7b4e7a4ff1583367bca6895b18d3572baa970ba5 ARM: dts: bcm2835: Add Unicam CSI nodes
6fd2ec4283288afe966ff3f6b3cf4e19cdd77570 dt-bindings: arm: bcm: add bindings for ASUS RT-AC3200
5b4ce81fc1cc8c3361dfd8bc8b0a04a8c2012508 dt-bindings: arm: bcm: add bindings for ASUS RT-AC5300
b116239094d8ff99ecf3183729c5d459487aec34 ARM: dts: BCM5301X: Add DT for ASUS RT-AC3200
961dedc6b4e4ed1c516bc91930d79249192cb959 ARM: dts: BCM5301X: Add DT for ASUS RT-AC5300
4dd01a3721bd0fb1e855ce881c3ee93209449e5d ARM: dts: BCM5301X: Conform to DTS Coding Style on ASUS RT-AC3100 & AC88U
6e3b7e862ea4e4ff1be1d153ae07dfe150ed8896 firmware: microchip: don't unconditionally print validation success
3aa20d1f7bcb19a79b8062e49153eb3b16a88adb firmware: microchip: clarify that sizes and addresses are in hex
daa1bd43e56b5e5ad3ca6d6ffbbc7253239dc39a Merge tag 'mtk-soc-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
a3592fae4d6674bf88834ad7fbba20678f20bdac arm: dts: bcm2711: Describe Ethernet LEDs
c6175cf275cc95d9d142c94bcc5268454136ac6d Merge tag 'renesas-arm-defconfig-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
470971427311fc94b22cc54be21764300a9ea042 Merge tag 'arm-soc/for-6.10/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
07b8c4bbff46f1553c7b002bec6bcd24fb6a1cb5 Merge tag 'arm-soc/for-6.10/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
7ecef37ec5eac299c738833f10bf4a06bdbfdfaf Merge tag 'arm-soc/for-6.10/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
1c9fc3420da88710420383477fe3d7d87c00f127 Merge tag 'arm-soc/for-6.10/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
e845bcc8cfda6a1875dcf7e7d01c4e6791cc3f81 Merge tag 'riscv-soc-fixes-for-v6.9-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
729b8d4730eacd226664116cd4fba49e48712dfe Merge branch 'soc/dt' into for-next
56611ac0e37ea1b3c31f1636c7b49e37d049d014 Merge branch 'soc/drivers' into for-next
22830b29b3aaac63fad537c34e06f9bc45fdaff3 Merge branch 'soc/defconfig' into for-next
ac00a2b6640986e3fcf4c364d129a5140889fd7c Merge branch 'arm/fixes' into for-next
c2e516e61f14aa1fca3e0733c9fb18ac8c4a56a8 soc: document merges

--===============8855251820704508897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc5dc7e7f930-7ecef37ec5ea.txt

328ad44c5290cc4575be5f0dc457c75bb71015d4 arm64: dts: broadcom: bcmbca: bcm4908: set brcm,wp-not-connected
2604f31693c886aacf41758b7bac2dd481673ad8 dt-bindings: arm: bcm: raspberrypi,bcm2835-firmware: Add gpio child node
df518a0ae1b982a4dcf2235464016c0c4576a34d firmware: raspberrypi: Use correct device for DMA mappings
e54c32f8bc7e1c44f7674b29d3db8e5d193b9dad ARM: dts: bcm283x: Drop unneeded properties in the bcm2835-firmware node
f702475b839cad900cc08ddf29dd7a9e43c5976a ARM: dts: bcm2835-rpi: Move duplicate firmware-clocks to bcm2835-rpi.dtsi
84b1d6cc3e4cc49f04aaacc5e0094c221a772cf0 ARM: dts: bcm2711-rpi: Add pinctrl-based multiplexing for I2C0
d72e40d41736d083e47dc50c6c2e1d59e5af6944 ARM: dts: bcm2711-rpi-cm4-io: Add RTC on I2C0
d990221ba5490046d291667c75c0db61afb370d9 ARM: dts: bcm2711-rpi-4-b: Add CAM1 regulator
94e181a5703717f4244a4301498b594844317fd9 ARM: dts: BCM5301X: use color and function on ASUS RT-AC3100 and RT-AC88U
1acb48eeebaae68330f7c9782ce2c17b565b47b0 ARM: dts: BCM5301X: provide address for SoC MACs on ASUS RT-AC3100 & AC88U
a0ad4fe7eff91e80a92f10b54361f91a948f8ee4 ARM: dts: BCM5301X: remove duplicate compatible on ASUS RT-AC3100 & AC88U
dd5c56cd065e6f7ac5f87b939e8a3c499a62d463 ARM: dts: BCM5301X: remove earlycon on ASUS RT-AC3100 and ASUS RT-AC88U
7b4e7a4ff1583367bca6895b18d3572baa970ba5 ARM: dts: bcm2835: Add Unicam CSI nodes
6fd2ec4283288afe966ff3f6b3cf4e19cdd77570 dt-bindings: arm: bcm: add bindings for ASUS RT-AC3200
5b4ce81fc1cc8c3361dfd8bc8b0a04a8c2012508 dt-bindings: arm: bcm: add bindings for ASUS RT-AC5300
b116239094d8ff99ecf3183729c5d459487aec34 ARM: dts: BCM5301X: Add DT for ASUS RT-AC3200
961dedc6b4e4ed1c516bc91930d79249192cb959 ARM: dts: BCM5301X: Add DT for ASUS RT-AC5300
4dd01a3721bd0fb1e855ce881c3ee93209449e5d ARM: dts: BCM5301X: Conform to DTS Coding Style on ASUS RT-AC3100 & AC88U
a3592fae4d6674bf88834ad7fbba20678f20bdac arm: dts: bcm2711: Describe Ethernet LEDs
07b8c4bbff46f1553c7b002bec6bcd24fb6a1cb5 Merge tag 'arm-soc/for-6.10/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
7ecef37ec5eac299c738833f10bf4a06bdbfdfaf Merge tag 'arm-soc/for-6.10/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt

--===============8855251820704508897==--
