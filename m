From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 13 Nov 2024 01:10:04 -0000
Message-Id: <173146020465.3199548.7241150549428752893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: c748a255aedfd42adc4213479f669f0f4809b85e
    new: c1bc51f85cd6be28a4ec901b358731550a203bb2
    log: |
         a76ab5731e32d50ff5b1ae97e9dc4b23f41c23f5 bpf: Find eligible subprogs for private stack support
         e00931c02568dc6ac76f94b1ab471de05e6fdfe8 bpf: Enable private stack for eligible subprogs
         f4b21ed0b9d6c9fe155451a1fb3531fb44b0afa8 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
         7d1cd70d4b16ff0216a5f6c2ae7d0fa9fa978c07 bpf, x86: Support private stack in jit
         f4b295ab65980435d7dc8b12d110387d1d1c653c selftests/bpf: Add tracing prog private stack tests
         5bd36da1e37e7a78e8b38efd287de6e1394b7d6e bpf: Support private stack for struct_ops progs
         becfe32b57c7d323fbd94c1a2c6d7eba918ddde8 selftests/bpf: Add struct_ops prog private stack tests
         c1bc51f85cd6be28a4ec901b358731550a203bb2 Merge branch 'bpf-support-private-stack-for-bpf-progs'
         
