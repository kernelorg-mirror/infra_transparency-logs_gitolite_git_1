From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Wed, 04 Oct 2023 09:36:36 -0000
Message-Id: <169641219600.22200.3156763972182133710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/for-next
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 577ad169966e6e75b10e004389a3f79813e84b5d
    log: |
         317e69c49b4ceef8aebb47d771498ccb3571bdf9 clk: imx: Select MXC_CLK for CLK_IMX8QXP
         156624e2cf815ce98fad5a24f04370f4459ae6f4 clk: imx: imx8: Fix an error handling path in clk_imx_acm_attach_pm_domains()
         9a0108acdb1b6189dcc8f9318edfc6b7e0281df4 clk: imx: imx8: Fix an error handling path if devm_clk_hw_register_mux_parent_data_table() fails
         e9a164e367f039629fd5466a79b9f495646e1261 clk: imx: imx8: Fix an error handling path in imx8_acm_clk_probe()
         ef23d44b7fcbd19773dcedcb50ca2f625107604f clk: imx: imx8: Add a message in case of devm_clk_hw_register_mux_parent_data_table() error
         3af29a89de2c6e49737a1201b7d6fd5ad3f635a4 clk: imx: imx8: Simplify clk_imx_acm_detach_pm_domains()
         05eeeff22b216e871be76dcf216a2fdda48880e2 clk: imx8mp: Remove non-existent IMX8MP_CLK_AUDIOMIX_PDM_ROOT
         577ad169966e6e75b10e004389a3f79813e84b5d clk: imx: imx8mq: correct error handling path
         
