From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 09 Dec 2021 17:38:02 -0000
Message-Id: <163907148266.3628.1102150988754182114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f147dfab2e8ec90e5397d1439b8e6e2ab3a8bd7d
    new: 89ddc546d3ad541bc89ec553c92036c98aef57a6
    log: |
         342f2d0f88f3c2d7ab2ae206be5846579319e3bf rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
         89ddc546d3ad541bc89ec553c92036c98aef57a6 rcu: Add mutex for rcu boost kthread spawning and affinity setting
         
