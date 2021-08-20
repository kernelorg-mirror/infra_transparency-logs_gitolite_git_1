From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 20 Aug 2021 13:32:58 -0000
Message-Id: <162946637809.15462.3335529368899821714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/misc-5.15
    old: 3092f459ca9e9eadfcff5a1d655b9df9b5721fda
    new: 2341aaa8fa8f8f6be550e6c4d4c1ce4283d15ea9
    log: |
         60a1cd10b222e004f860d14651e80089c77e8e6b irqchip/apple-aic: Fix irq_disable from within irq handlers
         2341aaa8fa8f8f6be550e6c4d4c1ce4283d15ea9 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
         
