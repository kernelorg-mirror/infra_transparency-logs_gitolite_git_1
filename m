Content-Type: multipart/mixed; boundary="===============0172183285313212231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 09 Dec 2020 17:04:16 -0000
Message-Id: <160753345680.29184.727752324505879435@gitolite.kernel.org>

--===============0172183285313212231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: 4f9f1415bb1386da26111d2d419e8a73075431c2
    new: a05c51e04d2ea9309ee3da0eeaa41852cfb4676f
    log: revlist-4f9f1415bb13-a05c51e04d2e.txt
  - ref: refs/heads/arm/soc
    old: 334d09c218c11c850510f79454f0c771e7243cc3
    new: dcb11100cd5d3f5a191b7fba75422e3df792f3ff
    log: revlist-334d09c218c1-dcb11100cd5d.txt
  - ref: refs/heads/for-next
    old: 031c4c527de4d6d3f5f8a781d7beeb741b9d7af6
    new: e03814f451e9d5b8d72ac68ce2fdbe0fb059465c
    log: revlist-031c4c527de4-e03814f451e9.txt

--===============0172183285313212231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f9f1415bb13-a05c51e04d2e.txt

886f82ce9f1f4559c139fdb2d79d158999ca38cd ARM: dts: aspeed-g6: Fix the GPIO memory size
e3b123542cdc324d85a061356fbb6bb849bcb941 ARM: dts: aspeed: amd-ethanolx: Update KCS nodes to use v2 binding
9e1cc9679776f5b9e42481d392b1550753ebd084 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
e81059a5e4d8a4227b58a2bc7a5041d545a587a3 ARM: dts: Add 64MiB OpenBMC flash layout
b2826bdf910dccee07bede625c2005154bb6f698 ARM: dts: aspeed: Add Bytedance g220a BMC machine
abe75295ba70bd1c245977c200ce65575dbaf081 ARM: dts: aspeed: g220a: Add some gpios
9e3ed6fa024c7a1be3c41f64da779072c2b85b7f ARM: dts: Fix label address for 64MiB OpenBMC flash layout
14f100c00f1e35e5890340d4c6a64bda5dff4320 ARM: dts: aspeed: tiogapass: Remove vuart
efc5dae95a8c272e7737a29fdaecc06d64320717 ARM: dts: aspeed: amd-ethanolx: Enable KCS channel 3
f69456d3224aff06820dfc2460780046bb6544b0 ARM: dts: aspeed: amd-ethanolx: Enable devices for the iKVM functionality
c74da5cf007c49873a502eb7f4554fefb23f3f33 ARM: dts: aspeed: amd-ethanolx: Add GPIO line names
800b92ef92f3be6f635c31a411802afd29914dd8 ARM: dts: aspeed: Common dtsi for Facebook AST2400 Network BMCs
e4c1633325fa4dca3b39c260881f9f6b55ca1031 ARM: dts: aspeed: wedge40: Use common dtsi
41376fb94c6a825674de3de27c6ee3af17065834 ARM: dts: aspeed: wedge100: Use common dtsi
71b802d2d518d2bdbdc0fa5b661fc1d37b9b50d3 ARM: dts: aspeed: Add Facebook Galaxy100 (AST2400) BMC
c9f6aa9d1f50fa1b6429bfa9cb50648379b1c710 ARM: dts: aspeed: wedge400: Fix FMC flash0 layout
2e7cd913eafcdfa008565d91e9d1f253f89f7c3b ARM: dts: aspeed: minipack: Fixup I2C tree
6ff286225d75a1bcb61cf0ff714757a579305beb arm: dts: aspeed: tiogapass: Enable second MAC
fd6a1e60a0496be1c903a7fd47482c67cdd5ccd7 ARM: dts: aspeed: rainier: Add 4U device-tree
cbee028da69d31cb927142e2828710de55a49f2a ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
c7b74131c755bb73eb836bcb46fcc28fbab39717 ARM: dts: rainier: Add reserved memory for ramoops
c1fc133f5bd06949037192c0a48c3dab85a140fd ARM: dts: tacoma: Add reserved memory for ramoops
bb74fdbd8a6c4eb6da18cef9c65da755b4ae5bcb ARM: dts: aspeed: rainier: Mark FSI SPI controllers as restricted
c680dd4e60456305434bb6babc36804d1301e0ff ARM: dts: aspeed: rainier: Don't shout addresses
2ba56f464f0c1a7264160f8675063b3df92e7966 ARM: dts: aspeed: ast2600evb: Add MAC0
74790cf981afd9806939427ad7701f3022ee5c06 arm64: zynqmp: Move gic node to axi bus
48ab2996f6837aa888ccc0671de7ef3e3185992e arm64: dts: zynqmp: Fix pcie ranges description
9854bc7dfa5f7661538b08dc44d5e6c8876832fb arm64: dts: zynqmp: Wire mailbox with zynqmp-power driver
1f4079b626eb6d38cfc638fd88903c1a943d2d2d ARM: zynq: Add Z-turn board V5
23ab93a1480002fd289071e08f7b4960fdfa76d8 ARM: zynq: Fix compatible string for adi,adxl345 chip
3880c39a80abf6bbbebafa58e69f830bdac1ab3a ARM: zynq: Rename bus to be align with simple-bus yaml
38d1985fdfcf20dc246b552580479ae602f735d1 ARM: zynq: Fix leds subnode name for zc702/zybo-z7
225c13237732bba4b6714b43a3c4fe803da3166c ARM: zynq: Fix OCM mapping to be aligned with binding on zc702
536fada0cc72c6eb6082bbfbbd90127e8ab9b40c ARM: zynq: Convert at25 binding to new description on zc770-xm013
a508f620b5a6e9b359a2baa46ec9a714c3e2f420 ARM: zynq: Fix incorrect reference to XM013 instead of XM011
74530d645126c2934b16db135edaef16eff9e35b ARM: mstar: Add gpio controller to MStar base dtsi
5b8a05b9e8d10c8df29bb719e73ea8ed916a1eea ARM: mstar: Fill in GPIO controller properties for infinity
80e73332ee829cd55d86272b7d3d4d5f0fc4c4ff dt-bindings: mstar: Add binding details for mstar,smpctrl
43181b5d8072dd92513dca995789a1a1123ffc8a dt-bindings: vendor-prefixes: Add honestar vendor prefix
8c50a8b359c4f262a05ed5fb05373177d11bd20c dt-bindings: mstar: Add Honestar SSD201_HT_V2 to mstar boards
ba2290b1b7505b28912092a0976e071a447ee18c ARM: mstar: Add infinity2m support
572ef97bc7341b45c721d79f98262c4adb25919c ARM: mstar: Add common dtsi for SSD201/SSD202D
dbbaf35d589e554d5956780282feb5d62d7f2af6 ARM: mstar: Add chip level dtsi for SSD202D
418cb58b45661724ba145bd769e53910ad9324b0 ARM: mstar: Add dts for Honestar ssd201htv2
570e471ce0540165aed5bc638e462de7c1110a28 ARM: mstar: Add smp ctrl registers to infinity2m dtsi
ecaafac1eb73de8209680ec030769a2def4801e5 ARM: mstar: Wire up smpctrl for SSD201/SSD202D
5919eec0f09214901b09faeaf6341addebc57a89 ARM: mstar: SMP support
419fd286274e32c2533f1305d76b04b32ae49853 Merge tag 'aspeed-5.11-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
c87b013f23c6aa0e244abb8bcbc83ef383827180 Merge tag 'zynqmp-dt-for-v5.11' of https://github.com/Xilinx/linux-xlnx into arm/dt
a05c51e04d2ea9309ee3da0eeaa41852cfb4676f Merge tag 'zynq-dt-for-v5.10' of https://github.com/Xilinx/linux-xlnx into arm/dt

