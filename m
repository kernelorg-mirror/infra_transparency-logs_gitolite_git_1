Content-Type: multipart/mixed; boundary="===============8622287406319108300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Thu, 30 Sep 2021 09:00:38 -0000
Message-Id: <163299243850.31378.15840510717950696829@gitolite.kernel.org>

--===============8622287406319108300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/clk/imx
    old: 60da99b0705910260af68477d923a83b51a804d5
    new: 557b9462d24c4050d49b0dd1810aedacbe6f992c
    log: revlist-60da99b07059-557b9462d24c.txt
  - ref: refs/heads/for-next
    old: 60da99b0705910260af68477d923a83b51a804d5
    new: 557b9462d24c4050d49b0dd1810aedacbe6f992c
    log: revlist-60da99b07059-557b9462d24c.txt

--===============8622287406319108300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60da99b07059-557b9462d24c.txt

66173dbe9feabccb6a15f94100e8311323d0c2b8 clk: imx: Rework all clk_hw_register_gate2 wrappers
68d7fcb02fa24753810106d4c8e2ff717d63e4a9 clk: imx: Rework all clk_hw_register_mux wrappers
e13384614cec1659d610fd14e4d67e9df05a3ec3 clk: imx: Rework all clk_hw_register_divider wrappers
4f8dc3b544960e91e3a9f77c5d8fbeb4e32826bf clk: imx: Rework all imx_clk_hw_composite wrappers
8989953c874ea19cd7470e022d3fd7d69a948e1d clk: imx: Rework imx_clk_hw_pll14xx wrapper
6bbd1319137b575c7866fcbd7a52e64dc7b23a65 dt-bindings: clock: Add imx8ulp clock support
388f571f146414b496e4931825a9fa7c29aaa475 clk: imx: Update the pllv4 to support imx8ulp
5cc1c973aea112df9d9cf428175f32ef901f4c1a clk: imx: Update the compsite driver to support imx8ulp
57a0a493f4a5525d71cd0ceada39fa3e9c3e3705 clk: imx: disable i.mx7ulp composite clock during initialization
43ad5665e3935cde3ec18ee5bcc2652ca80381fe clk: imx: Add 'CLK_SET_RATE_NO_REPARENT' for composite-7ulp
6df7cc44a3715da96c694b657b061ad7032fd357 clk: imx: disable the pfd when set pfdv2 clock rate
21b61edcfc63ba39a0d2b142c606c59f945949f8 clk: imx: Update the pfdv2 for 8ulp specific support
9f97f9764cd98f5c63f451f89697bfb3e0f4ef9e clk: imx: Add clock driver for imx8ulp
0a25978788b1783333b5863a399aedb6defc1964 clk: imx: Add the pcc reset controller support on imx8ulp
267c8ee6d2fb669cbfec04c848bec3dd549c4e70 clk: imx: Fix the build break when clk-imx8ulp build as module
512b7fddc03a91b0dadd1b87ac90cdd88cb9180a clk: imx: imx6ul: Move csi_sel mux to correct base register
557b9462d24c4050d49b0dd1810aedacbe6f992c clk: imx: imx6ul: Fix csi clk gate register

--===============8622287406319108300==--
