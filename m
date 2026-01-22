From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 22 Jan 2026 22:35:01 -0000
Message-Id: <176912130198.2701616.17143900000351264976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/clocksource
    old: dc73b092f0a81a6ce4e25e0f0e69fadd0aed19cb
    new: 20cbd3a60db9b092529461651973cb0ba8533758
    log: |
         a891ebd26307cd1c0191539b8563998e0d2f1ae2 parisc: Remove unused clocksource flags
         7ef9697d5f4cd006de02baba270d82a32b6fe63d MIPS: Dont select CLOCKSOURCE_WATCHDOG
         3fa003a4b876a6e7bed4876212b0015e8e3afdf2 x86/tsc: Handle CLOCK_SOURCE_VALID_FOR_HRES correctly
         20cbd3a60db9b092529461651973cb0ba8533758 clocksource: Rewrite watchdog code completely
         
