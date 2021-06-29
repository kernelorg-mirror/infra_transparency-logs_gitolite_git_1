Content-Type: multipart/mixed; boundary="===============2466444662324882096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 29 Jun 2021 21:12:27 -0000
Message-Id: <162500114739.27019.3980305401978387003@gitolite.kernel.org>

--===============2466444662324882096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: rw
changes:
  - ref: refs/heads/mtd/next
    old: 6aa12138cd9aeb01308a3da8b23451dcf7f00d52
    new: 600d050944e133fde1f54b9113b01ccefbd82820
    log: revlist-6aa12138cd9a-600d050944e1.txt

--===============2466444662324882096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aa12138cd9a-600d050944e1.txt

03299d054047c32d864abe2e640533c55acda6c7 mtd: rawnand: hisi504: Remove redundant dev_err call in probe
e101bd30456111d46bf4c54df122314ce96e4180 mtd: rawnand: mtk: remove redundant dev_err call in mtk_ecc_probe()
4d888eceb725216305eee595ff5d068112cf7c15 mtd: rawnand: silence static checker warning in nand_setup_interface()
21020becdf0ce946d3fc2c4bf4da33453affcd5a mtd: rawnand: qcom: allow override of partition parser
27736ddd24cb99b9bef2b36b42381eb41da15958 dt-bindings: mtd: brcmnand: convert to the json-schema
fd0d8d85f7230052e638a56d1bfea170c488e6bc mtd: nand: bbt: Fix corner case in bad block table handling
961965c45c706175b24227868b1c12d72775e446 mtd: rawnand: Add a helper to clarify the interface configuration
4dd7ef970bee8a93e1817ec028a7e26aef046d0d mtd: rawnand: arasan: Check the proposed data interface is supported
ed2a491037116387f109e851a2b46adcb5feca3b mtd: rawnand: atmel: Check the proposed data interface is supported
64de50e38e6fced70d1cb9ad3112de0691d0ed2d mtd: rawnand: onfi: Use the BIT() macro when possible
b16e0d5d7d693fe93e75569ac1ec80b513902a92 mtd: rawnand: Update dead URL
dbb7b2e07564443c2d357398e83e27c2fa5a89ed mtd: rawnand: Use more recent ONFI specification wording
7ce872d9f55f46ef54b60ed39c0144b24578d7c3 mtd: rawnand: Clarify the NV-DDR entries in the ONFI structure
1666b815ad1a5b6373e950da5002ac46521a9b28 mtd: rawnand: Add NV-DDR timings
9310668fb60a7ee76c4fdfd6388747a6f2beaf75 mtd: rawnand: Retrieve NV-DDR timing modes from the ONFI parameter page
94c8ce8e3e96f549ff16381e82974c0af012a7f8 mtd: rawnand: Add an indirection on onfi_fill_interface_config()
45606518f961b9e7adddc017e7813fa9f92b43fb mtd: rawnand: Add onfi_fill_nvddr_interface_config() helper
fee9c6d8f098f7054f97ec1dbcfb42a2a3238f23 mtd: rawnand: Avoid accessing NV-DDR timings from legacy code
d7a773e8812bcf7a5412e4baebc6eb1c11242551 mtd: rawnand: Access SDR and NV-DDR timings through a common macro
09cdb237c3c8773921a7c265ce1cdd23818a3f14 mtd: rawnand: Handle the double bytes in NV-DDR mode
e32df79f19c756f072bd517ece65df1efd496f95 mtd: rawnand: Add a helper to find the closest ONFI NV-DDR mode
f3fe156ede6db96a060cc98ff1bce1ee6417a68b mtd: rawnand: Support enabling NV-DDR through SET_FEATURES
9d3194bf2aef81c04177ab6bbe50406aa8d550dc mtd: rawnand: Allow SDR timings to be nacked
a9ecc8c814e9600836e00cb592f1cb5378393126 mtd: rawnand: Choose the best timings, NV-DDR included
b134ed01d95e195d8fd1c2a1388810496860be5b MAINTAINERS: Add myself as co-maintainer of the Arasan NAND controller driver
698ddeb89e01840dec05ffdb538468782e641a56 mtd: rawnand: arasan: Fix a macro parameter
10938a08fc4055667da7518685fbd8ea7d09de1b mtd: rawnand: arasan: Workaround a misbehaving prog type with NV-DDR
4edde60314587382e42141df2f41ca968dc20737 mtd: rawnand: arasan: Support NV-DDR interface
6b562738a22cfdbfedaaac7db5f83c11700ebb15 dt-binding: mtd: nand: Document the cs-gpios property
10e96f8b4e7521197a50b370ce0923ab6a8d0ca0 mtd: rawnand: Move struct gpio_desc declaration to the top
b85c943d181ac58e3a34a5f79c73d421f4da7b00 mtd: rawnand: Add a helper to parse the gpio-cs DT property
b5437c7b682c9a505065b4ab4716cdc951dc3c7c mtd: rawnand: arasan: Ensure proper configuration for the asserted target
acbd3d0945f9cca4622f45e477793c5922bd6605 mtd: rawnand: arasan: Leverage additional GPIO CS
902f332e461ae53e04c53bde12be790bf4097240 mtd: rawnand: qcom: Delete an unneeded bool conversion
c374839f9b4475173e536d1eaddff45cb481dbdf mtd: spinand: macronix: Add support for serial NAND flash
a70eb9165e2a0f2867f0eb78f12665893d135ee1 dt-binding: memory: pl353-smc: Rephrase the binding
386783ea6d9f21374cb11e0e8b8b4bd9770ef485 dt-binding: memory: pl353-smc: Document the range property
f1d19f7400132b45cab4ee60e974150699fe28b5 dt-binding: memory: pl353-smc: Drop the partitioning section
6c74a55e1d791be9758d9f23b1c5375854949188 dt-binding: memory: pl353-smc: Describe the child reg property
540148ce3455f0dc4fac9414ac12337ae0ab7cf2 dt-binding: memory: pl353-smc: Fix the example syntax and style
29c6d09f39591eb3ea5e8e64ed42b28b9ae31f99 dt-binding: memory: pl353-smc: Drop unsupported nodes from the example
9af22e1169dd6b0f498fa8f9bff7c44f721b1b20 dt-binding: memory: pl353-smc: Fix the NAND controller node in the example
62584c870cba9c84f08dadc083c6359dc41df678 memory: pl353-smc: Fix style
edd84c4256e2a2c756a241728b8c31e14bbed2f7 memory: pl353-smc: Rename goto labels
493db2b05d9217da5889840ee31121856627e3c6 memory: pl353-smc: Let lower level controller drivers handle inits
9d7bb4493acfb7a131230e7785e7416de50b28b6 memory: pl353-smc: Avoid useless acronyms in descriptions
df6c2646d0e459ea6aa1d2caff683cc75df63b31 memory: pl353-smc: Declare variables following a reverse christmas tree order
813d52799ad28579da3ed5a88c1bacd8069dd172 MAINTAINERS: Add PL353 SMC entry
d3d0e1e857110a2f8147b1aa3a045b1fccc1e7c3 dt-binding: memory: pl353-smc: Convert to yaml
0b34e320a49969d6d2f9357846868af5ece6113b Merge tag 'memory-controller-drv-pl353-5.14' into nand/next
c93081b265735db2417f0964718516044d06b1a2 mtd: spinand: Fix double counting of ECC stats
cf67edce22c5d7edc6cad64dbeb1d5d7d0099837 mtd: rawnand: arasan: Use the right DMA mask
55e06ae25ea23516026fd0b2b70d5692037b86a8 mtd: rawnand: onfi: Fix endianness when reading NV-DDR values
23739c34f56c7eaa62d00b70dc8bf31b8244ef83 mtd: rawnand: arasan: Rename the data interface register
76e12c104f627a24487fe1bfa0ed8563e36a5ce2 mtd: rawnand: arasan: Finer grain NV-DDR configuration
ae94c49527aa9bd3b563349adc4b5617747ca6bd mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
ff0cd841d2a60ea6b711e35dce767dcf0aa294e5 mtd: spinand: add spinand_read_cfg() helper
41e005c23ee7689ae36b49bde4fec08e89ed121d mtd: spinand: Add spinand_init_flash() helper
f145b9dcf998427f1e3f96f61b6ca9afd629dfda mtd: spinand: add SPI-NAND MTD resume handler
21db4f475d56cbfa187ccc24a22e27ba024ec62c mtd: rawnand: r852: use DEVICE_ATTR_RO() helper macro
f856c4e9cf22471b956d2b026a71fa2bf7f4d05a mtd: rawnand: marvell: Minor documentation correction
bfb34eced5595ee137e46d83d12b50d4ef6fc0c9 mtd: rawnand: qcom: avoid writing to obsolete register
d70c6b026069cb8a26a37770c710345679044978 MAINTAINERS: Add PL353 NAND controller entry
2f86102bd5484f145870213e79f6fbcf90f494c0 dt-bindings: mtd: pl353-nand: Describe this hardware controller
08d8c62164a322eb923034acacf25246b775593a mtd: rawnand: pl353: Add support for the ARM PL353 SMC NAND controller
47b4c8bd5db1c986c8b4b7189791701fe5c1897e mtd: rawnand: omap: Aggregate the HW configuration of the ELM
e29973843d9293a57c5c8f14094d0fa74b770ed7 mtd: rawnand: omap: Rename a macro
11a017782852ad6a59d7a449b69478ddc1d30cf0 mtd: rawnand: omap: Check return values
496030b1b71e2129ce2cf1411f18ee55ec305ab6 mtd: rawnand: omap: Various style fixes
c06dd49fd59a0abd6fa3d9fc5f6eb1776af4e5e4 mtd: rawnand: omap: Add larger page NAND chips support
600d050944e133fde1f54b9113b01ccefbd82820 Merge tag 'nand/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next

--===============2466444662324882096==--
