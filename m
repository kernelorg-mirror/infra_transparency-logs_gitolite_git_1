From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 15 Jun 2024 04:40:59 -0000
Message-Id: <171842645981.14507.13155842417338381131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 29cf4c63d04b9752a32e33d46a57717121353ef7
    new: a4f5216a66ae6ede1a202631ffbb5e3b079ce969
    log: |
         5b1825ddca43b538d2c67b328eb01320722ff1da clocksource: Improve comments for watchdog skew bounds
         421469c14614591c29c312d929142dbb07e3d521 Clocksource: Take advantage of always-defined CLOCKSOURCE_WATCHDOG_MAX_SKEW_US
         5f51520ec4fc12311526cc49b87a6ab6926a1acc srcu: Fill out polled grace-period APIs
         247216cdcd76b1621a926954171bb036b3f136bd rcutorture: Remove redundant rcu_torture_ops get_gp_completed fields
         013b63b491af7de0502f374d2916a647a9531a19 rcutorture: Add SRCU ->same_gp_state and ->get_comp_state functions
         a4f5216a66ae6ede1a202631ffbb5e3b079ce969 rcutorture: Generic test for NUM_ACTIVE_*RCU_POLL*
         
