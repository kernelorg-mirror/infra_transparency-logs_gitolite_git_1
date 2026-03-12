From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Mar 2026 11:24:07 -0000
Message-Id: <177331464736.110708.6535452812391635866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 88c316ff7694ddf55d5a0fe42602ae83bee560aa
    new: 1432f9d4e8aa2d7585b678bdd0b740597af00d6e
    log: |
         2a14f7c5ee790d9e49ec7df8efa7eb9446028d7e parisc: Remove unused clocksource flags
         ced7072a3ad65698f0ad378c8f8566379fe50723 MIPS: Don't select CLOCKSOURCE_WATCHDOG
         79ccb0693a99e1b91eba95c6bd32a3e02be156ae x86/tsc: Handle CLOCK_SOURCE_VALID_FOR_HRES correctly
         1432f9d4e8aa2d7585b678bdd0b740597af00d6e clocksource: Don't use non-continuous clocksources as watchdog
         
