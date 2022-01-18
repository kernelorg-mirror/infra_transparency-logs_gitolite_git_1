From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 18 Jan 2022 22:08:33 -0000
Message-Id: <164254371374.10133.6646594626656838936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c776e90bada046d144bb34b9bc4ddc43b6d36bc1
    new: f51566200554fcd927c723448ca89819ad0d90b2
    log: |
         d82de8089a95bc27dde9c2be2fd0c2c3a323eefa RCU: move kthread_prio bounds-check to a separate function
         9d54daea12fc0599f99deedc54e4238e8678e20a RCU: make priority of grace-period thread consistent
         cdcacf0ce3ab8ad99dd8f1b58d0deebaf17f8c3d RCU: elevate priority of offloaded callback threads
         6424a2d95613a9cfd4495a76391e98a0c16002ac RCU: update documentation regarding kthread_prio cmdline parameter
         5d39f5cd78cdf19a2ca26c842982da1e7682be6a srcu: Tighten cleanup_srcu_struct() GP checks
         573661174272c4b2bf3865576a2e847ae6c38aab rcu: Uninline multi-use function: finish_rcuwait()
         e1e2a56485ac1fec75ebb76e6bd262da3d6a53b7 rcu: Remove __read_mostly annotations from rcu_scheduler_active externs
         f51566200554fcd927c723448ca89819ad0d90b2 rcu: Allow expedited RCU grace periods on incoming CPUs
         
