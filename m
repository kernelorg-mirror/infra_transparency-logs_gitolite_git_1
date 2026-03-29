Content-Type: multipart/mixed; boundary="===============2277678443127124078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sun, 29 Mar 2026 04:10:11 -0000
Message-Id: <177475741115.4170888.8553194116720636737@gitolite.kernel.org>

--===============2277678443127124078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 8f106bbe9b2f298ace237a0597c244004006f276
    new: 16a448341866a0eb299f31d319b6323ada4159ee
    log: revlist-8f106bbe9b2f-16a448341866.txt

--===============2277678443127124078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f106bbe9b2f-16a448341866.txt

db1eb8cd9175069c02d1d628c255b7b2b14de546 bpf: Do register range validation early
fbdac6d029093d8c16fd4aadc60a8b57efa5b07d bpf: Sort subprogs in topological order after check_cfg()
17b3e6a6685371eda83dc616dad33d9b5586cda3 selftests/bpf: Add tests for subprog topological ordering
c314be2d78a25187e8db97c34671a0a0eca918b1 bpf: Add compute_const_regs() and prune_dead_branches() pre-passes
d10d64f3a13cbe5d60383fe254bc6bfae926fe8c bpf: Add helper and kfunc stack access size resolution
ef96e90f2c763db9da9660a0d3bfc9eedb91f0ba bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
c9e93ca6afb04c94259eb073b8e4ecb19b59e759 bpf: Introduce static stack liveness
f7ef7e77769a16843c26e9a25bb12d6c4342ceb1 selftests/bpf: Update existing tests due to liveness changes
a4840b7eafb3f7e9c8f3506fb991d6a974fa4d10 selftests/bpf: Adjust verifier_log buffers
4ae2ddc86627c069299e82db5b4682e376e1872e selftests/bpf: Add new tests for static stack liveness analysis
61f0b8a6c2faac2b55d30e718edefde27ce19a60 bpf: Poison dead stack slots
138281d8cd4869d56f3ed0181bd749a1a551e20f bpf: Fix sizeof(arg_type) based global subprog stack access
80bc7cb45bd9ae8022c780d65216403e9a46bb6e bpf: Remove dynamic stack liveness infrastructure
16a448341866a0eb299f31d319b6323ada4159ee Revert "bpf: Remove dynamic stack liveness infrastructure"

--===============2277678443127124078==--
