From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 16 Feb 2023 10:02:20 -0000
Message-Id: <167654174059.11878.8651087766357703174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: 10d13421a6ae414ab91d4f2103fc90d1f4216736
    new: e9ab2559e2c501593c58a02a956a6005a2a749fb
    log: |
         7d12057b45fbc1e1315d327dca13e8d6b5019113 net/sched: act_nat: transition to percpu stats and rcu
         288864effe33885988d53faf7830b35cb9a84c7a net/sched: act_connmark: transition to percpu stats and rcu
         7afd073e5521bfc1045096802bc4dc640b63ed54 net/sched: act_gate: use percpu stats
         2d2e75d2d4a2245175d77899764b56e19c5769b4 net/sched: act_pedit: use percpu overlimit counter when available
         e9ab2559e2c501593c58a02a956a6005a2a749fb Merge branch 'net-sched-transition-actions-to-pcpu-stats-and-rcu'
         
