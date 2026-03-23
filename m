Content-Type: multipart/mixed; boundary="===============8999636877926361061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 23 Mar 2026 17:12:03 -0000
Message-Id: <177428592353.1619014.13708661402621679106@gitolite.kernel.org>

--===============8999636877926361061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 785f0eb2f85decbe7c1ef9ae922931f0194ffc2e
    new: 09c0f7f1bcdbc3c37a5a760cbec76bf18f278406
    log: revlist-785f0eb2f85d-09c0f7f1bcdb.txt
  - ref: refs/heads/stable
    old: 0e4f8f1a3d081e834be5fd0a62bdb2554fadd307
    new: c369299895a591d96745d6492d4888259b004a9e
    log: revlist-0e4f8f1a3d08-c369299895a5.txt
  - ref: refs/tags/next-20260323
    old: 0000000000000000000000000000000000000000
    new: aec0f745ed80641d465194fd66d80af02a595467
  - ref: refs/tags/v7.0-rc5
    old: 0000000000000000000000000000000000000000
    new: d1d81e9d1a4dd846aee9ae77ff9ecc2800d72148

--===============8999636877926361061==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-785f0eb2f85d-09c0f7f1bcdb.txt

f9e4e4cb661e87c85f33416c3fa3b8d07d42839b mm: khugepaged: export set_recommended_min_free_kbytes()
da9ba439a483706c2b6d28b4956ee5715427ffe2 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
63ae4c422501dcbeee306178254e8ea3c0d55f86 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
940d37ab1f988bc05806eae8567326cab909e49b mm: ratelimit min_free_kbytes adjustment messages
fa0795c9ae17eaf8a5a9c4f2d166dd7d52ac0e4a selftests/mm: pagemap_ioctl: remove hungarian notation
a3b94ec19afe2cca5604572b925f7e0edc07030a selftest: memcg: skip memcg_sock test if address family not supported
9c25575136600ad42f9b2dc36df075999d00f2f8 mm: optimize the implementation of WARN_ON_ONCE_GFP()
ba83d85cee6c2c9f23c46c4281d8216be957c6a0 mm: migrate: requeue destination folio on deferred split queue
441df38cd1dcc7701b57394911b54cdd5476e0b3 kasan: update outdated comment
8203ffc33a79ee71bdd8b8dd01ef59841ccd558d mm/userfaultfd: fix hugetlb fault mutex hash calculation
c6723afd612dfdb9cf1c11f8b73980ad6bb69f4e mm/mremap: correct invalid map count check
698d67b9e426a91ecdb6c609f362cf076136fec6 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
766b38a3aaeb24ea2ced13599a4123418ecf5324 mm/mremap: check map count under mmap write lock and abstract
66703f72e728ae92d9dbcf805be3f2ea46d274c9 mm/damon/core: fix wrong end address assignment on walk_system_ram()
b7b6d8b2a969940859dd27e40f7e5204b34c2f81 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
d91debc96a418724005fcff1e915567236769141 mm/damon/core: verify found biggest system ram
7350b776bc632df287355009dfbb0f2a3f9534a6 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
c62a86e82be002e34b7b3f907b50b4e7e4a93aa7 mm/damon/core: fix wrong damon_set_regions() argument
d8b043bedf46cfbe6da1154bc641af1d4640192c mm/damon/reclaim: respect addr_unit on default monitoring region setup
1eded48d8042ba954607e2b2eec2afa58b0440f8 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
ef1417de681dc320878fa914e86ed979312ce2a0 mm: consolidate anonymous folio PTE mapping into helpers
07de3db13e9600a8ed31dd0c42c846d617b69514 mm: introduce is_pmd_order helper
a32a4fd5c0dc06fc11faf358602edcf978d3f6bf mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
2316e7cea3b77a2ce5692dbea5ba1bd698a6e10a mm/khugepaged: rename hpage_collapse_* to collapse_*
1090b54e22192d5856a811d336c30f5a13911b74 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
986df646658f3d6a9698f9dd254282ca460bd323 zram: optimize LZ4 dictionary compression performance
ed4ec9eab4d0575931f78cfd717fdb7f1454e81c zram: propagate read_from_bdev_async() errors
2a1e4ffd3d731251f2d19c6a235705b05dce99fc mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
2cf850e36b59d0c397416e0ce1f4261196db0004 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
4a8a084860291054f35eb71a1245b0b30f2af72b mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
ba43d944ea67013869ab5082740b60266c448912 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
75a55941afd11fb517a8d390e8e5f3561d81c3d2 mm/vma: add further vma_flags_t unions
223a76fa258209e2b2ac055754904b7b12557c45 tools/testing/vma: convert bulk of test code to vma_flags_t
178a510520a78249623343e9869c4978b7819eb8 mm/vma: use new VMA flags for sticky flags logic
65a90898696b10834ae8ff749bfcf50b8f01ba46 tools/testing/vma: fix VMA flag tests
65ceeaa1d1fe8d07e96abceeb9844be86faedf95 mm/vma: add append_vma_flags() helper
3612fb6f3ecdccb8c16a86cae712c85fe09c2eb4 tools/testing/vma: add simple test for append_vma_flags()
a1b02536d7db6e51e9721a4d121d36941739e112 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
aca09d73e06572db46cb414f33c67aec7cc7f466 mm/vma: introduce vma_flags_same[_mask/_pair]()
f4810fd22a084fcf2073b8b3517bd768e5e1cc74 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
6237d1cf4d0ecf28785dae8f3a4d0e55e976f750 tools/testing/vma: test that legacy flag helpers work correctly
789e604d60b552e80747bfdc783305d5c003cc9d mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
25c9f44ae91690da509db5f4cb5119141074296a tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
ba7115aa65c4024d7e362f002d0bec08b80cc3cd mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
4b55cbd96363fed492407c84af63dfadd96416d2 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
eaa3a3d4ab7c25a08d15eec2590103882e8d1149 mm: convert do_brk_flags() to use vma_flags_t
b632b7953278be370089ca367dcec291223199e2 mm: update vma_supports_mlock() to use new VMA flags
6fccf4464b312a7232f343232702667bf4579467 mm/vma: introduce vma_clear_flags[_mask]()
253bf104ca4856144102ec6777c8811dab3bad20 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
7e00a8ee3a14db1a4f57da62ff41e6e0cfda53ed mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
17da5a88717a425a2546bad8b4c50cbe0734736b tools: bitmap: add missing bitmap_copy() implementation
7b313a8bd17b328ab73673dc968207b783247af7 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
da7e98d0119cff7f9afe8fb0024f8706eb42944b mm/vma: convert __mmap_region() to use vma_flags_t
d97fc14eb11c990a89aca643fc8890135ae527a3 mm: simplify VMA flag tests of excluded flags
42c21c40c5a4f175f0bfce99146c4f7b2827a675 Docs/mm/damon: document exclusivity of special-purpose modules
9acdb067294cafb4cd335ffd9ef132dac9d15360 mm: various small mmap_prepare cleanups
44faba6fe3e6923fbbde1b62cc7c0c17453e3382 mm: add documentation for the mmap_prepare file operation callback
1740528f1059d2fba7eb8f9e6b7662ad16a3a12c mm: document vm_operations_struct->open the same as close()
dad7643026fa3ee461a4338a9ddbb2b3451b20d3 mm: avoid deadlock when holding rmap on mmap_prepare error
6f81b9dfe6a4a0c4e4bf18619e0c6e794841d000 mm: switch the rmap lock held option off in compat layer
3f5eb6eb41722100f73e3e4594f8ea8ccd2feabb mm/vma: remove superfluous map->hold_file_rmap_lock
a965c42495324e17fb4ed8ad897fcbc618c9cef4 mm: have mmap_action_complete() handle the rmap lock and unmap
86d0cfa4c37b1dbcfcecd1c829230d8e8ace73ab mm: add vm_ops->mapped hook
a3e1d436756a1cd5a4b11ebd3cb986d5e1af47c1 fs: afs: revert mmap_prepare() change
91126290cb8844d4e2674415d8b244197aa6d4ce fs: afs: restore mmap_prepare implementation
3851cf8d1a4689a57edc3d83da97607115c80489 mm: add mmap_action_simple_ioremap()
c249052ff01770a07bf110137b459d1711883800 misc: open-dice: replace deprecated mmap hook with mmap_prepare
339f1de22cb9ef12e56a7971e21b527dc1f1cbe2 hpet: replace deprecated mmap hook with mmap_prepare
1a7ad8488af3fc72a60bfc6316957a3df42fdf3f mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
ec91a866a7fffc9b9f1a3c05d7a1f2cac53663c8 stm: replace deprecated mmap hook with mmap_prepare
42936b1819dac025ed613e4a36439965bae675e7 staging: vme_user: replace deprecated mmap hook with mmap_prepare
31824e3f78ad1ab6a0d755a72ea7d944483d6cf4 mm: allow handling of stacked mmap_prepare hooks in more drivers
19823d8b4b271cd6d9fe1067085df85f28ca066c drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
db9aab1a4baabab354480d5b8b985dfc851f6980 uio: replace deprecated mmap hook with mmap_prepare in uio_info
ac6a16dfb4c353c9e3f503781d02a8138e92a2db mm: add mmap_action_map_kernel_pages[_full]()
85ba1d30a245291700ca698b020782c1b383fe35 mm: on remap assert that input range within the proposed VMA
df3023a93a12411dfe202448a15a8b5e0edbb4ed zram: change scan_slots to return void
4047b9e86728592b14cae07da0c9a4905df2953a liveupdate: protect file handler list with rwsem
771571adf4bcacd1bce8741bb31b8bbcccf75ab2 liveupdate: protect FLB lists with rwsem
3a7c6a67c04df44812226b4a55d7d431e1edd99d liveupdate: remove file handler module refcounting
eb2c2a8929e88b5503d0cdc3b4333edaead7b7ee liveupdate: defer FLB module refcounting to active sessions
9baf6ec55c0d76f74c80ecde15b5b2cd6760d4e7 liveupdate: remove luo_session_quiesce()
221f933f07e4c9239503dc1c69c80b2651e5855c liveupdate: auto unregister FLBs on file handler unregistration
33682a3c8dc09da7d63f04419819c2a4894b714f liveupdate: remove liveupdate_test_unregister()
79c5fb84597350eb9de3bbb26a45ffc3dda7c993 liveupdate: make unregister functions return void
afcb06093d1953c02f5ed7035c6784e732db8ce7 mm/swapfile: remove duplicate include of swap_table.h
d4e4645343dd41ac24989130f75a6efc889faff1 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
409ad069628bf0ffaabeeafd23e7c71dcaa070ce selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
ca515cbbf089319b1cd5bf75f7147be484b3e9e2 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
319082cf555647d8f9f8ecfd59b3fb5fbd3f510a mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
6234b38020b43b8e7d2db0f9aa0ed4d4417e9557 mm/memory_hotplug: remove for_each_valid_pfn() usage
39125ad159eb31b7f9602f521e1fcfdaf4b88164 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
35ca05f274e6400ae185206fdb55315ea5f6abbb mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
b6c0652f9a7c1ad320bb1bb2247ee5d1a8b59853 mm/memory_hotplug: simplify check_pfn_span()
1d69879dd6f841f0c457c1b0917466b5a9504514 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
7c3df5de6953d05543777c6ae4a6f8f41f32c5b7 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
a31e1815b2835e4ef010d936c5f0f53afdfd66f0 mm/bootmem_info: avoid using sparse_decode_mem_map()
0f4207fa4c1cd983721c4ae717e3eb64e5ad7cfe mm/sparse: remove sparse_decode_mem_map()
b293aa51bcdc959a2e12ee3f52a785464435e432 mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
6224d7d9873879c9fc5c08468e1254c8a8cc1d51 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
94fe25f6cf7cee49408769f775d57533f9c9d276 mm/sparse: drop set_section_nid() from sparse_add_section()
cde666a13c3d95114082cae6d970686d22fb8796 mm/sparse: move sparse_init_one_section() to internal.h
a12a72e91b2e9afc0bb64e06cf50c2278e6c2acc mm/sparse: move __section_mark_present() to internal.h
8c65073d94c8b7cc3170de31af38edc9f5d96f0e mm/sparse: move memory hotplug bits to sparse-vmemmap.c
169218f83e9a0a1edf7c204a2563be9dce710bab proc: array: drop stale FIXME about RCU in task_sig()
66970e978cdc9da114b84f20fd4f0e0bae3570c6 Squashfs: check xz dictionary size isn't zero
d80d251f2be20c55d065c1f3ed56cc775e3c51f7 scripts/spelling.txt: add "binded||bound"
c2c92a8baa7d5a42fa5b90cc0aca3f11face4644 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
faa8953e5dc53ba9b65d9b81777a16dd94d8755d scripts/bloat-o-meter: rename file arguments to match output
2107a810653028d595c20c34cbf5b3c51351622e kernel/panic: increase buffer size for verbose taint logging
172e3617738111cd0ce13064b42834ccda61e699 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
b05d91ad49673011f8bd81dabf938a10529e7433 kernel/panic: allocate taint string buffer dynamically
a290b25e77dc9dcde867cf7d2dc8d044b1dfe8a2 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
1f4bd94eeb14235b244079746e82fefbe57a94ab lib: fix _parse_integer_limit() to handle overflow
b108fd5b695bb4f43446937376c63067e46ec592 lib: fix memparse() to handle overflow
8f58abe8f4e0aa375e4190c92091e625d1d9c095 lib: add more string to 64-bit integer conversion overflow tests
deac0b790251e23791466f923419da4e6fe6a58b lib/cmdline_kunit: add test case for memparse()
9fe58056a8a99763960f5527a7210094794525a5 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
a2f61f4535704dbf163db3bffd64204c9023d507 scripts/spelling.txt: sort alphabetically
e7befd603b9cf9d82da0b3cc62786c17fdd73b43 scripts/spelling.txt: add "exaclty" typo
eafec75937e8ea0eb78a293198c5a6638a681bfd selftests/ipc: skip msgque test when MSG_COPY is unsupported
636d03fb50868d2953a258f8d01f10ecfc819fca exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
97d9d3f785d2d8d65fdfed705d78a64bae956884 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
038314786ee48ace767883cb623757a574f39a23 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
1ba933d70b658b22d42239376b5c51273a2d67a9 fork: zero vmap stack using clear_pages() instead of memset()
f16ae51c5e0e6f27e6ca10dc509de5085aa7d86d crash_dump/dm-crypt: don't print in arch-specific code
71315c5bb07f70155fe820d2b4402ae62b16a13d crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
ec06c8f77e470151262861df60f673efc12d1e07 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
146d6afbdb69a49010969faac2b9e6fe19f9a3cb crash_dump: remove redundant less-than-zero check
726076798e3ab253c17106f10e40ae31e629b3a6 crash_dump: fix typo in function name read_key_from_user_keying
9f0963bd1eb0c6425029d2d85ad585f705b3da97 pid: make sub-init creation retryable
393a64f099f29156ecaa851b7e4c9f8f641e9ba3 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
4bacc0225c08d8cbe0bccac8d58135edea95d86f lib: glob: add missing SPDX-License-Identifier
927622f86e47cf6d78ae0625670599caf5f3e71c selftests/fchmodat2: clean up temporary files and directories
17714db8a2ffbeba7941dc9e05587b0414a211ee selftests/fchmodat2: use ksft_finished()
4ca28a0d0b70b5a371703d4acdb9456cee0ed404 lib: glob: fix grammar and replace non-inclusive terminology
7490e1e49493387b857e90576ace7981b9dfc715 lib: glob: add explicit include for export.h
01dc85c63fbca6f437a1166e480a5929233b77d6 lib: glob: replace bitwise OR with logical operation on boolean
2d1f9bd00cf1ce619dfad809a69b8081fddb6c40 lib/glob: clean up "bool abuse" in pointer arithmetic
1e58f972ac752fb2e08af1080faafe9065d98d32 crash_dump: use sysfs_emit in sysfs show functions
26841b1dea7f76bed74cba81d321f8649a223847 get_maintainer: add ** glob pattern support
86d5ce3ce8e07f95040b3b9a65f89c2f7f1d0312 ocfs2: fix deadlock when creating quota file
58e9371db00fafa978aa5200302df54752d6f5e8 lib: polynomial: move to math/ subfolder
83a998a8058d4c9552f2142f03f6bba2084a7fc6 lib: math: polynomial: don't use 'proxy' headers
c8d59478115814dca90626120575714f10704623 lib: math: polynomial: remove link to non-exist file and fix spelling
7052ab7e7574deb8b6ee08205a5347125bdfa30b mailmap: update Guru Das Srinagesh's email address
87ca5ef6c337861e09dcc09e872296c8c28606ec xor: assert that xor_blocks is not from preemptible user context
51b2a53359c170e05be767a9e4b0673d4a41418c arm/xor: remove in_interrupt() handling
036588bcba3511425743634f3c489bce72ddf665 um/xor: cleanup xor.h
ec85011252b860d37a812aed76e6367ddb8421bd xor: move to lib/raid/
f5986a8d49509a1093acd703d791a57a162d6805 xor: small cleanups
6e5f51e0ac1a2c4782b85a56dbd85bacd4683743 xor: cleanup registration and probing
64251e0d47598b54a2e3780927faf42325021c46 xor: split xor.h
1cd6c0e7a42b277bcdafff9681676c60d3b097fd xor: remove macro abuse for XOR implementation registrations
4231e2f75e2b19dd4521ba2ff2161b81430ca9f5 xor: move generic implementations out of asm-generic/xor.h
d4c38c880e523b9e6bd5bf8687963ff09b5fef86 alpha: move the XOR code to lib/raid/
5cf1c6d9735612ca78efa176714d53bc41ec2be5 arm: move the XOR code to lib/raid/
3358fae0e5d39f7f8de1081e87f7f339d9e08889 arm64: move the XOR code to lib/raid/
8f8167c69399e359b0f4e220d0a4a24176cfc754 loongarch: move the XOR code to lib/raid/
3918694cfa3a73409f29f55e1958585bd7106705 powerpc: move the XOR code to lib/raid/
53d72e082d2c6a52a06718c6a9297d6b5e9465e1 riscv: move the XOR code to lib/raid/
3491d71c0a29c93d0a2c037633d8c89b0ca1cea2 sparc: move the XOR code to lib/raid/
1b08d337a9a11569adedf2ccd8581d4965ab542b s390: move the XOR code to lib/raid/
d12b0cbf6c622bf99d39f0b1bcd1b29abfabda9a x86: move the XOR code to lib/raid/
658c81b2cee0c6129f51efbbc69b5b075ba34310 xor: avoid indirect calls for arm64-optimized ops
ea6854ea9a71e3e554f6ef362b3616ca1e323719 xor: make xor.ko self-contained in lib/raid/
124f308fc141cb3b10a98d83ed4f6e3f0db73dbd xor: add a better public API
793d618a38e7d2c84b9681da66309f3063b0acbc async_xor: use xor_gen
eaa3624506df2880ba2a6b2539355ae0e243d318 btrfs: use xor_gen
bf2ffdc5454d876f96c7613e59254f1eae061826 xor: pass the entire operation to the low-level ops
c3bd537ce361bd3cf52c362f9bf883852de1a1fd xor: use static_call for xor_gen
1f63378245b7f4ddcd352e826120d4987584b8a8 random: factor out a __limit_random_u32_below helper
9ed8b04655dc9420ca2320fcc479a5288be7eb8a xor: add a kunit test case
73e1ad98254c4d9a0e49ac7383c2e0b915d9a944 hung_task: refactor detection logic and atomicise detection count
9e4f229103fd87f42a9f05f52c01ecd6e5179c8c hung_task: enable runtime reset of hung_task_detect_count
2c1ed93592089ba55108521db1bafb9f6702bd7e hung_task: increment the global counter immediately
877b07b09031e079fb8a7dd181e652153920c7da hung_task: explicitly report I/O wait state in log output
06491e6b1e3ce8dadb1c3e85b0fc70d5ec76ce3b scripts/gdb/symbols: handle module path parameters
64e3b7399cc9dd2a0a8106a5f1cf77726f408128 lib/uuid: fix typo "reversion" to "revision" in comment
9b14fda8d4b73b67772dd326031f3bdbb670da1e lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
0718c20cd404cbf9c0789c2e4175eec4139c8220 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
22919a7c48d43e7ba622085631c3dc82ea7736a6 lib/inflate: fix grammar in comment: "variable" to "variables"
d2494ae9cd02fbcf66c19b2381917af466bcdaae lib/inflate: fix typo "This results" to "The results" in comment
5a8fd117a09e72764ac9b3998f81498f18a2225e lib/bug: fix inconsistent capitalization in BUG message
4ed7a545397a80e65bfa9c007963a0818578e9ba lib/bug: remove unnecessary variable initializations
3c29903056c11b3fc3173bf791fcf4408f40768a lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
4e9b7c279758a95dc4883468199291302450c6d7 ocfs2: fix possible deadlock between unlink and dio_end_io_write
18f598621c1ce0aefe1973edbb72d47f9c59f322 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
cea53bbfae5381e6b0340d2e7190f66fe382aeaa tools headers UAPI: sync linux/taskstats.h
b63d69cb011d8761b7407f942e4052295b41dd0e tools/getdelays: use the static UAPI headers from tools/include/uapi
a41b420b808b98f23caee0e916ac0685f8d747ab ocfs2: remove redundant error code assignment
457d40a72d8d7a45aff688b1529be91c2d608c8e lib/ts_bm: fix integer overflow in pattern length calculation
6b89961274721228fcb02381190ef9da11eb2974 lib/ts_kmp: fix integer overflow in pattern length calculation
a2efd87fb914c2e11f3394c7a336627fca2c3db6 selftests: fix ARCH normalization to handle command-line argument
04d89590a912caac45989ca8c629a641d662d759 decode_stacktrace: decode caller address
6f93faa52265a359aec0de62ce3d2f7fb60f17fe decode_stacktrace-decode-caller-address-checkpatch-fixes
ce98e642c20f97990448f92fc1e63f02491ed1d7 debugobjects: allow to configure the amount of pre-allocated objects
ce3fee43a5a718c2073f436e862800f9ed510f57 checkpatch: add support for Assisted-by tag
ec6e70e62617edbffeb7709dfc6bf99c23f9e6f1 lib/glob: initialize back_str to silence uninitialized variable warning
6de41f16ec720c6b4bd1a11d3222307603500d76 CREDITS: simplify the end-of-file alphabetical order comment
4f3e05483869ca370222b49ca9e73cb02200210c kernel/crash: remove inclusion of crypto/sha1.h
aab1bb31b70d2d1f63e3f18cf41f70d02b3f86ad kernel/kexec: remove inclusion of crypto/hash.h
74af68ce97873dc72ac5f1449666bfc0740e484e watchdog: return early in watchdog_hardlockup_check()
086f52553fd9f18e5b58fb33f2fb804e4c30a1e2 watchdog: update saved interrupts during check
952f1a40c0bfa21cdf63b93dbb765b4e6d870fc6 doc: watchdog: Clarify hardlockup detection timing
ca8728ac30b31f9dcbc2588d80d24a6b3adba93e watchdog/hardlockup: improve buddy system detection timeliness
57e30890cf4963009e392762b2c5fd46571caf91 doc: watchdog: document buddy detector
7b85e59cb38287761c3dd52d018cbd185552ff97 kernel/fork: validate exit_signal in kernel_clone()
45ce1f32a3e09a1ef4d56ce7a61ad109c557b111 kernel-fork-validate-exit_signal-in-kernel_clone-fix
fd7a43676fbac18bf2b6cd0ff2dbdee8d671fb7b lib/tests: extend cmdline KUnit with next_arg() tests
472f54143dbb9d77e3cc327af43193eabccda477 lib/tests: extend cmdline next_arg() coverage with mixed tokens
7e59c8ad76d7be8def4f188f13cbf308e6bda69e do_notify_parent: sanitize the valid_signal() checks
f329f5f3beb8a9e8ff4a49ce87866f6515f319c8 scripts/decodecode: return 0 on success
51bba985ef98a2a757a69f4dc907b1c20d2d153c lib/bch: fix signed left-shift undefined behavior
0755e78f5bb5ea34c900354ad94434cbfdecad4e lib/bch: fix signed shift overflow in build_mod8_tables
8d3b0134b7987e1565cbba53e067479a948df18c ocfs2/dlm: validate qr_numregions in dlm_match_regions()
658da68200ac015fb705482c7f4bcbe660501ff6 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
09530093b3973ccadb8f1d4f15950077abcd02ab kallsyms: embed source file:line info in kernel stack traces
9fd952783389e76d797d2fd43472f667a5bbb248 kallsyms: extend lineinfo to loadable modules
937a06e14d8b2d9a1f6add3b29ba6c6164fb3959 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
222cc8ff2536e0363df3dd466bc2a760f0695148 kallsyms: add KUnit tests for lineinfo feature
5f5ccd7ed873ac17ed1aa59a40c0a310a9b23d93 ubifs: remove unnecessary cond_resched() from list_sort() compare
89e9cd2c6be3f0976f87c55253d6bef0a60699dc lib/list_sort: remove dummy cmp() calls to speed up merge_final()
0cdb36cd9ccd0de192002843630b2fbbde6da7c7 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
657a1c5176a4e9a7005e19fd1e4843d33f313c9b hwmon: (pmbus) export pmbus_wait and pmbus_update_ts
d76cbf32fabeca92a40fb4f67aa096943eb19992 hwmon: (pmbus/max31785) use access_delay for PMBus-mediated accesses
2854f445081c398a25dd72aa8cd17dc67992bb15 hwmon: (pmbus/max31785) check for partial i2c_transfer in read_long_data
52e4324935be917f8f3267354b3cc06bb8ffcec1 md/raid5: skip 2-failure compute when other disk is R5_LOCKED
326118443ec3de85708a2678dcc2c14eea417228 crypto: artpec6 - use memcpy_and_pad to simplify prepare_hash
2aeec9af775fb53aa086419b953302c6f4ad4984 crypto: tegra - Disable softirqs before finalizing request
3fcfff4ed35f963380a68741bcd52742baff7f76 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
464da0bf19fd0fdf4a6594ce2d3352bc5c3e676d crypto: qat - add wireless mode support for QAT GEN6
57a13941c0bb06ae24e3b34672d7b6f2172b253f crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
adb3faf2db1a66d0f015b44ac909a32dfc7f2f9c crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
344e6a4f7ff4756b9b3f75e0eb7eaec297e35540 crypto: nx - fix context leak in nx842_crypto_free_ctx
3414c809777e37855063347f5fbd23ff03e1c9fb hwrng: core - avoid kernel-doc warnings
b44c7129f1e3cd0e6233c7cb2d88f917d92f213d crypto: hisilicon - add device load query functionality to debugfs
7fc31dd86415fc04c71b8fd4743ad63183e8565f crypto: Fix several spelling mistakes in comments
c8c4a2972f83c8b68ff03b43cecdb898939ff851 padata: Put CPU offline callback in ONLINE section to allow failure
bab1adf3b87e4bfac92c4f5963c63db434d561c1 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
7c622c4fa8b475df1977bfe3ac5d28d9da0c57fc crypto: simd - Remove unused skcipher support
f9bbd547cfb98b1c5e535aab9b0671a2ff22453a crypto: add missing kernel-doc for anonymous union members
c7f27a8ab9f2f43570f0725256597a0d7abe2c5b workqueue: Fix false positive stall reports
e912be921977eeac73857b7049b77466c5b5087e Merge branch 'for-7.0-fixes' into for-7.1
8af85af7247c3dd92b91b5aeac7bb6d4aa1bd72b Merge branch 'for-7.1' into for-next
67c3f99bed6f422ba343d2b70a2eeeccdfd91bef counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
2932095c114b98cbb40ccf34fc00d613cb17cead counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
36c1eb9531e0c9bdcb3494142123f1c1e128367b x86/irqflags: Preemptively move include paravirt.h directive where it belongs
9eece498565c3fd5f37efe58498779efd39f2269 x86/paravirt: Replace io_delay() hook with a bool
2219ec23b6cf4ba6e6e23f43601e859f9eaaa24d block/floppy: Don't use REALLY_SLOW_IO for delays
b74be922745989573eedee2a91d987711ef968bd tools/nolibc: add support for program_invocation_{,short_}name
9da0f529c089f00e6ab8b552d7407e612b7245a8 tools/nolibc: add err.h
3eb97c4cbd4d874e7e327ec512f6169934e12b8a tools/nolibc: avoid -Wundef warning for __STDC_VERSION__
c8f6a4bbad3b1a96572d1ac1d5c37bae109fa664 selftests/nolibc: enable -Wundef
6285f0881ec68034399d13552f7243e69e6e37bf tools/nolibc: rename sys_foo() functions to _sys_foo()
4f51e6c0baae80e52bd013092e82a55678be31fc iio: accel: fix ADXL355 temperature signature value
d0ee939f7703fec944514f984d78716595d3a339 RDMA/rxe: Support RDMA link creation and destruction per net namespace
4a79cdee2744ebe3fde5fbdc820b01a0c77834a8 RDMA/rxe: Add testcase for net namespace rxe
e9c21564035484df26b6b79628efdc6e2d62e148 RDMA/core: Remove unused ib_resize_cq() implementation
cb50e333848f9d3f87df6c1fe812972e517d9c37 RDMA: Clarify that CQ resize is a user‑space verb
b7d3ea4ede77784395cd5f4de42b41569b8ee133 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
1af27ff0c21ad04cf5278e38eb8a1baf4182573d hwmon: (it87) Add support for IT8689E
e8b64a452d0b30a7348f14020fe924d493129646 RDMA: Properly propagate the number of CQEs as unsigned int
b36478a1fece72b5d4540141fd31024dcba1d241 bcache: fix cached_dev.sb_bio use-after-free and crash
53c3830c7475b22da7856282fdfc417973d94012 Merge branch 'block-7.0' into for-next
cd041796c380961f0e3c04d9627af80131608adc hwmon: lm75: Add support for label
b5fddfad34829771c2d06ed43fea35b5e30bd1c9 Merge tag 'irq-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d56d4a110f5a1f340710c12a6a8e3ce915824b8e Merge tag 'locking-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea622e183d34e6a4f90acfee9abb605885432bf Merge tag 'objtool-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebfd9b7af2fb1e4bbc97a8b33845e7402c3defa9 Merge tag 'perf-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d8bd2a5aa980efaf39b3f46eb1bfd0b5da54453 Merge tag 'x86-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be3b23ba4a0304c7c5e8258cb415e2968df58078 Smack: Fix error in capability bypass
11ac4ce3f708a073eb9e35fa11f741bb51f45302 Merge tag 'i2c-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ac57fa9faf716c6a0e30128c2c313443cf633019 Merge tag 'trace-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
de3544d2e5ea99064498de3c21ba490155864657 md/raid1: fix the comparing region of interval tree
af5c99b8ea371b8137e2a62be50adabd964a68c6 md/raid5: remove stale md_raid5_kick_device() declaration
81c041260a2b8b1533a2492071a0ab53074368a7 md/raid5: move handle_stripe() comment to correct location
6f507eb2bb5491327fe634dc23558d4ca5d710b8 md: remove unused mddev argument from export_rdev
d5273fd3ca0bf0b59fff49fb59237440998fbec8 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec69c9e88315c4be70c283f18c2ff130da6320b5 i2c: tegra: Don't mark devices with pins as IRQ safe
1b6f292cb94d95c9bc22e1efe592daf62c60bc2e EDAC/versalnet: Fix memory leak in remove and probe error paths
c0368933dd3d4a8210a07a0c95c471421fbf7523 mlx5: Remove redundant iseg base
26469110c750c8179560637dd813e5d65b8148d2 net/mlx5: Add vhca_id_type bit to alias context
0f78a695e4a5f86a30caecb21b1b2ab5f4744f40 Merge ras/edac-drivers into for-next
713db70d6dc095d983be9a7576cb0e6d9eb7678c Merge tag 'md-7.1-20260323' of git://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.1/block
6383b4dc820021ac8afac360964b8c2b85840239 Merge branch 'for-7.1/block' into for-next
e73b1d7210c02ff223e2786934d5a6e73eab1999 sched_ext: Fix build errors and unused label warning in non-cgroup configs
63f500c32a37d490ec623a3130e488cdb9bd6cf7 sched_ext: Guard cpu_smt_mask() with CONFIG_SCHED_SMT
f03ffe53ab6ffc798ed8291090cebf19c6e5fa3b tools/sched_ext: Add compat handling for sub-scheduler ops
f0669bfa17d9762cc111c1ccccf49ea66177095e Merge branch 'for-7.1' into for-next
1b8c66d8cd5c3d7d1ffa56d02998d4477b0e806b wifi: iwlwifi: mld: rename iwl_mld_phy_from_mac80211() argument
5c8c3c928673166a1d6aca991d3d4a533c09c348 wifi: iwlwifi: mld: make alloc functions not forced static
c31c7c186a4d4db940d6ccc68e8c5f3a50d744d1 wifi: iwlwifi: mld: add double-include guards to nan.h
28df355c958d00d22c9c5536ffdd294b745a3ee6 wifi: iwlwifi: handle NULL/ERR returns from ptp_clock_register()
32c39c099eaf2060fb3b19df4bb77d6bf2d69024 wifi: iwlwifi: add MAC context command version 4
6ee182ca72e08648712748a9df7535676457593a wifi: iwlwifi: mld: use the dedicated helper to extract a link
b5123ba50fefda5f71f8ea9672de7b71062abcfd wifi: iwlwifi: mld: always assign a fw id to a vif
87789849fdcbbe82151f76338f259c9a060cb46f wifi: iwlwifi: add a macro for max FW links
54152eff877a2752ad4467bbd759f4b8500d258f wifi: iwlwifi: mld: update the TLC when we deactivate a link
58d7b291a2ad39e2f01b89b3128b4494bf81f62b wifi: iwlwifi: TLC_MNG_CONFIG_CMD can use several structures
c2f240e216c172e8bb6e32fe0c165da00cae1738 wifi: iwlwifi: mld: block EMLSR during TDLS connections
7876348a2b6447d3376052c2eb2251fc3c7e7ccb wifi: iwlwifi: mld: introduce iwl_mld_vif_fw_id_valid
a8bbf03bf015321830a198190db7a76ac0106d0e wifi: iwlwifi: fix the description of SESSION_PROTECTION_CMD
a8169ced01c2a67c647c9c09d585328446e68002 wifi: iwlwifi: reduce the number of prints upon firmware crash
3992ce070e6992be0b6b0b71422b0d7874569930 wifi: iwlwifi: mld: set RX_FLAG_RADIOTAP_TLV_AT_END generically
a39b136f67091533cb74829b0090db52089e6400 docs/pt_BR: translation of maintainer-soc.rst
98b764fd72bd8a1fe357f0d65bb929ae11efc75b docs/pt_BR: translation of maintainer-soc-clean-dts.rst
a0529bbe70d74e495b682933955e5938245ad84b docs: pt_BR: translate process/1.Intro.rst
c423d3295a760da0f2943c5c14f9c3e8fae04390 docs: reporting-issues: mention text is best viewed rendered
83aa754da480ed665f99db5d6b73e7f1b9836976 docs: reporting-issues: tweak the reference section intro
ceee0f73c3c6c45d4ffa4ebaf28a9094e0934779 docs: reporting-issues: add conclusion to the step-by-step guide
a9a1c262df0bbe43ea7a69fe0a97dc68fcc6ba66 docs: verify-bugs-… and quickly-build-…: improve feedback section
9d437400745edec29eba221c41380a5ae0d925f5 docs: reporting-issues: create a proper appendix explaining specialties
117376394061780680dd4bfd92ea30bf9deafedf coccinelle: update Coccinelle URL
cae0e1bbde87750ea6976e4ecbaa424de859d7ba docs: path-lookup: fix unrenamed WALK_GET
6108c809f4fd9dbb1a138ba4326d645cc3113a8d tools/docs/checktransupdate.py: fix all issues reported by pylint
023aabb6ccb298add344cab7c00c5f27b10319aa docs: python: add helpers to run unit tests
c6c23449b3029757864c6895420296acbe096534 unittests: add a testbench to check public/private kdoc comments
b1e64e30fce86e61d3b09f9352b262622f3f0cda docs: kdoc: don't add broken comments inside prototypes
d5265f7af2d284d5421b763f268157b5fa72f806 docs: kdoc: properly handle empty enum arguments
df50e848f67523195ee0b4c6d2c01823e36a15e7 docs: add a C tokenizer to be used by kernel-doc
cd77a9aa20ef53a03e5bb2630a5e7b16b910f198 docs: kdoc: use tokenizer to handle comments on structs
fe79f85fc85691b64db1997a3b1a2df5d6d378ae unittests: test_private: modify it to use CTokenizer directly
5f6fc8ed4933760c2bcddb86460fe45ada1b943c unittests: test_tokenizer: check if the tokenizer works
bd167a2122600ac787913275ad1eb5dd38698d9f unittests: add a runner to execute all unittests
f1cf9f7cd66f1f90c4c3beb0885b6f7771e1b419 docs: kdoc: create a CMatch to match nested C blocks
50b87bb41e48127ec43a35f9302abb4c63ca6cc9 tools: unittests: add tests for CMatch
9aaeb817ef4f794d1dbb8736332a64b5dae9521c docs: c_lex: properly implement a sub() method for CMatch
c22aa12c766f087d197fab7bda81554e4c1c7a0c unittests: test_cmatch: add tests for sub()
600079fdcf46fafe15b4ccd62804d66e05309cc6 docs: kdoc: replace NestedMatch with CMatch
ae63a5b9203bcb3dce4819c07409b27734180eea docs: kdoc_re: get rid of NestedMatch class
f63e6163c7e4f988b2ff35721ffc86b95425293f docs: xforms_lists: handle struct_group directly
2f07ddbd5793df4ec24f727322cc68065feb3568 docs: xforms_lists: better evaluate struct_group macros
024e200e2a89d71dceff7d1bff8ae77b145726e0 docs: c_lex: setup a logger to report tokenizer issues
827b9458c9334733c598ff755bea84774ca97564 docs: kernel-doc.rst: document private: scope propagation
12aa7753ff4c5fea405d139bcf67f49bda2c932e docs: kdoc: ensure that comments are dropped before calling split_struct_proto()
79d881beb721d27f679f0dc1cba2d5fe2d7f6d8d docs: kdoc_parser: avoid tokenizing structs everytime
7538df7a2d7d26428803cf8053476169a6d28659 docs: xforms_lists: use CMatch for all identifiers
781171bec0650c00c642564afcb5cce57abda5bf Merge branch 'mauro' into docs-mw
14b7775ef7471fbb9380048aabb3e96faa1e9123 unittests: test_tokenizer: better handle mismatch error
b2d231f4a77800661b3fb812d997841a548c6526 docs: kdoc_re: better represent long regular expressions
8c0b7c0d3c0e640b3ebb7f1f648ea322e56c227a docs: kdoc: add c_lex to generated documentation
e0ebee442d56c11df023b7c2d32edc3b0765b2f3 docs: kdoc_files: use a class to group config parameters
9ab2ca3dd127194a55bd9789c031e800fd19c254 docs: kdoc_files: move output symbols logic to kdoc_output
01c41b99c66ff26a102edbc4f9dff9c74692723e docs: kdoc_item: fix initial value for parameterdesc_start_lines
99364ba7f8dca5c1c2d08fe37c5835b86be141f4 docs: kdoc_item: add support to generate a KdocItem from a dict
e394855fcc897f73f23c364a3a596b54cc879e4c docs: kdoc_item: fix a typo on sections_start_lines
a5dea56ebd35a3027628b73db0968788e99c8412 docs: unittests: add a parser to test kernel-doc parser logic
f1cdbd824ca74e464a6159a0ae8af3ab1f123900 docs: add a schema to help creating unittests for kernel-doc
8b69f5225aebbe37c767021bee1b95642ce530ca docs: add a simple kdoc-test.yaml together with a validation tool
eea0d807dbd42b411ae0df21c6ca8d3560cb9fbf docs: test_kdoc_parser: add support for dynamic test creation
b37b3cbbb1f1a99bc8b95d9f00fcf887c27f4770 docs: add a new file to write kernel-doc output to a YAML file
01d6d7bf9672f1aeabbffaa3fbfb8017223ff878 docs: kernel-doc: add support to store output on a YAML file
0a1a27776ddf0072883cdb4a61b91155553fcb96 Merge branch 'mauro' into docs-mw
99aa500409c43573a0399b2bd0dcf64e0062347c docs: use logo.svg as favicon
4ddd7588fae6175e748cff22c79faafb4d455d42 tools arch x86: Sync the msr-index.h copy with the kernel sources
3c71ae8ec9adde96f5ecfcbeef62ccf1d420f83f tools headers UAPI: Sync linux/kvm.h with the kernel sources
0a8b2a0857ede906f7b74a435b11778336770bea tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
493ad070cbcb0d62deed877d90e80e554cac7f01 tools headers: Synchronize linux/build_bug.h with the kernel sources
c369299895a591d96745d6492d4888259b004a9e Linux 7.0-rc5
14cf406e083c0541e40cd467ae8336ecceede09e Merge tag 'v7.0-rc5' into driver-core-next
9bbb19d21ded7d78645506f20d8c44895e3d0fb9 ksmbd: do not expire session on binding failure
48623ec358c1c600fa1e38368746f933e0f1a617 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
309b44ed684496ed3f9c5715d10b899338623512 ksmbd: fix memory leaks and NULL deref in smb2_lock()
bf074eb6891be799174ff42e0051492681fdc045 rust: str: improve safety comment for CString::try_from_fmt
1f76020f7eb05148d1f84c3c807795294dd54fdf gfs2: Avoid unnecessary transactions in evict_linked_inode
a85a07035d6310b255c9abf40c2296fdbf620e2f gfs2: minor evict_[un]linked_inode cleanup
59f0b4c3065a427acf93994170acee06116b256d gfs2: Fix data loss during inode evict
f520b25e3bdfea1db44910d82df9004b841415ff gfs2: less aggressive low-memory log flushing
9751e94877e654abc411f902751cad36990f6561 gfs2: Get rid of gfs2_log_[un]lock helpers
a6ce9e1e687685298eca177d82e68ac61c01e10a gfs2: Move gfs2_remove_from_journal to log.c
1c7790279e483243b095e98d498c531ff1a68403 gfs2: Remove trans_drain code duplication
ed303e0dd1fbe8d47bb1189d69287152eb27a011 gfs2: bufdata locking fix
f9d6fc9557e68b48253818870d002dc4784cb2f1 gfs2: per-filesystem bufdata cache
0908601b65ba1cf6be926b059d1704b4cf0f7d73 btrfs: tests: zoned: add tests cases for zoned code
eed37761ca50edcf48744677ada542f84a32e8e2 btrfs: pass boolean literals as the last argument to inc_block_group_ro()
4f4feb9b72bdb485f47a4650ef7a97bd0bfab800 btrfs: remove duplicate system chunk array max size overflow check
abf03f959554de97e68c9419ffc110cf14ea9bdf btrfs: move min sys chunk array size check to validate_sys_chunk_array()
67d71eadbcdcea37d9b92767d7435f9c00acf755 btrfs: zoned: remove redundant space_info lock and variable in do_allocation_zoned()
a3d608be7ae43637263e3cf06b294aba9a8f77a2 btrfs: introduce the device layout aware per-profile available space
af94fc7e8d01f6f8413982d7ff9ede8fd942b20e btrfs: update per-profile available estimation
867259255053668d4abb3e9b0b32679500ff157d btrfs: use per-profile available space in calc_available_free_space()
0dc118b3c32734a12c0a1b26485cc3dd028beb8b btrfs: be less aggressive with metadata overcommit when we can do full flushing
90df7c8508f310c4963435d21a0f7ec8faea2b16 btrfs: don't allow log trees to consume global reserve or overcommit metadata
3b8f1263875093bbdcd7d9e808594022df0979b9 btrfs: update comment for BTRFS_RESERVE_NO_FLUSH
5814cb220921ab6b56c99b6382ab3b952a5de9f3 btrfs: mark all error and warning checks as unlikely in btrfs_validate_super()
314fdd925ba201f9cabde1fa1a575a23d358636c btrfs: pass transaction handle to write_all_supers()
15efc0b216b7c2dc55b96b878adc3b45bc6535c4 btrfs: abort transaction on error in write_all_supers()
774b67bf8c7d4ddb3788ccf05ae49438f8c8dcb0 btrfs: tag error branches as unlikely during super block writes
32fe810244e4bfe62b415d84aebdf4bf82a3e5da btrfs: remove max_mirrors argument from write_all_supers()
3283e06c24060db78d529101956568ba187cd539 btrfs: set written super flag once in write_all_supers()
af60413a23ad5a654e1bffc51062f336e6973d00 btrfs: fix the inline compressed extent check in inode_need_compress()
5f90d6ee69adbf4713317bea33fbcee8c68b3dde btrfs: remove duplicated eb uptodate check in btrfs_buffer_uptodate()
869a396e25dec9c8fe4ee7baac1f60ebede830f9 btrfs: zoned: cap delayed refs metadata reservation to avoid overcommit
63b77a75bcf1ed93592a1d87dcbe4a86562c4246 btrfs: zoned: move partially zone_unusable block groups to reclaim list
c9cea08a9db06b9113dfbbf6e9bc21845b6529cf btrfs: zoned: add zone reclaim flush state for DATA space_info
6d04a7f5c32fa505d150860d1a74f3d8df5fd253 btrfs: use the helper extent_buffer_uptodate() everywhere
75798f25bcb1b8650fb0f94c9439796924790c58 btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
d91a7c2382ef18391a570eea83db2cdba66e93ee btrfs: avoid starting new transaction and commit in relocate_block_group()
e1be8686bd83b2e5b622ab0bdff94570d59a5e6c btrfs: change return type of cache_save_setup to void
240cb9db6de59317907195e9d30bbca0711cc841 btrfs: rename btrfs_ordered_extent::list to csum_list
76edc2761ab8bd27fe4c4b8b2fb71baefc4a31e8 sched_ext: Use irq_work_queue_on() in schedule_deferred()
762d0be8f17fc1239ec4104d476538b0d48da66a Merge branch 'for-7.1' into for-next
5b6c1b57d3af72516c4e44a63ff152da35fdfdec btrfs: make add_pending_csums() to take an ordered extent as parameter
1038aef01ae1eae880148b64a397f41b539107bb btrfs: rename btrfs_csum_file_blocks() to btrfs_insert_data_csums()
594799c87bd4963513a4ea2eb25cf7d49dca9c0b btrfs: remove pointless out label in qgroup_account_snapshot()
007c4d368fcad9f9a216d71a57b07119e47b682b btrfs: pass literal booleans to functions that take boolean arguments
bd7f0c2577a71c674de4b4ece060a78894f4e2a4 btrfs: remove duplicate include of delayed-inode.h in disk-io.c
b53acb56733f474ff50a7a9b340b652675e6e882 btrfs: remove bogus root search condition in load_extent_tree_free()
d448608f2dd089a739e3e386208d1ce8c13f7b50 btrfs: remove out-of-date comments in btree_writepages()
68eb1fef357a099f198b682733517d64744ea881 btrfs: remove the btrfs_inode parameter from btrfs_remove_ordered_extent()
eac90d81b93b253e8777971811b2c0c1051cac6f btrfs: remove folio parameter from ordered io related functions
6ae6f53e132c7cd87085ceaed2a94d3bee7d8446 btrfs: do not mark inode incompressible after inline attempt fails
d8fb2be275bcae8a1cc2cc74393054b6d844e8a2 btrfs: check snapshot_force_cow earlier in can_nocow_file_extent()
b3afde826fa876324f2a20c92e3360ecc2bf87fd btrfs: fix super block offset in error message in btrfs_validate_super()
e73efaff64b8036246b17eff98ce27bd47d8d952 btrfs: avoid unnecessary root node COW during snapshotting
51f7bd5bc3568ff7ff9d043cf8d0ec8feb0e86b9 btrfs: constify arguments of some functions
13d0170c96920a6a65fa0281ac5f887fcc731f26 btrfs: stop printing condition result in assertion failure messages
b665ca59560b569026c0e7c5d75b2fa2e26fd8bc btrfs: fix zero size inode with non-zero size after log replay
5ff218f0ce4bf4ce0e17c1c7c880fcb45e417f16 btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
4cb1824450648dcf80271d2f10454331f092ab27 btrfs: fix placement of unlikely() in btrfs_insert_one_raid_extent()
28aa122398cb1fe161eeff5c27a7b0916b520fc0 btrfs: remove redundant nowait check in lock_extent_direct()
22f8c7f43ffed0d99df7b3e400683c80fb841ec8 btrfs: introduce a common helper to calculate the size of a bio
8240c52cac122f99db65fd4c40c56cf02f06d3d2 btrfs: reduce the size of compressed_bio
bf05649f66d82b8ab2a064be9dacb796239b5ade btrfs: do compressed bio size roundup and zeroing in one go
9599665279d2447f0a09558196b343d130af49a5 btrfs: replace kcalloc() calls to kzalloc_objs()
cd3cb8d44fe993031a9fa2f0e188d34bc5263dc4 btrfs: report filesystem shutdown via fserror
5872e5b60038eea2dafa1cfb6c859acdc9acbf58 btrfs: stop checking for -EEXIST return value from btrfs_uuid_tree_add()
a4de926c051b8d7d7adf02c980bbbbbad9fada94 btrfs: remove duplicated uuid tree existence check in btrfs_uuid_tree_add()
e9c5b37aeeecb8abbfa97ac21ff7007e827afa42 btrfs: remove pointless error check in btrfs_check_dir_item_collision()
ed7bc527110221423b298595960e4265f30e5443 btrfs: extract the max compression chunk size into a macro
f9d138838a78bf2a5263ad3c1d3c05edbc0844d4 btrfs: inhibit extent buffer writeback to prevent COW amplification
28422078ac7d30ec69fb8346de4f1eba57a3958b btrfs: add tracepoint for search slot restart tracking
ffb3f0693e9915ea50ff08fad09264769cc6464d btrfs: fix leak of kobject name for sub-group space_info
8c6d212ca1c723d71c7420e428e79a6774572096 btrfs: remove the alignment check in end_bbio_data_write()
f8580dc348d260b9406f2b44d7fd14e895c60a75 btrfs: move the mapping_set_error() out of the loop in end_bbio_data_write()
58133630c8cfba8ea06d794ab1e2b984909e519a btrfs: extract inlined creation into a dedicated delalloc helper
01fc36284de5614c686eff76ae8cd3ff74a1540d btrfs: move reclaiming of a single block group into its own function
d1a09f0ab28ddfc50443862a6b40fd905182a9f4 btrfs: create btrfs_reclaim_block_groups()
5386f795bb0fb01c6f3fc155e55f72051b28786a btrfs: zoned: limit number of zones reclaimed in flush_space()
e6e68e8912a083ee1106ad59e8152e74579128bc btrfs: tree-checker: introduce checks for FREE_SPACE_INFO
6df38b18a5c680b78d68667fcc16e2e356da4335 btrfs: tree-checker: introduce checks for FREE_SPACE_EXTENT
bea03d36a36e80d16287aab39edbd2df7689f269 btrfs: tree-checker: introduce checks for FREE_SPACE_BITMAP
ffe7720184d0efd0cd0ecd1500aa4a609d6b8bdb btrfs: prefer IS_ERR_OR_NULL() over manual NULL check
e4970f62c82581d59edd74d5285dbd1af3216dc2 btrfs: revalidate cached tree blocks on the uptodate path
3a3c16b76b0278c5247064c0e43543263dded8d9 btrfs: check type flags in alloc_ordered_extent()
e4b1e22d4af45cd85e9951a76637b2102c8041dc btrfs: output more info when duplicated ordered extent is found
54a609501d46b3a0666b0929cbadbd48a3bcb3a1 btrfs: remove atomic parameter from btrfs_buffer_uptodate()
23af8200440068ba04b51b08ebd188a0ac011c21 btrfs: zlib: handle page aligned compressed size correctly
ada655401b4184b84a399826c97f97bc5db88158 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
94a6623286086492ee41665cbf6cdced76ba0961 btrfs: optimize clearing all bits from the last extent record in an io tree
6eae5511dcf1c6e62846a0fbbdf457b39a6f117a btrfs: turn extent_io_tree_panic() into a macro for better error reporting
5e7bc0139442d448e6a1d17b8f5bd7ce83ef120c btrfs: tag as unlikely branches that call extent_io_tree_panic()
2190f499df02fefc9d208ade51078cc128067034 btrfs: make add_extent_changeset() only return errors or success
71bc9521d09c19ca18c249fdc9fe111c7c8d7b4d btrfs: use extent_io_tree_panic() instead of BUG_ON()
1d91464cd70a3e9460626bd49af3afa295179316 btrfs: change last argument of add_extent_changeset() to boolean
22590632b05b1b18f2750ee650ec362c3afd4603 btrfs: remove wake parameter from clear_state_bit()
ca47df5783d835e69df23790e45d229ebc33b9ac btrfs: avoid unnecessary wake ups on io trees when there are no waiters
d189e7057f095058dba3cbb3baee50f4d4c7dea8 btrfs: free cached state outside critical section in wait_extent_bit()
ada5667ba6c79034a39aaabd5c3ab1b3e4a0be10 btrfs: panic instead of warn when splitting extent state not in the tree
acc773cb210ea94d8162c22378bcb81926be95d0 btrfs: optimize clearing all bits from first extent record in an io tree
7263d8945d7547090b6cedab19e77ae52ff765c3 btrfs: remove unused qgroup functions for pertrans reservation and freeing
66889e4cedd692a06f7c0cfa35723ced09940cb7 btrfs: collapse __btrfs_qgroup_free_meta() into btrfs_qgroup_free_meta_prealloc()
7b7e3f70d112059eb203b869c2885945eff4b6a8 btrfs: collapse __btrfs_qgroup_reserve_meta() into btrfs_qgroup_reserve_meta_prealloc()
d15207fbb04af53911bf589594d6d33b0d3ba880 btrfs: unexport btrfs_qgroup_reserve_meta()
469899d3509cd3498499af386fad5c7da80bb070 btrfs: decrease indentation of find_free_extent_update_loop
24b383ef877ec3692a52edbf9531b65a3f07e4be btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
07159af0f75ba23c6e9ddab0248fa7f7f1af758e btrfs: avoid taking the device_list_mutex in btrfs_run_dev_stats()
3d6f76c5417c4c92de7acdc5c47afef8f4817b04 btrfs: fix lost error when running device stats on multiple devices fs
2415f36ac3be50df1750ffcc7600e556bacd51e5 btrfs: === misc-next on b-for-next ===
d38882d4999ab9a264c4477aab435bb83b005d48 Merge branch 'misc-7.0' into for-next-current-v6.19-20260323
8f1e70d5ba28cb7fd359bc1ce91ba9e9f3fd7870 Merge branch 'b-for-next' into for-next-next-v7.0-20260323
423876ea8bc4b9293c2eb3a4a9dbf0057154b604 Merge branch 'misc-next' into for-next-next-v7.0-20260323
89e2bfb98528d70e57a54bc09a70378d4ae36a4b Merge branch 'for-next-current-v6.19-20260323' into for-next-20260323
a60530451d0f750d7bbb332811da05c204b3fbfd Merge branch 'for-next-next-v7.0-20260323' into for-next-20260323
0e55f63dd08f09651d39e1b709a91705a8a0ddcb ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
260e2869449c07a272005af42a6321995ab2021b ksmbd: fix potencial OOB in get_file_all_info() for compound requests
6a0795e46296589d8eba6c194586e9e65974d73f ksmbd: fix OOB write in QUERY_INFO for compound requests
5aab0b64fef156c306307d93279b319d513bf9a1 smb: smbdirect: let smbdirect.h include #include <linux/types.h>
ad0e181e1a5f6b8c1cecaf09baffb710943d6c5d smb: smbdirect: introduce smbdirect_socket.logging infrastructure
a537b91895c5b844e93924ee64b522836a66ccc3 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
716ee036958dde32d8ed4a62356f8f0490e324f0 smb: smbdirect: introduce smbdirect_all_c_files.c
c61e958bc9ab0229973201dbd34272a2b884e43f smb: smbdirect: introduce smbdirect_internal.h
0103dece6c6a5a2831e61b33a00f65eb37ffa894 smb: client: include smbdirect_all_c_files.c
b9f84b1ab8f6c28696825f3d239063abd5c3a53d smb: server: include smbdirect_all_c_files.c
81530c913f8fa23adf4524dabf1028ad1c9e2bf1 smb: smbdirect: introduce smbdirect_socket.c to be filled
43683ac9383b43bc33a668275f37abacb2eccfd8 smb: smbdirect: introduce smbdirect_socket_prepare_create()
43cdcd2615a54ef3e63fa410d89d5006934672e7 smb: smbdirect: introduce smbdirect_socket_set_logging()
a8dd775b6d6bccf2a2581e8a75e9ef7822973c10 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
b0a30e89bb4b7c6d5d83226b71c9ee6c0efef63a smb: smbdirect: introduce smbdirect_socket_cleanup_work()
fdb7724012fe04de55a9d7c76e6d26da0041ae43 smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
47c2b9ce4f34e0812b93fbfbde800d8c470b5e4d smb: smbdirect: introduce smbdirect_connection.c to be filled
a25d1fedd29ffdb63e38a024fa662a1be90ec40a smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
923772bf1ba4b2ab11a85c5d155efce95d1d3ffd smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
9c9ad3f189738e54f19d901c1c722ef0df81bd78 smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
8affa59bc412a7bf49224edeaf16b1394e6ad1bd smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
8c88b654d66067dfedae96af62ad69b2d49dd848 smb: smbdirect: introduce smbdirect_frwr_is_supported()
c6eb66a8ead8276de621be41b3c8c6db4f80bf06 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
81e36489f951e89e335067725331c48573fe2210 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
0576bb4ccfa8cb6b45099aa7321ef520e271719f smb: smbdirect: introduce smbdirect_connection_send_io_done()
9bd8c525928dee047bb3bac9759926b680d5d6d2 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
7d0becb3b8dd80498e91d310953ef794c867fae5 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
9e45502b7308bc32a79cc71abead6865f9e25a12 smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
36236ae4522941b54c6510425d5aff96f82fabb2 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
699b76486ad72fcdfe49fb14bd8797ff649e5ba7 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
1e9659375ecd1fc819b003a6c5556536bccedb65 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
7352fc8bc7f31569d9c8874a8b2804745c3b1aff smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
5ed3643d5f81be476b03ded4df01b65760cf61cf smb: smbdirect: split out smbdirect_connection_recv_io_refill()
047f2423477e820043e710ec44a431d2a9b1015c smb: smbdirect: introduce smbdirect_get_buf_page_count()
8b6943b938cbaf20078032bb6251c1fd75c0f285 smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
f4507c847a6c7e67a33b02503c95f7d0b7b906f7 smb: smbdirect: introduce smbdirect_mr.c with client mr code
addf421cc258423782d98cf1e59f9cc6ebd6edb7 smb: smbdirect: introduce smbdirect_rw.c with server rw code
6a16f4e9eb538b549ba81161837abb1d0776f576 smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
998726cb1d6d3d333aeec0ff960b9fc15452e4a1 smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
b6bcd827bea874230bd11968a758eda9cb067257 smb: smbdirect: introduce smbdirect_connection_recv_io_done()
9b00aa24441f603fe0ab8891002f31539471cc9f smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
ac16bbfd89bb83c377f57202643c32eab17852ef smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
7b3f1594923f4e0bbeda61595b91ac346dd506a6 smb: smbdirect: introduce smbdirect_connection_recvmsg()
f3592633454b145098336c4ca27b12e920be6681 smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
6ce5b0a0595062400a6a7cbcd67020a897a5bc3f smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
e69c084665e9ca9e6452ab5104659a365a91224d smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
78999ba6b967a730775e3a28b925f522519f7047 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
1c2b647815e3b904955ab4f24f938bf760a8f19f smb: smbdirect: introduce smbdirect_connection_negotiation_done()
fadd21e52ee6e03a7bddd493dae4922215e93add smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
773b8e8a364d19df1c7755c9b4c7efe0e2edc1fb smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
0afccd5b81f9576e724e62d1ade7ea1b06c357fb smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
055335eede1a42a43878a5d1b2253cf2e4fb5895 smb: smbdirect: introduce smbdirect_connection_is_connected()
097c56f13a9d496bedad6fdfdb694b6fc329efaf smb: smbdirect: introduce smbdirect_socket_shutdown()
13c1cb1f066310f63c8fadcf05c880c23f14ccd1 smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
35f63d1b31c79b011d17ca8a0e131ebcf03597f1 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
c60dc0d1d5342aaa85282343f0436d3b6daf860e smb: smbdirect: introduce smbdirect_connect[_sync]()
959cf03f2f59c1dadb0c1248fb615154e6da21aa smb: smbdirect: introduce smbdirect_accept_connect_request()
1b811bb0b713090c550a3f3ab4a127c2b572f5ca smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
8d5ff67ac0e191c454c30bd937e246e62bcbc61d smb: smbdirect: let smbdirect_socket.h include all headers for used structures
0c0603c62f58713b5caa548eafc8f660ade2d304 smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
86536ce450ef98bced98de926c76b87700acad42 smb: smbdirect: introduce smbdirect_public.h with prototypes
763bbb3888dac18e30886d3468fa483fcf2003e3 smb: smbdirect: provide explicit prototypes for cross .c file functions
254e1d6fbbab95bb8d83f50892967edd20c6e847 smb: smbdirect: introduce smbdirect_init_send_batch_storage()
c97561ecbed17a392663a896fb988b23cb2f8f61 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
c9aa7b5e62a9bc70b39d6d8df48a3b36ec279079 smb: smbdirect: introduce smbdirect_socket_bind()
bfc1d481536ecbc0bd9aaa0c1822eaa2a939c21e smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
31037bff6f11b4e8a2c886c9d88c6289e05f404b smb: smbdirect: introduce the basic smbdirect.ko
544d31d84233ab6d9e389564ee0fdcf596a456ad smb: client: make use of smbdirect_socket_prepare_create()
14469885a249b8469f226d88d8d7c25149086835 smb: client: make use of smbdirect_socket_set_logging()
1b78ddb46a1b5efd301d5300338544b764006346 smb: client: make use of smbdirect_socket_wake_up_all()
1313fdea09276683bbff2cd3ea831d883eec67f9 smb: client: make use of smbdirect_socket_cleanup_work()
59c8a18be4ce100f27a1fe2427762a057b50f546 smb: client: make use of smbdirect_socket_schedule_cleanup()
6944b9f4078cca3788b6ec5670abaddd98657ed6 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
0c7ed15a8e7b7d25acccbaced7a8800d451450d4 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
b8478f2e2fb0de9af0d7a2712f2c10c3aa9adb60 smb: client: make use of smbdirect_connection_idle_timer_work()
999f47f39abd41d1388e08f8f1ca05d11aa67f1a smb: client: make use of smbdirect_frwr_is_supported()
30888f8d10ad25cc9d5d13cb98b1f432aa8c26c8 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
9daf16ac92eaff860971f2de9e67b9b51a1f1ac5 smb: client: make use of smbdirect_connection_send_io_done()
d7c0068be7788fc5033cbe5e094d3e1c624a0158 smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
e76c3d68b3714f5bd7334f7383c61c36f75c9bdb smb: client: make use of smbdirect_map_sges_from_iter()
a0738305f5234ace5122b66cd5a3e8f07fbbee59 smb: client: make use of smbdirect_connection_qp_event_handler()
092cf38c558a4dcc56657dc0513bcbb2afbc5252 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
ed693fb92f6634a7026f76e82fc75286874577dc smb: client: make use of smbdirect_connection_{create,destroy}_qp()
1be7ed143581e1df523e073369c53c91810a83ea smb: client: initialize recv_io->cqe.done = recv_done just once
f2748f0224b7d012f55570d3943c0e9f164d7c94 smb: client: make use of smbdirect_connection_post_recv_io()
fc663330dd2db9c1bfa92b096475fab24661fa56 smb: client: make use of smbdirect_connection_recv_io_refill_work()
b929c7faa2aba1ad24feaa4b18f990e37620939f smb: client: make use of functions from smbdirect_mr.c
6728bd36a1e445bfc705657a22a82bd3d74ddf9a smb: client: make use of smbdirect_socket_destroy_sync()
09cd415ac99e75337eaea9e742e1b4a4e14adc80 smb: client: make use of smbdirect_connection_recvmsg()
6dc41db52af83d34469fa2a668f1a04f314e8cac smb: client: make use of smbdirect_connection_grant_recv_credits()
8ba1b86f3aacc0cbffdda0a4ef76b8e26cd65846 smb: client: make use of smbdirect_connection_request_keep_alive()
02dd6b6f19b24673f467f7cc18b17f38ba9bb4a4 smb: client: change smbd_post_send_empty() to void return
9a4088c41b9be8983fb65484075fbcdb0271cf8e smb: client: let smbd_post_send_iter() get remaining_length and return data_length
9bfe639fd0df036b70436242a620f51c198ffbe4 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
628099e4b2013c7d02152ae1eda0adb97d55c37a smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
7306fdfe5003cfd1a6a274b7e719a762187c0a24 smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
0a623b042e933fb6c674d1c24ade9cd3d9407f6a smb: client: introduce and use smbd_debug_proc_show()
90f82566711db95468934dd3e26cc89838793b5f smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
7f974bae099dc6ed0040018dc551810d03208a63 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
468b469d1173709226800c4b667d4387150f2264 smb: client: only use public smbdirect functions
846ab2de88a6ead78e3ad4246d2a5a44cbf2e9a0 smb: client: make use of smbdirect.ko
a2fa0803d6379e389fdc595b7d9c0d10a14e0afd smb: server: make use of smbdirect_socket_prepare_create()
0e4892be9617623b3e64b01766bd36220e07d0ea smb: server: make use of smbdirect_socket_set_logging()
9d7772a446210ff1dcd5a16be77e74a46081fc6d smb: server: make use of smbdirect_socket_wake_up_all()
a0dbe7117899c78674ffc8a10adb35790b61a6f7 smb: server: make use of smbdirect_socket_cleanup_work()
6f882017f5ca17a6cea29428f98fe851c1f11ed5 smb: server: make use of smbdirect_socket_schedule_cleanup()
d21bb2cf7dfad68c08e260e66569d2674f188922 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
6d7aceab8325985ca049ae201f78e2ff3e17a378 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
4b8926fc8b1d20e24954e8711c9356dffc7da0cf smb: server: make use of smbdirect_connection_idle_timer_work()
cfe46aed2ebb1bfeaa608bf2292440e013e45f34 smb: server: make use of smbdirect_frwr_is_supported()
4531f515b51a3e7f27eacc9bdcf42cdda4afda41 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
4ec4a07ce9c9eda65f74a809aa69200503116b70 smb: server: make use of smbdirect_connection_send_io_done()
7a0cfb4d470b8396f1b098ec695f0f999914f87f smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
0b56a056cbb0cf42381ef437f397cc8d184bcc95 smb: server: make use of smbdirect_map_sges_from_iter()
57fb53119fb6cfa87e337212e12889c368aa1719 smb: server: make use of smbdirect_connection_qp_event_handler()
4083c0b0f11a0155b7e288eb1716ccbd688b76ac smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
8dad7e800c6de02ad0431c564d2d1ef73740cacd smb: server: make use of smbdirect_connection_{create,destroy}_qp()
a6442fdf82bdfd18ac240b5eec6be92e852d4eb9 smb: server: make use of smbdirect_connection_post_recv_io()
d8840d69070f0c2bb26bc5dbe9867350ef16f329 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
5d60c9dbd0f1f9e162966a338ef66b12f4b5df89 smb: server: make use of smbdirect_get_buf_page_count()
f2e8ce1ffb4abcf2dd13e1b6bb183763636ece1f smb: server: make use of smbdirect_socket_wait_for_credits()
e3849bf1facfe7eb50e1f043e956dfe99fc042cb smb: server: make use of functions from smbdirect_rw.c
d3bd15ae352d5bb22492ccf7d661f4b664a709e3 smb: server: make use of smbdirect_socket_destroy_sync()
e9d0e4885b4b7a886e63b269a38eb07ff6ff06f6 smb: server: make use of smbdirect_connection_recvmsg()
96c5063c757f3a1a57010ea91f0768229c0c811e smb: server: make use of smbdirect_connection_grant_recv_credits()
97d8d5cad5106c9108a3f95551272a5ab480e209 smb: server: make use of smbdirect_connection_request_keep_alive()
9123c306a7e5a5f5ce5cd0677b0f6a57f53fdfd4 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
7df53aee8c1d72e798a33b648699625c76e6e590 smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
efbb41974b33a43316bf1a830b79daab72e730d4 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
038eab719213156c65f9c90b6bd96d84c1dea6db smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
f542e8b3ec9933adcb342395aa6c87efc3b51101 smb: server: let smb_direct_post_send_data() return data_length
354f4c444ae76846cfd953938cc5679f318e4f0c smb: server: make use of smbdirect_connection_send_iter() and related functions
1a4db631bc2b254eb2c1f5e09bfbcfea4a7a9b64 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
da60c8452adf16a09b56ab65eb1412d13ec7e2ed smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
1431e6a0b5f0a4f9c7f1d0fa0245c21576ea3844 smb: server: only use public smbdirect functions
ea6425a721dd49dea6571ec48c4f5ec32aa51c04 smb: server: make use of smbdirect_socket_{listen,accept}()
4aa1f66f309ac537c17b7666117b789055c95906 smb: server: remove unused ksmbd_transport_ops.prepare()
860d0a055abc728c672fd59358c66a44d84409a0 smb: server: make use of smbdirect.ko
2da7889f01a34957ac7b323c2156ff59d17434ee smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
ac495330bbe8c10e9de1d455d124804305f04d61 smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
55e901fff1e09aabb6ff8151720411e72d4138a1 smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
2dd8f64158f6c61ca525028e1a618daf0185b8c4 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
32c25137069b63ece6c73ea32c81d460ef1e7861 smb: smbdirect: prepare use of dedicated workqueues for different steps
846a88ac51e74c9e766c6bb98d10171006a1ea66 smb: smbdirect: introduce global workqueues
c208df951683271bdc1fce8ef30aaa3dfa88e30c smb: client: no longer use smbdirect_socket_set_custom_workqueue()
5900a365cee2b2d58ad58cf36ce337b4f0b9cb43 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
52969da8bef59ca86b8e3e169b1a7c78c7efea29 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
948255d983240abddb74bb4beef6cf78b8718d23 smb: fix smbdirect link failure
1ce4e48216b84385319da308f2262eb11ee7e459 smb: smbdirect: fix inverted comparison operator in negotiation log message
c50dcf533149e313a61d483769eb48682a1b0cdd selftests/sched_ext: Add tests for SCX_ENQ_IMMED and scx_bpf_dsq_reenq()
c919783ddb4e64aed07a276172a6712de07fce12 Merge branch 'for-7.1' into for-next
20091d97d711acdff2f3a449b313307257bf4108 Automated merge of 'dev' into 'next'
b403cc2fd5d2fd49995c986c2118fc9aab0950ce nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
f2d568cf8bec3b6be5cb27dd7da6ecf5390a88dd nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
618d7666c78440bc939a182fa905d8c1cd1b3422 sunrpc/cache: improve RCU safety in cache_list walking.
e6db30d62f51e8e97afee82310de449863d78a7c NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
fd269a68707c9b0dda5b5389bd3360141aa1012c SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
cb52fdfb0be5a82a123b6851ef7356649017b850 nfsd: add a runtime switch for disabling delegated timestamps
8ab0a0bf564e9fce9d8a35682601ba8c854479a3 nfsd: remove NFSD_V4_DELEG_TIMESTAMPS Kconfig option
2462022c1e84b0a73ebc4232ca46c0a897ec34f6 lockd: Simplify cast_status() in svcproc.c
bb264ab3169f522dd562373a151d91aadfab3705 lockd: Relocate and rename nlm_drop_reply
0d443dbe842d2a5d610e3b8ceff9ebc6bbe6ce0b lockd: Introduce nlm__int__deadlock
09974797918177480d6386cf1cc02046f93fd9dc lockd: Have nlm_fopen() return errno values
9fd68fa75ea2d0361d5fc67775383fd86aad624c lockd: Relocate nlmsvc_unlock API declarations
81832401124bfaea29864f08b29f9389addeb0e9 NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
b25265dff1ed414e77764df621f7455168858666 lockd: Move xdr4.h from include/linux/lockd/ to fs/lockd/
455aaf1b8cce034e661fd131ecc965b3693a610a lockd: Move share.h from include/linux/lockd/ to fs/lockd/
3b5ea9beabf94d83bfa7f49f68c4e84b3956b38f lockd: Relocate include/linux/lockd/lockd.h
16cca6b7ed588e65d1f9f19f8ecd728b7f007603 lockd: Remove lockd/debug.h
2cda8c89881f7c1ca3f0dc616d06913e7c61f3f3 lockd: Move xdr.h from include/linux/lockd/ to fs/lockd/
0e39d16cda829d43dc62d72b42ef8f41c76cec75 lockd: Make linux/lockd/nlm.h an internal header
ed8c6ee3c59c66b607693a2bb1534fe05c11d9df lockd: Move nlm4svc_set_file_lock_range()
53da4b656e83d3c04a0d75879f44d86ae9425fbb lockd: Relocate svc_version definitions to XDR layer
adb945aff114a3e743e755a7cb84669e5dfc6db9 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
cd4bc3c55840465653522f6cd10866f5b5247a56 sunrpc: Kill RPC_IFDEBUG()
702359b27ffb46e428cb8c4f52830eb587a4b8ad sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
d452e1c07e4dcb04505c58bcc1bc6ed8037a1475 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
68f5494bba34805f148c78c6f6661bf35b8d6631 NFSD: Enforce timeout on layout recall and integrate lease manager fencing
a1499d445c31db102e5fff83c2b9f23c1eaa989a Documentation: Add the RPC language description of NLM version 4
a819e2240090ecc1771357bbbc0f985826829168 lockd: Use xdrgen XDR functions for the NLMv4 NULL procedure
e0975c0883d85464f992ff7cdbd60203f6f85295 lockd: Use xdrgen XDR functions for the NLMv4 TEST procedure
51b539b7e0d721666737eddd8fe87bac9a93d20a lockd: Use xdrgen XDR functions for the NLMv4 LOCK procedure
b338865ad512c701ed5d20c75a63fef5d52c84bf lockd: Use xdrgen XDR functions for the NLMv4 CANCEL procedure
129071dcd708deb52e88348633ebefd025f3610b lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK procedure
7a9f7c8f934ee9cd53024dc6ae73290950ebd312 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED procedure
09604db425e1b45f03cc55f90ee9aabac641c5c4 lockd: Refactor nlm4svc_callback()
1172b6a79c833e9562c200adf078e8de63b79911 lockd: Use xdrgen XDR functions for the NLMv4 TEST_MSG procedure
ee99036444220bf819b372bc9bf1f6026480e3ab lockd: Use xdrgen XDR functions for the NLMv4 LOCK_MSG procedure
9d5660ade255a1db96618024c7f27132cf1dd6fa lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_MSG procedure
d3f87023c633a337ab5e9dc0e58743b10d65ee37 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_MSG procedure
f9d064f9d04b4c99f0e587be2983691e9863a152 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_MSG procedure
7e008c2be2b57541106c017949ba98eabfdbc13a lockd: Use xdrgen XDR functions for the NLMv4 TEST_RES procedure
e82ff97347f05b694ea8a9c07d8f3f34c3f72f26 lockd: Use xdrgen XDR functions for the NLMv4 LOCK_RES procedure
5ffba0a9ead88d52a486af6ca3cff4375484d6e8 lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_RES procedure
ee53869357b55a4877f1e819e454925b3a2015c7 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_RES procedure
366b5b343ad4ab77eaf8859203d2982350bc1464 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_RES procedure
2dd7a6651536a6393482e1249c0dc699dd991969 lockd: Use xdrgen XDR functions for the NLMv4 SM_NOTIFY procedure
c5739facc8bf74942c9ed026def5ad9a304a717b lockd: Convert server-side undefined procedures to xdrgen
351f38d844ca86b1c445bd86a93371f5bf7a7327 lockd: Hoist file_lock init out of nlm4svc_decode_shareargs()
2814c5684bc8dfab69bc705b303e4720388bab57 lockd: Prepare share helpers for xdrgen conversion
024325873280dbb12fd27f06bf1608bf8e69f4cd lockd: Use xdrgen XDR functions for the NLMv4 SHARE procedure
fd3935eca88cce722f2f5ab3916c7ceef4afba21 lockd: Use xdrgen XDR functions for the NLMv4 UNSHARE procedure
6f2bf70c313f1c1554f65376262ff8e4b0f939f1 lockd: Use xdrgen XDR functions for the NLMv4 NM_LOCK procedure
95f01a37ce2323d3e06fb4c62c94be0bb25620e2 lockd: Use xdrgen XDR functions for the NLMv4 FREE_ALL procedure
976391f249dbf4bcc67b8b61e8922afd63ca1446 lockd: Add LOCKD_SHARE_SVID constant for DOS sharing mode
850486d467736733cf4f8f3fecba856b0d31387b lockd: Remove C macros that are no longer used
b68796e45efcf748df9bac5c30fa8d2854c24a1b lockd: Remove dead code from fs/lockd/xdr4.c
8ff4f6ca49e13d180ee33764377098a87f340d70 sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
1afe717f65812f2510c0d2086f7f24425b239e54 sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
ddb8b022eb16dc538de0d53594798e0346443685 sunrpc: convert queue_wait from global to per-cache-detail waitqueue
b92f2e6e825a37eaee57bf5ec24cd1cfd6a5f23d sunrpc: split cache_detail queue into request and reader lists
efd97c23db584688e431e43305fc50e08f1713fd nfsd: convert global state_lock to per-net deleg_lock
7f112fa7236205e1d7af91fe78b0e77ea11a5abc nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
6d38108f5f4bc2c79cf14e7901190528e469a55d NFSD: Add a key for signing filehandles
7a306391acaeb5710ef5cd8440afe3d438143a0b NFSD/export: Add sign_fh export option
d32f4df8a87534e54d222a65f4e03824fb624828 NFSD: Sign filehandles
835b86ba9d9f427d920b54d81ea62eb9e4f53916 SUNRPC: Tighten bounds checking in svc_rqst_replace_page
91db64a124a19aff944df9cd966aed0a942df000 SUNRPC: Allocate a separate Reply page array
7d7a30303ab469e5e736fc353a965392e6c0b561 SUNRPC: Handle NULL entries in svc_rqst_release_pages
dfeddbb1be1c5dcc1ab02736debd786a6d244b13 svcrdma: preserve rq_next_page in svc_rdma_save_io_pages
9137e5029fdeb27cdf3b900022600f67ac312ee3 SUNRPC: Track consumed rq_pages entries
f2acc28262422930ef7fef1e3e128d1230c9bfc7 SUNRPC: Optimize rq_respages allocation in svc_alloc_arg
2ca7711d721f3a28e0a3e4d53ae099df249d98cc svcrdma: Add fair queuing for Send Queue access
9c325145e70b23b9b54aaf1aa87c5dccbf0902a9 svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
472d1330f03688bfe6f3140ee29f4815419dfa7b svcrdma: Clean up use of rdma->sc_pd->device
eca704b46b6d56522ff8001d6164301d6812713a svcrdma: Add Write chunk WRs to the RPC's Send WR chain
335900f3a6555ade8c4a9a423c6f2571af684e61 svcrdma: Factor out WR chain linking into helper
be7c1b85a7498f21e82995e6a3bb1ed9c2970766 SUNRPC: xdr.h: fix all kernel-doc warnings
24d4c90286b9a36a2b72d1e0ceeae237d427f975 ublk: move cold paths out of __ublk_batch_dispatch() for icache efficiency
4107f06b64ed5f4d6f6af0dc3a9904002c8a6dcc Merge branch 'for-7.1/block' into for-next
a861921d45904bdb49ea10c18a4ef25a5244c71e hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
15d555c8982fe88f6d898aee2f643656fb36d6da hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
0c3ec2f12c0776a8551d213c2b95d26efa53b1f8 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
19c8b6155d143f768d17dd664fdfda846bf6ca14 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
bfec8e88ff6022b056615ec71506703e7e54de82 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf 7.0-rc5
864279920b2b2c1dd491eba0d0c64764c0c03d9f drm/prime: Limit scatter list size with dedicated DMA device
a9da24732aaa80d631bffc8a1390836d4b896690 drm/gem-dma: Support dedicated DMA device for allocation and mapping
e21b1a91430d5ff626a35f72951ed80268e26de6 drm/mediatek: Set dedicated DMA device and drop custom GEM callbacks
25e90f486f5bc8f606f4263c9d86e2d2b1db4613 drm/sun4i: Use backend/mixer as dedicated DMA device
c3e7cc8bc5ca08b2fae3d43c7c86f140daa873ef thunderbolt: Use kzalloc_flex() for struct tb_path allocation
08441f10f4dc09fdeb64529953ac308abc79dd38 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
6ad2a661ff0d3d94884947d2a593311ba46d34c2 drm/i915: Order OP vs. timeout correctly in __wait_for()
bfa71b7a9dc6b5b8af157686e03308291141d00c drm/i915: Unlink NV12 planes earlier
c51866f65b8ac37b8883a2e80ada13c8cd4d2f7b rust/time: Add Delta::from_nanos()
67b598db7ef107d80091c4c957694b9a2feffa4c rust: time: make ClockSource unsafe trait
ddb1444d3335129ae87d9796ab1debf41c0ee51b hrtimer: add usage examples to documentation
fb69d0076e687421188bc8103ab0e8e5825b1df1 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
4f53d8c6d23527d734fe3531d08e15cb170a0819 drm/xe/pf: Fix use-after-free in migration restore
b30813dee11334213e7fd82a68b2d64a505455e6 Merge branch into tip/master: 'sched/merge'
161c9f5637e5e08bfea0c2e24bebce1097cd555e Merge branch into tip/master: 'timers/merge'
2c53fe3c71f395b3559f511a904014442a2d75b3 Merge branch into tip/master: 'irq/core'
d687c4d3dcc1182165d19875232f8099f30d16e5 Merge branch into tip/master: 'irq/drivers'
84d02d58276a8f64af4879467decba76900fb0eb Merge branch into tip/master: 'irq/msi'
e589907d5bba9f04f9a27efa42b8606ca76cef85 Merge branch into tip/master: 'locking/core'
c2bf61c40fa8a41afb1c1d92fcd6fedc4311cd2d Merge branch into tip/master: 'locking/futex'
c6b914b31a17193f544e75f2ea714187e197c85f Merge branch into tip/master: 'objtool/core'
2715e9230b996f6bb4f46bcc1ae322592a30da85 Merge branch into tip/master: 'perf/core'
96afc1c4935ac02b4a83d30bc104c96586279bb6 Merge branch into tip/master: 'ras/core'
1a0643245bb70208ddd308217edb9201455da782 Merge branch into tip/master: 'x86/cleanups'
bf7394901225655d792780075dc3fe60e3797b47 Merge branch into tip/master: 'x86/cpu'
e4105f0a10020e976bfd37034f1f424b099291aa Merge branch into tip/master: 'x86/microcode'
0603b0c4374759181e9ba743c8843d2bc839dd3c Merge branch into tip/master: 'x86/misc'
2e2e56a93eadd64ccabceaaa6b8993bd2a33222a Merge branch into tip/master: 'x86/mm'
053b027ff093f7f96b1da11186d1ac781726e8a8 Merge branch into tip/master: 'x86/sev'
2ca26dad836fb4cd18694ef85af7a71d2878b239 Merge branch into tip/master: 'x86/tdx'
710abda58055ed5eaa8958107633cc12a365c328 gpio: shared: call gpio_chip::of_xlate() if set
ec42a3a90ae9ae64b16d01a2e5d32ec0865ca8cf gpio: shared: handle pins shared by child nodes of devices
6872c84dc6f5d18e02ebc34b257f4152895e236c Merge 7.0-rc5 into tty-next
0fdbe845534f4e0b7243b7a44562c4486ce25fb4 fanotify: replace deprecated strcpy in fanotify_info_copy_{name,name2}
afc58f8a770515a788bde83bc096510bb7146c55 Pull strcpy cleanup.
58b4bd18390ec3118d8577e19bdee0d01d40c31e tracing: Adjust cmd_check_undefined to show unexpected undefined symbols
f781163f6718306d60df2e951393434d34c259cd Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
d2c3353ddbebd07b27ded9813a665557cc0f96d7 arm64: dts: renesas: r9a09g047: Add RSPI nodes
19ca423f61b66ee3328b6a2f35fbb3ff2c8566f5 arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0
9511a727c5f4efeb989b17aaa7dc23bcf7e4bfb4 Merge branch 'renesas-dts-for-v7.1' into renesas-next
6cd7d168c414fa895c8cf21d81d563ef1f557b51 drm/xe: Add PR_CTR_CTRL/THRSH register definitions
d95fda29758b59f4279465892905ca57dfd4bb10 drm/xe: Add MI_SEMAPHORE_WAIT command definition
61e7649a1a253609769063a30018e68b970324d6 drm/xe/vf: Improve getting clean NULL context
8da6fd088472f4db6199fb68af6ec87fa26247ca xfs: Use xarray to track SB UUIDs instead of plain array.
e942498385bf80f4d6d075b47174035545eb6a2e xfs: only assert new size for datafork during truncate extents
ce4e789cf3561c9fac73cc24445bfed9ea0c514b xfs: factor out xfs_attr3_node_entry_remove
e65bb55d7f8c2041c8fdb73cd29b0b4cad4ed847 xfs: factor out xfs_attr3_leaf_init
b854e1c4eff3473b6d3a9ae74129ac5c48bc0b61 xfs: close crash window in attr dabtree inactivation
1e40112b74bf625218551d042293b970ba3e92a1 erofs: update the Kconfig description
4e7ebff69aed345f65f590a17b3119c0cb5eadde drm/xe/xe3p_lpg: flush shrinker bo cachelines manually
411389d29eab5325e2b250b1cd2ddb567abb7bbb drm/xe/pat: define coh_mode 2way
4f39a194d41e6b8cb61a91a7bb01b17be59a7d73 drm/xe/xe3p_lpg: Restrict UAPI to enable L2 flush optimization
e8c3a913c8582d255899212c68492eeb58f06f07 drm/xe/xe3p: Skip TD flush
9a5bf2f53b76b1619c602f9e751fe4c0e64713ca gpio: dwapb: reduce allocation to single kzalloc
ececb46fc947705f22cc8c1f9182224e7ec4bb97 dt-bindings: gpio: fix microchip,mpfs-gpio interrupt documentation
d72f2084e30966097c8eae762e31986a33c3c0ae xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
c6c56ff975f046be25f527231a239e37920aca5e xfs: remove redundant validation in xlog_recover_attri_commit_pass2
f9d162866f2f2b76c91d72564d1f93757222c566 dt-bindings: arm,corstone1000: Add "arm,corstone1000-a320-fvp"
55de145c8ec2d5d8f0813de2f2c5015585089b30 dt-bindings: npu: arm,ethos: Add "arm,corstone1000-ethos-u85"
903528ac234ab354b68c5e3008986ee7123b1039 arm64: dts: arm/corstone1000: Move cpu nodes
9c3904f94fdbee59cd359d6a267595261d6039c4 arm64: dts: arm/corstone1000: Move FVP peripherals to separate .dtsi
87599f1843d3baa4083dc9dd01c95826b536de24 arm64: dts: arm/corstone1000: Add corstone-1000-a320
e0bef513c9ea7fac058c4b3df94aa9ef6af6334b Merge branches 'for-next/juno/updates' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
8de4e0f44c638c66cdc5eeb4d5ab9acd61c31e4f gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
19e15dc73f0fc74eaf63ad9b3a50648450269b4d KVM: arm64: nv: Expose shadow page tables in debugfs
92e9dff9ca5026805798b13b967760f8058794e8 xfs: fix iomap hole map reporting for zoned zero range
2f46c239fce617ac26cc40d9520b1c0cf05cd34f xfs: flush dirty pagecache over hole in zoned mode zero range
a35bb0dec9552aa2bc69a24e3126c68c257bf55e iomap, xfs: lift zero range hole mapping flush into xfs
c35a3e273e86e89f73abc4e75e33648fac20eec9 xfs: flush eof folio before insert range size update
a8eb41376df987887b33dbf7078d5b13c85f3e0c xfs: look up cow fork extent earlier for buffered iomap_begin
c770f997a4227b6fc5f62275b2337622213e35af xfs: only flush when COW fork blocks overlap data fork holes
ce9d27ca8b2eafdd2457a15aafdab74218843138 xfs: replace zero range flush with folio batch
388bb26b3d33de3c53a492824a4c5804151a0014 xfs: report cow mappings with dirty pagecache for iomap zero range
e9b7a02e5859e56e11579450ded40d66626790a7 Merge branch 'xfs-7.0-fixes' into for-next
df236c996bb4654a3e2a2358a8b40fecfbb0c6a1 Merge branch 'xfs-7.1-merge' into for-next
051c012e5c8e7b48a034bee3efb3ffc81820bb2c Merge branch kvm-arm64/nv-s2-debugfs into kvmarm-master/next
a6ac0af4d51081ef63ee588c9b8fa10c0f8e9210 ata: libata-scsi: refactor ata_scsiop_maint_in()
78ec06991d2cd564ff45f280e0bb57b369be7587 ata: libata-transport: remove redundant dynamic sysfs attributes
4ebfa3230b40728638a6acceb709f900f920f921 KVM: arm64: pkvm: Move error handling to the end of kvm_hyp_cpu_entry
1536a0b1386850b67a9ea840e57b7b475e895fed KVM: arm64: pkvm: Simplify BTI handling on CPU boot
ba64e273eac3d7ec4a2b621b3620c4d3b0399858 KVM: arm64: pkvm: Turn __kvm_hyp_init_cpu into an inner label
59c6e12d40a5b05038b68bcdb4690456fee68e8a KVM: arm64: pkvm: Use direct function pointers for cpu_{on,resume}
54a3cc145456272b10c1452fe89e1dcf933d5c39 KVM: arm64: Remove extra ISBs when using msr_hcr_el2
53de436a0371c8dc02d674167e38a8644a932457 Merge branch kvm-arm64/pkvm-psci into kvmarm-master/next
fbffb8c7c7bb4d38e9f65e0bee446685011de5d8 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
a0e0c2f8c5f32b675f58e25a9338283cedb5ad2b reset: spacemit: k3: Decouple composite reset lines
6edef31ef9004ed51624246a04f7f81112f485b0 RDMA/uverbs: Update outdated reference to remove_commit_idr_uobject()
4562f302fd3eafe6cd2502c216b051936126f5f2 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
50a40d51fe2f0db55055e5a2c541e88a80e4dc14 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a961ccfe0453df75378fa70d0a04f468138c6c8c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
617c2318808935b915262f2838f89e3d75d2a801 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
065592907955417bd1621b33f683570d35b72682 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cd0c4143ceefea955bd3737c05ffb29a51d5a162 Merge branch 'master' of https://github.com/ceph/ceph-client.git
ba68dbf273b247bf47db472450fbb30201a30366 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
34931f0d4296757db553c1b812bdc63bc7e4a4dd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0d12929afd4c088339b4cf3a4214dd971ba75d43 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
fa17457cb66414db1b5c65be05c65c61e36727da Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
df80f16227302a9cff77745802c0de64a70a5436 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1c53ba8b6c61c439f4b09deed459a637cca7b6d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ca3c7f2c7a657243b8350b5549ade9fb10a77bf9 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
d1a9f6d31c750e8beabb3acbaee65a5da5cb2383 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
90c91f8733148aacdbb1477c7c7eefdc6dfea787 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2eff471ecaeb05cc5f2ad73cb1af47de3f6d4b6c Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
5c4556e375e58dacc50b64047ff17b5d8f61faea Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ec9d6baec7ec46394323b0dd83555ba202eedadd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
4f9f99f83eca489047dd8d48504a5482ac782fa3 Merge branch '9p-next' of https://github.com/martinetd/linux
54c21530d49eb7a4451fa2d7d2feaf0ae8102fbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e9e008a68a4c5d5a67520e9f9cbffa44602d52bc next-20260312/vfs-brauner
fe0e78037698298c9b6f348b649370b87cdfa50d Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
83d594dfd5d3af4965901f9d00aca1593bcce673 Merge branch 'fs-current' of linux-next
1abfaa345df76dd782f295cd1d4acea0018b2fc7 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
23763e1f4b80be08fcf6c5835a39f3d2fe698a9d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5d380e0962a15491e807b52b5a01009426c85fbf Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ff2c6d2812d950efb340be51f5fb2be813c4bbf3 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
458826e865c701270d2fddc5c7ecf22cf8b3340d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
06e127b95da898c604f0dadd778facf8c52d1355 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f241c314bf83f8d0c741b1167ffb2154ee10d3dd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ef7808478595dde0ca0403459f2c42b4d559c459 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
de8553c200a8f7bf646d7f603fd0d2a6ccc6a2ae Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a09bc376693cf4375e1180ce5c68a781d98789d5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7669526838f585ee0e7ac86885529f48136f604c Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9882b8d67521ff574167a520069f21a8cddfc3f7 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e9576d982449472631c2dac8b01c5f0f2a6b99f1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6effa491b0ab544f280bd825f2589701fb81188f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e4bef36fe7f116e188dc83ed7e1285136b2a0d2b Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
75478294f367de3e4dce0d79129830ebb2ea1a51 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
fefc32900afc8590eb22158577850ba0cad83857 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
2495c7ca4f5edf699d2121b6211902bfbdaf0257 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d9018bf92d2296a3028a1d65f1f44265625c00a3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
db43b8bbd5746a6a9cdebfa6c963f50be97b15e6 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
709fcf9ca98ea44f2e0bc7d42724ff34ca591890 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
05acdb165590fcd970e3573ff99be435a37fde27 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
bc2c8125c68601141ecd9607d2c02c4109a2fa99 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
faeede4c263c66f89b02e163be65bd9b81f7dd41 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
11ea4a39ce0dd25e858e2a23caa0965e7ecf18a0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
6eec7197321b30291e2cb48861c3940375b05f70 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
da099c47d1a9af20b15d677ef0622f31376957ac Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
453da0f355c08ebda959843713658f2c7a9742a7 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7d29117b1433c8a559ed0579711981b11a99020f Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
069ca89c23d9569473897976a823f4084779bd1a Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
591e3978b006407909c35a9ef807aa7c58fd694f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
85e731452904742258a79cbfdbd84a4061dfc9e1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b90728b95bf9240be84abd80b5871265872e6b28 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
2a4bd7cb77e206ca0517b5ed43f6ac41438c0a1b Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b6d220a1cfa96ab8adf5244389e82958257ed915 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
7a6798981a52d463a2227257ace6df076ff40926 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
20f9eeeb141636ce96d86a2e381bbf5a8042b1f8 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1e9c9238209a88411130e5d277a20478d18db52e Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
2436a2dadb6de14af30a3a58bf95b4464d208d7c Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
e8c0c14202063a5f8eb41a739cfca75493ade262 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fbef509dc396e21da3785861b573256563b7d6a8 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
84ef239be0ea01e21cfda41c260a2e2f06091d2b Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a61f6c48033c64e3e32f7be62e58f33a7cd37d04 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c7b95066dd6ad2ee83d1cdf29dd9d68eb81aa55b Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
ec905ffe95dbb7ed04ca0d0b64baddffc3a98d58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1e96365268aa3c18d651fb8e83f752c9be86a361 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
726d16043f46b22dfe0390fcda6d8ea059c51245 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d5cde491e0378b3e859ace7002f9fb41d4eb7300 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5ec6f99479cedde0c4aeac68738618ad369fef65 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5f2f4470905afa71c9edc3ef08c4dca230107a6a Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ae274d56df5ae6fbb58a1cd4bf047d8b7bc97638 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
afc61c81610ee2b0335be9d399e5d2af1af8220d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9fdc8bd9db75dae9061c21f8e35a18cb5e89ccda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
e799bbb08feed66e57edae199283d5ac6d2596fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e0dfdcc2692206a67a6d4ecd80380809b2023b76 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
26a49f4879284d8fad8101ce3cdb41aa9a0ffb8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
44046e1d94a5935a7165c75204174eb6de5cd031 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5afe2bf738f24a1bf0c4b880cbe749aa97ad268a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9816506fc07dc694cee0bc7ea84171b02df09802 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6c531eb6c6614cbd5855ee7607f252644ad5ea2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3517b91ae11d40f33978010dbf27931fbf85e45e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
67b9ea51f85c901589be8b70f5334c7cff88fd8f Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
de9e249d1b7d84d0a2b067de32a6bcc9240ba7f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3c0dd1b1615320b78b980de27bd0ebdc511ee274 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4cd031be474732ae7f2419833cbc96332c0c2b88 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
12bb3762eac973ce88a652143e0b3bae0c0044e8 Merge branch 'for-next' of https://github.com/sophgo/linux.git
facc4d940f1e75b042c12abbe05a970b8243f482 Merge branch 'for-next' of https://github.com/spacemit-com/linux
251388c45c8b943cee0c4197f05838f752444dd2 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
331810a3025be0c8e63cdf1ea5493ffb0365e1b5 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fb73188256090fc6605d97659b2f638248bb52c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
cbfaa953e4bd01b46087325ae02077844da7ac53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8ba5a679cef9e0da6f8dab421dd879433230066c Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
a8bef03dd5799720d31f66153635c4731266df61 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
13ddf4b4e3aa05b6e8b5f47b033cf62e4040832f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
615fe94b7260715586450e46a3421e0778fc2a0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9cb15d24028416e75f3b9718531aabb6ba761c38 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f80d7c7adb25febc0619e9b55c6246b98f484b46 Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
f916250bafbdf7999f5f233d79877c141f540f85 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
07a373c75e6e2061fd1dc879210ead7161853a37 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0969c04c422938fc270eb55509513c335dd74760 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
44059d906288a909518ceb8e1e65cc832b205983 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
c2b0b668f48f783344c1bd69cc0e9e9d0c8702c2 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
e32ccf95f7b93705f31587ff897ec6a75cc8e840 Merge branch 'fs-next' of linux-next
c88d04a6ec72669866d9cb9372615a271685cf5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e66c90f104d2d3a2ef0bf92fea67e2027c1beee1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
dc5e31bb4689c82af1e48cb3d4e806967272e97d Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
00c2e59b76b70db1d638f96218ecebcb6a004007 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7ccb4cc3b224a5b828cfeeb227d98b37f4d31456 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
61a0adab949a86f0b1a7e90a5b6c6a16c4cbb3cf Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
812ee78c8cfd0fca1ae9f86b381b8e001bd3eb1e Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a7e9665a8d5b297e592447d36007247025a78acf Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e4918f8459e4926ba7cbb7126f110b959de4f66b Merge branch 'docs-next' of git://git.lwn.net/linux.git
a9e022b0a802abc666a5f3025d0643459581461e Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
6060877baf01b83e36b1021a4733d70f130b4b6d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
11a10648f656198ca1828bf4f4c996f6ad6365fe Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6311d2a3310b4891ab6a69cbc55286ba7d7f53e2 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
256e41984ca488362c9dcbb49cfacea55f6cfd0e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ece96e668dc4f6002cf82006eeb5c10810a42b82 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8e5dff9ecf06ec9eb561cbee84be9c89286b75d9 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
14ca6e55e201d12138f50f869e3e105581af5829 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ac65018055be1a896a29a1df6846d7919f619646 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
969d78cc81e8b0620d3eebb1f7825e8f69846326 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f5367f682379fed19181eb34683cd936b7bb0c56 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f7d09afd89cebb38092b05b1c414ad8ca07097d2 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
75653de40e51dbd9e1106808568533e991b78953 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
49c5a0bc6a8064ed048af2a7c74a90d0ba3f0fd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
f01ded5eaa3f984da38abc69d67e5e59bf5c321c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
0c19d7b6fec84fa4d9c4cba0b7506ea9f371f7f1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
105e57f9afe1d75abf6821d1aeb0ae8f2dbf8295 Merge branch 'drbd-next' of https://github.com/LINBIT/linux-drbd.git
7afa1057209a4c3bb1deac0b78fe967446ca5625 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
415afa95369b2f4be538f104bf72ac95a59f61f6 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b6ca18ab6ed6533bcbb05df8cdde2b0b6a0c0644 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2c393f200e2b62c6e673fa1ebd0544e8204fd015 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3c40f1b153fbc3e0de26476ecfa274f3a9028e40 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
01f2820a105852fae21dc1ec491ccbb8ceeffb22 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
263708fa4485159db4f3150fd98e127d43e5f3e9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
339fb94d41e2e0e8a949777ace82ff6e7dc13fb2 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
2c4eb90a6b9bf2eb7bda01dfe6748939c7cc98e2 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
1c082fd858a4438c58cf28e42a69620b65bfea06 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
f3dfe9aaddcf7d14145e6fe5d5720a420781105b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5e78c1a07d8c54c739957cdecaf8f31e28d73973 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
883110572627f3e6ef9c350c2c5b45ce0b767272 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2ef24a350c85e1c9a48d1d57a959c175ab0b98a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
efb2279b73dac3def80b000d0c84b494a8048730 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
fbcf93d40baba9f7e1b973cefd758bf68729dce9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
787a3fcb417622cf4b2d2639f83376c79ca448d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
5f61b14e24cd0c8d72635e3633bece3c000e1d12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
cf08f2aa2280a2a6ecb4aec0f05930c454ac9e2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a8f528fee942beac594f36b82f629d7ee8427b82 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f1a290acb392e078018a60c45e2bd39d47f26ba5 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
63ff3faf49edad554e2d0687758b0192a3771d18 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7033bcf230edbfbe45bb58cf318fb797e20084ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
758be2336251ee468a458f3fa57f556d0ec04549 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c34f4e0bca48551c8e3ade11eca3a9ae9e0c56ac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d38c21be45cf337f733aef199abb0e906107242c Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cb02d72e7e5e6717424fdc73254bf89705f022f4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0f30817cab0d47a51052cdbc6bdeded05a57aaaa Merge branch 'next' of https://github.com/cschaufler/smack-next
d46d999bc933c9d92f975680ffdc4e4c14429d2c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
cb2ea4afbff53d2899f4ac056077b62090c92c29 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
47c424a6d532bb89f04d066f3b707379db0fca35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
11239880bb39907000deee9ab54fed39a49cc140 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
d02bcb54a539660cd9d8d4a8936d943968555cdf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0b43101ac812aca1d9bf5ecddd51021a7139e9e9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5ec9104331bca4efb00d8c733e6968714d8fd393 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
977816fcf5c0a53064d959a6cb1de25100ae66de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
604604f8f24ff498279b5fa101f88189baee4add Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e38ef7fb1a02c56235cd818ed7bc18576a26d410 Merge branch 'next' of https://github.com/kvm-x86/linux.git
b80791924df57cb79169058baee6495145a912a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d992ce59e6c3fc9754c7ef77a07d86d529f8caaa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ef113957c802548cf65003800809542846a52bc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
352ca069324d7d6c545d54b3765bfc0134e56ac1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3e877c93ab1bf496f6b4e00b92add029826c8dd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f80b175f4e0292567b5621a3ffb1c081ab337a95 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f3803eafdaabf3f95d3dd5b749afb117b6fcdf58 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
92a784ebbe4f611efc75b6202ce86b6e09615c16 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
961f08f4b9093fcaf618778c25cf8b55eadf34f2 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a69693a2f731d25809332970bc1e36b7c916d2e3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ac0745dd5cec0da5cd809ee707c02908d74bb28e Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e3f94123dc5a6fb382aa354c626f402b2aa1764f Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1fc40e0b40154d94c512e1a9e8bec9bd9ba54f89 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0059ebd9eba579281e643233673459ce0e30d0ee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
84ec05b691c0d1df4883afcfd6cd7f350912b67f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
94152a263f8fc065df03a306d79f163af5c6d34e Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
df49c7606467b9e2af627296d65eea6fe016321f Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2d160d3542266e71079915ee32db21d14a5c5d26 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a63f30d4d131c15a7eade2427f6d03a059d9ffca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
74f88669fe8558c9ad836a76d6eb46f3d123175c Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
03ecb30119a44ac86e9df95881636802bdc157d9 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
7d248cdcb79797e74871519c04d9c48371051d7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
f35d805146ad5d414b8d9bffcee43cde927ab305 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
12759faa8a1b967bf3ae66ea8b5bc4b1b6820c82 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
fde1e6cfa9d2288b0127851f3e815b0863c6627c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1a6d301b19260bcd021cf4463f915ea6139820f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
905b60236a29b6509366bc80b1a990535c53b7a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
af8356dff8700488b863fb7f764932ff3ccf46c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
16f840683ec7c5b84bbe7def3505187eaaf75fc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
da35bf8f4d570c390ee0ecf8ce423a0dbebdbec0 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7beee1b6d01c80173d67e2579f12612dcb7614e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ed9195b8b9fe98774d9a93c6d19ede62e7f2ee7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ef554620b7a7f29ed33de0df62cfacbb6d6b2fa3 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3321e161fc934a27086caed1e8c56fcad7f197cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
dabe525470ca35fe8ff61711f553055e5b989686 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b3190236f6489e1612cf36060fb6e3c808079ae7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
5bd4b0434e8e075a1fc7807842e3e35ca922a25b Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1d331ac46864f68c65d32a5bb1915e3344c4f5fb Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
26da1f4151f17154e31ab813a142e1ee44afebfc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f0ec0b1c2c11edd600adeea0a70c6b2c2c917977 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
dc8729640915ed7b468e49fa96de21a99b1bedfb Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d5e018f970226590fbf8d16a9afa18525ca125d7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
876e89a9464984d0bbf1b8c611106470fd67f6e8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ba2b15fd69f0114471d4400860dff6524cfb8d81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
86a5e080de6a6e752968fda21ffc00204f3da2ee Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
50e85930ee4c219b740c484c4f79c39edc170a3a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
e126f320c95e527c5afb0c2a1b8f24aacaf44036 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3dc51441274513f366ebda9c3112dcbcdbb99665 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8ac74fd9300c0e6b74f410481ed7b5342f11a7fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
0800a4bce46bc720e3291f7c98c2597a8a712363 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1d793e4040af9de62136814dd7c8f9ef8b1c9f11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
f49e76b343c890235fdb0d0fa65f3e5a4bfacf58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
32d15dc0cdf13ff0de11a8db41cfeb7968a4beeb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
1ab9a35f4edd3cbd6b1c0d2add8ab2aff91dd21b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
6d58a09daaf7b8bfdbb8416b0b6b34f80e1bbac9 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
10dcb3fef7026c2a5dc1efef4e456a1705d18b2f Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
09c0f7f1bcdbc3c37a5a760cbec76bf18f278406 Add linux-next specific files for 20260323

