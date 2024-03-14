Content-Type: multipart/mixed; boundary="===============4166306688447428368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 14 Mar 2024 23:07:29 -0000
Message-Id: <171045764949.21718.5884955180752494901@gitolite.kernel.org>

--===============4166306688447428368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: aacc2b6a31f078e19b6e563d186b535ae2137f16
    new: 4120aa0e3961f68f1f8cfe6b4c3c809ffea31fdc
    log: revlist-aacc2b6a31f0-4120aa0e3961.txt
  - ref: refs/tags/nand/for-6.9
    old: 0000000000000000000000000000000000000000
    new: d9f60814a64328e4c2408c37fe73ab9940bd2a93

--===============4166306688447428368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aacc2b6a31f0-4120aa0e3961.txt

d42d8e82eb3bd0030d1f8c1c322c33767ac663ae ARM: dts: broadcom: bcmbca: Add NAND controller node
5319667c5ee2ecf170f5b2b88797cf5a395533f2 arm64: dts: broadcom: bcmbca: Add NAND controller node
0d7760f230b468c40dbe23a768c8c4a2a61081b2 arm64: dts: broadcom: bcmbca: Update router boards
198eef9f0646b9a15b60274f23b0e27f3387e690 mtd: rawnand: brcmnand: Rename bcm63138 nand driver
546e425991205f59281e160a0d0daed47b7ca9b3 mtd: rawnand: brcmnand: Add BCMBCA read data bus interface
8e7daa85641c9559c113f6b217bdc923397de77c mtd: rawnand: brcmnand: Support write protection setting from dts
705a1280fb9c6e43713c27c69886a85fe8849a8f dt-bindings: atmel-nand: add microchip,sam9x7-pmecc
c9692ebf6253c1d7325f287b268c4a1882136393 mtd: rawnand: hynix: remove @nand_technology kernel-doc description
c7ee7c8d4b60fe46d4861b1200bc1c7ab657960a mtd: rawnand: Fix and simplify again the continuous read derivations
df9803bf5a91e3599f12b53c94722f2c4e144a86 mtd: rawnand: Add a helper for calculating a page index
6fb075fca63c3486612986eeff84ed4179644038 mtd: rawnand: Ensure all continuous terms are always in sync
1c60e027ffdebd36f4da766d9c9abbd1ea4dd8f9 mtd: nand: raw: atmel: Fix comment in timings preparation
29d53c54ae98201224f3e2ddb8e9bbac389cad23 mtd: rawnand: brcmnand: fix sparse warnings
c2cf7e25eb2a3c915a420fb8ceed8912add7f36c mtd: rawnand: brcmnand: Add support for getting ecc setting from strap
78ffbefba8d7822b232585570b293de5bc397da6 mtd: rawnand: Constrain even more when continuous reads are enabled
4120aa0e3961f68f1f8cfe6b4c3c809ffea31fdc mtd: rawnand: Ensure continuous reads are well disabled

--===============4166306688447428368==--
