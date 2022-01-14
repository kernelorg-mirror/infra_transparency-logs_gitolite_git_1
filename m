Content-Type: multipart/mixed; boundary="===============3715141923602591144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 14 Jan 2022 01:27:38 -0000
Message-Id: <164212365817.7128.6964381908066143504@gitolite.kernel.org>

--===============3715141923602591144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 61a0b1ca2485ddfe549cde9eccd93b06b53188e8
    new: c2bcbaeb9c2ae7f07ae6b46d0c7a0a29e22e7c6f
    log: revlist-61a0b1ca2485-c2bcbaeb9c2a.txt

--===============3715141923602591144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61a0b1ca2485-c2bcbaeb9c2a.txt

3b5c4ca51fa2896741a11940b6fdf8d49bcd2cb3 i40e: Fix the timeliness of stats after deleting tc
741ad4d8419ec31f091340af63b62673a106b0c8 ice: Match on all profiles in slow-path
2032ccece2c5cd38d7f2550aae57bd6f31582e1a i40e: Remove rx page reuse double count.
bbd6100d6bfd8597371cfd37a3a8738636bc3b56 i40e: Aggregate and export RX page reuse stat.
d0ddc6fbc10e4e42c72c4b9ea7a1c71f229f9aed i40e: Add a stat tracking new RX page allocations.
cd7ad2d0ee992b4f5a1ada4f0c5819f295efe737 i40e: Add a stat for tracking pages waived
7935f559f1c7bbad429cbe90672edccdb9b50bef i40e: Add a stat for tracking busy rx pages
a3617b9ffb715b9e2873e545b2d7239a6682a86d ice: fix setting l4 port flag when adding filter
355a10ea3bce96efc59411d2e6102d6b17acb3cb i40e: Disable hw-tc-offload feature on driver load
be77ec0291aae7a50c78216e021a9e6832e0c297 i40e: Remove unused RX realloc stat
569fc5b5440c7431edd50fb89d0d8cc5637a4e4b ice: fix an error code in ice_cfg_phy_fec()
6ecae739475d0045d753d81e3f6482f110b59aac ixgb: Remove useless DMA-32 fallback configuration
afe1a148f0d4607cb8259e2834e8d011d47dcfa4 ixgbe: Remove useless DMA-32 fallback configuration
309f0ff80ea0515aa584c205b31b9514b0328a46 ixgbevf: Remove useless DMA-32 fallback configuration
775827d68b79b0bc3adc5efa70a0606c68f7b7ee i40e: Remove useless DMA-32 fallback configuration
d9b16f8281cf5697ef6aa1aa5a5810f9a829122d e1000e: Remove useless DMA-32 fallback configuration
267b7ed7ac30c3d5e9f9db752e1915fedb292d3a iavf: Remove useless DMA-32 fallback configuration
ba7b7c7e676a05bce6db00b351c7b4db10656538 ice: Remove useless DMA-32 fallback configuration
a6ace658c84e11bcceb9b49379f6abdb30c0153c igc: Remove useless DMA-32 fallback configuration
60f2e085dfd5c2436497fb4c3d655d2c11bb9e7e igb: Remove useless DMA-32 fallback configuration
76b4a26aadcd715f2c33964a5652585283714feb igbvf: Remove useless DMA-32 fallback configuration
15c704faa283922571e7bcd94d94917408e46a75 iavf: remove redundant ret variable
c2bcbaeb9c2ae7f07ae6b46d0c7a0a29e22e7c6f iavf: Add support for 50G/100G in AIM algorithm

--===============3715141923602591144==--
