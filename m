From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Mar 2026 17:35:19 -0000
Message-Id: <177316411916.1946874.13698733960318135678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 4b52df1b4e1d9cf4cb5a8e1b5287d1e3d1a6aa0c
    new: d50590de0c646332713aa00a8be0012e089028e8
    log: |
         9fcd9ffe94da4a34a451e4cc0e3e007b4ed7f114 irqchip/renesas-rzv2h: Use local node pointer
         bbe78cb1399b4ba6b6d14943fb9dadefe9c17b5b irqchip/renesas-rzv2h: Use local device pointer in ICU probe
         c34368b0404b8fd610b4f589481a1339bab76e0f irqchip/renesas-rzv2h: Switch to using dev_err_probe()
         9dc4335758c983045ab38871e2411fa1ae7e438d irqchip/renesas-rzv2h: Clarify IRQ range definitions and tighten TINT validation
         f3ebae6dc025d0e45e9240ed85f9909a5a91e03c irqchip/renesas-rzv2h: Replace single irq_chip with per-region irq_chip instances
         61adc4813d67990f6f9c20ab8c4a57fb3d969322 irqchip/renesas-rzv2h: Add CA55 software interrupt support
         7585a27644f338b3e764ceeda4be10e7047331a7 irqchip/renesas-rzv2h: Handle ICU error IRQ and add SWPE trigger
         d50590de0c646332713aa00a8be0012e089028e8 irqchip: Use IS_ERR_OR_NULL() instead of NULL and IS_ERR() checks
         
