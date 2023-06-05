Content-Type: multipart/mixed; boundary="===============4120223170229452048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Mon, 05 Jun 2023 20:12:23 -0000
Message-Id: <168599594309.32649.5387132389186422147@gitolite.kernel.org>

--===============4120223170229452048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 9561de3a55bed6bdd44a12820ba81ec416e705a7
    new: 5578d0a79b6430fa1543640dd6f2d397d0886ce7
    log: |
         63b679a962acc49a9e412d5c511da8e25bda598f MAINTAINERS: Add myself as I2C host drivers maintainer
         8110bf24c82d08aa2ed1d09a2b996d06c41f2e67 i2c: img-scb: Fix spelling mistake "innacurate" -> "inaccurate"
         7ebfd881abe9e0ea9557b29dab6aa28d294fabb4 i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
         1acfc6e753ed978b36d722f54e57fe4d1e8a6ffa i2c: designware: fix idx_write_cnt in read loop
         5578d0a79b6430fa1543640dd6f2d397d0886ce7 i2c: mv64xxx: Fix reading invalid status value in atomic mode
         
  - ref: refs/heads/i2c/for-mergewindow
    old: 9561de3a55bed6bdd44a12820ba81ec416e705a7
    new: c3cc5c59cb16dbf14d8c52ac4df6650438613b5b
    log: |
         e190a0c389e60178fba3d532abf936dcae223e7d i2c: Convert to platform remove callback returning void
         eb9c18bf95d9b20e0f44be43e5b662c9be18be17 i2c: i801: Enlarge device name field in i801_ids table
         e755ef0095ba5a56f8dcb759a7c3b4f3db28ab21 i2c: i801: Add support for Intel Meteor Lake SoC-S
         bcfc2ab7f43508ec6e80353768a77aedc883e568 i2c: i801: Add support for Intel Meteor Lake PCH-S
         fcc8a89a1c839bbe274de8e518ce7886553ddcc6 i2c: tegra: Share same DMA channel for RX and TX
         a55efa7edf37dc428da7058b25c58a54dc9db4e4 i2c: tegra: allow DVC support to be compiled out
         4f5d68c8591498c3955dc0228ed6606c1b138278 i2c: tegra: allow VI support to be compiled out
         2f8d1ed793453b9f7a832c96d699bf3dca176280 i2c: designware: Add driver support for Wangxun 10Gb NIC
         3c4b88de7e2f61a8c742c7cf0ae59e83cf1e6b35 i2c: rzv2m: Drop extra space
         252f211bd0328c6a3d7d30eaf4d59a8363f3d578 i2c: rzv2m: Replace lowercase macros with static inline functions
         c3cc5c59cb16dbf14d8c52ac4df6650438613b5b i2c: rzv2m: Disable the operation of unit in case of error
         
  - ref: refs/heads/i2c/for-next
    old: 9561de3a55bed6bdd44a12820ba81ec416e705a7
    new: 6cd5bf0c57f61aa81e02b8b53c1001255a5f6ab2
    log: revlist-9561de3a55be-6cd5bf0c57f6.txt

--===============4120223170229452048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9561de3a55be-6cd5bf0c57f6.txt

e190a0c389e60178fba3d532abf936dcae223e7d i2c: Convert to platform remove callback returning void
63b679a962acc49a9e412d5c511da8e25bda598f MAINTAINERS: Add myself as I2C host drivers maintainer
eb9c18bf95d9b20e0f44be43e5b662c9be18be17 i2c: i801: Enlarge device name field in i801_ids table
e755ef0095ba5a56f8dcb759a7c3b4f3db28ab21 i2c: i801: Add support for Intel Meteor Lake SoC-S
bcfc2ab7f43508ec6e80353768a77aedc883e568 i2c: i801: Add support for Intel Meteor Lake PCH-S
fcc8a89a1c839bbe274de8e518ce7886553ddcc6 i2c: tegra: Share same DMA channel for RX and TX
a55efa7edf37dc428da7058b25c58a54dc9db4e4 i2c: tegra: allow DVC support to be compiled out
4f5d68c8591498c3955dc0228ed6606c1b138278 i2c: tegra: allow VI support to be compiled out
8110bf24c82d08aa2ed1d09a2b996d06c41f2e67 i2c: img-scb: Fix spelling mistake "innacurate" -> "inaccurate"
7ebfd881abe9e0ea9557b29dab6aa28d294fabb4 i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
2f8d1ed793453b9f7a832c96d699bf3dca176280 i2c: designware: Add driver support for Wangxun 10Gb NIC
1acfc6e753ed978b36d722f54e57fe4d1e8a6ffa i2c: designware: fix idx_write_cnt in read loop
3c4b88de7e2f61a8c742c7cf0ae59e83cf1e6b35 i2c: rzv2m: Drop extra space
252f211bd0328c6a3d7d30eaf4d59a8363f3d578 i2c: rzv2m: Replace lowercase macros with static inline functions
c3cc5c59cb16dbf14d8c52ac4df6650438613b5b i2c: rzv2m: Disable the operation of unit in case of error
5578d0a79b6430fa1543640dd6f2d397d0886ce7 i2c: mv64xxx: Fix reading invalid status value in atomic mode
6cd5bf0c57f61aa81e02b8b53c1001255a5f6ab2 Merge branch 'i2c/for-mergewindow' into i2c/for-next

--===============4120223170229452048==--
