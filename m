From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 05 May 2025 13:34:32 -0000
Message-Id: <174645207283.3035846.5554523850608950174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: 0c314cda93258cd1f0055a278a6576b5d4aeabf5
    new: 94cff94634e506a4a44684bee1875d2dbf782722
    log: |
         94cff94634e506a4a44684bee1875d2dbf782722 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
         
