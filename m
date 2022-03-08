Content-Type: multipart/mixed; boundary="===============5360688580626498859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 08 Mar 2022 16:10:01 -0000
Message-Id: <164675580150.830.7890922851683224918@gitolite.kernel.org>

--===============5360688580626498859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: c807a335d3b1691028831e723a481efd2ccb52c6
    new: 42cc353b54fd501732cb0003c65819cb82ccc495
    log: |
         d20e1df5c38f98dc6a0e7726fe6cf02e1d91d687 arm64: defconfig: Enable additional Broadcom STB drivers
         3759326db7066e8a097f9399a445de0df73c5f35 ARM: configs: at91: add eic
         5f5399843c0ec3bd562dfd533f32e4074ca90314 ARM: configs: at91: sama7: Unselect CONFIG_DMATEST
         9a5872bab1c728f8e1b63a373aa3d34a0da8382c Merge tag 'at91-defconfig-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
         b3b44f502450d64c23f0d011480f62d4fd175cd4 arm64: defconfig: enable Layerscape SFP driver
         fd2307ee94c370be6f1f6e51feab1d0d57f10b46 Merge tag 'arm-soc/for-5.18/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
         42cc353b54fd501732cb0003c65819cb82ccc495 arm: multi_v5: enable configs for versatile
         
  - ref: refs/heads/arm/drivers
    old: a2d266a8f1fc9c0576e4407c4d5dee83ee29d6f0
    new: c76edea0e52d5522835534de90c893ca50b04402
    log: revlist-a2d266a8f1fc-c76edea0e52d.txt
  - ref: refs/heads/arm/dt
    old: 7d8e1702b572b677d4c580ff4ca519853a578bf1
    new: 7b4fc7c6f9a3d89ce6cdb616a0fe9c18f536fcbf
    log: revlist-7d8e1702b572-7b4fc7c6f9a3.txt
  - ref: refs/heads/arm/fixes
    old: 5125091d757a251a128ec38d2397c9d160394eac
    new: d3258737afc0101f497745f83fc4038c963a6b81
    log: |
         8d3b01e0d4bb54368d73d0984466d72c2eeeac74 ARM: tegra: Move panels to AUX bus
         7401b49c50c2b032223de408e28e37cbd63f4c97 ARM: tegra: Move Nyan FHD panels to AUX bus
         60392db617b5ccd7ba3bfa03673a45085bcfe3ee Merge tag 'tegra-for-5.17-arm-dt-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
         2f6edb6bcb2f3f41d876e0eba2ba97f87a0296ea ARM: dts: aspeed: Fix AST2600 quad spi group
         979452fbc43028675b5a5da156f91928b739dea8 dt-bindings: drm/bridge: anx7625: Revert DPI support
         d3258737afc0101f497745f83fc4038c963a6b81 Revert "arm64: dts: mt8183: jacuzzi: Fix bus properties in anx's DSI endpoint"
         

--===============5360688580626498859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2d266a8f1fc-c76edea0e52d.txt

dc3005703f8cd893d325081c20b400e08377d9bb ARM: at91: ddr: remove CONFIG_SOC_SAMA7 dependency
55614e682a2c9fac12a0f121b43b93ff4915d0e6 ARM: at91: ddr: align macro definitions
9a0775c9cd3d89d1fe957a137131681a33f5736b ARM: at91: ddr: fix typo to align with datasheet naming
9584e7263e9ebcd94b184dc3efc847355a624220 ARM: at91: PM: add cpu idle support for sama7g5
f8e0f301c46112a15d0b9ab792602875f00010ef ARM: at91: Kconfig: select PM_OPP
d0054a470c33902f5ae88835ed8a8ecc3cf8faa4 soc: add microchip polarfire soc system controller
fd7bd80b46373887b390852f490f21b07e209498 memory: emif: Add check for setup_interrupts
5b5ab1bfa1898c6d52936a57c25c5ceba2cb2f87 memory: emif: check the pointer temp in get_device_details()
69d6941949ea8a113ffc89410b0cb79bc7b35a0b dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
def8abbb1464579c37f15b3d7a95e5f3bab758dc ARM: at91: add support in soc driver for new SAMA5D29
40b358f6156ac516e33e5252a8769737054da24e dt-bindings: power: add Amlogic s4 power domains bindings
f2b03c1056ef5c0829678f51273eace3e6327884 soc: s4: Add support for power domains controller
d3d009847a119db499094aca61bd8a9935bc94ef Merge tag 'at91-soc-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers
608f7cf3f54415963ef49b70596153d806ebb0de Merge tag 'memory-controller-drv-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
c76edea0e52d5522835534de90c893ca50b04402 Merge tag 'amlogic-drivers-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/drivers

