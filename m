From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 03 Dec 2020 03:38:42 -0000
Message-Id: <160696672262.15934.4899728262957671057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 43569045fe795c5d4fe54b5f00147248a052cd0a
    new: 4323afbe9387c25b4fd5bfc749a6a80c8845d2e2
    log: |
         b528520d688b2a859de56bd7efc67f24c7d8f876 kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
         8eb8fc985028990ff8f13c16198c90cf29140725 mm: Add kmem_last_alloc() to return last allocation for memory block
         aba815782a460f65a867885f9e2234d9b997842e mm: Add kmem_last_alloc_errstring() to provide more kmem_last_alloc() info
         7849cc636087e4f90ed46c9709c7beb13e625a67 rcu: Make call_rcu() print allocation address of double-freed callback
         5002ff40626caefa791ed3a26979fcae25754f6c rcutorture: Make object_debug also double call_rcu() heap object
         e6614c254870fc3d75b7729e29f9f983cb419598 EXP rcuscale: Crude tests for kmem_last_alloc()
         4323afbe9387c25b4fd5bfc749a6a80c8845d2e2 EXP rcuscale: Crude tests for kmem_last_alloc_errstring()
         
