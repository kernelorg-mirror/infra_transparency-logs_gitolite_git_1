From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 05 Mar 2026 05:41:56 -0000
Message-Id: <177268931601.3441275.14206999641455299363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 5478525c9c78fc23fa971a7ae8441ee7ea29edd9
    new: fdf3398de4c455c22db745b5699867b268a1fb33
    log: |
         0987d7b55b572668dec08452b7070af2e7bb6341 bpf: Add btf_type_snprintf() for printing BTF type signatures
         033a574d1fd23df5ac9251fd4d5fc72e17e221ea bpf: Add compute_subprog_arg_access() for precise subprog analysis
         7bd4ec03368f93b6e8791fa72f3f78784e603f60 bpf: Integrate static stack liveness into verifier state pruning
         c0f746ba28c3b7c7cd60da7add9884429ff882d6 selftests/bpf: Add tests for static stack liveness analysis
         fdf3398de4c455c22db745b5699867b268a1fb33 bpf: Remove old dynamic stack liveness infrastructure
         
