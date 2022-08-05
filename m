From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 05 Aug 2022 17:59:09 -0000
Message-Id: <165972234910.20269.6622907263700778826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0205655dabeb61f70ef111d6215f17893f144d73
    new: ce1b7858edab35808512996e67c82cac4273381c
    log: |
         e163a09ccff623ef51632b2506781a052531c658 fixup! rcu: Make synchronize_rcu() fast path update ->gp_seq counters
         ce1b7858edab35808512996e67c82cac4273381c fixup! rcu: Make synchronize_rcu_expedited() fast path update .expedited_sequence
         
