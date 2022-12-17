From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 17 Dec 2022 01:23:48 -0000
Message-Id: <167124022881.23544.2385461132567477992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2ba735f8f4c5e4bea5b07d6c777d1a728cc554dd
    new: b99e4fd99dcc3da86988dcc930a2670387677788
    log: |
         d679b910ac766eea8786d3cc57cfc5962ddc10a5 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
         4a46da57ea18c305ca96516142b9f473af4f80de x86/nmi: Accumulate NMI-progress evidence in exc_nmi()
         67f60711bd233b36fc0eb50244be4089ce7d346e x86/nmi: Print reasons why backtrace NMIs are ignored
         b99e4fd99dcc3da86988dcc930a2670387677788 rcu: Make rcu_blocking_is_gp() stop early-boot might_sleep()
         
