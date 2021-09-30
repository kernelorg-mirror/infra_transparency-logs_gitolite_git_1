Content-Type: multipart/mixed; boundary="===============0133868963956015199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Thu, 30 Sep 2021 13:25:54 -0000
Message-Id: <163300835450.25935.4303699841374068433@gitolite.kernel.org>

--===============0133868963956015199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/clk/imx
    old: 557b9462d24c4050d49b0dd1810aedacbe6f992c
    new: 47f56bcf97dcdf271079844d8c08a2551afa5e6c
    log: revlist-557b9462d24c-47f56bcf97dc.txt
  - ref: refs/heads/for-next
    old: 557b9462d24c4050d49b0dd1810aedacbe6f992c
    new: 47f56bcf97dcdf271079844d8c08a2551afa5e6c
    log: revlist-557b9462d24c-47f56bcf97dc.txt

--===============0133868963956015199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-557b9462d24c-47f56bcf97dc.txt

004989ab28486489f816870d3a4b78d12793be7c clk: imx: Rework all clk_hw_register_mux wrappers
b170586afc9514676b8217ccf7087f78a8e2febb clk: imx: Rework all clk_hw_register_divider wrappers
a60fe746df94037151d101f0500f619cb6e1d1a0 clk: imx: Rework all imx_clk_hw_composite wrappers
6b4a6b7f07883d96e10924b8e702cf62acdc9b90 clk: imx: Rework imx_clk_hw_pll14xx wrapper
d48f12d9ae73c76f792eaaf057d4e64900730c0e dt-bindings: clock: Add imx8ulp clock support
5f0601c47c336ae75aec9ed308b6c4428c7d179b clk: imx: Update the pllv4 to support imx8ulp
b40ba8065347dcf70604acd4be6f3c28bdbf2b91 clk: imx: Update the compsite driver to support imx8ulp
0f6e3c15ec335e2282dcc64cd15dcf07891ce7ac clk: imx: disable i.mx7ulp composite clock during initialization
75c6f1a0191a8d0c5c8e9cc5d33daa47d88783e1 clk: imx: Add 'CLK_SET_RATE_NO_REPARENT' for composite-7ulp
ae8a10d697cd771fb6d28d55c78d1a75b4a4152e clk: imx: disable the pfd when set pfdv2 clock rate
9179d23919312634e3076c96948d01f756832c10 clk: imx: Update the pfdv2 for 8ulp specific support
c43a801a57890b15e16a0502edf145d59c91baf7 clk: imx: Add clock driver for imx8ulp
3fa36200a43f508ee49895e74d86b511fcd8ff3f clk: imx: Add the pcc reset controller support on imx8ulp
b00bad50a24feedb55dc04ba67eaa608da35ebf4 clk: imx: Fix the build break when clk-imx8ulp build as module
6bc5b511b9ee6fefffa66dbc280055b96b946ece clk: imx: imx6ul: Move csi_sel mux to correct base register
47f56bcf97dcdf271079844d8c08a2551afa5e6c clk: imx: imx6ul: Fix csi clk gate register

--===============0133868963956015199==--
