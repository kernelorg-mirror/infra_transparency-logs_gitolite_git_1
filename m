From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Mon, 29 Jan 2024 02:18:37 -0000
Message-Id: <170649471763.3593.5275672387587250655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/uptr_v3
    old: 5e3d2cd1ecb8b2995ba5fc4605d8c107b277d4ed
    new: 9fdfbb2643ba1a3e8127e2811395d31fab191d89
    log: |
         4e450b58c6f3a2152bfd2946d3257d32c5443da8 bpf: Recognize cast_kern/user instructions in the verifier.
         f09e8760efe39ea18bdae3a83e32c7220ee06b69 libbpf: Support bpf_arena_[alloc|free]_pages kfuncs.
         92f518545e5b631509e459734c89d48d87164ba7 libbpf: Add support for bpf_arena.
         bfa7155a2d9e826e8a88fd44d758965dacaa7f07 bpf: Tell bpf programs kernel's PAGE_SIZE
         40635d2b1c8e3f14834391d935c37bfc893aea7c bpf: Add helper macro bpf_cast_as()
         9fdfbb2643ba1a3e8127e2811395d31fab191d89 selftests/bpf: Add bpf_arena tests.
         
