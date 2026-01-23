From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 23 Jan 2026 22:38:17 -0000
Message-Id: <176920789709.3992265.3282814238725095950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/clocksource
    old: 31cbde401e729d196c576f16536441053dd9b7d0
    new: d5d1d01dc3c929b6db58521aeb52b1296606565f
    log: |
         c8736f64556eb5cbbb788731a5490662dc63fa53 parisc: Remove unused clocksource flags
         336f97947c5fd5440878b55012ab4ef90b3d3791 MIPS: Don't select CLOCKSOURCE_WATCHDOG
         8f90c73a19941c02aa9f202a184ae0c55f0fb647 x86/tsc: Handle CLOCK_SOURCE_VALID_FOR_HRES correctly
         737f976acb9a0fbd2341afc784e62a84af40c766 clocksource: Don't use non-continuous clocksources as watchdog
         d5d1d01dc3c929b6db58521aeb52b1296606565f clocksource: Rewrite watchdog code completely
         
