From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 03 Aug 2022 19:40:41 -0000
Message-Id: <165955564176.5682.8809691842531915354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3991d49f3fd6d083e8ceb1f3bc901c5272264c58
    new: 5d874ee87c28e860e6fd72cea7428509a923d87b
    log: |
         832d317a5d6c6c586cd2354bf00edef34cb47377 rcu: Document reason for rcu_all_qs() call to preempt_disable()
         51838969252c11a6468c94ae0d3cd7d60d9e0165 doc: Fix list: rcu_access_pointer() is not lockdep-checked
         360de58189e055b4885f15dd7d81cc6657d6cba5 rcu: Update rcu_access_pointer() header for rcu_dereference_protected()
         5d874ee87c28e860e6fd72cea7428509a923d87b rcu: Add full-sized polling for start_poll_expedited()
         
