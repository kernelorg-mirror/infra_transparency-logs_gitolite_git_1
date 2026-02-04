From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 04 Feb 2026 05:36:42 -0000
Message-Id: <177018340288.756564.14506422399115909484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-aspeed
    old: c2e9908316734fb48d35a6e51191fdffc946e46e
    new: fdc1eb624ddc2876079ce30218eed971b7953280
    log: |
         03b3faa12c25140d00f9dca4ed44a6184600d9d8 clk: aspeed: Move the existing ASPEED clk drivers into aspeed subdirectory.
         122c157c4808f79bfe2d1786b59479fead43ad92 MAINTAINERS: Add entry for ASPEED clock drivers.
         fdc1eb624ddc2876079ce30218eed971b7953280 clk: aspeed: add AST2700 clock driver
         
  - ref: refs/heads/clk-mediatek
    old: 385b580fda0a377844e1f0f92b86aa60a3c1584f
    new: 448b50b5cf12b7df254cae1d7ba3746e1acfc683
    log: |
         448b50b5cf12b7df254cae1d7ba3746e1acfc683 Revert "clk: Respect CLK_OPS_PARENT_ENABLE during recalc"
         
  - ref: refs/heads/clk-next
    old: 63c4a4011a393708784372252493b0552f60095c
    new: 95518013d05ac54fc1e850057b45813564eb847c
    log: |
         9cde86cdb5626b82e5b90083e537c8d165da4676 Merge branch 'clk-renesas' into clk-next
         d797b91191567c4049b73f95b2a29d35d8b714a1 Merge branch 'clk-cleanup' into clk-next
         448b50b5cf12b7df254cae1d7ba3746e1acfc683 Revert "clk: Respect CLK_OPS_PARENT_ENABLE during recalc"
         9a6d84fca5313eb0329d98361713b64f70c20227 Merge branch 'clk-mediatek' into clk-next
         03b3faa12c25140d00f9dca4ed44a6184600d9d8 clk: aspeed: Move the existing ASPEED clk drivers into aspeed subdirectory.
         122c157c4808f79bfe2d1786b59479fead43ad92 MAINTAINERS: Add entry for ASPEED clock drivers.
         fdc1eb624ddc2876079ce30218eed971b7953280 clk: aspeed: add AST2700 clock driver
         95518013d05ac54fc1e850057b45813564eb847c Merge branch 'clk-aspeed' into clk-next
         
