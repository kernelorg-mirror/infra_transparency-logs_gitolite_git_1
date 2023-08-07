From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 07 Aug 2023 17:36:18 -0000
Message-Id: <169142977812.27759.959123558350405859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.6
    old: 33f1ef6d4eb6bca726608ed939c9fd94d96ceefd
    new: 8102d64c04e8ead02c30bb07ff7dd5c41ed61bce
    log: |
         3182d49aad5f1cd8acdcf7de0c5b651772edd32e spi: spi-zynq: Do not check for 0 return after calling platform_get_irq()
         8102d64c04e8ead02c30bb07ff7dd5c41ed61bce spi: Do not check for 0 return after calling platform_get_irq()
         
