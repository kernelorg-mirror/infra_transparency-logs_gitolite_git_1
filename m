Content-Type: multipart/mixed; boundary="===============2243964367309152083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 10 Dec 2020 09:25:40 -0000
Message-Id: <160759234028.25146.5491288958992082805@gitolite.kernel.org>

--===============2243964367309152083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/keys-fixes
    old: 95e8ab6d61432889e82936ddcba6b3ef6f000f23
    new: 1b91ea77dfeb2c5924ab940f2e43177c78a37d8f
    log: revlist-95e8ab6d6143-1b91ea77dfeb.txt
  - ref: refs/remotes/linus/master
    old: a68a0262abdaa251e12c53715f48e698a18ef402
    new: a2f5ea9e314ba6778f885c805c921e9362ec0420
    log: revlist-a68a0262abda-a2f5ea9e314b.txt

--===============2243964367309152083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95e8ab6d6143-1b91ea77dfeb.txt

949d4012ad4b500d752625e365e7e61a1553e0d2 security: keys: Fix fall-through warnings for Clang
ccd6e5ff45de20b5fd75ce6608bd1bf698713968 keys: Remove outdated __user annotations
b38ee39dcac9b35ec4d55c6c51db3f636d8285f9 watch_queue: Drop references to /dev/watch_queue
a1b80a844a6e33ae6ad8ce0a36d5f38a09d910d1 security/keys: use kvfree_sensitive()
b25158e97da6c2de2a750abcf9efdcbcc04e5698 KEYS: asymmetric: Fix kerneldoc
480a47835cd0da662ecc04b944b2bafad5af0feb security: keys: delete repeated words in comments
9fbbee9c1e5caba4f877f9c1738756c13c18ab9e KEYS: remove redundant memset
06c2c1071bdbfa57c0d32f9d4b3b545200b175e0 crypto: asymmetric_keys: fix some comments in pkcs7_parser.h
cfd7919964788f10a0d445a2bb2bfb34857cd944 encrypted-keys: Replace HTTP links with HTTPS ones
0e03be61d19123f068220e0806fc96fc68566cea PKCS#7: drop function from kernel-doc pkcs7_validate_trust_one
d84a40b06bbee05cb07a31c0d3ebd29ae71cd5b6 crypto: pkcs7: Use match_string() helper to simplify the code
fa2ed2022110be9d06d9815d2b2208c3252b13c7 keys: remove trailing semicolon in macro definition
e786f79d86bf590973dafe944f956d480ffa3bfd crypto: public_key: Remove redundant header file from public_key.h
fce30a87db3bf8d595a85f39872562f62b9db626 certs/blacklist: fix kernel doc interface issue
8ecd5e7df02b1d5ba199629a034fec7bb29f4ed8 certs: Fix blacklisted hexadecimal hash string check
9a0418816efd095b2941f44a95e95962b332ff2d PKCS#7: Fix missing include
33c36b2053debe2051d0446ce71e4656b819b37a certs: Fix blacklist flag type confusion
1b91ea77dfeb2c5924ab940f2e43177c78a37d8f certs: Replace K{U,G}IDT_INIT() with GLOBAL_ROOT_{U,G}ID

--===============2243964367309152083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a68a0262abda-a2f5ea9e314b.txt

544cc3f8573bf9a82e8f348741f2f68d2a8376fb arm64: dts: allwinner: h6: orangepi-one-plus: Fix ethernet
ad2091f893bd5dfe2824f0d6819600d120698e9f ARM: sunxi: Add machine match for the Allwinner V3 SoC
6ab48105aae79b9d8062e9bc922baaeff80918d7 ARM: dts: s3: pinecube: align compatible property to other S3 boards
8c9cb4094ccf242eddd140efba13872c55f68a87 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
bd5cdcdc66e1f7179ff6d172d1e5f55e43403aa8 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
8a82d91fa275aaea49be06d7f5b1407ce1c0dd4b ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
a98fd117a2553ab1a6d2fe3c7acae88c1eca4372 ARM: dts: sun8i: v3s: fix GIC node memory range
a7361b9c4615951f52ffd2b1afa09a1384c7b4e4 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
70e734fed740939704d1b3b76d6f2e6909698586 ARM: imx: Use correct SRC base address
58d6bca5efc73235b0f84c0d53321737177c651e ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
19ba8fb810c60b46869acc9f455613de454e0fca ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
c2b111e59a7be1534bbd62b3f8f933f714c5ba71 arm64: dts: allwinner: A64 Sopine: phy-mode rgmii-id
d0c6707ca4235b78d06bcd62f0e24fbeac3e6d10 arm64: dts: allwinner: H5: NanoPi Neo Plus2: phy-mode rgmii-id
4165bf015ba9454f45beaad621d16c516d5c5afe iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
b11ddaac893ada234895bcfc3be3358957e80717 Merge tag 'sunxi-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
5e2e740247791e9c0663d8c41d04b52f1db22037 Merge tag 'imx-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
9280f726097b436c8c907825131cd346d7eb0c0f ARM: keystone: remove SECTION_SIZE_BITS/MAX_PHYSMEM_BITS
c99055ec2c3974386f36eb648af77a8dbe887ca9 MAINTAINERS: correct SoC Git address (formerly: arm-soc)
db2082700a0c7974c3a7787d50abff34b2695b4b MAINTAINERS: add a limited ARM and ARM64 SoC entry
d23e6297176453a247b83b3a476e33d75bf2968a Merge tag 'sunxi-fixes-for-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
ca4bbdaf171604841f77648a2877e2e43db69b71 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
387270cb0b4035491c4812effd8b5af0e385a66c ARM: dts: mmp2-olpc-xo-1-75: clear the warnings when make dtbs
69fe24d1d80feac4289778582cf0a15256d59baf firmware: xilinx: Mark pm_api_features_map with static keyword
a2f5ea9e314ba6778f885c805c921e9362ec0420 Merge tag 'arm-soc-fixes-v5.10-4b' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============2243964367309152083==--
