From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Sun, 13 Sep 2026 16:17:26 -0000
Message-Id: <178931624626.4073349.2710061534829898430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/clk-for-7.4
    old: b260db91603a22d9d45315f5c959f612e8bc7184
    new: 1002cc9d60942f8f294d8de7f2805f82f4ebdda0
    log: |
         f43bed1fb1ddf7b350ceb7c371c624795a7820e8 clk: sunxi-ng: div: Add feature support to M clock macro
         59dced16a82d1ec685b88365c64dde27a0a0b46a clk: sunxi-ng: sun55i-a523-ccu: Use M-only clocks for MBUS, IOMMU and DRAM
         f2aee33d06d5e1363596ae166459aa4354a8b5ae clk: sunxi-ng: sun55i-a523-ccu: Use P-only clocks for high-speed timers
         1002cc9d60942f8f294d8de7f2805f82f4ebdda0 clk: sunxi-ng: sun55i-a523-r-ccu: Use P-only clocks for timers
         
