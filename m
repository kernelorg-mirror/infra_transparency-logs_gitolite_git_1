From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 09 Oct 2026 15:59:15 -0000
Message-Id: <179156155527.1077665.5639848410655487457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-allwinner
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: e87174b97775663c53da8f281eb61695b06952ed
    log: |
         f43bed1fb1ddf7b350ceb7c371c624795a7820e8 clk: sunxi-ng: div: Add feature support to M clock macro
         59dced16a82d1ec685b88365c64dde27a0a0b46a clk: sunxi-ng: sun55i-a523-ccu: Use M-only clocks for MBUS, IOMMU and DRAM
         f2aee33d06d5e1363596ae166459aa4354a8b5ae clk: sunxi-ng: sun55i-a523-ccu: Use P-only clocks for high-speed timers
         1002cc9d60942f8f294d8de7f2805f82f4ebdda0 clk: sunxi-ng: sun55i-a523-r-ccu: Use P-only clocks for timers
         9ef62592b80c7ffb8cd987d889f659c1dc4f9f16 clk: sunxi-ng: ccu_common: Use readl_relaxed_poll_timeout_atomic for PLL lock
         e87174b97775663c53da8f281eb61695b06952ed Merge tag 'sunxi-clk-for-7.4' into clk-allwinner
         
