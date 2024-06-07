Content-Type: multipart/mixed; boundary="===============0777396439561702413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Fri, 07 Jun 2024 12:34:21 -0000
Message-Id: <171776366177.20695.1543820584554643336@gitolite.kernel.org>

--===============0777396439561702413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-pinctrl
    old: c45c3f5f9593915da78cda923e7163a8d00db60c
    new: be50c8bfe910c3277c2c0b1bf008b64e4603dab8
    log: revlist-c45c3f5f9593-be50c8bfe910.txt
  - ref: refs/heads/renesas-pinctrl-for-v6.11
    old: c45c3f5f9593915da78cda923e7163a8d00db60c
    new: be50c8bfe910c3277c2c0b1bf008b64e4603dab8
    log: revlist-c45c3f5f9593-be50c8bfe910.txt

--===============0777396439561702413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c45c3f5f9593-be50c8bfe910.txt

f07a320691348b75436be7b958884da7095b1386 pinctrl: renesas: rzn1: Use for_each_child_of_node_scoped()
9a6cf7b7fac9ad308bf902f21c8e03c235320179 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
f4451116e36c3ee2965801cbb7e810d8a1687ec5 pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
d11ea791c438d2c9955fc9772b8195dd5ea2d9d1 pinctrl: renesas: rzg2l: Enable variable configuration for all
43deda85b588d607c0b2f7da3e21a308756c46ba pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
43ed063d0f1647c281b06e7b6cd17445e7b60b50 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
d6752120e55b61625421d228de7954b8be1c306e pinctrl: renesas: rzg2l: Add function pointer for PMC register write
2902d2fd0c563443423acc1ee45d8221a690768a pinctrl: renesas: rzg2l: Add function pointers for OEN register access
4fb9e264a8cdcc5b13b3630b8a88d35440c0dd9f pinctrl: renesas: rzg2l: Add support to configure slew-rate
f5112ebcb92082269a135f139ffd9ed8f0d45509 pinctrl: renesas: rzg2l: Add support for pull-up/down
6608104847ed97ba86ec725caac51daf6a4568a3 pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
5342391a63a81b22235b6c8749c836b22591392a pinctrl: renesas: rzg2l: Add support for custom parameters
64654ac60f0c14a7c1592f23302ce47685e89ae8 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
e4a59f71947012b8fcac19e4fd3eae91737353c5 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
be50c8bfe910c3277c2c0b1bf008b64e4603dab8 pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC

--===============0777396439561702413==--
