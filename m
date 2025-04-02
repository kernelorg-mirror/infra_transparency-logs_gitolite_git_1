Content-Type: multipart/mixed; boundary="===============6410342443478535011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 02 Apr 2025 08:00:38 -0000
Message-Id: <174358083837.2286817.10324363553339892592@gitolite.kernel.org>

--===============6410342443478535011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 609e6d99a3155913d86789f425144111b3589761
    new: dd950f9b62f0b3f93439ed7295c9b4c3621b77a1
    log: revlist-609e6d99a315-dd950f9b62f0.txt

--===============6410342443478535011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-609e6d99a315-dd950f9b62f0.txt

b8213fd557584d6dc92c661a46446318f20be4d3 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
257a09dc49009297581c49e9f1abbb9b51064716 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
c4e509be4a921dd74ac305cade60273442a02d9f dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
c18f64da8f249d4c7e97d062f897c2ca30de0950 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
ce1c5e770fbcb0c2504349b3517e1d5588738016 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
bfdfd51d424b1515c8aec0068cfd6dd2e393d8cb dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
4f743aba649204f3d3a5d4dc56ee0bc690576d88 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
dfb4c996310ec187482270f7dcb9b61b3cd0bb47 pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
9293ef84f36ed5f6172813f666f491391a7f5cb1 pinctrl: renesas: rzg2l: Enable variable configuration for all
89074f66abac2500ec900e4bfd642d8b45306c57 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
a61d88cf325a262d722269b2bd302da1d35e1584 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
bcb65b40d56a7b495aeb6d70d278d2fb6275532f pinctrl: renesas: rzg2l: Add function pointer for PMC register write
d4af0863b633c8838098880df3905e794656f45b pinctrl: renesas: rzg2l: Add function pointers for OEN register access
96c2342f5154714fb613f4546eac882dd8ef0a40 pinctrl: renesas: rzg2l: Add support to configure slew-rate
57ca87e717d5767f7bdac3e1a20988ab1834fefd pinctrl: renesas: rzg2l: Add support for pull-up/down
4358478b7b9c2243371d7242040fe848e5a4a93b pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
ef8bde05cad77d8d260f8e6cc597bb0e156269e5 pinctrl: renesas: rzg2l: Add support for custom parameters
53d6759fd8dd1ee1db5ae26965435fbd95c9a685 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
313109f3999865d27b50f99742d4a00682c162ae pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
5d486f0dfd7cdb31c3f33ea81b1c66911649835c pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
b58a5dbdab5dd751ea4c2c1caf32f184f085bc66 pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
6428aad8be136b46a648788463779776e458d7f3 pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
319c300833a3e6ec21a1798476791d6f56969433 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
e04da7652ada741039c93ef809e186e92acec708 pinctrl: renesas: rzg2l: Clarify OEN read/write support
c33c7145a174f0cf637025bede5bd5bf4c6b038e pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
087c1dc42b4c0108d8e424e1b152c3a8de9819fa pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
1f1bedb49433d77a5cdcfaaf4d04c7b5e02cc241 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
22db760462eee99a76056435e9116f3055b68694 pinctrl: renesas: rzg2l: Use dev_err_probe()
eab23f70b0a5b99645fbb2b9d9c0f8a2130d981c mm/util: Introduce kmemdup_array()
5aa78053a297f543271cb3a4a1f50aab86702f20 pinctrl: renesas: Switch to use kmemdup_array()
eb1289260b6bf8bce3a0bc96035635f7b4897f9f pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
38ee70af5cb3108f5bf12dbcc9a946e307bd1476 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
ed87f106523ca28dc196cd9e1fadeb937b9d070f pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
b142b3b91d5235096ee472472c7a5690d1d8d6ef pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
246e76e71c197cd21e31ca42e3b5581c48c86413 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
f60ad6feee21128c0494aa93591d2116de86e9e8 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
fa5083f2bcb601074e9ef35c0b0e5323013f42ce pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
e73b1e50f8e014f442c40372c43d4fe50898307f pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
cbf196892b6dbd31f34df831510e49cfd94c0db1 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
95c4499015cfdb0750fa5761ae2314cfe792b0a8 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
fa6487fca64ba7e57e1549896930200adf1cd41b pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
355395a97a0611eb726ace47da5cd923af27442d arm64: dts: renesas: r9a09g047: Add pincontrol node
dd950f9b62f0b3f93439ed7295c9b4c3621b77a1 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol

--===============6410342443478535011==--
