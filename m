From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 30 Nov 2020 13:50:31 -0000
Message-Id: <160674423163.20893.2623827821101589587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 15b8d9372f27c47e17c91f6f16d359314cf11404
    new: 4615fbc3788ddc8e7c6d697714ad35a53729aa2c
    log: |
         4615fbc3788ddc8e7c6d697714ad35a53729aa2c genirq/irqdomain: Don't try to free an interrupt that has no mapping
         
