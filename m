Content-Type: multipart/mixed; boundary="===============6564238282612893958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 31 Oct 2024 06:07:49 -0000
Message-Id: <173035486990.4090294.11236772471737007603@gitolite.kernel.org>

--===============6564238282612893958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 465ec795381e704e2f566e5df1d0bbc3c6504fe1
    new: 9a46a7229dcc27563a97a8fdc38c56e5d3447036
    log: revlist-465ec795381e-9a46a7229dcc.txt
  - ref: refs/heads/fs-next
    old: 446e6dc2028328e9b6b60d1fc3b8402dc860561a
    new: 708a7453332ce6d439a04a7d0d9565eec4b8c5b0
    log: revlist-446e6dc20283-708a7453332c.txt
  - ref: refs/heads/master
    old: 86e3904dcdc7e70e3257fc1de294a1b75f3d8d04
    new: f9f24ca362a4d84dd8aeb4b8f3ec28cb6c43dd06
    log: revlist-86e3904dcdc7-f9f24ca362a4.txt
  - ref: refs/heads/pending-fixes
    old: a617ead0222031d3ad40cb8cadc3be5f90a61c6e
    new: 2188349a4b9e85530de57dbb4fff01e80942ac1c
    log: revlist-a617ead02220-2188349a4b9e.txt
  - ref: refs/heads/stable
    old: e42b1a9a2557aa94fee47f078633677198386a52
    new: 4236f913808cebef1b9e078726a4e5d56064f7ad
    log: revlist-e42b1a9a2557-4236f913808c.txt
  - ref: refs/tags/next-20241031
    old: 0000000000000000000000000000000000000000
    new: 6010daf8a52652adf04dc6c7e675d6110404246d

--===============6564238282612893958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-465ec795381e-9a46a7229dcc.txt

117932eea99b729ee5d12783601a4f7f5fd58a23 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
3cc4e13bb1617f6a13e5e6882465984148743cf4 cgroup: Fix potential overflow issue when checking max_depth
2b059d0d1e624adc6e69a754bc48057f8bf459dc slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
9b3c11a867a82ebee4e096008014417918b82801 selftests/sched_ext: add order-only dependency of runner.o on BPFOBJ
4f7f417042b242c1e5a9ed03741acb5d900e0871 sched_ext: Fix function pointer type mismatches in BPF selftests
895669fd0d8c816572ff779979a032d0395a0194 scx: Fix exit selftest to use custom DSQ
d28d17a845600dd9f7de241de9b1528a1b138716 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
cb7e509c4e0197f63717fee54fb41c4990ba8d3a scsi: ufs: core: Fix another deadlock during RTC update
0e7ffff1b8117b05635c87d3c9099f6aa9c9b689 scx: Fix raciness in scx_ops_bypass()
7724abf0ca77460cb06ac3d5e4352a5c2289c3ae sched_ext: Make cast_mask() inline
c31f2ee5cd7da3086eb4fbeef9f3afdc8e01d36b sched_ext: Fix enq_last_no_enq_fails selftest
f19910006effbd08398de79ca0233ea7e480616a autofs: fix thinko in validate_dev_ioctl()
c749d9b7ebbc5716af7a95f7768634b30d9446ec iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
d658d59471ed80c4a8aaf082ccc3e83cdf5ae4c1 tpm: Return tpm2_sessions_init() when null key creation fails
cc7d8594342a25693d40fe96f97e5c6c29ee609c tpm: Rollback tpm2_load_null()
df745e25098dcb2f706399c0d06dd8d1bab6b6ec tpm: Lazily flush the auth session
7c18d4811000945677a8531e89de3e17582e8a36 mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
f64e67e5d3a45a4a04286c47afade4b518acd47b fork: do not invoke uffd on fork if error occurs
985da552a98e27096444508ce5d853244019111f fork: only invoke khugepaged, ksm hooks if no error
281dd25c1a018261a04d1b8bf41a0674000bfe38 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
79f3d123caedbac30a6fd75f9597b2a60a89d513 mm/mmap: fix race in mmap_region() with ftruncate()
b7c5f9a1fb9b40491d8b564b7eb9df26128cda3f resource: remove dependency on SPARSEMEM from GET_FREE_REGION
1db272864ff250b5e607283eaec819e1186c8e26 x86/traps: move kmsan check after instrumentation_begin
14611508cb5bf031f85bae58704c9218681d8e07 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
d949d1d14fa281ace388b1de978e8f2cd52875cf mm: shmem: fix data-race in shmem_getattr()
bc0a2f3a73fcdac651fca64df39306d1e5ebe3b0 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
d95fb348f0160f562ac07fa201dbbaf14524381f mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
41e192ad2779cae0102879612dfe46726e4396aa nilfs2: fix kernel bug due to missing clearing of checked flag
b125a0def25a082ae944c9615208bf359abdb61c resource,kexec: walk_system_ram_res_rev must retain resource flags
c4d91e225ff3c9821c85ac6efd8e02c0025c0190 mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
e8133a77999f650495dca9669c49f143d70bb4f6 tools: testing: add expand-only mode VMA test
5bb1f4c9340e01003b00b94d539eadb0da88f48e Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
3673167a3a07f25b3f06754d69f406edea65543a Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
f2330b650e97a68c1afce66305f10651a9544037 selftests/mm: fix deadlock for fork after pthread_create with atomic_bool
58a039e679fe72bd0efa8b2abe669a7914bb4429 mm: split critical region in remap_file_pages() and invoke LSMs in between
183430079869fcb4b2967800d7659bbeb6052d07 mseal: update mseal.rst
01626a18230246efdcea322aa8f067e60ffe5ccd mm: avoid unconditional one-tick sleep when swapcache_prepare fails
704573851b51808b45dae2d62059d1d8189138a2 mm: krealloc: Fix MTE false alarm in __do_krealloc
d5b2ee0fe863519be5e1c277d22609b048b61a2a Merge tag 'tpmdd-next-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
9251e3e93cf2892641539c184294838adedae415 Merge tag 'mm-hotfixes-stable-2024-10-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7fbaacafbc55c56ca156a628a805f79a2cbe7103 Merge tag 'slab-for-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
daa9f66fe194f672d2c94d879b6dad7035e03ebe Merge tag 'sched_ext-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c1e939a21eb111a6d6067b38e8e04b8809b64c4e Merge tag 'cgroup-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8286f8b622990194207df9ab852e0f87c60d35e9 NFSD: Never decrement pending_async_copies on error
4236f913808cebef1b9e078726a4e5d56064f7ad Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
63a81588cd2025e75fbaf30b65930b76825c456f rpcrdma: Always release the rpcrdma_device's xa_array
cea04e022103c4190de4f9a85b2b767ef7ca2bd4 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
519ba7d991749b8fd84a4102a3ba1b48da9c1850 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9a46a7229dcc27563a97a8fdc38c56e5d3447036 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============6564238282612893958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-446e6dc20283-708a7453332c.txt

117932eea99b729ee5d12783601a4f7f5fd58a23 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
3cc4e13bb1617f6a13e5e6882465984148743cf4 cgroup: Fix potential overflow issue when checking max_depth
2b059d0d1e624adc6e69a754bc48057f8bf459dc slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
9b3c11a867a82ebee4e096008014417918b82801 selftests/sched_ext: add order-only dependency of runner.o on BPFOBJ
4f7f417042b242c1e5a9ed03741acb5d900e0871 sched_ext: Fix function pointer type mismatches in BPF selftests
895669fd0d8c816572ff779979a032d0395a0194 scx: Fix exit selftest to use custom DSQ
d28d17a845600dd9f7de241de9b1528a1b138716 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
cb7e509c4e0197f63717fee54fb41c4990ba8d3a scsi: ufs: core: Fix another deadlock during RTC update
0e7ffff1b8117b05635c87d3c9099f6aa9c9b689 scx: Fix raciness in scx_ops_bypass()
7724abf0ca77460cb06ac3d5e4352a5c2289c3ae sched_ext: Make cast_mask() inline
c31f2ee5cd7da3086eb4fbeef9f3afdc8e01d36b sched_ext: Fix enq_last_no_enq_fails selftest
d658d59471ed80c4a8aaf082ccc3e83cdf5ae4c1 tpm: Return tpm2_sessions_init() when null key creation fails
cc7d8594342a25693d40fe96f97e5c6c29ee609c tpm: Rollback tpm2_load_null()
df745e25098dcb2f706399c0d06dd8d1bab6b6ec tpm: Lazily flush the auth session
7c18d4811000945677a8531e89de3e17582e8a36 mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
f64e67e5d3a45a4a04286c47afade4b518acd47b fork: do not invoke uffd on fork if error occurs
985da552a98e27096444508ce5d853244019111f fork: only invoke khugepaged, ksm hooks if no error
281dd25c1a018261a04d1b8bf41a0674000bfe38 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
79f3d123caedbac30a6fd75f9597b2a60a89d513 mm/mmap: fix race in mmap_region() with ftruncate()
b7c5f9a1fb9b40491d8b564b7eb9df26128cda3f resource: remove dependency on SPARSEMEM from GET_FREE_REGION
1db272864ff250b5e607283eaec819e1186c8e26 x86/traps: move kmsan check after instrumentation_begin
14611508cb5bf031f85bae58704c9218681d8e07 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
d949d1d14fa281ace388b1de978e8f2cd52875cf mm: shmem: fix data-race in shmem_getattr()
bc0a2f3a73fcdac651fca64df39306d1e5ebe3b0 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
d95fb348f0160f562ac07fa201dbbaf14524381f mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
41e192ad2779cae0102879612dfe46726e4396aa nilfs2: fix kernel bug due to missing clearing of checked flag
b125a0def25a082ae944c9615208bf359abdb61c resource,kexec: walk_system_ram_res_rev must retain resource flags
c4d91e225ff3c9821c85ac6efd8e02c0025c0190 mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
e8133a77999f650495dca9669c49f143d70bb4f6 tools: testing: add expand-only mode VMA test
5bb1f4c9340e01003b00b94d539eadb0da88f48e Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
3673167a3a07f25b3f06754d69f406edea65543a Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
f2330b650e97a68c1afce66305f10651a9544037 selftests/mm: fix deadlock for fork after pthread_create with atomic_bool
58a039e679fe72bd0efa8b2abe669a7914bb4429 mm: split critical region in remap_file_pages() and invoke LSMs in between
183430079869fcb4b2967800d7659bbeb6052d07 mseal: update mseal.rst
01626a18230246efdcea322aa8f067e60ffe5ccd mm: avoid unconditional one-tick sleep when swapcache_prepare fails
704573851b51808b45dae2d62059d1d8189138a2 mm: krealloc: Fix MTE false alarm in __do_krealloc
27870482b4404f166913d86518f1f0c75c5d2983 btrfs: remove pointless iocb::ki_pos addition in btrfs_encoded_read()
328a3eaca0651116a58b64fcede126f3a87a15a3 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
bb3a097362cb90451094f9a224b310871d402ab7 btrfs: don't sleep in btrfs_encoded_read() if IOCB_NOWAIT is set
656981dfbcb9860f628d7063421c75e22e5fb697 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
004ba27369114da1fdb5eef0e6f62403ec52420f btrfs: add io_uring command for encoded reads (ENCODED_READ ioctl)
eb82ff2d83368ad90b1f7474e1d93dd68b55f3f7 btrfs: === misc-next on b-for-next ===
649d193579fd9fc0527c76ac8240069ecc22974c btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
f6a7760c8ffb7822d5f7aee662db54289fdd7c57 btrfs: scrub: fix incorrectly reported logical/physical address
3460eacfe9ebcf8eb95c30c11cb1f2e3cad510ba btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
afbe8cbf1a2ec0edb805bb10a52b1870f913991a btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
37d3ba704f9daff7257deb1af996d5e817c950ad btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
8f380d5bcf7bdef49a9af319e7f5ef8a61c798c6 btrfs: scrub: simplify the inode iteration output
11a20d0f203dced5115e0b4a3917758e0ffe32e2 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
d43ac85c41f6bfd86d744b9f81c377bd1f336d76 btrfs: scrub: use generic ratelimit helpers to output error messages
f526a43951fe9564999956e3a46f3c7b323eb3fd btrfs: push cleanup into read_locked_inode()
a5fba4f65613113ea1ce6cf39385c9ca6d64d101 btrfs: remove conditional path allocation
05e987e12accc5cdb6c0983ee19240e399663b86 btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
8ba182e23b85508b594ce549dedde4ff55a30e3f btrfs: remove the changed list for backref cache
e8fba5749e6d23ac2f09ed40cc8a65dca45be264 btrfs: add a comment for new_bytenr in bacref_cache_node
595d753267a3c31380c9e7f0832e667849c1ff31 btrfs: cleanup select_reloc_root
cf0fc6d231d1e849193422bc20d6ed98d8b2d9be btrfs: remove clone_backref_node
1f1fd64816afdb38f9d47c5aa3af6bbd25ba1473 btrfs: don't build backref tree for cowonly blocks
0fd45fb699c79dd8e13be49b1c3b0cad78425704 btrfs: do not handle non-shareable roots in backref cache
8c800f2037f3706b6687d551184175c5baee814e btrfs: simplify btrfs_backref_release_cache
19125e6b621b08ffae0f52f69d3be2b65be08749 btrfs: remove the ->lowest and ->leaves members from backref cache
064a4b9bd58e33fc5c4cee4f70ddaab074e2514a btrfs: remove detached list from btrfs_backref_cache
3b1c94cc2f44afa6a52fa4d531f68c003fe75922 btrfs: add new ioctl to wait for cleaned subvolumes
911d0f045dd8bb6f55768ec0553e9abe0e7777ad btrfs: avoid deadlock when reading a partial uptodate folio
bb1d110388904afcbb84dfae367053d440edcb6a btrfs: fix extent map merging not happening for adjacent extents
e4c588b9fe9ff3b8ff79e8546134c288f51e8169 btrfs: fix defrag not merging contiguous extents due to merged extent maps
97a9ec782dc89fdccadd7d61b99358578ff7fbb7 btrfs: fix the length of reserved qgroup to free
9f3f9f4d8035a7de2b61d97991779cc78cce8fc6 btrfs: simplify regions mark and keep start unchanged in err handling
2b8d57f40a6438e1479ea3d6c0ed49da4f5ce896 Merge branch 'misc-6.12' into for-next-current-v6.11-20241029
98bdab5e0da12b0f213987e14c29acce3e974b58 Merge branch 'misc-6.12' into for-next-next-v6.12-20241029
f244e0564778f963858552eb8e3a990a17cf3ed4 Merge branch 'b-for-next' into for-next-next-v6.12-20241029
548462c3e89b81e13d54070f788b6cb2dc72c7af Merge branch 'misc-next' into for-next-next-v6.12-20241029
a3865ec9ea7c1c0ced4e6011c161a0f52c1d3d4c Merge branch 'for-next-current-v6.11-20241029' into for-next-20241029
77d602a2ad9a37d91c85d6d507c12652194c1b47 Merge branch 'for-next-next-v6.12-20241029' into for-next-20241029
d5b2ee0fe863519be5e1c277d22609b048b61a2a Merge tag 'tpmdd-next-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
9251e3e93cf2892641539c184294838adedae415 Merge tag 'mm-hotfixes-stable-2024-10-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7fbaacafbc55c56ca156a628a805f79a2cbe7103 Merge tag 'slab-for-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
daa9f66fe194f672d2c94d879b6dad7035e03ebe Merge tag 'sched_ext-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c1e939a21eb111a6d6067b38e8e04b8809b64c4e Merge tag 'cgroup-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
90ee6ed776c06435a3fe79c7f5344761f52e1760 fs: port files to file_ref
62eec753cae265002043872ba419d0887fe33ec6 Merge patch series "fs: introduce file_ref_t"
2ec67bb4f9c08000982d6aa0e72511bcc83caeb6 Merge branch 'work.fdtable' into vfs.file
aab154a442f9ba2a08fc130dbc8d178a33e10345 selftests: add file SLAB_TYPESAFE_BY_RCU recycling stressor
677d25f13fa195ab7230e6e43bd6995edc478935 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
51fa1b0f92a60f4fe5737a2e69f1084f6904cf9f Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bc5a167745be9691c15cf616a8aec57766733bf9 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
42e7a0d6bbdda542a496f650d472a52edbc54e9e Merge branch 'vfs.iomap' into vfs.all
0fc534ddaea75d3d015f66f60075a72154f5fad4 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
71af63409c5db4dcf913b8242613c60b4c735896 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
16dfe769b2b38929f90ded849dbf8eda7b45aa57 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
11735df33e4383e140a4408ed9d4d1e5cd934d64 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9c0bf367a2df918a8ae04a2a181005f90fbbad76 Merge branch 'vfs.rust.pid_namespace' into vfs.all
fa3de12b2501a2ac87ef3b5e95eb45844352265f Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8be4d29f6104d95a20c5312994f36c7168ff4147 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
81988ba819296053d4651ceb87fe408295a83fd4 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
618d8672a0c85cfa0289180ea1249d66e1193770 Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6f0a6e45427fed8e69450e9c636b292c558e03f0 Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d89df1342423f2321acf605c7f3ca75065a5f9be Merge branch 'vfs.tmpfs' into vfs.all
2a492ff66673c38a77d0815d67b9a8cce2ef57f8 xfs: Check for delayed allocations before setting extsize
3ef22684038aa577c10972ee9c6a2455f5fac941 xfs: Reduce unnecessary searches when searching for the best extents
dc60992ce76fbc2f71c2674f435ff6bde2108028 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
81a1e1c32ef474c20ccb9f730afe1ac25b1c62a4 xfs: streamline xfs_filestream_pick_ag
d10f8b7deb4e8a3a0c75855fdad7aae9c1943816 nfsd: make nfsd4_session->se_flags a bool
6c8910ac1cd360ea01136d707158690b5159a1d0 nfsd: allow for up to 32 callback session slots
8286f8b622990194207df9ab852e0f87c60d35e9 NFSD: Never decrement pending_async_copies on error
4236f913808cebef1b9e078726a4e5d56064f7ad Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
515f493a1ce5446f9974b4afa3d5ed4197ec51da MAINTAINERS: exclude net/ceph from networking
63a81588cd2025e75fbaf30b65930b76825c456f rpcrdma: Always release the rpcrdma_device's xa_array
cea04e022103c4190de4f9a85b2b767ef7ca2bd4 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
519ba7d991749b8fd84a4102a3ba1b48da9c1850 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9a46a7229dcc27563a97a8fdc38c56e5d3447036 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4a7938178ac5e080dab6fcf05cc4ec7efae9cf90 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
85b63e3ead08b032bcab169decf819bccc0a4d7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a20a57157755bf3eeeed56501a93ad271abbcff8 Merge branch 'master' of git://github.com/ceph/ceph-client.git
1308cb3630e07c0fb47ea067cb2f9180bf466f14 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
2c5bda251acb725fa909211997aba8666f3f968a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
217b80ec129046e5d936c198c369c0a6e9c56dbd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
122bcf5634136ac601153fb0dcf6aa340eea6405 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9a4053c7605460b7ab31a3a34f6b487f2696373f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
032a23a2592e3b21cfc6d480d348e0d1108e6222 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
95931e1583870527c3e1824f46dddc2454334eff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4487cdede1a416ca50e67cc5c4099cebfa21a01a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
57ab59cdc88d9cb7d39df97270540467e885a64f Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
986f9dc695274d15d4d463c865963dae5c70c752 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
6f8885b63f6c02fd091b9bf5d4ed6590f4db4ad7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
708a7453332ce6d439a04a7d0d9565eec4b8c5b0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============6564238282612893958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86e3904dcdc7-f9f24ca362a4.txt

