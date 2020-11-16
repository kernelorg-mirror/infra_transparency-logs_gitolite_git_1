From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 16 Nov 2020 20:07:05 -0000
Message-Id: <160555722571.20430.17504157553798677381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0c788c2e8fe1b6afc4def29499b7874d803e878c
    new: 0cbf40a040eee93f0060e7eebac98c91ef6af021
    log: |
         bc986a62091818e41c29be0610cee07345d0346f rcu/trace: Add tracing for how segcb list changes
         88cdf2843a3708afa13c222fb5729cb8d50f2d96 list: Fix a typo at the kernel-doc markup
         0cbf40a040eee93f0060e7eebac98c91ef6af021 rcu: Allow rcu_irq_enter_check_tick() from NMI
         
