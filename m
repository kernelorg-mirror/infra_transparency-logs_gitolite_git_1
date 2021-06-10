From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 10 Jun 2021 23:48:00 -0000
Message-Id: <162336888035.28756.7135476412184684000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 22488e45501eca74653b502b194eb0eb25d2ad00
    new: 232e3683b4ee529a0643fa45b3f0f6c06590aca2
    log: |
         72f961320d5d15bfcb26dbe3edaa3f7d25fd2c8a mptcp: try harder to borrow memory from subflow under pressure
         99d1055ce2469dca3dd14be0991ff8133e25e3d0 mptcp: wake-up readers only for in sequence data
         61e710227e97172355d5f150d5c78c64175d9fb2 mptcp: do not warn on bad input from the network
         2395da0e17935ce9158cdfae433962bdb6cbfa67 selftests: mptcp: enable syncookie only in absence of reorders
         499ada5073361c631f2a3c4a8aed44d53b6f82ec mptcp: fix soft lookup in subflow_error_report()
         232e3683b4ee529a0643fa45b3f0f6c06590aca2 Merge branch 'mptcp-fixes'
         
