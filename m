Content-Type: multipart/mixed; boundary="===============1434794879106538651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 31 Aug 2022 08:42:31 -0000
Message-Id: <166193535147.32681.16341454131504912386@gitolite.kernel.org>

--===============1434794879106538651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 21cb860c7f314be471d2dbcbfb659af405750500
    new: 2d919d39ab58838f694620dc348a91e629208a65
    log: revlist-21cb860c7f31-2d919d39ab58.txt

--===============1434794879106538651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21cb860c7f31-2d919d39ab58.txt

3177d7bbe0f256d6f6841c54fb65eaea2f3e26c1 core: Variable type completion
b449080956127410dbc94ba7497de066d68c7573 net: dsa: microchip: add separate struct ksz_chip_data for KSZ8563 chip
505bf3205aaa3d736aa432ff62bd532882cec32e net: dsa: microchip: do per-port Gbit detection instead of per-chip
d7539fc2b41a126d596d1e5777e0697a4acc692c net: dsa: microchip: don't announce extended register support on non Gbit chips
8f420456792308639fcbc15462050c521fbd127d net: dsa: microchip: allow to pass return values for PHY read/write accesses
d38bc3b4b8a6a01170d7f79f2c48ca678d135bbb net: dsa: microchip: forward error value on all ksz_pread/ksz_pwrite functions
9da975e1bbef6804145743a6ec0cae0f2f3f4c09 net: dsa: microchip: ksz9477: add error handling to ksz9477_r/w_phy
9590fc4a2af55f92142ecbb724d999adf77a07c0 net: dsa: microchip: ksz8795: add error handling to ksz8_r/w_phy
b5708dc6539d7630b4ddbd9f72a74280630770b8 net: dsa: microchip: KSZ9893: do not write to not supported Output Clock Control Register
ec6ba50c65c1e30218f69055a556bdd133af6da5 net: dsa: microchip: add support for regmap_access_tables
41131bac9a9adf98024d129d676c09cdf72b7de7 net: dsa: microchip: add regmap_range for KSZ8563 chip
5bd3ecd121e34370b4d5a02de925335655bbaa9a net: dsa: microchip: ksz9477: remove MII_CTRL1000 check from ksz9477_w_phy()
74e792b5f2dd518983f401aa130094f1dbd0d74f net: dsa: microchip: add regmap_range for KSZ9477 chip
0a7fbd514edfcf1e67f9737f35c0a12b3ff1b438 net: dsa: microchip: ksz9477: use internal_phy instead of phy_port_cnt
6aaa8e7d20026652ede69ce3ff4772859752da15 net: dsa: microchip: remove unused port phy variable
7d39143449ea3308ed116a7cc71bc870a2d25151 net: dsa: microchip: ksz9477: remove unused "on" variable
e7f695210140ea67dd81f7c9d95c3a685966e1de net: dsa: microchip: remove unused sgmii variable
32cbac21b9f47c00b72d40a46d87039270daff7a net: dsa: microchip: remove IS_9893 flag
2d919d39ab58838f694620dc348a91e629208a65 Merge branch 'net-dsa-microchip-error-hndling-reg-access-validation'

--===============1434794879106538651==--
