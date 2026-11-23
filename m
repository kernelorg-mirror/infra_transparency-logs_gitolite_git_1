From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 23 Nov 2026 15:43:47 -0000
Message-Id: <179544862764.539616.14451153239316053345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-pile
    old: b9b50795d5ba3dc9b62ee06f3956c5a39c391fb7
    new: 7e4d9e345c64978c2a0d85b60f0715ea62bf3e64
    log: |
         485c1514fb9718cdf9de6274423b3f96405c1294 clk: divider: Fix the divisor for rates above 4.29 GHz
         9964715d472903d8fcb42274de6062d712fad60f clk: divider: Fix round-closest for rates above the parent rate
         e69c78b9782b97262a5943d301c719d4e00f66b4 clk: divider: Don't truncate divisors to int
         7e4d9e345c64978c2a0d85b60f0715ea62bf3e64 clk: divider: test: Add tests for rates above 4.29 GHz
         
