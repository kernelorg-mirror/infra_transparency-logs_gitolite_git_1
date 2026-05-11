From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 11 May 2026 13:07:12 -0000
Message-Id: <177850483240.2782046.8224849187338112986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: 512718bbc51b851140380b7068ec7365bd039cba
    new: e8d3dcdf9f576c7527f0a088b953abfaa601ae68
    log: |
         0fa10fb77069fb67aa51384868ef3702b7791465 irqchip/ath79-cpu: Remove unused function
         e8d3dcdf9f576c7527f0a088b953abfaa601ae68 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
         
