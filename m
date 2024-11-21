Content-Type: multipart/mixed; boundary="===============0519153269867198607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 21 Nov 2024 16:30:50 -0000
Message-Id: <173220665001.1367717.8395462685845213664@gitolite.kernel.org>

--===============0519153269867198607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 34267d3c26fe5e43589fc8c2b50ab033b261ee8e
    new: 944477516bda30bc11e2c30e355da8dd6df48aaf
    log: revlist-34267d3c26fe-944477516bda.txt

--===============0519153269867198607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34267d3c26fe-944477516bda.txt

8ab1b51fa45e29edcbd887208f046a2af0e92a08 mtd: rawnand: Correct multiple typos in comments
6d734f1bfc336aaea91313a5632f2f197608fadd mtd: rawnand: atmel: Fix possible memory leak
03dbf1c9fe32c051c3e96034e196cc1054602451 mtd: rawnand: davinci: order headers alphabetically
ded621161b02a7dbee39e82863334301ffd731e5 mtd: rawnand: davinci: break the line correctly
905050b01499fb80dbd579e8ec13b19eb8f59101 mtd: rawnand: davinci: use generic device property helpers
bc1bd939c4caa57a421c8cf3492140e2820a4860 mtd: nand: raw: gpmi: switch to SYSTEM_SLEEP_PM_OPS
f04ced6d545e20b3579c575b0afdbd7054db2543 mtd: nand: raw: gpmi: improve power management handling
c1247de51cab53fc357a73804c11fb4fba55b2d9 mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
fee9b240916df82a8b07aef0fdfe96785417a164 mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information
ff97ceb6c4addb4a6044c623119d4c1fd83eae6d mtd: spinand: winbond: Ignore the last ID characters
25f643a3d73ff9f559339dba6ac35bedd8f8e4f6 mtd: spinand: winbond: Sort the devices
7b2e57c26d45d55aa00d9f2904db12633596ffdb MAINTAINERS: add mailing list for GPMI NAND driver
af264e5989055ac33f413c4c80874345cda0cc97 mtd: spinand: Constify struct nand_ecc_engine_ops
944477516bda30bc11e2c30e355da8dd6df48aaf Merge tag 'nand/for-6.13' into mtd/next

--===============0519153269867198607==--
