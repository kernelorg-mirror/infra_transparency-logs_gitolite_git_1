Content-Type: multipart/mixed; boundary="===============0865518297955867871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 02 Apr 2026 02:15:24 -0000
Message-Id: <177509612455.605147.15860590281349869075@gitolite.kernel.org>

--===============0865518297955867871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: ef2acb870ee26c8852f50831fc0fa8ed87551272
    new: c55eddd118ffd15a47038dc4ed28276d29315dcc
    log: revlist-ef2acb870ee2-c55eddd118ff.txt

--===============0865518297955867871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef2acb870ee2-c55eddd118ff.txt

2561706cc75085a5d722fa9fa86e64c49362b823 bpf: Do register range validation early
95964ca44b89b44e95234a0139e2e8bae03e68f7 bpf: Sort subprogs in topological order after check_cfg()
dabeba3dd490cfacabf0c8f50249bb88bc6aba68 selftests/bpf: Add tests for subprog topological ordering
6fc2369c65df29f591781c2f2fe0a22603615989 bpf: Add compute_const_regs() and prune_dead_branches() passes
33980a6ff1ec69ec883e2e844c2e84b6eb25dce2 bpf: Move verifier helpers to header
c436f6e74aeb22b93d65e406814bed7b1d04fbd1 bpf: Add helper and kfunc stack access size resolution
4b6cd955e9f2a2417fb13298676b4f081e764c40 bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
538b0a89b5f84a29f10d56f292bb857212078a2a bpf: Introduce static stack liveness
96dfaeb3629c3e1186370eca9f8f57eea9ab2350 selftests/bpf: Update existing tests due to liveness changes
472a7744a47954b6d8270c429a28c769b29d886a selftests/bpf: Adjust verifier_log buffers
001e22f278e68d7fab7d1383dc750cc28cc6c907 selftests/bpf: Add new tests for static stack liveness analysis
fce7cfc3ebf08223f29863b610efba48c91fe06e bpf: Poison dead stack slots
c2453a12fafda28c1b397b8827c674fd3d1c533b bpf: Fix sizeof(arg_type) based global subprog stack access
c55eddd118ffd15a47038dc4ed28276d29315dcc bpf: Remove dynamic stack liveness infrastructure

--===============0865518297955867871==--
