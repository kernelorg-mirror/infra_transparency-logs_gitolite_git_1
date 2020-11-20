Content-Type: multipart/mixed; boundary="===============2914555276291657812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 20 Nov 2020 11:40:43 -0000
Message-Id: <160587244382.31822.15014013307272094696@gitolite.kernel.org>

--===============2914555276291657812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 232b67c399424948107fbffe4402a102121a2622
    new: 22ca56a34b32862a7eb621ec1c5b3bd3c6aae7ca
    log: revlist-232b67c39942-22ca56a34b32.txt

--===============2914555276291657812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-232b67c39942-22ca56a34b32.txt

620747ee41294589f20073d393adaa2e50c108a9 mtd: mtdpart: Fix misdocumented function parameter 'mtd'
5fddeda7d3a87b5bb945cc756875d6adc7e77389 mtd: devices: phram: File headers are not good candidates for kernel-doc
720ae74ddf0aa4098f54711b538dd00a9d8ea51e mtd: onenand: onenand_base: Fix expected kernel-doc formatting
9712fb212535a8e30ff2e6f43ded93a0588887cc mtd: devices: docg3: Fix kernel-doc 'bad line' and 'excessive doc' issues
6361f5360e5177b794c397f620c2c3a9b664cf0d mtd: Fix misspelled function parameter 'section'
8fed6e0ae5a98bc37b1be5d9f8158aae0de82663 mtd: onenand: onenand_bbt: Fix expected kernel-doc formatting
d67b272f236b14cdd4051b8dcba7c3fd3ed02241 mtd: spi-nor: hisi-sfc: Demote non-conformant kernel-doc
9efbb507b7e66137dc0814c7fb9517dbdd410cc0 mtd: ubi: build: Document 'ubi_num' in struct mtd_dev_param
6a21a1176f3b83464ee20687d48d7618b508de37 mtd: spinand: toshiba: Demote non-conformant kernel-doc header
b6baa9962648aee4a22c8b6a31ce69585b03d173 mtd: ubi: kapi: Correct documentation for 'ubi_leb_read_sg's 'sgl' parameter
e1eb368d72fbd90bb515532ad5d23266b478b629 mtd: ubi: eba: Fix a couple of misdocumentation issues
ab4e4de9fd8b469823a645f05f2c142e9270b012 mtd: ubi: wl: Fix a couple of kernel-doc issues
fa985e221a7c20fa46beff128a29c2d83c798f85 mtd: rawnand: brcmnand: Demote non-conformant kernel-doc headers
46c60dbf4b0fb2925d3ebc52a1114698fe009884 mtd: ubi: gluebi: Fix misnamed function parameter documentation
63c34f214f9343a18d06eba3ce8bc91e9c20f2b1 mtd: rawnand: diskonchip: Marking unused variables as __always_unused
da6debc470c08fc99ab958bd4efb6abf5315d0c2 mtd: rawnand: cafe_nand: Remove superfluous param doc and add another
5a933b0dae2ee70c9963f68cb9a7ba6c4194069a mtd: rawnand: s3c2410: Add documentation for 2 missing struct members
a318b95a4235d303a113225ec10f217670cbc516 mtd: rawnand: omap_elm: Finish half populated function header, demote empty ones
2425a57b1a0cc4ee9acdce5d1e7352673b46075e mtd: rawnand: omap2: Fix a bunch of kernel-doc misdemeanours
0d5c506d360733c3aa94f2c3c6c66b8cb164998a mtd: rawnand: sunxi: Document 'sunxi_nfc's 'caps' member
b489681b87bf5c2cd185c5d39d33395f3eb9f7e8 mtd: rawnand: arasan: Document 'anfc_op's 'buf' member
2dc3d1e06e569c7a8e191ee1fc84384235f16677 mtd: onenand: Fix some kernel-doc misdemeanours
22ca56a34b32862a7eb621ec1c5b3bd3c6aae7ca mtd: devices: powernv_flash: Add function names to headers and fix 'dev'

--===============2914555276291657812==--
