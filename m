From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 22 Jan 2026 15:13:53 -0000
Message-Id: <176909483302.2337517.11241269772277558199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/clocksource
    old: f70866e4a27aeb714511684c5aaae2b908a75c67
    new: 03d8b87adab8ca960189db342603de3c4cbc46af
    log: |
         d3ea7fa870a17ebfe7fe366b8fe0afb05ac70cac parisc: Remove unused clocksource flags
         d5ba91ad36a85fa04e8e4cc22ceed3c6d20d80ca MIPS: Dont select CLOCKSOURCE_WATCHDOG
         8d7459446f17a8050c9b6f8d4bff8141f1b60eec x86/tsc: Remove high resolution valid flag from clocksource
         03d8b87adab8ca960189db342603de3c4cbc46af clocksource: Rewrite watchdog code completely
         
