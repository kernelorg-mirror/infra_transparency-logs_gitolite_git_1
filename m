From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Mon, 29 Jan 2024 02:49:36 -0000
Message-Id: <170649657659.25636.16936930706610094744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/uptr_v3
    old: 9fdfbb2643ba1a3e8127e2811395d31fab191d89
    new: 40fc61f9000df52cedbd0504dd81bc0b3e6f3042
    log: |
         77c1370834652d91689154560bc24107ac4192f7 bpf: Recognize cast_kern/user instructions in the verifier.
         96f7d1413eb32dbd6a1223cd43c0bf0bdb5ccef2 libbpf: Support bpf_arena_[alloc|free]_pages kfuncs.
         c7601d3ece6408a7f95dae27befeec4a65e3da7f libbpf: Add support for bpf_arena.
         3a637fd642989954cdcc0a5f90c2f53ace0db64c bpf: Tell bpf programs kernel's PAGE_SIZE
         90f4b09db1a79201576d29e02e919d9a1efb67ae bpf: Add helper macro bpf_cast_as()
         40fc61f9000df52cedbd0504dd81bc0b3e6f3042 selftests/bpf: Add bpf_arena tests.
         
