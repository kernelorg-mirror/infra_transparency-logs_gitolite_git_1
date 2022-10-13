From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 13 Oct 2022 13:15:12 -0000
Message-Id: <166566691217.14688.5936437899214931679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/srcu/nmisafe
    old: c1b46b8b0cf9ff3e3be80b2f768c83919d435288
    new: 4ea88771437f7940cddbce063898a314bf7ab430
    log: |
         76d0aa8029901c8ecdad2e0317b1432bc508b88c srcu: Warn when unsafe API is used in NMI
         a39e547af6014c66a1f1bbf88611f6e2fd932cb0 srcu: Explain the reason behind the read side critical section on GP start
         4ea88771437f7940cddbce063898a314bf7ab430 srcu: Debug NMI safety even on archs that don't require it
         
