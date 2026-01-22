From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 22 Jan 2026 16:56:46 -0000
Message-Id: <176910100636.2424614.203061077682739132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/clocksource
    old: 03d8b87adab8ca960189db342603de3c4cbc46af
    new: db8058833b260fdb3063134b929abd1f0f6937bb
    log: |
         507256cec625c2ebf82ed59e41ff869c9f1752f4 parisc: Remove unused clocksource flags
         f031576c2faf1d285124a6a6b14161df3ad21503 MIPS: Dont select CLOCKSOURCE_WATCHDOG
         5dc4bbffe24462e24774f597b4aca4683e7f3064 x86/tsc: Remove high resolution valid flag from clocksource
         db8058833b260fdb3063134b929abd1f0f6937bb clocksource: Rewrite watchdog code completely
         
