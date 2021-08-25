From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 25 Aug 2021 17:50:37 -0000
Message-Id: <162991383795.4903.11087851136212596532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 3bbc8ee7c363a83aa192d796ad37b6bf462a2947
    new: 35cba2988fc65239d10566edc03cc0978382c25f
    log: |
         1b07d00a15d6a96d1a36b6a284c4fd5f2e2fa383 bpf: Add BTF_ID_LIST_GLOBAL_SINGLE macro
         33c5cb36015ac1034b50b823fae367e908d05147 bpf: Consolidate task_struct BTF_ID declarations
         a396eda5517ac958fb4eb7358f4708eb829058c4 bpf: Extend bpf_base_func_proto helpers with bpf_get_current_task_btf()
         dd6e10fbd9fb86a571d925602c8a24bb4d09a2a7 bpf: Add bpf_task_pt_regs() helper
         576d47bb1a926fe8162253e0bca28e9bede8cf48 bpf: selftests: Add bpf_task_pt_regs() selftest
         35cba2988fc65239d10566edc03cc0978382c25f Merge branch 'bpf: Add bpf_task_pt_regs() helper'
         
