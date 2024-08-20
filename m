From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 20 Aug 2024 15:05:44 -0000
Message-Id: <172416634441.6285.17485242855851722577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: f97fd458763a4801d04dbb4a79d9ca6282d293ec
    new: c5af2c90ba5629f0424a8d315f75fb8d91713c3c
    log: |
         efe81b7bdf7d882d0ce3d183f1571321046da8f1 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
         c5af2c90ba5629f0424a8d315f75fb8d91713c3c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
         
