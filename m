From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sun, 08 Mar 2026 03:49:34 -0000
Message-Id: <177294177444.2947194.14498908147162058272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 155b63383db21af85ceb3914774f69a568e5c072
    new: 788502391b9b372672cfea664947c2e73395a26f
    log: |
         5d7e36fe47897c97d2bd454af3d5c8d818a05c2b bpf: Add compute_subprog_arg_access() for precise subprog analysis
         326559fccaff206c67bbe715b66229dec14b26a0 bpf: Integrate static stack liveness into verifier state pruning
         031068880689363146b367e71fb9f599e20e5d26 selftests/bpf: Add tests for static stack liveness analysis
         e83366b16fd0c67991c0e407989aefc26176504d bpf: Remove old dynamic stack liveness infrastructure
         f7f6c7b05328d7ad510dbe8f6dbb0b427c1a6cc5 selftests/bpf: Test that zero->misc promo is unsafe
         4384aa07db079b21a889972058f4642a882c62ba selftests/bpf: Add convergence test for arg_track dataflow join
         db207b5ba0c1ea4cdf1e9ebe6dc46861e10c8956 selftests/bpf: Tests for 4-byte stack slots
         788502391b9b372672cfea664947c2e73395a26f selftests/bpf: Check prunning
         
