From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Tue, 06 Feb 2024 03:34:09 -0000
Message-Id: <170719044987.5174.12694003300254422385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena
    old: 28dd0d46d8acfa4845fd105e433fc8c9c4325744
    new: d65331fa5a66e4855680633d0a81aa8524f869bb
    log: |
         000a9c97f1fe526a9f0f6bc56abd8a5c4c5f4baf bpf: Add x86-64 JIT support for bpf_cast_user instruction.
         04fc6ae08fcb7e52fceaa9636271b7c1ae2f626f bpf: Recognize cast_kern/user instructions in the verifier.
         c7ddd433663b6e81d8f1a9b8b2fe066356333b33 bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
         4856c9ee2f31f0cda9b17b594daf5736e7132d08 libbpf: Add __arg_arena to bpf_helpers.h
         040edf6cd45dae8a8ac2f43167ba7ecc7674c0d3 libbpf: Add support for bpf_arena.
         33e2c2f9be2a99823233c38a0151f573b8b4c06a libbpf: Allow specifying 64-bit integers in map BTF.
         5a867a8d12e8bba5491a43b55620fbb5d9ab6015 bpf: Tell bpf programs kernel's PAGE_SIZE
         b09551aba815dbbb40a1ff151ed8d87274307f15 bpf: Add helper macro bpf_arena_cast()
         2552a772b44b4f7e51034f369c52ec9a59dd4cbe selftests/bpf: Add bpf_arena_list test.
         d65331fa5a66e4855680633d0a81aa8524f869bb selftests/bpf: Add bpf_arena_htab test.
         
