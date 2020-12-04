Content-Type: multipart/mixed; boundary="===============6340510674235829030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 04 Dec 2020 16:25:18 -0000
Message-Id: <160709911847.3583.14335758015475740282@gitolite.kernel.org>

--===============6340510674235829030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: e42a6fc7c543f6d917dfcedf7e4534a20344c4f4
    new: 21ad647ff44f93b579b0598a11b0121201af69cb
    log: revlist-e42a6fc7c543-21ad647ff44f.txt

--===============6340510674235829030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e42a6fc7c543-21ad647ff44f.txt

7a26863a23e4fbfee040f8c8c5fdce0419dc0920 mtd: nand: ecc-hamming: Move Hamming code to the generic NAND layer
21f2c45befcdf904480456f7254ee2e7ab70a711 mtd: nand: ecc-hamming: Clarify the driver descriptions
26203c9f771c8622aab5da964965ea1f5a24e52d mtd: nand: ecc-hamming: Drop/fix the kernel doc
f99a696b882cbbd8c541ed8f72cebfda287cef92 mtd: nand: ecc-hamming: Cleanup and style fixes
20b9a33d558de228fdd8ee1f7073d8065b3c3166 mtd: nand: ecc-hamming: Rename the exported functions
5531a9a076cbf612e1042463f8f9724d77bd811b mtd: nand: ecc-hamming: Stop using raw NAND structures
9fef29c1e05a5bdb8d4cdbd8f5d12e3196b12df0 mtd: nand: ecc-hamming: Remove useless includes
fb40dc3823ef50ee5e0e3b44ca93dd6a1115c7ed mtd: nand: ecc-hamming: Let the software Hamming ECC engine be unselected
46180ae2aa7a9fa69413fba4985400149ff54d88 mtd: nand: ecc-hamming: Create the software Hamming engine
8adc0a3a353059ea5cc76fca1467e9926bd7a551 mtd: nand: Let software ECC engines be retrieved from the NAND core
8b4a63ccdff49f64224c8d65dba27a0a90b9e8bb mtd: spinand: Fix typo in comment
7fab43fb3db033226061d1e5dfe1690342b3a43b mtd: spinand: Move ECC related definitions earlier in the driver
f3d46cd31182b7cf9be58d8c86658007ac8c504b mtd: spinand: Instantiate a SPI-NAND on-die ECC engine
f00df879deeeb8ff47b765320f5686c691df4f7f mtd: nand: Let on-die ECC engines be retrieved from the NAND core
cc529edbe687a5cb8bdaff1da800584e03c6e999 mtd: spinand: Fill a default ECC provider/algorithm
0125136892ba14605edc684073a10bc67e63e76a mtd: nand: Add helpers to manage ECC engines and configurations
06ba1963698982be85d3bfc132ffa5cb090040d0 dt-bindings: mtd: Deprecate nand-ecc-mode
3277109181cb38c1bc6444b39ab95f0e07793f94 mtd: spinand: Use the external ECC engine logic
c5c05ef2186448ff84e4a48a7f08601c68806534 mtd: spinand: Allow the case where there is no ECC engine
b70d07e11c6be8b5564c202223f87228d0eeaa83 mtd: spinand: Fix OOB read
f3791a7ecb9ce4c1b48670e242edf47b801d501a mtd: spinand: Remove outdated comment
48e3e738a327190cc066af877b68eac5d33e1f5f mtd: rawnand: gpmi: cleanup makefile
a106e8c43befd4092aa9a2785ac668d70bd181eb mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
5a0f0e2e6bc2a194e872266ca0cbb917e181ff9c dt-bindings: qcom_nandc: IPQ6018 QPIC NAND documentation
e51e12cc5429217597b6a7a617270d44e266f407 mtd: rawnand: qcom: Support for IPQ6018 QPIC NAND controller
81db4a039fa2515d398314747598250278f4600d mtd: rawnand: fix a kernel-doc markup
8bf70662aeb2441e5e34a7e6d9d896cdd51e5abe mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
1fa0ed8de9307d3d8ee57be5d47837a147f365f7 mtd: rawnand: sunxi: Add MDMA support
8a43941bf48b13e5aaab17b1bce8bf20aa4925d9 mtd: nand: ecc-hamming: Clarify the logic around rp17
af436a894ce18ea493e91ae7056fb919bb282e64 mtd: rawnand: ingenic: remove redundant get_device() in ingenic_ecc_get()
78915f7f1bb0de886d254bd7184be578e43cba19 mtd: rawnand: mxc: Remove platform data support
b5bf65d01a32837c8554587fae25a8513d1f8752 docs: mtd: Avoid htmldocs warnings
2bf4cc93562b35de2fd3d04f44ecc37557a17041 mtd: nand: Change dependency between the NAND and ECC cores
4c068955d6f839645f1f2f0f62a9f0b68dde6526 mtd: rawnand: au1550: Ensure the presence of the right includes
887f612f3a9d4d2a04014b4df931932d1da57d94 mtd: rawnand: davinci: Do not use extra dereferencing
e40270562dd3bfe1bab3f77c68473a6107442ee6 mtd: rawnand: marvell: Drop useless line
2a494961d31d7c30d2b11922696fc09ae5f949b3 mtd: onenand: Use mtd->oops_panic_write as condition
8f1e9be97698a9f5ea48d501e4c8445aadfbc5b9 mtd: plat-ram: correctly free memory on error path in platram_probe()
630fa654daa2ab8085b492a0238983323e8a304e mtd: spinand: macronix: Add support for MX35LFxGE4AD
6cdb115b3401eddf136a0e795d9c5013b2267e88 dt-bindings: mtd: gpmi-nand: Fix matching of clocks on different SoCs
21ad647ff44f93b579b0598a11b0121201af69cb mtd: rawnand: gpmi: fix reference count leak in gpmi ops

--===============6340510674235829030==--
