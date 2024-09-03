From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 03 Sep 2024 13:28:36 -0000
Message-Id: <172537011698.4123176.2623814903955551206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 5c2cc1ef7b1323f674551781ce72ed09ac4bb312
    new: 0ce9cde4ba046e61d940772e4dfd4821b0920e34
    log: |
         22371fde7585c782f83faf0900b53b97711912b9 perf/core: Fix small negative period being ignored
         a1288bf2002ed08f63b791f71a0bae19531ff15e uprobes: Revamp uprobe refcounting and lifetime management
         c519e4b80662bd433dcf27c38e57fee8b9e86f99 uprobes: Protected uprobe lifetime with SRCU
         bc10886d64d193b0df4d65e0a3a1e2b6dbb036be uprobes: Get rid of enum uprobe_filter_ctx in uprobe filter callbacks
         0d509d08a6582fbb1dfc96d1a43e05f642308cac uprobes: Travers uprobe's consumer list locklessly under SRCU protection
         ef4d722bb99fc53f4788512f7c51fd91fb4ca795 perf/uprobe: Split uprobe_unregister()
         c876606a5c281bc322122aa25f360e11ae63c2f8 rbtree: Provide rb_find_rcu() / rb_find_add_rcu()
         ca7cdb71f5596872818afc86b8ff0ca899cfbd0d uprobes: Perform lockless SRCU-protected uprobes_tree lookup
         0ce9cde4ba046e61d940772e4dfd4821b0920e34 uprobes: Switch to RCU Tasks Trace flavor for better performance
         
