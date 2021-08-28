Content-Type: multipart/mixed; boundary="===============4864861227253964954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 28 Aug 2021 18:23:34 -0000
Message-Id: <163017501436.19301.9368983082175280945@gitolite.kernel.org>

--===============4864861227253964954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-pcie-v2
    old: ff6dfef9c2b901033b6e88b8683c57fb03cb09f9
    new: 7908e60a292615609628dd3528901aedcf569d9b
    log: revlist-ff6dfef9c2b9-7908e60a2926.txt

--===============4864861227253964954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff6dfef9c2b9-7908e60a2926.txt

4d4351c35ebc4edec7aa6fc3561ed02896b91d60 Merge branch 'remotes/lorenzo/pci/misc'
ce3800c7f802e10e0496703706af4ff5d4a10554 Merge branch 'remotes/lorenzo/pci/tools'
2d9714a969cac2c654ee9c7369ae4697d6d25e4d Merge branch 'fixes' into for-next
fad336c06aff9345645f27de52cbcd54819ad3ca Merge branch 'misc' into for-next
5f5a650999d5718af766fc70a120230b04235a6f RDMA/core/sa_query: Retry SA queries
fc3bf30f1ba8b3e8e4f56eb932f971598bbe400c RDMA/irdma: Remove the repeated declaration
24de5838db7044401c719042e95f646d72a78c49 arm64: signal32: Drop pointless call to sigdelsetmask()
9f72daf7edfa8f7e86ce8940d52266b5e931dcb0 cgroup/cpuset: Avoid memory migration when nodemasks match
a057486e0fc1cb169d6888f28292300126329766 Merge branch 'for-5.15' into for-next
9bed8a70716ba65d300b9cc30eb7e0276353f7bf RDMA/hns: Fix incorrect lsn field
4303e61264c45cb535255c5b76400f5c4ab1305d RDMA/hns: Bugfix for data type of dip_idx
074f315fc54a9ce45559a44ca36d9fa1ee1ea2cd RDMA/hns: Bugfix for the missing assignment for dip_idx
eb653eda1e91dd3e7d1d2448d528d033dbfbe78f RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
62add98208f37ce02c0425f3858757472e3fcc2e Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
5845e703f9b5f949dc1db4122b7fc6d8563048a2 arm64: mm: fix comment typo of pud_offset_phys()
fe67f4dd8daa252eb9aa7acb61555f3cc3c1ce4c pipe: do FASYNC notifications for every pipe IO, not just state changes
1b07d00a15d6a96d1a36b6a284c4fd5f2e2fa383 bpf: Add BTF_ID_LIST_GLOBAL_SINGLE macro
33c5cb36015ac1034b50b823fae367e908d05147 bpf: Consolidate task_struct BTF_ID declarations
a396eda5517ac958fb4eb7358f4708eb829058c4 bpf: Extend bpf_base_func_proto helpers with bpf_get_current_task_btf()
dd6e10fbd9fb86a571d925602c8a24bb4d09a2a7 bpf: Add bpf_task_pt_regs() helper
576d47bb1a926fe8162253e0bca28e9bede8cf48 bpf: selftests: Add bpf_task_pt_regs() selftest
35cba2988fc65239d10566edc03cc0978382c25f Merge branch 'bpf: Add bpf_task_pt_regs() helper'
437b38c51162f8b87beb28a833c4d5dc85fa864e ACPI: Add memory semantics to acpi_os_map_memory()
a5b2b5584dc5c6154190bb41878b37729961f305 f2fs: Don't create discard thread when device doesn't support realtime discard
747a8815228993134eea4dfb6f9fd7d0692e3e9f f2fs: adjust unlock order for cleanup
d4b3253794220495402a89c44d26ade9f2991d02 f2fs: fix to account missing .skipped_gc_rwsem
d164bf64a9006ceafb534e411784a2f77de909c9 IB/rdmavt: Convert to SPDX identifier
145eba1aaec9f6798c30842d201920a80f9049a3 RDMA/hfi1: Convert to SPDX identifier
1a20d409c874255086e2f42a729826d490294c91 ACPI: button: Add DMI quirk for Lenovo Yoga 9 (14INTL5)
0d5d46fd971c4fccd16d1a2f4b6fd9f8bf15bf52 ACPI: power: Use acpi_handle_debug() to print debug messages
97e03410bc5f6a20d46b15740c2eae240f766e39 ACPI: tables: FPDT: Do not print FW_BUG message if record types are reserved
950809cd6ca2ff2e2bb9d826c4d9e35d134d7de0 thermal: intel: Allow processing of HWP interrupt
d0e936adbd2250cb03f2e840c6651d18edc22ace cpufreq: intel_pstate: Process HWP Guaranteed change notification
1cc5b9a411e43aa2cb5060429ede6c50217bad90 powercap: Add Power Limit4 support for Alder Lake SoC
2fcf9a178ba1f2d4f2bf715312b84508850701d2 of: fdt: Rename reserve_elfcorehdr() to fdt_reserve_elfcorehdr()
13b11b316f52272ccbf2f664b14a740cc616526f dt-bindings: Add vendor prefix for Topic Embedded Systems
3c5a272202c28c1f9309566f206ba40787246149 PM: domains: Improve runtime PM performance state handling
4d51a7d02bd15fa99283b8b8d13b56dbe71adb57 Merge branch 'pm-domains-fixes' into linux-next
371a77e63c2109a92d4cd18d863611d97317a150 PM: domains: Fix domain attach for CONFIG_PM_OPP=n
eb0feefd4c025b2697464d141f7ff178095f34df vfio/ap_ops: Convert to use vfio_register_group_dev()
eec6d0554824966f35e5b3be16640f56c7ac392c rcu-tasks: Fix read-side primitives comment for call_rcu_tasks_trace
38babc43f45e08a6ea613b1f890d6f1837b16bfd rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
9d68cd9120e4e3af38f843e165631c323b86b4e4 hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
0c6e1d7fd5e7560fdc4bb3418c2c0f0d7a95bf76 io_uring: don't free request to slab
295f6ce7975a43b6fae201a6ce5d7d3bdf489a21 Merge branch 'for-5.15/io_uring' into for-next
d18b09bf67bb821807de202a1b8d239a946118e7 selftests: xsk: Remove color mode
25c0a30541e4a7ddb4b45c2c923f799c76c95ef5 selftests: xsk: Remove the num_tx_packets option
13a6ebd9084a398b93e3e06ca59254df9aa95336 selftests: xsk: Remove unused variables
083be682d97695979e1bdfac1d4274234555f77b selftests: xsk: Return correct error codes
1314c3537f661002a65999784c0f3f42d7de87f6 selftests: xsk: Simplify the retry code
9c5ce931b16ea83fa01e5e4ca95b5172f1cde01a selftests: xsk: Remove end-of-test packet
d40ba9d33ae8ed937234fd12b7303a997406bd87 selftests: xsk: Disassociate umem size with packets sent
9da2ea4fe8d10060a417a71f808df7e825660867 selftests: xsk: Rename worker_* functions that are not thread entry points
0d41f59f458a4f08353f7aba64bbc6388a858265 selftests: xsk: Simplify packet validation in xsk tests
b04fdc4ce31fe5ae411737ec6705fcdfc493d6c8 selftests: xsk: Validate tx stats on tx thread
ab7c95abb5f9d05470ede8e75a105c81c2dbf2c1 selftests: xsk: Decrease sending speed
1034b03e54ac80f093619ead6c3b77d0c3086a2b selftests: xsk: Simplify cleanup of ifobjects
960b6e0153fb383bd634313fbd41bd4813dd73fc selftests: xsk: Generate packet directly in umem
29f128b38b346a16dc6749b66f20fca29430d271 selftests: xsk: Generate packets from specification
279bdf6b79d5f6a4decbf2699092b55c8c782eec selftests: xsk: Make enums lower case
33a6bef8cf92017ff48e3bd597d7d60652f37b6d selftests: xsk: Preface options with opt
7d789bd0089ad2a6cc2315f281018bfafae820bc Merge branch 'selftests: xsk: various simplifications'
946746d1ad921e5f493b536533dda02ea22ca609 mm/memory_hotplug: fix potential permanent lru cache disable
a34cc13add2c92573db79192967f6a512868ec56 MAINTAINERS: exfat: update my email address
73f3af7b4611d77bdaea303fb639333eb28e37d7 Merge branch 'akpm' (patches from Andrew)
d538ddb97e066571e4fc58b832f40739621b42bb selftests: openat2: Fix testing failure for O_LARGEFILE flag
3673fdeafd5f9d9aa90b35f7e11a556fe0cbbe62 kselftest:sched: remove duplicate include in cs_prctl_test.c
93f63bc41f699318807df202a175d564c26bda87 nbd: add missing locking to the nbd_dev_add error path
409e0ff10ead30a620ee48acb6d4545d9cb95359 nbd: reset NBD to NULL when restarting in nbd_genl_connect
75b7f62aa65d5c496391ec2c3db3561aaf81a403 nbd: prevent IDR lookups from finding partially initialized devices
b190300decb352a0b865d7aa379e89b17d772a43 nbd: set nbd->index before releasing nbd_index_mutex
438cd318c8dfa5228ffd43af1b98d7cd7d92e1c6 nbd: only return usable devices from nbd_find_unused
7ee656c3ac3d047b4cf1269f83ac9d6c0bba916b nbd: remove nbd->destroy_complete
f75a126f84e73f6ec6d4f3d56137efb3945ece1e Merge branch 'for-5.15/drivers' into for-next
f980d055a0f858d73d9467bb0b570721bbfcdfb8 CIFS: Fix a potencially linear read overflow
d72c74197b70bc3c95152f351a568007bffa3e11 cifs: fix wrong release in sess_alloc_buffer() failed path
7321be2663da5922343cc121f1ff04924cee2e76 smb3: fix posix extensions mount option
3d2b50e0e7682b2453ccfac775ad7c2c1d5ceb45 oid_registry: Add OIDs for missing Spnego auth mechanisms to Macs
18d04062f83b3eedb64e9f64ede26ee83ae7f152 cifs: enable fscache usage even for files opened as rw
76a3c92ec9e0668e4cd0e9ff1782eb68f61a179c cifs: remove support for NTLM and weaker authentication algorithms
71c02863246167b3d1639b8278681ca8ebedcb4e cifs: fork arc4 and create a separate module for it for cifs and other users
42c21973fa3c0f4898330fa30d327fbab67b5460 cifs: create a MD4 module and switch cifs.ko to use it
38f4910b8b26d3a940167f207bddfcc589310c8a cifs: cifs_md4 convert to SPDX identifier
332c404a55ef3b39837e958284275622a2a4849d cifs: add cifs_common directory to MAINTAINERS file
062b829c52ef4ed5df14f4850fc07651bb7c3b33 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
58fb7c643d346e2364404554f531cfa6a1a3917c i2c: mt65xx: fix IRQ check
661e8a88e8317eb9ffe69c69d6cb4876370fe7e2 i2c: xlp9xx: fix main IRQ check
8b51a8e64443b95fb9fec9f76f1c93777b35310a i2c: cadence: Implement save restore
3998f0b8bc49ec784990971dc1f16bf367b19078 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
cc1dbdeb17dd40277ca1cfc5005b59c02d9d2287 Merge branch 'i2c/for-mergewindow' into i2c/for-next
ae4010abc61cec1dc7ca3ecc43c404a9bdec01b6 SUNRPC keep track of number of transports to unique addresses
0c0bf59474c81d5b6669c0a494cc6ed0e6a6293e SUNRPC add xps_nunique_destaddr_xprts to xprt_switch_info in sysfs
8016ac871c17c318089881c235acb2e7a20233bc NFSv4 introduce max_connect mount options
e7c3ec505980f8c1549fb29dd96b7a29ff800fbe SUNRPC enforce creation of no more than max_connect xprts
e6fb5afd4f6022d482769d4dc72f8b0621ab19d4 NFSv4.1 add network transport when session trunking is detected
ffcb7d5e29eae3a1e954bd8d8f639b8ea2de5b20 SUNRPC: Simplify socket shutdown when not reusing TCP ports
9a3328dd4c123274bd1aa32976cd44adf9738307 SUNRPC: Tweak TCP socket shutdown in the RPC client
8197de78f1ad076c51f718e9985d283a5c5736b7 NFSv3: Delete duplicate judgement in nfs3_async_handle_jukebox
bf756fb833cbe8c6881c964f09db718bade6e591 drm/amdgpu: add missing cleanups for Polaris12 UVD/VCE on suspend
859e4659273f1df3a23e3990826bcb41e85f68a5 drm/amdgpu: add missing cleanups for more ASICs on UVD/VCE suspend
416e1fab475281905e6a45883bc7e5ac8b3f0248 drm/amdgpu: drop redundant cancel_delayed_work_sync call
d035f84d834cd09d0c083f4d4cb3e46c2ae56cb2 drm/amdgpu: rename amdgpu_bo_get_preferred_pin_domain
2cc1121bc993ca3090cc4267bc38d3da61b68602 ARC: mm: disintegrate mmu.h (arcv2 bits out)
fe6cb7b043b69cd9498616592bb9e28648fb4f7a ARC: mm: disintegrate pgtable.h into levels and flags
f35534a2bcc7fd614a11aa7e3d91a0b1d6c962fb ARC: mm: hack to allow 2 level build with 4 level code
a051b2e56f2aa287b37ab0134a8af852f84e3f8e selftests/x86: Fix error: variably modified 'altstack_data' at file scope
722eef348744d5badd0b29b518ba045d151375e9 mm/filemap.c: remove bogus VM_BUG_ON
688431b762a6fe965a8fcdf5be4a25b189e12b6b /proc/kpageflags: prevent an integer overflow in stable_page_flags()
2e36383adbf563a7b943fc093b44e05c060e86cc /proc/kpageflags: do not use uninitialized struct pages
0a5b0e0c4efea3cbd71594b5e259efeeec306452 procfs: prevent unpriveleged processes accessing fdinfo dir
1849f90e238322c8beef058aecb03c7a8c45ba23 ia64: fix typo in a comment
f143caa0a38852a1e41979f17c4d9a4159b4656e ocfs2: remove an unnecessary condition
009aa8da5b424d673013304659098f72797960ad ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
febd5117e5ae79c4c24b0bc163d82d4b2ba881af ocfs2: reflink deadlock when clone file to the same directory simultaneously
146777b1249fd4a91323558be0ba037968d821f7 ocfs2: clear links count in ocfs2_mknod() if an error occurs
d08957d072cdb3dbb1b4500b0b8438589c5a0a3c ocfs2: fix ocfs2 corrupt when iputting an inode
07e83239e15a694fcf9a37bb11573f035a8ec960 arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
f41e44d7b5e34039006e6cadf29cb4252c40a43c mm, slub: don't call flush_all() from slab_debug_trace_open()
05afc1c2dc86a66c3a73a623707431f534b17e81 mm, slub: allocate private object map for debugfs listings
0b058c7e7169c3690707280bda463cf8a720f2d8 mm, slub: allocate private object map for validate_slab_cache()
ece120a019809984db4867a97297730b51f3dd93 mm, slub: don't disable irq for debug_check_no_locks_freed()
932dab59a0e9741a03a151d7d03e3eaf674c90df mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
2625ffdf3276758c6e50bb713a46c6e6aa84953f mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
7a92444d2898b1c7c0c3e631dbae4b823be32a41 mm, slub: extract get_partial() from new_slab_objects()
e3155f535ff5dcc0a4bcd9dc6ae9429fd8f7e668 mm, slub: dissolve new_slab_objects() into ___slab_alloc()
da17192d4b24e611131cf349278aca6ecca8463f mm, slub: return slab page from get_partial() and set c->page afterwards
c9456e920885921db0ab2a14829e0bed8f13f52e mm, slub: restructure new page checks in ___slab_alloc()
60b7e4e7ed33abfc726b7b5ceeef772da0ec5c43 mm, slub: simplify kmem_cache_cpu and tid setup
cc976b129501de05bd138a85d9efb7848dd5c1e2 mm, slub: move disabling/enabling irqs to ___slab_alloc()
e9c2a5f0ca9c0f8475c92aab8a350e02d0479e67 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
7455d22082891a0d8a797aafb92f18e98e46d6eb mm, slub: prevent VM_BUG_ON in PageSlabPfmemalloc from ___slab_alloc
dfdb1b514bf800cc64c72fe577b63f7799697b84 mm-slub-do-initial-checks-in-___slab_alloc-with-irqs-enabled-fix-fix
d1e19a041272049a7668567ad955ddc12982282b mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
941f410a941824515f4f2d64517b648f214fb959 mm, slub: restore irqs around calling new_slab()
36b1fc32ce132d6962c9aa5da297c48775936708 mm, slub: validate slab from partial list or page allocator before making it cpu slab
1567f70ea4187aa68b3ba3f9ff0b3dac47b01eb6 mm, slub: check new pages with restored irqs
c66f238aa17b8f2880ddf12d9df591a326f9f010 mm, slub: stop disabling irqs around get_partial()
66d2a24680a1db9a5edd2374a07c747feaa6f014 mm, slub: move reset of c->page and freelist out of deactivate_slab()
25e4f9ada2f653b9aab60393aeda83d4f07684d1 mm, slub: make locking in deactivate_slab() irq-safe
a7d52f9726e76a8f0f40f1b6d3798414f2f71e2b mm, slub: call deactivate_slab() without disabling irqs
84a3db0c52be61c2ca4d3943ae8ab627fc2da24b mm, slub: move irq control into unfreeze_partials()
c686ea1bcf84512d555f6aafbaf54631b023574c mm, slub: discard slabs in unfreeze_partials() without irqs disabled
c9c73fec8db3c827d0d0d4c1587ef180f18b9412 mm, slub: detach whole partial list at once in unfreeze_partials()
c60f86b7f775cdf7603175681609e1a9bc387c3a mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
09b2bd32eff32a5dc6156565445a232f02182aa0 mm, slub: only disable irq with spin_lock in __unfreeze_partials()
1e571e786dd50492d99586f8bbc48dfa86b7a08d mm, slub: don't disable irqs in slub_cpu_dead()
71699265dd7f1fe3ab36d19bbae4cb47da4f2736 mm, slab: make flush_slab() possible to call with irqs enabled
36600d98972e9d7eb1a8c1ce1acad423ada2b20e mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
cc2ef29c3d30a886348e79941ef093a463157473 mm, slub: fix memory and cpu hotplug related lock ordering issues
d2acb8e8d240643dc6c4684b40cb687dbd3c9590 mm, slub: fix memory and cpu hotplug related lock ordering issues - fix
12429452d98acb9421335aa34d54a62e186498a0 mm: slub: make object_map_lock a raw_spinlock_t
6f62eab387d6f2f814d39d32a8f2ee15b0493af9 mm, slub: optionally save/restore irqs in slab_[un]lock()/
368fe299c2f5a9d459936b932c82a28e23feb288 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
181314aade9e8cb57ea05532a4a109bef12906a9 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
546a2c420cfa3d08a562f4cc1568fe892ab2fa7b mm, slub: use migrate_disable() on PREEMPT_RT
f9ae4c7df502f03d6d68da10458aa0a6ed7713f4 mm, slub: convert kmem_cpu_slab protection to local_lock
23da11ca6231b87d5256cd9d58602f23c1b45d9f mm, slab: simplify lockdep_assert_held in lockdep_assert_held()
7450c64446d3d00a7d7831aa3cb3df2df09090b5 mm, slub: fix kmem_cache_cpu fields alignment for double cmpxchg
d06c4cbc8975b4821ec9865a75fde792eebf6327 mm/debug_vm_pgtable: introduce struct pgtable_debug_args
20c7c2980777db60e170a08e83e98453e92abbb5 mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
dbdfd960e8e3bd938e98ce8d96cfa81b28218762 mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
1cc436cc04cbba8b3bb79da4b29214a973aaba17 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
373e2b570fcf1d4752393c58da2bd7d16ce182ef mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
045a544235fb3b8284d7503247b739449ef5686f mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
01fbd93fbd318a562bdab6b8679c8ab48d3d5547 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
a9981d79371c163a32426e1e94634a405c6bd2bf mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
fd102d17a5c334f26409c618ecf668611d67c214 mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
6a147c2f9967eba8a2566e7ecdad056517deb432 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
cf2dc078981fe2c135e2123ef2c0db3757246f81 mm/debug_vm_pgtable: remove unused code
813e68a8c38b85b254a3580d3ffbb1eb1cfb36a2 mm/debug_vm_pgtable: fix corrupted page flag
5eaefecd845b89cef85e050b9c4591b2a0c48171 mm: report a more useful address for reclaim acquisition
ddef359674445dc2229717475f459e6b705fa4ad mm: add kernel_misc_reclaimable in show_free_areas
21acac9b10d3646c64b9b064459e251f72237ce1 mm: mark idle page tracking as BROKEN
1a26c8aaf2793e669eafaaa5776f14f104b20066 writeback: track number of inodes under writeback
4bd3905f5e13aa4fee56ea3a9adc2704c71a5865 writeback: reliably update bandwidth estimation
f2f3d3bd9aca7b8ad5718ec4d20f52a067b8a947 writeback: fix bandwidth estimate for spiky workload
71c78c869a25efbb515a19a545a29ef15bc2f8df writeback: avoid division by 0 in wb_update_dirty_ratelimit()
dca30501d55714ed99a4defab9b507f8f5a8f160 writeback: rename domain_update_bandwidth()
40264e1e5ed4074cb3cacede4404259948de7738 writeback: use READ_ONCE for unlocked reads of writeback stats
b54b9a0d3771e2d9ad3c5aae33957a4a3ef480d8 mm: remove irqsave/restore locking from contexts with irqs enabled
2e0fb5261bcfc236de8d828512d7d4c04fa89779 fs: drop_caches: fix skipping over shadow cache inodes
006057f1bcfd89ac9655e8547427c5c3fd887f20 fs: inode: count invalidated shadow pages in pginodesteal
56d657271ff6380d58be0100ef1e40a5e176ff8c vfs: keep inodes with page cache off the inode shrinker LRU
e9eb0348e0f1031b9e3f77d2be8a6ef1c6b3520e writeback: memcg: simplify cgroup_writeback_by_id
4192487b16c54f147bb1c232942400317e27d410 mm: gup: remove set but unused local variable major
63a40a64f8150b9943117aac7299f8921bdbcef6 mm: gup: remove unneed local variable orig_refs
f879764f3de6b4b933c72b8d003952e7bd248774 mm: gup: remove useless BUG_ON in __get_user_pages()
7912ac5e0be88bbd9b4dc997588e04b42a890642 mm: gup: fix potential pgmap refcnt leak in __gup_device_huge()
7c989419b81e353467dc489bb8185a075874862b mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix
77dc947e0e0fc039abd6a19c36dcce75003e5b37 mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix-fix
092792c3d8f24253b5507656378f57b7da7fbd2b mm: gup: use helper PAGE_ALIGNED in populate_vma_page_range()
4898d4388f16bfba42f2c07eebcb04a777c10da5 mm/gup: documentation corrections for gup/pup
5da0b9c43c4e8f53e6e281a313ade16dffeec6b4 mm/gup: small refactoring: simplify try_grab_page()
524bda3f3ac82009d8ab7ae8d0f7b480712094ad mm/gup: remove try_get_page(), call try_get_compound_head() directly
de5aa46c1d3dbce676ed95e71279279010bb7940 fs, mm: fix race in unlinking swapfile
e28294a90b2a602807d19f385fd7c1a1deac6933 mm: delete unused get_kernel_page()
055daea20f227766a680c27094e1885178820ae7 shmem: use raw_spinlock_t for ->stat_lock
416528dd9b4fca366e7bf215ef500bedb2a11399 shmem: remove unneeded variable ret
49e40c4ed00878313f5f5f28460e75cbfbb5f0fc shmem: remove unneeded header file
c5da862beb8f694b55c4cd9ae617c9407ccf6224 shmem: remove unneeded function forward declaration
a7244343784bcb823f0165e629b33a7f4b92ccea shmem: include header file to declare swap_info
21c544e04c01f6a9f3b424b8a6e886d5e069fc99 huge tmpfs: fix fallocate(vanilla) advance over huge pages
59a90bcd2bb42bec77be0766809f760da95b0d5c huge tmpfs: fix split_huge_page() after FALLOC_FL_KEEP_SIZE
e71bcf37883024dafa4b535c9b79d14626387cb3 huge tmpfs: remove shrinklist addition from shmem_setattr()
8fd6fc8dd290542fc6726d06cbd0607ceacf309a huge tmpfs: revert shmem's use of transhuge_vma_enabled()
231c38b26e0f1a600c57892729eb8f92da094b26 huge tmpfs: move shmem_huge_enabled() upwards
aa744ad9eef4c641ff214abef3e15d27d1bde7f3 huge tmpfs: SGP_NOALLOC to stop collapse_file() on race
1be74d79c470b379761613868c4583761c3006cb huge tmpfs: shmem_is_huge(vma, inode, index)
c01e81c15869130780faa1568df6fe750bde0a57 huge tmpfs: decide stat.st_blksize by shmem_is_huge()
56cd66ffe5304a8a11042618215c2186ed9596db shmem: shmem_writepage() split unlikely i915 THP
80bd10a19b99e5f3ef05fd999044268efa39a2d0 mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
3f0de3fa5ed59d81bfbab49fd80cc512b95691ae mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
9cc0b1127bbf1149ecf80efe9517aae62f4a4fe2 mm, memcg: inline swap-related functions to improve disabled memcg config
1e2c711720d7882dd75d282d6cee75ba80565d55 memcg: enable accounting for pids in nested pid namespaces
c5e3a6e1a4fafcdd752999d86f945580297396df memcg: switch lruvec stats to rstat
d9b24bea132ca480bc92798707e2120c6028b2de memcg: infrastructure to flush memcg stats
e334c7ff1c432a929123573a5652171f177ec7ee memcg-infrastructure-to-flush-memcg-stats-v5
d5e0dff2214d0fb3ace8062e647f80a426426b1f memcg: charge fs_context and legacy_fs_context
659a7bdb513c60384ada59901ab3482e4b7d29c5 memcg: enable accounting for mnt_cache entries
e045404479675a1e9d6f1d28ce538e7a2ba1238d memcg: enable accounting for pollfd and select bits arrays
04022e1b8a391f1b5d6bb0d7cf02d92a6759fa0b memcg: enable accounting for file lock caches
19c26dde17c10eb83a2dcf99667cadcfc60dd4b8 memcg: enable accounting for fasync_cache
ed05413c0fb207116456419e4f40444999a9bcc0 memcg: enable accounting for new namesapces and struct nsproxy
21f99dd2069340685772027da36fd023da66a8d2 memcg: enable accounting of ipc resources
8cf9fdfa4f6f6e85d7bbefb179df252fed4f3c10 memcg: enable accounting for signals
737c9efae0fdf84e26377c67a808332093939e86 memcg: enable accounting for posix_timers_cache slab
5c7b6c912b44154771b3719feb1f718ff084f038 memcg: enable accounting for ldt_struct objects
9edc42a386cc6d763f4ace85cfca0829bc339fb8 memcg: cleanup racy sum avoidance code
db82343a9748d3746dd1cc32c5e6ea981ec07f22 memcg: replace in_interrupt() by !in_task() in active_memcg()
56d1becc100f6b0443cffd3692dc7fced589963d mm: memcontrol: set the correct memcg swappiness restriction
1db5f63c5fb1cc09cea3df8e53ab73c46639e132 mm, memcg: remove unused functions
0e990e60cc4b9f3fb2c79a64783584733a653b66 mm, memcg: save some atomic ops when flush is already true
280b08005af54c262abf5bbb0f9603a0302bc2f8 memcg: fix up drain_local_stock comment
3d32d8de91ff84c836f44ed2be33854b53811e6d selftests/vm: use kselftest skip code for skipped tests
0e0cf30edccbf9cdb926f7ea8a60665d65e7f587 lazy tlb: introduce lazy mm refcount helper functions
bfb4fd128488fb453844f6802259876ad9595d89 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
ccb3587b3ce93b2b959dbace94200d02ae260a5e lazy tlb: allow lazy tlb mm refcounting to be configurable
b5b6794d485c12e424efdba25a70b9da0d01b7d1 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
2b4ab2e7181a6be0a1348d4d9a57adec830a1723 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
f88cd7cbf28955aabf5a4b131c02998cf9a232cd lazy tlb: shoot lazies, a non-refcounting lazy tlb option
e61756bf70dbcd62a7c921bb38e173e508f6efc4 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
c7779fb1e6082716650f4e66a631886a35fd1c80 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
d4e2d12443269c8df1e82c5fe868051b3bb92a0d mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
870408139763c561c9c2ed9eef4bbb024f4750cf mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
a942212945866e9fe5ff5ed99528035dfb809e43 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
e1a7557249f9ea04a7ffa98fae9ad34c4e5992ce mm: remove flush_kernel_dcache_page
b061aaa729ccc3a45e23f8e08917be84217e5f17 mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
a8829ea678f708d0648270e8637b6730184b8fdb mm: change fault_in_pages_* to have an unsigned size parameter
78ed3bb6526904930fc6344dcb728f06b4091812 mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
07a3667ea227e43aa9b71e3b2769a7f5d27ae47c add-mmap_assert_locked-annotations-to-find_vma-fix
5207c39c5efaa2d7aa40b1935892fe225997b199 remap_file_pages: Use vma_lookup() instead of find_vma()
78103aabe95c5f80cc8e693723a70d9d8200caac mm/mremap: fix memory account on do_munmap() failure
ba875c6c47796c2904ca896027de123db2e36c91 mm/mremap: don't account pages in vma_to_resize()
ce2a5719348e91fb3005ce76d305c42c80f7c410 mm/bootmem_info.c: mark __init on register_page_bootmem_info_section
4c2cd9de65979a82a6a70b6483989776cb28a943 mm: sparse: pass section_nr to section_mark_present
331e90bd32978b07702366d1efd6477b6057121b mm: sparse: pass section_nr to find_memory_block
9684bd2ac3343afe1d80a4b1e0309fd2a1ad5546 mm: sparse: remove __section_nr() function
bf1cbb42dbd214322f695fd9e438106e4938f844 mm/sparse: set SECTION_NID_SHIFT to 6
32a617e795a714d12cb732e8ad01e4246eaafc01 include/linux/mmzone.h: avoid a warning in sparse memory support
11c7136554425d1f4b1ca50437751cfbe9be2855 mm/sparse: clarify pgdat_to_phys
28d7e9fe82df6d5dc131c39ea2175260a4a16547 mm/vmalloc: use batched page requests in bulk-allocator
08a141abc0cc64f6e64c13a16c0d15e06cd035f2 mm/vmalloc: remove gfpflags_allow_blocking() check
fe05b7833c404142926b74baa163022975b29e54 lib/test_vmalloc.c: add a new 'nr_pages' parameter
4f475fd4571794f1fd5fe4ffaad7a0fd411b2c7e mm/vmalloc: fix wrong behavior in vread
67be95c44a9c6334f70303fde017e172bc8d968b mm/kasan: move kasan.fault to mm/kasan/report.c
9f386bf717678790619ef35cdf268d4dc71521a2 kasan: test: rework kmalloc_oob_right
1b20e9ea1aa1cb365bc9da5e80ca2c5067865179 kasan: test: avoid writing invalid memory
8a18c37a4ced6040f62f6845c534ea6ba012108c kasan: test: avoid corrupting memory via memset
99a89f3309ae8943e3877d34cfc2b7b48774bc78 kasan: test: disable kmalloc_memmove_invalid_size for HW_TAGS
97420c52bed1e66bf674fb9c336c78c4565a1d14 kasan: test: only do kmalloc_uaf_memset for generic mode
c1f4d699c75a9f53195e813e6e38db4ced1f1514 kasan: test: clean up ksize_uaf
d65154586ce5dfea425b306f1bb99c67e2f2c659 kasan: test: avoid corrupting memory in copy_user_test
c14bdc7bee4f6e093e32a9ee34a20cd01338957a kasan: test: avoid corrupting memory in kasan_rcu_uaf
2bb812f987f33cfc6982b23b8494cd37bcfd96fb mm/page_alloc: always initialize memory map for the holes
551ed2e6f5d05691db7ee6a759e5b2d04c6a2938 mm-page_alloc-always-initialize-memory-map-for-the-holes-fix
28c6e7e5a91e3809052c7b41aa2b9e128da2d714 microblaze: simplify pte_alloc_one_kernel()
30a333c706c4a180eb0c085aecb566fe9bc7a3de mm: introduce memmap_alloc() to unify memory map allocation
17931e564ba984880713460ab1dcc79233e6c17f memblock: stop poisoning raw allocations
923ddb55aaf6e89b4445a81225e7cb1ee983d6ec mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
c7106f38b261bebf338878cfd3e05275e5e59e94 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
81b4f3bb4acbfb0c87d936ddeb749c4ecebef6cb mm/page_alloc.c: use in_task()
0cda9b0410bebc97d36de9a3119a12868718ef28 mm/hwpoison: remove unneeded variable unmap_success
01da0ad257ab7c166716edda22deeee2a3830c2e mm/hwpoison: fix potential pte_unmap_unlock pte error
f139fae2fee54ecf6893687519840fa30733e88d mm/hwpoison: change argument struct page **hpagep to *hpage
a73176262c2def2f7bfdc11a2e333efceb9d236c mm/hwpoison: fix some obsolete comments
181f3a058cb4363e255c79c553f51f35ea70d178 mm: hwpoison: don't drop slab caches for offlining non-LRU page
6556acab3567a37b4c8b2e0527791817931e6194 doc: hwpoison: correct the support for hugepage
bdd57b87a748f564ba16f517049d1c8b981726cd mm: hwpoison: dump page for unhandlable page
66adf03f7c684efb79f559d1c33b2f2533167d2f hugetlb: simplify prep_compound_gigantic_page ref count racing code
4f8d3fe8a0b7bb035df44b046c276d4810df7826 hugetlb: drop ref count earlier after page allocation
225ee545af17ed09a70ceadd88cd375ece51034d hugetlb: before freeing hugetlb page set dtor to appropriate value
b487f4612476bc5102dd8301e0bc80691a37b9a0 userfaultfd: change mmap_changing to atomic
e3952476cd5037433b69dc9966e933d69e23f046 userfaultfd: prevent concurrent API initialization
47e8a2a69c3a546bb762663455f69cef4da31548 selftests/vm/userfaultfd: wake after copy failure
928b9872c473891cb40527f0d20b1c0e3062abfe mm/numa: automatically generate node migration order
d4e8d5a2d6da8d5c246a499cda07f5d696f27fa2 mm/migrate: update node demotion order on hotplug events
1762e8ddd437fa575240f96d122d22521a1e14bd mm/migrate: enable returning precise migrate_pages() success count
084ba40193810e3c89f9c86b7179f72759b170f3 mm/migrate: demote pages during reclaim
998b778e0f72ec87f752066da1060211cb282bbc mm-migrate-demote-pages-during-reclaim-v11
0f5b9397241e6a1156e7734cc2efe2a1263b16c1 mm/vmscan: add page demotion counter
76b593d7f22f6d613c58f8b1b231a029a75a6fe6 mm/vmscan: add helper for querying ability to age anonymous pages
629b606dfbd42f8bd77a7d9fdba19869f6660ea0 mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
b3be79729a0d20143409b59fe020d5073374d582 mm/vmscan: Consider anonymous pages without swap
a7e1a51a06e9d3349e5f6ab255a42311cb4e85f9 mm-vmscan-consider-anonymous-pages-without-swap-v11
24f5fe20c84601ecca2f504efa90ac7a6dab7132 mm/vmscan: never demote for memcg reclaim
69c7a36a7d770a56e1e9e6f1a0407db10e69aeb5 mm/migrate: add sysfs interface to enable reclaim migration
a26af674f738d2cfda19e8df1e0b9b94acb22d52 mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
3ba26f4ac58e71ed83331252a40ff1b8abda155c mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
8b8096f6084637cabae3e47791a1f5454a6bbd6e mm/vmscan: remove misleading setting to sc->priority
7514fe0c25a34edeb527d238365b49a6e6ea03c6 mm/vmscan: remove unneeded return value of kswapd_run()
0f518cf5d82fddf59bc76b852450943d547f42ce mm/vmscan: add 'else' to remove check_pending label
0b8efcb0bf057dc0203a022334d5934867a6c212 mm, vmscan: guarantee drop_slab_node() termination
a026b83fa9cef563a556b8904d2faa78178c25e2 mm: compaction: optimize proactive compaction deferrals
7cbda6083ae15c77739e8dd50ca01ab95fc8e58f mm-compaction-optimize-proactive-compaction-deferrals-fix
ef5a1ba98bc828b178b479b4726347e6d60fc544 mm: compaction: support triggering of proactive compaction by user
dd7bc410c396113fdaf733a176d1056f50254a1e mm-compaction-support-triggering-of-proactive-compaction-by-user-fix
91a01033a5d29feb19b8f02bbdb237a11474184a mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
74b9dc76d42a3fbf67556077ad343015bbff22e0 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
be5ff1ab2d94ebe72e87ecfeae6ad44ddb2806c1 mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic numer
cf5c2b18f1facc4dc36278d752bfb9c1f0fefc36 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
932ba5a6e18aaaf185d2286657b0cdb21030300d mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
28f6f9cb4a3a2017f1792573a0df81fb0d93bf35 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
9a994fbdc0a516ffbef5a26edaaae7f9d31071a7 mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
b0eb7fcac8514917091fb0d6c3e87fab53ce5df4 mm/hugetlb: Initialize page to NULL in alloc_buddy_huge_page_with_mpol()
57a365d6d147d78fc84f48605241523223bbc99d mm/mempolicy: advertise new MPOL_PREFERRED_MANY
ff2f42cac2f805d3d0cce809d9146ee6160d5048 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
bbc8c0f2b253b0e0767f3efcf9ca839bd70a9ea8 mm/mempolicy.c: use in_task() in mempolicy_slab_node()
461ef12c4375dbd898f21794f6087e0cd6353d35 memblock: make memblock_find_in_range method private
107190fb1d3c9b3d76cf2a69f2eae509b2fa4268 mm: introduce process_mrelease system call
a056c4704738204db04bb7779182a17f3daf6bb1 mm: wire up syscall process_mrelease
88a3014412e7b6d0ba6d044c25e8559b16e8e558 oom_kill: oom_score_adj broken for processes with small memory usage
68bfd4075d5ae34be4c146a23c17125a3c659a2d mm/migrate: correct kernel-doc notation
883146b11ef19d4466be13939c8605c614819cc8 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
c47e74219d4b911c492b9c676a3cedacd1d6f95b selftests: vm: add KSM merge test
a113a89432619f1963c85d183bfec7e949ea039a selftests: vm: add KSM unmerge test
3f579f1a3f864a53af841efcfc21c4a46c741471 selftests: vm: add KSM zero page merging test
4081d843008614f068f76810a79fb94504ef0f3d selftests: vm: add KSM merging across nodes test
1cf855e958722a25ece64afe453122905b6d5d6a mm: KSM: fix data type
347612c5267f3763a55a3e792702ac364e3303ad selftests: vm: add KSM merging time test
8767db7ea52cabdf34c5765c8e923be567f6340e selftests: vm: add COW time test for KSM pages
52bbb62ee48fe2a27b0412ccab9eb32817dd865c mm/vmstat: correct some wrong comments
251f8851237cbf3bca20be17f69076d09da3f30b mm/vmstat: simplify the array size calculation
d01147d18f8e658b17cd6d5fab851c2157e258c1 mm/vmstat: remove unneeded return value
15fd61a615d038c1546f5b590fbdd49a9812b5c9 mm/vmstat: protect per cpu variables with preempt disable on RT
c9c3dca84331d7afd1c4522e22b3d8ed17071b80 mm/madvise: add MADV_WILLNEED to process_madvise()
9ba945a5f5e3aefba5ee14885433b85ea71f1123 memory-hotplug.rst: remove locking details from admin-guide
7f640ec87cbe5a667cfe6bf059fc06077aee1315 memory-hotplug.rst: complete admin-guide overhaul
76560aa61988a559c612d615fdc2fe87d00dbe87 mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
1bc61f2d39cd7509ad27cc605f13890712abc07a mm: memory_hotplug: cleanup after removal of pfn_valid_within()
8c1cf499197a292c23100e8a243cd5aedd8b1b06 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
7eac001b264ccce9e63df1711ed21236dd5ae9b3 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
0d5077ceae1d41da3eb609e13c4118d108208c14 mm/memory_hotplug: remove nid parameter from remove_memory() and friends
d028d3cbb08e37bb8159baf3ab932304476ee05e ACPI: memhotplug: memory resources cannot be enabled yet
7875f7cd8acbce107b7f1b51a53ea4dfc47b13c1 mm: track present early pages per zone
2b9c2d6927376aaad974a13562732d5d2206f5b0 mm/memory_hotplug: introduce "auto-movable" online policy
042bfa82903718c13191a0fb065845afe791fbc0 drivers/base/memory: introduce "memory groups" to logically group memory blocks
62e87f2086b027716b05ecc66f33b5c19983690d mm/memory_hotplug: track present pages in memory groups
a5eb9bf4563a186c43b69a151bf3fa0d32791b06 ACPI: memhotplug: use a single static memory group for a single memory device
4bf2a8bcfdf7854ad64cfa3cb380b03850479703 dax/kmem: use a single static memory group for a single probed unit
07da67814addb9d40ee535257d461f3792ba786f virtio-mem: use a single dynamic memory group for a single virtio-mem device
345cfbed28d7be3aa351d1ef2bbbf72c5eedb54a mm/memory_hotplug: memory group aware "auto-movable" online policy
42b9b512368ae8a25953e8caf2a6c70b6750a0f6 mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
dc7657c0f637ee3160a4e57fa162378341ede9c9 mm/memory_hotplug: use helper zone_is_zone_device() to simplify the code
4d6b69278e0457f16ac7de549b28409ccf6ed048 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
aa6da1c42ef3d108f5aa80237f032cd11a27ea5b mm: remove redundant compound_head() calling
8e0f4444f7d4e59575000210268340610c37dac1 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
a05cc9abd9c28cc037a37ecff80e96caac3ec088 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
babe97525a5896c9a833b46b8cef8695da2fa750 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
1b3b8cc86ea7d18a8eceac9dc3d8ec0f756a5f4c highmem: don't disable preemption on RT in kmap_atomic()
773f49edcb8f0d4a4cda9ad71c9c41094dcbae21 mm/highmem: Remove deprecated kmap_atomic
c4c76efb546903d1db78c9114a41ecfa1bcc2f4d mm: in_irq() cleanup
c32716ab0ebf2762331977fc1f922ca48ee8136d mm: introduce PAGEFLAGS_MASK to replace ((1UL << NR_PAGEFLAGS) - 1)
59f23b42c3ae176ba298be52cccdf1e69fc91b90 mm/secretmem: use refcount_t instead of atomic_t
d777ad50c842bedcd02098a83a301b3841723e41 kfence: show cpu and timestamp in alloc/free info
7a728f2e534e3f4e59353890ae781adac3990cf9 mm: introduce Data Access MONitor (DAMON)
0fed6776414ec586f04f4ea5da5f47e1e51a8be1 mm/damon/core: implement region-based sampling
1650c4e6e5d36a997ee62f7f4bf13577c1e5744f mm/damon: adaptively adjust regions
317bb7c778abe8d40bf81039e60df3bbcd416e8d mm/idle_page_tracking: make PG_idle reusable
1ba27cffb7ee69632e74e813156e315947a09211 mm/PAGE_IDLE_FLAG: Set PAGE_EXTENSION for none-64BIT
4c1f13fd41112e00ff3b17d1cd72c3dcd68f9f62 mm-idle_page_tracking-make-pg_idle-reusable-fix-fix
78c85147b72d7626e312c0115b0f407de1fdf83a mm/damon/Kconfig: Hide PAGE_IDLE_FLAG from users
bc3f00f696805f924a19446f711730f389fb30a3 mm/damon: implement primitives for the virtual memory address spaces
7291c1e5c2469737525bde3f663be214232111ef mm-damon-implement-primitives-for-the-virtual-memory-address-spaces-fix
9bcc195536deaf4c038ae78186a474578d57a9ec mm/damon/Kconfig: Remove unnecessary PAGE_EXTENSION setup
e64e46b1688df8e05dd0eeaa07479067073b21e3 mm/damon: add a tracepoint
55cc7f81a6d02d8f515133947ec00f340fd4334e mm/damon: implement a debugfs-based user space interface
729cd45732571206c92ab31b1eb6fbf3fc1eac51 mm-damon-implement-a-debugfs-based-user-space-interface-fix
b3044aa54c441809f72ef2d6b3963b51f7689aee mm-damon-implement-a-debugfs-based-user-space-interface-fix-fix
c81dfd17373023fcd885dfc2095ade1646aa21b8 mm/damon/dbgfs: export kdamond pid to the user space
f904bccdf143d5aee2803066c9acafa538c9761e mm/damon/dbgfs: support multiple contexts
9ddc3621ff50faf5c4a7b83fd896ede8010c53a9 Documentation: add documents for DAMON
025b245416239eaa7430d698b86896b36b6851e6 mm/damon: add kunit tests
c81c9fb383c4435d6ad663a22e8b112b66d447ba mm/damon: add user space selftests
3629dd09173d54b0378b6ee977504d22c200e7a8 MAINTAINERS: update for DAMON
630e6cc9258c93eacfcc1b3393b1687156f5de7b fs/buffer.c: add debug print for __getblk_gfp() stall problem
fa1618d78bca088e10f9d98fb9f82ae72c80774d fs/buffer.c: dump more info for __getblk_gfp() stall problem
c9776668438f939af982057cd544accd171b157b kernel/hung_task.c: Monitor killed tasks.
ed9b22b7e6ba14ac6a9cdc8c1ad82a1a0b4dddae alpha: agp: make empty macros use do-while-0 style
c0d07417ad8a84a6173c78fac23a222aec35e2e0 alpha: pci-sysfs: fix all kernel-doc warnings
b77d0128f6404978d4472223bdecf65a7878652b percpu: remove export of pcpu_base_addr
4b50d7a0ab0535e2c62f8f3e65a81c04da20bda2 fs/proc/kcore.c: add mmap interface
ea82408797a634f5b1a5482ca38108487eb36393 proc: stop using seq_get_buf in proc_task_name
3e2ab1ea4bc6ba7ef5b60adfa6b6a7dcd52495d4 connector: send event on write to /proc/[pid]/comm
78fba7d75a77137bd3dae0296f76a2a47a9dd9d1 proc/sysctl: make protected_* world readable
a091be2b2ff4f537c21f9404c78ba271c19f1f63 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
f3c06663a7136bee7d22c8fa4b83427a62989b8a include/linux/once.h: fix trivia typo Not -> Note
ba7f0e65b60477f9f7bcc7660d977e3ccf2b2170 units: change from 'L' to 'UL'
a297177e577a9b07db4bd80d75ce9b562be42903 units: add the HZ macros
bb5e0747600abd35df85412c13d28773bf3250ae thermal/drivers/devfreq_cooling: use HZ macros
43e3ae774d9511270af74a8b7b9652fe91c86f8c devfreq: use HZ macros
50c528e559fe79f698615ea3afe3affc4a04dc3d iio/drivers/as73211: use HZ macros
792b27a95ebda89fed11fe2864431c58130019b0 hwmon/drivers/mr75203: use HZ macros
000babd7a2bd9da652a822c0a57b6107d58d3f63 iio/drivers/hid-sensor: use HZ macros
12fa3d0692c479ae5d64b6944437872dc5068d03 i2c/drivers/ov02q10: use HZ macros
af1969db0f3832262a866323634c59d01209b0e4 mtd/drivers/nand: use HZ macros
4c7ed330e62fc107fa2a01020f19c2012baacf1b phy/drivers/stm32: use HZ macros
3693e9621222298ace0461c5078b178ef385cde5 kernel/acct.c: use dedicated helper to access rlimit values
3944869d304bb1fedc7f7eb56e9376826524badf math: make RATIONAL tristate
abf80b1710e0f1c4d8c065e03f513f4736a83623 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
c8707e54528c9e52b4b300ad41521401fea607ac lib/string: optimized memcpy
bd6e8357c5a271808431dec66d0ed39a3bd891c8 lib/string: optimized memmove
371f85776350be9bc4807ae5a367195f9d43a002 lib/string: optimized memset
3908d29091aea31419d86e1907bd3450c7c88577 lib/test: convert test_sort.c to use KUnit
6682715d704d63bbaad1ff1a9b6f01c942bc8a2c lib/dump_stack: correct kernel-doc notation
d9f6e28c8caf18f54d6a23ef288f716198eda993 lib/iov_iter.c: fix kernel-doc warnings
e296d831fe2e5a439d52e7ccea56039e719c7d22 bitops: protect find_first_{,zero}_bit properly
a9755b5caf734f01f8c552f942c6864112f0ae78 bitops: move find_bit_*_le functions from le.h to find.h
821cadbf540b7a70cde9b881ed0415ce5117fa42 include: move find.h from asm_generic to linux
dbbccfe505ef8fae804677abf0564c1e07479102 arch: remove GENERIC_FIND_FIRST_BIT entirely
6b6c111934a424e80ad7f8ef47a262f1a9e937fb lib: add find_first_and_bit()
edc3a6eea1c7ace8d44b9c3f554e3c334192291c cpumask: use find_first_and_bit()
d49b694c3ef9d700e860b9854d8d5addae50651a all: replace find_next{,_zero}_bit with find_first{,_zero}_bit where appropriate
0803a22a559adfbb78289b297a88d34db64a173d tools: sync tools/bitmap with mother linux
67d486cbe46e30cb5f285f19c3225c2efbc67c74 cpumask: replace cpumask_next_* with cpumask_first_* where appropriate
748900a6d44ce4f961b1be3942a04d2b8c952c2b include/linux: move for_each_bit() macros from bitops.h to find.h
e4beeb99bc4b61ff5a958572348543f382b61dfc find: micro-optimize for_each_{set,clear}_bit()
c83c6d80daded5580aa697dc3726e10fa06dab26 bitops: replace for_each_*_bit_from() with for_each_*_bit() where appropriate
a008ed586dbcad411e1742c0af1be071a97886a0 tools: rename bitmap_alloc() to bitmap_zalloc()
504fb2dec1b8192d8d419b6133538467fc1347d0 mm/percpu: micro-optimize pcpu_is_populated()
c20500c9abe9333b13375191f65999741d950575 bitmap: unify find_bit operations
f0026b82ef9c801bf6991505c14451e278341d10 lib: bitmap: add performance test for bitmap_print_to_pagebuf
ec91085ca2fca97c3caa548e01066a8f6e6c8ada vsprintf: rework bitmap_list_string
7245e75f11074fbb221987cf32f0c999bbbafa5a lib/vsprintf: don't increment buf in bitmap_list_string
ca49072752894f99531fbd6ca753c613f8c7cf8a checkpatch: support wide strings
6d01cb2324d0cf1272062cf0d08cc8cd34e968d0 checkpatch: make email address check case insensitive
9b6d0f30bd1284425aab0de00138e21cb939eaf0 checkpatch: improve GIT_COMMIT_ID test
b81f67c562dcaf7bbb6aa3a07e9dc6558f6432bd checkpatch-improve-git_commit_id-test-fix
5d9d50f0a6031094a720c309afa80bf9294b27b9 fs/epoll: use a per-cpu counter for user's watches count
c10e07398ef04d754a957430322b17f1acdbcddd fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix
4fbc3ac1e771e1388ef947579012d3ec3bcafb27 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix-fix
069062768f8458dbec1d0bdb5bd0acc35a2a9c91 ramfs: fix mount source show for ramfs
ef2f1a4d5c71fa44aed7de74e6f5cd6439483cf7 init: move usermodehelper_enable() to populate_rootfs()
82d95a07f64fa9530e3f4ad492bae24dc96c8b4f trap: cleanup trap_init()
4cd8e7febb4d3e5d51e3630cb296c415edca9b3b init/main.c: silence some -Wunused-parameter warnings
09215c5b28591a3ed8823e899e081b164b7fc1fc nilfs2: fix memory leak in nilfs_sysfs_create_device_group
7a93b66e4b71634d250ef23dea7008c0428aeba6 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
2ef34726ec35b0b25aa4dc5804399cafbf7eba3a nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
46accddc68b58c7e6509e63937105b02708681af nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
f31bdb75f5b877c8c67f8df0688867807eb3a23b nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
a065e7e695790c9e75ef6027962bfc93d64c57dc nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
3e79eb1b76aac59777043c79533ba88d20667d4b hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
ef6b0168142e30d20f0e8d10072b28c2332eaacd fs/coredump.c: log if a core dump is aborted due to changed file permissions
e7b81ca105f96a1bf1323cc2fbd42849c158a1aa log-if-a-core-dump-is-aborted-due-to-changed-file-permissions-fix
6b33bde8d1f8079f6c5b429caa2f1cfc39764526 coredump: fix memleak in dump_vma_snapshot()
085601486dde8c2a66fcd82c06a73e429c32b058 kernel/fork.c: unexport get_{mm,task}_exe_file
53884bf416a698f63f30cc23a9f5afa64055f72a pid: cleanup the stale comment mentioning pidmap_init().
847d3bd12b61af37e9e4200981b61e6128af4223 prctl: allow to setup brk for et_dyn executables
734024e09b8015fc040a59eea4dbd88f02f8563d configs: remove the obsolete CONFIG_INPUT_POLLDEV
74a9015e74a0304f0df69d21c1fc34de8509f591 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
eedfcedc7315a8b69769eda5e6ae61ff7963025f selftests/memfd: remove unused variable
6326eb4a3915757f57be6294ae327a8484a64a4e ipc: replace costly bailout check in sysvipc_find_ipc()
ec92e524ee91c98e6ee06807c7d69d9e2fd141bc net: usb: asix: ax88772: fix boolconv.cocci warnings
eb18b49ea758ec052ac2a12c6bb204e1e877ec31 bpf: tcp: Allow bpf-tcp-cc to call bpf_(get|set)sockopt
700dcf0f447691f35abc7121f234457f90fcfb1c bpf: selftests: Add sk_state to bpf_tcp_helpers.h
3d7789831df9bda0941bda41cface6687b7c3e04 bpf: selftests: Add connect_to_fd_opts to network_helpers
574ee209286755ae57449196bfa11a90d2d724e5 bpf: selftests: Add dctcp fallback test
0584e965fb2517f41b7057ffa26f3b6e15a53754 Merge branch 'bpf: tcp: Allow bpf-tcp-cc to call bpf_(get|set)sockopt'
8514f6b9682ff68b52ab350a98d64d395cc48bb9 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
4eb566df1b411aa28d78c8d488ef49ef6ab9d461 kbuild: sh: remove unused install script
5a0b50421c8210645bf28ebb2cbdaa03a57daac9 security: remove unneeded subdir-$(CONFIG_...)
5916419268a8f1d05ae148b31797178d79bbdbd4 sparc: move the install rule to arch/sparc/Makefile
0fd4f12e00a64a9ee4392228b81f40b578f62ffd ia64: move core-y in arch/ia64/Makefile to arch/ia64/Kbuild
e84a88666b8d84518d3be8946d0c2e1093b5b71b s390: replace cc-option-yn uses with cc-option
1ac0aab260bccb9ace1f49ff1fff3bd50ad6f0db arc: replace cc-option-yn uses with cc-option
be6b0d5022afe24952dda07c96f05ff71b77ee83 x86: remove cc-option-yn test for -mtune=
b83aacd44ba6da99d1f771c2ae957147edb7a549 kbuild: move objtool_args back to scripts/Makefile.build
03fa547d01803f59599d9d23b8653861a1fe35dc gen_compile_commands: extract compiler command from a series of commands
71937e57f6014c1a61587dff91f256be3267a04b kbuild: detect objtool changes correctly and remove .SECONDEXPANSION
f3eada1d45c83f8668c2b3f29df4d0f5d154d4be kbuild: remove unused quiet_cmd_update_lto_symversions
1fdc87394058d5cea536eeed8a9e7fd5a4111245 kbuild: remove stale *.symversions
b02c234dfe3bd95b68ca65dc1a929eb9f867e488 kbuild: merge vmlinux_link() between the ordinary link and Clang LTO
6898fdf12184afea2d259bf5496ac0c9b2027eba kbuild: do not remove 'linux' link in scripts/link-vmlinux.sh
a236199968ac01e60a820ffd6c91768eb04e6a9a kbuild: merge vmlinux_link() between ARCH=um and other architectures
fcc02638e723c91d154d4edf2184cf56056b4a76 checkkconfigsymbols.py: Fix the '--ignore' option
7584c013e69f8e31026f4aa5afac6ea27f56a6b2 checkkconfigsymbols.py: Forbid passing 'HEAD' to --commit
697b6e28d0e8ed87a0bc1bf1d2c1a3f3abbce9d3 Merge tag 'amd-drm-next-5.15-2021-08-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
eb529c5b10b9401a0f2d1f469e82c6a0ba98082c bpf: Fix bpf-next builds without CONFIG_BPF_EVENTS
0def4b732b20e7621b88f675d0e9f92f3219c1c9 Merge commit '81fd23e2b3ccf71c807e671444e8accaba98ca53' of https://git.pengutronix.de/git/lst/linux into drm-next
571a9233fcd44309399ee273d7ce12dc49564839 Merge tag 'drm/tegra/for-5.15-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
7d8eb202719b967d4794e679bdb40017685e6515 Merge tag 'exynos-drm-next-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
803930ee35fafd005fd978d0c0a0d8db5bcba654 riscv: use strscpy to replace strlcpy
a290f510a178830a01bfc06e66a54bbe4ece5d2a RISC-V: Fix VDSO build for !MMU
044012b52029204900af9e4230263418427f4ba4 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
89b5310f101f814dc79374f19609164526590138 riscv: add support for hugepage migration
0b3a8738b76fe2087f7bc2bd59f4c78504c79180 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
26db2e0c51fe83e1dd852c1321407835b481806e perf/x86/amd/ibs: Work around erratum #1197
f11dd0d80555cdc8eaf5cfc9e19c9e198217f9f1 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
ccf26483416a339c114409f6e7cd02abdeaf8052 perf/x86/amd/power: Assign pmu.module
46466ae3a105d9620e1355e33125a413b8c6ce18 Merge branch 'perf/urgent' into perf/core, to pick up fixes
4f32da76a1401dcd088930f0ac8658425524368b perf/x86: Remove unused assignment to pointer 'e'
eda8a2c599d1ff874a63de7684b430740e747dea perf/x86/intel: Replace deprecated CPU-hotplug functions
ffec09f9c7d7b21b0aff29dd5c3972f4631c0b6b perf/hw_breakpoint: Replace deprecated CPU-hotplug functions
6cf295b21608f9253037335f47cd0dfcce812d81 perf/amd/uncore: Simplify code, use free_percpu()'s built-in check for NULL
0a0b53e0c3793c0930d258786702d48d21fc6383 perf/amd/uncore: Clean up header use, use <linux/ include paths instead of <asm/
9164d9493a792682143af12b182be12d7c32b195 x86/cpu: Add get_llc_id() helper function
05485745ad482c1910a45f23a5c255f6a0df0f46 perf/amd/uncore: Allow the driver to be built as a module
6a371bafe613b7746c3d3ac486bdb3035f77e029 perf/x86/amd/ibs: Add bitfield definitions in new <asm/amd-ibs.h> header
5220590002165ba1e4727f94e16775f1874feddc Merge branch 'x86/urgent'
7e777f055598523e78f478ee36da775b3b9e5a5c Merge branch 'x86/misc'
9174684510741e79472326953b638c401fd3d88a Merge branch 'x86/irq'
1066b06a496c3956297a7d859af5d318e27bb56d Merge branch 'x86/cpu'
067c321da8396b52cf071ef4856e9fadee52e653 Merge branch 'x86/cleanups'
0575cd662f96ea85cc0c3e7d2c7dbcdfe291b5c9 Merge branch 'x86/cache'
2800ea936ccaca0d6c5e6ebb91269e19489656ac Merge branch 'x86/build'
45700202baf659c427670da0ca6c7cf5e0bd17cc Merge branch 'timers/core'
dd31d97a2284da24d3020c1ab2dc296a99a178e2 Merge branch 'smp/core'
7cf936b5ab8d77f6f768d35c063ab7f431d217a8 Merge branch 'sched/urgent'
f17736d0defd560344daf9f93160aa067d37444f Merge branch 'sched/core'
51637ce554fa62567baa1a8ce585980eb41fd1af Merge branch 'sched/arm64'
4c0b9e5743b26b82031cfea82f02d8ce34393208 Merge branch 'ras/core'
64039c44f78fceeee9d066df43f28dac99f24dff Merge branch 'perf/urgent'
f5836c3be0e03f6b9f3552956063f30916688e52 Merge branch 'perf/core'
4cb0f9b4e0084139ed7ecc7caaf49dadda5691b2 Merge branch 'locking/debug'
9260936e2400331eeab7c08820aa24723ab0cda5 Merge branch 'locking/core'
8ed7639900efbd5b37ae0a81eb9174afd15e6704 Merge branch 'irq/core'
400a70e5b1c44163dad2bbb397b65c5a038d9341 Merge branch 'core/debugobjects'
a65ab973c1669d3edc27719527bb3906f7b09918 USB: serial: replace symbolic permissions by octal permissions
ffb239e29518578c45f278fccd32db958ff59174 nfc: microread: remove unused header includes
d8eb4eb0ef1da9f6792cd749378be425278ba973 nfc: mrvl: remove unused header includes
9b3f66bc0eca844bf269befdd620ecf527170e20 nfc: pn544: remove unused header includes
2603ca8720409667e2250f370ea2827c073336df nfc: st-nci: remove unused header includes
994a63434133fdfcf1faea7d9daf3451afdff237 nfc: st21nfca: remove unused header includes
7fe2f1bc15be08779246f1d46efbaec8b141c9b7 nfc: st95hf: remove unused header includes
a1ef61825469b874920f4afb889e1a92353680ff ieee80211: add definition of regulatory info in 6 GHz operation information
ad31393b98e4addbc5f1ccc484bfbb8d07c92056 ieee80211: add definition for transmit power envelope element
b0345850ad770c5164bf6d4a0aa0c40ef2419cb0 mac80211: parse transmit power envelope element
662b932915f7f407784abec971a21273a82191b2 Merge tag 'usb-serial-5.14-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f7c356c3a398fc0e75957b981f5246ee8eef1ba5 Merge branch 'linus'
92ea47fe09b531642e5b791d74645a6f08b23725 Merge tag 'linux-can-fixes-for-5.14-20210826' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
56c8a53b6280732a6e8ae386eec09ca97c9c5373 ionic: remove old work task types
b941ea057177daf7dd661959803f351808754e6e ionic: flatten calls to set-rx-mode
969f843946041a8ac10a5af06127a68ab7880ad5 ionic: sync the filters in the work task
8b41517313e571344a116cb75f8fc994c5447ffb ionic: refactor ionic_lif_addr to remove a layer
a0c007b3f6455641c5ba7fb5c474401d82387121 ionic: handle mac filter overflow
b13cead1eca5d8f26eda6c85fb0d6f618f154cdb Merge branch 'ionic-next'
366e7ad6ba5f4cb2ffd0b7316e404d6ee9c0f401 sched/fair: Mark tg_is_idle() an inline in the !CONFIG_FAIR_GROUP_SCHED case
2e98d9bede666aa8f2137047043bfba9c2c2edc0 Merge branch 'sched/core'
90bd5bee50f2a209ba66f013866959a56ff400b9 cfg80211: use wiphy DFS domain if it is self-managed
9b3878a99ad606fe76a50a290273d7b801f0f895 Merge tag 'v5.15-rockchip-driver1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
4785305c05b25a242e5314cc821f54ade4c18810 ipv6: use siphash in rt6_exception_hash()
6457378fe796815c973f631a1904e147d6ee33b1 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
38d57551ddabec878add10ff8eb18f4b63fff2da Merge branch 'inet-siphash'
43fed4d48d325e0a61dc2638a84da972fbb1087b cxgb4: dont touch blocked freelist bitmap after free
a7db5ed8632c88c029254d5d74765d52614af3fd net: dsa: hellcreek: Fix incorrect setting of GCL
b7658ed35a5f5900f0f658e375f366513f3eb781 net: dsa: hellcreek: Adjust schedule look ahead window
a423cbe0f21353ac1e63aad037fd5ccf446440bc Merge branch 'dsa-hellcreek-fixes'
06779631d18ff2901af604eadea0d7b2193db7a1 Merge tag 'reset-for-v5.15' of git://git.pengutronix.de/pza/linux into arm/drivers
51e321fed0ff8d64eff809a4ee0547254cdcc4a1 soc: aspeed-lpc-ctrl: Fix clock cleanup in error path
79cd0bb66e359f5f9398de9d2e86eac776947691 Merge tag 'zynq-soc-for-v5.15' of https://github.com/Xilinx/linux-xlnx into arm/defconfig
bb4544c6d415d42018ecd67826c0ac714bf86b7d Merge tag 'v5.15-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
5e8243e66b4d80eeaf9ed8cb0235ff133630a014 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
9fdbbe8443a372088c809eb8f2cf4488a41333e8 Merge tag 'zynq-dt-for-v5.15' of https://github.com/Xilinx/linux-xlnx into arm/dt
723783d077e39c256a1fafebbd97cbb14207c28f sock: remove one redundant SKB_FRAG_PAGE_ORDER macro
8b325d2a099e6fa0f3e1113fc1e7b590360594fa Merge tag 'mac80211-next-for-net-next-2021-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
3fa70711d85726989218468cfe8d4837451fecf3 Merge tag 'v5.14-rc7' into for-next
602b2c5a7705ba1f593a6d3a96400de1ceeb280f Merge branch 'arm/fixes' into for-next
4f84d6c774fcab55bf06cc9b81dac5f68a625da3 Merge branch 'arm/dt' into for-next
96ec1bf04594f5c7ccdc5d1816d04705e0723243 Merge branch 'arm/drivers' into for-next
1f5178a082a1b1f90b436ecd82ecded491d4ee40 Merge branch 'arm/defconfig' into for-next
a9f2c2d25864b46f5c3a7bf911049bae339078a9 Merge branch 'arm/soc' into for-next
305d90ec35b5a375493ff553a2170adea52d44a1 soc: document merges
8ce8a6fce9bfd3fcabe230ad104e2caf08b2e58d KVM: arm64: Trim guest debug exception handling
50cb99fa89aa2bec2cab2f9917010bbd7769bfa3 arm64: Do not trap PMSNEVFR_EL1
419025b3b4190ee867ef4fc48fb3bd7da2e67a0c Merge branch kvm-arm64/misc-5.15 into kvmarm-master/next
622909e51a00222a7e74cc8f703e533dc5c22d63 Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest', remote-tracking branch 'arm64/for-next/perf' into for-next/core
1a7f67e618d42e9870dcd9fb0c7b2682d71fd631 Merge branch 'for-next/entry' into for-next/core
9af771d2ec044ffc19192711ac29f1d5c31dc181 selftests/net: allow GRO coalesce test on veth
4b33433ee734661e5d50851f9bbe7934fc2b1928 r8169: add rtl_enable_exit_l1
bc8e05d6b9658b6b59cb770d981064244cdc574b ptp: ocp: Simplify Kconfig.
2fd276c3ee4bd42eb034f8954964a5ae74187c6b ASoC: dwc: Get IRQ optionally
67021f25d95292d285dd213c58401642b98eaf24 regmap: teach regmap to use raw spinlocks if requested in the config
96a6b93b69880b2c978e1b2be9cae6970b605008 rtnetlink: Return correct error on changing device netns
245ca2cc212bb2a078332ec99afbfbb202f44c2d spi: sprd: Fix the wrong WDG_LOAD_VAL
3b66ca9783d1d1b7be7bf41e8934ca2eaf50a9c0 spi: sprd: Add ADI r3 support
b0f8d3077f8feacbd2642fce6e65d3bf04f57501 dt-bindings: net: Add bindings for LiteETH
ee7da21ac4c3be1f618b6358e0a38739a5d1773e net: Add driver for LiteX's LiteETH network interface
deecae7d96843fceebae06445b3f4bf8cceca31a Merge branch 'LiteETH-driver'
f15e60d460391d16bdad2e446e9dca4f264ccdfe spi: Convert sprd ADI bindings to yaml
0f887ac82971cbde59e563d6490c05c6b15aa82f spi: add sprd ADI for sc9863 and ums512
733c99ee8be9a1410287cdbb943887365e83b2d6 net: fix NULL pointer reference in cipso_v4_doi_free
c95278a0534449efc64ac8169382bce217963be2 selftests/powerpc: Add missing clobbered register to to ptrace TM tests
e42edf9b9d126bb1c743f2e7984877ba27f09fe7 selftests: Skip TM tests on synthetic TM implementations
4f8e78c0757e3c5a65d9d8ac76e2434c71a78f5a powerpc: Add esr as a synonym for pt_regs.dsisr
cfa47772ca8d53d7a6c9b331a7f6e7c4c9827214 powerpc/64e: Get esr offset with _ESR macro
4872cbd0ca35ca5b20d52e2539e7e1950f126e7b powerpc: Add dear as a synonym for pt_regs.dar register
d9db6e420268b2d561731468a31f0b15e2e9a145 powerpc/64e: Get dear offset with _DEAR macro
133c17a1788d68c9fff59d5f724a4ba14647a16d powerpc: Remove MSR_PR check in interrupt_exit_{user/kernel}_prepare()
806c0e6e7e97adc17389c8dc1f52d4736f49299b powerpc: Refactor verification of MSR_RI
465e333e77a697fe8bfe4e24c6be1795f50c4fda Merge branch 'topic/ppc-kvm' into next
a63bcf08f0efb5348105bb8e0e1e8c6671077753 drm/i915: Fix syncmap memory leak
71de496cc489b6bae2f51f89da7f28849bf2836e drm/i915/dp: Drop redundant debug print
9e62ec0e661ca7161e5830bdbf8e69831b41e866 arm/arm64: dts: Fix remaining dtc 'unit_address_format' warnings
51f1954ad853d01ba4dc2b35dee14d8490ee05a1 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
6c35ca06974105d929f25f487c6ae7a47fffa128 Merge tag 'reset-fixes-for-v5.14' of git://git.pengutronix.de/pza/linux into arm/fixes
4a1e25c0a029b97ea4a3d423a6392bfacc3b2e39 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
5acc7bf3074eb41dd69752fead70a9ea3edb5331 Merge branch 'arm/fixes' into for-next
6af351634451c4cbcb29696059205cd7f9318797 Merge branch 'arm/dt' into for-next
d287801c497151a44e5577fb3bbab673fe52e7b0 Merge series "Use raw spinlocks in the ls-extirq driver" from Vladimir Oltean <vladimir.oltean@nxp.com>:
11a08e05079a9328023d236b82bd7981bcde0852 ASoC: mediatek: mt8195: Fix spelling mistake "bitwiedh" -> "bitwidth"
26cfc0dbe43aae60dc03af27077775244f26c167 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
ca5537c9be13c205492e704c5a3016f54b2fefec Merge remote-tracking branch 'regmap/for-5.15' into regmap-next
023a3f3a1c4f9be9cc1ae92579ba816120fb5807 ASoC: rockchip: spdif: Mark SPDIF_SMPDR as volatile
acc8b9d117912c2d5952868fba0d4fca49cde3c8 ASoC: rockchip: spdif: Fix some coding style
c5d4f09feb9f74e704d87a304f0c20001488fe10 ASoC: rockchip: spdif: Add support for rk3568 spdif
e79ef3c2cfe0b39878496eac87450698a2e84e3f ASoC: dt-bindings: rockchip: Add compatible for rk3568 spdif
c82cacd2f1e622a461a77d275a75d7e19e7635a3 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
ef52b4a9fcc24e17e81cc60357e6107ae4e9c48e usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
ebfea67125767a779af63ae6de176709713c8826 ASoC: rockchip: i2s: Add support for set bclk ratio
6b76bcc004b046ea3c8eb66bbc6954f1d23cc2af ASoC: rockchip: i2s: Fixup clk div error
7a2df53bc090a161713da057df7455b39f6cd00d ASoC: rockchip: i2s: Improve dma data transfer efficiency
53ca9b9777b95cdd689181d7c547e38dc79adad0 ASoC: rockchip: i2s: Fix regmap_ops hang
296713a3609deaf4ad2c460ffe196c09084792e0 ASoC: dt-bindings: rockchip: Document reset property for i2s
1bf56843e664eef2525bdbfae6a561e98910f676 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
4455f26a551c86e31c7d27495903a11c3d660034 ASoC: rockchip: i2s: Make playback/capture optional
f005dc6db136a477166dd86e983351fec9129cce ASoC: rockchip: i2s: Add compatible for more SoCs
d5ceed036f7cde29bf17173e9a9c8bbde0a70389 ASoC: dt-bindings: rockchip: Add compatible strings for more SoCs
917f07719b133093680ed57dd7b5bc30b6a5b45d ASoC: rockchip: i2s: Add support for frame inversion
34570a898eef01b5311bfc9c448877eb717d3285 platform/x86: hp_accel: Remove _INI method call
8ebcb6c94c712ee15679c8ee6a40598077b9a9af platform/x86: hp_accel: Convert to be a platform driver
b72067c64b226fc42fd5262cfbb675ec68fb4934 platform/x86: asus-wmi: Delete impossible condition
828857f6709f1b13582049a1ef84eadb07f50c05 platform/x86: asus-wmi: Fix "unsigned 'retval' is never less than zero" smatch warning
55879dc4d095232609fe81498c1b43f042708eef platform/x86: ISST: use semi-colons instead of commas
fb49d9946f96081f9a05d8f305b3f40285afe4a9 platform/x86: dell-smbios-wmi: Avoid false-positive memcpy() warning
dac825b6a6bdca41347e25f07354ad94fdc97445 Merge series "Patches to update for rockchip spdif" from Sugar Zhang <sugar.zhang@rock-chips.com>:
515b436be291ff197c52198282bbb19e79c9d197 Merge series "Patches to update for rockchip i2s" from Sugar Zhang <sugar.zhang@rock-chips.com>:
0487d4fc42d7f31a56cfd9e2237f9ebd889e6112 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
d5f78f50fff3c69915bde28be901b8da56da7e06 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
6e9c846aa0c53673c5d53925a6122aa0e53a9795 Merge remote-tracking branch 'spi/for-5.15' into spi-next
1a6d281946c330cee2855f6d0cd796616e54601f net: hns3: clear hardware resource when loading driver
a96d9330b02a3d051ae689bc2c5e7d3a2ba25594 net: hns3: add waiting time before cmdq memory is released
b15c072a9f4a404c09ad589477f4389034742a8b net: hns3: fix speed unknown issue in bond 4
94391fae82f71c98ecc7716a32611fcca73c74eb net: hns3: fix duplicate node in VLAN list
55649d56541bebecfd45ecd14f02944190538a66 net: hns3: change the method of getting cmd index in debugfs
3462207d2d684658d97499ca77c00c9ac7c87ea8 net: hns3: fix GRO configuration error after reset
8c1671e0d13d4a0ba4fb3a0da932bf3736d7ff73 net: hns3: fix get wrong pfc_en when query PFC configuration
57f8178292714ce042f7ead960a945f237da49b2 Merge branch 'net-hns3-add-some-fixes-for-net'
c12adb0678446b3284a6135dc5fa7aa3b6a968a5 powerpc: retire sbc8548 board support
d7c1814f2f4f812d7a39447f975abdc095dbf7aa powerpc: retire sbc8641d board support
5bd4ae07e7970d73e3372910e60bb38623ac3064 MAINTAINERS: update for Paul Gortmaker
627e66f29aa28f267395aab0dabc1c757d84aead Merge changes from Paul Gortmaker
f50da6edbf1ebf35dd8070847bfab5cb988d472b powerpc/doc: Fix htmldocs errors
a3616a3c02722d1edb95acc7fceade242f6553ba signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
307d522f5eb86cd6ac8c905f5b0577dedac54ec5 signal/seccomp: Refactor seccomp signal and coredump generation
75da63b7a13981e2b1972f4e3444108b05c6ceaf Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2eaf1635f9d62a2774c1c8114db24456dfd00721 ALSA: hda: Disable runtime resume at shutdown
03b8df8d43ecc3c5724e6bfb80bc0b9ea2aa2612 iomap: standardize tracepoint formatting and storage
580425bb15080290762c3c3747da56c19b9957b0 dmaengine: idxd: fix setting up priv mode for dwq
522498dec70f4e9185546fc85200ca233201a292 dmaengine: idxd: remove interrupt disable for cmd_lock
84397e8eeb955d4f8110aeebaa6fe5816f4c7952 dmaengine: idxd: remove interrupt disable for dev_lock
3877ec7db2e77191b15c8dcc55edd20d5ba63133 dmaengine: fsl-dpaa2-qdma: Fix spelling mistake "faile" -> "failed"
2a99524459ce06d4bc2b82012e53bb3d45a7c15d dmaengine: ptdma: Initial driver for the AMD PTDMA
a5c6b041ce114b7513f75d3f55bcbb72392c3e39 dmaengine: ptdma: register PTDMA controller as a DMA resource
91604f11f3a0b3b3e6914e5111f0441b325c3391 dmaengine: ptdma: Add debugfs entries for PTDMA
1cbd70fe37870b938463fd0a4a07e45fc4a3db3c vfio/pci: Rename vfio_pci.c to vfio_pci_core.c
9a389938695a068a3149c2d21a16c34b63ca002f vfio/pci: Rename vfio_pci_private.h to vfio_pci_core.h
536475109c82841126ca341ef0f138e7298880c1 vfio/pci: Rename vfio_pci_device to vfio_pci_core_device
bf9fdc9a74cf61fe9f646c43eac4823481f1e20a vfio/pci: Rename ops functions to fit core namings
c39f8fa76cdd0c96f82fa785a0d6c92afe8f4a77 vfio/pci: Include vfio header in vfio_pci_core.h
ff53edf6d6ab0970f86595b3f5d179df51848723 vfio/pci: Split the pci_driver code out of vfio_pci_core.c
2fb89f56a624fd74e6e15154f3e9fdceca98b784 vfio/pci: Move igd initialization to vfio_pci.c
c61302aa48f7c46b5c9d893109488af951be12e4 vfio/pci: Move module parameters to vfio_pci.c
343b7258687ecfbb363bfda8833a7cf641aac524 PCI: Add 'override_only' field to struct pci_device_id
cc6711b0bf36de068b10490198d05ac168377989 PCI / VFIO: Add 'override_only' support for VFIO PCI sub system
ca4ddaac7fa710a250bbd650cc719425bec973a0 vfio: Use select for eventfd
85c94dcffcb775bafffd6e966db49253e1b789d9 vfio: Use kconfig if XX/endif blocks instead of repeating 'depends on'
7fa005caa35ed92563b9e9d88d319b2623763a77 vfio/pci: Introduce vfio_pci_core.ko
7a6a723e98aa45f393e6add18f7309dfffa1b0e2 ASoC: wcd9335: Fix a double irq free in the remove function
fc6fc81caa63900cef9ebb8b2e365c3ed5a9effb ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
d3efd26af2e044ff2b48d38bb871630282d77e60 ASoC: wcd9335: Disable irq on slave ports in the remove function
0c75fc7193387776c10f7c7b440d93496e3d5e21 ASoC: soc-pcm: protect BE dailink state changes in trigger
6479f7588651cbc9c91e61c20ff39119cbc8feba ASoC: soc-pcm: test refcount before triggering
549808b172a1e0f680095b77e0633c186019cb84 Merge branches 'acpi-osl', 'acpi-misc', 'acpi-power' and 'acpi-tables' into linux-next
59026363f5c59576f1753b38d1d65545c816db0a Merge branches 'pm-cpufreq', 'powercap' and 'pm-domains' into linux-next
294c34e704e78d641b039064ce72d4531afe0088 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
2a7254aa7491b3da13bb3fa15a3972f5660cd32e Merge branch 'acpi-bus' into linux-next
ea870730d83fc13a5fa2bd0e175176d7ac8a400a Merge branches 'v5.15/vfio/spdx-license-cleanups', 'v5.15/vfio/dma-valid-waited-v3', 'v5.15/vfio/vfio-pci-core-v5' and 'v5.15/vfio/vfio-ap' into v5.15/vfio/next
ba8e28fcf9b6b3e5c65bfadf322fe2c511b7f00b f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
081468c1605358b5d1038d1a0daca3700b40fb6f f2fs: fix to unmap pages from userspace process in punch_hole()
19b81d1b823301e646b6c872abb2e02a7ecc431f f2fs: guarantee to write dirty data when enabling checkpoint back
dd1004231ab5155932b0956a14e750bf411be8b4 f2fs: introduce fragment allocation mode mount option
c15fd1de4284426d6543bfc62ae537d488803844 drm/i915/dp: Use max params for panels < eDP 1.4
1ec06c2dee679e9f089e78ed20cb74ee90155f61 drm/amdkfd: Account for SH/SE count when setting up cu masks.
3c4ff2dcc0dffbfa79f7f55237f502a74ed018b7 drm/amdgpu: Add support for RAS XGMI err query
54e6badbedd89f2cca29809c54c53e56da6f6558 drm/amdgpu: Clear RAS interrupt status on aldebaran
192fb630fbd49eb1d27dceaf16e9676fe915f385 drm/amdgpu: disable GFX CGCG in aldebaran
0bbf06d888734041e813b916d7821acd4f72005a drm/amd/display: Update number of DCN3 clock states
a7a9d11e12fcc32160d55e8612e72e5ab51b15dc drm/amd/display: Update bounding box states (v2)
b6d585041fd084ca28b605f8c9ca43aae9800ab1 drm/amd/display: Remove duplicate dml init
61d861cf478576d85d6032f864360a34b26084b1 drm/amd/display: Move AllowDRAMSelfRefreshOrDRAMClockChangeInVblank to bounding box
f4a9790e0dac1b354af4be302ea27d865c660593 drm/amd/display: Add DP 2.0 Audio Package Generator
c885e455c6e958005ef47f87e9e210b985d36d27 drm/amd/display: Add DP 2.0 HPO Stream Encoder
3bdf19ad729663081cb7ef05f0e7366dc471bab5 drm/amd/display: Add DP 2.0 HPO Link Encoder
d0ac3675d1f865ff9a850d0841400d5bc51f07be drm/amd/display: Add DP 2.0 DCCG
f5f00c99e3694453995fb7d6acb448047d7030f1 drm/amd/display: Add DP 2.0 BIOS and DMUB Support
79c5e9686d86fddfae6b36c317302f812cfef3de drm/amd/display: Add DP 2.0 SST DC Support
e519032f21719325758f292355eed6b5d48122c3 drm/amd/display: add missing ABM register offsets
113dde7d18f82b0ed847599350621445faa6dab2 drm/amd/display: Support for DMUB HPD interrupt handling
57c1b9767029985cd1d20a5b3b46ba104049a866 drm/amd/display: Set min dcfclk if pipe count is 0
fd77d33c87a40ecaf665a232960d32ec82e9c772 drm/amd/display: Use max target bpp override option
2b12b1d75dc575cae0aa75a7a769fcb522528f48 drm/amd/display: Limit max DSC target bpp for specific monitors
aa8edcd454481feee1cf7508dcbae7c160dca590 drm/amd/display: Add emulated sink support for updating FS
8345492fa5afe6b3f16d6c61cf1482e7087e836e drm/amd/display: Initialize GSP1 SDP header
200d74c810b1629a0a0720395a23929a2d756818 drm/amd/display: Update swizzle mode enums
83f9a1979cea0bbd4920168d86e7ed73d2b48811 drm/amd/display: [FW Promotion] Release 0.0.80
ee847bdb41fa7fecfdaaed039275cdf96c3fe6c4 drm/amd/display: 3.2.150
ca09078720931adeb5ca68da11f2155b19645bfc drm/amdgpu: rework context priority handling
430fd8e23cffab3bf696f5adb8aba18750ba0aa4 drm/amd/display: fix spelling mistake "alidation" -> "validation"
cbecf4e941b4cb77cb394071e0afff9f70c27216 drm/amd/amdgpu: New debugfs interface for MMIO registers (v5)
492a07ee15eff9fdb77add357497e12c884ee50c drm/amdkfd: avoid conflicting address mappings
51641db02d45fa50618d7a527e538ada09f0f9a6 drm/amdkfd: export svm_range_list_lock_and_flush_work
24d550803d494706b1097c32e74822fd037aa4ce drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
bd552a51e10888a08cba8038acc26c38f50b922b drm/amdgpu: fix fdinfo race with process exit
bd12ea403dc5466d18da9a0aeba4e9e6d4f0a9aa drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
164ba3d407b993bd74a3fe79e974a0f1ab6536bb drm/amdgpu: add another raven1 gfxoff quirk
cebf7ae872cb42642d639794eedcaae138985506 drm/amdgpu: only check for _PR3 on dGPUs
4821c6e8dad4f3f5fece392631b6ab3640f0296d drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
789a143214af7f6123c04844be5a7aa400167f64 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
2962140549fd970d8dde4f2687eaf6f481f0d846 Revert "drm/amd/display: To modify the condition in indicating branch device"
9c6a1849cac0cc579245e173c22d030598afbbc9 drm/radeon: Add HD-audio component notifier support (v2)
9b49ceb8545b8eca68c03388a07ecca7caa5d9c1 Merge tag 'for-5.14-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9ebc2758d0bbed951511d1709be0717178ec2660 Revert "net: really fix the build..."
52c64e5f7b79ce5c366ea88e7f02d81affeb1300 Merge series "ASoC: wcd9335: Firx some resources leak in the probe and remove function" from Christophe JAILLET <christophe.jaillet@wanadoo.fr>:
97d8cc20085f63cfbf0b123295e12cf9ad66a03c Merge tag 'ceph-for-5.14-rc8' of git://github.com/ceph/ceph-client
cabebb697c98fb1f05cc950a747a9b6ec61a5b01 s390/ap: fix state machine hang after failure to enable irq
e7dc78d3d9ad1e70f2e955bdfef807a9f1dfcce7 s390: update defconfigs
915fea04f9320d0f4ab6ecbb6bf759eebcd2c41d s390/smp: enable DAT before CPU restart callback is called
d6be5d0ad304e81d4719ee47c429493aab033e38 s390/smp: do not use nodat_stack for secondary CPU start
f27e1ced157731a14f482b211994c18443660640 Merge branch 'fixes' into for-next
3f9c433c9f442ecbd317fd648f2b94180d47551f Merge branch 'features' into for-next
ab1d82c8b960188b87a902434291efbf473f1e7c Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
6d126c4d2ffa7cc5ed27ea065cfc7bada8c9de00 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
1a6d80ff2419e8ad627b4bf4775a8b4c70af535d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3599bc5101b36d9ff88da17fe65b001aeadd9c62 selftests/bpf: Reduce more flakyness in sockmap_listen
48b2e71c2e53263ebbb6798bbf208e191937e691 samples: bpf: Fix uninitialized variable in xdp_redirect_cpu
f657f8eef3ff870552c9fd2839e0061046f44618 nfs: don't atempt blocking locks on nfs reexports
b840be2f00c0bc00d993f8f76e251052b83e4382 lockd: don't attempt blocking locks on nfs reexports
bb0a55bb7148a49e549ee992200860e7a040d3a5 nfs: don't allow reexport reclaims
0bcc7ca40bd823193224e9f38bafbd8325aaf566 nfsd: fix crash on LOCKT on reexported NFSv3
8a2cb8bd064ecb089995469076f3055fbfd0a4c9 Merge tag 'net-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
73367f05b25dbd064061aee780638564d15b01d1 Merge tag 'nfsd-5.14-1' of git://linux-nfs.org/~bfields/linux
b76dd9302af7803aac62243ae94d53067fc819b4 um: make PCI emulation driver init/exit static
68fdb64485014802152725a4aec63296847f740e lib/logic_iomem: fix sparse warnings
21976f2b747edd9350336cdd6700b792a3bc2170 um: virtio_uml: include linux/virtio-uml.h
7ad28e0df7ee9dbcb793bb88dd81d4d22bb9a10e um: virtio_uml: fix memory leak on init failures
1568cb0e6d97f233a5a3e37c27677bb6a0d44b4d hostfs: support splice_write
4a22c4cebd61f67bd8a2c79f8dae10df074f62b9 um: virt-pci: don't do DMA from stack
bc5c49d79206b40ad16e055837a33b6dc6160bed um: enable VMAP_STACK
6a241d2923c2c0f6893c78c79421ceb3935691fd um: virt-pci: fix uapi documentation
adf9ae0d159d3dc94f58d788fc4757c8749ac0df um: fix stub location calculation
d9820ff76f95fa26d33e412254a89cd65b23142d ARC: mm: switch pgtable_t back to struct page *
9f3c76aedcbfee61dcdf299e708888141c7132fd ARC: mm: switch to asm-generic/pgalloc.h
2dde02ab6d1a725ddccc7144ff6bf5f55d37f916 ARC: mm: support 3 levels of page tables
8747ff704ac886f6ef992b1b7eadcf77d151fd3a ARC: mm: support 4 levels of page tables
56809a28d45fcad94b28cfd614600568c0d46545 ARC: mm: vmalloc sync from kernel to user table to update PMD ...
7ce05074b93c7f130c48e04defa63d157adeb143 selftests: safesetid: Fix spelling mistake "cant" -> "can't"
043f5d3ffaf6f5572883c8f34efced61d85d256b um: Remove set_fs
8ff8a6bf15967f44aa37c24a1c597ae295836f5d Merge remote-tracking branch 'arm-current/fixes'
27b12ab20469ed5122bc45ca60b1b0d6ce542c2f Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
cdfd7118fdb11c229e60391cdba524b53a1ee74f Merge remote-tracking branch 'powerpc-fixes/fixes'
75c610af0103c3301c2c5f020b57482c9aa1d67f Merge remote-tracking branch 'netfilter/master'
57bf876fc064af3bcc0b0c643b0f6ea6f59ba906 Merge remote-tracking branch 'sound-current/for-linus'
cb30ebb978cfdf4814b31d4554074df3d3b31fb3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
13593eef627ea72f8c47e003ced42958324c82fd Merge remote-tracking branch 'regulator-fixes/for-linus'
c1576a61e26d56b5afe0dfb07fd1f18a8e20db52 Merge remote-tracking branch 'spi-fixes/for-linus'
f45cc3e43b5cc25af3c2688e6c8e98f1a3950559 Merge remote-tracking branch 'usb.current/usb-linus'
2bdd34ef207e5041b4cfb60830301ffd55703dd0 Merge remote-tracking branch 'omap-fixes/fixes'
67b081d20ba9e188acd5774b5aee9f9e4f0a3cde Merge remote-tracking branch 'hwmon-fixes/hwmon'
46d017ee863913c23de2565cc34c5816792ceed9 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
dd52c9c92830a69be2a4d0281a1409c29c138a36 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
53d9e3baebefe51c66f353d49f3c5759f06fc4c3 Merge remote-tracking branch 'vfs-fixes/fixes'
0853e3e61a78da120cd65ab6869f760d8da9f363 Merge remote-tracking branch 'scsi-fixes/fixes'
c005e39edc234eccf625030cd727f266dadb959c Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
3153ee89e6f41948e5aab1d4a70026686d406160 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
01733c5dad1e3fbfce1779c5242284e1a55e0b6e Merge remote-tracking branch 'risc-v-fixes/fixes'
ea058c6db6749df57eb9730b8965ece3e7764c64 Merge remote-tracking branch 'pidfd-fixes/fixes'
d92736edf4981cf1afe908d1524876086543a5f6 Merge remote-tracking branch 'fpga-fixes/fixes'
52ab01854fe336045080a68f0d91b2f74a77a3ce Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
b6c4d3fcff7a4b2f181c40c6f5e08ca170582026 Merge remote-tracking branch 'kbuild/for-next'
3b8c66df31c9e04020439d8450099dcc0e6b323b Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
a612b9140f8b0d629454e05943560817c63201ad Merge remote-tracking branch 'dma-mapping/for-next'
bb472ddd1f59b6bc5d755a49154cf04bd9263cb3 Merge remote-tracking branch 'asm-generic/master'
27e3886229b659544ca44b6fcca68c3b3bf5f25e Merge remote-tracking branch 'arc/for-next'
30f043a206e886e707bf39922d0c9d980ab67f1a Merge remote-tracking branch 'arm/for-next'
df142fd76dfa7de0960fad88688b00a6f5c5d640 Merge remote-tracking branch 'arm64/for-next/core'
169366c8685599a9ebcacfff9becadbaf27c6b47 Merge remote-tracking branch 'arm-soc/for-next'
e18b5783dc410e81b3a97cefe9fc0be20e502a35 Merge remote-tracking branch 'actions/for-next'
51ed42d15ea6470f502fa65cd35cf72a18c73301 Merge remote-tracking branch 'amlogic/for-next'
a00956f813b6e65103d1e232b8eb8c739043a95a Merge remote-tracking branch 'aspeed/for-next'
246a8bb7e51c5120c04cd8cdd8f9a31cb173e4c2 Merge remote-tracking branch 'at91/at91-next'
7240045e00a0f2fc3b5214afcc89aaf5d84c675e Merge remote-tracking branch 'imx-mxs/for-next'
7f3d91b25ee71aab4a0e612bc6eac492dc8a49de Merge remote-tracking branch 'keystone/next'
c371b84c361c598848fe98222c861e2c14f66c72 Merge remote-tracking branch 'mediatek/for-next'
da2ec788123695a1c1d74f51c86a07a27f454cdb Merge remote-tracking branch 'mvebu/for-next'
9b07099eebbcd0c9ccc01b0deb9076569de9bf24 Merge remote-tracking branch 'omap/for-next'
a2576c41d66547adea95f07587907e55f21d9c06 Merge remote-tracking branch 'qcom/for-next'
6454bd988cdf6275d1607769b66d1397e54a2502 Merge remote-tracking branch 'raspberrypi/for-next'
1757d6f63ca233b5ede85c7e9c2559f3f3f3321c Merge remote-tracking branch 'renesas/next'
a9c1a35a9ad337871801af0ad5e1a6a6f71196f3 Merge remote-tracking branch 'rockchip/for-next'
02a72e0122d9f92cb282b8c0e30aab8b522eab6f Merge remote-tracking branch 'samsung-krzk/for-next'
829b29412e9449f7f84e486cb370a2e9673dfae9 Merge remote-tracking branch 'scmi/for-linux-next'
1f5dbb32bf9ef88f57d3ee11128571a65e662d21 Merge remote-tracking branch 'sunxi/sunxi/for-next'
f98a4bb036fd44b78ca8c42acd6458bcbead1844 Merge remote-tracking branch 'tegra/for-next'
4e9c2bbbd65bbde86d3cb2c51c5fec99b3c537da Merge remote-tracking branch 'ti-k3/ti-k3-next'
a8ab922e204e45f7e8a89503ee74237b81709fcc Merge remote-tracking branch 'xilinx/for-next'
6f935cd34af5026b325f86afaf3a2dc272f14444 Merge remote-tracking branch 'clk/clk-next'
ac45dde87bef3050872d3ead4235c1380d0c7e72 Merge remote-tracking branch 'clk-imx/for-next'
94868df81de78ee71f0531084762b0ad061a42ce Merge remote-tracking branch 'h8300/h8300-next'
690b830ab0cdd45450a7e746c7c5983c13bf9239 Merge remote-tracking branch 'm68k/for-next'
88f3b1afd4d1ac1b801d8149aea5ae1db5ba85c5 Merge remote-tracking branch 'm68knommu/for-next'
7635e76a00cd58ba60fe08279d039686b024d8c8 Merge remote-tracking branch 'microblaze/next'
9b22269f9271f224278eac24d362a0f8b014acd3 Merge remote-tracking branch 'mips/mips-next'
42a86a0d23a1368d03304d0191335c8aa55a2548 Merge remote-tracking branch 'openrisc/for-next'
24771b7a585e35a5b0b2fcc913fbfaaa97ebe373 Merge remote-tracking branch 'parisc-hd/for-next'
aa90ff08bc1c3f69c4c816f386d9c55daafdfa1d Merge remote-tracking branch 'powerpc/next'
88094f5148b0dd362aff1465ba09c0fb31075749 Merge remote-tracking branch 'risc-v/for-next'
212ac338d1976ffd5661df7eec3422e7f74d48af Merge remote-tracking branch 's390/for-next'
f8a3e3a864e415728ab74a347dd0eee21284f480 Merge remote-tracking branch 'sh/for-next'
d995b8e934c290f44437b0dfb76495e6a9687fc9 Merge remote-tracking branch 'uml/linux-next'
bec470e437f174b759c2b8e96e63a02811d2f494 Merge remote-tracking branch 'xtensa/xtensa-for-next'
d21918e5a94a862ccb297b9f2be38574c865fda0 signal/seccomp: Dump core when there is only one live thread
8a5bf3eb5381bfee1e4bf932b14adec630b30d6e Merge remote-tracking branch 'pidfd/for-next'
75bc2b2a655f5a4d9ea84c124daaec7a7189e62e Merge remote-tracking branch 'fscrypt/master'
3422212a2c7ddba3281234387d79b970f2d1d01a Merge remote-tracking branch 'fscache/fscache-next'
16cbd8a80088f09390005ddb1110108dc350bf31 Merge remote-tracking branch 'btrfs/for-next'
32c51143a9c8d4ca3ca5dfa71b3260c773330ed3 Merge remote-tracking branch 'cifs/for-next'
54352dde1279f564c63e2db867765d6fc84ff5d9 Merge remote-tracking branch 'cifsd/cifsd-for-next'
a4a1f11b8e52afa6ff68adc84fedda9c3af8b73b Merge remote-tracking branch 'configfs/for-next'
759b7c1a1987b70c029846fa38cf76e293d439ba Merge remote-tracking branch 'erofs/dev'
b54855791cc6f15413cc032ce196ef9bb8f979db Merge remote-tracking branch 'ext3/for_next'
e42da40f70138404fa2204da04cf91f24d86bcdd Merge remote-tracking branch 'ext4/dev'
4499fe52506d4fc89d78feecc008873953ca256c Merge remote-tracking branch 'f2fs/dev'
b47e910b9be6c5f6f23658833b0dfb1bd2340bde Merge remote-tracking branch 'fuse/for-next'
d303c31d877a520bdddbcba70427e88455647f48 Merge remote-tracking branch 'gfs2/for-next'
0ef8a928e656bc57dcda4d28af1d68ee7af0dd1f Merge remote-tracking branch 'nfs-anna/linux-next'
bfca781cb7f2d825a8c5cc8aeb84cb52eb9fdd40 Merge remote-tracking branch 'cel/for-next'
6a4102f30751b6d469b984a3e5724f9f4e3bee1f Merge remote-tracking branch 'ntfs3/master'
8b6803001163f037ba6db9e7e5cc3f92f6b89bf2 Merge remote-tracking branch 'overlayfs/overlayfs-next'
106180bd89bd3f80978f4a8b9f249418bb57ea8e Merge remote-tracking branch 'v9fs/9p-next'
ca4beb7d4b7db3ca9f11d44132893109100ad0b5 Merge remote-tracking branch 'xfs/for-next'
b08814964b47cbe7afa2d963e5c45b1c87f34cd2 Merge remote-tracking branch 'zonefs/for-next'
2049606ff1e9a7ec76087a6971b298222d8a169c Merge remote-tracking branch 'iomap/iomap-for-next'
a04f582c4569c3a957bfdbeecdf750373a8035bc Merge remote-tracking branch 'djw-vfs/vfs-for-next'
c88927c9be5b30c2df02c6c921efb8a8d73bb94d Merge remote-tracking branch 'file-locks/locks-next'
2760c08c0a0c27650bf2ce3fc0653fa4135437d1 Merge remote-tracking branch 'vfs/for-next'
6ad8056e3031bdc288231d6ece0ff16fa8edb142 Merge remote-tracking branch 'printk/for-next'
9e0d1aaa09be2119bb4300cc0b26ef429b466277 Merge remote-tracking branch 'pci/next'
805c5de4d378f7d54675fb094f211b7c3eb9bdeb Merge remote-tracking branch 'pstore/for-next/pstore'
f0aff62296a68ea83d2f10b758f6dce4795a893d Merge remote-tracking branch 'hid/for-next'
c89488294402572af6806da8be884d0785ea71ad Merge remote-tracking branch 'i2c/i2c/for-next'
38f7292cd7136e6c3c501d0070a771d5f344b262 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
4278b856f6c86aa8013b39824681ea5260b12682 Merge remote-tracking branch 'jc_docs/docs-next'
dfeca0d1ce8ed493ef3191713a7a130d6ccbbfc7 Merge remote-tracking branch 'v4l-dvb/master'
9020817d742394599b1203b56a88e8b9d5506dc0 Merge remote-tracking branch 'v4l-dvb-next/master'
0531a66f0cecdccf82108cd0bda7f9cee86178f4 Merge remote-tracking branch 'pm/linux-next'
441259a09a89ba49b2f7bd9ae2580b59eeca2368 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
40dee243a20d35d6e078e283e442b971bc34f813 Merge remote-tracking branch 'cpupower/cpupower'
f20991ea976059c3a4f3cf9a46a958465a5ba660 Merge remote-tracking branch 'opp/opp/linux-next'
125807759cfd42cab4d444860e46a81e25e2d8ab Merge remote-tracking branch 'thermal/thermal/linux-next'
d47450f62c6ed4b4974f6aa8264de5b08ba16c4c Merge remote-tracking branch 'ieee1394/for-next'
2648ed4ff5c0f4b2ace8990a8f36109f4738a2b8 Merge remote-tracking branch 'dlm/next'
e72ca5cbae611f0132178e99e29bb40cad592afd Merge remote-tracking branch 'swiotlb/linux-next'
8a2f83685a5015c8cedb271cbd6092a8a04a34f6 Merge remote-tracking branch 'rdma/for-next'
3537c4769a8e4f818783afcfdf6c3376b59c2acd Merge remote-tracking branch 'net-next/master'
92e157826f1dfda4461b6a71c60ae1fcaf3119d5 Merge remote-tracking branch 'bpf-next/for-next'
f4aa910e41d2c807b7e5c7aa5cf0bb45c3dfb4da Merge remote-tracking branch 'ipsec-next/master'
27a7125d78eae34cba553982a2a887e3c877c979 Merge remote-tracking branch 'netfilter-next/master'
191096c681c5f3e42808585705019e635d63d6f6 Merge remote-tracking branch 'bluetooth/master'
d0c0fa8ab33af9cdf9d4a13e5fcfa3b41c58a096 Merge remote-tracking branch 'mtd/mtd/next'
29eeba3a2206da81b36b2e1aea242397413d1e75 Merge remote-tracking branch 'nand/nand/next'
01037f3f6bb57f4a01861e2795f492547e7ccc9b Merge remote-tracking branch 'crypto/master'
b609f77051821e1fd58d495a30fc320f75ea4d42 Merge remote-tracking branch 'drm/drm-next'
c544467dd722be463c994960e23c11cc4ca0c91a Merge remote-tracking branch 'drm-misc/for-linux-next'
6079226b689146c4471433cb7137c76956f32474 Merge remote-tracking branch 'amdgpu/drm-next'
cfd30e47dcee91e5a18cc52772a078434f63f465 Merge remote-tracking branch 'drm-intel/for-linux-next'
3d6e2dabe4edc090bce740c5e04818aecce3c8d0 Merge remote-tracking branch 'imx-drm/imx-drm/next'
7e3a2c457744900d0d99208b5fd246c2db512390 Merge remote-tracking branch 'regmap/for-next'
efaf05e308e02c851be9812a66cb19bb61b619e2 Merge remote-tracking branch 'sound/for-next'
418ba09b091a14156476c73df36f0a5d5245e83c Merge remote-tracking branch 'sound-asoc/for-next'
ca911e28f449b79e8192938ead54c258b425902d Merge remote-tracking branch 'modules/modules-next'
a8bcdce2548645e0c66616c477c78bdd0f416289 Merge remote-tracking branch 'input/next'
4d7b81f6bdb4319c3b852a7fe22b1c31d4df249d Merge remote-tracking branch 'block/for-next'
558d7dba5bc1b23df7725e5679e261f750fb3594 Merge remote-tracking branch 'device-mapper/for-next'
aed9ce65de7290d810deb6caa3bfab4cfaf378f5 Merge remote-tracking branch 'mmc/next'
e896afc579c794d359bdde55866f79b2fbe46995 Merge remote-tracking branch 'mfd/for-mfd-next'
5a2d6a837fb82b9537a04c88e711eec1a9ade4fd Merge remote-tracking branch 'backlight/for-backlight-next'
7fb65235c03c16a030e5bc7eec343f411b84bd31 Merge remote-tracking branch 'battery/for-next'
1bf5a1bd700faf3852c2d4c9deca3f648a0ea068 Merge remote-tracking branch 'regulator/for-next'
10be2132bc19e13a2f53ee62f0a63e11fbf003fc Merge remote-tracking branch 'security/next-testing'
018c66ba75cc9c3d5af629f3330f7e8a93158d50 Merge remote-tracking branch 'apparmor/apparmor-next'
7d3d2a0387a1c7d3a6f7e21a687687a7d161c17a Merge remote-tracking branch 'integrity/next-integrity'
5a8e05e247e327822fda91ac95149836ee3698e4 Merge remote-tracking branch 'keys/keys-next'
ee28ea2444bbcda5db5475d5be6804b8cbf14ff7 Merge remote-tracking branch 'selinux/next'
bf12458d7d672b51c7d857341dcd3298226cefa8 Merge remote-tracking branch 'smack/next'
b30754cb2367965589d44c90f9a19a5b89814ff4 Merge remote-tracking branch 'tpmdd/next'
b5a23cdb35f47f29fab0f581ab68a9cd1e041a83 Merge remote-tracking branch 'watchdog/master'
cb1e65f1a0b3af002522d49f2d50a6e6d862a307 Merge remote-tracking branch 'iommu/next'
c30466a07e58d5051560dd1d768d7034dc8cfabc Merge remote-tracking branch 'audit/next'
a3be01837fc9f2c0f9f7356adec7222c0e199af8 Merge of ucount-fixes-for-5.14, siginfo-si_trapno-for-v5.15, and exit-cleanups-for-v5.15 for testing in linux-next
77032a11bfcc4023d4d2e3be5b46ec3dceb1c6e9 Merge remote-tracking branch 'devicetree/for-next'
aa10bce17737dc459625b034dc42f3f60e1965c1 Merge remote-tracking branch 'spi/for-next'
7948b84b8caa5b73072894891a298e6810edf983 Merge remote-tracking branch 'tip/auto-latest'
4eeabcd351199559c05666523cf8141ef0384c4d Merge remote-tracking branch 'clockevents/timers/drivers/next'
ff46af6064f35edf442e387241b59d0fb73852d2 Merge remote-tracking branch 'edac/edac-for-next'
96d0276ae2b28291397a916025ff05c452942569 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
cf703010ac7bb89d4867bf3f39c207ceb8cd5739 Merge remote-tracking branch 'ftrace/for-next'
d649bfa596b15c3b90f26063031dd72f467f5ea7 Merge remote-tracking branch 'rcu/rcu/next'
38803659952b42002d020b6418da7f268ece6847 Merge remote-tracking branch 'kvm/next'
fde3d062f78763ec51b370497dd49b10aba162c1 Merge remote-tracking branch 'kvm-arm/next'
bf47de16332709d577f615f8673b4233ab25eb6b Merge remote-tracking branch 'percpu/for-next'
eb615af1bbfe911e770ff08a6207c1fc941f19de Merge remote-tracking branch 'workqueues/for-next'
6b5e20dbdcb016661518ba1afa1b82c581fe3de2 Merge remote-tracking branch 'drivers-x86/for-next'
eb6269409a2758384ca26a740d5c5665691ada72 Merge remote-tracking branch 'chrome-platform/for-next'
38bd62c9ea00ec3ef001ad9e5365619920cecd6d Merge remote-tracking branch 'leds/for-next'
46bf06a50d8a2672dd9ab45dd80557110210850a Merge remote-tracking branch 'ipmi/for-next'
fe8b385546d91a71c313aa1b3d57a3b682905a3c Merge remote-tracking branch 'driver-core/driver-core-next'
10f49d5ae8b80d5a62adad5b9eed6062b993a4b2 Merge remote-tracking branch 'usb/usb-next'
4a06717b7409f90b51a07a248c3f7c0f36dfb66f Merge remote-tracking branch 'usb-serial/usb-next'
b6fd0ad16cae22a1961bf31c6d431ffa9495457e Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
cf600036bae712deb68d620346ee7e75526c5140 Merge remote-tracking branch 'tty/tty-next'
0e1c39dabad81fa7c474587f9c37e6149f668b69 Merge remote-tracking branch 'char-misc/char-misc-next'
4e7facb59c73ead14732462aca5af2595d68dc59 Merge remote-tracking branch 'extcon/extcon-next'
75ff9630a955bb2b591d548c3dc6b02aca371155 Merge remote-tracking branch 'vfio/next'
5d48d935cee78d55b14822b4a1e50a0a0c249a37 Merge remote-tracking branch 'staging/staging-next'
58e6515eef5dd15acc210fa52de437a8aa0ca22d Merge remote-tracking branch 'dmaengine/next'
04b32ed06890940089749bc3170b3986db138f73 Merge remote-tracking branch 'cgroup/for-next'
e62ee4db6ba357f4f0ded438922b8cdea44ef765 Merge remote-tracking branch 'scsi/for-next'
d56ceee54665738230de62ab3f382df1fd41ab62 Merge remote-tracking branch 'scsi-mkp/for-next'
f6f459fdcd23af3d0b8713e4abd4dcefb1f48d80 Merge remote-tracking branch 'vhost/linux-next'
264f31eaa15e2b1003f350b0d0b78c46a766b85e Merge remote-tracking branch 'rpmsg/for-next'
04376c496ef67ea7d6adb76442f626d83a819b35 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
90a70f313d4299aadc9a5061aa73ec77577722fd Merge remote-tracking branch 'pinctrl/for-next'
7a0497faa07d7d7bc9ed6cbdd468f37199bef52b Merge remote-tracking branch 'pwm/for-next'
e13437c9bba5d379eb1390bc06526dfb0e378cbb Merge remote-tracking branch 'userns/for-next'
2b278cf154b76aa34813c1c585d1be42082a7433 Merge remote-tracking branch 'kselftest/next'
fab36230bd4ec717611620c4f9eb1b3e7bf1aa80 Merge remote-tracking branch 'livepatching/for-next'
9afb4a3c1f2da6781b73f74b7e5822d48b93798d Merge remote-tracking branch 'coresight/next'
17852333a845375e3af10a297367b1b1fa2d5dcc Merge remote-tracking branch 'rtc/rtc-next'
c55df0c23ff10df42ff0768fc896ad85e61b0d1a Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
b3074ece5ea278eb2eff2566c4a4f3f2ea1911a6 Merge remote-tracking branch 'at24/at24/for-next'
ddeff5f8bb9a1e9024c5c948e3af52773b23cf87 Merge remote-tracking branch 'ntb/ntb-next'
c0aedb51d377956a510aee8bab10549ed43e6058 next-20210825/kspp
e8935df63dcdb1698b9097fcbd6dd5961a9ec899 Merge remote-tracking branch 'gnss/gnss-next'
7bdb343d0cd21cd97e6b98e57cda4c4b1939a6c6 Merge remote-tracking branch 'slimbus/for-next'
b83d21cd641506e418e3b47e53e900e8779eb1cf Merge remote-tracking branch 'nvmem/for-next'
830b1badc9b4970fd4cc84dc8153eb47cffb787e Merge remote-tracking branch 'hyperv/hyperv-next'
a0fc069bd431156d8d7adb2ea37a5092c523f928 Merge remote-tracking branch 'auxdisplay/auxdisplay'
e647fecbb698e8cc7e8e17fa88ffd677c35482db Merge remote-tracking branch 'kgdb/kgdb/for-next'
31bda1d7fef756d2d8f0195c87923e945ead85e5 Merge remote-tracking branch 'hmm/hmm'
31e54878153c5990871bb29a180f4badb0d1d977 Merge remote-tracking branch 'kunit-next/kunit'
2d03bdab697f1de92556002ef82f790a1bbcc2ac Merge remote-tracking branch 'memblock/for-next'
cdcaaeeb4049f7c8345ea576c71a900030c595d3 Merge remote-tracking branch 'rust/rust-next'
55302e29602b75e1207374c7cc91c29181bfb42b Merge remote-tracking branch 'cxl/next'
68e8029861b3cf21caac1a7b4014fb9b93412b80 Merge remote-tracking branch 'folio/for-next'
c4fc9cd99f49c45a5c18afa211df9d00b3ef47ed Merge branch 'akpm-current/current'
6016ed8bb3b9b084f6eabbd3e9a938b0ba3ae03b mm/workingset: correct kernel-doc notations
3bd5766ff0742a60624b313afc94e85e3602d84e mm: move kvmalloc-related functions to slab.h
a36a5c1c5b3cfb5c2f87159f7ea5d55d314c08c8 mm: migrate: simplify the file-backed pages validation when migrating its mapping
220c8086ed93594535ae38e368358a67183e6203 mm: migrate: introduce a local variable to get the number of pages
506ec9be80d2c96020eb9f67102587776e5f8215 mm: migrate: fix the incorrect function name in comments
8dbba2a94593493119d6b23246b390e131ae2206 mm: migrate: change to use bool type for 'page_was_mapped'
16d428e2cdd956f76dfd89ae3d316bd599ee241b mm: unexport folio_memcg_{,un}lock
5baaebf10b92d3de1b8cec0b3b813459c8360786 mm: unexport {,un}lock_page_memcg
34fcd90627839d62f3ffaa0336e87d68232cc426 Compiler Attributes: add __alloc_size() for better bounds checking
5682c2bbb22a435e5657270eaec27a04a4959ba2 compiler-attributes-add-__alloc_size-for-better-bounds-checking-fix
9243666b04f3b507f29ea84ce3ec86177c7e9a71 checkpatch: add __alloc_size() to known $Attribute
37b0a43114295ac948636770ebb79b09fa882187 slab: clean up function declarations
c7ac04c08bc5b4ebd697a04af781feb9c7919de7 slab: add __alloc_size attributes for better bounds checking
d63fa13d39bb928991de7b8adc583123c7bc5d27 mm/page_alloc: add __alloc_size attributes for better bounds checking
8c639afa19027a51beef36e0288be178f14b1595 percpu: add __alloc_size attributes for better bounds checking
d0cf7c396c1d224d2b6973dde6d373d7624d4301 mm/vmalloc: add __alloc_size attributes for better bounds checking
33493bbafb604e76276ce6bebed0454945fd8fd3 scripts: check_extable: fix typo in user error message
600f129bebe09c3d5f5e4f4060d14a1fbf38d9e4 kexec: move locking into do_kexec_load
3867736e4d1f105ce066dfd8dd8ab444c115149c kexec: avoid compat_alloc_user_space
0aa17455d250749ac32f86d63ba07a0a71db86da mm: simplify compat_sys_move_pages
0b8e821968bee0b3510fbd7c9524935d05931790 mm: simplify compat numa syscalls
54eede1d250c5aba69018924f1a842a97f917d97 fixup! mm: simplify compat numa syscalls
d987f73cdd0e70d3ca0cfd2936ec8b89ee84d449 compat: remove some compat entry points
e55b3c724ee74cccc0988d7f6a1421b83c1a0d9f arch: remove compat_alloc_user_space
9aba6e8b9ba54f94899c039a0dc2ae84818ba5f5 Merge branch 'akpm/master'
5e63226c72287bc6c6724d4fc7e157af0e3d7908 Add linux-next specific files for 20210827
c20251e32ffb4abc1e8b8cdd76df83b1d8127aec arm64: apple: add dwc3 controller and DART nodes
c031c25e6194ce98a52bca08bf754c1ce8aa0996 Add support for GPIO blocks found on Apple SoCs.
c3647c2ac81476037bda9f0019de087b426b25fe pinctrl-apple-gpio: make sure to register the clk
5e4437979ca69c01eb4d85e0dc4e2e1aa88861d1 arm64: apple: add bindings for gpio, spi and keyboard
e7d45d802884bce9770b565c8e4f67474928e20a clk: add support for gate clocks on Apple SoCs
ba01dff29a62eb21a3f2027121b25a11fecf573d arm64: apple: add uart gate clocks
eff0dd7d35fe3e357ae2f6e529e18790958b5b78 arm64: apple: convert clock bindings to t8103-gate-clock-controller
f66972ec0ad0ac8aa85c29444fa5aab8a898b404 pinctrl: convert apple-gpio-pinctrl.c to apple,t8103-pinctrl bindings
09a9a99c6a85c5f11f521ee2b018f3212389a945 arm64: apple: use defines instead of magic constants
d8156dbb7f2f13524911853b3779f94b5c4492b0 pinctrl: apple-gpio: remove useless comment
262edaa09fb7678ef90d400d0cb72bfc9b278ef8 pinctrl: apple-gpio: dont use custom pin-prefix
e8d529f3b6259410150c67c610404d92c34d5631 pinctrl: apple-gpio: use BIT and GENMASK for constants
0ba3d3552374f2b2ef9dfc98ef7c47294b6c92e2 dt-bindings: pci: Add DT bindings for apple,pcie
36e70a253e8f42a5939e5a298d22403f332a7ff6 PCI: apple: Add initial hardware bring-up
24dff4d3b84a42ea5b3093d0f62e46b3994b1ba9 PCI: apple: Set up reference clocks when probing
2187a27cf9f1293fde338790504d8f448c72c1a9 PCI: apple: Add MSI handling
a3d8e6e022f3c51b74249577e8d35ceb841e0954 arm64: apple: Add pinctrl nodes
27c82435723d2528df93e60436c202dc7f81ce4d arm64: apple: Add PCIe node
86ea9d533837c4e5d800880e618893fb180c756c WIP
9248b212dec3d2b481db706b57668c9b4e0bed23 KVM: arm64: Work around GIC locally generated SErrors
3e01d3659049ff764d8194167099b4ec516adbb8 KVM: arm64: Make ID_AA64PFR0_EL1.GIC reflect the exposed GIC version
1a94caa4b6fd57b1e339e2ed8f00ab43f2a468c5 irqdomain: Make of_phandle_args_to_fwspec generally available
8bb2a6918a4a20de5fb6f56782aa2af13b280a51 fixup! PCI: apple: Add MSI handling
7908e60a292615609628dd3528901aedcf569d9b fixup! arm64: apple: Add PCIe node

--===============4864861227253964954==--
