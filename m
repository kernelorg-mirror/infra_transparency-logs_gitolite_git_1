From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 20 Aug 2024 15:14:00 -0000
Message-Id: <172416684011.12168.12516319159920050411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 7874673ee43f5e44d3cf4bf5e8e1df9e9aa5dffa
    new: 0b3af7591dbfd16ca45740cd90eb34be8b9a7175
    log: |
         24d02c4e53e2f02da16b2ae8a1bc92553110ca25 irqdomain: Always associate interrupts for legacy domains
         e68ac2b488495fa4d127d6105ce633849859957a softirq: Remove unused 'action' parameter from action callback
         0b3af7591dbfd16ca45740cd90eb34be8b9a7175 irqchip/loongson-pch-msi: Switch to MSI parent domains
         
