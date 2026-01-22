From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 22 Jan 2026 14:05:14 -0000
Message-Id: <176909071470.2281846.9807925113869670695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/clocksource
    old: b69a88525b5d119e9571d2052242e2c4ca559f36
    new: f70866e4a27aeb714511684c5aaae2b908a75c67
    log: |
         66dfb28d66fee34fe4fa4ea04d8bf02cdecd5870 parisc: Remove unused clocksource flags
         435e753d25bc286c717e58d08a774a83a2173fcd MIPS: Dont select CLOCKSOURCE_WATCHDOG
         5c838b40f686013556c483088deff1dbd051fa14 x86/tsc: Remove high resolution valid flag from clocksource
         f70866e4a27aeb714511684c5aaae2b908a75c67 clocksource: Rewrite watchdog code completely
         
