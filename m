Content-Type: multipart/mixed; boundary="===============2748242503646566718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 02 Oct 2024 16:07:17 -0000
Message-Id: <172788523736.3840100.5872645412819220107@gitolite.kernel.org>

--===============2748242503646566718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: ba1659e0f147b26344e815358e5cb67803246065
    new: 138e9fb0a2ea3886803ba42efac5eb869d944f31
    log: revlist-ba1659e0f147-138e9fb0a2ea.txt

--===============2748242503646566718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba1659e0f147-138e9fb0a2ea.txt

42268ad0eb4142245ea40ab01a5690a40e9c3b41 sched_ext: Build fix for !CONFIG_SMP
1e123fd73deb16cb362ecefb55c90c9196f4a6c2 sched_ext: Add __COMPAT helpers for features added during v6.12 devel cycle
a748db0c8c6a88da66c3ab3791bd1a229f4a7fee tools/sched_ext: Receive misc updates from SCX repo
c9c809f4137c3c0f962226c10d245d3ce2fd5b7c scx_flatcg: Use a user DSQ for fallback instead of SCX_DSQ_GLOBAL
63fb3ec80516b256e9fc91de48567f5eda61d135 sched_ext: Allow only user DSQs for scx_bpf_consume(), scx_bpf_dsq_nr_queued() and bpf_iter_scx_dsq_new()
bba26bf356d1c1314a7bb24041c64c5784febbb0 sched_ext: Relocate find_user_dsq()
b7b3b2dbae73b412c2d24b3d0ebf1110991e4510 sched_ext: Split the global DSQ per NUMA node
6f34d8d382d64e7d8e77f5a9ddfd06f4c04937b0 sched_ext: Use shorter slice while bypassing
1bbcfe620e03aafc542b1c649dea0a9499a4490f sched_ext: Relocate check_hotplug_seq() call in scx_ops_enable()
fc1fcebead344360979ea9407029f9c8a99d718f sched_ext: Remove SCX_OPS_PREPPING
8c2090c504e998c8f34ec870bae71dafcc96a6e0 sched_ext: Initialize in bypass mode
9753358a6a2b011478e8efdabbb489216252426f sched_ext: Fix SCX_TASK_INIT -> SCX_TASK_READY transitions in scx_ops_enable()
4269c603cc26df154e0db303a9347e6ec3cc805e sched_ext: Enable scx_ops_init_task() separately
568894edbe48f0878f787ed533dc9dbfd09c0fbe sched_ext: Add scx_cgroup_enabled to gate cgroup operations and fix scx_tg_online()
160216568cddc9d6e7f36133ba41d25459d90de4 sched_ext: Decouple locks in scx_ops_disable_workfn()
efe231d9debf6db812bebb262407c95b21cdb8a2 sched_ext: Decouple locks in scx_ops_enable()
95b873693a0841e02b812e693296a884362fdd51 sched_ext: Remove redundant p->nr_cpus_allowed checker
34820304cc2cd1804ee1f8f3504ec77813d29c8e uprobes: fix kernel info leak via "[uprobes]" vma
2007d28ec0095c6db0a24fd8bb8fe280c65446cd bcachefs: rename version -> bversion for big endian builds
28e8c5c095ec28edeedab5e976e62e0419a89fc1 netfs: Add folio_queue API documentation
f801850bc263d7fa0a4e6d9a36cddf4966c79c14 netfs: Fix the netfs_folio tracepoint to handle NULL mapping
a5f24c795513ff098dc8e350e5733aec8796fbf8 Merge tag 'vfs-6.12-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
190ecde722dd0531d087a9964537560aa35c769b Merge tag 'probes-fixes-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e32cde8d2bd7d251a8f9b434143977ddf13dcec6 Merge tag 'sched_ext-for-6.12-rc1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e3a6b26a1d08add2db0fd73d0c582d6756cb2a06 iov_iter: fix advancing slot in iter_folioq_get_pages()
44373e9de62905364b747abcd0081f669fbded17 netfs: In readahead, put the folio refs as soon extracted
3f47a6210a8292b1e3545ac61a25abb85786ae97 9p: Don't revert the I/O iterator after reading
24ee481b81d5d3b572ae6eab3231daff62f6b306 netfs: Fix missing wakeup after issuing writes
31776322919bf5ee2be8132b44e858546cb581a4 netfs: Use a folio_queue allocation and free functions
a599118c938e99919f769427a5ec7a85d218322e netfs: Add a tracepoint to log the lifespan of folio_queue structs
e345278bf90274f3847288fd0b5c4690be34a723 netfs: Abstract out a rolling folio buffer implementation
fd342a86c17bb10fa81c5579b574193aa55b77a8 netfs: Make netfs_advance_write() return size_t
6317b50326a06526275bcd30ce150b264e98f60e netfs: Split retry code out of fs/netfs/write_collect.c
febc7af7c5fef141d56c4ba72f36db95c73e481e netfs: Drop the was_async arg from netfs_read_subreq_terminated()
138e9fb0a2ea3886803ba42efac5eb869d944f31 netfs: Change the read result collector to only use one work item

--===============2748242503646566718==--