b961b659add795bb3315ef3afda300beab555f3f clk: tegra: use clamp() in tegra_bpmp_clk_determine_rate()
25d904946a0baf08b16204d95dc3624096d99c38 clk: eyeq: add driver
184fff0266bc291c1c4a5a0cefe54b8298fdf234 Merge branch 'clk-mobileye' into clk-next
00f8f70a0e8c6601861628be26270a0b6f4bbb34 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
11713909beb7debd3d466a6dc302a33d91298be0 Merge branch 'clk-cleanup' into clk-next
81ec38ee9d31bcd5ee24fce3f197a4ad211be575 Merge tag 'ftrace-v6.12-rc4' into trace/ftrace/core
6ea8b69da6bf1b8a0e4683f37a006a2e2f4fc943 fgraph: Separate size of ret_stack from PAGE_SIZE
434098485bfc8f5336d5164adea0a9d102a0a09a fgraph: Give ret_stack its own kmem cache
6348a3fa723a4fa2e5651b0b93fbcddd5293e92b fgraph: Use guard(mutex)(&ftrace_lock) for unregister_ftrace_graph()
06294cf04500317c50b5b4c4c29440123cd15d48 ftrace: Use guard for match_records()
1432afb50de460e56ad90938a7bb42b6128790e6 ftrace: Use guard to lock ftrace_lock in cache_mod()
9687bbf219549fc93f2364c78aa91fd9ffc9eca0 ftrace: Use guard to take the ftrace_lock in release_probe()
8b0cb3a4c5e85dda8957ba6a4c8c081a9aec6e80 ftrace: Use guard to take ftrace_lock in ftrace_graph_set_hash()
5db91545ef8150c45a526675ef99e8998b648a41 sched: Pass correct scheduling policy to __setscheduler_class
fce9642c765a18abd1db0339a7d832c29b68456a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0ab7cd1f18648ab50c4685553ca92e8cdc4a42da selftests/bpf: remove xdp_synproxy IP_DF check
860a45219bce09d9ebac883cfcf9b5b0b8a8a999 sched_ext: Introduce NUMA awareness to the default idle selection policy
e7733c6642325e3db4f0f22ec8676e0daf6616cf Merge branch 'for-6.13' into for-next
27870482b4404f166913d86518f1f0c75c5d2983 btrfs: remove pointless iocb::ki_pos addition in btrfs_encoded_read()
328a3eaca0651116a58b64fcede126f3a87a15a3 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
bb3a097362cb90451094f9a224b310871d402ab7 btrfs: don't sleep in btrfs_encoded_read() if IOCB_NOWAIT is set
656981dfbcb9860f628d7063421c75e22e5fb697 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
004ba27369114da1fdb5eef0e6f62403ec52420f btrfs: add io_uring command for encoded reads (ENCODED_READ ioctl)
eb82ff2d83368ad90b1f7474e1d93dd68b55f3f7 btrfs: === misc-next on b-for-next ===
649d193579fd9fc0527c76ac8240069ecc22974c btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
f6a7760c8ffb7822d5f7aee662db54289fdd7c57 btrfs: scrub: fix incorrectly reported logical/physical address
3460eacfe9ebcf8eb95c30c11cb1f2e3cad510ba btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
afbe8cbf1a2ec0edb805bb10a52b1870f913991a btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
37d3ba704f9daff7257deb1af996d5e817c950ad btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
8f380d5bcf7bdef49a9af319e7f5ef8a61c798c6 btrfs: scrub: simplify the inode iteration output
11a20d0f203dced5115e0b4a3917758e0ffe32e2 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
d43ac85c41f6bfd86d744b9f81c377bd1f336d76 btrfs: scrub: use generic ratelimit helpers to output error messages
f526a43951fe9564999956e3a46f3c7b323eb3fd btrfs: push cleanup into read_locked_inode()
a5fba4f65613113ea1ce6cf39385c9ca6d64d101 btrfs: remove conditional path allocation
05e987e12accc5cdb6c0983ee19240e399663b86 btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
8ba182e23b85508b594ce549dedde4ff55a30e3f btrfs: remove the changed list for backref cache
e8fba5749e6d23ac2f09ed40cc8a65dca45be264 btrfs: add a comment for new_bytenr in bacref_cache_node
595d753267a3c31380c9e7f0832e667849c1ff31 btrfs: cleanup select_reloc_root
cf0fc6d231d1e849193422bc20d6ed98d8b2d9be btrfs: remove clone_backref_node
1f1fd64816afdb38f9d47c5aa3af6bbd25ba1473 btrfs: don't build backref tree for cowonly blocks
0fd45fb699c79dd8e13be49b1c3b0cad78425704 btrfs: do not handle non-shareable roots in backref cache
8c800f2037f3706b6687d551184175c5baee814e btrfs: simplify btrfs_backref_release_cache
19125e6b621b08ffae0f52f69d3be2b65be08749 btrfs: remove the ->lowest and ->leaves members from backref cache
064a4b9bd58e33fc5c4cee4f70ddaab074e2514a btrfs: remove detached list from btrfs_backref_cache
3b1c94cc2f44afa6a52fa4d531f68c003fe75922 btrfs: add new ioctl to wait for cleaned subvolumes
911d0f045dd8bb6f55768ec0553e9abe0e7777ad btrfs: avoid deadlock when reading a partial uptodate folio
bb1d110388904afcbb84dfae367053d440edcb6a btrfs: fix extent map merging not happening for adjacent extents
e4c588b9fe9ff3b8ff79e8546134c288f51e8169 btrfs: fix defrag not merging contiguous extents due to merged extent maps
97a9ec782dc89fdccadd7d61b99358578ff7fbb7 btrfs: fix the length of reserved qgroup to free
9f3f9f4d8035a7de2b61d97991779cc78cce8fc6 btrfs: simplify regions mark and keep start unchanged in err handling
2b8d57f40a6438e1479ea3d6c0ed49da4f5ce896 Merge branch 'misc-6.12' into for-next-current-v6.11-20241029
98bdab5e0da12b0f213987e14c29acce3e974b58 Merge branch 'misc-6.12' into for-next-next-v6.12-20241029
f244e0564778f963858552eb8e3a990a17cf3ed4 Merge branch 'b-for-next' into for-next-next-v6.12-20241029
548462c3e89b81e13d54070f788b6cb2dc72c7af Merge branch 'misc-next' into for-next-next-v6.12-20241029
a3865ec9ea7c1c0ced4e6011c161a0f52c1d3d4c Merge branch 'for-next-current-v6.11-20241029' into for-next-20241029
77d602a2ad9a37d91c85d6d507c12652194c1b47 Merge branch 'for-next-next-v6.12-20241029' into for-next-20241029
19966d792b9e6b055aeb2f0e573b4d4573d5e15b perf arm-spe: Set sample.addr to target address for instruction sample
c1b67c85108f99af0a80aa9e59a2b94ad95428d7 perf arm-spe: Use ARM_SPE_OP_BRANCH_ERET when synthesizing branches
edff8dad3f9a483259140fb814586b39da430a38 perf arm-spe: Correctly set sample flags
35f5aa9ccc83f4a4171cdb6ba023e514e2b2ecff perf arm-spe: Update --itrace help text
9ab5cf19fb0e4680f95e506d6c544259bf1111c4 net: fix crash when config small gso_max_size/gso_ipv4_max_size
11dcae189003f31a7457bf2338fb78957f6a4534 ARM: dts: omap: omap4-epson-embt2ws: define GPIO regulators
14238514750867cd2bc71fdc259033586f6fd9dc ARM: dts: omap: omap4-epson-embt2ws: wire up regulators
60fdc97131692a5470224400c0aae643196db974 ARM: dts: omap: omap4-epson-embt2ws: add unknown gpio outputs
358e912ed0e9a8e89377ab3488e304c05edb3cc2 ARM: dts: omap: omap4-epson-embt2ws: add GPIO expander
54afc56db221c831479dd1b59eb0657c078355d1 perf probe: Fix retrieval of source files from a debuginfod server
55f96ea329ee8248215a08ae0b88330084304748 ARM: dts: ti/omap: use standard node name for twl4030 charger
d0bdd8bb7f35a2b4434a3ef665f9cfc3aba886c7 ARM: dts: ti/omap: dra7: fix redundant clock divider definition
d61ceb5a520162e1f321369a6aeeea28eecab6c4 ARM: ti/omap: omap3-gta04a5: add Bluetooth
96a64e9730c2c76cfa5c510583a0fbf40d62886b ARM: dts: omap36xx: declare 1GHz OPP as turbo again
a2c06140b92a0fde8587e7a413014701cf121836 ARM: dts: ti/omap: omap4-epson-embt2ws: add charger
be2a549085953087afa10120ab039e5534e7bf68 Merge branch 'omap-for-v6.13/drivers' into tmp/omap-next-20241029.165953
71e0ad345163c150ea15434b37036b0678d5f6f4 Merge tag 'wireless-next-2024-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c05c62850a8f035a267151dd86ea3daf887e28b8 Merge tag 'wireless-2024-10-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d5b2ee0fe863519be5e1c277d22609b048b61a2a Merge tag 'tpmdd-next-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
9251e3e93cf2892641539c184294838adedae415 Merge tag 'mm-hotfixes-stable-2024-10-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7fbaacafbc55c56ca156a628a805f79a2cbe7103 Merge tag 'slab-for-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9d2bdef811c4cde57b6a301f0ae236d83eb8c72a mm/gup: stop leaking pinned pages in low memory conditions
df1a9fa21dfd537dbc5c66f896ea754f73ddf7a0 mm/codetag: fix null pointer check logic for ref and tag
9725d7e5a40d6a19693732338cd79b00927b6eb5 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
e37412006145281897bed913933439e739b40f88 mm: fix PSWPIN counter for large folios swap-in
28bd2e98c83d6d344eeba8c7eae2a3ad09b7790d mm, swap: avoid over reclaim of full clusters
260c6f44df462aa5a4a185f5671fac62fcb6c4cf tools/mm: -Werror fixes in page-types/slabinfo
c345729ee30a147cc76c2053ac5079e3e396c3b8 kasan: remove vmalloc_percpu test
2b08c41f7dc2d8943e015e7ca8c5a1eda92abe71 lib: string_helpers: fix potential snprintf() output truncation
b1746a4c73ba2e8ed47a929aba7c75d8347fa99c Squashfs: fix variable overflow in squashfs_readpage_block
5805cadb9b05c94415f98deb7e5f0cf118cbe5f4 nilfs2: fix potential deadlock with newly created symlinks
8e581c33c23883586e894f7426102700e18c6eaa mm: allow set/clear page_type again
ce5739e6cb00a8d484a7c96ea215f7f8466a1eb4 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
086e9b056ff6b9311822fa8eaa009d153bddc2e2 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
c38088f6934a2d8358426cff848ce3619c9ac93a mailmap: update Jarkko's email addresses
d33f11edd5aeb92fd7cf8cd329982efe817b7e4c vmscan,migrate: fix page count imbalance on node stats when demoting pages
e979ac4cf7398ae28418d41739bb038c5526ac40 .mailmap: update e-mail address for Eugen Hristev
d482e6febaa6eb6db03e9064f469b973acd1a140 mm: shrinker: avoid memleak in alloc_shrinker_info
73ee311e5a3cf8e5d0de9126efcf11363cd3be39 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
54f8143acfc64e4ad84504c916aedd67e5a28302 mm/page_alloc: keep track of free highatomic
9311e301d2d8a07b3fa6cb68d484df833057d892 mm-page_alloc-keep-track-of-free-highatomic-fix
a4d3cb65114a8cbfd2e0efc4b2ae4a0b4f6604a1 mm/thp: fix deferred split queue not partially_mapped
79e957e3ce99a97c64acc3eee2d1eefc04efb2ec mm/thp: fix deferred split unqueue naming and locking
dcdc04fa2820f0194e57b299bc019d719e35fda4 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d81858a78cfc6ad99e3f014e342ceb312b8eb082 mm: unconditionally close VMAs on error
c3322f9dc5965a1968c6dbe7a3f9a607052263c0 mm: refactor map_deny_write_exec()
5af5d93e04c156707ba8631d01a9dc1c802f8291 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
684f590c83043cf8f532848eb1597020e4fae8bb mm: resolve faulty mmap_region() error path behaviour
cb117bfc3deefb3c9d6c748cc46a57bba99212f9 objpool: fix to make percpu slot allocation more robust
67f2bfde58c7312713be1c9dd076bb9b06dbba62 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
ab7f6a86662985814f6c28b03526c89f94e1364b mm: shmem: fix khugepaged activation policy for shmem
dbfe4ebd9a9e8a863139690fd1fcfe7649380aec mm/damon: fix sparse warning for zero initializer
6a22cc196a56d4effefb8afb431dc48e0952d084 mm/memcontrol: add per-memcg pgpgin/pswpin counter
3f92c5bf6e2af30a367cf79bae851a753efa01c9 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
1a3d7f93fec23ddd1daef6932b10cc419b184982 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
5204b2c02cc485c177d1d3a836d653d6da6006c1 zram: introduce ZRAM_PP_SLOT flag
376581761815616609914a961acf4bd116a348a6 zram: permit only one post-processing operation at a time
58e6787bb7966859c4ed823c6d18fbd26be446f4 zram: rework recompress target selection strategy
7dab7767835c5d9ad988da9fddf72058a00ef99a zram: do not skip the first bucket
28c1fdcde278a12742d22bdfd8f6d44aff7485a9 zram: rework writeback target selection strategy
3e702c4b207b8a05cbc05f04ab37a794cdc0d367 zram: do not mark idle slots that cannot be idle
f3c98deb2a6318b301b4ddde0d4c45aa4f0b8c22 zram: reshuffle zram_free_page() flags operations
070375d0f576b4c6a5dfca1e17e4683e4636fa05 zram: remove UNDER_WB and simplify writeback
40d8a9f7beca55b37c29267372e6beef9ac4f2c6 mm: refactor mm_access() to not return NULL
e15c19848ca352dcc3024d9b323d557fdd6eaf86 procfs: prefer neater pointer error comparison
3aa11794a94811f5c67b8177169d9a145e6b43a0 maple_tree: i is always less than or equal to mas_end
94ba89b79ecd966442d580d07e116d97153b0567 maple_tree: goto complete directly on a pivot of 0
395aa51e6fe238ed68c866e33b9d8e2c6e75403b maple_tree: remove maple_big_node.parent
e383f76666155765e8e42057b5c0c40d168c30b1 maple_tree: memset maple_big_node as a whole
a41c32f41d5899e3da324bcf70892c462a7c7016 mm/list_lru: don't pass unnecessary key parameters
ec9730b8a47df0b3e327e8c35eaf52ee8a11b7ab mm/list_lru: don't export list_lru_add
f84da30b079334eb4122ba69143e0adf659087f5 mm/list_lru: code clean up for reparenting
32b090e79f01ec00bc76e7acd923ad9ad3c505eb mm/list_lru: simplify reparenting and initial allocation
4b24862922d5d92c885e5f920edbe30fcae50ce8 mm/list_lru: split the lock to per-cgroup scope
81ea7a5f0276fc84438068746afd20c932206892 mm/list_lru: simplify the list_lru walk callback function
d2c85c9d309905c35ac1c54f18121fd463246ee1 mm: fix shrink nr.unqueued_dirty counter issue
f6a8dec7e5912ca3e2332dfcede070c1882eeaef mm/mempolicy: fix comments for better documentation
975991ebadb4cb44dda992beb716b073ce206222 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
e4d6e313c57dfb090885ec470670268a9fe3ad18 selftests/mm: hugetlb_fault_after_madv: improve test output
14741052eb33ff103c81be0bfec0380859494fca mm/madvise: unrestrict process_madvise() for current process
f7e963ff51d8ba9ce7f7a7da6e5654c6bbacb6be mm: move mm flags to mm_types.h
16f1e7c767f30c4c0f5b5ece69992ca4e86af26e mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
b74317bfa72579bd6831827c9b8566b2c8b8928b powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
eac5946e7ff910d6216daad269792037497ae839 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
192aaf5f3c5f554e33343472e0301a25c59ae33a mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
6181ec17550f81eb2f2bac67c14c63459ed0060c arm: adjust_pte() use pte_offset_map_rw_nolock()
993a775ab225765b14ed07f89c311cf36e38d27a mm: handle_pte_fault() use pte_offset_map_rw_nolock()
f11d2d5bfc85adbe5236b10ea34c49c8af09428d mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
27b4fb8feac66aae808b4724d60f484606495579 mm: copy_pte_range() use pte_offset_map_rw_nolock()
5afbe9137464326f162a81a4c8efb2ff9e29ebf0 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
5ff6ba12cd9099c313cf8c3e989e863a2e66a212 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
e4a79357fa6d682ea2434ae4af1e540342688ff3 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
057f8902742a2ea2e21a5948dcd88257ca74521b mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
7aa3a0dfb7251f2748cc6ce8fdb7adb1cb255556 mm: pgtable: remove pte_offset_map_nolock()
ee6016f061517c4dd059bfb57120ce070811337c mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
605e7dcb7ebf07a1a06f683efd22f1e7047d5a28 mm: optimize truncation of shadow entries
478567b2e5dbe065abcf26e5a6d942db05de2a10 mm: optimize invalidation of shadow entries
1b1793142c09f3b6a046f190108def2e1b6ed74a mm/cma: fix useless return in void function
eb60cb0eaf84424e6dd2d60026a360def5140690 selftests/damon/access_memory_even: remove unused variables
93f51f3c7d59929cc3e8bbac18ca7a5103373c75 zsmalloc: replace kmap_atomic with kmap_local_page
de6435e1cd817a76161015dfac80521f92bd85bc mm/zsmalloc: use memcpy_from/to_page whereever possible
68162bbcd8cf3a165af9732088a1fcb3b448d996 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
4e83680f87ab4a0c4005a8939560f6073cff907a mm: zswap: modify zswap_compress() to accept a page instead of a folio
f3879ce30c51da3e81ade3364ceaaf05ee8c5e86 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
206ad49987b4670e01a3a0fd5673a823a94499d5 mm: change count_objcg_event() to count_objcg_events() for batch event updates
abb1702a971577fa83d7cbd3799d09b225bc7de3 mm: zswap: modify zswap_stored_pages to be atomic_long_t
0b4091850fdd2709da710627c0c19863360cbaac mm: zswap: support large folios in zswap_store()
7b18926c385af1af5a1b103300ef88b780a89b39 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
bd03f31aabcccebb83fe2440f324d7049bb9b4ca mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
c0feab371fc27fd64c4d1b592697a3a50ebeaace ksm: use a folio in try_to_merge_one_page()
1606ae963edda0cea54c0a9a208677a6e5619aba ksm: convert cmp_and_merge_page() to use a folio
27a13be65b74b7b14e914c408b818a320eed89cf mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
08301b48e977f9aa8ec9c05963a9ec03f26ddca9 ksm: convert should_skip_rmap_item() to take a folio
7ec2d736d41a66866f7b808149d7027af26b3b7f mm: add PageAnonNotKsm()
354ce34ffe1bdf1c02b7ef84b6cfd333aee3c9d2 mm-add-pageanonnotksm-fix
23343b7fd517cea565dd115c1d827aece72c7afa mm: remove PageKsm()
daa9f66fe194f672d2c94d879b6dad7035e03ebe Merge tag 'sched_ext-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
203a8e16c2d06c26cdf87c9fc66e0b678f57cfff gup: convert FOLL_TOUCH case in follow_page_pte() to folio
9217f7d4b2d28a30ca18a44a5d40544f32ed1c3a mm: move set_pxd_safe() helpers from generic to platform
fc97ca36ffa74f50a61170b660160a84bed6899c mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
03c012e59f05eeb2d864985e0d2575359ceb43b7 mm/truncate: reset xa_has_values flag on each iteration
c6723bdd498fcf5b1c721e443f5459f4cdedf107 maple_tree: do not hash pointers on dump in debug mode
c7c6de0d3f52e33ea5c1a36f124b0b7d60c59c6e mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
a9f2a3220761154008b454b5dee0c4ff6c97bf44 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
0f7c7582489bf91fab5c83f6db9a0ce2ca1d67b9 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
7d3a94badd6c9a7621b24f6ac970924082f59487 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
3e9a6d187b9de0d12bce3205ca10c21fb9c8dabc arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
629c17c8fb667a0de694a0cc712bb02f9f2cb265 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
01ca53cd49a0f541bbec382caaa704a0442eab34 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
a6b2f67a70133cde72bb7834e4c1a0a038db1ab1 mm: drop hugetlb_get_unmapped_area{_*} functions
6bb6c85c6e9e08320199f6ddb85af1c64c061990 arch/s390: clean up hugetlb definitions
aff0d0114f6ed610d58b86577673159e8b165c60 mm: consolidate common checks in hugetlb_get_unmapped_area
4a57052e867381d5e94b10bff543d52b49ce59f4 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
1a2030ba0827d8dde1db298a12883b9fe8d0877b percpu: fix data race with pcpu_nr_empty_pop_pages
345f942071015123b29c019bac8a48b0dfff8f12 mm/memory.c: remove stray newline at top of file
832e810ce26cef4efce6c2250dfd7029c0c29da2 mm: convert page_to_pgoff() to page_pgoff()
e1e32d615a938a63d662ed4668eb543f0087bd46 mm: use page_pgoff() in more places
22b02e114898d2dde0e0b65fd8c7ddfd9352ad93 mm: renovate page_address_in_vma()
6407ae1406f56b859b337c1d44c73fbf3a19267c mm: mass constification of folio/page pointers
7fdedbef0020befad57cb7beb1b240d04da4138b bootmem: stop using page->index
5e89d46f428f922f01b5e5c1103655181cf9a655 bootmem-stop-using-page-index-fix
c1f3d19bfe053fbd656a41e42b2f52a837bb83f5 bootmem: add bootmem_type stub function
cf2215e6bc0ce7342ec86d3b76e05f630eef70e4 mm: remove references to page->index in huge_memory.c
68b9579d2c0cd5c0a4d7c38fcce0524196011219 mm: use page->private instead of page->index in percpu
433b59b6c48e65ffa6e7a537ba49de4426b22a03 MAINTAINERS: mailmap: update Alexey Klimov's email address
cd53528b02bad1d4d87f0da3197e2287a8739ead mm: abstract THP allocation
a89a5f6b8f3a466b527ee332dfdcd5b452407874 mm: allocate THP on hugezeropage wp-fault
73aee4e5a12c26c10e13ea6bf718d2295b7daf4e zram: do not open-code comp priority 0
0411784330af11d34746635db4237f671f36f483 kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
887fa574ef38873c2e383772435e0bd70b30b6fe mm/kmemleak: fix typo in object_no_scan() comment
50dbd5e2a94792db8d01ea7d60dda2cf43c5ed20 mm: add pcp high_min high_max to proc zoneinfo
d6aee11b88b766ae1c8f4b618f4159bdb5196b32 mm: remove unused hugepage for vma_alloc_folio()
f1601a8d629a176edfdb93411675a858b73b4a3d memcg: add tracing for memcg stat updates
d399cb7e81a17abc142fa3bc0ba6040553715fd8 memcg-add-tracing-for-memcg-stat-updates-v2
8054180c5f480152d48c3894def72dae4e529370 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
585604ecfc70106e254f59503adb6b116d086851 maple_tree: refactor mas_wr_store_type()
8bf7e91eb988df9b6b8f9cfe668f23b4b5f40778 mm/zswap: avoid touching XArray for unnecessary invalidation
188726bb8a66e6c1e845a839385b1883b8efcd1b mm: avoid zeroing user movable page twice with init_on_alloc=1
8b94f1834e7b1d4999082a4e91a5b0816ae4151f mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
c82f280fb18c889616f85263933dc700ccddf757 vmscan: add a vmscan event for reclaim_pages
501b370ccbb4c07969c485d876225070c6d50018 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
6e08341bcdbe22da5ec6b35a214fb2984ed1303d mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
d3f732e1f1d5d72c93b26c123c8aad63b7d406d4 maple_tree: fix alloc node fail issue
66939cc53bee39bae6e3be3d1c503cc5c21fd263 maple_tree: add some alloc node test case
0c2fbe65d4bfb541f9cabeabe71f4e7944542d5d maple_tree: root node could be handled by !p_slot too
78492dac00e05f2dd372c3f547af67cc0bbb9cfc maple_tree: clear request_count for new allocated one
bddb90cb08689b75284ef3feae6f53de4539ac32 maple_tree: total is not changed for nomem_one case
e0813cea69707eea17495dc30ca2f01ed886ceac maple_tree: simplify mas_push_node()
288cbcd9e8675cb0dbacf748e4e4b718de432360 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
b20144c806b156aab30c544a4d7c13f194efff30 mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
5c5640e6b2233f4fc6c434ef99e298bab84e5e95 x86/percpu: fix clang warning when dealing with unsigned types
39f469759ef48a4c859fa8af967340d8a0ba8b27 percpu: add a test case for the specific 64-bit value addition
b8969af40ad83309d285c2af227bc6185791ca5d mm: swap: use str_true_false() helper function
7b820fdc91fe8b08807a07792361835b737c07f5 kasan: move checks to do_strncpy_from_user
485cca544d8622360cae1fb07a269b8ff0189d28 kasan: migrate copy_user_test to kunit
ec26f2750ed8285d7ac00c6bc809b4cb9ed62836 mm: export copy_to_kernel_nofault
c6d108ba9d07e57f91839e4849222b15db4ac1a8 kasan: delete CONFIG_KASAN_MODULE_TEST
ee5815011f1854624d79cafdbc3d57f36db64c19 Documentation/kasan: fix indentation in translation
a276607d8260ca286f583c12c370bbfda063c6a1 mm/mglru: reset page lru tier bits when activating
05f979d995dcc0ab92fdf8302628f312b9b63197 tools: testing: fix phys_addr_t size on 64-bit systems
d2edbe88fc1c1fd940f96521025eba43d0dd97ec tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
6d96739f72a0c8e9dbb568158c5115491817e8f1 tmpfs: don't enable large folios if not supported
7e5e5ff1b1d624c39859f44e7741250005b7d3d5 mm: huge_memory: move file_thp_enabled() into huge_memory.c
00a158817fb07ab401bf279dfb1b7b6dec58f74f mm: shmem: remove __shmem_huge_global_enabled()
779d4b31dfa1f71d98871831707f55cdf23361fa mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
621ac888a2944e984cbfacec49f4124238e23f2d maple_tree: calculate new_end when needed
0d9b7422bb958dcac12e8aad96525987083340be maple_tree: remove sanity check from mas_wr_slot_store()
49e7fc8cdab3f79b60226c7e4112022d39a2beca mm/mremap: cleanup vma_to_resize()
69fd39bb6a6001ef0c9d3a88fffc8bc8207d192b mm/mremap: remove goto from mremap_to()
feecff15f347579aa14b70b2eb2881b6d861d248 mm: remove redundant condition for THP folio
ff5bc8aacccbcb13c9351608d7fc1e67e4dd7eef mm: remove unused has_isolate_pageblock
553cec6dc5a30066b3f8691dc153991d14f02981 mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
3ab33c71204e5e98f730fb30a11ba01a56c9719f mm: shmem: improve the tmpfs large folio read performance
ca2f8424592486e42f6c187c4938b78baac44e4f maple_tree: fix outdated flag name in comment
3ff59b0cb22f2f6dea2c279933e4601b0168faaf mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
ec10a7ad56990548d7e5671d6b9156a66bb28d91 mm/memory.c: simplify pfnmap_lockdep_assert
dd21c61cd3c3c199e1edb35644b1cef54256133d mm: vmalloc: group declarations depending on CONFIG_MMU together
538b0fd8c1976e1d82039878c09215a224d3d47a mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
54514502d29253b97388c0c50b1439c24992969d asm-generic: introduce text-patching.h
7bfb94165bae6f10354bac7400dd5bec4cfc3473 module: prepare to handle ROX allocations for text
bc371db7c561a25eb069e5826e3a2d518a93a8a6 arch: introduce set_direct_map_valid_noflush()
560172199a98f03ec6b0d4295354c64d57fd591d x86/module: prepare module loading for ROX allocations of text
8486d1cffa4b3f547d2376628e0b183478b37d77 execmem: add support for cache of large ROX pages
fd6d6fac55ab8cf2ab61cab065890e85c251d991 x86/module: enable ROX caches for module text on 64 bit
0573d84b3cee63566b758cc2c8144c48775012a2 maple_tree: add mas_for_each_rev() helper
107b67abf9156b71b757687c7cfb4ac629aaad33 alloc_tag: introduce shutdown_mem_profiling helper function
131e18d5626f80da96d4ab51ae837e36de16ae6e alloc_tag: load module tags into separate contiguous memory
7d030f53a33b3b46a112e40f17b1ee747c1d347e alloc_tag: populate memory for module tags as needed
f8aead7fd4216658f049631ddf7e9a857f91d8ad alloc_tag: avoid execmem_vmap() when !MMU
0038b9addcad746434242011df32992d11635a23 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
3f260d5e2b843a054a87f494a3c1fa5db1201508 alloc_tag: support for page allocation tag compression
2fbf7c46198999d013964db9342a44f316625d19 tools: testing: add additional vma_internal.h stubs
06a81e7e74192814f9cc2216bac1be72fb2e2bcd mm: isolate mmap internal logic to mm/vma.c
59e1bfc4f66518a1c365a679413380f1a42fd418 mm: refactor __mmap_region()
76045ae27f7d74b602631c5b544db9e3ddd2d316 mm: remove unnecessary reset state logic on merge new VMA
28a9385df58fc5e03b4088a28722131f00a60e0b mm: defer second attempt at merge on mmap()
436466a460d4993818cc1f1f5710996fc31332f5 mm: remove unnecessary indirection
56faba045237e2f183334285a5d5533ffa1728e5 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
24ef61b0d355fe3e9c1053528bb8a5932d8ff5ae tools/mm: free the allocated memory
d6e64e783dc2300f228582b2b359c30b499adfe7 tools-mm-free-the-allocated-memory-fix
f02093ea2552fe5ca83554a75a1027ba1fafeb35 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
25f768cb4ee8239b7465367172876cd8f6e4d688 mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
15b4e145d02a1c9dbec18fe00811f15cfe9d7fa0 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
3ce4d3a1e3b42c0cb2a6c0e50a543d35d78da92a mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
fd74d1f663c134939b3e229bf24b3165312b592a mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
d704da75d4562229a42547fe956cded683985089 memcg-v1: fully deprecate move_charge_at_immigrate
d56827a60b8e40096841be84e1a55ca2f4494a11 memcg-v1: remove charge move code
f68497373abdc6e3e7510d0f6069fd6de3bdcd45 memcg-v1: no need for memcg locking for dirty tracking
51fa4275ac7ec04e15ddaf81eba61b4c6ef89692 memcg-v1: no need for memcg locking for writeback tracking
7d88f96b9a3e6cec470039162c7fe6089a3fa6d7 memcg-v1: no need for memcg locking for MGLRU
636f6602acbca634e8ff77f8a2c1b7d71894bf4e memcg-v1-no-need-for-memcg-locking-for-mglru-fix
160f37190ef361527bdf8dc9271f72d32313fb03 memcg-v1-no-need-for-memcg-locking-for-mglru-fix-2
be59c164c3527b7cc4c067bf107681a36b8b47b9 memcg-v1: remove memcg move locking code
7a663b93cdf6d2b773aca29c933712c4fbfe648f mm: convert mm_lock_seq to a proper seqcount
e0b10b334fbe2566f479e319e7a737ec11e60914 mm: introduce mmap_lock_speculation_{begin|end}
5d3b717db0d17b52156bd3a277be2b7ee7a90f79 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
03bb01c2397290793a483d9080c7ffa1af12b07e mm/vma: the pgoff is correct if can_merge_right
073d42d9b9b3a4937c30ab68478f8bb9c11ca995 mm-vma-the-pgoff-is-correct-if-can_merge_right-fix
670f30444d146bb3c7cea59f31c5bafe55657c16 memcg: workingset: remove folio_memcg_rcu usage
ac0f476fd0d97348992f3f595c284d8f83d9c58a memcg-workingset-remove-folio_memcg_rcu-usage-fix
db2abf011b66503686b07226d947c4cf483570de mm: shmem: fallback to page size splice if large folio has poisoned pages
22fe945023c4215a232232583e35d26c33dcf3f0 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
76f5b08f948ba8c98a616f332649601561f9353a mm/show_mem: use str_yes_no() helper in show_free_areas()
814066d6440be27153b1bca40b721c33fcfb045b memcg: factor out mem_cgroup_stat_aggregate()
fabcaeb97a696c29761391551d705d67f68b1454 mm: add per-order mTHP swpin counters
61bcbc4ba0c9a1820a55d389b7cdab3d9e8ea1b2 memcg/hugetlb: adding hugeTLB counters to memcg
f053d1e26a06c9df5a2f4ad90e124f12ed35ae5e selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
be8e4f925756f46e350780374f9e0d014becef1b selftests/damon/huge_count_read_write: remove unnecessary debugging message
b3702b575012cc3653c14da5d140b41cc1adf2f1 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
76854e5f91f3420cf14df548df892d7326b3e265 selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
7c46e7215f54749203a91b8fe2c6c3cf8a90e4b6 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
dcb14c885b1542e612e24e44652044bc31ec96b4 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
f6567ddf43565f6f6dd69566abcce541c40121a4 mm: use aligned address in clear_gigantic_page()
8c872772448b3fb6ddf72c12b55b5e58731aa632 mm: use aligned address in copy_user_gigantic_page()
f625ec6520cb29347bd850f4872619664255e2bd mm: pagewalk: add the ability to install PTEs
97cb40dd3516894a9e0375fe80935b74495030d9 mm: add PTE_MARKER_GUARD PTE marker
21c6622a3f57067420198c5f25beff52006fcca2 mm: madvise: implement lightweight guard page mechanism
c2edf64607f36d07d6fe9b040dde38c1a988b92a tools: testing: update tools UAPI header for mman-common.h
c11aea9ced770ba8f84e61ada4612ed396e5ef85 selftests/mm: add self tests for guard page feature
f1743ccbbf80059a9e3a6b4337f5ae88332b3f45 mm: delete the unused put_pages_list()
402fe8e5a988e36d7337a6f6e4ec6f2ddfbb707c mm/mlock: set the correct prev on failure
a5a2c52e47df1f9e42f6accc4d2de0c34fd795c6 memcg: rename do_flush_stats and add force flag
e9d8e472e79c0212150a9dc72deb627c108d694f memcg: add flush tracepoint
a374f11fb3eb45b3d169a46f71c232e18f71e481 mm/memory-failure: replace sprintf() with sysfs_emit()
b7d3a9bfde6c053b5c43979af1bb94d9702d5e76 zram: clear IDLE flag after recompression
3a6e49451edff085945e334bd12b94af9928731b zram: clear IDLE flag in mark_idle()
b8c5ec7c044b42eee2b2cddacd391ea7ea00585b selftest/mm: Fix typo in virtual_address_range
85f77351c8e5b898cca16c3c65e14766c6f1d2ee selftests/mm: skip virtual_address_range tests on riscv
9c409fc2783121e7decc3e3f662fb16a921547de mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
724d9a0a68d10dee64aa943ce3d2c1ec4db24bb2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
c9c27c087930ae058243105f9eae264c0fdd80ca mm: optimization on page allocation when CMA enabled
cbde9bac995dab55229af768c652cdd60d9e08c4 ocfs2: remove unused declaration in header file
7f681b1db6b9f47074de953a41c44c1fe15497f2 ocfs2: fix typo in comment
99b5e915e2226bbad7e936cd767ff71390f31b05 kexec/crash: no crash update when kexec in progress
ca8c12c60ccef37ba846b4ea62925264794f0743 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
268a92e4955552a5c3834b758f82aa7274bdab80 resource: replace open coded resource_intersection()
3bf50163717fd7c3a55cb8e41ab28595246a4a9d resource: introduce is_type_match() helper and use it
a897b969fbceb329eaf009edb6fd879f800ae107 scripts/spelling.txt: add more spellings corrections
bb03ed1569dce0c17fa4f4d1fe097b441e7ea9be ipc/msg: replace one-element array with flexible array member
29b573d26bbf9ec6d8f3e18e2e841da0ce36a7a8 get rid of __get_task_comm()
717934d33d17b9fdda5d7ab6f0f03796915a5e91 auditsc: replace memcpy() with strscpy()
2d426a577c831154fb6116aec3d240f08eff3588 security: replace memcpy() with get_task_comm()
8d4639a7457926164765a219994c334ba7fa4164 bpftool: ensure task comm is always NUL-terminated
420a721efcf4f3c297a45fb0e410c9fa05d1dd3d mm/util: fix possible race condition in kstrdup()
2e70f22c20553e259a32da39b6e5392c4f36e903 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
ddf8a45283ee9f04c47de87e68a853fa930f9f05 drm: replace strcpy() with strscpy()
5794a6b534a8d9bafe9cb56e392ee3e9be34b98f lib/Kconfig.debug: move int_pow test option to runtime testing section
62341653cc9511a3494f0c859e935a95d00df7dd list: test: check the size of every lists for list_cut_position*()
cfa7ea11aafe23bb7fa38b1fe18c7dd89255f793 resource: correct reallocate_resource() documentation
6af3eef52fb06110b82e2c30068902809c780bb8 reboot: move reboot_notifier_list to kernel/reboot.c
ffb9ae7bcb9bf4ad6d2a1709852983b521d36934 scatterlist: fix a typo
fb63d0a003ab21f3cc5ca4ce166ab78c1588cb04 lib/crc16_kunit.c: add KUnit tests for crc16
15a3154210d06095a3d8a5c7806ffccb2b599254 tools: fix -Wunused-result in linux.c
6dad50c25e78372a459c97607ee7b819d3ad0207 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
37fc5a53d3124fd4ff664b8271b9736b08c96476 scripts/decode_stacktrace.sh: remove trailing space
6b1d6c1c0a943fe29a8ca28fa9a85b4824bed66e perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
e1926b1ae7364dde948e166f83b0fa9b148f5bb9 scripts/spelling.txt: add typo "exprienced" and "rewritting"
031cc25b80c7560b145a5f372489206c397e136e ipc: fix memleak if msg_init_ns failed in create_ipc_ns
8d9479e9538d390ced04ef512934396b468c41ce lib/list_sort: remove unnecessary header includes
dc61008bf12edfb38d2c577ea7f83ea77bfa3805 tools/lib/list_sort: remove unnecessary header includes
126063ec6b0d4eb9157027090df84ce39487a92b perf tools: update expected diff for lib/list_sort.c
9679289cfaa6bcbcdcf89002a4f53419d0332a42 percpu: merge VERIFY_PERCPU_PTR() into its only user
eba3432d6d0655f5362a71e09ae7444417c06faf percpu: introduce PERCPU_PTR() macro
9313d064ec025212f58e049547808d0720e3cba9 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
8df1a8bd94e29c2971bb56338e8cae99be7af6a9 lib/min_heap: introduce non-inline versions of min heap API functions
0faae80d9eddd4a6f333457de371c4c6cd5ad411 lib min_heap: optimize min heap by prescaling counters for better performance
d528f4df4b18cb9428b947368397528b36769ec2 lib min_heap: avoid indirect function call by providing default swap
40ed6c0f31274e0bada04604f52ac3ce2e5fd47e lib/test_min_heap: update min_heap_callbacks to use default builtin swap
ed9720c4f0ca7cb5137a57f4d8cb6994fd93076c perf/core: update min_heap_callbacks to use default builtin swap
6a42cbd94ca3a70152a1ece655342d0eae6b0fbe dm vdo: update min_heap_callbacks to use default builtin swap
22e08c17ea2df16dde1f3cc032c99d76b59e4d45 bcache: update min_heap_callbacks to use default builtin swap
6f883e0d4fc90cd12a1a6d5ac06433c1500a3f38 bcachefs: clean up duplicate min_heap_callbacks declarations
92cd2654a0c75aa00e087d6fa411f5243c1c318d bcachefs: update min_heap_callbacks to use default builtin swap
77e6f6fc61f3877fbcc01259526561335c082890 Documentation/core-api: add min heap API introduction
6e5d51c71a4619b326b7f1641c0b42bd05e246a0 MAINTAINERS: add entry for min heap library code
ca612c12b0b3c193d1a90ebda45e14ae0809c79a nilfs2: convert segment buffer to be folio-based
160b050a1038b01b2a149dad798fc94f52c466bc nilfs2: convert common metadata file code to be folio-based
b1e92bcc34c3b17eeeeb11e31d09233197dc3247 nilfs2: convert segment usage file to be folio-based
f9fb76c85293f7529fb97b6bb926d5c55b1267d0 nilfs2: convert persistent object allocator to be folio-based
cc3ba9ca23a12e9b435d8c156166d4ff963149cc nilfs2: convert inode file to be folio-based
410d811d588df9005646437173eb10a2a8b48c48 nilfs2: convert DAT file to be folio-based
a3501cda943dff53a44674e95264ee2ef7b0282d nilfs2: remove nilfs_palloc_block_get_entry()
9dd6f8d4d4666869ba34236d54aa906b85e6f0fc nilfs2: convert checkpoint file to be folio-based
82ff35c85f9cb7769b3c88f7065f45743c92e681 nilfs2: remove nilfs_writepage
8f036e186cfd471154e957819612183c89472ba8 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
1f5eef5ddc5b51b47bc72c99e2a6284476afdf3d nilfs2: convert nilfs_recovery_copy_block() to take a folio
2dc27d96b9a13331031af0118a716a56d9919fc8 nilfs2: convert metadata aops from writepage to writepages
69f7089035439f270190405f28f4cf27a2b65d7d checkpatch: always parse orig_commit in fixes tag
7e6b3ab444904f62cc37637fa4e0e18a269ef60c lib/scatterlist: use sg_phys() helper
9863433eb4cb5dc2d8a1dfd811b4da5ca2ce7f55 ocfs2: cluster: fix a typo
a8a77725e6e653474967fbeb9fa9c53852cfeb4c ocfs2: remove unused errmsg function and table
5fd7137b41477e88445057278804b73e893e212a hung_task: add detect count for hung tasks
877ef0bdf5787f9dfe1a5dfc459cedfc7d52d600 hung_task: add docs for hung_task_detect_count
67c73f4c1dc59e59d0580f575bb28e9415b1efab resource: avoid unnecessary resource tree walking in __region_intersects()
5630dca0111e77c9e89c0d795a70ce1c7688387b fs/proc/kcore.c: fix coccinelle reported ERROR instances
4952f9991413f0e007fea06f8a9ebc5aed2700ef fs-proc-kcorec-fix-coccinelle-reported-error-instances-fix
7f682fa7f7f829c5c784fba4a64d2367e1746129 dma-buf: use atomic64_inc_return() in dma_buf_getfile()
a524169f2027491361bd5d115b20a8d367477922 foo
c1e939a21eb111a6d6067b38e8e04b8809b64c4e Merge tag 'cgroup-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d0b98f6a17a5cb336121302bce0c97eb5fe32d16 bpf: disallow 40-bytes extra stack for bpf_fastcall patterns
96b9764864893b472206a7a324037ee903acc815 Revert "cpufreq: brcmstb-avs-cpufreq: Fix initial command check"
a78e7207564258db6e373e86294a85f9d646d35a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
2b1d193a5a57ed4becbfebb889aa1bf5ad53f246 Documentation: networking: Add missing PHY_GET command in the message list
5885b2d3e2f3121a60bd9e96e54ecb8224eca154 Merge ftrace/for-next
8b4dd1146d76f91a759330b965590cf12a6b6325 Merge probes/for-next
a9c944fa9e4f390217c472857432367fbf1d8038 Merge ring-buffer/for-next
099a6cbe1fa17d4a7d3fe41c48914ff75b091c1a Merge tools/for-next
8d51fb0025cf08adbffd04856e313bba1a66d838 pwm: core: export pwm_get_state_hw()
90ee6ed776c06435a3fe79c7f5344761f52e1760 fs: port files to file_ref
62eec753cae265002043872ba419d0887fe33ec6 Merge patch series "fs: introduce file_ref_t"
2ec67bb4f9c08000982d6aa0e72511bcc83caeb6 Merge branch 'work.fdtable' into vfs.file
aab154a442f9ba2a08fc130dbc8d178a33e10345 selftests: add file SLAB_TYPESAFE_BY_RCU recycling stressor
677d25f13fa195ab7230e6e43bd6995edc478935 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
51fa1b0f92a60f4fe5737a2e69f1084f6904cf9f Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bc5a167745be9691c15cf616a8aec57766733bf9 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
42e7a0d6bbdda542a496f650d472a52edbc54e9e Merge branch 'vfs.iomap' into vfs.all
0fc534ddaea75d3d015f66f60075a72154f5fad4 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
71af63409c5db4dcf913b8242613c60b4c735896 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
16dfe769b2b38929f90ded849dbf8eda7b45aa57 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
11735df33e4383e140a4408ed9d4d1e5cd934d64 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9c0bf367a2df918a8ae04a2a181005f90fbbad76 Merge branch 'vfs.rust.pid_namespace' into vfs.all
fa3de12b2501a2ac87ef3b5e95eb45844352265f Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8be4d29f6104d95a20c5312994f36c7168ff4147 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
81988ba819296053d4651ceb87fe408295a83fd4 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
618d8672a0c85cfa0289180ea1249d66e1193770 Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6f0a6e45427fed8e69450e9c636b292c558e03f0 Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d89df1342423f2321acf605c7f3ca75065a5f9be Merge branch 'vfs.tmpfs' into vfs.all
1a1374bb8c5926674973d849feed500bc61ad535 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
1ca4dc47cc182f0359dc4090bb8d0d18b5943639 drm/i915/display: reindent subplatform initialization
ee51ffd2680c287bb9eaa85fb7a21f4ff0168ae1 drm/i915/display: use a macro to initialize subplatforms
efdc22e91069709cb690a1b74b70cc0b45eeb61d drm/i915/display: use a macro to define platform enumerations
2ef1f7abb72716c00fe074113e9f8f129d182ecd drm/i915/display: join the platform and subplatform enums
8cbbc37de4cc0145edb3a04df70a6b7f4d86cee8 drm/i915/display: convert display platforms to lower case
c27cce227ebee4a45e180c7979ecf671cf12b57f drm/i915/display: add display platforms structure with platform members
3705e3f48e98b107bbfd905217421b9a893f1d3f drm/i915/display: add platform member to struct intel_display
e994c6f0b86cb2b2cd2fadc3d8e7fcdb97e4ac1c drm/i915/display: remove the display platform enum as unnecessary
97b4a61ca3dfe98c9e92f5a461275229584aed5f drm/i915/display: add platform group for g4x
96670b2b0fcd8cc568d148f3312993cab7246741 drm/i915/display: add subplatform group for HSW/BDW ULT
eb164298f71c5f0c9cf3d4220d931c638ce508de drm/i915/bios: use display->platform.<platform> instead of IS_<PLATFORM>()
471c51e625a927932932e6fe8427438656477c5e drm/i915/pps: use display->platform.<platform> instead of IS_<PLATFORM>()
d9f5160bca815e41d8313d6a70b7b5a287eb2948 drm/i915/tv: use display->platform.<platform> instead of IS_<PLATFORM>()
ac87b7a5a0336154f3330ad4858e895ae647520e drm/i915/vga: use display->platform.<platform> instead of IS_<PLATFORM>()
b95d975ca3cff34ea48a51cce4e80f18cbdb06ea drm/i915/vblank: drop unnecessary i915 local variable
331313aa504ab91f4b798060dd4711921b25652b drm/i915/vblank: use display->platform.<platform> instead of IS_<PLATFORM>()
72f7e16eccddde99386a10eb2d08833e805917c6 accel/ivpu: Fix NOC firewall interrupt handling
ce68f86c445133117a3474987a1fe29be3d6e8e4 accel/ivpu: Do not fail when more than 1 tile is fused
a74f4d991352c95b20f445b8b0c99ffa2ef79f8e accel/ivpu: Defer MMU root page table allocation
94b2a2c0e7cba3f163609dbd94120ee533ad2a07 accel/ivpu: Remove copy engine support
add38f8211b5dcf447a50bea4da54c391e39336c accel/ivpu: Clear CDTAB entry in case of failure
1fc65fa96ff4703e8d26dda351d942e8940f322f accel/ivpu: Unmap partially mapped BOs in case of errors
ae7af7d8dc2a13a427aa90d003fe4fb2c168342a accel/ivpu: Use xa_alloc_cyclic() instead of custom function
76ad741ec7349bb1112f3a0ff27adf1ca75cf025 accel/ivpu: Make command queue ID allocated on XArray
7df06efe1c28b25ad02e49987cd0bc1661615129 accel/ivpu: Don't allocate preemption buffers when MIP is disabled
5f8600b9d5a20b01b720b4deeade7a88316aa4e3 accel/ivpu: Add debug Kconfig option
83b6fa5844b53fe25417229e44c460e4f84da432 accel/ivpu: Increase DMA address range
e91191efe75a94ae10fac4b384962068a8151886 accel/ivpu: Move secondary preemption buffer allocation to DMA range
c9b4a3185fcb2bca0ab8cd098a4df85b2951c44b iommu/omap: Add minimal fwnode support
95b6235e36953e9d6c822270961e79751eee2276 iommu: Make bus_iommu_probe() static
556af583d256f0407b6e68e2586ce9b995b8d763 Merge branch 'core' into amd/amd-vi
016991606aa01c4d92e6941be636c0c897aa05c7 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
2fcab2deebc33640516d9d379b626557a38d5d4f iommu/amd: Use ida interface to manage protection domain ID
743a4bae9fa1480e5f6837f6a55be918d6cd0e16 iommu/amd: Remove protection_domain.dev_cnt variable
d16041124de1dea4389b5e6b330657f34f8c0492 iommu/amd: xarray to track protection_domain->iommu list
b73c698fd5b4a00888ad5a77ad09d3f6b48baa2d iommu/amd: Remove unused amd_iommus variable
07bbd660dbd6ff03907d9ddbdfe9deabbd18ac4d iommu/amd: Do not detach devices in domain free path
d6b47dec368400a62d2b9d44c8e136fc15eac72c iommu/amd: Reduce domain lock scope in attach device path
4b18ef8491b06e353e8801705092cc292582cb7a iommu/amd: Rearrange attach device code
e843aedbeb82b17a5fe6172449bff133fc8b68a1 iommu/amd: Convert dev_data lock from spinlock to mutex
0b136493d3ffa1358783dcf5b9f866ceef2ff122 iommu/amd: Reorder attach device code
a0e086b16eca3fe58d30595b0b08d31f8ec7f74e iommu/amd: Add ops->release_domain
18f5a6b34b0696cd90b182e6af819bbfc6901c2a iommu/amd: Improve amd_iommu_release_device()
fd299585bd980673fc8210ed1bd71c352e54bd9a Merge branches 'mediatek', 's390', 'ti/omap', 'riscv' and 'amd/amd-vi' into next
2a492ff66673c38a77d0815d67b9a8cce2ef57f8 xfs: Check for delayed allocations before setting extsize
3ef22684038aa577c10972ee9c6a2455f5fac941 xfs: Reduce unnecessary searches when searching for the best extents
dc60992ce76fbc2f71c2674f435ff6bde2108028 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
81a1e1c32ef474c20ccb9f730afe1ac25b1c62a4 xfs: streamline xfs_filestream_pick_ag
767c2b21cb5855455aeff6bd7fb76585dcab5860 mmc: core: Simplify sd_uhs2_power_up()
7acbd2da48faee6ff856b2322c799d5c7b144d52 mmc: core: Add error handling of sd_uhs2_power_up()
88df25ad0c5afbafe42fab023fc9b0e688f4b4e1 mmc: core: Fix error paths for UHS-II card init and re-init
54ef4b393e0396a0c82bebb733e09c184c7ac943 mmc: sdhci-uhs2: Remove unnecessary NULL check
4468e71cdfc1002af71ea01d2fe054b0f805247d Merge remote-tracking branch 'drm-misc/drm-misc-next' into msm-next-lumag
d9e61006606e7e5a9557f1131e3d2392ba66b6be drm/msm/dp: prefix all symbols with msm_dp_
7d5ebbe6d363d01e2012ac52a40e4269bcc71890 drm/msm/dp: rename edp_ bridge functions and struct
d3604dff18e10657c13b494c6e2742aa30f8a1cb drm/msm/dp: tidy up platform data names
8a98e86a5a2cc220e65993b840a98819bc2e62bc mmc: sdhci: Make MMC_SDHCI_UHS2 config symbol invisible
1164f23fbb5086f2d3601f2a4112b5765ebfa63b MAINTAINERS: Change FSL DDR EDAC maintainership
fdc387383ebd0d88dda9c40bcb81023a70b4408e drm/i915/gmbus: convert to struct intel_display
685333aabf42d9dd2a1e14916d4414a0366b7feb drm/i915/cx0: remove unnecessary includes
5a12173d488e46b6a861863651fa1e7e805ef21b drm/i915/cx0: convert to struct intel_display
86e89eca10df984d6c52358d051d17805ac814ee drm/i915/dpio: convert to struct intel_display
c214fc98cf292dce001012ffd7c9181476acb9ab drm/i915/hdcp: further conversion to struct intel_display
1fb26d02605ec173203fd9ca408b6039411fb40a drm/i915/dp/hdcp: convert to struct intel_display
40eb34c3f49170cf79a953ecf8f89ae4659bb527 drm/i915/crt: convert to struct intel_display
6400c0b979ba431d95a1a1957d29906b8c80c7cd drm/i915/display: convert vlv_wait_port_ready() to struct intel_display
a00d086bcaccfa5c14104dc621f51124a76354b4 drm/i915/power: convert assert_chv_phy_status() to struct intel_display
60acb54f05d3cc862de7b3d93ac12aa602d1fdd9 drm/i915/ips: convert to struct intel_display
7c05c58c15d49b75eefaa24154cce771f1db955b drm/i915/dsi: convert to struct intel_display
3291b7418a3e0f085ded70ceec0c9843c571dbd3 drm/i915/de: remove unnecessary generic wrappers
ca07d87bd22c2dc73e18eff526cef250e760376d Merge ras/edac-misc into for-next
2e07c88914fc5289c21820b1aa94f058feb38197 drm: zynqmp_kms: Unplug DRM device before removal
a7d5eeaa57d7a0d3d6a1da82b350d9661c8559a1 drm: zynqmp_dp: Add locking
851daf0ceca10278714a359dabbe97d360a6949b drm: zynqmp_dp: Don't retrain the link in our IRQ
948a944ea7a6c64cac73c46d06da0548d8f03b65 drm: zynqmp_dp: Convert to a hard IRQ
2425dee876bffc0d34413fccb4d2eae4f251db5c drm: zynqmp_dp: Use AUX IRQs instead of polling
17f12a46cffd916fe735213c1b1c3dad1de187f3 drm: zynqmp_dp: Split off several helper functions
5eb2e7855910561a07d4cedf9c898624899b057b drm/i915/display: use x100 version for full version and release
76f2c96d6cea2a84ac8f7c899a4a5ae2bff1ed33 drm: zynqmp_dp: Take dp->lock in zynqmp_dp_hpd_work_func
28edaacb821c69241f6c0be6bbd29f7145f1b44f drm: zynqmp_dp: Add debugfs interface for compliance testing
223842c7702b52846b1c5aef8aca7474ec1fd29b drm: xlnx: zynqmp_disp: layer may be null while releasing
71ba1c9b1c717831920c3d432404ee5a707e04b4 drm: xlnx: zynqmp_dpsub: fix hotplug detection
7c2c8d2651b5ffaffb2d5f723bd5b0493bd66f36 pmdomain: ti_sci: add per-device latency constraint management
5a2d997b1bf8b05379309270063d7b9bd3767dd2 pmdomain: ti_sci: add wakeup constraint management
e8f35dc8de8c3216d28dab51b962bb31f20934c8 pmdomain: ti_sci: handle wake IRQs for IO daisy chain wakeups
c8fb668e1ea4e36632bef89c654227ec48d808e5 Merge branch 'ti-drivers-soc-next' into ti-next
9b79509ce43370ceaf582bbf752aaeee9d40c9e0 io_uring/rsrc: Fix an IS_ERR() vs NULL bug in io_install_fixed_file()
0f576012ae2ff08009ce91e2294832e2b88aba06 io_uring/rsrc: fix error code in io_clone_buffers()
bf7ad6904a3bceb6b9ef505cbac76163da8a5317 Merge branch 'for-6.13/io_uring' into for-next
c087a94bea49acf34d651f7308506fe462a937b3 ASoC: Rename "sh" to "renesas"
94c0a8a10f05782a4426a67343e3081601ad3f1a ASoC: renesas, rsnd: Update file path
1b3130e9e77e4286a2e495b4b3c3efcf54848633 ASoC: audio-graph-card2: Update comment with renamed file path
3dc2c89473a43b1ab83a7f0196e41eb3145844d6 MAINTAINERS: Add entry for Renesas R-Car and FSI ASoC drivers
8fc6907ee343336dc5ae75665883fdbf7e012d26 MAINTAINERS: Add entry for Renesas RZ ASoC driver
334d538e176ce0c70bea5321d067432df2299bca ASoC: cs42l84: Remove unused including <linux/version.h>
d28292aa48d1917db39fac6bcdaf991ba0ed279f drm/v3d: Drop allocation of object without mountpoint
8d3fd059dd289e6c322e5741ad56794bcce699a2 loop: Use bdev limit helpers for configuring discard
386c2b877b97cde53c6e422f9081ae133492fd05 tcp: add a common helper to debug the underlying issue
668d663989c77fcb2a92748645e4c394b03d5988 tcp: add more warn of socket in tcp_send_loss_probe()
d30b56c8666d2543112152dd5d93d052eafd6bc2 Merge branch 'tcp-warn-once'
826cc42adf44930a633d11a5993676d85ddb0842 brd: defer automatic disk creation until module initialization succeeds
400617d2effb70c15e3e8d59ec9b6814bfc86e3e Merge branch 'for-6.13/block' into for-next
7027eee0908cc4807bb69242e6ceaa0002e682a7 Merge tag 'asoc-fix-v6.12-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4413665dd6c528b31284119e3571c25f371e1c36 ALSA: usb-audio: Add quirks for Dell WD19 dock
0b04fbe886b4274c8e5855011233aaa69fec6e75 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
e49370d769e71456db3fbd982e95bab8c69f73e8 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
e3fc2fd77c63cd2e37ebd33a336602a68650f22b sound: Switch back to struct platform_driver::remove()
133008e84b99e4f5f8cf3d8b768c995732df9406 blk-integrity: remove seed for user mapped buffers
8fdef921e4086fa24c03d2081fe06930f7a94d3b Merge branch 'for-6.13/block' into for-next
db71aae70e3e646d8ba4cb50e4bd4c281a91c804 net: checksum: Move from32to16() to generic header
6a4794d5a3e2bf10233ce8a5e53f168e23715e8a bpf: bpf_csum_diff: Optimize and homogenize for all archs
b87f584024e1df289027cb7671de6af0d97b5de9 selftests/bpf: Don't mask result of bpf_csum_diff() in test_verifier
00c1f3dc66a38cf65c3cfd0cb4fe7acfc7f60e37 selftests/bpf: Add a selftest for bpf_csum_diff()
fc570de110e2a373cdbf19206f5801293727218f Merge branch 'bpf-next/net' into for-next
496461050b74d44a2adb39511403a36c9a555bc7 irqchip/mips-gic: Replace open coded online CPU iterations
d9e2ed610a6094534d13ea347c7b7a5bd7ce4ee5 irqchip/mips-gic: Support multi-cluster in for_each_online_cpu_gic()
c7c0d13d1d308b6e2a3d69274b38fca0167081df irqchip/mips-gic: Setup defaults in each cluster
322a9063876890895cb8308cc6f59de312e8aad5 irqchip/mips-gic: Multi-cluster support
d1cb1437b785f312d63f447e2e79ff768e7ccc29 irqchip/mips-gic: Prevent indirect access to clusters without CPU cores
afafaa6712895a9fae17e6aedb1e52ab48707ba1 Bluetooth: btmtk: adjust the position to init iso data anchor
af524ed29eee9390eb1a60d7b7b56bc5afe68560 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
904bc5479896d8da7dcd3e162ce224c32c3dc6c3 Documentation/gpu: Fix Panthor documentation build warnings
5d01b56f0518d80211812420a8907ca0b6c6e4e3 drm/panthor: Fix firmware initialization on systems with a page size > 4k
412a2a8fdd4eb89b263623c7a59b77dbfcf8f215 drm/panthor: Fail job creation when the group is dead
4700fd3e050da8302e60ebd4850d008250fa7204 drm/panthor: Report group as timedout when we fail to properly suspend
c0aba02cdc1afde6c2349db95ad36b9532b42a37 ASoC: Rename "sh" to "renesas"
661768085e99aad356ebc77d78ac41fd02eccbe3 io_uring/rsrc: get rid of the empty node and dummy_ubuf
899f44531fe6cac4b024710fec647ecc127724b8 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
0bf020344204a2c1067b7562b6a247e6c689e28b pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
15d392281d0649e6e62427bd368159ceb4ce4334 pmdomain: ti-sci: set the GENPD_FLAG_ACTIVE_WAKEUP flag for all PM domains
cc8eeff3e8b61d24689d9f320533f716747d8ee6 pmdomain: Merge branch fixes into next
d10f8b7deb4e8a3a0c75855fdad7aae9c1943816 nfsd: make nfsd4_session->se_flags a bool
6c8910ac1cd360ea01136d707158690b5159a1d0 nfsd: allow for up to 32 callback session slots
4a6fd06643afa99989a0e6b848e125099674227b Merge remote-tracking branch 'drm-misc/drm-misc-next' into msm-next
be856e188156cb5eed779f5b1b1123efab8f6d07 Merge branch 'for-6.13/io_uring' into for-next
0d5841310a51a022a2668267fa91928e546a0c71 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
8286f8b622990194207df9ab852e0f87c60d35e9 NFSD: Never decrement pending_async_copies on error
4236f913808cebef1b9e078726a4e5d56064f7ad Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b35108a51cf7bab58d7eace1267d7965978bcdb8 jiffies: Define secs_to_jiffies()
101ccfbabf4738041273ce64e2b116cf440dea13 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
62a898b07b83f6f407003d8a70f0827a5af08a59 bpf: Add bpf_mem_alloc_check_size() helper
393397fbdcad7396639d7077c33f86169184ba99 bpf: Check the validity of nr_words in bpf_iter_bits_new()
e1339383675063ae4760d81ffe13a79981841b8d bpf: Use __u64 to save the bits in bits iterator
ebafc1e535db19505aec3b94a4a641fe735a2eac selftests/bpf: Add three test cases for bits_iter
053b212b3a356e47fe7772fbf19e07721393ba72 Merge branch 'fixes-for-bits-iterator'
515f493a1ce5446f9974b4afa3d5ed4197ec51da MAINTAINERS: exclude net/ceph from networking
0191fddf53748cf2b473d78faeabe6dcb47689d2 Revert "drm/xe/xe_guc_ads: save/restore OA registers and allowlist regs"
679f8484cafa08f49a19e2947d05e96321fbed9d clockevents: Improve clockevents_notify_released() comment
c80e6e9de6aec2a9e9c7671872b75f3fcae810a7 clockevents: Shutdown and unregister current clockevents at CPUHP_AP_TICK_DYING
8d7784373a498aaeed597edaefda35fe40162e5d tick: Remove now unneeded low-res tick stop on CPUHP_AP_TICK_DYING
f17faf114efbe9d99d8e093cb20f8b58a0f9f31f ARM: smp_twd: Remove clockevents shutdown call on offlining
5f2fa3a59a715ccd7dfe041fe99d21bd504dd4f9 clocksource/drivers/arm_arch_timer: Remove clockevents shutdown call on offlining
8dfb95f57be9a0ef163d0202e106fdfbf2634b99 clocksource/drivers/arm_global_timer: Remove clockevents shutdown call on offlining
0f3032a3d8bb33ae98106024d289f03fb390fa34 clocksource/drivers/exynos_mct: Remove clockevents shutdown call on offlining
8eca91eb53cdf054d16b03c1cf8e78bf0a33f2da clocksource/drivers/armada-370-xp: Remove clockevents shutdown call on offlining
31522de0f764246ed1e583aa3b2acebd1f7c05fd clocksource/drivers/qcom: Remove clockevents shutdown call on offlining
875cf0b1f0eb4fcd9007a0ac0891125d2ce9766b clocksource/drivers/timer-tegra: Remove clockevents shutdown call on offlining
63a81588cd2025e75fbaf30b65930b76825c456f rpcrdma: Always release the rpcrdma_device's xa_array
bd16c398a09c2076f1d21c1fe90807b4f0d4be9b iio: chemical: bme680: Add missing regmap.h include
5c7dd4fda1ed5b39c0ab63972a3358279d13c290 iio: chemical: bme680: optimize startup time
d4f345f17ff7a2949826e7487e014f19e6e17fce iio: chemical: bme680: avoid using camel case
444e15622bdeef91c13c3b3efb5207f290cef410 iio: chemical: bme680: move to fsleep()
15f01834a726bf9897fe7eed640b8943725b3ad5 iio: chemical: bme680: Fix indentation and unnecessary spaces
a735b7ebd15bd90c6f108039ae5eb251af500df6 iio: chemical: bme680: generalize read_*() functions
0b03f8ff0b98f7ea40b5f9df2178beef7bd8871a iio: imu: bmi270: Add triggered buffer for Bosch BMI270 IMU
eba0a964ab1d27dcad76e7e4d23d08140d8f17da iio: imu: bmi270: Add scale and sampling frequency to BMI270 IMU
813c887fefd35c2113a60132ec011f754549a3fb dt-bindings: iio: imu: bmi270: Add Bosch BMI260
e2687d0723257db5025a4cf8cefbd80bed1e2681 iio: imu: bmi270: Add support for BMI260
729fe5cc34dc1b0c44a74fce3f6cec7a6c0735c7 Merge branch 'timers/core' into core/merge, to resolve conflict
f81fb5ce28f72c38ecf56d4e461b89f970885240 Merge branch into tip/master: 'core/merge'
d58074ff2281cbe8d5119d44e04f2e9aebbfd5be Merge branch into tip/master: 'irq/urgent'
5826b561510c5b24c5b42e8e8b13eb35393e1e93 Merge branch into tip/master: 'perf/urgent'
855030fb3773fa3bbeede63a2573072c877a1dc4 Merge branch into tip/master: 'sched/urgent'
86349bec6f6f4bb6b7361ebe6fca0944680b8654 Merge branch into tip/master: 'timers/urgent'
ed0f60406657bd000c6938d127b8f03bd84b1b53 Merge branch into tip/master: 'x86/urgent'
81070e3d262c8a13c42da949e2d1cdb4194e56e5 Merge branch into tip/master: 'core/debugobjects'
32af215b6533a01c139291326db8107d4c357edb Merge branch into tip/master: 'irq/core'
3349c79538b5f8e7e4c87948300dce86e62e1bca Merge branch into tip/master: 'locking/core'
274d88eb6a3a7d6b30f834470cdfc17545546c89 Merge branch into tip/master: 'perf/core'
ca8a8c33f3a78b46974165bdcf3f8f78bb310328 Merge branch into tip/master: 'ras/core'
c3f6834106e62df1164e8067100d898bd9a53c7e Merge branch into tip/master: 'sched/core'
093b04377d78e4c644cceae1cb2b5e8d78b3d121 Merge branch into tip/master: 'timers/vdso'
dbf59c0e1e3b87360df2289926ebf84136342799 Merge branch into tip/master: 'x86/cache'
2649519a4d1a2872470eb59931dc33c924503ded Merge branch into tip/master: 'x86/cleanups'
d5e348d864ce8b6bc921cb08b666987b2c2bb398 Merge branch into tip/master: 'x86/cpu'
5318e2ca3279d226169447817a3119a703a11b1f Merge branch into tip/master: 'x86/microcode'
39dd3843836f86841dd6dacc164cdd75d2d1fec5 Merge branch into tip/master: 'x86/misc'
9bfae8f5ca6570c8afb7635a17328fa3f1b1a6c3 Merge branch into tip/master: 'x86/sev'
14b7d43c5c068cb9688a9fe68883f4340effb053 Merge tag 'perf-tools-fixes-for-v6.12-2-2024-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0fc810ae3ae110f9e2fcccce80fc8c8d62f97907 x86/uaccess: Avoid barrier_nospec() in 64-bit copy_from_user()
cea04e022103c4190de4f9a85b2b767ef7ca2bd4 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
519ba7d991749b8fd84a4102a3ba1b48da9c1850 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9a46a7229dcc27563a97a8fdc38c56e5d3447036 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4a7938178ac5e080dab6fcf05cc4ec7efae9cf90 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
85b63e3ead08b032bcab169decf819bccc0a4d7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a20a57157755bf3eeeed56501a93ad271abbcff8 Merge branch 'master' of git://github.com/ceph/ceph-client.git
1308cb3630e07c0fb47ea067cb2f9180bf466f14 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
2c5bda251acb725fa909211997aba8666f3f968a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
217b80ec129046e5d936c198c369c0a6e9c56dbd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
122bcf5634136ac601153fb0dcf6aa340eea6405 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9a4053c7605460b7ab31a3a34f6b487f2696373f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
032a23a2592e3b21cfc6d480d348e0d1108e6222 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
95931e1583870527c3e1824f46dddc2454334eff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4487cdede1a416ca50e67cc5c4099cebfa21a01a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
57ab59cdc88d9cb7d39df97270540467e885a64f Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
986f9dc695274d15d4d463c865963dae5c70c752 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
6f8885b63f6c02fd091b9bf5d4ed6590f4db4ad7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
708a7453332ce6d439a04a7d0d9565eec4b8c5b0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b7318b4b57114dfbac6b200ae70ca1cbc2253287 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
31b2319d2ded777a6035384572ac35398a4155a8 Merge branch 'fs-current' of linux-next
62271a86925d2dc0d1b3012fded0c83d947b4660 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
dc018c3c9c54f9a7f01ab63ca75b144339405baf Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
028b9ad66632942978c0b3e24a84236ff75b1e30 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a5e1fb4c7a3f2db206057250c476a1d8b198ba71 Merge branch 'fixes' of https://github.com/sophgo/linux.git
17c80262d3e5b561fe1785ff80f1137f3e7f7514 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0f8a73110ea8cca2286179cde757130b19f44c6a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
eb7536cf9b1645989f3fa249d38a4ac2e5c7c0f7 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
229b8f42f344fcfeb85d1e910fb6a9583c11c9c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9c4cb40f2a7bfdc41a4903dc700313f0b894d2fe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7700ebe69d91d2c89902afc4c0de581e456c088a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ae4c539878ef683e30a88c393abd247506c2fca7 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
158722925fd15ad655fffbc4cb985fbfacc26308 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b36b566214f7261fcc9667d477a345547a453675 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
708e851fe19918de31fed25891a2c7d6597117e0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2986546bcacf51b27a4478ca0a08e720ab4f5e92 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
98d6eb58e99be6b356828b071c5d62dddefd469f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b6512630f623b215b85f96c33a705c647caebe6b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e07b5e86fe3c72959a73dbbd264893c87c64d518 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4b64b11c85bd87324ec6f43657eafc006ca9a2dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
9811fe308de102a049bfd61894efe6f685346539 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
adda5c3f9c6e4aa5bb01b09b386c964c9f984b91 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e1ba4c49adf039a90f55f2bff3b17b78c72bdf27 Merge branch 'fixes' of git://git.linuxtv.org/media
4099c8d5afb1e706214d63d62c34972d6d0fd9d3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2be7ea269ec2fa5ec435db27fc4028b10e6f749c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3d3a133eb4c36bda1da3dfeca5d55b450c498ba8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3b254b1c9dabe719b013bc42d54f6aed807a72f6 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c57d614ceffc7cff4ac172e037c74ddca358ca0a Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6eb5dd64d82ff0d80261eefef257604e1abd0390 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
f52ef5f52fd5ce89640b0fba92486b264c48a95f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2188349a4b9e85530de57dbb4fff01e80942ac1c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7a21d7e797f518a9d755a9fc388d77fa78a0f640 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b2d5ca95ecfa4a4aa6f5b54ffdfe8d149d390f1e mips: sgi-ip22: Replace "s[n]?printf" with sysfs_emit in sysfs callbacks
da09935975c8f8c90d6f57be2422dee5557206cd mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6f14293257309a02a6d451e80e4ef1d78560479e MIPS: Allow using more than 32-bit addresses for reset vectors when possible
7c43938f6581d08bb7a79286b996a32c0945bc49 mips: bmips: bcm6358/6368: define required brcm,bmips-cbr-reg
1aa6755387880dcdd2de2069f4fc6c21de8e5291 MIPS: mobileye: eyeq6h-epm6: Use eyeq6h in the board device tree
c686651df15ed4fb1c013fd633c3cd91549b7ddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5d1f8aca1a2a826e56a83e911c4f1dfa056a8d38 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
99fe278d91fc5293c14f03fad99bbbe9c62ac914 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
5aa69e1d1d6b14f7e1d4179c416163a9b013b863 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
3237acb3ad55ea3bba221bc8c4ca19dece087788 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
365836e010a131cce62e3e0bab0348d08ca08490 tests: hsr: Increase timeout to 50 seconds
c9d52f954b60e5bfb216280de50fb5d6c34c84d0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0bdd8c7400d2ec8ebafa62880f5216500584b847 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
d0539362a945871ceae04adb7e9ecd592c1a9c36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f4bf7775a826bd97aa62cf7e9e811f6fe0b0c449 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3caee37e931df185660a1f8d67bf6b2bad8b87e8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
025aa63385f0f42ac0bc4822a3892b1460b9f0da Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2f74f599bfef04f5820a78fddbdf44a044c3215e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e6ce345156e550e9e3cda56785ff2966f678285e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
64e44b0c89cc068708e9a8743028456c0a8ce6ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
59abc5674cdf4f0922c782a64913d3b57c8fce13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
261d89464aa581040735f6d6d382d6b8dcd5be8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
afab4a620ede97467953a24389fd4f06e53100c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d2aaea8cf07aa29792ca38ecfd2a56198d3eaf96 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
3a439145c7e392099b10cb83a56d6bc62ebdbb12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ae7a6afed568541c325bc8441750259f4090ef44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
87eb0d2116c670e7754dd74c541bd7bebe7b814f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
04713aac1fb07a6f05693555295f4f6d09454aed Merge branch 'for-next' of https://github.com/sophgo/linux.git
4b7ed499d70fafdd3b0b9c66c87ce0529f2d66cb Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
93c2e1e536f44c1fd550123305898cf994e84c94 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a051376f945b899759d9d6e21bab53ca473eb102 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4cdcbe1bee746d67e2847ca71b690e634e08ad12 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
dfccbd84a8920e5ab2452aa32aea7a9af7dc00fa Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5134fcf6cd1f323e07c1a843618f2d11a2d7fbe6 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e542daf3f45cbe4ba0012bc98f8df0d69a8340df Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
faf026da52c2b23758bedc0e1625e42e8c43aa0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
55e395614c6d7df294a073d9a1ec210a4103e342 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2e19e4485d6d6f93d13ada8a35c4d57e5758b418 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a43307fe384f3cd4dd1dcd2c39735ea18cc8ff5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
566dfbec67d58e685000f183df7252d813557e24 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
188e6169be1d993f5f94425810a602b0a6942b01 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3757e6f87c859e5d4f0aabdb9886d8c2c4700f53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
670b5b7c60913489be0deddd0769d3519636f8af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c73ac713db931b3a3b954a90966332c9bf27c5ba Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
daf9ac1e4a77303615d53fb411676f56a35409ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b0df4cd8d884a903684c6f0cc17a7921244cc71b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f247fd22e9f27d919d81861e4dcc438e0b6d179b s390/time: Add clocksource id to TOD clock
2d7de7a3010d713fb89b7ba99e6fdc14475ad106 s390/time: Add PtP driver
427b064adcdeec4e41e4bc074d9a143cdfa280fa Merge branch 'ptp-driver-for-s390-clocks'
56e66cc1e7f2097023ab0ab5acbd0b8947211442 Merge branch 'fs-next' of linux-next
8d3476bbc8f858275144fc5a817fc25257bc1437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d1aa7f7c6a3462d6160624ed243d6e39e0d29865 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1efd7cb446d6e4111592d8c6a9d05a586eba6ad8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
24f2c3b40a7d4630b880cfdbdc50fc36cab718e0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
052c600fe52db50de13d45b02079265d34a33469 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8873838a98b87b6ac51eb1b6175fd6c98219a854 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c89d37d4e5079b3313265aa470ceaef9bc2d1be6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
71462022ce763028ca02a9a27d25aedd821a0c3a Merge branch 'next' of git://git.linuxtv.org/media
2748697225c38a19666bba6a83afc6bf46ee16be net: sched: propagate "skip_sw" flag to struct flow_cls_common_offload
a0af7162ccb501a22ac448ad94dad81757743725 net: dsa: clean up dsa_user_add_cls_matchall()
c11ace14d9db3a2e2e7b473ff8f79c7b1c998191 net: dsa: use "extack" as argument to flow_action_basic_hw_stats_check()
4cc4394a897eae27405396d1d756a9f75a3addc3 net: dsa: add more extack messages in dsa_user_add_cls_matchall_mirred()
3535d70df9c80b382a202baa430aa8fbb2433bfa net: dsa: allow matchall mirroring rules towards the CPU
49a09073cb23e02f57aa53cf6b9da3c888ab4713 net: mscc: ocelot: allow tc-flower mirred action towards foreign interfaces
b4d0679b34e47873fff04bb91ba54d2bcc06df27 Merge branch 'mirroring-to-dsa-cpu-port'
b10d7a00d370dec4aa1dd1e53f2b16e54c4a7c13 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5abcbf7ddb3924f608af25c90d52e45249405fad Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1ee5e1fe5daeafb13ef8a3d9046c9bbe865bdc82 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9a0809de12681cd476724394b54cb5935377ab48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
942920c9c7b3fefa8345b5dce538b3f111d1d59a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fbc704b3104b8110106dfca721450635bef27807 octeontx2-pf: Define common API for HW resources configuration
03d80a1ba526032a2d13142221ffef6d13b6e129 octeontx2-pf: Add new APIs for queue memory alloc/free.
dec6f5ebd724731091a81e452eff78de341c9e6a octeontx2-pf: Reuse PF max mtu value
78bd5d81241ebb921d51cc4c7f8bf26bd4b8de3f octeontx2-pf: Move shared APIs to header file
e110225ec120bb4327b442601daffe82ca514bbf Merge branch 'refactoring-rvu-nic-driver'
4ddf7ccfdf70364010005b0b695b1a0d92677425 gve: change to use page_pool_put_full_page when recycling pages
4273df9b066143938b01c5432250a7fdb3fca9a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
cf76ad3abf520c4719a8d9926a3ca4d91abba4e7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6e39ddc57ea68e5a8c1add97cb53542e6f73f722 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
05ec6fbb68ac1652695600bfbe7a1247b37c2081 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
0ddf9351c3acfccaf27d03623815fb6d07ebaad9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f27a5f744f992b4a0c68a19d0f6ee9436cbf5399 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6873e1112de2d05bdf53d35e41a0fbecd1720581 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
bfd7aa2adb797576f98a8c174ad2e22a8a0a8429 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e94052f96e055e52c2c0a0c13a389f6d9665ff2e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fcfa6dcdd441712ba2479071c973ffe86ac82038 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6335e3c6109a4a0dc56fb15f5a3b25ba4f5755d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ab677b5d1ed4476527669b2b87ba7a77730e6e48 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
825ccffb2ccf0893c0085758e651a57c1d71bd5a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
c4ced931fc4191c1fd1c702bc1dd890b5747940e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6ee9061d4ddca64e5b87c1d756b3216e1e190410 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8f7a510e68a649ba69440d2f9060a99b92fedfd0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
61bc0c8a010fd4ef6a18e0e3746aba3d4bdca394 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
c7b57def4ea6f0083559bff5327c600bbb4ee20a Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
825950559de24f4a0c0d20a64cfdc5b7e70a1349 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
a1c69b6c1bfe58119cc4fbd72c961d0042279281 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
092539a085000b9adaed50e172017a274850354d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d82ed28a1e0e9c84720772eec2a6e1f35a6f10a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e040fc81c9b40e810333477b38d86e346f2b0f58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
042ecda5236e4f70e557705293badf068d9cf304 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1cbf310a47def56b383599c85f7b2a9b1add56fd Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
0bdf5b4ffba59885261082888ceda1b76841e507 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c3f420e6c3fe0629508c19a11f13631c7ef57fbc Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f91df7f7dd71db9e1d3d18f3a59b05d9fb30c48f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
025c60e70682b0f402d2768ad624c4450d1e6a11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
210d8204d769f4583bc3bfc6f9c2bb09553e5b87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bcebb3cd461c0a782d860c04a04c729a6494d3e9 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
86b662b2f760f7bdf47a84b7072324b46438d34e Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
8dec847c905f49d0605f23559e35df4eec847eec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
85b6d544fae369c35478466b6ad47953a77ff42b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2411f5d7f5ba144a37189abf5c34a871c63c7f24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f339cb63e1b2e06b83a5442dd8b461a56ffdd188 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6c4d4782a25f4fdfbc098f1253aec36db5b6a220 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8f6cd7129b5a6695a2a9b48fac364266005ac50a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d41571c7097a21a5e188b401a3976b563be3fbe4 arm64: Drop SKL0/SKL1 from TCR2_EL2
5792349d0cce03fa37243a3bbcca78d2338d1f53 arm64: Remove VNCR definition for PIRE0_EL2
4ecda4c67961234e634295334fe69aea574c8e61 arm64: Add encoding for PIRE0_EL2
a5c870d0939b7a878edacb70831b8b32cbfed593 KVM: arm64: Drop useless struct s2_mmu in __kvm_at_s1e2()
dfeb91686992f5a973d09b66ddedf458de1acf08 KVM: arm64: nv: Add missing EL2->EL1 mappings in get_el2_to_el1_mapping()
164b5e20cdf6038f1b38867d2f6252ec6f10c356 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
b9527b38c66730061c245e353dab42ef7dda33c6 KVM: arm64: nv: Save/Restore vEL2 sysregs
14ca930d828b6bd0538a0c7e101b52319ae7ad35 KVM: arm64: Correctly access TCR2_EL1, PIR_EL1, PIRE0_EL1 with VHE
a0162020095e2a34a59fc64c07183cc039e759f6 KVM: arm64: Extend masking facility to arbitrary registers
9ae424d2a1ae144c83ffd7c9e2f408ae5acfb634 arm64: Define ID_AA64MMFR1_EL1.HAFDBS advertising FEAT_HAFT
69c19e047dfee63f3e5b06b4ad288bbad32fe8f0 KVM: arm64: Add TCR2_EL2 to the sysreg arrays
ad4f6ef0fa19d0418e4087fd6783679c3fdfa888 KVM: arm64: Sanitise TCR2_EL2
5055938452ede673baf13bda4fe84d8fac2bee76 KVM: arm64: Add save/restore for TCR2_EL2
5f8d5a15ef5a6ebf2c568101c20d4880a970a874 KVM: arm64: Add PIR{,E0}_EL2 to the sysreg arrays
b3ad940a088761fd183dccd65c6ee20b360e8c4b KVM: arm64: Add save/restore for PIR{,E0}_EL2
874ae1d48e607d41ae08fa72a9ed76cb62651085 KVM: arm64: Handle PIR{,E0}_EL2 traps
23e7a34c8397d1ecff430b3500ad5c8bdea10a5c KVM: arm64: Add AT fast-path support for S1PIE
4967b87a9ff7cb19bd85dd985616e08d0f08b07b KVM: arm64: Split S1 permission evaluation into direct and hierarchical parts
5e21b297872237a96a23b637e670548987a09bb9 KVM: arm64: Disable hierarchical permissions when S1PIE is enabled
364c081029a68b47e0ecb475a0cf337a89c9f960 KVM: arm64: Implement AT S1PIE support
ee3a9a0643c58f61d2227ba819e13dbb552aff11 KVM: arm64: Add a composite EL2 visibility helper
997eeecafebaef668b76264800c185544a432839 KVM: arm64: Define helper for EL2 registers with custom visibility
0fcb4eea5345531118ca6f46391e88b12fbc35e4 KVM: arm64: Hide TCR2_EL1 from userspace when disabled for guests
a68cddbe47efdac10855e5f154cbd6c87b792ba2 KVM: arm64: Hide S1PIE registers from userspace when disabled for guests
b4824120303f18dfa2b4b6bf303240172117925b KVM: arm64: Rely on visibility to let PIR*_ELx/TCR2_ELx UNDEF
b9ed7e5dfbe9b77639fd4ff042bef94fb232b94d arm64: Add encoding for POR_EL2
b17d8aa2012617c51c5478f1be69044adb602d53 KVM: arm64: Drop bogus CPTR_EL2.E0POE trap routing
f7575530df436c39d07e79d6eef721c6e7b35bb4 KVM: arm64: Subject S1PIE/S1POE registers to HCR_EL2.{TVM,TRVM}
26e89dccdf6328b608baa35d84cc36d915769f50 KVM: arm64: Add kvm_has_s1poe() helper
5970e9903f03560ce9829297e302463acdc26bc0 KVM: arm64: Add basic support for POR_EL2
de5c2827fb44ae3074638e373bcea64ac9107689 KVM: arm64: Add save/restore support for POR_EL2
846c993df98278ce18b80183d78b5c1ca8b14f5c KVM: arm64: Add POE save/restore for AT emulation fast-path
8a9b304d7e2276a0ebb60a23cdcf7d348052752f KVM: arm64: Disable hierarchical permissions when POE is enabled
7cd5c2796cb039aaa43d3f16d875bb7d60b2c1b0 KVM: arm64: Make PAN conditions part of the S1 walk context
e39ce7033c70df5e402b47dd248137878df6c771 KVM: arm64: Handle stage-1 permission overlays
1c6801d565eca7654732812b0c45ed898e64f238 KVM: arm64: Handle WXN attribute
3521895dfc2e285dcc9b98f686c5234920d9fd96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
5e71f160b3574dd995159fb31035ddef7ab09269 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ba593d323475fb81cc2319652588c7765ad6bfbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6e0667933ccf1934b876343b08756b59e584f9e4 Merge branch kvm-arm64/nv-s1pie-s1poe into kvmarm/next
be12fd940887af5e2e657a13b89dde433b8ede0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7ea8fd1300a94ef7cd0903fc7759da87845e8360 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
33f0e59abb20bda41e9dbbf993220d0ee548a05f Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
31c2b2c9c107819f865d3aedac0368e353c3c822 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b8f48652fbfd5b26e2911c5a697a1c1a82a95fd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
aa3d4a9cbea80d4e2cf11dbc0bbde20c092a897a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
13cae59fcbe6108c5f56d3c79b8f183860f55338 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0642c2d4265befb33be5276a9aa06df74041dec8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4cde541f0ebd1dd51bc648c6f536a04991bf50f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f7d2682ab42c4e789afb1d1b7b580e8f538a7fb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f617f8f520e9005b56e0dc8a2ae1f786246878b9 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
a7766fe22fd91ac5aed7cf3369cc786af950c2cb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
1ad4a96b0aa21e52666d79cf45fd1c11177cf4ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c62438f8db2920bff5a9fbe59ebc848475bfa89e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
58c5abc6ef13b099945a067562f31f6431dbb265 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
af615f573aa736e8c92c10b4ffcc98a61047ae42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4894da73fa9df59dd26947098f4a80b512ebf28a Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7045d39e1d9f53161100b6570537b6b574ca6435 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
cc4607096f004faddc45b7077f6e3617852cf3a0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
351b34be45dabfa749881ef5a07682c9ee103714 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ce83896c6aa531721453f0cb4d811881952e89f9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
172da4d96a0b5e73cb6e52751010873d502b59f1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c16f44e0a8b7a93b35ff84f0b2a8d11797328820 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a30a8ffb4cd3cab8512509fd124e78f0f9abf37c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b37de811ba773c84b7af08a2b2e63b0003e3a32a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
94f73d28297ca1af32b247fb9a49609f842815a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1277b9085eb76bf77112ee37bb29018f45f93794 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e665749c24bed5f3d31f90c5e2d463a1bedbbbc9 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
25963b7d63c5747f0d1e2a8b5ef8af0f265c626b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
19c3eefeda8e97c64ff1c0f2ae25e20d122a2060 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0387062d4a02fdc6526697857faa9e9dd4c3c4f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
30d85fec4d6c0aefe3eae04b468aa77fa8e705f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a538ec93d1272b6814ae4d1b415086410125f115 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d82d1eec1d378abf9a6d5865389388d2af757922 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6a95d52f4f592abbfeaf1c69dd029791dc5b435b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
845856d08a70a715ce185c6a519bf608d88750ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
892258a201f8853d9a31dd300ef12f407eca8d20 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b9a41d80c636d76ef44b861d8dd7b892469f9e50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
6ae87104d1e6065bd467b2a8cce40a0d752729a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c5b33f9645ee4b7908a6542d5fd507e12b5b988a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
9e25c816246375eee9733466f8b2c516e457bf43 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3643a1a975cb2bd3e40118703c4f37a646d6bece Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
0d7cdec2a3ed3da12d4f6b3708248e69dec7257b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
81df00994b97935184a843348fd4b7f6f1ff54b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3d60d50bb57031a5295d47784539199e05962572 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
954c8a80fffdbd275cc849569b1e904471ca5182 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cc6a0f5be5c4fced73b3b349396c0ad6dc0c07aa Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cc250c4c7575e7e5b15e1d1fb82224eb254faf42 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6a3a7b5738c1159a725f538f1e0ab51eea6bf4fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
8b36d8861ea52a22e60f4f87b0ddbe6b52cdc3e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ca98198b53cd200d62edcf6dc36a37c0cb234deb Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e77e380f237534bddebb44d8786435f0a23612dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
8f2a25a70c06f855f9f0f1736925cd6e2e026d6c Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a4e581105367fbbb16505835337bbb7501297e48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
bc89b07dde6195bc5fcfbba4e8151618a2efadee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
81c8a5794fa7f99e11da18e7499826b39ecc7efc Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
d7237dcde3eec3f7d1053b82e44bb1bc0a64f843 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fecc424dd8d0be406c214aa7c86fa3c7b9595007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
fb8a4d60c32fd201beb1ac68a9a3fde1f2d7487d Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c689c146cb7eab1fc213eec2fcbb634088f262cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
298e1a6791eb24672fed350ee1abeaa9bd3e2b77 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b748e34cdf7e706c0a043339bd057a2793ba6e4d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
005d9e399595d687d519de9ab0bb70b45fbbbee0 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
f8d2fc9982c7669a8dd401eaec14ef4c38734af5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e8b5c057cfb1dc6d6bdbbab4d1c274e98f6db854 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
93a9602131ea29e62c20c740ee9a4646ec177736 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9686fcc43fac2f9250b40a609392adeea43478f0 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d082cf7fd4e71c93f6fa6fa81e91e542d4f2259d Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
3b3aaa645d6ce40f8f66a9334b194009900e868d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
f9f24ca362a4d84dd8aeb4b8f3ec28cb6c43dd06 Add linux-next specific files for 20241031

