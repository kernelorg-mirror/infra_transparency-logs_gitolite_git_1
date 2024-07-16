From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 16 Jul 2024 09:14:00 -0000
Message-Id: <172112124071.31637.3255056312543741689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/uprobes
    old: 9423ae8ef6ff7778b72b62baf9a6304dd7ef7a75
    new: a23ea0d862dcf3af0757f80e313b5f2567259a94
    log: |
         874ccee765251c81bba38cc28e05cbdfb2bd3d6e Merge branch 'tip/perf/core'
         4d9cd23ee00d865750f1fdfdae916d65891877df perf/uprobe: Re-indent labels
         9594d493f66542683f557aa8c935dd8e1d57e624 perf/uprobe: Remove spurious whitespace
         05626a3e8d360b975233977dced7500063c21761 rbtree: Provide rb_find_rcu() / rb_find_add_rcu()
         8ba18649dcd7aeed6ff2f6786274701acf766e0b perf/uprobe: RCU-ify find_uprobe()
         1266d7a2abf19b03b486cf2cbdf113dbb4d3a804 perf/uprobe: Simplify UPROBE_HANDLER_REMOVE logic
         39e22cdaa17b96518f781ace5ca9e1b904e4fa8d perf/uprobe: SRCU-ify uprobe->consumer list
         fa4b6de6b8220bb55a4bfa2ad022b22169f9ed4e perf/uprobe: Split uprobe_unregister()
         4d2de3079d5b76fa15cb1728c1cd349301bdc651 perf/uprobe: Convert (some) uprobe->refcount to SRCU
         d71bcf2c30b46d372f88f2ae77e630721cc401fe srcu: Add __srcu_clone_read_lock()
         3320e574ad23664e9dd08c44ad8aaa0c3492d829 perf/uprobe: Convert single-step and uretprobe to SRCU
         a23ea0d862dcf3af0757f80e313b5f2567259a94 perf/uprobe: Add uretprobe timer
         
