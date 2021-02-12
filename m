Content-Type: multipart/mixed; boundary="===============7894951462901751559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 12 Feb 2021 03:05:03 -0000
Message-Id: <161309910330.11885.14073772044116251543@gitolite.kernel.org>

--===============7894951462901751559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: c361c5a6c559d1e0a2717abe9162a71aa602954f
    new: 245090ab2636c0869527ce563afbfb8aff29e825
    log: |
         245090ab2636c0869527ce563afbfb8aff29e825 clk: sunxi-ng: mp: fix parent rate change flag check
         
  - ref: refs/heads/clk-next
    old: 33810fcb5437abf2b181d4a2b32882bb2057e4f6
    new: 1b69464e4aee972a5754689b5cc5c07d9a38a0f0
    log: revlist-33810fcb5437-1b69464e4aee.txt
  - ref: refs/heads/clk-aspeed
    old: 0000000000000000000000000000000000000000
    new: 6286ce1e3ece54799f12775f8ce2a1cba9cbcfc5
  - ref: refs/heads/clk-at91
    old: 0000000000000000000000000000000000000000
    new: 428d97e18594bc2c5cfd7207dff883384bac6822
  - ref: refs/heads/clk-silabs
    old: 0000000000000000000000000000000000000000
    new: d9d4944d36e804b4cc1a513198e637b67aa93831
  - ref: refs/heads/clk-vc5
    old: 0000000000000000000000000000000000000000
    new: f3d661d6b4412c9d5f60d0566554fab83f9db381
  - ref: refs/heads/clk-warnings
    old: 0000000000000000000000000000000000000000
    new: bf2244ba9d8593af9c6e243a192641b6d9bfb6ed

--===============7894951462901751559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33810fcb5437-1b69464e4aee.txt

