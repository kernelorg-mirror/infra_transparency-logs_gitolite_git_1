From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sun, 08 Mar 2026 21:42:08 -0000
Message-Id: <177300612863.3839622.1014256088499800537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: c042804f9c529d4c6c74fcf5f60914af22a19547
    new: 3aa5192ba6abf9ad5a97a63e1144d039d971d415
    log: |
         beeccbeb42754e68197e1a8e8ef87d130f98ac17 bpf: Use static stack liveness for verifier state pruning
         d931ee4d4446b59a67e358b1af28548172a2a15a selftests/bpf: Add tests for static stack liveness analysis
         cc4ef52a0b20c875a345e8fc57a5f8130a5ae3e3 bpf: Remove old dynamic stack liveness infrastructure
         d1daa7e687cf1df5b9732a4ae170be831f6a22c4 selftests/bpf: Test that zero->misc promo is unsafe
         7bf7182fd71d314d1a3388dc94778b28a8ed9dea selftests/bpf: Add convergence test for arg_track dataflow join
         67ee99fd398507e3bb6102ef06f9c81bc6171a92 selftests/bpf: Tests for 4-byte stack slots
         3aa5192ba6abf9ad5a97a63e1144d039d971d415 selftests/bpf: Check pruning across subprog calls
         
