Content-Type: multipart/mixed; boundary="===============0326422863797017952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 07 Jul 2022 15:33:56 -0000
Message-Id: <165720803617.16251.15798913625282830001@gitolite.kernel.org>

--===============0326422863797017952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 1cd50503ef98cc76bc782c684d793b4de37819dc
    new: ae91db4e95ee9f8ce9c4b1b6b66b7ada811580b0
    log: revlist-1cd50503ef98-ae91db4e95ee.txt

--===============0326422863797017952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cd50503ef98-ae91db4e95ee.txt

67dffd3db98570af8ff54c934f7d14664c0d182a net: hinic: fix bug that ethtool get wrong stats
98f9fcdee35add80505b6c73f72de5f750d5c03c net: hinic: avoid kernel hung in hinic_get_stats64()
cd355d0bc60df51266d228c0f69570cdcfa1e6ba Merge branch 'hinic-dev_get_stats-fixes'
69d7d257cd35c9d36c93019f87de6c9f8b514119 Revert "Merge branch 'octeontx2-af-next'"
6ca4b3932114def81fc35b2580fa0378a7ed6f09 net: dsa: b53: remove unnecessary spi_set_drvdata()
820aceb53c7558386e8028ca56144b25fe20b010 sfc/siena: Use the bitmap API to allocate bitmaps
ee4c0c5d2593d5f694447f4053076cdc23e606c9 sfc: falcon: Use the bitmap API to allocate bitmaps
45262522d0027269dbece119f1cb89e25f5de965 bnxt: Use the bitmap API to allocate bitmaps
76d3c114706f438d5d2593401574c457849bd90c cnic: Use the bitmap API to allocate bitmaps
291dbea16c711d31b6b3b26b8475116110a7b7b3 qed: Use the bitmap API to allocate bitmaps
7ed5f2454acf8ebc126ff4d541832e8d2c28c0a0 qed: Use bitmap_empty()
cf21b355ccb39b0de0b6a7362532bb5584c84a80 af_unix: Optimise hash table layout.
ae91db4e95ee9f8ce9c4b1b6b66b7ada811580b0 gpio: vf610: fix compilation error

--===============0326422863797017952==--