--===============5360688580626498859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d8e1702b572-7b4fc7c6f9a3.txt

eceb6f8677d31ae21e43bcfc4eea76a77f7982e7 arm64: xilinx: dts: drop legacy property #stream-id-cells
1ff2d58e60c8093e9be935b1f191341c0cda957a arm64: zynqmp: Add missing #dma-cells property
3a14f0e614082821ef65de7e1fb39e74c2ee4ee3 arm64: zynqmp: Rename dma to dma-controller
441d531ec9b766f49e01c107a3043235daa4493f ARM: dts: BCM5301X: define RTL8365MB switch on Asus RT-AC88U
bdf8762da268d2a34abf517c36528413906e9cd5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
c210c1d8f19d3a33802af1bc79934188d994e92c arm64: dts: broadcom: align pl330 node name with dtschema
33826e9c6ba76b265d4e26cb95493fa27ed78974 arm64: dts: broadcom: bcm4908: use proper TWD binding
72b1c5da796ec5266f2012c36470e226cb4f09c9 arm64: dts: broadcom: bcm4908: add pinctrl binding
618682b350990f8f1bee718949c4b3858711eb58 ARM: dts: bcm2711: Add the missing L1/L2 cache information
4c9b25077eb12534ab63dbefbab1ae6ff41c2144 ARM: dts: bcm2835/6: Add the missing L1/L2 cache information
e5eb80f0c076346d5e837dc09e3604f79a8c6814 dt-bindings: arm: bcm2835: Add Raspberry Pi Zero 2 W
21f9efbc5e9812718da82d070cadce4470db855f ARM: dts: Add Raspberry Pi Zero 2 W
eae8273f9bddc5c5dd466fdc6ced852f08e8f36c arm64: dts: broadcom: Add reference to RPi Zero 2 W
47513f6dd93b5b7d91143219c2c1fb883664ed13 arm64: dts: broadcom: bcm4908: add watchdog block
ba5dfa2fd8d0aed4e4b6f650ba9e8ea7cdd6ead1 arm64: dts: broadcom: bcm4908: add I2C block
66848aff05f669e95795b5f3a163f4762781333e ARM: dts: NSP: MX6X: get mac-address from eeprom
482c85c7fc95c572d368b2214b9e9d2c4a2e5789 ARM: dts: NSP: MX6X: correct LED function types
c8442f0fb09ca3d842b9b23d1d0650f649fd10f8 ARM: dts: BCM5301X: Add Ethernet MAC address to Luxul XWR-3150
c953c764e505428f59ffe6afb1c73b89b5b1ac35 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
55927cb44db43a57699fa652e2437a91620385dc arm64: dts: broadcom: Fix sata nodename
e7f127b213faf9494b2c4215e72055a824814fac arm64: dts: juno: align pl330 node name with dtschema
8ede5890faaa28ac380b040bc933ead56ae9ec28 arm64: dts: lg: add dma-cells to pl330 node
ad3c72b0c6b912a0e917ae8010c62cc98012ab1e arm64: dts: lg: align pl330 node name with dtschema
dd340570a67172e51880e5eac6b8ff1456cf794d ARM: dts: at91: sam9x60ek: modify vdd_1v5 regulator to vdd_1v15
cbb92a7717d2e1c512b7e81c6b22c7298b58a881 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
003e17e75a3cf40d6ab6bd913e7ff2cdea4612e7 ARM: dts: at91: sama7g5: add eic node
92499dec3aa9c251e605b42e1024e805bbaa50ad ARM: dts: at91: sama7g5: Add NAND support
bb8555fe87154e90dcd5a05082fd499d46c93fb5 arm64: dts: ns2: Fix spi clock name
66435063c5f31caa70ecadb3de4fe4d17b141b51 arm64: dts: stingray: Fix spi clock name
756f4ae145625318d2469f8bb54bdbe5b3d2433a Merge tag 'zynqmp-dt-for-v5.18' of https://github.com/Xilinx/linux-xlnx into arm/dt
1a38f961c4f1d8c6bebdeea3c629bf0ad08e3130 Merge tag 'at91-dt-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
e8f022f9ecb4bb77fb9ab7afc7af03093ee83658 Merge tag 'dt64-cleanup-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
dd5d787f481d999e0f76a82b112e4605fe214541 Merge tag 'arm-soc/for-5.18/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
7b4fc7c6f9a3d89ce6cdb616a0fe9c18f536fcbf Merge tag 'arm-soc/for-5.18/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt

--===============5360688580626498859==--
