Content-Type: multipart/mixed; boundary="===============4034213927213563735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 28 Aug 2023 14:53:50 -0000
Message-Id: <169323443015.30693.13935539709223180532@gitolite.kernel.org>

--===============4034213927213563735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 000412e4bb7e32b787fba1bf69a53bc4424476bf
    new: 54a3f6e89fbbf12e1e3539a4f977a7536029d780
    log: revlist-000412e4bb7e-54a3f6e89fbb.txt
  - ref: refs/tags/mtd/for-6.6
    old: 0000000000000000000000000000000000000000
    new: 01dd41965a28e2bf4a0c56183739ff4bf2774fad

--===============4034213927213563735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-000412e4bb7e-54a3f6e89fbb.txt

746b0f2675de6cc2197a9363873de7274c539d84 mtd: spinand: gigadevice: add support for GD5F1GQ{4,5}RExxH
aa08bf187f322b6e38810d93896d052ea7cd6758 mtd: spinand: esmt: add support for F50D2G41KA
dabd64be75ae38be09c35ea66037d410c68bc322 mtd: spinand: toshiba: add support for T{C,H}58NYG{0,2}S3HBAI4 and TH58NYG3S0HBAI6
ecdaf0ee79156ce0c103cc1a7e38634fa0de6a5a nand: oxnas_nand: remove obsolete raw nand driver
b7c9b576b5f61fe4b8705bf419a1fb09541e4be8 dt-bindings: mtd: oxnas-nand: remove obsolete bindings
079c8d9da26ed041a54706de68b754337e6df17e mtd: rawnand: export 'nand_exit_status_op()'
cda24ab77374ea823af413249eb19ff5f49bf9ad mtd: rawnand: meson: use NAND core API to check status
2ec2839a9062db8a592525a3fdabd42dcd9a3a9b mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
9cc0a598b944816f2968baf2631757f22721b996 mtd: rawnand: brcmnand: Fix potential false time out warning
e66dd317194daae0475fe9e5577c80aa97f16cb9 mtd: rawnand: brcmnand: Fix crash during the panic_write
5d53244186c9ac58cb88d76a0958ca55b83a15cd mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
60177390fa061c62d156f4a546e3efd90df3c183 mtd: rawnand: brcmnand: Fix mtd oobsize
81a16e154cc03e3ec76537694ab4afb8df3965eb mtd: rawnand: sunxi: Use devm_platform_get_and_ioremap_resource()
1c66c7523f2fd2d9c8f81a2b7116252c323847a0 mtd: rawnand: lpc32xx_slc: Use devm_platform_get_and_ioremap_resource()
c96b3e0905b41cbf8e369faa1e4decded58860b5 mtd: rawnand: mxc: Convert to devm_platform_ioremap_resource()
4eef841d29fac5fc8500668d1498a1ab8f9a91ce mtd: rawnand: sh_flctl: Use devm_platform_get_and_ioremap_resource()
189175e0c3554434416e75d7687011ef6c185159 mtd: rawnand: omap2: Use devm_platform_get_and_ioremap_resource()
68e10224a5ee9de5867152da8086acd543263c29 mtd: rawnand: stm32_fmc2: Use devm_platform_get_and_ioremap_resource()
9cd9dda8f06c9100997e981f11e8ef9cec042a95 mtd: rawnand: lpc32xx_mlc: Use devm_platform_get_and_ioremap_resource()
892ad2638a6ba33c0b5afb335501b9bb7e8a83b6 mtd: rawnand: fsl_upm: Use devm_platform_get_and_ioremap_resource()
09ea085f6414e3c0d8ff034e941fe30216bd6f89 mtd: rawnand: atmel: Use devm_platform_get_and_ioremap_resource()
717a53833d0b0d735df82f041d1d000afa768cf8 mtd: nand: samsung: Convert to devm_platform_ioremap_resource() and devm_platform_get_and_ioremap_resource()
b798f7729ca66a620242435f0d325aefe0a13b31 mtd: nand: omap: Use devm_platform_get_and_ioremap_resource()
89550beb098e04b951df079483fb064eafc0e5fa mtd: rawnand: qcom: Implement exec_op()
2e7f735b38a502c47894c8d5f6bd71c6957d0b62 mtd: rawnand: qcom: Remove legacy interface
bd60fcf27654d2acbb1f0d115daefaac6118b74c dt-bindings: mtd: Add AC5 specific binding
72b9a3fc4b601ab64181a036c3a78948f46b8608 mtd: rawnand: marvell: add support for AC5 SoC
e0b3187f6e39a8447aa839237391221dc99169ae dt-bindings: mtd: Fix nand-controller.yaml license
c3519aed2a3faf77b66350214fb5caa9a0905888 dt-bindings: nand: meson: support for 512B ECC step size
350301a3d73b217ab3d87ae42d8fcce2795fe097 dt-bindings: nand: meson: make ECC properties dependent
0e1db39336d8be4ddeb9f0d99720056f3ff41310 mtd: rawnand: meson: support for 512B ECC step size
6680d8b67921fc732a59792dec6d3f94c031451c mtd: rawnand: brcmnand: propagate init error -EPROBE_DEFER up
a6de66607a19095a1bc74aaefff44c9a5ca11da0 mtd: rawnand: qcom: Use the BIT() macro
428771b61afdea898abd8724777cc36912566017 mtd: rawnand: qcom: Use u8 instead of uint8_t
062d8acb1941d4555efbccf0e54214b2f85c02d3 mtd: rawnand: qcom: Fix alignment with open parenthesis
3b645b384bb3d1f30c3ac4b8fd5fcdf9d5493f93 mtd: rawnand: qcom: Fix the spacing
fd29ba6707f9b81e8c79a25f25d76a1d39fd60c9 mtd: rawnand: qcom: Fix wrong indentation
548b7509d92d1349b01ed2293dcdde88f3d7a907 mtd: rawnand: qcom: Fix a typo
e260efea80e9cab8ad9dea1a03db11225df720f3 mtd: rawnand: qcom: Early structure initialization
e2532429312d089cf0d13bcb411433d85aef98f0 mtd: rawnand: qcom: Fix address parsing within ->exec_op()
4622daf4b5c89cd6a689910c523b8185b8a20338 mtd: rawnand: meson: fix build error
31cbe3a7e217ba8ec482ae821092e57d96275d5b mtd: rawnand: brcmnand: Use devm_platform_ioremap_resource_byname()
3549fecd10d24bcf9840ba2f7d6a0b5f57feed6f mtd: rawnand: vf610_nfc: Do not check 0 for platform_get_irq()
847178fe4ccdf7f70beddd91eb15481afee0a224 mtd: rawnand: qcom: Remove superfluous initialization of "ret"
d68b7e5f49b81944656eeb70fae1b733f5ac26d8 mtd: rawnand: qcom: Rename variables in qcom_op_cmd_mapping()
dd3c8f4ab2035bdba41c840a7daaf1cc735f36bb mtd: rawnand: qcom: Handle unsupported opcode in qcom_op_cmd_mapping()
b4bb4800313de0d8faa5615d4943615ff56c1cc2 mtd: rawnand: qcom: Fix the opcode check in qcom_check_op()
ab15aabac028afd4889745239a1860a76598e79f mtd: rawnand: qcom: Use EOPNOTSUPP instead of ENOTSUPP
cf82436dd831a87c87f3d625a527a9ee35ae6f4d mtd: rawnand: qcom: Wrap qcom_nand_exec_op() to 80 columns
bb7a103d4594bbec8fc74d10da2dd227e21cae35 mtd: rawnand: qcom: Unmap sg_list and free desc within submic_descs()
c56de1e5b916154afcaa9f4df46f685cae75f173 mtd: rawnand: qcom: Simplify the call to nand_prog_page_end_op()
dcd1e618b6cb59b87eedcbaae184dfa982689b01 mtd: rawnand: qcom: Do not override the error no of submit_descs()
93ca966b4a2022c2f70ca08b6769e0276a630fa0 mtd: rawnand: qcom: Sort includes alphabetically
f504551b7f153c52e52154b989266c11a17590f3 mtd: rawnand: Propagate error and simplify ternary operators for brcmstb_nand_wait_for_completion()
a5a88125d00612586e941ae13e7fcf36ba8f18a7 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
b9e002a34420e5ba25d4283be870c48e0c9e005f mtd: rawnand: fix -Wvoid-pointer-to-enum-cast warning
318207ffe487bde07e0ef229a9a51c896d66341e mtd: rawnand: qcom: Clear buf_count and buf_start in raw read
a82990c8a409365bbc995dcb41218225cb4b809a mtd: rawnand: qcom: Add read/read_start ops in exec_op path
a36201ac7c1b800043164824f21aa45abe629500 mtd: rawnand: arasan: Use helper function devm_clk_get_enabled()
ee0152d0b4e624205c24845d3ca57015a941b361 mtd: rawnand: fsmc: Use helper function devm_clk_get_enabled()
03f2cde57d86b20dc0f3ddc10f394c00ab77ee02 mtd: rawnand: intel: Use helper function devm_clk_get_enabled()
7714579d041feef8675d9decf7d0764aaf2fab05 mtd: rawnand: lpc32xx_slc: Use helper function devm_clk_get_enabled()
008b239fe2c5feee1004643d2886a3bce530edf2 mtd: rawnand: mpc5121: Use helper function devm_clk_get_enabled()
2b34e8bd2f582be6342a9baae31a519698392444 mtd: rawnand: mtk: Use helper function devm_clk_get_enabled()
7ec53e2beb98201baeb834cde52f0e6d60baf1a8 mtd: rawnand: stm32_fmc2: Use helper function devm_clk_get_enabled()
a95da2721268e237eab6b2eeb9c6d117943d642f mtd: rawnand: sunxi: Use helper function devm_clk_get_enabled()
4195b6420b43808ad2f984b345cb90a2842817c4 mtd: rawnand: vf610_nfc: Use helper function devm_clk_get_enabled()
2c11ea7bee3126f89d0e1b6fec0956b20017ce83 mtd: rawnand: orion: Use helper function devm_clk_get_optional_enabled()
b9283ac01a277e73111dbd06d1974ace30e40f16 dt-bindings: mtd: amlogic,meson-nand: drop unneeded quotes
54a3f6e89fbbf12e1e3539a4f977a7536029d780 Merge tag 'nand/for-6.6' into mtd/next

--===============4034213927213563735==--
