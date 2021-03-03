Content-Type: multipart/mixed; boundary="===============5049662927155702662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 03 Mar 2021 08:09:05 -0000
Message-Id: <161475894526.9768.4272816963685693603@gitolite.kernel.org>

--===============5049662927155702662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 095b4dabff2a929cefd330110c5c578956213188
    new: 99a8e1154eb121e3d1535d578b9466c307a94097
    log: revlist-095b4dabff2a-99a8e1154eb1.txt

--===============5049662927155702662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-095b4dabff2a-99a8e1154eb1.txt

edd63fc25f30837015c0d5d2a0b5434b3f9d0853 mtd: nand: fix error handling in nand_prog_page_op() #2
ee13db392c9a2ddc31fd8d43396a5499b0eafb4e mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
c6d4c6596919c1752f7d59b2c8c761526f6b854e mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
1797726e248ab3b32c4f98a0abc32de3adff61e4 mtd: rawnand: qcom: Convert nandc to chip in Read/Write helper
ba9db24ca6e306d11e33703d9a2c58fe454b6f82 mtd: rawnand: qcom: Add helper to check last code word
49e6f20b97b55662f43a233646f1d58121697294 mtd: rawnand: qcom: Rename parameter name in macro
94b0688c5339e4df42d7bbe874791901a6a00cf7 mtd: rawnand: qcom: Add helper to configure location register
1846697f565ddb1436363adf3efbbc41b5fc6445 mtd: rawnand: qcom: update last code word register
9415cb5a4567a1882d891c9e7a12a02c2e5f48bb mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
df528d80b3bbbda03b95ccfdff1425b4c43c1bf1 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
99a8e1154eb121e3d1535d578b9466c307a94097 mtd: rawnand: qcom: Return actual error code instead of -ENODEV

--===============5049662927155702662==--
