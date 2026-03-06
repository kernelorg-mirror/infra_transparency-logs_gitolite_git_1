From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 06 Mar 2026 03:44:40 -0000
Message-Id: <177276868045.532328.7156116809871826838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 2ead8b28377273d17c647ab7852bbd08057da243
    new: 84f7e59ec691dc918e647feb0b075d11aa34075b
    log: |
         b6bf1c616d921e436e312d0fec45cb0a9ddfc6f9 bpf: Add compute_subprog_arg_access() for precise subprog analysis
         c2cfed1be51016a853c708dd8af84a398eaa7b51 bpf: Integrate static stack liveness into verifier state pruning
         0d456b124698b5243f9974d558c80522b8dc3f04 selftests/bpf: Add tests for static stack liveness analysis
         8ad954a8dc83df0d9a02dd3e666bd3ba292bebd2 bpf: Remove old dynamic stack liveness infrastructure
         84f7e59ec691dc918e647feb0b075d11aa34075b bpf: Promote STACK_ZERO to STACK_MISC in live slots during state cleaning
         
