From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Mon, 16 May 2022 18:57:36 -0000
Message-Id: <165272745661.413.8113223096692978938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 180f9db7754539f16a0de4a145d33ce713302a9a
    new: 4358611a7e8b105880bd2d780b3a3e8ab0f9887a
    log: |
         3598676b30e54cd6f43380b2947fdfda5c3a1de5 pinctrl: cherryview: Use GPIO chip pointer in chv_gpio_irq_mask_unmask()
         cc674db9917f126b66a5e6bcb7eb22cba06a949b pinctrl: intel: make irq_chip immutable
         4358611a7e8b105880bd2d780b3a3e8ab0f9887a pinctrl: intel: Drop unsued irqchip member in struct intel_pinctrl
         
