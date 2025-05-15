From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 15 May 2025 18:45:24 -0000
Message-Id: <174733472490.3774356.10007902785122147718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-select-cpu-and
    old: 4a5af25b604c90a70bc469916648271531c6bcc1
    new: 7923c32c48447947048617bf129fbbbfff81b542
    log: |
         ec4088e24aef15a848a7e73e7fbdf5f4b990020a sched_ext: Make scx_kf_allowed_if_unlocked() available outside ext.c
         e4b5a68cbbe0fac01d2224335b0505b1bf295789 sched_ext: idle: Enforce locking correctness in scx_bpf_select_cpu_and()
         b694e137ba6961a86943c598fd4aa0b63e8b580b sched_ext: idle: Allow scx_bpf_select_cpu_and() from unlocked context
         7923c32c48447947048617bf129fbbbfff81b542 selftests/sched_ext: Add test for scx_bpf_select_cpu_and() via test_run
         
