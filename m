From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Fri, 16 Apr 2021 22:59:01 -0000
Message-Id: <161861394102.23543.7862393926610137042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 8138c5f0318c69a878582d2140dac08e6a99880d
    new: 44db35cb9bf31163d17bee2c9748e1570b81be26
    log: |
         880f25d690150937e42a2e8b86c111aae8da6d08 rtc: rtc-spear: replace spin_lock_irqsave by spin_lock in hard IRQ
         44db35cb9bf31163d17bee2c9748e1570b81be26 rtc: tps6586x: move to use request_irq by IRQF_NO_AUTOEN flag
         
