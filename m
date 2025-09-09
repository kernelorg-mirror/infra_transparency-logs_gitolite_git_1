From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 09 Sep 2025 10:22:46 -0000
Message-Id: <175741336672.3791087.169582193519692332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: a186120c780e21e4cfd186a925e34f718e30de88
    new: b2a0c13f8b4fc3f6c8b279fdc4395a5fa57dda5d
    log: |
         86cd4301c285b5e48f6bb0c1b9eb3bfcaf7315a6 irqchip/aspeed-scu-ic: Refactor driver to support variant-based initialization
         23fc2a41a2c67d622d242b670a10ce8f76a7b68e dt-bindings: mfd: aspeed: Add AST2700 SCU compatibles
         ed7240444e82aaaa2245a3cc9b040e4db894a665 dt-bindings: interrupt-controller: aspeed: Add AST2700 SCU IC compatibles
         b2a0c13f8b4fc3f6c8b279fdc4395a5fa57dda5d irqchip/aspeed-scu-ic: Add support for AST2700 SCU interrupt controllers
         
