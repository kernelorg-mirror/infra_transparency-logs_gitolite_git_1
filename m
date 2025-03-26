Content-Type: multipart/mixed; boundary="===============6746065521077603299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 26 Mar 2025 16:54:17 -0000
Message-Id: <174300805785.2310235.3829036260154945450@gitolite.kernel.org>

--===============6746065521077603299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 48a29721c967da1af657279fa696d6c386bdd5ca
    new: 2dd33fc2a81d7a1268e1bcaa286412f9c44994ae
    log: revlist-48a29721c967-2dd33fc2a81d.txt

--===============6746065521077603299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48a29721c967-2dd33fc2a81d.txt

9b4db032fb2b86d72833b6936d0df87c03dcde2f mtd: spi-nor: winbond: Add support for w25q01jv
8079d5bc5c3dd606639dad44f7e1158f3eddf497 mtd: spi-nor: winbond: Add support for w25q02jv
499a4b16a4869a901a9bc601bc1e0b8f60151e93 dt-bindings: mtd: arasan,nand-controller: Ensure all properties are defined
07d0aa9393abc8fd64d0a174edfb68c5808187e4 mtd: spinand: make spinand_{read,write}_page global
c06b1f753bea40a282f29a9383fcf36b12323108 mtd: spinand: add OTP support
e278b8c73b0526f8e3ee22f4827c8fe07c2109ba mtd: spinand: make spinand_{wait,otp_page_size} global
9ad2857c82d56017402256fd3e2ed401cc7f6fb9 mtd: spinand: otp: add helpers functions
b741d3fa5d3cf989b7dec76cca832396128dfe48 mtd: spinand: micron: OTP access for MT29F2G01ABAGD
a3b219e476d3c726e23084cd79649fe978484b28 mtd: spinand: esmt: OTP access for F50{L,D}1G41LB
1db50b96b059ca8e5548cb3e0e38a888b325f96b mtd: rawnand: qcom: finish converting register to FIELD_PREP
a20d7d265eda6a7713a2e7e8d5a45c8abc3487eb mtd: spi-nor: sort headers alphabetically
03e7bb864d9a9efca02743d4a9fab8f3d0b00407 mtd: spi-nor: use scope-based mutex cleanup helpers
34684bb5e43609ba8ac1a54c4e585493c5486cab mtd: rawnand: use kcalloc() instead of kzalloc()
f2cb43c98010181b532ff36643731dc2442b9b7d mtd: spinand: Add read retry support
a9d94a2a9e5a9a58487020e2f45584b3b663c8f5 mtd: spinand: macronix: Add support for read retry
87b726bc79f109d8ef57e8bc32f05d4f24b7d297 dt-bindings: mtd: mxc-nand: Document fsl,imx31-nand
ddc210cf8b8a8be68051ad958bf3e2cef6b681c2 mtd: rawnand: brcmnand: fix PM resume warning
798aafeffb369c5eb36e406b18970ef27baa820d mtd: spi-nor: macronix: Add post_sfdp fixups for Quad Input Page Program
797bbaa7531f75985b199e484451fa3f954382b3 mtd: spi-nor: macronix: add support for mx66{l2, u1}g45g
93020292fea71d62dc9749745d8ba1b44268a2fc mtd: spi-nor: explicitly include <linux/math64.h>
fafa240a179886b387de9e81ce26688d2ca99ad1 mtd: spi-nor: explicitly include <linux/of.h>
eec373688d91f7f8988702e36d4a0e07b8e782b2 mtd: spi-nor: drop unused <linux/of_platform.h>
b28f47ac3ddd072cce0e447ace89e2b4d6932c66 mtd: spinand: Improve spinand_info macros style
ca8cbbb2be8f906d9602a6e4324f8adf279e9cc2 mtd: nand: Fix a kdoc comment
b0e63a0847ee2d01ac34a45eafb112227262820f dt-bindings: mtd: gpmi-nand: Add compatible string for i.MX8 chips
59ee921ca7ec13c879ffbd101cece0049e81dac2 Merge tag 'spi-nor/for-6.15' into mtd/next
2dd33fc2a81d7a1268e1bcaa286412f9c44994ae Merge tag 'nand/for-6.15' into mtd/next

--===============6746065521077603299==--
