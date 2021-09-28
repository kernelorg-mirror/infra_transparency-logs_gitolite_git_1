From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 28 Sep 2021 17:25:58 -0000
Message-Id: <163284995802.31423.4666057698773786472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 204b3e415167608cb4a57885c658d84ec9ef8a4a
    new: 6f45070ea1b7e5ab96dfe838bbb52dd0da7301c0
    log: |
         c5bdaba8d33023abca8894271f8f4df171dee314 rcu: Ignore rdp.cpu_no_qs.b.exp on premptible RCU's rcu_qs()
         7a71ead5cef3c92ae7442abc6d215cc2578dfa6f rcu: Move rcu_data.cpu_no_qs.b.exp reset to rcu_export_exp_rdp()
         69f1b40102a70923980f2d46d6b76a49701ef834 rcu: Remove rcu_data.exp_deferred_qs and convert to rcu_data.cpu no_qs.b.exp
         b7c8a352353ae1c2daaeb939a89a386b41f04b2b rcu: Always inline rcu_dynticks_task*_{enter,exit}()
         6f45070ea1b7e5ab96dfe838bbb52dd0da7301c0 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
         
