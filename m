Content-Type: multipart/mixed; boundary="===============8335403036876364646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 26 Mar 2025 17:31:23 -0000
Message-Id: <174301028339.2343486.7843699630810669424@gitolite.kernel.org>

--===============8335403036876364646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5e06802b426baa2d3c2a5d7784a6d4c2a9338c3e
    new: f6e0150b2003fb2b9265028a618aa1732b3edc8f
    log: revlist-5e06802b426b-f6e0150b2003.txt

--===============8335403036876364646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e06802b426b-f6e0150b2003.txt

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
9ea13d9e40cfb6675a299147bb89d6ca9e7aad9a dt-bindings: mtd: physmap: Ensure all properties are defined
1b61a59876f0eafc19b23007c522ee407f55dbec mtd: Replace kcalloc() with devm_kcalloc()
2aee30bb10d7bad0a60255059c9ce1b84cf0130e mtd: Add check for devm_kcalloc()
6697dae1e2da89f8f9fa775132f8eac77cea5f7e mtd: capture device name setting failure when adding mtd
2a6a44555f0727070643fdde7ffac6571e41327a mtd: Fix error handling in mtd_device_parse_register() error path
798aafeffb369c5eb36e406b18970ef27baa820d mtd: spi-nor: macronix: Add post_sfdp fixups for Quad Input Page Program
797bbaa7531f75985b199e484451fa3f954382b3 mtd: spi-nor: macronix: add support for mx66{l2, u1}g45g
93020292fea71d62dc9749745d8ba1b44268a2fc mtd: spi-nor: explicitly include <linux/math64.h>
fafa240a179886b387de9e81ce26688d2ca99ad1 mtd: spi-nor: explicitly include <linux/of.h>
eec373688d91f7f8988702e36d4a0e07b8e782b2 mtd: spi-nor: drop unused <linux/of_platform.h>
b28f47ac3ddd072cce0e447ace89e2b4d6932c66 mtd: spinand: Improve spinand_info macros style
ca8cbbb2be8f906d9602a6e4324f8adf279e9cc2 mtd: nand: Fix a kdoc comment
b0e63a0847ee2d01ac34a45eafb112227262820f dt-bindings: mtd: gpmi-nand: Add compatible string for i.MX8 chips
6bc9f42739889eaaaa47b90f48e4ef8323efa3ea mtd: mtdpart: Do not supply NULL to printf()
9fe1617df3c8f522755996383b9a3abf8ce81662 mtd: rawnand: gpmi: Use str_enabled_disabled() in gpmi_nand_attach_chip()
3081f26059a88ce9f39a2fe1c1bfee853200bd79 mtd: mchp48l640: Use str_enable_disable() in mchp48l640_write_prepare()
48a29721c967da1af657279fa696d6c386bdd5ca dt-bindings: mtd: atmel,dataflash: convert txt to yaml
59ee921ca7ec13c879ffbd101cece0049e81dac2 Merge tag 'spi-nor/for-6.15' into mtd/next
2dd33fc2a81d7a1268e1bcaa286412f9c44994ae Merge tag 'nand/for-6.15' into mtd/next
f6e0150b2003fb2b9265028a618aa1732b3edc8f Merge tag 'mtd/for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============8335403036876364646==--
