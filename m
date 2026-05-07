From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Thu, 07 May 2026 09:12:23 -0000
Message-Id: <177814514323.67169.2253965341472718964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 6edb69b808042eca12d4be7b923833c1dd94681e
    new: 7f0c422c7fbfd9294ff9321ada0c63561e5c6ea0
    log: |
         01a20f1c46ed8fdbc9c4c97de60fae1a49f81b48 clk: renesas: r9a08g046: Add IA55_PCLK to critical module clocks
         44c1733331eb691493c29839520ed31edda34d8d clk: renesas: rzg2l: Consolidate DEF_MUX() and DEF_MUX_FLAGS()
         33cd08ac6200a8f96ff26183433affc10bead0ed clk: renesas: rzg2l: Refactor rzg3l_cpg_pll_clk_endisable()
         7f0c422c7fbfd9294ff9321ada0c63561e5c6ea0 clk: renesas: cpg-mssr: Add number of clock cells check
         
  - ref: refs/heads/renesas-clk-for-v7.2
    old: 6edb69b808042eca12d4be7b923833c1dd94681e
    new: 7f0c422c7fbfd9294ff9321ada0c63561e5c6ea0
    log: |
         01a20f1c46ed8fdbc9c4c97de60fae1a49f81b48 clk: renesas: r9a08g046: Add IA55_PCLK to critical module clocks
         44c1733331eb691493c29839520ed31edda34d8d clk: renesas: rzg2l: Consolidate DEF_MUX() and DEF_MUX_FLAGS()
         33cd08ac6200a8f96ff26183433affc10bead0ed clk: renesas: rzg2l: Refactor rzg3l_cpg_pll_clk_endisable()
         7f0c422c7fbfd9294ff9321ada0c63561e5c6ea0 clk: renesas: cpg-mssr: Add number of clock cells check
         
  - ref: refs/heads/renesas-pinctrl
    old: 11873859c95b57a6276aa19915416051cfd77bd4
    new: e572f9db7309ba97bccedef877400e716552b7dc
    log: |
         aaf98508242962e65d2d7c8eebd7835b94e0bc9c dt-bindings: pinctrl: renesas: Document RZ/G3L SoC
         4d41553bab20345162f27deeb05ef019f0bc6e10 pinctrl: renesas: rzg2l: Make QSPI register handling conditional
         464f95c059fe8749861061b1a6275247484d6893 pinctrl: renesas: rzg2l: Add support for selecting power source for {WDT,AWO,ISO}
         fd8c6590a19c79687946bf066845f9f2b16121c4 pinctrl: renesas: rzg2l: Update OEN pin validation to use exact match
         ad8cdfd66a56d8cb9e87f6af6e20da3a89e78483 pinctrl: renesas: rzg2l: Add support for RZ/G3L SoC
         85a6823818a2d6aae6b97b3d7b65f10adb29de30 pinctrl: renesas: rzg2l: Simplify rzg2l_pinctrl_set_mux()
         39b05e15615cdf02538927616e441bcac658be8a pinctrl: renesas: rzg2l: Add support for clone channel control
         56f88e028319b0955c101b8b0f9d0e3d5308fca4 pinctrl: renesas: rzg2l: Fix type in .pin_config_group_get() callback
         e572f9db7309ba97bccedef877400e716552b7dc pinctrl: renesas: rzv2m: Fix type in .pin_config_group_get() callback
         
  - ref: refs/heads/renesas-pinctrl-for-v7.2
    old: 11873859c95b57a6276aa19915416051cfd77bd4
    new: e572f9db7309ba97bccedef877400e716552b7dc
    log: |
         aaf98508242962e65d2d7c8eebd7835b94e0bc9c dt-bindings: pinctrl: renesas: Document RZ/G3L SoC
         4d41553bab20345162f27deeb05ef019f0bc6e10 pinctrl: renesas: rzg2l: Make QSPI register handling conditional
         464f95c059fe8749861061b1a6275247484d6893 pinctrl: renesas: rzg2l: Add support for selecting power source for {WDT,AWO,ISO}
         fd8c6590a19c79687946bf066845f9f2b16121c4 pinctrl: renesas: rzg2l: Update OEN pin validation to use exact match
         ad8cdfd66a56d8cb9e87f6af6e20da3a89e78483 pinctrl: renesas: rzg2l: Add support for RZ/G3L SoC
         85a6823818a2d6aae6b97b3d7b65f10adb29de30 pinctrl: renesas: rzg2l: Simplify rzg2l_pinctrl_set_mux()
         39b05e15615cdf02538927616e441bcac658be8a pinctrl: renesas: rzg2l: Add support for clone channel control
         56f88e028319b0955c101b8b0f9d0e3d5308fca4 pinctrl: renesas: rzg2l: Fix type in .pin_config_group_get() callback
         e572f9db7309ba97bccedef877400e716552b7dc pinctrl: renesas: rzv2m: Fix type in .pin_config_group_get() callback
         