--===============6564238282612893958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a617ead02220-2188349a4b9e.txt

117932eea99b729ee5d12783601a4f7f5fd58a23 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
3cc4e13bb1617f6a13e5e6882465984148743cf4 cgroup: Fix potential overflow issue when checking max_depth
2b059d0d1e624adc6e69a754bc48057f8bf459dc slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
9b3c11a867a82ebee4e096008014417918b82801 selftests/sched_ext: add order-only dependency of runner.o on BPFOBJ
4f7f417042b242c1e5a9ed03741acb5d900e0871 sched_ext: Fix function pointer type mismatches in BPF selftests
895669fd0d8c816572ff779979a032d0395a0194 scx: Fix exit selftest to use custom DSQ
0e7ffff1b8117b05635c87d3c9099f6aa9c9b689 scx: Fix raciness in scx_ops_bypass()
7724abf0ca77460cb06ac3d5e4352a5c2289c3ae sched_ext: Make cast_mask() inline
c31f2ee5cd7da3086eb4fbeef9f3afdc8e01d36b sched_ext: Fix enq_last_no_enq_fails selftest
f19910006effbd08398de79ca0233ea7e480616a autofs: fix thinko in validate_dev_ioctl()
c749d9b7ebbc5716af7a95f7768634b30d9446ec iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
d658d59471ed80c4a8aaf082ccc3e83cdf5ae4c1 tpm: Return tpm2_sessions_init() when null key creation fails
cc7d8594342a25693d40fe96f97e5c6c29ee609c tpm: Rollback tpm2_load_null()
df745e25098dcb2f706399c0d06dd8d1bab6b6ec tpm: Lazily flush the auth session
704573851b51808b45dae2d62059d1d8189138a2 mm: krealloc: Fix MTE false alarm in __do_krealloc
9ab5cf19fb0e4680f95e506d6c544259bf1111c4 net: fix crash when config small gso_max_size/gso_ipv4_max_size
c05c62850a8f035a267151dd86ea3daf887e28b8 Merge tag 'wireless-2024-10-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d5b2ee0fe863519be5e1c277d22609b048b61a2a Merge tag 'tpmdd-next-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
9251e3e93cf2892641539c184294838adedae415 Merge tag 'mm-hotfixes-stable-2024-10-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7fbaacafbc55c56ca156a628a805f79a2cbe7103 Merge tag 'slab-for-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9d2bdef811c4cde57b6a301f0ae236d83eb8c72a mm/gup: stop leaking pinned pages in low memory conditions
df1a9fa21dfd537dbc5c66f896ea754f73ddf7a0 mm/codetag: fix null pointer check logic for ref and tag
9725d7e5a40d6a19693732338cd79b00927b6eb5 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
e37412006145281897bed913933439e739b40f88 mm: fix PSWPIN counter for large folios swap-in
28bd2e98c83d6d344eeba8c7eae2a3ad09b7790d mm, swap: avoid over reclaim of full clusters
260c6f44df462aa5a4a185f5671fac62fcb6c4cf tools/mm: -Werror fixes in page-types/slabinfo
c345729ee30a147cc76c2053ac5079e3e396c3b8 kasan: remove vmalloc_percpu test
2b08c41f7dc2d8943e015e7ca8c5a1eda92abe71 lib: string_helpers: fix potential snprintf() output truncation
b1746a4c73ba2e8ed47a929aba7c75d8347fa99c Squashfs: fix variable overflow in squashfs_readpage_block
5805cadb9b05c94415f98deb7e5f0cf118cbe5f4 nilfs2: fix potential deadlock with newly created symlinks
8e581c33c23883586e894f7426102700e18c6eaa mm: allow set/clear page_type again
ce5739e6cb00a8d484a7c96ea215f7f8466a1eb4 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
086e9b056ff6b9311822fa8eaa009d153bddc2e2 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
c38088f6934a2d8358426cff848ce3619c9ac93a mailmap: update Jarkko's email addresses
d33f11edd5aeb92fd7cf8cd329982efe817b7e4c vmscan,migrate: fix page count imbalance on node stats when demoting pages
e979ac4cf7398ae28418d41739bb038c5526ac40 .mailmap: update e-mail address for Eugen Hristev
d482e6febaa6eb6db03e9064f469b973acd1a140 mm: shrinker: avoid memleak in alloc_shrinker_info
73ee311e5a3cf8e5d0de9126efcf11363cd3be39 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
54f8143acfc64e4ad84504c916aedd67e5a28302 mm/page_alloc: keep track of free highatomic
9311e301d2d8a07b3fa6cb68d484df833057d892 mm-page_alloc-keep-track-of-free-highatomic-fix
a4d3cb65114a8cbfd2e0efc4b2ae4a0b4f6604a1 mm/thp: fix deferred split queue not partially_mapped
79e957e3ce99a97c64acc3eee2d1eefc04efb2ec mm/thp: fix deferred split unqueue naming and locking
dcdc04fa2820f0194e57b299bc019d719e35fda4 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d81858a78cfc6ad99e3f014e342ceb312b8eb082 mm: unconditionally close VMAs on error
c3322f9dc5965a1968c6dbe7a3f9a607052263c0 mm: refactor map_deny_write_exec()
5af5d93e04c156707ba8631d01a9dc1c802f8291 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
684f590c83043cf8f532848eb1597020e4fae8bb mm: resolve faulty mmap_region() error path behaviour
cb117bfc3deefb3c9d6c748cc46a57bba99212f9 objpool: fix to make percpu slot allocation more robust
daa9f66fe194f672d2c94d879b6dad7035e03ebe Merge tag 'sched_ext-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c1e939a21eb111a6d6067b38e8e04b8809b64c4e Merge tag 'cgroup-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d0b98f6a17a5cb336121302bce0c97eb5fe32d16 bpf: disallow 40-bytes extra stack for bpf_fastcall patterns
72f7e16eccddde99386a10eb2d08833e805917c6 accel/ivpu: Fix NOC firewall interrupt handling
7027eee0908cc4807bb69242e6ceaa0002e682a7 Merge tag 'asoc-fix-v6.12-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4413665dd6c528b31284119e3571c25f371e1c36 ALSA: usb-audio: Add quirks for Dell WD19 dock
0b04fbe886b4274c8e5855011233aaa69fec6e75 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
e49370d769e71456db3fbd982e95bab8c69f73e8 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
5d01b56f0518d80211812420a8907ca0b6c6e4e3 drm/panthor: Fix firmware initialization on systems with a page size > 4k
412a2a8fdd4eb89b263623c7a59b77dbfcf8f215 drm/panthor: Fail job creation when the group is dead
4700fd3e050da8302e60ebd4850d008250fa7204 drm/panthor: Report group as timedout when we fail to properly suspend
899f44531fe6cac4b024710fec647ecc127724b8 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
0bf020344204a2c1067b7562b6a247e6c689e28b pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
8286f8b622990194207df9ab852e0f87c60d35e9 NFSD: Never decrement pending_async_copies on error
4236f913808cebef1b9e078726a4e5d56064f7ad Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
101ccfbabf4738041273ce64e2b116cf440dea13 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
62a898b07b83f6f407003d8a70f0827a5af08a59 bpf: Add bpf_mem_alloc_check_size() helper
393397fbdcad7396639d7077c33f86169184ba99 bpf: Check the validity of nr_words in bpf_iter_bits_new()
e1339383675063ae4760d81ffe13a79981841b8d bpf: Use __u64 to save the bits in bits iterator
ebafc1e535db19505aec3b94a4a641fe735a2eac selftests/bpf: Add three test cases for bits_iter
053b212b3a356e47fe7772fbf19e07721393ba72 Merge branch 'fixes-for-bits-iterator'
63a81588cd2025e75fbaf30b65930b76825c456f rpcrdma: Always release the rpcrdma_device's xa_array
cea04e022103c4190de4f9a85b2b767ef7ca2bd4 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
519ba7d991749b8fd84a4102a3ba1b48da9c1850 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9a46a7229dcc27563a97a8fdc38c56e5d3447036 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b7318b4b57114dfbac6b200ae70ca1cbc2253287 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
31b2319d2ded777a6035384572ac35398a4155a8 Merge branch 'fs-current' of linux-next
62271a86925d2dc0d1b3012fded0c83d947b4660 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
dc018c3c9c54f9a7f01ab63ca75b144339405baf Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
028b9ad66632942978c0b3e24a84236ff75b1e30 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a5e1fb4c7a3f2db206057250c476a1d8b198ba71 Merge branch 'fixes' of https://github.com/sophgo/linux.git
17c80262d3e5b561fe1785ff80f1137f3e7f7514 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0f8a73110ea8cca2286179cde757130b19f44c6a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
eb7536cf9b1645989f3fa249d38a4ac2e5c7c0f7 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
229b8f42f344fcfeb85d1e910fb6a9583c11c9c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9c4cb40f2a7bfdc41a4903dc700313f0b894d2fe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7700ebe69d91d2c89902afc4c0de581e456c088a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ae4c539878ef683e30a88c393abd247506c2fca7 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
158722925fd15ad655fffbc4cb985fbfacc26308 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b36b566214f7261fcc9667d477a345547a453675 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
708e851fe19918de31fed25891a2c7d6597117e0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2986546bcacf51b27a4478ca0a08e720ab4f5e92 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
98d6eb58e99be6b356828b071c5d62dddefd469f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b6512630f623b215b85f96c33a705c647caebe6b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e07b5e86fe3c72959a73dbbd264893c87c64d518 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4b64b11c85bd87324ec6f43657eafc006ca9a2dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
9811fe308de102a049bfd61894efe6f685346539 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
adda5c3f9c6e4aa5bb01b09b386c964c9f984b91 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e1ba4c49adf039a90f55f2bff3b17b78c72bdf27 Merge branch 'fixes' of git://git.linuxtv.org/media
4099c8d5afb1e706214d63d62c34972d6d0fd9d3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2be7ea269ec2fa5ec435db27fc4028b10e6f749c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3d3a133eb4c36bda1da3dfeca5d55b450c498ba8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3b254b1c9dabe719b013bc42d54f6aed807a72f6 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c57d614ceffc7cff4ac172e037c74ddca358ca0a Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6eb5dd64d82ff0d80261eefef257604e1abd0390 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
f52ef5f52fd5ce89640b0fba92486b264c48a95f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2188349a4b9e85530de57dbb4fff01e80942ac1c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6564238282612893958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e42b1a9a2557-4236f913808c.txt

