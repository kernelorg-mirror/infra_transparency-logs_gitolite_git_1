Content-Type: multipart/mixed; boundary="===============0476970506442441852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 18 Jun 2021 07:54:10 -0000
Message-Id: <162400285026.32044.2267712205832211014@gitolite.kernel.org>

--===============0476970506442441852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: c9723c7da546702cb6af2979db4203c9a012d08a
    new: c06dd49fd59a0abd6fa3d9fc5f6eb1776af4e5e4
    log: revlist-c9723c7da546-c06dd49fd59a.txt

--===============0476970506442441852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9723c7da546-c06dd49fd59a.txt

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

--===============0476970506442441852==--
