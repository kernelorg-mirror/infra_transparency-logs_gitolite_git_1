From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Thu, 05 Jun 2025 10:22:33 -0000
Message-Id: <174911895300.893251.16571019827005016646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk-for-v6.17
    old: 5b48a30c02366c2215cd6f7e2996fdc7c329d322
    new: d0eec9367208f86916b0e708906af6ca5dd33879
    log: |
         4d357b38782ee13d5683d4d15ad6aa38923959ea clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
         7f3256ab10af529956263510b1e2599274da9156 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag' into renesas-clk-for-v6.17
         4fabd54092588d6e5d36b93c0132fea4ab5e44b7 clk: renesas: Add support for R9A09G077 SoC
         e4160b4c54198a41b015e1520c5984641192a843 clk: renesas: rzg2l: Add macro to loop through module clocks
         c437cfbc30fde0f2ca08b581fbdf07d8576fa65f clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
         3b2fe6c0066a26b12c407cd283f5cd3b9cf32d2e clk: renesas: r9a08g045: Drop power domain instantiation
         0897e18feb0a3b8ba4a1ab26dc4ea7f5c33934f1 clk: renesas: rzg2l: Drop MSTOP based power domain support
         6a8efc4754285545a2054617539387bf9356a505 dt-bindings: clock: rzg2l: Drop power domain IDs
         d0eec9367208f86916b0e708906af6ca5dd33879 Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
         
