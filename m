From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 01 Apr 2025 07:08:36 -0000
Message-Id: <174349131654.950125.1841996291245260006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/objtool/urgent
    old: ae958b12940bcd4ffa32c44684e4f2878bc5e140
    new: f117dc45092f45e4620de4b928ce02591077ab66
    log: |
         55c78035a1a8dfb05f1472018ce2a651701adb7d objtool: Silence more KCOV warnings, part 2
         0d7597749f5a3ac67851d3836635d084df15fb66 objtool: Ignore end-of-section jumps for KCOV/GCOV
         188d90f817e13b66e03e110eb6f82e8f5f0d654b objtool: Append "()" to function name in "unexpected end of section" warning
         c5610071a69d1c94c70e681874298b4fc6942098 Revert "objtool: Increase per-function WARN_FUNC() rate limit"
         0b10177114d1e434af850b377cf5e6620dd1d525 objtool: Always fail on fatal errors
         3e7be635937d19b91bab70695328214a3d789d51 objtool: Change "warning:" to "error: " for fatal errors
         e77956e4e5c11218e60a1fe8cdbccd02476f2e56 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
         09f37f2d7b21ff35b8b533f9ab8cfad2fe8f72f6 sched/smt: Always inline sched_smt_active()
         cf7d9bc6ba10e41084361158375677070bbbcdb7 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
         f117dc45092f45e4620de4b928ce02591077ab66 rcu-tasks: Always inline rcu_irq_work_resched()
         
