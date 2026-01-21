From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 21 Jan 2026 12:01:21 -0000
Message-Id: <176899688190.967351.12809185667312972768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/clocksource
    old: aac59dbb8de4c4ea7710cbf836c8ff459310b3ce
    new: b69a88525b5d119e9571d2052242e2c4ca559f36
    log: |
         56e7d3449d38c9f09e8e48f3888059ddcdcd8ff3 parisc: Remove unused clocksource flags
         00bab54002215e6f6a933dd325f4ab55929e9cae MIPS: Dont select CLOCKSOURCE_WATCHDOG
         11eab7956fdc74aa0fbd729335b45074ccfaf0f4 x86/tsc: Remove high resolution valid flag from clocksource
         b69a88525b5d119e9571d2052242e2c4ca559f36 clocksource: Rewrite watchdog code completely
         
