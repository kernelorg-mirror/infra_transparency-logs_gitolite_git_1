From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Sat, 10 Aug 2024 20:21:06 -0000
Message-Id: <172332126601.29433.10784807921396628857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/slab/for-next
    old: 309391ee15d8efd049fda4ce362d77b05789ce82
    new: 2480817766274a569f08e71454b536e584af3a11
    log: |
         ee070d5f04e94835669c27af7e8d453bb9795892 kasan: catch invalid free before SLUB reinitializes the object
         6f98774c7c9c388b72d316488d50138601cc0ff4 slub: Introduce CONFIG_SLUB_RCU_DEBUG
         2480817766274a569f08e71454b536e584af3a11 Merge branch 'slab/for-6.12/rcu_barriers' into slab/for-next
         
