Content-Type: multipart/mixed; boundary="===============4827406122912047923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 02 Oct 2024 21:49:49 -0000
Message-Id: <172790578973.4112649.6441609211159955561@gitolite.kernel.org>

--===============4827406122912047923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 52d980df51c607867e40e11eef125cb51f8769a5
    new: ccb1526dda70e0c1bae7fe27aa3b0c96e6e2d0cd
    log: revlist-52d980df51c6-ccb1526dda70.txt
  - ref: refs/heads/io_uring-poll-table
    old: adffe6fc9f49ed6c87676afd74697a6470ba49b6
    new: 1a5c0049e0fed3b5f99515e5d780512002461d99
    log: |
         c9852c4676730117088a6934e24464ef97d349dd io_uring: move cancel hash tables to kvmalloc/kvfree
         1a5c0049e0fed3b5f99515e5d780512002461d99 io_uring: allow resizing of hash table
         

--===============4827406122912047923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52d980df51c6-ccb1526dda70.txt

42268ad0eb4142245ea40ab01a5690a40e9c3b41 sched_ext: Build fix for !CONFIG_SMP
1e123fd73deb16cb362ecefb55c90c9196f4a6c2 sched_ext: Add __COMPAT helpers for features added during v6.12 devel cycle
a748db0c8c6a88da66c3ab3791bd1a229f4a7fee tools/sched_ext: Receive misc updates from SCX repo
c9c809f4137c3c0f962226c10d245d3ce2fd5b7c scx_flatcg: Use a user DSQ for fallback instead of SCX_DSQ_GLOBAL
63fb3ec80516b256e9fc91de48567f5eda61d135 sched_ext: Allow only user DSQs for scx_bpf_consume(), scx_bpf_dsq_nr_queued() and bpf_iter_scx_dsq_new()
bba26bf356d1c1314a7bb24041c64c5784febbb0 sched_ext: Relocate find_user_dsq()
b7b3b2dbae73b412c2d24b3d0ebf1110991e4510 sched_ext: Split the global DSQ per NUMA node
6f34d8d382d64e7d8e77f5a9ddfd06f4c04937b0 sched_ext: Use shorter slice while bypassing
da6ef2dffe6056aad3435e6cf7c6471c2a62187c cachefiles: fix dentry leak in cachefiles_open_file()
2cf36327ee1e47733aba96092d7bd082a4056ff5 afs: Fix missing wire-up of afs_retry_request()
8a46067783bdff222d1fb8f8c20e3b7b711e3ce5 pidfs: check for valid pid namespace
f94d54208f25dc93f3bcae9e725a582380a503b1 afs: Fix possible infinite loop with unresponsive servers
19dcfb9c1685d45ba96852e021415134865b0a95 afs: Remove unused struct and function prototype
ff98751bae40faed1ba9c6a7287e84430f7dec64 afs: Fix the setting of the server responding flag
9fffa4e9b3b158f63334e603e610da7d529a0f9a netfs: Advance iterator correctly rather than jumping it
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
ad8ef73500f84ec9cc3e7771e90fb03d32190d66 io_uring/poll: remove 'ctx' argument from io_poll_req_delete()
313314db5bcb4dd8f63c5d7bd0453758288cff9f io_uring/poll: get rid of unlocked cancel hash
8b7e480f963aee90f4770d4b69e36043cdfa645f io_uring/poll: get rid of io_poll_tw_hash_eject()
fe9a532b797d902f4f3e45fd80423804fbf875d7 io_uring/poll: get rid of per-hashtable bucket locks
adffe6fc9f49ed6c87676afd74697a6470ba49b6 io_uring/cancel: get rid of init_hash_table() helper
c9852c4676730117088a6934e24464ef97d349dd io_uring: move cancel hash tables to kvmalloc/kvfree
20ff58830b50fb67e4f32fc03d7d7624c09ef535 block: move iostat check into blk_acount_io_start()
7052afa74c75fd5c98ee34dd1a2c59adc5b0c80b block: remove redundant passthrough check in blk_mq_need_time_stamp()
1a5c0049e0fed3b5f99515e5d780512002461d99 io_uring: allow resizing of hash table
9697182c4805454828f5a5e29291d19255d80cec Merge branch 'for-6.13/io_uring' into for-next
b4580103796e45cfa99aec1fcd503ff1c7f2681e Merge branch 'for-6.13/block' into for-next
ccb1526dda70e0c1bae7fe27aa3b0c96e6e2d0cd Merge branch 'io_uring-poll-table' into for-next

--===============4827406122912047923==--
