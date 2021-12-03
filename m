From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 03 Dec 2021 07:57:34 -0000
Message-Id: <163851825415.30892.14302823057014182131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: eee377b8f44e7ac4f76bbf2440e5cbbc1d25c25f
    log: |
         9a61f813fcc8d56d85fcf9ca6119cf2b5ac91dd5 clk: qcom: regmap-mux: fix parent clock lookup
         a1f0019c342bd83240b05be68c9888549dde7935 clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
         eee377b8f44e7ac4f76bbf2440e5cbbc1d25c25f clk: imx: use module_platform_driver
         
  - ref: refs/heads/clk-next
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: e45d8b63eb89b9d11e7349039445898d876c11e9
    log: |
         9a61f813fcc8d56d85fcf9ca6119cf2b5ac91dd5 clk: qcom: regmap-mux: fix parent clock lookup
         a1f0019c342bd83240b05be68c9888549dde7935 clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
         71e762316140445c3146bac98ffb29ad6ea0d36c clk: imx: pllv1: fix kernel-doc notation for struct clk_pllv1
         8a3492cd8de45013bb1a152efeb8757cfeb43cdd clk: zynq: pll: Fix kernel-doc warnings
         ecb64bbff7dddf510c7b011a7c0bd6a87e5c88e8 clk: Gemini: fix struct name in kernel-doc
         b26e2d14838d91c7162c8aa79b1205a472d0e3db Merge branch 'clk-doc' into clk-next
         eee377b8f44e7ac4f76bbf2440e5cbbc1d25c25f clk: imx: use module_platform_driver
         e45d8b63eb89b9d11e7349039445898d876c11e9 Merge branch 'clk-fixes' into clk-next
         
  - ref: refs/heads/clk-doc
    old: 0000000000000000000000000000000000000000
    new: ecb64bbff7dddf510c7b011a7c0bd6a87e5c88e8
