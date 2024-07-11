From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 11 Jul 2024 11:05:23 -0000
Message-Id: <172069592384.31066.16880575862105527348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/uprobes
    old: 4cdb8dcc7af7337ef4bdafb08e0a9ba02e88553d
    new: 9423ae8ef6ff7778b72b62baf9a6304dd7ef7a75
    log: |
         7a9f8023618eae7d4813ac897ad100b7925a35e3 Merge branch 'tip/perf/core'
         7c46e57a62850da6ca1f2666d9a67e1910a47d96 perf/uprobe: Re-indent labels
         bdde8bfcae890aa032cb4a200eb917c611769f57 perf/uprobe: Remove spurious whitespace
         cc0f9e7c46f7bfacc80e89dc866f2dfe641daa2c rbtree: Provide rb_find_rcu() / rb_find_add_rcu()
         c39be435428074e57f760e7caf1649f74ff75e32 perf/uprobe: RCU-ify find_uprobe()
         c4b221e32774bf1940e809baf3425dbe8ccb7686 perf/uprobe: Simplify UPROBE_HANDLER_REMOVE logic
         b63fb6638615e3850709ff484e72075892eee024 perf/uprobe: SRCU-ify uprobe->consumer list
         f2e39da48ccd0ff7bef49fd78453d9ef7401081d perf/uprobe: Split uprobe_unregister()
         45c383a898d4a5962af72b46fdfc17c6d41fd1eb perf/uprobe: Convert (some) uprobe->refcount to SRCU
         52412ccaa900d29ff6f8deb627a3ace496752502 srcu: Add __srcu_clone_read_lock()
         035347edd9701bacfc45aebd7d06622f02f1ed85 perf/uprobe: Convert single-step and uretprobe to SRCU
         9423ae8ef6ff7778b72b62baf9a6304dd7ef7a75 perf/uprobe: Add uretprobe timer
         
