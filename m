Content-Type: multipart/mixed; boundary="===============7568036393982532111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 10 Sep 2026 11:56:13 -0000
Message-Id: <178904137310.425589.7348027923675351893@gitolite.kernel.org>

--===============7568036393982532111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 61ae6518a3a279b120871268e69b424585e5a028
    new: be4c0d78b01f92de5e09325ffce909d787cf96eb
    log: revlist-61ae6518a3a2-be4c0d78b01f.txt
  - ref: refs/heads/tip/urgent
    old: 7e9f46c65feed4313c68131ab0c721713c075c94
    new: 38a4e57dbb306130eb37e1eb42833ee22c1ac878
    log: revlist-7e9f46c65fee-38a4e57dbb30.txt

--===============7568036393982532111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61ae6518a3a2-be4c0d78b01f.txt

a8265b7ca6a2db0557d5a22688738e3e2d5ee86f Merge branch into tip/master: 'core/urgent'
ef7473f44f63d79fb633c47a0cf398dd8daf2598 Merge branch into tip/master: 'irq/urgent'
c0d40eb9427d66b30a30dfddf9087c6ab5f2c481 Merge branch into tip/master: 'objtool/urgent'
964214a0c1d41d6b6882cbe1c66d7416609d64d2 Merge branch into tip/master: 'perf/urgent'
65e7366e9bead6c23fe4912f7aadd7fff3568f06 Merge branch into tip/master: 'sched/urgent'
3b045c8b23a0f7bf233b734367d2d8a9651d7302 Merge branch into tip/master: 'timers/urgent'
4943d7741c123af2a04b66ac77d33269710eeefc Merge branch into tip/master: 'x86/urgent'
38a4e57dbb306130eb37e1eb42833ee22c1ac878 Merge branch into tip/master: 'x86/mm'
0cca34b08cdc2e324a5052a9f8b57bbe805e3f3f Merge branch into tip/master: 'irq/core'
9134a4e706e46449d3e419fcef8357f1018c51fd Merge branch into tip/master: 'irq/drivers'
8d9b3d648e8eba7f773d6d99b41e5eec8889d10e Merge branch into tip/master: 'perf/core'
5c27e9864c502fde9423d9a868bfed615e85647e Merge branch into tip/master: 'sched/core'
dfb93c57d1dbbd2a2d32ca2b523e696a561ebe4d Merge branch into tip/master: 'x86/boot'
51cd1060e881daa02dca596a4db16958d872191f Merge branch into tip/master: 'x86/bugs'
701aff667ec9f5cd8273048b80100af638583cc0 Merge branch into tip/master: 'x86/cpu'
69b3588214ae808a3788031b940f33629af864e0 Merge branch into tip/master: 'x86/kdump'
fe5854700b9ae7297fdc19c6ef31d1f7ba16c1c8 Merge branch into tip/master: 'x86/misc'
a2026265e3d5a974c4df573d818acbf93cfd672b Merge branch into tip/master: 'x86/sgx'
be4c0d78b01f92de5e09325ffce909d787cf96eb Merge branch into tip/master: 'x86/tdx'

--===============7568036393982532111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e9f46c65fee-38a4e57dbb30.txt

59e63416f5153e7d58652c616fbdcb7d5e01fff7 perf/core: Allow list_del during perf_event_overflow()
88aa1223bfffb1a0a98c639e9e1f71058f0d9178 perf/x86/intel: Correct pt_regs->flags update for PEBS path
a56c03a397e2cd0c4cf8da96dcd6214f7d0e7d8c perf/x86/intel: Prevent drain_pebs() reentry
9a8bc9bb4c3fb3218b4f151f98a722fbeb5b5c34 sched/eevdf: Fix augmented max_slice
51b0e68cfa0ac69e3c3ea9d6753af7e15dfaab22 sched/eevdf: Fix rb augmented with multi fields
c23810313bdf6b02f39a1f2a1464c4b18bd39e31 sched: Account cgroup CPU time to the execution context
f5741d2b34519d387edf6e9798fc7030c20a35f3 sched/core: Call wq_worker_tick() for the execution context
5a5d26f2cfe13467166219f6bf58099326912ddb x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
a8265b7ca6a2db0557d5a22688738e3e2d5ee86f Merge branch into tip/master: 'core/urgent'
ef7473f44f63d79fb633c47a0cf398dd8daf2598 Merge branch into tip/master: 'irq/urgent'
c0d40eb9427d66b30a30dfddf9087c6ab5f2c481 Merge branch into tip/master: 'objtool/urgent'
964214a0c1d41d6b6882cbe1c66d7416609d64d2 Merge branch into tip/master: 'perf/urgent'
65e7366e9bead6c23fe4912f7aadd7fff3568f06 Merge branch into tip/master: 'sched/urgent'
3b045c8b23a0f7bf233b734367d2d8a9651d7302 Merge branch into tip/master: 'timers/urgent'
4943d7741c123af2a04b66ac77d33269710eeefc Merge branch into tip/master: 'x86/urgent'
38a4e57dbb306130eb37e1eb42833ee22c1ac878 Merge branch into tip/master: 'x86/mm'

--===============7568036393982532111==--
