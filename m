From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 18 May 2023 05:26:11 -0000
Message-Id: <168438757105.9412.3854310138130889558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 12aefe624d619da29e2df05c455858f7ecb29d6f
    new: eeafa3194074221a7ffc4823f47da9a99218252f
    log: |
         24525dc208008087b7a01a03365de120a03818bc rcuscale: Measure grace-period kthread CPU time
         0642f440262b4d639dbd9186fda57f5b8489587a rcu-tasks: Remove redundant #ifdef CONFIG_TASKS_RCU
         e2d35694743360c3318b9891c37f985dd7745c3d rcu-tasks: Add kernel boot parameters for callback laziness
         31e8d35d8966bcffb6a04674444e5c77f27bc813 fixup! rcuscale: Measure grace-period kthread CPU time
         50c179d91e401e134132089aaf3fe5e74746b40f rcu-tasks: Synchronize the ->lazy_timer expiration times
         eeafa3194074221a7ffc4823f47da9a99218252f squash! rcuscale: Permit blocking delays between writers
         
