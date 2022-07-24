From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 24 Jul 2022 10:56:19 -0000
Message-Id: <165866017930.1562.10000663163491502094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/misc-5.20
    old: c904cda04482d5ab545e5a82cee6084078ef9543
    new: 71349cc85e5930dce78ed87084dee098eba24b59
    log: |
         71349cc85e5930dce78ed87084dee098eba24b59 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
         
