Content-Type: multipart/mixed; boundary="===============8357587042627619527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 22 Dec 2021 16:37:43 -0000
Message-Id: <164019106313.21497.10013537222399707159@gitolite.kernel.org>

--===============8357587042627619527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: c3efddd2318e693910d495d079b7837fd8cc2ace
    new: 13ee75c7b57c546f7973984d9a87cfa7d73cbf5c
  - ref: refs/heads/for-next
    old: 73f70ef9363be55db64f2163cbe6758f47933640
    new: 134a2de4a6ffd9d05fc9e78c20661287b3f84816
    log: revlist-73f70ef9363b-134a2de4a6ff.txt

--===============8357587042627619527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73f70ef9363b-134a2de4a6ff.txt

5f9cfe9e94a6eef576f89bbf5a946f8ae63c0f71 ARM: dts: NSP: MX65: add qca8k falling-edge, PLL properties
8c9f00d4b05134164e462f27b21c8295255ffa64 ARM: dts: BCM5301X: remove unnecessary address & size cells from Asus RT-AC88U
3d2d52a0d1835b56f6bd67d268f6c39df0e41692 ARM: dts: BCM5301X: define RTL8365MB switch on Asus RT-AC88U
de7880016665afe7fa7d40e1fafa859260d53ba1 ARM: BCM53016: MR32: convert to Broadcom iProc I2C Driver
31fd9b79dc580301c53a001482755ba7e88c2809 ARM: dts: BCM5301X: update CRU block description
7b0c9ca7f18e8d2e2cf3c342d91f037d436777bf dt-bindings: arm: bcm: document Netgear RAXE500 binding
d0e68d354f345873e15876a7b35be1baaf5e3ec9 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
c2af8fb1cf948b1c3513f03b12e487ce65cccfe3 arm64: defconfig: Enable additional Broadcom STB drivers
9dfcdd1d85ccdde4f6ecbae95b6a1117900e9e49 ARM: multi_v7_defconfig: Enable Broadcom STB USB drivers
28df783bfcbb19ba1df921985aac7fa8b7ee59d0 ARM: multi_v7_defconfig: Enable BCM23550 and BCM53573
f5029f62d9ba9b99fd712514784f91f920a63d21 soc: bcm: brcmstb: Add of_node_put() in pm-mips
82099d76cb6ff6738306e90e816754a5d6b046ce ARM: dts: aspeed: tyan-s7106: Update nct7802 config
8189162c66b7bc2d91224269b472aae57fc699e1 ARM: dts: aspeed: mtjade: Add I2C buses for NVMe devices
16d6dc8d8030dfe88104616cd3dea4e055af506d ARM: dts: aspeed: mtjade: Add uefi partition
1a46061a2a4130a08841941ce6dcaa32be2ce312 ARM: dts: BCM5301X: use non-deprecated USB 2.0 PHY binding
bfc3a3f93ef7d48879c4b070bdbb6b6a80c06365 MAINTAINERS: Add Florian as BCM5301X and BCM53573 maintainer
1bf6751c8d8e2989b7b8611080b3b3b1bc0b83f4 dt-bindings: vendor-prefixes: add YADRO
67ac01d03862b274d4ca3fa76092e96b00f478af ARM: dts: aspeed: add device tree for YADRO VEGMAN BMC
5e8c1bf1a0a5c728cee2b6c2162348a9dfddf1bf ARM: dts: bcm2711-rpi-4-b: Add gpio offsets to line name array
3aee738a3d7a22f8f87be907b004af475b430fc3 Merge tag 'tags/bcm2835-dt-next-2021-12-13' into devicetree/next
eafba51c545a165b29777cde1fc8b04781a0a8db dt-bindings: soc: bcm: Convert brcm,bcm2835-vchiq to json-schema
13391025039fe86c68741e45a8b7bc158c69d68e ARM: dts: Cygnus: Fixed iProc PCIe controller properties
89b9492c113c4a22361f32639c6af041bcada2b6 ARM: dts: Cygnus: Update PCIe PHY node unit name(s)
d2b820bb16c509b313b87f616dcf6aa612d01fb9 ARM: dts: HR2: Fixed iProc PCIe MSI sub-node
69c4e53bdd055ecc27761f6971a50c631ff9072e ARM: dts: NSP: Fixed iProc PCIe MSI sub-node
9a68c53f875e88edd3403c001ad85f4ac0ed3486 ARM: dts: NSP: Rename SATA unit name
e138d78ffee6451400c1c91f02b8dcaf8b1af07f Merge tag 'tags/bcm2835-bindings-2021-12-18' into devicetree/next
5e33f1c4a7cb914a003a304ab8eef705b17aabb7 ARM: dts: BCM5301X: correct RX delay and enable flow control on Asus RT-AC88U
bc9fd597b3009d3412022c7beb3fbb01c9d27b31 dt-bindings: aspeed: Add Secure Boot Controller bindings
fea289467608ffddb2f8d3a740912047974bb183 ARM: dts: aspeed: Add secure boot controller node
0720caa3f81d6b8c1ee5d51d3d251dc43030e687 ARM: dts: Add openbmc-flash-layout-64-alt.dtsi
b26965e99788ea163fc217bdca1c2b17a5d70c90 ARM: dts: aspeed: g220a: Enable secondary flash
a8c729e966c4e9d033242d948b0e53c2a62d32e2 ARM: dts: aspeed: Adding Facebook Bletchley BMC
4fcbe1f5b6ba71e0c464a303e3769bf1ce1fe54c ARM: dts: aspeed: tyan-s7106: Add uart_routing and fix vuart config
30daf3cd8997d0ba4bda2b4a7f7c5122c81216f1 ARM: dts: aspeed: Add TYAN S8036 BMC machine
1fe5c05c7c25b5ffa66d623c790f39babd2f5e7f ARM: dts: aspeed: p10: Enable USB host ports
62589e873d8e7cef7efd583ace1bb6ec90f252b7 ARM: dts: aspeed: p10: Add TPM device
a350dc623e3678b9bc6c6385df72a66a1ee69c7f ARM: dts: aspeed: add LCLK setting into LPC IBT node
002c42d37e45ff5b5248576c77437ccafb651454 dt-bindings: ipmi: bt-bmc: add 'clocks' as a required property
45cd8bbaaa18ab1c4f4387529db72b33be463197 ARM: dts: aspeed: add LCLK setting into LPC KCS nodes
6d10fcd2faacaa9f7fa2ddf30f65e96257964c9c arm64: defconfig: Add SM8450 GCC config
4685e234ab34591ce12ea16eea2d3db273c1af47 arm64: defconfig: Add SM8450 pinctrl config
156f91f1c49a5f2ccae8e4b2d882ca3a28e3f26f arm64: defconfig: Add SM8450 icc configs
19fd04fb9247fb5dce01919fa83ed037ec569247 arm64: dts: qcom: sm8450: Add usb nodes
27a0d0b846d9add93a65c25149aae14ec3f75524 arm64: dts: qcom: sm8450-qrd: Enable USB nodes
dfdded9b0b3fe355b72790218d3577f9d7975371 Merge tag 'qcom-dts-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
834981513001a45e585b66ade108f0217f5dec42 Merge tag 'arm-soc/for-5.17/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
292581a48af35f7a3b044820354303846c088f48 Merge tag 'arm-soc/for-5.17/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
c23f1b77358c173a25ef21303d2a8cc893e9ce22 arm64: dts: qcom: sm6125: Avoid using missing SM6125_VDDCX
3510c8bf32bf47bd30cb8a501f6c651afee6638c Merge tag 'qcom-arm64-defconfig-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
c03b7ba96976406a7e38e3086051ec742d0e495a Merge tag 'qcom-arm64-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
e5a8aa778d46383c1f901f1fecd6e0db991f8f40 Merge tag 'arm-soc/for-5.17/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
e9aff54425f062f2e8758d77e406df4ded00bd85 Merge tag 'arm-soc/for-5.17/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
862d7e5434154109c644cf2d28e3b94ab436263c Merge tag 'arm-soc/for-5.17/drivers' of https://github.com/Broadcom/stblinux into arm/dt
fe47ec5fa8ec223691f280bb8395fdc79548ecd4 Merge tag 'arm-soc/for-5.17/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
841b78b672f9d8783ae97893b4b618c38fd7a314 ARM: multi_v7_defconfig: Enable drivers for DragonBoard 410c
39b652c7a1de610329ad299f379aaf79a4f218fc Merge branch 'arm/defconfig' into for-next
a42ab76373328782e94a588237b8965ad83151f1 Merge branch 'arm/soc' into for-next
18c3429221558f57f9aa3ea89c1844b27509a234 Merge branch 'arm/dt' into for-next
d5a02e3df3876acdf3f82670c952b38f762e8c97 Merge branch 'arm/drivers' into for-next
c4a6650333361f338ac6897bdecc98f0d32bba4e soc: document merges
d8db5d8a012b04d594d23eeca5430fb9298ea471 Merge tag 'aspeed-5.17-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
199012214fa3fc0f730fcef1041fc6cf9a3a9ef3 Merge branch 'arm/dt' into for-next
134a2de4a6ffd9d05fc9e78c20661287b3f84816 soc: document merges

--===============8357587042627619527==--
