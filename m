From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsaenz/linux-rpi
Date: Thu, 07 Oct 2021 12:54:46 -0000
Message-Id: <163361128685.3566.16143317686839650240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsaenz/linux-rpi
user: nsaenz
changes:
  - ref: refs/heads/wip
    old: b6052d0d57ed6a330d07ca0ae953042bf32f8c81
    new: 1c46952e248d8e41dbaa41fe013e2ae41e741746
    log: |
         99aa27d3f98d5f9b052ce38aa69a505e56e4906d mm/page_alloc: Add meaningful lockdep name to pageset's locks
         b2d30acaff1278d1c0e244731124b29469a231dd mm/swap: Add meaningful lockdep name to LRU pcpcache locks
         cfc2f823d991aad17fb69aabb3130aa7de6ddf23 mm/page_alloc: Simplify __rmqueue_pcplist()'s arguments
         28977ff42fb4ac7182fd08047c6c42dc445e4210 mm/page_alloc: Access to lists in 'struct per_cpu_pages' indirectly
         1c46952e248d8e41dbaa41fe013e2ae41e741746 mm/page_alloc: Add remote draining support to per-cpu lists
         
