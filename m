From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 15 Jun 2021 19:42:36 -0000
Message-Id: <162378615665.24575.4326853120831978916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 023f1604e373575be6335f85abf36fd475d78da3
    new: 573d3e82b50b7076e329f8b153b701f294c7e025
    log: |
         f226fb6960d0e4128ff02acd79879dc86b48216a kcsan: Improve some Kconfig comments
         9644f0f6ced5d441857c2453a7022042f342a133 kcsan: Remove CONFIG_KCSAN_DEBUG
         3fc5cdff0c082299f3c72a471cc5bcc0eaea6258 kcsan: Introduce CONFIG_KCSAN_STRICT
         0912a0323425c9e012161a6734e8462279bd9f9d kcsan: Reduce get_ctx() uses in kcsan_found_watchpoint()
         964a922a6063aa7ff611a0e84c5dd10646a7ef37 kcsan: Rework atomic.h into permissive.h
         ba89696d066b03b08064593f1ee4a8258cfc459e kcsan: Print if strict or non-strict during init
         bc00e4337ce16efb26085a6681e6dbb644f79df1 kcsan: permissive: Ignore data-racy 1-bit value changes
         98a6675c874e6932635213981b38c17240f60ec0 kcsan: Make strict mode imply interruptible watchers
         1617cca67a6e38397eb47f91bfa5e25e358e427d torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
         42fef23556fc6c2f68d3bd473338b11634f59290 EXP mm, slub: move slub_debug static key enabling outside slab_mutex
         573d3e82b50b7076e329f8b153b701f294c7e025 EXP clocksource: Forgive repeated long-latency watchdog clocksource reads
         
