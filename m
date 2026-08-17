From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Mon, 17 Aug 2026 10:38:51 -0000
Message-Id: <178696313111.1991541.17913263038721661850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk-for-v7.4
    old: 306626aaebb52d01fceb4bf8781855754183c482
    new: 163a2ad70d7b3e76183bb84f71a033ffaf13d14a
    log: |
         6f3497e99d7e9b86875787511e109e29ca15d901 clk: renesas: rzg2l: Add DSI divider clock support for RZ/G3L
         2ea827292ca75d9f4f1d99ea842a85cfd6632bd2 clk: renesas: rzg2l: Add PLL7 DSI clock support for RZ/G3L
         3e7018aa6e58d603f55134e6c23f61022b43e7fd clk: renesas: rzg2l: Rename cpg_core_clk::flag to core_flags
         0690479efea62024bf777a2ff91adb72a83fe606 clk: renesas: rzg2l: Add support for divider flags
         c54bac29c497a3a6e6e3321de9b068ad2e57dc0a clk: renesas: rzg2l: Add support for LVDS fixed-factor divider with 4:7 duty cycle
         e8aca152fb0250601b03a7be4738f263add0cc48 clk: renesas: rzg2l: Add support for RZ/G3L DSI mux
         38713d84bc97426cf989666c8d9e84907a87d54b clk: renesas: r9a08g046: Sort macro definitions alphabetically
         703b6c2444df9ab5a3e59cb15d4b591d498f00a1 clk: renesas: r9a08g046: Add MIPI DSI and LCDC clock/reset entries
         163a2ad70d7b3e76183bb84f71a033ffaf13d14a clk: renesas: r9a08g046: Add clock and reset entries for LVDS
         
  - ref: refs/heads/renesas-pinctrl-for-v7.4
    old: 0000000000000000000000000000000000000000
    new: e318d77387b30c46c8a81dcc3310f754c46e9c24
