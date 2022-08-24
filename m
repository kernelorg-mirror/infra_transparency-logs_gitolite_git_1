Content-Type: multipart/mixed; boundary="===============8626282644337255533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 24 Aug 2022 12:17:46 -0000
Message-Id: <166134346691.5495.15234148230146697935@gitolite.kernel.org>

--===============8626282644337255533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/wip.freezer
    old: 3ae70ed9d8cd004ee63d0ba6018709d331c9d97e
    new: 4e0103e62aec4804dbdccc666a110f0d8aad6101
    log: revlist-3ae70ed9d8cd-4e0103e62aec.txt

--===============8626282644337255533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ae70ed9d8cd-4e0103e62aec.txt

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
c4b730e799eff920c1bc66843114fde3dcbf93d7 Merge branch into tip/master: 'perf/urgent'
553d444b377791c2980a8b73d29c5d94fcc54435 Merge branch into tip/master: 'sched/urgent'
43cec0bf21c16c62c862ce1bbca448253761025e Merge branch into tip/master: 'x86/urgent'
d1fd35ec81881ec5aa6c46af2ac5119299258098 Merge branch into tip/master: 'locking/core'
a6f440e5bf3d32271f4e420a8ab11eb38433e5fc Merge branch into tip/master: 'objtool/core'
48d8f49e00d9c57521e9984dbf17d78351d44070 Merge branch into tip/master: 'sched/core'
4a788a4f544bd622eccada958306c6a36c7462a2 Merge branch into tip/master: 'x86/cleanups'
373e2247084767ed8abe3f0aa28445c7cdee1c88 Merge branch into tip/master: 'x86/cpu'
1a83cb85ad675945fc78ab73556530a283e7ff48 Merge branch into tip/master: 'x86/microcode'
48dcc31d13611b09ecc0e268e07a2afb9e0d6024 Merge branch into tip/master: 'x86/mm'
67537d39a5a6e895e2dc5950dd7feb73baa46543 Merge branch into tip/master: 'x86/platform'
8156b1174a41d037c6ed79849e7657864cfd7521 Merge branch into tip/master: 'x86/sgx'
cf90f46223eef9d5f389b4b88ee2fc7914458b06 Merge branch into tip/master: 'x86/timers'
1202eb56f43c94b3fce492e2b8bd8acd34a0cc99 freezer: Have {,un}lock_system_sleep() save/restore flags
d8322274cd9beb748687e6e9655a7ed8264f17cc freezer,umh: Clean up freezer/initrd interaction
5e8fd5f4262fba6363d8ee0fcf0c4f6a9b3bf9d5 sched: Change wait_task_inactive()'s match_state
3b0a6869f74b04e4d56c5193f8ac22fb02de1b1a sched/completion: Add wait_for_completion_state()
f8d9ed6334cec4368346d4727ef0ac69b83a8624 sched/wait: Add wait_event_state()
4e0103e62aec4804dbdccc666a110f0d8aad6101 freezer,sched: Rewrite core freezer logic

--===============8626282644337255533==--
