From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Wed, 06 Aug 2025 15:58:14 -0000
Message-Id: <175449589478.954042.16335675391354705584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 5b70ef83494b93e38d076d84f69a222c932868af
    new: d08d0ed7de40dd6f00dcc43acb250db8be6d7048
    log: |
         cb906ce5a44e52a35fcc151f73cc2e4c71239fa8 ARM: shmobile: rcar-gen2: Use SZ_256K definition
         430f5f516697639934798c20737ebb9a105e9688 arm64: dts: renesas: r9a09g057: Add RSPI nodes
         57bb3421c989a5de8f0c6322e97b33003fa7a3af arm64: dts: renesas: r9a09g057h48-kakip: Fix misplaced article
         5bc019d573adf445da0fb0d5d739a1e8b266190c arm64: dts: renesas: r9a09g047: Add DMAC nodes
         4a64fc81a0a181d10f44576d9cae44419447b814 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
         34f14729b0ca48f7f26064aefae3ed9e55902545 arm64: dts: renesas: sparrow-hawk: Describe generic SPI NOR support
         2b0c823470560ad5247b0b156b3a9c12485ce11c ARM: dts: renesas: r7s72100: Add boot phase tags
         1cdebdcaa56967fd6b2ff21f593c4c2f89a0018f arm64: defconfig: Enable Renesas RZ/T2H serial SCI
         24b1a5e815942c39dd6cd864b1bc814ac5f97a98 arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
         d08d0ed7de40dd6f00dcc43acb250db8be6d7048 Merge branches 'renesas-arm-defconfig-for-v6.18', 'renesas-arm-soc-for-v6.18' and 'renesas-dts-for-v6.18' into renesas-devel
         
  - ref: refs/heads/renesas-arm-defconfig-for-v6.18
    old: 0000000000000000000000000000000000000000
    new: 24b1a5e815942c39dd6cd864b1bc814ac5f97a98
  - ref: refs/heads/renesas-arm-soc-for-v6.18
    old: 0000000000000000000000000000000000000000
    new: cb906ce5a44e52a35fcc151f73cc2e4c71239fa8
  - ref: refs/heads/renesas-dts-for-v6.18
    old: 0000000000000000000000000000000000000000
    new: 2b0c823470560ad5247b0b156b3a9c12485ce11c
  - ref: refs/tags/renesas-devel-2025-08-06-v6.16
    old: 0000000000000000000000000000000000000000
    new: 3cdc069f6e2f0a10ef3593cb6e20bddb6b5371b5
