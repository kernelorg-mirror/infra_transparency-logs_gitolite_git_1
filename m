From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 21 Jul 2026 08:04:06 -0000
Message-Id: <178462104678.3558590.4022378989052059808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 616dd89d81ad9a3cf1cfff4088a4c43e4e00d6ba
    new: 7f328162a98ee4e10aed42b51a7f8125c6e73384
    log: |
         325ff3e78c64cd619d52b99f7c8b09a3f31e1495 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
         7f328162a98ee4e10aed42b51a7f8125c6e73384 irqchip/gic-v3-its: Fix grammar and replace a bit number with its symbol
         
