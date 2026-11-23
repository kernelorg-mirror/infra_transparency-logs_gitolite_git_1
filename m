From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 23 Nov 2026 18:16:05 -0000
Message-Id: <179545776535.666216.409948193626833065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-next
    old: fd21b9ae59febb9b0d2dfb096a02f316321e5c8b
    new: 134d4f522b5d7ece3d9fd1c20e07d099b27c3679
    log: |
         485c1514fb9718cdf9de6274423b3f96405c1294 clk: divider: Fix the divisor for rates above 4.29 GHz
         9964715d472903d8fcb42274de6062d712fad60f clk: divider: Fix round-closest for rates above the parent rate
         e69c78b9782b97262a5943d301c719d4e00f66b4 clk: divider: Don't truncate divisors to int
         7e4d9e345c64978c2a0d85b60f0715ea62bf3e64 clk: divider: test: Add tests for rates above 4.29 GHz
         69e92a94ef271d1abd75b595164dd4ecfb88c5e8 clk: ux500: Power the AB8500 ULP PLL from VintCore12
         134d4f522b5d7ece3d9fd1c20e07d099b27c3679 Merge branch 'clk-pile' into clk-next
         
