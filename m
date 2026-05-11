From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 11 May 2026 13:23:36 -0000
Message-Id: <177850581668.2799526.5348896071596810454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: e8d3dcdf9f576c7527f0a088b953abfaa601ae68
    new: cefafbd561402b0fe6447449364a30315b9b1570
    log: |
         5363b67ac8ebcc3e227dbf59fc8061949109841d irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
         cefafbd561402b0fe6447449364a30315b9b1570 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
         
