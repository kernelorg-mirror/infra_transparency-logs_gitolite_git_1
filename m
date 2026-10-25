Content-Type: multipart/mixed; boundary="===============3908078644259469414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 25 Oct 2026 06:15:04 -0000
Message-Id: <179290890412.2801109.16736503918939625703@gitolite.kernel.org>

--===============3908078644259469414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a32e63a613aa80dfdb9acc0a09efab940e96054f
    new: 21a7f44fd0765fcc5194130b28767786eba1d1e7
    log: revlist-a32e63a613aa-21a7f44fd076.txt

--===============3908078644259469414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a32e63a613aa-21a7f44fd076.txt

d48a308fabd6dc7676d570f0bc971817e39d824c pinctrl: renesas: rzg2l: Add SD channel POC support for RZ/G3L
e2510831f8ee22da837bd2327c1f6d170d802c81 dtc: dt-check-style: Handle sorting of top-level nodes and properties
35c19608562dd5d052901299cd8090017bc750a9 dtc: dt-check-style: Drop stray backslash before quote for continuation-alignment
98d3da8dc2cc5699a8f39426907cff694acb4aaf dtc: dt-check-style: Fix alignment of values in continued property lines
a3b23ea1e3bbc17b1d974dce82ff16d5def368fe dtc: dt-check-style: Consistently call 'kind' as 'file_type'
3a4b642c94e783c7570009c9d26d21d56bec34f0 dtc: dt-check-style: Introduce 'stricter' mode
7e17fa6b828385aaa6602d032a51041c30bcdcff dtc: dt-check-style: Replace Test User email with Rob Herring
e1945a960f35b17bcbcea55dabca76384f6321d4 dtc: dt-check-style: Call _strip_strings_and_comments() only once
f976e82f64d99c028bb503c4993754d14ea96996 dtc: dt-check-style: Add test for trailing white-space in DTS
ed47943d94f18bb2ca2995936ae8c06f65fa720e dtc: dt-check-style: Add warning for redundant white-spaces
50a0e8d6481ea4f5c204c4a3743fcac502f38fc1 dtc: dt-check-style: Sort rule directory by name
f7ec3884072509b92588c402dd21e53a6dff8f9a dtc: dt-check-style: Sort rule functions by name
e3a8397f060251d53715877ee4225ae539d95cfa dtc: dt-check-style: Process property names with a question mark
868507636f6c9c8ee2d0cf48f1a03ccd5abb6195 dtc: dt-check-style: Add test for node and property name styles
233c5c03adbfa0a39f64556f7b7198bc989f4b12 dtc: dt-check-style: Check for indentation also in continued lines of DTS
99a1ea49cd4239726f2382213c273f73bcb6a93d dtc: dt-check-style: Check for indentation also in continued lines of bindings example
a0bbc53738f7c161ded8a2fd2bdd9844a45ca9d2 MAINTAINERS: dt-bindings: Include dt-check-style in DT binding entry
869ca7e0951a4277d397c02e6152f6f12af3997b dt-bindings: Drop redundant white-space around values in <>
e8c5bddb548f437213cc83805dd9bd0da8df5aa4 dt-bindings: trivial-devices: Add SDMC DM2016
f91a7dcb7d39661ca61cec99012ed46ebb9405bf dt-bindings: fix typos in various bindings
70b05c20f5a003d109177e4806ca90660e30ff67 dt-bindings: bus: ti,omap-ocp2scp: Convert to DT schema
1e151de2d11ec09766e719427eb0d852fc6db8b8 dt-bindings: arm: ti,omap-mpu: Convert to DT schema
a67c78364f8b3312d36c3518fe839af8f8385101 dt-bindings: pinctrl: qcom,hawi-lpass-lpi-pinctrl: Add Hawi LPI pinctrl
6f168dea0db7bf35089a7fe942f1df6214464fcc pinctrl: qcom: hawi-lpass-lpi: add Hawi LPASS LPI TLMM
44993896813659d9adc8c0a0ba3986bdbda748ab pinctrl: airoha: limit GPIO interrupts to interrupt-capable pins
ce80938ecae4dc7eec8fb1e21229f4cf3f1aebab dt-bindings: pinctrl: Add EcoNet EN7528 pin controller
0619b18afa8849cfc4f39de0da079982e707bdd4 pinctrl: airoha: add support of en7528 SoC
25f42a33ecf914e6d8da6eed2cdf7ad86c9a904b dt-bindings: pinctrl: qcom,pmic-gpio: Document PMAU0102 GPIO support
1cc8b87bd9719f5c496d27a1b4d2892947ba70d5 pinctrl: qcom: spmi-gpio: Add PMAU0102 GPIO support
7d65a9c8fa31e04f41bec15fc4a4f51e207d2aba dt-bindings: pinctrl: qcom: Add Kuno TLMM
d0344c6510d050ee79c6aa3997f2c641168ebf08 pinctrl: qcom: Add Kuno pinctrl driver
8a854a750875ac4949a264eb3af47a1ba67a59a2 efi/capsule: Replace kmap_atomic() with kmap_local_page()
42bf9d266e52823c68e416040984edd0f6d62938 efi: add dynamic control interface for EFI runtime services
5f29a103f2755afa4486da9cb7dc314f45ff8fa8 pinctrl: intel: Move intel_pinctrl_get_soc_data() upper in the code
c824f2278af4e072ce7b796189af72315c195cf3 pinctrl: intel: constify parameter in intel_pinctrl_get_soc_data()
c016587866e573fa8dff50c3bdae9734c4418099 pinctrl: intel: Try to retrieve driver data for pure platform drivers
85b6110155cab6b67c9072c19f21dcb620c2819d mtd: spi-nor: macronix: Document support for additional flash aliases
1dde2faa82fd69a4da5ab7a4635b51773b566d4d mtd: spi-nor: Add support for MX25L12833F and MX25L12845G
01739ccea21b69818dc071096a249e6f84a6b13d mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
0132eaac40518f6ebb42131e5005efc375473e8e mtd: spi-nor: spansion: s25fl256s0: remove SKIP_SFDP flag
a4cd8da7f2bda7562a7e156ee9c9e9b3ba98208e mtd: spi-nor: don't clear the SNOR_F_4B_OPCODES flag on failure
e37ee8734881a7f92dbbeecf8cc129dd8a6a76b8 mtd: spi-nor: move cmd_ext_type into spi_nor_flash_parameter
0ede46b4f5b38cb43225927abbf088dd568db54e mtd: spi-nor: move flags into spi_nor_flash_parameter
69d9d7dabbebd91cd8aba4e23caabe9b34d2722c mtd: spi-nor: move spi_nor_post_bfpt_fixups() into sfdp
d395d4b8e76b1dfdb2f46b29c62e7f1f4850c9b2 mtd: spi-nor: spansion: s25fs256t: move ARCFN check into .late_init
d20029474a76a06a2a92427453c2326cc3e98dfa mtd: spi-nor: push the rollback mechanism into the sfdp module
90a8ed3c63b905dcd375585da6f4851d88cc343d mtd: spi-nor: rework flash parameter initialization
b9f34a95a81021fa1f3c9cb8cfd458e66824cad6 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
1413f38f37194673502e61cd3749e091c031370b mtd: spi-nor: sfdp: check the length of the SCCR map
c63c890a12c0e5959190a486f1b8409f90d35f6c mtd: spi-nor: remove unused NO_OP_CHIP_ERASE flag
3c2464c70284eb5443a18ea7ee2f815a06d91a5b mtd: spi-nor: xmc: add locking to XM25QH128A
f594a33f9721f08facd98d0a31adc14ff6da9d70 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
30144bb6e8c88432e0c2fb958276bad935403d6d dt-bindings: interrupt-controller: qcom,pdc: Add Kuno compatible string
8de9cc08fd736b6cec57c4128f8649b1b85804be efi/libstub: move direct GUID references to static storage
e57b05932a49b1ef54c6f116b9b044ce37db7dcc efi/libstub: make local GUID variables static
2457ac9d44f3c2a33459eef39989f26d545fcece efi/libstub: factor shared static GUID variables
90936c3c790ec22b02c6d8611a9df0aecb8139bb mtd: fix typos in comments
8696502b0aa96bcbb1f1e78ae117726378823ae8 mtd: rawnand: sunxi: propagate user-data allocation errors
bde8fd880d84627072c224729c818306c4b30d58 mtd: rawnand: sunxi: reserve a full user-data word for BBM
a8596bb7148136b9e83980900d508d0ef86507ef mtd: rawnand: sunxi: use a stack buffer for BBM randomization
c9e20e213bb051d02711155de0dc4759de2faddf mtd: rawnand: brcmnand: Propagate errors from optional IRQ lookup
ea609469a3e37fc731636c7be6bc3e8983b2070b mtd: spinand: winbond: add support for W25N04LW
09ec4fe9036ed0a0293518dc11f2480423d1139a mtd: rawnand: stm32_fmc2: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
c469391db15839b2d1b1294eb4a5e5c36ab5ac7a mtd: nand: omap2: Fix kernel-doc parameter warning
0d66f9895f286d2fab396a71e6efeb95c4a7e5a6 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
f4f2a54cfef7cd23a54b8427a00c2dae83ffaf2e mtd: spinand: add support for ISSI SPI NAND flash
e18c514e9c1ff330bec87fd62341251d041e7443 mtd: rawnand: lpc32xx_slc: Remove platform data support
def559a215699aa2f2d8ef98f30156b9d562a154 mtd: rawnand: lpc32xx_mlc: Remove platform data support
6b91b2fdc32a8cefdff9319d6713a12e0ac991fd dt-bindings: clock: agilex: mark mpu_l2ram_clk deprecated
a64ec0aefc7e05c3ca899ed8c2835142d3c2b8ff of: property: Drop superfluous !!
8273a4059c41748d21a7dfc076407396ddca25b5 dt-bindings: arm: mediatek: mediatek,g3dsys: Convert to DT schema
e42bfc080d96eb36520f5b4f50b50767837bc1e0 mtd: spi-nor: Fix spacing in function call
0fb499b527cdcdb87188fbe54684e258bb98b9f1 mtd: spi-nor: Garbage collection during sfdp parsing
4df380710b8c8a076923050a948b41715ef09b5f mtd: spi-nor: Init flags before manufacturer late_init() hooks
9bae0fe02ea8abf11ab8d86ca2ca6b907a874077 mtd: spi-nor: winbond: Move W25Q01NW to its right place
0f3a2567a10609b720bffea15e80de53c1f686fa mtd: spi-nor: winbond: Normalize names
2267f0161e60d3052e94a63f9c71a45d77be1d27 mtd: spi-nor: winbond: Properly document the chip names
9f071bb8fadc1f09c4d5f075d3c1f91b6f6bf0c9 mtd: spi-nor: winbond: Make the RDCR fixup Winbond wide
66c36f35633dd5b6fb8412697229996d14973d9b mtd: spi-nor: winbond: W25Q32JV-Q/N: Add quad page program capability
8218e55d31725f5768f54e91e6b865c53e7295f8 mtd: spi-nor: winbond: W25Q64JV-Q/N: Add quad page program capability
e9f96f43214094c4b9227acffca55b9abbf2f30b mtd: spi-nor: winbond: W25Q128JV-Q/N: Add quad page program capability
fc9f75c1457b9ea8f80db77c8292b2ed84116589 mtd: spi-nor: winbond: W25Q32JV-M: Add quad page program capability
ab7242e3dc6ec73f657f03d03e0f97277664d910 mtd: spi-nor: winbond: W25Q64JV-M: Add quad page program capability
9b65f84c62f0377dc2311919fc63b37ba0e9c03a mtd: spi-nor: winbond: W25Q128JV-M: Add quad page program capability
c9aee7f457c3e37ca8753c10e13653ff297e9f4a mtd: spi-nor: winbond: W25QxxJV-Q/N/M: Add quad page program capability
151aa1a5953adaec73c793c25a6b881e98e12a73 mtd: spi-nor: winbond: W25Q32JV-Q/N: Fill locking information
3b1fba74306b3a0d0d4052c00940b6e3c74dd2ca mtd: spi-nor: winbond: W25Q64JV-Q/N: Fill locking information
4a6aab1f7335dd8a54b768fdbcbcce0ad454d2fa mtd: spi-nor: winbond: W25Q128JV-Q/N: Fill locking information
08ce407217371994f738ab6c391f8af0f8a2eb2b mtd: spi-nor: winbond: W25Q512JV-Q/N: Fill locking information
5eaaa72edec1bd5517808a8cb16d4c334ec69aff mtd: spi-nor: winbond: W25Q01JV-Q/N: Fill locking information
2e9abc448c2b6bc22d9d77eb20fcaa2cc05da6f9 mtd: spi-nor: winbond: W25Q32JV-M: Fill locking information
860fd661dff43cd4d85eec4e7ad1c0bbfa9d1c98 mtd: spi-nor: winbond: W25Q64JV-M: Fill locking information
e2e9dcab5505e8e4fc55404d9f329c5933001588 mtd: spi-nor: winbond: W25Q128JV-M: Fill locking information
0d8f65aa9a44574e0cabf89aa6aa37a7e3a19cfe mtd: spi-nor: winbond: W25Q02JV-M: Fill locking information
d5212797429d43c5ad3859f5b14683e52ab686a7 mtd: spi-nor: winbond: W25QxxJV-Q/N/M: Fill locking information
6648e64c6efe6a0b11a080ef1a87e26147085774 mtd: spi-nor: winbond: W25Q512JV-M: New chip
41d96c2da5970f7e25b7818710d7732f5035cdb4 mtd: spi-nor: winbond: W25Q01JV-M: New chip
a885b694afb4acd914e4a9f94365d828432ca066 mtd: spi-nor: Rename BFPT_DWORD15_QER_SR2_BIT1_BUGGY
01771ff25fec9d24663a0087723621e97e6d8484 mtd: spi-nor: Create a structure containing the flash opcodes
63489002d397ebf136548c79af68a8e05b30d45c mtd: spi-nor: Refactor Read Status/Write Status support
9f1feb4162387295b0d8de6c879f00357852609b mtd: spi-nor: Add support for the new JESD216 rev F QER field
af9bc9f9c5dcbc1a351ac00d9a4b86400bc442b8 mtd: spi-nor: Create the concept of fixup table with match function
e6dfda3c83eb8463bdf22289cfb42de9938446d0 mtd: spi-nor: Move the fixup flags into the fixup list
98b89d868a178d47277feede51314d8227d4cb56 mtd: spi-nor: Create an indirection on the part name
aa0a09e0e99838ab9349b1958118c44e6db6737d mtd: spi-nor: Move the SFDP header structure to a C header
7fdc105ff98d712e1e2f7e9f55e4ab2251e1344f mtd: spi-nor: winbond: Prepare introduction of W25QxxRV-Q/N parts
7e896ca2fcf15066a6957120dfd9063820506cd2 mtd: spi-nor: winbond: Add support for W25Q32RV-Q/N
25949585ca2f31f39a5b116aee23ffa017281929 mtd: spi-nor: winbond: Add support for W25Q64RV-Q/N
f84397a769c9aa45e9a6b6a6f1253c1f990c7c72 mtd: spi-nor: winbond: Add support for W25Q12RV-Q/N
7573a4edaae362fc0da3fc8996f1265a9dbace4c mtd: spi-nor: winbond: Add support for W25Q25RV-Q/N
49c32f5b2c2ec8abfc97b8c0ea0c645568f65f8e mtd: spi-nor: winbond: Add support for W25Q51RV-Q/N
4da2d59f3a6cc217399b7c106c36c2f3655106a7 mtd: spi-nor: winbond: Add support for W25Q01RV-Q/N
8d3298fd1d75011c2fa30e813cd280856ea86a2e mtd: spi-nor: winbond: Add support for W25Q02RV-Q/N
66d57b58c918a556d57bfab2d85ac1d33e21e1d9 mtd: spi-nor: winbond: Prepare introduction of W25QxxRV-M parts
650ee584cc52124a8ab51070d320d6752ea2f580 mtd: spi-nor: winbond: Add support for W25Q32RV-M
94460d091584f9032539a5c949e6e71fa812ad15 mtd: spi-nor: winbond: Add support for W25Q64RV-M
11484eb5458fd54b59f35c511819af9e4de27cd1 mtd: spi-nor: winbond: Add support for W25Q12RV-M
8eb8c80e59a3cde9fd7e4d730532668cb8ef7b0d mtd: spi-nor: winbond: Add support for W25Q25RV-M
6397f5f8f8754218dd3a059d39eba6b57d04dc3d mtd: spi-nor: winbond: Add support for W25Q51RV-M
677a0d6752eda1480eae3e187c5dfe7367f9d752 mtd: spi-nor: winbond: Add support for W25Q01RV-M
4094a2fd562453cac04e909688af6620fbd3203f mtd: spi-nor: winbond: Add support for W25Q02RV-M
700bf34058ca7cd792236b1ba5caad3770d66208 mtd: spi-nor: debugfs: Expose SR opcodes and QE mask
d4f74023be11eb9aea9a8c0b0582f20aa2c2640b dt-bindings: pinctrl: qcom,sc8280xp-tlmm: allow gpio-line-names
11e4c9251295b4513a244cb73bc902b5f6a34f8e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow input/output-disable
342a7ce6d2f7b13037f0f993ca760779c53834d9 pinctrl: renesas: rzg2l: Generalize power source code
382ec4d1e27a95ef23080c9e3bca8b44d31736f9 pinctrl: renesas: rzg2l: Drop defines present in struct rzg2l_hwcfg
5e1e9d0cd8f366cedac88b7463126da989704e35 pinctrl: renesas: rzg2l: Unify power source handling
16a06509a9b7754e2ebd7a66c47abd00e5fbc5a6 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document missing I3C power source option
ec5202ccfa24791acf64146d5bac6b63ce234f95 pinctrl: renesas: rzg2l: Add RZ/G3S support for selecting I3C power source
fd702f895c5addaf9dea1a9d765209592e469cf0 pinctrl: qcom: Drop marketing name-prefixed duplicate defines
a3c84084a73e170374b7dd493947efdef4ee57bc mtd: rawnand: sunxi: reject ECC maximization on small pages
c56d52865624ca236c44838ef9366a8597b6af6c mtd: rawnand: sunxi: fix free OOB section offsets
2b7e16d565af2b4715290d9de513187a7374b2ed mtd: rawnand: fsl_ifc: use devm_platform_get_and_ioremap_resource
7e874b1750a40f3dc9a629aeb72eba09c77f77e9 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
673f0a002d60701af888d2280543b7556c0c2b20 mtd: powernv_flash: fix kernel-doc for powernv_flash_release
8fcbb04ee5152b303980b2b48d69c6f7f4094ca6 mtd: docg3: use devm_platform_ioremap_resource()
c0de88659b68402ed7e53fb998a058ef430c787b pinctrl: renesas: rzt2h: Fix used_irqs indexing in clear path
2f006f5c617a56afe7683b607727349e0aea7814 dt-bindings: pinctrl: qcom: Add MSM8952 pinctrl
b53a6210af0fe559670e298349968beae2c7448b pinctrl: qcom: Add MSM8952 tlmm pinctrl driver
8d703ee95ade2d83e552025bcfb3344849311693 pinctrl: renesas: rzt2h: Wire up struct gpio_chip::set_config
3f3fe195e7d908dc15ad7ab99f38e9225225b538 pinctrl: renesas: rzt2h: Remove unused struct rzt2h_pinctrl::gpio_range
c12a3a4b35e47fd511fbd550d3637318be41c4eb efi/libstub: Fix efi_set_event_at() parameter documentation
f89563b30748bd439d86d729734d346c468b52a5 firmware: efi: fix typo "existance" in comment
7a8d764ad2f7af1a45a43a2131c95e1c7301c169 efi/capsule-loader: Replace kmap() with kmap_local_page()
2a2b1e23c448ca405495dae162746c330e0ce15b efistub/x86: Use struct boot_e820_entry for size calculations
d6c852af44d7df4ecf3b30ba082ca8a52bc9645a efi/libstub: Simplify check_image_region()
bb6cbbb42c3a4b1d949dbe0efdd5f7c952a9d7b0 efi/libstub: Fix grammar in efi_kaslr_relocate_kernel() comment
44c232e80adc26634e40b3dbeaa20711da9ecf0d pinctrl: amd: add timeout to irq-enable readback
407adb822b0813bc05a345c0adf804b912777ac5 dt-bindings: pinctrl: ti,pinctrl-palmas: Convert to DT schema
d6a27168cce7339c633bce88df00444489dbb5b7 pinctrl: mpfs-mssio: fix whitespace in debugfs output
f3db268c44e0900d2e8330de2cbff744766213ff dt-bindings: pinctrl: fsl: Replace tabs with spaces
90f242c92d3ab241f0d22e2368b57750b8755667 mtd: spi-nor: Fix quad-enable for flashes with QER bit in SR1
f917d9edf54c3dd578efc231b8fbcd35744f99cd mtd: spi-nor: spansion: Remove s25fs256s0
a96edc3f0b4f036a5b6ebc9b1eca4273ef5ce2d0 mtd: spi-nor: spansion: Assign .fixups to s25fs256s1
7df755632142e59a5aec5f85f2654add49220102 pinctrl: renesas: rzt2h: Restore correct pin mode on IRQ free
d9980f93cef0f90a11f26296c68ed16b61a95ced pinctrl: renesas: rzt2h: Setup IRQ in .irq_{request,release}_resources()
55297a587c3748f320485a3b37fcccfe6f0440bb pinctrl: renesas: rzt2h: Fix reading pin value in IRQ function
20253c44c72785ad6d90d6fdc78c96e56a69f4b1 pinctrl: renesas: rzt2h: Reuse helpers
0cd4a7b3a4883970df3ae8814d9aabdecf65a81e pinctrl: renesas: rzt2h: Add a helper for reading PFC
135686ed2e0b8df8a4e7abff978ca82efc0444d5 of: fdt: fix "Cound" typo in fdt_translate_address()
d29bfb93a19771b822dab6d7adbbbaf188cb1db5 pinctrl: qcom: lpass-lpi: Include value in debugfs output
1c73cec7a7881eac8bc1b3e8e4fe6e43da5f1517 pinctrl: fix typos in comments
49a1b31c71a58a2384a8e5bc78fcd40f58e13ff9 pinctrl: fix typo in log message
01f20711d044f35a7a89ceec33df30e097147e8a pinctrl: stm32: Drop the nonexistent CONFIG_MACH_STM32MP25 from the STM32MP257 default
8b6c66cfd1203d99dfe196b3e3f32dec7bec0e7b pinctrl: sunxi: rename SUNXI_PINCTRL_NEW_REG_LAYOUT
149d4c5c98d5803ad33d169932378be7e68fedc8 pinctrl: sunxi: only use PortK special handling on A523
8b367fc08be4d7fe7892db4351bf8bc51682ac1b pinctrl: sunxi: refactor IRQ register accessors
3fa025dfe1e7be11ea9cd2174666d1f953a61226 pinctrl: sunxi: support A733 generation MMIO register layout
5777ddfb5f361269e26a1989c9da774e3349c639 dt-bindings: pinctrl: add compatible for Allwinner A733
31d68e10381cdcad09b7447eef68f8d03a6b3228 pinctrl: sunxi: a523-r: add a733-r compatible string
0535bfbfa97bd3fe43749952756ef08917b31e48 pinctrl: sunxi: add support for the Allwinner A733
400f2c68e261e160d915ea8016967dc6928bef5a dt-bindings: pinctrl: Use consistent indentation in the example
684afdcd41bb1cd2f5ce2f4f96b0f1c2a56781ad dt-bindings: mediatek: hdmi-ddc: Correct the compatibles for mt7623-mt8167
95041262511eeec15aa14c53b7e7daf1355259c5 dtc: dt-check-style: Handle continued lines in check_hex_case()
27e3cf7b9125af41acdb935ffb413e6a4f03e94d dtc: dt-check-style: Handle continued lines in check_line_length()
77852e61c8f0bcca5aab708df649571c16388806 dtc: dt-check-style: Handle continued lines in check_trailing_whitespace()
c6138ed5cec688f86c4c2b872c6fb872b162987a dtc: dt-check-style: Unduplicate checks in check_mixed_indent_chars()
897e4c0de6e6fda41815ae0457db0e254fc67821 dtc: dt-check-style: Right strip whitespaces, leftovers before comments
e97e9becf957216855a6b182ca5c1d0bc5e5065d dtc: dt-check-style: Properly detect comments in multi-line properties
c08fe4da4acc36103152cd310a9eb64a99c161d2 dtc: dt-check-style: Relax property ordering rules (drop alphabetical)
d5eefb1d97ad476c734997fa6741651dde610ceb dtc: dt-check-style: Re-work classifying property continuations
117d30d3107afcdbb5e681aadbd86d925675c0e2 dtc: dt-check-style: Handle multiple blank lines in continued properties
cfbc5d96e8ff47a35821dfd6acf3146e67cfb9fe dt-bindings: mailbox: Delete old 'mailbox.txt' bindings file
218ffd1a2cf31cfee63861f80ced0f2a534efe90 of: property: add i2c-parent to fw_devlink supplier bindings
f0597e96a23b0cc7877581cf907407645ca71c03 dt-bindings: interrupt-controller: chrp,open-pic: Typo s/pci/pic/
2fb6f1a87cba099b2921fc3e777bf399d4153a39 dt-bindings: interrupt-controller: chrp,open-pic: Fix dangling reference
307b773daa5ee5cd3b5d4616c0594b6ab18a50df docs: dt: unittest: Use unittest_data_add()
935457a1ddc90921c3a3444f8bb7aaa97d2af55c mtd: spi-nor: sfdp: Increase SFDP data size limit to 16 KiB
0414dd2ce38ba19f3243f4e070b2357d860d516e media: dt-bindings: Correct white-space style
0995173b0b077576e8853d42636cd2fb4306e0e3 media: dt-bindings: Use consistent indentation in the example
4f9e4e95bf19e7f87ca5e460498daec017803c91 dt-bindings: display: Use consistent indentation in the example
22191a2c4636f7dc3d2bc233e47dd7b33023c611 dt-bindings: display/msm: Use consistent indentation in the example
3977a850dd9a7bd7ee6994077f86e5a098dc83e8 Merge tag 'renesas-pinctrl-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
9cbdce9383fd0970a7d5b5fbbd2fe3d2943a718d Merge branch 'ib-gpio-dir-imx' into devel
7dcf87d2dbbe8c9c1efb69fe9be728a3dfd51d3d pinctrl: fix PINCTRL_SPPCTL=m
b1c987abe26f6b8614888c93dfb088193eebcdcc mtd: spi-nor: winbond: W25Q32xW-Q/N: Enhance identification of the chips
96601905963b030a82b9ba4b0df98d8681c6a002 mtd: spi-nor: winbond: W25Q64xW-Q/N: Enhance identification of the chips
a0d9dedd3423efd069bad9f181cf69c7dda76464 mtd: spi-nor: winbond: W25Q32xW-Q/N: Fill locking information
a13c9bf62caa62a4cb96d7b85394346cabb73496 mtd: spi-nor: winbond: W25Q64xW-Q/N: Fill locking information
acaacdb1e75d7ebca7ffb1fa97f149b08ea0fd3e mtd: spi-nor: winbond: W25Q128JW-Q/N: Fill locking information
f81793c87530d45e96c5a012fd35d87457328cd1 mtd: spi-nor: winbond: W25Q32JW-M: Fill locking information
6af98fcf79a5d86822d3863802ad063a7ad6ca7d mtd: spi-nor: winbond: W25Q64JW-M: Fill locking information
9780e26196039d7a67c915409e22c87db6b721d3 mtd: spi-nor: winbond: W25Q128JW-M: Fill locking information
f5e252b178066ecf4efe5abf2b0438242199a1ea mtd: spi-nor: winbond: W25Q256JW-Q/N/M: Fill locking information
efb7901c6b4d039d4a9a995c0710517b7217cbf0 mtd: spi-nor: winbond: W25Q32JW-Q/N: Add quad page program capability
016d9512933789a5e23608cf0839288f894b73a1 mtd: spi-nor: winbond: W25Q64JW-Q/N: Add quad page program capability
d83b5c1df429b5df707046fc6562c60432445b32 mtd: spi-nor: winbond: W25Q128JW-Q/N: Add quad page program capability
afdf4a8c316bba78d8e72a2e113c63427504ca85 mtd: spi-nor: winbond: W25Q32JW-M: Add quad page program capability
34d7f1f5f1aab0c7b08599f0b77611d79b1377a9 mtd: spi-nor: winbond: W25Q64JW-M: Add quad page program capability
3520931436ee2ac2720f097c856aea01541ded60 mtd: spi-nor: winbond: W25Q128JW-M: Add quad page program capability
a95136c1c4756885e4d333c7968b716f9008ee99 mtd: spi-nor: winbond: Prepare introduction of W25QxxPW-Q/N parts
93a72776acb954814940af8b915e609e1b18893d mtd: spi-nor: winbond: Add support for W25Q33PW-Q/N
c0f1355cece2e2bd19d62a35ba1b66bd09e89bde mtd: spi-nor: winbond: Add support for W25Q64PW-Q/N
b8a959f55f9f1806865aa38304289d2abaceacf4 mtd: spi-nor: winbond: Add support for W25Q12PW-Q/N
136588c583adc2c73934bb0e89877fd1a8b91305 mtd: spi-nor: winbond: Add support for W25Q25PW-Q/N
b60627be8faf82b2c64d86c83c27c730423d0524 mtd: spi-nor: winbond: Prepare introduction of W25QxxPW-M parts
03613e40f15d704013f90b2405c4a3bc6b751207 mtd: spi-nor: winbond: Add support for W25Q33PW-M
d96b00b230d0512844d0e9c9bc391cdc30ab653b mtd: spi-nor: winbond: Add support for W25Q64PW-M
8df89f0fe8e8ecc345c5a9e3ce49e41139eb4a0c mtd: spi-nor: winbond: Add support for W25Q12PW-M
ceedf3193cac49ddb488518616587484093d66e4 mtd: spi-nor: winbond: Add support for W25Q25PW-M
4d7c9430a26aea6a69521af3aa2d78dd5bc8d3ed pinctrl: qcom: tlmm-test: Add const to reg_names allocation type
68d7115d77a873c28d8c7d2f239c3d9ca83bf39f mtd: spi-nor: sfdp: get the 1-1-8 and 1-8-8 page programs from 4BAIT
c2d996d9c6dab31ae41d19507c2b7ef8dbc14602 pinctrl: include linux/errno.h in consumer.h for ENOTSUPP
1ff08266c7f785a28be734d57319eeb061d34ce2 dt-bindings: mux: reg-mux: Allow zero-cell controls
234ad23ef7b19739cc9327dea647389af7210a50 dt-bindings: arm: vexpress: drop the obsolete hwmon and regulator text files
2565b3cf550a4055a1254427c3c3ae566f66ddcb dt-bindings: soc: hisilicon: Add HIP05 CPLD
30ebfdd7d5d78400605de65cf1dceebc717d7ffa dt-bindings: arm: cci: Allow syscon fallback
034b3b1ce25a62222920e2bb3b6a0c7ef160b108 dt-bindings: arm: mediatek: Fix MT6779 audsys compatible
a1a1b1102fbd348beb1c22433591f9d7207a5278 dt-bindings: gpu: Allow Hi6220 Mali resets
7766b5b6b0e48cc6d493068e00243540582c0560 dt-bindings: soc: nuvoton: Fix NPCM845 GCR compatibles
5e73728a875a91fb2c7dc527f7391da0205f85b1 mtd: rawnand: ndfc: use devm_kasprintf for mtd name
44c7b273e6b06fad31f2ca166307a41705ef15dd mtd: rawnand: fsl_ifc: use devm_kasprintf for mtd name
01947ecc37bdead7d2e1f199185b936820b90eda mtd: spinand: winbond: Add support for W25N08LW
8a485a40f45a19c5fcafb5cbee7387c2762af7c4 mtd: rawnand: nuvoton: fix clock cleanup on probe failure
94edcda45d888c3bb1310de11e10e4537c166f00 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
e97c701c09d3d8f23397f68478c7e2c7eaf87528 mtd: rawnand: esmt: Disable broken timings feature on GD9FU2G8F3A
c62b598ac7f650c963ca00a19f161e99e899498e mtd: rawnand: Reflect that ESMT and GigaDevice share ID 0xc8
55c5b6d5f59f59a8c98a7effc3195226cc20175c mtd: nand: qpic_common: drop stray empty line from struct 'bam_transaction'
3be16e5d4990bf96309ac5ba35cb369c6015bce7 mtd: maps: pci: balance PCI enable on cleanup
cfc5ebc9540e29f8f96db88bbfa261139e5afedb mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
1a122f5fecbabd47b81b1be3f0934f57b78aad42 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
521ad948e04934b2d70ae899bc016bbb38802e90 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
e6ca524ee5b2705be30ea19ce2e55122d9f9ed8f mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
62ee3da38f41bef83c1cf250f6816a0ee187674b mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
904f18430e8cce829cb9130eab7a93020e33fc89 mtd: Call get_wunit() on the master partition
a018524a2ec96da5bb1965053967a20e0069ed9e mtd: use dmaengine_get_dma_device() instead of chan->device->dev
30c70e01f79f04b802821d6de24a6480538e3909 mtd: cfi_cmdset_0001: use assign_bit() where applicable
d498b2ddda99eed28cde177b1620dbcea246a1c4 mtd: block: prevent reclaim I/O during request processing
c4f64a86a28d218f3b16cd7b18691993aa60db60 mtd: maps: add INT0800 firmware-flash map driver
2e566a6830b82d95837c4d669c63a0c1abf766a9 mtd: concat: use container_of_const() in CONCAT()
532caaa2f445b22b74b88b4023a810426772db54 mtd: virt-concat: unlink concat node before freeing it
112a666bd82e96e4a01e0cd8a0fb9c88dd0bce38 mtd: virt-concat: unlink discarded items before freeing
fa2f7a195ed2ac9f9221051d190b882cb1cdd550 dt-bindings: display: faraday,tve200: Use a level-high interrupt
cbe0f79dcab1c121d767927b53a61eadf2c5b518 of/irq: Fix device node refcount leak in of_check_msi_parent()
833aaa4790eee9812269b776eb8672acf1524741 of/irq: Stop the MSI walk at the first msi-parent
a854aa8e550502ef05c2836a4b426141d735bed1 pinctrl: nuvoton: Fix clock reference leak in ma35_get_bank_data()
dfd8259507c53a3c7eb0dd11c1152c88e12aa316 pinctrl: stm32: Fix clock reference leak in stm32_pctl_probe()
5678facf8979f62fb56d6554b81bf9cf3a9346fc pinctrl: gemini: fix kernel-doc warnings
cbb91e55a9d5227e53531ec5cc726411c9196a3d pinctrl: mediatek: Fix eint->base allocation type
07ba49a119bb38bfdc44d9db5280afd9c27714d0 pinctrl: imx: Remove const from group_names allocation type
e522371064a42c2492a2a3c232ef0da454b85848 dt-bindings: scsi: Convert hisilicon,hip05-sas-v1 to DT schema
5dde08ea70b9941f739880db7c3eab49649ca34c dt-bindings: pincfg-node: Add property 'input-debounce-ns'
fead11de1f77acb4e2bf7c45b7ec6e24bc8cad6f pinctrl: pinconf-generic: Add property 'input-debounce-ns'
9d3dc8decb60fee944871e64cd3f8a26166fa7bb dt-bindings: pinctrl: Add starfive,jhb100-sys0-pinctrl
9c4d0c8fc4c10eaecc651ecd3d2aa706f06a6637 pinctrl: starfive: Add StarFive JHB100 sys0 controller driver
6701c1c00891af014e43941b62e9e6699d18322d dt-bindings: pinctrl: Add starfive,jhb100-sys0h-pinctrl
6e4fa8e9f1eb57c88e3f7feaf540f03c6b23febc pinctrl: starfive: Add StarFive JHB100 sys0h controller driver
bf8241062c79140366ab36a3a4fa099f45fa6ed4 dt-bindings: pinctrl: Add starfive,jhb100-sys1-pinctrl
1d5c13990916ca70711deb6390788ff86900fbc1 pinctrl: starfive: Add StarFive JHB100 sys1 controller driver
941cc8022c219cea601fa85b6b2f0f49605ea722 dt-bindings: pinctrl: Add starfive,jhb100-sys2-pinctrl
594deb7f74f4444e251073d5577736fa433c78fa pinctrl: starfive: Add StarFive JHB100 sys2 controller driver
402323de0c04a40ac14216fa4422256a3f02e8e8 dt-bindings: pinctrl: Add starfive,jhb100-per0-pinctrl
14abdf1eae71a73e23a51162bb0f956275ccb384 pinctrl: starfive: Add StarFive JHB100 per0 controller driver
d6001140c2e8ebcaeec8ed97e12ea8385aa369b1 dt-bindings: pinctrl: Add starfive,jhb100-per1-pinctrl
2539dfb77e559320e213c301c388c2c2925aa3ed pinctrl: starfive: Add StarFive JHB100 per1 controller driver
b598855cc302ef9f619180f3c90271878e662ad0 dt-bindings: pinctrl: Add starfive,jhb100-per2-pinctrl
260a7f2d171521a46c61fa5c583f45b7dbbe3722 pinctrl: starfive: Add StarFive JHB100 per2 controller driver
c9ed9daba98a5c1f1fd658b8c38b4dfb160f83cf dt-bindings: pinctrl: Add starfive,jhb100-per2pok-pinctrl
c12e9b3e390065f0c2b31bf95bb46fdcac93c01c pinctrl: starfive: Add StarFive JHB100 per2pok controller driver
340588f9b94c9015ade9c64bfa5eab5b44f3172e dt-bindings: pinctrl: Add starfive,jhb100-per3-pinctrl
1bb38968b936eec9d25ed904f137555951b323c3 pinctrl: starfive: Add StarFive JHB100 per3 controller driver
49d304b41cd45f0f825a9e6e6750eec3d7f332aa pinctrl: amd: Centralize per-pin register access
319955f5f8fd22e7f8934a4a62e0ddcc4a8cd6ed pinctrl: amd: Factor out optional named resource lookup
46aa97128fc49eb5e4d1125c087c0d2b576c40ab pinctrl: amd: Add support for the Remote GPIO (RGPIO) bank
c7c5e0641485e10b587c60d1cf485a38fb1334dc pinctrl: axp209: Drop check for disabled devices
c1fb14e022c00ec6147cebce8bca8db027a40faf dt-bindings: pinctrl: add Ambarella CV75 pinctrl
b40e9d140c24650184697882056ce00c091f6b72 pinctrl: ambarella: add CV75 pin controller
97af3153f019ca9a8a3d34817112a093afb20a40 Merge branch 'ib-ambarella-pinctrl' into devel
707855c21198c6a0b73efa053ac4fe733cbe1985 pinctrl: pinctrl-generic-mux: Fix provider resource leak on re-parse
d1c4db1ad4f3093535c1271088d11f7f3176eea4 pinctrl: sunplus: fix kernel-doc parameter descriptions in sppctl.c
d0833b246581567f8d513e1c7bb52e65690e69d6 pinctrl: s32cc: Remove const from groups allocation type
0b056aef31602cd10d2b35adc4746781b4fb8609 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
337cdfc8779eb93d2f4a877c2dcf4d56b1afed8c MAINTAINERS: add git tree for the Qualcomm pin control entry
bb91f8668c2478dbea41e3b08f214732c5f5870a dt-bindings: ASoC: Convert MediaTek RT5650 codecs bindings to DT schema
3fb206b9b2bbe6fef175a47bee6dc588993700ac dt-bindings: pinctrl: apple,pinctrl: Add t8140 compatible
ee8e9a7bea33f240184b45efced1e523fbbc6767 pinctrl: apple: Add t8140-pinctrl support
06a4459733daf58d983e59bc2a72aa5ff39fa6d9 pinctrl: ambarella: add CONFIG_OF dependency
b89f7dd31aa319b2e9a8c50ee7d4755031fecce6 pinctrl: starfive: fix missing CONFIG_OF dependencies
39b717b20c09028ee293b949a96325c0aa89a1a0 pinctrl: ambarella: fix NULL vs IS_ERR() bug in amb_pinctrl_register()
c4b94e70365432a08ea1fe2135d2e3a1f3f4ec05 Merge tag 'tip_x86_boot_immutable_for_Ard' into HEAD
d56ae624591606655ac5657b206d01230b5f7a06 lib/ucs2_string: Drop arbitrary input size limit and associated WARN()
4c0209bc31d26d1205fe0db29f33ce0290daf3d1 lib/ucs2_string: Suppress modinfo when __DISABLE_EXPORTS is set
0f5a86b29fcc1c1f4e4be5d5899de52217ecd5be lib/ucs2_string: Split out ucs2_as_utf8_l() taking a separate limit
899ff1dbc8842b4b6d1b8ade94a86a2336bbc86c efi/libstub: Use ucs2_string library for UTF-16 to UTF-8 conversion
1fe625b5df3d28f504677f067ab0be5d4bde10f3 efi/libstub: Avoid efi_puts() for compile time constant strings
48cfc2f96bff6d16b4aca30c97f1a592aa218857 efi/libstub: Output UTF-16 directly from vsnprintf()
615afe6fa3bbe2e81fd9c7893c5a50b123246605 efi/libstub: Add support for printing human readable GUIDs
13e7fd357fc537be221dbf5600fc663727733dbc efi/libstub: Add efi_snprintf() to construct wide strings
0f7d63d9a725e60d509d8dc363a8fd5cbeae51b6 efi/libstub: add initial Boot Loader Interface support
e41ceb82523a695015ba2edd21e9656a47227009 Merge branch 'bootloader-info' into next
1e50ed98255b2bf68fa881595c44c6be2a037ac0 efivarfs: add nostatfs mount option to skip QueryVariableInfo()
d83fe67339f2032d8facf0fe8a047a4c5d15394f efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
fd4465f49b53c7379d10610f8edb71f77366a5b7 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
8ea857a2bb547e388e86ca42c58a97e162e09f83 efi/libstub: Free cmdline_ptr in efi_pe_entry
b40fd714e5f90ad309148a64ea8ab4104ba3a6cb pinctrl: scmi: Replace pinmux ops get function info with generics
5218b9ab39c96303862b5ad02bce6cbe066a4349 pinctrl: scmi: Replace pinctrl ops get group info with generics
c4e625828ac1b9dba1c055c6d631b447e44b0ab5 pinctrl: kconfig: Select generic pinctrl helpers for scmi pinctrl
e873c665e503ebfb6dafaf9346c3956695686226 pinctrl: sprd: free maps on DT map failure
efd9330bb69732868a0ecc83df0a00553096bc8f pinctrl: tegra: xusb: free maps on DT map failure
26f6997b9bb2dcb4fc657fdcfc7f549fe43e78a2 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Pull pinctrl node changes from MT6795 document
7617cd520387f230b7c2301e82671a0aeb8455a2 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Improve pinctrl subnode and property descriptions
2035f19379581a9014adb4482bef732a7fe85f1d dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Add MT6795
a2be6087ed05fe3562c2d23c88621e818d71b767 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Document MT6765 pin controller
c0610dccfc3f2eee8187020ee796d1f591ecad83 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Add bindings for MT6735 pin controller
7c402485c56380fdc06e00c6fcdae903f63d9c89 pinctrl: mediatek: Add MT6735 pinctrl driver
2430546e8d00b1a00fa85f71b666777bc9e3db27 Merge tag 'pinctrl-qcom-updates-for-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
4f0dbdbdb3ad122e8bbfb1d722fd584bac7124db dt-bindings: pinctrl: brcm,nsp-gpio: Convert to DT schema
da95a0d8ab0a7c53f03ec944eadd9b3e5b5d8a21 dt-bindings: arm: keystone: ti,sci: Correct reg and mboxes constraints
e2c8975e89ebd674ca86cefaaa96a2bd35ad8e55 dt-bindings: reset: Drop obsolete STM32(MP1) RCC bindings
8e301fd598806b9480b00a2c16314140de7c4db6 dt-bindings: mtd: arasan: Add "power-domains" for ZynqMP
19961db84d806c8a7f6cbe457e752ae62bf65ee4 mtd: rawnand: qcom: make check_flash_errors() more generic
5c80d1392cb6d3f8f78c3c8e6b80c884d07e47db mtd: rawnand: qcom: make config_nand_page_read() more generic
ee88ebffcd2abf7730e2e9ff638de5c04f3d19c6 mtd: rawnand: qcom: make config_nand_page_write() more generic
e4ff0d7c53a981690ae31d49f59efcbfeeef395f mtd: rawnand: qcom: make config_nand_cw_write() more generic
137b9f25879245ad9825dbb6dff548b124b18b98 mtd: rawnand: qcom: make nandc_set_read_loc_first() more generic
cd93990ef5d5262e50b2a0d306a49e1a21019ac5 mtd: rawnand: qcom: make nandc_set_read_loc_last() more generic
555d48e52026f3e60f0b9acd1ee08c106d442a02 mtd: rawnand: qcom: rename 'nand_stats' structure
cfae2182fa7b0f0e3caee02fa6acf5dc77410efc mtd: rawnand: qcom: move common code to the 'qpic_common' module
94623942a66e031826756f9c92dbde9a12e2b4d2 mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
104f277e8a469f71ac3c74a0e9ebb8bf64c3fa06 mtd: rawnand: fsl_ifc: allocate shared ctrl with devm_kzalloc
0d1644566a1caaf71c8bf2a6689176e61749a85f dt-bindings: mtd: convert IBM NDFC binding to YAML
8bef0196a4e21d4415091de2b6c498320e03ada2 mtd: nand: use dmaengine_submit() instead of ->tx_submit()
1ce45f0e74d60e8279ed380c97047e6c351aee1b mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
30daaf3e7897b4a8d9b72e5b0c86dd6e2a4d7d85 mtd: spinand: heyangtek: Reserve both bad block marker bytes
2f7fa8d90694d21dce68ceabd8383252b111cfea mtd: parsers: qcom: fix offset/size overflow on large partitions
54c66b5e47a9b10cbf4a1efe9b01301b7ffee205 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
c1cf10a8896c20f6a09c8980e370c010e8684308 Merge tag 'intel-pinctrl-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
5ef299ffb56531b3a4f2b311000da76beed403ee dt-bindings: vendor-prefixes: add Ambarella
4c86b5f3fa78347fa9cbc9e8ec06615b2f80e397 efi/libstub: arm64: Don't use the platform register x18
d4d11273292442860751713cb061c5691dd52ae3 efi/libstub: Declare the x86 stub's assembly entry points
7aea1470a4cbd2a20624991fe3c3d77201ee4518 efi/libstub: Build the x86 stub from KBUILD_CFLAGS
7762562c9209fba6290f60cbf03a7071b524d751 efi/libstub: Disable kernel stack erasing in the common flags
80779c1dca838b347a4b7e5e67f45e2adaee1c38 efi: Constify sysfs attributes
64217cbfc7c2a1646bb7d63c2130c6ab85ca55ea efi: Use sysfs_emit() not sprintf() to generate sysfs file contents
b49be1e7478afdb4ec96aedeb17f906253326c48 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
aaf3ed0f46298e18ec8bc477cf0a37478e41f2ea efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
a278b88b766128e6ef5a5de0f350d897ccd14cb6 efi: Retain the address of the LINUX_EFI_MEMRESERVE table
da0ad36d2e95fb029c3a14ad99a78beebc29507f efi: Initialize all configuration table addresses to EFI_INVALID_TABLE_ADDR
e8b2cbfafc4e844509a862b056528e8a0750d3d9 dt-bindings: interrupt-controller: qcom,pdc: Document SM7250 PDC
16f30811a93561a53307955b96573a0f24404d9f dt-bindings: gpu: img,powervr-rogue: add spacemit,k1-gpu and spacemit,k3-gpu
0296643f62d6225f81f87050923ae677cf52078d dt-bindings: bus: Add HiSilicon local bus
22a77ae9bae23cbfb9f772f24869621fde440d17 dt-bindings: power: Convert mediatek,mt2701-scpsys to DT schema
24873b2778a97464e7dd8c024d4726b182584a76 of: overlay: remove unused of_overlay_remove_all()
7dc9a4e7b9fcee871d021765c90943c4bab91474 mtd: spi-nor: sfdp: fix missing kernel-doc
d7040c620d8b22f839af7750860b96e39cc58b7c mtd: spi-nor: sfdp: reduce stack usage in spi_nor_parse_sfdp()
ac46dac1613a7c971e28e16d3a7a6ad4b1ae6c5a gpiolib: acpi: Ignore GPIO 11 interrupt on ThinkPad L13 Gen 2a
544b3f8042dd7c18baa48dcb1a393ff8b6742322 pinctrl: stm32: Fix the unit of the hwspinlock timeout
f33a24cc012d34f25bb9942681bd478a1757b806 pinctrl: stm32: program the EXTI mux from .alloc instead of .activate
f46c76b3990adb8de80b0724b5a638b0c1a60aa5 dt-bindings: phy: Document ST STM32MP25 USB2-FEMTO PHY
2c493ac8c347167eec9e4e985d2b58d5fa6fd420 lkdtm: Add more EFI runtime tests
2450bb0473ca258d954bc3c1d2c13840bdd589e6 Merge tag 'v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
c117172a46c5169b28293003a109c0cc7b7588d1 gpio: lpc32xx: check devm_gpiochip_add_data() return value
5a088d1b7266249e7701a94fc90fc829d1ad5ba1 gpiolib: acpi: Ignore GPIO 11 interrupt on Acer Nitro 16S AI
138d7365c20efe47b4caa92c46f086ec39b81f78 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
d35f61581ee67f8d4d58c325bac813cea528b6b9 gpiolib: clear the event clock flags when a line is released
974d2712cb15014019595799b3ed68fef5fe9695 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
ed8c36964c97c73237a793c47e583986a726f932 dt-bindings: display: Convert hisilicon,hi6220-dsi to DT schema
3f8f05bbb4d654a82c1d34f2e7141932eda4dc60 dt-bindings: display: Convert hisilicon,hi6220-ade to DT schema
3db1f64a84f982f14e3e82a38f61f062cf36a4c3 dt-bindings: media: Convert hisilicon,hix5hd2-ir to DT schema
8381e1f15e27087fcb6f07046a526ac8b9b9b2b9 gpiolib: Free chip resources when allocating the label fails
800d7627f552bbf602a1736b638aee0ada3fbf87 gpio: davinci: Clear interrupt status in every bank on suspend
a38bf551726a21c9bcc001b02164f30378b64b64 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
a0fe269293509acdd93b9cfb3f46636f7b91b33a gpio: pca953x: Handle direction register read errors in IRQ paths
1d48ecb48e2ab9dd2564e735a1c1b29a5eeeb599 dt-bindings: clock: mediatek: Add MT8516 fallbacks
88f43648d5e29aac2bc853984a2813724aa423b7 dt-bindings: iommu: Describe MT8195 infra IRQs
15665047024e30f9c2227563d03034061c99ac2c gpiolib: Propagate emulated drive errors when setting arrays
e8ff9af18e80279b80cf7063244db91b12f5e27e dt-bindings: usb: dwc3: Document ST STM32MP2 DWC3 xHCI USB controller
dae739137441667d67fbfcc4d303a0ecc6618662 gpiolib: don't report -ENOMEM for a requested line without a label
76ebe529a48518d0fa671091a8c2f1a01069aa49 Merge tag 'nand/for-7.4' into mtd/next
0ef71adafaa9b36a06dd5b823aebcd2fa9b9b9c2 Merge tag 'spi-nor/for-7.4' into mtd/next
a8c2facb7b2cef4d110e3b25037bc29703485c71 Merge tag 'pinctrl-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
44388c8f3e22b578c9089df53301ef7e53e7fb01 Merge tag 'mtd/for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9628ee0c2219daaa6374b0c5f5a5c0d55e0e263b Merge tag 'gpio-fixes-for-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
89d2d7bf0698b7fdfc914bfd219e739e9308d332 Merge tag 'efi-next-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
21a7f44fd0765fcc5194130b28767786eba1d1e7 Merge tag 'devicetree-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============3908078644259469414==--
