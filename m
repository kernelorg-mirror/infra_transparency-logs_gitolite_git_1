From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Thu, 25 Apr 2024 08:52:22 -0000
Message-Id: <171403514288.30641.12978017457362725957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 44019387fce230beda35b83da3a2c9fc5787704e
    new: 03b0cd390d08dbfa760e4918729ad66ecd3777e3
    log: |
         1b1f8cc20429e27c1199d4b2846862da8665561b clk: renesas: r8a7740: Remove unused div4_clk.flags field
         d0d4585222d0e652ca33f03921d5574963d372ec clk: renesas: shmobile: Remove unused CLK_ENABLE_ON_INIT
         83505abfda6ab106eb7db51a630cb5b43519ccf1 dt-bindings: clock: r9a07g043-cpg: Add power domain IDs
         f872d64113b76537d8b3b90f3962a91d2bfef1c2 dt-bindings: clock: r9a07g044-cpg: Add power domain IDs
         716c58716da3c6b1cb474e16ce2d561810205471 dt-bindings: clock: r9a07g054-cpg: Add power domain IDs
         1a6c2721d2ac0f72529d8cd40d3022df6aade857 dt-bindings: clock: r9a08g045-cpg: Add power domain IDs
         bbb17850463155f9a59d2843ea01d5655067869f dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S
         eacdaa3a545f10b3ca0608f2c6dcd86d48d9e704 clk: renesas: rzg2l: Extend power domain support
         03b0cd390d08dbfa760e4918729ad66ecd3777e3 clk: renesas: r9a08g045: Add support for power domains
         
  - ref: refs/heads/renesas-clk-for-v6.10
    old: 44019387fce230beda35b83da3a2c9fc5787704e
    new: d0d4585222d0e652ca33f03921d5574963d372ec
    log: |
         1b1f8cc20429e27c1199d4b2846862da8665561b clk: renesas: r8a7740: Remove unused div4_clk.flags field
         d0d4585222d0e652ca33f03921d5574963d372ec clk: renesas: shmobile: Remove unused CLK_ENABLE_ON_INIT
         
  - ref: refs/heads/renesas-pinctrl
    old: 21fc4d195922f6b29233d2d22e9631cada7db259
    new: cd27553b0dee6fdc4a2535ab9fc3c8fbdd811d13
    log: |
         cd27553b0dee6fdc4a2535ab9fc3c8fbdd811d13 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
         
  - ref: refs/heads/renesas-pinctrl-for-v6.10
    old: 21fc4d195922f6b29233d2d22e9631cada7db259
    new: cd27553b0dee6fdc4a2535ab9fc3c8fbdd811d13
    log: |
         cd27553b0dee6fdc4a2535ab9fc3c8fbdd811d13 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
         
