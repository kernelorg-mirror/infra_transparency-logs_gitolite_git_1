From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 07 Mar 2026 18:09:13 -0000
Message-Id: <177290695351.2499993.4165694615286959734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: b46329fc0b5688fa5f2fc48ca0714c9ccf049dfa
    new: 22a5d018e4cbab0ad9df5876e9a6b554c25c2715
    log: |
         804b3f49e7396345ee9dbc5e60aa2dd90be78605 bpf: Integrate static stack liveness into verifier state pruning
         8c596fa01c424aa2ed008fd7e64be85d21480b71 selftests/bpf: Add tests for static stack liveness analysis
         c47fe7dd90a0b91a68f7289e7ce77ffd7b0ab408 bpf: Remove old dynamic stack liveness infrastructure
         45d0d4ea85b47050d91e065f23f4bd7b21bd5f74 selftests/bpf: Test that zero->misc promo is unsafe
         105de179b0e8292d8811741c452ad8a34ac107c8 selftests/bpf: Add convergence test for arg_track dataflow join
         22a5d018e4cbab0ad9df5876e9a6b554c25c2715 selftests/bpf: Tests for 4-byte stack slots
         
