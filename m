From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 11 Dec 2024 22:18:04 -0000
Message-Id: <173395548402.1328761.12504768067113306574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 58b186eb8049230c475262f8e9eab34299677b8a
    new: 04c3a25cc1534b1aefc292d7e414fa03ba637b8a
    log: |
         95a71d75b48cdf5e83cc523232ad074cbb55980b squash! rcutorture: Expand failure/close-call grace-period output to 16 bits
         54bd8cbaf377c059ffb0e28255767a09a6447a09 srcu: Define SRCU_READ_FLAVOR_ALL in terms of symbols
         c2cf9cf59e746aa60badcb07f58b09b7f604c19b rcu: Use IS_ENABLED() for Tiny RCU rcutorture definitions
         04c3a25cc1534b1aefc292d7e414fa03ba637b8a stop_machine: Fix rcu_momentary_eqs() call in multi_cpu_stop()
         
