From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sun, 08 Mar 2026 16:26:10 -0000
Message-Id: <177298717030.3542011.2425072598936233802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 788502391b9b372672cfea664947c2e73395a26f
    new: dd9d1ba3ef873b14a66303d19e9d624cde98bb72
    log: |
         093e0d76a123c6fed8fb95d98867431e53eb7201 bpf: Add static stack liveness analysis
         48748ddd5e2b8169ccefbca09c7188e45988a343 bpf: Use static stack liveness for verifier state pruning
         e2fff807776e82a4a8337afe4ec902377b283661 selftests/bpf: Add tests for static stack liveness analysis
         c6ce69a37504fb0f5afe6b577ffe4d6e1110e418 bpf: Remove old dynamic stack liveness infrastructure
         735595b5848803874707ce97d2e4ac28cfbec90e selftests/bpf: Test that zero->misc promo is unsafe
         31920a985bf6ec5c9502d96e54bc93c39d5c8c5f selftests/bpf: Add convergence test for arg_track dataflow join
         d449b876010f1f77c75f7f674ecc0806fb9a935a selftests/bpf: Tests for 4-byte stack slots
         dd9d1ba3ef873b14a66303d19e9d624cde98bb72 selftests/bpf: Check prunning
         
