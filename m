From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 02 Sep 2022 17:27:53 -0000
Message-Id: <166213967382.5971.847697206997919267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/debug/experimental
    old: 3fd6746b09c3e87e1aa121d7f17a660ba954d4d7
    new: d860deee8f0fe936f12556be7568d5c7197b404d
    log: |
         559c70021da6566380dfbc770695bb298d3d5e26 early_printk: Add early_vprintk
         b4d0d8bd3278284c356a06b6fac66d525b03b3a3 early_printk: Add 'force_early_printk' kernel parameter
         d860deee8f0fe936f12556be7568d5c7197b404d early_printk: Add simple serialization to early_vprintk()
         
