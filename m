From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 22 Jan 2026 18:10:58 -0000
Message-Id: <176910545892.2486371.1512684332331586962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/clocksource
    old: db8058833b260fdb3063134b929abd1f0f6937bb
    new: dc73b092f0a81a6ce4e25e0f0e69fadd0aed19cb
    log: |
         0a801a637aa656f7ce035c3590a2d01635428ed7 parisc: Remove unused clocksource flags
         031c5ee1074a10b5b2d2c7d277099cc66a3b31c1 MIPS: Dont select CLOCKSOURCE_WATCHDOG
         dc73b092f0a81a6ce4e25e0f0e69fadd0aed19cb clocksource: Rewrite watchdog code completely
         
