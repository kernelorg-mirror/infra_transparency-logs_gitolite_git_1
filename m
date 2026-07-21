From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 21 Jul 2026 18:21:21 -0000
Message-Id: <178465808197.4133300.8322314827084065141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: 7c25590d03abcb5424723f90641fda5b6cefffc8
    new: 2f2223a993aef8be52a029e15aa56f9ac924cf3e
    log: |
         6bcecae4b65d80f4474c42a026a5ba229ded347e bpf: Extract the is_struct_ops_tramp helper
         369e4635d04801f394d5bd42556f21029e95ff93 riscv, bpf: Fix memory leak in bpf_jit_free
         f3ab878594b57602aab2231d859f25ccc6b1a534 riscv, bpf: Using kvzalloc_objs to allocate cache buffer
         52fb1756ea1d2759dfef2d86245be00b05dac3a2 riscv, bpf: Fix kernel stack corruption in tailcall with CFI
         a21731f54cfe59733357d8e0dc932f6bf2fcee2f riscv, bpf: Add RV_TAILCALL_OFFSET macro to format tailcall offset
         ec72848ca0add4aff1e690873c7cd8b5eef4bcfd riscv, bpf: Mixing bpf2bpf and tailcalls
         683ed8b78c1d03bdddb17188b45ea803761d6d5f selftests/bpf: Remove tailcalls tests from DENYLIST.riscv64
         2f2223a993aef8be52a029e15aa56f9ac924cf3e Merge branch 'mixing-bpf2bpf-and-tailcalls-for-rv64'
         
  - ref: refs/heads/master
    old: 7c25590d03abcb5424723f90641fda5b6cefffc8
    new: 2f2223a993aef8be52a029e15aa56f9ac924cf3e
    log: |
         6bcecae4b65d80f4474c42a026a5ba229ded347e bpf: Extract the is_struct_ops_tramp helper
         369e4635d04801f394d5bd42556f21029e95ff93 riscv, bpf: Fix memory leak in bpf_jit_free
         f3ab878594b57602aab2231d859f25ccc6b1a534 riscv, bpf: Using kvzalloc_objs to allocate cache buffer
         52fb1756ea1d2759dfef2d86245be00b05dac3a2 riscv, bpf: Fix kernel stack corruption in tailcall with CFI
         a21731f54cfe59733357d8e0dc932f6bf2fcee2f riscv, bpf: Add RV_TAILCALL_OFFSET macro to format tailcall offset
         ec72848ca0add4aff1e690873c7cd8b5eef4bcfd riscv, bpf: Mixing bpf2bpf and tailcalls
         683ed8b78c1d03bdddb17188b45ea803761d6d5f selftests/bpf: Remove tailcalls tests from DENYLIST.riscv64
         2f2223a993aef8be52a029e15aa56f9ac924cf3e Merge branch 'mixing-bpf2bpf-and-tailcalls-for-rv64'
         
