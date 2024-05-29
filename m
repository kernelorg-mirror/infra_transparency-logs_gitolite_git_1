From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 29 May 2024 16:55:31 -0000
Message-Id: <171700173146.14173.14725204388055814315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/gicv3-nmi-prio
    old: b255e6469da7ff499152b880a6dd405071316ee1
    new: 4b2d73625bdecefd2c83bc438a875de2cdeac00e
    log: |
         4b2d73625bdecefd2c83bc438a875de2cdeac00e irqchip/gic-v3: select priorities at boot time
         
