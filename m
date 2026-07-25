Content-Type: multipart/mixed; boundary="===============7966232908187023293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 25 Jul 2026 20:53:55 -0000
Message-Id: <178501283506.674120.8026472232125986245@gitolite.kernel.org>

--===============7966232908187023293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 3b334b83d9a4304436bf4c1fb08bcbe7ab5ae611
    new: e8be393b7c362ff5d74bac089c118e71f48c76f6
    log: revlist-3b334b83d9a4-e8be393b7c36.txt

--===============7966232908187023293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b334b83d9a4-e8be393b7c36.txt

c509d81070263f4bade65e217c5c397399837f4b sched_ext: Fix incorrect SCX_PICK_IDLE_CPU_* flag prefix in kernel-doc
457daba18e209fefeb3b88b1a2868c70704950ba tools/sched_ext: Don't restart over a pending exit request
f879519db8a2f1b3922f9023daec1642f68df51d sched_ext: Gate local DSQ reenq on baseline cid access
7c80408fa9433778d3b506cee4ec50d52639f5cd sched_ext: Count kicks denied for lacking baseline cid access
49d6247d64aec7ba1590223d277c47ae09037d4d sched_ext: Factor out scx_cpuperf_set()
3a21e34eb2588e135190cf5c48e64397bc18d0b5 sched_ext: Gate scx_bpf_cidperf_set() behind a new SCX_CAP_PERF
7947442047cff1d296ab615b8c6ddbc7c9b7bf21 sched_ext: Add scx_cgroup_sched() for cgrp->scx_sched reads
ce228343010df67e0a35bd1a9980abcfdf9cf95f sched_ext: Resolve most remaining scx_root accesses
6ee471b646e09203f8dca27ffff78bb454dc97ac sched_ext: Use rcu_access_pointer() for the first_task comparison
f6d93bb2dca8394c0fe9d2cc7520f652a6b6c863 sched/core: Avoid false migration warning for proxy donors
82a020bb5b65aaa8af7f730f553e0ba5ac367ba2 sched: Make NOHZ CFS bandwidth checks follow proxy donor
e7116f5ca728638b1d20d079c278575de6d2c438 sched: Add helper to block retained proxy donors
d1079a98b77b1e3dd6302d298fd64252fe8a534d sched: Add prepare_switch() class callback
8282c862469e599b3bdb62c85c3c36ab760c48cc sched: Add sched_ext hooks for proxy execution
e83418051d0f6eb7975f935159aa7970431d30e7 sched_ext: Block proxy donors across scheduler transitions
d55c1a477d8c2175d34a78a11717a92b39b16970 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
b4aa5f22379e82cf3c850865a5a8d486674d58b5 sched_ext: Generalize the reject DSQ reenqueue path
93eed4d4bc3affdbbc2991e9cc72d6798baf1762 sched_ext: Handle proxy-exec races in remote DSQ transfers
61f1c2fecf0638a0da11505d0e90dcdb7bd6b552 sched_ext: Split curr|donor references properly
1a14cffbc7a66b084c50618dbf0e33b0dd7ba646 sched_ext: Delegate proxy donor admission to BPF schedulers
d20d27a1e9c46db7aacc7f85196cb17063871c55 sched_ext: Add selftest for blocked donor admission
c271eaa5e2c9abb7552fcce21b8a86c497e299b6 sched_ext: scx_qmap: Add proxy execution support
e8be393b7c362ff5d74bac089c118e71f48c76f6 sched: Allow enabling proxy exec with sched_ext

--===============7966232908187023293==--
