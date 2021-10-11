Content-Type: multipart/mixed; boundary="===============0562074466363747468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 11 Oct 2021 21:43:33 -0000
Message-Id: <163398861386.6068.1780988771504041826@gitolite.kernel.org>

--===============0562074466363747468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: 24e18b0f45c7830a74400aa599e4e3d67155ae1c
    new: 030f4e72aa9cb92a097022f97792154f42901feb
    log: revlist-24e18b0f45c7-030f4e72aa9c.txt
  - ref: refs/heads/arm/dt
    old: e3b05ae58a947819e1eab240353250e208182559
    new: 2a9c7b906236d69dea69edd431e1036946a37dc4
    log: revlist-e3b05ae58a94-2a9c7b906236.txt
  - ref: refs/heads/for-next
    old: 48c51741ae33054c335aaaadb5ccd7fc41831c4e
    new: aa416861dd7e295188ee4dddab6e0d396a0fc049
    log: revlist-48c51741ae33-aa416861dd7e.txt

--===============0562074466363747468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24e18b0f45c7-030f4e72aa9c.txt

b3e9431854e8f305385d5de225441c0477b936cb bus: ti-sysc: Fix timekeeping_suspended warning on resume
95ec14faac6a44bd233c54666722ef75b2276512 bus: ti-sysc: Check for lost context in sysc_reinit_module()
9d881361206ebcf6285c2ec2ef275aff80875347 bus: ti-sysc: Add quirk handling for reinit on context lost
6a52bc2b81fa06b7ab98472c7d80644e8e071af6 bus: ti-sysc: Add quirk handling for reset on re-init
d48dca51935b8ca13356e726442c21ec94668d69 bus: ti-sysc: Use context lost quirks for gpmc
9067839ff45a528bcb015cc2f24f656126b91e3f bus: ti-sysc: Use context lost quirk for otg
5c99fa737c693a50419606d8f8266974a3521b32 bus: ti-sysc: Handle otg force idle quirk
1b99c1ee844cf123bf1dfe2141a24a25912ea96a bus: ti-sysc: Drop legacy quirk flag for gpio
ce7b43237f16c94908acb0b235250ba34c4a0fc2 bus: ti-sysc: Drop legacy quirk flag for sham
1b1da99b845337362a3dafe0f7b49927ab4ae041 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
030f4e72aa9cb92a097022f97792154f42901feb Merge tag 'omap-for-v5.16/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers

--===============0562074466363747468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3b05ae58a94-2a9c7b906236.txt

