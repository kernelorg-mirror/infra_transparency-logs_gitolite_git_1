Content-Type: multipart/mixed; boundary="===============7907733429471798388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 04 Jul 2022 08:52:57 -0000
Message-Id: <165692477787.13456.2624477936950690991@gitolite.kernel.org>

--===============7907733429471798388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: af11af798ec15aa61a5a8ca465610aa27a7469b7
    new: b3d5bca81db0e44b6323df820ca9302b590e12aa
    log: revlist-af11af798ec1-b3d5bca81db0.txt
  - ref: refs/heads/master
    old: b13baccc3850ca8b8cccbf8ed9912dbaa0fdf7f3
    new: 88084a3df1672e131ddc1b4e39eeacfd39864acf
    log: revlist-b13baccc3850-88084a3df167.txt
  - ref: refs/heads/next_master
    old: 35d872b9ea5b3ad784d7479ea728dcb688df2db7
    new: c4185b16aba73929aa76f0d030efbe79ae867808
    log: revlist-35d872b9ea5b-c4185b16aba7.txt

--===============7907733429471798388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af11af798ec1-b3d5bca81db0.txt

9bdbb2180716cecccddc967daa06cdb7cd0e9141 hwmon: (lm90) Add support for ON Semiconductor NCT218
192c76845d0eeeb3e8c87c1d542402c353bbec46 hwmon: (lm90) Add support for ADT7421
5e1373f5e4342d424ce140f8d1c878055140f40d hwmon: (lm90) Only disable alerts if not already disabled
6a31f4beeef2d50d62595cf15b40656f0dd6b564 hwmon: (lm90) Add explicit support for ADM1020
d1766baeda808504186fbc0dc35b84876d0bfecb hwmon: (lm90) Add support and detection of Philips/NXP NE1618
d777f7d59254155e6b69a1dca6b777b7eabe7581 hwmon: (lm90) Add table with supported Analog/ONSEMI devices
7f74837ab097caf1bdf51bc0a4348bfd14e83588 hwmon: (lm90) Support temp_samples attribute
e363fd955426d66166d5fba74dbf0194b8c4cce1 hwmon: (pmbus) Add IEEE 754 half precision support to PMBus core
7dd9a3b24226cf6ce87fc84bb9ebedcafa3e463c dt-bindings: trivial-devices: Add lt7182s
e7bf4295de4375f0475e1ea5b5a8c08c29bff228 hwmon: (pmbus) Add support for Analog Devices LT7182S
611c9a1c7d056f11b4ff27dfdd4eeab400946f93 hwmon: (f71882fg) Add support for F71858AD (0x0903)
84a8c254d0903bcaef24a940032e47a5510e2d78 hwmon: (lm75) Replace kernel.h with the necessary inclusions
c81ace97cdac883f1c6765c4e4cc998b919f9dad hwmon: (sch56xx-common) Add DMI override table
0b372d5377b536ff44fba4a9f540f7a0542d90fd hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
b9a31d96c240ca2e88a0a15956d44807c0730f3a hwmon: (pmbus) add a function to check the presence of a block register
44f1e81f0be9aa2e8c42398df924b25788a7ca36 hwmon: (pmbus) add MFR_* registers to debugfs
1c350fc55b37536a534a2bc5f5aff917c8b830de hwmon: Allow to compile ASB100 and FSCHMD on !X86
830aef7bdc32be33483bf8ead37c4e1abdb878cc dt-bindings: hwmon: Add compatible string for ADT7481 in lm90
670f8b7a8c6eba0c7e3f3134948ef3c76b86811b dt-bindings: hwmon: Allow specifying channels for lm90
77c258ae31de5ee32c6fd32e052ef9f6faef5da7 hwmon: (lm90) Add compatible entry for adt7481
786487afb880d44577cb70e811e63a0c362c3e78 hwmon: (lm90) Define maximum number of channels that are supported
2272479c14dc571e1a9549e9e624f25ade64f90c hwmon: (lm90) Read the channel's label from device-tree
f83b2853dd77a693441ccbeea387857b093dddf8 hwmon: (occ) Delete unnecessary NULL check
8501c9a5c942682b87a606c02f262a1db8585b25 hwmon: (lm90) Add support for 2nd remote channel's offset register
69df18b52c2da732c3391218663e503e82f1bb54 hwmon: (lm90) Read the channel's temperature offset from device-tree
600154daca497865cdd3dafdddd5c556fec4c1ae hwmon: (pmbus) fix build error unused-function
fad7a03d2c0c7ea766c6acc837038b0c827e7ee6 hwmon: (nct6775) Drop duplicate NULL check in ->init() and ->exit()
736b695c55f57230cc6382edd55b843f1fd350ec hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
791538ed888415a686be7235269867535466110a hwmon: (dell-smm) Add Dell G5 5590 to DMI table
e157c961a94c848a2e97f4f22dfc813ce3802bcd hwmon: (gsc-hwmon) Add missing of_node_put()
32392ef961b0b8be5516ec4e8a4de901ae3a2c89 hwmon: (pmbus) Introduce and use cached vout margins
8191c0baeb55903afb7446aca7493f26f23d8ab2 hwmon: (pmbus) Add list_voltage to pmbus ops
6e38a5c941f45741af7417d97b37cec389cb39b1 hwmon: (pmbus/ltc2978) Set voltage resolution
c457c154c4368f5ff0e104441fdde540317d886e hwmon: (dell-smm) Improve assembly code
44306dee8d150e1bdda93b68989d9aa690e43c23 hwmon: (lm90) Use worker for alarm notifications
d8cefa3f8df07c63f696bfe3ef459936c4580753 hwmon: (asus-ec-sensors) add support for Maximus XI Hero
864138ab0e09d241c704a851aaddc29d997e45db media: dt-bindings: rc: Allow 'ir-receiver' node names
0b58162e1207db5052d1fadd5a16eeb90720d765 drm/amd/display: Removed unused variable ret
2d5a64707aa0c97c1aa5533234afd4aa1d99040c media: dt-bindings: Convert gpio-ir-receiver to DT schema
d193b12b2fa6dc316e3ee8871b4ec05992bcb7b1 drm/amdgpu: Fix typos in amdgpu_stop_pending_resets
7bb97c5a39ecebc8ff5db1491fe4e7a8129f93d5 drm/amdgpu/display: drop set but unused variable
70f1fcbc83582419fd753701c5abe674e05db785 drm/amd/display: Remove unused globals FORCE_RATE and FORCE_LANE_COUNT
ef314d213dd57af1454b32fdd332223f41d03833 Merge branch 'dt/linus' into dt/next
01752681f1ee5febc9dd2da23f5dc0289ea125a6 drm/amd/display: change to_dal_irq_source_dnc32() storage class specifier to static
2639d3e44f9c15b3f29f79943ed58f769faeaef2 drm/amdgpu/amdgpu_dm: fix kernel-doc markups
46d44516aa6e142fd70287e829e3bbad0d2ed35b drm/amd/amd_shared.h: Add missing doc for PP_GFX_DCS_MASK
7268f0a9e842c52fa73b9f5afc1bebcf9f7d48b7 drm/amd: Load TA firmware for DCN321/DCN32
ff15cea338d2c78e0086d55c8a9dd637a5dd3ccc drm/amd/display: expose additional modifier for DCN32/321
c5cb2cdf23ceefd9ef319d6c0d6ac294dfe356b6 drm/amd/display: Re-org and cleanup the redundant code
b9e34e761240f7be95974a8f09e7ab29603293bb dt-bindings: interconnect: Add MediaTek CCI dt-bindings
b615b00c42da1ea59aefbd6c98b08b1afabb9d1e PM / devfreq: mediatek: Introduce MediaTek CCI devfreq driver
84fab8928b26a6346d8e42e82f7906c56be4efee dt-bindings: interconnect: samsung,exynos-bus: convert to dtschema
909b430e498abcfdbcd2e886b8558e09080f011d PM / devfreq: shut up kernel-doc warnings
fb021366974ab3f474a921879e902203de45a2ba PM / devfreq: imx-bus: use NULL to pass a null pointer rather than zero
f0cf642c56b76dfbbb5f2be67fa180191d5ab0ef bpftool: Probe for memcg-based accounting before bumping rlimit
1ebc2cec0b7dd8dad0812449110803bd875ac816 dm raid: fix KASAN warning in raid5_remove_disk
617b365872a247480e9dcd50a32c8d1806b21861 dm raid: fix KASAN warning in raid5_add_disks
f163f0302ab69722c052519f4014814bf10026a9 context_tracking: Rename context_tracking_user_enter/exit() to user_enter/exit_callable()
fe98db1c6d1ad7349e61a5a2766ad64975bc9ae4 context_tracking: Rename context_tracking_enter/exit() to ct_user_enter/exit()
2a0aafce963dab996b843f6cdb49237b0ae4a118 context_tracking: Rename context_tracking_cpu_set() to ct_cpu_track_user()
24a9c54182b3758801b8ca6c8c237cc2ff654732 context_tracking: Split user tracking Kconfig
6a87dff9f33afddfebbac403af189871e5383432 context_tracking: Take idle eqs entrypoints over RCU
ce2d0b0a1c0020f9b4f3dca4d0bc4a25b75f78d9 context_tracking: Take IRQ eqs entrypoints over RCU
4e701ac73ce3dd1163cb383430dc86d59aca9138 context_tracking: Take NMI eqs entrypoints over RCU
7a29aa1d525033169e65980fec9df25860d1ec2b rcu/context-tracking: Remove rcu_irq_enter/exit()
f44d99964b5b2ac34db06bfdb5be6b04c36bd40d rcu/context_tracking: Move dynticks counter to context tracking
56eac210af6d2f0e16ab0cfe5481a618e688fc3a rcu/context_tracking: Move dynticks_nesting to context tracking
41ebe397294cb74f8ae96811298f8f4fb253eebb rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
1d4056b534c786ba533f8c276330bc5751ae8b14 rcu/context-tracking: Move deferred nocb resched to context tracking
c87ebef904198cfaaafece8e5218ccd287498000 rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
0e5f667e64fab7226575d10c4dd450ded4e84e09 rcu/context-tracking: Remove unused and/or unecessary middle functions
8cdf1b56ccab969b393269a8abbf5e1d6dc700c9 Merge tag 'drm-intel-fixes-2022-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f00b6d824c5ea7140367d85374e98f31ed9e5c14 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
9a57ebf19dfa3e9bb81e1077fade23ade48b06e1 sh: convert nommu io{re,un}map() to static inline functions
805f545f05c06e6d6f34f9cfde01a02b48f8b544 mm/damon: use set_huge_pte_at() to make huge pte old
05c1d22946e01d28d8dcaa2c88e5895accec2a09 mm: sparsemem: fix missing higher order allocation splitting
bc424a57cfd7038ce5efe3856a8cf8d60541130a Documentation: highmem: use literal block for code example in highmem.h comment
a89a1eb37c5ab04ec8345d05f15ba03759f83bac riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
27c19735b1edd5cacfef0086d5fb74228685d6a5 mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
3a1313d8693ddc6a0084c3c0b8eb5d0f08b6f491 nilfs2: fix incorrect masking of permission flags for symlinks
8876c7400d87043af0ac73cdf1c67098605fbb90 mm: split huge PUD on wp_huge_pud fallback
b3b3f17d7704f6d9bbddb76b17f6c023dab72647 Revert "ocfs2: mount shared volume without ha stack"
f6a6cf9d13a07e206344e34cb93287d9f591c1b8 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
090a5b94d59da6f754770240a1fb4be1c692e09e tmpfs: fix the issue that the mount and remount results are inconsistent.
f8354b03f53f3057d9d5bfc9695661ab7c14d298 mailmap: update Seth Forshee's email address
78dec6ea219ee0fe22edb76ef381b2600384c0e8 Merge branch 'mm-stable' into mm-unstable
be409f9fc4f7773858a4fe47f821c2cb2d7724cf mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
709e91890d132c48a895716e6fe3417349a83b5d mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
de6023efe328074eb6bffc4f1ade5c2d60389219 mm: discard __GFP_ATOMIC
83c3b57f6ccba5c5fc762afdddba7fcde013fe4c mips: rename mt_init to mips_mt_init
25e143da28b5005697b0479468a8484d3fb8b674 android: binder: stop saving a pointer to the VMA
685db28897b370b861fda3a61e1dd1b40df6b0b2 android-binder-stop-saving-a-pointer-to-the-vma-fix
679747bdfcf1a850361b7bfda12f5e034fab17ee android: binder: fix lockdep check on clearing vma
8914dcab0cdce258effdba984db9d9eb8fddb391 Maple Tree: add new data structure
ea7cd6aa18d8580640d2b73e525bceed3b92d38c maple_tree: fix underflow in mas_spanning_rebalance()
2265272d998d00cbecfebc3de9d5f8edc36aaeb1 maple_tree: fix mas_spanning_rebalance() corner case
be3b29a5170568b59e7835ee84020238b40f9c21 radix tree test suite: add pr_err define
26e0480974bc178ff212ef84179b424a7db6ed6b radix tree test suite: add kmem_cache_set_non_kernel()
21f4ed8dd559e9731d1bedf42920c37a48a0408a radix tree test suite: add allocation counts and size to kmem_cache
45fc7dee210e81404346d7731e8643bb2296bd39 radix tree test suite: add support for slab bulk APIs
8cee410b2cdc728caab05324fd4ae0baadf34923 radix tree test suite: add lockdep_is_held to header
502cefe29b10392c3da4c28ef06a85d766d0a8a9 lib/test_maple_tree: add testing for maple tree
2197398d8d44c0224cf351b0d7b32f36c76dd1cd test_maple_tree: add test for spanning store of entire range
500caa69a5a08a4ea0ce08dca0795759dcd464fa test_maple_tree: add test for spanning store to most of the tree
ade97595a8fb62f5ff2184eea4311419fa7240d0 mm: start tracking VMAs with maple tree
c0e9a439da6ddbac9ad21ab4bb0b6df013ed5178 mm/mmap: reorder validate_mm_mt() checks
3cd470cb2f5afe7ee311eda45d7bf1b959e39eb3 mm: add VMA iterator
87367fb8555d6c4fe1a080d1d40fe818fad980fd mmap: use the VMA iterator in count_vma_pages_range()
67f969896d99116edc50a56b8ec8fa4b86d3dd84 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
7f90f864703d79bba6cb9496e4fcff682ace398e mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
20670a01f62f8620ee6d9d562f4808becd205b7a mm/mmap: use maple tree for unmapped_area{_topdown}
71324900acae4c72db44e5b848233a90ad79ed05 kernel/fork: use maple tree for dup_mmap() during forking
c3d05e3ede89066c22affc127bdac7e95326214b damon: convert __damon_va_three_regions to use the VMA iterator
f7c19e97782bbaa6f1a3633f231cb5734cf0ac91 proc: remove VMA rbtree use from nommu
04bb2d6c4d1ba1ca50d69c5f4ebb0430ce1056b3 mm: remove rb tree.
f61ceae84fc723c88d6eb9dca8a0f487f20dbac7 mmap: change zeroing of maple tree in __vma_adjust()
c8adef6cf78a935e213724889d015ff004cbf2d8 xen: use vma_lookup() in privcmd_ioctl_mmap()
b89e2bd577edabe31419b65daf19e4f7c8cb4721 mm: optimize find_exact_vma() to use vma_lookup()
6de385160838dfce961538a9960225044d7ccccd mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
ffe20f50ba8af084195acec59ddd213755b20b3d mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
f898b1611274379ee54e30d9871a0d0b8b48e73a mm: use maple tree operations for find_vma_intersection()
ae2ffe98fb1587e87e19b64308f496ddd9e82e26 mm/mmap: use advanced maple tree API for mmap_region()
837e11971a32b3b45879da116b9ab13931943fc1 mm: remove vmacache
32d713db94a9d2b9c72129d7387192429784f353 mm: convert vma_lookup() to use mtree_load()
3cf57ff4334ddc63c03b1df8d8400040c4bfab2e mm/mmap: move mmap_region() below do_munmap()
602ce0246bdeff1be6f18c28b5703cb2b8897296 mm/mmap: reorganize munmap to use maple states
e064fc724d33da7e08de1402fc2fab64f15bdfb0 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
570ac0798f178010c4934065dbed3ea7e7ab3579 arm64: remove mmap linked list from vdso
b0936e44c51651044ae8a3bdbacf4f0b14336ea8 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
667f8a15f0526fe4dca533e550acfa0cc15be925 parisc: remove mmap linked list from cache handling
d1634f9d4898a241de6d3d93d2bd6978be0309af powerpc: remove mmap linked list walks
299f479d4ca6a55d51fc56773586c4baeef1935c s390: remove vma linked list walks
83147676714ec44de7acfc09df9bcb19bf7803f4 x86: remove vma linked list walks
0aebb1f8586a5d301fdc9103648924f7e4d304de xtensa: remove vma linked list walks
afe2cc2a45e0bc0e9ca794b2de6ebe42b6f5c72a cxl: remove vma linked list walk
e3d57f2f5edbf35cdad2a896640ce1e37301d931 optee: remove vma linked list walk
4de19dff2438c2bc0d20ace418ee6af9115a6095 um: remove vma linked list walk
670a937df2f55256c6e31bc982a601a5d6f1577e coredump: remove vma linked list walk
bd2be4b04dbbe8a94a5663e4b275307d1621dd01 exec: use VMA iterator instead of linked list
1c2fea6fdb97376c73fd5ad36df799094bd01b28 fs/proc/base: use maple tree iterators in place of linked list
1df69e69a25f223d1ce66cdd1aff24a8cd03abb7 fs/proc/task_mmu: stop using linked list and highest_vm_end
9fac537a530e14ba357ad23ded7fd58a5c0b3503 userfaultfd: use maple tree iterator to iterate VMAs
72c24ad134972f8a1ef9fe2cff800b7cf56acacf ipc/shm: use VMA iterator instead of linked list
015a3cd2e88187b07ab84cb905f12e4a7bf5ae1d acct: use VMA iterator instead of linked list
dcc8a25b6db72f45ff4de9fbadcee47f17502890 perf: use VMA iterator
8c463140bc53aaf91da2498be48ee1f1d0864d15 sched: use maple tree iterator to walk VMAs
8c1b913dd0601d2e8b0e0b8bec7d98a4af258abe fork: use VMA iterator
fff7463e26bfdc53f8ad8b88199125416110228f bpf: remove VMA linked list
cec33e1091301de4dc4e5dd403e8eec961d20b9f mm/gup: use maple tree navigation instead of linked list
bd9d4de91b164fafe72ecbf5ef38dfd05ca64dad mm/khugepaged: stop using vma linked list
0c2d4685b1c2f62b4e2d710fcba62e9b799b7510 mm/ksm: use vma iterators instead of vma linked list
b1fd323ea97581130f3b83ed5672a40ebcc60a11 mm/madvise: use vma_find() instead of vma linked list
99d1874bbe189d31a30612cd109ca3a0206fdf75 mm/memcontrol: stop using mm->highest_vm_end
5b5d159071a061ea486244bab415ef328ffe1153 mm/mempolicy: use vma iterator & maple state instead of vma linked list
40cd6971ede518cb2ac2362d8b7f1bcb81406bad mm/mlock: use vma iterator and maple state instead of vma linked list
f3ff74250d1518370d1f30d68351d281e55c17e6 mm/mprotect: use maple tree navigation instead of vma linked list
19cd8960260fec414b2e607cdc4b1a5a3d6c88bb mm/mremap: use vma_find_intersection() instead of vma linked list
584438ca1ca4fd90c9745d698c02aa9fc37168a1 mm/msync: use vma_find() instead of vma linked list
f4b76ab28ffe81abb0e1862584960c2f1f2410ac mm/oom_kill: use maple tree iterators instead of vma linked list
2d8a911e64427d9a0bf3fa156dcc7df7a3583412 mm/pagewalk: use vma_find() instead of vma linked list
f55c1f3970f6e532e29b78d0ab3c975b43af55b5 mm/swapfile: use vma iterator instead of vma linked list
52d540c397d52c4ac67fec458dd1be92796797fc i915: use the VMA iterator
1c4da40f2ff0f8e32c020368035e777ed907e109 nommu: remove uses of VMA linked list
44991c06e2a8f30482df89671a3fc295bcdfbf0e riscv: use vma iterator for vdso
01f0fcac3edac870934bd8351c05d4881bf00885 mm: remove the vma linked list
47953d0658ee38b4c2866dac8a09c6bc8d3eaa14 mm/mmap: fix error return code in do_mas_align_munmap()
d809085f0bc97df80e6d23f3ce3dfafc265102ec mm: document maple tree pointer at unmap_vmas() at memory.c
267303a2288050942e962d3b06720ee302a7e99c mm-remove-the-vma-linked-list-fix-2-fix
c6abcf60f7eb0a557e2e4c7c90a58103cc551a7d mm/mmap: drop range_has_overlap() function
7da4e78f2809b8578f47b09e6b17f56e67d7fd9f mm/mmap.c: pass in mapping to __vma_link_file()
2a87a2dc241099ce0b0b3e264fb58e6d51c12a96 mm/migration: remove unneeded lock page and PageMovable check
0755d418a822278e7479f43c841a8005ebadf475 mm/migration: return errno when isolate_huge_page failed
a2594337f36e4eb7ea02bac663f081f4ed9c7991 mm/migration: fix potential pte_unmap on an not mapped pte
c662564b0c785564e3de6583cb2b3ecec4ae82eb Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
bea13b1d7d340a409247d2002846a88e4029e322 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
0bf546c1cde8494184d5ad5c21a40f2b8413a92d mm/damon/reclaim: deduplicate 'commit_inputs' handling
cd2ac15637970a75f33f20a8efcacf77982261da mm/damon/sysfs: deduplicate inputs applying
b1b7b863ef78dc27ab0c91f6cba15ae34e05ff8e mm/damon/reclaim: make 'enabled' checking timer simpler
56703deb39fd6b50dffb2e3f1874a088f3818abc mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
d1a8bf9eae58a98a9107d04dfbbdf599cab3a493 mm: rename kernel_init_free_pages to kernel_init_pages
0554ce5948fa4fd9a3cd243a7700b82100125fd7 mm: introduce clear_highpage_kasan_tagged
dce9f5bca80a692a74887cbbca844ee1abed4258 kasan: fix zeroing vmalloc memory with HW_TAGS
d59435c2551d6416fbcc77e93a3085a7178f1964 selftests/vm: add protection_keys tests to run_vmtests
efca2db1da448a3284ca758522aedc51a56eda46 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
b411e9183aa3bc047533aa6bc3addca518dc6aba mm/mempolicy: fix get_nodes out of bound access
7b10f8646e551d94597db2c36490b8af95834a86 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
c26fb67966fac04e1f2078024f7c0b1725aa65e6 mm: shrinkers: introduce debugfs interface for memory shrinkers
3df22222b84a21e2b7b0f10bd3703fd9c4316220 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
cb0552df1adc17e54710d5328b78ba18596679e1 mm: shrinkers: provide shrinkers with names
d649dda27604130acc45d81b5206be25d0787958 mm: docs: document shrinker debugfs
8db574878bfecd74725dda962b27fe16ba9dc830 tools: add memcg_shrinker.py
daf89a35aad00733b18688b5bea8faee96cacfe0 mm: shrinkers: add scan interface for shrinker debugfs
071fe8487f72bf7897640596dc015dc372be5373 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
d002a95babb7d89125855f0e1879bff59f0c346d mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
81f7ae1e70c4f13153f6529db5b0001f9b9e8f61 mm: drop oom code from exit_mmap
73388a18643c22014daf713892b246315bccedde mm-drop-oom-code-from-exit_mmap-fix-fix
1ff7b3f38191e6bd15e29e83d54824b6b8feead5 mm: delete unused MMF_OOM_VICTIM flag
9ab6852f70b9f05259317feded5a164a7ee8765d mm: refactor of vma_merge()
47ffecd0916d0e188581800233a7152af3bb42d9 mm: add merging after mremap resize
6cbb875e2aaf4b7dbdecec51f6eb768af03de03a mm-add-merging-after-mremap-resize-checkpatch-fixes
4f09a597250aa13e3906c41daa9f775847e72214 mm: rename is_pinnable_page() to is_longterm_pinnable_page()
fc690b7ecb867684bfc39aa755313273c7eb368c mm: add zone device coherent type memory support
3dcda8cb273e9aca6ee3c6ff21cc07d1059f95c6 mm: handle Non-LRU pages returned by vm_normal_pages
128de1def5d4066156396746ba8cd0c807c141c9 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
89f6fdbce9664877b2504118fed25e3cbf4a4235 mm: add device coherent vma selection for memory migration
5dada0b380981df16561f7a2068b03221bbc4aac mm: remove the vma check in migrate_vma_setup()
2968859fd5aa9662f9adf1a923adaf37d696777f mm/gup: migrate device coherent pages when pinning instead of failing
9495b15e609d79d608ef76f4f2b4fc051739208f drm/amdkfd: add SPM support for SVM
f56223543b6ff29d6f768003e3dfdb65f4a02e6c lib: test_hmm add ioctl to get zone device type
23f851c201e38431f2291847eec1124b41488fc5 lib: test_hmm add module param for zone device type
8bd2b7677acb561dfb8fd7c2bd712a62dd7e439d lib: add support for device coherent type in test_hmm
3a6d5221cfb04f9ef048bd298f89c7004d348bbe tools: update hmm-test to support device coherent type
e6c0ea54c4e2814b289437004ea90f3634ddce55 tools: update test_hmm script to support SP config
5b1d6a2fba8a66306014815722fc8d6091bdd315 tools: add hmm gup tests for device coherent type
03b24f98c2f94c629f599cca6fad91451bb90200 tools: add selftests to hmm for COW in device memory
5e3280d32be8b78d028b3b225ed787a0112e8d1a dax: introduce holder for dax_device
dc5931b660a42a150bc796a7f30a93fb279ef6c1 mm: factor helpers for memory_failure_dev_pagemap
1080d1f2b390e99c2c165b4b1dc1c601092d83ab mm-factor-helpers-for-memory_failure_dev_pagemap-fix
2fc7f2d8a93abf10104fc3c67f77a2d67a0ffe90 mm/memory-failure: fix redefinition of mf_generic_kill_procs
c4f044d6def5f32566af6e96b8c6152741b1e916 pagemap,pmem: introduce ->memory_failure()
d3590ad22087906179b3554aa2e9ed69f8ac010d fsdax: introduce dax_lock_mapping_entry()
6ca28e56a9986e44ed8c75bbd5253baa4ef732f0 mm: introduce mf_dax_kill_procs() for fsdax case
00ae5876f9c3045534e4d9288866035900ea970d xfs: implement ->notify_failure() for XFS
c9a4acf0561ee118782bacbb96c5a609672a6c6a fsdax: set a CoW flag when associate reflink mappings
5b821ab27e3e26becbb55494d9e51a8def7260ba fsdax: output address in dax_iomap_pfn() and rename it
6bf357c710cde9334f30ca016268f9307aebb239 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
3c5737daef0293cedbb776989300b5dd6b5201c8 fsdax: introduce dax_iomap_cow_copy()
71a5070a8b544454394627fe785960fb0c218ec7 fsdax: replace mmap entry in case of CoW
124e059d53478d8c3531584596d4a1419ef684ba fsdax: add dax_iomap_cow_copy() for dax zero
955f1ffd02ddb5b3ea56a1f23cf32d78d74cb6aa fsdax: dedup file range to use a compare function
97f19d0009777c7f330f559360d6697b7d534ed3 xfs: support CoW in fsdax mode
2c1a8ec3d76d4e5922f562bce8ac3b2e9a8cf3ef xfs-support-cow-in-fsdax-mode-fix
5200c842a92dccf35c5750e4dd52cb51e62480f4 xfs: add dax dedupe support
ce8eb500c774490a9de9b69cafa90a01c26b04aa mm/vmalloc: make link_va()/unlink_va() common to different rb_root
134b8e496f6b5a5adbad296a989f1e0e04431c45 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
6ec6c1cff1f9a06ca0c11c4bfc59fcbca59c5688 mm/vmalloc: initialize VA's list node after unlink
84a12958c60015dfadd73069eef401225df33800 mm/vmalloc: extend __find_vmap_area() with one more argument
99ab25e1080cb9902918dfba5f2cbfcf0695dfad lib/test_vmalloc: switch to prandom_u32()
b73ba27f46401f6333a0381f55c171513c4b0a12 mm/swapfile: fix possible data races of inuse_pages
7014ade75bcbfc33025163cafd6b0bf9102b9bc9 mm-swapfile-fix-possible-data-races-of-inuse_pages-v3
8292c3b5521f11aec6432f301826ec695a6ff674 mm/swap: remove swap_cache_info statistics
2e9c0f993dd4aa510736eb9f4b9ff98ff5ee5261 mm/vmscan: don't try to reclaim freed folios
a778266a07578651a97d798f79153ce722ee5030 mm/page_alloc: minor clean up for memmap_init_compound()
c8af8970fdfcbdd0c8d20b5ac806fad7d6cf32aa mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
18f89217e75a9d4c277e825ac9b9213b03ec15dc mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
fca854687c2eaa7a7319ab24057e63a04e07cf9f mm/damon/schemes: add 'LRU_PRIO' DAMOS action
f5a9545d4303515aa8904d2ff2e3e20666ff98d9 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
849f9407069a857e0766a857b65ef62dc4cd66fe mm/damon/schemes: add 'LRU_DEPRIO' action
a99899800aafeb7f5f35a35bfd4f45e92f1fde16 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
9fb732085196c3725a01da94bd66120ba76b6aad mm/damon: introduce DAMON-based LRU-lists Sorting
9e3ecedc5ea3c28b23e3f05fd74295efde8c065c Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
fc0240b8fa78f283526044fdda264b239186ab0f selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
6b3b710c1ffced28bde83d8816c1f7ab8b41b975 userfaultfd: add /dev/userfaultfd for fine grained access control
c798af1317107a964efdfb91af89ab092e54eb08 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
be346f5e3db4fefd9ec41859ce9176396586a91a userfaultfd: update documentation to describe /dev/userfaultfd
366e5a37e08fec393a40693641b40ef532d7facf userfaultfd: selftests: make /dev/userfaultfd testing configurable
77048d7e4a1b642c281b4f00bcc1eacc0fcb1a94 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
d4297f32af2f7218fb52f9c9cdd10bcc7a6043a0 userfaultfd: selftests: infinite loop in faulting_process
ce9d3d1b519c8035328f3eee7d8d095c084e4a4b mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
e674e4e5fbce678ce86fdceaa8a46f23e7a7f4e6 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
5113f8ba47e80db949b87d0a11c48ebc8938def6 mm: khugepaged: check THP flag in hugepage_vma_check()
70ea18a6306a5e5f5ccb6db15ec320a12ebcbad8 mm: thp: consolidate vma size check to transhuge_vma_suitable
d1b12f3c638e2c27701d495d4be67a10cdb43887 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
cad852efa38220b28f9012dd77435f4c6d91e925 mm: thp: kill transparent_hugepage_active()
bcb803c0a70dfd34c921856d2250fff3569fc1c4 mm-thp-kill-transparent_hugepage_active-fix
0a6c1df74ad82bcd00ab7376c2974823a64eb192 mm-thp-kill-transparent_hugepage_active-fix-fix
1e4f82fc6eb7c31cb446ad92b18f5c58c6b02093 mm: thp: kill __transhuge_page_enabled()
669a754c3e5a71945c7fa02c031e97b7b40ebfc9 mm: khugepaged: reorg some khugepaged helpers
f0903ac8c8e7afffba194eae7fc8dc304f86d1fd doc: proc: fix the description to THPeligible
9161d7650baa11d3176a2545c1aecdb8395703d7 kasan: separate double free case from invalid free
6af1a87a8d75b2e32aa99c0f2795453c538a5a16 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
ffa88a1c5e52ee9d0b12e50c35315be8b25686a2 mm/vmscan: convert isolate_lru_pages() to use a folio
8308321d426dc3c24b73db9b34862290babbf1a8 mm/vmscan: convert move_pages_to_lru() to use a folio
76112fb48b0f3ab045d354f91f735cc860aa22a0 mm/vmscan: convert shrink_active_list() to use a folio
3b7828c3f86a0721d31aa594ae41d0e8c7b0bf00 mm/vmscan: convert reclaim_pages() to use a folio
1a8f1c04dc083ce5c1c6bbd75a4c8a212c016e59 mm: add folios_put()
c5a9d9b91c97fdfbf7a0b59be3398155d0a937dc mm/swap: add folio_batch_move_lru()
1bd84dfbf751b85057875ff5197d9fc02497b881 mm/swap: make __pagevec_lru_add static
b3edf2bd567b52be5c096e1b4c74acd8a679cb79 mm/swap: convert lru_add to a folio_batch
1c904f10629b360e8a5617b6052601add838640e mm/swap: convert lru_deactivate_file to a folio_batch
e528da4fa5659659b6f808aa557f0d1e956edbc6 mm/swap: convert lru_deactivate to a folio_batch
429b42898e812991e2e58c4c51dc54594961a574 mm/swap: convert lru_lazyfree to a folio_batch
0a713d799adc6a5700097e5deb688d2f6f1db42a mm/swap: convert activate_page to a folio_batch
95a9916c909f0b1d95e24b4232b4bc38ff755415 Input: i8042 - move __initconst to fix code styling warning
2094dc5187a06686d16940931d028b6a11840696 mm/swap: rename lru_pvecs to cpu_fbatches
dd06cd2199aa414e79083ad9ab707a27d5ee65e4 mm/swap: pull the CPU conditional out of __lru_add_drain_all()
3c469b32765a08264129f68759aabb60eec01739 mm/swap: optimise lru_add_drain_cpu()
6e2156cc03611728a86d9f8ad7afcfab45807eef mm/swap: convert try_to_free_swap to use a folio
9f200dbaaef53798a54c1a1742eccf2f0e43d9f5 mm/swap: convert release_pages to use a folio internally
b16da7ee4fb6c77e2076058b8d83fcbeb2369828 mm/swap: convert put_pages_list to use folios
ff946268a0813c35b790dfbe07c3bfaa7bfb869c Input: i8042 - merge quirk tables
e4fd730aca1427f2e81b1a05ccb999fcc7d32c76 mm/swap: convert __put_page() to __folio_put()
1b5003de43fb05133dd0a3e7f370262410c3f7a8 mm/swap: convert __put_single_page() to __folio_put_small()
09c528b5bdb4a7bd27fad7fdcb48ffafc7bd2f2a mm/swap: convert __put_compound_page() to __folio_put_large()
ea61e4134a39ad0cbb8789c695617e3e276b8907 mm/swap: convert __page_cache_release() to use a folio
abf7f6cecde28c1cb6d2b3e78b6f2a6030ff2a6f mm: convert destroy_compound_page() to destroy_large_folio()
5796d9b0015dffef8a446c3135621ea33835b95d mm-convert-destroy_compound_page-to-destroy_large_folio-fix
69c00695723d35ff3d25490b557799e238bcc0c3 Input: i8042 - add debug output for quirks
8181ede035270d82fbd545b259f7c863ae6f4be3 mm: convert page_swap_flags to folio_swap_flags
23b453fa7a80f34cef30f423f9be9c9219f3d951 mm/swap: convert delete_from_swap_cache() to take a folio
e194960e93bf8b985b6c82cc6027403cbca77b4d mm/swap: convert __delete_from_swap_cache() to a folio
4a46a8b23305c000f283fc354e2a7c59e7e4e0c4 mm: memory_hotplug: enumerate all supported section flags
52c0da9d9a31a4d34c2b93fa91343c9e5dc94e0d mm-memory_hotplug-enumerate-all-supported-section-flags-v5
f8c137ccc6b406a1840b4a73690489e9a1a83008 mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
39fd8d8e686072d8a90ecc1f61b2a10d9f410ef5 mm-memory_hotplug-make-hugetlb_optimize_vmemmap-compatible-with-memmap_on_memory-v5
a55e6bc61ee56b23741f222930211069b6e3b577 mm: hugetlb: remove minimum_order variable
17d0e15658fe2faf59c9f0a0d03c90d846d6e342 mm/madvise: minor cleanup for swapin_walk_pmd_entry()
3068f61fc903792f6bc34b708565d7ae3c879932 mm-madvise-minor-cleanup-for-swapin_walk_pmd_entry-fix
830cf53ec3df65c211c77ecac56417539d1ccb22 mm: memcontrol: remove dead code and comments
a6a87c36165e6791eeaed88025cde270536c3198 Input: i8042 - add TUXEDO devices to i8042 quirk tables
33636f963c1de0ddf47d63fe252ae0a231b997fd mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
d56f3a2f9c2a3001b0e210d5478345920e7148ef mm: memcontrol: prepare objcg API for non-kmem usage
b4fe673eefb18f10217c083d2c7a942df5653e3a mm: memcontrol: make lruvec lock safe when LRU pages are reparented
ed2e0381bc185059c29b2ab97f6ff9b36a009160 mm: vmscan: rework move_pages_to_lru()
8c5c67a3ae86d65d3fd744d6b25bfafd93155a89 mm: thp: make split queue lock safe when LRU pages are reparented
2419690d059c974f09fa4da55c52ffe672bd417d mm: memcontrol: make all the callers of {folio,page}_memcg() safe
e9bc07e4d484119e0eabe228ab6be4112a3cbc4d mm: memcontrol: introduce memcg_reparent_ops
e031709a1d09bc9ba0195bfafb8e9c7f50903fb6 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
78d6e42eb8b65146fda1e18d0a962a84d3b591cd mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
758916f9be730a8652bce624d84089f0ace9aa17 mm: rmap: simplify the hugetlb handling when unmapping or migration
eaf9a93f115212c05f6b20ca81d133484fa6c9ef mm/smaps: add Pss_Dirty
7983232435a1f983edcd288eba87c179eb94fe91 mm, docs: fix comments that mention mem_hotplug_end()
cf60ed4869c453932789490cf29f6e7731f427f5 mm-docs-fix-comments-that-mention-mem_hotplug_end-fix
f10bc64f28248fa13dfcb0efb0ba73019fc0f9c4 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b3cd0cb3809862701b77734d6ed480b1005e91da hugetlb: skip to end of PT page mapping when pte not present
7299500ebeb9b842984be5e355f998aad0f4efc7 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
6bf470f64fc17bb35915d1b0e574f250fd8e9712 arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
0d4ba6a4817c79d3f137014bd3a3d4470b976554 hugetlb: do not update address in huge_pmd_unshare
e25aaaaeee8beb68ac18f1b080771348b8b6cc4c hugetlb: fix an unused variable warning/error
9af5a36bc774b41c093aeac73a41c5f682bb028a hugetlb: lazy page table copies in fork()
0159169468788c2a460c067085c35d159df4e6b9 zram: do not lookup algorithm in backends table
9a276d8f37fc4ea34446cc59fb63d3e67a272a79 zram: do not lookup algorithm in backends table
4991eb19eff456345bd2af37c6159a17e20c9ce1 mm/page_alloc: add page->buddy_list and page->pcp_list
06f64a57689dec5fdaf2f9ad73ee370baf95ee1d mm/page_alloc: use only one PCP list for THP-sized allocations
a97ec3f3d294df92fb6059c57fc1d8bd5f32572e mm/page_alloc: split out buddy removal code from rmqueue into separate helper
e60d72ddd5d7b0616cf52e7e03e7b2260fe55d84 mm/page_alloc: remove mistaken page == NULL check in rmqueue
a69fb8a1ba1a35de003d9ecc988950592fb6de36 mm/page_alloc: protect PCP lists with a spinlock
372647cfa2476411d64b0d7d1618258e5f8fe065 mm/page_alloc: remotely drain per-cpu lists
644726cfa65f44fc1c2424bbada541d30eaa2ecc mm/page_alloc: replace local_lock with normal spinlock
49b02c789ca9ffa2c5e9069cadba276ada5a3d3e mm/page_alloc: replace local_lock with normal spinlock -fix
a356deec6c38b47c00fd922b41e98478df4e8d26 procfs: add 'size' to /proc/<pid>/fdinfo/
7d8c943fb96642d3e1aee51cbf17c4ab2a63f17f procfs: add 'path' to /proc/<pid>/fdinfo/
20fde647a0401f7edecbf48412884b69524e1981 mm/page_alloc: make the annotations of available memory more accurate
ba54f0d1184e17c105ecf30b31f515311b52359b mm: hugetlb: kill set_huge_swap_pte_at()
d2e745e0eb299968381b014fb48dd2351e61f42a mm: sparsemem: drop unexpected word 'a' in comments
b234605a9dd7aabba705c8e8b683aa8fb854cd5a mm/khugepaged: remove unneeded shmem_huge_enabled() check
85346ecdd3eb16e7991ed6d6235f2fafa2eabff9 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
13839c73d1daa79ac7e8c3d5fb00957c30ba6995 mm/khugepaged: trivial typo and codestyle cleanup
bba23cc187a87e5bde8008445fbc2c5f8d206aad mm/khugepaged: minor cleanup for collapse_file
3168b09b94c6b50c5159b5417fde2c8d4d0fd4cc mm/khugepaged: use helper macro __ATTR_RW
b166013cdf82da6e3f2efddf369737f7dedc8229 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
c9aa7c2fa422601485b8f696bbbab77dde9941e0 mm/khugepaged: try to free transhuge swapcache when possible
ee02a2de0e51cb45e5588b0a1f10c0b17513ba3d mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
f03c0ecfe909018dc5b1d0c1ecd84d5b42583f42 memcg: notify about global mem_cgroup_id space depletion
1089b36743f25db7b2a2075218e05f3de3ddcf65 selftests/vm: Only run 128TBswitch with 5-level paging
873c5568da9d3b56fbdd066f1fdc75b5891b639d selftests-vm-only-run-128tbswitch-with-5-level-paging-v4
294f6a1fc2409302adc5c7045e71a91fad65ea7d filemap: minor cleanup for filemap_write_and_wait_range
0665e8a9c931cdf1872569901bea41f93124433c mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
7cd802a11db92eb63bdcdf549d3f59b8c42ad48c mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
0df86696a146925bffaf5c767e75fbbc310adef6 mm: hugetlb_vmemmap: introduce the name HVO
c5424d83a68d617596fbc861b018b5fd2adddf3e mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
dc5cd8758b50c79db8287454200343d38d69f16e mm: hugetlb_vmemmap: replace early_param() with core_param()
ea2f58db727a4cfa8b8ddf354248317af53bdb6f mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
62b4e7f8019abb45fd7cef08cdd48083a6e185da mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
b78b21fc1b32a618f10aec40ca8b522f41f8f92d mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
d1bac13e6561a5508a2a26a3c73c38196c8375fb ocfs2: reflink deadlock when clone file to the same directory simultaneously
83ca6b1b366fdc4d5ba058a09d49c63017013943 ocfs2: clear links count in ocfs2_mknod() if an error occurs
89bc5ab93320b1a2fd55af1a436fb6d76373b260 ocfs2: fix ocfs2 corrupt when iputting an inode
ebd2aadf306aea27695c350c2da15028cbe7b2a0 init: add "hostname" kernel parameter
cff8afdfb424ee156c8eefe0bb3cae24b109ab7b init-add-hostname-kernel-parameter-v2
811c511dd70d7a611008dee52d82f9395eaf7011 init/main.c: silence some -Wunused-parameter warnings
9ed9c4eb830cd7822bfa4424021ff97825628305 resource: re-factor page_is_ram()
25036475931da1f657332714e28be72161d5476a lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
92f838daf0cb31e2a14c646ec85f07a6aafddc66 lib/lru_cache: fix error free handing in lc_create
05effb4e7d5b014feeb9ee256a1edd27b6d8ebfa net, lib/once: remove {net_}get_random_once_wait macro
c2bc5b320c3d573df0e20617c860ff9fa6020701 lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
5e0698a94c67eb0cbedc229144953bf7c6aefc4f lib/error-inject: traverse list with mutex
69372bd8d400c553e1de4c7db746942e558fcb10 compiler-gcc.h: remove ancient workaround for gcc PR 58670
b442343b12bc3214a23328f12850e4d844569e02 kfifo: fix kfifo_to_user() return type
3756e7f2b82b9bf25029307f53d9609f603fb4da lib/radix-tree: remove unused argument of insert_entries
40a2cfcf052067be6c90c6001609632288439878 lib: make LZ4_decompress_safe_forceExtDict() static
429771e262d5257491b51e8a5d7c4fe106ac2230 lib/scatterlist: use matched parameter type when calling __sg_free_table()
20c2e743048afde76afa5e17a5165486f8726ba6 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
35cc834911059a7115b69d195208fe787365853f squashfs: always build "file direct" version of page actor
c57f5b676ca6528aba50ffab48bc3ee9c86974ee squashfs: implement readahead
40c5a59a374b0265cab3578012e4f77355079d77 squashfs: support reading fragments in readahead call
060b5522985d2ceb204ade4e162a205f91f350df kallsyms: move declarations to internal header
bb7bbef380e19f9d27c92ad239355709a4c258c5 vmcoreinfo: include kallsyms symbols
86dc7737be878ab3cef4a0204fd5fb086ba905f0 proc: delete unused <linux/uaccess.h> includes
5eb6ab732bb8824d3a4b58b3a004bde1be6ff797 kdump: round up the total memory size to 128M for crashkernel reservation
10b32df44d277b504cadcfea1177df9f2d8693d4 ipc/mqueue: remove unnecessary (void*) conversion
f1b727193567d2d441d656aa942c71c0f2c3f64d epoll: autoremove wakers even more aggressively
13fa82df3449770de37197fa51b610ffc788f555 Merge branch 'mm-nonmm-unstable' into mm-everything
5f278dbd540b7548bc5193552e6d478255c14c2d iosys-map: Add per-word read
6fb5ee7cec06266a29f25ecc01a23b9d107f64e1 iosys-map: Add per-word write
078a3be79325e4a5e7e16576b3919999efadfa3f Merge tag 'amd-drm-fixes-5.19-2022-06-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6e9c65f71eddef88f14b7210bbf30e6ce2409b87 drm/amdgpu: fix documentation warning
236d59292efab107fb7b83f34c78ed2b10ed8e6d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7b92aa9e613508cbaa29dd35bf27db4c35628b10 selftests net: fix kselftest net fatal error
3d410403a572766628947754e2f62c29bcbf9035 net: dsa: add get_pause_stats support
ea294f39b4382b7932285e52607bc668d83b31da net: dsa: ar9331: add support for pause stats
c4748ff6566b77d236052375747576009a1af1f7 net: dsa: microchip: add pause stats support
961d6c70d886ecc057f6e501db5879feb55db3b3 net: dsa: microchip: count pause packets together will all other packets
2a832912dba29f30f8df58b682ab0535c89682b5 Merge branch 'net-dsa-add-pause-stats-support'
e65af5403e462ccd7dff6a045a886c64da598c2e usbnet: fix memory allocation in helpers
3eb4a4c3442c0642feaf466ecf6fe3cfb4af2c43 net: switchdev: add reminder near struct switchdev_notifier_fdb_info
1758bde2e4aa5ff188d53e7d9d388bbb7e12eebb net: phy: Don't trigger state machine while in suspend
fa152f626b24ec2ca3489100d8c5c0a0bce4e2ef net: phy: ax88772a: fix lost pause advertisement configuration
4e43e64d0f1332fcc503babad4dc31aead7131ca ipv6: fix lockdep splat in in6_dump_addrs()
74fd304f2395e574a21cd06912f860771c82ee88 ipv6: remove redundant store to value after addition
050133e1aa2cb49bb17be847d48a4431598ef562 net: bonding: fix use-after-free after 802.3ad slave unbind
3ce7547e5b710cb90e1150f9bb867c133576441a net: txgbe: Add build support for txgbe
626af58bad5817af442d992f9966a7bf793f1562 net: dsa: rzn1-a5psw: fix a NULL vs IS_ERR() check in a5psw_probe()
dbc6fc7e3f76ac8a584cd39f9978d6b41a96e75a net: pcs-rzn1-miic: fix return value check in miic_probe()
678a616a32ae8e7a2ea2b805fefd4782a5beefe4 fbdev: fbmem: Fix logo center image dx issue
2953845fd43920366c153642279fc961b039b3de fbcon: Disallow setting font bigger than screen size
54c3b7fd1b1511265dd9b6115ee4286aeb85eb48 fbcon: Fix up user-provided virtual screen size
81f759c5c6fcda36a6f2e7bdc04ce9949daba701 fbcon: Prevent that screen size is smaller than font size
ab744af89826c91e33efb201f8b1cb1944c69f60 fbmem: Prevent invalid virtual screen sizes in fb_set_var()
86b032eb6841928c998fe4a23092a1a1c4d72ce1 fbcon: Use fbcon_info_from_console() in fbcon_modechange_possible()
63569d90863ff26c8b10c8971d1271c17a45224b drm/vc4: change vc4_dma_range_matches from a global to static
02b16fbc56e97b295239c83e43f186c191e42dd3 drm/edid: move drm_connector_update_edid_property() to drm_edid.c
a819451eda6df8f8445f9c7b093b86c4d1919b62 drm/edid: convert drm_connector_update_edid_property() to struct drm_edid
f999b37eefd7f1d59bece1d94fa0dbee2f2d62d6 drm/edid: clean up connector update error handling and debug logging
6aa145bc943d34bf05f2bc24ea3aa36d70470f1d drm/edid: abstract debugfs override EDID set/reset
b71c0aaab9ef1054155a075cf5e8a1db7b37ca5f drm/edid: add drm_edid_connector_update()
964893d3caff6bc39f6cf5cb7d90fd78a810c535 drm/probe-helper: add drm_connector_helper_get_modes()
3d1ab66e043f2a143e4d93242de7710a9c98c829 drm/edid: add drm_edid_raw() to access the raw EDID data
89f4b4c53a7c12d2feec0ecaa15b0493b2bd61e6 drm/edid: do invalid block filtering in-place
18e3c1d5d4cf6bd30cf1f1bc10ffac7a05a6719d drm/edid: add HF-EEODB support to EDID read and allocation
b1dee9527e654207c0980023fadabdd12d3dba80 drm/edid: take HF-EEODB extension count into account
d6c14da474bf260d73953fbf7992c98d9112aec7 crypto: lib/blake2s - reduce stack frame usage in self test
54a8b6802f03b6d0fa6ecad67f51466f8fa2ad6d crypto: nx - drop unexpected word "the"
882f0a59377da3fc5153c06790227930e5c00f88 crypto: ux500/hash - drop unexpected word "the"
1b069597c254a2969cf21142c3881b2d5e80c658 crypto: arm64/aes-neon - Fix typo in comment
e34525c3975832971451cb0908594c310fc83cd5 crypto: cavium - fix typos in comments
dac230179fdc9ffa074fcb1533a0dd56f162a00a crypto: caam - drop unexpected word 'a' in comments
a89db0595f52ca4d05c9301b4b0bae4cce2ecaf7 crypto: caam - drop unexpected word 'for' in comments
8e7ae8bafe98a288727d647dace03fed2bdcc5fc crypto: vmx - drop unexpected word 'for' in comments
0bb8f125253843c445b70fc6ef4fb21aa7b25625 crypto: testmgr - fix version number of RSA tests
fac76f2260893dde5aa05bb693b4c13e8ed0454b crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
f8ebb3ac881b17712e1d5967c97ab1806b16d3d6 net: usb: ax88179_178a: Fix packet receiving
28e1a8f4b0ff1eafc320ec733b9c61ee7eb633ea memblock: avoid some repeat when add new range
9cc02ede696272c5271a401e4f27c262359bc2f6 net: rose: fix UAF bugs caused by timer handler
5dbccf2753bf0211720c5b1a785ae9ae5bcd88a4 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
602f27d0b55c4f1c36a88d845767ae89d4b526c4 Merge branch into tip/master: 'irq/core'
82e13fd05231f43c7dafdccdf6277064d60faf21 Merge branch into tip/master: 'locking/core'
ef336320fee71486bba114ef2499de0192d4babd Merge branch into tip/master: 'perf/core'
9b11ee2a6a8ff0d452f60545b161a4a237874f1c Merge branch into tip/master: 'ras/core'
dee9296e316adf5b354244865fb5ae2d7467e9bb Merge branch into tip/master: 'sched/core'
a64015ac1a5e564c6b9d90896743890f71a2a4f9 Merge branch into tip/master: 'x86/cpu'
f339cab48274661762e24f3608ea71aeec3fe336 Merge branch into tip/master: 'x86/fpu'
08d4f839247ce55d8452db46387ad9d55e886a37 Merge branch into tip/master: 'x86/misc'
f732012c34f4a643ed9279f024374fda5996f671 Merge branch into tip/master: 'x86/mm'
f4fadf62be8da2e6d2d23519f21e17d0ff773113 Merge branch into tip/master: 'x86/vmware'
665030fd0c1ed9f505932e6e73e7a2c788787a0a mlxsw: spectrum_router: Fix rollback in tunnel next hop init
0a18d802d65cf662644fd1d369c86d84a5630652 net: sfp: fix memory leak in sfp_probe()
c6f08cc43f003fe08361837ebcf1f3e3c0fd2c38 dt-bindings: opp: accept array of frequencies
d9af5f887134ec852642932ab3d3c4ba2f56b344 OPP: Allow multiple clocks for a device
864f2d2da36cc69adfb56c87a160de19bd01b221 OPP: Add key specific assert() method to key finding helpers
6ce9c66cd45dcc8eb3b05a42a761617bd94730c7 OPP: Assert clk_count == 1 for single clk helpers
de83c126d142e566e78f389698e519befd03deea OPP: Provide a simple implementation to configure multiple clocks
4aeb04227eb4d5de83343cfbad00433019ccfdf5 ASoC: tas2764: Add post reset delays
a1b2cfda5616ddccd54fa10b9e72932b3f3bce8b ASoC: tas2764: Fix and extend FSYNC polarity handling
aea21dbec799d63393b615b73e4708a5d036df99 ASoC: tas2764: Correct playback volume range
cabcd219cee142a0f55516d2e257c8833cbd14f6 ASoC: tas2764: Fix amp gain register offset & default
d2294461b90e0c5b3bbfaaf2c8baff4fd3e2bb13 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
d15534a6f4cff031f1233154f1e275302c03e5d4 ASoC: doc: Update dead links
3190d4be3764fd847d57e26197158940e89272ae spi: pxa2xx: Add support for Intel Meteor Lake-P
e61f294c7e8da94bb1c9d66f2cdcebfa2dc535a2 drm/i915/bios: debug log ddi port info after parsing
0f36d074aeb51a20508a65861d1518dbc231a1fc drm/i915: use DISPLAY_VER() instead of accessing match_info directly
d19b4c52f7c99fdc5198a6f5885ba818245966cd atheros/atl1c:fix repeated words in comments
c381d02b2fd5f82d2207db1b9b25ff60d0d9c27c sysctl: add proc_dointvec_ms_jiffies_minmax
211da42eaa45db7b0edfde187dd88a85fbd466b5 net, neigh: introduce interval_probe_time_ms for periodic probe
bf48c3fae6d78d6418f62bd3259cd62dd16f83ec Merge branch 'net-neigh-introduce-interval_probe_time-for-periodic-probe'
53447365ccb442bbd3dfffc2d7fd96203770dfb6 ASoC: dt-bindings: Add bindings for WCD9335 DAIs
bb2c2fe7b8d52338a81dd6af8ae26d63863f3ca3 pinctrl: qcom: sc7280: Fix compile bug
f9f991e14969465448ab598c6f70dbedf2938ed5 dt-bindings: gpio: Add AXP221/AXP223/AXP809 compatibles
d4c0b614b5a47d0b3870e89fd211b6e80f6973eb pinctrl: axp209: Support the AXP221/AXP223/AXP809 variant
25deecb21c18ee29e3be8ac6177b2a9504c33d2d s390: remove unneeded 'select BUILD_BIN2C'
b9a56c113f907b19b91dc5c2383b0169831e15a4 s390/purgatory: hard-code obj-y in Makefile
20159e287a031bd6a28429675ccc66b06372fa3c s390/purgatory: remove duplicated build rule of kexec-purgatory.o
a9e37a828ca069802b2f817e3cbf791b3806c97c regulator: scmi: Add missing of_node_get()
a5201d42e2f8a8e8062103170027840ee372742f regmap: cache: Add extra parameter check in regcache_init
cdb09e6231433b65e31c40fbe298099db6513a7f ASoC: codecs: wsa883x: add control, dapm widgets and map
871325d800ed532ba5874257f04bb4ae75125bc4 ASoC: samsung: change neo1973_audio from a global to static
e8010efc7b83038d1c18abe1b8d171e3c7d4ed92 ASoC: wm_adsp: Minor clean and redundant code removal
d8d6253b36f55d199590ef908712fe52bb39ee97 ASoC: tegra: delete a semicolon
c191543e99fc03a36ccf7869392957a7182e0ada spi: spi.c: White-space fix in __spi_pump_messages()
95c8222f0e52b09b7607616274e7cae84d519a9b spi: spi.c: Fix comment style
31d4c1bdf157421b26d51f61a4da95dd20d171e2 spi: spi.c: Remove redundant else block
86073f1feeaa4d6748816dd2ef11a6e3b24c39f7 Merge branches 'acpi-processor', 'acpi-video', 'acpi-ec', 'acpi-docs' and 'acpi-pm' into linux-next
d31da0b21ab0a604c65784a6c818609092148908 Merge branches 'acpi-apei' and 'acpi-soc' into linux-next
7072678460a785af21b0bccb789a305db33e5bf5 Merge branch 'pm-cpufreq' into linux-next
0063ae55ccd2ade509be828762addcfccee52c4c ASoC: qdsp6: fix potential memory leak in q6apm_get_audioreach_graph()
29c1ac230e6056b26846c66881802b581a78ad72 io_uring: keep sendrecv flags in ioprio
589cb2c0b8daf4fd03e7012c00a52804769e7699 Merge tag 'devfreq-fixes-for-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
3dbee7f9e9e005e3bd7b5e35c8a5bab4fc27bd48 regulator: qcom_smd: Add PM8909 and fix pm8916_pldo range
c4c4aa8e6b84af0e62bcb17d8b616f4a92b942f4 Merge branch 'pm-devfreq' into linux-next
1ddcae6cd6c1c4d6333641a5ffb705372ed0a78d Merge branch 'devel' into for-next
87a7d5350c67aca513dc0a80f696d5583430d594 drm/i915: Drain freed object after suspend display
25097de7b2369625994793b788fa6ed4cad664cd pinctrl: intel: Add Intel Meteor Lake pin controller support
b0cbd6154a9a3964490cafa0a9444be626271bd9 bpftool: Remove attach_type_name forward declaration
10365cad180273dee6c5e3b3e29f951ca8e92b53 Fix some coding style issues
27b3f70553432114b3d26f4d9c72cf02f38b84ee bpftool: Add feature list (prog/map/link/attach types, helpers)
6d304871e3ef4c339c06aa9b4ab55b6c77642884 bpftool: Use feature list in bash completion
2ab6630e17140533375793ed5cb1fb093439233b Merge remote-tracking branch 'spi/for-5.20' into spi-next
f3762ddfa24068cf67bc395cb80a7928306ad1ef ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
cf6af24b54903f9f70c29b3e5b19cb72cc862d60 ASoC: codecs: wsa881x: handle timeouts in resume path
0df73e1a9f7b1152ace21b6406138f7487239128 ASoC: codecs: wsa883x: handle timeouts in resume path
5c5f44e36217de5ead789ff25da71c31c2331c96 serial: stm32: Clear prev values before setting RTS delays
6e690d54cfa802f939cefbd2fa2c91bd0b8bd1b6 serial: 8250: fix return error code in serial8250_request_std_resource()
f9b11229b79c0fb2100b5bb4628a101b1d37fbf6 serial: 8250: Fix PM usage_count for console handover
4f532c1e25319e42996ec18a1f473fd50c8e575d serial: mvebu-uart: correctly report configured baudrate value
39cdb68c64d84e71a4a717000b6e5de208ee60cc vt: fix memory overlapping when deleting chars in the buffer
b941e487152e0909ef43faacae6eeee266d9b378 serial: 8250: dw: Fix the macro RZN1_UART_xDMACR_8_WORD_BURST
353efd5e97a7973d78f2634274b57309d0966e29 ACPI: PRM: Change handler_addr type to void pointer
36d1f098e674f90b010d6eaa60e3f22f7a6aaf96 ACPI: Enable Platform Runtime Mechanism(PRM) support on ARM64
e3435fff6ae03ca3ec1279299664f968478067e2 ACPI: Move PRM config option under the main ACPI config
df3c9072ef90b19ee317afbef185b65537c701cf Merge branch 'efivars-cleanup' into efi/next
a77ece9a9d5162bb0955972aa277a2cbaa293495 ARM: dts: stm32: Fix SPI2 pinmux pin comments on stm32mp15
71999d63ccc977575ef903f52b92f5bbeaec9e5b Merge branch 'for-5.20/block' into for-next
b4f991c3a721a17d522c1488abaee1ec4ee6dff7 Merge branch 'for-5.20/drivers' into for-next
2b1c1906286fa547845f5385ee72db74b2b0251d vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
f5da5ddf81ad0bfb91fa5e7d087e2ad96f26b7b7 Merge tag 'v5.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6e97eba8ad8748fabb795cffc5d9e1a7dcfd7367 vfio: Split migration ops from main device ops
c06475910b526159adb02d82e7299e3151113285 Documentation: coresight: Escape coresight bindings file wildcard
d58562ca6c992fc5577838d010c8a37401c2a831 iomap: skip pages past eof in iomap_do_writepage()
bbe1560e0a776b70ac69480b5636ba0d0e270767 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
fc86afe3634e75cf3b5abe053a3404e344f679b3 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
9fb3bb25d15326464e2183a5eb4b1ea8725d560c Merge tag 'fsnotify_for_v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1c61d51e9695d00535d28fc2e123ba9397378707 vfio: check iommu_group_set_name() return value
6641085e8d7b3f061911517f79a2a15a0a21b97b vfio: Clear the caps->buf to NULL after free
ffed0518d871482e26c5826c0875bea6775446da vfio: remove useless judgement
1a0e93df1e107dc766fdf86ae88076efd9f376e6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
98eb8d95025bd96d78fa4d27fb9e1e8d162c7227 iomap: set did_zero to true when zeroing successfully
f8189d5d5fbf082786fb91c549f5127f23daec09 dax: set did_zero to true when zeroing successfully
330c179976f3801526bf222b010b669bf6743098 vfio: Move "device->open_count--" out of group_rwsem in vfio_device_open()
e129e413814720fe3ad3cdc74cfc32245cdbe972 regmap-irq cleanups and refactoring
bf02fb07c79af46483bee539f12635d998963462 docs/zh_CN: Show the Chinese translation of spinlocks
ee5956bb9ce637d7743b93ce6749cac883339e67 docs/zh_CN: Add mutex-design Chinese translation
09007af2b627f0f195c6c53c4829b285cc3990ec io_uring: fix provided buffer import
392f52593772675eb597a325c8e28aead333c797 Merge branch 'io_uring-5.19' into for-5.20/io_uring
12e1186ee6a3f263598286402bb70406dba30306 io_uring: define a 'prep' and 'issue' handler for each opcode
5b3f1049dde09c510c4f3c33faa0b6158cf8b725 io_uring: move to separate directory
0942b9bab0e3cf51c69c3255591590051117c2b0 io_uring: move req async preparation into opcode handler
e92f71d0aa2d72bbb75d98f26f6b8437f1299016 io_uring: add generic command payload type to struct io_kiocb
bbdb807d3217ded6dd9095f475e9f7cc53a65602 io_uring: convert read/write path to use io_cmd_type
5363443c7d0c51f20df83ca79563ce58628152c4 io_uring: convert poll path to use io_cmd_type
1830730bf598b233ebc6a496b33d2a6666982909 io_uring: convert poll_update path to use io_cmd_type
bde6a09deb430866eddd67d91ec1517b6fe648a0 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
2bfc774b770381ba88a568bdcb3ee49f574373f0 io_uring: convert net related opcodes to use io_cmd_type
f30f4b7f2ed3ce1cbe5d95c5c0da28bb7ab61b9c io_uring: convert the sync and fallocate paths to use io_cmd_type
84c73cbba9055c7ec2c93a3e3f9829c03bb45138 io_uring: convert cancel path to use io_cmd_type
5ca75bc23709300973235607dc132fed79f0fd84 io_uring: convert timeout path to use io_cmd_type
d451fc4609181cb179593f21c2ae39f9da573ddb io_uring: convert open/close path to use io_cmd_type
11d4ac53881c41c71793e4f5511a482f15e1250a io_uring: convert madvise/fadvise to use io_cmd_type
8a0fbe5a5a7270bcdf9107cbff7d528985d56d2d io_uring: convert file system request types to use io_cmd_type
a403086c7c92a2ad321befb735bb90cad9001a4e io_uring: convert epoll to io_cmd_type
b10762acfda6dd585f1e7090a6be81e0193ad87c io_uring: convert splice to use io_cmd_type
eb5ad53b53c8e1a0dcf11edeb03b0caec8bfbbb1 io_uring: convert msg and nop to io_cmd_type
9f3b3d03bbc87a3a0d86c6330e4efc25237dea38 io_uring: convert rsrc_update to io_cmd_type
50f11d8d58c229064f8420c9cf3646c6b589c319 io_uring: convert xattr to use io_cmd_type
d195bcfef7b6fed187ed525084aa96f28176d12f io_uring: convert iouring_cmd to io_cmd_type
f637fb5e9a7ed4f809242393215019fdc1a40a13 io_uring: unify struct io_symlink and io_hardlink
f4be491aa251d2fc26789bff925dcf31e126d662 io_uring: define a request type cleanup handler
af1fcf420861b0b9aa74df16684d3dabf58129dd io_uring: add io_uring_types.h
e67b570d6ac2781dd59316feb40b5f6d718bb04b io_uring: set completion results upfront
f9a40369a671616f19550af4f75718fe166d57de io_uring: handle completions in the core
6fc83cfd22743ef5effe7b8106547ddb1583386d io_uring: move xattr related opcodes to its own file
0547166ffe666e30627b2799509f322c3a9d6dad io_uring: move nop into its own file
c580cb8d661f464642de6385ee585fa23c2eb95a io_uring: split out filesystem related operations
e34583994bae96b8c3b38f024ba2b5e5100303ce io_uring: split out splice related operations
55148822eff7c34221fa9c8c1f9fe22917cf0a32 io_uring: split out fs related sync/fallocate functions
e6eadf8d3a623fb0537fff7ba9854a7e51931735 io_uring: split out fadvise/madvise operations
f57887adac318f6136ad205043f00db591566605 io_uring: separate out file table handling code
d4f3fe60182292cf91a088f2e174ea3bf0c63907 io_uring: split out open/close operations
30388f2c4a8829c0e072a711ad04790d95eaa2e0 io_uring: move uring_cmd handling to its own file
b1938847881411857f71d675f38542a2a21d4f04 io_uring: add a dummy -EOPNOTSUPP prep handler
b3faa8bd5c99d1ec09db5af1a47eaf0fe02945a6 io_uring: move epoll handler to its own file
3f5567f2f869175e0572e912a0447a1b032e6737 io_uring: move statx handling to its own file
665a24a9fab6af8130dfe09455c1f6db7d9aa6eb io_uring: split network related opcodes into its own file
395e96c22924519660549e7fa87ff6c8edd0fa0b io_uring: move msg_ring into its own file
28ca32b850cbee7de4ea6a66fa385c381813088a io_uring: move our reference counting into a header
163797bc7b9db645896c0428ae75871f52dbd478 io_uring: move timeout opcodes and handling into its own file
f7cb3e2922faedcca43641173b5f75051b714b3a io_uring: move SQPOLL related handling into its own file
2794923ffcb143afd14c87eb804e8f0bf0fd91b9 io_uring: use io_is_uring_fops() consistently
bf855c59cdd9c8eedb695a80a3a4a4a1765c0fe8 io_uring: move fdinfo helpers to its own file
8f391df703b4a1101a1d438803e9fcb497172eb1 io_uring: move io_uring_task (tctx) helpers into its own file
82010e1520552d8fd7b9d2e4d54a203bf6669ff9 io_uring: include and forward-declaration sanitation
5e6e04292e29231b590077270570f8b07c1becd3 io_uring: add opcode name to io_op_defs
cc12bb468be84791bbf27385daccddc9e4df6767 io_uring: move poll handling into its own file
ee9a285c5275383d5cf158a522b95abd9e906149 io_uring: move cancelation into its own file
11c73e4fbcfd5c5899b844b581f76b997b2f178f io_uring: split provided buffers handling into its own file
dcb9aae816fd4278bdb6c7af2d485ce3ee45c5e1 io_uring: move rsrc related data, core, and commands
4cd462756ff8d403706c28e74d2d103ab8f528fd io_uring: move remaining file table manipulation to filetable.c
d91c100c7cc8f8ff415723274602781c1658bfa9 io_uring: move read/write related opcodes to its own file
3c0abb1de65c4cd3876a26312c8b358beeaeea0e io_uring: move opcode table to opdef.c
8f038c0ef23c12016c89372ada2f99227eadcf8c io_uring: add support for level triggered poll
943b971e89edf34a74280447a85f704afcfab066 io_uring: deprecate epoll_ctl support
a990746ddb96f33b586de49abb67525e4f35dd24 io_uring: make reg buf init consistent
7d03e5339fb20dfc449fbe1ec165f6074c86f5db io_uring: move defer_list to slow data
dc0cc682306a817b8c22887053dcd316df681389 io_uring: better caching for ctx timeout fields
661274ea51f2cdc33ae8e1cdbaeae885cfa8cf02 io_uring: refactor ctx slow data placement
b63ab7b5929b4bc0b1bfe058349572dcfc49c592 io_uring: move small helpers to headers
f1374a957027c1601ea52b1161d4a3262b7621af io_uring: explain io_wq_work::cancel_seq placement
b924b62af88b4aee22a750c4f855b2a523bafc19 io_uring: inline ->registered_rings
3ca8047fa453ea80cab9635e27db04a4659303cd io_uring: never defer-complete multi-apoll
22823f6ca12b30e20b5eaba60e0203fc156b11d6 io_uring: remove check_cq checking from hot paths
87b2459ec52304669420265718fbb87f62c49e0a io_uring: don't set REQ_F_COMPLETE_INLINE in tw
d2a4250ebba1412fd6ad72faf83c8167f301e928 io_uring: remove unused IO_REQ_CACHE_SIZE defined
1eb2804f9a188951c0b2bc5ec76367b0e0b206d8 io_uring: rw: delegate sync completions to core io_uring
13269f01a74358ecf8a23bf8644e3cceb9d366d4 io_uring: kill REQ_F_COMPLETE_INLINE
97275d46c1ccce93e12f8c55a1d5b16e076417c6 io_uring: refactor io_req_task_complete()
40ef449922d8235c2fb93d66d37546a12bcb04df io_uring: don't inline io_put_kbuf
25e100e0461c51511398669347b258e7a6954d14 io_uring: poll: remove unnecessary req->ref set
c4ce6d7259c4e92ee12d037ef1f884c4b9aac9b0 io_uring: switch cancel_hash to use per entry spinlock
a3d406bfda576c16e800b3d7e795cddca3626685 io_uring: pass poll_find lock back
b08846c54815c6d574bc6fee5ad5c2ac19a67cd6 io_uring: clean up io_try_cancel
edff1b89191c1f7646bef017765cc5b2e300d2d7 io_uring: limit the number of cancellation buckets
162eddf7f4cd2bc955429be7c416c2e98114d13f io_uring: clean up io_ring_ctx_alloc
300f42d9af57cd443db27b14c453e9a0c160bd2e io_uring: use state completion infra for poll reqs
2cadf270d67cc3b1a47bd3516944658e8d82efdb io_uring: add IORING_SETUP_SINGLE_ISSUER
f5d855c733bdbaf82751eeda3343647e88d24f6f io_uring: pass hash table into poll_find
260f373c6cc96d7af6f3b58c1f004e4b7f851e60 io_uring: introduce a struct for hash table
f3c45793f77343438e04894bff84e993a56572f9 io_uring: propagate locking state to poll cancel
9b3078b5f5f096d1edf14523f10bd1693954aa08 io_uring: mutex locked poll hashing
1d67e780f945897aa66da20c47e00a07db15851c io_uring: kbuf: add comments for some tricky code
c92bc9b314048f3ab2d6ac17f47a2f36cd9b97ce io_uring: don't expose io_fill_cqe_aux()
98573c53c28f24348af06785d3a85b7698aeef7c io_uring: don't inline __io_get_cqe()
968c641bba8f2d3c02209b8bb085b9c1e7d6a2d6 io_uring: introduce io_req_cqe_overflow()
60c75810850565b081f9fc4e7d7a19ad7bc77b71 io_uring: deduplicate __io_fill_cqe_req tracing
55101cdec815fa924d28baf92e8de0ca1f7bd0a7 io_uring: deduplicate io_get_cqe() calls
a5c40aca3b57233d639c1202f2f76fa1b4c136a3 io_uring: change ->cqe_cached invariant for CQE32
e3858eebc0d40885052eb38cc3c4466040801ac1 io_uring: kill extra io_uring_types.h includes
1c5e32b09276033337959774dfe050ecd86c9201 io_uring: make io_uring_types.h public
09820045388d20090a09bb8632bfadb0b95244ff io_uring: clean up tracing events
fbce054d6c875595ac44f75a6a6eb82754f9273f io_uring: move a few private types to local headers
aec25bd91adbc9808559a6a91eb90ef5a2aebc16 io_uring: remove extra io_commit_cqring()
c142f964acaa608f0b8807d5a7c7c700048f4d3e io_uring: reshuffle io_uring/io_uring.h
c515c93fe0c6e5d24e778856b86c5baae1891fb9 io_uring: move io_eventfd_signal()
1b9671a1ec5957d62cc3d667a0c4f796e20beb8c io_uring: remove ->flush_cqes optimisation
5f763c6e7053cd596a7b119a17d6bd188590cef4 io_uring: fix multi ctx cancellation
81040e615dbb5a683768994d2635f2357f868a2d io_uring: improve task exit timeout cancellations
1e12a446865018339d59c37f7051fe5599f58d2e io_uring: fix io_poll_remove_all clang warnings
85051a84f07d44f044ca4c5ede14d8250fa7edf7 io_uring: hide eventfd assumptions in eventfd paths
4df5b4d0dc8a025e39034928b30a5b8663865db9 io_uring: introduce locking helpers for CQE posting
60fba898120d1ee98212c0010d7620226a5a62ec io_uring: add io_commit_cqring_flush()
2f95f510f84b4a1abf3453e19356fa0f3e6f6cb7 io_uring: opcode independent fixed buf import
7011c6c91bf1cffcacc49b0fe63d20b8e77b658e io_uring: move io_import_fixed()
5c562d1deadffd98dc2a0887659a4888b07c0c2f io_uring: consistent naming for inline completion
f613d6ceb87d6dc2fc6862f9d949467002597fa7 io_uring: add a warn_once for poll_find
f6ccffe369d746507830de9ed673e2a4912c0656 io_uring: optimize io_uring_task layout
a372863fe5013b1cc7af5f1d5068063542d4ff0c io_uring: improve io_run_task_work()
b0ec299b2a92090b619d509fa13b25318da8bc94 io_uring: move list helpers to a separate file
2571e4da7ef110df47fbb0779bcb2996ce627784 io_uring: dedup io_run_task_work
af529cd4aac4096bd91189abc034562183f53096 io_uring: remove priority tw list optimisation
af8d2f9a018457639e03d14ff9fe5d4a9f4cf573 io_uring: remove __io_req_task_work_add
b7933f7f24108d70cb4d7fe0b0a05410308c5f91 io_uring: lockless task list
0db8fc3142b25a22f5c600e751c4ae0f4b1d9b3c io_uring: introduce llist helpers
0c8e620ee837d704b785f9e45ed3ca6f3f8c3085 io_uring: batch task_work
0060173b78e769327a6e552c5fda32f376c876b6 io_uring: add trace event for running task work
1bcd198fb689940792db57c56fae462904ac0abb io_uring: trace task_work_run
08ec401dede57acdb08f17b6aaf12a10a260f7fa io_uring: kbuf: kill __io_kbuf_recycle()
91a4ce6fab53c9d75e0310e15a30da385b3864f3 io_uring: have cancelation API accept io_uring_task directly
6e6c04273be7674d537bca869a18eab54634d3ef io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
5ac40277f4798c4c275b0df72fb799c7dfa5e174 io_uring: add sync cancelation API through io_uring_register()
264af1f5da0d2ca84ee9b954dde5d4582fa9b788 io_uring: clean poll ->private flagging
6272f8ff86215954d600c9f882511dfa131ce7f9 io_uring: remove events caching atavisms
5ce45eb5f166bd213455f1e5e5275eb31c904cd1 io_uring: add a helper for apoll alloc
6d2c624a79c4ae4ebc06efe382ab1e0849588a17 io_uring: change arm poll return values
151dd6170ddad896e2ae8328f26a582908678a37 io_uring: refactor poll arm error handling
a096b1b620331a1b3cf810524cc47837f38bb6e1 io_uring: optimise submission side poll_refs
c4704b468e043d7129909f47f027c45adbabd556 io_uring: kbuf: inline io_kbuf_recycle_ring()
9270eca33c825fc7986352b00151a5c3f7132e25 io_uring: move POLLFREE handling to separate function
a5e7522df8624099a112f1b4837a00a98d04dcbe io_uring: improve io_fail_links()
1e4f714fa40e45290fa146570a486940723d1202 io_uring: fuse fallback_node and normal tw node
c4883174fd20ee789941e02282795dad6521b3a1 io_uring: remove extra TIF_NOTIFY_SIGNAL check
9e4213816f422d81f6840ccf8d095e8c46029416 io_uring: don't check file ops of registered rings
4c29d60d9ec9adaadf951de2d07133b9a4c9e018 io_uring: remove ctx->refs pinning on enter
c861488f45d1e7d564e98ec448fc21e19f587580 io_uring: replace zero-length array with flexible-array member
68708c75c3b5011ab66d1c39376d943665b460bb io_uring: split out fixed file installation and removal
a46026667cb9a2dafb5c11b3a047880806a68cbc io_uring: add support for passing fixed file descriptors
f1da7ec24eab4d98ecbe5068d6af9396db5bb9c5 io_uring: let to set a range for file slot allocation
b8b70ab7107317b415e9daa253042c060b99b218 io_uring: allow 0 length for buffer select
2738cff2fb1f9eb54635a3d7975b4a67a3b626eb io_uring: restore bgid in io_put_kbuf
31f54702f225b545cd773e82aad2fa1a4484a2e9 io_uring: allow iov_len = 0 for recvmsg and buffer select
5819b89ae970a7da7f526ec4f9cc6654f31fd9f8 io_uring: recycle buffers on error
ac8531aceda2fb67f61d72325c1f419f503eaaf1 io_uring: clean up io_poll_check_events return values
182839077176eb0ad12d51269678b1e401081c9c io_uring: add IOU_STOP_MULTISHOT return code
f94603fc6106981586984dc9f684e9cbb50e9970 io_uring: add allow_overflow to io_post_aux_cqe
8cd454714109c92352f0a622290d680857d71e73 io_uring: fix multishot poll on overflow
d52cb618827c6b8b89bdf7bbbd896fab00b658e5 io_uring: fix multishot accept ordering
0fc4ed9679fc8d9a8f7f781bbcecd69a608147fb io_uring: multishot recv
ce14177b209357a52dd2b7f4a3cc351718fd30af io_uring: fix io_uring_cqe_overflow trace format
4832d0f22cf865e569b3b90b9db346055730c224 io_uring: only trace one of complete or overflow
d8b933fcf70bdc049b1731da4606c5ea87d1aecc mm: Move starting of background writeback into the main balancing loop
4341c96b12e82b58cb6f926022e06e1dacd4bf11 mm: Move updates of dirty_exceeded into one place
d7831f2d7c27071437b6122e152f151b5c34332b mm: Add balance_dirty_pages_ratelimited_flags() function
7c45e09c8c2b15a8b0732a3c1b9386725f1cc877 iomap: Add flags parameter to iomap_page_create()
53e43f184420cc8d02c900eb485bdda0138c8682 iomap: Add async buffered write support
bd51f0a1cc3a14ccad93f3ae62580efd41f2c12c iomap: Return -EAGAIN from iomap_write_iter()
2b42426618b636c2e85bc074b029c0795214925b fs: add a FMODE_BUF_WASYNC flags for f_mode
e85990d54f1d87ab334d321b837eaa55fbcad6cc fs: add __remove_file_privs() with flags parameter
b35b95aaeb6a04e663e17424b9b76fc7bee7c47e fs: Split off inode_needs_update_time and __file_update_time
4faa13bd5d3b863cd551ac417228e9da58969183 fs: Add async write file modification handling.
6868dc06d8fde9c7aa292d5fcf6d4ccad643a55c io_uring: Add support for async buffered writes
0e6e099c4631a432f814f91805f291b098f9ea8c io_uring: fix issue with io_write() not always undoing sb_start_write()
06828ba530a4ef3f57434facc185d1367d84e76b io_uring: Add tracepoint for short writes
52ff1a6d78345a661318904936b76534960c7d2d xfs: Specify lockmode when calling xfs_ilock_for_iomap()
87f07b0218ba8eb2c72a92d48d1db250cd392982 xfs: Add async buffered write support
aa021621487dc61fd4f490332f7f598592ded644 Merge branch 'for-5.20/io_uring' into for-next
1f1f831ffe4189ec6f25c6f119b486b76d75771d Merge branch 'for-5.20/io_uring-buffered-writes' into for-next
e4f74400308cb8abde5fdc9cad609c2aba32110c s390/archrandom: simplify back to earlier design and initialize earlier
d608f45ed3cfd411a409cec93fa64232181752ff s390/sclp: Fix typo in comments
d7d488f41b41a1b7a1df3c74f2f65eb4585f5d55 s390/qdio: Fix spelling mistake
62f46fc7b8c639bc97cc9c69e063c40970b6e14c thermal: intel_tcc_cooling: Add TCC cooling support for RaptorLake
5a03ffb415cc385a45feeacdb7fefba77519321f Merge branch 'thermal' into linux-next
7654a8881a54c335f176c7dc0a923480228497de Merge branches 'v5.20/vfio/migration-enhancements-v3', 'v5.20/vfio/simplify-bus_type-determination-v3', 'v5.20/vfio/check-vfio_register_iommu_driver-return-v2', 'v5.20/vfio/check-iommu_group_set_name_return-v1', 'v5.20/vfio/clear-caps-buf-v3', 'v5.20/vfio/remove-useless-judgement-v1' and 'v5.20/vfio/move-device_open-count-v2' into v5.20/vfio/next
2bc6430884d5ee0e30ae18652d31f821d8e9ec32 scripts: get_feat.pl: use /usr/bin/env to find perl
4d627ef12b409fd149226617180f1cc6088bbf12 docs/doc-guide: Mention make variable SPHINXDIRS
9c5de246c1dbe785268fc2e83c88624b92e4ec93 net: sparx5: mdb add/del handle non-sparx5 devices
ff1fa2081d173b01cebe2fbf0a2d0f1cee9ce4b5 net: tun: avoid disabling NAPI twice
839b92fede7ba308f1a475aa00fea55f63b7fccf selftest: tun: add test for NAPI dismantle
58bf4db695287c4bb2a5fc9fc12c78fdd4c36894 net: dsa: felix: fix race between reading PSFP stats and port stats
3019a8d7c1891ceea55820ee0f7bb36192181aa4 drm: Remove unnecessary junk from drm_crtc.h
b7d78b46d5e8dc77c656c13885d31e931923b915 net: phylink: fix NULL pl->pcs dereference during phylink_pcs_poll_start
90d5fd317c745a80019ed7f12a1933ce6116e0e4 drm/amdgpu/mes11: update mes interface for acessing registers
6a4a1f6054318cd3590562668798304b4351ef36 drm/amdgpu: add common interface for mes misc op
cff35798fad565b5f8bbf4ef84ac698270dcaf64 drm/amdkfd: fix cu mask for asics with wgps
7d4705b33cb84bfbba04de153d4f5e83041ac393 drm/amdgpu/mes11: add mes11 misc op
adc0e6ab0df390907228abb76c6bf82382089af1 drm/amdgpu/mes: add mes register access interface
cf6067290034b9ebbe4c39733b1a4acc94876c26 drm/amdgpu: enable mes to access registers v2
395ece6f14124c2245e4b7fe74932514f999faa1 Revert "drm/amdgpu/gmc11: avoid cpu accessing registers to flush VM"
d7cfea332cca483ccd3970ed4de73ed892643e51 drm/amdkfd: Add KFD SMI event IDs and triggers
163a5a58437062ce4dbef2aab6de4d784043bcf5 drm/amdkfd: Enable per process SMI event
e0f1e65b836c42741288a367eab565167a408b59 drm/amdkfd: Add GPU recoverable fault SMI event
acac270d09828edda2d530d255ee75ceb87583ec drm/amdkfd: Add migration SMI event
c7f21978fa6aafaf7ad37155c7d3a217dc3d16b0 drm/amdkfd: Add user queue eviction restore SMI event
46ae2af9a8aa168cbad69f21bb1426771339ac9a drm/amdkfd: Add unmap from GPU SMI event
414e9f520e897818302a6b1729aa2dad8cc928ca drm/amdkfd: Asynchronously free smi_client
3db7f894549a54dd6f8dfb7fe213ede83249bb94 drm/amdkfd: Bump KFD API version for SMI profiling event
080abad71e99d2becf38c978572982130b927a28 NFS: restore module put when manager exits.
4f40a5b5544618b096d1611a18219dd91fd57f80 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
344e009437850c5c9ef6a7f21580efc8f6d2ea7d context_tracking: Convert state to atomic_t
7c60e1b7db360c0588cf0149560778f821b0d4ce MAINTAINERS: Add Paul as context tracking maintainer
b67324d8b841dc51b3c819b4133cbf9030c09034 context_tracking: Use arch_atomic_read() in __ct_state for KASAN
7c076b01b556cf3b8e1cd2f694d309bc6323352f Merge branch 'ctxt.2022.06.30a' into HEAD
46134d66a7980d64e69cf2f23d288a570fd5254c Merge branch 'nolibc.2022.06.20a' into HEAD
ea612c392b1e50a2a905aff15980090ffba76d9b Merge branch 'lkmm-dev.2022.06.20a' into HEAD
70d7aec73e9ff8c4c18275fe491adbf66f1f931b memory-model: Prohibit nested SRCU read-side critical sections
f91b2e88c62145aaaa9c6fb7a0df4dac1969e44a rcu: Fix rcu_read_unlock_strict() strict QS reporting
f658edd682bc144074bb869a32365bf623493e50 rcu/nocb: Choose the right rcuog/rcuop kthreads to output
1a7b47423cfe6665ccf7bdb03cedb702ffc9489f torture: Optionally flush printk() buffers before powering off
d829bca3e792fbf265145cfbdf0515df9b6bb5de docs/memory-barriers.txt: Fix confusing name of 'data dependency barrier'
043cf6979cc18d5f20d77fdcd63d7c8a3a15f2e5 docs/memory-barriers.txt: Fixup long lines
304fbd9099a3d3945d00d2941c3c47c8cc991c3e rcu: Back off upon fill_page_cache_func() allocation failure
72d1ffd276a74c54463b21fcbef2cb5263b617fd rcu/kfree: Fix kfree_rcu_shrink_count() return value
ccebf3c5618964782e66d4e9f866b4fbfb49e06c rcu: Update rcu_preempt_deferred_qs() comments for !PREEMPT kernels
24d2e5d9da608445e2e5c2c9ab5cf418f0fc4612 selftests/xsk: Avoid bpf_link probe for existing xsk
61333008d01e18716a7050fdc9479cc8d6e63883 selftests/xsk: Introduce XDP prog load based on existing AF_XDP socket
6d4c767c032b165cc290c51f4e82bc54b14b1cf1 selftests/xsk: Verify correctness of XDP prog attach point
39e940d4abfabb08b6937a315546b24d10be67e3 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
a23dd544debcda4ee4a549ec7de59e85c3c8345c SUNRPC: Fix READ_PLUS crasher
7a255ae77216237a4ce83ddea595aa4e0a812f46 bpftool: Show also the name of type BPF_OBJ_LINK
868f9f2f8e004bfe0d3935b1976f625b2924893b vfs: fix copy_file_range() regression in cross-fs copies
5e8379351dbde61ea383e514f0f9ecb2c047cf4e Merge tag 'net-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
10a1e332f3d37ffcce25f0fac3c13890376a0044 KEYS: asymmetric: enforce SM2 signature use pkey algo
1bd16dbcee61dc7f1553ae705248110829f2d069 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a6946ebbed212e327fe509038244ee043ae00b1c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d3a55ed5af3f382d4aa6658ef3e40f127d1d3bba Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
96f63a70e7662e0abba7a6eb52bb7ae34bd1c7b2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d8532fdce906e3eec5c86a4d6570bbe0185007ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
82d1c68d934c44eeadfcaa30d7568fc7aabd533b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
205bbda60b71950ee5e9f2be4e9e7b22d1b58fb2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
16c4b800c8db7965297ef8d90f16e6722c4bb1b9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fd418b695de5bffc577523295c3beabfaa734466 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7dc4352f05dcfada8b8d6699db9671b1c9dd9f35 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ff7ca9ac38aaaf36bf73ac39512e90bca1620530 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ea80e1d2f289ff57929cebeb261858d0a442a745 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
807c28249580985d5f2ebba20df9dcddf0f2396f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
877aa2a30e532881007076e92515dd3ac73cfd40 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f805d7031be4f97defaca751011fbd6f258f1e1f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
03d65c741714a95438fdcf746f573680e96ea075 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
653218a988f45d54a48e1168e77a8350a9ed620c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7400a6ced781d47507f6ee3a4d0a296c055ca3a1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8c6270634b483c29733573e175e53bbae719877a Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
1bb89bac13a330d971da899e1a9190ec4cde9b5d Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0f0a095b737532aea38d76a141109ef279b77edf Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
23e2ed7ce27e682cf85858c48c61a36bbfb5c745 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2389845d282f102cf0df797e50ff3e9082e9844b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9eac8afffedea4c80055d026f5db92fa5f4467be Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
cb4254f301cf549f55145050e991144dbf78a7c4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c36ffe5aad835037910d06ffd68f1ede177ebe64 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
911de59b9c2565ab8c9a6f6982dd1e4ee4a09d7c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
56040488224ddcedfab0f68319cec81046a3a1c6 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
945b40a754776d2ea6970dff35b5a08d845200d1 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b821efbe5f59ca24c09f1863b9775f6c41a42b5f Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
bc920aebfa87c1ec957acb2389d075c5f594c3aa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
74b6c43e1e410d4bde0144cad3c7fab3528985bd Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
275b867bf406d0ae4fc8e142bac0027dbb13e6b8 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
8c40091c719ba4e11a56ed108e8081400479716f Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
2320855f8a214c7a2bcf1fb0d11cb89716d387f9 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
76aea7a15e4d5a2a3f06b0156c46355c427780df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
66af410b51f88c5b355bb33993c5d78642e046f9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0d8730f07c822a351a624462918c7109cdc7f402 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0d8928a94ba18205cc7b41793af333e6731e9d76 drm/amd/display: Fix __umoddi3 undefined for 32 bit compilation
071ebbb0d4826ce7c47953b955a522f503dcedfb drm/amd/display: Fix __floatunsidf undefined for 32 bit compilation
202804b9705ce26788c443a54aec47eae20f4596 drm/amd/display: Fix __muldf3 undefined for 32 bit compilation
780f97cec866e1ec6967c66c2a1f68b8aa1e3f23 drm/amd/display: Fix __nedf2 undefined for 32 bit compilation
c5da61cf5bab30059f22ea368702c445ee87171a drm/amdgpu/display: add missing FP_START/END checks dcn32_clk_mgr.c
78578837cbe380913456b8a0c03f3786734473ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9368b912060c08327e1a44dbdbc5f0e9be5a2f08 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
103625ff0d2d2b038149a2d7f9bf4582b954d498 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
b1e6191863193a37366528a82ac6212a6ded7a73 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
6bddeb2b3ca5b674d50b4961448f59929e5bf67c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c53596c6a0e8e2c2712750b47d57464e9f3877ba Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
29f8484021d61889f06df3c11e7f39b7bd07801b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ed30186eddcb6d26d058e993ec38714b62be8197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
50f5e1d4d35a3f9b1f153869c4e891cc4b62b2fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1340debfa9e9260d8047c52518d6630479f8e09d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
dc67ae2ad04b0a7335e9b1cf55dceafb38db1aef Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a3947617f3153d6f3874cf2c6213da8f74fb968c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
684cc170b15b5fcc1345e0fe4c89db190fc530d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
871164767118700538b3fdcf7c7172ec8efd7f4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ad3e65a0f7d2c450a72a3e8b135bdb2585c11295 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
56769dbb3cbee7728348a5f9e006057996fe53b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3a330d7eb15808af3d3b1d85d35fcaf500b05a80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
93f4513899a574d2e5f2658f0bf5200f48c86658 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
03d7b944345705c506b8072f4168704e6028fec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
3f492bf0a33b00126344bc3f4d76887f36ebb69a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5608d3ca145e3f74aef894672a795884f1e0cf9d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b36968c46d001c003025b324e05feccd9826ba7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5d6775aac21e95f1f0d82d38b27671436d03a7f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
712fcf88a513c806bc6be44fce33e2c858db8272 next-20220630/scmi
15002229701d6773b55b1d0b9ef15178edc1803b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
aafd9e9d553341cdd8a07632b1faf92426816a49 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b64fa92b21fdf93fbdaa461c618a6fc5149c37a9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6d0f28c6d177832ff8ffc1fff9e94c9b7f0cf2f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f4d2ba0bf45620d8d749f8d82ea9e1a09e4a091c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2685273ac1d7d08445475af3a5575634525ad0e2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
68e09d84ca01d9d6dcc2cd5891450ca52a840285 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cc62e2ee38b3baa300446f086865c370bc25caca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
dc5cb086549329320354d6ddfd6ba95c3b04043e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5bf3eff279b0d6e05c2eea5511dafc8facba1294 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e7bd85ad763227095712d7e5bc424838ca1da46f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d8c69c021ea0a8662a204dd01b23b30a29d2cf60 Merge branch 'for-next' of git://github.com/openrisc/linux.git
7224525920f91e0ea6045080b733de860e0e0982 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d23be2b4ab3bf2d89cf70b5d17cc984d82e1040d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
55061530804b3ef597a8f7ee6988c4e53bbf1617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9d9671bd2b45be87d56ef91f66c5cfe4216c23cb Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7f931365de8f1e613b1ee3e6fa2f6d439b17fb6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
42d47727d1ec13741219ddf334a4b719e5874431 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d464e568c0fb3cf2bad0823e53b68ddf35b9ecc3 Merge branch 'master' of git://github.com/ceph/ceph-client.git
6da965d309ade62cee15e487ea562946220db392 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d24d16b508667845e377d0e040bb9cfd513dfcec Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
48595de3c50d2fd607dae64350da6a527a103c90 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e9fe0e2c2dc23775d27d22d9f878739011fe6359 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4a653033480deec608e829708bae69949aa057d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
11e832afd3d0cd177be3174af08d0ee21b84cd55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
231843ce6f15c0646a6eb43505de953aa321eecb Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
9101d0d3c42e7d1beeacef476abd1c61384473d4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4643d285be458880fd69efe9c90a765b3508cfe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
dc65666f3d684bbf0ebe670443f8c13f3ffc9b8c Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e2b804071a46716783667932fe15ddb0c1484e0e Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
c78cd98b8f375d37add5b1535229b4fd541627b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
50cef969e59acc6408ffe0a35ccd0f32b4394fe8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a27857fab19c394ed99f9b6d2c0cfb5a0d4133de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2f0d89d2dc4d4e4b0088739f2111edfd809853fc Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
44bea29d9c08e348d90f5cbb5355656951e1f3ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
16a6051322016187db14ba618a73f9a292d8e7f8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7aba7d07fe2b32e22ffeff720567cb4c511fc890 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4e1062066427df06e55c9b179a348c4165d34feb Merge branch 'docs-next' of git://git.lwn.net/linux.git
f8f2f7be6dea1e94ce16aed61e478166a7f5de4e Merge branch 'master' of git://linuxtv.org/media_tree.git
dfb30b03b40d8211a60e9bab5e58595b3f0214be Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f38815a1a1632eb647a168d85246ce68f7b35d1f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9c5d29d9b953a31859a2fc8c088c99dd79583b52 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3f6d527221f596c0608937f191f20d6f0568f9e3 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
5df710006bcd12b06844579c90bb41585a05725b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a3ea06fae86a15fd6bd611fdb9ba4a906673bb5e Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
0b5283d7a4fb19ccad3e7fb074dc23f08ca460fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
60e1cb4432d1843c9f1b83a1ab94981658d40516 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
41d6cf4eb0f084d094b8c3f9f8bc4105eab98562 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
cb225164130bcc48cd0544083f8e31a9416a4763 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
65cea2015e3886bb8b2570e33856d7953dc099af Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d7c5a6ae49e5712574f9b0e4d1c8836250bf5a9e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ec142685f05aa108a9764b5b0e1de74bebfe3e7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a8065e213fc962b41687fea5054727c11bc30f5d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1c29704ee3889f3a49c3d85471482f38f4e2e619 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5098112818e3c8f64fe6202a455e3d77f1cf04b4 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
96628e425edd649e911ceded6b6cf0bf9d0fa514 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bbbcb8b02460214343ae7df447af58d77f8e260d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
040526bd06bae83c046d967b94d24f489e1b439b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
757969249e2b5b43b15914ea49b2afadf6a3d5db Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b161c64410d1a13d24a41ed78606dbdd244bce2d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
fa0f592fe254dce8104da89ad12defe4a2bd0ceb Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
c265644036f02348be668e5c497226b817654440 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
2773ab297665524ec85b56dcb0dc2a4e5132a2e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ef44cfbfeb6554f9c52a8caa0317fc23eef815ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4502797f941c622001718b844122858f2d5923f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
149b6ecfc64b7d49fd6a4e149dd576b10aa70a35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6cec623641e8ec70c5a5ae44e01ec393e8c4cf29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
04e82b68f8a6a83655c249f2ade284e7863d3858 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e5a16a5c4602c119262f350274021f90465f479d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
21bb8af513d35c005c401706030f4eb469538d1d bitops: always define asm-generic non-atomic bitops
0e862838f290147ea9c16db852d8d494b552d38d bitops: unify non-atomic bitops prototypes across architectures
bb7379bfa680bd48b468e856475778db2ad866c1 bitops: define const_*() versions of the non-atomics
e69eb9c460f128b71c6b995d75a05244e4b6cc3e bitops: wrap non-atomic bitops with a transparent macro
b03fc1173c0c2bb8fad61902a862985cecdc4b1b bitops: let optimize out non-atomic bitops on compile-time constants
2f7ee2a72ccec8b85a05c4644d7ec9f40c1c50c8 net/ice: fix initializing the bitmap in the switch code
3e7e5baaaba78075a7f3a57432609e363bf2a486 bitmap: don't assume compiler evaluates small mem*() builtins calls
dc34d5036692c614eef23c1130ee42a201c316bf lib: test_bitmap: add compile-time optimization/evaluations assertions
a4c9badf825db1523ed0a01cca6efd9e79754c00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e3fb3b74c9fe651dd394128ed7900abc0c8fb86f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
512cc176093c597a4bb30b88d380a900095566b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b8d70a58ff721c5db2b97c5dff689daff67a89a5 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8515c885ebff8b0f9bcf7a5c71c216758c25ea40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5a77479269d05f738727b4163a74269b88ad789e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f4e3f78f684288cb8dc272a9d4d3d8037be4e1ac Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
94e442647dca27b45a3ae2e48c5c45b28061239d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2f60f5f8d335745930d2d81b6428390247f960ec Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
27a88d7eb57baa330beadae4c09b91e7e9c84420 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6dbee62577a09c245ee2405250972635ede3fe07 Merge branch 'next' of git://github.com/cschaufler/smack-next
9495568c76a74cf4feb8a3d83d65c6e8b3df992c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d46db90d69c5bf4076c6971e89559a8f29247142 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
a66ba61ee5312645e7d9509accdc252ee11a9512 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
49532f44d0f6fa4d369503bc74af911474cc2243 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
755873266f7047eb92dc2888c894a2ca0b3230f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d67716736be3a86dc0bbf1e9a329963b1adc1118 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9f28599f75cc5c4ef6055705e6d71fddd7f37f16 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
18f040912f806ae6082c8bff41e76ef2adb6449c Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
1272ea1c74f0c5f8e3e0806fe423ed0dd26dc8ba Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d4474b70b065d7523b32c8d75d97a5092e52a9a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
f6b1d15fe6eb6a0f2e2a357bcb7e717488c28d8e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
aabfcf776e8608e4fd4485384668a6373544d2e0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
29f0a592b1d7a3f671748843e92320f3433bf72d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2e7165b92a959543e6c04c6109a007c55f0dd100 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f6ec8d63015960dd6540f243ef66af90a33a10a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d386a83d6c570981119a6b1157cfdb3318f2c1bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
81cec6864af95a34aa6e4eafaabb5bc330ab45a1 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c53ee98ec7ae40e0db1f327cd9864a4235bdcfb4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0d5635c2da433539c474dda6690eee92bb9dd000 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
16b7d1f602096829897a015b219629d2f9d0e66c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
206199064bb2cf1f868b0bc703213e98213e6064 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
03fdb4ad0b67361fd73c4dc730a208a4de2956db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
245b2182f088593452b8c4b307aacd0295b22c97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f29e5253f838c489997e3fe794c62ebbc28cbc21 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
c4257e8d138553c8e873e8ad83f730d5f3891abe Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dda5ac5c08fa647c3a793dcfd77988faf387f6e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c24bd21ac8e023609fcd213078063d26b19f852d Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e76c0194a0cff5010758554310f38616ca021960 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
6290d2bf34f4d77a7fd8aa5f5f0ff48dae836322 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
b959f85b098ab2110967530c9b980083637376db Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a923f25d4b8af92cc48d3d9964b08eb36ea9528a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5cdbbb30745c5d60981d178b066280cf145d3f87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
422ddbc2e73974af90b83d5ce6769d787cf2d6c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
495ac0322fa4b209b7c7987b60782ef374d1d120 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c73d129ce71232d4a16a727f829cbbb43d60c709 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
bfaa58b9b99805ebd54ed2b9e1699e25bf6c956a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
52a8c8402a38c43701aaeb626e7ae1d413541e35 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6d7b9a6a10ebce342767a6527b15a6d0c730dc60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ead258253d3ded8f57f668c0324f1e32796f3012 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6fcbe6af4d6e8504adcfc06446f82ac3949dadf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b8c8ca9cb913b09ccc59099b5099cebcaf4e5ff6 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
86eceac6ebc51d1d4e0fdf8ca952ddb1ea1c057a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
fb1e4d8f706fd3be8ec80d32575d8713c26dd625 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
b2aeccbb3ca4ad5e18351a536463716356841cfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0b7dd7a151adab626b1a02f146bddf570785edb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bc219207ca5278b3e7e4284996ce14b168a03efc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8772ffbf2bc89cb54d6c521913ae00bb111f451d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
464e43b4b4463b8eaf713e3a984d760591980307 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ef6a9d4afd6769bb0fd4aecb08c966ea2b5409bb Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4abc522b2c877dad27e377c0fd81b962f94a95fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
d788f2a0100d1f0d32828898773247774ed11424 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
537fd72639a666ce4618a6d7dcda859bb5ab690c Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c8ae978f95e8d0aca641262fc4bbf54b9d4d1fac Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e2777e7a796363d83dee791ef9172cdbd9e19685 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
af302e5712b005eef64f5b77014d18761cc5f8fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
11620c4a3d5b3f7869bd5cb76cd78cefe72a633a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0414f73e5671e7f44686482b3551ee291fa17620 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e373a9c191acb6f8882e8cc9a3f4834c44632b65 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
88f9c96f793252ae719019b95de545f392e1cf05 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d1f4c72f0742bc007d5d2684e61ccd489ca6365f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
58ddc225dec0ce4420b1bbebb1dbb7f01f01b3c7 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c3dbaf35880de8b9aaefe062349b4ec1ef50b124 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d9265179ce8a0661884a0b4f928d0d7d8d97eb42 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
043f7d06f88e1e93a03c479742fb8d773cf03380 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
aa72e4d4476f5abeed8b91b90330ad01ccf10817 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7ae1d451e371f90876533d0fc2a312bd5d75baec Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
29ec0fc98663ee6e930ee10b676187dfd2f2e587 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e3981f321a171c8c92a8dc6e3c12c89311c29352 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8e842a1d87447228a03e71205d878990fba9e4ee Revert "iio: adc: qcom-vadc: Move symbol exports to IIO_QCOM_VADC namespace"
c4185b16aba73929aa76f0d030efbe79ae867808 Add linux-next specific files for 20220701
d4dd6bae9d2b358b4fa3cb39a2cf196c8e2c3f36 tty: serial: introduce uart_port_tx{,_limit}() helpers
4ea42fafd6756de194733be983a7fad537cfed19 tty: serial: use uart_port_tx() helper
f95798e42eae855c99de8e9e4c1cc4bac49158d0 tty: serial: use uart_port_tx_limit() helper
0e066237149a63dc5d0819f666e45132b6a152a0 Documentation: serial: move uart_ops documentation to the struct
670a51919d6f93dfc8db44529779b855667dd225 Documentation: serial: dedup kernel-doc for uart functions
3c91f439800a0f0c55f34118b47ad65c08e71feb Documentation: serial: move GPIO kernel-doc to the functions
2f397dd55e0f4efb1099410c7e2c608916b4efb3 Documentation: serial: link uart_ops properly
29140f3787c7edbfd892c8930c4c33ee10c9b0b0 tty: serial: serial_core, reformat kernel-doc for functions
b8f8dd41ab25c9a441f17413e58a3d78c0911285 tty: serial: document uart_get_console()
f775cdbc58c7ea718d38d65aa97ad3ca75773160 drm/i915: remove circ_buf.h includes
86cda37f468555a034a70551ec7132fca662b29c perf: don't install headers with x permissions
f0c6e49b8e2b4d8b081ad684e087962beb6ace07 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
2f9910b7521bb6e57b12688baea755e459aadc0b mxser: less tty, more termios
226ce59eeef0617ca48f2b56161be580cfec2a3c mxser: add to_mport helper
f7549917ba41b03267499ee2462678c1f3ed7d49 mxser: use lock from uart_port
98dc03f682e1fbf3a3ba04b4de39705b6af6cf9d mxser: use iobase from uart_port
402dcbd8086129404703c86f3cece0b63516aeab mxser: use type from uart_port
75a406cf6fa868430c4fc062448b8fcb92e0bf74 mxser: use x_char from uart_port
1847488b0a83bbe6ae0fb4d2af0c1ec5d0859e84 mxser: use icount from uart_port
e654d3c70cb51382c732c94fa6c30152948d7751 mxser: use timeout from uart_port
1258650c83fde738dfc1a69152a99f323b16feff mxser: use status masks from uart_port
b64009d84cc92e44ebe745b7f08b20b2c982e3b1 mxser: use fifosize from uart_port
2e333996e113f2b1fc67570a41feb6bb7e0ae79c mxser: use hw_stopped from uart_port
d9fb1c290b1acec2f148997bc4de6b86bd13b154 mxser: switch to uart_driver
025df51cf3d447e28430814180a3545808252df6 tty: 8250_dma, use dmaengine_prep_slave_sg
2254891bf4ffd9d118a6a3db175d8ed0eca6336c tty: 8250_omap, use dmaengine_prep_slave_sg
9f18819e1c1a054568bda35d9535bca69103baed kfifo updates
2ffa5c2840fcb3e3d6344bb1be93c3d81512d110 tty: serial, use kfifo
a6afeac2cbfc5877998afd3e254fc0f35c917a6e kbuild: pass jobserver to cmd_ld_vmlinux.o
c0e1d7246dd6af6bb86c8656a516d295e248a068 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
b3d5bca81db0e44b6323df820ca9302b590e12aa tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()

--===============7907733429471798388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b13baccc3850-88084a3df167.txt

fe18894930a025617114aa8ca0adbf94d5bffe89 iio: mma8452: fix probe fail when device tree compatible is used.
048058399f19d43cf21de9f5d36cd8144337d004 iio: adc: axp288: Override TS pin bias current for some models
bb52d3691db8cf24cea049235223f3599778f264 iio: magnetometer: yas530: Fix memchr_inv() misuse
f8ef475aa069cd72e9e7bdb2d60dc6a89e2bafad iio: adc: xilinx-ams: fix return error variable
4419470191386456e0b8ed4eb06a70b0021798a6 Documentation: Add documentation for Processor MMIO Stale Data
51802186158c74a0304f51ab963e7c2b3a2b046f x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
f52ea6c26953fed339aa4eae717ee5c2133c7ff2 x86/speculation: Add a common function for MD_CLEAR mitigation update
8cb861e9e3c9a55099ad3d08e1a3b653d29c33ca x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
e5925fb867290ee924fcf2fe3ca887b792714366 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
99a83db5a605137424e1efe29dc0573d6a5b6316 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
8d50cdf8b8341770bc6367bce40c0c1bb0e1d5b3 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
22cac9c677c95f3ac5c9244f8ca0afdc7c8afb19 x86/speculation/srbds: Update SRBDS mitigation selection
a992b8a4682f119ae035a01b40d4d0665c4a2875 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
027bbb884be006b05d9c577d6401686053aa789e KVM: x86/speculation: Disable Fill buffer clear within guests
1dc6ff02c8bf77d71b9b5d11cbc9df77cfb28626 x86/speculation/mmio: Print SMT warning
af0f2a8cc3977e08e79a096f0c2c7a5be29b130b Merge tag 'msm-next-5.19-fixes-06-01' of https://gitlab.freedesktop.org/abhinavk/msm into msm-fixes-staging
036d20726c30267724416e966c9f92db07de8081 drm/msm: Ensure mmap offset is initialized
5b7419ae1d208cab1e2826d473d8dab045aa75c7 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
96f0a54e8e65a765b3a4ad4b53751581f23279f3 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
f84d83d8165570380f55f4ce578bfb131a9266c5 arm64: dts: exynos: Correct UART clocks on Exynos7885
c4c79525042a4a7df96b73477feaf232fe44ae81 ARM: exynos: Fix refcount leak in exynos_map_pmu
67c7fc6cd915d809be4de2eed323aa5f2205c52f memory: omap-gpmc: OMAP_GPMC should depend on ARCH_OMAP2PLUS || ARCH_KEYSTONE || ARCH_K3
038ae37c510fd57cbc543ac82db1e7b23b28557a memory: mtk-smi: add missing put_device() call in mtk_smi_device_link_common
1332661e09304b7b8e84e5edc11811ba08d12abe memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
21b511ddee09a78909035ec47a6a594349fe3296 spi: spi-cadence: Fix SPI CS gets toggling sporadically
7b40322f7183a92c4303457528ae7cda571c60b9 spi: cadence: Detect transmit FIFO depth
2283679f4c468df367830b7eb8f22d48a6940e19 spi: spi-mem: Fix spi_mem_poll_status()
6aa27071e4354c351d98e345fc888b70f335f185 spi: dt-bindings: Fix unevaluatedProperties warnings in examples
31e70e527806c546a72262f2fc3d982ee23c42d3 btrfs: fix hang during unmount when block group reclaim task is running
0591f04036218d572d54349ea8c7914ad9c82b2b btrfs: prevent remounting to v1 space cache for subpage mount
122839b58a089ff7f231759e2c8f63790724cae2 firmware: arm_scmi: Relax base protocol sanity checks on the protocol list
d0c94bef70e71e364c0a016b0e92307cd4d1d719 firmware: arm_scmi: Remove all the unused local variables
fe44fb23d6ccde4c914c44ef74ab8d9d9ba02bea pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
880265c77ac415090090d1fe72a188fee71cb458 pNFS: Avoid a live lock condition in pnfs_update_layout()
c2f75a43f5ae48b9babeb5b82c9f23fe18d3d144 objtool: Fix obsolete reference to CONFIG_X86_SMAP
dcea997beed694cbd8705100ca1a6eb0d886de69 faddr2line: Fix overlapping text section failures, the sequel
7b6c7a877cc616bc7dc9cd39646fe454acbed48b x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
4266e2f70d4388b8c6a95056169954ff049ced94 arm64: s32g2: Pass unit name to soc node
680c0aee97690c3f595e074a5f677599aac5d26b MAINTAINERS: add a new reviewer for S32G
118f767413ada4eef7825fbd4af7c0866f883441 RDMA/qedr: Fix reporting QP timeout attribute
1d0811b03eb30b2f0793acaa96c6ce90b8b9c87a parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
5e3f89ad8e0cbd75aa3479e9ceb96d9e1c5585b8 dt-bindings: hwmon: ti,tmp401: Drop 'items' from 'ti,n-factor' property
ac6888ac5a11c0a47d1f1da4b7809c0c595fdc5d hwmon: (occ) Lock mutex in shutdown to prevent race with occ_active
d52d165d67c5aa26c8c89909003c94a66492d23d KVM: arm64: Always start with clearing SVE flag on load
039f49c4cafb785504c678f28664d088e0108d35 KVM: arm64: Always start with clearing SME flag on load
e3fe65e0d3671ee5ae8a2723e429ee4830a7c89c KVM: arm64: Fix inconsistent indenting
304791255a2dc1c9be7e7c8a6cbdb31b6847b0e5 sunrpc: set cl_max_connect when cloning an rpc_clnt
2cdea19a34c2340b3aa69508804efe4e3750fcec KVM: arm64: Don't read a HW interrupt pending state in user context
e3a4167c880cf889f66887a152799df4d609dd21 btrfs: add error messages to all unrecognized mount options
122e951eb8045338089b086c8bd9b0b9afb04a92 regulator: qcom_smd: correct MP5496 ranges
ce0db505bc0c51ef5e9ba446c660de7e26f78f29 drm/msm: Fix double pm_runtime_disable() call
46d6e11320d21dc40fce229ab3504125847de27e MAINTAINERS: Update BCM2711/BCM2835 maintainer
98432ccdec9f178ba041e1e5f9f32dbd71576504 KVM: arm64: Replace vgic_v3_uaccess_read_pending with vgic_uaccess_read_pending
efedd01de475e126e43a07d0b1221bb65e497163 KVM: arm64: Warn if accessing timer pending state outside of vcpu context
37d838de369b07b596c19ff3662bf0293fdb09ee soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
b1fd94e704571f98b21027340eecf821b2bdffba netfilter: use get_random_u32 instead of prandom
6640b5df1a38801be6d0595c8cd2177d968d7ee0 Drivers: hv: vmbus: Don't assign VMbus channel interrupts to isolated CPUs
92ec746bcea0c51cd29fb46e510fb71fe15282df Drivers: hv: Fix syntax errors in comments
245b993d8f6c4e25f19191edfbd8080b645e12b1 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
f5f93d7f5a5cbfef02609dead21e7056e83f4fab HID: hyperv: Correctly access fields declared as __le16
8c4811e7a5a60443139369a623ca504bad9e3675 MAINTAINERS: Update Synopsys DesignWare I2C to Supported
6ba12b56b9b844b83ed54fb7ed59fb0eb41e4045 i2c: npcm7xx: Add check for platform_driver_register
ea6c1213217dec65a8f9f396752b4d8bbcf226ea RISC-V: KVM: fix typos in comments
1a12b25274b9e54b0d2d59e21620f8cf13b268cb MAINTAINERS: Limit KVM RISC-V entry to existing selftests
b6c8cd80ace30f308aeec0ecf946f55dec60cc68 watchdog: gxp: Add missing MODULE_LICENSE
908e698f2149c3d6a67d9ae15c75545a3f392559 USB: serial: io_ti: add Agilent E5805A support
ae187fec75aa670a551d9662f83e3947d3f02a69 KVM: arm64: Return error from kvm_arch_init_vm() on allocation failure
fa7a17214488ef7df347dcd1a5594f69ea17f4dc KVM: arm64: Handle all ID registers trapped for a protected VM
cde5042adf11b0a30a6ce0ec3d071afcf8d2efaf KVM: arm64: Ignore 'kvm-arm.mode=protected' when using VHE
112f3bab41113dc53b4f35e9034b2208245bc002 KVM: arm64: Extend comment in has_vhe()
5879c97f37022ff22a3f13174c24fcf2807fdbc0 KVM: arm64: Remove redundant hyp_assert_lock_held() assertions
bcbfb588cf323929ac46767dd14e392016bbce04 KVM: arm64: Drop stale comment
204e6ceaa1035cb7b92b156517e88842ebb4c7ff exfat: use updated exfat_chain directly during renaming
158f7585bfcea4aae0ad4128d032a80fec550df1 USB: serial: option: add support for Cinterion MV31 with new baseline
2c5947cffd81ac8181346efacdca3c777ab330ba Revert "mtd: rawnand: add support for Toshiba TC58NVG0S3HTA00 NAND flash"
66da65005aa819e0b8d3a08f5ec1491b7690cb67 Merge tag 'kvm-riscv-fixes-5.19-1' of https://github.com/kvm-riscv/linux into HEAD
4527d47bb63a134c4483a1a478d0ff5874b466c7 drm/atomic: fix warning of unused variable
76599a4761432a9f0a39f7d64f851b2deb57bdab Merge tag 'kvmarm-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d2263de1372a452cb64666990043b8be5c40b2a1 KVM: x86/mmu: Set memory encryption "value", not "mask", in shadow PDPTRs
a9603ae0e4ee6e7de0184801d4abe5925f43b49c KVM: x86: document AVIC/APICv inhibit reasons
3743c2f0251743b8ae968329708bbbeefff244cf KVM: x86: inhibit APICv/AVIC on changes to APIC ID or APIC base
f5f9089f76ddc882b915c5d78e4beeb48dcabd1b KVM: x86: SVM: remove avic's broken code that updated APIC ID
603ccef42ce9f07840cf4c0448f3261413460b07 KVM: x86: SVM: fix avic_kick_target_vcpus_fast
66c768d30e64e1280520f34dbef83419f55f3459 KVM: x86: disable preemption while updating apicv inhibition
18869f26df1a11ed11031dfb7392bc7d774062e8 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
ba8ec273240a7a67819b5957c8d06a267ec54db7 KVM: x86: SVM: drop preempt-safe wrappers for avic_vcpu_load/put
e3cdaab5ff022874e65df80ae8b8382ccc0a4fe0 KVM: x86: SVM: fix nested PAUSE filtering when L0 intercepts PAUSE
4ee602e78d706e740a48be9b6ddb239df4a113b5 KVM: selftests: Replace x86_page_size with PG_LEVEL_XX
c5a0ccec4cb4edde8e5b7e369dbe4d169b111e42 KVM: selftests: Add option to create 2M and 1G EPT mappings
b8ca01ea19068b54938ebb4ebc06814a89dee8ea KVM: selftests: Drop stale function parameter comment for nested_map()
ce690e9c17d27486af879defc506679cbbb14777 KVM: selftests: Refactor nested_map() to specify target level
b6c086d04c0a1ba356145cdba5b46bd6cea2b9bd KVM: selftests: Move VMX_EPT_VPID_CAP_AD_BITS to vmx.h
c363d95986b1b930947305e2372665141721d15f KVM: selftests: Add a helper to check EPT/VPID capabilities
acf57736e755ba5c467fc6fa85e4a0750cc36150 KVM: selftests: Drop unnecessary rule for STATIC_LIBS
cdc979dae265cc77a035b736f78f58e4c7309bb2 KVM: selftests: Link selftests directly with lib object files
cf97d5e99f69f876dc310ea21b5f97c3a493a18a KVM: selftests: Clean up LIBKVM files in Makefile
71d489661904fcc3ec31b343acd5c0dac84b5410 KVM: selftests: Add option to run dirty_log_perf_test vCPUs in L2
e0f3f46e42064a51573914766897b4ab95d943e3 KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
668a9fe5c6a1bcac6b65d5e9b91a9eca86f782a3 genirq: PM: Use runtime PM for chained interrupts
c3238d36c3a2be0a29a9d848d6c51e1b14be6692 i40e: Fix adding ADQ filter to TC0
0bb050670ac90a167ecfa3f9590f92966c9a3677 i40e: Fix calculating the number of queue pairs
fd5855e6b1358e816710afee68a1d2bc685176ca i40e: Fix call trace in setup_tx_descriptors
645603844270b69175899268be68b871295764fe iavf: Fix issue with MAC address of VF shown as zero
b84dc7f0e3646d480b6972c5f25586215c5f33e2 irqchip/xilinx: Remove microblaze+zynq dependency
f4b98e314888cc51486421bcf6d52852452ea48b irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
b1ac803f47cb1615468f35cf1ccb553c52087301 irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
3d45670fab3c25a7452721e4588cc95c51cda134 irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
ec8401a429ffee34ccf38cebf3443f8d5ae6cb0d irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
fa1ad9d4cc47ca2470cd904ad4519f05d7e43a2b irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
eff4780f83d0ae3e5b6c02ff5d999dc4c1c5c8ce irqchip/realtek-rtl: Fix refcount leak in map_interrupts
df089e6f07e3c94cb7a330dc74f5041db800009c dt-bindings: interrupt-controller/uniphier-aidet: Add bindings for NX1 SoC
e3f056a7aafabe4ac3ad4b7465ba821b44a7e639 irqchip/uniphier-aidet: Add compatible string for NX1 SoC
a1ea0857b59757733d58908dd55bf4b722ee574f clk: stm32: rcc_reset: Fix missing spin_lock_init()
de0952f267ffe9d4ecbfeab7c476f7e29e028b3e staging: olpc_dcon: mark driver as broken
67ea0a2adbf667cd6da4965fbcfd0da741035084 staging: rtl8723bs: Allocate full pwep structure
6fac824f40987a54a08dfbcc36145869d02e45b1 irqchip/loongson-liointc: Use architecture register to get coreid
b2e6b3d9bbb0a59ba7c710cc06e44cc548301f5f ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
1d9e615f1ab34c690d25b8742abe423219e5d3af Merge tag 'usb-serial-5.19-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
552ca27929ab28b341ae9b2629f0de3a84c98ee8 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
656c5ba50b7172a0ea25dc1b37606bd51d01fe8d Drivers: hv: vmbus: Release cpu lock in error case
9c1e916960c1192e746bf615e4dae25423473a64 usb: dwc3: gadget: Fix IN endpoint max packet size allocation
7ddda2614d62ef7fdef7fd85f5151cdf665b22d8 usb: dwc3: pci: Restore line lost in merge conflict resolution
3755278f078460b021cd0384562977bf2039a57a usb: dwc2: Fix memory leak in dwc2_hcd_init
4757c9ade34178b351580133771f510b5ffcf9c8 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
b337af3a4d6147000b7ca6b3438bf5c820849b37 usb: gadget: u_ether: fix regression in setting fixed MAC address
5c7578c39c3fffe85b7d15ca1cf8cf7ac38ec0c1 usb: cdnsp: Fixed setting last_trb incorrectly
8bd6b8c4b1009d7d2662138d6bdc6fe58a9274c5 USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
81b0d0e4f811553cbe2d58c8a495c124fb626432 drm/ttm: fix missing NULL check in ttm_device_swapout
e74024b2eccbb784824a0f9feaeaaa3b47514b79 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
cfab87c2c2715763dc7e43d9968bdaa01cde4bc3 serial: core: Introduce callback for start_rx and do stop_rx in suspend only if this callback implementation is present.
654a8d6c93e77ecff2256ca3ab2cd98967821f0a tty: serial: qcom-geni-serial: Implement start_rx callback
499e13aac6c762e1e828172b0f0f5275651d6512 tty: goldfish: Fix free_irq() on remove
be03b0651ffd8bab69dfd574c6818b446c0753ce serial: 8250: Store to lsr_save_flags after lsr read
802dcafc420af536fcde1b44ac51ca211f4ec673 xhci: Fix null pointer dereference in resume if xhci has only one roothub
fb1f16d74e263baa4ad11e31e28b68f144aa55ed usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
0698f0209d8032e8869525aeb68f65ee7fde12ad usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
242439f7e279d86b3f73b5de724bc67b2f8aeb07 comedi: vmk80xx: fix expression for tx buffer size
bd476c1306ea989d6d9eb65295572e98d93edeb6 misc: rtsx: Fix clang -Wsometimes-uninitialized in rts5261_init_from_hw()
6497e7776441e0567c02b9c12b133d2ba51918df char: lp: remove redundant initialization of err
1c245358ce0b13669f6d1625f7a4e05c41f28980 misc: atmel-ssc: Fix IRQ check in ssc_probe
cd756dafd86ee3a4969906086f3c2537e0c6d9d0 staging: Also remove the Unisys visorbus.h
9f4639373e6756e1ccf0029f861f1061db3c3616 mei: me: set internal pg flag to off on hardware reset
68553650bc9c57c7e530c84e5b2945e9dfe1a560 mei: hbm: drop capability response on early shutdown
3ed8c7d39cfef831fe508fc1308f146912fa72e6 mei: me: add raptor lake point S DID
928ea98252ad75118950941683893cf904541da9 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
0a35780c755ccec097d15c6b4ff8b246a89f1689 eeprom: at25: Split reads into chunks and cap write size
566d3c57eb526f32951af15866086e236ce1fc8a scsi: scsi_debug: Fix zone transition to full condition
8e60294c8012fe4c66c3590376670998902fd822 firmware: arm_scmi: Fix SENSOR_AXIS_NAME_GET behaviour when unsupported
4314f9f4f85832b5082f4e38b07b63b11baa538c firmware: arm_scmi: Avoid using extended string-buffers sizes if not necessary
145684d9f9d363dce08b1f02cb2ccf9ecb8b2851 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c349ae5f831cb9817a45e4e36705d2f7d47c7bc3 Documentation: add description for net.sctp.reconf_enable
e65775fdd389e4f47eb1972ef6372e20c6c2cc05 Documentation: add description for net.sctp.intl_enable
249eddaf651fda7cb32e9ebae4c6d5904b390d81 Documentation: add description for net.sctp.ecn_enable
6f0e1efc880ae979df45aa85e3336aac5e58d97a Merge branch 'documentation-add-description-for-a-couple-of-sctp-sysctl-options'
fe0fde09e1cb83effcf8fafa372533f438d93a1a ksmbd: use SOCK_NONBLOCK type for kernel_accept()
06ee1c0aebd5dfdf6bf237165b22415f64f38b7c ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
abfed87e2a12bd246047d78c01d81eb9529f1d06 crypto: memneq - move into lib/
5e757deddd918edb8cb2fdb56eb79656ffc6dade riscv: dts: microchip: re-add pdma to mpfs device tree
44dbdf3bb3f44bf08897ed5f22eb262edcf3d926 firmware: arm_scmi: Fix incorrect error propagation in scmi_voltage_descriptors_get
3ddbe35d9a2ebd4924d458e0246b4ba6c13bb456 ALSA: usb-audio: US16x08: Move overflow check before array access
6872fcac7158c3b3728a2ec1ea771ade0e61ddd5 Merge tag 'irqchip-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
e32683c6f7d22ba624e0bfc58b02cf3348bdca63 x86/mm: Fix RESERVE_BRK() for older binutils
04193d590b390ec7a0592630f46d559ec6564ba1 sched: Fix balance_push() vs __sched_setscheduler()
4051a81774d6d8e28192742c26999d6f29bc0e68 locking/lockdep: Use sched_clock() for random numbers
b0380bf6dad4601d92025841e2b7a135d566c6e3 io_uring: fix races with file table unregister
d11d31fc5d8a96f707facee0babdcffaafa38de2 io_uring: fix races with buffer table unregister
05b538c1765f8d14a71ccf5f85258dcbeaf189f7 io_uring: fix not locked access to fixed buf table
c9b576d0c7bf55aeae1a736da7974fa202c4394d drm/i915/reset: Fix error_state_read ptr + offset use
6e3f3c239ee547c5b55a85f467c92a6ba7eee83a drm/i915/gt: Fix memory leaks in per-gt sysfs
842d9346b2fdda4d2fb8ccb5b87faef1ac01ab51 drm/i915: Individualize fences before adding to dma_resv obj
e71d7c56dd69f720169c1675f87a1d22d8167767 io_uring: openclose: fix bug of closing wrong fixed file
42db0c00e275877eb92480beaa16b33507dc3bda io_uring: kbuf: fix bug of not consuming ring buffer in partial io case
fc9375e3f763b06c3c90c5f5b2b84d3e07c1f4c2 io_uring: fix double unlock for pbuf select
2636e008112465ca54559ac4898da5a2515e118a drm/i915/uc: remove accidental static from a local variable
9eda7d8bcbdb6909f202edeedff51948f1cad1e5 net: hns3: set port base vlan tbl_sta to false before removing old vlan
283847e3ef6dbf79bf67083b5ce7b8033e8b6f34 net: hns3: don't push link state to VF if unalive
cfd80687a5388e731b3db65ad6a557ede9b45905 net: hns3: modify the ring param print info
e93530ae0e5d8fcf2d908933d206e0c93bc3c09b net: hns3: restore tm priority/qset to default settings when tc disabled
71b215f36dca1a3d5d1c576b2099e6d7ea03047e net: hns3: fix PF rss size initialization bug
12a3670887725df364cc3e030cf3bede6f13b364 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
a5b00f5b78b7adb9f6f37381da2a54db6d37cd11 Merge branch 'hns3-fixres'
97da4a537924d87e2261773f3ac9365abb191fc9 io_uring: fix index calculation
c6e9fa5c0ab811f4bec36a96337f4b1bb77d142c io_uring: fix types in provided buffer ring
f9437ac0f851cea2374d53594f52fbbefdd977bd io_uring: limit size of provided buffer ring
00be43a74ca262267ceb96c0c5e3f51d3a56342e net: axienet: make the 64b addresable DMA depends on 64b archectures
b690f8df6497b654c2c871871e0a598e9750c0eb net: axienet: Use iowrite64 to write all 64b descriptor pointers
a7ffce959cca257ea5a6d3ee9bfa2d7fb12bb9fa Merge branch 'axienet-fixes'
5f7b84151a89f6f3a8d1db4db2bc4f5b270d66ee xilinx:  Fix build on x86.
619c010a65391d06bc96e79fa0e7725790e5d1a9 octeontx2-vf: Add support for adaptive interrupt coalescing
feaf625e7055cdfd2c3d82cf60fb3892e27ea7bb Merge branch 'io_uring/io_uring-5.19' of https://github.com/isilence/linux into io_uring-5.19
6e21408774da49b34fbe258d161e6329a43fcbe8 MAINTAINERS: add include/dt-bindings/i2c to I2C SUBSYSTEM HOST DRIVERS
5edc99f0c5b753eb34defad1cdb164824056a487 MAINTAINERS: core DT include belongs to core
27071b5cbca59d8e8f8750c199a6cbf8c9799963 i2c: designware: Use standard optional ref clock implementation
c4cf6785599b8126ea29160800fec5f1db0a6a30 mm/slub: Move the stackdepot related allocation out of IRQ-off section.
eeaa345e128515135ccb864c04482180c08e3259 mm/slub: add missing TID updates on slab deactivation
fe6900bd8156467365bd5b976df64928fdebfeb0 ALSA: hda/realtek - ALC897 headset MIC no sound
97a4087a363888b818225d890c912a52a24b9f73 MAINTAINERS: add include/dt-bindings/gpio to GPIO SUBSYSTEM
30756cc1645080445c957192bc8a7af3b193d617 docs: driver-api: gpio: Fix filename mismatch
a01a40e334996b05df92d5a9d594cb5937dd3cc0 gpio: realtek-otto: Make the irqchip immutable
57cd6d157eb479f0a8e820fd36b7240845c8a937 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
993d0b287e2ef7bee2e8b13b0ce4d2b5066f278e usercopy: Handle vm_map_ram() areas
35fb9ae4aa2e838b234323e6f7cf6336ff019e5a usercopy: Cast pointer to an integer once
1dfbe9fcda4afc957f0e371e207ae3cb7e8f3b0e usercopy: Make usercopy resilient against ridiculously large copies
1fc766b5c08417248e0008bca14c3572ac0f1c26 nvme: add device name to warning in uuid_show()
2f0dad1719cbbd690e916a42d937b7605ee63964 nvme: add bug report info for global duplicate id
4641a8e6e145f595059e695f0f8dbbe608134086 nvme-pci: add trouble shooting steps for timeouts
3765fad508964f433ac111c127d6bedd19bdfa04 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
2cf7a77ed5f8903606f4f7833d02d67b08650442 nvme-pci: phison e12 has bogus namespace ids
c98a879312caf775c9768faed25ce1c013b4df04 nvme-pci: smi has bogus namespace ids
c4f01a776b28378f4f61b53f8cb0e358f4fa3721 nvme-pci: sk hynix p31 has bogus namespace ids
6b961bce50e489186232cef51036ddb8d672bc3b nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
43047e082b90ead395c44b0e8497bc853bd13845 nvme-pci: disable write zeros support on UMIC and Samsung SSDs
49e477610087a02c3604061b8f3ee3a25a493987 drm/msm: Switch ordering of runpm put vs devfreq_idle
f6eed15f3ea76596ccc689331e1cc850b999133b scsi: iscsi: Exclude zero from the endpoint ID range
93a8ba2a619816d631bd69e9ce2172b4d7a481b8 ARM: dts: imx6qdl: correct PU regulator ramp delay
b426310e509a1fde077fbe684ecc4a4a694d2bab ARM: dts: imx6qdl-colibri: Fix capacitive touch reset polarity
7c7eaeefb0ae226da9233d5db265652d900e1fcb soc: imx: imx8m-blk-ctrl: fix display clock for LCDIF2 power domain
884c65e4daf3eab8730b2bbd5abc5a2c0403b3f3 amd-xgbe: Use platform_irq_count()
9cc8ea99bf7ae6f5a5a305bb14a6f1e3f18f5f54 docs: networking: phy: Fix a typo
0f9cd1ea10d307cad221d6693b648a8956e812b0 drm/ttm: fix bulk move handling v2
2916bf223379c7a61ef2b796e547c56894ad9695 Merge tag 'imx-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
002ec157477c727e238087c8cf3d02962d7bd64e Merge tag 'scmi-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
89931cb463d861faf987dbbff9db986fe59293f7 ARM: dts: stm32: move SCMI related nodes in a dedicated file for stm32mp15
168f912893407a5acb798a4a58613b5f1f98c717 fs: account for group membership
7c7ff68daa93d8c4cdea482da4f2429c0398fcde ARM: Fix refcount leak in axxia_boot_secondary
2d2cb31bd36b758e20c6922a9793df9ce41e9bc6 Merge tag 's32g2-fixes-5.19' of https://github.com/chesterlintw/linux-s32g into arm/fixes
11bb764fbf51bc8c859484104553f3d627db8b1e Merge tag 'arm-soc/for-5.19/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
965890425271b6a35a07b85384f4a6e4fc517322 Merge tag 'arm-soc/for-5.19/maintainers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
be5cddef05f519a321a543906f255ac247246074 bus: bt1-apb: Don't print error on -EPROBE_DEFER
5e93207e962a6d23893ff4405f6c5d4396fb5934 bus: bt1-axi: Don't print error on -EPROBE_DEFER
5c2b745173347ba21e3995d815f26925c91c517d drm/exynos: fix IS_ERR() vs NULL check in probe
7d787184a18f0f84e996de8ff007e4395c1978ea drm/exynos: mic: Rework initialization
4b7a632ac4e7101ceefee8484d5c2ca505d347b3 mlxsw: spectrum_cnt: Reorder counter pools
8e8afafb0b5571b7cb10b529dc60cadb7241bed4 Merge tag 'x86-bugs-2022-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a6e944f25cdbe6b82275402b8bc9a55ad7aac10b xsk: Fix generic transmit when completion queue reservation fails
24625f7d91fb86b91e14749633a7f022f5866116 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
71a579f0d3777a704355e6f1572dfba92a9b58b2 ice: Fix PTP TX timestamp offset calculation
9542ef4fba8c73e176b8aa18a8adf04aecb889e5 ice: Sync VLAN filtering features for DVM
be2af71496a54a7195ac62caba6fab49cfe5006c ice: Fix queue config fail handling
efe41860008e57fb6b69855b4b93fdf34bc42798 ice: Fix memory corruption in VF driver
8899ce4b2f7364a90e3b9cf332dfd9993c61f46c Revert "io_uring: support CQE32 for nop operation"
aa165d6d2bb55f8b1bb5047fd634311681316fa2 Revert "io_uring: add buffer selection support to IORING_OP_NOP"
d884b6498d2f022098502e106d5a45ab635f2e9a io_uring: remove IORING_CLOSE_FD_AND_FILE_SLOT
c904e3acbab3fd97649cd4ab1ff7f1521ad3a255 drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
4fd17f2ac0aa4e48823ac2ede5b050fb70300bf4 drm/amd/display: Cap OLED brightness per max frame-average luminance
795285ef242543bb636556b7225f20adb7d3795c selftests: Fix clang cross compilation
018ab4fabddd94f1c96f3b59e180691b9e88d5d8 netfs: fix up netfs_inode_init() docbook comment
62b5e322fb6cc5a5a91fdeba0e4e57e75d9f4387 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
de87b603b0919e31578c8fa312a3541f1fb37e1c i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
e591fcf6b4e39335c9b128b17738fcd2fdd278ae mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
d7dd6eccfbc95ac47a12396f84e7e1b361db654b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
beca774fc51a9ba8abbc869cf0c3d965ff17cd24 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
e5690f263208c5abce7451370b7786eb25b405eb 9p: fix fid refcount leak in v9fs_vfs_get_link
2a3dcbccd64ba35c045fac92272ff981c4cbef44 9p: Fix refcounting during full path walks for fid lookups
56315b6bf7fc63d2b26c37869d2753f765849bd6 ARM: dts: at91: ksz9477_evb: fix port/phy validation
56ec3e755bd1041d35bdec020a99b327697ee470 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
b60377de779052bf00b34a62f0bae03c92b88776 MAINTAINERS: add include/dt-bindings/net to NETWORKING DRIVERS
371de1aa000dd5265a32ed934792a306ec873d6e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
36a15e1cb134c0395261ba1940762703f778438c net: usb: ax88179_178a needs FLAG_SEND_ZLP
91ef75a7db0d0855284b78d60d3fcec5c353ec5a io_uring: get rid of __io_fill_cqe{32}_req()
f43de1f88841d59f27f761219b6550bd6ce3dcc1 io_uring: unite fill_cqe and the 32B version
29ede2014c87576d2fc83680aa4c1d7403db0dfe io_uring: fill extra big cqe fields from req
2caf9822f0507463168a9e83f93c75b3e3fac971 io_uring: fix ->extra{1,2} misuse
cd94903d3ba50d7ae797c603f68996af8d1ba1a1 io_uring: remove __io_fill_cqe() helper
c5595975b53a487bf329eeba65b5c5f34605a4c0 io_uring: make io_fill_cqe_aux honour CQE32
219b51a6f040fa5367adadd7d58c4dda0896a01d net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
933b5f9f98da29af646b51b36a0753692908ef64 tools/kvm_stat: fix display of error when multiple processes are found
3046a827316c0e55fc563b4fb78c93b9ca5c7c37 bpf: Fix request_sock leak in sk lookup helpers
27d8fa207835fa5c7cd6f969c6cc94d1123951ee Revert "arm64: Initialize jump labels before setup_machine_fdt()"
ec41c6d82056cbbd7ec8f44eed6d86fea50acf4e hwmon: (asus-ec-sensors) add missing comma in board name list.
3eefdf9d1e406f3da47470b2854347009ffcb6fa arm64: ftrace: fix branch range checks
a6253579977e4c6f7818eeb05bf2bc65678a7187 arm64: ftrace: consistently handle PLTs.
0d8116ccd83b7e5384cf04de570ae19771e8a3d0 arm64: ftrace: remove redundant label
2396e958c816960d445ecbbadd064abc929402d3 Merge tag 'nvme-5.19-2022-06-15' of git://git.infradead.org/nvme into block-5.19
10eb3a0d517fcc83eeea4242c149461205675eb4 dm: fix race in dm_start_io_acct
979086f5e0066b4eff66e1eee123da228489985c Merge tag 'fs.fixes.v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
89bcd9a64b849380ef57e3032b307574e48db524 mmc: mediatek: wait dma stop bit reset to 0
d0a180341fe00cd0bd1cc259d196dc255c13f229 Revert "md: don't unregister sync_thread with reconfig_mutex held"
d1a374a1aeb7e31191448e225ed2f9c5e894f280 bpf: Limit maximum modifier chain length in btf_check_type_tags
f34fdcd4a0e7a0b92340ad7e48e7bcff9393fab5 md/raid5-ppl: Fix argument order in bio_alloc_bioset()
60428d8bc27f52e8f1540f98e1b6ef0156d43f0d x86/tdx: Fix early #VE handling
04cb45b4956728b2cfd064efa1bbfe5a0bad77eb Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.19
cdd85786f4b3b9273e4376e69aa95a2d71722764 x86/tdx: Clarify RIP adjustments in #VE handler
49d6a3c062a1026a5ba957c46f3603c372288ab6 x86/Hyper-V: Add SEV negotiate protocol support in Isolation VM
6a1c3767d82ed8233de1263aa7da81595e176087 certs/blacklist_hashes.c: fix const confusion in certs blacklist
27b5b22d252c6d71a2a37a4bdf18d0be6d25ee5a certs: fix and refactor CONFIG_SYSTEM_BLACKLIST_HASH_LIST build
5ee3d10f84d0a32fc11a55c70c204b6d81fd9ef6 NFSv4: Add FMODE_CAN_ODIRECT after successful open of a NFS4.x file
afe9eb14ea1cbac5d91ca04eb64810d2d9fa22b0 Merge tag 'tpmdd-next-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c3230283e2819a69dad2cf7a63143fde8bab8b5c printk: Block console kthreads when direct printing will be required
b87f02307d3cfbda768520f0687c51ca77e14fc3 printk: Wait for the global console lock when the system is going down
311e03c29c255665e10a31910308de3777f21274 drm/msm/gem: Separate object and vma unpin
b4d329c451a299323b26039df97b32896fb46abc drm/msm/gem: Drop early returns in close/purge vma
30306f6194cadcc29c77f6ddcd416a75bf5c0232 Merge tag 'hardening-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ef79c396c664be99d0c5660dc75fe863c1e20315 audit: free module name
a79e69c8714f416bd324952d06d1dd7bce3f35bf MAINTAINERS: add include/dt-bindings/clock to COMMON CLK FRAMEWORK
cad140d00899e7a9cb6fe93b282051df589e671c selinux: free contexts previously transferred in selinux_add_opt()
f4288f01820e2d57722d21874c1fda661003c9b9 xfs: fix TOCTOU race involving the new logged xattrs control knob
10930b254d5be1cb4350fb7a456ccd5ea7e3cbd9 xfs: fix variable state usage
e89ab76d7e2564c65986add3d634cc5cf5bacf14 xfs: preserve DIFLAG2_NREXT64 when setting other inode attributes
920169041baa0a7497ed702aa97d6a2d6285efd3 drm/sun4i: dw-hdmi: Fix ddc-en GPIO consumer conflict
1342b5b23da9559a1578978eaff7f797d8a87d91 drm/sun4i: Fix crash during suspend after component bind failure
27cfa258951a465e3eae63ee1e715e902cd45578 ext2: fix fs corruption when trying to remove a non-empty directory with IO error
4bca7e80b6455772b4bf3f536dcbc19aac424d6a init: Initialize noop_backing_dev_info early
cb468c7d84d174ab9cd638be9f5b3f1ba2b311a0 drm/vc4: plane: Prevent async update if we don't have a dlist
1cbc91eb7b518cc5f80442ff9b517dc5b9d3b849 drm/vc4: Consolidate Hardware Revision Check
dd2dfd44edc5ba5b2de3c2e6c1c823a62e8f1e92 drm/vc4: bo: Rename vc4_dumb_create
3d7637423be8340f40a669beb253aabbf08239ca drm/vc4: bo: Split out Dumb buffers fixup
538f111160618ef56743a5302e114530edb7df77 drm/vc4: drv: Register a different driver on BCM2711
39a30ec64510f71d2a9f5059a7fc1283c4108a35 drm/vc4: kms: Register a different drm_mode_config_funcs on BCM2711
2095848661481e31339b32847acf7759b5635f38 drm/vc4: plane: Register a different drm_plane_helper_funcs on BCM2711
257add942a477bb99bdf4bacc6190703f796dcff drm/vc4: drv: Skip BO Backend Initialization on BCM2711
2523e9dcc3be91bf9fdc0d1e542557ca00bbef42 drm/vc4: crtc: Use an union to store the page flip callback
4d12c36fb73b5c49fe2f95d06515fd9846010fd2 drm/vc4: crtc: Move the BO handling out of common page-flip callback
f6766fb265b18248d2c4bc643eb99e853f293dd6 drm/vc4: crtc: Move the BO Handling out of Common Page-Flip Handler
d87db1c79d6f9ec5505be2ff4ca8811d6e88a667 drm/vc4: crtc: Don't call into BO Handling on Async Page-Flips on BCM2711
d19e00ee06a9abf590b178c34cad637a516752f8 drm/vc4: crtc: Fix out of order frames during asynchronous page flips
30f8c74ca9b7b3a2db55f6bb1d2e9f8c47a79f94 drm/vc4: Warn if some v3d code is run on BCM2711
a76c0b31eef50fdb8b21d53a6d050f59241fb88e io_uring: commit non-pollable provided mapped buffers upfront
4f5bf12732fd78e225fc62b7c5c84d9032f8048a fs: fix jbd2_journal_try_to_free_buffers() kernel-doc comment
06781a5026350cde699d2d10c9914a25c1524f45 mtd: rawnand: gpmi: Fix setting busy timeout setting
48e02e6113825db81e4aacc035933c0d0e4e68ce ext4: fix incorrect comment in ext4_bio_write_page()
3103084afcf2341e12b0ee2c7b2ed570164f44a2 ext4, doc: remove unnecessary escaping
32fc810b364f3dd30930c594e461ffa1761fef39 io_uring: do not use prio task_work_add in uring_cmd
15baa7dcadf1c4f0b4f752dc054191855ff2d78e ext4: fix warning when submitting superblock in ext4_commit_super()
8d5459c11f548131ce48b2fbf45cccc5c382558f ext4: improve write performance with disabled delalloc
3f77a1d0570e62cfce8d472319df00008bbeab38 arm64/cpufeature: Unexport set_cpu_feature()
593d1ebe00a45af5cb7bda1235c0790987c2a2b2 Revert "net: Add a second bind table hashed by port and address"
2e7bf4a6af482f73f01245f08b4a953412c77070 net: axienet: add missing error return code in axienet_probe()
48a23ec6ff2b2a5effe8d3ae5f17fc6b7f35df65 Merge tag 'net-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ff672c67ee7635ca1e28fb13729e8ef0d1f08ce5 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
5e0b0a4c52d30bb09659446f40b77a692361600d selftests/bpf: Test tail call counting with bpf2bpf and data on stack
12a29115be72dfc72372af9ded4bc4ae7113a729 selftests dma: fix compile error for dma_map_benchmark
3084a4ec7f9bb1ec90036cfd01b1abadc5dd4fb2 selftests: vm: Fix resource leak when return error
14dc7a18abbe4176f5626c13c333670da8e06aa1 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
5fd7a84a09e640016fe106dd3e992f5210e23dc7 blk-mq: protect q->elevator by ->sysfs_lock in blk_mq_elv_switch_none
4d337cebcb1c27d9b48c48b9a98e939d4552d584 blk-mq: avoid to touch q->elevator without any protection
6cfeadbff3f8905f2854735ebb88e581402c16c4 blk-mq: don't clear flush_rq from tags->rqs[]
b0017602fdf6bd3f344dd49eaee8b6ffeed6dbac 9p: fix EBADF errors in cached mode
a7c1c97fb1e64b0825a2ee892d60da6fd22d3b47 Merge tag 'dt-fixes-for-palmer-5.19-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into fixes
21f356f990262329bc387910355833378524fe9f riscv: fix dependency for t-head errata
237c0ee4742b6462cb41cdb3fda1ca55011e4aaf riscv: drop cpufeature_apply_feature tracking variable
924cbb8cbe3460ea192e6243017ceb0ceb255b1b riscv: Improve description for RISCV_ISA_SVPBMT Kconfig symbol
c836d9d17a7d102ded1ba4dbd4ee0bc42ba26211 RISC-V: Some Svpbmt fixes
6decbf75c93e654ce6cb0e93a02ca6575dce9922 Merge tag 'selinux-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0639b599f6f3cc871a9e024481a25a7d85946eb8 Merge tag 'audit-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
b96f3cab59654ee2c30e6adf0b1c13cf8c0850fa block/bfq: Enable I/O statistics
9b4d5c01eb234f66a15a746b1c73e10209edb199 selftests: make use of GUP_TEST_FILE macro
7c05eae8db9296e28b5dd34deec1ca5ef96d0f08 smb3: add trace point for SMB2_set_eof
2f90ec127195d504439f79bbf91eb5e8d0de6ea3 Merge tag 'drm-misc-fixes-2022-06-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5d7362d0d56da3b85b19b5e5ce657026c2eef479 dm: fix use-after-free in dm_put_live_table_bio
1ee88de395c3ad6791c4baeba40e83b6ec97657a dm: fix narrow race for REQ_NOWAIT bios being issued despite no support
85e123c27d5cbc22cfdc01de1e2ca1d9003a02d0 dm mirror log: round up region bitmap size to BITS_PER_LONG
3f0acf259a287b16ec0af8ea8b2ee3fb37575d92 Merge tag 'drm-intel-fixes-2022-06-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d08227a8b1225482aa7640e3f4849595176eac63 Merge tag 'amd-drm-fixes-5.19-2022-06-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
da8badd7d3583f447eac2ab65a332f2d773deca1 scsi: ufs: Simplify ufshcd_clear_cmd()
d1a7644648b7cdacaf8d1013a4285001911e9bc8 scsi: ufs: Support clearing multiple commands at once
2acd76e7b8596e307fcec8fc6bc5fe5ab174749a scsi: ufs: Fix a race between the interrupt handler and the reset handler
65cf7c02cfc7c36a3e86f3da5818dabc32c270ff Merge tag 'exynos-drm-fixes-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
1d3e0980782fbafaf93285779fd3905e4f866802 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
72ea7fe0db73d65c7d977208842d8ade9b823de9 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
aeaadcde1a60138bceb65de3cdaeec78170b4459 scsi: ibmvfc: Store vhost pointer during subcrq allocation
042999388ef3dba43e813fdc6d6133ec9ca405dc mm/page_isolation.c: fix one kernel-doc comment
31733463372e8d88ea54bfa1e35178aad9b2ffd2 mm: lru_cache_disable: use synchronize_rcu_expedited
d25c83c6606ffc3abdf0868136ad3399f648ad70 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
2949282938135ab734c3829495ae393523ceb702 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
515e1d86c982b169e77cfe245994d2a60fc0d012 mailmap: add alias for jarkko@profian.com
6901c0b6df157a88721e5b71f85af4c684877949 MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
7757e7627a05c01d137a7fb87ac9d1533f460d33 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
8585c3971df4bc3b909b5e7e6c7656f379d2642d MAINTAINERS: update Abel Vesa's email
f0a7d33a7184df3193e4bd9ef9283a0a92bed4a6 MAINTAINERS: update MM tree references
8a6f62a26d1e4e6835fbd4591c2bedcfcceadb1d MAINTAINERS: add maillist information for LoongArch
327b18b7aaed5de3b548212e3ab75133bf323759 mm/kfence: select random number before taking raw lock
034e5afad921f1c08c001bf147fb1ba76ae33498 mm: re-allow pinning of zero pfns
df4ae285a3d5ce99d69efe81b21c4fed9bbc51b9 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
68d32527d340b0d13c8cf6495d6ab4332adca09a hugetlbfs: zero partial pages during fallocate hole punch
67f22ba7750f940bcd7e1b12720896c505c2d63f mm/memory-failure: disable unpoison once hw error happens
e67679cc4264cf9b318af4e8616eaa2a7565db1f mailmap: add entry for Christian Marangi
ad8848535e97f4a5374fc68f7a5d16e2565940cc selftests/bpf: Shuffle cookies symbols in kprobe multi test
eb1b2985fe5c5f02e43e4c0d47bbe7ed835007f3 ftrace: Keep address offset in ftrace_lookup_symbols
eb5fb0325698d05f0bf78d322de82c451a3685a2 bpf: Force cookies array to follow symbols sorting
730067022c0137691b27726377c2d088f7f8e33c selftest/bpf: Fix kprobe_multi bench test
a4a8b2eea49037c1e9aa79654558b6db8cb9d121 Merge branch 'bpf: Fix cookie values for kprobe multi'
9b7fd1670a94a57d974795acebde843a5c1a354e phy: aquantia: Fix AN when higher speeds than 1G are not advertised
47700948a4abb4a5ae13ef943ff682a7f327547a Merge tag 'drm-fixes-2022-06-17' of git://anongit.freedesktop.org/drm/drm
540a92bfe6dab7310b9df2e488ba247d784d0163 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
dda8ad0aa8af937feb5113952fb7886c74315010 firewire: cdev: fix potential leak of kernel stack due to uninitialized value
2328fe7a98db3b9d46c41def169e7915dda4b9a9 firewire: convert sysfs sprintf/snprintf family to sysfs_emit
33fa35db8917118929edacc7fdeebdcde26a6803 ALSA: hda: intel-dspcfg: use SOF for UpExtreme and UpExtreme11 boards
6376ab02374822e1e8758a848ee736a182786a2e ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
e87c65aeb46ca4f5b7dc08531200bcb8a426c62e ALSA: x86: intel_hdmi_audio: enable pm_runtime and set autosuspend delay
bb30b453fedac277d66220431fd7063d9ddc10d8 ALSA: x86: intel_hdmi_audio: use pm_runtime_resume_and_get()
56961c6331463cce2d84d0f973177a517fb33a82 KVM: arm64: Prevent kmemleak from accessing pKVM memory
cbc6d44867a24130ee528c20cffcbc28b3e09693 KVM: arm64: Add Oliver as a reviewer
cc26c2661fefea215f41edb665193324a5f99021 net: fix data-race in dev_isalive()
e66e257a5d8368d9c0ba13d4630f474436533e8b veth: Add updating of trans_start
911600bf5a5e84bfda4d33ee32acc75ecf6159f0 tipc: fix use-after-free Read in tipc_named_reinit
2b04495e21cdb9b45c28c6aeb2da560184de20a3 hamradio: 6pack: fix array-index-out-of-bounds in decode_std_command()
b4a028c4d031c27704ad73b1195ca69a1206941e ipv4: ping: fix bind address validity check
6436c770f120a9ffeb4e791650467f30f1d062d1 io_uring: recycle provided buffer if we punt to io-wq
e83031564137cf37e07c2d10ad468046ff48a0cf riscv: Fix ALT_THEAD_PMA's asm parameters
50e34d78815e474d410f342fbe783b18192ca518 block: disable the elevator int del_gendisk
5cf9c91ba927119fc6606b938b1895bb2459d3bc block: serialize all debugfs operations using q->debugfs_mutex
99d055b4fd4bbb309c6cdb51a0d420669f777944 block: remove per-disk debugfs files in blk_unregister_queue
a09b314005f3a0956ebf56e01b3b80339df577cc block: freeze the queue earlier in del_gendisk
b672332ef9161f8cada005aaa9b333a19e496f07 LoongArch: vmlinux.lds.S: Add missing ELF_DETAILS
a667e4d3d0b021e13faad19f59cc49b706ae3d16 docs/LoongArch: Fix notes rendering by using reST directives
03dfb4a3abc4cc497850e6968b59005485592369 docs/zh_CN/LoongArch: Fix notes rendering by using reST directives
38335cc5ffafa111210ad6bbe5a63a87db38ee68 Merge branch 'rework/kthreads' into for-linus
d49951219b0249d3eff49e4f02e0de82357bc8a0 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
9057a646446c7ff3f1e7a97d0039bde7e7936279 Merge tag 'usb-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
62dcd5e198af3b511f3abfd0380a4d71b21b5f6b Merge tag 'tty-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
9afc441c3c9c56f80468c097d25eb1a2a14f0c95 Merge tag 'staging-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f0ec9c65a8d67e50a16745e62a336355ddf5d03e Merge tag 'char-misc-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
79fe0f863f920c5fcf9dea61676742f813f0b7a6 Merge tag 'v5.19-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7c2d03f15f52fb92d3a0602995fd1fb8fbffd475 Merge tag 'linux-watchdog-5.19-rc3' of git://www.linux-watchdog.org/linux-watchdog
a96e902ba9ab88f4beb8302c9ade1d53b826a602 Merge tag 'hwmon-for-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
274295c6e53f8b8b8dfa8b24a3fcb8a9d670c22c Merge tag 'for-5.19/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5c0cd3d4a976b906c3953ff0a0595ba37e04aaa6 Merge tag 'fs_for_v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
c50f11c6196f45c92ca48b16a5071615d4ae0572 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
f8e174c3071dc7614b2a6aa41494b2756d0cd93d Merge tag 'io_uring-5.19-2022-06-16' of git://git.kernel.dk/linux-block
462abc9de7a13d90c5dcb81f440465041d06ba75 Merge tag 'block-5.19-2022-06-16' of git://git.kernel.dk/linux-block
2d806a688f98a36792e108ca8583712ee235f815 Merge tag 'hyperv-fixes-signed-20220617' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f10516322ddab90e2d9b21990d8c8787c2236b26 Merge tag 'riscv-for-linus-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cc2fb31d49f8956283e7cd25face1327dcfa4c16 Merge tag 'loongarch-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ef06e68290b2b1b674950da276d6f7724e0b9874 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a2b36ffbf5b6ec301e61249c8b09e610bc80772f x86/PCI: Revert "x86/PCI: Clip only host bridge windows for E820 regions"
63ce81d1c40459e2d9d28f90e2a3e3863e2f63d4 bpf, docs: Update some of the JIT/maintenance entries
c88dbbcd88c233cb759ec857b57864c5bfcea26a fprobe, samples: Add use_trace option and show hit/missed counter
c0f3bb4054ef036e5f67e27f2e3cad9e6512cf00 rethook: Reject getting a rethook if RCU is not watching
93d17c1c8c1cc987aad378d5266d99e46efca43c Merge tag 'printk-for-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
32efdbffff280b304bb2cd48844ee4166078e69c Merge tag 'pci-v5.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
4b35035bcf80ddb47c0112c4fbd84a63a2836a18 Merge tag 'nfs-for-5.19-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
394e771684f7a2cd4e154647bff50084c31bc7cf netfilter: cttimeout: fix slab-out-of-bounds read typo in cttimeout_net_exit
cc72b72073ac982a954d3b43519ca1c28f03c27c tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
b9b6d4c925604b70d007feb4c77b8cc4c038d2da ARM: dts: bcm2711-rpi-400: Fix GPIO line names
1e7769653b06b56b7ea7d56911d2d5b2957750cd x86/tdx: Handle load_unaligned_zeropad() page-cross to a shared page
f4b0d318097e45cbac5e14976f8bb56aa2cef504 tracing: Simplify conditional compilation code in tracing_set_tracer()
93a8c044b9a3711d594702daea9fbe2292c73a42 tracefs: Fix syntax errors in comments
12c3e0c92fd7cb3d3b698d84fdde7dccb6ba8822 tracing/uprobes: Remove unwanted initialization in __trace_uprobe_create()
6cf06c17e94f26c290fd3370a5c36514ae15ac43 powerpc/mm: Move CMA reservations after initmem_init()
20a9689b3607456d92c6fb764501f6a95950b098 powerpc/microwatt: wire up rng during setup_arch()
e561e472a3d441753bd012333b057f48fef1045b powerpc/pseries: wire up rng during setup_arch()
ec6d0dde71d760aa60316f8d1c9a1b0d99213529 powerpc: Enable execve syscall exit tracepoint
7bc08056a6dabc3a1442216daf527edf61ac24b6 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
856216b70a41ff3f8c866b627546afa01567b389 arm64: dts: ti: k3-j721s2: Fix overlapping GICD memory region
0c0af88f3f318e73237f7fadd02d0bf2b6c996bb arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
582573f1b23df1cf7458e665e2aa3acd0551fd2c Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3f6a57ee8544ec3982f8a3cbcbf4aea7d47eb9ec igb: fix a use-after-free issue in igb_clean_tx_ring
7a9214f3d88cfdb099f3896e102a306b316d8707 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
a3bb7b63813f674fb62bac321cdd897cc62de094 ethtool: Fix get module eeprom fallback
a2b1a5d40bd12b44322c2ccd40bb0ec1699708b6 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
3c7a52217a8c1e674a9e15b71a7239d71a4d9cfd drm/msm: Drop update_fences()
c8af219d18502c52319df8d4e3dcfe29a3ca31ab drm/msm: Don't overwrite hw fence in hw_init
b9cc4598607cb7f7eae5c75fc1e3209cd52ff5e0 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
d80c3ba0ac247791a4ed7a0cd865a64906c8906a drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
2211e34a9d57973993b644c4a2c76086cb6ce7fd drm/msm/dpu: limit wb modes based on max_mixer_width
a6e2af64a79afa7f1b29375b5231e840a84bb845 drm/msm/dp: force link training for display resolution change
5d24968f5b7e00bae564b1646c3b9e0e3750aabe cifs: when a channel is not found for server, log its connection id
a0117dc956429f2ede17b323046e1968d1849150 xtensa: Fix refcount leak bug in time.c
173940b3ae40114d4179c251a98ee039dc9cd5b3 xtensa: xtfpga: Fix refcount leak bug in setup
9b6641dd95a0c441b277dd72ba22fed8d61f76ad ext4: fix super block checksum incorrect after mount
4efd9f0d120c55b08852ee5605dbb02a77089a5d ext4: use kmemdup() to replace kmalloc + memcpy
85456054e10b0247920b00422d27365e689d9f4a ext4: fix up test_dummy_encryption handling for new mount API
a08f789d2ab5242c07e716baf9a835725046be89 ext4: fix bug_on ext4_mb_use_inode_pa
cf4ff938b47fc5c00b0ccce53a3b50eca9b32281 ext4: correct the judgment of BUG in ext4_mb_normalize_request
bc75a6eb856cb1507fa907bf6c1eda91b3fef52f ext4: make variable "count" signed
b55c3cd102a6f48b90e61c44f7f3dda8c290c694 ext4: add reserved GDT blocks check
1f3ddff3755915a2b38de92d53508594de432d3d ext4: fix a doubled word "need" in a comment
ace2045ed56f9b00beb4cd23c76a5b6cae69f2fe Merge tag '5.19-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
354c6e071be986a44b956f7b57f1884244431048 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8fc74d18639a2402ca52b177e990428e26ea881f drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
9926de7315be3d606cc011a305ad9adb9e8e14c9 net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
ca5dabcff1df6bc8c413922b5fa63cc602858803 powerpc/prom_init: Fix build failure with GCC_PLUGIN_STRUCTLEAK_BYREF_ALL and KASAN
1d98cdf7fa2bc6e8063c0a692a1c091d8ebe3a75 perf unwind: Fix uninitialized variable
ec906102e5b7d3393cfe83e606b48cf0c1fcb122 perf test: Fix "perf stat CSV output linter" test on s390
94725994cfd768b9ee1bd06f15c252694b1e9b89 libperf evsel: Open shouldn't leak fd on failure
cc2145526c9889e3dbddc210c21bc3a080b2a29f perf test: Fix variable length array undefined behavior in bp_account
67e7d771580e9f365e75e1cc3690401526cfbb29 perf beauty: Update copy of linux/socket.h with the kernel sources
72dcae8efd42699bbfd55e1ef187310c4e2e5dcb perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
b236371421df57b93fc49c4b9d0e53bd1aab2b2e perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
e5287e6dd3b07e28e6bca5e33a3813a5e83bbc4c perf expr: Allow exponents on floating point values
51ba539f5bdb5a8cc7b1dedd5e73ac54564a7602 perf arm-spe: Don't set data source if it's not a memory operation
2e323f360a7b635a4df6faea616b80c188e68991 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
37402d5d061ba914a12d16ee8dda6d6964b4819d tools headers arm64: Sync arm64's cputype.h with the kernel sources
c788ef61ef2ae51dc9cbd589e118f827585c156f perf metrics: Ensure at least 1 id per metric
063232b6c46ef81a952362647541d897e806ec5d Merge tag 'xfs-5.19-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ee4eb6eeaf1468f2524cceef92906a378dd3df7e Merge tag 'i2c-for-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
bc94632ceb4b4af47b2c86f8f11177884821fb94 Merge tag 'char-misc-5.19-rc3-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
140cd9ec8fdddc0e2d1684e6b69bcd05efbc9549 tools headers UAPI: Sync linux/prctl.h with the kernel sources
36da9f5fb6e3a0a88ba28e5a7cc7d5449641a286 Merge tag 'irq-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4afb65156a79c59fbdbc10abb0bf06ff83f73e23 Merge tag 'locking-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
727c3991dfdb3ff104e33307e287692ef01daec9 Merge tag 'sched-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d770f11a1623eef83894b60686fb328794ccd23 Merge tag 'objtool-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
05c6ca8512f2722f57743d653bb68cf2a273a55a Merge tag 'x86-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be33d52ef5b4bdfec04cfdad39368c343bac97a3 drm: panel-orientation-quirks: Add quirk for Aya Neo Next
6f6bd7591945c679b7f595119ea997b19f5794db iio: freq: admv1014: Fix warning about dubious x & !y and improve readability
b2f5ad97645e1deb5ca9bcb7090084b92cae35d2 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
78601726d4a59a291acc5a52da1d3a0a6831e4e8 iio: trigger: sysfs: fix use-after-free on remove
d836715f588ea15f905f607c27bc693587058db4 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
47dcf770abc793f347a65a24c24d550c936f08b0 iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
d2214cca4d3eadc74eac9e30301ec7cad5355f00 iio: adc: stm32: Fix ADCs iteration in irq handler
99bded02dae5e1e2312813506c41dc8db2fb656c iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
8a2b6b5687984a010ed094b4f436a2f091987758 iio: adc: aspeed: Fix refcount leak in aspeed_adc_set_trim_data
9decacd8b3a432316d61c4366f302e63384cb08d iio: afe: rescale: Fix boolean logic bug
e5f3205b04d7f95a2ef43bce4b454a7f264d6923 iio:accel:bma180: rearrange iio trigger get and register
ed302925d708f2f97ae5e9fd6c56c16bb34f6629 iio:accel:kxcjk-1013: rearrange iio trigger get and register
9354c224c9b4f55847a0de3e968cba2ebf15af3b iio:accel:mxc4005: rearrange iio trigger get and register
d710359c0b445e8c03e24f19ae2fb79ce7282260 iio:chemical:ccs811: rearrange iio trigger get and register
10b9c2c33ac706face458feab8965f11743c98c0 iio:humidity:hts221: rearrange iio trigger get and register
7a2f6f61e8ee016b75e1b1dd62fbd03e6d6db37d iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
ada7b0c0dedafd7d059115adf49e48acba3153a8 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
f1a633b15cd5371a2a83f02c513984e51132dd68 iio: adc: vf610: fix conversion mode sysfs node name
106b391e1b859100a3f38f0ad874236e9be06bde iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
bc05f30fc24705cd023f38659303376eaa5767df iio: adc: stm32: fix vrefint wrong calibration value handling
990539486e7e311fb5dab1bf4d85d1a8973ae644 iio: adc: stm32: fix maximum clock rate for stm32mp15x
bf745142cc0a3e1723f9207fb0c073c88464b7b4 iio: accel: mma8452: ignore the return value of reset operation
70171ed6dc53d2f580166d47f5b66cf51a6d0092 iio:proximity:sx9324: Check ret value of device_property_read_u32_array()
a111daf0c53ae91e71fd2bfe7497862d14132e3e Linux 5.19-rc3
534d2eaf1970274150596fdd2bf552721e65d6b2 random: schedule mix_interrupt_randomness() less often
c01d4d0a82b71857be7449380338bc53dde2da92 random: quiet urandom warning ratelimit suppression message
4cde00d50707c2ef6647b9b96b2cb40b6eb24397 f2fs: attach inline_data after setting compression
61803e984307c767a96d85f3b61ca50e1705fc67 f2fs: fix iostat related lock protection
28438794aba47a27e922857d27b31b74e8559143 modpost: fix section mismatch check for exported init/exit sections
291810be4227564403807e663f3ec8d3b3d6ba34 Documentation/llvm: Update Supported Arch table
9243fc4cd28c8bdddd7fe0abd5bbec3c4fdf5052 block: remove queue from struct blk_independent_access_range
9882d63bea14c8b3ed2c9360b9ab9f0e2f64ae2b ALSA: memalloc: Drop x86-specific hack for WC allocations
315f7e15c261167ea71c1a4cce2a18ca30e990ea Merge tag 'iio-fixes-for-5.19a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
313c502fa3b3494159cb8f18d4a6444d06c5c9a5 ipv4: fix bind address validity regression tests
301bd140ed0b24f0da660874c7e8a47dad8c8222 erspan: do not assume transport header is always set
69135c572d1f84261a6de2a1268513a7e71753e2 net/tls: fix tls_sk_proto_close executed repeatedly
63b8ea5e4f1a87dea4d3114293fc8e96a8f193d7 random: update comment from copy_to_user() -> copy_to_iter()
a2d9b75b19dc8863f0845ffb401d33b2286d0aa1 xtensa: change '.bss' to '.section .bss'
13bd259b64bb58ae130923ada42ebc19bf3f2fa2 drm/i915: Implement w/a 22010492432 for adl-s
3828296ad6242c25d2679d32a377b8e07c6b08c0 drm/i915/fdinfo: Don't show engine classes not present
342fc0c3b345525da21112bd0478a0dc741598ea USB: serial: option: add Telit LE910Cx 0x1250 composition
419bc8f681a0dc63588cee693b6d45e7caa6006c spi: rockchip: Unmask IRQ at the final to avoid preemption
5faa0bc69102f3a4c605581564c367be5eb94dfa ALSA: hda/conexant: Fix missing beep setup
c7807b27d510e5aa53c8a120cfc02c33c24ebb5f ALSA: hda/via: Fix missing beep setup
fc378794a2f7a19cf26010dc33b89ba608d4c70f video: fbdev: skeletonfb: Fix syntax errors in comments
25c9a15fb7bbfafb94dd3b4e3165c18b8e1bd039 video: fbdev: intelfb: Use aperture size from pci_resource_len
d36a869e0d0e56439365ed6d836480c480470e88 video: fbdev: intelfb: Initialize value of stolen size
e146a096217e335f4e297a4fbba7ce6c722a1115 video: fbdev: cirrusfb: Remove useless reference to PCI power management
267173cbf4a6b37599e644098c756e7e4b771fe9 video: fbdev: skeletonfb: Convert to generic power management
1bacd264d3c3a05de4afdd1712c9dd6ccebb9490 io_uring: mark reissue requests with REQ_F_PARTIAL_IO
05b252cccb2e5c3f56119d25de684b4f810ba40a udmabuf: add back sanity check
59b785fe2abbe21267516799f6c584cf4fe5f08b Merge tag 'slab-for-5.19-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
c5b3a0946bbe050502c3faef2d4ff02b0da11bd1 Merge tag 'perf-tools-fixes-for-v5.19-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
78ca55889a549a9a194c6ec666836329b774ab6d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ea50e2a1540fd94e6439a961daae595f65e574fb regmap: Re-introduce bulk read support check in regmap_bulk_read()
c42e99a3f93b4ca15720fdfd7aa8f6141dcc2a58 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
2a166929bc0a3ae754365dabc455039fd1be82ca regmap: Wire up regmap_config provided bulk write in missed functions
c7b28f52f406bc89d15ca0ccbc47994f979f2fcd drm/i915/display: Re-add check for low voltage sku for max dp source rate
a09d2d00af53b43c6f11e6ab3cb58443c2cac8a7 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
b5c525abe717f2f41684b8581c13347d50d5285a video: fbdev: au1100fb: Drop unnecessary NULL ptr check
5491424d17bdeb7b7852a59367858251783f8398 video: fbdev: simplefb: Check before clk_put() not needed
5ccc944dce3df5fd2fd683a7df4fd49d1068eba2 filemap: Correct the conditions for marking a folio as accessed
cb995f4eeba9d268fd4b56c2423ad6c1d1ea1b82 filemap: Handle sibling entries in filemap_get_read_batch()
73130a7b1ac92c9f30e0a255951129f4851c5794 smb3: fix empty netname context on secondary channels
5d79d8af8dec58bf709b3124d09d9572edd9c617 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
574a5b85dc3b9ab672ff3fba0ee020f927960648 netfilter: nf_dup_netdev: do not push mac header a second time
fcd53c51d03709bc429822086f1e9b3e88904284 netfilter: nf_dup_netdev: add and use recursion counter
dbab764ed5e987306480f827775876b99b81429e MAINTAINERS: add include/dt-bindings/usb to USB SUBSYSTEM
f2d8c2606825317b77db1f9ba0fc26ef26160b30 usb: gadget: Fix non-unique driver names in raw-gadget driver
36a38c53b4ee51b90566f8f44a613601eb31a10e ALSA: hda: Fix discovery of i915 graphics PCI device
d4597898ba7b9d467b94a9aafd65ec408a75041f btrfs: fix race between reflinking and ordered extent completion
983d8209c6803345c9958f4cc358d1155f93a099 btrfs: add missing inode updates on each iteration when replacing extents
650c9caba32a0167a018cca0fab32a2965d23513 btrfs: do not BUG_ON() on failure to migrate space when replacing extents
343d8a30851c48a4ef0f5ef61d5e9fbd847a6883 btrfs: zoned: prevent allocation from previous data relocation BG
19ab78ca86981e0e1e73036fb73a508731a7c078 btrfs: zoned: fix critical section of relocation inode writeback
97e86631bccddfbbe0c13f9a9605cdef11d31296 btrfs: don't set lock_owner when locking extent buffer for reading
bf7ba8ee759b7b7a34787ddd8dc3f190a3d7fa24 btrfs: fix deadlock with fsync+fiemap+transaction commit
037e127452b973f45b34c1e88a1af183e652e657 Documentation: update btrfs list of features and link to readthedocs.io
b60cac14bb3c88cff2a7088d9095b01a80938c41 io_uring: fix merge error in checking send/recv addr2 flags
aacf2f9f382c91df73f33317e28a4c34c8038986 io_uring: fix req->apoll_events
0f074c1c95ea496dc91279b6c4b9845a337517fa dt-bindings: usb: ohci: Increase the number of PHYs
9faa1c8f92f33daad9db96944139de225cefa199 dt-bindings: usb: ehci: Increase the number of PHYs
96163f835e65f8c9897487fac965819f0651d671 usb: gadget: uvc: fix list double add in uvcg_video_pump
9ef165406308515dcf2e3f6e97b39a1c56d86db5 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
f9710c357e5bbf64d7ce45ba0bc75a52222491c1 xen-blkfront: Handle NULL gendisk
ecb6237fa397b7b810d798ad19322eca466dbab1 x86/xen: Remove undefined behavior in setup_features()
ca6969013d13282b42cb5edcc13db731a08e0ad8 drm/xen: Add missing VM_DONTEXPAND flag in mmap callback
c81aba8fde2aee4f5778ebab3a1d51bd2ef48e4c MIPS: Remove repetitive increase irq_err_count
4becf6417bbdc293734a590fe4ed38437bbcea2c arch: mips: generic: Add missing of_node_put() in board-ranchu.c
608d94cb84c42585058d692f2fe5d327f8868cdb mips: mti-malta: Fix refcount leak in malta-time.c
48ca54e39173d1ed4c4dc8cf045484014bb26eaf mips: ralink: Fix refcount leak in of.c
72a2af539fff975caadd9a4db3f99963569bd9c9 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
76695592711ef1e215cc24ed3e1cd857d7fc3098 mips: lantiq: xway: Fix refcount leak bug in sysctrl
eb9e9bc4fa5fb489c92ec588b3fb35f042ba6d86 mips/pic32/pic32mzda: Fix refcount leak bugs
60050ffe3d770dd1df5b641aa48f49d07a54bd84 certs: Move load_certificate_list() to be with the asymmetric keys code
3cde3174eb910513d32a9ec8a9b95ea59be833df certs: Add FIPS selftests
db30dc1a5226eb74d52f748989e9a06451333678 mips: dts: ingenic: Add TCU clock to x1000/x1830 tcu device node
82c7863ed95d0914f02c7c8c011200a763bc6725 f2fs: do not count ENOENT for error case
34705a57e7df97d161324263c103c4d4d120dfe7 efi: sysfb_efi: remove unnecessary <asm/efi.h> include
aa6d1ed107eba26f49933216cffe797253914132 efi/x86: libstub: Fix typo in __efi64_argmap* name
cb78d1b5efffe4cf97e16766329dd7358aed3deb afs: Fix dynamic root getattr
2645672ffe21f0a1c139bfbc05ad30fd4e4f2583 block: pop cached rq before potentially blocking rq_qos_throttle()
ff872b76b3d89a09a997cc45c133e4a3ddc12f90 Merge tag 'for-5.19-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0273fd423b2fe10af96ff713273137c63a7736c0 Merge tag 'certs-20220621' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ca1fdab7fd27eb069df1384b2850dcd0c2bebe8d Merge tag 'efi-urgent-for-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9ae6e8b1c9bbf6874163d1243e393137313762b7 dm era: commit metadata in postsuspend after worker stops
78ccef91234ba331c04d71f3ecb1377451d21056 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
d4ea6f6373ef56d1d795a24f1f5874f4a6019199 ice: ignore protocol field in GTP offload
202773260023b56e868d09d13d3a417028f1ff5b PM: hibernate: Use kernel_can_power_off()
3578dc90013b1fa20da996cdadd8515802716132 ice: Fix switchdev rules book keeping
3748d2185ac4c2c6f80989672253aad909ecaf95 mips: lantiq: Add missing of_node_put() in irq.c
c3d184c83ff4b80167e34edfc3d21df424bf27ff ice: ethtool: advertise 1000M speeds properly
a632b2a4c920ce5af29410fb091f7ee6d2e77dc6 ice: ethtool: Prohibit improper channel config for DCB
c487a5ad48831afa6784b368ec40d0ee50f2fe1b io_uring: fail links when poll fails
9d2ad2947a53abf5e5e6527a9eeed50a3a4cbc72 io_uring: fix wrong arm_poll error handling
c0737fa9a5a5cf5a053bcc983f72d58919b997c6 io_uring: fix double poll leak on repolling
2642cc6c3bbe0900ba15bab078fd15ad8baccbc5 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
53664d51d3510e1d4092e539c5928fc9951f63b0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ae60aac59a9ad8ab64a4b07de509a534a75b6bac USB: serial: pl2303: add support for more HXN (G) types
33b29dbb39bcbd0a96e440646396bbf670b914fa USB: serial: option: add Quectel EM05-G modem
5f940e528da6bce52a86fbdf881b76f60240aeaf drm/vc4: hdmi: Fixed possible integer overflow
f5aa16807aa4f99293044944590dde81364f434f drm/sun4i: Add DMA mask and segment size
f3eac426657d985b97c92fa5f7ae1d43f04721f3 powerpc/powernv: wire up rng during setup_arch
485037ae9a095491beb7f893c909a76cc4f9d1e7 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
3f05010f243be06478a9b11cfce0ce994f5a0890 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
877fe9d49b74e5f84346f9df34e2c7f8086dbceb Revert "drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c"
3abc3ae553c7ed73365b385b9a4cffc5176aae45 Merge tag '9p-for-5.19-rc4' of https://github.com/martinetd/linux
9f7d09fe23a0112c08d2326d9116fccb5a912660 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
3026b5ca06fa872147f9726ca7c1f658bae71abf drm/vc4: fix error code in vc4_check_tex_size()
85016f66af8506cb601fd4f4fde23ed327a266be drm/sun4i: Return if frontend is not present
bdc48fd571a7bb0aecb9d101d78b29a05f217c72 video: fbdev: omapfb: Align '*' in comment
cb5177336ecb07fe1c6804306fe8efc827643c64 video: fbdev: omap: Remove duplicate 'the' in comment
627ce0d68eb4b53e995b08089fa9da1e513ec5ba ALSA: hda/realtek: Add quirk for Clevo NS50PU
1e70212e031528918066a631c9fdccda93a1ffaa hinic: Replace memcpy() with direct assignment
de5c208d533a46a074eb46ea17f672cc005a7269 Merge tag 'linux-kselftest-fixes-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f15345a377c6ea9c7cc74f079616af8856aff37f drm/amdgpu: Adjust logic around GTT size (v3)
937e24b7f5595566a64e0f856ebab9147f2e4d1b drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
235870f659687b48b12c28f9427e6ca39dcaa81e drm/amd/display: Fix DC warning at driver load
98b02e9f002b21944176774cf420c4d674f6201c drm/amd/display: Fix typo in override_lane_settings
e84131a88a8cdcd6fe9f234ed98e3f8ca049142b amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
13f28c2cf0701eaf3b251a57b46bca0fe17248ca MAINTAINERS: Add a maintainer for OCP Time Card
9de74996a739bf0b7b5d8c260bd207ad6007442b smb3: use netname when available on secondary channels
aa45dadd34e44fcd6a9df4b395bee5b5633b4cec cifs: change iface_list from array to sorted linked list
b54034a73baf9fe31fb3f218c17bd5308a27a1ca cifs: during reconnect, update interface if necessary
6e1c1c08cdf3d7d7b8c571c0f032a283af6ca024 cifs: periodically query network interfaces from server
386228c694bf1e7a7688e44412cb33500b0ac585 net: dsa: qca8k: reset cpu port on MTU change
85467f7da18992311deafdbf32a8d163cb1e98d7 net: dsa: qca8k: reduce mgmt ethernet timeout
4e0effd9007ea0be31f7488611eb3824b4541554 igb: Make DMA faster when CPU is active on the PCIe link
448ad88f8011af77e0960fd011039e525fcb7cde Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8af52fe9fd3bf5e7478da99193c0632276e1dfce virtio_net: fix xdp_rxq_info bug after suspend/resume
1b205d948fbb06a7613d87dcea0ff5fd8a08ed91 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
e34a07c0ae3906f97eb18df50902e2a01c1015b6 sock: redo the psock vs ULP protection check
12378a5a75e33f34f8586706eb61cca9e6d4690c net: openvswitch: fix parsing of nw_proto for IPv6 fragments
15b694e96c31807d8515aacfa687a1e8a4fbbadc USB: serial: option: add Quectel RM500K module support
41f38043f884c66af4114a7109cf540d6222f450 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
23c9cd56007e90b2c2317c5eab6ab12921b4314a nvme: fix the CRIMS and CRWMS definitions to match the spec
e6487833182a8a0187f0292aca542fc163ccd03e nvme: move the Samsung X5 quirk entry to the core quirks
3be4562584bba603f33863a00c1c32eecf772ee6 dma-direct: use the correct size for dma_set_encrypted()
dbe97cff7dd9f0f75c524afdd55ad46be3d15295 xen/gntdev: Avoid blocking in unmap_grant_pages()
ddfe80311b81a83d3fde7e59fddc6aa822a5188d Merge tag 'sound-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ca2a3343d69741dae4df2dbb954fb806d9a835de block: remove WARN_ON() from bd_link_disk_holder
e531485a0a0e0a06644de1b639502471415d5e12 Merge tag 'nvme-5.19-2022-06-23' of git://git.infradead.org/nvme into block-5.19
f410c3e000a3ced328b2c4c8bb6d121ff5572dde Merge tag 'mmc-v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
399bd66e219e331976fe6fa6ab81a023c0c97870 Merge tag 'net-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2bdc2bcd9a759613d6340c4a0b7f5d3b7a1a71a2 Merge tag 'usb-serial-5.19-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9e2f6498efbbc880d7caa7935839e682b64fe5a6 selftests: KVM: Handle compiler optimizations in ucall
922d4578cfd017da67f545bfd07331bda86f795d Merge tag 'kvmarm-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a808925075fb750804a60ff0710614466c396db4 xhci: Keep interrupt disabled in initialization until host is running.
83810f84ecf11dfc5a9414a8b762c3501b328185 xhci: turn off port power in shutdown
7516da47a349e74de623243a27f9b8a91446bf4f xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
8ffdc53a60049f3930afe161dc51c67959c8d83d xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
9ca766eaea2e87b8b773bff04ee56c055cb76d4e gpio: winbond: Fix error code in winbond_gpio_get()
e70b64a3f28b9f54602ae3e706b1dc1338de3df7 io_uring: move io_uring_get_opcode out of TP_printk
c1c2a15c2b5379ea8e44dcdcc298e3de42076ba0 gpio: grgpio: Fix device removing
cc02e6e21aa5f2ac0defe8c15e5a9d024da6e73d s390/crash: add missing iterator advance in copy_oldmem_page()
af2debd58bd769e38f538143f0d332e15d753396 s390/crash: make copy_oldmem_page() return number of bytes copied
be857b7f77d130dbbd47c91fc35198b040f35865 s390/cpumf: Handle events cycles and instructions identical
541a496644512ebed429b33f19a3fadfb19c6ee7 s390/pai: Prevent invalid event number for pai_crypto PMU
21e876448792af2dd5261338907c72bdf37fa056 s390/pai: Fix multiple concurrent event installation
b653db77350c7307a513b81856fe53e94cf42446 mm: Clear page->private when splitting or migrating a page
00fa15e0d56482e32d8ca1f51d76b0ee00afb16b filemap: Fix serialization adding transparent huge pages to page cache
20fb0c8272bbb102d15bdd11aa64f828619dd7cc Revert "printk: Wait for the global console lock when the system is going down"
05c96b3713aa2a406d0c4ef0505bf80a6748fedb Revert "printk: Block console kthreads when direct printing will be required"
007eeab7e9f03a3108c300c03e11a6c151e430c9 Revert "printk: remove @console_locked"
2d9ef940f89e0ab4fde7ba6f769d82f2a450c35a Revert "printk: extend console_lock for per-console locking"
5831788afb17b89c5b531fb60cbd798613ccbb63 Revert "printk: add kthread console printers"
07a22b61946f0b80065b0ddcc703b715f84355f5 Revert "printk: add functions to prefer direct printing"
6945b2141fc9429f30fd6df2bcdd657a7f309f2f MAINTAINERS: Reorganize KVM/x86 maintainership
386e4fb6962b9f248a80f8870aea0870ca603e89 io_uring: use original request task for inflight tracking
599d16912d0746aa67ec645ca6c121efa7bfd377 Merge tag 'mips-fixes_5.19_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
51889d225ce2ce118d8413eb4282045add81a689 Merge branch 'rework/kthreads' into for-linus
16e4bce6de64c8f6a0f2f221154ffa8c5fe9cdd0 Merge tag 'folio-5.19b' of git://git.infradead.org/users/willy/pagecache
fa1796a835fc24eb8fb5d794512ec299dcd9f3fd Merge tag 'trace-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c28d76d360f9f7af1f910342bde27939873bc45e drm/msm/dpu: Increment vsync_cnt before waking up userspace
0769d0a7ae3c26c0f2210578f83b3d1b30391601 drm/msm/dp: reset drm_dev to NULL at dp_display_unbind()
eb174bd875ae504cdc1b5b209da288fffb1e5128 drm/msm/dpu: Fix variable dereferenced before check
61b6e2e5321da281ab3c0c04e1962b3d000f6248 dm: fix BLK_STS_DM_REQUEUE handling when dm_io represents split bio
90736eb3232d208ee048493f371075e4272e0944 dm mirror log: clear log bits up to BITS_PER_LONG boundary
ba461afbef604f58e05676ca38c2a599f073f296 Merge tag 'random-5.19-rc4-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
92f20ff72066d8d7e2ffb655c2236259ac9d1c5d Merge tag 'pm-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b376471fb47d4905e72fe73e9eeed228f8f2f230 cpufreq: amd-pstate: Add resume and suspend callbacks
c7e1c443584ddd7facffca00e9e23b0d084e5bb3 gpio: Fix kernel-doc comments to nested union
7cf2b0f9611b9971d663e1fc3206eeda3b902922 xfs: bound maximum wait time for inodegc work
5e672cd69f0a534a445df4372141fd0d1d00901d xfs: introduce xfs_inodegc_push()
b0d473185ba887c798ed0cd6f5abf4075363baa4 gpio: mxs: Fix header comment
382cf35f2508ddf444f4d5af33c5860620add29a Merge tag 'amd-drm-fixes-5.19-2022-06-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0a86b0db38d848e5e3928707cca55ed664a53eb4 Merge tag 'drm-misc-fixes-2022-06-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
08d27daaaa9e215ce9c78a35a94fc4fa7a434d3a Merge tag 'drm-intel-fixes-2022-06-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1e9124df8be0a43e4e9a10c5d1140d6ca8e50132 Merge tag 'drm-msm-fixes-2022-06-20' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
19fc5bb93c6bbdce8292b4d7eed04e2fa118d2fe powerpc/xive/spapr: correct bitmap allocation size
986481618023e18e187646b0fff05a3c337531cb powerpc/book3e: Fix PUD allocation size in map_kernel_page()
16d584d2fc8f4ea36203af45a76becd7093586f1 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
7c97bc0128b2eecc703106112679a69d446d1a12 net: dsa: bcm_sf2: force pause link settings
6886da5f49e6d86aad76807a93f3eef5e4f01b10 powerpc/prom_init: Fix kernel config grep
ad887a507d7386de09a532c5d303ed659eba2cfb net/ncsi: use proper "mellanox" DT vendor prefix
1228b34c8d0ecf6de18c4c95d22f60cc8607c50a net: clear msg_get_inq in __sys_recvfrom() and __copy_msghdr_from_user()
b968080808f7f28b89aa495b7402ba48eb17ee93 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
745bbc0995c25917dfafb645b8efb29813ef9e0b ksmbd: remove duplicate flag set in smb2_write
18e39fb960e6a908ac5230b57e3d0d6c25232368 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
b5e5f9dfc915ff05b41dff56181e1dae101712bd ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
40f2f3e94178d45e4ee6078effba2dfc76f6f5ba vdpa/mlx5: Update Control VQ callback information
ace9252446ec615cd79a5f77d90edb25c0b9d024 vdpa/mlx5: Initialize CVQ vringh only once
0e0348ac3f0a6e6606f1aa5acb1803ada913aa3d vduse: Tie vduse mgmtdev and its device
a7722890fdfb2aaeb6b02d68bb0f1e411e58d539 virtio_ring : keep used_wrap_counter in vq->last_used_idx
03d9571706942fa653a4975709820596d13563c7 virtio: Remove unnecessary variable assignments
c346dae4f3fbce51bbd4f2ec5e8c6f9b91e93163 virtio: disable notification hardening by default
ebdec859faa8cfbfef9f6c1f83d79dd6c8f4ab8c KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
6defa24d3b12bbd418bc8526dea1cbc605265c06 KVM: SEV: Init target VMCBs in sev_migrate_from
87d044096ea62f1f230e8c4679ee8abf03266f64 crypto: ccp - Fix device IRQ counting by using platform_irq_count()
90bc2af24638659da56397ff835f3c95a948f991 USB: gadget: Fix double-free bug in raw_gadget driver
b24346a240b36cfc4df194d145463874985aa29b usb: chipidea: udc: check request status before setting device address
c242507c1b895646b4a25060df13b6214805759f MAINTAINERS: Add new IOMMU development mailing list
8da33fd11c05b7c64ef6456970f2fce61851806e cifs: avoid deadlocks while updating iface
17b1362d49191625440ca2c195959ce0b37ec296 MAINTAINERS: Update email address
1ba904b6b16e08de5aed7c1349838d9cd0d178c5 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
2c629dd2d14fd7f64a553f809eda6d0b3a4f615a arm: mach-spear: Add missing of_node_put() in time.c
db6b92459f598d0a02b3a33aab9d995f0378e476 Merge tag 'ti-k3-dt-fixes-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
b262b3b571bc58775e7a115d94b0fcd1b1636c34 Merge tag 'arm-soc/for-5.19/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
416e95a4798e0504492f2645265f61e5dd0c0bcd Merge tag 'samsung-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
60192dd85c3ca24fe0a66be939bba68c13f440aa Merge tag 'memory-controller-drv-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
7f058112873e86ca760f2d2b0e1ccc2ab111f418 ARM: dts: aspeed: nuvia: rename vendor nuvia to qcom
9d882352bac8f2ff3753d691e2dc65fcaf738729 Merge tag 'printk-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
598f2404879336277a4320ac5000394b873e049a Merge tag 'io_uring-5.19-2022-06-24' of git://git.kernel.dk/linux-block
a237cfd6b7469d6f5eeaa45f30128ab78b5281a5 Merge tag 'block-5.19-2022-06-24' of git://git.kernel.dk/linux-block
43627618a0dff4d7b2d743c2b57e0130f3fa6a7e Merge tag 'ata-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
cbe232ab07ab7a1c7743c94c53d0e0d50c3d1b88 Merge tag 'for-5.19/dm-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
935336c191040809bf5739654ea337c13fe8f9af selftests/bpf: Test sockmap update when socket has ULP
af3a6d1018f02c6dc8388f1f3785a559c7ab5961 cifs: update cifs_ses::ip_addr after failover
38bc4ac431684498126f9baa3a530e5a132f0173 Merge tag 'drm-fixes-2022-06-24' of git://anongit.freedesktop.org/drm/drm
ef9102004a87cb3f8b26e000a095a261fc0467d3 nvdimm: Fix badblocks clear off-by-one error
e946554905c1d04da2a094ce4fdf47708f570bef Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2c39d612aa5f34d63d264598692a7e6cd4fb34eb Merge tag 'for-linus-5.19a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f6e9d01468087e41c0905a60bba6a451882dd3b8 Merge tag 's390-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
70d605cbeecb408dd884b1f0cd3963eeeaac144c Merge tag 'riscv-for-linus-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2990f223ffa7bb25422956b9f79f9176a5b38346 RDMA/cm: Fix memory leak in ib_cm_insert_listen
bc3b8977e3747ab8aa54a0760dce5cdfa37ad4d6 Merge tag 'iommu-fixes-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
7bc83546079a378ce91ef83fc2c6da195e9df0cf Merge tag 'regmap-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bed051817cb38eda5f80201956a2500b4e88cd14 Merge tag 'regulator-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4039974f3b39abcdc1b7662489157914fd6613bf Merge tag 'spi-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6a0a17e6c6d1091ada18d43afd87fb26a82a9823 Merge tag 'mtd/fixes-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
6f0012e35160cd08a53e46e3b3bbf724b92dfe68 tcp: add a missing nf_reset_ct() in 3WHS handling
3b9bc84d311104906d2b4995a9a02d7b7ddab2db net: tun: unlink NAPI from device on destruction
c96614eeab663646f57f67aa591e015abd8bd0ba net: dp83822: disable false carrier interrupt
0e597e2affb90d6ea48df6890d882924acf71e19 net: dp83822: disable rx error interrupt
8cc683833726912498130a0130fc3bd0d169ef59 Merge branch 'net-dp83822-fix-interrupt-floods'
3b89b511ea0c705cc418440e2abf9d692a556d84 net: fix IFF_TX_SKB_NO_LINEAR definition
8c23f235a6a8ae43abea215812eb9d8cf4dd165e Merge tag 'gpio-fixes-for-v5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
501dcbe495c0484a8f7954f1b24d2002dc6cb2d2 LoongArch: Fix the !THP build
92264f2dae7324f3189d22c0a0f0cb4e5d30d617 LoongArch: Fix the _stext symbol address
bab1c299f3945ffe7934c05f3c50377ca4b291b4 LoongArch: Fix sleeping in atomic context in setup_tlb_handler()
26808cebf14cdf1d835ae256188ece116d2ab377 LoongArch: Fix EENTRY/MERRENTRY setting in setup_tlb_handler()
ad82eef3cebf8cd4f67e20b902e6d02e679e2ef1 LoongArch: Fix wrong fpu version
ea18d434781105ce61ff3ef7f74c9e51812f0580 LoongArch: Make compute_return_era() return void
29eeafc661f283a7412ecf8d9899a5ffd0c80f59 Merge tag 'f2fs-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
cb84318baa063ffd11d4c5eec5c429c85855504a Merge tag 'loongarch-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
fbb564a557809466c171b95f8d593a0972450ff2 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
c24eb8d6a5b2da4cbef6a053f58ea9818c6dd659 Merge tag 'usb-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0840a7914caa14315a3191178a9f72c742477860 Merge tag 'char-misc-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
53632ba87d9f302a8d97a11ec2f4f4eec7bb75ea kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
ff139766764675b9df12bcbc8928a02149b7ba95 kbuild: Ignore __this_module in gen_autoksyms.sh
d16c5c7c925658ea94689dfe4469441f7fd59f00 parisc: align '*' in comment in math-emu code
067baa9a37b32b95fdeabccde4b0cb6a2cf95f96 ksmbd: use vfs_llseek instead of dereferencing NULL
e9ed22e6e5010997a2f922eef61ca797d0a2a246 parisc: Fix flush_anon_page on PA8800/PA8900
0a1355db36718178becd2bfe728a023933d73123 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
342cb0d80613719c5e5ac30619e54b9a3fd83625 perf inject: Fix missing free in copy_kcore_dir()
0fdd435cb4f873b5602913db4f2ba497a5443daf tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
4b3f7644ae84bcf785cc88d35327227cb2fb6b82 tools headers cpufeatures: Sync with the kernel sources
ab66fdace8581ef3b4e7cf5381a168ed4058d779 perf build-id: Fix caching files with a wrong build ID
3713e2494b6ab98f0476bb575b22323775f7d77a perf trace beauty: Fix generation of errno id->str table on ALT Linux
37ed2cddcbf1b52b03b9b2344c752ed867fa3539 perf inject: Adjust output data offset for backward compatibility
448ce0e6ea93ae99e0b36055e5f5a3f723fe3665 perf stat: Enable ignore_missing_thread
e2213a2dc63e1b2941728a9a938c2196548e980f tools include UAPI: Sync linux/vhost.h with the kernel sources
f8d866194082e703c86751cceb07f6243cde96d2 tools headers UAPI: Synch KVM's svm.h header with the kernel
918c30dffd14cd3f4af1e67cb40db91a008fc4fe Merge tag '5.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
97d4d0269706c468ec57cbb95a79f1a5c8fd1892 Merge tag 'exfat-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
393ed5d85e8e07021d8db07d7c8348dd928349d7 Merge tag 'kbuild-fixes-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8100775d59a6789c3c6c309de26fac52f129cba8 Merge tag 'powerpc-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e963d685dda05b978cf6bcab74b3a0ad6199327a Merge tag 'xtensa-20220626' of https://github.com/jcmvbkbc/linux-xtensa
c0c6a7bd4c6f87d6d3621fd58c94110bf2404e12 Merge tag 'for-5.19/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
be129fab66f284c239251ec5b6e30c6e903d8881 Merge tag 'for-5.19/fbdev-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
c898c67db6d7de1b1e7970cd16c45eaa46bd231b Merge tag 'dma-mapping-5.19-2022-06-26' of git://git.infradead.org/users/hch/dma-mapping
82708bb1eb9ebc2d1e296f2c919685761f2fa8dd Merge tag 'for-5.19-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
893d1eaa56e8ed8ebf0726556454c9e53c0bf047 Merge tag 'perf-tools-fixes-for-v5.19-2022-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
413c1f14919b3efee05eb79d2e913663e964abda Merge tag 'mm-hotfixes-stable-2022-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1709b887397cb371ed149560a48d24b232c53ccd Merge tag 'soc-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
03c765b0e3b4cb5063276b086c76f7a612856a9a Linux 5.19-rc4
ca76a761ea2497a250988fd67f12fd93524e611e xfs: factor out the common lock flags assert
82af88063961da9425924d9aec3fb67a4ebade3e xfs: use invalidate_lock to check the state of mmap_lock
b822ea17fd15659b92cb86c48d018c9e43d0fd98 xfs: always free xattri_leaf_bp when cancelling a deferred op
f94e08b602d45ec8ea69fb0aa1c85b712a6a4558 xfs: clean up the end of xfs_attri_item_recover
d63eae6747eb8b3192e89712f6553c6aa162f872 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
79e90ca02d7d45898c52fd8523cd4a2a304e409c platform/mellanox: nvsw-sn2201: fix error code in nvsw_sn2201_create_static_devices()
d2f33f0c3ad7b0d5262d9b986f1353265fad7a08 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
853a7614880231747040cada91d2b8d2e995c51a tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
cb8092d70a6f5f01ec1490fce4d35efed3ed996c tipc: move bc link creation back to tipc_node_create
50c0ada627f56c92f5953a8bf9158b045ad026a1 virtio-net: fix race between ndo_open() and virtio_device_ready()
11a37eb66812ce6a06b79223ad530eb0e1d7294d caif_virtio: fix race between virtio_device_ready() and ndo_open()
ed7ac37fde33ccd84e4bd2b9363c191f925364c7 virtio_mmio: Add missing PM calls to freeze/restore
e0c2ce8217955537dd5434baeba061f209797119 virtio_mmio: Restore guest page size on resume
037d4305569aacaa018a617771dccbb81cc60257 vhost-vdpa: call vhost_vdpa_cleanup during the release
c7cc29aaebf9eaa543b4c70801e0ecef1101b3c8 virtio_ring: make vring_create_virtqueue_split prettier
5f701324c0fb6f9f5aaac3f8d1575321375f6d8f drm/vc4: perfmon: Fix variable dereferenced before check
a27a1e35f5c87463ba7c12d5b7d7cbafbefc9213 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
8853e8ce9b576e0a3aad8381e19a117964d445fa platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
8a9ffb8c857c2c99403bd6483a5a005fed5c0773 NFSD: restore EINVAL error translation in nfsd_commit()
9efdd519d001ee3e761f6ff80d5eb123387421c1 drm/i915/gem: add missing else
7d23a80dc9720a378707edc03a7275d5a372355f drm/i915/dgfx: Disable d3cold at gfx root port
79538490fd7ade244dba400923e792519a2bdfea drm/i915: tweak the ordering in cpu_write_needs_clflush
05907f10e235680cc7fb196810e4ad3215d5e648 netfilter: nft_dynset: restore set element counter when failing to update
e34b9ed96ce3b06c79bf884009b16961ca478f87 netfilter: nf_tables: avoid skb access on nf_stolen
c2577862eeb0be94f151f2f1fff662b028061b00 netfilter: br_netfilter: do not skip all hooks with 0 priority
2390095113e98fc52fffe35c5206d30d9efe3f78 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
941e3e7912696b9fbe3586083a7c2e102cee7a87 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
96b80fcd2705fc50ebe1f7f3ce204e861b3099ab parisc/unaligned: Fix emulate_ldw() breakage
08de214138cdea438a0dfcb10d355a6650c6017c drm/msm/gem: Fix error return on fence id alloc fail
332bd0778775d0cf105c4b9e03e460b590749916 dm raid: fix accesses beyond end of raid member array
fce54ed027577517df1e74b7d54dc2b1bd536887 scsi: hisi_sas: Limit max hw sectors for v3 HW
a8fc8cb5692aebb9c6f7afd4265366d25dcd1d01 net: tun: stop NAPI when detaching queues
8ee9d82cd0a45e7d050ade598c9f33032a0f2891 epic100: fix use after free on rmmod
76b39b94382f9e0a639e1c70c3253de248cc4c83 net/sched: act_api: Notify user space if any actions were flushed before error
88153e29c1e0f3ace8c831b06f6cea9503f16cec selftests: tc-testing: Add testcases to test new flush behaviour
cce13b82cf97b26919144e01c49fbf3da61c9d6c Merge branch 'notify-user-space-if-any-actions-were-flushed-before-error'
4bbfed9112ca9da88ac83d5ffe62c988f7169e9f octeon_ep: use bitwise AND
6b9f1d46fdada756294d2d5f04df613478386d34 MAINTAINERS: nfc: drop Charles Gorand from NXP-NCI
805206e66fab4ba1e0ebd19402006d62cd1d4902 net: asix: fix "can't send until first packet is send" issue
ce95ab775f8d8e89a038c0e5611a7381a2ef8e43 net: usb: asix: do not force pause frames support
3b0dc529f56b5f2328244130683210be98f16f7f ipv6: take care of disable_policy when restoring routes
4ff5a9b6d95f3524bf6d27147df497eb21968300 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
668a7a12ded7077d4fd7ad1305667e559907e5bb cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
ccd7567d4b6cf187fdfa55f003a9e461ee629e36 cpufreq: pmac32-cpufreq: Fix refcount leak bug
be4b61ec45b3efe5e9077525fc92d544305eb2a6 cpufreq: Add MT8186 to cpufreq-dt-platdev blocklist
8698e3bab4dd7968666e84e111d0bfd17c040e77 fanotify: refine the validation checks on non-dir inode mask
ab84db251c04d38b8dc7ee86e13d4050bedb1c88 net: bonding: fix possible NULL deref in rlb code
0fe3dbbefb74a8575f61d7801b08dbc50523d60d linux/dim: Fix divide by 0 in RDMA DIM
d6838ec44b4513280a3f43fcc402e246d543fb53 perf offcpu: Fix build failure on old kernels
49c692b7dfc9b6c06a1dc11359a8780575b16d4a perf offcpu: Accept allowed sample types only
117c49505b5918388157321c68c6e5a58b67f649 tools kvm headers arm64: Update KVM headers from the kernel sources
579d6c6d77a7b55d74db8a506d5fc0c77fb1a5e1 perf bpf: 8 byte align bpil data
049b1ed9bef1e544ddca37e60debc809c3bd9f34 Merge tag 'cpufreq-arm-fixes-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7fe718fb8f3f543da1f04ca08bf652dd2afb55f8 tools headers UAPI: Sync linux/kvm.h with the kernel sources
3a0cf7ab8df3878a7e2f3d29275b785cf4e7afb6 ACPI: video: Change how we determine if brightness key-presses are handled
65a3e6c8d3f7c346813a05f3d76fc46b640d76d6 platform/x86: panasonic-laptop: de-obfuscate button codes
fe4326c8d18dc8a54affdc9ab269ad92dafef659 platform/x86: panasonic-laptop: sort includes alphabetically
83a5ddc3dc561c40d948b85553514aaba99123d8 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
1f2c9de83a50447a2d7166f6273ab0c0e97cd68e platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
aacb455dfe01b7a24a792a2fbe7a04112ce8321d platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
42504af775361ca2330a2bfde496a5ebc5655c86 platform/x86: thinkpad-acpi: profile capabilities as integer
bce6243f767f7da88aa4674d5d678f9f156eaba9 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
9ab762a84b8094540c18a170e5ddd6488632c456 platform/x86: hp-wmi: Ignore Sanitization Mode event
0c1f78a49af721490a5ad70b73e8b4d382465dae mptcp: fix error mibs accounting
31bf11de146c3f8892093ff39f8f9b3069d6a852 mptcp: introduce MAPPING_BAD_CSUM
76a13b315709b5b65a7b65caf9ede9a8a38d8930 mptcp: invoke MP_FAIL response when needed
d51991e2e31477853e5b9c1005ac617707077286 mptcp: fix shutdown vs fallback race
f745a3ebdfb9041d3a55e66eb345895cd8ecc90c mptcp: consistent map handling on failure
6aeed9045071f2252ff4e98fc13d1e304f33e5b0 mptcp: fix race on unaccepted mptcp sockets
42fb6cddec3b306c9f6ef136b6438e0de1836431 selftests: mptcp: more stable diag tests
06e445f740c1a0fe5d16b3dff8a4ef18e124e54e mptcp: fix conflict with <netinet/in.h>
fd37c2ecb21f7aee04ccca5f561469f07d00063c selftests: mptcp: Initialize variables to quiet gcc 12 warnings
bce3bb30b266a12fa32d4f08bdaf59a03887f802 Merge branch 'mptcp-fixes-for-5-19'
adabdd8f6acabc0c3fdbba2e7f5a2edd9c5ef22d ipv6/sit: fix ipip6_tunnel_get_prl return value
76f0544428aced9e2f0d50ac7429e0f3064658cd Merge tag 'drm-msm-fixes-2022-06-28' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
53ad46169fe2996fe1b623ba6c9c4fa33847876f net: ipv6: unexport __init-annotated seg6_hmac_net_init()
5a478a653b4cca148d5c89832f007ec0809d7e6d nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
9e121040e54abef9ed5542e5fdfa87911cd96204 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
bde376e9de3c0bc55eedc8956b0f114c05531595 firmware: sysfb: Add sysfb_disable() helper function
ee7a69aa38d87a3bbced7b8245c732c05ed0c6ec fbdev: Disable sysfb device registration when removing conflicting FBs
b21bd5a4b130f8370861478d2880985daace5913 powerpc/bpf: Fix use of user_pt_regs in uapi
ac790d09885d36143076e7e02825c541e8eee899 powerpc/memhotplug: Add add_pages override for PPC
00aff3590fc0a73bddd3b743863c14e76fd35c0c net: tipc: fix possible refcount leak in tipc_sk_create()
eddd95b9423946aaacb55cac6a9b2cea8ab944fc NFC: nxp-nci: Don't issue a zero length i2c_master_read()
9577fc5fdc8b07b891709af6453545db405e24ad NFC: nxp-nci: don't print header length mismatch on i2c error
ed0691cf55140ce0f3fb100225645d902cce904b nvmet-tcp: fix regression in data_digest calculation
41d07df7de841bfbc32725ce21d933ad358f2844 nvme-tcp: always fail a request when sending it failed
1629de0e0373e04d68e88e6d9d3071fbf70b7ea8 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
f7f70f4aa09dc43d7455c060143e86a017c30548 nvme: fix regression when disconnect a recovering ctrl
7be3bd8856fba99f8b25b9c223250e42292c312e xfs: empty xattr leaf header blocks are not corruption
e53bcffad0326c1ef4b4baec4262b5343e420c44 xfs: don't hold xattr leaf buffers across transaction rolls
8944c6fb8add384154b784a90ceca88a51a8c364 xfs: dont treat rt extents beyond EOF as eofblocks to be cleared
8692969e9164c15474b356b9898e5b9b21a85643 ceph: wait on async create before checking caps for syncfs
732f30694325ab586a4d90412ace81e50dfe448e Merge tag '5.19-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
d9b2ba67917c18822c6a09af41c32fa161f1606b Merge tag 'platform-drivers-x86-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
bbba251577b27422ebe173e1bd006424d6a8cfb3 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
20b8264394b33adb1640a485a62a84bc1388b6a3 drm/fourcc: fix integer type usage in uapi header
5cb0e3fb2c54eabfb3f932a1574bff1774946bc0 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
a775e4e4941bf2f326aa36c58f67bd6c96cac717 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
57e00b40033a376de3f3cf0bb9bf7590d2dd679d PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
e52b045fe07d7874474665c843befa7521853234 PM / devfreq: Mute warning on governor PROBE_DEFER
0cca7e8dcfa9e6fe7ba697e534a732571f1689d0 PM / devfreq: Fix cpufreq passive unregister erroring on PROBE_DEFER
20e6c3cc90c0a86dba659dd9e7d60b429d88746d PM / devfreq: passive: Use HZ_PER_KHZ macro in units.h
f44b799603a9b5d2e375b0b2d54dd0b791eddfc2 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
b5d281f6c16dd432b618bdfd36ddba1a58d5b603 PM / devfreq: Rework freq_table to be local to devfreq struct
82c66d2bbbeda9e493487e7413769087a0b46250 PM / devfreq: Fix kernel warning with cpufreq passive register fail
f08fe6fcbe13f83558ecccc4acaf5af3dce71a1f PM / devfreq: passive: revert an editing accident in SPDX-License line
1bbb2809040a1f9c7c53c9f06c21aa83275ed27b hwmon: (occ) Prevent power cap command overwriting poll response
f0aa153b6ce8018a052d9c05dc1b8483ac3a0f1a hwmon: (pmbus/ucd9200) fix typos in comments
32788beb103f7f71e0192dce701f387070914651 ata: pata_cs5535: Fix W=1 warnings
1ebc2cec0b7dd8dad0812449110803bd875ac816 dm raid: fix KASAN warning in raid5_remove_disk
617b365872a247480e9dcd50a32c8d1806b21861 dm raid: fix KASAN warning in raid5_add_disks
8cdf1b56ccab969b393269a8abbf5e1d6dc700c9 Merge tag 'drm-intel-fixes-2022-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
078a3be79325e4a5e7e16576b3919999efadfa3f Merge tag 'amd-drm-fixes-5.19-2022-06-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
236d59292efab107fb7b83f34c78ed2b10ed8e6d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7b92aa9e613508cbaa29dd35bf27db4c35628b10 selftests net: fix kselftest net fatal error
e65af5403e462ccd7dff6a045a886c64da598c2e usbnet: fix memory allocation in helpers
1758bde2e4aa5ff188d53e7d9d388bbb7e12eebb net: phy: Don't trigger state machine while in suspend
fa152f626b24ec2ca3489100d8c5c0a0bce4e2ef net: phy: ax88772a: fix lost pause advertisement configuration
4e43e64d0f1332fcc503babad4dc31aead7131ca ipv6: fix lockdep splat in in6_dump_addrs()
050133e1aa2cb49bb17be847d48a4431598ef562 net: bonding: fix use-after-free after 802.3ad slave unbind
34ad61514c4c3657df21a058f9961c3bb2f84ff2 nvmet: add a clear_ids attribute for passthru targets
e1c70d79346356bb1ede3f79436df80917845ab9 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
f8ebb3ac881b17712e1d5967c97ab1806b16d3d6 net: usb: ax88179_178a: Fix packet receiving
9cc02ede696272c5271a401e4f27c262359bc2f6 net: rose: fix UAF bugs caused by timer handler
665030fd0c1ed9f505932e6e73e7a2c788787a0a mlxsw: spectrum_router: Fix rollback in tunnel next hop init
0a18d802d65cf662644fd1d369c86d84a5630652 net: sfp: fix memory leak in sfp_probe()
25deecb21c18ee29e3be8ac6177b2a9504c33d2d s390: remove unneeded 'select BUILD_BIN2C'
b9a56c113f907b19b91dc5c2383b0169831e15a4 s390/purgatory: hard-code obj-y in Makefile
20159e287a031bd6a28429675ccc66b06372fa3c s390/purgatory: remove duplicated build rule of kexec-purgatory.o
29c1ac230e6056b26846c66881802b581a78ad72 io_uring: keep sendrecv flags in ioprio
589cb2c0b8daf4fd03e7012c00a52804769e7699 Merge tag 'devfreq-fixes-for-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
f5da5ddf81ad0bfb91fa5e7d087e2ad96f26b7b7 Merge tag 'v5.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9fb3bb25d15326464e2183a5eb4b1ea8725d560c Merge tag 'fsnotify_for_v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1a0e93df1e107dc766fdf86ae88076efd9f376e6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
09007af2b627f0f195c6c53c4829b285cc3990ec io_uring: fix provided buffer import
e4f74400308cb8abde5fdc9cad609c2aba32110c s390/archrandom: simplify back to earlier design and initialize earlier
d608f45ed3cfd411a409cec93fa64232181752ff s390/sclp: Fix typo in comments
d7d488f41b41a1b7a1df3c74f2f65eb4585f5d55 s390/qdio: Fix spelling mistake
62f46fc7b8c639bc97cc9c69e063c40970b6e14c thermal: intel_tcc_cooling: Add TCC cooling support for RaptorLake
9c5de246c1dbe785268fc2e83c88624b92e4ec93 net: sparx5: mdb add/del handle non-sparx5 devices
ff1fa2081d173b01cebe2fbf0a2d0f1cee9ce4b5 net: tun: avoid disabling NAPI twice
839b92fede7ba308f1a475aa00fea55f63b7fccf selftest: tun: add test for NAPI dismantle
58bf4db695287c4bb2a5fc9fc12c78fdd4c36894 net: dsa: felix: fix race between reading PSFP stats and port stats
f3163d8567adbfebe574fb22c647ce5b829c5971 Merge tag 'nvme-5.19-2022-06-30' of git://git.infradead.org/nvme into block-5.19
080abad71e99d2becf38c978572982130b927a28 NFS: restore module put when manager exits.
4f40a5b5544618b096d1611a18219dd91fd57f80 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
a23dd544debcda4ee4a549ec7de59e85c3c8345c SUNRPC: Fix READ_PLUS crasher
868f9f2f8e004bfe0d3935b1976f625b2924893b vfs: fix copy_file_range() regression in cross-fs copies
5e8379351dbde61ea383e514f0f9ecb2c047cf4e Merge tag 'net-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b8f0009bc9edf9186b20ae2a9e442ef0af93040e Merge tag 'drm-misc-fixes-2022-06-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a175eca0f3d747599f1fdfac04cc9195b71ec996 Merge tag 'drm-fixes-2022-07-01' of git://anongit.freedesktop.org/drm/drm
7561cea5dbb97fecb952548a0fb74fb105bf4664 xfs: prevent a UAF when log IO errors race with unmount
9650910d05a31d62f562f90ca15ece685a4c1b9c Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
410982303772993a86bb7a9cfa7ece34522b2636 arm64: hugetlb: Restore TLB invalidation for BBM on contiguous ptes
690685ffcdcec3975f45eafe3dcf4bff29aa1676 Merge tag 'ata-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
067c227379c0ec96cb19ed9aacea6b1281982368 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d516e221e2fb88cd31c7ea29d743045efc4e69dd Merge tag 'block-5.19-2022-07-01' of git://git.kernel.dk/linux-block
0a35d1622d5cd7693d75b7124913c75a7e3fabd0 Merge tag 'io_uring-5.19-2022-07-01' of git://git.kernel.dk/linux-block
8300d380309a47b4f960379667278bcfa4d901e1 Merge tag 'for-5.19/dm-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6f8693ea2bfe8c10a859841b907bc7c8f41dbd55 Merge tag 'ceph-for-5.19-rc5' of https://github.com/ceph/ceph-client
76ff294e161921e9867ad68775ba95a210eb5ec3 Merge tag 'nfs-for-5.19-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
cec84e7547d3f95b3fa4ded1618cb43d5d98a76a Merge tag 's390-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d0f67adb790698017030365e90e9e394de7cac7c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d0e51022a025ca5350fafb8e413a6fe5d4baf833 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
b336ad598a3bbeddfdb71d86349b9d4024bddefe Merge tag 'hwmon-for-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
bc621588ff591564ea01ad107e7bae869c1c0285 Merge branch 'pm-cpufreq'
9ee7827668c7c30f587b0101c4e6240672a4f429 Merge tag 'pm-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1ce8c443e95698cecc32cc8ed5ff4b72da61eed4 Merge tag 'thermal-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
089866061428ec9bf67221247c936792078c41a4 Merge tag 'libnvdimm-fixes-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5eb502b2e1ae1ab052cdf6bdd7615217e8517360 perf unwind: Fix unitialized 'offset' variable on aarch64
363afa3aef24f5e08df6a539f5dc3aae4cddcc1a perf synthetic-events: Don't sort the task scan result from /proc
ff898552fb32d255517fb0676f9fa500664c484d perf synthetic-events: Ignore dead threads during event synthesis
5411de073362300d99bb35d46d77d656760e4606 Merge tag 'powerpc-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
bb7c51268776941b7533374caabcaaed302b91e0 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
aa78fa905b4431c432071a878da99c2b37fc0e79 parisc: Fix vDSO signal breakage on 32-bit kernel
34074da5424c08542d197396757cc3194ef754b4 Merge tag 'for-5.19/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
69cb6c6556ad89620547318439d6be8bb1629a5a Merge tag 'nfsd-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
20855e4cb361adeabce3665f5174b09b4a6ebfe6 Merge tag 'xfs-5.19-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4a557a5d1a6145ea586dc9b17a9b4e5190c9c017 sparse: introduce conditional lock acquire function attribute
b8d5109f50969ead9d49c3e8bd78ec1f82e548e3 lockref: remove unused 'lockref_get_or_lock()' function
88084a3df1672e131ddc1b4e39eeacfd39864acf Linux 5.19-rc5

--===============7907733429471798388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35d872b9ea5b-c4185b16aba7.txt

bd85f1915bcb358d483bd1c3718d4980b8d355b1 hwmon: (lm90) Reorder include files in alphabetical order
5d5ef9f9650819236a0a0189bbda9f0a3b4f344a hwmon: (lm90) Reorder chip enumeration to be in alphabetical order
907cc6d95c4895b0fd170025d61f8fefc8f7e13b hwmon: (lm90) Use BIT macro
9b35ace8f59254972b3716cc99fbf7d60b2f2290 hwmon: (lm90) Move status register bit shifts to compile time
a550982a97384d99b2315aae895c53a52b271e2e hwmon: (lm90) Stop using R_/W_ register prefix
ca37d9a6062a1d7769560ab235c2d621a9ebb4cd hwmon: (lm90) Improve PEC support
ad9bfa1657cec702ba799adf61d99827fe6eed5c hwmon: (lm90) Add partial PEC support for ADT7461
a6929a74d9a0b6355055946f18e8bf61394384b5 hwmon: (lm90) Enable full PEC support for ADT7461A
ee133ad552f2d6ffb02c8a2716e5ec974687fbb4 hwmon: (lm90) Add support for unsigned and signed temperatures
0a69a8f41c4b50030b2a868742cc97e164d0c302 hwmon: (lm90) Only re-read registers if volatile
8e08017f2bb33d1157d60ce2841831fb90ee2237 hwmon: (lm90) Support multiple temperature resolutions
c959c68cb471668862968bd4c9fb26ef6c5013a9 hwmon: (lm90) Use single flag to indicate extended temperature support
91414709a206ebebe5b17b781e365c73af8e0ffa hwmon: (lm90) Rework detect function
16670d63a7e4a9d6874d738f0f970f58398042af hwmon: (lm90) Add support for additional chip revision of NCT1008
ba22a4942fbc9b45e7088a244d481516fd2cd8a6 hwmon: (lm90) Fix/Add detection of G781-1
64badd9ed3a087eb38a13192f691a58933ba2c9f hwmon: (lm90) Add flag to indicate 'alarms' attribute support
11f2519148b7e95fe818d035fad5003c85a16e5b hwmon: (lm90) Add explicit support for MAX6648/MAX6692
928a4872ec26b00c516d03c28054b81241d89e40 hwmon: (lm90) Add support for ADT7481, ADT7482, and ADT7483
7ee01eedc74ed2c21f85c5b81d1c5e1e5c5125b4 hwmon: (lm90) Strengthen chip detection for ADM1032, ADT7461(A), and NCT1008
a2bb44bbfb42ec01283372b431ed0609b260aa98 hwmon: (lm90) Add support for MAX6690
e09410a5fbd4c57ffc069c124e715f674516b696 hwmon: (lm90) Add flag to indicate support for minimum temperature limits
994d6a4574d18a55fea9952c79aad4a91c9d8979 hwmon: (lm90) Add flag to indicate conversion rate support
19446e356f6db8a14545ddbff3966b9fbfc4a77f hwmon: (lm90) Add support for MAX6642
00f8fece17a783045f589a3570b5e3ecb2dd5de8 hwmon: (lm90) Let lm90_read16() handle 8-bit read operations
0b4fec246f9925379caa605fafc9dbd3b22a555f hwmon: (lm90) Introduce 16-bit register write function
79dd65b91a4729df7f82ed786b5bfc7d0645a3ec hwmon: (lm90) Support MAX1617 and LM84
5ac04c06ee4381dad407e2b915bb849e175db5c2 hwmon: (lm90) Add support for ADM1021, ADM1021A, and ADM1023
7555eb691cfa14d70968bb98e309a208f47835c9 hwmon: (lm90) Add remaining chips supported by adm1021 driver
95944817f550fdd8b5c7368201b28e63a05dcd9a hwmon: (lm90) Combine lm86 and lm90 configuration
ba7fdd983fdd0d8fa4f94ea4cd2bd2947910d4c4 hwmon: (lm90) Add explicit support for NCT210
2b4db2c9018ca25394d4d59fc39fb3b7f0519971 hwmon: (lm90) Add support for ON Semiconductor NCT214 and NCT72
9bdbb2180716cecccddc967daa06cdb7cd0e9141 hwmon: (lm90) Add support for ON Semiconductor NCT218
192c76845d0eeeb3e8c87c1d542402c353bbec46 hwmon: (lm90) Add support for ADT7421
5e1373f5e4342d424ce140f8d1c878055140f40d hwmon: (lm90) Only disable alerts if not already disabled
6a31f4beeef2d50d62595cf15b40656f0dd6b564 hwmon: (lm90) Add explicit support for ADM1020
d1766baeda808504186fbc0dc35b84876d0bfecb hwmon: (lm90) Add support and detection of Philips/NXP NE1618
d777f7d59254155e6b69a1dca6b777b7eabe7581 hwmon: (lm90) Add table with supported Analog/ONSEMI devices
7f74837ab097caf1bdf51bc0a4348bfd14e83588 hwmon: (lm90) Support temp_samples attribute
e363fd955426d66166d5fba74dbf0194b8c4cce1 hwmon: (pmbus) Add IEEE 754 half precision support to PMBus core
7dd9a3b24226cf6ce87fc84bb9ebedcafa3e463c dt-bindings: trivial-devices: Add lt7182s
e7bf4295de4375f0475e1ea5b5a8c08c29bff228 hwmon: (pmbus) Add support for Analog Devices LT7182S
611c9a1c7d056f11b4ff27dfdd4eeab400946f93 hwmon: (f71882fg) Add support for F71858AD (0x0903)
84a8c254d0903bcaef24a940032e47a5510e2d78 hwmon: (lm75) Replace kernel.h with the necessary inclusions
c81ace97cdac883f1c6765c4e4cc998b919f9dad hwmon: (sch56xx-common) Add DMI override table
0b372d5377b536ff44fba4a9f540f7a0542d90fd hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
b9a31d96c240ca2e88a0a15956d44807c0730f3a hwmon: (pmbus) add a function to check the presence of a block register
44f1e81f0be9aa2e8c42398df924b25788a7ca36 hwmon: (pmbus) add MFR_* registers to debugfs
1c350fc55b37536a534a2bc5f5aff917c8b830de hwmon: Allow to compile ASB100 and FSCHMD on !X86
830aef7bdc32be33483bf8ead37c4e1abdb878cc dt-bindings: hwmon: Add compatible string for ADT7481 in lm90
670f8b7a8c6eba0c7e3f3134948ef3c76b86811b dt-bindings: hwmon: Allow specifying channels for lm90
77c258ae31de5ee32c6fd32e052ef9f6faef5da7 hwmon: (lm90) Add compatible entry for adt7481
786487afb880d44577cb70e811e63a0c362c3e78 hwmon: (lm90) Define maximum number of channels that are supported
2272479c14dc571e1a9549e9e624f25ade64f90c hwmon: (lm90) Read the channel's label from device-tree
f83b2853dd77a693441ccbeea387857b093dddf8 hwmon: (occ) Delete unnecessary NULL check
8501c9a5c942682b87a606c02f262a1db8585b25 hwmon: (lm90) Add support for 2nd remote channel's offset register
69df18b52c2da732c3391218663e503e82f1bb54 hwmon: (lm90) Read the channel's temperature offset from device-tree
600154daca497865cdd3dafdddd5c556fec4c1ae hwmon: (pmbus) fix build error unused-function
fad7a03d2c0c7ea766c6acc837038b0c827e7ee6 hwmon: (nct6775) Drop duplicate NULL check in ->init() and ->exit()
736b695c55f57230cc6382edd55b843f1fd350ec hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
791538ed888415a686be7235269867535466110a hwmon: (dell-smm) Add Dell G5 5590 to DMI table
e157c961a94c848a2e97f4f22dfc813ce3802bcd hwmon: (gsc-hwmon) Add missing of_node_put()
32392ef961b0b8be5516ec4e8a4de901ae3a2c89 hwmon: (pmbus) Introduce and use cached vout margins
8191c0baeb55903afb7446aca7493f26f23d8ab2 hwmon: (pmbus) Add list_voltage to pmbus ops
6e38a5c941f45741af7417d97b37cec389cb39b1 hwmon: (pmbus/ltc2978) Set voltage resolution
c457c154c4368f5ff0e104441fdde540317d886e hwmon: (dell-smm) Improve assembly code
44306dee8d150e1bdda93b68989d9aa690e43c23 hwmon: (lm90) Use worker for alarm notifications
d8cefa3f8df07c63f696bfe3ef459936c4580753 hwmon: (asus-ec-sensors) add support for Maximus XI Hero
864138ab0e09d241c704a851aaddc29d997e45db media: dt-bindings: rc: Allow 'ir-receiver' node names
0b58162e1207db5052d1fadd5a16eeb90720d765 drm/amd/display: Removed unused variable ret
2d5a64707aa0c97c1aa5533234afd4aa1d99040c media: dt-bindings: Convert gpio-ir-receiver to DT schema
d193b12b2fa6dc316e3ee8871b4ec05992bcb7b1 drm/amdgpu: Fix typos in amdgpu_stop_pending_resets
7bb97c5a39ecebc8ff5db1491fe4e7a8129f93d5 drm/amdgpu/display: drop set but unused variable
70f1fcbc83582419fd753701c5abe674e05db785 drm/amd/display: Remove unused globals FORCE_RATE and FORCE_LANE_COUNT
ef314d213dd57af1454b32fdd332223f41d03833 Merge branch 'dt/linus' into dt/next
01752681f1ee5febc9dd2da23f5dc0289ea125a6 drm/amd/display: change to_dal_irq_source_dnc32() storage class specifier to static
2639d3e44f9c15b3f29f79943ed58f769faeaef2 drm/amdgpu/amdgpu_dm: fix kernel-doc markups
46d44516aa6e142fd70287e829e3bbad0d2ed35b drm/amd/amd_shared.h: Add missing doc for PP_GFX_DCS_MASK
7268f0a9e842c52fa73b9f5afc1bebcf9f7d48b7 drm/amd: Load TA firmware for DCN321/DCN32
ff15cea338d2c78e0086d55c8a9dd637a5dd3ccc drm/amd/display: expose additional modifier for DCN32/321
c5cb2cdf23ceefd9ef319d6c0d6ac294dfe356b6 drm/amd/display: Re-org and cleanup the redundant code
b9e34e761240f7be95974a8f09e7ab29603293bb dt-bindings: interconnect: Add MediaTek CCI dt-bindings
b615b00c42da1ea59aefbd6c98b08b1afabb9d1e PM / devfreq: mediatek: Introduce MediaTek CCI devfreq driver
84fab8928b26a6346d8e42e82f7906c56be4efee dt-bindings: interconnect: samsung,exynos-bus: convert to dtschema
909b430e498abcfdbcd2e886b8558e09080f011d PM / devfreq: shut up kernel-doc warnings
fb021366974ab3f474a921879e902203de45a2ba PM / devfreq: imx-bus: use NULL to pass a null pointer rather than zero
f0cf642c56b76dfbbb5f2be67fa180191d5ab0ef bpftool: Probe for memcg-based accounting before bumping rlimit
1ebc2cec0b7dd8dad0812449110803bd875ac816 dm raid: fix KASAN warning in raid5_remove_disk
617b365872a247480e9dcd50a32c8d1806b21861 dm raid: fix KASAN warning in raid5_add_disks
f163f0302ab69722c052519f4014814bf10026a9 context_tracking: Rename context_tracking_user_enter/exit() to user_enter/exit_callable()
fe98db1c6d1ad7349e61a5a2766ad64975bc9ae4 context_tracking: Rename context_tracking_enter/exit() to ct_user_enter/exit()
2a0aafce963dab996b843f6cdb49237b0ae4a118 context_tracking: Rename context_tracking_cpu_set() to ct_cpu_track_user()
24a9c54182b3758801b8ca6c8c237cc2ff654732 context_tracking: Split user tracking Kconfig
6a87dff9f33afddfebbac403af189871e5383432 context_tracking: Take idle eqs entrypoints over RCU
ce2d0b0a1c0020f9b4f3dca4d0bc4a25b75f78d9 context_tracking: Take IRQ eqs entrypoints over RCU
4e701ac73ce3dd1163cb383430dc86d59aca9138 context_tracking: Take NMI eqs entrypoints over RCU
7a29aa1d525033169e65980fec9df25860d1ec2b rcu/context-tracking: Remove rcu_irq_enter/exit()
f44d99964b5b2ac34db06bfdb5be6b04c36bd40d rcu/context_tracking: Move dynticks counter to context tracking
56eac210af6d2f0e16ab0cfe5481a618e688fc3a rcu/context_tracking: Move dynticks_nesting to context tracking
41ebe397294cb74f8ae96811298f8f4fb253eebb rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
1d4056b534c786ba533f8c276330bc5751ae8b14 rcu/context-tracking: Move deferred nocb resched to context tracking
c87ebef904198cfaaafece8e5218ccd287498000 rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
0e5f667e64fab7226575d10c4dd450ded4e84e09 rcu/context-tracking: Remove unused and/or unecessary middle functions
8cdf1b56ccab969b393269a8abbf5e1d6dc700c9 Merge tag 'drm-intel-fixes-2022-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f00b6d824c5ea7140367d85374e98f31ed9e5c14 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
9a57ebf19dfa3e9bb81e1077fade23ade48b06e1 sh: convert nommu io{re,un}map() to static inline functions
805f545f05c06e6d6f34f9cfde01a02b48f8b544 mm/damon: use set_huge_pte_at() to make huge pte old
05c1d22946e01d28d8dcaa2c88e5895accec2a09 mm: sparsemem: fix missing higher order allocation splitting
bc424a57cfd7038ce5efe3856a8cf8d60541130a Documentation: highmem: use literal block for code example in highmem.h comment
a89a1eb37c5ab04ec8345d05f15ba03759f83bac riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
27c19735b1edd5cacfef0086d5fb74228685d6a5 mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
3a1313d8693ddc6a0084c3c0b8eb5d0f08b6f491 nilfs2: fix incorrect masking of permission flags for symlinks
8876c7400d87043af0ac73cdf1c67098605fbb90 mm: split huge PUD on wp_huge_pud fallback
b3b3f17d7704f6d9bbddb76b17f6c023dab72647 Revert "ocfs2: mount shared volume without ha stack"
f6a6cf9d13a07e206344e34cb93287d9f591c1b8 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
090a5b94d59da6f754770240a1fb4be1c692e09e tmpfs: fix the issue that the mount and remount results are inconsistent.
f8354b03f53f3057d9d5bfc9695661ab7c14d298 mailmap: update Seth Forshee's email address
78dec6ea219ee0fe22edb76ef381b2600384c0e8 Merge branch 'mm-stable' into mm-unstable
be409f9fc4f7773858a4fe47f821c2cb2d7724cf mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
709e91890d132c48a895716e6fe3417349a83b5d mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
de6023efe328074eb6bffc4f1ade5c2d60389219 mm: discard __GFP_ATOMIC
83c3b57f6ccba5c5fc762afdddba7fcde013fe4c mips: rename mt_init to mips_mt_init
25e143da28b5005697b0479468a8484d3fb8b674 android: binder: stop saving a pointer to the VMA
685db28897b370b861fda3a61e1dd1b40df6b0b2 android-binder-stop-saving-a-pointer-to-the-vma-fix
679747bdfcf1a850361b7bfda12f5e034fab17ee android: binder: fix lockdep check on clearing vma
8914dcab0cdce258effdba984db9d9eb8fddb391 Maple Tree: add new data structure
ea7cd6aa18d8580640d2b73e525bceed3b92d38c maple_tree: fix underflow in mas_spanning_rebalance()
2265272d998d00cbecfebc3de9d5f8edc36aaeb1 maple_tree: fix mas_spanning_rebalance() corner case
be3b29a5170568b59e7835ee84020238b40f9c21 radix tree test suite: add pr_err define
26e0480974bc178ff212ef84179b424a7db6ed6b radix tree test suite: add kmem_cache_set_non_kernel()
21f4ed8dd559e9731d1bedf42920c37a48a0408a radix tree test suite: add allocation counts and size to kmem_cache
45fc7dee210e81404346d7731e8643bb2296bd39 radix tree test suite: add support for slab bulk APIs
8cee410b2cdc728caab05324fd4ae0baadf34923 radix tree test suite: add lockdep_is_held to header
502cefe29b10392c3da4c28ef06a85d766d0a8a9 lib/test_maple_tree: add testing for maple tree
2197398d8d44c0224cf351b0d7b32f36c76dd1cd test_maple_tree: add test for spanning store of entire range
500caa69a5a08a4ea0ce08dca0795759dcd464fa test_maple_tree: add test for spanning store to most of the tree
ade97595a8fb62f5ff2184eea4311419fa7240d0 mm: start tracking VMAs with maple tree
c0e9a439da6ddbac9ad21ab4bb0b6df013ed5178 mm/mmap: reorder validate_mm_mt() checks
3cd470cb2f5afe7ee311eda45d7bf1b959e39eb3 mm: add VMA iterator
87367fb8555d6c4fe1a080d1d40fe818fad980fd mmap: use the VMA iterator in count_vma_pages_range()
67f969896d99116edc50a56b8ec8fa4b86d3dd84 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
7f90f864703d79bba6cb9496e4fcff682ace398e mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
20670a01f62f8620ee6d9d562f4808becd205b7a mm/mmap: use maple tree for unmapped_area{_topdown}
71324900acae4c72db44e5b848233a90ad79ed05 kernel/fork: use maple tree for dup_mmap() during forking
c3d05e3ede89066c22affc127bdac7e95326214b damon: convert __damon_va_three_regions to use the VMA iterator
f7c19e97782bbaa6f1a3633f231cb5734cf0ac91 proc: remove VMA rbtree use from nommu
04bb2d6c4d1ba1ca50d69c5f4ebb0430ce1056b3 mm: remove rb tree.
f61ceae84fc723c88d6eb9dca8a0f487f20dbac7 mmap: change zeroing of maple tree in __vma_adjust()
c8adef6cf78a935e213724889d015ff004cbf2d8 xen: use vma_lookup() in privcmd_ioctl_mmap()
b89e2bd577edabe31419b65daf19e4f7c8cb4721 mm: optimize find_exact_vma() to use vma_lookup()
6de385160838dfce961538a9960225044d7ccccd mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
ffe20f50ba8af084195acec59ddd213755b20b3d mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
f898b1611274379ee54e30d9871a0d0b8b48e73a mm: use maple tree operations for find_vma_intersection()
ae2ffe98fb1587e87e19b64308f496ddd9e82e26 mm/mmap: use advanced maple tree API for mmap_region()
837e11971a32b3b45879da116b9ab13931943fc1 mm: remove vmacache
32d713db94a9d2b9c72129d7387192429784f353 mm: convert vma_lookup() to use mtree_load()
3cf57ff4334ddc63c03b1df8d8400040c4bfab2e mm/mmap: move mmap_region() below do_munmap()
602ce0246bdeff1be6f18c28b5703cb2b8897296 mm/mmap: reorganize munmap to use maple states
e064fc724d33da7e08de1402fc2fab64f15bdfb0 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
570ac0798f178010c4934065dbed3ea7e7ab3579 arm64: remove mmap linked list from vdso
b0936e44c51651044ae8a3bdbacf4f0b14336ea8 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
667f8a15f0526fe4dca533e550acfa0cc15be925 parisc: remove mmap linked list from cache handling
d1634f9d4898a241de6d3d93d2bd6978be0309af powerpc: remove mmap linked list walks
299f479d4ca6a55d51fc56773586c4baeef1935c s390: remove vma linked list walks
83147676714ec44de7acfc09df9bcb19bf7803f4 x86: remove vma linked list walks
0aebb1f8586a5d301fdc9103648924f7e4d304de xtensa: remove vma linked list walks
afe2cc2a45e0bc0e9ca794b2de6ebe42b6f5c72a cxl: remove vma linked list walk
e3d57f2f5edbf35cdad2a896640ce1e37301d931 optee: remove vma linked list walk
4de19dff2438c2bc0d20ace418ee6af9115a6095 um: remove vma linked list walk
670a937df2f55256c6e31bc982a601a5d6f1577e coredump: remove vma linked list walk
bd2be4b04dbbe8a94a5663e4b275307d1621dd01 exec: use VMA iterator instead of linked list
1c2fea6fdb97376c73fd5ad36df799094bd01b28 fs/proc/base: use maple tree iterators in place of linked list
1df69e69a25f223d1ce66cdd1aff24a8cd03abb7 fs/proc/task_mmu: stop using linked list and highest_vm_end
9fac537a530e14ba357ad23ded7fd58a5c0b3503 userfaultfd: use maple tree iterator to iterate VMAs
72c24ad134972f8a1ef9fe2cff800b7cf56acacf ipc/shm: use VMA iterator instead of linked list
015a3cd2e88187b07ab84cb905f12e4a7bf5ae1d acct: use VMA iterator instead of linked list
dcc8a25b6db72f45ff4de9fbadcee47f17502890 perf: use VMA iterator
8c463140bc53aaf91da2498be48ee1f1d0864d15 sched: use maple tree iterator to walk VMAs
8c1b913dd0601d2e8b0e0b8bec7d98a4af258abe fork: use VMA iterator
fff7463e26bfdc53f8ad8b88199125416110228f bpf: remove VMA linked list
cec33e1091301de4dc4e5dd403e8eec961d20b9f mm/gup: use maple tree navigation instead of linked list
bd9d4de91b164fafe72ecbf5ef38dfd05ca64dad mm/khugepaged: stop using vma linked list
0c2d4685b1c2f62b4e2d710fcba62e9b799b7510 mm/ksm: use vma iterators instead of vma linked list
b1fd323ea97581130f3b83ed5672a40ebcc60a11 mm/madvise: use vma_find() instead of vma linked list
99d1874bbe189d31a30612cd109ca3a0206fdf75 mm/memcontrol: stop using mm->highest_vm_end
5b5d159071a061ea486244bab415ef328ffe1153 mm/mempolicy: use vma iterator & maple state instead of vma linked list
40cd6971ede518cb2ac2362d8b7f1bcb81406bad mm/mlock: use vma iterator and maple state instead of vma linked list
f3ff74250d1518370d1f30d68351d281e55c17e6 mm/mprotect: use maple tree navigation instead of vma linked list
19cd8960260fec414b2e607cdc4b1a5a3d6c88bb mm/mremap: use vma_find_intersection() instead of vma linked list
584438ca1ca4fd90c9745d698c02aa9fc37168a1 mm/msync: use vma_find() instead of vma linked list
f4b76ab28ffe81abb0e1862584960c2f1f2410ac mm/oom_kill: use maple tree iterators instead of vma linked list
2d8a911e64427d9a0bf3fa156dcc7df7a3583412 mm/pagewalk: use vma_find() instead of vma linked list
f55c1f3970f6e532e29b78d0ab3c975b43af55b5 mm/swapfile: use vma iterator instead of vma linked list
52d540c397d52c4ac67fec458dd1be92796797fc i915: use the VMA iterator
1c4da40f2ff0f8e32c020368035e777ed907e109 nommu: remove uses of VMA linked list
44991c06e2a8f30482df89671a3fc295bcdfbf0e riscv: use vma iterator for vdso
01f0fcac3edac870934bd8351c05d4881bf00885 mm: remove the vma linked list
47953d0658ee38b4c2866dac8a09c6bc8d3eaa14 mm/mmap: fix error return code in do_mas_align_munmap()
d809085f0bc97df80e6d23f3ce3dfafc265102ec mm: document maple tree pointer at unmap_vmas() at memory.c
267303a2288050942e962d3b06720ee302a7e99c mm-remove-the-vma-linked-list-fix-2-fix
c6abcf60f7eb0a557e2e4c7c90a58103cc551a7d mm/mmap: drop range_has_overlap() function
7da4e78f2809b8578f47b09e6b17f56e67d7fd9f mm/mmap.c: pass in mapping to __vma_link_file()
2a87a2dc241099ce0b0b3e264fb58e6d51c12a96 mm/migration: remove unneeded lock page and PageMovable check
0755d418a822278e7479f43c841a8005ebadf475 mm/migration: return errno when isolate_huge_page failed
a2594337f36e4eb7ea02bac663f081f4ed9c7991 mm/migration: fix potential pte_unmap on an not mapped pte
c662564b0c785564e3de6583cb2b3ecec4ae82eb Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
bea13b1d7d340a409247d2002846a88e4029e322 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
0bf546c1cde8494184d5ad5c21a40f2b8413a92d mm/damon/reclaim: deduplicate 'commit_inputs' handling
cd2ac15637970a75f33f20a8efcacf77982261da mm/damon/sysfs: deduplicate inputs applying
b1b7b863ef78dc27ab0c91f6cba15ae34e05ff8e mm/damon/reclaim: make 'enabled' checking timer simpler
56703deb39fd6b50dffb2e3f1874a088f3818abc mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
d1a8bf9eae58a98a9107d04dfbbdf599cab3a493 mm: rename kernel_init_free_pages to kernel_init_pages
0554ce5948fa4fd9a3cd243a7700b82100125fd7 mm: introduce clear_highpage_kasan_tagged
dce9f5bca80a692a74887cbbca844ee1abed4258 kasan: fix zeroing vmalloc memory with HW_TAGS
d59435c2551d6416fbcc77e93a3085a7178f1964 selftests/vm: add protection_keys tests to run_vmtests
efca2db1da448a3284ca758522aedc51a56eda46 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
b411e9183aa3bc047533aa6bc3addca518dc6aba mm/mempolicy: fix get_nodes out of bound access
7b10f8646e551d94597db2c36490b8af95834a86 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
c26fb67966fac04e1f2078024f7c0b1725aa65e6 mm: shrinkers: introduce debugfs interface for memory shrinkers
3df22222b84a21e2b7b0f10bd3703fd9c4316220 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
cb0552df1adc17e54710d5328b78ba18596679e1 mm: shrinkers: provide shrinkers with names
d649dda27604130acc45d81b5206be25d0787958 mm: docs: document shrinker debugfs
8db574878bfecd74725dda962b27fe16ba9dc830 tools: add memcg_shrinker.py
daf89a35aad00733b18688b5bea8faee96cacfe0 mm: shrinkers: add scan interface for shrinker debugfs
071fe8487f72bf7897640596dc015dc372be5373 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
d002a95babb7d89125855f0e1879bff59f0c346d mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
81f7ae1e70c4f13153f6529db5b0001f9b9e8f61 mm: drop oom code from exit_mmap
73388a18643c22014daf713892b246315bccedde mm-drop-oom-code-from-exit_mmap-fix-fix
1ff7b3f38191e6bd15e29e83d54824b6b8feead5 mm: delete unused MMF_OOM_VICTIM flag
9ab6852f70b9f05259317feded5a164a7ee8765d mm: refactor of vma_merge()
47ffecd0916d0e188581800233a7152af3bb42d9 mm: add merging after mremap resize
6cbb875e2aaf4b7dbdecec51f6eb768af03de03a mm-add-merging-after-mremap-resize-checkpatch-fixes
4f09a597250aa13e3906c41daa9f775847e72214 mm: rename is_pinnable_page() to is_longterm_pinnable_page()
fc690b7ecb867684bfc39aa755313273c7eb368c mm: add zone device coherent type memory support
3dcda8cb273e9aca6ee3c6ff21cc07d1059f95c6 mm: handle Non-LRU pages returned by vm_normal_pages
128de1def5d4066156396746ba8cd0c807c141c9 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
89f6fdbce9664877b2504118fed25e3cbf4a4235 mm: add device coherent vma selection for memory migration
5dada0b380981df16561f7a2068b03221bbc4aac mm: remove the vma check in migrate_vma_setup()
2968859fd5aa9662f9adf1a923adaf37d696777f mm/gup: migrate device coherent pages when pinning instead of failing
9495b15e609d79d608ef76f4f2b4fc051739208f drm/amdkfd: add SPM support for SVM
f56223543b6ff29d6f768003e3dfdb65f4a02e6c lib: test_hmm add ioctl to get zone device type
23f851c201e38431f2291847eec1124b41488fc5 lib: test_hmm add module param for zone device type
8bd2b7677acb561dfb8fd7c2bd712a62dd7e439d lib: add support for device coherent type in test_hmm
3a6d5221cfb04f9ef048bd298f89c7004d348bbe tools: update hmm-test to support device coherent type
e6c0ea54c4e2814b289437004ea90f3634ddce55 tools: update test_hmm script to support SP config
5b1d6a2fba8a66306014815722fc8d6091bdd315 tools: add hmm gup tests for device coherent type
03b24f98c2f94c629f599cca6fad91451bb90200 tools: add selftests to hmm for COW in device memory
5e3280d32be8b78d028b3b225ed787a0112e8d1a dax: introduce holder for dax_device
dc5931b660a42a150bc796a7f30a93fb279ef6c1 mm: factor helpers for memory_failure_dev_pagemap
1080d1f2b390e99c2c165b4b1dc1c601092d83ab mm-factor-helpers-for-memory_failure_dev_pagemap-fix
2fc7f2d8a93abf10104fc3c67f77a2d67a0ffe90 mm/memory-failure: fix redefinition of mf_generic_kill_procs
c4f044d6def5f32566af6e96b8c6152741b1e916 pagemap,pmem: introduce ->memory_failure()
d3590ad22087906179b3554aa2e9ed69f8ac010d fsdax: introduce dax_lock_mapping_entry()
6ca28e56a9986e44ed8c75bbd5253baa4ef732f0 mm: introduce mf_dax_kill_procs() for fsdax case
00ae5876f9c3045534e4d9288866035900ea970d xfs: implement ->notify_failure() for XFS
c9a4acf0561ee118782bacbb96c5a609672a6c6a fsdax: set a CoW flag when associate reflink mappings
5b821ab27e3e26becbb55494d9e51a8def7260ba fsdax: output address in dax_iomap_pfn() and rename it
6bf357c710cde9334f30ca016268f9307aebb239 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
3c5737daef0293cedbb776989300b5dd6b5201c8 fsdax: introduce dax_iomap_cow_copy()
71a5070a8b544454394627fe785960fb0c218ec7 fsdax: replace mmap entry in case of CoW
124e059d53478d8c3531584596d4a1419ef684ba fsdax: add dax_iomap_cow_copy() for dax zero
955f1ffd02ddb5b3ea56a1f23cf32d78d74cb6aa fsdax: dedup file range to use a compare function
97f19d0009777c7f330f559360d6697b7d534ed3 xfs: support CoW in fsdax mode
2c1a8ec3d76d4e5922f562bce8ac3b2e9a8cf3ef xfs-support-cow-in-fsdax-mode-fix
5200c842a92dccf35c5750e4dd52cb51e62480f4 xfs: add dax dedupe support
ce8eb500c774490a9de9b69cafa90a01c26b04aa mm/vmalloc: make link_va()/unlink_va() common to different rb_root
134b8e496f6b5a5adbad296a989f1e0e04431c45 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
6ec6c1cff1f9a06ca0c11c4bfc59fcbca59c5688 mm/vmalloc: initialize VA's list node after unlink
84a12958c60015dfadd73069eef401225df33800 mm/vmalloc: extend __find_vmap_area() with one more argument
99ab25e1080cb9902918dfba5f2cbfcf0695dfad lib/test_vmalloc: switch to prandom_u32()
b73ba27f46401f6333a0381f55c171513c4b0a12 mm/swapfile: fix possible data races of inuse_pages
7014ade75bcbfc33025163cafd6b0bf9102b9bc9 mm-swapfile-fix-possible-data-races-of-inuse_pages-v3
8292c3b5521f11aec6432f301826ec695a6ff674 mm/swap: remove swap_cache_info statistics
2e9c0f993dd4aa510736eb9f4b9ff98ff5ee5261 mm/vmscan: don't try to reclaim freed folios
a778266a07578651a97d798f79153ce722ee5030 mm/page_alloc: minor clean up for memmap_init_compound()
c8af8970fdfcbdd0c8d20b5ac806fad7d6cf32aa mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
18f89217e75a9d4c277e825ac9b9213b03ec15dc mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
fca854687c2eaa7a7319ab24057e63a04e07cf9f mm/damon/schemes: add 'LRU_PRIO' DAMOS action
f5a9545d4303515aa8904d2ff2e3e20666ff98d9 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
849f9407069a857e0766a857b65ef62dc4cd66fe mm/damon/schemes: add 'LRU_DEPRIO' action
a99899800aafeb7f5f35a35bfd4f45e92f1fde16 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
9fb732085196c3725a01da94bd66120ba76b6aad mm/damon: introduce DAMON-based LRU-lists Sorting
9e3ecedc5ea3c28b23e3f05fd74295efde8c065c Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
fc0240b8fa78f283526044fdda264b239186ab0f selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
6b3b710c1ffced28bde83d8816c1f7ab8b41b975 userfaultfd: add /dev/userfaultfd for fine grained access control
c798af1317107a964efdfb91af89ab092e54eb08 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
be346f5e3db4fefd9ec41859ce9176396586a91a userfaultfd: update documentation to describe /dev/userfaultfd
366e5a37e08fec393a40693641b40ef532d7facf userfaultfd: selftests: make /dev/userfaultfd testing configurable
77048d7e4a1b642c281b4f00bcc1eacc0fcb1a94 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
d4297f32af2f7218fb52f9c9cdd10bcc7a6043a0 userfaultfd: selftests: infinite loop in faulting_process
ce9d3d1b519c8035328f3eee7d8d095c084e4a4b mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
e674e4e5fbce678ce86fdceaa8a46f23e7a7f4e6 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
5113f8ba47e80db949b87d0a11c48ebc8938def6 mm: khugepaged: check THP flag in hugepage_vma_check()
70ea18a6306a5e5f5ccb6db15ec320a12ebcbad8 mm: thp: consolidate vma size check to transhuge_vma_suitable
d1b12f3c638e2c27701d495d4be67a10cdb43887 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
cad852efa38220b28f9012dd77435f4c6d91e925 mm: thp: kill transparent_hugepage_active()
bcb803c0a70dfd34c921856d2250fff3569fc1c4 mm-thp-kill-transparent_hugepage_active-fix
0a6c1df74ad82bcd00ab7376c2974823a64eb192 mm-thp-kill-transparent_hugepage_active-fix-fix
1e4f82fc6eb7c31cb446ad92b18f5c58c6b02093 mm: thp: kill __transhuge_page_enabled()
669a754c3e5a71945c7fa02c031e97b7b40ebfc9 mm: khugepaged: reorg some khugepaged helpers
f0903ac8c8e7afffba194eae7fc8dc304f86d1fd doc: proc: fix the description to THPeligible
9161d7650baa11d3176a2545c1aecdb8395703d7 kasan: separate double free case from invalid free
6af1a87a8d75b2e32aa99c0f2795453c538a5a16 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
ffa88a1c5e52ee9d0b12e50c35315be8b25686a2 mm/vmscan: convert isolate_lru_pages() to use a folio
8308321d426dc3c24b73db9b34862290babbf1a8 mm/vmscan: convert move_pages_to_lru() to use a folio
76112fb48b0f3ab045d354f91f735cc860aa22a0 mm/vmscan: convert shrink_active_list() to use a folio
3b7828c3f86a0721d31aa594ae41d0e8c7b0bf00 mm/vmscan: convert reclaim_pages() to use a folio
1a8f1c04dc083ce5c1c6bbd75a4c8a212c016e59 mm: add folios_put()
c5a9d9b91c97fdfbf7a0b59be3398155d0a937dc mm/swap: add folio_batch_move_lru()
1bd84dfbf751b85057875ff5197d9fc02497b881 mm/swap: make __pagevec_lru_add static
b3edf2bd567b52be5c096e1b4c74acd8a679cb79 mm/swap: convert lru_add to a folio_batch
1c904f10629b360e8a5617b6052601add838640e mm/swap: convert lru_deactivate_file to a folio_batch
e528da4fa5659659b6f808aa557f0d1e956edbc6 mm/swap: convert lru_deactivate to a folio_batch
429b42898e812991e2e58c4c51dc54594961a574 mm/swap: convert lru_lazyfree to a folio_batch
0a713d799adc6a5700097e5deb688d2f6f1db42a mm/swap: convert activate_page to a folio_batch
95a9916c909f0b1d95e24b4232b4bc38ff755415 Input: i8042 - move __initconst to fix code styling warning
2094dc5187a06686d16940931d028b6a11840696 mm/swap: rename lru_pvecs to cpu_fbatches
dd06cd2199aa414e79083ad9ab707a27d5ee65e4 mm/swap: pull the CPU conditional out of __lru_add_drain_all()
3c469b32765a08264129f68759aabb60eec01739 mm/swap: optimise lru_add_drain_cpu()
6e2156cc03611728a86d9f8ad7afcfab45807eef mm/swap: convert try_to_free_swap to use a folio
9f200dbaaef53798a54c1a1742eccf2f0e43d9f5 mm/swap: convert release_pages to use a folio internally
b16da7ee4fb6c77e2076058b8d83fcbeb2369828 mm/swap: convert put_pages_list to use folios
ff946268a0813c35b790dfbe07c3bfaa7bfb869c Input: i8042 - merge quirk tables
e4fd730aca1427f2e81b1a05ccb999fcc7d32c76 mm/swap: convert __put_page() to __folio_put()
1b5003de43fb05133dd0a3e7f370262410c3f7a8 mm/swap: convert __put_single_page() to __folio_put_small()
09c528b5bdb4a7bd27fad7fdcb48ffafc7bd2f2a mm/swap: convert __put_compound_page() to __folio_put_large()
ea61e4134a39ad0cbb8789c695617e3e276b8907 mm/swap: convert __page_cache_release() to use a folio
abf7f6cecde28c1cb6d2b3e78b6f2a6030ff2a6f mm: convert destroy_compound_page() to destroy_large_folio()
5796d9b0015dffef8a446c3135621ea33835b95d mm-convert-destroy_compound_page-to-destroy_large_folio-fix
69c00695723d35ff3d25490b557799e238bcc0c3 Input: i8042 - add debug output for quirks
8181ede035270d82fbd545b259f7c863ae6f4be3 mm: convert page_swap_flags to folio_swap_flags
23b453fa7a80f34cef30f423f9be9c9219f3d951 mm/swap: convert delete_from_swap_cache() to take a folio
e194960e93bf8b985b6c82cc6027403cbca77b4d mm/swap: convert __delete_from_swap_cache() to a folio
4a46a8b23305c000f283fc354e2a7c59e7e4e0c4 mm: memory_hotplug: enumerate all supported section flags
52c0da9d9a31a4d34c2b93fa91343c9e5dc94e0d mm-memory_hotplug-enumerate-all-supported-section-flags-v5
f8c137ccc6b406a1840b4a73690489e9a1a83008 mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
39fd8d8e686072d8a90ecc1f61b2a10d9f410ef5 mm-memory_hotplug-make-hugetlb_optimize_vmemmap-compatible-with-memmap_on_memory-v5
a55e6bc61ee56b23741f222930211069b6e3b577 mm: hugetlb: remove minimum_order variable
17d0e15658fe2faf59c9f0a0d03c90d846d6e342 mm/madvise: minor cleanup for swapin_walk_pmd_entry()
3068f61fc903792f6bc34b708565d7ae3c879932 mm-madvise-minor-cleanup-for-swapin_walk_pmd_entry-fix
830cf53ec3df65c211c77ecac56417539d1ccb22 mm: memcontrol: remove dead code and comments
a6a87c36165e6791eeaed88025cde270536c3198 Input: i8042 - add TUXEDO devices to i8042 quirk tables
33636f963c1de0ddf47d63fe252ae0a231b997fd mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
d56f3a2f9c2a3001b0e210d5478345920e7148ef mm: memcontrol: prepare objcg API for non-kmem usage
b4fe673eefb18f10217c083d2c7a942df5653e3a mm: memcontrol: make lruvec lock safe when LRU pages are reparented
ed2e0381bc185059c29b2ab97f6ff9b36a009160 mm: vmscan: rework move_pages_to_lru()
8c5c67a3ae86d65d3fd744d6b25bfafd93155a89 mm: thp: make split queue lock safe when LRU pages are reparented
2419690d059c974f09fa4da55c52ffe672bd417d mm: memcontrol: make all the callers of {folio,page}_memcg() safe
e9bc07e4d484119e0eabe228ab6be4112a3cbc4d mm: memcontrol: introduce memcg_reparent_ops
e031709a1d09bc9ba0195bfafb8e9c7f50903fb6 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
78d6e42eb8b65146fda1e18d0a962a84d3b591cd mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
758916f9be730a8652bce624d84089f0ace9aa17 mm: rmap: simplify the hugetlb handling when unmapping or migration
eaf9a93f115212c05f6b20ca81d133484fa6c9ef mm/smaps: add Pss_Dirty
7983232435a1f983edcd288eba87c179eb94fe91 mm, docs: fix comments that mention mem_hotplug_end()
cf60ed4869c453932789490cf29f6e7731f427f5 mm-docs-fix-comments-that-mention-mem_hotplug_end-fix
f10bc64f28248fa13dfcb0efb0ba73019fc0f9c4 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b3cd0cb3809862701b77734d6ed480b1005e91da hugetlb: skip to end of PT page mapping when pte not present
7299500ebeb9b842984be5e355f998aad0f4efc7 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
6bf470f64fc17bb35915d1b0e574f250fd8e9712 arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
0d4ba6a4817c79d3f137014bd3a3d4470b976554 hugetlb: do not update address in huge_pmd_unshare
e25aaaaeee8beb68ac18f1b080771348b8b6cc4c hugetlb: fix an unused variable warning/error
9af5a36bc774b41c093aeac73a41c5f682bb028a hugetlb: lazy page table copies in fork()
0159169468788c2a460c067085c35d159df4e6b9 zram: do not lookup algorithm in backends table
9a276d8f37fc4ea34446cc59fb63d3e67a272a79 zram: do not lookup algorithm in backends table
4991eb19eff456345bd2af37c6159a17e20c9ce1 mm/page_alloc: add page->buddy_list and page->pcp_list
06f64a57689dec5fdaf2f9ad73ee370baf95ee1d mm/page_alloc: use only one PCP list for THP-sized allocations
a97ec3f3d294df92fb6059c57fc1d8bd5f32572e mm/page_alloc: split out buddy removal code from rmqueue into separate helper
e60d72ddd5d7b0616cf52e7e03e7b2260fe55d84 mm/page_alloc: remove mistaken page == NULL check in rmqueue
a69fb8a1ba1a35de003d9ecc988950592fb6de36 mm/page_alloc: protect PCP lists with a spinlock
372647cfa2476411d64b0d7d1618258e5f8fe065 mm/page_alloc: remotely drain per-cpu lists
644726cfa65f44fc1c2424bbada541d30eaa2ecc mm/page_alloc: replace local_lock with normal spinlock
49b02c789ca9ffa2c5e9069cadba276ada5a3d3e mm/page_alloc: replace local_lock with normal spinlock -fix
a356deec6c38b47c00fd922b41e98478df4e8d26 procfs: add 'size' to /proc/<pid>/fdinfo/
7d8c943fb96642d3e1aee51cbf17c4ab2a63f17f procfs: add 'path' to /proc/<pid>/fdinfo/
20fde647a0401f7edecbf48412884b69524e1981 mm/page_alloc: make the annotations of available memory more accurate
ba54f0d1184e17c105ecf30b31f515311b52359b mm: hugetlb: kill set_huge_swap_pte_at()
d2e745e0eb299968381b014fb48dd2351e61f42a mm: sparsemem: drop unexpected word 'a' in comments
b234605a9dd7aabba705c8e8b683aa8fb854cd5a mm/khugepaged: remove unneeded shmem_huge_enabled() check
85346ecdd3eb16e7991ed6d6235f2fafa2eabff9 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
13839c73d1daa79ac7e8c3d5fb00957c30ba6995 mm/khugepaged: trivial typo and codestyle cleanup
bba23cc187a87e5bde8008445fbc2c5f8d206aad mm/khugepaged: minor cleanup for collapse_file
3168b09b94c6b50c5159b5417fde2c8d4d0fd4cc mm/khugepaged: use helper macro __ATTR_RW
b166013cdf82da6e3f2efddf369737f7dedc8229 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
c9aa7c2fa422601485b8f696bbbab77dde9941e0 mm/khugepaged: try to free transhuge swapcache when possible
ee02a2de0e51cb45e5588b0a1f10c0b17513ba3d mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
f03c0ecfe909018dc5b1d0c1ecd84d5b42583f42 memcg: notify about global mem_cgroup_id space depletion
1089b36743f25db7b2a2075218e05f3de3ddcf65 selftests/vm: Only run 128TBswitch with 5-level paging
873c5568da9d3b56fbdd066f1fdc75b5891b639d selftests-vm-only-run-128tbswitch-with-5-level-paging-v4
294f6a1fc2409302adc5c7045e71a91fad65ea7d filemap: minor cleanup for filemap_write_and_wait_range
0665e8a9c931cdf1872569901bea41f93124433c mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
7cd802a11db92eb63bdcdf549d3f59b8c42ad48c mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
0df86696a146925bffaf5c767e75fbbc310adef6 mm: hugetlb_vmemmap: introduce the name HVO
c5424d83a68d617596fbc861b018b5fd2adddf3e mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
dc5cd8758b50c79db8287454200343d38d69f16e mm: hugetlb_vmemmap: replace early_param() with core_param()
ea2f58db727a4cfa8b8ddf354248317af53bdb6f mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
62b4e7f8019abb45fd7cef08cdd48083a6e185da mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
b78b21fc1b32a618f10aec40ca8b522f41f8f92d mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
d1bac13e6561a5508a2a26a3c73c38196c8375fb ocfs2: reflink deadlock when clone file to the same directory simultaneously
83ca6b1b366fdc4d5ba058a09d49c63017013943 ocfs2: clear links count in ocfs2_mknod() if an error occurs
89bc5ab93320b1a2fd55af1a436fb6d76373b260 ocfs2: fix ocfs2 corrupt when iputting an inode
ebd2aadf306aea27695c350c2da15028cbe7b2a0 init: add "hostname" kernel parameter
cff8afdfb424ee156c8eefe0bb3cae24b109ab7b init-add-hostname-kernel-parameter-v2
811c511dd70d7a611008dee52d82f9395eaf7011 init/main.c: silence some -Wunused-parameter warnings
9ed9c4eb830cd7822bfa4424021ff97825628305 resource: re-factor page_is_ram()
25036475931da1f657332714e28be72161d5476a lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
92f838daf0cb31e2a14c646ec85f07a6aafddc66 lib/lru_cache: fix error free handing in lc_create
05effb4e7d5b014feeb9ee256a1edd27b6d8ebfa net, lib/once: remove {net_}get_random_once_wait macro
c2bc5b320c3d573df0e20617c860ff9fa6020701 lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
5e0698a94c67eb0cbedc229144953bf7c6aefc4f lib/error-inject: traverse list with mutex
69372bd8d400c553e1de4c7db746942e558fcb10 compiler-gcc.h: remove ancient workaround for gcc PR 58670
b442343b12bc3214a23328f12850e4d844569e02 kfifo: fix kfifo_to_user() return type
3756e7f2b82b9bf25029307f53d9609f603fb4da lib/radix-tree: remove unused argument of insert_entries
40a2cfcf052067be6c90c6001609632288439878 lib: make LZ4_decompress_safe_forceExtDict() static
429771e262d5257491b51e8a5d7c4fe106ac2230 lib/scatterlist: use matched parameter type when calling __sg_free_table()
20c2e743048afde76afa5e17a5165486f8726ba6 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
35cc834911059a7115b69d195208fe787365853f squashfs: always build "file direct" version of page actor
c57f5b676ca6528aba50ffab48bc3ee9c86974ee squashfs: implement readahead
40c5a59a374b0265cab3578012e4f77355079d77 squashfs: support reading fragments in readahead call
060b5522985d2ceb204ade4e162a205f91f350df kallsyms: move declarations to internal header
bb7bbef380e19f9d27c92ad239355709a4c258c5 vmcoreinfo: include kallsyms symbols
86dc7737be878ab3cef4a0204fd5fb086ba905f0 proc: delete unused <linux/uaccess.h> includes
5eb6ab732bb8824d3a4b58b3a004bde1be6ff797 kdump: round up the total memory size to 128M for crashkernel reservation
10b32df44d277b504cadcfea1177df9f2d8693d4 ipc/mqueue: remove unnecessary (void*) conversion
f1b727193567d2d441d656aa942c71c0f2c3f64d epoll: autoremove wakers even more aggressively
13fa82df3449770de37197fa51b610ffc788f555 Merge branch 'mm-nonmm-unstable' into mm-everything
5f278dbd540b7548bc5193552e6d478255c14c2d iosys-map: Add per-word read
6fb5ee7cec06266a29f25ecc01a23b9d107f64e1 iosys-map: Add per-word write
078a3be79325e4a5e7e16576b3919999efadfa3f Merge tag 'amd-drm-fixes-5.19-2022-06-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6e9c65f71eddef88f14b7210bbf30e6ce2409b87 drm/amdgpu: fix documentation warning
236d59292efab107fb7b83f34c78ed2b10ed8e6d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7b92aa9e613508cbaa29dd35bf27db4c35628b10 selftests net: fix kselftest net fatal error
3d410403a572766628947754e2f62c29bcbf9035 net: dsa: add get_pause_stats support
ea294f39b4382b7932285e52607bc668d83b31da net: dsa: ar9331: add support for pause stats
c4748ff6566b77d236052375747576009a1af1f7 net: dsa: microchip: add pause stats support
961d6c70d886ecc057f6e501db5879feb55db3b3 net: dsa: microchip: count pause packets together will all other packets
2a832912dba29f30f8df58b682ab0535c89682b5 Merge branch 'net-dsa-add-pause-stats-support'
e65af5403e462ccd7dff6a045a886c64da598c2e usbnet: fix memory allocation in helpers
3eb4a4c3442c0642feaf466ecf6fe3cfb4af2c43 net: switchdev: add reminder near struct switchdev_notifier_fdb_info
1758bde2e4aa5ff188d53e7d9d388bbb7e12eebb net: phy: Don't trigger state machine while in suspend
fa152f626b24ec2ca3489100d8c5c0a0bce4e2ef net: phy: ax88772a: fix lost pause advertisement configuration
4e43e64d0f1332fcc503babad4dc31aead7131ca ipv6: fix lockdep splat in in6_dump_addrs()
74fd304f2395e574a21cd06912f860771c82ee88 ipv6: remove redundant store to value after addition
050133e1aa2cb49bb17be847d48a4431598ef562 net: bonding: fix use-after-free after 802.3ad slave unbind
3ce7547e5b710cb90e1150f9bb867c133576441a net: txgbe: Add build support for txgbe
626af58bad5817af442d992f9966a7bf793f1562 net: dsa: rzn1-a5psw: fix a NULL vs IS_ERR() check in a5psw_probe()
dbc6fc7e3f76ac8a584cd39f9978d6b41a96e75a net: pcs-rzn1-miic: fix return value check in miic_probe()
678a616a32ae8e7a2ea2b805fefd4782a5beefe4 fbdev: fbmem: Fix logo center image dx issue
2953845fd43920366c153642279fc961b039b3de fbcon: Disallow setting font bigger than screen size
54c3b7fd1b1511265dd9b6115ee4286aeb85eb48 fbcon: Fix up user-provided virtual screen size
81f759c5c6fcda36a6f2e7bdc04ce9949daba701 fbcon: Prevent that screen size is smaller than font size
ab744af89826c91e33efb201f8b1cb1944c69f60 fbmem: Prevent invalid virtual screen sizes in fb_set_var()
86b032eb6841928c998fe4a23092a1a1c4d72ce1 fbcon: Use fbcon_info_from_console() in fbcon_modechange_possible()
63569d90863ff26c8b10c8971d1271c17a45224b drm/vc4: change vc4_dma_range_matches from a global to static
02b16fbc56e97b295239c83e43f186c191e42dd3 drm/edid: move drm_connector_update_edid_property() to drm_edid.c
a819451eda6df8f8445f9c7b093b86c4d1919b62 drm/edid: convert drm_connector_update_edid_property() to struct drm_edid
f999b37eefd7f1d59bece1d94fa0dbee2f2d62d6 drm/edid: clean up connector update error handling and debug logging
6aa145bc943d34bf05f2bc24ea3aa36d70470f1d drm/edid: abstract debugfs override EDID set/reset
b71c0aaab9ef1054155a075cf5e8a1db7b37ca5f drm/edid: add drm_edid_connector_update()
964893d3caff6bc39f6cf5cb7d90fd78a810c535 drm/probe-helper: add drm_connector_helper_get_modes()
3d1ab66e043f2a143e4d93242de7710a9c98c829 drm/edid: add drm_edid_raw() to access the raw EDID data
89f4b4c53a7c12d2feec0ecaa15b0493b2bd61e6 drm/edid: do invalid block filtering in-place
18e3c1d5d4cf6bd30cf1f1bc10ffac7a05a6719d drm/edid: add HF-EEODB support to EDID read and allocation
b1dee9527e654207c0980023fadabdd12d3dba80 drm/edid: take HF-EEODB extension count into account
d6c14da474bf260d73953fbf7992c98d9112aec7 crypto: lib/blake2s - reduce stack frame usage in self test
54a8b6802f03b6d0fa6ecad67f51466f8fa2ad6d crypto: nx - drop unexpected word "the"
882f0a59377da3fc5153c06790227930e5c00f88 crypto: ux500/hash - drop unexpected word "the"
1b069597c254a2969cf21142c3881b2d5e80c658 crypto: arm64/aes-neon - Fix typo in comment
e34525c3975832971451cb0908594c310fc83cd5 crypto: cavium - fix typos in comments
dac230179fdc9ffa074fcb1533a0dd56f162a00a crypto: caam - drop unexpected word 'a' in comments
a89db0595f52ca4d05c9301b4b0bae4cce2ecaf7 crypto: caam - drop unexpected word 'for' in comments
8e7ae8bafe98a288727d647dace03fed2bdcc5fc crypto: vmx - drop unexpected word 'for' in comments
0bb8f125253843c445b70fc6ef4fb21aa7b25625 crypto: testmgr - fix version number of RSA tests
fac76f2260893dde5aa05bb693b4c13e8ed0454b crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
f8ebb3ac881b17712e1d5967c97ab1806b16d3d6 net: usb: ax88179_178a: Fix packet receiving
28e1a8f4b0ff1eafc320ec733b9c61ee7eb633ea memblock: avoid some repeat when add new range
9cc02ede696272c5271a401e4f27c262359bc2f6 net: rose: fix UAF bugs caused by timer handler
5dbccf2753bf0211720c5b1a785ae9ae5bcd88a4 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
602f27d0b55c4f1c36a88d845767ae89d4b526c4 Merge branch into tip/master: 'irq/core'
82e13fd05231f43c7dafdccdf6277064d60faf21 Merge branch into tip/master: 'locking/core'
ef336320fee71486bba114ef2499de0192d4babd Merge branch into tip/master: 'perf/core'
9b11ee2a6a8ff0d452f60545b161a4a237874f1c Merge branch into tip/master: 'ras/core'
dee9296e316adf5b354244865fb5ae2d7467e9bb Merge branch into tip/master: 'sched/core'
a64015ac1a5e564c6b9d90896743890f71a2a4f9 Merge branch into tip/master: 'x86/cpu'
f339cab48274661762e24f3608ea71aeec3fe336 Merge branch into tip/master: 'x86/fpu'
08d4f839247ce55d8452db46387ad9d55e886a37 Merge branch into tip/master: 'x86/misc'
f732012c34f4a643ed9279f024374fda5996f671 Merge branch into tip/master: 'x86/mm'
f4fadf62be8da2e6d2d23519f21e17d0ff773113 Merge branch into tip/master: 'x86/vmware'
665030fd0c1ed9f505932e6e73e7a2c788787a0a mlxsw: spectrum_router: Fix rollback in tunnel next hop init
0a18d802d65cf662644fd1d369c86d84a5630652 net: sfp: fix memory leak in sfp_probe()
c6f08cc43f003fe08361837ebcf1f3e3c0fd2c38 dt-bindings: opp: accept array of frequencies
d9af5f887134ec852642932ab3d3c4ba2f56b344 OPP: Allow multiple clocks for a device
864f2d2da36cc69adfb56c87a160de19bd01b221 OPP: Add key specific assert() method to key finding helpers
6ce9c66cd45dcc8eb3b05a42a761617bd94730c7 OPP: Assert clk_count == 1 for single clk helpers
de83c126d142e566e78f389698e519befd03deea OPP: Provide a simple implementation to configure multiple clocks
4aeb04227eb4d5de83343cfbad00433019ccfdf5 ASoC: tas2764: Add post reset delays
a1b2cfda5616ddccd54fa10b9e72932b3f3bce8b ASoC: tas2764: Fix and extend FSYNC polarity handling
aea21dbec799d63393b615b73e4708a5d036df99 ASoC: tas2764: Correct playback volume range
cabcd219cee142a0f55516d2e257c8833cbd14f6 ASoC: tas2764: Fix amp gain register offset & default
d2294461b90e0c5b3bbfaaf2c8baff4fd3e2bb13 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
d15534a6f4cff031f1233154f1e275302c03e5d4 ASoC: doc: Update dead links
3190d4be3764fd847d57e26197158940e89272ae spi: pxa2xx: Add support for Intel Meteor Lake-P
e61f294c7e8da94bb1c9d66f2cdcebfa2dc535a2 drm/i915/bios: debug log ddi port info after parsing
0f36d074aeb51a20508a65861d1518dbc231a1fc drm/i915: use DISPLAY_VER() instead of accessing match_info directly
d19b4c52f7c99fdc5198a6f5885ba818245966cd atheros/atl1c:fix repeated words in comments
c381d02b2fd5f82d2207db1b9b25ff60d0d9c27c sysctl: add proc_dointvec_ms_jiffies_minmax
211da42eaa45db7b0edfde187dd88a85fbd466b5 net, neigh: introduce interval_probe_time_ms for periodic probe
bf48c3fae6d78d6418f62bd3259cd62dd16f83ec Merge branch 'net-neigh-introduce-interval_probe_time-for-periodic-probe'
53447365ccb442bbd3dfffc2d7fd96203770dfb6 ASoC: dt-bindings: Add bindings for WCD9335 DAIs
bb2c2fe7b8d52338a81dd6af8ae26d63863f3ca3 pinctrl: qcom: sc7280: Fix compile bug
f9f991e14969465448ab598c6f70dbedf2938ed5 dt-bindings: gpio: Add AXP221/AXP223/AXP809 compatibles
d4c0b614b5a47d0b3870e89fd211b6e80f6973eb pinctrl: axp209: Support the AXP221/AXP223/AXP809 variant
25deecb21c18ee29e3be8ac6177b2a9504c33d2d s390: remove unneeded 'select BUILD_BIN2C'
b9a56c113f907b19b91dc5c2383b0169831e15a4 s390/purgatory: hard-code obj-y in Makefile
20159e287a031bd6a28429675ccc66b06372fa3c s390/purgatory: remove duplicated build rule of kexec-purgatory.o
a9e37a828ca069802b2f817e3cbf791b3806c97c regulator: scmi: Add missing of_node_get()
a5201d42e2f8a8e8062103170027840ee372742f regmap: cache: Add extra parameter check in regcache_init
cdb09e6231433b65e31c40fbe298099db6513a7f ASoC: codecs: wsa883x: add control, dapm widgets and map
871325d800ed532ba5874257f04bb4ae75125bc4 ASoC: samsung: change neo1973_audio from a global to static
e8010efc7b83038d1c18abe1b8d171e3c7d4ed92 ASoC: wm_adsp: Minor clean and redundant code removal
d8d6253b36f55d199590ef908712fe52bb39ee97 ASoC: tegra: delete a semicolon
c191543e99fc03a36ccf7869392957a7182e0ada spi: spi.c: White-space fix in __spi_pump_messages()
95c8222f0e52b09b7607616274e7cae84d519a9b spi: spi.c: Fix comment style
31d4c1bdf157421b26d51f61a4da95dd20d171e2 spi: spi.c: Remove redundant else block
86073f1feeaa4d6748816dd2ef11a6e3b24c39f7 Merge branches 'acpi-processor', 'acpi-video', 'acpi-ec', 'acpi-docs' and 'acpi-pm' into linux-next
d31da0b21ab0a604c65784a6c818609092148908 Merge branches 'acpi-apei' and 'acpi-soc' into linux-next
7072678460a785af21b0bccb789a305db33e5bf5 Merge branch 'pm-cpufreq' into linux-next
0063ae55ccd2ade509be828762addcfccee52c4c ASoC: qdsp6: fix potential memory leak in q6apm_get_audioreach_graph()
29c1ac230e6056b26846c66881802b581a78ad72 io_uring: keep sendrecv flags in ioprio
589cb2c0b8daf4fd03e7012c00a52804769e7699 Merge tag 'devfreq-fixes-for-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
3dbee7f9e9e005e3bd7b5e35c8a5bab4fc27bd48 regulator: qcom_smd: Add PM8909 and fix pm8916_pldo range
c4c4aa8e6b84af0e62bcb17d8b616f4a92b942f4 Merge branch 'pm-devfreq' into linux-next
1ddcae6cd6c1c4d6333641a5ffb705372ed0a78d Merge branch 'devel' into for-next
87a7d5350c67aca513dc0a80f696d5583430d594 drm/i915: Drain freed object after suspend display
25097de7b2369625994793b788fa6ed4cad664cd pinctrl: intel: Add Intel Meteor Lake pin controller support
b0cbd6154a9a3964490cafa0a9444be626271bd9 bpftool: Remove attach_type_name forward declaration
10365cad180273dee6c5e3b3e29f951ca8e92b53 Fix some coding style issues
27b3f70553432114b3d26f4d9c72cf02f38b84ee bpftool: Add feature list (prog/map/link/attach types, helpers)
6d304871e3ef4c339c06aa9b4ab55b6c77642884 bpftool: Use feature list in bash completion
2ab6630e17140533375793ed5cb1fb093439233b Merge remote-tracking branch 'spi/for-5.20' into spi-next
f3762ddfa24068cf67bc395cb80a7928306ad1ef ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
cf6af24b54903f9f70c29b3e5b19cb72cc862d60 ASoC: codecs: wsa881x: handle timeouts in resume path
0df73e1a9f7b1152ace21b6406138f7487239128 ASoC: codecs: wsa883x: handle timeouts in resume path
5c5f44e36217de5ead789ff25da71c31c2331c96 serial: stm32: Clear prev values before setting RTS delays
6e690d54cfa802f939cefbd2fa2c91bd0b8bd1b6 serial: 8250: fix return error code in serial8250_request_std_resource()
f9b11229b79c0fb2100b5bb4628a101b1d37fbf6 serial: 8250: Fix PM usage_count for console handover
4f532c1e25319e42996ec18a1f473fd50c8e575d serial: mvebu-uart: correctly report configured baudrate value
39cdb68c64d84e71a4a717000b6e5de208ee60cc vt: fix memory overlapping when deleting chars in the buffer
b941e487152e0909ef43faacae6eeee266d9b378 serial: 8250: dw: Fix the macro RZN1_UART_xDMACR_8_WORD_BURST
353efd5e97a7973d78f2634274b57309d0966e29 ACPI: PRM: Change handler_addr type to void pointer
36d1f098e674f90b010d6eaa60e3f22f7a6aaf96 ACPI: Enable Platform Runtime Mechanism(PRM) support on ARM64
e3435fff6ae03ca3ec1279299664f968478067e2 ACPI: Move PRM config option under the main ACPI config
df3c9072ef90b19ee317afbef185b65537c701cf Merge branch 'efivars-cleanup' into efi/next
a77ece9a9d5162bb0955972aa277a2cbaa293495 ARM: dts: stm32: Fix SPI2 pinmux pin comments on stm32mp15
71999d63ccc977575ef903f52b92f5bbeaec9e5b Merge branch 'for-5.20/block' into for-next
b4f991c3a721a17d522c1488abaee1ec4ee6dff7 Merge branch 'for-5.20/drivers' into for-next
2b1c1906286fa547845f5385ee72db74b2b0251d vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
f5da5ddf81ad0bfb91fa5e7d087e2ad96f26b7b7 Merge tag 'v5.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6e97eba8ad8748fabb795cffc5d9e1a7dcfd7367 vfio: Split migration ops from main device ops
c06475910b526159adb02d82e7299e3151113285 Documentation: coresight: Escape coresight bindings file wildcard
d58562ca6c992fc5577838d010c8a37401c2a831 iomap: skip pages past eof in iomap_do_writepage()
bbe1560e0a776b70ac69480b5636ba0d0e270767 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
fc86afe3634e75cf3b5abe053a3404e344f679b3 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
9fb3bb25d15326464e2183a5eb4b1ea8725d560c Merge tag 'fsnotify_for_v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1c61d51e9695d00535d28fc2e123ba9397378707 vfio: check iommu_group_set_name() return value
6641085e8d7b3f061911517f79a2a15a0a21b97b vfio: Clear the caps->buf to NULL after free
ffed0518d871482e26c5826c0875bea6775446da vfio: remove useless judgement
1a0e93df1e107dc766fdf86ae88076efd9f376e6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
98eb8d95025bd96d78fa4d27fb9e1e8d162c7227 iomap: set did_zero to true when zeroing successfully
f8189d5d5fbf082786fb91c549f5127f23daec09 dax: set did_zero to true when zeroing successfully
330c179976f3801526bf222b010b669bf6743098 vfio: Move "device->open_count--" out of group_rwsem in vfio_device_open()
e129e413814720fe3ad3cdc74cfc32245cdbe972 regmap-irq cleanups and refactoring
bf02fb07c79af46483bee539f12635d998963462 docs/zh_CN: Show the Chinese translation of spinlocks
ee5956bb9ce637d7743b93ce6749cac883339e67 docs/zh_CN: Add mutex-design Chinese translation
09007af2b627f0f195c6c53c4829b285cc3990ec io_uring: fix provided buffer import
392f52593772675eb597a325c8e28aead333c797 Merge branch 'io_uring-5.19' into for-5.20/io_uring
12e1186ee6a3f263598286402bb70406dba30306 io_uring: define a 'prep' and 'issue' handler for each opcode
5b3f1049dde09c510c4f3c33faa0b6158cf8b725 io_uring: move to separate directory
0942b9bab0e3cf51c69c3255591590051117c2b0 io_uring: move req async preparation into opcode handler
e92f71d0aa2d72bbb75d98f26f6b8437f1299016 io_uring: add generic command payload type to struct io_kiocb
bbdb807d3217ded6dd9095f475e9f7cc53a65602 io_uring: convert read/write path to use io_cmd_type
5363443c7d0c51f20df83ca79563ce58628152c4 io_uring: convert poll path to use io_cmd_type
1830730bf598b233ebc6a496b33d2a6666982909 io_uring: convert poll_update path to use io_cmd_type
bde6a09deb430866eddd67d91ec1517b6fe648a0 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
2bfc774b770381ba88a568bdcb3ee49f574373f0 io_uring: convert net related opcodes to use io_cmd_type
f30f4b7f2ed3ce1cbe5d95c5c0da28bb7ab61b9c io_uring: convert the sync and fallocate paths to use io_cmd_type
84c73cbba9055c7ec2c93a3e3f9829c03bb45138 io_uring: convert cancel path to use io_cmd_type
5ca75bc23709300973235607dc132fed79f0fd84 io_uring: convert timeout path to use io_cmd_type
d451fc4609181cb179593f21c2ae39f9da573ddb io_uring: convert open/close path to use io_cmd_type
11d4ac53881c41c71793e4f5511a482f15e1250a io_uring: convert madvise/fadvise to use io_cmd_type
8a0fbe5a5a7270bcdf9107cbff7d528985d56d2d io_uring: convert file system request types to use io_cmd_type
a403086c7c92a2ad321befb735bb90cad9001a4e io_uring: convert epoll to io_cmd_type
b10762acfda6dd585f1e7090a6be81e0193ad87c io_uring: convert splice to use io_cmd_type
eb5ad53b53c8e1a0dcf11edeb03b0caec8bfbbb1 io_uring: convert msg and nop to io_cmd_type
9f3b3d03bbc87a3a0d86c6330e4efc25237dea38 io_uring: convert rsrc_update to io_cmd_type
50f11d8d58c229064f8420c9cf3646c6b589c319 io_uring: convert xattr to use io_cmd_type
d195bcfef7b6fed187ed525084aa96f28176d12f io_uring: convert iouring_cmd to io_cmd_type
f637fb5e9a7ed4f809242393215019fdc1a40a13 io_uring: unify struct io_symlink and io_hardlink
f4be491aa251d2fc26789bff925dcf31e126d662 io_uring: define a request type cleanup handler
af1fcf420861b0b9aa74df16684d3dabf58129dd io_uring: add io_uring_types.h
e67b570d6ac2781dd59316feb40b5f6d718bb04b io_uring: set completion results upfront
f9a40369a671616f19550af4f75718fe166d57de io_uring: handle completions in the core
6fc83cfd22743ef5effe7b8106547ddb1583386d io_uring: move xattr related opcodes to its own file
0547166ffe666e30627b2799509f322c3a9d6dad io_uring: move nop into its own file
c580cb8d661f464642de6385ee585fa23c2eb95a io_uring: split out filesystem related operations
e34583994bae96b8c3b38f024ba2b5e5100303ce io_uring: split out splice related operations
55148822eff7c34221fa9c8c1f9fe22917cf0a32 io_uring: split out fs related sync/fallocate functions
e6eadf8d3a623fb0537fff7ba9854a7e51931735 io_uring: split out fadvise/madvise operations
f57887adac318f6136ad205043f00db591566605 io_uring: separate out file table handling code
d4f3fe60182292cf91a088f2e174ea3bf0c63907 io_uring: split out open/close operations
30388f2c4a8829c0e072a711ad04790d95eaa2e0 io_uring: move uring_cmd handling to its own file
b1938847881411857f71d675f38542a2a21d4f04 io_uring: add a dummy -EOPNOTSUPP prep handler
b3faa8bd5c99d1ec09db5af1a47eaf0fe02945a6 io_uring: move epoll handler to its own file
3f5567f2f869175e0572e912a0447a1b032e6737 io_uring: move statx handling to its own file
665a24a9fab6af8130dfe09455c1f6db7d9aa6eb io_uring: split network related opcodes into its own file
395e96c22924519660549e7fa87ff6c8edd0fa0b io_uring: move msg_ring into its own file
28ca32b850cbee7de4ea6a66fa385c381813088a io_uring: move our reference counting into a header
163797bc7b9db645896c0428ae75871f52dbd478 io_uring: move timeout opcodes and handling into its own file
f7cb3e2922faedcca43641173b5f75051b714b3a io_uring: move SQPOLL related handling into its own file
2794923ffcb143afd14c87eb804e8f0bf0fd91b9 io_uring: use io_is_uring_fops() consistently
bf855c59cdd9c8eedb695a80a3a4a4a1765c0fe8 io_uring: move fdinfo helpers to its own file
8f391df703b4a1101a1d438803e9fcb497172eb1 io_uring: move io_uring_task (tctx) helpers into its own file
82010e1520552d8fd7b9d2e4d54a203bf6669ff9 io_uring: include and forward-declaration sanitation
5e6e04292e29231b590077270570f8b07c1becd3 io_uring: add opcode name to io_op_defs
cc12bb468be84791bbf27385daccddc9e4df6767 io_uring: move poll handling into its own file
ee9a285c5275383d5cf158a522b95abd9e906149 io_uring: move cancelation into its own file
11c73e4fbcfd5c5899b844b581f76b997b2f178f io_uring: split provided buffers handling into its own file
dcb9aae816fd4278bdb6c7af2d485ce3ee45c5e1 io_uring: move rsrc related data, core, and commands
4cd462756ff8d403706c28e74d2d103ab8f528fd io_uring: move remaining file table manipulation to filetable.c
d91c100c7cc8f8ff415723274602781c1658bfa9 io_uring: move read/write related opcodes to its own file
3c0abb1de65c4cd3876a26312c8b358beeaeea0e io_uring: move opcode table to opdef.c
8f038c0ef23c12016c89372ada2f99227eadcf8c io_uring: add support for level triggered poll
943b971e89edf34a74280447a85f704afcfab066 io_uring: deprecate epoll_ctl support
a990746ddb96f33b586de49abb67525e4f35dd24 io_uring: make reg buf init consistent
7d03e5339fb20dfc449fbe1ec165f6074c86f5db io_uring: move defer_list to slow data
dc0cc682306a817b8c22887053dcd316df681389 io_uring: better caching for ctx timeout fields
661274ea51f2cdc33ae8e1cdbaeae885cfa8cf02 io_uring: refactor ctx slow data placement
b63ab7b5929b4bc0b1bfe058349572dcfc49c592 io_uring: move small helpers to headers
f1374a957027c1601ea52b1161d4a3262b7621af io_uring: explain io_wq_work::cancel_seq placement
b924b62af88b4aee22a750c4f855b2a523bafc19 io_uring: inline ->registered_rings
3ca8047fa453ea80cab9635e27db04a4659303cd io_uring: never defer-complete multi-apoll
22823f6ca12b30e20b5eaba60e0203fc156b11d6 io_uring: remove check_cq checking from hot paths
87b2459ec52304669420265718fbb87f62c49e0a io_uring: don't set REQ_F_COMPLETE_INLINE in tw
d2a4250ebba1412fd6ad72faf83c8167f301e928 io_uring: remove unused IO_REQ_CACHE_SIZE defined
1eb2804f9a188951c0b2bc5ec76367b0e0b206d8 io_uring: rw: delegate sync completions to core io_uring
13269f01a74358ecf8a23bf8644e3cceb9d366d4 io_uring: kill REQ_F_COMPLETE_INLINE
97275d46c1ccce93e12f8c55a1d5b16e076417c6 io_uring: refactor io_req_task_complete()
40ef449922d8235c2fb93d66d37546a12bcb04df io_uring: don't inline io_put_kbuf
25e100e0461c51511398669347b258e7a6954d14 io_uring: poll: remove unnecessary req->ref set
c4ce6d7259c4e92ee12d037ef1f884c4b9aac9b0 io_uring: switch cancel_hash to use per entry spinlock
a3d406bfda576c16e800b3d7e795cddca3626685 io_uring: pass poll_find lock back
b08846c54815c6d574bc6fee5ad5c2ac19a67cd6 io_uring: clean up io_try_cancel
edff1b89191c1f7646bef017765cc5b2e300d2d7 io_uring: limit the number of cancellation buckets
162eddf7f4cd2bc955429be7c416c2e98114d13f io_uring: clean up io_ring_ctx_alloc
300f42d9af57cd443db27b14c453e9a0c160bd2e io_uring: use state completion infra for poll reqs
2cadf270d67cc3b1a47bd3516944658e8d82efdb io_uring: add IORING_SETUP_SINGLE_ISSUER
f5d855c733bdbaf82751eeda3343647e88d24f6f io_uring: pass hash table into poll_find
260f373c6cc96d7af6f3b58c1f004e4b7f851e60 io_uring: introduce a struct for hash table
f3c45793f77343438e04894bff84e993a56572f9 io_uring: propagate locking state to poll cancel
9b3078b5f5f096d1edf14523f10bd1693954aa08 io_uring: mutex locked poll hashing
1d67e780f945897aa66da20c47e00a07db15851c io_uring: kbuf: add comments for some tricky code
c92bc9b314048f3ab2d6ac17f47a2f36cd9b97ce io_uring: don't expose io_fill_cqe_aux()
98573c53c28f24348af06785d3a85b7698aeef7c io_uring: don't inline __io_get_cqe()
968c641bba8f2d3c02209b8bb085b9c1e7d6a2d6 io_uring: introduce io_req_cqe_overflow()
60c75810850565b081f9fc4e7d7a19ad7bc77b71 io_uring: deduplicate __io_fill_cqe_req tracing
55101cdec815fa924d28baf92e8de0ca1f7bd0a7 io_uring: deduplicate io_get_cqe() calls
a5c40aca3b57233d639c1202f2f76fa1b4c136a3 io_uring: change ->cqe_cached invariant for CQE32
e3858eebc0d40885052eb38cc3c4466040801ac1 io_uring: kill extra io_uring_types.h includes
1c5e32b09276033337959774dfe050ecd86c9201 io_uring: make io_uring_types.h public
09820045388d20090a09bb8632bfadb0b95244ff io_uring: clean up tracing events
fbce054d6c875595ac44f75a6a6eb82754f9273f io_uring: move a few private types to local headers
aec25bd91adbc9808559a6a91eb90ef5a2aebc16 io_uring: remove extra io_commit_cqring()
c142f964acaa608f0b8807d5a7c7c700048f4d3e io_uring: reshuffle io_uring/io_uring.h
c515c93fe0c6e5d24e778856b86c5baae1891fb9 io_uring: move io_eventfd_signal()
1b9671a1ec5957d62cc3d667a0c4f796e20beb8c io_uring: remove ->flush_cqes optimisation
5f763c6e7053cd596a7b119a17d6bd188590cef4 io_uring: fix multi ctx cancellation
81040e615dbb5a683768994d2635f2357f868a2d io_uring: improve task exit timeout cancellations
1e12a446865018339d59c37f7051fe5599f58d2e io_uring: fix io_poll_remove_all clang warnings
85051a84f07d44f044ca4c5ede14d8250fa7edf7 io_uring: hide eventfd assumptions in eventfd paths
4df5b4d0dc8a025e39034928b30a5b8663865db9 io_uring: introduce locking helpers for CQE posting
60fba898120d1ee98212c0010d7620226a5a62ec io_uring: add io_commit_cqring_flush()
2f95f510f84b4a1abf3453e19356fa0f3e6f6cb7 io_uring: opcode independent fixed buf import
7011c6c91bf1cffcacc49b0fe63d20b8e77b658e io_uring: move io_import_fixed()
5c562d1deadffd98dc2a0887659a4888b07c0c2f io_uring: consistent naming for inline completion
f613d6ceb87d6dc2fc6862f9d949467002597fa7 io_uring: add a warn_once for poll_find
f6ccffe369d746507830de9ed673e2a4912c0656 io_uring: optimize io_uring_task layout
a372863fe5013b1cc7af5f1d5068063542d4ff0c io_uring: improve io_run_task_work()
b0ec299b2a92090b619d509fa13b25318da8bc94 io_uring: move list helpers to a separate file
2571e4da7ef110df47fbb0779bcb2996ce627784 io_uring: dedup io_run_task_work
af529cd4aac4096bd91189abc034562183f53096 io_uring: remove priority tw list optimisation
af8d2f9a018457639e03d14ff9fe5d4a9f4cf573 io_uring: remove __io_req_task_work_add
b7933f7f24108d70cb4d7fe0b0a05410308c5f91 io_uring: lockless task list
0db8fc3142b25a22f5c600e751c4ae0f4b1d9b3c io_uring: introduce llist helpers
0c8e620ee837d704b785f9e45ed3ca6f3f8c3085 io_uring: batch task_work
0060173b78e769327a6e552c5fda32f376c876b6 io_uring: add trace event for running task work
1bcd198fb689940792db57c56fae462904ac0abb io_uring: trace task_work_run
08ec401dede57acdb08f17b6aaf12a10a260f7fa io_uring: kbuf: kill __io_kbuf_recycle()
91a4ce6fab53c9d75e0310e15a30da385b3864f3 io_uring: have cancelation API accept io_uring_task directly
6e6c04273be7674d537bca869a18eab54634d3ef io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
5ac40277f4798c4c275b0df72fb799c7dfa5e174 io_uring: add sync cancelation API through io_uring_register()
264af1f5da0d2ca84ee9b954dde5d4582fa9b788 io_uring: clean poll ->private flagging
6272f8ff86215954d600c9f882511dfa131ce7f9 io_uring: remove events caching atavisms
5ce45eb5f166bd213455f1e5e5275eb31c904cd1 io_uring: add a helper for apoll alloc
6d2c624a79c4ae4ebc06efe382ab1e0849588a17 io_uring: change arm poll return values
151dd6170ddad896e2ae8328f26a582908678a37 io_uring: refactor poll arm error handling
a096b1b620331a1b3cf810524cc47837f38bb6e1 io_uring: optimise submission side poll_refs
c4704b468e043d7129909f47f027c45adbabd556 io_uring: kbuf: inline io_kbuf_recycle_ring()
9270eca33c825fc7986352b00151a5c3f7132e25 io_uring: move POLLFREE handling to separate function
a5e7522df8624099a112f1b4837a00a98d04dcbe io_uring: improve io_fail_links()
1e4f714fa40e45290fa146570a486940723d1202 io_uring: fuse fallback_node and normal tw node
c4883174fd20ee789941e02282795dad6521b3a1 io_uring: remove extra TIF_NOTIFY_SIGNAL check
9e4213816f422d81f6840ccf8d095e8c46029416 io_uring: don't check file ops of registered rings
4c29d60d9ec9adaadf951de2d07133b9a4c9e018 io_uring: remove ctx->refs pinning on enter
c861488f45d1e7d564e98ec448fc21e19f587580 io_uring: replace zero-length array with flexible-array member
68708c75c3b5011ab66d1c39376d943665b460bb io_uring: split out fixed file installation and removal
a46026667cb9a2dafb5c11b3a047880806a68cbc io_uring: add support for passing fixed file descriptors
f1da7ec24eab4d98ecbe5068d6af9396db5bb9c5 io_uring: let to set a range for file slot allocation
b8b70ab7107317b415e9daa253042c060b99b218 io_uring: allow 0 length for buffer select
2738cff2fb1f9eb54635a3d7975b4a67a3b626eb io_uring: restore bgid in io_put_kbuf
31f54702f225b545cd773e82aad2fa1a4484a2e9 io_uring: allow iov_len = 0 for recvmsg and buffer select
5819b89ae970a7da7f526ec4f9cc6654f31fd9f8 io_uring: recycle buffers on error
ac8531aceda2fb67f61d72325c1f419f503eaaf1 io_uring: clean up io_poll_check_events return values
182839077176eb0ad12d51269678b1e401081c9c io_uring: add IOU_STOP_MULTISHOT return code
f94603fc6106981586984dc9f684e9cbb50e9970 io_uring: add allow_overflow to io_post_aux_cqe
8cd454714109c92352f0a622290d680857d71e73 io_uring: fix multishot poll on overflow
d52cb618827c6b8b89bdf7bbbd896fab00b658e5 io_uring: fix multishot accept ordering
0fc4ed9679fc8d9a8f7f781bbcecd69a608147fb io_uring: multishot recv
ce14177b209357a52dd2b7f4a3cc351718fd30af io_uring: fix io_uring_cqe_overflow trace format
4832d0f22cf865e569b3b90b9db346055730c224 io_uring: only trace one of complete or overflow
d8b933fcf70bdc049b1731da4606c5ea87d1aecc mm: Move starting of background writeback into the main balancing loop
4341c96b12e82b58cb6f926022e06e1dacd4bf11 mm: Move updates of dirty_exceeded into one place
d7831f2d7c27071437b6122e152f151b5c34332b mm: Add balance_dirty_pages_ratelimited_flags() function
7c45e09c8c2b15a8b0732a3c1b9386725f1cc877 iomap: Add flags parameter to iomap_page_create()
53e43f184420cc8d02c900eb485bdda0138c8682 iomap: Add async buffered write support
bd51f0a1cc3a14ccad93f3ae62580efd41f2c12c iomap: Return -EAGAIN from iomap_write_iter()
2b42426618b636c2e85bc074b029c0795214925b fs: add a FMODE_BUF_WASYNC flags for f_mode
e85990d54f1d87ab334d321b837eaa55fbcad6cc fs: add __remove_file_privs() with flags parameter
b35b95aaeb6a04e663e17424b9b76fc7bee7c47e fs: Split off inode_needs_update_time and __file_update_time
4faa13bd5d3b863cd551ac417228e9da58969183 fs: Add async write file modification handling.
6868dc06d8fde9c7aa292d5fcf6d4ccad643a55c io_uring: Add support for async buffered writes
0e6e099c4631a432f814f91805f291b098f9ea8c io_uring: fix issue with io_write() not always undoing sb_start_write()
06828ba530a4ef3f57434facc185d1367d84e76b io_uring: Add tracepoint for short writes
52ff1a6d78345a661318904936b76534960c7d2d xfs: Specify lockmode when calling xfs_ilock_for_iomap()
87f07b0218ba8eb2c72a92d48d1db250cd392982 xfs: Add async buffered write support
aa021621487dc61fd4f490332f7f598592ded644 Merge branch 'for-5.20/io_uring' into for-next
1f1f831ffe4189ec6f25c6f119b486b76d75771d Merge branch 'for-5.20/io_uring-buffered-writes' into for-next
e4f74400308cb8abde5fdc9cad609c2aba32110c s390/archrandom: simplify back to earlier design and initialize earlier
d608f45ed3cfd411a409cec93fa64232181752ff s390/sclp: Fix typo in comments
d7d488f41b41a1b7a1df3c74f2f65eb4585f5d55 s390/qdio: Fix spelling mistake
62f46fc7b8c639bc97cc9c69e063c40970b6e14c thermal: intel_tcc_cooling: Add TCC cooling support for RaptorLake
5a03ffb415cc385a45feeacdb7fefba77519321f Merge branch 'thermal' into linux-next
7654a8881a54c335f176c7dc0a923480228497de Merge branches 'v5.20/vfio/migration-enhancements-v3', 'v5.20/vfio/simplify-bus_type-determination-v3', 'v5.20/vfio/check-vfio_register_iommu_driver-return-v2', 'v5.20/vfio/check-iommu_group_set_name_return-v1', 'v5.20/vfio/clear-caps-buf-v3', 'v5.20/vfio/remove-useless-judgement-v1' and 'v5.20/vfio/move-device_open-count-v2' into v5.20/vfio/next
2bc6430884d5ee0e30ae18652d31f821d8e9ec32 scripts: get_feat.pl: use /usr/bin/env to find perl
4d627ef12b409fd149226617180f1cc6088bbf12 docs/doc-guide: Mention make variable SPHINXDIRS
9c5de246c1dbe785268fc2e83c88624b92e4ec93 net: sparx5: mdb add/del handle non-sparx5 devices
ff1fa2081d173b01cebe2fbf0a2d0f1cee9ce4b5 net: tun: avoid disabling NAPI twice
839b92fede7ba308f1a475aa00fea55f63b7fccf selftest: tun: add test for NAPI dismantle
58bf4db695287c4bb2a5fc9fc12c78fdd4c36894 net: dsa: felix: fix race between reading PSFP stats and port stats
3019a8d7c1891ceea55820ee0f7bb36192181aa4 drm: Remove unnecessary junk from drm_crtc.h
b7d78b46d5e8dc77c656c13885d31e931923b915 net: phylink: fix NULL pl->pcs dereference during phylink_pcs_poll_start
90d5fd317c745a80019ed7f12a1933ce6116e0e4 drm/amdgpu/mes11: update mes interface for acessing registers
6a4a1f6054318cd3590562668798304b4351ef36 drm/amdgpu: add common interface for mes misc op
cff35798fad565b5f8bbf4ef84ac698270dcaf64 drm/amdkfd: fix cu mask for asics with wgps
7d4705b33cb84bfbba04de153d4f5e83041ac393 drm/amdgpu/mes11: add mes11 misc op
adc0e6ab0df390907228abb76c6bf82382089af1 drm/amdgpu/mes: add mes register access interface
cf6067290034b9ebbe4c39733b1a4acc94876c26 drm/amdgpu: enable mes to access registers v2
395ece6f14124c2245e4b7fe74932514f999faa1 Revert "drm/amdgpu/gmc11: avoid cpu accessing registers to flush VM"
d7cfea332cca483ccd3970ed4de73ed892643e51 drm/amdkfd: Add KFD SMI event IDs and triggers
163a5a58437062ce4dbef2aab6de4d784043bcf5 drm/amdkfd: Enable per process SMI event
e0f1e65b836c42741288a367eab565167a408b59 drm/amdkfd: Add GPU recoverable fault SMI event
acac270d09828edda2d530d255ee75ceb87583ec drm/amdkfd: Add migration SMI event
c7f21978fa6aafaf7ad37155c7d3a217dc3d16b0 drm/amdkfd: Add user queue eviction restore SMI event
46ae2af9a8aa168cbad69f21bb1426771339ac9a drm/amdkfd: Add unmap from GPU SMI event
414e9f520e897818302a6b1729aa2dad8cc928ca drm/amdkfd: Asynchronously free smi_client
3db7f894549a54dd6f8dfb7fe213ede83249bb94 drm/amdkfd: Bump KFD API version for SMI profiling event
080abad71e99d2becf38c978572982130b927a28 NFS: restore module put when manager exits.
4f40a5b5544618b096d1611a18219dd91fd57f80 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
344e009437850c5c9ef6a7f21580efc8f6d2ea7d context_tracking: Convert state to atomic_t
7c60e1b7db360c0588cf0149560778f821b0d4ce MAINTAINERS: Add Paul as context tracking maintainer
b67324d8b841dc51b3c819b4133cbf9030c09034 context_tracking: Use arch_atomic_read() in __ct_state for KASAN
7c076b01b556cf3b8e1cd2f694d309bc6323352f Merge branch 'ctxt.2022.06.30a' into HEAD
46134d66a7980d64e69cf2f23d288a570fd5254c Merge branch 'nolibc.2022.06.20a' into HEAD
ea612c392b1e50a2a905aff15980090ffba76d9b Merge branch 'lkmm-dev.2022.06.20a' into HEAD
70d7aec73e9ff8c4c18275fe491adbf66f1f931b memory-model: Prohibit nested SRCU read-side critical sections
f91b2e88c62145aaaa9c6fb7a0df4dac1969e44a rcu: Fix rcu_read_unlock_strict() strict QS reporting
f658edd682bc144074bb869a32365bf623493e50 rcu/nocb: Choose the right rcuog/rcuop kthreads to output
1a7b47423cfe6665ccf7bdb03cedb702ffc9489f torture: Optionally flush printk() buffers before powering off
d829bca3e792fbf265145cfbdf0515df9b6bb5de docs/memory-barriers.txt: Fix confusing name of 'data dependency barrier'
043cf6979cc18d5f20d77fdcd63d7c8a3a15f2e5 docs/memory-barriers.txt: Fixup long lines
304fbd9099a3d3945d00d2941c3c47c8cc991c3e rcu: Back off upon fill_page_cache_func() allocation failure
72d1ffd276a74c54463b21fcbef2cb5263b617fd rcu/kfree: Fix kfree_rcu_shrink_count() return value
ccebf3c5618964782e66d4e9f866b4fbfb49e06c rcu: Update rcu_preempt_deferred_qs() comments for !PREEMPT kernels
24d2e5d9da608445e2e5c2c9ab5cf418f0fc4612 selftests/xsk: Avoid bpf_link probe for existing xsk
61333008d01e18716a7050fdc9479cc8d6e63883 selftests/xsk: Introduce XDP prog load based on existing AF_XDP socket
6d4c767c032b165cc290c51f4e82bc54b14b1cf1 selftests/xsk: Verify correctness of XDP prog attach point
39e940d4abfabb08b6937a315546b24d10be67e3 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
a23dd544debcda4ee4a549ec7de59e85c3c8345c SUNRPC: Fix READ_PLUS crasher
7a255ae77216237a4ce83ddea595aa4e0a812f46 bpftool: Show also the name of type BPF_OBJ_LINK
868f9f2f8e004bfe0d3935b1976f625b2924893b vfs: fix copy_file_range() regression in cross-fs copies
5e8379351dbde61ea383e514f0f9ecb2c047cf4e Merge tag 'net-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
10a1e332f3d37ffcce25f0fac3c13890376a0044 KEYS: asymmetric: enforce SM2 signature use pkey algo
1bd16dbcee61dc7f1553ae705248110829f2d069 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a6946ebbed212e327fe509038244ee043ae00b1c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d3a55ed5af3f382d4aa6658ef3e40f127d1d3bba Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
96f63a70e7662e0abba7a6eb52bb7ae34bd1c7b2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d8532fdce906e3eec5c86a4d6570bbe0185007ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
82d1c68d934c44eeadfcaa30d7568fc7aabd533b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
205bbda60b71950ee5e9f2be4e9e7b22d1b58fb2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
16c4b800c8db7965297ef8d90f16e6722c4bb1b9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fd418b695de5bffc577523295c3beabfaa734466 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7dc4352f05dcfada8b8d6699db9671b1c9dd9f35 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ff7ca9ac38aaaf36bf73ac39512e90bca1620530 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ea80e1d2f289ff57929cebeb261858d0a442a745 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
807c28249580985d5f2ebba20df9dcddf0f2396f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
877aa2a30e532881007076e92515dd3ac73cfd40 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f805d7031be4f97defaca751011fbd6f258f1e1f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
03d65c741714a95438fdcf746f573680e96ea075 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
653218a988f45d54a48e1168e77a8350a9ed620c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7400a6ced781d47507f6ee3a4d0a296c055ca3a1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8c6270634b483c29733573e175e53bbae719877a Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
1bb89bac13a330d971da899e1a9190ec4cde9b5d Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0f0a095b737532aea38d76a141109ef279b77edf Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
23e2ed7ce27e682cf85858c48c61a36bbfb5c745 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2389845d282f102cf0df797e50ff3e9082e9844b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9eac8afffedea4c80055d026f5db92fa5f4467be Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
cb4254f301cf549f55145050e991144dbf78a7c4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c36ffe5aad835037910d06ffd68f1ede177ebe64 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
911de59b9c2565ab8c9a6f6982dd1e4ee4a09d7c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
56040488224ddcedfab0f68319cec81046a3a1c6 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
945b40a754776d2ea6970dff35b5a08d845200d1 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b821efbe5f59ca24c09f1863b9775f6c41a42b5f Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
bc920aebfa87c1ec957acb2389d075c5f594c3aa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
74b6c43e1e410d4bde0144cad3c7fab3528985bd Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
275b867bf406d0ae4fc8e142bac0027dbb13e6b8 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
8c40091c719ba4e11a56ed108e8081400479716f Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
2320855f8a214c7a2bcf1fb0d11cb89716d387f9 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
76aea7a15e4d5a2a3f06b0156c46355c427780df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
66af410b51f88c5b355bb33993c5d78642e046f9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0d8730f07c822a351a624462918c7109cdc7f402 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0d8928a94ba18205cc7b41793af333e6731e9d76 drm/amd/display: Fix __umoddi3 undefined for 32 bit compilation
071ebbb0d4826ce7c47953b955a522f503dcedfb drm/amd/display: Fix __floatunsidf undefined for 32 bit compilation
202804b9705ce26788c443a54aec47eae20f4596 drm/amd/display: Fix __muldf3 undefined for 32 bit compilation
780f97cec866e1ec6967c66c2a1f68b8aa1e3f23 drm/amd/display: Fix __nedf2 undefined for 32 bit compilation
c5da61cf5bab30059f22ea368702c445ee87171a drm/amdgpu/display: add missing FP_START/END checks dcn32_clk_mgr.c
78578837cbe380913456b8a0c03f3786734473ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9368b912060c08327e1a44dbdbc5f0e9be5a2f08 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
103625ff0d2d2b038149a2d7f9bf4582b954d498 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
b1e6191863193a37366528a82ac6212a6ded7a73 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
6bddeb2b3ca5b674d50b4961448f59929e5bf67c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c53596c6a0e8e2c2712750b47d57464e9f3877ba Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
29f8484021d61889f06df3c11e7f39b7bd07801b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ed30186eddcb6d26d058e993ec38714b62be8197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
50f5e1d4d35a3f9b1f153869c4e891cc4b62b2fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1340debfa9e9260d8047c52518d6630479f8e09d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
dc67ae2ad04b0a7335e9b1cf55dceafb38db1aef Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a3947617f3153d6f3874cf2c6213da8f74fb968c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
684cc170b15b5fcc1345e0fe4c89db190fc530d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
871164767118700538b3fdcf7c7172ec8efd7f4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ad3e65a0f7d2c450a72a3e8b135bdb2585c11295 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
56769dbb3cbee7728348a5f9e006057996fe53b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3a330d7eb15808af3d3b1d85d35fcaf500b05a80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
93f4513899a574d2e5f2658f0bf5200f48c86658 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
03d7b944345705c506b8072f4168704e6028fec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
3f492bf0a33b00126344bc3f4d76887f36ebb69a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5608d3ca145e3f74aef894672a795884f1e0cf9d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b36968c46d001c003025b324e05feccd9826ba7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5d6775aac21e95f1f0d82d38b27671436d03a7f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
712fcf88a513c806bc6be44fce33e2c858db8272 next-20220630/scmi
15002229701d6773b55b1d0b9ef15178edc1803b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
aafd9e9d553341cdd8a07632b1faf92426816a49 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b64fa92b21fdf93fbdaa461c618a6fc5149c37a9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6d0f28c6d177832ff8ffc1fff9e94c9b7f0cf2f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f4d2ba0bf45620d8d749f8d82ea9e1a09e4a091c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2685273ac1d7d08445475af3a5575634525ad0e2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
68e09d84ca01d9d6dcc2cd5891450ca52a840285 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cc62e2ee38b3baa300446f086865c370bc25caca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
dc5cb086549329320354d6ddfd6ba95c3b04043e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5bf3eff279b0d6e05c2eea5511dafc8facba1294 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e7bd85ad763227095712d7e5bc424838ca1da46f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d8c69c021ea0a8662a204dd01b23b30a29d2cf60 Merge branch 'for-next' of git://github.com/openrisc/linux.git
7224525920f91e0ea6045080b733de860e0e0982 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d23be2b4ab3bf2d89cf70b5d17cc984d82e1040d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
55061530804b3ef597a8f7ee6988c4e53bbf1617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9d9671bd2b45be87d56ef91f66c5cfe4216c23cb Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7f931365de8f1e613b1ee3e6fa2f6d439b17fb6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
42d47727d1ec13741219ddf334a4b719e5874431 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d464e568c0fb3cf2bad0823e53b68ddf35b9ecc3 Merge branch 'master' of git://github.com/ceph/ceph-client.git
6da965d309ade62cee15e487ea562946220db392 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d24d16b508667845e377d0e040bb9cfd513dfcec Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
48595de3c50d2fd607dae64350da6a527a103c90 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e9fe0e2c2dc23775d27d22d9f878739011fe6359 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4a653033480deec608e829708bae69949aa057d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
11e832afd3d0cd177be3174af08d0ee21b84cd55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
231843ce6f15c0646a6eb43505de953aa321eecb Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
9101d0d3c42e7d1beeacef476abd1c61384473d4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4643d285be458880fd69efe9c90a765b3508cfe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
dc65666f3d684bbf0ebe670443f8c13f3ffc9b8c Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e2b804071a46716783667932fe15ddb0c1484e0e Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
c78cd98b8f375d37add5b1535229b4fd541627b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
50cef969e59acc6408ffe0a35ccd0f32b4394fe8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a27857fab19c394ed99f9b6d2c0cfb5a0d4133de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2f0d89d2dc4d4e4b0088739f2111edfd809853fc Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
44bea29d9c08e348d90f5cbb5355656951e1f3ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
16a6051322016187db14ba618a73f9a292d8e7f8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7aba7d07fe2b32e22ffeff720567cb4c511fc890 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4e1062066427df06e55c9b179a348c4165d34feb Merge branch 'docs-next' of git://git.lwn.net/linux.git
f8f2f7be6dea1e94ce16aed61e478166a7f5de4e Merge branch 'master' of git://linuxtv.org/media_tree.git
dfb30b03b40d8211a60e9bab5e58595b3f0214be Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f38815a1a1632eb647a168d85246ce68f7b35d1f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9c5d29d9b953a31859a2fc8c088c99dd79583b52 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3f6d527221f596c0608937f191f20d6f0568f9e3 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
5df710006bcd12b06844579c90bb41585a05725b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a3ea06fae86a15fd6bd611fdb9ba4a906673bb5e Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
0b5283d7a4fb19ccad3e7fb074dc23f08ca460fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
60e1cb4432d1843c9f1b83a1ab94981658d40516 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
41d6cf4eb0f084d094b8c3f9f8bc4105eab98562 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
cb225164130bcc48cd0544083f8e31a9416a4763 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
65cea2015e3886bb8b2570e33856d7953dc099af Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d7c5a6ae49e5712574f9b0e4d1c8836250bf5a9e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ec142685f05aa108a9764b5b0e1de74bebfe3e7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a8065e213fc962b41687fea5054727c11bc30f5d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1c29704ee3889f3a49c3d85471482f38f4e2e619 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5098112818e3c8f64fe6202a455e3d77f1cf04b4 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
96628e425edd649e911ceded6b6cf0bf9d0fa514 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bbbcb8b02460214343ae7df447af58d77f8e260d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
040526bd06bae83c046d967b94d24f489e1b439b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
757969249e2b5b43b15914ea49b2afadf6a3d5db Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b161c64410d1a13d24a41ed78606dbdd244bce2d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
fa0f592fe254dce8104da89ad12defe4a2bd0ceb Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
c265644036f02348be668e5c497226b817654440 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
2773ab297665524ec85b56dcb0dc2a4e5132a2e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ef44cfbfeb6554f9c52a8caa0317fc23eef815ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4502797f941c622001718b844122858f2d5923f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
149b6ecfc64b7d49fd6a4e149dd576b10aa70a35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6cec623641e8ec70c5a5ae44e01ec393e8c4cf29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
04e82b68f8a6a83655c249f2ade284e7863d3858 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e5a16a5c4602c119262f350274021f90465f479d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
21bb8af513d35c005c401706030f4eb469538d1d bitops: always define asm-generic non-atomic bitops
0e862838f290147ea9c16db852d8d494b552d38d bitops: unify non-atomic bitops prototypes across architectures
bb7379bfa680bd48b468e856475778db2ad866c1 bitops: define const_*() versions of the non-atomics
e69eb9c460f128b71c6b995d75a05244e4b6cc3e bitops: wrap non-atomic bitops with a transparent macro
b03fc1173c0c2bb8fad61902a862985cecdc4b1b bitops: let optimize out non-atomic bitops on compile-time constants
2f7ee2a72ccec8b85a05c4644d7ec9f40c1c50c8 net/ice: fix initializing the bitmap in the switch code
3e7e5baaaba78075a7f3a57432609e363bf2a486 bitmap: don't assume compiler evaluates small mem*() builtins calls
dc34d5036692c614eef23c1130ee42a201c316bf lib: test_bitmap: add compile-time optimization/evaluations assertions
a4c9badf825db1523ed0a01cca6efd9e79754c00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e3fb3b74c9fe651dd394128ed7900abc0c8fb86f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
512cc176093c597a4bb30b88d380a900095566b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b8d70a58ff721c5db2b97c5dff689daff67a89a5 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8515c885ebff8b0f9bcf7a5c71c216758c25ea40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5a77479269d05f738727b4163a74269b88ad789e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f4e3f78f684288cb8dc272a9d4d3d8037be4e1ac Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
94e442647dca27b45a3ae2e48c5c45b28061239d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2f60f5f8d335745930d2d81b6428390247f960ec Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
27a88d7eb57baa330beadae4c09b91e7e9c84420 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6dbee62577a09c245ee2405250972635ede3fe07 Merge branch 'next' of git://github.com/cschaufler/smack-next
9495568c76a74cf4feb8a3d83d65c6e8b3df992c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d46db90d69c5bf4076c6971e89559a8f29247142 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
a66ba61ee5312645e7d9509accdc252ee11a9512 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
49532f44d0f6fa4d369503bc74af911474cc2243 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
755873266f7047eb92dc2888c894a2ca0b3230f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d67716736be3a86dc0bbf1e9a329963b1adc1118 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9f28599f75cc5c4ef6055705e6d71fddd7f37f16 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
18f040912f806ae6082c8bff41e76ef2adb6449c Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
1272ea1c74f0c5f8e3e0806fe423ed0dd26dc8ba Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d4474b70b065d7523b32c8d75d97a5092e52a9a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
f6b1d15fe6eb6a0f2e2a357bcb7e717488c28d8e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
aabfcf776e8608e4fd4485384668a6373544d2e0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
29f0a592b1d7a3f671748843e92320f3433bf72d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2e7165b92a959543e6c04c6109a007c55f0dd100 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f6ec8d63015960dd6540f243ef66af90a33a10a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d386a83d6c570981119a6b1157cfdb3318f2c1bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
81cec6864af95a34aa6e4eafaabb5bc330ab45a1 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c53ee98ec7ae40e0db1f327cd9864a4235bdcfb4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0d5635c2da433539c474dda6690eee92bb9dd000 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
16b7d1f602096829897a015b219629d2f9d0e66c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
206199064bb2cf1f868b0bc703213e98213e6064 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
03fdb4ad0b67361fd73c4dc730a208a4de2956db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
245b2182f088593452b8c4b307aacd0295b22c97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f29e5253f838c489997e3fe794c62ebbc28cbc21 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
c4257e8d138553c8e873e8ad83f730d5f3891abe Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dda5ac5c08fa647c3a793dcfd77988faf387f6e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c24bd21ac8e023609fcd213078063d26b19f852d Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e76c0194a0cff5010758554310f38616ca021960 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
6290d2bf34f4d77a7fd8aa5f5f0ff48dae836322 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
b959f85b098ab2110967530c9b980083637376db Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a923f25d4b8af92cc48d3d9964b08eb36ea9528a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5cdbbb30745c5d60981d178b066280cf145d3f87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
422ddbc2e73974af90b83d5ce6769d787cf2d6c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
495ac0322fa4b209b7c7987b60782ef374d1d120 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c73d129ce71232d4a16a727f829cbbb43d60c709 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
bfaa58b9b99805ebd54ed2b9e1699e25bf6c956a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
52a8c8402a38c43701aaeb626e7ae1d413541e35 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6d7b9a6a10ebce342767a6527b15a6d0c730dc60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ead258253d3ded8f57f668c0324f1e32796f3012 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6fcbe6af4d6e8504adcfc06446f82ac3949dadf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b8c8ca9cb913b09ccc59099b5099cebcaf4e5ff6 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
86eceac6ebc51d1d4e0fdf8ca952ddb1ea1c057a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
fb1e4d8f706fd3be8ec80d32575d8713c26dd625 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
b2aeccbb3ca4ad5e18351a536463716356841cfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0b7dd7a151adab626b1a02f146bddf570785edb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bc219207ca5278b3e7e4284996ce14b168a03efc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8772ffbf2bc89cb54d6c521913ae00bb111f451d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
464e43b4b4463b8eaf713e3a984d760591980307 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ef6a9d4afd6769bb0fd4aecb08c966ea2b5409bb Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4abc522b2c877dad27e377c0fd81b962f94a95fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
d788f2a0100d1f0d32828898773247774ed11424 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
537fd72639a666ce4618a6d7dcda859bb5ab690c Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c8ae978f95e8d0aca641262fc4bbf54b9d4d1fac Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e2777e7a796363d83dee791ef9172cdbd9e19685 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
af302e5712b005eef64f5b77014d18761cc5f8fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
11620c4a3d5b3f7869bd5cb76cd78cefe72a633a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0414f73e5671e7f44686482b3551ee291fa17620 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e373a9c191acb6f8882e8cc9a3f4834c44632b65 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
88f9c96f793252ae719019b95de545f392e1cf05 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d1f4c72f0742bc007d5d2684e61ccd489ca6365f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
58ddc225dec0ce4420b1bbebb1dbb7f01f01b3c7 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c3dbaf35880de8b9aaefe062349b4ec1ef50b124 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d9265179ce8a0661884a0b4f928d0d7d8d97eb42 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
043f7d06f88e1e93a03c479742fb8d773cf03380 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
aa72e4d4476f5abeed8b91b90330ad01ccf10817 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7ae1d451e371f90876533d0fc2a312bd5d75baec Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
29ec0fc98663ee6e930ee10b676187dfd2f2e587 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e3981f321a171c8c92a8dc6e3c12c89311c29352 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8e842a1d87447228a03e71205d878990fba9e4ee Revert "iio: adc: qcom-vadc: Move symbol exports to IIO_QCOM_VADC namespace"
c4185b16aba73929aa76f0d030efbe79ae867808 Add linux-next specific files for 20220701

--===============7907733429471798388==--
