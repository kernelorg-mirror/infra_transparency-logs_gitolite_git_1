From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 12 Sep 2025 02:37:34 -0000
Message-Id: <175764465429.3544215.12686417809000294151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-defconfig-for-v6.18
    old: bcafdbaff25930db6c8866056e0f4071dc71ca97
    new: 3e23fc50890d3f04ec8e3670c6927eb239930136
    log: |
         3e23fc50890d3f04ec8e3670c6927eb239930136 ARM: defconfig: Remove obsolete CONFIG_USB_EHCI_MSM
         
  - ref: refs/heads/clk-for-6.18
    old: 9ff39b0468c3e04fee05d4e005d2fc03d28b1538
    new: 4ca6a89f38718d6cd84304e6a26e7ddc90e03356
    log: |
         57c8e9da3dfe606b918d8f193837ebf2213a9545 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
         4ca6a89f38718d6cd84304e6a26e7ddc90e03356 clk: qcom: gcc-sc8280xp: drop obsolete PCIe GDSC comment
         
