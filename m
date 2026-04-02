From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 02 Apr 2026 21:20:50 -0000
Message-Id: <177516485079.1854362.9442734841126512314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 18b47aad19d9ab87127f719eb614c33589475c69
    new: bfa9bf380975e3fa0c2c4d21c27ecb143165c198
    log: |
         1126d6ea54379d5a0748eea1da85b7949dea07e4 bpf: Add bpf_compute_const_regs() and bpf_prune_dead_branches() passes
         f036501b12a1affde13402cef2ca7ff97f707601 bpf: Move verifier helpers to header
         08fed0f12f8d710a9ad258a29925ee560cec7907 bpf: Add helper and kfunc stack access size resolution
         176f42e2125fa67c83955d4da401a8cbfad6d4f5 bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
         fcbfa7e09624e14ce9ac9d579ce9b45b645e0d1d bpf: Introduce static stack liveness
         f996121726d342f87f703030e65348c4f1caed99 selftests/bpf: Update existing tests due to liveness changes
         4043bd8d38dd557f5f26cfa8da1e55a828a6839c selftests/bpf: Adjust verifier_log buffers
         a392fbfd3c80b13c4cbcf1de77733553ef8ef8d3 selftests/bpf: Add new tests for static stack liveness analysis
         19f44d54c82fcd479e52d1f5b98484dbc5af8981 bpf: Poison dead stack slots
         0abfc85d052fcd33b060128d9b5ee0f0a33f3291 bpf: Fix sizeof(arg_type) based global subprog stack access
         bfa9bf380975e3fa0c2c4d21c27ecb143165c198 bpf: Remove dynamic stack liveness infrastructure
         
