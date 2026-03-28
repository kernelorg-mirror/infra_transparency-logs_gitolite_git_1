From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 28 Mar 2026 01:52:52 -0000
Message-Id: <177466277244.2947221.12049682302545013852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 2c7480c8546af68d960edce3a011553f6e8bab9c
    new: e9897a4a3d11866d9fc8685fa1f0b881d4bd1302
    log: |
         f4cf664a7e56b812efd6b10737acf62402253ef3 bpf: Add per-subprog arg tracking analysis
         51aa9f635bf6ef4f5657d66565dbc1cef26c8548 selftests/bpf: Update tests for static stack liveness output
         66e513aa2ae714b8808c9101791f8da4c43e5bb7 selftests/bpf: Adjust verifier_log buffers
         cbd0c7107614788d81c7c69c47570a0185c06851 selftests/bpf: Add tests for static stack liveness analysis
         561b59d30913d6497d261a006ff3eafd4ef8f5ff bpf: Remove dynamic stack liveness infrastructure
         e9897a4a3d11866d9fc8685fa1f0b881d4bd1302 Revert "bpf: Remove dynamic stack liveness infrastructure"
         
