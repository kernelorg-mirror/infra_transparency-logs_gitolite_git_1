Content-Type: multipart/mixed; boundary="===============3290624957459924196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Fri, 17 Sep 2021 07:48:19 -0000
Message-Id: <163186489971.15430.8164686583716135801@gitolite.kernel.org>

--===============3290624957459924196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/for-next
    old: d041b89cd7d44bc8d96b41939b4302cc1a38da53
    new: 1f4b035e603bb73c30bbbd81d9bca528924d41e9
    log: revlist-d041b89cd7d4-1f4b035e603b.txt

--===============3290624957459924196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d041b89cd7d4-1f4b035e603b.txt

536559af6aae3c99ac44182039b4737faa6b3acb clk: imx: Remove unused helpers
4e6b7e75386b6ad59826cc38542ba6a99c0eda56 clk: imx: Make mux/mux2 clk based helpers use clk_hw based ones
f121cca26cccfcc7ba4de53dda95f18be3f68840 clk: imx: Rework all clk_hw_register_gate wrappers
822501dff637d73d42c5c8365a3d89cb919c21cf clk: imx: Rework all clk_hw_register_gate2 wrappers
d496abff61da4168372c50a78ff2bd9248089b35 clk: imx: Rework all clk_hw_register_mux wrappers
f3b2b1e8bca4d4e066e6f1320e1dda8c6e906840 clk: imx: Rework all clk_hw_register_divider wrappers
473d4c592e1fe8e6ae71d04bf477f70157c188be clk: imx: Rework all imx_clk_hw_composite wrappers
50fb91c925f58ab104ba3580f3e3136a4ec97237 clk: imx: Rework imx_clk_hw_pll14xx wrapper
3abab5b36f09c75a76e3110f2cb3b67facb592e4 dt-bindings: clock: Add imx8ulp clock support
60190c66aab596fd6eeffc77b4ccfc554d4bd12f clk: imx: Update the pllv4 to support imx8ulp
aaaac17bfb4cc7a34ecf7aff179112956cf90784 clk: imx: Update the compsite driver to support imx8ulp
b8ff363ff66c95a8ed245a642f81749bd29771ad clk: imx: disable i.mx7ulp composite clock during initialization
03846bad9db80fa3fead2688b52ef6cf2f577da4 clk: imx: Add 'CLK_SET_RATE_NO_REPARENT' for composite-7ulp
09af68732b8ab5e833b9dcf3b491fd7b0149a077 clk: imx: disable the pfd when set pfdv2 clock rate
469944a17a213d144449354b2af03cbe9ad9713a clk: imx: Update the pfdv2 for 8ulp specific support
871225d4bf185998d4918bec7987ed537fcbe76b clk: imx: Add clock driver for imx8ulp
7cce9c8cef7deed724eafbb1cc50036fc11d695f clk: imx: Add the pcc reset controller support on imx8ulp
1f4b035e603bb73c30bbbd81d9bca528924d41e9 clk: imx: Fix the build break when clk-imx8ulp build as module

--===============3290624957459924196==--
