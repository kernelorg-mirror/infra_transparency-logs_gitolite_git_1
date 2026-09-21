Content-Type: multipart/mixed; boundary="===============5153779315620585758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 21 Sep 2026 06:34:18 -0000
Message-Id: <178997245803.435968.2850554543586749197@gitolite.kernel.org>

--===============5153779315620585758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: c3d16c4f7d5904af64dcc0785dc3329b2267a3b1
    new: 447ad5d3618e30e2bc96fa2df3f2e44ac92779f9
    log: revlist-c3d16c4f7d59-447ad5d3618e.txt

--===============5153779315620585758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3d16c4f7d59-447ad5d3618e.txt

f8e5a4e3f3bea6b389ae8dbeafe50fdb8ab543b2 sched_ext: Add lazy preemption support
ed7d96897e5389bf896fac57c1fcb2914b84cda4 selftests/sched_ext: Add lazy preemption tests
140401606a956d9a50d4f6bc5e2be5f27396796c sched/core: Drop mutex locks before proxy rescheduling
4a31a48d78aeb0074746a54f85b3c2ea5990f3ef sched/core: Dequeue waking proxy donors before reset
49b5529e8987243f6c82a00897e200e7e409755d sched/core: Mark wakeups completed through ttwu_runnable()
288b2e295c455ee87e5b9a4c232578c3117486e9 sched: Make NOHZ CFS bandwidth checks follow proxy donor
c1aeb57fbfbf8658ec80bb3f73b07ad943ec9b2f sched: Add helper to block retained proxy donors
5d5f5adc68103a9576069744cdb0a26facf0e23b sched: Add sched_ext hooks for proxy execution
6f5cdc421f17371fa81634e6385eeeab91f5ff21 sched_ext: Block proxy donors before taking control
9b0db504e630ad6fcfb0ba14e04a3e67d768a91a sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
12df3e79fb3d9a6a31cbe82bb447b71970bbbdf9 sched_ext: Move reject DSQ draining into core
82609b3ffd46d332a1cf849e7235f3e9de30f82e sched_ext: Generalize the reject DSQ reenqueue path
c2e7ba1bac2e7f1ac718a4d1cdf964714e08bc95 sched_ext: Handle proxy-exec races in remote DSQ transfers
ee6e8f3bc509ef09a96199cf3ce578df32c5eaea sched_ext: Split curr|donor references properly
c084d7a8b6afa5e7cc72b0414c7600afab005692 sched_ext: Delegate proxy donor admission to BPF schedulers
7bfe113c00227d9b6bc68dd7d0c9fd536e907f47 sched_ext: Add selftest for blocked donor admission
f139100028ddd0b7a2d204e69a258d4a1e37192d sched_ext: scx_qmap: Add proxy execution support
447ad5d3618e30e2bc96fa2df3f2e44ac92779f9 sched: Allow enabling proxy exec with sched_ext

--===============5153779315620585758==--
