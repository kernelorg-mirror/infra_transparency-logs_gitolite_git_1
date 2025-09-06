From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sat, 06 Sep 2025 07:58:16 -0000
Message-Id: <175714549603.4020078.4503979309638202869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 41eab2a95950682cdc9c5e60cb3457e29f186540
    new: 886d6981208263b55a1eb8b39c5d00db1544b9bb
    log: |
         9de9040ffc6a3c616a0b4c13c7d4d1c2778cb6ee dt-bindings: crypto: Add node for True Random Number Generator
         8979744aca8096ee5072798dfc1181606919b35d crypto: xilinx - Add TRNG driver for Versal
         ab315f7288b75c289cf4a81d18d6b21e13022364 crypto: caam - switch to use devm_kmemdup_array()
         1544344563376b2a2ae2af5af1db00d6410c18e0 rhashtable: Use __always_inline instead of inline
         56e6f77ebd31250757ffbdcbd9baa78ab27895a8 crypto: hisilicon/sec2 - Fix false-positive warning of uninitialised qp_ctx
         35c5097f737a164b3afe23d07698db95061f0db8 crypto: ti - Enable compile testing for dthev2
         cf79ed6aacd3f7486972efda15a7d03d03ac274e crypto: hisilicon/zip - add lz4 and lz77_only to algorithm sysfs
         886d6981208263b55a1eb8b39c5d00db1544b9bb crypto: hisilicon/zip - add hashjoin, gather, and UDMA data move features
         
