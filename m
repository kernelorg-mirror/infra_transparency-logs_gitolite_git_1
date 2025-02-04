Content-Type: multipart/mixed; boundary="===============3479856598072263811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 04 Feb 2025 07:17:55 -0000
Message-Id: <173865347549.623437.13402261066208151191@gitolite.kernel.org>

--===============3479856598072263811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 68c149079f154436acac3d8f01cf6e541150484f
    new: b09971b2f8b372ecce1448eaba7b2a09021b9629
    log: revlist-68c149079f15-b09971b2f8b3.txt

--===============3479856598072263811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68c149079f15-b09971b2f8b3.txt

915175b49f65d9edeb81659e82cbb27b621dbc17 xfs: fix the entry condition of exact EOF block allocation optimization
89841b23809f5fb12cbead142204064739fef25a xfs: remove an out of data comment in _xfs_buf_alloc
f5f0ed89f13e3e5246404a322ee85169a226bfb5 xfs: don't call remap_verify_area with sb write protection held
fb95897b8c60653805aa09daec575ca30983f768 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
26b63bee2f6e711c5a169997fd126fddcfb90848 xfs: Add error handling for xfs_reflink_cancel_cow_range
a9ab28b3d21aec6d0f56fe722953e20ce470237b xfs: remove xfs_buf_cache.bc_lock
33ea120582a638b2f2e380a50686c2b1d7cce795 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
4ee788eb0781ba082709c1ac1d5146ebcc40b967 x86/mm/pat: drop duplicate variable in cpa_flush()
41d88484c71cd4f659348da41b7b5b3dbd3be1f6 x86/mm/pat: restore large ROX pages after fragmentation
925f426451182a9f3e0f7f0e7e928f32f81a966a execmem: don't remove ROX cache from the direct map
05e555b817262b5df6aa3a73df8b3dc9d388a3b4 execmem: add API for temporal remapping as RW and restoring ROX afterwards
c287c072332905b7d878a8aade86cfef6b396343 module: switch to execmem API for remapping as RW and restoring ROX
1d7e707af446134dd272ea8a89018c63cc17bb6a Revert "x86/module: prepare module loading for ROX allocations of text"
602df3712979de594d268e8cbca46a93126c977d module: drop unused module_writable_address()
64f6a4e10c05ed527f0f24b7954964255e0d3535 x86: re-enable EXECMEM_ROX support
3ef938c3503563bfc2ac15083557f880d29c2e64 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
003c0414318a1829a1a5b195ad81e8a7960c3f5d perf/amd/ibs: Remove IBS_{FETCH|OP}_CONFIG_MASK macros
88c7bcad71c83f52f24108dedcecae0d18dbc627 perf/amd/ibs: Remove pointless sample period check
598bdf4fefff5af4ce6d26d16f7b2a20808fc4cb perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
46dcf85566170d4528b842bf83ffc350d71771fa perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
e1e7844ced88f9558a48579390a7d4eaac6a28eb perf/amd/ibs: Don't allow freq mode event creation through ->config interface
b2fc7b282bf7c1253b01c8da84e894539a3e709d perf/amd/ibs: Add PMU specific minimum period
1afbdd970f50f2e0431fae26b25d4e54e561fa7f perf/amd/ibs: Add ->check_period() callback
fa5d0a824e3bbd1f793d962f9e012ab0a8ee11c5 perf/amd/ibs: Ceil sample_period to min_period
eae8a56ae0c74c1cf2f92a6709d215a9f329f60c uprobes: Remove redundant spinlock in uprobe_deny_signal()
a66396c911bd662d503de3ec8f0a140b1081bde7 uprobes: Remove the spinlock within handle_singlestep()
da6e8c7a252bb0bbad53f1e6993460e17d891652 perf/x86/intel: Apply static call for drain_pebs
5c32ae8ac8936b992fc0069c6438df932a753325 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
186dbd9cd489e7f895f909d336c58e4ba2f660a1 perf: Avoid the read if the count is already updated
5169dc7a97c195a1291b0101f562a97c11b390e9 perf/x86/intel: Support PEBS counters snapshotting
c057b6e4213519e3ac167318238cd772b483f14a dt-bindings: interrupt-controller: Add risc-v,aplic hart indexes
b93afe8a3ac53ae52296d65acfaa9c5f582a48cc irqchip/riscv-aplic: Add support for hart indexes
6bb05a33337b2c842373857b63de5c9bf1ae2a09 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
b2f10aa2eb18d289e48097e0ed973e714322175b x86/entry: Add __init to ia32_emulation_override_cmdline()
0a08238acfbaeb7d3605a5bec623ed1bc88734eb Merge tag 'xfs-fixes-6.14-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a360f3ffd005fe00f002c033b2548aba57af8c9a Merge tag 'irq-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f286757b644c226b6b31779da95a4fa7ab245ef5 Merge tag 'timers-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
902e09c8acde117b00369521f54df817a983d4ab fix braino in "9p: fix ->rename_sem exclusion"
0de63bb7d91975e73338300a57c54b93d3cc151c Merge tag 'pull-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bd1ba68ee87915c52a2b1dabc69cce1657d66e25 Merge branch 'linus'
214bc5aeac267c188a8d2fb67aae55b0aa94858d Merge branch into tip/master: 'timers/urgent'
fab909526e4ee28b5d8bc0cac321bdee34fc749b Merge branch into tip/master: 'irq/core'
d115e28e6c4c4bac92017f1d1d0b070a66ce0063 Merge branch into tip/master: 'perf/core'
587eb55c815edeb94f91e23d8e625e6e1f05aaa3 Merge branch into tip/master: 'x86/misc'
b09971b2f8b372ecce1448eaba7b2a09021b9629 Merge branch into tip/master: 'x86/mm'

--===============3479856598072263811==--
