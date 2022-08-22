Content-Type: multipart/mixed; boundary="===============2443954535453242868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 22 Aug 2022 09:52:16 -0000
Message-Id: <166116193667.30321.15199176420786450236@gitolite.kernel.org>

--===============2443954535453242868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a41a56237ce41d5b1758ff4d5e672063b81943a0
    new: 1bce2abcb183dbdc5c70d462d971d173aefa2db6
    log: revlist-a41a56237ce4-1bce2abcb183.txt
  - ref: refs/tags/v6.0-rc2
    old: 0000000000000000000000000000000000000000
    new: 59226d37effcc06e431f8d0ab609ddd3003666fe

--===============2443954535453242868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a41a56237ce4-1bce2abcb183.txt

32ba156df1b1c8804a4e5be5339616945eafea22 perf/x86/lbr: Enable the branch type for the Arch LBR by default
7d3598868aaee05eb738d1c3115616b867e7530a perf/x86/core: Set pebs_capable and PMU_FL_PEBS_ALL for the Baseline
d4bdb0bebc5ba3299d74f123c782d99cd4e25c49 perf/x86/intel/ds: Fix precise store latency handling
cde643ff75bc20c538dfae787ca3b587bab16b50 perf/x86/intel: Fix pebs event constraints for ADL
501f7f69bca195da266de83eb2c26c30813fba97 locking: Add __lockfunc to slow path functions
7b3e31869081771c63c3d006347ad06738f843b5 objtool: Use arch_jump_destination() in read_intra_function_calls()
3c6f3900808c483b0bbb2c351f995c7b880dae14 objtool: Remove "ANNOTATE_NOENDBR on ENDBR" warning
d8a64313c171464aedd6289378a51c8f0f524acb tracing: React to error return from traceprobe_parse_event_name()
7249921d94ff64f67b733eca0b68853a62032b3d tracing/perf: Fix double put of trace event when init fails
c3b0f72e805f0801f05fa2aa52011c4bfc694c44 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
2673c60ee67e71f2ebe34386e62d348f71edee47 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
02333de90e5945e2fe7fc75b15b4eb9aee187f0a tracing/eprobes: Do not hardcode $comm as a string
f04dec93466a0481763f3b56cdadf8076e28bfbf tracing/eprobes: Fix reading of string fields
6a832ec3d680b3a4f4fad5752672827d71bae501 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
ab8384442ee512fc0fc72deeb036110843d0e7ff tracing/probes: Have kprobes and uprobes use $COMM too
b2380577d4fe1c0ef3fa50417f1e441c016e4cbe tracing: Have filter accept "common_cpu" to be consistent
7fb312d2256da63e6e4c6e92d279a90fe44bcabd Merge tag 'trace-v6.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
4f61f842d199a695bb0c310945f7f320c1730abc Merge tag 'perf-urgent-2022-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4daa6a81c07c54f989e70d682fa0bff568c14df0 Merge tag 'irq-urgent-2022-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c23f9e627a7b412978b4e852793c5e3c3efc555 Linux 6.0-rc2
7be7f256d13123ea622b2e86d0bc4d0cbfd7381e Merge branch 'linus'
b362d11bc2c707d74e40d9adcf304f2453199f64 Merge branch into tip/master: 'perf/urgent'
b13a39c410887d2c99bde363ae12de43dd370630 Merge branch into tip/master: 'locking/core'
1bce2abcb183dbdc5c70d462d971d173aefa2db6 Merge branch into tip/master: 'objtool/core'

--===============2443954535453242868==--
