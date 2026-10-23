Content-Type: multipart/mixed; boundary="===============8843997287896899735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 23 Oct 2026 16:58:39 -0000
Message-Id: <179277471920.1164914.2778300969022372640@gitolite.kernel.org>

--===============8843997287896899735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 2f7fa8d90694d21dce68ceabd8383252b111cfea
    new: 0ef71adafaa9b36a06dd5b823aebcd2fa9b9b9c2
    log: revlist-2f7fa8d90694-0ef71adafaa9.txt
  - ref: refs/tags/mtd/for-7.4
    old: 0000000000000000000000000000000000000000
    new: 581af088977d6b017cc38dad25550425590e1fbb

--===============8843997287896899735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f7fa8d90694-0ef71adafaa9.txt

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
a3c84084a73e170374b7dd493947efdef4ee57bc mtd: rawnand: sunxi: reject ECC maximization on small pages
c56d52865624ca236c44838ef9366a8597b6af6c mtd: rawnand: sunxi: fix free OOB section offsets
2b7e16d565af2b4715290d9de513187a7374b2ed mtd: rawnand: fsl_ifc: use devm_platform_get_and_ioremap_resource
7e874b1750a40f3dc9a629aeb72eba09c77f77e9 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
90f242c92d3ab241f0d22e2368b57750b8755667 mtd: spi-nor: Fix quad-enable for flashes with QER bit in SR1
f917d9edf54c3dd578efc231b8fbcd35744f99cd mtd: spi-nor: spansion: Remove s25fs256s0
a96edc3f0b4f036a5b6ebc9b1eca4273ef5ce2d0 mtd: spi-nor: spansion: Assign .fixups to s25fs256s1
935457a1ddc90921c3a3444f8bb7aaa97d2af55c mtd: spi-nor: sfdp: Increase SFDP data size limit to 16 KiB
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
68d7115d77a873c28d8c7d2f239c3d9ca83bf39f mtd: spi-nor: sfdp: get the 1-1-8 and 1-8-8 page programs from 4BAIT
5e73728a875a91fb2c7dc527f7391da0205f85b1 mtd: rawnand: ndfc: use devm_kasprintf for mtd name
44c7b273e6b06fad31f2ca166307a41705ef15dd mtd: rawnand: fsl_ifc: use devm_kasprintf for mtd name
01947ecc37bdead7d2e1f199185b936820b90eda mtd: spinand: winbond: Add support for W25N08LW
8a485a40f45a19c5fcafb5cbee7387c2762af7c4 mtd: rawnand: nuvoton: fix clock cleanup on probe failure
94edcda45d888c3bb1310de11e10e4537c166f00 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
e97c701c09d3d8f23397f68478c7e2c7eaf87528 mtd: rawnand: esmt: Disable broken timings feature on GD9FU2G8F3A
c62b598ac7f650c963ca00a19f161e99e899498e mtd: rawnand: Reflect that ESMT and GigaDevice share ID 0xc8
55c5b6d5f59f59a8c98a7effc3195226cc20175c mtd: nand: qpic_common: drop stray empty line from struct 'bam_transaction'
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
7dc9a4e7b9fcee871d021765c90943c4bab91474 mtd: spi-nor: sfdp: fix missing kernel-doc
d7040c620d8b22f839af7750860b96e39cc58b7c mtd: spi-nor: sfdp: reduce stack usage in spi_nor_parse_sfdp()
76ebe529a48518d0fa671091a8c2f1a01069aa49 Merge tag 'nand/for-7.4' into mtd/next
0ef71adafaa9b36a06dd5b823aebcd2fa9b9b9c2 Merge tag 'spi-nor/for-7.4' into mtd/next

--===============8843997287896899735==--
