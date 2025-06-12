Content-Type: multipart/mixed; boundary="===============3358926520497250942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 12 Jun 2025 23:53:18 -0000
Message-Id: <174977239830.2107440.1610764801106936636@gitolite.kernel.org>

--===============3358926520497250942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: de7904f603a6c33630ccee40c0f2a9369444dc4a
    new: fa6932577c073497379a1f5901ea5b208a38da10
    log: revlist-de7904f603a6-fa6932577c07.txt

--===============3358926520497250942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de7904f603a6-fa6932577c07.txt

baaebe0928bf321a1cd980d569e308dec66be94c Revert "bpf: use common instruction history across all states"
96c6aa4c63af0bb0675c41b3e61a2fc7f6fed998 bpf: compute SCCs in program control flow graph
13f843c0177eeb367ac63467c538046b90785583 bpf: frame_insn_idx() utility function
9a2a0d79244d27fae6b5174e199b34fe17db0316 bpf: starting_state parameter for __mark_chain_precision()
23b37d616565c89dd202febc68d926345727d092 bpf: set 'changed' status if propagate_precision() did any updates
dfb2d4c64b82ac1e7a03e0b28b4326458705d26f bpf: set 'changed' status if propagate_liveness() did any updates
b5c677d8d9e58b9f6c6478ba0850580883588d3c bpf: move REG_LIVE_DONE check to clean_live_states()
c9e31900b54cadf5398dfb838c0a63effa1defec bpf: propagate read/precision marks over state graph backedges
0e0da5f901f582b97bfeefbf1f36a27e9d427ff4 bpf: remove {update,get}_loop_entry functions
0f54ff54700315caa8ed3bea36fa0ff3ebc53f56 bpf: include backedges in peak_states stat
5159482fdb2b4c15cb0a087e41d8bc5d730bb697 selftests/bpf: tests with a loop state missing read/precision mark
e3f6660b78b07a6662f65e44414d7d554e04801f Merge branch 'bpf-propagate-read-precision-marks-over-state-graph-backedges'
3d71b8b9abae68f6dfc434f779e1139370fbe891 bpf: Fix state use-after-free on push_stack() err
6a4bd31f680a1d1cf06492fe6dc4f08da09769e6 selftests/bpf: fix signedness bug in redir_partial()
50034d93628143c747e90418b5bf7df6851ac612 docs/bpf: Default cpu version changed from v1 to v3 in llvm 20
fa6932577c073497379a1f5901ea5b208a38da10 bpf: Initialize used but uninit variable in propagate_liveness()

--===============3358926520497250942==--
