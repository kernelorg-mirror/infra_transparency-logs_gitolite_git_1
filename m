From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 08 Apr 2026 01:16:01 -0000
Message-Id: <177561096190.3749235.14619821573897020828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 656e835bb0f850bdb7a42bfb64a2495f4f4d2064
    new: cac16ce1e3786bd98cec0c108e3bc06ed3d3c6a9
    log: |
         d7f14173c0d5866c3cae759dee560ad1bed10d2e bpf: Fix linked reg delta tracking when src_reg == dst_reg
         1b327732c84640c1e3da487eefe9d00cc9f2dd34 bpf: Clear delta when clearing reg id for non-{add,sub} ops
         ed2eecdc0c6613353bc1565e900d2b23237713da selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
         cac16ce1e3786bd98cec0c108e3bc06ed3d3c6a9 selftests/bpf: Add tests for stale delta leaking through id reassignment
         
