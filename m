Content-Type: multipart/mixed; boundary="===============8293281916155892904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 27 Apr 2026 12:11:45 -0000
Message-Id: <177729190536.3820280.16092961991007329056@gitolite.kernel.org>

--===============8293281916155892904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 249fe9c846cf29f7eb1f9e18901d8db78a26cf67
    new: 62673043b64bf4881c2f3376d5dbf6c394fcba83
    log: revlist-249fe9c846cf-62673043b64b.txt

--===============8293281916155892904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-249fe9c846cf-62673043b64b.txt

32d90bcea6c39f4e24314f87acda7ae5eb44720a ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
44dcb0bbc4a4e775eb9da57b797eaf56a23f188d ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
1dd9291eb90378f8096669d9cb33761fd84599e0 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
b34ddd04353c583554b7b7a75dfda4ffdb0b2798 Merge branch 'apple-soc/dt-6.20' into asahi-soc/for-next
ed4d76c7786d6476f5079cd7ed94e74d1f273f24 Merge branch 'apple-soc/defconfig-6.20' into asahi-soc/for-next
d31647c698f632e0c08080a760e004ba4d71f8dd Merge branch 'apple-soc/drivers-6.20' into asahi-soc/for-next
e96c48a291fb02709d8cd9135b0616aff2251012 Merge branch 'v7.0-next/dts64' into for-next
b93e1133d1acd296ae0db662b9b320422018d040 Merge branches 'next/clk' and 'next/dt64' into for-next
e20e113469087bba3899d62cd59aab9db7e9652f Merge branch 'next/dt64' into for-next
cefd5f77d21dec3fc1f32719082a02b66b457a04 dt-bindings: altera: Add fallback compatible for Stratix 10 SoCDK eMMC variant
ee0deebb9d5a4e3129b4c433a70cd34db9abbcf6 arm64: dts: socfpga: stratix10: Add emmc support
7b159ed9c81cf7e0d0b75666e6548ceface2e1b5 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
9aa6068586a9b4cd34cf04f8dee72a7283ab4ae4 Merge branch 'dt/riscv' into for-next
6549f063534f0ecebea9de534472b2c3a023af0e Merge branch 'next/dt64' into for-next
6400894542e4dd21e7518265bf8fadae74068a5f Merge branches 'next/clk' and 'next/drivers' into for-next
9218a95a4f2eb719ba8d1621f122ddf9b118ccf0 Merge branches 'next/soc' and 'next/dt' into for-next
76314cb27a53629d9c3a7f83d61a9a455cd47316 dt-bindings: intel: Add Agilex5 SoCFPGA modular board
314d9ba1f0f6b67f8c10ea593195eadf67e18e59 Merge branches 'next/clk', 'next/drivers' and 'next/dt64' into for-next
906147577ac8e73e5446fcf03b436150bd90dd18 Merge branch 'next/clk' into for-next
d2821d00e7637e8c7d806d7498288abbb9c74d62 Merge branch 'misc' into for-next
c37e87f29f2911c1258d68238c0992c15e21d34b Merge branch 'fixes' into for-next
4cf91e9555f1a6ee8cf847f7ae5acc759c492037 Merge branch 'v7.0-next/dts64' into for-next
387a926ee166814611acecb960207fe2f3c4fd3e tee: optee: prevent use-after-free when the client exits before the supplicant
dc8ce6f2986e85ee644e1c74c4a04ea3d92e11f4 Merge branches 'optee_fix_for_v7.0' and 'tee_fix_for_v7.0' into next
7cbfc02404ff2e1c61418f93d134582c3f0e637b Merge branch 'optee_for_v7.1' into next
2a61e5fba74280e0ade31139c838fcadb10b772d Merge branch 'next/dt64' into for-next
cc2c75c4450fed142effe318ebd60694d767728e Merge branch 'v7.0-next/dts64' into for-next
405c09548a695ca7be58b5b9d3ac8388630e907f Merge branch 'v7.0-next/dts64' into for-next
fed93ef2b23c5d4ea039e23aebdfd615a1d5e37e bus: firewall: move stm32_firewall header file in include folder
8c0ca683b71875fe5443f0f481e56def49039e99 bus: stm32_firewall: Simplify with scoped for each OF child loop
6530c7f2f19a057ff3c677963dfb29dc48018545 bus: rifsc: Replace snprintf("%s") with strscpy
0703ca7507588acafe9b65d133e1709e503eec9a bus: rifsc: fix RIF configuration check for peripherals
11f2710b54320ce4a7ec7a32b01ab2563d722f18 dt-bindings: document access-controllers property for coresight peripherals
636b6888c32ca9ad344c75e8995baf6c7b5e8feb dt-bindings: pinctrl: document access-controllers property for stm32 HDP
d057c2eede5411937a65a29578b36b4a8d1eaaf8 dt-bindings: bus: document the stm32 debug bus
6e50bb41da19e7b987bead189ffd6dad447818ff bus: stm32_firewall: allow check on different firewall controllers
a4b565bfa3cd4ee0b1d443a84e175f913e98dcdc bus: stm32_firewall: add stm32_firewall_get_grant_all_access() API
3113bc7b70dd9d6432e3334f9cc41d71f0d01b24 drivers: bus: add the stm32 debug bus driver
48e130bf4d2ebd116b9368343b22634d211bebed arm: dts: stm32: introduce the debug bus for stm32mp1x platforms
1616ffad96e7cfb3570a0dd4026111aa411556e4 arm: dts: stm32: enable the debug bus on stm32mp1x boards
48d80ef5ac5ceb1a97006558107ec856734abf39 arm: dts: stm32: enable CoreSight on stm32mp15xx-dkx boards
b416f939c8b9676c851285308ce46aa113d3ba87 arm: dts: stm32: enable CoreSight on the stm32mp157c-ev1 board
b6af4f8c4e551d2220787f153e7fea9290d152ea arm: dts: stm32: enable CoreSight on the stm32mp135f-dk board
c1e2108603315db925a2b4c755c837c797bfbf15 pinctrl: stm32: add firewall checks before probing the HDP driver
0d82a55d869275ac3cba6cee51fd1ac8ea081936 Merge branch 'next/dt64' into for-next
5bebdb341dd33585a83f91db2839330838abec8a Merge branch 'at91-dt' into at91-next
3d16ddfbbde66a41012b2b3a2b7366b7bac7bd1e Merge branch 'clk-microchip-fixes' into at91-next
a75a8b64fa37f3e110009f9350ee66e01e66dfd4 Merge branch 'at91-defconfig' into at91-next
f082fefaf9abb93d234835e160e54661392472bb Merge branch 'at91-dt' into at91-next
dcba46f4b7a86b0b93f46ecd9e7a82d758c7ea78 Merge branches 'next/dt' and 'next/dt64' into for-next
9d29bcefcdbec4498fe0539e6d8a4e7962d92489 arm64: dts: intel: agilex5: Drop CPU masks from GICv3 PPI interrupts
c693038ce48b93f73294f158e8b26b1119d226d4 dt-bindings: nvmem: qfprom: Add Kaanapali compatible
70557835f9d310767e1af4522af59ad0aadc1ce1 nvmem: imx: assign nvmem_cell_info::raw_len
5a992737b28d0c0869dccf64fa19b135d2c008d8 nvmem: qnap-mcu-eeprom: Fix struct assignments using commas instead of semicolons
b7ad72258857a3afa0e116b26d0d3ff6ef42ba94 dt-bindings: nvmem: sl28cpld: Drop sa67mcu compatible
23cff0d18fa27412ca7a202127d2c7751aa798cf Merge branch 'fixes' into for-next
77062381b8a8e54a77ae5d5db29010764f53220c Merge branch 'misc' into for-next
9438f599e77795f59571e57c438b28da59e1e5df dt-bindings: nvmem: rockchip,otp: Add support for RK3562 and RK3568
c3c46b2a5bdbe254c6d7546d693a6b3886fd2993 dt-bindings: nvmem: rockchip,otp: Add compatible for RK3528
9e7aba140eba2aeb72e65ea778c89a245fa235a4 nvmem: rockchip-otp: Handle internal word_size in main reg_read op
11e01bcb827d369344f7f0e960698d33db9ced5a nvmem: rockchip-otp: Add support for RK3568
e482a8d8a0b4fef407084da1d6a00ad86993e7df nvmem: rockchip-otp: Add support for RK3562
85e2134182e21dc9550a1e316d690b1dda52d8cf nvmem: rockchip-otp: Add support for RK3528
93a1b86f51c8c552db86216f065af42cadf5595d nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
8d48419d141cb39679a3a01782db3241660704a5 Merge branches 'nvmem-fixes' and 'nvmem-for-7.1' into nvmem-for-next
3284bf3118242b0918dfb2908462296f50298e89 ARM: dts: stm32: Add DT overlays for DH STM32MP13xx/STM32MP15xx DHSOM
f186ad2d8e0788dffe183b27231dbfb3070a02cd ARM: dts: stm32: update i2c nodes interrupt/dma in stm32mp151
906cc7936997ef960394f6a7d0c6c1302d1bf578 ARM: dts: stm32: update i2c nodes interrupt/wakeup-source in stm32mp131
6186c740c8e4c88c5981be83c3e2b09ee6e9c2e0 ARM: dts: stm32: remove i2c dma properties in stm32mp157c-ev1
e525aabfa128abf8752d6bdc40f1254199ad79de arm64: dts: st: update i2c nodes interrupt/wakeup-source in stm32mp251
91fc6119e3d32fdc7474c3c2e3411bed793a9391 arm64: dts: st: update i2c nodes interrupt/wakeup-source in stm32mp231
ac5e657a40e81b89f58fcec0f569adca818322fa arm64: dts: st: add i2c2 pinmux nodes in stm32mp25-pinctrl.dtsi
d61dc12e8886fe21355c826e06e9c2429af01f4d arm64: dts: st: disable DMA usage for i2c on stm32mp257f-ev1
33045a4a82cfa04da4dafb278458b6d816091a54 arm64: dts: st: describe i2c2 / i2c8 on stm32mp257f-dk
e92d110cbe9d326bec588715bfce4c77dc885c13 arm64: dts: st: describe i2c2 / i2c8 on stm32mp235f-dk
a677006e22ba46a5478f71dcab3033556be117e0 ARM: dts: stm32: fix misalignments in nodes of stm32mp151
1dd6f0f026268472a69a201abd4f761caf3d73ad ARM: dts: stm32: fix misalignments in nodes of stm32mp131
e6490a169f6d5f5bdea7a2e8a673890d43afadc0 Merge branch 'v7.0-next/dts64' into for-next
68ab55bcc5f514cbde225f8628bbe43e40cdc2f3 Merge branch 'tee_for_v7.1' into next
3e6ab9ae824f473da4f0cc8fb5a062549bafcdbe Merge ras/edac-misc into for-next
69cd46d4c8776857b49ab9dcaf05b8f271449c4b Merge branch 'edac-drivers' into edac-for-next
def2848b738945760303ff99afad650012340577 Merge branch 'ti-k3-config-next' into ti-next
8387c81a4eb9e0716e66d15c60151c97815c2e51 Merge branch 'misc' into for-next
20dc13f0db2533cdfafef53e591614d05b7c6110 Merge branch 'edac-drivers' into edac-for-next
b7699a32144419b676cfcc5f2fd0afe774f38169 Merge ras/edac-drivers into for-next
af671af378bbb327e9d8d00fcd3a0a9fe3ef262b Merge branch 'microchip-dt64' into at91-next
112090051aa2f77aae383b28e32a3b77b08888a2 Merge branch 'microchip-soc' into at91-next
b29f45e2004cb4af0d2d5fa12f375101c27c655a Merge branch 'renesas-fixes-for-v7.0' into renesas-next
d158b37b9b4890687f507a221cb68fb27ca1cff7 Merge branches 'renesas-arm-defconfig-for-v7.1', 'renesas-arm-soc-for-v7.1', 'renesas-drivers-for-v7.1', 'renesas-dt-bindings-for-v7.1' and 'renesas-dts-for-v7.1' into renesas-next
b6059a4cffe94408ee98bd5c36646e2a137288a6 Merge branch 'misc' into for-next
604f9c5150f6317a3983ee3914758e4a4d677348 Merge branch 'fixes' into for-next
ddfdca13def5da20b3291d50e087ed08d01b0763 Merge branch 'devicetree-arm64/next' into next
61ed7565c9e553cd1a6fd984b01b1550d321cc7f Merge branch 'next/fixes' into for-next
c618bf49eb8d3280a48a5754ef8e08f4d153974c Merge branch 'next/drivers' into for-next
0f78a695e4a5f86a30caecb21b1b2ab5f4744f40 Merge ras/edac-drivers into for-next
9511a727c5f4efeb989b17aaa7dc23bcf7e4bfb4 Merge branch 'renesas-dts-for-v7.1' into renesas-next
b2faddc13112489f8f11eb40b9456db8c1b58362 Smack: Fix error in capability bypass
97923f430e3b259016ccd0066d6c564e39222d20 Merge remote-tracking branch 'cix/dt' into for-next
909d9996904bf28823210bad2ae7ca910dfe6b16 Merge branch 'next/clk' into for-next
57e2be9783f3b7c4d7f5f034cb3edb7b52c9db49 Merge branch 'at91-fixes' into at91-next
c96e60ae720a88b51cbfa06abcfd3e435b0e65ba Merge branch 'at91-dt' into at91-next
9f0aae1d2513097584dc08128200e70e80782622 Merge ras/edac-drivers into for-next
819ca360093192a7b962edb2125440b769516a86 Merge branch 'v7.0-armsoc/driverfixes' into for-next
d7b7035610f4d5073bca194a5d6d1379e66231a0 Merge branch 'v7.0-armsoc/dtsfixes' into for-next
ce8b9cfa493e689cff6f37c9a7023282f2ece62c Merge branch 'v7.1-armsoc/dts32' into for-next
2c3f811488e60f45da23f3b3342367fc3cc386e1 Merge branch 'v7.1-armsoc/dts64' into for-next
46ae23aa521ec4db54f3fe402f606d86d9712e02 Merge branch 'v7.1-clk/next' into for-next
0e49e8c9c884c62a894797a8d155809a7e9eed99 arm64: dts: st: add bsec support to stm32mp21
0d1a0d318cea087400f51cff5a523bd9918074a0 arm64: dts: st: add bootph-all in bsec node to stm32mp215f-dk
485b0efaba64691bb6305187c2ccaae7f907d59b arm64: dts: st: omit unused pinctrl groups from stm32mp25 dtb files
466b874374cec272da0aa772daad5ee8b7133c9e arm64: dts: st: add ltdc support on stm32mp231
f5abd213b30b1859c45d90581bf76ca09c5541fd arm64: dts: st: add ltdc support on stm32mp235
5123bf39e2f1bd918511ac47207b369e9723b82b arm64: dts: st: add lvds support on stm32mp235
42a140165535917e2d385dfa316b6e83df82fb80 arm64: dts: st: add clock-cells to syscfg node on stm32mp231
da74ab4446151f014078ac78906a61e0e4f5bd0c arm64: dts: st: describe power supplies for stm32mp235f-dk board
0a31f03927fcd2b69f3907f10cae401585e0e6b2 arm64: dts: st: enable display support on stm32mp235f-dk board
fe2e7a50196c8593f031d120ffe7c8efaf33334c arm64: dts: st: describe power supplies for stm32mp257f-dk board
c511679834fa2f572149adeb0c7667d0cefa4bcd arm64: dts: st: enable display support on stm32mp257f-dk board
515aa8b1188409f527230b93b9ea2a99e170c20a arm64: defconfig: Enable STMicroelectronics STM32 display support
160f9e00fbe6124f995af7008ded1fd96789c814 Merge branch 'renesas-fixes-for-v7.0' into renesas-next
9d3e8bf79fe6f903a59314708e5b8f3ab3cffae0 Merge branch 'renesas-dts-for-v7.1' into renesas-next
99182b4a92a0698dae5838aed994e9b31ef762df Merge branch 'edac-drivers' into edac-for-next
2e930174c99bf75c71f898779f3ce777d7db6fd1 Merge branch 'v7.1-armsoc/dts64' into for-next
745be01dadd8e547e3b9de750f48014fca406516 soc: aspeed: cleanup dead default for ASPEED_SOCINFO
cd44dc5ead3042f2873244b0598e39a16dc7b940 Merge branches 'aspeed/arm/dt', 'aspeed/fixes/drivers' and 'nuvoton/arm64/dt' into for-next
1ba26dfafb4dec62f21a1d85c0da04548209f0c9 Merge branch 'renesas-dts-for-v7.1' into renesas-next
e944d7ad44ecd76b4db2f37db2d04f1d4cc82109 Merge branch 'ti-k3-dts-next' into ti-next
b419e155e31d9e23c1aa29a37182889955189382 Merge branch 'next/dt64' into for-next
bc77c6de6c42791d9cbb54719dd1cfb56676609a soc: xilinx: Fix race condition in event registration
edacbf64eedd5ccda75dd3b90f7b4a00c2c85165 soc: xilinx: Shutdown and free rx mailbox channel
10d9f973f8d368e0499114226b40954a17a0bae2 Merge ras/edac-misc into for-next
390af7ded435c2d5e56088da567d67ca115975ba Merge branch 'ti-k3-dts-next' into ti-next
f2f0f3b1eee9882fc3c737ed7598dedf14fa3bc9 Merge branch 'ti-k3-config-next' into ti-next
1d6907cbb502a7dd0a222b738f0cb16b9f77793d wifi: iwlwifi: mld: fix race condition in PTP removal
709503c4a2102b32de4b4e64687df86503c74eba wifi: iwlwifi: mvm: fix race condition in PTP removal
517d8fc52f3c789afffb5e466334f49965b3886a arm64: defconfig: Enable CIX Sky1 pinctrl, PCIe host, and Cadence GPIO
f8fa98aa23699b7019023cc7cd8bbb8d837f2d3b arm64: dts: rockchip: Fix vdec register blocks order on RK3576
6c4a6f7f19e69bedddee87bebd4f1f1c7411b820 arm64: dts: rockchip: Update vdec register blocks order on RK3588
5b8212b4fd98e6eef7e218b690c8fd170dfa7457 Merge ras/edac-misc into for-next
f46a603c66867b5231512dc5fd9b0b65b4800b2a Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
9772d92b403f82bd0d8a3a6492f8c7e1a662bf08 Merge branch 'v7.1-armsoc/dts64' into for-next
e0142e0de50ade58e49decc788c512fda305672a Merge branch 'for-next/hardening' into for-next/kspp
3604703d34e86faa007f379dea537d4dccfe3c09 Merge branch 'omap-for-v7.1/dt' into tmp/omap-next-20260331.171532
7889b194a15eeef0f4c3b27a597ae0e1175ba007 Merge branch 'omap-for-v7.1/soc' into tmp/omap-next-20260331.171532
c7d832db3719e8344f8ad3ede836ac65bf9a3ae6 Merge branch 'misc' into for-next
2bdd45d7abb053ef8a216f46b7b87c23e4d30922 dt-bindings: arm: tegra: Add Tegra238 CBB compatible strings
43da3115d51edda98d30695eabb5bdc350c1240d dt-bindings: display: tegra: Document Tegra20 HDMI port
1b400bac428f566db53a7735dae04386861aba05 dt-bindings: arm: tegra: Document Jetson AGX Thor DevKit
b6af13ee73c83f727ac2a1ecf28f7f59341cd8a0 arm64: tegra: Fix snps,blen properties
60bd44b51ca1e1f54d2ef60a3858708dc9a4919e arm64: tegra: Drop redundant clock and reset names for TSEC
72f6ab09ff36a5872755948ac09a6194d7b062b4 arm64: tegra: Fix RTC aliases
1a52962e53346a27340455b81b2ad315a8de209b arm64: tegra: Add Jetson AGX Thor Developer Kit support
9b4d8e76d999a78b70a739da06c71acd51f7b173 arm64: tegra: smaug: Enable SPI-NOR flash
a8f1bb8f13e8d5b7e049c2ae93e802161671634d arm64: tegra: Add Tegra264 GPIO controllers
89ddc42c49bbf9e28cd620c553d4a4bd851ac1cd Merge branch for-7.1/dt-bindings into for-next
e96b1b3c4f5e9e5d4c7de8a84cfa639524413232 Merge branch for-7.1/soc into for-next
bda3b2398e2e36bcd92396100594fd2754918b8c Merge branch for-7.1/firmware into for-next
91993cd0ad7b93ea00b1da9c4c600cfffe11bfdd Merge branch for-7.1/arm/dt into for-next
6ebf154393daedf548ed77ae38d5865b6d1b47c2 Merge branch for-7.1/arm/defconfig into for-next
3952def60c4a897982dc3649b722501eb276efff Merge branch for-7.1/arm64/dt into for-next
aea8e82c39d098424c00bc98c4b5937317b079ee Merge branch for-7.1/arm64/defconfig into for-next
3177779ae17db4c66c851f799505fb95c7530c03 virt: coco: change tsm_class to a const struct
4bc4dfb15e04cbdc665279aecd8a09c5826c04fe Merge branch 'misc' into for-next
4ecee6245e780d71bc204aed923c110a60777ee9 firmware: arm_scmi: imx: Support getting reset reason of MISC protocol
d711f4febdbe695a01412ae3845578b0a572289d firmware: imx: sm-misc: Print boot/shutdown reasons
fbdfe80ecba15303a192a05a2dbf43cdc7106024 clk: scmi: Fix clock rate rounding
b7b901ae88ca188058db68a5bbe0e5ef9b11ddff firmware: arm_scmi: Add clock determine_rate operation
3640b88f04bbd95bbd19de4410859bfc8241881d clk: scmi: Use new determine_rate clock operation
5ad1df0734e7e94b9c7a8813071102a298ad0abd firmware: arm_scmi: Simplify clock rates exposed interface
0612af53be770630ce8c802ea06a42ac8c310238 clk: scmi: Use new simplified per-clock rate properties
c364ac576f48cd82d35ae9b6cc57813d9b281d30 firmware: arm_scmi: Drop unused clock rate interfaces
281f2536fe868e7a0e6631dcdb16e11eb086aa15 firmware: arm_scmi: Make clock rates allocation dynamic
df17ac8b5e730e70de106e31e86b273578023a05 firmware: arm_scmi: Harden clock protocol initialization
cb575766c0a150d8b45b6663d699cedab8c825e1 firmware: arm_scmi: Harden clock parents discovery
ecf0d16005509a2acc72245565f3dded987b844b firmware: arm_scmi: Refactor iterators internal allocation
a10b227b672aab0c37ef685cf1f0328a6f369359 firmware: arm_scmi: Add bound iterators support
de97c6b185d3d326cd2b23142acd062dd7fe7315 firmware: arm_scmi: Use bound iterators to minimize discovered rates
0be7c7531c492e94f4b986868c5310c94411bc75 firmware: arm_scmi: Introduce all_rates_get clock operation
ec9cc3356b6ae765ae7a3e15c55705c753c823e1 firmware: arm_scmi: Fix OOB in scmi_clock_describe_rates_get_lazy()
a7942fe127f6708f2a74acf92a2c4283e2d70329 firmware: arm_scmi: Fix bound iterators returning too many items
fc8602d39f85ff69e996d0a6405128f4cb2045d3 firmware: arm_scmi: Use proper iter_response_bound_cleanup() name
eaa0d2f1788ae26ccf2ad34e093d4ba272163e57 firmware: arm_scmi: quirk: Improve quirk range parsing
5d6aa2ddbd408f46a2a1c5e31642d7eb30673a97 firmware: arm_scmi: quirk: Simplify quirk table iteration
bc36c43ad22567dd74b7d7e8a84dfe3cb537e429 firmware: arm_scmi: Convert to list_for_each_entry()
3d63012017f17a257fc908468d97b190160de540 Merge ras/edac-urgent into for-next
06856fe108912c4988446e459c57d061ad9f0de7 Merge branches 'imx/bindings', 'imx/dt', 'imx/dt64', 'imx/fixes' and 'imx/soc' into for-next
a405db3a5550a0247f2edee9ab50d71ebffcbdbe firmware: arm_scmi: Rename struct scmi_revision_info to scmi_base_info
20d83b0a39f6b6defd297946b4959c1a2e9da65f Merge branches 'for-next/scmi/updates' and 'for-next/ffa/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d0142b2fcd44ffc8ee729b5db0e21e0d4619d2cf Merge branch 'mvebu/dt' into mvebu/for-next
ae4fe907b7705d9f7af7a0e6114bb6607e703c13 Merge branch 'mvebu/dt64' into mvebu/for-next
c14bdc2192214a6d454c3067f090aee284c5a55d Merge branch 'misc' into for-next
5a679ea0a7c002b025fc9f9a88560f8a2a257b98 Merge branch 'ti-k3-dts-next' into ti-next
d87bd74aeb544abd723f506d800881219919022b Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
d55d107b6fa645c759b11e290571e310d2c5cebc Bluetooth: hci_conn: fix potential UAF in create_big_sync
772a896a56e0e3ef9424a025cec9176f9d8f4552 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
06bc5326098594dc10a9a9bc0477852dab647436 Merge branch 'misc' into for-next
aebca2668f729644556845ccdade9a344defe0b0 Merge branch 'acpi-scan' into fixes
f7dbf75230f85f090abe189e7aac95b2ef9fba89 Merge branch 'acpi-apei' into fixes
d7d192444d41892eb018a33b9018c96016ed7203 Merge branch 'acpi-cpu-uid' into fixes
f1728c3951fb3227193ddb75e1a4815a80751711 Merge branch 'acpi-video' into fixes
0baea1c4d8265f35f4723e0975deed9ada5106a7 Merge branch 'fixes' into linux-next
feffac1874820d501e51cd8dcee697063b792c82 tools/power/x86: Add SOC slider and platform profile support
d8a65fce9de4f71c9a3bf216c2ccb1f765068e6e Bluetooth: btintel_pcie: Support Product level reset
f64d47d27a8f65cf5a429c479c1afc557e6d6bdc Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
e646bfd0f1a094f255140a86d96a1dff64906a40 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
7b1564d8a7bf304046f368dee7fae54bc5bebf30 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
e2535bafc63a6ae2b9298f201c60cc6cdab48c87 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
0827726d4a45390d38167fd53a8f4394525e53fb Bluetooth: l2cap: fix MPS check in l2cap_ecred_reconf_req
fe2f86092c6c01ee2a70289862fa6c6d3edabae4 Bluetooth: l2cap: defer conn param update to avoid conn->lock/hdev->lock inversion
e95f060809dffbda941851f44f5602efabf68013 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
4ccc9d270c619e9d8937293369318c6a345707b4 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
73357fb07e59349fc49ce4d8b75746c470dc5c6b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
b57b0f27cb05c5a9dac9eeb2cb2798a4c189a685 Bluetooth: btmtk: add event filter to filter specific event
ac660979dfc43d84f703a566533edb8014b24f7b sched_ext: scx_qmap: rename tctx to taskc
60a59eaca71b0a8db299830da72d4c3effa78e79 sched_ext: scx_qmap: move globals and cpu_ctx into a BPF arena map
a6628db4f6af2e61922b3b4a5640e03924b26a8e sched_ext: scx_qmap: move task_ctx into a BPF arena slab
1d2c5353152d2e937a24b08261591c198996d13d sched_ext: scx_qmap: replace FIFO queue maps with arena-backed lists
7c7bb206e87de48144e5c7249e2f7b7352f252e2 tools/sched_ext: Handle migration-disabled tasks in scx_central
26fb937c7b6ef5c9b8e67dfb08c8164ae108a770 tools/sched_ext: Add missing -c option in scx_qmap help
5425abc222bcdb6913aafb2a1449fe9b8cdb308e sched_ext: Print sub-scheduler disabled log and reason
73bd1227787bfe73eea3d04c63a89cb55db9c23e rhashtable: Restore insecure_elasticity toggle
87019cb6c26178cef8fb9f9265b6ab7c4bda5262 sched_ext: Mark scx_sched_hash insecure_elasticity
e613cc236188bafdc6dd30fd6d26f97b1661c512 sched_ext: Document the ops compat strategy in compat.h/compat.bpf.h
ce0fb14ea592eb84d6a01b948f2684ddfaac5832 tools/sched_ext: Remove dead -d option in scx_flatcg
ed859d4319863263665b239cd2c62c3aad1664ce Merge branch 'for-7.1-fixes' into for-7.2
41e3312861eafba171d9620150aaf2e99165d044 sched_ext: add p->scx.tid and SCX_OPS_TID_TO_TASK lookup
d722d70a8be441df1c3e3e9be454d99f527f93d5 sched_ext: Documentation: add note about multiple ops.enqueue() calls in a row
acfbd1552e0406c397afa6d03fc2088acb059228 sched_ext: Documentation: clarify arena-backed doubly-linked lists in scx_qmap
2d2b026c3ea792a0c91d4acf4430d8b65bedf271 sched_ext: Deny SCX kfuncs to non-SCX struct_ops programs
5897ca15d2c444af95eaae5f0a384401765afa00 selftests/sched_ext: Add non_scx_kfunc_deny test
463a4436d64e825b822c51277e3ed1ab7af741be Merge branch 'for-7.1-fixes' into for-7.2
fa7a2842af062b879014052898b9df4e32d71295 Bluetooth: SCO: hold sk properly in sco_conn_ready
dbcf6151ff1e3c4ddf95daf1df30a9704e21c11e Bluetooth: btintel_pcie: treat boot stage bit 12 as warning
7b03c93d2beb91c6abae322a1f25447b5b3bb9e6 scsi: sg: Don't use GFP_ATOMIC in sg_start_req()
04631f55afc543d5431a2bdee7f6cc0f2c0debe7 scsi: mpt3sas: Limit NVMe request size to 2 MiB
d65efdf467ff935e35dfe6aa9a7ab93f17ac07ee scsi: smartpqi: Silence a recursive lock warning
68c3a65a5a8e85643745fdde02cb63904e165620 scsi: scsi_dh_alua: Increase default ALUA timeout to maximum spec value
1dc39ed655750d6c679d3ada4adf4a937f2a63fc scsi: pmcraid: Fix typo in comments
47e66bec3edaebd7c52d8ee981065a4c83b3072f scsi: hisi_sas: Fix sparse warnings in prep_ata_v3_hw()
12ff49d4e1d9df09320b19a0c33477f9cc737baf tools/sched_ext: Remove unused nr_cpus in scx_cpu0
4fe985292709eeb6a4653c71660f893e26c2f2dd rhashtable: Bounce deferred worker kick through irq_work
952f43df897215c15451aae27f77b3eea119590a Merge branch 'for-7.1-fixes' into for-next
b5b481063f5a68ef8361ba025bf655fc451f5d93 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: add bluetooth node
a895042339c77859adbef957e7c0acaa8774d955 arm64: dts: amlogic: meson-s4: add UART_A node
75ed598cd6f014f6fbd678ddcfb2db58f088f349 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable bluetooth
b6a8c516b5895d24968878546557d6c2b9e5766c arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add PWM LED support
cb00d65db2fd5367c2066effc18492ddab37ca14 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add POWER key support
3535303d5df2be93a0a8c17621d14af39fc72e2f arm64: dts: amlogic: t7: Add eMMC, SD card and SDIO pinctrl nodes
ee6e05a49b9356bd932a43757238056be9d076fe arm64: dts: amlogic: t7: Add PWM pinctrl nodes
9d677ccc5d00cfbe3efb11a81adfb8b3edfc90d4 arm64: dts: amlogic: t7: khadas-vim4: Add power regulators
54e207e369ce04d54e9daf9e5bac82f7f61a86e0 arm64: dts: amlogic: meson-s4: add internal SARADC controller
fcc1c4941f8db4ec8225cca823c0caba80ee003c arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add Function key support
7b3bf26914d8e0c5237f2e7036a3c94d9c7adac1 arm64: dts: amlogic: meson-s4: add VRTC node
5c10df6eae9b1ee5be8757f00891cfc99e4f31b6 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable HYM8563 RTC
a3b9f81c0c5cfac7b8ef15e47bdc49b668982293 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: use rc-khadas keymap
75ef30735de959bfcf65080b9172b92b31e1db8c arm64: dts: amlogic: t7: khadas-vim4: Remove invalid property
cba0da6d0c2a28384e8fca2e6679932c524b5267 arm64: dts: amlogic: t7: Add clock controller nodes
01023926342b47421ab851d5a69d920507c4d7eb arm64: dts: amlogic: t7: Add MMC controller nodes
75396a06a56f027d15ad45e2c83ca388d56585b1 arm64: dts: amlogic: t7: Add PWM controller nodes
642e230e2e6fa0ec8d9a4bffc37bec4e86de5b44 arm64: dts: amlogic: t7: khadas-vim4: Add SDIO power sequence and WiFi clock
5acc5ae27582e5878ae6c972bf3882c1b2722771 arm64: dts: amlogic: t7: khadas-vim4: Add MMC nodes
17cf694f3e33c43b38a99f712a8f15e06ca30953 arm64: dts: amlogic: t7: Fix missing required reset property
8b379d5e9eb7933c73e77e768d95f11ef2833c26 Merge branch 'v7.2/arm64-dt' into for-next
e6ffe09488e2010a04eb11e884cfee630e8c56a6 tpm: Make tcpci_pm_ops variable static const
48fe2cddc85c7849463bd01ae8b8c6b575ff508b tpm_crb: Convert ACPI driver to a platform one
bb7a4e3b5f96d75756dab6459f073d4b2eedc7a0 tpm: i2c: atmel: fix block comment formatting
666c1a2ca603d8314231200bf8bbb3a81bd64c6b tpm: Fix auth session leak in tpm2_get_random() error path
f0f75a3d98b7959a8677b6363e23190f3018636b tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
c424d2664f08c77f08b4580b5f0cbaabf7c229b2 tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
6f1d4d2ecfcd1b577dc87350ea965fe81f272e83 tpm: avoid -Wunused-but-set-variable
0471921e2d1043dcc6de5cffb49dd37709521abe tpm: tpm_tis: add error logging for data transfer
949692da7211572fac419b2986b6abc0cd1aeb76 tpm: tpm_tis: stop transmit if retries are exhausted
05909810a946222aca5d0611d37be82d18f95228 tools/sched_ext: scx_qmap: Silence task_ctx lookup miss
9af5d67065c31ae9d3ba5723e252baed532c73a4 Merge branch 'for-7.1-fixes' into for-7.2
eff158514a85c1b81966667a880dd8bcd29bbbd1 Merge branch 'for-7.2' into for-next
259c0a6e10fb18f0460ad487fb82f2eefdc938bb Bluetooth: hci_uart: Fix NULL deref in recv callbacks when priv is uninitialized
20ca2749b31a506b02760a686e5dee31eb6f6839 Bluetooth: ISO: Fix data-race on dst in iso_sock_connect()
66d4d518020b3d0520f1e6e90ee0efc5686a5537 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
006b9943b9822c8e6230010c1753aa577b4df6fc Bluetooth: btmtk: validate WMT event SKB length before struct access
3ae6bafa104d93ddc525b8de547bf66b43fcaf10 tools/power turbostat: Fix AMD RAPL regression on big systems
b06cf63d83d3b3744d3aefdd2f3ced25e99d7ec1 scsi: ufs: core: Fix bRefClkFreq write failure in HS-LSS mode
2f3835771dff512750205aa5f5f61aec0f2b8cb7 scsi: target: iscsi: reject invalid size Extended CDB AHS
ce012c966b518c53475ba9a4e979242d7322d819 tools/power turbostat: Fix unrecognized option '-P'
041f524fb455ba4c6e517f02239731ededa87909 Bluetooth: virtio_bt: clamp rx length before skb_put
d677b827eea1c83e9748aeef88901f3b78acceed Bluetooth: virtio_bt: validate rx pkt_type header length
2c52f942fcf21c8e09c7dac669fca591cec2692b tools/power turbostat: Fix --cpu-set 0 regression on HT systems
08e11edd0e63b72651ed5eb9142430d1ca764923 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
092b76a3253fdd476e6d0626a094bf7b632f8eef tools/power turbostat: Cleanup print helper functions
da828b6cafc103119b971290d44db5f33af7924e tools/power turbostat: Print core_id and apic_id in hex
aea40f1e2d77a5581539d1ec6366c7dc7566321d tools/power turbostat: Show module_id column
58839fdbd441dc079800f2575013f2c438159d5a tools/power turbostat: Process HT siblings in CPU order
b488997b9cb006e175908b70fc0a2f3601a763d1 tools/power turbostat: v2026.04.21
87151e363b7ef4c8b7e4e79ad5e718e69899ccb0 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
8cd8b47459b56dd0e1cd2fef1f8366c1d203ed19 selftests/sched_ext: Include common.bpf.h to avoid build failure
6c67793ec94d259774381ef9397e8cbf5eaf3ae0 Merge branch 'for-7.2' into for-next
4e3d7c89e15ac5dbf45b7d7a49bb374650c03339 sched_ext: Fix local_dsq_post_enq() to use task's scheduler in sub-sched
c2929bc21dcec3b547d5b4b2ac643f7b071662ba Merge branch 'for-7.1-fixes' into for-7.2
a67bb21a5fc478443d6db490c7049e9aeeb92bd4 Merge branch 'for-7.2' into for-next
0105c3e2a97e33c37d582a32d4307df6fb3c4cc3 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
510a27055446b8f0d29487ca8b8d2033dc2b6ca6 sched_ext: sync disable_irq_work in bpf_scx_unreg()
87d7c58a762182a115b3b55fd1b137518bcefa37 Merge branch 'for-7.1-fixes' into for-next
2940edce391db09541be3e643574ece85dab9aa7 Bluetooth: RFCOMM: pull credit byte with skb_pull_data()
0cbf9408fe30b57961eb02e93b7258bfcb8e4f10 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
516a3ab44299afd2ffd58279cf355c87c0d35754 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
bd2d76455b65aab77652823919db128a8e585825 sched_ext: Defer scx_hardlockup() out of NMI
ad1616a6c75b1e23e6d996a56dfc39fa99a9a360 Merge branch 'for-7.1-fixes' into for-next
411d3ef1a70589755e3beed2f5bf1f8aa0c27d1a sched_ext: Unregister sub_kset on scheduler disable
4fda9f0e7c950da4fe03cedeb2ac818edf5d03e9 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
da2d81b4118a74e65d2335e221a38d665902a98c sched_ext: Skip tasks with stale task_rq in bypass_lb_cpu()
21a5a97ba47842ef0c52d6c89e501dce27806550 sched_ext: Don't disable tasks in scx_sub_enable_workfn() abort path
80afd4c84bc8f5e80145ce35279f5ce53f6043db sched_ext: Read scx_root under scx_cgroup_ops_rwsem in cgroup setters
cc2a387d330d1fc51a9b7f211a7e5d39c9f0ab94 sched_ext: Resolve caller's scheduler in scx_bpf_destroy_dsq() / scx_bpf_dsq_nr_queued()
2f2ea77092660b53bfcbc4acc590b57ce9ab5dce sched_ext: Use dsq->first_task instead of list_empty() in dispatch_enqueue() FIFO-tail
7fb39e4eb4c3db52e4707a6a1cd45362f7e803f5 sched_ext: Save and restore scx_locked_rq across SCX_CALL_OP
207d76a372fb1bb324eadc8cb5bcaa0a8da7cefd sched_ext: Pass held rq to SCX_CALL_OP() for dump_cpu/dump_task
4155fb489fa175ec74eedde7d02219cf2fe74303 sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
d292aa00de1aea72961f94c0db43f6b5c72684c9 sched_ext: Make bypass LB cpumasks per-scheduler
c0e8ddc76d54402171787414b1b8eb387812f1f6 sched_ext: Align cgroup #ifdef guards with SUB_SCHED vs GROUP_SCHED
ea7c716a24aebe887e0990649ab697bd698cc325 sched_ext: Refuse cross-task select_cpu_from_kfunc calls
05b4a9a9bc37f1fa289a8f07b4fbfc3ae681b650 sched_ext: Reject NULL-sch callers in scx_bpf_task_set_slice/dsq_vtime
deb7b2f93d0129b79425f830a1e5e7e1bb2c4973 sched_ext: Release cpus_read_lock on scx_link_sched() failure in root enable
dfe454e37b1ef58136ae3ce5019325d274296253 Merge branch 'for-7.1-fixes' into for-7.2
bd9ee45f29bea0e98b66e5669e3f46a74f1f9550 Merge branch 'for-7.2' into for-next
78cc186a72f68c34ef4175ba92d7ce0048eaeb0e Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
3bda0a9095494500f3cc9c2c459a425c69684b6c Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
bdfa6b8648fcebc513970ab4af5cfb15f4d4233e Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
734df83a19d895d10d95c9076229e9321adc6f12 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
25ff5848c05bc660739089cf9c6de4a166bd7932 tools/power x86_energy_perf_policy: Enhances SoC Slider related checks
18c5b9ea4ea4be5ed9b5b6add30a2a7911326224 tools/power x86_energy_perf_policy.8: Document SoC Slider Options
f1c35c73191b7d23ed4bbc660a7b9ed5b32614e0 tools/power x86_energy_perf_policy: Version 2026.04.25
6112da1ea4a7cfac35e51a20d17ca9cdf946c368 Merge branches 'turbostat' and 'x86_energy_perf_policy' into power-utilities
1d9f1b5e4374c6b40df1a56b35901312ec98c9af Merge tag 'for-next-tpm-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
211d5933141197b37a7501271e49e4b88540615f Merge tag 'rtc-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
2ff1bc41ef9133a52c116b36e5e88430353a8ba5 Merge tag 'power-utilities-2026.04.25' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
b935117fe6d1af576e39b1f18c9e875f44bd146f Merge tag 'kbuild-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
f6acf27d0fb8319929a190f46cf526e3d8b16ba0 Merge remote-tracking branch 'origin/master' into pm-next
08e79ee116c599612918a9d988506d4dba8a1c20 Merge remote-tracking branch 'origin/master' into ras-next
507777d61058f13e6749fd56c6182a25c4f7ed52 Merge remote-tracking branch 'origin/master' into rust-next
5dadc6b7ebb340631aafe1b7a6aff3a25a7dad02 Merge remote-tracking branch 'origin/master' into sched-next
b483a37338faaf3b7d424f677fbc5911ced8cc4c Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
c6473b0a4174ef6e43040bc02da86214ca1e02d8 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
218c109c18303bac9d365b2d52d1bd4f4c14d82f Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
feafb6dcb0806fcd2099e337eb35aa7640e9388f Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
93b30e30bbe35f1d6e9922eb6f85fa255ecaf7d6 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
a1dff688c4cc7a71d4cfe48840475936360ce324 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
1f9c0b0a9587e9e75bd723f3cd34e0f985741c28 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
73b30625dc326e7a87b732f95b403918a6e8d897 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
a580c30e8fd1d2c34472efa533682cfea01743a6 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
20b64cf8705a0f6268bb9a320eb6b4c425f3ec6c Merge tag 'tsm-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
28f488bfe6bb38535d7959919ff0e8eb13145e7d vmalloc: fix buffer overflow in vrealloc_node_align()
0679bfcb376cae0bea7b4213e7d60596598e685b mailmap: update entry for Dan Carpenter
b27349c9672152b2d9d9b439cbcd552177280a57 liveupdate: fix return value on session allocation failure
a9274ced9a75c0d51140badc63d2334ade6222b9 kho: fix error handling in kho_add_subtree()
22d594f243bb17712713ca08566a43be0d2868f9 mm: start background writeback based on per-wb threshold for strictlimit BDIs
b4ddffd156eda0d85d84871727f78ee5866c4f7d mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
6dc12f83e8ec2432f591327eb59cc7ed035b5516 MAINTAINERS: fix regex pattern in CORE MM category
43ec813623e36cb4ced2d7fa01a00afc50096354 mm/hugetlb_cma: round up per_node before logging it
19c8d492a11d14c335d413651dea40b17851bb09 MAINTAINERS: update Liam's email address
87d4070a4dee26169a6871031281b8e38a0802c6 MAINTAINERS, mailmap: update email address for Qi Zheng
49fc99360ecdeececf0bef2698dfa85435b17d8d MAINTAINERS: update Li Wang's email address
d44d75e47c042228763d1de8c8ec70fc333126e9 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
148ebcf8a2b509cbf7389f1e17ee2f2e0fe9fde5 mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
b787ca9f0f2c1776061172b8f8a998486dbd9350 selftests/mm: specify requirement for PROC_MEM_ALWAYS_FORCE=y
cb453aef4f0fd0a3e2ce9f85cce0d39591414324 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
76804890792a8c2a00267059e3d0bba23e84752a mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
99c2a705e5f381bf5b4c5120e76227629591fd81 mm/damon/stat: detect and use fresh enabled value
aefae765ebabe02108eef2816fe7f0a5cb3765d3 MAINTAINERS: remove stale kdump project URL
1cc59b4691473b905a5273dd1889aeb261372c6c mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
12c593082fd8db9c17b4b8a4ae953afca16b9202 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
8d4fbc82c14d4e1082ba5224e9994a9420394f1d mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
13b0a2df32559b6695a7fe23faf630e0e429d120 mm/memory_hotplug: fix memory block reference leak on remove
5dc350abff76b41eb94ec4a49052376777d49a6d drivers/base/memory: fix memory block reference leak in poison accounting
4f2248750f35f82055f5a7214949fb01cf35a046 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
efd9943b47732359b6e7cebfceb1792d2cd01743 mm/damon: fix damos_stat tracepoint format for sz_applied
9a9508d0468c480f437ce52e332141d621eef045 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
4c356a6b9b76122c088ed0bca77908f75bb95880 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
1da22d81748493c3a61c3b56305ac83a58e573d2 lib: kunit_iov_iter: fix test fail on powerpc
c46ca13a123851f0ae56e44b6239be392110445e device-dax: fix refcount leak in __devm_create_dev_dax() error path
ba24da38a519dfcff8cce3f3f2726d7b159a4d75 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
ade380650960b9b638923f6538a67ccd85da289e mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
a2ddbfd1af0f54ea84bf17f0400088815d012e8d mm/swap: remove redundant swap device reference in alloc/free
14479877c1ec9667edb4a7c20a8d7a704e7249ca Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
254f49634ee16a731174d2ae34bc50bd5f45e731 Linux 7.1-rc1
4e2e14c2b19095f7e82a98e202eb5b07a8c9f83c Input: stmfts - fix the MODULE_LICENSE() string
04336c6e93ad00fc1c51c561ad65edb96caecc70 Input: stmfts - use dev struct directly
18ac49e763af7e10064438da3d8f1c864db29a55 Input: stmfts - switch to devm_regulator_bulk_get_const
9ea34baf20cd41e5fe4aa8f7bc3283196b0a2bc9 Input: stmfts - abstract reading information from the firmware
85c3d6e410eb16df8c359c935c4a9321b7d430c0 Input: stmfts - disable regulators and disable irq when power on fails
9ecb0c045bebd832f75505fc86b590cfda0cd947 Input: stmfts - use client to make future code cleaner
dd78ec391fbd56fad39e3c6d9a37e82df0439289 dt-bindings: input: touchscreen: st,stmfts: Introduce reset GPIO
8a1f9de80e45951b43d6e1e287a07f7d94cadbe8 Input: stmfts - add optional reset GPIO support
26b760d0f8148e4ee73936577b8b3be51dbb64d7 Input: stmfts - fix formatting issues
54900126ae0a2671f8790a7f95706b9ea95fac4e spi: rzv2h-rspi: Fix silent failure in clock setup error path
4b7774eeab8d66c22f02f5c120602df154a87e12 regmap: sdw-mbq: Fix spelling mistake "undeferable" -> "undeferrable"
e9a6f077e4157795024d6076f1a9f6e2a5865bc6 ASoC: fsl_micfil: Add DC output remover control
76645c1fd682c9df746c3f7c149b868ceff914fb spi: mpc52xx: clean up interrupt handling
0241d6192a11c8f8634ab10a3a26fbdec92a9b08 ASoC: mchp-spdifrx: Replace manual bitfield manipulations with macros and typo correction
0fa63c7ea9e1571f9da9fd4afda22361966b3236 ASoC: ops: Log unknown controls in snd_soc_limit_volume()
fc86d55e8b7869d8579b6613744887f00453e637 ASoC: apple: mca: Use guard() for mutex locks
db002894ba44d6b9425ae34c29caee2ba1ab073a lib/Kconfig.debug: add CONFIG_DEBUG_AID_FOR_SYZBOT option
f607ff4cb6cae7e243b82af3d443fd7133aaaffa locking/lockdep: make lockdep_print_held_locks() always print if CONFIG_DEBUG_AID_FOR_SYZBOT=y
3b58fbbdf385303fd611abc522579c541e282b8d workqueue: check kvov_mode change inside workqueue
8148b8fd9bd90f3a11c5589beca1eb77e787932d net: update dev_put()/dev_hold() debugging
a363b5ff869c74f292eb80b9755fa64bc0597691 net: add "struct dst_entry" debugging
ae93afff9818ae59e6434d1a202d3ed2540fa46d ASoC: atmel: Change manual bitfield manipulation to use FIELD_PREP()
de8a048f0f6a770f0afb7e988f8881c2903dc4ea loop: check lo->lo_backing_file in lo_rw_aio
b0f6f4ac7d5d04fe2adcdd63ed1cd1ad505b8958 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
3c6f06a200796ae7b2b1065e8a6499b138e27a50 ASoC: SOF: Intel: add an empty adr_link
ed05258250dc91bebd84bb8778217b0ce9992ff4 ASoC: tlv320aic3x: Add multi endpoint support
b4683a239a409d65f88052f5630c748a8ba070cd spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
7643978722aac3a012783ce12dc534eba7c51698 spi: rockchip: Drop unused and broken CR0 macros
4cfb5971c2fbfac061c23fb4224a3a008199de81 ASoC: tas2764: Mark die temp register as volatile
c7ecb6a61908c2604dda6e42da66724d256de7b9 ASoC: tas2770: Fix order of operations for temperature calculation
a8fccc792f42bbaa1bec5d9e1e0a30ffa9654e2f regulator: dt-bindings: mt6360: add buck regulator supplies
6c97f0cf368c4eec8acfb425a4e3614f85ed152c Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
fb71a29c2455688592dae8cc7af0244948925bad Merge remote-tracking branch 'regulator/for-7.0' into regulator-linus
a9d55de90a44f504879b7a1104bb638f8710f875 Merge branch 'regulator-linus' into regulator-next
c061b678e65db8330753a3983ac04935c8c4e56e Merge remote-tracking branch 'regulator/for-7.2' into regulator-next
fc46965cca2063836d09a76e02eb185bfc05da6a Merge remote-tracking branch 'spi/for-7.2' into spi-next
bdf31af237081655624d062809fabd41b2c8f4c6 config: stmark2: defconfig updates
c94727deb10720a8d42947fc6cb64373dab80472 m68k: update boards company name
5f69165b7e4215f02247b0c64052c71b2f66d73a rust/drm: import ARef from sync crate
15e8bae5d930c91b8739a87d75db0a6efca3cb32 MAINTAINERS: nova: update mailing list
7ee562602aae4d9e1ec355070ba944b4fb6f57a4 sunrpc: skip svc_xprt_enqueue when no work is pending
f6ad6be63d36dd0be8ea63d91375f37a540d05ee sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
31c9a6e220b5a9926ef8cb07754aa60465ec768e sunrpc: skip svc_xprt_enqueue when transport is busy
4de057c4fd1e034acc1bf3bbbc154f794663357b NFSD: Fix delegation reference leak in nfsd4_revoke_states
771a0416d4ee239f1aa27afe27ed1b11838af1b3 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
0705ff025d5a32c7cfe550ad17e106df66531d3c sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
aa2b70ae88a2ed6fec99ee8a5a29f02ee90ec1f4 sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
0559120550643b7d6c4dd54cc1ea815854e52e27 sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
8e554d349174d77178988932ab173a84503f6af1 sunrpc: add a cache_notify callback
dee88e09d7c88f3185634bbff8afa9e1bac1504f sunrpc: add helpers to count and snapshot pending cache requests
0c7d2e9070e6f87f8a410f9be6997b6ec1e4a53e sunrpc: add a generic netlink family for cache upcalls
2a5389495cc707714ba63d2f5a2b23bef4dcfe4e sunrpc: add netlink upcall for the auth.unix.ip cache
33c0797018e4d3c7d6153a1fc3d9a8dfa77217f2 sunrpc: add netlink upcall for the auth.unix.gid cache
e294087f9d1b3fe2cf7d8522bdc58d9d0662cf7e nfsd: add netlink upcall for the svc_export cache
e118d2e5ff65b92f95505f1de6a0848475ff11e2 nfsd: add netlink upcall for the nfsd.fh cache
4031d020589eaab4aa471b7274f7de56ebd29ac8 sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
c093135c0ffcf31dc99603cc9888e4b33f7fbef8 nfsd: add NFSD_CMD_CACHE_FLUSH netlink command
f44763f1668f9441d47cdede383416784ef84067 NFSD: Put cache get-reqs dump attrs under reply
a60fafb3f6892738703ec0f0603cd42bee209efa NFSD: Update my maintainer email addresses
b0bf14546bcefa4ea49f5efcd7db2a99f0cabde9 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
0cbc300257d9b399491909806777f504ec687c1d smb/client: remove unused smb3_parse_opt()
98f69975d4c0434ca2e6e8cfa1d8d51647a20593 Merge branch '7.1/scsi-queue' into 7.1/scsi-fixes
66d0b80eb5fd80fc849f36362cb6e6c970cad1f9 Merge remote-tracking branch 'origin/master' into arch-next
165e303b78431a5c87123c2be4448a0c3c446c74 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
79b1c32a3faf9ceae365f56de7e962b81fa8167d platform/chrome: Resolve kb_wake_angle visibility race
d572049e6f4c46868d4d98c459618ed32bd93b2d platform/chrome: cros_kbd_led_backlight: Drop max_brightness from driver data
094a473e5dd6e02da5c09bf2c184c59c10a7b70c platform/chrome: cros_kbd_led_backlight: Pass keyboard_led as parameter
0fd0fea2525d979c6de4ae546ac2ea1801849ae5 platform/chrome: cros_kbd_led_backlight: Drop CONFIG_MFD_CROS_EC_DEV ifdeffery
ca572e63a7ba72320f6b24dd08eb24a32eef6d15 Merge remote-tracking branch 'origin/master' into block-next
1e47f805025e6a9849f3e20a306ad316786e71ea Merge remote-tracking branch 'origin/master' into bpf-next
f941b45a14320367f5ade44c845c66a6d0904cf7 Merge remote-tracking branch 'origin/master' into bus-next
cc3a5c9852e1e45465bf45ec4d9b24b38c36b443 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
605f6af5677fec9edf1a5a0cb6b6030bca9c4ebd Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
a4dd0598e6b217de0bf141d1c7b386f13f1a1d2f Merge remote-tracking branch 'origin/master' into clock-next
5b3dd6dee6e5a2ae373691d961d367ceb213ea28 Merge remote-tracking branch 'origin/master' into core-next
2905281cbda52ec9df540113b35b835feb5fafd3 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
f2b8e7b01637971bc1a1d4384e2bb93dc3c3b884 Merge remote-tracking branch 'origin/master' into crypto-next
40fe6c5d0b43c1b1f6290e1a2b65ce45c8e21ded Merge remote-tracking branch 'origin/master' into dt-next
00564390f719d94a972dab2832de88f02febc1e1 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
e33c98a3b49cee90f7b5f82f97007d98c504af13 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
0bc5b768947fa899169b01b92246447504e7217b Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
3ec15b7340f8ff8da51e924cdf1d7f96073f50ed Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
e0e381cb9a34d5a7f12030bf08d83001ddae1c92 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
fbff82c408b2dd00982149285ed778df696f8a4c Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
20e9371dbede4e686c22f5285b7813c5de43aa7f Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
03fd6f2bf41147ea5db1fa97987678ee6072d875 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
568c98edd0a73033ebaf65b5c5a5392ffd33e981 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
1473eba8e6be7ef3496848aabd97ff611c89227c Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
25d3edee2af8b80ac52998fcbd1f23aee8f9f6f2 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
0e5bf88bb268e378c01087cb41a6bc5f9024be11 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
6a7311504d65d3c194498bb0ef1cd5b5b8db8a5d Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
26384336638d21dc4ff5a590d775af9a66818f1e Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
ac4f312e22613b3bc88e8ed5ef7afaa2038e7514 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
7a4b4d2eebdda6eb3bcf025faa3b0e891e0ad3dd Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
8c459178f46c61351f27fd8af02df4d1f7470934 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
e7d65004590e69860c8d1e7114fc8faf9303c3d1 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
98709dc6c5456d902a8a49eda7b73e81aa870648 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
9146a3d78b0eea0d2bcb6f1ce60c81fbafe54235 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
e38da76af667d581fc35b768ea1e0b739d976d94 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
6cdc46b38cf146ce81d4831b6472dbf7731849a2 Input: xpad - fix out-of-bounds access for Share button
c095cc9e2141a68e9a763e9a332e4d3803254831 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
709817a530eeb2126a36c5728aa8d7b9f918fffc Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
047030b5b7de0d40dbe6083f615974d9ba611023 Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
ab1a6debc33d53b230779913adc5b2cb8e19c48a Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
36200649b591e0329b6e3de30dc080cc95e9b4bc Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
dfb34261b9a173bf7880a624414a44d8042adb35 Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
2d523348e95cc152243d56f85df1cb191604ae5a Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
849db82c4bc4f6e7121d5be295bfb28325566dfc Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
951b280f00515a15f120cea4fc044e15fa22278c Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
58e7e604b387e732daf48aa1dce2b44a8dd59426 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
ef255842693765df85c3380392091bb6ba2973f9 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
d47aebbc21dd08d8932a9340e535db5e3db586ef Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
71d8b9ce02fdd3b0804bc56c2220ab6d81a2b2d0 Merge 'ubifs' from https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git (next)
7386d0c530fa1338cc5da9903612bfc6a34065e3 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
08d413797c2dc7f06be1d1504def881fc3d1d41f Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
97bd53a3bf8047d77bc33cdc93528c7ab04dbe47 Merge remote-tracking branch 'origin/master' into gpio-next
7a787f7e43b4576b1513c5a6aae864dc2d5beea9 Merge remote-tracking branch 'origin/master' into graphics-next
f395bca8dc5a52af31e97e3d78b4ff469dbf3ff2 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
df2f4d08348562c523a3cc4f610ac6792c084ffb Merge remote-tracking branch 'origin/master' into hwmon-next
95d03c648b5e92217d4225f85ab966f47564f6a1 Merge remote-tracking branch 'origin/master' into iio-next
69a8c4e972e52a1951a0955190645e11d986145b Merge remote-tracking branch 'origin/master' into input-next
51dfb478034b517cf30b97de907d6820da5b3e0d Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
f1f1fb54ab71e415e2d597d6fee9c732ff4536bc Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
5fce563b639249bb5ed123421acb2bf62f3711fc fsl-mc: Remove MSI domain propagation to sub-devices
55319767ac5be2647c628bf536d4e8a2e048648b fsl-mc: Add minimal infrastructure to use platform MSI
9ff5d27c22d799d079674ffe91bf343c88bedea8 irqchip/gic-v3-its: Add fsl_mc device plumbing to the msi-parent handling
838e857c6040f59fd586eb51262c31a71ac7d483 fsl-mc: Switch over to per-device platform MSI
2c5b6443e6b6ad98ef29460c219b0a287bb3a554 fsl-mc: Remove legacy MSI implementation
eb9f171bd8c9f597d5e6f834beaecc66bfedc431 platform-msi: Remove stale comment
79ef8bf8e69ff605de292ff22475647d9eb92f43 virt: fsl_hypervisor: fix header kernel-doc warnings
a128e2f3df2894eb2531ba7463b36f08cccce878 soc: fsl: qe_ports_ic: Add missing cleanup on device removal
b5e9b6b37746c9de5ed8ac271bd6525abfe5d2eb soc: fsl: qe_ports_ic: switch to irq_domain_create_linear()
ab8840460dbd706743ce14f5c1bbba2aa54a02bc soc: fsl: qe: panic on ioremap() failure in qe_reset()
c99d8ac7b355cbbdbb3f4d8b9a9b46de05a6fee9 bus: fsl-mc: wait for the MC firmware to complete its boot
28803cd5c2d0b48d892554c6b052f5dbde5490e4 Merge remote-tracking branch 'origin/master' into kbuild-next
f8dfc97b4fadbebd9d9570158fed3e6637dbb26e Merge remote-tracking branch 'origin/master' into lib-next
be70130a3835c052e70a496bb4a9b623651008d6 Merge remote-tracking branch 'origin/master' into media-next
8f37a17532af6607bfc6764570032fc0f4a4a1c2 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
e7c13bd2b618c4ac7f476774c9c7c2020639ddbf Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
ad0ea155ff86f2a8fa636741316cd4d56fb2e18c Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
1101baca98669833fb3ad2dcd24bc06f9e70e66b KVM: selftests: Add check_steal_time_uapi() implementation for LoongArch
909eac682c984c3cb02485d5950c2a8d573c1667 Merge tag 'kvmarm-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
39f1c201b93f4ff71631bac72cff6eb155f976a4 Merge tag 'kvm-x86-selftests_kernel_types-7.1' of https://github.com/kvm-x86/linux into HEAD
e35119db9d05d3e13fb4593578ccb1ccb4a66003 Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
e6bb0703aeca43b74c989e0287602ec3a7083ff7 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
29ae81e56547a5af39f27bff0b16ca4be570cac4 Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
b169e23a2dc1597fc5b0f3bdb636a55fa974b76c Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
c4b325188ff4c15f7e0355072047e78b93b7e398 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
f2450b315d69917f1a96f924d530f0a6e63366f8 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
8ef4a6fedb6d1da2a7d3bce4e6c511f5b1d41a4d Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
a2daa820fe356427fbd12ba588d30e430883fa12 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
1d1a4b1eb991eec7ce8cbff4c537351131bd6d53 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
3866bc18e5b84f7b2956ec5118b7347fc7726c4b Merge 'chrome-platform' from https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git (for-next)
c6f8366f2e23081c27ba2d998ecf5ec8131e6b56 Merge remote-tracking branch 'origin/master' into pm-next
fe71dec91a8ac91c3f571e667fd8130351035bf8 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
0cb0667d88d838f97b4ad4655d242c8f24ac372a Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
0aba839b7963146ab56943552d44f3403b1ed8c3 Merge remote-tracking branch 'origin/master' into ras-next
c0e47f66230b2dfcb2223edaaaee9f78a2093ded Merge remote-tracking branch 'origin/master' into rust-next
110cde5583c7a2f1f108977e2c368cc5bcb5a112 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
0cfe660559e857d7c00ab86c73e4510ce069086f KVM: s390: pci: Fix aisb calculation
a49a93c0e7fced697321c622992588adb7b18a0b Merge remote-tracking branch 'origin/master' into sched-next
a104d21ce7d668722cc8bcb7bad04c6af6b45c83 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
a9290d4e1b16dceb070c980dde2ae09f17f99b03 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
83e86c9c2f27c59d2dcb7bd3039f8617e4d8ed03 Merge 'smack' from https://github.com/cschaufler/smack-next (next)
0fa1b7f6ba69b7f975d043d78076d533564f55cd Merge 'tomoyo' from git://git.code.sf.net/p/tomoyo/tomoyo.git (master)
e87572966f140ea07419fe8cc42d84e2b84125f5 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
d94722a9fd71ccf6cef1168aae7a3593b64cc86a Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
06480f9dadb47e8a255558ed473861e6748c4cea Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
b4d6d937d814b3ec28359711643556d6eba7ebeb Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
2b28eecfad2e0f3f290d09401aa501c4e85ac2b4 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
caf4688376cfd49f1165dbeb0e7041abfe654b03 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
5d53ab5ec4e444ca2c68d198ba023d3288a53045 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
3867b2fa7ff1558b76cdbe12dd21e6bf7cb1c4bd Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
e0cb49753c8bd438e5d3ffdb155dfaa70714c1fc Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
a87a26703b1b226afac5a31c0667364ff6120462 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
b24a0421bbad8bdb2d0f082275f6a730ebfdf93d Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
7c157d382610ae5f218ab6197706f1b3bebca77a Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
227532346ef113e2679ad47f417f12b7000cc45f Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
22588149b80220a87561a187af6b2ad40f1c9f8b Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
882171519ce4176f63714df96e4bbf169d256359 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
13a25c6bf8b63e305e73e2a3733e4f741458de05 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
01af4d693670a2d30d42fe2c3f381d2e9c160780 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
627fc08fd56566e876e7f9b2fc42d79833a81890 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
a610a85121e1a2ea95f2741bbe4ee5cfd0fdaa0a Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
5d07552c12b5fd50a7be194e47fb4659b0cbf3b4 Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
7a5d16b99fe0d839106fc3f6479e2eb070418eb2 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
0615c3fc565eeee10657b667a925771913147bf8 Merge 'tenstorrent-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-dt-for-next)
a3ee9bd0b8e795bf44a0fa06ddffbbf3e0455a48 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
964a03a0851e18b9f2dbd81038169fbf8f4d4910 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
cb35c86e657df5400df0150e6f80305b1fc878f1 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
072c2ab7d09d8add726947e73f4479549b56712d Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
719ef661e231d99b50a1db3d1737fc272dad1a3b Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
0ae4996e6a17ce899a100b715fa4445d818d6684 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
8c3faf71f245dcd5144a70d17ee5580556a5c276 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
1b9fa6fdc0e4a3b7011a2b3d6c76c20cc501190d Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
62307e94a99b446c640c6f81a1c569205649f73e Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
7d7de0e46b5b1e1c6c37980febf22238f23217be Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
71875e22d44b7d75e28a633906208c5b836fdba3 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
ab80e4d200e75fbf8d30731f61bc3c4ae5760455 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
d0bab7a54da8250d18225c78ba3223db363bcb85 Merge remote-tracking branch 'origin/master' into tools-next
f002d786b69492370e447c22ea52ff420362b3ba Merge remote-tracking branch 'origin/master' into tracing-next
705ead5ec4108e662442ce72620563dd98f452e2 Merge remote-tracking branch 'origin/master' into virt-next
67b36004530d59f170323154754f122f2fcdd276 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
168235db36853712f29639f7e2bf11a687a4ff4b Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
e252f02395e6d535fd04ac74b6fa77bd52331a9a Merge remote-tracking branch 'origin/master' into wireless-next
19e878a17398625af062b8919cb121c6c200bc6e Merge branch 'arch-next' into all-next
11958a325dd05da0873209d2f1734d20627f3ec8 Merge branch 'block-next' into all-next
559164bbbe4fbac801b6cc70774d73fcc5f1c4ad Merge branch 'bpf-next' into all-next
4d82ee69cca62ae45ecfacb1fdde53bf72ce3f58 Merge branch 'bus-next' into all-next
5820825a0ac64465119dacbd47f5c4e29c7f800c Merge branch 'clock-next' into all-next
2f4158dc48daebbbbee3696782295abe177f680b Merge branch 'core-next' into all-next
46786d704aff4290f423b29205f476ea04546b5e Merge branch 'crypto-next' into all-next
2b75281892a1bcb5dd6b019d50ebfef889e09709 Merge branch 'dt-next' into all-next
2bf6f748a4b5a97116c93aa162d0350650ce10ee Merge branch 'fixes-next' into all-next
3ce2602aaec948bac5ac47b5f833863847d35dfd Merge branch 'fs-next' into all-next
4504b88ca2a5df692121d69d05b18a3d33d3724e Merge branch 'gpio-next' into all-next
76113edeeaa00745ecdc08551f401ce79a2db7cd Merge branch 'graphics-next' into all-next
3055cc61dc30f2ec0a8ef29127b4716bec0f2b69 Merge branch 'hwmon-next' into all-next
223efbec9ccec9117ef71c4e83d264b9e3f7a56d Merge branch 'iio-next' into all-next
f638e87368391ef9db2cc3bae40b0fc330118a50 Merge branch 'input-next' into all-next
535ee2db6608c15768be10ece0e4fc2f2906438e Merge branch 'kbuild-next' into all-next
015d3e18fdd84db4d23a9f4dd6613c6439e3bb5e Merge branch 'lib-next' into all-next
015c30154677eed13cb06a0e984f0aedae543f6a Merge branch 'media-next' into all-next
173d7c7096c008e9f9c47a618e321fafde94594c Merge branch 'mm-next' into all-next
4fb280d16f79a1289f391dd4e68e39109d698f13 Merge branch 'net-next' into all-next
c1a2ebba172fb2f9f18d01523a33a14613eaef28 Merge branch 'platform-next' into all-next
5f660134fa7b7fee31f2d2efeb8945060e349149 Merge branch 'pm-next' into all-next
ba37c706f052951e8b18073b26a490324ed895cc Merge branch 'power-next' into all-next
da4e93f687d80f29d7c2888ec43619484d4fc102 Merge branch 'ras-next' into all-next
af758fa3a7def3fd283cc02dd319b3d13aa3b1ea Merge branch 'rust-next' into all-next
e14c130bc5909d35d66a4c1b759ab423f263136b Merge branch 'sched-next' into all-next
2763ea6ef08df532b95f68ec587ec6a42b99f893 Merge branch 'security-next' into all-next
3b72cb004907475db7508b95c04867de9b31b482 Merge branch 'soc-next' into all-next
2378b449d0e20160771fe5db85123324729f35dc Merge branch 'sound-next' into all-next
2bcbb7040f402aa6496d6b6e31ed7b21aeb6b3b3 Merge branch 'storage-next' into all-next
4f32e6d878a7a457cb5f89ab5ca63002cfddc60d Merge branch 'subsystem-next' into all-next
fb6e0c12f4bf5e8f89219f03bff5760ac3955bd8 Merge branch 'tools-next' into all-next
d6a8b4464550e6e87899c52de936862c94154d9e Merge branch 'tracing-next' into all-next
f02e253a2781903216aebb14239869975a41f6cd Merge branch 'virt-next' into all-next
76cf608aa8f0120c11ee764c0b9164be856c5165 Merge branch 'wireless-next' into all-next
62673043b64bf4881c2f3376d5dbf6c394fcba83 Add merge report for 2026-04-27

--===============8293281916155892904==--
