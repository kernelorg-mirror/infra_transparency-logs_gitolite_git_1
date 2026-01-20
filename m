From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 20 Jan 2026 11:05:16 -0000
Message-Id: <176890711620.3909304.5442497703994140763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b253efddea0e1823d6c6533f1b37055778f55670
    new: b02fdd54370ff03d037db6610dc2512b1cc6c8bb
    log: |
         9183c97e7e22591cfd258b5131493d5afcab4b08 x86/sev: Rename sev_es_ghcb_handle_msr() to __vc_handle_msr()
         8d76a7d89c12d08382b66e2f21f20d0627d14859 irqchip/gic-v3-its: Avoid truncating memory addresses
         e806f7dde8ba28bc72a7a0898589cac79f6362ac timekeeping: Adjust the leap state for the correct auxiliary timekeeper
         af05e558988ed004a20fc4de7d0f80cfbba663f0 x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
         2e4735ae991d26e3a49cc7d69d4a208aac4125a6 Merge branch into tip/master: 'irq/urgent'
         0eb2f85953dbfeb3fefe1e9c31d133ac928e2a1b Merge branch into tip/master: 'timers/urgent'
         b02fdd54370ff03d037db6610dc2512b1cc6c8bb Merge branch into tip/master: 'x86/sev'
         
