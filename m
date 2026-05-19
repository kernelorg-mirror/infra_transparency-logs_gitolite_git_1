From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Tue, 19 May 2026 04:27:30 -0000
Message-Id: <177916485054.4097243.16991389739149170555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: claudiu.beznea
changes:
  - ref: refs/heads/at91-fixes
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 765aaba18413a66f6c8fe8416336ca9b3dd98a79
    log: |
         765aaba18413a66f6c8fe8416336ca9b3dd98a79 ARM: dts: microchip: sam9x7: fix GMAC clock configuration
         
  - ref: refs/heads/at91-next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 9a6b14b29aa2a8fb2ec45eb6eb3ffe7c0ff42e14
    log: |
         b82e98bf02cad5923e1306211edb143701222fa2 clk: microchip: rename clk-core to clk-pic32
         a4b25906fc0130bc9cec45472ed03301d9e1da22 clk: at91: sam9x7: Remove gmac peripheral clock with ID 67
         24881a7ec7f63cd238c39effb5805c39737a1872 clk: at91: sam9x7: Rename macb0_clk to gmac_clk
         b6f6ebb0fb57ae6da622fb8fd4ebdc9ba1ae5756 clk: at91: sam9x7: Fix gmac_gclk clock definition
         765aaba18413a66f6c8fe8416336ca9b3dd98a79 ARM: dts: microchip: sam9x7: fix GMAC clock configuration
         42b6fda2c2679a1220e2e0fa14a27abc3ad3da91 Merge branch 'clk-microchip' into at91-next
         9a6b14b29aa2a8fb2ec45eb6eb3ffe7c0ff42e14 Merge branch 'at91-fixes' into at91-next
         
  - ref: refs/heads/clk-microchip
    old: b82e98bf02cad5923e1306211edb143701222fa2
    new: 24881a7ec7f63cd238c39effb5805c39737a1872
    log: |
         a4b25906fc0130bc9cec45472ed03301d9e1da22 clk: at91: sam9x7: Remove gmac peripheral clock with ID 67
         24881a7ec7f63cd238c39effb5805c39737a1872 clk: at91: sam9x7: Rename macb0_clk to gmac_clk
         
  - ref: refs/heads/clk-microchip-fixes
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: b6f6ebb0fb57ae6da622fb8fd4ebdc9ba1ae5756
    log: |
         b6f6ebb0fb57ae6da622fb8fd4ebdc9ba1ae5756 clk: at91: sam9x7: Fix gmac_gclk clock definition
         
