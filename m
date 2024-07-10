From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 10 Jul 2024 12:34:25 -0000
Message-Id: <172061486595.8729.12268626922558952282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/uprobes
    old: 73ff94f5e22f2853e1595f9781995b5c3990065c
    new: 4cdb8dcc7af7337ef4bdafb08e0a9ba02e88553d
    log: |
         806716e59c9b38e7feb0b22daa8a9c8d2ee25a16 Merge branch 'tip/perf/core'
         29638188c987b5b19d6b3591b6961a957108e728 perf/uprobe: Re-indent labels
         6e038b56714e9c4fd5f72ec3a57cda0b35a13779 perf/uprobe: Remove spurious whitespace
         e6daefb40b94368cfb829aa989f410ebc0b36e1e rbtree: Provide rb_find_rcu() / rb_find_add_rcu()
         94c9b50481fdaa3723f7b9b425b705fdc23dd3a7 perf/uprobe: RCU-ify find_uprobe()
         6b0d39307369a632ee949b044345e4cecdc9166f perf/uprobe: Simplify UPROBE_HANDLER_REMOVE logic
         249b16c56810aa4a7ff7c309367b48cdfbdb853f perf/uprobe: SRCU-ify uprobe->consumer list
         2014fbeddadeb58df0a6327b41cb4ecc0499760c perf/uprobe: Split uprobe_unregister()
         a6c8e32fd89a957fd32f9bcf9b909151cae68c19 perf/uprobe: Convert (some) uprobe->refcount to SRCU
         fb4fb7a36bad0fc84a4078a5127d62f962409671 srcu: Add __srcu_clone_read_lock()
         ca41eb2a20b73d93c689062606b2a7d2e8262450 perf/uprobe: Convert single-step and uretprobe to SRCU
         4cdb8dcc7af7337ef4bdafb08e0a9ba02e88553d perf/uprobe: Add uretprobe timer
         
