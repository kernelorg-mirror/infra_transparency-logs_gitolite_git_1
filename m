From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 20 May 2025 20:24:11 -0000
Message-Id: <174777265105.1730901.9601374980931634874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.16
    old: cb4ff91492de79e1dd1daacf75c2bd7c54d23252
    new: e764295a270ce733820681bada131238ab2eb81b
    log: |
         3a453297582f066f1fc8acc287c7633b21bb12cc sched_ext, docs: add label
         617a77018f683905ed4e8cd693df51243908353f sched_ext: Make scx_kf_allowed_if_unlocked() available outside ext.c
         686d1337237161833684d8554c6e3ea2d692bd41 sched_ext: idle: Validate locking correctness in scx_bpf_select_cpu_and()
         4ac760bdf2b666a11ac66460bbc83c63bc9b1797 sched_ext: idle: Allow scx_bpf_select_cpu_and() from unlocked context
         e764295a270ce733820681bada131238ab2eb81b selftests/sched_ext: Add test for scx_bpf_select_cpu_and() via test_run
         
  - ref: refs/heads/for-next
    old: a6d8c4bc44959b3d4d27ffd6364f9ec24f7418c6
    new: 5b8c5ebaee69cd3ec618686031fe4ef5dee54e02
    log: |
         3a453297582f066f1fc8acc287c7633b21bb12cc sched_ext, docs: add label
         617a77018f683905ed4e8cd693df51243908353f sched_ext: Make scx_kf_allowed_if_unlocked() available outside ext.c
         686d1337237161833684d8554c6e3ea2d692bd41 sched_ext: idle: Validate locking correctness in scx_bpf_select_cpu_and()
         4ac760bdf2b666a11ac66460bbc83c63bc9b1797 sched_ext: idle: Allow scx_bpf_select_cpu_and() from unlocked context
         e764295a270ce733820681bada131238ab2eb81b selftests/sched_ext: Add test for scx_bpf_select_cpu_and() via test_run
         5b8c5ebaee69cd3ec618686031fe4ef5dee54e02 Merge branch 'for-6.16' into for-next
         
