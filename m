Content-Type: multipart/mixed; boundary="===============1832390293005145665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 13:59:17 -0000
Message-Id: <176191915795.550843.17882133733368075809@gitolite.kernel.org>

--===============1832390293005145665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: 0c55fb07a6de43d36b9e719d2683de60570b877d
    new: 8d618497d36de095c44917cdf7e1855a4f7e1922
    log: revlist-0c55fb07a6de-8d618497d36d.txt

--===============1832390293005145665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761919221 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761919154-03a54d301bf523ad8669685c299971c2c5a1bf87

0c55fb07a6de43d36b9e719d2683de60570b877d 8d618497d36de095c44917cdf7e1855a4f7e1922 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkEwPUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lGoQALdaHv1B0tqJQvGxgWeJ
1azAjh2Dnjgw5+RanVuVCk+RF580453cPRpZwdTt5ZPWn8x+geYehJXFxRCOtcur
V/X7iQPcLwdgLGhzoyf0JhXONuFQgC3c6+/gzPu6dhnnaV7jbl86+bs2TKZE9ipr
mGX4Aqk4V1fvW13emqwFOK8DYSn/AbsC6rtDYMM29Con5ZkYUceJnJnsnoLV65Jl
FdEb+/xiwac33R7vdgkspW1RTcUqHvq8HPzLZW3+I/mut1q9THM6RIBG80KaosHg
GeS/cjEZH03uxKxLgJCrVS7tfJuL6/ygn4N6c1sq1Ysu0cXhCqMQBwy95iLmer58
VkwJdG2sbN5x6T/yftjMTJGsNnBc6Ia6nniTx/dlEbFcBKICkQp9bby+EpIFwIyJ
YSxYkHV/oJOKDGb8abJ88c8LR75012tprc3Esaw9SBDo6ZldnjPxPcwZhpWDMeTw
Fd5qlgv99wGk78Q+k9LRUIt1haiQ1+ZPGNgVean6tTn8PmzzeIO1G4FAO4q4CJZo
xGV2SmP3rmqnFnGNmrLVxZnaiLuUx9Vi2KLEqNrCqmHl3cEH0wBPRL/Zs1morvDx
33l9B/2DhDUpRpTFhAgMEu4ZyO7uUjCwQZhlMxN/Iq2VO+yrHWb06OvtLEqe3Num
sAWghkjVAqn076V2qnwbjyFj
=+GCu
-----END PGP SIGNATURE-----

--===============1832390293005145665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c55fb07a6de-8d618497d36d.txt

4b8bc27112c842bcd87a081001b3d9db320b98da sched_ext: Move internal type and accessor definitions to ext_internal.h
c6fe1ae116bb9870dc978c0c0b0fac7f83719460 sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
5b7a0c74689aa1e3270674588bcd1b1530f78e98 sched_ext: Sync error_irq_work before freeing scx_sched
d9d3d27ed5327cb423e4c1f72164aa831d94ae16 timekeeping: Fix aux clocks sysfs initialization loop bound
eabb3248a2066a5c973c29718523461bcf2db765 x86/bugs: Report correct retbleed mitigation status
b56a646b56983b5cd550aa4b1aeafb6b689a67c9 x86/bugs: Qualify RETBLEED_INTEL_MSG
98fd3f57316ab56aacfa66341942372b4d95c638 genirq/chip: Add buslock back in to irq_set_handler()
0900e746b22d42d160f8cda627d818fdc57841f6 genirq/manage: Add buslock back in to __disable_irq_nosync()
4a5d88faed48a67338048f783329a1e105a42a8e genirq/manage: Add buslock back in to enable_irq()
51d43735a5dc5d4187120ecb95f9ae3e93c9e0dc audit: record fanotify event regardless of presence of rules
60678459619e8e8368c16451e7b5ba34924ace94 EDAC/ie31200: Add two more Intel Alder Lake-S SoCs for EDAC support
81081c9a6bc230a3191aa0336c93c041e4af43cf perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
35d397cc6abab80387f94cff49b125b786d80be0 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
52a447eb588134cfed1b44f8c1eb5733bb3de0de perf: Have get_perf_callchain() return NULL if crosstask and user are set
5fbb5c50721998faff1b4edbc5714772794aa4ec perf: Skip user unwind if the task is a kernel thread
625cd5560a36728bb8cb6a85e0196f35ba2416e0 EDAC: Fix wrong executable file modes for C source files
f2ba42590f716fd8a646f9515e242b17427c477f seccomp: passthrough uprobe systemcall without filtering
cc7551d09db46be0816cf6fa7bb8c0f128c720b0 sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
6e19d4de47839a9f159422e0b62affd022355933 x86/bugs: Add attack vector controls for VMSCAPE
47799cb4765347f09f9c90c88e7d0ee1bb0ac1ca sched/fair: update_cfs_group() for throttled cfs_rqs
cc9d9f0f32faf50c5bcd604c6f21784ae33c2665 x86/bugs: Fix reporting of LFENCE retpoline
9649766f7ec7ecdcab46ec26ce4a4f980f0126d5 EDAC/mc_sysfs: Increase legacy channel support to 16
c40b6c6780069fc845a1c722b6f5df37ba0b49f4 cpuset: Use new excpus for nocpu error check when enabling root partition
eac214a13370bd4a7bda6be6add810f5fa225b59 btrfs: abort transaction on specific error places when walking log tree
f6e2c27c11e462b61d9b49e4368a9e9516b16667 btrfs: abort transaction in the process_one_buffer() log tree walk callback
26280a1a695f23f69db37343f15f8c1fac5831af btrfs: zoned: return error from btrfs_zone_finish_endio()
5015d1f4248bdf2a483dc642109c4763efd5122d btrfs: zoned: refine extent allocator hint selection
db19b8bd8c3d4f0e66389d35849b1b5b58052802 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
f988503e6812020175c587865a38a1b6d25ff666 btrfs: always drop log root tree reference in btrfs_replay_log()
95df3b8efea1a43bf0f9c2454e4c1ba507c79d29 btrfs: use level argument in log tree walk callback replay_one_buffer()
01b12ef8519f9ee15832dc67ea4c58a7b4e55dd0 btrfs: abort transaction if we fail to update inode in log replay dir fixup
69c2b5ba01cd0d8c45f94f8bf48194e15fa953b9 btrfs: tree-checker: add inode extref checks
ed15711c5d7f7f707320cf4458108f2b1e429ea0 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
5a2f263d89ad8970d2ed497e6f761708ca1dee7a sched_ext: Make qmap dump operation non-destructive
601252870d9b16758b6d35a1f2de05b99a3f43a7 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
8d618497d36de095c44917cdf7e1855a4f7e1922 Linux 6.17.7-rc1

--===============1832390293005145665==--
