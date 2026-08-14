Content-Type: multipart/mixed; boundary="===============3604447243079192869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 14 Aug 2026 16:18:48 -0000
Message-Id: <178672432806.3189415.1706820457844946462@gitolite.kernel.org>

--===============3604447243079192869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 684633bd76956b5d7ed59eb799e6fe7f45e47be4
    new: 10c86aa982ec1661eb4caa23617a8bf8391fecb0
    log: revlist-684633bd7695-10c86aa982ec.txt
  - ref: refs/heads/clk-samsung
    old: e38dc764049c7ab2d4eaab2412c04c460d5b87f5
    new: 53cb675d72064f9f97667fbc0a8775f24263362d
    log: |
         53cb675d72064f9f97667fbc0a8775f24263362d clk: samsung: Don't include <linux/mod_devicetable.h>
         
  - ref: refs/heads/clk-microchip
    old: 0000000000000000000000000000000000000000
    new: fb96dea9cfd68f776391de503d7e1ffcb3b4dabe

--===============3604447243079192869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-684633bd7695-10c86aa982ec.txt

e25d8d35e8cbc1a4c04a8b86eed6aa7229f6449e clk: versaclock7: Fix APLL clock leak on probe failure
d4873b9181345f089d4bdd0019e5744567a755f0 clk: clk-lmk04832: Simplify device abstraction
804bac4a2654ac69e328d68e1961eb984fb18a01 clk: canaan: Clear rate fields before reprogramming dividers
03221f26ed7cb566131cf798bc653b7ff2ef23aa clk: at91: Read "reg" with helper
ae794aa6e88d43289ab9a9b682f5cc5f6ac92657 dt-bindings: clock: Add spread spectrum definition
c86814e70390a48bd4323ba4318cd8c0246e019b clk: Introduce clk_hw_set_spread_spectrum
a7f16660af39f80dd3ed3916458abc7f2b90e0de clk: conf: Support assigned-clock-sscs
7d98de6ffdab5bf65854f2464be362f33a606238 clk: Add KUnit tests for assigned-clock-sscs
a73edd3ed8d3c633be4fbe101ae9756222249a5f clk: scmi: Introduce common header for SCMI clock interface
77369b1e6a37134f4c7bf9c175c7c4ec36c3ee11 clk: scmi: Add i.MX95 OEM extension support for SCMI clock driver
9cb19714779f7fc53583e2b074a794329e96df0d clk: kirkwood: use kzalloc_flex
91d00e377f65933d92a6d8aa9a4ab5a4bc5b84c4 drivers/clk/clk_test: Use strscpy() to copy the test description
4adf593c6fc5aed4639add011f71a074a1bd3966 clk: clocking-wizard: fix integer overflow in rate calculation
22109b7329f9b3bf2fee73087c73ce46e9bf3751 clk: eswin: Add CLK_IGNORE_UNUSED to NoC clock
fc8c21a2b5247a56c3b5e2a40e3c59b6805c2212 dt-bindings: clock: Add ESWIN eic7700 HSP clock and reset generator
8d92085fd79a7c13b72e8a05c5f89c800f575339 clk: eswin: Add eic7700 HSP clock driver
b37fe0ee3691b9da358cdfbbdad67874e562ac90 reset: eswin: Add eic7700 HSP reset driver
50ca555d6ae8205374e406b411ae0e8e9447568d clk: divider: Add KUnit tests for clk_divider_bestdiv() ULONG_MAX handling
e129a400d8a787e5968e30309fa72859580b263a clk: divider: Fix clk_divider_bestdiv() returning min rate for large rate requests
ff29670735e0d9ac683529e316b8d4dcd09177ac clk: tegra: Support unique names for multi-socket platforms
d4d0d335e8d37c6c7e1c5664c7664288eca5a09b clk: zynq: handle kasprintf() failure in periph_clk registration
483932d86b0063a9a7f0eefa4b2e557d753fe086 clk: bcm: kona: Stop defaulting to parent index 0 on error
4f04b40ae7e27970041375193b312274b8293ae1 clk: Use named initializers for platform_device_id arrays
9f275f2ee9ca60ea4c092bdc0195987945ad8ad8 clk: moxart: remove unused variables, fix refcount leak
f63aecdb45e9dd19c340fd62df698374d95b9024 clk: mediatek: mt8196: Select REGMAP_MMIO for vlpckgen
b3a2223a7805c7e6759a32a5d6ca574ad07e2710 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
26de5aed72d80bd8aec2583134aca3597c64fda9 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
e1311954cb600d5f95cd9e2fe9a7376edc2ac3c5 clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
0bf68e8dcb843f094ed73c2c54e9fe58a7a4f774 clk: stm32: add missing bitfield.h header
f5964864856c3422c8193e22d9ae80e2edbbcf18 clk: si5341: Drop unused i2c driver_data
cae51b908edc6edca381f4cf9fb139ee40968a88 clk: Use named initializers for arrays of i2c_device_data
003d9ba31a5d21712a98f43a431fc00ff66c3d21 clk: add missing function short descriptions for kernel-doc
a8036f4591542de4b38ec81d3e2ba47bc0b2652b clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
48d5f26f1d5c14e2edf21c843e815a105badd1ba clk: hisilicon: allow COMPILE_TEST builds
ef9f74ee4ccc5f98108eb2dfbf293f64db61ccb1 clk: add kernel docs for the core flags
d131daafa99ffb4ce47e1d0e8a01c8d61a7b7142 clk: add kernel docs for struct clk_core
378ca82af05ade38ff4fa63bc2bbbcb51cc882b6 docs: clk: include some identifiers to keep documentation up to date
4750122e2f6baa7b46e39510cd97624516a7cc62 clk: test: convert constants to use HZ_PER_MHZ
5f2db1ce201216e81333ecc2ab51494410b2fe0d clk: imx: scu: drop redundant init.ops variable assignment
862e0773f130d21a65c991f493b01f4ec040e821 clk: add clk_determine_rate_noop()
7ea6726c91b51a196d09fafd40b801103c6fa555 clk: hisilicon: hi3660-stub: use clk_determine_rate_noop()
af137873866bce94a076001bde5a81a0a18eedb5 clk: imx: scu: use clk_determine_rate_noop()
42334774a5c85bdf8270f1b01e68578d27611426 clk: qcom: rpm: use clk_determine_rate_noop()
bc88bae2529b26ea6e93639eacda39ae76e4f030 clk: qcom: rpmh: use clk_determine_rate_noop()
972ff9a2510201a6752b865761a1a4355bcf0e3e clk: qcom: smd-rpm: use clk_determine_rate_noop()
917079a285e7085c1ec663683622607e31e8ebbb clk: renesas: rzg2l-cpg: use clk_determine_rate_noop()
df5c96aa570e769aaa0f283c8c8dc462a62341d0 clk: rp1: use clk_determine_rate_noop()
d0f1d7ed5fa97c364f3abd54a35478d6188b28dc clk: samsung: acpm: use clk_determine_rate_noop()
6dae6cf18bc3e5e5b09ea46c9149f6031afeb7e9 clk: scpi: use clk_determine_rate_noop()
f934c2c10e741bd96fcc2621dfdf98e932a83527 clk: sprd: use clk_determine_rate_noop()
a621e3dfd4cb7b1eebae435ff6b976063e89e8b3 phy: mediatek: phy-mtk-hdmi-mt2701: use clk_determine_rate_noop()
b37966e116cb0456e5804c485f7d0872d0c17449 pmdomain: mediatek: airoha: use clk_determine_rate_noop()
e3a9ad35af677ecdff0aed12891f9360d1a493bd pmdomain: mediatek: mtk-mfg: use clk_determine_rate_noop()
935ad6242c47b37380d0cb7ec366516fe11855b4 clk: mediatek: mt6735: Unregister PLLs on probe failure
9475ebe129329817e5a1ea9e0c4f945bde993bb5 clk: lan966x: Add MCHP_LAN966X_PCI dependency
d1828369fafb01678761de5712e38dbf6cfa7e28 dt-bindings: clock: si544: add si549 compatible
bdba63b59897e4f79eafd09601fa76a14c680b88 clk: si544: add support for si549
096ab64a0e69460bfb3557d09e17d2933280a1c6 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
36cf8d279ff90835f4b002dec28eedb059554842 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
23454c4635b9f01af303118cbffd8cb3b3b57b6b clk: mediatek: remove unneeded 'fast_io' parameter in regmap_config
584dfca970a256fb4af0121017862a9259cc019e clk: en7523: reset PCIE HB on init for AN7581
f726279f5eab813f9a8b6f38ddf2a4b062d038ff clk: tegra: tegra124-emc: put EMC node on register failure
540d91480bcb1b28a62d7023aa70947ea44c55b9 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
011d8de504bc84402aabc1dda1cf0552fe9a5af2 clk: eswin: Zero-initialize stack-allocated clk_init_data
ccda84fcbf3a972973f772384935928f41817b3a clk: palmas: Manage external-control prepare with devm
10f9dc786a1b53b81073b1b155ef4815e3b7b6f7 clk: palmas: Use devm_of_clk_add_hw_provider()
0cad34fd953082a1bef863a0e446dc2559b8eed0 clk: mmp: pxa1908-apbc: Remove unneeded semicolon
2a97ca25f7d5fc7c7a475ff2a92b3fd2cfc8faf1 clk: mmp: pxa1908-apbcp: Remove unneeded semicolon
18e9d14cbac33db1c1fb933c26a736eef53dd538 clk/x86: pmc_atom: add kasprintf return value check
d3045184699d6220e5c03c2d6b1dfc449c3b873e clk: document that clk_get_parent() returns NULL
438623bb9350609069ac9fdb3d87b64beb3e9407 clk: stm32: add missing bitfield.h header
745dfe874d5b9136090af69eba3f61170ceaa168 clk: stm32: allow STM32MP COMPILE_TEST builds
3194c0f961a4d198e28d055b0be3f597b85012c9 clk: hisilicon: hi3660-stub: use devm_platform_ioremap_resource
f600fbdb2093b18f2e21401ba7c6325e4d2b5b16 clk: composite: Export devm composite pdata helper
e1d57ac7fe53dc52bb8aab9db59008c7fec8d863 dt-bindings: clock: ultrarisc: Add DP1000 Clock Controller
3948a36be42b67f43f1d3f113dad4c8b347efb9b clk: ultrarisc: Add DP1000 clock driver
48ceae43be9f3537eee179bcc53266eadbc40bcc dt-bindings: soc: cix: add sky1 audss cru controller
3730fe6032d9a5e1140994693feefe0efa927acb clk: cix: add sky1 audss clock controller
b5fa9d3beec483d125757127b804470941e191af reset: cix: add sky1 audss auxiliary reset driver
a2b1c025cf288473d9604be0b75d3b3362dac113 arm64: dts: cix: sky1: add audss cru
e6850b69b674604d6d6dec980655e5e45a177c9b dt-bindings: clock: airoha: Add additional reset for PCIe PERSTOUT
6712f48eb3a15842925171441505fa2e7699c57e clk: en7523: add support for dedicated PCIe PERSTOUT reset
b698927accb1c974040dc6596c8df1d72682b2ed clk: Add devm_clk_bulk_get_enable()
4e324f1bc00390508444256b01e8568b5ddbdae7 clk: remove conditional return with no effect
ef6ca9c4df02753fac81d70ae4c3f02bf784a4f0 clk: mvebu: clean-up simple provider misuse of the consumer API
227d023952058976bf336a36079d49b8a50c9b02 clk: st: clean-up simple provider misuse of the consumer API
3ed463b69be8120d8f674051f0fe3304ef9839cc clk: tegra: clean-up simple provider misuse of the consumer API
442d24ce7f4c09a7d14b949d7a6b640bd63cc4e0 dt-bindings: clock: mediatek: Add mt8173 mfgtop
ebd0b73d2137c2277440da04124a0ce7011b2d1a clk: mediatek: Add mt8173-mfgtop driver
51be18310cd82fc4f1692d9cb7c4f53d26cacd74 dt-bindings: clock: ast2700: add PECI clock
5ffa9d308c7a30192f1b05ee0bfd9e1976493a54 clk: aspeed: add AST2700 PECI clock
46e31d69a547530fbef499bde888b6bb45a1deac clk: tegra: support 48MHz clock for pll_p_out1
d85028afefad94b4b2f9f7f36997f18d7e8984d2 clk: clocking-wizard: Program PLL CP/RES and lock parameters on reconfig
fd0e3e4edea6a3e4da91be608ca2fb9b348f9e32 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
006ba909c240b832c876b7aed29c6beec9d1f5e5 clk: clocking-wizard: fix clock difference detection
9329714414d1f3902fae7100adb358ec946484b5 clk: clocking-wizard: optimize clock search
54ed94b709e03fb065d426f378e9d415fa7ee939 clk: clocking-wizard: remove 20kHz restriction
cf561283254dd9f55805800237e6f82f08d91497 clk: tegra: set up proper EMC clock implementation for Tegra114
da3abd0445245077a1ac45b97ee0a59f8d300d31 clk: at91: Read "reg" with helper
3c2c45e260164efa3ec174b6d158825b6b0e99b0 Merge tag 'clk-misc-for-v7.3' of ssh://github.com/masneyb/linux into clk-pile
e9a39802980907be3dc9ac765c8b20ddf2a46177 Merge tag 'clk-misc-round-two-for-v7.3' of ssh://github.com/masneyb/linux into clk-pile
946148c75468c8bf8a038d8e68ff128b6b8e9bcc Merge branch 'clk-pile' into clk-next
fb96dea9cfd68f776391de503d7e1ffcb3b4dabe Merge tag 'clk-microchip-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
c6ac6347a078e135874fe7fb9ec6d582e8af876a Merge branch 'clk-microchip' into clk-next
53cb675d72064f9f97667fbc0a8775f24263362d clk: samsung: Don't include <linux/mod_devicetable.h>
10c86aa982ec1661eb4caa23617a8bf8391fecb0 Merge branch 'clk-samsung' into clk-next

--===============3604447243079192869==--
