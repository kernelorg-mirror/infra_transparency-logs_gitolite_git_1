From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 04 Mar 2023 05:42:40 -0000
Message-Id: <167790856036.14532.4304929576114390856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: e768e3c5aab44ee63f58649d4c8cbbb3270e5c06
    new: 2564a031ab7be975fb907197227cc5ae0aecff0f
    log: |
         0d80a619c113d0e216dbffa56b2d5ccc079ee520 bpf: allow ctx writes using BPF_ST_MEM instruction
         806f81cd1ee30c66a3d2a4cd18b13c97429397a0 selftests/bpf: test if pointer type is tracked for BPF_ST_MEM
         71cf4d027ad53a1e2847191ac14e50132d35a6a7 selftests/bpf: Disassembler tests for verifier.c:convert_ctx_access()
         2564a031ab7be975fb907197227cc5ae0aecff0f Merge branch 'bpf: allow ctx writes using BPF_ST_MEM instruction'
         
