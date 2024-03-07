Content-Type: multipart/mixed; boundary="===============7007049972658227107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 07 Mar 2024 17:52:02 -0000
Message-Id: <170983392270.28996.12028763739953139147@gitolite.kernel.org>

--===============7007049972658227107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 45ec2f5f6ed3ec3a79ba1329ad585497cdcbe663
    new: b401b621758e46812da61fa58a67c3fd8d91de0d
  - ref: refs/heads/mm-everything
    old: f31807b877f4a070c6c37dea40207167585190da
    new: 2770b6e27a2edaa925c76a750ac8cd7bd43f092b
    log: revlist-f31807b877f4-2770b6e27a2e.txt

--===============7007049972658227107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f31807b877f4-2770b6e27a2e.txt

04a6aba3ac162fba6ad5ee3a9b776c2aca79eeb8 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
fa0d4ba8183ad1eeedf970e1bfe33ed8ba979f24 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
a06e755809544473cb2d74f6d750004eb5d47790 mm, mmap: fix vma_merge() case 7 with vma_ops->close
d9021fc1fe294e934724c2077293305dd6736db1 init/Kconfig: lower GCC version check for -Warray-bounds
57349fbbb0c5865a9aedfc05450ce102cbe45afd mailmap: fix Kishon's email
545d861e1a9ef5405b1eefd00601f6fb0b35534c scripts/gdb/symbols: fix invalid escape sequence warning
a6b24d435bb4b65477fc9b942de6db003ddbc84a From: Gang Li <ligang.bdlg@bytedance.com> Subject: padata: dispatch works on different nodes Date: Thu, 22 Feb 2024 22:04:17 +0800
753df478298a7f28a568fb0e917b56c9c93b6e7f padata: downgrade padata_do_multithreaded to serial execution for non-SMP
af2b24d89fd45a1538de1f49f050406e73f2e4b8 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
f2f82bf8da90d06eb8e9f2525eeda6edf2034fd6 hugetlb: parallelize 2M hugetlb allocation and initialization
81eb4b076b6c7bfc580fa801973060698d7721f9 hugetlb: parallelize 1G hugetlb initialization
27a2b42efecb45708b242ab198399dce654793d4 mm: separate out FOLIO_FLAGS from PAGEFLAGS
69f34cc810119e5c7bd256d758ac6d41170b211c mm: remove PageWaiters, PageSetWaiters and PageClearWaiters
7848d0ea8244a1afea6a23fa23316a456b178a33 mm: remove PageYoung and PageIdle definitions
578236d11817c642a2ddb3743e9c73115079adb5 mm: add __dump_folio()
ff1ac3def6d2e79fea5853abd0a9bd3361c8e531 mm: make dump_page() take a const argument
b2d042673a0f63846d0911a10bb4cb033f0ab960 mm: constify testing page/folio flags
89f45548304a73d15b9d2e0dff85e89507425baa mm: constify more page/folio tests
47972bddbca7e3e6d98810a0723493ee15faa350 mm: remove cast from page_to_nid()
d12b0957abcca563e0c29e67297891555a96c22b mm: make folio_pte_batch available outside of mm/memory.c
4d02d2b642ce643898592a96c59ca6cbd4cd6cfc mm/mempolicy: use a folio in do_mbind()
902aecc5c23f759d2e71d657f8a9e96e4977b578 mm: page_alloc: use div64_ul() instead of do_div()
4330941b256f32ac39e5e0039a5fd9ea2feec192 mm: pgtable: correct the wrong comment about ptdesc->__page_flags
c62942ab1ed899e84a47c71ff0439a0c5f0be120 mm: pgtable: add missing pt_index to struct ptdesc
3760b151beddc90e59ccd0d800bc0e074653c777 s390: supplement for ptdesc conversion
9b915380e9de88d1c731188315c35259f540bf2c mm: memory: fix shift-out-of-bounds in fault_around_bytes_set
8e47781e3293465a8029bd168d715541f5b14bc2 mm/zswap: global lru and shrinker shared by all zswap_pools fix
7bd33f431d2d9a00f46644c4f49ba12f54b68bd0 mm/powerpc: define pXd_large() with pXd_leaf()
28b2fe44f0c4c58abc43fdc044e34f1197c658d9 mm/powerpc: replace pXd_is_leaf() with pXd_leaf()
a806ef4477e96f62bf5753dce67589c324128f67 mm/x86: replace p4d_large() with p4d_leaf()
fa9ef7c59128bb98158015cfa51b625360d4dfa8 mm/x86: replace pgd_large() with pgd_leaf()
c1f0c4d9caf81a7af37415fb6de459e5f0577240 mm/x86: drop two unnecessary pud_leaf() definitions
6018dee8f53268e996f1c58c7e1526ba81abe124 mm/kasan: use pXd_leaf() in shadow_mapped()
6f07466a472d656983aa28ada21a9e5d934b11b1 mm/treewide: replace pmd_large() with pmd_leaf()
03a8579b1f555aa42a8b3b98fc2df65840429b56 mm/treewide: replace pud_large() with pud_leaf()
12bdbd690dd0ea8a8ec277999a698d36cc71b1d3 mm/treewide: drop pXd_large()
502bf927a72abd123f58231abd5daea9f2815280 mm/treewide: align up pXd_leaf() retval across archs
e356a502b848fa73ba6c3e9cd77d8ba605dbf885 mm: swap: fix race between free_swap_and_cache() and swapoff()
b9c02cbcf9c9aea5d7b864bdd592165787b336ad mm,page_owner: check for null stack_record before bumping its refcount
8d52a58da244d81f3f9dabfb69642af96b44836f mm,page_owner: drop unnecessary check
82d408159b12a4f22cb443b673a5fd7a8223fc0c filemap: avoid unnecessary major faults in filemap_fault()
5d9c205c79f2c7fd1f56d28a68c6a9049a6c093f mm: fix list corruption in put_pages_list
437c74bfa8b03f1b281001ba97b231bb040c3c36 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
7da8ab28748c17b132c2becf290cabe3ee3f117c mm: optimization on page allocation when CMA enabled
fe578d2b261b241c39acf1e65a9e88b8ad9b898a mm: add defines for min/max swappiness
2e4dfefeb12c2fdae6395f41b96ead443ff901f4 mm: add swappiness= arg to memory.reclaim
7fa8816fd3fb4153c94f52e9cf93ccb0ae2c4175 bounds: support non-power-of-two CONFIG_NR_CPUS
a3b0d0b61781cc018cb020c7a0ce84edb0ba0b0b arch and include: update LLVM Phabricator links
b6d76008fa85a22dbe2d8323a9e5e13ebcdb0134 treewide: update LLVM Bugzilla links
aa013eef5b541d45edd8fe246504160e81154450 selftests: add eventfd selftests
a439b74306ad2f6f955769485eff50a8cba6fc31 list: add hlist_count_nodes()
1a7979fb37b4080b10cbf5c0288b8fea089a6e71 binder: use of hlist_count_nodes()
6983bf32ddfd260656c033a28754ec97b415e7ae bcache: use of hlist_count_nodes()
4d89f7ade6dbb1196a242b84bfc17ce916c0375d ocfs2: spelling fix
b6895c4a38ef478774818a3b37c05649bb78c761 lib/win_minmax: fix header comments
ac9ff79545a9f7aff6b0c58a661ba5ec5d933feb panic: suppress gnu_printf warning
8123fb646f1044895eb864e7e6098a438a5bdd7d lib min_heap: optimize number of calls to min_heapify()
b9ab78ed95fb99928e7def5b91178e60b01bf3b2 lib min_heap: optimize number of comparisons in min_heapify()
6fe4e6d0417777d86362c9197e0627aa211b8406 sysctl: allow change system v ipc sysctls inside ipc namespace
d384fe12001161c30ad6bbd4c841f9f95475f86c docs: add information about ipc sysctls limitations
c281c99b30c4f8e6a9ff919776d17ff2ca51d379 sysctl: allow to change limits for posix messages queues
9bdced3fa06976301777308d5bf518808b9404f6 user_namespace: remove unnecessary NULL values from kbuf
b247a83dd31993bfe319eef53b1b4c4976788997 lib/sort: optimize heapsort for equal elements in sift-down path
9f629b952326fecb17fee234ba86971f7f2fe164 lib/sort: optimize heapsort with double-pop variation
01032529e0468172d9ce86b41d81b2b03de92e8e flex_proportions: remove unused fprop_local_single
a7ad0205ec18413946cd860e282e3a587c0494ff ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
a3b96ffa5cfd9eab645b6bd55770be3efa4a60e6 lib: dhry: remove unneeded <linux/mutex.h>
fad581f0e15cdae866a4023dadfb7ae0d4bcfb75 lib: dhry: use ktime_ms_delta() helper
e3cdaf474d48062d9ad072b3d4741d489d224fcc lib: dhry: add missing closing parenthesis
a72dd1e1cb6c32846d2ea8fbe6ab30d597e96c4b nilfs2: convert recovery logic to use kmap_local
3635dade7362b76c3422743b056c2e2d9ed2dbc0 nilfs2: convert segment buffer to use kmap_local
958cffb745f9c657c47cc889e490bfaf014e2803 nilfs2: convert nilfs_copy_buffer() to use kmap_local
fa38373f0d00c3c8a4413178b1e296ddf16970a4 nilfs2: convert metadata file common code to use kmap_local
2a324e8cca9f97fe7f96cf247b9f93cb94e65b7b nilfs2: convert sufile to use kmap_local
6e0a6d5d4b033059de700935f43b8885e09de0a7 nilfs2: convert persistent object allocator to use kmap_local
4101ae238f486706316108b950de1123982b3ef2 nilfs2: convert DAT to use kmap_local
bf8dab1ee946027f40750e6f624c6db39b4a44e4 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
c5d61805750764ab9c11cc1acf0ef3ca72180e67 nilfs2: do not acquire rwsem in nilfs_bmap_write()
5827ba918d7e85af4c79d8c6ac68ae54aa114eaf nilfs2: convert ifile to use kmap_local
3e57d91e54d4c2f7c88562e597fe7dac1d5733b1 nilfs2: localize highmem mapping for checkpoint creation within cpfile
6365fd77976f9335eb407fc3a71f2d634be0ae47 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
2a61da3b0130f15fe6fba2781b936a5bbc59f6e7 nilfs2: localize highmem mapping for checkpoint reading within cpfile
4a3af1f3f910626af2e758d6a6796bb731a88c45 nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
4fcefbc2fcb59ed9cf471d48b3d02d1c2898a80b nilfs2: convert cpfile to use kmap_local
8d825c7ab0e0932b2b1d16c03d8c66884242816c kbuild: raise the minimum supported version of LLVM to 13.0.1
836495096ba99d934ae5f254580330dbcc09b40e Makefile: drop warn-stack-size plugin opt
2502521f783c4dfb5686031845ae84544ed5afa9 x86: drop stack-alignment plugin opt
d706a025ac8cb0988a3f2ce674a801b43d79a45f ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
d4d77e8afb218372afffc5a3b0f04ac3ee0f926c arm64: Kconfig: clean up tautological LLVM version checks
07e0532e35f0f4ddb5da075cb7a0bef63437cd1a powerpc: Kconfig: remove tautology in CONFIG_COMPAT
43ba8a574c25a611faba4834c39f0b1388e85247 riscv: remove MCOUNT_NAME workaround
aa1aca142aa246bf9994eae7d98e634f679759d8 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
fc7dbccbb994eaa1815e925bd0032ce9f6eae434 fortify: drop Clang version check for 12.0.1 or newer
c724e2924fb6d9e1469d7e9fddde0111ac54cf21 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
08b936b5d8f779c2f9e1683fd9da3e91d37ca198 compiler-clang.h: update __diag_clang() macros for minimum version bump
94c6db2ccc80eeef55b9e8260579cdce065b25e9 selftests/mm: hugetlb_reparenting_test: do not unmount
bbaf6d1fa0ebdd01f438c9654f0627d8d2b36b64 selftests/mm: run_vmtests: remove sudo and conform to tap
cc3b07e1e557cdf4dd3a404d09ba8cc9b780c833 selftests/mm: save and restore nr_hugepages value
6848d21af97fff41c18bd90386d68a386c330a7c selftests/mm: protection_keys: save/restore nr_hugepages settings
3c78ab73b88c4f35ae0406a6017a4512ef71099d selftests/mm: run_vmtests.sh: add missing tests
0101332e418780cbf0db265b26e357b9bf4d14d4 init: remove obsolete arch_call_rest_init() wrapper
bf76fd44c3db185bc65b276124c3dadb21fa991f panic: add option to dump blocked tasks in panic_print
79d53b22c6514c453b8a9e888dcfa2f388c24a08 const_structs.checkpatch: add bus_type
5f3b14333b2186cd2c94729dd11152fb35600033 fat: fix uninitialized field in nostale filehandles
cc28444d54c734805d904f40bc551d9f35942a14 smp: make __smp_processor_id() 0-argument macro
7363fc45a0e0fa7fa0d6232e4937d55cc22d6287 nilfs2: MAINTAINERS: drop unreachable project mirror site
f9a56836a53c83e1f3128ec1e675a51648c86dea list: leverage list_is_head() for list_entry_is_head()
31707be0ef141ab9b056137c6aa5b872a71eab6c dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
7200c6c178b80109cd7e6557930152f9b1e18d5e Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
4edbcf6ffa28a546934114817074171d69fa90b9 const_structs.checkpatch: add device_type
ce9784bdda3e96ab4d0542eb69c0e834a324820c get_signal: don't abuse ksig->info.si_signo and ksig->sig
d8d107c0f24035d5aa6d4068273f18130fc385d3 get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
f49485995bceaeee828ad8f4c909cd6211c54a6c get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task
3c5b3ca74a1fb39e8e6f53f390ddcb6514c94b62 kexec: copy only happens before uchunk goes to zero
eb6db479130e10e9649e4160719b85d0cceda2a2 mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
371c022e1f5e769a8922e59ce9fc956eadcc5acb nilfs2: Use div64_ul() instead of do_div()
70ace147626000b76a7d6c5190b5cd2d3a8a319b watchdog/core: remove sysctl handlers from public header
2770b6e27a2edaa925c76a750ac8cd7bd43f092b buildid: use kmap_local_page()

--===============7007049972658227107==--
