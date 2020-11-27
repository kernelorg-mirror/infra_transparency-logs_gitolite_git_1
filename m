Content-Type: multipart/mixed; boundary="===============8428893558494073692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 27 Nov 2020 18:28:19 -0000
Message-Id: <160650169965.32065.15839436164417893663@gitolite.kernel.org>

--===============8428893558494073692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: b86bcb8f999933a92eae1dc8d78e1ec9da435b0e
    new: 9ec8e263068f2d0ad3c84decdca9d4748a7e1cad
    log: revlist-b86bcb8f9999-9ec8e263068f.txt

--===============8428893558494073692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b86bcb8f9999-9ec8e263068f.txt

e667c1352611aae00dfc9ab1212b8ecb5902a456 mtd: nand: ecc-bch: Create the software BCH engine
8a6c4f951d70d09e2edd55ecb94ac54eaf278582 mtd: rawnand: Get rid of chip->ecc.priv
79564ecd7d81a2f4d817c15a5db8f8db4fdfacb6 mtd: nand: ecc-hamming: Move Hamming code to the generic NAND layer
c9e1f326acc649562d281f2502e3f4c08c5a9039 mtd: nand: ecc-hamming: Clarify the driver descriptions
b404f10b163d66e1d4802b2659bec9ecf5533560 mtd: nand: ecc-hamming: Drop/fix the kernel doc
57fb47ca2d1e24cf1f74346bf70c6272e7a54ea4 mtd: nand: ecc-hamming: Cleanup and style fixes
565fd9f4eb7b8e15135532aa6686e6aa8b5cdd5d mtd: nand: ecc-hamming: Rename the exported functions
bc7caaa1b89a787a1388c7377a0b15578b26d1ef mtd: nand: ecc-hamming: Stop using raw NAND structures
c3ab7a2fb7cf0daa11cf873910bb17e6224614b7 mtd: nand: ecc-hamming: Remove useless includes
653b0a9993c698d04cf26f48585170fae212caec mtd: nand: ecc-hamming: Let the software Hamming ECC engine be unselected
362e49db3bc3d3fbda16badd0dd20c821970a31c mtd: nand: ecc-hamming: Create the software Hamming engine
b8fe88a59165df56574b49f3e52a84f8ebee32eb mtd: nand: Let software ECC engines be retrieved from the NAND core
3aef19577c7afcac14625f9899f4eb56919cc89f mtd: spinand: Fix typo in comment
a3143268063f6820f53f43961dcb23e727f3679c mtd: spinand: Move ECC related definitions earlier in the driver
3b5413b0d19ea47ef65dda6788b1f45215e665d3 mtd: spinand: Instantiate a SPI-NAND on-die ECC engine
4f42619382fd29490e945cb4074ce900819d967e mtd: nand: Let on-die ECC engines be retrieved from the NAND core
c57cc5f825f61c7ebd8a6876c3b8052b304de750 mtd: spinand: Fill a default ECC provider/algorithm
6cd338b69a346cb2f771a50cef280de4232ae9a1 mtd: nand: Add helpers to manage ECC engines and configurations
2a723d20e8b07d01256b93b1796bcb3c0d22b156 dt-bindings: mtd: Deprecate nand-ecc-mode
0cacf91d81e0b8b30c10b1da11e840bb825ad56b mtd: spinand: Use the external ECC engine logic
9dfece3f2d655d448df4b63c93289630a426355e mtd: spinand: Allow the case where there is no ECC engine
3336d9c04cb6e27a5a682eb86b8260d3e0ca87f6 mtd: spinand: Fix OOB read
df9b8a91111210ef0c8dcce1348ed0d4ffa8387c mtd: spinand: Remove outdated comment
a26b1bd3924b63d17cfa968dbba0fffb843f2085 mtd: rawnand: gpmi: cleanup makefile
fc8e36d64be6c1a865ca579f1af00bddcb3aeca7 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
c9be46574de9749bf0a72cb42011b610f0d16f26 dt-bindings: qcom_nandc: IPQ6018 QPIC NAND documentation
c89c22afca594ee763c0dc483c5eb8158206aca2 mtd: rawnand: qcom: Support for IPQ6018 QPIC NAND controller
b9e77fb6ebce52b17993a21b3b8f9a70cb27da6c mtd: rawnand: fix a kernel-doc markup
cb4e1da2f2d68abcabbe9b75ffc5d0b73f6f0164 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
acc7562b23ab42453a4a94b694280dcc2784632f mtd: rawnand: sunxi: Add MDMA support
69bfc7d0253982cbf6fcf6f87f66e0646fb3344b mtd: nand: ecc-hamming: Clarify the logic around rp17
13f7db77bf5047a5a98e912f9943a0c21870d72d mtd: rawnand: ingenic: remove redundant get_device() in ingenic_ecc_get()
e074b11a77463fc063f67f1df3d772edfaa18c2f mtd: rawnand: mxc: Remove platform data support
1aadda1ebc00677b02db5ebb9745566757378c3e docs: mtd: Avoid htmldocs warnings
3992592df060d6a70802534446481d154d30c004 mtd: nand: Change dependency between the NAND and ECC cores
b9b6e8ea67e5e58149e144d6d34658368df07cd3 mtd: rawnand: au1550: Ensure the presence of the right includes
f7b3e366a509d7f582b98720ddd35a733f9f67d6 mtd: rawnand: davinci: Do not use extra dereferencing
a8f7680e7c83f768fa83131b20bd9ed43079c955 mtd: rawnand: marvell: Drop useless line
b9f2a32bf5757ef2e1b1125f9a9a4474664a4a73 mtd: onenand: Use mtd->oops_panic_write as condition
185e5ca591152399e5d18e1cb09fd13fbe0050ae mtd: plat-ram: correctly free memory on error path in platram_probe()
65cc5b0ab04552642fb518afeb4b9b2c29f88c17 mtd: spinand: macronix: Add support for MX35LFxGE4AD
06f96ce1d4fe8f712371ca870a88dcd5ff45c103 dt-bindings: mtd: gpmi-nand: Fix matching of clocks on different SoCs
9ec8e263068f2d0ad3c84decdca9d4748a7e1cad mtd: rawnand: gpmi: fix reference count leak in gpmi ops

--===============8428893558494073692==--