--===============0172183285313212231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-334d09c218c1-dcb11100cd5d.txt

970f6cf2e91465c53dbbf9d80d755a7e8139fedb ARM: exynos: Simplify code in Exynos3250 CPU core restart path
2f4ac2d79eb4c09ee6dbda1d2fc2616f281094f9 ARM: imx: Add revision support for i.MX7ULP revision 2.2
5a76c474e8b940dc324eed4e10d486405c4110d7 ARM: exynos: clear prefetch bits in default l2c_aux_val
ba66a25536dd24b73d36e380c68593e95e4e06a8 arm64: meson: ship only the necessary clock controllers
7544bfc0866f56326e47f8ec8b3f68c6db496125 ARM: imx: imx7ulp: Add a comment explaining the B2 silicon version
53cc6bc69e536efe6c1cef98edfb7b3f0a14fabe ARM: imx: mach-imx6q: correctly identify i.MX6QP SoCs
f9135aaf2767500dee419c03640f7a3784b56559 ARM: exynos: extend cpuidle support to P4 Note boards
8c4e256e3d425e73e02b6e9fa18c0aa3425970d7 MAINTAINERS: Add an entry for MikroTik CRS3xx 98DX3236 boards
d7ce8739f50e9e8c55a3c7651ebfbca57199553f MAINTAINERS: switch mvebu tree to kernel.org
4ba79e25d7f1a7394021ba4c215a7ecdcc270fb6 ARM: mxs: Add serial number support for i.MX23, i.MX28 SoCs
2efc35dc439740652c46133357090fb5f03a90d0 Merge tag 'samsung-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
4bdfafd6ff2938057df1fbc586db9a9c61541beb Merge tag 'mvebu-arm-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
b760bfbcbff356c7cfab167205ff4a4cf9d7a0b0 Merge tag 'amlogic-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/soc
e7e499ee8a844189edff3e768d4721d1a6cc67fd Merge tag 'imx-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
dcb11100cd5d3f5a191b7fba75422e3df792f3ff arm64: Kconfig: meson: drop pinctrl

