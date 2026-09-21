From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Mon, 21 Sep 2026 15:52:46 -0000
Message-Id: <179000596631.1069306.7944544103817412154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/clk-for-7.4
    old: 1002cc9d60942f8f294d8de7f2805f82f4ebdda0
    new: 9ef62592b80c7ffb8cd987d889f659c1dc4f9f16
    log: |
         9ef62592b80c7ffb8cd987d889f659c1dc4f9f16 clk: sunxi-ng: ccu_common: Use readl_relaxed_poll_timeout_atomic for PLL lock
         
