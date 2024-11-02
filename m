From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 02 Nov 2024 00:30:32 -0000
Message-Id: <173050743282.2270444.7313135449338857953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena_lazy
    old: 771dcd179b20a1dde649488a367f9dc11d5ed2e5
    new: e5c855a3c85a9d753c45b647e932697e792ca347
    log: |
         42602e3a06f8e5b9a059344e305c9bee2dcc87c8 bpf: handle implicit declaration of function gettid in bpf_iter.c
         8a0cfd8adf81c438b9a0f527fcc3537498441785 docs/bpf: Add description of .BTF.base section
         74975e1303a326bba6edb2136e2050aa0a735f1b libbpf: start v1.6 development cycle
         e626a13f6fbb4697f8734333432dca577628d09a selftests/bpf: drop unnecessary bpf_iter.h type duplication
         2e9a548009c2d804e55cdd5b0e9903756cf7d9b3 bpf: Add open coded version of kmem_cache iterator
         e5e4799e2ac3619a10a9e6db7d2a51d7cc6a69ef selftests/bpf: Add a test for open coded kmem_cache iter
         e5c855a3c85a9d753c45b647e932697e792ca347 bpf: Change bpf arena to populate vm_area without allocating memory.
         
