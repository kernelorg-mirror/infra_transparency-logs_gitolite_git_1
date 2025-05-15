From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 15 May 2025 18:49:37 -0000
Message-Id: <174733497733.3777116.10070841289885187354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-select-cpu-and
    old: 7923c32c48447947048617bf129fbbbfff81b542
    new: c8ad666ef5c32bf6b0089ec5a0e67c9560b72bbf
    log: |
         50e4703c0592617e9c7fd71c407d44351ff8cf0d sched_ext: Make scx_kf_allowed_if_unlocked() available outside ext.c
         11d56955c96d411d8681f824aa4ccb4b1a38e4d8 sched_ext: idle: Validate locking correctness in scx_bpf_select_cpu_and()
         bf8da7cc6896a7d6ae699a2af56c7c9ad3d7ed8d sched_ext: idle: Allow scx_bpf_select_cpu_and() from unlocked context
         c8ad666ef5c32bf6b0089ec5a0e67c9560b72bbf selftests/sched_ext: Add test for scx_bpf_select_cpu_and() via test_run
         
