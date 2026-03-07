From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 07 Mar 2026 18:54:05 -0000
Message-Id: <177290964592.2534689.10295862304628682930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 22a5d018e4cbab0ad9df5876e9a6b554c25c2715
    new: d956497173861d72fe67706b011ac16290937f2c
    log: |
         1c182286c0165da5a5435f553eec8fb9d4aa07a9 bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
         6ba98f5606b07ef1898f112d7ba4e7213ca19b89 bpf: Integrate static stack liveness into verifier state pruning
         7867dc53cddf6eedf4d0a739aabc0f5c6e48f611 selftests/bpf: Add tests for static stack liveness analysis
         c50b42ab891a7f077560bd8e6f698160a125ecc7 bpf: Remove old dynamic stack liveness infrastructure
         68f81e0c5e233cfcf9e725a1560c20883c0c93b1 selftests/bpf: Test that zero->misc promo is unsafe
         ec67402d600ec57ac90108a0ed40d49fec5cc3e5 selftests/bpf: Add convergence test for arg_track dataflow join
         d956497173861d72fe67706b011ac16290937f2c selftests/bpf: Tests for 4-byte stack slots
         
