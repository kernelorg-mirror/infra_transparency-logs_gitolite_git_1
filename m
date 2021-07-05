Content-Type: multipart/mixed; boundary="===============1807761870424226343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 05 Jul 2021 07:49:49 -0000
Message-Id: <162547138927.27451.11141242777002019179@gitolite.kernel.org>

--===============1807761870424226343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/urgent
    old: 1b1cf8fe99830e8c95f0fe110b02ba51c2bbc4e0
    new: 1dcba646c86dc86114ac666a1887e84282154515
    log: revlist-1b1cf8fe9983-1dcba646c86d.txt

--===============1807761870424226343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1cf8fe9983-1dcba646c86d.txt

d25fba0e34742f19b5ca307c60c4d260ca5a754a tools/memory-model: Fix smp_mb__after_spinlock() spelling
ea0484644e5b8486c8335f677fc1e2a4a5d76d3f kcsan: Add pointer to access-marking.txt to data_race() bullet
6f2d98192c3f204592434177ba240564346eed9f kcsan: Simplify value change detection
793c2579beefa95894fc0afbbdc1a80a4e3bf306 kcsan: Distinguish kcsan_report() calls
95f7524d7f0c6fddbc24fb623d61b7d508626f41 kcsan: Refactor passing watchpoint/other_info
97aa6139e1b506795ab19941b1c3851042199788 kcsan: Fold panic() call into print_report()
39b2e763f2defe326e960daefb7fe6acbb2a95b1 kcsan: Refactor access_info initialization
19dfdc05ffed960024e175db21c8e11ef96daeee kcsan: Remove reporting indirection
609f809746458522a7a96132acf0ca7ee67c424c kcsan: Remove kcsan_report_type
7bbe6dc0ade7e394ee1568dc9979fd0e3e155435 kcsan: Report observed value changes
b930226f3db870cfb683c2744aeb0d29deb4cddc kcsan: Document "value changed" line
117232c0b9126e254d84f38ccaf9e576ccfcd990 kcsan: Use URL link for pointing access-marking.txt
b322e9e52c4ce7cf063c3176c11923899c61fdd9 Merge branch 'for-mingo-kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/urgent
38edbc04e15e78d37821253f7d858cf96bde5737 Merge branch 'for-mingo-lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/urgent
a23fb0cfa911423327e5a2089d33ab6cddc6a6aa locking/lockdep: Fix meaningless usages output of lock classes
b1487a958a6dd1f39f6ccd97c915bf132535cd1a jump_label: Fix jump_label_text_reserved() vs __init
8e62ef8c9922d7deaa2d92dc30a87ba6f81fdee3 static_call: Fix static_call_text_reserved() vs __init
1dcba646c86dc86114ac666a1887e84282154515 kprobe/static_call: Restore missing static_call_text_reserved()

--===============1807761870424226343==--
