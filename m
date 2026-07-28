Content-Type: multipart/mixed; boundary="===============4141750249250093101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 28 Jul 2026 15:36:46 -0000
Message-Id: <178525300654.3863747.13793544462036475399@gitolite.kernel.org>

--===============4141750249250093101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec
    old: 60a2b05bfcce5d17ca474aa0cf7fac03973fa7cc
    new: 8f96fd93cf74189f2075843b2c4c19a15faedd33
    log: revlist-60a2b05bfcce-8f96fd93cf74.txt

--===============4141750249250093101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a2b05bfcce-8f96fd93cf74.txt

c509d81070263f4bade65e217c5c397399837f4b sched_ext: Fix incorrect SCX_PICK_IDLE_CPU_* flag prefix in kernel-doc
457daba18e209fefeb3b88b1a2868c70704950ba tools/sched_ext: Don't restart over a pending exit request
f879519db8a2f1b3922f9023daec1642f68df51d sched_ext: Gate local DSQ reenq on baseline cid access
7c80408fa9433778d3b506cee4ec50d52639f5cd sched_ext: Count kicks denied for lacking baseline cid access
49d6247d64aec7ba1590223d277c47ae09037d4d sched_ext: Factor out scx_cpuperf_set()
3a21e34eb2588e135190cf5c48e64397bc18d0b5 sched_ext: Gate scx_bpf_cidperf_set() behind a new SCX_CAP_PERF
7947442047cff1d296ab615b8c6ddbc7c9b7bf21 sched_ext: Add scx_cgroup_sched() for cgrp->scx_sched reads
ce228343010df67e0a35bd1a9980abcfdf9cf95f sched_ext: Resolve most remaining scx_root accesses
6ee471b646e09203f8dca27ffff78bb454dc97ac sched_ext: Use rcu_access_pointer() for the first_task comparison
7706d6e4f2e3ad7dfb92b84cacd0c16e6e3c8381 sched_ext: Bound per-task reenqueues and eject the owning scheduler
34572206208c1ac646bf734b6035f9304c1da31d tools/sched_ext/include: Regenerate enum_defs.autogen.h
f883dbb64ca53f75d9006d1e73180c9d9ecfc9a2 sched_ext: Make exit claiming lock-free
1bf623ebd50315260ce6da9601e4cd3e79659152 sched_ext: Format bstr exit messages after claiming the exit
e06ece82d7b078b511d36fbaca46df231c647e16 sched_ext: Report NMI kicks with scx_error()
3c4b38064937a761ebbf85b1649e812db85eb59e sched_ext: Abort directly from the hardlockup handler
ee7aece608178e322ba150a73613ebace31df885 sched_ext: Report scx_link_sched() failures inline
468b241761f7ec20b358c7f55ab4571f4432c642 sched/core: Avoid false migration warning for proxy donors
22d1b53bbe120918e225b928ef92ed53287d673c sched: Make NOHZ CFS bandwidth checks follow proxy donor
4db2b9c2683c3d98acede59dca0fdc5b388fa36e sched: Add helper to block retained proxy donors
553e3d652ecb1deba1c72ece90f7ccb6c78a87f4 sched: Skip class callbacks with SCHED_FLAG_KEEP_PARAMS
3949de42107c9b5e150410c185e88a6d44671749 sched: Add prepare_switch() class callback
8d6af05aebef8a2d3257c98ae0c931d264191951 sched: Add sched_ext hooks for proxy execution
c71037b8a78b5e6316849cf0118c2e0e0b6ca322 sched_ext: Block proxy donors across scheduler transitions
4eafe67fce63abbbab51818eb9a95c6560ad5d16 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
dea1dcc666821aba4a011fef462f0fa4d1c01ba0 sched_ext: Generalize the reject DSQ reenqueue path
fa8380edcc4e88670d7ab95fc14156b3472616a1 sched_ext: Handle proxy-exec races in remote DSQ transfers
db12fd8510c174f47f5774ec06b4ab688753260c sched_ext: Split curr|donor references properly
18aa3d4fec4dd69893c358bd630e8a363ac9abdf sched_ext: Delegate proxy donor admission to BPF schedulers
c82b902561b129102c4edd17a5f4ea605c727441 sched_ext: Add selftest for blocked donor admission
2b8d84c8516fc9acd6a7dfb21f56cb638f0ca24e sched_ext: scx_qmap: Add proxy execution support
8f96fd93cf74189f2075843b2c4c19a15faedd33 sched: Allow enabling proxy exec with sched_ext

--===============4141750249250093101==--