9d02214f8332d5dbbcce3d6c5c915e54d43a0c46 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
663aa3b3c8a26bf449944c9385e8d04512d84ba9 dt-bindings: arm: amlogic: add support for Radxa Zero
26d1400f7457cdca3f1f86a7cccb0167f96e2edf arm64: dts: amlogic: add support for Radxa Zero
2c9987f2edf432e78c871e53381cf2bc43192c3f ARM: dts: at91: sama5d27_wlsom1: add wifi device
c7472302df9e7f62105d65927758eb4e77cbf4ce ARM: dts: at91: sama7g5: add node for the ADC
6b97032b9c8ff8fb1b71fdc488086c95f11b3cd6 ARM: dts: at91: sama7g5ek: enable ADC on the board
6a1ca035d2074812f9429d4ea5c2d523597c5bc1 ARM: dts: at91-sama5d27_som1_ek: Added I2C bus recovery support
fcc090f9e315ca6961b92f4bab5c5da148778c89 ARM: dts: at91: at91sam9260: add pinctrl label
8bced0c5ff7b317e72940fb15064ae7d2ed03e04 dt-bindings: add vendor prefix for calamp
1a492e3dae86a7ffb8afd65404603eb794dcfb44 dt-bindings: ARM: at91: document CalAmp LMU5000 board
6dcb573a0afd989933c120240a270a8cfbdd0dfb ARM: dts: at91: add CalAmp LMU5000 board
3e1108bcce83a25527a16bf65811b845fe65fc6d dt-bindings: add vendor prefix for exegin
045ca26e4226d4b0b5f6e51e8db5a69345d89f76 dt-bindings: ARM: at91: document exegin q5xr5 board
8c8b997c34ef1dca3b37a36b47808a649fb43a06 ARM: dts: at91: add Exegin Q5xR5 board
c649e25c0fcd53e0f1e83f710fefbda9d2809c32 dt-bindings: arm: amlogic: add bindings for Jethub D1/H1
a1732cca0ed3d1ac2a256d16302c93443d636146 dt-bindings: vendor-prefixes: add jethome prefix
abfaae24ecf3e7f00508b60fa05e2b6789b8f607 arm64: dts: meson-gxl: add support for JetHub H1
8e279fb2903990cc6296ec56b3b80b2f854b6c79 arm64: dts: meson-axg: add support for JetHub D1
9450f63ba4d1915d8d605bad6454fc82522d95d7 arm64: dts: meson: add audio playback to rbox-pro
f5f54d00f24fd6aa71133b12b1e8c6346eb90e61 arm: dts: mt7623: add musb device nodes
235e40fd00ce2976b8a00bff911c9bb9163447d8 arm: dts: mt7623: add otg nodes for bpi-r2
085675117ecf5e02c4220698fd549024ec64ad2c arm64: dts: meson-g12a: Fix the pwm regulator supply properties
62183863f708c2464769e0d477c8ce9f3d326feb arm64: dts: meson-g12b: Fix the pwm regulator supply properties
0b26fa8a02c2834f1fa8a206a285b9f84c4ad764 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
ecff7bab5c9c2e2b6f5739b328347e08415879ec arm64: dts: meson-g12b-odroid-n2: add 5v regulator gpio
dcdbc335a91a26e022a803e1a6b837266989c032 ARM: dts: at91: tse850: the emac<->phy interface is rmii
0d83e4c43a50caf92b07f7daff4d2dc653c8e7ec ARM: dts: at91-sama5d2_icp.dts: Added I2C bus recovery support
4c46b991bab640ee91f16967be2b0d00b7d5f992 ARM: at91: dts: sama5d29: Add dtsi file for sama5d29
adfaea23878fb9541ed3fb39eb293929d50d5057 ARM: dts: mediatek: Update MT7629 PCIe node for new format
0a85cf288a74826f9e94660959ff9a8ae6141f84 arm64: tegra: Add additional GPIO interrupt entries on Tegra194
32f03fbed7ade01abe90dba0854f5a3f3c4224fb arm64: tegra: Audio graph sound card for Jetson TX2 NX
70ad4886d87c982486b9388e5a789af95fb3d46e arm64: tegra: Update HDA card name on Jetson TX2 NX
7a4c31ee877a40053e39b80fe1d61c42b49f1078 arm64: zynqmp: Add support for Xilinx Kria SOM board
212a6aeef4798bb015535d858de297b22a1cd885 arm64: tegra: Add new USB PHY properties on Tegra132
adf7045147a53709318948c6948647ac07ed9661 ARM: dts: am335x-pocketbeagle: switch to pinconf-single
2b373eb46f519e05a0837e41f2c0ee4b4dd11865 ARM: dts: omap3: fix cpu thermal label name
56696bf78e645931682c0fc30d5b3400d5a17b3d arm: dts: omap3-gta04: cleanup LCD definition
c936afb573ae7be28d6db1be4393c5359b77de22 arm: dts: omap3-gta04: fix missing sensor supply
5b65ef41ce96e0217e438141653d00965b50670f arm: dts: omap3-gta04a5: fix missing sensor supply
884ea75d79a36faf3731ad9d6b9c29f58697638d arm: dts: omap3-gta04a4: accelerometer irq fix
4b0ea64a27f543c563cef6ab16c07bbe26a5606f arm: dts: omap3-gta04: cleanup led node names
02794dbdc892a20479995cb9083a69a2ff213d96 ARM: dts: dra7: add entry for bb2d module
cc3125c953ce09978a29506df2240c136b33d5b0 dt-bindings: Add YAML bindings for NVDEC
78a058737b5e0efbd816363364944f5464ebff35 arm64: tegra: Add NVDEC to Tegra186/194 device trees
e1b863e6156e495fc610da75fcc29b840f3b9144 arm64: tegra: Remove unused backlight-boot-off property
848f3290ab75d13f5364b0ba635dc9452a1613c6 arm64: tegra: Add few AHUB devices for Tegra210 and later
4f45fb0bd3071b8fdaa1cba21234ce1aed2ba13f arm64: tegra: Extend APE audio support on Jetson platforms
056474013cb0754272773425cd1142778303c824 arm64: tegra: Remove useless usb-ehci compatible string
b9e2404c8bb280e0b7cbf1c2e9b491baab107137 arm64: tegra: Fix pcie-ep DT nodes
354754f559507e0dba014aa830c70e73e7d52f98 dt-bindings: PCI: tegra194: Fix PCIe endpoint node names
1b17eee4d48df3c7aa90a6ec2c9b53adaaa6776f dt-bindings: arm: Add MT6589 Fairphone 1
687d67639b835961995ad38e46f32a06f71301b4 Merge tag 'zynqmp-dt-for-v5.16-v2' of https://github.com/Xilinx/linux-xlnx into arm/dt
1649069312dc08fe19573cdfb194a22c6693b816 Merge tag 'amlogic-arm64-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
77d7e51ebee939d9379caf6a70b004668961458c dt-bindings: arm: Add bindings for Unisoc's UMS512
23410de5796cd49abb3f9b6d377822e18298e0a0 arm64: dts: Add support for Unisoc's UMS512
cda490402d51dcdb4b35d873b268b432467b7b09 Merge tag 'tegra-for-5.16-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
d1edc9865caca19cd0fecc4fda4f90962b4f03c3 Merge tag 'tegra-for-5.16-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
79619b7988a45197d9a22657d246057a9c8391b8 Merge tag 'v5.15-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
c3bb12ba7ffe7c57d57f063aaa2d28b1341046a2 Merge tag 'omap-for-v5.16/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
8071974c83112a509f6c539f7557650085c02138 Merge tag 'at91-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
2a9c7b906236d69dea69edd431e1036946a37dc4 Revert "arm64: dts: Add support for Unisoc's UMS512"

