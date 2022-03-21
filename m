From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 21 Mar 2022 08:54:25 -0000
Message-Id: <164785286570.30420.16038689237766741135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 294aee8ab6cb5d44cde4defcda43324a25c64118
    new: 686121ebe6fce266f16978e98ecda35a72c39dbf
    log: |
         686121ebe6fce266f16978e98ecda35a72c39dbf irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
         