428d97e18594bc2c5cfd7207dff883384bac6822 clk: at91: Fix the declaration of the clocks
da2a634b39148777d987e234a6cbba3f1574fef1 Merge branch 'clk-at91' into clk-next
bc22d596ea8c5d075714c7c492265542b35ff321 clk: zynq: pll: Fix kernel-doc formatting in 'clk_register_zynq_pll's header
ed1b7dd7021ba0c3b1acba766542cb206be05074 clk: ti: clkt_dpll: Fix some kernel-doc misdemeanours
539bf21808dc1059292cedc8b0e4bc5c3c516cf0 clk: ti: dpll3xxx: Fix some kernel-doc headers and promote other worthy ones
4414c16eb18636e376ebb54f2641c26593c17742 clk: qcom: clk-regmap: Provide missing description for 'devm_clk_register_regmap()'s dev param
a89bd29a53d99f6106f5dca386c174a84abceb04 clk: tegra: clk-tegra30: Remove unused variable 'reg'
b565eb81276a975bd2d9d28755df1468ef7854e8 clk: tegra: cvb: Provide missing description for 'tegra_cvb_add_opp_table()'s align param
d8dbf923e701bb33c145616da4e46c694c9a2b4e clk: ti: dpll44xx: Fix some potential doc-rot
b92b01bd92c245178b1e89f684b00456fe7d9893 clk: qcom: gcc-ipq4019: Remove unused variable 'ret'
e28aa9b0ce202c0a0f929c6b80c2443fdc6eea7f clk: clk-fixed-mmio: Demote obvious kernel-doc abuse
6a5898411159b23770060ceed3ab58b9ef01bd88 clk: clk-npcm7xx: Remove unused static const tables 'npcm7xx_gates' and 'npcm7xx_divs_fx'
181ad1ad174b76b89796decbcfcf28a38bc7db7c clk: qcom: mmcc-msm8974: Remove unused static const tables 'mmcc_xo_mmpll0_1_2_gpll0{map}'
4e1df36e0ca1f3b8e2f879b6a2081b0dbe452bcf clk: clk-xgene: Add description for 'mask' and fix formatting for 'flags'
3e6bd158c1da378d66315ae62114d7284785d2ec clk: qcom: clk-rpm: Remove a bunch of superfluous code
f2ad937b62d984fd1ede3994798fe39f5fabc8d7 clk: spear: Move prototype to accessible header
7db20bc17fcf2623a8ef13be5fddd18d03c12a86 clk: zynqmp: divider: Add missing description for 'max_div'
ee70d49abf2165ef2ff8a898740eeb6f93d34479 clk: bcm: clk-iproc-pll: Demote kernel-doc abuse
487dc7bb6a0c14f22a0785b0301a4d9ae7e2f712 clk: sifive: fu540-prci: Declare static const variable 'prci_clk_fu540' where it's used
75fddccbca32349570b2d53955982b4117fa5515 clk: socfpga: clk-pll: Remove unused variable 'rc'
1609634d419733d8346c2ae382b8a886b6d924aa clk: socfpga: clk-pll-a10: Remove set but unused variable 'rc'
793eb69c9639c82c7ee0d55c98ea58ffe6964dae clk: mvebu: ap-cpu-clk: Demote non-conformant kernel-doc header
c13726171f70ee3b86da70050e8067fc90955116 clk: st: clkgen-pll: Demote unpopulated kernel-doc header
4f71bdcbd6cccbaf3b6b32c163c7ef633db65bfa clk: st: clkgen-fsyn: Fix worthy struct documentation demote partially filled one
60b185f1112f7d1e563241099d6d81327f1a05e6 clk: ti: clockdomain: Fix description for 'omap2_init_clk_clkdm's hw param
975b3edd5594a8c4bd1b0bd0c09f4400bb3a7270 clk: ti: dpll: Fix misnaming of '_register_dpll()'s 'user' parameter
d52848c3f60924e3b6171ef0ff31d7ca79617993 clk: ti: gate: Fix possible doc-rot in 'omap36xx_gate_clk_enable_with_hsdiv_restore'
0c1d46d3a7e6fa250dc6c2103e16763c59fc14f6 clk: versatile: clk-icst: Fix worthy struct documentation block
bf2244ba9d8593af9c6e243a192641b6d9bfb6ed clk: zynq: clkc: Remove various instances of an unused variable 'clk'
b25f7864bf439d8b31f1958d9b51f265f68664d0 Merge branch 'clk-warnings' into clk-next
31e7aa7ed7393af6cb92a6c569738d4d50d7f6fc dt-bindings: clk: versaclock5: Add optional load capacitance property
f3d661d6b4412c9d5f60d0566554fab83f9db381 clk: vc5: Add support for optional load capacitance
fc370279972dfec62dcc187b9a7f63b600e1b87f Merge branch 'clk-vc5' into clk-next
3dff4becef2d98cf8268267b53b9649e66177383 dt-bindings: clock: si570: Add 'silabs,skip-recall' property
d9d4944d36e804b4cc1a513198e637b67aa93831 clk: si570: Skip NVM to RAM recall operation if an optional property is set
3d9586f091034e84132ca598a875170210814dbb Merge branch 'clk-silabs' into clk-next
5f7927f9b37537160099ce06ca3e63a96a690664 clk: qcom: mmcc-msm8996: Migrate gfx3d clock to clk_rcg2_gfx3d
971a6d2e722aa1249912a3b75987132f2e28a7e9 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
12e0c0c27c9260669864a1b4b81ad1f9cec21609 clk: qcom: Add SDM660 GPU Clock Controller (GPUCC) driver
1d436ccd52f01ed3d28f4c4c0467eaae8d04f5cc dt-bindings: clock: Add QCOM SDM630 and SDM660 graphics clock bindings
74d89ad1ccd7c7f01e3615e0c9b20a2cd5f6bdf3 clk: qcom: gcc-sm8350: add gdsc
0856eef7fae79cb18e1e33ba9c87e929a6a44f50 Merge branch 'clk-qcom' into clk-next
6286ce1e3ece54799f12775f8ce2a1cba9cbcfc5 clk: aspeed: Fix APLL calculate formula from ast2600-A2
901a837cdce9b7d2a1110d8562eee5719329930d Merge branch 'clk-aspeed' into clk-next
245090ab2636c0869527ce563afbfb8aff29e825 clk: sunxi-ng: mp: fix parent rate change flag check
1b69464e4aee972a5754689b5cc5c07d9a38a0f0 Merge branch 'clk-fixes' into clk-next

--===============7894951462901751559==--
