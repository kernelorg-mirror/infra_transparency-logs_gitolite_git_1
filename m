Content-Type: multipart/mixed; boundary="===============0457142935692227868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Fri, 03 Jan 2025 20:32:50 -0000
Message-Id: <173593637003.3846888.14104497713363721369@gitolite.kernel.org>

--===============0457142935692227868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 0399362e523db96b72ed898bfea66cee53266658
    new: 75e050951f4fa943d13e006d477db5314644d30c
    log: |
         537eb19a83c7a46857618a5657ba9fea043f4088 clk: renesas: r8a779g0: Add FCPVX clocks
         8763ef656cf695c4c1689d02ee6cae4e60eec8ce clk: renesas: r8a779g0: Add VSPX clocks
         df4e2d0183988801e73086c6af6eb456467803b9 clk: renesas: rzv2h: Fix use-after-free in MSTOP refcount handling
         489e7388724681c616c9e6979e3613158bec75b3 clk: renesas: rzv2h: Relocate MSTOP-related macros to the family driver
         759cab77ef2a0729849066a8d84be5b183cf2499 clk: renesas: rzv2h: Simplify BUS_MSTOP macros and field extraction
         492251e3a72f38492228f7d674f8f7d55085d5be clk: renesas: rzv2h: Switch MSTOP configuration to per-bit basis
         7e325d1c835082c359487705d5f0522697a19882 clk: renesas: r9a09g057: Add reset entry for SYS
         75e050951f4fa943d13e006d477db5314644d30c clk: renesas: r9a09g057: Add clock and reset entries for GIC
         
  - ref: refs/heads/renesas-clk-for-v6.14
    old: f962745289958e89bf520407728e384e52ea8e27
    new: 75e050951f4fa943d13e006d477db5314644d30c
    log: revlist-f96274528995-75e050951f4f.txt
  - ref: refs/heads/renesas-pinctrl
    old: 03fc60cd8e7b7e6f330d0a48c54545740addd9d8
    new: 829356da700bbe07e13b4403997bf8c5aac64660
    log: |
         ceaa1428e197d9d273ceaf60b8a7bbb3a60565b3 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
         2bf1a3ca1df7ed93e5ac82ff672753a4edbb6e80 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
         25458fdd39a18a5ce00c36f38992da54bb7453f3 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
         3e4863d24818a41db42b4f2680715f204657839e dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
         5c7fb203d0dbfbfeed51991a4f98499b245634a7 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
         4180ca622483d6a93462bf0b171cbb3666af67e0 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag2' into renesas-pinctrl-for-v6.14
         0ce66380a7c7566c91d4a159751d5801280957c1 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
         75ea9cf9b8acf62fcf877106b2f15ab0ea468376 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag2' into renesas-pinctrl-for-v6.14
         829356da700bbe07e13b4403997bf8c5aac64660 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
         
  - ref: refs/heads/renesas-pinctrl-for-v6.14
    old: 03fc60cd8e7b7e6f330d0a48c54545740addd9d8
    new: 829356da700bbe07e13b4403997bf8c5aac64660
    log: |
         ceaa1428e197d9d273ceaf60b8a7bbb3a60565b3 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
         2bf1a3ca1df7ed93e5ac82ff672753a4edbb6e80 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
         25458fdd39a18a5ce00c36f38992da54bb7453f3 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
         3e4863d24818a41db42b4f2680715f204657839e dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
         5c7fb203d0dbfbfeed51991a4f98499b245634a7 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
         4180ca622483d6a93462bf0b171cbb3666af67e0 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag2' into renesas-pinctrl-for-v6.14
         0ce66380a7c7566c91d4a159751d5801280957c1 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
         75ea9cf9b8acf62fcf877106b2f15ab0ea468376 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag2' into renesas-pinctrl-for-v6.14
         829356da700bbe07e13b4403997bf8c5aac64660 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
         

--===============0457142935692227868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96274528995-75e050951f4f.txt

ceaa1428e197d9d273ceaf60b8a7bbb3a60565b3 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
2bf1a3ca1df7ed93e5ac82ff672753a4edbb6e80 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
25458fdd39a18a5ce00c36f38992da54bb7453f3 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
7bd4cb3d6b7c43f07dc2a7b6d393dc4be8642167 clk: renesas: rzv2h: Add MSTOP support
da446de71970994cf9691b5f80cc25d4f5cf9f4c Merge tag 'renesas-r9a09g047-dt-binding-defs-tag1' into renesas-clk-for-v6.14
61302a455696728caf8eb7af74777184c1c91838 clk: renesas: rzv2h: Add support for RZ/G3E SoC
897d03b032d218170f53f94b461430520795e531 clk: renesas: r9a09g047: Add CA55 core clocks
0399362e523db96b72ed898bfea66cee53266658 clk: renesas: r9a09g047: Add I2C clocks/resets
537eb19a83c7a46857618a5657ba9fea043f4088 clk: renesas: r8a779g0: Add FCPVX clocks
8763ef656cf695c4c1689d02ee6cae4e60eec8ce clk: renesas: r8a779g0: Add VSPX clocks
df4e2d0183988801e73086c6af6eb456467803b9 clk: renesas: rzv2h: Fix use-after-free in MSTOP refcount handling
489e7388724681c616c9e6979e3613158bec75b3 clk: renesas: rzv2h: Relocate MSTOP-related macros to the family driver
759cab77ef2a0729849066a8d84be5b183cf2499 clk: renesas: rzv2h: Simplify BUS_MSTOP macros and field extraction
492251e3a72f38492228f7d674f8f7d55085d5be clk: renesas: rzv2h: Switch MSTOP configuration to per-bit basis
7e325d1c835082c359487705d5f0522697a19882 clk: renesas: r9a09g057: Add reset entry for SYS
75e050951f4fa943d13e006d477db5314644d30c clk: renesas: r9a09g057: Add clock and reset entries for GIC

--===============0457142935692227868==--