--===============8999636877926361061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e4f8f1a3d08-c369299895a5.txt

4ced4cf5c9d172d91f181df3accdf949d3761aab binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
f69cfd8e8fd13b5d57e638fa1542fcd56f594ef0 x86/hyperv: print out reserved vectors in hexadecimal
2b476739f93d286dc7c2b9d14301eaccccd789d3 MAINTAINERS: remove Tudor Ambarus as SPI NOR maintainer
82d938d5266256d2f4d90ed3733a421493eb3623 MAINTAINERS: add Takahiro Kuwano as SPI NOR reviewer
8e2f8020270af7777d49c2e7132260983e4fc566 mtd: Avoid boot crash in RedBoot partition table parser
0410e1a4c545c769c59c6eda897ad5d574d0c865 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
5a674ef871fe9d4c7477127340941f2c4d9a2741 mshv: refactor synic init and cleanup
622d68772ddf07573cf88e833afe8ba6c70ac748 mshv: add arm64 support for doorbell & intercept SINTs
2b76e0cc7803e5ab561c875edaba7f6bbd87fbb0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a3125bc01884431d30d731461634c8295b6f0529 bpf: Reset register ID for BPF_END value tracking
ea1989746b77c3f63bce43af247e1de29ed6bf4a selftests/bpf: Add test for BPF_END register ID reset
ac72464b10d5975639dedaccf0c372ef670f6abc Merge branch 'bpf-reset-register-id-for-bpf_end-value-tracking'
2321a9596d2260310267622e0ad8fbfa6f95378f bpf: Fix constant blinding for PROBE_MEM32 stores
e06e6b8001233241eb5b2e2791162f0585f50f4b selftests/bpf: Fix pkg-config call on static builds
db9a26765010c55712d8cff32ea9d99732407c55 dt-bindings: mtd: st,spear600-smi: Fix description
c21cac8cdcdcb7940c0aab85246ffbb649b73937 dt-bindings: mtd: st,spear600-smi: #address/size-cells is mandatory
073b2db72426adee591a0f5a967009ea459ef688 dt-bindings: mtd: st,spear600-smi: Fix example
bab2bc6e850a697a23b9e5f0e21bb8c187615e95 mtd: rawnand: serialize lock/unlock against other NAND operations
da9ba4dcc01e7cf52b7676f0ee9607b8358c2171 mtd: rawnand: brcmnand: skip DMA during panic write
edd20cb693d9cb5e3d6fcecd858093dab4e2b0aa Revert "mshv: expose the scrub partition hypercall"
3fde5281b805370a6c3bd2ef462ebff70a0ea2c6 x86/hyperv: Use __naked attribute to fix stackless C function
3484127c19aca9e93ef6631e7a47bc4f56212da9 x86/hyperv: Save segment registers directly to memory in hv_hvcrash_ctxt_save()
2536091d585ac0b60ccf80cbe7a0bf4bfb75ec00 x86/hyperv: Use current_stack_pointer to avoid asm() in hv_hvcrash_ctxt_save()
afeb96cb188d44a61033d838fda0acaa11d1ff24 x86/hyperv: Use any general-purpose register when saving %cr2 and %cr8
0fc773b0e4c1d9fe7cbf56d4df08d7bf90b58fb2 mshv: pass struct mshv_user_mem_region by reference
14de1552a4e3fece78bb20314887e70888c9d448 include/linux/local_lock_internal.h: Make this header file again compatible with sparse
8d5fae6011260de209aaf231120e8146b14bc8e0 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
f1cac6ac62d28a9a57b17f51ac5795bf250c12d3 x86/perf: Make sure to program the counter value for stopped events on migration
4b9ce671960627b2505b3f64742544ae9801df97 perf: Make sure to use pmu_ctx->pmu for groups
1d07bbd7ea36ea0b8dfa8068dbe67eb3a32d9590 perf/x86/intel: Add missing branch counters constraint apply
e7fcc54524f04e42641de99028edd9c69dc19f8c perf/x86/intel: Fix OMR snoop information parsing issues
b22c526569e6af84008b674e66378e771bfbdd94 pmdomain: mediatek: Fix power domain count
a424a34b8faddf97b5af41689087e7a230f79ba7 serial: 8250: Fix TX deadlock when using DMA
24b98e8664e157aff0814a0f49895ee8223f382f serial: 8250: always disable IRQ during THRE test
d54801cd509515f674a5aac1d3ea1401d2a05863 serial: uartlite: fix PM runtime usage count underflow on probe
455ce986fa356ff43a43c0d363ba95fa152f21d5 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
9c0072bc33d349c83d223e64be30794e11938a6b serial: 8250_pci: add support for the AX99100
59a33d83bbe6d73d2071d7ae21590b29faed0503 serial: 8250: Protect LCR write in shutdown
8002d6d6d0d8a36a7d6ca523b17a51cb0fa7c3c3 serial: 8250_dw: Avoid unnecessary LCR writes
8324a54f604da18f21070702a8ad82ab2062787b serial: 8250: Add serial8250_handle_irq_locked()
883c5a2bc934c165c4491d1ef7da0ac4e9765077 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
73a4ed8f9efaaaf8207614ccc1c9d5ca1888f23a serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
e0a368ae79531ff92105a2692f10d83052055856 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a7b9ce39fbe4ae2919fe4f7ac16c293cb6632d30 serial: 8250_dw: Ensure BUSY is deasserted
5eb608319bb56464674a71b4a66ea65c6c435d64 vt: save/restore unicode screen buffer for alternate screen
d499e9627d70b1269020d59b95ed3e18bee6b8cd arm64/scs: Fix handling of advance_loc4
4ad79c874e53ebb7fe3b8ae7ac6c858a2121f415 arm_mpam: Fix null pointer dereference when restoring bandwidth counters
c1376f1ff3f016a4b84e8030ed69df82e018d231 arm_mpam: Disable preemption when making accesses to fake MSC in kunit test
fb75437b447875ae97ea3a173e734dbd553a3881 arm_mpam: Force __iomem casts
6922db250422a0dfee34de322f86b7a73d713d33 mshv: Fix use-after-free in mshv_map_user_memory error path
b2ae73d954f71c7dd605eecfd817ed018dce7cc7 MAINTAINERS: Update maintainers for Hyper-V DRM driver
a00da54d06f435dbbeacb84f9121dbbe6d6eda74 spi: amlogic: spifc-a4: Remove redundant clock cleanup
b8db9552997924b750e727a625a30eaa4603bbb9 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
7fc5e2f5603cfb305d0a8071f56b5bdb55161aeb spi: axiado: Fix double-free in ax_spi_probe()
12b4c5d98cd7ca46d5035a57bcd995df614c14e1 smb: client: fix krb5 mount with username option
ac57eb3b7d2ad649025b5a0fa207315f755ac4f6 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
ce5ae93d1a216680460040c7c0465a6e3b629dec ata: libata-core: disable LPM on ADATA SU680 SSD
ba3402f6c85bbeee5c11732c3aa4050a717e8f8f spi: geni-qcom: Fix CPHA and CPOL mode change detection
5e3486e64094c28a526543f1e8aa0d5964b7f02d mmc: sdhci: fix timing selection for 1-bit bus width
c7feff27ea0a34540b4820abd0cdf0b5100516d4 drm/vmwgfx: fix kernel-doc warnings in vmwgfx_drv.h
c6cb77c474a32265e21c4871c7992468bf5e7638 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
8634e05b08ead636e926022f4a98416e13440df9 spi: fix use-after-free on controller registration failure
dee0774bbb2abb172e9069ce5ffef579b12b3ae9 spi: fix statistics allocation
2f2600decb3004938762a3f2d0eba3ea9e01045b objtool/klp: fix data alignment in __clone_symbol()
28e367a969b0c54c87ca655ec180715fe469fd14 objtool/klp: fix mkstemp() failure with long paths
6f93f7b06810d04acc6b106a7d5ecd6000f80545 livepatch/klp-build: Fix inconsistent kernel version
4e5019216402ad0b4a84cff457b662d26803f103 objtool: Fix Clang jump table detection
50bfd2a22b75a904d5900d64530ae1b69a69907c cifs: smb1: fix comment typo
b0a4dba7b623aa7cbc9efcc56b4af2ec8b274f3e drm/i915/psr: Disable PSR on update_m_n and update_lrr
7caac659a837af9fd4cad85be851982b88859484 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
76f0930d6e809234904cf9f0f5f42ee6c1dc694e irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
50242828700f06edfa8d563f9e0acc23a59424ee btrfs: check for NULL root after calls to btrfs_extent_root()
2b4cb4e58f3463d142fcece5a19e0405fb82c794 btrfs: check for NULL root after calls to btrfs_csum_root()
f9a4e3015db1aeafbef407650eb8555445ca943e btrfs: reserve enough transaction items for qgroup ioctls
65ee6061388b334c341fd37c22ec9149417f6ccf btrfs: fix a bug that makes encoded write bio larger than expected
3adf8f14152fba1cae51f9b0d3570a1da2153b16 btrfs: do not touch page cache for encoded writes
96a2d235896b53291efc6d5c3de030e570f77070 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
5118130e722b1261a2e92b2fb0b067463c39ecc7 btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
057495ccc0ad381015b45d3edf995c2b6b982474 btrfs: hold block group reference during entire move_existing_remap()
adbb0ebacc3223a2dc2e58ef3d4c10f5e9653f09 btrfs: check block group before marking it unused in balance_remap_chunks()
b17b79ff896305fd74980a5f72afec370ee88ca4 btrfs: reject root items with drop_progress and zero drop_level
fe89277c9ceb0d6af0aa665bcf24a41d8b1b79cd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
39c20c4e83b9f78988541d829aa34668904e54a0 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
0a4d00e2e99a39a5698e4b63c394415dcbb39d90 iommu: Fix mapping check for 0x0 to avoid re-mapping it
45c6a2dc7ec8339052666b06065c521a10cc29bb iommu/io-pgtable: fix all kernel-doc warnings in io-pgtable.h
06e14c36e20b48171df13d51b89fe67c594ed07a iommu/sva: Fix crash in iommu_sva_unbind_device()
ba17de98545d07285d15ce4fe2afe98283338fb0 iommu/amd: Block identity domain when SNP enabled
a55c2a5c8d680156495b7b1e2a9f5a3e313ba524 drm/imagination: Fix deadlock in soft reset sequence
2d7f05cddf4c268cc36256a2476946041dbdd36d drm/imagination: Synchronize interrupts before suspending the GPU
74ef7844dd8c27d6b94ebc102bb4677edd3e7696 drm/imagination: Disable interrupts before suspending the GPU
67253b28a61f0dff31f8f00dca8c9586f089b852 drm/pagemap_util: Ensure proper cache lock management on free
4221f30e3e0a2507641b3397d21aff9e71e749f8 regulator: dt-bindings: fix typos in regulator-uv-* descriptions
b49814033cb5224c818cfb04dccb3260da10cc4f drm/amd/display: Fix gamma 2.2 colorop TFs
6270b1a5dab94665d7adce3dc78bc9066ed28bdd drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
10718159890bc99cbcc7b5a38dade05df335e797 drm/amd/display: Fix uninitialized variable use which breaks full LTO
ebe82c6e75cfc547154d0fd843b0dd6cca3d548f drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
2323b019651ad81c20a0f7f817c63392b3110652 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
39f44f54afa58661ecae9c27e15f5dbce2372892 drm/amd: fix dcn 2.01 check
0b26edac4ac5535df1f63e6e8ab44c24fe1acad7 drm/amdgpu/mmhub2.0: add bounds checking for cid
a54403a534972af5d9ba5aaa3bb6ead612500ec6 drm/amdgpu/mmhub2.3: add bounds checking for cid
5d4e88bcfef29569a1db224ef15e28c603666c6d drm/amdgpu/mmhub3.0.1: add bounds checking for cid
e5e6d67b1ce9764e67aef2d0eef9911af53ad99a drm/amdgpu/mmhub3.0.2: add bounds checking for cid
cdb82ecbeccb55fae75a3c956b605f7801a30db1 drm/amdgpu/mmhub3.0: add bounds checking for cid
3cdd405831d8cc50a5eae086403402697bb98a4a drm/amdgpu/mmhub4.1.0: add bounds checking for cid
9c52f49545478aa47769378cd0b53c5005d6a846 drm/amdgpu/mmhub4.2.0: add bounds checking for cid
f39e1270277f4b06db0b2c6ec9405b6dd766fb13 drm/amdgpu/gmc9.0: add bounds checking for cid
3fc4648b53b7e393b91e63600e28e6f25c8ef0c5 drm/amdgpu: Fix ISP segfault issue in kernel v7.0
6bee098b91417654703e17eb5c1822c6dfd0c01d drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
8c89a077ca796a2fe248c584e9d7e66cff0388c8 spi: geni-qcom: Check DMA interrupts early in ISR
cffcb42c57686e9a801dfcf37a3d0c62e51c1c3e drm/bridge: dw-hdmi-qp: fix multi-channel audio output
cb3d1049f4ea77d5ad93f17d8ac1f2ed4da70501 driver core: generalize driver_override in struct device
bcd085d5c76f687f5b6df049f7c415ae63a9b857 docs: driver-model: document driver_override
813bbc4d33d2ca5b0da63e70ae13b60874f20d37 hwmon: axi-fan: don't use driver_override as IRQ name
c5f60e3f07b6609562d21efda878e83ce8860728 sh: platform_early: remove pdev->driver_override check
2b38efc05bf7a8568ec74bfffea0f5cfa62bc01d driver core: platform: use generic driver_override infrastructure
a68ed2df72131447d131531a08fe4dfcf4fa4653 io_uring/poll: fix multishot recv missing EOF on wakeup race
e9f58ff991dd4be13fd7a651bbf64329c090af09 drm/amdgpu: rework how we handle TLB fences
9787f7da186ee8143b7b6d914cfa0b6e7fee2648 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
86650ee2241ff84207eaa298ab318533f3c21a38 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c925fccc4f8fae4354d98b2af606bd4747d3738d hwmon: (pmbus/hac300s) Add error check for pmbus_read_word_data() return value
19d4b9c8a136704d5f2544e7ac550f27918a5004 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
c6f45ed26b6eb4766db06f21ff28a97ed485bcbb hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
32f59301b9898c0ab5e72908556d553e2d481945 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
5258572aa5fd5a7ed01b123b28241e0281b6fb9b ksmbd: fix share_conf UAF in tree_conn disconnect
282343cf8a4a5a3603b1cb0e17a7083e4a593b03 ksmbd: unset conn->binding on failed binding request
3a64125730cabc34fccfbc230c2667c2e14f7308 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
c33615f995aee80657b9fdfbc4ee7f49c2bd733d ksmbd: fix use-after-free of share_conf in compound request
b425e4d0eb321a1116ddbf39636333181675d8f4 ksmbd: fix use-after-free in durable v2 replay of active file handles
0162ab3220bac870e43e229e6e3024d1a21c3f26 drm/i915/gt: Check set_default_submission() before deferencing
c0e296f257671ba10249630fe58026f29e4804d9 mshv: Fix error handling in mshv_region_pin
ac512cd351f7e4ab4569f6a52c116f4ab3a239cc mtd: spi-nor: Fix RDCR controller capability core check
16dec014db0f4ac6f8090dea0bdfcb1ecebc12ca mtd: spi-nor: Rename spi_nor_spimem_check_op()
b9465b04de4b90228de03db9a1e0d56b00814366 mtd: rawnand: pl353: make sure optimal timings are applied
b826d2c0b0ecb844c84431ba6b502e744f5d919a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c4192754e836e0ffed95833509b6ada975b74418 fs/tests: exec: Remove bad test vector
86259558e422b250aa6aa57163a6d759074573f5 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
201bc182ad6333468013f1af0719ffe125826b6a x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
bb288d7d869e86d382f35a0e26242c5ccb05ca82 lib/bootconfig: check xbc_init_node() return in override path
3b2c2ab4ceb82af484310c3087541eab00ea288b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
146bd2a87a65aa407bb17fac70d8d583d19aba06 bpf: Release module BTF IDR before module unload
8c6e9b60f5c7985a9fe41320556a92d7a33451df arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
9b72283ec9b8685acdb3467de8fbc3352fdb70bb drm/xe/guc: Fail immediately on GuC load error
26c638d5602e329e0b26281a74c6ec69dee12f23 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
fb3738693cbdce104bf12615e980a6a37ff9087d drm/xe: Forcefully tear down exec queues in GuC submit fini
e0f82655df6fbb15b318e9d56724cd54b1cfb04d drm/xe: Trigger queue cleanup if not in wedged mode 2
7838dd8367419e9fc43b79c038321cb3c04de2a2 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
38b8dcde231641f00eee977d245dbfe5f6b06e11 drm/xe: Skip over non leaf pte for PRL generation
9be6fd9fbd2032b683e51374497768af9aaa228a drm/xe/oa: Allow reading after disabling OA stream
e6e3ea52bf07a0b7b9dff189616f189b83ee397a drm/xe/lrc: Fix uninitialized new_ts when capturing context timestamp
01f2557aa684e514005541e71a3d01f4cd45c170 drm/xe: Open-code GGTT MMIO access protection
65d046b2d8e0d6d855379a981869005fd6b6a41b drm/xe: Fix missing runtime PM reference in ccs_mode_store
23b5df09c27aec13962b30d32a4167ebdd043f8e smb: client: fix generic/694 due to wrong ->i_blocks
3ecd3e03144b38a21a3b70254f1b9d2e16629b09 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
418eab7a6f3c002d8e64d6e95ec27118017019af io_uring/kbuf: propagate BUF_MORE through early buffer commit path
aa79f996eb41e95aed85a1bd7f56bcd6a3842008 i2c: cp2615: fix serial string NULL-deref at probe
be627abcc0d5dbd5882873bd85fbc18aa3d189ed i2c: fsi: Fix a potential leak in fsi_i2c_probe()
78a6ee14f8b9e1c8f7c77612122444f3be8dc8cc i2c: pxa: defer reset on Armada 3700 when recovery is used
e6d7eba23b666d85cacee0643be280d6ce1ebffc ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
d551d2e876bf0e5f41d3cf54d4d63180cd8b8ff0 Merge tag 'drm-intel-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
437eccb1a89d7038776d3119e54bfda119c6e92a Merge tag 'drm-misc-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a15130d588143a20592d55e2bb2be5489116a88f Merge tag 'amd-drm-fixes-7.0-2026-03-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f268964788a90966f8d18fa00adb94d4ae2ea812 Merge tag 'v7.0-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7006433ca2de80e4aa7d11dceb3124335cff5a43 Merge tag 'v7.0-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a6e77320badd1444b0429ff8b6f338b750a1dc4f Merge tag 'drm-xe-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c3d13784d5b200fc4b4a1f5d5f5585b8e3a5777e Merge tag 'hyperv-fixes-signed-20260319' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
165160265e4be3a6639dd4ea5ca0953a858e2156 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47e231cbd363669eef28dfa97496621e0fc6db88 Merge tag 'iommu-fixes-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
6ac513185c410f9404ff66b920bec137cbc6e543 Merge tag 'mtd/fixes-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f374ff79f4bc4615cb5e13f77f349cb7a45c1c54 Merge tag 'ata-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d07252736a6e946ca0cf4e7ce456eab5c3fd73e2 Merge tag 'mmc-v7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c715f13bb30f9f4d1bd8888667ef32e43b6fedc1 Merge tag 'pmdomain-v7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
007fe2321509a8287050413655f460d4c5ad8e8c Merge tag 'regulator-fix-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f582e39712f950f13dfa1ad49748a90937e48be Merge tag 'spi-fix-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
63f8b60151dc00895137bfadc987f258060ab264 x86/entry/vdso: Fix path of included gettimeofday.c
c612261bedd6bbab7109f798715e449c9d20ff2f Merge tag 'io_uring-7.0-20260320' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
1f6aa5bbf1d0f81a8a2aafc16136e7dd9a609ff3 x86/platform/uv: Handle deconfigured sockets
d46d5c8383442ae44c3b782f87719990ac67925b Merge tag 'tty-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
42bddab0563fe67882b2722620a66dd98c8dbf33 Merge tag 'execve-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e7bae9a7a5e1251ab414291f4e9304d702bb9221 hwmon: (max6639) Fix pulses-per-revolution implementation
a0c83177734ab98623795e1ba2cf4b72c23de5e7 Merge tag 'drm-fixes-2026-03-21' of https://gitlab.freedesktop.org/drm/kernel
8991448e56cb2118b561eeda193af53b4ff6b632 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
55d55b97c7fca1f795029c5aea3335a5d885632e Merge tag 'bootconfig-fixes-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
113ae7b4decc6c2d95bdbbe52e615a0137ef7f9f Merge tag 'hwmon-for-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2f42e85622567a19459679f71e55d41904866aa7 Merge tag 'i2c-host-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6c2128505f61b504c79a20b89596feba61388112 bpf: Fix exception exit lock checking for subprogs
a1e5c46eaed3151be93e1aec9af0d8f8db79b8f6 selftests/bpf: Add tests for bpf_throw lock leak from subprogs
c77b30bd1dcb61f66c640ff7d2757816210c7cb0 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
4ac95c65efeaf0c010199b2b2f5f78b06f28dab6 selftests/bpf: Add tests for sdiv32/smod32 with INT_MIN dividend
1abd3feb36636b28d7722851fc0c8d392a87e12d Merge branch 'bpf-fix-abs-int_min-undefined-behavior-in-interpreter-sdiv-smod'
c845894ebd6fb43226b3118d6b017942550910c5 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
0ad1734cc5598d3ddb6126a8960efe85f0f807d7 selftests/bpf: Add tests for maybe_fork_scalars() OR vs AND handling
06880982c63012eb392df64c1ca587c294a72226 Merge branch 'bpf-fix-unsound-scalar-forking-for-bpf_or'
bc308be380c136800e1e94c6ce49cb53141d6506 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
4a04d13576fd69149b91672b5f1dc62eca272fa5 selftests/bpf: Add a test cases for sync_linked_regs regarding zext propagation
a6f22e50c7d51aa225c392c62c33f0fae11f734d tracing: Revert "tracing: Remove pid in task_rename tracing output"
edca33a56297d5741ccf867669debec116681987 tracing: Fix failure to read user space from system call trace events
07183aac4a6828e474f00b37c9d795d0d99e18a7 tracing: Fix trace_marker copy link list updates
f35dbac6942171dc4ce9398d1d216a59224590a9 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
50b35c9e50a865600344ab1d8f9a8b3384d7e63d ftrace: Use hash argument for tmp_ops in update_ftrace_direct_mod
d723091c8c3e076bb53d52ec3d5a801d49f30caf Merge tag 'driver-core-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
b5fddfad34829771c2d06ed43fea35b5e30bd1c9 Merge tag 'irq-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d56d4a110f5a1f340710c12a6a8e3ce915824b8e Merge tag 'locking-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea622e183d34e6a4f90acfee9abb605885432bf Merge tag 'objtool-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebfd9b7af2fb1e4bbc97a8b33845e7402c3defa9 Merge tag 'perf-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d8bd2a5aa980efaf39b3f46eb1bfd0b5da54453 Merge tag 'x86-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11ac4ce3f708a073eb9e35fa11f741bb51f45302 Merge tag 'i2c-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ac57fa9faf716c6a0e30128c2c313443cf633019 Merge tag 'trace-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d5273fd3ca0bf0b59fff49fb59237440998fbec8 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec69c9e88315c4be70c283f18c2ff130da6320b5 i2c: tegra: Don't mark devices with pins as IRQ safe
c369299895a591d96745d6492d4888259b004a9e Linux 7.0-rc5

--===============8999636877926361061==--
