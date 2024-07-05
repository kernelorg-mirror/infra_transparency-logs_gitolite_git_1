Content-Type: multipart/mixed; boundary="===============1954076942832738265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 05 Jul 2024 20:56:15 -0000
Message-Id: <172021297567.27544.3434825481957950247@gitolite.kernel.org>

--===============1954076942832738265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/uprobes
    old: f0a4c81bcedcbd0d96180c9f48119c73b6b0066f
    new: d3f5cbffe86bf43f3706d397675e555149b961ad
    log: revlist-f0a4c81bcedc-d3f5cbffe86b.txt

--===============1954076942832738265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a4c81bcedc-d3f5cbffe86b.txt

b3d9ad61dc099bfd1e289460cde199b1ca4a7415 task_work: s/task_work_cancel()/task_work_cancel_func()/
74e45974c966fdecafb7149edb08a2f210e7ab60 task_work: Introduce task_work_cancel() again
73caafba7021a97c22bff58c3d123228e03cdc46 perf: Fix event leak upon exit
b8accda880eaf60504446be8d5b81f9532b98b93 perf: Fix event leak upon exec and file release
b29925d9af90cfe75a2848418b90301b7fb8a82a Merge branch 'tip/perf/core'
0641f39f8a07a62d19afad47b5ab4391bff9c1db Merge branch 'tip/perf/urgent'
aa0d014f6a94e368370d441a540174a65d8d6ee8 perf/uprobe: Re-indent labels
ee3c66ae153332bae6a5e68a810badec4682f877 perf/uprobe: Remove spurious whitespace
1a97e803dc9c23d50d8445bfc133ce56536521a7 rbtree: Provide rb_find_rcu() / rb_find_add_rcu()
d85223761ed9553fa56a4930f85eeddf53f37ae4 perf/uprobe: RCU-ify find_uprobe()
dc9c6340f231cc87590332bd465f95b6c5679ebd perf/uprobe: SRCU-ify uprobe->consumer list
608e66deb242999550ea5af859e7aadc53c2300d perf/uprobe: Split uprobe_unregister()
ce3a00f427377f0e715ff724f311e98e0e433e7a perf/uprobe: Convert (some) uprobe->refcount to SRCU
d88d65356d71b701f6d76c46ecd06c6ccfc167c4 srcu: Add __srcu_clone_read_lock()
f52a68ea1d15212c4e52efecb7f8cf71725c34aa perf/uprobe: Convert single-step and uretprobe to SRCU
d3f5cbffe86bf43f3706d397675e555149b961ad perf/uprobe: Add uretprobe timer

--===============1954076942832738265==--
