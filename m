Content-Type: multipart/mixed; boundary="===============5906143827179331748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 15 Jul 2025 08:35:41 -0000
Message-Id: <175256854124.1650614.13216669816834504335@gitolite.kernel.org>

--===============5906143827179331748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 5c43e56721aa05155ce72a44da66d00acc27a07a
    new: de1401a29bbf4ee8ba157dc03ab91bbe448542e5
    log: revlist-5c43e56721aa-de1401a29bbf.txt

--===============5906143827179331748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c43e56721aa-de1401a29bbf.txt

b9406be7a14410e50af3cef91ef6ff0a8acf9d05 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
82b9630bdfe50ce19036ab86b60e989e91d8f251 clk: renesas: rzv2h: Update error message
c867a3e4f683d91e5de1fa7c5f343685df105c3e clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
cc8f816984c6b3af3773e6d2e0af7b19a9392076 clk: renesas: rzv2h: Add support for enabling PLLs
1f76a9effd83677f878b46113efb65bca9cefb2f clk: renesas: rzv2h: Rename PLL field macros for consistency
d8213eb41fa3d527b37325016a41e8b0cc077542 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
b9fb176a34fd8847543a17c234f69d0fcf62bfd5 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
2434fc33c4baff02aca9e93573bbb839214e9cde clk: renesas: rzv2h: Sort compatible list based on SoC part number
17b6384272ce9dfcd5807ca428c86c2a898852a3 clk: renesas: rzv2h: Fix a typo
d302069949d8528952a43a14fb2f041a2517318e clk: renesas: rzv2h: Add support for static mux clocks
bb00d85424bb82d6893e01e990550681fb48c386 clk: renesas: rzv2h: Add macro for defining static dividers
63c4aedd7d6e1b5ddaaca8054bacc6ed4b662bac clk: renesas: rzv2h: Support static dividers without RMW
2bd7a351b8b660ac97c4a788e1fafdceee8135a5 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
012d4a1d5a90b9bbc66780778397dead063e032b clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
f08bfd6c1f1e3685f6d24b6de25890e64d1d865d dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
fe91d9a3938553b1a39910af791a7f797a2b2509 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
e08cb8a4face0b9601de0c402c659dff1315f7d4 can: rcar_canfd: Use of_get_available_child_by_name()
22bf57c65efb18db49ea55180af62c4c0a806b27 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
be102ee5576b03f3bb9a95f505c446c488559fb2 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
e62e44e84e3fed8f566311ca393224687348abd1 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
fc9e2b1471724f297fdd8659ef99a4c825dfb06d can: rcar_canfd: Add rcar_canfd_setrnc()
929fc02efa1bfbc19a937f1c1275cf6cf9e08c65 can: rcar_canfd: Update RCANFD_GAFLCFG macro
596de01afeed9d4261f260c406f39a4a79a32f90 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
877400431972b254052371dc82d14e62ffc8431b can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
8a73ca69794973a060fbac882ecda68e644a81f8 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
ed3ab544f83dc4289ecc3cb8ea70aea92a6eb494 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
d9fe678693501696112bf2f7c0e4f5a51ff60afb can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
3ce0e22b61632f8435a878d2a6818112aa0e3549 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
651bb3bfae8e36c808a8d6520eae0fa4eccbf5b5 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
f0b37f2cb224feadf9029db172b1b3cb4accc612 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
c1733053f418e2bc60be10d5396ce9e1753adf32 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
3352dc8cd99513dd46b28a02c1e767a610405096 can: rcar_canfd: Enhance multi_channel_irqs handling
3c467ff4cb9ae0871d5e2dc31797b4ad9f9f54b7 can: rcar_canfd: Add RZ/G3E support
2af52c6629052584edf6cb00e8d6d4ac42cc199f arm64: dts: renesas: r9a09g047: Add CANFD node
018f84dd75e55237eda4f1701574972f2310ef64 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
de1401a29bbf4ee8ba157dc03ab91bbe448542e5 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver

--===============5906143827179331748==--
