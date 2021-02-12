From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 12 Feb 2021 03:05:13 -0000
Message-Id: <161309911376.12479.16075440600387417254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-qcom
    old: 3f930cd0f093b044c81ef66040b002de34257907
    new: 74d89ad1ccd7c7f01e3615e0c9b20a2cd5f6bdf3
    log: |
         5f7927f9b37537160099ce06ca3e63a96a690664 clk: qcom: mmcc-msm8996: Migrate gfx3d clock to clk_rcg2_gfx3d
         971a6d2e722aa1249912a3b75987132f2e28a7e9 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
         12e0c0c27c9260669864a1b4b81ad1f9cec21609 clk: qcom: Add SDM660 GPU Clock Controller (GPUCC) driver
         1d436ccd52f01ed3d28f4c4c0467eaae8d04f5cc dt-bindings: clock: Add QCOM SDM630 and SDM660 graphics clock bindings
         74d89ad1ccd7c7f01e3615e0c9b20a2cd5f6bdf3 clk: qcom: gcc-sm8350: add gdsc
         
