From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 23 Jan 2026 23:02:55 -0000
Message-Id: <176920937503.4011822.10590183677018976279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/clocksource
    old: d5d1d01dc3c929b6db58521aeb52b1296606565f
    new: b0d625cda6d12b60b10a0018c784fe42be4a9604
    log: |
         22bd21d343436a0a4adefca324093a9a1299fb3c parisc: Remove unused clocksource flags
         197cd57e151ddc8d6a7549392ca27d850f7489ba MIPS: Don't select CLOCKSOURCE_WATCHDOG
         49600d43307b405ae0fa89b4a1a67e17055500fa x86/tsc: Handle CLOCK_SOURCE_VALID_FOR_HRES correctly
         a34929a6905fd2b3b1e8947e76c1b3b9d7a9c547 clocksource: Don't use non-continuous clocksources as watchdog
         b0d625cda6d12b60b10a0018c784fe42be4a9604 clocksource: Rewrite watchdog code completely
         
