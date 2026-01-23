From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 23 Jan 2026 01:18:14 -0000
Message-Id: <176913109405.2838090.645873857973080864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/clocksource
    old: 20cbd3a60db9b092529461651973cb0ba8533758
    new: 31cbde401e729d196c576f16536441053dd9b7d0
    log: |
         807bc29d5997a6b3738c6f970afc60d85e9c41fc parisc: Remove unused clocksource flags
         a68027b159fe5d3a7baef8ebd7a646104aa87ca0 MIPS: Dont select CLOCKSOURCE_WATCHDOG
         092322574f09062909f620232e48f780eae8568e x86/tsc: Handle CLOCK_SOURCE_VALID_FOR_HRES correctly
         38382a16c6bbe609186f591035ab0e4b9de6a0ba clocksource: Dont use non-continuous clocksources as watchdog
         31cbde401e729d196c576f16536441053dd9b7d0 clocksource: Rewrite watchdog code completely
         
