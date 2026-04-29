From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 29 Apr 2026 08:49:16 -0000
Message-Id: <177745255684.2617088.10966458535613458614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.2
    old: 4939721aad2ea1ae5050ce1b0c68cb338ade5db0
    new: ee8391ba11644fd3dce6e22ece54725a1bb5b50e
    log: |
         3f63ddda0b969410585757309cc95add4f256f45 sched_ext: Extract scx_dump_cpu() from scx_dump_state()
         78683079ca6d91392e84ed313e15bb330d7da851 sched_ext: Dump the exit CPU first
         ee8391ba11644fd3dce6e22ece54725a1bb5b50e sched_ext: Expose exit_cpu to BPF and userspace
         
  - ref: refs/heads/for-next
    old: d915c4de7b6d779ecaccea913a99221ec7e805c7
    new: 54efedced803d9fdc5e72e71bf3ce9d1ee8fef2e
    log: |
         3f63ddda0b969410585757309cc95add4f256f45 sched_ext: Extract scx_dump_cpu() from scx_dump_state()
         78683079ca6d91392e84ed313e15bb330d7da851 sched_ext: Dump the exit CPU first
         ee8391ba11644fd3dce6e22ece54725a1bb5b50e sched_ext: Expose exit_cpu to BPF and userspace
         54efedced803d9fdc5e72e71bf3ce9d1ee8fef2e Merge branch 'for-7.2' into for-next
         
