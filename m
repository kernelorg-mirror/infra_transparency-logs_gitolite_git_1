From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Sat, 10 Aug 2024 20:17:44 -0000
Message-Id: <172332106482.26492.6067034356959137997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/slab/for-6.12/rcu_barriers
    old: 63eac6bdcf9fc1dc16457541efd4bf9ffa26cb25
    new: 6f98774c7c9c388b72d316488d50138601cc0ff4
    log: |
         ee070d5f04e94835669c27af7e8d453bb9795892 kasan: catch invalid free before SLUB reinitializes the object
         6f98774c7c9c388b72d316488d50138601cc0ff4 slub: Introduce CONFIG_SLUB_RCU_DEBUG
         
