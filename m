Content-Type: multipart/mixed; boundary="===============1161596059960890832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 01 Apr 2026 19:18:30 -0000
Message-Id: <177507111007.251589.10555660799927758956@gitolite.kernel.org>

--===============1161596059960890832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 8ac6af8c95e6f4322ec1155c0862e9dc6844813d
    new: 7f91dd4e1e7ad17e6a02ca6ecb76281a51d97328
    log: revlist-8ac6af8c95e6-7f91dd4e1e7a.txt

--===============1161596059960890832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ac6af8c95e6-7f91dd4e1e7a.txt

ba0d7751218aae5664879108a7c849c77c7402d0 bpf: Do register range validation early
54e5892e8f44c6615420cdafdc4f64e1727aaa1e bpf: Sort subprogs in topological order after check_cfg()
51e1465d83fe59a2d858b015812fce85a61c6479 selftests/bpf: Add tests for subprog topological ordering
7c04a2c763cb3af2a8413541af4eb7a0c06f23f5 bpf: Add compute_const_regs() and prune_dead_branches() passes
8ea7eba0e6e6595a0e2e39cd2fef4b11c304e7d4 bpf: Move verifier helpers to header
4c160e12e6398f121f6c458fcd8cdcfa85ef2ae0 bpf: Add helper and kfunc stack access size resolution
f1cd452b474b1cbfb28e0fc3c7750d064543b5ad bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
6e77567922dd4e882490ed723fcf315e5cae289f bpf: Introduce static stack liveness
2f79f0049f7608c97b42df7caf87b77c41e89d6d selftests/bpf: Update existing tests due to liveness changes
99626e7e709d1c2a277027904366b693b686f043 selftests/bpf: Adjust verifier_log buffers
1f8441ebdabee73a391b6188c019cf462c5efcc8 selftests/bpf: Add new tests for static stack liveness analysis
fb891eb2691f96b6e4cfbecff1eddb551c62c51e bpf: Poison dead stack slots
18983d76a5c8d467dca5ad78576c5530918d5410 bpf: Fix sizeof(arg_type) based global subprog stack access
7f91dd4e1e7ad17e6a02ca6ecb76281a51d97328 bpf: Remove dynamic stack liveness infrastructure

--===============1161596059960890832==--
