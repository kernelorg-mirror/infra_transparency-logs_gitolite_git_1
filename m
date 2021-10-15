Content-Type: multipart/mixed; boundary="===============1875863340793886080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 15 Oct 2021 10:33:22 -0000
Message-Id: <163429400247.10849.8737523111662835771@gitolite.kernel.org>

--===============1875863340793886080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: b72841e4dcd54de486fca2e4ffa00b8defc1eecc
    new: c13de2386c78e890d4ae6f01a85eefd0b293fb08
    log: |
         603362b4a58393061dcfed1c7f0d0fd4aba61126 mtd: fixup CFI on ixp4xx
         a04e96537cc64b63fbeb300df2503167bb54f2a1 mtd: block2mtd: minor refactor to avoid hard coded constant
         7b09acdcb944a9be6acc38ab1aa8a0ffd08871c1 mtd: block2mtd: add support for an optional custom MTD label
         8a057b5fb480f231b6944ebe01114ceb6a297422 MAINTAINERS: Update the devicetree documentation path of hyperbus
         c13de2386c78e890d4ae6f01a85eefd0b293fb08 mtd: core: don't remove debugfs directory if device is in use
         
  - ref: refs/heads/nand/next
    old: c2606ddcf5ad1969ceffe3c98d427b272243e150
    new: fc9e18f9e987ad46722dad53adab1c12148c213c
    log: revlist-c2606ddcf5ad-fc9e18f9e987.txt

--===============1875863340793886080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2606ddcf5ad-fc9e18f9e987.txt

9be1446ece291a1f08164bd056bed3d698681f8b mtd: rawnand: fsmc: Fix use of SM ORDER
d8467112d645ec56760c78928e1e5a3f6faa9b74 mtd: rawnand: Let callers use the bare Hamming helpers
e7f466c51ce9179a7b5105f93fdb3e85ef6b61ce Revert "mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper"
048fbdd599101074285d605936a70a21632da9a4 Revert "mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper"
1d5f55634c92f3b4f01ed6b390ca2ffe3461250c Revert "mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper"
8d1e4218a63e96acd593395d6a8a4cf6095d7457 Revert "mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper"
fe972c458fc561113671dde6bd10198cc7719910 Revert "mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper"
c625823ad8c095afb9601e06ea9fba07c865f378 Revert "mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper"
d707bb74daae07879e0fc1b4b960f8f2d0a5fe5d mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
7e3cdba176ba59eaf4d463d273da0718e3626140 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
b5b5b4dc6fcd8194b9dd38c8acdc5ab71adf44f8 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
f9d8570b7fd6f4f08528ce2f5e39787a8a260cd6 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
194ac63de6ff56d30c48e3ac19c8a412f9c1408e mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
f16b7d2a5e810fcf4b15d096246d0d445da9cc88 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
325fd539fc84f0aaa0ceb9d7d3b8718582473dc5 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
b4ebddd6540d78a7f977b3fea0261bd575c6ffe2 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
6bcd2960af1b7bacb2f1e710ab0c0b802d900501 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
eec417fd317a95a79257c20b3a1d66d4027549df mtd: rawnand: hynix: Add support for H27UCG8T2ETR-BC MLC NAND
73e197df1949347bbc1902605b6c7fe8e3b04249 MAINTAINERS: Add entry for Qualcomm NAND controller driver
fc9e18f9e987ad46722dad53adab1c12148c213c mtd: rawnand: arasan: Prevent an unsupported configuration

--===============1875863340793886080==--
