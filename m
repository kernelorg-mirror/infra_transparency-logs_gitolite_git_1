Content-Type: multipart/mixed; boundary="===============1496490610005941574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 11 Jun 2025 22:44:43 -0000
Message-Id: <174968188344.815780.6391157114779414672@gitolite.kernel.org>

--===============1496490610005941574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 3b55a9e6738b7b82a7c57ebaa484aabd0c9d36bd
    new: 05e2249df6384e1a23e3f20ff34f95f862a45fdb
    log: revlist-3b55a9e6738b-05e2249df638.txt

--===============1496490610005941574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b55a9e6738b-05e2249df638.txt

6d858adb139f7e152884596c40f1b1a0517bc31e Revert "bpf: use common instruction history across all states"
de270addb4993dc11f7c16f26618ae89c973cf6e bpf: compute SCCs in program control flow graph
2ca9f34850d61ea68944300778b9800244888b64 bpf: frame_insn_idx() utility function
8e1acf4300493b464963bc1fcce8e3c7c498fac9 bpf: starting_state parameter for __mark_chain_precision()
a8b96f6950d51eab855c5899c715b7101b478dd6 bpf: set 'changed' status if propagate_precision() did any updates
6b3f95cd99f87c12c438e5f29e6b3118f95956db bpf: set 'changed' status if propagate_liveness() did any updates
d297ccb27e04113d0def8f52b4b8dbd7ce2cedd1 bpf: move REG_LIVE_DONE check to clean_live_states()
264d5eb67b87f754e2e1e5f4378c54caada77a53 bpf: propagate read/precision marks over state graph backedges
49af1fa94a9322b03933c0cf375c668335cb2008 bpf: remove {update,get}_loop_entry functions
346757cf121ded06bf3395026b2c493f34fcbde4 bpf: include backedges in peak_states stat
69afa150dfa278378e455e980efa5a347f94e103 selftests/bpf: tests with a loop state missing read/precision mark
05e2249df6384e1a23e3f20ff34f95f862a45fdb Merge branch 'bpf-propagate-read-precision-marks-over-state-graph-backedges'

--===============1496490610005941574==--
