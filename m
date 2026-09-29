From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 29 Sep 2026 18:56:04 -0000
Message-Id: <179070816459.2488684.965592329852101336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/nohz
    old: a59a940ff89fcaf305362443335f99010ff3b9cf
    new: 75990fb534e858ac61ae7651c4695e0905a04443
    log: |
         75990fb534e858ac61ae7651c4695e0905a04443 tick/nohz: Remove redundant local_irq_save()/restore()
         
