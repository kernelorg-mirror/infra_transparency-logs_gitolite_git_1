From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Mon, 24 Jun 2024 14:32:44 -0000
Message-Id: <171923956407.8297.8625330062690145472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: f92d44a00bd559f411b2c70b677afbc7c4723019
    new: d6c5fc9add9eb7a0d5bd179ab07cbf43e32b28d8
    log: |
         362951fef4f9e0eaddfdad637474ed67d66ea60b clk: renesas: r8a779h0: Fix PLL2/PLL4 multipliers in comments
         ebae969d2ffceca99116c44535f2fc3cbc74400f clk: renesas: Drop "Renesas" from individual driver descriptions
         c5d1e53040efd3c630df3e2dba3df76372174aa6 dt-bindings: clock: r8a7779: Remove duplicate newline
         d6c5fc9add9eb7a0d5bd179ab07cbf43e32b28d8 dt-bindings: clock: rcar-gen2: Remove obsolete header files
         
  - ref: refs/heads/renesas-clk-for-v6.11
    old: f92d44a00bd559f411b2c70b677afbc7c4723019
    new: d6c5fc9add9eb7a0d5bd179ab07cbf43e32b28d8
    log: |
         362951fef4f9e0eaddfdad637474ed67d66ea60b clk: renesas: r8a779h0: Fix PLL2/PLL4 multipliers in comments
         ebae969d2ffceca99116c44535f2fc3cbc74400f clk: renesas: Drop "Renesas" from individual driver descriptions
         c5d1e53040efd3c630df3e2dba3df76372174aa6 dt-bindings: clock: r8a7779: Remove duplicate newline
         d6c5fc9add9eb7a0d5bd179ab07cbf43e32b28d8 dt-bindings: clock: rcar-gen2: Remove obsolete header files
         
  - ref: refs/heads/renesas-pinctrl
    old: 9bd95ac86e700ab8b1a6c225685e0e5afe426b4e
    new: 5878f746537b7b419d2b3b99c68e91ae635b9438
    log: |
         0a5e40f9c29756dec3da573edce3f4b3194e6f91 pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
         f0cdf878a22b91141d6050deed0eac70ab982ebc pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
         13dcd63dc704b33a8ad94f1d161c0f5dad243a5b pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
         87d084bcbf1e8dbe97753e20d30fe9d56a97e6be pinctrl: renesas: rzg2l: Reorganize variable configuration macro
         2f6b62e80a9662becd22599ae553de397efacc85 dt-bindings: fuse: Document R-Car E-FUSE / PFC
         8a3d2ad6129c1c43b683550802a93a9ca7f9645b dt-bindings: fuse: Document R-Car E-FUSE / OTP_MEM
         6147e4545dade50eae81ceaa1a310c59bc9f9f54 soc: renesas: Add R-Car fuse driver
         5878f746537b7b419d2b3b99c68e91ae635b9438 Merge tag 'renesas-rcar-fuse-tag' into renesas-pinctrl-for-v6.11
         
  - ref: refs/heads/renesas-pinctrl-for-v6.11
    old: 9bd95ac86e700ab8b1a6c225685e0e5afe426b4e
    new: 5878f746537b7b419d2b3b99c68e91ae635b9438
    log: |
         0a5e40f9c29756dec3da573edce3f4b3194e6f91 pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
         f0cdf878a22b91141d6050deed0eac70ab982ebc pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
         13dcd63dc704b33a8ad94f1d161c0f5dad243a5b pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
         87d084bcbf1e8dbe97753e20d30fe9d56a97e6be pinctrl: renesas: rzg2l: Reorganize variable configuration macro
         2f6b62e80a9662becd22599ae553de397efacc85 dt-bindings: fuse: Document R-Car E-FUSE / PFC
         8a3d2ad6129c1c43b683550802a93a9ca7f9645b dt-bindings: fuse: Document R-Car E-FUSE / OTP_MEM
         6147e4545dade50eae81ceaa1a310c59bc9f9f54 soc: renesas: Add R-Car fuse driver
         5878f746537b7b419d2b3b99c68e91ae635b9438 Merge tag 'renesas-rcar-fuse-tag' into renesas-pinctrl-for-v6.11
         
