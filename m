Content-Type: multipart/mixed; boundary="===============7274902993764466560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 26 Jan 2022 16:02:11 -0000
Message-Id: <164321293199.29626.10608674032897752121@gitolite.kernel.org>

--===============7274902993764466560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: c3f44d16c0212e1e339f1274272697981ffdae1e
    new: 36793b90df30b6b72c3fdfdaa634bbf437098015
    log: revlist-c3f44d16c021-36793b90df30.txt

--===============7274902993764466560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f44d16c021-36793b90df30.txt

b5e7b59c3480f355910f9d2c6ece5857922a5e54 NFS: change nfs_access_get_cached to only report the mask
73fbb3fa647bdb5b60469af8101c741ece03a825 NFS: pass cred explicitly for access tests
6238aec83f3fb12132f964937e5bbcf248fea8f9 NFS: don't store 'struct cred *' in struct nfs_access_entry
204975036b34f55237bc44c8a302a88468ef21b5 NFS: Ensure the server has an up to date ctime before hardlinking
6ff9d99bb88faebf134ca668842349d9718e5464 NFS: Ensure the server has an up to date ctime before renaming
4b0c359b813bbf115f5e2219ea8c0e4fad92400b SUNRPC: Add source address/port to rpc_socket* traces
c72a826829ccfb38019187a3a5ba6d3584b7b7dc nfs41: pnfs: filelayout: Replace one-element array with flexible-array member
35e0f9a9af4869a4b1a3943da08d3a29ac6c4a42 sunrpc: Remove unneeded null check
c4f0396688b5916b3a95bcb004d158634f2234ff SUNRPC: clean up some inconsistent indenting
2c52c8376db7160a1dd8a681c61c9258405ef143 NFSv4 only print the label when its queried
fbd2057e5329d3502a27491190237b6be52a1cb6 nfs: nfs4clinet: check the return value of kstrdup()
b05bf5c63b326ce1da84ef42498d8e0e292e694c NFSv4.1: Fix uninitialised variable in devicenotify
1ab5be4ac5b1c9ce39ce1037c45b68d2ce6eede0 NFSv4: Add some support for case insensitive filesystems
98ca3ee60b9e4b039cc3ef21a169e775afa9bd0c NFSv4: Just don't cache negative dentries on case insensitive servers
8ce37abdeb4c73842d16620e1da151765ac86b5e NFS: Invalidate negative dentries on all case insensitive directory changes
00bdadc7accfce944dc30fbc205cd28a7eed657b NFS: Add a helper to remove case-insensitive aliases
68eaba4ca924a97a863c5c81c0b23a11dcb6db90 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
01f34245722b9dac0b2667db4dc17d2049b99c76 NFS: use default_groups in kobj_type
86439fa2678d1ae752ac9c787aac1c145b87b4c2 SUNRPC: use default_groups in kobj_type
85847280b11666ae24aac519e06f0742fab72064 NFSv4: Allow writebacks to request 'blocks used'
34bf20ce986c441c1088ed09a33e0bb96e52f99a NFSv42: Fallocate and clone should also request 'blocks used'
ac795161c93699d600db16c1a8cc23a65a1eceaf NFSv4: Handle case where the lookup of a directory fails
1751fc1db36f6f411709e143d5393f92d12137a9 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
90e12a3191040bd3854d3e236c35921e4e92a044 NFSv4 remove zero number of fs_locations entries error check
8a59bb93b7e3cca389af44781a429ac12ac49be6 NFSv4 store server support for fs_location attribute
1976b2b31462151403c9fc110204fcc2a77bdfd1 NFSv4.1 query for fs_location attr on a new file system
f5b27cc6761e27ee6387a24df1a99ca77b360fea NFSv4 expose nfs_parse_server_name function
a8d54baba7c65db2d3278873def61f8d3753d766 NFSv4 handle port presence in fs_location server string
b8a09619a56334414cbd7f935a0796240d0cc07e SUNRPC allow for unspecified transport time in rpc_clnt_add_xprt
4ca9f31a2be66d5fbf34b5b91ef17de7480992e1 NFSv4.1 test and add 4.1 trunking transport
776d794f28c95051bc70405a7b1fa40115658a18 net/sunrpc: fix reference count leaks in rpc_sysfs_xprt_state_change
1a48db3fef499f615b56093947ec4b0d3d8e3021 sunrpc: Fix potential race conditions in rpc_sysfs_xprt_state_change()
c03061e7a210b4fe37440a1940fc198744a55ca4 xprtrdma: Remove final dprintk call sites from xprtrdma
c0f26167ddcf94fb94e80fcb20aaac7f7db13c1a xprtrdma: Remove definitions of RPCDBG_FACILITY
aed28b7a2d620cb5cd0c554cb889075c02e25e8e SUNRPC: Don't dereference xprt->snd_task if it's a cookie
b992f01e66150fc5e90be4a96f5eb8e634c8249e bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
fab07611fb2e6a15fac05c4583045ca5582fd826 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
f9320c49993ca3c0ec0f9a7026b313735306bb8b powerpc/bpf: Update ldimm64 instructions during extra pass
88a71086c48ae98e93c0208044827621e9717f7e tools/bpf: Rename 'struct event' to avoid naming conflict
3f5f766d5f7f95a69a630da3544a1a0cee1cdddf powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
252745240ba0ae774d2f80c5e185ed59fbc4fb41 powerpc/audit: Fix syscall_get_arch()
87b9d74fb0be80054c729e8d6a119ca0955cedf3 powerpc/time: Fix build failure due to do_hard_irq_enable() on PPC32
d37823c3528e5e0705fc7746bcbc2afffb619259 powerpc/32s: Fix kasan_init_region() for KASAN
429a64f6e91fbfe4912d17247c27d0d66767b1c2 powerpc/perf: Only define power_pmu_wants_prompt_pmi() for CONFIG_PPC64
aee101d7b95a03078945681dd7f7ea5e4a1e7686 powerpc/64s: Mask SRR0 before checking against the masked NIP
09f5e7dc7ad705289e1b1ec065439aa3c42951c4 perf: Fix perf_event_read_local() time
7fa981cad216e9f64f49e22112f610c0bfed91bc perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
96fd2e89fba1aaada6f4b1e5d25a9d9ecbe1943d perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
0036fb00a756a2f6e360d44e2e3d2200a8afbc9b perf/x86/rapl: fix AMD event handling
1ac7fd8159a842b3aa51f0b46a351fa3eeb8fbf3 perf/x86/intel/lbr: Support LBR format V7
6b19788ddc5937831ffd27525a1b793953fd2d2b perf/x86/intel/lbr: Add static_branch for LBR INFO flags
5a4487f9ef5ef2fdb3215cadf0a9c3e5e8678634 perf/x86/intel/uncore: Add IMC uncore support for ADL
8c16dc047b5dd8f7b3bf4584fa75733ea0dde7dc x86/perf: Avoid warning for Arch LBR without XSAVE
a06247c6804f1a7c86a2e5398a4c1f1db1471848 psi: Fix uaf issue when psi trigger is destroyed while being polled
98b0d890220d45418cfbc5157b3382e6da5a12ab sched/pelt: Relax the sync of util_sum with util_avg
7ceb77103001544a43e11d7f3a8a69a2c1f422cf sched/pelt: Continue to relax the sync of util_sum with util_avg
95246d1ec80b8d19d882cd8eb7ad094e63b41bb8 sched/pelt: Relax the sync of runnable_sum with runnable_avg
2d02fa8cc21a93da35cfba462bf8ab87bf2db651 sched/pelt: Relax the sync of load_sum with load_avg
b171501f258063f5c56dd2c5fdf310802d8d7dc1 sched/core: Accounting forceidle time for all tasks except idle task
a315da5e686b02b20c1713dda818e8fb691526bb sched/fair: Fix all kernel-doc warnings
7e406d1ff39b8ee574036418a5043c86723170cf sched: Avoid double preemption in __cond_resched_*lock*()
0e3872499de1a1230cef5221607d71aa09264bd5 kernel/sched: Remove dl_boosted flag comment
8b59b0a53c840921b625378f137e88adfa87647e ARM: 9170/1: fix panic when kasan and kprobe are enabled
15420269b02a63ed8c1841905d8b8b2403246004 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
9f80ccda53b9417236945bc7ece4b519037df74d ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
a0af3d1104f752b6d0dba71788e3fddd67c857a7 PCI/MSI: Prevent UAF in error path
0f9e04221227302d665bf64c69e5308360f4f88a Merge tag 'perf_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
10c64a0f280636652ec63bb1ddd34b6c8e2f5584 Merge tag 'sched_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac5a9bb6b4fa22135b3e371ac9787de120e18c8d Merge tag 'irq_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd81e1c7d5fb126e5fbc5c9e334d7b3ec29a16a0 Merge tag 'powerpc-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a08b41ab9e2e468647f78eb17c28e29b93006394 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
49d766f3a0e49624c4cf83909d56c68164e7c545 Merge tag 'for-5.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7938d61591d33394a21bdd7797a245b65428f44c drm/i915: Flush TLBs before releasing backing store
0280e3c58f92b2fe0e8fbbdf8d386449168de4a8 Merge tag 'nfs-for-5.17-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
2bbb9fff13818d89db38f0561fbfb25ddf15ee51 btrfs: remove write and wait of struct walk_control
5f48f82d3866205f0fd6f7183b2ef5a8854268fd btrfs: reuse existing pointers from btrfs_ioctl
66b12d343701e81b46f8a075a40e33f12a41a501 btrfs: don't start transaction for scrub if the fs is mounted read-only
3a91d6f50a96bcaa632777068f4ff05f42bc015b btrfs: don't log unnecessary boundary keys when logging directory
1a01f402380a8f05c8e62e2bfa06a41072493c48 btrfs: put initial index value of a directory in a constant
0ea736b99c95f62a1b1e67fb0a2cea09ae39324b btrfs: stop copying old dir items when logging a directory
08a5d3d8e055b8e903458787b7d6791742ef5653 btrfs: stop trying to log subdirectories created in past transactions
be41878131e5a9bf9c1643f326533cb1d9fbc53c btrfs: move missing device handling in a dedicate function
faec1a797b58975bc44d360960364c015e78470d btrfs: reuse existing inode from btrfs_ioctl
09b106f02f06eacb121d16ef29416e3f1b7b1bfa btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
ef3f0651e5cec966e78dbc3eee4e3a446312de9b btrfs: harden identification of a stale device
cadd7589bd0a69b128c77cddff968b12502c5651 btrfs: match stale devices by dev_t
db9c40863ba5f7804782fe5dd89de37592251378 btrfs: add device major-minor info in the struct btrfs_device
600451e6f4ff2466ce90f6cd11f63a3c594270d7 btrfs: use dev_t to match device in device_matched
d487af338c52a94451d54be7c441456d89b70a63 btrfs: fix deadlock between quota disable and qgroup rescan worker
b7ef83ee69a0cc5454e3da7ecb6824ea82448df1 btrfs: cleanup temporary variables when finding rotational device status
258f9bd10d2bfc6cf4f77f42d1f977eb400899bf btrfs: tree-checker: check item_size for inode_item
92de8132bfb28bad2dfc0abc35902fc1ecd9533d btrfs: tree-checker: check item_size for dev_item
0341db0062c89e31b746f20fef5eb93a6d64f6f5 btrfs: fix use-after-free after failure to create a snapshot
bccbf1d2c0a1cab9c3a6f222931a20638a901578 btrfs: zoned: remove redundant initialization of to_add
cf9900c7feb6abb4274f4935327ae64d3ef759e1 btrfs: scrub: remove redundant initialization of increment
2c242b1e3eb0e50b7aa759b1a6c6601da6634bb5 btrfs: fix use of uninitialized variable at rm device ioctl
da519a3d0372eae1ec6a66c495f124e52712d916 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
b1a9d8e33f7ead43ffa615183ac62926675450bc btrfs: send: remove redundant ret variable in fs_path_copy
922bea7e73e06cdc20ca93b7230f8a30dbe83eae btrfs: skip reserved bytes warning on unmount after log cleanup failure
26120d1da2e2d1c46b486ac6b1a5893d5007a9dd btrfs: add helper to delete a dir entry from a log tree
d827f76ed224d09b7d7375f4353f7b1b419d811e btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
d57f16551d0f9ab323c0d761510c7688e8ca43f6 btrfs: avoid logging all directory changes during renames
ad98549970cb898447a11d8712b35afa7ac2b56d btrfs: stop doing unnecessary log updates during a rename
9145fe67f934e016397f18229dd730aac3b88a9d btrfs: avoid inode logging during rename and link when possible
b32d8a8e7a5752e7faccb966a0b63992625aa825 btrfs: use single variable to track return value at btrfs_log_inode()
28932bd2ba46defd7bf2415906495ad0ee81045c btrfs: add definition for EXTENT_TREE_V2
426df8e60bc7cc2229266c29701f92d761e0ae19 btrfs: disable balance for extent tree v2 for now
ae06ba34c8e27af2fb66e1e86da099af71c3575b btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
6350e5a791ce0570f3110febcd72dac6ebfeff00 btrfs: disable qgroups in extent tree v2
bf4e53f986d8a50adace570878cbbebb9d9c74f8 btrfs: disable scrub for extent-tree-v2
6b5779f70d0dc23025f595841ba60a82e54fae6a btrfs: disable snapshot creation/deletion for extent tree v2
d9a1bf402dd6410819d7028b4c2255c39bf737f2 btrfs: disable space cache related mount options for extent tree v2
3f7ca2391a9fa3ad4e0531088679daa9b0825492 btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
92bdde062839a3ff7c66bb6606d180a4808ff027 btrfs: abstract out loading the tree root
a92f2abc42bee092a3241b23394313423eb361f4 btrfs: add code to support the block group root
f498cd59825cbf77b3e2dedc0ab6cf754a1049b4 btrfs: add support for multiple global roots
ac334e2a2574c3be291e63f01da33b60759ed427 btrfs: zoned: make zone activation multi stripe capable
58ea8be30d9e3e8703c7718ca9b0c838c61c8da8 btrfs: zoned: make zone finishing multi stripe capable
06d5341ad76a6f7c0782056cfb5d43ab9c47452c btrfs: zoned: prepare for allowing DUP on zoned
fcb93116f516c9531c842041308d2581bc9c708b btrfs: zoned: allow DUP on meta-data block groups
214816273d297d30bba7d3b0b6bc9170c947f2bb fs: export rw_verify_area()
350e9a9d68c290b6440904ef044f20689f53b040 fs: export variant of generic_write_checks without iov_iter
2015aa485d42e3657faeebc61a57052b6f17c197 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
21646ddf33c6febfe2c291c8adec6d5f2c9fce22 btrfs: add ram_bytes and offset to btrfs_ordered_extent
aba1cc1f5e96c20425bc601d41f79f09c665ae8d btrfs: support different disk extent size for delalloc
08a305b63c895ca23a06ca0ca3b4e96dee38c139 btrfs: clean up cow_file_range_inline()
2e40f163e9f9a5a31dcecf4e2a598b2c0d21022e btrfs: optionally extend i_size in cow_file_range_inline()
c42274d1cebc4998cad220b37acf3be2745a99b9 btrfs: add definitions + documentation for encoded I/O ioctls
2a786cbc305fdd0253a789b677e5f267d948725e btrfs: add BTRFS_IOC_ENCODED_READ
5404277e6d352426f7b108f5cc760263c0c83333 btrfs: add BTRFS_IOC_ENCODED_WRITE
e2a6afe75c772519c773db6cabc9d4545bcbb623 linux-next: build failure after merge of the kspp tree
d27f912153da830b867802353f2c66efadb42368 btrfs: use dummy extent buffer for super block sys chunk array read
f9d0eace0a3d8d3a999e59d65077390a64941130 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
c747cb9d3d27002be0848f1f479bf605eaccab57 btrfs: expand subpage support to any PAGE_SIZE > 4K
e17c9b81067c0271d9cd272ca5f651120256c1a1 btrfs: introduce a helper to locate an extent item
b76c8e4ebc1444f0f8b0303314c0fa8c741c1eab btrfs: introduce dedicated helper to scrub simple-mirror based range
47fe0d37a914de356ba54d7a4515d4c51f3f432a btrfs: introduce dedicated helper to scrub simple-stripe based range
585f784357d8c810971e10deaddb166fd42ab8ee btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
45b268a28a1d5673263426353fb6c55fe97a568c Merge branch 'misc-5.17' into for-next-current-v5.16-20220126
38ce26c3d774ba7fd0ccc04fe0207402d6cd5772 Merge branch 'misc-next' into for-next-next-v5.17-20220126
59938ab0ba2b608470508389bdd1d3fe02199858 Merge branch 'ext/omar/encoded' into for-next-next-v5.17-20220126
be7a8742c45f6a4ebfe7ffaaeec9cf12797b5e0b Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220126
57fe3b7829034faf84b0b53865f0a0e8628fe8dd Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220126
6a9e17ea108401017ab98dfe181360142338d2eb Merge branch 'ext/jth/zoned-dup' into for-next-next-v5.17-20220126
34018cbe79700e139790f1db4d38382016140a42 Merge branch 'for-next-current-v5.16-20220126' into for-next-20220126
36793b90df30b6b72c3fdfdaa634bbf437098015 Merge branch 'for-next-next-v5.17-20220126' into for-next-20220126

--===============7274902993764466560==--
