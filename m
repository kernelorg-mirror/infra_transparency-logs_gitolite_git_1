From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Wed, 18 May 2022 12:42:49 -0000
Message-Id: <165287776982.2402.4926154663530975448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 4358611a7e8b105880bd2d780b3a3e8ab0f9887a
    new: 56da7dc5eb6770f1a30737165a1a69dd0363ba09
    log: |
         68aa84ff28ba5f5dfcb290b260600b0d61558703 pinctrl: cherryview: Use GPIO chip pointer in chv_gpio_irq_mask_unmask()
         6fb6f8bf888edca56e2a86781de798cca4d7b832 pinctrl: intel: make irq_chip immutable
         56da7dc5eb6770f1a30737165a1a69dd0363ba09 pinctrl: intel: Drop unused irqchip member in struct intel_pinctrl
         
