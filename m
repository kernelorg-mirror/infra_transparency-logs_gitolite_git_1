From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Wed, 26 Feb 2025 17:22:18 -0000
Message-Id: <174059053889.3864366.14231764441741038471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/v6.15-clk/next
    old: 4a918309d53f800dd07b94c4a4b1fcdb6289eca5
    new: 5d0eb375e6857d270f6376d161ef02a1b7183fa2
    log: |
         d7169b8bcd855828cc691baee5e778af96855573 clk: rockchip: rk3188: use PCLK_CIF0/1 clock IDs on RK3066
         83dbeca33f7422f4a30c8a91a79d6c0dba4fb6af clk: rockchip: rk3568: mark hclk_vi as critical
         a9e60f1ffe1ca57d6af6a2573e2f950e76efbf5b clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
         e0c0a97bc308f71b0934e3637ac545ce65195df0 dt-bindings: clock: Document clock and reset unit of RK3528
         3688efdbfda39428cfa325c4901f484a9cd001f1 Merge branch 'v6.15-shared/clkids' into v6.15-clk/next
         651aabc9fb0f354ad2ba5fd06a6011e652447489 clk: rockchip: Add PLL flag ROCKCHIP_PLL_FIXED_MODE
         5d0eb375e6857d270f6376d161ef02a1b7183fa2 clk: rockchip: Add clock controller driver for RK3528 SoC
         
