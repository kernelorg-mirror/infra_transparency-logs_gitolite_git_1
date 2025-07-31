Content-Type: multipart/mixed; boundary="===============6206258511967324975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 31 Jul 2025 03:31:46 -0000
Message-Id: <175393270641.1284661.16910679798364063169@gitolite.kernel.org>

--===============6206258511967324975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 79fb37f39b77bbf9a56304e9af843cd93a7a1916
    new: 84b92a499e7eca54ba1df6f6c6e01766025943f1
    log: revlist-79fb37f39b77-84b92a499e7e.txt
  - ref: refs/tags/next-20250731
    old: 0000000000000000000000000000000000000000
    new: e5955126d3836714f2071a86329e682e3f75872b

--===============6206258511967324975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79fb37f39b77-84b92a499e7e.txt

0c927d478486fbc96a225aeae6705e7152700c87 ARM: dts: broadcom: Fix bcm7445 memory controller compatible
d0d05f602c1504fb868ed4a560d1465d88a3c5e5 module: Move modprobe_path and modules_disabled ctl_tables into the module subsys
f1b4f23a52c272f6c1e205e8ec243f563323c5aa locking/rtmutex: Move max_lock_depth into rtmutex.c
fff6703fc843569d7a2f78ca08e7a69a9be22b0f rcu: Move rcu_stall related sysctls into rcu/tree_stall.h
851911aa7210ca27f007bd79553172e2e3ba8723 mm: move randomize_va_space into memory.c
9e2f403dd8c2b07aff012e72c1fe5455538d72d2 parisc/power: Move soft-power into power.c
8e5f04b0d58c734c69a0b6e26317561919299638 fork: mv threads-max into kernel/fork.c
79ac8df97408b97175c01b6bff5ce0a97f35b439 Input: sysrq: mv sysrq into drivers/tty/sysrq.c
942b296a6c35da6593eeeb126dce71d4e506f314 sysctl: Move tainted ctl_table into kernel/panic.c
e054bcbe7e7af2baad3752f1a4916a7fffc0457e sysctl: move cad_pid into kernel/pid.c
5a477e934152d0b32201000444d7a5e8358c9480 sysctl: Move sysctl_panic_on_stackoverflow to kernel/panic.c
ad0800b1d49ade38bd25409c9d66da0446977c87 sysctl: Remove (very) old file changelog
6519dba9af439722b3fd938dec939792cc0ecf8e sysctl: Remove superfluous includes from kernel/sysctl.c
02b072fd9fe1c5e16b7ae8da2f4ae31c8ef6f6a3 sysctl: Nixify sysctl.sh
39dac316f09ae5a0930878d2cae8aea113648b5a sysctl: Removed unused variable
88eddb0502d45680efef870ea470a9e8955c5c8b uevent: mv uevent_helper into kobject_uevent.c
25ebbce1f188aa2d3e83fcfcf24da8610362564b kernel/sys.c: Move overflow{uid,gid} sysctl into kernel/sys.c
73184c8e4ff447b866dac13fc4f1a4079c78a69d sysctl: rename kern_table -> sysctl_subsys_table
89b491bcf2d19516dd19b1f7a8872394a58b591b docs: nixify check-sysctl-docs
be0aef10dca87a644affb087f01728386c19903a docs: Use skiplist when checking sysctl admin-guide
e97a96baa527d8ce51db483d44599dff9ec62af0 docs: Add awk section for ucount sysctl entries
30ec9fde45b553467982382e7cd00bcca94bdba5 docs: Remove colon from ctltable title in vm.rst
999aab7f5645f8e5daf1a102a4c4e79275555cf8 docs: Replace spaces with tabs in check-sysctl-docs
ffc137c5c195a7c2a0f3bdefd9bafa639ba5a430 docs: Downgrade arm64 & riscv from titles to comment
892ae5f806af323ceb6073fc550d62c635d7271c rtla/tests: Add grep checks for base test cases
a80db1f85774ae571b94077f65c5cd57467641d3 rtla/tests: Test timerlat -P option using actions
7b098309ced7709c0a502b5eb9f54bd1f26fc6c6 clocksource/drivers/exynos_mct: Revert module enablement
1a967e92bf47cf5170336b88d748117c700edc47 tracing: Remove "__attribute__()" from the type field of event format
71753c6ed2bf2aee5be26c1bc06a94c9e3713ade unwind_user: Add user space unwinding API with frame pointer support
5e32d0f15cc5c843a4115c4644d984d42524c794 unwind_user/deferred: Add unwind_user_faultable()
3eba8802ac5625112514f8540f223d9a59495be8 unwind_user/deferred: Add unwind cache
201749f80f4a45ae258b3e0c3a8e02b0758f2a6b unwind_user/deferred: Add deferred unwinding interface
6957fdb71a20b1ff675dcda47e433fd0661717d3 unwind_user/deferred: Make unwind deferral requests NMI-safe
9ce36f13fbd64a4642747607522d15b12ac15526 unwind deferred: Use bitmask to determine which callbacks to call
06b7d1c1bbcd8c09d580f50cb77104ae9754714f unwind deferred: Add unwind_completed mask to stop spurious callbacks
5170fad28d7f183656b4f82993c7b8494852cb69 unwind: Add USED bit to only have one conditional on way back to user space
ba2a505f66fbd042b1a88134d0ae519c390d87a5 unwind deferred: Use SRCU unwind_deferred_task_work()
51124e30f0e6dfda75d8f19acc745cfeae27f950 unwind: Finish up unwind when a task exits
6443cdf567a900e03afe1d66fb8bcc7dad0835d0 ring-buffer: Make the const read-only 'type' static
b1c21075d30c40762750be0cded9822791df422b Merge tag 'nolibc-20250724-for-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
93942645c44f1ed4e834d162ae5ad9fb7ef07213 Merge tag 'lkmm.2025.07.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
0561bd5692d12d0c52e149e5922e32321f25981d Merge tag 'ratelimit.2025.07.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f6d463b575fb90c503aa85dbe0fa647a6708415e kasan/test: fix protection against compiler elision
89864d38ed507b69250dcecd2cf59a62aa2409af mm/shmem, swap: improve cached mTHP handling and fix potential hang
75877c1d89b8d844fdb97b46880f08bf0ebe58f3 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f01a22f845d8c5f03a327cf4a20e3a6e6ea83821 mm: shmem: fix the shmem large folio allocation for the i915 driver
19561745480145c2213a40bcf9814b1dda72aac3 foo
d3826b2ea482eec3291c4bcd97d9ba35f03e7c3d mm/filemap: align last_index to folio size
f02622a3fc28d37808f77338690c5d71786c5250 mm-filemap-align-last_index-to-folio-size-fix
99d4489505f76859787a46dfd3607f1f7c77c7ca selftests/mm: add process_madvise() tests
4199e3bbc599a02084458b030c468921234d6d91 selftests-mm-add-process_madvise-tests-v7
234386b76bf5fbf257da6c10af3f08c726e6552e mm/page-flags: remove folio_start_writeback_keepwrite()
6ed4ce21cc2d8569d9e07dda7304e3da7e8e1141 kasan: skip quarantine if object is still accessible under RCU
a7a4ac6060c0926ac5b0eab7c37a608bdb90e609 mm: add process info to bad rss-counter warning
293e230019e1f1ba9a006d26c227a45f4409cced selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
93fba787b7a4c75a3f4bc254c5e5e73528e0c19a selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
a56f38075e1b223ffa228dec8bcb4c2c60a9ba82 mm/damon/vaddr: skip isolating folios already in destination nid
fde7231df1d93eb1b4daf768bc1542948dcb6bee mm/mseal: always define VM_SEALED
b8035728415d110bde6707ee3012afed45033a1b mm/mseal: update madvise() logic
eb7f358d40e86bae05487717be7e5fcb4cd5ec51 mm/mseal: small cleanups
bd27138971cbeca0b5a0d0f39992aeabf0df5dcb mm/mseal: simplify and rename VMA gap check
8b4f52eedbfe62c4b8aef46b21b7cf712c222538 mm/mseal: add comment explaining why we disallow gaps on mseal()
56849201de9720e63d0d5d7aaf486f1a63016d75 mm/mseal: rework mseal apply logic
121f0591efd91af29d0f26a66753b049b9a5de1b mm/memory-failure: hold PTL in hwpoison_hugetlb_range
c4238030b76be9c1ed98e3b09af7a89e8e3727c2 mm/mincore: hold PTL in mincore_hugetlb
f0746f66f8166fc03aebef3fc2918f5f20f96f32 mm: add get_and_clear_ptes() and clear_ptes()
041648e17d833ec71e01f8236888ca1777a7bcba khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
c7ab9732b5606e77fe0624e6e00e83148c89d288 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
6089d490354ae45afab7513459936761314bcaf7 mm: remove mm/io-mapping.c
41d1a790e53f2e76a1876365bf5e1c9d74874701 mm-remove-mm-io-mappingc-fix
7d0f5419a8b11378ce5cc77e868811327fd81eee mm/rmap: add anon_vma lifetime debug check
cf2f76efea3b8a5449f48c6105eae71afdcdfe52 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
249e45dfc2f9229f3311140560e06b8cfe69695c mm-fix-a-uaf-when-vma-mm-is-freed-after-vma-vm_refcnt-got-dropped-v3
211e9c8e145e9e30d3db895ffc4670b09f530283 execmem: drop unused execmem_update_copy()
eb5d7a3283c35d1d41288b561daae2a9f32fd731 execmem: introduce execmem_alloc_rw()
e619b2dbcfc5a33d2af0bc17ffa7d93a2c3b644b execmem: rework execmem_cache_free()
6c28704f58a118c7b1528af745ebef3533c21a4e execmem: move execmem_force_rw() and execmem_restore_rox() before use
dcf973ee8e80bdd6e9a99448cd5df8b24cb17a17 execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
d8b19aa00328f64386f03126d77cb9801bec578b execmem: drop writable parameter from execmem_fill_trapping_insns()
60c7eb8f4faf798d28d68f72687ee0fbb836683d x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
8a5633b75232e9f35a96448c16b0e6e939e51751 x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
d0dea9d1124d3c0cb65ff0ffb050fa5180fc3dc7 mm/shmem, swap: avoid redundant Xarray lookup during swapin
10eeee60622961cc0d43aaec41326f377f552a70 mm/shmem, swap: tidy up THP swapin checks
0739a3dccf0dd174071a51926d55467c0496456d mm/shmem, swap: tidy up swap entry splitting
63e0aea478c9b5dbae3d3e8d2cc7af2f9fff450c mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
c40c1674d6d053fbfa13ecabd9b91fd2a1917ac1 mm/shmem, swap: simplify swapin path and result handling
2d1529b3546e46f173f24cda8a45a7ceef7cfb12 mm/shmem, swap: rework swap entry and index calculation for large swapin
b9a55ce8f586d6889e40155565924861cc1a7936 mm/shmem, swap: fix major fault counting
0b127974962307e8b1fe7de9620f8464cf106e17 mm: correct type for vmalloc vm_flags fields
01da54f10fddf3b01c5a3b80f6b16bbad390c302 mm: fixup very disguised vmalloc flags parameter
66353053d3365aaeb9798d396e34a7de5128ce95 foo
6f8ce20c698dfcd6689cc705583d20902e7ef157 ocfs2: kill osb->system_file_mutex lock
968e1f40969f97a388c1166181571f7ef4ec10eb init/Kconfig: restore CONFIG_BROKEN help text
339d216fa784b1eb3ab2015b0f336cbbdb7ac2a0 lib/xxhash: remove unused functions
3df09cae7fc66b677fcd0464901c12aa6d4c8ef9 stackdepot: make max number of pools boot-time configurable
195a8c06d65fe3963a4b061d7f16d0a219242bfb kexec: enable CMA based contiguous allocation
2387909d36819cb4ae58924eb25a4433c0d92535 ucount: fix atomic_long_inc_below() argument type
92c07d694bd52efd7b751c4ccf1565e20eb0dbc5 ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
13987eb5f2108762791346bf0c80898c6424a371 MAINTAINERS: add maintainers for delaytop
66def8c5edd26eaba7b7e484e323abd99884534c KVM: x86: fix typo "notifer"
e4a49ae8aa30c83bbde3ccd81ad21602ef20f8ff cxl: mce: fix typo "notifer"
26a67ec764902c6e96a8ab0fe886e58256fd6f60 drm/xe: fix typo "notifer"
26f3df22b2ddecc157233cbb048c8f3c51e15775 net: mvneta: fix typo "notifer"
f60fd73099ba033322e4bf27b41a4014b420ae5f xen/xenbus: fix typo "notifer"
f5b421402863ec287e43d14bd3db5b8300ecee4c scripts/spelling.txt: add notifer||notifier to spelling.txt
863bed3cd9adee408df3503a29dcc26608f761cf fat: fix too many log in fat_chain_add()
afc25702d0a0cacfd99150333a2454e03ceeaffa samples: Kconfig: fix spelling mistake "instancess" -> "instances"
06e2b572794d43155ad9172aa9c1e8f6597be0cc mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ebeab36a6bd0c36ff1d6fe6d64b3ae7c40d064c8 kcov: use write memory barrier after memcpy() in kcov_move_area()
c749c0906fc273b0d83578dc63b12b26b8819726 kcov: load acquire coverage count in user-space code
fdae50e0446a914e3314b32d10602dfa28d53051 delaytop: enhance error logging and add PSI feature description
a022b882108b702c9005cb2c21b4957bf4d9de74 kho: add test for kexec handover
43f5de099338eb161cf57fc078e358612e720f7b kho-add-test-for-kexec-handover-fix
d52969b598c4553bed2ae07a13469ffb3f33a499 Merge bootconfig/for-next
fda4c626d945450199e66bc8ecca3210a349be5a Merge ftrace/for-next
8325ca0609e8b058ae92aed8a324c3eaecf15b06 Merge probes/for-next
0cec7f40bbda2ba2a597900b54f34693ff8ecc79 Merge ring-buffer/for-next
391af2d8a0e6443a72f2649d4f31cf96490440dd Merge rv/for-next
dd3d50f6b8230c474c15cafda59932c3313e5611 Merge sorttable/for-next
5accf20151fe703f2cb49a6c38c9296eb3936235 Merge tools/for-next
34660d405ee302c6b69b91eaabb15d908235b1bb Merge unused-tracepoints/for-next
5c14d2e726130b7d19c6335019f94c99ea1eb1c7 Merge unwind/for-next
909d2bb07dc0e08ea81841f7c901f0f16f965f0e Merge tag 'stop-machine.2025.07.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d7223aed30cd77be31dabd635e709828f3255366 Merge tag 'edac_updates_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
04d29e3609b62896b94b60250d475f8f7c15db98 Merge tag 'x86_bugs_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bb78c145f7f08fda40bcec397939b01be4366c51 Merge tag 'x86_core_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01fce21e1a890462ba1f37b577fc96c10753c608 Merge tag 'x86_microcode_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc525d625a22c2179877955ee87e33f532b0674c kstack_erase: Fix missed export of renamed KSTACK_ERASE_CFLAGS
14bed9bc81bae64db98349319f367bfc7dab0afd Merge tag 'x86_sev_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94fd44648dae2a5b6149a41faa0b07928c3e1963 fortify: Fix incorrect reporting of read buffer size
f627b51aaa041cba715b59026cf2d9cb1476c7ed compiler_types: Provide __no_kstack_erase to disable coverage only on Clang
bf76f23aa1c178e9115eba17f699fa726aed669b Merge tag 'sched-core-2025-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcb48dd3b344592cc33732de640b99264c073df1 Merge tag 'perf-core-2025-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
72b8944f147e151e845d976e7f48beff38967499 Merge tag 'locking-core-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56d5e32929ee8e772922242f37cc234c437c89c0 Merge tag 'x86-boot-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1645f6ab966b828bc160c23626d071914debfa79 Merge tag 'x86-cleanups-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4dd39ddeb68fbb6d068611f2cc647948dc7dfca0 Merge tag 'x86-cpu-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c23929f358c949f6254c46883afc2bba415d36e Merge tag 'x86-fpu-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e12ac84acc722f06e8b1be66fbb138c5934aaf54 Merge tag 'x86-kconfig-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98e8f2c0e0930feee6a2538450c74d9d7de0a9cc Merge tag 'x86-platform-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc46b7cbc58c4cb562b6a45a1fbc7b8e7b23df58 Merge tag 's390-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3bb38c52719baa7f9cdbf200016ed481b4498290 Merge tag 'm68k-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
6fb44438a5e1897a72dd11139274735256be8069 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5f5c9952b33cb4e8d25c70ef29f7a45cd26b6a9b Merge tag 'powerpc-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
beb6c8326eb4e7006c4aa16b0fee3e303d42e685 Merge tag 'uml-for-linux-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
a26321ee4c935a63c29ed6518f27e38826b36e68 Merge tag 'hardening-v6.17-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4b290aae788e06561754b28c6842e4080957d3f7 Merge tag 'sysctl-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
a843b9894705d5d171e97f167fc5290f6a3ecaee drm/xe/vf: Fix VM crash during VF driver release
956048a3cd9d2575032e2c7ca62803677357ae18 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
a9dec0963187d05725369156a5e0e14cd3487bfb ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
061c36954bb010775d6b3c3e234636a646ae57ae Merge branch into tip/master: 'core/bugs'
6cdd7ae1b73b49ce35529c65765a5d2617b83e5d Merge branch into tip/master: 'timers/clocksource'
258ef75cf2e219350574c8a8d3695451c093ed38 mtd: nand: brcmnand: replace manual string choices with standard helpers
fdfb040d0bc5963b7f107cc0711a62cd6ed1682c mtd: spinand: gigadevice: Add support for GD5F1GM9 chips
79e441ee47949376e3bc20f085cf017b70523d0f mtd: rawnand: renesas: Add missing check after DMA map
23584da2875972782b8a35a9a78c46e5f561ec67 mtd: nand: brcmnand: fix mtd corrected bits stat
e1e6b933c56b1e9fda93caa0b8bae39f3f421e5c mtd: rawnand: atmel: Fix dma_mapping_error() address
125100566b8f830365a85930d85134f7dba3b99b mtd: rawnand: hynix: don't try read-retry on SLC NANDs
3b36f86dc47261828f96f826077131a35dd825fd mtd: rawnand: rockchip: Add missing check after DMA map
6c4dab38431fee3d39a841d66ba6f2890b31b005 mtd: rawnand: fsmc: Add missing check after DMA map
091d9e35b85b0f8f7e1c73535299f91364a5c73a mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
f552a7c7e0a14215cb8a6fd89e60fa3932a74786 mtd: rawnand: atmel: set pmecc data setup time
62df72a0ab22b3377aeba3b2159ab35274a4106f spi: spi-mem: Use picoseconds for calculating the op durations
a11a51896572273d04a9f6011ad22738c52ba554 spi: spi-mem: Take into account the actual maximum frequency
5de7ea49653f6b988525b559802da615a61ffbea mtd: spinand: Fix macro alignment
d81ad9d78e2cd5bdefd390a83553203668a96092 mtd: spinand: Add a frequency field to all READ_FROM_CACHE variants
da55809ebb45d1d80b7a388ffef841ed683e1a6f mtd: spinand: Add a ->configure_chip() hook
f1a91175faaab02a45d1ceb313a315a5bfeb5416 mtd: spinand: winbond: Enable high-speed modes on w25n0xjw
535f30d997baa5e5c6a3a4024d49e1871232c72b mtd: spinand: winbond: Enable high-speed modes on w35n0xjw
fb2fae70e7e985c4acb1ad96110d8b98bb64a87c mtd: spinand: winbond: Add comment about the maximum frequency
8d452accd1380e1cb0b15a9876bcd19b14c5fabb ASoC: wm8962: Clear master mode when enter runtime suspend
552dbba1caaf0cb40ce961806d757615e26ec668 drm/xe/vf: Disable CSC support on VF
8936125e232803e64cb29e107326a942981188d6 apparmor: Remove the unused variable rules
f3c0675bb9e0a3a472dd519ec7ccde23bdcf180b apparmor: fix test error: WARNING in apparmor_unix_stream_connect
43584e993293326cfc508e664fe81f56a65f6240 apparmor: fix Regression on linux-next (next-20250721)
49811586be373e26a3ab52f54e0dfa663c02fddd block: move elevator queue allocation logic into blk_mq_init_sched
f5a6604f7a4405450e4a1f54e5430f47290c500f block: fix lockdep warning caused by lock dependency in elv_iosched_store
04225d13aef11b2a539014def5e47d8c21fd74a5 block: fix potential deadlock while running nr_hw_queue update
11f74f48c14c1f4fe16541900ea5944c42e30ccf ASoC: Intel: avs: Fix uninitialized pointer error in probe()
6f02527729bd31ca4e473bff19fda4ccd5889148 io_uring/net: Allow to do vectorized send
143cbd5a087a497193f89597d43000169773586b Merge branch 'block-6.17' into for-next
46438473667e3582f640e5c654d10812c09d1a7b Merge branch 'io_uring-6.17' into for-next
8be4d31cb8aaeea27bde4b7ddb26e28a89062ebf Merge tag 'net-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
77695ab76c0d398d46a6eaab073371778c74a6e4 Merge remote-tracking branch 'asoc/for-6.16' into asoc-linus
0018c39d0a36452de835e71a15565a41319ab8aa Merge tag 'arm-soc/for-6.16/devicetree-fixes' of https://github.com/Broadcom/stblinux into for-next
3dca3d51b933beb3f35a60472ed2110d1bd7046a ARM: s3c/gpio: complete the conversion to new GPIO value setters
d9104cec3e8fe4b458b74709853231385779001f Merge tag 'bpf-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
078cad8212ce4f4ebbafcc0936475b8215e1ca2a f2fs: drop inode from the donation list when the last file is closed
53564f400572b1b8d9ee5bafb9c226eb1d38600a Merge tag 'iommu-updates-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
196d9e72c4b0bd68b74a4ec7f52d248f37d0f030 Merge tag 'kvm-s390-next-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
7dff275c663178e9a12a0c0038e4b3be2f3edcba Merge tag 'kcsan-20250728-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
2db4df0c09eeb209726261f43fc556360b38ec99 Merge tag 'rcu.release.v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e8d780dcd957d80725ad5dd00bab53b856429bc0 Merge tag 'slab-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
d516f0002b79575caec690c4a764fae13f99ed00 dt-bindings: clock: rp1: Add missing MIPI DSI defines
add858eff8c57e31d367399e4a4308a7b1d3485f clk: rp1: Implement remaining clock tree
9f9d41d643224e1cc7eac89794cf5e5997f8171f Merge tag 'arm-soc/for-6.17/drivers-part2' of https://github.com/Broadcom/stblinux into arm/fixes
79aef1a3705bbc95b36dad892af1f313490bd65c of: Clarify OF device context in of_match_device() comment
5a8b5c98367c9dda8c39077ec818668d8d943d7e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9cd762a970a8b0d048242d6f54b055480ff9bd43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ec989e171cbe32f5e52e882f3ab83ddbed11d906 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a041b4c78ea3d421299928a4275f009e2ad528a1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
cb6c207deb085c200971c9e210e07e345907cbdf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
dc60383abff2bdf157bb71b205139a95012ad3dd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f9a5ea9b3445f26c51189b9b8fada26fd1b5ac22 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6283bfa45ee36103238b8efa9d78d71406785a43 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
8e0f9e382f210b36e13c9031b553b1c39cd39568 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b86f026a294cc412e31e879056a3f72716f936ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6a83ef79441a1db03e0e436465b921d58583a1ec Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
2ba870e75af925ab83a0eac79d8be95b36f82e4e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
9f0dc2174995e626b509775f7ad6a3cb3a08794d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
361638916d584878fa59b0def5fcf8d757694a5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
aea2f8bd4bd3041c283549a351339ce0e887367e Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b8491eed1930cd3bb7aaa846e21b75e3559965f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
733b439375b494e8a6950ab47d18a4b615b73cb3 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
c20d3fa7049144f519b21616e6020e6939822145 i3c: master: cdns: Use i3c_writel_fifo() and i3c_readl_fifo()
6e055b1fb2fc72ad937fc75ac109fe904ce56003 i3c: master: dw: Use i3c_writel_fifo() and i3c_readl_fifo()
ba12d5f11d52510e804480c14da850f8c3561b69 i3c: Fix i3c_device_do_priv_xfers() kernel-doc indentation
da9b54708ddf0e76974365854cbec7fd9f1d4709 i3c: master: cdns: Simplify handling clocks in probe()
5523a466e905b6287b94654ddb364536f2f948cf i3c: fix module_i3c_i2c_driver() with I3C=n
5a2c334470c4a3d2a7f9de0380705f4c248fde18 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
06470e9a831a656b3aba608970cf52bb15e1d2cc Merge branch 'fs-current' of linux-next
82c1f0f7ad565e25325f1e84f68c6334193e16e3 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a9f1c970a94bc88d901c64f7dd63d20980c77a27 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8870c1799379b42b445e1a5f01fbf7d70acfd7f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7895063970764f14bf0f1b860b4727c6b24c56b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5a30869921b6a7a0d462a21b3cb334d73aa4eef0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8fe4caf38cc19cd65c84db202d89a3a939cfb390 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
daa333d44a2a433a5557dfe27bde9fb51d92b101 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
102863eef2c8a18a6dbb3ef5ee1ba92b003d711a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9c0609d685b27a0bb392390680207baa820ed118 i3c: Standardize defines for specification parameters
8acf1f3bae1ea48949458b67d68a72a95c3244a4 i3c: Add more parameters for controllers to the header
94e611b5b9ef3a1d9ba77f41343e95155a5091d2 dt-bindings: i3c: Add Renesas I3C controller
d028219a9f1485914492bf373406f6a0e665ace2 i3c: master: Add basic driver for the Renesas I3C controller
bc4a09d8e79cadccdd505f47b01903a80bc666e7 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
0c2ce4fba48c3d3f5a2e7c8d1f9bb176969e5268 i3c: master: svc: Remove redundant pm_runtime_mark_last_busy() calls
5fa62d4ec49a26c5ce747d6b0c205d6b30396bbc i3c: dw: Remove redundant pm_runtime_mark_last_busy() calls
99008720736ad75b7b574ed19f9a401d2ae3be6a i3c: add missing include to internal header
aa86bc19ce7bb8c1c4efe2ba1fcbe064f5795fd7 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
86f87f74b6bc6a257b2c436ca93212de14038a79 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
63411436789eee50122fcc60a0ad17844481b11c Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9adf2ac88a28df5aeee6ca676783a4884712d173 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b55f2a1cae4b8054d17bbc1008d59297ba018de9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1fe9f5980f91ad0dc295a54bdf5d0b97491c26ad Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
164633bc96ed595766cc3146f2815cc59f945ef3 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0133fb38484a69aad703c0d99e066bc6b6164074 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
0721746148b0cf6042910163ea5e129140a22478 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b38acb1f0a349ad7a77dc9e132269931a8317952 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
35965fa1c036c4402b7884dc1bf61bd9e0eb68ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
8fd990f47f15a366fc2045f474ae10f4b009f406 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
da454800769bafb7339ef481a2e520ec497b807a Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
65fb60093c34692d83a46c4aa06e3dff0f5bf51b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c709393ad21d10ab239b6c3a8cffdff4e08bfe64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
32454799f1e4cf2404f0b1b8de738b41f0e56f62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d9c43797f4569ccdfabf94dc0c2d0271b429c595 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
e7213d864cc6734d164108806dd75f2b7b6db367 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fbb0b31c9b37a4518a72f697c276509cb506322d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2534f9ae4c92b284a85f2dfec4fe177811201da1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2324d941ddd7a2afbc25f095dd39f169f0e082b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ef0fcca90dba9a86d985beff59d64d62859448e2 Merge branch 'for-next' of https://github.com/sophgo/linux.git
af51d11c4a10f444e3796676be4ca7d390ef6512 Merge branch 'for-next' of https://github.com/spacemit-com/linux
eb20dcab645f9b3efcfb8b10026b96cd8da08d6e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c5afc44479a25e3c4324ac9f99b2c5b43cd0eca0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
74d41a535e4bc5a9ac3bc64aa92216edefec105f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
aeaff06002295ec8f5b0f75aa8dbe2d874e1734f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ef765f5fc8f0f8a5c418009ec9ebb7060ae5d8a9 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
51900311443ea2b7d9549f094de7372e6134646e Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
3f7278ff1609c909c520b32f1f4bfe9ece8a9a70 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
034e06e1d47a9e25384e7732d82500a312a69d73 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c03a4be9a4afeaed8d24f6c57335f24105921c7e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
490b96a14a1e08d32b5c285c982a99a3643a3814 Merge branch 'for-next' of git://github.com/openrisc/linux.git
4888c29cbd6bb36159e1e2d9e449e2032b16e698 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3ce497082ba0c8de219ef8fe8f348fa18f6c5131 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b812d9a8393743c56444e32d50c327453f75092b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
de4addea6c52e5cd4bed35539342165d4cb43954 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6d2dabf7880c6bfd34808f9889e59a017c5aa7a6 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
ea4b864f8053ebbaadfa29c063b190a721381d5a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
fff3dd65dd597060268a97f29cf463fee37cc9b9 Merge branch 'fs-next' of linux-next
ec5405b56d82c441bab869b4fc8faed2c6ee70b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
42ba9c6573621ce803abadc454528417679f2f45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a0588303195f46e4a57e467300f39bcd0d176f03 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0fdb287af7b0f0d4e4fe6ee0bfbe3b4f25942129 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
aa8f6cb044fb2b9ec62c03e115d3d6cb2e0af994 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
63d4807dcc2e97e7c8fbbdba43816f6621d5b724 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
aa06d23dfdfdf924d35312adc6ff2aebe5edcd19 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b038083869388631068f297e177e3b923f44ddd3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
84f58fd2efe408c9a98909ea0c360cd88ecaef9e Merge branch 'docs-next' of git://git.lwn.net/linux.git
7ffc1010a5959af219206b5d2a8815a388a7c262 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
bd0638cf5777d0fc01658ce00212562e4069dc51 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
535403d13c985b79a4e39c139e7daec360f6964c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a82194fd7f2c20e7c0c7e81d4c262132a6d3180d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a7ffe4631b6648ff2deb07f33596a9c2bf36e6e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a68f6a5c5ffd8fc7777cd5ed76d87f0c4ba1b91f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d1e9fae7b05250285bb90564e7e09376ad38a0be Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
dc1cf5623771203e78ac871247e8c2ad30085331 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
911814ca3b68d0612fa4eb4a710ef5e8d00b8fad Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
614060b6da8b05b6bbf420d3c59c67cd14d398e4 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
176d9536627519c1eb4fbb8911503497246471ba Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3fde4ffae2922b412f8193f045cd8bb49c9e8faf Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
c49c17dbb3124656d5ca2200007ef39e1b87bdeb Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
6dbda6da662786b2cc76023d6cebf7cb6d893916 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
3a68834c50eaf574b41e29c2852642cbc7b3efc9 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
c8821e06e7f4a72f70c5d07e3f54b7201c18c218 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9d24c4b84a27dd34e27245e3802746f308209745 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
adddc7b2e7d6d337ea211efd74f785a49d679f23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
07149cb158d0f3c9d090c60cc16749da45e426cc Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
bcae96f5dd560bb1d566fd36c7d93d278e688780 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c7ef20a0d899362ad0a89fdb697b96663c520ff0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
49d607be7fbffedb7e07a4bad7bd1d4fc1c1eda5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9cb29ad11b26316811e1e6cc23fd99f3a76fea86 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
92ab4ef634f49989b421ee88b108dd20d6560be4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
be8d5695fad67fcca795d30a93b5a767848a720e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
68ac7217e040d6c14de9ab80fec909d2ccdb20f6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2d072b827995134311e949c78ff9472218c2757a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0eb240c55e2151e5464ce0cb5e49668c94b35803 Merge branch 'next' of git://github.com/cschaufler/smack-next
1af2896f73b2687c8e6144089bfe92b046ddff1e Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
803d75ce1f2cc8bf3a466e8dece6fe9ea521340a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
a38a3bdec338ea4e09c45f03234729e6030ff4a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0704cffaef8040db0e24ff593e5c51f8143b9cdc Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d0891af767a73540fb244e3c0ef818bc99ea2319 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4311d8d4dc2ba33972d2725ec33c32c8ab17049e Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
bffd2f642e4d8c58ce4943af4e52a8746f599502 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c2fb91ed13cce7c5c459fa03c7fc777774c699c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7ddf6ba6190c63be02af9e05f566af283331b6a7 Merge branch 'next' of https://github.com/kvm-x86/linux.git
ab97ca8b154467d944b85a849f47fbf1e8e34ec9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
1482ee1ce7cbb592e07cc0dbc72a7956b41e32cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b8df48df4088a82047961b3e7084f26bb471bf9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
3cd6d859068e4c3f21571ddefac2578645371503 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f4eb69b1e010885327c3cb11c5983f2def7e0901 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1ae3c19b7660f91186292eca7007b85e71865921 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
39535d1d1104374296c302b1aff10bebdb0164ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c73d39f3c0eeb30f200c4b7dff8b5da39063de9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
dae689d3b3cfc6562098771139fe6e824c148462 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e3a5f878c4deeedf4a2213ec09ab304bff52a3f9 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
9b600f48e6c14ba42122c4d1aaa48f95593473cd Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
16f0d3d91065742356dddaadc62bd8678dd1f082 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ae97cdfb7791fab45988600b9dc3aa6968b2edf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1f05bcb1981da291ef95bb8b6fea860cfccba342 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
08dfaff3827d527f778301fdb30e95237dacfa4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
870b2a19708498d94a3f07c2cb6f102c78dd924c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
23540d7b8e7f50f0185160764d73647aa5a185b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
703780ffd4b54b50583c1dbf6bbc36cfc9176259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ce9b7f175ec3286ba55b76f9ecac7be6f7a33064 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3fabf4df954d56bdc6c374a7a2d2bb6884ec246f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
45f71bf894703ba80f5b50cbceb81248a8b50893 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0209039f97e5842e18e3b6401a490a86a2fb43a6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
233c234c91469b67dfb463602d5eb2f615a605c0 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d91c6d3942ddf9ccafa852e30504ef24a524f2f6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b346a40c5f97b6f211d1f99d40de4dba446358f3 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
43528e355df0aac748a0b0a7e223b9e12935291a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
9e061bd637333c138c6acb386bb26650040d5862 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
290dbd955a2c66357c83f7031806c81cdd66f29a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
b629d244d86159138adcbb97c6924c0380fe2bd5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ec3bfd046fc7cde7451eba7032dfd97cad565e81 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
de59e2a255e3aff1edb62f7ea91c57daae546913 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9ef399fa0385cd8308edda9b3e956bc027252872 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c7531c3820c8afb5991398a780920c32240ba121 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
4b9ec0a93c40e7d213a73dfebff4f1ec91cb5c67 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a3010fea156c7d49a3be2117e24e4184d02b3494 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
5b96703595f98d05ea713e45769c9ef31b466f94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
78566a7aa6aa45f9170494cc4feaa2f621dc10e5 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
e07299275b6e4a94c8a74b72cb29631000743704 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
84b92a499e7eca54ba1df6f6c6e01766025943f1 Add linux-next specific files for 20250731

--===============6206258511967324975==--
