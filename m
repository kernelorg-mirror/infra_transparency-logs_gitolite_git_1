From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 09 Sep 2025 09:50:31 -0000
Message-Id: <175741143142.3765675.14492987279316270420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: c2616c5696e85efb2679499d7260f7766b93cff6
    new: a186120c780e21e4cfd186a925e34f718e30de88
    log: |
         5a5c48e870ed8d8aa9349be625c72f57bde45a4f irqchip/gic-v5: Delete a stray tab
         bfcd1fdaae92faa8cae880eb4c3aaaa60c54bf0d irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
         a186120c780e21e4cfd186a925e34f718e30de88 irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
         
