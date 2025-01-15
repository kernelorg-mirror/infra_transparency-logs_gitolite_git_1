From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 15 Jan 2025 09:39:05 -0000
Message-Id: <173693394519.1188867.14539886283863900339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: 3a748d483d80f066ca4b26abe45cdc0c367d13e9
    new: 9322d1915f9d976ee48c09d800fbd5169bc2ddcc
    log: |
         9322d1915f9d976ee48c09d800fbd5169bc2ddcc irqchip: Plug a OF node reference leak in platform_irqchip_probe()
         
