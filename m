From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 03 Mar 2025 18:04:45 -0000
Message-Id: <174102508566.1722472.11448668779005612920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.14-fixes
    old: 8fef0a3b17bb258130a4fcbcb5addf94b25e9ec5
    new: 9360dfe4cbd62ff1eb8217b815964931523b75b3
    log: |
         9360dfe4cbd62ff1eb8217b815964931523b75b3 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
         
  - ref: refs/heads/for-6.15
    old: 5ae5161820e5c21e85a905a1f47e8f28e5042bf5
    new: 8a9b1585e2bf2a4d335774c893f5e80cf9262b6d
    log: |
         0760d62dad5d3e76c2aa175d9bc42b5f664967c2 sched_ext: selftests: Fix grammar in tests description
         2e2006c91c842c551521434466f9b4324719c9a7 sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
         f5717c93a1b999970f3a64d771a1a9ee68cc37d0 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
         8fef0a3b17bb258130a4fcbcb5addf94b25e9ec5 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
         b214b04df9c8dc7ff7647c0e185cee01baea8451 tools/sched_ext: Provide a compatible helper for scx_bpf_events()
         0f0714a3449ca43671c6aa4cae852c4dfceef0d0 sched_ext: Documentation: add task lifecycle summary
         9360dfe4cbd62ff1eb8217b815964931523b75b3 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
         8a9b1585e2bf2a4d335774c893f5e80cf9262b6d sched_ext: Merge branch 'for-6.14-fixes' into for-6.15
         
  - ref: refs/heads/for-next
    old: c237e781df07c572f9d757a3eca8f4a85ab5eb79
    new: a01e053b05c1b7b28357dcba45dab16e2acdb8fc
    log: |
         b214b04df9c8dc7ff7647c0e185cee01baea8451 tools/sched_ext: Provide a compatible helper for scx_bpf_events()
         0f0714a3449ca43671c6aa4cae852c4dfceef0d0 sched_ext: Documentation: add task lifecycle summary
         9360dfe4cbd62ff1eb8217b815964931523b75b3 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
         8a9b1585e2bf2a4d335774c893f5e80cf9262b6d sched_ext: Merge branch 'for-6.14-fixes' into for-6.15
         a01e053b05c1b7b28357dcba45dab16e2acdb8fc Merge branch 'for-6.15' into for-next
         
  - ref: refs/heads/tmp-1
    old: 0000000000000000000000000000000000000000
    new: 8fef0a3b17bb258130a4fcbcb5addf94b25e9ec5
