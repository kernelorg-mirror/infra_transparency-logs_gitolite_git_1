From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Mon, 26 Feb 2024 09:11:43 -0000
Message-Id: <170893870322.17144.6086257632007817860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/clk/imx
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 13269dc6c70444528f0093585e3559cd2f38850a
    log: |
         fed6bf52c86df27ad4f39a72cdad8c27da9a50ba clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
         e1ed0b0362285981c575f12ae9e8b9dfe56a046c clk: imx: composite-8m: Delete two unnecessary initialisations in __imx8m_clk_hw_composite()
         e4818d3b3f621e996b5a1d1a4913d11ccf769c24 clk: imx: scu: Use common error handling code in imx_clk_scu_alloc_dev()
         13269dc6c70444528f0093585e3559cd2f38850a clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
         
