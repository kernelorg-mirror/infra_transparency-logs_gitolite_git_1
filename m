Content-Type: multipart/mixed; boundary="===============2987884962873593145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 14 Jul 2026 08:58:42 -0000
Message-Id: <178401952226.4115857.9775941858513468186@gitolite.kernel.org>

--===============2987884962873593145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8326a196a5a5424969f71f5f769b939d9ed6f05c
    new: 92a1a79670a366c871c0dcedea25809a8200f4eb
    log: revlist-8326a196a5a5-92a1a79670a3.txt

--===============2987884962873593145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8326a196a5a5-92a1a79670a3.txt

4cd5de72b6f8951cef6b45c177a582824bc13d46 sched_ext: Avoid flooding the log with deprecation warnings
46d65096ce8d278abf4528e254878c14ddd0b459 Docs/admin-guide/cgroup-v2: fix memory.stat doc details
5771e79e461e72140b752496b69275b9e6bd1a75 sched_ext: Reset dsq_vtime and slice when a task leaves SCX
5c94a3ab6ed94ff1257631a49893a535098be0b6 sched_ext: Check remote rq eligibility under task's rq lock
115d1ce989747045bd7745c7ab020982660c7e42 sched_ext: Annotate ksyncs with __rcu in alloc/free_kick_syncs()
d2e52d610b9b09694261632340b801a421e0b0c5 IB/mad: Drop unmatched RMPP responses before reassembly
cb36d81e751173c4b59b5e561c596c925144ea48 sched_ext: Pin parent scx_sched across a child sub-scheduler's lifetime
b7d9c359e5cf867f7eb23df3bb1c6b9e58af24da sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
f5ad2ead846e3a00d040d64c7eaf67b65629f51d RDMa/mlx5: Avoid frame overflow warning
18313833e2c6de222a4f6c072da759d0d5888528 RDMA/cma: Fix hardware address comparison length in netevent callback
a846aecb931b4d65d5eafa92a0623545af46d4f2 RDMA/irdma: Prevent rereg_mr for non-mem regions
b9b0889071569d43623c260074e159cd8f26adb1 RDMA/irdma: Prevent user-triggered null deref on QP create
2815a277c53e9a84784d6410cd55a9da5b33068d RDMA/erdma: initialize ret for empty receive WR lists
155fd5ce2382b0ffbec0d7ee7b3a6818a27a5aed RDMA/mana_ib: initialize err for empty send WR lists
e939334ea7dd219f100f963dbb1cb43df520c20a RDMA/core: Fix memory leak in __ib_create_cq() on invalid cqe
9f0f2d2121f16d420199a82ac5bbc242269133b3 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
bb27fcc67c429d97f785c92c35a6c5adebb05d7f RDMA/siw: publish QP after initialization
3cda0dfe8c651dcbb9e38977905d3d3b1750c4ab RDMA/irdma: Prevent overflows in memory contiguity checks
92ea163c773cb4d0d5eaf103ed80c49d6758b96f NFSD: Prevent post-shutdown use-after-free in NFSD_CMD_UNLOCK_FILESYSTEM
b983c56426383e4a06fa5970c4e33cee879b1482 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
4d6941c0a8fd44bcc9693a1c8201a1d26dd21bc8 rtla: Fix missing unistd include
030db7005efe6a0705ddf07fced494c364a1c915 sched_ext: Documentation: Fix ops table header reference
5aa31cb1dfb08f19408c9c33da71f46525f6cba9 Docs/admin-guide/cgroup-v2: drop stale misc interface file count
451a7467570d9578b5f7fba9aa6e0ed1ac1fcfec Docs/admin-guide/cgroup-v1: document rdma.peak, rdma.events and rdma.events.local
97fef602584458b100d383afed9d176c0bc689ab Docs/admin-guide/cgroup-v2: note blkcg_debug_stats gates io.latency stats
cd9993d22a577339a93dcb401574e874ea29b143 rtla: Also link in ctype.c
18d62044cda7a2b40f59d910659c0b0d6accad37 sched_ext: Preserve rq tracking across local DSQ dispatch
4ec10f38ff901dc10503d57cbdcf941248419ac1 sched_ext: Enable tick for finite slices on nohz_full
cfe950d79f524e72bc263f2b153a6d905a75a794 selftests/sched_ext: Verify nohz_full tick behavior
db4e9defd2e8620abee04cfe5809c0bcd6ecf06a sched_ext: Record an error on errno-only sub-enable failure
49b3378a750cf85112e656d003145d4b5d0da232 sched_ext: Fix premature ops->priv publication in scx_alloc_and_add_sched()
e6979d05c6a6fe79980f08d63f039f0b27c30a1c tools/sched_ext: scx - Fix cmask_subset(), cmask_equal() and cmask_weight()
0e2f4ab68a89fad42e0f5a9ff4b740738e7aa1d6 sched_ext: Skip ops.set_weight() for disabled tasks
0fd8b67e27ff7115b98aa09b9a22eb06e5370d2b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0f26556c5eeea62cc934fa8938b148aa5844a6b6 Merge tag 'nfsd-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4a73b93ce489a58c9a2aac4a5f5cd8cfa58ced64 x86/alternative: Drop smp_locks glue
11b57be8e406fdf7a38677b5fcd4968534feed41 x86,fs/resctrl: Document safe RCU list traversal
09e9ae67e62296641daef6588a29191467e6dc25 fs/resctrl: Move functions to avoid forward references in subsequent fixes
4f6db8caa19d77252bad5a9784bc5c1057ef673f fs/resctrl: Fix deadlock on errors during mount
f5bcf539484d2d604c2f2330e09487ea090b21c7 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
2d77f976885089975dcf244fd468c31c66e3cb01 fs/resctrl: Prevent deadlock and use-after-free in info file handlers
25afd838fb2aae6325ae13937e7db06362a05673 x86/resctrl: Ensure domain fully initialized before placed on RCU list
2566b5cd6a275c124e8f154fef6e815f92ec8d5c fs/resctrl: Fix UAF from worker threads when domains are removed
0f63e656b1c679d32ac595de29d10c03efca6a25 x86/tdx: Fix off-by-one in port I/O handling
1fe104b048d77d6cb25bd938e6a67450fb50e61d x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
941370fc93cc3474e26811f4d3b062903eefe2cf x86/tdx: Fix zero-extension for 32-bit port I/O
f94f853f6de0d78a68a7de9f57e3b7f9dcdb728b Merge tag 'trace-tools-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e7616bb5ef5fe752e15db8a3dbd8657dc19c21f2 x86/mm/pat: Use IS_ENABLED() instead of ifdef
e27d938b0de86304f12c89706b8034f89f015077 x86/mm/pat: Convert __set_pmd_pte() to ptdescs
5fcb2abffe015017c252a5a720375145e808337e x86/mm/pat: Convert collapse_pmd_page() to ptdescs
46ee485bb9dee952cab3e7b22138b9ad0e5cb468 x86/mm: Convert arch_sync_kernel_mappings() to ptdescs
90c881895fab258924772846f2555a9c9eaac8f1 x86/mm: Convert sync_global_pgds_l5() to ptdescs
9c453f8784dc033a35d06dff929be1eaedb3020c x86/mm: Convert sync_global_pgds_l4() to ptdescs
dd9850c91665a56babd964df19de2cb90a98c538 x86/mm: Convert pgd_page_get_mm() to ptdescs
278ddbd27427e4f51e6fdc0e1f11930b22b2f5a9 x86/xen: Convert xen_mm_pin_all() to ptdescs
defbd61c2ab01654b37750ed1515864523280cc4 x86/xen: Convert xen_mm_unpin_all() to ptdescs
f7574d3f906a963d7b70f01beff731ee0351d5c5 Merge tag 'sched_ext-for-7.2-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
3b029c035b34bbc693405ddf759f0e9b920c27f1 Merge tag 'cgroup-for-7.2-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ff52aba53328393b517479fff3850592a708fe40 Merge branch 'linus'
d71f52be84ee930de02230b8516a8eb42cc0d9e1 Merge branch into tip/master: 'x86/alternatives'
5939be87918509bd3c24ee201466dc98494401f1 Merge branch into tip/master: 'x86/cache'
8d4e8ca3d0cebdb75d0ff2db1ea4d84226d11888 Merge branch into tip/master: 'x86/mm'
92a1a79670a366c871c0dcedea25809a8200f4eb Merge branch into tip/master: 'x86/tdx'

--===============2987884962873593145==--
