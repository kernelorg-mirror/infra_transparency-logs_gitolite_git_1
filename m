From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 04 Apr 2024 13:45:43 -0000
Message-Id: <171223834305.8884.9035789295012627954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 45752717c306aacf75c3841623ec615557addc0b
    new: dccc943c89539b6182942b72002ac1f6e4b925c0
    log: |
         495667d49c5067ef4f732dcc44c9a7b0d7e98d39 firmware: arm_scmi: Avoid non-constant printk format strings
         2c3924427e9b807e53afa7d2dfa7bdbd8fe41ed4 clk: scmi: Allocate CLK operations dynamically
         1c27bfb8e7eb9ab39a5de15b0a00c4dbaf37e0ff clk: scmi: Add support for state control restricted clocks
         f309cc588cd403c51e3a049435de6d76ff3ed6f2 clk: scmi: Add support for rate change restricted clocks
         c020e1dd2486078d432d9aae4fb62d72144541f4 clk: scmi: Add support for re-parenting restricted clocks
         dccc943c89539b6182942b72002ac1f6e4b925c0 clk: scmi: Add support for get/set duty_cycle operations
         
