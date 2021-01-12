From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 12 Jan 2021 21:37:25 -0000
Message-Id: <161048744560.24843.13651519790520671950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: c361c5a6c559d1e0a2717abe9162a71aa602954f
    log: |
         98829137a6a04785c8812670a7fa16d7dd59f05a clk: qcom: gcc-sc7180: Mark the camera abh clock always ON
         73f6b7ed9835ad9f953aebd60dd720aabc487b81 clk: imx: fix Kconfig warning for i.MX SCU clk
         fd2383093593b23f8814a879093b746e502fe3cf clk: qcom: gcc-sm250: Use floor ops for sdcc clks
         c361c5a6c559d1e0a2717abe9162a71aa602954f clk: mmp2: fix build without CONFIG_PM
         
  - ref: refs/heads/clk-next
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: 6370ad6c0e83e49bf20955eba28db479fc22b7c3
    log: |
         98829137a6a04785c8812670a7fa16d7dd59f05a clk: qcom: gcc-sc7180: Mark the camera abh clock always ON
         73f6b7ed9835ad9f953aebd60dd720aabc487b81 clk: imx: fix Kconfig warning for i.MX SCU clk
         b90f3726ea3811421f56757e866f01f6e2bb37d6 linux/clk.h: use correct kernel-doc notation for 2 functions
         3ed6ead34dabff621d193a7784b0932a53257fb4 Merge branch 'clk-doc' into clk-next
         fd2383093593b23f8814a879093b746e502fe3cf clk: qcom: gcc-sm250: Use floor ops for sdcc clks
         c361c5a6c559d1e0a2717abe9162a71aa602954f clk: mmp2: fix build without CONFIG_PM
         6370ad6c0e83e49bf20955eba28db479fc22b7c3 Merge branch 'clk-fixes' into clk-next
         
  - ref: refs/heads/clk-doc
    old: 0000000000000000000000000000000000000000
    new: b90f3726ea3811421f56757e866f01f6e2bb37d6
