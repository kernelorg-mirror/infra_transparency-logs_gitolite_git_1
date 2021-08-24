From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Tue, 24 Aug 2021 13:11:25 -0000
Message-Id: <162981068556.825.10372927826516033856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/clk/imx
    old: 2c6cbd14b62077879d0768ce11c589d7b617a92d
    new: 86842d255b45fc2103da1cd202f5064397ed41f8
    log: |
         1822b4dedc4d8cab96fd1d87bf8ff98194e29d9b clk: imx8mm: use correct mux type for clkout path
         8ee749ec7fc6f9355f89d170c4f6805be011b2a9 clk: imx8mn: use correct mux type for clkout path
         fb549644eeb116c6de8c988bf05f136ee969606f clk: imx: clk-divider-gate: Switch to clk_divider.determine_rate
         d36207b848a6490e14664e2197a1c8ab51d8148e clk: imx8m: fix clock tree update of TF-A managed clocks
         86842d255b45fc2103da1cd202f5064397ed41f8 clk: imx8mn: Add M7 core clock
         
