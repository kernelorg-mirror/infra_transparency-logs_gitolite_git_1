Content-Type: multipart/mixed; boundary="===============9108975942250340767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 17 Nov 2022 21:16:45 -0000
Message-Id: <166871980566.1919.4944178901081841673@gitolite.kernel.org>

--===============9108975942250340767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 077dc37db1e1da1f0e6a745328e4caa6d414e501
    new: 085679b15b5af65f9610f619afde41da0f966194
    log: revlist-077dc37db1e1-085679b15b5a.txt
  - ref: refs/heads/nand/next
    old: 075e181fba721d7af83dd1f2b65aed64703f5a40
    new: c13bf589e5cff0d05ce63c4832de3fab2a19c62d
    log: |
         c13bf589e5cff0d05ce63c4832de3fab2a19c62d mtd: rawnand: marvell: Enable NFC/DEVBUS arbiter
         

--===============9108975942250340767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-077dc37db1e1-085679b15b5a.txt

9b533a6e41df8315422575764a7f9a72bda2d995 dt-bindings: mtd: partitions: allow SafeLoader dynamic subpartitions
6bdd45d795adf9e73b38ced5e7f750cd199499ff mtd: lpddr2_nvm: Fix possible null-ptr-deref
5d96ea42eb63da72ed2eb4c1769d3181706d8cf3 dt-bindings: mtd: Clarify all partition subnodes
f902baa917b6c1f2d70d008b2ebbe5acf79ba392 dt-bindings: mtd: Remove useless file about partitions
71a2026a66511d3296cd657bd3066dbf2f5ab11e dt-bindings: mtd: nand-chip: Reference mtd.yaml
e598511b0bfe7d9fd5165d53f1afb94e1a9be62d dt-bindings: mtd: nand: Drop common properties already defined in generic files
488f19adf040329cbc0f9d3bea4829ccd0ebb57b dt-bindings: mtd: nand: Standardize the child node name
73fc6320651ab13da88ee3f4a4bb7499f0b21e20 dt-bindings: mtd: ingenic: Mark partitions in the controller node as deprecated
eb6fa33657da9526a9e5f43088d80b99a5c0315e dt-bindings: mtd: onenand: Mention the expected node name
c68fc5ed9529987d69d34b367cb390b2285c3ac9 dt-bindings: mtd: sunxi-nand: Add an example to validate the bindings
e9a399caf0314a69593b653ddf0efadbb11ffb9a dt-bindings: mtd: spi-nor: Drop common properties
7bdc671822e9099dd5328431867e4cf718b107f5 dt-bindings: mtd: physmap: Reuse the generic definitions
991088a637c54377b395520631bd1e8f068d524a dt-bindings: mtd: partitions: Constrain the list of parsers
e141ee8234d02727b421058df56f5959b7dc0ed0 dt-bindings: mtd: partitions: Change qcom,smem-part partition type
c0fc45f7d305688f727fb44a66554233b1624ab9 dt-bindings: mtd: nvmem-cells: Drop range property from example
f4b37577a431fe1e79b859f6ad3890e29cfcf747 dt-bindings: mtd: nvmem-cells: Inherit from MTD partitions
d85cebfbc6f97b38a23527649758521a04b577e1 dt-bindings: mtd: Argue in favor of keeping additionalProperties set to true
d963af0b23ca4a72d913b0ce56ce5e270dcfa00f dt-bindings: mtd: Drop object types when referencing other files
74f4d7974d2fc88fa39538c0748a2e44ae6c8b9d dt-bindings: mtd: Standardize the style in the examples
2f05bff26c9e847ac5f68370eaf3e5f5d3bc58ce dt-bindings: mtd: fixed-partitions: Fix 'sercomm,scpart-id' schema
085679b15b5af65f9610f619afde41da0f966194 mtd: parsers: refer to ARCH_BCMBCA instead of ARCH_BCM4908

--===============9108975942250340767==--
