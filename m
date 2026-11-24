From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 24 Nov 2026 19:03:02 -0000
Message-Id: <179554698218.1855641.296521227540619500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-pile
    old: f0e15ebf89653178feb759ffc3d1dbc8d0868b3a
    new: 8b01bdbcd6ae1b3137bcd0d559e41c4d21a2a179
    log: |
         503fe32e46b5ee4f4d382279eb4e1da88e77d9b1 clk: lmk04832: Validate child reg index in lmk04832_probe()
         875e6241614525cc0743b21b5c0e7d8fb831732a clk: tegra: bpmp: Bound num_parents by MRQ_CLK_MAX_PARENTS
         efa7603036b8acab89fc2214106626009764781b clk: composite: Initialise sub-hw pointers in determine_rate()
         ac7fb1e8ffeaa0b16af0e019859b1d9448078872 clk: gpio: Reject gate clocks with multiple parents
         b0c22a49666060e97abdd99069f059d4cd838495 clk: cdce925: Use devm_of_clk_add_hw_provider() to avoid UAF on unbind
         8b01bdbcd6ae1b3137bcd0d559e41c4d21a2a179 clk: mmp: audio: Use devm_of_clk_add_hw_provider() to prevent UAF
         
