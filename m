From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 05 Jul 2024 19:08:51 -0000
Message-Id: <172020653103.12754.4052145760193394677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/uprobes
    old: b9867ee7d141bc8791e501495bafdfdb97283196
    new: f0a4c81bcedcbd0d96180c9f48119c73b6b0066f
    log: |
         26e75a56a4f3e89d5e3ccefdc72ca285ba16434b Merge branch 'tip/perf/core'
         52440f46eee11271a02685f72245234c204006f0 perf/uprobe: Re-indent labels
         c821805729504505d01bf09be7c842e26a38b41b perf/uprobe: Remove spurious whitespace
         ea6bf315b042023313f6359df316391234be2465 rbtree: Provide rb_find_rcu() / rb_find_add_rcu()
         1a78e56bda0396464510c867a70cbb02d616fd58 perf/uprobe: RCU-ify find_uprobe()
         f8672b5da265d99037a406a334cf477ef0a5304b perf/uprobe: SRCU-ify uprobe->consumer list
         877bccf8de8593e2cec5817e410e8d34c1aa1ff3 perf/uprobe: Split uprobe_unregister()
         2eb98da3e8a42a5f99883e09aa474c001fdd2c03 perf/uprobe: Convert (some) uprobe->refcount to SRCU
         f99ac3835da46bc9b1ce158e1e0856a3023760d1 srcu: Add __srcu_clone_read_lock()
         33d7dd9de2b1b806f9895cd893213a424a54d2fd perf/uprobe: Convert single-step and uretprobe to SRCU
         f0a4c81bcedcbd0d96180c9f48119c73b6b0066f perf/uprobe: Add uretprobe timer
         