--===============0172183285313212231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-031c4c527de4-e03814f451e9.txt

886f82ce9f1f4559c139fdb2d79d158999ca38cd ARM: dts: aspeed-g6: Fix the GPIO memory size
e3b123542cdc324d85a061356fbb6bb849bcb941 ARM: dts: aspeed: amd-ethanolx: Update KCS nodes to use v2 binding
9e1cc9679776f5b9e42481d392b1550753ebd084 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
e81059a5e4d8a4227b58a2bc7a5041d545a587a3 ARM: dts: Add 64MiB OpenBMC flash layout
b2826bdf910dccee07bede625c2005154bb6f698 ARM: dts: aspeed: Add Bytedance g220a BMC machine
abe75295ba70bd1c245977c200ce65575dbaf081 ARM: dts: aspeed: g220a: Add some gpios
9e3ed6fa024c7a1be3c41f64da779072c2b85b7f ARM: dts: Fix label address for 64MiB OpenBMC flash layout
970f6cf2e91465c53dbbf9d80d755a7e8139fedb ARM: exynos: Simplify code in Exynos3250 CPU core restart path
2f4ac2d79eb4c09ee6dbda1d2fc2616f281094f9 ARM: imx: Add revision support for i.MX7ULP revision 2.2
5a76c474e8b940dc324eed4e10d486405c4110d7 ARM: exynos: clear prefetch bits in default l2c_aux_val
14f100c00f1e35e5890340d4c6a64bda5dff4320 ARM: dts: aspeed: tiogapass: Remove vuart
efc5dae95a8c272e7737a29fdaecc06d64320717 ARM: dts: aspeed: amd-ethanolx: Enable KCS channel 3
f69456d3224aff06820dfc2460780046bb6544b0 ARM: dts: aspeed: amd-ethanolx: Enable devices for the iKVM functionality
ba66a25536dd24b73d36e380c68593e95e4e06a8 arm64: meson: ship only the necessary clock controllers
7544bfc0866f56326e47f8ec8b3f68c6db496125 ARM: imx: imx7ulp: Add a comment explaining the B2 silicon version
53cc6bc69e536efe6c1cef98edfb7b3f0a14fabe ARM: imx: mach-imx6q: correctly identify i.MX6QP SoCs
c74da5cf007c49873a502eb7f4554fefb23f3f33 ARM: dts: aspeed: amd-ethanolx: Add GPIO line names
800b92ef92f3be6f635c31a411802afd29914dd8 ARM: dts: aspeed: Common dtsi for Facebook AST2400 Network BMCs
e4c1633325fa4dca3b39c260881f9f6b55ca1031 ARM: dts: aspeed: wedge40: Use common dtsi
41376fb94c6a825674de3de27c6ee3af17065834 ARM: dts: aspeed: wedge100: Use common dtsi
71b802d2d518d2bdbdc0fa5b661fc1d37b9b50d3 ARM: dts: aspeed: Add Facebook Galaxy100 (AST2400) BMC
c9f6aa9d1f50fa1b6429bfa9cb50648379b1c710 ARM: dts: aspeed: wedge400: Fix FMC flash0 layout
2e7cd913eafcdfa008565d91e9d1f253f89f7c3b ARM: dts: aspeed: minipack: Fixup I2C tree
6ff286225d75a1bcb61cf0ff714757a579305beb arm: dts: aspeed: tiogapass: Enable second MAC
f9135aaf2767500dee419c03640f7a3784b56559 ARM: exynos: extend cpuidle support to P4 Note boards
fd6a1e60a0496be1c903a7fd47482c67cdd5ccd7 ARM: dts: aspeed: rainier: Add 4U device-tree
cbee028da69d31cb927142e2828710de55a49f2a ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
c7b74131c755bb73eb836bcb46fcc28fbab39717 ARM: dts: rainier: Add reserved memory for ramoops
c1fc133f5bd06949037192c0a48c3dab85a140fd ARM: dts: tacoma: Add reserved memory for ramoops
bb74fdbd8a6c4eb6da18cef9c65da755b4ae5bcb ARM: dts: aspeed: rainier: Mark FSI SPI controllers as restricted
c680dd4e60456305434bb6babc36804d1301e0ff ARM: dts: aspeed: rainier: Don't shout addresses
2ba56f464f0c1a7264160f8675063b3df92e7966 ARM: dts: aspeed: ast2600evb: Add MAC0
74790cf981afd9806939427ad7701f3022ee5c06 arm64: zynqmp: Move gic node to axi bus
48ab2996f6837aa888ccc0671de7ef3e3185992e arm64: dts: zynqmp: Fix pcie ranges description
9854bc7dfa5f7661538b08dc44d5e6c8876832fb arm64: dts: zynqmp: Wire mailbox with zynqmp-power driver
1f4079b626eb6d38cfc638fd88903c1a943d2d2d ARM: zynq: Add Z-turn board V5
8c4e256e3d425e73e02b6e9fa18c0aa3425970d7 MAINTAINERS: Add an entry for MikroTik CRS3xx 98DX3236 boards
d7ce8739f50e9e8c55a3c7651ebfbca57199553f MAINTAINERS: switch mvebu tree to kernel.org
4ba79e25d7f1a7394021ba4c215a7ecdcc270fb6 ARM: mxs: Add serial number support for i.MX23, i.MX28 SoCs
23ab93a1480002fd289071e08f7b4960fdfa76d8 ARM: zynq: Fix compatible string for adi,adxl345 chip
3880c39a80abf6bbbebafa58e69f830bdac1ab3a ARM: zynq: Rename bus to be align with simple-bus yaml
38d1985fdfcf20dc246b552580479ae602f735d1 ARM: zynq: Fix leds subnode name for zc702/zybo-z7
225c13237732bba4b6714b43a3c4fe803da3166c ARM: zynq: Fix OCM mapping to be aligned with binding on zc702
536fada0cc72c6eb6082bbfbbd90127e8ab9b40c ARM: zynq: Convert at25 binding to new description on zc770-xm013
a508f620b5a6e9b359a2baa46ec9a714c3e2f420 ARM: zynq: Fix incorrect reference to XM013 instead of XM011
2efc35dc439740652c46133357090fb5f03a90d0 Merge tag 'samsung-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
4bdfafd6ff2938057df1fbc586db9a9c61541beb Merge tag 'mvebu-arm-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
b760bfbcbff356c7cfab167205ff4a4cf9d7a0b0 Merge tag 'amlogic-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/soc
e7e499ee8a844189edff3e768d4721d1a6cc67fd Merge tag 'imx-soc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
dcb11100cd5d3f5a191b7fba75422e3df792f3ff arm64: Kconfig: meson: drop pinctrl
6843961ff2f2663e8e1923b122e24129d59c2cf2 Merge branch 'arm/soc' into for-next
1ceb599a91d47b2f2bec51be1d975623c8050160 soc: document merges
74530d645126c2934b16db135edaef16eff9e35b ARM: mstar: Add gpio controller to MStar base dtsi
5b8a05b9e8d10c8df29bb719e73ea8ed916a1eea ARM: mstar: Fill in GPIO controller properties for infinity
80e73332ee829cd55d86272b7d3d4d5f0fc4c4ff dt-bindings: mstar: Add binding details for mstar,smpctrl
43181b5d8072dd92513dca995789a1a1123ffc8a dt-bindings: vendor-prefixes: Add honestar vendor prefix
8c50a8b359c4f262a05ed5fb05373177d11bd20c dt-bindings: mstar: Add Honestar SSD201_HT_V2 to mstar boards
ba2290b1b7505b28912092a0976e071a447ee18c ARM: mstar: Add infinity2m support
572ef97bc7341b45c721d79f98262c4adb25919c ARM: mstar: Add common dtsi for SSD201/SSD202D
dbbaf35d589e554d5956780282feb5d62d7f2af6 ARM: mstar: Add chip level dtsi for SSD202D
418cb58b45661724ba145bd769e53910ad9324b0 ARM: mstar: Add dts for Honestar ssd201htv2
570e471ce0540165aed5bc638e462de7c1110a28 ARM: mstar: Add smp ctrl registers to infinity2m dtsi
ecaafac1eb73de8209680ec030769a2def4801e5 ARM: mstar: Wire up smpctrl for SSD201/SSD202D
5919eec0f09214901b09faeaf6341addebc57a89 ARM: mstar: SMP support
419fd286274e32c2533f1305d76b04b32ae49853 Merge tag 'aspeed-5.11-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
c87b013f23c6aa0e244abb8bcbc83ef383827180 Merge tag 'zynqmp-dt-for-v5.11' of https://github.com/Xilinx/linux-xlnx into arm/dt
a05c51e04d2ea9309ee3da0eeaa41852cfb4676f Merge tag 'zynq-dt-for-v5.10' of https://github.com/Xilinx/linux-xlnx into arm/dt
7debceff46eef5350bf2b62494c7772f78b22257 Merge branch 'arm/dt' into for-next
e03814f451e9d5b8d72ac68ce2fdbe0fb059465c soc: document merges

--===============0172183285313212231==--
