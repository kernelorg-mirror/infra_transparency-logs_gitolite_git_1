From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 07 Sep 2026 19:48:06 -0000
Message-Id: <178881048660.1721729.14071792970194051838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 13ca1c0b7d8a3ab1e59cb3e780c1dd7441e22515
    new: 726285316f8fd8965d360ea6546da9b2677e7c7c
    log: |
         02a2db115989749b945fc1dc3e935a4a07eebb8e irqchip/pruss-intc: Use match data directly
         c23c3a1ec322f8bb9ed73bc1262d1083e76df23b irqchip/pruss-intc: Use scoped lock guard and devm_mutex_init
         726285316f8fd8965d360ea6546da9b2677e7c7c irqchip: Fix typos and repeated words in comments
         
