From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 17 Mar 2022 15:31:23 -0000
Message-Id: <164753108340.18441.12454296867868686681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 1c3b5c62fc856e8ba71f071d1cf37b2d88411e8b
    new: 294aee8ab6cb5d44cde4defcda43324a25c64118
    log: |
         8f887b78961c935a54bb2b5d4dc2c25f869c3723 irq/qcom-mpm: Fix build error without MAILBOX
         294aee8ab6cb5d44cde4defcda43324a25c64118 irqchip/irq-qcom-mpm: fix return value check in qcom_mpm_init()
         
