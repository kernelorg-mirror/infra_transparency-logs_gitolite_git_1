Content-Type: multipart/mixed; boundary="===============4152019682089154755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 05 Nov 2020 03:11:26 -0000
Message-Id: <160454588623.30571.13993648298032679334@gitolite.kernel.org>

--===============4152019682089154755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: 3650b228f83adda7e5ee532e2b90429c03f7b9ec
    new: c277ca155d2f0028a5c79708426d3f79b54a5fc1
    log: |
         8d8c3131248d7e9c6c8ab448e1c6cb6bd7755e9c clk: define to_clk_regmap() as inline function
         c277ca155d2f0028a5c79708426d3f79b54a5fc1 clk: imx8m: fix bus critical clk registration
         
  - ref: refs/heads/clk-next
    old: 3650b228f83adda7e5ee532e2b90429c03f7b9ec
    new: f1b6e57d4e4b70f61455f65950583666fb275478
    log: revlist-3650b228f83a-f1b6e57d4e4b.txt
  - ref: refs/heads/clk-qcom
    old: 0000000000000000000000000000000000000000
    new: 794aa56a78052d195641b1ce43e5538574bedf41
  - ref: refs/heads/clk-doc
    old: 0000000000000000000000000000000000000000
    new: 9d1c94a69d70f1b02bdf06b231cd16ad47ef06cd

--===============4152019682089154755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3650b228f83a-f1b6e57d4e4b.txt

8d8c3131248d7e9c6c8ab448e1c6cb6bd7755e9c clk: define to_clk_regmap() as inline function
c277ca155d2f0028a5c79708426d3f79b54a5fc1 clk: imx8m: fix bus critical clk registration
90a1d8d38188993a3a118301f86e75f0a8910fe0 Merge branch 'clk-fixes' into clk-next
9d1c94a69d70f1b02bdf06b231cd16ad47ef06cd clk: fix a kernel-doc markup
6a6bfbc58c1292e219ebc52d3cf93e153e1ef874 Merge branch 'clk-doc' into clk-next
61a31292002b85529021a46e6288b29caf674fbe clk: qcom: clk-alpha-pll: Add support for helper functions
a2b57943a570a69679abf82e1de01c806db084d1 clk: qcom: clk-alpha-pll: Add support for controlling Agera PLLs
57b971907eb07fbc8917f9f7a2df37da6304a296 dt-bindings: clock: Add YAML schemas for the QCOM Camera clock bindings.
15d09e830bbc16880840ac8b01941465602807f4 clk: qcom: camcc: Add camera clock controller driver for SC7180
7635622b77b53985d816b7f7c1a04e718c9db814 clk: qcom: lpasscc-sc7810: Use devm in probe
4ee9fe3e292bafc915872fce5eacd2c185d7711f clk: qcom: lpass-sc7180: Disentangle the two clock devices
a6dee2fe778b9f79f75bfc203945ace79172623e dt-bindings: clock: Add support for LPASS Audio Clock Controller
7dbe5a7a3f990d642a3166b5d161db429d9f7271 dt-bindings: clock: Add support for LPASS Always ON Controller
a2d8f507803ee858c718b2a8d54c00ac9c5c5f09 clk: qcom: Add support to LPASS AUDIO_CC Glitch Free Mux clocks
794aa56a78052d195641b1ce43e5538574bedf41 clk: qcom: Add support to LPASS AON_CC Glitch Free Mux clocks
f1b6e57d4e4b70f61455f65950583666fb275478 Merge branch 'clk-qcom' into clk-next

--===============4152019682089154755==--
