From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 12 Nov 2026 13:40:26 -0000
Message-Id: <179449082623.4051149.12341365275240717433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-pile
    old: d17bd579ae1c7350070fda452ed8a90f4fece224
    new: f2c959a3b2baff8a23d20b65d038e0fa3a80f56b
    log: |
         b015dff343195c9bf37fa437ea6f6695afe0cbf9 clk: zynq: return -ETIMEDOUT if the PLL never locks
         0b95e3ec699a85148badc68d03db8dfca14533fa clk: socfpga: agilex: register the SP timer clocks early
         a13f8c1e4afca9f25554516cd189dd16f385d270 clk: socfpga: agilex5: register the SP timer clocks early
         51805c5218c7e9765bca8452ccf97feff71b7ec2 clk: socfpga: stratix10: register the SP timer clocks early
         f2c959a3b2baff8a23d20b65d038e0fa3a80f56b clk: stm32f4: Return ENOMEM when allocating clock components fails
         
