Content-Type: multipart/mixed; boundary="===============8714408891790267619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 28 Aug 2024 07:20:55 -0000
Message-Id: <172482965546.1100290.13280130031390173381@gitolite.kernel.org>

--===============8714408891790267619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 6f923748057a4f6aa187e0d5b22990d633a48d12
    new: 195a402a75791e6e0d96d9da27ca77671bc656a8
    log: revlist-6f923748057a-195a402a7579.txt
  - ref: refs/tags/next-20240828
    old: 0000000000000000000000000000000000000000
    new: c0ceb24fe8dd3d40e6e9c2a8a36e1394e18ae936

--===============8714408891790267619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f923748057a-195a402a7579.txt

7b5bdae7740eb6a3d09f9cd4e4b07362a15b86b3 i915/perf: Remove code to update PWR_CLK_STATE for gen12
7df0be6e6280c6fca01d039864bb123e5e36604b drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
d75dec1fcbcb05b021c08b62551649567ab8955c drm/i915: Allow NULL memory region
104bcfae57d80c484185c012cc0ee8d8d5889a7e drm/i915/arl: Enable Wa_14019159160 for ARL
e4a0251d36fc6c190c545aa95702eec0efe05a4f drm/i915/guc: Extend w/a 14019159160
6ea2987c9a7b6c5f37d08a3eaa664c9ff7467670 tools/nolibc: include arch.h from string.h
ae1f550efc11eaf1496c431d9c6e784cb49124c5 tools/nolibc: add stdbool.h header
843f10ce6539cd5e4989415e18cb809f4cff8b91 drm/i915/gt: Add Wa_14019789679
fceff12e52985e49c464f402e11b2f97bce3cc24 drm/i915/gt: Empty uabi engines list during intel_engines_release()
60a2066c50058086510c91f404eb582029650970 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
97b6784753da06d9d40232328efc5c5367e53417 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
54bf0af90844fbf18f5be3272eda69198dfdb622 drm/i915: Allow evicting to use the requested placement
92653f2a572505adaf7f13f695c1907e71a1dc84 drm/i915: Attempt to get pages without eviction first
0829b5bcdd3ba077c408e71e22ac2bfa85bf2c95 drm/i915: 2 GiB of relocations ought to be enough for anybody*
1ae3cab9a7fc150678536bea736e911d965fd3b8 tools/power turbostat: Fix column printing for PMT xtal_time counters
cecab0bb737fb74813733f2472761fc3a93857b1 drm/i915/gem: Improve pfn calculation readability in vm_fault_gtt()
b7b930d104c38a545d862896759863d649be8252 drm/i915: Replace double blank with single blank after comma in gem/ and gt/
754283ce8326fdce75d589c99cc58456199c123d tools/nolibc: pass argc, argv and envp to constructors
a857add73e61277fb8f688234c9d383130313ea7 drm/i915/gt: Mark the GT as dead when mmio is unreliable
55850eb4e582f0696f40b8315ac31a45d6a4955e tools/nolibc: arm: use clang-compatible asm syntax
0daf8c86a45163f35b8d4f7795068c2511dd0ad9 tools/nolibc: mips: load current function to $t9
1daea158d0aae0770371f3079305a29fdb66829e tools/nolibc: powerpc: limit stack-protector workaround to GCC
02a62b551cee585f7c2c93f54d1230d5714ff7d4 tools/nolibc: compiler: introduce __nolibc_has_attribute()
ef32e9b6a325d1d013b30d898b4dff94082902cd tools/nolibc: move entrypoint specifics to compiler.h
e098eebb63cb1c03813559b5db9da4451ba3a318 tools/nolibc: compiler: use attribute((naked)) if available
ddae1d7fab8c5dc5d12da120dc410c4f374d37c3 selftests/nolibc: report failure if no testcase passed
f1a58f61d88642ae1e6e97e9d72d73bc70a93cb8 selftests/nolibc: avoid passing NULL to printf("%s")
1a1200b66fd52dca33255270a09a093592c3b877 selftests/nolibc: determine $(srctree) first
ae574ae37059da67b90916f14b482bbce0c0ab01 selftests/nolibc: add support for LLVM= parameter
1bd75aeb5446eb2b1351465e88a98fd784003250 selftests/nolibc: add cc-option compatible with clang cross builds
27e458bbebdb0aa2aecce86d22c7f02b66e68ee1 selftests/nolibc: run-tests.sh: avoid overwriting CFLAGS_EXTRA
801cf69ca03040a75ed73be263aa6f0fdcb8af5d selftests/nolibc: don't use libgcc when building with clang
8404af7e13eeef91d0e69b44214cbafc2767b7f2 selftests/nolibc: use correct clang target for s390/systemz
22ba81c50a49468d80055674d8d6f78afb1c92c4 selftests/nolibc: run-tests.sh: allow building through LLVM
0021d6670d1a997549a39bf629da9940bf4068ed tools/nolibc: crt: mark _start_c() as used
ff7b9abbfce985b92f71c855246508edb0980cd6 tools/nolibc: stackprotector: mark implicitly used symbols as used
25fb329a23c78d59a055a7b1329d18f30a2be92d tools/nolibc: x86_64: use local label in memcpy/memmove
437ad4534a15ccf538ddb440cb29d3f445251605 drm/i915/guc: Change GEM_WARN_ON to guc_err to prevent taints in CI
0523374e303051c94457df9170f12a752d8b09cf drm/i915/gt: remove stray declaration of intel_gt_release_all()
820a185896b77814557302b981b092a9e7b36814 fcntl: add F_CREATED_QUERY
d0fe8920cbe42547798fd806f078eeaaba05df18 selftests: add F_CREATED_QUERY tests
e02bdb7208e7b5432cbe68392ae062810a7649fb Merge patch series "Add an fcntl() to check file creation"
c393eaa85349941badf3ce5f087400dbaf3bbe02 fs: don't flush in-flight wb switches for superblocks without cgroup writeback
160210cea0356d31ffaf64b63a3ebeb26c7c0cd4 fs/direct-io: Remove linux/prefetch.h include
de7007f27d9108fb00d801a6be8aae2ce4dd6101 Fixed: fs: file_table_c: Missing blank line warnings and struct declaration improved
4bcda1eaf184e308f07f9c61d3a535f9ce477ce8 mount: handle OOM on mnt_warn_timestamp_expiry
6c203968f5af720ee2f4a8a17734e40aabe7b96b fs/aio: Fix __percpu annotation of *cpu pointer in struct kioctx
6a64c5220c5df235448b846aeff3c0660d4cc83e autofs: fix missing fput for FSCONFIG_SET_FD
66e5cfee6280a361c429b6a6bfd66044e4644e86 coda: use param->file for FSCONFIG_SET_FD
c01a5d89e5c8abe638107be2a4ea9e4c7fcdd7f6 percpu-rwsem: remove the unused parameter 'read'
ce26c4fc98757299894f802b470daf2aae7f18b6 proc: add config & param to block forcing mem writes
63101032df1271d3158331aeb15aef6b7a732657 fs: mounts: Remove unused declaration mnt_cursor_del()
a3d4c573e6807a7bc26c8745bcdd3e1ea5b99878 fs: remove comment about d_rcu_to_refcount
2ce051550f4970deeff14d5e4dfd5c02844b7ef6 fs: add a kerneldoc header over lookup_fast
609d8b1c422cd8d1f93bf526fb236f2e07687e7c drm/i915/gem: Do not look for the exact address in node
255fc1703e42321b5afdedc8259ad03c7cc533ec drm/i915/gem: Calculate object page offset for partial memory mapping
16febd5eb3699c0fc1a27a3e60a69033a450ed61 exec: don't WARN for racy path_noexec check
196de44f932a6e24c161a4a179e74c9764ffcd9e fs/namespace.c: Fix typo in comment
08d313b4ec7d81a7a082a44bb3f99085eb0af5a1 file: remove outdated comment after close_fd()
538863bad22410c8ae0c99601a50d7a334fa9551 vfs: dodge smp_mb in break_lease and break_deleg in the common case
2c75063473d2758120b3d4c2da3e6efbf1654381 Fix spelling and gramatical errors
4eb76c5d9a8851735fd3ec5833ecf412e8921655 eventpoll: Don't re-zero eventpoll fields
5c72f039d0ede1b73d62281793f80a984beb4b4a eventpoll: Annotate data-race of busy_poll_usecs
428942b6588e3bd02ea30e3419379cc248555bf0 fs: try an opportunistic lookup for O_CREAT opens too
766843ff3db4a74c8c23570e912bcbcf203fdd62 fs: move audit parent inode
3780d75f74db12ee617437162b9e7b4acd04180b fs: pull up trailing slashes check for O_CREAT
b6305e794422e7df0e6ea22892559f2693772752 fs: remove audit dummy context check
d5984adcff6aa27c0475b6770e67a28e46c47d3e fs: rearrange general fastpath check now that O_CREAT uses it
152e5c5902b121f9386ddd1c6eb4105c9e08dc34 fs/select: Annotate struct poll_list with __counted_by()
3773379a6a5b80cb08ef160172cdd901d3579b79 vfs: only read fops once in fops_get/put
9edf11acb190b9e266a9e9faed8a1dfd0a2ea72f fs: move FMODE_UNSIGNED_OFFSET to fop_flags
6b7ab39332903e5e7bdf3056352caca854ab645b vfs: use RCU in ilookup
593c98b602cb0fee89f308319643a1cb4af22963 file: reclaim 24 bytes from f_owner
96cbc812baaf07d986c286b6bce7fdac6e21c2c4 autofs: add per dentry expire timeout
106b84e7813b095cac18c176ba34eb2c2edf3e95 vfs: elide smp_mb in iversion handling in the common case
283c8d224406362c39b66694812b224b52c88b59 fs: Use in_group_or_capable() helper to simplify the code
9f8c380890ea596a80f2943f4eb5ccfc06397417 doc: correcting the idmapping mount example
e5f0d2c0fa8cff0469a73a2edebcf4f3ca3f7023 inode: remove __I_DIO_WAKEUP
426eda4a894d13da755d14a416d852db24e19db2 debugfs show actual source in /proc/mounts
dfabd050e92679bd4fe8c76b1d5831fc65c59a20 vfs: drop one lock trip in evict()
6e63a07b15219a2e14ccfbfb88f06d8f80c383c0 fs: remove unused path_put_init()
9161e52a78ddde1974a860731be704cbcfb78f3f fs: s/__u32/u32/ for s_fsnotify_mask
528b9d1865c327baa6846b7ee5a80babf16a70e1 MAINTAINERS: add the VFS git tree
7559a7a84ef83a2dd86caf623430b8d834843cec selftests/bpf: Add testcase for updating attached freplace prog to prog_array map
67d95303c84732c2e1de5730756281f648dbefaf cpufreq: amd-pstate: Fix uninitialized variable in amd_pstate_cpu_boost_update()
0d8584d288a9b4132e945d76bcc04395d158b2e7 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
ec1f77f6557b46639fa47c6980ef9d38995c1e05 selftests/bpf: test_loader.c:get_current_arch() should not return 0
c52a1e6eb74ffe4f217e9b53ed75440a45b08c4c selftests/bpf: match both retq/rethunk in verifier_tailcall_jit
21a56fc503faae7589167fcd2771ab6dce36ab39 selftests/bpf: #define LOCAL_LABEL_LEN for jit_disasm_helpers.c
b4406e100347884fb4acaa744bbc01949e74c9f3 Merge branch 'follow-up-for-__jited-test-tag'
92c7ad8364b2cad7e3c4842f3a77dda3b6e1fb88 RDMA/qib: Simplify an alloc_ordered_workqueue() invocation
7229d7b64e2e99fc2c7e9bdc8d5c687fad2e9bbb RDMA/mad: Simplify an alloc_ordered_workqueue() invocation
87a55daa67795c5c01fa2c31bba6e784cf0c121b RDMA/mlx4: Simplify an alloc_ordered_workqueue() invocation
ae46d3fc17f960dc2d1399acdc488e27638a71a7 RDMA/mlx4: Simplify an alloc_ordered_workqueue() invocation
c87c5f47ff72a14001c982d3bc58d7b98ca746c3 RDMA/rxe: Use sizeof instead of hard code number
938aa9a3334881cd817fdb096426d291a73c4d3d RDMA/rxe: Fix misspelling of 'rmda'
444948ee12c298b716635e8c4cd66fa5cd541592 RDMA/rxe: Fix __bth_set_resv6a
86dfdd8288907f03c18b7fb462e0e232c4f98d89 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4e9e07603ecdfd0816838132f354239771c51edd selftests/bpf: make use of PROCMAP_QUERY ioctl if available
04e36fd27a2aebb03ef019debc4df247f2a427c6 RDMA/efa: Add support for node guid
9983a9cd4d429dc9ca01770083c4c1f366214b65 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
f727b13dbea16c5e117e263aa8aea59d632d5660 selftests/bpf: add multi-uprobe benchmarks
c5ef53420f46c9ca6badca4f4cabacd76de8091e bpf: Let callers of btf_parse_kptr() track life cycle of prog btf
7a851ecb180686f9e50110247b0fcd537e772e63 bpf: Search for kptrs in prog BTF structs
d59232afb0344e33e9399f308d9b4a03876e7676 bpf: Rename ARG_PTR_TO_KPTR -> ARG_KPTR_XCHG_DEST
b0966c724584a5a9fd7fb529de19807c31f27a45 bpf: Support bpf_kptr_xchg into local kptr
91c96842ab1e9159c8129ab5ddfeb7dd97bf840e selftests/bpf: Test bpf_kptr_xchg stashing into local kptr
5cd0aea0b16a74769533ca605bc43634a4485dd9 Merge branch 'support-bpf_kptr_xchg-into-local-kptr'
5772c3458bb8d17d763e0f411e1bae1bf4eda88d selftests/bpf: use simply-expanded variables for libpcap flags
65ab5ac4df012388481d0414fcac1d5ac1721fb3 bpf: Add bpf_copy_from_user_str kfunc
ddc3d98807dca05ad10f4c76d13019c428302719 selftests/bpf: Add tests for bpf_copy_from_user_str kfunc.
9c5b6d4e33dd78a0511ec34756d783b7e36028c2 selftests: add xfrm policy insertion speed test script
33f611cf7d52ffdaebdcd6e42672ca1d06e22974 xfrm: policy: don't iterate inexact policies twice at insert time
563d5ca93e883b9dcb4b7dc8967ac569fd91820d xfrm: switch migrate to xfrm_policy_lookup_bytype
a54ad727f74559f7c3dfcfd2a63d0ce7683a82e8 xfrm: policy: remove remaining use of inexact list
3eb69f4c9129f759eb509314dc064ce90606b757 fs: switch f_iocb_flags and f_ra
16fab4eb1804ec3017551e81720bd71abe9ec863 fs: pack struct file
06b2359ee13a0e8267c1777838ac8b66ca667237 riscv: sophgo: dts: add mmc controllers for SG2042 SoC
8b5454ac54554b7389b7202213e77191e571c31b riscv: sophgo: dts: add gpio controllers for SG2042 SoC
e21fea4ac3cf12eba1921fbbf7764bf69c6d4b2c xfs: fix di_onlink checking for V1/V2 inodes
5335affcff91b53cfc45694171f911cb23257c8b xfs: fix folio dirtying for XFILE_ALLOC callers
95179935beadccaf0f0bb461adb778731e293da4 xfs: xfs_finobt_count_blocks() walks the wrong btree
410e8a18f8e9311c6bf29ae47f32ad46f0219569 xfs: don't bother reporting blocks trimmed via FITRIM
68415b349f3f16904f006275757f4fcb34b8ee43 xfs: Fix the owner setting issue for rmap query in xfs fsmap
9286dfd5735b9cceb6a14bdf15e13400ccb60fe7 platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
a3379eca24a7da5118a7d090da6f8eb8611acac8 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7bf5d84e018dac26b62108dc0c0c462685da8b63 fs: add i_state helpers
9dfe91a756955c397abc8e7f79cc24eed3f9a5a2 vfs: fix race between evice_inodes() and find_inode()&iput()
e234e3e3fc988062cdfab644be6f1fbca93862f3 fs: reorder i_state bits
17116a74af2cecd712003f03e86e97cb164826c9 inode: port __I_SYNC to var event
0c0505ea3eb5cad4d1cce9d4dac2ba5a8e7e7bdc inode: port __I_NEW to var event
80d723a66993eb5829b974082c09615f2a86383e inode: port __I_LRU_ISOLATING to var event
edac36b4e658cbaaa2e1976c676e79040afbe1de inode: make i_state a u32
766508e7e2c5075eb744cb29b8cef6fa835b0344 Merge patch series "fs: add i_state helpers"
bf56cd7cda40d5370376f45b69853ab232903d0c btrfs: initialize last_extent_end to fix -Wmaybe-uninitialized warning in extent_fiemap()
33f58a0480bb9e2479ccdf556f61363723a50d47 btrfs: initialize last_extent_end to fix -Wmaybe-uninitialized warning in extent_fiemap()
1d4684fbe88dc28e2bf79f5e94a432f0469d2dac iommufd: Reorder include files
5f6df173f92eff2d6fa09d74e47e204b0072f82e ice: implement and use rd32_poll_timeout for ice_sq_done timeout
caf4daae871c20a3da1a822d8713c858c8a85d5c ice: improve debug print for control queue messages
6bd7cb522b1c06f826b74a40c5a0f23b1e4d00ae ice: do not clutter debug logs with unused data
74ce564a30efbab1eccc2182f21414eae1dd085c ice: stop intermixing AQ commands/responses debug dumps
1d95d9256cfaa3e5a1a4b3cedbd3c043df229b5a ice: reword comments referring to control queues
448711c1dad080c0fc5e87d0464366f21085e98e ice: remove unnecessary control queue cmd_buf arrays
b1703d5f794d755e0d4ce1f22eee1215acb8ce02 ice: Report NVM version numbers on mismatch during load
62fdaf9e8056e9a9e6fe63aa9c816ec2122d60c6 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
b53f09ecd602d7b8b7da83b0890cbac500b6a9b9 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
b32c9df02e9e66c575cea20180d734cbbe8ae7b7 ACPI: AC: Use strscpy() instead of strcpy()
4fe1135c22a6333085f0426f512f59a3e85c200e ACPI: PAD: Use strscpy() instead of strcpy()
6c7bfb7df0e6ae16593faab9edb12ec81e356942 ACPI: acpi_processor: Use strscpy instead() of strcpy()
f70ae2df130d8f8c70aea618b1b1b901163b9676 ACPI: battery : Use strscpy() instead of strcpy()
1b9c2e94df1408e567f23641f6052af9a75614d1 ACPI: bus: Define and use symbols for device and class name lengths
50c6dbdfd16e312382842198a7919341ad480e05 x86/ioremap: Improve iounmap() address range checks
7dc918daaf2994963690171584ba423f28724df5 ACPI: video: force native for Apple MacbookPro9,2
b6fb565a2d15277896583d471b21bc14a0c99661 x86/tdx: Fix data leak in mmio_read()
4dd2c5007a2bce1e3f7b9c95c98aade1f317c95c Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
e846be0fba85603d2ad6fc8db6810958d7b6bed1 net: ti: icssg-prueth: Fix 10M Link issue on AM64x
7e8ae8486e4471513e2111aba6ac29f2357bed2a fs/nfsd: fix update of inode attrs in CB_GETATTR
13acf2b74803a9a9ab3475c306d5814cf3cefbd8 ata: libata: Remove obsolete function declarations
b49420d6a1aeb399e5b107fc6eb8584d0860fbd7 video/aperture: optionally match the device in sysfb_disable()
10d9d8c3512f16cad47b2ff81ec6fc4b27d8ee10 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
14a70dbc123b7ac0c40a3a02ca6372f053c3e7b4 btrfs: fix a use-after-free bug when hitting errors inside btrfs_submit_chunk()
66927b89289974dab6d3b3cdd7706d0376034114 bcachefs: Fix failure to return error in data_update_index_update()
d26935690c03fe8159d42358bed1c56252700cd1 bcachefs: Fix bch2_extents_match() false positive
b1b6e3a9c9f73a0bb941fd7fb7b8470992d2a3a7 inode: make __iget() a static inline
e5a638f4d57e98d10c5ba99d307a21a5b2b6680c bcachefs: switch to rhashtable for vfs inodes hash
d93e46b5826a52857133dd680fd11023ad3a3517 bcachefs: Fix deadlock in __wait_on_freeing_inode()
d21ea4109244846ed6d77c1a532d89c2a5e1d44d bcachefs: journal_entry_replicas_not_marked is now autofix
6a3f1c99ce6893806d3df6c1381fd217f1e31c8e lib/generic-radix-tree.c: genradix_ptr_inlined()
71b20e091f1e0c2f2fc419437c45925c9bb92bf5 lib/generic-radix-tree.c: add preallocation
24acdef9bed974fd139fa446efdd1043f7768605 bcachefs: rcu_pending
c011161205a927085231851e946635b0d1f8b7eb bcachefs: Rip out freelists from btree key cache
03ad7db3340c15857037e7ddd2c1b87b64ff059a bcachefs: key cache can now allocate from pending
d6931058c0f85a1861d4151758a786dd06d103bb bcachefs: Fix format specifier in bch2_btree_key_cache_to_text()
cea5247fae469b0089b8c3619c6fa96794ed5305 bcachefs: Annotate struct bucket_array with __counted_by()
b6da5c9048ee5195712ab1bd7efa00260c4f83a5 bcachefs: data_allowed is now an opts.h option
f44deb432db5f66b7667ee8ebed464665ddf767e bcachefs: bch2_opt_set_sb() can now set (some) device options
fcc50badf0971115e36e18bb5158eceb6d888f1b bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
d4dc0698e13d422ae64fda369f98b9ec13bd29c3 bcachefs: allocate inode by using alloc_inode_sb()
5ae1bfd89997026ce99448023714c5d3d79480de bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
c2a531b9d745fcac2e4d1010f3bf1f80ec69ff5a bcachefs: Add check for btree_path ref overflow
b7e94521e76b07c65d45a0e8e69d306143296775 bcachefs: Btree path tracepoints
e6dc5839a5067214a469e7c7d080b22010233700 bcachefs: kill bch2_btree_iter_peek_and_restart()
d338bc2d8f41bcda244c22ccfcc0c23f06f7f5f5 bcachefs: bchfs_read(): call trans_begin() on every loop iter
acae3555f2bd080ae9f1f8c8bc7fe96fb992d83d bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
58ba437dc53028774116e5d857d5760216496552 bcachefs: for_each_btree_key_in_subvolume_upto()
0e1f4e9d9a88b4f4dd55161fb8d1ec725f4f6101 bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
d01ee6d02c0eb52513d4294b2bc267b2b25bdf47 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
45aab77b799a45240edf3b122d36ae1d8a248e18 bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
0d0687f9158eae0d0a013dd154f3a0e1be0c9c76 bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
0cf1808c3d999bad83e194c8c4a14a1215c36d92 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
f26185feac8d28c6f827e9557902ec89a5585a40 bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
a054c03dcac3128d6d9330f270a64d64117cf813 bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
a785c5668a80f774cc053500c5336a8696ef97de bcachefs: remove the unused macro definition
f9eac8473646d0374502994f00c73b7c10517a69 bcachefs: fix macro definition allocate_dropping_locks_errcode
19c68587a372f57fbb27c86d4331d862727bf0a9 bcachefs: fix macro definition allocate_dropping_locks
e84f1802da69d23cfd62322d00775398e84baef1 bcachefs: remove the unused parameter in macro bkey_crc_next
c0f0035d846e3239ced72091d74e90c674ec90aa bcachefs: Move rebalance_status out of sysfs/internal
2e1175f8cc6f474e467d29fd23b3e524c9a835bb bcachefs: promote_whole_extents is now a normal option
ac22f3aa5b14d2d64feb43ae356dda2dd1b9292e bcachefs: Fix a spelling error in docs
5eb2d33109f9cb5ccfb088e58ab69a18f672a90f bcachefs: trivial open_bucket_add_buckets() cleanup
8628ecc8a03752097eaf489172284e79c838d364 bcachefs: bch2_sb_nr_devices()
fb150ae595ab2ada2b173d442e24596bb17ce9de bcachefs: Remove unused parameter of bkey_mantissa
bf8ed7f7f6a7283c887ccdbc9ea3af59cebf78fa bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
1420e8e753c2d14533ae2ac3c40dfa217c9df539 bcachefs: Remove dead code in __build_ro_aux_tree
8a5264ff128f71377acd4babd91fded59995d7b9 bcachefs: Convert open-coded extra computation to helper
00f6b3450c804daa0e11a6c01570bfc63b67563c bcachefs: Minimize the search range used to calculate the mantissa
39041c223f01a389bff283ea40dc7812e7d5282a bcachefs: Remove the prev array stuff
ab43d59dd12dc022f5525cc959d594767ee6f0cc bcachefs: Remove unused parameter
7daf52dfc54a3f4fe003280a9dcacd3a7179d081 bcachefs: drop unused posix acl handlers
a58b204f2690c77f433f6ca86366b8d5f6d2744d bcachefs: Simplify bch2_xattr_emit() implementation
5e4aebc996c20471e087b474657e51b3d8ed68e3 bcachefs: Drop memalloc_nofs_save() in bch2_btree_node_mem_alloc()
b2cb0efa285e962312c7230a582d9830494a6ea2 bcachefs: bch2_time_stats_reset()
c056baab980f9a1160fe39be14a80c83995392d5 bcachefs: Do not check folio_has_private()
029aef1f61f9a2a2f2a038474715d1b8cbef1bf1 bcachefs: Assert that we don't lock nodes when !trans->locked
cf9450abcc26f010c0f45c8ebe43473753ea65ca bcachefs: Refactor bch2_bset_fix_lookup_table
6e9852d9ee4a6a36ab90be96c61025a7674d2e3d bcachefs: Convert to use jiffies macros
9b617df38895a1bbbfb380422b8368c364dbca67 bcachefs: darray: convert to alloc_hooks()
3a1294051d818a39dc753513a6b5173b09b59667 bcachefs: rcu_pending now works in userspace
926ed267d5e37fa38b2f40d890ae4db5b5d02f4c bcachefs: Switch gc bucket array to a genradix
46e6d838cf3171ba73a251138acc9060771ee731 bcachefs: Annotate struct bch_xattr with __counted_by()
ff8ec216d806d8421e017e9e10a27bd93fbeb5da bcachefs: support idmap mounts
b0e4d11e0214048872065fd82680e88ed1d9f379 bcachefs: Annotate bch_replicas_entry_{v0,v1} with __counted_by()
cda1fba15cb2282b3c364805c9767698f11c3b0e dpll: add Embedded SYNC feature for a pin
87abc5666ab753e8c31a2d39df3b5233f4e47b43 ice: add callbacks for Embedded SYNC enablement on dpll pins
d0cb324c478044760d0da34586a45fcbc1476485 Merge branch 'add-embedded-sync-feature-for-a-dpll-s-pin'
0bba315e04d24b4a2abc4b678e4e1de5b286a062 ARM: dts: aspeed: catalina: Add pdb cpld io expander
b4c322c2783aedd652183bcec6d545ad45eba6d9 ARM: dts: aspeed: catalina: Update io expander line names
7bbc079531fc38d401e1c4088d4981435a8828e3 hwmon: (pt5161l) Fix invalid temperature reading
9c57bc08652a7c8e0e355c52c023fddc090fe9bb drm/xe/lnl: Drop force_probe requirement
3e9bff3bbe1355805de919f688bef4baefbfd436 Merge tag 'vfs-6.11-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
5ce90c842ef57bceb515503347306174e231575f Merge branch 'xfrm: speed up policy insertions'
002353a537a29b9be5bde3c1d9964628f0d20d45 drm/bridge: dw-hdmi: Move vmalloc PCM buffer management into the driver
5e1c5c5a687bb3351d9b4a3b0ad457f8497b2a0d ALSA: pcm: Drop PCM vmalloc buffer helpers
9a471de516c35219d1722c13367191ce1f120fe9 USB: serial: option: add MeiG Smart SRM825L
b55688943597df06f202c67341da5b9b0ec54e93 KVM: arm64: Move SVCR into the sysreg array
d4db98791aa5316677a1da9bfa0788068c9863dc KVM: arm64: Add predicate for FPMR support in a VM
7d9c1ed6f4bfa8d5fcafad847ac64e2839a04301 KVM: arm64: Move FPMR into the sysreg array
ef3be86021c3bdf384c36d9d4aa1ee9fe65b95af KVM: arm64: Add save/restore support for FPMR
b8f669b491ec4693d07126b20db0fbe747556d11 KVM: arm64: Honor trap routing for FPMR
6d7307651a8a021e7286e90264676b893cb6032d KVM: arm64: Expose ID_AA64FPFR0_EL1 as a writable ID reg
c9150a8ad9cdb69584d4ec5af61481df41498eb8 KVM: arm64: Enable FP8 support when available and configured
13c7a51eeb747ec315485ac7b13d4ea03707f53e KVM: arm64: Expose ID_AA64PFR2_EL1 to userspace and guests
40153505259d8dc0e4ea6889fca5e567c42b76a9 Documentation/srso: Document a method for checking safe RET operates properly
9a948c0c8e741776ee6d938b49d34d22034fbb7d ceph: Remove unused declarations
2015716adbd9cac8505ed461f5f330e832be0c84 ceph: Convert to use jiffies macro
ede0b1d30b82829d6bc7924be18c7ae09cb1eb33 libceph: use min() to simplify code in ceph_dns_resolve_name()
6d30bb88f623526197c0e18a366e68a4254a2c83 wifi: wfx: repair open network AP mode
094513f8a2fbddee51b055d8035f995551f98fce wifi: iwlwifi: clear trans->state earlier upon error
51eac77be01be978bfd9aeed40981a5094beb1f1 iomap: remove set_memor_ro() on zero page
7c24c5bdf489c8f3a9c701a950126da871ebdaca wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
ea63fb71993c56628f323b8268d36f4bbd836a7f wifi: mac80211: refactor block ack management code
e7a7ef9a0742dbd0818d5b15fba2c5313ace765b wifi: mac80211: don't use rate mask for offchannel TX either
cfc13542aa693f248b5b67828a9231c849554dc3 wifi: iwlwifi: mvm: prepare the introduction of V9 of REDUCED_TX_POWER
535f01905afac5a5ad420bb94970d410f5e6fec6 wifi: iwlwifi: mvm: add support for new REDUCE_TXPOWER_CMD versions
cb2b6ce8b2e9289b95d6b997eecdf3083107acad wifi: iwlwifi: remove MVM prefix from FW macros
4f1591d292277eec51d027405a92f0d4ef5e299e wifi: iwlwifi: mvm: use correct key iteration
70d400ba7fa71d19481faf81db9483432ed1e084 wifi: iwlwifi: pcie: print function scratch before writing
8131dd52810dfcdb49fcdc78f5e18e1538b6c441 wifi: iwlwifi: config: label 'gl' devices as discrete
27c8f12e972d3647e9d759d7cafd4c34fa513432 wifi: iwlwifi: mei: add support for SAP version 4
6d1b52cc9af56b773238516030b82310cb1f1ba2 wifi: iwlwifi: mvm: set ul_mu_data_disable when needed
87c1c28a9aa149489e1667f5754fc24f4973d2d0 wifi: iwlwifi: mvm: Fix a race in scan abort flow
a949075d4bbf1ca83ccdeaa6ef4ac2ce7526c5f4 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
3a7ee94559dfd640604d0265739e86dec73b64e8 wifi: iwlwifi: mvm: increase the time between ranging measurements
1c9c5aebb5db162515ebb719e0f6cf1292e9c40e wifi: iwlwifi: mvm: s/iwl_bt_coex_profile_notif/iwl_bt_coex_prof_old_notif
b85b397a9ece4cdde2e18424b822702220094c83 wifi: iwlwifi: mvm: start to support the new BT profile notification
2b7ee1a10a72ef8f3df621133ac04e80e8214037 wifi: iwlwiif: mvm: handle the new BT notif
db9979d5aae8496233a8551320a69a2f9b1b0ac3 wifi: iwlwifi: mvm: add firmware debug points for EMLSR entry / exit
b312e357207c53270bd9b99e0bfd5dd9bf183078 wifi: iwlwifi: Enable channel puncturing for US/CAN from bios
36a95e9c51684bbc0983219cc1d86a8428e4d65f wifi: iwlwifi: mvm: add and improve EMLSR debug info
dc6d20b900b72bea89ebd8154ba9bde1029f330b virt: sev-guest: Replace dev_dbg() with pr_debug()
3a3d1afd25ea2e142c78b67fb769df5be7d308c3 wifi: lib80211: Handle const struct lib80211_crypto_ops in lib80211
1842442007cded42decd8c27ce84cfc570b8f5f4 wifi: lib80211: Constify struct lib80211_crypto_ops
6a1a6f2dba35cfb5f81100c375a0c87eda90f2c7 staging: rtl8192e: Constify struct lib80211_crypto_ops
7c3b69eadea9e57c28bf914b0fd70f268f3682e1 wifi: mac80211: Add non-atomic station iterator
a68b22e2905b04f376e2fa116be5e48b948f81c8 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
1524173a3745899612c71d9e83ff8fe29dbb2cfb wifi: mac80211: fix the comeback long retry times
b2a7c91bf93865a34e04707ef600c1c363d79125 wifi: iwlwifi: mvm: Offload RLC/SMPS functionality to firmware
658b8b56c1296322a9a064c8e8cb73ea8a44f635 wifi: iwlwifi: mvm: rename iwl_missed_beacons_notif
ec6ba5367eaab4d81b14f19380b14852a49dd80a wifi: iwlwifi: mvm: add the new API for the missed beacons notification
313e32f60d5439a19b0684d3be1fe50c77ef382d wifi: iwlwifi: mvm: handle the new missed beacons notification
cdade208214af34b18635747cb18d3693593c0c2 wifi: iwlwifi: mvm: exit EMLSR if both links are missing beacons
4d8ff1f7df43ee8560818b0b6cdec6e9ce703748 wifi: iwlwifi: mvm: add API for EML OMN frame failure
1987bf29f891d30c7d85d7da179a67628c3fe8e6 wifi: iwlwifi: mvm: Stop processing MCC update if there was no change
a08cf01905dfd7884d41db782667420500bdd90e wifi: iwlwifi: mvm: handle the new EML OMN failure notification
7921c411490ca8b091068a41de873d79d065aab1 wifi: iwlwifi: use default command queue watchdog timeout
7dd22dad8dc335dd7650d03ba1c08cae5afdefcc wifi: iwlwifi: mvm: cleanup iwl_mvm_get_wd_timeout
fa21770fe4f36d3a42297e74c9e02e019b436b07 wifi: iwlwifi: bump FW API to 93 for BZ/SC devices
1c7e1068a7c9c39ed27636db93e71911e0045419 wifi: iwlwifi: mvm: drop wrong STA selection in TX
ff5aabe7c2a4a4b089a9ced0cb3d0e284963a7dd wifi: iwlwifi: allow only CN mcc from WRDD
0f31a7effa5b7bd9cd9698ac43c443b7075f497c net: rfkill: gpio: Do not load on Lenovo Yoga Tab 3 Pro YT3-X90
a0ee9dcce60027258a53ee85b9153ab268dcb55a wifi: mac80211: remove redundant unlikely() around IS_ERR()
373d3f8dcbb1c0d764123653ca4574be636b8d86 wifi: rfkill: Correct parameter type for rfkill_set_hw_state_reason()
53bc1b73b67836ac9867f93dee7a443986b4a94f wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
557a6cd847645e667f3b362560bd7e7c09aac284 wifi: iwlwifi: mvm: avoid NULL pointer dereference
76364f3edfde60aa2fa20b578ba9b96797d7bff5 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
32bf7729d2e67aed4a6c537bf21d2023e3f39c45 wifi: cfg80211: Use kmemdup_array instead of kmemdup for multiple allocation
d07e1f5c745058d1805e7d8042b9a326b120cb6e wifi: mac80211: use kmemdup_array instead of kmemdup for multiple allocation
969db85b4f63fcc9a0ae42e808bf68aaafdb7283 bus: mhi: host: pci_generic: Add support for Netprisma LCUR57 and FCUN69
11b7309dbe9fa98d9b8d18cd51db4f385c37ae30 drm/xe: Remove extra dma_fence_put on xe_sync_entry_add_deps failure
19f01d4bbe9daf71901b200ab5c52591946b022a drm/xe: Remove unrequired NULL checks in xe_sync_entry_cleanup
8a04e342684a75ad1455fc3f23fab8e67c1aa9fc drm/xe: Remove unrequired NULL check in xe_sched_job_free_fences
a1bbb2236bb97c0afee4cdf8fd732ff5f9cd60ac virt: sev-guest: Rename local guest message variables
5f7c38f81df206b370d97a827251bd4bc50ff46b virt: sev-guest: Fix user-visible strings
2b9ac0b84c2cae91bbaceab62df4de6d503421ec virt: sev-guest: Ensure the SNP guest messages do not exceed a page
919a4719026f68a9d6b5b87db2e935564cdf42a5 ABI: testing: sysfs-class-power: clarify charge_type documentation
938863727076f684abb39d1d0f9dce1924e9028e tc: adjust network header after 2nd vlan push
59c330eccee82f9e53421dd8a83b1bc236f4557a selftests: tc_actions: test ingress 2nd vlan push
2da44703a54403b9048ba268b2896dc0537a154f selftests: tc_actions: test egress 2nd vlan push
f8fdda9e4f988c210b1e4519a28ddbf7d29b0038 Merge branch 'tc-adjust-network-header-after-2nd-vlan-push'
7b2e5b9f1d5ea84802ae5ff531ae1739acd97c54 power: supply: max8998_charger: Fix module autoloading
17656d2215c3978bbe2811a5e249cd07fe3de77f dt-bindings: power: supply: sc27xx-fg: add low voltage alarm IRQ
a9125e868f7ad80d527cf5c69e20fa0ada96bff9 power: supply: core: simplify with cleanup.h
e764374f4b57a0e0c0221bc0188034ae9996808e power: supply: twl4030_charger: correct comparision with old current
413abc4d0f1a1a19713db34ee689609856ffea0e genirq/procfs: Correctly set file permissions for affinity control files
4bc0c8eb514393721e806fa200a0c906f674956b Merge branch into tip/master: 'irq/urgent'
85fdd61343cf034bbc8960ad77356a9b05336946 Merge branch into tip/master: 'locking/urgent'
99efe5f850095a3efe2db9db66d801bb7ee8df91 Merge branch into tip/master: 'perf/urgent'
512abc8a8e8ba3765834eaa80356d50de3f50219 Merge branch into tip/master: 'x86/urgent'
215c4b2c7f3b7a2db68781e6610bddf5b3719a69 Merge branch into tip/master: 'core/core'
ba72bd40da14b2a95e3145c4fd00fc5d0d100965 Merge branch into tip/master: 'irq/core'
6a035b24aec77d0e8720526d995c6259dc353644 Merge branch into tip/master: 'locking/core'
715958f19c84d65102c79defcf3ba6ba8711109f Merge branch into tip/master: 'perf/core'
41bf58ff4f479766ea5fe6f94247cbc0a6185a89 Merge branch into tip/master: 'ras/core'
b84020dee120f410742248aa440933a96fede794 Merge branch into tip/master: 'smp/core'
57ffd1adbfe6650db6c9caf529ede0264d253a6f Merge branch into tip/master: 'timers/clocksource'
3d3aa3997ca1a78dba52cce9bb43f33e460aeeb7 Merge branch into tip/master: 'x86/apic'
676f4228778ef399b81a330f6d59e6db11ac30f4 Merge branch into tip/master: 'x86/bugs'
207cae4366e08edc1aca9c4cde3861fa7fb805ca Merge branch into tip/master: 'x86/build'
5eb66cb8e13a3bef6292b9c320cf5870adc8f97c Merge branch into tip/master: 'x86/cleanups'
6ff98bcafce40e3fb70fcebb4c6ce7d0e5f8d8f9 Merge branch into tip/master: 'x86/core'
feed00ffe9b1e7e8d27aa0164968ef93d0d9f7f7 Merge branch into tip/master: 'x86/fpu'
5bb3c3be73118cab904912333dbfc3b8d2ca53df Merge branch into tip/master: 'x86/fred'
5cb610929da5c6e066c34262a8ef8022853e5eb8 Merge branch into tip/master: 'x86/microcode'
661385425613c41531fbd63360b939b327c8e8bb Merge branch into tip/master: 'x86/misc'
09ef9fe63443d0e1fff182b900896d6fab05ddd5 Merge branch into tip/master: 'x86/mm'
6595850abad095839abae5467d2718861e0cfa1f Merge branch into tip/master: 'x86/platform'
0e74f68d997c110b4e97b6d894d1e0275ae3184e Merge branch into tip/master: 'x86/sev'
27838654c4879ede8e5e4b33d6ef8b2f607ceb7e Merge branch into tip/master: 'x86/splitlock'
1ecfab8bc18933e4ef8288742ec694a9be19c48f Merge branch into tip/master: 'x86/timers'
21b91d40575fb64f3f280f6c3af586e32a704a92 efi: Remove unused declaration efi_initialize_iomem_resources()
d7171eb494353e03f3cde1a6f665e19c243c98e8 efi/cper: Print correctable AER information
7d058e6bac9afab6a406e34344ebbfd3068bb2d5 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2955ae8186c8a6f029e429f7890e0c7e5f6e215e drm/i915: ARL requires a newer GSC firmware
f9ae00b1cfb37ccf57017bf9cd82712ee0a5316b Merge tag 'drm-misc-next-2024-08-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
3f53d7e442197b7e7d56b470b02dfd37a8bc5c46 Merge tag 'drm-intel-gt-next-2024-08-23' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f143d1a48d6ecce12f5bced0d18a10a0294726b5 iomap: add a private argument for iomap_file_buffered_write
4786fe29f5a0dd74d9ccdce8c734bde1fb88cf37 ionic: Prevent tx_timeout due to frequent doorbell ringing
cec3f1940b60b057142bd11f7bd421e13d198f75 riscv: dts: sophgo: Add mcu device for Milk-V Pioneer
4461e9e5c374f8c11fee8e4a0e3290b072cfd538 Merge v6.11-rc5 into drm-next
b5959789e96e01b4b27a6d0354b475398d67aa6f mm, slab: dissolve shutdown_cache() into its caller
4ec10268ed98a3d568a39861e7b7d0a0fa7cbe60 mm, slab: unlink slabinfo, sysfs and debugfs immediately
f77d0cda4a8ebd070bfa1ef9a153c470ea3601ce mm, slab: move kfence_shutdown_cache() outside slab_mutex
2eb14c1c2717396f2fb1e4a4c5a1ec87cdd174f6 mm, slab: reintroduce rcu_barrier() into kmem_cache_destroy()
2b55d6a42d14c8675e38d6d9adca3014fdf01951 rcu/kvfree: Add kvfree_rcu_barrier() API
6c6c47b063b593785202be158e61fe5c827d6677 mm, slab: call kvfree_rcu_barrier() from kmem_cache_destroy()
4e1c44b3db79ba910adec32e2e1b920a0e34890a kunit, slub: add test_kfree_rcu() and test_leak_destroy()
b3c34245756adada8a50bdaedbb3965b071c7b0a kasan: catch invalid free before SLUB reinitializes the object
b8c8ba73c68bb3c3e9dad22f488b86c540c839f9 slub: Introduce CONFIG_SLUB_RCU_DEBUG
c9cbf654110448ebe8899fc5797b294074bc173f dt-bindings: interrupt-controller: Add SOPHGO SG2002 plic
55686ed3eb85bb98bc5debee91614fe32adc59d6 dt-bindings: riscv: Add Sipeed LicheeRV Nano board compatibles
88d6954abcde7ab4fb08fcc2843722c400ca89fe riscv: dts: sophgo: Add initial SG2002 SoC device tree
02cb71ec38bd1aa3f3c6d401ddacd2a51a14252f riscv: dts: sophgo: Add LicheeRV Nano board device tree
e55ef65510a401862b902dc979441ea10ae25c61 Merge tag 'amd-drm-next-6.12-2024-08-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
3e9e67e129434fdeae905a5b60648d10126c4a8d arm64: Implement prctl(PR_{G,S}ET_TSC)
248f6b935bbd8f7bc211cce2b6fd76be4c449848 Merge tag 'nolibc-20240824-for-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc into nolibc
79ea4a496ab5c970a3a793d863ed8893b1af107c iommufd/selftest: Fix buffer read overrrun in the dirty test
684fbd42d323c9c4a69a905451ea270678e36d1e arm64: Constify struct kobj_type
6b35cc8d9239569700cc7cc737c8ed40b8b9cfdb xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
ca6448aed4f10ad88eba79055f181eb9a589a7b3 xfs: Fix missing interval for missing_owner in xfs fsmap
16e1fbdce9c8d084863fd63cdaff8fb2a54e2f88 xfs: take m_growlock when running growfsrt
a24cae8fc1f13f6f6929351309f248fd2e9351ce xfs: reset rootdir extent size hint after growfsrt
3bbe3f71c1c801abf606e088c209625af3b533a8 selftests/vDSO: simplify getrandom thread local storage and structs
fe3ad1c4cf2ead407e0bda90621a91deb4ba436d selftests/vDSO: don't hard-code location of vDSO sources
fcf89c70ef90acc3217756044cda7c533d5910b5 selftests/vDSO: fix include order in build of test_vdso_chacha
5463c1e8351570b54765b69492d039b8dc94fae0 selftests/vDSO: look for arch-specific function name in getrandom test
c3eddf5e8c30adb6f43fc0b149e88b9feb76f381 HSI: omap-ssi: Remove unnecessary debugfs_create_dir() error check
92b0d033c80c882e6be26dfeeb2f24c53bdeeee6 Merge branches 'for-next/acpi', 'for-next/misc', 'for-next/perf', 'for-next/selftests' and 'for-next/timers' into for-next/core
d908859e037a505aa4e6beca538a09cc557e75b5 Merge branches 'acpi-video', 'acpi-misc' and 'acpi-resource' into linux-next
18a9beea57361ac9756245a16b8643bffefcf6cb selftests/vDSO: add --cflags for pkg-config command querying libsodium
b2f44814680b569be98e58111bd582fd3a689d4d iommufd/device: Enforce reserved IOVA also when attached to hwpt_nested
76889bbaabf5cab981a74ed69cb3816921edc5d4 Merge branch 'nesting_reserved_regions' into iommufd.git for-next
a707f85d47cad3978bef8fe90c7a79e3998e9d36 HID: bpf: constify parameter rdesc of call_hid_bpf_rdesc_fixup()
6737769ca0b6bfc82df53db5fd69068902d608db HID: constify parameter rdesc of hid_parse_report()
24ddd0d7de7aaf50f537fd727f31616cb5a65a9e HID: constify hid_device::rdesc
80cfb508f3fe4c7c6a567fc4aa863c9a38709cd5 HID: constify params and return value of fetch_item()
3593630c89d7d3963c42262694f8aa8b4727a0ad HID: constify hid_device::dev_rdesc
fe73965d078670406acee0218f118c0870d6a58b HID: change return type of report_fixup() to const
e6de161b5ab4315405f4001736c25a070def61c7 HID: cmedia: constify fixed up report descriptor
c45987d1986d7525ed6eaefad45a156e00941815 Merge branch 'for-6.12/constify-rdesc' into for-next
eb66134ff797765d8b8dd867cb20c534ace85af4 btrfs: subpage: remove btrfs_fs_info::subpage_info member
449fb8f1ed6daad3540e50564b18d052b27a7f0e btrfs: fix uninitialized return value from btrfs_reclaim_sweep()
ecb54277cb63c273e8d74272e5b9bfd80c2185d9 btrfs: fix uninitialized return value from btrfs_reclaim_sweep()
6b643ec8e9d68349b9080fca91604cbe70c7cd34 btrfs: === misc-next on b-for-next ===
e8dd07d3f8659deeb70887918dd672401f8d5db9 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
cd453ff107592e9306a27f6054554090db802825 btrfs: scrub: fix incorrectly reported logical/physical address
39439830be266dd222843560ef8458e7fb7dbb39 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
623b64547f0cd2cefbbd664c6165a71f2f6c6301 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
57c73204c220a846e8537710be48574b9364fe1e btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
db763bbe0768dadc5a8d8255d2b637907e327858 btrfs: scrub: simplify the inode iteration output
4bd2c0dc499905bb557706ec33f6059886027d75 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
5d27ba01cca3ef5d09f3b865a73c1e80ec5f96b9 btrfs: scrub: use generic ratelimit helpers to output error messages
b59fca20565a1a41d93036933f9bdd8a0dbf0c56 btrfs: make compression path to be subpage compatible
c621e0c48163787b7e2b6cb1ba5c27bccbccc821 btrfs: remove iocb from btrfs_encoded_read
082c481980604ad62580288daa1fe31791b99733 btrfs: store encoded read state in struct btrfs_encoded_read_private
9c7d7185527ff2cd516b71c21fd7e2dc7ad1b856 btrfs: add btrfs_encoded_read_finish
d6f79a7711608cff27e87e6bd75ef07550d584ca btrfs: add btrfs_prepare_encoded_read
234eebe59a617628dff8375e403d7b59ee44c9f7 btrfs: move wait out of btrfs_encoded_read
2dd70197f3379c13e145bfa1fa0512a46cd4a57e btrfs: add io_uring interface for encoded reads
32cd655cb8ee7d00260c988edbd85c9c1c1b16c4 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
55650876661d7646c944aaae48d4febab66d6b7b btrfs: introduce EXTENT_DIO_LOCKED
b542520a1bc81cc164eb0783b6aeb2325fddd7d6 btrfs: take the dio extent lock during O_DIRECT operations
10cd6e585147d878b623ee7457bc87511f4b24d1 btrfs: do not hold the extent lock for entire read
fe82e85a25f05326391a86efa3e4fd0c687e412f Merge branch 'misc-6.11' into next-fixes
aca93ae5fc2b6aa2516f9616845a3190cfb504bd Merge branch 'misc-6.11' into for-next-current-v6.10-20240827
c065ecd0cf01c9b98e9f3ba7975175ae326d6620 Merge branch 'misc-6.11' into for-next-next-v6.11-20240827
d6683c610637fce2bd64f50b350fc335962b2cfa Merge branch 'b-for-next' into for-next-next-v6.11-20240827
66956287677387f7cfd7d98fba1a0026292c964e Merge branch 'misc-next' into for-next-next-v6.11-20240827
72735e093b52f74bd852effaa357c6bc1416fc18 Merge branch 'for-next-current-v6.10-20240827' into for-next-20240827
9215f7004816f202f6209e2f2667ada2ad3c4902 Merge branch 'for-next-next-v6.11-20240827' into for-next-20240827
e7ee2286930a08549c2a4412a3a34900cb296d09 selftests/vDSO: separate LDLIBS from CFLAGS for libsodium
111fb5f6839f2beb07d1ce9242daef08212f9f6c Merge branch 'bpf-next/net' into bpf-next/for-next
14cfd1864d5806911e6bc09f5b77fd76e6549572 selftests/vDSO: remove unnecessary command line defs from chacha test
3beb2fb68184fda063cdd3cdd3bbe52c5cae56bb mm, slab: use kmem_cache_free() to free from kmem_buckets_cache
85f72ffe0f302c0837dc9dad5ba75dfcd5b35acd hwmon: (vexpress) Use of_property_present()
3a3dbff8a71ae7c8c6fbf900864ab79fd001bd29 hwmon: (lm92) Improve auto-detection accuracy
82efdeff3ce722c74af7e95b7c8c060e272c4dd0 hwmon: (lm92) Reorder include files to alphabetic order
fcb49571b4d7a993190d4dc40331ac5c7350d2dd hwmon: (lm92) Replace chip IDs with limit register resolution
1359590a5c48d1d28cd11808178931f146a539e2 hwmon: (lm92) Convert to use regmap
c21eced1157d8b78745332b2585e47eb459d6a40 hwmon: (lm92) Convert to with_info hwmon API
05aa8cbeabc07b07ff7f035e9b848aa008b831ee hwmon: (lm92) Update documentation
f775f6d17035408be4a4b30c55d812fb7e6aab57 hwmon: (chipcap2) Drop cc2_disable() in the probe and return dev_err_probe()
1f432e4cf1dd3ecfec5ed80051b4611632a0fd51 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
63be321e5a096746b396fc43c7d25135a61617c9 hwmon: Add thermal sensor driver for Surface Aggregator Module
fa8df3cbd3c0a1b62b4127d779fbf51eb17e22f1 hwmon: (gsc-hwmon) fix module autoloading
720c741c22d18b03eb017683f001a645a23a2e65 hwmon: (sch5627) Remove unused declaration sch56xx_watchdog_unregister()
b6964d66a07a9003868e428a956949e17ab44d7e hwmon: (ntc_thermistor) fix module autoloading
0830d3bbdabc4fb6ee0318142c2e81398e4815d9 hwmon: (stts751) Add "st" vendor prefix to "stts751" compatible string
b82b38a49926b7d8e17d79db7959586313a99582 hwmon: (oxp-sensors) Add support for multiple new devices.
0050c167016b599c9a3fe79a8f021898a6211d83 dt-bindings: hwmon: Add maxim max31790
4599510091a1d6d4759f1302dff32b24481eec15 hwmon: (k10temp): Use cpu_feature_enabled() for detecting zen
24b070d7d8d84f6af7de6057fdf0d80079c7e929 hwmon: (aspeed-g6-pwm-tacho): Simplify with scoped for each OF child loop
d5733a9387c894a277e0d3d4111e968b917a7375 hwmon: (aspeed-pwm-tacho): Simplify with scoped for each OF child loop
3fd38c6434ce54e09d8c3fbd2daf67b9672a65d6 hwmon: (ina3221): Simplify with scoped for each OF child loop
bf0b61f0aa99933f29b0424854f18de9435ed5a0 hwmon: (lm90): Simplify with scoped for each OF child loop
1d20db6b544a54ff5c8e8ff3237905cb47dc38c6 hwmon: (nct7802): Simplify with scoped for each OF child loop
1b79bcace44b1f4aea798db589cb6052e902dc66 hwmon: (npcm750-pwm-fan): Simplify with scoped for each OF child loop
a6e0a54aa7ad58c6b6ff0d4194b985e15fe1c1b2 hwmon: (tmp421): Simplify with scoped for each OF child loop
d5b07232868b69414d1e540e7b96a60fbcab3409 hwmon: (tmp464): Simplify with scoped for each OF child loop
87798d9f700b9a9b4afd4193b4874b7d9c36ee1f dt-bindings: hwmon: Add Sophgo SG2042 external hardware monitor support
758b62e562f2fdffd26a84dbeafbe6888a7e130c hwmon: Add sophgo SG2042 external hardware monitor support
ac9cca7a6a17c6d8bd849be669005fac0420d4b5 hwmon: (pc87360) Use min() macro
ebb75a3c5265ceeebd2b0708d013735e5eafbb69 hwmon: (pwmfan) Do not force disable pwm controller
752a59298ea9c695ec966fc5ba7173897a1ef361 pktcdvd: remove unnecessary debugfs_create_dir() error check
b1745d6ab0fbd549dd8be6276750f130c7baee7d Merge branch 'for-6.12/block' into for-next
bc21000e99f92a6b5540d7267c6b22806c5c33d3 net_sched: sch_fq: fix incorrect behavior for small weights
e37f1e8eff1c772ced14192828de91b8f5ad7365 random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
10bdd806a323f3a389a32345cd710a43a79be89d random: vDSO: don't use 64-bit atomics on 32-bit architectures
cb956db2092b77d7c863ad2d1b4d2525042f1033 random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
c2acc597cec1c7cc829da59995937b27de5e67ff random: vDSO: add missing c-getrandom-y in Makefile
ea7d00df6fc7a89c6a68e27bb0961a07332be1d0 random: vDSO: avoid call to out of line memset()
007b4811ba1d58347e18e5eda1daf29004e48aaf random: vDSO: minimize and simplify header includes
d435da2d2900a3001bfa4e2bf3cdd15a40788070 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d4bd9d89f246a7ea06c1573934a7eec1626574f4 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
423a2d4d71103a95623e4ff2874d20f78e82891a Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
94a9662be1da95efc153aa6314ea9a0a92bd5dfa Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0c556539b4ce6fb39485a0cfcd86bca9717b8232 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0dcef01109bca46aff02f05a3bbb95331fea19e7 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
32bdbc199c9d717e197ec5d452b25ac36bfb7316 Merge branch 'vfs.idmap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5f0950705be88cddb50cf87a055b8a5b74a6bda7 Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
61978807b00f8a1817b0e5580981af1cd2f428a5 power: supply: axp20x_battery: Remove design from min and max voltage
db97fecb55cee4eed2f8dcdc17c4831719cbfe4d power: supply: axp20x_battery: Make iio and battery config per device
ae640fc690353f6181740b50a0d6761bc67ebaa9 power: supply: axp20x_usb_power: Make VBUS and IIO config per device
6f5cdb7ec8836bb5e5ab221c2f49e2b170d5a978 dt-bindings: power: supply: axp20x: Add input-current-limit-microamp
6934da720aac7b0feb99d08ff27fd245a962d8d2 power: supply: axp20x_usb_power: add input-current-limit-microamp
dc123a1a80933b7fba1cf53cec77c2425268ff85 dt-bindings: power: supply: axp20x-battery: Add monitored-battery
c1f9eff7b270861005c7ec8146b6ad398c40940b HID: winwing: constify read-only structs
9e99f83107bc0e2cec0c1e12f41c265d7da8e551 Merge branch 'for-6.12/constify-rdesc' into for-next
d6c1b3599b2feb5c7291f5ac3a36e5fa7cedb234 jfs: Fix uaf in dbFreeBits
d64ff0d2306713ff084d4b09f84ed1a8c75ecc32 jfs: check if leafidx greater than num leaves per dmap tree
3a3acf839b2cedf092bdd1ff65b0e9895df1656b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ba7e053ec89f61be9d27bfb244de52849b5138aa power: supply: max77693: Expose input current limit and CC current properties
0d56099ed557ce7f76c0ede97272fe58dbf0b7f2 Merge branch kvm-arm64/tlbi-fixes-6.12 into kvmarm-master/next
28a34123d6aedefe42cbeb9323a6eaa5efa87769 Merge branch kvm-arm64/mmu-misc-6.12 into kvmarm-master/next
d17317a13fd0498cfa2b4bf9c4eebbe5adf929ab Merge branch kvm-arm64/fpmr into kvmarm-master/next
50f74b785059453b4f10fe53241c2f612ebf9028 power: supply: cpcap-charger: Convert comma to semicolon
292fe42c34a9e9eea07f58a691813e077e9ca86f power: reset: pwr-mlxbf: support graceful shutdown
d2137ba8d8fe56cd2470c82b98e494cbcababd76 KVM: arm64: Move GICv3 trap configuration to kvm_calculate_traps()
5739a961b542530626cb3afb721efa688b290cce KVM: arm64: Force SRE traps when SRE access is not enabled
8d917e0a8651377321c06513f42e2ab9a86161f4 KVM: arm64: Force GICv3 trap activation when no irqchip is configured on VHE
795a0bbaeee2aa993338166bc063fe3c89373d2a KVM: arm64: Add helper for last ditch idreg adjustments
5cb57a1aff7551bcb3b800d33141b06ef0ac178b KVM: arm64: Zero ID_AA64PFR0_EL1.GIC when no GICv3 is presented to the guest
9f5deace58da737d67ec9c2d23534a475be68481 KVM: arm64: Add ICH_HCR_EL2 to the vcpu state
15a1ba8d049855c5ae454c84e6dd2d7657bacbe8 KVM: arm64: Add trap routing information for ICH_HCR_EL2
59af011d001b836aa52a3dbb5c54daf6fffb511e KVM: arm64: Honor guest requested traps in GICv3 emulation
4a999a1d7ae52592723a9a219aaa7a3406d66dd6 KVM: arm64: Make most GICv3 accesses UNDEF if they trap
cd08d3216fc4e684f05fe4cf696a275a975f6499 KVM: arm64: Unify UNDEF injection helpers
de2e75209303b98d3169a249a1bc847be9657d9b KVM: arm64: Add selftest checking how the absence of GICv3 is handled
0174d12f9b7ebc83f1f2b6c25f05304104de5a91 power: reset: brcmstb: Use normal driver register function
cf37f16a60f332fad21fe0a45893ac4c6a825d9d power: reset: brcmstb: Use device_get_match_data() for matching
a4ceaab660cabdc9ac2d2514a809174443209b3b power: reset: brcmstb: Use syscon_regmap_lookup_by_phandle_args() helper
ad87aee5cba821066be99c76efd818368ff5bb4a power: reset: brcmstb: Use devm_register_sys_off_handler()
cf8c39b00e982fa506b16f9d76657838c09150cb power: reset: brcmstb: Do not go into infinite loop if reset fails
1093a3758142ce8613341ae39fb4591383d5df0a Merge branch kvm-arm64/vgic-sre-traps into kvmarm-master/next
08d08e2e9f0ad1af0044e4747723f66677c35ee9 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
017f1f0d397604f289d9075d8481e42a9b85194a s390/ftrace: Remove unused ftrace_plt_template*
d759be28232f8a4ebdfc1a2c20989e54a6965dbf s390/ftrace: Use kernel ftrace trampoline for modules
57216cc985b34c4cd6107a15fb04ca881465176d s390/build: Avoid relocation information in final vmlinux
a84dd0d8ae24bdc6da341187fc4c1a0adfce2ccc s390/ftrace: Avoid calling unwinder in ftrace_return_address()
62c0405392decb2b92ebf513a2cf80c59b75267c Merge branch 'fixes' into for-next
7471c8b3ae05fe688afe26846b6b08a303a1bb26 Merge branch 'features' into for-next
6ace1c7ea2972bb3d8bfd5ca3d1a1b2bbc41687e Merge tag 'sound-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
41594663c3fb565940ec2b947bd7e623e3f0e600 Merge tag 'pinctrl-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
3ec3f5fc4a91e389ea56b111a73d97ffc94f19c6 Merge tag 'livepatching-for-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5785ffa3900938badbf6776348dc2a94bc0d6444 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
d96608794889d5a2419fb4077fa5d5bbffea07bc netkit: Disable netpoll support
15d75184a86fdd8ba56e17606c3088ac60150ab3 Merge tag 'amd-pstate-v6.11-2024-08-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
e5be0a6c0a37ceaf4ac0cc343b0d103c6491e17b Merge branch 'pm-cpufreq-fixes' into linux-next
6af48162ac098552d94068f45209d92d464aa56c Merge branch 'bpf-next/net' into bpf-next/for-next
01cc7b2e8a59fcae0c4493720561e5b33a195fe7 Revert "drm/panel-edp: Add SDC ATNA45AF01"
014125c64d09e58e90dde49fbb57d802a13e2559 drm/xe: Support 'nomodeset' kernel command-line option
056c925c07661aaef7dd56d62222ccb350a2f6b0 Merge branch 'slab/for-6.12/rcu_barriers' into slab/for-next
3d6a0c4f4552c8b08ba63b9da97c8255db4c6a56 net: fix unreleased lock in cable test
e8497d6951ee8541d73784f9aac9942a7f239980 selftests: forwarding: no_forwarding: Down ports on cleanup
65a3cce43d5b4c53cf16b0be1a03991f665a0806 selftests: forwarding: local_termination: Down ports on cleanup
3333df3b4bc8904768c0fd3d8a93564163c7962d net: ethernet: ti: am65-cpsw-nuss: Replace of_node_to_fwnode() with more suitable API
ec13009472f4a756288eb4e18e20a7845da98d10 bonding: implement xdo_dev_state_free and call it after deletion
907ed83a7583e8ffede88c5ac088392701a7d458 bonding: extract the use of real_device into local variable
2aeeef906d5a526dc60cf4af92eda69836c39b1f bonding: change ipsec_lock from spin lock to mutex
2fecbf75c40aca51ae35accbaa6ea051bb2340c4 Merge branch 'fixes-for-ipsec-over-bonding'
59cfdf3f3349019fbfc986a285afcc3873d155f4 scx_central: Fix smatch checker warning
78a60497a020ff526ae067125eef0dee10df5771 ethernet: stmmac: dwmac-rk: Fix typo for RK3588 code
299e2aefb159e83f920de79a85100aa4cefec740 dt-bindings: net: Add support for rk3576 dwmac
f9cc9997cba9defaf00c8e70d25f88271cbd6d4d ethernet: stmmac: dwmac-rk: Add GMAC support for RK3576
aed7136a37148465dcc899b806584fe70fd4ae72 Merge branch 'add-gmac-support-for-rk3576'
73d33bd063c4cfef3db17f9bec3d202928ed8631 l2tp: avoid using drain_workqueue in l2tp_pre_exit_net
7d2fc5a4038df307393769e198a8b1bf189fd6e5 docs: rust: remove unintended blockquote in Quick Start
8e95e53ca379a03d7f5bfc567a610baa85e15424 rust: allow `stable_features` lint
04cf420bbc32a599aa2481725f708435ea19bf3d Merge drm/drm-next into drm-intel-next
79504a47339cd9a1574d974869aecaba838e1213 selftests/net: Clean-up double assignment
7053e788ded5f8ec589e4507d764d6a894780d6c selftests/net: Provide test_snprintf() helper
bc2468f98221a194769cac80051da6b86cc39c2f selftests/net: Be consistent in kconfig checks
8acb1806e8c2846ae619f500a3229a325c3304f5 selftests/net: Open /proc/thread-self in open_netns()
a9e1693406f96f3739611dd08518c9eda3acecfd selftests/net: Don't forget to close nsfd after switch_save_ns()
1c69e1f433990a81b5a5d415d8892ebcaacb985b selftests/tcp_ao: Fix printing format for uint64_t
044e037051252ca8df07e1355bf4d7964645a6e8 selftests/net: Synchronize client/server before counters checks
586d87021f224b0434372f5b4418216e29b0a544 selftests/net: Add trace events matching to tcp_ao
7c89562f95f0a3bc922c91a6bb84df22a3efca65 Merge branch 'net-selftests-tcp-ao-selftests-updates'
9a4556862d1f0f4d3a77c5252a616e006a4c3432 net: thunderx: Remove unused declarations
0eaebf738e6ec45d1f8a268155b13afcf17e2c97 net: liquidio: Remove unused declarations
be04024a24a93f761a7b2c5f2de46db0f3acdc74 net: ag71xx: support probe defferal for getting MAC address
defd8b3c37b0f9cb3e0f60f47d3d78d459d57fda gtp: fix a potential NULL pointer dereference
d76867efebcb20752345e5a41d38bd456427b325 net: txgbe: use pci_dev_id() helper
2e25147a6560b684917d7f7142422c9901badfdd net: dm9051: fix module autoloading
c76afed1bace01f5634ca18b3a5c85650ea653ad net: ag71xx: fix module autoloading
7d2bd8ac9d2494cf9b16c4b00df9424ad24ed18c net: airoha: fix module autoloading
ec4d817c608bcac5504e08eae72e3090a75111aa Merge branch 'net-fix-module-autoloading'
cf740e3cc761560beefae4d772fd350e46f600fc net: phy: vitesse: implement MDI-X configuration in vsc73xx
bac76cf89816bff06c4ec2f3df97dc34e150a1c4 tcp: fix forever orphan socket caused by tcp_abort
f09b0ad55a1196f5891663f8888463c0541059cb mptcp: close subflow when receiving TCP+FIN
e93681afcb96864ec26c3b2ce94008ce93577373 selftests: mptcp: join: cannot rm sf if closed
2a1f596ebb23eadc0f9b95a8012e18ef76295fc8 mptcp: sched: check both backup in retrans
cb41b195e634d3f1ecfcd845314e64fd4bb3c7aa mptcp: pr_debug: add missing \n at the end
237c3851dc81f418ef735bb71ef482e126f78ea0 Merge branch 'mptcp-close-subflow-when-receiving-tcp-fin-and-misc'
bbb05f8a9cd87f5046d05a0c596fddfb714ee457 drm/amdgpu: align pp_power_profile_mode with kernel docs
b932d5ad9257f262a0bfd1bd7146120b0adc11a7 drm/amdgpu/swsmu: fix ordering for setting workload_mask
b86a6a57b8ad1699ba8b1c270a79678383baf632 drm/amdgpu/smu13.0.7: print index for profiles
a08d75927f99e57c793f3a5d11260c22893fc0e9 drm/amd: Introduce additional IPS debug flags
3d054c40766024d9d8fb051d017ceacf2b795f1c drm/amd/display: Don't skip clock updates in overclocking
5d666496c24129edeb2bcb500498b87cc64e7f07 drm/amd/display: guard write a 0 post_divider value to HW
f0b7dcf25834afd17df316367dfe5d4c890c713c drm/amd/display: Wait for all pending cleared before full update
949237a34dba3f0218857f5afa0dde2076dd8c82 drm/amd/display: Fix MS/MP mismatches in dml21 for dcn401
6dcc304f85898b099b35c63748c5e11ba56d0c8a drm/amd/display: Resolve Coverity Issues
87d23164d89c3898a0acb4ec0b431e787c27a91e drm/amd/display: do not set traslate_by_source for DCN401 cursor
6692982582a54e7ecc80d7b0dae5db6cd47e2567 drm/amd/display: Allocate DCN35 clock table transfer buffers in GART
e565b6b0b5eee112db803bd955fb0387ce952d54 drm/amd/display: Retry Replay residency
4437936c6b696b98f3fe1d8679a2788c41b4df77 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
9793a4a6e5eb8764c7410c361984ed01722bab9f drm/amd/display: Notify DMCUB of D0/D3 state
6efc0ab3b05de0d7bab8ec0597214e4788251071 drm/amd/display: add back quality EASF and ISHARP and dc dependency changes
b4148dc2fa062cdb94b5165d39827bcb1a3daa28 drm/amd/display: Add Replay Low Refresh Rate parameters in dc type.
1b0ce903fe747d72e9eab86a06c79fb2c7ba2bab drm/amd/display: add improvements for text display and HDR DWM and MPO
469a486541b6eb0d695a5558e68851fef35c16f7 drm/amd/display: add sharpness support for windowed YUV420 video
38d6f7e27d318cf41c2376980a105d02ac6e8b16 drm/amd/display: 3.2.298
3715112c1b35036039e8c4f75868a0b56a71a51d drm/amd/display: Add DSC Debug Log
ff95eabe57368d641589441e8f638b4d59f79a82 drm/amdgpu/display: SPDX copyright for spl_os_types.h
e45a3933bb3ebd9a2ac95b6b60da029ee3a9f4e7 drm/amdgpu/display: remove unnecessary TODO spl_os_types.h
c50fe289ed7207f71df3b5f1720512a9620e84fb drm/amdgpu/swsmu: always force a state reprogram on init
97c6efb3649724e6163774f0e7405c5ca8b1097a drm/i915/display: Plane capability for 64k phys alignment
c66f4711f79c937832b6c0e0b1805061667d99ea drm/xe: Align all VRAM scanout buffers to 64k physical pages when needed.
b43baa04e96c0e88cc38795894779613948277eb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2228962daedbcbfc3a28871a7bd7f1b3ae7d70cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6b444358f61d6d50b19b265f6d31b0822442c003 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6d6c66c5a422e130dfa68efb43af0ad1ebf34ecc Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
f1c8c8f194ee770d3f3d0a29d1a092dd0271b6f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5b34133250024d581ce64f0d3f2f85a242ed4b0c Merge branch 'master' of git://github.com/ceph/ceph-client.git
4322c1d6c26c3f5eb09390bd083d531efe95193f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
594369511d030377c42303a4078c7fdb654328da Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
ddc61274c9155795c8306e9626852523e0de1487 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0f9d314b897c2a1dfcf8e1a6b756bcc40d9c94f7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
cc82836edc616f29dac424309dccb68f929c4f2a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8562ac40562ff08297b2bdda93619976c62f6d0e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e2d4a2cff996eccefc10d7d9030772fbeccf36fe Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
72925895c61b72be718b1d62514cce9f707955d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b026bee37b6cadcc636a4c7221996182cc2da912 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
85405c186dd5b822c72d57cb428a6fb11bd1c8c2 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
da252a699d9d0db00376fb29b148f1158f2e2990 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8c8cbaffcc04628b5ca24a2e41b3b1decf678d9a Merge branch '9p-next' of git://github.com/martinetd/linux
48d2754f5e4da6f12e5285ce9c7224748e8c9554 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
936ed838847c244c51dcd531c4fc0eba2a341154 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
73146246d80d674c6bd3cb08eb6ef0ec21c47758 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4ad858bd6fbe21c563f177d499da5f99b4b2480e selinux: replace kmem_cache_create() with KMEM_CACHE()
1cc0c138b24b3cae66028c018968934a4180a0d8 Automated merge of 'dev' into 'next'
17910d053ed2fcb4427e1fa00cf1b01f543da97a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d8d4668ce5b3f48bc9bd621009c097905fdcb7c9 Merge branch 'fs-current' of linux-next
9e88b05ad13f0cd872c323dd7f614016dd20cb16 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ef5b1ffbefe0f2c4038fba4d85d6a4847723598e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f9a50c9302cd89f1fbe8f70b7c3d877770e17a19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
1d6ab5a3f33e1694bca3fa6bb984dce88e439216 Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
34dc525326bc7c95b9bf3c0769f07311321109d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
028435e887770db51353f6a1e6e253986b5ab502 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
26b05455cb6d324b686f35f2d381c569bac191ab Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3f76a3c622518fd5372c409647b7ce44983a4483 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
71b63797d73d4e2b4f95c26d74b3a2478493fc0c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d52242373ef5ab26ec6543fba000f13574159b68 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
713b4823c543cdad9ade3710182452fe6a414da4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fbbeca132c2fcbba0ca7a85e56a1a68a76a1f654 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
538079719cd660afbcf79de0e3989daac3b2698e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9366e570cdc9cd757fbf2dbbf39e2004834949a0 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a1e4ee36b2757daefc1ac0bf7345447f85bd714e Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7db0feb7380d064eacf9780390f7db352dad87aa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
67ddf7a730b003755a0faeea7f502d799e6e4c92 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9ed60798cb10cb5f5ed76ebe7e28c02c8ae69cf9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
fb0e266643686d735fa8fc646930efc030975f18 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dc481dec439dbd9aeeb1694a2de849e8b2d5c59c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
d8fca664d9f74506a69b424c21d4d911aebff2b5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ce58f6249c999787197f1806d5c4143afdaafbfa Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
49bbd61e163349c338b20b7874f1aaa4ea284623 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a6b79140c5a215fa2d4088ae261f2ddcc8841252 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ffee0400753008120af7f994c9e6f98ad408b643 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
a88f67f67589ebda9d2107e605decdd34e25cfad Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
606274772ea6b647dc6993e363f84e3aca2352d0 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
94438ae0d213c5888089a6e8b4a660a4d7eb7f7c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
848c4a731b3a1ca3d5460b111447ae5db7675fa2 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0c78c247d6e9dddf53ea0ac009ccc3399f9203ae Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3410d0e14f9a6856386c6a8eb2310cbc58191777 net: mana: Implement get_ringparam/set_ringparam for mana
85d4cf56e95ae0bb381587f229420a0eb6ab1d0a net/handshake: use sockfd_put() helper
e3717f2ad1a2620730a7086e032ffa7242f8aa23 dt-bindings: net: dsa: microchip: Add KSZ8895/KSZ8864 switch support
a96c5515d0d15df103598b2bc57245d66143b5dd net: dsa: microchip: Add KSZ8895/KSZ8864 switch support
b3bc5341b04763c78e256503fc4a31019bb03f20 Merge branch 'net-dsa-microchip-add-ksz8895-ksz8864-switch-support'
bbdf0550d20801e3eae98ad655d31faf0a30dac6 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d205d4af3a5ee840edecfa5f6b389d7d03b0786d samples/bpf: tracex4: Fix failed to create kretprobe 'kmem_cache_alloc_node+0x0'
44810f81fbf319c0cd2a51e9053fa6577bc2715c Merge branch 'bpf-next/master' into for-next
1476687e17b6ecdede37563affe791f1e3754c71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4f6bfa94139104a8270e72e47f926d7cd93f1755 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
4165d7b3ee148f5b300e1c47ae51dd5e62f8401a Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
10c2d6de51f8f9b5965ee7031130903f28d414a4 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
e5899b60f52a7591cfc2a2dec3e83710975117d7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
bac2341f0c19cb5f99cedc124b46da5308547b2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
48d6023b7284f3e1405adca9a1e4edcca4080b4d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a873ddcd7d375770f3c4b604c319c1601cb460ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6fe153f58ec0fe4e2e56e246f97de328509178d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
591d3575feeeb37934f76f6ff6a14cd3baf66cd2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f6dbc496d9a974c8e8917440eccc8254f95f9580 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a84d954460feb099cd68fcb0c656ddf2e38848b2 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
be30c0d1dfb28e4c5451ef3aa7b5cbf493edb390 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5a2809a5ef93f9351ec2fe763667e64b7ccfb790 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1f94e3962ccc9351036779ca1e376dc205c00faa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
2d71bceb4c79b5fe6c6181e44bd7ed0d848aa0c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
430304ba698eb0bc803c586df98d0b2c3595d7ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ec3d0133eeadec6be0fed10713f4b563a0a04ca7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
36e07e8d058c92cc93ea09b5f79927535e9f2a63 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b577d7b4682392a13ded1a405bd665633408ee22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
12f750cf276490af125012cbe13d85417a41ef2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e2aa95cd8e122639359a53a8b24214fe861dad2e next-20240827/scmi
bf934bed5e2fd81f767d75c05fb95f0333a1b183 sched_ext: Add missing cfi stub for ops.tick
0f23c06f3924058e63f7cb35e7443a5749857bd7 Merge branch 'for-next' of https://github.com/sophgo/linux.git
bebbb4c073a7e337c9563be28cf7da78333a6b35 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a88958e2d0301f705cd4f5bf76ccb26056a0faf6 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
57eef4a963bcd92aca6cc785bbee445ba07ae07e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7953cf5b4b0047390233c00c041faeb8c4485d80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a91270ad1b2bc8e639799e040206df4aa4ca72e4 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
49302485e7118c19859cae8f4095fd030351dd11 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
659af2fdcdf388e2a1f66d0a89de3960862c197a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
45bf5d59a728bf475c45714551f972e897978418 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c4df1929f55443d645baf724655bab65d0603399 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
dfeed7d120e5fc90992e66e96941bdf1932964d1 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8fc8b7543663e3a49db93d0684b0bb85b1d493ce Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d1abd667ebfc441c6b62b9892aecd8330adfb73f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
fe55f770596864e03ee7cd7e2fe14df1dc9f4ecf Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7986e955b8dfc33d72465bc6ce433c2211654ac5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8e7a5cf8236246eef6b4277fa1f5a39db685289e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8fe3cd9ae1c16ace32d4fe2fddd1d8ed4458a6b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
62efc67f0db047f1361cecb7a432fe7e38213383 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bb2558a54245fc5126b22482d3f09982339e317a Merge branch 'fs-next' of linux-next
eb6853a0e6ba517eeaed92b2d2775d57460523d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b1be6e81cec4fae52235ed73b3efbbe9bc82e096 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ee65742186f51ea5d69b8de03d9087fa8b8a8b50 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6cece24cd274be1957e57000da098342e9b65144 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a767f4e5733229c671a071d5e0264528ac8488ed Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c90e28ad79670c22c1f7ff15c3766a311a79bbf2 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
edc9b7e92dc17d595d21e4814364e887e2fe34af Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b6d213e88f2667034db29d56ce74e444886e53d4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7e2306521f34b0b322db3c55e4f3951449a4c570 Merge branch 'master' of git://linuxtv.org/media_tree.git
953eb64ae57133d1017753ccf64c1aaf7e103852 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
77b4b5c6dae82aef0a03f8699aa697fa7b29879e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6b8e444aa980aa4af49de32cd064c0a68f3ce408 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fee6d1f66e62a4d5dfe644988d564d080f5deffa Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
99bd56f3412b2c76a0dab841f61d9459e5387bba Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
62d0c7627c2c83362ef78f0b26a9e4a5beae25df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b22df914c0276644bd6669af71f72bd398b9a724 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
993d88affed7b7044e53b4e3cca2838c8f77faec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b41f056b6c10b9b66c0293fe311311368aadbaaf Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f9734bc07eded2c9bfb0c7e00155c7b9f03f0ad1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a96832e5a9f57b6f7781ebffcb9241d73e5f28a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7e0abe51b5db02559be6e20dcc99fa1c8fa066fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
20f6d785b4a9b0aeb73fc8b43665722cc92f7cdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
81758e3ed332027be25b61e799b31d3581e38c4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
43d37fffda9b7ad10ae90122ea532a829bdd2f92 ata: ahci_brcm: Use devm_platform_ioremap_resource_byname() helper function
85a14cbe284550a0136e6e069ef0930a0245ae4d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4e968399cbe2398e8b5059778574d907a89a95c6 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4509ae4c1f2dea5a186b1e841fe4b0db82836e34 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
319121b3e57ddefccb36ca4af417ae602c9f97bc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d6e6293bb52047f8e214ab1891b2155f48e1baa3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d3229d2677ede65ffa92251b892d750e789bb7d0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e6642002910867299f94dc1bec3fd2259580bf4f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f35687707204795d4f9df7deb9c47adaf4eabe3c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
7552aeebfe112285960d64737322a23abe199adc Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
b41d90b1d8a57162b01f45b05d0c72ffbdc3ece4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
572fa5e3c6c564665eb23d3a49ec0b8c0f7a8954 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
25f80b2d2bb2a8e9c8898dabd45e52dd1ce78ca4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9f978c82983d7a54372a97ab5152077c36876184 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5f3aab4cfdf53ce22fc1a7133c969574a9405d43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2069210b578c54182adcad3b077c6d7b2334a865 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0e8c4bc54aebdaaf65d927619452090af0c5d3d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f667618f4fff9eb279c3db7c689899d49c89f2d6 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3f6f650cfe66562e9f10ba9921d26fbad78f53e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
7825c4ae8e73cc5a7d908209a50e4546c735fa6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c3400e1093f9e2c99193892b15394040960f4a5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
15482221942ab0357c628f5bae6766ef9f476a8a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
cba6c43379042b9251e0ca862ebc5baf86e34285 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6ad1abace4b8aca42efc9a69935272b603bdf066 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5246bcd5011137709c12b56edcfed408637e9519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d13b4c7be3790e5f3e605edf5f2ed05b12cb1e7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
68a711e84d2eb727c4577bfed1e59048cc182c72 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
dd00070685f15fdf29632b06d7d86652ec0841b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
78e0d717d938a6e774e8093f3ba1dada440ceb66 Merge branch 'next' of git://github.com/cschaufler/smack-next
83f25d8a74a0562db0ce6b22615d04c22219a1d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
230eb17aebb8e343153338a11dcdc7d717a047b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
61b9c5bfa8fcbd5290eebead8a1c0e4b49718d2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ed51c1e6d8adb0fc6ec023d7473627e03c6b0a2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
43550d4f61f7ceb857acad1cdd6d0eae64cdd8af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3989c17a66ef8b45d2784b40002345986253be3f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d401eda21f335bf3108f2374f34ca0b3724cce40 tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
6942068722955b107bbf4fc0ddbd5a8ce5848024 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2ac2775554da0aedada6b1682f670ffdc1e3db50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c55ba156ad53e2b1f56b3cc53174b0860aef1b10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
fdb744cbf46eccaa13d38c77e70bc3feb2c92a7b Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
70ee6e39f892133715331ce4fb63fcedac400005 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
be43d82250a5d125e578065615ca805359dc58fe Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
56678ab9fb20d36a89f96a20a3e1b71a092f4c9a Merge branch 'next' of https://github.com/kvm-x86/linux.git
9ad5644237dae8f6601183f3e08060c03e8b2e8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
bf8600945fa1536cea05731775d5f7d62e8632c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0af435666492faa530dda604496056efc591a9d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
8765b2fe7b05721f45e4320c2290c6a7e4f2ccd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4996077417ebf89c0c747f398731fb2930194cdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
367725343197a72211ee29e676a645f27b5099f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
78ede0689567c7a9605a62268aa064d784cd73a4 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
63539e3ffbac628c0cf5315bd31473729df89cf9 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
67501a21d0303f908db55c7c91303e2e3f93b782 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e77030248c70f40706000e304feee3175d3c68a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
522c16a97f559330a7bd97e0bcd0e21162784adf Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d481634c2607119e40124a704efd6e27740d20bc Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
125bc49fbc0e1333b9602c1200153f2763cb0a3c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
af139decf115f46fb9eb90e9a86500050d3e4613 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
0c629e38fd234261dab92d1512481bf3a3f626fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
6f281b851546e3b1645a537c3f6aaf8572af9598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f77e2653c87f91519b6d8d80b9a94d2ccd008355 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
c72f2edf3ae3f746bb886547b47702daf3692550 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d5e19c05cecaa32b36eca3bd51033ca606a77183 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4f56178d095ed2e5c5ab87816d792d101f6249e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3fcb399ae4769a2a348ca26d287a6fff168e428e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
66735a5c622b8ef3319953f0882ff5cd186a256f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
3f0231873ad43bd9c43e1549c24d60ec3ff3e325 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2b3ed6aba500f82305337b24820eda8d29032d73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
14525faeeed27d280517ec02afb13885508a1cee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f8cacd8ed09043001deb49b237f2d6e8a3357663 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c37973b52aa8eea13f1fb527e6ef1898a1393230 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
36450d4d912bf825279db6eb1e59f6ca64330858 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8655a61a04dff2845d63cf1b443890806dc0a622 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
56ea85026c556aaafae80771f4b02246b900fb37 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0db7540174dadfcd22674aa2ecec8b2acbc5eb7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5c57e16cce1f82990cfd8aa5668017c7fa7f900c Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
12c6fa954100c437cfe90d4d5cb89b38e6b769d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
87806e4fa0123952312ca91975009861ccabbc34 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
f79801a53eaa1addae884d5eadec11e12ac7628d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4c867b1ffde56beb54cdd42e80c1980dfc471ee3 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f1bacfc47ace6c43275c3a2d450e0a64f75c29c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
cbd16030d5d1e135c5bd353e5d86f6ba0a282572 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
96e8f0aaf0642ef77ea58bd1aab98e9e0b3da0a1 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1bbc5a8685f0bc9a193e50828e4d03713730438c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
377827556921902d8f3e9b2985ad9ad93d7364e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
7438ce4cb5a9ea90f4a3fa3cd1805f0e6f8522ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
6e85d8b15746715dfece5ac12917951ad104f608 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2f72ecf181e74823f20dbe422b9811485f6c53e5 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6e77cbd352abf5fc06a2867819fcc445f6d9f11b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3edc6e774e4fb65fad300932ca132462e679daa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
827b63af223891647c596e0e72db5ecfbf0d7d4a Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
cd15f9173f147dd6f9e8b3345c7d4ae89810531a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
16318bae04840e14caf36cea06ced9cea9279e04 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0907e69c0677b86ea4a5c345e61a825bf05cceb9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
28e43171ce3046e8769085384218d9ee26793e9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
fd6f035c73e0e862b76f7d631a1461544d009ad9 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d9fa2dc91fa8fbad6ae42d092494b318cf2105ca Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
36153a2bf3faa3d03d2120b8868c515dcaa5ad44 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
56d5c48b25dc270e461bd29312930df8af292c22 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d3fd427909030dbc2c457fb658d5fce19ca2af05 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e0d7b9682c7a6e75336ee5c5609beb12094ed704 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d67ae90be3173461abcd1c1c07aab0354225fead Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0d4aee224f1f3e8dc762cedefda7253d930b8053 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
195a402a75791e6e0d96d9da27ca77671bc656a8 Add linux-next specific files for 20240828

--===============8714408891790267619==--
