From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 13 Oct 2023 10:25:45 -0000
Message-Id: <169719274566.8074.5598850562268953790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 6260ecd04594360ae2af104fb2641317728a66e4
    new: f881feb180fd0563809b62faa3f7da234e81d42b
    log: |
         021a8ca2ba23c01487a98ad23b68ac062e14cf32 genirq/generic-chip: Fix the irq_chip name for /proc/interrupts
         f881feb180fd0563809b62faa3f7da234e81d42b irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
         
