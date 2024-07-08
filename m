From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 08 Jul 2024 19:27:46 -0000
Message-Id: <172046686626.24016.15471636292169841762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.11
    old: 6203ef73fa5c0358f7960b038628259be1448724
    new: e98abd22fbcada509f776229af688b7f74d6cdba
    log: |
         60564acbef5c43eeb11ecadf6efe17ac255a80b1 sched, sched_ext: Simplify dl_prio() case handling in sched_fork()
         e98abd22fbcada509f776229af688b7f74d6cdba sched_ext: Account for idle policy when setting p->scx.weight in scx_ops_enable_task()
         
  - ref: refs/heads/for-next
    old: 6203ef73fa5c0358f7960b038628259be1448724
    new: e98abd22fbcada509f776229af688b7f74d6cdba
    log: |
         60564acbef5c43eeb11ecadf6efe17ac255a80b1 sched, sched_ext: Simplify dl_prio() case handling in sched_fork()
         e98abd22fbcada509f776229af688b7f74d6cdba sched_ext: Account for idle policy when setting p->scx.weight in scx_ops_enable_task()
         
