From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Mon, 05 Jun 2023 13:44:01 -0000
Message-Id: <168597264126.22885.18286900491907944000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: d1c20885d3b01e6a62e920af4b227abd294d22f3
    new: 7df8eea64a417f1db6777cddc1d7eda3634b7175
    log: |
         b407460ee99033503993ac7437d593451fcdfe44 iopoll: Call cpu_relax() in busy loops
         7349a69cf3125e92d48e442d9f400ba446fa314f iopoll: Do not use timekeeping in read_poll_timeout_atomic()
         f267be7907bffca1309ca064b617023633e91499 Merge tag 'iopoll-busy-loop-timeout-tag' into renesas-clk-for-v6.5
         14e53669cbf4ab361c849efbe12aa0f5bb5db5f6 clk: renesas: cpg-mssr: Convert to readl_poll_timeout_atomic()
         d0414e762f4d2151e29c1a89fafe0368d8362419 clk: renesas: mstp: Convert to readl_poll_timeout_atomic()
         7df8eea64a417f1db6777cddc1d7eda3634b7175 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
         
  - ref: refs/heads/renesas-clk-for-v6.5
    old: d1c20885d3b01e6a62e920af4b227abd294d22f3
    new: 7df8eea64a417f1db6777cddc1d7eda3634b7175
    log: |
         b407460ee99033503993ac7437d593451fcdfe44 iopoll: Call cpu_relax() in busy loops
         7349a69cf3125e92d48e442d9f400ba446fa314f iopoll: Do not use timekeeping in read_poll_timeout_atomic()
         f267be7907bffca1309ca064b617023633e91499 Merge tag 'iopoll-busy-loop-timeout-tag' into renesas-clk-for-v6.5
         14e53669cbf4ab361c849efbe12aa0f5bb5db5f6 clk: renesas: cpg-mssr: Convert to readl_poll_timeout_atomic()
         d0414e762f4d2151e29c1a89fafe0368d8362419 clk: renesas: mstp: Convert to readl_poll_timeout_atomic()
         7df8eea64a417f1db6777cddc1d7eda3634b7175 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
         