--===============0562074466363747468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48c51741ae33-aa416861dd7e.txt

9d02214f8332d5dbbcce3d6c5c915e54d43a0c46 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
663aa3b3c8a26bf449944c9385e8d04512d84ba9 dt-bindings: arm: amlogic: add support for Radxa Zero
26d1400f7457cdca3f1f86a7cccb0167f96e2edf arm64: dts: amlogic: add support for Radxa Zero
2c9987f2edf432e78c871e53381cf2bc43192c3f ARM: dts: at91: sama5d27_wlsom1: add wifi device
c7472302df9e7f62105d65927758eb4e77cbf4ce ARM: dts: at91: sama7g5: add node for the ADC
6b97032b9c8ff8fb1b71fdc488086c95f11b3cd6 ARM: dts: at91: sama7g5ek: enable ADC on the board
6a1ca035d2074812f9429d4ea5c2d523597c5bc1 ARM: dts: at91-sama5d27_som1_ek: Added I2C bus recovery support
fcc090f9e315ca6961b92f4bab5c5da148778c89 ARM: dts: at91: at91sam9260: add pinctrl label
8bced0c5ff7b317e72940fb15064ae7d2ed03e04 dt-bindings: add vendor prefix for calamp
1a492e3dae86a7ffb8afd65404603eb794dcfb44 dt-bindings: ARM: at91: document CalAmp LMU5000 board
6dcb573a0afd989933c120240a270a8cfbdd0dfb ARM: dts: at91: add CalAmp LMU5000 board
3e1108bcce83a25527a16bf65811b845fe65fc6d dt-bindings: add vendor prefix for exegin
045ca26e4226d4b0b5f6e51e8db5a69345d89f76 dt-bindings: ARM: at91: document exegin q5xr5 board
8c8b997c34ef1dca3b37a36b47808a649fb43a06 ARM: dts: at91: add Exegin Q5xR5 board
c649e25c0fcd53e0f1e83f710fefbda9d2809c32 dt-bindings: arm: amlogic: add bindings for Jethub D1/H1
a1732cca0ed3d1ac2a256d16302c93443d636146 dt-bindings: vendor-prefixes: add jethome prefix
abfaae24ecf3e7f00508b60fa05e2b6789b8f607 arm64: dts: meson-gxl: add support for JetHub H1
8e279fb2903990cc6296ec56b3b80b2f854b6c79 arm64: dts: meson-axg: add support for JetHub D1
9450f63ba4d1915d8d605bad6454fc82522d95d7 arm64: dts: meson: add audio playback to rbox-pro
f5f54d00f24fd6aa71133b12b1e8c6346eb90e61 arm: dts: mt7623: add musb device nodes
235e40fd00ce2976b8a00bff911c9bb9163447d8 arm: dts: mt7623: add otg nodes for bpi-r2
085675117ecf5e02c4220698fd549024ec64ad2c arm64: dts: meson-g12a: Fix the pwm regulator supply properties
62183863f708c2464769e0d477c8ce9f3d326feb arm64: dts: meson-g12b: Fix the pwm regulator supply properties
0b26fa8a02c2834f1fa8a206a285b9f84c4ad764 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
ecff7bab5c9c2e2b6f5739b328347e08415879ec arm64: dts: meson-g12b-odroid-n2: add 5v regulator gpio
b3e9431854e8f305385d5de225441c0477b936cb bus: ti-sysc: Fix timekeeping_suspended warning on resume
dcdbc335a91a26e022a803e1a6b837266989c032 ARM: dts: at91: tse850: the emac<->phy interface is rmii
0d83e4c43a50caf92b07f7daff4d2dc653c8e7ec ARM: dts: at91-sama5d2_icp.dts: Added I2C bus recovery support
95ec14faac6a44bd233c54666722ef75b2276512 bus: ti-sysc: Check for lost context in sysc_reinit_module()
9d881361206ebcf6285c2ec2ef275aff80875347 bus: ti-sysc: Add quirk handling for reinit on context lost
6a52bc2b81fa06b7ab98472c7d80644e8e071af6 bus: ti-sysc: Add quirk handling for reset on re-init
d48dca51935b8ca13356e726442c21ec94668d69 bus: ti-sysc: Use context lost quirks for gpmc
9067839ff45a528bcb015cc2f24f656126b91e3f bus: ti-sysc: Use context lost quirk for otg
5c99fa737c693a50419606d8f8266974a3521b32 bus: ti-sysc: Handle otg force idle quirk
1b99c1ee844cf123bf1dfe2141a24a25912ea96a bus: ti-sysc: Drop legacy quirk flag for gpio
ce7b43237f16c94908acb0b235250ba34c4a0fc2 bus: ti-sysc: Drop legacy quirk flag for sham
4c46b991bab640ee91f16967be2b0d00b7d5f992 ARM: at91: dts: sama5d29: Add dtsi file for sama5d29
adfaea23878fb9541ed3fb39eb293929d50d5057 ARM: dts: mediatek: Update MT7629 PCIe node for new format
0a85cf288a74826f9e94660959ff9a8ae6141f84 arm64: tegra: Add additional GPIO interrupt entries on Tegra194
32f03fbed7ade01abe90dba0854f5a3f3c4224fb arm64: tegra: Audio graph sound card for Jetson TX2 NX
70ad4886d87c982486b9388e5a789af95fb3d46e arm64: tegra: Update HDA card name on Jetson TX2 NX
7a4c31ee877a40053e39b80fe1d61c42b49f1078 arm64: zynqmp: Add support for Xilinx Kria SOM board
212a6aeef4798bb015535d858de297b22a1cd885 arm64: tegra: Add new USB PHY properties on Tegra132
1b1da99b845337362a3dafe0f7b49927ab4ae041 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
adf7045147a53709318948c6948647ac07ed9661 ARM: dts: am335x-pocketbeagle: switch to pinconf-single
2b373eb46f519e05a0837e41f2c0ee4b4dd11865 ARM: dts: omap3: fix cpu thermal label name
56696bf78e645931682c0fc30d5b3400d5a17b3d arm: dts: omap3-gta04: cleanup LCD definition
c936afb573ae7be28d6db1be4393c5359b77de22 arm: dts: omap3-gta04: fix missing sensor supply
5b65ef41ce96e0217e438141653d00965b50670f arm: dts: omap3-gta04a5: fix missing sensor supply
884ea75d79a36faf3731ad9d6b9c29f58697638d arm: dts: omap3-gta04a4: accelerometer irq fix
4b0ea64a27f543c563cef6ab16c07bbe26a5606f arm: dts: omap3-gta04: cleanup led node names
02794dbdc892a20479995cb9083a69a2ff213d96 ARM: dts: dra7: add entry for bb2d module
cc3125c953ce09978a29506df2240c136b33d5b0 dt-bindings: Add YAML bindings for NVDEC
78a058737b5e0efbd816363364944f5464ebff35 arm64: tegra: Add NVDEC to Tegra186/194 device trees
e1b863e6156e495fc610da75fcc29b840f3b9144 arm64: tegra: Remove unused backlight-boot-off property
848f3290ab75d13f5364b0ba635dc9452a1613c6 arm64: tegra: Add few AHUB devices for Tegra210 and later
4f45fb0bd3071b8fdaa1cba21234ce1aed2ba13f arm64: tegra: Extend APE audio support on Jetson platforms
056474013cb0754272773425cd1142778303c824 arm64: tegra: Remove useless usb-ehci compatible string
b9e2404c8bb280e0b7cbf1c2e9b491baab107137 arm64: tegra: Fix pcie-ep DT nodes
354754f559507e0dba014aa830c70e73e7d52f98 dt-bindings: PCI: tegra194: Fix PCIe endpoint node names
1b17eee4d48df3c7aa90a6ec2c9b53adaaa6776f dt-bindings: arm: Add MT6589 Fairphone 1
030f4e72aa9cb92a097022f97792154f42901feb Merge tag 'omap-for-v5.16/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
687d67639b835961995ad38e46f32a06f71301b4 Merge tag 'zynqmp-dt-for-v5.16-v2' of https://github.com/Xilinx/linux-xlnx into arm/dt
1649069312dc08fe19573cdfb194a22c6693b816 Merge tag 'amlogic-arm64-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
77d7e51ebee939d9379caf6a70b004668961458c dt-bindings: arm: Add bindings for Unisoc's UMS512
23410de5796cd49abb3f9b6d377822e18298e0a0 arm64: dts: Add support for Unisoc's UMS512
cda490402d51dcdb4b35d873b268b432467b7b09 Merge tag 'tegra-for-5.16-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
d1edc9865caca19cd0fecc4fda4f90962b4f03c3 Merge tag 'tegra-for-5.16-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
79619b7988a45197d9a22657d246057a9c8391b8 Merge tag 'v5.15-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
c3bb12ba7ffe7c57d57f063aaa2d28b1341046a2 Merge tag 'omap-for-v5.16/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
8071974c83112a509f6c539f7557650085c02138 Merge tag 'at91-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
2a9c7b906236d69dea69edd431e1036946a37dc4 Revert "arm64: dts: Add support for Unisoc's UMS512"
9be4be3ed1ec4891cacd8b62306b8b4b3d8f843d Merge branch 'arm/dt' into for-next
1c72e8989bf7c82f04d02a629e0652f736ab4285 soc: document merges
aa416861dd7e295188ee4dddab6e0d396a0fc049 Merge branch 'arm/drivers' into for-next

--===============0562074466363747468==--