117932eea99b729ee5d12783601a4f7f5fd58a23 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
3cc4e13bb1617f6a13e5e6882465984148743cf4 cgroup: Fix potential overflow issue when checking max_depth
2b059d0d1e624adc6e69a754bc48057f8bf459dc slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
9b3c11a867a82ebee4e096008014417918b82801 selftests/sched_ext: add order-only dependency of runner.o on BPFOBJ
4f7f417042b242c1e5a9ed03741acb5d900e0871 sched_ext: Fix function pointer type mismatches in BPF selftests
895669fd0d8c816572ff779979a032d0395a0194 scx: Fix exit selftest to use custom DSQ
d28d17a845600dd9f7de241de9b1528a1b138716 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
cb7e509c4e0197f63717fee54fb41c4990ba8d3a scsi: ufs: core: Fix another deadlock during RTC update
0e7ffff1b8117b05635c87d3c9099f6aa9c9b689 scx: Fix raciness in scx_ops_bypass()
7724abf0ca77460cb06ac3d5e4352a5c2289c3ae sched_ext: Make cast_mask() inline
c31f2ee5cd7da3086eb4fbeef9f3afdc8e01d36b sched_ext: Fix enq_last_no_enq_fails selftest
d658d59471ed80c4a8aaf082ccc3e83cdf5ae4c1 tpm: Return tpm2_sessions_init() when null key creation fails
cc7d8594342a25693d40fe96f97e5c6c29ee609c tpm: Rollback tpm2_load_null()
df745e25098dcb2f706399c0d06dd8d1bab6b6ec tpm: Lazily flush the auth session
7c18d4811000945677a8531e89de3e17582e8a36 mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
f64e67e5d3a45a4a04286c47afade4b518acd47b fork: do not invoke uffd on fork if error occurs
985da552a98e27096444508ce5d853244019111f fork: only invoke khugepaged, ksm hooks if no error
281dd25c1a018261a04d1b8bf41a0674000bfe38 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
79f3d123caedbac30a6fd75f9597b2a60a89d513 mm/mmap: fix race in mmap_region() with ftruncate()
b7c5f9a1fb9b40491d8b564b7eb9df26128cda3f resource: remove dependency on SPARSEMEM from GET_FREE_REGION
1db272864ff250b5e607283eaec819e1186c8e26 x86/traps: move kmsan check after instrumentation_begin
14611508cb5bf031f85bae58704c9218681d8e07 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
d949d1d14fa281ace388b1de978e8f2cd52875cf mm: shmem: fix data-race in shmem_getattr()
bc0a2f3a73fcdac651fca64df39306d1e5ebe3b0 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
d95fb348f0160f562ac07fa201dbbaf14524381f mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
41e192ad2779cae0102879612dfe46726e4396aa nilfs2: fix kernel bug due to missing clearing of checked flag
b125a0def25a082ae944c9615208bf359abdb61c resource,kexec: walk_system_ram_res_rev must retain resource flags
c4d91e225ff3c9821c85ac6efd8e02c0025c0190 mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
e8133a77999f650495dca9669c49f143d70bb4f6 tools: testing: add expand-only mode VMA test
5bb1f4c9340e01003b00b94d539eadb0da88f48e Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
3673167a3a07f25b3f06754d69f406edea65543a Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
f2330b650e97a68c1afce66305f10651a9544037 selftests/mm: fix deadlock for fork after pthread_create with atomic_bool
58a039e679fe72bd0efa8b2abe669a7914bb4429 mm: split critical region in remap_file_pages() and invoke LSMs in between
183430079869fcb4b2967800d7659bbeb6052d07 mseal: update mseal.rst
01626a18230246efdcea322aa8f067e60ffe5ccd mm: avoid unconditional one-tick sleep when swapcache_prepare fails
704573851b51808b45dae2d62059d1d8189138a2 mm: krealloc: Fix MTE false alarm in __do_krealloc
d5b2ee0fe863519be5e1c277d22609b048b61a2a Merge tag 'tpmdd-next-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
9251e3e93cf2892641539c184294838adedae415 Merge tag 'mm-hotfixes-stable-2024-10-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7fbaacafbc55c56ca156a628a805f79a2cbe7103 Merge tag 'slab-for-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
daa9f66fe194f672d2c94d879b6dad7035e03ebe Merge tag 'sched_ext-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c1e939a21eb111a6d6067b38e8e04b8809b64c4e Merge tag 'cgroup-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
4236f913808cebef1b9e078726a4e5d56064f7ad Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============6564238282612893958==--
