From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Mon, 02 Sep 2024 10:24:46 -0000
Message-Id: <172527268656.2820625.17578397683729206817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 0dec2d0c8a7ecf6dec52b8686f722a74f47e01b2
    new: 3aeccbe08171b79f82fb802393a6324c7b732669
    log: |
         f0fe60cae63573c801246204414e70035770bdc6 clk: renesas: r9a08g045: Add clocks, resets and power domains for USB
         bc4d25fdfadfa80dc3ba690792b5220d50ea7b52 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
         3aeccbe08171b79f82fb802393a6324c7b732669 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
         
  - ref: refs/heads/renesas-clk-for-v6.12
    old: 0dec2d0c8a7ecf6dec52b8686f722a74f47e01b2
    new: 3aeccbe08171b79f82fb802393a6324c7b732669
    log: |
         f0fe60cae63573c801246204414e70035770bdc6 clk: renesas: r9a08g045: Add clocks, resets and power domains for USB
         bc4d25fdfadfa80dc3ba690792b5220d50ea7b52 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
         3aeccbe08171b79f82fb802393a6324c7b732669 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
         
  - ref: refs/heads/renesas-pinctrl
    old: 5e633f572bbae9397ee50347bbe0529894de4137
    new: 1325820dd085809645bdd89a2fd408a05b4a5492
    log: |
         dad83b9527030e29cc3148f7274910cf40fe7f1a pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
         befcded23454825ca2cc4c24626b68c75fcb1528 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
         1325820dd085809645bdd89a2fd408a05b4a5492 pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
         
  - ref: refs/heads/renesas-pinctrl-for-v6.12
    old: 5e633f572bbae9397ee50347bbe0529894de4137
    new: 1325820dd085809645bdd89a2fd408a05b4a5492
    log: |
         dad83b9527030e29cc3148f7274910cf40fe7f1a pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
         befcded23454825ca2cc4c24626b68c75fcb1528 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
         1325820dd085809645bdd89a2fd408a05b4a5492 pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
         
