From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 28 Sep 2021 21:06:51 -0000
Message-Id: <163286321123.6962.5580834101109195236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 7193f47219a67ddfa21da74d44fafea484ac193f
    new: 6f45070ea1b7e5ab96dfe838bbb52dd0da7301c0
    log: |
         a892e71bb551d248091f3c5775c2a7097ff93a90 doc: Remove obsolete kernel-per-CPU-kthreads RCU_FAST_NO_HZ advice
         198f7785243b7807b817f0a213fccd4b1bf6ae55 torture: Remove RCU_FAST_NO_HZ from rcuscale and refscale scenarios
         a5ded35b2547c4ccb4b7210dba1aa5dddf42fe17 torture: Remove RCU_FAST_NO_HZ from rcu scenarios
         172799c79c4b0864120043d7d386685b4824e0b7 rcu: Remove the RCU_FAST_NO_HZ Kconfig option
         204b3e415167608cb4a57885c658d84ec9ef8a4a rcu: Move rcu_needs_cpu() to tree.c
         c5bdaba8d33023abca8894271f8f4df171dee314 rcu: Ignore rdp.cpu_no_qs.b.exp on premptible RCU's rcu_qs()
         7a71ead5cef3c92ae7442abc6d215cc2578dfa6f rcu: Move rcu_data.cpu_no_qs.b.exp reset to rcu_export_exp_rdp()
         69f1b40102a70923980f2d46d6b76a49701ef834 rcu: Remove rcu_data.exp_deferred_qs and convert to rcu_data.cpu no_qs.b.exp
         b7c8a352353ae1c2daaeb939a89a386b41f04b2b rcu: Always inline rcu_dynticks_task*_{enter,exit}()
         6f45070ea1b7e5ab96dfe838bbb52dd0da7301c0 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
         
