Content-Type: multipart/mixed; boundary="===============4278983578865367396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 01 Oct 2024 11:24:55 -0000
Message-Id: <172778189533.2429958.12297761553071736969@gitolite.kernel.org>

--===============4278983578865367396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: 77452b8bcfec4f9ee283dd07c9420de7c6eed3ed
    new: 7430a9a77aca22b62d81bb795987c4a39d8f7eaa
    log: revlist-77452b8bcfec-7430a9a77aca.txt

--===============4278983578865367396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77452b8bcfec-7430a9a77aca.txt

dc0d0f885aa422f621bc1c2124133eff566b0bc8 NFSD: Mark filecache "down" if init fails
53e4e17557049d7688ca9dadeae80864d40cf0b7 nfsd: nfsd_destroy_serv() must call svc_destroy() even if nfsd_startup_net() failed
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
4e28f898556e7cfc4a387ad3e6982a25b1423ad9 NFSD: Prevent a potential integer overflow
938247d311fa0a49e0d6332b3f8f217394439514 svcrdma: Address an integer overflow
dc947efe6ee68c80f116906b6997b27b55204f11 NFSD: Remove unnecessary posix_acl_entry pointer initialization
2007d28ec0095c6db0a24fd8bb8fe280c65446cd bcachefs: rename version -> bversion for big endian builds
28e8c5c095ec28edeedab5e976e62e0419a89fc1 netfs: Add folio_queue API documentation
f801850bc263d7fa0a4e6d9a36cddf4966c79c14 netfs: Fix the netfs_folio tracepoint to handle NULL mapping
a5f24c795513ff098dc8e350e5733aec8796fbf8 Merge tag 'vfs-6.12-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
190ecde722dd0531d087a9964537560aa35c769b Merge tag 'probes-fixes-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e32cde8d2bd7d251a8f9b434143977ddf13dcec6 Merge tag 'sched_ext-for-6.12-rc1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
169c2dd53b81a38e0fd62d16f5e4c30bb023fa0b Merge remote-tracking branch 'mrchuck/nfsd-fixes' into HEAD
cbb939d5c900d5dc1cde71f6e0b4d8a0d54dd95d Merge remote-tracking branch 'mrchuck/nfsd-next' into HEAD
293b794917694ce2827c0fb94c37ac301210b58b fs: multigrain timestamp redux
555ac1f16bf4aa9d66906d38d2f7f60330338423 nfsd: implement the "delstid" draft
a4932980054bf27afe54bd536007cc2d153e0b7e nfsd: drop the ncf_cb_bmap field
f1331d5e5d6705dd828670e30b40f02727bd8684 nfsd: drop the nfsd4_fattr_args "size" field
5674fae009f2d87571eca8ad24215c5299d1dd99 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
25a5aae50b9aded5eccaed37fb2505f2602e40a3 nfsd: fix reported change attr on a write delegation
adc3ad2d9a8edfd98dc1943a6fe6e9c5af235f82 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
7f75369b5107f6e331125a883b82f6f135d7360a nfsd: add support for FATTR4_OPEN_ARGUMENTS
2bf435bcb5c47d185e8f3a0e7c3142a4e7dcafd9 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
3a0795b846a1aba4d6c675706bc8d1bdb3dec5a6 nfsd: add support for delegated timestamps
62f46a6a0ea6338cd3591246f5f0455caa91d6d0 nfsd: handle delegated timestamps in SETATTR
7430a9a77aca22b62d81bb795987c4a39d8f7eaa nfsd: fix handling of delegated change attr in CB_GETATTR

--===============4278983578865367396==--
